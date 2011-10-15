# coding: utf-8
# Control
class Sheet1 < Spreadsheet
  def a1; "INSTRUCTIONS ARE AVAILBLE AT:"; end
  def e1; "http://2050-wiki.greenonblack.com/pages/72"; end
  def a2; "Trajectory selection"; end
  def h2; "Trajectory Descriptions"; end
  def m2; "Example pathways"; end
  def au2; "Energy supply and demand"; end
  def bl2; "Emissions"; end
  def bs2; "Energy Security Contextual Data"; end
  def cf2; "Trajectory Descriptions (slightly longer for story tab)"; end
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
  def q4; "1 Spread effort"; end
  def r4; "2 Low energy demand: all"; end
  def s4; "3 Low energy demand: individuals"; end
  def t4; "4 Low energy demand: businesses"; end
  def u4; "5 Electrify all possible sectors"; end
  def v4; "6 Electrify all except heat"; end
  def w4; "7 Electrify all except transport"; end
  def x4; "8 Solid biofuel focus"; end
  def y4; "9 Liquid biofuel focus"; end
  def z4; "10 Gas biofuel focus"; end
  def aa4; "11 Renewable generation"; end
  def ab4; "12 Offshore renewable generation"; end
  def ac4; "13 Nuclear generation"; end
  def ad4; "14 CCS generation"; end
  def ae4; "15 Gas generation"; end
  def af4; "16 Microgeneration"; end
  def ag4; "17 Hedging strategy"; end
  def ah4; "Romeo"; end
  def ai4; "Revised Central Case"; end
  def aj4; "Cheap, cold, still"; end
  def al4; "Revised central case, v2"; end
  def am4; "Scenario 1"; end
  def an4; "Scenario 2"; end
  def ao4; "Scenario 3"; end
  def ap4; "Scenario 4"; end
  def aq4; "Scenario 5"; end
  def ar4; "Hedging pathway"; end
  def cf4; "1 (or A)"; end
  def cg4; "2 (or B)"; end
  def ch4; "3 (or C)"; end
  def ci4; "4 (or D)"; end
  def a5; "Electricity Generation"; end
  def b5; "UK Electricity Generation"; end
  def c5; "II.a"; end
  def d5; "Nuclear power stations"; end
  def e5; 2.0; end
  def f5; 4.0; end
  def h5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def i5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def j5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def k5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def m5; 1.0; end
  def n5; 1.0; end
  def o5; 4.0; end
  def q5; 2.0; end
  def r5; 2.0; end
  def s5; 2.0; end
  def t5; 2.0; end
  def u5; 2.0; end
  def v5; 2.0; end
  def w5; 2.0; end
  def x5; 1.0; end
  def y5; 2.0; end
  def z5; 2.0; end
  def aa5; 1.0; end
  def ab5; 1.0; end
  def ac5; 4.0; end
  def ad5; 1.0; end
  def ae5; 1.0; end
  def af5; 1.0; end
  def ag5; 3.0; end
  def ah5; 1.5; end
  def ai5; 2.1; end
  def aj5; 1.0; end
  def al5; 2.0; end
  def am5; 1.0; end
  def an5; 2.2; end
  def ao5; 1.4; end
  def ap5; 1.8; end
  def aq5; 1.8; end
  def ar5; @ar5 ||= max(a('al5','aq5')); end
  def bt5; "In the event of a 5 day peak in heating and drop in wind"; end
  def cf5; "No new nuclear power installed. Final nuclear power stattion estimated to close in 2035"; end
  def cg5; "~13 3GW nuclear power stations delivering ~280 TWh/yr"; end
  def ch5; "~30 3GW nuclear power stations delivering ~630 TWh/yr"; end
  def ci5; "~50 3GW nuclear power stations delivering ~1030 TWh/yr"; end
  def c6; "I.b"; end
  def d6; "Carbon Capture Storage (CCS)"; end
  def d7; "CCS power stations"; end
  def e7; 1.6; end
  def f7; 4.0; end
  def h7; "Demonstration plants only; no roll-out of CCS"; end
  def i7; "~240 TWh/yr from 25-40 CCS power stations; comparable to current gas & coal generation"; end
  def j7; "~340 TWh/yr from 35-60 CCS power stations; comparable to total current demand"; end
  def k7; "~510 TWh/yr  from 50-90 CCS power stations; build rate of gas plants in the 1990s"; end
  def m7; 1.0; end
  def n7; 1.0; end
  def o7; 4.0; end
  def q7; 2.0; end
  def r7; 2.0; end
  def s7; 2.0; end
  def t7; 2.0; end
  def u7; 2.0; end
  def v7; 2.0; end
  def w7; 2.0; end
  def x7; 2.0; end
  def y7; 2.0; end
  def z7; 2.0; end
  def aa7; 1.0; end
  def ab7; 1.0; end
  def ac7; 1.0; end
  def ad7; 4.0; end
  def ae7; 2.0; end
  def af7; 4.0; end
  def ag7; 2.0; end
  def ah7; 1.0; end
  def ai7; 1.6; end
  def aj7; 2.0; end
  def al7; 1.6; end
  def am7; 2.4; end
  def an7; 1.0; end
  def ao7; 2.1; end
  def ap7; 1.3; end
  def aq7; 1.6; end
  def ar7; @ar7 ||= max(a('al7','aq7')); end
  def by7; 2007.0; end
  def bz7; 2020.0; end
  def ca7; 2030.0; end
  def cb7; 2050.0; end
  def cf7; "CCS demonstration plants only"; end
  def cg7; "~240 TWh/yr from 25-40 CCS power stations - comparable to current gas & coal generation"; end
  def ch7; "~340 TWh/yr from 35-60 CCS power stations - comparable to total current demand"; end
  def ci7; "~510 TWh/yr  from 50-90 CCS power stations - this requires a similar build rate to that of gas plants in the 1990s"; end
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
  def q8; 2.0; end
  def r8; 2.0; end
  def s8; 2.0; end
  def t8; 2.0; end
  def u8; 2.0; end
  def v8; 2.0; end
  def w8; 2.0; end
  def x8; 2.0; end
  def y8; 2.0; end
  def z8; 2.0; end
  def aa8; 1.0; end
  def ab8; 1.0; end
  def ac8; 1.0; end
  def ad8; 3.0; end
  def ae8; 4.0; end
  def af8; 3.0; end
  def ag8; 2.0; end
  def ah8; 3.0; end
  def ai8; 3.0; end
  def aj8; 2.0; end
  def al8; 3.0; end
  def am8; 3.0; end
  def an8; 3.0; end
  def ao8; 3.0; end
  def ap8; 3.0; end
  def aq8; 2.0; end
  def ar8; @ar8 ||= max(a('al8','aq8')); end
  def bt8; @bt8 ||= sheet30.d403; end
  def bw8; "%"; end
  def by8; @by8 ||= sheet30.f403; end
  def bz8; @bz8 ||= sheet30.i403; end
  def ca8; @ca8 ||= sheet30.k403; end
  def cb8; @cb8 ||= sheet30.o403; end
  def cf8; "After demonstration plants, all CCS electricity is from solid fuel (coal or biomass)"; end
  def cg8; "After demonstration plants, two thirds of CCS electricity is from solid fuel (coal or biomass), one third from gas (natural gas or biogas)"; end
  def ch8; "After demonstration plants, one third of CCS electricity is from solid fuel (coal or biomass), two thirds from gas (natural gas or biogas)"; end
  def ci8; "After demonstration plants, all CCS electricity is from gas (natural gas or biogas)"; end
  def c9; "III.a.2"; end
  def d9; "Offshore wind"; end
  def e9; 1.4; end
  def f9; 4.0; end
  def h9; "~1,400 turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def i9; "~10,000 turbines in 2050, delivering ~180 TWh/yr"; end
  def j9; "~17,000 turbines in 2050, delivering ~310 TWh/yr"; end
  def k9; "~40,000 turbines in 2050, delivering ~430 TWh/yr"; end
  def m9; 1.0; end
  def n9; 1.0; end
  def o9; 4.0; end
  def q9; 2.0; end
  def r9; 2.0; end
  def s9; 2.0; end
  def t9; 2.0; end
  def u9; 2.0; end
  def v9; 2.0; end
  def w9; 2.0; end
  def x9; 2.0; end
  def y9; 2.0; end
  def z9; 2.0; end
  def aa9; 3.0; end
  def ab9; 4.0; end
  def ac9; 1.0; end
  def ad9; 3.0; end
  def ae9; 1.0; end
  def af9; 1.0; end
  def ag9; 2.0; end
  def ah9; 1.3; end
  def ai9; 1.4; end
  def aj9; 1.0; end
  def al9; 1.4; end
  def am9; 2.2; end
  def an9; 1.4; end
  def ao9; 1.3; end
  def ap9; 2.2; end
  def aq9; 1.0; end
  def ar9; @ar9 ||= max(a('al9','aq9')); end
  def bt9; @bt9 ||= sheet30.d361; end
  def bw9; @bw9 ||= sheet30.e361; end
  def by9; @by9 ||= sheet30.f361; end
  def bz9; @bz9 ||= sheet30.i361; end
  def ca9; @ca9 ||= sheet30.k361; end
  def cb9; @cb9 ||= sheet30.o361; end
  def cf9; "~1,400 offshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def cg9; "~10,000 offshore wind turbines in 2050, delivering ~180 TWh/yr"; end
  def ch9; "~17,000 offshore wind turbines in 2050, delivering ~310 TWh/yr"; end
  def ci9; "~40,000 offshore wind turbines in 2050, delivering ~430 TWh/yr"; end
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
  def q10; 2.0; end
  def r10; 2.0; end
  def s10; 2.0; end
  def t10; 2.0; end
  def u10; 2.0; end
  def v10; 2.0; end
  def w10; 2.0; end
  def x10; 2.0; end
  def y10; 2.0; end
  def z10; 2.0; end
  def aa10; 3.0; end
  def ab10; 1.0; end
  def ac10; 1.0; end
  def ad10; 1.0; end
  def ae10; 1.0; end
  def af10; 2.0; end
  def ag10; 3.0; end
  def ah10; 1.9; end
  def ai10; 1.6; end
  def aj10; 1.0; end
  def al10; 1.6; end
  def am10; 1.0; end
  def an10; 1.6; end
  def ao10; 1.4; end
  def ap10; 1.3; end
  def aq10; 1.0; end
  def ar10; @ar10 ||= max(a('al10','aq10')); end
  def bt10; @bt10 ||= sheet30.d372; end
  def bw10; @bw10 ||= sheet30.e372; end
  def by10; @by10 ||= sheet30.f415; end
  def bz10; @bz10 ||= sheet30.i415; end
  def ca10; @ca10 ||= sheet30.k415; end
  def cb10; @cb10 ||= sheet30.o415; end
  def cf10; "~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def cg10; "~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. "; end
  def ch10; "~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr"; end
  def ci10; "~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr"; end
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
  def q11; 2.0; end
  def r11; 2.0; end
  def s11; 2.0; end
  def t11; 2.0; end
  def u11; 2.0; end
  def v11; 2.0; end
  def w11; 2.0; end
  def x11; 1.0; end
  def y11; 1.0; end
  def z11; 1.0; end
  def aa11; 3.0; end
  def ab11; 4.0; end
  def ac11; 1.0; end
  def ad11; 1.0; end
  def ae11; 1.0; end
  def af11; 1.0; end
  def ag11; 1.0; end
  def ah11; 3.2; end
  def ai11; 2.0; end
  def aj11; 1.0; end
  def al11; 1.6; end
  def am11; 1.6; end
  def an11; 2.0; end
  def ao11; 2.0; end
  def ap11; 2.0; end
  def aq11; 1.0; end
  def ar11; @ar11 ||= max(a('al11','aq11')); end
  def cf11; "None in 2050"; end
  def cg11; "~300km of wave farms"; end
  def ch11; "~600km of wave farms"; end
  def ci11; "~900km of wave farms"; end
  def c12; "III.c.TidalStream"; end
  def d12; "Tidal Stream"; end
  def e12; 1.6; end
  def f12; 4.0; end
  def h12; "None in 2050"; end
  def i12; "1,000 tidal stream turbines"; end
  def j12; "4,700 tidal stream turbines"; end
  def k12; "10,600 tidal stream turbines"; end
  def m12; 1.0; end
  def n12; 1.0; end
  def o12; 4.0; end
  def q12; 2.0; end
  def r12; 2.0; end
  def s12; 2.0; end
  def t12; 2.0; end
  def u12; 2.0; end
  def v12; 2.0; end
  def w12; 2.0; end
  def x12; 1.0; end
  def y12; 1.0; end
  def z12; 1.0; end
  def aa12; 3.0; end
  def ab12; 4.0; end
  def ac12; 1.0; end
  def ad12; 1.0; end
  def ae12; 1.0; end
  def af12; 1.0; end
  def ag12; 1.0; end
  def ah12; 3.2; end
  def ai12; 2.0; end
  def aj12; 1.0; end
  def al12; 1.6; end
  def am12; 1.6; end
  def an12; 2.0; end
  def ao12; 2.0; end
  def ap12; 2.0; end
  def aq12; 1.0; end
  def ar12; @ar12 ||= max(a('al12','aq12')); end
  def cf12; "None in 2050"; end
  def cg12; "1,000 tidal stream turbines"; end
  def ch12; "4,700 tidal stream turbines"; end
  def ci12; "10,600 tidal stream turbines"; end
  def c13; "III.c.TidalRange"; end
  def d13; "Tidal Range"; end
  def e13; 1.6; end
  def f13; 4.0; end
  def h13; "None in  2050"; end
  def i13; "3 small tidal range schemes"; end
  def j13; "4 tidal range schemes"; end
  def k13; "8 tidal range schemes"; end
  def m13; 1.0; end
  def n13; 1.0; end
  def o13; 4.0; end
  def q13; 2.0; end
  def r13; 2.0; end
  def s13; 2.0; end
  def t13; 2.0; end
  def u13; 2.0; end
  def v13; 2.0; end
  def w13; 2.0; end
  def x13; 1.0; end
  def y13; 1.0; end
  def z13; 1.0; end
  def aa13; 3.0; end
  def ab13; 4.0; end
  def ac13; 1.0; end
  def ad13; 1.0; end
  def ae13; 1.0; end
  def af13; 1.0; end
  def ag13; 1.0; end
  def ah13; 3.2; end
  def ai13; 2.0; end
  def aj13; 1.0; end
  def al13; 1.6; end
  def am13; 1.6; end
  def an13; 2.0; end
  def ao13; 2.0; end
  def ap13; 2.0; end
  def aq13; 1.0; end
  def ar13; @ar13 ||= max(a('al13','aq13')); end
  def cf13; "None in  2050"; end
  def cg13; "3 small tidal range schemes"; end
  def ch13; "4 tidal range schemes"; end
  def ci13; "8 tidal range schemes"; end
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
  def v14; 1.0; end
  def w14; 1.0; end
  def x14; 2.0; end
  def y14; 1.0; end
  def z14; 1.0; end
  def aa14; 1.0; end
  def ab14; 1.0; end
  def ac14; 1.0; end
  def ad14; 1.0; end
  def ae14; 1.0; end
  def af14; 1.0; end
  def ag14; 1.0; end
  def ah14; 1.6; end
  def ai14; 1.0; end
  def aj14; 1.0; end
  def al14; 1.0; end
  def am14; 1.0; end
  def an14; 1.0; end
  def ao14; 1.0; end
  def ap14; 1.0; end
  def aq14; 1.0; end
  def ar14; @ar14 ||= max(a('al14','aq14')); end
  def bt14; "Please use the Storage, demand shifting and interconnection lever to choose balancing and "; end
  def cf14; "Only existing biomass plants and those already under construction (0.6GW)"; end
  def cg14; "8GW of biomass power stations by 2050 delivering 62TWh/yr"; end
  def ch14; "12GW of biomass power stations by 2050 delivering 100TWh/yr"; end
  def ci14; "Over 20GW of biomass power stations by 2050 delivering 180TWh/yr"; end
  def c15; "IV.a"; end
  def d15; "Solar panels for electricity"; end
  def e15; 1.0; end
  def f15; 4.0; end
  def h15; "No significant solar PV capacity is installed"; end
  def i15; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def j15; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def k15; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def m15; 1.0; end
  def n15; 1.0; end
  def o15; 4.0; end
  def q15; 2.0; end
  def r15; 2.0; end
  def s15; 2.0; end
  def t15; 2.0; end
  def u15; 2.0; end
  def v15; 2.0; end
  def w15; 2.0; end
  def x15; 1.0; end
  def y15; 1.0; end
  def z15; 1.0; end
  def aa15; 3.0; end
  def ab15; 1.0; end
  def ac15; 1.0; end
  def ad15; 1.0; end
  def ae15; 1.0; end
  def af15; 4.0; end
  def ag15; 1.0; end
  def ah15; 1.1; end
  def ai15; 1.0; end
  def aj15; 1.0; end
  def al15; 1.0; end
  def am15; 1.3; end
  def an15; 1.0; end
  def ao15; 1.0; end
  def ap15; 1.0; end
  def aq15; 1.0; end
  def ar15; @ar15 ||= max(a('al15','aq15')); end
  def bt15; "storage options"; end
  def cf15; "No significant solar PV capacity is installed"; end
  def cg15; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def ch15; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def ci15; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
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
  def q16; 2.0; end
  def r16; 3.0; end
  def s16; 2.0; end
  def t16; 1.0; end
  def u16; 2.0; end
  def v16; 2.0; end
  def w16; 2.0; end
  def x16; 1.0; end
  def y16; 1.0; end
  def z16; 2.0; end
  def aa16; 2.0; end
  def ab16; 2.0; end
  def ac16; 2.0; end
  def ad16; 2.0; end
  def ae16; 4.0; end
  def af16; 4.0; end
  def ag16; 2.0; end
  def ah16; 1.6; end
  def ai16; 1.8; end
  def aj16; 4.0; end
  def al16; 1.8; end
  def am16; 1.8; end
  def an16; 1.8; end
  def ao16; 1.0; end
  def ap16; 1.0; end
  def aq16; 1.0; end
  def ar16; @ar16 ||= max(a('al16','aq16')); end
  def bs16; "Energy balancing and bio-energy"; end
  def cf16; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def cg16; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def ch16; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def ci16; "All suitable buildings get ~60% of their hot water from solar thermal"; end
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
  def q17; 2.0; end
  def r17; 2.0; end
  def s17; 2.0; end
  def t17; 2.0; end
  def u17; 2.0; end
  def v17; 2.0; end
  def w17; 2.0; end
  def x17; 1.0; end
  def y17; 1.0; end
  def z17; 1.0; end
  def aa17; 3.0; end
  def ab17; 1.0; end
  def ac17; 1.0; end
  def ad17; 1.0; end
  def ae17; 1.0; end
  def af17; 1.0; end
  def ag17; 1.0; end
  def ah17; 1.2; end
  def ai17; 1.0; end
  def aj17; 4.0; end
  def al17; 1.0; end
  def am17; 1.0; end
  def an17; 1.0; end
  def ao17; 1.0; end
  def ap17; 1.0; end
  def aq17; 1.0; end
  def ar17; @ar17 ||= max(a('al17','aq17')); end
  def cf17; "No deployment of geothermal electricity generation"; end
  def cg17; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def ch17; "Supply of geothermal electricity grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def ci17; "Supply of geothermal electricity grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def c18; "III.b"; end
  def d18; "Hydroelectric power stations"; end
  def e18; 1.5; end
  def f18; 4.0; end
  def h18; "Supply of electricity is maintained at current levels of 5 TWh/yr"; end
  def i18; "Supply grows slowly, reaching 7 TWh/yr by 2050"; end
  def j18; "Supply grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def k18; "Supply grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
  def m18; 1.0; end
  def n18; 1.0; end
  def o18; 4.0; end
  def q18; 2.0; end
  def r18; 2.0; end
  def s18; 2.0; end
  def t18; 2.0; end
  def u18; 2.0; end
  def v18; 2.0; end
  def w18; 2.0; end
  def x18; 1.0; end
  def y18; 1.0; end
  def z18; 1.0; end
  def aa18; 3.0; end
  def ab18; 1.0; end
  def ac18; 1.0; end
  def ad18; 1.0; end
  def ae18; 1.0; end
  def af18; 1.0; end
  def ag18; 1.0; end
  def ah18; 1.9; end
  def ai18; 1.5; end
  def aj18; 1.0; end
  def al18; 1.5; end
  def am18; 1.0; end
  def an18; 1.5; end
  def ao18; 1.5; end
  def ap18; 1.0; end
  def aq18; 1.0; end
  def ar18; @ar18 ||= max(a('al18','aq18')); end
  def cf18; "Supply of hydroelectricity is maintained at current levels of 5 TWh/yr"; end
  def cg18; "Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050"; end
  def ch18; "Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def ci18; "Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
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
  def q19; 2.0; end
  def r19; 2.0; end
  def s19; 2.0; end
  def t19; 2.0; end
  def u19; 2.0; end
  def v19; 2.0; end
  def w19; 2.0; end
  def x19; 1.0; end
  def y19; 1.0; end
  def z19; 1.0; end
  def aa19; 3.0; end
  def ab19; 1.0; end
  def ac19; 1.0; end
  def ad19; 1.0; end
  def ae19; 1.0; end
  def af19; 4.0; end
  def ag19; 1.0; end
  def ah19; 1.0; end
  def ai19; 1.0; end
  def aj19; 1.0; end
  def al19; 1.0; end
  def am19; 1.0; end
  def an19; 1.0; end
  def ao19; 1.0; end
  def ap19; 1.0; end
  def aq19; 1.0; end
  def ar19; @ar19 ||= max(a('al19','aq19')); end
  def bt19; "Oversupply and Imports needed"; end
  def cf19; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def cg19; "Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def ch19; "Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020"; end
  def ci19; "Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020"; end
  def b20; "Imported Electricity"; end
  def c20; "VII.a"; end
  def d20; "Electricity imports"; end
  def e20; 1.5; end
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
  def s20; 1.0; end
  def t20; 1.0; end
  def u20; 4.0; end
  def v20; 4.0; end
  def w20; 4.0; end
  def x20; 1.0; end
  def y20; 1.0; end
  def z20; 1.0; end
  def aa20; 4.0; end
  def ab20; 4.0; end
  def ac20; 1.0; end
  def ad20; 1.0; end
  def ae20; 1.0; end
  def af20; 1.0; end
  def ag20; 1.0; end
  def ah20; 1.0; end
  def ai20; 2.0; end
  def aj20; 4.0; end
  def al20; 1.5; end
  def am20; 1.0; end
  def an20; 2.5; end
  def ao20; 2.5; end
  def ap20; 2.5; end
  def aq20; 2.5; end
  def ar20; @ar20 ||= max(a('al20','aq20')); end
  def cf20; "No electricity imports, other than for balancing"; end
  def cg20; "30 TWh/yr of electricity imported from Southern Europe"; end
  def ch20; "70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project "; end
  def ci20; "140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project"; end
  def a21; "Bioenergy Supply"; end
  def b21; "UK Bioenergy"; end
  def c21; "VI.a"; end
  def d21; "Agriculture and land use"; end
  def bt21; "Fuel"; end
  def bx21; @bx21 ||= (sheet2.c3).to_s+" / year"; end
  def by21; 2007.0; end
  def bz21; 2020.0; end
  def ca21; 2030.0; end
  def cb21; 2050.0; end
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
  def q22; 3.0; end
  def r22; 2.0; end
  def s22; 3.0; end
  def t22; 3.0; end
  def u22; 3.0; end
  def v22; 4.0; end
  def w22; 4.0; end
  def x22; 4.0; end
  def y22; 4.0; end
  def z22; 4.0; end
  def aa22; 1.0; end
  def ab22; 3.0; end
  def ac22; 4.0; end
  def ad22; 3.0; end
  def ae22; 3.0; end
  def af22; 3.0; end
  def ag22; 3.0; end
  def ah22; 1.0; end
  def ai22; 2.0; end
  def aj22; 3.0; end
  def al22; 2.0; end
  def am22; 3.0; end
  def an22; 1.0; end
  def ao22; 2.0; end
  def ap22; 1.0; end
  def aq22; 2.0; end
  def ar22; @ar22 ||= max(a('al22','aq22')); end
  def bt22; "Y.04"; end
  def bu22; @bu22 ||= sheet11.p33; end
  def by22; @by22 ||= sumifs(sheet51.a('g109','bl109'),sheet51.a('g5','bl5'),bt22); end
  def bz22; @bz22 ||= sumifs(sheet54.a('g109','bl109'),sheet54.a('g5','bl5'),bt22); end
  def ca22; @ca22 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bt22); end
  def cb22; @cb22 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bt22); end
  def cf22; "Energy crops and food production similar to today"; end
  def cg22; "5% of UK land used for energy crops"; end
  def ch22; "10% of UK land used for energy crops"; end
  def ci22; "17% of UK land used for energy crops"; end
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
  def q23; 3.0; end
  def r23; 3.0; end
  def s23; 3.0; end
  def t23; 3.0; end
  def u23; 1.0; end
  def v23; 4.0; end
  def w23; 2.0; end
  def x23; 1.0; end
  def y23; 1.0; end
  def z23; 1.0; end
  def aa23; 1.0; end
  def ab23; 3.0; end
  def ac23; 3.0; end
  def ad23; 3.0; end
  def ae23; 4.0; end
  def af23; 3.0; end
  def ag23; 3.0; end
  def ah23; 4.0; end
  def ai23; 2.0; end
  def aj23; 3.0; end
  def al23; 2.0; end
  def am23; 2.0; end
  def an23; 1.0; end
  def ao23; 3.0; end
  def ap23; 2.0; end
  def aq23; 3.0; end
  def ar23; @ar23 ||= max(a('al23','aq23')); end
  def bt23; "Y.05"; end
  def bu23; @bu23 ||= sheet11.p34; end
  def by23; @by23 ||= sumifs(sheet51.a('g109','bl109'),sheet51.a('g5','bl5'),bt23); end
  def bz23; @bz23 ||= sumifs(sheet54.a('g109','bl109'),sheet54.a('g5','bl5'),bt23); end
  def ca23; @ca23 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bt23); end
  def cb23; @cb23 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bt23); end
  def cf23; "Livestock numbers increase by 10%"; end
  def cg23; "Livestock numbers same as today"; end
  def ch23; "Livestock numbers decrease by 10%"; end
  def ci23; "Livestock numbers decrease by 20%"; end
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
  def q24; 3.0; end
  def r24; 2.0; end
  def s24; 3.0; end
  def t24; 3.0; end
  def u24; 2.0; end
  def v24; 1.0; end
  def w24; 2.0; end
  def x24; 2.0; end
  def y24; 2.0; end
  def z24; 3.0; end
  def aa24; 3.0; end
  def ab24; 3.0; end
  def ac24; 3.0; end
  def ad24; 3.0; end
  def ae24; 2.0; end
  def af24; 3.0; end
  def ag24; 3.0; end
  def ah24; 1.0; end
  def ai24; 2.0; end
  def aj24; 3.0; end
  def al24; 2.0; end
  def am24; 1.0; end
  def an24; 3.0; end
  def ao24; 2.0; end
  def ap24; 2.0; end
  def aq24; 2.0; end
  def ar24; @ar24 ||= max(a('al24','aq24')); end
  def bt24; "Y.06"; end
  def bu24; @bu24 ||= sheet11.p35; end
  def by24; @by24 ||= sumifs(sheet51.a('g109','bl109'),sheet51.a('g5','bl5'),bt24); end
  def bz24; @bz24 ||= sumifs(sheet54.a('g109','bl109'),sheet54.a('g5','bl5'),bt24); end
  def ca24; @ca24 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bt24); end
  def cb24; @cb24 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bt24); end
  def cf24; "Overall quantity of waste grows by 60%; quantity of waste to landfill remains the same"; end
  def cg24; "Quantity of waste increases by 30%; almost 10-fold reduction in quantity to landfill"; end
  def ch24; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def ci24; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
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
  def q25; 2.0; end
  def r25; 2.0; end
  def s25; 2.0; end
  def t25; 2.0; end
  def u25; 1.0; end
  def v25; 4.0; end
  def w25; 1.0; end
  def x25; 4.0; end
  def y25; 4.0; end
  def z25; 4.0; end
  def aa25; 1.0; end
  def ab25; 2.0; end
  def ac25; 2.0; end
  def ad25; 2.0; end
  def ae25; 4.0; end
  def af25; 2.0; end
  def ag25; 1.0; end
  def ah25; 1.0; end
  def ai25; 1.0; end
  def aj25; 1.0; end
  def al25; 1.0; end
  def am25; 1.0; end
  def an25; 1.0; end
  def ao25; 2.0; end
  def ap25; 1.0; end
  def aq25; 2.0; end
  def ar25; @ar25 ||= max(a('al25','aq25')); end
  def bt25; "Y.01"; end
  def bu25; @bu25 ||= sheet11.p30; end
  def by25; @by25 ||= sumifs(sheet51.a('g109','bl109'),sheet51.a('g5','bl5'),bt25); end
  def bz25; @bz25 ||= sumifs(sheet54.a('g109','bl109'),sheet54.a('g5','bl5'),bt25); end
  def ca25; @ca25 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bt25); end
  def cb25; @cb25 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bt25); end
  def cf25; "No development of macro-algae cultivation"; end
  def cg25; "Macro algae covering the same area as half of natural reserve used, delivering ~4 TWh/yr"; end
  def ch25; "Macro algae covering the same area as all of natural reserve used, delivering ~9 TWh/yr"; end
  def ci25; "Macro algae covering the same area as four times natural reserve used, delivering ~46 TWh/yr"; end
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
  def q26; 2.0; end
  def r26; 2.0; end
  def s26; 2.0; end
  def t26; 2.0; end
  def u26; 2.0; end
  def v26; 2.0; end
  def w26; 1.0; end
  def x26; 2.0; end
  def y26; 3.0; end
  def z26; 4.0; end
  def aa26; 1.0; end
  def ab26; 2.0; end
  def ac26; 3.0; end
  def ad26; 2.0; end
  def ae26; 1.0; end
  def af26; 2.0; end
  def ag26; 2.0; end
  def ah26; 1.0; end
  def ai26; 2.0; end
  def aj26; 2.0; end
  def al26; 2.0; end
  def am26; 2.0; end
  def an26; 2.0; end
  def ao26; 2.0; end
  def ap26; 2.0; end
  def aq26; 2.0; end
  def ar26; @ar26 ||= max(a('al26','aq26')); end
  def bt26; "Y.02"; end
  def bu26; @bu26 ||= sheet11.p31; end
  def by26; @by26 ||= sumifs(sheet51.a('g109','bl109'),sheet51.a('g5','bl5'),bt26); end
  def bz26; @bz26 ||= sumifs(sheet54.a('g109','bl109'),sheet54.a('g5','bl5'),bt26); end
  def ca26; @ca26 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bt26); end
  def cb26; @cb26 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bt26); end
  def cf26; "Biomass converted to a mixture of solid, liquid and gas biofuels"; end
  def cg26; "Biomass mainly converted to solid biofuel"; end
  def ch26; "Biomass mainly converted to liquid biofuel"; end
  def ci26; "Biomass mainly converted to biogas fuel"; end
  def b27; "Imported Bioenergy"; end
  def c27; "V.b"; end
  def d27; "Bioenergy imports"; end
  def e27; 2.2; end
  def f27; 4.0; end
  def h27; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def i27; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def j27; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def k27; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def m27; 1.0; end
  def n27; 1.0; end
  def o27; 4.0; end
  def q27; 2.0; end
  def r27; 1.0; end
  def s27; 2.0; end
  def t27; 2.0; end
  def u27; 1.0; end
  def v27; 4.0; end
  def w27; 4.0; end
  def x27; 4.0; end
  def y27; 4.0; end
  def z27; 4.0; end
  def aa27; 2.0; end
  def ab27; 2.0; end
  def ac27; 3.0; end
  def ad27; 2.0; end
  def ae27; 3.0; end
  def af27; 3.0; end
  def ag27; 2.0; end
  def ah27; 4.0; end
  def ai27; 3.2; end
  def aj27; 1.0; end
  def al27; 2.2; end
  def am27; 2.0; end
  def an27; 3.2; end
  def ao27; 3.5; end
  def ap27; 3.3; end
  def aq27; 3.5; end
  def ar27; @ar27 ||= max(a('al27','aq27')); end
  def cf27; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def cg27; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def ch27; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def ci27; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def a28; "Demand"; end
  def bt28; "Bioenergy contextual data"; end
  def a29; "Transport"; end
  def b29; "UK Transport"; end
  def c29; "XII.a"; end
  def d29; "Domestic passenger transport"; end
  def bh29; "NB: Modelled emissions adjusted to match 2007 actuals. See note below emission table."; end
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
  def q30; 2.0; end
  def r30; 4.0; end
  def s30; 4.0; end
  def t30; 1.0; end
  def u30; 2.0; end
  def v30; 2.0; end
  def w30; 2.0; end
  def x30; 1.0; end
  def y30; 2.0; end
  def z30; 2.0; end
  def aa30; 4.0; end
  def ab30; 4.0; end
  def ac30; 2.0; end
  def ad30; 2.0; end
  def ae30; 4.0; end
  def af30; 2.0; end
  def ag30; 4.0; end
  def ah30; 1.0; end
  def ai30; 3.0; end
  def aj30; 4.0; end
  def al30; 4.0; end
  def am30; 1.0; end
  def an30; 4.0; end
  def ao30; 3.0; end
  def ap30; 2.0; end
  def aq30; 4.0; end
  def ar30; @ar30 ||= max(a('al30','aq30')); end
  def bt30; "Source / Use"; end
  def bx30; @bx30 ||= (sheet2.c3).to_s+" / year"; end
  def by30; 2007.0; end
  def bz30; 2020.0; end
  def ca30; 2030.0; end
  def cb30; 2050.0; end
  def cf30; "In 2050, individuals travel 9% further than today. No noticeable modal shift."; end
  def cg30; "Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage"; end
  def ch30; "Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage"; end
  def ci30; "In 2050, individuals travel the same distance as today. Signficant shift to public transport."; end
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
  def q31; 3.0; end
  def r31; 4.0; end
  def s31; 4.0; end
  def t31; 1.0; end
  def u31; 4.0; end
  def v31; 4.0; end
  def w31; 1.0; end
  def x31; 2.0; end
  def y31; 2.0; end
  def z31; 3.0; end
  def aa31; 4.0; end
  def ab31; 4.0; end
  def ac31; 3.0; end
  def ad31; 3.0; end
  def ae31; 4.0; end
  def af31; 3.0; end
  def ag31; 4.0; end
  def ah31; 2.0; end
  def ai31; 4.0; end
  def aj31; 1.0; end
  def al31; 4.0; end
  def am31; 4.0; end
  def an31; 4.0; end
  def ao31; 1.0; end
  def ap31; 3.0; end
  def aq31; 3.0; end
  def ar31; @ar31 ||= max(a('al31','aq31')); end
  def cf31; "By 2050, conventional fuelled cars and vans cover 80% of mileage "; end
  def cg31; "By 2050, plug-in, electric & fuel cell cars & vans cover 65% of passenger distance"; end
  def ch31; "By 2050, plug-in, electric & fuel cell cars & vans cover 80% of passenger mileage"; end
  def ci31; "By 2050, all car & van travel is electrified; 20% use fuel-cell range extenders"; end
  def d32; "Preference for fuel cells or for batteries"; end
  def e32; 2.0; end
  def f32; 4.0; end
  def h32; "Batteries only: no fuel cells"; end
  def i32; "80% batteries; 20% fuel cells"; end
  def j32; "20% batteries; 80% fuel cells"; end
  def k32; "No batteries; Fuel cells only"; end
  def m32; 2.0; end
  def n32; 2.0; end
  def o32; 2.0; end
  def q32; 2.0; end
  def r32; 2.0; end
  def s32; 2.0; end
  def t32; 2.0; end
  def u32; 2.0; end
  def v32; 2.0; end
  def w32; 2.0; end
  def x32; 2.0; end
  def y32; 2.0; end
  def z32; 2.0; end
  def aa32; 2.0; end
  def ab32; 2.0; end
  def ac32; 2.0; end
  def ad32; 2.0; end
  def ae32; 2.0; end
  def af32; 2.0; end
  def ag32; 2.0; end
  def ah32; 2.0; end
  def ai32; 2.0; end
  def aj32; 2.0; end
  def al32; 2.0; end
  def am32; 2.0; end
  def an32; 2.0; end
  def ao32; 2.0; end
  def ap32; 2.0; end
  def aq32; 2.0; end
  def ar32; @ar32 ||= max(a('al32','aq32')); end
  def cf32; "Batteries only: no fuel cells"; end
  def cg32; "80% batteries; 20% fuel cells"; end
  def ch32; "20% batteries; 80% fuel cells"; end
  def ci32; "No batteries; Fuel cells only"; end
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
  def q33; 2.0; end
  def r33; 4.0; end
  def s33; 1.0; end
  def t33; 4.0; end
  def u33; 4.0; end
  def v33; 4.0; end
  def w33; 1.0; end
  def x33; 3.0; end
  def y33; 1.0; end
  def z33; 2.0; end
  def aa33; 4.0; end
  def ab33; 4.0; end
  def ac33; 2.0; end
  def ad33; 2.0; end
  def ae33; 4.0; end
  def af33; 2.0; end
  def ag33; 3.0; end
  def ah33; 1.0; end
  def ai33; 3.0; end
  def aj33; 4.0; end
  def al33; 3.0; end
  def am33; 3.0; end
  def an33; 3.0; end
  def ao33; 2.0; end
  def ap33; 3.0; end
  def aq33; 4.0; end
  def ar33; @ar33 ||= max(a('al33','aq33')); end
  def bh33; "Modelled emissions, net of capture, by sector (Mt CO2e)"; end
  def bt33; "Consumption of gaseous hydrocarbons"; end
  def by33; @by33 ||= -(sheet51.w84+sheet51.w40); end
  def bz33; @bz33 ||= -(sheet54.w84+sheet54.w40); end
  def ca33; @ca33 ||= -(sheet56.w84+sheet56.w40); end
  def cb33; @cb33 ||= -(sheet60.w84+sheet60.w40); end
  def cf33; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def cg33; "Some shift from road to rail and water, and more efficient engines"; end
  def ch33; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def ci33; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
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
  def q34; 1.0; end
  def r34; 4.0; end
  def s34; 4.0; end
  def t34; 1.0; end
  def u34; 1.0; end
  def v34; 1.0; end
  def w34; 1.0; end
  def x34; 1.0; end
  def y34; 1.0; end
  def z34; 1.0; end
  def aa34; 4.0; end
  def ab34; 4.0; end
  def ac34; 1.0; end
  def ad34; 4.0; end
  def ae34; 4.0; end
  def af34; 1.0; end
  def ag34; 4.0; end
  def ah34; 1.0; end
  def ai34; 4.0; end
  def aj34; 4.0; end
  def al34; 2.0; end
  def am34; 1.0; end
  def an34; 4.0; end
  def ao34; 4.0; end
  def ap34; 4.0; end
  def aq34; 4.0; end
  def ar34; @ar34 ||= max(a('al34','aq34')); end
  def bt34; "V"; end
  def bu34; "Supplied from biogas"; end
  def by34; @by34 ||= sheet51.w99/by33; end
  def bz34; @bz34 ||= sheet54.w99/bz33; end
  def ca34; @ca34 ||= sheet56.w99/ca33; end
  def cb34; @cb34 ||= sheet60.w99/cb33; end
  def cf34; "Annual improvement in plane fuel efficiency of 0.8%, similar to the Climate Change Committee's “likely” scenario"; end
  def cg34; "Annual improvement in plane fuel efficiency of 1%, similar to the Climate Change Committee's “optimistic” scenario"; end
  def ch34; "Annual improvement in plane fuel efficiency of 1%, similar to the Climate Change Committee's “optimistic” scenario"; end
  def ci34; "Annual improvement in plane fuel efficiency of 1.5%, similar to the Climate Change Committee's “speculative” scenario"; end
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
  def q35; 1.0; end
  def r35; 4.0; end
  def s35; 1.0; end
  def t35; 4.0; end
  def u35; 1.0; end
  def v35; 1.0; end
  def w35; 1.0; end
  def x35; 1.0; end
  def y35; 1.0; end
  def z35; 1.0; end
  def aa35; 4.0; end
  def ab35; 4.0; end
  def ac35; 1.0; end
  def ad35; 1.0; end
  def ae35; 4.0; end
  def af35; 1.0; end
  def ag35; 4.0; end
  def ah35; 1.0; end
  def ai35; 4.0; end
  def aj35; 4.0; end
  def al35; 2.0; end
  def am35; 1.0; end
  def an35; 4.0; end
  def ao35; 4.0; end
  def ap35; 4.0; end
  def aq35; 4.0; end
  def ar35; @ar35 ||= max(a('al35','aq35')); end
  def bh35; "Sector"; end
  def bm35; 2007.0; end
  def bn35; 2050.0; end
  def bo35; "% of base yr"; end
  def bt35; "IX.a"; end
  def bu35; "Used in domestic heating"; end
  def by35; @by35 ||= -sheet51.w9/by33; end
  def bz35; @bz35 ||= -sheet54.w9/bz33; end
  def ca35; @ca35 ||= -sheet56.w9/ca33; end
  def cb35; @cb35 ||= -sheet60.w9/cb33; end
  def cf35; "Moves in line with IMO global shipping forecast, emissions 3 times todays levels"; end
  def cg35; "Fuel use is 105 TWh from 42 TWh in 2007"; end
  def ch35; "Fuel use is 101 TWh from 42 TWh in 2007"; end
  def ci35; "Fuel use is 91 TWh from 42 TWh in 2007"; end
  def a36; "Households"; end
  def b36; "Residential Heating"; end
  def c36; "IX.a"; end
  def d36; "Domestic space heating and hot water"; end
  def bh36; "I"; end
  def bi36; @bi36 ||= sheet11.c7; end
  def bm36; @bm36 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh36); end
  def bn36; @bn36 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh36); end
  def bo36; @bo36 ||= bn36*sheet3.h155/sheet3.f205; end
  def bt36; "IX.c"; end
  def bu36; "Used in commercial heating"; end
  def by36; @by36 ||= -sheet51.w12/by33; end
  def bz36; @bz36 ||= -sheet54.w12/bz33; end
  def ca36; @ca36 ||= -sheet56.w12/ca33; end
  def cb36; @cb36 ||= -sheet60.w12/cb33; end
  def d37; "Average temperature of homes"; end
  def e37; 3.0; end
  def f37; 4.0; end
  def h37; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def i37; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def j37; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def k37; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def m37; 1.0; end
  def n37; 4.0; end
  def o37; 1.0; end
  def q37; 2.0; end
  def r37; 4.0; end
  def s37; 4.0; end
  def t37; 1.0; end
  def u37; 2.0; end
  def v37; 2.0; end
  def w37; 2.0; end
  def x37; 2.0; end
  def y37; 2.0; end
  def z37; 2.0; end
  def aa37; 2.0; end
  def ab37; 3.0; end
  def ac37; 2.0; end
  def ad37; 2.0; end
  def ae37; 4.0; end
  def af37; 2.0; end
  def ag37; 3.0; end
  def ah37; 1.0; end
  def ai37; 4.0; end
  def aj37; 4.0; end
  def al37; 3.0; end
  def am37; 1.0; end
  def an37; 4.0; end
  def ao37; 2.0; end
  def ap37; 2.0; end
  def aq37; 4.0; end
  def ar37; @ar37 ||= max(a('al37','aq37')); end
  def bh37; "V"; end
  def bi37; @bi37 ||= sheet11.c11; end
  def bm37; @bm37 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh37); end
  def bn37; @bn37 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh37); end
  def bo37; @bo37 ||= bn37*sheet3.h155/sheet3.f205; end
  def bt37; "XI"; end
  def bu37; "Used in Industry"; end
  def by37; @by37 ||= -sheet51.w22/by33; end
  def bz37; @bz37 ||= -sheet54.w22/bz33; end
  def ca37; @ca37 ||= -sheet56.w22/ca33; end
  def cb37; @cb37 ||= -sheet60.w22/cb33; end
  def cf37; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def cg37; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def ch37; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def ci37; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
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
  def q38; 2.0; end
  def r38; 4.0; end
  def s38; 4.0; end
  def t38; 1.0; end
  def u38; 2.0; end
  def v38; 2.0; end
  def w38; 2.0; end
  def x38; 2.0; end
  def y38; 2.0; end
  def z38; 2.0; end
  def aa38; 2.0; end
  def ab38; 3.0; end
  def ac38; 2.0; end
  def ad38; 2.0; end
  def ae38; 4.0; end
  def af38; 2.0; end
  def ag38; 3.0; end
  def ah38; 2.0; end
  def ai38; 4.0; end
  def aj38; 1.0; end
  def al38; 4.0; end
  def am38; 4.0; end
  def an38; 4.0; end
  def ao38; 3.0; end
  def ap38; 4.0; end
  def aq38; 4.0; end
  def ar38; @ar38 ||= max(a('al38','aq38')); end
  def bh38; "XIV"; end
  def bi38; @bi38 ||= sheet11.c20; end
  def bm38; @bm38 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh38); end
  def bn38; @bn38 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh38); end
  def bo38; @bo38 ||= bn38*sheet3.h155/sheet3.f205; end
  def bt38; "I.a"; end
  def bu38; "Used in unabated power generation"; end
  def by38; @by38 ||= -sheet51.w81/by33; end
  def bz38; @bz38 ||= -sheet54.w81/bz33; end
  def ca38; @ca38 ||= -sheet56.w81/ca33; end
  def cb38; @cb38 ||= -sheet60.w81/cb33; end
  def cf38; "Over 7m homes insulated, average thermal leakiness falls by 25%"; end
  def cg38; "Over 8m homes insulated, average thermal leakiness falls by 33%"; end
  def ch38; "Over 18m homes insulated, average thermal leakiness falls by 42%"; end
  def ci38; "Over 24m homes insulated, average thermal leakiness decreases by 50% "; end
  def d39; "Home heating electrification"; end
  def e39; 3.0; end
  def f39; "D"; end
  def h39; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def i39; "The proportion of new domestic heating systems using electricity is 20%"; end
  def j39; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def k39; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def m39; 1.0; end
  def n39; 4.0; end
  def o39; 1.0; end
  def q39; 3.0; end
  def r39; 4.0; end
  def s39; 4.0; end
  def t39; 3.0; end
  def u39; 4.0; end
  def v39; 1.0; end
  def w39; 4.0; end
  def x39; 3.0; end
  def y39; 3.0; end
  def z39; 3.0; end
  def aa39; 3.0; end
  def ab39; 3.0; end
  def ac39; 3.0; end
  def ad39; 3.0; end
  def ae39; 4.0; end
  def af39; 4.0; end
  def ag39; 4.0; end
  def ah39; 1.0; end
  def ai39; 3.0; end
  def aj39; 4.0; end
  def al39; 3.0; end
  def am39; 3.0; end
  def an39; 4.0; end
  def ao39; 3.0; end
  def ap39; 4.0; end
  def aq39; 2.0; end
  def ar39; @ar39 ||= max(a('al39','aq39')); end
  def bh39; "VI"; end
  def bi39; @bi39 ||= sheet11.c12; end
  def bm39; @bm39 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh39); end
  def bn39; @bn39 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh39); end
  def bo39; @bo39 ||= bn39*sheet3.h155/sheet3.f205; end
  def bt39; "I.b"; end
  def bu39; "Used in CCS power generation"; end
  def by39; @by39 ||= -sheet51.w79/by33; end
  def bz39; @bz39 ||= -sheet54.w79/bz33; end
  def ca39; @ca39 ||= -sheet56.w79/ca33; end
  def cb39; @cb39 ||= -sheet60.w79/cb33; end
  def cf39; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def cg39; "The proportion of new domestic heating systems using electricity is 20%"; end
  def ch39; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def ci39; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def d40; "Home heating that isn't electric"; end
  def e40; 3.0; end
  def f40; "D"; end
  def h40; "The dominant non-electric heat source is gas (biogas if available)"; end
  def i40; "The dominant non-electric heat source is coal (biomass if available)"; end
  def j40; "The dominant non-electric heat source is waste heat from power stations"; end
  def k40; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def m40; 1.0; end
  def n40; 4.0; end
  def o40; 1.0; end
  def q40; 3.0; end
  def r40; 4.0; end
  def s40; 4.0; end
  def t40; 3.0; end
  def u40; 3.0; end
  def v40; 3.0; end
  def w40; 3.0; end
  def x40; 3.0; end
  def y40; 3.0; end
  def z40; 3.0; end
  def aa40; 3.0; end
  def ab40; 2.0; end
  def ac40; 3.0; end
  def ad40; 3.0; end
  def ae40; 2.0; end
  def af40; 3.0; end
  def ag40; 4.0; end
  def ah40; 1.0; end
  def ai40; 2.0; end
  def aj40; 4.0; end
  def al40; 3.0; end
  def am40; 3.0; end
  def an40; 3.0; end
  def ao40; 3.0; end
  def ap40; 3.0; end
  def aq40; 3.0; end
  def ar40; @ar40 ||= max(a('al40','aq40')); end
  def bh40; "IX"; end
  def bi40; @bi40 ||= sheet11.c15; end
  def bm40; @bm40 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh40); end
  def bn40; @bn40 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh40); end
  def bo40; @bo40 ||= bn40*sheet3.h155/sheet3.f205; end
  def cf40; "The dominant non-electric heat source is gas (biogas if available)"; end
  def cg40; "The dominant non-electric heat source is coal (biomass if available)"; end
  def ch40; "The dominant non-electric heat source is waste heat from power stations"; end
  def ci40; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def b41; "Residential Lighting & Appliances"; end
  def c41; "X.a"; end
  def d41; "Domestic lighting, appliances, and cooking"; end
  def bh41; "X"; end
  def bi41; @bi41 ||= sheet11.c16; end
  def bm41; @bm41 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh41); end
  def bn41; @bn41 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh41); end
  def bo41; @bo41 ||= bn41*sheet3.h155/sheet3.f205; end
  def bt41; "Consumption of liquid hydrocarbons"; end
  def by41; @by41 ||= -(sheet51.v84+sheet51.v40); end
  def bz41; @bz41 ||= -(sheet54.v84+sheet54.v40); end
  def ca41; @ca41 ||= -(sheet56.v84+sheet56.v40); end
  def cb41; @cb41 ||= -(sheet60.v84+sheet60.v40); end
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
  def q42; 2.0; end
  def r42; 4.0; end
  def s42; 4.0; end
  def t42; 1.0; end
  def u42; 2.0; end
  def v42; 2.0; end
  def w42; 2.0; end
  def x42; 2.0; end
  def y42; 2.0; end
  def z42; 2.0; end
  def aa42; 2.0; end
  def ab42; 3.0; end
  def ac42; 2.0; end
  def ad42; 2.0; end
  def ae42; 4.0; end
  def af42; 2.0; end
  def ag42; 2.0; end
  def ah42; 1.0; end
  def ai42; 2.0; end
  def aj42; 4.0; end
  def al42; 4.0; end
  def am42; 1.0; end
  def an42; 4.0; end
  def ao42; 2.0; end
  def ap42; 1.0; end
  def aq42; 4.0; end
  def ar42; @ar42 ||= max(a('al42','aq42')); end
  def bh42; "XI"; end
  def bi42; @bi42 ||= sheet11.c17; end
  def bm42; @bm42 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh42); end
  def bn42; @bn42 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh42); end
  def bo42; @bo42 ||= bn42*sheet3.h155/sheet3.f205; end
  def bt42; "V"; end
  def bu42; "Supplied from liquid biofuels"; end
  def by42; @by42 ||= sheet51.v99/by41; end
  def bz42; @bz42 ||= sheet54.v99/bz41; end
  def ca42; @ca42 ||= sheet56.v99/ca41; end
  def cb42; @cb42 ||= sheet60.v99/cb41; end
  def cf42; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def cg42; "Energy demand for domestic lights and appliances is stable"; end
  def ch42; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def ci42; "Energy demand for domestic lights and appliances decreases by 60%"; end
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
  def s43; 4.0; end
  def t43; 1.0; end
  def u43; 2.0; end
  def v43; 2.0; end
  def w43; 2.0; end
  def x43; 2.0; end
  def y43; 2.0; end
  def z43; 2.0; end
  def aa43; 2.0; end
  def ab43; 2.0; end
  def ac43; 2.0; end
  def ad43; 2.0; end
  def ae43; 2.0; end
  def af43; 2.0; end
  def ag43; 2.0; end
  def ah43; 1.0; end
  def ai43; 2.0; end
  def aj43; 2.0; end
  def al43; 2.0; end
  def am43; 2.0; end
  def an43; 2.0; end
  def ao43; 1.0; end
  def ap43; 2.0; end
  def aq43; 2.0; end
  def ar43; @ar43 ||= max(a('al43','aq43')); end
  def bt43; "XII"; end
  def bu43; "Used in transport"; end
  def by43; @by43 ||= -sheet51.v32/by41; end
  def bz43; @bz43 ||= -sheet54.v32/bz41; end
  def ca43; @ca43 ||= -sheet56.v32/ca41; end
  def cb43; @cb43 ||= -sheet60.v32/cb41; end
  def cf43; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def cg43; "Energy used for domestic cooking is entirely electric"; end
  def ch43; "Energy used for domestic cooking is entirely electric"; end
  def ci43; "Energy used for domestic cooking is entirely electric"; end
  def a44; "Business"; end
  def b44; "Industry"; end
  def c44; "XI.a"; end
  def d44; "Industrial processes"; end
  def bh44; "XII"; end
  def bi44; @bi44 ||= sheet11.c18; end
  def bm44; @bm44 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh44); end
  def bn44; @bn44 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh44); end
  def bo44; @bo44 ||= bn44*sheet3.h155/sheet3.f205; end
  def bt44; "XI"; end
  def bu44; "Used in industry"; end
  def by44; @by44 ||= -sheet51.v22/by41; end
  def bz44; @bz44 ||= -sheet54.v22/bz41; end
  def ca44; @ca44 ||= -sheet56.v22/ca41; end
  def cb44; @cb44 ||= -sheet60.v22/cb41; end
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
  def q45; 1.0; end
  def r45; 3.0; end
  def s45; 3.0; end
  def t45; 3.0; end
  def u45; 1.0; end
  def v45; 2.0; end
  def w45; 1.0; end
  def x45; 1.0; end
  def y45; 1.0; end
  def z45; 1.0; end
  def aa45; 3.0; end
  def ab45; 3.0; end
  def ac45; 1.0; end
  def ad45; 1.0; end
  def ae45; 3.0; end
  def af45; 1.0; end
  def ag45; 3.0; end
  def ah45; 2.0; end
  def ai45; 2.0; end
  def aj45; 3.0; end
  def al45; 2.0; end
  def am45; 3.0; end
  def an45; 2.0; end
  def ao45; 2.0; end
  def ap45; 2.0; end
  def aq45; 2.0; end
  def ar45; @ar45 ||= max(a('al45','aq45')); end
  def bh45; "XV"; end
  def bi45; @bi45 ||= sheet11.c21; end
  def bm45; @bm45 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh45); end
  def bn45; @bn45 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh45); end
  def bo45; @bo45 ||= bn45*sheet3.h155/sheet3.f205; end
  def bt45; "XV.a"; end
  def bu45; "Used in refineries"; end
  def by45; @by45 ||= -sheet51.v53/by41; end
  def bz45; @bz45 ||= -sheet54.v53/bz41; end
  def ca45; @ca45 ||= -sheet56.v53/ca41; end
  def cb45; @cb45 ||= -sheet60.v53/cb41; end
  def cf45; "UK industry output more than doubles by 2050"; end
  def cg45; "UK industry grows in line with current trends"; end
  def ch45; "UK industry output falls 30-40% by 2050"; end
  def ci45; "UK industry output falls 30-40% by 2050"; end
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
  def r46; 3.0; end
  def s46; 2.0; end
  def t46; 3.0; end
  def u46; 3.0; end
  def v46; 3.0; end
  def w46; 3.0; end
  def x46; 3.0; end
  def y46; 3.0; end
  def z46; 3.0; end
  def aa46; 3.0; end
  def ab46; 3.0; end
  def ac46; 3.0; end
  def ad46; 3.0; end
  def ae46; 2.0; end
  def af46; 3.0; end
  def ag46; 3.0; end
  def ah46; 2.0; end
  def ai46; 3.0; end
  def aj46; 3.0; end
  def al46; 3.0; end
  def am46; 1.0; end
  def an46; 3.0; end
  def ao46; 3.0; end
  def ap46; 3.0; end
  def aq46; 3.0; end
  def ar46; @ar46 ||= max(a('al46','aq46')); end
  def bh46; "XVI"; end
  def bi46; @bi46 ||= sheet11.c22; end
  def bm46; @bm46 ||= sumifs(sheet51.a('dh6','dh110'),sheet51.a('c6','c110'),bh46); end
  def bn46; @bn46 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),bh46); end
  def bo46; @bo46 ||= bn46*sheet3.h155/sheet3.f205; end
  def cf46; "No electrification of industrial processes and little improvement in industrial energy intensity"; end
  def cg46; "Some industrial processes electrified and moderate improvements in process emissions and energy demand"; end
  def ch46; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def ci46; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def b47; "Commercial Heating"; end
  def c47; "IX.c"; end
  def d47; "Commercial heating and cooling"; end
  def bi47; "Total"; end
  def bm47; @bm47 ||= sum(a('bm36','bm46')); end
  def bn47; @bn47 ||= sum(a('bn36','bn46')); end
  def bo47; @bo47 ||= bn47*sheet3.h155/sheet3.f205; end
  def bt47; "Consumption of solid hydrocarbons"; end
  def by47; @by47 ||= -(sheet51.u84+sheet51.u40); end
  def bz47; @bz47 ||= -(sheet54.u84+sheet54.u40); end
  def ca47; @ca47 ||= -(sheet56.u84+sheet56.u40); end
  def cb47; @cb47 ||= -(sheet60.u84+sheet60.u40); end
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
  def q48; 2.0; end
  def r48; 4.0; end
  def s48; 1.0; end
  def t48; 4.0; end
  def u48; 2.0; end
  def v48; 2.0; end
  def w48; 2.0; end
  def x48; 2.0; end
  def y48; 2.0; end
  def z48; 2.0; end
  def aa48; 2.0; end
  def ab48; 2.0; end
  def ac48; 2.0; end
  def ad48; 2.0; end
  def ae48; 2.0; end
  def af48; 2.0; end
  def ag48; 2.0; end
  def ah48; 2.0; end
  def ai48; 4.0; end
  def aj48; 4.0; end
  def al48; 4.0; end
  def am48; 1.0; end
  def an48; 4.0; end
  def ao48; 4.0; end
  def ap48; 2.0; end
  def aq48; 4.0; end
  def ar48; @ar48 ||= max(a('al48','aq48')); end
  def bi48; "% of actual"; end
  def bm48; @bm48 ||= bm47/677.35; end
  def bt48; "V"; end
  def bu48; "Supplied from solid bioenergy"; end
  def by48; @by48 ||= sheet51.u99/by47; end
  def bz48; @bz48 ||= sheet54.u99/bz47; end
  def ca48; @ca48 ||= sheet56.u99/ca47; end
  def cb48; @cb48 ||= sheet60.u99/cb47; end
  def cf48; "Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def cg48; "Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def ch48; "Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def ci48; "Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
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
  def q49; 3.0; end
  def r49; 3.0; end
  def s49; 1.0; end
  def t49; 4.0; end
  def u49; 4.0; end
  def v49; 1.0; end
  def w49; 4.0; end
  def x49; 3.0; end
  def y49; 3.0; end
  def z49; 3.0; end
  def aa49; 3.0; end
  def ab49; 3.0; end
  def ac49; 3.0; end
  def ad49; 3.0; end
  def ae49; 3.0; end
  def af49; 3.0; end
  def ag49; 4.0; end
  def ah49; 2.0; end
  def ai49; 3.0; end
  def aj49; 1.0; end
  def al49; 4.0; end
  def am49; 4.0; end
  def an49; 4.0; end
  def ao49; 4.0; end
  def ap49; 3.0; end
  def aq49; 4.0; end
  def ar49; @ar49 ||= max(a('al49','aq49')); end
  def bh49; "NB: Emissions (in blue) are modelled from energy consumption and may not agree precisely"; end
  def bt49; "I.b"; end
  def bu49; "Used in CCS power plants"; end
  def by49; @by49 ||= -sheet51.u79/by47; end
  def bz49; @bz49 ||= -sheet54.u79/bz47; end
  def ca49; @ca49 ||= -sheet56.u79/ca47; end
  def cb49; @cb49 ||= -sheet60.u79/cb47; end
  def cf49; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def cg49; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def ch49; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def ci49; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def d50; "Commercial heating that isn't electric"; end
  def e50; 2.0; end
  def f50; "D"; end
  def h50; "The dominant non-electric heat source is gas (biogas if available)"; end
  def i50; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def j50; "The dominant non-electric heat source is heat from power stations"; end
  def k50; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def m50; 1.0; end
  def n50; 4.0; end
  def o50; 1.0; end
  def q50; 3.0; end
  def r50; 4.0; end
  def s50; 1.0; end
  def t50; 4.0; end
  def u50; 3.0; end
  def v50; 3.0; end
  def w50; 3.0; end
  def x50; 3.0; end
  def y50; 3.0; end
  def z50; 3.0; end
  def aa50; 3.0; end
  def ab50; 2.0; end
  def ac50; 3.0; end
  def ad50; 3.0; end
  def ae50; 2.0; end
  def af50; 3.0; end
  def ag50; 4.0; end
  def ah50; 1.0; end
  def ai50; 4.0; end
  def aj50; 1.0; end
  def al50; 2.0; end
  def am50; 2.0; end
  def an50; 4.0; end
  def ao50; 3.0; end
  def ap50; 4.0; end
  def aq50; 1.0; end
  def ar50; @ar50 ||= max(a('al50','aq50')); end
  def bh50; "with 2007 actuals.  However, % of base year figures (in black) have been adjusted  by a"; end
  def bt50; "I.a"; end
  def bu50; "Used in unabated power plants"; end
  def by50; @by50 ||= -sheet51.u81/by47; end
  def bz50; @bz50 ||= -sheet54.u81/bz47; end
  def ca50; @ca50 ||= -sheet56.u81/ca47; end
  def cb50; @cb50 ||= -sheet60.u81/cb47; end
  def cf50; "The dominant non-electric heat source is gas (biogas if available)"; end
  def cg50; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def ch50; "The dominant non-electric heat source is heat from power stations"; end
  def ci50; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def b51; "Commercial Lighting & Appliances"; end
  def c51; "X.b"; end
  def d51; "Commercial lighting, appliances, and catering"; end
  def bh51; "constant factor so that 2007 modelled emissions match 2007 actual emissions."; end
  def bt51; "XI"; end
  def bu51; "Used in industry"; end
  def by51; @by51 ||= -sheet51.u22/by47; end
  def bz51; @bz51 ||= -sheet54.u22/bz47; end
  def ca51; @ca51 ||= -sheet56.u22/ca47; end
  def cb51; @cb51 ||= -sheet60.u22/cb47; end
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
  def q52; 2.0; end
  def r52; 4.0; end
  def s52; 1.0; end
  def t52; 4.0; end
  def u52; 2.0; end
  def v52; 2.0; end
  def w52; 2.0; end
  def x52; 2.0; end
  def y52; 2.0; end
  def z52; 2.0; end
  def aa52; 2.0; end
  def ab52; 2.0; end
  def ac52; 2.0; end
  def ad52; 2.0; end
  def ae52; 4.0; end
  def af52; 2.0; end
  def ag52; 2.0; end
  def ah52; 2.0; end
  def ai52; 4.0; end
  def aj52; 4.0; end
  def al52; 4.0; end
  def am52; 1.0; end
  def an52; 4.0; end
  def ao52; 4.0; end
  def ap52; 2.0; end
  def aq52; 4.0; end
  def ar52; @ar52 ||= max(a('al52','aq52')); end
  def bt52; "IX"; end
  def bu52; "Used in heating"; end
  def by52; @by52 ||= -sheet51.u15/by47; end
  def bz52; @bz52 ||= -sheet54.u15/bz47; end
  def ca52; @ca52 ||= -sheet56.u15/ca47; end
  def cb52; @cb52 ||= -sheet60.u15/cb47; end
  def cf52; "Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable"; end
  def cg52; "Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def ch52; "Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def ci52; "Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking"; end
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
  def u53; 2.0; end
  def v53; 2.0; end
  def w53; 2.0; end
  def x53; 2.0; end
  def y53; 2.0; end
  def z53; 2.0; end
  def aa53; 2.0; end
  def ab53; 2.0; end
  def ac53; 2.0; end
  def ad53; 2.0; end
  def ae53; 2.0; end
  def af53; 2.0; end
  def ag53; 2.0; end
  def ah53; 1.0; end
  def ai53; 2.0; end
  def aj53; 4.0; end
  def al53; 2.0; end
  def am53; 2.0; end
  def an53; 2.0; end
  def ao53; 2.0; end
  def ap53; 2.0; end
  def aq53; 2.0; end
  def ar53; @ar53 ||= max(a('al53','aq53')); end
  def cf53; "Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)"; end
  def cg53; "Energy used for commercial cooking is 100% electric"; end
  def ch53; "Energy used for commercial cooking is 100% electric"; end
  def ci53; "Energy used for commercial cooking is 100% electric"; end
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
  def s55; 1.0; end
  def t55; 1.0; end
  def u55; 1.0; end
  def v55; 1.0; end
  def w55; 1.0; end
  def x55; 1.0; end
  def y55; 1.0; end
  def z55; 1.0; end
  def aa55; 1.0; end
  def ab55; 1.0; end
  def ac55; 1.0; end
  def ad55; 1.0; end
  def ae55; 1.0; end
  def af55; 1.0; end
  def ag55; 2.0; end
  def ah55; 1.0; end
  def ai55; 1.0; end
  def aj55; 1.0; end
  def al55; 1.0; end
  def am55; 1.0; end
  def an55; 1.0; end
  def ao55; 2.0; end
  def ap55; 2.0; end
  def aq55; 1.0; end
  def ar55; @ar55 ||= max(a('al55','aq55')); end
  def cf55; "No geosequestration"; end
  def cg55; "Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050"; end
  def ch55; "Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050"; end
  def ci55; "Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050"; end
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
  def q56; 2.0; end
  def r56; 2.0; end
  def s56; 2.0; end
  def t56; 2.0; end
  def u56; 4.0; end
  def v56; 1.0; end
  def w56; 4.0; end
  def x56; 4.0; end
  def y56; 2.0; end
  def z56; 2.0; end
  def aa56; 4.0; end
  def ab56; 4.0; end
  def ac56; 2.0; end
  def ad56; 2.0; end
  def ae56; 4.0; end
  def af56; 2.0; end
  def ag56; 4.0; end
  def ah56; 2.0; end
  def ai56; 2.0; end
  def aj56; 2.0; end
  def al56; 2.0; end
  def am56; 1.0; end
  def an56; 3.0; end
  def ao56; 3.0; end
  def ap56; 4.0; end
  def aq56; 2.0; end
  def ar56; @ar56 ||= max(a('al56','aq56')); end
  def cf56; "Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def cg56; "4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def ch56; "7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand"; end
  def ci56; "20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand"; end
  def a57; "UK Fossil fuel production"; end
  def c57; "XV.b"; end
  def d57; "Indigenous fossil-fuel production"; end
  def e57; 1.0; end
  def f57; 4.0; end
  def m57; 1.0; end
  def n57; 1.0; end
  def o57; 1.0; end
  def q57; 1.0; end
  def r57; 1.0; end
  def s57; 1.0; end
  def t57; 1.0; end
  def u57; 1.0; end
  def v57; 1.0; end
  def w57; 1.0; end
  def x57; 1.0; end
  def y57; 1.0; end
  def z57; 1.0; end
  def aa57; 1.0; end
  def ab57; 1.0; end
  def ac57; 1.0; end
  def ad57; 1.0; end
  def ae57; 1.0; end
  def af57; 1.0; end
  def ag57; 1.0; end
  def ah57; 1.0; end
  def ai57; 1.0; end
  def aj57; 1.0; end
  def al57; 1.0; end
  def am57; 1.0; end
  def an57; 1.0; end
  def ao57; 1.0; end
  def ap57; 1.0; end
  def aq57; 1.0; end
  def ar57; @ar57 ||= max(a('al57','aq57')); end
  def a58; "ONCE YOU'VE MADE YOUR CHOICES PRESS F9"; end
end

