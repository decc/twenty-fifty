// To use, run:
// clang simplest_for_target.c; ./a.out
// or
// gcc simplest_for_target.c; ./a.out
//
#define TOLERANCE 0.03

#include "optimiser.c"

// This is called at the start of the run. Can be used to print out what this run is doing.
static void setup_run() {
  printf("\nOptimising for hitting the 2050 target, but leaving as many choices on level 1 as possible\n\n");
}

// We define 'simplest' as being the candidate where the most
// options are set at 0 or 1.
static int number_of_controls_at_level_1(Candidate candidate) {
  int number_of_controls_at_level_1 = 0;
  int i;
  ExcelValue *choices;
  choices = candidate.choices.array;
  for(i=0; i<CONTROL_SIZE; i++) {
    if(choices[i].number <= 1) { number_of_controls_at_level_1++; }
  }
  return number_of_controls_at_level_1;
}

// This is the key optimisation method, which defined what GOOD is.
// Must return an int, with a higher number meaning more fit.
// In this case, looking for a 2050 emissions reduction above 80%,
// and then the 'simplest' pathway (as defined above).
static int calculate_fitness_of(Candidate candidate) {
  int emissions_reduction;
  reset();
  set_input_choices(candidate.choices);
  emissions_reduction = (int) (output_emissions_percentage_reduction().number * 100);
  if(emissions_reduction < 80) { return emissions_reduction; };
  return number_of_controls_at_level_1(candidate) * 10; // * 10 so always bigger than emissions reduction score
}

// The fitness often won't be very meaningful, so when presenting results can be
// usefull to show more data about the candidate
static void describe(Candidate candidate) {
  reset();
  set_input_choices(candidate.choices);
  printf("Percentage reduction in emissions 1990-2050: %2.0f%% Number of controls not at level 1: %d", output_emissions_percentage_reduction().number * 100.0, CONTROL_SIZE - number_of_controls_at_level_1(candidate));
}

