# coding: utf-8
# Control
class Sheet1 < Spreadsheet
  def a1; "INSTRUCTIONS ARE AVAILBLE AT:"; end
  def e1; "http://2050-wiki.greenonblack.com/pages/72"; end
  def a2; "Trajectory selection"; end
  def h2; "Trajectory Descriptions"; end
  def m2; "Example pathways"; end
  def ae2; "Energy supply and demand"; end
  def av2; "Emissions"; end
  def bc2; "Energy Security Contextual Data"; end
  def bp2; "Trajectory Descriptions (slightly longer for story tab)"; end
  def a4; "Supply"; end
  def e4; "YOUR CHOICE"; end
  def f4; "LIMIT"; end
  def h4; "1 (or A)"; end
  def i4; "2 (or B)"; end
  def j4; "3 (or C)"; end
  def k4; "4 (or D)"; end
  def m4; "All at level 1"; end
  def n4; "Maximium demand, no supply"; end
  def o4; "Maximum supply, no demand"; end
  def q4; "Renewables; Higher electric"; end
  def r4; "Nuclear; Central electric"; end
  def s4; "CCS; Lower electric"; end
  def t4; "MARKAL 3.26 Analog"; end
  def v4; "Atkins"; end
  def x4; "National grid"; end
  def y4; "Mark Brinkley"; end
  def aa4; "CPRE"; end
  def ab4; "FOTE"; end
  def bp4; "1 (or A)"; end
  def bq4; "2 (or B)"; end
  def br4; "3 (or C)"; end
  def bs4; "4 (or D)"; end
  def a5; "Electricity Generation"; end
  def b5; "UK Electricity Generation"; end
  def c5; "II.a"; end
  def d5; "Nuclear power stations"; end
  def e5; 1.7; end
  def f5; 4.0; end
  def h5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def i5; "~13 3GW power stations delivering ~280 TWh/yr"; end
  def j5; "~30 3GW power stations delivering ~630 TWh/yr"; end
  def k5; "~50 3GW power stations delivering ~1030 TWh/yr"; end
  def m5; 1.0; end
  def n5; 1.0; end
  def o5; 4.0; end
  def q5; 1.4; end
  def r5; 2.7; end
  def s5; 1.5; end
  def t5; 1.9; end
  def v5; 1.6; end
  def x5; 1.7; end
  def y5; 2.0; end
  def aa5; 1.0; end
  def ab5; 1.0; end
  def bd5; "In the event of a 5 day peak in heating and drop in wind"; end
  def bp5; "No new nuclear power installed. Final nuclear power stattion estimated to close in 2035"; end
  def bq5; "~13 3GW nuclear power stations delivering ~280 TWh/yr"; end
  def br5; "~30 3GW nuclear power stations delivering ~630 TWh/yr"; end
  def bs5; "~50 3GW nuclear power stations delivering ~1030 TWh/yr"; end
  def c6; "I.b"; end
  def d6; "Carbon Capture Storage (CCS)"; end
  def d7; "CCS power stations"; end
  def e7; 1.7; end
  def f7; 4.0; end
  def h7; "Demonstration plants only; no roll-out of CCS"; end
  def i7; "~240 TWh/yr from 25-40 CCS power stations; comparable to current gas & coal generation"; end
  def j7; "~340 TWh/yr from 35-60 CCS power stations; comparable to total current demand"; end
  def k7; "~510 TWh/yr  from 50-90 CCS power stations; build rate of gas plants in the 1990s"; end
  def m7; 1.0; end
  def n7; 1.0; end
  def o7; 4.0; end
  def q7; 1.3; end
  def r7; 1.0; end
  def s7; 2.0; end
  def t7; 1.7; end
  def v7; 1.5; end
  def x7; 1.7; end
  def y7; 2.0; end
  def aa7; 1.7; end
  def ab7; 1.0; end
  def bi7; 2007.0; end
  def bj7; 2020.0; end
  def bk7; 2030.0; end
  def bl7; 2050.0; end
  def bp7; "CCS demonstration plants only"; end
  def bq7; "~240 TWh/yr from 25-40 CCS power stations - comparable to current gas & coal generation"; end
  def br7; "~340 TWh/yr from 35-60 CCS power stations - comparable to total current demand"; end
  def bs7; "~510 TWh/yr  from 50-90 CCS power stations - this requires a similar build rate to that of gas plants in the 1990s"; end
  def d8; "CCS power station fuel mix"; end
  def e8; 2.0; end
  def f8; "D"; end
  def h8; "100% coal/biomass, 0% gas/biogas CCS after demonstration plants"; end
  def i8; "66% coal/biomass, 33% gas/biogas CCS after demonstration plants"; end
  def j8; "33% coal/biomass, 66% gas/biogas CCS after demonstration plants"; end
  def k8; "0% coal/biomas, 100% gas/biogas CCS after demonstration plants"; end
  def m8; 1.0; end
  def n8; 1.0; end
  def o8; 4.0; end
  def q8; 3.0; end
  def r8; 3.0; end
  def s8; 3.0; end
  def t8; 2.0; end
  def v8; 2.0; end
  def x8; 2.0; end
  def y8; 2.0; end
  def aa8; 2.0; end
  def ab8; 1.0; end
  def bd8; @bd8 ||= sheet36.d446; end
  def bg8; "%"; end
  def bi8; @bi8 ||= sheet36.f446; end
  def bj8; @bj8 ||= sheet36.i446; end
  def bk8; @bk8 ||= sheet36.k446; end
  def bl8; @bl8 ||= sheet36.o446; end
  def bp8; "After demonstration plants, all CCS electricity is from solid fuel (coal or biomass)"; end
  def bq8; "After demonstration plants, two thirds of CCS electricity is from solid fuel (coal or biomass), one third from gas (natural gas or biogas)"; end
  def br8; "After demonstration plants, one third of CCS electricity is from solid fuel (coal or biomass), two thirds from gas (natural gas or biogas)"; end
  def bs8; "After demonstration plants, all CCS electricity is from gas (natural gas or biogas)"; end
  def c9; "III.a.2"; end
  def d9; "Offshore wind"; end
  def e9; 1.6; end
  def f9; 4.0; end
  def h9; "~1,400 turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def i9; "~10,000 turbines in 2050, delivering ~180 TWh/yr"; end
  def j9; "~17,000 turbines in 2050, delivering ~310 TWh/yr"; end
  def k9; "~40,000 turbines in 2050, delivering ~430 TWh/yr"; end
  def m9; 1.0; end
  def n9; 1.0; end
  def o9; 4.0; end
  def q9; 1.9; end
  def r9; 1.2; end
  def s9; 1.3; end
  def t9; 1.2; end
  def v9; 2.4; end
  def x9; 1.6; end
  def y9; 2.0; end
  def aa9; 2.5; end
  def ab9; 3.0; end
  def bd9; @bd9 ||= sheet36.d388; end
  def bg9; @bg9 ||= sheet36.e388; end
  def bi9; @bi9 ||= sheet36.f388; end
  def bj9; @bj9 ||= sheet36.i388; end
  def bk9; @bk9 ||= sheet36.k388; end
  def bl9; @bl9 ||= sheet36.o388; end
  def bp9; "~1,400 offshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def bq9; "~10,000 offshore wind turbines in 2050, delivering ~180 TWh/yr"; end
  def br9; "~17,000 offshore wind turbines in 2050, delivering ~310 TWh/yr"; end
  def bs9; "~40,000 offshore wind turbines in 2050, delivering ~430 TWh/yr"; end
  def c10; "III.a.1"; end
  def d10; "Onshore wind"; end
  def e10; 1.6; end
  def f10; 4.0; end
  def h10; "~4,400 turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def i10; "~8,000 turbines in 2050, delivering ~50 TWh/yr. "; end
  def j10; "~13,000 turbines in 2050, delivering ~80 TWh/yr"; end
  def k10; "~20,000 turbines in 2050, delivering ~130 TWh/yr"; end
  def m10; 1.0; end
  def n10; 1.0; end
  def o10; 4.0; end
  def q10; 2.7; end
  def r10; 1.4; end
  def s10; 1.5; end
  def t10; 1.3; end
  def v10; 1.9; end
  def x10; 1.6; end
  def y10; 1.0; end
  def aa10; 1.3; end
  def ab10; 4.0; end
  def bd10; @bd10 ||= sheet36.d399; end
  def bg10; @bg10 ||= sheet36.e399; end
  def bi10; @bi10 ||= sheet36.f458; end
  def bj10; @bj10 ||= sheet36.i458; end
  def bk10; @bk10 ||= sheet36.k458; end
  def bl10; @bl10 ||= sheet36.o458; end
  def bp10; "~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def bq10; "~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. "; end
  def br10; "~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr"; end
  def bs10; "~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr"; end
  def c11; "III.c.Wave"; end
  def d11; "Wave"; end
  def e11; 1.0; end
  def f11; 4.0; end
  def h11; "None in 2050"; end
  def i11; "~300km of wave farms"; end
  def j11; "~600km of wave farms"; end
  def k11; "~900km of wave farms"; end
  def m11; 1.0; end
  def n11; 1.0; end
  def o11; 4.0; end
  def q11; 1.6; end
  def r11; 1.0; end
  def s11; 1.0; end
  def t11; 2.0; end
  def v11; 1.0; end
  def x11; 1.0; end
  def y11; 4.0; end
  def aa11; 2.5; end
  def ab11; 3.0; end
  def bp11; "None in 2050"; end
  def bq11; "~300km of wave farms"; end
  def br11; "~600km of wave farms"; end
  def bs11; "~900km of wave farms"; end
  def c12; "III.c.TidalStream"; end
  def d12; "Tidal Stream"; end
  def e12; 2.0; end
  def f12; 4.0; end
  def h12; "None in 2050"; end
  def i12; "1,000 tidal stream turbines"; end
  def j12; "4,700 tidal stream turbines"; end
  def k12; "10,600 tidal stream turbines"; end
  def m12; 1.0; end
  def n12; 1.0; end
  def o12; 4.0; end
  def q12; 2.0; end
  def r12; 1.0; end
  def s12; 1.0; end
  def t12; 2.5; end
  def v12; 1.0; end
  def x12; 2.0; end
  def y12; 4.0; end
  def aa12; 2.5; end
  def ab12; 3.0; end
  def bp12; "None in 2050"; end
  def bq12; "1,000 tidal stream turbines"; end
  def br12; "4,700 tidal stream turbines"; end
  def bs12; "10,600 tidal stream turbines"; end
  def c13; "III.c.TidalRange"; end
  def d13; "Tidal Range"; end
  def e13; 1.0; end
  def f13; 4.0; end
  def h13; "None in  2050"; end
  def i13; "3 small tidal range schemes"; end
  def j13; "4 tidal range schemes"; end
  def k13; "8 tidal range schemes"; end
  def m13; 1.0; end
  def n13; 1.0; end
  def o13; 4.0; end
  def q13; 2.0; end
  def r13; 1.0; end
  def s13; 1.0; end
  def t13; 2.5; end
  def v13; 2.9; end
  def x13; 1.0; end
  def y13; 4.0; end
  def aa13; 2.5; end
  def ab13; 3.0; end
  def bp13; "None in  2050"; end
  def bq13; "3 small tidal range schemes"; end
  def br13; "4 tidal range schemes"; end
  def bs13; "8 tidal range schemes"; end
  def c14; "I.a"; end
  def d14; "Biomass power stations"; end
  def e14; 1.0; end
  def f14; 4.0; end
  def h14; "Only plants built and under construction (0.6GW)"; end
  def i14; "8GW power stations by 2050 delivering 62TWh/yr"; end
  def j14; "12GW power stations by 2050 delivering 100TWh/yr"; end
  def k14; "Over 20GW installed capacity by 2050 delivering 180TWh/yr"; end
  def m14; 1.0; end
  def n14; 1.0; end
  def o14; 4.0; end
  def q14; 1.0; end
  def r14; 1.0; end
  def s14; 1.0; end
  def t14; 1.0; end
  def v14; 1.0; end
  def x14; 1.0; end
  def y14; 1.0; end
  def aa14; 1.0; end
  def ab14; 1.0; end
  def bd14; "Please use the Storage, demand shifting and interconnection lever to choose balancing and "; end
  def bp14; "Only existing biomass plants and those already under construction (0.6GW)"; end
  def bq14; "8GW of biomass power stations by 2050 delivering 62TWh/yr"; end
  def br14; "12GW of biomass power stations by 2050 delivering 100TWh/yr"; end
  def bs14; "Over 20GW of biomass power stations by 2050 delivering 180TWh/yr"; end
  def c15; "IV.a"; end
  def d15; "Solar panels for electricity"; end
  def e15; 1.2; end
  def f15; 4.0; end
  def h15; "No significant solar PV capacity is installed"; end
  def i15; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def j15; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def k15; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def m15; 1.0; end
  def n15; 1.0; end
  def o15; 4.0; end
  def q15; 1.2; end
  def r15; 1.0; end
  def s15; 1.0; end
  def t15; 1.0; end
  def v15; 2.7; end
  def x15; 1.2; end
  def y15; 1.0; end
  def aa15; 2.0; end
  def ab15; 2.0; end
  def bd15; "storage options"; end
  def bp15; "No significant solar PV capacity is installed"; end
  def bq15; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def br15; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def bs15; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def c16; "IV.b"; end
  def d16; "Solar panels for hot water"; end
  def e16; 1.9; end
  def f16; 4.0; end
  def h16; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def i16; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def j16; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def k16; "All suitable buildings get ~60% of their hot water from solar thermal"; end
  def m16; 1.0; end
  def n16; 1.0; end
  def o16; 4.0; end
  def q16; 1.8; end
  def r16; 1.0; end
  def s16; 1.0; end
  def t16; 2.0; end
  def v16; 1.6; end
  def x16; 1.9; end
  def y16; 3.0; end
  def aa16; 3.0; end
  def ab16; 2.0; end
  def bc16; "Energy balancing and bio-energy"; end
  def bp16; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def bq16; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def br16; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def bs16; "All suitable buildings get ~60% of their hot water from solar thermal"; end
  def c17; "III.d"; end
  def d17; "Geothermal electricity"; end
  def e17; 1.0; end
  def f17; 4.0; end
  def h17; "No deployment of geothermal electricity generation"; end
  def i17; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def j17; "Supply grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def k17; "Supply grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def m17; 1.0; end
  def n17; 1.0; end
  def o17; 4.0; end
  def q17; 1.0; end
  def r17; 1.0; end
  def s17; 1.0; end
  def t17; 1.0; end
  def v17; 2.6; end
  def x17; 1.0; end
  def y17; 4.0; end
  def aa17; 3.0; end
  def ab17; 2.0; end
  def bp17; "No deployment of geothermal electricity generation"; end
  def bq17; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def br17; "Supply of geothermal electricity grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def bs17; "Supply of geothermal electricity grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def c18; "III.b"; end
  def d18; "Hydroelectric power stations"; end
  def e18; 1.9; end
  def f18; 4.0; end
  def h18; "Supply of electricity is maintained at current levels of 5 TWh/yr"; end
  def i18; "Supply grows slowly, reaching 7 TWh/yr by 2050"; end
  def j18; "Supply grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def k18; "Supply grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
  def m18; 1.0; end
  def n18; 1.0; end
  def o18; 4.0; end
  def q18; 2.0; end
  def r18; 1.0; end
  def s18; 1.0; end
  def t18; 1.5; end
  def v18; 1.9; end
  def x18; 1.9; end
  def y18; 1.0; end
  def aa18; 2.0; end
  def ab18; 3.0; end
  def bp18; "Supply of hydroelectricity is maintained at current levels of 5 TWh/yr"; end
  def bq18; "Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050"; end
  def br18; "Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def bs18; "Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
  def c19; "IV.c"; end
  def d19; "Small-scale wind"; end
  def e19; 1.0; end
  def f19; 4.0; end
  def h19; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def i19; "Supply increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def j19; "Installed in all ~450,000 suitable domestic properties; supplies 3.5 TWh/year from 2020"; end
  def k19; "Installed in all suitable domestic and non-domestic sties; 8.9 TWh/year from 2020"; end
  def m19; 1.0; end
  def n19; 1.0; end
  def o19; 4.0; end
  def q19; 1.0; end
  def r19; 1.0; end
  def s19; 1.0; end
  def t19; 1.0; end
  def v19; 1.0; end
  def x19; 1.0; end
  def y19; 1.0; end
  def aa19; 1.0; end
  def ab19; 1.0; end
  def bd19; "Oversupply and Imports needed"; end
  def bp19; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def bq19; "Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def br19; "Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020"; end
  def bs19; "Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020"; end
  def b20; "Imported Electricity"; end
  def c20; "VII.a"; end
  def d20; "Electricity imports"; end
  def e20; 1.0; end
  def f20; 4.0; end
  def h20; "No electricity imports, other than for balancing"; end
  def i20; "30 TWh/yr of electricity imported from Southern Europe"; end
  def j20; "70 TWh/yr imported from UK 10% share of international desert solar project "; end
  def k20; "140 TWh/yr imported from UK 20% share of international desert solar project"; end
  def m20; 1.0; end
  def n20; 1.0; end
  def o20; 4.0; end
  def q20; 1.0; end
  def r20; 1.0; end
  def s20; 1.5; end
  def t20; 1.8; end
  def v20; 1.9; end
  def x20; 1.0; end
  def y20; 1.0; end
  def aa20; 3.0; end
  def ab20; 1.0; end
  def bp20; "No electricity imports, other than for balancing"; end
  def bq20; "30 TWh/yr of electricity imported from Southern Europe"; end
  def br20; "70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project "; end
  def bs20; "140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project"; end
  def a21; "Bioenergy Supply"; end
  def b21; "UK Bioenergy"; end
  def c21; "VI.a"; end
  def d21; "Agriculture and land use"; end
  def bd21; "Fuel"; end
  def bh21; @bh21 ||= (sheet2.c3).to_s+" / year"; end
  def bi21; 2007.0; end
  def bj21; 2020.0; end
  def bk21; 2030.0; end
  def bl21; 2050.0; end
  def d22; "Land dedicated to bioenergy"; end
  def e22; 3.0; end
  def f22; 4.0; end
  def h22; "Energy crops and food production similar to today"; end
  def i22; "5% of land used for energy crops"; end
  def j22; "10% of land used for energy crops"; end
  def k22; "17% of land used for energy crops"; end
  def m22; 1.0; end
  def n22; 1.0; end
  def o22; 4.0; end
  def q22; 2.0; end
  def r22; 4.0; end
  def s22; 3.0; end
  def t22; 3.0; end
  def v22; 3.0; end
  def x22; 3.0; end
  def y22; 3.0; end
  def aa22; 2.0; end
  def ab22; 2.0; end
  def bd22; "Y.04"; end
  def be22; @be22 ||= sheet17.p33; end
  def bi22; @bi22 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd22); end
  def bj22; @bj22 ||= sumifs(sheet59.a('g109','bl109'),sheet59.a('g5','bl5'),bd22); end
  def bk22; @bk22 ||= sumifs(sheet61.a('g109','bl109'),sheet61.a('g5','bl5'),bd22); end
  def bl22; @bl22 ||= sumifs(sheet65.a('g109','bl109'),sheet65.a('g5','bl5'),bd22); end
  def bp22; "Energy crops and food production similar to today"; end
  def bq22; "5% of UK land used for energy crops"; end
  def br22; "10% of UK land used for energy crops"; end
  def bs22; "17% of UK land used for energy crops"; end
  def d23; "Livestock and their management"; end
  def e23; 2.0; end
  def f23; 4.0; end
  def h23; "Livestock numbers increase by 10%"; end
  def i23; "Livestock numbers same as today"; end
  def j23; "Livestock numbers decrease by 10%"; end
  def k23; "Livestock numbers decrease by 20%"; end
  def m23; 1.0; end
  def n23; 1.0; end
  def o23; 4.0; end
  def q23; 2.0; end
  def r23; 2.0; end
  def s23; 2.0; end
  def t23; 2.0; end
  def v23; 4.0; end
  def x23; 2.0; end
  def y23; 4.0; end
  def aa23; 3.0; end
  def ab23; 4.0; end
  def bd23; "Y.05"; end
  def be23; @be23 ||= sheet17.p34; end
  def bi23; @bi23 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd23); end
  def bj23; @bj23 ||= sumifs(sheet59.a('g109','bl109'),sheet59.a('g5','bl5'),bd23); end
  def bk23; @bk23 ||= sumifs(sheet61.a('g109','bl109'),sheet61.a('g5','bl5'),bd23); end
  def bl23; @bl23 ||= sumifs(sheet65.a('g109','bl109'),sheet65.a('g5','bl5'),bd23); end
  def bp23; "Livestock numbers increase by 10%"; end
  def bq23; "Livestock numbers same as today"; end
  def br23; "Livestock numbers decrease by 10%"; end
  def bs23; "Livestock numbers decrease by 20%"; end
  def c24; "VI.b"; end
  def d24; "Volume of waste and recycling"; end
  def e24; 2.0; end
  def f24; "D"; end
  def h24; "Quantity of waste increases 50%; Small increase in rates of recycling and EFW."; end
  def i24; "Quantity of waste increases 20%; Increase in rates of recycling and EFW."; end
  def j24; "Quantity of waste increases 33%; Significant increase in rates of recycling and EFW through innovation."; end
  def k24; "Quantity of waste decreases 20%; Significant increase in rate of recycling."; end
  def m24; 1.0; end
  def n24; 1.0; end
  def o24; 3.0; end
  def q24; 2.0; end
  def r24; 2.0; end
  def s24; 2.0; end
  def t24; 2.0; end
  def v24; 3.0; end
  def x24; 2.0; end
  def y24; 3.0; end
  def aa24; 3.0; end
  def ab24; 3.0; end
  def bd24; "Y.06"; end
  def be24; @be24 ||= sheet17.p35; end
  def bi24; @bi24 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd24); end
  def bj24; @bj24 ||= sumifs(sheet59.a('g109','bl109'),sheet59.a('g5','bl5'),bd24); end
  def bk24; @bk24 ||= sumifs(sheet61.a('g109','bl109'),sheet61.a('g5','bl5'),bd24); end
  def bl24; @bl24 ||= sumifs(sheet65.a('g109','bl109'),sheet65.a('g5','bl5'),bd24); end
  def bp24; "Overall quantity of waste increases 50% to 2050; 21% increase in recycling rate and 44% increase in rate of energy from waste. 24% of waste is sent to landfill"; end
  def bq24; "Overall quantity of waste increases almost 20% by 2050; recycling and energy from waste rates increase by 36% and 89% respectively. 11% of waste is sent to landfill."; end
  def br24; "Overall quantity of waste increases 33%; waste is handled through high-tech and industry-led approaches; by 2050, recycling and energy from waste rates increase by 36% and 89% respectively. Only 2% is sent to landfill."; end
  def bs24; "Quantity of waste decreases 20% by 2050; recycling and energy from waste increase by 70% and 7% respectively; by 2050, 3% of waste sent to landfill."; end
  def c25; "VI.c"; end
  def d25; "Marine algae"; end
  def e25; 2.0; end
  def f25; 4.0; end
  def h25; "No development of macro-algae cultivation"; end
  def i25; "Area same as half of natural reserve used, delivering ~4 TWh/yr"; end
  def j25; "Area same as all of natural reserve used, delivering ~9 TWh/yr"; end
  def k25; "Area same as four times natural reserve used, delivering ~46 TWh/yr"; end
  def m25; 1.0; end
  def n25; 1.0; end
  def o25; 4.0; end
  def q25; 1.0; end
  def r25; 3.0; end
  def s25; 1.0; end
  def t25; 1.0; end
  def v25; 1.0; end
  def x25; 2.0; end
  def y25; 3.0; end
  def aa25; 1.0; end
  def ab25; 1.0; end
  def bd25; "Y.01"; end
  def be25; @be25 ||= sheet17.p30; end
  def bi25; @bi25 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd25); end
  def bj25; @bj25 ||= sumifs(sheet59.a('g109','bl109'),sheet59.a('g5','bl5'),bd25); end
  def bk25; @bk25 ||= sumifs(sheet61.a('g109','bl109'),sheet61.a('g5','bl5'),bd25); end
  def bl25; @bl25 ||= sumifs(sheet65.a('g109','bl109'),sheet65.a('g5','bl5'),bd25); end
  def bp25; "No development of macro-algae cultivation"; end
  def bq25; "Macro algae covering the same area as half of natural reserve used, delivering ~4 TWh/yr"; end
  def br25; "Macro algae covering the same area as all of natural reserve used, delivering ~9 TWh/yr"; end
  def bs25; "Macro algae covering the same area as four times natural reserve used, delivering ~46 TWh/yr"; end
  def c26; "V.a"; end
  def d26; "Type of fuels from biomass"; end
  def e26; 2.0; end
  def f26; "D"; end
  def h26; "Biomass converted to a mixture of solid, liquid and gas biofuels"; end
  def i26; "Biomass mainly converted to solid biofuel"; end
  def j26; "Biomass mainly converted to liquid biofuel"; end
  def k26; "Biomass mainly converted to biogas fuel"; end
  def m26; 1.0; end
  def n26; 1.0; end
  def o26; 2.0; end
  def q26; 1.0; end
  def r26; 3.0; end
  def s26; 2.0; end
  def t26; 1.0; end
  def v26; 1.0; end
  def x26; 2.0; end
  def y26; 2.0; end
  def aa26; 2.0; end
  def ab26; 1.0; end
  def bd26; "Y.02"; end
  def be26; @be26 ||= sheet17.p31; end
  def bi26; @bi26 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd26); end
  def bj26; @bj26 ||= sumifs(sheet59.a('g109','bl109'),sheet59.a('g5','bl5'),bd26); end
  def bk26; @bk26 ||= sumifs(sheet61.a('g109','bl109'),sheet61.a('g5','bl5'),bd26); end
  def bl26; @bl26 ||= sumifs(sheet65.a('g109','bl109'),sheet65.a('g5','bl5'),bd26); end
  def bp26; "Biomass converted to a mixture of solid, liquid and gas biofuels"; end
  def bq26; "Biomass mainly converted to solid biofuel"; end
  def br26; "Biomass mainly converted to liquid biofuel"; end
  def bs26; "Biomass mainly converted to biogas fuel"; end
  def b27; "Imported Bioenergy"; end
  def c27; "V.b"; end
  def d27; "Bioenergy imports"; end
  def e27; 2.0; end
  def f27; 4.0; end
  def h27; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def i27; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def j27; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def k27; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def m27; 1.0; end
  def n27; 1.0; end
  def o27; 4.0; end
  def q27; 2.0; end
  def r27; 3.7; end
  def s27; 3.0; end
  def t27; 2.5; end
  def v27; 1.0; end
  def x27; 2.0; end
  def y27; 1.0; end
  def aa27; 2.0; end
  def ab27; 1.0; end
  def bp27; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def bq27; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def br27; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def bs27; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def a28; "Demand"; end
  def bd28; "Bioenergy contextual data"; end
  def a29; "Transport"; end
  def b29; "UK Transport"; end
  def c29; "XII.a"; end
  def d29; "Domestic passenger transport"; end
  def ar29; "NB: Modelled emissions adjusted to match 2007 actuals. See note below emission table."; end
  def d30; "Domestic transport behaviour"; end
  def e30; 3.0; end
  def f30; 4.0; end
  def h30; "In 2050, individuals travel 9% further than today. No noticeable modal shift."; end
  def i30; "Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage"; end
  def j30; "Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage"; end
  def k30; "In 2050, individuals travel the same distance as today. Signficant shift to public transport."; end
  def m30; 1.0; end
  def n30; 4.0; end
  def o30; 1.0; end
  def q30; 4.0; end
  def r30; 2.0; end
  def s30; 3.0; end
  def t30; 4.0; end
  def v30; 3.0; end
  def x30; 3.0; end
  def y30; 3.0; end
  def aa30; 4.0; end
  def ab30; 4.0; end
  def bd30; "Source / Use"; end
  def bh30; @bh30 ||= (sheet2.c3).to_s+" / year"; end
  def bi30; 2007.0; end
  def bj30; 2020.0; end
  def bk30; 2030.0; end
  def bl30; 2050.0; end
  def bp30; "In 2050, individuals travel 9% further than today. No noticeable modal shift."; end
  def bq30; "Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage"; end
  def br30; "Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage"; end
  def bs30; "In 2050, individuals travel the same distance as today. Signficant shift to public transport."; end
  def d31; "Shift to zero emission transport"; end
  def e31; 3.0; end
  def f31; 4.0; end
  def h31; "By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars."; end
  def i31; "By 2050, 54% plug-in hybrid vehicles; 11%  zero emission vehicles, all buses hybrids."; end
  def j31; "By 2050, 32% plug-in hybrid vehicles; 48% zero emission vehicles; 22% buses electric."; end
  def k31; "By 2050 100% zero emission vehicles; all passenger trains electrified; 50% bus electrified "; end
  def m31; 1.0; end
  def n31; 4.0; end
  def o31; 1.0; end
  def q31; 4.0; end
  def r31; 3.0; end
  def s31; 2.0; end
  def t31; 3.0; end
  def v31; 3.0; end
  def x31; 3.0; end
  def y31; 4.0; end
  def aa31; 4.0; end
  def ab31; 4.0; end
  def bp31; "By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars."; end
  def bq31; "By 2050, 35% conventional petrol or diesel engine cars; 54% plug-in hybrid vehicles; 11%  zero emission vehicles; all buses hybrids; 73% of passenger railway is electrifi"; end
  def br31; "By 2050, 20% conventional combustion engine cars, with 32% in plug-in hybrid vehicles and 48% in zero emission vehicles: 22% of bus travel fully electric or fuel cell electric "; end
  def bs31; "By 2050 100%  electric motor or hydrogen fuel cell; all passenger trains electrified; 50% bus  electrified "; end
  def d32; "Choice of fuel cells or batteries"; end
  def e32; 1.0; end
  def f32; 4.0; end
  def h32; "By 2050, 100% battery powered."; end
  def i32; "By 2050, 80% battery;  20% hydrogen fuel cell"; end
  def j32; "By 2050, 20% battery; 80% hydrogen fuel cell"; end
  def k32; "By 2050, 100% hydrogen fuel cells"; end
  def m32; 1.0; end
  def n32; 2.0; end
  def o32; 2.0; end
  def q32; 2.0; end
  def r32; 2.0; end
  def s32; 2.0; end
  def t32; 1.0; end
  def v32; 2.0; end
  def x32; 1.0; end
  def y32; 2.0; end
  def aa32; 1.0; end
  def ab32; 2.0; end
  def bp32; "By 2050, 100% electric"; end
  def bq32; "by 2050, 80% electric,  20% hydrogen fuel cell"; end
  def br32; "By 2050, 20% electric, 80% hydrogen fuel cell"; end
  def bs32; "By 2050, 100% hydrogen fuel cells"; end
  def c33; "XII.b"; end
  def d33; "Domestic freight"; end
  def e33; 3.0; end
  def f33; 4.0; end
  def h33; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def i33; "Some shift from road to rail and water, and more efficient engines"; end
  def j33; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def k33; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
  def m33; 1.0; end
  def n33; 4.0; end
  def o33; 1.0; end
  def q33; 3.0; end
  def r33; 2.0; end
  def s33; 3.0; end
  def t33; 4.0; end
  def v33; 4.0; end
  def x33; 3.0; end
  def y33; 2.0; end
  def aa33; 4.0; end
  def ab33; 4.0; end
  def ar33; "Modelled emissions, net of capture, by sector (Mt CO2e)"; end
  def bd33; "Consumption of gaseous hydrocarbons"; end
  def bi33; @bi33 ||= -(sheet56.w84+sheet56.w40); end
  def bj33; @bj33 ||= -(sheet59.w84+sheet59.w40); end
  def bk33; @bk33 ||= -(sheet61.w84+sheet61.w40); end
  def bl33; @bl33 ||= -(sheet65.w84+sheet65.w40); end
  def bp33; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def bq33; "Some shift from road to rail and water, and more efficient engines"; end
  def br33; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def bs33; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
  def b34; "International Transport"; end
  def c34; "XII.c"; end
  def d34; "International aviation"; end
  def e34; 2.0; end
  def f34; 4.0; end
  def h34; "By 2050, 130% passengers increase; 50% more fuel use"; end
  def i34; "By 2050, 130% passengers increase; 45% more fuel use"; end
  def j34; "By 2050, 130% passengers increase; 31% more fuel use"; end
  def k34; "By 2050, 85% passengers increase; 5% more fuel use"; end
  def m34; 1.0; end
  def n34; 4.0; end
  def o34; 1.0; end
  def q34; 2.0; end
  def r34; 2.0; end
  def s34; 2.0; end
  def t34; 1.0; end
  def v34; 2.0; end
  def x34; 2.0; end
  def y34; 4.0; end
  def aa34; 4.0; end
  def ab34; 4.0; end
  def bd34; "V"; end
  def be34; "Supplied from biogas"; end
  def bi34; @bi34 ||= sheet56.w99/bi33; end
  def bj34; @bj34 ||= sheet59.w99/bj33; end
  def bk34; @bk34 ||= sheet61.w99/bk33; end
  def bl34; @bl34 ||= sheet65.w99/bl33; end
  def bp34; "By 2050, international aviation has 130% more passengers but uses only 50% more fuel"; end
  def bq34; "By 2050, international aviation has 130% more passengers but uses only 45% more fuel"; end
  def br34; "By 2050, international aviation has 130% more passengers but uses only 31% more fuel"; end
  def bs34; "By 2050, international aviation has 85% more passengers but uses only 5% more fuel"; end
  def c35; "XII.e"; end
  def d35; "International shipping"; end
  def e35; 3.0; end
  def f35; 4.0; end
  def h35; "no improvements from energy efficiency; between 2007 and 2050 emissions increase by 139%"; end
  def i35; "1/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 78%"; end
  def j35; "2/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 16%"; end
  def k35; "maximum technical feasible reductions realised; between 2007 and 2050 emissions decrease by 46%"; end
  def m35; 1.0; end
  def n35; 4.0; end
  def o35; 1.0; end
  def q35; 2.0; end
  def r35; 2.0; end
  def s35; 2.0; end
  def t35; 1.0; end
  def v35; 4.0; end
  def x35; 3.0; end
  def y35; 4.0; end
  def aa35; 3.0; end
  def ab35; 4.0; end
  def ar35; "Sector"; end
  def aw35; 2007.0; end
  def ax35; 2050.0; end
  def ay35; "% of base yr"; end
  def bd35; "IX.a"; end
  def be35; "Used in domestic heating"; end
  def bi35; @bi35 ||= -sheet56.w9/bi33; end
  def bj35; @bj35 ||= -sheet59.w9/bj33; end
  def bk35; @bk35 ||= -sheet61.w9/bk33; end
  def bl35; @bl35 ||= -sheet65.w9/bl33; end
  def bp35; "no improvements from energy efficiency; between 2007 and 2050 emissions increase by 139%"; end
  def bq35; "1/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 78%"; end
  def br35; "2/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 16%"; end
  def bs35; "maximum technical feasible reductions realised; between 2007 and 2050 emissions decrease by 46%"; end
  def a36; "Households"; end
  def b36; "Residential Heating"; end
  def c36; "IX.a"; end
  def d36; "Domestic space heating and hot water"; end
  def e36; 0.0; end
  def ar36; "I"; end
  def as36; @as36 ||= sheet17.c7; end
  def aw36; @aw36 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar36); end
  def ax36; @ax36 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar36); end
  def ay36; @ay36 ||= ax36*sheet3.h155/sheet3.f205; end
  def bd36; "IX.c"; end
  def be36; "Used in commercial heating"; end
  def bi36; @bi36 ||= -sheet56.w12/bi33; end
  def bj36; @bj36 ||= -sheet59.w12/bj33; end
  def bk36; @bk36 ||= -sheet61.w12/bk33; end
  def bl36; @bl36 ||= -sheet65.w12/bl33; end
  def d37; "Average temperature of homes"; end
  def e37; 2.0; end
  def f37; 4.0; end
  def h37; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def i37; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def j37; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def k37; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def m37; 1.0; end
  def n37; 4.0; end
  def o37; 1.0; end
  def q37; 4.0; end
  def r37; 2.0; end
  def s37; 3.0; end
  def t37; 4.0; end
  def v37; 2.0; end
  def x37; 2.0; end
  def y37; 4.0; end
  def aa37; 3.0; end
  def ab37; 3.0; end
  def ar37; "V"; end
  def as37; @as37 ||= sheet17.c11; end
  def aw37; @aw37 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar37); end
  def ax37; @ax37 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar37); end
  def ay37; @ay37 ||= ax37*sheet3.h155/sheet3.f205; end
  def bd37; "XI"; end
  def be37; "Used in Industry"; end
  def bi37; @bi37 ||= -sheet56.w22/bi33; end
  def bj37; @bj37 ||= -sheet59.w22/bj33; end
  def bk37; @bk37 ||= -sheet61.w22/bk33; end
  def bl37; @bl37 ||= -sheet65.w22/bl33; end
  def bp37; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def bq37; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def br37; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def bs37; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def d38; "Home insulation"; end
  def e38; 3.0; end
  def f38; 4.0; end
  def h38; "Over 7m homes insulated, average thermal leakiness falls by 25%"; end
  def i38; "Over 8m homes insulated, average thermal leakiness falls by 33%"; end
  def j38; "Over 18m homes insulated, average thermal leakiness falls by 42%"; end
  def k38; "Over 24m homes insulated, average thermal leakiness decreases by 50% "; end
  def m38; 1.0; end
  def n38; 4.0; end
  def o38; 1.0; end
  def q38; 4.0; end
  def r38; 3.0; end
  def s38; 3.0; end
  def t38; 3.0; end
  def v38; 4.0; end
  def x38; 3.0; end
  def y38; 2.0; end
  def aa38; 4.0; end
  def ab38; 4.0; end
  def ar38; "XIV"; end
  def as38; @as38 ||= sheet17.c20; end
  def aw38; @aw38 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar38); end
  def ax38; @ax38 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar38); end
  def ay38; @ay38 ||= ax38*sheet3.h155/sheet3.f205; end
  def bd38; "I.a"; end
  def be38; "Used in unabated power generation"; end
  def bi38; @bi38 ||= -sheet56.w81/bi33; end
  def bj38; @bj38 ||= -sheet59.w81/bj33; end
  def bk38; @bk38 ||= -sheet61.w81/bk33; end
  def bl38; @bl38 ||= -sheet65.w81/bl33; end
  def bp38; "Over 7m homes insulated, average thermal leakiness falls by 25%"; end
  def bq38; "Over 8m homes insulated, average thermal leakiness falls by 33%"; end
  def br38; "Over 18m homes insulated, average thermal leakiness falls by 42%"; end
  def bs38; "Over 24m homes insulated, average thermal leakiness decreases by 50% "; end
  def d39; "Home heating electrification"; end
  def e39; 4.0; end
  def f39; "D"; end
  def h39; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def i39; "The proportion of new domestic heating systems using electricity is 20%"; end
  def j39; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def k39; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def m39; 1.0; end
  def n39; 4.0; end
  def o39; 1.0; end
  def q39; 4.0; end
  def r39; 3.0; end
  def s39; 3.0; end
  def t39; 3.0; end
  def v39; 4.0; end
  def x39; 4.0; end
  def y39; 3.0; end
  def aa39; 3.0; end
  def ab39; 3.0; end
  def ar39; "VI"; end
  def as39; @as39 ||= sheet17.c12; end
  def aw39; @aw39 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar39); end
  def ax39; @ax39 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar39); end
  def ay39; @ay39 ||= ax39*sheet3.h155/sheet3.f205; end
  def bd39; "I.b"; end
  def be39; "Used in CCS power generation"; end
  def bi39; @bi39 ||= -sheet56.w79/bi33; end
  def bj39; @bj39 ||= -sheet59.w79/bj33; end
  def bk39; @bk39 ||= -sheet61.w79/bk33; end
  def bl39; @bl39 ||= -sheet65.w79/bl33; end
  def bp39; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def bq39; "The proportion of new domestic heating systems using electricity is 20%"; end
  def br39; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def bs39; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def d40; "Home heating that isn't electric"; end
  def e40; 1.0; end
  def f40; "D"; end
  def h40; "The dominant non-electric heat source is gas or gas CHP (biogas if available)"; end
  def i40; "The dominant non-electric heat source is coal or coal CHP (biomass if available)"; end
  def j40; "The dominant non-electric heat source is waste heat from power stations"; end
  def k40; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def m40; 1.0; end
  def n40; 4.0; end
  def o40; 1.0; end
  def q40; 4.0; end
  def r40; 3.0; end
  def s40; 2.0; end
  def t40; 3.0; end
  def v40; 1.0; end
  def x40; 1.0; end
  def y40; 4.0; end
  def aa40; 3.0; end
  def ab40; 3.0; end
  def ar40; "IX"; end
  def as40; @as40 ||= sheet17.c15; end
  def aw40; @aw40 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar40); end
  def ax40; @ax40 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar40); end
  def ay40; @ay40 ||= ax40*sheet3.h155/sheet3.f205; end
  def bp40; "The dominant non-electric heat source is gas (biogas if available)"; end
  def bq40; "The dominant non-electric heat source is coal (biomass if available)"; end
  def br40; "The dominant non-electric heat source is waste heat from power stations"; end
  def bs40; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def b41; "Residential Lighting & Appliances"; end
  def c41; "X.a"; end
  def d41; "Domestic lighting, appliances, and cooking"; end
  def e41; 0.0; end
  def ar41; "X"; end
  def as41; @as41 ||= sheet17.c16; end
  def aw41; @aw41 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar41); end
  def ax41; @ax41 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar41); end
  def ay41; @ay41 ||= ax41*sheet3.h155/sheet3.f205; end
  def bd41; "Consumption of liquid hydrocarbons"; end
  def bi41; @bi41 ||= -(sheet56.v84+sheet56.v40); end
  def bj41; @bj41 ||= -(sheet59.v84+sheet59.v40); end
  def bk41; @bk41 ||= -(sheet61.v84+sheet61.v40); end
  def bl41; @bl41 ||= -(sheet65.v84+sheet65.v40); end
  def d42; "Home lighting & appliances"; end
  def e42; 2.0; end
  def f42; 4.0; end
  def h42; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def i42; "Energy demand for domestic lights and appliances is stable"; end
  def j42; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def k42; "Energy demand for domestic lights and appliances decreases by 60%"; end
  def m42; 1.0; end
  def n42; 4.0; end
  def o42; 1.0; end
  def q42; 4.0; end
  def r42; 2.0; end
  def s42; 3.0; end
  def t42; 4.0; end
  def v42; 4.0; end
  def x42; 2.0; end
  def y42; 4.0; end
  def aa42; 4.0; end
  def ab42; 4.0; end
  def ar42; "XI"; end
  def as42; @as42 ||= sheet17.c17; end
  def aw42; @aw42 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar42); end
  def ax42; @ax42 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar42); end
  def ay42; @ay42 ||= ax42*sheet3.h155/sheet3.f205; end
  def bd42; "V"; end
  def be42; "Supplied from liquid biofuels"; end
  def bi42; @bi42 ||= sheet56.v99/bi41; end
  def bj42; @bj42 ||= sheet59.v99/bj41; end
  def bk42; @bk42 ||= sheet61.v99/bk41; end
  def bl42; @bl42 ||= sheet65.v99/bl41; end
  def bp42; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def bq42; "Energy demand for domestic lights and appliances is stable"; end
  def br42; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def bs42; "Energy demand for domestic lights and appliances decreases by 60%"; end
  def d43; "Electrification of home cooking"; end
  def e43; 1.0; end
  def f43; "B"; end
  def h43; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def i43; "Energy used for domestic cooking is entirely electric"; end
  def j43; "Same as B"; end
  def k43; "Same as B"; end
  def m43; 1.0; end
  def n43; 2.0; end
  def o43; 1.0; end
  def q43; 2.0; end
  def r43; 2.0; end
  def s43; 1.0; end
  def t43; 2.0; end
  def v43; 2.0; end
  def x43; 1.0; end
  def y43; 2.0; end
  def aa43; 1.0; end
  def ab43; 2.0; end
  def bd43; "XII"; end
  def be43; "Used in transport"; end
  def bi43; @bi43 ||= -sheet56.v32/bi41; end
  def bj43; @bj43 ||= -sheet59.v32/bj41; end
  def bk43; @bk43 ||= -sheet61.v32/bk41; end
  def bl43; @bl43 ||= -sheet65.v32/bl41; end
  def bp43; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def bq43; "Energy used for domestic cooking is entirely electric"; end
  def br43; "Energy used for domestic cooking is entirely electric"; end
  def bs43; "Energy used for domestic cooking is entirely electric"; end
  def a44; "Business"; end
  def b44; "Industry"; end
  def c44; "XI.a"; end
  def d44; "Industrial processes"; end
  def ar44; "XII"; end
  def as44; @as44 ||= sheet17.c18; end
  def aw44; @aw44 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar44); end
  def ax44; @ax44 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar44); end
  def ay44; @ay44 ||= ax44*sheet3.h155/sheet3.f205; end
  def bd44; "XI"; end
  def be44; "Used in industry"; end
  def bi44; @bi44 ||= -sheet56.v22/bi41; end
  def bj44; @bj44 ||= -sheet59.v22/bj41; end
  def bk44; @bk44 ||= -sheet61.v22/bk41; end
  def bl44; @bl44 ||= -sheet65.v22/bl41; end
  def d45; "Growth in industry"; end
  def e45; 2.0; end
  def f45; "C"; end
  def h45; "UK industry output more than doubles by 2050"; end
  def i45; "UK industry grows in line with current trends"; end
  def j45; "UK industry output falls 30-40% by 2050"; end
  def k45; "Same as C"; end
  def m45; 1.0; end
  def n45; 4.0; end
  def o45; 2.0; end
  def q45; 2.0; end
  def r45; 2.0; end
  def s45; 2.0; end
  def t45; 2.0; end
  def v45; 1.0; end
  def x45; 2.0; end
  def y45; 3.0; end
  def aa45; 2.0; end
  def ab45; 2.0; end
  def ar45; "XV"; end
  def as45; @as45 ||= sheet17.c21; end
  def aw45; @aw45 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar45); end
  def ax45; @ax45 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar45); end
  def ay45; @ay45 ||= ax45*sheet3.h155/sheet3.f205; end
  def bd45; "XV.a"; end
  def be45; "Used in refineries"; end
  def bi45; @bi45 ||= -sheet56.v53/bi41; end
  def bj45; @bj45 ||= -sheet59.v53/bj41; end
  def bk45; @bk45 ||= -sheet61.v53/bk41; end
  def bl45; @bl45 ||= -sheet65.v53/bl41; end
  def bp45; "UK industry output more than doubles by 2050"; end
  def bq45; "UK industry grows in line with current trends"; end
  def br45; "UK industry output falls 30-40% by 2050"; end
  def bs45; "UK industry output falls 30-40% by 2050"; end
  def d46; "Energy intensity of industry"; end
  def e46; 2.0; end
  def f46; 3.0; end
  def h46; "No electrification of processes, little improvement in energy intensity"; end
  def i46; "Some processes electrified; moderate improvements in process emissions and energy demand"; end
  def j46; "High electrification; CCS captures 48% of emissions; process emissions reduced"; end
  def k46; "Same as 3"; end
  def m46; 1.0; end
  def n46; 3.0; end
  def o46; 1.0; end
  def q46; 3.0; end
  def r46; 1.0; end
  def s46; 3.0; end
  def t46; 3.0; end
  def v46; 3.0; end
  def x46; 2.0; end
  def y46; 2.0; end
  def aa46; 3.0; end
  def ab46; 3.0; end
  def ar46; "XVI"; end
  def as46; @as46 ||= sheet17.c22; end
  def aw46; @aw46 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),ar46); end
  def ax46; @ax46 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),ar46); end
  def ay46; @ay46 ||= ax46*sheet3.h155/sheet3.f205; end
  def bp46; "No electrification of industrial processes and little improvement in industrial energy intensity"; end
  def bq46; "Some industrial processes electrified and moderate improvements in process emissions and energy demand"; end
  def br46; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def bs46; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def b47; "Commercial Heating"; end
  def c47; "IX.c"; end
  def d47; "Commercial heating and cooling"; end
  def as47; "Total"; end
  def aw47; @aw47 ||= sum(a('aw36','aw46')); end
  def ax47; @ax47 ||= sum(a('ax36','ax46')); end
  def ay47; @ay47 ||= ax47*sheet3.h155/sheet3.f205; end
  def bd47; "Consumption of solid hydrocarbons"; end
  def bi47; @bi47 ||= -(sheet56.u84+sheet56.u40); end
  def bj47; @bj47 ||= -(sheet59.u84+sheet59.u40); end
  def bk47; @bk47 ||= -(sheet61.u84+sheet61.u40); end
  def bl47; @bl47 ||= -(sheet65.u84+sheet65.u40); end
  def d48; "Commercial demand for heating and cooling"; end
  def e48; 3.0; end
  def f48; 4.0; end
  def h48; "Space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def i48; "Space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def j48; "Space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def k48; "Space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
  def m48; 1.0; end
  def n48; 4.0; end
  def o48; 1.0; end
  def q48; 4.0; end
  def r48; 2.0; end
  def s48; 3.0; end
  def t48; 4.0; end
  def v48; 4.0; end
  def x48; 3.0; end
  def y48; 3.0; end
  def aa48; 4.0; end
  def ab48; 4.0; end
  def as48; "% of actual"; end
  def aw48; @aw48 ||= aw47/677.35; end
  def bd48; "V"; end
  def be48; "Supplied from solid bioenergy"; end
  def bi48; @bi48 ||= sheet56.u99/bi47; end
  def bj48; @bj48 ||= sheet59.u99/bj47; end
  def bk48; @bk48 ||= sheet61.u99/bk47; end
  def bl48; @bl48 ||= sheet65.u99/bl47; end
  def bp48; "Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def bq48; "Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def br48; "Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def bs48; "Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
  def d49; "Commercial heating electrification"; end
  def e49; 4.0; end
  def f49; "D"; end
  def h49; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def i49; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def j49; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def k49; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def m49; 1.0; end
  def n49; 4.0; end
  def o49; 1.0; end
  def q49; 4.0; end
  def r49; 3.0; end
  def s49; 4.0; end
  def t49; 3.0; end
  def v49; 4.0; end
  def x49; 4.0; end
  def y49; 3.0; end
  def aa49; 4.0; end
  def ab49; 4.0; end
  def ar49; "NB: Emissions (in blue) are modelled from energy consumption and may not agree precisely"; end
  def bd49; "I.b"; end
  def be49; "Used in CCS power plants"; end
  def bi49; @bi49 ||= -sheet56.u79/bi47; end
  def bj49; @bj49 ||= -sheet59.u79/bj47; end
  def bk49; @bk49 ||= -sheet61.u79/bk47; end
  def bl49; @bl49 ||= -sheet65.u79/bl47; end
  def bp49; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def bq49; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def br49; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def bs49; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def d50; "Commercial heating that isn't electric"; end
  def e50; 4.0; end
  def f50; "D"; end
  def h50; "The dominant non-electric heat source is gas or gas CHP (biogas if available)"; end
  def i50; "The dominant non-electric heat source is coal or coal CHP (biomass if available)"; end
  def j50; "The dominant non-electric heat source is heat from power stations"; end
  def k50; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def m50; 1.0; end
  def n50; 4.0; end
  def o50; 1.0; end
  def q50; 4.0; end
  def r50; 3.0; end
  def s50; 3.0; end
  def t50; 2.0; end
  def v50; 3.0; end
  def x50; 4.0; end
  def y50; 4.0; end
  def aa50; 3.0; end
  def ab50; 3.0; end
  def ar50; "with 2007 actuals.  However, % of base year figures (in black) have been adjusted  by a"; end
  def bd50; "I.a"; end
  def be50; "Used in unabated power plants"; end
  def bi50; @bi50 ||= -sheet56.u81/bi47; end
  def bj50; @bj50 ||= -sheet59.u81/bj47; end
  def bk50; @bk50 ||= -sheet61.u81/bk47; end
  def bl50; @bl50 ||= -sheet65.u81/bl47; end
  def bp50; "The dominant non-electric heat source is gas (biogas if available)"; end
  def bq50; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def br50; "The dominant non-electric heat source is heat from power stations"; end
  def bs50; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def b51; "Commercial Lighting & Appliances"; end
  def c51; "X.b"; end
  def d51; "Commercial lighting, appliances, and catering"; end
  def ar51; "constant factor so that 2007 modelled emissions match 2007 actual emissions."; end
  def bd51; "XI"; end
  def be51; "Used in industry"; end
  def bi51; @bi51 ||= -sheet56.u22/bi47; end
  def bj51; @bj51 ||= -sheet59.u22/bj47; end
  def bk51; @bk51 ||= -sheet61.u22/bk47; end
  def bl51; @bl51 ||= -sheet65.u22/bl47; end
  def d52; "Commercial lighting & appliances"; end
  def e52; 3.0; end
  def f52; 4.0; end
  def h52; "Energy demand for lights & appliances increases by 33%. Energy for cooking is stable"; end
  def i52; "Energy demand for lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def j52; "Energy demand for lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def k52; "Energy demand for lights & appliances decreases by 30%; decreases by 25% for cooking"; end
  def m52; 1.0; end
  def n52; 4.0; end
  def o52; 1.0; end
  def q52; 4.0; end
  def r52; 2.0; end
  def s52; 3.0; end
  def t52; 4.0; end
  def v52; 4.0; end
  def x52; 3.0; end
  def y52; 4.0; end
  def aa52; 4.0; end
  def ab52; 4.0; end
  def bd52; "IX"; end
  def be52; "Used in heating"; end
  def bi52; @bi52 ||= -sheet56.u15/bi47; end
  def bj52; @bj52 ||= -sheet59.u15/bj47; end
  def bk52; @bk52 ||= -sheet61.u15/bk47; end
  def bl52; @bl52 ||= -sheet65.u15/bl47; end
  def bp52; "Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable"; end
  def bq52; "Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def br52; "Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def bs52; "Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking"; end
  def d53; "Electrification of commercial cooking"; end
  def e53; 2.0; end
  def f53; "B"; end
  def h53; "60% electricity and 40% gas (no change from 2007)"; end
  def i53; "100% electric"; end
  def j53; "Same as B"; end
  def k53; "Same as B"; end
  def m53; 1.0; end
  def n53; 2.0; end
  def o53; 1.0; end
  def q53; 2.0; end
  def r53; 2.0; end
  def s53; 1.0; end
  def t53; 2.0; end
  def v53; 2.0; end
  def x53; 2.0; end
  def y53; 2.0; end
  def aa53; 1.0; end
  def ab53; 2.0; end
  def bp53; "Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)"; end
  def bq53; "Energy used for commercial cooking is 100% electric"; end
  def br53; "Energy used for commercial cooking is 100% electric"; end
  def bs53; "Energy used for commercial cooking is 100% electric"; end
  def a54; "Electricity Balancing & Other"; end
  def a55; "Geosequestration"; end
  def c55; "XIV.a"; end
  def d55; "Geosequestration"; end
  def e55; 1.0; end
  def f55; 4.0; end
  def h55; "No geosequestration"; end
  def i55; "Carbon dioxide sequestration rate of 1 million tonnes per annum by 2050"; end
  def j55; "Carbon dioxide sequestration rate of ~30 million tonnes per annum by 2050"; end
  def k55; "Carbon dioxide sequestration rate of ~110 million tonnes per annum by 2050"; end
  def m55; 1.0; end
  def n55; 1.0; end
  def o55; 1.0; end
  def q55; 1.0; end
  def r55; 1.0; end
  def s55; 2.0; end
  def t55; 1.0; end
  def v55; 2.0; end
  def x55; 1.0; end
  def y55; 1.0; end
  def aa55; 2.0; end
  def ab55; 1.0; end
  def bp55; "No geosequestration"; end
  def bq55; "Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050"; end
  def br55; "Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050"; end
  def bs55; "Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050"; end
  def a56; "Balancing & Storage"; end
  def c56; "VII.c"; end
  def d56; "Storage, demand shifting & interconnection"; end
  def e56; 2.0; end
  def f56; 4.0; end
  def h56; "Today’s 3.5 GW storage & 4 GW interconnection with Europe for balancing"; end
  def i56; "4 GW storage & 10 GW interconnection with Europe for balancing"; end
  def j56; "7 GW storage with 2 more pumped storage, 15 GW interconnection & some demand shifting"; end
  def k56; "20 GW storage with large lagoons, 30 GW interconnection & substantial demand shifting"; end
  def m56; 1.0; end
  def n56; 1.0; end
  def o56; 1.0; end
  def q56; 4.0; end
  def r56; 2.0; end
  def s56; 2.0; end
  def t56; 2.0; end
  def v56; 3.0; end
  def x56; 2.0; end
  def y56; 4.0; end
  def aa56; 3.0; end
  def ab56; 4.0; end
  def bp56; "Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def bq56; "4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def br56; "7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand"; end
  def bs56; "20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand"; end
  def a57; "UK Fossil fuel production"; end
  def c57; "XV.b"; end
  def d57; "Indigenous fossil-fuel production"; end
  def e57; 1.0; end
  def f57; 3.0; end
  def h57; "Central case"; end
  def i57; "Low production case"; end
  def j57; "Very low production case"; end
  def m57; 1.0; end
  def n57; 1.0; end
  def o57; 1.0; end
  def q57; 1.0; end
  def r57; 1.0; end
  def s57; 1.0; end
  def t57; 1.0; end
  def v57; 1.0; end
  def x57; 1.0; end
  def y57; 1.0; end
  def aa57; 1.0; end
  def ab57; 1.0; end
  def a58; "ONCE YOU'VE MADE YOUR CHOICES PRESS F9"; end
end

