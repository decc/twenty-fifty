2050 Calculator Optimiser
========================

This folder contains a [genetic algorithm][1] optimiser for the 2050 model.

What can it do?
---------------

The optimiser acts like an automated human being, adjusting the controls of the 2050 calculator, evaluating whether the results look good, adjusting again, evaluating whether the results look better than they did before, adjusting again, evaluating again, adjusting again, evaluating again ... and so on. It keeps the best results, throws away the worst. After a while, you can reasonably sure that its best result is the best result that can be found (although you cannot guarantee that is the case, see below).

Because the optimiser acts like an automated human being, it can only adjust the controls that a user can also adjust. For example, because the 2050 calculator doesn't allow you to choose whether nuclear power stations are built sooner or later, it can't work out whether it is better to build nuclear power sooner or later. Similarly, it can only evaluate results that a user can see. For example, because the 2050 calcuator doesn't calculate whether a pathway has hit the 2020 renewable energy target, it can't evaluate pathways based on whether they hit the target or not, and so cannot find the best pathway that meets the target.

You can restrict the optimiser to have less capability than a user would. You can, for instance, prevent it from using geosequestration, or level 4 nuclear.

A key decision, that you have to input into the optimiser, is how to evaluate whether one pathway is better than another. You do this by creating a formula that gives each pathway a numeric score. You have complete freedom in how this score is calculated. It can be based on any combination of results that the calcuator produces. The formula doesn't have to be linear: it could, for instance, say that a lower emissions in 2050 are better, but only until they are below the 2050 target and, after that, emissions are irrelevant, and what matters instead is cost. It could, for instance, penalise energy imports above a certain level, or particular modal shifts. It is up to you.

How does it work
----------------

The optimiser doesn't (quite) alter the controls randomly in order to find the best result. It uses a [genetic algorithm][1] to try and avoid creating too may obviously bad results. 

The genetic algorithm works by randomly creating a set of inputs for the model. Then it ranks those sets of inputs based on how good the results of those inputs are (based on whatever you have defined as 'good'). It throws away the worst half of the sets of inputs. It takes the remaining better half and creates new sets of inputs by breeding pairs of those remaining sets. The breeding process is a bit like sexual reproduction in that involves taking a random combination of inputs from the 'mother' and 'father' sets to create a new 'child set of inputs. It then throws in a bit of noise, similar to genetic mutations. Once it has bred enough children, it then ranks all the sets of inputs again, throws away (kills) the worst half, and breeds again. It repeats this until the user wants it to stop. Once it has stopped, the best surviving set of inputs is declared 'optimal'.

Because of all the randomness involved, it can't be certain that the best result is the best. It is just likely to be true. Other algorithms that guarantee to find the best result are either slower (e.g., they try every possible set of inputs) or make some requirement that the 2050 model can't fulfil (e.g., that the definition of 'best' is linearly related to the inputs).

How does it differ from the kind of optimisation that UK TIMES does
-------------------------------------------------------------------

UK TIMES has many more inputs that the 2050 calculator (such as what year a specific nuclear power station is built in), which means the optimiser can figure out whether building nuclear power earlier or later is 'better'.

UK TIMES has only one definition of what makes a pathway 'best': the cheapest based on its definition of cheap (sort of an NPV of costs). The 2050 optimiser allows complete freedom over what is best.

In UK TIMES you apply 'constraints' to exclude particular pathways from contention as being the 'best'. In the 2050 optimiser, all pathways are in contention, but you can give some pathways a very very poor score, to create effectively the same outcome.

Given the number of inputs, UK TIMES runs a lot quicker than the 2050 optimiser: beause it meets the requirement that its definition of best is linearly related to its inputs, and can therefore take advantage of a different, quicker, algorithm that also gives more of a guarantee that its 'best' result is indeed the best.


Requirements
------------

* A build environment for the C programming language - you need this anyway, for the 2050 calculator to work. It should work in most variants of C but has only been tested with gcc and clang.

Example
-------

To run an example optimisation, you need to use the command line and go to this folder. Then:

