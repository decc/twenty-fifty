/**
 * Genetic Algorithm based optimiser for the 2050 model
 * (c) 2014 Tom Counsell - Released under the MIT license
 *
 * To use, run one of the other c files in this folder, such as
 * clang lowest_emissions.c; ./a.out or gcc lowest_emissoins.c; ./a.out
 *
 **/
// FIXME: Uses global variables

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>
#include <time.h>
#include "../model.c" // This references the actual model. Need to be careful names don't clash.

// FIXME: Replace these with global variables
// This is the number of generations to evolve through to find a solution. 10 to 20 seems about right.
#define NUMBER_OF_GENERATIONS 40
// This is the size of each generation. 500 is probably the minimum for enough diversity
#define GENERATION_SIZE 2000
// This is the typical number of choices that should pass between each mutation
#define MUTATION_RATE (GENERATION_SIZE*CONTROL_SIZE/20) // i.e., should be 20 mutations per generation
// This is the number of levers in the calculator
#define CONTROL_SIZE 53
// The default is that half of each generation get killed, and new children bred from those that remain.
#define CUT_OFF (GENERATION_SIZE/2)
// The system shows all the Candidates that are close in fitness to the best candidate
// This defines how close. Use 0.0 to only get Candidates as fit as the fittest.
// Use 0.01 for Candidates that are within 1% of the fittest.
#ifndef TOLERANCE
  #define TOLERANCE 0.01
#endif

// This is used to store the results of each candidate
struct candidate {
  ExcelValue choices;
  int fitness;
};
typedef struct candidate Candidate;

// This stores the candidates in each generation
Candidate generation[GENERATION_SIZE];

// This is called at the start of the run. Can be used to print out what this run is doing.
// and/or to set the number_of_choices array to particular values 
static void setup_run();

// This limits what can be entered in each control on the candidate.
// If you wanted to exclude nuclear power, then you would change the first 4 to 1.
// FIXME: How do you set it so nuclear power is always level 2?
int number_of_choices[] = { 4, 0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 0, 4, 4, 4, 4, 4, 4, 0, 0, 4, 4, 4, 4, 4, 4, 0, 4, 4, 4, 4, 0, 4, 2, 0, 3, 3, 0, 4, 4, 4, 0, 4, 2, 0, 4, 4, 3 };

// This is the key optimisation method, which defined what GOOD is.
// Must return an int, with a higher number meaning more fit.
static int calculate_fitness_of(Candidate candidate);

// The fitness often won't be very meaningful, so when presenting results can be
// usefull to show more data about the candidate
static void describe(Candidate candidate);

/**
 * WONT NORMALLY NEED TO EDIT BELOW THIS
 **/

// Returns a random integer between 0 and one below max
// so a[random_index(sizeof(a[]))] will return a random element
// in the array
static int random_index(int max) {
  return  (int) ((max+1.0) * (rand() / (RAND_MAX+1.0)));
}

// Returns a random integer in the range 1, 2, 3 ... max (inclusive)
static int random_choice(int max) {
  if(max < 1) return 0;
  return (int) (max*(rand() / (RAND_MAX+1.0))+1);
}

// Returns a random float in the range 1.0, 1.1, 1.2 ... max (inclusive)
// NOTE: Not currently used
static float random_decimal_choice(int max) {
  if(max < 1) return 0.0;
  return (((int) ((max*10.0)*(rand() / (RAND_MAX+1.0)))/10.0)+1);
}

// Returns true half the time
static int choice_from_mum() {
  if(rand() > ((RAND_MAX)/2)) {
    return true;
  } else {
    return false;
  }
}

// Returns true once per MUTATION_RATE calls 
static int mutate() {
  if(random_index(MUTATION_RATE)==0) {
    return true;
  } else {
    return false;
  }
}

// Gets the optimisation going by creating a random starting population
static void create_initial_population() {
  int i,j;
  ExcelValue *array;
  for(i=0; i<GENERATION_SIZE; i++) {
    array = malloc(sizeof(ExcelValue)*CONTROL_SIZE);
    for(j=0; j<CONTROL_SIZE; j++) {
      array[j] = EXCEL_NUMBER(random_choice(number_of_choices[j]));
    }
    generation[i] = ((Candidate) {.choices = EXCEL_RANGE(array, CONTROL_SIZE, 1), .fitness = 0});
    generation[i].fitness = calculate_fitness_of(generation[i]);
  }
}

// The Candidate at generation[child] is replaced by a child of generation[mum] and generation[dad]
// Where the child gets a random mix of choices from mum and dad and maybe accumulates some mutations
static void procreate(int child, int mum, int dad) {
  int i;
  // Get the choices of mum, dad and get ready to replace the child
  ExcelValue *mums_choices = generation[mum].choices.array;
  ExcelValue *dads_choices = generation[dad].choices.array;
  ExcelValue *childs_choices = generation[child].choices.array;

  // Loop through each of the choices
  for(i=0; i<CONTROL_SIZE; i++) {
    // Skip those that are zero
    if(childs_choices[i].number != 0) {
      // If mutate() triggered, then set the childs choice randomly
      if(mutate()) {
        childs_choices[i].number = random_choice(number_of_choices[i]);
      // Otherwise, sometimes take a choice from mum, other times from dad
      } else {
        if(choice_from_mum()) {
          childs_choices[i].number = mums_choices[i].number;
        } else {
          childs_choices[i].number = dads_choices[i].number;
        }
      }
    }
  }
  // Update the calculation of fitness
  generation[child].fitness = calculate_fitness_of(generation[child]);
}

