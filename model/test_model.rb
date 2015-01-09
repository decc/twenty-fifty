# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_delta(1.0, worksheet.control_e5, 0.002); end
  def test_control_e7; assert_in_delta(1.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_epsilon(4.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(4.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_epsilon(4.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_epsilon(4.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_delta(1.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_epsilon(4.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_epsilon(4.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e22; assert_in_epsilon(4.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_epsilon(4.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_epsilon(4.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_epsilon(4.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_epsilon(4.0, worksheet.control_e27, 0.002); end
  def test_control_e30; assert_in_epsilon(4.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_epsilon(4.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_epsilon(4.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(4.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_epsilon(4.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_epsilon(4.0, worksheet.control_e35, 0.002); end
  def test_control_e37; assert_in_epsilon(4.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_epsilon(4.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_epsilon(4.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_epsilon(4.0, worksheet.control_e40, 0.002); end
  def test_control_e42; assert_in_epsilon(4.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_epsilon(4.0, worksheet.control_e43, 0.002); end
  def test_control_e45; assert_in_epsilon(3.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_epsilon(3.0, worksheet.control_e46, 0.002); end
  def test_control_e48; assert_in_epsilon(4.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_epsilon(4.0, worksheet.control_e49, 0.002); end
  def test_control_e50; assert_in_epsilon(4.0, worksheet.control_e50, 0.002); end
  def test_control_e52; assert_in_epsilon(4.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_epsilon(2.0, worksheet.control_e53, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e56; assert_in_epsilon(4.0, worksheet.control_e56, 0.002); end
  def test_control_e57; assert_in_epsilon(3.0, worksheet.control_e57, 0.002); end
  def test_control_i5; assert_equal("Not applicable in austria", worksheet.control_i5); end
  def test_control_j5; assert_equal("Same as 1", worksheet.control_j5); end
  def test_control_k5; assert_equal("Same as 1", worksheet.control_k5); end
  def test_control_l5; assert_equal("Same as 1", worksheet.control_l5); end
  def test_control_i7; assert_equal("Not applicable in austria", worksheet.control_i7); end
  def test_control_j7; assert_equal("Same as 1", worksheet.control_j7); end
  def test_control_k7; assert_equal("Same as 1", worksheet.control_k7); end
  def test_control_l7; assert_equal("Same as 1", worksheet.control_l7); end
  def test_control_i8; assert_equal("Not applicable in austria", worksheet.control_i8); end
  def test_control_j8; assert_equal("Same as A", worksheet.control_j8); end
  def test_control_k8; assert_equal("Same as A", worksheet.control_k8); end
  def test_control_l8; assert_equal("Same as A", worksheet.control_l8); end
  def test_control_i9; assert_equal("Not applicable in austria", worksheet.control_i9); end
  def test_control_j9; assert_equal("Same as 1", worksheet.control_j9); end
  def test_control_k9; assert_equal("Same as 1", worksheet.control_k9); end
  def test_control_l9; assert_equal("Same as 1", worksheet.control_l9); end
  def test_control_i10; assert_equal("~550 turbines in 2025, reducing to zero as decommissioned sites are not replanted", worksheet.control_i10); end
  def test_control_j10; assert_equal("~2700 turbines in 2050, delivering ~13 TWh/yr. ", worksheet.control_j10); end
  def test_control_k10; assert_equal("~3200 turbines in 2050, delivering ~16 TWh/yr", worksheet.control_k10); end
  def test_control_l10; assert_equal("~5,000 turbines in 2050, delivering ~24 TWh/yr", worksheet.control_l10); end
  def test_control_i11; assert_equal("Not applicable in austria", worksheet.control_i11); end
  def test_control_j11; assert_equal("Same as 1", worksheet.control_j11); end
  def test_control_k11; assert_equal("Same as 1", worksheet.control_k11); end
  def test_control_l11; assert_equal("Same as 1", worksheet.control_l11); end
  def test_control_i12; assert_equal("Not applicable in austria", worksheet.control_i12); end
  def test_control_j12; assert_equal("Same as 1", worksheet.control_j12); end
  def test_control_k12; assert_equal("Same as 1", worksheet.control_k12); end
  def test_control_l12; assert_equal("Same as 1", worksheet.control_l12); end
  def test_control_i13; assert_equal("Not applicable in austria", worksheet.control_i13); end
  def test_control_j13; assert_equal("Same as 1", worksheet.control_j13); end
  def test_control_k13; assert_equal("Same as 1", worksheet.control_k13); end
  def test_control_l13; assert_equal("Same as 1", worksheet.control_l13); end
  def test_control_i14; assert_equal("Only plants built and under construction (0.1GW)", worksheet.control_i14); end
  def test_control_j14; assert_equal("0,4GW power stations by 2050 delivering 2TWh/yr", worksheet.control_j14); end
  def test_control_k14; assert_equal("0,8GW power stations by 2050 delivering 3TWh/yr", worksheet.control_k14); end
  def test_control_l14; assert_equal("1,5GW installed capacity by 2050 delivering 6TWh/yr", worksheet.control_l14); end
  def test_control_i15; assert_equal("No significant solar PV capacity is installed", worksheet.control_i15); end
  def test_control_j15; assert_equal("4m2 of photovoltaic panels per person in 2050, supplying ~11 TWh/yr of electricity", worksheet.control_j15); end
  def test_control_k15; assert_equal(" 6m2 of photovoltaic panels per person in 2050, supplying ~17 TWh/yr", worksheet.control_k15); end
  def test_control_l15; assert_equal("10m2 of photovoltaic panels per person, supplying ~27 TWh/yr – all suitable roof and facade space used", worksheet.control_l15); end
  def test_control_i16; assert_equal("As today, all suitable buildings get ~20% of their hot water from solar thermal", worksheet.control_i16); end
  def test_control_j16; assert_equal("All suitable buildings get ~45% of their hot water from solar thermal", worksheet.control_j16); end
  def test_control_k16; assert_equal("All suitable buildings get ~50% of their hot water from solar thermal", worksheet.control_k16); end
  def test_control_l16; assert_equal("All suitable buildings get ~70% of their hot water from solar thermal", worksheet.control_l16); end
  def test_control_i17; assert_equal("Not applicable in austria", worksheet.control_i17); end
  def test_control_j17; assert_equal("Same as 1", worksheet.control_j17); end
  def test_control_k17; assert_equal("Same as 1", worksheet.control_k17); end
  def test_control_l17; assert_equal("Same as 1", worksheet.control_l17); end
  def test_control_i18; assert_equal("No more build after 2014; Supply of electricity  is reduced by 10% to 38 TWh/yr by 2050", worksheet.control_i18); end
  def test_control_j18; assert_equal("Supply of electricity  is reduced by 5% to 40 TWh/yr by 2050", worksheet.control_j18); end
  def test_control_k18; assert_equal("Supply of electricity is maintained at current levels of 42 TWh/yr", worksheet.control_k18); end
  def test_control_l18; assert_equal("Supply grows slowly, reaching 43 TWh/yr by 2050", worksheet.control_l18); end
  def test_control_i19; assert_equal("As today, no discernable supply of electricity from micro-wind turbines", worksheet.control_i19); end
  def test_control_j19; assert_equal("Supply increases to 0,001 TWh/yr by 2050", worksheet.control_j19); end
  def test_control_k19; assert_equal("Installed in ~1,000 suitable domestic properties; supplies 0,005 TWh/year by 2050", worksheet.control_k19); end
  def test_control_l19; assert_equal("Installed in ~7,000 suitable domestic properties; supplies 0,04 TWh/year by 2050", worksheet.control_l19); end
  def test_control_i20; assert_equal("No electricity imports, other than for balancing", worksheet.control_i20); end
  def test_control_j20; assert_equal("Same as 1", worksheet.control_j20); end
  def test_control_k20; assert_equal("Same as 1", worksheet.control_k20); end
  def test_control_l20; assert_equal("Same as 1", worksheet.control_l20); end
  def test_control_i22; assert_equal("Energy crops and food production similar to today", worksheet.control_i22); end
  def test_control_j22; assert_equal("0,8% of land used for energy crops", worksheet.control_j22); end
  def test_control_k22; assert_equal("1,0% of land used for energy crops", worksheet.control_k22); end
  def test_control_l22; assert_equal("1,3% of land used for energy crops", worksheet.control_l22); end
  def test_control_i23; assert_equal("Livestock numbers increase by 10%", worksheet.control_i23); end
  def test_control_j23; assert_equal("Livestock numbers same as today", worksheet.control_j23); end
  def test_control_k23; assert_equal("Livestock numbers decrease by 10%", worksheet.control_k23); end
  def test_control_l23; assert_equal("Livestock numbers decrease by 15%", worksheet.control_l23); end
  def test_control_i24; assert_equal("Quantity of waste increases 90% No increase in rates of recycling and EFW.", worksheet.control_i24); end
  def test_control_j24; assert_equal("Quantity of waste increases 50%; Increase in rates of recycling and EFW.", worksheet.control_j24); end
  def test_control_k24; assert_equal("Quantity of waste increases 20%; Significant increase in rates of recycling and EFW through innovation.", worksheet.control_k24); end
  def test_control_l24; assert_equal("Quantity of waste decreases 10%; Significant increase in rate of recycling.", worksheet.control_l24); end
  def test_control_i25; assert_equal("Not applicable in austria", worksheet.control_i25); end
  def test_control_j25; assert_equal("Same as 1", worksheet.control_j25); end
  def test_control_k25; assert_equal("Same as 1", worksheet.control_k25); end
  def test_control_l25; assert_equal("Same as 1", worksheet.control_l25); end
  def test_control_i26; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_i26); end
  def test_control_j26; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_j26); end
  def test_control_k26; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_k26); end
  def test_control_l26; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_l26); end
  def test_control_i27; assert_equal("Imported biofuel declines from ~ 7 TWh/yr currently to zero", worksheet.control_i27); end
  def test_control_j27; assert_equal("Up to 15 TWh/yr of imported bioenergy in 2050", worksheet.control_j27); end
  def test_control_k27; assert_equal("Up to 35 TWh/yr of imported bioenergy in 2050", worksheet.control_k27); end
  def test_control_l27; assert_equal("Up to 65 TWh/yr of imported bioenergy in 2050", worksheet.control_l27); end
  def test_control_i30; assert_equal("In 2050, individuals travel 9% further than today. No noticeable modal shift.", worksheet.control_i30); end
  def test_control_j30; assert_equal("Individuals travel 7% further than today, cars and vans are 72% of 2050 passenger mileage", worksheet.control_j30); end
  def test_control_k30; assert_equal("Individuals travel 6% further than today; cars and vans 69% of 2050 passenger mileage", worksheet.control_k30); end
  def test_control_l30; assert_equal("In 2050, individuals travel the same distance as today. Signficant shift to public transport.", worksheet.control_l30); end
  def test_control_i31; assert_equal("By 2050, 36% plug in hybrid electric cars; 16% zero emission cars.", worksheet.control_i31); end
  def test_control_j31; assert_equal("By 2050, 43% plug-in hybrid vehicles; 18%  zero emission vehicles.", worksheet.control_j31); end
  def test_control_k31; assert_equal("By 2050, 49% plug-in hybrid vehicles; 21% zero emission vehicles.", worksheet.control_k31); end
  def test_control_l31; assert_equal("By 2050 100%  zero emission vehicles; 25% buses electric and 50% plug-in hybrid", worksheet.control_l31); end
  def test_control_i32; assert_equal("100% of zero emission cars use batteries by 2050", worksheet.control_i32); end
  def test_control_j32; assert_equal("Among zero emission cars, 80% use batteries and 20% use fuel cells by 2050", worksheet.control_j32); end
  def test_control_k32; assert_equal("Among zero emission cars, 20% use batteries and 80% use fuel cells by 2050", worksheet.control_k32); end
  def test_control_l32; assert_equal("100% of zero emission cars use fuel cells by 2050", worksheet.control_l32); end
  def test_control_i33; assert_equal("Road haulage makes up 95% of distance", worksheet.control_i33); end
  def test_control_j33; assert_equal("Some shift from road to rail, and more efficient engines", worksheet.control_j33); end
  def test_control_k33; assert_equal("Greater modal shift to rail; more efficient HGVs; more efficient logistics", worksheet.control_k33); end
  def test_control_l33; assert_equal("Road modal share falls to half; greater hybridisation. Rail freight is all electric ", worksheet.control_l33); end
  def test_control_i34; assert_equal("By 2050, 130% passengers increase; 50% more fuel use", worksheet.control_i34); end
  def test_control_j34; assert_equal("By 2050, 130% passengers increase; 45% more fuel use", worksheet.control_j34); end
  def test_control_k34; assert_equal("By 2050, 130% passengers increase; 30% more fuel use", worksheet.control_k34); end
  def test_control_l34; assert_equal("By 2050, 85% passengers increase; 5% more fuel use", worksheet.control_l34); end
  def test_control_i35; assert_equal("no improvements from energy efficiency; emissions in 2050 same as today", worksheet.control_i35); end
  def test_control_j35; assert_equal("1/3 of technical feasible reductions realised; between 2012 and 2050 emissions decrease by 10%", worksheet.control_j35); end
  def test_control_k35; assert_equal("2/3 of technical feasible reductions realised; between 2012 and 2050 emissions decrease by 20%", worksheet.control_k35); end
  def test_control_l35; assert_equal("maximum technical feasible reductions realised; between 2012 and 2050 emissions decrease by 40%", worksheet.control_l35); end
  def test_control_i37; assert_equal("Average room temperature increases to 22°C (a 2.5°C increase on 2012)", worksheet.control_i37); end
  def test_control_j37; assert_equal("Average room temperature increases to 20°C (a 0.5°C increase on 2012)", worksheet.control_j37); end
  def test_control_k37; assert_equal("Average room temperature decreases to 19°C (a 0.5°C decrease on 2012)", worksheet.control_k37); end
  def test_control_l37; assert_equal("Average room temperature decreases to 18°C (a 1.5°C decrease on 2012)", worksheet.control_l37); end
  def test_control_i38; assert_equal("Over 0,8M homes insulated, average thermal leakiness falls by 35%", worksheet.control_i38); end
  def test_control_j38; assert_equal("Over 0,9M homes insulated, average thermal leakiness falls by 50%", worksheet.control_j38); end
  def test_control_k38; assert_equal("Over 1,9M homes insulated, average thermal leakiness falls by 65%", worksheet.control_k38); end
  def test_control_l38; assert_equal("Over 2,6M homes insulated, average thermal leakiness decreases by 75% ", worksheet.control_l38); end
  def test_control_i39; assert_equal("The proportion of domestic heat supplied using electricity is 0-10%, as today", worksheet.control_i39); end
  def test_control_j39; assert_equal("The proportion of new domestic heating systems using electricity is 17%", worksheet.control_j39); end
  def test_control_k39; assert_equal("The proportion of new domestic heating systems supplied using electricity is 25%", worksheet.control_k39); end
  def test_control_l39; assert_equal("The proportion of new domestic heating systems supplied using electricity is 30%", worksheet.control_l39); end
  def test_control_i40; assert_equal("The dominant non-electric heat source is gas or gas CHP (biogas if available)", worksheet.control_i40); end
  def test_control_j40; assert_equal("The dominant non-electric heat source is coal or coal CHP (biomass if available)", worksheet.control_j40); end
  def test_control_k40; assert_equal("The dominant non-electric heat source is waste heat from power stations", worksheet.control_k40); end
  def test_control_l40; assert_equal("A mixture of gas/biogas; coal/biomass; and heat from power stations", worksheet.control_l40); end
  def test_control_i42; assert_equal("Energy demand for domestic lights and appliances decreases by 20% (relative to 2012)", worksheet.control_i42); end
  def test_control_j42; assert_equal("Energy demand for domestic lights and appliances decreases by 30%", worksheet.control_j42); end
  def test_control_k42; assert_equal("Energy demand for domestic lights and appliances decreases by 40%", worksheet.control_k42); end
  def test_control_l42; assert_equal("Energy demand for domestic lights and appliances decreases by 65%", worksheet.control_l42); end
  def test_control_i43; assert_equal("Energy used for domestic cooking remains at 83% electricity and 17% gas", worksheet.control_i43); end
  def test_control_j43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_j43); end
  def test_control_k43; assert_equal("Same as B", worksheet.control_k43); end
  def test_control_l43; assert_equal("Same as B", worksheet.control_l43); end
  def test_control_i45; assert_equal("AT industry output more than doubles by 2050", worksheet.control_i45); end
  def test_control_j45; assert_equal("AT industry grows by 60% by 2050", worksheet.control_j45); end
  def test_control_k45; assert_equal("AT industry grows in line with current trends", worksheet.control_k45); end
  def test_control_l45; assert_equal("Same as C", worksheet.control_l45); end
  def test_control_i46; assert_equal("No electrification of processes, no improvement in energy intensity", worksheet.control_i46); end
  def test_control_j46; assert_equal("Some processes electrified; moderate improvements in process emissions and energy demand", worksheet.control_j46); end
  def test_control_k46; assert_equal("High electrification; process emissions and energy demand reduced", worksheet.control_k46); end
  def test_control_l46; assert_equal("Same as 3", worksheet.control_l46); end
  def test_control_i48; assert_equal("Space heating demand increases by 60%, hot water demand by 100%, cooling demand by 250%", worksheet.control_i48); end
  def test_control_j48; assert_equal("Space heating demand increases by 30%, hot water demand by 80%, cooling demand by 125%", worksheet.control_j48); end
  def test_control_k48; assert_equal("Space heating demand stable, hot water demand increases by 45%, cooling demand by 50%", worksheet.control_k48); end
  def test_control_l48; assert_equal("Space heating demand drops by 30%, hot water demand stable, cooling demand drops by 25%", worksheet.control_l48); end
  def test_control_i49; assert_equal("The proportion of non-domestic heat supplied using electricity is 0-10%, as today", worksheet.control_i49); end
  def test_control_j49; assert_equal("The proportion of non-domestic heat supplied using electricity is 17%", worksheet.control_j49); end
  def test_control_k49; assert_equal("The proportion of non-domestic heat supplied using electricity is 25%", worksheet.control_k49); end
  def test_control_l49; assert_equal("The proportion of non-domestic heat supplied using electricity is 30%", worksheet.control_l49); end
  def test_control_i50; assert_equal("The dominant non-electric heat source is gas or community scale gas CHP with local district heating (biogas if available)", worksheet.control_i50); end
  def test_control_j50; assert_equal("The dominant non-electric heat source is solid-fuel boiler or community scale gas CHP with local district heating (biomass if available)", worksheet.control_j50); end
  def test_control_k50; assert_equal("The dominant non-electric heat source is community scale gas CHP with local district heating", worksheet.control_k50); end
  def test_control_l50; assert_equal("The dominant non-electric heat source is community scale gas CHP with local district heating (biomass if available) or solid-fuel boiler ", worksheet.control_l50); end
  def test_control_i52; assert_equal("Energy demand for lights, appliances & cooking decreases by 3%. ", worksheet.control_i52); end
  def test_control_j52; assert_equal("Energy demand for lights, appliances & cooking decreases by 10%. ", worksheet.control_j52); end
  def test_control_k52; assert_equal("Energy demand for lights, appliances & cooking decreases by 20%. ", worksheet.control_k52); end
  def test_control_l52; assert_equal("Energy demand for lights & appliances decreases by 30%; decreases by 25% for cooking", worksheet.control_l52); end
  def test_control_i53; assert_equal("60% electricity and 40% gas (no change from 2007)", worksheet.control_i53); end
  def test_control_j53; assert_equal("100% electric", worksheet.control_j53); end
  def test_control_k53; assert_equal("Same as B", worksheet.control_k53); end
  def test_control_l53; assert_equal("Same as B", worksheet.control_l53); end
  def test_control_i55; assert_equal("Not applicable in austria", worksheet.control_i55); end
  def test_control_j55; assert_equal("Same as 1", worksheet.control_j55); end
  def test_control_k55; assert_equal("Same as 1", worksheet.control_k55); end
  def test_control_l55; assert_equal("Same as 1", worksheet.control_l55); end
  def test_control_i56; assert_equal("5 GW storage & 6 GW interconnection with Europe for balancing", worksheet.control_i56); end
  def test_control_j56; assert_equal("7 GW storage & 9 GW interconnection with Europe for balancing", worksheet.control_j56); end
  def test_control_k56; assert_equal("9 GW storage, 13 GW interconnection with Europe for balancing", worksheet.control_k56); end
  def test_control_l56; assert_equal("11 GW storage, 18 GW interconnection with Europe for balancing", worksheet.control_l56); end
  def test_control_i57; assert_equal("Central case", worksheet.control_i57); end
  def test_control_j57; assert_equal("Low production case", worksheet.control_j57); end
  def test_control_k57; assert_equal("Very low production case", worksheet.control_k57); end
  def test_control_n4; assert_equal("Doesn't tackle climate change (All at level 1)", worksheet.control_n4); end
  def test_control_o4; assert_equal("Maximium demand, no supply", worksheet.control_o4); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4); end
  def test_control_q4; assert_equal("Analogous to MARKAL 3.26", worksheet.control_q4); end
  def test_control_r4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_r4); end
  def test_control_s4; assert_equal("Higher nuclear, less energy efficiency", worksheet.control_s4); end
  def test_control_t4; assert_equal("Higher CCS, more bioenergy", worksheet.control_t4); end
  def test_control_u4; assert_equal("Low cost pathway", worksheet.control_u4); end
  def test_control_v4; assert_equal("Friends of the Earth", worksheet.control_v4); end
  def test_control_w4; assert_equal("Campaign to Protect Rural England", worksheet.control_w4); end
  def test_control_x4; assert_equal("Mark Brinkley", worksheet.control_x4); end
  def test_control_y4; assert_equal("National Grid", worksheet.control_y4); end
  def test_control_z4; assert_equal("Atkins", worksheet.control_z4); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_epsilon(1.8, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_epsilon(1.4, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_epsilon(2.7, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_epsilon(1.5, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_epsilon(2.6, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_delta(1.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_delta(1.0, worksheet.control_w5, 0.002); end
  def test_control_x5; assert_in_epsilon(2.0, worksheet.control_x5, 0.002); end
  def test_control_y5; assert_in_epsilon(1.7, worksheet.control_y5, 0.002); end
  def test_control_z5; assert_in_epsilon(1.6, worksheet.control_z5, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(4.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_epsilon(1.6, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_epsilon(1.3, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_delta(1.0, worksheet.control_s7, 0.002); end
  def test_control_t7; assert_in_epsilon(2.0, worksheet.control_t7, 0.002); end
  def test_control_u7; assert_in_delta(1.0, worksheet.control_u7, 0.002); end
  def test_control_v7; assert_in_epsilon(1.7, worksheet.control_v7, 0.002); end
  def test_control_w7; assert_in_epsilon(1.7, worksheet.control_w7, 0.002); end
  def test_control_x7; assert_in_epsilon(2.0, worksheet.control_x7, 0.002); end
  def test_control_y7; assert_in_epsilon(1.7, worksheet.control_y7, 0.002); end
  def test_control_z7; assert_in_epsilon(1.5, worksheet.control_z7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(4.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_epsilon(2.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_epsilon(3.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_epsilon(3.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_epsilon(3.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_epsilon(4.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_epsilon(2.0, worksheet.control_w8, 0.002); end
  def test_control_x8; assert_in_epsilon(2.0, worksheet.control_x8, 0.002); end
  def test_control_y8; assert_in_epsilon(2.0, worksheet.control_y8, 0.002); end
  def test_control_z8; assert_in_epsilon(2.0, worksheet.control_z8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(4.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_epsilon(1.3, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_epsilon(1.9, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_epsilon(1.2, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_epsilon(1.3, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_delta(1.0, worksheet.control_u9, 0.002); end
  def test_control_v9; assert_in_epsilon(2.3, worksheet.control_v9, 0.002); end
  def test_control_w9; assert_in_epsilon(2.5, worksheet.control_w9, 0.002); end
  def test_control_x9; assert_in_epsilon(2.0, worksheet.control_x9, 0.002); end
  def test_control_y9; assert_in_epsilon(1.6, worksheet.control_y9, 0.002); end
  def test_control_z9; assert_in_epsilon(2.4, worksheet.control_z9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(1.3, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(2.7, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(1.4, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_epsilon(1.5, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_epsilon(2.3, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_epsilon(1.3, worksheet.control_w10, 0.002); end
  def test_control_x10; assert_in_delta(1.0, worksheet.control_x10, 0.002); end
  def test_control_y10; assert_in_epsilon(1.6, worksheet.control_y10, 0.002); end
  def test_control_z10; assert_in_epsilon(1.9, worksheet.control_z10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(2.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_epsilon(1.6, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_epsilon(4.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_epsilon(2.5, worksheet.control_w11, 0.002); end
  def test_control_x11; assert_in_epsilon(4.0, worksheet.control_x11, 0.002); end
  def test_control_y11; assert_in_delta(1.0, worksheet.control_y11, 0.002); end
  def test_control_z11; assert_in_delta(1.0, worksheet.control_z11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(2.5, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(2.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_epsilon(4.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_epsilon(2.5, worksheet.control_w12, 0.002); end
  def test_control_x12; assert_in_epsilon(4.0, worksheet.control_x12, 0.002); end
  def test_control_y12; assert_in_epsilon(2.0, worksheet.control_y12, 0.002); end
  def test_control_z12; assert_in_delta(1.0, worksheet.control_z12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(4.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(2.5, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_epsilon(2.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_epsilon(3.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_epsilon(2.5, worksheet.control_w13, 0.002); end
  def test_control_x13; assert_in_epsilon(4.0, worksheet.control_x13, 0.002); end
  def test_control_y13; assert_in_delta(1.0, worksheet.control_y13, 0.002); end
  def test_control_z13; assert_in_epsilon(2.9, worksheet.control_z13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_delta(1.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_delta(1.0, worksheet.control_w14, 0.002); end
  def test_control_x14; assert_in_delta(1.0, worksheet.control_x14, 0.002); end
  def test_control_y14; assert_in_delta(1.0, worksheet.control_y14, 0.002); end
  def test_control_z14; assert_in_delta(1.0, worksheet.control_z14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(1.2, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_epsilon(3.2, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_epsilon(2.0, worksheet.control_w15, 0.002); end
  def test_control_x15; assert_in_delta(1.0, worksheet.control_x15, 0.002); end
  def test_control_y15; assert_in_epsilon(1.2, worksheet.control_y15, 0.002); end
  def test_control_z15; assert_in_epsilon(2.7, worksheet.control_z15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_epsilon(2.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_epsilon(1.8, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_epsilon(2.0, worksheet.control_v16, 0.002); end
  def test_control_w16; assert_in_epsilon(3.0, worksheet.control_w16, 0.002); end
  def test_control_x16; assert_in_epsilon(3.0, worksheet.control_x16, 0.002); end
  def test_control_y16; assert_in_epsilon(1.9, worksheet.control_y16, 0.002); end
  def test_control_z16; assert_in_epsilon(1.6, worksheet.control_z16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(4.0, worksheet.control_p17, 0.002); end
  def test_control_q17; assert_in_delta(1.0, worksheet.control_q17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_delta(1.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_delta(1.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_v17; assert_in_epsilon(3.0, worksheet.control_v17, 0.002); end
  def test_control_w17; assert_in_epsilon(3.0, worksheet.control_w17, 0.002); end
  def test_control_x17; assert_in_epsilon(4.0, worksheet.control_x17, 0.002); end
  def test_control_y17; assert_in_delta(1.0, worksheet.control_y17, 0.002); end
  def test_control_z17; assert_in_epsilon(2.6, worksheet.control_z17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(1.5, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_epsilon(2.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_delta(1.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_delta(1.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_epsilon(3.4, worksheet.control_v18, 0.002); end
  def test_control_w18; assert_in_epsilon(2.0, worksheet.control_w18, 0.002); end
  def test_control_x18; assert_in_delta(1.0, worksheet.control_x18, 0.002); end
  def test_control_y18; assert_in_epsilon(1.9, worksheet.control_y18, 0.002); end
  def test_control_z18; assert_in_epsilon(1.9, worksheet.control_z18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_delta(1.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_delta(1.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_delta(1.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_delta(1.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_delta(1.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_delta(1.0, worksheet.control_v19, 0.002); end
  def test_control_w19; assert_in_delta(1.0, worksheet.control_w19, 0.002); end
  def test_control_x19; assert_in_delta(1.0, worksheet.control_x19, 0.002); end
  def test_control_y19; assert_in_delta(1.0, worksheet.control_y19, 0.002); end
  def test_control_z19; assert_in_delta(1.0, worksheet.control_z19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(4.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_epsilon(1.8, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_delta(1.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_epsilon(1.5, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_delta(1.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_delta(1.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_epsilon(3.0, worksheet.control_w20, 0.002); end
  def test_control_x20; assert_in_delta(1.0, worksheet.control_x20, 0.002); end
  def test_control_y20; assert_in_delta(1.0, worksheet.control_y20, 0.002); end
  def test_control_z20; assert_in_epsilon(1.9, worksheet.control_z20, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(4.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_epsilon(3.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_epsilon(2.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_epsilon(4.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_epsilon(3.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_epsilon(3.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_epsilon(2.0, worksheet.control_v22, 0.002); end
  def test_control_w22; assert_in_epsilon(2.0, worksheet.control_w22, 0.002); end
  def test_control_x22; assert_in_epsilon(3.0, worksheet.control_x22, 0.002); end
  def test_control_y22; assert_in_epsilon(3.0, worksheet.control_y22, 0.002); end
  def test_control_z22; assert_in_epsilon(3.0, worksheet.control_z22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(4.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_epsilon(2.0, worksheet.control_q23, 0.002); end
  def test_control_r23; assert_in_epsilon(2.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_epsilon(2.0, worksheet.control_s23, 0.002); end
  def test_control_t23; assert_in_epsilon(2.0, worksheet.control_t23, 0.002); end
  def test_control_u23; assert_in_epsilon(2.0, worksheet.control_u23, 0.002); end
  def test_control_v23; assert_in_epsilon(4.0, worksheet.control_v23, 0.002); end
  def test_control_w23; assert_in_epsilon(3.0, worksheet.control_w23, 0.002); end
  def test_control_x23; assert_in_epsilon(4.0, worksheet.control_x23, 0.002); end
  def test_control_y23; assert_in_epsilon(2.0, worksheet.control_y23, 0.002); end
  def test_control_z23; assert_in_epsilon(4.0, worksheet.control_z23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(3.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(2.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(2.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_epsilon(2.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_epsilon(2.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_epsilon(4.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_epsilon(4.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_epsilon(3.0, worksheet.control_w24, 0.002); end
  def test_control_x24; assert_in_epsilon(3.0, worksheet.control_x24, 0.002); end
  def test_control_y24; assert_in_epsilon(2.0, worksheet.control_y24, 0.002); end
  def test_control_z24; assert_in_epsilon(3.0, worksheet.control_z24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(4.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_delta(1.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_epsilon(3.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_delta(1.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_delta(1.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_delta(1.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_delta(1.0, worksheet.control_w25, 0.002); end
  def test_control_x25; assert_in_epsilon(3.0, worksheet.control_x25, 0.002); end
  def test_control_y25; assert_in_epsilon(2.0, worksheet.control_y25, 0.002); end
  def test_control_z25; assert_in_delta(1.0, worksheet.control_z25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_epsilon(2.0, worksheet.control_p26, 0.002); end
  def test_control_q26; assert_in_delta(1.0, worksheet.control_q26, 0.002); end
  def test_control_r26; assert_in_delta(1.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_epsilon(3.0, worksheet.control_s26, 0.002); end
  def test_control_t26; assert_in_epsilon(2.0, worksheet.control_t26, 0.002); end
  def test_control_u26; assert_in_epsilon(3.0, worksheet.control_u26, 0.002); end
  def test_control_v26; assert_in_delta(1.0, worksheet.control_v26, 0.002); end
  def test_control_w26; assert_in_epsilon(2.0, worksheet.control_w26, 0.002); end
  def test_control_x26; assert_in_epsilon(2.0, worksheet.control_x26, 0.002); end
  def test_control_y26; assert_in_epsilon(2.0, worksheet.control_y26, 0.002); end
  def test_control_z26; assert_in_delta(1.0, worksheet.control_z26, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(4.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_epsilon(2.5, worksheet.control_q27, 0.002); end
  def test_control_r27; assert_in_epsilon(2.0, worksheet.control_r27, 0.002); end
  def test_control_s27; assert_in_epsilon(3.7, worksheet.control_s27, 0.002); end
  def test_control_t27; assert_in_epsilon(3.0, worksheet.control_t27, 0.002); end
  def test_control_u27; assert_in_epsilon(2.1, worksheet.control_u27, 0.002); end
  def test_control_v27; assert_in_delta(1.0, worksheet.control_v27, 0.002); end
  def test_control_w27; assert_in_epsilon(2.0, worksheet.control_w27, 0.002); end
  def test_control_x27; assert_in_delta(1.0, worksheet.control_x27, 0.002); end
  def test_control_y27; assert_in_epsilon(2.0, worksheet.control_y27, 0.002); end
  def test_control_z27; assert_in_delta(1.0, worksheet.control_z27, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(4.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_epsilon(4.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_epsilon(4.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_epsilon(2.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_epsilon(3.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_epsilon(4.0, worksheet.control_u30, 0.002); end
  def test_control_v30; assert_in_epsilon(4.0, worksheet.control_v30, 0.002); end
  def test_control_w30; assert_in_epsilon(4.0, worksheet.control_w30, 0.002); end
  def test_control_x30; assert_in_epsilon(3.0, worksheet.control_x30, 0.002); end
  def test_control_y30; assert_in_epsilon(3.0, worksheet.control_y30, 0.002); end
  def test_control_z30; assert_in_epsilon(3.0, worksheet.control_z30, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_epsilon(4.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_epsilon(3.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_epsilon(4.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_epsilon(3.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_epsilon(2.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_epsilon(3.0, worksheet.control_u31, 0.002); end
  def test_control_v31; assert_in_epsilon(4.0, worksheet.control_v31, 0.002); end
  def test_control_w31; assert_in_epsilon(4.0, worksheet.control_w31, 0.002); end
  def test_control_x31; assert_in_epsilon(4.0, worksheet.control_x31, 0.002); end
  def test_control_y31; assert_in_epsilon(3.0, worksheet.control_y31, 0.002); end
  def test_control_z31; assert_in_epsilon(3.0, worksheet.control_z31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(2.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(2.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_delta(1.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_epsilon(2.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(2.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_epsilon(2.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_epsilon(2.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_delta(1.0, worksheet.control_w32, 0.002); end
  def test_control_x32; assert_in_epsilon(2.0, worksheet.control_x32, 0.002); end
  def test_control_y32; assert_in_delta(1.0, worksheet.control_y32, 0.002); end
  def test_control_z32; assert_in_epsilon(2.0, worksheet.control_z32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_epsilon(4.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_epsilon(3.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_epsilon(2.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_epsilon(3.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_epsilon(4.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_epsilon(4.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_epsilon(4.0, worksheet.control_w33, 0.002); end
  def test_control_x33; assert_in_epsilon(2.0, worksheet.control_x33, 0.002); end
  def test_control_y33; assert_in_epsilon(3.0, worksheet.control_y33, 0.002); end
  def test_control_z33; assert_in_epsilon(4.0, worksheet.control_z33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_epsilon(4.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_q34; assert_in_delta(1.0, worksheet.control_q34, 0.002); end
  def test_control_r34; assert_in_epsilon(2.0, worksheet.control_r34, 0.002); end
  def test_control_s34; assert_in_epsilon(2.0, worksheet.control_s34, 0.002); end
  def test_control_t34; assert_in_epsilon(2.0, worksheet.control_t34, 0.002); end
  def test_control_u34; assert_in_delta(1.0, worksheet.control_u34, 0.002); end
  def test_control_v34; assert_in_epsilon(4.0, worksheet.control_v34, 0.002); end
  def test_control_w34; assert_in_epsilon(4.0, worksheet.control_w34, 0.002); end
  def test_control_x34; assert_in_epsilon(4.0, worksheet.control_x34, 0.002); end
  def test_control_y34; assert_in_epsilon(2.0, worksheet.control_y34, 0.002); end
  def test_control_z34; assert_in_epsilon(2.0, worksheet.control_z34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(4.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_delta(1.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_epsilon(2.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_epsilon(2.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_epsilon(2.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_epsilon(4.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_epsilon(3.0, worksheet.control_w35, 0.002); end
  def test_control_x35; assert_in_epsilon(4.0, worksheet.control_x35, 0.002); end
  def test_control_y35; assert_in_epsilon(3.0, worksheet.control_y35, 0.002); end
  def test_control_z35; assert_in_epsilon(4.0, worksheet.control_z35, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(4.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_epsilon(4.0, worksheet.control_q37, 0.002); end
  def test_control_r37; assert_in_epsilon(4.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_epsilon(2.0, worksheet.control_s37, 0.002); end
  def test_control_t37; assert_in_epsilon(3.0, worksheet.control_t37, 0.002); end
  def test_control_u37; assert_in_epsilon(4.0, worksheet.control_u37, 0.002); end
  def test_control_v37; assert_in_epsilon(3.0, worksheet.control_v37, 0.002); end
  def test_control_w37; assert_in_epsilon(3.0, worksheet.control_w37, 0.002); end
  def test_control_x37; assert_in_epsilon(4.0, worksheet.control_x37, 0.002); end
  def test_control_y37; assert_in_epsilon(2.0, worksheet.control_y37, 0.002); end
  def test_control_z37; assert_in_epsilon(2.0, worksheet.control_z37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_epsilon(3.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_epsilon(4.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_epsilon(3.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_epsilon(3.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_epsilon(3.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_epsilon(4.0, worksheet.control_v38, 0.002); end
  def test_control_w38; assert_in_epsilon(4.0, worksheet.control_w38, 0.002); end
  def test_control_x38; assert_in_epsilon(2.0, worksheet.control_x38, 0.002); end
  def test_control_y38; assert_in_epsilon(3.0, worksheet.control_y38, 0.002); end
  def test_control_z38; assert_in_epsilon(4.0, worksheet.control_z38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(4.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_epsilon(3.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_epsilon(4.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(3.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_epsilon(3.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_epsilon(4.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_epsilon(3.0, worksheet.control_v39, 0.002); end
  def test_control_w39; assert_in_epsilon(3.0, worksheet.control_w39, 0.002); end
  def test_control_x39; assert_in_epsilon(3.0, worksheet.control_x39, 0.002); end
  def test_control_y39; assert_in_epsilon(4.0, worksheet.control_y39, 0.002); end
  def test_control_z39; assert_in_epsilon(4.0, worksheet.control_z39, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_epsilon(4.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_delta(1.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_epsilon(3.0, worksheet.control_q40, 0.002); end
  def test_control_r40; assert_in_epsilon(4.0, worksheet.control_r40, 0.002); end
  def test_control_s40; assert_in_epsilon(3.0, worksheet.control_s40, 0.002); end
  def test_control_t40; assert_in_epsilon(2.0, worksheet.control_t40, 0.002); end
  def test_control_u40; assert_in_delta(1.0, worksheet.control_u40, 0.002); end
  def test_control_v40; assert_in_epsilon(3.0, worksheet.control_v40, 0.002); end
  def test_control_w40; assert_in_epsilon(3.0, worksheet.control_w40, 0.002); end
  def test_control_x40; assert_in_epsilon(4.0, worksheet.control_x40, 0.002); end
  def test_control_y40; assert_in_delta(1.0, worksheet.control_y40, 0.002); end
  def test_control_z40; assert_in_delta(1.0, worksheet.control_z40, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(4.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_q42; assert_in_epsilon(4.0, worksheet.control_q42, 0.002); end
  def test_control_r42; assert_in_epsilon(4.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_epsilon(2.0, worksheet.control_s42, 0.002); end
  def test_control_t42; assert_in_epsilon(3.0, worksheet.control_t42, 0.002); end
  def test_control_u42; assert_in_epsilon(4.0, worksheet.control_u42, 0.002); end
  def test_control_v42; assert_in_epsilon(4.0, worksheet.control_v42, 0.002); end
  def test_control_w42; assert_in_epsilon(4.0, worksheet.control_w42, 0.002); end
  def test_control_x42; assert_in_epsilon(4.0, worksheet.control_x42, 0.002); end
  def test_control_y42; assert_in_epsilon(2.0, worksheet.control_y42, 0.002); end
  def test_control_z42; assert_in_epsilon(4.0, worksheet.control_z42, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(2.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(2.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(2.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_epsilon(2.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_delta(1.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_delta(1.0, worksheet.control_u43, 0.002); end
  def test_control_v43; assert_in_epsilon(2.0, worksheet.control_v43, 0.002); end
  def test_control_w43; assert_in_delta(1.0, worksheet.control_w43, 0.002); end
  def test_control_x43; assert_in_epsilon(2.0, worksheet.control_x43, 0.002); end
  def test_control_y43; assert_in_delta(1.0, worksheet.control_y43, 0.002); end
  def test_control_z43; assert_in_epsilon(2.0, worksheet.control_z43, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(3.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_epsilon(2.0, worksheet.control_p45, 0.002); end
  def test_control_q45; assert_in_epsilon(2.0, worksheet.control_q45, 0.002); end
  def test_control_r45; assert_in_epsilon(2.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_epsilon(2.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_epsilon(2.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_epsilon(3.0, worksheet.control_u45, 0.002); end
  def test_control_v45; assert_in_epsilon(2.0, worksheet.control_v45, 0.002); end
  def test_control_w45; assert_in_epsilon(2.0, worksheet.control_w45, 0.002); end
  def test_control_x45; assert_in_epsilon(3.0, worksheet.control_x45, 0.002); end
  def test_control_y45; assert_in_epsilon(2.0, worksheet.control_y45, 0.002); end
  def test_control_z45; assert_in_delta(1.0, worksheet.control_z45, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(3.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_epsilon(3.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_epsilon(3.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_delta(1.0, worksheet.control_s46, 0.002); end
  def test_control_t46; assert_in_epsilon(3.0, worksheet.control_t46, 0.002); end
  def test_control_u46; assert_in_epsilon(2.0, worksheet.control_u46, 0.002); end
  def test_control_v46; assert_in_epsilon(3.0, worksheet.control_v46, 0.002); end
  def test_control_w46; assert_in_epsilon(3.0, worksheet.control_w46, 0.002); end
  def test_control_x46; assert_in_epsilon(2.0, worksheet.control_x46, 0.002); end
  def test_control_y46; assert_in_epsilon(2.0, worksheet.control_y46, 0.002); end
  def test_control_z46; assert_in_epsilon(3.0, worksheet.control_z46, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_epsilon(4.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_epsilon(4.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_epsilon(4.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_epsilon(2.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_epsilon(3.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_epsilon(4.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_epsilon(4.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_epsilon(4.0, worksheet.control_w48, 0.002); end
  def test_control_x48; assert_in_epsilon(3.0, worksheet.control_x48, 0.002); end
  def test_control_y48; assert_in_epsilon(3.0, worksheet.control_y48, 0.002); end
  def test_control_z48; assert_in_epsilon(4.0, worksheet.control_z48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_epsilon(4.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_delta(1.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_epsilon(3.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_epsilon(4.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_epsilon(3.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_epsilon(4.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_epsilon(4.0, worksheet.control_u49, 0.002); end
  def test_control_v49; assert_in_epsilon(4.0, worksheet.control_v49, 0.002); end
  def test_control_w49; assert_in_epsilon(4.0, worksheet.control_w49, 0.002); end
  def test_control_x49; assert_in_epsilon(3.0, worksheet.control_x49, 0.002); end
  def test_control_y49; assert_in_epsilon(4.0, worksheet.control_y49, 0.002); end
  def test_control_z49; assert_in_epsilon(4.0, worksheet.control_z49, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_epsilon(4.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_epsilon(2.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_epsilon(4.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_epsilon(3.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_epsilon(3.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_epsilon(4.0, worksheet.control_u50, 0.002); end
  def test_control_v50; assert_in_epsilon(3.0, worksheet.control_v50, 0.002); end
  def test_control_w50; assert_in_epsilon(3.0, worksheet.control_w50, 0.002); end
  def test_control_x50; assert_in_epsilon(4.0, worksheet.control_x50, 0.002); end
  def test_control_y50; assert_in_epsilon(4.0, worksheet.control_y50, 0.002); end
  def test_control_z50; assert_in_epsilon(3.0, worksheet.control_z50, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_epsilon(4.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_epsilon(4.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_epsilon(4.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_epsilon(2.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_epsilon(3.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_epsilon(4.0, worksheet.control_u52, 0.002); end
  def test_control_v52; assert_in_epsilon(4.0, worksheet.control_v52, 0.002); end
  def test_control_w52; assert_in_epsilon(4.0, worksheet.control_w52, 0.002); end
  def test_control_x52; assert_in_epsilon(4.0, worksheet.control_x52, 0.002); end
  def test_control_y52; assert_in_epsilon(3.0, worksheet.control_y52, 0.002); end
  def test_control_z52; assert_in_epsilon(4.0, worksheet.control_z52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_epsilon(2.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_epsilon(2.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_epsilon(2.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_epsilon(2.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_delta(1.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_delta(1.0, worksheet.control_u53, 0.002); end
  def test_control_v53; assert_in_epsilon(2.0, worksheet.control_v53, 0.002); end
  def test_control_w53; assert_in_delta(1.0, worksheet.control_w53, 0.002); end
  def test_control_x53; assert_in_epsilon(2.0, worksheet.control_x53, 0.002); end
  def test_control_y53; assert_in_epsilon(2.0, worksheet.control_y53, 0.002); end
  def test_control_z53; assert_in_epsilon(2.0, worksheet.control_z53, 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_q55; assert_in_delta(1.0, worksheet.control_q55, 0.002); end
  def test_control_r55; assert_in_delta(1.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_delta(1.0, worksheet.control_s55, 0.002); end
  def test_control_t55; assert_in_epsilon(2.0, worksheet.control_t55, 0.002); end
  def test_control_u55; assert_in_delta(1.0, worksheet.control_u55, 0.002); end
  def test_control_v55; assert_in_epsilon(4.0, worksheet.control_v55, 0.002); end
  def test_control_w55; assert_in_epsilon(2.0, worksheet.control_w55, 0.002); end
  def test_control_x55; assert_in_delta(1.0, worksheet.control_x55, 0.002); end
  def test_control_y55; assert_in_delta(1.0, worksheet.control_y55, 0.002); end
  def test_control_z55; assert_in_epsilon(2.0, worksheet.control_z55, 0.002); end
  def test_control_n56; assert_in_delta(1.0, worksheet.control_n56, 0.002); end
  def test_control_o56; assert_in_delta(1.0, worksheet.control_o56, 0.002); end
  def test_control_p56; assert_in_delta(1.0, worksheet.control_p56, 0.002); end
  def test_control_q56; assert_in_epsilon(2.0, worksheet.control_q56, 0.002); end
  def test_control_r56; assert_in_epsilon(4.0, worksheet.control_r56, 0.002); end
  def test_control_s56; assert_in_epsilon(2.0, worksheet.control_s56, 0.002); end
  def test_control_t56; assert_in_epsilon(2.0, worksheet.control_t56, 0.002); end
  def test_control_u56; assert_in_delta(1.0, worksheet.control_u56, 0.002); end
  def test_control_v56; assert_in_epsilon(4.0, worksheet.control_v56, 0.002); end
  def test_control_w56; assert_in_epsilon(3.0, worksheet.control_w56, 0.002); end
  def test_control_x56; assert_in_epsilon(4.0, worksheet.control_x56, 0.002); end
  def test_control_y56; assert_in_epsilon(2.0, worksheet.control_y56, 0.002); end
  def test_control_z56; assert_in_epsilon(3.0, worksheet.control_z56, 0.002); end
  def test_control_n57; assert_in_delta(1.0, worksheet.control_n57, 0.002); end
  def test_control_o57; assert_in_delta(1.0, worksheet.control_o57, 0.002); end
  def test_control_p57; assert_in_delta(1.0, worksheet.control_p57, 0.002); end
  def test_control_q57; assert_in_delta(1.0, worksheet.control_q57, 0.002); end
  def test_control_r57; assert_in_delta(1.0, worksheet.control_r57, 0.002); end
  def test_control_s57; assert_in_delta(1.0, worksheet.control_s57, 0.002); end
  def test_control_t57; assert_in_delta(1.0, worksheet.control_t57, 0.002); end
  def test_control_u57; assert_in_delta(1.0, worksheet.control_u57, 0.002); end
  def test_control_v57; assert_in_delta(1.0, worksheet.control_v57, 0.002); end
  def test_control_w57; assert_in_delta(1.0, worksheet.control_w57, 0.002); end
  def test_control_x57; assert_in_delta(1.0, worksheet.control_x57, 0.002); end
  def test_control_y57; assert_in_delta(1.0, worksheet.control_y57, 0.002); end
  def test_control_z57; assert_in_delta(1.0, worksheet.control_z57, 0.002); end
  def test_control_n58; assert_equal("Imported natural gas for electricity and heat. Imported oil for vehicles.", worksheet.control_n58); end
  def test_control_q58; assert_equal("Cost-optimising model based. Mix of supply sources. Ambitious demand reduction.", worksheet.control_q58); end
  def test_control_r58; assert_equal("Renewables largest supply component. Very ambitious demand reduction. Lots of storage.", worksheet.control_r58); end
  def test_control_s58; assert_equal("Lots of nuclear. Moderate energy demand reduction. Minimal renewables.", worksheet.control_s58); end
  def test_control_t58; assert_equal("Lots of CCS and biomass co-firing. Ambitious demand reduction. ", worksheet.control_t58); end
  def test_control_u58; assert_equal("TBD", worksheet.control_u58); end
  def test_control_v58; assert_equal("Generation from wind, marine renewables and hydro. Ambitious demand reduction. ", worksheet.control_v58); end
  def test_control_w58; assert_equal("Offshore renewables, solar, geothermal and electricity imports. Ambitious demand reduction.", worksheet.control_w58); end
  def test_control_x58; assert_equal("Marine renewables, geothermal and algae supply. Some nuclear and CCS.", worksheet.control_x58); end
  def test_control_y58; assert_equal("Wide range of generation sources. Moderate demand reduction. Considerable bioenergy.", worksheet.control_y58); end
  def test_control_z58; assert_equal("Energy from a range of sources. Emphasis on UK self-reliance.", worksheet.control_z58); end
  def test_control_n59; assert_in_epsilon(75.0, worksheet.control_n59, 0.002); end
  def test_control_o59; assert_equal("No", worksheet.control_o59); end
  def test_control_p59; assert_equal("No", worksheet.control_p59); end
  def test_control_q59; assert_in_epsilon(112.0, worksheet.control_q59, 0.002); end
  def test_control_r59; assert_in_epsilon(109.0, worksheet.control_r59, 0.002); end
  def test_control_s59; assert_in_epsilon(110.0, worksheet.control_s59, 0.002); end
  def test_control_t59; assert_in_epsilon(111.0, worksheet.control_t59, 0.002); end
  def test_control_u59; assert_in_epsilon(170.0, worksheet.control_u59, 0.002); end
  def test_control_v59; assert_in_epsilon(95.0, worksheet.control_v59, 0.002); end
  def test_control_w59; assert_in_epsilon(96.0, worksheet.control_w59, 0.002); end
  def test_control_x59; assert_in_epsilon(94.0, worksheet.control_x59, 0.002); end
  def test_control_y59; assert_in_epsilon(97.0, worksheet.control_y59, 0.002); end
  def test_control_z59; assert_in_epsilon(92.0, worksheet.control_z59, 0.002); end
  def test_control_n60; assert_in_epsilon(10.0, worksheet.control_n60, 0.002); end
  def test_control_o60; assert_equal("No", worksheet.control_o60); end
  def test_control_p60; assert_equal("No", worksheet.control_p60); end
  def test_control_q60; assert_in_delta(0.0, (worksheet.control_q60||0), 0.002); end
  def test_control_r60; assert_in_delta(1.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_epsilon(2.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_epsilon(3.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_epsilon(4.0, worksheet.control_u60, 0.002); end
  def test_control_v60; assert_in_epsilon(5.0, worksheet.control_v60, 0.002); end
  def test_control_w60; assert_in_epsilon(6.0, worksheet.control_w60, 0.002); end
  def test_control_x60; assert_in_epsilon(7.0, worksheet.control_x60, 0.002); end
  def test_control_y60; assert_in_epsilon(8.0, worksheet.control_y60, 0.002); end
  def test_control_z60; assert_in_epsilon(9.0, worksheet.control_z60, 0.002); end
  def test_control_bp5; assert_equal("Not applicable in austria", worksheet.control_bp5); end
  def test_control_bq5; assert_equal("Not applicable in austria", worksheet.control_bq5); end
  def test_control_br5; assert_equal("Not applicable in austria", worksheet.control_br5); end
  def test_control_bs5; assert_equal("Not applicable in austria", worksheet.control_bs5); end
  def test_control_bp7; assert_equal("Not applicable in austria", worksheet.control_bp7); end
  def test_control_bq7; assert_equal("Not applicable in austria", worksheet.control_bq7); end
  def test_control_br7; assert_equal("Not applicable in austria", worksheet.control_br7); end
  def test_control_bs7; assert_equal("Not applicable in austria", worksheet.control_bs7); end
  def test_control_bp8; assert_equal("Not applicable in austria", worksheet.control_bp8); end
  def test_control_bq8; assert_equal("Not applicable in austria", worksheet.control_bq8); end
  def test_control_br8; assert_equal("Not applicable in austria", worksheet.control_br8); end
  def test_control_bs8; assert_equal("Not applicable in austria", worksheet.control_bs8); end
  def test_control_bp9; assert_equal("Not applicable in austria", worksheet.control_bp9); end
  def test_control_bq9; assert_equal("Not applicable in austria", worksheet.control_bq9); end
  def test_control_br9; assert_equal("Not applicable in austria", worksheet.control_br9); end
  def test_control_bs9; assert_equal("Not applicable in austria", worksheet.control_bs9); end
  def test_control_bp10; assert_equal("~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted", worksheet.control_bp10); end
  def test_control_bq10; assert_equal("~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. ", worksheet.control_bq10); end
  def test_control_br10; assert_equal("~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr", worksheet.control_br10); end
  def test_control_bs10; assert_equal("~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr", worksheet.control_bs10); end
  def test_control_bp11; assert_equal("Not applicable in austria", worksheet.control_bp11); end
  def test_control_bq11; assert_equal("Not applicable in austria", worksheet.control_bq11); end
  def test_control_br11; assert_equal("Not applicable in austria", worksheet.control_br11); end
  def test_control_bs11; assert_equal("Not applicable in austria", worksheet.control_bs11); end
  def test_control_bp12; assert_equal("Not applicable in austria", worksheet.control_bp12); end
  def test_control_bq12; assert_equal("Not applicable in austria", worksheet.control_bq12); end
  def test_control_br12; assert_equal("Not applicable in austria", worksheet.control_br12); end
  def test_control_bs12; assert_equal("Not applicable in austria", worksheet.control_bs12); end
  def test_control_bp13; assert_equal("Not applicable in austria", worksheet.control_bp13); end
  def test_control_bq13; assert_equal("Not applicable in austria", worksheet.control_bq13); end
  def test_control_br13; assert_equal("Not applicable in austria", worksheet.control_br13); end
  def test_control_bs13; assert_equal("Not applicable in austria", worksheet.control_bs13); end
  def test_control_bp14; assert_equal("Only existing biomass plants and those already under construction (0.6GW)", worksheet.control_bp14); end
  def test_control_bq14; assert_equal("8GW of biomass power stations by 2050 delivering 62TWh/yr", worksheet.control_bq14); end
  def test_control_br14; assert_equal("12GW of biomass power stations by 2050 delivering 100TWh/yr", worksheet.control_br14); end
  def test_control_bs14; assert_equal("Over 20GW of biomass power stations by 2050 delivering 180TWh/yr", worksheet.control_bs14); end
  def test_control_bp15; assert_equal("No significant solar PV capacity is installed", worksheet.control_bp15); end
  def test_control_bq15; assert_equal("4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity", worksheet.control_bq15); end
  def test_control_br15; assert_equal(" 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr", worksheet.control_br15); end
  def test_control_bs15; assert_equal("9.5m2 of photovoltaic panels per person – all suitable roof and facade space used", worksheet.control_bs15); end
  def test_control_bp16; assert_equal("As today, a negligible proportion of buildings have solar thermal in 2050", worksheet.control_bp16); end
  def test_control_bq16; assert_equal("~30% of suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_bq16); end
  def test_control_br16; assert_equal("All suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_br16); end
  def test_control_bs16; assert_equal("All suitable buildings get ~60% of their hot water from solar thermal", worksheet.control_bs16); end
  def test_control_bp17; assert_equal("Not applicable in austria", worksheet.control_bp17); end
  def test_control_bq17; assert_equal("Not applicable in austria", worksheet.control_bq17); end
  def test_control_br17; assert_equal("Not applicable in austria", worksheet.control_br17); end
  def test_control_bs17; assert_equal("Not applicable in austria", worksheet.control_bs17); end
  def test_control_bp18; assert_equal("Supply of hydroelectricity is maintained at current levels of 5 TWh/yr", worksheet.control_bp18); end
  def test_control_bq18; assert_equal("Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050", worksheet.control_bq18); end
  def test_control_br18; assert_equal("Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained", worksheet.control_br18); end
  def test_control_bs18; assert_equal("Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained", worksheet.control_bs18); end
  def test_control_bp19; assert_equal("As today, no discernable supply of electricity from micro-wind turbines", worksheet.control_bp19); end
  def test_control_bq19; assert_equal("Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained", worksheet.control_bq19); end
  def test_control_br19; assert_equal("Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020", worksheet.control_br19); end
  def test_control_bs19; assert_equal("Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020", worksheet.control_bs19); end
  def test_control_bp20; assert_equal("No electricity imports, other than for balancing", worksheet.control_bp20); end
  def test_control_bq20; assert_equal("30 TWh/yr of electricity imported from Southern Europe", worksheet.control_bq20); end
  def test_control_br20; assert_equal("70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project ", worksheet.control_br20); end
  def test_control_bs20; assert_equal("140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project", worksheet.control_bs20); end
  def test_control_bp22; assert_equal("Energy crops and food production similar to today", worksheet.control_bp22); end
  def test_control_bq22; assert_equal("5% of UK land used for energy crops", worksheet.control_bq22); end
  def test_control_br22; assert_equal("10% of UK land used for energy crops", worksheet.control_br22); end
  def test_control_bs22; assert_equal("17% of UK land used for energy crops", worksheet.control_bs22); end
  def test_control_bp23; assert_equal("Livestock numbers increase by 10%", worksheet.control_bp23); end
  def test_control_bq23; assert_equal("Livestock numbers same as today", worksheet.control_bq23); end
  def test_control_br23; assert_equal("Livestock numbers decrease by 10%", worksheet.control_br23); end
  def test_control_bs23; assert_equal("Livestock numbers decrease by 20%", worksheet.control_bs23); end
  def test_control_bp24; assert_equal("Overall quantity of waste increases 50% to 2050; 21% increase in recycling rate and 44% increase in rate of energy from waste. 24% of waste is sent to landfill", worksheet.control_bp24); end
  def test_control_bq24; assert_equal("Overall quantity of waste increases almost 20% by 2050; recycling and energy from waste rates increase by 36% and 89% respectively. 11% of waste is sent to landfill.", worksheet.control_bq24); end
  def test_control_br24; assert_equal("Overall quantity of waste increases 33%; waste is handled through high-tech and industry-led approaches; by 2050, recycling and energy from waste rates increase by 36% and 89% respectively. Only 2% is sent to landfill.", worksheet.control_br24); end
  def test_control_bs24; assert_equal("Quantity of waste decreases 20% by 2050; recycling and energy from waste increase by 70% and 7% respectively; by 2050, 3% of waste sent to landfill.", worksheet.control_bs24); end
  def test_control_bp25; assert_equal("Not applicable in austria", worksheet.control_bp25); end
  def test_control_bq25; assert_equal("Not applicable in austria", worksheet.control_bq25); end
  def test_control_br25; assert_equal("Not applicable in austria", worksheet.control_br25); end
  def test_control_bs25; assert_equal("Not applicable in austria", worksheet.control_bs25); end
  def test_control_bp26; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_bp26); end
  def test_control_bq26; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_bq26); end
  def test_control_br26; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_br26); end
  def test_control_bs26; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_bs26); end
  def test_control_bp27; assert_equal("Imported biofuel declines from ~ 4 TWh/yr currently to zero", worksheet.control_bp27); end
  def test_control_bq27; assert_equal("Up to 70 TWh/yr of imported bioenergy in 2050", worksheet.control_bq27); end
  def test_control_br27; assert_equal("Up to 140 TWh/yr of imported bioenergy in 2050", worksheet.control_br27); end
  def test_control_bs27; assert_equal("Up to 280 TWh/yr of imported bioenergy in 2050", worksheet.control_bs27); end
  def test_control_bp30; assert_equal("In 2050, individuals travel 9% further than today. No noticeable modal shift.", worksheet.control_bp30); end
  def test_control_bq30; assert_equal("Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage", worksheet.control_bq30); end
  def test_control_br30; assert_equal("Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage", worksheet.control_br30); end
  def test_control_bs30; assert_equal("In 2050, individuals travel the same distance as today. Signficant shift to public transport.", worksheet.control_bs30); end
  def test_control_bp31; assert_equal("By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars.", worksheet.control_bp31); end
  def test_control_bq31; assert_equal("By 2050, 35% conventional petrol or diesel engine cars; 54% plug-in hybrid vehicles; 11%  zero emission vehicles; all buses hybrids; 73% of passenger railway is electrifi", worksheet.control_bq31); end
  def test_control_br31; assert_equal("By 2050, 20% conventional combustion engine cars, with 32% in plug-in hybrid vehicles and 48% in zero emission vehicles: 22% of bus travel fully electric or fuel cell electric ", worksheet.control_br31); end
  def test_control_bs31; assert_equal("By 2050 100%  electric motor or hydrogen fuel cell; all passenger trains electrified; 50% bus  electrified ", worksheet.control_bs31); end
  def test_control_bp32; assert_equal("By 2050, 100% electric", worksheet.control_bp32); end
  def test_control_bq32; assert_equal("by 2050, 80% electric,  20% hydrogen fuel cell", worksheet.control_bq32); end
  def test_control_br32; assert_equal("By 2050, 20% electric, 80% hydrogen fuel cell", worksheet.control_br32); end
  def test_control_bs32; assert_equal("By 2050, 100% hydrogen fuel cells", worksheet.control_bs32); end
  def test_control_bp33; assert_equal("Road haulage makes up 73% of distance, using conventional engines. Rail all diesel", worksheet.control_bp33); end
  def test_control_bq33; assert_equal("Some shift from road to rail and water, and more efficient engines", worksheet.control_bq33); end
  def test_control_br33; assert_equal("Greater modal shift to rail and water; more efficient HGVs; more efficient logistics", worksheet.control_br33); end
  def test_control_bs33; assert_equal("Road modal share falls to half; greater hybridisation. Rail freight is all electric ", worksheet.control_bs33); end
  def test_control_bp34; assert_equal("By 2050, international aviation has 130% more passengers but uses only 50% more fuel", worksheet.control_bp34); end
  def test_control_bq34; assert_equal("By 2050, international aviation has 130% more passengers but uses only 45% more fuel", worksheet.control_bq34); end
  def test_control_br34; assert_equal("By 2050, international aviation has 130% more passengers but uses only 31% more fuel", worksheet.control_br34); end
  def test_control_bs34; assert_equal("By 2050, international aviation has 85% more passengers but uses only 5% more fuel", worksheet.control_bs34); end
  def test_control_bp35; assert_equal("no improvements from energy efficiency; between 2007 and 2050 emissions increase by 139%", worksheet.control_bp35); end
  def test_control_bq35; assert_equal("1/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 78%", worksheet.control_bq35); end
  def test_control_br35; assert_equal("2/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 16%", worksheet.control_br35); end
  def test_control_bs35; assert_equal("maximum technical feasible reductions realised; between 2007 and 2050 emissions decrease by 46%", worksheet.control_bs35); end
  def test_control_bp37; assert_equal("Average room temperature increases to 20°C (a 2.5°C increase on 2007)", worksheet.control_bp37); end
  def test_control_bq37; assert_equal("Average room temperature increases to 18°C (a 0.5°C increase on 2007)", worksheet.control_bq37); end
  def test_control_br37; assert_equal("Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)", worksheet.control_br37); end
  def test_control_bs37; assert_equal("Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)", worksheet.control_bs37); end
  def test_control_bp38; assert_equal("Over 7M homes insulated, average thermal leakiness falls by 25%", worksheet.control_bp38); end
  def test_control_bq38; assert_equal("Over 8M homes insulated, average thermal leakiness falls by 33%", worksheet.control_bq38); end
  def test_control_br38; assert_equal("Over 18M homes insulated, average thermal leakiness falls by 42%", worksheet.control_br38); end
  def test_control_bs38; assert_equal("Over 24M homes insulated, average thermal leakiness decreases by 50% ", worksheet.control_bs38); end
  def test_control_bp39; assert_equal("The proportion of domestic heat supplied using electricity is 0-10%, as today", worksheet.control_bp39); end
  def test_control_bq39; assert_equal("The proportion of new domestic heating systems using electricity is 20%", worksheet.control_bq39); end
  def test_control_br39; assert_equal("The proportion of new domestic heating systems supplied using electricity is 30-60%", worksheet.control_br39); end
  def test_control_bs39; assert_equal("The proportion of new domestic heating systems supplied using electricity is 80-100%", worksheet.control_bs39); end
  def test_control_bp40; assert_equal("The dominant non-electric heat source is gas (biogas if available)", worksheet.control_bp40); end
  def test_control_bq40; assert_equal("The dominant non-electric heat source is coal (biomass if available)", worksheet.control_bq40); end
  def test_control_br40; assert_equal("The dominant non-electric heat source is waste heat from power stations", worksheet.control_br40); end
  def test_control_bs40; assert_equal("A mixture of gas/biogas; coal/biomass; and heat from power stations", worksheet.control_bs40); end
  def test_control_bp42; assert_equal("Energy demand for domestic lights and appliances increases by 20% (relative to 2007)", worksheet.control_bp42); end
  def test_control_bq42; assert_equal("Energy demand for domestic lights and appliances is stable", worksheet.control_bq42); end
  def test_control_br42; assert_equal("Energy demand for domestic lights and appliances decreases by 40%", worksheet.control_br42); end
  def test_control_bs42; assert_equal("Energy demand for domestic lights and appliances decreases by 60%", worksheet.control_bs42); end
  def test_control_bp43; assert_equal("Energy used for domestic cooking remains at 63% electricity and 37% gas", worksheet.control_bp43); end
  def test_control_bq43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_bq43); end
  def test_control_br43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_br43); end
  def test_control_bs43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_bs43); end
  def test_control_bp45; assert_equal("UK industry output more than doubles by 2050", worksheet.control_bp45); end
  def test_control_bq45; assert_equal("UK industry grows in line with current trends", worksheet.control_bq45); end
  def test_control_br45; assert_equal("UK industry output falls 30-40% by 2050", worksheet.control_br45); end
  def test_control_bs45; assert_equal("UK industry output falls 30-40% by 2050", worksheet.control_bs45); end
  def test_control_bp46; assert_equal("No electrification of industrial processes and little improvement in industrial energy intensity", worksheet.control_bp46); end
  def test_control_bq46; assert_equal("Some industrial processes electrified and moderate improvements in process emissions and energy demand", worksheet.control_bq46); end
  def test_control_br46; assert_equal("Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand", worksheet.control_br46); end
  def test_control_bs46; assert_equal("Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand", worksheet.control_bs46); end
  def test_control_bp48; assert_equal("Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%", worksheet.control_bp48); end
  def test_control_bq48; assert_equal("Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%", worksheet.control_bq48); end
  def test_control_br48; assert_equal("Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable", worksheet.control_br48); end
  def test_control_bs48; assert_equal("Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%", worksheet.control_bs48); end
  def test_control_bp49; assert_equal("The proportion of non-domestic heat supplied using electricity is 0-10%, as today", worksheet.control_bp49); end
  def test_control_bq49; assert_equal("The proportion of non-domestic heat supplied using electricity is 20%", worksheet.control_bq49); end
  def test_control_br49; assert_equal("The proportion of non-domestic heat supplied using electricity is 30-60%", worksheet.control_br49); end
  def test_control_bs49; assert_equal("The proportion of non-domestic heat supplied using electricity is 80-100%", worksheet.control_bs49); end
  def test_control_bp50; assert_equal("The dominant non-electric heat source is gas (biogas if available)", worksheet.control_bp50); end
  def test_control_bq50; assert_equal("The dominant non-electric heating fuel is coal (biomass if available)", worksheet.control_bq50); end
  def test_control_br50; assert_equal("The dominant non-electric heat source is heat from power stations", worksheet.control_br50); end
  def test_control_bs50; assert_equal("A mixture of gas/biogas, coal/biomass, and heat from power stations", worksheet.control_bs50); end
  def test_control_bp52; assert_equal("Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable", worksheet.control_bp52); end
  def test_control_bq52; assert_equal("Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking", worksheet.control_bq52); end
  def test_control_br52; assert_equal("Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking", worksheet.control_br52); end
  def test_control_bs52; assert_equal("Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking", worksheet.control_bs52); end
  def test_control_bp53; assert_equal("Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)", worksheet.control_bp53); end
  def test_control_bq53; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bq53); end
  def test_control_br53; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_br53); end
  def test_control_bs53; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bs53); end
  def test_control_bp55; assert_equal("Not applicable in austria", worksheet.control_bp55); end
  def test_control_bq55; assert_equal("Not applicable in austria", worksheet.control_bq55); end
  def test_control_br55; assert_equal("Not applicable in austria", worksheet.control_br55); end
  def test_control_bs55; assert_equal("Not applicable in austria", worksheet.control_bs55); end
  def test_control_bp56; assert_equal("Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bp56); end
  def test_control_bq56; assert_equal("4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bq56); end
  def test_control_br56; assert_equal("7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand", worksheet.control_br56); end
  def test_control_bs56; assert_equal("20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand", worksheet.control_bs56); end
  def test_control_d5; assert_equal("Nuclear power stations", worksheet.control_d5); end
  def test_control_d6; assert_equal("Carbon Capture Storage (CCS)", worksheet.control_d6); end
  def test_control_d7; assert_equal("CCS power stations", worksheet.control_d7); end
  def test_control_d8; assert_equal("Choice of CCS power station fuel", worksheet.control_d8); end
  def test_control_d9; assert_equal("Offshore wind", worksheet.control_d9); end
  def test_control_d10; assert_equal("Onshore wind", worksheet.control_d10); end
  def test_control_d11; assert_equal("Wave", worksheet.control_d11); end
  def test_control_d12; assert_equal("Tidal Stream", worksheet.control_d12); end
  def test_control_d13; assert_equal("Tidal Range", worksheet.control_d13); end
  def test_control_d14; assert_equal("Biomass power stations", worksheet.control_d14); end
  def test_control_d15; assert_equal("Solar panels for electricity", worksheet.control_d15); end
  def test_control_d16; assert_equal("Solar panels for hot water", worksheet.control_d16); end
  def test_control_d17; assert_equal("Geothermal electricity", worksheet.control_d17); end
  def test_control_d18; assert_equal("Hydroelectric power stations", worksheet.control_d18); end
  def test_control_d19; assert_equal("Small-scale wind", worksheet.control_d19); end
  def test_control_d20; assert_equal("Electricity imports", worksheet.control_d20); end
  def test_control_d21; assert_equal("Agriculture and land use", worksheet.control_d21); end
  def test_control_d22; assert_equal("Land dedicated to bioenergy", worksheet.control_d22); end
  def test_control_d23; assert_equal("Livestock and their management", worksheet.control_d23); end
  def test_control_d24; assert_equal("Volume of waste and recycling", worksheet.control_d24); end
  def test_control_d25; assert_equal("Marine algae", worksheet.control_d25); end
  def test_control_d26; assert_equal("Type of fuels from biomass", worksheet.control_d26); end
  def test_control_d27; assert_equal("Bioenergy imports", worksheet.control_d27); end
  def test_control_d29; assert_equal("Domestic passenger transport", worksheet.control_d29); end
  def test_control_d30; assert_equal("Domestic transport behaviour", worksheet.control_d30); end
  def test_control_d31; assert_equal("Shift to zero emission transport", worksheet.control_d31); end
  def test_control_d32; assert_equal("Choice of zero-emission technology", worksheet.control_d32); end
  def test_control_d33; assert_equal("Domestic freight", worksheet.control_d33); end
  def test_control_d34; assert_equal("International aviation", worksheet.control_d34); end
  def test_control_d35; assert_equal("International shipping", worksheet.control_d35); end
  def test_control_d36; assert_equal("Domestic space heating and hot water", worksheet.control_d36); end
  def test_control_d37; assert_equal("Average temperature of homes", worksheet.control_d37); end
  def test_control_d38; assert_equal("Home insulation", worksheet.control_d38); end
  def test_control_d39; assert_equal("Home heating electrification", worksheet.control_d39); end
  def test_control_d40; assert_equal("Home heating that isn't electric", worksheet.control_d40); end
  def test_control_d41; assert_equal("Domestic lighting, appliances, and cooking", worksheet.control_d41); end
  def test_control_d42; assert_equal("Home lighting & appliances", worksheet.control_d42); end
  def test_control_d43; assert_equal("Electrification of home cooking", worksheet.control_d43); end
  def test_control_d44; assert_equal("Industrial processes", worksheet.control_d44); end
  def test_control_d45; assert_equal("Growth in industry", worksheet.control_d45); end
  def test_control_d46; assert_equal("Energy intensity of industry", worksheet.control_d46); end
  def test_control_d47; assert_equal("Commercial heating and cooling", worksheet.control_d47); end
  def test_control_d48; assert_equal("Commercial demand for heating and cooling", worksheet.control_d48); end
  def test_control_d49; assert_equal("Commercial heating electrification", worksheet.control_d49); end
  def test_control_d50; assert_equal("Commercial heating that isn't electric", worksheet.control_d50); end
  def test_control_d51; assert_equal("Commercial lighting, appliances, and catering", worksheet.control_d51); end
  def test_control_d52; assert_equal("Commercial lighting & appliances", worksheet.control_d52); end
  def test_control_d53; assert_equal("Electrification of commercial cooking", worksheet.control_d53); end
  def test_control_d55; assert_equal("Geosequestration", worksheet.control_d55); end
  def test_control_d56; assert_equal("Storage, demand shifting & interconnection", worksheet.control_d56); end
  def test_control_d57; assert_equal("Indigenous fossil-fuel production", worksheet.control_d57); end
  def test_control_g10; assert_equal("5.pdf", worksheet.control_g10); end
  def test_control_g14; assert_equal("7.pdf", worksheet.control_g14); end
  def test_control_g15; assert_equal("8.pdf", worksheet.control_g15); end
  def test_control_g16; assert_equal("9.pdf", worksheet.control_g16); end
  def test_control_g18; assert_equal("11.pdf", worksheet.control_g18); end
  def test_control_g19; assert_equal("12.pdf", worksheet.control_g19); end
  def test_control_g20; assert_equal("13.pdf", worksheet.control_g20); end
  def test_control_g22; assert_equal("15.pdf", worksheet.control_g22); end
  def test_control_g23; assert_equal("16.pdf", worksheet.control_g23); end
  def test_control_g24; assert_equal("17.pdf", worksheet.control_g24); end
  def test_control_g26; assert_equal("19.pdf", worksheet.control_g26); end
  def test_control_g27; assert_equal("20.pdf", worksheet.control_g27); end
  def test_control_g30; assert_equal("23.pdf", worksheet.control_g30); end
  def test_control_g31; assert_equal("24.pdf", worksheet.control_g31); end
  def test_control_g32; assert_equal("FuelCellsOrBatteries.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("25.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("InternationalAviation.pdf", worksheet.control_g34); end
  def test_control_g35; assert_equal("InternationalShipping.pdf", worksheet.control_g35); end
  def test_control_g37; assert_equal("29.pdf", worksheet.control_g37); end
  def test_control_g38; assert_equal("30.pdf", worksheet.control_g38); end
  def test_control_g39; assert_equal("31.pdf", worksheet.control_g39); end
  def test_control_g40; assert_equal("31.pdf", worksheet.control_g40); end
  def test_control_g42; assert_equal("34.pdf", worksheet.control_g42); end
  def test_control_g43; assert_equal("35.pdf", worksheet.control_g43); end
  def test_control_g45; assert_equal("37.pdf", worksheet.control_g45); end
  def test_control_g46; assert_equal("38.pdf", worksheet.control_g46); end
  def test_control_g48; assert_equal("40.pdf", worksheet.control_g48); end
  def test_control_g49; assert_equal("31.pdf", worksheet.control_g49); end
  def test_control_g50; assert_equal("31.pdf", worksheet.control_g50); end
  def test_control_g52; assert_equal("44.pdf", worksheet.control_g52); end
  def test_control_g53; assert_equal("35.pdf", worksheet.control_g53); end
  def test_control_g56; assert_equal("48.pdf", worksheet.control_g56); end
  def test_control_f5; assert_in_delta(1.0, worksheet.control_f5, 0.002); end
  def test_control_f7; assert_in_delta(1.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_equal("A", worksheet.control_f8); end
  def test_control_f9; assert_in_delta(1.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_delta(1.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_delta(1.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_delta(1.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f17; assert_in_delta(1.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_delta(1.0, worksheet.control_f20, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_in_epsilon(4.0, worksheet.control_f23, 0.002); end
  def test_control_f24; assert_equal("D", worksheet.control_f24); end
  def test_control_f25; assert_in_delta(1.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_equal("D", worksheet.control_f26); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_equal("D", worksheet.control_f32); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_equal("D", worksheet.control_f39); end
  def test_control_f40; assert_equal("D", worksheet.control_f40); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_equal("B", worksheet.control_f43); end
  def test_control_f45; assert_equal("C", worksheet.control_f45); end
  def test_control_f46; assert_in_epsilon(3.0, worksheet.control_f46, 0.002); end
  def test_control_f48; assert_in_epsilon(4.0, worksheet.control_f48, 0.002); end
  def test_control_f49; assert_equal("D", worksheet.control_f49); end
  def test_control_f50; assert_equal("D", worksheet.control_f50); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_equal("B", worksheet.control_f53); end
  def test_control_f55; assert_in_delta(1.0, worksheet.control_f55, 0.002); end
  def test_control_f56; assert_in_epsilon(4.0, worksheet.control_f56, 0.002); end
  def test_control_f57; assert_in_epsilon(3.0, worksheet.control_f57, 0.002); end
  def test_control_n1; assert_equal("Version 3.5.5", worksheet.control_n1); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3); end
  def test_air_quality_d3; assert_equal(:div0, worksheet.air_quality_d3); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4); end
  def test_air_quality_d4; assert_equal(:div0, worksheet.air_quality_d4); end
  def test_land_use_c5; assert_equal("III.a.1", worksheet.land_use_c5); end
  def test_land_use_d5; assert_in_epsilon(112.81357200000001, worksheet.land_use_d5, 0.002); end
  def test_land_use_e5; assert_in_delta(0.0, (worksheet.land_use_e5||0), 0.002); end
  def test_land_use_f5; assert_in_epsilon(209.24082, worksheet.land_use_f5, 0.002); end
  def test_land_use_g5; assert_in_epsilon(348.963216, worksheet.land_use_g5, 0.002); end
  def test_land_use_h5; assert_in_epsilon(488.62694800000014, worksheet.land_use_h5, 0.002); end
  def test_land_use_i5; assert_in_epsilon(627.8329520000002, worksheet.land_use_i5, 0.002); end
  def test_land_use_j5; assert_in_epsilon(758.8155200000002, worksheet.land_use_j5, 0.002); end
  def test_land_use_k5; assert_in_epsilon(878.0228520000003, worksheet.land_use_k5, 0.002); end
  def test_land_use_l5; assert_in_epsilon(983.6272760000002, worksheet.land_use_l5, 0.002); end
  def test_land_use_m5; assert_in_epsilon(1101.1473800000003, worksheet.land_use_m5, 0.002); end
  def test_land_use_c6; assert_equal("III.b", worksheet.land_use_c6); end
  def test_land_use_d6; assert_in_epsilon(382.94181818181806, worksheet.land_use_d6, 0.002); end
  def test_land_use_e6; assert_in_delta(0.0, (worksheet.land_use_e6||0), 0.002); end
  def test_land_use_f6; assert_in_epsilon(392.53090909090895, worksheet.land_use_f6, 0.002); end
  def test_land_use_g6; assert_in_epsilon(424.5054545454544, worksheet.land_use_g6, 0.002); end
  def test_land_use_h6; assert_in_epsilon(431.80363636363626, worksheet.land_use_h6, 0.002); end
  def test_land_use_i6; assert_in_epsilon(431.80363636363626, worksheet.land_use_i6, 0.002); end
  def test_land_use_j6; assert_in_epsilon(431.80363636363626, worksheet.land_use_j6, 0.002); end
  def test_land_use_k6; assert_in_epsilon(431.80363636363626, worksheet.land_use_k6, 0.002); end
  def test_land_use_l6; assert_in_epsilon(431.80363636363626, worksheet.land_use_l6, 0.002); end
  def test_land_use_m6; assert_in_epsilon(431.80363636363626, worksheet.land_use_m6, 0.002); end
  def test_land_use_c7; assert_equal("IV.a", worksheet.land_use_c7); end
  def test_land_use_d7; assert_in_epsilon(1.777777777777778, worksheet.land_use_d7, 0.002); end
  def test_land_use_e7; assert_in_delta(0.0, (worksheet.land_use_e7||0), 0.002); end
  def test_land_use_f7; assert_in_epsilon(8.249999999999998, worksheet.land_use_f7, 0.002); end
  def test_land_use_g7; assert_in_epsilon(29.333333333333325, worksheet.land_use_g7, 0.002); end
  def test_land_use_h7; assert_in_epsilon(49.703703703703695, worksheet.land_use_h7, 0.002); end
  def test_land_use_i7; assert_in_epsilon(63.68421052631577, worksheet.land_use_i7, 0.002); end
  def test_land_use_j7; assert_in_epsilon(77.36666666666666, worksheet.land_use_j7, 0.002); end
  def test_land_use_k7; assert_in_epsilon(88.69841269841268, worksheet.land_use_k7, 0.002); end
  def test_land_use_l7; assert_in_epsilon(89.66666666666666, worksheet.land_use_l7, 0.002); end
  def test_land_use_m7; assert_in_epsilon(90.231884057971, worksheet.land_use_m7, 0.002); end
  def test_land_use_c8; assert_equal("IV.b", worksheet.land_use_c8); end
  def test_land_use_d8; assert_in_epsilon(5.1491999999999996, worksheet.land_use_d8, 0.002); end
  def test_land_use_e8; assert_in_delta(0.0, (worksheet.land_use_e8||0), 0.002); end
  def test_land_use_f8; assert_in_epsilon(5.243477399999999, worksheet.land_use_f8, 0.002); end
  def test_land_use_g8; assert_in_epsilon(7.3122773, worksheet.land_use_g8, 0.002); end
  def test_land_use_h8; assert_in_epsilon(10.657629, worksheet.land_use_h8, 0.002); end
  def test_land_use_i8; assert_in_epsilon(12.500353200000001, worksheet.land_use_i8, 0.002); end
  def test_land_use_j8; assert_in_epsilon(13.5482985, worksheet.land_use_j8, 0.002); end
  def test_land_use_k8; assert_in_epsilon(14.5944855, worksheet.land_use_k8, 0.002); end
  def test_land_use_l8; assert_in_epsilon(16.0345332, worksheet.land_use_l8, 0.002); end
  def test_land_use_m8; assert_in_epsilon(17.841520199999998, worksheet.land_use_m8, 0.002); end
  def test_land_use_c9; assert_equal("IV.c", worksheet.land_use_c9); end
  def test_land_use_d9; assert_in_delta(0.047999999999999994, worksheet.land_use_d9, 0.002); end
  def test_land_use_e9; assert_in_delta(0.0, (worksheet.land_use_e9||0), 0.002); end
  def test_land_use_f9; assert_in_delta(0.5279999999999999, worksheet.land_use_f9, 0.002); end
  def test_land_use_g9; assert_in_epsilon(2.9279999999999995, worksheet.land_use_g9, 0.002); end
  def test_land_use_h9; assert_in_epsilon(5.327999999999999, worksheet.land_use_h9, 0.002); end
  def test_land_use_i9; assert_in_epsilon(7.727999999999998, worksheet.land_use_i9, 0.002); end
  def test_land_use_j9; assert_in_epsilon(10.127999999999998, worksheet.land_use_j9, 0.002); end
  def test_land_use_k9; assert_in_epsilon(12.527999999999999, worksheet.land_use_k9, 0.002); end
  def test_land_use_l9; assert_in_epsilon(14.927999999999997, worksheet.land_use_l9, 0.002); end
  def test_land_use_m9; assert_in_epsilon(17.327999999999996, worksheet.land_use_m9, 0.002); end
  def test_land_use_c10; assert_equal("VI.a.Biocrop", worksheet.land_use_c10); end
  def test_land_use_d10; assert_in_epsilon(610.0, worksheet.land_use_d10, 0.002); end
  def test_land_use_e10; assert_in_delta(0.0, (worksheet.land_use_e10||0), 0.002); end
  def test_land_use_f10; assert_in_epsilon(770.0, worksheet.land_use_f10, 0.002); end
  def test_land_use_g10; assert_in_epsilon(880.0, worksheet.land_use_g10, 0.002); end
  def test_land_use_h10; assert_in_epsilon(1000.0, worksheet.land_use_h10, 0.002); end
  def test_land_use_i10; assert_in_epsilon(1070.0, worksheet.land_use_i10, 0.002); end
  def test_land_use_j10; assert_in_epsilon(1070.0, worksheet.land_use_j10, 0.002); end
  def test_land_use_k10; assert_in_epsilon(1070.0, worksheet.land_use_k10, 0.002); end
  def test_land_use_l10; assert_in_epsilon(1070.0, worksheet.land_use_l10, 0.002); end
  def test_land_use_m10; assert_in_epsilon(1070.0, worksheet.land_use_m10, 0.002); end
  def test_land_use_c11; assert_equal("VI.a.Forestry", worksheet.land_use_c11); end
  def test_land_use_d11; assert_in_epsilon(40130.0, worksheet.land_use_d11, 0.002); end
  def test_land_use_e11; assert_in_delta(0.0, (worksheet.land_use_e11||0), 0.002); end
  def test_land_use_f11; assert_in_epsilon(40150.0, worksheet.land_use_f11, 0.002); end
  def test_land_use_g11; assert_in_epsilon(40183.333333333336, worksheet.land_use_g11, 0.002); end
  def test_land_use_h11; assert_in_epsilon(40216.666666666664, worksheet.land_use_h11, 0.002); end
  def test_land_use_i11; assert_in_epsilon(40250.0, worksheet.land_use_i11, 0.002); end
  def test_land_use_j11; assert_in_epsilon(40257.5, worksheet.land_use_j11, 0.002); end
  def test_land_use_k11; assert_in_epsilon(40265.0, worksheet.land_use_k11, 0.002); end
  def test_land_use_l11; assert_in_epsilon(40272.5, worksheet.land_use_l11, 0.002); end
  def test_land_use_m11; assert_in_epsilon(40280.0, worksheet.land_use_m11, 0.002); end
  def test_land_use_c12; assert_equal("III.a.2", worksheet.land_use_c12); end
  def test_land_use_d12; assert_in_delta(0.0, (worksheet.land_use_d12||0), 0.002); end
  def test_land_use_e12; assert_in_delta(0.0, (worksheet.land_use_e12||0), 0.002); end
  def test_land_use_f12; assert_in_delta(0.0, (worksheet.land_use_f12||0), 0.002); end
  def test_land_use_g12; assert_in_delta(0.0, (worksheet.land_use_g12||0), 0.002); end
  def test_land_use_h12; assert_in_delta(0.0, (worksheet.land_use_h12||0), 0.002); end
  def test_land_use_i12; assert_in_delta(0.0, (worksheet.land_use_i12||0), 0.002); end
  def test_land_use_j12; assert_in_delta(0.0, (worksheet.land_use_j12||0), 0.002); end
  def test_land_use_k12; assert_in_delta(0.0, (worksheet.land_use_k12||0), 0.002); end
  def test_land_use_l12; assert_in_delta(0.0, (worksheet.land_use_l12||0), 0.002); end
  def test_land_use_m12; assert_in_delta(0.0, (worksheet.land_use_m12||0), 0.002); end
  def test_land_use_c13; assert_equal("III.c.TidalStream", worksheet.land_use_c13); end
  def test_land_use_d13; assert_in_delta(0.0, (worksheet.land_use_d13||0), 0.002); end
  def test_land_use_e13; assert_in_delta(0.0, (worksheet.land_use_e13||0), 0.002); end
  def test_land_use_f13; assert_in_delta(0.0, (worksheet.land_use_f13||0), 0.002); end
  def test_land_use_g13; assert_in_delta(0.0, (worksheet.land_use_g13||0), 0.002); end
  def test_land_use_h13; assert_in_delta(0.0, (worksheet.land_use_h13||0), 0.002); end
  def test_land_use_i13; assert_in_delta(0.0, (worksheet.land_use_i13||0), 0.002); end
  def test_land_use_j13; assert_in_delta(0.0, (worksheet.land_use_j13||0), 0.002); end
  def test_land_use_k13; assert_in_delta(0.0, (worksheet.land_use_k13||0), 0.002); end
  def test_land_use_l13; assert_in_delta(0.0, (worksheet.land_use_l13||0), 0.002); end
  def test_land_use_m13; assert_in_delta(0.0, (worksheet.land_use_m13||0), 0.002); end
  def test_land_use_c14; assert_equal("III.c.TidalRange", worksheet.land_use_c14); end
  def test_land_use_d14; assert_in_delta(0.0, (worksheet.land_use_d14||0), 0.002); end
  def test_land_use_e14; assert_in_delta(0.0, (worksheet.land_use_e14||0), 0.002); end
  def test_land_use_f14; assert_in_delta(0.0, (worksheet.land_use_f14||0), 0.002); end
  def test_land_use_g14; assert_in_delta(0.0, (worksheet.land_use_g14||0), 0.002); end
  def test_land_use_h14; assert_in_delta(0.0, (worksheet.land_use_h14||0), 0.002); end
  def test_land_use_i14; assert_in_delta(0.0, (worksheet.land_use_i14||0), 0.002); end
  def test_land_use_j14; assert_in_delta(0.0, (worksheet.land_use_j14||0), 0.002); end
  def test_land_use_k14; assert_in_delta(0.0, (worksheet.land_use_k14||0), 0.002); end
  def test_land_use_l14; assert_in_delta(0.0, (worksheet.land_use_l14||0), 0.002); end
  def test_land_use_m14; assert_in_delta(0.0, (worksheet.land_use_m14||0), 0.002); end
  def test_land_use_c15; assert_equal("VI.c", worksheet.land_use_c15); end
  def test_land_use_d15; assert_in_delta(0.0, (worksheet.land_use_d15||0), 0.002); end
  def test_land_use_e15; assert_in_delta(0.0, (worksheet.land_use_e15||0), 0.002); end
  def test_land_use_f15; assert_in_delta(0.0, (worksheet.land_use_f15||0), 0.002); end
  def test_land_use_g15; assert_in_delta(0.0, (worksheet.land_use_g15||0), 0.002); end
  def test_land_use_h15; assert_in_delta(0.0, (worksheet.land_use_h15||0), 0.002); end
  def test_land_use_i15; assert_in_delta(0.0, (worksheet.land_use_i15||0), 0.002); end
  def test_land_use_j15; assert_in_delta(0.0, (worksheet.land_use_j15||0), 0.002); end
  def test_land_use_k15; assert_in_delta(0.0, (worksheet.land_use_k15||0), 0.002); end
  def test_land_use_l15; assert_in_delta(0.0, (worksheet.land_use_l15||0), 0.002); end
  def test_land_use_m15; assert_in_delta(0.0, (worksheet.land_use_m15||0), 0.002); end
  def test_land_use_c16; assert_equal("V.b", worksheet.land_use_c16); end
  def test_land_use_d16; assert_in_epsilon(1395.105722714005, worksheet.land_use_d16, 0.002); end
  def test_land_use_e16; assert_in_delta(0.0, (worksheet.land_use_e16||0), 0.002); end
  def test_land_use_f16; assert_in_epsilon(2285.64225452171, worksheet.land_use_f16, 0.002); end
  def test_land_use_g16; assert_in_epsilon(3769.8698075345446, worksheet.land_use_g16, 0.002); end
  def test_land_use_h16; assert_in_epsilon(5254.097360547383, worksheet.land_use_h16, 0.002); end
  def test_land_use_i16; assert_in_epsilon(6738.324913560223, worksheet.land_use_i16, 0.002); end
  def test_land_use_j16; assert_in_epsilon(8222.552466573054, worksheet.land_use_j16, 0.002); end
  def test_land_use_k16; assert_in_epsilon(9131.05860932735, worksheet.land_use_k16, 0.002); end
  def test_land_use_l16; assert_in_epsilon(9468.060817171, worksheet.land_use_l16, 0.002); end
  def test_land_use_m16; assert_in_epsilon(9485.750765794812, worksheet.land_use_m16, 0.002); end
  def test_land_use_c17; assert_equal("VII.a", worksheet.land_use_c17); end
  def test_land_use_d17; assert_in_epsilon(31.352765711451006, worksheet.land_use_d17, 0.002); end
  def test_land_use_e17; assert_in_delta(0.0, (worksheet.land_use_e17||0), 0.002); end
  def test_land_use_f17; assert_in_epsilon(59.974440761170236, worksheet.land_use_f17, 0.002); end
  def test_land_use_g17; assert_in_epsilon(15.18043321468319, worksheet.land_use_g17, 0.002); end
  def test_land_use_h17; assert_in_epsilon(32.81523931092451, worksheet.land_use_h17, 0.002); end
  def test_land_use_i17; assert_in_epsilon(45.68982357563909, worksheet.land_use_i17, 0.002); end
  def test_land_use_j17; assert_in_epsilon(24.265494977873015, worksheet.land_use_j17, 0.002); end
  def test_land_use_k17; assert_in_epsilon(11.681372424752595, worksheet.land_use_k17, 0.002); end
  def test_land_use_l17; assert_in_epsilon(25.21521803641222, worksheet.land_use_l17, 0.002); end
  def test_land_use_m17; assert_in_epsilon(80.3662347642431, worksheet.land_use_m17, 0.002); end
  def test_land_use_c18; assert_equal("III.c.Wave", worksheet.land_use_c18); end
  def test_land_use_d18; assert_in_delta(0.0, (worksheet.land_use_d18||0), 0.002); end
  def test_land_use_e18; assert_in_delta(0.0, (worksheet.land_use_e18||0), 0.002); end
  def test_land_use_f18; assert_in_delta(0.0, (worksheet.land_use_f18||0), 0.002); end
  def test_land_use_g18; assert_in_delta(0.0, (worksheet.land_use_g18||0), 0.002); end
  def test_land_use_h18; assert_in_delta(0.0, (worksheet.land_use_h18||0), 0.002); end
  def test_land_use_i18; assert_in_delta(0.0, (worksheet.land_use_i18||0), 0.002); end
  def test_land_use_j18; assert_in_delta(0.0, (worksheet.land_use_j18||0), 0.002); end
  def test_land_use_k18; assert_in_delta(0.0, (worksheet.land_use_k18||0), 0.002); end
  def test_land_use_l18; assert_in_delta(0.0, (worksheet.land_use_l18||0), 0.002); end
  def test_land_use_m18; assert_in_delta(0.0, (worksheet.land_use_m18||0), 0.002); end
  def test_land_use_c19; assert_equal("I.a", worksheet.land_use_c19); end
  def test_land_use_d19; assert_in_epsilon(28.62682899723867, worksheet.land_use_d19, 0.002); end
  def test_land_use_e19; assert_in_delta(0.0, (worksheet.land_use_e19||0), 0.002); end
  def test_land_use_f19; assert_in_epsilon(25.086413118736875, worksheet.land_use_f19, 0.002); end
  def test_land_use_g19; assert_in_epsilon(9.440086710675267, worksheet.land_use_g19, 0.002); end
  def test_land_use_h19; assert_in_epsilon(2.7664999999999997, worksheet.land_use_h19, 0.002); end
  def test_land_use_i19; assert_in_epsilon(2.91825, worksheet.land_use_i19, 0.002); end
  def test_land_use_j19; assert_in_epsilon(3.1219999999999994, worksheet.land_use_j19, 0.002); end
  def test_land_use_k19; assert_in_epsilon(3.3257499999999998, worksheet.land_use_k19, 0.002); end
  def test_land_use_l19; assert_in_epsilon(3.5589999999999997, worksheet.land_use_l19, 0.002); end
  def test_land_use_m19; assert_in_epsilon(3.79, worksheet.land_use_m19, 0.002); end
  def test_land_use_c20; assert_equal("I.b", worksheet.land_use_c20); end
  def test_land_use_d20; assert_in_delta(0.0, (worksheet.land_use_d20||0), 0.002); end
  def test_land_use_e20; assert_in_delta(0.0, (worksheet.land_use_e20||0), 0.002); end
  def test_land_use_f20; assert_in_delta(0.0, (worksheet.land_use_f20||0), 0.002); end
  def test_land_use_g20; assert_in_delta(0.0, (worksheet.land_use_g20||0), 0.002); end
  def test_land_use_h20; assert_in_delta(0.0, (worksheet.land_use_h20||0), 0.002); end
  def test_land_use_i20; assert_in_delta(0.0, (worksheet.land_use_i20||0), 0.002); end
  def test_land_use_j20; assert_in_delta(0.0, (worksheet.land_use_j20||0), 0.002); end
  def test_land_use_k20; assert_in_delta(0.0, (worksheet.land_use_k20||0), 0.002); end
  def test_land_use_l20; assert_in_delta(0.0, (worksheet.land_use_l20||0), 0.002); end
  def test_land_use_m20; assert_in_delta(0.0, (worksheet.land_use_m20||0), 0.002); end
  def test_land_use_c21; assert_equal("II.a", worksheet.land_use_c21); end
  def test_land_use_d21; assert_in_delta(0.0, (worksheet.land_use_d21||0), 0.002); end
  def test_land_use_e21; assert_in_delta(0.0, (worksheet.land_use_e21||0), 0.002); end
  def test_land_use_f21; assert_in_delta(0.0, (worksheet.land_use_f21||0), 0.002); end
  def test_land_use_g21; assert_in_delta(0.0, (worksheet.land_use_g21||0), 0.002); end
  def test_land_use_h21; assert_in_delta(0.0, (worksheet.land_use_h21||0), 0.002); end
  def test_land_use_i21; assert_in_delta(0.0, (worksheet.land_use_i21||0), 0.002); end
  def test_land_use_j21; assert_in_delta(0.0, (worksheet.land_use_j21||0), 0.002); end
  def test_land_use_k21; assert_in_delta(0.0, (worksheet.land_use_k21||0), 0.002); end
  def test_land_use_l21; assert_in_delta(0.0, (worksheet.land_use_l21||0), 0.002); end
  def test_land_use_m21; assert_in_delta(0.0, (worksheet.land_use_m21||0), 0.002); end
  def test_land_use_c22; assert_equal("III.d", worksheet.land_use_c22); end
  def test_land_use_d22; assert_in_delta(0.0, (worksheet.land_use_d22||0), 0.002); end
  def test_land_use_e22; assert_in_delta(0.0, (worksheet.land_use_e22||0), 0.002); end
  def test_land_use_f22; assert_in_delta(0.0, (worksheet.land_use_f22||0), 0.002); end
  def test_land_use_g22; assert_in_delta(0.0, (worksheet.land_use_g22||0), 0.002); end
  def test_land_use_h22; assert_in_delta(0.0, (worksheet.land_use_h22||0), 0.002); end
  def test_land_use_i22; assert_in_delta(0.0, (worksheet.land_use_i22||0), 0.002); end
  def test_land_use_j22; assert_in_delta(0.0, (worksheet.land_use_j22||0), 0.002); end
  def test_land_use_k22; assert_in_delta(0.0, (worksheet.land_use_k22||0), 0.002); end
  def test_land_use_l22; assert_in_delta(0.0, (worksheet.land_use_l22||0), 0.002); end
  def test_land_use_m22; assert_in_delta(0.0, (worksheet.land_use_m22||0), 0.002); end
  def test_land_use_c23; assert_equal("VII.c", worksheet.land_use_c23); end
  def test_land_use_d23; assert_in_delta(0.0, (worksheet.land_use_d23||0), 0.002); end
  def test_land_use_e23; assert_in_delta(0.0, (worksheet.land_use_e23||0), 0.002); end
  def test_land_use_f23; assert_in_delta(0.0, (worksheet.land_use_f23||0), 0.002); end
  def test_land_use_g23; assert_in_delta(0.0, (worksheet.land_use_g23||0), 0.002); end
  def test_land_use_h23; assert_in_delta(0.0, (worksheet.land_use_h23||0), 0.002); end
  def test_land_use_i23; assert_in_delta(0.0, (worksheet.land_use_i23||0), 0.002); end
  def test_land_use_j23; assert_in_delta(0.0, (worksheet.land_use_j23||0), 0.002); end
  def test_land_use_k23; assert_in_delta(0.0, (worksheet.land_use_k23||0), 0.002); end
  def test_land_use_l23; assert_in_delta(0.0, (worksheet.land_use_l23||0), 0.002); end
  def test_land_use_m23; assert_in_delta(0.0, (worksheet.land_use_m23||0), 0.002); end
  def test_land_use_c24; assert_equal("VI.b", worksheet.land_use_c24); end
  def test_land_use_d24; assert_in_epsilon(28.50616740088106, worksheet.land_use_d24, 0.002); end
  def test_land_use_e24; assert_in_delta(0.0, (worksheet.land_use_e24||0), 0.002); end
  def test_land_use_f24; assert_in_epsilon(22.56738634361233, worksheet.land_use_f24, 0.002); end
  def test_land_use_g24; assert_in_epsilon(22.12904405286344, worksheet.land_use_g24, 0.002); end
  def test_land_use_h24; assert_in_epsilon(21.488886343612336, worksheet.land_use_h24, 0.002); end
  def test_land_use_i24; assert_in_epsilon(20.85626167400881, worksheet.land_use_i24, 0.002); end
  def test_land_use_j24; assert_in_epsilon(20.43232599118943, worksheet.land_use_j24, 0.002); end
  def test_land_use_k24; assert_in_epsilon(19.81102158590308, worksheet.land_use_k24, 0.002); end
  def test_land_use_l24; assert_in_epsilon(19.208948898678415, worksheet.land_use_l24, 0.002); end
  def test_land_use_m24; assert_in_epsilon(18.777819383259914, worksheet.land_use_m24, 0.002); end
  def test_land_use_d30; assert_equal("Gas boiler (old)", worksheet.land_use_d30); end
  def test_land_use_e30; assert_in_delta(0.0, (worksheet.land_use_e30||0), 0.002); end
  def test_land_use_f30; assert_in_delta(0.0, (worksheet.land_use_f30||0), 0.002); end
  def test_land_use_d31; assert_equal("Gas boiler (new)", worksheet.land_use_d31); end
  def test_land_use_e31; assert_in_delta(0.1, worksheet.land_use_e31, 0.002); end
  def test_land_use_f31; assert_in_delta(0.1, worksheet.land_use_f31, 0.002); end
  def test_land_use_d32; assert_equal("Resistive heating", worksheet.land_use_d32); end
  def test_land_use_e32; assert_in_delta(0.01, worksheet.land_use_e32, 0.002); end
  def test_land_use_f32; assert_in_delta(0.01, worksheet.land_use_f32, 0.002); end
  def test_land_use_d33; assert_equal("Oil-fired boiler (old)", worksheet.land_use_d33); end
  def test_land_use_e33; assert_in_delta(0.0, (worksheet.land_use_e33||0), 0.002); end
  def test_land_use_f33; assert_in_delta(0.0, (worksheet.land_use_f33||0), 0.002); end
  def test_land_use_d34; assert_equal("Oil-fired boiler (new)", worksheet.land_use_d34); end
  def test_land_use_e34; assert_in_delta(0.01, worksheet.land_use_e34, 0.002); end
  def test_land_use_f34; assert_in_delta(0.01, worksheet.land_use_f34, 0.002); end
  def test_land_use_d35; assert_equal("Solid-fuel boiler (old)", worksheet.land_use_d35); end
  def test_land_use_e35; assert_in_delta(0.0, (worksheet.land_use_e35||0), 0.002); end
  def test_land_use_f35; assert_in_delta(0.0, (worksheet.land_use_f35||0), 0.002); end
  def test_land_use_d36; assert_equal("Solid-fuel boiler (new)", worksheet.land_use_d36); end
  def test_land_use_e36; assert_in_delta(0.2, worksheet.land_use_e36, 0.002); end
  def test_land_use_f36; assert_in_delta(0.2, worksheet.land_use_f36, 0.002); end
  def test_land_use_d37; assert_equal("Stirling engine micro-CHP", worksheet.land_use_d37); end
  def test_land_use_e37; assert_in_delta(0.02, worksheet.land_use_e37, 0.002); end
  def test_land_use_f37; assert_in_delta(0.02, worksheet.land_use_f37, 0.002); end
  def test_land_use_d38; assert_equal("Fuel-cell micro-CHP", worksheet.land_use_d38); end
  def test_land_use_e38; assert_in_delta(0.03, worksheet.land_use_e38, 0.002); end
  def test_land_use_f38; assert_in_delta(0.03, worksheet.land_use_f38, 0.002); end
  def test_land_use_d39; assert_equal("Air-source heat pump", worksheet.land_use_d39); end
  def test_land_use_e39; assert_in_delta(0.1, worksheet.land_use_e39, 0.002); end
  def test_land_use_f39; assert_in_delta(0.1, worksheet.land_use_f39, 0.002); end
  def test_land_use_d40; assert_equal("Ground-source heat pump", worksheet.land_use_d40); end
  def test_land_use_e40; assert_in_delta(0.08, worksheet.land_use_e40, 0.002); end
  def test_land_use_f40; assert_in_delta(0.08, worksheet.land_use_f40, 0.002); end
  def test_land_use_d41; assert_equal("Community scale solid-fuel CHP with local district heating", worksheet.land_use_d41); end
  def test_land_use_e41; assert_in_delta(0.03, worksheet.land_use_e41, 0.002); end
  def test_land_use_f41; assert_in_delta(0.03, worksheet.land_use_f41, 0.002); end
  def test_land_use_d42; assert_equal("Long distance district heating from large power stations", worksheet.land_use_d42); end
  def test_land_use_e42; assert_in_delta(0.0, (worksheet.land_use_e42||0), 0.002); end
  def test_land_use_f42; assert_in_delta(0.0, (worksheet.land_use_f42||0), 0.002); end
  def test_energy_security_d145; assert_equal("Automatically built CCGT gas", worksheet.energy_security_d145); end
  def test_energy_security_e145; assert_in_epsilon(9.292831598895468, worksheet.energy_security_e145, 0.002); end
  def test_energy_security_f145; assert_in_delta(0.0, (worksheet.energy_security_f145||0), 0.002); end
  def test_energy_security_g145; assert_in_epsilon(8.26036524749475, worksheet.energy_security_g145, 0.002); end
  def test_energy_security_h145; assert_in_epsilon(2.1332346842701075, worksheet.energy_security_h145, 0.002); end
  def test_energy_security_i145; assert_in_delta(0.0, (worksheet.energy_security_i145||0), 0.002); end
  def test_energy_security_j145; assert_in_delta(0.0, (worksheet.energy_security_j145||0), 0.002); end
  def test_energy_security_k145; assert_in_delta(0.0, (worksheet.energy_security_k145||0), 0.002); end
  def test_energy_security_l145; assert_in_delta(0.0, (worksheet.energy_security_l145||0), 0.002); end
  def test_energy_security_m145; assert_in_delta(0.0, (worksheet.energy_security_m145||0), 0.002); end
  def test_energy_security_n145; assert_in_delta(0.0, (worksheet.energy_security_n145||0), 0.002); end
  def test_energy_security_d146; assert_equal("Automatically built peaking gas", worksheet.energy_security_d146); end
  def test_energy_security_e146; assert_in_delta(0.0, (worksheet.energy_security_e146||0), 0.002); end
  def test_energy_security_f146; assert_in_delta(0.0, (worksheet.energy_security_f146||0), 0.002); end
  def test_energy_security_g146; assert_in_delta(0.0, (worksheet.energy_security_g146||0), 0.002); end
  def test_energy_security_h146; assert_in_delta(0.0, (worksheet.energy_security_h146||0), 0.002); end
  def test_energy_security_i146; assert_in_delta(0.0, (worksheet.energy_security_i146||0), 0.002); end
  def test_energy_security_j146; assert_in_delta(0.0, (worksheet.energy_security_j146||0), 0.002); end
  def test_energy_security_k146; assert_in_delta(0.0, (worksheet.energy_security_k146||0), 0.002); end
  def test_energy_security_l146; assert_in_delta(0.0, (worksheet.energy_security_l146||0), 0.002); end
  def test_energy_security_m146; assert_in_delta(0.0, (worksheet.energy_security_m146||0), 0.002); end
  def test_energy_security_n146; assert_in_delta(0.0, (worksheet.energy_security_n146||0), 0.002); end
  def test_energy_security_d36; assert_equal("Nuclear fission", worksheet.energy_security_d36); end
  def test_energy_security_e36; assert_in_delta(0.0, (worksheet.energy_security_e36||0), 0.002); end
  def test_energy_security_f36; assert_equal(:div0, worksheet.energy_security_f36); end
  def test_energy_security_g36; assert_in_delta(0.0, (worksheet.energy_security_g36||0), 0.002); end
  def test_energy_security_h36; assert_in_delta(0.0, (worksheet.energy_security_h36||0), 0.002); end
  def test_energy_security_i36; assert_in_delta(0.0, (worksheet.energy_security_i36||0), 0.002); end
  def test_energy_security_j36; assert_in_delta(0.0, (worksheet.energy_security_j36||0), 0.002); end
  def test_energy_security_k36; assert_in_delta(0.0, (worksheet.energy_security_k36||0), 0.002); end
  def test_energy_security_l36; assert_in_delta(0.0, (worksheet.energy_security_l36||0), 0.002); end
  def test_energy_security_m36; assert_in_delta(0.0, (worksheet.energy_security_m36||0), 0.002); end
  def test_energy_security_n36; assert_in_delta(0.0, (worksheet.energy_security_n36||0), 0.002); end
  def test_energy_security_d37; assert_equal("Solar", worksheet.energy_security_d37); end
  def test_energy_security_e37; assert_in_delta(0.007489845344814867, worksheet.energy_security_e37, 0.002); end
  def test_energy_security_f37; assert_equal(:div0, worksheet.energy_security_f37); end
  def test_energy_security_g37; assert_in_delta(0.01215586996496138, worksheet.energy_security_g37, 0.002); end
  def test_energy_security_h37; assert_in_delta(0.03399390307043695, worksheet.energy_security_h37, 0.002); end
  def test_energy_security_i37; assert_in_delta(0.0597975103405064, worksheet.energy_security_i37, 0.002); end
  def test_energy_security_j37; assert_in_delta(0.07967484501455355, worksheet.energy_security_j37, 0.002); end
  def test_energy_security_k37; assert_in_delta(0.10163074671738372, worksheet.energy_security_k37, 0.002); end
  def test_energy_security_l37; assert_in_delta(0.12328137389320219, worksheet.energy_security_l37, 0.002); end
  def test_energy_security_m37; assert_in_delta(0.13874210968266043, worksheet.energy_security_m37, 0.002); end
  def test_energy_security_n37; assert_in_delta(0.15307664386294212, worksheet.energy_security_n37, 0.002); end
  def test_energy_security_d38; assert_equal("Wind", worksheet.energy_security_d38); end
  def test_energy_security_e38; assert_in_delta(0.007356260226863241, worksheet.energy_security_e38, 0.002); end
  def test_energy_security_f38; assert_equal(:div0, worksheet.energy_security_f38); end
  def test_energy_security_g38; assert_in_delta(0.014142498447755648, worksheet.energy_security_g38, 0.002); end
  def test_energy_security_h38; assert_in_delta(0.027000393082557004, worksheet.energy_security_h38, 0.002); end
  def test_energy_security_i38; assert_in_delta(0.03943737641735246, worksheet.energy_security_i38, 0.002); end
  def test_energy_security_j38; assert_in_delta(0.05183056024841158, worksheet.energy_security_j38, 0.002); end
  def test_energy_security_k38; assert_in_delta(0.06495834150538153, worksheet.energy_security_k38, 0.002); end
  def test_energy_security_l38; assert_in_delta(0.07753923655450262, worksheet.energy_security_l38, 0.002); end
  def test_energy_security_m38; assert_in_delta(0.09163997645532077, worksheet.energy_security_m38, 0.002); end
  def test_energy_security_n38; assert_in_delta(0.1063571976656183, worksheet.energy_security_n38, 0.002); end
  def test_energy_security_d39; assert_equal("Tidal", worksheet.energy_security_d39); end
  def test_energy_security_e39; assert_in_delta(0.0, (worksheet.energy_security_e39||0), 0.002); end
  def test_energy_security_f39; assert_equal(:div0, worksheet.energy_security_f39); end
  def test_energy_security_g39; assert_in_delta(0.0, (worksheet.energy_security_g39||0), 0.002); end
  def test_energy_security_h39; assert_in_delta(0.0, (worksheet.energy_security_h39||0), 0.002); end
  def test_energy_security_i39; assert_in_delta(0.0, (worksheet.energy_security_i39||0), 0.002); end
  def test_energy_security_j39; assert_in_delta(0.0, (worksheet.energy_security_j39||0), 0.002); end
  def test_energy_security_k39; assert_in_delta(0.0, (worksheet.energy_security_k39||0), 0.002); end
  def test_energy_security_l39; assert_in_delta(0.0, (worksheet.energy_security_l39||0), 0.002); end
  def test_energy_security_m39; assert_in_delta(0.0, (worksheet.energy_security_m39||0), 0.002); end
  def test_energy_security_n39; assert_in_delta(0.0, (worksheet.energy_security_n39||0), 0.002); end
  def test_energy_security_d40; assert_equal("Wave", worksheet.energy_security_d40); end
  def test_energy_security_e40; assert_in_delta(0.0, (worksheet.energy_security_e40||0), 0.002); end
  def test_energy_security_f40; assert_equal(:div0, worksheet.energy_security_f40); end
  def test_energy_security_g40; assert_in_delta(0.0, (worksheet.energy_security_g40||0), 0.002); end
  def test_energy_security_h40; assert_in_delta(0.0, (worksheet.energy_security_h40||0), 0.002); end
  def test_energy_security_i40; assert_in_delta(0.0, (worksheet.energy_security_i40||0), 0.002); end
  def test_energy_security_j40; assert_in_delta(0.0, (worksheet.energy_security_j40||0), 0.002); end
  def test_energy_security_k40; assert_in_delta(0.0, (worksheet.energy_security_k40||0), 0.002); end
  def test_energy_security_l40; assert_in_delta(0.0, (worksheet.energy_security_l40||0), 0.002); end
  def test_energy_security_m40; assert_in_delta(0.0, (worksheet.energy_security_m40||0), 0.002); end
  def test_energy_security_n40; assert_in_delta(0.0, (worksheet.energy_security_n40||0), 0.002); end
  def test_energy_security_d41; assert_equal("Geothermal", worksheet.energy_security_d41); end
  def test_energy_security_e41; assert_in_delta(0.0, (worksheet.energy_security_e41||0), 0.002); end
  def test_energy_security_f41; assert_equal(:div0, worksheet.energy_security_f41); end
  def test_energy_security_g41; assert_in_delta(0.0, (worksheet.energy_security_g41||0), 0.002); end
  def test_energy_security_h41; assert_in_delta(0.0, (worksheet.energy_security_h41||0), 0.002); end
  def test_energy_security_i41; assert_in_delta(0.0, (worksheet.energy_security_i41||0), 0.002); end
  def test_energy_security_j41; assert_in_delta(0.0, (worksheet.energy_security_j41||0), 0.002); end
  def test_energy_security_k41; assert_in_delta(0.0, (worksheet.energy_security_k41||0), 0.002); end
  def test_energy_security_l41; assert_in_delta(0.0, (worksheet.energy_security_l41||0), 0.002); end
  def test_energy_security_m41; assert_in_delta(0.0, (worksheet.energy_security_m41||0), 0.002); end
  def test_energy_security_n41; assert_in_delta(0.0, (worksheet.energy_security_n41||0), 0.002); end
  def test_energy_security_d42; assert_equal("Hydro", worksheet.energy_security_d42); end
  def test_energy_security_e42; assert_in_delta(0.1261347847376572, worksheet.energy_security_e42, 0.002); end
  def test_energy_security_f42; assert_equal(:div0, worksheet.energy_security_f42); end
  def test_energy_security_g42; assert_in_delta(0.11697858620058114, worksheet.energy_security_g42, 0.002); end
  def test_energy_security_h42; assert_in_delta(0.1482903825177782, worksheet.energy_security_h42, 0.002); end
  def test_energy_security_i42; assert_in_delta(0.15838394379178766, worksheet.energy_security_i42, 0.002); end
  def test_energy_security_j42; assert_in_delta(0.16197097379080835, worksheet.energy_security_j42, 0.002); end
  def test_energy_security_k42; assert_in_delta(0.1679237346465783, worksheet.energy_security_k42, 0.002); end
  def test_energy_security_l42; assert_in_delta(0.17319852258770171, worksheet.energy_security_l42, 0.002); end
  def test_energy_security_m42; assert_in_delta(0.1826803942806639, worksheet.energy_security_m42, 0.002); end
  def test_energy_security_n42; assert_in_delta(0.18933067600891476, worksheet.energy_security_n42, 0.002); end
  def test_energy_security_d43; assert_equal("Electricity imports", worksheet.energy_security_d43); end
  def test_energy_security_e43; assert_in_delta(0.01042635547533173, worksheet.energy_security_e43, 0.002); end
  def test_energy_security_f43; assert_equal(:div0, worksheet.energy_security_f43); end
  def test_energy_security_g43; assert_in_delta(0.020670557337809627, worksheet.energy_security_g43, 0.002); end
  def test_energy_security_h43; assert_in_delta(0.005986898755422662, worksheet.energy_security_h43, 0.002); end
  def test_energy_security_i43; assert_in_delta(0.0, (worksheet.energy_security_i43||0), 0.002); end
  def test_energy_security_j43; assert_in_delta(0.0, (worksheet.energy_security_j43||0), 0.002); end
  def test_energy_security_k43; assert_in_delta(0.0, (worksheet.energy_security_k43||0), 0.002); end
  def test_energy_security_l43; assert_in_delta(0.0, (worksheet.energy_security_l43||0), 0.002); end
  def test_energy_security_m43; assert_in_delta(0.0, (worksheet.energy_security_m43||0), 0.002); end
  def test_energy_security_n43; assert_in_delta(0.0, (worksheet.energy_security_n43||0), 0.002); end
  def test_energy_security_d44; assert_equal("Environmental heat", worksheet.energy_security_d44); end
  def test_energy_security_e44; assert_in_delta(0.002274303046572489, worksheet.energy_security_e44, 0.002); end
  def test_energy_security_f44; assert_equal(:div0, worksheet.energy_security_f44); end
  def test_energy_security_g44; assert_in_delta(0.003904398017582933, worksheet.energy_security_g44, 0.002); end
  def test_energy_security_h44; assert_in_delta(0.008626288415328098, worksheet.energy_security_h44, 0.002); end
  def test_energy_security_i44; assert_in_delta(0.01219596588971742, worksheet.energy_security_i44, 0.002); end
  def test_energy_security_j44; assert_in_delta(0.014836062686782526, worksheet.energy_security_j44, 0.002); end
  def test_energy_security_k44; assert_in_delta(0.01697807603551608, worksheet.energy_security_k44, 0.002); end
  def test_energy_security_l44; assert_in_delta(0.01850653264129018, worksheet.energy_security_l44, 0.002); end
  def test_energy_security_m44; assert_in_delta(0.019946870617218195, worksheet.energy_security_m44, 0.002); end
  def test_energy_security_n44; assert_in_delta(0.02022562081623908, worksheet.energy_security_n44, 0.002); end
  def test_energy_security_d45; assert_equal("Waste", worksheet.energy_security_d45); end
  def test_energy_security_e45; assert_in_delta(0.052104439740506346, worksheet.energy_security_e45, 0.002); end
  def test_energy_security_f45; assert_equal(:div0, worksheet.energy_security_f45); end
  def test_energy_security_g45; assert_in_delta(0.05627480585110493, worksheet.energy_security_g45, 0.002); end
  def test_energy_security_h45; assert_in_delta(0.07802956876647063, worksheet.energy_security_h45, 0.002); end
  def test_energy_security_i45; assert_in_delta(0.09587909339233198, worksheet.energy_security_i45, 0.002); end
  def test_energy_security_j45; assert_in_delta(0.10944236245061245, worksheet.energy_security_j45, 0.002); end
  def test_energy_security_k45; assert_in_delta(0.1249650596341397, worksheet.energy_security_k45, 0.002); end
  def test_energy_security_l45; assert_in_delta(0.1491212398185396, worksheet.energy_security_l45, 0.002); end
  def test_energy_security_m45; assert_in_delta(0.1687384744844062, worksheet.energy_security_m45, 0.002); end
  def test_energy_security_n45; assert_in_delta(0.20028146116409926, worksheet.energy_security_n45, 0.002); end
  def test_energy_security_d46; assert_equal("Agriculture", worksheet.energy_security_d46); end
  def test_energy_security_e46; assert_in_delta(0.0064493810869913236, worksheet.energy_security_e46, 0.002); end
  def test_energy_security_f46; assert_equal(:div0, worksheet.energy_security_f46); end
  def test_energy_security_g46; assert_in_delta(0.008391561283108553, worksheet.energy_security_g46, 0.002); end
  def test_energy_security_h46; assert_in_delta(0.01091277773760242, worksheet.energy_security_h46, 0.002); end
  def test_energy_security_i46; assert_in_delta(0.012791313008374355, worksheet.energy_security_i46, 0.002); end
  def test_energy_security_j46; assert_in_delta(0.013845742436989817, worksheet.energy_security_j46, 0.002); end
  def test_energy_security_k46; assert_in_delta(0.014354601473081277, worksheet.energy_security_k46, 0.002); end
  def test_energy_security_l46; assert_in_delta(0.014805505443917804, worksheet.energy_security_l46, 0.002); end
  def test_energy_security_m46; assert_in_delta(0.015616042975481309, worksheet.energy_security_m46, 0.002); end
  def test_energy_security_n46; assert_in_delta(0.016184528092214035, worksheet.energy_security_n46, 0.002); end
  def test_energy_security_d47; assert_equal("Biomass imports", worksheet.energy_security_d47); end
  def test_energy_security_e47; assert_in_delta(0.021832569750539224, worksheet.energy_security_e47, 0.002); end
  def test_energy_security_f47; assert_equal(:div0, worksheet.energy_security_f47); end
  def test_energy_security_g47; assert_in_delta(0.037071085361730004, worksheet.energy_security_g47, 0.002); end
  def test_energy_security_h47; assert_in_delta(0.06996569717981278, worksheet.energy_security_h47, 0.002); end
  def test_energy_security_i47; assert_in_delta(0.10170080009120915, worksheet.energy_security_i47, 0.002); end
  def test_energy_security_j47; assert_in_delta(0.13338415509141108, worksheet.energy_security_j47, 0.002); end
  def test_energy_security_k47; assert_in_delta(0.16874613653324155, worksheet.energy_security_k47, 0.002); end
  def test_energy_security_l47; assert_in_delta(0.19327710597206688, worksheet.energy_security_l47, 0.002); end
  def test_energy_security_m47; assert_in_delta(0.2113820375407139, worksheet.energy_security_m47, 0.002); end
  def test_energy_security_n47; assert_in_delta(0.21948649118928543, worksheet.energy_security_n47, 0.002); end
  def test_energy_security_d48; assert_equal("Coal reserves", worksheet.energy_security_d48); end
  def test_energy_security_e48; assert_in_delta(0.023615753497348697, worksheet.energy_security_e48, 0.002); end
  def test_energy_security_f48; assert_equal(:div0, worksheet.energy_security_f48); end
  def test_energy_security_g48; assert_in_delta(0.023036120580109565, worksheet.energy_security_g48, 0.002); end
  def test_energy_security_h48; assert_in_delta(0.02382711661458829, worksheet.energy_security_h48, 0.002); end
  def test_energy_security_i48; assert_in_delta(0.02246308023002786, worksheet.energy_security_i48, 0.002); end
  def test_energy_security_j48; assert_in_delta(0.020764703164681486, worksheet.energy_security_j48, 0.002); end
  def test_energy_security_k48; assert_in_delta(0.019459469517886522, worksheet.energy_security_k48, 0.002); end
  def test_energy_security_l48; assert_in_delta(0.018142347197292186, worksheet.energy_security_l48, 0.002); end
  def test_energy_security_m48; assert_in_delta(0.017297032825462664, worksheet.energy_security_m48, 0.002); end
  def test_energy_security_n48; assert_in_delta(0.016204328297164027, worksheet.energy_security_n48, 0.002); end
  def test_energy_security_d49; assert_equal("Coal imports", worksheet.energy_security_d49); end
  def test_energy_security_e49; assert_in_delta(0.1111523301470592, worksheet.energy_security_e49, 0.002); end
  def test_energy_security_f49; assert_equal(:div0, worksheet.energy_security_f49); end
  def test_energy_security_g49; assert_in_delta(0.09066929571213773, worksheet.energy_security_g49, 0.002); end
  def test_energy_security_h49; assert_in_delta(0.03724790600632608, worksheet.energy_security_h49, 0.002); end
  def test_energy_security_i49; assert_in_delta(0.03644149613357663, worksheet.energy_security_i49, 0.002); end
  def test_energy_security_j49; assert_in_delta(0.010350042650092404, worksheet.energy_security_j49, 0.002); end
  def test_energy_security_k49; assert_in_delta(0.0, (worksheet.energy_security_k49||0), 0.002); end
  def test_energy_security_l49; assert_in_delta(0.0, (worksheet.energy_security_l49||0), 0.002); end
  def test_energy_security_m49; assert_in_delta(0.0, (worksheet.energy_security_m49||0), 0.002); end
  def test_energy_security_n49; assert_in_delta(0.0, (worksheet.energy_security_n49||0), 0.002); end
  def test_energy_security_d50; assert_equal("Oil reserves", worksheet.energy_security_d50); end
  def test_energy_security_e50; assert_in_delta(0.032277579592703894, worksheet.energy_security_e50, 0.002); end
  def test_energy_security_f50; assert_equal(:div0, worksheet.energy_security_f50); end
  def test_energy_security_g50; assert_in_delta(0.02868144882540488, worksheet.energy_security_g50, 0.002); end
  def test_energy_security_h50; assert_in_delta(0.025395155757832424, worksheet.energy_security_h50, 0.002); end
  def test_energy_security_i50; assert_in_delta(0.020494453723335745, worksheet.energy_security_i50, 0.002); end
  def test_energy_security_j50; assert_in_delta(0.01621736956595061, worksheet.energy_security_j50, 0.002); end
  def test_energy_security_k50; assert_in_delta(0.01300988121483532, worksheet.energy_security_k50, 0.002); end
  def test_energy_security_l50; assert_in_delta(0.01038301440153693, worksheet.energy_security_l50, 0.002); end
  def test_energy_security_m50; assert_in_delta(0.008474015226423345, worksheet.energy_security_m50, 0.002); end
  def test_energy_security_n50; assert_in_delta(0.006795733068271647, worksheet.energy_security_n50, 0.002); end
  def test_energy_security_d51; assert_equal("Oil imports", worksheet.energy_security_d51); end
  def test_energy_security_e51; assert_in_delta(0.3431459957248511, worksheet.energy_security_e51, 0.002); end
  def test_energy_security_f51; assert_equal(:div0, worksheet.energy_security_f51); end
  def test_energy_security_g51; assert_in_delta(0.35677418929885896, worksheet.energy_security_g51, 0.002); end
  def test_energy_security_h51; assert_in_delta(0.37062552872350946, worksheet.energy_security_h51, 0.002); end
  def test_energy_security_i51; assert_in_delta(0.3331895874546103, worksheet.energy_security_i51, 0.002); end
  def test_energy_security_j51; assert_in_delta(0.29675904679194276, worksheet.energy_security_j51, 0.002); end
  def test_energy_security_k51; assert_in_delta(0.2325496516026589, worksheet.energy_security_k51, 0.002); end
  def test_energy_security_l51; assert_in_delta(0.1712349159915664, worksheet.energy_security_l51, 0.002); end
  def test_energy_security_m51; assert_in_delta(0.11488626451891186, worksheet.energy_security_m51, 0.002); end
  def test_energy_security_n51; assert_in_delta(0.060659609520885685, worksheet.energy_security_n51, 0.002); end
  def test_energy_security_d52; assert_equal("Gas reserves", worksheet.energy_security_d52); end
  def test_energy_security_e52; assert_in_delta(0.05413551388063682, worksheet.energy_security_e52, 0.002); end
  def test_energy_security_f52; assert_equal(:div0, worksheet.energy_security_f52); end
  def test_energy_security_g52; assert_in_delta(0.04810413267032742, worksheet.energy_security_g52, 0.002); end
  def test_energy_security_h52; assert_in_delta(0.0425924070012929, worksheet.energy_security_h52, 0.002); end
  def test_energy_security_i52; assert_in_delta(0.034373016750813015, worksheet.energy_security_i52, 0.002); end
  def test_energy_security_j52; assert_in_delta(0.027199549852349663, worksheet.energy_security_j52, 0.002); end
  def test_energy_security_k52; assert_in_delta(0.02181999437313293, worksheet.energy_security_k52, 0.002); end
  def test_energy_security_l52; assert_in_delta(0.01741424937526322, worksheet.energy_security_l52, 0.002); end
  def test_energy_security_m52; assert_in_delta(0.014212502136265074, worksheet.energy_security_m52, 0.002); end
  def test_energy_security_n52; assert_in_delta(0.011397710314365738, worksheet.energy_security_n52, 0.002); end
  def test_energy_security_d53; assert_equal("Gas imports", worksheet.energy_security_d53); end
  def test_energy_security_e53; assert_in_delta(0.20160488774812385, worksheet.energy_security_e53, 0.002); end
  def test_energy_security_f53; assert_equal(:div0, worksheet.energy_security_f53); end
  def test_energy_security_g53; assert_in_delta(0.18314545044852737, worksheet.energy_security_g53, 0.002); end
  def test_energy_security_h53; assert_in_delta(0.11750597637104218, worksheet.energy_security_h53, 0.002); end
  def test_energy_security_i53; assert_in_delta(0.0728523627763571, worksheet.energy_security_i53, 0.002); end
  def test_energy_security_j53; assert_in_delta(0.06372458625541375, worksheet.energy_security_j53, 0.002); end
  def test_energy_security_k53; assert_in_delta(0.05360430674616405, worksheet.energy_security_k53, 0.002); end
  def test_energy_security_l53; assert_in_delta(0.03309595612312027, worksheet.energy_security_l53, 0.002); end
  def test_energy_security_m53; assert_in_delta(0.016384279256472244, worksheet.energy_security_m53, 0.002); end
  def test_energy_security_n53; assert_in_delta(0.0, (worksheet.energy_security_n53||0), 0.002); end
  def test_energy_security_d131; assert_equal("Uranium", worksheet.energy_security_d131); end
  def test_energy_security_e131; assert_in_delta(0.0, (worksheet.energy_security_e131||0), 0.002); end
  def test_energy_security_f131; assert_in_delta(0.0, (worksheet.energy_security_f131||0), 0.002); end
  def test_energy_security_g131; assert_in_delta(0.0, (worksheet.energy_security_g131||0), 0.002); end
  def test_energy_security_h131; assert_in_delta(0.0, (worksheet.energy_security_h131||0), 0.002); end
  def test_energy_security_i131; assert_in_delta(0.0, (worksheet.energy_security_i131||0), 0.002); end
  def test_energy_security_j131; assert_in_delta(0.0, (worksheet.energy_security_j131||0), 0.002); end
  def test_energy_security_k131; assert_in_delta(0.0, (worksheet.energy_security_k131||0), 0.002); end
  def test_energy_security_l131; assert_in_delta(0.0, (worksheet.energy_security_l131||0), 0.002); end
  def test_energy_security_m131; assert_in_delta(0.0, (worksheet.energy_security_m131||0), 0.002); end
  def test_energy_security_n131; assert_in_delta(0.0, (worksheet.energy_security_n131||0), 0.002); end
  def test_energy_security_d132; assert_equal("Electricity", worksheet.energy_security_d132); end
  def test_energy_security_e132; assert_in_delta(0.06886298883053589, worksheet.energy_security_e132, 0.002); end
  def test_energy_security_f132; assert_in_delta(0.0, (worksheet.energy_security_f132||0), 0.002); end
  def test_energy_security_g132; assert_in_delta(0.12608033566239157, worksheet.energy_security_g132, 0.002); end
  def test_energy_security_h132; assert_in_delta(0.027810911347436247, worksheet.energy_security_h132, 0.002); end
  def test_energy_security_i132; assert_in_delta(0.0, (worksheet.energy_security_i132||0), 0.002); end
  def test_energy_security_j132; assert_in_delta(0.0, (worksheet.energy_security_j132||0), 0.002); end
  def test_energy_security_k132; assert_in_delta(0.0, (worksheet.energy_security_k132||0), 0.002); end
  def test_energy_security_l132; assert_in_delta(0.0, (worksheet.energy_security_l132||0), 0.002); end
  def test_energy_security_m132; assert_in_delta(0.0, (worksheet.energy_security_m132||0), 0.002); end
  def test_energy_security_n132; assert_in_delta(0.0, (worksheet.energy_security_n132||0), 0.002); end
  def test_energy_security_d133; assert_equal("Bioenergy", worksheet.energy_security_d133); end
  def test_energy_security_e133; assert_in_delta(0.2715953483362929, worksheet.energy_security_e133, 0.002); end
  def test_energy_security_f133; assert_in_delta(0.0, (worksheet.energy_security_f133||0), 0.002); end
  def test_energy_security_g133; assert_in_delta(0.3643799255068641, worksheet.energy_security_g133, 0.002); end
  def test_energy_security_h133; assert_in_delta(0.44029046961898816, worksheet.energy_security_h133, 0.002); end
  def test_energy_security_i133; assert_in_delta(0.48343498041932603, worksheet.energy_security_i133, 0.002); end
  def test_energy_security_j133; assert_in_delta(0.5196672016770225, worksheet.energy_security_j133, 0.002); end
  def test_energy_security_k133; assert_in_delta(0.54776004939757, worksheet.energy_security_k133, 0.002); end
  def test_energy_security_l133; assert_in_delta(0.541083488613256, worksheet.energy_security_l133, 0.002); end
  def test_energy_security_m133; assert_in_delta(0.5341483743911215, worksheet.energy_security_m133, 0.002); end
  def test_energy_security_n133; assert_in_delta(0.5034642559320741, worksheet.energy_security_n133, 0.002); end
  def test_energy_security_d134; assert_equal("Coal", worksheet.energy_security_d134); end
  def test_energy_security_e134; assert_in_delta(0.8247674608206198, worksheet.energy_security_e134, 0.002); end
  def test_energy_security_f134; assert_in_delta(0.0, (worksheet.energy_security_f134||0), 0.002); end
  def test_energy_security_g134; assert_in_delta(0.7974052483049551, worksheet.energy_security_g134, 0.002); end
  def test_energy_security_h134; assert_in_delta(0.6098713419644483, worksheet.energy_security_h134, 0.002); end
  def test_energy_security_i134; assert_in_delta(0.6186530552164844, worksheet.energy_security_i134, 0.002); end
  def test_energy_security_j134; assert_in_delta(0.33264107994666636, worksheet.energy_security_j134, 0.002); end
  def test_energy_security_k134; assert_in_delta(0.0, (worksheet.energy_security_k134||0), 0.002); end
  def test_energy_security_l134; assert_in_delta(0.0, (worksheet.energy_security_l134||0), 0.002); end
  def test_energy_security_m134; assert_in_delta(0.0, (worksheet.energy_security_m134||0), 0.002); end
  def test_energy_security_n134; assert_in_delta(0.0, (worksheet.energy_security_n134||0), 0.002); end
  def test_energy_security_d135; assert_equal("Oil", worksheet.energy_security_d135); end
  def test_energy_security_e135; assert_in_delta(0.9140235677383828, worksheet.energy_security_e135, 0.002); end
  def test_energy_security_f135; assert_in_delta(0.0, (worksheet.energy_security_f135||0), 0.002); end
  def test_energy_security_g135; assert_in_delta(0.9255907918094624, worksheet.energy_security_g135, 0.002); end
  def test_energy_security_h135; assert_in_delta(0.9358741683124663, worksheet.energy_security_h135, 0.002); end
  def test_energy_security_i135; assert_in_delta(0.9420543441680916, worksheet.energy_security_i135, 0.002); end
  def test_energy_security_j135; assert_in_delta(0.9481834134511727, worksheet.energy_security_j135, 0.002); end
  def test_energy_security_k135; assert_in_delta(0.9470194414138076, worksheet.energy_security_k135, 0.002); end
  def test_energy_security_l135; assert_in_delta(0.9428304552360915, worksheet.energy_security_l135, 0.002); end
  def test_energy_security_m135; assert_in_delta(0.9313067768335391, worksheet.energy_security_m135, 0.002); end
  def test_energy_security_n135; assert_in_delta(0.8992558215935297, worksheet.energy_security_n135, 0.002); end
  def test_energy_security_d136; assert_equal("Gas", worksheet.energy_security_d136); end
  def test_energy_security_e136; assert_in_delta(0.7883184919713182, worksheet.energy_security_e136, 0.002); end
  def test_energy_security_f136; assert_in_delta(0.0, (worksheet.energy_security_f136||0), 0.002); end
  def test_energy_security_g136; assert_in_delta(0.7919817539925966, worksheet.energy_security_g136, 0.002); end
  def test_energy_security_h136; assert_in_delta(0.7339610425532076, worksheet.energy_security_h136, 0.002); end
  def test_energy_security_i136; assert_in_delta(0.6794320812629705, worksheet.energy_security_i136, 0.002); end
  def test_energy_security_j136; assert_in_delta(0.7008544593691524, worksheet.energy_security_j136, 0.002); end
  def test_energy_security_k136; assert_in_delta(0.710703393345061, worksheet.energy_security_k136, 0.002); end
  def test_energy_security_l136; assert_in_delta(0.6552330523418571, worksheet.energy_security_l136, 0.002); end
  def test_energy_security_m136; assert_in_delta(0.5354902872352887, worksheet.energy_security_m136, 0.002); end
  def test_energy_security_n136; assert_in_delta(0.0, (worksheet.energy_security_n136||0), 0.002); end
  def test_energy_security_d137; assert_equal("Total", worksheet.energy_security_d137); end
  def test_energy_security_e137; assert_in_delta(0.688162138845905, worksheet.energy_security_e137, 0.002); end
  def test_energy_security_f137; assert_in_delta(0.0, (worksheet.energy_security_f137||0), 0.002); end
  def test_energy_security_g137; assert_in_delta(0.6883305781590637, worksheet.energy_security_g137, 0.002); end
  def test_energy_security_h137; assert_in_delta(0.6013320070361131, worksheet.energy_security_h137, 0.002); end
  def test_energy_security_i137; assert_in_delta(0.5676209335943662, worksheet.energy_security_i137, 0.002); end
  def test_energy_security_j137; assert_in_delta(0.5519527397261279, worksheet.energy_security_j137, 0.002); end
  def test_energy_security_k137; assert_in_delta(0.5165329552631591, worksheet.energy_security_k137, 0.002); end
  def test_energy_security_l137; assert_in_delta(0.46347408930912637, worksheet.energy_security_l137, 0.002); end
  def test_energy_security_m137; assert_in_delta(0.3964882211456278, worksheet.energy_security_m137, 0.002); end
  def test_energy_security_n137; assert_in_delta(0.3219044210228055, worksheet.energy_security_n137, 0.002); end
  def test_energy_security_d109; assert_equal("Uranium", worksheet.energy_security_d109); end
  def test_energy_security_e109; assert_in_delta(0.0, (worksheet.energy_security_e109||0), 0.002); end
  def test_energy_security_f109; assert_in_delta(0.0, (worksheet.energy_security_f109||0), 0.002); end
  def test_energy_security_g109; assert_in_delta(0.0, (worksheet.energy_security_g109||0), 0.002); end
  def test_energy_security_h109; assert_in_delta(0.0, (worksheet.energy_security_h109||0), 0.002); end
  def test_energy_security_i109; assert_in_delta(0.0, (worksheet.energy_security_i109||0), 0.002); end
  def test_energy_security_j109; assert_in_delta(0.0, (worksheet.energy_security_j109||0), 0.002); end
  def test_energy_security_k109; assert_in_delta(0.0, (worksheet.energy_security_k109||0), 0.002); end
  def test_energy_security_l109; assert_in_delta(0.0, (worksheet.energy_security_l109||0), 0.002); end
  def test_energy_security_m109; assert_in_delta(0.0, (worksheet.energy_security_m109||0), 0.002); end
  def test_energy_security_n109; assert_in_delta(0.0, (worksheet.energy_security_n109||0), 0.002); end
  def test_energy_security_d110; assert_equal("Electricity", worksheet.energy_security_d110); end
  def test_energy_security_e110; assert_in_epsilon(12.615079999999972, worksheet.energy_security_e110, 0.002); end
  def test_energy_security_f110; assert_in_delta(0.0, (worksheet.energy_security_f110||0), 0.002); end
  def test_energy_security_g110; assert_in_epsilon(24.13128000000003, worksheet.energy_security_g110, 0.002); end
  def test_energy_security_h110; assert_in_epsilon(6.10799, worksheet.energy_security_h110, 0.002); end
  def test_energy_security_i110; assert_in_delta(0.0, (worksheet.energy_security_i110||0), 0.002); end
  def test_energy_security_j110; assert_in_delta(0.0, (worksheet.energy_security_j110||0), 0.002); end
  def test_energy_security_k110; assert_in_delta(0.0, (worksheet.energy_security_k110||0), 0.002); end
  def test_energy_security_l110; assert_in_delta(0.0, (worksheet.energy_security_l110||0), 0.002); end
  def test_energy_security_m110; assert_in_delta(0.0, (worksheet.energy_security_m110||0), 0.002); end
  def test_energy_security_n110; assert_in_delta(0.0, (worksheet.energy_security_n110||0), 0.002); end
  def test_energy_security_d111; assert_equal("Bioenergy", worksheet.energy_security_d111); end
  def test_energy_security_e111; assert_in_epsilon(26.4157130130717, worksheet.energy_security_e111, 0.002); end
  def test_energy_security_f111; assert_in_delta(0.0, (worksheet.energy_security_f111||0), 0.002); end
  def test_energy_security_g111; assert_in_epsilon(43.2776304067766, worksheet.energy_security_g111, 0.002); end
  def test_energy_security_h111; assert_in_epsilon(71.3808260629513, worksheet.energy_security_h111, 0.002); end
  def test_energy_security_i111; assert_in_epsilon(99.48402171912609, worksheet.energy_security_i111, 0.002); end
  def test_energy_security_j111; assert_in_epsilon(127.5872173753009, worksheet.energy_security_j111, 0.002); end
  def test_energy_security_k111; assert_in_epsilon(155.69041303147552, worksheet.energy_security_k111, 0.002); end
  def test_energy_security_l111; assert_in_epsilon(172.89257710182534, worksheet.energy_security_l111, 0.002); end
  def test_energy_security_m111; assert_in_epsilon(179.27356562637334, worksheet.energy_security_m111, 0.002); end
  def test_energy_security_n111; assert_in_epsilon(179.60851701998786, worksheet.energy_security_n111, 0.002); end
  def test_energy_security_d112; assert_equal("Coal", worksheet.energy_security_d112); end
  def test_energy_security_e112; assert_in_epsilon(134.48568297034276, worksheet.energy_security_e112, 0.002); end
  def test_energy_security_f112; assert_in_delta(0.0, (worksheet.energy_security_f112||0), 0.002); end
  def test_energy_security_g112; assert_in_epsilon(105.84940340385846, worksheet.energy_security_g112, 0.002); end
  def test_energy_security_h112; assert_in_epsilon(38.00128358634953, worksheet.energy_security_h112, 0.002); end
  def test_energy_security_i112; assert_in_epsilon(35.647178680785586, worksheet.energy_security_i112, 0.002); end
  def test_energy_security_j112; assert_in_epsilon(9.90022495952375, worksheet.energy_security_j112, 0.002); end
  def test_energy_security_k112; assert_in_delta(0.0, (worksheet.energy_security_k112||0), 0.002); end
  def test_energy_security_l112; assert_in_delta(0.0, (worksheet.energy_security_l112||0), 0.002); end
  def test_energy_security_m112; assert_in_delta(0.0, (worksheet.energy_security_m112||0), 0.002); end
  def test_energy_security_n112; assert_in_delta(0.0, (worksheet.energy_security_n112||0), 0.002); end
  def test_energy_security_d113; assert_equal("Oil", worksheet.energy_security_d113); end
  def test_energy_security_e113; assert_in_epsilon(415.1799924710429, worksheet.energy_security_e113, 0.002); end
  def test_energy_security_f113; assert_in_delta(0.0, (worksheet.energy_security_f113||0), 0.002); end
  def test_energy_security_g113; assert_in_epsilon(416.50632433581416, worksheet.energy_security_g113, 0.002); end
  def test_energy_security_h113; assert_in_epsilon(378.1218149275502, worksheet.energy_security_h113, 0.002); end
  def test_energy_security_i113; assert_in_epsilon(325.9270342533548, worksheet.energy_security_i113, 0.002); end
  def test_energy_security_j113; assert_in_epsilon(283.86175993079974, worksheet.energy_security_j113, 0.002); end
  def test_energy_security_k113; assert_in_epsilon(214.55751255799254, worksheet.energy_security_k113, 0.002); end
  def test_energy_security_l113; assert_in_epsilon(153.17513042582053, worksheet.energy_security_l113, 0.002); end
  def test_energy_security_m113; assert_in_epsilon(97.43529072489454, worksheet.energy_security_m113, 0.002); end
  def test_energy_security_n113; assert_in_epsilon(49.63851055262425, worksheet.energy_security_n113, 0.002); end
  def test_energy_security_d114; assert_equal("Gas", worksheet.energy_security_d114); end
  def test_energy_security_e114; assert_in_epsilon(243.92624952706007, worksheet.energy_security_e114, 0.002); end
  def test_energy_security_f114; assert_in_delta(0.0, (worksheet.energy_security_f114||0), 0.002); end
  def test_energy_security_g114; assert_in_epsilon(213.80817523558193, worksheet.energy_security_g114, 0.002); end
  def test_energy_security_h114; assert_in_epsilon(119.88265677024833, worksheet.energy_security_h114, 0.002); end
  def test_energy_security_i114; assert_in_epsilon(71.2643955036027, worksheet.energy_security_i114, 0.002); end
  def test_energy_security_j114; assert_in_epsilon(60.955085955664046, worksheet.energy_security_j114, 0.002); end
  def test_energy_security_k114; assert_in_epsilon(49.45699397350151, worksheet.energy_security_k114, 0.002); end
  def test_energy_security_l114; assert_in_epsilon(29.605395408818723, worksheet.energy_security_l114, 0.002); end
  def test_energy_security_m114; assert_in_epsilon(13.895542860212341, worksheet.energy_security_m114, 0.002); end
  def test_energy_security_n114; assert_in_delta(0.0, (worksheet.energy_security_n114||0), 0.002); end
  def test_energy_security_d115; assert_equal("Total", worksheet.energy_security_d115); end
  def test_energy_security_e115; assert_in_epsilon(832.6227179815173, worksheet.energy_security_e115, 0.002); end
  def test_energy_security_f115; assert_in_delta(0.0, (worksheet.energy_security_f115||0), 0.002); end
  def test_energy_security_g115; assert_in_epsilon(803.5728133820312, worksheet.energy_security_g115, 0.002); end
  def test_energy_security_h115; assert_in_epsilon(613.4945713470993, worksheet.energy_security_h115, 0.002); end
  def test_energy_security_i115; assert_in_epsilon(532.3226301568692, worksheet.energy_security_i115, 0.002); end
  def test_energy_security_j115; assert_in_epsilon(482.30428822128846, worksheet.energy_security_j115, 0.002); end
  def test_energy_security_k115; assert_in_epsilon(419.7049195629696, worksheet.energy_security_k115, 0.002); end
  def test_energy_security_l115; assert_in_epsilon(355.6731029364646, worksheet.energy_security_l115, 0.002); end
  def test_energy_security_m115; assert_in_epsilon(290.6043992114802, worksheet.energy_security_m115, 0.002); end
  def test_energy_security_n115; assert_in_epsilon(229.2470275726121, worksheet.energy_security_n115, 0.002); end
  def test_energy_security_d78; assert_equal("Shannon-Weiner Index", worksheet.energy_security_d78); end
  def test_energy_security_e78; assert_in_epsilon(1.956560176914612, worksheet.energy_security_e78, 0.002); end
  def test_energy_security_f78; assert_equal(:div0, worksheet.energy_security_f78); end
  def test_energy_security_g78; assert_in_epsilon(2.021810770403477, worksheet.energy_security_g78, 0.002); end
  def test_energy_security_h78; assert_in_epsilon(2.0603422619880236, worksheet.energy_security_h78, 0.002); end
  def test_energy_security_i78; assert_in_epsilon(2.1130684691223514, worksheet.energy_security_i78, 0.002); end
  def test_energy_security_j78; assert_in_epsilon(2.110972206011989, worksheet.energy_security_j78, 0.002); end
  def test_energy_security_k78; assert_in_epsilon(2.1125224071081488, worksheet.energy_security_k78, 0.002); end
  def test_energy_security_l78; assert_in_epsilon(2.1033469351292204, worksheet.energy_security_l78, 0.002); end
  def test_energy_security_m78; assert_in_epsilon(2.0624195764142725, worksheet.energy_security_m78, 0.002); end
  def test_energy_security_n78; assert_in_epsilon(1.9629894485415753, worksheet.energy_security_n78, 0.002); end
  def test_costs_per_capita_e202; assert_equal("name", worksheet.costs_per_capita_e202); end
  def test_costs_per_capita_f202; assert_equal("low", worksheet.costs_per_capita_f202); end
  def test_costs_per_capita_g202; assert_equal("point", worksheet.costs_per_capita_g202); end
  def test_costs_per_capita_h202; assert_equal("high", worksheet.costs_per_capita_h202); end
  def test_costs_per_capita_i202; assert_equal("range", worksheet.costs_per_capita_i202); end
  def test_costs_per_capita_j202; assert_equal("finance_low", worksheet.costs_per_capita_j202); end
  def test_costs_per_capita_k202; assert_equal("finance_point", worksheet.costs_per_capita_k202); end
  def test_costs_per_capita_l202; assert_equal("finance_high", worksheet.costs_per_capita_l202); end
  def test_costs_per_capita_m202; assert_equal("finance_range", worksheet.costs_per_capita_m202); end
  def test_costs_per_capita_e203; assert_equal("Conventional thermal plant", worksheet.costs_per_capita_e203); end
  def test_costs_per_capita_f203; assert_in_epsilon(7.095042542750903, worksheet.costs_per_capita_f203, 0.002); end
  def test_costs_per_capita_g203; assert_in_epsilon(11.598643887928642, worksheet.costs_per_capita_g203, 0.002); end
  def test_costs_per_capita_h203; assert_in_epsilon(23.83083635525691, worksheet.costs_per_capita_h203, 0.002); end
  def test_costs_per_capita_i203; assert_in_epsilon(16.735793812506007, worksheet.costs_per_capita_i203, 0.002); end
  def test_costs_per_capita_j203; assert_in_delta(0.0, (worksheet.costs_per_capita_j203||0), 0.002); end
  def test_costs_per_capita_k203; assert_in_delta(-0.1280597892963506, worksheet.costs_per_capita_k203, 0.002); end
  def test_costs_per_capita_l203; assert_in_epsilon(8.823872973907653, worksheet.costs_per_capita_l203, 0.002); end
  def test_costs_per_capita_m203; assert_in_epsilon(8.823872973907653, worksheet.costs_per_capita_m203, 0.002); end
  def test_costs_per_capita_e204; assert_equal("Combustion + CCS", worksheet.costs_per_capita_e204); end
  def test_costs_per_capita_f204; assert_in_delta(0.0, (worksheet.costs_per_capita_f204||0), 0.002); end
  def test_costs_per_capita_g204; assert_in_delta(0.0, (worksheet.costs_per_capita_g204||0), 0.002); end
  def test_costs_per_capita_h204; assert_in_delta(0.0, (worksheet.costs_per_capita_h204||0), 0.002); end
  def test_costs_per_capita_i204; assert_in_delta(0.0, (worksheet.costs_per_capita_i204||0), 0.002); end
  def test_costs_per_capita_j204; assert_in_delta(0.0, (worksheet.costs_per_capita_j204||0), 0.002); end
  def test_costs_per_capita_k204; assert_in_delta(0.0, (worksheet.costs_per_capita_k204||0), 0.002); end
  def test_costs_per_capita_l204; assert_in_delta(0.0, (worksheet.costs_per_capita_l204||0), 0.002); end
  def test_costs_per_capita_m204; assert_in_delta(0.0, (worksheet.costs_per_capita_m204||0), 0.002); end
  def test_costs_per_capita_e205; assert_equal("Nuclear power", worksheet.costs_per_capita_e205); end
  def test_costs_per_capita_f205; assert_in_delta(0.0, (worksheet.costs_per_capita_f205||0), 0.002); end
  def test_costs_per_capita_g205; assert_in_delta(0.0, (worksheet.costs_per_capita_g205||0), 0.002); end
  def test_costs_per_capita_h205; assert_in_delta(0.0, (worksheet.costs_per_capita_h205||0), 0.002); end
  def test_costs_per_capita_i205; assert_in_delta(0.0, (worksheet.costs_per_capita_i205||0), 0.002); end
  def test_costs_per_capita_j205; assert_in_delta(0.0, (worksheet.costs_per_capita_j205||0), 0.002); end
  def test_costs_per_capita_k205; assert_in_delta(0.0, (worksheet.costs_per_capita_k205||0), 0.002); end
  def test_costs_per_capita_l205; assert_in_delta(0.0, (worksheet.costs_per_capita_l205||0), 0.002); end
  def test_costs_per_capita_m205; assert_in_delta(0.0, (worksheet.costs_per_capita_m205||0), 0.002); end
  def test_costs_per_capita_e206; assert_equal("Onshore wind", worksheet.costs_per_capita_e206); end
  def test_costs_per_capita_f206; assert_in_epsilon(35.32061612495807, worksheet.costs_per_capita_f206, 0.002); end
  def test_costs_per_capita_g206; assert_in_epsilon(48.44361863847337, worksheet.costs_per_capita_g206, 0.002); end
  def test_costs_per_capita_h206; assert_in_epsilon(65.78906052570686, worksheet.costs_per_capita_h206, 0.002); end
  def test_costs_per_capita_i206; assert_in_epsilon(30.468444400748787, worksheet.costs_per_capita_i206, 0.002); end
  def test_costs_per_capita_j206; assert_in_delta(0.0, (worksheet.costs_per_capita_j206||0), 0.002); end
  def test_costs_per_capita_k206; assert_in_epsilon(-6.171198564198948, worksheet.costs_per_capita_k206, 0.002); end
  def test_costs_per_capita_l206; assert_in_epsilon(35.23198250192428, worksheet.costs_per_capita_l206, 0.002); end
  def test_costs_per_capita_m206; assert_in_epsilon(35.23198250192428, worksheet.costs_per_capita_m206, 0.002); end
  def test_costs_per_capita_e207; assert_equal("Offshore wind", worksheet.costs_per_capita_e207); end
  def test_costs_per_capita_f207; assert_in_delta(0.0, (worksheet.costs_per_capita_f207||0), 0.002); end
  def test_costs_per_capita_g207; assert_in_delta(0.0, (worksheet.costs_per_capita_g207||0), 0.002); end
  def test_costs_per_capita_h207; assert_in_delta(0.0, (worksheet.costs_per_capita_h207||0), 0.002); end
  def test_costs_per_capita_i207; assert_in_delta(0.0, (worksheet.costs_per_capita_i207||0), 0.002); end
  def test_costs_per_capita_j207; assert_in_delta(0.0, (worksheet.costs_per_capita_j207||0), 0.002); end
  def test_costs_per_capita_k207; assert_in_delta(0.0, (worksheet.costs_per_capita_k207||0), 0.002); end
  def test_costs_per_capita_l207; assert_in_delta(0.0, (worksheet.costs_per_capita_l207||0), 0.002); end
  def test_costs_per_capita_m207; assert_in_delta(0.0, (worksheet.costs_per_capita_m207||0), 0.002); end
  def test_costs_per_capita_e208; assert_equal("Hydroelectric", worksheet.costs_per_capita_e208); end
  def test_costs_per_capita_f208; assert_in_epsilon(15.139168497405954, worksheet.costs_per_capita_f208, 0.002); end
  def test_costs_per_capita_g208; assert_in_epsilon(33.24470676006247, worksheet.costs_per_capita_g208, 0.002); end
  def test_costs_per_capita_h208; assert_in_epsilon(53.304573536932494, worksheet.costs_per_capita_h208, 0.002); end
  def test_costs_per_capita_i208; assert_in_epsilon(38.16540503952654, worksheet.costs_per_capita_i208, 0.002); end
  def test_costs_per_capita_j208; assert_in_delta(0.0, (worksheet.costs_per_capita_j208||0), 0.002); end
  def test_costs_per_capita_k208; assert_in_delta(-0.48829058291750943, worksheet.costs_per_capita_k208, 0.002); end
  def test_costs_per_capita_l208; assert_in_epsilon(49.093937852803066, worksheet.costs_per_capita_l208, 0.002); end
  def test_costs_per_capita_m208; assert_in_epsilon(49.093937852803066, worksheet.costs_per_capita_m208, 0.002); end
  def test_costs_per_capita_e209; assert_equal("Wave and Tidal", worksheet.costs_per_capita_e209); end
  def test_costs_per_capita_f209; assert_in_delta(0.0, (worksheet.costs_per_capita_f209||0), 0.002); end
  def test_costs_per_capita_g209; assert_in_delta(0.0, (worksheet.costs_per_capita_g209||0), 0.002); end
  def test_costs_per_capita_h209; assert_in_delta(0.0, (worksheet.costs_per_capita_h209||0), 0.002); end
  def test_costs_per_capita_i209; assert_in_delta(0.0, (worksheet.costs_per_capita_i209||0), 0.002); end
  def test_costs_per_capita_j209; assert_in_delta(0.0, (worksheet.costs_per_capita_j209||0), 0.002); end
  def test_costs_per_capita_k209; assert_in_delta(0.0, (worksheet.costs_per_capita_k209||0), 0.002); end
  def test_costs_per_capita_l209; assert_in_delta(0.0, (worksheet.costs_per_capita_l209||0), 0.002); end
  def test_costs_per_capita_m209; assert_in_delta(0.0, (worksheet.costs_per_capita_m209||0), 0.002); end
  def test_costs_per_capita_e210; assert_equal("Geothermal", worksheet.costs_per_capita_e210); end
  def test_costs_per_capita_f210; assert_in_delta(0.0, (worksheet.costs_per_capita_f210||0), 0.002); end
  def test_costs_per_capita_g210; assert_in_delta(0.0, (worksheet.costs_per_capita_g210||0), 0.002); end
  def test_costs_per_capita_h210; assert_in_delta(0.0, (worksheet.costs_per_capita_h210||0), 0.002); end
  def test_costs_per_capita_i210; assert_in_delta(0.0, (worksheet.costs_per_capita_i210||0), 0.002); end
  def test_costs_per_capita_j210; assert_in_delta(0.0, (worksheet.costs_per_capita_j210||0), 0.002); end
  def test_costs_per_capita_k210; assert_in_delta(0.0, (worksheet.costs_per_capita_k210||0), 0.002); end
  def test_costs_per_capita_l210; assert_in_delta(0.0, (worksheet.costs_per_capita_l210||0), 0.002); end
  def test_costs_per_capita_m210; assert_in_delta(0.0, (worksheet.costs_per_capita_m210||0), 0.002); end
  def test_costs_per_capita_e211; assert_equal("Distributed solar PV", worksheet.costs_per_capita_e211); end
  def test_costs_per_capita_f211; assert_in_epsilon(55.3473694951771, worksheet.costs_per_capita_f211, 0.002); end
  def test_costs_per_capita_g211; assert_in_epsilon(108.76604049969481, worksheet.costs_per_capita_g211, 0.002); end
  def test_costs_per_capita_h211; assert_in_epsilon(186.95926400039758, worksheet.costs_per_capita_h211, 0.002); end
  def test_costs_per_capita_i211; assert_in_epsilon(131.61189450522048, worksheet.costs_per_capita_i211, 0.002); end
  def test_costs_per_capita_j211; assert_in_delta(0.0, (worksheet.costs_per_capita_j211||0), 0.002); end
  def test_costs_per_capita_k211; assert_in_epsilon(-8.148244418503047, worksheet.costs_per_capita_k211, 0.002); end
  def test_costs_per_capita_l211; assert_in_epsilon(141.22292490521548, worksheet.costs_per_capita_l211, 0.002); end
  def test_costs_per_capita_m211; assert_in_epsilon(141.22292490521548, worksheet.costs_per_capita_m211, 0.002); end
  def test_costs_per_capita_e212; assert_equal("Distributed solar thermal", worksheet.costs_per_capita_e212); end
  def test_costs_per_capita_f212; assert_in_epsilon(104.17637519638944, worksheet.costs_per_capita_f212, 0.002); end
  def test_costs_per_capita_g212; assert_in_epsilon(160.84535858951963, worksheet.costs_per_capita_g212, 0.002); end
  def test_costs_per_capita_h212; assert_in_epsilon(229.10251853881638, worksheet.costs_per_capita_h212, 0.002); end
  def test_costs_per_capita_i212; assert_in_epsilon(124.92614334242694, worksheet.costs_per_capita_i212, 0.002); end
  def test_costs_per_capita_j212; assert_in_delta(0.0, (worksheet.costs_per_capita_j212||0), 0.002); end
  def test_costs_per_capita_k212; assert_in_epsilon(-10.329665599783626, worksheet.costs_per_capita_k212, 0.002); end
  def test_costs_per_capita_l212; assert_in_epsilon(59.41804660721463, worksheet.costs_per_capita_l212, 0.002); end
  def test_costs_per_capita_m212; assert_in_epsilon(59.41804660721463, worksheet.costs_per_capita_m212, 0.002); end
  def test_costs_per_capita_e213; assert_equal("Micro wind", worksheet.costs_per_capita_e213); end
  def test_costs_per_capita_f213; assert_in_delta(0.16141289082479693, worksheet.costs_per_capita_f213, 0.002); end
  def test_costs_per_capita_g213; assert_in_delta(0.2577618882936485, worksheet.costs_per_capita_g213, 0.002); end
  def test_costs_per_capita_h213; assert_in_delta(0.30492516519858237, worksheet.costs_per_capita_h213, 0.002); end
  def test_costs_per_capita_i213; assert_in_delta(0.14351227437378544, worksheet.costs_per_capita_i213, 0.002); end
  def test_costs_per_capita_j213; assert_in_delta(0.0, (worksheet.costs_per_capita_j213||0), 0.002); end
  def test_costs_per_capita_k213; assert_in_delta(-0.020378140951337758, worksheet.costs_per_capita_k213, 0.002); end
  def test_costs_per_capita_l213; assert_in_delta(0.36905357970753905, worksheet.costs_per_capita_l213, 0.002); end
  def test_costs_per_capita_m213; assert_in_delta(0.36905357970753905, worksheet.costs_per_capita_m213, 0.002); end
  def test_costs_per_capita_e214; assert_equal("Biomatter to fuel conversion", worksheet.costs_per_capita_e214); end
  def test_costs_per_capita_f214; assert_in_epsilon(12.078080648294138, worksheet.costs_per_capita_f214, 0.002); end
  def test_costs_per_capita_g214; assert_in_epsilon(85.53109326116385, worksheet.costs_per_capita_g214, 0.002); end
  def test_costs_per_capita_h214; assert_in_epsilon(229.34738267805562, worksheet.costs_per_capita_h214, 0.002); end
  def test_costs_per_capita_i214; assert_in_epsilon(217.2693020297615, worksheet.costs_per_capita_i214, 0.002); end
  def test_costs_per_capita_j214; assert_in_delta(0.0, (worksheet.costs_per_capita_j214||0), 0.002); end
  def test_costs_per_capita_k214; assert_in_epsilon(-1.6920083701491049, worksheet.costs_per_capita_k214, 0.002); end
  def test_costs_per_capita_l214; assert_in_epsilon(63.0114359606709, worksheet.costs_per_capita_l214, 0.002); end
  def test_costs_per_capita_m214; assert_in_epsilon(63.0114359606709, worksheet.costs_per_capita_m214, 0.002); end
  def test_costs_per_capita_e215; assert_equal("Bioenergy imports", worksheet.costs_per_capita_e215); end
  def test_costs_per_capita_f215; assert_in_epsilon(70.37418099549251, worksheet.costs_per_capita_f215, 0.002); end
  def test_costs_per_capita_g215; assert_in_epsilon(203.2722200116538, worksheet.costs_per_capita_g215, 0.002); end
  def test_costs_per_capita_h215; assert_in_epsilon(336.73850648875003, worksheet.costs_per_capita_h215, 0.002); end
  def test_costs_per_capita_i215; assert_in_epsilon(266.3643254932575, worksheet.costs_per_capita_i215, 0.002); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_in_delta(0.0, (worksheet.costs_per_capita_k215||0), 0.002); end
  def test_costs_per_capita_l215; assert_in_delta(0.0, (worksheet.costs_per_capita_l215||0), 0.002); end
  def test_costs_per_capita_m215; assert_in_delta(0.0, (worksheet.costs_per_capita_m215||0), 0.002); end
  def test_costs_per_capita_e216; assert_equal("Agriculture and land use", worksheet.costs_per_capita_e216); end
  def test_costs_per_capita_f216; assert_in_epsilon(19.789689057437208, worksheet.costs_per_capita_f216, 0.002); end
  def test_costs_per_capita_g216; assert_in_epsilon(55.543115353706405, worksheet.costs_per_capita_g216, 0.002); end
  def test_costs_per_capita_h216; assert_in_epsilon(70.36250156072232, worksheet.costs_per_capita_h216, 0.002); end
  def test_costs_per_capita_i216; assert_in_epsilon(50.572812503285114, worksheet.costs_per_capita_i216, 0.002); end
  def test_costs_per_capita_j216; assert_in_delta(0.0, (worksheet.costs_per_capita_j216||0), 0.002); end
  def test_costs_per_capita_k216; assert_in_delta(0.0, (worksheet.costs_per_capita_k216||0), 0.002); end
  def test_costs_per_capita_l216; assert_in_delta(0.0, (worksheet.costs_per_capita_l216||0), 0.002); end
  def test_costs_per_capita_m216; assert_in_delta(0.0, (worksheet.costs_per_capita_m216||0), 0.002); end
  def test_costs_per_capita_e217; assert_equal("Energy from waste", worksheet.costs_per_capita_e217); end
  def test_costs_per_capita_f217; assert_in_epsilon(174.35793953043657, worksheet.costs_per_capita_f217, 0.002); end
  def test_costs_per_capita_g217; assert_in_delta(0.0, (worksheet.costs_per_capita_g217||0), 0.002); end
  def test_costs_per_capita_h217; assert_in_epsilon(51.97366316121505, worksheet.costs_per_capita_h217, 0.002); end
  def test_costs_per_capita_i217; assert_in_epsilon(-122.38427636922151, worksheet.costs_per_capita_i217, 0.002); end
  def test_costs_per_capita_j217; assert_in_delta(0.0, (worksheet.costs_per_capita_j217||0), 0.002); end
  def test_costs_per_capita_k217; assert_in_epsilon(-22.207167210667357, worksheet.costs_per_capita_k217, 0.002); end
  def test_costs_per_capita_l217; assert_in_epsilon(37.83630081255247, worksheet.costs_per_capita_l217, 0.002); end
  def test_costs_per_capita_m217; assert_in_epsilon(37.83630081255247, worksheet.costs_per_capita_m217, 0.002); end
  def test_costs_per_capita_e218; assert_equal("Waste arising", worksheet.costs_per_capita_e218); end
  def test_costs_per_capita_f218; assert_in_epsilon(327.2214672091954, worksheet.costs_per_capita_f218, 0.002); end
  def test_costs_per_capita_g218; assert_in_epsilon(444.78846869825225, worksheet.costs_per_capita_g218, 0.002); end
  def test_costs_per_capita_h218; assert_in_epsilon(663.258357555265, worksheet.costs_per_capita_h218, 0.002); end
  def test_costs_per_capita_i218; assert_in_epsilon(336.0368903460696, worksheet.costs_per_capita_i218, 0.002); end
  def test_costs_per_capita_j218; assert_in_delta(0.0, (worksheet.costs_per_capita_j218||0), 0.002); end
  def test_costs_per_capita_k218; assert_in_epsilon(-38.94668598673843, worksheet.costs_per_capita_k218, 0.002); end
  def test_costs_per_capita_l218; assert_in_epsilon(493.8225626075274, worksheet.costs_per_capita_l218, 0.002); end
  def test_costs_per_capita_m218; assert_in_epsilon(493.8225626075274, worksheet.costs_per_capita_m218, 0.002); end
  def test_costs_per_capita_e219; assert_equal("Marine algae", worksheet.costs_per_capita_e219); end
  def test_costs_per_capita_f219; assert_in_delta(0.0, (worksheet.costs_per_capita_f219||0), 0.002); end
  def test_costs_per_capita_g219; assert_in_delta(0.0, (worksheet.costs_per_capita_g219||0), 0.002); end
  def test_costs_per_capita_h219; assert_in_delta(0.0, (worksheet.costs_per_capita_h219||0), 0.002); end
  def test_costs_per_capita_i219; assert_in_delta(0.0, (worksheet.costs_per_capita_i219||0), 0.002); end
  def test_costs_per_capita_j219; assert_in_delta(0.0, (worksheet.costs_per_capita_j219||0), 0.002); end
  def test_costs_per_capita_k219; assert_in_delta(0.0, (worksheet.costs_per_capita_k219||0), 0.002); end
  def test_costs_per_capita_l219; assert_in_delta(0.0, (worksheet.costs_per_capita_l219||0), 0.002); end
  def test_costs_per_capita_m219; assert_in_delta(0.0, (worksheet.costs_per_capita_m219||0), 0.002); end
  def test_costs_per_capita_e220; assert_equal("Electricity imports", worksheet.costs_per_capita_e220); end
  def test_costs_per_capita_f220; assert_in_epsilon(10.162935149294746, worksheet.costs_per_capita_f220, 0.002); end
  def test_costs_per_capita_g220; assert_in_epsilon(10279.00910712053, worksheet.costs_per_capita_g220, 0.002); end
  def test_costs_per_capita_h220; assert_in_epsilon(14.120860930875047, worksheet.costs_per_capita_h220, 0.002); end
  def test_costs_per_capita_i220; assert_in_epsilon(3.9579257815803004, worksheet.costs_per_capita_i220, 0.002); end
  def test_costs_per_capita_j220; assert_in_delta(0.0, (worksheet.costs_per_capita_j220||0), 0.002); end
  def test_costs_per_capita_k220; assert_in_delta(0.0, (worksheet.costs_per_capita_k220||0), 0.002); end
  def test_costs_per_capita_l220; assert_in_epsilon(-2.7970054378660114, worksheet.costs_per_capita_l220, 0.002); end
  def test_costs_per_capita_m220; assert_in_epsilon(-2.7970054378660114, worksheet.costs_per_capita_m220, 0.002); end
  def test_costs_per_capita_e221; assert_equal("Electricity Exports", worksheet.costs_per_capita_e221); end
  def test_costs_per_capita_f221; assert_in_epsilon(-54.49546422195972, worksheet.costs_per_capita_f221, 0.002); end
  def test_costs_per_capita_g221; assert_in_epsilon(-108.98991369039621, worksheet.costs_per_capita_g221, 0.002); end
  def test_costs_per_capita_h221; assert_in_epsilon(-163.48648155992925, worksheet.costs_per_capita_h221, 0.002); end
  def test_costs_per_capita_i221; assert_in_epsilon(-108.99101733796952, worksheet.costs_per_capita_i221, 0.002); end
  def test_costs_per_capita_j221; assert_in_delta(0.0, (worksheet.costs_per_capita_j221||0), 0.002); end
  def test_costs_per_capita_k221; assert_in_delta(0.0, (worksheet.costs_per_capita_k221||0), 0.002); end
  def test_costs_per_capita_l221; assert_in_delta(0.0, (worksheet.costs_per_capita_l221||0), 0.002); end
  def test_costs_per_capita_m221; assert_in_delta(0.0, (worksheet.costs_per_capita_m221||0), 0.002); end
  def test_costs_per_capita_e222; assert_equal("Electricity grid distribution", worksheet.costs_per_capita_e222); end
  def test_costs_per_capita_f222; assert_in_epsilon(60.12321040873566, worksheet.costs_per_capita_f222, 0.002); end
  def test_costs_per_capita_g222; assert_in_epsilon(128.50736570998316, worksheet.costs_per_capita_g222, 0.002); end
  def test_costs_per_capita_h222; assert_in_epsilon(615.8865638086243, worksheet.costs_per_capita_h222, 0.002); end
  def test_costs_per_capita_i222; assert_in_epsilon(555.7633533998886, worksheet.costs_per_capita_i222, 0.002); end
  def test_costs_per_capita_j222; assert_in_delta(0.0, (worksheet.costs_per_capita_j222||0), 0.002); end
  def test_costs_per_capita_k222; assert_in_epsilon(-9.777651855548577, worksheet.costs_per_capita_k222, 0.002); end
  def test_costs_per_capita_l222; assert_in_epsilon(485.6919512411437, worksheet.costs_per_capita_l222, 0.002); end
  def test_costs_per_capita_m222; assert_in_epsilon(485.6919512411437, worksheet.costs_per_capita_m222, 0.002); end
  def test_costs_per_capita_e223; assert_equal("Storage, demand shifting, backup", worksheet.costs_per_capita_e223); end
  def test_costs_per_capita_f223; assert_in_epsilon(27.813498514805005, worksheet.costs_per_capita_f223, 0.002); end
  def test_costs_per_capita_g223; assert_in_epsilon(50.02433306794937, worksheet.costs_per_capita_g223, 0.002); end
  def test_costs_per_capita_h223; assert_in_epsilon(96.59763400100341, worksheet.costs_per_capita_h223, 0.002); end
  def test_costs_per_capita_i223; assert_in_epsilon(68.78413548619841, worksheet.costs_per_capita_i223, 0.002); end
  def test_costs_per_capita_j223; assert_in_delta(0.0, (worksheet.costs_per_capita_j223||0), 0.002); end
  def test_costs_per_capita_k223; assert_in_epsilon(-2.245718233362374, worksheet.costs_per_capita_k223, 0.002); end
  def test_costs_per_capita_l223; assert_in_epsilon(38.597792141133645, worksheet.costs_per_capita_l223, 0.002); end
  def test_costs_per_capita_m223; assert_in_epsilon(38.597792141133645, worksheet.costs_per_capita_m223, 0.002); end
  def test_costs_per_capita_e224; assert_equal("H2 Production", worksheet.costs_per_capita_e224); end
  def test_costs_per_capita_f224; assert_in_epsilon(7.295139634118233, worksheet.costs_per_capita_f224, 0.002); end
  def test_costs_per_capita_g224; assert_in_epsilon(10.50618966210425, worksheet.costs_per_capita_g224, 0.002); end
  def test_costs_per_capita_h224; assert_in_epsilon(26.96024254459149, worksheet.costs_per_capita_h224, 0.002); end
  def test_costs_per_capita_i224; assert_in_epsilon(19.66510291047326, worksheet.costs_per_capita_i224, 0.002); end
  def test_costs_per_capita_j224; assert_in_delta(0.0, (worksheet.costs_per_capita_j224||0), 0.002); end
  def test_costs_per_capita_k224; assert_in_epsilon(-2.230565856523109, worksheet.costs_per_capita_k224, 0.002); end
  def test_costs_per_capita_l224; assert_in_epsilon(5.811017564781163, worksheet.costs_per_capita_l224, 0.002); end
  def test_costs_per_capita_m224; assert_in_epsilon(5.811017564781163, worksheet.costs_per_capita_m224, 0.002); end
  def test_costs_per_capita_e225; assert_equal("Domestic heating", worksheet.costs_per_capita_e225); end
  def test_costs_per_capita_f225; assert_in_epsilon(786.3296092547545, worksheet.costs_per_capita_f225, 0.002); end
  def test_costs_per_capita_g225; assert_in_epsilon(906.0429139637519, worksheet.costs_per_capita_g225, 0.002); end
  def test_costs_per_capita_h225; assert_in_epsilon(1072.5319869050027, worksheet.costs_per_capita_h225, 0.002); end
  def test_costs_per_capita_i225; assert_in_epsilon(286.2023776502482, worksheet.costs_per_capita_i225, 0.002); end
  def test_costs_per_capita_j225; assert_in_delta(0.0, (worksheet.costs_per_capita_j225||0), 0.002); end
  def test_costs_per_capita_k225; assert_in_epsilon(-113.91343704146, worksheet.costs_per_capita_k225, 0.002); end
  def test_costs_per_capita_l225; assert_in_epsilon(662.3001891442342, worksheet.costs_per_capita_l225, 0.002); end
  def test_costs_per_capita_m225; assert_in_epsilon(662.3001891442342, worksheet.costs_per_capita_m225, 0.002); end
  def test_costs_per_capita_e226; assert_equal("Domestic insulation", worksheet.costs_per_capita_e226); end
  def test_costs_per_capita_f226; assert_in_epsilon(106.7310674525445, worksheet.costs_per_capita_f226, 0.002); end
  def test_costs_per_capita_g226; assert_in_epsilon(130.53108850931878, worksheet.costs_per_capita_g226, 0.002); end
  def test_costs_per_capita_h226; assert_in_epsilon(164.2148094736194, worksheet.costs_per_capita_h226, 0.002); end
  def test_costs_per_capita_i226; assert_in_epsilon(57.4837420210749, worksheet.costs_per_capita_i226, 0.002); end
  def test_costs_per_capita_j226; assert_in_delta(0.0, (worksheet.costs_per_capita_j226||0), 0.002); end
  def test_costs_per_capita_k226; assert_in_epsilon(-22.17231701089186, worksheet.costs_per_capita_k226, 0.002); end
  def test_costs_per_capita_l226; assert_in_epsilon(249.888378201556, worksheet.costs_per_capita_l226, 0.002); end
  def test_costs_per_capita_m226; assert_in_epsilon(249.888378201556, worksheet.costs_per_capita_m226, 0.002); end
  def test_costs_per_capita_e227; assert_equal("Commercial heating and cooling", worksheet.costs_per_capita_e227); end
  def test_costs_per_capita_f227; assert_in_epsilon(59.751020480467986, worksheet.costs_per_capita_f227, 0.002); end
  def test_costs_per_capita_g227; assert_in_epsilon(88.55797740987272, worksheet.costs_per_capita_g227, 0.002); end
  def test_costs_per_capita_h227; assert_in_epsilon(142.056611969432, worksheet.costs_per_capita_h227, 0.002); end
  def test_costs_per_capita_i227; assert_in_epsilon(82.30559148896401, worksheet.costs_per_capita_i227, 0.002); end
  def test_costs_per_capita_j227; assert_in_delta(0.0, (worksheet.costs_per_capita_j227||0), 0.002); end
  def test_costs_per_capita_k227; assert_in_epsilon(-7.0055717803532165, worksheet.costs_per_capita_k227, 0.002); end
  def test_costs_per_capita_l227; assert_in_epsilon(73.69347172720576, worksheet.costs_per_capita_l227, 0.002); end
  def test_costs_per_capita_m227; assert_in_epsilon(73.69347172720576, worksheet.costs_per_capita_m227, 0.002); end
  def test_costs_per_capita_e228; assert_equal("Domestic lighting, appliances, and cooking", worksheet.costs_per_capita_e228); end
  def test_costs_per_capita_f228; assert_in_epsilon(12.999594883594863, worksheet.costs_per_capita_f228, 0.002); end
  def test_costs_per_capita_g228; assert_in_epsilon(16.24949360449358, worksheet.costs_per_capita_g228, 0.002); end
  def test_costs_per_capita_h228; assert_in_epsilon(21.124341685841653, worksheet.costs_per_capita_h228, 0.002); end
  def test_costs_per_capita_i228; assert_in_epsilon(8.12474680224679, worksheet.costs_per_capita_i228, 0.002); end
  def test_costs_per_capita_j228; assert_in_delta(0.0, (worksheet.costs_per_capita_j228||0), 0.002); end
  def test_costs_per_capita_k228; assert_in_epsilon(-1.8121435811191509, worksheet.costs_per_capita_k228, 0.002); end
  def test_costs_per_capita_l228; assert_in_epsilon(14.727784928359167, worksheet.costs_per_capita_l228, 0.002); end
  def test_costs_per_capita_m228; assert_in_epsilon(14.727784928359167, worksheet.costs_per_capita_m228, 0.002); end
  def test_costs_per_capita_e229; assert_equal("Commercial lighting, appliances, and catering", worksheet.costs_per_capita_e229); end
  def test_costs_per_capita_f229; assert_in_epsilon(2.583494588226603, worksheet.costs_per_capita_f229, 0.002); end
  def test_costs_per_capita_g229; assert_in_epsilon(3.4877176856617687, worksheet.costs_per_capita_g229, 0.002); end
  def test_costs_per_capita_h229; assert_in_epsilon(5.166989152327076, worksheet.costs_per_capita_h229, 0.002); end
  def test_costs_per_capita_i229; assert_in_epsilon(2.5834945641004734, worksheet.costs_per_capita_i229, 0.002); end
  def test_costs_per_capita_j229; assert_in_delta(0.0, (worksheet.costs_per_capita_j229||0), 0.002); end
  def test_costs_per_capita_k229; assert_in_delta(0.0, (worksheet.costs_per_capita_k229||0), 0.002); end
  def test_costs_per_capita_l229; assert_in_epsilon(3.7615119176919674, worksheet.costs_per_capita_l229, 0.002); end
  def test_costs_per_capita_m229; assert_in_epsilon(3.7615119176919674, worksheet.costs_per_capita_m229, 0.002); end
  def test_costs_per_capita_e230; assert_equal("Industrial processes", worksheet.costs_per_capita_e230); end
  def test_costs_per_capita_f230; assert_in_epsilon(496.00671781549914, worksheet.costs_per_capita_f230, 0.002); end
  def test_costs_per_capita_g230; assert_in_epsilon(669.6090690509236, worksheet.costs_per_capita_g230, 0.002); end
  def test_costs_per_capita_h230; assert_in_epsilon(992.0134356309983, worksheet.costs_per_capita_h230, 0.002); end
  def test_costs_per_capita_i230; assert_in_epsilon(496.00671781549914, worksheet.costs_per_capita_i230, 0.002); end
  def test_costs_per_capita_j230; assert_in_delta(0.0, (worksheet.costs_per_capita_j230||0), 0.002); end
  def test_costs_per_capita_k230; assert_in_delta(0.0, (worksheet.costs_per_capita_k230||0), 0.002); end
  def test_costs_per_capita_l230; assert_in_epsilon(7.712072578011249, worksheet.costs_per_capita_l230, 0.002); end
  def test_costs_per_capita_m230; assert_in_epsilon(7.712072578011249, worksheet.costs_per_capita_m230, 0.002); end
  def test_costs_per_capita_e231; assert_equal("Conventional cars and buses", worksheet.costs_per_capita_e231); end
  def test_costs_per_capita_f231; assert_in_epsilon(-88.87937617572038, worksheet.costs_per_capita_f231, 0.002); end
  def test_costs_per_capita_g231; assert_in_epsilon(-8.527239136342091, worksheet.costs_per_capita_g231, 0.002); end
  def test_costs_per_capita_h231; assert_in_delta(-0.008784461456265045, worksheet.costs_per_capita_h231, 0.002); end
  def test_costs_per_capita_i231; assert_in_epsilon(88.87059171426412, worksheet.costs_per_capita_i231, 0.002); end
  def test_costs_per_capita_j231; assert_in_delta(0.0, (worksheet.costs_per_capita_j231||0), 0.002); end
  def test_costs_per_capita_k231; assert_in_delta(0.10709680007020239, worksheet.costs_per_capita_k231, 0.002); end
  def test_costs_per_capita_l231; assert_in_delta(0.0, (worksheet.costs_per_capita_l231||0), 0.002); end
  def test_costs_per_capita_m231; assert_in_delta(0.0, (worksheet.costs_per_capita_m231||0), 0.002); end
  def test_costs_per_capita_e232; assert_equal("Hybrid cars and buses", worksheet.costs_per_capita_e232); end
  def test_costs_per_capita_f232; assert_in_epsilon(-183.86997335563416, worksheet.costs_per_capita_f232, 0.002); end
  def test_costs_per_capita_g232; assert_in_epsilon(-132.11209613652608, worksheet.costs_per_capita_g232, 0.002); end
  def test_costs_per_capita_h232; assert_in_epsilon(2.9521255553383656, worksheet.costs_per_capita_h232, 0.002); end
  def test_costs_per_capita_i232; assert_in_epsilon(186.82209891097253, worksheet.costs_per_capita_i232, 0.002); end
  def test_costs_per_capita_j232; assert_in_delta(0.0, (worksheet.costs_per_capita_j232||0), 0.002); end
  def test_costs_per_capita_k232; assert_in_delta(0.32702156157935747, worksheet.costs_per_capita_k232, 0.002); end
  def test_costs_per_capita_l232; assert_in_delta(-0.34108730961736045, worksheet.costs_per_capita_l232, 0.002); end
  def test_costs_per_capita_m232; assert_in_delta(-0.34108730961736045, worksheet.costs_per_capita_m232, 0.002); end
  def test_costs_per_capita_e233; assert_equal("Electric cars and buses", worksheet.costs_per_capita_e233); end
  def test_costs_per_capita_f233; assert_in_delta(0.0, (worksheet.costs_per_capita_f233||0), 0.002); end
  def test_costs_per_capita_g233; assert_in_delta(0.0, (worksheet.costs_per_capita_g233||0), 0.002); end
  def test_costs_per_capita_h233; assert_in_delta(0.0, (worksheet.costs_per_capita_h233||0), 0.002); end
  def test_costs_per_capita_i233; assert_in_delta(0.0, (worksheet.costs_per_capita_i233||0), 0.002); end
  def test_costs_per_capita_j233; assert_in_delta(0.0, (worksheet.costs_per_capita_j233||0), 0.002); end
  def test_costs_per_capita_k233; assert_in_delta(0.0, (worksheet.costs_per_capita_k233||0), 0.002); end
  def test_costs_per_capita_l233; assert_in_delta(0.0, (worksheet.costs_per_capita_l233||0), 0.002); end
  def test_costs_per_capita_m233; assert_in_delta(0.0, (worksheet.costs_per_capita_m233||0), 0.002); end
  def test_costs_per_capita_e234; assert_equal("Fuel cell cars and buses", worksheet.costs_per_capita_e234); end
  def test_costs_per_capita_f234; assert_in_epsilon(-2028.3912338941361, worksheet.costs_per_capita_f234, 0.002); end
  def test_costs_per_capita_g234; assert_in_epsilon(-2168.824184852658, worksheet.costs_per_capita_g234, 0.002); end
  def test_costs_per_capita_h234; assert_in_epsilon(1925.5357733448113, worksheet.costs_per_capita_h234, 0.002); end
  def test_costs_per_capita_i234; assert_in_epsilon(3953.927007238947, worksheet.costs_per_capita_i234, 0.002); end
  def test_costs_per_capita_j234; assert_in_delta(0.0, (worksheet.costs_per_capita_j234||0), 0.002); end
  def test_costs_per_capita_k234; assert_in_epsilon(18.52989400692819, worksheet.costs_per_capita_k234, 0.002); end
  def test_costs_per_capita_l234; assert_in_epsilon(-291.6113312914789, worksheet.costs_per_capita_l234, 0.002); end
  def test_costs_per_capita_m234; assert_in_epsilon(-291.6113312914789, worksheet.costs_per_capita_m234, 0.002); end
  def test_costs_per_capita_e235; assert_equal("Bikes", worksheet.costs_per_capita_e235); end
  def test_costs_per_capita_f235; assert_in_epsilon(-1.484259783503671, worksheet.costs_per_capita_f235, 0.002); end
  def test_costs_per_capita_g235; assert_in_epsilon(7.435226112049065, worksheet.costs_per_capita_g235, 0.002); end
  def test_costs_per_capita_h235; assert_in_epsilon(34.959412836791216, worksheet.costs_per_capita_h235, 0.002); end
  def test_costs_per_capita_i235; assert_in_epsilon(36.44367262029489, worksheet.costs_per_capita_i235, 0.002); end
  def test_costs_per_capita_j235; assert_in_delta(0.0, (worksheet.costs_per_capita_j235||0), 0.002); end
  def test_costs_per_capita_k235; assert_in_delta(0.0, (worksheet.costs_per_capita_k235||0), 0.002); end
  def test_costs_per_capita_l235; assert_in_epsilon(7.669108299525326, worksheet.costs_per_capita_l235, 0.002); end
  def test_costs_per_capita_m235; assert_in_epsilon(7.669108299525326, worksheet.costs_per_capita_m235, 0.002); end
  def test_costs_per_capita_e236; assert_equal("Rail", worksheet.costs_per_capita_e236); end
  def test_costs_per_capita_f236; assert_in_epsilon(-33.074073196366754, worksheet.costs_per_capita_f236, 0.002); end
  def test_costs_per_capita_g236; assert_in_epsilon(-4.932196468597883, worksheet.costs_per_capita_g236, 0.002); end
  def test_costs_per_capita_h236; assert_in_epsilon(47.33127959403816, worksheet.costs_per_capita_h236, 0.002); end
  def test_costs_per_capita_i236; assert_in_epsilon(80.40535279040492, worksheet.costs_per_capita_i236, 0.002); end
  def test_costs_per_capita_j236; assert_in_delta(0.0, (worksheet.costs_per_capita_j236||0), 0.002); end
  def test_costs_per_capita_k236; assert_in_delta(0.020794723096093648, worksheet.costs_per_capita_k236, 0.002); end
  def test_costs_per_capita_l236; assert_in_delta(-0.3480509817116152, worksheet.costs_per_capita_l236, 0.002); end
  def test_costs_per_capita_m236; assert_in_delta(-0.3480509817116152, worksheet.costs_per_capita_m236, 0.002); end
  def test_costs_per_capita_e237; assert_equal("Domestic aviation", worksheet.costs_per_capita_e237); end
  def test_costs_per_capita_f237; assert_in_delta(-0.04388335148116938, worksheet.costs_per_capita_f237, 0.002); end
  def test_costs_per_capita_g237; assert_in_delta(-0.028524178462760102, worksheet.costs_per_capita_g237, 0.002); end
  def test_costs_per_capita_h237; assert_in_delta(0.0, (worksheet.costs_per_capita_h237||0), 0.002); end
  def test_costs_per_capita_i237; assert_in_delta(0.04388335148116938, worksheet.costs_per_capita_i237, 0.002); end
  def test_costs_per_capita_j237; assert_in_delta(0.0, (worksheet.costs_per_capita_j237||0), 0.002); end
  def test_costs_per_capita_k237; assert_in_delta(0.0017023967371448982, worksheet.costs_per_capita_k237, 0.002); end
  def test_costs_per_capita_l237; assert_in_delta(0.0, (worksheet.costs_per_capita_l237||0), 0.002); end
  def test_costs_per_capita_m237; assert_in_delta(0.0, (worksheet.costs_per_capita_m237||0), 0.002); end
  def test_costs_per_capita_e238; assert_equal("Domestic freight", worksheet.costs_per_capita_e238); end
  def test_costs_per_capita_f238; assert_in_epsilon(275.27562734823545, worksheet.costs_per_capita_f238, 0.002); end
  def test_costs_per_capita_g238; assert_in_epsilon(50.72819220208343, worksheet.costs_per_capita_g238, 0.002); end
  def test_costs_per_capita_h238; assert_in_epsilon(120.5634245862117, worksheet.costs_per_capita_h238, 0.002); end
  def test_costs_per_capita_i238; assert_in_epsilon(-154.71220276202376, worksheet.costs_per_capita_i238, 0.002); end
  def test_costs_per_capita_j238; assert_in_delta(0.0, (worksheet.costs_per_capita_j238||0), 0.002); end
  def test_costs_per_capita_k238; assert_in_epsilon(-11.649035566551813, worksheet.costs_per_capita_k238, 0.002); end
  def test_costs_per_capita_l238; assert_in_epsilon(-14.892652407403027, worksheet.costs_per_capita_l238, 0.002); end
  def test_costs_per_capita_m238; assert_in_epsilon(-14.892652407403027, worksheet.costs_per_capita_m238, 0.002); end
  def test_costs_per_capita_e239; assert_equal("International aviation", worksheet.costs_per_capita_e239); end
  def test_costs_per_capita_f239; assert_in_epsilon(9.280633482811085, worksheet.costs_per_capita_f239, 0.002); end
  def test_costs_per_capita_g239; assert_in_epsilon(9.280633482811085, worksheet.costs_per_capita_g239, 0.002); end
  def test_costs_per_capita_h239; assert_in_epsilon(9.280633482811085, worksheet.costs_per_capita_h239, 0.002); end
  def test_costs_per_capita_i239; assert_in_delta(0.0, (worksheet.costs_per_capita_i239||0), 0.002); end
  def test_costs_per_capita_j239; assert_in_delta(0.0, (worksheet.costs_per_capita_j239||0), 0.002); end
  def test_costs_per_capita_k239; assert_in_delta(0.0, (worksheet.costs_per_capita_k239||0), 0.002); end
  def test_costs_per_capita_l239; assert_in_delta(0.0, (worksheet.costs_per_capita_l239||0), 0.002); end
  def test_costs_per_capita_m239; assert_in_delta(0.0, (worksheet.costs_per_capita_m239||0), 0.002); end
  def test_costs_per_capita_e240; assert_equal("International shipping (maritime bunkers)", worksheet.costs_per_capita_e240); end
  def test_costs_per_capita_f240; assert_in_delta(0.04060727190744745, worksheet.costs_per_capita_f240, 0.002); end
  def test_costs_per_capita_g240; assert_in_delta(0.04060727190744745, worksheet.costs_per_capita_g240, 0.002); end
  def test_costs_per_capita_h240; assert_in_delta(0.04060727190744745, worksheet.costs_per_capita_h240, 0.002); end
  def test_costs_per_capita_i240; assert_in_delta(0.0, (worksheet.costs_per_capita_i240||0), 0.002); end
  def test_costs_per_capita_j240; assert_in_delta(0.0, (worksheet.costs_per_capita_j240||0), 0.002); end
  def test_costs_per_capita_k240; assert_in_delta(0.0, (worksheet.costs_per_capita_k240||0), 0.002); end
  def test_costs_per_capita_l240; assert_in_delta(0.0, (worksheet.costs_per_capita_l240||0), 0.002); end
  def test_costs_per_capita_m240; assert_in_delta(0.0, (worksheet.costs_per_capita_m240||0), 0.002); end
  def test_costs_per_capita_e241; assert_equal("Geosequestration", worksheet.costs_per_capita_e241); end
  def test_costs_per_capita_f241; assert_in_delta(0.0, (worksheet.costs_per_capita_f241||0), 0.002); end
  def test_costs_per_capita_g241; assert_in_delta(0.0, (worksheet.costs_per_capita_g241||0), 0.002); end
  def test_costs_per_capita_h241; assert_in_delta(0.0, (worksheet.costs_per_capita_h241||0), 0.002); end
  def test_costs_per_capita_i241; assert_in_delta(0.0, (worksheet.costs_per_capita_i241||0), 0.002); end
  def test_costs_per_capita_j241; assert_in_delta(0.0, (worksheet.costs_per_capita_j241||0), 0.002); end
  def test_costs_per_capita_k241; assert_in_delta(0.0, (worksheet.costs_per_capita_k241||0), 0.002); end
  def test_costs_per_capita_l241; assert_in_delta(0.0, (worksheet.costs_per_capita_l241||0), 0.002); end
  def test_costs_per_capita_m241; assert_in_delta(0.0, (worksheet.costs_per_capita_m241||0), 0.002); end
  def test_costs_per_capita_e242; assert_equal("Petroleum refineries", worksheet.costs_per_capita_e242); end
  def test_costs_per_capita_f242; assert_in_epsilon(47.29491615787855, worksheet.costs_per_capita_f242, 0.002); end
  def test_costs_per_capita_g242; assert_in_epsilon(54.42342962905713, worksheet.costs_per_capita_g242, 0.002); end
  def test_costs_per_capita_h242; assert_in_epsilon(67.66209750410306, worksheet.costs_per_capita_h242, 0.002); end
  def test_costs_per_capita_i242; assert_in_epsilon(20.367181346224505, worksheet.costs_per_capita_i242, 0.002); end
  def test_costs_per_capita_j242; assert_in_delta(0.0, (worksheet.costs_per_capita_j242||0), 0.002); end
  def test_costs_per_capita_k242; assert_in_epsilon(-1.5644666059904888, worksheet.costs_per_capita_k242, 0.002); end
  def test_costs_per_capita_l242; assert_in_epsilon(19.97261383380081, worksheet.costs_per_capita_l242, 0.002); end
  def test_costs_per_capita_m242; assert_in_epsilon(19.97261383380081, worksheet.costs_per_capita_m242, 0.002); end
  def test_costs_per_capita_e243; assert_equal("Fossil fuel transfers", worksheet.costs_per_capita_e243); end
  def test_costs_per_capita_f243; assert_in_epsilon(2.516769240953172, worksheet.costs_per_capita_f243, 0.002); end
  def test_costs_per_capita_g243; assert_in_epsilon(3.333440764406123, worksheet.costs_per_capita_g243, 0.002); end
  def test_costs_per_capita_h243; assert_in_epsilon(4.850116450818743, worksheet.costs_per_capita_h243, 0.002); end
  def test_costs_per_capita_i243; assert_in_epsilon(2.333347209865571, worksheet.costs_per_capita_i243, 0.002); end
  def test_costs_per_capita_j243; assert_in_delta(0.0, (worksheet.costs_per_capita_j243||0), 0.002); end
  def test_costs_per_capita_k243; assert_in_delta(-0.10664464757571047, worksheet.costs_per_capita_k243, 0.002); end
  def test_costs_per_capita_l243; assert_in_epsilon(4.200594000040791, worksheet.costs_per_capita_l243, 0.002); end
  def test_costs_per_capita_m243; assert_in_epsilon(4.200594000040791, worksheet.costs_per_capita_m243, 0.002); end
  def test_costs_per_capita_e244; assert_equal("District heating effective demand", worksheet.costs_per_capita_e244); end
  def test_costs_per_capita_f244; assert_in_delta(0.6077857564612933, worksheet.costs_per_capita_f244, 0.002); end
  def test_costs_per_capita_g244; assert_in_delta(0.8205107712227461, worksheet.costs_per_capita_g244, 0.002); end
  def test_costs_per_capita_h244; assert_in_epsilon(1.2155715129225866, worksheet.costs_per_capita_h244, 0.002); end
  def test_costs_per_capita_i244; assert_in_delta(0.6077857564612933, worksheet.costs_per_capita_i244, 0.002); end
  def test_costs_per_capita_j244; assert_in_delta(0.0, (worksheet.costs_per_capita_j244||0), 0.002); end
  def test_costs_per_capita_k244; assert_in_delta(-0.019286237796427106, worksheet.costs_per_capita_k244, 0.002); end
  def test_costs_per_capita_l244; assert_in_delta(0.7014263512467652, worksheet.costs_per_capita_l244, 0.002); end
  def test_costs_per_capita_m244; assert_in_delta(0.7014263512467652, worksheet.costs_per_capita_m244, 0.002); end
  def test_costs_per_capita_e245; assert_equal("Storage of captured CO2", worksheet.costs_per_capita_e245); end
  def test_costs_per_capita_f245; assert_in_delta(0.0, (worksheet.costs_per_capita_f245||0), 0.002); end
  def test_costs_per_capita_g245; assert_in_delta(0.0, (worksheet.costs_per_capita_g245||0), 0.002); end
  def test_costs_per_capita_h245; assert_in_delta(0.0, (worksheet.costs_per_capita_h245||0), 0.002); end
  def test_costs_per_capita_i245; assert_in_delta(0.0, (worksheet.costs_per_capita_i245||0), 0.002); end
  def test_costs_per_capita_j245; assert_in_delta(0.0, (worksheet.costs_per_capita_j245||0), 0.002); end
  def test_costs_per_capita_k245; assert_in_delta(0.0, (worksheet.costs_per_capita_k245||0), 0.002); end
  def test_costs_per_capita_l245; assert_in_delta(0.0, (worksheet.costs_per_capita_l245||0), 0.002); end
  def test_costs_per_capita_m245; assert_in_delta(0.0, (worksheet.costs_per_capita_m245||0), 0.002); end
  def test_costs_per_capita_e246; assert_equal("Coal", worksheet.costs_per_capita_e246); end
  def test_costs_per_capita_f246; assert_in_epsilon(7.825763180673951, worksheet.costs_per_capita_f246, 0.002); end
  def test_costs_per_capita_g246; assert_in_epsilon(8.348485147204345, worksheet.costs_per_capita_g246, 0.002); end
  def test_costs_per_capita_h246; assert_in_epsilon(8.87120711373474, worksheet.costs_per_capita_h246, 0.002); end
  def test_costs_per_capita_i246; assert_in_epsilon(1.045443933060791, worksheet.costs_per_capita_i246, 0.002); end
  def test_costs_per_capita_j246; assert_in_delta(0.0, (worksheet.costs_per_capita_j246||0), 0.002); end
  def test_costs_per_capita_k246; assert_in_delta(0.0, (worksheet.costs_per_capita_k246||0), 0.002); end
  def test_costs_per_capita_l246; assert_in_delta(0.0, (worksheet.costs_per_capita_l246||0), 0.002); end
  def test_costs_per_capita_m246; assert_in_delta(0.0, (worksheet.costs_per_capita_m246||0), 0.002); end
  def test_costs_per_capita_e247; assert_equal("Oil", worksheet.costs_per_capita_e247); end
  def test_costs_per_capita_f247; assert_in_epsilon(200.8706428048125, worksheet.costs_per_capita_f247, 0.002); end
  def test_costs_per_capita_g247; assert_in_epsilon(246.59495831363233, worksheet.costs_per_capita_g247, 0.002); end
  def test_costs_per_capita_h247; assert_in_epsilon(292.9139006923022, worksheet.costs_per_capita_h247, 0.002); end
  def test_costs_per_capita_i247; assert_in_epsilon(92.04325788748972, worksheet.costs_per_capita_i247, 0.002); end
  def test_costs_per_capita_j247; assert_in_delta(0.0, (worksheet.costs_per_capita_j247||0), 0.002); end
  def test_costs_per_capita_k247; assert_in_delta(0.0, (worksheet.costs_per_capita_k247||0), 0.002); end
  def test_costs_per_capita_l247; assert_in_delta(0.0, (worksheet.costs_per_capita_l247||0), 0.002); end
  def test_costs_per_capita_m247; assert_in_delta(0.0, (worksheet.costs_per_capita_m247||0), 0.002); end
  def test_costs_per_capita_e248; assert_equal("Gas", worksheet.costs_per_capita_e248); end
  def test_costs_per_capita_f248; assert_in_epsilon(53.45530650568617, worksheet.costs_per_capita_f248, 0.002); end
  def test_costs_per_capita_g248; assert_in_epsilon(64.00831917055649, worksheet.costs_per_capita_g248, 0.002); end
  def test_costs_per_capita_h248; assert_in_epsilon(74.56133183542681, worksheet.costs_per_capita_h248, 0.002); end
  def test_costs_per_capita_i248; assert_in_epsilon(21.106025329740646, worksheet.costs_per_capita_i248, 0.002); end
  def test_costs_per_capita_j248; assert_in_delta(0.0, (worksheet.costs_per_capita_j248||0), 0.002); end
  def test_costs_per_capita_k248; assert_in_delta(0.0, (worksheet.costs_per_capita_k248||0), 0.002); end
  def test_costs_per_capita_l248; assert_in_delta(0.0, (worksheet.costs_per_capita_l248||0), 0.002); end
  def test_costs_per_capita_m248; assert_in_delta(0.0, (worksheet.costs_per_capita_m248||0), 0.002); end
  def test_costs_per_capita_e249; assert_equal("Finance cost", worksheet.costs_per_capita_e249); end
  def test_costs_per_capita_f249; assert_in_delta(0.0, (worksheet.costs_per_capita_f249||0), 0.002); end
  def test_costs_per_capita_g249; assert_in_epsilon(420.3531085529981, worksheet.costs_per_capita_g249, 0.002); end
  def test_costs_per_capita_h249; assert_in_epsilon(2153.567902302178, worksheet.costs_per_capita_h249, 0.002); end
  def test_costs_per_capita_i249; assert_in_epsilon(2153.567902302178, worksheet.costs_per_capita_i249, 0.002); end
  def test_costs_per_capita_j249; assert_in_delta(0.0, (worksheet.costs_per_capita_j249||0), 0.002); end
  def test_costs_per_capita_k249; assert_in_delta(0.0, (worksheet.costs_per_capita_k249||0), 0.002); end
  def test_costs_per_capita_l249; assert_in_delta(0.0, (worksheet.costs_per_capita_l249||0), 0.002); end
  def test_costs_per_capita_m249; assert_in_delta(0.0, (worksheet.costs_per_capita_m249||0), 0.002); end
  def test_energy_d18; assert_equal("Transport", worksheet.energy_d18); end
  def test_energy_e18; assert_in_delta(0.0, (worksheet.energy_e18||0), 0.002); end
  def test_energy_f18; assert_in_epsilon(350.4775110299909, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(333.4055713441425, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(310.1411282662475, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(290.5237456502092, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(266.3123761904518, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(249.66321430774835, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(239.51229301535008, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(236.55783426142875, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industry", worksheet.energy_d19); end
  def test_energy_e19; assert_in_delta(0.0, (worksheet.energy_e19||0), 0.002); end
  def test_energy_f19; assert_in_epsilon(334.8035183964433, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(292.34327451530146, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(256.9301049450867, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(227.28907021309246, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(202.46673112775218, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(181.6404778710398, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(164.12891303390438, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(149.3717445759536, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Heating & cooling", worksheet.energy_d20); end
  def test_energy_e20; assert_in_delta(0.0, (worksheet.energy_e20||0), 0.002); end
  def test_energy_f20; assert_in_epsilon(247.18517911195534, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(225.38653685622228, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(203.94362741019356, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(183.07317454056115, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(163.23929934849036, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(144.73576089797726, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(127.79548515949438, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(111.31369238242073, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Lighting & appliances", worksheet.energy_d21); end
  def test_energy_e21; assert_in_delta(0.0, (worksheet.energy_e21||0), 0.002); end
  def test_energy_f21; assert_in_epsilon(79.03944802994232, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(74.94968283923927, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(70.6510971848165, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(66.02190114162602, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(61.129627218713026, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(56.04439098863579, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(50.772436334825514, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(45.32752764084589, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_delta(0.0, (worksheet.energy_e22||0), 0.002); end
  def test_energy_f22; assert_in_epsilon(1011.5056565683319, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(926.0850655549054, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(841.6659578063443, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(766.9078915454888, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(693.1480338854074, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(632.0838440654012, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(582.2091275435745, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(542.570798860649, worksheet.energy_m22, 0.002); end
  def test_energy_d17; assert_equal("Vector", worksheet.energy_d17); end
  def test_energy_e17; assert_equal("2013", worksheet.energy_e17); end
  def test_energy_f17; assert_in_epsilon(2015.0, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(2020.0, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(2025.0, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(2030.0, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(2035.0, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(2040.0, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(2045.0, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(2050.0, worksheet.energy_m17, 0.002); end
  def test_energy_d51; assert_equal("Vector", worksheet.energy_d51); end
  def test_energy_e51; assert_in_epsilon(2013.0, worksheet.energy_e51, 0.002); end
  def test_energy_f51; assert_in_epsilon(2015.0, worksheet.energy_f51, 0.002); end
  def test_energy_g51; assert_in_epsilon(2020.0, worksheet.energy_g51, 0.002); end
  def test_energy_h51; assert_in_epsilon(2025.0, worksheet.energy_h51, 0.002); end
  def test_energy_i51; assert_in_epsilon(2030.0, worksheet.energy_i51, 0.002); end
  def test_energy_j51; assert_in_epsilon(2035.0, worksheet.energy_j51, 0.002); end
  def test_energy_k51; assert_in_epsilon(2040.0, worksheet.energy_k51, 0.002); end
  def test_energy_l51; assert_in_epsilon(2045.0, worksheet.energy_l51, 0.002); end
  def test_energy_m51; assert_in_epsilon(2050.0, worksheet.energy_m51, 0.002); end
  def test_energy_d52; assert_equal("Nuclear fission", worksheet.energy_d52); end
  def test_energy_e52; assert_in_delta(0.0, (worksheet.energy_e52||0), 0.002); end
  def test_energy_f52; assert_in_delta(0.0, (worksheet.energy_f52||0), 0.002); end
  def test_energy_g52; assert_in_delta(0.0, (worksheet.energy_g52||0), 0.002); end
  def test_energy_h52; assert_in_delta(0.0, (worksheet.energy_h52||0), 0.002); end
  def test_energy_i52; assert_in_delta(0.0, (worksheet.energy_i52||0), 0.002); end
  def test_energy_j52; assert_in_delta(0.0, (worksheet.energy_j52||0), 0.002); end
  def test_energy_k52; assert_in_delta(0.0, (worksheet.energy_k52||0), 0.002); end
  def test_energy_l52; assert_in_delta(0.0, (worksheet.energy_l52||0), 0.002); end
  def test_energy_m52; assert_in_delta(0.0, (worksheet.energy_m52||0), 0.002); end
  def test_energy_d53; assert_equal("Solar", worksheet.energy_d53); end
  def test_energy_e53; assert_in_delta(0.0, (worksheet.energy_e53||0), 0.002); end
  def test_energy_f53; assert_in_epsilon(14.191039795115522, worksheet.energy_f53, 0.002); end
  def test_energy_g53; assert_in_epsilon(34.68146506187904, worksheet.energy_g53, 0.002); end
  def test_energy_h53; assert_in_epsilon(58.4941004606592, worksheet.energy_h53, 0.002); end
  def test_energy_i53; assert_in_epsilon(76.21213901492736, worksheet.energy_i53, 0.002); end
  def test_energy_j53; assert_in_epsilon(93.7676752676928, worksheet.energy_j53, 0.002); end
  def test_energy_k53; assert_in_epsilon(110.2791473095104, worksheet.energy_k53, 0.002); end
  def test_energy_l53; assert_in_epsilon(117.66748487579136, worksheet.energy_l53, 0.002); end
  def test_energy_m53; assert_in_epsilon(125.26451557744896, worksheet.energy_m53, 0.002); end
  def test_energy_d54; assert_equal("Wind", worksheet.energy_d54); end
  def test_energy_e54; assert_in_delta(0.0, (worksheet.energy_e54||0), 0.002); end
  def test_energy_f54; assert_in_epsilon(16.510275188279998, worksheet.energy_f54, 0.002); end
  def test_energy_g54; assert_in_epsilon(27.546504071904, worksheet.energy_g54, 0.002); end
  def test_energy_h54; assert_in_epsilon(38.57775758431201, worksheet.energy_h54, 0.002); end
  def test_energy_i54; assert_in_epsilon(49.57797987748801, worksheet.energy_i54, 0.002); end
  def test_energy_j54; assert_in_epsilon(59.932578170880014, worksheet.energy_j54, 0.002); end
  def test_energy_k54; assert_in_epsilon(69.36133675528801, worksheet.energy_k54, 0.002); end
  def test_energy_l54; assert_in_epsilon(77.720063275944, worksheet.energy_l54, 0.002); end
  def test_energy_m54; assert_in_epsilon(87.03341350812, worksheet.energy_m54, 0.002); end
  def test_energy_d55; assert_equal("Tidal", worksheet.energy_d55); end
  def test_energy_e55; assert_in_delta(0.0, (worksheet.energy_e55||0), 0.002); end
  def test_energy_f55; assert_in_delta(0.0, (worksheet.energy_f55||0), 0.002); end
  def test_energy_g55; assert_in_delta(0.0, (worksheet.energy_g55||0), 0.002); end
  def test_energy_h55; assert_in_delta(0.0, (worksheet.energy_h55||0), 0.002); end
  def test_energy_i55; assert_in_delta(0.0, (worksheet.energy_i55||0), 0.002); end
  def test_energy_j55; assert_in_delta(0.0, (worksheet.energy_j55||0), 0.002); end
  def test_energy_k55; assert_in_delta(0.0, (worksheet.energy_k55||0), 0.002); end
  def test_energy_l55; assert_in_delta(0.0, (worksheet.energy_l55||0), 0.002); end
  def test_energy_m55; assert_in_delta(0.0, (worksheet.energy_m55||0), 0.002); end
  def test_energy_d56; assert_equal("Wave", worksheet.energy_d56); end
  def test_energy_e56; assert_in_delta(0.0, (worksheet.energy_e56||0), 0.002); end
  def test_energy_f56; assert_in_delta(0.0, (worksheet.energy_f56||0), 0.002); end
  def test_energy_g56; assert_in_delta(0.0, (worksheet.energy_g56||0), 0.002); end
  def test_energy_h56; assert_in_delta(0.0, (worksheet.energy_h56||0), 0.002); end
  def test_energy_i56; assert_in_delta(0.0, (worksheet.energy_i56||0), 0.002); end
  def test_energy_j56; assert_in_delta(0.0, (worksheet.energy_j56||0), 0.002); end
  def test_energy_k56; assert_in_delta(0.0, (worksheet.energy_k56||0), 0.002); end
  def test_energy_l56; assert_in_delta(0.0, (worksheet.energy_l56||0), 0.002); end
  def test_energy_m56; assert_in_delta(0.0, (worksheet.energy_m56||0), 0.002); end
  def test_energy_d57; assert_equal("Geothermal", worksheet.energy_d57); end
  def test_energy_e57; assert_in_delta(0.0, (worksheet.energy_e57||0), 0.002); end
  def test_energy_f57; assert_in_delta(0.0, (worksheet.energy_f57||0), 0.002); end
  def test_energy_g57; assert_in_delta(0.0, (worksheet.energy_g57||0), 0.002); end
  def test_energy_h57; assert_in_delta(0.0, (worksheet.energy_h57||0), 0.002); end
  def test_energy_i57; assert_in_delta(0.0, (worksheet.energy_i57||0), 0.002); end
  def test_energy_j57; assert_in_delta(0.0, (worksheet.energy_j57||0), 0.002); end
  def test_energy_k57; assert_in_delta(0.0, (worksheet.energy_k57||0), 0.002); end
  def test_energy_l57; assert_in_delta(0.0, (worksheet.energy_l57||0), 0.002); end
  def test_energy_m57; assert_in_delta(0.0, (worksheet.energy_m57||0), 0.002); end
  def test_energy_d58; assert_equal("Hydro", worksheet.energy_d58); end
  def test_energy_e58; assert_in_delta(0.0, (worksheet.energy_e58||0), 0.002); end
  def test_energy_f58; assert_in_epsilon(136.56346906751997, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(151.28970950016003, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(154.93163957424, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(154.93163957424, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(154.93163957424, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(154.93163957424, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(154.93163957424, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(154.93163957424, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Electricity oversupply (imports)", worksheet.energy_d59); end
  def test_energy_e59; assert_in_delta(0.0, (worksheet.energy_e59||0), 0.002); end
  def test_energy_f59; assert_in_epsilon(24.13128000000003, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(6.10799, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(-40.389342467878464, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(-82.72506720239677, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(-96.37643293511212, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(-102.84673603211118, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(-92.72198943983761, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(-76.00758944265445, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Environmental heat", worksheet.energy_d60); end
  def test_energy_e60; assert_in_delta(0.0, (worksheet.energy_e60||0), 0.002); end
  def test_energy_f60; assert_in_epsilon(4.558083280192903, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(8.800764056719064, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(11.930129697802101, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(14.19128046891981, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(15.664498902044985, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(16.554687661942403, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(16.916984339068488, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(16.550876279125795, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Bioenergy", worksheet.energy_d61); end
  def test_energy_e61; assert_in_delta(0.0, (worksheet.energy_e61||0), 0.002); end
  def test_energy_f61; assert_in_epsilon(118.77062202747871, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(162.12212388953535, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(205.78573282561138, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(245.51716360694516, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(284.2310482531627, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(319.53031415712223, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(335.62503270880154, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(356.7453198588543, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Coal", worksheet.energy_d62); end
  def test_energy_e62; assert_in_delta(0.0, (worksheet.energy_e62||0), 0.002); end
  def test_energy_f62; assert_in_epsilon(132.74229587635975, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(62.310328378349624, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(57.62062981861719, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(29.76248442047835, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(4.241749362621718, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(-8.049800096999999, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(-7.7646761820000005, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(-7.559038499999998, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("Oil", worksheet.energy_d63); end
  def test_energy_e63; assert_in_delta(0.0, (worksheet.energy_e63||0), 0.002); end
  def test_energy_f63; assert_in_epsilon(449.98970173587696, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(404.0306140828371, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(345.97476915323193, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(299.3743150363781, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(226.56083199060743, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(162.46307018950122, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(104.62212146267892, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(55.199543178560845, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Gas", worksheet.energy_d64); end
  def test_energy_e64; assert_in_delta(0.0, (worksheet.energy_e64||0), 0.002); end
  def test_energy_f64; assert_in_epsilon(269.96603666399693, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(163.33653943432233, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(104.8881815694249, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(86.97253065997535, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(69.58879672815792, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(45.183000617881824, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(25.94919682288614, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_delta(0.0, (worksheet.energy_m64||0), 0.002); end
  def test_energy_d65; assert_equal("Total", worksheet.energy_d65); end
  def test_energy_e65; assert_in_delta(0.0, (worksheet.energy_e65||0), 0.002); end
  def test_energy_f65; assert_in_epsilon(1167.4228036348206, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(1020.2260384757064, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(937.8135982160202, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(873.8144654569553, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(812.5423853142955, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(767.4066601363749, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(732.9458574375728, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(712.1586800336954, worksheet.energy_m65, 0.002); end
  def test_flows_c6; assert_equal("Coal reserves", worksheet.flows_c6); end
  def test_flows_d6; assert_equal("Coal", worksheet.flows_d6); end
  def test_flows_e6; assert_in_epsilon(28.573226793790504, worksheet.flows_e6, 0.002); end
  def test_flows_f6; assert_in_delta(0.0, (worksheet.flows_f6||0), 0.002); end
  def test_flows_g6; assert_in_epsilon(26.8928924725013, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(24.309044792000098, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(21.9734511378316, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(19.8622594609546, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(17.953909398194398, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(16.2289120888909, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(14.6696511465874, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(13.2602027532013, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Coal", worksheet.flows_d7); end
  def test_flows_e7; assert_in_epsilon(134.48568297034276, worksheet.flows_e7, 0.002); end
  def test_flows_f7; assert_in_delta(0.0, (worksheet.flows_f7||0), 0.002); end
  def test_flows_g7; assert_in_epsilon(105.84940340385846, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(38.00128358634953, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(35.647178680785586, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(9.90022495952375, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_delta(0.0, (worksheet.flows_k7||0), 0.002); end
  def test_flows_l7; assert_in_delta(0.0, (worksheet.flows_l7||0), 0.002); end
  def test_flows_m7; assert_in_delta(0.0, (worksheet.flows_m7||0), 0.002); end
  def test_flows_n7; assert_in_delta(0.0, (worksheet.flows_n7||0), 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8); end
  def test_flows_e8; assert_in_epsilon(39.0533633475, worksheet.flows_e8, 0.002); end
  def test_flows_f8; assert_in_delta(0.0, (worksheet.flows_f8||0), 0.002); end
  def test_flows_g8; assert_in_epsilon(33.4833774000628, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(25.9087991552869, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(20.047734899877103, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(15.5125551055784, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(12.003319432614902, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(9.28793976368069, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(7.18683073778437, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_epsilon(5.5610326259366, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Oil imports", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Oil", worksheet.flows_d9); end
  def test_flows_e9; assert_in_epsilon(415.1799924710429, worksheet.flows_e9, 0.002); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_epsilon(416.50632433581416, worksheet.flows_g9, 0.002); end
  def test_flows_h9; assert_in_epsilon(378.1218149275502, worksheet.flows_h9, 0.002); end
  def test_flows_i9; assert_in_epsilon(325.9270342533548, worksheet.flows_i9, 0.002); end
  def test_flows_j9; assert_in_epsilon(283.86175993079974, worksheet.flows_j9, 0.002); end
  def test_flows_k9; assert_in_epsilon(214.55751255799254, worksheet.flows_k9, 0.002); end
  def test_flows_l9; assert_in_epsilon(153.17513042582053, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(97.43529072489454, worksheet.flows_m9, 0.002); end
  def test_flows_n9; assert_in_epsilon(49.63851055262425, worksheet.flows_n9, 0.002); end
  def test_flows_c10; assert_equal("Gas reserves", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Natural Gas", worksheet.flows_d10); end
  def test_flows_e10; assert_in_epsilon(65.49976548000001, worksheet.flows_e10, 0.002); end
  def test_flows_f10; assert_in_delta(0.0, (worksheet.flows_f10||0), 0.002); end
  def test_flows_g10; assert_in_epsilon(56.157861428415, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(43.453882664074, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(33.6237860658222, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(26.0174447043113, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(20.131802754656402, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(15.577605209063101, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(12.053653962673799, worksheet.flows_m10, 0.002); end
  def test_flows_n10; assert_in_epsilon(9.326887663538281, worksheet.flows_n10, 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11); end
  def test_flows_e11; assert_in_epsilon(243.92624952706007, worksheet.flows_e11, 0.002); end
  def test_flows_f11; assert_in_delta(0.0, (worksheet.flows_f11||0), 0.002); end
  def test_flows_g11; assert_in_epsilon(213.80817523558193, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(119.88265677024833, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(71.2643955036027, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(60.955085955664046, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(49.45699397350151, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(29.605395408818723, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(13.895542860212341, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_delta(0.0, (worksheet.flows_n11||0), 0.002); end
  def test_flows_c12; assert_equal("UK land based bioenergy", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Bio-conversion", worksheet.flows_d12); end
  def test_flows_e12; assert_in_epsilon(7.80325, worksheet.flows_e12, 0.002); end
  def test_flows_f12; assert_in_delta(0.0, (worksheet.flows_f12||0), 0.002); end
  def test_flows_g12; assert_in_epsilon(9.7965, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(11.1335, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(12.512500000000001, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(13.244, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(13.244, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(13.244, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(13.244, worksheet.flows_m12, 0.002); end
  def test_flows_n12; assert_in_epsilon(13.244, worksheet.flows_n12, 0.002); end
  def test_flows_c13; assert_equal("Marine algae", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Bio-conversion", worksheet.flows_d13); end
  def test_flows_e13; assert_in_delta(0.0, (worksheet.flows_e13||0), 0.002); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.0, (worksheet.flows_g13||0), 0.002); end
  def test_flows_h13; assert_in_delta(0.0, (worksheet.flows_h13||0), 0.002); end
  def test_flows_i13; assert_in_delta(0.0, (worksheet.flows_i13||0), 0.002); end
  def test_flows_j13; assert_in_delta(0.0, (worksheet.flows_j13||0), 0.002); end
  def test_flows_k13; assert_in_delta(0.0, (worksheet.flows_k13||0), 0.002); end
  def test_flows_l13; assert_in_delta(0.0, (worksheet.flows_l13||0), 0.002); end
  def test_flows_m13; assert_in_delta(0.0, (worksheet.flows_m13||0), 0.002); end
  def test_flows_n13; assert_in_delta(0.0, (worksheet.flows_n13||0), 0.002); end
  def test_flows_c14; assert_equal("Agricultural 'waste'", worksheet.flows_c14); end
  def test_flows_d14; assert_equal("Bio-conversion", worksheet.flows_d14); end
  def test_flows_e14; assert_in_epsilon(32.90268768114041, worksheet.flows_e14, 0.002); end
  def test_flows_f14; assert_in_delta(0.0, (worksheet.flows_f14||0), 0.002); end
  def test_flows_g14; assert_in_epsilon(40.54412733699134, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(55.0796203499216, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(69.87164075314678, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(81.27648118163, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(92.73817072868722, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(111.11004027439692, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(121.0559180088282, worksheet.flows_m14, 0.002); end
  def test_flows_n14; assert_in_epsilon(142.19898935886647, worksheet.flows_n14, 0.002); end
  def test_flows_c15; assert_equal("Other waste", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Bio-conversion", worksheet.flows_d15); end
  def test_flows_e15; assert_in_epsilon(18.23372790324249, worksheet.flows_e15, 0.002); end
  def test_flows_f15; assert_in_delta(0.0, (worksheet.flows_f15||0), 0.002); end
  def test_flows_g15; assert_in_epsilon(15.79397770471079, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_epsilon(15.38688410666245, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_epsilon(15.072737121338518, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_epsilon(14.85770061201427, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_epsilon(14.219044872999998, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_epsilon(14.233896683900003, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_epsilon(14.286872891600002, worksheet.flows_m15, 0.002); end
  def test_flows_n15; assert_in_epsilon(14.13477498, worksheet.flows_n15, 0.002); end
  def test_flows_c16; assert_equal("Other waste", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Solid", worksheet.flows_d16); end
  def test_flows_e16; assert_in_epsilon(11.905908, worksheet.flows_e16, 0.002); end
  def test_flows_f16; assert_in_delta(0.0, (worksheet.flows_f16||0), 0.002); end
  def test_flows_g16; assert_in_epsilon(9.358386579, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_epsilon(9.14129337, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_epsilon(8.844833232000001, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_epsilon(8.551764438, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_epsilon(8.339419620000001, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_epsilon(8.049800096999999, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_epsilon(7.764676182, worksheet.flows_m16, 0.002); end
  def test_flows_n16; assert_in_epsilon(7.5590385, worksheet.flows_n16, 0.002); end
  def test_flows_c17; assert_equal("Biomass imports", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Solid", worksheet.flows_d17); end
  def test_flows_e17; assert_in_epsilon(20.6652466290717, worksheet.flows_e17, 0.002); end
  def test_flows_f17; assert_in_delta(0.0, (worksheet.flows_f17||0), 0.002); end
  def test_flows_g17; assert_in_epsilon(31.665358737302903, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_epsilon(49.9988789176882, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_epsilon(68.3323990980735, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_epsilon(86.6659192784588, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_epsilon(104.99943945884401, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_epsilon(112.43192805340422, worksheet.flows_l17, 0.002); end
  def test_flows_m17; assert_in_epsilon(109.04324110216282, worksheet.flows_m17, 0.002); end
  def test_flows_n17; assert_in_epsilon(106.72914293161222, worksheet.flows_n17, 0.002); end
  def test_flows_c18; assert_equal("Biofuel imports", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Liquid", worksheet.flows_d18); end
  def test_flows_e18; assert_in_epsilon(5.750466384, worksheet.flows_e18, 0.002); end
  def test_flows_f18; assert_in_delta(0.0, (worksheet.flows_f18||0), 0.002); end
  def test_flows_g18; assert_in_epsilon(11.6122716694737, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(21.3819471452631, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_epsilon(31.1516226210526, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_epsilon(40.9212980968421, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_epsilon(50.6909735726315, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_epsilon(60.460649048421104, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_epsilon(70.2303245242105, worksheet.flows_m18, 0.002); end
  def test_flows_n18; assert_in_epsilon(80.0, worksheet.flows_n18, 0.002); end
  def test_flows_c19; assert_equal("Coal", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Solid", worksheet.flows_d19); end
  def test_flows_e19; assert_in_epsilon(163.05890976413326, worksheet.flows_e19, 0.002); end
  def test_flows_f19; assert_in_delta(0.0, (worksheet.flows_f19||0), 0.002); end
  def test_flows_g19; assert_in_epsilon(132.74229587635975, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(62.310328378349624, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(57.62062981861719, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(29.76248442047835, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(17.953909398194398, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(16.2289120888909, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(14.6696511465874, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(13.2602027532013, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Oil", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Liquid", worksheet.flows_d20); end
  def test_flows_e20; assert_in_epsilon(454.2333558185429, worksheet.flows_e20, 0.002); end
  def test_flows_f20; assert_in_delta(0.0, (worksheet.flows_f20||0), 0.002); end
  def test_flows_g20; assert_in_epsilon(449.98970173587696, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(404.0306140828371, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(345.97476915323193, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(299.3743150363781, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(226.56083199060743, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(162.46307018950122, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(104.62212146267892, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(55.199543178560845, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Natural Gas", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Gas", worksheet.flows_d21); end
  def test_flows_e21; assert_in_epsilon(309.4260150070601, worksheet.flows_e21, 0.002); end
  def test_flows_f21; assert_in_delta(0.0, (worksheet.flows_f21||0), 0.002); end
  def test_flows_g21; assert_in_epsilon(269.96603666399693, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(163.33653943432233, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(104.8881815694249, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(86.97253065997535, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(69.58879672815792, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(45.183000617881824, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(25.94919682288614, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(9.326887663538281, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Solar", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Solar PV", worksheet.flows_d22); end
  def test_flows_e22; assert_in_epsilon(1.262304, worksheet.flows_e22, 0.002); end
  def test_flows_f22; assert_in_delta(0.0, (worksheet.flows_f22||0), 0.002); end
  def test_flows_g22; assert_in_epsilon(6.248404800000001, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_epsilon(23.6050848, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_epsilon(42.350299199999995, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_epsilon(57.277044, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_epsilon(73.2451896, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_epsilon(88.1719344, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_epsilon(93.3789384, worksheet.flows_m22, 0.002); end
  def test_flows_n22; assert_in_epsilon(98.2388088, worksheet.flows_n22, 0.002); end
  def test_flows_c23; assert_equal("Solar PV", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Electricity grid", worksheet.flows_d23); end
  def test_flows_e23; assert_in_epsilon(1.262304, worksheet.flows_e23, 0.002); end
  def test_flows_f23; assert_in_delta(0.0, (worksheet.flows_f23||0), 0.002); end
  def test_flows_g23; assert_in_epsilon(6.248404800000001, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_epsilon(23.6050848, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_epsilon(42.350299199999995, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_epsilon(57.277044, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_epsilon(73.2451896, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_epsilon(88.1719344, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(93.3789384, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_epsilon(98.2388088, worksheet.flows_n23, 0.002); end
  def test_flows_c24; assert_equal("Solar", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Solar Thermal", worksheet.flows_d24); end
  def test_flows_e24; assert_in_epsilon(7.799826908160001, worksheet.flows_e24, 0.002); end
  def test_flows_f24; assert_in_delta(0.0, (worksheet.flows_f24||0), 0.002); end
  def test_flows_g24; assert_in_epsilon(7.94263499511552, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(11.076380261879041, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(16.143801260659203, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(18.935095014927366, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(20.5224856676928, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(22.107212909510405, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(24.288546475791364, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_epsilon(27.025706777448963, worksheet.flows_n24, 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Solid", worksheet.flows_d25); end
  def test_flows_e25; assert_in_delta(0.0, (worksheet.flows_e25||0), 0.002); end
  def test_flows_f25; assert_in_delta(0.0, (worksheet.flows_f25||0), 0.002); end
  def test_flows_g25; assert_in_delta(0.0, (worksheet.flows_g25||0), 0.002); end
  def test_flows_h25; assert_in_delta(0.0, (worksheet.flows_h25||0), 0.002); end
  def test_flows_i25; assert_in_delta(0.0, (worksheet.flows_i25||0), 0.002); end
  def test_flows_j25; assert_in_delta(0.0, (worksheet.flows_j25||0), 0.002); end
  def test_flows_k25; assert_in_delta(0.0, (worksheet.flows_k25||0), 0.002); end
  def test_flows_l25; assert_in_delta(0.0, (worksheet.flows_l25||0), 0.002); end
  def test_flows_m25; assert_in_delta(0.0, (worksheet.flows_m25||0), 0.002); end
  def test_flows_n25; assert_in_delta(0.0, (worksheet.flows_n25||0), 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Liquid", worksheet.flows_d26); end
  def test_flows_e26; assert_in_delta(0.014322, worksheet.flows_e26, 0.002); end
  def test_flows_f26; assert_in_delta(0.0, (worksheet.flows_f26||0), 0.002); end
  def test_flows_g26; assert_in_delta(0.02604, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_delta(0.03906, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_delta(0.06636, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_delta(0.09290400000000001, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_delta(0.09290400000000001, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_delta(0.09290400000000001, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_delta(0.09290400000000001, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_delta(0.09290400000000001, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Gas", worksheet.flows_d27); end
  def test_flows_e27; assert_in_epsilon(37.38556703284563, worksheet.flows_e27, 0.002); end
  def test_flows_f27; assert_in_delta(0.0, (worksheet.flows_f27||0), 0.002); end
  def test_flows_g27; assert_in_epsilon(41.639415292188716, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(50.77767466155371, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(74.77999330346353, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(83.64122784469915, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(91.61071760536007, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(105.52039042950227, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(113.05994889357521, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(128.9026604647965, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Bio-conversion", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Losses", worksheet.flows_d28); end
  def test_flows_e28; assert_in_epsilon(21.539776551537265, worksheet.flows_e28, 0.002); end
  def test_flows_f28; assert_in_delta(0.0, (worksheet.flows_f28||0), 0.002); end
  def test_flows_g28; assert_in_epsilon(24.469149749513413, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(30.78326979503035, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(22.61052457102174, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(25.64404994894511, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(28.497593996327154, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(32.97464252879465, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(35.433938006853, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(40.58219987406997, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Solid", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Over generation / exports", worksheet.flows_d29); end
  def test_flows_e29; assert_in_delta(0.0, (worksheet.flows_e29||0), 0.002); end
  def test_flows_f29; assert_in_delta(0.0, (worksheet.flows_f29||0), 0.002); end
  def test_flows_g29; assert_in_delta(0.0, (worksheet.flows_g29||0), 0.002); end
  def test_flows_h29; assert_in_delta(0.0, (worksheet.flows_h29||0), 0.002); end
  def test_flows_i29; assert_in_delta(0.0, (worksheet.flows_i29||0), 0.002); end
  def test_flows_j29; assert_in_delta(0.0, (worksheet.flows_j29||0), 0.002); end
  def test_flows_k29; assert_in_epsilon(13.71216003557268, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_epsilon(24.2787121858909, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_epsilon(22.4343273285874, worksheet.flows_m29, 0.002); end
  def test_flows_n29; assert_in_epsilon(20.819241253201298, worksheet.flows_n29, 0.002); end
  def test_flows_c30; assert_equal("Liquid", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Over generation / exports", worksheet.flows_d30); end
  def test_flows_e30; assert_in_delta(0.0, (worksheet.flows_e30||0), 0.002); end
  def test_flows_f30; assert_in_delta(0.0, (worksheet.flows_f30||0), 0.002); end
  def test_flows_g30; assert_in_delta(0.0, (worksheet.flows_g30||0), 0.002); end
  def test_flows_h30; assert_in_delta(0.0, (worksheet.flows_h30||0), 0.002); end
  def test_flows_i30; assert_in_delta(0.0, (worksheet.flows_i30||0), 0.002); end
  def test_flows_j30; assert_in_delta(0.0, (worksheet.flows_j30||0), 0.002); end
  def test_flows_k30; assert_in_delta(0.0, (worksheet.flows_k30||0), 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_n30; assert_in_delta(0.0, (worksheet.flows_n30||0), 0.002); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Over generation / exports", worksheet.flows_d31); end
  def test_flows_e31; assert_in_delta(0.0, (worksheet.flows_e31||0), 0.002); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_n31; assert_in_epsilon(9.326887663538281, worksheet.flows_n31, 0.002); end
  def test_flows_c32; assert_equal("Solid", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32); end
  def test_flows_e32; assert_in_epsilon(62.143788836345514, worksheet.flows_e32, 0.002); end
  def test_flows_f32; assert_in_delta(0.0, (worksheet.flows_f32||0), 0.002); end
  def test_flows_g32; assert_in_epsilon(48.4258219336486, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(8.0473013630453, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(33.16861548, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(37.17800856, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(41.223850668, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(45.269692776, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(49.315534883999995, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(53.32492796400001, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Liquid", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Thermal generation", worksheet.flows_d33); end
  def test_flows_e33; assert_in_epsilon(1.7628314677811008, worksheet.flows_e33, 0.002); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_delta(0.0, (worksheet.flows_i33||0), 0.002); end
  def test_flows_j33; assert_in_delta(0.0, (worksheet.flows_j33||0), 0.002); end
  def test_flows_k33; assert_in_delta(0.0, (worksheet.flows_k33||0), 0.002); end
  def test_flows_l33; assert_in_delta(0.0, (worksheet.flows_l33||0), 0.002); end
  def test_flows_m33; assert_in_delta(0.0, (worksheet.flows_m33||0), 0.002); end
  def test_flows_n33; assert_in_delta(0.0, (worksheet.flows_n33||0), 0.002); end
  def test_flows_c34; assert_equal("Gas", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Thermal generation", worksheet.flows_d34); end
  def test_flows_e34; assert_in_epsilon(127.09821358892302, worksheet.flows_e34, 0.002); end
  def test_flows_f34; assert_in_delta(0.0, (worksheet.flows_f34||0), 0.002); end
  def test_flows_g34; assert_in_epsilon(102.26571091577965, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(21.128049910698092, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_delta(0.0, (worksheet.flows_i34||0), 0.002); end
  def test_flows_j34; assert_in_delta(0.0, (worksheet.flows_j34||0), 0.002); end
  def test_flows_k34; assert_in_delta(0.0, (worksheet.flows_k34||0), 0.002); end
  def test_flows_l34; assert_in_delta(0.0, (worksheet.flows_l34||0), 0.002); end
  def test_flows_m34; assert_in_delta(0.0, (worksheet.flows_m34||0), 0.002); end
  def test_flows_n34; assert_in_delta(0.0, (worksheet.flows_n34||0), 0.002); end
  def test_flows_c35; assert_equal("Nuclear", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("Thermal generation", worksheet.flows_d35); end
  def test_flows_e35; assert_in_delta(0.0, (worksheet.flows_e35||0), 0.002); end
  def test_flows_f35; assert_in_delta(0.0, (worksheet.flows_f35||0), 0.002); end
  def test_flows_g35; assert_in_delta(0.0, (worksheet.flows_g35||0), 0.002); end
  def test_flows_h35; assert_in_delta(0.0, (worksheet.flows_h35||0), 0.002); end
  def test_flows_i35; assert_in_delta(0.0, (worksheet.flows_i35||0), 0.002); end
  def test_flows_j35; assert_in_delta(0.0, (worksheet.flows_j35||0), 0.002); end
  def test_flows_k35; assert_in_delta(0.0, (worksheet.flows_k35||0), 0.002); end
  def test_flows_l35; assert_in_delta(0.0, (worksheet.flows_l35||0), 0.002); end
  def test_flows_m35; assert_in_delta(0.0, (worksheet.flows_m35||0), 0.002); end
  def test_flows_n35; assert_in_delta(0.0, (worksheet.flows_n35||0), 0.002); end
  def test_flows_c36; assert_equal("Thermal generation", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("District heating", worksheet.flows_d36); end
  def test_flows_e36; assert_in_epsilon(47.69516464603175, worksheet.flows_e36, 0.002); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_epsilon(48.11301329314834, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_epsilon(39.4487564509474, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_epsilon(31.60302962313261, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_epsilon(24.961538679008576, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_epsilon(18.861513845427968, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_epsilon(13.277810263067796, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_epsilon(8.19070793681091, worksheet.flows_m36, 0.002); end
  def test_flows_n36; assert_in_epsilon(3.583505068178702, worksheet.flows_n36, 0.002); end
  def test_flows_c37; assert_equal("Thermal generation", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Electricity grid", worksheet.flows_d37); end
  def test_flows_e37; assert_in_epsilon(66.78120778838851, worksheet.flows_e37, 0.002); end
  def test_flows_f37; assert_in_delta(0.0, (worksheet.flows_f37||0), 0.002); end
  def test_flows_g37; assert_in_epsilon(50.21504159791362, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(5.431833037960165, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(8.120944522409628, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(10.597116782998777, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(13.00982208608172, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(15.348767210418886, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(17.616769298169867, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(19.802328976545905, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Thermal generation", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Losses", worksheet.flows_d38); end
  def test_flows_e38; assert_in_epsilon(76.52846145862938, worksheet.flows_e38, 0.002); end
  def test_flows_f38; assert_in_delta(0.0, (worksheet.flows_f38||0), 0.002); end
  def test_flows_g38; assert_in_epsilon(52.36347795836629, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(-15.70523821516418, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(-6.55535866554224, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(1.6193530979926503, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(9.352514736490313, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(16.643115302513316, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(23.508057649019218, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(29.939093919275404, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Solid", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("CHP", worksheet.flows_d39); end
  def test_flows_e39; assert_in_epsilon(15.878359297783227, worksheet.flows_e39, 0.002); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_epsilon(14.276464313523467, worksheet.flows_g39, 0.002); end
  def test_flows_h39; assert_in_epsilon(11.866729039664307, worksheet.flows_h39, 0.002); end
  def test_flows_i39; assert_in_epsilon(9.562467314606488, worksheet.flows_i39, 0.002); end
  def test_flows_j39; assert_in_epsilon(7.721346188975596, worksheet.flows_j39, 0.002); end
  def test_flows_k39; assert_in_epsilon(6.259441108478483, worksheet.flows_k39, 0.002); end
  def test_flows_l39; assert_in_epsilon(5.1792748665010055, worksheet.flows_l39, 0.002); end
  def test_flows_m39; assert_in_epsilon(4.3918265904724585, worksheet.flows_m39, 0.002); end
  def test_flows_n39; assert_in_epsilon(3.7839627075481643, worksheet.flows_n39, 0.002); end
  def test_flows_c40; assert_equal("Liquid", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("CHP", worksheet.flows_d40); end
  def test_flows_e40; assert_in_delta(0.0, (worksheet.flows_e40||0), 0.002); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.0, (worksheet.flows_i40||0), 0.002); end
  def test_flows_j40; assert_in_delta(0.0, (worksheet.flows_j40||0), 0.002); end
  def test_flows_k40; assert_in_delta(0.0, (worksheet.flows_k40||0), 0.002); end
  def test_flows_l40; assert_in_delta(0.0, (worksheet.flows_l40||0), 0.002); end
  def test_flows_m40; assert_in_delta(0.0, (worksheet.flows_m40||0), 0.002); end
  def test_flows_n40; assert_in_delta(0.0, (worksheet.flows_n40||0), 0.002); end
  def test_flows_c41; assert_equal("Gas", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("CHP", worksheet.flows_d41); end
  def test_flows_e41; assert_in_epsilon(28.170357057505058, worksheet.flows_e41, 0.002); end
  def test_flows_f41; assert_in_delta(0.0, (worksheet.flows_f41||0), 0.002); end
  def test_flows_g41; assert_in_epsilon(34.07604074317646, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(46.686848640774926, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(55.40174679319367, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(61.347379967983905, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(64.75884184449603, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(66.38006206129747, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(66.3517385709612, worksheet.flows_m41, 0.002); end
  def test_flows_n41; assert_in_epsilon(63.87166299257106, worksheet.flows_n41, 0.002); end
  def test_flows_c42; assert_equal("CHP", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Electricity grid", worksheet.flows_d42); end
  def test_flows_e42; assert_in_epsilon(13.40405676247507, worksheet.flows_e42, 0.002); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_epsilon(15.3744050385093, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_epsilon(19.753283035620335, worksheet.flows_h42, 0.002); end
  def test_flows_i42; assert_in_epsilon(22.670503078853304, worksheet.flows_i42, 0.002); end
  def test_flows_j42; assert_in_epsilon(24.614843959371136, worksheet.flows_j42, 0.002); end
  def test_flows_k42; assert_in_epsilon(25.661305538137967, worksheet.flows_k42, 0.002); end
  def test_flows_l42; assert_in_epsilon(26.092856066596227, worksheet.flows_l42, 0.002); end
  def test_flows_m42; assert_in_epsilon(25.947777061854715, worksheet.flows_m42, 0.002); end
  def test_flows_n42; assert_in_epsilon(24.902136515061322, worksheet.flows_n42, 0.002); end
  def test_flows_c43; assert_equal("CHP", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Losses", worksheet.flows_d43); end
  def test_flows_e43; assert_in_epsilon(10.889259111224852, worksheet.flows_e43, 0.002); end
  def test_flows_f43; assert_in_delta(0.0, (worksheet.flows_f43||0), 0.002); end
  def test_flows_g43; assert_in_epsilon(11.786991129003951, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(13.93955383936665, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(15.243885618659384, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(16.053013520689213, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(16.39679165946167, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(16.443762462864555, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(16.20107467281137, worksheet.flows_m43, 0.002); end
  def test_flows_n43; assert_in_epsilon(15.456470466058029, worksheet.flows_n43, 0.002); end
  def test_flows_c44; assert_equal("Electricity imports", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Electricity grid", worksheet.flows_d44); end
  def test_flows_e44; assert_in_epsilon(12.61508, worksheet.flows_e44, 0.002); end
  def test_flows_f44; assert_in_delta(0.0, (worksheet.flows_f44||0), 0.002); end
  def test_flows_g44; assert_in_epsilon(24.13128, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(6.10799, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(13.203520000000001, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(18.38373, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(9.76345, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(4.70011, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(10.14558, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_epsilon(32.33611, worksheet.flows_n44, 0.002); end
  def test_flows_c45; assert_equal("Wind", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Electricity grid", worksheet.flows_d45); end
  def test_flows_e45; assert_in_epsilon(8.900503294968, worksheet.flows_e45, 0.002); end
  def test_flows_f45; assert_in_delta(0.0, (worksheet.flows_f45||0), 0.002); end
  def test_flows_g45; assert_in_epsilon(16.510275188279998, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(27.546504071904, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(38.57775758431201, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(49.57797987748801, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(59.932578170880014, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(69.36133675528801, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(77.720063275944, worksheet.flows_m45, 0.002); end
  def test_flows_n45; assert_in_epsilon(87.03341350812, worksheet.flows_n45, 0.002); end
  def test_flows_c46; assert_equal("Tidal", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Electricity grid", worksheet.flows_d46); end
  def test_flows_e46; assert_in_delta(0.0, (worksheet.flows_e46||0), 0.002); end
  def test_flows_f46; assert_in_delta(0.0, (worksheet.flows_f46||0), 0.002); end
  def test_flows_g46; assert_in_delta(0.0, (worksheet.flows_g46||0), 0.002); end
  def test_flows_h46; assert_in_delta(0.0, (worksheet.flows_h46||0), 0.002); end
  def test_flows_i46; assert_in_delta(0.0, (worksheet.flows_i46||0), 0.002); end
  def test_flows_j46; assert_in_delta(0.0, (worksheet.flows_j46||0), 0.002); end
  def test_flows_k46; assert_in_delta(0.0, (worksheet.flows_k46||0), 0.002); end
  def test_flows_l46; assert_in_delta(0.0, (worksheet.flows_l46||0), 0.002); end
  def test_flows_m46; assert_in_delta(0.0, (worksheet.flows_m46||0), 0.002); end
  def test_flows_n46; assert_in_delta(0.0, (worksheet.flows_n46||0), 0.002); end
  def test_flows_c47; assert_equal("Wave", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Electricity grid", worksheet.flows_d47); end
  def test_flows_e47; assert_in_delta(0.0, (worksheet.flows_e47||0), 0.002); end
  def test_flows_f47; assert_in_delta(0.0, (worksheet.flows_f47||0), 0.002); end
  def test_flows_g47; assert_in_delta(0.0, (worksheet.flows_g47||0), 0.002); end
  def test_flows_h47; assert_in_delta(0.0, (worksheet.flows_h47||0), 0.002); end
  def test_flows_i47; assert_in_delta(0.0, (worksheet.flows_i47||0), 0.002); end
  def test_flows_j47; assert_in_delta(0.0, (worksheet.flows_j47||0), 0.002); end
  def test_flows_k47; assert_in_delta(0.0, (worksheet.flows_k47||0), 0.002); end
  def test_flows_l47; assert_in_delta(0.0, (worksheet.flows_l47||0), 0.002); end
  def test_flows_m47; assert_in_delta(0.0, (worksheet.flows_m47||0), 0.002); end
  def test_flows_n47; assert_in_delta(0.0, (worksheet.flows_n47||0), 0.002); end
  def test_flows_c48; assert_equal("Geothermal", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Electricity grid", worksheet.flows_d48); end
  def test_flows_e48; assert_in_delta(0.0, (worksheet.flows_e48||0), 0.002); end
  def test_flows_f48; assert_in_delta(0.0, (worksheet.flows_f48||0), 0.002); end
  def test_flows_g48; assert_in_delta(0.0, (worksheet.flows_g48||0), 0.002); end
  def test_flows_h48; assert_in_delta(0.0, (worksheet.flows_h48||0), 0.002); end
  def test_flows_i48; assert_in_delta(0.0, (worksheet.flows_i48||0), 0.002); end
  def test_flows_j48; assert_in_delta(0.0, (worksheet.flows_j48||0), 0.002); end
  def test_flows_k48; assert_in_delta(0.0, (worksheet.flows_k48||0), 0.002); end
  def test_flows_l48; assert_in_delta(0.0, (worksheet.flows_l48||0), 0.002); end
  def test_flows_m48; assert_in_delta(0.0, (worksheet.flows_m48||0), 0.002); end
  def test_flows_n48; assert_in_delta(0.0, (worksheet.flows_n48||0), 0.002); end
  def test_flows_c49; assert_equal("Hydro", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("Electricity grid", worksheet.flows_d49); end
  def test_flows_e49; assert_in_epsilon(152.61328889208, worksheet.flows_e49, 0.002); end
  def test_flows_f49; assert_in_delta(0.0, (worksheet.flows_f49||0), 0.002); end
  def test_flows_g49; assert_in_epsilon(136.56346906751997, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(151.28970950016003, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(154.93163957424, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(154.93163957424, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(154.93163957424, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(154.93163957424, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(154.93163957424, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(154.93163957424, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Electricity grid", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("H2 conversion", worksheet.flows_d50); end
  def test_flows_e50; assert_in_delta(0.0, (worksheet.flows_e50||0), 0.002); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(0.06676380547798903, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_delta(0.36638072601562893, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(2.101271058087605, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(4.648650730582358, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(8.964235549701879, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(14.821278108324842, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(25.817700289818873, worksheet.flows_m50, 0.002); end
  def test_flows_n50; assert_in_epsilon(40.523366951036664, worksheet.flows_n50, 0.002); end
  def test_flows_c51; assert_equal("Electricity grid", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Over generation / exports", worksheet.flows_d51); end
  def test_flows_e51; assert_in_delta(2.842170943040401e-14, worksheet.flows_e51, 0.002); end
  def test_flows_f51; assert_in_delta(0.0, (worksheet.flows_f51||0), 0.002); end
  def test_flows_g51; assert_in_delta(0.0, (worksheet.flows_g51||0), 0.002); end
  def test_flows_h51; assert_in_delta(0.0, (worksheet.flows_h51||0), 0.002); end
  def test_flows_i51; assert_in_epsilon(53.59286246787846, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(101.10879720239677, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(106.13988293511213, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(107.54684603211118, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(102.86756943983761, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(108.34369944265444, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Electricity grid", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Losses", worksheet.flows_d52); end
  def test_flows_e52; assert_in_epsilon(24.013187673423186, worksheet.flows_e52, 0.002); end
  def test_flows_f52; assert_in_delta(0.0, (worksheet.flows_f52||0), 0.002); end
  def test_flows_g52; assert_in_epsilon(25.141297352896917, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(24.524667167880214, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(23.958082314140817, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(22.46890070948011, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(23.930011533918066, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(26.075731737202084, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(28.203904737269873, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(31.466525937624414, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Gas", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("H2 conversion", worksheet.flows_d53); end
  def test_flows_e53; assert_in_delta(0.0, (worksheet.flows_e53||0), 0.002); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.5756876350677258, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_delta(0.9216533513916343, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(3.924385875329787, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_epsilon(6.197832518461202, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_epsilon(8.016195995124383, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_epsilon(8.009619278465022, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_epsilon(6.359571215890313, worksheet.flows_m53, 0.002); end
  def test_flows_n53; assert_in_delta(0.0, (worksheet.flows_n53||0), 0.002); end
  def test_flows_c54; assert_equal("H2 conversion", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("H2", worksheet.flows_d54); end
  def test_flows_e54; assert_in_delta(0.0, (worksheet.flows_e54||0), 0.002); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.45728633889033593, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_delta(0.9246751656584922, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(4.380718634856476, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(8.006479107308627, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(12.752234017873521, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(17.41221582275005, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(25.048639362368846, worksheet.flows_m54, 0.002); end
  def test_flows_n54; assert_in_epsilon(32.41869356082933, worksheet.flows_n54, 0.002); end
  def test_flows_c55; assert_equal("H2 conversion", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Losses", worksheet.flows_d55); end
  def test_flows_e55; assert_in_delta(0.0, (worksheet.flows_e55||0), 0.002); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.18516510165537894, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_delta(0.3633589117487711, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_epsilon(1.6449382985609164, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_epsilon(2.840804789645664, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_epsilon(4.229472750354528, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_epsilon(5.418681564039816, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_epsilon(7.128632143340338, worksheet.flows_m55, 0.002); end
  def test_flows_n55; assert_in_epsilon(8.104673390207331, worksheet.flows_n55, 0.002); end
  def test_flows_c56; assert_equal("Solar Thermal", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Heating and cooling - homes", worksheet.flows_d56); end
  def test_flows_e56; assert_in_epsilon(7.799826908160001, worksheet.flows_e56, 0.002); end
  def test_flows_f56; assert_in_delta(0.0, (worksheet.flows_f56||0), 0.002); end
  def test_flows_g56; assert_in_epsilon(7.94263499511552, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_epsilon(11.076380261879041, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_epsilon(16.143801260659203, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_epsilon(18.935095014927366, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_epsilon(20.5224856676928, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_epsilon(22.107212909510405, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_epsilon(24.288546475791364, worksheet.flows_m56, 0.002); end
  def test_flows_n56; assert_in_epsilon(27.025706777448963, worksheet.flows_n56, 0.002); end
  def test_flows_c57; assert_equal("H2", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Road transport", worksheet.flows_d57); end
  def test_flows_e57; assert_in_delta(0.0, (worksheet.flows_e57||0), 0.002); end
  def test_flows_f57; assert_in_delta(0.0, (worksheet.flows_f57||0), 0.002); end
  def test_flows_g57; assert_in_delta(0.45728633889033593, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_delta(0.9246751656584922, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_epsilon(4.380718634856476, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_epsilon(8.006479107308627, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_epsilon(12.752234017873521, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_epsilon(17.41221582275005, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_epsilon(25.048639362368846, worksheet.flows_m57, 0.002); end
  def test_flows_n57; assert_in_epsilon(32.41869356082933, worksheet.flows_n57, 0.002); end
  def test_flows_c58; assert_equal("Pumped heat", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Heating and cooling - homes", worksheet.flows_d58); end
  def test_flows_e58; assert_in_epsilon(2.0513182581820226, worksheet.flows_e58, 0.002); end
  def test_flows_f58; assert_in_delta(0.0, (worksheet.flows_f58||0), 0.002); end
  def test_flows_g58; assert_in_epsilon(3.824147066747525, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(6.06779209673507, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(7.355109088758484, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(7.931188335746541, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(7.87619143465803, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(7.395235179669494, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(6.543187550593097, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(5.120096475204228, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("Pumped heat", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Heating and cooling - commercial", worksheet.flows_d59); end
  def test_flows_e59; assert_in_delta(0.7004117154061625, worksheet.flows_e59, 0.002); end
  def test_flows_f59; assert_in_delta(0.0, (worksheet.flows_f59||0), 0.002); end
  def test_flows_g59; assert_in_delta(0.7339362134453782, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_epsilon(2.732971959983994, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(4.575020609043618, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(6.26009213317327, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(7.788307467386955, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(9.15945248227291, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(10.373796788475392, worksheet.flows_m59, 0.002); end
  def test_flows_n59; assert_in_epsilon(11.430779803921569, worksheet.flows_n59, 0.002); end
  def test_flows_c60; assert_equal("CHP", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Heating and cooling - homes", worksheet.flows_d60); end
  def test_flows_e60; assert_in_epsilon(15.896680481588358, worksheet.flows_e60, 0.002); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_epsilon(17.126441471430567, worksheet.flows_g60, 0.002); end
  def test_flows_h60; assert_in_epsilon(17.970051794466396, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(17.561967469833103, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(16.544915006574207, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(14.965095253182843, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(13.118178498698544, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(11.009974179027227, worksheet.flows_m60, 0.002); end
  def test_flows_n60; assert_in_epsilon(8.262070748497747, worksheet.flows_n60, 0.002); end
  def test_flows_c61; assert_equal("CHP", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Heating and cooling - commercial", worksheet.flows_d61); end
  def test_flows_e61; assert_in_epsilon(3.85872, worksheet.flows_e61, 0.002); end
  def test_flows_f61; assert_in_delta(0.0, (worksheet.flows_f61||0), 0.002); end
  def test_flows_g61; assert_in_epsilon(4.0674600000000005, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_epsilon(6.900182857142856, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_epsilon(9.502445714285715, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_epsilon(11.874308571428571, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_epsilon(14.016014285714284, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_epsilon(15.927122857142853, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_epsilon(17.608165714285715, worksheet.flows_m61, 0.002); end
  def test_flows_n61; assert_in_epsilon(19.05814, worksheet.flows_n61, 0.002); end
  def test_flows_c62; assert_equal("District heating", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Heating and cooling - homes", worksheet.flows_d62); end
  def test_flows_e62; assert_in_delta(0.00010432857142857143, worksheet.flows_e62, 0.002); end
  def test_flows_f62; assert_in_delta(0.0, (worksheet.flows_f62||0), 0.002); end
  def test_flows_g62; assert_in_delta(0.0, (worksheet.flows_g62||0), 0.002); end
  def test_flows_h62; assert_in_delta(0.0032571428571428578, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_delta(0.006685714285714286, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_delta(0.010285714285714287, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_delta(0.014171428571428573, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_delta(0.01814285714285714, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_delta(0.02228571428571429, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_delta(0.026800000000000004, worksheet.flows_n62, 0.002); end
  def test_flows_c63; assert_equal("District heating", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Heating and cooling - commercial", worksheet.flows_d63); end
  def test_flows_e63; assert_in_epsilon(35.882060317460315, worksheet.flows_e63, 0.002); end
  def test_flows_f63; assert_in_delta(0.0, (worksheet.flows_f63||0), 0.002); end
  def test_flows_g63; assert_in_epsilon(37.811838095238095, worksheet.flows_g63, 0.002); end
  def test_flows_h63; assert_in_epsilon(31.25465986394558, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_epsilon(25.094999546485266, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_epsilon(19.333547392290257, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_epsilon(13.970288435374156, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_epsilon(9.004785487528348, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_epsilon(4.437435374149667, worksheet.flows_m63, 0.002); end
  def test_flows_n63; assert_in_delta(0.268, worksheet.flows_n63, 0.002); end
  def test_flows_c64; assert_equal("District heating", worksheet.flows_c64); end
  def test_flows_d64; assert_equal("Industry", worksheet.flows_d64); end
  def test_flows_e64; assert_in_epsilon(11.813000000000002, worksheet.flows_e64, 0.002); end
  def test_flows_f64; assert_in_delta(0.0, (worksheet.flows_f64||0), 0.002); end
  def test_flows_g64; assert_in_epsilon(10.301175197910245, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(8.190839444144675, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(6.501344362361627, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(5.617705572432607, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(4.877053981482384, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(4.254881918396589, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(3.7309868483755277, worksheet.flows_m64, 0.002); end
  def test_flows_n64; assert_in_epsilon(3.288705068178702, worksheet.flows_n64, 0.002); end
  def test_flows_c65; assert_equal("Electricity grid", worksheet.flows_c65); end
  def test_flows_d65; assert_equal("Heating and cooling - homes", worksheet.flows_d65); end
  def test_flows_e65; assert_in_epsilon(20.049383168523363, worksheet.flows_e65, 0.002); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_epsilon(9.845767339002457, worksheet.flows_g65, 0.002); end
  def test_flows_h65; assert_in_epsilon(8.493361996767824, worksheet.flows_h65, 0.002); end
  def test_flows_i65; assert_in_epsilon(7.027528536019731, worksheet.flows_i65, 0.002); end
  def test_flows_j65; assert_in_epsilon(5.726299001358875, worksheet.flows_j65, 0.002); end
  def test_flows_k65; assert_in_epsilon(4.553923189788538, worksheet.flows_k65, 0.002); end
  def test_flows_l65; assert_in_epsilon(3.555451760207484, worksheet.flows_l65, 0.002); end
  def test_flows_m65; assert_in_epsilon(2.6865040110933487, worksheet.flows_m65, 0.002); end
  def test_flows_n65; assert_in_epsilon(1.8332604780061508, worksheet.flows_n65, 0.002); end
  def test_flows_c66; assert_equal("Solid", worksheet.flows_c66); end
  def test_flows_d66; assert_equal("Heating and cooling - homes", worksheet.flows_d66); end
  def test_flows_e66; assert_in_epsilon(43.91446825907621, worksheet.flows_e66, 0.002); end
  def test_flows_f66; assert_in_delta(0.0, (worksheet.flows_f66||0), 0.002); end
  def test_flows_g66; assert_in_epsilon(40.26094884095729, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_epsilon(33.2664592027169, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_epsilon(26.28597609032908, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_epsilon(20.386728700040052, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_epsilon(15.372234266094315, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_epsilon(11.329967255950564, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_epsilon(8.039581860380265, worksheet.flows_m66, 0.002); end
  def test_flows_n66; assert_in_epsilon(5.115833280803559, worksheet.flows_n66, 0.002); end
  def test_flows_c67; assert_equal("Liquid", worksheet.flows_c67); end
  def test_flows_d67; assert_equal("Heating and cooling - homes", worksheet.flows_d67); end
  def test_flows_e67; assert_in_epsilon(28.784615444955755, worksheet.flows_e67, 0.002); end
  def test_flows_f67; assert_in_delta(0.0, (worksheet.flows_f67||0), 0.002); end
  def test_flows_g67; assert_in_epsilon(40.851444498267696, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(30.678941571718394, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(21.533442480444894, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(14.345834445505544, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(8.81223919957378, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(4.8132755968025185, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_epsilon(2.045205033381995, worksheet.flows_m67, 0.002); end
  def test_flows_n67; assert_in_delta(0.28989721924553497, worksheet.flows_n67, 0.002); end
  def test_flows_c68; assert_equal("Gas", worksheet.flows_c68); end
  def test_flows_d68; assert_equal("Heating and cooling - homes", worksheet.flows_d68); end
  def test_flows_e68; assert_in_epsilon(41.3081624193099, worksheet.flows_e68, 0.002); end
  def test_flows_f68; assert_in_delta(0.0, (worksheet.flows_f68||0), 0.002); end
  def test_flows_g68; assert_in_epsilon(36.91731669045243, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_epsilon(29.07601853674968, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(21.717728251862404, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(15.750482761999663, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(10.945598977831022, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(7.286663308926453, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(4.534416586901191, worksheet.flows_m68, 0.002); end
  def test_flows_n68; assert_in_epsilon(2.4158101603794577, worksheet.flows_n68, 0.002); end
  def test_flows_c69; assert_equal("Electricity grid", worksheet.flows_c69); end
  def test_flows_d69; assert_equal("Heating and cooling - commercial", worksheet.flows_d69); end
  def test_flows_e69; assert_in_epsilon(13.845276222799425, worksheet.flows_e69, 0.002); end
  def test_flows_f69; assert_in_delta(0.0, (worksheet.flows_f69||0), 0.002); end
  def test_flows_g69; assert_in_epsilon(14.549102772294374, worksheet.flows_g69, 0.002); end
  def test_flows_h69; assert_in_epsilon(12.855812099773244, worksheet.flows_h69, 0.002); end
  def test_flows_i69; assert_in_epsilon(11.251328196660484, worksheet.flows_i69, 0.002); end
  def test_flows_j69; assert_in_epsilon(9.736071673634306, worksheet.flows_j69, 0.002); end
  def test_flows_k69; assert_in_epsilon(8.309712863739438, worksheet.flows_k69, 0.002); end
  def test_flows_l69; assert_in_epsilon(6.972199817192334, worksheet.flows_l69, 0.002); end
  def test_flows_m69; assert_in_epsilon(5.723827059245518, worksheet.flows_m69, 0.002); end
  def test_flows_n69; assert_in_epsilon(4.756309292929293, worksheet.flows_n69, 0.002); end
  def test_flows_c70; assert_equal("Solid", worksheet.flows_c70); end
  def test_flows_d70; assert_equal("Heating and cooling - commercial", worksheet.flows_d70); end
  def test_flows_e70; assert_in_delta(0.0, (worksheet.flows_e70||0), 0.002); end
  def test_flows_f70; assert_in_delta(0.0, (worksheet.flows_f70||0), 0.002); end
  def test_flows_g70; assert_in_delta(0.0, (worksheet.flows_g70||0), 0.002); end
  def test_flows_h70; assert_in_epsilon(2.194016806722689, worksheet.flows_h70, 0.002); end
  def test_flows_i70; assert_in_epsilon(4.218621848739496, worksheet.flows_i70, 0.002); end
  def test_flows_j70; assert_in_epsilon(6.0738151260504205, worksheet.flows_j70, 0.002); end
  def test_flows_k70; assert_in_epsilon(7.759731092436975, worksheet.flows_k70, 0.002); end
  def test_flows_l70; assert_in_epsilon(9.276134453781514, worksheet.flows_l70, 0.002); end
  def test_flows_m70; assert_in_epsilon(10.623327731092438, worksheet.flows_m70, 0.002); end
  def test_flows_n70; assert_in_epsilon(11.800705882352943, worksheet.flows_n70, 0.002); end
  def test_flows_c71; assert_equal("Liquid", worksheet.flows_c71); end
  def test_flows_d71; assert_equal("Heating and cooling - commercial", worksheet.flows_d71); end
  def test_flows_e71; assert_in_epsilon(3.2156, worksheet.flows_e71, 0.002); end
  def test_flows_f71; assert_in_delta(0.0, (worksheet.flows_f71||0), 0.002); end
  def test_flows_g71; assert_in_epsilon(3.3895500000000003, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_epsilon(2.921699047619048, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_epsilon(2.4801980952380953, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_epsilon(2.065097142857143, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_epsilon(1.6764252380952382, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_epsilon(1.3141190476190479, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_delta(0.9782314285714288, worksheet.flows_m71, 0.002); end
  def test_flows_n71; assert_in_delta(0.6687066666666668, worksheet.flows_n71, 0.002); end
  def test_flows_c72; assert_equal("Gas", worksheet.flows_c72); end
  def test_flows_d72; assert_equal("Heating and cooling - commercial", worksheet.flows_d72); end
  def test_flows_e72; assert_in_epsilon(17.149866666666668, worksheet.flows_e72, 0.002); end
  def test_flows_f72; assert_in_delta(0.0, (worksheet.flows_f72||0), 0.002); end
  def test_flows_g72; assert_in_epsilon(18.077599999999997, worksheet.flows_g72, 0.002); end
  def test_flows_h72; assert_in_epsilon(15.955377777777787, worksheet.flows_h72, 0.002); end
  def test_flows_i72; assert_in_epsilon(13.944888888888894, worksheet.flows_i72, 0.002); end
  def test_flows_j72; assert_in_epsilon(12.046399999999998, worksheet.flows_j72, 0.002); end
  def test_flows_k72; assert_in_epsilon(10.260088888888887, worksheet.flows_k72, 0.002); end
  def test_flows_l72; assert_in_epsilon(8.585577777777779, worksheet.flows_l72, 0.002); end
  def test_flows_m72; assert_in_epsilon(7.023200000000003, worksheet.flows_m72, 0.002); end
  def test_flows_n72; assert_in_epsilon(5.572555555555553, worksheet.flows_n72, 0.002); end
  def test_flows_c73; assert_equal("Electricity grid", worksheet.flows_c73); end
  def test_flows_d73; assert_equal("Lighting & appliances - homes", worksheet.flows_d73); end
  def test_flows_e73; assert_in_epsilon(40.38807776562239, worksheet.flows_e73, 0.002); end
  def test_flows_f73; assert_in_delta(0.0, (worksheet.flows_f73||0), 0.002); end
  def test_flows_g73; assert_in_epsilon(39.11494944904239, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(36.77493135765635, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(34.22001047453489, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(31.32761154760707, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(28.161735552869338, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(24.789665888514232, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(21.2158139487995, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(17.451683758461733, worksheet.flows_n73, 0.002); end
  def test_flows_c74; assert_equal("Gas", worksheet.flows_c74); end
  def test_flows_d74; assert_equal("Lighting & appliances - homes", worksheet.flows_d74); end
  def test_flows_e74; assert_in_epsilon(1.295101038, worksheet.flows_e74, 0.002); end
  def test_flows_f74; assert_in_delta(0.0, (worksheet.flows_f74||0), 0.002); end
  def test_flows_g74; assert_in_epsilon(1.1763431077843423, worksheet.flows_g74, 0.002); end
  def test_flows_h74; assert_in_delta(0.9797833785718422, worksheet.flows_h74, 0.002); end
  def test_flows_i74; assert_in_delta(0.7893059773750002, worksheet.flows_i74, 0.002); end
  def test_flows_j74; assert_in_delta(0.6056962312168421, worksheet.flows_j74, 0.002); end
  def test_flows_k74; assert_in_delta(0.43248567314605263, worksheet.flows_k74, 0.002); end
  def test_flows_l74; assert_in_delta(0.27250647752842105, worksheet.flows_l74, 0.002); end
  def test_flows_m74; assert_in_delta(0.12759113353736834, worksheet.flows_m74, 0.002); end
  def test_flows_n74; assert_in_delta(0.0, (worksheet.flows_n74||0), 0.002); end
  def test_flows_c75; assert_equal("Electricity grid", worksheet.flows_c75); end
  def test_flows_d75; assert_equal("Lighting & appliances - commercial", worksheet.flows_d75); end
  def test_flows_e75; assert_in_epsilon(38.88169704910335, worksheet.flows_e75, 0.002); end
  def test_flows_f75; assert_in_delta(0.0, (worksheet.flows_f75||0), 0.002); end
  def test_flows_g75; assert_in_epsilon(38.027327224798285, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(36.59784863364758, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(35.161458937527385, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(33.71815813643771, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(32.26794623037855, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(30.810823219349903, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(29.346789103351774, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_epsilon(27.875843882384157, worksheet.flows_n75, 0.002); end
  def test_flows_c76; assert_equal("Gas", worksheet.flows_c76); end
  def test_flows_d76; assert_equal("Lighting & appliances - commercial", worksheet.flows_d76); end
  def test_flows_e76; assert_in_delta(0.7983708460749224, worksheet.flows_e76, 0.002); end
  def test_flows_f76; assert_in_delta(0.0, (worksheet.flows_f76||0), 0.002); end
  def test_flows_g76; assert_in_delta(0.7208282483172993, worksheet.flows_g76, 0.002); end
  def test_flows_h76; assert_in_delta(0.5971194693635153, worksheet.flows_h76, 0.002); end
  def test_flows_i76; assert_in_delta(0.4803217953792167, worksheet.flows_i76, 0.002); end
  def test_flows_j76; assert_in_delta(0.37043522636440307, worksheet.flows_j76, 0.002); end
  def test_flows_k76; assert_in_delta(0.2674597623190746, worksheet.flows_k76, 0.002); end
  def test_flows_l76; assert_in_delta(0.17139540324323135, worksheet.flows_l76, 0.002); end
  def test_flows_m76; assert_in_delta(0.08224214913687315, worksheet.flows_m76, 0.002); end
  def test_flows_n76; assert_in_delta(0.0, (worksheet.flows_n76||0), 0.002); end
  def test_flows_c77; assert_equal("Electricity grid", worksheet.flows_c77); end
  def test_flows_d77; assert_equal("Industry", worksheet.flows_d77); end
  def test_flows_e77; assert_in_epsilon(106.38601602906499, worksheet.flows_e77, 0.002); end
  def test_flows_f77; assert_in_delta(0.0, (worksheet.flows_f77||0), 0.002); end
  def test_flows_g77; assert_in_epsilon(100.03863439782853, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_epsilon(91.4982861263207, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_epsilon(83.760885269779, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_epsilon(72.83740708815425, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_epsilon(63.625713211602566, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_epsilon(55.88905189761836, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_epsilon(49.379223291723726, worksheet.flows_m77, 0.002); end
  def test_flows_n77; assert_in_epsilon(43.884826138811526, worksheet.flows_n77, 0.002); end
  def test_flows_c78; assert_equal("Solid", worksheet.flows_c78); end
  def test_flows_d78; assert_equal("Industry", worksheet.flows_d78); end
  def test_flows_e78; assert_in_epsilon(70.68900000000001, worksheet.flows_e78, 0.002); end
  def test_flows_f78; assert_in_delta(0.0, (worksheet.flows_f78||0), 0.002); end
  def test_flows_g78; assert_in_epsilon(67.78301107113907, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_epsilon(63.04110898757556, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_epsilon(58.51209926125465, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_epsilon(50.55935015189347, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_epsilon(43.893485833341465, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_epsilon(38.293937265569305, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_epsilon(33.57888163537976, worksheet.flows_m78, 0.002); end
  def test_flows_n78; assert_in_epsilon(29.59834561360832, worksheet.flows_n78, 0.002); end
  def test_flows_c79; assert_equal("Liquid", worksheet.flows_c79); end
  def test_flows_d79; assert_equal("Industry", worksheet.flows_d79); end
  def test_flows_e79; assert_in_epsilon(51.84170086895404, worksheet.flows_e79, 0.002); end
  def test_flows_f79; assert_in_delta(0.0, (worksheet.flows_f79||0), 0.002); end
  def test_flows_g79; assert_in_epsilon(54.25048870074657, worksheet.flows_g79, 0.002); end
  def test_flows_h79; assert_in_epsilon(46.56461913931281, worksheet.flows_h79, 0.002); end
  def test_flows_i79; assert_in_epsilon(40.69629470035396, worksheet.flows_i79, 0.002); end
  def test_flows_j79; assert_in_epsilon(39.66869270106073, worksheet.flows_j79, 0.002); end
  def test_flows_k79; assert_in_epsilon(38.304377748672984, worksheet.flows_k79, 0.002); end
  def test_flows_l79; assert_in_epsilon(37.19601633395837, worksheet.flows_l79, 0.002); end
  def test_flows_m79; assert_in_epsilon(36.33515339690137, worksheet.flows_m79, 0.002); end
  def test_flows_n79; assert_in_epsilon(35.63301811188151, worksheet.flows_n79, 0.002); end
  def test_flows_c80; assert_equal("Gas", worksheet.flows_c80); end
  def test_flows_d80; assert_equal("Industry", worksheet.flows_d80); end
  def test_flows_e80; assert_in_epsilon(123.76840363578805, worksheet.flows_e80, 0.002); end
  def test_flows_f80; assert_in_delta(0.0, (worksheet.flows_f80||0), 0.002); end
  def test_flows_g80; assert_in_epsilon(110.54564395822523, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(91.51366693517204, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(76.13575790462251, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(67.00202425431195, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(59.20514386159035, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(52.66442572468441, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(47.17557011204175, worksheet.flows_m80, 0.002); end
  def test_flows_n80; assert_in_epsilon(42.54675807183042, worksheet.flows_n80, 0.002); end
  def test_flows_c81; assert_equal("Electricity grid", worksheet.flows_c81); end
  def test_flows_d81; assert_equal("Agriculture", worksheet.flows_d81); end
  def test_flows_e81; assert_in_epsilon(15.02224, worksheet.flows_e81, 0.002); end
  def test_flows_f81; assert_in_delta(0.0, (worksheet.flows_f81||0), 0.002); end
  def test_flows_g81; assert_in_epsilon(15.098975166971275, worksheet.flows_g81, 0.002); end
  def test_flows_h81; assert_in_epsilon(15.174426331565304, worksheet.flows_h81, 0.002); end
  def test_flows_i81; assert_in_epsilon(15.250410768804915, worksheet.flows_i81, 0.002); end
  def test_flows_j81; assert_in_epsilon(15.304597049888043, worksheet.flows_j81, 0.002); end
  def test_flows_k81; assert_in_epsilon(15.359327365572486, worksheet.flows_k81, 0.002); end
  def test_flows_l81; assert_in_epsilon(15.414607178009206, worksheet.flows_l81, 0.002); end
  def test_flows_m81; assert_in_epsilon(15.4704420041896, worksheet.flows_m81, 0.002); end
  def test_flows_n81; assert_in_epsilon(15.526837416496097, worksheet.flows_n81, 0.002); end
  def test_flows_c82; assert_equal("Solid", worksheet.flows_c82); end
  def test_flows_d82; assert_equal("Agriculture", worksheet.flows_d82); end
  def test_flows_e82; assert_in_epsilon(3.004448, worksheet.flows_e82, 0.002); end
  def test_flows_f82; assert_in_delta(0.0, (worksheet.flows_f82||0), 0.002); end
  def test_flows_g82; assert_in_epsilon(3.019795033394255, worksheet.flows_g82, 0.002); end
  def test_flows_h82; assert_in_epsilon(3.0348852663130605, worksheet.flows_h82, 0.002); end
  def test_flows_i82; assert_in_epsilon(3.050082153760983, worksheet.flows_i82, 0.002); end
  def test_flows_j82; assert_in_epsilon(3.0609194099776085, worksheet.flows_j82, 0.002); end
  def test_flows_k82; assert_in_epsilon(3.071865473114497, worksheet.flows_k82, 0.002); end
  def test_flows_l82; assert_in_epsilon(3.082921435601841, worksheet.flows_l82, 0.002); end
  def test_flows_m82; assert_in_epsilon(3.09408840083792, worksheet.flows_m82, 0.002); end
  def test_flows_n82; assert_in_epsilon(3.105367483299219, worksheet.flows_n82, 0.002); end
  def test_flows_c83; assert_equal("Liquid", worksheet.flows_c83); end
  def test_flows_d83; assert_equal("Agriculture", worksheet.flows_d83); end
  def test_flows_e83; assert_in_epsilon(12.393348, worksheet.flows_e83, 0.002); end
  def test_flows_f83; assert_in_delta(0.0, (worksheet.flows_f83||0), 0.002); end
  def test_flows_g83; assert_in_epsilon(12.456654512751301, worksheet.flows_g83, 0.002); end
  def test_flows_h83; assert_in_epsilon(12.518901723541376, worksheet.flows_h83, 0.002); end
  def test_flows_i83; assert_in_epsilon(12.581588884264056, worksheet.flows_i83, 0.002); end
  def test_flows_j83; assert_in_epsilon(12.626292566157636, worksheet.flows_j83, 0.002); end
  def test_flows_k83; assert_in_epsilon(12.671445076597301, worksheet.flows_k83, 0.002); end
  def test_flows_l83; assert_in_epsilon(12.717050921857595, worksheet.flows_l83, 0.002); end
  def test_flows_m83; assert_in_epsilon(12.76311465345642, worksheet.flows_m83, 0.002); end
  def test_flows_n83; assert_in_epsilon(12.80964086860928, worksheet.flows_n83, 0.002); end
  def test_flows_c84; assert_equal("Gas", worksheet.flows_c84); end
  def test_flows_d84; assert_equal("Agriculture", worksheet.flows_d84); end
  def test_flows_e84; assert_in_epsilon(7.135564, worksheet.flows_e84, 0.002); end
  def test_flows_f84; assert_in_delta(0.0, (worksheet.flows_f84||0), 0.002); end
  def test_flows_g84; assert_in_epsilon(7.172013204311355, worksheet.flows_g84, 0.002); end
  def test_flows_h84; assert_in_epsilon(7.207852507493519, worksheet.flows_h84, 0.002); end
  def test_flows_i84; assert_in_epsilon(7.243945115182335, worksheet.flows_i84, 0.002); end
  def test_flows_j84; assert_in_epsilon(7.26968359869682, worksheet.flows_j84, 0.002); end
  def test_flows_k84; assert_in_epsilon(7.295680498646931, worksheet.flows_k84, 0.002); end
  def test_flows_l84; assert_in_epsilon(7.321938409554373, worksheet.flows_l84, 0.002); end
  def test_flows_m84; assert_in_epsilon(7.348459951990059, worksheet.flows_m84, 0.002); end
  def test_flows_n84; assert_in_epsilon(7.375247772835646, worksheet.flows_n84, 0.002); end
  def test_flows_c85; assert_equal("Electricity grid", worksheet.flows_c85); end
  def test_flows_d85; assert_equal("Road transport", worksheet.flows_d85); end
  def test_flows_e85; assert_in_delta(0.0, (worksheet.flows_e85||0), 0.002); end
  def test_flows_f85; assert_in_delta(0.0, (worksheet.flows_f85||0), 0.002); end
  def test_flows_g85; assert_in_delta(0.3144844681750047, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_delta(0.2940390339256894, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_epsilon(6.081450012766242, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_epsilon(10.777214001215999, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_epsilon(8.315359746587157, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_epsilon(6.643523907590548, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_epsilon(3.8560685768459724, worksheet.flows_m85, 0.002); end
  def test_flows_n85; assert_in_epsilon(1.305784090117699, worksheet.flows_n85, 0.002); end
  def test_flows_c86; assert_equal("Liquid", worksheet.flows_c86); end
  def test_flows_d86; assert_equal("Road transport", worksheet.flows_d86); end
  def test_flows_e86; assert_in_epsilon(302.68747583603215, worksheet.flows_e86, 0.002); end
  def test_flows_f86; assert_in_delta(0.0, (worksheet.flows_f86||0), 0.002); end
  def test_flows_g86; assert_in_epsilon(305.72685617657703, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(282.9465302859208, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(245.02218814201535, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(211.32438768754605, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(161.36230991183112, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(118.25345113574708, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(79.84236431064951, worksheet.flows_m86, 0.002); end
  def test_flows_n86; assert_in_epsilon(48.519056625036534, worksheet.flows_n86, 0.002); end
  def test_flows_c87; assert_equal("Electricity grid", worksheet.flows_c87); end
  def test_flows_d87; assert_equal("Rail transport", worksheet.flows_d87); end
  def test_flows_e87; assert_in_epsilon(6.535899591849942, worksheet.flows_e87, 0.002); end
  def test_flows_f87; assert_in_delta(0.0, (worksheet.flows_f87||0), 0.002); end
  def test_flows_g87; assert_in_epsilon(6.845573715735708, worksheet.flows_g87, 0.002); end
  def test_flows_h87; assert_in_epsilon(7.154650972091973, worksheet.flows_h87, 0.002); end
  def test_flows_i87; assert_in_epsilon(7.44937592361538, worksheet.flows_i87, 0.002); end
  def test_flows_j87; assert_in_epsilon(7.7286470533424705, worksheet.flows_j87, 0.002); end
  def test_flows_k87; assert_in_epsilon(36.916136790069565, worksheet.flows_k87, 0.002); end
  def test_flows_l87; assert_in_epsilon(66.08746446042292, worksheet.flows_l87, 0.002); end
  def test_flows_m87; assert_in_epsilon(95.17292514803273, worksheet.flows_m87, 0.002); end
  def test_flows_n87; assert_in_epsilon(124.27629998544516, worksheet.flows_n87, 0.002); end
  def test_flows_c88; assert_equal("Liquid", worksheet.flows_c88); end
  def test_flows_d88; assert_equal("Rail transport", worksheet.flows_d88); end
  def test_flows_e88; assert_in_epsilon(2.0658209866401265, worksheet.flows_e88, 0.002); end
  def test_flows_f88; assert_in_delta(0.0, (worksheet.flows_f88||0), 0.002); end
  def test_flows_g88; assert_in_epsilon(1.9486135193888787, worksheet.flows_g88, 0.002); end
  def test_flows_h88; assert_in_epsilon(1.9674094976223548, worksheet.flows_h88, 0.002); end
  def test_flows_i88; assert_in_epsilon(1.9788226914358016, worksheet.flows_i88, 0.002); end
  def test_flows_j88; assert_in_epsilon(1.8686886972133996, worksheet.flows_j88, 0.002); end
  def test_flows_k88; assert_in_epsilon(1.3516575083244549, worksheet.flows_k88, 0.002); end
  def test_flows_l88; assert_in_delta(0.8521963573284043, worksheet.flows_l88, 0.002); end
  def test_flows_m88; assert_in_delta(0.3689003545982274, worksheet.flows_m88, 0.002); end
  def test_flows_n88; assert_in_delta(0.0, (worksheet.flows_n88||0), 0.002); end
  def test_flows_c89; assert_equal("Liquid", worksheet.flows_c89); end
  def test_flows_d89; assert_equal("Domestic aviation", worksheet.flows_d89); end
  def test_flows_e89; assert_in_delta(0.747165392706174, worksheet.flows_e89, 0.002); end
  def test_flows_f89; assert_in_delta(0.0, (worksheet.flows_f89||0), 0.002); end
  def test_flows_g89; assert_in_delta(0.663696811224055, worksheet.flows_g89, 0.002); end
  def test_flows_h89; assert_in_delta(0.5522663889231487, worksheet.flows_h89, 0.002); end
  def test_flows_i89; assert_in_delta(0.4455728615582609, worksheet.flows_i89, 0.002); end
  def test_flows_j89; assert_in_delta(0.3443291035826087, worksheet.flows_j89, 0.002); end
  def test_flows_k89; assert_in_delta(0.24867821576594967, worksheet.flows_k89, 0.002); end
  def test_flows_l89; assert_in_delta(0.15936262390935926, worksheet.flows_l89, 0.002); end
  def test_flows_m89; assert_in_delta(0.07639526285477499, worksheet.flows_m89, 0.002); end
  def test_flows_n89; assert_in_delta(0.0, (worksheet.flows_n89||0), 0.002); end
  def test_flows_c90; assert_equal("Liquid", worksheet.flows_c90); end
  def test_flows_d90; assert_equal("National navigation", worksheet.flows_d90); end
  def test_flows_e90; assert_in_delta(0.157, worksheet.flows_e90, 0.002); end
  def test_flows_f90; assert_in_delta(0.0, (worksheet.flows_f90||0), 0.002); end
  def test_flows_g90; assert_in_delta(0.162, worksheet.flows_g90, 0.002); end
  def test_flows_h90; assert_in_delta(0.165, worksheet.flows_h90, 0.002); end
  def test_flows_i90; assert_in_delta(0.166, worksheet.flows_i90, 0.002); end
  def test_flows_j90; assert_in_delta(0.169, worksheet.flows_j90, 0.002); end
  def test_flows_k90; assert_in_delta(0.176, worksheet.flows_k90, 0.002); end
  def test_flows_l90; assert_in_delta(0.182, worksheet.flows_l90, 0.002); end
  def test_flows_m90; assert_in_delta(0.189, worksheet.flows_m90, 0.002); end
  def test_flows_n90; assert_in_delta(0.196, worksheet.flows_n90, 0.002); end
  def test_flows_c91; assert_equal("Liquid", worksheet.flows_c91); end
  def test_flows_d91; assert_equal("International aviation", worksheet.flows_d91); end
  def test_flows_e91; assert_in_epsilon(28.185000000000002, worksheet.flows_e91, 0.002); end
  def test_flows_f91; assert_in_delta(0.0, (worksheet.flows_f91||0), 0.002); end
  def test_flows_g91; assert_in_epsilon(33.78, worksheet.flows_g91, 0.002); end
  def test_flows_h91; assert_in_epsilon(38.853, worksheet.flows_h91, 0.002); end
  def test_flows_i91; assert_in_epsilon(44.099000000000004, worksheet.flows_i91, 0.002); end
  def test_flows_j91; assert_in_epsilon(49.818, worksheet.flows_j91, 0.002); end
  def test_flows_k91; assert_in_epsilon(44.733000000000004, worksheet.flows_k91, 0.002); end
  def test_flows_l91; assert_in_epsilon(39.647, worksheet.flows_l91, 0.002); end
  def test_flows_m91; assert_in_epsilon(34.562, worksheet.flows_m91, 0.002); end
  def test_flows_n91; assert_in_epsilon(29.477, worksheet.flows_n91, 0.002); end
  def test_flows_c92; assert_equal("Liquid", worksheet.flows_c92); end
  def test_flows_d92; assert_equal("International shipping", worksheet.flows_d92); end
  def test_flows_e92; assert_in_delta(0.609, worksheet.flows_e92, 0.002); end
  def test_flows_f92; assert_in_delta(0.0, (worksheet.flows_f92||0), 0.002); end
  def test_flows_g92; assert_in_delta(0.579, worksheet.flows_g92, 0.002); end
  def test_flows_h92; assert_in_delta(0.548, worksheet.flows_h92, 0.002); end
  def test_flows_i92; assert_in_delta(0.518, worksheet.flows_i92, 0.002); end
  def test_flows_j92; assert_in_delta(0.487, worksheet.flows_j92, 0.002); end
  def test_flows_k92; assert_in_delta(0.457, worksheet.flows_k92, 0.002); end
  def test_flows_l92; assert_in_delta(0.426, worksheet.flows_l92, 0.002); end
  def test_flows_m92; assert_in_delta(0.396, worksheet.flows_m92, 0.002); end
  def test_flows_n92; assert_in_delta(0.365, worksheet.flows_n92, 0.002); end
  def test_flows_c93; assert_equal("Electricity grid", worksheet.flows_c93); end
  def test_flows_d93; assert_equal("Geosequestration", worksheet.flows_d93); end
  def test_flows_e93; assert_in_delta(0.0, (worksheet.flows_e93||0), 0.002); end
  def test_flows_f93; assert_in_delta(0.0, (worksheet.flows_f93||0), 0.002); end
  def test_flows_g93; assert_in_delta(0.0, (worksheet.flows_g93||0), 0.002); end
  def test_flows_h93; assert_in_delta(0.0, (worksheet.flows_h93||0), 0.002); end
  def test_flows_i93; assert_in_delta(0.0, (worksheet.flows_i93||0), 0.002); end
  def test_flows_j93; assert_in_delta(0.0, (worksheet.flows_j93||0), 0.002); end
  def test_flows_k93; assert_in_delta(0.0, (worksheet.flows_k93||0), 0.002); end
  def test_flows_l93; assert_in_delta(0.0, (worksheet.flows_l93||0), 0.002); end
  def test_flows_m93; assert_in_delta(0.0, (worksheet.flows_m93||0), 0.002); end
  def test_flows_n93; assert_in_delta(0.0, (worksheet.flows_n93||0), 0.002); end
  def test_flows_c94; assert_equal("Gas", worksheet.flows_c94); end
  def test_flows_d94; assert_equal("Losses", worksheet.flows_d94); end
  def test_flows_e94; assert_in_delta(0.08754278763809642, worksheet.flows_e94, 0.002); end
  def test_flows_f94; assert_in_delta(0.0, (worksheet.flows_f94||0), 0.002); end
  def test_flows_g94; assert_in_delta(0.07826745307116846, worksheet.flows_g94, 0.002); end
  def test_flows_h94; assert_in_delta(0.04784358788300673, worksheet.flows_h94, 0.002); end
  def test_flows_i94; assert_in_delta(0.030094271054632263, worksheet.flows_i94, 0.002); end
  def test_flows_j94; assert_in_delta(0.023823945639727957, worksheet.flows_j94, 0.002); end
  def test_flows_k94; assert_in_delta(0.01801883147524081, worksheet.flows_k94, 0.002); end
  def test_flows_l94; assert_in_delta(0.011202605906969766, worksheet.flows_l94, 0.002); end
  def test_flows_m94; assert_in_delta(0.00635599600258647, worksheet.flows_m94, 0.002); end
  def test_flows_n94; assert_in_delta(0.0, (worksheet.flows_n94||0), 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2); end
  def test_intermediate_output_h3; assert_equal("Historic data:", worksheet.intermediate_output_h3); end
  def test_intermediate_output_ay3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_ay3); end
  def test_intermediate_output_d4; assert_equal("PJ / year", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2012 (Consistent)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_h4; assert_in_epsilon(1970.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(1971.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(1972.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(1973.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(1974.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(1975.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(1976.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(1977.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(1978.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(1979.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_r4; assert_in_epsilon(1980.0, worksheet.intermediate_output_r4, 0.002); end
  def test_intermediate_output_s4; assert_in_epsilon(1981.0, worksheet.intermediate_output_s4, 0.002); end
  def test_intermediate_output_t4; assert_in_epsilon(1982.0, worksheet.intermediate_output_t4, 0.002); end
  def test_intermediate_output_u4; assert_in_epsilon(1983.0, worksheet.intermediate_output_u4, 0.002); end
  def test_intermediate_output_v4; assert_in_epsilon(1984.0, worksheet.intermediate_output_v4, 0.002); end
  def test_intermediate_output_w4; assert_in_epsilon(1985.0, worksheet.intermediate_output_w4, 0.002); end
  def test_intermediate_output_x4; assert_in_epsilon(1986.0, worksheet.intermediate_output_x4, 0.002); end
  def test_intermediate_output_y4; assert_in_epsilon(1987.0, worksheet.intermediate_output_y4, 0.002); end
  def test_intermediate_output_z4; assert_in_epsilon(1988.0, worksheet.intermediate_output_z4, 0.002); end
  def test_intermediate_output_aa4; assert_in_epsilon(1989.0, worksheet.intermediate_output_aa4, 0.002); end
  def test_intermediate_output_ab4; assert_in_epsilon(1990.0, worksheet.intermediate_output_ab4, 0.002); end
  def test_intermediate_output_ac4; assert_in_epsilon(1991.0, worksheet.intermediate_output_ac4, 0.002); end
  def test_intermediate_output_ad4; assert_in_epsilon(1992.0, worksheet.intermediate_output_ad4, 0.002); end
  def test_intermediate_output_ae4; assert_in_epsilon(1993.0, worksheet.intermediate_output_ae4, 0.002); end
  def test_intermediate_output_af4; assert_in_epsilon(1994.0, worksheet.intermediate_output_af4, 0.002); end
  def test_intermediate_output_ag4; assert_in_epsilon(1995.0, worksheet.intermediate_output_ag4, 0.002); end
  def test_intermediate_output_ah4; assert_in_epsilon(1996.0, worksheet.intermediate_output_ah4, 0.002); end
  def test_intermediate_output_ai4; assert_in_epsilon(1997.0, worksheet.intermediate_output_ai4, 0.002); end
  def test_intermediate_output_aj4; assert_in_epsilon(1998.0, worksheet.intermediate_output_aj4, 0.002); end
  def test_intermediate_output_ak4; assert_in_epsilon(1999.0, worksheet.intermediate_output_ak4, 0.002); end
  def test_intermediate_output_al4; assert_in_epsilon(2000.0, worksheet.intermediate_output_al4, 0.002); end
  def test_intermediate_output_am4; assert_in_epsilon(2001.0, worksheet.intermediate_output_am4, 0.002); end
  def test_intermediate_output_an4; assert_in_epsilon(2002.0, worksheet.intermediate_output_an4, 0.002); end
  def test_intermediate_output_ao4; assert_in_epsilon(2003.0, worksheet.intermediate_output_ao4, 0.002); end
  def test_intermediate_output_ap4; assert_in_epsilon(2004.0, worksheet.intermediate_output_ap4, 0.002); end
  def test_intermediate_output_aq4; assert_in_epsilon(2005.0, worksheet.intermediate_output_aq4, 0.002); end
  def test_intermediate_output_ar4; assert_in_epsilon(2006.0, worksheet.intermediate_output_ar4, 0.002); end
  def test_intermediate_output_as4; assert_in_epsilon(2007.0, worksheet.intermediate_output_as4, 0.002); end
  def test_intermediate_output_at4; assert_in_epsilon(2008.0, worksheet.intermediate_output_at4, 0.002); end
  def test_intermediate_output_au4; assert_in_epsilon(2009.0, worksheet.intermediate_output_au4, 0.002); end
  def test_intermediate_output_av4; assert_in_epsilon(2010.0, worksheet.intermediate_output_av4, 0.002); end
  def test_intermediate_output_aw4; assert_equal("Source:", worksheet.intermediate_output_aw4); end
  def test_intermediate_output_ay4; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay4, 0.002); end
  def test_intermediate_output_az4; assert_in_epsilon(2013.0, worksheet.intermediate_output_az4, 0.002); end
  def test_intermediate_output_ba4; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba4, 0.002); end
  def test_intermediate_output_bb4; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb4, 0.002); end
  def test_intermediate_output_bc4; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc4, 0.002); end
  def test_intermediate_output_bd4; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd4, 0.002); end
  def test_intermediate_output_be4; assert_in_epsilon(2035.0, worksheet.intermediate_output_be4, 0.002); end
  def test_intermediate_output_bf4; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf4, 0.002); end
  def test_intermediate_output_bg4; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg4, 0.002); end
  def test_intermediate_output_bh4; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("Road transport", worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(172.9516403854493, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(896.4, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(938.52, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(985.3199999999999, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(1051.92, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(1024.2, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(1002.6, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(1046.52, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(1073.16, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(1128.24, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(1152.3600000000001, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_r7; assert_in_epsilon(1164.6000000000001, worksheet.intermediate_output_r7, 0.002); end
  def test_intermediate_output_s7; assert_in_epsilon(1130.7600000000002, worksheet.intermediate_output_s7, 0.002); end
  def test_intermediate_output_t7; assert_in_epsilon(1163.88, worksheet.intermediate_output_t7, 0.002); end
  def test_intermediate_output_u7; assert_in_epsilon(1199.52, worksheet.intermediate_output_u7, 0.002); end
  def test_intermediate_output_v7; assert_in_epsilon(1256.4, worksheet.intermediate_output_v7, 0.002); end
  def test_intermediate_output_w7; assert_in_epsilon(1280.52, worksheet.intermediate_output_w7, 0.002); end
  def test_intermediate_output_x7; assert_in_epsilon(1365.12, worksheet.intermediate_output_x7, 0.002); end
  def test_intermediate_output_y7; assert_in_epsilon(1425.96, worksheet.intermediate_output_y7, 0.002); end
  def test_intermediate_output_z7; assert_in_epsilon(1517.04, worksheet.intermediate_output_z7, 0.002); end
  def test_intermediate_output_aa7; assert_in_epsilon(1582.5600000000002, worksheet.intermediate_output_aa7, 0.002); end
  def test_intermediate_output_ab7; assert_in_epsilon(1625.04, worksheet.intermediate_output_ab7, 0.002); end
  def test_intermediate_output_ac7; assert_in_epsilon(1613.52, worksheet.intermediate_output_ac7, 0.002); end
  def test_intermediate_output_ad7; assert_in_epsilon(1648.0800000000002, worksheet.intermediate_output_ad7, 0.002); end
  def test_intermediate_output_ae7; assert_in_epsilon(1653.84, worksheet.intermediate_output_ae7, 0.002); end
  def test_intermediate_output_af7; assert_in_epsilon(1661.7600000000002, worksheet.intermediate_output_af7, 0.002); end
  def test_intermediate_output_ag7; assert_in_epsilon(1644.12, worksheet.intermediate_output_ag7, 0.002); end
  def test_intermediate_output_ah7; assert_in_epsilon(1707.12, worksheet.intermediate_output_ah7, 0.002); end
  def test_intermediate_output_ai7; assert_in_epsilon(1727.28, worksheet.intermediate_output_ai7, 0.002); end
  def test_intermediate_output_aj7; assert_in_epsilon(1717.5600000000002, worksheet.intermediate_output_aj7, 0.002); end
  def test_intermediate_output_ak7; assert_in_epsilon(1733.4, worksheet.intermediate_output_ak7, 0.002); end
  def test_intermediate_output_al7; assert_in_epsilon(1719.72, worksheet.intermediate_output_al7, 0.002); end
  def test_intermediate_output_am7; assert_in_epsilon(1720.8, worksheet.intermediate_output_am7, 0.002); end
  def test_intermediate_output_an7; assert_in_epsilon(1755.72, worksheet.intermediate_output_an7, 0.002); end
  def test_intermediate_output_ao7; assert_in_epsilon(1751.04, worksheet.intermediate_output_ao7, 0.002); end
  def test_intermediate_output_ap7; assert_in_epsilon(1767.6000000000001, worksheet.intermediate_output_ap7, 0.002); end
  def test_intermediate_output_aq7; assert_in_epsilon(1779.84, worksheet.intermediate_output_aq7, 0.002); end
  def test_intermediate_output_ar7; assert_in_epsilon(1789.5600000000002, worksheet.intermediate_output_ar7, 0.002); end
  def test_intermediate_output_as7; assert_in_epsilon(1810.8, worksheet.intermediate_output_as7, 0.002); end
  def test_intermediate_output_at7; assert_in_epsilon(1767.6000000000001, worksheet.intermediate_output_at7, 0.002); end
  def test_intermediate_output_au7; assert_in_epsilon(1707.48, worksheet.intermediate_output_au7, 0.002); end
  def test_intermediate_output_av7; assert_in_epsilon(1714.68, worksheet.intermediate_output_av7, 0.002); end
  def test_intermediate_output_aw7; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw7); end
  def test_intermediate_output_ay7; assert_in_epsilon(302.68747583603215, worksheet.intermediate_output_ay7, 0.002); end
  def test_intermediate_output_az7; assert_in_delta(0.0, (worksheet.intermediate_output_az7||0), 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(306.49862698364234, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(284.165244485505, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(255.48435678963807, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(230.10808079607068, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(182.42990367629181, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(142.3091908660877, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_bg7; assert_in_epsilon(108.74707224986435, worksheet.intermediate_output_bg7, 0.002); end
  def test_intermediate_output_bh7; assert_in_epsilon(82.24353427598356, worksheet.intermediate_output_bh7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Rail transport", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(135.36146912556916, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_h8; assert_in_epsilon(47.88, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(44.64, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(41.76, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(41.76, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(39.6, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(38.519999999999996, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(36.72, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(37.800000000000004, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_r8; assert_in_epsilon(36.36, worksheet.intermediate_output_r8, 0.002); end
  def test_intermediate_output_s8; assert_in_epsilon(34.92, worksheet.intermediate_output_s8, 0.002); end
  def test_intermediate_output_t8; assert_in_epsilon(31.319999999999997, worksheet.intermediate_output_t8, 0.002); end
  def test_intermediate_output_u8; assert_in_epsilon(33.12, worksheet.intermediate_output_u8, 0.002); end
  def test_intermediate_output_v8; assert_in_epsilon(31.680000000000003, worksheet.intermediate_output_v8, 0.002); end
  def test_intermediate_output_w8; assert_in_epsilon(32.04, worksheet.intermediate_output_w8, 0.002); end
  def test_intermediate_output_x8; assert_in_epsilon(32.04, worksheet.intermediate_output_x8, 0.002); end
  def test_intermediate_output_y8; assert_in_epsilon(30.6, worksheet.intermediate_output_y8, 0.002); end
  def test_intermediate_output_z8; assert_in_epsilon(31.319999999999997, worksheet.intermediate_output_z8, 0.002); end
  def test_intermediate_output_aa8; assert_in_epsilon(29.16, worksheet.intermediate_output_aa8, 0.002); end
  def test_intermediate_output_ab8; assert_in_epsilon(33.480000000000004, worksheet.intermediate_output_ab8, 0.002); end
  def test_intermediate_output_ac8; assert_in_epsilon(33.84, worksheet.intermediate_output_ac8, 0.002); end
  def test_intermediate_output_ad8; assert_in_epsilon(34.92, worksheet.intermediate_output_ad8, 0.002); end
  def test_intermediate_output_ae8; assert_in_epsilon(38.88, worksheet.intermediate_output_ae8, 0.002); end
  def test_intermediate_output_af8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_af8, 0.002); end
  def test_intermediate_output_ag8; assert_in_epsilon(38.519999999999996, worksheet.intermediate_output_ag8, 0.002); end
  def test_intermediate_output_ah8; assert_in_epsilon(39.96, worksheet.intermediate_output_ah8, 0.002); end
  def test_intermediate_output_ai8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_ai8, 0.002); end
  def test_intermediate_output_aj8; assert_in_epsilon(39.96, worksheet.intermediate_output_aj8, 0.002); end
  def test_intermediate_output_ak8; assert_in_epsilon(40.68000000000001, worksheet.intermediate_output_ak8, 0.002); end
  def test_intermediate_output_al8; assert_in_epsilon(41.04, worksheet.intermediate_output_al8, 0.002); end
  def test_intermediate_output_am8; assert_in_epsilon(42.480000000000004, worksheet.intermediate_output_am8, 0.002); end
  def test_intermediate_output_an8; assert_in_epsilon(41.4, worksheet.intermediate_output_an8, 0.002); end
  def test_intermediate_output_ao8; assert_in_epsilon(41.04, worksheet.intermediate_output_ao8, 0.002); end
  def test_intermediate_output_ap8; assert_in_epsilon(43.92, worksheet.intermediate_output_ap8, 0.002); end
  def test_intermediate_output_aq8; assert_in_epsilon(42.84, worksheet.intermediate_output_aq8, 0.002); end
  def test_intermediate_output_ar8; assert_in_epsilon(41.04, worksheet.intermediate_output_ar8, 0.002); end
  def test_intermediate_output_as8; assert_in_epsilon(41.4, worksheet.intermediate_output_as8, 0.002); end
  def test_intermediate_output_at8; assert_in_epsilon(41.4, worksheet.intermediate_output_at8, 0.002); end
  def test_intermediate_output_au8; assert_in_epsilon(41.4, worksheet.intermediate_output_au8, 0.002); end
  def test_intermediate_output_av8; assert_in_epsilon(41.4, worksheet.intermediate_output_av8, 0.002); end
  def test_intermediate_output_aw8; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh. Data in the Transport Tables pre-2004 includes energy used in platforms and has been deflated to broadly reflect only the energy used in trains. ", worksheet.intermediate_output_aw8); end
  def test_intermediate_output_ay8; assert_in_epsilon(8.601720578490069, worksheet.intermediate_output_ay8, 0.002); end
  def test_intermediate_output_az8; assert_in_delta(0.0, (worksheet.intermediate_output_az8||0), 0.002); end
  def test_intermediate_output_ba8; assert_in_epsilon(8.794187235124586, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_epsilon(9.122060469714327, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_epsilon(9.428198615051182, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_epsilon(9.597335750555871, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_epsilon(38.267794298394016, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_epsilon(66.93966081775133, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_bg8; assert_in_epsilon(95.54182550263096, worksheet.intermediate_output_bg8, 0.002); end
  def test_intermediate_output_bh8; assert_in_epsilon(124.27629998544516, worksheet.intermediate_output_bh8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Domestic aviation", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_delta(0.7515060682332341, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(9.72, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(10.8, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(11.16, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(12.24, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(10.44, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(10.8, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(11.16, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(11.879999999999999, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(12.6, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_q9; assert_in_epsilon(12.96, worksheet.intermediate_output_q9, 0.002); end
  def test_intermediate_output_r9; assert_in_epsilon(13.32, worksheet.intermediate_output_r9, 0.002); end
  def test_intermediate_output_s9; assert_in_epsilon(12.6, worksheet.intermediate_output_s9, 0.002); end
  def test_intermediate_output_t9; assert_in_epsilon(12.6, worksheet.intermediate_output_t9, 0.002); end
  def test_intermediate_output_u9; assert_in_epsilon(12.96, worksheet.intermediate_output_u9, 0.002); end
  def test_intermediate_output_v9; assert_in_epsilon(13.68, worksheet.intermediate_output_v9, 0.002); end
  def test_intermediate_output_w9; assert_in_epsilon(14.04, worksheet.intermediate_output_w9, 0.002); end
  def test_intermediate_output_x9; assert_in_epsilon(15.48, worksheet.intermediate_output_x9, 0.002); end
  def test_intermediate_output_y9; assert_in_epsilon(16.2, worksheet.intermediate_output_y9, 0.002); end
  def test_intermediate_output_z9; assert_in_epsilon(17.28, worksheet.intermediate_output_z9, 0.002); end
  def test_intermediate_output_aa9; assert_in_epsilon(18.36, worksheet.intermediate_output_aa9, 0.002); end
  def test_intermediate_output_ab9; assert_in_epsilon(18.36, worksheet.intermediate_output_ab9, 0.002); end
  def test_intermediate_output_ac9; assert_in_epsilon(17.28, worksheet.intermediate_output_ac9, 0.002); end
  def test_intermediate_output_ad9; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_ad9, 0.002); end
  def test_intermediate_output_ae9; assert_in_epsilon(19.8, worksheet.intermediate_output_ae9, 0.002); end
  def test_intermediate_output_af9; assert_in_epsilon(20.16, worksheet.intermediate_output_af9, 0.002); end
  def test_intermediate_output_ag9; assert_in_epsilon(21.240000000000002, worksheet.intermediate_output_ag9, 0.002); end
  def test_intermediate_output_ah9; assert_in_epsilon(22.32, worksheet.intermediate_output_ah9, 0.002); end
  def test_intermediate_output_ai9; assert_in_epsilon(23.400000000000002, worksheet.intermediate_output_ai9, 0.002); end
  def test_intermediate_output_aj9; assert_in_epsilon(25.56, worksheet.intermediate_output_aj9, 0.002); end
  def test_intermediate_output_ak9; assert_in_epsilon(27.720000000000002, worksheet.intermediate_output_ak9, 0.002); end
  def test_intermediate_output_al9; assert_in_epsilon(30.240000000000002, worksheet.intermediate_output_al9, 0.002); end
  def test_intermediate_output_am9; assert_in_epsilon(29.52, worksheet.intermediate_output_am9, 0.002); end
  def test_intermediate_output_an9; assert_in_epsilon(29.16, worksheet.intermediate_output_an9, 0.002); end
  def test_intermediate_output_ao9; assert_in_epsilon(29.880000000000003, worksheet.intermediate_output_ao9, 0.002); end
  def test_intermediate_output_ap9; assert_in_epsilon(32.4, worksheet.intermediate_output_ap9, 0.002); end
  def test_intermediate_output_aq9; assert_in_epsilon(34.92, worksheet.intermediate_output_aq9, 0.002); end
  def test_intermediate_output_ar9; assert_in_epsilon(35.28, worksheet.intermediate_output_ar9, 0.002); end
  def test_intermediate_output_as9; assert_in_epsilon(34.92, worksheet.intermediate_output_as9, 0.002); end
  def test_intermediate_output_at9; assert_in_epsilon(33.84, worksheet.intermediate_output_at9, 0.002); end
  def test_intermediate_output_au9; assert_in_epsilon(32.04, worksheet.intermediate_output_au9, 0.002); end
  def test_intermediate_output_av9; assert_in_epsilon(30.96, worksheet.intermediate_output_av9, 0.002); end
  def test_intermediate_output_aw9; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw9); end
  def test_intermediate_output_ay9; assert_in_delta(0.747165392706174, worksheet.intermediate_output_ay9, 0.002); end
  def test_intermediate_output_az9; assert_in_delta(0.0, (worksheet.intermediate_output_az9||0), 0.002); end
  def test_intermediate_output_ba9; assert_in_delta(0.663696811224055, worksheet.intermediate_output_ba9, 0.002); end
  def test_intermediate_output_bb9; assert_in_delta(0.5522663889231487, worksheet.intermediate_output_bb9, 0.002); end
  def test_intermediate_output_bc9; assert_in_delta(0.4455728615582609, worksheet.intermediate_output_bc9, 0.002); end
  def test_intermediate_output_bd9; assert_in_delta(0.3443291035826087, worksheet.intermediate_output_bd9, 0.002); end
  def test_intermediate_output_be9; assert_in_delta(0.24867821576594967, worksheet.intermediate_output_be9, 0.002); end
  def test_intermediate_output_bf9; assert_in_delta(0.15936262390935926, worksheet.intermediate_output_bf9, 0.002); end
  def test_intermediate_output_bg9; assert_in_delta(0.07639526285477499, worksheet.intermediate_output_bg9, 0.002); end
  def test_intermediate_output_bh9; assert_in_delta(0.0, (worksheet.intermediate_output_bh9||0), 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("National navigation", worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_delta(0.1650858118781841, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(54.0, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(47.88, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(41.4, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(46.080000000000005, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(52.2, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(54.72, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(55.440000000000005, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(55.440000000000005, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(54.72, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_epsilon(57.24, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_r10; assert_in_epsilon(52.92, worksheet.intermediate_output_r10, 0.002); end
  def test_intermediate_output_s10; assert_in_epsilon(46.080000000000005, worksheet.intermediate_output_s10, 0.002); end
  def test_intermediate_output_t10; assert_in_epsilon(49.68000000000001, worksheet.intermediate_output_t10, 0.002); end
  def test_intermediate_output_u10; assert_in_epsilon(50.76, worksheet.intermediate_output_u10, 0.002); end
  def test_intermediate_output_v10; assert_in_epsilon(55.440000000000005, worksheet.intermediate_output_v10, 0.002); end
  def test_intermediate_output_w10; assert_in_epsilon(52.56, worksheet.intermediate_output_w10, 0.002); end
  def test_intermediate_output_x10; assert_in_epsilon(48.24, worksheet.intermediate_output_x10, 0.002); end
  def test_intermediate_output_y10; assert_in_epsilon(46.080000000000005, worksheet.intermediate_output_y10, 0.002); end
  def test_intermediate_output_z10; assert_in_epsilon(48.6, worksheet.intermediate_output_z10, 0.002); end
  def test_intermediate_output_aa10; assert_in_epsilon(56.88, worksheet.intermediate_output_aa10, 0.002); end
  def test_intermediate_output_ab10; assert_in_epsilon(57.24, worksheet.intermediate_output_ab10, 0.002); end
  def test_intermediate_output_ac10; assert_in_epsilon(59.760000000000005, worksheet.intermediate_output_ac10, 0.002); end
  def test_intermediate_output_ad10; assert_in_epsilon(57.6, worksheet.intermediate_output_ad10, 0.002); end
  def test_intermediate_output_ae10; assert_in_epsilon(56.16, worksheet.intermediate_output_ae10, 0.002); end
  def test_intermediate_output_af10; assert_in_epsilon(51.84, worksheet.intermediate_output_af10, 0.002); end
  def test_intermediate_output_ag10; assert_in_epsilon(50.04, worksheet.intermediate_output_ag10, 0.002); end
  def test_intermediate_output_ah10; assert_in_epsilon(54.36, worksheet.intermediate_output_ah10, 0.002); end
  def test_intermediate_output_ai10; assert_in_epsilon(52.56, worksheet.intermediate_output_ai10, 0.002); end
  def test_intermediate_output_aj10; assert_in_epsilon(49.32, worksheet.intermediate_output_aj10, 0.002); end
  def test_intermediate_output_ak10; assert_in_epsilon(44.64, worksheet.intermediate_output_ak10, 0.002); end
  def test_intermediate_output_al10; assert_in_epsilon(43.2, worksheet.intermediate_output_al10, 0.002); end
  def test_intermediate_output_am10; assert_in_epsilon(35.28, worksheet.intermediate_output_am10, 0.002); end
  def test_intermediate_output_an10; assert_in_epsilon(29.52, worksheet.intermediate_output_an10, 0.002); end
  def test_intermediate_output_ao10; assert_in_epsilon(51.84, worksheet.intermediate_output_ao10, 0.002); end
  def test_intermediate_output_ap10; assert_in_epsilon(50.04, worksheet.intermediate_output_ap10, 0.002); end
  def test_intermediate_output_aq10; assert_in_epsilon(57.24, worksheet.intermediate_output_aq10, 0.002); end
  def test_intermediate_output_ar10; assert_in_epsilon(75.60000000000001, worksheet.intermediate_output_ar10, 0.002); end
  def test_intermediate_output_as10; assert_in_epsilon(67.32, worksheet.intermediate_output_as10, 0.002); end
  def test_intermediate_output_at10; assert_in_epsilon(73.44, worksheet.intermediate_output_at10, 0.002); end
  def test_intermediate_output_au10; assert_in_epsilon(68.03999999999999, worksheet.intermediate_output_au10, 0.002); end
  def test_intermediate_output_av10; assert_in_epsilon(61.56000000000001, worksheet.intermediate_output_av10, 0.002); end
  def test_intermediate_output_aw10; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw10); end
  def test_intermediate_output_ay10; assert_in_delta(0.157, worksheet.intermediate_output_ay10, 0.002); end
  def test_intermediate_output_az10; assert_in_delta(0.0, (worksheet.intermediate_output_az10||0), 0.002); end
  def test_intermediate_output_ba10; assert_in_delta(0.162, worksheet.intermediate_output_ba10, 0.002); end
  def test_intermediate_output_bb10; assert_in_delta(0.165, worksheet.intermediate_output_bb10, 0.002); end
  def test_intermediate_output_bc10; assert_in_delta(0.166, worksheet.intermediate_output_bc10, 0.002); end
  def test_intermediate_output_bd10; assert_in_delta(0.169, worksheet.intermediate_output_bd10, 0.002); end
  def test_intermediate_output_be10; assert_in_delta(0.176, worksheet.intermediate_output_be10, 0.002); end
  def test_intermediate_output_bf10; assert_in_delta(0.182, worksheet.intermediate_output_bf10, 0.002); end
  def test_intermediate_output_bg10; assert_in_delta(0.189, worksheet.intermediate_output_bg10, 0.002); end
  def test_intermediate_output_bh10; assert_in_delta(0.196, worksheet.intermediate_output_bh10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("International aviation", worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(28.48855707097832, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(152.28, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(167.04, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(177.48, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(189.0, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(165.96, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(170.64, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(176.04, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(183.96, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(198.72000000000003, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(205.56, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_r11; assert_in_epsilon(206.28, worksheet.intermediate_output_r11, 0.002); end
  def test_intermediate_output_s11; assert_in_epsilon(197.64, worksheet.intermediate_output_s11, 0.002); end
  def test_intermediate_output_t11; assert_in_epsilon(196.56, worksheet.intermediate_output_t11, 0.002); end
  def test_intermediate_output_u11; assert_in_epsilon(200.52, worksheet.intermediate_output_u11, 0.002); end
  def test_intermediate_output_v11; assert_in_epsilon(211.68, worksheet.intermediate_output_v11, 0.002); end
  def test_intermediate_output_w11; assert_in_epsilon(219.6, worksheet.intermediate_output_w11, 0.002); end
  def test_intermediate_output_x11; assert_in_epsilon(241.20000000000002, worksheet.intermediate_output_x11, 0.002); end
  def test_intermediate_output_y11; assert_in_epsilon(254.88, worksheet.intermediate_output_y11, 0.002); end
  def test_intermediate_output_z11; assert_in_epsilon(271.8, worksheet.intermediate_output_z11, 0.002); end
  def test_intermediate_output_aa11; assert_in_epsilon(287.64000000000004, worksheet.intermediate_output_aa11, 0.002); end
  def test_intermediate_output_ab11; assert_in_epsilon(288.72, worksheet.intermediate_output_ab11, 0.002); end
  def test_intermediate_output_ac11; assert_in_epsilon(270.36, worksheet.intermediate_output_ac11, 0.002); end
  def test_intermediate_output_ad11; assert_in_epsilon(292.68, worksheet.intermediate_output_ad11, 0.002); end
  def test_intermediate_output_ae11; assert_in_epsilon(309.6, worksheet.intermediate_output_ae11, 0.002); end
  def test_intermediate_output_af11; assert_in_epsilon(317.52000000000004, worksheet.intermediate_output_af11, 0.002); end
  def test_intermediate_output_ag11; assert_in_epsilon(334.08, worksheet.intermediate_output_ag11, 0.002); end
  def test_intermediate_output_ah11; assert_in_epsilon(351.0, worksheet.intermediate_output_ah11, 0.002); end
  def test_intermediate_output_ai11; assert_in_epsilon(366.84000000000003, worksheet.intermediate_output_ai11, 0.002); end
  def test_intermediate_output_aj11; assert_in_epsilon(402.84000000000003, worksheet.intermediate_output_aj11, 0.002); end
  def test_intermediate_output_ak11; assert_in_epsilon(433.44000000000005, worksheet.intermediate_output_ak11, 0.002); end
  def test_intermediate_output_al11; assert_in_epsilon(471.24, worksheet.intermediate_output_al11, 0.002); end
  def test_intermediate_output_am11; assert_in_epsilon(463.32, worksheet.intermediate_output_am11, 0.002); end
  def test_intermediate_output_an11; assert_in_epsilon(458.64000000000004, worksheet.intermediate_output_an11, 0.002); end
  def test_intermediate_output_ao11; assert_in_epsilon(469.8, worksheet.intermediate_output_ao11, 0.002); end
  def test_intermediate_output_ap11; assert_in_epsilon(507.96, worksheet.intermediate_output_ap11, 0.002); end
  def test_intermediate_output_aq11; assert_in_epsilon(545.4, worksheet.intermediate_output_aq11, 0.002); end
  def test_intermediate_output_ar11; assert_in_epsilon(550.8000000000001, worksheet.intermediate_output_ar11, 0.002); end
  def test_intermediate_output_as11; assert_in_epsilon(547.2, worksheet.intermediate_output_as11, 0.002); end
  def test_intermediate_output_at11; assert_in_epsilon(531.72, worksheet.intermediate_output_at11, 0.002); end
  def test_intermediate_output_au11; assert_in_epsilon(501.84000000000003, worksheet.intermediate_output_au11, 0.002); end
  def test_intermediate_output_av11; assert_in_epsilon(483.4800000000001, worksheet.intermediate_output_av11, 0.002); end
  def test_intermediate_output_aw11; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw11); end
  def test_intermediate_output_ay11; assert_in_epsilon(28.185000000000002, worksheet.intermediate_output_ay11, 0.002); end
  def test_intermediate_output_az11; assert_in_delta(0.0, (worksheet.intermediate_output_az11||0), 0.002); end
  def test_intermediate_output_ba11; assert_in_epsilon(33.78, worksheet.intermediate_output_ba11, 0.002); end
  def test_intermediate_output_bb11; assert_in_epsilon(38.853, worksheet.intermediate_output_bb11, 0.002); end
  def test_intermediate_output_bc11; assert_in_epsilon(44.099000000000004, worksheet.intermediate_output_bc11, 0.002); end
  def test_intermediate_output_bd11; assert_in_epsilon(49.818, worksheet.intermediate_output_bd11, 0.002); end
  def test_intermediate_output_be11; assert_in_epsilon(44.733000000000004, worksheet.intermediate_output_be11, 0.002); end
  def test_intermediate_output_bf11; assert_in_epsilon(39.647, worksheet.intermediate_output_bf11, 0.002); end
  def test_intermediate_output_bg11; assert_in_epsilon(34.562, worksheet.intermediate_output_bg11, 0.002); end
  def test_intermediate_output_bh11; assert_in_epsilon(29.477, worksheet.intermediate_output_bh11, 0.002); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("International shipping", worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_delta(0.609044988159319, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_ab12; assert_in_epsilon(144.36, worksheet.intermediate_output_ab12, 0.002); end
  def test_intermediate_output_ac12; assert_in_epsilon(146.16, worksheet.intermediate_output_ac12, 0.002); end
  def test_intermediate_output_ad12; assert_in_epsilon(144.0, worksheet.intermediate_output_ad12, 0.002); end
  def test_intermediate_output_ae12; assert_in_epsilon(145.8, worksheet.intermediate_output_ae12, 0.002); end
  def test_intermediate_output_af12; assert_in_epsilon(146.52, worksheet.intermediate_output_af12, 0.002); end
  def test_intermediate_output_ag12; assert_in_epsilon(140.76000000000002, worksheet.intermediate_output_ag12, 0.002); end
  def test_intermediate_output_ah12; assert_in_epsilon(141.84, worksheet.intermediate_output_ah12, 0.002); end
  def test_intermediate_output_ai12; assert_in_epsilon(150.84, worksheet.intermediate_output_ai12, 0.002); end
  def test_intermediate_output_aj12; assert_in_epsilon(149.4, worksheet.intermediate_output_aj12, 0.002); end
  def test_intermediate_output_ak12; assert_in_epsilon(143.64, worksheet.intermediate_output_ak12, 0.002); end
  def test_intermediate_output_al12; assert_in_epsilon(156.24, worksheet.intermediate_output_al12, 0.002); end
  def test_intermediate_output_am12; assert_in_epsilon(162.72000000000003, worksheet.intermediate_output_am12, 0.002); end
  def test_intermediate_output_an12; assert_in_epsilon(146.52, worksheet.intermediate_output_an12, 0.002); end
  def test_intermediate_output_ao12; assert_in_epsilon(158.04, worksheet.intermediate_output_ao12, 0.002); end
  def test_intermediate_output_ap12; assert_in_epsilon(170.64, worksheet.intermediate_output_ap12, 0.002); end
  def test_intermediate_output_aq12; assert_in_epsilon(173.88, worksheet.intermediate_output_aq12, 0.002); end
  def test_intermediate_output_ar12; assert_in_epsilon(169.20000000000002, worksheet.intermediate_output_ar12, 0.002); end
  def test_intermediate_output_aw12; assert_equal("Committee on Climate Change historic emissions estimates (http://downloads.theccc.org.uk.s3.amazonaws.com/Shipping%20Review/Shipping%20Review%20Web%20Exhibits.xls, Figure B5), converted into TWh using factors in the 2050 Calculator.", worksheet.intermediate_output_aw12); end
  def test_intermediate_output_ay12; assert_in_delta(0.609, worksheet.intermediate_output_ay12, 0.002); end
  def test_intermediate_output_az12; assert_in_delta(0.0, (worksheet.intermediate_output_az12||0), 0.002); end
  def test_intermediate_output_ba12; assert_in_delta(0.579, worksheet.intermediate_output_ba12, 0.002); end
  def test_intermediate_output_bb12; assert_in_delta(0.548, worksheet.intermediate_output_bb12, 0.002); end
  def test_intermediate_output_bc12; assert_in_delta(0.518, worksheet.intermediate_output_bc12, 0.002); end
  def test_intermediate_output_bd12; assert_in_delta(0.487, worksheet.intermediate_output_bd12, 0.002); end
  def test_intermediate_output_be12; assert_in_delta(0.457, worksheet.intermediate_output_be12, 0.002); end
  def test_intermediate_output_bf12; assert_in_delta(0.426, worksheet.intermediate_output_bf12, 0.002); end
  def test_intermediate_output_bg12; assert_in_delta(0.396, worksheet.intermediate_output_bg12, 0.002); end
  def test_intermediate_output_bh12; assert_in_delta(0.365, worksheet.intermediate_output_bh12, 0.002); end
  def test_intermediate_output_d13; assert_equal("Transport", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(338.32730345026755, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(1316.16, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(1363.32, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(1410.84, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(1494.3600000000001, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(1445.4, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(1429.5600000000002, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(1477.44, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(1512.72, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(1583.6399999999999, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(1616.7600000000002, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_r13; assert_in_epsilon(1624.32, worksheet.intermediate_output_r13, 0.002); end
  def test_intermediate_output_s13; assert_in_epsilon(1572.48, worksheet.intermediate_output_s13, 0.002); end
  def test_intermediate_output_t13; assert_in_epsilon(1603.44, worksheet.intermediate_output_t13, 0.002); end
  def test_intermediate_output_u13; assert_in_epsilon(1646.28, worksheet.intermediate_output_u13, 0.002); end
  def test_intermediate_output_v13; assert_in_epsilon(1718.28, worksheet.intermediate_output_v13, 0.002); end
  def test_intermediate_output_w13; assert_in_epsilon(1748.16, worksheet.intermediate_output_w13, 0.002); end
  def test_intermediate_output_x13; assert_in_epsilon(1851.1200000000001, worksheet.intermediate_output_x13, 0.002); end
  def test_intermediate_output_y13; assert_in_epsilon(1923.1200000000001, worksheet.intermediate_output_y13, 0.002); end
  def test_intermediate_output_z13; assert_in_epsilon(2034.7200000000003, worksheet.intermediate_output_z13, 0.002); end
  def test_intermediate_output_aa13; assert_in_epsilon(2122.56, worksheet.intermediate_output_aa13, 0.002); end
  def test_intermediate_output_ab13; assert_in_epsilon(2172.6, worksheet.intermediate_output_ab13, 0.002); end
  def test_intermediate_output_ac13; assert_in_epsilon(2144.88, worksheet.intermediate_output_ac13, 0.002); end
  def test_intermediate_output_ad13; assert_in_epsilon(2202.48, worksheet.intermediate_output_ad13, 0.002); end
  def test_intermediate_output_ae13; assert_in_epsilon(2230.56, worksheet.intermediate_output_ae13, 0.002); end
  def test_intermediate_output_af13; assert_in_epsilon(2240.2799999999997, worksheet.intermediate_output_af13, 0.002); end
  def test_intermediate_output_ag13; assert_in_epsilon(2239.56, worksheet.intermediate_output_ag13, 0.002); end
  def test_intermediate_output_ah13; assert_in_epsilon(2327.04, worksheet.intermediate_output_ah13, 0.002); end
  def test_intermediate_output_ai13; assert_in_epsilon(2358.7200000000003, worksheet.intermediate_output_ai13, 0.002); end
  def test_intermediate_output_aj13; assert_in_epsilon(2387.88, worksheet.intermediate_output_aj13, 0.002); end
  def test_intermediate_output_ak13; assert_in_epsilon(2400.1200000000003, worksheet.intermediate_output_ak13, 0.002); end
  def test_intermediate_output_al13; assert_in_epsilon(2414.5200000000004, worksheet.intermediate_output_al13, 0.002); end
  def test_intermediate_output_am13; assert_in_epsilon(2410.2000000000003, worksheet.intermediate_output_am13, 0.002); end
  def test_intermediate_output_an13; assert_in_epsilon(2417.04, worksheet.intermediate_output_an13, 0.002); end
  def test_intermediate_output_ao13; assert_in_epsilon(2438.64, worksheet.intermediate_output_ao13, 0.002); end
  def test_intermediate_output_ap13; assert_in_epsilon(2495.1600000000003, worksheet.intermediate_output_ap13, 0.002); end
  def test_intermediate_output_aq13; assert_in_epsilon(2550.96, worksheet.intermediate_output_aq13, 0.002); end
  def test_intermediate_output_ar13; assert_in_epsilon(2596.32, worksheet.intermediate_output_ar13, 0.002); end
  def test_intermediate_output_as13; assert_in_epsilon(2607.1200000000003, worksheet.intermediate_output_as13, 0.002); end
  def test_intermediate_output_at13; assert_in_epsilon(2562.48, worksheet.intermediate_output_at13, 0.002); end
  def test_intermediate_output_au13; assert_in_epsilon(2460.24, worksheet.intermediate_output_au13, 0.002); end
  def test_intermediate_output_av13; assert_in_epsilon(2426.4, worksheet.intermediate_output_av13, 0.002); end
  def test_intermediate_output_aw13; assert_equal("Calculation (sum of subcategories)", worksheet.intermediate_output_aw13); end
  def test_intermediate_output_ay13; assert_in_epsilon(340.98736180722835, worksheet.intermediate_output_ay13, 0.002); end
  def test_intermediate_output_az13; assert_in_delta(0.0, (worksheet.intermediate_output_az13||0), 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(350.4775110299909, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(333.4055713441425, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(310.1411282662475, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(290.5237456502092, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(266.3123761904518, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(249.66321430774835, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_bg13; assert_in_epsilon(239.51229301535008, worksheet.intermediate_output_bg13, 0.002); end
  def test_intermediate_output_bh13; assert_in_epsilon(236.55783426142875, worksheet.intermediate_output_bh13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industry", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(323.1732962847618, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_ak14; assert_in_epsilon(1737.0, worksheet.intermediate_output_ak14, 0.002); end
  def test_intermediate_output_al14; assert_in_epsilon(1878.1200000000001, worksheet.intermediate_output_al14, 0.002); end
  def test_intermediate_output_am14; assert_in_epsilon(1829.52, worksheet.intermediate_output_am14, 0.002); end
  def test_intermediate_output_an14; assert_in_epsilon(1733.4, worksheet.intermediate_output_an14, 0.002); end
  def test_intermediate_output_ao14; assert_in_epsilon(1756.0800000000002, worksheet.intermediate_output_ao14, 0.002); end
  def test_intermediate_output_ap14; assert_in_epsilon(1691.28, worksheet.intermediate_output_ap14, 0.002); end
  def test_intermediate_output_aq14; assert_in_epsilon(1685.88, worksheet.intermediate_output_aq14, 0.002); end
  def test_intermediate_output_ar14; assert_in_epsilon(1656.3600000000001, worksheet.intermediate_output_ar14, 0.002); end
  def test_intermediate_output_as14; assert_in_epsilon(1618.92, worksheet.intermediate_output_as14, 0.002); end
  def test_intermediate_output_at14; assert_in_epsilon(1600.92, worksheet.intermediate_output_at14, 0.002); end
  def test_intermediate_output_au14; assert_in_epsilon(1400.04, worksheet.intermediate_output_au14, 0.002); end
  def test_intermediate_output_av14; assert_in_epsilon(1442.88, worksheet.intermediate_output_av14, 0.002); end
  def test_intermediate_output_aw14; assert_equal("Digest of UK Energy Statistics (DUKES) data, numerous tables (separate note is available)", worksheet.intermediate_output_aw14); end
  def test_intermediate_output_ay14; assert_in_epsilon(364.4102889967528, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_delta(0.0, (worksheet.intermediate_output_az14||0), 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(334.8035183964433, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(292.34327451530146, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(256.9301049450867, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(227.28907021309246, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(202.46673112775218, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(181.6404778710398, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(164.12891303390438, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_bh14; assert_in_epsilon(149.3717445759536, worksheet.intermediate_output_bh14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Heating & cooling", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(311.1849232966537, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_al15; assert_in_epsilon(2218.32, worksheet.intermediate_output_al15, 0.002); end
  def test_intermediate_output_am15; assert_in_epsilon(2265.48, worksheet.intermediate_output_am15, 0.002); end
  def test_intermediate_output_an15; assert_in_epsilon(2133.7200000000003, worksheet.intermediate_output_an15, 0.002); end
  def test_intermediate_output_ao15; assert_in_epsilon(2164.32, worksheet.intermediate_output_ao15, 0.002); end
  def test_intermediate_output_ap15; assert_in_epsilon(2210.76, worksheet.intermediate_output_ap15, 0.002); end
  def test_intermediate_output_aq15; assert_in_epsilon(2126.1600000000003, worksheet.intermediate_output_aq15, 0.002); end
  def test_intermediate_output_ar15; assert_in_epsilon(2048.04, worksheet.intermediate_output_ar15, 0.002); end
  def test_intermediate_output_as15; assert_in_epsilon(1965.6000000000001, worksheet.intermediate_output_as15, 0.002); end
  def test_intermediate_output_at15; assert_in_epsilon(1976.04, worksheet.intermediate_output_at15, 0.002); end
  def test_intermediate_output_aw15; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel,  2001)", worksheet.intermediate_output_aw15); end
  def test_intermediate_output_ay15; assert_in_epsilon(253.81624728116498, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_delta(0.0, (worksheet.intermediate_output_az15||0), 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(247.18517911195534, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(225.38653685622228, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(203.94362741019356, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(183.07317454056115, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(163.23929934849036, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(144.73576089797726, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(127.79548515949438, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_bh15; assert_in_epsilon(111.31369238242073, worksheet.intermediate_output_bh15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Lighting & appliances", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(87.68860103303113, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_al16; assert_in_epsilon(622.8000000000001, worksheet.intermediate_output_al16, 0.002); end
  def test_intermediate_output_am16; assert_in_epsilon(619.2, worksheet.intermediate_output_am16, 0.002); end
  def test_intermediate_output_an16; assert_in_epsilon(638.2800000000001, worksheet.intermediate_output_an16, 0.002); end
  def test_intermediate_output_ao16; assert_in_epsilon(642.24, worksheet.intermediate_output_ao16, 0.002); end
  def test_intermediate_output_ap16; assert_in_epsilon(640.44, worksheet.intermediate_output_ap16, 0.002); end
  def test_intermediate_output_aq16; assert_in_epsilon(662.76, worksheet.intermediate_output_aq16, 0.002); end
  def test_intermediate_output_ar16; assert_in_epsilon(669.24, worksheet.intermediate_output_ar16, 0.002); end
  def test_intermediate_output_as16; assert_in_epsilon(667.8000000000001, worksheet.intermediate_output_as16, 0.002); end
  def test_intermediate_output_at16; assert_in_epsilon(649.44, worksheet.intermediate_output_at16, 0.002); end
  def test_intermediate_output_aw16; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel,  2001)", worksheet.intermediate_output_aw16); end
  def test_intermediate_output_ay16; assert_in_epsilon(81.36324669880068, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_delta(0.0, (worksheet.intermediate_output_az16||0), 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(79.03944802994232, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(74.94968283923927, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(70.6510971848165, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(66.02190114162602, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(61.129627218713026, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(56.04439098863579, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(50.772436334825514, worksheet.intermediate_output_bg16, 0.002); end
  def test_intermediate_output_bh16; assert_in_epsilon(45.32752764084589, worksheet.intermediate_output_bh16, 0.002); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_epsilon(28.363503360000003, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_ay17; assert_in_delta(0.0, (worksheet.intermediate_output_ay17||0), 0.002); end
  def test_intermediate_output_az17; assert_in_delta(0.0, (worksheet.intermediate_output_az17||0), 0.002); end
  def test_intermediate_output_ba17; assert_in_delta(0.0, (worksheet.intermediate_output_ba17||0), 0.002); end
  def test_intermediate_output_bb17; assert_in_delta(0.0, (worksheet.intermediate_output_bb17||0), 0.002); end
  def test_intermediate_output_bc17; assert_in_delta(0.0, (worksheet.intermediate_output_bc17||0), 0.002); end
  def test_intermediate_output_bd17; assert_in_delta(0.0, (worksheet.intermediate_output_bd17||0), 0.002); end
  def test_intermediate_output_be17; assert_in_delta(0.0, (worksheet.intermediate_output_be17||0), 0.002); end
  def test_intermediate_output_bf17; assert_in_delta(0.0, (worksheet.intermediate_output_bf17||0), 0.002); end
  def test_intermediate_output_bg17; assert_in_delta(0.0, (worksheet.intermediate_output_bg17||0), 0.002); end
  def test_intermediate_output_bh17; assert_in_delta(0.0, (worksheet.intermediate_output_bh17||0), 0.002); end
  def test_intermediate_output_d18; assert_equal("Total", worksheet.intermediate_output_d18); end
  def test_intermediate_output_f18; assert_in_epsilon(1088.7376274247142, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_al18; assert_in_epsilon(7133.760000000001, worksheet.intermediate_output_al18, 0.002); end
  def test_intermediate_output_am18; assert_in_epsilon(7124.400000000001, worksheet.intermediate_output_am18, 0.002); end
  def test_intermediate_output_an18; assert_in_epsilon(6922.4400000000005, worksheet.intermediate_output_an18, 0.002); end
  def test_intermediate_output_ao18; assert_in_epsilon(7001.280000000001, worksheet.intermediate_output_ao18, 0.002); end
  def test_intermediate_output_ap18; assert_in_epsilon(7037.640000000001, worksheet.intermediate_output_ap18, 0.002); end
  def test_intermediate_output_aq18; assert_in_epsilon(7025.76, worksheet.intermediate_output_aq18, 0.002); end
  def test_intermediate_output_ar18; assert_in_epsilon(6969.96, worksheet.intermediate_output_ar18, 0.002); end
  def test_intermediate_output_ay18; assert_in_epsilon(1040.5771447839468, worksheet.intermediate_output_ay18, 0.002); end
  def test_intermediate_output_az18; assert_in_delta(0.0, (worksheet.intermediate_output_az18||0), 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(1011.5056565683319, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(926.0850655549054, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(841.6659578063443, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(766.9078915454888, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(693.1480338854074, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(632.0838440654012, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(582.2091275435745, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_bh18; assert_in_epsilon(542.570798860649, worksheet.intermediate_output_bh18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d20); end
  def test_intermediate_output_ay20; assert_in_epsilon(169.34515547204023, worksheet.intermediate_output_ay20, 0.002); end
  def test_intermediate_output_az20; assert_in_delta(0.0, (worksheet.intermediate_output_az20||0), 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(155.91714706648872, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(94.140972920801, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(96.14764040967589, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(106.90657391146647, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(119.39435142888817, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(135.32281607097366, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(150.73672989399836, worksheet.intermediate_output_bg20, 0.002); end
  def test_intermediate_output_bh20; assert_in_epsilon(169.5878811730464, worksheet.intermediate_output_bh20, 0.002); end
  def test_intermediate_output_c22; assert_equal("Source", worksheet.intermediate_output_c22); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Nuclear fission", worksheet.intermediate_output_d23); end
  def test_intermediate_output_f23; assert_in_delta(0.0, (worksheet.intermediate_output_f23||0), 0.002); end
  def test_intermediate_output_ah23; assert_in_epsilon(928.8000000000001, worksheet.intermediate_output_ah23, 0.002); end
  def test_intermediate_output_ai23; assert_in_epsilon(962.64, worksheet.intermediate_output_ai23, 0.002); end
  def test_intermediate_output_aj23; assert_in_epsilon(981.3600000000001, worksheet.intermediate_output_aj23, 0.002); end
  def test_intermediate_output_ak23; assert_in_epsilon(930.2399999999999, worksheet.intermediate_output_ak23, 0.002); end
  def test_intermediate_output_al23; assert_in_epsilon(822.24, worksheet.intermediate_output_al23, 0.002); end
  def test_intermediate_output_am23; assert_in_epsilon(869.4, worksheet.intermediate_output_am23, 0.002); end
  def test_intermediate_output_an23; assert_in_epsilon(841.6800000000001, worksheet.intermediate_output_an23, 0.002); end
  def test_intermediate_output_ao23; assert_in_epsilon(839.16, worksheet.intermediate_output_ao23, 0.002); end
  def test_intermediate_output_ap23; assert_in_epsilon(760.3199999999999, worksheet.intermediate_output_ap23, 0.002); end
  def test_intermediate_output_aq23; assert_in_epsilon(769.3199999999999, worksheet.intermediate_output_aq23, 0.002); end
  def test_intermediate_output_ar23; assert_in_epsilon(717.12, worksheet.intermediate_output_ar23, 0.002); end
  def test_intermediate_output_as23; assert_in_epsilon(587.52, worksheet.intermediate_output_as23, 0.002); end
  def test_intermediate_output_at23; assert_in_epsilon(498.6, worksheet.intermediate_output_at23, 0.002); end
  def test_intermediate_output_au23; assert_in_epsilon(637.56, worksheet.intermediate_output_au23, 0.002); end
  def test_intermediate_output_av23; assert_in_epsilon(583.92, worksheet.intermediate_output_av23, 0.002); end
  def test_intermediate_output_aw23; assert_equal("Dukes 5.6  Electricity fuel use, generation and supply, Major power producers, Fuel used, Nuclear", worksheet.intermediate_output_aw23); end
  def test_intermediate_output_ay23; assert_in_delta(0.0, (worksheet.intermediate_output_ay23||0), 0.002); end
  def test_intermediate_output_az23; assert_in_delta(0.0, (worksheet.intermediate_output_az23||0), 0.002); end
  def test_intermediate_output_ba23; assert_in_delta(0.0, (worksheet.intermediate_output_ba23||0), 0.002); end
  def test_intermediate_output_bb23; assert_in_delta(0.0, (worksheet.intermediate_output_bb23||0), 0.002); end
  def test_intermediate_output_bc23; assert_in_delta(0.0, (worksheet.intermediate_output_bc23||0), 0.002); end
  def test_intermediate_output_bd23; assert_in_delta(0.0, (worksheet.intermediate_output_bd23||0), 0.002); end
  def test_intermediate_output_be23; assert_in_delta(0.0, (worksheet.intermediate_output_be23||0), 0.002); end
  def test_intermediate_output_bf23; assert_in_delta(0.0, (worksheet.intermediate_output_bf23||0), 0.002); end
  def test_intermediate_output_bg23; assert_in_delta(0.0, (worksheet.intermediate_output_bg23||0), 0.002); end
  def test_intermediate_output_bh23; assert_in_delta(0.0, (worksheet.intermediate_output_bh23||0), 0.002); end
  def test_intermediate_output_c24; assert_equal("R.01", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Solar", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_epsilon(10.3905884052, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_aj24; assert_in_delta(0.0, (worksheet.intermediate_output_aj24||0), 0.002); end
  def test_intermediate_output_ak24; assert_in_delta(0.0, (worksheet.intermediate_output_ak24||0), 0.002); end
  def test_intermediate_output_al24; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_al24, 0.002); end
  def test_intermediate_output_am24; assert_in_delta(0.7200000000000001, worksheet.intermediate_output_am24, 0.002); end
  def test_intermediate_output_an24; assert_in_delta(0.7200000000000001, worksheet.intermediate_output_an24, 0.002); end
  def test_intermediate_output_ao24; assert_in_delta(0.7200000000000001, worksheet.intermediate_output_ao24, 0.002); end
  def test_intermediate_output_ap24; assert_in_epsilon(1.08, worksheet.intermediate_output_ap24, 0.002); end
  def test_intermediate_output_aq24; assert_in_epsilon(1.08, worksheet.intermediate_output_aq24, 0.002); end
  def test_intermediate_output_ar24; assert_in_epsilon(1.4400000000000002, worksheet.intermediate_output_ar24, 0.002); end
  def test_intermediate_output_as24; assert_in_epsilon(1.8, worksheet.intermediate_output_as24, 0.002); end
  def test_intermediate_output_at24; assert_in_epsilon(2.52, worksheet.intermediate_output_at24, 0.002); end
  def test_intermediate_output_au24; assert_in_epsilon(2.8800000000000003, worksheet.intermediate_output_au24, 0.002); end
  def test_intermediate_output_av24; assert_in_epsilon(3.6, worksheet.intermediate_output_av24, 0.002); end
  def test_intermediate_output_aw24; assert_equal("Dukes 7.1  Commodity balances Geothermal and active solar heat, Autogenerators & Domestic", worksheet.intermediate_output_aw24); end
  def test_intermediate_output_ay24; assert_in_epsilon(9.06213090816, worksheet.intermediate_output_ay24, 0.002); end
  def test_intermediate_output_az24; assert_in_delta(0.0, (worksheet.intermediate_output_az24||0), 0.002); end
  def test_intermediate_output_ba24; assert_in_epsilon(14.191039795115522, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_epsilon(34.68146506187904, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_epsilon(58.4941004606592, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_epsilon(76.21213901492736, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_epsilon(93.7676752676928, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_epsilon(110.2791473095104, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_bg24; assert_in_epsilon(117.66748487579136, worksheet.intermediate_output_bg24, 0.002); end
  def test_intermediate_output_bh24; assert_in_epsilon(125.26451557744896, worksheet.intermediate_output_bh24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Wind", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_epsilon(8.866855537931666, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_ah25; assert_in_delta(0.0, (worksheet.intermediate_output_ah25||0), 0.002); end
  def test_intermediate_output_ai25; assert_in_delta(0.0, (worksheet.intermediate_output_ai25||0), 0.002); end
  def test_intermediate_output_aj25; assert_in_epsilon(3.24, worksheet.intermediate_output_aj25, 0.002); end
  def test_intermediate_output_ak25; assert_in_epsilon(3.24, worksheet.intermediate_output_ak25, 0.002); end
  def test_intermediate_output_al25; assert_in_epsilon(3.24, worksheet.intermediate_output_al25, 0.002); end
  def test_intermediate_output_am25; assert_in_epsilon(3.6, worksheet.intermediate_output_am25, 0.002); end
  def test_intermediate_output_an25; assert_in_epsilon(4.680000000000001, worksheet.intermediate_output_an25, 0.002); end
  def test_intermediate_output_ao25; assert_in_epsilon(4.680000000000001, worksheet.intermediate_output_ao25, 0.002); end
  def test_intermediate_output_ap25; assert_in_epsilon(6.84, worksheet.intermediate_output_ap25, 0.002); end
  def test_intermediate_output_aq25; assert_in_epsilon(10.44, worksheet.intermediate_output_aq25, 0.002); end
  def test_intermediate_output_ar25; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_ar25, 0.002); end
  def test_intermediate_output_as25; assert_in_epsilon(19.08, worksheet.intermediate_output_as25, 0.002); end
  def test_intermediate_output_at25; assert_in_epsilon(25.56, worksheet.intermediate_output_at25, 0.002); end
  def test_intermediate_output_au25; assert_in_epsilon(33.480000000000004, worksheet.intermediate_output_au25, 0.002); end
  def test_intermediate_output_av25; assert_in_epsilon(36.72, worksheet.intermediate_output_av25, 0.002); end
  def test_intermediate_output_aw25; assert_equal("Dukes 5.6 Non-thermal sources, Other + 7.1 Wind, Autogenerators", worksheet.intermediate_output_aw25); end
  def test_intermediate_output_ay25; assert_in_epsilon(8.900503294968, worksheet.intermediate_output_ay25, 0.002); end
  def test_intermediate_output_az25; assert_in_delta(0.0, (worksheet.intermediate_output_az25||0), 0.002); end
  def test_intermediate_output_ba25; assert_in_epsilon(16.510275188279998, worksheet.intermediate_output_ba25, 0.002); end
  def test_intermediate_output_bb25; assert_in_epsilon(27.546504071904, worksheet.intermediate_output_bb25, 0.002); end
  def test_intermediate_output_bc25; assert_in_epsilon(38.57775758431201, worksheet.intermediate_output_bc25, 0.002); end
  def test_intermediate_output_bd25; assert_in_epsilon(49.57797987748801, worksheet.intermediate_output_bd25, 0.002); end
  def test_intermediate_output_be25; assert_in_epsilon(59.932578170880014, worksheet.intermediate_output_be25, 0.002); end
  def test_intermediate_output_bf25; assert_in_epsilon(69.36133675528801, worksheet.intermediate_output_bf25, 0.002); end
  def test_intermediate_output_bg25; assert_in_epsilon(77.720063275944, worksheet.intermediate_output_bg25, 0.002); end
  def test_intermediate_output_bh25; assert_in_epsilon(87.03341350812, worksheet.intermediate_output_bh25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.03", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Tidal", worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_delta(0.0, (worksheet.intermediate_output_f26||0), 0.002); end
  def test_intermediate_output_h26; assert_in_delta(0.0, (worksheet.intermediate_output_h26||0), 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.0, (worksheet.intermediate_output_i26||0), 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.0, (worksheet.intermediate_output_j26||0), 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.0, (worksheet.intermediate_output_k26||0), 0.002); end
  def test_intermediate_output_l26; assert_in_delta(0.0, (worksheet.intermediate_output_l26||0), 0.002); end
  def test_intermediate_output_m26; assert_in_delta(0.0, (worksheet.intermediate_output_m26||0), 0.002); end
  def test_intermediate_output_n26; assert_in_delta(0.0, (worksheet.intermediate_output_n26||0), 0.002); end
  def test_intermediate_output_o26; assert_in_delta(0.0, (worksheet.intermediate_output_o26||0), 0.002); end
  def test_intermediate_output_p26; assert_in_delta(0.0, (worksheet.intermediate_output_p26||0), 0.002); end
  def test_intermediate_output_q26; assert_in_delta(0.0, (worksheet.intermediate_output_q26||0), 0.002); end
  def test_intermediate_output_r26; assert_in_delta(0.0, (worksheet.intermediate_output_r26||0), 0.002); end
  def test_intermediate_output_s26; assert_in_delta(0.0, (worksheet.intermediate_output_s26||0), 0.002); end
  def test_intermediate_output_t26; assert_in_delta(0.0, (worksheet.intermediate_output_t26||0), 0.002); end
  def test_intermediate_output_u26; assert_in_delta(0.0, (worksheet.intermediate_output_u26||0), 0.002); end
  def test_intermediate_output_v26; assert_in_delta(0.0, (worksheet.intermediate_output_v26||0), 0.002); end
  def test_intermediate_output_w26; assert_in_delta(0.0, (worksheet.intermediate_output_w26||0), 0.002); end
  def test_intermediate_output_x26; assert_in_delta(0.0, (worksheet.intermediate_output_x26||0), 0.002); end
  def test_intermediate_output_y26; assert_in_delta(0.0, (worksheet.intermediate_output_y26||0), 0.002); end
  def test_intermediate_output_z26; assert_in_delta(0.0, (worksheet.intermediate_output_z26||0), 0.002); end
  def test_intermediate_output_aa26; assert_in_delta(0.0, (worksheet.intermediate_output_aa26||0), 0.002); end
  def test_intermediate_output_ab26; assert_in_delta(0.0, (worksheet.intermediate_output_ab26||0), 0.002); end
  def test_intermediate_output_ac26; assert_in_delta(0.0, (worksheet.intermediate_output_ac26||0), 0.002); end
  def test_intermediate_output_ad26; assert_in_delta(0.0, (worksheet.intermediate_output_ad26||0), 0.002); end
  def test_intermediate_output_ae26; assert_in_delta(0.0, (worksheet.intermediate_output_ae26||0), 0.002); end
  def test_intermediate_output_af26; assert_in_delta(0.0, (worksheet.intermediate_output_af26||0), 0.002); end
  def test_intermediate_output_ag26; assert_in_delta(0.0, (worksheet.intermediate_output_ag26||0), 0.002); end
  def test_intermediate_output_ah26; assert_in_delta(0.0, (worksheet.intermediate_output_ah26||0), 0.002); end
  def test_intermediate_output_ai26; assert_in_delta(0.0, (worksheet.intermediate_output_ai26||0), 0.002); end
  def test_intermediate_output_aj26; assert_in_delta(0.0, (worksheet.intermediate_output_aj26||0), 0.002); end
  def test_intermediate_output_ak26; assert_in_delta(0.0, (worksheet.intermediate_output_ak26||0), 0.002); end
  def test_intermediate_output_al26; assert_in_delta(0.0, (worksheet.intermediate_output_al26||0), 0.002); end
  def test_intermediate_output_am26; assert_in_delta(0.0, (worksheet.intermediate_output_am26||0), 0.002); end
  def test_intermediate_output_an26; assert_in_delta(0.0, (worksheet.intermediate_output_an26||0), 0.002); end
  def test_intermediate_output_ao26; assert_in_delta(0.0, (worksheet.intermediate_output_ao26||0), 0.002); end
  def test_intermediate_output_ap26; assert_in_delta(0.0, (worksheet.intermediate_output_ap26||0), 0.002); end
  def test_intermediate_output_aq26; assert_in_delta(0.0, (worksheet.intermediate_output_aq26||0), 0.002); end
  def test_intermediate_output_ar26; assert_in_delta(0.0, (worksheet.intermediate_output_ar26||0), 0.002); end
  def test_intermediate_output_as26; assert_in_delta(0.0, (worksheet.intermediate_output_as26||0), 0.002); end
  def test_intermediate_output_at26; assert_in_delta(0.0, (worksheet.intermediate_output_at26||0), 0.002); end
  def test_intermediate_output_au26; assert_in_delta(0.0, (worksheet.intermediate_output_au26||0), 0.002); end
  def test_intermediate_output_av26; assert_in_delta(0.0, (worksheet.intermediate_output_av26||0), 0.002); end
  def test_intermediate_output_aw26; assert_equal("New technology", worksheet.intermediate_output_aw26); end
  def test_intermediate_output_ay26; assert_in_delta(0.0, (worksheet.intermediate_output_ay26||0), 0.002); end
  def test_intermediate_output_az26; assert_in_delta(0.0, (worksheet.intermediate_output_az26||0), 0.002); end
  def test_intermediate_output_ba26; assert_in_delta(0.0, (worksheet.intermediate_output_ba26||0), 0.002); end
  def test_intermediate_output_bb26; assert_in_delta(0.0, (worksheet.intermediate_output_bb26||0), 0.002); end
  def test_intermediate_output_bc26; assert_in_delta(0.0, (worksheet.intermediate_output_bc26||0), 0.002); end
  def test_intermediate_output_bd26; assert_in_delta(0.0, (worksheet.intermediate_output_bd26||0), 0.002); end
  def test_intermediate_output_be26; assert_in_delta(0.0, (worksheet.intermediate_output_be26||0), 0.002); end
  def test_intermediate_output_bf26; assert_in_delta(0.0, (worksheet.intermediate_output_bf26||0), 0.002); end
  def test_intermediate_output_bg26; assert_in_delta(0.0, (worksheet.intermediate_output_bg26||0), 0.002); end
  def test_intermediate_output_bh26; assert_in_delta(0.0, (worksheet.intermediate_output_bh26||0), 0.002); end
  def test_intermediate_output_c27; assert_equal("R.04", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Wave", worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_h27; assert_in_delta(0.0, (worksheet.intermediate_output_h27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.0, (worksheet.intermediate_output_i27||0), 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.0, (worksheet.intermediate_output_j27||0), 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.0, (worksheet.intermediate_output_k27||0), 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.0, (worksheet.intermediate_output_l27||0), 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.0, (worksheet.intermediate_output_m27||0), 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.0, (worksheet.intermediate_output_n27||0), 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.0, (worksheet.intermediate_output_o27||0), 0.002); end
  def test_intermediate_output_p27; assert_in_delta(0.0, (worksheet.intermediate_output_p27||0), 0.002); end
  def test_intermediate_output_q27; assert_in_delta(0.0, (worksheet.intermediate_output_q27||0), 0.002); end
  def test_intermediate_output_r27; assert_in_delta(0.0, (worksheet.intermediate_output_r27||0), 0.002); end
  def test_intermediate_output_s27; assert_in_delta(0.0, (worksheet.intermediate_output_s27||0), 0.002); end
  def test_intermediate_output_t27; assert_in_delta(0.0, (worksheet.intermediate_output_t27||0), 0.002); end
  def test_intermediate_output_u27; assert_in_delta(0.0, (worksheet.intermediate_output_u27||0), 0.002); end
  def test_intermediate_output_v27; assert_in_delta(0.0, (worksheet.intermediate_output_v27||0), 0.002); end
  def test_intermediate_output_w27; assert_in_delta(0.0, (worksheet.intermediate_output_w27||0), 0.002); end
  def test_intermediate_output_x27; assert_in_delta(0.0, (worksheet.intermediate_output_x27||0), 0.002); end
  def test_intermediate_output_y27; assert_in_delta(0.0, (worksheet.intermediate_output_y27||0), 0.002); end
  def test_intermediate_output_z27; assert_in_delta(0.0, (worksheet.intermediate_output_z27||0), 0.002); end
  def test_intermediate_output_aa27; assert_in_delta(0.0, (worksheet.intermediate_output_aa27||0), 0.002); end
  def test_intermediate_output_ab27; assert_in_delta(0.0, (worksheet.intermediate_output_ab27||0), 0.002); end
  def test_intermediate_output_ac27; assert_in_delta(0.0, (worksheet.intermediate_output_ac27||0), 0.002); end
  def test_intermediate_output_ad27; assert_in_delta(0.0, (worksheet.intermediate_output_ad27||0), 0.002); end
  def test_intermediate_output_ae27; assert_in_delta(0.0, (worksheet.intermediate_output_ae27||0), 0.002); end
  def test_intermediate_output_af27; assert_in_delta(0.0, (worksheet.intermediate_output_af27||0), 0.002); end
  def test_intermediate_output_ag27; assert_in_delta(0.0, (worksheet.intermediate_output_ag27||0), 0.002); end
  def test_intermediate_output_ah27; assert_in_delta(0.0, (worksheet.intermediate_output_ah27||0), 0.002); end
  def test_intermediate_output_ai27; assert_in_delta(0.0, (worksheet.intermediate_output_ai27||0), 0.002); end
  def test_intermediate_output_aj27; assert_in_delta(0.0, (worksheet.intermediate_output_aj27||0), 0.002); end
  def test_intermediate_output_ak27; assert_in_delta(0.0, (worksheet.intermediate_output_ak27||0), 0.002); end
  def test_intermediate_output_al27; assert_in_delta(0.0, (worksheet.intermediate_output_al27||0), 0.002); end
  def test_intermediate_output_am27; assert_in_delta(0.0, (worksheet.intermediate_output_am27||0), 0.002); end
  def test_intermediate_output_an27; assert_in_delta(0.0, (worksheet.intermediate_output_an27||0), 0.002); end
  def test_intermediate_output_ao27; assert_in_delta(0.0, (worksheet.intermediate_output_ao27||0), 0.002); end
  def test_intermediate_output_ap27; assert_in_delta(0.0, (worksheet.intermediate_output_ap27||0), 0.002); end
  def test_intermediate_output_aq27; assert_in_delta(0.0, (worksheet.intermediate_output_aq27||0), 0.002); end
  def test_intermediate_output_ar27; assert_in_delta(0.0, (worksheet.intermediate_output_ar27||0), 0.002); end
  def test_intermediate_output_as27; assert_in_delta(0.0, (worksheet.intermediate_output_as27||0), 0.002); end
  def test_intermediate_output_at27; assert_in_delta(0.0, (worksheet.intermediate_output_at27||0), 0.002); end
  def test_intermediate_output_au27; assert_in_delta(0.0, (worksheet.intermediate_output_au27||0), 0.002); end
  def test_intermediate_output_av27; assert_in_delta(0.0, (worksheet.intermediate_output_av27||0), 0.002); end
  def test_intermediate_output_aw27; assert_equal("New technology", worksheet.intermediate_output_aw27); end
  def test_intermediate_output_ay27; assert_in_delta(0.0, (worksheet.intermediate_output_ay27||0), 0.002); end
  def test_intermediate_output_az27; assert_in_delta(0.0, (worksheet.intermediate_output_az27||0), 0.002); end
  def test_intermediate_output_ba27; assert_in_delta(0.0, (worksheet.intermediate_output_ba27||0), 0.002); end
  def test_intermediate_output_bb27; assert_in_delta(0.0, (worksheet.intermediate_output_bb27||0), 0.002); end
  def test_intermediate_output_bc27; assert_in_delta(0.0, (worksheet.intermediate_output_bc27||0), 0.002); end
  def test_intermediate_output_bd27; assert_in_delta(0.0, (worksheet.intermediate_output_bd27||0), 0.002); end
  def test_intermediate_output_be27; assert_in_delta(0.0, (worksheet.intermediate_output_be27||0), 0.002); end
  def test_intermediate_output_bf27; assert_in_delta(0.0, (worksheet.intermediate_output_bf27||0), 0.002); end
  def test_intermediate_output_bg27; assert_in_delta(0.0, (worksheet.intermediate_output_bg27||0), 0.002); end
  def test_intermediate_output_bh27; assert_in_delta(0.0, (worksheet.intermediate_output_bh27||0), 0.002); end
  def test_intermediate_output_c28; assert_equal("R.05", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Geothermal", worksheet.intermediate_output_d28); end
  def test_intermediate_output_f28; assert_in_delta(0.0, (worksheet.intermediate_output_f28||0), 0.002); end
  def test_intermediate_output_h28; assert_in_delta(0.0, (worksheet.intermediate_output_h28||0), 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.0, (worksheet.intermediate_output_i28||0), 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.0, (worksheet.intermediate_output_l28||0), 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.0, (worksheet.intermediate_output_m28||0), 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.0, (worksheet.intermediate_output_o28||0), 0.002); end
  def test_intermediate_output_p28; assert_in_delta(0.0, (worksheet.intermediate_output_p28||0), 0.002); end
  def test_intermediate_output_q28; assert_in_delta(0.0, (worksheet.intermediate_output_q28||0), 0.002); end
  def test_intermediate_output_r28; assert_in_delta(0.0, (worksheet.intermediate_output_r28||0), 0.002); end
  def test_intermediate_output_s28; assert_in_delta(0.0, (worksheet.intermediate_output_s28||0), 0.002); end
  def test_intermediate_output_t28; assert_in_delta(0.0, (worksheet.intermediate_output_t28||0), 0.002); end
  def test_intermediate_output_u28; assert_in_delta(0.0, (worksheet.intermediate_output_u28||0), 0.002); end
  def test_intermediate_output_v28; assert_in_delta(0.0, (worksheet.intermediate_output_v28||0), 0.002); end
  def test_intermediate_output_w28; assert_in_delta(0.0, (worksheet.intermediate_output_w28||0), 0.002); end
  def test_intermediate_output_x28; assert_in_delta(0.0, (worksheet.intermediate_output_x28||0), 0.002); end
  def test_intermediate_output_y28; assert_in_delta(0.0, (worksheet.intermediate_output_y28||0), 0.002); end
  def test_intermediate_output_z28; assert_in_delta(0.0, (worksheet.intermediate_output_z28||0), 0.002); end
  def test_intermediate_output_aa28; assert_in_delta(0.0, (worksheet.intermediate_output_aa28||0), 0.002); end
  def test_intermediate_output_ab28; assert_in_delta(0.0, (worksheet.intermediate_output_ab28||0), 0.002); end
  def test_intermediate_output_ac28; assert_in_delta(0.0, (worksheet.intermediate_output_ac28||0), 0.002); end
  def test_intermediate_output_ad28; assert_in_delta(0.0, (worksheet.intermediate_output_ad28||0), 0.002); end
  def test_intermediate_output_ae28; assert_in_delta(0.0, (worksheet.intermediate_output_ae28||0), 0.002); end
  def test_intermediate_output_af28; assert_in_delta(0.0, (worksheet.intermediate_output_af28||0), 0.002); end
  def test_intermediate_output_ag28; assert_in_delta(0.0, (worksheet.intermediate_output_ag28||0), 0.002); end
  def test_intermediate_output_ah28; assert_in_delta(0.0, (worksheet.intermediate_output_ah28||0), 0.002); end
  def test_intermediate_output_ai28; assert_in_delta(0.0, (worksheet.intermediate_output_ai28||0), 0.002); end
  def test_intermediate_output_aj28; assert_in_delta(0.0, (worksheet.intermediate_output_aj28||0), 0.002); end
  def test_intermediate_output_ak28; assert_in_delta(0.0, (worksheet.intermediate_output_ak28||0), 0.002); end
  def test_intermediate_output_al28; assert_in_delta(0.0, (worksheet.intermediate_output_al28||0), 0.002); end
  def test_intermediate_output_am28; assert_in_delta(0.0, (worksheet.intermediate_output_am28||0), 0.002); end
  def test_intermediate_output_an28; assert_in_delta(0.0, (worksheet.intermediate_output_an28||0), 0.002); end
  def test_intermediate_output_ao28; assert_in_delta(0.0, (worksheet.intermediate_output_ao28||0), 0.002); end
  def test_intermediate_output_ap28; assert_in_delta(0.0, (worksheet.intermediate_output_ap28||0), 0.002); end
  def test_intermediate_output_aq28; assert_in_delta(0.0, (worksheet.intermediate_output_aq28||0), 0.002); end
  def test_intermediate_output_ar28; assert_in_delta(0.0, (worksheet.intermediate_output_ar28||0), 0.002); end
  def test_intermediate_output_as28; assert_in_delta(0.0, (worksheet.intermediate_output_as28||0), 0.002); end
  def test_intermediate_output_at28; assert_in_delta(0.0, (worksheet.intermediate_output_at28||0), 0.002); end
  def test_intermediate_output_au28; assert_in_delta(0.0, (worksheet.intermediate_output_au28||0), 0.002); end
  def test_intermediate_output_av28; assert_in_delta(0.0, (worksheet.intermediate_output_av28||0), 0.002); end
  def test_intermediate_output_aw28; assert_equal("New technology", worksheet.intermediate_output_aw28); end
  def test_intermediate_output_ay28; assert_in_delta(0.0, (worksheet.intermediate_output_ay28||0), 0.002); end
  def test_intermediate_output_az28; assert_in_delta(0.0, (worksheet.intermediate_output_az28||0), 0.002); end
  def test_intermediate_output_ba28; assert_in_delta(0.0, (worksheet.intermediate_output_ba28||0), 0.002); end
  def test_intermediate_output_bb28; assert_in_delta(0.0, (worksheet.intermediate_output_bb28||0), 0.002); end
  def test_intermediate_output_bc28; assert_in_delta(0.0, (worksheet.intermediate_output_bc28||0), 0.002); end
  def test_intermediate_output_bd28; assert_in_delta(0.0, (worksheet.intermediate_output_bd28||0), 0.002); end
  def test_intermediate_output_be28; assert_in_delta(0.0, (worksheet.intermediate_output_be28||0), 0.002); end
  def test_intermediate_output_bf28; assert_in_delta(0.0, (worksheet.intermediate_output_bf28||0), 0.002); end
  def test_intermediate_output_bg28; assert_in_delta(0.0, (worksheet.intermediate_output_bg28||0), 0.002); end
  def test_intermediate_output_bh28; assert_in_delta(0.0, (worksheet.intermediate_output_bh28||0), 0.002); end
  def test_intermediate_output_c29; assert_equal("R.06", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Hydro", worksheet.intermediate_output_d29); end
  def test_intermediate_output_f29; assert_in_epsilon(157.63921547367613, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_ah29; assert_in_epsilon(10.08, worksheet.intermediate_output_ah29, 0.002); end
  def test_intermediate_output_ai29; assert_in_epsilon(11.879999999999999, worksheet.intermediate_output_ai29, 0.002); end
  def test_intermediate_output_aj29; assert_in_epsilon(18.36, worksheet.intermediate_output_aj29, 0.002); end
  def test_intermediate_output_ak29; assert_in_epsilon(19.08, worksheet.intermediate_output_ak29, 0.002); end
  def test_intermediate_output_al29; assert_in_epsilon(18.36, worksheet.intermediate_output_al29, 0.002); end
  def test_intermediate_output_am29; assert_in_epsilon(14.76, worksheet.intermediate_output_am29, 0.002); end
  def test_intermediate_output_an29; assert_in_epsilon(17.28, worksheet.intermediate_output_an29, 0.002); end
  def test_intermediate_output_ao29; assert_in_epsilon(11.520000000000001, worksheet.intermediate_output_ao29, 0.002); end
  def test_intermediate_output_ap29; assert_in_epsilon(17.28, worksheet.intermediate_output_ap29, 0.002); end
  def test_intermediate_output_aq29; assert_in_epsilon(17.64, worksheet.intermediate_output_aq29, 0.002); end
  def test_intermediate_output_ar29; assert_in_epsilon(16.56, worksheet.intermediate_output_ar29, 0.002); end
  def test_intermediate_output_as29; assert_in_epsilon(18.36, worksheet.intermediate_output_as29, 0.002); end
  def test_intermediate_output_at29; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_at29, 0.002); end
  def test_intermediate_output_au29; assert_in_epsilon(19.08, worksheet.intermediate_output_au29, 0.002); end
  def test_intermediate_output_av29; assert_in_epsilon(12.96, worksheet.intermediate_output_av29, 0.002); end
  def test_intermediate_output_aw29; assert_equal("Dukes 5.6 Hydro-natural flow, Fuel used + Dules 7.1 Hydro, Autogenerators", worksheet.intermediate_output_aw29); end
  def test_intermediate_output_ay29; assert_in_epsilon(152.61328889208, worksheet.intermediate_output_ay29, 0.002); end
  def test_intermediate_output_az29; assert_in_delta(0.0, (worksheet.intermediate_output_az29||0), 0.002); end
  def test_intermediate_output_ba29; assert_in_epsilon(136.56346906751997, worksheet.intermediate_output_ba29, 0.002); end
  def test_intermediate_output_bb29; assert_in_epsilon(151.28970950016003, worksheet.intermediate_output_bb29, 0.002); end
  def test_intermediate_output_bc29; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bc29, 0.002); end
  def test_intermediate_output_bd29; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bd29, 0.002); end
  def test_intermediate_output_be29; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_be29, 0.002); end
  def test_intermediate_output_bf29; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bf29, 0.002); end
  def test_intermediate_output_bg29; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bg29, 0.002); end
  def test_intermediate_output_bh29; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bh29, 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.02", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(83.74953717000001, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_h30; assert_in_epsilon(2.16, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(1.8, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_delta(-0.36000000000000004, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_delta(0.0, (worksheet.intermediate_output_o30||0), 0.002); end
  def test_intermediate_output_p30; assert_in_delta(0.1, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_delta(0.0, (worksheet.intermediate_output_q30||0), 0.002); end
  def test_intermediate_output_r30; assert_in_delta(0.0, (worksheet.intermediate_output_r30||0), 0.002); end
  def test_intermediate_output_s30; assert_in_delta(0.0, (worksheet.intermediate_output_s30||0), 0.002); end
  def test_intermediate_output_t30; assert_in_delta(0.0, (worksheet.intermediate_output_t30||0), 0.002); end
  def test_intermediate_output_u30; assert_in_delta(0.0, (worksheet.intermediate_output_u30||0), 0.002); end
  def test_intermediate_output_v30; assert_in_delta(0.0, (worksheet.intermediate_output_v30||0), 0.002); end
  def test_intermediate_output_w30; assert_in_delta(0.0, (worksheet.intermediate_output_w30||0), 0.002); end
  def test_intermediate_output_x30; assert_in_epsilon(15.48, worksheet.intermediate_output_x30, 0.002); end
  def test_intermediate_output_y30; assert_in_epsilon(41.76, worksheet.intermediate_output_y30, 0.002); end
  def test_intermediate_output_z30; assert_in_epsilon(43.56, worksheet.intermediate_output_z30, 0.002); end
  def test_intermediate_output_aa30; assert_in_epsilon(45.36, worksheet.intermediate_output_aa30, 0.002); end
  def test_intermediate_output_ab30; assert_in_epsilon(42.84, worksheet.intermediate_output_ab30, 0.002); end
  def test_intermediate_output_ac30; assert_in_epsilon(59.04, worksheet.intermediate_output_ac30, 0.002); end
  def test_intermediate_output_ad30; assert_in_epsilon(60.12, worksheet.intermediate_output_ad30, 0.002); end
  def test_intermediate_output_ae30; assert_in_epsilon(60.12, worksheet.intermediate_output_ae30, 0.002); end
  def test_intermediate_output_af30; assert_in_epsilon(60.839999999999996, worksheet.intermediate_output_af30, 0.002); end
  def test_intermediate_output_ag30; assert_in_epsilon(59.760000000000005, worksheet.intermediate_output_ag30, 0.002); end
  def test_intermediate_output_ah30; assert_in_epsilon(60.480000000000004, worksheet.intermediate_output_ah30, 0.002); end
  def test_intermediate_output_ai30; assert_in_epsilon(59.760000000000005, worksheet.intermediate_output_ai30, 0.002); end
  def test_intermediate_output_aj30; assert_in_epsilon(45.0, worksheet.intermediate_output_aj30, 0.002); end
  def test_intermediate_output_ak30; assert_in_epsilon(51.12, worksheet.intermediate_output_ak30, 0.002); end
  def test_intermediate_output_al30; assert_in_epsilon(51.12, worksheet.intermediate_output_al30, 0.002); end
  def test_intermediate_output_am30; assert_in_epsilon(37.440000000000005, worksheet.intermediate_output_am30, 0.002); end
  def test_intermediate_output_an30; assert_in_epsilon(30.240000000000002, worksheet.intermediate_output_an30, 0.002); end
  def test_intermediate_output_ao30; assert_in_epsilon(7.920000000000001, worksheet.intermediate_output_ao30, 0.002); end
  def test_intermediate_output_ap30; assert_in_epsilon(27.0, worksheet.intermediate_output_ap30, 0.002); end
  def test_intermediate_output_aq30; assert_in_epsilon(29.880000000000003, worksheet.intermediate_output_aq30, 0.002); end
  def test_intermediate_output_ar30; assert_in_epsilon(27.0, worksheet.intermediate_output_ar30, 0.002); end
  def test_intermediate_output_as30; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_as30, 0.002); end
  def test_intermediate_output_at30; assert_in_epsilon(39.6, worksheet.intermediate_output_at30, 0.002); end
  def test_intermediate_output_au30; assert_in_epsilon(10.44, worksheet.intermediate_output_au30, 0.002); end
  def test_intermediate_output_av30; assert_in_epsilon(9.72, worksheet.intermediate_output_av30, 0.002); end
  def test_intermediate_output_aw30; assert_equal("DUKES long-term trends  5.1.2, Net imports", worksheet.intermediate_output_aw30); end
  def test_intermediate_output_ay30; assert_in_epsilon(12.615079999999972, worksheet.intermediate_output_ay30, 0.002); end
  def test_intermediate_output_az30; assert_in_delta(0.0, (worksheet.intermediate_output_az30||0), 0.002); end
  def test_intermediate_output_ba30; assert_in_epsilon(24.13128000000003, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_epsilon(6.10799, worksheet.intermediate_output_bb30, 0.002); end
  def test_intermediate_output_bc30; assert_in_epsilon(-40.389342467878464, worksheet.intermediate_output_bc30, 0.002); end
  def test_intermediate_output_bd30; assert_in_epsilon(-82.72506720239677, worksheet.intermediate_output_bd30, 0.002); end
  def test_intermediate_output_be30; assert_in_epsilon(-96.37643293511212, worksheet.intermediate_output_be30, 0.002); end
  def test_intermediate_output_bf30; assert_in_epsilon(-102.84673603211118, worksheet.intermediate_output_bf30, 0.002); end
  def test_intermediate_output_bg30; assert_in_epsilon(-92.72198943983761, worksheet.intermediate_output_bg30, 0.002); end
  def test_intermediate_output_bh30; assert_in_epsilon(-76.00758944265445, worksheet.intermediate_output_bh30, 0.002); end
  def test_intermediate_output_d31; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(260.64619658680783, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_aj31; assert_in_epsilon(1047.96, worksheet.intermediate_output_aj31, 0.002); end
  def test_intermediate_output_ak31; assert_in_epsilon(1003.6800000000001, worksheet.intermediate_output_ak31, 0.002); end
  def test_intermediate_output_al31; assert_in_epsilon(895.3199999999999, worksheet.intermediate_output_al31, 0.002); end
  def test_intermediate_output_am31; assert_in_epsilon(925.5600000000001, worksheet.intermediate_output_am31, 0.002); end
  def test_intermediate_output_an31; assert_in_epsilon(894.24, worksheet.intermediate_output_an31, 0.002); end
  def test_intermediate_output_ao31; assert_in_epsilon(864.0, worksheet.intermediate_output_ao31, 0.002); end
  def test_intermediate_output_ap31; assert_in_epsilon(812.8800000000001, worksheet.intermediate_output_ap31, 0.002); end
  def test_intermediate_output_aq31; assert_in_epsilon(828.72, worksheet.intermediate_output_aq31, 0.002); end
  def test_intermediate_output_ar31; assert_in_epsilon(777.6, worksheet.intermediate_output_ar31, 0.002); end
  def test_intermediate_output_as31; assert_in_epsilon(645.84, worksheet.intermediate_output_as31, 0.002); end
  def test_intermediate_output_at31; assert_in_epsilon(585.0, worksheet.intermediate_output_at31, 0.002); end
  def test_intermediate_output_au31; assert_in_epsilon(703.44, worksheet.intermediate_output_au31, 0.002); end
  def test_intermediate_output_av31; assert_in_epsilon(646.92, worksheet.intermediate_output_av31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(183.19100309520798, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_delta(0.0, (worksheet.intermediate_output_az31||0), 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(191.39606405091553, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(219.62566863394306, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(211.61415515133274, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(197.99669126425863, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(212.25546007770072, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(231.72538760692723, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_epsilon(257.5971982861377, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_bh31; assert_in_epsilon(291.2219792171545, worksheet.intermediate_output_bh31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Environmental heat", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_epsilon(6.7315157909163315, worksheet.intermediate_output_f32, 0.002); end
  def test_intermediate_output_h32; assert_in_delta(0.0, (worksheet.intermediate_output_h32||0), 0.002); end
  def test_intermediate_output_i32; assert_in_delta(0.0, (worksheet.intermediate_output_i32||0), 0.002); end
  def test_intermediate_output_j32; assert_in_delta(0.0, (worksheet.intermediate_output_j32||0), 0.002); end
  def test_intermediate_output_k32; assert_in_delta(0.0, (worksheet.intermediate_output_k32||0), 0.002); end
  def test_intermediate_output_l32; assert_in_delta(0.0, (worksheet.intermediate_output_l32||0), 0.002); end
  def test_intermediate_output_m32; assert_in_delta(0.0, (worksheet.intermediate_output_m32||0), 0.002); end
  def test_intermediate_output_n32; assert_in_delta(0.0, (worksheet.intermediate_output_n32||0), 0.002); end
  def test_intermediate_output_o32; assert_in_delta(0.0, (worksheet.intermediate_output_o32||0), 0.002); end
  def test_intermediate_output_p32; assert_in_delta(0.0, (worksheet.intermediate_output_p32||0), 0.002); end
  def test_intermediate_output_q32; assert_in_delta(0.0, (worksheet.intermediate_output_q32||0), 0.002); end
  def test_intermediate_output_r32; assert_in_delta(0.0, (worksheet.intermediate_output_r32||0), 0.002); end
  def test_intermediate_output_s32; assert_in_delta(0.0, (worksheet.intermediate_output_s32||0), 0.002); end
  def test_intermediate_output_t32; assert_in_delta(0.0, (worksheet.intermediate_output_t32||0), 0.002); end
  def test_intermediate_output_u32; assert_in_delta(0.0, (worksheet.intermediate_output_u32||0), 0.002); end
  def test_intermediate_output_v32; assert_in_delta(0.0, (worksheet.intermediate_output_v32||0), 0.002); end
  def test_intermediate_output_w32; assert_in_delta(0.0, (worksheet.intermediate_output_w32||0), 0.002); end
  def test_intermediate_output_x32; assert_in_delta(0.0, (worksheet.intermediate_output_x32||0), 0.002); end
  def test_intermediate_output_y32; assert_in_delta(0.0, (worksheet.intermediate_output_y32||0), 0.002); end
  def test_intermediate_output_z32; assert_in_delta(0.0, (worksheet.intermediate_output_z32||0), 0.002); end
  def test_intermediate_output_aa32; assert_in_delta(0.0, (worksheet.intermediate_output_aa32||0), 0.002); end
  def test_intermediate_output_ab32; assert_in_delta(0.0, (worksheet.intermediate_output_ab32||0), 0.002); end
  def test_intermediate_output_ac32; assert_in_delta(0.0, (worksheet.intermediate_output_ac32||0), 0.002); end
  def test_intermediate_output_ad32; assert_in_delta(0.0, (worksheet.intermediate_output_ad32||0), 0.002); end
  def test_intermediate_output_ae32; assert_in_delta(0.0, (worksheet.intermediate_output_ae32||0), 0.002); end
  def test_intermediate_output_af32; assert_in_delta(0.0, (worksheet.intermediate_output_af32||0), 0.002); end
  def test_intermediate_output_ag32; assert_in_delta(0.0, (worksheet.intermediate_output_ag32||0), 0.002); end
  def test_intermediate_output_ah32; assert_in_delta(0.0, (worksheet.intermediate_output_ah32||0), 0.002); end
  def test_intermediate_output_ai32; assert_in_delta(0.0, (worksheet.intermediate_output_ai32||0), 0.002); end
  def test_intermediate_output_aj32; assert_in_delta(0.0, (worksheet.intermediate_output_aj32||0), 0.002); end
  def test_intermediate_output_ak32; assert_in_delta(0.0, (worksheet.intermediate_output_ak32||0), 0.002); end
  def test_intermediate_output_al32; assert_in_delta(0.0, (worksheet.intermediate_output_al32||0), 0.002); end
  def test_intermediate_output_am32; assert_in_delta(0.0, (worksheet.intermediate_output_am32||0), 0.002); end
  def test_intermediate_output_an32; assert_in_delta(0.0, (worksheet.intermediate_output_an32||0), 0.002); end
  def test_intermediate_output_ao32; assert_in_delta(0.0, (worksheet.intermediate_output_ao32||0), 0.002); end
  def test_intermediate_output_ap32; assert_in_delta(0.0, (worksheet.intermediate_output_ap32||0), 0.002); end
  def test_intermediate_output_aq32; assert_in_delta(0.0, (worksheet.intermediate_output_aq32||0), 0.002); end
  def test_intermediate_output_ar32; assert_in_delta(0.0, (worksheet.intermediate_output_ar32||0), 0.002); end
  def test_intermediate_output_as32; assert_in_delta(0.0, (worksheet.intermediate_output_as32||0), 0.002); end
  def test_intermediate_output_at32; assert_in_delta(0.0, (worksheet.intermediate_output_at32||0), 0.002); end
  def test_intermediate_output_au32; assert_in_delta(0.0, (worksheet.intermediate_output_au32||0), 0.002); end
  def test_intermediate_output_av32; assert_in_delta(0.0, (worksheet.intermediate_output_av32||0), 0.002); end
  def test_intermediate_output_aw32; assert_equal("New technology", worksheet.intermediate_output_aw32); end
  def test_intermediate_output_ay32; assert_in_epsilon(2.7517299735881853, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_delta(0.0, (worksheet.intermediate_output_az32||0), 0.002); end
  def test_intermediate_output_ba32; assert_in_epsilon(4.558083280192903, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_epsilon(8.800764056719064, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_epsilon(11.930129697802101, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_epsilon(14.19128046891981, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_epsilon(15.664498902044985, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_epsilon(16.554687661942403, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_bg32; assert_in_epsilon(16.916984339068488, worksheet.intermediate_output_bg32, 0.002); end
  def test_intermediate_output_bh32; assert_in_epsilon(16.550876279125795, worksheet.intermediate_output_bh32, 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Waste", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(34.585, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_aj33; assert_in_epsilon(29.16, worksheet.intermediate_output_aj33, 0.002); end
  def test_intermediate_output_ak33; assert_in_epsilon(31.319999999999997, worksheet.intermediate_output_ak33, 0.002); end
  def test_intermediate_output_al33; assert_in_epsilon(37.440000000000005, worksheet.intermediate_output_al33, 0.002); end
  def test_intermediate_output_am33; assert_in_epsilon(43.56, worksheet.intermediate_output_am33, 0.002); end
  def test_intermediate_output_an33; assert_in_epsilon(50.04, worksheet.intermediate_output_an33, 0.002); end
  def test_intermediate_output_ao33; assert_in_epsilon(57.6, worksheet.intermediate_output_ao33, 0.002); end
  def test_intermediate_output_ap33; assert_in_epsilon(42.84, worksheet.intermediate_output_ap33, 0.002); end
  def test_intermediate_output_aq33; assert_in_epsilon(42.84, worksheet.intermediate_output_aq33, 0.002); end
  def test_intermediate_output_ar33; assert_in_epsilon(45.72, worksheet.intermediate_output_ar33, 0.002); end
  def test_intermediate_output_as33; assert_in_epsilon(51.12, worksheet.intermediate_output_as33, 0.002); end
  def test_intermediate_output_at33; assert_in_epsilon(54.36, worksheet.intermediate_output_at33, 0.002); end
  def test_intermediate_output_au33; assert_in_epsilon(60.12, worksheet.intermediate_output_au33, 0.002); end
  def test_intermediate_output_av33; assert_in_epsilon(63.0, worksheet.intermediate_output_av33, 0.002); end
  def test_intermediate_output_aw33; assert_equal("Poultry litter, meat  and bone,  and farm waste:    Major power producers Autogenerators Industry-Unclassified + Waste(4) and tyres: Major power producers Autogenerators, Industry-Unclassified, Other-Domestic, Public administration & Commercial", worksheet.intermediate_output_aw33); end
  def test_intermediate_output_ay33; assert_in_epsilon(63.0423235843829, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_delta(0.0, (worksheet.intermediate_output_az33||0), 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(65.69649162070212, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(79.60779782658405, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(93.7892111064853, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(104.68594623164427, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(115.29663522168723, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(133.39373705529692, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(143.1074670824282, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_bh33; assert_in_epsilon(163.89280283886646, worksheet.intermediate_output_bh33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Agriculture", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(92.26100224, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_aj34; assert_in_epsilon(152.64, worksheet.intermediate_output_aj34, 0.002); end
  def test_intermediate_output_ak34; assert_in_epsilon(156.6, worksheet.intermediate_output_ak34, 0.002); end
  def test_intermediate_output_al34; assert_in_epsilon(158.4, worksheet.intermediate_output_al34, 0.002); end
  def test_intermediate_output_am34; assert_in_epsilon(162.72000000000003, worksheet.intermediate_output_am34, 0.002); end
  def test_intermediate_output_an34; assert_in_epsilon(167.04, worksheet.intermediate_output_an34, 0.002); end
  def test_intermediate_output_ao34; assert_in_epsilon(155.88, worksheet.intermediate_output_ao34, 0.002); end
  def test_intermediate_output_ap34; assert_in_epsilon(171.72000000000003, worksheet.intermediate_output_ap34, 0.002); end
  def test_intermediate_output_aq34; assert_in_epsilon(197.64, worksheet.intermediate_output_aq34, 0.002); end
  def test_intermediate_output_ar34; assert_in_epsilon(209.16, worksheet.intermediate_output_ar34, 0.002); end
  def test_intermediate_output_as34; assert_in_epsilon(211.32000000000002, worksheet.intermediate_output_as34, 0.002); end
  def test_intermediate_output_at34; assert_in_epsilon(210.24, worksheet.intermediate_output_at34, 0.002); end
  def test_intermediate_output_au34; assert_in_epsilon(219.6, worksheet.intermediate_output_au34, 0.002); end
  def test_intermediate_output_av34; assert_in_epsilon(238.32000000000002, worksheet.intermediate_output_av34, 0.002); end
  def test_intermediate_output_aw34; assert_equal("7.2 wood, production + Straw, SRC, and other plant-based biomass, Total supply + Liquid biofuels + (population * average daily calories * 365.5 * 0.6 / 0.9)", worksheet.intermediate_output_aw34); end
  def test_intermediate_output_ay34; assert_in_epsilon(7.80325, worksheet.intermediate_output_ay34, 0.002); end
  def test_intermediate_output_az34; assert_in_delta(0.0, (worksheet.intermediate_output_az34||0), 0.002); end
  def test_intermediate_output_ba34; assert_in_epsilon(9.7965, worksheet.intermediate_output_ba34, 0.002); end
  def test_intermediate_output_bb34; assert_in_epsilon(11.1335, worksheet.intermediate_output_bb34, 0.002); end
  def test_intermediate_output_bc34; assert_in_epsilon(12.512500000000001, worksheet.intermediate_output_bc34, 0.002); end
  def test_intermediate_output_bd34; assert_in_epsilon(13.244, worksheet.intermediate_output_bd34, 0.002); end
  def test_intermediate_output_be34; assert_in_epsilon(13.244, worksheet.intermediate_output_be34, 0.002); end
  def test_intermediate_output_bf34; assert_in_epsilon(13.244, worksheet.intermediate_output_bf34, 0.002); end
  def test_intermediate_output_bg34; assert_in_epsilon(13.244, worksheet.intermediate_output_bg34, 0.002); end
  def test_intermediate_output_bh34; assert_in_epsilon(13.244, worksheet.intermediate_output_bh34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Biomass oversupply (imports)", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(12.606001493333336, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_aj35; assert_in_epsilon(92.16000000000001, worksheet.intermediate_output_aj35, 0.002); end
  def test_intermediate_output_ak35; assert_in_epsilon(92.16000000000001, worksheet.intermediate_output_ak35, 0.002); end
  def test_intermediate_output_al35; assert_in_epsilon(92.52, worksheet.intermediate_output_al35, 0.002); end
  def test_intermediate_output_am35; assert_in_epsilon(92.88000000000001, worksheet.intermediate_output_am35, 0.002); end
  def test_intermediate_output_an35; assert_in_epsilon(93.24, worksheet.intermediate_output_an35, 0.002); end
  def test_intermediate_output_ao35; assert_in_epsilon(93.60000000000001, worksheet.intermediate_output_ao35, 0.002); end
  def test_intermediate_output_ap35; assert_in_epsilon(93.96000000000001, worksheet.intermediate_output_ap35, 0.002); end
  def test_intermediate_output_aq35; assert_in_epsilon(94.68, worksheet.intermediate_output_aq35, 0.002); end
  def test_intermediate_output_ar35; assert_in_epsilon(95.03999999999999, worksheet.intermediate_output_ar35, 0.002); end
  def test_intermediate_output_as35; assert_in_epsilon(95.76, worksheet.intermediate_output_as35, 0.002); end
  def test_intermediate_output_at35; assert_in_epsilon(96.48, worksheet.intermediate_output_at35, 0.002); end
  def test_intermediate_output_au35; assert_in_epsilon(97.2, worksheet.intermediate_output_au35, 0.002); end
  def test_intermediate_output_av35; assert_in_epsilon(97.56, worksheet.intermediate_output_av35, 0.002); end
  def test_intermediate_output_aw35; assert_equal("(population * average daily calories * 365.5 * 0.4 / 0.9)", worksheet.intermediate_output_aw35); end
  def test_intermediate_output_ay35; assert_in_epsilon(26.4157130130717, worksheet.intermediate_output_ay35, 0.002); end
  def test_intermediate_output_az35; assert_in_delta(0.0, (worksheet.intermediate_output_az35||0), 0.002); end
  def test_intermediate_output_ba35; assert_in_epsilon(43.2776304067766, worksheet.intermediate_output_ba35, 0.002); end
  def test_intermediate_output_bb35; assert_in_epsilon(71.3808260629513, worksheet.intermediate_output_bb35, 0.002); end
  def test_intermediate_output_bc35; assert_in_epsilon(99.48402171912609, worksheet.intermediate_output_bc35, 0.002); end
  def test_intermediate_output_bd35; assert_in_epsilon(127.5872173753009, worksheet.intermediate_output_bd35, 0.002); end
  def test_intermediate_output_be35; assert_in_epsilon(155.69041303147552, worksheet.intermediate_output_be35, 0.002); end
  def test_intermediate_output_bf35; assert_in_epsilon(172.89257710182534, worksheet.intermediate_output_bf35, 0.002); end
  def test_intermediate_output_bg35; assert_in_epsilon(179.27356562637334, worksheet.intermediate_output_bg35, 0.002); end
  def test_intermediate_output_bh35; assert_in_epsilon(179.60851701998786, worksheet.intermediate_output_bh35, 0.002); end
  def test_intermediate_output_d36; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d36); end
  def test_intermediate_output_f36; assert_in_epsilon(139.45200373333333, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_aj36; assert_in_epsilon(273.96, worksheet.intermediate_output_aj36, 0.002); end
  def test_intermediate_output_ak36; assert_in_epsilon(280.08, worksheet.intermediate_output_ak36, 0.002); end
  def test_intermediate_output_al36; assert_in_epsilon(288.72, worksheet.intermediate_output_al36, 0.002); end
  def test_intermediate_output_am36; assert_in_epsilon(299.52000000000004, worksheet.intermediate_output_am36, 0.002); end
  def test_intermediate_output_an36; assert_in_epsilon(310.32, worksheet.intermediate_output_an36, 0.002); end
  def test_intermediate_output_ao36; assert_in_epsilon(307.08, worksheet.intermediate_output_ao36, 0.002); end
  def test_intermediate_output_ap36; assert_in_epsilon(308.52000000000004, worksheet.intermediate_output_ap36, 0.002); end
  def test_intermediate_output_aq36; assert_in_epsilon(334.8, worksheet.intermediate_output_aq36, 0.002); end
  def test_intermediate_output_ar36; assert_in_epsilon(349.92, worksheet.intermediate_output_ar36, 0.002); end
  def test_intermediate_output_as36; assert_in_epsilon(358.2, worksheet.intermediate_output_as36, 0.002); end
  def test_intermediate_output_at36; assert_in_epsilon(361.08, worksheet.intermediate_output_at36, 0.002); end
  def test_intermediate_output_au36; assert_in_epsilon(376.56, worksheet.intermediate_output_au36, 0.002); end
  def test_intermediate_output_av36; assert_in_epsilon(398.88, worksheet.intermediate_output_av36, 0.002); end
  def test_intermediate_output_ay36; assert_in_epsilon(97.2612865974546, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_delta(0.0, (worksheet.intermediate_output_az36||0), 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(118.77062202747871, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(162.12212388953535, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(205.78573282561138, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(245.51716360694516, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(284.2310482531627, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(319.53031415712223, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(335.62503270880154, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_bh36; assert_in_epsilon(356.7453198588543, worksheet.intermediate_output_bh36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(137.4, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_h37; assert_in_epsilon(-106.302852, worksheet.intermediate_output_h37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(35.127252, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(82.6893, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(-38.392956, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(7.033824, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(51.665112, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(21.101471999999998, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_delta(0.334944, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(-17.919504, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(47.896992, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_r37; assert_in_epsilon(71.59428, worksheet.intermediate_output_r37, 0.002); end
  def test_intermediate_output_s37; assert_in_epsilon(-154.57665599999999, worksheet.intermediate_output_s37, 0.002); end
  def test_intermediate_output_t37; assert_in_epsilon(-97.678044, worksheet.intermediate_output_t37, 0.002); end
  def test_intermediate_output_u37; assert_in_epsilon(-47.352708, worksheet.intermediate_output_u37, 0.002); end
  def test_intermediate_output_v37; assert_in_epsilon(264.27081599999997, worksheet.intermediate_output_v37, 0.002); end
  def test_intermediate_output_w37; assert_in_epsilon(294.792588, worksheet.intermediate_output_w37, 0.002); end
  def test_intermediate_output_x37; assert_in_epsilon(216.834372, worksheet.intermediate_output_x37, 0.002); end
  def test_intermediate_output_y37; assert_in_epsilon(229.897188, worksheet.intermediate_output_y37, 0.002); end
  def test_intermediate_output_z37; assert_in_epsilon(321.3369, worksheet.intermediate_output_z37, 0.002); end
  def test_intermediate_output_aa37; assert_in_epsilon(297.346536, worksheet.intermediate_output_aa37, 0.002); end
  def test_intermediate_output_ab37; assert_in_epsilon(351.314388, worksheet.intermediate_output_ab37, 0.002); end
  def test_intermediate_output_ac37; assert_in_epsilon(501.034356, worksheet.intermediate_output_ac37, 0.002); end
  def test_intermediate_output_ad37; assert_in_epsilon(548.5126680000001, worksheet.intermediate_output_ad37, 0.002); end
  def test_intermediate_output_ae37; assert_in_epsilon(508.654332, worksheet.intermediate_output_ae37, 0.002); end
  def test_intermediate_output_af37; assert_in_epsilon(407.878056, worksheet.intermediate_output_af37, 0.002); end
  def test_intermediate_output_ag37; assert_in_epsilon(449.076168, worksheet.intermediate_output_ag37, 0.002); end
  def test_intermediate_output_ah37; assert_in_epsilon(512.7099363744228, worksheet.intermediate_output_ah37, 0.002); end
  def test_intermediate_output_ai37; assert_in_epsilon(558.4606081842384, worksheet.intermediate_output_ai37, 0.002); end
  def test_intermediate_output_aj37; assert_in_epsilon(604.5832728538056, worksheet.intermediate_output_aj37, 0.002); end
  def test_intermediate_output_ak37; assert_in_epsilon(555.3698057130529, worksheet.intermediate_output_ak37, 0.002); end
  def test_intermediate_output_al37; assert_in_epsilon(639.153790474104, worksheet.intermediate_output_al37, 0.002); end
  def test_intermediate_output_am37; assert_in_epsilon(958.1911063660837, worksheet.intermediate_output_am37, 0.002); end
  def test_intermediate_output_an37; assert_in_epsilon(767.3662121484492, worksheet.intermediate_output_an37, 0.002); end
  def test_intermediate_output_ao37; assert_in_epsilon(873.6514091121277, worksheet.intermediate_output_ao37, 0.002); end
  def test_intermediate_output_ap37; assert_in_epsilon(988.5388078913077, worksheet.intermediate_output_ap37, 0.002); end
  def test_intermediate_output_aq37; assert_in_epsilon(1199.4424361667757, worksheet.intermediate_output_aq37, 0.002); end
  def test_intermediate_output_ar37; assert_in_epsilon(1377.4830911683812, worksheet.intermediate_output_ar37, 0.002); end
  def test_intermediate_output_as37; assert_in_epsilon(1186.4809200003804, worksheet.intermediate_output_as37, 0.002); end
  def test_intermediate_output_at37; assert_in_epsilon(1185.3178513168466, worksheet.intermediate_output_at37, 0.002); end
  def test_intermediate_output_au37; assert_in_epsilon(1012.9610528004421, worksheet.intermediate_output_au37, 0.002); end
  def test_intermediate_output_av37; assert_in_epsilon(694.1220641428067, worksheet.intermediate_output_av37, 0.002); end
  def test_intermediate_output_aw37; assert_equal("Dukes long-term trends 1.1.2 coal imports - coal exports", worksheet.intermediate_output_aw37); end
  def test_intermediate_output_ay37; assert_in_epsilon(134.48568297034276, worksheet.intermediate_output_ay37, 0.002); end
  def test_intermediate_output_az37; assert_in_delta(0.0, (worksheet.intermediate_output_az37||0), 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(105.84940340385846, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(38.00128358634953, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(35.647178680785586, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(9.90022495952375, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(-13.71216003557268, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(-24.2787121858909, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(-22.4343273285874, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_bh37; assert_in_epsilon(-20.819241253201298, worksheet.intermediate_output_bh37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Coal reserves", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(28.573226793790507, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(4242.6, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(3647.88, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(3144.96, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(3520.8, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(3075.84, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(3043.08, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(3114.7200000000003, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(3155.4, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(3102.84, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(3250.08, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_r38; assert_in_epsilon(3002.4, worksheet.intermediate_output_r38, 0.002); end
  def test_intermediate_output_s38; assert_in_epsilon(3181.68, worksheet.intermediate_output_s38, 0.002); end
  def test_intermediate_output_t38; assert_in_epsilon(2948.04, worksheet.intermediate_output_t38, 0.002); end
  def test_intermediate_output_u38; assert_in_epsilon(2909.1600000000003, worksheet.intermediate_output_u38, 0.002); end
  def test_intermediate_output_v38; assert_in_epsilon(1782.0, worksheet.intermediate_output_v38, 0.002); end
  def test_intermediate_output_w38; assert_in_epsilon(2429.64, worksheet.intermediate_output_w38, 0.002); end
  def test_intermediate_output_x38; assert_in_epsilon(2667.24, worksheet.intermediate_output_x38, 0.002); end
  def test_intermediate_output_y38; assert_in_epsilon(2787.84, worksheet.intermediate_output_y38, 0.002); end
  def test_intermediate_output_z38; assert_in_epsilon(2585.5200000000004, worksheet.intermediate_output_z38, 0.002); end
  def test_intermediate_output_aa38; assert_in_epsilon(2474.2799999999997, worksheet.intermediate_output_aa38, 0.002); end
  def test_intermediate_output_ab38; assert_in_epsilon(2400.48, worksheet.intermediate_output_ab38, 0.002); end
  def test_intermediate_output_ac38; assert_in_epsilon(2267.2799999999997, worksheet.intermediate_output_ac38, 0.002); end
  def test_intermediate_output_ad38; assert_in_epsilon(2054.5200000000004, worksheet.intermediate_output_ad38, 0.002); end
  def test_intermediate_output_ae38; assert_in_epsilon(1773.3600000000001, worksheet.intermediate_output_ae38, 0.002); end
  def test_intermediate_output_af38; assert_in_epsilon(1706.4, worksheet.intermediate_output_af38, 0.002); end
  def test_intermediate_output_ag38; assert_in_epsilon(1584.3600000000001, worksheet.intermediate_output_ag38, 0.002); end
  def test_intermediate_output_ah38; assert_in_epsilon(1409.04, worksheet.intermediate_output_ah38, 0.002); end
  def test_intermediate_output_ai38; assert_in_epsilon(1168.92, worksheet.intermediate_output_ai38, 0.002); end
  def test_intermediate_output_aj38; assert_in_epsilon(1110.6000000000001, worksheet.intermediate_output_aj38, 0.002); end
  def test_intermediate_output_ak38; assert_in_epsilon(951.48, worksheet.intermediate_output_ak38, 0.002); end
  def test_intermediate_output_al38; assert_in_epsilon(974.52, worksheet.intermediate_output_al38, 0.002); end
  def test_intermediate_output_am38; assert_in_epsilon(749.16, worksheet.intermediate_output_am38, 0.002); end
  def test_intermediate_output_an38; assert_in_epsilon(811.08, worksheet.intermediate_output_an38, 0.002); end
  def test_intermediate_output_ao38; assert_in_epsilon(821.16, worksheet.intermediate_output_ao38, 0.002); end
  def test_intermediate_output_ap38; assert_in_epsilon(646.92, worksheet.intermediate_output_ap38, 0.002); end
  def test_intermediate_output_aq38; assert_in_epsilon(469.44000000000005, worksheet.intermediate_output_aq38, 0.002); end
  def test_intermediate_output_ar38; assert_in_epsilon(437.76, worksheet.intermediate_output_ar38, 0.002); end
  def test_intermediate_output_as38; assert_in_epsilon(528.48, worksheet.intermediate_output_as38, 0.002); end
  def test_intermediate_output_at38; assert_in_epsilon(397.44000000000005, worksheet.intermediate_output_at38, 0.002); end
  def test_intermediate_output_au38; assert_in_epsilon(285.48, worksheet.intermediate_output_au38, 0.002); end
  def test_intermediate_output_av38; assert_in_epsilon(667.08, worksheet.intermediate_output_av38, 0.002); end
  def test_intermediate_output_aw38; assert_equal("Dukes long-term trends 1.1.2 coal production - stock changes", worksheet.intermediate_output_aw38); end
  def test_intermediate_output_ay38; assert_in_epsilon(28.573226793790504, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_delta(0.0, (worksheet.intermediate_output_az38||0), 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(26.8928924725013, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(24.309044792000098, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(21.9734511378316, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(19.8622594609546, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(17.953909398194398, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(16.2289120888909, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_bg38; assert_in_epsilon(14.6696511465874, worksheet.intermediate_output_bg38, 0.002); end
  def test_intermediate_output_bh38; assert_in_epsilon(13.2602027532013, worksheet.intermediate_output_bh38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(165.9732267937905, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(4136.400000000001, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(3683.1600000000003, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(3227.4, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(3482.2799999999997, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(3083.04, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(3094.92, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(3135.6, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(3155.76, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(3084.84, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(3297.96, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_r39; assert_in_epsilon(3074.04, worksheet.intermediate_output_r39, 0.002); end
  def test_intermediate_output_s39; assert_in_epsilon(3027.24, worksheet.intermediate_output_s39, 0.002); end
  def test_intermediate_output_t39; assert_in_epsilon(2850.1200000000003, worksheet.intermediate_output_t39, 0.002); end
  def test_intermediate_output_u39; assert_in_epsilon(2862.0, worksheet.intermediate_output_u39, 0.002); end
  def test_intermediate_output_v39; assert_in_epsilon(2046.24, worksheet.intermediate_output_v39, 0.002); end
  def test_intermediate_output_w39; assert_in_epsilon(2724.48, worksheet.intermediate_output_w39, 0.002); end
  def test_intermediate_output_x39; assert_in_epsilon(2883.96, worksheet.intermediate_output_x39, 0.002); end
  def test_intermediate_output_y39; assert_in_epsilon(3017.5200000000004, worksheet.intermediate_output_y39, 0.002); end
  def test_intermediate_output_z39; assert_in_epsilon(2907.0, worksheet.intermediate_output_z39, 0.002); end
  def test_intermediate_output_aa39; assert_in_epsilon(2771.64, worksheet.intermediate_output_aa39, 0.002); end
  def test_intermediate_output_ab39; assert_in_epsilon(2751.84, worksheet.intermediate_output_ab39, 0.002); end
  def test_intermediate_output_ac39; assert_in_epsilon(2768.4, worksheet.intermediate_output_ac39, 0.002); end
  def test_intermediate_output_ad39; assert_in_epsilon(2603.1600000000003, worksheet.intermediate_output_ad39, 0.002); end
  def test_intermediate_output_ae39; assert_in_epsilon(2282.04, worksheet.intermediate_output_ae39, 0.002); end
  def test_intermediate_output_af39; assert_in_epsilon(2114.2799999999997, worksheet.intermediate_output_af39, 0.002); end
  def test_intermediate_output_ag39; assert_in_epsilon(2033.28, worksheet.intermediate_output_ag39, 0.002); end
  def test_intermediate_output_ah39; assert_in_epsilon(1921.6799999999998, worksheet.intermediate_output_ah39, 0.002); end
  def test_intermediate_output_ai39; assert_in_epsilon(1727.28, worksheet.intermediate_output_ai39, 0.002); end
  def test_intermediate_output_aj39; assert_in_epsilon(1715.4, worksheet.intermediate_output_aj39, 0.002); end
  def test_intermediate_output_ak39; assert_in_epsilon(1506.96, worksheet.intermediate_output_ak39, 0.002); end
  def test_intermediate_output_al39; assert_in_epsilon(1613.52, worksheet.intermediate_output_al39, 0.002); end
  def test_intermediate_output_am39; assert_in_epsilon(1707.12, worksheet.intermediate_output_am39, 0.002); end
  def test_intermediate_output_an39; assert_in_epsilon(1578.24, worksheet.intermediate_output_an39, 0.002); end
  def test_intermediate_output_ao39; assert_in_epsilon(1694.88, worksheet.intermediate_output_ao39, 0.002); end
  def test_intermediate_output_ap39; assert_in_epsilon(1635.48, worksheet.intermediate_output_ap39, 0.002); end
  def test_intermediate_output_aq39; assert_in_epsilon(1668.96, worksheet.intermediate_output_aq39, 0.002); end
  def test_intermediate_output_ar39; assert_in_epsilon(1815.12, worksheet.intermediate_output_ar39, 0.002); end
  def test_intermediate_output_as39; assert_in_epsilon(1715.04, worksheet.intermediate_output_as39, 0.002); end
  def test_intermediate_output_at39; assert_in_epsilon(1582.92, worksheet.intermediate_output_at39, 0.002); end
  def test_intermediate_output_au39; assert_in_epsilon(1298.52, worksheet.intermediate_output_au39, 0.002); end
  def test_intermediate_output_av39; assert_in_epsilon(1361.16, worksheet.intermediate_output_av39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(163.05890976413326, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_delta(0.0, (worksheet.intermediate_output_az39||0), 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(132.74229587635975, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(62.310328378349624, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(57.62062981861719, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(29.76248442047835, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(4.241749362621718, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(-8.049800096999999, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(-7.7646761820000005, worksheet.intermediate_output_bg39, 0.002); end
  def test_intermediate_output_bh39; assert_in_epsilon(-7.559038499999998, worksheet.intermediate_output_bh39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Oil reserves", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(39.05336334750001, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_aj40; assert_in_epsilon(5560.5599999999995, worksheet.intermediate_output_aj40, 0.002); end
  def test_intermediate_output_ak40; assert_in_epsilon(5808.6, worksheet.intermediate_output_ak40, 0.002); end
  def test_intermediate_output_al40; assert_in_epsilon(5360.76, worksheet.intermediate_output_al40, 0.002); end
  def test_intermediate_output_am40; assert_in_epsilon(4887.72, worksheet.intermediate_output_am40, 0.002); end
  def test_intermediate_output_an40; assert_in_epsilon(4937.76, worksheet.intermediate_output_an40, 0.002); end
  def test_intermediate_output_ao40; assert_in_epsilon(4397.76, worksheet.intermediate_output_ao40, 0.002); end
  def test_intermediate_output_ap40; assert_in_epsilon(3872.88, worksheet.intermediate_output_ap40, 0.002); end
  def test_intermediate_output_aq40; assert_in_epsilon(3439.8, worksheet.intermediate_output_aq40, 0.002); end
  def test_intermediate_output_ar40; assert_in_epsilon(3011.04, worksheet.intermediate_output_ar40, 0.002); end
  def test_intermediate_output_as40; assert_in_epsilon(3228.1200000000003, worksheet.intermediate_output_as40, 0.002); end
  def test_intermediate_output_at40; assert_in_epsilon(2941.56, worksheet.intermediate_output_at40, 0.002); end
  def test_intermediate_output_au40; assert_in_epsilon(2826.0, worksheet.intermediate_output_au40, 0.002); end
  def test_intermediate_output_av40; assert_in_epsilon(2566.44, worksheet.intermediate_output_av40, 0.002); end
  def test_intermediate_output_aw40; assert_equal("Dukes 1.1 Primary oils indigenous production + Stock change of Primary oils and Petroleum products minus non-energy use of petroleum products", worksheet.intermediate_output_aw40); end
  def test_intermediate_output_ay40; assert_in_epsilon(39.0533633475, worksheet.intermediate_output_ay40, 0.002); end
  def test_intermediate_output_az40; assert_in_delta(0.0, (worksheet.intermediate_output_az40||0), 0.002); end
  def test_intermediate_output_ba40; assert_in_epsilon(33.4833774000628, worksheet.intermediate_output_ba40, 0.002); end
  def test_intermediate_output_bb40; assert_in_epsilon(25.9087991552869, worksheet.intermediate_output_bb40, 0.002); end
  def test_intermediate_output_bc40; assert_in_epsilon(20.047734899877103, worksheet.intermediate_output_bc40, 0.002); end
  def test_intermediate_output_bd40; assert_in_epsilon(15.5125551055784, worksheet.intermediate_output_bd40, 0.002); end
  def test_intermediate_output_be40; assert_in_epsilon(12.003319432614902, worksheet.intermediate_output_be40, 0.002); end
  def test_intermediate_output_bf40; assert_in_epsilon(9.28793976368069, worksheet.intermediate_output_bf40, 0.002); end
  def test_intermediate_output_bg40; assert_in_epsilon(7.18683073778437, worksheet.intermediate_output_bg40, 0.002); end
  def test_intermediate_output_bh40; assert_in_epsilon(5.5610326259366, worksheet.intermediate_output_bh40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Oil and petroleum products oversupply (imports)", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(505.297, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_aj41; assert_in_epsilon(-1681.586352, worksheet.intermediate_output_aj41, 0.002); end
  def test_intermediate_output_ak41; assert_in_epsilon(-2153.354976, worksheet.intermediate_output_ak41, 0.002); end
  def test_intermediate_output_al41; assert_in_epsilon(-1768.6404552425329, worksheet.intermediate_output_al41, 0.002); end
  def test_intermediate_output_am41; assert_in_epsilon(-1533.3257395921032, worksheet.intermediate_output_am41, 0.002); end
  def test_intermediate_output_an41; assert_in_epsilon(-1387.303344833706, worksheet.intermediate_output_an41, 0.002); end
  def test_intermediate_output_ao41; assert_in_epsilon(-955.1269716427691, worksheet.intermediate_output_ao41, 0.002); end
  def test_intermediate_output_ap41; assert_in_epsilon(-96.27050610703728, worksheet.intermediate_output_ap41, 0.002); end
  def test_intermediate_output_aq41; assert_in_epsilon(212.60162813234942, worksheet.intermediate_output_aq41, 0.002); end
  def test_intermediate_output_ar41; assert_in_epsilon(418.5682064401788, worksheet.intermediate_output_ar41, 0.002); end
  def test_intermediate_output_as41; assert_in_epsilon(287.07831685872577, worksheet.intermediate_output_as41, 0.002); end
  def test_intermediate_output_at41; assert_in_epsilon(527.1817427690472, worksheet.intermediate_output_at41, 0.002); end
  def test_intermediate_output_au41; assert_in_epsilon(416.3323714085268, worksheet.intermediate_output_au41, 0.002); end
  def test_intermediate_output_av41; assert_in_epsilon(563.5517825264652, worksheet.intermediate_output_av41, 0.002); end
  def test_intermediate_output_aw41; assert_equal("Dukes 1.1 Primary oils imports - exports", worksheet.intermediate_output_aw41); end
  def test_intermediate_output_ay41; assert_in_epsilon(415.1799924710429, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_delta(0.0, (worksheet.intermediate_output_az41||0), 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(416.50632433581416, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(378.1218149275502, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(325.9270342533548, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(283.86175993079974, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(214.55751255799254, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(153.17513042582053, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(97.43529072489454, worksheet.intermediate_output_bg41, 0.002); end
  def test_intermediate_output_bh41; assert_in_epsilon(49.63851055262425, worksheet.intermediate_output_bh41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Petroleum products oversupply", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_delta(0.0, (worksheet.intermediate_output_f42||0), 0.002); end
  def test_intermediate_output_aj42; assert_in_epsilon(-587.6688216299328, worksheet.intermediate_output_aj42, 0.002); end
  def test_intermediate_output_ak42; assert_in_epsilon(-351.79833388211176, worksheet.intermediate_output_ak42, 0.002); end
  def test_intermediate_output_al42; assert_in_epsilon(-287.54654790402213, worksheet.intermediate_output_al42, 0.002); end
  def test_intermediate_output_am42; assert_in_epsilon(-76.30241668996464, worksheet.intermediate_output_am42, 0.002); end
  def test_intermediate_output_an42; assert_in_epsilon(-388.32117816296517, worksheet.intermediate_output_an42, 0.002); end
  def test_intermediate_output_ao42; assert_in_epsilon(-306.7268928591355, worksheet.intermediate_output_ao42, 0.002); end
  def test_intermediate_output_ap42; assert_in_epsilon(-541.2553413497028, worksheet.intermediate_output_ap42, 0.002); end
  def test_intermediate_output_aq42; assert_in_epsilon(-323.2546967724527, worksheet.intermediate_output_aq42, 0.002); end
  def test_intermediate_output_ar42; assert_in_epsilon(-87.7902654924828, worksheet.intermediate_output_ar42, 0.002); end
  def test_intermediate_output_as42; assert_in_epsilon(-216.50223323275347, worksheet.intermediate_output_as42, 0.002); end
  def test_intermediate_output_at42; assert_in_epsilon(-205.42950949615417, worksheet.intermediate_output_at42, 0.002); end
  def test_intermediate_output_au42; assert_in_epsilon(-148.74968011952703, worksheet.intermediate_output_au42, 0.002); end
  def test_intermediate_output_av42; assert_in_epsilon(-82.72858847521393, worksheet.intermediate_output_av42, 0.002); end
  def test_intermediate_output_aw42; assert_equal("Dukes 1.1 Petroleum products imports - exports", worksheet.intermediate_output_aw42); end
  def test_intermediate_output_ay42; assert_in_delta(0.0, (worksheet.intermediate_output_ay42||0), 0.002); end
  def test_intermediate_output_az42; assert_in_delta(0.0, (worksheet.intermediate_output_az42||0), 0.002); end
  def test_intermediate_output_ba42; assert_in_delta(0.0, (worksheet.intermediate_output_ba42||0), 0.002); end
  def test_intermediate_output_bb42; assert_in_delta(0.0, (worksheet.intermediate_output_bb42||0), 0.002); end
  def test_intermediate_output_bc42; assert_in_delta(0.0, (worksheet.intermediate_output_bc42||0), 0.002); end
  def test_intermediate_output_bd42; assert_in_delta(0.0, (worksheet.intermediate_output_bd42||0), 0.002); end
  def test_intermediate_output_be42; assert_in_delta(0.0, (worksheet.intermediate_output_be42||0), 0.002); end
  def test_intermediate_output_bf42; assert_in_delta(0.0, (worksheet.intermediate_output_bf42||0), 0.002); end
  def test_intermediate_output_bg42; assert_in_delta(0.0, (worksheet.intermediate_output_bg42||0), 0.002); end
  def test_intermediate_output_bh42; assert_in_delta(0.0, (worksheet.intermediate_output_bh42||0), 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(544.3503633475, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_aj43; assert_in_epsilon(3291.48, worksheet.intermediate_output_aj43, 0.002); end
  def test_intermediate_output_ak43; assert_in_epsilon(3303.36, worksheet.intermediate_output_ak43, 0.002); end
  def test_intermediate_output_al43; assert_in_epsilon(3304.44, worksheet.intermediate_output_al43, 0.002); end
  def test_intermediate_output_am43; assert_in_epsilon(3278.1600000000003, worksheet.intermediate_output_am43, 0.002); end
  def test_intermediate_output_an43; assert_in_epsilon(3161.88, worksheet.intermediate_output_an43, 0.002); end
  def test_intermediate_output_ao43; assert_in_epsilon(3135.6, worksheet.intermediate_output_ao43, 0.002); end
  def test_intermediate_output_ap43; assert_in_epsilon(3235.32, worksheet.intermediate_output_ap43, 0.002); end
  def test_intermediate_output_aq43; assert_in_epsilon(3329.2799999999997, worksheet.intermediate_output_aq43, 0.002); end
  def test_intermediate_output_ar43; assert_in_epsilon(3341.88, worksheet.intermediate_output_ar43, 0.002); end
  def test_intermediate_output_as43; assert_in_epsilon(3298.68, worksheet.intermediate_output_as43, 0.002); end
  def test_intermediate_output_at43; assert_in_epsilon(3263.4, worksheet.intermediate_output_at43, 0.002); end
  def test_intermediate_output_au43; assert_in_epsilon(3093.48, worksheet.intermediate_output_au43, 0.002); end
  def test_intermediate_output_av43; assert_in_epsilon(3047.4, worksheet.intermediate_output_av43, 0.002); end
  def test_intermediate_output_aw43; assert_equal("Sum of above", worksheet.intermediate_output_aw43); end
  def test_intermediate_output_ay43; assert_in_epsilon(454.2333558185429, worksheet.intermediate_output_ay43, 0.002); end
  def test_intermediate_output_az43; assert_in_delta(0.0, (worksheet.intermediate_output_az43||0), 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(449.98970173587696, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(404.0306140828371, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(345.97476915323193, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(299.3743150363781, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(226.56083199060743, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(162.46307018950122, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(104.62212146267892, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_bh43; assert_in_epsilon(55.199543178560845, worksheet.intermediate_output_bh43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(310.433, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(35.132400000000004, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(35.028000000000006, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(32.284800000000004, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(30.9132, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(25.6392, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(35.3448, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(40.5144, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(70.3728, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(199.2996, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(343.5264, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_r44; assert_in_epsilon(418.6476, worksheet.intermediate_output_r44, 0.002); end
  def test_intermediate_output_s44; assert_in_epsilon(447.3432, worksheet.intermediate_output_s44, 0.002); end
  def test_intermediate_output_t44; assert_in_epsilon(414.0036, worksheet.intermediate_output_t44, 0.002); end
  def test_intermediate_output_u44; assert_in_epsilon(448.1892, worksheet.intermediate_output_u44, 0.002); end
  def test_intermediate_output_v44; assert_in_epsilon(530.694, worksheet.intermediate_output_v44, 0.002); end
  def test_intermediate_output_w44; assert_in_epsilon(529.6392000000001, worksheet.intermediate_output_w44, 0.002); end
  def test_intermediate_output_x44; assert_in_epsilon(493.5564, worksheet.intermediate_output_x44, 0.002); end
  def test_intermediate_output_y44; assert_in_epsilon(464.01480000000004, worksheet.intermediate_output_y44, 0.002); end
  def test_intermediate_output_z44; assert_in_epsilon(415.5876, worksheet.intermediate_output_z44, 0.002); end
  def test_intermediate_output_aa44; assert_in_epsilon(409.572, worksheet.intermediate_output_aa44, 0.002); end
  def test_intermediate_output_ab44; assert_in_epsilon(287.3988, worksheet.intermediate_output_ab44, 0.002); end
  def test_intermediate_output_ac44; assert_in_epsilon(259.22520000000003, worksheet.intermediate_output_ac44, 0.002); end
  def test_intermediate_output_ad44; assert_in_epsilon(218.286, worksheet.intermediate_output_ad44, 0.002); end
  def test_intermediate_output_ae44; assert_in_epsilon(150.1344, worksheet.intermediate_output_ae44, 0.002); end
  def test_intermediate_output_af44; assert_in_epsilon(84.5856, worksheet.intermediate_output_af44, 0.002); end
  def test_intermediate_output_ag44; assert_in_epsilon(29.61, worksheet.intermediate_output_ag44, 0.002); end
  def test_intermediate_output_ah44; assert_in_epsilon(16.5636, worksheet.intermediate_output_ah44, 0.002); end
  def test_intermediate_output_ai44; assert_in_epsilon(-27.3744, worksheet.intermediate_output_ai44, 0.002); end
  def test_intermediate_output_aj44; assert_in_epsilon(-75.6792, worksheet.intermediate_output_aj44, 0.002); end
  def test_intermediate_output_ak44; assert_in_epsilon(-257.6556, worksheet.intermediate_output_ak44, 0.002); end
  def test_intermediate_output_al44; assert_in_epsilon(-433.11600000000004, worksheet.intermediate_output_al44, 0.002); end
  def test_intermediate_output_am44; assert_in_epsilon(-388.3176, worksheet.intermediate_output_am44, 0.002); end
  def test_intermediate_output_an44; assert_in_epsilon(-324.8568, worksheet.intermediate_output_an44, 0.002); end
  def test_intermediate_output_ao44; assert_in_epsilon(-326.6676, worksheet.intermediate_output_ao44, 0.002); end
  def test_intermediate_output_ap44; assert_in_epsilon(68.11565483424204, worksheet.intermediate_output_ap44, 0.002); end
  def test_intermediate_output_aq44; assert_in_epsilon(277.7288638661658, worksheet.intermediate_output_aq44, 0.002); end
  def test_intermediate_output_ar44; assert_in_epsilon(444.37900294283764, worksheet.intermediate_output_ar44, 0.002); end
  def test_intermediate_output_as44; assert_in_epsilon(773.5271510979252, worksheet.intermediate_output_as44, 0.002); end
  def test_intermediate_output_at44; assert_in_epsilon(1023.7832413185492, worksheet.intermediate_output_at44, 0.002); end
  def test_intermediate_output_au44; assert_in_epsilon(1147.2802614855684, worksheet.intermediate_output_au44, 0.002); end
  def test_intermediate_output_av44; assert_in_epsilon(1487.1531957309649, worksheet.intermediate_output_av44, 0.002); end
  def test_intermediate_output_aw44; assert_equal("Dukes long-term trends 4.1.1 Methane imports - exports", worksheet.intermediate_output_aw44); end
  def test_intermediate_output_ay44; assert_in_epsilon(243.92624952706007, worksheet.intermediate_output_ay44, 0.002); end
  def test_intermediate_output_az44; assert_in_delta(0.0, (worksheet.intermediate_output_az44||0), 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(213.80817523558193, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(119.88265677024833, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(71.2643955036027, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(60.955085955664046, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(49.45699397350151, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(29.605395408818723, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(13.895542860212341, worksheet.intermediate_output_bg44, 0.002); end
  def test_intermediate_output_bh44; assert_in_epsilon(-9.326887663538281, worksheet.intermediate_output_bh44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Gas reserves", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(65.49976548, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_aj45; assert_in_epsilon(3731.4, worksheet.intermediate_output_aj45, 0.002); end
  def test_intermediate_output_ak45; assert_in_epsilon(4131.0, worksheet.intermediate_output_ak45, 0.002); end
  def test_intermediate_output_al45; assert_in_epsilon(4447.08, worksheet.intermediate_output_al45, 0.002); end
  def test_intermediate_output_am45; assert_in_epsilon(4389.12, worksheet.intermediate_output_am45, 0.002); end
  def test_intermediate_output_an45; assert_in_epsilon(4274.28, worksheet.intermediate_output_an45, 0.002); end
  def test_intermediate_output_ao45; assert_in_epsilon(4289.040000000001, worksheet.intermediate_output_ao45, 0.002); end
  def test_intermediate_output_ap45; assert_in_epsilon(3978.0, worksheet.intermediate_output_ap45, 0.002); end
  def test_intermediate_output_aq45; assert_in_epsilon(3669.84, worksheet.intermediate_output_aq45, 0.002); end
  def test_intermediate_output_ar45; assert_in_epsilon(3298.32, worksheet.intermediate_output_ar45, 0.002); end
  def test_intermediate_output_as45; assert_in_epsilon(3002.76, worksheet.intermediate_output_as45, 0.002); end
  def test_intermediate_output_at45; assert_in_epsilon(2871.7200000000003, worksheet.intermediate_output_at45, 0.002); end
  def test_intermediate_output_au45; assert_in_epsilon(2454.84, worksheet.intermediate_output_au45, 0.002); end
  def test_intermediate_output_av45; assert_in_epsilon(2418.84, worksheet.intermediate_output_av45, 0.002); end
  def test_intermediate_output_aw45; assert_equal("Dukes 1.1 Natural gas indigenous production + Stock change of natural gas minus non-energy use of natural gas", worksheet.intermediate_output_aw45); end
  def test_intermediate_output_ay45; assert_in_epsilon(65.49976548000001, worksheet.intermediate_output_ay45, 0.002); end
  def test_intermediate_output_az45; assert_in_delta(0.0, (worksheet.intermediate_output_az45||0), 0.002); end
  def test_intermediate_output_ba45; assert_in_epsilon(56.157861428415, worksheet.intermediate_output_ba45, 0.002); end
  def test_intermediate_output_bb45; assert_in_epsilon(43.453882664074, worksheet.intermediate_output_bb45, 0.002); end
  def test_intermediate_output_bc45; assert_in_epsilon(33.6237860658222, worksheet.intermediate_output_bc45, 0.002); end
  def test_intermediate_output_bd45; assert_in_epsilon(26.0174447043113, worksheet.intermediate_output_bd45, 0.002); end
  def test_intermediate_output_be45; assert_in_epsilon(20.131802754656402, worksheet.intermediate_output_be45, 0.002); end
  def test_intermediate_output_bf45; assert_in_epsilon(15.577605209063101, worksheet.intermediate_output_bf45, 0.002); end
  def test_intermediate_output_bg45; assert_in_epsilon(12.053653962673799, worksheet.intermediate_output_bg45, 0.002); end
  def test_intermediate_output_bh45; assert_in_epsilon(9.326887663538281, worksheet.intermediate_output_bh45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(375.93276548, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_aj46; assert_in_epsilon(3655.8, worksheet.intermediate_output_aj46, 0.002); end
  def test_intermediate_output_ak46; assert_in_epsilon(3873.2400000000002, worksheet.intermediate_output_ak46, 0.002); end
  def test_intermediate_output_al46; assert_in_epsilon(4013.6400000000003, worksheet.intermediate_output_al46, 0.002); end
  def test_intermediate_output_am46; assert_in_epsilon(4001.0400000000004, worksheet.intermediate_output_am46, 0.002); end
  def test_intermediate_output_an46; assert_in_epsilon(3949.2000000000003, worksheet.intermediate_output_an46, 0.002); end
  def test_intermediate_output_ao46; assert_in_epsilon(3962.16, worksheet.intermediate_output_ao46, 0.002); end
  def test_intermediate_output_ap46; assert_in_epsilon(4046.0400000000004, worksheet.intermediate_output_ap46, 0.002); end
  def test_intermediate_output_aq46; assert_in_epsilon(3947.4, worksheet.intermediate_output_aq46, 0.002); end
  def test_intermediate_output_ar46; assert_in_epsilon(3742.56, worksheet.intermediate_output_ar46, 0.002); end
  def test_intermediate_output_as46; assert_in_epsilon(3776.0400000000004, worksheet.intermediate_output_as46, 0.002); end
  def test_intermediate_output_at46; assert_in_epsilon(3895.56, worksheet.intermediate_output_at46, 0.002); end
  def test_intermediate_output_au46; assert_in_epsilon(3602.1600000000003, worksheet.intermediate_output_au46, 0.002); end
  def test_intermediate_output_av46; assert_in_epsilon(3906.0, worksheet.intermediate_output_av46, 0.002); end
  def test_intermediate_output_aw46; assert_equal("Sum of above", worksheet.intermediate_output_aw46); end
  def test_intermediate_output_ay46; assert_in_epsilon(309.4260150070601, worksheet.intermediate_output_ay46, 0.002); end
  def test_intermediate_output_az46; assert_in_delta(0.0, (worksheet.intermediate_output_az46||0), 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(269.96603666399693, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(163.33653943432233, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(104.8881815694249, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(86.97253065997535, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(69.58879672815792, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(45.183000617881824, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(25.94919682288614, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_bh46; assert_in_delta(0.0, (worksheet.intermediate_output_bh46||0), 0.002); end
  def test_intermediate_output_d47; assert_equal("Total Primary Supply", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(1493.0860717323478, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_aj47; assert_in_epsilon(9984.6, worksheet.intermediate_output_aj47, 0.002); end
  def test_intermediate_output_ak47; assert_in_epsilon(9967.68, worksheet.intermediate_output_ak47, 0.002); end
  def test_intermediate_output_al47; assert_in_epsilon(10116.0, worksheet.intermediate_output_al47, 0.002); end
  def test_intermediate_output_am47; assert_in_epsilon(10211.4, worksheet.intermediate_output_am47, 0.002); end
  def test_intermediate_output_an47; assert_in_epsilon(9894.6, worksheet.intermediate_output_an47, 0.002); end
  def test_intermediate_output_ao47; assert_in_epsilon(9963.72, worksheet.intermediate_output_ao47, 0.002); end
  def test_intermediate_output_ap47; assert_in_epsilon(10038.6, worksheet.intermediate_output_ap47, 0.002); end
  def test_intermediate_output_aq47; assert_in_epsilon(10109.16, worksheet.intermediate_output_aq47, 0.002); end
  def test_intermediate_output_ar47; assert_in_epsilon(10027.44, worksheet.intermediate_output_ar47, 0.002); end
  def test_intermediate_output_as47; assert_in_epsilon(9793.800000000001, worksheet.intermediate_output_as47, 0.002); end
  def test_intermediate_output_at47; assert_in_epsilon(9687.6, worksheet.intermediate_output_at47, 0.002); end
  def test_intermediate_output_au47; assert_in_epsilon(9073.800000000001, worksheet.intermediate_output_au47, 0.002); end
  def test_intermediate_output_av47; assert_in_epsilon(9360.36, worksheet.intermediate_output_av47, 0.002); end
  def test_intermediate_output_aw47; assert_equal("Sum of above", worksheet.intermediate_output_aw47); end
  def test_intermediate_output_ay47; assert_in_epsilon(1209.922300255987, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_delta(0.0, (worksheet.intermediate_output_az47||0), 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(1167.4228036348206, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(1020.2260384757064, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(937.8135982160202, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(873.8144654569553, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(812.5423853142955, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(767.4066601363749, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(732.9458574375728, worksheet.intermediate_output_bg47, 0.002); end
  def test_intermediate_output_bh47; assert_in_epsilon(712.1586800336954, worksheet.intermediate_output_bh47, 0.002); end
  def test_intermediate_output_d49; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d49); end
  def test_intermediate_output_ay49; assert_in_delta(0.0, (worksheet.intermediate_output_ay49||0), 0.002); end
  def test_intermediate_output_az49; assert_in_delta(0.0, (worksheet.intermediate_output_az49||0), 0.002); end
  def test_intermediate_output_ba49; assert_in_delta(0.0, (worksheet.intermediate_output_ba49||0), 0.002); end
  def test_intermediate_output_bb49; assert_in_delta(0.0, (worksheet.intermediate_output_bb49||0), 0.002); end
  def test_intermediate_output_bc49; assert_in_delta(0.0, (worksheet.intermediate_output_bc49||0), 0.002); end
  def test_intermediate_output_bd49; assert_in_delta(0.0, (worksheet.intermediate_output_bd49||0), 0.002); end
  def test_intermediate_output_be49; assert_in_delta(0.0, (worksheet.intermediate_output_be49||0), 0.002); end
  def test_intermediate_output_bf49; assert_in_delta(0.0, (worksheet.intermediate_output_bf49||0), 0.002); end
  def test_intermediate_output_bg49; assert_in_delta(0.0, (worksheet.intermediate_output_bg49||0), 0.002); end
  def test_intermediate_output_bh49; assert_in_delta(0.0, (worksheet.intermediate_output_bh49||0), 0.002); end
  def test_intermediate_output_c51; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c51); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("Conversion losses", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_epsilon(31.697971728834776, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_ay52; assert_in_epsilon(105.29760368523597, worksheet.intermediate_output_ay52, 0.002); end
  def test_intermediate_output_az52; assert_in_delta(0.0, (worksheet.intermediate_output_az52||0), 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(83.15613339587367, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(22.865626742107104, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(24.739964971014587, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(37.067250081880445, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(48.8459419443501, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(61.63031075364772, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(72.52026982408825, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_bh52; assert_in_epsilon(84.94438195707406, worksheet.intermediate_output_bh52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Distribution losses and own use", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(133.87978691417084, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_epsilon(64.04755178680412, worksheet.intermediate_output_ay53, 0.002); end
  def test_intermediate_output_az53; assert_in_delta(0.0, (worksheet.intermediate_output_az53||0), 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(72.08511780352816, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(69.73453903496384, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(69.25514842503884, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(67.98591085445628, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(68.94492383096798, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(70.72527344692043, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(72.65294923307238, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_bh53; assert_in_epsilon(75.78300579809529, worksheet.intermediate_output_bh53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Supply net of losses", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(1327.5083130893422, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_epsilon(1040.577144783947, worksheet.intermediate_output_ay54, 0.002); end
  def test_intermediate_output_az54; assert_in_delta(0.0, (worksheet.intermediate_output_az54||0), 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(1012.1815524354188, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(927.6258726986355, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(843.8184848199668, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(768.7613045206185, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(694.7515195389774, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(635.0510759358067, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(587.7726383804122, worksheet.intermediate_output_bg54, 0.002); end
  def test_intermediate_output_bh54; assert_in_epsilon(551.4312922785261, worksheet.intermediate_output_bh54, 0.002); end
  def test_intermediate_output_c56; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal("Coal and fossil waste", worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_epsilon(56.462931346602815, worksheet.intermediate_output_f58, 0.002); end
  def test_intermediate_output_ay58; assert_in_delta(0.0, (worksheet.intermediate_output_ay58||0), 0.002); end
  def test_intermediate_output_az58; assert_in_delta(0.0, (worksheet.intermediate_output_az58||0), 0.002); end
  def test_intermediate_output_ba58; assert_in_delta(0.0, (worksheet.intermediate_output_ba58||0), 0.002); end
  def test_intermediate_output_bb58; assert_in_delta(0.0, (worksheet.intermediate_output_bb58||0), 0.002); end
  def test_intermediate_output_bc58; assert_in_delta(0.0, (worksheet.intermediate_output_bc58||0), 0.002); end
  def test_intermediate_output_bd58; assert_in_delta(0.0, (worksheet.intermediate_output_bd58||0), 0.002); end
  def test_intermediate_output_be58; assert_in_delta(0.0, (worksheet.intermediate_output_be58||0), 0.002); end
  def test_intermediate_output_bf58; assert_in_delta(0.0, (worksheet.intermediate_output_bf58||0), 0.002); end
  def test_intermediate_output_bg58; assert_in_delta(0.0, (worksheet.intermediate_output_bg58||0), 0.002); end
  def test_intermediate_output_bh58; assert_in_delta(0.0, (worksheet.intermediate_output_bh58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_epsilon(230.29815627109997, worksheet.intermediate_output_f59, 0.002); end
  def test_intermediate_output_ay59; assert_in_delta(0.0, (worksheet.intermediate_output_ay59||0), 0.002); end
  def test_intermediate_output_az59; assert_in_delta(0.0, (worksheet.intermediate_output_az59||0), 0.002); end
  def test_intermediate_output_ba59; assert_in_delta(0.0, (worksheet.intermediate_output_ba59||0), 0.002); end
  def test_intermediate_output_bb59; assert_in_delta(0.0, (worksheet.intermediate_output_bb59||0), 0.002); end
  def test_intermediate_output_bc59; assert_in_delta(-2.4868995751603507e-14, worksheet.intermediate_output_bc59, 0.002); end
  def test_intermediate_output_bd59; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_bd59, 0.002); end
  def test_intermediate_output_be59; assert_in_delta(-1.4210854715202004e-14, worksheet.intermediate_output_be59, 0.002); end
  def test_intermediate_output_bf59; assert_in_delta(-7.105427357601002e-15, worksheet.intermediate_output_bf59, 0.002); end
  def test_intermediate_output_bg59; assert_in_delta(-6.217248937900877e-15, worksheet.intermediate_output_bg59, 0.002); end
  def test_intermediate_output_bh59; assert_in_delta(2.6645352591003757e-15, worksheet.intermediate_output_bh59, 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Natural gas", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(242.02476548000004, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_ay60; assert_in_delta(0.0, (worksheet.intermediate_output_ay60||0), 0.002); end
  def test_intermediate_output_az60; assert_in_delta(0.0, (worksheet.intermediate_output_az60||0), 0.002); end
  def test_intermediate_output_ba60; assert_in_delta(0.0, (worksheet.intermediate_output_ba60||0), 0.002); end
  def test_intermediate_output_bb60; assert_in_delta(0.0, (worksheet.intermediate_output_bb60||0), 0.002); end
  def test_intermediate_output_bc60; assert_in_delta(0.0, (worksheet.intermediate_output_bc60||0), 0.002); end
  def test_intermediate_output_bd60; assert_in_delta(0.0, (worksheet.intermediate_output_bd60||0), 0.002); end
  def test_intermediate_output_be60; assert_in_delta(0.0, (worksheet.intermediate_output_be60||0), 0.002); end
  def test_intermediate_output_bf60; assert_in_delta(0.0, (worksheet.intermediate_output_bf60||0), 0.002); end
  def test_intermediate_output_bg60; assert_in_delta(0.0, (worksheet.intermediate_output_bg60||0), 0.002); end
  def test_intermediate_output_bh60; assert_in_delta(0.0, (worksheet.intermediate_output_bh60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_ay61; assert_in_delta(0.0, (worksheet.intermediate_output_ay61||0), 0.002); end
  def test_intermediate_output_az61; assert_in_delta(0.0, (worksheet.intermediate_output_az61||0), 0.002); end
  def test_intermediate_output_ba61; assert_in_delta(0.0, (worksheet.intermediate_output_ba61||0), 0.002); end
  def test_intermediate_output_bb61; assert_in_delta(0.0, (worksheet.intermediate_output_bb61||0), 0.002); end
  def test_intermediate_output_bc61; assert_in_delta(0.0, (worksheet.intermediate_output_bc61||0), 0.002); end
  def test_intermediate_output_bd61; assert_in_delta(0.0, (worksheet.intermediate_output_bd61||0), 0.002); end
  def test_intermediate_output_be61; assert_in_delta(0.0, (worksheet.intermediate_output_be61||0), 0.002); end
  def test_intermediate_output_bf61; assert_in_delta(0.0, (worksheet.intermediate_output_bf61||0), 0.002); end
  def test_intermediate_output_bg61; assert_in_delta(0.0, (worksheet.intermediate_output_bg61||0), 0.002); end
  def test_intermediate_output_bh61; assert_in_delta(0.0, (worksheet.intermediate_output_bh61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_epsilon(-74.64636198607803, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_ay62; assert_in_delta(0.0, (worksheet.intermediate_output_ay62||0), 0.002); end
  def test_intermediate_output_az62; assert_in_delta(0.0, (worksheet.intermediate_output_az62||0), 0.002); end
  def test_intermediate_output_ba62; assert_in_delta(0.0, (worksheet.intermediate_output_ba62||0), 0.002); end
  def test_intermediate_output_bb62; assert_in_delta(0.0, (worksheet.intermediate_output_bb62||0), 0.002); end
  def test_intermediate_output_bc62; assert_in_delta(0.0, (worksheet.intermediate_output_bc62||0), 0.002); end
  def test_intermediate_output_bd62; assert_in_delta(0.0, (worksheet.intermediate_output_bd62||0), 0.002); end
  def test_intermediate_output_be62; assert_in_delta(0.0, (worksheet.intermediate_output_be62||0), 0.002); end
  def test_intermediate_output_bf62; assert_in_delta(0.0, (worksheet.intermediate_output_bf62||0), 0.002); end
  def test_intermediate_output_bg62; assert_in_delta(0.0, (worksheet.intermediate_output_bg62||0), 0.002); end
  def test_intermediate_output_bh62; assert_in_delta(0.0, (worksheet.intermediate_output_bh62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(-8.02258717578735, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_ay63; assert_in_delta(0.0, (worksheet.intermediate_output_ay63||0), 0.002); end
  def test_intermediate_output_az63; assert_in_delta(0.0, (worksheet.intermediate_output_az63||0), 0.002); end
  def test_intermediate_output_ba63; assert_in_delta(0.0, (worksheet.intermediate_output_ba63||0), 0.002); end
  def test_intermediate_output_bb63; assert_in_delta(0.0, (worksheet.intermediate_output_bb63||0), 0.002); end
  def test_intermediate_output_bc63; assert_in_delta(0.0, (worksheet.intermediate_output_bc63||0), 0.002); end
  def test_intermediate_output_bd63; assert_in_delta(0.0, (worksheet.intermediate_output_bd63||0), 0.002); end
  def test_intermediate_output_be63; assert_in_delta(0.0, (worksheet.intermediate_output_be63||0), 0.002); end
  def test_intermediate_output_bf63; assert_in_delta(0.0, (worksheet.intermediate_output_bf63||0), 0.002); end
  def test_intermediate_output_bg63; assert_in_delta(0.0, (worksheet.intermediate_output_bg63||0), 0.002); end
  def test_intermediate_output_bh63; assert_in_delta(0.0, (worksheet.intermediate_output_bh63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Blast furnace gas", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_epsilon(-1.2754234668240587, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_ay64; assert_in_delta(0.0, (worksheet.intermediate_output_ay64||0), 0.002); end
  def test_intermediate_output_az64; assert_in_delta(0.0, (worksheet.intermediate_output_az64||0), 0.002); end
  def test_intermediate_output_ba64; assert_in_delta(0.0, (worksheet.intermediate_output_ba64||0), 0.002); end
  def test_intermediate_output_bb64; assert_in_delta(0.0, (worksheet.intermediate_output_bb64||0), 0.002); end
  def test_intermediate_output_bc64; assert_in_delta(0.0, (worksheet.intermediate_output_bc64||0), 0.002); end
  def test_intermediate_output_bd64; assert_in_delta(0.0, (worksheet.intermediate_output_bd64||0), 0.002); end
  def test_intermediate_output_be64; assert_in_delta(0.0, (worksheet.intermediate_output_be64||0), 0.002); end
  def test_intermediate_output_bf64; assert_in_delta(0.0, (worksheet.intermediate_output_bf64||0), 0.002); end
  def test_intermediate_output_bg64; assert_in_delta(0.0, (worksheet.intermediate_output_bg64||0), 0.002); end
  def test_intermediate_output_bh64; assert_in_delta(0.0, (worksheet.intermediate_output_bh64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Edible biomass", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_ay65; assert_in_delta(0.0, (worksheet.intermediate_output_ay65||0), 0.002); end
  def test_intermediate_output_az65; assert_in_delta(0.0, (worksheet.intermediate_output_az65||0), 0.002); end
  def test_intermediate_output_ba65; assert_in_delta(0.0, (worksheet.intermediate_output_ba65||0), 0.002); end
  def test_intermediate_output_bb65; assert_in_delta(0.0, (worksheet.intermediate_output_bb65||0), 0.002); end
  def test_intermediate_output_bc65; assert_in_delta(0.0, (worksheet.intermediate_output_bc65||0), 0.002); end
  def test_intermediate_output_bd65; assert_in_delta(0.0, (worksheet.intermediate_output_bd65||0), 0.002); end
  def test_intermediate_output_be65; assert_in_delta(0.0, (worksheet.intermediate_output_be65||0), 0.002); end
  def test_intermediate_output_bf65; assert_in_delta(0.0, (worksheet.intermediate_output_bf65||0), 0.002); end
  def test_intermediate_output_bg65; assert_in_delta(0.0, (worksheet.intermediate_output_bg65||0), 0.002); end
  def test_intermediate_output_bh65; assert_in_delta(0.0, (worksheet.intermediate_output_bh65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Heat transport", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_epsilon(-75.19754654826829, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_ay66; assert_in_delta(0.0, (worksheet.intermediate_output_ay66||0), 0.002); end
  def test_intermediate_output_az66; assert_in_delta(0.0, (worksheet.intermediate_output_az66||0), 0.002); end
  def test_intermediate_output_ba66; assert_in_delta(0.0, (worksheet.intermediate_output_ba66||0), 0.002); end
  def test_intermediate_output_bb66; assert_in_delta(0.0, (worksheet.intermediate_output_bb66||0), 0.002); end
  def test_intermediate_output_bc66; assert_in_delta(0.0, (worksheet.intermediate_output_bc66||0), 0.002); end
  def test_intermediate_output_bd66; assert_in_delta(0.0, (worksheet.intermediate_output_bd66||0), 0.002); end
  def test_intermediate_output_be66; assert_in_delta(0.0, (worksheet.intermediate_output_be66||0), 0.002); end
  def test_intermediate_output_bf66; assert_in_delta(0.0, (worksheet.intermediate_output_bf66||0), 0.002); end
  def test_intermediate_output_bg66; assert_in_delta(0.0, (worksheet.intermediate_output_bg66||0), 0.002); end
  def test_intermediate_output_bh66; assert_in_delta(0.0, (worksheet.intermediate_output_bh66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Dry biomass and waste", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_epsilon(39.41639023828142, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_ay67; assert_in_delta(0.0, (worksheet.intermediate_output_ay67||0), 0.002); end
  def test_intermediate_output_az67; assert_in_delta(0.0, (worksheet.intermediate_output_az67||0), 0.002); end
  def test_intermediate_output_ba67; assert_in_delta(0.0, (worksheet.intermediate_output_ba67||0), 0.002); end
  def test_intermediate_output_bb67; assert_in_delta(0.0, (worksheet.intermediate_output_bb67||0), 0.002); end
  def test_intermediate_output_bc67; assert_in_delta(0.0, (worksheet.intermediate_output_bc67||0), 0.002); end
  def test_intermediate_output_bd67; assert_in_delta(0.0, (worksheet.intermediate_output_bd67||0), 0.002); end
  def test_intermediate_output_be67; assert_in_delta(0.0, (worksheet.intermediate_output_be67||0), 0.002); end
  def test_intermediate_output_bf67; assert_in_delta(0.0, (worksheet.intermediate_output_bf67||0), 0.002); end
  def test_intermediate_output_bg67; assert_in_delta(0.0, (worksheet.intermediate_output_bg67||0), 0.002); end
  def test_intermediate_output_bh67; assert_in_delta(0.0, (worksheet.intermediate_output_bh67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Wet biomass and waste", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_ay68; assert_in_delta(0.0, (worksheet.intermediate_output_ay68||0), 0.002); end
  def test_intermediate_output_az68; assert_in_delta(0.0, (worksheet.intermediate_output_az68||0), 0.002); end
  def test_intermediate_output_ba68; assert_in_delta(0.0, (worksheet.intermediate_output_ba68||0), 0.002); end
  def test_intermediate_output_bb68; assert_in_delta(0.0, (worksheet.intermediate_output_bb68||0), 0.002); end
  def test_intermediate_output_bc68; assert_in_delta(0.0, (worksheet.intermediate_output_bc68||0), 0.002); end
  def test_intermediate_output_bd68; assert_in_delta(0.0, (worksheet.intermediate_output_bd68||0), 0.002); end
  def test_intermediate_output_be68; assert_in_delta(0.0, (worksheet.intermediate_output_be68||0), 0.002); end
  def test_intermediate_output_bf68; assert_in_delta(0.0, (worksheet.intermediate_output_bf68||0), 0.002); end
  def test_intermediate_output_bg68; assert_in_delta(0.0, (worksheet.intermediate_output_bg68||0), 0.002); end
  def test_intermediate_output_bh68; assert_in_delta(0.0, (worksheet.intermediate_output_bh68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Domestic solar thermal", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_epsilon(7.2962367731999995, worksheet.intermediate_output_f69, 0.002); end
  def test_intermediate_output_ay69; assert_in_delta(0.0, (worksheet.intermediate_output_ay69||0), 0.002); end
  def test_intermediate_output_az69; assert_in_delta(0.0, (worksheet.intermediate_output_az69||0), 0.002); end
  def test_intermediate_output_ba69; assert_in_delta(0.0, (worksheet.intermediate_output_ba69||0), 0.002); end
  def test_intermediate_output_bb69; assert_in_delta(0.0, (worksheet.intermediate_output_bb69||0), 0.002); end
  def test_intermediate_output_bc69; assert_in_delta(0.0, (worksheet.intermediate_output_bc69||0), 0.002); end
  def test_intermediate_output_bd69; assert_in_delta(0.0, (worksheet.intermediate_output_bd69||0), 0.002); end
  def test_intermediate_output_be69; assert_in_delta(0.0, (worksheet.intermediate_output_be69||0), 0.002); end
  def test_intermediate_output_bf69; assert_in_epsilon(1.571520855110407, worksheet.intermediate_output_bf69, 0.002); end
  def test_intermediate_output_bg69; assert_in_epsilon(4.3432750205913635, worksheet.intermediate_output_bg69, 0.002); end
  def test_intermediate_output_bh69; assert_in_epsilon(7.787450424648963, worksheet.intermediate_output_bh69, 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("H2", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_ay70; assert_in_delta(0.0, (worksheet.intermediate_output_ay70||0), 0.002); end
  def test_intermediate_output_az70; assert_in_delta(0.0, (worksheet.intermediate_output_az70||0), 0.002); end
  def test_intermediate_output_ba70; assert_in_delta(0.0, (worksheet.intermediate_output_ba70||0), 0.002); end
  def test_intermediate_output_bb70; assert_in_delta(0.0, (worksheet.intermediate_output_bb70||0), 0.002); end
  def test_intermediate_output_bc70; assert_in_delta(0.0, (worksheet.intermediate_output_bc70||0), 0.002); end
  def test_intermediate_output_bd70; assert_in_delta(0.0, (worksheet.intermediate_output_bd70||0), 0.002); end
  def test_intermediate_output_be70; assert_in_delta(0.0, (worksheet.intermediate_output_be70||0), 0.002); end
  def test_intermediate_output_bf70; assert_in_delta(0.0, (worksheet.intermediate_output_bf70||0), 0.002); end
  def test_intermediate_output_bg70; assert_in_delta(0.0, (worksheet.intermediate_output_bg70||0), 0.002); end
  def test_intermediate_output_bh70; assert_in_delta(0.0, (worksheet.intermediate_output_bh70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Energy crops (second generation)", worksheet.intermediate_output_d71); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_ay71; assert_in_delta(0.0, (worksheet.intermediate_output_ay71||0), 0.002); end
  def test_intermediate_output_az71; assert_in_delta(0.0, (worksheet.intermediate_output_az71||0), 0.002); end
  def test_intermediate_output_ba71; assert_in_delta(0.0, (worksheet.intermediate_output_ba71||0), 0.002); end
  def test_intermediate_output_bb71; assert_in_delta(0.0, (worksheet.intermediate_output_bb71||0), 0.002); end
  def test_intermediate_output_bc71; assert_in_delta(0.0, (worksheet.intermediate_output_bc71||0), 0.002); end
  def test_intermediate_output_bd71; assert_in_delta(0.0, (worksheet.intermediate_output_bd71||0), 0.002); end
  def test_intermediate_output_be71; assert_in_delta(0.0, (worksheet.intermediate_output_be71||0), 0.002); end
  def test_intermediate_output_bf71; assert_in_delta(0.0, (worksheet.intermediate_output_bf71||0), 0.002); end
  def test_intermediate_output_bg71; assert_in_delta(0.0, (worksheet.intermediate_output_bg71||0), 0.002); end
  def test_intermediate_output_bh71; assert_in_delta(0.0, (worksheet.intermediate_output_bh71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_epsilon(416.35656093222644, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_ay72; assert_in_delta(0.0, (worksheet.intermediate_output_ay72||0), 0.002); end
  def test_intermediate_output_az72; assert_in_delta(0.0, (worksheet.intermediate_output_az72||0), 0.002); end
  def test_intermediate_output_ba72; assert_in_delta(0.0, (worksheet.intermediate_output_ba72||0), 0.002); end
  def test_intermediate_output_bb72; assert_in_delta(0.0, (worksheet.intermediate_output_bb72||0), 0.002); end
  def test_intermediate_output_bc72; assert_in_delta(-2.4868995751603507e-14, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_bd72, 0.002); end
  def test_intermediate_output_be72; assert_in_delta(-1.4210854715202004e-14, worksheet.intermediate_output_be72, 0.002); end
  def test_intermediate_output_bf72; assert_in_epsilon(1.5715208551103999, worksheet.intermediate_output_bf72, 0.002); end
  def test_intermediate_output_bg72; assert_in_epsilon(4.343275020591357, worksheet.intermediate_output_bg72, 0.002); end
  def test_intermediate_output_bh72; assert_in_epsilon(7.7874504246489655, worksheet.intermediate_output_bh72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(177.58587526759845, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_ay74; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_delta(0.0, (worksheet.intermediate_output_az74||0), 0.002); end
  def test_intermediate_output_ba74; assert_in_delta(-0.6758958670868651, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_epsilon(-1.540807143730035, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_epsilon(-2.152527013622514, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_epsilon(-1.8534129751296575, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_epsilon(-1.603485653570047, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_epsilon(-1.395711015295099, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_bg74; assert_in_epsilon(-1.2202358162463787, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_bh74; assert_in_epsilon(-1.0730429932281718, worksheet.intermediate_output_bh74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricity (delivered to end user)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-239.96246517618548, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_ay80; assert_in_epsilon(-231.5632530644884, worksheet.intermediate_output_ay80, 0.002); end
  def test_intermediate_output_az80; assert_in_delta(0.0, (worksheet.intermediate_output_az80||0), 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-223.90157833932602, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-209.2097372777643, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-202.30371917779564, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-191.80465628222106, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-206.47409050030953, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-224.98406623722983, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-248.66929343310107, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_bh80; assert_in_epsilon(-277.43421199368845, worksheet.intermediate_output_bh80, 0.002); end
  def test_intermediate_output_bi80; assert_equal("REFERENCED", worksheet.intermediate_output_bi80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricity (supplied to grid)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(302.2238814016762, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_ay81; assert_in_epsilon(231.5632530644884, worksheet.intermediate_output_ay81, 0.002); end
  def test_intermediate_output_az81; assert_in_delta(0.0, (worksheet.intermediate_output_az81||0), 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(223.90157833932602, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(209.2097372777643, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(202.30371917779564, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(191.80465628222106, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(206.47409050030953, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(224.98406623722983, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(248.66929343310105, worksheet.intermediate_output_bg81, 0.002); end
  def test_intermediate_output_bh81; assert_in_epsilon(277.43421199368845, worksheet.intermediate_output_bh81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Total electricity grid", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(62.261416225490706, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_ay82; assert_in_delta(0.0, (worksheet.intermediate_output_ay82||0), 0.002); end
  def test_intermediate_output_az82; assert_in_delta(0.0, (worksheet.intermediate_output_az82||0), 0.002); end
  def test_intermediate_output_ba82; assert_in_delta(0.0, (worksheet.intermediate_output_ba82||0), 0.002); end
  def test_intermediate_output_bb82; assert_in_delta(0.0, (worksheet.intermediate_output_bb82||0), 0.002); end
  def test_intermediate_output_bc82; assert_in_delta(0.0, (worksheet.intermediate_output_bc82||0), 0.002); end
  def test_intermediate_output_bd82; assert_in_delta(0.0, (worksheet.intermediate_output_bd82||0), 0.002); end
  def test_intermediate_output_be82; assert_in_delta(0.0, (worksheet.intermediate_output_be82||0), 0.002); end
  def test_intermediate_output_bf82; assert_in_delta(0.0, (worksheet.intermediate_output_bf82||0), 0.002); end
  def test_intermediate_output_bg82; assert_in_delta(0.0, (worksheet.intermediate_output_bg82||0), 0.002); end
  def test_intermediate_output_bh82; assert_in_delta(0.0, (worksheet.intermediate_output_bh82||0), 0.002); end
  def test_intermediate_output_c84; assert_equal("V.02", worksheet.intermediate_output_c84); end
  def test_intermediate_output_d84; assert_equal("Losses", worksheet.intermediate_output_d84); end
  def test_intermediate_output_ay84; assert_in_epsilon(-24.013187673423175, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_delta(0.0, (worksheet.intermediate_output_az84||0), 0.002); end
  def test_intermediate_output_ba84; assert_in_epsilon(-25.141297352896913, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_epsilon(-24.52466716788021, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_epsilon(-23.958082314140825, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_epsilon(-22.468900709480096, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_epsilon(-23.930011533918076, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_epsilon(-26.07573173720209, worksheet.intermediate_output_bf84, 0.002); end
  def test_intermediate_output_bg84; assert_in_epsilon(-28.20390473726988, worksheet.intermediate_output_bg84, 0.002); end
  def test_intermediate_output_bh84; assert_in_epsilon(-31.466525937624397, worksheet.intermediate_output_bh84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demand (for charting)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_ay85; assert_in_epsilon(255.57644073791158, worksheet.intermediate_output_ay85, 0.002); end
  def test_intermediate_output_az85; assert_in_delta(0.0, (worksheet.intermediate_output_az85||0), 0.002); end
  def test_intermediate_output_ba85; assert_in_epsilon(249.04287569222294, worksheet.intermediate_output_ba85, 0.002); end
  def test_intermediate_output_bb85; assert_in_epsilon(233.73440444564451, worksheet.intermediate_output_bb85, 0.002); end
  def test_intermediate_output_bc85; assert_in_epsilon(226.26180149193647, worksheet.intermediate_output_bc85, 0.002); end
  def test_intermediate_output_bd85; assert_in_epsilon(214.27355699170116, worksheet.intermediate_output_bd85, 0.002); end
  def test_intermediate_output_be85; assert_in_epsilon(230.4041020342276, worksheet.intermediate_output_be85, 0.002); end
  def test_intermediate_output_bf85; assert_in_epsilon(251.05979797443192, worksheet.intermediate_output_bf85, 0.002); end
  def test_intermediate_output_bg85; assert_in_epsilon(276.873198170371, worksheet.intermediate_output_bg85, 0.002); end
  def test_intermediate_output_bh85; assert_in_epsilon(308.90073793131285, worksheet.intermediate_output_bh85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy for charting", worksheet.intermediate_output_d86); end
  def test_intermediate_output_ay86; assert_in_epsilon(262.3898463417447, worksheet.intermediate_output_ay86, 0.002); end
  def test_intermediate_output_az86; assert_in_delta(0.0, (worksheet.intermediate_output_az86||0), 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(255.9137333703298, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(239.35454097269414, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(284.34135932860534, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(318.90256132869916, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(339.171900411258, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(360.41287217452424, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(380.7930957808387, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_bh86; assert_in_epsilon(417.5968745590214, worksheet.intermediate_output_bh86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("Unallocated", worksheet.intermediate_output_d89); end
  def test_intermediate_output_f89; assert_in_epsilon(239.84729149308896, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_ay89; assert_in_delta(0.0, (worksheet.intermediate_output_ay89||0), 0.002); end
  def test_intermediate_output_az89; assert_in_delta(0.0, (worksheet.intermediate_output_az89||0), 0.002); end
  def test_intermediate_output_ba89; assert_in_delta(-0.6758958670871209, worksheet.intermediate_output_ba89, 0.002); end
  def test_intermediate_output_bb89; assert_in_epsilon(-1.5408071437301771, worksheet.intermediate_output_bb89, 0.002); end
  def test_intermediate_output_bc89; assert_in_epsilon(-2.152527013622347, worksheet.intermediate_output_bc89, 0.002); end
  def test_intermediate_output_bd89; assert_in_epsilon(-1.8534129751299702, worksheet.intermediate_output_bd89, 0.002); end
  def test_intermediate_output_be89; assert_in_epsilon(-1.6034856535698623, worksheet.intermediate_output_be89, 0.002); end
  def test_intermediate_output_bf89; assert_in_epsilon(-1.3957110152948644, worksheet.intermediate_output_bf89, 0.002); end
  def test_intermediate_output_bg89; assert_in_epsilon(-1.2202358162465998, worksheet.intermediate_output_bg89, 0.002); end
  def test_intermediate_output_bh89; assert_in_epsilon(-1.0730429932282846, worksheet.intermediate_output_bh89, 0.002); end
  def test_intermediate_output_d91; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_epsilon(479.69458298617815, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_ay91; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_ay91, 0.002); end
  def test_intermediate_output_az91; assert_in_delta(0.0, (worksheet.intermediate_output_az91||0), 0.002); end
  def test_intermediate_output_ba91; assert_in_epsilon(-1.351791734173986, worksheet.intermediate_output_ba91, 0.002); end
  def test_intermediate_output_bb91; assert_in_epsilon(-3.081614287460212, worksheet.intermediate_output_bb91, 0.002); end
  def test_intermediate_output_bc91; assert_in_epsilon(-4.305054027244861, worksheet.intermediate_output_bc91, 0.002); end
  def test_intermediate_output_bd91; assert_in_epsilon(-3.7068259502596277, worksheet.intermediate_output_bd91, 0.002); end
  def test_intermediate_output_be91; assert_in_epsilon(-3.2069713071399093, worksheet.intermediate_output_be91, 0.002); end
  def test_intermediate_output_bf91; assert_in_epsilon(-2.7914220305899633, worksheet.intermediate_output_bf91, 0.002); end
  def test_intermediate_output_bg91; assert_in_epsilon(-2.4404716324929785, worksheet.intermediate_output_bg91, 0.002); end
  def test_intermediate_output_bh91; assert_in_epsilon(-2.1460859864564563, worksheet.intermediate_output_bh91, 0.002); end
  def test_intermediate_output_b93; assert_equal("Electricity Generation", worksheet.intermediate_output_b93); end
  def test_intermediate_output_c95; assert_equal("V.02", worksheet.intermediate_output_c95); end
  def test_intermediate_output_d95; assert_equal("TWh", worksheet.intermediate_output_d95); end
  def test_intermediate_output_ay95; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay95, 0.002); end
  def test_intermediate_output_az95; assert_in_epsilon(2013.0, worksheet.intermediate_output_az95, 0.002); end
  def test_intermediate_output_ba95; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba95, 0.002); end
  def test_intermediate_output_bb95; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb95, 0.002); end
  def test_intermediate_output_bc95; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc95, 0.002); end
  def test_intermediate_output_bd95; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd95, 0.002); end
  def test_intermediate_output_be95; assert_in_epsilon(2035.0, worksheet.intermediate_output_be95, 0.002); end
  def test_intermediate_output_bf95; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf95, 0.002); end
  def test_intermediate_output_bg95; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg95, 0.002); end
  def test_intermediate_output_bh95; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh95, 0.002); end
  def test_intermediate_output_c96; assert_equal("I.a", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d96); end
  def test_intermediate_output_f96; assert_in_epsilon(77.34757667046836, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_ah96; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_ah96, 0.002); end
  def test_intermediate_output_ai96; assert_in_epsilon(772.56, worksheet.intermediate_output_ai96, 0.002); end
  def test_intermediate_output_aj96; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_aj96, 0.002); end
  def test_intermediate_output_ak96; assert_in_epsilon(814.6800000000001, worksheet.intermediate_output_ak96, 0.002); end
  def test_intermediate_output_al96; assert_in_epsilon(869.76, worksheet.intermediate_output_al96, 0.002); end
  def test_intermediate_output_am96; assert_in_epsilon(894.6, worksheet.intermediate_output_am96, 0.002); end
  def test_intermediate_output_an96; assert_in_epsilon(902.52, worksheet.intermediate_output_an96, 0.002); end
  def test_intermediate_output_ao96; assert_in_epsilon(931.3199999999999, worksheet.intermediate_output_ao96, 0.002); end
  def test_intermediate_output_ap96; assert_in_epsilon(945.3600000000001, worksheet.intermediate_output_ap96, 0.002); end
  def test_intermediate_output_aq96; assert_in_epsilon(951.12, worksheet.intermediate_output_aq96, 0.002); end
  def test_intermediate_output_ar96; assert_in_epsilon(963.3600000000001, worksheet.intermediate_output_ar96, 0.002); end
  def test_intermediate_output_as96; assert_in_epsilon(995.4, worksheet.intermediate_output_as96, 0.002); end
  def test_intermediate_output_at96; assert_in_epsilon(1005.48, worksheet.intermediate_output_at96, 0.002); end
  def test_intermediate_output_au96; assert_in_epsilon(900.36, worksheet.intermediate_output_au96, 0.002); end
  def test_intermediate_output_av96; assert_in_epsilon(947.1600000000001, worksheet.intermediate_output_av96, 0.002); end
  def test_intermediate_output_aw96; assert_equal("Dukes 5.6 sum of generation - used on works for coal, oil gas and renewables", worksheet.intermediate_output_aw96); end
  def test_intermediate_output_ay96; assert_in_epsilon(73.59480273782162, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_delta(0.0, (worksheet.intermediate_output_az96||0), 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(57.088329211220525, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(11.067369673809793, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(12.63566304, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(14.163050880000002, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(15.704324064, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(17.245597248, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(18.786870431999997, worksheet.intermediate_output_bg96, 0.002); end
  def test_intermediate_output_bh96; assert_in_epsilon(20.314258272000004, worksheet.intermediate_output_bh96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IX.a", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_delta(0.0, (worksheet.intermediate_output_f97||0), 0.002); end
  def test_intermediate_output_ay97; assert_in_epsilon(9.54533676247507, worksheet.intermediate_output_ay97, 0.002); end
  def test_intermediate_output_az97; assert_in_delta(0.0, (worksheet.intermediate_output_az97||0), 0.002); end
  def test_intermediate_output_ba97; assert_in_epsilon(11.3069450385093, worksheet.intermediate_output_ba97, 0.002); end
  def test_intermediate_output_bb97; assert_in_epsilon(13.166716069818737, worksheet.intermediate_output_bb97, 0.002); end
  def test_intermediate_output_bc97; assert_in_epsilon(13.771073187997134, worksheet.intermediate_output_bc97, 0.002); end
  def test_intermediate_output_bd97; assert_in_epsilon(13.60873518420742, worksheet.intermediate_output_bd97, 0.002); end
  def test_intermediate_output_be97; assert_in_epsilon(12.754478281286163, worksheet.intermediate_output_be97, 0.002); end
  def test_intermediate_output_bf97; assert_in_epsilon(11.491677097399045, worksheet.intermediate_output_bf97, 0.002); end
  def test_intermediate_output_bg97; assert_in_epsilon(9.85812496386781, worksheet.intermediate_output_bg97, 0.002); end
  def test_intermediate_output_bh97; assert_in_epsilon(7.530806243414464, worksheet.intermediate_output_bh97, 0.002); end
  def test_intermediate_output_c98; assert_equal("IX.c", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d98); end
  def test_intermediate_output_f98; assert_in_delta(0.0, (worksheet.intermediate_output_f98||0), 0.002); end
  def test_intermediate_output_ay98; assert_in_epsilon(3.85872, worksheet.intermediate_output_ay98, 0.002); end
  def test_intermediate_output_az98; assert_in_delta(0.0, (worksheet.intermediate_output_az98||0), 0.002); end
  def test_intermediate_output_ba98; assert_in_epsilon(4.0674600000000005, worksheet.intermediate_output_ba98, 0.002); end
  def test_intermediate_output_bb98; assert_in_epsilon(6.586566965801601, worksheet.intermediate_output_bb98, 0.002); end
  def test_intermediate_output_bc98; assert_in_epsilon(8.899429890856174, worksheet.intermediate_output_bc98, 0.002); end
  def test_intermediate_output_bd98; assert_in_epsilon(11.006108775163716, worksheet.intermediate_output_bd98, 0.002); end
  def test_intermediate_output_be98; assert_in_epsilon(12.906827256851805, worksheet.intermediate_output_be98, 0.002); end
  def test_intermediate_output_bf98; assert_in_epsilon(14.601178969197184, worksheet.intermediate_output_bf98, 0.002); end
  def test_intermediate_output_bg98; assert_in_epsilon(16.0896520979869, worksheet.intermediate_output_bg98, 0.002); end
  def test_intermediate_output_bh98; assert_in_epsilon(17.371330271646862, worksheet.intermediate_output_bh98, 0.002); end
  def test_intermediate_output_d99; assert_equal("Conventional", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_in_epsilon(77.34757667046836, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_ah99; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_ah99, 0.002); end
  def test_intermediate_output_ai99; assert_in_epsilon(772.56, worksheet.intermediate_output_ai99, 0.002); end
  def test_intermediate_output_aj99; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_aj99, 0.002); end
  def test_intermediate_output_ak99; assert_in_epsilon(814.6800000000001, worksheet.intermediate_output_ak99, 0.002); end
  def test_intermediate_output_al99; assert_in_epsilon(869.76, worksheet.intermediate_output_al99, 0.002); end
  def test_intermediate_output_am99; assert_in_epsilon(894.6, worksheet.intermediate_output_am99, 0.002); end
  def test_intermediate_output_an99; assert_in_epsilon(902.52, worksheet.intermediate_output_an99, 0.002); end
  def test_intermediate_output_ao99; assert_in_epsilon(931.3199999999999, worksheet.intermediate_output_ao99, 0.002); end
  def test_intermediate_output_ap99; assert_in_epsilon(945.3600000000001, worksheet.intermediate_output_ap99, 0.002); end
  def test_intermediate_output_aq99; assert_in_epsilon(951.12, worksheet.intermediate_output_aq99, 0.002); end
  def test_intermediate_output_ar99; assert_in_epsilon(963.3600000000001, worksheet.intermediate_output_ar99, 0.002); end
  def test_intermediate_output_as99; assert_in_epsilon(995.4, worksheet.intermediate_output_as99, 0.002); end
  def test_intermediate_output_at99; assert_in_epsilon(1005.48, worksheet.intermediate_output_at99, 0.002); end
  def test_intermediate_output_au99; assert_in_epsilon(900.36, worksheet.intermediate_output_au99, 0.002); end
  def test_intermediate_output_av99; assert_in_epsilon(947.1600000000001, worksheet.intermediate_output_av99, 0.002); end
  def test_intermediate_output_aw99; assert_equal("Sum of above", worksheet.intermediate_output_aw99); end
  def test_intermediate_output_ax99; assert_in_delta(0.0, (worksheet.intermediate_output_ax99||0), 0.002); end
  def test_intermediate_output_ay99; assert_in_epsilon(86.9988595002967, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_delta(0.0, (worksheet.intermediate_output_az99||0), 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(72.46273424972982, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(30.82065270943013, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(35.30616611885331, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(38.777894839371136, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(41.36562960213797, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(43.33845331459623, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(44.73464749385471, worksheet.intermediate_output_bg99, 0.002); end
  def test_intermediate_output_bh99; assert_in_epsilon(45.21639478706133, worksheet.intermediate_output_bh99, 0.002); end
  def test_intermediate_output_c100; assert_equal("I.b", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("CCS Power", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_in_delta(0.0, (worksheet.intermediate_output_f100||0), 0.002); end
  def test_intermediate_output_ay100; assert_in_delta(0.0, (worksheet.intermediate_output_ay100||0), 0.002); end
  def test_intermediate_output_az100; assert_in_delta(0.0, (worksheet.intermediate_output_az100||0), 0.002); end
  def test_intermediate_output_ba100; assert_in_delta(0.0, (worksheet.intermediate_output_ba100||0), 0.002); end
  def test_intermediate_output_bb100; assert_in_delta(0.0, (worksheet.intermediate_output_bb100||0), 0.002); end
  def test_intermediate_output_bc100; assert_in_delta(0.0, (worksheet.intermediate_output_bc100||0), 0.002); end
  def test_intermediate_output_bd100; assert_in_delta(0.0, (worksheet.intermediate_output_bd100||0), 0.002); end
  def test_intermediate_output_be100; assert_in_delta(0.0, (worksheet.intermediate_output_be100||0), 0.002); end
  def test_intermediate_output_bf100; assert_in_delta(0.0, (worksheet.intermediate_output_bf100||0), 0.002); end
  def test_intermediate_output_bg100; assert_in_delta(0.0, (worksheet.intermediate_output_bg100||0), 0.002); end
  def test_intermediate_output_bh100; assert_in_delta(0.0, (worksheet.intermediate_output_bh100||0), 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Nuclear power", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_in_delta(0.0, (worksheet.intermediate_output_f101||0), 0.002); end
  def test_intermediate_output_ah101; assert_in_epsilon(308.88, worksheet.intermediate_output_ah101, 0.002); end
  def test_intermediate_output_ai101; assert_in_epsilon(321.48, worksheet.intermediate_output_ai101, 0.002); end
  def test_intermediate_output_aj101; assert_in_epsilon(326.15999999999997, worksheet.intermediate_output_aj101, 0.002); end
  def test_intermediate_output_ak101; assert_in_epsilon(315.72, worksheet.intermediate_output_ak101, 0.002); end
  def test_intermediate_output_al101; assert_in_epsilon(281.88, worksheet.intermediate_output_al101, 0.002); end
  def test_intermediate_output_am101; assert_in_epsilon(298.8, worksheet.intermediate_output_am101, 0.002); end
  def test_intermediate_output_an101; assert_in_epsilon(291.96, worksheet.intermediate_output_an101, 0.002); end
  def test_intermediate_output_ao101; assert_in_epsilon(294.84000000000003, worksheet.intermediate_output_ao101, 0.002); end
  def test_intermediate_output_ap101; assert_in_epsilon(265.32, worksheet.intermediate_output_ap101, 0.002); end
  def test_intermediate_output_aq101; assert_in_epsilon(270.72, worksheet.intermediate_output_aq101, 0.002); end
  def test_intermediate_output_ar101; assert_in_epsilon(249.12, worksheet.intermediate_output_ar101, 0.002); end
  def test_intermediate_output_as101; assert_in_epsilon(205.92000000000002, worksheet.intermediate_output_as101, 0.002); end
  def test_intermediate_output_at101; assert_in_epsilon(171.72000000000003, worksheet.intermediate_output_at101, 0.002); end
  def test_intermediate_output_au101; assert_in_epsilon(226.07999999999998, worksheet.intermediate_output_au101, 0.002); end
  def test_intermediate_output_av101; assert_in_epsilon(203.4, worksheet.intermediate_output_av101, 0.002); end
  def test_intermediate_output_aw101; assert_equal("Dukes 5.6 Nuclear generation - used on works", worksheet.intermediate_output_aw101); end
  def test_intermediate_output_ay101; assert_in_delta(0.0, (worksheet.intermediate_output_ay101||0), 0.002); end
  def test_intermediate_output_az101; assert_in_delta(0.0, (worksheet.intermediate_output_az101||0), 0.002); end
  def test_intermediate_output_ba101; assert_in_delta(0.0, (worksheet.intermediate_output_ba101||0), 0.002); end
  def test_intermediate_output_bb101; assert_in_delta(0.0, (worksheet.intermediate_output_bb101||0), 0.002); end
  def test_intermediate_output_bc101; assert_in_delta(0.0, (worksheet.intermediate_output_bc101||0), 0.002); end
  def test_intermediate_output_bd101; assert_in_delta(0.0, (worksheet.intermediate_output_bd101||0), 0.002); end
  def test_intermediate_output_be101; assert_in_delta(0.0, (worksheet.intermediate_output_be101||0), 0.002); end
  def test_intermediate_output_bf101; assert_in_delta(0.0, (worksheet.intermediate_output_bf101||0), 0.002); end
  def test_intermediate_output_bg101; assert_in_delta(0.0, (worksheet.intermediate_output_bg101||0), 0.002); end
  def test_intermediate_output_bh101; assert_in_delta(0.0, (worksheet.intermediate_output_bh101||0), 0.002); end
  def test_intermediate_output_c102; assert_equal("III.a.1", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Onshore wind", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_in_epsilon(8.866855537931666, worksheet.intermediate_output_f102, 0.002); end
  def test_intermediate_output_ar102; assert_in_epsilon(12.96, worksheet.intermediate_output_ar102, 0.002); end
  def test_intermediate_output_as102; assert_in_epsilon(16.2, worksheet.intermediate_output_as102, 0.002); end
  def test_intermediate_output_at102; assert_in_epsilon(20.88, worksheet.intermediate_output_at102, 0.002); end
  def test_intermediate_output_au102; assert_in_epsilon(27.36, worksheet.intermediate_output_au102, 0.002); end
  def test_intermediate_output_av102; assert_in_epsilon(25.56, worksheet.intermediate_output_av102, 0.002); end
  def test_intermediate_output_aw102; assert_equal("Dukes 7.4 Generation Onshore wind", worksheet.intermediate_output_aw102); end
  def test_intermediate_output_ay102; assert_in_epsilon(8.900313949368, worksheet.intermediate_output_ay102, 0.002); end
  def test_intermediate_output_az102; assert_in_delta(0.0, (worksheet.intermediate_output_az102||0), 0.002); end
  def test_intermediate_output_ba102; assert_in_epsilon(16.50784525308, worksheet.intermediate_output_ba102, 0.002); end
  def test_intermediate_output_bb102; assert_in_epsilon(27.531103963103998, worksheet.intermediate_output_bb102, 0.002); end
  def test_intermediate_output_bc102; assert_in_epsilon(38.54973443551201, worksheet.intermediate_output_bc102, 0.002); end
  def test_intermediate_output_bd102; assert_in_epsilon(49.53225291508801, worksheet.intermediate_output_bd102, 0.002); end
  def test_intermediate_output_be102; assert_in_epsilon(59.86599163488001, worksheet.intermediate_output_be102, 0.002); end
  def test_intermediate_output_bf102; assert_in_epsilon(69.27073488568801, worksheet.intermediate_output_bf102, 0.002); end
  def test_intermediate_output_bg102; assert_in_epsilon(77.602290312744, worksheet.intermediate_output_bg102, 0.002); end
  def test_intermediate_output_bh102; assert_in_epsilon(86.87392139772001, worksheet.intermediate_output_bh102, 0.002); end
  def test_intermediate_output_c103; assert_equal("III.a.2", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Offshore wind", worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_in_delta(0.0, (worksheet.intermediate_output_f103||0), 0.002); end
  def test_intermediate_output_ar103; assert_in_epsilon(2.52, worksheet.intermediate_output_ar103, 0.002); end
  def test_intermediate_output_as103; assert_in_epsilon(2.8800000000000003, worksheet.intermediate_output_as103, 0.002); end
  def test_intermediate_output_at103; assert_in_epsilon(4.680000000000001, worksheet.intermediate_output_at103, 0.002); end
  def test_intermediate_output_au103; assert_in_epsilon(6.12, worksheet.intermediate_output_au103, 0.002); end
  def test_intermediate_output_av103; assert_in_epsilon(10.8, worksheet.intermediate_output_av103, 0.002); end
  def test_intermediate_output_aw103; assert_equal("Dukes 7.4 Generation Offshore wind", worksheet.intermediate_output_aw103); end
  def test_intermediate_output_ay103; assert_in_delta(0.0, (worksheet.intermediate_output_ay103||0), 0.002); end
  def test_intermediate_output_az103; assert_in_delta(0.0, (worksheet.intermediate_output_az103||0), 0.002); end
  def test_intermediate_output_ba103; assert_in_delta(0.0, (worksheet.intermediate_output_ba103||0), 0.002); end
  def test_intermediate_output_bb103; assert_in_delta(0.0, (worksheet.intermediate_output_bb103||0), 0.002); end
  def test_intermediate_output_bc103; assert_in_delta(0.0, (worksheet.intermediate_output_bc103||0), 0.002); end
  def test_intermediate_output_bd103; assert_in_delta(0.0, (worksheet.intermediate_output_bd103||0), 0.002); end
  def test_intermediate_output_be103; assert_in_delta(0.0, (worksheet.intermediate_output_be103||0), 0.002); end
  def test_intermediate_output_bf103; assert_in_delta(0.0, (worksheet.intermediate_output_bf103||0), 0.002); end
  def test_intermediate_output_bg103; assert_in_delta(0.0, (worksheet.intermediate_output_bg103||0), 0.002); end
  def test_intermediate_output_bh103; assert_in_delta(0.0, (worksheet.intermediate_output_bh103||0), 0.002); end
  def test_intermediate_output_c104; assert_equal("III.b", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Hydroelectric power stations", worksheet.intermediate_output_d104); end
  def test_intermediate_output_f104; assert_in_epsilon(157.63921547367613, worksheet.intermediate_output_f104, 0.002); end
  def test_intermediate_output_ah104; assert_in_epsilon(10.08, worksheet.intermediate_output_ah104, 0.002); end
  def test_intermediate_output_ai104; assert_in_epsilon(11.879999999999999, worksheet.intermediate_output_ai104, 0.002); end
  def test_intermediate_output_aj104; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_aj104, 0.002); end
  def test_intermediate_output_ak104; assert_in_epsilon(15.840000000000002, worksheet.intermediate_output_ak104, 0.002); end
  def test_intermediate_output_al104; assert_in_epsilon(15.48, worksheet.intermediate_output_al104, 0.002); end
  def test_intermediate_output_am104; assert_in_epsilon(11.520000000000001, worksheet.intermediate_output_am104, 0.002); end
  def test_intermediate_output_an104; assert_in_epsilon(14.04, worksheet.intermediate_output_an104, 0.002); end
  def test_intermediate_output_ao104; assert_in_epsilon(9.360000000000001, worksheet.intermediate_output_ao104, 0.002); end
  def test_intermediate_output_ap104; assert_in_epsilon(14.04, worksheet.intermediate_output_ap104, 0.002); end
  def test_intermediate_output_aq104; assert_in_epsilon(13.68, worksheet.intermediate_output_aq104, 0.002); end
  def test_intermediate_output_ar104; assert_in_epsilon(13.32, worksheet.intermediate_output_ar104, 0.002); end
  def test_intermediate_output_as104; assert_in_epsilon(14.76, worksheet.intermediate_output_as104, 0.002); end
  def test_intermediate_output_at104; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_at104, 0.002); end
  def test_intermediate_output_au104; assert_in_epsilon(15.48, worksheet.intermediate_output_au104, 0.002); end
  def test_intermediate_output_av104; assert_in_epsilon(9.72, worksheet.intermediate_output_av104, 0.002); end
  def test_intermediate_output_aw104; assert_equal("Dukes 5.6 Hydro - natural flow generation - used on works", worksheet.intermediate_output_aw104); end
  def test_intermediate_output_ay104; assert_in_epsilon(152.61328889208, worksheet.intermediate_output_ay104, 0.002); end
  def test_intermediate_output_az104; assert_in_delta(0.0, (worksheet.intermediate_output_az104||0), 0.002); end
  def test_intermediate_output_ba104; assert_in_epsilon(136.56346906751997, worksheet.intermediate_output_ba104, 0.002); end
  def test_intermediate_output_bb104; assert_in_epsilon(151.28970950016003, worksheet.intermediate_output_bb104, 0.002); end
  def test_intermediate_output_bc104; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bc104, 0.002); end
  def test_intermediate_output_bd104; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bd104, 0.002); end
  def test_intermediate_output_be104; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_be104, 0.002); end
  def test_intermediate_output_bf104; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bf104, 0.002); end
  def test_intermediate_output_bg104; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bg104, 0.002); end
  def test_intermediate_output_bh104; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bh104, 0.002); end
  def test_intermediate_output_c105; assert_equal("III.c", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Tidal & Wave", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_in_delta(0.0, (worksheet.intermediate_output_f105||0), 0.002); end
  def test_intermediate_output_ay105; assert_in_delta(0.0, (worksheet.intermediate_output_ay105||0), 0.002); end
  def test_intermediate_output_az105; assert_in_delta(0.0, (worksheet.intermediate_output_az105||0), 0.002); end
  def test_intermediate_output_ba105; assert_in_delta(0.0, (worksheet.intermediate_output_ba105||0), 0.002); end
  def test_intermediate_output_bb105; assert_in_delta(0.0, (worksheet.intermediate_output_bb105||0), 0.002); end
  def test_intermediate_output_bc105; assert_in_delta(0.0, (worksheet.intermediate_output_bc105||0), 0.002); end
  def test_intermediate_output_bd105; assert_in_delta(0.0, (worksheet.intermediate_output_bd105||0), 0.002); end
  def test_intermediate_output_be105; assert_in_delta(0.0, (worksheet.intermediate_output_be105||0), 0.002); end
  def test_intermediate_output_bf105; assert_in_delta(0.0, (worksheet.intermediate_output_bf105||0), 0.002); end
  def test_intermediate_output_bg105; assert_in_delta(0.0, (worksheet.intermediate_output_bg105||0), 0.002); end
  def test_intermediate_output_bh105; assert_in_delta(0.0, (worksheet.intermediate_output_bh105||0), 0.002); end
  def test_intermediate_output_c106; assert_equal("III.d", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Geothermal electricity", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_in_delta(0.0, (worksheet.intermediate_output_f106||0), 0.002); end
  def test_intermediate_output_ay106; assert_in_delta(0.0, (worksheet.intermediate_output_ay106||0), 0.002); end
  def test_intermediate_output_az106; assert_in_delta(0.0, (worksheet.intermediate_output_az106||0), 0.002); end
  def test_intermediate_output_ba106; assert_in_delta(0.0, (worksheet.intermediate_output_ba106||0), 0.002); end
  def test_intermediate_output_bb106; assert_in_delta(0.0, (worksheet.intermediate_output_bb106||0), 0.002); end
  def test_intermediate_output_bc106; assert_in_delta(0.0, (worksheet.intermediate_output_bc106||0), 0.002); end
  def test_intermediate_output_bd106; assert_in_delta(0.0, (worksheet.intermediate_output_bd106||0), 0.002); end
  def test_intermediate_output_be106; assert_in_delta(0.0, (worksheet.intermediate_output_be106||0), 0.002); end
  def test_intermediate_output_bf106; assert_in_delta(0.0, (worksheet.intermediate_output_bf106||0), 0.002); end
  def test_intermediate_output_bg106; assert_in_delta(0.0, (worksheet.intermediate_output_bg106||0), 0.002); end
  def test_intermediate_output_bh106; assert_in_delta(0.0, (worksheet.intermediate_output_bh106||0), 0.002); end
  def test_intermediate_output_c107; assert_equal("III.e", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Tidal [UNUSED - See III.c]", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_in_delta(0.0, (worksheet.intermediate_output_f107||0), 0.002); end
  def test_intermediate_output_ay107; assert_in_delta(0.0, (worksheet.intermediate_output_ay107||0), 0.002); end
  def test_intermediate_output_az107; assert_in_delta(0.0, (worksheet.intermediate_output_az107||0), 0.002); end
  def test_intermediate_output_ba107; assert_in_delta(0.0, (worksheet.intermediate_output_ba107||0), 0.002); end
  def test_intermediate_output_bb107; assert_in_delta(0.0, (worksheet.intermediate_output_bb107||0), 0.002); end
  def test_intermediate_output_bc107; assert_in_delta(0.0, (worksheet.intermediate_output_bc107||0), 0.002); end
  def test_intermediate_output_bd107; assert_in_delta(0.0, (worksheet.intermediate_output_bd107||0), 0.002); end
  def test_intermediate_output_be107; assert_in_delta(0.0, (worksheet.intermediate_output_be107||0), 0.002); end
  def test_intermediate_output_bf107; assert_in_delta(0.0, (worksheet.intermediate_output_bf107||0), 0.002); end
  def test_intermediate_output_bg107; assert_in_delta(0.0, (worksheet.intermediate_output_bg107||0), 0.002); end
  def test_intermediate_output_bh107; assert_in_delta(0.0, (worksheet.intermediate_output_bh107||0), 0.002); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108); end
  def test_intermediate_output_d108; assert_equal("Solar PV", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_epsilon(1.2149389800000003, worksheet.intermediate_output_f108, 0.002); end
  def test_intermediate_output_ay108; assert_in_epsilon(1.262304, worksheet.intermediate_output_ay108, 0.002); end
  def test_intermediate_output_az108; assert_in_delta(0.0, (worksheet.intermediate_output_az108||0), 0.002); end
  def test_intermediate_output_ba108; assert_in_epsilon(6.248404800000001, worksheet.intermediate_output_ba108, 0.002); end
  def test_intermediate_output_bb108; assert_in_epsilon(23.6050848, worksheet.intermediate_output_bb108, 0.002); end
  def test_intermediate_output_bc108; assert_in_epsilon(42.350299199999995, worksheet.intermediate_output_bc108, 0.002); end
  def test_intermediate_output_bd108; assert_in_epsilon(57.277044, worksheet.intermediate_output_bd108, 0.002); end
  def test_intermediate_output_be108; assert_in_epsilon(73.2451896, worksheet.intermediate_output_be108, 0.002); end
  def test_intermediate_output_bf108; assert_in_epsilon(88.1719344, worksheet.intermediate_output_bf108, 0.002); end
  def test_intermediate_output_bg108; assert_in_epsilon(93.3789384, worksheet.intermediate_output_bg108, 0.002); end
  def test_intermediate_output_bh108; assert_in_epsilon(98.2388088, worksheet.intermediate_output_bh108, 0.002); end
  def test_intermediate_output_d109; assert_equal("Non-thermal renewable generation", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(167.7210099916078, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_ar109; assert_in_epsilon(28.44, worksheet.intermediate_output_ar109, 0.002); end
  def test_intermediate_output_as109; assert_in_epsilon(33.84, worksheet.intermediate_output_as109, 0.002); end
  def test_intermediate_output_at109; assert_in_epsilon(40.68000000000001, worksheet.intermediate_output_at109, 0.002); end
  def test_intermediate_output_au109; assert_in_epsilon(48.96, worksheet.intermediate_output_au109, 0.002); end
  def test_intermediate_output_av109; assert_in_epsilon(46.440000000000005, worksheet.intermediate_output_av109, 0.002); end
  def test_intermediate_output_aw109; assert_equal("Sum of above", worksheet.intermediate_output_aw109); end
  def test_intermediate_output_ay109; assert_in_epsilon(162.775906841448, worksheet.intermediate_output_ay109, 0.002); end
  def test_intermediate_output_az109; assert_in_delta(0.0, (worksheet.intermediate_output_az109||0), 0.002); end
  def test_intermediate_output_ba109; assert_in_epsilon(159.31971912059998, worksheet.intermediate_output_ba109, 0.002); end
  def test_intermediate_output_bb109; assert_in_epsilon(202.425898263264, worksheet.intermediate_output_bb109, 0.002); end
  def test_intermediate_output_bc109; assert_in_epsilon(235.831673209752, worksheet.intermediate_output_bc109, 0.002); end
  def test_intermediate_output_bd109; assert_in_epsilon(261.740936489328, worksheet.intermediate_output_bd109, 0.002); end
  def test_intermediate_output_be109; assert_in_epsilon(288.04282080912003, worksheet.intermediate_output_be109, 0.002); end
  def test_intermediate_output_bf109; assert_in_epsilon(312.374308859928, worksheet.intermediate_output_bf109, 0.002); end
  def test_intermediate_output_bg109; assert_in_epsilon(325.912868286984, worksheet.intermediate_output_bg109, 0.002); end
  def test_intermediate_output_bh109; assert_in_epsilon(340.04436977196, worksheet.intermediate_output_bh109, 0.002); end
  def test_intermediate_output_c110; assert_equal("VII.a", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("Electricity imports", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_epsilon(83.74953717000001, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_h110; assert_in_epsilon(1.9800000000000002, worksheet.intermediate_output_h110, 0.002); end
  def test_intermediate_output_i110; assert_in_delta(0.432, worksheet.intermediate_output_i110, 0.002); end
  def test_intermediate_output_j110; assert_in_epsilon(1.728, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_delta(0.216, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_delta(0.18000000000000002, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_delta(0.28800000000000003, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_delta(-0.36000000000000004, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_delta(0.0, (worksheet.intermediate_output_o110||0), 0.002); end
  def test_intermediate_output_p110; assert_in_delta(-0.28800000000000003, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_q110; assert_in_delta(0.0, (worksheet.intermediate_output_q110||0), 0.002); end
  def test_intermediate_output_r110; assert_in_delta(0.0, (worksheet.intermediate_output_r110||0), 0.002); end
  def test_intermediate_output_s110; assert_in_delta(0.0, (worksheet.intermediate_output_s110||0), 0.002); end
  def test_intermediate_output_t110; assert_in_delta(0.0, (worksheet.intermediate_output_t110||0), 0.002); end
  def test_intermediate_output_u110; assert_in_delta(0.0, (worksheet.intermediate_output_u110||0), 0.002); end
  def test_intermediate_output_v110; assert_in_delta(0.0, (worksheet.intermediate_output_v110||0), 0.002); end
  def test_intermediate_output_w110; assert_in_delta(0.0, (worksheet.intermediate_output_w110||0), 0.002); end
  def test_intermediate_output_x110; assert_in_epsilon(15.336, worksheet.intermediate_output_x110, 0.002); end
  def test_intermediate_output_y110; assert_in_epsilon(41.904, worksheet.intermediate_output_y110, 0.002); end
  def test_intermediate_output_z110; assert_in_epsilon(43.704, worksheet.intermediate_output_z110, 0.002); end
  def test_intermediate_output_aa110; assert_in_epsilon(45.468, worksheet.intermediate_output_aa110, 0.002); end
  def test_intermediate_output_ab110; assert_in_epsilon(42.876000000000005, worksheet.intermediate_output_ab110, 0.002); end
  def test_intermediate_output_ac110; assert_in_epsilon(59.076, worksheet.intermediate_output_ac110, 0.002); end
  def test_intermediate_output_ad110; assert_in_epsilon(60.084, worksheet.intermediate_output_ad110, 0.002); end
  def test_intermediate_output_ae110; assert_in_epsilon(60.192, worksheet.intermediate_output_ae110, 0.002); end
  def test_intermediate_output_af110; assert_in_epsilon(60.804, worksheet.intermediate_output_af110, 0.002); end
  def test_intermediate_output_ag110; assert_in_epsilon(59.796, worksheet.intermediate_output_ag110, 0.002); end
  def test_intermediate_output_ah110; assert_in_epsilon(60.318, worksheet.intermediate_output_ah110, 0.002); end
  def test_intermediate_output_ai110; assert_in_epsilon(59.66640000000001, worksheet.intermediate_output_ai110, 0.002); end
  def test_intermediate_output_aj110; assert_in_epsilon(44.8848, worksheet.intermediate_output_aj110, 0.002); end
  def test_intermediate_output_ak110; assert_in_epsilon(51.2784, worksheet.intermediate_output_ak110, 0.002); end
  def test_intermediate_output_al110; assert_in_epsilon(51.0264, worksheet.intermediate_output_al110, 0.002); end
  def test_intermediate_output_am110; assert_in_epsilon(37.4364, worksheet.intermediate_output_am110, 0.002); end
  def test_intermediate_output_an110; assert_in_epsilon(30.290399999999998, worksheet.intermediate_output_an110, 0.002); end
  def test_intermediate_output_ao110; assert_in_epsilon(7.776000000000001, worksheet.intermediate_output_ao110, 0.002); end
  def test_intermediate_output_ap110; assert_in_epsilon(26.964000000000002, worksheet.intermediate_output_ap110, 0.002); end
  def test_intermediate_output_aq110; assert_in_epsilon(29.9556, worksheet.intermediate_output_aq110, 0.002); end
  def test_intermediate_output_ar110; assert_in_epsilon(27.061200000000003, worksheet.intermediate_output_ar110, 0.002); end
  def test_intermediate_output_as110; assert_in_epsilon(18.774, worksheet.intermediate_output_as110, 0.002); end
  def test_intermediate_output_at110; assert_in_epsilon(39.6792, worksheet.intermediate_output_at110, 0.002); end
  def test_intermediate_output_au110; assert_in_epsilon(10.299600000000002, worksheet.intermediate_output_au110, 0.002); end
  def test_intermediate_output_av110; assert_in_epsilon(9.5868, worksheet.intermediate_output_av110, 0.002); end
  def test_intermediate_output_aw110; assert_equal("Dukes Long-term trends 5.1.2 Net imports", worksheet.intermediate_output_aw110); end
  def test_intermediate_output_ay110; assert_in_epsilon(12.61508, worksheet.intermediate_output_ay110, 0.002); end
  def test_intermediate_output_az110; assert_in_delta(0.0, (worksheet.intermediate_output_az110||0), 0.002); end
  def test_intermediate_output_ba110; assert_in_epsilon(24.13128, worksheet.intermediate_output_ba110, 0.002); end
  def test_intermediate_output_bb110; assert_in_epsilon(6.10799, worksheet.intermediate_output_bb110, 0.002); end
  def test_intermediate_output_bc110; assert_in_epsilon(13.203520000000001, worksheet.intermediate_output_bc110, 0.002); end
  def test_intermediate_output_bd110; assert_in_epsilon(18.38373, worksheet.intermediate_output_bd110, 0.002); end
  def test_intermediate_output_be110; assert_in_epsilon(9.76345, worksheet.intermediate_output_be110, 0.002); end
  def test_intermediate_output_bf110; assert_in_epsilon(4.70011, worksheet.intermediate_output_bf110, 0.002); end
  def test_intermediate_output_bg110; assert_in_epsilon(10.14558, worksheet.intermediate_output_bg110, 0.002); end
  def test_intermediate_output_bh110; assert_in_epsilon(32.33611, worksheet.intermediate_output_bh110, 0.002); end
  def test_intermediate_output_d111; assert_equal("Total", worksheet.intermediate_output_d111); end
  def test_intermediate_output_f111; assert_in_epsilon(328.81812383207614, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_ar111; assert_in_epsilon(1267.92, worksheet.intermediate_output_ar111, 0.002); end
  def test_intermediate_output_as111; assert_in_epsilon(1254.24, worksheet.intermediate_output_as111, 0.002); end
  def test_intermediate_output_at111; assert_in_epsilon(1257.48, worksheet.intermediate_output_at111, 0.002); end
  def test_intermediate_output_au111; assert_in_epsilon(1185.48, worksheet.intermediate_output_au111, 0.002); end
  def test_intermediate_output_av111; assert_in_epsilon(1206.3600000000001, worksheet.intermediate_output_av111, 0.002); end
  def test_intermediate_output_aw111; assert_equal("Sum of above", worksheet.intermediate_output_aw111); end
  def test_intermediate_output_ay111; assert_in_epsilon(262.3898463417447, worksheet.intermediate_output_ay111, 0.002); end
  def test_intermediate_output_az111; assert_in_delta(0.0, (worksheet.intermediate_output_az111||0), 0.002); end
  def test_intermediate_output_ba111; assert_in_epsilon(255.9137333703298, worksheet.intermediate_output_ba111, 0.002); end
  def test_intermediate_output_bb111; assert_in_epsilon(239.35454097269414, worksheet.intermediate_output_bb111, 0.002); end
  def test_intermediate_output_bc111; assert_in_epsilon(284.34135932860534, worksheet.intermediate_output_bc111, 0.002); end
  def test_intermediate_output_bd111; assert_in_epsilon(318.90256132869916, worksheet.intermediate_output_bd111, 0.002); end
  def test_intermediate_output_be111; assert_in_epsilon(339.171900411258, worksheet.intermediate_output_be111, 0.002); end
  def test_intermediate_output_bf111; assert_in_epsilon(360.41287217452424, worksheet.intermediate_output_bf111, 0.002); end
  def test_intermediate_output_bg111; assert_in_epsilon(380.7930957808387, worksheet.intermediate_output_bg111, 0.002); end
  def test_intermediate_output_bh111; assert_in_epsilon(417.5968745590214, worksheet.intermediate_output_bh111, 0.002); end
  def test_intermediate_output_d113; assert_equal("Electricity exports", worksheet.intermediate_output_d113); end
  def test_intermediate_output_f113; assert_in_delta(0.0, (worksheet.intermediate_output_f113||0), 0.002); end
  def test_intermediate_output_ax113; assert_in_delta(0.0, (worksheet.intermediate_output_ax113||0), 0.002); end
  def test_intermediate_output_ay113; assert_in_delta(-2.842170943040401e-14, worksheet.intermediate_output_ay113, 0.002); end
  def test_intermediate_output_az113; assert_in_delta(0.0, (worksheet.intermediate_output_az113||0), 0.002); end
  def test_intermediate_output_ba113; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_ba113, 0.002); end
  def test_intermediate_output_bb113; assert_in_delta(0.0, (worksheet.intermediate_output_bb113||0), 0.002); end
  def test_intermediate_output_bc113; assert_in_epsilon(-53.59286246787846, worksheet.intermediate_output_bc113, 0.002); end
  def test_intermediate_output_bd113; assert_in_epsilon(-101.10879720239677, worksheet.intermediate_output_bd113, 0.002); end
  def test_intermediate_output_be113; assert_in_epsilon(-106.13988293511213, worksheet.intermediate_output_be113, 0.002); end
  def test_intermediate_output_bf113; assert_in_epsilon(-107.54684603211118, worksheet.intermediate_output_bf113, 0.002); end
  def test_intermediate_output_bg113; assert_in_epsilon(-102.86756943983761, worksheet.intermediate_output_bg113, 0.002); end
  def test_intermediate_output_bh113; assert_in_epsilon(-108.34369944265444, worksheet.intermediate_output_bh113, 0.002); end
  def test_intermediate_output_bi113; assert_equal("REFERENCED", worksheet.intermediate_output_bi113); end
  def test_intermediate_output_d114; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d114); end
  def test_intermediate_output_f114; assert_in_epsilon(328.81812383207614, worksheet.intermediate_output_f114, 0.002); end
  def test_intermediate_output_ax114; assert_in_delta(0.0, (worksheet.intermediate_output_ax114||0), 0.002); end
  def test_intermediate_output_ay114; assert_in_epsilon(262.3898463417447, worksheet.intermediate_output_ay114, 0.002); end
  def test_intermediate_output_az114; assert_in_delta(0.0, (worksheet.intermediate_output_az114||0), 0.002); end
  def test_intermediate_output_ba114; assert_in_epsilon(255.9137333703298, worksheet.intermediate_output_ba114, 0.002); end
  def test_intermediate_output_bb114; assert_in_epsilon(239.35454097269414, worksheet.intermediate_output_bb114, 0.002); end
  def test_intermediate_output_bc114; assert_in_epsilon(230.74849686072687, worksheet.intermediate_output_bc114, 0.002); end
  def test_intermediate_output_bd114; assert_in_epsilon(217.7937641263024, worksheet.intermediate_output_bd114, 0.002); end
  def test_intermediate_output_be114; assert_in_epsilon(233.03201747614585, worksheet.intermediate_output_be114, 0.002); end
  def test_intermediate_output_bf114; assert_in_epsilon(252.86602614241306, worksheet.intermediate_output_bf114, 0.002); end
  def test_intermediate_output_bg114; assert_in_epsilon(277.9255263410011, worksheet.intermediate_output_bg114, 0.002); end
  def test_intermediate_output_bh114; assert_in_epsilon(309.25317511636695, worksheet.intermediate_output_bh114, 0.002); end
  def test_intermediate_output_d116; assert_equal("GW installed capacity", worksheet.intermediate_output_d116); end
  def test_intermediate_output_ay116; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay116, 0.002); end
  def test_intermediate_output_az116; assert_in_epsilon(2013.0, worksheet.intermediate_output_az116, 0.002); end
  def test_intermediate_output_ba116; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba116, 0.002); end
  def test_intermediate_output_bb116; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc116, 0.002); end
  def test_intermediate_output_bd116; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd116, 0.002); end
  def test_intermediate_output_be116; assert_in_epsilon(2035.0, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf116, 0.002); end
  def test_intermediate_output_bg116; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg116, 0.002); end
  def test_intermediate_output_bh116; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh116, 0.002); end
  def test_intermediate_output_c117; assert_equal("I.a", worksheet.intermediate_output_c117); end
  def test_intermediate_output_d117; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d117); end
  def test_intermediate_output_ar117; assert_in_epsilon(63.6, worksheet.intermediate_output_ar117, 0.002); end
  def test_intermediate_output_as117; assert_in_epsilon(63.6, worksheet.intermediate_output_as117, 0.002); end
  def test_intermediate_output_at117; assert_in_epsilon(63.7, worksheet.intermediate_output_at117, 0.002); end
  def test_intermediate_output_au117; assert_in_epsilon(64.5, worksheet.intermediate_output_au117, 0.002); end
  def test_intermediate_output_av117; assert_in_epsilon(69.3, worksheet.intermediate_output_av117, 0.002); end
  def test_intermediate_output_aw117; assert_equal("Dukes 5.7 Conventional steam stations + Combined cycle gas turbine stations", worksheet.intermediate_output_aw117); end
  def test_intermediate_output_ay117; assert_in_epsilon(11.450731598895468, worksheet.intermediate_output_ay117, 0.002); end
  def test_intermediate_output_az117; assert_in_delta(0.0, (worksheet.intermediate_output_az117||0), 0.002); end
  def test_intermediate_output_ba117; assert_in_epsilon(10.03456524749475, worksheet.intermediate_output_ba117, 0.002); end
  def test_intermediate_output_bb117; assert_in_epsilon(3.7760346842701074, worksheet.intermediate_output_bb117, 0.002); end
  def test_intermediate_output_bc117; assert_in_epsilon(1.1066, worksheet.intermediate_output_bc117, 0.002); end
  def test_intermediate_output_bd117; assert_in_epsilon(1.1673, worksheet.intermediate_output_bd117, 0.002); end
  def test_intermediate_output_be117; assert_in_epsilon(1.2488, worksheet.intermediate_output_be117, 0.002); end
  def test_intermediate_output_bf117; assert_in_epsilon(1.3303, worksheet.intermediate_output_bf117, 0.002); end
  def test_intermediate_output_bg117; assert_in_epsilon(1.4236, worksheet.intermediate_output_bg117, 0.002); end
  def test_intermediate_output_bh117; assert_in_epsilon(1.516, worksheet.intermediate_output_bh117, 0.002); end
  def test_intermediate_output_c118; assert_equal("I.a.Liquid", worksheet.intermediate_output_c118); end
  def test_intermediate_output_d118; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d118); end
  def test_intermediate_output_aw118; assert_equal("no bio in Dukes", worksheet.intermediate_output_aw118); end
  def test_intermediate_output_ay118; assert_in_delta(0.3649, worksheet.intermediate_output_ay118, 0.002); end
  def test_intermediate_output_az118; assert_in_delta(0.0, (worksheet.intermediate_output_az118||0), 0.002); end
  def test_intermediate_output_ba118; assert_in_delta(0.3202, worksheet.intermediate_output_ba118, 0.002); end
  def test_intermediate_output_bb118; assert_in_delta(0.24580000000000002, worksheet.intermediate_output_bb118, 0.002); end
  def test_intermediate_output_bc118; assert_in_delta(0.1966, worksheet.intermediate_output_bc118, 0.002); end
  def test_intermediate_output_bd118; assert_in_delta(0.14730000000000001, worksheet.intermediate_output_bd118, 0.002); end
  def test_intermediate_output_be118; assert_in_delta(0.1178, worksheet.intermediate_output_be118, 0.002); end
  def test_intermediate_output_bf118; assert_in_delta(0.0883, worksheet.intermediate_output_bf118, 0.002); end
  def test_intermediate_output_bg118; assert_in_delta(0.0706, worksheet.intermediate_output_bg118, 0.002); end
  def test_intermediate_output_bh118; assert_in_delta(0.053, worksheet.intermediate_output_bh118, 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a.Solid", worksheet.intermediate_output_c119); end
  def test_intermediate_output_d119; assert_equal("Coal / Biomass", worksheet.intermediate_output_d119); end
  def test_intermediate_output_ay119; assert_in_epsilon(1.7930000000000001, worksheet.intermediate_output_ay119, 0.002); end
  def test_intermediate_output_az119; assert_in_delta(0.0, (worksheet.intermediate_output_az119||0), 0.002); end
  def test_intermediate_output_ba119; assert_in_epsilon(1.454, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_epsilon(1.397, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_delta(0.91, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_epsilon(1.02, worksheet.intermediate_output_bd119, 0.002); end
  def test_intermediate_output_be119; assert_in_epsilon(1.131, worksheet.intermediate_output_be119, 0.002); end
  def test_intermediate_output_bf119; assert_in_epsilon(1.242, worksheet.intermediate_output_bf119, 0.002); end
  def test_intermediate_output_bg119; assert_in_epsilon(1.353, worksheet.intermediate_output_bg119, 0.002); end
  def test_intermediate_output_bh119; assert_in_epsilon(1.463, worksheet.intermediate_output_bh119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Gas", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Gas / Biogas", worksheet.intermediate_output_d120); end
  def test_intermediate_output_ay120; assert_in_epsilon(9.292831598895468, worksheet.intermediate_output_ay120, 0.002); end
  def test_intermediate_output_az120; assert_in_delta(0.0, (worksheet.intermediate_output_az120||0), 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(8.26036524749475, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(2.1332346842701075, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_delta(0.0, (worksheet.intermediate_output_bc120||0), 0.002); end
  def test_intermediate_output_bd120; assert_in_delta(0.0, (worksheet.intermediate_output_bd120||0), 0.002); end
  def test_intermediate_output_be120; assert_in_delta(0.0, (worksheet.intermediate_output_be120||0), 0.002); end
  def test_intermediate_output_bf120; assert_in_delta(0.0, (worksheet.intermediate_output_bf120||0), 0.002); end
  def test_intermediate_output_bg120; assert_in_delta(0.0, (worksheet.intermediate_output_bg120||0), 0.002); end
  def test_intermediate_output_bh120; assert_in_delta(0.0, (worksheet.intermediate_output_bh120||0), 0.002); end
  def test_intermediate_output_c121; assert_equal("I.b", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("CCS Power", worksheet.intermediate_output_d121); end
  def test_intermediate_output_ay121; assert_in_delta(0.0, (worksheet.intermediate_output_ay121||0), 0.002); end
  def test_intermediate_output_az121; assert_in_delta(0.0, (worksheet.intermediate_output_az121||0), 0.002); end
  def test_intermediate_output_ba121; assert_in_delta(0.0, (worksheet.intermediate_output_ba121||0), 0.002); end
  def test_intermediate_output_bb121; assert_in_delta(0.0, (worksheet.intermediate_output_bb121||0), 0.002); end
  def test_intermediate_output_bc121; assert_in_delta(0.0, (worksheet.intermediate_output_bc121||0), 0.002); end
  def test_intermediate_output_bd121; assert_in_delta(0.0, (worksheet.intermediate_output_bd121||0), 0.002); end
  def test_intermediate_output_be121; assert_in_delta(0.0, (worksheet.intermediate_output_be121||0), 0.002); end
  def test_intermediate_output_bf121; assert_in_delta(0.0, (worksheet.intermediate_output_bf121||0), 0.002); end
  def test_intermediate_output_bg121; assert_in_delta(0.0, (worksheet.intermediate_output_bg121||0), 0.002); end
  def test_intermediate_output_bh121; assert_in_delta(0.0, (worksheet.intermediate_output_bh121||0), 0.002); end
  def test_intermediate_output_c122; assert_equal("II.a", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Nuclear power", worksheet.intermediate_output_d122); end
  def test_intermediate_output_ar122; assert_in_epsilon(11.0, worksheet.intermediate_output_ar122, 0.002); end
  def test_intermediate_output_as122; assert_in_epsilon(11.0, worksheet.intermediate_output_as122, 0.002); end
  def test_intermediate_output_at122; assert_in_epsilon(11.0, worksheet.intermediate_output_at122, 0.002); end
  def test_intermediate_output_au122; assert_in_epsilon(10.9, worksheet.intermediate_output_au122, 0.002); end
  def test_intermediate_output_av122; assert_in_epsilon(10.9, worksheet.intermediate_output_av122, 0.002); end
  def test_intermediate_output_aw122; assert_equal("Dukes  5.7 Nuclear stations", worksheet.intermediate_output_aw122); end
  def test_intermediate_output_ay122; assert_in_delta(0.0, (worksheet.intermediate_output_ay122||0), 0.002); end
  def test_intermediate_output_az122; assert_in_delta(0.0, (worksheet.intermediate_output_az122||0), 0.002); end
  def test_intermediate_output_ba122; assert_in_delta(0.0, (worksheet.intermediate_output_ba122||0), 0.002); end
  def test_intermediate_output_bb122; assert_in_delta(0.0, (worksheet.intermediate_output_bb122||0), 0.002); end
  def test_intermediate_output_bc122; assert_in_delta(0.0, (worksheet.intermediate_output_bc122||0), 0.002); end
  def test_intermediate_output_bd122; assert_in_delta(0.0, (worksheet.intermediate_output_bd122||0), 0.002); end
  def test_intermediate_output_be122; assert_in_delta(0.0, (worksheet.intermediate_output_be122||0), 0.002); end
  def test_intermediate_output_bf122; assert_in_delta(0.0, (worksheet.intermediate_output_bf122||0), 0.002); end
  def test_intermediate_output_bg122; assert_in_delta(0.0, (worksheet.intermediate_output_bg122||0), 0.002); end
  def test_intermediate_output_bh122; assert_in_delta(0.0, (worksheet.intermediate_output_bh122||0), 0.002); end
  def test_intermediate_output_c123; assert_equal("III.a.1", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Onshore wind", worksheet.intermediate_output_d123); end
  def test_intermediate_output_aw123; assert_equal("Wind not split in Dukes", worksheet.intermediate_output_aw123); end
  def test_intermediate_output_ay123; assert_in_epsilon(1.3173, worksheet.intermediate_output_ay123, 0.002); end
  def test_intermediate_output_az123; assert_in_delta(0.0, (worksheet.intermediate_output_az123||0), 0.002); end
  def test_intermediate_output_ba123; assert_in_epsilon(2.1933, worksheet.intermediate_output_ba123, 0.002); end
  def test_intermediate_output_bb123; assert_in_epsilon(3.6532999999999998, worksheet.intermediate_output_bb123, 0.002); end
  def test_intermediate_output_bc123; assert_in_epsilon(5.1133, worksheet.intermediate_output_bc123, 0.002); end
  def test_intermediate_output_bd123; assert_in_epsilon(6.5783000000000005, worksheet.intermediate_output_bd123, 0.002); end
  def test_intermediate_output_be123; assert_in_epsilon(8.038300000000001, worksheet.intermediate_output_be123, 0.002); end
  def test_intermediate_output_bf123; assert_in_epsilon(9.498300000000002, worksheet.intermediate_output_bf123, 0.002); end
  def test_intermediate_output_bg123; assert_in_epsilon(10.963300000000002, worksheet.intermediate_output_bg123, 0.002); end
  def test_intermediate_output_bh123; assert_in_epsilon(12.428300000000002, worksheet.intermediate_output_bh123, 0.002); end
  def test_intermediate_output_c124; assert_equal("III.a.2", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Offshore wind", worksheet.intermediate_output_d124); end
  def test_intermediate_output_ay124; assert_in_delta(0.0, (worksheet.intermediate_output_ay124||0), 0.002); end
  def test_intermediate_output_az124; assert_in_delta(0.0, (worksheet.intermediate_output_az124||0), 0.002); end
  def test_intermediate_output_ba124; assert_in_delta(0.0, (worksheet.intermediate_output_ba124||0), 0.002); end
  def test_intermediate_output_bb124; assert_in_delta(0.0, (worksheet.intermediate_output_bb124||0), 0.002); end
  def test_intermediate_output_bc124; assert_in_delta(0.0, (worksheet.intermediate_output_bc124||0), 0.002); end
  def test_intermediate_output_bd124; assert_in_delta(0.0, (worksheet.intermediate_output_bd124||0), 0.002); end
  def test_intermediate_output_be124; assert_in_delta(0.0, (worksheet.intermediate_output_be124||0), 0.002); end
  def test_intermediate_output_bf124; assert_in_delta(0.0, (worksheet.intermediate_output_bf124||0), 0.002); end
  def test_intermediate_output_bg124; assert_in_delta(0.0, (worksheet.intermediate_output_bg124||0), 0.002); end
  def test_intermediate_output_bh124; assert_in_delta(0.0, (worksheet.intermediate_output_bh124||0), 0.002); end
  def test_intermediate_output_c125; assert_equal("III.b", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Hydroelectric power stations", worksheet.intermediate_output_d125); end
  def test_intermediate_output_ar125; assert_in_epsilon(1.4, worksheet.intermediate_output_ar125, 0.002); end
  def test_intermediate_output_as125; assert_in_epsilon(1.4, worksheet.intermediate_output_as125, 0.002); end
  def test_intermediate_output_at125; assert_in_epsilon(1.5, worksheet.intermediate_output_at125, 0.002); end
  def test_intermediate_output_au125; assert_in_epsilon(1.5, worksheet.intermediate_output_au125, 0.002); end
  def test_intermediate_output_av125; assert_in_epsilon(1.5, worksheet.intermediate_output_av125, 0.002); end
  def test_intermediate_output_aw125; assert_equal("Dukes  5.7 Hydro-electric stations: Natural flow", worksheet.intermediate_output_aw125); end
  def test_intermediate_output_ay125; assert_in_epsilon(11.701, worksheet.intermediate_output_ay125, 0.002); end
  def test_intermediate_output_az125; assert_in_delta(0.0, (worksheet.intermediate_output_az125||0), 0.002); end
  def test_intermediate_output_ba125; assert_in_epsilon(11.994, worksheet.intermediate_output_ba125, 0.002); end
  def test_intermediate_output_bb125; assert_in_epsilon(12.971, worksheet.intermediate_output_bb125, 0.002); end
  def test_intermediate_output_bc125; assert_in_epsilon(13.194, worksheet.intermediate_output_bc125, 0.002); end
  def test_intermediate_output_bd125; assert_in_epsilon(13.194, worksheet.intermediate_output_bd125, 0.002); end
  def test_intermediate_output_be125; assert_in_epsilon(13.194, worksheet.intermediate_output_be125, 0.002); end
  def test_intermediate_output_bf125; assert_in_epsilon(13.194, worksheet.intermediate_output_bf125, 0.002); end
  def test_intermediate_output_bg125; assert_in_epsilon(13.194, worksheet.intermediate_output_bg125, 0.002); end
  def test_intermediate_output_bh125; assert_in_epsilon(13.194, worksheet.intermediate_output_bh125, 0.002); end
  def test_intermediate_output_c126; assert_equal("III.c.Wave", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Wave", worksheet.intermediate_output_d126); end
  def test_intermediate_output_ay126; assert_in_delta(0.0, (worksheet.intermediate_output_ay126||0), 0.002); end
  def test_intermediate_output_az126; assert_in_delta(0.0, (worksheet.intermediate_output_az126||0), 0.002); end
  def test_intermediate_output_ba126; assert_in_delta(0.0, (worksheet.intermediate_output_ba126||0), 0.002); end
  def test_intermediate_output_bb126; assert_in_delta(0.0, (worksheet.intermediate_output_bb126||0), 0.002); end
  def test_intermediate_output_bc126; assert_in_delta(0.0, (worksheet.intermediate_output_bc126||0), 0.002); end
  def test_intermediate_output_bd126; assert_in_delta(0.0, (worksheet.intermediate_output_bd126||0), 0.002); end
  def test_intermediate_output_be126; assert_in_delta(0.0, (worksheet.intermediate_output_be126||0), 0.002); end
  def test_intermediate_output_bf126; assert_in_delta(0.0, (worksheet.intermediate_output_bf126||0), 0.002); end
  def test_intermediate_output_bg126; assert_in_delta(0.0, (worksheet.intermediate_output_bg126||0), 0.002); end
  def test_intermediate_output_bh126; assert_in_delta(0.0, (worksheet.intermediate_output_bh126||0), 0.002); end
  def test_intermediate_output_c127; assert_equal("III.c.TidalStream", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Tidal Stream", worksheet.intermediate_output_d127); end
  def test_intermediate_output_ay127; assert_in_delta(0.0, (worksheet.intermediate_output_ay127||0), 0.002); end
  def test_intermediate_output_az127; assert_in_delta(0.0, (worksheet.intermediate_output_az127||0), 0.002); end
  def test_intermediate_output_ba127; assert_in_delta(0.0, (worksheet.intermediate_output_ba127||0), 0.002); end
  def test_intermediate_output_bb127; assert_in_delta(0.0, (worksheet.intermediate_output_bb127||0), 0.002); end
  def test_intermediate_output_bc127; assert_in_delta(0.0, (worksheet.intermediate_output_bc127||0), 0.002); end
  def test_intermediate_output_bd127; assert_in_delta(0.0, (worksheet.intermediate_output_bd127||0), 0.002); end
  def test_intermediate_output_be127; assert_in_delta(0.0, (worksheet.intermediate_output_be127||0), 0.002); end
  def test_intermediate_output_bf127; assert_in_delta(0.0, (worksheet.intermediate_output_bf127||0), 0.002); end
  def test_intermediate_output_bg127; assert_in_delta(0.0, (worksheet.intermediate_output_bg127||0), 0.002); end
  def test_intermediate_output_bh127; assert_in_delta(0.0, (worksheet.intermediate_output_bh127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("III.c.TidalRange", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Tidal Range", worksheet.intermediate_output_d128); end
  def test_intermediate_output_ay128; assert_in_delta(0.0, (worksheet.intermediate_output_ay128||0), 0.002); end
  def test_intermediate_output_az128; assert_in_delta(0.0, (worksheet.intermediate_output_az128||0), 0.002); end
  def test_intermediate_output_ba128; assert_in_delta(0.0, (worksheet.intermediate_output_ba128||0), 0.002); end
  def test_intermediate_output_bb128; assert_in_delta(0.0, (worksheet.intermediate_output_bb128||0), 0.002); end
  def test_intermediate_output_bc128; assert_in_delta(0.0, (worksheet.intermediate_output_bc128||0), 0.002); end
  def test_intermediate_output_bd128; assert_in_delta(0.0, (worksheet.intermediate_output_bd128||0), 0.002); end
  def test_intermediate_output_be128; assert_in_delta(0.0, (worksheet.intermediate_output_be128||0), 0.002); end
  def test_intermediate_output_bf128; assert_in_delta(0.0, (worksheet.intermediate_output_bf128||0), 0.002); end
  def test_intermediate_output_bg128; assert_in_delta(0.0, (worksheet.intermediate_output_bg128||0), 0.002); end
  def test_intermediate_output_bh128; assert_in_delta(0.0, (worksheet.intermediate_output_bh128||0), 0.002); end
  def test_intermediate_output_c129; assert_equal("III.d", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Geothermal electricity", worksheet.intermediate_output_d129); end
  def test_intermediate_output_aw129; assert_equal("Other renewables not split in Dukes", worksheet.intermediate_output_aw129); end
  def test_intermediate_output_ay129; assert_in_delta(0.0, (worksheet.intermediate_output_ay129||0), 0.002); end
  def test_intermediate_output_az129; assert_in_delta(0.0, (worksheet.intermediate_output_az129||0), 0.002); end
  def test_intermediate_output_ba129; assert_in_delta(0.0, (worksheet.intermediate_output_ba129||0), 0.002); end
  def test_intermediate_output_bb129; assert_in_delta(0.0, (worksheet.intermediate_output_bb129||0), 0.002); end
  def test_intermediate_output_bc129; assert_in_delta(0.0, (worksheet.intermediate_output_bc129||0), 0.002); end
  def test_intermediate_output_bd129; assert_in_delta(0.0, (worksheet.intermediate_output_bd129||0), 0.002); end
  def test_intermediate_output_be129; assert_in_delta(0.0, (worksheet.intermediate_output_be129||0), 0.002); end
  def test_intermediate_output_bf129; assert_in_delta(0.0, (worksheet.intermediate_output_bf129||0), 0.002); end
  def test_intermediate_output_bg129; assert_in_delta(0.0, (worksheet.intermediate_output_bg129||0), 0.002); end
  def test_intermediate_output_bh129; assert_in_delta(0.0, (worksheet.intermediate_output_bh129||0), 0.002); end
  def test_intermediate_output_c130; assert_equal("IV.a", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Solar PV", worksheet.intermediate_output_d130); end
  def test_intermediate_output_ay130; assert_in_delta(0.4, worksheet.intermediate_output_ay130, 0.002); end
  def test_intermediate_output_az130; assert_in_delta(0.0, (worksheet.intermediate_output_az130||0), 0.002); end
  def test_intermediate_output_ba130; assert_in_epsilon(1.8, worksheet.intermediate_output_ba130, 0.002); end
  def test_intermediate_output_bb130; assert_in_epsilon(6.8, worksheet.intermediate_output_bb130, 0.002); end
  def test_intermediate_output_bc130; assert_in_epsilon(12.2, worksheet.intermediate_output_bc130, 0.002); end
  def test_intermediate_output_bd130; assert_in_epsilon(16.5, worksheet.intermediate_output_bd130, 0.002); end
  def test_intermediate_output_be130; assert_in_epsilon(21.1, worksheet.intermediate_output_be130, 0.002); end
  def test_intermediate_output_bf130; assert_in_epsilon(25.4, worksheet.intermediate_output_bf130, 0.002); end
  def test_intermediate_output_bg130; assert_in_epsilon(26.9, worksheet.intermediate_output_bg130, 0.002); end
  def test_intermediate_output_bh130; assert_in_epsilon(28.3, worksheet.intermediate_output_bh130, 0.002); end
  def test_intermediate_output_c131; assert_equal("VII.c", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d131); end
  def test_intermediate_output_ay131; assert_in_delta(0.0, (worksheet.intermediate_output_ay131||0), 0.002); end
  def test_intermediate_output_az131; assert_in_delta(0.0, (worksheet.intermediate_output_az131||0), 0.002); end
  def test_intermediate_output_ba131; assert_in_delta(0.0, (worksheet.intermediate_output_ba131||0), 0.002); end
  def test_intermediate_output_bb131; assert_in_delta(0.0, (worksheet.intermediate_output_bb131||0), 0.002); end
  def test_intermediate_output_bc131; assert_in_delta(0.0, (worksheet.intermediate_output_bc131||0), 0.002); end
  def test_intermediate_output_bd131; assert_in_delta(0.0, (worksheet.intermediate_output_bd131||0), 0.002); end
  def test_intermediate_output_be131; assert_in_delta(0.0, (worksheet.intermediate_output_be131||0), 0.002); end
  def test_intermediate_output_bf131; assert_in_delta(0.0, (worksheet.intermediate_output_bf131||0), 0.002); end
  def test_intermediate_output_bg131; assert_in_delta(0.0, (worksheet.intermediate_output_bg131||0), 0.002); end
  def test_intermediate_output_bh131; assert_in_delta(0.0, (worksheet.intermediate_output_bh131||0), 0.002); end
  def test_intermediate_output_d132; assert_equal("Total generation", worksheet.intermediate_output_d132); end
  def test_intermediate_output_ar132; assert_in_epsilon(74.996, worksheet.intermediate_output_ar132, 0.002); end
  def test_intermediate_output_as132; assert_in_epsilon(75.97856007, worksheet.intermediate_output_as132, 0.002); end
  def test_intermediate_output_at132; assert_in_epsilon(76.78237735, worksheet.intermediate_output_at132, 0.002); end
  def test_intermediate_output_au132; assert_in_epsilon(77.67526559, worksheet.intermediate_output_au132, 0.002); end
  def test_intermediate_output_av132; assert_in_epsilon(83.19678575, worksheet.intermediate_output_av132, 0.002); end
  def test_intermediate_output_ay132; assert_in_epsilon(24.869031598895468, worksheet.intermediate_output_ay132, 0.002); end
  def test_intermediate_output_az132; assert_in_delta(0.0, (worksheet.intermediate_output_az132||0), 0.002); end
  def test_intermediate_output_ba132; assert_in_epsilon(26.021865247494752, worksheet.intermediate_output_ba132, 0.002); end
  def test_intermediate_output_bb132; assert_in_epsilon(27.200334684270107, worksheet.intermediate_output_bb132, 0.002); end
  def test_intermediate_output_bc132; assert_in_epsilon(31.6139, worksheet.intermediate_output_bc132, 0.002); end
  def test_intermediate_output_bd132; assert_in_epsilon(37.4396, worksheet.intermediate_output_bd132, 0.002); end
  def test_intermediate_output_be132; assert_in_epsilon(43.581100000000006, worksheet.intermediate_output_be132, 0.002); end
  def test_intermediate_output_bf132; assert_in_epsilon(49.4226, worksheet.intermediate_output_bf132, 0.002); end
  def test_intermediate_output_bg132; assert_in_epsilon(52.480900000000005, worksheet.intermediate_output_bg132, 0.002); end
  def test_intermediate_output_bh132; assert_in_epsilon(55.4383, worksheet.intermediate_output_bh132, 0.002); end
  def test_intermediate_output_b135; assert_equal("Emissions", worksheet.intermediate_output_b135); end
  def test_intermediate_output_c137; assert_equal("Emissions as % of base year, adjusted so that 2007 matches actuals", worksheet.intermediate_output_c137); end
  def test_intermediate_output_d138; assert_equal("IPCC Sector", worksheet.intermediate_output_d138); end
  def test_intermediate_output_f138; assert_equal("2007 Actuals, GHG Inv.", worksheet.intermediate_output_f138); end
  def test_intermediate_output_ay138; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay138, 0.002); end
  def test_intermediate_output_az138; assert_in_epsilon(2013.0, worksheet.intermediate_output_az138, 0.002); end
  def test_intermediate_output_ba138; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba138, 0.002); end
  def test_intermediate_output_bb138; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb138, 0.002); end
  def test_intermediate_output_bc138; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc138, 0.002); end
  def test_intermediate_output_bd138; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd138, 0.002); end
  def test_intermediate_output_be138; assert_in_epsilon(2035.0, worksheet.intermediate_output_be138, 0.002); end
  def test_intermediate_output_bf138; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf138, 0.002); end
  def test_intermediate_output_bg138; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg138, 0.002); end
  def test_intermediate_output_bh138; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh138, 0.002); end
  def test_intermediate_output_c139; assert_equal("1A", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d139; assert_equal("Fuel Combustion", worksheet.intermediate_output_d139); end
  def test_intermediate_output_c140; assert_equal("1B", worksheet.intermediate_output_c140); end
  def test_intermediate_output_d140; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d140); end
  def test_intermediate_output_c141; assert_in_delta(1.0, worksheet.intermediate_output_c141, 0.002); end
  def test_intermediate_output_d141; assert_equal("Fuel Combustion", worksheet.intermediate_output_d141); end
  def test_intermediate_output_f141; assert_in_delta(0.7497371043592537, worksheet.intermediate_output_f141, 0.002); end
  def test_intermediate_output_ab141; assert_in_delta(0.7806685062595154, worksheet.intermediate_output_ab141, 0.002); end
  def test_intermediate_output_ac141; assert_in_delta(0.7930303272365209, worksheet.intermediate_output_ac141, 0.002); end
  def test_intermediate_output_ad141; assert_in_delta(0.7722947449612156, worksheet.intermediate_output_ad141, 0.002); end
  def test_intermediate_output_ae141; assert_in_delta(0.7521930383535008, worksheet.intermediate_output_ae141, 0.002); end
  def test_intermediate_output_af141; assert_in_delta(0.7357869578903378, worksheet.intermediate_output_af141, 0.002); end
  def test_intermediate_output_ag141; assert_in_delta(0.7261890501248855, worksheet.intermediate_output_ag141, 0.002); end
  def test_intermediate_output_ah141; assert_in_delta(0.7518487395897508, worksheet.intermediate_output_ah141, 0.002); end
  def test_intermediate_output_ai141; assert_in_delta(0.7201784237664568, worksheet.intermediate_output_ai141, 0.002); end
  def test_intermediate_output_aj141; assert_in_delta(0.7224617851605658, worksheet.intermediate_output_aj141, 0.002); end
  def test_intermediate_output_ak141; assert_in_delta(0.7081467896293895, worksheet.intermediate_output_ak141, 0.002); end
  def test_intermediate_output_al141; assert_in_delta(0.716552142368414, worksheet.intermediate_output_al141, 0.002); end
  def test_intermediate_output_am141; assert_in_delta(0.7327821540998919, worksheet.intermediate_output_am141, 0.002); end
  def test_intermediate_output_an141; assert_in_delta(0.7115375614693166, worksheet.intermediate_output_an141, 0.002); end
  def test_intermediate_output_ao141; assert_in_delta(0.7193475894079996, worksheet.intermediate_output_ao141, 0.002); end
  def test_intermediate_output_ap141; assert_in_delta(0.7205408426019051, worksheet.intermediate_output_ap141, 0.002); end
  def test_intermediate_output_aq141; assert_in_delta(0.7143203096191257, worksheet.intermediate_output_aq141, 0.002); end
  def test_intermediate_output_ar141; assert_in_delta(0.7122366422020238, worksheet.intermediate_output_ar141, 0.002); end
  def test_intermediate_output_as141; assert_in_delta(0.7004394214256808, worksheet.intermediate_output_as141, 0.002); end
  def test_intermediate_output_at141; assert_in_delta(0.684907687910888, worksheet.intermediate_output_at141, 0.002); end
  def test_intermediate_output_au141; assert_in_delta(0.6244815767662123, worksheet.intermediate_output_au141, 0.002); end
  def test_intermediate_output_av141; assert_in_delta(0.6459379834014715, worksheet.intermediate_output_av141, 0.002); end
  def test_intermediate_output_aw141; assert_equal("Calculated from below", worksheet.intermediate_output_aw141); end
  def test_intermediate_output_ay141; assert_in_delta(0.8418273648347675, worksheet.intermediate_output_ay141, 0.002); end
  def test_intermediate_output_az141; assert_in_delta(0.0, (worksheet.intermediate_output_az141||0), 0.002); end
  def test_intermediate_output_ba141; assert_in_delta(0.7912586371464316, worksheet.intermediate_output_ba141, 0.002); end
  def test_intermediate_output_bb141; assert_in_delta(0.6288741769324241, worksheet.intermediate_output_bb141, 0.002); end
  def test_intermediate_output_bc141; assert_in_delta(0.5712610748256937, worksheet.intermediate_output_bc141, 0.002); end
  def test_intermediate_output_bd141; assert_in_delta(0.5148036506691236, worksheet.intermediate_output_bd141, 0.002); end
  def test_intermediate_output_be141; assert_in_delta(0.44682311736299934, worksheet.intermediate_output_be141, 0.002); end
  def test_intermediate_output_bf141; assert_in_delta(0.3886624608954263, worksheet.intermediate_output_bf141, 0.002); end
  def test_intermediate_output_bg141; assert_in_delta(0.3374598718314081, worksheet.intermediate_output_bg141, 0.002); end
  def test_intermediate_output_bh141; assert_in_delta(0.2915083140837395, worksheet.intermediate_output_bh141, 0.002); end
  def test_intermediate_output_c142; assert_in_epsilon(2.0, worksheet.intermediate_output_c142, 0.002); end
  def test_intermediate_output_d142; assert_equal("Industrial Processes", worksheet.intermediate_output_d142); end
  def test_intermediate_output_f142; assert_in_delta(0.11366094527394288, worksheet.intermediate_output_f142, 0.002); end
  def test_intermediate_output_ab142; assert_in_delta(0.06934348280753405, worksheet.intermediate_output_ab142, 0.002); end
  def test_intermediate_output_ac142; assert_in_delta(0.06720152766763343, worksheet.intermediate_output_ac142, 0.002); end
  def test_intermediate_output_ad142; assert_in_delta(0.0603087404525551, worksheet.intermediate_output_ad142, 0.002); end
  def test_intermediate_output_ae142; assert_in_delta(0.05606951265410359, worksheet.intermediate_output_ae142, 0.002); end
  def test_intermediate_output_af142; assert_in_delta(0.059165018025826376, worksheet.intermediate_output_af142, 0.002); end
  def test_intermediate_output_ag142; assert_in_delta(0.059469343411300474, worksheet.intermediate_output_ag142, 0.002); end
  def test_intermediate_output_ah142; assert_in_delta(0.06173370674717705, worksheet.intermediate_output_ah142, 0.002); end
  def test_intermediate_output_ai142; assert_in_delta(0.06468354007919712, worksheet.intermediate_output_ai142, 0.002); end
  def test_intermediate_output_aj142; assert_in_delta(0.06269330586412453, worksheet.intermediate_output_aj142, 0.002); end
  def test_intermediate_output_ak142; assert_in_delta(0.041484572634347024, worksheet.intermediate_output_ak142, 0.002); end
  def test_intermediate_output_al142; assert_in_delta(0.04056607560811837, worksheet.intermediate_output_al142, 0.002); end
  def test_intermediate_output_am142; assert_in_delta(0.03853728872195278, worksheet.intermediate_output_am142, 0.002); end
  def test_intermediate_output_an142; assert_in_delta(0.03608416208929206, worksheet.intermediate_output_an142, 0.002); end
  def test_intermediate_output_ao142; assert_in_delta(0.03845260377410687, worksheet.intermediate_output_ao142, 0.002); end
  def test_intermediate_output_ap142; assert_in_delta(0.03879236532069573, worksheet.intermediate_output_ap142, 0.002); end
  def test_intermediate_output_aq142; assert_in_delta(0.03921145541134658, worksheet.intermediate_output_aq142, 0.002); end
  def test_intermediate_output_ar142; assert_in_delta(0.0383255885918455, worksheet.intermediate_output_ar142, 0.002); end
  def test_intermediate_output_as142; assert_in_delta(0.04048870022214414, worksheet.intermediate_output_as142, 0.002); end
  def test_intermediate_output_at142; assert_in_delta(0.03944535219725577, worksheet.intermediate_output_at142, 0.002); end
  def test_intermediate_output_au142; assert_in_delta(0.03262814293515601, worksheet.intermediate_output_au142, 0.002); end
  def test_intermediate_output_av142; assert_in_delta(0.0343352023525444, worksheet.intermediate_output_av142, 0.002); end
  def test_intermediate_output_aw142; assert_equal("Calculated from below", worksheet.intermediate_output_aw142); end
  def test_intermediate_output_ay142; assert_in_delta(0.13599410211298749, worksheet.intermediate_output_ay142, 0.002); end
  def test_intermediate_output_az142; assert_in_delta(0.0, (worksheet.intermediate_output_az142||0), 0.002); end
  def test_intermediate_output_ba142; assert_in_delta(0.1308385871633938, worksheet.intermediate_output_ba142, 0.002); end
  def test_intermediate_output_bb142; assert_in_delta(0.12295923071578808, worksheet.intermediate_output_bb142, 0.002); end
  def test_intermediate_output_bc142; assert_in_delta(0.11587753516841363, worksheet.intermediate_output_bc142, 0.002); end
  def test_intermediate_output_bd142; assert_in_delta(0.10949801810792234, worksheet.intermediate_output_bd142, 0.002); end
  def test_intermediate_output_be142; assert_in_delta(0.10373761775705338, worksheet.intermediate_output_be142, 0.002); end
  def test_intermediate_output_bf142; assert_in_delta(0.09852403651101538, worksheet.intermediate_output_bf142, 0.002); end
  def test_intermediate_output_bg142; assert_in_delta(0.09379430777875077, worksheet.intermediate_output_bg142, 0.002); end
  def test_intermediate_output_bh142; assert_in_delta(0.08949355588973539, worksheet.intermediate_output_bh142, 0.002); end
  def test_intermediate_output_c143; assert_in_epsilon(3.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d143); end
  def test_intermediate_output_f143; assert_in_delta(0.004126304943938521, worksheet.intermediate_output_f143, 0.002); end
  def test_intermediate_output_ab143; assert_in_delta(0.0, (worksheet.intermediate_output_ab143||0), 0.002); end
  def test_intermediate_output_ac143; assert_in_delta(0.0, (worksheet.intermediate_output_ac143||0), 0.002); end
  def test_intermediate_output_ad143; assert_in_delta(0.0, (worksheet.intermediate_output_ad143||0), 0.002); end
  def test_intermediate_output_ae143; assert_in_delta(0.0, (worksheet.intermediate_output_ae143||0), 0.002); end
  def test_intermediate_output_af143; assert_in_delta(0.0, (worksheet.intermediate_output_af143||0), 0.002); end
  def test_intermediate_output_ag143; assert_in_delta(0.0, (worksheet.intermediate_output_ag143||0), 0.002); end
  def test_intermediate_output_ah143; assert_in_delta(0.0, (worksheet.intermediate_output_ah143||0), 0.002); end
  def test_intermediate_output_ai143; assert_in_delta(0.0, (worksheet.intermediate_output_ai143||0), 0.002); end
  def test_intermediate_output_aj143; assert_in_delta(0.0, (worksheet.intermediate_output_aj143||0), 0.002); end
  def test_intermediate_output_ak143; assert_in_delta(0.0, (worksheet.intermediate_output_ak143||0), 0.002); end
  def test_intermediate_output_al143; assert_in_delta(0.0, (worksheet.intermediate_output_al143||0), 0.002); end
  def test_intermediate_output_am143; assert_in_delta(0.0, (worksheet.intermediate_output_am143||0), 0.002); end
  def test_intermediate_output_an143; assert_in_delta(0.0, (worksheet.intermediate_output_an143||0), 0.002); end
  def test_intermediate_output_ao143; assert_in_delta(0.0, (worksheet.intermediate_output_ao143||0), 0.002); end
  def test_intermediate_output_ap143; assert_in_delta(0.0, (worksheet.intermediate_output_ap143||0), 0.002); end
  def test_intermediate_output_aq143; assert_in_delta(0.0, (worksheet.intermediate_output_aq143||0), 0.002); end
  def test_intermediate_output_ar143; assert_in_delta(0.0, (worksheet.intermediate_output_ar143||0), 0.002); end
  def test_intermediate_output_as143; assert_in_delta(0.0, (worksheet.intermediate_output_as143||0), 0.002); end
  def test_intermediate_output_at143; assert_in_delta(0.0, (worksheet.intermediate_output_at143||0), 0.002); end
  def test_intermediate_output_au143; assert_in_delta(0.0, (worksheet.intermediate_output_au143||0), 0.002); end
  def test_intermediate_output_av143; assert_in_delta(0.0, (worksheet.intermediate_output_av143||0), 0.002); end
  def test_intermediate_output_aw143; assert_equal("Calculated from below", worksheet.intermediate_output_aw143); end
  def test_intermediate_output_ay143; assert_in_delta(0.0, (worksheet.intermediate_output_ay143||0), 0.002); end
  def test_intermediate_output_az143; assert_in_delta(0.0, (worksheet.intermediate_output_az143||0), 0.002); end
  def test_intermediate_output_ba143; assert_in_delta(0.0, (worksheet.intermediate_output_ba143||0), 0.002); end
  def test_intermediate_output_bb143; assert_in_delta(0.0, (worksheet.intermediate_output_bb143||0), 0.002); end
  def test_intermediate_output_bc143; assert_in_delta(0.0, (worksheet.intermediate_output_bc143||0), 0.002); end
  def test_intermediate_output_bd143; assert_in_delta(0.0, (worksheet.intermediate_output_bd143||0), 0.002); end
  def test_intermediate_output_be143; assert_in_delta(0.0, (worksheet.intermediate_output_be143||0), 0.002); end
  def test_intermediate_output_bf143; assert_in_delta(0.0, (worksheet.intermediate_output_bf143||0), 0.002); end
  def test_intermediate_output_bg143; assert_in_delta(0.0, (worksheet.intermediate_output_bg143||0), 0.002); end
  def test_intermediate_output_bh143; assert_in_delta(0.0, (worksheet.intermediate_output_bh143||0), 0.002); end
  def test_intermediate_output_c144; assert_in_epsilon(4.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Agriculture", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_in_delta(0.11916268519919423, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_ab144; assert_in_delta(0.07363727056288454, worksheet.intermediate_output_ab144, 0.002); end
  def test_intermediate_output_ac144; assert_in_delta(0.07331066421106627, worksheet.intermediate_output_ac144, 0.002); end
  def test_intermediate_output_ad144; assert_in_delta(0.07307789942306385, worksheet.intermediate_output_ad144, 0.002); end
  def test_intermediate_output_ae144; assert_in_delta(0.07216238312548899, worksheet.intermediate_output_ae144, 0.002); end
  def test_intermediate_output_af144; assert_in_delta(0.07233251461154927, worksheet.intermediate_output_af144, 0.002); end
  def test_intermediate_output_ag144; assert_in_delta(0.07179511657717852, worksheet.intermediate_output_ag144, 0.002); end
  def test_intermediate_output_ah144; assert_in_delta(0.072276188394338, worksheet.intermediate_output_ah144, 0.002); end
  def test_intermediate_output_ai144; assert_in_delta(0.07197048507620002, worksheet.intermediate_output_ai144, 0.002); end
  def test_intermediate_output_aj144; assert_in_delta(0.07115585924578635, worksheet.intermediate_output_aj144, 0.002); end
  def test_intermediate_output_ak144; assert_in_delta(0.07029313970856307, worksheet.intermediate_output_ak144, 0.002); end
  def test_intermediate_output_al144; assert_in_delta(0.0677359702849104, worksheet.intermediate_output_al144, 0.002); end
  def test_intermediate_output_am144; assert_in_delta(0.06415176285396793, worksheet.intermediate_output_am144, 0.002); end
  def test_intermediate_output_an144; assert_in_delta(0.0641319859166509, worksheet.intermediate_output_an144, 0.002); end
  def test_intermediate_output_ao144; assert_in_delta(0.06357803599583314, worksheet.intermediate_output_ao144, 0.002); end
  def test_intermediate_output_ap144; assert_in_delta(0.06391878307434748, worksheet.intermediate_output_ap144, 0.002); end
  def test_intermediate_output_aq144; assert_in_delta(0.06429309279604421, worksheet.intermediate_output_aq144, 0.002); end
  def test_intermediate_output_ar144; assert_in_delta(0.0622039307081389, worksheet.intermediate_output_ar144, 0.002); end
  def test_intermediate_output_as144; assert_in_delta(0.060375061599688654, worksheet.intermediate_output_as144, 0.002); end
  def test_intermediate_output_at144; assert_in_delta(0.059536708630004403, worksheet.intermediate_output_at144, 0.002); end
  def test_intermediate_output_au144; assert_in_delta(0.05866275452204509, worksheet.intermediate_output_au144, 0.002); end
  def test_intermediate_output_av144; assert_in_delta(0.059166189388632114, worksheet.intermediate_output_av144, 0.002); end
  def test_intermediate_output_aw144; assert_equal("Calculated from below", worksheet.intermediate_output_aw144); end
  def test_intermediate_output_ay144; assert_in_delta(0.08183264657320777, worksheet.intermediate_output_ay144, 0.002); end
  def test_intermediate_output_az144; assert_in_delta(0.0, (worksheet.intermediate_output_az144||0), 0.002); end
  def test_intermediate_output_ba144; assert_in_delta(0.08069658178739783, worksheet.intermediate_output_ba144, 0.002); end
  def test_intermediate_output_bb144; assert_in_delta(0.07910998606084099, worksheet.intermediate_output_bb144, 0.002); end
  def test_intermediate_output_bc144; assert_in_delta(0.07831847777198439, worksheet.intermediate_output_bc144, 0.002); end
  def test_intermediate_output_bd144; assert_in_delta(0.0775413609933746, worksheet.intermediate_output_bd144, 0.002); end
  def test_intermediate_output_be144; assert_in_delta(0.07677831282813075, worksheet.intermediate_output_be144, 0.002); end
  def test_intermediate_output_bf144; assert_in_delta(0.07584583999138679, worksheet.intermediate_output_bf144, 0.002); end
  def test_intermediate_output_bg144; assert_in_delta(0.07511347215021562, worksheet.intermediate_output_bg144, 0.002); end
  def test_intermediate_output_bh144; assert_in_delta(0.07421784792317529, worksheet.intermediate_output_bh144, 0.002); end
  def test_intermediate_output_c145; assert_in_epsilon(5.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("LULUCF", worksheet.intermediate_output_d145); end
  def test_intermediate_output_f145; assert_in_delta(-0.048015184802193696, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_ab145; assert_in_delta(0.004985445821672126, worksheet.intermediate_output_ab145, 0.002); end
  def test_intermediate_output_ac145; assert_in_delta(0.00495418767811816, worksheet.intermediate_output_ac145, 0.002); end
  def test_intermediate_output_ad145; assert_in_delta(0.004281499361400791, worksheet.intermediate_output_ad145, 0.002); end
  def test_intermediate_output_ae145; assert_in_delta(0.00285139785334176, worksheet.intermediate_output_ae145, 0.002); end
  def test_intermediate_output_af145; assert_in_delta(0.00262950507244757, worksheet.intermediate_output_af145, 0.002); end
  def test_intermediate_output_ag145; assert_in_delta(0.003157327882574611, worksheet.intermediate_output_ag145, 0.002); end
  def test_intermediate_output_ah145; assert_in_delta(0.0027934494919249478, worksheet.intermediate_output_ah145, 0.002); end
  def test_intermediate_output_ai145; assert_in_delta(0.002458870903568768, worksheet.intermediate_output_ai145, 0.002); end
  def test_intermediate_output_aj145; assert_in_delta(0.0015886960591720714, worksheet.intermediate_output_aj145, 0.002); end
  def test_intermediate_output_ak145; assert_in_delta(0.0013600700980916927, worksheet.intermediate_output_ak145, 0.002); end
  def test_intermediate_output_al145; assert_in_delta(0.000483125457190964, worksheet.intermediate_output_al145, 0.002); end
  def test_intermediate_output_am145; assert_in_delta(-0.00014623827590729024, worksheet.intermediate_output_am145, 0.002); end
  def test_intermediate_output_an145; assert_in_delta(-0.0011968507170436733, worksheet.intermediate_output_an145, 0.002); end
  def test_intermediate_output_ao145; assert_in_delta(-0.0016478975384083344, worksheet.intermediate_output_ao145, 0.002); end
  def test_intermediate_output_ap145; assert_in_delta(-0.0030195909710430914, worksheet.intermediate_output_ap145, 0.002); end
  def test_intermediate_output_aq145; assert_in_delta(-0.0037712994763044764, worksheet.intermediate_output_aq145, 0.002); end
  def test_intermediate_output_ar145; assert_in_delta(-0.003965991265793217, worksheet.intermediate_output_ar145, 0.002); end
  def test_intermediate_output_as145; assert_in_delta(-0.004461209073727321, worksheet.intermediate_output_as145, 0.002); end
  def test_intermediate_output_at145; assert_in_delta(-0.004971900711434677, worksheet.intermediate_output_at145, 0.002); end
  def test_intermediate_output_au145; assert_in_delta(-0.0053886085866594515, worksheet.intermediate_output_au145, 0.002); end
  def test_intermediate_output_av145; assert_in_delta(-0.004920632053361023, worksheet.intermediate_output_av145, 0.002); end
  def test_intermediate_output_aw145; assert_equal("Calculated from below", worksheet.intermediate_output_aw145); end
  def test_intermediate_output_ay145; assert_in_delta(-0.045164183972495504, worksheet.intermediate_output_ay145, 0.002); end
  def test_intermediate_output_az145; assert_in_delta(0.0, (worksheet.intermediate_output_az145||0), 0.002); end
  def test_intermediate_output_ba145; assert_in_delta(-0.046857171637987395, worksheet.intermediate_output_ba145, 0.002); end
  def test_intermediate_output_bb145; assert_in_delta(-0.048835272771802656, worksheet.intermediate_output_bb145, 0.002); end
  def test_intermediate_output_bc145; assert_in_delta(-0.050813373905617916, worksheet.intermediate_output_bc145, 0.002); end
  def test_intermediate_output_bd145; assert_in_delta(-0.0527899887820733, worksheet.intermediate_output_bd145, 0.002); end
  def test_intermediate_output_be145; assert_in_delta(-0.05475635821305674, worksheet.intermediate_output_be145, 0.002); end
  def test_intermediate_output_bf145; assert_in_delta(-0.056722727644040176, worksheet.intermediate_output_bf145, 0.002); end
  def test_intermediate_output_bg145; assert_in_delta(-0.05868909707502362, worksheet.intermediate_output_bg145, 0.002); end
  def test_intermediate_output_bh145; assert_in_delta(-0.06065546650600707, worksheet.intermediate_output_bh145, 0.002); end
  def test_intermediate_output_c146; assert_in_epsilon(6.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Waste", worksheet.intermediate_output_d146); end
  def test_intermediate_output_f146; assert_in_delta(0.0303846091326382, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_ab146; assert_in_delta(0.05891518004264519, worksheet.intermediate_output_ab146, 0.002); end
  def test_intermediate_output_ac146; assert_in_delta(0.057763754767127445, worksheet.intermediate_output_ac146, 0.002); end
  def test_intermediate_output_ad146; assert_in_delta(0.05609391726220595, worksheet.intermediate_output_ad146, 0.002); end
  def test_intermediate_output_ae146; assert_in_delta(0.05429662701085268, worksheet.intermediate_output_ae146, 0.002); end
  def test_intermediate_output_af146; assert_in_delta(0.05272999945602901, worksheet.intermediate_output_af146, 0.002); end
  def test_intermediate_output_ag146; assert_in_delta(0.051327979005276206, worksheet.intermediate_output_ag146, 0.002); end
  def test_intermediate_output_ah146; assert_in_delta(0.05000188792374703, worksheet.intermediate_output_ah146, 0.002); end
  def test_intermediate_output_ai146; assert_in_delta(0.046033251120786184, worksheet.intermediate_output_ai146, 0.002); end
  def test_intermediate_output_aj146; assert_in_delta(0.04341790055683726, worksheet.intermediate_output_aj146, 0.002); end
  def test_intermediate_output_ak146; assert_in_delta(0.03992567829435675, worksheet.intermediate_output_ak146, 0.002); end
  def test_intermediate_output_al146; assert_in_delta(0.0376787538212672, worksheet.intermediate_output_al146, 0.002); end
  def test_intermediate_output_am146; assert_in_delta(0.03329698385723431, worksheet.intermediate_output_am146, 0.002); end
  def test_intermediate_output_an146; assert_in_delta(0.030624818715528856, worksheet.intermediate_output_an146, 0.002); end
  def test_intermediate_output_ao146; assert_in_delta(0.026967867591497052, worksheet.intermediate_output_ao146, 0.002); end
  def test_intermediate_output_ap146; assert_in_delta(0.02502124716611989, worksheet.intermediate_output_ap146, 0.002); end
  def test_intermediate_output_aq146; assert_in_delta(0.024379250511532797, worksheet.intermediate_output_aq146, 0.002); end
  def test_intermediate_output_ar146; assert_in_delta(0.02387176955842731, worksheet.intermediate_output_ar146, 0.002); end
  def test_intermediate_output_as146; assert_in_delta(0.023398858470177794, worksheet.intermediate_output_as146, 0.002); end
  def test_intermediate_output_at146; assert_in_delta(0.022682335876657248, worksheet.intermediate_output_at146, 0.002); end
  def test_intermediate_output_au146; assert_in_delta(0.02202450339058717, worksheet.intermediate_output_au146, 0.002); end
  def test_intermediate_output_av146; assert_in_delta(0.02127352929813492, worksheet.intermediate_output_av146, 0.002); end
  def test_intermediate_output_aw146; assert_equal("Calculated from below", worksheet.intermediate_output_aw146); end
  def test_intermediate_output_ay146; assert_in_delta(0.00793890165191041, worksheet.intermediate_output_ay146, 0.002); end
  def test_intermediate_output_az146; assert_in_delta(0.0, (worksheet.intermediate_output_az146||0), 0.002); end
  def test_intermediate_output_ba146; assert_in_delta(0.007715926009305408, worksheet.intermediate_output_ba146, 0.002); end
  def test_intermediate_output_bb146; assert_in_delta(0.007094277645862184, worksheet.intermediate_output_bb146, 0.002); end
  def test_intermediate_output_bc146; assert_in_delta(0.0064646996662142756, worksheet.intermediate_output_bc146, 0.002); end
  def test_intermediate_output_bd146; assert_in_delta(0.0058139971318958246, worksheet.intermediate_output_bd146, 0.002); end
  def test_intermediate_output_be146; assert_in_delta(0.005061221836929166, worksheet.intermediate_output_be146, 0.002); end
  def test_intermediate_output_bf146; assert_in_delta(0.004380497329880465, worksheet.intermediate_output_bf146, 0.002); end
  def test_intermediate_output_bg146; assert_in_delta(0.0036771548749534853, worksheet.intermediate_output_bg146, 0.002); end
  def test_intermediate_output_bh146; assert_in_delta(0.0034195466554741865, worksheet.intermediate_output_bh146, 0.002); end
  def test_intermediate_output_c147; assert_in_epsilon(7.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Other", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_in_delta(0.0, (worksheet.intermediate_output_f147||0), 0.002); end
  def test_intermediate_output_ab147; assert_in_delta(0.0, (worksheet.intermediate_output_ab147||0), 0.002); end
  def test_intermediate_output_ac147; assert_in_delta(0.0, (worksheet.intermediate_output_ac147||0), 0.002); end
  def test_intermediate_output_ad147; assert_in_delta(0.0, (worksheet.intermediate_output_ad147||0), 0.002); end
  def test_intermediate_output_ae147; assert_in_delta(0.0, (worksheet.intermediate_output_ae147||0), 0.002); end
  def test_intermediate_output_af147; assert_in_delta(0.0, (worksheet.intermediate_output_af147||0), 0.002); end
  def test_intermediate_output_ag147; assert_in_delta(0.0, (worksheet.intermediate_output_ag147||0), 0.002); end
  def test_intermediate_output_ah147; assert_in_delta(0.0, (worksheet.intermediate_output_ah147||0), 0.002); end
  def test_intermediate_output_ai147; assert_in_delta(0.0, (worksheet.intermediate_output_ai147||0), 0.002); end
  def test_intermediate_output_aj147; assert_in_delta(0.0, (worksheet.intermediate_output_aj147||0), 0.002); end
  def test_intermediate_output_ak147; assert_in_delta(0.0, (worksheet.intermediate_output_ak147||0), 0.002); end
  def test_intermediate_output_al147; assert_in_delta(0.0, (worksheet.intermediate_output_al147||0), 0.002); end
  def test_intermediate_output_am147; assert_in_delta(0.0, (worksheet.intermediate_output_am147||0), 0.002); end
  def test_intermediate_output_an147; assert_in_delta(0.0, (worksheet.intermediate_output_an147||0), 0.002); end
  def test_intermediate_output_ao147; assert_in_delta(0.0, (worksheet.intermediate_output_ao147||0), 0.002); end
  def test_intermediate_output_ap147; assert_in_delta(0.0, (worksheet.intermediate_output_ap147||0), 0.002); end
  def test_intermediate_output_aq147; assert_in_delta(0.0, (worksheet.intermediate_output_aq147||0), 0.002); end
  def test_intermediate_output_ar147; assert_in_delta(0.0, (worksheet.intermediate_output_ar147||0), 0.002); end
  def test_intermediate_output_as147; assert_in_delta(0.0, (worksheet.intermediate_output_as147||0), 0.002); end
  def test_intermediate_output_at147; assert_in_delta(0.0, (worksheet.intermediate_output_at147||0), 0.002); end
  def test_intermediate_output_au147; assert_in_delta(0.0, (worksheet.intermediate_output_au147||0), 0.002); end
  def test_intermediate_output_av147; assert_in_delta(0.0, (worksheet.intermediate_output_av147||0), 0.002); end
  def test_intermediate_output_aw147; assert_equal("Calculated from below", worksheet.intermediate_output_aw147); end
  def test_intermediate_output_ay147; assert_in_delta(0.0, (worksheet.intermediate_output_ay147||0), 0.002); end
  def test_intermediate_output_az147; assert_in_delta(0.0, (worksheet.intermediate_output_az147||0), 0.002); end
  def test_intermediate_output_ba147; assert_in_delta(0.0, (worksheet.intermediate_output_ba147||0), 0.002); end
  def test_intermediate_output_bb147; assert_in_delta(0.0, (worksheet.intermediate_output_bb147||0), 0.002); end
  def test_intermediate_output_bc147; assert_in_delta(0.0, (worksheet.intermediate_output_bc147||0), 0.002); end
  def test_intermediate_output_bd147; assert_in_delta(0.0, (worksheet.intermediate_output_bd147||0), 0.002); end
  def test_intermediate_output_be147; assert_in_delta(0.0, (worksheet.intermediate_output_be147||0), 0.002); end
  def test_intermediate_output_bf147; assert_in_delta(0.0, (worksheet.intermediate_output_bf147||0), 0.002); end
  def test_intermediate_output_bg147; assert_in_delta(0.0, (worksheet.intermediate_output_bg147||0), 0.002); end
  def test_intermediate_output_bh147; assert_in_delta(0.0, (worksheet.intermediate_output_bh147||0), 0.002); end
  def test_intermediate_output_c148; assert_equal("X1", worksheet.intermediate_output_c148); end
  def test_intermediate_output_d148; assert_equal("Int'l Aviation & Shipping", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.02688350190747824, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_ab148; assert_in_delta(0.03173742313345184, worksheet.intermediate_output_ab148, 0.002); end
  def test_intermediate_output_ac148; assert_in_delta(0.03140183401460409, worksheet.intermediate_output_ac148, 0.002); end
  def test_intermediate_output_ad148; assert_in_delta(0.03370064471080534, worksheet.intermediate_output_ad148, 0.002); end
  def test_intermediate_output_ae148; assert_in_delta(0.035080277576749426, worksheet.intermediate_output_ae148, 0.002); end
  def test_intermediate_output_af148; assert_in_delta(0.03498646073499493, worksheet.intermediate_output_af148, 0.002); end
  def test_intermediate_output_ag148; assert_in_delta(0.036854721398015496, worksheet.intermediate_output_ag148, 0.002); end
  def test_intermediate_output_ah148; assert_in_delta(0.03959594009006914, worksheet.intermediate_output_ah148, 0.002); end
  def test_intermediate_output_ai148; assert_in_delta(0.04234839076242477, worksheet.intermediate_output_ai148, 0.002); end
  def test_intermediate_output_aj148; assert_in_delta(0.0462610577268, worksheet.intermediate_output_aj148, 0.002); end
  def test_intermediate_output_ak148; assert_in_delta(0.04546698600105988, worksheet.intermediate_output_ak148, 0.002); end
  def test_intermediate_output_al148; assert_in_delta(0.04815362041282952, worksheet.intermediate_output_al148, 0.002); end
  def test_intermediate_output_am148; assert_in_delta(0.04740754468098375, worksheet.intermediate_output_am148, 0.002); end
  def test_intermediate_output_an148; assert_in_delta(0.044704417121659366, worksheet.intermediate_output_an148, 0.002); end
  def test_intermediate_output_ao148; assert_in_delta(0.046951156639025673, worksheet.intermediate_output_ao148, 0.002); end
  def test_intermediate_output_ap148; assert_in_delta(0.05175599910334371, worksheet.intermediate_output_ap148, 0.002); end
  def test_intermediate_output_aq148; assert_in_delta(0.055831139470604634, worksheet.intermediate_output_aq148, 0.002); end
  def test_intermediate_output_ar148; assert_in_delta(0.059483094928962726, worksheet.intermediate_output_ar148, 0.002); end
  def test_intermediate_output_as148; assert_in_delta(0.05866967429705353, worksheet.intermediate_output_as148, 0.002); end
  def test_intermediate_output_at148; assert_in_delta(0.05902984569716286, worksheet.intermediate_output_at148, 0.002); end
  def test_intermediate_output_au148; assert_in_delta(0.05599899555126166, worksheet.intermediate_output_au148, 0.002); end
  def test_intermediate_output_av148; assert_in_delta(0.05241726883681514, worksheet.intermediate_output_av148, 0.002); end
  def test_intermediate_output_aw148; assert_equal("Calculated from below", worksheet.intermediate_output_aw148); end
  def test_intermediate_output_ay148; assert_in_delta(0.026448917168806, worksheet.intermediate_output_ay148, 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.0, (worksheet.intermediate_output_az148||0), 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.03156068434406492, worksheet.intermediate_output_ba148, 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.03619204644606949, worksheet.intermediate_output_bb148, 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.04098323738697705, worksheet.intermediate_output_bc148, 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.04620798701732255, worksheet.intermediate_output_bd148, 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.041509570287502365, worksheet.intermediate_output_be148, 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.03680931644459133, worksheet.intermediate_output_bf148, 0.002); end
  def test_intermediate_output_bg148; assert_in_delta(0.03211089971477112, worksheet.intermediate_output_bg148, 0.002); end
  def test_intermediate_output_bh148; assert_in_delta(0.02741156442840552, worksheet.intermediate_output_bh148, 0.002); end
  def test_intermediate_output_c149; assert_equal("X2", worksheet.intermediate_output_c149); end
  def test_intermediate_output_d149; assert_equal("Bioenergy credit", worksheet.intermediate_output_d149); end
  def test_intermediate_output_ab149; assert_in_delta(0.0, (worksheet.intermediate_output_ab149||0), 0.002); end
  def test_intermediate_output_ac149; assert_in_delta(0.0, (worksheet.intermediate_output_ac149||0), 0.002); end
  def test_intermediate_output_ad149; assert_in_delta(0.0, (worksheet.intermediate_output_ad149||0), 0.002); end
  def test_intermediate_output_ae149; assert_in_delta(0.0, (worksheet.intermediate_output_ae149||0), 0.002); end
  def test_intermediate_output_af149; assert_in_delta(0.0, (worksheet.intermediate_output_af149||0), 0.002); end
  def test_intermediate_output_ag149; assert_in_delta(0.0, (worksheet.intermediate_output_ag149||0), 0.002); end
  def test_intermediate_output_ah149; assert_in_delta(0.0, (worksheet.intermediate_output_ah149||0), 0.002); end
  def test_intermediate_output_ai149; assert_in_delta(0.0, (worksheet.intermediate_output_ai149||0), 0.002); end
  def test_intermediate_output_aj149; assert_in_delta(0.0, (worksheet.intermediate_output_aj149||0), 0.002); end
  def test_intermediate_output_ak149; assert_in_delta(0.0, (worksheet.intermediate_output_ak149||0), 0.002); end
  def test_intermediate_output_al149; assert_in_delta(0.0, (worksheet.intermediate_output_al149||0), 0.002); end
  def test_intermediate_output_am149; assert_in_delta(0.0, (worksheet.intermediate_output_am149||0), 0.002); end
  def test_intermediate_output_an149; assert_in_delta(0.0, (worksheet.intermediate_output_an149||0), 0.002); end
  def test_intermediate_output_ao149; assert_in_delta(0.0, (worksheet.intermediate_output_ao149||0), 0.002); end
  def test_intermediate_output_ap149; assert_in_delta(0.0, (worksheet.intermediate_output_ap149||0), 0.002); end
  def test_intermediate_output_aq149; assert_in_delta(0.0, (worksheet.intermediate_output_aq149||0), 0.002); end
  def test_intermediate_output_ar149; assert_in_delta(0.0, (worksheet.intermediate_output_ar149||0), 0.002); end
  def test_intermediate_output_as149; assert_in_delta(0.0, (worksheet.intermediate_output_as149||0), 0.002); end
  def test_intermediate_output_at149; assert_in_delta(0.0, (worksheet.intermediate_output_at149||0), 0.002); end
  def test_intermediate_output_au149; assert_in_delta(0.0, (worksheet.intermediate_output_au149||0), 0.002); end
  def test_intermediate_output_av149; assert_in_delta(0.0, (worksheet.intermediate_output_av149||0), 0.002); end
  def test_intermediate_output_aw149; assert_equal("Calculated from below", worksheet.intermediate_output_aw149); end
  def test_intermediate_output_ay149; assert_in_delta(-0.05293778235493132, worksheet.intermediate_output_ay149, 0.002); end
  def test_intermediate_output_az149; assert_in_delta(0.0, (worksheet.intermediate_output_az149||0), 0.002); end
  def test_intermediate_output_ba149; assert_in_delta(-0.07326613977532534, worksheet.intermediate_output_ba149, 0.002); end
  def test_intermediate_output_bb149; assert_in_delta(-0.10849964207244152, worksheet.intermediate_output_bb149, 0.002); end
  def test_intermediate_output_bc149; assert_in_delta(-0.15360531054771437, worksheet.intermediate_output_bc149, 0.002); end
  def test_intermediate_output_bd149; assert_in_delta(-0.18866725100120774, worksheet.intermediate_output_bd149, 0.002); end
  def test_intermediate_output_be149; assert_in_delta(-0.22311377719004033, worksheet.intermediate_output_be149, 0.002); end
  def test_intermediate_output_bf149; assert_in_delta(-0.2493969682902182, worksheet.intermediate_output_bf149, 0.002); end
  def test_intermediate_output_bg149; assert_in_delta(-0.2594400963549854, worksheet.intermediate_output_bg149, 0.002); end
  def test_intermediate_output_bh149; assert_in_delta(-0.27146071086962337, worksheet.intermediate_output_bh149, 0.002); end
  def test_intermediate_output_c150; assert_equal("X3", worksheet.intermediate_output_c150); end
  def test_intermediate_output_d150; assert_equal("Carbon capture", worksheet.intermediate_output_d150); end
  def test_intermediate_output_ab150; assert_in_delta(0.0, (worksheet.intermediate_output_ab150||0), 0.002); end
  def test_intermediate_output_ac150; assert_in_delta(0.0, (worksheet.intermediate_output_ac150||0), 0.002); end
  def test_intermediate_output_ad150; assert_in_delta(0.0, (worksheet.intermediate_output_ad150||0), 0.002); end
  def test_intermediate_output_ae150; assert_in_delta(0.0, (worksheet.intermediate_output_ae150||0), 0.002); end
  def test_intermediate_output_af150; assert_in_delta(0.0, (worksheet.intermediate_output_af150||0), 0.002); end
  def test_intermediate_output_ag150; assert_in_delta(0.0, (worksheet.intermediate_output_ag150||0), 0.002); end
  def test_intermediate_output_ah150; assert_in_delta(0.0, (worksheet.intermediate_output_ah150||0), 0.002); end
  def test_intermediate_output_ai150; assert_in_delta(0.0, (worksheet.intermediate_output_ai150||0), 0.002); end
  def test_intermediate_output_aj150; assert_in_delta(0.0, (worksheet.intermediate_output_aj150||0), 0.002); end
  def test_intermediate_output_ak150; assert_in_delta(0.0, (worksheet.intermediate_output_ak150||0), 0.002); end
  def test_intermediate_output_al150; assert_in_delta(0.0, (worksheet.intermediate_output_al150||0), 0.002); end
  def test_intermediate_output_am150; assert_in_delta(0.0, (worksheet.intermediate_output_am150||0), 0.002); end
  def test_intermediate_output_an150; assert_in_delta(0.0, (worksheet.intermediate_output_an150||0), 0.002); end
  def test_intermediate_output_ao150; assert_in_delta(0.0, (worksheet.intermediate_output_ao150||0), 0.002); end
  def test_intermediate_output_ap150; assert_in_delta(0.0, (worksheet.intermediate_output_ap150||0), 0.002); end
  def test_intermediate_output_aq150; assert_in_delta(0.0, (worksheet.intermediate_output_aq150||0), 0.002); end
  def test_intermediate_output_ar150; assert_in_delta(0.0, (worksheet.intermediate_output_ar150||0), 0.002); end
  def test_intermediate_output_as150; assert_in_delta(0.0, (worksheet.intermediate_output_as150||0), 0.002); end
  def test_intermediate_output_at150; assert_in_delta(0.0, (worksheet.intermediate_output_at150||0), 0.002); end
  def test_intermediate_output_au150; assert_in_delta(0.0, (worksheet.intermediate_output_au150||0), 0.002); end
  def test_intermediate_output_av150; assert_in_delta(0.0, (worksheet.intermediate_output_av150||0), 0.002); end
  def test_intermediate_output_aw150; assert_equal("Calculated from below", worksheet.intermediate_output_aw150); end
  def test_intermediate_output_ay150; assert_in_delta(0.0, (worksheet.intermediate_output_ay150||0), 0.002); end
  def test_intermediate_output_az150; assert_in_delta(0.0, (worksheet.intermediate_output_az150||0), 0.002); end
  def test_intermediate_output_ba150; assert_in_delta(0.0, (worksheet.intermediate_output_ba150||0), 0.002); end
  def test_intermediate_output_bb150; assert_in_delta(0.0, (worksheet.intermediate_output_bb150||0), 0.002); end
  def test_intermediate_output_bc150; assert_in_delta(0.0, (worksheet.intermediate_output_bc150||0), 0.002); end
  def test_intermediate_output_bd150; assert_in_delta(0.0, (worksheet.intermediate_output_bd150||0), 0.002); end
  def test_intermediate_output_be150; assert_in_delta(0.0, (worksheet.intermediate_output_be150||0), 0.002); end
  def test_intermediate_output_bf150; assert_in_delta(0.0, (worksheet.intermediate_output_bf150||0), 0.002); end
  def test_intermediate_output_bg150; assert_in_delta(0.0, (worksheet.intermediate_output_bg150||0), 0.002); end
  def test_intermediate_output_bh150; assert_in_delta(0.0, (worksheet.intermediate_output_bh150||0), 0.002); end
  def test_intermediate_output_d151; assert_equal("Total", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_in_delta(0.995939966014252, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_ab151; assert_in_epsilon(1.019287308627703, worksheet.intermediate_output_ab151, 0.002); end
  def test_intermediate_output_ac151; assert_in_epsilon(1.0276622955750703, worksheet.intermediate_output_ac151, 0.002); end
  def test_intermediate_output_ad151; assert_in_delta(0.9997574461712466, worksheet.intermediate_output_ad151, 0.002); end
  def test_intermediate_output_ae151; assert_in_delta(0.9726532365740373, worksheet.intermediate_output_ae151, 0.002); end
  def test_intermediate_output_af151; assert_in_delta(0.9576304557911849, worksheet.intermediate_output_af151, 0.002); end
  def test_intermediate_output_ag151; assert_in_delta(0.9487935383992309, worksheet.intermediate_output_ag151, 0.002); end
  def test_intermediate_output_ah151; assert_in_delta(0.9782499122370071, worksheet.intermediate_output_ah151, 0.002); end
  def test_intermediate_output_ai151; assert_in_delta(0.9476729617086337, worksheet.intermediate_output_ai151, 0.002); end
  def test_intermediate_output_aj151; assert_in_delta(0.947578604613286, worksheet.intermediate_output_aj151, 0.002); end
  def test_intermediate_output_ak151; assert_in_delta(0.906677236365808, worksheet.intermediate_output_ak151, 0.002); end
  def test_intermediate_output_al151; assert_in_delta(0.9111696879527305, worksheet.intermediate_output_al151, 0.002); end
  def test_intermediate_output_am151; assert_in_delta(0.9160294959381233, worksheet.intermediate_output_am151, 0.002); end
  def test_intermediate_output_an151; assert_in_delta(0.8858860945954042, worksheet.intermediate_output_an151, 0.002); end
  def test_intermediate_output_ao151; assert_in_delta(0.893649355870054, worksheet.intermediate_output_ao151, 0.002); end
  def test_intermediate_output_ap151; assert_in_delta(0.8970096462953688, worksheet.intermediate_output_ap151, 0.002); end
  def test_intermediate_output_aq151; assert_in_delta(0.8942639483323495, worksheet.intermediate_output_aq151, 0.002); end
  def test_intermediate_output_ar151; assert_in_delta(0.892155034723605, worksheet.intermediate_output_ar151, 0.002); end
  def test_intermediate_output_as151; assert_in_delta(0.8789105069410176, worksheet.intermediate_output_as151, 0.002); end
  def test_intermediate_output_at151; assert_in_delta(0.8606300296005335, worksheet.intermediate_output_at151, 0.002); end
  def test_intermediate_output_au151; assert_in_delta(0.7884073645786027, worksheet.intermediate_output_au151, 0.002); end
  def test_intermediate_output_av151; assert_in_delta(0.8082095412242372, worksheet.intermediate_output_av151, 0.002); end
  def test_intermediate_output_aw151; assert_equal("Calculated from below", worksheet.intermediate_output_aw151); end
  def test_intermediate_output_ay151; assert_in_delta(0.9959399660142525, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_delta(0.0, (worksheet.intermediate_output_az151||0), 0.002); end
  def test_intermediate_output_ba151; assert_in_delta(0.9219471050372807, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_delta(0.7168948029567406, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_delta(0.6084863403659508, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_delta(0.5124077741363579, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_delta(0.396039704669518, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_delta(0.2981024552380418, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_bg151; assert_in_delta(0.22402651292009002, worksheet.intermediate_output_bg151, 0.002); end
  def test_intermediate_output_bh151; assert_in_delta(0.15393465160489944, worksheet.intermediate_output_bh151, 0.002); end
  def test_intermediate_output_c153; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c153); end
  def test_intermediate_output_f153; assert_in_delta(0.9803921568627452, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_ay153; assert_in_delta(0.9808318252258051, worksheet.intermediate_output_ay153, 0.002); end
  def test_intermediate_output_az153; assert_in_delta(0.0, (worksheet.intermediate_output_az153||0), 0.002); end
  def test_intermediate_output_ba153; assert_in_delta(0.9008018580520398, worksheet.intermediate_output_ba153, 0.002); end
  def test_intermediate_output_bb153; assert_in_delta(0.6886653857193418, worksheet.intermediate_output_bb153, 0.002); end
  def test_intermediate_output_bc153; assert_in_delta(0.5741415611614489, worksheet.intermediate_output_bc153, 0.002); end
  def test_intermediate_output_bd153; assert_in_delta(0.4716532335851829, worksheet.intermediate_output_bd153, 0.002); end
  def test_intermediate_output_be153; assert_in_delta(0.3586773072506183, worksheet.intermediate_output_be153, 0.002); end
  def test_intermediate_output_bf153; assert_in_delta(0.26434965701536456, worksheet.intermediate_output_bf153, 0.002); end
  def test_intermediate_output_bg153; assert_in_delta(0.19416057674144732, worksheet.intermediate_output_bg153, 0.002); end
  def test_intermediate_output_bh153; assert_in_delta(0.12800311119562238, worksheet.intermediate_output_bh153, 0.002); end
  def test_intermediate_output_e155; assert_equal("Adjustment factor:", worksheet.intermediate_output_e155); end
  def test_intermediate_output_ay155; assert_in_epsilon(1.0378768087792771, worksheet.intermediate_output_ay155, 0.002); end
  def test_intermediate_output_bg155; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_bg155); end
  def test_intermediate_output_bh155; assert_in_delta(0.8460653483951006, worksheet.intermediate_output_bh155, 0.002); end
  def test_intermediate_output_c157; assert_equal("Emissions by sector", worksheet.intermediate_output_c157); end
  def test_intermediate_output_f157; assert_equal("Sector", worksheet.intermediate_output_f157); end
  def test_intermediate_output_ay157; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay157, 0.002); end
  def test_intermediate_output_az157; assert_in_epsilon(2013.0, worksheet.intermediate_output_az157, 0.002); end
  def test_intermediate_output_ba157; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba157, 0.002); end
  def test_intermediate_output_bb157; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb157, 0.002); end
  def test_intermediate_output_bc157; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc157, 0.002); end
  def test_intermediate_output_bd157; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd157, 0.002); end
  def test_intermediate_output_be157; assert_in_epsilon(2035.0, worksheet.intermediate_output_be157, 0.002); end
  def test_intermediate_output_bf157; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf157, 0.002); end
  def test_intermediate_output_bg157; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg157, 0.002); end
  def test_intermediate_output_bh157; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh157, 0.002); end
  def test_intermediate_output_c158; assert_equal("I", worksheet.intermediate_output_c158); end
  def test_intermediate_output_f158; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f158); end
  def test_intermediate_output_ay158; assert_in_epsilon(12.02739482468241, worksheet.intermediate_output_ay158, 0.002); end
  def test_intermediate_output_az158; assert_in_delta(0.0, (worksheet.intermediate_output_az158||0), 0.002); end
  def test_intermediate_output_ba158; assert_in_epsilon(9.440630920298393, worksheet.intermediate_output_ba158, 0.002); end
  def test_intermediate_output_bb158; assert_in_epsilon(1.780983726925927, worksheet.intermediate_output_bb158, 0.002); end
  def test_intermediate_output_bc158; assert_in_epsilon(2.871233964902176, worksheet.intermediate_output_bc158, 0.002); end
  def test_intermediate_output_bd158; assert_in_epsilon(3.2183062024178235, worksheet.intermediate_output_bd158, 0.002); end
  def test_intermediate_output_be158; assert_in_epsilon(3.568533642092704, worksheet.intermediate_output_be158, 0.002); end
  def test_intermediate_output_bf158; assert_in_epsilon(3.918761081767585, worksheet.intermediate_output_bf158, 0.002); end
  def test_intermediate_output_bg158; assert_in_epsilon(4.268988521442465, worksheet.intermediate_output_bg158, 0.002); end
  def test_intermediate_output_bh158; assert_in_epsilon(4.616060758958114, worksheet.intermediate_output_bh158, 0.002); end
  def test_intermediate_output_c159; assert_equal("II", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_equal("Nuclear power generation", worksheet.intermediate_output_f159); end
  def test_intermediate_output_ay159; assert_in_delta(0.0, (worksheet.intermediate_output_ay159||0), 0.002); end
  def test_intermediate_output_az159; assert_in_delta(0.0, (worksheet.intermediate_output_az159||0), 0.002); end
  def test_intermediate_output_ba159; assert_in_delta(0.0, (worksheet.intermediate_output_ba159||0), 0.002); end
  def test_intermediate_output_bb159; assert_in_delta(0.0, (worksheet.intermediate_output_bb159||0), 0.002); end
  def test_intermediate_output_bc159; assert_in_delta(0.0, (worksheet.intermediate_output_bc159||0), 0.002); end
  def test_intermediate_output_bd159; assert_in_delta(0.0, (worksheet.intermediate_output_bd159||0), 0.002); end
  def test_intermediate_output_be159; assert_in_delta(0.0, (worksheet.intermediate_output_be159||0), 0.002); end
  def test_intermediate_output_bf159; assert_in_delta(0.0, (worksheet.intermediate_output_bf159||0), 0.002); end
  def test_intermediate_output_bg159; assert_in_delta(0.0, (worksheet.intermediate_output_bg159||0), 0.002); end
  def test_intermediate_output_bh159; assert_in_delta(0.0, (worksheet.intermediate_output_bh159||0), 0.002); end
  def test_intermediate_output_c160; assert_equal("III", worksheet.intermediate_output_c160); end
  def test_intermediate_output_f160; assert_equal("National renewable power generation", worksheet.intermediate_output_f160); end
  def test_intermediate_output_ay160; assert_in_delta(0.0, (worksheet.intermediate_output_ay160||0), 0.002); end
  def test_intermediate_output_az160; assert_in_delta(0.0, (worksheet.intermediate_output_az160||0), 0.002); end
  def test_intermediate_output_ba160; assert_in_delta(0.0, (worksheet.intermediate_output_ba160||0), 0.002); end
  def test_intermediate_output_bb160; assert_in_delta(0.0, (worksheet.intermediate_output_bb160||0), 0.002); end
  def test_intermediate_output_bc160; assert_in_delta(0.0, (worksheet.intermediate_output_bc160||0), 0.002); end
  def test_intermediate_output_bd160; assert_in_delta(0.0, (worksheet.intermediate_output_bd160||0), 0.002); end
  def test_intermediate_output_be160; assert_in_delta(0.0, (worksheet.intermediate_output_be160||0), 0.002); end
  def test_intermediate_output_bf160; assert_in_delta(0.0, (worksheet.intermediate_output_bf160||0), 0.002); end
  def test_intermediate_output_bg160; assert_in_delta(0.0, (worksheet.intermediate_output_bg160||0), 0.002); end
  def test_intermediate_output_bh160; assert_in_delta(0.0, (worksheet.intermediate_output_bh160||0), 0.002); end
  def test_intermediate_output_c161; assert_equal("IV", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f161); end
  def test_intermediate_output_ay161; assert_in_delta(0.0, (worksheet.intermediate_output_ay161||0), 0.002); end
  def test_intermediate_output_az161; assert_in_delta(0.0, (worksheet.intermediate_output_az161||0), 0.002); end
  def test_intermediate_output_ba161; assert_in_delta(0.0, (worksheet.intermediate_output_ba161||0), 0.002); end
  def test_intermediate_output_bb161; assert_in_delta(0.0, (worksheet.intermediate_output_bb161||0), 0.002); end
  def test_intermediate_output_bc161; assert_in_delta(0.0, (worksheet.intermediate_output_bc161||0), 0.002); end
  def test_intermediate_output_bd161; assert_in_delta(0.0, (worksheet.intermediate_output_bd161||0), 0.002); end
  def test_intermediate_output_be161; assert_in_delta(0.0, (worksheet.intermediate_output_be161||0), 0.002); end
  def test_intermediate_output_bf161; assert_in_delta(0.0, (worksheet.intermediate_output_bf161||0), 0.002); end
  def test_intermediate_output_bg161; assert_in_delta(0.0, (worksheet.intermediate_output_bg161||0), 0.002); end
  def test_intermediate_output_bh161; assert_in_delta(0.0, (worksheet.intermediate_output_bh161||0), 0.002); end
  def test_intermediate_output_c162; assert_equal("V", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Bioenergy", worksheet.intermediate_output_f162); end
  def test_intermediate_output_ay162; assert_in_epsilon(-4.0791770532771325, worksheet.intermediate_output_ay162, 0.002); end
  def test_intermediate_output_az162; assert_in_delta(0.0, (worksheet.intermediate_output_az162||0), 0.002); end
  def test_intermediate_output_ba162; assert_in_epsilon(-5.645600228394567, worksheet.intermediate_output_ba162, 0.002); end
  def test_intermediate_output_bb162; assert_in_epsilon(-8.360555175191562, worksheet.intermediate_output_bb162, 0.002); end
  def test_intermediate_output_bc162; assert_in_epsilon(-11.83622037369641, worksheet.intermediate_output_bc162, 0.002); end
  def test_intermediate_output_bd162; assert_in_epsilon(-14.537955440389021, worksheet.intermediate_output_bd162, 0.002); end
  def test_intermediate_output_be162; assert_in_epsilon(-17.192269107185577, worksheet.intermediate_output_be162, 0.002); end
  def test_intermediate_output_bf162; assert_in_epsilon(-19.217548317106164, worksheet.intermediate_output_bf162, 0.002); end
  def test_intermediate_output_bg162; assert_in_epsilon(-19.991432218593506, worksheet.intermediate_output_bg162, 0.002); end
  def test_intermediate_output_bh162; assert_in_epsilon(-20.917693439088954, worksheet.intermediate_output_bh162, 0.002); end
  def test_intermediate_output_c163; assert_equal("VI", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Agriculture and waste", worksheet.intermediate_output_f163); end
  def test_intermediate_output_ay163; assert_in_epsilon(4.94077666923222, worksheet.intermediate_output_ay163, 0.002); end
  def test_intermediate_output_az163; assert_in_delta(0.0, (worksheet.intermediate_output_az163||0), 0.002); end
  def test_intermediate_output_ba163; assert_in_epsilon(4.713279482148159, worksheet.intermediate_output_ba163, 0.002); end
  def test_intermediate_output_bb163; assert_in_epsilon(4.398247773617653, worksheet.intermediate_output_bb163, 0.002); end
  def test_intermediate_output_bc163; assert_in_epsilon(4.1439247200668134, worksheet.intermediate_output_bc163, 0.002); end
  def test_intermediate_output_bd163; assert_in_epsilon(3.8870156897827375, worksheet.intermediate_output_bd163, 0.002); end
  def test_intermediate_output_be163; assert_in_epsilon(3.6241693301210463, worksheet.intermediate_output_be163, 0.002); end
  def test_intermediate_output_bf163; assert_in_epsilon(3.3538747190960736, worksheet.intermediate_output_bf163, 0.002); end
  def test_intermediate_output_bg163; assert_in_epsilon(3.0973121099133074, worksheet.intermediate_output_bg163, 0.002); end
  def test_intermediate_output_bh163; assert_in_epsilon(2.8625722380547436, worksheet.intermediate_output_bh163, 0.002); end
  def test_intermediate_output_c164; assert_equal("VII", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f164); end
  def test_intermediate_output_ay164; assert_in_delta(0.0, (worksheet.intermediate_output_ay164||0), 0.002); end
  def test_intermediate_output_az164; assert_in_delta(0.0, (worksheet.intermediate_output_az164||0), 0.002); end
  def test_intermediate_output_ba164; assert_in_delta(0.0, (worksheet.intermediate_output_ba164||0), 0.002); end
  def test_intermediate_output_bb164; assert_in_delta(0.0, (worksheet.intermediate_output_bb164||0), 0.002); end
  def test_intermediate_output_bc164; assert_in_delta(0.0, (worksheet.intermediate_output_bc164||0), 0.002); end
  def test_intermediate_output_bd164; assert_in_delta(0.0, (worksheet.intermediate_output_bd164||0), 0.002); end
  def test_intermediate_output_be164; assert_in_delta(0.0, (worksheet.intermediate_output_be164||0), 0.002); end
  def test_intermediate_output_bf164; assert_in_delta(0.0, (worksheet.intermediate_output_bf164||0), 0.002); end
  def test_intermediate_output_bg164; assert_in_delta(0.0, (worksheet.intermediate_output_bg164||0), 0.002); end
  def test_intermediate_output_bh164; assert_in_delta(0.0, (worksheet.intermediate_output_bh164||0), 0.002); end
  def test_intermediate_output_c165; assert_equal("VIII", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("H2 Production", worksheet.intermediate_output_f165); end
  def test_intermediate_output_ay165; assert_in_delta(0.0, (worksheet.intermediate_output_ay165||0), 0.002); end
  def test_intermediate_output_az165; assert_in_delta(0.0, (worksheet.intermediate_output_az165||0), 0.002); end
  def test_intermediate_output_ba165; assert_in_delta(0.02954645065694823, worksheet.intermediate_output_ba165, 0.002); end
  def test_intermediate_output_bb165; assert_in_delta(0.047302710030414793, worksheet.intermediate_output_bb165, 0.002); end
  def test_intermediate_output_bc165; assert_in_delta(0.20141421590653966, worksheet.intermediate_output_bc165, 0.002); end
  def test_intermediate_output_bd165; assert_in_delta(0.3180960325215249, worksheet.intermediate_output_bd165, 0.002); end
  def test_intermediate_output_be165; assert_in_delta(0.4114212725769327, worksheet.intermediate_output_be165, 0.002); end
  def test_intermediate_output_bf165; assert_in_delta(0.4110837307879074, worksheet.intermediate_output_bf165, 0.002); end
  def test_intermediate_output_bg165; assert_in_delta(0.3263970696670354, worksheet.intermediate_output_bg165, 0.002); end
  def test_intermediate_output_bh165; assert_in_delta(0.0, (worksheet.intermediate_output_bh165||0), 0.002); end
  def test_intermediate_output_c166; assert_equal("IX", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Heating", worksheet.intermediate_output_f166); end
  def test_intermediate_output_ay166; assert_in_epsilon(13.16220034310078, worksheet.intermediate_output_ay166, 0.002); end
  def test_intermediate_output_az166; assert_in_delta(0.0, (worksheet.intermediate_output_az166||0), 0.002); end
  def test_intermediate_output_ba166; assert_in_epsilon(12.42386828815803, worksheet.intermediate_output_ba166, 0.002); end
  def test_intermediate_output_bb166; assert_in_epsilon(11.182458954559827, worksheet.intermediate_output_bb166, 0.002); end
  def test_intermediate_output_bc166; assert_in_epsilon(9.84185568585986, worksheet.intermediate_output_bc166, 0.002); end
  def test_intermediate_output_bd166; assert_in_epsilon(8.695737566948768, worksheet.intermediate_output_bd166, 0.002); end
  def test_intermediate_output_be166; assert_in_epsilon(7.698674423828608, worksheet.intermediate_output_be166, 0.002); end
  def test_intermediate_output_bf166; assert_in_epsilon(6.887301625317773, worksheet.intermediate_output_bf166, 0.002); end
  def test_intermediate_output_bg166; assert_in_epsilon(6.208328692504914, worksheet.intermediate_output_bg166, 0.002); end
  def test_intermediate_output_bh166; assert_in_epsilon(5.547911196114258, worksheet.intermediate_output_bh166, 0.002); end
  def test_intermediate_output_c167; assert_equal("X", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Lighting and appliances", worksheet.intermediate_output_f167); end
  def test_intermediate_output_ay167; assert_in_delta(0.10744483632560797, worksheet.intermediate_output_ay167, 0.002); end
  def test_intermediate_output_az167; assert_in_delta(0.0, (worksheet.intermediate_output_az167||0), 0.002); end
  def test_intermediate_output_ba167; assert_in_delta(0.097369956285822, worksheet.intermediate_output_ba167, 0.002); end
  def test_intermediate_output_bb167; assert_in_delta(0.08093257410651516, worksheet.intermediate_output_bb167, 0.002); end
  def test_intermediate_output_bc167; assert_in_delta(0.06516206368747245, worksheet.intermediate_output_bc167, 0.002); end
  def test_intermediate_output_bd167; assert_in_delta(0.05009873095976126, worksheet.intermediate_output_bd167, 0.002); end
  def test_intermediate_output_be167; assert_in_delta(0.03592382745739111, worksheet.intermediate_output_be167, 0.002); end
  def test_intermediate_output_bf167; assert_in_delta(0.02278271100125881, worksheet.intermediate_output_bf167, 0.002); end
  def test_intermediate_output_bg167; assert_in_delta(0.010769431815207526, worksheet.intermediate_output_bg167, 0.002); end
  def test_intermediate_output_bh167; assert_in_delta(0.0, (worksheet.intermediate_output_bh167||0), 0.002); end
  def test_intermediate_output_c168; assert_equal("XI", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Industry", worksheet.intermediate_output_f168); end
  def test_intermediate_output_ay168; assert_in_epsilon(24.269466727844293, worksheet.intermediate_output_ay168, 0.002); end
  def test_intermediate_output_az168; assert_in_delta(0.0, (worksheet.intermediate_output_az168||0), 0.002); end
  def test_intermediate_output_ba168; assert_in_epsilon(22.55385636843395, worksheet.intermediate_output_ba168, 0.002); end
  def test_intermediate_output_bb168; assert_in_epsilon(20.05659720980759, worksheet.intermediate_output_bb168, 0.002); end
  def test_intermediate_output_bc168; assert_in_epsilon(17.944444249464713, worksheet.intermediate_output_bc168, 0.002); end
  def test_intermediate_output_bd168; assert_in_epsilon(16.22752684240293, worksheet.intermediate_output_bd168, 0.002); end
  def test_intermediate_output_be168; assert_in_epsilon(14.756595676187263, worksheet.intermediate_output_be168, 0.002); end
  def test_intermediate_output_bf168; assert_in_epsilon(13.492095132299918, worksheet.intermediate_output_bf168, 0.002); end
  def test_intermediate_output_bg168; assert_in_epsilon(12.401158511727584, worksheet.intermediate_output_bg168, 0.002); end
  def test_intermediate_output_bh168; assert_in_epsilon(11.456449847765398, worksheet.intermediate_output_bh168, 0.002); end
  def test_intermediate_output_c169; assert_equal("XII", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Transport", worksheet.intermediate_output_f169); end
  def test_intermediate_output_ay169; assert_in_epsilon(23.672591673063764, worksheet.intermediate_output_ay169, 0.002); end
  def test_intermediate_output_az169; assert_in_delta(0.0, (worksheet.intermediate_output_az169||0), 0.002); end
  def test_intermediate_output_ba169; assert_in_epsilon(24.26776270888781, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(23.005893430242793, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(20.68411231865525, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(18.686819778746994, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(14.745574527539931, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(11.290882205055425, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(8.170505673068925, worksheet.intermediate_output_bg169, 0.002); end
  def test_intermediate_output_bh169; assert_in_epsilon(5.560295990946127, worksheet.intermediate_output_bh169, 0.002); end
  def test_intermediate_output_c170; assert_equal("XIII", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f170); end
  def test_intermediate_output_ay170; assert_in_delta(0.0, (worksheet.intermediate_output_ay170||0), 0.002); end
  def test_intermediate_output_az170; assert_in_delta(0.0, (worksheet.intermediate_output_az170||0), 0.002); end
  def test_intermediate_output_ba170; assert_in_delta(0.0, (worksheet.intermediate_output_ba170||0), 0.002); end
  def test_intermediate_output_bb170; assert_in_delta(0.0, (worksheet.intermediate_output_bb170||0), 0.002); end
  def test_intermediate_output_bc170; assert_in_delta(0.0, (worksheet.intermediate_output_bc170||0), 0.002); end
  def test_intermediate_output_bd170; assert_in_delta(0.0, (worksheet.intermediate_output_bd170||0), 0.002); end
  def test_intermediate_output_be170; assert_in_delta(0.0, (worksheet.intermediate_output_be170||0), 0.002); end
  def test_intermediate_output_bf170; assert_in_delta(0.0, (worksheet.intermediate_output_bf170||0), 0.002); end
  def test_intermediate_output_bg170; assert_in_delta(0.0, (worksheet.intermediate_output_bg170||0), 0.002); end
  def test_intermediate_output_bh170; assert_in_delta(0.0, (worksheet.intermediate_output_bh170||0), 0.002); end
  def test_intermediate_output_c171; assert_equal("XIV", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Geosequestration", worksheet.intermediate_output_f171); end
  def test_intermediate_output_ay171; assert_in_delta(0.0, (worksheet.intermediate_output_ay171||0), 0.002); end
  def test_intermediate_output_az171; assert_in_delta(0.0, (worksheet.intermediate_output_az171||0), 0.002); end
  def test_intermediate_output_ba171; assert_in_delta(0.0, (worksheet.intermediate_output_ba171||0), 0.002); end
  def test_intermediate_output_bb171; assert_in_delta(0.0, (worksheet.intermediate_output_bb171||0), 0.002); end
  def test_intermediate_output_bc171; assert_in_delta(0.0, (worksheet.intermediate_output_bc171||0), 0.002); end
  def test_intermediate_output_bd171; assert_in_delta(0.0, (worksheet.intermediate_output_bd171||0), 0.002); end
  def test_intermediate_output_be171; assert_in_delta(0.0, (worksheet.intermediate_output_be171||0), 0.002); end
  def test_intermediate_output_bf171; assert_in_delta(0.0, (worksheet.intermediate_output_bf171||0), 0.002); end
  def test_intermediate_output_bg171; assert_in_delta(0.0, (worksheet.intermediate_output_bg171||0), 0.002); end
  def test_intermediate_output_bh171; assert_in_delta(0.0, (worksheet.intermediate_output_bh171||0), 0.002); end
  def test_intermediate_output_c172; assert_equal("XV", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Fossil fuel production", worksheet.intermediate_output_f172); end
  def test_intermediate_output_ay172; assert_in_epsilon(2.5505140117568783, worksheet.intermediate_output_ay172, 0.002); end
  def test_intermediate_output_az172; assert_in_delta(0.0, (worksheet.intermediate_output_az172||0), 0.002); end
  def test_intermediate_output_ba172; assert_in_epsilon(3.0806325720016927, worksheet.intermediate_output_ba172, 0.002); end
  def test_intermediate_output_bb172; assert_in_epsilon(3.000665865882073, worksheet.intermediate_output_bb172, 0.002); end
  def test_intermediate_output_bc172; assert_in_epsilon(2.9404487619870405, worksheet.intermediate_output_bc172, 0.002); end
  def test_intermediate_output_bd172; assert_in_epsilon(2.9126206301120834, worksheet.intermediate_output_bd172, 0.002); end
  def test_intermediate_output_be172; assert_in_epsilon(2.8479455843339068, worksheet.intermediate_output_be172, 0.002); end
  def test_intermediate_output_bf172; assert_in_epsilon(2.7979339711486007, worksheet.intermediate_output_bf172, 0.002); end
  def test_intermediate_output_bg172; assert_in_epsilon(2.7628575063690914, worksheet.intermediate_output_bg172, 0.002); end
  def test_intermediate_output_bh172; assert_in_epsilon(2.736001505955382, worksheet.intermediate_output_bh172, 0.002); end
  def test_intermediate_output_c173; assert_equal("XVI", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Transfers", worksheet.intermediate_output_f173); end
  def test_intermediate_output_ay173; assert_in_delta(0.092, worksheet.intermediate_output_ay173, 0.002); end
  def test_intermediate_output_az173; assert_in_delta(0.0, (worksheet.intermediate_output_az173||0), 0.002); end
  def test_intermediate_output_ba173; assert_in_delta(0.08026701169517905, worksheet.intermediate_output_ba173, 0.002); end
  def test_intermediate_output_bb173; assert_in_delta(0.04856350362788538, worksheet.intermediate_output_bb173, 0.002); end
  def test_intermediate_output_bc173; assert_in_delta(0.031185723399471732, worksheet.intermediate_output_bc173, 0.002); end
  def test_intermediate_output_bd173; assert_in_delta(0.025859315074281398, worksheet.intermediate_output_bd173, 0.002); end
  def test_intermediate_output_be173; assert_in_delta(0.02069096520899202, worksheet.intermediate_output_be173, 0.002); end
  def test_intermediate_output_bf173; assert_in_delta(0.013434492603796994, worksheet.intermediate_output_bf173, 0.002); end
  def test_intermediate_output_bg173; assert_in_delta(0.007715630516143197, worksheet.intermediate_output_bg173, 0.002); end
  def test_intermediate_output_bh173; assert_in_delta(0.0, (worksheet.intermediate_output_bh173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("XVII", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("District heating", worksheet.intermediate_output_f174); end
  def test_intermediate_output_ay174; assert_in_delta(0.0, (worksheet.intermediate_output_ay174||0), 0.002); end
  def test_intermediate_output_az174; assert_in_delta(0.0, (worksheet.intermediate_output_az174||0), 0.002); end
  def test_intermediate_output_ba174; assert_in_delta(0.0, (worksheet.intermediate_output_ba174||0), 0.002); end
  def test_intermediate_output_bb174; assert_in_delta(0.0, (worksheet.intermediate_output_bb174||0), 0.002); end
  def test_intermediate_output_bc174; assert_in_delta(0.0, (worksheet.intermediate_output_bc174||0), 0.002); end
  def test_intermediate_output_bd174; assert_in_delta(0.0, (worksheet.intermediate_output_bd174||0), 0.002); end
  def test_intermediate_output_be174; assert_in_delta(0.0, (worksheet.intermediate_output_be174||0), 0.002); end
  def test_intermediate_output_bf174; assert_in_delta(0.0, (worksheet.intermediate_output_bf174||0), 0.002); end
  def test_intermediate_output_bg174; assert_in_delta(0.0, (worksheet.intermediate_output_bg174||0), 0.002); end
  def test_intermediate_output_bh174; assert_in_delta(0.0, (worksheet.intermediate_output_bh174||0), 0.002); end
  def test_intermediate_output_f175; assert_equal("Total", worksheet.intermediate_output_f175); end
  def test_intermediate_output_ay175; assert_in_epsilon(76.74321203272882, worksheet.intermediate_output_ay175, 0.002); end
  def test_intermediate_output_az175; assert_in_delta(0.0, (worksheet.intermediate_output_az175||0), 0.002); end
  def test_intermediate_output_ba175; assert_in_epsilon(71.04161353017142, worksheet.intermediate_output_ba175, 0.002); end
  def test_intermediate_output_bb175; assert_in_epsilon(55.241090573609114, worksheet.intermediate_output_bb175, 0.002); end
  def test_intermediate_output_bc175; assert_in_epsilon(46.88756133023293, worksheet.intermediate_output_bc175, 0.002); end
  def test_intermediate_output_bd175; assert_in_epsilon(39.48412534857788, worksheet.intermediate_output_bd175, 0.002); end
  def test_intermediate_output_be175; assert_in_epsilon(30.5172601421612, worksheet.intermediate_output_be175, 0.002); end
  def test_intermediate_output_bf175; assert_in_epsilon(22.970601351972174, worksheet.intermediate_output_bf175, 0.002); end
  def test_intermediate_output_bg175; assert_in_epsilon(17.262600928431166, worksheet.intermediate_output_bg175, 0.002); end
  def test_intermediate_output_bh175; assert_in_epsilon(11.86159809870507, worksheet.intermediate_output_bh175, 0.002); end
  def test_intermediate_output_f176; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f176); end
  def test_intermediate_output_az176; assert_in_delta(0.0, (worksheet.intermediate_output_az176||0), 0.002); end
  def test_intermediate_output_ba176; assert_in_epsilon(205.52270925377104, worksheet.intermediate_output_ba176, 0.002); end
  def test_intermediate_output_bb176; assert_in_epsilon(307.80649878117015, worksheet.intermediate_output_bb176, 0.002); end
  def test_intermediate_output_bc176; assert_in_epsilon(251.144865137917, worksheet.intermediate_output_bc176, 0.002); end
  def test_intermediate_output_bd176; assert_in_epsilon(212.2274987061995, worksheet.intermediate_output_bd176, 0.002); end
  def test_intermediate_output_be176; assert_in_epsilon(170.52003112363934, worksheet.intermediate_output_be176, 0.002); end
  def test_intermediate_output_bf176; assert_in_epsilon(129.9463243402389, worksheet.intermediate_output_bf176, 0.002); end
  def test_intermediate_output_bg176; assert_in_epsilon(97.72900548923785, worksheet.intermediate_output_bg176, 0.002); end
  def test_intermediate_output_bh176; assert_in_epsilon(70.10999615297754, worksheet.intermediate_output_bh176, 0.002); end
  def test_intermediate_output_bi176; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bi176); end
  def test_intermediate_output_c177; assert_equal("Modelled emissions", worksheet.intermediate_output_c177); end
  def test_intermediate_output_f177; assert_equal("Cumulative emissions", worksheet.intermediate_output_f177); end
  def test_intermediate_output_az177; assert_in_delta(0.0, (worksheet.intermediate_output_az177||0), 0.002); end
  def test_intermediate_output_ba177; assert_in_epsilon(205.52270925377104, worksheet.intermediate_output_ba177, 0.002); end
  def test_intermediate_output_bb177; assert_in_epsilon(513.3292080349412, worksheet.intermediate_output_bb177, 0.002); end
  def test_intermediate_output_bc177; assert_in_epsilon(764.4740731728582, worksheet.intermediate_output_bc177, 0.002); end
  def test_intermediate_output_bd177; assert_in_epsilon(976.7015718790577, worksheet.intermediate_output_bd177, 0.002); end
  def test_intermediate_output_be177; assert_in_epsilon(1147.221603002697, worksheet.intermediate_output_be177, 0.002); end
  def test_intermediate_output_bf177; assert_in_epsilon(1277.1679273429359, worksheet.intermediate_output_bf177, 0.002); end
  def test_intermediate_output_bg177; assert_in_epsilon(1374.8969328321737, worksheet.intermediate_output_bg177, 0.002); end
  def test_intermediate_output_bh177; assert_in_epsilon(1445.0069289851513, worksheet.intermediate_output_bh177, 0.002); end
  def test_intermediate_output_d179; assert_equal("IPCC Sector", worksheet.intermediate_output_d179); end
  def test_intermediate_output_f179; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f179); end
  def test_intermediate_output_ab179; assert_in_epsilon(1990.0, worksheet.intermediate_output_ab179, 0.002); end
  def test_intermediate_output_ac179; assert_in_epsilon(1991.0, worksheet.intermediate_output_ac179, 0.002); end
  def test_intermediate_output_ad179; assert_in_epsilon(1992.0, worksheet.intermediate_output_ad179, 0.002); end
  def test_intermediate_output_ae179; assert_in_epsilon(1993.0, worksheet.intermediate_output_ae179, 0.002); end
  def test_intermediate_output_af179; assert_in_epsilon(1994.0, worksheet.intermediate_output_af179, 0.002); end
  def test_intermediate_output_ag179; assert_in_epsilon(1995.0, worksheet.intermediate_output_ag179, 0.002); end
  def test_intermediate_output_ah179; assert_in_epsilon(1996.0, worksheet.intermediate_output_ah179, 0.002); end
  def test_intermediate_output_ai179; assert_in_epsilon(1997.0, worksheet.intermediate_output_ai179, 0.002); end
  def test_intermediate_output_aj179; assert_in_epsilon(1998.0, worksheet.intermediate_output_aj179, 0.002); end
  def test_intermediate_output_ak179; assert_in_epsilon(1999.0, worksheet.intermediate_output_ak179, 0.002); end
  def test_intermediate_output_al179; assert_in_epsilon(2000.0, worksheet.intermediate_output_al179, 0.002); end
  def test_intermediate_output_am179; assert_in_epsilon(2001.0, worksheet.intermediate_output_am179, 0.002); end
  def test_intermediate_output_an179; assert_in_epsilon(2002.0, worksheet.intermediate_output_an179, 0.002); end
  def test_intermediate_output_ao179; assert_in_epsilon(2003.0, worksheet.intermediate_output_ao179, 0.002); end
  def test_intermediate_output_ap179; assert_in_epsilon(2004.0, worksheet.intermediate_output_ap179, 0.002); end
  def test_intermediate_output_aq179; assert_in_epsilon(2005.0, worksheet.intermediate_output_aq179, 0.002); end
  def test_intermediate_output_ar179; assert_in_epsilon(2006.0, worksheet.intermediate_output_ar179, 0.002); end
  def test_intermediate_output_as179; assert_in_epsilon(2007.0, worksheet.intermediate_output_as179, 0.002); end
  def test_intermediate_output_at179; assert_in_epsilon(2008.0, worksheet.intermediate_output_at179, 0.002); end
  def test_intermediate_output_au179; assert_in_epsilon(2009.0, worksheet.intermediate_output_au179, 0.002); end
  def test_intermediate_output_av179; assert_in_epsilon(2010.0, worksheet.intermediate_output_av179, 0.002); end
  def test_intermediate_output_bh179; assert_equal("Mt CO2e", worksheet.intermediate_output_bh179); end
  def test_intermediate_output_c180; assert_equal("1A", worksheet.intermediate_output_c180); end
  def test_intermediate_output_d180; assert_equal("Fuel Combustion", worksheet.intermediate_output_d180); end
  def test_intermediate_output_f180; assert_in_epsilon(59.33, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_ab180; assert_in_epsilon(574.3209547083816, worksheet.intermediate_output_ab180, 0.002); end
  def test_intermediate_output_ac180; assert_in_epsilon(584.0743742824582, worksheet.intermediate_output_ac180, 0.002); end
  def test_intermediate_output_ad180; assert_in_epsilon(567.775629804286, worksheet.intermediate_output_ad180, 0.002); end
  def test_intermediate_output_ae180; assert_in_epsilon(553.3375369132328, worksheet.intermediate_output_ae180, 0.002); end
  def test_intermediate_output_af180; assert_in_epsilon(546.2326953595707, worksheet.intermediate_output_af180, 0.002); end
  def test_intermediate_output_ag180; assert_in_epsilon(536.0203388339339, worksheet.intermediate_output_ag180, 0.002); end
  def test_intermediate_output_ah180; assert_in_epsilon(556.6263616262188, worksheet.intermediate_output_ah180, 0.002); end
  def test_intermediate_output_ai180; assert_in_epsilon(534.7489129925543, worksheet.intermediate_output_ai180, 0.002); end
  def test_intermediate_output_aj180; assert_in_epsilon(538.7547344689547, worksheet.intermediate_output_aj180, 0.002); end
  def test_intermediate_output_ak180; assert_in_epsilon(530.6656631394994, worksheet.intermediate_output_ak180, 0.002); end
  def test_intermediate_output_al180; assert_in_epsilon(539.0004989586873, worksheet.intermediate_output_al180, 0.002); end
  def test_intermediate_output_am180; assert_in_epsilon(552.1914120311419, worksheet.intermediate_output_am180, 0.002); end
  def test_intermediate_output_an180; assert_in_epsilon(536.2169387908792, worksheet.intermediate_output_an180, 0.002); end
  def test_intermediate_output_ao180; assert_in_epsilon(545.6418260281304, worksheet.intermediate_output_ao180, 0.002); end
  def test_intermediate_output_ap180; assert_in_epsilon(546.9152625041492, worksheet.intermediate_output_ap180, 0.002); end
  def test_intermediate_output_aq180; assert_in_epsilon(542.8024086774741, worksheet.intermediate_output_aq180, 0.002); end
  def test_intermediate_output_ar180; assert_in_epsilon(542.6566863260153, worksheet.intermediate_output_ar180, 0.002); end
  def test_intermediate_output_as180; assert_in_epsilon(534.0257455298923, worksheet.intermediate_output_as180, 0.002); end
  def test_intermediate_output_at180; assert_in_epsilon(522.9479251564137, worksheet.intermediate_output_at180, 0.002); end
  def test_intermediate_output_au180; assert_in_epsilon(475.60178758150977, worksheet.intermediate_output_au180, 0.002); end
  def test_intermediate_output_av180; assert_in_epsilon(492.7502706136072, worksheet.intermediate_output_av180, 0.002); end
  def test_intermediate_output_aw180; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw180); end
  def test_intermediate_output_ay180; assert_in_epsilon(64.57590184052461, worksheet.intermediate_output_ay180, 0.002); end
  def test_intermediate_output_az180; assert_in_delta(0.0, (worksheet.intermediate_output_az180||0), 0.002); end
  def test_intermediate_output_ba180; assert_in_epsilon(60.71953279944908, worksheet.intermediate_output_ba180, 0.002); end
  def test_intermediate_output_bb180; assert_in_epsilon(48.277320144248385, worksheet.intermediate_output_bb180, 0.002); end
  def test_intermediate_output_bc180; assert_in_epsilon(43.8852748109013, worksheet.intermediate_output_bc180, 0.002); end
  def test_intermediate_output_bd180; assert_in_epsilon(39.5634399810984, worksheet.intermediate_output_bd180, 0.002); end
  def test_intermediate_output_be180; assert_in_epsilon(34.34826761391127, worksheet.intermediate_output_be180, 0.002); end
  def test_intermediate_output_bf180; assert_in_epsilon(29.88779891691079, worksheet.intermediate_output_bf180, 0.002); end
  def test_intermediate_output_bg180; assert_in_epsilon(25.958808082990508, worksheet.intermediate_output_bg180, 0.002); end
  def test_intermediate_output_bh180; assert_in_epsilon(22.434003652337196, worksheet.intermediate_output_bh180, 0.002); end
  def test_intermediate_output_c181; assert_equal("1B", worksheet.intermediate_output_c181); end
  def test_intermediate_output_d181; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_in_delta(0.63, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_ab181; assert_in_epsilon(35.28336958104466, worksheet.intermediate_output_ab181, 0.002); end
  def test_intermediate_output_ac181; assert_in_epsilon(35.182983866091305, worksheet.intermediate_output_ac181, 0.002); end
  def test_intermediate_output_ad181; assert_in_epsilon(35.289835728726885, worksheet.intermediate_output_ad181, 0.002); end
  def test_intermediate_output_ae181; assert_in_epsilon(34.03101350740516, worksheet.intermediate_output_ae181, 0.002); end
  def test_intermediate_output_af181; assert_in_epsilon(28.32476108866633, worksheet.intermediate_output_af181, 0.002); end
  def test_intermediate_output_ag181; assert_in_epsilon(31.042353791967415, worksheet.intermediate_output_ag181, 0.002); end
  def test_intermediate_output_ah181; assert_in_epsilon(30.473334583513346, worksheet.intermediate_output_ah181, 0.002); end
  def test_intermediate_output_ai181; assert_in_epsilon(27.620233281205483, worksheet.intermediate_output_ai181, 0.002); end
  def test_intermediate_output_aj181; assert_in_epsilon(25.397431061510737, worksheet.intermediate_output_aj181, 0.002); end
  def test_intermediate_output_ak181; assert_in_epsilon(22.308283841071088, worksheet.intermediate_output_ak181, 0.002); end
  def test_intermediate_output_al181; assert_in_epsilon(20.536975736659553, worksheet.intermediate_output_al181, 0.002); end
  def test_intermediate_output_am181; assert_in_epsilon(20.019669009851356, worksheet.intermediate_output_am181, 0.002); end
  def test_intermediate_output_an181; assert_in_epsilon(19.40477630089951, worksheet.intermediate_output_an181, 0.002); end
  def test_intermediate_output_ao181; assert_in_epsilon(16.07854267407026, worksheet.intermediate_output_ao181, 0.002); end
  def test_intermediate_output_ap181; assert_in_epsilon(15.736887486965456, worksheet.intermediate_output_ap181, 0.002); end
  def test_intermediate_output_aq181; assert_in_epsilon(14.992284178784804, worksheet.intermediate_output_aq181, 0.002); end
  def test_intermediate_output_ar181; assert_in_epsilon(13.51092325781543, worksheet.intermediate_output_ar181, 0.002); end
  def test_intermediate_output_as181; assert_in_epsilon(12.929712235090694, worksheet.intermediate_output_as181, 0.002); end
  def test_intermediate_output_at181; assert_in_epsilon(11.879194090477329, worksheet.intermediate_output_at181, 0.002); end
  def test_intermediate_output_au181; assert_in_epsilon(12.040107260360204, worksheet.intermediate_output_au181, 0.002); end
  def test_intermediate_output_av181; assert_in_epsilon(11.646390385331518, worksheet.intermediate_output_av181, 0.002); end
  def test_intermediate_output_aw181; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw181); end
  def test_intermediate_output_ay181; assert_in_delta(0.29200000000000004, worksheet.intermediate_output_ay181, 0.002); end
  def test_intermediate_output_az181; assert_in_delta(0.0, (worksheet.intermediate_output_az181||0), 0.002); end
  def test_intermediate_output_ba181; assert_in_delta(0.25174201169517896, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_delta(0.18124758988569778, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_delta(0.13385414005537266, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_delta(0.10530217876592518, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_delta(0.08216233875399703, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_delta(0.060999869654863495, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_delta(0.044520812563258405, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_bh181; assert_in_delta(0.028479148269274942, worksheet.intermediate_output_bh181, 0.002); end
  def test_intermediate_output_c182; assert_in_delta(1.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("Fuel Combustion", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_in_epsilon(59.96, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_ab182; assert_in_epsilon(609.6043242894262, worksheet.intermediate_output_ab182, 0.002); end
  def test_intermediate_output_ac182; assert_in_epsilon(619.2573581485495, worksheet.intermediate_output_ac182, 0.002); end
  def test_intermediate_output_ad182; assert_in_epsilon(603.065465533013, worksheet.intermediate_output_ad182, 0.002); end
  def test_intermediate_output_ae182; assert_in_epsilon(587.368550420638, worksheet.intermediate_output_ae182, 0.002); end
  def test_intermediate_output_af182; assert_in_epsilon(574.5574564482371, worksheet.intermediate_output_af182, 0.002); end
  def test_intermediate_output_ag182; assert_in_epsilon(567.0626926259013, worksheet.intermediate_output_ag182, 0.002); end
  def test_intermediate_output_ah182; assert_in_epsilon(587.0996962097321, worksheet.intermediate_output_ah182, 0.002); end
  def test_intermediate_output_ai182; assert_in_epsilon(562.3691462737597, worksheet.intermediate_output_ai182, 0.002); end
  def test_intermediate_output_aj182; assert_in_epsilon(564.1521655304655, worksheet.intermediate_output_aj182, 0.002); end
  def test_intermediate_output_ak182; assert_in_epsilon(552.9739469805704, worksheet.intermediate_output_ak182, 0.002); end
  def test_intermediate_output_al182; assert_in_epsilon(559.5374746953468, worksheet.intermediate_output_al182, 0.002); end
  def test_intermediate_output_am182; assert_in_epsilon(572.2110810409933, worksheet.intermediate_output_am182, 0.002); end
  def test_intermediate_output_an182; assert_in_epsilon(555.6217150917786, worksheet.intermediate_output_an182, 0.002); end
  def test_intermediate_output_ao182; assert_in_epsilon(561.7203687022006, worksheet.intermediate_output_ao182, 0.002); end
  def test_intermediate_output_ap182; assert_in_epsilon(562.6521499911145, worksheet.intermediate_output_ap182, 0.002); end
  def test_intermediate_output_aq182; assert_in_epsilon(557.794692856259, worksheet.intermediate_output_aq182, 0.002); end
  def test_intermediate_output_ar182; assert_in_epsilon(556.1676095838308, worksheet.intermediate_output_ar182, 0.002); end
  def test_intermediate_output_as182; assert_in_epsilon(546.9554577649831, worksheet.intermediate_output_as182, 0.002); end
  def test_intermediate_output_at182; assert_in_epsilon(534.827119246891, worksheet.intermediate_output_at182, 0.002); end
  def test_intermediate_output_au182; assert_in_epsilon(487.64189484186994, worksheet.intermediate_output_au182, 0.002); end
  def test_intermediate_output_av182; assert_in_epsilon(504.39666099893867, worksheet.intermediate_output_av182, 0.002); end
  def test_intermediate_output_aw182; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw182); end
  def test_intermediate_output_ay182; assert_in_epsilon(64.86790184052461, worksheet.intermediate_output_ay182, 0.002); end
  def test_intermediate_output_az182; assert_in_delta(0.0, (worksheet.intermediate_output_az182||0), 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(60.971274811144255, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(48.458567734134085, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(44.01912895095667, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(39.66874215986432, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(34.430429952665264, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(29.948798786565654, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(26.003328895553768, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_bh182; assert_in_epsilon(22.46248280060647, worksheet.intermediate_output_bh182, 0.002); end
  def test_intermediate_output_c183; assert_in_epsilon(2.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("Industrial Processes", worksheet.intermediate_output_d183); end
  def test_intermediate_output_f183; assert_in_epsilon(9.09, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_ab183; assert_in_epsilon(54.14857476869939, worksheet.intermediate_output_ab183, 0.002); end
  def test_intermediate_output_ac183; assert_in_epsilon(52.4759760853303, worksheet.intermediate_output_ac183, 0.002); end
  def test_intermediate_output_ad183; assert_in_epsilon(47.09357259520948, worksheet.intermediate_output_ad183, 0.002); end
  def test_intermediate_output_ae183; assert_in_epsilon(43.78326664990354, worksheet.intermediate_output_ae183, 0.002); end
  def test_intermediate_output_af183; assert_in_epsilon(46.200468631708674, worksheet.intermediate_output_af183, 0.002); end
  def test_intermediate_output_ag183; assert_in_epsilon(46.43810864086563, worksheet.intermediate_output_ag183, 0.002); end
  def test_intermediate_output_ah183; assert_in_epsilon(48.20629279360756, worksheet.intermediate_output_ah183, 0.002); end
  def test_intermediate_output_ai183; assert_in_epsilon(50.50974315789668, worksheet.intermediate_output_ai183, 0.002); end
  def test_intermediate_output_aj183; assert_in_epsilon(48.95561951370075, worksheet.intermediate_output_aj183, 0.002); end
  def test_intermediate_output_ak183; assert_in_epsilon(32.39425526510215, worksheet.intermediate_output_ak183, 0.002); end
  def test_intermediate_output_al183; assert_in_epsilon(31.67702412980407, worksheet.intermediate_output_al183, 0.002); end
  def test_intermediate_output_am183; assert_in_epsilon(30.092795678224793, worksheet.intermediate_output_am183, 0.002); end
  def test_intermediate_output_an183; assert_in_epsilon(28.177211033386556, worksheet.intermediate_output_an183, 0.002); end
  def test_intermediate_output_ao183; assert_in_epsilon(30.02666734078687, worksheet.intermediate_output_ao183, 0.002); end
  def test_intermediate_output_ap183; assert_in_epsilon(30.291978553378527, worksheet.intermediate_output_ap183, 0.002); end
  def test_intermediate_output_aq183; assert_in_epsilon(30.61923542294498, worksheet.intermediate_output_aq183, 0.002); end
  def test_intermediate_output_ar183; assert_in_epsilon(29.927484392152323, worksheet.intermediate_output_ar183, 0.002); end
  def test_intermediate_output_as183; assert_in_epsilon(31.616603644661854, worksheet.intermediate_output_as183, 0.002); end
  def test_intermediate_output_at183; assert_in_epsilon(30.80187951705711, worksheet.intermediate_output_at183, 0.002); end
  def test_intermediate_output_au183; assert_in_epsilon(25.47849294203823, worksheet.intermediate_output_au183, 0.002); end
  def test_intermediate_output_av183; assert_in_epsilon(26.811492537019994, worksheet.intermediate_output_av183, 0.002); end
  def test_intermediate_output_aw183; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw183); end
  def test_intermediate_output_ay183; assert_in_epsilon(10.479170000000002, worksheet.intermediate_output_ay183, 0.002); end
  def test_intermediate_output_az183; assert_in_delta(0.0, (worksheet.intermediate_output_az183||0), 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(10.08190631903943, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(9.474754138009873, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(8.92906656497436, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(8.437486101144787, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(7.99361233304076, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(7.5918742919259135, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(7.227420020239141, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_bh183; assert_in_epsilon(6.896021014895738, worksheet.intermediate_output_bh183, 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(3.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d184); end
  def test_intermediate_output_f184; assert_in_delta(0.33, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_ab184; assert_equal("NE,NO", worksheet.intermediate_output_ab184); end
  def test_intermediate_output_ac184; assert_equal("NE,NO", worksheet.intermediate_output_ac184); end
  def test_intermediate_output_ad184; assert_equal("NE,NO", worksheet.intermediate_output_ad184); end
  def test_intermediate_output_ae184; assert_equal("NE,NO", worksheet.intermediate_output_ae184); end
  def test_intermediate_output_af184; assert_equal("NE,NO", worksheet.intermediate_output_af184); end
  def test_intermediate_output_ag184; assert_equal("NE,NO", worksheet.intermediate_output_ag184); end
  def test_intermediate_output_ah184; assert_equal("NE,NO", worksheet.intermediate_output_ah184); end
  def test_intermediate_output_ai184; assert_equal("NE,NO", worksheet.intermediate_output_ai184); end
  def test_intermediate_output_aj184; assert_equal("NE,NO", worksheet.intermediate_output_aj184); end
  def test_intermediate_output_ak184; assert_equal("NE,NO", worksheet.intermediate_output_ak184); end
  def test_intermediate_output_al184; assert_equal("NE,NO", worksheet.intermediate_output_al184); end
  def test_intermediate_output_am184; assert_equal("NE,NO", worksheet.intermediate_output_am184); end
  def test_intermediate_output_an184; assert_equal("NE,NO", worksheet.intermediate_output_an184); end
  def test_intermediate_output_ao184; assert_equal("NE,NO", worksheet.intermediate_output_ao184); end
  def test_intermediate_output_ap184; assert_equal("NE,NO", worksheet.intermediate_output_ap184); end
  def test_intermediate_output_aq184; assert_equal("NE,NO", worksheet.intermediate_output_aq184); end
  def test_intermediate_output_ar184; assert_equal("NE,NO", worksheet.intermediate_output_ar184); end
  def test_intermediate_output_as184; assert_equal("NE,NO", worksheet.intermediate_output_as184); end
  def test_intermediate_output_at184; assert_equal("NE,NO", worksheet.intermediate_output_at184); end
  def test_intermediate_output_au184; assert_equal("NE,NO", worksheet.intermediate_output_au184); end
  def test_intermediate_output_av184; assert_equal("NE,NO", worksheet.intermediate_output_av184); end
  def test_intermediate_output_aw184; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw184); end
  def test_intermediate_output_ay184; assert_in_delta(0.0, (worksheet.intermediate_output_ay184||0), 0.002); end
  def test_intermediate_output_az184; assert_in_delta(0.0, (worksheet.intermediate_output_az184||0), 0.002); end
  def test_intermediate_output_ba184; assert_in_delta(0.0, (worksheet.intermediate_output_ba184||0), 0.002); end
  def test_intermediate_output_bb184; assert_in_delta(0.0, (worksheet.intermediate_output_bb184||0), 0.002); end
  def test_intermediate_output_bc184; assert_in_delta(0.0, (worksheet.intermediate_output_bc184||0), 0.002); end
  def test_intermediate_output_bd184; assert_in_delta(0.0, (worksheet.intermediate_output_bd184||0), 0.002); end
  def test_intermediate_output_be184; assert_in_delta(0.0, (worksheet.intermediate_output_be184||0), 0.002); end
  def test_intermediate_output_bf184; assert_in_delta(0.0, (worksheet.intermediate_output_bf184||0), 0.002); end
  def test_intermediate_output_bg184; assert_in_delta(0.0, (worksheet.intermediate_output_bg184||0), 0.002); end
  def test_intermediate_output_bh184; assert_in_delta(0.0, (worksheet.intermediate_output_bh184||0), 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(4.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Agriculture", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_in_epsilon(9.53, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_ab185; assert_in_epsilon(57.50148520668305, worksheet.intermediate_output_ab185, 0.002); end
  def test_intermediate_output_ac185; assert_in_epsilon(57.24644655351287, worksheet.intermediate_output_ac185, 0.002); end
  def test_intermediate_output_ad185; assert_in_epsilon(57.06468640798265, worksheet.intermediate_output_ad185, 0.002); end
  def test_intermediate_output_ae185; assert_in_epsilon(56.34978284842551, worksheet.intermediate_output_ae185, 0.002); end
  def test_intermediate_output_af185; assert_in_epsilon(56.48263422998958, worksheet.intermediate_output_af185, 0.002); end
  def test_intermediate_output_ag185; assert_in_epsilon(56.062993674503744, worksheet.intermediate_output_ag185, 0.002); end
  def test_intermediate_output_ah185; assert_in_epsilon(56.43865050923289, worksheet.intermediate_output_ah185, 0.002); end
  def test_intermediate_output_ai185; assert_in_epsilon(56.199934507252166, worksheet.intermediate_output_ai185, 0.002); end
  def test_intermediate_output_aj185; assert_in_epsilon(55.56381376596924, worksheet.intermediate_output_aj185, 0.002); end
  def test_intermediate_output_ak185; assert_in_epsilon(54.89013786342752, worksheet.intermediate_output_ak185, 0.002); end
  def test_intermediate_output_al185; assert_in_epsilon(52.89330883023328, worksheet.intermediate_output_al185, 0.002); end
  def test_intermediate_output_am185; assert_in_epsilon(50.09449175034138, worksheet.intermediate_output_am185, 0.002); end
  def test_intermediate_output_an185; assert_in_epsilon(50.07904843936754, worksheet.intermediate_output_an185, 0.002); end
  def test_intermediate_output_ao185; assert_in_epsilon(49.64648293369818, worksheet.intermediate_output_ao185, 0.002); end
  def test_intermediate_output_ap185; assert_in_epsilon(49.91256372328529, worksheet.intermediate_output_ap185, 0.002); end
  def test_intermediate_output_aq185; assert_in_epsilon(50.204852733460946, worksheet.intermediate_output_aq185, 0.002); end
  def test_intermediate_output_ar185; assert_in_epsilon(48.57347881134549, worksheet.intermediate_output_ar185, 0.002); end
  def test_intermediate_output_as185; assert_in_epsilon(47.14536110436577, worksheet.intermediate_output_as185, 0.002); end
  def test_intermediate_output_at185; assert_in_epsilon(46.49071243914793, worksheet.intermediate_output_at185, 0.002); end
  def test_intermediate_output_au185; assert_in_epsilon(45.80826374399665, worksheet.intermediate_output_au185, 0.002); end
  def test_intermediate_output_av185; assert_in_epsilon(46.20138331934621, worksheet.intermediate_output_av185, 0.002); end
  def test_intermediate_output_aw185; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw185); end
  def test_intermediate_output_ay185; assert_in_epsilon(6.3057015096, worksheet.intermediate_output_ay185, 0.002); end
  def test_intermediate_output_az185; assert_in_delta(0.0, (worksheet.intermediate_output_az185||0), 0.002); end
  def test_intermediate_output_ba185; assert_in_epsilon(6.218160830728318, worksheet.intermediate_output_ba185, 0.002); end
  def test_intermediate_output_bb185; assert_in_epsilon(6.095904011634434, worksheet.intermediate_output_bb185, 0.002); end
  def test_intermediate_output_bc185; assert_in_epsilon(6.034913499645567, worksheet.intermediate_output_bc185, 0.002); end
  def test_intermediate_output_bd185; assert_in_epsilon(5.975031940766355, worksheet.intermediate_output_bd185, 0.002); end
  def test_intermediate_output_be185; assert_in_epsilon(5.916234453834642, worksheet.intermediate_output_be185, 0.002); end
  def test_intermediate_output_bf185; assert_in_epsilon(5.844381768866703, worksheet.intermediate_output_bf185, 0.002); end
  def test_intermediate_output_bg185; assert_in_epsilon(5.787948386897025, worksheet.intermediate_output_bg185, 0.002); end
  def test_intermediate_output_bh185; assert_in_epsilon(5.7189351106927635, worksheet.intermediate_output_bh185, 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(5.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("LULUCF", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_in_epsilon(-3.84, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_ab186; assert_in_epsilon(3.893008757281268, worksheet.intermediate_output_ab186, 0.002); end
  def test_intermediate_output_ac186; assert_in_epsilon(3.8686000622628693, worksheet.intermediate_output_ac186, 0.002); end
  def test_intermediate_output_ad186; assert_in_epsilon(3.343314741436101, worksheet.intermediate_output_ad186, 0.002); end
  def test_intermediate_output_ae186; assert_in_epsilon(2.2265845845315693, worksheet.intermediate_output_ae186, 0.002); end
  def test_intermediate_output_af186; assert_in_epsilon(2.0533141148288525, worksheet.intermediate_output_af186, 0.002); end
  def test_intermediate_output_ag186; assert_in_epsilon(2.4654776194817205, worksheet.intermediate_output_ag186, 0.002); end
  def test_intermediate_output_ah186; assert_in_epsilon(2.1813341723246857, worksheet.intermediate_output_ah186, 0.002); end
  def test_intermediate_output_ai186; assert_in_epsilon(1.920070200944781, worksheet.intermediate_output_ai186, 0.002); end
  def test_intermediate_output_aj186; assert_in_epsilon(1.2405726372813575, worksheet.intermediate_output_aj186, 0.002); end
  def test_intermediate_output_ak186; assert_in_epsilon(1.0620443971872269, worksheet.intermediate_output_ak186, 0.002); end
  def test_intermediate_output_al186; assert_in_delta(0.37726047037436505, worksheet.intermediate_output_al186, 0.002); end
  def test_intermediate_output_am186; assert_in_delta(-0.11419377707044237, worksheet.intermediate_output_am186, 0.002); end
  def test_intermediate_output_an186; assert_in_delta(-0.9345905038933172, worksheet.intermediate_output_an186, 0.002); end
  def test_intermediate_output_ao186; assert_in_epsilon(-1.2868015775516333, worksheet.intermediate_output_ao186, 0.002); end
  def test_intermediate_output_ap186; assert_in_epsilon(-2.35792234318885, worksheet.intermediate_output_ap186, 0.002); end
  def test_intermediate_output_aq186; assert_in_epsilon(-2.9449125339525444, worksheet.intermediate_output_aq186, 0.002); end
  def test_intermediate_output_ar186; assert_in_epsilon(-3.09694243630463, worksheet.intermediate_output_ar186, 0.002); end
  def test_intermediate_output_as186; assert_in_epsilon(-3.483645518036744, worksheet.intermediate_output_as186, 0.002); end
  def test_intermediate_output_at186; assert_in_epsilon(-3.882431722717277, worksheet.intermediate_output_at186, 0.002); end
  def test_intermediate_output_au186; assert_in_epsilon(-4.20782838040957, worksheet.intermediate_output_au186, 0.002); end
  def test_intermediate_output_av186; assert_in_epsilon(-3.8423973221854, worksheet.intermediate_output_av186, 0.002); end
  def test_intermediate_output_aw186; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw186); end
  def test_intermediate_output_ay186; assert_in_epsilon(-3.4801741723022643, worksheet.intermediate_output_ay186, 0.002); end
  def test_intermediate_output_az186; assert_in_delta(0.0, (worksheet.intermediate_output_az186||0), 0.002); end
  def test_intermediate_output_ba186; assert_in_epsilon(-3.61062913526715, worksheet.intermediate_output_ba186, 0.002); end
  def test_intermediate_output_bb186; assert_in_epsilon(-3.76305381939956, worksheet.intermediate_output_bb186, 0.002); end
  def test_intermediate_output_bc186; assert_in_epsilon(-3.9154785035319706, worksheet.intermediate_output_bc186, 0.002); end
  def test_intermediate_output_bd186; assert_in_epsilon(-4.067788662524717, worksheet.intermediate_output_bd186, 0.002); end
  def test_intermediate_output_be186; assert_in_epsilon(-4.219309347833252, worksheet.intermediate_output_be186, 0.002); end
  def test_intermediate_output_bf186; assert_in_epsilon(-4.370830033141787, worksheet.intermediate_output_bf186, 0.002); end
  def test_intermediate_output_bg186; assert_in_epsilon(-4.522350718450323, worksheet.intermediate_output_bg186, 0.002); end
  def test_intermediate_output_bh186; assert_in_epsilon(-4.673871403758858, worksheet.intermediate_output_bh186, 0.002); end
  def test_intermediate_output_c187; assert_in_epsilon(6.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Waste", worksheet.intermediate_output_d187); end
  def test_intermediate_output_f187; assert_in_epsilon(2.43, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ab187; assert_in_epsilon(46.005376459169604, worksheet.intermediate_output_ab187, 0.002); end
  def test_intermediate_output_ac187; assert_in_epsilon(45.10625753555002, worksheet.intermediate_output_ac187, 0.002); end
  def test_intermediate_output_ad187; assert_in_epsilon(43.802323592142784, worksheet.intermediate_output_ad187, 0.002); end
  def test_intermediate_output_ae187; assert_in_epsilon(42.39886501728903, worksheet.intermediate_output_ae187, 0.002); end
  def test_intermediate_output_af187; assert_in_epsilon(41.17552511781319, worksheet.intermediate_output_af187, 0.002); end
  def test_intermediate_output_ag187; assert_in_epsilon(40.080722749499124, worksheet.intermediate_output_ag187, 0.002); end
  def test_intermediate_output_ah187; assert_in_epsilon(39.045211708359346, worksheet.intermediate_output_ah187, 0.002); end
  def test_intermediate_output_ai187; assert_in_epsilon(35.94620343888157, worksheet.intermediate_output_ai187, 0.002); end
  def test_intermediate_output_aj187; assert_in_epsilon(33.90394222233129, worksheet.intermediate_output_aj187, 0.002); end
  def test_intermediate_output_ak187; assert_in_epsilon(31.176954037822373, worksheet.intermediate_output_ak187, 0.002); end
  def test_intermediate_output_al187; assert_in_epsilon(29.422387452691304, worksheet.intermediate_output_al187, 0.002); end
  def test_intermediate_output_am187; assert_in_epsilon(26.000773929539882, worksheet.intermediate_output_am187, 0.002); end
  def test_intermediate_output_an187; assert_in_epsilon(23.914147643814456, worksheet.intermediate_output_an187, 0.002); end
  def test_intermediate_output_ao187; assert_in_epsilon(21.05852685080172, worksheet.intermediate_output_ao187, 0.002); end
  def test_intermediate_output_ap187; assert_in_epsilon(19.538460113710165, worksheet.intermediate_output_ap187, 0.002); end
  def test_intermediate_output_aq187; assert_in_epsilon(19.03714113686196, worksheet.intermediate_output_aq187, 0.002); end
  def test_intermediate_output_ar187; assert_in_epsilon(18.640862074715724, worksheet.intermediate_output_ar187, 0.002); end
  def test_intermediate_output_as187; assert_in_epsilon(18.27157774713009, worksheet.intermediate_output_as187, 0.002); end
  def test_intermediate_output_at187; assert_in_epsilon(17.712063346383925, worksheet.intermediate_output_at187, 0.002); end
  def test_intermediate_output_au187; assert_in_epsilon(17.198378568592883, worksheet.intermediate_output_au187, 0.002); end
  def test_intermediate_output_av187; assert_in_epsilon(16.61196186224757, worksheet.intermediate_output_av187, 0.002); end
  def test_intermediate_output_aw187; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw187); end
  def test_intermediate_output_ay187; assert_in_delta(0.6117405, worksheet.intermediate_output_ay187, 0.002); end
  def test_intermediate_output_az187; assert_in_delta(0.0, (worksheet.intermediate_output_az187||0), 0.002); end
  def test_intermediate_output_ba187; assert_in_delta(0.594558875, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_delta(0.5466571000000001, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_delta(0.49814429999999993, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_delta(0.4480037250000001, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_delta(0.38999782499999996, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_delta(0.33754387499999994, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_delta(0.283347075, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_bh187; assert_in_delta(0.2634968, worksheet.intermediate_output_bh187, 0.002); end
  def test_intermediate_output_c188; assert_in_epsilon(7.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Other", worksheet.intermediate_output_d188); end
  def test_intermediate_output_f188; assert_in_delta(0.0, (worksheet.intermediate_output_f188||0), 0.002); end
  def test_intermediate_output_ab188; assert_equal("NA", worksheet.intermediate_output_ab188); end
  def test_intermediate_output_ac188; assert_equal("NA", worksheet.intermediate_output_ac188); end
  def test_intermediate_output_ad188; assert_equal("NA", worksheet.intermediate_output_ad188); end
  def test_intermediate_output_ae188; assert_equal("NA", worksheet.intermediate_output_ae188); end
  def test_intermediate_output_af188; assert_equal("NA", worksheet.intermediate_output_af188); end
  def test_intermediate_output_ag188; assert_equal("NA", worksheet.intermediate_output_ag188); end
  def test_intermediate_output_ah188; assert_equal("NA", worksheet.intermediate_output_ah188); end
  def test_intermediate_output_ai188; assert_equal("NA", worksheet.intermediate_output_ai188); end
  def test_intermediate_output_aj188; assert_equal("NA", worksheet.intermediate_output_aj188); end
  def test_intermediate_output_ak188; assert_equal("NA", worksheet.intermediate_output_ak188); end
  def test_intermediate_output_al188; assert_equal("NA", worksheet.intermediate_output_al188); end
  def test_intermediate_output_am188; assert_equal("NA", worksheet.intermediate_output_am188); end
  def test_intermediate_output_an188; assert_equal("NA", worksheet.intermediate_output_an188); end
  def test_intermediate_output_ao188; assert_equal("NA", worksheet.intermediate_output_ao188); end
  def test_intermediate_output_ap188; assert_equal("NA", worksheet.intermediate_output_ap188); end
  def test_intermediate_output_aq188; assert_equal("NA", worksheet.intermediate_output_aq188); end
  def test_intermediate_output_ar188; assert_equal("NA", worksheet.intermediate_output_ar188); end
  def test_intermediate_output_as188; assert_equal("NA", worksheet.intermediate_output_as188); end
  def test_intermediate_output_at188; assert_equal("NA", worksheet.intermediate_output_at188); end
  def test_intermediate_output_au188; assert_equal("NA", worksheet.intermediate_output_au188); end
  def test_intermediate_output_av188; assert_equal("NA", worksheet.intermediate_output_av188); end
  def test_intermediate_output_aw188; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw188); end
  def test_intermediate_output_ay188; assert_in_delta(0.0, (worksheet.intermediate_output_ay188||0), 0.002); end
  def test_intermediate_output_az188; assert_in_delta(0.0, (worksheet.intermediate_output_az188||0), 0.002); end
  def test_intermediate_output_ba188; assert_in_delta(0.0, (worksheet.intermediate_output_ba188||0), 0.002); end
  def test_intermediate_output_bb188; assert_in_delta(0.0, (worksheet.intermediate_output_bb188||0), 0.002); end
  def test_intermediate_output_bc188; assert_in_delta(0.0, (worksheet.intermediate_output_bc188||0), 0.002); end
  def test_intermediate_output_bd188; assert_in_delta(0.0, (worksheet.intermediate_output_bd188||0), 0.002); end
  def test_intermediate_output_be188; assert_in_delta(0.0, (worksheet.intermediate_output_be188||0), 0.002); end
  def test_intermediate_output_bf188; assert_in_delta(0.0, (worksheet.intermediate_output_bf188||0), 0.002); end
  def test_intermediate_output_bg188; assert_in_delta(0.0, (worksheet.intermediate_output_bg188||0), 0.002); end
  def test_intermediate_output_bh188; assert_in_delta(0.0, (worksheet.intermediate_output_bh188||0), 0.002); end
  def test_intermediate_output_c189; assert_equal("X1", worksheet.intermediate_output_c189); end
  def test_intermediate_output_d189; assert_equal("Int'l Aviation & Shipping", worksheet.intermediate_output_d189); end
  def test_intermediate_output_f189; assert_in_epsilon(2.15, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_ab189; assert_equal(:ref, worksheet.intermediate_output_ab189); end
  def test_intermediate_output_ac189; assert_equal(:ref, worksheet.intermediate_output_ac189); end
  def test_intermediate_output_ad189; assert_equal(:ref, worksheet.intermediate_output_ad189); end
  def test_intermediate_output_ae189; assert_equal(:ref, worksheet.intermediate_output_ae189); end
  def test_intermediate_output_af189; assert_equal(:ref, worksheet.intermediate_output_af189); end
  def test_intermediate_output_ag189; assert_equal(:ref, worksheet.intermediate_output_ag189); end
  def test_intermediate_output_ah189; assert_equal(:ref, worksheet.intermediate_output_ah189); end
  def test_intermediate_output_ai189; assert_equal(:ref, worksheet.intermediate_output_ai189); end
  def test_intermediate_output_aj189; assert_equal(:ref, worksheet.intermediate_output_aj189); end
  def test_intermediate_output_ak189; assert_equal(:ref, worksheet.intermediate_output_ak189); end
  def test_intermediate_output_al189; assert_equal(:ref, worksheet.intermediate_output_al189); end
  def test_intermediate_output_am189; assert_equal(:ref, worksheet.intermediate_output_am189); end
  def test_intermediate_output_an189; assert_equal(:ref, worksheet.intermediate_output_an189); end
  def test_intermediate_output_ao189; assert_equal(:ref, worksheet.intermediate_output_ao189); end
  def test_intermediate_output_ap189; assert_equal(:ref, worksheet.intermediate_output_ap189); end
  def test_intermediate_output_aq189; assert_equal(:ref, worksheet.intermediate_output_aq189); end
  def test_intermediate_output_ar189; assert_equal(:ref, worksheet.intermediate_output_ar189); end
  def test_intermediate_output_aw189; assert_equal("Calculation", worksheet.intermediate_output_aw189); end
  def test_intermediate_output_ay189; assert_in_epsilon(2.0380494081836193, worksheet.intermediate_output_ay189, 0.002); end
  def test_intermediate_output_az189; assert_in_delta(0.0, (worksheet.intermediate_output_az189||0), 0.002); end
  def test_intermediate_output_ba189; assert_in_epsilon(2.431942057921128, worksheet.intermediate_output_ba189, 0.002); end
  def test_intermediate_output_bb189; assert_in_epsilon(2.7888165844218507, worksheet.intermediate_output_bb189, 0.002); end
  def test_intermediate_output_bc189; assert_in_epsilon(3.1580068918847166, worksheet.intermediate_output_bc189, 0.002); end
  def test_intermediate_output_bd189; assert_in_epsilon(3.5606055247161543, worksheet.intermediate_output_bd189, 0.002); end
  def test_intermediate_output_be189; assert_in_epsilon(3.1985640326393607, worksheet.intermediate_output_be189, 0.002); end
  def test_intermediate_output_bf189; assert_in_epsilon(2.836380979861852, worksheet.intermediate_output_bf189, 0.002); end
  def test_intermediate_output_bg189; assert_in_epsilon(2.4743394877850573, worksheet.intermediate_output_bg189, 0.002); end
  def test_intermediate_output_bh189; assert_in_epsilon(2.1122272153579065, worksheet.intermediate_output_bh189, 0.002); end
  def test_intermediate_output_c190; assert_equal("X2", worksheet.intermediate_output_c190); end
  def test_intermediate_output_d190; assert_equal("Bioenergy credit", worksheet.intermediate_output_d190); end
  def test_intermediate_output_ab190; assert_in_delta(0.0, (worksheet.intermediate_output_ab190||0), 0.002); end
  def test_intermediate_output_ac190; assert_in_delta(0.0, (worksheet.intermediate_output_ac190||0), 0.002); end
  def test_intermediate_output_ad190; assert_in_delta(0.0, (worksheet.intermediate_output_ad190||0), 0.002); end
  def test_intermediate_output_ae190; assert_in_delta(0.0, (worksheet.intermediate_output_ae190||0), 0.002); end
  def test_intermediate_output_af190; assert_in_delta(0.0, (worksheet.intermediate_output_af190||0), 0.002); end
  def test_intermediate_output_ag190; assert_in_delta(0.0, (worksheet.intermediate_output_ag190||0), 0.002); end
  def test_intermediate_output_ah190; assert_in_delta(0.0, (worksheet.intermediate_output_ah190||0), 0.002); end
  def test_intermediate_output_ai190; assert_in_delta(0.0, (worksheet.intermediate_output_ai190||0), 0.002); end
  def test_intermediate_output_aj190; assert_in_delta(0.0, (worksheet.intermediate_output_aj190||0), 0.002); end
  def test_intermediate_output_ak190; assert_in_delta(0.0, (worksheet.intermediate_output_ak190||0), 0.002); end
  def test_intermediate_output_al190; assert_in_delta(0.0, (worksheet.intermediate_output_al190||0), 0.002); end
  def test_intermediate_output_am190; assert_in_delta(0.0, (worksheet.intermediate_output_am190||0), 0.002); end
  def test_intermediate_output_an190; assert_in_delta(0.0, (worksheet.intermediate_output_an190||0), 0.002); end
  def test_intermediate_output_ao190; assert_in_delta(0.0, (worksheet.intermediate_output_ao190||0), 0.002); end
  def test_intermediate_output_ap190; assert_in_delta(0.0, (worksheet.intermediate_output_ap190||0), 0.002); end
  def test_intermediate_output_aq190; assert_in_delta(0.0, (worksheet.intermediate_output_aq190||0), 0.002); end
  def test_intermediate_output_ar190; assert_in_delta(0.0, (worksheet.intermediate_output_ar190||0), 0.002); end
  def test_intermediate_output_as190; assert_in_delta(0.0, (worksheet.intermediate_output_as190||0), 0.002); end
  def test_intermediate_output_at190; assert_in_delta(0.0, (worksheet.intermediate_output_at190||0), 0.002); end
  def test_intermediate_output_au190; assert_in_delta(0.0, (worksheet.intermediate_output_au190||0), 0.002); end
  def test_intermediate_output_av190; assert_in_delta(0.0, (worksheet.intermediate_output_av190||0), 0.002); end
  def test_intermediate_output_aw190; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw190); end
  def test_intermediate_output_ay190; assert_in_epsilon(-4.0791770532771325, worksheet.intermediate_output_ay190, 0.002); end
  def test_intermediate_output_az190; assert_in_delta(0.0, (worksheet.intermediate_output_az190||0), 0.002); end
  def test_intermediate_output_ba190; assert_in_epsilon(-5.645600228394567, worksheet.intermediate_output_ba190, 0.002); end
  def test_intermediate_output_bb190; assert_in_epsilon(-8.360555175191562, worksheet.intermediate_output_bb190, 0.002); end
  def test_intermediate_output_bc190; assert_in_epsilon(-11.83622037369641, worksheet.intermediate_output_bc190, 0.002); end
  def test_intermediate_output_bd190; assert_in_epsilon(-14.537955440389021, worksheet.intermediate_output_bd190, 0.002); end
  def test_intermediate_output_be190; assert_in_epsilon(-17.192269107185577, worksheet.intermediate_output_be190, 0.002); end
  def test_intermediate_output_bf190; assert_in_epsilon(-19.217548317106164, worksheet.intermediate_output_bf190, 0.002); end
  def test_intermediate_output_bg190; assert_in_epsilon(-19.991432218593506, worksheet.intermediate_output_bg190, 0.002); end
  def test_intermediate_output_bh190; assert_in_epsilon(-20.917693439088954, worksheet.intermediate_output_bh190, 0.002); end
  def test_intermediate_output_c191; assert_equal("X3", worksheet.intermediate_output_c191); end
  def test_intermediate_output_d191; assert_equal("Carbon capture", worksheet.intermediate_output_d191); end
  def test_intermediate_output_ab191; assert_in_delta(0.0, (worksheet.intermediate_output_ab191||0), 0.002); end
  def test_intermediate_output_ac191; assert_in_delta(0.0, (worksheet.intermediate_output_ac191||0), 0.002); end
  def test_intermediate_output_ad191; assert_in_delta(0.0, (worksheet.intermediate_output_ad191||0), 0.002); end
  def test_intermediate_output_ae191; assert_in_delta(0.0, (worksheet.intermediate_output_ae191||0), 0.002); end
  def test_intermediate_output_af191; assert_in_delta(0.0, (worksheet.intermediate_output_af191||0), 0.002); end
  def test_intermediate_output_ag191; assert_in_delta(0.0, (worksheet.intermediate_output_ag191||0), 0.002); end
  def test_intermediate_output_ah191; assert_in_delta(0.0, (worksheet.intermediate_output_ah191||0), 0.002); end
  def test_intermediate_output_ai191; assert_in_delta(0.0, (worksheet.intermediate_output_ai191||0), 0.002); end
  def test_intermediate_output_aj191; assert_in_delta(0.0, (worksheet.intermediate_output_aj191||0), 0.002); end
  def test_intermediate_output_ak191; assert_in_delta(0.0, (worksheet.intermediate_output_ak191||0), 0.002); end
  def test_intermediate_output_al191; assert_in_delta(0.0, (worksheet.intermediate_output_al191||0), 0.002); end
  def test_intermediate_output_am191; assert_in_delta(0.0, (worksheet.intermediate_output_am191||0), 0.002); end
  def test_intermediate_output_an191; assert_in_delta(0.0, (worksheet.intermediate_output_an191||0), 0.002); end
  def test_intermediate_output_ao191; assert_in_delta(0.0, (worksheet.intermediate_output_ao191||0), 0.002); end
  def test_intermediate_output_ap191; assert_in_delta(0.0, (worksheet.intermediate_output_ap191||0), 0.002); end
  def test_intermediate_output_aq191; assert_in_delta(0.0, (worksheet.intermediate_output_aq191||0), 0.002); end
  def test_intermediate_output_ar191; assert_in_delta(0.0, (worksheet.intermediate_output_ar191||0), 0.002); end
  def test_intermediate_output_as191; assert_in_delta(0.0, (worksheet.intermediate_output_as191||0), 0.002); end
  def test_intermediate_output_at191; assert_in_delta(0.0, (worksheet.intermediate_output_at191||0), 0.002); end
  def test_intermediate_output_au191; assert_in_delta(0.0, (worksheet.intermediate_output_au191||0), 0.002); end
  def test_intermediate_output_av191; assert_in_delta(0.0, (worksheet.intermediate_output_av191||0), 0.002); end
  def test_intermediate_output_aw191; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw191); end
  def test_intermediate_output_ay191; assert_in_delta(0.0, (worksheet.intermediate_output_ay191||0), 0.002); end
  def test_intermediate_output_az191; assert_in_delta(0.0, (worksheet.intermediate_output_az191||0), 0.002); end
  def test_intermediate_output_ba191; assert_in_delta(0.0, (worksheet.intermediate_output_ba191||0), 0.002); end
  def test_intermediate_output_bb191; assert_in_delta(0.0, (worksheet.intermediate_output_bb191||0), 0.002); end
  def test_intermediate_output_bc191; assert_in_delta(0.0, (worksheet.intermediate_output_bc191||0), 0.002); end
  def test_intermediate_output_bd191; assert_in_delta(0.0, (worksheet.intermediate_output_bd191||0), 0.002); end
  def test_intermediate_output_be191; assert_in_delta(0.0, (worksheet.intermediate_output_be191||0), 0.002); end
  def test_intermediate_output_bf191; assert_in_delta(0.0, (worksheet.intermediate_output_bf191||0), 0.002); end
  def test_intermediate_output_bg191; assert_in_delta(0.0, (worksheet.intermediate_output_bg191||0), 0.002); end
  def test_intermediate_output_bh191; assert_in_delta(0.0, (worksheet.intermediate_output_bh191||0), 0.002); end
  def test_intermediate_output_d192; assert_equal("Total", worksheet.intermediate_output_d192); end
  def test_intermediate_output_f192; assert_in_epsilon(79.65, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_ab192; assert_in_epsilon(795.9357218212427, worksheet.intermediate_output_ab192, 0.002); end
  def test_intermediate_output_ac192; assert_in_epsilon(802.4755376560646, worksheet.intermediate_output_ac192, 0.002); end
  def test_intermediate_output_ad192; assert_in_epsilon(780.6853453672503, worksheet.intermediate_output_ad192, 0.002); end
  def test_intermediate_output_ae192; assert_in_epsilon(759.520352486888, worksheet.intermediate_output_ae192, 0.002); end
  def test_intermediate_output_af192; assert_in_epsilon(747.789442305871, worksheet.intermediate_output_af192, 0.002); end
  def test_intermediate_output_ag192; assert_in_epsilon(740.8889166508336, worksheet.intermediate_output_ag192, 0.002); end
  def test_intermediate_output_ah192; assert_in_epsilon(763.8906551933961, worksheet.intermediate_output_ah192, 0.002); end
  def test_intermediate_output_ai192; assert_in_epsilon(740.013886608237, worksheet.intermediate_output_ai192, 0.002); end
  def test_intermediate_output_aj192; assert_in_epsilon(739.9402055350414, worksheet.intermediate_output_aj192, 0.002); end
  def test_intermediate_output_ak192; assert_in_epsilon(708.0013598494589, worksheet.intermediate_output_ak192, 0.002); end
  def test_intermediate_output_al192; assert_in_epsilon(711.5094018571616, worksheet.intermediate_output_al192, 0.002); end
  def test_intermediate_output_am192; assert_in_epsilon(715.304303200507, worksheet.intermediate_output_am192, 0.002); end
  def test_intermediate_output_an192; assert_in_epsilon(691.7660822271035, worksheet.intermediate_output_an192, 0.002); end
  def test_intermediate_output_ao192; assert_in_epsilon(697.8282169304625, worksheet.intermediate_output_ao192, 0.002); end
  def test_intermediate_output_ap192; assert_in_epsilon(700.4521828746699, worksheet.intermediate_output_ap192, 0.002); end
  def test_intermediate_output_aq192; assert_in_epsilon(698.3081366655189, worksheet.intermediate_output_aq192, 0.002); end
  def test_intermediate_output_ar192; assert_in_epsilon(696.6613392795155, worksheet.intermediate_output_ar192, 0.002); end
  def test_intermediate_output_ay192; assert_in_epsilon(76.74321203272882, worksheet.intermediate_output_ay192, 0.002); end
  def test_intermediate_output_az192; assert_in_delta(0.0, (worksheet.intermediate_output_az192||0), 0.002); end
  def test_intermediate_output_ba192; assert_in_epsilon(71.04161353017143, worksheet.intermediate_output_ba192, 0.002); end
  def test_intermediate_output_bb192; assert_in_epsilon(55.24109057360912, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_epsilon(46.88756133023294, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(39.48412534857788, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_epsilon(30.517260142161195, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(22.97060135197217, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(17.26260092843116, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_bh192; assert_in_epsilon(11.861598098705063, worksheet.intermediate_output_bh192, 0.002); end
  def test_intermediate_output_bi192; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bi192); end
  def test_intermediate_output_c194; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c194); end
  def test_intermediate_output_f194; assert_in_epsilon(77.5, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_ay194; assert_in_epsilon(74.7051626245452, worksheet.intermediate_output_ay194, 0.002); end
  def test_intermediate_output_az194; assert_in_delta(0.0, (worksheet.intermediate_output_az194||0), 0.002); end
  def test_intermediate_output_ba194; assert_in_epsilon(68.6096714722503, worksheet.intermediate_output_ba194, 0.002); end
  def test_intermediate_output_bb194; assert_in_epsilon(52.45227398918727, worksheet.intermediate_output_bb194, 0.002); end
  def test_intermediate_output_bc194; assert_in_epsilon(43.729554438348224, worksheet.intermediate_output_bc194, 0.002); end
  def test_intermediate_output_bd194; assert_in_epsilon(35.923519823861724, worksheet.intermediate_output_bd194, 0.002); end
  def test_intermediate_output_be194; assert_in_epsilon(27.318696109521834, worksheet.intermediate_output_be194, 0.002); end
  def test_intermediate_output_bf194; assert_in_epsilon(20.13422037211032, worksheet.intermediate_output_bf194, 0.002); end
  def test_intermediate_output_bg194; assert_in_epsilon(14.788261440646101, worksheet.intermediate_output_bg194, 0.002); end
  def test_intermediate_output_bh194; assert_in_epsilon(9.749370883347156, worksheet.intermediate_output_bh194, 0.002); end
  def test_intermediate_output_bi194; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bi194); end
  def test_intermediate_output_c197; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c197); end
  def test_intermediate_output_c198; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c198); end
  def test_intermediate_output_c201; assert_equal("Targets", worksheet.intermediate_output_c201); end
  def test_intermediate_output_ay201; assert_equal("2050 target", worksheet.intermediate_output_ay201); end
  def test_intermediate_output_az201; assert_equal("2020 target ", worksheet.intermediate_output_az201); end
  def test_intermediate_output_bb201; assert_equal("2050 target", worksheet.intermediate_output_bb201); end
  def test_intermediate_output_bc201; assert_equal("2020 target", worksheet.intermediate_output_bc201); end
  def test_intermediate_output_be201; assert_equal("Actuals, as % of 2007, modelled", worksheet.intermediate_output_be201); end
  def test_intermediate_output_f202; assert_equal("Base year (1990)", worksheet.intermediate_output_f202); end
  def test_intermediate_output_ay202; assert_equal("(20% of base)", worksheet.intermediate_output_ay202); end
  def test_intermediate_output_az202; assert_equal("(66% of base)", worksheet.intermediate_output_az202); end
  def test_intermediate_output_bb202; assert_equal("% of 2007", worksheet.intermediate_output_bb202); end
  def test_intermediate_output_bc202; assert_equal("% of 2007", worksheet.intermediate_output_bc202); end
  def test_intermediate_output_bf202; assert_in_epsilon(2020.0, worksheet.intermediate_output_bf202, 0.002); end
  def test_intermediate_output_bg202; assert_in_epsilon(2030.0, worksheet.intermediate_output_bg202, 0.002); end
  def test_intermediate_output_bh202; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh202, 0.002); end
  def test_intermediate_output_d203; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d203); end
  def test_intermediate_output_f203; assert_in_epsilon(79.05, worksheet.intermediate_output_f203, 0.002); end
  def test_intermediate_output_ay203; assert_in_epsilon(15.81, worksheet.intermediate_output_ay203, 0.002); end
  def test_intermediate_output_az203; assert_in_epsilon(52.173, worksheet.intermediate_output_az203, 0.002); end
  def test_intermediate_output_d204; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d204); end
  def test_intermediate_output_f204; assert_in_delta(0.9247, worksheet.intermediate_output_f204, 0.002); end
  def test_intermediate_output_bb204; assert_in_epsilon(15.994940000000009, worksheet.intermediate_output_bb204, 0.002); end
  def test_intermediate_output_bc204; assert_in_epsilon(52.78330200000003, worksheet.intermediate_output_bc204, 0.002); end
  def test_intermediate_output_d205; assert_equal("Total", worksheet.intermediate_output_d205); end
  def test_intermediate_output_f205; assert_in_epsilon(79.9747, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_ay205; assert_in_epsilon(15.99494, worksheet.intermediate_output_ay205, 0.002); end
  def test_intermediate_output_az205; assert_in_epsilon(52.783302, worksheet.intermediate_output_az205, 0.002); end
  def test_intermediate_output_bb205; assert_in_epsilon(16.060144733433773, worksheet.intermediate_output_bb205, 0.002); end
  def test_intermediate_output_bc205; assert_in_epsilon(52.99847762033145, worksheet.intermediate_output_bc205, 0.002); end
  def test_intermediate_output_bf205; assert_in_delta(0.7198172855998043, worksheet.intermediate_output_bf205, 0.002); end
  def test_intermediate_output_bg205; assert_in_delta(0.5144966480128431, worksheet.intermediate_output_bg205, 0.002); end
  def test_intermediate_output_bh205; assert_in_delta(0.15456217930579216, worksheet.intermediate_output_bh205, 0.002); end
  def test_intermediate_output_d206; assert_equal("Target, for chart", worksheet.intermediate_output_d206); end
  def test_intermediate_output_ay206; assert_in_delta(0.2, worksheet.intermediate_output_ay206, 0.002); end
  def test_intermediate_output_az206; assert_in_delta(0.2, worksheet.intermediate_output_az206, 0.002); end
  def test_intermediate_output_ba206; assert_in_delta(0.2, worksheet.intermediate_output_ba206, 0.002); end
  def test_intermediate_output_bb206; assert_in_delta(0.2, worksheet.intermediate_output_bb206, 0.002); end
  def test_intermediate_output_bc206; assert_in_delta(0.2, worksheet.intermediate_output_bc206, 0.002); end
  def test_intermediate_output_bd206; assert_in_delta(0.2, worksheet.intermediate_output_bd206, 0.002); end
  def test_intermediate_output_be206; assert_in_delta(0.2, worksheet.intermediate_output_be206, 0.002); end
  def test_intermediate_output_bf206; assert_in_delta(0.2, worksheet.intermediate_output_bf206, 0.002); end
  def test_intermediate_output_bg206; assert_in_delta(0.2, worksheet.intermediate_output_bg206, 0.002); end
  def test_intermediate_output_bh206; assert_in_delta(0.2, worksheet.intermediate_output_bh206, 0.002); end
  def test_intermediate_output_d207; assert_equal("Dummy, for chart", worksheet.intermediate_output_d207); end
  def test_intermediate_output_ay207; assert_in_delta(0.0, (worksheet.intermediate_output_ay207||0), 0.002); end
  def test_intermediate_output_az207; assert_in_delta(0.0, (worksheet.intermediate_output_az207||0), 0.002); end
  def test_intermediate_output_ba207; assert_in_delta(0.0, (worksheet.intermediate_output_ba207||0), 0.002); end
  def test_intermediate_output_bb207; assert_in_delta(0.0, (worksheet.intermediate_output_bb207||0), 0.002); end
  def test_intermediate_output_bc207; assert_in_delta(0.0, (worksheet.intermediate_output_bc207||0), 0.002); end
  def test_intermediate_output_bd207; assert_in_delta(0.0, (worksheet.intermediate_output_bd207||0), 0.002); end
  def test_intermediate_output_be207; assert_in_delta(0.0, (worksheet.intermediate_output_be207||0), 0.002); end
  def test_intermediate_output_bf207; assert_in_delta(0.0, (worksheet.intermediate_output_bf207||0), 0.002); end
  def test_intermediate_output_bg207; assert_in_delta(0.0, (worksheet.intermediate_output_bg207||0), 0.002); end
  def test_intermediate_output_bh207; assert_in_delta(0.0, (worksheet.intermediate_output_bh207||0), 0.002); end
  def test_intermediate_output_b210; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b210); end
  def test_intermediate_output_b212; assert_equal("Production", worksheet.intermediate_output_b212); end
  def test_intermediate_output_c214; assert_equal("Domestic", worksheet.intermediate_output_c214); end
  def test_intermediate_output_ay214; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay214, 0.002); end
  def test_intermediate_output_az214; assert_in_epsilon(2013.0, worksheet.intermediate_output_az214, 0.002); end
  def test_intermediate_output_ba214; assert_equal("2015", worksheet.intermediate_output_ba214); end
  def test_intermediate_output_bb214; assert_equal("2020", worksheet.intermediate_output_bb214); end
  def test_intermediate_output_bc214; assert_equal("2025", worksheet.intermediate_output_bc214); end
  def test_intermediate_output_bd214; assert_equal("2030", worksheet.intermediate_output_bd214); end
  def test_intermediate_output_be214; assert_equal("2035", worksheet.intermediate_output_be214); end
  def test_intermediate_output_bf214; assert_equal("2040", worksheet.intermediate_output_bf214); end
  def test_intermediate_output_bg214; assert_equal("2045", worksheet.intermediate_output_bg214); end
  def test_intermediate_output_bh214; assert_equal("2050", worksheet.intermediate_output_bh214); end
  def test_intermediate_output_c215; assert_equal("V.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.03", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_aj215; assert_in_epsilon(40.61196, worksheet.intermediate_output_aj215, 0.002); end
  def test_intermediate_output_ak215; assert_in_epsilon(41.44638924, worksheet.intermediate_output_ak215, 0.002); end
  def test_intermediate_output_al215; assert_in_epsilon(35.93865384, worksheet.intermediate_output_al215, 0.002); end
  def test_intermediate_output_am215; assert_in_epsilon(38.61108828, worksheet.intermediate_output_am215, 0.002); end
  def test_intermediate_output_an215; assert_in_epsilon(42.419401560000004, worksheet.intermediate_output_an215, 0.002); end
  def test_intermediate_output_ao215; assert_in_epsilon(42.92432964, worksheet.intermediate_output_ao215, 0.002); end
  def test_intermediate_output_ap215; assert_in_epsilon(29.62537812, worksheet.intermediate_output_ap215, 0.002); end
  def test_intermediate_output_aq215; assert_in_epsilon(48.834700164, worksheet.intermediate_output_aq215, 0.002); end
  def test_intermediate_output_ar215; assert_in_epsilon(47.188772568000005, worksheet.intermediate_output_ar215, 0.002); end
  def test_intermediate_output_as215; assert_in_epsilon(50.79761971200001, worksheet.intermediate_output_as215, 0.002); end
  def test_intermediate_output_at215; assert_in_epsilon(56.451653316000005, worksheet.intermediate_output_at215, 0.002); end
  def test_intermediate_output_au215; assert_in_epsilon(67.63178016, worksheet.intermediate_output_au215, 0.002); end
  def test_intermediate_output_av215; assert_in_epsilon(71.85546594, worksheet.intermediate_output_av215, 0.002); end
  def test_intermediate_output_aw215; assert_equal("DUKES - Commodity balances, production of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw215); end
  def test_intermediate_output_ay215; assert_in_delta(0.0, (worksheet.intermediate_output_ay215||0), 0.002); end
  def test_intermediate_output_az215; assert_in_delta(0.0, (worksheet.intermediate_output_az215||0), 0.002); end
  def test_intermediate_output_ba215; assert_in_delta(0.0, (worksheet.intermediate_output_ba215||0), 0.002); end
  def test_intermediate_output_bb215; assert_in_delta(0.0, (worksheet.intermediate_output_bb215||0), 0.002); end
  def test_intermediate_output_bc215; assert_in_delta(0.0, (worksheet.intermediate_output_bc215||0), 0.002); end
  def test_intermediate_output_bd215; assert_in_delta(0.0, (worksheet.intermediate_output_bd215||0), 0.002); end
  def test_intermediate_output_be215; assert_in_delta(0.0, (worksheet.intermediate_output_be215||0), 0.002); end
  def test_intermediate_output_bf215; assert_in_delta(0.0, (worksheet.intermediate_output_bf215||0), 0.002); end
  def test_intermediate_output_bg215; assert_in_delta(0.0, (worksheet.intermediate_output_bg215||0), 0.002); end
  def test_intermediate_output_bh215; assert_in_delta(0.0, (worksheet.intermediate_output_bh215||0), 0.002); end
  def test_intermediate_output_c216; assert_equal("V.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.04", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e216); end
  def test_intermediate_output_aj216; assert_in_delta(0.0, (worksheet.intermediate_output_aj216||0), 0.002); end
  def test_intermediate_output_ak216; assert_in_delta(0.0, (worksheet.intermediate_output_ak216||0), 0.002); end
  def test_intermediate_output_al216; assert_in_delta(0.0, (worksheet.intermediate_output_al216||0), 0.002); end
  def test_intermediate_output_am216; assert_in_delta(0.0, (worksheet.intermediate_output_am216||0), 0.002); end
  def test_intermediate_output_an216; assert_in_delta(0.0, (worksheet.intermediate_output_an216||0), 0.002); end
  def test_intermediate_output_ao216; assert_in_delta(0.0, (worksheet.intermediate_output_ao216||0), 0.002); end
  def test_intermediate_output_ap216; assert_in_delta(0.0, (worksheet.intermediate_output_ap216||0), 0.002); end
  def test_intermediate_output_aq216; assert_in_delta(0.33529014, worksheet.intermediate_output_aq216, 0.002); end
  def test_intermediate_output_ar216; assert_in_epsilon(9.6904664784, worksheet.intermediate_output_ar216, 0.002); end
  def test_intermediate_output_as216; assert_in_epsilon(16.559684488800002, worksheet.intermediate_output_as216, 0.002); end
  def test_intermediate_output_at216; assert_in_epsilon(12.660217498800002, worksheet.intermediate_output_at216, 0.002); end
  def test_intermediate_output_au216; assert_in_epsilon(9.4649626044, worksheet.intermediate_output_au216, 0.002); end
  def test_intermediate_output_av216; assert_in_epsilon(12.7405720332, worksheet.intermediate_output_av216, 0.002); end
  def test_intermediate_output_aw216; assert_equal("DUKES - Commodity balances, production of liquid biofuels", worksheet.intermediate_output_aw216); end
  def test_intermediate_output_ay216; assert_in_delta(0.014322, worksheet.intermediate_output_ay216, 0.002); end
  def test_intermediate_output_az216; assert_in_delta(0.0, (worksheet.intermediate_output_az216||0), 0.002); end
  def test_intermediate_output_ba216; assert_in_delta(0.02604, worksheet.intermediate_output_ba216, 0.002); end
  def test_intermediate_output_bb216; assert_in_delta(0.03906, worksheet.intermediate_output_bb216, 0.002); end
  def test_intermediate_output_bc216; assert_in_delta(0.06636, worksheet.intermediate_output_bc216, 0.002); end
  def test_intermediate_output_bd216; assert_in_delta(0.09290400000000001, worksheet.intermediate_output_bd216, 0.002); end
  def test_intermediate_output_be216; assert_in_delta(0.09290400000000001, worksheet.intermediate_output_be216, 0.002); end
  def test_intermediate_output_bf216; assert_in_delta(0.09290400000000001, worksheet.intermediate_output_bf216, 0.002); end
  def test_intermediate_output_bg216; assert_in_delta(0.09290400000000001, worksheet.intermediate_output_bg216, 0.002); end
  def test_intermediate_output_bh216; assert_in_delta(0.09290400000000001, worksheet.intermediate_output_bh216, 0.002); end
  def test_intermediate_output_c217; assert_equal("V.a", worksheet.intermediate_output_c217); end
  def test_intermediate_output_d217; assert_equal("V.05", worksheet.intermediate_output_d217); end
  def test_intermediate_output_e217; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e217); end
  def test_intermediate_output_aj217; assert_in_epsilon(16.8476832, worksheet.intermediate_output_aj217, 0.002); end
  def test_intermediate_output_ak217; assert_in_epsilon(23.948496, worksheet.intermediate_output_ak217, 0.002); end
  def test_intermediate_output_al217; assert_in_epsilon(30.610950839999997, worksheet.intermediate_output_al217, 0.002); end
  def test_intermediate_output_am217; assert_in_epsilon(34.99411176, worksheet.intermediate_output_am217, 0.002); end
  def test_intermediate_output_an217; assert_in_epsilon(37.3504428, worksheet.intermediate_output_an217, 0.002); end
  def test_intermediate_output_ao217; assert_in_epsilon(45.5565708, worksheet.intermediate_output_ao217, 0.002); end
  def test_intermediate_output_ap217; assert_in_epsilon(62.94393252, worksheet.intermediate_output_ap217, 0.002); end
  def test_intermediate_output_aq217; assert_in_epsilon(68.09736463200001, worksheet.intermediate_output_aq217, 0.002); end
  def test_intermediate_output_ar217; assert_in_epsilon(69.281377812, worksheet.intermediate_output_ar217, 0.002); end
  def test_intermediate_output_as217; assert_in_epsilon(73.06060049999999, worksheet.intermediate_output_as217, 0.002); end
  def test_intermediate_output_at217; assert_in_epsilon(75.28548978, worksheet.intermediate_output_at217, 0.002); end
  def test_intermediate_output_au217; assert_in_epsilon(78.92393061599999, worksheet.intermediate_output_au217, 0.002); end
  def test_intermediate_output_av217; assert_in_epsilon(82.424333808, worksheet.intermediate_output_av217, 0.002); end
  def test_intermediate_output_aw217; assert_equal("DUKES - Commodity balances, production of sewage gas and landfill gas", worksheet.intermediate_output_aw217); end
  def test_intermediate_output_ay217; assert_in_epsilon(37.38556703284563, worksheet.intermediate_output_ay217, 0.002); end
  def test_intermediate_output_az217; assert_in_delta(0.0, (worksheet.intermediate_output_az217||0), 0.002); end
  def test_intermediate_output_ba217; assert_in_epsilon(41.639415292188716, worksheet.intermediate_output_ba217, 0.002); end
  def test_intermediate_output_bb217; assert_in_epsilon(50.77767466155371, worksheet.intermediate_output_bb217, 0.002); end
  def test_intermediate_output_bc217; assert_in_epsilon(74.77999330346353, worksheet.intermediate_output_bc217, 0.002); end
  def test_intermediate_output_bd217; assert_in_epsilon(83.64122784469915, worksheet.intermediate_output_bd217, 0.002); end
  def test_intermediate_output_be217; assert_in_epsilon(91.61071760536007, worksheet.intermediate_output_be217, 0.002); end
  def test_intermediate_output_bf217; assert_in_epsilon(105.52039042950227, worksheet.intermediate_output_bf217, 0.002); end
  def test_intermediate_output_bg217; assert_in_epsilon(113.05994889357521, worksheet.intermediate_output_bg217, 0.002); end
  def test_intermediate_output_bh217; assert_in_epsilon(128.9026604647965, worksheet.intermediate_output_bh217, 0.002); end
  def test_intermediate_output_c219; assert_equal("Imports", worksheet.intermediate_output_c219); end
  def test_intermediate_output_c220; assert_equal("V.b", worksheet.intermediate_output_c220); end
  def test_intermediate_output_d220; assert_equal("V.03", worksheet.intermediate_output_d220); end
  def test_intermediate_output_e220; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e220); end
  def test_intermediate_output_aj220; assert_in_delta(0.0, (worksheet.intermediate_output_aj220||0), 0.002); end
  def test_intermediate_output_ak220; assert_in_delta(0.0, (worksheet.intermediate_output_ak220||0), 0.002); end
  def test_intermediate_output_al220; assert_in_delta(0.0, (worksheet.intermediate_output_al220||0), 0.002); end
  def test_intermediate_output_am220; assert_in_delta(0.0, (worksheet.intermediate_output_am220||0), 0.002); end
  def test_intermediate_output_an220; assert_in_delta(0.0, (worksheet.intermediate_output_an220||0), 0.002); end
  def test_intermediate_output_ao220; assert_in_epsilon(4.6234832400000005, worksheet.intermediate_output_ao220, 0.002); end
  def test_intermediate_output_ap220; assert_in_epsilon(16.830936, worksheet.intermediate_output_ap220, 0.002); end
  def test_intermediate_output_aq220; assert_in_epsilon(17.615936987999998, worksheet.intermediate_output_aq220, 0.002); end
  def test_intermediate_output_ar220; assert_in_epsilon(20.808011736, worksheet.intermediate_output_ar220, 0.002); end
  def test_intermediate_output_as220; assert_in_epsilon(15.834438903599999, worksheet.intermediate_output_as220, 0.002); end
  def test_intermediate_output_at220; assert_in_epsilon(18.1192991148, worksheet.intermediate_output_at220, 0.002); end
  def test_intermediate_output_au220; assert_in_epsilon(17.7020828568, worksheet.intermediate_output_au220, 0.002); end
  def test_intermediate_output_av220; assert_in_epsilon(31.523664189599998, worksheet.intermediate_output_av220, 0.002); end
  def test_intermediate_output_aw220; assert_equal("DUKES - Commodity balances, imports of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw220); end
  def test_intermediate_output_ay220; assert_in_epsilon(20.6652466290717, worksheet.intermediate_output_ay220, 0.002); end
  def test_intermediate_output_az220; assert_in_delta(0.0, (worksheet.intermediate_output_az220||0), 0.002); end
  def test_intermediate_output_ba220; assert_in_epsilon(31.665358737302903, worksheet.intermediate_output_ba220, 0.002); end
  def test_intermediate_output_bb220; assert_in_epsilon(49.9988789176882, worksheet.intermediate_output_bb220, 0.002); end
  def test_intermediate_output_bc220; assert_in_epsilon(68.3323990980735, worksheet.intermediate_output_bc220, 0.002); end
  def test_intermediate_output_bd220; assert_in_epsilon(86.6659192784588, worksheet.intermediate_output_bd220, 0.002); end
  def test_intermediate_output_be220; assert_in_epsilon(104.99943945884401, worksheet.intermediate_output_be220, 0.002); end
  def test_intermediate_output_bf220; assert_in_epsilon(112.43192805340422, worksheet.intermediate_output_bf220, 0.002); end
  def test_intermediate_output_bg220; assert_in_epsilon(109.04324110216282, worksheet.intermediate_output_bg220, 0.002); end
  def test_intermediate_output_bh220; assert_in_epsilon(106.72914293161222, worksheet.intermediate_output_bh220, 0.002); end
  def test_intermediate_output_c221; assert_equal("V.b", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("V.04", worksheet.intermediate_output_d221); end
  def test_intermediate_output_e221; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e221); end
  def test_intermediate_output_aj221; assert_in_delta(0.0, (worksheet.intermediate_output_aj221||0), 0.002); end
  def test_intermediate_output_ak221; assert_in_delta(0.0, (worksheet.intermediate_output_ak221||0), 0.002); end
  def test_intermediate_output_al221; assert_in_delta(0.0, (worksheet.intermediate_output_al221||0), 0.002); end
  def test_intermediate_output_am221; assert_in_delta(0.0, (worksheet.intermediate_output_am221||0), 0.002); end
  def test_intermediate_output_an221; assert_in_delta(0.0, (worksheet.intermediate_output_an221||0), 0.002); end
  def test_intermediate_output_ao221; assert_in_delta(0.0, (worksheet.intermediate_output_ao221||0), 0.002); end
  def test_intermediate_output_ap221; assert_in_delta(0.0, (worksheet.intermediate_output_ap221||0), 0.002); end
  def test_intermediate_output_aq221; assert_in_epsilon(2.7650861568000002, worksheet.intermediate_output_aq221, 0.002); end
  def test_intermediate_output_ar221; assert_in_epsilon(2.237159286, worksheet.intermediate_output_ar221, 0.002); end
  def test_intermediate_output_as221; assert_in_epsilon(3.1817920068, worksheet.intermediate_output_as221, 0.002); end
  def test_intermediate_output_at221; assert_in_epsilon(22.9040126316, worksheet.intermediate_output_at221, 0.002); end
  def test_intermediate_output_au221; assert_in_epsilon(34.0145012376, worksheet.intermediate_output_au221, 0.002); end
  def test_intermediate_output_av221; assert_in_epsilon(41.497898724, worksheet.intermediate_output_av221, 0.002); end
  def test_intermediate_output_aw221; assert_equal("DUKES - Commodity balances, imports of liquid biofuels", worksheet.intermediate_output_aw221); end
  def test_intermediate_output_ay221; assert_in_epsilon(5.750466384, worksheet.intermediate_output_ay221, 0.002); end
  def test_intermediate_output_az221; assert_in_delta(0.0, (worksheet.intermediate_output_az221||0), 0.002); end
  def test_intermediate_output_ba221; assert_in_epsilon(11.6122716694737, worksheet.intermediate_output_ba221, 0.002); end
  def test_intermediate_output_bb221; assert_in_epsilon(21.3819471452631, worksheet.intermediate_output_bb221, 0.002); end
  def test_intermediate_output_bc221; assert_in_epsilon(31.1516226210526, worksheet.intermediate_output_bc221, 0.002); end
  def test_intermediate_output_bd221; assert_in_epsilon(40.9212980968421, worksheet.intermediate_output_bd221, 0.002); end
  def test_intermediate_output_be221; assert_in_epsilon(50.6909735726315, worksheet.intermediate_output_be221, 0.002); end
  def test_intermediate_output_bf221; assert_in_epsilon(60.460649048421104, worksheet.intermediate_output_bf221, 0.002); end
  def test_intermediate_output_bg221; assert_in_epsilon(70.2303245242105, worksheet.intermediate_output_bg221, 0.002); end
  def test_intermediate_output_bh221; assert_in_epsilon(80.0, worksheet.intermediate_output_bh221, 0.002); end
  def test_intermediate_output_c222; assert_equal("V.b", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("V.05", worksheet.intermediate_output_d222); end
  def test_intermediate_output_e222; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e222); end
  def test_intermediate_output_aj222; assert_in_delta(0.0, (worksheet.intermediate_output_aj222||0), 0.002); end
  def test_intermediate_output_ak222; assert_in_delta(0.0, (worksheet.intermediate_output_ak222||0), 0.002); end
  def test_intermediate_output_al222; assert_in_delta(0.0, (worksheet.intermediate_output_al222||0), 0.002); end
  def test_intermediate_output_am222; assert_in_delta(0.0, (worksheet.intermediate_output_am222||0), 0.002); end
  def test_intermediate_output_an222; assert_in_delta(0.0, (worksheet.intermediate_output_an222||0), 0.002); end
  def test_intermediate_output_ao222; assert_in_delta(0.0, (worksheet.intermediate_output_ao222||0), 0.002); end
  def test_intermediate_output_ap222; assert_in_delta(0.0, (worksheet.intermediate_output_ap222||0), 0.002); end
  def test_intermediate_output_aq222; assert_in_delta(0.0, (worksheet.intermediate_output_aq222||0), 0.002); end
  def test_intermediate_output_ar222; assert_in_delta(0.0, (worksheet.intermediate_output_ar222||0), 0.002); end
  def test_intermediate_output_as222; assert_in_delta(0.0, (worksheet.intermediate_output_as222||0), 0.002); end
  def test_intermediate_output_at222; assert_in_delta(0.0, (worksheet.intermediate_output_at222||0), 0.002); end
  def test_intermediate_output_au222; assert_in_delta(0.0, (worksheet.intermediate_output_au222||0), 0.002); end
  def test_intermediate_output_av222; assert_in_delta(0.0, (worksheet.intermediate_output_av222||0), 0.002); end
  def test_intermediate_output_aw222; assert_equal("DUKES - Commodity balances, imports of sewage gas and landfill gas", worksheet.intermediate_output_aw222); end
  def test_intermediate_output_ay222; assert_in_delta(0.0, (worksheet.intermediate_output_ay222||0), 0.002); end
  def test_intermediate_output_az222; assert_in_delta(0.0, (worksheet.intermediate_output_az222||0), 0.002); end
  def test_intermediate_output_ba222; assert_in_delta(0.0, (worksheet.intermediate_output_ba222||0), 0.002); end
  def test_intermediate_output_bb222; assert_in_delta(0.0, (worksheet.intermediate_output_bb222||0), 0.002); end
  def test_intermediate_output_bc222; assert_in_delta(0.0, (worksheet.intermediate_output_bc222||0), 0.002); end
  def test_intermediate_output_bd222; assert_in_delta(0.0, (worksheet.intermediate_output_bd222||0), 0.002); end
  def test_intermediate_output_be222; assert_in_delta(0.0, (worksheet.intermediate_output_be222||0), 0.002); end
  def test_intermediate_output_bf222; assert_in_delta(0.0, (worksheet.intermediate_output_bf222||0), 0.002); end
  def test_intermediate_output_bg222; assert_in_delta(0.0, (worksheet.intermediate_output_bg222||0), 0.002); end
  def test_intermediate_output_bh222; assert_in_epsilon(-7.120625911624359, worksheet.intermediate_output_bh222, 0.002); end
  def test_intermediate_output_c224; assert_equal("Total", worksheet.intermediate_output_c224); end
  def test_intermediate_output_c225; assert_equal("V.b", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("V.03", worksheet.intermediate_output_d225); end
  def test_intermediate_output_e225; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e225); end
  def test_intermediate_output_aj225; assert_in_epsilon(40.61196, worksheet.intermediate_output_aj225, 0.002); end
  def test_intermediate_output_ak225; assert_in_epsilon(41.44638924, worksheet.intermediate_output_ak225, 0.002); end
  def test_intermediate_output_al225; assert_in_epsilon(35.93865384, worksheet.intermediate_output_al225, 0.002); end
  def test_intermediate_output_am225; assert_in_epsilon(38.61108828, worksheet.intermediate_output_am225, 0.002); end
  def test_intermediate_output_an225; assert_in_epsilon(42.419401560000004, worksheet.intermediate_output_an225, 0.002); end
  def test_intermediate_output_ao225; assert_in_epsilon(47.54781288, worksheet.intermediate_output_ao225, 0.002); end
  def test_intermediate_output_ap225; assert_in_epsilon(46.45631412, worksheet.intermediate_output_ap225, 0.002); end
  def test_intermediate_output_aq225; assert_in_epsilon(66.450637152, worksheet.intermediate_output_aq225, 0.002); end
  def test_intermediate_output_ar225; assert_in_epsilon(67.996784304, worksheet.intermediate_output_ar225, 0.002); end
  def test_intermediate_output_as225; assert_in_epsilon(66.632058612, worksheet.intermediate_output_as225, 0.002); end
  def test_intermediate_output_at225; assert_in_epsilon(74.57095242000001, worksheet.intermediate_output_at225, 0.002); end
  def test_intermediate_output_au225; assert_in_epsilon(85.33386302400001, worksheet.intermediate_output_au225, 0.002); end
  def test_intermediate_output_av225; assert_in_epsilon(103.379130144, worksheet.intermediate_output_av225, 0.002); end
  def test_intermediate_output_aw225; assert_equal("Calculation", worksheet.intermediate_output_aw225); end
  def test_intermediate_output_ay225; assert_in_epsilon(20.6652466290717, worksheet.intermediate_output_ay225, 0.002); end
  def test_intermediate_output_az225; assert_in_delta(0.0, (worksheet.intermediate_output_az225||0), 0.002); end
  def test_intermediate_output_ba225; assert_in_epsilon(31.665358737302903, worksheet.intermediate_output_ba225, 0.002); end
  def test_intermediate_output_bb225; assert_in_epsilon(49.9988789176882, worksheet.intermediate_output_bb225, 0.002); end
  def test_intermediate_output_bc225; assert_in_epsilon(68.3323990980735, worksheet.intermediate_output_bc225, 0.002); end
  def test_intermediate_output_bd225; assert_in_epsilon(86.6659192784588, worksheet.intermediate_output_bd225, 0.002); end
  def test_intermediate_output_be225; assert_in_epsilon(104.99943945884401, worksheet.intermediate_output_be225, 0.002); end
  def test_intermediate_output_bf225; assert_in_epsilon(112.43192805340422, worksheet.intermediate_output_bf225, 0.002); end
  def test_intermediate_output_bg225; assert_in_epsilon(109.04324110216282, worksheet.intermediate_output_bg225, 0.002); end
  def test_intermediate_output_bh225; assert_in_epsilon(106.72914293161222, worksheet.intermediate_output_bh225, 0.002); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.04", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e226); end
  def test_intermediate_output_aj226; assert_in_delta(0.0, (worksheet.intermediate_output_aj226||0), 0.002); end
  def test_intermediate_output_ak226; assert_in_delta(0.0, (worksheet.intermediate_output_ak226||0), 0.002); end
  def test_intermediate_output_al226; assert_in_delta(0.0, (worksheet.intermediate_output_al226||0), 0.002); end
  def test_intermediate_output_am226; assert_in_delta(0.0, (worksheet.intermediate_output_am226||0), 0.002); end
  def test_intermediate_output_an226; assert_in_delta(0.0, (worksheet.intermediate_output_an226||0), 0.002); end
  def test_intermediate_output_ao226; assert_in_delta(0.0, (worksheet.intermediate_output_ao226||0), 0.002); end
  def test_intermediate_output_ap226; assert_in_delta(0.0, (worksheet.intermediate_output_ap226||0), 0.002); end
  def test_intermediate_output_aq226; assert_in_epsilon(3.1003762968, worksheet.intermediate_output_aq226, 0.002); end
  def test_intermediate_output_ar226; assert_in_epsilon(11.9276257644, worksheet.intermediate_output_ar226, 0.002); end
  def test_intermediate_output_as226; assert_in_epsilon(19.741476499199997, worksheet.intermediate_output_as226, 0.002); end
  def test_intermediate_output_at226; assert_in_epsilon(35.5642301304, worksheet.intermediate_output_at226, 0.002); end
  def test_intermediate_output_au226; assert_in_epsilon(43.47946386, worksheet.intermediate_output_au226, 0.002); end
  def test_intermediate_output_av226; assert_in_epsilon(54.238470768, worksheet.intermediate_output_av226, 0.002); end
  def test_intermediate_output_aw226; assert_equal("Calculation", worksheet.intermediate_output_aw226); end
  def test_intermediate_output_ay226; assert_in_epsilon(5.764788384, worksheet.intermediate_output_ay226, 0.002); end
  def test_intermediate_output_az226; assert_in_delta(0.0, (worksheet.intermediate_output_az226||0), 0.002); end
  def test_intermediate_output_ba226; assert_in_epsilon(11.6383116694737, worksheet.intermediate_output_ba226, 0.002); end
  def test_intermediate_output_bb226; assert_in_epsilon(21.4210071452631, worksheet.intermediate_output_bb226, 0.002); end
  def test_intermediate_output_bc226; assert_in_epsilon(31.2179826210526, worksheet.intermediate_output_bc226, 0.002); end
  def test_intermediate_output_bd226; assert_in_epsilon(41.0142020968421, worksheet.intermediate_output_bd226, 0.002); end
  def test_intermediate_output_be226; assert_in_epsilon(50.783877572631496, worksheet.intermediate_output_be226, 0.002); end
  def test_intermediate_output_bf226; assert_in_epsilon(60.5535530484211, worksheet.intermediate_output_bf226, 0.002); end
  def test_intermediate_output_bg226; assert_in_epsilon(70.3232285242105, worksheet.intermediate_output_bg226, 0.002); end
  def test_intermediate_output_bh226; assert_in_epsilon(80.092904, worksheet.intermediate_output_bh226, 0.002); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("V.05", worksheet.intermediate_output_d227); end
  def test_intermediate_output_e227; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e227); end
  def test_intermediate_output_aj227; assert_in_epsilon(16.8476832, worksheet.intermediate_output_aj227, 0.002); end
  def test_intermediate_output_ak227; assert_in_epsilon(23.948496, worksheet.intermediate_output_ak227, 0.002); end
  def test_intermediate_output_al227; assert_in_epsilon(30.610950839999997, worksheet.intermediate_output_al227, 0.002); end
  def test_intermediate_output_am227; assert_in_epsilon(34.99411176, worksheet.intermediate_output_am227, 0.002); end
  def test_intermediate_output_an227; assert_in_epsilon(37.3504428, worksheet.intermediate_output_an227, 0.002); end
  def test_intermediate_output_ao227; assert_in_epsilon(45.5565708, worksheet.intermediate_output_ao227, 0.002); end
  def test_intermediate_output_ap227; assert_in_epsilon(62.94393252, worksheet.intermediate_output_ap227, 0.002); end
  def test_intermediate_output_aq227; assert_in_epsilon(68.09736463200001, worksheet.intermediate_output_aq227, 0.002); end
  def test_intermediate_output_ar227; assert_in_epsilon(69.281377812, worksheet.intermediate_output_ar227, 0.002); end
  def test_intermediate_output_as227; assert_in_epsilon(73.06060049999999, worksheet.intermediate_output_as227, 0.002); end
  def test_intermediate_output_at227; assert_in_epsilon(75.28548978, worksheet.intermediate_output_at227, 0.002); end
  def test_intermediate_output_au227; assert_in_epsilon(78.92393061599999, worksheet.intermediate_output_au227, 0.002); end
  def test_intermediate_output_av227; assert_in_epsilon(82.424333808, worksheet.intermediate_output_av227, 0.002); end
  def test_intermediate_output_aw227; assert_equal("Calculation", worksheet.intermediate_output_aw227); end
  def test_intermediate_output_ay227; assert_in_epsilon(37.38556703284563, worksheet.intermediate_output_ay227, 0.002); end
  def test_intermediate_output_az227; assert_in_delta(0.0, (worksheet.intermediate_output_az227||0), 0.002); end
  def test_intermediate_output_ba227; assert_in_epsilon(41.639415292188716, worksheet.intermediate_output_ba227, 0.002); end
  def test_intermediate_output_bb227; assert_in_epsilon(50.77767466155371, worksheet.intermediate_output_bb227, 0.002); end
  def test_intermediate_output_bc227; assert_in_epsilon(74.77999330346353, worksheet.intermediate_output_bc227, 0.002); end
  def test_intermediate_output_bd227; assert_in_epsilon(83.64122784469915, worksheet.intermediate_output_bd227, 0.002); end
  def test_intermediate_output_be227; assert_in_epsilon(91.61071760536007, worksheet.intermediate_output_be227, 0.002); end
  def test_intermediate_output_bf227; assert_in_epsilon(105.52039042950227, worksheet.intermediate_output_bf227, 0.002); end
  def test_intermediate_output_bg227; assert_in_epsilon(113.05994889357521, worksheet.intermediate_output_bg227, 0.002); end
  def test_intermediate_output_bh227; assert_in_epsilon(121.78203455317214, worksheet.intermediate_output_bh227, 0.002); end
  def test_intermediate_output_b229; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b229); end
  def test_intermediate_output_ay229; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay229); end
  def test_intermediate_output_c231; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c231); end
  def test_intermediate_output_ay231; assert_in_epsilon(195.63006439320498, worksheet.intermediate_output_ay231, 0.002); end
  def test_intermediate_output_az231; assert_in_delta(0.0, (worksheet.intermediate_output_az231||0), 0.002); end
  def test_intermediate_output_ba231; assert_in_epsilon(173.76604119266267, worksheet.intermediate_output_ba231, 0.002); end
  def test_intermediate_output_bb231; assert_in_epsilon(121.45050066603783, worksheet.intermediate_output_bb231, 0.002); end
  def test_intermediate_output_bc231; assert_in_epsilon(134.79786214869068, worksheet.intermediate_output_bc231, 0.002); end
  def test_intermediate_output_bd231; assert_in_epsilon(124.98016813693715, worksheet.intermediate_output_bd231, 0.002); end
  def test_intermediate_output_be231; assert_in_epsilon(117.58060844146573, worksheet.intermediate_output_be231, 0.002); end
  def test_intermediate_output_bf231; assert_in_epsilon(112.43192805340422, worksheet.intermediate_output_bf231, 0.002); end
  def test_intermediate_output_bg231; assert_in_epsilon(109.04324110216282, worksheet.intermediate_output_bg231, 0.002); end
  def test_intermediate_output_bh231; assert_in_epsilon(106.72914293161222, worksheet.intermediate_output_bh231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d232); end
  def test_intermediate_output_ay232; assert_in_delta(0.10563430878157748, worksheet.intermediate_output_ay232, 0.002); end
  def test_intermediate_output_az232; assert_in_delta(0.0, (worksheet.intermediate_output_az232||0), 0.002); end
  def test_intermediate_output_ba232; assert_in_delta(0.1822298449108017, worksheet.intermediate_output_ba232, 0.002); end
  def test_intermediate_output_bb232; assert_in_delta(0.4116811264135841, worksheet.intermediate_output_bb232, 0.002); end
  def test_intermediate_output_bc232; assert_in_delta(0.5069249467969935, worksheet.intermediate_output_bc232, 0.002); end
  def test_intermediate_output_bd232; assert_in_delta(0.6934373714676193, worksheet.intermediate_output_bd232, 0.002); end
  def test_intermediate_output_be232; assert_in_delta(0.8929996268144427, worksheet.intermediate_output_be232, 0.002); end
  def test_intermediate_output_bf232; assert_in_delta(1.0, worksheet.intermediate_output_bf232, 0.002); end
  def test_intermediate_output_bg232; assert_in_delta(1.0, worksheet.intermediate_output_bg232, 0.002); end
  def test_intermediate_output_bh232; assert_in_delta(1.0, worksheet.intermediate_output_bh232, 0.002); end
  def test_intermediate_output_c233; assert_equal("I.b", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("CCS Power", worksheet.intermediate_output_d233); end
  def test_intermediate_output_ak233; assert_in_delta(0.0, (worksheet.intermediate_output_ak233||0), 0.002); end
  def test_intermediate_output_al233; assert_in_delta(0.0, (worksheet.intermediate_output_al233||0), 0.002); end
  def test_intermediate_output_am233; assert_in_delta(0.0, (worksheet.intermediate_output_am233||0), 0.002); end
  def test_intermediate_output_an233; assert_in_delta(0.0, (worksheet.intermediate_output_an233||0), 0.002); end
  def test_intermediate_output_ao233; assert_in_delta(0.0, (worksheet.intermediate_output_ao233||0), 0.002); end
  def test_intermediate_output_ap233; assert_in_delta(0.0, (worksheet.intermediate_output_ap233||0), 0.002); end
  def test_intermediate_output_aq233; assert_in_delta(0.0, (worksheet.intermediate_output_aq233||0), 0.002); end
  def test_intermediate_output_ar233; assert_in_delta(0.0, (worksheet.intermediate_output_ar233||0), 0.002); end
  def test_intermediate_output_as233; assert_in_delta(0.0, (worksheet.intermediate_output_as233||0), 0.002); end
  def test_intermediate_output_at233; assert_in_delta(0.0, (worksheet.intermediate_output_at233||0), 0.002); end
  def test_intermediate_output_au233; assert_in_delta(0.0, (worksheet.intermediate_output_au233||0), 0.002); end
  def test_intermediate_output_av233; assert_in_delta(0.0, (worksheet.intermediate_output_av233||0), 0.002); end
  def test_intermediate_output_aw233; assert_equal("n/a ", worksheet.intermediate_output_aw233); end
  def test_intermediate_output_ay233; assert_in_delta(0.0, (worksheet.intermediate_output_ay233||0), 0.002); end
  def test_intermediate_output_az233; assert_in_delta(0.0, (worksheet.intermediate_output_az233||0), 0.002); end
  def test_intermediate_output_ba233; assert_in_delta(0.0, (worksheet.intermediate_output_ba233||0), 0.002); end
  def test_intermediate_output_bb233; assert_in_delta(0.0, (worksheet.intermediate_output_bb233||0), 0.002); end
  def test_intermediate_output_bc233; assert_in_delta(0.0, (worksheet.intermediate_output_bc233||0), 0.002); end
  def test_intermediate_output_bd233; assert_in_delta(0.0, (worksheet.intermediate_output_bd233||0), 0.002); end
  def test_intermediate_output_be233; assert_in_delta(0.0, (worksheet.intermediate_output_be233||0), 0.002); end
  def test_intermediate_output_bf233; assert_in_delta(0.0, (worksheet.intermediate_output_bf233||0), 0.002); end
  def test_intermediate_output_bg233; assert_in_delta(0.0, (worksheet.intermediate_output_bg233||0), 0.002); end
  def test_intermediate_output_bh233; assert_in_delta(0.0, (worksheet.intermediate_output_bh233||0), 0.002); end
  def test_intermediate_output_c234; assert_equal("I.a", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d234); end
  def test_intermediate_output_ak234; assert_in_delta(0.0, (worksheet.intermediate_output_ak234||0), 0.002); end
  def test_intermediate_output_al234; assert_in_delta(0.0, (worksheet.intermediate_output_al234||0), 0.002); end
  def test_intermediate_output_am234; assert_in_delta(0.0, (worksheet.intermediate_output_am234||0), 0.002); end
  def test_intermediate_output_an234; assert_in_delta(0.0, (worksheet.intermediate_output_an234||0), 0.002); end
  def test_intermediate_output_ao234; assert_in_delta(0.0, (worksheet.intermediate_output_ao234||0), 0.002); end
  def test_intermediate_output_ap234; assert_in_delta(0.0, (worksheet.intermediate_output_ap234||0), 0.002); end
  def test_intermediate_output_aq234; assert_in_delta(0.0, (worksheet.intermediate_output_aq234||0), 0.002); end
  def test_intermediate_output_ar234; assert_in_delta(0.0, (worksheet.intermediate_output_ar234||0), 0.002); end
  def test_intermediate_output_as234; assert_in_delta(0.0, (worksheet.intermediate_output_as234||0), 0.002); end
  def test_intermediate_output_at234; assert_in_delta(0.0, (worksheet.intermediate_output_at234||0), 0.002); end
  def test_intermediate_output_au234; assert_in_delta(0.0, (worksheet.intermediate_output_au234||0), 0.002); end
  def test_intermediate_output_av234; assert_in_delta(0.0, (worksheet.intermediate_output_av234||0), 0.002); end
  def test_intermediate_output_aw234; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw234); end
  def test_intermediate_output_ay234; assert_in_epsilon(62.143788836345514, worksheet.intermediate_output_ay234, 0.002); end
  def test_intermediate_output_az234; assert_in_delta(0.0, (worksheet.intermediate_output_az234||0), 0.002); end
  def test_intermediate_output_ba234; assert_in_epsilon(48.4258219336486, worksheet.intermediate_output_ba234, 0.002); end
  def test_intermediate_output_bb234; assert_in_epsilon(8.0473013630453, worksheet.intermediate_output_bb234, 0.002); end
  def test_intermediate_output_bc234; assert_in_epsilon(33.16861548, worksheet.intermediate_output_bc234, 0.002); end
  def test_intermediate_output_bd234; assert_in_epsilon(37.17800856, worksheet.intermediate_output_bd234, 0.002); end
  def test_intermediate_output_be234; assert_in_epsilon(41.223850668, worksheet.intermediate_output_be234, 0.002); end
  def test_intermediate_output_bf234; assert_in_epsilon(45.269692776, worksheet.intermediate_output_bf234, 0.002); end
  def test_intermediate_output_bg234; assert_in_epsilon(49.315534883999995, worksheet.intermediate_output_bg234, 0.002); end
  def test_intermediate_output_bh234; assert_in_epsilon(53.32492796400001, worksheet.intermediate_output_bh234, 0.002); end
  def test_intermediate_output_c235; assert_equal("XI", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Industry", worksheet.intermediate_output_d235); end
  def test_intermediate_output_ak235; assert_in_epsilon(408.799152, worksheet.intermediate_output_ak235, 0.002); end
  def test_intermediate_output_al235; assert_in_epsilon(421.2144, worksheet.intermediate_output_al235, 0.002); end
  def test_intermediate_output_am235; assert_in_epsilon(411.00480000000005, worksheet.intermediate_output_am235, 0.002); end
  def test_intermediate_output_an235; assert_in_epsilon(405.42987312, worksheet.intermediate_output_an235, 0.002); end
  def test_intermediate_output_ao235; assert_in_epsilon(403.80518628000004, worksheet.intermediate_output_ao235, 0.002); end
  def test_intermediate_output_ap235; assert_in_epsilon(410.28387912, worksheet.intermediate_output_ap235, 0.002); end
  def test_intermediate_output_aq235; assert_in_epsilon(426.6656874, worksheet.intermediate_output_aq235, 0.002); end
  def test_intermediate_output_ar235; assert_in_epsilon(422.23474548, worksheet.intermediate_output_ar235, 0.002); end
  def test_intermediate_output_as235; assert_in_epsilon(419.09436324, worksheet.intermediate_output_as235, 0.002); end
  def test_intermediate_output_at235; assert_in_epsilon(420.677847, worksheet.intermediate_output_at235, 0.002); end
  def test_intermediate_output_au235; assert_in_epsilon(371.05439544, worksheet.intermediate_output_au235, 0.002); end
  def test_intermediate_output_av235; assert_in_epsilon(383.77605168, worksheet.intermediate_output_av235, 0.002); end
  def test_intermediate_output_aw235; assert_equal("DUKES - Aggregate energy balances, industry, coal", worksheet.intermediate_output_aw235); end
  def test_intermediate_output_ay235; assert_in_epsilon(70.68900000000001, worksheet.intermediate_output_ay235, 0.002); end
  def test_intermediate_output_az235; assert_in_delta(0.0, (worksheet.intermediate_output_az235||0), 0.002); end
  def test_intermediate_output_ba235; assert_in_epsilon(67.78301107113907, worksheet.intermediate_output_ba235, 0.002); end
  def test_intermediate_output_bb235; assert_in_epsilon(63.04110898757556, worksheet.intermediate_output_bb235, 0.002); end
  def test_intermediate_output_bc235; assert_in_epsilon(58.51209926125465, worksheet.intermediate_output_bc235, 0.002); end
  def test_intermediate_output_bd235; assert_in_epsilon(50.55935015189347, worksheet.intermediate_output_bd235, 0.002); end
  def test_intermediate_output_be235; assert_in_epsilon(43.893485833341465, worksheet.intermediate_output_be235, 0.002); end
  def test_intermediate_output_bf235; assert_in_epsilon(38.293937265569305, worksheet.intermediate_output_bf235, 0.002); end
  def test_intermediate_output_bg235; assert_in_epsilon(33.57888163537976, worksheet.intermediate_output_bg235, 0.002); end
  def test_intermediate_output_bh235; assert_in_epsilon(29.59834561360832, worksheet.intermediate_output_bh235, 0.002); end
  def test_intermediate_output_c236; assert_equal("IX", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Heating", worksheet.intermediate_output_d236); end
  def test_intermediate_output_ak236; assert_in_epsilon(87.914680308, worksheet.intermediate_output_ak236, 0.002); end
  def test_intermediate_output_al236; assert_in_epsilon(62.825629320000004, worksheet.intermediate_output_al236, 0.002); end
  def test_intermediate_output_am236; assert_in_epsilon(63.019153728000006, worksheet.intermediate_output_am236, 0.002); end
  def test_intermediate_output_an236; assert_in_epsilon(42.67805076, worksheet.intermediate_output_an236, 0.002); end
  def test_intermediate_output_ao236; assert_in_epsilon(34.5727908828, worksheet.intermediate_output_ao236, 0.002); end
  def test_intermediate_output_ap236; assert_in_epsilon(31.270118292, worksheet.intermediate_output_ap236, 0.002); end
  def test_intermediate_output_aq236; assert_in_epsilon(21.1793051988, worksheet.intermediate_output_aq236, 0.002); end
  def test_intermediate_output_ar236; assert_in_epsilon(18.6973701228, worksheet.intermediate_output_ar236, 0.002); end
  def test_intermediate_output_as236; assert_in_epsilon(21.0584568672, worksheet.intermediate_output_as236, 0.002); end
  def test_intermediate_output_at236; assert_in_epsilon(22.2808942548, worksheet.intermediate_output_at236, 0.002); end
  def test_intermediate_output_au236; assert_in_epsilon(23.7664463688, worksheet.intermediate_output_au236, 0.002); end
  def test_intermediate_output_av236; assert_in_epsilon(23.547076776, worksheet.intermediate_output_av236, 0.002); end
  def test_intermediate_output_aw236; assert_equal("DUKES - Aggregate energy balances, domestic coal", worksheet.intermediate_output_aw236); end
  def test_intermediate_output_ay236; assert_in_epsilon(59.792827556859436, worksheet.intermediate_output_ay236, 0.002); end
  def test_intermediate_output_az236; assert_in_delta(0.0, (worksheet.intermediate_output_az236||0), 0.002); end
  def test_intermediate_output_ba236; assert_in_epsilon(54.53741315448076, worksheet.intermediate_output_ba236, 0.002); end
  def test_intermediate_output_bb236; assert_in_epsilon(47.327205049103895, worksheet.intermediate_output_bb236, 0.002); end
  def test_intermediate_output_bc236; assert_in_epsilon(40.06706525367506, worksheet.intermediate_output_bc236, 0.002); end
  def test_intermediate_output_bd236; assert_in_epsilon(34.181890015066074, worksheet.intermediate_output_bd236, 0.002); end
  def test_intermediate_output_be236; assert_in_epsilon(29.391406467009773, worksheet.intermediate_output_be236, 0.002); end
  def test_intermediate_output_bf236; assert_in_epsilon(25.785376576233084, worksheet.intermediate_output_bf236, 0.002); end
  def test_intermediate_output_bg236; assert_in_epsilon(23.05473618194516, worksheet.intermediate_output_bg236, 0.002); end
  def test_intermediate_output_bh236; assert_in_epsilon(20.700501870704667, worksheet.intermediate_output_bh236, 0.002); end
  def test_intermediate_output_c238; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c238); end
  def test_intermediate_output_ay238; assert_in_epsilon(450.46538873878495, worksheet.intermediate_output_ay238, 0.002); end
  def test_intermediate_output_az238; assert_in_delta(0.0, (worksheet.intermediate_output_az238||0), 0.002); end
  def test_intermediate_output_ba238; assert_in_epsilon(453.8083042189555, worksheet.intermediate_output_ba238, 0.002); end
  def test_intermediate_output_bb238; assert_in_epsilon(417.7163676546579, worksheet.intermediate_output_bb238, 0.002); end
  def test_intermediate_output_bc238; assert_in_epsilon(369.5211078553104, worksheet.intermediate_output_bc238, 0.002); end
  def test_intermediate_output_bd238; assert_in_epsilon(332.7173223439232, worksheet.intermediate_output_bd238, 0.002); end
  def test_intermediate_output_be238; assert_in_epsilon(269.79313289886085, worksheet.intermediate_output_be238, 0.002); end
  def test_intermediate_output_bf238; assert_in_epsilon(215.56047201722237, worksheet.intermediate_output_bf238, 0.002); end
  def test_intermediate_output_bg238; assert_in_epsilon(167.55636444041374, worksheet.intermediate_output_bg238, 0.002); end
  def test_intermediate_output_bh238; assert_in_epsilon(127.95831949143951, worksheet.intermediate_output_bh238, 0.002); end
  def test_intermediate_output_c239; assert_equal("V", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d239); end
  def test_intermediate_output_ay239; assert_in_delta(0.01279740581210974, worksheet.intermediate_output_ay239, 0.002); end
  def test_intermediate_output_az239; assert_in_delta(0.0, (worksheet.intermediate_output_az239||0), 0.002); end
  def test_intermediate_output_ba239; assert_in_delta(0.0256458763783626, worksheet.intermediate_output_ba239, 0.002); end
  def test_intermediate_output_bb239; assert_in_delta(0.051281225261856786, worksheet.intermediate_output_bb239, 0.002); end
  def test_intermediate_output_bc239; assert_in_delta(0.08448227166843282, worksheet.intermediate_output_bc239, 0.002); end
  def test_intermediate_output_bd239; assert_in_delta(0.1232704140797531, worksheet.intermediate_output_bd239, 0.002); end
  def test_intermediate_output_be239; assert_in_delta(0.18823265450447615, worksheet.intermediate_output_be239, 0.002); end
  def test_intermediate_output_bf239; assert_in_delta(0.28091213793400455, worksheet.intermediate_output_bf239, 0.002); end
  def test_intermediate_output_bg239; assert_in_delta(0.4196989398705818, worksheet.intermediate_output_bg239, 0.002); end
  def test_intermediate_output_bh239; assert_in_delta(0.6259296333237502, worksheet.intermediate_output_bh239, 0.002); end
  def test_intermediate_output_c240; assert_equal("XII", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Transport", worksheet.intermediate_output_d240); end
  def test_intermediate_output_ak240; assert_equal(:na, worksheet.intermediate_output_ak240); end
  def test_intermediate_output_al240; assert_equal(:na, worksheet.intermediate_output_al240); end
  def test_intermediate_output_am240; assert_equal(:na, worksheet.intermediate_output_am240); end
  def test_intermediate_output_an240; assert_equal(:na, worksheet.intermediate_output_an240); end
  def test_intermediate_output_ao240; assert_equal(:na, worksheet.intermediate_output_ao240); end
  def test_intermediate_output_ap240; assert_equal(:na, worksheet.intermediate_output_ap240); end
  def test_intermediate_output_aq240; assert_equal(:na, worksheet.intermediate_output_aq240); end
  def test_intermediate_output_ar240; assert_equal(:na, worksheet.intermediate_output_ar240); end
  def test_intermediate_output_as240; assert_equal(:na, worksheet.intermediate_output_as240); end
  def test_intermediate_output_at240; assert_equal(:na, worksheet.intermediate_output_at240); end
  def test_intermediate_output_au240; assert_equal(:na, worksheet.intermediate_output_au240); end
  def test_intermediate_output_av240; assert_equal(:na, worksheet.intermediate_output_av240); end
  def test_intermediate_output_aw240; assert_equal("Energy consumption in the UK, Transport, Table 2.1, total petroleum use", worksheet.intermediate_output_aw240); end
  def test_intermediate_output_ay240; assert_in_epsilon(334.45146221537846, worksheet.intermediate_output_ay240, 0.002); end
  def test_intermediate_output_az240; assert_in_delta(0.0, (worksheet.intermediate_output_az240||0), 0.002); end
  def test_intermediate_output_ba240; assert_in_epsilon(342.86016650718994, worksheet.intermediate_output_ba240, 0.002); end
  def test_intermediate_output_bb240; assert_in_epsilon(325.0322061724663, worksheet.intermediate_output_bb240, 0.002); end
  def test_intermediate_output_bc240; assert_in_epsilon(292.2295836950094, worksheet.intermediate_output_bc240, 0.002); end
  def test_intermediate_output_bd240; assert_in_epsilon(264.0114054883421, worksheet.intermediate_output_bd240, 0.002); end
  def test_intermediate_output_be240; assert_in_epsilon(208.32864563592153, worksheet.intermediate_output_be240, 0.002); end
  def test_intermediate_output_bf240; assert_in_epsilon(159.52001011698485, worksheet.intermediate_output_bf240, 0.002); end
  def test_intermediate_output_bg240; assert_in_epsilon(115.43465992810252, worksheet.intermediate_output_bg240, 0.002); end
  def test_intermediate_output_bh240; assert_in_epsilon(78.55705662503652, worksheet.intermediate_output_bh240, 0.002); end
  def test_intermediate_output_c241; assert_equal("XI", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Industry", worksheet.intermediate_output_d241); end
  def test_intermediate_output_ak241; assert_in_epsilon(262.805436, worksheet.intermediate_output_ak241, 0.002); end
  def test_intermediate_output_al241; assert_in_epsilon(274.16528560800003, worksheet.intermediate_output_al241, 0.002); end
  def test_intermediate_output_am241; assert_in_epsilon(259.967986272, worksheet.intermediate_output_am241, 0.002); end
  def test_intermediate_output_an241; assert_in_epsilon(208.96886253600002, worksheet.intermediate_output_an241, 0.002); end
  def test_intermediate_output_ao241; assert_in_epsilon(204.981300144, worksheet.intermediate_output_ao241, 0.002); end
  def test_intermediate_output_ap241; assert_in_epsilon(192.89120292, worksheet.intermediate_output_ap241, 0.002); end
  def test_intermediate_output_aq241; assert_in_epsilon(200.64220794, worksheet.intermediate_output_aq241, 0.002); end
  def test_intermediate_output_ar241; assert_in_epsilon(215.488688472, worksheet.intermediate_output_ar241, 0.002); end
  def test_intermediate_output_as241; assert_in_epsilon(217.60097796, worksheet.intermediate_output_as241, 0.002); end
  def test_intermediate_output_at241; assert_in_epsilon(215.085412548, worksheet.intermediate_output_at241, 0.002); end
  def test_intermediate_output_au241; assert_in_epsilon(189.99040579200002, worksheet.intermediate_output_au241, 0.002); end
  def test_intermediate_output_av241; assert_in_epsilon(200.28456104400001, worksheet.intermediate_output_av241, 0.002); end
  def test_intermediate_output_aw241; assert_equal("DUKES - aggregate energy balances, industry liquid hydrocarbons", worksheet.intermediate_output_aw241); end
  def test_intermediate_output_ay241; assert_in_epsilon(27.445000000000004, worksheet.intermediate_output_ay241, 0.002); end
  def test_intermediate_output_az241; assert_in_delta(0.0, (worksheet.intermediate_output_az241||0), 0.002); end
  def test_intermediate_output_ba241; assert_in_epsilon(21.91698352990512, worksheet.intermediate_output_ba241, 0.002); end
  def test_intermediate_output_bb241; assert_in_epsilon(14.425495548661926, worksheet.intermediate_output_bb241, 0.002); end
  def test_intermediate_output_bc241; assert_in_epsilon(8.668459149815503, worksheet.intermediate_output_bc241, 0.002); end
  def test_intermediate_output_bd241; assert_in_epsilon(7.49027409657681, worksheet.intermediate_output_bd241, 0.002); end
  def test_intermediate_output_be241; assert_in_epsilon(6.502738641976513, worksheet.intermediate_output_be241, 0.002); end
  def test_intermediate_output_bf241; assert_in_epsilon(5.673175891195452, worksheet.intermediate_output_bf241, 0.002); end
  def test_intermediate_output_bg241; assert_in_epsilon(4.974649131167371, worksheet.intermediate_output_bg241, 0.002); end
  def test_intermediate_output_bh241; assert_in_epsilon(4.384940090904936, worksheet.intermediate_output_bh241, 0.002); end
  def test_intermediate_output_c242; assert_equal("XV.a", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal("Petroleum refineries", worksheet.intermediate_output_d242); end
  def test_intermediate_output_ak242; assert_in_epsilon(246.16137639599998, worksheet.intermediate_output_ak242, 0.002); end
  def test_intermediate_output_al242; assert_in_epsilon(233.46283896, worksheet.intermediate_output_al242, 0.002); end
  def test_intermediate_output_am242; assert_in_epsilon(226.96064514, worksheet.intermediate_output_am242, 0.002); end
  def test_intermediate_output_an242; assert_in_epsilon(253.05068145600004, worksheet.intermediate_output_an242, 0.002); end
  def test_intermediate_output_ao242; assert_in_epsilon(243.020769156, worksheet.intermediate_output_ao242, 0.002); end
  def test_intermediate_output_ap242; assert_in_epsilon(243.19248757199998, worksheet.intermediate_output_ap242, 0.002); end
  def test_intermediate_output_aq242; assert_in_epsilon(250.04833200000002, worksheet.intermediate_output_aq242, 0.002); end
  def test_intermediate_output_ar242; assert_in_epsilon(216.18429411600002, worksheet.intermediate_output_ar242, 0.002); end
  def test_intermediate_output_as242; assert_in_epsilon(206.088693804, worksheet.intermediate_output_as242, 0.002); end
  def test_intermediate_output_at242; assert_in_epsilon(210.85777922399998, worksheet.intermediate_output_at242, 0.002); end
  def test_intermediate_output_au242; assert_in_epsilon(193.69552341600001, worksheet.intermediate_output_au242, 0.002); end
  def test_intermediate_output_av242; assert_in_epsilon(197.96102197200003, worksheet.intermediate_output_av242, 0.002); end
  def test_intermediate_output_aw242; assert_equal("DUKES aggregate energy balances, petroleum refinaries petroleum products use", worksheet.intermediate_output_aw242); end
  def test_intermediate_output_ay242; assert_in_epsilon(24.39670086895404, worksheet.intermediate_output_ay242, 0.002); end
  def test_intermediate_output_az242; assert_in_delta(0.0, (worksheet.intermediate_output_az242||0), 0.002); end
  def test_intermediate_output_ba242; assert_in_epsilon(32.333505170841455, worksheet.intermediate_output_ba242, 0.002); end
  def test_intermediate_output_bb242; assert_in_epsilon(32.13912359065088, worksheet.intermediate_output_bb242, 0.002); end
  def test_intermediate_output_bc242; assert_in_epsilon(32.027835550538455, worksheet.intermediate_output_bc242, 0.002); end
  def test_intermediate_output_bd242; assert_in_epsilon(32.178418604483916, worksheet.intermediate_output_bd242, 0.002); end
  def test_intermediate_output_be242; assert_in_epsilon(31.801639106696474, worksheet.intermediate_output_be242, 0.002); end
  def test_intermediate_output_bf242; assert_in_epsilon(31.522840442762913, worksheet.intermediate_output_bf242, 0.002); end
  def test_intermediate_output_bg242; assert_in_epsilon(31.360504265733997, worksheet.intermediate_output_bg242, 0.002); end
  def test_intermediate_output_bh242; assert_in_epsilon(31.248078020976575, worksheet.intermediate_output_bh242, 0.002); end
  def test_intermediate_output_c244; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c244); end
  def test_intermediate_output_ay244; assert_in_epsilon(346.72403925226763, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_delta(0.0, (worksheet.intermediate_output_az244||0), 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(311.5271845031145, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(214.06637050799304, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(179.6380806018338, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(170.58993455903476, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(161.18149550204274, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(150.69218844147713, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_bg244; assert_in_epsilon(139.00278972045876, worksheet.intermediate_output_bg244, 0.002); end
  def test_intermediate_output_bh244; assert_in_epsilon(121.78203455317214, worksheet.intermediate_output_bh244, 0.002); end
  def test_intermediate_output_c245; assert_equal("V", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d245); end
  def test_intermediate_output_ay245; assert_in_delta(0.10782513699791331, worksheet.intermediate_output_ay245, 0.002); end
  def test_intermediate_output_az245; assert_in_delta(0.0, (worksheet.intermediate_output_az245||0), 0.002); end
  def test_intermediate_output_ba245; assert_in_delta(0.133662220709899, worksheet.intermediate_output_ba245, 0.002); end
  def test_intermediate_output_bb245; assert_in_delta(0.2372052861038148, worksheet.intermediate_output_bb245, 0.002); end
  def test_intermediate_output_bc245; assert_in_delta(0.41628140900265304, worksheet.intermediate_output_bc245, 0.002); end
  def test_intermediate_output_bd245; assert_in_delta(0.49030576194842296, worksheet.intermediate_output_bd245, 0.002); end
  def test_intermediate_output_be245; assert_in_delta(0.5683699442049105, worksheet.intermediate_output_be245, 0.002); end
  def test_intermediate_output_bf245; assert_in_delta(0.7002379587212791, worksheet.intermediate_output_bf245, 0.002); end
  def test_intermediate_output_bg245; assert_in_delta(0.8133646031201544, worksheet.intermediate_output_bg245, 0.002); end
  def test_intermediate_output_bh245; assert_in_delta(1.0, worksheet.intermediate_output_bh245, 0.002); end
  def test_intermediate_output_c246; assert_equal("IX.a", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d246); end
  def test_intermediate_output_ar246; assert_in_epsilon(914.72932584, worksheet.intermediate_output_ar246, 0.002); end
  def test_intermediate_output_as246; assert_in_epsilon(869.25538404, worksheet.intermediate_output_as246, 0.002); end
  def test_intermediate_output_at246; assert_in_epsilon(916.38404568, worksheet.intermediate_output_at246, 0.002); end
  def test_intermediate_output_au246; assert_in_epsilon(906.08597496, worksheet.intermediate_output_au246, 0.002); end
  def test_intermediate_output_aw246; assert_equal("Energy consumption in UK, domestic gas space heating", worksheet.intermediate_output_aw246); end
  def test_intermediate_output_ay246; assert_in_epsilon(59.323993161025484, worksheet.intermediate_output_ay246, 0.002); end
  def test_intermediate_output_az246; assert_in_delta(0.0, (worksheet.intermediate_output_az246||0), 0.002); end
  def test_intermediate_output_ba246; assert_in_epsilon(60.28951532836573, worksheet.intermediate_output_ba246, 0.002); end
  def test_intermediate_output_bb246; assert_in_epsilon(58.645128184881706, worksheet.intermediate_output_bb246, 0.002); end
  def test_intermediate_output_bc246; assert_in_epsilon(54.11395970832715, worksheet.intermediate_output_bc246, 0.002); end
  def test_intermediate_output_bd246; assert_in_epsilon(48.730533697725505, worksheet.intermediate_output_bd246, 0.002); end
  def test_intermediate_output_be246; assert_in_epsilon(42.50068541768643, worksheet.intermediate_output_be246, 0.002); end
  def test_intermediate_output_bf246; assert_in_epsilon(36.15297720949953, worksheet.intermediate_output_bf246, 0.002); end
  def test_intermediate_output_bg246; assert_in_epsilon(29.58759284886409, worksheet.intermediate_output_bg246, 0.002); end
  def test_intermediate_output_bh246; assert_in_epsilon(21.731627425729236, worksheet.intermediate_output_bh246, 0.002); end
  def test_intermediate_output_c247; assert_equal("IX.c", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d247); end
  def test_intermediate_output_ar247; assert_in_epsilon(270.95529686400005, worksheet.intermediate_output_ar247, 0.002); end
  def test_intermediate_output_as247; assert_in_epsilon(260.77126539600005, worksheet.intermediate_output_as247, 0.002); end
  def test_intermediate_output_at247; assert_in_epsilon(253.56719376, worksheet.intermediate_output_at247, 0.002); end
  def test_intermediate_output_au247; assert_in_epsilon(222.065434836, worksheet.intermediate_output_au247, 0.002); end
  def test_intermediate_output_aw247; assert_equal("Energy consumption in UK, commercial gas space heating", worksheet.intermediate_output_aw247); end
  def test_intermediate_output_ay247; assert_in_epsilon(27.304392982456143, worksheet.intermediate_output_ay247, 0.002); end
  def test_intermediate_output_az247; assert_in_delta(0.0, (worksheet.intermediate_output_az247||0), 0.002); end
  def test_intermediate_output_ba247; assert_in_epsilon(28.781442105263157, worksheet.intermediate_output_ba247, 0.002); end
  def test_intermediate_output_bb247; assert_in_epsilon(33.07311677042068, worksheet.intermediate_output_bb247, 0.002); end
  def test_intermediate_output_bc247; assert_in_epsilon(36.95040422561781, worksheet.intermediate_output_bc247, 0.002); end
  def test_intermediate_output_bd247; assert_in_epsilon(40.41372903225806, worksheet.intermediate_output_bd247, 0.002); end
  def test_intermediate_output_be247; assert_in_epsilon(43.46384429352952, worksheet.intermediate_output_be247, 0.002); end
  def test_intermediate_output_bf247; assert_in_epsilon(46.09932593850216, worksheet.intermediate_output_bf247, 0.002); end
  def test_intermediate_output_bg247; assert_in_epsilon(48.3217623089983, worksheet.intermediate_output_bg247, 0.002); end
  def test_intermediate_output_bh247; assert_in_epsilon(50.128401282776835, worksheet.intermediate_output_bh247, 0.002); end
  def test_intermediate_output_c248; assert_equal("XI", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Industry", worksheet.intermediate_output_d248); end
  def test_intermediate_output_ak248; assert_in_epsilon(245.49506398800003, worksheet.intermediate_output_ak248, 0.002); end
  def test_intermediate_output_al248; assert_in_epsilon(305.42071860000004, worksheet.intermediate_output_al248, 0.002); end
  def test_intermediate_output_am248; assert_in_epsilon(277.104441024, worksheet.intermediate_output_am248, 0.002); end
  def test_intermediate_output_an248; assert_in_epsilon(225.416727432, worksheet.intermediate_output_an248, 0.002); end
  def test_intermediate_output_ao248; assert_in_epsilon(248.45268366, worksheet.intermediate_output_ao248, 0.002); end
  def test_intermediate_output_ap248; assert_in_epsilon(245.74252957200002, worksheet.intermediate_output_ap248, 0.002); end
  def test_intermediate_output_aq248; assert_in_epsilon(248.259611484, worksheet.intermediate_output_aq248, 0.002); end
  def test_intermediate_output_ar248; assert_in_epsilon(263.930170824, worksheet.intermediate_output_ar248, 0.002); end
  def test_intermediate_output_as248; assert_in_epsilon(271.900561032, worksheet.intermediate_output_as248, 0.002); end
  def test_intermediate_output_at248; assert_in_epsilon(267.170948748, worksheet.intermediate_output_at248, 0.002); end
  def test_intermediate_output_au248; assert_in_epsilon(215.55033804, worksheet.intermediate_output_au248, 0.002); end
  def test_intermediate_output_av248; assert_in_epsilon(215.679102588, worksheet.intermediate_output_av248, 0.002); end
  def test_intermediate_output_aw248; assert_equal("DUKES - 1.2 and 2.5", worksheet.intermediate_output_aw248); end
  def test_intermediate_output_ay248; assert_in_epsilon(111.61600000000003, worksheet.intermediate_output_ay248, 0.002); end
  def test_intermediate_output_az248; assert_in_delta(0.0, (worksheet.intermediate_output_az248||0), 0.002); end
  def test_intermediate_output_ba248; assert_in_epsilon(98.45415225317662, worksheet.intermediate_output_ba248, 0.002); end
  def test_intermediate_output_bb248; assert_in_epsilon(79.95638003403239, worksheet.intermediate_output_bb248, 0.002); end
  def test_intermediate_output_bc248; assert_in_epsilon(65.01344362361627, worksheet.intermediate_output_bc248, 0.002); end
  def test_intermediate_output_bd248; assert_in_epsilon(56.177055724326074, worksheet.intermediate_output_bd248, 0.002); end
  def test_intermediate_output_be248; assert_in_epsilon(48.77053981482384, worksheet.intermediate_output_be248, 0.002); end
  def test_intermediate_output_bf248; assert_in_epsilon(42.54881918396589, worksheet.intermediate_output_bf248, 0.002); end
  def test_intermediate_output_bg248; assert_in_epsilon(37.30986848375528, worksheet.intermediate_output_bg248, 0.002); end
  def test_intermediate_output_bh248; assert_in_epsilon(32.88705068178702, worksheet.intermediate_output_bh248, 0.002); end
  def test_intermediate_output_c249; assert_equal("I.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d249); end
  def test_intermediate_output_ak249; assert_in_delta(0.0, (worksheet.intermediate_output_ak249||0), 0.002); end
  def test_intermediate_output_al249; assert_in_delta(0.0, (worksheet.intermediate_output_al249||0), 0.002); end
  def test_intermediate_output_am249; assert_in_delta(0.0, (worksheet.intermediate_output_am249||0), 0.002); end
  def test_intermediate_output_an249; assert_in_delta(0.0, (worksheet.intermediate_output_an249||0), 0.002); end
  def test_intermediate_output_ao249; assert_in_delta(0.0, (worksheet.intermediate_output_ao249||0), 0.002); end
  def test_intermediate_output_ap249; assert_in_delta(0.0, (worksheet.intermediate_output_ap249||0), 0.002); end
  def test_intermediate_output_aq249; assert_in_delta(0.0, (worksheet.intermediate_output_aq249||0), 0.002); end
  def test_intermediate_output_ar249; assert_in_delta(0.0, (worksheet.intermediate_output_ar249||0), 0.002); end
  def test_intermediate_output_as249; assert_in_delta(0.0, (worksheet.intermediate_output_as249||0), 0.002); end
  def test_intermediate_output_at249; assert_in_delta(0.0, (worksheet.intermediate_output_at249||0), 0.002); end
  def test_intermediate_output_au249; assert_in_delta(0.0, (worksheet.intermediate_output_au249||0), 0.002); end
  def test_intermediate_output_av249; assert_in_delta(0.0, (worksheet.intermediate_output_av249||0), 0.002); end
  def test_intermediate_output_aw249; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw249); end
  def test_intermediate_output_ay249; assert_in_epsilon(127.09821358892302, worksheet.intermediate_output_ay249, 0.002); end
  def test_intermediate_output_az249; assert_in_delta(0.0, (worksheet.intermediate_output_az249||0), 0.002); end
  def test_intermediate_output_ba249; assert_in_epsilon(102.26571091577965, worksheet.intermediate_output_ba249, 0.002); end
  def test_intermediate_output_bb249; assert_in_epsilon(21.128049910698092, worksheet.intermediate_output_bb249, 0.002); end
  def test_intermediate_output_bc249; assert_in_delta(0.0, (worksheet.intermediate_output_bc249||0), 0.002); end
  def test_intermediate_output_bd249; assert_in_delta(0.0, (worksheet.intermediate_output_bd249||0), 0.002); end
  def test_intermediate_output_be249; assert_in_delta(0.0, (worksheet.intermediate_output_be249||0), 0.002); end
  def test_intermediate_output_bf249; assert_in_delta(0.0, (worksheet.intermediate_output_bf249||0), 0.002); end
  def test_intermediate_output_bg249; assert_in_delta(0.0, (worksheet.intermediate_output_bg249||0), 0.002); end
  def test_intermediate_output_bh249; assert_in_delta(0.0, (worksheet.intermediate_output_bh249||0), 0.002); end
  def test_intermediate_output_c250; assert_equal("I.b", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("CCS Power", worksheet.intermediate_output_d250); end
  def test_intermediate_output_ak250; assert_in_delta(0.0, (worksheet.intermediate_output_ak250||0), 0.002); end
  def test_intermediate_output_al250; assert_in_delta(0.0, (worksheet.intermediate_output_al250||0), 0.002); end
  def test_intermediate_output_am250; assert_in_delta(0.0, (worksheet.intermediate_output_am250||0), 0.002); end
  def test_intermediate_output_an250; assert_in_delta(0.0, (worksheet.intermediate_output_an250||0), 0.002); end
  def test_intermediate_output_ao250; assert_in_delta(0.0, (worksheet.intermediate_output_ao250||0), 0.002); end
  def test_intermediate_output_ap250; assert_in_delta(0.0, (worksheet.intermediate_output_ap250||0), 0.002); end
  def test_intermediate_output_aq250; assert_in_delta(0.0, (worksheet.intermediate_output_aq250||0), 0.002); end
  def test_intermediate_output_ar250; assert_in_delta(0.0, (worksheet.intermediate_output_ar250||0), 0.002); end
  def test_intermediate_output_as250; assert_in_delta(0.0, (worksheet.intermediate_output_as250||0), 0.002); end
  def test_intermediate_output_at250; assert_in_delta(0.0, (worksheet.intermediate_output_at250||0), 0.002); end
  def test_intermediate_output_au250; assert_in_delta(0.0, (worksheet.intermediate_output_au250||0), 0.002); end
  def test_intermediate_output_av250; assert_in_delta(0.0, (worksheet.intermediate_output_av250||0), 0.002); end
  def test_intermediate_output_aw250; assert_equal("n/a ", worksheet.intermediate_output_aw250); end
  def test_intermediate_output_ay250; assert_in_delta(0.0, (worksheet.intermediate_output_ay250||0), 0.002); end
  def test_intermediate_output_az250; assert_in_delta(0.0, (worksheet.intermediate_output_az250||0), 0.002); end
  def test_intermediate_output_ba250; assert_in_delta(0.0, (worksheet.intermediate_output_ba250||0), 0.002); end
  def test_intermediate_output_bb250; assert_in_delta(0.0, (worksheet.intermediate_output_bb250||0), 0.002); end
  def test_intermediate_output_bc250; assert_in_delta(0.0, (worksheet.intermediate_output_bc250||0), 0.002); end
  def test_intermediate_output_bd250; assert_in_delta(0.0, (worksheet.intermediate_output_bd250||0), 0.002); end
  def test_intermediate_output_be250; assert_in_delta(0.0, (worksheet.intermediate_output_be250||0), 0.002); end
  def test_intermediate_output_bf250; assert_in_delta(0.0, (worksheet.intermediate_output_bf250||0), 0.002); end
  def test_intermediate_output_bg250; assert_in_delta(0.0, (worksheet.intermediate_output_bg250||0), 0.002); end
  def test_intermediate_output_bh250; assert_in_delta(0.0, (worksheet.intermediate_output_bh250||0), 0.002); end
  def test_intermediate_output_d252; assert_equal("Bio type", worksheet.intermediate_output_d252); end
  def test_intermediate_output_e252; assert_equal("Column1", worksheet.intermediate_output_e252); end
  def test_intermediate_output_f252; assert_equal("Column2", worksheet.intermediate_output_f252); end
  def test_intermediate_output_g252; assert_equal("Column22", worksheet.intermediate_output_g252); end
  def test_intermediate_output_h252; assert_equal("Column23", worksheet.intermediate_output_h252); end
  def test_intermediate_output_i252; assert_equal("Column24", worksheet.intermediate_output_i252); end
  def test_intermediate_output_j252; assert_equal("Column25", worksheet.intermediate_output_j252); end
  def test_intermediate_output_k252; assert_equal("Column26", worksheet.intermediate_output_k252); end
  def test_intermediate_output_l252; assert_equal("Column27", worksheet.intermediate_output_l252); end
  def test_intermediate_output_m252; assert_equal("Column28", worksheet.intermediate_output_m252); end
  def test_intermediate_output_n252; assert_equal("Column29", worksheet.intermediate_output_n252); end
  def test_intermediate_output_o252; assert_equal("Column30", worksheet.intermediate_output_o252); end
  def test_intermediate_output_p252; assert_equal("Column31", worksheet.intermediate_output_p252); end
  def test_intermediate_output_q252; assert_equal("Column32", worksheet.intermediate_output_q252); end
  def test_intermediate_output_r252; assert_equal("Column33", worksheet.intermediate_output_r252); end
  def test_intermediate_output_s252; assert_equal("Column34", worksheet.intermediate_output_s252); end
  def test_intermediate_output_t252; assert_equal("Column35", worksheet.intermediate_output_t252); end
  def test_intermediate_output_u252; assert_equal("Column36", worksheet.intermediate_output_u252); end
  def test_intermediate_output_v252; assert_equal("Column37", worksheet.intermediate_output_v252); end
  def test_intermediate_output_w252; assert_equal("Column38", worksheet.intermediate_output_w252); end
  def test_intermediate_output_x252; assert_equal("Column39", worksheet.intermediate_output_x252); end
  def test_intermediate_output_y252; assert_equal("Column40", worksheet.intermediate_output_y252); end
  def test_intermediate_output_z252; assert_equal("Column41", worksheet.intermediate_output_z252); end
  def test_intermediate_output_aa252; assert_equal("Column42", worksheet.intermediate_output_aa252); end
  def test_intermediate_output_ab252; assert_equal("Column43", worksheet.intermediate_output_ab252); end
  def test_intermediate_output_ac252; assert_equal("Column44", worksheet.intermediate_output_ac252); end
  def test_intermediate_output_ad252; assert_equal("Column45", worksheet.intermediate_output_ad252); end
  def test_intermediate_output_ae252; assert_equal("Column46", worksheet.intermediate_output_ae252); end
  def test_intermediate_output_af252; assert_equal("Column47", worksheet.intermediate_output_af252); end
  def test_intermediate_output_ag252; assert_equal("Column48", worksheet.intermediate_output_ag252); end
  def test_intermediate_output_ah252; assert_equal("Column49", worksheet.intermediate_output_ah252); end
  def test_intermediate_output_ai252; assert_equal("Column50", worksheet.intermediate_output_ai252); end
  def test_intermediate_output_aj252; assert_equal("Column51", worksheet.intermediate_output_aj252); end
  def test_intermediate_output_ak252; assert_equal("Column52", worksheet.intermediate_output_ak252); end
  def test_intermediate_output_al252; assert_equal("Column53", worksheet.intermediate_output_al252); end
  def test_intermediate_output_am252; assert_equal("Column54", worksheet.intermediate_output_am252); end
  def test_intermediate_output_an252; assert_equal("Column55", worksheet.intermediate_output_an252); end
  def test_intermediate_output_ao252; assert_equal("Column56", worksheet.intermediate_output_ao252); end
  def test_intermediate_output_ap252; assert_equal("Column57", worksheet.intermediate_output_ap252); end
  def test_intermediate_output_aq252; assert_equal("Column58", worksheet.intermediate_output_aq252); end
  def test_intermediate_output_ar252; assert_equal("Column59", worksheet.intermediate_output_ar252); end
  def test_intermediate_output_as252; assert_equal("Column60", worksheet.intermediate_output_as252); end
  def test_intermediate_output_at252; assert_equal("Column61", worksheet.intermediate_output_at252); end
  def test_intermediate_output_au252; assert_equal("Column612", worksheet.intermediate_output_au252); end
  def test_intermediate_output_av252; assert_equal("Column62", worksheet.intermediate_output_av252); end
  def test_intermediate_output_aw252; assert_equal("Column63", worksheet.intermediate_output_aw252); end
  def test_intermediate_output_ax252; assert_equal("Column3", worksheet.intermediate_output_ax252); end
  def test_intermediate_output_ay252; assert_equal("2012", worksheet.intermediate_output_ay252); end
  def test_intermediate_output_az252; assert_equal("2013", worksheet.intermediate_output_az252); end
  def test_intermediate_output_ba252; assert_equal("2015", worksheet.intermediate_output_ba252); end
  def test_intermediate_output_bb252; assert_equal("2020", worksheet.intermediate_output_bb252); end
  def test_intermediate_output_bc252; assert_equal("2025", worksheet.intermediate_output_bc252); end
  def test_intermediate_output_bd252; assert_equal("2030", worksheet.intermediate_output_bd252); end
  def test_intermediate_output_be252; assert_equal("2035", worksheet.intermediate_output_be252); end
  def test_intermediate_output_bf252; assert_equal("2040", worksheet.intermediate_output_bf252); end
  def test_intermediate_output_bg252; assert_equal("2045", worksheet.intermediate_output_bg252); end
  def test_intermediate_output_bh252; assert_equal("2050", worksheet.intermediate_output_bh252); end
  def test_intermediate_output_d253; assert_equal("Solid", worksheet.intermediate_output_d253); end
  def test_intermediate_output_ay253; assert_in_delta(0.10563430878157748, worksheet.intermediate_output_ay253, 0.002); end
  def test_intermediate_output_az253; assert_in_delta(0.0, (worksheet.intermediate_output_az253||0), 0.002); end
  def test_intermediate_output_ba253; assert_in_delta(0.1822298449108017, worksheet.intermediate_output_ba253, 0.002); end
  def test_intermediate_output_bb253; assert_in_delta(0.4116811264135841, worksheet.intermediate_output_bb253, 0.002); end
  def test_intermediate_output_bc253; assert_in_delta(0.5069249467969935, worksheet.intermediate_output_bc253, 0.002); end
  def test_intermediate_output_bd253; assert_in_delta(0.6934373714676193, worksheet.intermediate_output_bd253, 0.002); end
  def test_intermediate_output_be253; assert_in_delta(0.8929996268144427, worksheet.intermediate_output_be253, 0.002); end
  def test_intermediate_output_bf253; assert_in_delta(1.0, worksheet.intermediate_output_bf253, 0.002); end
  def test_intermediate_output_bg253; assert_in_delta(1.0, worksheet.intermediate_output_bg253, 0.002); end
  def test_intermediate_output_bh253; assert_in_delta(1.0, worksheet.intermediate_output_bh253, 0.002); end
  def test_intermediate_output_d254; assert_equal("Liquid", worksheet.intermediate_output_d254); end
  def test_intermediate_output_ay254; assert_in_delta(0.01279740581210974, worksheet.intermediate_output_ay254, 0.002); end
  def test_intermediate_output_az254; assert_in_delta(0.0, (worksheet.intermediate_output_az254||0), 0.002); end
  def test_intermediate_output_ba254; assert_in_delta(0.0256458763783626, worksheet.intermediate_output_ba254, 0.002); end
  def test_intermediate_output_bb254; assert_in_delta(0.051281225261856786, worksheet.intermediate_output_bb254, 0.002); end
  def test_intermediate_output_bc254; assert_in_delta(0.08448227166843282, worksheet.intermediate_output_bc254, 0.002); end
  def test_intermediate_output_bd254; assert_in_delta(0.1232704140797531, worksheet.intermediate_output_bd254, 0.002); end
  def test_intermediate_output_be254; assert_in_delta(0.18823265450447615, worksheet.intermediate_output_be254, 0.002); end
  def test_intermediate_output_bf254; assert_in_delta(0.28091213793400455, worksheet.intermediate_output_bf254, 0.002); end
  def test_intermediate_output_bg254; assert_in_delta(0.4196989398705818, worksheet.intermediate_output_bg254, 0.002); end
  def test_intermediate_output_bh254; assert_in_delta(0.6259296333237502, worksheet.intermediate_output_bh254, 0.002); end
  def test_intermediate_output_d255; assert_equal("Gas", worksheet.intermediate_output_d255); end
  def test_intermediate_output_ay255; assert_in_delta(0.10782513699791331, worksheet.intermediate_output_ay255, 0.002); end
  def test_intermediate_output_az255; assert_in_delta(0.0, (worksheet.intermediate_output_az255||0), 0.002); end
  def test_intermediate_output_ba255; assert_in_delta(0.133662220709899, worksheet.intermediate_output_ba255, 0.002); end
  def test_intermediate_output_bb255; assert_in_delta(0.2372052861038148, worksheet.intermediate_output_bb255, 0.002); end
  def test_intermediate_output_bc255; assert_in_delta(0.41628140900265304, worksheet.intermediate_output_bc255, 0.002); end
  def test_intermediate_output_bd255; assert_in_delta(0.49030576194842296, worksheet.intermediate_output_bd255, 0.002); end
  def test_intermediate_output_be255; assert_in_delta(0.5683699442049105, worksheet.intermediate_output_be255, 0.002); end
  def test_intermediate_output_bf255; assert_in_delta(0.7002379587212791, worksheet.intermediate_output_bf255, 0.002); end
  def test_intermediate_output_bg255; assert_in_delta(0.8133646031201544, worksheet.intermediate_output_bg255, 0.002); end
  def test_intermediate_output_bh255; assert_in_delta(1.0, worksheet.intermediate_output_bh255, 0.002); end
  def test_intermediate_output_b257; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b257); end
  def test_intermediate_output_c260; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c260); end
  def test_intermediate_output_ay260; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay260, 0.002); end
  def test_intermediate_output_az260; assert_in_epsilon(2013.0, worksheet.intermediate_output_az260, 0.002); end
  def test_intermediate_output_ba260; assert_equal("2015", worksheet.intermediate_output_ba260); end
  def test_intermediate_output_bb260; assert_equal("2020", worksheet.intermediate_output_bb260); end
  def test_intermediate_output_bc260; assert_equal("2025", worksheet.intermediate_output_bc260); end
  def test_intermediate_output_bd260; assert_equal("2030", worksheet.intermediate_output_bd260); end
  def test_intermediate_output_be260; assert_equal("2035", worksheet.intermediate_output_be260); end
  def test_intermediate_output_bf260; assert_equal("2040", worksheet.intermediate_output_bf260); end
  def test_intermediate_output_bg260; assert_equal("2045", worksheet.intermediate_output_bg260); end
  def test_intermediate_output_bh260; assert_equal("2050", worksheet.intermediate_output_bh260); end
  def test_intermediate_output_c261; assert_equal("Power Generation", worksheet.intermediate_output_c261); end
  def test_intermediate_output_ay261; assert_in_epsilon(12.02739482468241, worksheet.intermediate_output_ay261, 0.002); end
  def test_intermediate_output_az261; assert_in_delta(0.0, (worksheet.intermediate_output_az261||0), 0.002); end
  def test_intermediate_output_ba261; assert_in_epsilon(9.440630920298393, worksheet.intermediate_output_ba261, 0.002); end
  def test_intermediate_output_bb261; assert_in_epsilon(1.780983726925927, worksheet.intermediate_output_bb261, 0.002); end
  def test_intermediate_output_bc261; assert_in_epsilon(2.871233964902176, worksheet.intermediate_output_bc261, 0.002); end
  def test_intermediate_output_bd261; assert_in_epsilon(3.2183062024178235, worksheet.intermediate_output_bd261, 0.002); end
  def test_intermediate_output_be261; assert_in_epsilon(3.568533642092704, worksheet.intermediate_output_be261, 0.002); end
  def test_intermediate_output_bf261; assert_in_epsilon(3.918761081767585, worksheet.intermediate_output_bf261, 0.002); end
  def test_intermediate_output_bg261; assert_in_epsilon(4.268988521442465, worksheet.intermediate_output_bg261, 0.002); end
  def test_intermediate_output_bh261; assert_in_epsilon(4.616060758958114, worksheet.intermediate_output_bh261, 0.002); end
  def test_intermediate_output_c262; assert_equal("CCS in Power", worksheet.intermediate_output_c262); end
  def test_intermediate_output_ay262; assert_in_delta(0.0, (worksheet.intermediate_output_ay262||0), 0.002); end
  def test_intermediate_output_az262; assert_in_delta(0.0, (worksheet.intermediate_output_az262||0), 0.002); end
  def test_intermediate_output_ba262; assert_in_delta(0.0, (worksheet.intermediate_output_ba262||0), 0.002); end
  def test_intermediate_output_bb262; assert_in_delta(0.0, (worksheet.intermediate_output_bb262||0), 0.002); end
  def test_intermediate_output_bc262; assert_in_delta(0.0, (worksheet.intermediate_output_bc262||0), 0.002); end
  def test_intermediate_output_bd262; assert_in_delta(0.0, (worksheet.intermediate_output_bd262||0), 0.002); end
  def test_intermediate_output_be262; assert_in_delta(0.0, (worksheet.intermediate_output_be262||0), 0.002); end
  def test_intermediate_output_bf262; assert_in_delta(0.0, (worksheet.intermediate_output_bf262||0), 0.002); end
  def test_intermediate_output_bg262; assert_in_delta(0.0, (worksheet.intermediate_output_bg262||0), 0.002); end
  def test_intermediate_output_bh262; assert_in_delta(0.0, (worksheet.intermediate_output_bh262||0), 0.002); end
  def test_intermediate_output_c263; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c263); end
  def test_intermediate_output_ay263; assert_in_delta(-0.7033603477329838, worksheet.intermediate_output_ay263, 0.002); end
  def test_intermediate_output_az263; assert_in_delta(0.0, (worksheet.intermediate_output_az263||0), 0.002); end
  def test_intermediate_output_ba263; assert_in_delta(-0.701547578933138, worksheet.intermediate_output_ba263, 0.002); end
  def test_intermediate_output_bb263; assert_in_delta(-0.257218495240991, worksheet.intermediate_output_bb263, 0.002); end
  def test_intermediate_output_bc263; assert_in_delta(0.0, (worksheet.intermediate_output_bc263||0), 0.002); end
  def test_intermediate_output_bd263; assert_in_delta(0.0, (worksheet.intermediate_output_bd263||0), 0.002); end
  def test_intermediate_output_be263; assert_in_delta(0.0, (worksheet.intermediate_output_be263||0), 0.002); end
  def test_intermediate_output_bf263; assert_in_delta(0.0, (worksheet.intermediate_output_bf263||0), 0.002); end
  def test_intermediate_output_bg263; assert_in_delta(0.0, (worksheet.intermediate_output_bg263||0), 0.002); end
  def test_intermediate_output_bh263; assert_in_delta(0.0, (worksheet.intermediate_output_bh263||0), 0.002); end
  def test_intermediate_output_c264; assert_equal("Bioenergy in Solid BM Power", worksheet.intermediate_output_c264); end
  def test_intermediate_output_ay264; assert_in_delta(-0.5682559112867732, worksheet.intermediate_output_ay264, 0.002); end
  def test_intermediate_output_az264; assert_in_delta(0.0, (worksheet.intermediate_output_az264||0), 0.002); end
  def test_intermediate_output_ba264; assert_in_delta(-0.7639021730724567, worksheet.intermediate_output_ba264, 0.002); end
  def test_intermediate_output_bb264; assert_in_delta(-0.2867823781441088, worksheet.intermediate_output_bb264, 0.002); end
  def test_intermediate_output_bc264; assert_in_epsilon(-1.4555001248997563, worksheet.intermediate_output_bc264, 0.002); end
  def test_intermediate_output_bd264; assert_in_epsilon(-2.2316937935825516, worksheet.intermediate_output_bd264, 0.002); end
  def test_intermediate_output_be264; assert_in_epsilon(-3.186699210663569, worksheet.intermediate_output_be264, 0.002); end
  def test_intermediate_output_bf264; assert_in_epsilon(-3.918761081767585, worksheet.intermediate_output_bf264, 0.002); end
  def test_intermediate_output_bg264; assert_in_epsilon(-4.268988521442465, worksheet.intermediate_output_bg264, 0.002); end
  def test_intermediate_output_bh264; assert_in_epsilon(-4.616060758958115, worksheet.intermediate_output_bh264, 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c265); end
  def test_intermediate_output_ay265; assert_in_delta(0.0, (worksheet.intermediate_output_ay265||0), 0.002); end
  def test_intermediate_output_az265; assert_in_delta(0.0, (worksheet.intermediate_output_az265||0), 0.002); end
  def test_intermediate_output_ba265; assert_in_delta(0.0, (worksheet.intermediate_output_ba265||0), 0.002); end
  def test_intermediate_output_bb265; assert_in_delta(0.0, (worksheet.intermediate_output_bb265||0), 0.002); end
  def test_intermediate_output_bc265; assert_in_delta(0.0, (worksheet.intermediate_output_bc265||0), 0.002); end
  def test_intermediate_output_bd265; assert_in_delta(0.0, (worksheet.intermediate_output_bd265||0), 0.002); end
  def test_intermediate_output_be265; assert_in_delta(0.0, (worksheet.intermediate_output_be265||0), 0.002); end
  def test_intermediate_output_bf265; assert_in_delta(0.0, (worksheet.intermediate_output_bf265||0), 0.002); end
  def test_intermediate_output_bg265; assert_in_delta(0.0, (worksheet.intermediate_output_bg265||0), 0.002); end
  def test_intermediate_output_bh265; assert_in_delta(0.0, (worksheet.intermediate_output_bh265||0), 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c266); end
  def test_intermediate_output_ay266; assert_in_delta(0.0, (worksheet.intermediate_output_ay266||0), 0.002); end
  def test_intermediate_output_az266; assert_in_delta(0.0, (worksheet.intermediate_output_az266||0), 0.002); end
  def test_intermediate_output_ba266; assert_in_delta(0.0, (worksheet.intermediate_output_ba266||0), 0.002); end
  def test_intermediate_output_bb266; assert_in_delta(0.0, (worksheet.intermediate_output_bb266||0), 0.002); end
  def test_intermediate_output_bc266; assert_in_delta(0.0, (worksheet.intermediate_output_bc266||0), 0.002); end
  def test_intermediate_output_bd266; assert_in_delta(0.0, (worksheet.intermediate_output_bd266||0), 0.002); end
  def test_intermediate_output_be266; assert_in_delta(0.0, (worksheet.intermediate_output_be266||0), 0.002); end
  def test_intermediate_output_bf266; assert_in_delta(0.0, (worksheet.intermediate_output_bf266||0), 0.002); end
  def test_intermediate_output_bg266; assert_in_delta(0.0, (worksheet.intermediate_output_bg266||0), 0.002); end
  def test_intermediate_output_bh266; assert_in_delta(0.0, (worksheet.intermediate_output_bh266||0), 0.002); end
  def test_intermediate_output_c267; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c267); end
  def test_intermediate_output_ay267; assert_in_epsilon(10.755778565662654, worksheet.intermediate_output_ay267, 0.002); end
  def test_intermediate_output_az267; assert_in_delta(0.0, (worksheet.intermediate_output_az267||0), 0.002); end
  def test_intermediate_output_ba267; assert_in_epsilon(7.975181168292798, worksheet.intermediate_output_ba267, 0.002); end
  def test_intermediate_output_bb267; assert_in_epsilon(1.2369828535408272, worksheet.intermediate_output_bb267, 0.002); end
  def test_intermediate_output_bc267; assert_in_epsilon(1.4157338400024198, worksheet.intermediate_output_bc267, 0.002); end
  def test_intermediate_output_bd267; assert_in_delta(0.9866124088352719, worksheet.intermediate_output_bd267, 0.002); end
  def test_intermediate_output_be267; assert_in_delta(0.38183443142913465, worksheet.intermediate_output_be267, 0.002); end
  def test_intermediate_output_bf267; assert_in_delta(0.0, (worksheet.intermediate_output_bf267||0), 0.002); end
  def test_intermediate_output_bg267; assert_in_delta(0.0, (worksheet.intermediate_output_bg267||0), 0.002); end
  def test_intermediate_output_bh267; assert_in_delta(-8.881784197001252e-16, worksheet.intermediate_output_bh267, 0.002); end
  def test_intermediate_output_c269; assert_equal("Emissions reclassified", worksheet.intermediate_output_c269); end
  def test_intermediate_output_ay269; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay269, 0.002); end
  def test_intermediate_output_az269; assert_in_epsilon(2013.0, worksheet.intermediate_output_az269, 0.002); end
  def test_intermediate_output_ba269; assert_equal("2015", worksheet.intermediate_output_ba269); end
  def test_intermediate_output_bb269; assert_equal("2020", worksheet.intermediate_output_bb269); end
  def test_intermediate_output_bc269; assert_equal("2025", worksheet.intermediate_output_bc269); end
  def test_intermediate_output_bd269; assert_equal("2030", worksheet.intermediate_output_bd269); end
  def test_intermediate_output_be269; assert_equal("2035", worksheet.intermediate_output_be269); end
  def test_intermediate_output_bf269; assert_equal("2040", worksheet.intermediate_output_bf269); end
  def test_intermediate_output_bg269; assert_equal("2045", worksheet.intermediate_output_bg269); end
  def test_intermediate_output_bh269; assert_equal("2050", worksheet.intermediate_output_bh269); end
  def test_intermediate_output_c270; assert_in_delta(1.0, worksheet.intermediate_output_c270, 0.002); end
  def test_intermediate_output_d270; assert_equal("Fuel Combustion", worksheet.intermediate_output_d270); end
  def test_intermediate_output_ay270; assert_in_epsilon(12.02739482468241, worksheet.intermediate_output_ay270, 0.002); end
  def test_intermediate_output_az270; assert_in_delta(0.0, (worksheet.intermediate_output_az270||0), 0.002); end
  def test_intermediate_output_ba270; assert_in_epsilon(9.440630920298393, worksheet.intermediate_output_ba270, 0.002); end
  def test_intermediate_output_bb270; assert_in_epsilon(1.780983726925927, worksheet.intermediate_output_bb270, 0.002); end
  def test_intermediate_output_bc270; assert_in_epsilon(2.871233964902176, worksheet.intermediate_output_bc270, 0.002); end
  def test_intermediate_output_bd270; assert_in_epsilon(3.2183062024178235, worksheet.intermediate_output_bd270, 0.002); end
  def test_intermediate_output_be270; assert_in_epsilon(3.568533642092704, worksheet.intermediate_output_be270, 0.002); end
  def test_intermediate_output_bf270; assert_in_epsilon(3.918761081767585, worksheet.intermediate_output_bf270, 0.002); end
  def test_intermediate_output_bg270; assert_in_epsilon(4.268988521442465, worksheet.intermediate_output_bg270, 0.002); end
  def test_intermediate_output_bh270; assert_in_epsilon(4.616060758958114, worksheet.intermediate_output_bh270, 0.002); end
  def test_intermediate_output_c271; assert_equal("X2", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("Bioenergy credit", worksheet.intermediate_output_d271); end
  def test_intermediate_output_ay271; assert_in_epsilon(-1.271616259019757, worksheet.intermediate_output_ay271, 0.002); end
  def test_intermediate_output_az271; assert_in_delta(0.0, (worksheet.intermediate_output_az271||0), 0.002); end
  def test_intermediate_output_ba271; assert_in_epsilon(-1.4654497520055947, worksheet.intermediate_output_ba271, 0.002); end
  def test_intermediate_output_bb271; assert_in_delta(-0.5440008733850998, worksheet.intermediate_output_bb271, 0.002); end
  def test_intermediate_output_bc271; assert_in_epsilon(-1.4555001248997563, worksheet.intermediate_output_bc271, 0.002); end
  def test_intermediate_output_bd271; assert_in_epsilon(-2.2316937935825516, worksheet.intermediate_output_bd271, 0.002); end
  def test_intermediate_output_be271; assert_in_epsilon(-3.186699210663569, worksheet.intermediate_output_be271, 0.002); end
  def test_intermediate_output_bf271; assert_in_epsilon(-3.918761081767585, worksheet.intermediate_output_bf271, 0.002); end
  def test_intermediate_output_bg271; assert_in_epsilon(-4.268988521442465, worksheet.intermediate_output_bg271, 0.002); end
  def test_intermediate_output_bh271; assert_in_epsilon(-4.616060758958115, worksheet.intermediate_output_bh271, 0.002); end
  def test_intermediate_output_c272; assert_equal("X3", worksheet.intermediate_output_c272); end
  def test_intermediate_output_d272; assert_equal("Carbon capture", worksheet.intermediate_output_d272); end
  def test_intermediate_output_ay272; assert_in_delta(0.0, (worksheet.intermediate_output_ay272||0), 0.002); end
  def test_intermediate_output_az272; assert_in_delta(0.0, (worksheet.intermediate_output_az272||0), 0.002); end
  def test_intermediate_output_ba272; assert_in_delta(0.0, (worksheet.intermediate_output_ba272||0), 0.002); end
  def test_intermediate_output_bb272; assert_in_delta(0.0, (worksheet.intermediate_output_bb272||0), 0.002); end
  def test_intermediate_output_bc272; assert_in_delta(0.0, (worksheet.intermediate_output_bc272||0), 0.002); end
  def test_intermediate_output_bd272; assert_in_delta(0.0, (worksheet.intermediate_output_bd272||0), 0.002); end
  def test_intermediate_output_be272; assert_in_delta(0.0, (worksheet.intermediate_output_be272||0), 0.002); end
  def test_intermediate_output_bf272; assert_in_delta(0.0, (worksheet.intermediate_output_bf272||0), 0.002); end
  def test_intermediate_output_bg272; assert_in_delta(0.0, (worksheet.intermediate_output_bg272||0), 0.002); end
  def test_intermediate_output_bh272; assert_in_delta(0.0, (worksheet.intermediate_output_bh272||0), 0.002); end
  def test_intermediate_output_d273; assert_equal("Total", worksheet.intermediate_output_d273); end
  def test_intermediate_output_ay273; assert_in_epsilon(10.755778565662654, worksheet.intermediate_output_ay273, 0.002); end
  def test_intermediate_output_az273; assert_in_delta(0.0, (worksheet.intermediate_output_az273||0), 0.002); end
  def test_intermediate_output_ba273; assert_in_epsilon(7.975181168292798, worksheet.intermediate_output_ba273, 0.002); end
  def test_intermediate_output_bb273; assert_in_epsilon(1.2369828535408272, worksheet.intermediate_output_bb273, 0.002); end
  def test_intermediate_output_bc273; assert_in_epsilon(1.4157338400024198, worksheet.intermediate_output_bc273, 0.002); end
  def test_intermediate_output_bd273; assert_in_delta(0.9866124088352719, worksheet.intermediate_output_bd273, 0.002); end
  def test_intermediate_output_be273; assert_in_delta(0.38183443142913465, worksheet.intermediate_output_be273, 0.002); end
  def test_intermediate_output_bf273; assert_in_delta(0.0, (worksheet.intermediate_output_bf273||0), 0.002); end
  def test_intermediate_output_bg273; assert_in_delta(0.0, (worksheet.intermediate_output_bg273||0), 0.002); end
  def test_intermediate_output_bh273; assert_in_delta(-8.881784197001252e-16, worksheet.intermediate_output_bh273, 0.002); end
  def test_intermediate_output_c275; assert_equal("Emissions intensity", worksheet.intermediate_output_c275); end
  def test_intermediate_output_e275; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e275); end
  def test_intermediate_output_ay275; assert_in_delta(0.04099159596158303, worksheet.intermediate_output_ay275, 0.002); end
  def test_intermediate_output_az275; assert_in_delta(0.0, (worksheet.intermediate_output_az275||0), 0.002); end
  def test_intermediate_output_ba275; assert_in_delta(0.031163552902227432, worksheet.intermediate_output_ba275, 0.002); end
  def test_intermediate_output_bb275; assert_in_delta(0.005167994091584599, worksheet.intermediate_output_bb275, 0.002); end
  def test_intermediate_output_bc275; assert_in_delta(0.004978993711450524, worksheet.intermediate_output_bc275, 0.002); end
  def test_intermediate_output_bd275; assert_in_delta(0.0030937738622248035, worksheet.intermediate_output_bd275, 0.002); end
  def test_intermediate_output_be275; assert_in_delta(0.0011257843912368531, worksheet.intermediate_output_be275, 0.002); end
  def test_intermediate_output_bf275; assert_in_delta(0.0, (worksheet.intermediate_output_bf275||0), 0.002); end
  def test_intermediate_output_bg275; assert_in_delta(0.0, (worksheet.intermediate_output_bg275||0), 0.002); end
  def test_intermediate_output_bh275; assert_in_delta(-2.1268799500428105e-18, worksheet.intermediate_output_bh275, 0.002); end
  def test_intermediate_output_e276; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e276); end
  def test_intermediate_output_ay276; assert_in_epsilon(40.99159596158303, worksheet.intermediate_output_ay276, 0.002); end
  def test_intermediate_output_az276; assert_in_delta(0.0, (worksheet.intermediate_output_az276||0), 0.002); end
  def test_intermediate_output_ba276; assert_in_epsilon(31.163552902227433, worksheet.intermediate_output_ba276, 0.002); end
  def test_intermediate_output_bb276; assert_in_epsilon(5.167994091584599, worksheet.intermediate_output_bb276, 0.002); end
  def test_intermediate_output_bc276; assert_in_epsilon(4.978993711450523, worksheet.intermediate_output_bc276, 0.002); end
  def test_intermediate_output_bd276; assert_in_epsilon(3.0937738622248037, worksheet.intermediate_output_bd276, 0.002); end
  def test_intermediate_output_be276; assert_in_epsilon(1.125784391236853, worksheet.intermediate_output_be276, 0.002); end
  def test_intermediate_output_bf276; assert_in_delta(0.0, (worksheet.intermediate_output_bf276||0), 0.002); end
  def test_intermediate_output_bg276; assert_in_delta(0.0, (worksheet.intermediate_output_bg276||0), 0.002); end
  def test_intermediate_output_bh276; assert_in_delta(-2.1268799500428107e-15, worksheet.intermediate_output_bh276, 0.002); end
  def test_intermediate_output_c278; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c278); end
  def test_intermediate_output_b281; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b281); end
  def test_intermediate_output_c283; assert_equal("N.01", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal("Nuclear fission", worksheet.intermediate_output_d283); end
  def test_intermediate_output_e283; assert_in_delta(0.0, (worksheet.intermediate_output_e283||0), 0.002); end
  def test_intermediate_output_f283; assert_in_delta(0.0, (worksheet.intermediate_output_f283||0), 0.002); end
  def test_intermediate_output_ax283; assert_in_delta(0.0, (worksheet.intermediate_output_ax283||0), 0.002); end
  def test_intermediate_output_ay283; assert_in_delta(0.0, (worksheet.intermediate_output_ay283||0), 0.002); end
  def test_intermediate_output_az283; assert_in_delta(0.0, (worksheet.intermediate_output_az283||0), 0.002); end
  def test_intermediate_output_ba283; assert_in_delta(0.0, (worksheet.intermediate_output_ba283||0), 0.002); end
  def test_intermediate_output_bb283; assert_in_delta(0.0, (worksheet.intermediate_output_bb283||0), 0.002); end
  def test_intermediate_output_bc283; assert_in_delta(0.0, (worksheet.intermediate_output_bc283||0), 0.002); end
  def test_intermediate_output_bd283; assert_in_delta(0.0, (worksheet.intermediate_output_bd283||0), 0.002); end
  def test_intermediate_output_be283; assert_in_delta(0.0, (worksheet.intermediate_output_be283||0), 0.002); end
  def test_intermediate_output_bf283; assert_in_delta(0.0, (worksheet.intermediate_output_bf283||0), 0.002); end
  def test_intermediate_output_bg283; assert_in_delta(0.0, (worksheet.intermediate_output_bg283||0), 0.002); end
  def test_intermediate_output_bh283; assert_in_delta(0.0, (worksheet.intermediate_output_bh283||0), 0.002); end
  def test_intermediate_output_c284; assert_equal("R.01", worksheet.intermediate_output_c284); end
  def test_intermediate_output_d284; assert_equal("Solar", worksheet.intermediate_output_d284); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_f284; assert_in_epsilon(10.3905884052, worksheet.intermediate_output_f284, 0.002); end
  def test_intermediate_output_ax284; assert_in_delta(0.0, (worksheet.intermediate_output_ax284||0), 0.002); end
  def test_intermediate_output_ay284; assert_in_epsilon(9.06213090816, worksheet.intermediate_output_ay284, 0.002); end
  def test_intermediate_output_az284; assert_in_delta(0.0, (worksheet.intermediate_output_az284||0), 0.002); end
  def test_intermediate_output_ba284; assert_in_epsilon(14.191039795115522, worksheet.intermediate_output_ba284, 0.002); end
  def test_intermediate_output_bb284; assert_in_epsilon(34.68146506187904, worksheet.intermediate_output_bb284, 0.002); end
  def test_intermediate_output_bc284; assert_in_epsilon(58.4941004606592, worksheet.intermediate_output_bc284, 0.002); end
  def test_intermediate_output_bd284; assert_in_epsilon(76.21213901492736, worksheet.intermediate_output_bd284, 0.002); end
  def test_intermediate_output_be284; assert_in_epsilon(93.7676752676928, worksheet.intermediate_output_be284, 0.002); end
  def test_intermediate_output_bf284; assert_in_epsilon(110.2791473095104, worksheet.intermediate_output_bf284, 0.002); end
  def test_intermediate_output_bg284; assert_in_epsilon(117.66748487579136, worksheet.intermediate_output_bg284, 0.002); end
  def test_intermediate_output_bh284; assert_in_epsilon(125.26451557744896, worksheet.intermediate_output_bh284, 0.002); end
  def test_intermediate_output_c285; assert_equal("R.02", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Wind", worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_epsilon(8.866855537931666, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_ax285; assert_in_delta(0.0, (worksheet.intermediate_output_ax285||0), 0.002); end
  def test_intermediate_output_ay285; assert_in_epsilon(8.900503294968, worksheet.intermediate_output_ay285, 0.002); end
  def test_intermediate_output_az285; assert_in_delta(0.0, (worksheet.intermediate_output_az285||0), 0.002); end
  def test_intermediate_output_ba285; assert_in_epsilon(16.510275188279998, worksheet.intermediate_output_ba285, 0.002); end
  def test_intermediate_output_bb285; assert_in_epsilon(27.546504071904, worksheet.intermediate_output_bb285, 0.002); end
  def test_intermediate_output_bc285; assert_in_epsilon(38.57775758431201, worksheet.intermediate_output_bc285, 0.002); end
  def test_intermediate_output_bd285; assert_in_epsilon(49.57797987748801, worksheet.intermediate_output_bd285, 0.002); end
  def test_intermediate_output_be285; assert_in_epsilon(59.932578170880014, worksheet.intermediate_output_be285, 0.002); end
  def test_intermediate_output_bf285; assert_in_epsilon(69.36133675528801, worksheet.intermediate_output_bf285, 0.002); end
  def test_intermediate_output_bg285; assert_in_epsilon(77.720063275944, worksheet.intermediate_output_bg285, 0.002); end
  def test_intermediate_output_bh285; assert_in_epsilon(87.03341350812, worksheet.intermediate_output_bh285, 0.002); end
  def test_intermediate_output_c286; assert_equal("R.03", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Tidal", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_ax286; assert_in_delta(0.0, (worksheet.intermediate_output_ax286||0), 0.002); end
  def test_intermediate_output_ay286; assert_in_delta(0.0, (worksheet.intermediate_output_ay286||0), 0.002); end
  def test_intermediate_output_az286; assert_in_delta(0.0, (worksheet.intermediate_output_az286||0), 0.002); end
  def test_intermediate_output_ba286; assert_in_delta(0.0, (worksheet.intermediate_output_ba286||0), 0.002); end
  def test_intermediate_output_bb286; assert_in_delta(0.0, (worksheet.intermediate_output_bb286||0), 0.002); end
  def test_intermediate_output_bc286; assert_in_delta(0.0, (worksheet.intermediate_output_bc286||0), 0.002); end
  def test_intermediate_output_bd286; assert_in_delta(0.0, (worksheet.intermediate_output_bd286||0), 0.002); end
  def test_intermediate_output_be286; assert_in_delta(0.0, (worksheet.intermediate_output_be286||0), 0.002); end
  def test_intermediate_output_bf286; assert_in_delta(0.0, (worksheet.intermediate_output_bf286||0), 0.002); end
  def test_intermediate_output_bg286; assert_in_delta(0.0, (worksheet.intermediate_output_bg286||0), 0.002); end
  def test_intermediate_output_bh286; assert_in_delta(0.0, (worksheet.intermediate_output_bh286||0), 0.002); end
  def test_intermediate_output_c287; assert_equal("R.04", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Wave", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_ax287; assert_in_delta(0.0, (worksheet.intermediate_output_ax287||0), 0.002); end
  def test_intermediate_output_ay287; assert_in_delta(0.0, (worksheet.intermediate_output_ay287||0), 0.002); end
  def test_intermediate_output_az287; assert_in_delta(0.0, (worksheet.intermediate_output_az287||0), 0.002); end
  def test_intermediate_output_ba287; assert_in_delta(0.0, (worksheet.intermediate_output_ba287||0), 0.002); end
  def test_intermediate_output_bb287; assert_in_delta(0.0, (worksheet.intermediate_output_bb287||0), 0.002); end
  def test_intermediate_output_bc287; assert_in_delta(0.0, (worksheet.intermediate_output_bc287||0), 0.002); end
  def test_intermediate_output_bd287; assert_in_delta(0.0, (worksheet.intermediate_output_bd287||0), 0.002); end
  def test_intermediate_output_be287; assert_in_delta(0.0, (worksheet.intermediate_output_be287||0), 0.002); end
  def test_intermediate_output_bf287; assert_in_delta(0.0, (worksheet.intermediate_output_bf287||0), 0.002); end
  def test_intermediate_output_bg287; assert_in_delta(0.0, (worksheet.intermediate_output_bg287||0), 0.002); end
  def test_intermediate_output_bh287; assert_in_delta(0.0, (worksheet.intermediate_output_bh287||0), 0.002); end
  def test_intermediate_output_c288; assert_equal("R.05", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Geothermal", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_ax288; assert_in_delta(0.0, (worksheet.intermediate_output_ax288||0), 0.002); end
  def test_intermediate_output_ay288; assert_in_delta(0.0, (worksheet.intermediate_output_ay288||0), 0.002); end
  def test_intermediate_output_az288; assert_in_delta(0.0, (worksheet.intermediate_output_az288||0), 0.002); end
  def test_intermediate_output_ba288; assert_in_delta(0.0, (worksheet.intermediate_output_ba288||0), 0.002); end
  def test_intermediate_output_bb288; assert_in_delta(0.0, (worksheet.intermediate_output_bb288||0), 0.002); end
  def test_intermediate_output_bc288; assert_in_delta(0.0, (worksheet.intermediate_output_bc288||0), 0.002); end
  def test_intermediate_output_bd288; assert_in_delta(0.0, (worksheet.intermediate_output_bd288||0), 0.002); end
  def test_intermediate_output_be288; assert_in_delta(0.0, (worksheet.intermediate_output_be288||0), 0.002); end
  def test_intermediate_output_bf288; assert_in_delta(0.0, (worksheet.intermediate_output_bf288||0), 0.002); end
  def test_intermediate_output_bg288; assert_in_delta(0.0, (worksheet.intermediate_output_bg288||0), 0.002); end
  def test_intermediate_output_bh288; assert_in_delta(0.0, (worksheet.intermediate_output_bh288||0), 0.002); end
  def test_intermediate_output_c289; assert_equal("R.06", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal("Hydro", worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_epsilon(157.63921547367613, worksheet.intermediate_output_f289, 0.002); end
  def test_intermediate_output_ax289; assert_in_delta(0.0, (worksheet.intermediate_output_ax289||0), 0.002); end
  def test_intermediate_output_ay289; assert_in_epsilon(152.61328889208, worksheet.intermediate_output_ay289, 0.002); end
  def test_intermediate_output_az289; assert_in_delta(0.0, (worksheet.intermediate_output_az289||0), 0.002); end
  def test_intermediate_output_ba289; assert_in_epsilon(136.56346906751997, worksheet.intermediate_output_ba289, 0.002); end
  def test_intermediate_output_bb289; assert_in_epsilon(151.28970950016003, worksheet.intermediate_output_bb289, 0.002); end
  def test_intermediate_output_bc289; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bc289, 0.002); end
  def test_intermediate_output_bd289; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bd289, 0.002); end
  def test_intermediate_output_be289; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_be289, 0.002); end
  def test_intermediate_output_bf289; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bf289, 0.002); end
  def test_intermediate_output_bg289; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bg289, 0.002); end
  def test_intermediate_output_bh289; assert_in_epsilon(154.93163957424, worksheet.intermediate_output_bh289, 0.002); end
  def test_intermediate_output_c290; assert_equal("Y.02", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(83.74953717000001, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_ax290; assert_in_delta(0.0, (worksheet.intermediate_output_ax290||0), 0.002); end
  def test_intermediate_output_ay290; assert_in_epsilon(12.615079999999972, worksheet.intermediate_output_ay290, 0.002); end
  def test_intermediate_output_az290; assert_in_delta(0.0, (worksheet.intermediate_output_az290||0), 0.002); end
  def test_intermediate_output_ba290; assert_in_epsilon(24.13128000000003, worksheet.intermediate_output_ba290, 0.002); end
  def test_intermediate_output_bb290; assert_in_epsilon(6.10799, worksheet.intermediate_output_bb290, 0.002); end
  def test_intermediate_output_bc290; assert_in_delta(0.0, (worksheet.intermediate_output_bc290||0), 0.002); end
  def test_intermediate_output_bd290; assert_in_delta(0.0, (worksheet.intermediate_output_bd290||0), 0.002); end
  def test_intermediate_output_be290; assert_in_delta(0.0, (worksheet.intermediate_output_be290||0), 0.002); end
  def test_intermediate_output_bf290; assert_in_delta(0.0, (worksheet.intermediate_output_bf290||0), 0.002); end
  def test_intermediate_output_bg290; assert_in_delta(0.0, (worksheet.intermediate_output_bg290||0), 0.002); end
  def test_intermediate_output_bh290; assert_in_delta(0.0, (worksheet.intermediate_output_bh290||0), 0.002); end
  def test_intermediate_output_c291; assert_equal("R.07", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Environmental heat", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(6.7315157909163315, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_ax291; assert_in_delta(0.0, (worksheet.intermediate_output_ax291||0), 0.002); end
  def test_intermediate_output_ay291; assert_in_epsilon(2.7517299735881853, worksheet.intermediate_output_ay291, 0.002); end
  def test_intermediate_output_az291; assert_in_delta(0.0, (worksheet.intermediate_output_az291||0), 0.002); end
  def test_intermediate_output_ba291; assert_in_epsilon(4.558083280192903, worksheet.intermediate_output_ba291, 0.002); end
  def test_intermediate_output_bb291; assert_in_epsilon(8.800764056719064, worksheet.intermediate_output_bb291, 0.002); end
  def test_intermediate_output_bc291; assert_in_epsilon(11.930129697802101, worksheet.intermediate_output_bc291, 0.002); end
  def test_intermediate_output_bd291; assert_in_epsilon(14.19128046891981, worksheet.intermediate_output_bd291, 0.002); end
  def test_intermediate_output_be291; assert_in_epsilon(15.664498902044985, worksheet.intermediate_output_be291, 0.002); end
  def test_intermediate_output_bf291; assert_in_epsilon(16.554687661942403, worksheet.intermediate_output_bf291, 0.002); end
  def test_intermediate_output_bg291; assert_in_epsilon(16.916984339068488, worksheet.intermediate_output_bg291, 0.002); end
  def test_intermediate_output_bh291; assert_in_epsilon(16.550876279125795, worksheet.intermediate_output_bh291, 0.002); end
  def test_intermediate_output_d292; assert_equal("Bioenergy", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_epsilon(139.45200373333333, worksheet.intermediate_output_f292, 0.002); end
  def test_intermediate_output_ax292; assert_in_delta(0.0, (worksheet.intermediate_output_ax292||0), 0.002); end
  def test_intermediate_output_ay292; assert_in_epsilon(97.2612865974546, worksheet.intermediate_output_ay292, 0.002); end
  def test_intermediate_output_az292; assert_in_delta(0.0, (worksheet.intermediate_output_az292||0), 0.002); end
  def test_intermediate_output_ba292; assert_in_epsilon(118.77062202747871, worksheet.intermediate_output_ba292, 0.002); end
  def test_intermediate_output_bb292; assert_in_epsilon(162.12212388953535, worksheet.intermediate_output_bb292, 0.002); end
  def test_intermediate_output_bc292; assert_in_epsilon(205.78573282561138, worksheet.intermediate_output_bc292, 0.002); end
  def test_intermediate_output_bd292; assert_in_epsilon(245.51716360694516, worksheet.intermediate_output_bd292, 0.002); end
  def test_intermediate_output_be292; assert_in_epsilon(284.2310482531627, worksheet.intermediate_output_be292, 0.002); end
  def test_intermediate_output_bf292; assert_in_epsilon(319.53031415712223, worksheet.intermediate_output_bf292, 0.002); end
  def test_intermediate_output_bg292; assert_in_epsilon(335.62503270880154, worksheet.intermediate_output_bg292, 0.002); end
  def test_intermediate_output_bh292; assert_in_epsilon(356.7453198588543, worksheet.intermediate_output_bh292, 0.002); end
  def test_intermediate_output_d293; assert_equal("Coal", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_epsilon(165.9732267937905, worksheet.intermediate_output_f293, 0.002); end
  def test_intermediate_output_ax293; assert_in_delta(0.0, (worksheet.intermediate_output_ax293||0), 0.002); end
  def test_intermediate_output_ay293; assert_in_epsilon(163.05890976413326, worksheet.intermediate_output_ay293, 0.002); end
  def test_intermediate_output_az293; assert_in_delta(0.0, (worksheet.intermediate_output_az293||0), 0.002); end
  def test_intermediate_output_ba293; assert_in_epsilon(132.74229587635975, worksheet.intermediate_output_ba293, 0.002); end
  def test_intermediate_output_bb293; assert_in_epsilon(62.310328378349624, worksheet.intermediate_output_bb293, 0.002); end
  def test_intermediate_output_bc293; assert_in_epsilon(57.62062981861719, worksheet.intermediate_output_bc293, 0.002); end
  def test_intermediate_output_bd293; assert_in_epsilon(29.76248442047835, worksheet.intermediate_output_bd293, 0.002); end
  def test_intermediate_output_be293; assert_in_epsilon(4.241749362621718, worksheet.intermediate_output_be293, 0.002); end
  def test_intermediate_output_bf293; assert_in_delta(0.0, (worksheet.intermediate_output_bf293||0), 0.002); end
  def test_intermediate_output_bg293; assert_in_delta(0.0, (worksheet.intermediate_output_bg293||0), 0.002); end
  def test_intermediate_output_bh293; assert_in_delta(0.0, (worksheet.intermediate_output_bh293||0), 0.002); end
  def test_intermediate_output_d294; assert_equal("Oil", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(544.3503633475, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_ax294; assert_in_delta(0.0, (worksheet.intermediate_output_ax294||0), 0.002); end
  def test_intermediate_output_ay294; assert_in_epsilon(454.2333558185429, worksheet.intermediate_output_ay294, 0.002); end
  def test_intermediate_output_az294; assert_in_delta(0.0, (worksheet.intermediate_output_az294||0), 0.002); end
  def test_intermediate_output_ba294; assert_in_epsilon(449.98970173587696, worksheet.intermediate_output_ba294, 0.002); end
  def test_intermediate_output_bb294; assert_in_epsilon(404.0306140828371, worksheet.intermediate_output_bb294, 0.002); end
  def test_intermediate_output_bc294; assert_in_epsilon(345.97476915323193, worksheet.intermediate_output_bc294, 0.002); end
  def test_intermediate_output_bd294; assert_in_epsilon(299.3743150363781, worksheet.intermediate_output_bd294, 0.002); end
  def test_intermediate_output_be294; assert_in_epsilon(226.56083199060743, worksheet.intermediate_output_be294, 0.002); end
  def test_intermediate_output_bf294; assert_in_epsilon(162.46307018950122, worksheet.intermediate_output_bf294, 0.002); end
  def test_intermediate_output_bg294; assert_in_epsilon(104.62212146267892, worksheet.intermediate_output_bg294, 0.002); end
  def test_intermediate_output_bh294; assert_in_epsilon(55.199543178560845, worksheet.intermediate_output_bh294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Natural gas", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(375.93276548, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_ax295; assert_in_delta(0.0, (worksheet.intermediate_output_ax295||0), 0.002); end
  def test_intermediate_output_ay295; assert_in_epsilon(309.4260150070601, worksheet.intermediate_output_ay295, 0.002); end
  def test_intermediate_output_az295; assert_in_delta(0.0, (worksheet.intermediate_output_az295||0), 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(269.96603666399693, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(163.33653943432233, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(104.8881815694249, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(86.97253065997535, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(69.58879672815792, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(45.183000617881824, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_in_epsilon(25.94919682288614, worksheet.intermediate_output_bg295, 0.002); end
  def test_intermediate_output_bh295; assert_in_delta(0.0, (worksheet.intermediate_output_bh295||0), 0.002); end
  def test_intermediate_output_d296; assert_equal("Total used in UK", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(1493.0860717323478, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_ax296; assert_in_delta(0.0, (worksheet.intermediate_output_ax296||0), 0.002); end
  def test_intermediate_output_ay296; assert_in_epsilon(1209.922300255987, worksheet.intermediate_output_ay296, 0.002); end
  def test_intermediate_output_az296; assert_in_delta(0.0, (worksheet.intermediate_output_az296||0), 0.002); end
  def test_intermediate_output_ba296; assert_in_epsilon(1167.4228036348206, worksheet.intermediate_output_ba296, 0.002); end
  def test_intermediate_output_bb296; assert_in_epsilon(1020.2260384757064, worksheet.intermediate_output_bb296, 0.002); end
  def test_intermediate_output_bc296; assert_in_epsilon(937.8135982160202, worksheet.intermediate_output_bc296, 0.002); end
  def test_intermediate_output_bd296; assert_in_epsilon(873.8144654569553, worksheet.intermediate_output_bd296, 0.002); end
  def test_intermediate_output_be296; assert_in_epsilon(812.5423853142955, worksheet.intermediate_output_be296, 0.002); end
  def test_intermediate_output_bf296; assert_in_epsilon(767.4066601363749, worksheet.intermediate_output_bf296, 0.002); end
  def test_intermediate_output_bg296; assert_in_epsilon(732.9458574375728, worksheet.intermediate_output_bg296, 0.002); end
  def test_intermediate_output_bh296; assert_in_epsilon(712.1586800336954, worksheet.intermediate_output_bh296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Imported energy", worksheet.intermediate_output_d297); end
  def test_intermediate_output_f297; assert_in_epsilon(1049.4855386633335, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_ax297; assert_in_delta(0.0, (worksheet.intermediate_output_ax297||0), 0.002); end
  def test_intermediate_output_ay297; assert_in_epsilon(832.6227179815173, worksheet.intermediate_output_ay297, 0.002); end
  def test_intermediate_output_az297; assert_in_delta(0.0, (worksheet.intermediate_output_az297||0), 0.002); end
  def test_intermediate_output_ba297; assert_in_epsilon(803.5728133820312, worksheet.intermediate_output_ba297, 0.002); end
  def test_intermediate_output_bb297; assert_in_epsilon(613.4945713470993, worksheet.intermediate_output_bb297, 0.002); end
  def test_intermediate_output_bc297; assert_in_epsilon(532.3226301568692, worksheet.intermediate_output_bc297, 0.002); end
  def test_intermediate_output_bd297; assert_in_epsilon(482.30428822128846, worksheet.intermediate_output_bd297, 0.002); end
  def test_intermediate_output_be297; assert_in_epsilon(419.7049195629696, worksheet.intermediate_output_be297, 0.002); end
  def test_intermediate_output_bf297; assert_in_epsilon(355.6731029364646, worksheet.intermediate_output_bf297, 0.002); end
  def test_intermediate_output_bg297; assert_in_epsilon(290.6043992114802, worksheet.intermediate_output_bg297, 0.002); end
  def test_intermediate_output_bh297; assert_in_epsilon(229.2470275726121, worksheet.intermediate_output_bh297, 0.002); end
  def test_intermediate_output_bg298; assert_equal("% imported", worksheet.intermediate_output_bg298); end
  def test_intermediate_output_bh298; assert_in_delta(0.3219044210228055, worksheet.intermediate_output_bh298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Primary demand", worksheet.intermediate_output_d299); end
  def test_intermediate_output_f299; assert_in_epsilon(1254.3153860677198, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ax299; assert_in_delta(0.0, (worksheet.intermediate_output_ax299||0), 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(1209.922300255987, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_delta(0.0, (worksheet.intermediate_output_az299||0), 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(1166.7469077677338, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(1018.6852313319764, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(935.6610712023978, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(871.9610524818256, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(810.9388996607254, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(764.4394282659694, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(727.3823466007351, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_bh299; assert_in_epsilon(703.2981866158183, worksheet.intermediate_output_bh299, 0.002); end
  def test_intermediate_output_b302; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b302); end
  def test_intermediate_output_c304; assert_equal("V.01", worksheet.intermediate_output_c304); end
  def test_intermediate_output_ay304; assert_in_epsilon(2012.0, worksheet.intermediate_output_ay304, 0.002); end
  def test_intermediate_output_az304; assert_in_epsilon(2013.0, worksheet.intermediate_output_az304, 0.002); end
  def test_intermediate_output_ba304; assert_in_epsilon(2015.0, worksheet.intermediate_output_ba304, 0.002); end
  def test_intermediate_output_bb304; assert_in_epsilon(2020.0, worksheet.intermediate_output_bb304, 0.002); end
  def test_intermediate_output_bc304; assert_in_epsilon(2025.0, worksheet.intermediate_output_bc304, 0.002); end
  def test_intermediate_output_bd304; assert_in_epsilon(2030.0, worksheet.intermediate_output_bd304, 0.002); end
  def test_intermediate_output_be304; assert_in_epsilon(2035.0, worksheet.intermediate_output_be304, 0.002); end
  def test_intermediate_output_bf304; assert_in_epsilon(2040.0, worksheet.intermediate_output_bf304, 0.002); end
  def test_intermediate_output_bg304; assert_in_epsilon(2045.0, worksheet.intermediate_output_bg304, 0.002); end
  def test_intermediate_output_bh304; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh304, 0.002); end
  def test_intermediate_output_bi304; assert_equal("PJ", worksheet.intermediate_output_bi304); end
  def test_intermediate_output_c306; assert_equal("VIII.a", worksheet.intermediate_output_c306); end
  def test_intermediate_output_d306; assert_equal("H2 Production for Transport", worksheet.intermediate_output_d306); end
  def test_intermediate_output_ay306; assert_in_delta(0.0, (worksheet.intermediate_output_ay306||0), 0.002); end
  def test_intermediate_output_az306; assert_in_delta(0.0, (worksheet.intermediate_output_az306||0), 0.002); end
  def test_intermediate_output_ba306; assert_in_delta(0.06676380547798903, worksheet.intermediate_output_ba306, 0.002); end
  def test_intermediate_output_bb306; assert_in_delta(0.36638072601562893, worksheet.intermediate_output_bb306, 0.002); end
  def test_intermediate_output_bc306; assert_in_epsilon(2.101271058087605, worksheet.intermediate_output_bc306, 0.002); end
  def test_intermediate_output_bd306; assert_in_epsilon(4.648650730582358, worksheet.intermediate_output_bd306, 0.002); end
  def test_intermediate_output_be306; assert_in_epsilon(8.964235549701879, worksheet.intermediate_output_be306, 0.002); end
  def test_intermediate_output_bf306; assert_in_epsilon(14.821278108324842, worksheet.intermediate_output_bf306, 0.002); end
  def test_intermediate_output_bg306; assert_in_epsilon(25.817700289818873, worksheet.intermediate_output_bg306, 0.002); end
  def test_intermediate_output_bh306; assert_in_epsilon(40.523366951036664, worksheet.intermediate_output_bh306, 0.002); end
  def test_intermediate_output_c307; assert_equal("VI.a", worksheet.intermediate_output_c307); end
  def test_intermediate_output_d307; assert_equal("Agriculture and land use", worksheet.intermediate_output_d307); end
  def test_intermediate_output_ay307; assert_in_epsilon(15.02224, worksheet.intermediate_output_ay307, 0.002); end
  def test_intermediate_output_az307; assert_in_delta(0.0, (worksheet.intermediate_output_az307||0), 0.002); end
  def test_intermediate_output_ba307; assert_in_epsilon(15.098975166971275, worksheet.intermediate_output_ba307, 0.002); end
  def test_intermediate_output_bb307; assert_in_epsilon(15.174426331565304, worksheet.intermediate_output_bb307, 0.002); end
  def test_intermediate_output_bc307; assert_in_epsilon(15.250410768804915, worksheet.intermediate_output_bc307, 0.002); end
  def test_intermediate_output_bd307; assert_in_epsilon(15.304597049888043, worksheet.intermediate_output_bd307, 0.002); end
  def test_intermediate_output_be307; assert_in_epsilon(15.359327365572486, worksheet.intermediate_output_be307, 0.002); end
  def test_intermediate_output_bf307; assert_in_epsilon(15.414607178009206, worksheet.intermediate_output_bf307, 0.002); end
  def test_intermediate_output_bg307; assert_in_epsilon(15.4704420041896, worksheet.intermediate_output_bg307, 0.002); end
  def test_intermediate_output_bh307; assert_in_epsilon(15.526837416496097, worksheet.intermediate_output_bh307, 0.002); end
  def test_intermediate_output_c308; assert_equal("IV.b", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Solar thermal", worksheet.intermediate_output_d308); end
  def test_intermediate_output_ay308; assert_in_delta(0.1169974036224, worksheet.intermediate_output_ay308, 0.002); end
  def test_intermediate_output_az308; assert_in_delta(0.0, (worksheet.intermediate_output_az308||0), 0.002); end
  def test_intermediate_output_ba308; assert_in_delta(0.1191395249267328, worksheet.intermediate_output_ba308, 0.002); end
  def test_intermediate_output_bb308; assert_in_delta(0.16614570392818562, worksheet.intermediate_output_bb308, 0.002); end
  def test_intermediate_output_bc308; assert_in_delta(0.24215701890988803, worksheet.intermediate_output_bc308, 0.002); end
  def test_intermediate_output_bd308; assert_in_delta(0.2840264252239105, worksheet.intermediate_output_bd308, 0.002); end
  def test_intermediate_output_be308; assert_in_delta(0.307837285015392, worksheet.intermediate_output_be308, 0.002); end
  def test_intermediate_output_bf308; assert_in_delta(0.3316081936426561, worksheet.intermediate_output_bf308, 0.002); end
  def test_intermediate_output_bg308; assert_in_delta(0.3643281971368704, worksheet.intermediate_output_bg308, 0.002); end
  def test_intermediate_output_bh308; assert_in_delta(0.40538560166173443, worksheet.intermediate_output_bh308, 0.002); end
  def test_intermediate_output_c309; assert_equal("IX.a", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d309); end
  def test_intermediate_output_ay309; assert_in_epsilon(10.50404640604829, worksheet.intermediate_output_ay309, 0.002); end
  def test_intermediate_output_az309; assert_in_delta(0.0, (worksheet.intermediate_output_az309||0), 0.002); end
  def test_intermediate_output_ba309; assert_in_epsilon(9.845767339002457, worksheet.intermediate_output_ba309, 0.002); end
  def test_intermediate_output_bb309; assert_in_epsilon(8.493361996767824, worksheet.intermediate_output_bb309, 0.002); end
  def test_intermediate_output_bc309; assert_in_epsilon(7.027528536019731, worksheet.intermediate_output_bc309, 0.002); end
  def test_intermediate_output_bd309; assert_in_epsilon(5.726299001358875, worksheet.intermediate_output_bd309, 0.002); end
  def test_intermediate_output_be309; assert_in_epsilon(4.553923189788538, worksheet.intermediate_output_be309, 0.002); end
  def test_intermediate_output_bf309; assert_in_epsilon(3.555451760207484, worksheet.intermediate_output_bf309, 0.002); end
  def test_intermediate_output_bg309; assert_in_epsilon(2.6865040110933487, worksheet.intermediate_output_bg309, 0.002); end
  def test_intermediate_output_bh309; assert_in_epsilon(1.8332604780061508, worksheet.intermediate_output_bh309, 0.002); end
  def test_intermediate_output_c310; assert_equal("IX.c", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d310); end
  def test_intermediate_output_ay310; assert_in_epsilon(13.845276222799425, worksheet.intermediate_output_ay310, 0.002); end
  def test_intermediate_output_az310; assert_in_delta(0.0, (worksheet.intermediate_output_az310||0), 0.002); end
  def test_intermediate_output_ba310; assert_in_epsilon(14.549102772294374, worksheet.intermediate_output_ba310, 0.002); end
  def test_intermediate_output_bb310; assert_in_epsilon(12.855812099773244, worksheet.intermediate_output_bb310, 0.002); end
  def test_intermediate_output_bc310; assert_in_epsilon(11.251328196660484, worksheet.intermediate_output_bc310, 0.002); end
  def test_intermediate_output_bd310; assert_in_epsilon(9.736071673634306, worksheet.intermediate_output_bd310, 0.002); end
  def test_intermediate_output_be310; assert_in_epsilon(8.309712863739438, worksheet.intermediate_output_be310, 0.002); end
  def test_intermediate_output_bf310; assert_in_epsilon(6.972199817192334, worksheet.intermediate_output_bf310, 0.002); end
  def test_intermediate_output_bg310; assert_in_epsilon(5.723827059245518, worksheet.intermediate_output_bg310, 0.002); end
  def test_intermediate_output_bh310; assert_in_epsilon(4.756309292929293, worksheet.intermediate_output_bh310, 0.002); end
  def test_intermediate_output_c311; assert_equal("X.a", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Domestic lighting, appliances, and cooking", worksheet.intermediate_output_d311); end
  def test_intermediate_output_ay311; assert_in_epsilon(40.27108036199999, worksheet.intermediate_output_ay311, 0.002); end
  def test_intermediate_output_az311; assert_in_delta(0.0, (worksheet.intermediate_output_az311||0), 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(38.99580992411566, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(36.60878565372816, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(33.977853455625, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(31.04358512238316, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(27.853898267853946, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(24.458057694871577, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_bg311; assert_in_epsilon(20.85148575166263, worksheet.intermediate_output_bg311, 0.002); end
  def test_intermediate_output_bh311; assert_in_epsilon(17.0462981568, worksheet.intermediate_output_bh311, 0.002); end
  def test_intermediate_output_c312; assert_equal("X.b", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Commercial lighting, appliances, and catering", worksheet.intermediate_output_d312); end
  def test_intermediate_output_ay312; assert_in_epsilon(38.88169704910335, worksheet.intermediate_output_ay312, 0.002); end
  def test_intermediate_output_az312; assert_in_delta(0.0, (worksheet.intermediate_output_az312||0), 0.002); end
  def test_intermediate_output_ba312; assert_in_epsilon(38.027327224798285, worksheet.intermediate_output_ba312, 0.002); end
  def test_intermediate_output_bb312; assert_in_epsilon(36.59784863364758, worksheet.intermediate_output_bb312, 0.002); end
  def test_intermediate_output_bc312; assert_in_epsilon(35.161458937527385, worksheet.intermediate_output_bc312, 0.002); end
  def test_intermediate_output_bd312; assert_in_epsilon(33.71815813643771, worksheet.intermediate_output_bd312, 0.002); end
  def test_intermediate_output_be312; assert_in_epsilon(32.26794623037855, worksheet.intermediate_output_be312, 0.002); end
  def test_intermediate_output_bf312; assert_in_epsilon(30.810823219349903, worksheet.intermediate_output_bf312, 0.002); end
  def test_intermediate_output_bg312; assert_in_epsilon(29.346789103351774, worksheet.intermediate_output_bg312, 0.002); end
  def test_intermediate_output_bh312; assert_in_epsilon(27.875843882384157, worksheet.intermediate_output_bh312, 0.002); end
  def test_intermediate_output_c313; assert_equal("XI.a", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Industrial processes", worksheet.intermediate_output_d313); end
  def test_intermediate_output_ay313; assert_in_epsilon(101.77800000000002, worksheet.intermediate_output_ay313, 0.002); end
  def test_intermediate_output_az313; assert_in_delta(0.0, (worksheet.intermediate_output_az313||0), 0.002); end
  def test_intermediate_output_ba313; assert_in_epsilon(96.3216944406089, worksheet.intermediate_output_ba313, 0.002); end
  def test_intermediate_output_bb313; assert_in_epsilon(87.86038783211764, worksheet.intermediate_output_bb313, 0.002); end
  def test_intermediate_output_bc313; assert_in_epsilon(80.18324713579341, worksheet.intermediate_output_bc313, 0.002); end
  def test_intermediate_output_bd313; assert_in_epsilon(69.28503539333549, worksheet.intermediate_output_bd313, 0.002); end
  def test_intermediate_output_be313; assert_in_epsilon(60.150332438282746, worksheet.intermediate_output_be313, 0.002); end
  def test_intermediate_output_bf313; assert_in_epsilon(52.47687699355793, worksheet.intermediate_output_bf313, 0.002); end
  def test_intermediate_output_bg313; assert_in_epsilon(46.01550446329818, worksheet.intermediate_output_bg313, 0.002); end
  def test_intermediate_output_bh313; assert_in_epsilon(40.56069584087066, worksheet.intermediate_output_bh313, 0.002); end
  def test_intermediate_output_c314; assert_equal("XII.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d314); end
  def test_intermediate_output_ay314; assert_in_epsilon(3.306739591849942, worksheet.intermediate_output_ay314, 0.002); end
  def test_intermediate_output_az314; assert_in_delta(0.0, (worksheet.intermediate_output_az314||0), 0.002); end
  def test_intermediate_output_ba314; assert_in_epsilon(3.6310581839107128, worksheet.intermediate_output_ba314, 0.002); end
  def test_intermediate_output_bb314; assert_in_epsilon(3.6216900060176633, worksheet.intermediate_output_bb314, 0.002); end
  def test_intermediate_output_bc314; assert_in_epsilon(9.40382593638162, worksheet.intermediate_output_bc314, 0.002); end
  def test_intermediate_output_bd314; assert_in_epsilon(14.05086105455847, worksheet.intermediate_output_bd314, 0.002); end
  def test_intermediate_output_be314; assert_in_epsilon(11.613496536656719, worksheet.intermediate_output_be314, 0.002); end
  def test_intermediate_output_bf314; assert_in_epsilon(9.7950261822763, worksheet.intermediate_output_bf314, 0.002); end
  def test_intermediate_output_bg314; assert_in_epsilon(6.301825329911553, worksheet.intermediate_output_bg314, 0.002); end
  def test_intermediate_output_bh314; assert_in_epsilon(3.1672999854451613, worksheet.intermediate_output_bh314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XII.b", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Domestic freight", worksheet.intermediate_output_d315); end
  def test_intermediate_output_ay315; assert_in_epsilon(3.22916, worksheet.intermediate_output_ay315, 0.002); end
  def test_intermediate_output_az315; assert_in_delta(0.0, (worksheet.intermediate_output_az315||0), 0.002); end
  def test_intermediate_output_ba315; assert_in_epsilon(3.529, worksheet.intermediate_output_ba315, 0.002); end
  def test_intermediate_output_bb315; assert_in_epsilon(3.827, worksheet.intermediate_output_bb315, 0.002); end
  def test_intermediate_output_bc315; assert_in_epsilon(4.127, worksheet.intermediate_output_bc315, 0.002); end
  def test_intermediate_output_bd315; assert_in_epsilon(4.455, worksheet.intermediate_output_bd315, 0.002); end
  def test_intermediate_output_be315; assert_in_epsilon(33.618, worksheet.intermediate_output_be315, 0.002); end
  def test_intermediate_output_bf315; assert_in_epsilon(62.935962185737175, worksheet.intermediate_output_bf315, 0.002); end
  def test_intermediate_output_bg315; assert_in_epsilon(92.72716839496715, worksheet.intermediate_output_bg315, 0.002); end
  def test_intermediate_output_bh315; assert_in_epsilon(122.4147840901177, worksheet.intermediate_output_bh315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XIV.a", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Geosequestration", worksheet.intermediate_output_d316); end
  def test_intermediate_output_ay316; assert_in_delta(0.0, (worksheet.intermediate_output_ay316||0), 0.002); end
  def test_intermediate_output_az316; assert_in_delta(0.0, (worksheet.intermediate_output_az316||0), 0.002); end
  def test_intermediate_output_ba316; assert_in_delta(0.0, (worksheet.intermediate_output_ba316||0), 0.002); end
  def test_intermediate_output_bb316; assert_in_delta(0.0, (worksheet.intermediate_output_bb316||0), 0.002); end
  def test_intermediate_output_bc316; assert_in_delta(0.0, (worksheet.intermediate_output_bc316||0), 0.002); end
  def test_intermediate_output_bd316; assert_in_delta(0.0, (worksheet.intermediate_output_bd316||0), 0.002); end
  def test_intermediate_output_be316; assert_in_delta(0.0, (worksheet.intermediate_output_be316||0), 0.002); end
  def test_intermediate_output_bf316; assert_in_delta(0.0, (worksheet.intermediate_output_bf316||0), 0.002); end
  def test_intermediate_output_bg316; assert_in_delta(0.0, (worksheet.intermediate_output_bg316||0), 0.002); end
  def test_intermediate_output_bh316; assert_in_delta(0.0, (worksheet.intermediate_output_bh316||0), 0.002); end
  def test_intermediate_output_c317; assert_equal("XV.a", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Petroleum refineries", worksheet.intermediate_output_d317); end
  def test_intermediate_output_ay317; assert_in_epsilon(4.302770180514296, worksheet.intermediate_output_ay317, 0.002); end
  def test_intermediate_output_az317; assert_in_delta(0.0, (worksheet.intermediate_output_az317||0), 0.002); end
  def test_intermediate_output_ba317; assert_in_epsilon(3.409751658721651, worksheet.intermediate_output_ba317, 0.002); end
  def test_intermediate_output_bb317; assert_in_epsilon(3.372925140050707, worksheet.intermediate_output_bb317, 0.002); end
  def test_intermediate_output_bc317; assert_in_epsilon(3.3451884148524416, worksheet.intermediate_output_bc317, 0.002); end
  def test_intermediate_output_bd317; assert_in_epsilon(3.344992573725215, worksheet.intermediate_output_bd317, 0.002); end
  def test_intermediate_output_be317; assert_in_epsilon(3.2928335879965567, worksheet.intermediate_output_be317, 0.002); end
  def test_intermediate_output_bf317; assert_in_epsilon(3.251223720275139, worksheet.intermediate_output_bf317, 0.002); end
  def test_intermediate_output_bg317; assert_in_epsilon(3.2219364074561727, worksheet.intermediate_output_bg317, 0.002); end
  def test_intermediate_output_bh317; assert_in_epsilon(3.198015866107547, worksheet.intermediate_output_bh317, 0.002); end
  def test_intermediate_output_c318; assert_equal("XV.b", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Indigenous fossil-fuel production", worksheet.intermediate_output_d318); end
  def test_intermediate_output_ay318; assert_in_delta(0.3052458485506627, worksheet.intermediate_output_ay318, 0.002); end
  def test_intermediate_output_az318; assert_in_delta(0.0, (worksheet.intermediate_output_az318||0), 0.002); end
  def test_intermediate_output_ba318; assert_in_delta(0.30718829849798746, worksheet.intermediate_output_ba318, 0.002); end
  def test_intermediate_output_bb318; assert_in_delta(0.2649731541523512, worksheet.intermediate_output_bb318, 0.002); end
  def test_intermediate_output_bc318; assert_in_delta(0.23244971913314064, worksheet.intermediate_output_bc318, 0.002); end
  def test_intermediate_output_bd318; assert_in_delta(0.20737912109353435, worksheet.intermediate_output_bd318, 0.002); end
  def test_intermediate_output_be318; assert_in_delta(0.1825471853232667, worksheet.intermediate_output_be318, 0.002); end
  def test_intermediate_output_bf318; assert_in_delta(0.16095118378528422, worksheet.intermediate_output_bf318, 0.002); end
  def test_intermediate_output_bg318; assert_in_delta(0.14178242096937912, worksheet.intermediate_output_bg318, 0.002); end
  def test_intermediate_output_bh318; assert_in_delta(0.1261144318333224, worksheet.intermediate_output_bh318, 0.002); end
  def test_intermediate_output_c319; assert_equal("XVII.a", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("District heating effective demand", worksheet.intermediate_output_d319); end
  def test_intermediate_output_ay319; assert_in_epsilon(6.813594949433107, worksheet.intermediate_output_ay319, 0.002); end
  def test_intermediate_output_az319; assert_in_delta(0.0, (worksheet.intermediate_output_az319||0), 0.002); end
  def test_intermediate_output_ba319; assert_in_epsilon(6.873287613306906, worksheet.intermediate_output_ba319, 0.002); end
  def test_intermediate_output_bb319; assert_in_epsilon(5.635536635849628, worksheet.intermediate_output_bb319, 0.002); end
  def test_intermediate_output_bc319; assert_in_epsilon(4.514718517590373, worksheet.intermediate_output_bc319, 0.002); end
  def test_intermediate_output_bd319; assert_in_epsilon(3.565934097001225, worksheet.intermediate_output_bd319, 0.002); end
  def test_intermediate_output_be319; assert_in_epsilon(2.6945019779182813, worksheet.intermediate_output_be319, 0.002); end
  def test_intermediate_output_bf319; assert_in_epsilon(1.8968300375811136, worksheet.intermediate_output_bf319, 0.002); end
  def test_intermediate_output_bg319; assert_in_epsilon(1.17010113383013, worksheet.intermediate_output_bg319, 0.002); end
  def test_intermediate_output_bh319; assert_in_delta(0.5119292954541003, worksheet.intermediate_output_bh319, 0.002); end
  def test_intermediate_output_d320; assert_equal("Total", worksheet.intermediate_output_d320); end
  def test_intermediate_output_ay320; assert_in_epsilon(238.37684801392152, worksheet.intermediate_output_ay320, 0.002); end
  def test_intermediate_output_az320; assert_in_delta(0.0, (worksheet.intermediate_output_az320||0), 0.002); end
  def test_intermediate_output_ba320; assert_in_epsilon(230.77486595263292, worksheet.intermediate_output_ba320, 0.002); end
  def test_intermediate_output_bb320; assert_in_epsilon(214.84527391361394, worksheet.intermediate_output_bb320, 0.002); end
  def test_intermediate_output_bc320; assert_in_epsilon(206.818437695386, worksheet.intermediate_output_bc320, 0.002); end
  def test_intermediate_output_bd320; assert_in_epsilon(195.3705903792223, worksheet.intermediate_output_bd320, 0.002); end
  def test_intermediate_output_be320; assert_in_epsilon(209.16859247822785, worksheet.intermediate_output_be320, 0.002); end
  def test_intermediate_output_bf320; assert_in_epsilon(226.8808962748109, worksheet.intermediate_output_bf320, 0.002); end
  def test_intermediate_output_bg320; assert_in_epsilon(249.83939456693122, worksheet.intermediate_output_bg320, 0.002); end
  def test_intermediate_output_bh320; assert_in_epsilon(277.9461412891426, worksheet.intermediate_output_bh320, 0.002); end
  def test_intermediate_output_d322; assert_equal("Transport", worksheet.intermediate_output_d322); end
  def test_intermediate_output_ay322; assert_in_epsilon(6.535899591849942, worksheet.intermediate_output_ay322, 0.002); end
  def test_intermediate_output_az322; assert_in_delta(0.0, (worksheet.intermediate_output_az322||0), 0.002); end
  def test_intermediate_output_ba322; assert_in_epsilon(7.226821989388702, worksheet.intermediate_output_ba322, 0.002); end
  def test_intermediate_output_bb322; assert_in_epsilon(7.815070732033293, worksheet.intermediate_output_bb322, 0.002); end
  def test_intermediate_output_bc322; assert_in_epsilon(15.632096994469226, worksheet.intermediate_output_bc322, 0.002); end
  def test_intermediate_output_bd322; assert_in_epsilon(23.154511785140826, worksheet.intermediate_output_bd322, 0.002); end
  def test_intermediate_output_be322; assert_in_epsilon(54.1957320863586, worksheet.intermediate_output_be322, 0.002); end
  def test_intermediate_output_bf322; assert_in_epsilon(87.55226647633832, worksheet.intermediate_output_bf322, 0.002); end
  def test_intermediate_output_bg322; assert_in_epsilon(124.84669401469758, worksheet.intermediate_output_bg322, 0.002); end
  def test_intermediate_output_bh322; assert_in_epsilon(166.10545102659952, worksheet.intermediate_output_bh322, 0.002); end
  def test_intermediate_output_d323; assert_equal("Industry", worksheet.intermediate_output_d323); end
  def test_intermediate_output_ay323; assert_in_epsilon(121.40825602906497, worksheet.intermediate_output_ay323, 0.002); end
  def test_intermediate_output_az323; assert_in_delta(0.0, (worksheet.intermediate_output_az323||0), 0.002); end
  def test_intermediate_output_ba323; assert_in_epsilon(115.1376095647998, worksheet.intermediate_output_ba323, 0.002); end
  def test_intermediate_output_bb323; assert_in_epsilon(106.67271245788599, worksheet.intermediate_output_bb323, 0.002); end
  def test_intermediate_output_bc323; assert_in_epsilon(99.01129603858391, worksheet.intermediate_output_bc323, 0.002); end
  def test_intermediate_output_bd323; assert_in_epsilon(88.14200413804228, worksheet.intermediate_output_bd323, 0.002); end
  def test_intermediate_output_be323; assert_in_epsilon(78.98504057717506, worksheet.intermediate_output_be323, 0.002); end
  def test_intermediate_output_bf323; assert_in_epsilon(71.30365907562756, worksheet.intermediate_output_bf323, 0.002); end
  def test_intermediate_output_bg323; assert_in_epsilon(64.84966529591333, worksheet.intermediate_output_bg323, 0.002); end
  def test_intermediate_output_bh323; assert_in_epsilon(59.411663555307626, worksheet.intermediate_output_bh323, 0.002); end
  def test_intermediate_output_d324; assert_equal("Heating and cooling", worksheet.intermediate_output_d324); end
  def test_intermediate_output_ay324; assert_in_epsilon(31.27991498190322, worksheet.intermediate_output_ay324, 0.002); end
  def test_intermediate_output_az324; assert_in_delta(0.0, (worksheet.intermediate_output_az324||0), 0.002); end
  def test_intermediate_output_ba324; assert_in_epsilon(31.38729724953047, worksheet.intermediate_output_ba324, 0.002); end
  def test_intermediate_output_bb324; assert_in_epsilon(27.150856436318882, worksheet.intermediate_output_bb324, 0.002); end
  def test_intermediate_output_bc324; assert_in_epsilon(23.03573226918048, worksheet.intermediate_output_bc324, 0.002); end
  def test_intermediate_output_bd324; assert_in_epsilon(19.312331197218317, worksheet.intermediate_output_bd324, 0.002); end
  def test_intermediate_output_be324; assert_in_epsilon(15.86597531646165, worksheet.intermediate_output_be324, 0.002); end
  def test_intermediate_output_bf324; assert_in_epsilon(12.756089808623587, worksheet.intermediate_output_bf324, 0.002); end
  def test_intermediate_output_bg324; assert_in_epsilon(9.944760401305867, worksheet.intermediate_output_bg324, 0.002); end
  def test_intermediate_output_bh324; assert_in_epsilon(7.5068846680512795, worksheet.intermediate_output_bh324, 0.002); end
  def test_intermediate_output_d325; assert_equal("Lighting & appliances", worksheet.intermediate_output_d325); end
  def test_intermediate_output_ay325; assert_in_epsilon(79.15277741110334, worksheet.intermediate_output_ay325, 0.002); end
  def test_intermediate_output_az325; assert_in_delta(0.0, (worksheet.intermediate_output_az325||0), 0.002); end
  def test_intermediate_output_ba325; assert_in_epsilon(77.02313714891395, worksheet.intermediate_output_ba325, 0.002); end
  def test_intermediate_output_bb325; assert_in_epsilon(73.20663428737575, worksheet.intermediate_output_bb325, 0.002); end
  def test_intermediate_output_bc325; assert_in_epsilon(69.13931239315238, worksheet.intermediate_output_bc325, 0.002); end
  def test_intermediate_output_bd325; assert_in_epsilon(64.76174325882087, worksheet.intermediate_output_bd325, 0.002); end
  def test_intermediate_output_be325; assert_in_epsilon(60.12184449823249, worksheet.intermediate_output_be325, 0.002); end
  def test_intermediate_output_bf325; assert_in_epsilon(55.268880914221484, worksheet.intermediate_output_bf325, 0.002); end
  def test_intermediate_output_bg325; assert_in_epsilon(50.198274855014404, worksheet.intermediate_output_bg325, 0.002); end
  def test_intermediate_output_bh325; assert_in_epsilon(44.92214203918415, worksheet.intermediate_output_bh325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Total", worksheet.intermediate_output_d326); end
  def test_intermediate_output_ay326; assert_in_epsilon(238.37684801392146, worksheet.intermediate_output_ay326, 0.002); end
  def test_intermediate_output_az326; assert_in_delta(0.0, (worksheet.intermediate_output_az326||0), 0.002); end
  def test_intermediate_output_ba326; assert_in_epsilon(230.77486595263292, worksheet.intermediate_output_ba326, 0.002); end
  def test_intermediate_output_bb326; assert_in_epsilon(214.8452739136139, worksheet.intermediate_output_bb326, 0.002); end
  def test_intermediate_output_bc326; assert_in_epsilon(206.818437695386, worksheet.intermediate_output_bc326, 0.002); end
  def test_intermediate_output_bd326; assert_in_epsilon(195.3705903792223, worksheet.intermediate_output_bd326, 0.002); end
  def test_intermediate_output_be326; assert_in_epsilon(209.16859247822782, worksheet.intermediate_output_be326, 0.002); end
  def test_intermediate_output_bf326; assert_in_epsilon(226.88089627481094, worksheet.intermediate_output_bf326, 0.002); end
  def test_intermediate_output_bg326; assert_in_epsilon(249.83939456693116, worksheet.intermediate_output_bg326, 0.002); end
  def test_intermediate_output_bh326; assert_in_epsilon(277.9461412891426, worksheet.intermediate_output_bh326, 0.002); end
end
