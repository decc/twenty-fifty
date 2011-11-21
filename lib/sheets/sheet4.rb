# coding: utf-8
# Land Use
class Sheet4 < Spreadsheet
  def b2; "Land use implications"; end
  def c4; "B.01"; end
  def d4; "UK Land area"; end
  def h4; 2007.0; end
  def i4; 2010.0; end
  def j4; 2015.0; end
  def k4; 2020.0; end
  def l4; 2025.0; end
  def m4; 2030.0; end
  def n4; 2035.0; end
  def o4; 2040.0; end
  def p4; 2045.0; end
  def q4; 2050.0; end
  def r4; "km^2"; end
  def c6; "III.a.1"; end
  def d6; "onshore wind if 2.5 W/m2"; end
  def h6; 227.50727999999998; end
  def i6; @i6 ||= sheet21.g134; end
  def j6; @j6 ||= sheet21.h134; end
  def k6; @k6 ||= sheet21.i134; end
  def l6; @l6 ||= sheet21.j134; end
  def m6; @m6 ||= sheet21.k134; end
  def n6; @n6 ||= sheet21.l134; end
  def o6; @o6 ||= sheet21.m134; end
  def p6; @p6 ||= sheet21.n134; end
  def q6; @q6 ||= sheet21.o134; end
  def c7; "III.b"; end
  def d7; "hydroelectric resevoir assuming similar to Loch Sloy"; end
  def h7; @h7 ||= sheet23.f123; end
  def i7; @i7 ||= sheet23.g123; end
  def j7; @j7 ||= sheet23.h123; end
  def k7; @k7 ||= sheet23.i123; end
  def l7; @l7 ||= sheet23.j123; end
  def m7; @m7 ||= sheet23.k123; end
  def n7; @n7 ||= sheet23.l123; end
  def o7; @o7 ||= sheet23.m123; end
  def p7; @p7 ||= sheet23.n123; end
  def q7; @q7 ||= sheet23.o123; end
  def c8; "IV.a"; end
  def d8; "solar PV if 20% efficient"; end
  def h8; @h8 ||= sheet26.f119; end
  def i8; @i8 ||= sheet26.g119; end
  def j8; @j8 ||= sheet26.h119; end
  def k8; @k8 ||= sheet26.i119; end
  def l8; @l8 ||= sheet26.j119; end
  def m8; @m8 ||= sheet26.k119; end
  def n8; @n8 ||= sheet26.l119; end
  def o8; @o8 ||= sheet26.m119; end
  def p8; @p8 ||= sheet26.n119; end
  def q8; @q8 ||= sheet26.o119; end
  def c9; "IV.b"; end
  def d9; "solar thermal panels if 50% efficient"; end
  def h9; @h9 ||= sheet27.f113; end
  def i9; @i9 ||= sheet27.g113; end
  def j9; @j9 ||= sheet27.h113; end
  def k9; @k9 ||= sheet27.i113; end
  def l9; @l9 ||= sheet27.j113; end
  def m9; @m9 ||= sheet27.k113; end
  def n9; @n9 ||= sheet27.l113; end
  def o9; @o9 ||= sheet27.m113; end
  def p9; @p9 ||= sheet27.n113; end
  def q9; @q9 ||= sheet27.o113; end
  def c10; "IV.c"; end
  def d10; "micro wind if 2 Wpeak/m2"; end
  def h10; @h10 ||= sheet28.f114; end
  def i10; @i10 ||= sheet28.g114; end
  def j10; @j10 ||= sheet28.h114; end
  def k10; @k10 ||= sheet28.i114; end
  def l10; @l10 ||= sheet28.j114; end
  def m10; @m10 ||= sheet28.k114; end
  def n10; @n10 ||= sheet28.l114; end
  def o10; @o10 ||= sheet28.m114; end
  def p10; @p10 ||= sheet28.n114; end
  def q10; @q10 ||= sheet28.o114; end
  def c11; "VI.a.Biocrop"; end
  def d11; "Area of biocrops"; end
  def h11; @h11 ||= sheet31.f578; end
  def i11; @i11 ||= sheet31.g578; end
  def j11; @j11 ||= sheet31.h578; end
  def k11; @k11 ||= sheet31.i578; end
  def l11; @l11 ||= sheet31.j578; end
  def m11; @m11 ||= sheet31.k578; end
  def n11; @n11 ||= sheet31.l578; end
  def o11; @o11 ||= sheet31.m578; end
  def p11; @p11 ||= sheet31.n578; end
  def q11; @q11 ||= sheet31.o578; end
  def c12; "VI.a.Forestry"; end
  def d12; "Area of forest"; end
  def h12; @h12 ||= sheet31.f583; end
  def i12; @i12 ||= sheet31.g583; end
  def j12; @j12 ||= sheet31.h583; end
  def k12; @k12 ||= sheet31.i583; end
  def l12; @l12 ||= sheet31.j583; end
  def m12; @m12 ||= sheet31.k583; end
  def n12; @n12 ||= sheet31.l583; end
  def o12; @o12 ||= sheet31.m583; end
  def p12; @p12 ||= sheet31.n583; end
  def q12; @q12 ||= sheet31.o583; end
  def c14; "B.04"; end
  def d14; "UK Sea area"; end
  def h14; 2007.0; end
  def i14; 2010.0; end
  def j14; 2015.0; end
  def k14; 2020.0; end
  def l14; 2025.0; end
  def m14; 2030.0; end
  def n14; 2035.0; end
  def o14; 2040.0; end
  def p14; 2045.0; end
  def q14; 2050.0; end
  def r14; "km^2"; end
  def c16; "III.a.2"; end
  def d16; "offshore wind area if 2.5 W/m2"; end
  def h16; 44.57815999999999; end
  def i16; @i16 ||= sheet22.g155; end
  def j16; @j16 ||= sheet22.h155; end
  def k16; @k16 ||= sheet22.i155; end
  def l16; @l16 ||= sheet22.j155; end
  def m16; @m16 ||= sheet22.k155; end
  def n16; @n16 ||= sheet22.l155; end
  def o16; @o16 ||= sheet22.m155; end
  def p16; @p16 ||= sheet22.n155; end
  def q16; @q16 ||= sheet22.o155; end
  def c17; "III.c.TidalStream"; end
  def d17; "tidal stream devices if >1m/s tides"; end
  def h17; @h17 ||= sheet24.f256; end
  def i17; @i17 ||= sheet24.g256; end
  def j17; @j17 ||= sheet24.h256; end
  def k17; @k17 ||= sheet24.i256; end
  def l17; @l17 ||= sheet24.j256; end
  def m17; @m17 ||= sheet24.k256; end
  def n17; @n17 ||= sheet24.l256; end
  def o17; @o17 ||= sheet24.m256; end
  def p17; @p17 ||= sheet24.n256; end
  def q17; @q17 ||= sheet24.o256; end
  def c18; "III.c.TidalRange"; end
  def d18; "tidal impoundment if >Xm tidal range"; end
  def h18; @h18 ||= sheet24.f263; end
  def i18; @i18 ||= sheet24.g263; end
  def j18; @j18 ||= sheet24.h263; end
  def k18; @k18 ||= sheet24.i263; end
  def l18; @l18 ||= sheet24.j263; end
  def m18; @m18 ||= sheet24.k263; end
  def n18; @n18 ||= sheet24.l263; end
  def o18; @o18 ||= sheet24.m263; end
  def p18; @p18 ||= sheet24.n263; end
  def q18; @q18 ||= sheet24.o263; end
  def c19; "VI.c"; end
  def d19; "algae if 0.9W/m2 efficient"; end
  def h19; @h19 ||= sheet33.f83; end
  def i19; @i19 ||= sheet33.g83; end
  def j19; @j19 ||= sheet33.h83; end
  def k19; @k19 ||= sheet33.i83; end
  def l19; @l19 ||= sheet33.j83; end
  def m19; @m19 ||= sheet33.k83; end
  def n19; @n19 ||= sheet33.l83; end
  def o19; @o19 ||= sheet33.m83; end
  def p19; @p19 ||= sheet33.n83; end
  def q19; @q19 ||= sheet33.o83; end
  def c21; "B.05"; end
  def d21; "Land area overseas"; end
  def h21; 2007.0; end
  def i21; 2010.0; end
  def j21; 2015.0; end
  def k21; 2020.0; end
  def l21; 2025.0; end
  def m21; 2030.0; end
  def n21; 2035.0; end
  def o21; 2040.0; end
  def p21; 2045.0; end
  def q21; 2050.0; end
  def r21; "km^2"; end
  def c23; "V.b"; end
  def d23; "biocrops overseas if 0.6W/m2 productivity"; end
  def h23; @h23 ||= sheet30.f128; end
  def i23; @i23 ||= sheet30.g128; end
  def j23; @j23 ||= sheet30.h128; end
  def k23; @k23 ||= sheet30.i128; end
  def l23; @l23 ||= sheet30.j128; end
  def m23; @m23 ||= sheet30.k128; end
  def n23; @n23 ||= sheet30.l128; end
  def o23; @o23 ||= sheet30.m128; end
  def p23; @p23 ||= sheet30.n128; end
  def q23; @q23 ||= sheet30.o128; end
  def c24; "VII.a"; end
  def d24; "solar devices overseas assuming 15W/m2 "; end
  def h24; @h24 ||= sheet34.f183; end
  def i24; @i24 ||= sheet34.g183; end
  def j24; @j24 ||= sheet34.h183; end
  def k24; @k24 ||= sheet34.i183; end
  def l24; @l24 ||= sheet34.j183; end
  def m24; @m24 ||= sheet34.k183; end
  def n24; @n24 ||= sheet34.l183; end
  def o24; @o24 ||= sheet34.m183; end
  def p24; @p24 ||= sheet34.n183; end
  def q24; @q24 ||= sheet34.o183; end
  def c26; "B.06"; end
  def d26; "Length of wave front"; end
  def h26; 2007.0; end
  def i26; 2010.0; end
  def j26; 2015.0; end
  def k26; 2020.0; end
  def l26; 2025.0; end
  def m26; 2030.0; end
  def n26; 2035.0; end
  def o26; 2040.0; end
  def p26; 2045.0; end
  def q26; 2050.0; end
  def r26; "km"; end
  def c28; "III.c.Wave"; end
  def d28; "wave energy convertors if 25% efficient"; end
  def h28; @h28 ||= sheet24.f249; end
  def i28; @i28 ||= sheet24.g249; end
  def j28; @j28 ||= sheet24.h249; end
  def k28; @k28 ||= sheet24.i249; end
  def l28; @l28 ||= sheet24.j249; end
  def m28; @m28 ||= sheet24.k249; end
  def n28; @n28 ||= sheet24.l249; end
  def o28; @o28 ||= sheet24.m249; end
  def p28; @p28 ||= sheet24.n249; end
  def q28; @q28 ||= sheet24.o249; end
  def c30; "B.03"; end
  def d30; "Number of units"; end
  def h30; 2007.0; end
  def i30; 2010.0; end
  def j30; 2015.0; end
  def k30; 2020.0; end
  def l30; 2025.0; end
  def m30; 2030.0; end
  def n30; 2035.0; end
  def o30; 2040.0; end
  def p30; 2045.0; end
  def q30; 2050.0; end
  def r30; "#"; end
  def c32; "I.a"; end
  def d32; "2 GW thermal power stations"; end
  def h32; @h32 ||= sheet18.f378; end
  def i32; @i32 ||= sheet18.g378; end
  def j32; @j32 ||= sheet18.h378; end
  def k32; @k32 ||= sheet18.i378; end
  def l32; @l32 ||= sheet18.j378; end
  def m32; @m32 ||= sheet18.k378; end
  def n32; @n32 ||= sheet18.l378; end
  def o32; @o32 ||= sheet18.m378; end
  def p32; @p32 ||= sheet18.n378; end
  def q32; @q32 ||= sheet18.o378; end
  def c33; "I.b"; end
  def d33; "1.2 GW CCS power stations"; end
  def h33; 0.0; end
  def i33; @i33 ||= sheet19.g337; end
  def j33; @j33 ||= sheet19.h337; end
  def k33; @k33 ||= sheet19.i337; end
  def l33; @l33 ||= sheet19.j337; end
  def m33; @m33 ||= sheet19.k337; end
  def n33; @n33 ||= sheet19.l337; end
  def o33; @o33 ||= sheet19.m337; end
  def p33; @p33 ||= sheet19.n337; end
  def q33; @q33 ||= sheet19.o337; end
  def c34; "II.a"; end
  def d34; "3 GW nuclear power station complexes"; end
  def h34; 3.6666666666666665; end
  def i34; @i34 ||= sheet20.g179; end
  def j34; @j34 ||= sheet20.h179; end
  def k34; @k34 ||= sheet20.i179; end
  def l34; @l34 ||= sheet20.j179; end
  def m34; @m34 ||= sheet20.k179; end
  def n34; @n34 ||= sheet20.l179; end
  def o34; @o34 ||= sheet20.m179; end
  def p34; @p34 ||= sheet20.n179; end
  def q34; @q34 ||= sheet20.o179; end
  def c35; "III.d"; end
  def d35; "0.01 GW geothermal power stations"; end
  def h35; @h35 ||= sheet25.f114; end
  def i35; @i35 ||= sheet25.g114; end
  def j35; @j35 ||= sheet25.h114; end
  def k35; @k35 ||= sheet25.i114; end
  def l35; @l35 ||= sheet25.j114; end
  def m35; @m35 ||= sheet25.k114; end
  def n35; @n35 ||= sheet25.l114; end
  def o35; @o35 ||= sheet25.m114; end
  def p35; @p35 ||= sheet25.n114; end
  def q35; @q35 ||= sheet25.o114; end
  def c36; "VII.c"; end
  def d36; "1 GW standby generators"; end
  def h36; @h36 ||= sheet36.f445; end
  def i36; @i36 ||= sheet36.g445; end
  def j36; @j36 ||= sheet36.h445; end
  def k36; @k36 ||= sheet36.i445; end
  def l36; @l36 ||= sheet36.j445; end
  def m36; @m36 ||= sheet36.k445; end
  def n36; @n36 ||= sheet36.l445; end
  def o36; @o36 ||= sheet36.m445; end
  def p36; @p36 ||= sheet36.n445; end
  def q36; @q36 ||= sheet36.o445; end
  def c37; "VI.b"; end
  def d37; "Number of Household, C&I and CDW to energy facilities"; end
  def h37; @h37 ||= sheet32.f560; end
  def i37; @i37 ||= sheet32.g560; end
  def j37; @j37 ||= sheet32.h560; end
  def k37; @k37 ||= sheet32.i560; end
  def l37; @l37 ||= sheet32.j560; end
  def m37; @m37 ||= sheet32.k560; end
  def n37; @n37 ||= sheet32.l560; end
  def o37; @o37 ||= sheet32.m560; end
  def p37; @p37 ||= sheet32.n560; end
  def q37; @q37 ||= sheet32.o560; end
end

