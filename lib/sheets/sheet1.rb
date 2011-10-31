# coding: utf-8
# Control
class Sheet1 < Spreadsheet
  def a1; "INSTRUCTIONS ARE AVAILBLE AT:"; end
  def e1; "http://2050-wiki.greenonblack.com/pages/72"; end
  def a2; "Trajectory selection"; end
  def h2; "Trajectory Descriptions"; end
  def m2; "Example pathways"; end
  def x2; "Energy supply and demand"; end
  def ao2; "Emissions"; end
  def av2; "Energy Security Contextual Data"; end
  def bi2; "Trajectory Descriptions (slightly longer for story tab)"; end
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
  def q4; "Pathway T"; end
  def r4; "Pathway U"; end
  def s4; "Pathway V"; end
  def t4; "Hedging"; end
  def u4; "Minima"; end
  def bi4; "1 (or A)"; end
  def bj4; "2 (or B)"; end
  def bk4; "3 (or C)"; end
  def bl4; "4 (or D)"; end
  def a5; "Electricity Generation"; end
  def b5; "UK Electricity Generation"; end
  def c5; "II.a"; end
  def d5; "Nuclear power stations"; end
  def e5; 1.4; end
  def f5; 4.0; end
  def h5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def i5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def j5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def k5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def m5; 1.0; end
  def n5; 1.0; end
  def o5; 4.0; end
  def q5; 1.4; end
  def r5; 2.7; end
  def s5; 1.5; end
  def t5; 2.7; end
  def u5; 1.4; end
  def aw5; "In the event of a 5 day peak in heating and drop in wind"; end
  def bi5; "No new nuclear power installed. Final nuclear power stattion estimated to close in 2035"; end
  def bj5; "~13 3GW nuclear power stations delivering ~280 TWh/yr"; end
  def bk5; "~30 3GW nuclear power stations delivering ~630 TWh/yr"; end
  def bl5; "~50 3GW nuclear power stations delivering ~1030 TWh/yr"; end
  def c6; "I.b"; end
  def d6; "Carbon Capture Storage (CCS)"; end
  def d7; "CCS power stations"; end
  def e7; 1.3; end
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
  def t7; 2.0; end
  def u7; 1.0; end
  def bb7; 2007.0; end
  def bc7; 2020.0; end
  def bd7; 2030.0; end
  def be7; 2050.0; end
  def bi7; "CCS demonstration plants only"; end
  def bj7; "~240 TWh/yr from 25-40 CCS power stations - comparable to current gas & coal generation"; end
  def bk7; "~340 TWh/yr from 35-60 CCS power stations - comparable to total current demand"; end
  def bl7; "~510 TWh/yr  from 50-90 CCS power stations - this requires a similar build rate to that of gas plants in the 1990s"; end
  def d8; "CCS power station fuel mix"; end
  def e8; 3.0; end
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
  def t8; 3.0; end
  def u8; 3.0; end
  def aw8; @aw8 ||= sheet33.d446; end
  def az8; "%"; end
  def bb8; @bb8 ||= sheet33.f446; end
  def bc8; @bc8 ||= sheet33.i446; end
  def bd8; @bd8 ||= sheet33.k446; end
  def be8; @be8 ||= sheet33.o446; end
  def bi8; "After demonstration plants, all CCS electricity is from solid fuel (coal or biomass)"; end
  def bj8; "After demonstration plants, two thirds of CCS electricity is from solid fuel (coal or biomass), one third from gas (natural gas or biogas)"; end
  def bk8; "After demonstration plants, one third of CCS electricity is from solid fuel (coal or biomass), two thirds from gas (natural gas or biogas)"; end
  def bl8; "After demonstration plants, all CCS electricity is from gas (natural gas or biogas)"; end
  def c9; "III.a.2"; end
  def d9; "Offshore wind"; end
  def e9; 1.9; end
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
  def t9; 1.9; end
  def u9; 1.2; end
  def aw9; @aw9 ||= sheet33.d388; end
  def az9; @az9 ||= sheet33.e388; end
  def bb9; @bb9 ||= sheet33.f388; end
  def bc9; @bc9 ||= sheet33.i388; end
  def bd9; @bd9 ||= sheet33.k388; end
  def be9; @be9 ||= sheet33.o388; end
  def bi9; "~1,400 offshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def bj9; "~10,000 offshore wind turbines in 2050, delivering ~180 TWh/yr"; end
  def bk9; "~17,000 offshore wind turbines in 2050, delivering ~310 TWh/yr"; end
  def bl9; "~40,000 offshore wind turbines in 2050, delivering ~430 TWh/yr"; end
  def c10; "III.a.1"; end
  def d10; "Onshore wind"; end
  def e10; 2.7; end
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
  def t10; 2.7; end
  def u10; 1.4; end
  def aw10; @aw10 ||= sheet33.d399; end
  def az10; @az10 ||= sheet33.e399; end
  def bb10; @bb10 ||= sheet33.f458; end
  def bc10; @bc10 ||= sheet33.i458; end
  def bd10; @bd10 ||= sheet33.k458; end
  def be10; @be10 ||= sheet33.o458; end
  def bi10; "~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def bj10; "~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. "; end
  def bk10; "~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr"; end
  def bl10; "~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr"; end
  def c11; "III.c.Wave"; end
  def d11; "Wave"; end
  def e11; 1.6; end
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
  def t11; 1.6; end
  def u11; 1.0; end
  def bi11; "None in 2050"; end
  def bj11; "~300km of wave farms"; end
  def bk11; "~600km of wave farms"; end
  def bl11; "~900km of wave farms"; end
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
  def t12; 2.0; end
  def u12; 1.0; end
  def bi12; "None in 2050"; end
  def bj12; "1,000 tidal stream turbines"; end
  def bk12; "4,700 tidal stream turbines"; end
  def bl12; "10,600 tidal stream turbines"; end
  def c13; "III.c.TidalRange"; end
  def d13; "Tidal Range"; end
  def e13; 2.0; end
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
  def t13; 2.0; end
  def u13; 1.0; end
  def bi13; "None in  2050"; end
  def bj13; "3 small tidal range schemes"; end
  def bk13; "4 tidal range schemes"; end
  def bl13; "8 tidal range schemes"; end
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
  def u14; 1.0; end
  def aw14; "Please use the Storage, demand shifting and interconnection lever to choose balancing and "; end
  def bi14; "Only existing biomass plants and those already under construction (0.6GW)"; end
  def bj14; "8GW of biomass power stations by 2050 delivering 62TWh/yr"; end
  def bk14; "12GW of biomass power stations by 2050 delivering 100TWh/yr"; end
  def bl14; "Over 20GW of biomass power stations by 2050 delivering 180TWh/yr"; end
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
  def t15; 1.2; end
  def u15; 1.0; end
  def aw15; "storage options"; end
  def bi15; "No significant solar PV capacity is installed"; end
  def bj15; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def bk15; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def bl15; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def c16; "IV.b"; end
  def d16; "Solar panels for hot water"; end
  def e16; 1.8; end
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
  def t16; 1.8; end
  def u16; 1.0; end
  def av16; "Energy balancing and bio-energy"; end
  def bi16; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def bj16; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def bk16; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def bl16; "All suitable buildings get ~60% of their hot water from solar thermal"; end
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
  def u17; 1.0; end
  def bi17; "No deployment of geothermal electricity generation"; end
  def bj17; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def bk17; "Supply of geothermal electricity grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def bl17; "Supply of geothermal electricity grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def c18; "III.b"; end
  def d18; "Hydroelectric power stations"; end
  def e18; 2.0; end
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
  def t18; 2.0; end
  def u18; 1.0; end
  def bi18; "Supply of hydroelectricity is maintained at current levels of 5 TWh/yr"; end
  def bj18; "Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050"; end
  def bk18; "Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def bl18; "Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
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
  def u19; 1.0; end
  def aw19; "Oversupply and Imports needed"; end
  def bi19; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def bj19; "Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def bk19; "Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020"; end
  def bl19; "Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020"; end
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
  def t20; 1.5; end
  def u20; 1.0; end
  def bi20; "No electricity imports, other than for balancing"; end
  def bj20; "30 TWh/yr of electricity imported from Southern Europe"; end
  def bk20; "70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project "; end
  def bl20; "140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project"; end
  def a21; "Bioenergy Supply"; end
  def b21; "UK Bioenergy"; end
  def c21; "VI.a"; end
  def d21; "Agriculture and land use"; end
  def aw21; "Fuel"; end
  def ba21; @ba21 ||= (sheet2.c3).to_s+" / year"; end
  def bb21; 2007.0; end
  def bc21; 2020.0; end
  def bd21; 2030.0; end
  def be21; 2050.0; end
  def d22; "Land dedicated to bioenergy"; end
  def e22; 2.0; end
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
  def t22; 4.0; end
  def u22; 2.0; end
  def aw22; "Y.04"; end
  def ax22; @ax22 ||= sheet14.p33; end
  def bb22; @bb22 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),aw22); end
  def bc22; @bc22 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),aw22); end
  def bd22; @bd22 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),aw22); end
  def be22; @be22 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),aw22); end
  def bi22; "Energy crops and food production similar to today"; end
  def bj22; "5% of UK land used for energy crops"; end
  def bk22; "10% of UK land used for energy crops"; end
  def bl22; "17% of UK land used for energy crops"; end
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
  def u23; 2.0; end
  def aw23; "Y.05"; end
  def ax23; @ax23 ||= sheet14.p34; end
  def bb23; @bb23 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),aw23); end
  def bc23; @bc23 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),aw23); end
  def bd23; @bd23 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),aw23); end
  def be23; @be23 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),aw23); end
  def bi23; "Livestock numbers increase by 10%"; end
  def bj23; "Livestock numbers same as today"; end
  def bk23; "Livestock numbers decrease by 10%"; end
  def bl23; "Livestock numbers decrease by 20%"; end
  def c24; "VI.b"; end
  def d24; "Volume of waste and recycling"; end
  def e24; 2.0; end
  def f24; "C"; end
  def h24; "Overall quantity of waste grows by 60%; quantity of waste to landfill remains the same"; end
  def i24; "Quantity of waste increases by 30%; almost 10-fold reduction in quantity to landfill"; end
  def j24; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def k24; "Same as C"; end
  def m24; 1.0; end
  def n24; 1.0; end
  def o24; 3.0; end
  def q24; 2.0; end
  def r24; 2.0; end
  def s24; 2.0; end
  def t24; 2.0; end
  def u24; 2.0; end
  def aw24; "Y.06"; end
  def ax24; @ax24 ||= sheet14.p35; end
  def bb24; @bb24 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),aw24); end
  def bc24; @bc24 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),aw24); end
  def bd24; @bd24 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),aw24); end
  def be24; @be24 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),aw24); end
  def bi24; "Overall quantity of waste grows by 60%; quantity of waste to landfill remains the same"; end
  def bj24; "Quantity of waste increases by 30%; almost 10-fold reduction in quantity to landfill"; end
  def bk24; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def bl24; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def c25; "VI.c"; end
  def d25; "Marine algae"; end
  def e25; 1.0; end
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
  def t25; 3.0; end
  def u25; 1.0; end
  def aw25; "Y.01"; end
  def ax25; @ax25 ||= sheet14.p30; end
  def bb25; @bb25 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),aw25); end
  def bc25; @bc25 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),aw25); end
  def bd25; @bd25 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),aw25); end
  def be25; @be25 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),aw25); end
  def bi25; "No development of macro-algae cultivation"; end
  def bj25; "Macro algae covering the same area as half of natural reserve used, delivering ~4 TWh/yr"; end
  def bk25; "Macro algae covering the same area as all of natural reserve used, delivering ~9 TWh/yr"; end
  def bl25; "Macro algae covering the same area as four times natural reserve used, delivering ~46 TWh/yr"; end
  def c26; "V.a"; end
  def d26; "Type of fuels from biomass"; end
  def e26; 1.0; end
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
  def t26; 3.0; end
  def u26; 1.0; end
  def aw26; "Y.02"; end
  def ax26; @ax26 ||= sheet14.p31; end
  def bb26; @bb26 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),aw26); end
  def bc26; @bc26 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),aw26); end
  def bd26; @bd26 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),aw26); end
  def be26; @be26 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),aw26); end
  def bi26; "Biomass converted to a mixture of solid, liquid and gas biofuels"; end
  def bj26; "Biomass mainly converted to solid biofuel"; end
  def bk26; "Biomass mainly converted to liquid biofuel"; end
  def bl26; "Biomass mainly converted to biogas fuel"; end
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
  def t27; 3.7; end
  def u27; 2.0; end
  def bi27; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def bj27; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def bk27; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def bl27; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def a28; "Demand"; end
  def aw28; "Bioenergy contextual data"; end
  def a29; "Transport"; end
  def b29; "UK Transport"; end
  def c29; "XII.a"; end
  def d29; "Domestic passenger transport"; end
  def ak29; "NB: Modelled emissions adjusted to match 2007 actuals. See note below emission table."; end
  def d30; "Domestic transport behaviour"; end
  def e30; 4.0; end
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
  def u30; 2.0; end
  def aw30; "Source / Use"; end
  def ba30; @ba30 ||= (sheet2.c3).to_s+" / year"; end
  def bb30; 2007.0; end
  def bc30; 2020.0; end
  def bd30; 2030.0; end
  def be30; 2050.0; end
  def bi30; "In 2050, individuals travel 9% further than today. No noticeable modal shift."; end
  def bj30; "Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage"; end
  def bk30; "Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage"; end
  def bl30; "In 2050, individuals travel the same distance as today. Signficant shift to public transport."; end
  def d31; "Shift to electric or fuel cell vehicles"; end
  def e31; 4.0; end
  def f31; 4.0; end
  def h31; "By 2050, conventional fuelled cars and vans cover 80% of mileage "; end
  def i31; "By 2050, plug-in, electric & fuel cell cars & vans cover 65% of passenger distance"; end
  def j31; "By 2050, plug-in, electric & fuel cell cars & vans cover 80% of passenger mileage"; end
  def k31; "By 2050, all car & van travel is electrified; 20% use fuel-cell range extenders"; end
  def m31; 1.0; end
  def n31; 4.0; end
  def o31; 1.0; end
  def q31; 4.0; end
  def r31; 3.0; end
  def s31; 2.0; end
  def t31; 4.0; end
  def u31; 2.0; end
  def bi31; "By 2050, conventional fuelled cars and vans cover 80% of mileage "; end
  def bj31; "By 2050, plug-in, electric & fuel cell cars & vans cover 65% of passenger distance"; end
  def bk31; "By 2050, plug-in, electric & fuel cell cars & vans cover 80% of passenger mileage"; end
  def bl31; "By 2050, all car & van travel is electrified; 20% use fuel-cell range extenders"; end
  def d32; "Preference for fuel cells or for batteries"; end
  def e32; 2.0; end
  def f32; 4.0; end
  def h32; "Batteries only: no fuel cells"; end
  def i32; "80% batteries; 20% fuel cells"; end
  def j32; "20% batteries; 80% fuel cells"; end
  def k32; "No batteries; Fuel cells only"; end
  def m32; 1.0; end
  def n32; 2.0; end
  def o32; 2.0; end
  def q32; 2.0; end
  def r32; 2.0; end
  def s32; 2.0; end
  def t32; 2.0; end
  def u32; 2.0; end
  def bi32; "Batteries only: no fuel cells"; end
  def bj32; "80% batteries; 20% fuel cells"; end
  def bk32; "20% batteries; 80% fuel cells"; end
  def bl32; "No batteries; Fuel cells only"; end
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
  def t33; 3.0; end
  def u33; 2.0; end
  def ak33; "Modelled emissions, net of capture, by sector (Mt CO2e)"; end
  def aw33; "Consumption of gaseous hydrocarbons"; end
  def bb33; @bb33 ||= -(sheet53.w84+sheet53.w40); end
  def bc33; @bc33 ||= -(sheet56.w84+sheet56.w40); end
  def bd33; @bd33 ||= -(sheet58.w84+sheet58.w40); end
  def be33; @be33 ||= -(sheet62.w84+sheet62.w40); end
  def bi33; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def bj33; "Some shift from road to rail and water, and more efficient engines"; end
  def bk33; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def bl33; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
  def b34; "International Transport"; end
  def c34; "XII.c"; end
  def d34; "International aviation"; end
  def e34; 2.0; end
  def f34; 4.0; end
  def h34; "Annual improvement in plane fuel efficiency of 0.8%. CCC “likely” scenario"; end
  def i34; "Annual improvement in plane fuel efficiency of 1%. CCC “optimistic” scenario"; end
  def j34; "Same as level 2"; end
  def k34; "Annual improvement in plane fuel efficiency of 1.5%. CCC “speculative” scenario"; end
  def m34; 1.0; end
  def n34; 4.0; end
  def o34; 1.0; end
  def q34; 2.0; end
  def r34; 2.0; end
  def s34; 2.0; end
  def t34; 2.0; end
  def u34; 2.0; end
  def aw34; "V"; end
  def ax34; "Supplied from biogas"; end
  def bb34; @bb34 ||= sheet53.w99/bb33; end
  def bc34; @bc34 ||= sheet56.w99/bc33; end
  def bd34; @bd34 ||= sheet58.w99/bd33; end
  def be34; @be34 ||= sheet62.w99/be33; end
  def bi34; "Annual improvement in plane fuel efficiency of 0.8%, similar to the Climate Change Committee's “likely” scenario"; end
  def bj34; "Annual improvement in plane fuel efficiency of 1%, similar to the Climate Change Committee's “optimistic” scenario"; end
  def bk34; "Annual improvement in plane fuel efficiency of 1%, similar to the Climate Change Committee's “optimistic” scenario"; end
  def bl34; "Annual improvement in plane fuel efficiency of 1.5%, similar to the Climate Change Committee's “speculative” scenario"; end
  def c35; "XII.e"; end
  def d35; "International shipping"; end
  def e35; 2.0; end
  def f35; "D"; end
  def h35; "Moves in line with IMO global shipping forecast, emissions 3 times todays levels"; end
  def i35; "Fuel use is 105 TWh from 42 TWh in 2007"; end
  def j35; "Fuel use is 101 TWh from 42 TWh in 2007"; end
  def k35; "Fuel use is 91 TWh from 42 TWh in 2007"; end
  def m35; 1.0; end
  def n35; 4.0; end
  def o35; 1.0; end
  def q35; 2.0; end
  def r35; 2.0; end
  def s35; 2.0; end
  def t35; 2.0; end
  def u35; 2.0; end
  def ak35; "Sector"; end
  def ap35; 2007.0; end
  def aq35; 2050.0; end
  def ar35; "% of base yr"; end
  def aw35; "IX.a"; end
  def ax35; "Used in domestic heating"; end
  def bb35; @bb35 ||= -sheet53.w9/bb33; end
  def bc35; @bc35 ||= -sheet56.w9/bc33; end
  def bd35; @bd35 ||= -sheet58.w9/bd33; end
  def be35; @be35 ||= -sheet62.w9/be33; end
  def bi35; "Moves in line with IMO global shipping forecast, emissions 3 times todays levels"; end
  def bj35; "Fuel use is 105 TWh from 42 TWh in 2007"; end
  def bk35; "Fuel use is 101 TWh from 42 TWh in 2007"; end
  def bl35; "Fuel use is 91 TWh from 42 TWh in 2007"; end
  def a36; "Households"; end
  def b36; "Residential Heating"; end
  def c36; "IX.a"; end
  def d36; "Domestic space heating and hot water"; end
  def ak36; "I"; end
  def al36; @al36 ||= sheet14.c7; end
  def ap36; @ap36 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak36); end
  def aq36; @aq36 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak36); end
  def ar36; @ar36 ||= aq36*sheet3.h155/sheet3.f205; end
  def aw36; "IX.c"; end
  def ax36; "Used in commercial heating"; end
  def bb36; @bb36 ||= -sheet53.w12/bb33; end
  def bc36; @bc36 ||= -sheet56.w12/bc33; end
  def bd36; @bd36 ||= -sheet58.w12/bd33; end
  def be36; @be36 ||= -sheet62.w12/be33; end
  def d37; "Average temperature of homes"; end
  def e37; 4.0; end
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
  def u37; 2.0; end
  def ak37; "V"; end
  def al37; @al37 ||= sheet14.c11; end
  def ap37; @ap37 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak37); end
  def aq37; @aq37 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak37); end
  def ar37; @ar37 ||= aq37*sheet3.h155/sheet3.f205; end
  def aw37; "XI"; end
  def ax37; "Used in Industry"; end
  def bb37; @bb37 ||= -sheet53.w22/bb33; end
  def bc37; @bc37 ||= -sheet56.w22/bc33; end
  def bd37; @bd37 ||= -sheet58.w22/bd33; end
  def be37; @be37 ||= -sheet62.w22/be33; end
  def bi37; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def bj37; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def bk37; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def bl37; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def d38; "Home insulation"; end
  def e38; 4.0; end
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
  def t38; 4.0; end
  def u38; 3.0; end
  def ak38; "XIV"; end
  def al38; @al38 ||= sheet14.c20; end
  def ap38; @ap38 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak38); end
  def aq38; @aq38 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak38); end
  def ar38; @ar38 ||= aq38*sheet3.h155/sheet3.f205; end
  def aw38; "I.a"; end
  def ax38; "Used in unabated power generation"; end
  def bb38; @bb38 ||= -sheet53.w81/bb33; end
  def bc38; @bc38 ||= -sheet56.w81/bc33; end
  def bd38; @bd38 ||= -sheet58.w81/bd33; end
  def be38; @be38 ||= -sheet62.w81/be33; end
  def bi38; "Over 7m homes insulated, average thermal leakiness falls by 25%"; end
  def bj38; "Over 8m homes insulated, average thermal leakiness falls by 33%"; end
  def bk38; "Over 18m homes insulated, average thermal leakiness falls by 42%"; end
  def bl38; "Over 24m homes insulated, average thermal leakiness decreases by 50% "; end
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
  def t39; 4.0; end
  def u39; 3.0; end
  def ak39; "VI"; end
  def al39; @al39 ||= sheet14.c12; end
  def ap39; @ap39 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak39); end
  def aq39; @aq39 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak39); end
  def ar39; @ar39 ||= aq39*sheet3.h155/sheet3.f205; end
  def aw39; "I.b"; end
  def ax39; "Used in CCS power generation"; end
  def bb39; @bb39 ||= -sheet53.w79/bb33; end
  def bc39; @bc39 ||= -sheet56.w79/bc33; end
  def bd39; @bd39 ||= -sheet58.w79/bd33; end
  def be39; @be39 ||= -sheet62.w79/be33; end
  def bi39; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def bj39; "The proportion of new domestic heating systems using electricity is 20%"; end
  def bk39; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def bl39; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def d40; "Home heating that isn't electric"; end
  def e40; 4.0; end
  def f40; "D"; end
  def h40; "The dominant non-electric heat source is gas (biogas if available)"; end
  def i40; "The dominant non-electric heat source is coal (biomass if available)"; end
  def j40; "The dominant non-electric heat source is waste heat from power stations"; end
  def k40; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def m40; 1.0; end
  def n40; 4.0; end
  def o40; 1.0; end
  def q40; 4.0; end
  def r40; 3.0; end
  def s40; 2.0; end
  def t40; 4.0; end
  def u40; 2.0; end
  def ak40; "IX"; end
  def al40; @al40 ||= sheet14.c15; end
  def ap40; @ap40 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak40); end
  def aq40; @aq40 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak40); end
  def ar40; @ar40 ||= aq40*sheet3.h155/sheet3.f205; end
  def bi40; "The dominant non-electric heat source is gas (biogas if available)"; end
  def bj40; "The dominant non-electric heat source is coal (biomass if available)"; end
  def bk40; "The dominant non-electric heat source is waste heat from power stations"; end
  def bl40; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def b41; "Residential Lighting & Appliances"; end
  def c41; "X.a"; end
  def d41; "Domestic lighting, appliances, and cooking"; end
  def ak41; "X"; end
  def al41; @al41 ||= sheet14.c16; end
  def ap41; @ap41 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak41); end
  def aq41; @aq41 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak41); end
  def ar41; @ar41 ||= aq41*sheet3.h155/sheet3.f205; end
  def aw41; "Consumption of liquid hydrocarbons"; end
  def bb41; @bb41 ||= -(sheet53.v84+sheet53.v40); end
  def bc41; @bc41 ||= -(sheet56.v84+sheet56.v40); end
  def bd41; @bd41 ||= -(sheet58.v84+sheet58.v40); end
  def be41; @be41 ||= -(sheet62.v84+sheet62.v40); end
  def d42; "Home lighting & appliances"; end
  def e42; 4.0; end
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
  def u42; 2.0; end
  def ak42; "XI"; end
  def al42; @al42 ||= sheet14.c17; end
  def ap42; @ap42 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak42); end
  def aq42; @aq42 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak42); end
  def ar42; @ar42 ||= aq42*sheet3.h155/sheet3.f205; end
  def aw42; "V"; end
  def ax42; "Supplied from liquid biofuels"; end
  def bb42; @bb42 ||= sheet53.v99/bb41; end
  def bc42; @bc42 ||= sheet56.v99/bc41; end
  def bd42; @bd42 ||= sheet58.v99/bd41; end
  def be42; @be42 ||= sheet62.v99/be41; end
  def bi42; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def bj42; "Energy demand for domestic lights and appliances is stable"; end
  def bk42; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def bl42; "Energy demand for domestic lights and appliances decreases by 60%"; end
  def d43; "Electrification of home cooking"; end
  def e43; 2.0; end
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
  def u43; 1.0; end
  def aw43; "XII"; end
  def ax43; "Used in transport"; end
  def bb43; @bb43 ||= -sheet53.v32/bb41; end
  def bc43; @bc43 ||= -sheet56.v32/bc41; end
  def bd43; @bd43 ||= -sheet58.v32/bd41; end
  def be43; @be43 ||= -sheet62.v32/be41; end
  def bi43; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def bj43; "Energy used for domestic cooking is entirely electric"; end
  def bk43; "Energy used for domestic cooking is entirely electric"; end
  def bl43; "Energy used for domestic cooking is entirely electric"; end
  def a44; "Business"; end
  def b44; "Industry"; end
  def c44; "XI.a"; end
  def d44; "Industrial processes"; end
  def ak44; "XII"; end
  def al44; @al44 ||= sheet14.c18; end
  def ap44; @ap44 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak44); end
  def aq44; @aq44 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak44); end
  def ar44; @ar44 ||= aq44*sheet3.h155/sheet3.f205; end
  def aw44; "XI"; end
  def ax44; "Used in industry"; end
  def bb44; @bb44 ||= -sheet53.v22/bb41; end
  def bc44; @bc44 ||= -sheet56.v22/bc41; end
  def bd44; @bd44 ||= -sheet58.v22/bd41; end
  def be44; @be44 ||= -sheet62.v22/be41; end
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
  def u45; 2.0; end
  def ak45; "XV"; end
  def al45; @al45 ||= sheet14.c21; end
  def ap45; @ap45 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak45); end
  def aq45; @aq45 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak45); end
  def ar45; @ar45 ||= aq45*sheet3.h155/sheet3.f205; end
  def aw45; "XV.a"; end
  def ax45; "Used in refineries"; end
  def bb45; @bb45 ||= -sheet53.v53/bb41; end
  def bc45; @bc45 ||= -sheet56.v53/bc41; end
  def bd45; @bd45 ||= -sheet58.v53/bd41; end
  def be45; @be45 ||= -sheet62.v53/be41; end
  def bi45; "UK industry output more than doubles by 2050"; end
  def bj45; "UK industry grows in line with current trends"; end
  def bk45; "UK industry output falls 30-40% by 2050"; end
  def bl45; "UK industry output falls 30-40% by 2050"; end
  def d46; "Energy intensity of industry"; end
  def e46; 3.0; end
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
  def u46; 1.0; end
  def ak46; "XVI"; end
  def al46; @al46 ||= sheet14.c22; end
  def ap46; @ap46 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ak46); end
  def aq46; @aq46 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ak46); end
  def ar46; @ar46 ||= aq46*sheet3.h155/sheet3.f205; end
  def bi46; "No electrification of industrial processes and little improvement in industrial energy intensity"; end
  def bj46; "Some industrial processes electrified and moderate improvements in process emissions and energy demand"; end
  def bk46; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def bl46; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def b47; "Commercial Heating"; end
  def c47; "IX.c"; end
  def d47; "Commercial heating and cooling"; end
  def al47; "Total"; end
  def ap47; @ap47 ||= sum(a('ap36','ap46')); end
  def aq47; @aq47 ||= sum(a('aq36','aq46')); end
  def ar47; @ar47 ||= aq47*sheet3.h155/sheet3.f205; end
  def aw47; "Consumption of solid hydrocarbons"; end
  def bb47; @bb47 ||= -(sheet53.u84+sheet53.u40); end
  def bc47; @bc47 ||= -(sheet56.u84+sheet56.u40); end
  def bd47; @bd47 ||= -(sheet58.u84+sheet58.u40); end
  def be47; @be47 ||= -(sheet62.u84+sheet62.u40); end
  def d48; "Commercial demand for heating and cooling"; end
  def e48; 4.0; end
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
  def u48; 2.0; end
  def al48; "% of actual"; end
  def ap48; @ap48 ||= ap47/677.35; end
  def aw48; "V"; end
  def ax48; "Supplied from solid bioenergy"; end
  def bb48; @bb48 ||= sheet53.u99/bb47; end
  def bc48; @bc48 ||= sheet56.u99/bc47; end
  def bd48; @bd48 ||= sheet58.u99/bd47; end
  def be48; @be48 ||= sheet62.u99/be47; end
  def bi48; "Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def bj48; "Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def bk48; "Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def bl48; "Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
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
  def t49; 4.0; end
  def u49; 3.0; end
  def ak49; "NB: Emissions (in blue) are modelled from energy consumption and may not agree precisely"; end
  def aw49; "I.b"; end
  def ax49; "Used in CCS power plants"; end
  def bb49; @bb49 ||= -sheet53.u79/bb47; end
  def bc49; @bc49 ||= -sheet56.u79/bc47; end
  def bd49; @bd49 ||= -sheet58.u79/bd47; end
  def be49; @be49 ||= -sheet62.u79/be47; end
  def bi49; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def bj49; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def bk49; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def bl49; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def d50; "Commercial heating that isn't electric"; end
  def e50; 4.0; end
  def f50; "D"; end
  def h50; "The dominant non-electric heat source is gas (biogas if available)"; end
  def i50; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def j50; "The dominant non-electric heat source is heat from power stations"; end
  def k50; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def m50; 1.0; end
  def n50; 4.0; end
  def o50; 1.0; end
  def q50; 4.0; end
  def r50; 3.0; end
  def s50; 3.0; end
  def t50; 4.0; end
  def u50; 3.0; end
  def ak50; "with 2007 actuals.  However, % of base year figures (in black) have been adjusted  by a"; end
  def aw50; "I.a"; end
  def ax50; "Used in unabated power plants"; end
  def bb50; @bb50 ||= -sheet53.u81/bb47; end
  def bc50; @bc50 ||= -sheet56.u81/bc47; end
  def bd50; @bd50 ||= -sheet58.u81/bd47; end
  def be50; @be50 ||= -sheet62.u81/be47; end
  def bi50; "The dominant non-electric heat source is gas (biogas if available)"; end
  def bj50; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def bk50; "The dominant non-electric heat source is heat from power stations"; end
  def bl50; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def b51; "Commercial Lighting & Appliances"; end
  def c51; "X.b"; end
  def d51; "Commercial lighting, appliances, and catering"; end
  def ak51; "constant factor so that 2007 modelled emissions match 2007 actual emissions."; end
  def aw51; "XI"; end
  def ax51; "Used in industry"; end
  def bb51; @bb51 ||= -sheet53.u22/bb47; end
  def bc51; @bc51 ||= -sheet56.u22/bc47; end
  def bd51; @bd51 ||= -sheet58.u22/bd47; end
  def be51; @be51 ||= -sheet62.u22/be47; end
  def d52; "Commercial lighting & appliances"; end
  def e52; 4.0; end
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
  def u52; 2.0; end
  def aw52; "IX"; end
  def ax52; "Used in heating"; end
  def bb52; @bb52 ||= -sheet53.u15/bb47; end
  def bc52; @bc52 ||= -sheet56.u15/bc47; end
  def bd52; @bd52 ||= -sheet58.u15/bd47; end
  def be52; @be52 ||= -sheet62.u15/be47; end
  def bi52; "Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable"; end
  def bj52; "Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def bk52; "Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def bl52; "Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking"; end
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
  def u53; 1.0; end
  def bi53; "Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)"; end
  def bj53; "Energy used for commercial cooking is 100% electric"; end
  def bk53; "Energy used for commercial cooking is 100% electric"; end
  def bl53; "Energy used for commercial cooking is 100% electric"; end
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
  def t55; 2.0; end
  def u55; 1.0; end
  def bi55; "No geosequestration"; end
  def bj55; "Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050"; end
  def bk55; "Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050"; end
  def bl55; "Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050"; end
  def a56; "Balancing & Storage"; end
  def c56; "VII.c"; end
  def d56; "Storage, demand shifting & interconnection"; end
  def e56; 4.0; end
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
  def t56; 4.0; end
  def u56; 2.0; end
  def bi56; "Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def bj56; "4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def bk56; "7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand"; end
  def bl56; "20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand"; end
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
  def u57; 1.0; end
  def a58; "ONCE YOU'VE MADE YOUR CHOICES PRESS F9"; end
end

