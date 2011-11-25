# coding: utf-8
# Flows
class Sheet5 < Spreadsheet
  def b2; "Flows through the energy system (for producing an energy flow diagram)"; end
  def q2; "Cross check of flows through the energy system (based on the idea that energy is transformed, but not destroyed)"; end
  def n4; "TWh"; end
  def s4; "Values flowing from the transformation"; end
  def ad4; "Values flowing to the transformation"; end
  def ao4; "Check that flows in equal flows out"; end
  def c5; "From"; end
  def d5; "To"; end
  def e5; 2007.0; end
  def f5; 2010.0; end
  def g5; 2015.0; end
  def h5; 2020.0; end
  def i5; 2025.0; end
  def j5; 2030.0; end
  def k5; 2035.0; end
  def l5; 2040.0; end
  def m5; 2045.0; end
  def n5; 2050.0; end
  def r5; "Transformation"; end
  def s5; 2007.0; end
  def t5; 2010.0; end
  def u5; 2015.0; end
  def v5; 2020.0; end
  def w5; 2025.0; end
  def x5; 2030.0; end
  def y5; 2035.0; end
  def z5; 2040.0; end
  def aa5; 2045.0; end
  def ab5; 2050.0; end
  def ad5; 2007.0; end
  def ae5; 2010.0; end
  def af5; 2015.0; end
  def ag5; 2020.0; end
  def ah5; 2025.0; end
  def ai5; 2030.0; end
  def aj5; 2035.0; end
  def ak5; 2040.0; end
  def al5; 2045.0; end
  def am5; 2050.0; end
  def ao5; 2007.0; end
  def ap5; 2010.0; end
  def aq5; 2015.0; end
  def ar5; 2020.0; end
  def as5; 2025.0; end
  def at5; 2030.0; end
  def au5; 2035.0; end
  def av5; 2040.0; end
  def aw5; 2045.0; end
  def ax5; 2050.0; end
  def c6; "Coal reserves"; end
  def d6; "Coal"; end
  def e6; @e6 ||= -sheet49.f214; end
  def f6; @f6 ||= -sheet49.g214; end
  def g6; @g6 ||= -sheet49.h214; end
  def h6; @h6 ||= -sheet49.i214; end
  def i6; @i6 ||= -sheet49.j214; end
  def j6; @j6 ||= -sheet49.k214; end
  def k6; @k6 ||= -sheet49.l214; end
  def l6; @l6 ||= -sheet49.m214; end
  def m6; @m6 ||= -sheet49.n214; end
  def n6; @n6 ||= -sheet49.o214; end
  def r6; "Agricultural 'waste'"; end
  def s6; @s6 ||= sumif(a('c6','c95'),r6,a('e6','e95')); end
  def t6; @t6 ||= sumif(a('c6','c95'),r6,a('f6','f95')); end
  def u6; @u6 ||= sumif(a('c6','c95'),r6,a('g6','g95')); end
  def v6; @v6 ||= sumif(a('c6','c95'),r6,a('h6','h95')); end
  def w6; @w6 ||= sumif(a('c6','c95'),r6,a('i6','i95')); end
  def x6; @x6 ||= sumif(a('c6','c95'),r6,a('j6','j95')); end
  def y6; @y6 ||= sumif(a('c6','c95'),r6,a('k6','k95')); end
  def z6; @z6 ||= sumif(a('c6','c95'),r6,a('l6','l95')); end
  def aa6; @aa6 ||= sumif(a('c6','c95'),r6,a('m6','m95')); end
  def ab6; @ab6 ||= sumif(a('c6','c95'),r6,a('n6','n95')); end
  def ad6; @ad6 ||= sumif(a('d6','d95'),r6,a('e6','e95')); end
  def ae6; @ae6 ||= sumif(a('d6','d95'),r6,a('f6','f95')); end
  def af6; @af6 ||= sumif(a('d6','d95'),r6,a('g6','g95')); end
  def ag6; @ag6 ||= sumif(a('d6','d95'),r6,a('h6','h95')); end
  def ah6; @ah6 ||= sumif(a('d6','d95'),r6,a('i6','i95')); end
  def ai6; @ai6 ||= sumif(a('d6','d95'),r6,a('j6','j95')); end
  def aj6; @aj6 ||= sumif(a('d6','d95'),r6,a('k6','k95')); end
  def ak6; @ak6 ||= sumif(a('d6','d95'),r6,a('l6','l95')); end
  def al6; @al6 ||= sumif(a('d6','d95'),r6,a('m6','m95')); end
  def am6; @am6 ||= sumif(a('d6','d95'),r6,a('n6','n95')); end
  def c7; "Coal imports"; end
  def d7; "Coal"; end
  def e7; @e7 ||= max(-sheet51.f9,0.0); end
  def f7; @f7 ||= max(-sheet51.g9,0.0); end
  def g7; @g7 ||= max(-sheet51.h9,0.0); end
  def h7; @h7 ||= max(-sheet51.i9,0.0); end
  def i7; @i7 ||= max(-sheet51.j9,0.0); end
  def j7; @j7 ||= max(-sheet51.k9,0.0); end
  def k7; @k7 ||= max(-sheet51.l9,0.0); end
  def l7; @l7 ||= max(-sheet51.m9,0.0); end
  def m7; @m7 ||= max(-sheet51.n9,0.0); end
  def n7; @n7 ||= max(-sheet51.o9,0.0); end
  def r7; "Agriculture"; end
  def s7; @s7 ||= sumif(a('c6','c95'),r7,a('e6','e95')); end
  def t7; @t7 ||= sumif(a('c6','c95'),r7,a('f6','f95')); end
  def u7; @u7 ||= sumif(a('c6','c95'),r7,a('g6','g95')); end
  def v7; @v7 ||= sumif(a('c6','c95'),r7,a('h6','h95')); end
  def w7; @w7 ||= sumif(a('c6','c95'),r7,a('i6','i95')); end
  def x7; @x7 ||= sumif(a('c6','c95'),r7,a('j6','j95')); end
  def y7; @y7 ||= sumif(a('c6','c95'),r7,a('k6','k95')); end
  def z7; @z7 ||= sumif(a('c6','c95'),r7,a('l6','l95')); end
  def aa7; @aa7 ||= sumif(a('c6','c95'),r7,a('m6','m95')); end
  def ab7; @ab7 ||= sumif(a('c6','c95'),r7,a('n6','n95')); end
  def ad7; @ad7 ||= sumif(a('d6','d95'),r7,a('e6','e95')); end
  def ae7; @ae7 ||= sumif(a('d6','d95'),r7,a('f6','f95')); end
  def af7; @af7 ||= sumif(a('d6','d95'),r7,a('g6','g95')); end
  def ag7; @ag7 ||= sumif(a('d6','d95'),r7,a('h6','h95')); end
  def ah7; @ah7 ||= sumif(a('d6','d95'),r7,a('i6','i95')); end
  def ai7; @ai7 ||= sumif(a('d6','d95'),r7,a('j6','j95')); end
  def aj7; @aj7 ||= sumif(a('d6','d95'),r7,a('k6','k95')); end
  def ak7; @ak7 ||= sumif(a('d6','d95'),r7,a('l6','l95')); end
  def al7; @al7 ||= sumif(a('d6','d95'),r7,a('m6','m95')); end
  def am7; @am7 ||= sumif(a('d6','d95'),r7,a('n6','n95')); end
  def c8; "Oil reserves"; end
  def d8; "Oil"; end
  def e8; @e8 ||= -sheet49.f215; end
  def f8; @f8 ||= -sheet49.g215; end
  def g8; @g8 ||= -sheet49.h215; end
  def h8; @h8 ||= -sheet49.i215; end
  def i8; @i8 ||= -sheet49.j215; end
  def j8; @j8 ||= -sheet49.k215; end
  def k8; @k8 ||= -sheet49.l215; end
  def l8; @l8 ||= -sheet49.m215; end
  def m8; @m8 ||= -sheet49.n215; end
  def n8; @n8 ||= -sheet49.o215; end
  def r8; "Bio-conversion"; end
  def s8; @s8 ||= sumif(a('c6','c95'),r8,a('e6','e95')); end
  def t8; @t8 ||= sumif(a('c6','c95'),r8,a('f6','f95')); end
  def u8; @u8 ||= sumif(a('c6','c95'),r8,a('g6','g95')); end
  def v8; @v8 ||= sumif(a('c6','c95'),r8,a('h6','h95')); end
  def w8; @w8 ||= sumif(a('c6','c95'),r8,a('i6','i95')); end
  def x8; @x8 ||= sumif(a('c6','c95'),r8,a('j6','j95')); end
  def y8; @y8 ||= sumif(a('c6','c95'),r8,a('k6','k95')); end
  def z8; @z8 ||= sumif(a('c6','c95'),r8,a('l6','l95')); end
  def aa8; @aa8 ||= sumif(a('c6','c95'),r8,a('m6','m95')); end
  def ab8; @ab8 ||= sumif(a('c6','c95'),r8,a('n6','n95')); end
  def ad8; @ad8 ||= sumif(a('d6','d95'),r8,a('e6','e95')); end
  def ae8; @ae8 ||= sumif(a('d6','d95'),r8,a('f6','f95')); end
  def af8; @af8 ||= sumif(a('d6','d95'),r8,a('g6','g95')); end
  def ag8; @ag8 ||= sumif(a('d6','d95'),r8,a('h6','h95')); end
  def ah8; @ah8 ||= sumif(a('d6','d95'),r8,a('i6','i95')); end
  def ai8; @ai8 ||= sumif(a('d6','d95'),r8,a('j6','j95')); end
  def aj8; @aj8 ||= sumif(a('d6','d95'),r8,a('k6','k95')); end
  def ak8; @ak8 ||= sumif(a('d6','d95'),r8,a('l6','l95')); end
  def al8; @al8 ||= sumif(a('d6','d95'),r8,a('m6','m95')); end
  def am8; @am8 ||= sumif(a('d6','d95'),r8,a('n6','n95')); end
  def ao8; @ao8 ||= s8-ad8; end
  def ap8; @ap8 ||= t8-ae8; end
  def aq8; @aq8 ||= u8-af8; end
  def ar8; @ar8 ||= v8-ag8; end
  def as8; @as8 ||= w8-ah8; end
  def at8; @at8 ||= x8-ai8; end
  def au8; @au8 ||= y8-aj8; end
  def av8; @av8 ||= z8-ak8; end
  def aw8; @aw8 ||= aa8-al8; end
  def ax8; @ax8 ||= ab8-am8; end
  def c9; "Oil imports"; end
  def d9; "Oil"; end
  def e9; @e9 ||= max(-sheet51.f10,0.0); end
  def f9; @f9 ||= max(-sheet51.g10,0.0); end
  def g9; @g9 ||= max(-sheet51.h10,0.0); end
  def h9; @h9 ||= max(-sheet51.i10,0.0); end
  def i9; @i9 ||= max(-sheet51.j10,0.0); end
  def j9; @j9 ||= max(-sheet51.k10,0.0); end
  def k9; @k9 ||= max(-sheet51.l10,0.0); end
  def l9; @l9 ||= max(-sheet51.m10,0.0); end
  def m9; @m9 ||= max(-sheet51.n10,0.0); end
  def n9; @n9 ||= max(-sheet51.o10,0.0); end
  def r9; "Biofuel imports"; end
  def s9; @s9 ||= sumif(a('c6','c95'),r9,a('e6','e95')); end
  def t9; @t9 ||= sumif(a('c6','c95'),r9,a('f6','f95')); end
  def u9; @u9 ||= sumif(a('c6','c95'),r9,a('g6','g95')); end
  def v9; @v9 ||= sumif(a('c6','c95'),r9,a('h6','h95')); end
  def w9; @w9 ||= sumif(a('c6','c95'),r9,a('i6','i95')); end
  def x9; @x9 ||= sumif(a('c6','c95'),r9,a('j6','j95')); end
  def y9; @y9 ||= sumif(a('c6','c95'),r9,a('k6','k95')); end
  def z9; @z9 ||= sumif(a('c6','c95'),r9,a('l6','l95')); end
  def aa9; @aa9 ||= sumif(a('c6','c95'),r9,a('m6','m95')); end
  def ab9; @ab9 ||= sumif(a('c6','c95'),r9,a('n6','n95')); end
  def ad9; @ad9 ||= sumif(a('d6','d95'),r9,a('e6','e95')); end
  def ae9; @ae9 ||= sumif(a('d6','d95'),r9,a('f6','f95')); end
  def af9; @af9 ||= sumif(a('d6','d95'),r9,a('g6','g95')); end
  def ag9; @ag9 ||= sumif(a('d6','d95'),r9,a('h6','h95')); end
  def ah9; @ah9 ||= sumif(a('d6','d95'),r9,a('i6','i95')); end
  def ai9; @ai9 ||= sumif(a('d6','d95'),r9,a('j6','j95')); end
  def aj9; @aj9 ||= sumif(a('d6','d95'),r9,a('k6','k95')); end
  def ak9; @ak9 ||= sumif(a('d6','d95'),r9,a('l6','l95')); end
  def al9; @al9 ||= sumif(a('d6','d95'),r9,a('m6','m95')); end
  def am9; @am9 ||= sumif(a('d6','d95'),r9,a('n6','n95')); end
  def c10; "Gas reserves"; end
  def d10; "Natural Gas"; end
  def e10; @e10 ||= -sheet49.f216; end
  def f10; @f10 ||= -sheet49.g216; end
  def g10; @g10 ||= -sheet49.h216; end
  def h10; @h10 ||= -sheet49.i216; end
  def i10; @i10 ||= -sheet49.j216; end
  def j10; @j10 ||= -sheet49.k216; end
  def k10; @k10 ||= -sheet49.l216; end
  def l10; @l10 ||= -sheet49.m216; end
  def m10; @m10 ||= -sheet49.n216; end
  def n10; @n10 ||= -sheet49.o216; end
  def r10; "Biomass imports"; end
  def s10; @s10 ||= sumif(a('c6','c95'),r10,a('e6','e95')); end
  def t10; @t10 ||= sumif(a('c6','c95'),r10,a('f6','f95')); end
  def u10; @u10 ||= sumif(a('c6','c95'),r10,a('g6','g95')); end
  def v10; @v10 ||= sumif(a('c6','c95'),r10,a('h6','h95')); end
  def w10; @w10 ||= sumif(a('c6','c95'),r10,a('i6','i95')); end
  def x10; @x10 ||= sumif(a('c6','c95'),r10,a('j6','j95')); end
  def y10; @y10 ||= sumif(a('c6','c95'),r10,a('k6','k95')); end
  def z10; @z10 ||= sumif(a('c6','c95'),r10,a('l6','l95')); end
  def aa10; @aa10 ||= sumif(a('c6','c95'),r10,a('m6','m95')); end
  def ab10; @ab10 ||= sumif(a('c6','c95'),r10,a('n6','n95')); end
  def ad10; @ad10 ||= sumif(a('d6','d95'),r10,a('e6','e95')); end
  def ae10; @ae10 ||= sumif(a('d6','d95'),r10,a('f6','f95')); end
  def af10; @af10 ||= sumif(a('d6','d95'),r10,a('g6','g95')); end
  def ag10; @ag10 ||= sumif(a('d6','d95'),r10,a('h6','h95')); end
  def ah10; @ah10 ||= sumif(a('d6','d95'),r10,a('i6','i95')); end
  def ai10; @ai10 ||= sumif(a('d6','d95'),r10,a('j6','j95')); end
  def aj10; @aj10 ||= sumif(a('d6','d95'),r10,a('k6','k95')); end
  def ak10; @ak10 ||= sumif(a('d6','d95'),r10,a('l6','l95')); end
  def al10; @al10 ||= sumif(a('d6','d95'),r10,a('m6','m95')); end
  def am10; @am10 ||= sumif(a('d6','d95'),r10,a('n6','n95')); end
  def c11; "Gas imports"; end
  def d11; "Natural Gas"; end
  def e11; @e11 ||= max(-sheet51.f11,0.0); end
  def f11; @f11 ||= max(-sheet51.g11,0.0); end
  def g11; @g11 ||= max(-sheet51.h11,0.0); end
  def h11; @h11 ||= max(-sheet51.i11,0.0); end
  def i11; @i11 ||= max(-sheet51.j11,0.0); end
  def j11; @j11 ||= max(-sheet51.k11,0.0); end
  def k11; @k11 ||= max(-sheet51.l11,0.0); end
  def l11; @l11 ||= max(-sheet51.m11,0.0); end
  def m11; @m11 ||= max(-sheet51.n11,0.0); end
  def n11; @n11 ||= max(-sheet51.o11,0.0); end
  def r11; "CHP"; end
  def s11; @s11 ||= sumif(a('c6','c95'),r11,a('e6','e95')); end
  def t11; @t11 ||= sumif(a('c6','c95'),r11,a('f6','f95')); end
  def u11; @u11 ||= sumif(a('c6','c95'),r11,a('g6','g95')); end
  def v11; @v11 ||= sumif(a('c6','c95'),r11,a('h6','h95')); end
  def w11; @w11 ||= sumif(a('c6','c95'),r11,a('i6','i95')); end
  def x11; @x11 ||= sumif(a('c6','c95'),r11,a('j6','j95')); end
  def y11; @y11 ||= sumif(a('c6','c95'),r11,a('k6','k95')); end
  def z11; @z11 ||= sumif(a('c6','c95'),r11,a('l6','l95')); end
  def aa11; @aa11 ||= sumif(a('c6','c95'),r11,a('m6','m95')); end
  def ab11; @ab11 ||= sumif(a('c6','c95'),r11,a('n6','n95')); end
  def ad11; @ad11 ||= sumif(a('d6','d95'),r11,a('e6','e95')); end
  def ae11; @ae11 ||= sumif(a('d6','d95'),r11,a('f6','f95')); end
  def af11; @af11 ||= sumif(a('d6','d95'),r11,a('g6','g95')); end
  def ag11; @ag11 ||= sumif(a('d6','d95'),r11,a('h6','h95')); end
  def ah11; @ah11 ||= sumif(a('d6','d95'),r11,a('i6','i95')); end
  def ai11; @ai11 ||= sumif(a('d6','d95'),r11,a('j6','j95')); end
  def aj11; @aj11 ||= sumif(a('d6','d95'),r11,a('k6','k95')); end
  def ak11; @ak11 ||= sumif(a('d6','d95'),r11,a('l6','l95')); end
  def al11; @al11 ||= sumif(a('d6','d95'),r11,a('m6','m95')); end
  def am11; @am11 ||= sumif(a('d6','d95'),r11,a('n6','n95')); end
  def ao11; @ao11 ||= s11-ad11; end
  def ap11; @ap11 ||= t11-ae11; end
  def aq11; @aq11 ||= u11-af11; end
  def ar11; @ar11 ||= v11-ag11; end
  def as11; @as11 ||= w11-ah11; end
  def at11; @at11 ||= x11-ai11; end
  def au11; @au11 ||= y11-aj11; end
  def av11; @av11 ||= z11-ak11; end
  def aw11; @aw11 ||= aa11-al11; end
  def ax11; @ax11 ||= ab11-am11; end
  def c12; "UK land based bioenergy"; end
  def d12; "Bio-conversion"; end
  def e12; @e12 ||= -sheet31.f546; end
  def f12; @f12 ||= -sheet31.g546; end
  def g12; @g12 ||= -sheet31.h546; end
  def h12; @h12 ||= -sheet31.i546; end
  def i12; @i12 ||= -sheet31.j546; end
  def j12; @j12 ||= -sheet31.k546; end
  def k12; @k12 ||= -sheet31.l546; end
  def l12; @l12 ||= -sheet31.m546; end
  def m12; @m12 ||= -sheet31.n546; end
  def n12; @n12 ||= -sheet31.o546; end
  def r12; "Coal"; end
  def s12; @s12 ||= sumif(a('c6','c95'),r12,a('e6','e95')); end
  def t12; @t12 ||= sumif(a('c6','c95'),r12,a('f6','f95')); end
  def u12; @u12 ||= sumif(a('c6','c95'),r12,a('g6','g95')); end
  def v12; @v12 ||= sumif(a('c6','c95'),r12,a('h6','h95')); end
  def w12; @w12 ||= sumif(a('c6','c95'),r12,a('i6','i95')); end
  def x12; @x12 ||= sumif(a('c6','c95'),r12,a('j6','j95')); end
  def y12; @y12 ||= sumif(a('c6','c95'),r12,a('k6','k95')); end
  def z12; @z12 ||= sumif(a('c6','c95'),r12,a('l6','l95')); end
  def aa12; @aa12 ||= sumif(a('c6','c95'),r12,a('m6','m95')); end
  def ab12; @ab12 ||= sumif(a('c6','c95'),r12,a('n6','n95')); end
  def ad12; @ad12 ||= sumif(a('d6','d95'),r12,a('e6','e95')); end
  def ae12; @ae12 ||= sumif(a('d6','d95'),r12,a('f6','f95')); end
  def af12; @af12 ||= sumif(a('d6','d95'),r12,a('g6','g95')); end
  def ag12; @ag12 ||= sumif(a('d6','d95'),r12,a('h6','h95')); end
  def ah12; @ah12 ||= sumif(a('d6','d95'),r12,a('i6','i95')); end
  def ai12; @ai12 ||= sumif(a('d6','d95'),r12,a('j6','j95')); end
  def aj12; @aj12 ||= sumif(a('d6','d95'),r12,a('k6','k95')); end
  def ak12; @ak12 ||= sumif(a('d6','d95'),r12,a('l6','l95')); end
  def al12; @al12 ||= sumif(a('d6','d95'),r12,a('m6','m95')); end
  def am12; @am12 ||= sumif(a('d6','d95'),r12,a('n6','n95')); end
  def ao12; @ao12 ||= s12-ad12; end
  def ap12; @ap12 ||= t12-ae12; end
  def aq12; @aq12 ||= u12-af12; end
  def ar12; @ar12 ||= v12-ag12; end
  def as12; @as12 ||= w12-ah12; end
  def at12; @at12 ||= x12-ai12; end
  def au12; @au12 ||= y12-aj12; end
  def av12; @av12 ||= z12-ak12; end
  def aw12; @aw12 ||= aa12-al12; end
  def ax12; @ax12 ||= ab12-am12; end
  def c13; "Marine algae"; end
  def d13; "Bio-conversion"; end
  def e13; @e13 ||= sheet33.f73; end
  def f13; @f13 ||= sheet33.g73; end
  def g13; @g13 ||= sheet33.h73; end
  def h13; @h13 ||= sheet33.i73; end
  def i13; @i13 ||= sheet33.j73; end
  def j13; @j13 ||= sheet33.k73; end
  def k13; @k13 ||= sheet33.l73; end
  def l13; @l13 ||= sheet33.m73; end
  def m13; @m13 ||= sheet33.n73; end
  def n13; @n13 ||= sheet33.o73; end
  def r13; "Coal imports"; end
  def s13; @s13 ||= sumif(a('c6','c95'),r13,a('e6','e95')); end
  def t13; @t13 ||= sumif(a('c6','c95'),r13,a('f6','f95')); end
  def u13; @u13 ||= sumif(a('c6','c95'),r13,a('g6','g95')); end
  def v13; @v13 ||= sumif(a('c6','c95'),r13,a('h6','h95')); end
  def w13; @w13 ||= sumif(a('c6','c95'),r13,a('i6','i95')); end
  def x13; @x13 ||= sumif(a('c6','c95'),r13,a('j6','j95')); end
  def y13; @y13 ||= sumif(a('c6','c95'),r13,a('k6','k95')); end
  def z13; @z13 ||= sumif(a('c6','c95'),r13,a('l6','l95')); end
  def aa13; @aa13 ||= sumif(a('c6','c95'),r13,a('m6','m95')); end
  def ab13; @ab13 ||= sumif(a('c6','c95'),r13,a('n6','n95')); end
  def ad13; @ad13 ||= sumif(a('d6','d95'),r13,a('e6','e95')); end
  def ae13; @ae13 ||= sumif(a('d6','d95'),r13,a('f6','f95')); end
  def af13; @af13 ||= sumif(a('d6','d95'),r13,a('g6','g95')); end
  def ag13; @ag13 ||= sumif(a('d6','d95'),r13,a('h6','h95')); end
  def ah13; @ah13 ||= sumif(a('d6','d95'),r13,a('i6','i95')); end
  def ai13; @ai13 ||= sumif(a('d6','d95'),r13,a('j6','j95')); end
  def aj13; @aj13 ||= sumif(a('d6','d95'),r13,a('k6','k95')); end
  def ak13; @ak13 ||= sumif(a('d6','d95'),r13,a('l6','l95')); end
  def al13; @al13 ||= sumif(a('d6','d95'),r13,a('m6','m95')); end
  def am13; @am13 ||= sumif(a('d6','d95'),r13,a('n6','n95')); end
  def c14; "Agricultural 'waste'"; end
  def d14; "Bio-conversion"; end
  def e14; @e14 ||= -sheet31.f547; end
  def f14; @f14 ||= -sheet31.g547; end
  def g14; @g14 ||= -sheet31.h547; end
  def h14; @h14 ||= -sheet31.i547; end
  def i14; @i14 ||= -sheet31.j547; end
  def j14; @j14 ||= -sheet31.k547; end
  def k14; @k14 ||= -sheet31.l547; end
  def l14; @l14 ||= -sheet31.m547; end
  def m14; @m14 ||= -sheet31.n547; end
  def n14; @n14 ||= -sheet31.o547; end
  def r14; "Coal reserves"; end
  def s14; @s14 ||= sumif(a('c6','c95'),r14,a('e6','e95')); end
  def t14; @t14 ||= sumif(a('c6','c95'),r14,a('f6','f95')); end
  def u14; @u14 ||= sumif(a('c6','c95'),r14,a('g6','g95')); end
  def v14; @v14 ||= sumif(a('c6','c95'),r14,a('h6','h95')); end
  def w14; @w14 ||= sumif(a('c6','c95'),r14,a('i6','i95')); end
  def x14; @x14 ||= sumif(a('c6','c95'),r14,a('j6','j95')); end
  def y14; @y14 ||= sumif(a('c6','c95'),r14,a('k6','k95')); end
  def z14; @z14 ||= sumif(a('c6','c95'),r14,a('l6','l95')); end
  def aa14; @aa14 ||= sumif(a('c6','c95'),r14,a('m6','m95')); end
  def ab14; @ab14 ||= sumif(a('c6','c95'),r14,a('n6','n95')); end
  def ad14; @ad14 ||= sumif(a('d6','d95'),r14,a('e6','e95')); end
  def ae14; @ae14 ||= sumif(a('d6','d95'),r14,a('f6','f95')); end
  def af14; @af14 ||= sumif(a('d6','d95'),r14,a('g6','g95')); end
  def ag14; @ag14 ||= sumif(a('d6','d95'),r14,a('h6','h95')); end
  def ah14; @ah14 ||= sumif(a('d6','d95'),r14,a('i6','i95')); end
  def ai14; @ai14 ||= sumif(a('d6','d95'),r14,a('j6','j95')); end
  def aj14; @aj14 ||= sumif(a('d6','d95'),r14,a('k6','k95')); end
  def ak14; @ak14 ||= sumif(a('d6','d95'),r14,a('l6','l95')); end
  def al14; @al14 ||= sumif(a('d6','d95'),r14,a('m6','m95')); end
  def am14; @am14 ||= sumif(a('d6','d95'),r14,a('n6','n95')); end
  def c15; "Other waste"; end
  def d15; "Bio-conversion"; end
  def e15; @e15 ||= -(sheet32.f528+sheet32.f529); end
  def f15; @f15 ||= -(sheet32.g528+sheet32.g529); end
  def g15; @g15 ||= -(sheet32.h528+sheet32.h529); end
  def h15; @h15 ||= -(sheet32.i528+sheet32.i529); end
  def i15; @i15 ||= -(sheet32.j528+sheet32.j529); end
  def j15; @j15 ||= -(sheet32.k528+sheet32.k529); end
  def k15; @k15 ||= -(sheet32.l528+sheet32.l529); end
  def l15; @l15 ||= -(sheet32.m528+sheet32.m529); end
  def m15; @m15 ||= -(sheet32.n528+sheet32.n529); end
  def n15; @n15 ||= -(sheet32.o528+sheet32.o529); end
  def r15; "District heating"; end
  def s15; @s15 ||= sumif(a('c6','c95'),r15,a('e6','e95')); end
  def t15; @t15 ||= sumif(a('c6','c95'),r15,a('f6','f95')); end
  def u15; @u15 ||= sumif(a('c6','c95'),r15,a('g6','g95')); end
  def v15; @v15 ||= sumif(a('c6','c95'),r15,a('h6','h95')); end
  def w15; @w15 ||= sumif(a('c6','c95'),r15,a('i6','i95')); end
  def x15; @x15 ||= sumif(a('c6','c95'),r15,a('j6','j95')); end
  def y15; @y15 ||= sumif(a('c6','c95'),r15,a('k6','k95')); end
  def z15; @z15 ||= sumif(a('c6','c95'),r15,a('l6','l95')); end
  def aa15; @aa15 ||= sumif(a('c6','c95'),r15,a('m6','m95')); end
  def ab15; @ab15 ||= sumif(a('c6','c95'),r15,a('n6','n95')); end
  def ad15; @ad15 ||= sumif(a('d6','d95'),r15,a('e6','e95')); end
  def ae15; @ae15 ||= sumif(a('d6','d95'),r15,a('f6','f95')); end
  def af15; @af15 ||= sumif(a('d6','d95'),r15,a('g6','g95')); end
  def ag15; @ag15 ||= sumif(a('d6','d95'),r15,a('h6','h95')); end
  def ah15; @ah15 ||= sumif(a('d6','d95'),r15,a('i6','i95')); end
  def ai15; @ai15 ||= sumif(a('d6','d95'),r15,a('j6','j95')); end
  def aj15; @aj15 ||= sumif(a('d6','d95'),r15,a('k6','k95')); end
  def ak15; @ak15 ||= sumif(a('d6','d95'),r15,a('l6','l95')); end
  def al15; @al15 ||= sumif(a('d6','d95'),r15,a('m6','m95')); end
  def am15; @am15 ||= sumif(a('d6','d95'),r15,a('n6','n95')); end
  def ao15; @ao15 ||= s15-ad15; end
  def ap15; @ap15 ||= t15-ae15; end
  def aq15; @aq15 ||= u15-af15; end
  def ar15; @ar15 ||= v15-ag15; end
  def as15; @as15 ||= w15-ah15; end
  def at15; @at15 ||= x15-ai15; end
  def au15; @au15 ||= y15-aj15; end
  def av15; @av15 ||= z15-ak15; end
  def aw15; @aw15 ||= aa15-al15; end
  def ax15; @ax15 ||= ab15-am15; end
  def c16; "Other waste"; end
  def d16; "Solid"; end
  def e16; @e16 ||= sheet32.f529; end
  def f16; @f16 ||= sheet32.g529; end
  def g16; @g16 ||= sheet32.h529; end
  def h16; @h16 ||= sheet32.i529; end
  def i16; @i16 ||= sheet32.j529; end
  def j16; @j16 ||= sheet32.k529; end
  def k16; @k16 ||= sheet32.l529; end
  def l16; @l16 ||= sheet32.m529; end
  def m16; @m16 ||= sheet32.n529; end
  def n16; @n16 ||= sheet32.o529; end
  def r16; "Domestic aviation"; end
  def s16; @s16 ||= sumif(a('c6','c95'),r16,a('e6','e95')); end
  def t16; @t16 ||= sumif(a('c6','c95'),r16,a('f6','f95')); end
  def u16; @u16 ||= sumif(a('c6','c95'),r16,a('g6','g95')); end
  def v16; @v16 ||= sumif(a('c6','c95'),r16,a('h6','h95')); end
  def w16; @w16 ||= sumif(a('c6','c95'),r16,a('i6','i95')); end
  def x16; @x16 ||= sumif(a('c6','c95'),r16,a('j6','j95')); end
  def y16; @y16 ||= sumif(a('c6','c95'),r16,a('k6','k95')); end
  def z16; @z16 ||= sumif(a('c6','c95'),r16,a('l6','l95')); end
  def aa16; @aa16 ||= sumif(a('c6','c95'),r16,a('m6','m95')); end
  def ab16; @ab16 ||= sumif(a('c6','c95'),r16,a('n6','n95')); end
  def ad16; @ad16 ||= sumif(a('d6','d95'),r16,a('e6','e95')); end
  def ae16; @ae16 ||= sumif(a('d6','d95'),r16,a('f6','f95')); end
  def af16; @af16 ||= sumif(a('d6','d95'),r16,a('g6','g95')); end
  def ag16; @ag16 ||= sumif(a('d6','d95'),r16,a('h6','h95')); end
  def ah16; @ah16 ||= sumif(a('d6','d95'),r16,a('i6','i95')); end
  def ai16; @ai16 ||= sumif(a('d6','d95'),r16,a('j6','j95')); end
  def aj16; @aj16 ||= sumif(a('d6','d95'),r16,a('k6','k95')); end
  def ak16; @ak16 ||= sumif(a('d6','d95'),r16,a('l6','l95')); end
  def al16; @al16 ||= sumif(a('d6','d95'),r16,a('m6','m95')); end
  def am16; @am16 ||= sumif(a('d6','d95'),r16,a('n6','n95')); end
  def c17; "Biomass imports"; end
  def d17; "Solid"; end
  def e17; @e17 ||= max(sheet30.f107,0.0); end
  def f17; @f17 ||= max(sheet30.g107,0.0); end
  def g17; @g17 ||= max(sheet30.h107,0.0); end
  def h17; @h17 ||= max(sheet30.i107,0.0); end
  def i17; @i17 ||= max(sheet30.j107,0.0); end
  def j17; @j17 ||= max(sheet30.k107,0.0); end
  def k17; @k17 ||= max(sheet30.l107,0.0); end
  def l17; @l17 ||= max(sheet30.m107,0.0); end
  def m17; @m17 ||= max(sheet30.n107,0.0); end
  def n17; @n17 ||= max(sheet30.o107,0.0); end
  def r17; "Electricity grid"; end
  def s17; @s17 ||= sumif(a('c6','c95'),r17,a('e6','e95')); end
  def t17; @t17 ||= sumif(a('c6','c95'),r17,a('f6','f95')); end
  def u17; @u17 ||= sumif(a('c6','c95'),r17,a('g6','g95')); end
  def v17; @v17 ||= sumif(a('c6','c95'),r17,a('h6','h95')); end
  def w17; @w17 ||= sumif(a('c6','c95'),r17,a('i6','i95')); end
  def x17; @x17 ||= sumif(a('c6','c95'),r17,a('j6','j95')); end
  def y17; @y17 ||= sumif(a('c6','c95'),r17,a('k6','k95')); end
  def z17; @z17 ||= sumif(a('c6','c95'),r17,a('l6','l95')); end
  def aa17; @aa17 ||= sumif(a('c6','c95'),r17,a('m6','m95')); end
  def ab17; @ab17 ||= sumif(a('c6','c95'),r17,a('n6','n95')); end
  def ad17; @ad17 ||= sumif(a('d6','d95'),r17,a('e6','e95')); end
  def ae17; @ae17 ||= sumif(a('d6','d95'),r17,a('f6','f95')); end
  def af17; @af17 ||= sumif(a('d6','d95'),r17,a('g6','g95')); end
  def ag17; @ag17 ||= sumif(a('d6','d95'),r17,a('h6','h95')); end
  def ah17; @ah17 ||= sumif(a('d6','d95'),r17,a('i6','i95')); end
  def ai17; @ai17 ||= sumif(a('d6','d95'),r17,a('j6','j95')); end
  def aj17; @aj17 ||= sumif(a('d6','d95'),r17,a('k6','k95')); end
  def ak17; @ak17 ||= sumif(a('d6','d95'),r17,a('l6','l95')); end
  def al17; @al17 ||= sumif(a('d6','d95'),r17,a('m6','m95')); end
  def am17; @am17 ||= sumif(a('d6','d95'),r17,a('n6','n95')); end
  def ao17; @ao17 ||= s17-ad17; end
  def ap17; @ap17 ||= t17-ae17; end
  def aq17; @aq17 ||= u17-af17; end
  def ar17; @ar17 ||= v17-ag17; end
  def as17; @as17 ||= w17-ah17; end
  def at17; @at17 ||= x17-ai17; end
  def au17; @au17 ||= y17-aj17; end
  def av17; @av17 ||= z17-ak17; end
  def aw17; @aw17 ||= aa17-al17; end
  def ax17; @ax17 ||= ab17-am17; end
  def c18; "Biofuel imports"; end
  def d18; "Liquid"; end
  def e18; @e18 ||= max(sheet30.f108,0.0); end
  def f18; @f18 ||= max(sheet30.g108,0.0); end
  def g18; @g18 ||= max(sheet30.h108,0.0); end
  def h18; @h18 ||= max(sheet30.i108,0.0); end
  def i18; @i18 ||= max(sheet30.j108,0.0); end
  def j18; @j18 ||= max(sheet30.k108,0.0); end
  def k18; @k18 ||= max(sheet30.l108,0.0); end
  def l18; @l18 ||= max(sheet30.m108,0.0); end
  def m18; @m18 ||= max(sheet30.n108,0.0); end
  def n18; @n18 ||= max(sheet30.o108,0.0); end
  def r18; "Electricity imports"; end
  def s18; @s18 ||= sumif(a('c6','c95'),r18,a('e6','e95')); end
  def t18; @t18 ||= sumif(a('c6','c95'),r18,a('f6','f95')); end
  def u18; @u18 ||= sumif(a('c6','c95'),r18,a('g6','g95')); end
  def v18; @v18 ||= sumif(a('c6','c95'),r18,a('h6','h95')); end
  def w18; @w18 ||= sumif(a('c6','c95'),r18,a('i6','i95')); end
  def x18; @x18 ||= sumif(a('c6','c95'),r18,a('j6','j95')); end
  def y18; @y18 ||= sumif(a('c6','c95'),r18,a('k6','k95')); end
  def z18; @z18 ||= sumif(a('c6','c95'),r18,a('l6','l95')); end
  def aa18; @aa18 ||= sumif(a('c6','c95'),r18,a('m6','m95')); end
  def ab18; @ab18 ||= sumif(a('c6','c95'),r18,a('n6','n95')); end
  def ad18; @ad18 ||= sumif(a('d6','d95'),r18,a('e6','e95')); end
  def ae18; @ae18 ||= sumif(a('d6','d95'),r18,a('f6','f95')); end
  def af18; @af18 ||= sumif(a('d6','d95'),r18,a('g6','g95')); end
  def ag18; @ag18 ||= sumif(a('d6','d95'),r18,a('h6','h95')); end
  def ah18; @ah18 ||= sumif(a('d6','d95'),r18,a('i6','i95')); end
  def ai18; @ai18 ||= sumif(a('d6','d95'),r18,a('j6','j95')); end
  def aj18; @aj18 ||= sumif(a('d6','d95'),r18,a('k6','k95')); end
  def ak18; @ak18 ||= sumif(a('d6','d95'),r18,a('l6','l95')); end
  def al18; @al18 ||= sumif(a('d6','d95'),r18,a('m6','m95')); end
  def am18; @am18 ||= sumif(a('d6','d95'),r18,a('n6','n95')); end
  def c19; "Coal"; end
  def d19; "Solid"; end
  def e19; @e19 ||= e6+e7; end
  def f19; @f19 ||= f6+f7; end
  def g19; @g19 ||= g6+g7; end
  def h19; @h19 ||= h6+h7; end
  def i19; @i19 ||= i6+i7; end
  def j19; @j19 ||= j6+j7; end
  def k19; @k19 ||= k6+k7; end
  def l19; @l19 ||= l6+l7; end
  def m19; @m19 ||= m6+m7; end
  def n19; @n19 ||= n6+n7; end
  def r19; "Gas"; end
  def s19; @s19 ||= sumif(a('c6','c95'),r19,a('e6','e95')); end
  def t19; @t19 ||= sumif(a('c6','c95'),r19,a('f6','f95')); end
  def u19; @u19 ||= sumif(a('c6','c95'),r19,a('g6','g95')); end
  def v19; @v19 ||= sumif(a('c6','c95'),r19,a('h6','h95')); end
  def w19; @w19 ||= sumif(a('c6','c95'),r19,a('i6','i95')); end
  def x19; @x19 ||= sumif(a('c6','c95'),r19,a('j6','j95')); end
  def y19; @y19 ||= sumif(a('c6','c95'),r19,a('k6','k95')); end
  def z19; @z19 ||= sumif(a('c6','c95'),r19,a('l6','l95')); end
  def aa19; @aa19 ||= sumif(a('c6','c95'),r19,a('m6','m95')); end
  def ab19; @ab19 ||= sumif(a('c6','c95'),r19,a('n6','n95')); end
  def ad19; @ad19 ||= sumif(a('d6','d95'),r19,a('e6','e95')); end
  def ae19; @ae19 ||= sumif(a('d6','d95'),r19,a('f6','f95')); end
  def af19; @af19 ||= sumif(a('d6','d95'),r19,a('g6','g95')); end
  def ag19; @ag19 ||= sumif(a('d6','d95'),r19,a('h6','h95')); end
  def ah19; @ah19 ||= sumif(a('d6','d95'),r19,a('i6','i95')); end
  def ai19; @ai19 ||= sumif(a('d6','d95'),r19,a('j6','j95')); end
  def aj19; @aj19 ||= sumif(a('d6','d95'),r19,a('k6','k95')); end
  def ak19; @ak19 ||= sumif(a('d6','d95'),r19,a('l6','l95')); end
  def al19; @al19 ||= sumif(a('d6','d95'),r19,a('m6','m95')); end
  def am19; @am19 ||= sumif(a('d6','d95'),r19,a('n6','n95')); end
  def ao19; @ao19 ||= s19-ad19; end
  def ap19; @ap19 ||= t19-ae19; end
  def aq19; @aq19 ||= u19-af19; end
  def ar19; @ar19 ||= v19-ag19; end
  def as19; @as19 ||= w19-ah19; end
  def at19; @at19 ||= x19-ai19; end
  def au19; @au19 ||= y19-aj19; end
  def av19; @av19 ||= z19-ak19; end
  def aw19; @aw19 ||= aa19-al19; end
  def ax19; @ax19 ||= ab19-am19; end
  def c20; "Oil"; end
  def d20; "Liquid"; end
  def e20; @e20 ||= e8+e9; end
  def f20; @f20 ||= f8+f9; end
  def g20; @g20 ||= g8+g9; end
  def h20; @h20 ||= h8+h9; end
  def i20; @i20 ||= i8+i9; end
  def j20; @j20 ||= j8+j9; end
  def k20; @k20 ||= k8+k9; end
  def l20; @l20 ||= l8+l9; end
  def m20; @m20 ||= m8+m9; end
  def n20; @n20 ||= n8+n9; end
  def r20; "Gas imports"; end
  def s20; @s20 ||= sumif(a('c6','c95'),r20,a('e6','e95')); end
  def t20; @t20 ||= sumif(a('c6','c95'),r20,a('f6','f95')); end
  def u20; @u20 ||= sumif(a('c6','c95'),r20,a('g6','g95')); end
  def v20; @v20 ||= sumif(a('c6','c95'),r20,a('h6','h95')); end
  def w20; @w20 ||= sumif(a('c6','c95'),r20,a('i6','i95')); end
  def x20; @x20 ||= sumif(a('c6','c95'),r20,a('j6','j95')); end
  def y20; @y20 ||= sumif(a('c6','c95'),r20,a('k6','k95')); end
  def z20; @z20 ||= sumif(a('c6','c95'),r20,a('l6','l95')); end
  def aa20; @aa20 ||= sumif(a('c6','c95'),r20,a('m6','m95')); end
  def ab20; @ab20 ||= sumif(a('c6','c95'),r20,a('n6','n95')); end
  def ad20; @ad20 ||= sumif(a('d6','d95'),r20,a('e6','e95')); end
  def ae20; @ae20 ||= sumif(a('d6','d95'),r20,a('f6','f95')); end
  def af20; @af20 ||= sumif(a('d6','d95'),r20,a('g6','g95')); end
  def ag20; @ag20 ||= sumif(a('d6','d95'),r20,a('h6','h95')); end
  def ah20; @ah20 ||= sumif(a('d6','d95'),r20,a('i6','i95')); end
  def ai20; @ai20 ||= sumif(a('d6','d95'),r20,a('j6','j95')); end
  def aj20; @aj20 ||= sumif(a('d6','d95'),r20,a('k6','k95')); end
  def ak20; @ak20 ||= sumif(a('d6','d95'),r20,a('l6','l95')); end
  def al20; @al20 ||= sumif(a('d6','d95'),r20,a('m6','m95')); end
  def am20; @am20 ||= sumif(a('d6','d95'),r20,a('n6','n95')); end
  def c21; "Natural Gas"; end
  def d21; "Gas"; end
  def e21; @e21 ||= e10+e11; end
  def f21; @f21 ||= f10+f11; end
  def g21; @g21 ||= g10+g11; end
  def h21; @h21 ||= h10+h11; end
  def i21; @i21 ||= i10+i11; end
  def j21; @j21 ||= j10+j11; end
  def k21; @k21 ||= k10+k11; end
  def l21; @l21 ||= l10+l11; end
  def m21; @m21 ||= m10+m11; end
  def n21; @n21 ||= n10+n11; end
  def r21; "Gas reserves"; end
  def s21; @s21 ||= sumif(a('c6','c95'),r21,a('e6','e95')); end
  def t21; @t21 ||= sumif(a('c6','c95'),r21,a('f6','f95')); end
  def u21; @u21 ||= sumif(a('c6','c95'),r21,a('g6','g95')); end
  def v21; @v21 ||= sumif(a('c6','c95'),r21,a('h6','h95')); end
  def w21; @w21 ||= sumif(a('c6','c95'),r21,a('i6','i95')); end
  def x21; @x21 ||= sumif(a('c6','c95'),r21,a('j6','j95')); end
  def y21; @y21 ||= sumif(a('c6','c95'),r21,a('k6','k95')); end
  def z21; @z21 ||= sumif(a('c6','c95'),r21,a('l6','l95')); end
  def aa21; @aa21 ||= sumif(a('c6','c95'),r21,a('m6','m95')); end
  def ab21; @ab21 ||= sumif(a('c6','c95'),r21,a('n6','n95')); end
  def ad21; @ad21 ||= sumif(a('d6','d95'),r21,a('e6','e95')); end
  def ae21; @ae21 ||= sumif(a('d6','d95'),r21,a('f6','f95')); end
  def af21; @af21 ||= sumif(a('d6','d95'),r21,a('g6','g95')); end
  def ag21; @ag21 ||= sumif(a('d6','d95'),r21,a('h6','h95')); end
  def ah21; @ah21 ||= sumif(a('d6','d95'),r21,a('i6','i95')); end
  def ai21; @ai21 ||= sumif(a('d6','d95'),r21,a('j6','j95')); end
  def aj21; @aj21 ||= sumif(a('d6','d95'),r21,a('k6','k95')); end
  def ak21; @ak21 ||= sumif(a('d6','d95'),r21,a('l6','l95')); end
  def al21; @al21 ||= sumif(a('d6','d95'),r21,a('m6','m95')); end
  def am21; @am21 ||= sumif(a('d6','d95'),r21,a('n6','n95')); end
  def c22; "Solar"; end
  def d22; "Solar PV"; end
  def e22; @e22 ||= -sheet26.f110; end
  def f22; @f22 ||= -sheet26.g110; end
  def g22; @g22 ||= -sheet26.h110; end
  def h22; @h22 ||= -sheet26.i110; end
  def i22; @i22 ||= -sheet26.j110; end
  def j22; @j22 ||= -sheet26.k110; end
  def k22; @k22 ||= -sheet26.l110; end
  def l22; @l22 ||= -sheet26.m110; end
  def m22; @m22 ||= -sheet26.n110; end
  def n22; @n22 ||= -sheet26.o110; end
  def r22; "Geosequestration"; end
  def s22; @s22 ||= sumif(a('c6','c95'),r22,a('e6','e95')); end
  def t22; @t22 ||= sumif(a('c6','c95'),r22,a('f6','f95')); end
  def u22; @u22 ||= sumif(a('c6','c95'),r22,a('g6','g95')); end
  def v22; @v22 ||= sumif(a('c6','c95'),r22,a('h6','h95')); end
  def w22; @w22 ||= sumif(a('c6','c95'),r22,a('i6','i95')); end
  def x22; @x22 ||= sumif(a('c6','c95'),r22,a('j6','j95')); end
  def y22; @y22 ||= sumif(a('c6','c95'),r22,a('k6','k95')); end
  def z22; @z22 ||= sumif(a('c6','c95'),r22,a('l6','l95')); end
  def aa22; @aa22 ||= sumif(a('c6','c95'),r22,a('m6','m95')); end
  def ab22; @ab22 ||= sumif(a('c6','c95'),r22,a('n6','n95')); end
  def ad22; @ad22 ||= sumif(a('d6','d95'),r22,a('e6','e95')); end
  def ae22; @ae22 ||= sumif(a('d6','d95'),r22,a('f6','f95')); end
  def af22; @af22 ||= sumif(a('d6','d95'),r22,a('g6','g95')); end
  def ag22; @ag22 ||= sumif(a('d6','d95'),r22,a('h6','h95')); end
  def ah22; @ah22 ||= sumif(a('d6','d95'),r22,a('i6','i95')); end
  def ai22; @ai22 ||= sumif(a('d6','d95'),r22,a('j6','j95')); end
  def aj22; @aj22 ||= sumif(a('d6','d95'),r22,a('k6','k95')); end
  def ak22; @ak22 ||= sumif(a('d6','d95'),r22,a('l6','l95')); end
  def al22; @al22 ||= sumif(a('d6','d95'),r22,a('m6','m95')); end
  def am22; @am22 ||= sumif(a('d6','d95'),r22,a('n6','n95')); end
  def c23; "Solar PV"; end
  def d23; "Electricity grid"; end
  def e23; @e23 ||= sheet26.f109; end
  def f23; @f23 ||= sheet26.g109; end
  def g23; @g23 ||= sheet26.h109; end
  def h23; @h23 ||= sheet26.i109; end
  def i23; @i23 ||= sheet26.j109; end
  def j23; @j23 ||= sheet26.k109; end
  def k23; @k23 ||= sheet26.l109; end
  def l23; @l23 ||= sheet26.m109; end
  def m23; @m23 ||= sheet26.n109; end
  def n23; @n23 ||= sheet26.o109; end
  def r23; "Geothermal"; end
  def s23; @s23 ||= sumif(a('c6','c95'),r23,a('e6','e95')); end
  def t23; @t23 ||= sumif(a('c6','c95'),r23,a('f6','f95')); end
  def u23; @u23 ||= sumif(a('c6','c95'),r23,a('g6','g95')); end
  def v23; @v23 ||= sumif(a('c6','c95'),r23,a('h6','h95')); end
  def w23; @w23 ||= sumif(a('c6','c95'),r23,a('i6','i95')); end
  def x23; @x23 ||= sumif(a('c6','c95'),r23,a('j6','j95')); end
  def y23; @y23 ||= sumif(a('c6','c95'),r23,a('k6','k95')); end
  def z23; @z23 ||= sumif(a('c6','c95'),r23,a('l6','l95')); end
  def aa23; @aa23 ||= sumif(a('c6','c95'),r23,a('m6','m95')); end
  def ab23; @ab23 ||= sumif(a('c6','c95'),r23,a('n6','n95')); end
  def ad23; @ad23 ||= sumif(a('d6','d95'),r23,a('e6','e95')); end
  def ae23; @ae23 ||= sumif(a('d6','d95'),r23,a('f6','f95')); end
  def af23; @af23 ||= sumif(a('d6','d95'),r23,a('g6','g95')); end
  def ag23; @ag23 ||= sumif(a('d6','d95'),r23,a('h6','h95')); end
  def ah23; @ah23 ||= sumif(a('d6','d95'),r23,a('i6','i95')); end
  def ai23; @ai23 ||= sumif(a('d6','d95'),r23,a('j6','j95')); end
  def aj23; @aj23 ||= sumif(a('d6','d95'),r23,a('k6','k95')); end
  def ak23; @ak23 ||= sumif(a('d6','d95'),r23,a('l6','l95')); end
  def al23; @al23 ||= sumif(a('d6','d95'),r23,a('m6','m95')); end
  def am23; @am23 ||= sumif(a('d6','d95'),r23,a('n6','n95')); end
  def c24; "Solar"; end
  def d24; "Solar Thermal"; end
  def e24; @e24 ||= -sheet27.f102; end
  def f24; @f24 ||= -sheet27.g102; end
  def g24; @g24 ||= -sheet27.h102; end
  def h24; @h24 ||= -sheet27.i102; end
  def i24; @i24 ||= -sheet27.j102; end
  def j24; @j24 ||= -sheet27.k102; end
  def k24; @k24 ||= -sheet27.l102; end
  def l24; @l24 ||= -sheet27.m102; end
  def m24; @m24 ||= -sheet27.n102; end
  def n24; @n24 ||= -sheet27.o102; end
  def r24; "H2"; end
  def s24; @s24 ||= sumif(a('c6','c95'),r24,a('e6','e95')); end
  def t24; @t24 ||= sumif(a('c6','c95'),r24,a('f6','f95')); end
  def u24; @u24 ||= sumif(a('c6','c95'),r24,a('g6','g95')); end
  def v24; @v24 ||= sumif(a('c6','c95'),r24,a('h6','h95')); end
  def w24; @w24 ||= sumif(a('c6','c95'),r24,a('i6','i95')); end
  def x24; @x24 ||= sumif(a('c6','c95'),r24,a('j6','j95')); end
  def y24; @y24 ||= sumif(a('c6','c95'),r24,a('k6','k95')); end
  def z24; @z24 ||= sumif(a('c6','c95'),r24,a('l6','l95')); end
  def aa24; @aa24 ||= sumif(a('c6','c95'),r24,a('m6','m95')); end
  def ab24; @ab24 ||= sumif(a('c6','c95'),r24,a('n6','n95')); end
  def ad24; @ad24 ||= sumif(a('d6','d95'),r24,a('e6','e95')); end
  def ae24; @ae24 ||= sumif(a('d6','d95'),r24,a('f6','f95')); end
  def af24; @af24 ||= sumif(a('d6','d95'),r24,a('g6','g95')); end
  def ag24; @ag24 ||= sumif(a('d6','d95'),r24,a('h6','h95')); end
  def ah24; @ah24 ||= sumif(a('d6','d95'),r24,a('i6','i95')); end
  def ai24; @ai24 ||= sumif(a('d6','d95'),r24,a('j6','j95')); end
  def aj24; @aj24 ||= sumif(a('d6','d95'),r24,a('k6','k95')); end
  def ak24; @ak24 ||= sumif(a('d6','d95'),r24,a('l6','l95')); end
  def al24; @al24 ||= sumif(a('d6','d95'),r24,a('m6','m95')); end
  def am24; @am24 ||= sumif(a('d6','d95'),r24,a('n6','n95')); end
  def ao24; @ao24 ||= s24-ad24; end
  def ap24; @ap24 ||= t24-ae24; end
  def aq24; @aq24 ||= u24-af24; end
  def ar24; @ar24 ||= v24-ag24; end
  def as24; @as24 ||= w24-ah24; end
  def at24; @at24 ||= x24-ai24; end
  def au24; @au24 ||= y24-aj24; end
  def av24; @av24 ||= z24-ak24; end
  def aw24; @aw24 ||= aa24-al24; end
  def ax24; @ax24 ||= ab24-am24; end
  def c25; "Bio-conversion"; end
  def d25; "Solid"; end
  def e25; @e25 ||= sheet29.f384; end
  def f25; @f25 ||= sheet29.g384; end
  def g25; @g25 ||= sheet29.h384; end
  def h25; @h25 ||= sheet29.i384; end
  def i25; @i25 ||= sheet29.j384; end
  def j25; @j25 ||= sheet29.k384; end
  def k25; @k25 ||= sheet29.l384; end
  def l25; @l25 ||= sheet29.m384; end
  def m25; @m25 ||= sheet29.n384; end
  def n25; @n25 ||= sheet29.o384; end
  def r25; "H2 conversion"; end
  def s25; @s25 ||= sumif(a('c6','c95'),r25,a('e6','e95')); end
  def t25; @t25 ||= sumif(a('c6','c95'),r25,a('f6','f95')); end
  def u25; @u25 ||= sumif(a('c6','c95'),r25,a('g6','g95')); end
  def v25; @v25 ||= sumif(a('c6','c95'),r25,a('h6','h95')); end
  def w25; @w25 ||= sumif(a('c6','c95'),r25,a('i6','i95')); end
  def x25; @x25 ||= sumif(a('c6','c95'),r25,a('j6','j95')); end
  def y25; @y25 ||= sumif(a('c6','c95'),r25,a('k6','k95')); end
  def z25; @z25 ||= sumif(a('c6','c95'),r25,a('l6','l95')); end
  def aa25; @aa25 ||= sumif(a('c6','c95'),r25,a('m6','m95')); end
  def ab25; @ab25 ||= sumif(a('c6','c95'),r25,a('n6','n95')); end
  def ad25; @ad25 ||= sumif(a('d6','d95'),r25,a('e6','e95')); end
  def ae25; @ae25 ||= sumif(a('d6','d95'),r25,a('f6','f95')); end
  def af25; @af25 ||= sumif(a('d6','d95'),r25,a('g6','g95')); end
  def ag25; @ag25 ||= sumif(a('d6','d95'),r25,a('h6','h95')); end
  def ah25; @ah25 ||= sumif(a('d6','d95'),r25,a('i6','i95')); end
  def ai25; @ai25 ||= sumif(a('d6','d95'),r25,a('j6','j95')); end
  def aj25; @aj25 ||= sumif(a('d6','d95'),r25,a('k6','k95')); end
  def ak25; @ak25 ||= sumif(a('d6','d95'),r25,a('l6','l95')); end
  def al25; @al25 ||= sumif(a('d6','d95'),r25,a('m6','m95')); end
  def am25; @am25 ||= sumif(a('d6','d95'),r25,a('n6','n95')); end
  def ao25; @ao25 ||= s25-ad25; end
  def ap25; @ap25 ||= t25-ae25; end
  def aq25; @aq25 ||= u25-af25; end
  def ar25; @ar25 ||= v25-ag25; end
  def as25; @as25 ||= w25-ah25; end
  def at25; @at25 ||= x25-ai25; end
  def au25; @au25 ||= y25-aj25; end
  def av25; @av25 ||= z25-ak25; end
  def aw25; @aw25 ||= aa25-al25; end
  def ax25; @ax25 ||= ab25-am25; end
  def c26; "Bio-conversion"; end
  def d26; "Liquid"; end
  def e26; @e26 ||= sheet29.f385; end
  def f26; @f26 ||= sheet29.g385; end
  def g26; @g26 ||= sheet29.h385; end
  def h26; @h26 ||= sheet29.i385; end
  def i26; @i26 ||= sheet29.j385; end
  def j26; @j26 ||= sheet29.k385; end
  def k26; @k26 ||= sheet29.l385; end
  def l26; @l26 ||= sheet29.m385; end
  def m26; @m26 ||= sheet29.n385; end
  def n26; @n26 ||= sheet29.o385; end
  def r26; "Heating and cooling - commercial"; end
  def s26; @s26 ||= sumif(a('c6','c95'),r26,a('e6','e95')); end
  def t26; @t26 ||= sumif(a('c6','c95'),r26,a('f6','f95')); end
  def u26; @u26 ||= sumif(a('c6','c95'),r26,a('g6','g95')); end
  def v26; @v26 ||= sumif(a('c6','c95'),r26,a('h6','h95')); end
  def w26; @w26 ||= sumif(a('c6','c95'),r26,a('i6','i95')); end
  def x26; @x26 ||= sumif(a('c6','c95'),r26,a('j6','j95')); end
  def y26; @y26 ||= sumif(a('c6','c95'),r26,a('k6','k95')); end
  def z26; @z26 ||= sumif(a('c6','c95'),r26,a('l6','l95')); end
  def aa26; @aa26 ||= sumif(a('c6','c95'),r26,a('m6','m95')); end
  def ab26; @ab26 ||= sumif(a('c6','c95'),r26,a('n6','n95')); end
  def ad26; @ad26 ||= sumif(a('d6','d95'),r26,a('e6','e95')); end
  def ae26; @ae26 ||= sumif(a('d6','d95'),r26,a('f6','f95')); end
  def af26; @af26 ||= sumif(a('d6','d95'),r26,a('g6','g95')); end
  def ag26; @ag26 ||= sumif(a('d6','d95'),r26,a('h6','h95')); end
  def ah26; @ah26 ||= sumif(a('d6','d95'),r26,a('i6','i95')); end
  def ai26; @ai26 ||= sumif(a('d6','d95'),r26,a('j6','j95')); end
  def aj26; @aj26 ||= sumif(a('d6','d95'),r26,a('k6','k95')); end
  def ak26; @ak26 ||= sumif(a('d6','d95'),r26,a('l6','l95')); end
  def al26; @al26 ||= sumif(a('d6','d95'),r26,a('m6','m95')); end
  def am26; @am26 ||= sumif(a('d6','d95'),r26,a('n6','n95')); end
  def c27; "Bio-conversion"; end
  def d27; "Gas"; end
  def e27; @e27 ||= sheet29.f386; end
  def f27; @f27 ||= sheet29.g386; end
  def g27; @g27 ||= sheet29.h386; end
  def h27; @h27 ||= sheet29.i386; end
  def i27; @i27 ||= sheet29.j386; end
  def j27; @j27 ||= sheet29.k386; end
  def k27; @k27 ||= sheet29.l386; end
  def l27; @l27 ||= sheet29.m386; end
  def m27; @m27 ||= sheet29.n386; end
  def n27; @n27 ||= sheet29.o386; end
  def r27; "Heating and cooling - homes"; end
  def s27; @s27 ||= sumif(a('c6','c95'),r27,a('e6','e95')); end
  def t27; @t27 ||= sumif(a('c6','c95'),r27,a('f6','f95')); end
  def u27; @u27 ||= sumif(a('c6','c95'),r27,a('g6','g95')); end
  def v27; @v27 ||= sumif(a('c6','c95'),r27,a('h6','h95')); end
  def w27; @w27 ||= sumif(a('c6','c95'),r27,a('i6','i95')); end
  def x27; @x27 ||= sumif(a('c6','c95'),r27,a('j6','j95')); end
  def y27; @y27 ||= sumif(a('c6','c95'),r27,a('k6','k95')); end
  def z27; @z27 ||= sumif(a('c6','c95'),r27,a('l6','l95')); end
  def aa27; @aa27 ||= sumif(a('c6','c95'),r27,a('m6','m95')); end
  def ab27; @ab27 ||= sumif(a('c6','c95'),r27,a('n6','n95')); end
  def ad27; @ad27 ||= sumif(a('d6','d95'),r27,a('e6','e95')); end
  def ae27; @ae27 ||= sumif(a('d6','d95'),r27,a('f6','f95')); end
  def af27; @af27 ||= sumif(a('d6','d95'),r27,a('g6','g95')); end
  def ag27; @ag27 ||= sumif(a('d6','d95'),r27,a('h6','h95')); end
  def ah27; @ah27 ||= sumif(a('d6','d95'),r27,a('i6','i95')); end
  def ai27; @ai27 ||= sumif(a('d6','d95'),r27,a('j6','j95')); end
  def aj27; @aj27 ||= sumif(a('d6','d95'),r27,a('k6','k95')); end
  def ak27; @ak27 ||= sumif(a('d6','d95'),r27,a('l6','l95')); end
  def al27; @al27 ||= sumif(a('d6','d95'),r27,a('m6','m95')); end
  def am27; @am27 ||= sumif(a('d6','d95'),r27,a('n6','n95')); end
  def c28; "Bio-conversion"; end
  def d28; "Losses"; end
  def e28; @e28 ||= sheet29.f392; end
  def f28; @f28 ||= sheet29.g392; end
  def g28; @g28 ||= sheet29.h392; end
  def h28; @h28 ||= sheet29.i392; end
  def i28; @i28 ||= sheet29.j392; end
  def j28; @j28 ||= sheet29.k392; end
  def k28; @k28 ||= sheet29.l392; end
  def l28; @l28 ||= sheet29.m392; end
  def m28; @m28 ||= sheet29.n392; end
  def n28; @n28 ||= sheet29.o392; end
  def r28; "Hydro"; end
  def s28; @s28 ||= sumif(a('c6','c95'),r28,a('e6','e95')); end
  def t28; @t28 ||= sumif(a('c6','c95'),r28,a('f6','f95')); end
  def u28; @u28 ||= sumif(a('c6','c95'),r28,a('g6','g95')); end
  def v28; @v28 ||= sumif(a('c6','c95'),r28,a('h6','h95')); end
  def w28; @w28 ||= sumif(a('c6','c95'),r28,a('i6','i95')); end
  def x28; @x28 ||= sumif(a('c6','c95'),r28,a('j6','j95')); end
  def y28; @y28 ||= sumif(a('c6','c95'),r28,a('k6','k95')); end
  def z28; @z28 ||= sumif(a('c6','c95'),r28,a('l6','l95')); end
  def aa28; @aa28 ||= sumif(a('c6','c95'),r28,a('m6','m95')); end
  def ab28; @ab28 ||= sumif(a('c6','c95'),r28,a('n6','n95')); end
  def ad28; @ad28 ||= sumif(a('d6','d95'),r28,a('e6','e95')); end
  def ae28; @ae28 ||= sumif(a('d6','d95'),r28,a('f6','f95')); end
  def af28; @af28 ||= sumif(a('d6','d95'),r28,a('g6','g95')); end
  def ag28; @ag28 ||= sumif(a('d6','d95'),r28,a('h6','h95')); end
  def ah28; @ah28 ||= sumif(a('d6','d95'),r28,a('i6','i95')); end
  def ai28; @ai28 ||= sumif(a('d6','d95'),r28,a('j6','j95')); end
  def aj28; @aj28 ||= sumif(a('d6','d95'),r28,a('k6','k95')); end
  def ak28; @ak28 ||= sumif(a('d6','d95'),r28,a('l6','l95')); end
  def al28; @al28 ||= sumif(a('d6','d95'),r28,a('m6','m95')); end
  def am28; @am28 ||= sumif(a('d6','d95'),r28,a('n6','n95')); end
  def c29; "Solid"; end
  def d29; "Over generation / exports"; end
  def e29; @e29 ||= max(sheet56.as109,0.0); end
  def f29; @f29 ||= max(sheet57.as109,0.0); end
  def g29; @g29 ||= max(sheet58.as109,0.0); end
  def h29; @h29 ||= max(sheet59.as109,0.0); end
  def i29; @i29 ||= max(sheet60.as109,0.0); end
  def j29; @j29 ||= max(sheet61.as109,0.0); end
  def k29; @k29 ||= max(sheet62.as109,0.0); end
  def l29; @l29 ||= max(sheet63.as109,0.0); end
  def m29; @m29 ||= max(sheet64.as109,0.0); end
  def n29; @n29 ||= max(sheet65.as109,0.0); end
  def r29; "Industry"; end
  def s29; @s29 ||= sumif(a('c6','c95'),r29,a('e6','e95')); end
  def t29; @t29 ||= sumif(a('c6','c95'),r29,a('f6','f95')); end
  def u29; @u29 ||= sumif(a('c6','c95'),r29,a('g6','g95')); end
  def v29; @v29 ||= sumif(a('c6','c95'),r29,a('h6','h95')); end
  def w29; @w29 ||= sumif(a('c6','c95'),r29,a('i6','i95')); end
  def x29; @x29 ||= sumif(a('c6','c95'),r29,a('j6','j95')); end
  def y29; @y29 ||= sumif(a('c6','c95'),r29,a('k6','k95')); end
  def z29; @z29 ||= sumif(a('c6','c95'),r29,a('l6','l95')); end
  def aa29; @aa29 ||= sumif(a('c6','c95'),r29,a('m6','m95')); end
  def ab29; @ab29 ||= sumif(a('c6','c95'),r29,a('n6','n95')); end
  def ad29; @ad29 ||= sumif(a('d6','d95'),r29,a('e6','e95')); end
  def ae29; @ae29 ||= sumif(a('d6','d95'),r29,a('f6','f95')); end
  def af29; @af29 ||= sumif(a('d6','d95'),r29,a('g6','g95')); end
  def ag29; @ag29 ||= sumif(a('d6','d95'),r29,a('h6','h95')); end
  def ah29; @ah29 ||= sumif(a('d6','d95'),r29,a('i6','i95')); end
  def ai29; @ai29 ||= sumif(a('d6','d95'),r29,a('j6','j95')); end
  def aj29; @aj29 ||= sumif(a('d6','d95'),r29,a('k6','k95')); end
  def ak29; @ak29 ||= sumif(a('d6','d95'),r29,a('l6','l95')); end
  def al29; @al29 ||= sumif(a('d6','d95'),r29,a('m6','m95')); end
  def am29; @am29 ||= sumif(a('d6','d95'),r29,a('n6','n95')); end
  def c30; "Liquid"; end
  def d30; "Over generation / exports"; end
  def e30; @e30 ||= max(sheet56.ar109+sheet56.at109,0.0); end
  def f30; @f30 ||= max(sheet57.ar109+sheet57.at109,0.0); end
  def g30; @g30 ||= max(sheet58.ar109+sheet58.at109,0.0); end
  def h30; @h30 ||= max(sheet59.ar109+sheet59.at109,0.0); end
  def i30; @i30 ||= max(sheet60.ar109+sheet60.at109,0.0); end
  def j30; @j30 ||= max(sheet61.ar109+sheet61.at109,0.0); end
  def k30; @k30 ||= max(sheet62.ar109+sheet62.at109,0.0); end
  def l30; @l30 ||= max(sheet63.ar109+sheet63.at109,0.0); end
  def m30; @m30 ||= max(sheet64.ar109+sheet64.at109,0.0); end
  def n30; @n30 ||= max(sheet65.ar109+sheet65.at109,0.0); end
  def r30; "International aviation"; end
  def s30; @s30 ||= sumif(a('c6','c95'),r30,a('e6','e95')); end
  def t30; @t30 ||= sumif(a('c6','c95'),r30,a('f6','f95')); end
  def u30; @u30 ||= sumif(a('c6','c95'),r30,a('g6','g95')); end
  def v30; @v30 ||= sumif(a('c6','c95'),r30,a('h6','h95')); end
  def w30; @w30 ||= sumif(a('c6','c95'),r30,a('i6','i95')); end
  def x30; @x30 ||= sumif(a('c6','c95'),r30,a('j6','j95')); end
  def y30; @y30 ||= sumif(a('c6','c95'),r30,a('k6','k95')); end
  def z30; @z30 ||= sumif(a('c6','c95'),r30,a('l6','l95')); end
  def aa30; @aa30 ||= sumif(a('c6','c95'),r30,a('m6','m95')); end
  def ab30; @ab30 ||= sumif(a('c6','c95'),r30,a('n6','n95')); end
  def ad30; @ad30 ||= sumif(a('d6','d95'),r30,a('e6','e95')); end
  def ae30; @ae30 ||= sumif(a('d6','d95'),r30,a('f6','f95')); end
  def af30; @af30 ||= sumif(a('d6','d95'),r30,a('g6','g95')); end
  def ag30; @ag30 ||= sumif(a('d6','d95'),r30,a('h6','h95')); end
  def ah30; @ah30 ||= sumif(a('d6','d95'),r30,a('i6','i95')); end
  def ai30; @ai30 ||= sumif(a('d6','d95'),r30,a('j6','j95')); end
  def aj30; @aj30 ||= sumif(a('d6','d95'),r30,a('k6','k95')); end
  def ak30; @ak30 ||= sumif(a('d6','d95'),r30,a('l6','l95')); end
  def al30; @al30 ||= sumif(a('d6','d95'),r30,a('m6','m95')); end
  def am30; @am30 ||= sumif(a('d6','d95'),r30,a('n6','n95')); end
  def c31; "Gas"; end
  def d31; "Over generation / exports"; end
  def e31; @e31 ||= max(sheet56.au109,0.0); end
  def f31; @f31 ||= max(sheet57.au109,0.0); end
  def g31; @g31 ||= max(sheet58.au109,0.0); end
  def h31; @h31 ||= max(sheet59.au109,0.0); end
  def i31; @i31 ||= max(sheet60.au109,0.0); end
  def j31; @j31 ||= max(sheet61.au109,0.0); end
  def k31; @k31 ||= max(sheet62.au109,0.0); end
  def l31; @l31 ||= max(sheet63.au109,0.0); end
  def m31; @m31 ||= max(sheet64.au109,0.0); end
  def n31; @n31 ||= max(sheet65.au109,0.0); end
  def r31; "International shipping"; end
  def s31; @s31 ||= sumif(a('c6','c95'),r31,a('e6','e95')); end
  def t31; @t31 ||= sumif(a('c6','c95'),r31,a('f6','f95')); end
  def u31; @u31 ||= sumif(a('c6','c95'),r31,a('g6','g95')); end
  def v31; @v31 ||= sumif(a('c6','c95'),r31,a('h6','h95')); end
  def w31; @w31 ||= sumif(a('c6','c95'),r31,a('i6','i95')); end
  def x31; @x31 ||= sumif(a('c6','c95'),r31,a('j6','j95')); end
  def y31; @y31 ||= sumif(a('c6','c95'),r31,a('k6','k95')); end
  def z31; @z31 ||= sumif(a('c6','c95'),r31,a('l6','l95')); end
  def aa31; @aa31 ||= sumif(a('c6','c95'),r31,a('m6','m95')); end
  def ab31; @ab31 ||= sumif(a('c6','c95'),r31,a('n6','n95')); end
  def ad31; @ad31 ||= sumif(a('d6','d95'),r31,a('e6','e95')); end
  def ae31; @ae31 ||= sumif(a('d6','d95'),r31,a('f6','f95')); end
  def af31; @af31 ||= sumif(a('d6','d95'),r31,a('g6','g95')); end
  def ag31; @ag31 ||= sumif(a('d6','d95'),r31,a('h6','h95')); end
  def ah31; @ah31 ||= sumif(a('d6','d95'),r31,a('i6','i95')); end
  def ai31; @ai31 ||= sumif(a('d6','d95'),r31,a('j6','j95')); end
  def aj31; @aj31 ||= sumif(a('d6','d95'),r31,a('k6','k95')); end
  def ak31; @ak31 ||= sumif(a('d6','d95'),r31,a('l6','l95')); end
  def al31; @al31 ||= sumif(a('d6','d95'),r31,a('m6','m95')); end
  def am31; @am31 ||= sumif(a('d6','d95'),r31,a('n6','n95')); end
  def c32; "Solid"; end
  def d32; "Thermal generation"; end
  def e32; @e32 ||= -sheet18.f324-sheet19.f303; end
  def f32; @f32 ||= -sheet18.g324-sheet19.g303; end
  def g32; @g32 ||= -sheet18.h324-sheet19.h303; end
  def h32; @h32 ||= -sheet18.i324-sheet19.i303; end
  def i32; @i32 ||= -sheet18.j324-sheet19.j303; end
  def j32; @j32 ||= -sheet18.k324-sheet19.k303; end
  def k32; @k32 ||= -sheet18.l324-sheet19.l303; end
  def l32; @l32 ||= -sheet18.m324-sheet19.m303; end
  def m32; @m32 ||= -sheet18.n324-sheet19.n303; end
  def n32; @n32 ||= -sheet18.o324-sheet19.o303; end
  def r32; "Lighting & appliances - commercial"; end
  def s32; @s32 ||= sumif(a('c6','c95'),r32,a('e6','e95')); end
  def t32; @t32 ||= sumif(a('c6','c95'),r32,a('f6','f95')); end
  def u32; @u32 ||= sumif(a('c6','c95'),r32,a('g6','g95')); end
  def v32; @v32 ||= sumif(a('c6','c95'),r32,a('h6','h95')); end
  def w32; @w32 ||= sumif(a('c6','c95'),r32,a('i6','i95')); end
  def x32; @x32 ||= sumif(a('c6','c95'),r32,a('j6','j95')); end
  def y32; @y32 ||= sumif(a('c6','c95'),r32,a('k6','k95')); end
  def z32; @z32 ||= sumif(a('c6','c95'),r32,a('l6','l95')); end
  def aa32; @aa32 ||= sumif(a('c6','c95'),r32,a('m6','m95')); end
  def ab32; @ab32 ||= sumif(a('c6','c95'),r32,a('n6','n95')); end
  def ad32; @ad32 ||= sumif(a('d6','d95'),r32,a('e6','e95')); end
  def ae32; @ae32 ||= sumif(a('d6','d95'),r32,a('f6','f95')); end
  def af32; @af32 ||= sumif(a('d6','d95'),r32,a('g6','g95')); end
  def ag32; @ag32 ||= sumif(a('d6','d95'),r32,a('h6','h95')); end
  def ah32; @ah32 ||= sumif(a('d6','d95'),r32,a('i6','i95')); end
  def ai32; @ai32 ||= sumif(a('d6','d95'),r32,a('j6','j95')); end
  def aj32; @aj32 ||= sumif(a('d6','d95'),r32,a('k6','k95')); end
  def ak32; @ak32 ||= sumif(a('d6','d95'),r32,a('l6','l95')); end
  def al32; @al32 ||= sumif(a('d6','d95'),r32,a('m6','m95')); end
  def am32; @am32 ||= sumif(a('d6','d95'),r32,a('n6','n95')); end
  def c33; "Liquid"; end
  def d33; "Thermal generation"; end
  def e33; @e33 ||= -sheet18.f325; end
  def f33; @f33 ||= -sheet18.g325; end
  def g33; @g33 ||= -sheet18.h325; end
  def h33; @h33 ||= -sheet18.i325; end
  def i33; @i33 ||= -sheet18.j325; end
  def j33; @j33 ||= -sheet18.k325; end
  def k33; @k33 ||= -sheet18.l325; end
  def l33; @l33 ||= -sheet18.m325; end
  def m33; @m33 ||= -sheet18.n325; end
  def n33; @n33 ||= -sheet18.o325; end
  def r33; "Lighting & appliances - homes"; end
  def s33; @s33 ||= sumif(a('c6','c95'),r33,a('e6','e95')); end
  def t33; @t33 ||= sumif(a('c6','c95'),r33,a('f6','f95')); end
  def u33; @u33 ||= sumif(a('c6','c95'),r33,a('g6','g95')); end
  def v33; @v33 ||= sumif(a('c6','c95'),r33,a('h6','h95')); end
  def w33; @w33 ||= sumif(a('c6','c95'),r33,a('i6','i95')); end
  def x33; @x33 ||= sumif(a('c6','c95'),r33,a('j6','j95')); end
  def y33; @y33 ||= sumif(a('c6','c95'),r33,a('k6','k95')); end
  def z33; @z33 ||= sumif(a('c6','c95'),r33,a('l6','l95')); end
  def aa33; @aa33 ||= sumif(a('c6','c95'),r33,a('m6','m95')); end
  def ab33; @ab33 ||= sumif(a('c6','c95'),r33,a('n6','n95')); end
  def ad33; @ad33 ||= sumif(a('d6','d95'),r33,a('e6','e95')); end
  def ae33; @ae33 ||= sumif(a('d6','d95'),r33,a('f6','f95')); end
  def af33; @af33 ||= sumif(a('d6','d95'),r33,a('g6','g95')); end
  def ag33; @ag33 ||= sumif(a('d6','d95'),r33,a('h6','h95')); end
  def ah33; @ah33 ||= sumif(a('d6','d95'),r33,a('i6','i95')); end
  def ai33; @ai33 ||= sumif(a('d6','d95'),r33,a('j6','j95')); end
  def aj33; @aj33 ||= sumif(a('d6','d95'),r33,a('k6','k95')); end
  def ak33; @ak33 ||= sumif(a('d6','d95'),r33,a('l6','l95')); end
  def al33; @al33 ||= sumif(a('d6','d95'),r33,a('m6','m95')); end
  def am33; @am33 ||= sumif(a('d6','d95'),r33,a('n6','n95')); end
  def c34; "Gas"; end
  def d34; "Thermal generation"; end
  def e34; @e34 ||= -sheet18.f326-sheet19.f304; end
  def f34; @f34 ||= -sheet18.g326-sheet19.g304; end
  def g34; @g34 ||= -sheet18.h326-sheet19.h304; end
  def h34; @h34 ||= -sheet18.i326-sheet19.i304; end
  def i34; @i34 ||= -sheet18.j326-sheet19.j304; end
  def j34; @j34 ||= -sheet18.k326-sheet19.k304; end
  def k34; @k34 ||= -sheet18.l326-sheet19.l304; end
  def l34; @l34 ||= -sheet18.m326-sheet19.m304; end
  def m34; @m34 ||= -sheet18.n326-sheet19.n304; end
  def n34; @n34 ||= -sheet18.o326-sheet19.o304; end
  def r34; "Liquid"; end
  def s34; @s34 ||= sumif(a('c6','c95'),r34,a('e6','e95')); end
  def t34; @t34 ||= sumif(a('c6','c95'),r34,a('f6','f95')); end
  def u34; @u34 ||= sumif(a('c6','c95'),r34,a('g6','g95')); end
  def v34; @v34 ||= sumif(a('c6','c95'),r34,a('h6','h95')); end
  def w34; @w34 ||= sumif(a('c6','c95'),r34,a('i6','i95')); end
  def x34; @x34 ||= sumif(a('c6','c95'),r34,a('j6','j95')); end
  def y34; @y34 ||= sumif(a('c6','c95'),r34,a('k6','k95')); end
  def z34; @z34 ||= sumif(a('c6','c95'),r34,a('l6','l95')); end
  def aa34; @aa34 ||= sumif(a('c6','c95'),r34,a('m6','m95')); end
  def ab34; @ab34 ||= sumif(a('c6','c95'),r34,a('n6','n95')); end
  def ad34; @ad34 ||= sumif(a('d6','d95'),r34,a('e6','e95')); end
  def ae34; @ae34 ||= sumif(a('d6','d95'),r34,a('f6','f95')); end
  def af34; @af34 ||= sumif(a('d6','d95'),r34,a('g6','g95')); end
  def ag34; @ag34 ||= sumif(a('d6','d95'),r34,a('h6','h95')); end
  def ah34; @ah34 ||= sumif(a('d6','d95'),r34,a('i6','i95')); end
  def ai34; @ai34 ||= sumif(a('d6','d95'),r34,a('j6','j95')); end
  def aj34; @aj34 ||= sumif(a('d6','d95'),r34,a('k6','k95')); end
  def ak34; @ak34 ||= sumif(a('d6','d95'),r34,a('l6','l95')); end
  def al34; @al34 ||= sumif(a('d6','d95'),r34,a('m6','m95')); end
  def am34; @am34 ||= sumif(a('d6','d95'),r34,a('n6','n95')); end
  def ao34; @ao34 ||= s34-ad34; end
  def ap34; @ap34 ||= t34-ae34; end
  def aq34; @aq34 ||= u34-af34; end
  def ar34; @ar34 ||= v34-ag34; end
  def as34; @as34 ||= w34-ah34; end
  def at34; @at34 ||= x34-ai34; end
  def au34; @au34 ||= y34-aj34; end
  def av34; @av34 ||= z34-ak34; end
  def aw34; @aw34 ||= aa34-al34; end
  def ax34; @ax34 ||= ab34-am34; end
  def c35; "Nuclear"; end
  def d35; "Thermal generation"; end
  def e35; 163.91620313701554; end
  def f35; @f35 ||= -sheet20.g166; end
  def g35; @g35 ||= -sheet20.h166; end
  def h35; @h35 ||= -sheet20.i166; end
  def i35; @i35 ||= -sheet20.j166; end
  def j35; @j35 ||= -sheet20.k166; end
  def k35; @k35 ||= -sheet20.l166; end
  def l35; @l35 ||= -sheet20.m166; end
  def m35; @m35 ||= -sheet20.n166; end
  def n35; @n35 ||= -sheet20.o166; end
  def r35; "Losses"; end
  def s35; @s35 ||= sumif(a('c6','c95'),r35,a('e6','e95')); end
  def t35; @t35 ||= sumif(a('c6','c95'),r35,a('f6','f95')); end
  def u35; @u35 ||= sumif(a('c6','c95'),r35,a('g6','g95')); end
  def v35; @v35 ||= sumif(a('c6','c95'),r35,a('h6','h95')); end
  def w35; @w35 ||= sumif(a('c6','c95'),r35,a('i6','i95')); end
  def x35; @x35 ||= sumif(a('c6','c95'),r35,a('j6','j95')); end
  def y35; @y35 ||= sumif(a('c6','c95'),r35,a('k6','k95')); end
  def z35; @z35 ||= sumif(a('c6','c95'),r35,a('l6','l95')); end
  def aa35; @aa35 ||= sumif(a('c6','c95'),r35,a('m6','m95')); end
  def ab35; @ab35 ||= sumif(a('c6','c95'),r35,a('n6','n95')); end
  def ad35; @ad35 ||= sumif(a('d6','d95'),r35,a('e6','e95')); end
  def ae35; @ae35 ||= sumif(a('d6','d95'),r35,a('f6','f95')); end
  def af35; @af35 ||= sumif(a('d6','d95'),r35,a('g6','g95')); end
  def ag35; @ag35 ||= sumif(a('d6','d95'),r35,a('h6','h95')); end
  def ah35; @ah35 ||= sumif(a('d6','d95'),r35,a('i6','i95')); end
  def ai35; @ai35 ||= sumif(a('d6','d95'),r35,a('j6','j95')); end
  def aj35; @aj35 ||= sumif(a('d6','d95'),r35,a('k6','k95')); end
  def ak35; @ak35 ||= sumif(a('d6','d95'),r35,a('l6','l95')); end
  def al35; @al35 ||= sumif(a('d6','d95'),r35,a('m6','m95')); end
  def am35; @am35 ||= sumif(a('d6','d95'),r35,a('n6','n95')); end
  def c36; "Thermal generation"; end
  def d36; "District heating"; end
  def e36; @e36 ||= sheet52.f77; end
  def f36; @f36 ||= sheet52.g77; end
  def g36; @g36 ||= sheet52.h77; end
  def h36; @h36 ||= sheet52.i77; end
  def i36; @i36 ||= sheet52.j77; end
  def j36; @j36 ||= sheet52.k77; end
  def k36; @k36 ||= sheet52.l77; end
  def l36; @l36 ||= sheet52.m77; end
  def m36; @m36 ||= sheet52.n77; end
  def n36; @n36 ||= sheet52.o77; end
  def r36; "Marine algae"; end
  def s36; @s36 ||= sumif(a('c6','c95'),r36,a('e6','e95')); end
  def t36; @t36 ||= sumif(a('c6','c95'),r36,a('f6','f95')); end
  def u36; @u36 ||= sumif(a('c6','c95'),r36,a('g6','g95')); end
  def v36; @v36 ||= sumif(a('c6','c95'),r36,a('h6','h95')); end
  def w36; @w36 ||= sumif(a('c6','c95'),r36,a('i6','i95')); end
  def x36; @x36 ||= sumif(a('c6','c95'),r36,a('j6','j95')); end
  def y36; @y36 ||= sumif(a('c6','c95'),r36,a('k6','k95')); end
  def z36; @z36 ||= sumif(a('c6','c95'),r36,a('l6','l95')); end
  def aa36; @aa36 ||= sumif(a('c6','c95'),r36,a('m6','m95')); end
  def ab36; @ab36 ||= sumif(a('c6','c95'),r36,a('n6','n95')); end
  def ad36; @ad36 ||= sumif(a('d6','d95'),r36,a('e6','e95')); end
  def ae36; @ae36 ||= sumif(a('d6','d95'),r36,a('f6','f95')); end
  def af36; @af36 ||= sumif(a('d6','d95'),r36,a('g6','g95')); end
  def ag36; @ag36 ||= sumif(a('d6','d95'),r36,a('h6','h95')); end
  def ah36; @ah36 ||= sumif(a('d6','d95'),r36,a('i6','i95')); end
  def ai36; @ai36 ||= sumif(a('d6','d95'),r36,a('j6','j95')); end
  def aj36; @aj36 ||= sumif(a('d6','d95'),r36,a('k6','k95')); end
  def ak36; @ak36 ||= sumif(a('d6','d95'),r36,a('l6','l95')); end
  def al36; @al36 ||= sumif(a('d6','d95'),r36,a('m6','m95')); end
  def am36; @am36 ||= sumif(a('d6','d95'),r36,a('n6','n95')); end
  def c37; "Thermal generation"; end
  def d37; "Electricity grid"; end
  def e37; @e37 ||= sheet18.f323+sheet19.f302+sheet20.f165+sheet52.f78; end
  def f37; @f37 ||= sheet18.g323+sheet19.g302+sheet20.g165+sheet52.g78; end
  def g37; @g37 ||= sheet18.h323+sheet19.h302+sheet20.h165+sheet52.h78; end
  def h37; @h37 ||= sheet18.i323+sheet19.i302+sheet20.i165+sheet52.i78; end
  def i37; @i37 ||= sheet18.j323+sheet19.j302+sheet20.j165+sheet52.j78; end
  def j37; @j37 ||= sheet18.k323+sheet19.k302+sheet20.k165+sheet52.k78; end
  def k37; @k37 ||= sheet18.l323+sheet19.l302+sheet20.l165+sheet52.l78; end
  def l37; @l37 ||= sheet18.m323+sheet19.m302+sheet20.m165+sheet52.m78; end
  def m37; @m37 ||= sheet18.n323+sheet19.n302+sheet20.n165+sheet52.n78; end
  def n37; @n37 ||= sheet18.o323+sheet19.o302+sheet20.o165+sheet52.o78; end
  def r37; "National navigation"; end
  def s37; @s37 ||= sumif(a('c6','c95'),r37,a('e6','e95')); end
  def t37; @t37 ||= sumif(a('c6','c95'),r37,a('f6','f95')); end
  def u37; @u37 ||= sumif(a('c6','c95'),r37,a('g6','g95')); end
  def v37; @v37 ||= sumif(a('c6','c95'),r37,a('h6','h95')); end
  def w37; @w37 ||= sumif(a('c6','c95'),r37,a('i6','i95')); end
  def x37; @x37 ||= sumif(a('c6','c95'),r37,a('j6','j95')); end
  def y37; @y37 ||= sumif(a('c6','c95'),r37,a('k6','k95')); end
  def z37; @z37 ||= sumif(a('c6','c95'),r37,a('l6','l95')); end
  def aa37; @aa37 ||= sumif(a('c6','c95'),r37,a('m6','m95')); end
  def ab37; @ab37 ||= sumif(a('c6','c95'),r37,a('n6','n95')); end
  def ad37; @ad37 ||= sumif(a('d6','d95'),r37,a('e6','e95')); end
  def ae37; @ae37 ||= sumif(a('d6','d95'),r37,a('f6','f95')); end
  def af37; @af37 ||= sumif(a('d6','d95'),r37,a('g6','g95')); end
  def ag37; @ag37 ||= sumif(a('d6','d95'),r37,a('h6','h95')); end
  def ah37; @ah37 ||= sumif(a('d6','d95'),r37,a('i6','i95')); end
  def ai37; @ai37 ||= sumif(a('d6','d95'),r37,a('j6','j95')); end
  def aj37; @aj37 ||= sumif(a('d6','d95'),r37,a('k6','k95')); end
  def ak37; @ak37 ||= sumif(a('d6','d95'),r37,a('l6','l95')); end
  def al37; @al37 ||= sumif(a('d6','d95'),r37,a('m6','m95')); end
  def am37; @am37 ||= sumif(a('d6','d95'),r37,a('n6','n95')); end
  def c38; "Thermal generation"; end
  def d38; "Losses"; end
  def e38; @e38 ||= sheet18.f327+sheet19.f305+sheet20.f167+sheet52.f79+sheet18.f328+sheet19.f306+sheet20.f168; end
  def f38; @f38 ||= sheet18.g327+sheet19.g305+sheet20.g167+sheet52.g79+sheet18.g328+sheet19.g306+sheet20.g168; end
  def g38; @g38 ||= sheet18.h327+sheet19.h305+sheet20.h167+sheet52.h79+sheet18.h328+sheet19.h306+sheet20.h168; end
  def h38; @h38 ||= sheet18.i327+sheet19.i305+sheet20.i167+sheet52.i79+sheet18.i328+sheet19.i306+sheet20.i168; end
  def i38; @i38 ||= sheet18.j327+sheet19.j305+sheet20.j167+sheet52.j79+sheet18.j328+sheet19.j306+sheet20.j168; end
  def j38; @j38 ||= sheet18.k327+sheet19.k305+sheet20.k167+sheet52.k79+sheet18.k328+sheet19.k306+sheet20.k168; end
  def k38; @k38 ||= sheet18.l327+sheet19.l305+sheet20.l167+sheet52.l79+sheet18.l328+sheet19.l306+sheet20.l168; end
  def l38; @l38 ||= sheet18.m327+sheet19.m305+sheet20.m167+sheet52.m79+sheet18.m328+sheet19.m306+sheet20.m168; end
  def m38; @m38 ||= sheet18.n327+sheet19.n305+sheet20.n167+sheet52.n79+sheet18.n328+sheet19.n306+sheet20.n168; end
  def n38; @n38 ||= sheet18.o327+sheet19.o305+sheet20.o167+sheet52.o79+sheet18.o328+sheet19.o306+sheet20.o168; end
  def r38; "Natural Gas"; end
  def s38; @s38 ||= sumif(a('c6','c95'),r38,a('e6','e95')); end
  def t38; @t38 ||= sumif(a('c6','c95'),r38,a('f6','f95')); end
  def u38; @u38 ||= sumif(a('c6','c95'),r38,a('g6','g95')); end
  def v38; @v38 ||= sumif(a('c6','c95'),r38,a('h6','h95')); end
  def w38; @w38 ||= sumif(a('c6','c95'),r38,a('i6','i95')); end
  def x38; @x38 ||= sumif(a('c6','c95'),r38,a('j6','j95')); end
  def y38; @y38 ||= sumif(a('c6','c95'),r38,a('k6','k95')); end
  def z38; @z38 ||= sumif(a('c6','c95'),r38,a('l6','l95')); end
  def aa38; @aa38 ||= sumif(a('c6','c95'),r38,a('m6','m95')); end
  def ab38; @ab38 ||= sumif(a('c6','c95'),r38,a('n6','n95')); end
  def ad38; @ad38 ||= sumif(a('d6','d95'),r38,a('e6','e95')); end
  def ae38; @ae38 ||= sumif(a('d6','d95'),r38,a('f6','f95')); end
  def af38; @af38 ||= sumif(a('d6','d95'),r38,a('g6','g95')); end
  def ag38; @ag38 ||= sumif(a('d6','d95'),r38,a('h6','h95')); end
  def ah38; @ah38 ||= sumif(a('d6','d95'),r38,a('i6','i95')); end
  def ai38; @ai38 ||= sumif(a('d6','d95'),r38,a('j6','j95')); end
  def aj38; @aj38 ||= sumif(a('d6','d95'),r38,a('k6','k95')); end
  def ak38; @ak38 ||= sumif(a('d6','d95'),r38,a('l6','l95')); end
  def al38; @al38 ||= sumif(a('d6','d95'),r38,a('m6','m95')); end
  def am38; @am38 ||= sumif(a('d6','d95'),r38,a('n6','n95')); end
  def ao38; @ao38 ||= s38-ad38; end
  def ap38; @ap38 ||= t38-ae38; end
  def aq38; @aq38 ||= u38-af38; end
  def ar38; @ar38 ||= v38-ag38; end
  def as38; @as38 ||= w38-ah38; end
  def at38; @at38 ||= x38-ai38; end
  def au38; @au38 ||= y38-aj38; end
  def av38; @av38 ||= z38-ak38; end
  def aw38; @aw38 ||= aa38-al38; end
  def ax38; @ax38 ||= ab38-am38; end
  def c39; "Solid"; end
  def d39; "CHP"; end
  def e39; @e39 ||= -sheet38.f1173-sheet39.f721; end
  def f39; @f39 ||= -sheet38.g1173-sheet39.g721; end
  def g39; @g39 ||= -sheet38.h1173-sheet39.h721; end
  def h39; @h39 ||= -sheet38.i1173-sheet39.i721; end
  def i39; @i39 ||= -sheet38.j1173-sheet39.j721; end
  def j39; @j39 ||= -sheet38.k1173-sheet39.k721; end
  def k39; @k39 ||= -sheet38.l1173-sheet39.l721; end
  def l39; @l39 ||= -sheet38.m1173-sheet39.m721; end
  def m39; @m39 ||= -sheet38.n1173-sheet39.n721; end
  def n39; @n39 ||= -sheet38.o1173-sheet39.o721; end
  def r39; "Nuclear"; end
  def s39; @s39 ||= sumif(a('c6','c95'),r39,a('e6','e95')); end
  def t39; @t39 ||= sumif(a('c6','c95'),r39,a('f6','f95')); end
  def u39; @u39 ||= sumif(a('c6','c95'),r39,a('g6','g95')); end
  def v39; @v39 ||= sumif(a('c6','c95'),r39,a('h6','h95')); end
  def w39; @w39 ||= sumif(a('c6','c95'),r39,a('i6','i95')); end
  def x39; @x39 ||= sumif(a('c6','c95'),r39,a('j6','j95')); end
  def y39; @y39 ||= sumif(a('c6','c95'),r39,a('k6','k95')); end
  def z39; @z39 ||= sumif(a('c6','c95'),r39,a('l6','l95')); end
  def aa39; @aa39 ||= sumif(a('c6','c95'),r39,a('m6','m95')); end
  def ab39; @ab39 ||= sumif(a('c6','c95'),r39,a('n6','n95')); end
  def ad39; @ad39 ||= sumif(a('d6','d95'),r39,a('e6','e95')); end
  def ae39; @ae39 ||= sumif(a('d6','d95'),r39,a('f6','f95')); end
  def af39; @af39 ||= sumif(a('d6','d95'),r39,a('g6','g95')); end
  def ag39; @ag39 ||= sumif(a('d6','d95'),r39,a('h6','h95')); end
  def ah39; @ah39 ||= sumif(a('d6','d95'),r39,a('i6','i95')); end
  def ai39; @ai39 ||= sumif(a('d6','d95'),r39,a('j6','j95')); end
  def aj39; @aj39 ||= sumif(a('d6','d95'),r39,a('k6','k95')); end
  def ak39; @ak39 ||= sumif(a('d6','d95'),r39,a('l6','l95')); end
  def al39; @al39 ||= sumif(a('d6','d95'),r39,a('m6','m95')); end
  def am39; @am39 ||= sumif(a('d6','d95'),r39,a('n6','n95')); end
  def c40; "Liquid"; end
  def d40; "CHP"; end
  def e40; @e40 ||= -sheet38.f1174-sheet39.f722; end
  def f40; @f40 ||= -sheet38.g1174-sheet39.g722; end
  def g40; @g40 ||= -sheet38.h1174-sheet39.h722; end
  def h40; @h40 ||= -sheet38.i1174-sheet39.i722; end
  def i40; @i40 ||= -sheet38.j1174-sheet39.j722; end
  def j40; @j40 ||= -sheet38.k1174-sheet39.k722; end
  def k40; @k40 ||= -sheet38.l1174-sheet39.l722; end
  def l40; @l40 ||= -sheet38.m1174-sheet39.m722; end
  def m40; @m40 ||= -sheet38.n1174-sheet39.n722; end
  def n40; @n40 ||= -sheet38.o1174-sheet39.o722; end
  def r40; "Oil"; end
  def s40; @s40 ||= sumif(a('c6','c95'),r40,a('e6','e95')); end
  def t40; @t40 ||= sumif(a('c6','c95'),r40,a('f6','f95')); end
  def u40; @u40 ||= sumif(a('c6','c95'),r40,a('g6','g95')); end
  def v40; @v40 ||= sumif(a('c6','c95'),r40,a('h6','h95')); end
  def w40; @w40 ||= sumif(a('c6','c95'),r40,a('i6','i95')); end
  def x40; @x40 ||= sumif(a('c6','c95'),r40,a('j6','j95')); end
  def y40; @y40 ||= sumif(a('c6','c95'),r40,a('k6','k95')); end
  def z40; @z40 ||= sumif(a('c6','c95'),r40,a('l6','l95')); end
  def aa40; @aa40 ||= sumif(a('c6','c95'),r40,a('m6','m95')); end
  def ab40; @ab40 ||= sumif(a('c6','c95'),r40,a('n6','n95')); end
  def ad40; @ad40 ||= sumif(a('d6','d95'),r40,a('e6','e95')); end
  def ae40; @ae40 ||= sumif(a('d6','d95'),r40,a('f6','f95')); end
  def af40; @af40 ||= sumif(a('d6','d95'),r40,a('g6','g95')); end
  def ag40; @ag40 ||= sumif(a('d6','d95'),r40,a('h6','h95')); end
  def ah40; @ah40 ||= sumif(a('d6','d95'),r40,a('i6','i95')); end
  def ai40; @ai40 ||= sumif(a('d6','d95'),r40,a('j6','j95')); end
  def aj40; @aj40 ||= sumif(a('d6','d95'),r40,a('k6','k95')); end
  def ak40; @ak40 ||= sumif(a('d6','d95'),r40,a('l6','l95')); end
  def al40; @al40 ||= sumif(a('d6','d95'),r40,a('m6','m95')); end
  def am40; @am40 ||= sumif(a('d6','d95'),r40,a('n6','n95')); end
  def ao40; @ao40 ||= s40-ad40; end
  def ap40; @ap40 ||= t40-ae40; end
  def aq40; @aq40 ||= u40-af40; end
  def ar40; @ar40 ||= v40-ag40; end
  def as40; @as40 ||= w40-ah40; end
  def at40; @at40 ||= x40-ai40; end
  def au40; @au40 ||= y40-aj40; end
  def av40; @av40 ||= z40-ak40; end
  def aw40; @aw40 ||= aa40-al40; end
  def ax40; @ax40 ||= ab40-am40; end
  def c41; "Gas"; end
  def d41; "CHP"; end
  def e41; @e41 ||= -sheet38.f1175-sheet39.f723; end
  def f41; @f41 ||= -sheet38.g1175-sheet39.g723; end
  def g41; @g41 ||= -sheet38.h1175-sheet39.h723; end
  def h41; @h41 ||= -sheet38.i1175-sheet39.i723; end
  def i41; @i41 ||= -sheet38.j1175-sheet39.j723; end
  def j41; @j41 ||= -sheet38.k1175-sheet39.k723; end
  def k41; @k41 ||= -sheet38.l1175-sheet39.l723; end
  def l41; @l41 ||= -sheet38.m1175-sheet39.m723; end
  def m41; @m41 ||= -sheet38.n1175-sheet39.n723; end
  def n41; @n41 ||= -sheet38.o1175-sheet39.o723; end
  def r41; "Oil imports"; end
  def s41; @s41 ||= sumif(a('c6','c95'),r41,a('e6','e95')); end
  def t41; @t41 ||= sumif(a('c6','c95'),r41,a('f6','f95')); end
  def u41; @u41 ||= sumif(a('c6','c95'),r41,a('g6','g95')); end
  def v41; @v41 ||= sumif(a('c6','c95'),r41,a('h6','h95')); end
  def w41; @w41 ||= sumif(a('c6','c95'),r41,a('i6','i95')); end
  def x41; @x41 ||= sumif(a('c6','c95'),r41,a('j6','j95')); end
  def y41; @y41 ||= sumif(a('c6','c95'),r41,a('k6','k95')); end
  def z41; @z41 ||= sumif(a('c6','c95'),r41,a('l6','l95')); end
  def aa41; @aa41 ||= sumif(a('c6','c95'),r41,a('m6','m95')); end
  def ab41; @ab41 ||= sumif(a('c6','c95'),r41,a('n6','n95')); end
  def ad41; @ad41 ||= sumif(a('d6','d95'),r41,a('e6','e95')); end
  def ae41; @ae41 ||= sumif(a('d6','d95'),r41,a('f6','f95')); end
  def af41; @af41 ||= sumif(a('d6','d95'),r41,a('g6','g95')); end
  def ag41; @ag41 ||= sumif(a('d6','d95'),r41,a('h6','h95')); end
  def ah41; @ah41 ||= sumif(a('d6','d95'),r41,a('i6','i95')); end
  def ai41; @ai41 ||= sumif(a('d6','d95'),r41,a('j6','j95')); end
  def aj41; @aj41 ||= sumif(a('d6','d95'),r41,a('k6','k95')); end
  def ak41; @ak41 ||= sumif(a('d6','d95'),r41,a('l6','l95')); end
  def al41; @al41 ||= sumif(a('d6','d95'),r41,a('m6','m95')); end
  def am41; @am41 ||= sumif(a('d6','d95'),r41,a('n6','n95')); end
  def c42; "CHP"; end
  def d42; "Electricity grid"; end
  def e42; @e42 ||= sheet38.f1172+sheet39.f720; end
  def f42; @f42 ||= sheet38.g1172+sheet39.g720; end
  def g42; @g42 ||= sheet38.h1172+sheet39.h720; end
  def h42; @h42 ||= sheet38.i1172+sheet39.i720; end
  def i42; @i42 ||= sheet38.j1172+sheet39.j720; end
  def j42; @j42 ||= sheet38.k1172+sheet39.k720; end
  def k42; @k42 ||= sheet38.l1172+sheet39.l720; end
  def l42; @l42 ||= sheet38.m1172+sheet39.m720; end
  def m42; @m42 ||= sheet38.n1172+sheet39.n720; end
  def n42; @n42 ||= sheet38.o1172+sheet39.o720; end
  def r42; "Oil reserves"; end
  def s42; @s42 ||= sumif(a('c6','c95'),r42,a('e6','e95')); end
  def t42; @t42 ||= sumif(a('c6','c95'),r42,a('f6','f95')); end
  def u42; @u42 ||= sumif(a('c6','c95'),r42,a('g6','g95')); end
  def v42; @v42 ||= sumif(a('c6','c95'),r42,a('h6','h95')); end
  def w42; @w42 ||= sumif(a('c6','c95'),r42,a('i6','i95')); end
  def x42; @x42 ||= sumif(a('c6','c95'),r42,a('j6','j95')); end
  def y42; @y42 ||= sumif(a('c6','c95'),r42,a('k6','k95')); end
  def z42; @z42 ||= sumif(a('c6','c95'),r42,a('l6','l95')); end
  def aa42; @aa42 ||= sumif(a('c6','c95'),r42,a('m6','m95')); end
  def ab42; @ab42 ||= sumif(a('c6','c95'),r42,a('n6','n95')); end
  def ad42; @ad42 ||= sumif(a('d6','d95'),r42,a('e6','e95')); end
  def ae42; @ae42 ||= sumif(a('d6','d95'),r42,a('f6','f95')); end
  def af42; @af42 ||= sumif(a('d6','d95'),r42,a('g6','g95')); end
  def ag42; @ag42 ||= sumif(a('d6','d95'),r42,a('h6','h95')); end
  def ah42; @ah42 ||= sumif(a('d6','d95'),r42,a('i6','i95')); end
  def ai42; @ai42 ||= sumif(a('d6','d95'),r42,a('j6','j95')); end
  def aj42; @aj42 ||= sumif(a('d6','d95'),r42,a('k6','k95')); end
  def ak42; @ak42 ||= sumif(a('d6','d95'),r42,a('l6','l95')); end
  def al42; @al42 ||= sumif(a('d6','d95'),r42,a('m6','m95')); end
  def am42; @am42 ||= sumif(a('d6','d95'),r42,a('n6','n95')); end
  def c43; "CHP"; end
  def d43; "Losses"; end
  def e43; @e43 ||= sheet38.f1180+sheet39.f727; end
  def f43; @f43 ||= sheet38.g1180+sheet39.g727; end
  def g43; @g43 ||= sheet38.h1180+sheet39.h727; end
  def h43; @h43 ||= sheet38.i1180+sheet39.i727; end
  def i43; @i43 ||= sheet38.j1180+sheet39.j727; end
  def j43; @j43 ||= sheet38.k1180+sheet39.k727; end
  def k43; @k43 ||= sheet38.l1180+sheet39.l727; end
  def l43; @l43 ||= sheet38.m1180+sheet39.m727; end
  def m43; @m43 ||= sheet38.n1180+sheet39.n727; end
  def n43; @n43 ||= sheet38.o1180+sheet39.o727; end
  def r43; "Other waste"; end
  def s43; @s43 ||= sumif(a('c6','c95'),r43,a('e6','e95')); end
  def t43; @t43 ||= sumif(a('c6','c95'),r43,a('f6','f95')); end
  def u43; @u43 ||= sumif(a('c6','c95'),r43,a('g6','g95')); end
  def v43; @v43 ||= sumif(a('c6','c95'),r43,a('h6','h95')); end
  def w43; @w43 ||= sumif(a('c6','c95'),r43,a('i6','i95')); end
  def x43; @x43 ||= sumif(a('c6','c95'),r43,a('j6','j95')); end
  def y43; @y43 ||= sumif(a('c6','c95'),r43,a('k6','k95')); end
  def z43; @z43 ||= sumif(a('c6','c95'),r43,a('l6','l95')); end
  def aa43; @aa43 ||= sumif(a('c6','c95'),r43,a('m6','m95')); end
  def ab43; @ab43 ||= sumif(a('c6','c95'),r43,a('n6','n95')); end
  def ad43; @ad43 ||= sumif(a('d6','d95'),r43,a('e6','e95')); end
  def ae43; @ae43 ||= sumif(a('d6','d95'),r43,a('f6','f95')); end
  def af43; @af43 ||= sumif(a('d6','d95'),r43,a('g6','g95')); end
  def ag43; @ag43 ||= sumif(a('d6','d95'),r43,a('h6','h95')); end
  def ah43; @ah43 ||= sumif(a('d6','d95'),r43,a('i6','i95')); end
  def ai43; @ai43 ||= sumif(a('d6','d95'),r43,a('j6','j95')); end
  def aj43; @aj43 ||= sumif(a('d6','d95'),r43,a('k6','k95')); end
  def ak43; @ak43 ||= sumif(a('d6','d95'),r43,a('l6','l95')); end
  def al43; @al43 ||= sumif(a('d6','d95'),r43,a('m6','m95')); end
  def am43; @am43 ||= sumif(a('d6','d95'),r43,a('n6','n95')); end
  def c44; "Electricity imports"; end
  def d44; "Electricity grid"; end
  def e44; @e44 ||= -sheet34.f174; end
  def f44; @f44 ||= -sheet34.g174; end
  def g44; @g44 ||= -sheet34.h174; end
  def h44; @h44 ||= -sheet34.i174; end
  def i44; @i44 ||= -sheet34.j174; end
  def j44; @j44 ||= -sheet34.k174; end
  def k44; @k44 ||= -sheet34.l174; end
  def l44; @l44 ||= -sheet34.m174; end
  def m44; @m44 ||= -sheet34.n174; end
  def n44; @n44 ||= -sheet34.o174; end
  def r44; "Over generation / exports"; end
  def s44; @s44 ||= sumif(a('c6','c95'),r44,a('e6','e95')); end
  def t44; @t44 ||= sumif(a('c6','c95'),r44,a('f6','f95')); end
  def u44; @u44 ||= sumif(a('c6','c95'),r44,a('g6','g95')); end
  def v44; @v44 ||= sumif(a('c6','c95'),r44,a('h6','h95')); end
  def w44; @w44 ||= sumif(a('c6','c95'),r44,a('i6','i95')); end
  def x44; @x44 ||= sumif(a('c6','c95'),r44,a('j6','j95')); end
  def y44; @y44 ||= sumif(a('c6','c95'),r44,a('k6','k95')); end
  def z44; @z44 ||= sumif(a('c6','c95'),r44,a('l6','l95')); end
  def aa44; @aa44 ||= sumif(a('c6','c95'),r44,a('m6','m95')); end
  def ab44; @ab44 ||= sumif(a('c6','c95'),r44,a('n6','n95')); end
  def ad44; @ad44 ||= sumif(a('d6','d95'),r44,a('e6','e95')); end
  def ae44; @ae44 ||= sumif(a('d6','d95'),r44,a('f6','f95')); end
  def af44; @af44 ||= sumif(a('d6','d95'),r44,a('g6','g95')); end
  def ag44; @ag44 ||= sumif(a('d6','d95'),r44,a('h6','h95')); end
  def ah44; @ah44 ||= sumif(a('d6','d95'),r44,a('i6','i95')); end
  def ai44; @ai44 ||= sumif(a('d6','d95'),r44,a('j6','j95')); end
  def aj44; @aj44 ||= sumif(a('d6','d95'),r44,a('k6','k95')); end
  def ak44; @ak44 ||= sumif(a('d6','d95'),r44,a('l6','l95')); end
  def al44; @al44 ||= sumif(a('d6','d95'),r44,a('m6','m95')); end
  def am44; @am44 ||= sumif(a('d6','d95'),r44,a('n6','n95')); end
  def c45; "Wind"; end
  def d45; "Electricity grid"; end
  def e45; @e45 ||= sheet21.f124+sheet22.f145+sheet28.f104; end
  def f45; @f45 ||= sheet21.g124+sheet22.g145+sheet28.g104; end
  def g45; @g45 ||= sheet21.h124+sheet22.h145+sheet28.h104; end
  def h45; @h45 ||= sheet21.i124+sheet22.i145+sheet28.i104; end
  def i45; @i45 ||= sheet21.j124+sheet22.j145+sheet28.j104; end
  def j45; @j45 ||= sheet21.k124+sheet22.k145+sheet28.k104; end
  def k45; @k45 ||= sheet21.l124+sheet22.l145+sheet28.l104; end
  def l45; @l45 ||= sheet21.m124+sheet22.m145+sheet28.m104; end
  def m45; @m45 ||= sheet21.n124+sheet22.n145+sheet28.n104; end
  def n45; @n45 ||= sheet21.o124+sheet22.o145+sheet28.o104; end
  def r45; "Pumped heat"; end
  def s45; @s45 ||= sumif(a('c6','c95'),r45,a('e6','e95')); end
  def t45; @t45 ||= sumif(a('c6','c95'),r45,a('f6','f95')); end
  def u45; @u45 ||= sumif(a('c6','c95'),r45,a('g6','g95')); end
  def v45; @v45 ||= sumif(a('c6','c95'),r45,a('h6','h95')); end
  def w45; @w45 ||= sumif(a('c6','c95'),r45,a('i6','i95')); end
  def x45; @x45 ||= sumif(a('c6','c95'),r45,a('j6','j95')); end
  def y45; @y45 ||= sumif(a('c6','c95'),r45,a('k6','k95')); end
  def z45; @z45 ||= sumif(a('c6','c95'),r45,a('l6','l95')); end
  def aa45; @aa45 ||= sumif(a('c6','c95'),r45,a('m6','m95')); end
  def ab45; @ab45 ||= sumif(a('c6','c95'),r45,a('n6','n95')); end
  def ad45; @ad45 ||= sumif(a('d6','d95'),r45,a('e6','e95')); end
  def ae45; @ae45 ||= sumif(a('d6','d95'),r45,a('f6','f95')); end
  def af45; @af45 ||= sumif(a('d6','d95'),r45,a('g6','g95')); end
  def ag45; @ag45 ||= sumif(a('d6','d95'),r45,a('h6','h95')); end
  def ah45; @ah45 ||= sumif(a('d6','d95'),r45,a('i6','i95')); end
  def ai45; @ai45 ||= sumif(a('d6','d95'),r45,a('j6','j95')); end
  def aj45; @aj45 ||= sumif(a('d6','d95'),r45,a('k6','k95')); end
  def ak45; @ak45 ||= sumif(a('d6','d95'),r45,a('l6','l95')); end
  def al45; @al45 ||= sumif(a('d6','d95'),r45,a('m6','m95')); end
  def am45; @am45 ||= sumif(a('d6','d95'),r45,a('n6','n95')); end
  def c46; "Tidal"; end
  def d46; "Electricity grid"; end
  def e46; @e46 ||= sheet24.f238+sheet24.f230; end
  def f46; @f46 ||= sheet24.g238+sheet24.g230; end
  def g46; @g46 ||= sheet24.h238+sheet24.h230; end
  def h46; @h46 ||= sheet24.i238+sheet24.i230; end
  def i46; @i46 ||= sheet24.j238+sheet24.j230; end
  def j46; @j46 ||= sheet24.k238+sheet24.k230; end
  def k46; @k46 ||= sheet24.l238+sheet24.l230; end
  def l46; @l46 ||= sheet24.m238+sheet24.m230; end
  def m46; @m46 ||= sheet24.n238+sheet24.n230; end
  def n46; @n46 ||= sheet24.o238+sheet24.o230; end
  def r46; "Rail transport"; end
  def s46; @s46 ||= sumif(a('c6','c95'),r46,a('e6','e95')); end
  def t46; @t46 ||= sumif(a('c6','c95'),r46,a('f6','f95')); end
  def u46; @u46 ||= sumif(a('c6','c95'),r46,a('g6','g95')); end
  def v46; @v46 ||= sumif(a('c6','c95'),r46,a('h6','h95')); end
  def w46; @w46 ||= sumif(a('c6','c95'),r46,a('i6','i95')); end
  def x46; @x46 ||= sumif(a('c6','c95'),r46,a('j6','j95')); end
  def y46; @y46 ||= sumif(a('c6','c95'),r46,a('k6','k95')); end
  def z46; @z46 ||= sumif(a('c6','c95'),r46,a('l6','l95')); end
  def aa46; @aa46 ||= sumif(a('c6','c95'),r46,a('m6','m95')); end
  def ab46; @ab46 ||= sumif(a('c6','c95'),r46,a('n6','n95')); end
  def ad46; @ad46 ||= sumif(a('d6','d95'),r46,a('e6','e95')); end
  def ae46; @ae46 ||= sumif(a('d6','d95'),r46,a('f6','f95')); end
  def af46; @af46 ||= sumif(a('d6','d95'),r46,a('g6','g95')); end
  def ag46; @ag46 ||= sumif(a('d6','d95'),r46,a('h6','h95')); end
  def ah46; @ah46 ||= sumif(a('d6','d95'),r46,a('i6','i95')); end
  def ai46; @ai46 ||= sumif(a('d6','d95'),r46,a('j6','j95')); end
  def aj46; @aj46 ||= sumif(a('d6','d95'),r46,a('k6','k95')); end
  def ak46; @ak46 ||= sumif(a('d6','d95'),r46,a('l6','l95')); end
  def al46; @al46 ||= sumif(a('d6','d95'),r46,a('m6','m95')); end
  def am46; @am46 ||= sumif(a('d6','d95'),r46,a('n6','n95')); end
  def c47; "Wave"; end
  def d47; "Electricity grid"; end
  def e47; @e47 ||= sheet24.f222; end
  def f47; @f47 ||= sheet24.g222; end
  def g47; @g47 ||= sheet24.h222; end
  def h47; @h47 ||= sheet24.i222; end
  def i47; @i47 ||= sheet24.j222; end
  def j47; @j47 ||= sheet24.k222; end
  def k47; @k47 ||= sheet24.l222; end
  def l47; @l47 ||= sheet24.m222; end
  def m47; @m47 ||= sheet24.n222; end
  def n47; @n47 ||= sheet24.o222; end
  def r47; "Road transport"; end
  def s47; @s47 ||= sumif(a('c6','c95'),r47,a('e6','e95')); end
  def t47; @t47 ||= sumif(a('c6','c95'),r47,a('f6','f95')); end
  def u47; @u47 ||= sumif(a('c6','c95'),r47,a('g6','g95')); end
  def v47; @v47 ||= sumif(a('c6','c95'),r47,a('h6','h95')); end
  def w47; @w47 ||= sumif(a('c6','c95'),r47,a('i6','i95')); end
  def x47; @x47 ||= sumif(a('c6','c95'),r47,a('j6','j95')); end
  def y47; @y47 ||= sumif(a('c6','c95'),r47,a('k6','k95')); end
  def z47; @z47 ||= sumif(a('c6','c95'),r47,a('l6','l95')); end
  def aa47; @aa47 ||= sumif(a('c6','c95'),r47,a('m6','m95')); end
  def ab47; @ab47 ||= sumif(a('c6','c95'),r47,a('n6','n95')); end
  def ad47; @ad47 ||= sumif(a('d6','d95'),r47,a('e6','e95')); end
  def ae47; @ae47 ||= sumif(a('d6','d95'),r47,a('f6','f95')); end
  def af47; @af47 ||= sumif(a('d6','d95'),r47,a('g6','g95')); end
  def ag47; @ag47 ||= sumif(a('d6','d95'),r47,a('h6','h95')); end
  def ah47; @ah47 ||= sumif(a('d6','d95'),r47,a('i6','i95')); end
  def ai47; @ai47 ||= sumif(a('d6','d95'),r47,a('j6','j95')); end
  def aj47; @aj47 ||= sumif(a('d6','d95'),r47,a('k6','k95')); end
  def ak47; @ak47 ||= sumif(a('d6','d95'),r47,a('l6','l95')); end
  def al47; @al47 ||= sumif(a('d6','d95'),r47,a('m6','m95')); end
  def am47; @am47 ||= sumif(a('d6','d95'),r47,a('n6','n95')); end
  def c48; "Geothermal"; end
  def d48; "Electricity grid"; end
  def e48; @e48 ||= sheet25.f104; end
  def f48; @f48 ||= sheet25.g104; end
  def g48; @g48 ||= sheet25.h104; end
  def h48; @h48 ||= sheet25.i104; end
  def i48; @i48 ||= sheet25.j104; end
  def j48; @j48 ||= sheet25.k104; end
  def k48; @k48 ||= sheet25.l104; end
  def l48; @l48 ||= sheet25.m104; end
  def m48; @m48 ||= sheet25.n104; end
  def n48; @n48 ||= sheet25.o104; end
  def r48; "Solar"; end
  def s48; @s48 ||= sumif(a('c6','c95'),r48,a('e6','e95')); end
  def t48; @t48 ||= sumif(a('c6','c95'),r48,a('f6','f95')); end
  def u48; @u48 ||= sumif(a('c6','c95'),r48,a('g6','g95')); end
  def v48; @v48 ||= sumif(a('c6','c95'),r48,a('h6','h95')); end
  def w48; @w48 ||= sumif(a('c6','c95'),r48,a('i6','i95')); end
  def x48; @x48 ||= sumif(a('c6','c95'),r48,a('j6','j95')); end
  def y48; @y48 ||= sumif(a('c6','c95'),r48,a('k6','k95')); end
  def z48; @z48 ||= sumif(a('c6','c95'),r48,a('l6','l95')); end
  def aa48; @aa48 ||= sumif(a('c6','c95'),r48,a('m6','m95')); end
  def ab48; @ab48 ||= sumif(a('c6','c95'),r48,a('n6','n95')); end
  def ad48; @ad48 ||= sumif(a('d6','d95'),r48,a('e6','e95')); end
  def ae48; @ae48 ||= sumif(a('d6','d95'),r48,a('f6','f95')); end
  def af48; @af48 ||= sumif(a('d6','d95'),r48,a('g6','g95')); end
  def ag48; @ag48 ||= sumif(a('d6','d95'),r48,a('h6','h95')); end
  def ah48; @ah48 ||= sumif(a('d6','d95'),r48,a('i6','i95')); end
  def ai48; @ai48 ||= sumif(a('d6','d95'),r48,a('j6','j95')); end
  def aj48; @aj48 ||= sumif(a('d6','d95'),r48,a('k6','k95')); end
  def ak48; @ak48 ||= sumif(a('d6','d95'),r48,a('l6','l95')); end
  def al48; @al48 ||= sumif(a('d6','d95'),r48,a('m6','m95')); end
  def am48; @am48 ||= sumif(a('d6','d95'),r48,a('n6','n95')); end
  def c49; "Hydro"; end
  def d49; "Electricity grid"; end
  def e49; @e49 ||= sheet23.f111; end
  def f49; @f49 ||= sheet23.g111; end
  def g49; @g49 ||= sheet23.h111; end
  def h49; @h49 ||= sheet23.i111; end
  def i49; @i49 ||= sheet23.j111; end
  def j49; @j49 ||= sheet23.k111; end
  def k49; @k49 ||= sheet23.l111; end
  def l49; @l49 ||= sheet23.m111; end
  def m49; @m49 ||= sheet23.n111; end
  def n49; @n49 ||= sheet23.o111; end
  def r49; "Solar PV"; end
  def s49; @s49 ||= sumif(a('c6','c95'),r49,a('e6','e95')); end
  def t49; @t49 ||= sumif(a('c6','c95'),r49,a('f6','f95')); end
  def u49; @u49 ||= sumif(a('c6','c95'),r49,a('g6','g95')); end
  def v49; @v49 ||= sumif(a('c6','c95'),r49,a('h6','h95')); end
  def w49; @w49 ||= sumif(a('c6','c95'),r49,a('i6','i95')); end
  def x49; @x49 ||= sumif(a('c6','c95'),r49,a('j6','j95')); end
  def y49; @y49 ||= sumif(a('c6','c95'),r49,a('k6','k95')); end
  def z49; @z49 ||= sumif(a('c6','c95'),r49,a('l6','l95')); end
  def aa49; @aa49 ||= sumif(a('c6','c95'),r49,a('m6','m95')); end
  def ab49; @ab49 ||= sumif(a('c6','c95'),r49,a('n6','n95')); end
  def ad49; @ad49 ||= sumif(a('d6','d95'),r49,a('e6','e95')); end
  def ae49; @ae49 ||= sumif(a('d6','d95'),r49,a('f6','f95')); end
  def af49; @af49 ||= sumif(a('d6','d95'),r49,a('g6','g95')); end
  def ag49; @ag49 ||= sumif(a('d6','d95'),r49,a('h6','h95')); end
  def ah49; @ah49 ||= sumif(a('d6','d95'),r49,a('i6','i95')); end
  def ai49; @ai49 ||= sumif(a('d6','d95'),r49,a('j6','j95')); end
  def aj49; @aj49 ||= sumif(a('d6','d95'),r49,a('k6','k95')); end
  def ak49; @ak49 ||= sumif(a('d6','d95'),r49,a('l6','l95')); end
  def al49; @al49 ||= sumif(a('d6','d95'),r49,a('m6','m95')); end
  def am49; @am49 ||= sumif(a('d6','d95'),r49,a('n6','n95')); end
  def ao49; @ao49 ||= s49-ad49; end
  def ap49; @ap49 ||= t49-ae49; end
  def aq49; @aq49 ||= u49-af49; end
  def ar49; @ar49 ||= v49-ag49; end
  def as49; @as49 ||= w49-ah49; end
  def at49; @at49 ||= x49-ai49; end
  def au49; @au49 ||= y49-aj49; end
  def av49; @av49 ||= z49-ak49; end
  def aw49; @aw49 ||= aa49-al49; end
  def ax49; @ax49 ||= ab49-am49; end
  def c50; "Electricity grid"; end
  def d50; "H2 conversion"; end
  def e50; @e50 ||= -sheet37.f210; end
  def f50; @f50 ||= -sheet37.g210; end
  def g50; @g50 ||= -sheet37.h210; end
  def h50; @h50 ||= -sheet37.i210; end
  def i50; @i50 ||= -sheet37.j210; end
  def j50; @j50 ||= -sheet37.k210; end
  def k50; @k50 ||= -sheet37.l210; end
  def l50; @l50 ||= -sheet37.m210; end
  def m50; @m50 ||= -sheet37.n210; end
  def n50; @n50 ||= -sheet37.o210; end
  def r50; "Solar Thermal"; end
  def s50; @s50 ||= sumif(a('c6','c95'),r50,a('e6','e95')); end
  def t50; @t50 ||= sumif(a('c6','c95'),r50,a('f6','f95')); end
  def u50; @u50 ||= sumif(a('c6','c95'),r50,a('g6','g95')); end
  def v50; @v50 ||= sumif(a('c6','c95'),r50,a('h6','h95')); end
  def w50; @w50 ||= sumif(a('c6','c95'),r50,a('i6','i95')); end
  def x50; @x50 ||= sumif(a('c6','c95'),r50,a('j6','j95')); end
  def y50; @y50 ||= sumif(a('c6','c95'),r50,a('k6','k95')); end
  def z50; @z50 ||= sumif(a('c6','c95'),r50,a('l6','l95')); end
  def aa50; @aa50 ||= sumif(a('c6','c95'),r50,a('m6','m95')); end
  def ab50; @ab50 ||= sumif(a('c6','c95'),r50,a('n6','n95')); end
  def ad50; @ad50 ||= sumif(a('d6','d95'),r50,a('e6','e95')); end
  def ae50; @ae50 ||= sumif(a('d6','d95'),r50,a('f6','f95')); end
  def af50; @af50 ||= sumif(a('d6','d95'),r50,a('g6','g95')); end
  def ag50; @ag50 ||= sumif(a('d6','d95'),r50,a('h6','h95')); end
  def ah50; @ah50 ||= sumif(a('d6','d95'),r50,a('i6','i95')); end
  def ai50; @ai50 ||= sumif(a('d6','d95'),r50,a('j6','j95')); end
  def aj50; @aj50 ||= sumif(a('d6','d95'),r50,a('k6','k95')); end
  def ak50; @ak50 ||= sumif(a('d6','d95'),r50,a('l6','l95')); end
  def al50; @al50 ||= sumif(a('d6','d95'),r50,a('m6','m95')); end
  def am50; @am50 ||= sumif(a('d6','d95'),r50,a('n6','n95')); end
  def ao50; @ao50 ||= s50-ad50; end
  def ap50; @ap50 ||= t50-ae50; end
  def aq50; @aq50 ||= u50-af50; end
  def ar50; @ar50 ||= v50-ag50; end
  def as50; @as50 ||= w50-ah50; end
  def at50; @at50 ||= x50-ai50; end
  def au50; @au50 ||= y50-aj50; end
  def av50; @av50 ||= z50-ak50; end
  def aw50; @aw50 ||= aa50-al50; end
  def ax50; @ax50 ||= ab50-am50; end
  def c51; "Electricity grid"; end
  def d51; "Over generation / exports"; end
  def e51; @e51 ||= max(sheet56.aq109+e44,0.0); end
  def f51; @f51 ||= max(sheet57.aq109+f44,0.0); end
  def g51; @g51 ||= max(sheet58.aq109+g44,0.0); end
  def h51; @h51 ||= max(sheet59.aq109+h44,0.0); end
  def i51; @i51 ||= max(sheet60.aq109+i44,0.0); end
  def j51; @j51 ||= max(sheet61.aq109+j44,0.0); end
  def k51; @k51 ||= max(sheet62.aq109+k44,0.0); end
  def l51; @l51 ||= max(sheet63.aq109+l44,0.0); end
  def m51; @m51 ||= max(sheet64.aq109+m44,0.0); end
  def n51; @n51 ||= max(sheet65.aq109+n44,0.0); end
  def r51; "Solid"; end
  def s51; @s51 ||= sumif(a('c6','c95'),r51,a('e6','e95')); end
  def t51; @t51 ||= sumif(a('c6','c95'),r51,a('f6','f95')); end
  def u51; @u51 ||= sumif(a('c6','c95'),r51,a('g6','g95')); end
  def v51; @v51 ||= sumif(a('c6','c95'),r51,a('h6','h95')); end
  def w51; @w51 ||= sumif(a('c6','c95'),r51,a('i6','i95')); end
  def x51; @x51 ||= sumif(a('c6','c95'),r51,a('j6','j95')); end
  def y51; @y51 ||= sumif(a('c6','c95'),r51,a('k6','k95')); end
  def z51; @z51 ||= sumif(a('c6','c95'),r51,a('l6','l95')); end
  def aa51; @aa51 ||= sumif(a('c6','c95'),r51,a('m6','m95')); end
  def ab51; @ab51 ||= sumif(a('c6','c95'),r51,a('n6','n95')); end
  def ad51; @ad51 ||= sumif(a('d6','d95'),r51,a('e6','e95')); end
  def ae51; @ae51 ||= sumif(a('d6','d95'),r51,a('f6','f95')); end
  def af51; @af51 ||= sumif(a('d6','d95'),r51,a('g6','g95')); end
  def ag51; @ag51 ||= sumif(a('d6','d95'),r51,a('h6','h95')); end
  def ah51; @ah51 ||= sumif(a('d6','d95'),r51,a('i6','i95')); end
  def ai51; @ai51 ||= sumif(a('d6','d95'),r51,a('j6','j95')); end
  def aj51; @aj51 ||= sumif(a('d6','d95'),r51,a('k6','k95')); end
  def ak51; @ak51 ||= sumif(a('d6','d95'),r51,a('l6','l95')); end
  def al51; @al51 ||= sumif(a('d6','d95'),r51,a('m6','m95')); end
  def am51; @am51 ||= sumif(a('d6','d95'),r51,a('n6','n95')); end
  def ao51; @ao51 ||= s51-ad51; end
  def ap51; @ap51 ||= t51-ae51; end
  def aq51; @aq51 ||= u51-af51; end
  def ar51; @ar51 ||= v51-ag51; end
  def as51; @as51 ||= w51-ah51; end
  def at51; @at51 ||= x51-ai51; end
  def au51; @au51 ||= y51-aj51; end
  def av51; @av51 ||= z51-ak51; end
  def aw51; @aw51 ||= aa51-al51; end
  def ax51; @ax51 ||= ab51-am51; end
  def c52; "Electricity grid"; end
  def d52; "Losses"; end
  def e52; @e52 ||= sheet35.f117; end
  def f52; @f52 ||= sheet35.g117; end
  def g52; @g52 ||= sheet35.h117; end
  def h52; @h52 ||= sheet35.i117; end
  def i52; @i52 ||= sheet35.j117; end
  def j52; @j52 ||= sheet35.k117; end
  def k52; @k52 ||= sheet35.l117; end
  def l52; @l52 ||= sheet35.m117; end
  def m52; @m52 ||= sheet35.n117; end
  def n52; @n52 ||= sheet35.o117; end
  def r52; "Thermal generation"; end
  def s52; @s52 ||= sumif(a('c6','c95'),r52,a('e6','e95')); end
  def t52; @t52 ||= sumif(a('c6','c95'),r52,a('f6','f95')); end
  def u52; @u52 ||= sumif(a('c6','c95'),r52,a('g6','g95')); end
  def v52; @v52 ||= sumif(a('c6','c95'),r52,a('h6','h95')); end
  def w52; @w52 ||= sumif(a('c6','c95'),r52,a('i6','i95')); end
  def x52; @x52 ||= sumif(a('c6','c95'),r52,a('j6','j95')); end
  def y52; @y52 ||= sumif(a('c6','c95'),r52,a('k6','k95')); end
  def z52; @z52 ||= sumif(a('c6','c95'),r52,a('l6','l95')); end
  def aa52; @aa52 ||= sumif(a('c6','c95'),r52,a('m6','m95')); end
  def ab52; @ab52 ||= sumif(a('c6','c95'),r52,a('n6','n95')); end
  def ad52; @ad52 ||= sumif(a('d6','d95'),r52,a('e6','e95')); end
  def ae52; @ae52 ||= sumif(a('d6','d95'),r52,a('f6','f95')); end
  def af52; @af52 ||= sumif(a('d6','d95'),r52,a('g6','g95')); end
  def ag52; @ag52 ||= sumif(a('d6','d95'),r52,a('h6','h95')); end
  def ah52; @ah52 ||= sumif(a('d6','d95'),r52,a('i6','i95')); end
  def ai52; @ai52 ||= sumif(a('d6','d95'),r52,a('j6','j95')); end
  def aj52; @aj52 ||= sumif(a('d6','d95'),r52,a('k6','k95')); end
  def ak52; @ak52 ||= sumif(a('d6','d95'),r52,a('l6','l95')); end
  def al52; @al52 ||= sumif(a('d6','d95'),r52,a('m6','m95')); end
  def am52; @am52 ||= sumif(a('d6','d95'),r52,a('n6','n95')); end
  def ao52; @ao52 ||= s52-ad52; end
  def ap52; @ap52 ||= t52-ae52; end
  def aq52; @aq52 ||= u52-af52; end
  def ar52; @ar52 ||= v52-ag52; end
  def as52; @as52 ||= w52-ah52; end
  def at52; @at52 ||= x52-ai52; end
  def au52; @au52 ||= y52-aj52; end
  def av52; @av52 ||= z52-ak52; end
  def aw52; @aw52 ||= aa52-al52; end
  def ax52; @ax52 ||= ab52-am52; end
  def c53; "Gas"; end
  def d53; "H2 conversion"; end
  def e53; @e53 ||= -sheet37.f211; end
  def f53; @f53 ||= -sheet37.g211; end
  def g53; @g53 ||= -sheet37.h211; end
  def h53; @h53 ||= -sheet37.i211; end
  def i53; @i53 ||= -sheet37.j211; end
  def j53; @j53 ||= -sheet37.k211; end
  def k53; @k53 ||= -sheet37.l211; end
  def l53; @l53 ||= -sheet37.m211; end
  def m53; @m53 ||= -sheet37.n211; end
  def n53; @n53 ||= -sheet37.o211; end
  def r53; "Tidal"; end
  def s53; @s53 ||= sumif(a('c6','c95'),r53,a('e6','e95')); end
  def t53; @t53 ||= sumif(a('c6','c95'),r53,a('f6','f95')); end
  def u53; @u53 ||= sumif(a('c6','c95'),r53,a('g6','g95')); end
  def v53; @v53 ||= sumif(a('c6','c95'),r53,a('h6','h95')); end
  def w53; @w53 ||= sumif(a('c6','c95'),r53,a('i6','i95')); end
  def x53; @x53 ||= sumif(a('c6','c95'),r53,a('j6','j95')); end
  def y53; @y53 ||= sumif(a('c6','c95'),r53,a('k6','k95')); end
  def z53; @z53 ||= sumif(a('c6','c95'),r53,a('l6','l95')); end
  def aa53; @aa53 ||= sumif(a('c6','c95'),r53,a('m6','m95')); end
  def ab53; @ab53 ||= sumif(a('c6','c95'),r53,a('n6','n95')); end
  def ad53; @ad53 ||= sumif(a('d6','d95'),r53,a('e6','e95')); end
  def ae53; @ae53 ||= sumif(a('d6','d95'),r53,a('f6','f95')); end
  def af53; @af53 ||= sumif(a('d6','d95'),r53,a('g6','g95')); end
  def ag53; @ag53 ||= sumif(a('d6','d95'),r53,a('h6','h95')); end
  def ah53; @ah53 ||= sumif(a('d6','d95'),r53,a('i6','i95')); end
  def ai53; @ai53 ||= sumif(a('d6','d95'),r53,a('j6','j95')); end
  def aj53; @aj53 ||= sumif(a('d6','d95'),r53,a('k6','k95')); end
  def ak53; @ak53 ||= sumif(a('d6','d95'),r53,a('l6','l95')); end
  def al53; @al53 ||= sumif(a('d6','d95'),r53,a('m6','m95')); end
  def am53; @am53 ||= sumif(a('d6','d95'),r53,a('n6','n95')); end
  def c54; "H2 conversion"; end
  def d54; "H2"; end
  def e54; @e54 ||= sheet37.f212; end
  def f54; @f54 ||= sheet37.g212; end
  def g54; @g54 ||= sheet37.h212; end
  def h54; @h54 ||= sheet37.i212; end
  def i54; @i54 ||= sheet37.j212; end
  def j54; @j54 ||= sheet37.k212; end
  def k54; @k54 ||= sheet37.l212; end
  def l54; @l54 ||= sheet37.m212; end
  def m54; @m54 ||= sheet37.n212; end
  def n54; @n54 ||= sheet37.o212; end
  def r54; "UK land based bioenergy"; end
  def s54; @s54 ||= sumif(a('c6','c95'),r54,a('e6','e95')); end
  def t54; @t54 ||= sumif(a('c6','c95'),r54,a('f6','f95')); end
  def u54; @u54 ||= sumif(a('c6','c95'),r54,a('g6','g95')); end
  def v54; @v54 ||= sumif(a('c6','c95'),r54,a('h6','h95')); end
  def w54; @w54 ||= sumif(a('c6','c95'),r54,a('i6','i95')); end
  def x54; @x54 ||= sumif(a('c6','c95'),r54,a('j6','j95')); end
  def y54; @y54 ||= sumif(a('c6','c95'),r54,a('k6','k95')); end
  def z54; @z54 ||= sumif(a('c6','c95'),r54,a('l6','l95')); end
  def aa54; @aa54 ||= sumif(a('c6','c95'),r54,a('m6','m95')); end
  def ab54; @ab54 ||= sumif(a('c6','c95'),r54,a('n6','n95')); end
  def ad54; @ad54 ||= sumif(a('d6','d95'),r54,a('e6','e95')); end
  def ae54; @ae54 ||= sumif(a('d6','d95'),r54,a('f6','f95')); end
  def af54; @af54 ||= sumif(a('d6','d95'),r54,a('g6','g95')); end
  def ag54; @ag54 ||= sumif(a('d6','d95'),r54,a('h6','h95')); end
  def ah54; @ah54 ||= sumif(a('d6','d95'),r54,a('i6','i95')); end
  def ai54; @ai54 ||= sumif(a('d6','d95'),r54,a('j6','j95')); end
  def aj54; @aj54 ||= sumif(a('d6','d95'),r54,a('k6','k95')); end
  def ak54; @ak54 ||= sumif(a('d6','d95'),r54,a('l6','l95')); end
  def al54; @al54 ||= sumif(a('d6','d95'),r54,a('m6','m95')); end
  def am54; @am54 ||= sumif(a('d6','d95'),r54,a('n6','n95')); end
  def c55; "H2 conversion"; end
  def d55; "Losses"; end
  def e55; @e55 ||= sheet37.f213; end
  def f55; @f55 ||= sheet37.g213; end
  def g55; @g55 ||= sheet37.h213; end
  def h55; @h55 ||= sheet37.i213; end
  def i55; @i55 ||= sheet37.j213; end
  def j55; @j55 ||= sheet37.k213; end
  def k55; @k55 ||= sheet37.l213; end
  def l55; @l55 ||= sheet37.m213; end
  def m55; @m55 ||= sheet37.n213; end
  def n55; @n55 ||= sheet37.o213; end
  def r55; "Wave"; end
  def s55; @s55 ||= sumif(a('c6','c95'),r55,a('e6','e95')); end
  def t55; @t55 ||= sumif(a('c6','c95'),r55,a('f6','f95')); end
  def u55; @u55 ||= sumif(a('c6','c95'),r55,a('g6','g95')); end
  def v55; @v55 ||= sumif(a('c6','c95'),r55,a('h6','h95')); end
  def w55; @w55 ||= sumif(a('c6','c95'),r55,a('i6','i95')); end
  def x55; @x55 ||= sumif(a('c6','c95'),r55,a('j6','j95')); end
  def y55; @y55 ||= sumif(a('c6','c95'),r55,a('k6','k95')); end
  def z55; @z55 ||= sumif(a('c6','c95'),r55,a('l6','l95')); end
  def aa55; @aa55 ||= sumif(a('c6','c95'),r55,a('m6','m95')); end
  def ab55; @ab55 ||= sumif(a('c6','c95'),r55,a('n6','n95')); end
  def ad55; @ad55 ||= sumif(a('d6','d95'),r55,a('e6','e95')); end
  def ae55; @ae55 ||= sumif(a('d6','d95'),r55,a('f6','f95')); end
  def af55; @af55 ||= sumif(a('d6','d95'),r55,a('g6','g95')); end
  def ag55; @ag55 ||= sumif(a('d6','d95'),r55,a('h6','h95')); end
  def ah55; @ah55 ||= sumif(a('d6','d95'),r55,a('i6','i95')); end
  def ai55; @ai55 ||= sumif(a('d6','d95'),r55,a('j6','j95')); end
  def aj55; @aj55 ||= sumif(a('d6','d95'),r55,a('k6','k95')); end
  def ak55; @ak55 ||= sumif(a('d6','d95'),r55,a('l6','l95')); end
  def al55; @al55 ||= sumif(a('d6','d95'),r55,a('m6','m95')); end
  def am55; @am55 ||= sumif(a('d6','d95'),r55,a('n6','n95')); end
  def c56; "Solar Thermal"; end
  def d56; "Heating and cooling - homes"; end
  def e56; @e56 ||= sheet27.f101; end
  def f56; @f56 ||= sheet27.g101; end
  def g56; @g56 ||= sheet27.h101; end
  def h56; @h56 ||= sheet27.i101; end
  def i56; @i56 ||= sheet27.j101; end
  def j56; @j56 ||= sheet27.k101; end
  def k56; @k56 ||= sheet27.l101; end
  def l56; @l56 ||= sheet27.m101; end
  def m56; @m56 ||= sheet27.n101; end
  def n56; @n56 ||= sheet27.o101; end
  def r56; "Wind"; end
  def s56; @s56 ||= sumif(a('c6','c95'),r56,a('e6','e95')); end
  def t56; @t56 ||= sumif(a('c6','c95'),r56,a('f6','f95')); end
  def u56; @u56 ||= sumif(a('c6','c95'),r56,a('g6','g95')); end
  def v56; @v56 ||= sumif(a('c6','c95'),r56,a('h6','h95')); end
  def w56; @w56 ||= sumif(a('c6','c95'),r56,a('i6','i95')); end
  def x56; @x56 ||= sumif(a('c6','c95'),r56,a('j6','j95')); end
  def y56; @y56 ||= sumif(a('c6','c95'),r56,a('k6','k95')); end
  def z56; @z56 ||= sumif(a('c6','c95'),r56,a('l6','l95')); end
  def aa56; @aa56 ||= sumif(a('c6','c95'),r56,a('m6','m95')); end
  def ab56; @ab56 ||= sumif(a('c6','c95'),r56,a('n6','n95')); end
  def ad56; @ad56 ||= sumif(a('d6','d95'),r56,a('e6','e95')); end
  def ae56; @ae56 ||= sumif(a('d6','d95'),r56,a('f6','f95')); end
  def af56; @af56 ||= sumif(a('d6','d95'),r56,a('g6','g95')); end
  def ag56; @ag56 ||= sumif(a('d6','d95'),r56,a('h6','h95')); end
  def ah56; @ah56 ||= sumif(a('d6','d95'),r56,a('i6','i95')); end
  def ai56; @ai56 ||= sumif(a('d6','d95'),r56,a('j6','j95')); end
  def aj56; @aj56 ||= sumif(a('d6','d95'),r56,a('k6','k95')); end
  def ak56; @ak56 ||= sumif(a('d6','d95'),r56,a('l6','l95')); end
  def al56; @al56 ||= sumif(a('d6','d95'),r56,a('m6','m95')); end
  def am56; @am56 ||= sumif(a('d6','d95'),r56,a('n6','n95')); end
  def c57; "H2"; end
  def d57; "Road transport"; end
  def e57; @e57 ||= -sheet43.f747; end
  def f57; @f57 ||= -sheet43.g747; end
  def g57; @g57 ||= -sheet43.h747; end
  def h57; @h57 ||= -sheet43.i747; end
  def i57; @i57 ||= -sheet43.j747; end
  def j57; @j57 ||= -sheet43.k747; end
  def k57; @k57 ||= -sheet43.l747; end
  def l57; @l57 ||= -sheet43.m747; end
  def m57; @m57 ||= -sheet43.n747; end
  def n57; @n57 ||= -sheet43.o747; end
  def c58; "Pumped heat"; end
  def d58; "Heating and cooling - homes"; end
  def e58; @e58 ||= -sheet38.f1193; end
  def f58; @f58 ||= -sheet38.g1193; end
  def g58; @g58 ||= -sheet38.h1193; end
  def h58; @h58 ||= -sheet38.i1193; end
  def i58; @i58 ||= -sheet38.j1193; end
  def j58; @j58 ||= -sheet38.k1193; end
  def k58; @k58 ||= -sheet38.l1193; end
  def l58; @l58 ||= -sheet38.m1193; end
  def m58; @m58 ||= -sheet38.n1193; end
  def n58; @n58 ||= -sheet38.o1193; end
  def c59; "Pumped heat"; end
  def d59; "Heating and cooling - commercial"; end
  def e59; @e59 ||= -sheet39.f739; end
  def f59; @f59 ||= -sheet39.g739; end
  def g59; @g59 ||= -sheet39.h739; end
  def h59; @h59 ||= -sheet39.i739; end
  def i59; @i59 ||= -sheet39.j739; end
  def j59; @j59 ||= -sheet39.k739; end
  def k59; @k59 ||= -sheet39.l739; end
  def l59; @l59 ||= -sheet39.m739; end
  def m59; @m59 ||= -sheet39.n739; end
  def n59; @n59 ||= -sheet39.o739; end
  def c60; "CHP"; end
  def d60; "Heating and cooling - homes"; end
  def e60; @e60 ||= sheet38.f1179; end
  def f60; @f60 ||= sheet38.g1179; end
  def g60; @g60 ||= sheet38.h1179; end
  def h60; @h60 ||= sheet38.i1179; end
  def i60; @i60 ||= sheet38.j1179; end
  def j60; @j60 ||= sheet38.k1179; end
  def k60; @k60 ||= sheet38.l1179; end
  def l60; @l60 ||= sheet38.m1179; end
  def m60; @m60 ||= sheet38.n1179; end
  def n60; @n60 ||= sheet38.o1179; end
  def c61; "CHP"; end
  def d61; "Heating and cooling - commercial"; end
  def e61; @e61 ||= sheet39.f726; end
  def f61; @f61 ||= sheet39.g726; end
  def g61; @g61 ||= sheet39.h726; end
  def h61; @h61 ||= sheet39.i726; end
  def i61; @i61 ||= sheet39.j726; end
  def j61; @j61 ||= sheet39.k726; end
  def k61; @k61 ||= sheet39.l726; end
  def l61; @l61 ||= sheet39.m726; end
  def m61; @m61 ||= sheet39.n726; end
  def n61; @n61 ||= sheet39.o726; end
  def c62; "District heating"; end
  def d62; "Heating and cooling - homes"; end
  def e62; @e62 ||= -sheet38.f1191; end
  def f62; @f62 ||= -sheet38.g1191; end
  def g62; @g62 ||= -sheet38.h1191; end
  def h62; @h62 ||= -sheet38.i1191; end
  def i62; @i62 ||= -sheet38.j1191; end
  def j62; @j62 ||= -sheet38.k1191; end
  def k62; @k62 ||= -sheet38.l1191; end
  def l62; @l62 ||= -sheet38.m1191; end
  def m62; @m62 ||= -sheet38.n1191; end
  def n62; @n62 ||= -sheet38.o1191; end
  def c63; "District heating"; end
  def d63; "Heating and cooling - commercial"; end
  def e63; @e63 ||= -sheet39.f738; end
  def f63; @f63 ||= -sheet39.g738; end
  def g63; @g63 ||= -sheet39.h738; end
  def h63; @h63 ||= -sheet39.i738; end
  def i63; @i63 ||= -sheet39.j738; end
  def j63; @j63 ||= -sheet39.k738; end
  def k63; @k63 ||= -sheet39.l738; end
  def l63; @l63 ||= -sheet39.m738; end
  def m63; @m63 ||= -sheet39.n738; end
  def n63; @n63 ||= -sheet39.o738; end
  def c64; "District heating"; end
  def d64; "Industry"; end
  def e64; @e64 ||= -sheet42.f442-sheet48.f176; end
  def f64; @f64 ||= -sheet42.g442-sheet48.g176; end
  def g64; @g64 ||= -sheet42.h442-sheet48.h176; end
  def h64; @h64 ||= -sheet42.i442-sheet48.i176; end
  def i64; @i64 ||= -sheet42.j442-sheet48.j176; end
  def j64; @j64 ||= -sheet42.k442-sheet48.k176; end
  def k64; @k64 ||= -sheet42.l442-sheet48.l176; end
  def l64; @l64 ||= -sheet42.m442-sheet48.m176; end
  def m64; @m64 ||= -sheet42.n442-sheet48.n176; end
  def n64; @n64 ||= -sheet42.o442-sheet48.o176; end
  def c65; "Electricity grid"; end
  def d65; "Heating and cooling - homes"; end
  def e65; @e65 ||= -sheet38.f1157; end
  def f65; @f65 ||= -sheet38.g1157; end
  def g65; @g65 ||= -sheet38.h1157; end
  def h65; @h65 ||= -sheet38.i1157; end
  def i65; @i65 ||= -sheet38.j1157; end
  def j65; @j65 ||= -sheet38.k1157; end
  def k65; @k65 ||= -sheet38.l1157; end
  def l65; @l65 ||= -sheet38.m1157; end
  def m65; @m65 ||= -sheet38.n1157; end
  def n65; @n65 ||= -sheet38.o1157; end
  def c66; "Solid"; end
  def d66; "Heating and cooling - homes"; end
  def e66; @e66 ||= -sheet38.f1159; end
  def f66; @f66 ||= -sheet38.g1159; end
  def g66; @g66 ||= -sheet38.h1159; end
  def h66; @h66 ||= -sheet38.i1159; end
  def i66; @i66 ||= -sheet38.j1159; end
  def j66; @j66 ||= -sheet38.k1159; end
  def k66; @k66 ||= -sheet38.l1159; end
  def l66; @l66 ||= -sheet38.m1159; end
  def m66; @m66 ||= -sheet38.n1159; end
  def n66; @n66 ||= -sheet38.o1159; end
  def c67; "Liquid"; end
  def d67; "Heating and cooling - homes"; end
  def e67; @e67 ||= -sheet38.f1160; end
  def f67; @f67 ||= -sheet38.g1160; end
  def g67; @g67 ||= -sheet38.h1160; end
  def h67; @h67 ||= -sheet38.i1160; end
  def i67; @i67 ||= -sheet38.j1160; end
  def j67; @j67 ||= -sheet38.k1160; end
  def k67; @k67 ||= -sheet38.l1160; end
  def l67; @l67 ||= -sheet38.m1160; end
  def m67; @m67 ||= -sheet38.n1160; end
  def n67; @n67 ||= -sheet38.o1160; end
  def c68; "Gas"; end
  def d68; "Heating and cooling - homes"; end
  def e68; @e68 ||= -sheet38.f1161; end
  def f68; @f68 ||= -sheet38.g1161; end
  def g68; @g68 ||= -sheet38.h1161; end
  def h68; @h68 ||= -sheet38.i1161; end
  def i68; @i68 ||= -sheet38.j1161; end
  def j68; @j68 ||= -sheet38.k1161; end
  def k68; @k68 ||= -sheet38.l1161; end
  def l68; @l68 ||= -sheet38.m1161; end
  def m68; @m68 ||= -sheet38.n1161; end
  def n68; @n68 ||= -sheet38.o1161; end
  def c69; "Electricity grid"; end
  def d69; "Heating and cooling - commercial"; end
  def e69; @e69 ||= -sheet39.f705; end
  def f69; @f69 ||= -sheet39.g705; end
  def g69; @g69 ||= -sheet39.h705; end
  def h69; @h69 ||= -sheet39.i705; end
  def i69; @i69 ||= -sheet39.j705; end
  def j69; @j69 ||= -sheet39.k705; end
  def k69; @k69 ||= -sheet39.l705; end
  def l69; @l69 ||= -sheet39.m705; end
  def m69; @m69 ||= -sheet39.n705; end
  def n69; @n69 ||= -sheet39.o705; end
  def c70; "Solid"; end
  def d70; "Heating and cooling - commercial"; end
  def e70; @e70 ||= -sheet39.f707; end
  def f70; @f70 ||= -sheet39.g707; end
  def g70; @g70 ||= -sheet39.h707; end
  def h70; @h70 ||= -sheet39.i707; end
  def i70; @i70 ||= -sheet39.j707; end
  def j70; @j70 ||= -sheet39.k707; end
  def k70; @k70 ||= -sheet39.l707; end
  def l70; @l70 ||= -sheet39.m707; end
  def m70; @m70 ||= -sheet39.n707; end
  def n70; @n70 ||= -sheet39.o707; end
  def c71; "Liquid"; end
  def d71; "Heating and cooling - commercial"; end
  def e71; @e71 ||= -sheet39.f708; end
  def f71; @f71 ||= -sheet39.g708; end
  def g71; @g71 ||= -sheet39.h708; end
  def h71; @h71 ||= -sheet39.i708; end
  def i71; @i71 ||= -sheet39.j708; end
  def j71; @j71 ||= -sheet39.k708; end
  def k71; @k71 ||= -sheet39.l708; end
  def l71; @l71 ||= -sheet39.m708; end
  def m71; @m71 ||= -sheet39.n708; end
  def n71; @n71 ||= -sheet39.o708; end
  def c72; "Gas"; end
  def d72; "Heating and cooling - commercial"; end
  def e72; @e72 ||= -sheet39.f709; end
  def f72; @f72 ||= -sheet39.g709; end
  def g72; @g72 ||= -sheet39.h709; end
  def h72; @h72 ||= -sheet39.i709; end
  def i72; @i72 ||= -sheet39.j709; end
  def j72; @j72 ||= -sheet39.k709; end
  def k72; @k72 ||= -sheet39.l709; end
  def l72; @l72 ||= -sheet39.m709; end
  def m72; @m72 ||= -sheet39.n709; end
  def n72; @n72 ||= -sheet39.o709; end
  def c73; "Electricity grid"; end
  def d73; "Lighting & appliances - homes"; end
  def e73; @e73 ||= -sheet40.f183-sheet27.f103; end
  def f73; @f73 ||= -sheet40.g183-sheet27.g103; end
  def g73; @g73 ||= -sheet40.h183-sheet27.h103; end
  def h73; @h73 ||= -sheet40.i183-sheet27.i103; end
  def i73; @i73 ||= -sheet40.j183-sheet27.j103; end
  def j73; @j73 ||= -sheet40.k183-sheet27.k103; end
  def k73; @k73 ||= -sheet40.l183-sheet27.l103; end
  def l73; @l73 ||= -sheet40.m183-sheet27.m103; end
  def m73; @m73 ||= -sheet40.n183-sheet27.n103; end
  def n73; @n73 ||= -sheet40.o183-sheet27.o103; end
  def c74; "Gas"; end
  def d74; "Lighting & appliances - homes"; end
  def e74; @e74 ||= -sheet40.f184; end
  def f74; @f74 ||= -sheet40.g184; end
  def g74; @g74 ||= -sheet40.h184; end
  def h74; @h74 ||= -sheet40.i184; end
  def i74; @i74 ||= -sheet40.j184; end
  def j74; @j74 ||= -sheet40.k184; end
  def k74; @k74 ||= -sheet40.l184; end
  def l74; @l74 ||= -sheet40.m184; end
  def m74; @m74 ||= -sheet40.n184; end
  def n74; @n74 ||= -sheet40.o184; end
  def c75; "Electricity grid"; end
  def d75; "Lighting & appliances - commercial"; end
  def e75; @e75 ||= -sheet41.f155; end
  def f75; @f75 ||= -sheet41.g155; end
  def g75; @g75 ||= -sheet41.h155; end
  def h75; @h75 ||= -sheet41.i155; end
  def i75; @i75 ||= -sheet41.j155; end
  def j75; @j75 ||= -sheet41.k155; end
  def k75; @k75 ||= -sheet41.l155; end
  def l75; @l75 ||= -sheet41.m155; end
  def m75; @m75 ||= -sheet41.n155; end
  def n75; @n75 ||= -sheet41.o155; end
  def c76; "Gas"; end
  def d76; "Lighting & appliances - commercial"; end
  def e76; @e76 ||= -sheet41.f156; end
  def f76; @f76 ||= -sheet41.g156; end
  def g76; @g76 ||= -sheet41.h156; end
  def h76; @h76 ||= -sheet41.i156; end
  def i76; @i76 ||= -sheet41.j156; end
  def j76; @j76 ||= -sheet41.k156; end
  def k76; @k76 ||= -sheet41.l156; end
  def l76; @l76 ||= -sheet41.m156; end
  def m76; @m76 ||= -sheet41.n156; end
  def n76; @n76 ||= -sheet41.o156; end
  def c77; "Electricity grid"; end
  def d77; "Industry"; end
  def e77; @e77 ||= -sheet42.f438-sheet48.f173-sheet49.f208; end
  def f77; @f77 ||= -sheet42.g438-sheet48.g173-sheet49.g208; end
  def g77; @g77 ||= -sheet42.h438-sheet48.h173-sheet49.h208; end
  def h77; @h77 ||= -sheet42.i438-sheet48.i173-sheet49.i208; end
  def i77; @i77 ||= -sheet42.j438-sheet48.j173-sheet49.j208; end
  def j77; @j77 ||= -sheet42.k438-sheet48.k173-sheet49.k208; end
  def k77; @k77 ||= -sheet42.l438-sheet48.l173-sheet49.l208; end
  def l77; @l77 ||= -sheet42.m438-sheet48.m173-sheet49.m208; end
  def m77; @m77 ||= -sheet42.n438-sheet48.n173-sheet49.n208; end
  def n77; @n77 ||= -sheet42.o438-sheet48.o173-sheet49.o208; end
  def c78; "Solid"; end
  def d78; "Industry"; end
  def e78; @e78 ||= -sheet42.f439-sheet49.f209; end
  def f78; @f78 ||= -sheet42.g439-sheet49.g209; end
  def g78; @g78 ||= -sheet42.h439-sheet49.h209; end
  def h78; @h78 ||= -sheet42.i439-sheet49.i209; end
  def i78; @i78 ||= -sheet42.j439-sheet49.j209; end
  def j78; @j78 ||= -sheet42.k439-sheet49.k209; end
  def k78; @k78 ||= -sheet42.l439-sheet49.l209; end
  def l78; @l78 ||= -sheet42.m439-sheet49.m209; end
  def m78; @m78 ||= -sheet42.n439-sheet49.n209; end
  def n78; @n78 ||= -sheet42.o439-sheet49.o209; end
  def c79; "Liquid"; end
  def d79; "Industry"; end
  def e79; @e79 ||= -sheet42.f440-sheet48.f174; end
  def f79; @f79 ||= -sheet42.g440-sheet48.g174; end
  def g79; @g79 ||= -sheet42.h440-sheet48.h174; end
  def h79; @h79 ||= -sheet42.i440-sheet48.i174; end
  def i79; @i79 ||= -sheet42.j440-sheet48.j174; end
  def j79; @j79 ||= -sheet42.k440-sheet48.k174; end
  def k79; @k79 ||= -sheet42.l440-sheet48.l174; end
  def l79; @l79 ||= -sheet42.m440-sheet48.m174; end
  def m79; @m79 ||= -sheet42.n440-sheet48.n174; end
  def n79; @n79 ||= -sheet42.o440-sheet48.o174; end
  def c80; "Gas"; end
  def d80; "Industry"; end
  def e80; @e80 ||= -sheet42.f441-sheet48.f175-sheet49.f210; end
  def f80; @f80 ||= -sheet42.g441-sheet48.g175-sheet49.g210; end
  def g80; @g80 ||= -sheet42.h441-sheet48.h175-sheet49.h210; end
  def h80; @h80 ||= -sheet42.i441-sheet48.i175-sheet49.i210; end
  def i80; @i80 ||= -sheet42.j441-sheet48.j175-sheet49.j210; end
  def j80; @j80 ||= -sheet42.k441-sheet48.k175-sheet49.k210; end
  def k80; @k80 ||= -sheet42.l441-sheet48.l175-sheet49.l210; end
  def l80; @l80 ||= -sheet42.m441-sheet48.m175-sheet49.m210; end
  def m80; @m80 ||= -sheet42.n441-sheet48.n175-sheet49.n210; end
  def n80; @n80 ||= -sheet42.o441-sheet48.o175-sheet49.o210; end
  def c81; "Electricity grid"; end
  def d81; "Agriculture"; end
  def e81; @e81 ||= -sheet31.f537; end
  def f81; @f81 ||= -sheet31.g537; end
  def g81; @g81 ||= -sheet31.h537; end
  def h81; @h81 ||= -sheet31.i537; end
  def i81; @i81 ||= -sheet31.j537; end
  def j81; @j81 ||= -sheet31.k537; end
  def k81; @k81 ||= -sheet31.l537; end
  def l81; @l81 ||= -sheet31.m537; end
  def m81; @m81 ||= -sheet31.n537; end
  def n81; @n81 ||= -sheet31.o537; end
  def c82; "Solid"; end
  def d82; "Agriculture"; end
  def e82; @e82 ||= -sheet31.f538; end
  def f82; @f82 ||= -sheet31.g538; end
  def g82; @g82 ||= -sheet31.h538; end
  def h82; @h82 ||= -sheet31.i538; end
  def i82; @i82 ||= -sheet31.j538; end
  def j82; @j82 ||= -sheet31.k538; end
  def k82; @k82 ||= -sheet31.l538; end
  def l82; @l82 ||= -sheet31.m538; end
  def m82; @m82 ||= -sheet31.n538; end
  def n82; @n82 ||= -sheet31.o538; end
  def c83; "Liquid"; end
  def d83; "Agriculture"; end
  def e83; @e83 ||= -sheet31.f539; end
  def f83; @f83 ||= -sheet31.g539; end
  def g83; @g83 ||= -sheet31.h539; end
  def h83; @h83 ||= -sheet31.i539; end
  def i83; @i83 ||= -sheet31.j539; end
  def j83; @j83 ||= -sheet31.k539; end
  def k83; @k83 ||= -sheet31.l539; end
  def l83; @l83 ||= -sheet31.m539; end
  def m83; @m83 ||= -sheet31.n539; end
  def n83; @n83 ||= -sheet31.o539; end
  def c84; "Gas"; end
  def d84; "Agriculture"; end
  def e84; @e84 ||= -sheet31.f540; end
  def f84; @f84 ||= -sheet31.g540; end
  def g84; @g84 ||= -sheet31.h540; end
  def h84; @h84 ||= -sheet31.i540; end
  def i84; @i84 ||= -sheet31.j540; end
  def j84; @j84 ||= -sheet31.k540; end
  def k84; @k84 ||= -sheet31.l540; end
  def l84; @l84 ||= -sheet31.m540; end
  def m84; @m84 ||= -sheet31.n540; end
  def n84; @n84 ||= -sheet31.o540; end
  def c85; "Electricity grid"; end
  def d85; "Road transport"; end
  def e85; @e85 ||= -sheet43.f746-sheet44.f359; end
  def f85; @f85 ||= -sheet43.g746-sheet44.g359; end
  def g85; @g85 ||= -sheet43.h746-sheet44.h359; end
  def h85; @h85 ||= -sheet43.i746-sheet44.i359; end
  def i85; @i85 ||= -sheet43.j746-sheet44.j359; end
  def j85; @j85 ||= -sheet43.k746-sheet44.k359; end
  def k85; @k85 ||= -sheet43.l746-sheet44.l359; end
  def l85; @l85 ||= -sheet43.m746-sheet44.m359; end
  def m85; @m85 ||= -sheet43.n746-sheet44.n359; end
  def n85; @n85 ||= -sheet43.o746-sheet44.o359; end
  def c86; "Liquid"; end
  def d86; "Road transport"; end
  def e86; @e86 ||= -sheet43.f745-sheet44.f360; end
  def f86; @f86 ||= -sheet43.g745-sheet44.g360; end
  def g86; @g86 ||= -sheet43.h745-sheet44.h360; end
  def h86; @h86 ||= -sheet43.i745-sheet44.i360; end
  def i86; @i86 ||= -sheet43.j745-sheet44.j360; end
  def j86; @j86 ||= -sheet43.k745-sheet44.k360; end
  def k86; @k86 ||= -sheet43.l745-sheet44.l360; end
  def l86; @l86 ||= -sheet43.m745-sheet44.m360; end
  def m86; @m86 ||= -sheet43.n745-sheet44.n360; end
  def n86; @n86 ||= -sheet43.o745-sheet44.o360; end
  def c87; "Electricity grid"; end
  def d87; "Rail transport"; end
  def e87; @e87 ||= -sheet43.f755-sheet44.f367; end
  def f87; @f87 ||= -sheet43.g755-sheet44.g367; end
  def g87; @g87 ||= -sheet43.h755-sheet44.h367; end
  def h87; @h87 ||= -sheet43.i755-sheet44.i367; end
  def i87; @i87 ||= -sheet43.j755-sheet44.j367; end
  def j87; @j87 ||= -sheet43.k755-sheet44.k367; end
  def k87; @k87 ||= -sheet43.l755-sheet44.l367; end
  def l87; @l87 ||= -sheet43.m755-sheet44.m367; end
  def m87; @m87 ||= -sheet43.n755-sheet44.n367; end
  def n87; @n87 ||= -sheet43.o755-sheet44.o367; end
  def c88; "Liquid"; end
  def d88; "Rail transport"; end
  def e88; @e88 ||= -sheet43.f754-sheet44.f368; end
  def f88; @f88 ||= -sheet43.g754-sheet44.g368; end
  def g88; @g88 ||= -sheet43.h754-sheet44.h368; end
  def h88; @h88 ||= -sheet43.i754-sheet44.i368; end
  def i88; @i88 ||= -sheet43.j754-sheet44.j368; end
  def j88; @j88 ||= -sheet43.k754-sheet44.k368; end
  def k88; @k88 ||= -sheet43.l754-sheet44.l368; end
  def l88; @l88 ||= -sheet43.m754-sheet44.m368; end
  def m88; @m88 ||= -sheet43.n754-sheet44.n368; end
  def n88; @n88 ||= -sheet43.o754-sheet44.o368; end
  def c89; "Liquid"; end
  def d89; "Domestic aviation"; end
  def e89; @e89 ||= -sheet43.f763; end
  def f89; @f89 ||= -sheet43.g763; end
  def g89; @g89 ||= -sheet43.h763; end
  def h89; @h89 ||= -sheet43.i763; end
  def i89; @i89 ||= -sheet43.j763; end
  def j89; @j89 ||= -sheet43.k763; end
  def k89; @k89 ||= -sheet43.l763; end
  def l89; @l89 ||= -sheet43.m763; end
  def m89; @m89 ||= -sheet43.n763; end
  def n89; @n89 ||= -sheet43.o763; end
  def c90; "Liquid"; end
  def d90; "National navigation"; end
  def e90; @e90 ||= -sheet44.f375; end
  def f90; @f90 ||= -sheet44.g375; end
  def g90; @g90 ||= -sheet44.h375; end
  def h90; @h90 ||= -sheet44.i375; end
  def i90; @i90 ||= -sheet44.j375; end
  def j90; @j90 ||= -sheet44.k375; end
  def k90; @k90 ||= -sheet44.l375; end
  def l90; @l90 ||= -sheet44.m375; end
  def m90; @m90 ||= -sheet44.n375; end
  def n90; @n90 ||= -sheet44.o375; end
  def c91; "Liquid"; end
  def d91; "International aviation"; end
  def e91; @e91 ||= -sheet45.f106; end
  def f91; @f91 ||= -sheet45.g106; end
  def g91; @g91 ||= -sheet45.h106; end
  def h91; @h91 ||= -sheet45.i106; end
  def i91; @i91 ||= -sheet45.j106; end
  def j91; @j91 ||= -sheet45.k106; end
  def k91; @k91 ||= -sheet45.l106; end
  def l91; @l91 ||= -sheet45.m106; end
  def m91; @m91 ||= -sheet45.n106; end
  def n91; @n91 ||= -sheet45.o106; end
  def c92; "Liquid"; end
  def d92; "International shipping"; end
  def e92; @e92 ||= -sheet46.f95; end
  def f92; @f92 ||= -sheet46.g95; end
  def g92; @g92 ||= -sheet46.h95; end
  def h92; @h92 ||= -sheet46.i95; end
  def i92; @i92 ||= -sheet46.j95; end
  def j92; @j92 ||= -sheet46.k95; end
  def k92; @k92 ||= -sheet46.l95; end
  def l92; @l92 ||= -sheet46.m95; end
  def m92; @m92 ||= -sheet46.n95; end
  def n92; @n92 ||= -sheet46.o95; end
  def c93; "Electricity grid"; end
  def d93; "Geosequestration"; end
  def e93; @e93 ||= -sheet47.f168; end
  def f93; @f93 ||= -sheet47.g168; end
  def g93; @g93 ||= -sheet47.h168; end
  def h93; @h93 ||= -sheet47.i168; end
  def i93; @i93 ||= -sheet47.j168; end
  def j93; @j93 ||= -sheet47.k168; end
  def k93; @k93 ||= -sheet47.l168; end
  def l93; @l93 ||= -sheet47.m168; end
  def m93; @m93 ||= -sheet47.n168; end
  def n93; @n93 ||= -sheet47.o168; end
  def c94; "Gas"; end
  def d94; "Losses"; end
  def e94; @e94 ||= sheet50.f114; end
  def f94; @f94 ||= sheet50.g114; end
  def g94; @g94 ||= sheet50.h114; end
  def h94; @h94 ||= sheet50.i114; end
  def i94; @i94 ||= sheet50.j114; end
  def j94; @j94 ||= sheet50.k114; end
  def k94; @k94 ||= sheet50.l114; end
  def l94; @l94 ||= sheet50.m114; end
  def m94; @m94 ||= sheet50.n114; end
  def n94; @n94 ||= sheet50.o114; end
end

