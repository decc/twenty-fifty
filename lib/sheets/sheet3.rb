# coding: utf-8
# Intermediate output
class Sheet3 < Spreadsheet
  def b2; "Energy source / use charts"; end
  def d4; "TWh / year"; end
  def f4; "2007 (Consistent)"; end
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
  def c6; "Use"; end
  def c7; "T.01"; end
  def d7; "Road transport"; end
  def f7; 502.50552967076953; end
  def h7; @h7 ||= sheet56.j109; end
  def i7; @i7 ||= sheet57.j109; end
  def j7; @j7 ||= sheet58.j109; end
  def k7; @k7 ||= sheet59.j109; end
  def l7; @l7 ||= sheet60.j109; end
  def m7; @m7 ||= sheet61.j109; end
  def n7; @n7 ||= sheet62.j109; end
  def o7; @o7 ||= sheet63.j109; end
  def p7; @p7 ||= sheet64.j109; end
  def q7; @q7 ||= sheet65.j109; end
  def c8; "T.02"; end
  def d8; "Rail transport"; end
  def f8; 16.24699816643595; end
  def h8; @h8 ||= sheet56.k109; end
  def i8; @i8 ||= sheet57.k109; end
  def j8; @j8 ||= sheet58.k109; end
  def k8; @k8 ||= sheet59.k109; end
  def l8; @l8 ||= sheet60.k109; end
  def m8; @m8 ||= sheet61.k109; end
  def n8; @n8 ||= sheet62.k109; end
  def o8; @o8 ||= sheet63.k109; end
  def p8; @p8 ||= sheet64.k109; end
  def q8; @q8 ||= sheet65.k109; end
  def c9; "T.03"; end
  def d9; "Domestic aviation"; end
  def f9; 8.73469387755102; end
  def h9; @h9 ||= sheet56.l109; end
  def i9; @i9 ||= sheet57.l109; end
  def j9; @j9 ||= sheet58.l109; end
  def k9; @k9 ||= sheet59.l109; end
  def l9; @l9 ||= sheet60.l109; end
  def m9; @m9 ||= sheet61.l109; end
  def n9; @n9 ||= sheet62.l109; end
  def o9; @o9 ||= sheet63.l109; end
  def p9; @p9 ||= sheet64.l109; end
  def q9; @q9 ||= sheet65.l109; end
  def c10; "T.04"; end
  def d10; "National navigation"; end
  def f10; 18.81937240536579; end
  def h10; @h10 ||= sheet56.m109; end
  def i10; @i10 ||= sheet57.m109; end
  def j10; @j10 ||= sheet58.m109; end
  def k10; @k10 ||= sheet59.m109; end
  def l10; @l10 ||= sheet60.m109; end
  def m10; @m10 ||= sheet61.m109; end
  def n10; @n10 ||= sheet62.m109; end
  def o10; @o10 ||= sheet63.m109; end
  def p10; @p10 ||= sheet64.m109; end
  def q10; @q10 ||= sheet65.m109; end
  def c11; "T.05"; end
  def d11; "International aviation"; end
  def f11; 152.99167541479133; end
  def h11; @h11 ||= sheet56.n109; end
  def i11; @i11 ||= sheet57.n109; end
  def j11; @j11 ||= sheet58.n109; end
  def k11; @k11 ||= sheet59.n109; end
  def l11; @l11 ||= sheet60.n109; end
  def m11; @m11 ||= sheet61.n109; end
  def n11; @n11 ||= sheet62.n109; end
  def o11; @o11 ||= sheet63.n109; end
  def p11; @p11 ||= sheet64.n109; end
  def q11; @q11 ||= sheet65.n109; end
  def c12; "T.06"; end
  def d12; "International shipping"; end
  def f12; 29.222291428230907; end
  def h12; @h12 ||= sheet56.o109; end
  def i12; @i12 ||= sheet57.o109; end
  def j12; @j12 ||= sheet58.o109; end
  def k12; @k12 ||= sheet59.o109; end
  def l12; @l12 ||= sheet60.o109; end
  def m12; @m12 ||= sheet61.o109; end
  def n12; @n12 ||= sheet62.o109; end
  def o12; @o12 ||= sheet63.o109; end
  def p12; @p12 ||= sheet64.o109; end
  def q12; @q12 ||= sheet65.o109; end
  def d13; "Transport"; end
  def f13; 728.5205609631445; end
  def h13; @h13 ||= sum(a('h7','h12')); end
  def i13; @i13 ||= sum(a('i7','i12')); end
  def j13; @j13 ||= sum(a('j7','j12')); end
  def k13; @k13 ||= sum(a('k7','k12')); end
  def l13; @l13 ||= sum(a('l7','l12')); end
  def m13; @m13 ||= sum(a('m7','m12')); end
  def n13; @n13 ||= sum(a('n7','n12')); end
  def o13; @o13 ||= sum(a('o7','o12')); end
  def p13; @p13 ||= sum(a('p7','p12')); end
  def q13; @q13 ||= sum(a('q7','q12')); end
  def c14; "I.01"; end
  def d14; "Industry"; end
  def f14; 443.27401323896316; end
  def h14; @h14 ||= sheet56.i109; end
  def i14; @i14 ||= sheet57.i109; end
  def j14; @j14 ||= sheet58.i109; end
  def k14; @k14 ||= sheet59.i109; end
  def l14; @l14 ||= sheet60.i109; end
  def m14; @m14 ||= sheet61.i109; end
  def n14; @n14 ||= sheet62.i109; end
  def o14; @o14 ||= sheet63.i109; end
  def p14; @p14 ||= sheet64.i109; end
  def q14; @q14 ||= sheet65.i109; end
  def c15; "H.01"; end
  def d15; "Heating and cooling"; end
  def f15; 544.7437698912538; end
  def h15; @h15 ||= sheet56.g109; end
  def i15; @i15 ||= sheet57.g109; end
  def j15; @j15 ||= sheet58.g109; end
  def k15; @k15 ||= sheet59.g109; end
  def l15; @l15 ||= sheet60.g109; end
  def m15; @m15 ||= sheet61.g109; end
  def n15; @n15 ||= sheet62.g109; end
  def o15; @o15 ||= sheet63.g109; end
  def p15; @p15 ||= sheet64.g109; end
  def q15; @q15 ||= sheet65.g109; end
  def c16; "L.01"; end
  def d16; "Lighting & appliances"; end
  def f16; 183.9950104721941; end
  def h16; @h16 ||= sheet56.h109; end
  def i16; @i16 ||= sheet57.h109; end
  def j16; @j16 ||= sheet58.h109; end
  def k16; @k16 ||= sheet59.h109; end
  def l16; @l16 ||= sheet60.h109; end
  def m16; @m16 ||= sheet61.h109; end
  def n16; @n16 ||= sheet62.h109; end
  def o16; @o16 ||= sheet63.h109; end
  def p16; @p16 ||= sheet64.h109; end
  def q16; @q16 ||= sheet65.h109; end
  def c17; "F.01"; end
  def d17; "Food consumption [UNUSED]"; end
  def f17; 59.09063200000001; end
  def h17; @h17 ||= sheet56.p109; end
  def i17; @i17 ||= sheet57.p109; end
  def j17; @j17 ||= sheet58.p109; end
  def k17; @k17 ||= sheet59.p109; end
  def l17; @l17 ||= sheet60.p109; end
  def m17; @m17 ||= sheet61.p109; end
  def n17; @n17 ||= sheet62.p109; end
  def o17; @o17 ||= sheet63.p109; end
  def p17; @p17 ||= sheet64.p109; end
  def q17; @q17 ||= sheet65.p109; end
  def d18; "Total Use"; end
  def f18; 1959.6239865655555; end
  def h18; @h18 ||= h13+h14+h15+h16+h17; end
  def i18; @i18 ||= i13+i14+i15+i16+i17; end
  def j18; @j18 ||= j13+j14+j15+j16+j17; end
  def k18; @k18 ||= k13+k14+k15+k16+k17; end
  def l18; @l18 ||= l13+l14+l15+l16+l17; end
  def m18; @m18 ||= m13+m14+m15+m16+m17; end
  def n18; @n18 ||= n13+n14+n15+n16+n17; end
  def o18; @o18 ||= o13+o14+o15+o16+o17; end
  def p18; @p18 ||= p13+p14+p15+p16+p17; end
  def q18; @q18 ||= q13+q14+q15+q16+q17; end
  def d20; "Dummy for charting uses"; end
  def h20; @h20 ||= max(0.0,h47-h18); end
  def i20; @i20 ||= max(0.0,i47-i18); end
  def j20; @j20 ||= max(0.0,j47-j18); end
  def k20; @k20 ||= max(0.0,k47-k18); end
  def l20; @l20 ||= max(0.0,l47-l18); end
  def m20; @m20 ||= max(0.0,m47-m18); end
  def n20; @n20 ||= max(0.0,n47-n18); end
  def o20; @o20 ||= max(0.0,o47-o18); end
  def p20; @p20 ||= max(0.0,p47-p18); end
  def q20; @q20 ||= max(0.0,q47-q18); end
  def c22; "Source"; end
  def c23; "N.01"; end
  def d23; "Nuclear fission"; end
  def f23; 163.24447683045062; end
  def h23; @h23 ||= -sheet56.av109; end
  def i23; @i23 ||= -sheet57.av109; end
  def j23; @j23 ||= -sheet58.av109; end
  def k23; @k23 ||= -sheet59.av109; end
  def l23; @l23 ||= -sheet60.av109; end
  def m23; @m23 ||= -sheet61.av109; end
  def n23; @n23 ||= -sheet62.av109; end
  def o23; @o23 ||= -sheet63.av109; end
  def p23; @p23 ||= -sheet64.av109; end
  def q23; @q23 ||= -sheet65.av109; end
  def c24; "R.01"; end
  def d24; "Solar"; end
  def f24; 0.5360591477000001; end
  def h24; @h24 ||= -sheet56.aw109; end
  def i24; @i24 ||= -sheet57.aw109; end
  def j24; @j24 ||= -sheet58.aw109; end
  def k24; @k24 ||= -sheet59.aw109; end
  def l24; @l24 ||= -sheet60.aw109; end
  def m24; @m24 ||= -sheet61.aw109; end
  def n24; @n24 ||= -sheet62.aw109; end
  def o24; @o24 ||= -sheet63.aw109; end
  def p24; @p24 ||= -sheet64.aw109; end
  def q24; @q24 ||= -sheet65.aw109; end
  def c25; "R.02"; end
  def d25; "Wind"; end
  def f25; 6.978861884782586; end
  def h25; @h25 ||= -sheet56.ax109; end
  def i25; @i25 ||= -sheet57.ax109; end
  def j25; @j25 ||= -sheet58.ax109; end
  def k25; @k25 ||= -sheet59.ax109; end
  def l25; @l25 ||= -sheet60.ax109; end
  def m25; @m25 ||= -sheet61.ax109; end
  def n25; @n25 ||= -sheet62.ax109; end
  def o25; @o25 ||= -sheet63.ax109; end
  def p25; @p25 ||= -sheet64.ax109; end
  def q25; @q25 ||= -sheet65.ax109; end
  def c26; "R.03"; end
  def d26; "Tidal"; end
  def f26; 0.0; end
  def h26; @h26 ||= -sheet56.ay109; end
  def i26; @i26 ||= -sheet57.ay109; end
  def j26; @j26 ||= -sheet58.ay109; end
  def k26; @k26 ||= -sheet59.ay109; end
  def l26; @l26 ||= -sheet60.ay109; end
  def m26; @m26 ||= -sheet61.ay109; end
  def n26; @n26 ||= -sheet62.ay109; end
  def o26; @o26 ||= -sheet63.ay109; end
  def p26; @p26 ||= -sheet64.ay109; end
  def q26; @q26 ||= -sheet65.ay109; end
  def c27; "R.04"; end
  def d27; "Wave"; end
  def f27; 0.0; end
  def h27; @h27 ||= -sheet56.az109; end
  def i27; @i27 ||= -sheet57.az109; end
  def j27; @j27 ||= -sheet58.az109; end
  def k27; @k27 ||= -sheet59.az109; end
  def l27; @l27 ||= -sheet60.az109; end
  def m27; @m27 ||= -sheet61.az109; end
  def n27; @n27 ||= -sheet62.az109; end
  def o27; @o27 ||= -sheet63.az109; end
  def p27; @p27 ||= -sheet64.az109; end
  def q27; @q27 ||= -sheet65.az109; end
  def c28; "R.05"; end
  def d28; "Geothermal"; end
  def f28; 0.0; end
  def h28; @h28 ||= -sheet56.ba109; end
  def i28; @i28 ||= -sheet57.ba109; end
  def j28; @j28 ||= -sheet58.ba109; end
  def k28; @k28 ||= -sheet59.ba109; end
  def l28; @l28 ||= -sheet60.ba109; end
  def m28; @m28 ||= -sheet61.ba109; end
  def n28; @n28 ||= -sheet62.ba109; end
  def o28; @o28 ||= -sheet63.ba109; end
  def p28; @p28 ||= -sheet64.ba109; end
  def q28; @q28 ||= -sheet65.ba109; end
  def c29; "R.06"; end
  def d29; "Hydro"; end
  def f29; 5.088394340000001; end
  def h29; @h29 ||= -sheet56.bb109; end
  def i29; @i29 ||= -sheet57.bb109; end
  def j29; @j29 ||= -sheet58.bb109; end
  def k29; @k29 ||= -sheet59.bb109; end
  def l29; @l29 ||= -sheet60.bb109; end
  def m29; @m29 ||= -sheet61.bb109; end
  def n29; @n29 ||= -sheet62.bb109; end
  def o29; @o29 ||= -sheet63.bb109; end
  def p29; @p29 ||= -sheet64.bb109; end
  def q29; @q29 ||= -sheet65.bb109; end
  def c30; "Y.02"; end
  def d30; "Electricity oversupply (imports)"; end
  def f30; 5.21452425; end
  def h30; @h30 ||= -sheet56.aq109; end
  def i30; @i30 ||= -sheet57.aq109; end
  def j30; @j30 ||= -sheet58.aq109; end
  def k30; @k30 ||= -sheet59.aq109; end
  def l30; @l30 ||= -sheet60.aq109; end
  def m30; @m30 ||= -sheet61.aq109; end
  def n30; @n30 ||= -sheet62.aq109; end
  def o30; @o30 ||= -sheet63.aq109; end
  def p30; @p30 ||= -sheet64.aq109; end
  def q30; @q30 ||= -sheet65.aq109; end
  def d31; "Primary electricity, solar, marine, and net imports"; end
  def f31; 181.06231645293323; end
  def h31; @h31 ||= sum(a('h23','h30')); end
  def i31; @i31 ||= sum(a('i23','i30')); end
  def j31; @j31 ||= sum(a('j23','j30')); end
  def k31; @k31 ||= sum(a('k23','k30')); end
  def l31; @l31 ||= sum(a('l23','l30')); end
  def m31; @m31 ||= sum(a('m23','m30')); end
  def n31; @n31 ||= sum(a('n23','n30')); end
  def o31; @o31 ||= sum(a('o23','o30')); end
  def p31; @p31 ||= sum(a('p23','p30')); end
  def q31; @q31 ||= sum(a('q23','q30')); end
  def c32; "R.07"; end
  def d32; "Environmental heat"; end
  def f32; 0.0; end
  def h32; @h32 ||= -sheet56.bc109; end
  def i32; @i32 ||= -sheet57.bc109; end
  def j32; @j32 ||= -sheet58.bc109; end
  def k32; @k32 ||= -sheet59.bc109; end
  def l32; @l32 ||= -sheet60.bc109; end
  def m32; @m32 ||= -sheet61.bc109; end
  def n32; @n32 ||= -sheet62.bc109; end
  def o32; @o32 ||= -sheet63.bc109; end
  def p32; @p32 ||= -sheet64.bc109; end
  def q32; @q32 ||= -sheet65.bc109; end
  def c33; "W.01"; end
  def d33; "Waste"; end
  def f33; 14.240524277899516; end
  def h33; @h33 ||= -sheet56.be109; end
  def i33; @i33 ||= -sheet57.be109; end
  def j33; @j33 ||= -sheet58.be109; end
  def k33; @k33 ||= -sheet59.be109; end
  def l33; @l33 ||= -sheet60.be109; end
  def m33; @m33 ||= -sheet61.be109; end
  def n33; @n33 ||= -sheet62.be109; end
  def o33; @o33 ||= -sheet63.be109; end
  def p33; @p33 ||= -sheet64.be109; end
  def q33; @q33 ||= -sheet65.be109; end
  def c34; "A.01"; end
  def d34; "Agriculture"; end
  def f34; 58.005772267812624; end
  def h34; @h34 ||= -sheet56.bd109; end
  def i34; @i34 ||= -sheet57.bd109; end
  def j34; @j34 ||= -sheet58.bd109; end
  def k34; @k34 ||= -sheet59.bd109; end
  def l34; @l34 ||= -sheet60.bd109; end
  def m34; @m34 ||= -sheet61.bd109; end
  def n34; @n34 ||= -sheet62.bd109; end
  def o34; @o34 ||= -sheet63.bd109; end
  def p34; @p34 ||= -sheet64.bd109; end
  def q34; @q34 ||= -sheet65.bd109; end
  def c35; "Y.01"; end
  def d35; "Biomass oversupply (imports)"; end
  def f35; 26.262503111111116; end
  def h35; @h35 ||= -sheet56.ap109; end
  def i35; @i35 ||= -sheet57.ap109; end
  def j35; @j35 ||= -sheet58.ap109; end
  def k35; @k35 ||= -sheet59.ap109; end
  def l35; @l35 ||= -sheet60.ap109; end
  def m35; @m35 ||= -sheet61.ap109; end
  def n35; @n35 ||= -sheet62.ap109; end
  def o35; @o35 ||= -sheet63.ap109; end
  def p35; @p35 ||= -sheet64.ap109; end
  def q35; @q35 ||= -sheet65.ap109; end
  def d36; "Agriculture, waste, and biomatter imports"; end
  def f36; 98.50879965682326; end
  def h36; @h36 ||= sum(a('h33','h35')); end
  def i36; @i36 ||= sum(a('i33','i35')); end
  def j36; @j36 ||= sum(a('j33','j35')); end
  def k36; @k36 ||= sum(a('k33','k35')); end
  def l36; @l36 ||= sum(a('l33','l35')); end
  def m36; @m36 ||= sum(a('m33','m35')); end
  def n36; @n36 ||= sum(a('n33','n35')); end
  def o36; @o36 ||= sum(a('o33','o35')); end
  def p36; @p36 ||= sum(a('p33','p35')); end
  def q36; @q36 ||= sum(a('q33','q35')); end
  def c37; "Y.04"; end
  def d37; "Coal oversupply (imports)"; end
  def f37; 329.602732356217; end
  def h37; @h37 ||= -sheet56.as109; end
  def i37; @i37 ||= -sheet57.as109; end
  def j37; @j37 ||= -sheet58.as109; end
  def k37; @k37 ||= -sheet59.as109; end
  def l37; @l37 ||= -sheet60.as109; end
  def m37; @m37 ||= -sheet61.as109; end
  def n37; @n37 ||= -sheet62.as109; end
  def o37; @o37 ||= -sheet63.as109; end
  def p37; @p37 ||= -sheet64.as109; end
  def q37; @q37 ||= -sheet65.as109; end
  def c38; "Q.01"; end
  def d38; "Coal reserves"; end
  def f38; 145.79944495555736; end
  def h38; @h38 ||= -sheet56.am109; end
  def i38; @i38 ||= -sheet57.am109; end
  def j38; @j38 ||= -sheet58.am109; end
  def k38; @k38 ||= -sheet59.am109; end
  def l38; @l38 ||= -sheet60.am109; end
  def m38; @m38 ||= -sheet61.am109; end
  def n38; @n38 ||= -sheet62.am109; end
  def o38; @o38 ||= -sheet63.am109; end
  def p38; @p38 ||= -sheet64.am109; end
  def q38; @q38 ||= -sheet65.am109; end
  def d39; "Coal"; end
  def f39; 475.4021773117744; end
  def h39; @h39 ||= sum(a('h37','h38')); end
  def i39; @i39 ||= sum(a('i37','i38')); end
  def j39; @j39 ||= sum(a('j37','j38')); end
  def k39; @k39 ||= sum(a('k37','k38')); end
  def l39; @l39 ||= sum(a('l37','l38')); end
  def m39; @m39 ||= sum(a('m37','m38')); end
  def n39; @n39 ||= sum(a('n37','n38')); end
  def o39; @o39 ||= sum(a('o37','o38')); end
  def p39; @p39 ||= sum(a('p37','p38')); end
  def q39; @q39 ||= sum(a('q37','q38')); end
  def c40; "Q.02"; end
  def d40; "Oil reserves"; end
  def f40; 887.460075730032; end
  def h40; @h40 ||= -sheet56.an109; end
  def i40; @i40 ||= -sheet57.an109; end
  def j40; @j40 ||= -sheet58.an109; end
  def k40; @k40 ||= -sheet59.an109; end
  def l40; @l40 ||= -sheet60.an109; end
  def m40; @m40 ||= -sheet61.an109; end
  def n40; @n40 ||= -sheet62.an109; end
  def o40; @o40 ||= -sheet63.an109; end
  def p40; @p40 ||= -sheet64.an109; end
  def q40; @q40 ||= -sheet65.an109; end
  def c41; "Y.05"; end
  def d41; "Oil and petroleum products oversupply (imports)"; end
  def f41; 79.74397690520158; end
  def h41; @h41 ||= -sheet56.at109; end
  def i41; @i41 ||= -sheet57.at109; end
  def j41; @j41 ||= -sheet58.at109; end
  def k41; @k41 ||= -sheet59.at109; end
  def l41; @l41 ||= -sheet60.at109; end
  def m41; @m41 ||= -sheet61.at109; end
  def n41; @n41 ||= -sheet62.at109; end
  def o41; @o41 ||= -sheet63.at109; end
  def p41; @p41 ||= -sheet64.at109; end
  def q41; @q41 ||= -sheet65.at109; end
  def c42; "Y.03"; end
  def d42; "Petroleum products oversupply"; end
  def f42; -60.58105389631571; end
  def h42; @h42 ||= -sheet56.ar109; end
  def i42; @i42 ||= -sheet57.ar109; end
  def j42; @j42 ||= -sheet58.ar109; end
  def k42; @k42 ||= -sheet59.ar109; end
  def l42; @l42 ||= -sheet60.ar109; end
  def m42; @m42 ||= -sheet61.ar109; end
  def n42; @n42 ||= -sheet62.ar109; end
  def o42; @o42 ||= -sheet63.ar109; end
  def p42; @p42 ||= -sheet64.ar109; end
  def q42; @q42 ||= -sheet65.ar109; end
  def d43; "Oil and petroleum products"; end
  def f43; 906.622998738918; end
  def h43; @h43 ||= sum(a('h40','h42')); end
  def i43; @i43 ||= sum(a('i40','i42')); end
  def j43; @j43 ||= sum(a('j40','j42')); end
  def k43; @k43 ||= sum(a('k40','k42')); end
  def l43; @l43 ||= sum(a('l40','l42')); end
  def m43; @m43 ||= sum(a('m40','m42')); end
  def n43; @n43 ||= sum(a('n40','n42')); end
  def o43; @o43 ||= sum(a('o40','o42')); end
  def p43; @p43 ||= sum(a('p40','p42')); end
  def q43; @q43 ||= sum(a('q40','q42')); end
  def c44; "Y.06"; end
  def d44; "Gas oversupply (imports)"; end
  def f44; 214.86865308275657; end
  def h44; @h44 ||= -sheet56.au109; end
  def i44; @i44 ||= -sheet57.au109; end
  def j44; @j44 ||= -sheet58.au109; end
  def k44; @k44 ||= -sheet59.au109; end
  def l44; @l44 ||= -sheet60.au109; end
  def m44; @m44 ||= -sheet61.au109; end
  def n44; @n44 ||= -sheet62.au109; end
  def o44; @o44 ||= -sheet63.au109; end
  def p44; @p44 ||= -sheet64.au109; end
  def q44; @q44 ||= -sheet65.au109; end
  def c45; "Q.03"; end
  def d45; "Gas reserves"; end
  def f45; 834.0611502141918; end
  def h45; @h45 ||= -sheet56.ao109; end
  def i45; @i45 ||= -sheet57.ao109; end
  def j45; @j45 ||= -sheet58.ao109; end
  def k45; @k45 ||= -sheet59.ao109; end
  def l45; @l45 ||= -sheet60.ao109; end
  def m45; @m45 ||= -sheet61.ao109; end
  def n45; @n45 ||= -sheet62.ao109; end
  def o45; @o45 ||= -sheet63.ao109; end
  def p45; @p45 ||= -sheet64.ao109; end
  def q45; @q45 ||= -sheet65.ao109; end
  def d46; "Natural gas"; end
  def f46; 1048.9298032969484; end
  def h46; @h46 ||= sum(a('h44','h45')); end
  def i46; @i46 ||= sum(a('i44','i45')); end
  def j46; @j46 ||= sum(a('j44','j45')); end
  def k46; @k46 ||= sum(a('k44','k45')); end
  def l46; @l46 ||= sum(a('l44','l45')); end
  def m46; @m46 ||= sum(a('m44','m45')); end
  def n46; @n46 ||= sum(a('n44','n45')); end
  def o46; @o46 ||= sum(a('o44','o45')); end
  def p46; @p46 ||= sum(a('p44','p45')); end
  def q46; @q46 ||= sum(a('q44','q45')); end
  def d47; "Total Primary Supply"; end
  def f47; 2710.526095457397; end
  def h47; @h47 ||= h31+h32+h36+h39+h43+h46; end
  def i47; @i47 ||= i31+i32+i36+i39+i43+i46; end
  def j47; @j47 ||= j31+j32+j36+j39+j43+j46; end
  def k47; @k47 ||= k31+k32+k36+k39+k43+k46; end
  def l47; @l47 ||= l31+l32+l36+l39+l43+l46; end
  def m47; @m47 ||= m31+m32+m36+m39+m43+m46; end
  def n47; @n47 ||= n31+n32+n36+n39+n43+n46; end
  def o47; @o47 ||= o31+o32+o36+o39+o43+o46; end
  def p47; @p47 ||= p31+p32+p36+p39+p43+p46; end
  def q47; @q47 ||= q31+q32+q36+q39+q43+q46; end
  def d49; "Dummy for charting supply"; end
  def h49; @h49 ||= max(0.0,-(h47-h18)); end
  def i49; @i49 ||= max(0.0,-(i47-i18)); end
  def j49; @j49 ||= max(0.0,-(j47-j18)); end
  def k49; @k49 ||= max(0.0,-(k47-k18)); end
  def l49; @l49 ||= max(0.0,-(l47-l18)); end
  def m49; @m49 ||= max(0.0,-(m47-m18)); end
  def n49; @n49 ||= max(0.0,-(n47-n18)); end
  def o49; @o49 ||= max(0.0,-(o47-o18)); end
  def p49; @p49 ||= max(0.0,-(p47-p18)); end
  def q49; @q49 ||= max(0.0,-(q47-q18)); end
  def c51; "Conversion losses, distribution, and own use"; end
  def c52; "X.01"; end
  def d52; "Conversion losses"; end
  def f52; 561.4193024884444; end
  def h52; @h52 ||= sheet56.bh109; end
  def i52; @i52 ||= sheet57.bh109; end
  def j52; @j52 ||= sheet58.bh109; end
  def k52; @k52 ||= sheet59.bh109; end
  def l52; @l52 ||= sheet60.bh109; end
  def m52; @m52 ||= sheet61.bh109; end
  def n52; @n52 ||= sheet62.bh109; end
  def o52; @o52 ||= sheet63.bh109; end
  def p52; @p52 ||= sheet64.bh109; end
  def q52; @q52 ||= sheet65.bh109; end
  def c53; "X.02"; end
  def d53; "Distribution losses and own use"; end
  def f53; 186.94703532055274; end
  def h53; @h53 ||= sheet56.bi109; end
  def i53; @i53 ||= sheet57.bi109; end
  def j53; @j53 ||= sheet58.bi109; end
  def k53; @k53 ||= sheet59.bi109; end
  def l53; @l53 ||= sheet60.bi109; end
  def m53; @m53 ||= sheet61.bi109; end
  def n53; @n53 ||= sheet62.bi109; end
  def o53; @o53 ||= sheet63.bi109; end
  def p53; @p53 ||= sheet64.bi109; end
  def q53; @q53 ||= sheet65.bi109; end
  def d54; "Supply net of losses"; end
  def f54; 1962.1597576483998; end
  def h54; @h54 ||= h47-sum(a('h52','h53')); end
  def i54; @i54 ||= i47-sum(a('i52','i53')); end
  def j54; @j54 ||= j47-sum(a('j52','j53')); end
  def k54; @k54 ||= k47-sum(a('k52','k53')); end
  def l54; @l54 ||= l47-sum(a('l52','l53')); end
  def m54; @m54 ||= m47-sum(a('m52','m53')); end
  def n54; @n54 ||= n47-sum(a('n52','n53')); end
  def o54; @o54 ||= o47-sum(a('o52','o53')); end
  def p54; @p54 ||= p47-sum(a('p52','p53')); end
  def q54; @q54 ||= q47-sum(a('q52','q53')); end
  def c56; "Supply / demand not accounted for"; end
  def c58; "C.01"; end
  def d58; "Coal and fossil waste"; end
  def f58; 0.4668835385115244; end
  def h58; @h58 ||= sheet56.x109; end
  def i58; @i58 ||= sheet57.x109; end
  def j58; @j58 ||= sheet58.x109; end
  def k58; @k58 ||= sheet59.x109; end
  def l58; @l58 ||= sheet60.x109; end
  def m58; @m58 ||= sheet61.x109; end
  def n58; @n58 ||= sheet62.x109; end
  def o58; @o58 ||= sheet63.x109; end
  def p58; @p58 ||= sheet64.x109; end
  def q58; @q58 ||= sheet65.x109; end
  def c59; "C.02"; end
  def d59; "Oil and petroleum products"; end
  def f59; 35.99412042466514; end
  def h59; @h59 ||= sheet56.y109; end
  def i59; @i59 ||= sheet57.y109; end
  def j59; @j59 ||= sheet58.y109; end
  def k59; @k59 ||= sheet59.y109; end
  def l59; @l59 ||= sheet60.y109; end
  def m59; @m59 ||= sheet61.y109; end
  def n59; @n59 ||= sheet62.y109; end
  def o59; @o59 ||= sheet63.y109; end
  def p59; @p59 ||= sheet64.y109; end
  def q59; @q59 ||= sheet65.y109; end
  def c60; "C.03"; end
  def d60; "Natural gas"; end
  def f60; -10.228142999999932; end
  def h60; @h60 ||= sheet56.z109; end
  def i60; @i60 ||= sheet57.z109; end
  def j60; @j60 ||= sheet58.z109; end
  def k60; @k60 ||= sheet59.z109; end
  def l60; @l60 ||= sheet60.z109; end
  def m60; @m60 ||= sheet61.z109; end
  def n60; @n60 ||= sheet62.z109; end
  def o60; @o60 ||= sheet63.z109; end
  def p60; @p60 ||= sheet64.z109; end
  def q60; @q60 ||= sheet65.z109; end
  def c61; "V.03"; end
  def d61; "Solid hydrocarbons"; end
  def f61; 0.0; end
  def h61; @h61 ||= sheet56.u109; end
  def i61; @i61 ||= sheet57.u109; end
  def j61; @j61 ||= sheet58.u109; end
  def k61; @k61 ||= sheet59.u109; end
  def l61; @l61 ||= sheet60.u109; end
  def m61; @m61 ||= sheet61.u109; end
  def n61; @n61 ||= sheet62.u109; end
  def o61; @o61 ||= sheet63.u109; end
  def p61; @p61 ||= sheet64.u109; end
  def q61; @q61 ||= sheet65.u109; end
  def c62; "V.04"; end
  def d62; "Liquid hydrocarbons"; end
  def f62; -40.98525046434433; end
  def h62; @h62 ||= sheet56.v109; end
  def i62; @i62 ||= sheet57.v109; end
  def j62; @j62 ||= sheet58.v109; end
  def k62; @k62 ||= sheet59.v109; end
  def l62; @l62 ||= sheet60.v109; end
  def m62; @m62 ||= sheet61.v109; end
  def n62; @n62 ||= sheet62.v109; end
  def o62; @o62 ||= sheet63.v109; end
  def p62; @p62 ||= sheet64.v109; end
  def q62; @q62 ||= sheet65.v109; end
  def c63; "V.05"; end
  def d63; "Gaseous hydrocarbons"; end
  def f63; 15.047768550745332; end
  def h63; @h63 ||= sheet56.w109; end
  def i63; @i63 ||= sheet57.w109; end
  def j63; @j63 ||= sheet58.w109; end
  def k63; @k63 ||= sheet59.w109; end
  def l63; @l63 ||= sheet60.w109; end
  def m63; @m63 ||= sheet61.w109; end
  def n63; @n63 ||= sheet62.w109; end
  def o63; @o63 ||= sheet63.w109; end
  def p63; @p63 ||= sheet64.w109; end
  def q63; @q63 ||= sheet65.w109; end
  def c64; "V.06"; end
  def d64; "Blast furnace gas"; end
  def f64; -0.11045622230000071; end
  def h64; @h64 ||= sheet56.aa109; end
  def i64; @i64 ||= sheet57.aa109; end
  def j64; @j64 ||= sheet58.aa109; end
  def k64; @k64 ||= sheet59.aa109; end
  def l64; @l64 ||= sheet60.aa109; end
  def m64; @m64 ||= sheet61.aa109; end
  def n64; @n64 ||= sheet62.aa109; end
  def o64; @o64 ||= sheet63.aa109; end
  def p64; @p64 ||= sheet64.aa109; end
  def q64; @q64 ||= sheet65.aa109; end
  def c65; "V.08"; end
  def d65; "Edible biomass"; end
  def f65; 0.0; end
  def h65; @h65 ||= sheet56.ac109; end
  def i65; @i65 ||= sheet57.ac109; end
  def j65; @j65 ||= sheet58.ac109; end
  def k65; @k65 ||= sheet59.ac109; end
  def l65; @l65 ||= sheet60.ac109; end
  def m65; @m65 ||= sheet61.ac109; end
  def n65; @n65 ||= sheet62.ac109; end
  def o65; @o65 ||= sheet63.ac109; end
  def p65; @p65 ||= sheet64.ac109; end
  def q65; @q65 ||= sheet65.ac109; end
  def c66; "V.07"; end
  def d66; "Heat transport"; end
  def f66; 0.0029616599999983118; end
  def h66; @h66 ||= sheet56.ab109; end
  def i66; @i66 ||= sheet57.ab109; end
  def j66; @j66 ||= sheet58.ab109; end
  def k66; @k66 ||= sheet59.ab109; end
  def l66; @l66 ||= sheet60.ab109; end
  def m66; @m66 ||= sheet61.ab109; end
  def n66; @n66 ||= sheet62.ab109; end
  def o66; @o66 ||= sheet63.ab109; end
  def p66; @p66 ||= sheet64.ab109; end
  def q66; @q66 ||= sheet65.ab109; end
  def c67; "V.09"; end
  def d67; "Dry biomass and waste"; end
  def f67; -0.3409880345172063; end
  def h67; @h67 ||= sheet56.af109; end
  def i67; @i67 ||= sheet57.af109; end
  def j67; @j67 ||= sheet58.af109; end
  def k67; @k67 ||= sheet59.af109; end
  def l67; @l67 ||= sheet60.af109; end
  def m67; @m67 ||= sheet61.af109; end
  def n67; @n67 ||= sheet62.af109; end
  def o67; @o67 ||= sheet63.af109; end
  def p67; @p67 ||= sheet64.af109; end
  def q67; @q67 ||= sheet65.af109; end
  def c68; "V.10"; end
  def d68; "Wet biomass and waste"; end
  def f68; 0.0; end
  def h68; @h68 ||= sheet56.ag109; end
  def i68; @i68 ||= sheet57.ag109; end
  def j68; @j68 ||= sheet58.ag109; end
  def k68; @k68 ||= sheet59.ag109; end
  def l68; @l68 ||= sheet60.ag109; end
  def m68; @m68 ||= sheet61.ag109; end
  def n68; @n68 ||= sheet62.ag109; end
  def o68; @o68 ||= sheet63.ag109; end
  def p68; @p68 ||= sheet64.ag109; end
  def q68; @q68 ||= sheet65.ag109; end
  def c69; "V.11"; end
  def d69; "Domestic solar thermal"; end
  def f69; 0.0; end
  def h69; @h69 ||= sheet56.ai109; end
  def i69; @i69 ||= sheet57.ai109; end
  def j69; @j69 ||= sheet58.ai109; end
  def k69; @k69 ||= sheet59.ai109; end
  def l69; @l69 ||= sheet60.ai109; end
  def m69; @m69 ||= sheet61.ai109; end
  def n69; @n69 ||= sheet62.ai109; end
  def o69; @o69 ||= sheet63.ai109; end
  def p69; @p69 ||= sheet64.ai109; end
  def q69; @q69 ||= sheet65.ai109; end
  def c70; "V.12"; end
  def d70; "H2"; end
  def f70; 0.0; end
  def h70; @h70 ||= sheet56.aj109; end
  def i70; @i70 ||= sheet57.aj109; end
  def j70; @j70 ||= sheet58.aj109; end
  def k70; @k70 ||= sheet59.aj109; end
  def l70; @l70 ||= sheet60.aj109; end
  def m70; @m70 ||= sheet61.aj109; end
  def n70; @n70 ||= sheet62.aj109; end
  def o70; @o70 ||= sheet63.aj109; end
  def p70; @p70 ||= sheet64.aj109; end
  def q70; @q70 ||= sheet65.aj109; end
  def c71; "V.13"; end
  def d71; "Energy crops (second generation)"; end
  def f71; 0.0; end
  def h71; @h71 ||= sheet56.ad109; end
  def i71; @i71 ||= sheet57.ad109; end
  def j71; @j71 ||= sheet58.ad109; end
  def k71; @k71 ||= sheet59.ad109; end
  def l71; @l71 ||= sheet60.ad109; end
  def m71; @m71 ||= sheet61.ad109; end
  def n71; @n71 ||= sheet62.ad109; end
  def o71; @o71 ||= sheet63.ad109; end
  def p71; @p71 ||= sheet64.ad109; end
  def q71; @q71 ||= sheet65.ad109; end
  def d72; "Total unnaccounted supply / demand"; end
  def f72; -0.15310354723947603; end
  def h72; @h72 ||= sum(a('h58','h71')); end
  def i72; @i72 ||= sum(a('i58','i71')); end
  def j72; @j72 ||= sum(a('j58','j71')); end
  def k72; @k72 ||= sum(a('k58','k71')); end
  def l72; @l72 ||= sum(a('l58','l71')); end
  def m72; @m72 ||= sum(a('m58','m71')); end
  def n72; @n72 ||= sum(a('n58','n71')); end
  def o72; @o72 ||= sum(a('o58','o71')); end
  def p72; @p72 ||= sum(a('p58','p71')); end
  def q72; @q72 ||= sum(a('q58','q71')); end
  def d74; "Supply, Demand, and Unaccounted supply"; end
  def f74; -2.688874630083825; end
  def h74; @h74 ||= h18-h54+h72; end
  def i74; @i74 ||= i18-i54+i72; end
  def j74; @j74 ||= j18-j54+j72; end
  def k74; @k74 ||= k18-k54+k72; end
  def l74; @l74 ||= l18-l54+l72; end
  def m74; @m74 ||= m18-m54+m72; end
  def n74; @n74 ||= n18-n54+n72; end
  def o74; @o74 ||= o18-o54+o72; end
  def p74; @p74 ||= p18-p54+p72; end
  def q74; @q74 ||= q18-q54+q72; end
  def b78; "Electricity grid (net of distribution losses)"; end
  def c80; "V.01"; end
  def d80; "Electricity (delivered to end user)"; end
  def f80; -352.03495223253594; end
  def h80; @h80 ||= sheet56.s109; end
  def i80; @i80 ||= sheet57.s109; end
  def j80; @j80 ||= sheet58.s109; end
  def k80; @k80 ||= sheet59.s109; end
  def l80; @l80 ||= sheet60.s109; end
  def m80; @m80 ||= sheet61.s109; end
  def n80; @n80 ||= sheet62.s109; end
  def o80; @o80 ||= sheet63.s109; end
  def p80; @p80 ||= sheet64.s109; end
  def q80; @q80 ||= sheet65.s109; end
  def r80; "REFERENCED"; end
  def c81; "V.02"; end
  def d81; "Electricity (supplied to grid)"; end
  def f81; 354.72382686261983; end
  def h81; @h81 ||= sheet56.t109; end
  def i81; @i81 ||= sheet57.t109; end
  def j81; @j81 ||= sheet58.t109; end
  def k81; @k81 ||= sheet59.t109; end
  def l81; @l81 ||= sheet60.t109; end
  def m81; @m81 ||= sheet61.t109; end
  def n81; @n81 ||= sheet62.t109; end
  def o81; @o81 ||= sheet63.t109; end
  def p81; @p81 ||= sheet64.t109; end
  def q81; @q81 ||= sheet65.t109; end
  def d82; "Total electricity grid"; end
  def f82; 2.6888746300838875; end
  def h82; @h82 ||= sum(a('h80','h81')); end
  def i82; @i82 ||= sum(a('i80','i81')); end
  def j82; @j82 ||= sum(a('j80','j81')); end
  def k82; @k82 ||= sum(a('k80','k81')); end
  def l82; @l82 ||= sum(a('l80','l81')); end
  def m82; @m82 ||= sum(a('m80','m81')); end
  def n82; @n82 ||= sum(a('n80','n81')); end
  def o82; @o82 ||= sum(a('o80','o81')); end
  def p82; @p82 ||= sum(a('p80','p81')); end
  def q82; @q82 ||= sum(a('q80','q81')); end
  def c84; "V.02"; end
  def d84; "Losses"; end
  def h84; @h84 ||= sheet56.t91; end
  def i84; @i84 ||= sheet57.t91; end
  def j84; @j84 ||= sheet58.t91; end
  def k84; @k84 ||= sheet59.t91; end
  def l84; @l84 ||= sheet60.t91; end
  def m84; @m84 ||= sheet61.t91; end
  def n84; @n84 ||= sheet62.t91; end
  def o84; @o84 ||= sheet63.t91; end
  def p84; @p84 ||= sheet64.t91; end
  def q84; @q84 ||= sheet65.t91; end
  def d85; "Demand (for charting)"; end
  def h85; @h85 ||= -h80-h84; end
  def i85; @i85 ||= -i80-i84; end
  def j85; @j85 ||= -j80-j84; end
  def k85; @k85 ||= -k80-k84; end
  def l85; @l85 ||= -l80-l84; end
  def m85; @m85 ||= -m80-m84; end
  def n85; @n85 ||= -n80-n84; end
  def o85; @o85 ||= -o80-o84; end
  def p85; @p85 ||= -p80-p84; end
  def q85; @q85 ||= -q80-q84; end
  def d86; "Dummy for charting"; end
  def h86; @h86 ||= h111; end
  def i86; @i86 ||= i111; end
  def j86; @j86 ||= j111; end
  def k86; @k86 ||= k111; end
  def l86; @l86 ||= l111; end
  def m86; @m86 ||= m111; end
  def n86; @n86 ||= n111; end
  def o86; @o86 ||= o111; end
  def p86; @p86 ||= p111; end
  def q86; @q86 ||= q111; end
  def c89; "Z.01"; end
  def d89; "Unallocated"; end
  def f89; 0.0; end
  def h89; @h89 ||= sheet56.bl109; end
  def i89; @i89 ||= sheet57.bl109; end
  def j89; @j89 ||= sheet58.bl109; end
  def k89; @k89 ||= sheet59.bl109; end
  def l89; @l89 ||= sheet60.bl109; end
  def m89; @m89 ||= sheet61.bl109; end
  def n89; @n89 ||= sheet62.bl109; end
  def o89; @o89 ||= sheet63.bl109; end
  def p89; @p89 ||= sheet64.bl109; end
  def q89; @q89 ||= sheet65.bl109; end
  def d91; "Net balance (should be zero!)"; end
  def f91; 6.261657858885883e-14; end
  def h91; @h91 ||= h74+h82+h89; end
  def i91; @i91 ||= i74+i82+i89; end
  def j91; @j91 ||= j74+j82+j89; end
  def k91; @k91 ||= k74+k82+k89; end
  def l91; @l91 ||= l74+l82+l89; end
  def m91; @m91 ||= m74+m82+m89; end
  def n91; @n91 ||= n74+n82+n89; end
  def o91; @o91 ||= o74+o82+o89; end
  def p91; @p91 ||= p74+p82+p89; end
  def q91; @q91 ||= q74+q82+q89; end
  def b93; "Electricity Generation"; end
  def c95; "V.02"; end
  def d95; "TWh"; end
  def h95; 2007.0; end
  def i95; 2010.0; end
  def j95; 2015.0; end
  def k95; 2020.0; end
  def l95; 2025.0; end
  def m95; 2030.0; end
  def n95; 2035.0; end
  def o95; 2040.0; end
  def p95; 2045.0; end
  def q95; 2050.0; end
  def c96; "I.a"; end
  def d96; "Biomass/Coal power stations"; end
  def f96; 276.53401618322465; end
  def h96; @h96 ||= sheet56.t81; end
  def i96; @i96 ||= sheet57.t81; end
  def j96; @j96 ||= sheet58.t81; end
  def k96; @k96 ||= sheet59.t81; end
  def l96; @l96 ||= sheet60.t81; end
  def m96; @m96 ||= sheet61.t81; end
  def n96; @n96 ||= sheet62.t81; end
  def o96; @o96 ||= sheet63.t81; end
  def p96; @p96 ||= sheet64.t81; end
  def q96; @q96 ||= sheet65.t81; end
  def c97; "IX.a"; end
  def d97; "Domestic space heating and hot water"; end
  def f97; 0.0; end
  def h97; @h97 ||= sheet56.t9; end
  def i97; @i97 ||= sheet57.t9; end
  def j97; @j97 ||= sheet58.t9; end
  def k97; @k97 ||= sheet59.t9; end
  def l97; @l97 ||= sheet60.t9; end
  def m97; @m97 ||= sheet61.t9; end
  def n97; @n97 ||= sheet62.t9; end
  def o97; @o97 ||= sheet63.t9; end
  def p97; @p97 ||= sheet64.t9; end
  def q97; @q97 ||= sheet65.t9; end
  def c98; "IX.c"; end
  def d98; "Commercial heating and cooling"; end
  def f98; 0.0; end
  def h98; @h98 ||= sheet56.t12; end
  def i98; @i98 ||= sheet57.t12; end
  def j98; @j98 ||= sheet58.t12; end
  def k98; @k98 ||= sheet59.t12; end
  def l98; @l98 ||= sheet60.t12; end
  def m98; @m98 ||= sheet61.t12; end
  def n98; @n98 ||= sheet62.t12; end
  def o98; @o98 ||= sheet63.t12; end
  def p98; @p98 ||= sheet64.t12; end
  def q98; @q98 ||= sheet65.t12; end
  def d99; "Unabated thermal generation"; end
  def f99; 276.53401618322465; end
  def g99; 0.0; end
  def h99; @h99 ||= h96+h97+h98; end
  def i99; @i99 ||= i96+i97+i98; end
  def j99; @j99 ||= j96+j97+j98; end
  def k99; @k99 ||= k96+k97+k98; end
  def l99; @l99 ||= l96+l97+l98; end
  def m99; @m99 ||= m96+m97+m98; end
  def n99; @n99 ||= n96+n97+n98; end
  def o99; @o99 ||= o96+o97+o98; end
  def p99; @p99 ||= p96+p97+p98; end
  def q99; @q99 ||= q96+q97+q98; end
  def c100; "I.b"; end
  def d100; "Carbon Capture Storage (CCS)"; end
  def f100; 0.0; end
  def h100; @h100 ||= sheet56.t79; end
  def i100; @i100 ||= sheet57.t79; end
  def j100; @j100 ||= sheet58.t79; end
  def k100; @k100 ||= sheet59.t79; end
  def l100; @l100 ||= sheet60.t79; end
  def m100; @m100 ||= sheet61.t79; end
  def n100; @n100 ||= sheet62.t79; end
  def o100; @o100 ||= sheet63.t79; end
  def p100; @p100 ||= sheet64.t79; end
  def q100; @q100 ||= sheet65.t79; end
  def c101; "II.a"; end
  def d101; "Nuclear power"; end
  def f101; 57.248895000000005; end
  def h101; @h101 ||= sheet56.t75; end
  def i101; @i101 ||= sheet57.t75; end
  def j101; @j101 ||= sheet58.t75; end
  def k101; @k101 ||= sheet59.t75; end
  def l101; @l101 ||= sheet60.t75; end
  def m101; @m101 ||= sheet61.t75; end
  def n101; @n101 ||= sheet62.t75; end
  def o101; @o101 ||= sheet63.t75; end
  def p101; @p101 ||= sheet64.t75; end
  def q101; @q101 ||= sheet65.t75; end
  def c102; "III.a.1"; end
  def d102; "Onshore wind"; end
  def f102; 4.4912823; end
  def h102; @h102 ||= sheet56.t57; end
  def i102; @i102 ||= sheet57.t57; end
  def j102; @j102 ||= sheet58.t57; end
  def k102; @k102 ||= sheet59.t57; end
  def l102; @l102 ||= sheet60.t57; end
  def m102; @m102 ||= sheet61.t57; end
  def n102; @n102 ||= sheet62.t57; end
  def o102; @o102 ||= sheet63.t57; end
  def p102; @p102 ||= sheet64.t57; end
  def q102; @q102 ||= sheet65.t57; end
  def c103; "III.a.2"; end
  def d103; "Offshore wind"; end
  def f103; 0.7825523999999999; end
  def h103; @h103 ||= sheet56.t58; end
  def i103; @i103 ||= sheet57.t58; end
  def j103; @j103 ||= sheet58.t58; end
  def k103; @k103 ||= sheet59.t58; end
  def l103; @l103 ||= sheet60.t58; end
  def m103; @m103 ||= sheet61.t58; end
  def n103; @n103 ||= sheet62.t58; end
  def o103; @o103 ||= sheet63.t58; end
  def p103; @p103 ||= sheet64.t58; end
  def q103; @q103 ||= sheet65.t58; end
  def c104; "III.b"; end
  def d104; "Hydroelectric power stations"; end
  def f104; 4.1137551000000006; end
  def h104; @h104 ||= sheet56.t59; end
  def i104; @i104 ||= sheet57.t59; end
  def j104; @j104 ||= sheet58.t59; end
  def k104; @k104 ||= sheet59.t59; end
  def l104; @l104 ||= sheet60.t59; end
  def m104; @m104 ||= sheet61.t59; end
  def n104; @n104 ||= sheet62.t59; end
  def o104; @o104 ||= sheet63.t59; end
  def p104; @p104 ||= sheet64.t59; end
  def q104; @q104 ||= sheet65.t59; end
  def c105; "III.c"; end
  def d105; "Tidal and Wave"; end
  def f105; 0.0; end
  def h105; @h105 ||= sheet56.t60; end
  def i105; @i105 ||= sheet57.t60; end
  def j105; @j105 ||= sheet58.t60; end
  def k105; @k105 ||= sheet59.t60; end
  def l105; @l105 ||= sheet60.t60; end
  def m105; @m105 ||= sheet61.t60; end
  def n105; @n105 ||= sheet62.t60; end
  def o105; @o105 ||= sheet63.t60; end
  def p105; @p105 ||= sheet64.t60; end
  def q105; @q105 ||= sheet65.t60; end
  def c106; "III.d"; end
  def d106; "Geothermal electricity"; end
  def f106; 0.0; end
  def h106; @h106 ||= sheet56.t61; end
  def i106; @i106 ||= sheet57.t61; end
  def j106; @j106 ||= sheet58.t61; end
  def k106; @k106 ||= sheet59.t61; end
  def l106; @l106 ||= sheet60.t61; end
  def m106; @m106 ||= sheet61.t61; end
  def n106; @n106 ||= sheet62.t61; end
  def o106; @o106 ||= sheet63.t61; end
  def p106; @p106 ||= sheet64.t61; end
  def q106; @q106 ||= sheet65.t61; end
  def c107; "III.e"; end
  def d107; "Tidal [UNUSED - See III.c]"; end
  def f107; 0.0; end
  def h107; @h107 ||= sheet56.t62; end
  def i107; @i107 ||= sheet57.t62; end
  def j107; @j107 ||= sheet58.t62; end
  def k107; @k107 ||= sheet59.t62; end
  def l107; @l107 ||= sheet60.t62; end
  def m107; @m107 ||= sheet61.t62; end
  def n107; @n107 ||= sheet62.t62; end
  def o107; @o107 ||= sheet63.t62; end
  def p107; @p107 ||= sheet64.t62; end
  def q107; @q107 ||= sheet65.t62; end
  def c108; "IV.a"; end
  def d108; "Solar PV"; end
  def f108; 0.0; end
  def h108; @h108 ||= sheet56.t65; end
  def i108; @i108 ||= sheet57.t65; end
  def j108; @j108 ||= sheet58.t65; end
  def k108; @k108 ||= sheet59.t65; end
  def l108; @l108 ||= sheet60.t65; end
  def m108; @m108 ||= sheet61.t65; end
  def n108; @n108 ||= sheet62.t65; end
  def o108; @o108 ||= sheet63.t65; end
  def p108; @p108 ||= sheet64.t65; end
  def q108; @q108 ||= sheet65.t65; end
  def d109; "Non-thermal renewable generation"; end
  def f109; 9.3875898; end
  def h109; @h109 ||= sum(a('h102','h108')); end
  def i109; @i109 ||= sum(a('i102','i108')); end
  def j109; @j109 ||= sum(a('j102','j108')); end
  def k109; @k109 ||= sum(a('k102','k108')); end
  def l109; @l109 ||= sum(a('l102','l108')); end
  def m109; @m109 ||= sum(a('m102','m108')); end
  def n109; @n109 ||= sum(a('n102','n108')); end
  def o109; @o109 ||= sum(a('o102','o108')); end
  def p109; @p109 ||= sum(a('p102','p108')); end
  def q109; @q109 ||= sum(a('q102','q108')); end
  def c110; "VII.a"; end
  def d110; "Electricity imports"; end
  def f110; 5.21452425; end
  def h110; @h110 ||= sheet56.t89; end
  def i110; @i110 ||= sheet57.t89; end
  def j110; @j110 ||= sheet58.t89; end
  def k110; @k110 ||= sheet59.t89; end
  def l110; @l110 ||= sheet60.t89; end
  def m110; @m110 ||= sheet61.t89; end
  def n110; @n110 ||= sheet62.t89; end
  def o110; @o110 ||= sheet63.t89; end
  def p110; @p110 ||= sheet64.t89; end
  def q110; @q110 ||= sheet65.t89; end
  def d111; "Total generation supplied to grid"; end
  def f111; 348.38502523322467; end
  def h111; @h111 ||= h99+h100+h101+h109+h110; end
  def i111; @i111 ||= i99+i100+i101+i109+i110; end
  def j111; @j111 ||= j99+j100+j101+j109+j110; end
  def k111; @k111 ||= k99+k100+k101+k109+k110; end
  def l111; @l111 ||= l99+l100+l101+l109+l110; end
  def m111; @m111 ||= m99+m100+m101+m109+m110; end
  def n111; @n111 ||= n99+n100+n101+n109+n110; end
  def o111; @o111 ||= o99+o100+o101+o109+o110; end
  def p111; @p111 ||= p99+p100+p101+p109+p110; end
  def q111; @q111 ||= q99+q100+q101+q109+q110; end
  def s111; @s111 ||= q111-q84; end
  def d113; "Electricity exports"; end
  def f113; 0.0; end
  def g113; 0.0; end
  def h113; @h113 ||= h30-h110; end
  def i113; @i113 ||= i30-i110; end
  def j113; @j113 ||= j30-j110; end
  def k113; @k113 ||= k30-k110; end
  def l113; @l113 ||= l30-l110; end
  def m113; @m113 ||= m30-m110; end
  def n113; @n113 ||= n30-n110; end
  def o113; @o113 ||= o30-o110; end
  def p113; @p113 ||= p30-p110; end
  def q113; @q113 ||= q30-q110; end
  def r113; "REFERENCED"; end
  def d114; "Electricity used in UK, before losses and district heating heat demand"; end
  def f114; 348.38502523322467; end
  def g114; 0.0; end
  def h114; @h114 ||= excel_if(excel_comparison(h113,"<",0.0),h113+h111,h111); end
  def i114; @i114 ||= excel_if(excel_comparison(i113,"<",0.0),i113+i111,i111); end
  def j114; @j114 ||= excel_if(excel_comparison(j113,"<",0.0),j113+j111,j111); end
  def k114; @k114 ||= excel_if(excel_comparison(k113,"<",0.0),k113+k111,k111); end
  def l114; @l114 ||= excel_if(excel_comparison(l113,"<",0.0),l113+l111,l111); end
  def m114; @m114 ||= excel_if(excel_comparison(m113,"<",0.0),m113+m111,m111); end
  def n114; @n114 ||= excel_if(excel_comparison(n113,"<",0.0),n113+n111,n111); end
  def o114; @o114 ||= excel_if(excel_comparison(o113,"<",0.0),o113+o111,o111); end
  def p114; @p114 ||= excel_if(excel_comparison(p113,"<",0.0),p113+p111,p111); end
  def q114; @q114 ||= excel_if(excel_comparison(q113,"<",0.0),q113+q111,q111); end
  def d116; "GW installed capacity"; end
  def h116; 2007.0; end
  def i116; 2010.0; end
  def j116; 2015.0; end
  def k116; 2020.0; end
  def l116; 2025.0; end
  def m116; 2030.0; end
  def n116; 2035.0; end
  def o116; 2040.0; end
  def p116; 2045.0; end
  def q116; 2050.0; end
  def c117; "I.a"; end
  def d117; "Unabated thermal generation "; end
  def h117; @h117 ||= iferror(sheet18.f377,0.0); end
  def i117; @i117 ||= iferror(sheet18.g377,0.0); end
  def j117; @j117 ||= iferror(sheet18.h377,0.0); end
  def k117; @k117 ||= iferror(sheet18.i377,0.0); end
  def l117; @l117 ||= iferror(sheet18.j377,0.0); end
  def m117; @m117 ||= iferror(sheet18.k377,0.0); end
  def n117; @n117 ||= iferror(sheet18.l377,0.0); end
  def o117; @o117 ||= iferror(sheet18.m377,0.0); end
  def p117; @p117 ||= iferror(sheet18.n377,0.0); end
  def q117; @q117 ||= iferror(sheet18.o377,0.0); end
  def c118; "I.a.Liquid"; end
  def d118; "Oil / Biofuel"; end
  def h118; 4.1; end
  def i118; 4.0568; end
  def j118; 0.0; end
  def k118; 0.0; end
  def l118; 0.0; end
  def m118; 0.0; end
  def n118; 0.0; end
  def o118; 0.0; end
  def p118; 0.0; end
  def q118; 0.0; end
  def c119; "I.a.Solid"; end
  def d119; "Coal / Biomass"; end
  def h119; @h119 ||= iferror(sheet18.f363,0.0); end
  def i119; @i119 ||= iferror(sheet18.g363,0.0); end
  def j119; @j119 ||= iferror(sheet18.h363,0.0); end
  def k119; @k119 ||= iferror(sheet18.i363,0.0); end
  def l119; @l119 ||= iferror(sheet18.j363,0.0); end
  def m119; @m119 ||= iferror(sheet18.k363,0.0); end
  def n119; @n119 ||= iferror(sheet18.l363,0.0); end
  def o119; @o119 ||= iferror(sheet18.m363,0.0); end
  def p119; @p119 ||= iferror(sheet18.n363,0.0); end
  def q119; @q119 ||= iferror(sheet18.o363,0.0); end
  def c120; "I.a.Gas"; end
  def d120; "Gas / Biogas"; end
  def h120; @h120 ||= iferror(sheet18.f370,0.0); end
  def i120; @i120 ||= iferror(sheet18.g370,0.0); end
  def j120; @j120 ||= iferror(sheet18.h370,0.0); end
  def k120; @k120 ||= iferror(sheet18.i370,0.0); end
  def l120; @l120 ||= iferror(sheet18.j370,0.0); end
  def m120; @m120 ||= iferror(sheet18.k370,0.0); end
  def n120; @n120 ||= iferror(sheet18.l370,0.0); end
  def o120; @o120 ||= iferror(sheet18.m370,0.0); end
  def p120; @p120 ||= iferror(sheet18.n370,0.0); end
  def q120; @q120 ||= iferror(sheet18.o370,0.0); end
  def c121; "I.b"; end
  def d121; "Carbon Capture Storage (CCS)"; end
  def h121; 0.0; end
  def i121; @i121 ||= iferror(sheet19.g334,0.0); end
  def j121; @j121 ||= iferror(sheet19.h334,0.0); end
  def k121; @k121 ||= iferror(sheet19.i334,0.0); end
  def l121; @l121 ||= iferror(sheet19.j334,0.0); end
  def m121; @m121 ||= iferror(sheet19.k334,0.0); end
  def n121; @n121 ||= iferror(sheet19.l334,0.0); end
  def o121; @o121 ||= iferror(sheet19.m334,0.0); end
  def p121; @p121 ||= iferror(sheet19.n334,0.0); end
  def q121; @q121 ||= iferror(sheet19.o334,0.0); end
  def c122; "II.a"; end
  def d122; "Nuclear power"; end
  def h122; 11.0; end
  def i122; @i122 ||= iferror(sheet20.g177,0.0); end
  def j122; @j122 ||= iferror(sheet20.h177,0.0); end
  def k122; @k122 ||= iferror(sheet20.i177,0.0); end
  def l122; @l122 ||= iferror(sheet20.j177,0.0); end
  def m122; @m122 ||= iferror(sheet20.k177,0.0); end
  def n122; @n122 ||= iferror(sheet20.l177,0.0); end
  def o122; @o122 ||= iferror(sheet20.m177,0.0); end
  def p122; @p122 ||= iferror(sheet20.n177,0.0); end
  def q122; @q122 ||= iferror(sheet20.o177,0.0); end
  def c123; "III.a.1"; end
  def d123; "Onshore wind"; end
  def h123; 2.0834; end
  def i123; @i123 ||= iferror(sheet21.g135,0.0); end
  def j123; @j123 ||= iferror(sheet21.h135,0.0); end
  def k123; @k123 ||= iferror(sheet21.i135,0.0); end
  def l123; @l123 ||= iferror(sheet21.j135,0.0); end
  def m123; @m123 ||= iferror(sheet21.k135,0.0); end
  def n123; @n123 ||= iferror(sheet21.l135,0.0); end
  def o123; @o123 ||= iferror(sheet21.m135,0.0); end
  def p123; @p123 ||= iferror(sheet21.n135,0.0); end
  def q123; @q123 ||= iferror(sheet21.o135,0.0); end
  def c124; "III.a.2"; end
  def d124; "Offshore wind"; end
  def h124; 0.3938; end
  def i124; @i124 ||= iferror(sheet22.g156,0.0); end
  def j124; @j124 ||= iferror(sheet22.h156,0.0); end
  def k124; @k124 ||= iferror(sheet22.i156,0.0); end
  def l124; @l124 ||= iferror(sheet22.j156,0.0); end
  def m124; @m124 ||= iferror(sheet22.k156,0.0); end
  def n124; @n124 ||= iferror(sheet22.l156,0.0); end
  def o124; @o124 ||= iferror(sheet22.m156,0.0); end
  def p124; @p124 ||= iferror(sheet22.n156,0.0); end
  def q124; @q124 ||= iferror(sheet22.o156,0.0); end
  def c125; "III.b"; end
  def d125; "Hydroelectric power stations"; end
  def h125; @h125 ||= iferror(sheet23.f121,0.0); end
  def i125; @i125 ||= iferror(sheet23.g121,0.0); end
  def j125; @j125 ||= iferror(sheet23.h121,0.0); end
  def k125; @k125 ||= iferror(sheet23.i121,0.0); end
  def l125; @l125 ||= iferror(sheet23.j121,0.0); end
  def m125; @m125 ||= iferror(sheet23.k121,0.0); end
  def n125; @n125 ||= iferror(sheet23.l121,0.0); end
  def o125; @o125 ||= iferror(sheet23.m121,0.0); end
  def p125; @p125 ||= iferror(sheet23.n121,0.0); end
  def q125; @q125 ||= iferror(sheet23.o121,0.0); end
  def c126; "III.c.Wave"; end
  def d126; "Wave"; end
  def h126; @h126 ||= iferror(sheet24.f250,0.0); end
  def i126; @i126 ||= iferror(sheet24.g250,0.0); end
  def j126; @j126 ||= iferror(sheet24.h250,0.0); end
  def k126; @k126 ||= iferror(sheet24.i250,0.0); end
  def l126; @l126 ||= iferror(sheet24.j250,0.0); end
  def m126; @m126 ||= iferror(sheet24.k250,0.0); end
  def n126; @n126 ||= iferror(sheet24.l250,0.0); end
  def o126; @o126 ||= iferror(sheet24.m250,0.0); end
  def p126; @p126 ||= iferror(sheet24.n250,0.0); end
  def q126; @q126 ||= iferror(sheet24.o250,0.0); end
  def c127; "III.c.TidalStream"; end
  def d127; "Tidal Stream"; end
  def h127; @h127 ||= iferror(sheet24.f257,0.0); end
  def i127; @i127 ||= iferror(sheet24.g257,0.0); end
  def j127; @j127 ||= iferror(sheet24.h257,0.0); end
  def k127; @k127 ||= iferror(sheet24.i257,0.0); end
  def l127; @l127 ||= iferror(sheet24.j257,0.0); end
  def m127; @m127 ||= iferror(sheet24.k257,0.0); end
  def n127; @n127 ||= iferror(sheet24.l257,0.0); end
  def o127; @o127 ||= iferror(sheet24.m257,0.0); end
  def p127; @p127 ||= iferror(sheet24.n257,0.0); end
  def q127; @q127 ||= iferror(sheet24.o257,0.0); end
  def c128; "III.c.TidalRange"; end
  def d128; "Tidal Range"; end
  def h128; @h128 ||= iferror(sheet24.f264,0.0); end
  def i128; @i128 ||= iferror(sheet24.g264,0.0); end
  def j128; @j128 ||= iferror(sheet24.h264,0.0); end
  def k128; @k128 ||= iferror(sheet24.i264,0.0); end
  def l128; @l128 ||= iferror(sheet24.j264,0.0); end
  def m128; @m128 ||= iferror(sheet24.k264,0.0); end
  def n128; @n128 ||= iferror(sheet24.l264,0.0); end
  def o128; @o128 ||= iferror(sheet24.m264,0.0); end
  def p128; @p128 ||= iferror(sheet24.n264,0.0); end
  def q128; @q128 ||= iferror(sheet24.o264,0.0); end
  def c129; "III.d"; end
  def d129; "Geothermal electricity"; end
  def h129; @h129 ||= iferror(sheet25.f115,0.0); end
  def i129; @i129 ||= iferror(sheet25.g115,0.0); end
  def j129; @j129 ||= iferror(sheet25.h115,0.0); end
  def k129; @k129 ||= iferror(sheet25.i115,0.0); end
  def l129; @l129 ||= iferror(sheet25.j115,0.0); end
  def m129; @m129 ||= iferror(sheet25.k115,0.0); end
  def n129; @n129 ||= iferror(sheet25.l115,0.0); end
  def o129; @o129 ||= iferror(sheet25.m115,0.0); end
  def p129; @p129 ||= iferror(sheet25.n115,0.0); end
  def q129; @q129 ||= iferror(sheet25.o115,0.0); end
  def c130; "IV.a"; end
  def d130; "Solar PV"; end
  def h130; @h130 ||= iferror(sheet26.f120,0.0); end
  def i130; @i130 ||= iferror(sheet26.g120,0.0); end
  def j130; @j130 ||= iferror(sheet26.h120,0.0); end
  def k130; @k130 ||= iferror(sheet26.i120,0.0); end
  def l130; @l130 ||= iferror(sheet26.j120,0.0); end
  def m130; @m130 ||= iferror(sheet26.k120,0.0); end
  def n130; @n130 ||= iferror(sheet26.l120,0.0); end
  def o130; @o130 ||= iferror(sheet26.m120,0.0); end
  def p130; @p130 ||= iferror(sheet26.n120,0.0); end
  def q130; @q130 ||= iferror(sheet26.o120,0.0); end
  def c131; "VII.c"; end
  def d131; "Standby / peaking gas"; end
  def h131; @h131 ||= iferror(sheet36.f444,0.0); end
  def i131; @i131 ||= iferror(sheet36.g444,0.0); end
  def j131; @j131 ||= iferror(sheet36.h444,0.0); end
  def k131; @k131 ||= iferror(sheet36.i444,0.0); end
  def l131; @l131 ||= iferror(sheet36.j444,0.0); end
  def m131; @m131 ||= iferror(sheet36.k444,0.0); end
  def n131; @n131 ||= iferror(sheet36.l444,0.0); end
  def o131; @o131 ||= iferror(sheet36.m444,0.0); end
  def p131; @p131 ||= iferror(sheet36.n444,0.0); end
  def q131; @q131 ||= iferror(sheet36.o444,0.0); end
  def d132; "Total generation"; end
  def h132; @h132 ||= sum(a('h118','h131')); end
  def i132; @i132 ||= sum(a('i118','i131')); end
  def j132; @j132 ||= sum(a('j118','j131')); end
  def k132; @k132 ||= sum(a('k118','k131')); end
  def l132; @l132 ||= sum(a('l118','l131')); end
  def m132; @m132 ||= sum(a('m118','m131')); end
  def n132; @n132 ||= sum(a('n118','n131')); end
  def o132; @o132 ||= sum(a('o118','o131')); end
  def p132; @p132 ||= sum(a('p118','p131')); end
  def q132; @q132 ||= sum(a('q118','q131')); end
  def b135; "Emissions"; end
  def c137; "Emissions as % of base year, adjusted so that 2007 matches actuals"; end
  def d138; "IPCC Sector"; end
  def f138; "2007 Actuals, GHG Inv."; end
  def h138; 2007.0; end
  def i138; 2010.0; end
  def j138; 2015.0; end
  def k138; 2020.0; end
  def l138; 2025.0; end
  def m138; 2030.0; end
  def n138; 2035.0; end
  def o138; 2040.0; end
  def p138; 2045.0; end
  def q138; 2050.0; end
  def c139; "1A"; end
  def d139; "Fuel Combustion"; end
  def c140; "1B"; end
  def d140; "Fugitive Emissions from Fuels"; end
  def c141; 1.0; end
  def d141; "Fuel Combustion"; end
  def f141; 0.6828579138027161; end
  def h141; @h141 ||= h182*h155/f205; end
  def i141; @i141 ||= i182*h155/f205; end
  def j141; @j141 ||= j182*h155/f205; end
  def k141; @k141 ||= k182*h155/f205; end
  def l141; @l141 ||= l182*h155/f205; end
  def m141; @m141 ||= m182*h155/f205; end
  def n141; @n141 ||= n182*h155/f205; end
  def o141; @o141 ||= o182*h155/f205; end
  def p141; @p141 ||= p182*h155/f205; end
  def q141; @q141 ||= q182*h155/f205; end
  def c142; 2.0; end
  def d142; "Industrial Processes"; end
  def f142; 0.034882184192791134; end
  def h142; @h142 ||= h183*h155/f205; end
  def i142; @i142 ||= i183*h155/f205; end
  def j142; @j142 ||= j183*h155/f205; end
  def k142; @k142 ||= k183*h155/f205; end
  def l142; @l142 ||= l183*h155/f205; end
  def m142; @m142 ||= m183*h155/f205; end
  def n142; @n142 ||= n183*h155/f205; end
  def o142; @o142 ||= o183*h155/f205; end
  def p142; @p142 ||= p183*h155/f205; end
  def q142; @q142 ||= q183*h155/f205; end
  def c143; 3.0; end
  def d143; "Solvent and Other Product Use"; end
  def f143; 0.0; end
  def h143; @h143 ||= h184*h155/f205; end
  def i143; @i143 ||= i184*h155/f205; end
  def j143; @j143 ||= j184*h155/f205; end
  def k143; @k143 ||= k184*h155/f205; end
  def l143; @l143 ||= l184*h155/f205; end
  def m143; @m143 ||= m184*h155/f205; end
  def n143; @n143 ||= n184*h155/f205; end
  def o143; @o143 ||= o184*h155/f205; end
  def p143; @p143 ||= p184*h155/f205; end
  def q143; @q143 ||= q184*h155/f205; end
  def c144; 4.0; end
  def d144; "Agriculture"; end
  def f144; 0.05435207327207761; end
  def h144; @h144 ||= h185*h155/f205; end
  def i144; @i144 ||= i185*h155/f205; end
  def j144; @j144 ||= j185*h155/f205; end
  def k144; @k144 ||= k185*h155/f205; end
  def l144; @l144 ||= l185*h155/f205; end
  def m144; @m144 ||= m185*h155/f205; end
  def n144; @n144 ||= n185*h155/f205; end
  def o144; @o144 ||= o185*h155/f205; end
  def p144; @p144 ||= p185*h155/f205; end
  def q144; @q144 ||= q185*h155/f205; end
  def c145; 5.0; end
  def d145; "Land Use, Land-Use Change and Forestry"; end
  def f145; -0.002225951062639978; end
  def h145; @h145 ||= h186*h155/f205; end
  def i145; @i145 ||= i186*h155/f205; end
  def j145; @j145 ||= j186*h155/f205; end
  def k145; @k145 ||= k186*h155/f205; end
  def l145; @l145 ||= l186*h155/f205; end
  def m145; @m145 ||= m186*h155/f205; end
  def n145; @n145 ||= n186*h155/f205; end
  def o145; @o145 ||= o186*h155/f205; end
  def p145; @p145 ||= p186*h155/f205; end
  def q145; @q145 ||= q186*h155/f205; end
  def c146; 6.0; end
  def d146; "Waste"; end
  def f146; 0.028590076266100505; end
  def h146; @h146 ||= h187*h155/f205; end
  def i146; @i146 ||= i187*h155/f205; end
  def j146; @j146 ||= j187*h155/f205; end
  def k146; @k146 ||= k187*h155/f205; end
  def l146; @l146 ||= l187*h155/f205; end
  def m146; @m146 ||= m187*h155/f205; end
  def n146; @n146 ||= n187*h155/f205; end
  def o146; @o146 ||= o187*h155/f205; end
  def p146; @p146 ||= p187*h155/f205; end
  def q146; @q146 ||= q187*h155/f205; end
  def c147; 7.0; end
  def d147; "Other"; end
  def f147; 0.0; end
  def h147; @h147 ||= h188*h155/f205; end
  def i147; @i147 ||= i188*h155/f205; end
  def j147; @j147 ||= j188*h155/f205; end
  def k147; @k147 ||= k188*h155/f205; end
  def l147; @l147 ||= l188*h155/f205; end
  def m147; @m147 ||= m188*h155/f205; end
  def n147; @n147 ||= n188*h155/f205; end
  def o147; @o147 ||= o188*h155/f205; end
  def p147; @p147 ||= p188*h155/f205; end
  def q147; @q147 ||= q188*h155/f205; end
  def c148; "X1"; end
  def d148; "International Aviation and Shipping"; end
  def f148; 0.05318296088087667; end
  def h148; @h148 ||= h189*h155/f205; end
  def i148; @i148 ||= i189*h155/f205; end
  def j148; @j148 ||= j189*h155/f205; end
  def k148; @k148 ||= k189*h155/f205; end
  def l148; @l148 ||= l189*h155/f205; end
  def m148; @m148 ||= m189*h155/f205; end
  def n148; @n148 ||= n189*h155/f205; end
  def o148; @o148 ||= o189*h155/f205; end
  def p148; @p148 ||= p189*h155/f205; end
  def q148; @q148 ||= q189*h155/f205; end
  def c149; "X2"; end
  def d149; "Bioenergy credit"; end
  def h149; @h149 ||= h190*h155/f205; end
  def i149; @i149 ||= i190*h155/f205; end
  def j149; @j149 ||= j190*h155/f205; end
  def k149; @k149 ||= k190*h155/f205; end
  def l149; @l149 ||= l190*h155/f205; end
  def m149; @m149 ||= m190*h155/f205; end
  def n149; @n149 ||= n190*h155/f205; end
  def o149; @o149 ||= o190*h155/f205; end
  def p149; @p149 ||= p190*h155/f205; end
  def q149; @q149 ||= q190*h155/f205; end
  def c150; "X3"; end
  def d150; "Carbon capture"; end
  def h150; @h150 ||= h191*h155/f205; end
  def i150; @i150 ||= i191*h155/f205; end
  def j150; @j150 ||= j191*h155/f205; end
  def k150; @k150 ||= k191*h155/f205; end
  def l150; @l150 ||= l191*h155/f205; end
  def m150; @m150 ||= m191*h155/f205; end
  def n150; @n150 ||= n191*h155/f205; end
  def o150; @o150 ||= o191*h155/f205; end
  def p150; @p150 ||= p191*h155/f205; end
  def q150; @q150 ||= q191*h155/f205; end
  def d151; "Total"; end
  def f151; 0.851639257351922; end
  def h151; @h151 ||= sum(a('h141','h150')); end
  def i151; @i151 ||= sum(a('i141','i150')); end
  def j151; @j151 ||= sum(a('j141','j150')); end
  def k151; @k151 ||= sum(a('k141','k150')); end
  def l151; @l151 ||= sum(a('l141','l150')); end
  def m151; @m151 ||= sum(a('m141','m150')); end
  def n151; @n151 ||= sum(a('n141','n150')); end
  def o151; @o151 ||= sum(a('o141','o150')); end
  def p151; @p151 ||= sum(a('p141','p150')); end
  def q151; @q151 ||= sum(a('q141','q150')); end
  def c153; "Excluding international bunkers"; end
  def f153; 0.8215417518529308; end
  def h153; @h153 ||= (h194/f203)*h155; end
  def i153; @i153 ||= (i194/f203)*h155; end
  def j153; @j153 ||= (j194/f203)*h155; end
  def k153; @k153 ||= (k194/f203)*h155; end
  def l153; @l153 ||= (l194/f203)*h155; end
  def m153; @m153 ||= (m194/f203)*h155; end
  def n153; @n153 ||= (n194/f203)*h155; end
  def o153; @o153 ||= (o194/f203)*h155; end
  def p153; @p153 ||= (p194/f203)*h155; end
  def q153; @q153 ||= (q194/f203)*h155; end
  def e155; "Adjustment factor:"; end
  def h155; @h155 ||= f192/h192; end
  def p155; "% reduction 1990-2050"; end
  def q155; @q155 ||= 1.0-q151; end
  def c157; "Emissions by sector"; end
  def f157; "Sector"; end
  def h157; 2007.0; end
  def i157; 2010.0; end
  def j157; 2015.0; end
  def k157; 2020.0; end
  def l157; 2025.0; end
  def m157; 2030.0; end
  def n157; 2035.0; end
  def o157; 2040.0; end
  def p157; 2045.0; end
  def q157; 2050.0; end
  def c158; "I"; end
  def f158; "Hydrocarbon fuel power generation"; end
  def h158; @h158 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c158); end
  def i158; @i158 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c158); end
  def j158; @j158 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c158); end
  def k158; @k158 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c158); end
  def l158; @l158 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c158); end
  def m158; @m158 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c158); end
  def n158; @n158 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c158); end
  def o158; @o158 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c158); end
  def p158; @p158 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c158); end
  def q158; @q158 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c158); end
  def c159; "II"; end
  def f159; "Nuclear power generation"; end
  def h159; @h159 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c159); end
  def i159; @i159 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c159); end
  def j159; @j159 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c159); end
  def k159; @k159 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c159); end
  def l159; @l159 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c159); end
  def m159; @m159 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c159); end
  def n159; @n159 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c159); end
  def o159; @o159 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c159); end
  def p159; @p159 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c159); end
  def q159; @q159 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c159); end
  def c160; "III"; end
  def f160; "National renewable power generation"; end
  def h160; @h160 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c160); end
  def i160; @i160 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c160); end
  def j160; @j160 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c160); end
  def k160; @k160 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c160); end
  def l160; @l160 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c160); end
  def m160; @m160 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c160); end
  def n160; @n160 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c160); end
  def o160; @o160 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c160); end
  def p160; @p160 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c160); end
  def q160; @q160 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c160); end
  def c161; "IV"; end
  def f161; "Distributed renewable power generation"; end
  def h161; @h161 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c161); end
  def i161; @i161 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c161); end
  def j161; @j161 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c161); end
  def k161; @k161 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c161); end
  def l161; @l161 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c161); end
  def m161; @m161 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c161); end
  def n161; @n161 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c161); end
  def o161; @o161 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c161); end
  def p161; @p161 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c161); end
  def q161; @q161 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c161); end
  def c162; "V"; end
  def f162; "Bioenergy"; end
  def h162; @h162 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c162); end
  def i162; @i162 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c162); end
  def j162; @j162 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c162); end
  def k162; @k162 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c162); end
  def l162; @l162 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c162); end
  def m162; @m162 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c162); end
  def n162; @n162 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c162); end
  def o162; @o162 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c162); end
  def p162; @p162 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c162); end
  def q162; @q162 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c162); end
  def c163; "VI"; end
  def f163; "Agriculture and waste"; end
  def h163; @h163 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c163); end
  def i163; @i163 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c163); end
  def j163; @j163 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c163); end
  def k163; @k163 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c163); end
  def l163; @l163 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c163); end
  def m163; @m163 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c163); end
  def n163; @n163 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c163); end
  def o163; @o163 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c163); end
  def p163; @p163 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c163); end
  def q163; @q163 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c163); end
  def c164; "VII"; end
  def f164; "Electricity distribution, storage, and balancing"; end
  def h164; @h164 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c164); end
  def i164; @i164 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c164); end
  def j164; @j164 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c164); end
  def k164; @k164 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c164); end
  def l164; @l164 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c164); end
  def m164; @m164 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c164); end
  def n164; @n164 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c164); end
  def o164; @o164 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c164); end
  def p164; @p164 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c164); end
  def q164; @q164 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c164); end
  def c165; "VIII"; end
  def f165; "H2 Production"; end
  def h165; @h165 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c165); end
  def i165; @i165 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c165); end
  def j165; @j165 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c165); end
  def k165; @k165 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c165); end
  def l165; @l165 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c165); end
  def m165; @m165 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c165); end
  def n165; @n165 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c165); end
  def o165; @o165 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c165); end
  def p165; @p165 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c165); end
  def q165; @q165 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c165); end
  def c166; "IX"; end
  def f166; "Heating"; end
  def h166; @h166 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c166); end
  def i166; @i166 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c166); end
  def j166; @j166 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c166); end
  def k166; @k166 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c166); end
  def l166; @l166 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c166); end
  def m166; @m166 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c166); end
  def n166; @n166 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c166); end
  def o166; @o166 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c166); end
  def p166; @p166 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c166); end
  def q166; @q166 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c166); end
  def c167; "X"; end
  def f167; "Lighting and appliances"; end
  def h167; @h167 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c167); end
  def i167; @i167 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c167); end
  def j167; @j167 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c167); end
  def k167; @k167 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c167); end
  def l167; @l167 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c167); end
  def m167; @m167 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c167); end
  def n167; @n167 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c167); end
  def o167; @o167 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c167); end
  def p167; @p167 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c167); end
  def q167; @q167 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c167); end
  def c168; "XI"; end
  def f168; "Industry"; end
  def h168; @h168 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c168); end
  def i168; @i168 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c168); end
  def j168; @j168 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c168); end
  def k168; @k168 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c168); end
  def l168; @l168 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c168); end
  def m168; @m168 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c168); end
  def n168; @n168 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c168); end
  def o168; @o168 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c168); end
  def p168; @p168 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c168); end
  def q168; @q168 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c168); end
  def c169; "XII"; end
  def f169; "Transport"; end
  def h169; @h169 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c169); end
  def i169; @i169 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c169); end
  def j169; @j169 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c169); end
  def k169; @k169 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c169); end
  def l169; @l169 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c169); end
  def m169; @m169 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c169); end
  def n169; @n169 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c169); end
  def o169; @o169 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c169); end
  def p169; @p169 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c169); end
  def q169; @q169 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c169); end
  def c170; "XIII"; end
  def f170; "Food consumption [UNUSED]"; end
  def h170; @h170 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c170); end
  def i170; @i170 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c170); end
  def j170; @j170 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c170); end
  def k170; @k170 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c170); end
  def l170; @l170 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c170); end
  def m170; @m170 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c170); end
  def n170; @n170 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c170); end
  def o170; @o170 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c170); end
  def p170; @p170 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c170); end
  def q170; @q170 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c170); end
  def c171; "XIV"; end
  def f171; "Geosequestration"; end
  def h171; @h171 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c171); end
  def i171; @i171 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c171); end
  def j171; @j171 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c171); end
  def k171; @k171 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c171); end
  def l171; @l171 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c171); end
  def m171; @m171 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c171); end
  def n171; @n171 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c171); end
  def o171; @o171 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c171); end
  def p171; @p171 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c171); end
  def q171; @q171 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c171); end
  def c172; "XV"; end
  def f172; "Fossil fuel production"; end
  def h172; @h172 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c172); end
  def i172; @i172 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c172); end
  def j172; @j172 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c172); end
  def k172; @k172 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c172); end
  def l172; @l172 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c172); end
  def m172; @m172 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c172); end
  def n172; @n172 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c172); end
  def o172; @o172 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c172); end
  def p172; @p172 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c172); end
  def q172; @q172 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c172); end
  def c173; "XVI"; end
  def f173; "Transfers"; end
  def h173; @h173 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c173); end
  def i173; @i173 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c173); end
  def j173; @j173 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c173); end
  def k173; @k173 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c173); end
  def l173; @l173 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c173); end
  def m173; @m173 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c173); end
  def n173; @n173 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c173); end
  def o173; @o173 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c173); end
  def p173; @p173 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c173); end
  def q173; @q173 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c173); end
  def c174; "XVII"; end
  def f174; "District heating"; end
  def h174; @h174 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c174); end
  def i174; @i174 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c174); end
  def j174; @j174 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c174); end
  def k174; @k174 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c174); end
  def l174; @l174 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c174); end
  def m174; @m174 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c174); end
  def n174; @n174 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c174); end
  def o174; @o174 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c174); end
  def p174; @p174 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c174); end
  def q174; @q174 ||= sumifs(sheet65.a('dh6','dh110'),sheet65.a('c6','c110'),c174); end
  def f175; "Total"; end
  def h175; @h175 ||= sum(a('h158','h174')); end
  def i175; @i175 ||= sum(a('i158','i174')); end
  def j175; @j175 ||= sum(a('j158','j174')); end
  def k175; @k175 ||= sum(a('k158','k174')); end
  def l175; @l175 ||= sum(a('l158','l174')); end
  def m175; @m175 ||= sum(a('m158','m174')); end
  def n175; @n175 ||= sum(a('n158','n174')); end
  def o175; @o175 ||= sum(a('o158','o174')); end
  def p175; @p175 ||= sum(a('p158','p174')); end
  def q175; @q175 ||= sum(a('q158','q174')); end
  def f176; "Emissions in the time period (up to and including year above)"; end
  def i176; @i176 ||= (h175*(i157-h157))+i175+((i175-h175)*6.0/(i157-h157)); end
  def j176; @j176 ||= (i175*(j157-i157-1.0))+j175+((j175-i175)*10.0/(j157-i157)); end
  def k176; @k176 ||= (j175*(k157-j157-1.0))+k175+((k175-j175)*10.0/(k157-j157)); end
  def l176; @l176 ||= (k175*(l157-k157-1.0))+l175+((l175-k175)*10.0/(l157-k157)); end
  def m176; @m176 ||= (l175*(m157-l157-1.0))+m175+((m175-l175)*10.0/(m157-l157)); end
  def n176; @n176 ||= (m175*(n157-m157-1.0))+n175+((n175-m175)*10.0/(n157-m157)); end
  def o176; @o176 ||= (n175*(o157-n157-1.0))+o175+((o175-n175)*10.0/(o157-n157)); end
  def p176; @p176 ||= (o175*(p157-o157-1.0))+p175+((p175-o175)*10.0/(p157-o157)); end
  def q176; @q176 ||= (p175*(q157-p157-1.0))+q175+((q175-p175)*10.0/(q157-p157)); end
  def r176; "REFERENCED - All costs"; end
  def c177; "Modelled emissions"; end
  def f177; "Cumulative emissions"; end
  def i177; @i177 ||= i176; end
  def j177; @j177 ||= j176+i176; end
  def k177; @k177 ||= k176+j177; end
  def l177; @l177 ||= l176+k177; end
  def m177; @m177 ||= m176+l177; end
  def n177; @n177 ||= n176+m177; end
  def o177; @o177 ||= o176+n177; end
  def p177; @p177 ||= p176+o177; end
  def q177; @q177 ||= q176+p177; end
  def d179; "IPCC Sector"; end
  def f179; "Actuals, GHG Inv."; end
  def q179; "Mt CO2e"; end
  def c180; "1A"; end
  def d180; "Fuel Combustion"; end
  def f180; 532.6387375112939; end
  def h180; @h180 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c180); end
  def i180; @i180 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c180); end
  def j180; @j180 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c180); end
  def k180; @k180 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c180); end
  def l180; @l180 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c180); end
  def m180; @m180 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c180); end
  def n180; @n180 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c180); end
  def o180; @o180 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c180); end
  def p180; @p180 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c180); end
  def q180; @q180 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c180); end
  def c181; "1B"; end
  def d181; "Fugitive Emissions from Fuels"; end
  def f181; 13.3650064404099; end
  def h181; @h181 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c181); end
  def i181; @i181 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c181); end
  def j181; @j181 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c181); end
  def k181; @k181 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c181); end
  def l181; @l181 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c181); end
  def m181; @m181 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c181); end
  def n181; @n181 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c181); end
  def o181; @o181 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c181); end
  def p181; @p181 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c181); end
  def q181; @q181 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c181); end
  def c182; 1.0; end
  def d182; "Fuel Combustion"; end
  def f182; 546.0037439517039; end
  def h182; @h182 ||= h180+h181; end
  def i182; @i182 ||= i180+i181; end
  def j182; @j182 ||= j180+j181; end
  def k182; @k182 ||= k180+k181; end
  def l182; @l182 ||= l180+l181; end
  def m182; @m182 ||= m180+m181; end
  def n182; @n182 ||= n180+n181; end
  def o182; @o182 ||= o180+o181; end
  def p182; @p182 ||= p180+p181; end
  def q182; @q182 ||= q180+q181; end
  def c183; 2.0; end
  def d183; "Industrial Processes"; end
  def f183; 27.8913120599484; end
  def h183; @h183 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c183); end
  def i183; @i183 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c183); end
  def j183; @j183 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c183); end
  def k183; @k183 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c183); end
  def l183; @l183 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c183); end
  def m183; @m183 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c183); end
  def n183; @n183 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c183); end
  def o183; @o183 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c183); end
  def p183; @p183 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c183); end
  def q183; @q183 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c183); end
  def c184; 3.0; end
  def d184; "Solvent and Other Product Use"; end
  def f184; 0.0; end
  def h184; @h184 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c184); end
  def i184; @i184 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c184); end
  def j184; @j184 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c184); end
  def k184; @k184 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c184); end
  def l184; @l184 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c184); end
  def m184; @m184 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c184); end
  def n184; @n184 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c184); end
  def o184; @o184 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c184); end
  def p184; @p184 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c184); end
  def q184; @q184 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c184); end
  def c185; 4.0; end
  def d185; "Agriculture"; end
  def f185; 43.4591660991799; end
  def h185; @h185 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c185); end
  def i185; @i185 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c185); end
  def j185; @j185 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c185); end
  def k185; @k185 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c185); end
  def l185; @l185 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c185); end
  def m185; @m185 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c185); end
  def n185; @n185 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c185); end
  def o185; @o185 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c185); end
  def p185; @p185 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c185); end
  def q185; @q185 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c185); end
  def c186; 5.0; end
  def d186; "Land Use, Land-Use Change and Forestry"; end
  def f186; -1.7798396847837301; end
  def h186; @h186 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c186); end
  def i186; @i186 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c186); end
  def j186; @j186 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c186); end
  def k186; @k186 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c186); end
  def l186; @l186 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c186); end
  def m186; @m186 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c186); end
  def n186; @n186 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c186); end
  def o186; @o186 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c186); end
  def p186; @p186 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c186); end
  def q186; @q186 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c186); end
  def c187; 6.0; end
  def d187; "Waste"; end
  def f187; 22.8602295816192; end
  def h187; @h187 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c187); end
  def i187; @i187 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c187); end
  def j187; @j187 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c187); end
  def k187; @k187 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c187); end
  def l187; @l187 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c187); end
  def m187; @m187 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c187); end
  def n187; @n187 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c187); end
  def o187; @o187 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c187); end
  def p187; @p187 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c187); end
  def q187; @q187 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c187); end
  def c188; 7.0; end
  def d188; "Other"; end
  def h188; @h188 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c188); end
  def i188; @i188 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c188); end
  def j188; @j188 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c188); end
  def k188; @k188 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c188); end
  def l188; @l188 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c188); end
  def m188; @m188 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c188); end
  def n188; @n188 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c188); end
  def o188; @o188 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c188); end
  def p188; @p188 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c188); end
  def q188; @q188 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c188); end
  def c189; "X1"; end
  def d189; "International Aviation and Shipping"; end
  def f189; 42.52436; end
  def h189; @h189 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c189); end
  def i189; @i189 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c189); end
  def j189; @j189 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c189); end
  def k189; @k189 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c189); end
  def l189; @l189 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c189); end
  def m189; @m189 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c189); end
  def n189; @n189 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c189); end
  def o189; @o189 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c189); end
  def p189; @p189 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c189); end
  def q189; @q189 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c189); end
  def c190; "X2"; end
  def d190; "Bioenergy credit"; end
  def h190; @h190 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c190); end
  def i190; @i190 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c190); end
  def j190; @j190 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c190); end
  def k190; @k190 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c190); end
  def l190; @l190 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c190); end
  def m190; @m190 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c190); end
  def n190; @n190 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c190); end
  def o190; @o190 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c190); end
  def p190; @p190 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c190); end
  def q190; @q190 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c190); end
  def c191; "X3"; end
  def d191; "Carbon capture"; end
  def h191; @h191 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c191); end
  def i191; @i191 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c191); end
  def j191; @j191 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c191); end
  def k191; @k191 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c191); end
  def l191; @l191 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c191); end
  def m191; @m191 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c191); end
  def n191; @n191 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c191); end
  def o191; @o191 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c191); end
  def p191; @p191 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c191); end
  def q191; @q191 ||= sumifs(sheet65.a('bo109','df109'),sheet65.a('bo5','df5'),c191); end
  def d192; "Total"; end
  def f192; 680.9589720076677; end
  def h192; @h192 ||= sum(a('h182','h191')); end
  def i192; @i192 ||= sum(a('i182','i191')); end
  def j192; @j192 ||= sum(a('j182','j191')); end
  def k192; @k192 ||= sum(a('k182','k191')); end
  def l192; @l192 ||= sum(a('l182','l191')); end
  def m192; @m192 ||= sum(a('m182','m191')); end
  def n192; @n192 ||= sum(a('n182','n191')); end
  def o192; @o192 ||= sum(a('o182','o191')); end
  def p192; @p192 ||= sum(a('p182','p191')); end
  def q192; @q192 ||= sum(a('q182','q191')); end
  def r192; "REFERENCED - All costs"; end
  def c194; "Excluding international bunkers"; end
  def f194; 638.4346120076677; end
  def h194; @h194 ||= h192-h189; end
  def i194; @i194 ||= i192-i189; end
  def j194; @j194 ||= j192-j189; end
  def k194; @k194 ||= k192-k189; end
  def l194; @l194 ||= l192-l189; end
  def m194; @m194 ||= m192-m189; end
  def n194; @n194 ||= n192-n189; end
  def o194; @o194 ||= o192-o189; end
  def p194; @p194 ||= p192-p189; end
  def q194; @q194 ||= q192-q189; end
  def r194; "REFERENCED - All costs"; end
  def c197; "Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). "; end
  def c198; "Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods"; end
  def c201; "Targets"; end
  def h201; "2050 target"; end
  def i201; "2020 target "; end
  def k201; "2050 target"; end
  def l201; "2020 target"; end
  def n201; "Actuals, as % of 2007, modelled"; end
  def f202; "Base year (1990)"; end
  def h202; "(20% of base)"; end
  def i202; "(66% of base)"; end
  def k202; "% of 2007"; end
  def l202; "% of 2007"; end
  def o202; 2020.0; end
  def p202; 2030.0; end
  def q202; 2050.0; end
  def d203; "Kyoto agreed sectors"; end
  def f203; 777.11767; end
  def h203; 155.42353400000002; end
  def i203; 512.8976622; end
  def d204; "International bunkers (CO2 only)"; end
  def f204; 22.4685; end
  def k204; @k204 ||= k205*h151; end
  def l204; @l204 ||= l205*h151; end
  def d205; "Total"; end
  def f205; 799.5861699999999; end
  def h205; 159.917234; end
  def i205; 527.7268722; end
  def k205; 187.77578959575553; end
  def l205; 619.6601056659932; end
  def o205; @o205 ||= k151/h151; end
  def p205; @p205 ||= m151/h151; end
  def q205; @q205 ||= q151/h151; end
  def d206; "Target, for chart"; end
  def h206; 0.2; end
  def i206; 0.2; end
  def j206; 0.2; end
  def k206; 0.2; end
  def l206; 0.2; end
  def m206; 0.2; end
  def n206; 0.2; end
  def o206; 0.2; end
  def p206; 0.2; end
  def q206; 0.2; end
  def d207; "Dummy, for chart"; end
  def h207; 0.0; end
  def i207; 0.0; end
  def j207; 0.0; end
  def k207; 0.0; end
  def l207; 0.0; end
  def m207; 0.0; end
  def n207; 0.0; end
  def o207; 0.0; end
  def p207; 0.0; end
  def q207; 0.0; end
  def b210; "Bio-energy - Production and Use"; end
  def b212; "Production"; end
  def c214; "Domestic"; end
  def h214; "2007"; end
  def i214; "2010"; end
  def j214; "2015"; end
  def k214; "2020"; end
  def l214; "2025"; end
  def m214; "2030"; end
  def n214; "2035"; end
  def o214; "2040"; end
  def p214; "2045"; end
  def q214; "2050"; end
  def c215; "V.a"; end
  def d215; "V.03"; end
  def e215; "Solid hydrocarbons"; end
  def h215; @h215 ||= iferror(sheet29.f385,"na"); end
  def i215; @i215 ||= iferror(sheet29.g385,"na"); end
  def j215; @j215 ||= iferror(sheet29.h385,"na"); end
  def k215; @k215 ||= iferror(sheet29.i385,"na"); end
  def l215; @l215 ||= iferror(sheet29.j385,"na"); end
  def m215; @m215 ||= iferror(sheet29.k385,"na"); end
  def n215; @n215 ||= iferror(sheet29.l385,"na"); end
  def o215; @o215 ||= iferror(sheet29.m385,"na"); end
  def p215; @p215 ||= iferror(sheet29.n385,"na"); end
  def q215; @q215 ||= iferror(sheet29.o385,"na"); end
  def c216; "V.a"; end
  def d216; "V.04"; end
  def e216; "Liquid hydrocarbons"; end
  def h216; @h216 ||= iferror(sheet29.f386,"na"); end
  def i216; @i216 ||= iferror(sheet29.g386,"na"); end
  def j216; @j216 ||= iferror(sheet29.h386,"na"); end
  def k216; @k216 ||= iferror(sheet29.i386,"na"); end
  def l216; @l216 ||= iferror(sheet29.j386,"na"); end
  def m216; @m216 ||= iferror(sheet29.k386,"na"); end
  def n216; @n216 ||= iferror(sheet29.l386,"na"); end
  def o216; @o216 ||= iferror(sheet29.m386,"na"); end
  def p216; @p216 ||= iferror(sheet29.n386,"na"); end
  def q216; @q216 ||= iferror(sheet29.o386,"na"); end
  def c217; "V.a"; end
  def d217; "V.05"; end
  def e217; "Gaseous hydrocarbons"; end
  def h217; @h217 ||= iferror(sheet29.f387,"na"); end
  def i217; @i217 ||= iferror(sheet29.g387,"na"); end
  def j217; @j217 ||= iferror(sheet29.h387,"na"); end
  def k217; @k217 ||= iferror(sheet29.i387,"na"); end
  def l217; @l217 ||= iferror(sheet29.j387,"na"); end
  def m217; @m217 ||= iferror(sheet29.k387,"na"); end
  def n217; @n217 ||= iferror(sheet29.l387,"na"); end
  def o217; @o217 ||= iferror(sheet29.m387,"na"); end
  def p217; @p217 ||= iferror(sheet29.n387,"na"); end
  def q217; @q217 ||= iferror(sheet29.o387,"na"); end
  def c219; "Imports"; end
  def c220; "V.b"; end
  def d220; "V.03"; end
  def e220; "Solid hydrocarbons"; end
  def h220; @h220 ||= iferror(sheet30.f107,"na"); end
  def i220; @i220 ||= iferror(sheet30.g107,"na"); end
  def j220; @j220 ||= iferror(sheet30.h107,"na"); end
  def k220; @k220 ||= iferror(sheet30.i107,"na"); end
  def l220; @l220 ||= iferror(sheet30.j107,"na"); end
  def m220; @m220 ||= iferror(sheet30.k107,"na"); end
  def n220; @n220 ||= iferror(sheet30.l107,"na"); end
  def o220; @o220 ||= iferror(sheet30.m107,"na"); end
  def p220; @p220 ||= iferror(sheet30.n107,"na"); end
  def q220; @q220 ||= iferror(sheet30.o107,"na"); end
  def c221; "V.b"; end
  def d221; "V.04"; end
  def e221; "Liquid hydrocarbons"; end
  def h221; @h221 ||= iferror(sheet30.f108,"na"); end
  def i221; @i221 ||= iferror(sheet30.g108,"na"); end
  def j221; @j221 ||= iferror(sheet30.h108,"na"); end
  def k221; @k221 ||= iferror(sheet30.i108,"na"); end
  def l221; @l221 ||= iferror(sheet30.j108,"na"); end
  def m221; @m221 ||= iferror(sheet30.k108,"na"); end
  def n221; @n221 ||= iferror(sheet30.l108,"na"); end
  def o221; @o221 ||= iferror(sheet30.m108,"na"); end
  def p221; @p221 ||= iferror(sheet30.n108,"na"); end
  def q221; @q221 ||= iferror(sheet30.o108,"na"); end
  def c222; "V.b"; end
  def d222; "V.05"; end
  def e222; "Gaseous hydrocarbons"; end
  def h222; @h222 ||= iferror(sheet30.f109,"na"); end
  def i222; @i222 ||= iferror(sheet30.g109,"na"); end
  def j222; @j222 ||= iferror(sheet30.h109,"na"); end
  def k222; @k222 ||= iferror(sheet30.i109,"na"); end
  def l222; @l222 ||= iferror(sheet30.j109,"na"); end
  def m222; @m222 ||= iferror(sheet30.k109,"na"); end
  def n222; @n222 ||= iferror(sheet30.l109,"na"); end
  def o222; @o222 ||= iferror(sheet30.m109,"na"); end
  def p222; @p222 ||= iferror(sheet30.n109,"na"); end
  def q222; @q222 ||= iferror(sheet30.o109,"na"); end
  def c224; "Total"; end
  def c225; "V.b"; end
  def d225; "V.03"; end
  def e225; "Solid hydrocarbons"; end
  def h225; @h225 ||= h215+h220; end
  def i225; @i225 ||= i215+i220; end
  def j225; @j225 ||= j215+j220; end
  def k225; @k225 ||= k215+k220; end
  def l225; @l225 ||= l215+l220; end
  def m225; @m225 ||= m215+m220; end
  def n225; @n225 ||= n215+n220; end
  def o225; @o225 ||= o215+o220; end
  def p225; @p225 ||= p215+p220; end
  def q225; @q225 ||= q215+q220; end
  def c226; "V.b"; end
  def d226; "V.04"; end
  def e226; "Liquid hydrocarbons"; end
  def h226; @h226 ||= h216+h221; end
  def i226; @i226 ||= i216+i221; end
  def j226; @j226 ||= j216+j221; end
  def k226; @k226 ||= k216+k221; end
  def l226; @l226 ||= l216+l221; end
  def m226; @m226 ||= m216+m221; end
  def n226; @n226 ||= n216+n221; end
  def o226; @o226 ||= o216+o221; end
  def p226; @p226 ||= p216+p221; end
  def q226; @q226 ||= q216+q221; end
  def c227; "V.b"; end
  def d227; "V.05"; end
  def e227; "Gaseous hydrocarbons"; end
  def h227; @h227 ||= h217+h222; end
  def i227; @i227 ||= i217+i222; end
  def j227; @j227 ||= j217+j222; end
  def k227; @k227 ||= k217+k222; end
  def l227; @l227 ||= l217+l222; end
  def m227; @m227 ||= m217+m222; end
  def n227; @n227 ||= n217+n222; end
  def o227; @o227 ||= o217+o222; end
  def p227; @p227 ||= p217+p222; end
  def q227; @q227 ||= q217+q222; end
  def b229; "Hydro-carbon use by sector and Bio-energy share"; end
  def h229; "Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand"; end
  def c231; "Solid Hydrocarbon consumption"; end
  def h231; @h231 ||= -(sheet56.u84+sheet56.u40); end
  def i231; @i231 ||= -(sheet57.u84+sheet57.u40); end
  def j231; @j231 ||= -(sheet58.u84+sheet58.u40); end
  def k231; @k231 ||= -(sheet59.u84+sheet59.u40); end
  def l231; @l231 ||= -(sheet60.u84+sheet60.u40); end
  def m231; @m231 ||= -(sheet61.u84+sheet61.u40); end
  def n231; @n231 ||= -(sheet62.u84+sheet62.u40); end
  def o231; @o231 ||= -(sheet63.u84+sheet63.u40); end
  def p231; @p231 ||= -(sheet64.u84+sheet64.u40); end
  def q231; @q231 ||= -(sheet65.u84+sheet65.u40); end
  def c232; "V"; end
  def d232; "Share of solid biomass to total solid hydrocarbon consumption"; end
  def h232; @h232 ||= sheet56.u99/h231; end
  def i232; @i232 ||= sheet57.u99/i231; end
  def j232; @j232 ||= sheet58.u99/j231; end
  def k232; @k232 ||= sheet59.u99/k231; end
  def l232; @l232 ||= sheet60.u99/l231; end
  def m232; @m232 ||= sheet61.u99/m231; end
  def n232; @n232 ||= sheet62.u99/n231; end
  def o232; @o232 ||= sheet63.u99/o231; end
  def p232; @p232 ||= sheet64.u99/p231; end
  def q232; @q232 ||= sheet65.u99/q231; end
  def c233; "I.b"; end
  def d233; "Carbon Capture Storage (CCS)"; end
  def h233; @h233 ||= -sheet56.u79; end
  def i233; @i233 ||= -sheet57.u79; end
  def j233; @j233 ||= -sheet58.u79; end
  def k233; @k233 ||= -sheet59.u79; end
  def l233; @l233 ||= -sheet60.u79; end
  def m233; @m233 ||= -sheet61.u79; end
  def n233; @n233 ||= -sheet62.u79; end
  def o233; @o233 ||= -sheet63.u79; end
  def p233; @p233 ||= -sheet64.u79; end
  def q233; @q233 ||= -sheet65.u79; end
  def c234; "I.a"; end
  def d234; "Biomass/Coal power stations"; end
  def h234; @h234 ||= -sheet56.u81; end
  def i234; @i234 ||= -sheet57.u81; end
  def j234; @j234 ||= -sheet58.u81; end
  def k234; @k234 ||= -sheet59.u81; end
  def l234; @l234 ||= -sheet60.u81; end
  def m234; @m234 ||= -sheet61.u81; end
  def n234; @n234 ||= -sheet62.u81; end
  def o234; @o234 ||= -sheet63.u81; end
  def p234; @p234 ||= -sheet64.u81; end
  def q234; @q234 ||= -sheet65.u81; end
  def c235; "XI"; end
  def d235; "Industry"; end
  def h235; @h235 ||= -sheet56.u22; end
  def i235; @i235 ||= -sheet57.u22; end
  def j235; @j235 ||= -sheet58.u22; end
  def k235; @k235 ||= -sheet59.u22; end
  def l235; @l235 ||= -sheet60.u22; end
  def m235; @m235 ||= -sheet61.u22; end
  def n235; @n235 ||= -sheet62.u22; end
  def o235; @o235 ||= -sheet63.u22; end
  def p235; @p235 ||= -sheet64.u22; end
  def q235; @q235 ||= -sheet65.u22; end
  def c236; "IX"; end
  def d236; "Heating"; end
  def h236; @h236 ||= -sheet56.u15; end
  def i236; @i236 ||= -sheet57.u15; end
  def j236; @j236 ||= -sheet58.u15; end
  def k236; @k236 ||= -sheet59.u15; end
  def l236; @l236 ||= -sheet60.u15; end
  def m236; @m236 ||= -sheet61.u15; end
  def n236; @n236 ||= -sheet62.u15; end
  def o236; @o236 ||= -sheet63.u15; end
  def p236; @p236 ||= -sheet64.u15; end
  def q236; @q236 ||= -sheet65.u15; end
  def c238; "Liquid Hydrocarbon consumption"; end
  def h238; @h238 ||= -(sheet56.v84+sheet56.v40); end
  def i238; @i238 ||= -(sheet57.v84+sheet57.v40); end
  def j238; @j238 ||= -(sheet58.v84+sheet58.v40); end
  def k238; @k238 ||= -(sheet59.v84+sheet59.v40); end
  def l238; @l238 ||= -(sheet60.v84+sheet60.v40); end
  def m238; @m238 ||= -(sheet61.v84+sheet61.v40); end
  def n238; @n238 ||= -(sheet62.v84+sheet62.v40); end
  def o238; @o238 ||= -(sheet63.v84+sheet63.v40); end
  def p238; @p238 ||= -(sheet64.v84+sheet64.v40); end
  def q238; @q238 ||= -(sheet65.v84+sheet65.v40); end
  def c239; "V"; end
  def d239; "Share of Bioliquids to total liquid hydrocarbon consumption"; end
  def h239; @h239 ||= sheet56.v99/h238; end
  def i239; @i239 ||= sheet57.v99/i238; end
  def j239; @j239 ||= sheet58.v99/j238; end
  def k239; @k239 ||= sheet59.v99/k238; end
  def l239; @l239 ||= sheet60.v99/l238; end
  def m239; @m239 ||= sheet61.v99/m238; end
  def n239; @n239 ||= sheet62.v99/n238; end
  def o239; @o239 ||= sheet63.v99/o238; end
  def p239; @p239 ||= sheet64.v99/p238; end
  def q239; @q239 ||= sheet65.v99/q238; end
  def c240; "XII"; end
  def d240; "Transport"; end
  def h240; @h240 ||= -sheet56.v32; end
  def i240; @i240 ||= -sheet57.v32; end
  def j240; @j240 ||= -sheet58.v32; end
  def k240; @k240 ||= -sheet59.v32; end
  def l240; @l240 ||= -sheet60.v32; end
  def m240; @m240 ||= -sheet61.v32; end
  def n240; @n240 ||= -sheet62.v32; end
  def o240; @o240 ||= -sheet63.v32; end
  def p240; @p240 ||= -sheet64.v32; end
  def q240; @q240 ||= -sheet65.v32; end
  def c241; "XI"; end
  def d241; "Industry"; end
  def h241; @h241 ||= -sheet56.v22; end
  def i241; @i241 ||= -sheet57.v22; end
  def j241; @j241 ||= -sheet58.v22; end
  def k241; @k241 ||= -sheet59.v22; end
  def l241; @l241 ||= -sheet60.v22; end
  def m241; @m241 ||= -sheet61.v22; end
  def n241; @n241 ||= -sheet62.v22; end
  def o241; @o241 ||= -sheet63.v22; end
  def p241; @p241 ||= -sheet64.v22; end
  def q241; @q241 ||= -sheet65.v22; end
  def c242; "XV.a"; end
  def d242; "Petroleum refineries"; end
  def h242; @h242 ||= -sheet56.v53; end
  def i242; @i242 ||= -sheet57.v53; end
  def j242; @j242 ||= -sheet58.v53; end
  def k242; @k242 ||= -sheet59.v53; end
  def l242; @l242 ||= -sheet60.v53; end
  def m242; @m242 ||= -sheet61.v53; end
  def n242; @n242 ||= -sheet62.v53; end
  def o242; @o242 ||= -sheet63.v53; end
  def p242; @p242 ||= -sheet64.v53; end
  def q242; @q242 ||= -sheet65.v53; end
  def c244; "Gaseous Hydrocarbon consumption"; end
  def h244; @h244 ||= -(sheet56.w84+sheet56.w40); end
  def i244; @i244 ||= -(sheet57.w84+sheet57.w40); end
  def j244; @j244 ||= -(sheet58.w84+sheet58.w40); end
  def k244; @k244 ||= -(sheet59.w84+sheet59.w40); end
  def l244; @l244 ||= -(sheet60.w84+sheet60.w40); end
  def m244; @m244 ||= -(sheet61.w84+sheet61.w40); end
  def n244; @n244 ||= -(sheet62.w84+sheet62.w40); end
  def o244; @o244 ||= -(sheet63.w84+sheet63.w40); end
  def p244; @p244 ||= -(sheet64.w84+sheet64.w40); end
  def q244; @q244 ||= -(sheet65.w84+sheet65.w40); end
  def c245; "V"; end
  def d245; "Share of Biogas to total gaseous hydrocarbon consumption"; end
  def h245; @h245 ||= sheet56.w99/h244; end
  def i245; @i245 ||= sheet57.w99/i244; end
  def j245; @j245 ||= sheet58.w99/j244; end
  def k245; @k245 ||= sheet59.w99/k244; end
  def l245; @l245 ||= sheet60.w99/l244; end
  def m245; @m245 ||= sheet61.w99/m244; end
  def n245; @n245 ||= sheet62.w99/n244; end
  def o245; @o245 ||= sheet63.w99/o244; end
  def p245; @p245 ||= sheet64.w99/p244; end
  def q245; @q245 ||= sheet65.w99/q244; end
  def c246; "IX.a"; end
  def d246; "Domestic space heating and hot water"; end
  def h246; @h246 ||= -sheet56.w9; end
  def i246; @i246 ||= -sheet57.w9; end
  def j246; @j246 ||= -sheet58.w9; end
  def k246; @k246 ||= -sheet59.w9; end
  def l246; @l246 ||= -sheet60.w9; end
  def m246; @m246 ||= -sheet61.w9; end
  def n246; @n246 ||= -sheet62.w9; end
  def o246; @o246 ||= -sheet63.w9; end
  def p246; @p246 ||= -sheet64.w9; end
  def q246; @q246 ||= -sheet65.w9; end
  def c247; "IX.c"; end
  def d247; "Commercial heating and cooling"; end
  def h247; @h247 ||= -sheet56.w12; end
  def i247; @i247 ||= -sheet57.w12; end
  def j247; @j247 ||= -sheet58.w12; end
  def k247; @k247 ||= -sheet59.w12; end
  def l247; @l247 ||= -sheet60.w12; end
  def m247; @m247 ||= -sheet61.w12; end
  def n247; @n247 ||= -sheet62.w12; end
  def o247; @o247 ||= -sheet63.w12; end
  def p247; @p247 ||= -sheet64.w12; end
  def q247; @q247 ||= -sheet65.w12; end
  def c248; "XI"; end
  def d248; "Industry"; end
  def h248; @h248 ||= -sheet56.w22; end
  def i248; @i248 ||= -sheet57.w22; end
  def j248; @j248 ||= -sheet58.w22; end
  def k248; @k248 ||= -sheet59.w22; end
  def l248; @l248 ||= -sheet60.w22; end
  def m248; @m248 ||= -sheet61.w22; end
  def n248; @n248 ||= -sheet62.w22; end
  def o248; @o248 ||= -sheet63.w22; end
  def p248; @p248 ||= -sheet64.w22; end
  def q248; @q248 ||= -sheet65.w22; end
  def c249; "I.a"; end
  def d249; "Biomass/Coal power stations"; end
  def h249; @h249 ||= -sheet56.w81; end
  def i249; @i249 ||= -sheet57.w81; end
  def j249; @j249 ||= -sheet58.w81; end
  def k249; @k249 ||= -sheet59.w81; end
  def l249; @l249 ||= -sheet60.w81; end
  def m249; @m249 ||= -sheet61.w81; end
  def n249; @n249 ||= -sheet62.w81; end
  def o249; @o249 ||= -sheet63.w81; end
  def p249; @p249 ||= -sheet64.w81; end
  def q249; @q249 ||= -sheet65.w81; end
  def c250; "I.b"; end
  def d250; "Carbon Capture Storage (CCS)"; end
  def h250; @h250 ||= -sheet56.w79; end
  def i250; @i250 ||= -sheet57.w79; end
  def j250; @j250 ||= -sheet58.w79; end
  def k250; @k250 ||= -sheet59.w79; end
  def l250; @l250 ||= -sheet60.w79; end
  def m250; @m250 ||= -sheet61.w79; end
  def n250; @n250 ||= -sheet62.w79; end
  def o250; @o250 ||= -sheet63.w79; end
  def p250; @p250 ||= -sheet64.w79; end
  def q250; @q250 ||= -sheet65.w79; end
  def d252; "Bio type"; end
  def e252; "Column1"; end
  def f252; "Column2"; end
  def g252; "Column3"; end
  def h252; "2007"; end
  def i252; "2010"; end
  def j252; "2015"; end
  def k252; "2020"; end
  def l252; "2025"; end
  def m252; "2030"; end
  def n252; "2035"; end
  def o252; "2040"; end
  def p252; "2045"; end
  def q252; "2050"; end
  def d253; "Solid"; end
  def h253; @h253 ||= h232; end
  def i253; @i253 ||= i232; end
  def j253; @j253 ||= j232; end
  def k253; @k253 ||= k232; end
  def l253; @l253 ||= l232; end
  def m253; @m253 ||= m232; end
  def n253; @n253 ||= n232; end
  def o253; @o253 ||= o232; end
  def p253; @p253 ||= p232; end
  def q253; @q253 ||= q232; end
  def d254; "Liquid"; end
  def h254; @h254 ||= h239; end
  def i254; @i254 ||= i239; end
  def j254; @j254 ||= j239; end
  def k254; @k254 ||= k239; end
  def l254; @l254 ||= l239; end
  def m254; @m254 ||= m239; end
  def n254; @n254 ||= n239; end
  def o254; @o254 ||= o239; end
  def p254; @p254 ||= p239; end
  def q254; @q254 ||= q239; end
  def d255; "Gas"; end
  def h255; @h255 ||= h245; end
  def i255; @i255 ||= i245; end
  def j255; @j255 ||= j245; end
  def k255; @k255 ||= k245; end
  def l255; @l255 ||= l245; end
  def m255; @m255 ||= m245; end
  def n255; @n255 ||= n245; end
  def o255; @o255 ||= o245; end
  def p255; @p255 ||= p245; end
  def q255; @q255 ||= q245; end
  def b257; "Electricity Generation Emissions"; end
  def c260; "Emissions from Electricity Generation, exlcuding CHP"; end
  def h260; "2007"; end
  def i260; "2010"; end
  def j260; "2015"; end
  def k260; "2020"; end
  def l260; "2025"; end
  def m260; "2030"; end
  def n260; "2035"; end
  def o260; "2040"; end
  def p260; "2045"; end
  def q260; "2050"; end
  def c261; "Power Generation"; end
  def h261; @h261 ||= h158-h262; end
  def i261; @i261 ||= i158-i262; end
  def j261; @j261 ||= j158-j262; end
  def k261; @k261 ||= k158-k262; end
  def l261; @l261 ||= l158-l262; end
  def m261; @m261 ||= m158-m262; end
  def n261; @n261 ||= n158-n262; end
  def o261; @o261 ||= o158-o262; end
  def p261; @p261 ||= p158-p262; end
  def q261; @q261 ||= q158-q262; end
  def c262; "CCS in Power"; end
  def h262; 0.0; end
  def i262; 0.0; end
  def j262; @j262 ||= sheet19.h317; end
  def k262; @k262 ||= sheet19.i317; end
  def l262; @l262 ||= sheet19.j317; end
  def m262; @m262 ||= sheet19.k317; end
  def n262; @n262 ||= sheet19.l317; end
  def o262; @o262 ||= sheet19.m317; end
  def p262; @p262 ||= sheet19.n317; end
  def q262; @q262 ||= sheet19.o317; end
  def c263; "Bioenergy in Gas Power"; end
  def h263; @h263 ||= -h245*h249*sheet16.g85; end
  def i263; @i263 ||= -i245*i249*sheet16.g85; end
  def j263; @j263 ||= -j245*j249*sheet16.g85; end
  def k263; @k263 ||= -k245*k249*sheet16.g85; end
  def l263; @l263 ||= -l245*l249*sheet16.g85; end
  def m263; @m263 ||= -m245*m249*sheet16.g85; end
  def n263; @n263 ||= -n245*n249*sheet16.g85; end
  def o263; @o263 ||= -o245*o249*sheet16.g85; end
  def p263; @p263 ||= -p245*p249*sheet16.g85; end
  def q263; @q263 ||= -q245*q249*sheet16.g85; end
  def c264; "Bioenergy in Solid BM Power"; end
  def h264; @h264 ||= -h232*h234*sheet16.g83; end
  def i264; @i264 ||= -i232*i234*sheet16.g83; end
  def j264; @j264 ||= -j232*j234*sheet16.g83; end
  def k264; @k264 ||= -k232*k234*sheet16.g83; end
  def l264; @l264 ||= -l232*l234*sheet16.g83; end
  def m264; @m264 ||= -m232*m234*sheet16.g83; end
  def n264; @n264 ||= -n232*n234*sheet16.g83; end
  def o264; @o264 ||= -o232*o234*sheet16.g83; end
  def p264; @p264 ||= -p232*p234*sheet16.g83; end
  def q264; @q264 ||= -q232*q234*sheet16.g83; end
  def c265; "Bioenergy in Solid HC CCS Power"; end
  def h265; @h265 ||= -h232*h233*sheet16.g83; end
  def i265; @i265 ||= -i232*i233*sheet16.g83; end
  def j265; @j265 ||= -j232*j233*sheet16.g83; end
  def k265; @k265 ||= -k232*k233*sheet16.g83; end
  def l265; @l265 ||= -l232*l233*sheet16.g83; end
  def m265; @m265 ||= -m232*m233*sheet16.g83; end
  def n265; @n265 ||= -n232*n233*sheet16.g83; end
  def o265; @o265 ||= -o232*o233*sheet16.g83; end
  def p265; @p265 ||= -p232*p233*sheet16.g83; end
  def q265; @q265 ||= -q232*q233*sheet16.g83; end
  def c266; "Bioenergy in Gas CCS Power"; end
  def h266; @h266 ||= -h245*h250*sheet16.g85; end
  def i266; @i266 ||= -i245*i250*sheet16.g85; end
  def j266; @j266 ||= -j245*j250*sheet16.g85; end
  def k266; @k266 ||= -k245*k250*sheet16.g85; end
  def l266; @l266 ||= -l245*l250*sheet16.g85; end
  def m266; @m266 ||= -m245*m250*sheet16.g85; end
  def n266; @n266 ||= -n245*n250*sheet16.g85; end
  def o266; @o266 ||= -o245*o250*sheet16.g85; end
  def p266; @p266 ||= -p245*p250*sheet16.g85; end
  def q266; @q266 ||= -q245*q250*sheet16.g85; end
  def c267; "Total Emissions from Power"; end
  def h267; @h267 ||= sum(a('h261','h266')); end
  def i267; @i267 ||= sum(a('i261','i266')); end
  def j267; @j267 ||= sum(a('j261','j266')); end
  def k267; @k267 ||= sum(a('k261','k266')); end
  def l267; @l267 ||= sum(a('l261','l266')); end
  def m267; @m267 ||= sum(a('m261','m266')); end
  def n267; @n267 ||= sum(a('n261','n266')); end
  def o267; @o267 ||= sum(a('o261','o266')); end
  def p267; @p267 ||= sum(a('p261','p266')); end
  def q267; @q267 ||= sum(a('q261','q266')); end
  def c269; "Emissions reclassified"; end
  def h269; "2007"; end
  def i269; "2010"; end
  def j269; "2015"; end
  def k269; "2020"; end
  def l269; "2025"; end
  def m269; "2030"; end
  def n269; "2035"; end
  def o269; "2040"; end
  def p269; "2045"; end
  def q269; "2050"; end
  def c270; 1.0; end
  def d270; "Fuel Combustion"; end
  def h270; @h270 ||= h261; end
  def i270; @i270 ||= i261; end
  def j270; @j270 ||= j261; end
  def k270; @k270 ||= k261; end
  def l270; @l270 ||= l261; end
  def m270; @m270 ||= m261; end
  def n270; @n270 ||= n261; end
  def o270; @o270 ||= o261; end
  def p270; @p270 ||= p261; end
  def q270; @q270 ||= q261; end
  def c271; "X2"; end
  def d271; "Bioenergy credit"; end
  def h271; @h271 ||= sum(a('h263','h266')); end
  def i271; @i271 ||= sum(a('i263','i266')); end
  def j271; @j271 ||= sum(a('j263','j266')); end
  def k271; @k271 ||= sum(a('k263','k266')); end
  def l271; @l271 ||= sum(a('l263','l266')); end
  def m271; @m271 ||= sum(a('m263','m266')); end
  def n271; @n271 ||= sum(a('n263','n266')); end
  def o271; @o271 ||= sum(a('o263','o266')); end
  def p271; @p271 ||= sum(a('p263','p266')); end
  def q271; @q271 ||= sum(a('q263','q266')); end
  def c272; "X3"; end
  def d272; "Carbon capture"; end
  def h272; 0.0; end
  def i272; 0.0; end
  def j272; @j272 ||= j262; end
  def k272; @k272 ||= k262; end
  def l272; @l272 ||= l262; end
  def m272; @m272 ||= m262; end
  def n272; @n272 ||= n262; end
  def o272; @o272 ||= o262; end
  def p272; @p272 ||= p262; end
  def q272; @q272 ||= q262; end
  def d273; "Total"; end
  def h273; @h273 ||= h267; end
  def i273; @i273 ||= i267; end
  def j273; @j273 ||= j267; end
  def k273; @k273 ||= k267; end
  def l273; @l273 ||= l267; end
  def m273; @m273 ||= m267; end
  def n273; @n273 ||= n267; end
  def o273; @o273 ||= o267; end
  def p273; @p273 ||= p267; end
  def q273; @q273 ||= q267; end
  def c275; "Emissions intensity"; end
  def e275; "MtCO2e/TWh"; end
  def h275; @h275 ||= h267/h111; end
  def i275; @i275 ||= i267/i111; end
  def j275; @j275 ||= j267/j111; end
  def k275; @k275 ||= k267/k111; end
  def l275; @l275 ||= l267/l111; end
  def m275; @m275 ||= m267/m111; end
  def n275; @n275 ||= n267/n111; end
  def o275; @o275 ||= o267/o111; end
  def p275; @p275 ||= p267/p111; end
  def q275; @q275 ||= q267/q111; end
  def e276; "gCO2e/KWh"; end
  def h276; @h276 ||= h275*1000.0; end
  def i276; @i276 ||= i275*1000.0; end
  def j276; @j276 ||= j275*1000.0; end
  def k276; @k276 ||= k275*1000.0; end
  def l276; @l276 ||= l275*1000.0; end
  def m276; @m276 ||= m275*1000.0; end
  def n276; @n276 ||= n275*1000.0; end
  def o276; @o276 ||= o275*1000.0; end
  def p276; @p276 ||= p275*1000.0; end
  def q276; @q276 ||= q275*1000.0; end
  def c278; "Note: Emissions from CHP are excluded, while emissions from district heating are included."; end
  def b281; "Primary supply, format for web-based interface"; end
  def c283; "N.01"; end
  def d283; "Nuclear fission"; end
  def e283; 0.0; end
  def f283; 163.24447683045062; end
  def g283; 0.0; end
  def h283; @h283 ||= h23; end
  def i283; @i283 ||= i23; end
  def j283; @j283 ||= j23; end
  def k283; @k283 ||= k23; end
  def l283; @l283 ||= l23; end
  def m283; @m283 ||= m23; end
  def n283; @n283 ||= n23; end
  def o283; @o283 ||= o23; end
  def p283; @p283 ||= p23; end
  def q283; @q283 ||= q23; end
  def c284; "R.01"; end
  def d284; "Solar"; end
  def e284; 0.0; end
  def f284; 0.5360591477000001; end
  def g284; 0.0; end
  def h284; @h284 ||= h24; end
  def i284; @i284 ||= i24; end
  def j284; @j284 ||= j24; end
  def k284; @k284 ||= k24; end
  def l284; @l284 ||= l24; end
  def m284; @m284 ||= m24; end
  def n284; @n284 ||= n24; end
  def o284; @o284 ||= o24; end
  def p284; @p284 ||= p24; end
  def q284; @q284 ||= q24; end
  def c285; "R.02"; end
  def d285; "Wind"; end
  def e285; 0.0; end
  def f285; 6.978861884782586; end
  def g285; 0.0; end
  def h285; @h285 ||= h25; end
  def i285; @i285 ||= i25; end
  def j285; @j285 ||= j25; end
  def k285; @k285 ||= k25; end
  def l285; @l285 ||= l25; end
  def m285; @m285 ||= m25; end
  def n285; @n285 ||= n25; end
  def o285; @o285 ||= o25; end
  def p285; @p285 ||= p25; end
  def q285; @q285 ||= q25; end
  def c286; "R.03"; end
  def d286; "Tidal"; end
  def e286; 0.0; end
  def f286; 0.0; end
  def g286; 0.0; end
  def h286; @h286 ||= h26; end
  def i286; @i286 ||= i26; end
  def j286; @j286 ||= j26; end
  def k286; @k286 ||= k26; end
  def l286; @l286 ||= l26; end
  def m286; @m286 ||= m26; end
  def n286; @n286 ||= n26; end
  def o286; @o286 ||= o26; end
  def p286; @p286 ||= p26; end
  def q286; @q286 ||= q26; end
  def c287; "R.04"; end
  def d287; "Wave"; end
  def e287; 0.0; end
  def f287; 0.0; end
  def g287; 0.0; end
  def h287; @h287 ||= h27; end
  def i287; @i287 ||= i27; end
  def j287; @j287 ||= j27; end
  def k287; @k287 ||= k27; end
  def l287; @l287 ||= l27; end
  def m287; @m287 ||= m27; end
  def n287; @n287 ||= n27; end
  def o287; @o287 ||= o27; end
  def p287; @p287 ||= p27; end
  def q287; @q287 ||= q27; end
  def c288; "R.05"; end
  def d288; "Geothermal"; end
  def e288; 0.0; end
  def f288; 0.0; end
  def g288; 0.0; end
  def h288; @h288 ||= h28; end
  def i288; @i288 ||= i28; end
  def j288; @j288 ||= j28; end
  def k288; @k288 ||= k28; end
  def l288; @l288 ||= l28; end
  def m288; @m288 ||= m28; end
  def n288; @n288 ||= n28; end
  def o288; @o288 ||= o28; end
  def p288; @p288 ||= p28; end
  def q288; @q288 ||= q28; end
  def c289; "R.06"; end
  def d289; "Hydro"; end
  def e289; 0.0; end
  def f289; 5.088394340000001; end
  def g289; 0.0; end
  def h289; @h289 ||= h29; end
  def i289; @i289 ||= i29; end
  def j289; @j289 ||= j29; end
  def k289; @k289 ||= k29; end
  def l289; @l289 ||= l29; end
  def m289; @m289 ||= m29; end
  def n289; @n289 ||= n29; end
  def o289; @o289 ||= o29; end
  def p289; @p289 ||= p29; end
  def q289; @q289 ||= q29; end
  def c290; "Y.02"; end
  def d290; "Electricity oversupply (imports)"; end
  def e290; 0.0; end
  def f290; 5.21452425; end
  def g290; 0.0; end
  def h290; @h290 ||= max(h30,0.0); end
  def i290; @i290 ||= max(i30,0.0); end
  def j290; @j290 ||= max(j30,0.0); end
  def k290; @k290 ||= max(k30,0.0); end
  def l290; @l290 ||= max(l30,0.0); end
  def m290; @m290 ||= max(m30,0.0); end
  def n290; @n290 ||= max(n30,0.0); end
  def o290; @o290 ||= max(o30,0.0); end
  def p290; @p290 ||= max(p30,0.0); end
  def q290; @q290 ||= max(q30,0.0); end
  def c291; "R.07"; end
  def d291; "Environmental heat"; end
  def e291; 0.0; end
  def f291; 0.0; end
  def g291; 0.0; end
  def h291; @h291 ||= h32; end
  def i291; @i291 ||= i32; end
  def j291; @j291 ||= j32; end
  def k291; @k291 ||= k32; end
  def l291; @l291 ||= l32; end
  def m291; @m291 ||= m32; end
  def n291; @n291 ||= n32; end
  def o291; @o291 ||= o32; end
  def p291; @p291 ||= p32; end
  def q291; @q291 ||= q32; end
  def d292; "Bioenergy"; end
  def e292; 0.0; end
  def f292; 98.50879965682326; end
  def g292; 0.0; end
  def h292; @h292 ||= h36; end
  def i292; @i292 ||= i36; end
  def j292; @j292 ||= j36; end
  def k292; @k292 ||= k36; end
  def l292; @l292 ||= l36; end
  def m292; @m292 ||= m36; end
  def n292; @n292 ||= n36; end
  def o292; @o292 ||= o36; end
  def p292; @p292 ||= p36; end
  def q292; @q292 ||= q36; end
  def d293; "Coal"; end
  def e293; 0.0; end
  def f293; 475.4021773117744; end
  def g293; 0.0; end
  def h293; @h293 ||= max(h39,0.0); end
  def i293; @i293 ||= max(i39,0.0); end
  def j293; @j293 ||= max(j39,0.0); end
  def k293; @k293 ||= max(k39,0.0); end
  def l293; @l293 ||= max(l39,0.0); end
  def m293; @m293 ||= max(m39,0.0); end
  def n293; @n293 ||= max(n39,0.0); end
  def o293; @o293 ||= max(o39,0.0); end
  def p293; @p293 ||= max(p39,0.0); end
  def q293; @q293 ||= max(q39,0.0); end
  def d294; "Oil"; end
  def e294; 0.0; end
  def f294; 906.622998738918; end
  def g294; 0.0; end
  def h294; @h294 ||= h43; end
  def i294; @i294 ||= i43; end
  def j294; @j294 ||= j43; end
  def k294; @k294 ||= k43; end
  def l294; @l294 ||= l43; end
  def m294; @m294 ||= m43; end
  def n294; @n294 ||= n43; end
  def o294; @o294 ||= o43; end
  def p294; @p294 ||= p43; end
  def q294; @q294 ||= q43; end
  def d295; "Natural gas"; end
  def e295; 0.0; end
  def f295; 1048.9298032969484; end
  def g295; 0.0; end
  def h295; @h295 ||= h46; end
  def i295; @i295 ||= i46; end
  def j295; @j295 ||= j46; end
  def k295; @k295 ||= k46; end
  def l295; @l295 ||= l46; end
  def m295; @m295 ||= m46; end
  def n295; @n295 ||= n46; end
  def o295; @o295 ||= o46; end
  def p295; @p295 ||= p46; end
  def q295; @q295 ||= q46; end
  def d296; "Total Primary Supply"; end
  def e296; 0.0; end
  def f296; 2710.526095457397; end
  def g296; 0.0; end
  def h296; @h296 ||= h47; end
  def i296; @i296 ||= i47; end
  def j296; @j296 ||= j47; end
  def k296; @k296 ||= k47; end
  def l296; @l296 ||= l47; end
  def m296; @m296 ||= m47; end
  def n296; @n296 ||= n47; end
  def o296; @o296 ||= o47; end
  def p296; @p296 ||= p47; end
  def q296; @q296 ||= q47; end
  def d297; "Imported energy"; end
  def f297; 818.936866535737; end
  def g297; 0.0; end
  def h297; @h297 ||= max(0.0,h30)+max(0.0,h35)+max(0.0,h37)+max(0.0,h41)+max(0.0,h44)+h23; end
  def i297; @i297 ||= max(0.0,i30)+max(0.0,i35)+max(0.0,i37)+max(0.0,i41)+max(0.0,i44)+i23; end
  def j297; @j297 ||= max(0.0,j30)+max(0.0,j35)+max(0.0,j37)+max(0.0,j41)+max(0.0,j44)+j23; end
  def k297; @k297 ||= max(0.0,k30)+max(0.0,k35)+max(0.0,k37)+max(0.0,k41)+max(0.0,k44)+k23; end
  def l297; @l297 ||= max(0.0,l30)+max(0.0,l35)+max(0.0,l37)+max(0.0,l41)+max(0.0,l44)+l23; end
  def m297; @m297 ||= max(0.0,m30)+max(0.0,m35)+max(0.0,m37)+max(0.0,m41)+max(0.0,m44)+m23; end
  def n297; @n297 ||= max(0.0,n30)+max(0.0,n35)+max(0.0,n37)+max(0.0,n41)+max(0.0,n44)+n23; end
  def o297; @o297 ||= max(0.0,o30)+max(0.0,o35)+max(0.0,o37)+max(0.0,o41)+max(0.0,o44)+o23; end
  def p297; @p297 ||= max(0.0,p30)+max(0.0,p35)+max(0.0,p37)+max(0.0,p41)+max(0.0,p44)+p23; end
  def q297; @q297 ||= max(0.0,q30)+max(0.0,q35)+max(0.0,q37)+max(0.0,q41)+max(0.0,q44)+q23; end
  def p298; "% imported"; end
  def q298; @q298 ||= q297/q296; end
  def d299; "Primary demand"; end
  def f299; 2707.9903243745525; end
  def g299; 0.0; end
  def h299; @h299 ||= h18+h52+h53; end
  def i299; @i299 ||= i18+i52+i53; end
  def j299; @j299 ||= j18+j52+j53; end
  def k299; @k299 ||= k18+k52+k53; end
  def l299; @l299 ||= l18+l52+l53; end
  def m299; @m299 ||= m18+m52+m53; end
  def n299; @n299 ||= n18+n52+n53; end
  def o299; @o299 ||= o18+o52+o53; end
  def p299; @p299 ||= p18+p52+p53; end
  def q299; @q299 ||= q18+q52+q53; end
  def b302; "Electricity, format for web-based interface"; end
  def c304; "V.01"; end
  def h304; 2007.0; end
  def i304; 2010.0; end
  def j304; 2015.0; end
  def k304; 2020.0; end
  def l304; 2025.0; end
  def m304; 2030.0; end
  def n304; 2035.0; end
  def o304; 2040.0; end
  def p304; 2045.0; end
  def q304; 2050.0; end
  def r304; "TWh"; end
  def c306; "VIII.a"; end
  def d306; "H2 Production for Transport"; end
  def h306; @h306 ||= -sheet37.f210; end
  def i306; @i306 ||= -sheet37.g210; end
  def j306; @j306 ||= -sheet37.h210; end
  def k306; @k306 ||= -sheet37.i210; end
  def l306; @l306 ||= -sheet37.j210; end
  def m306; @m306 ||= -sheet37.k210; end
  def n306; @n306 ||= -sheet37.l210; end
  def o306; @o306 ||= -sheet37.m210; end
  def p306; @p306 ||= -sheet37.n210; end
  def q306; @q306 ||= -sheet37.o210; end
  def c307; "VI.a"; end
  def d307; "Agriculture and land use"; end
  def h307; @h307 ||= -sheet31.f523; end
  def i307; @i307 ||= -sheet31.g523; end
  def j307; @j307 ||= -sheet31.h523; end
  def k307; @k307 ||= -sheet31.i523; end
  def l307; @l307 ||= -sheet31.j523; end
  def m307; @m307 ||= -sheet31.k523; end
  def n307; @n307 ||= -sheet31.l523; end
  def o307; @o307 ||= -sheet31.m523; end
  def p307; @p307 ||= -sheet31.n523; end
  def q307; @q307 ||= -sheet31.o523; end
  def c308; "IV.b"; end
  def d308; "Solar thermal"; end
  def h308; @h308 ||= -sheet27.f103; end
  def i308; @i308 ||= -sheet27.g103; end
  def j308; @j308 ||= -sheet27.h103; end
  def k308; @k308 ||= -sheet27.i103; end
  def l308; @l308 ||= -sheet27.j103; end
  def m308; @m308 ||= -sheet27.k103; end
  def n308; @n308 ||= -sheet27.l103; end
  def o308; @o308 ||= -sheet27.m103; end
  def p308; @p308 ||= -sheet27.n103; end
  def q308; @q308 ||= -sheet27.o103; end
  def c309; "IX.a"; end
  def d309; "Domestic space heating and hot water"; end
  def h309; @h309 ||= -sheet38.f1144; end
  def i309; @i309 ||= -sheet38.g1144; end
  def j309; @j309 ||= -sheet38.h1144; end
  def k309; @k309 ||= -sheet38.i1144; end
  def l309; @l309 ||= -sheet38.j1144; end
  def m309; @m309 ||= -sheet38.k1144; end
  def n309; @n309 ||= -sheet38.l1144; end
  def o309; @o309 ||= -sheet38.m1144; end
  def p309; @p309 ||= -sheet38.n1144; end
  def q309; @q309 ||= -sheet38.o1144; end
  def c310; "IX.c"; end
  def d310; "Commercial heating and cooling"; end
  def h310; @h310 ||= -sheet39.f719; end
  def i310; @i310 ||= -sheet39.g719; end
  def j310; @j310 ||= -sheet39.h719; end
  def k310; @k310 ||= -sheet39.i719; end
  def l310; @l310 ||= -sheet39.j719; end
  def m310; @m310 ||= -sheet39.k719; end
  def n310; @n310 ||= -sheet39.l719; end
  def o310; @o310 ||= -sheet39.m719; end
  def p310; @p310 ||= -sheet39.n719; end
  def q310; @q310 ||= -sheet39.o719; end
  def c311; "X.a"; end
  def d311; "Domestic lighting, appliances, and cooking"; end
  def h311; @h311 ||= -sheet40.f183; end
  def i311; @i311 ||= -sheet40.g183; end
  def j311; @j311 ||= -sheet40.h183; end
  def k311; @k311 ||= -sheet40.i183; end
  def l311; @l311 ||= -sheet40.j183; end
  def m311; @m311 ||= -sheet40.k183; end
  def n311; @n311 ||= -sheet40.l183; end
  def o311; @o311 ||= -sheet40.m183; end
  def p311; @p311 ||= -sheet40.n183; end
  def q311; @q311 ||= -sheet40.o183; end
  def c312; "X.b"; end
  def d312; "Commercial lighting, appliances, and catering"; end
  def h312; @h312 ||= -sheet41.f155; end
  def i312; @i312 ||= -sheet41.g155; end
  def j312; @j312 ||= -sheet41.h155; end
  def k312; @k312 ||= -sheet41.i155; end
  def l312; @l312 ||= -sheet41.j155; end
  def m312; @m312 ||= -sheet41.k155; end
  def n312; @n312 ||= -sheet41.l155; end
  def o312; @o312 ||= -sheet41.m155; end
  def p312; @p312 ||= -sheet41.n155; end
  def q312; @q312 ||= -sheet41.o155; end
  def c313; "XI.a"; end
  def d313; "Industrial processes"; end
  def h313; 114.37233546157294; end
  def i313; @i313 ||= -sheet42.g430; end
  def j313; @j313 ||= -sheet42.h430; end
  def k313; @k313 ||= -sheet42.i430; end
  def l313; @l313 ||= -sheet42.j430; end
  def m313; @m313 ||= -sheet42.k430; end
  def n313; @n313 ||= -sheet42.l430; end
  def o313; @o313 ||= -sheet42.m430; end
  def p313; @p313 ||= -sheet42.n430; end
  def q313; @q313 ||= -sheet42.o430; end
  def c314; "XII.a"; end
  def d314; "Domestic passenger transport"; end
  def h314; @h314 ||= -sheet43.f737; end
  def i314; @i314 ||= -sheet43.g737; end
  def j314; @j314 ||= -sheet43.h737; end
  def k314; @k314 ||= -sheet43.i737; end
  def l314; @l314 ||= -sheet43.j737; end
  def m314; @m314 ||= -sheet43.k737; end
  def n314; @n314 ||= -sheet43.l737; end
  def o314; @o314 ||= -sheet43.m737; end
  def p314; @p314 ||= -sheet43.n737; end
  def q314; @q314 ||= -sheet43.o737; end
  def c315; "XII.b"; end
  def d315; "Domestic freight"; end
  def h315; @h315 ||= -sheet44.f351; end
  def i315; @i315 ||= -sheet44.g351; end
  def j315; @j315 ||= -sheet44.h351; end
  def k315; @k315 ||= -sheet44.i351; end
  def l315; @l315 ||= -sheet44.j351; end
  def m315; @m315 ||= -sheet44.k351; end
  def n315; @n315 ||= -sheet44.l351; end
  def o315; @o315 ||= -sheet44.m351; end
  def p315; @p315 ||= -sheet44.n351; end
  def q315; @q315 ||= -sheet44.o351; end
  def c316; "XIV.a"; end
  def d316; "Geosequestration"; end
  def h316; @h316 ||= -sheet47.f168; end
  def i316; @i316 ||= -sheet47.g168; end
  def j316; @j316 ||= -sheet47.h168; end
  def k316; @k316 ||= -sheet47.i168; end
  def l316; @l316 ||= -sheet47.j168; end
  def m316; @m316 ||= -sheet47.k168; end
  def n316; @n316 ||= -sheet47.l168; end
  def o316; @o316 ||= -sheet47.m168; end
  def p316; @p316 ||= -sheet47.n168; end
  def q316; @q316 ||= -sheet47.o168; end
  def c317; "XV.a"; end
  def d317; "Petroleum refineries"; end
  def h317; @h317 ||= -sheet48.f173; end
  def i317; @i317 ||= -sheet48.g173; end
  def j317; @j317 ||= -sheet48.h173; end
  def k317; @k317 ||= -sheet48.i173; end
  def l317; @l317 ||= -sheet48.j173; end
  def m317; @m317 ||= -sheet48.k173; end
  def n317; @n317 ||= -sheet48.l173; end
  def o317; @o317 ||= -sheet48.m173; end
  def p317; @p317 ||= -sheet48.n173; end
  def q317; @q317 ||= -sheet48.o173; end
  def c318; "XV.b"; end
  def d318; "Indigenous fossil-fuel production"; end
  def h318; @h318 ||= -sheet49.f208; end
  def i318; @i318 ||= -sheet49.g208; end
  def j318; @j318 ||= -sheet49.h208; end
  def k318; @k318 ||= -sheet49.i208; end
  def l318; @l318 ||= -sheet49.j208; end
  def m318; @m318 ||= -sheet49.k208; end
  def n318; @n318 ||= -sheet49.l208; end
  def o318; @o318 ||= -sheet49.m208; end
  def p318; @p318 ||= -sheet49.n208; end
  def q318; @q318 ||= -sheet49.o208; end
  def c319; "XVII.a"; end
  def d319; "District heating effective demand"; end
  def h319; @h319 ||= -sheet52.f78; end
  def i319; @i319 ||= -sheet52.g78; end
  def j319; @j319 ||= -sheet52.h78; end
  def k319; @k319 ||= -sheet52.i78; end
  def l319; @l319 ||= -sheet52.j78; end
  def m319; @m319 ||= -sheet52.k78; end
  def n319; @n319 ||= -sheet52.l78; end
  def o319; @o319 ||= -sheet52.m78; end
  def p319; @p319 ||= -sheet52.n78; end
  def q319; @q319 ||= -sheet52.o78; end
  def d320; "Total"; end
  def h320; @h320 ||= sum(a('h306','h319')); end
  def i320; @i320 ||= sum(a('i306','i319')); end
  def j320; @j320 ||= sum(a('j306','j319')); end
  def k320; @k320 ||= sum(a('k306','k319')); end
  def l320; @l320 ||= sum(a('l306','l319')); end
  def m320; @m320 ||= sum(a('m306','m319')); end
  def n320; @n320 ||= sum(a('n306','n319')); end
  def o320; @o320 ||= sum(a('o306','o319')); end
  def p320; @p320 ||= sum(a('p306','p319')); end
  def q320; @q320 ||= sum(a('q306','q319')); end
  def d322; "Transport"; end
  def h322; @h322 ||= sum(a('h314','h315'),h306); end
  def i322; @i322 ||= sum(a('i314','i315'),i306); end
  def j322; @j322 ||= sum(a('j314','j315'),j306); end
  def k322; @k322 ||= sum(a('k314','k315'),k306); end
  def l322; @l322 ||= sum(a('l314','l315'),l306); end
  def m322; @m322 ||= sum(a('m314','m315'),m306); end
  def n322; @n322 ||= sum(a('n314','n315'),n306); end
  def o322; @o322 ||= sum(a('o314','o315'),o306); end
  def p322; @p322 ||= sum(a('p314','p315'),p306); end
  def q322; @q322 ||= sum(a('q314','q315'),q306); end
  def d323; "Industry"; end
  def h323; @h323 ||= sum(a('h316','h318'),h313,h307); end
  def i323; @i323 ||= sum(a('i316','i318'),i313,i307); end
  def j323; @j323 ||= sum(a('j316','j318'),j313,j307); end
  def k323; @k323 ||= sum(a('k316','k318'),k313,k307); end
  def l323; @l323 ||= sum(a('l316','l318'),l313,l307); end
  def m323; @m323 ||= sum(a('m316','m318'),m313,m307); end
  def n323; @n323 ||= sum(a('n316','n318'),n313,n307); end
  def o323; @o323 ||= sum(a('o316','o318'),o313,o307); end
  def p323; @p323 ||= sum(a('p316','p318'),p313,p307); end
  def q323; @q323 ||= sum(a('q316','q318'),q313,q307); end
  def d324; "Heating and cooling"; end
  def h324; @h324 ||= sum(a('h308','h310'),h319); end
  def i324; @i324 ||= sum(a('i308','i310'),i319); end
  def j324; @j324 ||= sum(a('j308','j310'),j319); end
  def k324; @k324 ||= sum(a('k308','k310'),k319); end
  def l324; @l324 ||= sum(a('l308','l310'),l319); end
  def m324; @m324 ||= sum(a('m308','m310'),m319); end
  def n324; @n324 ||= sum(a('n308','n310'),n319); end
  def o324; @o324 ||= sum(a('o308','o310'),o319); end
  def p324; @p324 ||= sum(a('p308','p310'),p319); end
  def q324; @q324 ||= sum(a('q308','q310'),q319); end
  def d325; "Lighting & appliances"; end
  def h325; @h325 ||= sum(a('h311','h312')); end
  def i325; @i325 ||= sum(a('i311','i312')); end
  def j325; @j325 ||= sum(a('j311','j312')); end
  def k325; @k325 ||= sum(a('k311','k312')); end
  def l325; @l325 ||= sum(a('l311','l312')); end
  def m325; @m325 ||= sum(a('m311','m312')); end
  def n325; @n325 ||= sum(a('n311','n312')); end
  def o325; @o325 ||= sum(a('o311','o312')); end
  def p325; @p325 ||= sum(a('p311','p312')); end
  def q325; @q325 ||= sum(a('q311','q312')); end
  def d326; "Total"; end
  def h326; @h326 ||= sum(a('h322','h325')); end
  def i326; @i326 ||= sum(a('i322','i325')); end
  def j326; @j326 ||= sum(a('j322','j325')); end
  def k326; @k326 ||= sum(a('k322','k325')); end
  def l326; @l326 ||= sum(a('l322','l325')); end
  def m326; @m326 ||= sum(a('m322','m325')); end
  def n326; @n326 ||= sum(a('n322','n325')); end
  def o326; @o326 ||= sum(a('o322','o325')); end
  def p326; @p326 ||= sum(a('p322','p325')); end
  def q326; @q326 ||= sum(a('q322','q325')); end
  def i368; 2050.0; end
  def d369; "This is the data used for the sankey diagram in the web tool"; end
  def h369; "From"; end
  def i369; "TWh"; end
  def j369; "To"; end
  def n369; "Box"; end
  def o369; "Out"; end
  def p369; "In"; end
  def q369; "Delta"; end
  def r369; "Problem"; end
  def h370; "Coal reserves"; end
  def i370; @i370 ||= q38; end
  def j370; "Coal"; end
  def n370; "Agricultural 'waste'"; end
  def o370; @o370 ||= sumif(a('h370','h460'),n370,a('i370','i460')); end
  def p370; @p370 ||= sumif(a('j370','j460'),n370,a('i370','i460')); end
  def q370; @q370 ||= o370-p370; end
  def r370; @r370 ||= excel_if(excel_comparison(q370,"==",0.0),"ok",excel_if(excel_comparison(abs(q370),"==",sum(a('o370','p370'))),"ok","error")); end
  def s370; 129.49638743214874; end
  def t370; 0.0; end
  def u370; 129.49638743214874; end
  def h371; "Coal imports"; end
  def i371; @i371 ||= max(q37,0.0); end
  def j371; "Coal"; end
  def n371; "Agriculture"; end
  def o371; @o371 ||= sumif(a('h370','h460'),n371,a('i370','i460')); end
  def p371; @p371 ||= sumif(a('j370','j460'),n371,a('i370','i460')); end
  def q371; @q371 ||= o371-p371; end
  def r371; @r371 ||= excel_if(excel_comparison(q371,"==",0.0),"ok",excel_if(excel_comparison(abs(q371),"==",sum(a('o371','p371'))),"ok","error")); end
  def s371; 0.0; end
  def t371; 11.394396627131044; end
  def u371; -11.394396627131044; end
  def h372; "Oil reserves"; end
  def i372; @i372 ||= q40; end
  def j372; "Oil"; end
  def n372; "Bio-conversion"; end
  def o372; @o372 ||= sumif(a('h370','h460'),n372,a('i370','i460')); end
  def p372; @p372 ||= sumif(a('j370','j460'),n372,a('i370','i460')); end
  def q372; @q372 ||= o372-p372; end
  def r372; @r372 ||= excel_if(excel_comparison(q372,"==",0.0),"ok",excel_if(excel_comparison(abs(q372),"==",sum(a('o372','p372'))),"ok","error")); end
  def s372; 355.4319179503946; end
  def t372; 355.43191795039456; end
  def u372; 0.0; end
  def h373; "Oil imports"; end
  def i373; @i373 ||= max(q41,0.0); end
  def j373; "Oil"; end
  def n373; "Biofuel imports"; end
  def o373; @o373 ||= sumif(a('h370','h460'),n373,a('i370','i460')); end
  def p373; @p373 ||= sumif(a('j370','j460'),n373,a('i370','i460')); end
  def q373; @q373 ||= o373-p373; end
  def r373; @r373 ||= excel_if(excel_comparison(q373,"==",0.0),"ok",excel_if(excel_comparison(abs(q373),"==",sum(a('o373','p373'))),"ok","error")); end
  def s373; 70.0; end
  def t373; 0.0; end
  def u373; 70.0; end
  def h374; "Gas reserves"; end
  def i374; @i374 ||= q45; end
  def j374; "Ngas"; end
  def n374; "Biomass imports"; end
  def o374; @o374 ||= sumif(a('h370','h460'),n374,a('i370','i460')); end
  def p374; @p374 ||= sumif(a('j370','j460'),n374,a('i370','i460')); end
  def q374; @q374 ||= o374-p374; end
  def r374; @r374 ||= excel_if(excel_comparison(q374,"==",0.0),"ok",excel_if(excel_comparison(abs(q374),"==",sum(a('o374','p374'))),"ok","error")); end
  def s374; 70.0; end
  def t374; 0.0; end
  def u374; 70.0; end
  def h375; "Gas imports"; end
  def i375; @i375 ||= max(q44,0.0); end
  def j375; "Ngas"; end
  def n375; "CHP"; end
  def o375; @o375 ||= sumif(a('h370','h460'),n375,a('i370','i460')); end
  def p375; @p375 ||= sumif(a('j370','j460'),n375,a('i370','i460')); end
  def q375; @q375 ||= o375-p375; end
  def r375; @r375 ||= excel_if(excel_comparison(q375,"==",0.0),"ok",excel_if(excel_comparison(abs(q375),"==",sum(a('o375','p375'))),"ok","error")); end
  def s375; 210.8480139335702; end
  def t375; 210.8480139335702; end
  def u375; 0.0; end
  def h376; "UK land based bioenergy"; end
  def i376; @i376 ||= sheet31.o384+sheet31.o397; end
  def j376; "Bio-conversion"; end
  def n376; "Coal"; end
  def o376; @o376 ||= sumif(a('h370','h460'),n376,a('i370','i460')); end
  def p376; @p376 ||= sumif(a('j370','j460'),n376,a('i370','i460')); end
  def q376; @q376 ||= o376-p376; end
  def r376; @r376 ||= excel_if(excel_comparison(q376,"==",0.0),"ok",excel_if(excel_comparison(abs(q376),"==",sum(a('o376','p376'))),"ok","error")); end
  def s376; 86.55506943339304; end
  def t376; 86.55506943339304; end
  def u376; 0.0; end
  def h377; "Marine algae"; end
  def i377; @i377 ||= sheet33.o59; end
  def j377; "Bio-conversion"; end
  def n377; "Coal imports"; end
  def o377; @o377 ||= sumif(a('h370','h460'),n377,a('i370','i460')); end
  def p377; @p377 ||= sumif(a('j370','j460'),n377,a('i370','i460')); end
  def q377; @q377 ||= o377-p377; end
  def r377; @r377 ||= excel_if(excel_comparison(q377,"==",0.0),"ok",excel_if(excel_comparison(abs(q377),"==",sum(a('o377','p377'))),"ok","error")); end
  def s377; 22.59006943339304; end
  def t377; 0.0; end
  def u377; 22.59006943339304; end
  def h378; "Agricultural 'waste'"; end
  def i378; @i378 ||= sheet31.o423+sheet31.o424; end
  def j378; "Bio-conversion"; end
  def n378; "Coal reserves"; end
  def o378; @o378 ||= sumif(a('h370','h460'),n378,a('i370','i460')); end
  def p378; @p378 ||= sumif(a('j370','j460'),n378,a('i370','i460')); end
  def q378; @q378 ||= o378-p378; end
  def r378; @r378 ||= excel_if(excel_comparison(q378,"==",0.0),"ok",excel_if(excel_comparison(abs(q378),"==",sum(a('o378','p378'))),"ok","error")); end
  def s378; 63.965; end
  def t378; 0.0; end
  def u378; 63.965; end
  def h379; "Other waste"; end
  def i379; @i379 ||= sheet32.o530+sheet32.o531+sheet32.o532; end
  def j379; "Bio-conversion"; end
  def n379; "District heating"; end
  def o379; @o379 ||= sumif(a('h370','h460'),n379,a('i370','i460')); end
  def p379; @p379 ||= sumif(a('j370','j460'),n379,a('i370','i460')); end
  def q379; @q379 ||= o379-p379; end
  def r379; @r379 ||= excel_if(excel_comparison(q379,"==",0.0),"ok",excel_if(excel_comparison(abs(q379),"==",sum(a('o379','p379'))),"ok","error")); end
  def s379; 32.947704428248294; end
  def t379; 32.947704428248294; end
  def u379; 0.0; end
  def h380; "Other waste"; end
  def i380; @i380 ||= sheet32.o529; end
  def j380; "Solid"; end
  def n380; "Domestic aviation"; end
  def o380; @o380 ||= sumif(a('h370','h460'),n380,a('i370','i460')); end
  def p380; @p380 ||= sumif(a('j370','j460'),n380,a('i370','i460')); end
  def q380; @q380 ||= o380-p380; end
  def r380; @r380 ||= excel_if(excel_comparison(q380,"==",0.0),"ok",excel_if(excel_comparison(abs(q380),"==",sum(a('o380','p380'))),"ok","error")); end
  def s380; 0.0; end
  def t380; 14.45823092617519; end
  def u380; -14.45823092617519; end
  def h381; "Biomass imports"; end
  def i381; @i381 ||= sheet30.o83; end
  def j381; "Solid"; end
  def n381; "Electricity grid"; end
  def o381; @o381 ||= sumif(a('h370','h460'),n381,a('i370','i460')); end
  def p381; @p381 ||= sumif(a('j370','j460'),n381,a('i370','i460')); end
  def q381; @q381 ||= o381-p381; end
  def r381; @r381 ||= excel_if(excel_comparison(q381,"==",0.0),"ok",excel_if(excel_comparison(abs(q381),"==",sum(a('o381','p381'))),"ok","error")); end
  def s381; 551.5637593526618; end
  def t381; 551.5637593526618; end
  def u381; 0.0; end
  def h382; "Biofuel imports"; end
  def i382; @i382 ||= sheet30.o84; end
  def j382; "Liquid"; end
  def n382; "Electricity imports"; end
  def o382; @o382 ||= sumif(a('h370','h460'),n382,a('i370','i460')); end
  def p382; @p382 ||= sumif(a('j370','j460'),n382,a('i370','i460')); end
  def q382; @q382 ||= o382-p382; end
  def r382; @r382 ||= excel_if(excel_comparison(q382,"==",0.0),"ok",excel_if(excel_comparison(abs(q382),"==",sum(a('o382','p382'))),"ok","error")); end
  def s382; 15.0; end
  def t382; 0.0; end
  def u382; 15.0; end
  def h383; "Coal"; end
  def i383; @i383 ||= sum(a('i370','i371')); end
  def j383; "Solid"; end
  def n383; "Gas"; end
  def o383; @o383 ||= sumif(a('h370','h460'),n383,a('i370','i460')); end
  def p383; @p383 ||= sumif(a('j370','j460'),n383,a('i370','i460')); end
  def q383; @q383 ||= o383-p383; end
  def r383; @r383 ||= excel_if(excel_comparison(q383,"==",0.0),"ok",excel_if(excel_comparison(abs(q383),"==",sum(a('o383','p383'))),"ok","error")); end
  def s383; 350.6393702891703; end
  def t383; 350.63937028917024; end
  def u383; 0.0; end
  def h384; "Oil"; end
  def i384; @i384 ||= sum(a('i372','i373')); end
  def j384; "Liquid"; end
  def n384; "Gas imports"; end
  def o384; @o384 ||= sumif(a('h370','h460'),n384,a('i370','i460')); end
  def p384; @p384 ||= sumif(a('j370','j460'),n384,a('i370','i460')); end
  def q384; @q384 ||= o384-p384; end
  def r384; @r384 ||= excel_if(excel_comparison(q384,"==",0.0),"ok",excel_if(excel_comparison(abs(q384),"==",sum(a('o384','p384'))),"ok","error")); end
  def s384; 214.91648830119163; end
  def t384; 0.0; end
  def u384; 214.91648830119163; end
  def h385; "Ngas"; end
  def i385; @i385 ||= sum(a('i374','i375')); end
  def j385; "Gas"; end
  def n385; "Gas reserves"; end
  def o385; @o385 ||= sumif(a('h370','h460'),n385,a('i370','i460')); end
  def p385; @p385 ||= sumif(a('j370','j460'),n385,a('i370','i460')); end
  def q385; @q385 ||= o385-p385; end
  def r385; @r385 ||= excel_if(excel_comparison(q385,"==",0.0),"ok",excel_if(excel_comparison(abs(q385),"==",sum(a('o385','p385'))),"ok","error")); end
  def s385; 82.2325418852722; end
  def t385; 0.0; end
  def u385; 82.2325418852722; end
  def h386; "Solar"; end
  def i386; @i386 ||= sheet26.o109; end
  def j386; "Solar PV"; end
  def n386; "Geosequestration"; end
  def o386; @o386 ||= sumif(a('h370','h460'),n386,a('i370','i460')); end
  def p386; @p386 ||= sumif(a('j370','j460'),n386,a('i370','i460')); end
  def q386; @q386 ||= o386-p386; end
  def r386; @r386 ||= excel_if(excel_comparison(q386,"==",0.0),"ok",excel_if(excel_comparison(abs(q386),"==",sum(a('o386','p386'))),"ok","error")); end
  def s386; 0.0; end
  def t386; 0.0; end
  def u386; 0.0; end
  def h387; "Solar PV"; end
  def i387; @i387 ||= i386; end
  def j387; "Electricity grid"; end
  def n387; "Geothermal"; end
  def o387; @o387 ||= sumif(a('h370','h460'),n387,a('i370','i460')); end
  def p387; @p387 ||= sumif(a('j370','j460'),n387,a('i370','i460')); end
  def q387; @q387 ||= o387-p387; end
  def r387; @r387 ||= excel_if(excel_comparison(q387,"==",0.0),"ok",excel_if(excel_comparison(abs(q387),"==",sum(a('o387','p387'))),"ok","error")); end
  def s387; 0.0; end
  def t387; 0.0; end
  def u387; 0.0; end
  def h388; "Solar"; end
  def i388; @i388 ||= sheet27.o101; end
  def j388; "Solar Thermal"; end
  def n388; "H2"; end
  def o388; @o388 ||= sumif(a('h370','h460'),n388,a('i370','i460')); end
  def p388; @p388 ||= sumif(a('j370','j460'),n388,a('i370','i460')); end
  def q388; @q388 ||= o388-p388; end
  def r388; @r388 ||= excel_if(excel_comparison(q388,"==",0.0),"ok",excel_if(excel_comparison(abs(q388),"==",sum(a('o388','p388'))),"ok","error")); end
  def s388; 1.7012811485283734; end
  def t388; 1.7012811485283734; end
  def u388; 0.0; end
  def n389; "H2 conversion"; end
  def o389; @o389 ||= sumif(a('h370','h460'),n389,a('i370','i460')); end
  def p389; @p389 ||= sumif(a('j370','j460'),n389,a('i370','i460')); end
  def q389; @q389 ||= o389-p389; end
  def r389; @r389 ||= excel_if(excel_comparison(q389,"==",0.0),"ok",excel_if(excel_comparison(abs(q389),"==",sum(a('o389','p389'))),"ok","error")); end
  def s389; 2.2094560370498355; end
  def t389; 2.2094560370498355; end
  def u389; 0.0; end
  def h390; "Bio-conversion"; end
  def i390; @i390 ||= sheet29.o385; end
  def j390; "Solid"; end
  def n390; "Heating and cooling - commercial"; end
  def o390; @o390 ||= sumif(a('h370','h460'),n390,a('i370','i460')); end
  def p390; @p390 ||= sumif(a('j370','j460'),n390,a('i370','i460')); end
  def q390; @q390 ||= o390-p390; end
  def r390; @r390 ||= excel_if(excel_comparison(q390,"==",0.0),"ok",excel_if(excel_comparison(abs(q390),"==",sum(a('o390','p390'))),"ok","error")); end
  def s390; 0.0; end
  def t390; 100.66839811374751; end
  def u390; -100.66839811374751; end
  def h391; "Bio-conversion"; end
  def i391; @i391 ||= sheet29.o386; end
  def j391; "Liquid"; end
  def n391; "Heating and cooling - homes"; end
  def o391; @o391 ||= sumif(a('h370','h460'),n391,a('i370','i460')); end
  def p391; @p391 ||= sumif(a('j370','j460'),n391,a('i370','i460')); end
  def q391; @q391 ||= o391-p391; end
  def r391; @r391 ||= excel_if(excel_comparison(q391,"==",0.0),"ok",excel_if(excel_comparison(abs(q391),"==",sum(a('o391','p391'))),"ok","error")); end
  def s391; 0.0; end
  def t391; 272.59644437905297; end
  def u391; -272.59644437905297; end
  def h392; "Bio-conversion"; end
  def i392; @i392 ||= sheet29.o387; end
  def j392; "Gas"; end
  def n392; "Hydro"; end
  def o392; @o392 ||= sumif(a('h370','h460'),n392,a('i370','i460')); end
  def p392; @p392 ||= sumif(a('j370','j460'),n392,a('i370','i460')); end
  def q392; @q392 ||= o392-p392; end
  def r392; @r392 ||= excel_if(excel_comparison(q392,"==",0.0),"ok",excel_if(excel_comparison(abs(q392),"==",sum(a('o392','p392'))),"ok","error")); end
  def s392; 5.329728000000001; end
  def t392; 0.0; end
  def u392; 5.329728000000001; end
  def h393; "Bio-conversion"; end
  def i393; @i393 ||= sheet29.o393; end
  def j393; "Losses"; end
  def n393; "Industry"; end
  def o393; @o393 ||= sumif(a('h370','h460'),n393,a('i370','i460')); end
  def p393; @p393 ||= sumif(a('j370','j460'),n393,a('i370','i460')); end
  def q393; @q393 ||= o393-p393; end
  def r393; @r393 ||= excel_if(excel_comparison(q393,"==",0.0),"ok",excel_if(excel_comparison(abs(q393),"==",sum(a('o393','p393'))),"ok","error")); end
  def s393; 0.0; end
  def t393; 355.9804755886297; end
  def u393; -355.9804755886297; end
  def h394; "Solid"; end
  def i394; @i394 ||= max(-q37,0.0); end
  def j394; "Over generation / exports"; end
  def n394; "International aviation"; end
  def o394; @o394 ||= sumif(a('h370','h460'),n394,a('i370','i460')); end
  def p394; @p394 ||= sumif(a('j370','j460'),n394,a('i370','i460')); end
  def q394; @q394 ||= o394-p394; end
  def r394; @r394 ||= excel_if(excel_comparison(q394,"==",0.0),"ok",excel_if(excel_comparison(abs(q394),"==",sum(a('o394','p394'))),"ok","error")); end
  def s394; 0.0; end
  def t394; 186.3002024926071; end
  def u394; -186.3002024926071; end
  def h395; "Liquid"; end
  def i395; @i395 ||= max(-q41,0.0); end
  def j395; "Over generation / exports"; end
  def n395; "International shipping"; end
  def o395; @o395 ||= sumif(a('h370','h460'),n395,a('i370','i460')); end
  def p395; @p395 ||= sumif(a('j370','j460'),n395,a('i370','i460')); end
  def q395; @q395 ||= o395-p395; end
  def r395; @r395 ||= excel_if(excel_comparison(q395,"==",0.0),"ok",excel_if(excel_comparison(abs(q395),"==",sum(a('o395','p395'))),"ok","error")); end
  def s395; 0.0; end
  def t395; 96.15035135056532; end
  def u395; -96.15035135056532; end
  def h396; "Gas"; end
  def i396; @i396 ||= max(-q44,0.0); end
  def j396; "Over generation / exports"; end
  def n396; "Lighting & appliances - commercial"; end
  def o396; @o396 ||= sumif(a('h370','h460'),n396,a('i370','i460')); end
  def p396; @p396 ||= sumif(a('j370','j460'),n396,a('i370','i460')); end
  def q396; @q396 ||= o396-p396; end
  def r396; @r396 ||= excel_if(excel_comparison(q396,"==",0.0),"ok",excel_if(excel_comparison(abs(q396),"==",sum(a('o396','p396'))),"ok","error")); end
  def s396; 0.0; end
  def t396; 72.90673211164959; end
  def u396; -72.90673211164959; end
  def h397; "Solid"; end
  def i397; @i397 ||= -sheet18.o324-sheet19.o302; end
  def j397; "Thermal generation"; end
  def n397; "Lighting & appliances - homes"; end
  def o397; @o397 ||= sumif(a('h370','h460'),n397,a('i370','i460')); end
  def p397; @p397 ||= sumif(a('j370','j460'),n397,a('i370','i460')); end
  def q397; @q397 ||= o397-p397; end
  def r397; @r397 ||= excel_if(excel_comparison(q397,"==",0.0),"ok",excel_if(excel_comparison(abs(q397),"==",sum(a('o397','p397'))),"ok","error")); end
  def s397; 0.0; end
  def t397; 62.70002002556289; end
  def u397; -62.70002002556289; end
  def h398; "Liquid"; end
  def i398; 0.0; end
  def j398; "Thermal generation"; end
  def n398; "Liquid"; end
  def o398; @o398 ||= sumif(a('h370','h460'),n398,a('i370','i460')); end
  def p398; @p398 ||= sumif(a('j370','j460'),n398,a('i370','i460')); end
  def q398; @q398 ||= o398-p398; end
  def r398; @r398 ||= excel_if(excel_comparison(q398,"==",0.0),"ok",excel_if(excel_comparison(abs(q398),"==",sum(a('o398','p398'))),"ok","error")); end
  def s398; 552.1736401050265; end
  def t398; 552.1736401050266; end
  def u398; 0.0; end
  def h399; "Gas"; end
  def i399; @i399 ||= -sheet18.o326-sheet19.o303; end
  def j399; "Thermal generation"; end
  def n399; "Losses"; end
  def o399; @o399 ||= sumif(a('h370','h460'),n399,a('i370','i460')); end
  def p399; @p399 ||= sumif(a('j370','j460'),n399,a('i370','i460')); end
  def q399; @q399 ||= o399-p399; end
  def r399; @r399 ||= excel_if(excel_comparison(q399,"==",0.0),"ok",excel_if(excel_comparison(abs(q399),"==",sum(a('o399','p399'))),"ok","error")); end
  def s399; 0.0; end
  def t399; 614.6504645311538; end
  def u399; -614.6504645311538; end
  def h400; "Nuclear"; end
  def i400; @i400 ||= -sheet20.o166; end
  def j400; "Thermal generation"; end
  def n400; "Marine algae"; end
  def o400; @o400 ||= sumif(a('h370','h460'),n400,a('i370','i460')); end
  def p400; @p400 ||= sumif(a('j370','j460'),n400,a('i370','i460')); end
  def q400; @q400 ||= o400-p400; end
  def r400; @r400 ||= excel_if(excel_comparison(q400,"==",0.0),"ok",excel_if(excel_comparison(abs(q400),"==",sum(a('o400','p400'))),"ok","error")); end
  def s400; 0.0; end
  def t400; 0.0; end
  def u400; 0.0; end
  def h401; "Thermal generation"; end
  def i401; @i401 ||= sheet52.o77; end
  def j401; "District heating"; end
  def n401; "National navigation"; end
  def o401; @o401 ||= sumif(a('h370','h460'),n401,a('i370','i460')); end
  def p401; @p401 ||= sumif(a('j370','j460'),n401,a('i370','i460')); end
  def q401; @q401 ||= o401-p401; end
  def r401; @r401 ||= excel_if(excel_comparison(q401,"==",0.0),"ok",excel_if(excel_comparison(abs(q401),"==",sum(a('o401','p401'))),"ok","error")); end
  def s401; 0.0; end
  def t401; 28.046644936214143; end
  def u401; -28.046644936214143; end
  def h402; "Thermal generation"; end
  def i402; @i402 ||= sheet18.o323+sheet19.o301+sheet20.o165+sheet52.o78; end
  def j402; "Electricity grid"; end
  def n402; "Ngas"; end
  def o402; @o402 ||= sumif(a('h370','h460'),n402,a('i370','i460')); end
  def p402; @p402 ||= sumif(a('j370','j460'),n402,a('i370','i460')); end
  def q402; @q402 ||= o402-p402; end
  def r402; @r402 ||= excel_if(excel_comparison(q402,"==",0.0),"ok",excel_if(excel_comparison(abs(q402),"==",sum(a('o402','p402'))),"ok","error")); end
  def s402; 297.14903018646385; end
  def t402; 297.14903018646385; end
  def u402; 0.0; end
  def h403; "Thermal generation"; end
  def i403; @i403 ||= sheet52.o79+sheet18.o327+sheet18.o328+sheet19.o304+sheet19.o305+sheet20.o167+sheet20.o168; end
  def j403; "Losses"; end
  def n403; "Nuclear"; end
  def o403; @o403 ||= sumif(a('h370','h460'),n403,a('i370','i460')); end
  def p403; @p403 ||= sumif(a('j370','j460'),n403,a('i370','i460')); end
  def q403; @q403 ||= o403-p403; end
  def r403; @r403 ||= excel_if(excel_comparison(q403,"==",0.0),"ok",excel_if(excel_comparison(abs(q403),"==",sum(a('o403','p403'))),"ok","error")); end
  def s403; 419.9888000000001; end
  def t403; 0.0; end
  def u403; 419.9888000000001; end
  def h404; "Solid"; end
  def i404; @i404 ||= -sheet38.o1131-sheet39.o707; end
  def j404; "CHP"; end
  def n404; "Oil"; end
  def o404; @o404 ||= sumif(a('h370','h460'),n404,a('i370','i460')); end
  def p404; @p404 ||= sumif(a('j370','j460'),n404,a('i370','i460')); end
  def q404; @q404 ||= o404-p404; end
  def r404; @r404 ||= excel_if(excel_comparison(q404,"==",0.0),"ok",excel_if(excel_comparison(abs(q404),"==",sum(a('o404','p404'))),"ok","error")); end
  def s404; 481.5771354262274; end
  def t404; 481.5771354262274; end
  def u404; 0.0; end
  def h405; "Liquid"; end
  def i405; @i405 ||= -sheet38.o1132-sheet39.o708; end
  def j405; "CHP"; end
  def n405; "Oil imports"; end
  def o405; @o405 ||= sumif(a('h370','h460'),n405,a('i370','i460')); end
  def p405; @p405 ||= sumif(a('j370','j460'),n405,a('i370','i460')); end
  def q405; @q405 ||= o405-p405; end
  def r405; @r405 ||= excel_if(excel_comparison(q405,"==",0.0),"ok",excel_if(excel_comparison(abs(q405),"==",sum(a('o405','p405'))),"ok","error")); end
  def s405; 373.87377542238823; end
  def t405; 0.0; end
  def u405; 373.87377542238823; end
  def h406; "Gas"; end
  def i406; @i406 ||= -sheet38.o1133-sheet39.o709; end
  def j406; "CHP"; end
  def n406; "Oil reserves"; end
  def o406; @o406 ||= sumif(a('h370','h460'),n406,a('i370','i460')); end
  def p406; @p406 ||= sumif(a('j370','j460'),n406,a('i370','i460')); end
  def q406; @q406 ||= o406-p406; end
  def r406; @r406 ||= excel_if(excel_comparison(q406,"==",0.0),"ok",excel_if(excel_comparison(abs(q406),"==",sum(a('o406','p406'))),"ok","error")); end
  def s406; 107.70336000383915; end
  def t406; 0.0; end
  def u406; 107.70336000383915; end
  def h407; "CHP"; end
  def i407; @i407 ||= sheet38.o1130+sheet39.o706; end
  def j407; "Electricity grid"; end
  def n407; "Other waste"; end
  def o407; @o407 ||= sumif(a('h370','h460'),n407,a('i370','i460')); end
  def p407; @p407 ||= sumif(a('j370','j460'),n407,a('i370','i460')); end
  def q407; @q407 ||= o407-p407; end
  def r407; @r407 ||= excel_if(excel_comparison(q407,"==",0.0),"ok",excel_if(excel_comparison(abs(q407),"==",sum(a('o407','p407'))),"ok","error")); end
  def s407; 59.072098478484804; end
  def t407; 0.0; end
  def u407; 59.072098478484804; end
  def h408; "CHP"; end
  def i408; @i408 ||= sheet38.o1138+sheet39.o713; end
  def j408; "Losses"; end
  def n408; "Over generation / exports"; end
  def o408; @o408 ||= sumif(a('h370','h460'),n408,a('i370','i460')); end
  def p408; @p408 ||= sumif(a('j370','j460'),n408,a('i370','i460')); end
  def q408; @q408 ||= o408-p408; end
  def r408; @r408 ||= excel_if(excel_comparison(q408,"==",0.0),"ok",excel_if(excel_comparison(abs(q408),"==",sum(a('o408','p408'))),"ok","error")); end
  def s408; 0.0; end
  def t408; 61.288314718968195; end
  def u408; -61.288314718968195; end
  def h409; "Electricity imports"; end
  def i409; @i409 ||= sheet34.o173; end
  def j409; "Electricity grid"; end
  def n409; "Pumped heat"; end
  def o409; @o409 ||= sumif(a('h370','h460'),n409,a('i370','i460')); end
  def p409; @p409 ||= sumif(a('j370','j460'),n409,a('i370','i460')); end
  def q409; @q409 ||= o409-p409; end
  def r409; @r409 ||= excel_if(excel_comparison(q409,"==",0.0),"ok",excel_if(excel_comparison(abs(q409),"==",sum(a('o409','p409'))),"ok","error")); end
  def s409; 142.41553252431277; end
  def t409; 0.0; end
  def u409; 142.41553252431277; end
  def h410; "Wind"; end
  def i410; @i410 ||= sheet21.o124+sheet22.o145; end
  def j410; "Electricity grid"; end
  def n410; "Rail transport"; end
  def o410; @o410 ||= sumif(a('h370','h460'),n410,a('i370','i460')); end
  def p410; @p410 ||= sumif(a('j370','j460'),n410,a('i370','i460')); end
  def q410; @q410 ||= o410-p410; end
  def r410; @r410 ||= excel_if(excel_comparison(q410,"==",0.0),"ok",excel_if(excel_comparison(abs(q410),"==",sum(a('o410','p410'))),"ok","error")); end
  def s410; 0.0; end
  def t410; 14.302960702035355; end
  def u410; -14.302960702035355; end
  def h411; "Tidal"; end
  def i411; @i411 ||= sheet24.o230+sheet24.o238; end
  def j411; "Electricity grid"; end
  def n411; "Road transport"; end
  def o411; @o411 ||= sumif(a('h370','h460'),n411,a('i370','i460')); end
  def p411; @p411 ||= sumif(a('j370','j460'),n411,a('i370','i460')); end
  def q411; @q411 ||= o411-p411; end
  def r411; @r411 ||= excel_if(excel_comparison(q411,"==",0.0),"ok",excel_if(excel_comparison(abs(q411),"==",sum(a('o411','p411'))),"ok","error")); end
  def s411; 0.0; end
  def t411; 164.54009825396582; end
  def u411; -164.54009825396582; end
  def h412; "Wave"; end
  def i412; @i412 ||= sheet24.o222; end
  def j412; "Electricity grid"; end
  def n412; "Solar"; end
  def o412; @o412 ||= sumif(a('h370','h460'),n412,a('i370','i460')); end
  def p412; @p412 ||= sumif(a('j370','j460'),n412,a('i370','i460')); end
  def q412; @q412 ||= o412-p412; end
  def r412; @r412 ||= excel_if(excel_comparison(q412,"==",0.0),"ok",excel_if(excel_comparison(abs(q412),"==",sum(a('o412','p412'))),"ok","error")); end
  def s412; 0.0; end
  def t412; 0.0; end
  def u412; 0.0; end
  def h413; "Geothermal"; end
  def i413; @i413 ||= sheet25.o104; end
  def j413; "Electricity grid"; end
  def n413; "Solar PV"; end
  def o413; @o413 ||= sumif(a('h370','h460'),n413,a('i370','i460')); end
  def p413; @p413 ||= sumif(a('j370','j460'),n413,a('i370','i460')); end
  def q413; @q413 ||= o413-p413; end
  def r413; @r413 ||= excel_if(excel_comparison(q413,"==",0.0),"ok",excel_if(excel_comparison(abs(q413),"==",sum(a('o413','p413'))),"ok","error")); end
  def s413; 0.0; end
  def t413; 0.0; end
  def u413; 0.0; end
  def h414; "Hydro"; end
  def i414; @i414 ||= sheet23.o111; end
  def j414; "Electricity grid"; end
  def n414; "Solar Thermal"; end
  def o414; @o414 ||= sumif(a('h370','h460'),n414,a('i370','i460')); end
  def p414; @p414 ||= sumif(a('j370','j460'),n414,a('i370','i460')); end
  def q414; @q414 ||= o414-p414; end
  def r414; @r414 ||= excel_if(excel_comparison(q414,"==",0.0),"ok",excel_if(excel_comparison(abs(q414),"==",sum(a('o414','p414'))),"ok","error")); end
  def s414; 0.0; end
  def t414; 0.0; end
  def u414; 0.0; end
  def h415; "Electricity grid"; end
  def i415; @i415 ||= -sheet37.o210; end
  def j415; "H2 conversion"; end
  def n415; "Solid"; end
  def o415; @o415 ||= sumif(a('h370','h460'),n415,a('i370','i460')); end
  def p415; @p415 ||= sumif(a('j370','j460'),n415,a('i370','i460')); end
  def q415; @q415 ||= o415-p415; end
  def r415; @r415 ||= excel_if(excel_comparison(q415,"==",0.0),"ok",excel_if(excel_comparison(abs(q415),"==",sum(a('o415','p415'))),"ok","error")); end
  def s415; 448.3424689522869; end
  def t415; 448.34246895228694; end
  def u415; 0.0; end
  def h416; "Electricity grid"; end
  def i416; @i416 ||= max(-sheet65.t104,0.0); end
  def j416; "Over generation / exports"; end
  def n416; "Thermal generation"; end
  def o416; @o416 ||= sumif(a('h370','h460'),n416,a('i370','i460')); end
  def p416; @p416 ||= sumif(a('j370','j460'),n416,a('i370','i460')); end
  def q416; @q416 ||= o416-p416; end
  def r416; @r416 ||= excel_if(excel_comparison(q416,"==",0.0),"ok",excel_if(excel_comparison(abs(q416),"==",sum(a('o416','p416'))),"ok","error")); end
  def s416; 927.9827519145847; end
  def t416; 927.9827519145847; end
  def u416; 0.0; end
  def h417; "Electricity grid"; end
  def i417; @i417 ||= sheet35.o117; end
  def j417; "Losses"; end
  def n417; "Tidal"; end
  def o417; @o417 ||= sumif(a('h370','h460'),n417,a('i370','i460')); end
  def p417; @p417 ||= sumif(a('j370','j460'),n417,a('i370','i460')); end
  def q417; @q417 ||= o417-p417; end
  def r417; @r417 ||= excel_if(excel_comparison(q417,"==",0.0),"ok",excel_if(excel_comparison(abs(q417),"==",sum(a('o417','p417'))),"ok","error")); end
  def s417; 0.0; end
  def t417; 0.0; end
  def u417; 0.0; end
  def h418; "Gas"; end
  def i418; @i418 ||= -sheet37.o211; end
  def j418; "H2 conversion"; end
  def n418; "UK land based bioenergy"; end
  def o418; @o418 ||= sumif(a('h370','h460'),n418,a('i370','i460')); end
  def p418; @p418 ||= sumif(a('j370','j460'),n418,a('i370','i460')); end
  def q418; @q418 ||= o418-p418; end
  def r418; @r418 ||= excel_if(excel_comparison(q418,"==",0.0),"ok",excel_if(excel_comparison(abs(q418),"==",sum(a('o418','p418'))),"ok","error")); end
  def s418; 182.0095179564277; end
  def t418; 0.0; end
  def u418; 182.0095179564277; end
  def h419; "H2 conversion"; end
  def i419; @i419 ||= sheet37.o212; end
  def j419; "H2"; end
  def n419; "Wave"; end
  def o419; @o419 ||= sumif(a('h370','h460'),n419,a('i370','i460')); end
  def p419; @p419 ||= sumif(a('j370','j460'),n419,a('i370','i460')); end
  def q419; @q419 ||= o419-p419; end
  def r419; @r419 ||= excel_if(excel_comparison(q419,"==",0.0),"ok",excel_if(excel_comparison(abs(q419),"==",sum(a('o419','p419'))),"ok","error")); end
  def s419; 0.0; end
  def t419; 0.0; end
  def u419; 0.0; end
  def h420; "H2 conversion"; end
  def i420; @i420 ||= sheet37.o213; end
  def j420; "Losses"; end
  def n420; "Wind"; end
  def o420; @o420 ||= sumif(a('h370','h460'),n420,a('i370','i460')); end
  def p420; @p420 ||= sumif(a('j370','j460'),n420,a('i370','i460')); end
  def q420; @q420 ||= o420-p420; end
  def r420; @r420 ||= excel_if(excel_comparison(q420,"==",0.0),"ok",excel_if(excel_comparison(abs(q420),"==",sum(a('o420','p420'))),"ok","error")); end
  def s420; 97.39043532000001; end
  def t420; 0.0; end
  def u420; 97.39043532000001; end
  def h421; "Solar Thermal"; end
  def i421; @i421 ||= -sheet38.o1150; end
  def j421; "Heating and cooling - homes"; end
  def h422; "H2"; end
  def i422; @i422 ||= -sheet43.o709; end
  def j422; "Road transport"; end
  def h423; "Pumped heat"; end
  def i423; @i423 ||= -sheet38.o1151; end
  def j423; "Heating and cooling - homes"; end
  def h424; "Pumped heat"; end
  def i424; @i424 ||= -sheet39.o725; end
  def j424; "Heating and cooling - commercial"; end
  def h425; "CHP"; end
  def i425; @i425 ||= sheet38.o1137; end
  def j425; "Heating and cooling - homes"; end
  def h426; "CHP"; end
  def i426; @i426 ||= sheet39.o712; end
  def j426; "Heating and cooling - commercial"; end
  def h427; "District heating"; end
  def i427; @i427 ||= -sheet38.o1149; end
  def j427; "Heating and cooling - homes"; end
  def h428; "District heating"; end
  def i428; @i428 ||= -sheet39.o724; end
  def j428; "Heating and cooling - commercial"; end
  def h429; "District heating"; end
  def i429; @i429 ||= -sheet42.o434-sheet48.o176; end
  def j429; "Industry"; end
  def h430; "District heating"; end
  def i430; @i430 ||= i401-sum(a('i427','i429')); end
  def j430; "Losses"; end
  def h431; "Electricity grid"; end
  def i431; @i431 ||= -sheet38.o1115-sheet27.o103; end
  def j431; "Heating and cooling - homes"; end
  def h432; "Solid"; end
  def i432; @i432 ||= -sheet38.o1117; end
  def j432; "Heating and cooling - homes"; end
  def h433; "Liquid"; end
  def i433; @i433 ||= -sheet38.o1118; end
  def j433; "Heating and cooling - homes"; end
  def h434; "Gas"; end
  def i434; @i434 ||= -sheet38.o1119; end
  def j434; "Heating and cooling - homes"; end
  def h435; "Electricity grid"; end
  def i435; @i435 ||= -sheet39.o691; end
  def j435; "Heating and cooling - commercial"; end
  def h436; "Solid"; end
  def i436; @i436 ||= -sheet39.o693; end
  def j436; "Heating and cooling - commercial"; end
  def h437; "Liquid"; end
  def i437; @i437 ||= -sheet39.o694; end
  def j437; "Heating and cooling - commercial"; end
  def h438; "Gas"; end
  def i438; @i438 ||= -sheet39.o695; end
  def j438; "Heating and cooling - commercial"; end
  def h439; "Electricity grid"; end
  def i439; @i439 ||= -sheet40.o183; end
  def j439; "Lighting & appliances - homes"; end
  def h440; "Gas"; end
  def i440; @i440 ||= -sheet40.o184; end
  def j440; "Lighting & appliances - homes"; end
  def h441; "Electricity grid"; end
  def i441; @i441 ||= -sheet41.o155; end
  def j441; "Lighting & appliances - commercial"; end
  def h442; "Gas"; end
  def i442; @i442 ||= -sheet41.o156; end
  def j442; "Lighting & appliances - commercial"; end
  def h443; "Electricity grid"; end
  def i443; @i443 ||= -sheet42.o430-sheet48.o173-sheet49.o208; end
  def j443; "Industry"; end
  def h444; "Solid"; end
  def i444; @i444 ||= -sheet42.o431-sheet49.o209; end
  def j444; "Industry"; end
  def h445; "Liquid"; end
  def i445; @i445 ||= -sheet42.o432-sheet48.o174; end
  def j445; "Industry"; end
  def h446; "Gas"; end
  def i446; @i446 ||= -sheet42.o433-sheet48.o175-sheet49.o210; end
  def j446; "Industry"; end
  def h447; "Electricity grid"; end
  def i447; @i447 ||= -sheet31.o523; end
  def j447; "Agriculture"; end
  def h448; "Solid"; end
  def i448; @i448 ||= -sheet31.o524; end
  def j448; "Agriculture"; end
  def h449; "Liquid"; end
  def i449; @i449 ||= -sheet31.o525; end
  def j449; "Agriculture"; end
  def h450; "Gas"; end
  def i450; @i450 ||= -sheet31.o526; end
  def j450; "Agriculture"; end
  def h451; "Electricity grid"; end
  def i451; @i451 ||= -sheet43.o746-sheet44.o359; end
  def j451; "Road transport"; end
  def h452; "Liquid"; end
  def i452; @i452 ||= -sheet43.o745-sheet44.o360; end
  def j452; "Road transport"; end
  def h453; "Electricity grid"; end
  def i453; @i453 ||= -sheet43.o746-sheet44.o367; end
  def j453; "Rail transport"; end
  def h454; "Liquid"; end
  def i454; @i454 ||= -sheet43.o716-sheet44.o368; end
  def j454; "Rail transport"; end
  def h455; "Liquid"; end
  def i455; @i455 ||= -sheet43.o725; end
  def j455; "Domestic aviation"; end
  def h456; "Liquid"; end
  def i456; @i456 ||= -sheet44.o375; end
  def j456; "National navigation"; end
  def h457; "Liquid"; end
  def i457; @i457 ||= -sheet45.o102; end
  def j457; "International aviation"; end
  def h458; "Liquid"; end
  def i458; @i458 ||= -sheet46.o91; end
  def j458; "International shipping"; end
  def h459; "Electricity grid"; end
  def i459; @i459 ||= -sheet47.o168; end
  def j459; "Geosequestration"; end
  def h460; "Gas"; end
  def i460; @i460 ||= sheet50.o114; end
  def j460; "Losses"; end
end