1. `gcc least_cost_for_target_no_geosequestration.c -o least_cost_for_target_no_geosequestration`
2. `./least_cost_for_target_no_geosequestration`

The optimiser will then run. It will print the best solution for each generation. Once it has gone through the target number of generations it will print all the solutions that are within 1% of the best candidate. It will then print out the frequency of different choices in that group of 'top 1%' answers.

The solutions are printed in the form 40131323211114130424312004114440414101103204410210111 which can be used in URLs for the 2050 calculator web version (e.g., http://classic.2050.org.uk/pathways/40131323211114130424312004114440414101103204410210111 )

Usage
-----

If you have changed the Excel model, make sure you have updated [model.c](../model.c) in the folder above. Follow the [README](../README.markdown) in the folder above. If you have altered the controls on the Excel, you will also need to edit [optimiser.c][../optimiser.c] to change `CONTROL_SIZE` and the contents of `number_of_choices`.

To optimise using your own criteria, you will probalby find it easiest to start with one of the examples in this folder, copy and paste it to a new name and then tinker.

The elements are:

`#include "optimiser.c"` - includes the optimisation code. [optimiser.c](./optimiser.c) is quite short and well documented, so you may want to read that to fully understand what is going on.

`static void setup_run()` - you will probably want to do two things in this function: print what your optimisation run does and, if you wish, constrain some choices. For instance `number_of_choices[50] = 1` will limit geosequestration to level 1. 

`static int calculate_fitness_of(Candidate candidate)` - you will want to define what you are trying to optimise in here. The more optimal a candidate is, the higehr the number that should be returned. It will probably start by calling `reset()` to reset the spreadsheet to its starting values, then `set_input_choices(candidate.choices)` to input the candidate choices into the spreadsheet. It will then want to read off the values that are important from the spreadsheet, e.g., `emissions_reduction = (int) (output_emissions_percentage_reduction().number * 100);`, turn that into s score, and then return it.

`static void describe(Candidate candidate)` - to make it easier to follow the optimiser's progress, you may want to use this function to describe a candidate. It is called after each generation and when printing the top 1% candidates. Typically it would start with `reset()`, then `set_input_choices(candidate.choices)` followed by printing some values from the spreadsheet, e.g., `printf("Reduction in emissions 1990-2050: %2.0f%% natural gas in 2050: %2.0f%%", output_emissions_percentage_reduction().number * 100.0, flows_n21().number);`

If you want to alter the optimisation parameters, you currently have to do so by editing optimizer.c. The settings (number of generations, generation size, mutation rate etc) are set in there.


Strengths and Weaknesses
------------------------

Its strengths are that:

1. It is dead simple - less than 300 lines of code, including comments)
2. It can cope with multi-criteria optimisations (i.e., not just least cost, but also least emissions, or lowest imports, or some weighted combination. See the examples)
3. No requirement for linearity
4. You can stop it at any time and get the best candidate so far
5. It can tell you the ‘nearly optimal’ candidates as well as the optimal candidate
6. It can tell you which choices are most likely to occur in the ‘nearly optimal’ candidates (e.g., all the nearly optimal candidates have nuclear at level 4, but they vary in their use of small scale wind)

Its disadvantages are that:

1. It is not deterministic - if you run it several times you may get several different answers
2. No guarantee of optimality - it depends on its initial conditions
3. It runs on a single core only - doesn’t take advantage of modern processors
4. Not particularly fast - it should take seconds, but it can actually take minutes
5. Suffers from the ‘eye colour problem’ - because eye colour has no impact on fitness, people have all sorts of eye colours. In the case of 2050 results, because small scale wind has almost no impact on a pathway (in cost, or energy) optimal pathways may randomly include it, or not.

TODO
----

* Read control size information from the spreadsheet
* Allow easy override of the optimisation settings
* Allow setting of controls to specific values (e.g., nuclear always level 2)
* Take advantage of multi-core processing

More information
----------------

Contact [Tom Counsell][2]


[1]: https://en.wikipedia.org/wiki/Genetic_algorithm
[2]: http://tom.counsell.org