// Comparison so that that the fittest candidate is always first in the array
static int compare_fitness_of_candidates(const void* a, const void* b) {
  Candidate *ca = (Candidate *) a;
  Candidate *cb = (Candidate *) b;
  return (cb->fitness) - (ca->fitness);
}

// Sorts the generation in place so that generation[0] is the fitest candidate
static void sort_by_fitness() {
  qsort(generation, GENERATION_SIZE, sizeof(Candidate), compare_fitness_of_candidates);
}

// This displays a candidate on stdout
static void inspect_candidate(Candidate candidate) {
  const char *char_for_choice =  "0XXXXXXXXX1bcdefghij2lmnopqrst3vwxyzABCD4";
  int i;
  ExcelValue *array = candidate.choices.array;
  for(i=0; i<CONTROL_SIZE; i++) {
    putchar( char_for_choice[(int) (array[i].number*10)] );
  }
  printf("\tFitness: %d (", candidate.fitness);
  describe(candidate);
  putchar(')');
  putchar('\n');
}

// This displays information about the top n candidates in the current generation
static void inspect_top_candidates(int number) {
  int i;
  for(i=0; i<number; i++) {
    inspect_candidate(generation[i]);
  }
}

// This allows the generation to be sorted by their choices (it is pretty slow)
static int compare_choices_of_candidate(const void* a, const void* b) {
  int i=0;
  float c = 0.0;
  ExcelValue *ca = ((ExcelValue) ((Candidate *) a)->choices).array;
  ExcelValue *cb = ((ExcelValue) ((Candidate *) b)->choices).array;
  while(c==0 && i < CONTROL_SIZE) {
    c = ca[i].number - cb[i].number;
    i++;
  }
  return c;
}

// This displays all the unique candidates that have the same fitness as the best
// candidate, and then works out which choices are favoured in this set
static void show_all_top_results() {
  int i, j, count, c;
  int required_fitness;
  ExcelValue *choices, *names;
  Candidate current, previous;
  // CHECK: {{0}} should initialize ALL elements in 2D array to zero. Does it?
  int frequency_of_choice[CONTROL_SIZE][5] = {{0}}; // 5 because sometimes zero used

  // We need to keep track of the fitesst candidate
  required_fitness = generation[0].fitness * (1.0-TOLERANCE);

  // Sort by choices so that can check for duplicates (because they will be next to each other
  // once the array is sorted).
  qsort(generation, GENERATION_SIZE, sizeof(Candidate), compare_choices_of_candidate);

  printf("Candidates within %f%% of the fittest candidate:\n", TOLERANCE*100);
  count = 0;

  for(i = 0; i<GENERATION_SIZE; i++) {
    current = generation[i];
    // Checks good enough
    if(current.fitness >= required_fitness) {
      // First result is always unique, after that check whether we have seen it before,
      // relies on the array being sorted by the choices, so that duplicates are next to 
      // each other.
      if(i==0 || compare_choices_of_candidate( &current, &previous) != 0) {
        count++;
        choices = current.choices.array;
        for(j=0; j < CONTROL_SIZE; j++) {
          frequency_of_choice[j][(int) choices[j].number]++;
        }
        inspect_candidate(current);
      }
    }
    previous = current;
  }

  printf("%d candidates found within %f%% of the fittest candidate\n\n", count, TOLERANCE*100);

  if(count < 2) { return; } // No point analysing the choices when only one result

  names = input_names().array;

  // Show how often each choice is favoured
  printf("   Choice                              \t1\t2\t3\t4\n");
  for(i=0; i < CONTROL_SIZE; i++) {
    printf("%2d %-45s", i, names[i].string);
    c = number_of_choices[i];
    for(j=1; j <= c; j++) {
      printf("\t%2.0f%%", (frequency_of_choice[i][j]*100.0)/count);
    }
    printf("\n");
  }
}


// This displays information about all the candidates in the current generation
static void inspect_generation() {
  inspect_top_candidates(GENERATION_SIZE);
}

// Sets up an initial generation, sorts them by fitness then repeatedly kills the 
// least fit and replaces them with new candidates bred from the best of the previous
// generation.
int main() {
  int index_of_unfit, generation_number;
  // Random seed for the random number generator
  srand(time(NULL));

  setup_run();
  
  printf("Will run for %d generations with %d candidates per generation\n", NUMBER_OF_GENERATIONS, GENERATION_SIZE);
  printf("In each generation the least fit %d candidates will be replaced, with a 1 in %d rate of mutation\n\n", GENERATION_SIZE-CUT_OFF, MUTATION_RATE);

  // Start with our initial population
  create_initial_population();
  sort_by_fitness();
  //inspect_top_candidates(5);

  // Then cycle through the generations, replacing the weakest with new children of the strongest
  for(generation_number=0; generation_number < NUMBER_OF_GENERATIONS; generation_number++) {
    // Replace the least fit with new candidates
    for(index_of_unfit=CUT_OFF;index_of_unfit<GENERATION_SIZE;index_of_unfit++) {
      procreate(index_of_unfit, random_index(CUT_OFF), random_index(CUT_OFF));
    }
    sort_by_fitness();
    printf("Top candidate in generation %d:\t",generation_number+1);
    inspect_top_candidates(1);
    fflush(stdout);
  }
  putchar('\n');
  show_all_top_results();
  return 0;
}
