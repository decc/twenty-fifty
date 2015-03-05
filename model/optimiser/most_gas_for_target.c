// To use, run:
// clang least_cost_for_target.c; ./a.out
// or
// gcc least_cost_for_target.c; ./a.out
//
#include "optimiser.c"

static void setup_run() {
  printf("Optimising for most natural gas in 2050 but also meeting the 80%% emissions reduction target\n\n");
}

// This is the key optimisation method, which defined what GOOD is.
// Must return an int, with a higher number meaning more fit.
static int calculate_fitness_of(Candidate candidate) {
  int emissions_reduction, gas_in_2050;
  reset();
  set_input_choices(candidate.choices);
  emissions_reduction = (int) (output_emissions_percentage_reduction().number * 100);
  gas_in_2050 = (int) (flows_n21().number);
  // If emissions reduction is less than 80, count that as fitness
  if(emissions_reduction < 80) { return emissions_reduction; }
  // Subtract cost per capita from 1 million so that positive numbers are fitter
  return gas_in_2050;
}

// The fitness often won't be very meaningful, so when presenting results can be
// usefull to show more data about the candidate
static void describe(Candidate candidate) {
  reset();
  set_input_choices(candidate.choices);
  printf("Reduction in emissions 1990-2050: %2.0f%% natural gas in 2050: %2.0f%%", output_emissions_percentage_reduction().number * 100.0, flows_n21().number);
}

