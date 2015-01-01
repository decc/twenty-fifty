// To use, run:
// clang lowest_emissions.c; ./a.out
// or
// gcc lowest_emissions.c; ./a.out
//
#include "optimiser.c"

// This is called at the start of the run. Can be used to print out what this run is doing.
static void setup_run() {
  printf("Optimising for minimum emissions, with all choices possible\n\n");
}

// This is the key optimisation method, which defined what GOOD is.
// Must return an int, with a higher number meaning more fit.
// In this case we define good as being a greater % emissions reduction 1990-2050
static int calculate_fitness_of(Candidate candidate) {
  int fitness;
  reset();
  set_input_choices(candidate.choices);
  fitness = (int) (output_emissions_percentage_reduction().number * 100);
  return fitness;
}

// The fitness often won't be very meaningful, so when presenting results can be
// usefull to show more data about the candidate
static void describe(Candidate candidate) {
  reset();
  set_input_choices(candidate.choices);
  printf("Percentage reduction in emissions 1990-2050: %f%%", output_emissions_percentage_reduction().number * 100.0);
}

