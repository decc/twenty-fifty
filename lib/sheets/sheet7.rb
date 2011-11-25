# coding: utf-8
# CostPerCapita
class Sheet7 < Spreadsheet
  def b1; "£/Capita/yr"; end
  def e1; "C1.Low"; end
  def f1; "Low estimate of capital costs"; end
  def o1; "C2.Low"; end
  def p1; "Low estimate of operating costs"; end
  def y1; "C3.Low"; end
  def z1; "Low estimate of fuel costs"; end
  def ai1; "Low estimate of total cost"; end
  def as1; "Cashflow capital basis"; end
  def av1; "Loan"; end
  def ay1; "Finance cost for capital spent in that period"; end
  def bi1; "Finance cost for outstanding capital"; end
  def bs1; "Total cost (ammortised capital)"; end
  def cc1; "Amortised Capital"; end
  def cf1; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def cp1; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def a2; "Code"; end
  def b2; "Description"; end
  def c2; "Category"; end
  def e2; "2010"; end
  def f2; "2015"; end
  def g2; "2020"; end
  def h2; "2025"; end
  def i2; "2030"; end
  def j2; "2035"; end
  def k2; "2040"; end
  def l2; "2045"; end
  def m2; "2050"; end
  def o2; "2010"; end
  def p2; "2015"; end
  def q2; "2020"; end
  def r2; "2025"; end
  def s2; "2030"; end
  def t2; "2035"; end
  def u2; "2040"; end
  def v2; "2045"; end
  def w2; "2050"; end
  def y2; "2010"; end
  def z2; "2015"; end
  def aa2; "2020"; end
  def ab2; "2025"; end
  def ac2; "2030"; end
  def ad2; "2035"; end
  def ae2; "2040"; end
  def af2; "2045"; end
  def ag2; "2050"; end
  def ai2; "2010"; end
  def aj2; "2015"; end
  def ak2; "2020"; end
  def al2; "2025"; end
  def am2; "2030"; end
  def an2; "2035"; end
  def ao2; "2040"; end
  def ap2; "2045"; end
  def aq2; "2050"; end
  def as2; "Mean"; end
  def at2; "NPV"; end
  def av2; "Rate"; end
  def aw2; "Years"; end
  def ay2; 2010.0; end
  def az2; 2015.0; end
  def ba2; 2020.0; end
  def bb2; 2025.0; end
  def bc2; 2030.0; end
  def bd2; 2035.0; end
  def be2; 2040.0; end
  def bf2; 2045.0; end
  def bg2; 2050.0; end
  def bi2; 2010.0; end
  def bj2; 2015.0; end
  def bk2; 2020.0; end
  def bl2; 2025.0; end
  def bm2; 2030.0; end
  def bn2; 2035.0; end
  def bo2; 2040.0; end
  def bp2; 2045.0; end
  def bq2; 2050.0; end
  def bs2; "2010"; end
  def bt2; "2015"; end
  def bu2; "2020"; end
  def bv2; "2025"; end
  def bw2; "2030"; end
  def bx2; "2035"; end
  def by2; "2040"; end
  def bz2; "2045"; end
  def ca2; "2050"; end
  def cc2; "Mean"; end
  def cd2; "NPV"; end
  def cf2; "2010"; end
  def cg2; "2015"; end
  def ch2; "2020"; end
  def ci2; "2025"; end
  def cj2; "2030"; end
  def ck2; "2035"; end
  def cl2; "2040"; end
  def cm2; "2045"; end
  def cn2; "2050"; end
  def cp2; "Mean"; end
  def cq2; "NPV"; end
  def a3; "I.a"; end
  def b3; "Conventional thermal plant"; end
  def c3; "Electricity"; end
  def e3; @e3 ||= sheet9.e3/(sheet15.c7*sheet14.e78); end
  def f3; @f3 ||= sheet9.f3/(sheet15.c8*sheet14.e78); end
  def g3; @g3 ||= sheet9.g3/(sheet15.c9*sheet14.e78); end
  def h3; @h3 ||= sheet9.h3/(sheet15.c10*sheet14.e78); end
  def i3; @i3 ||= sheet9.i3/(sheet15.c11*sheet14.e78); end
  def j3; @j3 ||= sheet9.j3/(sheet15.c12*sheet14.e78); end
  def k3; @k3 ||= sheet9.k3/(sheet15.c13*sheet14.e78); end
  def l3; @l3 ||= sheet9.l3/(sheet15.c14*sheet14.e78); end
  def m3; @m3 ||= sheet9.m3/(sheet15.c15*sheet14.e78); end
  def o3; @o3 ||= sheet9.o3/(sheet15.c7*sheet14.e78); end
  def p3; @p3 ||= sheet9.p3/(sheet15.c8*sheet14.e78); end
  def q3; @q3 ||= sheet9.q3/(sheet15.c9*sheet14.e78); end
  def r3; @r3 ||= sheet9.r3/(sheet15.c10*sheet14.e78); end
  def s3; @s3 ||= sheet9.s3/(sheet15.c11*sheet14.e78); end
  def t3; @t3 ||= sheet9.t3/(sheet15.c12*sheet14.e78); end
  def u3; @u3 ||= sheet9.u3/(sheet15.c13*sheet14.e78); end
  def v3; @v3 ||= sheet9.v3/(sheet15.c14*sheet14.e78); end
  def w3; @w3 ||= sheet9.w3/(sheet15.c15*sheet14.e78); end
  def y3; @y3 ||= sheet9.y3/(sheet15.c7*sheet14.e78); end
  def z3; @z3 ||= sheet9.z3/(sheet15.c8*sheet14.e78); end
  def aa3; @aa3 ||= sheet9.aa3/(sheet15.c9*sheet14.e78); end
  def ab3; @ab3 ||= sheet9.ab3/(sheet15.c10*sheet14.e78); end
  def ac3; @ac3 ||= sheet9.ac3/(sheet15.c11*sheet14.e78); end
  def ad3; @ad3 ||= sheet9.ad3/(sheet15.c12*sheet14.e78); end
  def ae3; @ae3 ||= sheet9.ae3/(sheet15.c13*sheet14.e78); end
  def af3; @af3 ||= sheet9.af3/(sheet15.c14*sheet14.e78); end
  def ag3; @ag3 ||= sheet9.ag3/(sheet15.c15*sheet14.e78); end
  def ai3; @ai3 ||= sheet9.ai3/(sheet15.c7*sheet14.e78); end
  def aj3; @aj3 ||= sheet9.aj3/(sheet15.c8*sheet14.e78); end
  def ak3; @ak3 ||= sheet9.ak3/(sheet15.c9*sheet14.e78); end
  def al3; @al3 ||= sheet9.al3/(sheet15.c10*sheet14.e78); end
  def am3; @am3 ||= sheet9.am3/(sheet15.c11*sheet14.e78); end
  def an3; @an3 ||= sheet9.an3/(sheet15.c12*sheet14.e78); end
  def ao3; @ao3 ||= sheet9.ao3/(sheet15.c13*sheet14.e78); end
  def ap3; @ap3 ||= sheet9.ap3/(sheet15.c14*sheet14.e78); end
  def aq3; @aq3 ||= sheet9.aq3/(sheet15.c15*sheet14.e78); end
  def as3; @as3 ||= average(a('ai3','aq3')); end
  def at3; @at3 ||= (sumproduct(a('aj3','aq3'),sheet15.a('d28','k28'))*5.0)+ai3; end
  def av3; 0.0; end
  def aw3; 5.0; end
  def ay3; @ay3 ||= sheet9.ay3/(sheet15.c7*sheet14.e78); end
  def az3; @az3 ||= sheet9.az3/(sheet15.c8*sheet14.e78); end
  def ba3; @ba3 ||= sheet9.ba3/(sheet15.c9*sheet14.e78); end
  def bb3; @bb3 ||= sheet9.bb3/(sheet15.c10*sheet14.e78); end
  def bc3; @bc3 ||= sheet9.bc3/(sheet15.c11*sheet14.e78); end
  def bd3; @bd3 ||= sheet9.bd3/(sheet15.c12*sheet14.e78); end
  def be3; @be3 ||= sheet9.be3/(sheet15.c13*sheet14.e78); end
  def bf3; @bf3 ||= sheet9.bf3/(sheet15.c14*sheet14.e78); end
  def bg3; @bg3 ||= sheet9.bg3/(sheet15.c15*sheet14.e78); end
  def bi3; @bi3 ||= sheet9.bi3/(sheet15.c7*sheet14.e78); end
  def bj3; @bj3 ||= sheet9.bj3/(sheet15.c8*sheet14.e78); end
  def bk3; @bk3 ||= sheet9.bk3/(sheet15.c9*sheet14.e78); end
  def bl3; @bl3 ||= sheet9.bl3/(sheet15.c10*sheet14.e78); end
  def bm3; @bm3 ||= sheet9.bm3/(sheet15.c11*sheet14.e78); end
  def bn3; @bn3 ||= sheet9.bn3/(sheet15.c12*sheet14.e78); end
  def bo3; @bo3 ||= sheet9.bo3/(sheet15.c13*sheet14.e78); end
  def bp3; @bp3 ||= sheet9.bp3/(sheet15.c14*sheet14.e78); end
  def bq3; @bq3 ||= sheet9.bq3/(sheet15.c15*sheet14.e78); end
  def bs3; @bs3 ||= sheet9.bs3/(sheet15.c7*sheet14.e78); end
  def bt3; @bt3 ||= sheet9.bt3/(sheet15.c8*sheet14.e78); end
  def bu3; @bu3 ||= sheet9.bu3/(sheet15.c9*sheet14.e78); end
  def bv3; @bv3 ||= sheet9.bv3/(sheet15.c10*sheet14.e78); end
  def bw3; @bw3 ||= sheet9.bw3/(sheet15.c11*sheet14.e78); end
  def bx3; @bx3 ||= sheet9.bx3/(sheet15.c12*sheet14.e78); end
  def by3; @by3 ||= sheet9.by3/(sheet15.c13*sheet14.e78); end
  def bz3; @bz3 ||= sheet9.bz3/(sheet15.c14*sheet14.e78); end
  def ca3; @ca3 ||= sheet9.ca3/(sheet15.c15*sheet14.e78); end
  def cc3; @cc3 ||= average(a('bs3','ca3')); end
  def cd3; @cd3 ||= (sumproduct(a('bt3','ca3'),sheet15.a('d28','k28'))*5.0)+bs3; end
  def cf3; @cf3 ||= sheet9.cf3/(sheet15.c7*sheet14.e78); end
  def cg3; @cg3 ||= sheet9.cg3/(sheet15.c8*sheet14.e78); end
  def ch3; @ch3 ||= sheet9.ch3/(sheet15.c9*sheet14.e78); end
  def ci3; @ci3 ||= sheet9.ci3/(sheet15.c10*sheet14.e78); end
  def cj3; @cj3 ||= sheet9.cj3/(sheet15.c11*sheet14.e78); end
  def ck3; @ck3 ||= sheet9.ck3/(sheet15.c12*sheet14.e78); end
  def cl3; @cl3 ||= sheet9.cl3/(sheet15.c13*sheet14.e78); end
  def cm3; @cm3 ||= sheet9.cm3/(sheet15.c14*sheet14.e78); end
  def cn3; @cn3 ||= sheet9.cn3/(sheet15.c15*sheet14.e78); end
  def cp3; @cp3 ||= average(a('cf3','cn3')); end
  def cq3; @cq3 ||= (sumproduct(a('cg3','cn3'),sheet15.a('d28','k28'))*5.0)+cf3; end
  def cr3; @cr3 ||= excel_if(excel_comparison(abs(cd3-cq3-at3),"<",1.0),"ok","err"); end
  def a4; "I.b"; end
  def b4; "Combustion + CCS"; end
  def c4; "Electricity"; end
  def e4; @e4 ||= sheet9.e4/(sheet15.c7*sheet14.e78); end
  def f4; @f4 ||= sheet9.f4/(sheet15.c8*sheet14.e78); end
  def g4; @g4 ||= sheet9.g4/(sheet15.c9*sheet14.e78); end
  def h4; @h4 ||= sheet9.h4/(sheet15.c10*sheet14.e78); end
  def i4; @i4 ||= sheet9.i4/(sheet15.c11*sheet14.e78); end
  def j4; @j4 ||= sheet9.j4/(sheet15.c12*sheet14.e78); end
  def k4; @k4 ||= sheet9.k4/(sheet15.c13*sheet14.e78); end
  def l4; @l4 ||= sheet9.l4/(sheet15.c14*sheet14.e78); end
  def m4; @m4 ||= sheet9.m4/(sheet15.c15*sheet14.e78); end
  def o4; @o4 ||= sheet9.o4/(sheet15.c7*sheet14.e78); end
  def p4; @p4 ||= sheet9.p4/(sheet15.c8*sheet14.e78); end
  def q4; @q4 ||= sheet9.q4/(sheet15.c9*sheet14.e78); end
  def r4; @r4 ||= sheet9.r4/(sheet15.c10*sheet14.e78); end
  def s4; @s4 ||= sheet9.s4/(sheet15.c11*sheet14.e78); end
  def t4; @t4 ||= sheet9.t4/(sheet15.c12*sheet14.e78); end
  def u4; @u4 ||= sheet9.u4/(sheet15.c13*sheet14.e78); end
  def v4; @v4 ||= sheet9.v4/(sheet15.c14*sheet14.e78); end
  def w4; @w4 ||= sheet9.w4/(sheet15.c15*sheet14.e78); end
  def y4; @y4 ||= sheet9.y4/(sheet15.c7*sheet14.e78); end
  def z4; @z4 ||= sheet9.z4/(sheet15.c8*sheet14.e78); end
  def aa4; @aa4 ||= sheet9.aa4/(sheet15.c9*sheet14.e78); end
  def ab4; @ab4 ||= sheet9.ab4/(sheet15.c10*sheet14.e78); end
  def ac4; @ac4 ||= sheet9.ac4/(sheet15.c11*sheet14.e78); end
  def ad4; @ad4 ||= sheet9.ad4/(sheet15.c12*sheet14.e78); end
  def ae4; @ae4 ||= sheet9.ae4/(sheet15.c13*sheet14.e78); end
  def af4; @af4 ||= sheet9.af4/(sheet15.c14*sheet14.e78); end
  def ag4; @ag4 ||= sheet9.ag4/(sheet15.c15*sheet14.e78); end
  def ai4; @ai4 ||= sheet9.ai4/(sheet15.c7*sheet14.e78); end
  def aj4; @aj4 ||= sheet9.aj4/(sheet15.c8*sheet14.e78); end
  def ak4; @ak4 ||= sheet9.ak4/(sheet15.c9*sheet14.e78); end
  def al4; @al4 ||= sheet9.al4/(sheet15.c10*sheet14.e78); end
  def am4; @am4 ||= sheet9.am4/(sheet15.c11*sheet14.e78); end
  def an4; @an4 ||= sheet9.an4/(sheet15.c12*sheet14.e78); end
  def ao4; @ao4 ||= sheet9.ao4/(sheet15.c13*sheet14.e78); end
  def ap4; @ap4 ||= sheet9.ap4/(sheet15.c14*sheet14.e78); end
  def aq4; @aq4 ||= sheet9.aq4/(sheet15.c15*sheet14.e78); end
  def as4; @as4 ||= average(a('ai4','aq4')); end
  def at4; @at4 ||= (sumproduct(a('aj4','aq4'),sheet15.a('d28','k28'))*5.0)+ai4; end
  def av4; 0.0; end
  def aw4; 5.0; end
  def ay4; @ay4 ||= sheet9.ay4/(sheet15.c7*sheet14.e78); end
  def az4; @az4 ||= sheet9.az4/(sheet15.c8*sheet14.e78); end
  def ba4; @ba4 ||= sheet9.ba4/(sheet15.c9*sheet14.e78); end
  def bb4; @bb4 ||= sheet9.bb4/(sheet15.c10*sheet14.e78); end
  def bc4; @bc4 ||= sheet9.bc4/(sheet15.c11*sheet14.e78); end
  def bd4; @bd4 ||= sheet9.bd4/(sheet15.c12*sheet14.e78); end
  def be4; @be4 ||= sheet9.be4/(sheet15.c13*sheet14.e78); end
  def bf4; @bf4 ||= sheet9.bf4/(sheet15.c14*sheet14.e78); end
  def bg4; @bg4 ||= sheet9.bg4/(sheet15.c15*sheet14.e78); end
  def bi4; @bi4 ||= sheet9.bi4/(sheet15.c7*sheet14.e78); end
  def bj4; @bj4 ||= sheet9.bj4/(sheet15.c8*sheet14.e78); end
  def bk4; @bk4 ||= sheet9.bk4/(sheet15.c9*sheet14.e78); end
  def bl4; @bl4 ||= sheet9.bl4/(sheet15.c10*sheet14.e78); end
  def bm4; @bm4 ||= sheet9.bm4/(sheet15.c11*sheet14.e78); end
  def bn4; @bn4 ||= sheet9.bn4/(sheet15.c12*sheet14.e78); end
  def bo4; @bo4 ||= sheet9.bo4/(sheet15.c13*sheet14.e78); end
  def bp4; @bp4 ||= sheet9.bp4/(sheet15.c14*sheet14.e78); end
  def bq4; @bq4 ||= sheet9.bq4/(sheet15.c15*sheet14.e78); end
  def bs4; @bs4 ||= sheet9.bs4/(sheet15.c7*sheet14.e78); end
  def bt4; @bt4 ||= sheet9.bt4/(sheet15.c8*sheet14.e78); end
  def bu4; @bu4 ||= sheet9.bu4/(sheet15.c9*sheet14.e78); end
  def bv4; @bv4 ||= sheet9.bv4/(sheet15.c10*sheet14.e78); end
  def bw4; @bw4 ||= sheet9.bw4/(sheet15.c11*sheet14.e78); end
  def bx4; @bx4 ||= sheet9.bx4/(sheet15.c12*sheet14.e78); end
  def by4; @by4 ||= sheet9.by4/(sheet15.c13*sheet14.e78); end
  def bz4; @bz4 ||= sheet9.bz4/(sheet15.c14*sheet14.e78); end
  def ca4; @ca4 ||= sheet9.ca4/(sheet15.c15*sheet14.e78); end
  def cc4; @cc4 ||= average(a('bs4','ca4')); end
  def cd4; @cd4 ||= (sumproduct(a('bt4','ca4'),sheet15.a('d28','k28'))*5.0)+bs4; end
  def cf4; @cf4 ||= sheet9.cf4/(sheet15.c7*sheet14.e78); end
  def cg4; @cg4 ||= sheet9.cg4/(sheet15.c8*sheet14.e78); end
  def ch4; @ch4 ||= sheet9.ch4/(sheet15.c9*sheet14.e78); end
  def ci4; @ci4 ||= sheet9.ci4/(sheet15.c10*sheet14.e78); end
  def cj4; @cj4 ||= sheet9.cj4/(sheet15.c11*sheet14.e78); end
  def ck4; @ck4 ||= sheet9.ck4/(sheet15.c12*sheet14.e78); end
  def cl4; @cl4 ||= sheet9.cl4/(sheet15.c13*sheet14.e78); end
  def cm4; @cm4 ||= sheet9.cm4/(sheet15.c14*sheet14.e78); end
  def cn4; @cn4 ||= sheet9.cn4/(sheet15.c15*sheet14.e78); end
  def cp4; @cp4 ||= average(a('cf4','cn4')); end
  def cq4; @cq4 ||= (sumproduct(a('cg4','cn4'),sheet15.a('d28','k28'))*5.0)+cf4; end
  def cr4; @cr4 ||= excel_if(excel_comparison(abs(cd4-cq4-at4),"<",1.0),"ok","err"); end
  def a5; "II.a"; end
  def b5; "Nuclear power"; end
  def c5; "Electricity"; end
  def e5; @e5 ||= sheet9.e5/(sheet15.c7*sheet14.e78); end
  def f5; @f5 ||= sheet9.f5/(sheet15.c8*sheet14.e78); end
  def g5; @g5 ||= sheet9.g5/(sheet15.c9*sheet14.e78); end
  def h5; @h5 ||= sheet9.h5/(sheet15.c10*sheet14.e78); end
  def i5; @i5 ||= sheet9.i5/(sheet15.c11*sheet14.e78); end
  def j5; @j5 ||= sheet9.j5/(sheet15.c12*sheet14.e78); end
  def k5; @k5 ||= sheet9.k5/(sheet15.c13*sheet14.e78); end
  def l5; @l5 ||= sheet9.l5/(sheet15.c14*sheet14.e78); end
  def m5; @m5 ||= sheet9.m5/(sheet15.c15*sheet14.e78); end
  def o5; @o5 ||= sheet9.o5/(sheet15.c7*sheet14.e78); end
  def p5; @p5 ||= sheet9.p5/(sheet15.c8*sheet14.e78); end
  def q5; @q5 ||= sheet9.q5/(sheet15.c9*sheet14.e78); end
  def r5; @r5 ||= sheet9.r5/(sheet15.c10*sheet14.e78); end
  def s5; @s5 ||= sheet9.s5/(sheet15.c11*sheet14.e78); end
  def t5; @t5 ||= sheet9.t5/(sheet15.c12*sheet14.e78); end
  def u5; @u5 ||= sheet9.u5/(sheet15.c13*sheet14.e78); end
  def v5; @v5 ||= sheet9.v5/(sheet15.c14*sheet14.e78); end
  def w5; @w5 ||= sheet9.w5/(sheet15.c15*sheet14.e78); end
  def y5; @y5 ||= sheet9.y5/(sheet15.c7*sheet14.e78); end
  def z5; @z5 ||= sheet9.z5/(sheet15.c8*sheet14.e78); end
  def aa5; @aa5 ||= sheet9.aa5/(sheet15.c9*sheet14.e78); end
  def ab5; @ab5 ||= sheet9.ab5/(sheet15.c10*sheet14.e78); end
  def ac5; @ac5 ||= sheet9.ac5/(sheet15.c11*sheet14.e78); end
  def ad5; @ad5 ||= sheet9.ad5/(sheet15.c12*sheet14.e78); end
  def ae5; @ae5 ||= sheet9.ae5/(sheet15.c13*sheet14.e78); end
  def af5; @af5 ||= sheet9.af5/(sheet15.c14*sheet14.e78); end
  def ag5; @ag5 ||= sheet9.ag5/(sheet15.c15*sheet14.e78); end
  def ai5; @ai5 ||= sheet9.ai5/(sheet15.c7*sheet14.e78); end
  def aj5; @aj5 ||= sheet9.aj5/(sheet15.c8*sheet14.e78); end
  def ak5; @ak5 ||= sheet9.ak5/(sheet15.c9*sheet14.e78); end
  def al5; @al5 ||= sheet9.al5/(sheet15.c10*sheet14.e78); end
  def am5; @am5 ||= sheet9.am5/(sheet15.c11*sheet14.e78); end
  def an5; @an5 ||= sheet9.an5/(sheet15.c12*sheet14.e78); end
  def ao5; @ao5 ||= sheet9.ao5/(sheet15.c13*sheet14.e78); end
  def ap5; @ap5 ||= sheet9.ap5/(sheet15.c14*sheet14.e78); end
  def aq5; @aq5 ||= sheet9.aq5/(sheet15.c15*sheet14.e78); end
  def as5; @as5 ||= average(a('ai5','aq5')); end
  def at5; @at5 ||= (sumproduct(a('aj5','aq5'),sheet15.a('d28','k28'))*5.0)+ai5; end
  def av5; 0.0; end
  def aw5; 5.0; end
  def ay5; @ay5 ||= sheet9.ay5/(sheet15.c7*sheet14.e78); end
  def az5; @az5 ||= sheet9.az5/(sheet15.c8*sheet14.e78); end
  def ba5; @ba5 ||= sheet9.ba5/(sheet15.c9*sheet14.e78); end
  def bb5; @bb5 ||= sheet9.bb5/(sheet15.c10*sheet14.e78); end
  def bc5; @bc5 ||= sheet9.bc5/(sheet15.c11*sheet14.e78); end
  def bd5; @bd5 ||= sheet9.bd5/(sheet15.c12*sheet14.e78); end
  def be5; @be5 ||= sheet9.be5/(sheet15.c13*sheet14.e78); end
  def bf5; @bf5 ||= sheet9.bf5/(sheet15.c14*sheet14.e78); end
  def bg5; @bg5 ||= sheet9.bg5/(sheet15.c15*sheet14.e78); end
  def bi5; @bi5 ||= sheet9.bi5/(sheet15.c7*sheet14.e78); end
  def bj5; @bj5 ||= sheet9.bj5/(sheet15.c8*sheet14.e78); end
  def bk5; @bk5 ||= sheet9.bk5/(sheet15.c9*sheet14.e78); end
  def bl5; @bl5 ||= sheet9.bl5/(sheet15.c10*sheet14.e78); end
  def bm5; @bm5 ||= sheet9.bm5/(sheet15.c11*sheet14.e78); end
  def bn5; @bn5 ||= sheet9.bn5/(sheet15.c12*sheet14.e78); end
  def bo5; @bo5 ||= sheet9.bo5/(sheet15.c13*sheet14.e78); end
  def bp5; @bp5 ||= sheet9.bp5/(sheet15.c14*sheet14.e78); end
  def bq5; @bq5 ||= sheet9.bq5/(sheet15.c15*sheet14.e78); end
  def bs5; @bs5 ||= sheet9.bs5/(sheet15.c7*sheet14.e78); end
  def bt5; @bt5 ||= sheet9.bt5/(sheet15.c8*sheet14.e78); end
  def bu5; @bu5 ||= sheet9.bu5/(sheet15.c9*sheet14.e78); end
  def bv5; @bv5 ||= sheet9.bv5/(sheet15.c10*sheet14.e78); end
  def bw5; @bw5 ||= sheet9.bw5/(sheet15.c11*sheet14.e78); end
  def bx5; @bx5 ||= sheet9.bx5/(sheet15.c12*sheet14.e78); end
  def by5; @by5 ||= sheet9.by5/(sheet15.c13*sheet14.e78); end
  def bz5; @bz5 ||= sheet9.bz5/(sheet15.c14*sheet14.e78); end
  def ca5; @ca5 ||= sheet9.ca5/(sheet15.c15*sheet14.e78); end
  def cc5; @cc5 ||= average(a('bs5','ca5')); end
  def cd5; @cd5 ||= (sumproduct(a('bt5','ca5'),sheet15.a('d28','k28'))*5.0)+bs5; end
  def cf5; @cf5 ||= sheet9.cf5/(sheet15.c7*sheet14.e78); end
  def cg5; @cg5 ||= sheet9.cg5/(sheet15.c8*sheet14.e78); end
  def ch5; @ch5 ||= sheet9.ch5/(sheet15.c9*sheet14.e78); end
  def ci5; @ci5 ||= sheet9.ci5/(sheet15.c10*sheet14.e78); end
  def cj5; @cj5 ||= sheet9.cj5/(sheet15.c11*sheet14.e78); end
  def ck5; @ck5 ||= sheet9.ck5/(sheet15.c12*sheet14.e78); end
  def cl5; @cl5 ||= sheet9.cl5/(sheet15.c13*sheet14.e78); end
  def cm5; @cm5 ||= sheet9.cm5/(sheet15.c14*sheet14.e78); end
  def cn5; @cn5 ||= sheet9.cn5/(sheet15.c15*sheet14.e78); end
  def cp5; @cp5 ||= average(a('cf5','cn5')); end
  def cq5; @cq5 ||= (sumproduct(a('cg5','cn5'),sheet15.a('d28','k28'))*5.0)+cf5; end
  def cr5; @cr5 ||= excel_if(excel_comparison(abs(cd5-cq5-at5),"<",1.0),"ok","err"); end
  def a6; "III.a.1"; end
  def b6; "Onshore wind"; end
  def c6; "Electricity"; end
  def e6; @e6 ||= sheet9.e6/(sheet15.c7*sheet14.e78); end
  def f6; @f6 ||= sheet9.f6/(sheet15.c8*sheet14.e78); end
  def g6; @g6 ||= sheet9.g6/(sheet15.c9*sheet14.e78); end
  def h6; @h6 ||= sheet9.h6/(sheet15.c10*sheet14.e78); end
  def i6; @i6 ||= sheet9.i6/(sheet15.c11*sheet14.e78); end
  def j6; @j6 ||= sheet9.j6/(sheet15.c12*sheet14.e78); end
  def k6; @k6 ||= sheet9.k6/(sheet15.c13*sheet14.e78); end
  def l6; @l6 ||= sheet9.l6/(sheet15.c14*sheet14.e78); end
  def m6; @m6 ||= sheet9.m6/(sheet15.c15*sheet14.e78); end
  def o6; @o6 ||= sheet9.o6/(sheet15.c7*sheet14.e78); end
  def p6; @p6 ||= sheet9.p6/(sheet15.c8*sheet14.e78); end
  def q6; @q6 ||= sheet9.q6/(sheet15.c9*sheet14.e78); end
  def r6; @r6 ||= sheet9.r6/(sheet15.c10*sheet14.e78); end
  def s6; @s6 ||= sheet9.s6/(sheet15.c11*sheet14.e78); end
  def t6; @t6 ||= sheet9.t6/(sheet15.c12*sheet14.e78); end
  def u6; @u6 ||= sheet9.u6/(sheet15.c13*sheet14.e78); end
  def v6; @v6 ||= sheet9.v6/(sheet15.c14*sheet14.e78); end
  def w6; @w6 ||= sheet9.w6/(sheet15.c15*sheet14.e78); end
  def y6; @y6 ||= sheet9.y6/(sheet15.c7*sheet14.e78); end
  def z6; @z6 ||= sheet9.z6/(sheet15.c8*sheet14.e78); end
  def aa6; @aa6 ||= sheet9.aa6/(sheet15.c9*sheet14.e78); end
  def ab6; @ab6 ||= sheet9.ab6/(sheet15.c10*sheet14.e78); end
  def ac6; @ac6 ||= sheet9.ac6/(sheet15.c11*sheet14.e78); end
  def ad6; @ad6 ||= sheet9.ad6/(sheet15.c12*sheet14.e78); end
  def ae6; @ae6 ||= sheet9.ae6/(sheet15.c13*sheet14.e78); end
  def af6; @af6 ||= sheet9.af6/(sheet15.c14*sheet14.e78); end
  def ag6; @ag6 ||= sheet9.ag6/(sheet15.c15*sheet14.e78); end
  def ai6; @ai6 ||= sheet9.ai6/(sheet15.c7*sheet14.e78); end
  def aj6; @aj6 ||= sheet9.aj6/(sheet15.c8*sheet14.e78); end
  def ak6; @ak6 ||= sheet9.ak6/(sheet15.c9*sheet14.e78); end
  def al6; @al6 ||= sheet9.al6/(sheet15.c10*sheet14.e78); end
  def am6; @am6 ||= sheet9.am6/(sheet15.c11*sheet14.e78); end
  def an6; @an6 ||= sheet9.an6/(sheet15.c12*sheet14.e78); end
  def ao6; @ao6 ||= sheet9.ao6/(sheet15.c13*sheet14.e78); end
  def ap6; @ap6 ||= sheet9.ap6/(sheet15.c14*sheet14.e78); end
  def aq6; @aq6 ||= sheet9.aq6/(sheet15.c15*sheet14.e78); end
  def as6; @as6 ||= average(a('ai6','aq6')); end
  def at6; @at6 ||= (sumproduct(a('aj6','aq6'),sheet15.a('d28','k28'))*5.0)+ai6; end
  def av6; 0.0; end
  def aw6; 5.0; end
  def ay6; @ay6 ||= sheet9.ay6/(sheet15.c7*sheet14.e78); end
  def az6; @az6 ||= sheet9.az6/(sheet15.c8*sheet14.e78); end
  def ba6; @ba6 ||= sheet9.ba6/(sheet15.c9*sheet14.e78); end
  def bb6; @bb6 ||= sheet9.bb6/(sheet15.c10*sheet14.e78); end
  def bc6; @bc6 ||= sheet9.bc6/(sheet15.c11*sheet14.e78); end
  def bd6; @bd6 ||= sheet9.bd6/(sheet15.c12*sheet14.e78); end
  def be6; @be6 ||= sheet9.be6/(sheet15.c13*sheet14.e78); end
  def bf6; @bf6 ||= sheet9.bf6/(sheet15.c14*sheet14.e78); end
  def bg6; @bg6 ||= sheet9.bg6/(sheet15.c15*sheet14.e78); end
  def bi6; @bi6 ||= sheet9.bi6/(sheet15.c7*sheet14.e78); end
  def bj6; @bj6 ||= sheet9.bj6/(sheet15.c8*sheet14.e78); end
  def bk6; @bk6 ||= sheet9.bk6/(sheet15.c9*sheet14.e78); end
  def bl6; @bl6 ||= sheet9.bl6/(sheet15.c10*sheet14.e78); end
  def bm6; @bm6 ||= sheet9.bm6/(sheet15.c11*sheet14.e78); end
  def bn6; @bn6 ||= sheet9.bn6/(sheet15.c12*sheet14.e78); end
  def bo6; @bo6 ||= sheet9.bo6/(sheet15.c13*sheet14.e78); end
  def bp6; @bp6 ||= sheet9.bp6/(sheet15.c14*sheet14.e78); end
  def bq6; @bq6 ||= sheet9.bq6/(sheet15.c15*sheet14.e78); end
  def bs6; @bs6 ||= sheet9.bs6/(sheet15.c7*sheet14.e78); end
  def bt6; @bt6 ||= sheet9.bt6/(sheet15.c8*sheet14.e78); end
  def bu6; @bu6 ||= sheet9.bu6/(sheet15.c9*sheet14.e78); end
  def bv6; @bv6 ||= sheet9.bv6/(sheet15.c10*sheet14.e78); end
  def bw6; @bw6 ||= sheet9.bw6/(sheet15.c11*sheet14.e78); end
  def bx6; @bx6 ||= sheet9.bx6/(sheet15.c12*sheet14.e78); end
  def by6; @by6 ||= sheet9.by6/(sheet15.c13*sheet14.e78); end
  def bz6; @bz6 ||= sheet9.bz6/(sheet15.c14*sheet14.e78); end
  def ca6; @ca6 ||= sheet9.ca6/(sheet15.c15*sheet14.e78); end
  def cc6; @cc6 ||= average(a('bs6','ca6')); end
  def cd6; @cd6 ||= (sumproduct(a('bt6','ca6'),sheet15.a('d28','k28'))*5.0)+bs6; end
  def cf6; @cf6 ||= sheet9.cf6/(sheet15.c7*sheet14.e78); end
  def cg6; @cg6 ||= sheet9.cg6/(sheet15.c8*sheet14.e78); end
  def ch6; @ch6 ||= sheet9.ch6/(sheet15.c9*sheet14.e78); end
  def ci6; @ci6 ||= sheet9.ci6/(sheet15.c10*sheet14.e78); end
  def cj6; @cj6 ||= sheet9.cj6/(sheet15.c11*sheet14.e78); end
  def ck6; @ck6 ||= sheet9.ck6/(sheet15.c12*sheet14.e78); end
  def cl6; @cl6 ||= sheet9.cl6/(sheet15.c13*sheet14.e78); end
  def cm6; @cm6 ||= sheet9.cm6/(sheet15.c14*sheet14.e78); end
  def cn6; @cn6 ||= sheet9.cn6/(sheet15.c15*sheet14.e78); end
  def cp6; @cp6 ||= average(a('cf6','cn6')); end
  def cq6; @cq6 ||= (sumproduct(a('cg6','cn6'),sheet15.a('d28','k28'))*5.0)+cf6; end
  def cr6; @cr6 ||= excel_if(excel_comparison(abs(cd6-cq6-at6),"<",1.0),"ok","err"); end
  def a7; "III.a.2"; end
  def b7; "Offshore wind"; end
  def c7; "Electricity"; end
  def e7; @e7 ||= sheet9.e7/(sheet15.c7*sheet14.e78); end
  def f7; @f7 ||= sheet9.f7/(sheet15.c8*sheet14.e78); end
  def g7; @g7 ||= sheet9.g7/(sheet15.c9*sheet14.e78); end
  def h7; @h7 ||= sheet9.h7/(sheet15.c10*sheet14.e78); end
  def i7; @i7 ||= sheet9.i7/(sheet15.c11*sheet14.e78); end
  def j7; @j7 ||= sheet9.j7/(sheet15.c12*sheet14.e78); end
  def k7; @k7 ||= sheet9.k7/(sheet15.c13*sheet14.e78); end
  def l7; @l7 ||= sheet9.l7/(sheet15.c14*sheet14.e78); end
  def m7; @m7 ||= sheet9.m7/(sheet15.c15*sheet14.e78); end
  def o7; @o7 ||= sheet9.o7/(sheet15.c7*sheet14.e78); end
  def p7; @p7 ||= sheet9.p7/(sheet15.c8*sheet14.e78); end
  def q7; @q7 ||= sheet9.q7/(sheet15.c9*sheet14.e78); end
  def r7; @r7 ||= sheet9.r7/(sheet15.c10*sheet14.e78); end
  def s7; @s7 ||= sheet9.s7/(sheet15.c11*sheet14.e78); end
  def t7; @t7 ||= sheet9.t7/(sheet15.c12*sheet14.e78); end
  def u7; @u7 ||= sheet9.u7/(sheet15.c13*sheet14.e78); end
  def v7; @v7 ||= sheet9.v7/(sheet15.c14*sheet14.e78); end
  def w7; @w7 ||= sheet9.w7/(sheet15.c15*sheet14.e78); end
  def y7; @y7 ||= sheet9.y7/(sheet15.c7*sheet14.e78); end
  def z7; @z7 ||= sheet9.z7/(sheet15.c8*sheet14.e78); end
  def aa7; @aa7 ||= sheet9.aa7/(sheet15.c9*sheet14.e78); end
  def ab7; @ab7 ||= sheet9.ab7/(sheet15.c10*sheet14.e78); end
  def ac7; @ac7 ||= sheet9.ac7/(sheet15.c11*sheet14.e78); end
  def ad7; @ad7 ||= sheet9.ad7/(sheet15.c12*sheet14.e78); end
  def ae7; @ae7 ||= sheet9.ae7/(sheet15.c13*sheet14.e78); end
  def af7; @af7 ||= sheet9.af7/(sheet15.c14*sheet14.e78); end
  def ag7; @ag7 ||= sheet9.ag7/(sheet15.c15*sheet14.e78); end
  def ai7; @ai7 ||= sheet9.ai7/(sheet15.c7*sheet14.e78); end
  def aj7; @aj7 ||= sheet9.aj7/(sheet15.c8*sheet14.e78); end
  def ak7; @ak7 ||= sheet9.ak7/(sheet15.c9*sheet14.e78); end
  def al7; @al7 ||= sheet9.al7/(sheet15.c10*sheet14.e78); end
  def am7; @am7 ||= sheet9.am7/(sheet15.c11*sheet14.e78); end
  def an7; @an7 ||= sheet9.an7/(sheet15.c12*sheet14.e78); end
  def ao7; @ao7 ||= sheet9.ao7/(sheet15.c13*sheet14.e78); end
  def ap7; @ap7 ||= sheet9.ap7/(sheet15.c14*sheet14.e78); end
  def aq7; @aq7 ||= sheet9.aq7/(sheet15.c15*sheet14.e78); end
  def as7; @as7 ||= average(a('ai7','aq7')); end
  def at7; @at7 ||= (sumproduct(a('aj7','aq7'),sheet15.a('d28','k28'))*5.0)+ai7; end
  def av7; 0.0; end
  def aw7; 5.0; end
  def ay7; @ay7 ||= sheet9.ay7/(sheet15.c7*sheet14.e78); end
  def az7; @az7 ||= sheet9.az7/(sheet15.c8*sheet14.e78); end
  def ba7; @ba7 ||= sheet9.ba7/(sheet15.c9*sheet14.e78); end
  def bb7; @bb7 ||= sheet9.bb7/(sheet15.c10*sheet14.e78); end
  def bc7; @bc7 ||= sheet9.bc7/(sheet15.c11*sheet14.e78); end
  def bd7; @bd7 ||= sheet9.bd7/(sheet15.c12*sheet14.e78); end
  def be7; @be7 ||= sheet9.be7/(sheet15.c13*sheet14.e78); end
  def bf7; @bf7 ||= sheet9.bf7/(sheet15.c14*sheet14.e78); end
  def bg7; @bg7 ||= sheet9.bg7/(sheet15.c15*sheet14.e78); end
  def bi7; @bi7 ||= sheet9.bi7/(sheet15.c7*sheet14.e78); end
  def bj7; @bj7 ||= sheet9.bj7/(sheet15.c8*sheet14.e78); end
  def bk7; @bk7 ||= sheet9.bk7/(sheet15.c9*sheet14.e78); end
  def bl7; @bl7 ||= sheet9.bl7/(sheet15.c10*sheet14.e78); end
  def bm7; @bm7 ||= sheet9.bm7/(sheet15.c11*sheet14.e78); end
  def bn7; @bn7 ||= sheet9.bn7/(sheet15.c12*sheet14.e78); end
  def bo7; @bo7 ||= sheet9.bo7/(sheet15.c13*sheet14.e78); end
  def bp7; @bp7 ||= sheet9.bp7/(sheet15.c14*sheet14.e78); end
  def bq7; @bq7 ||= sheet9.bq7/(sheet15.c15*sheet14.e78); end
  def bs7; @bs7 ||= sheet9.bs7/(sheet15.c7*sheet14.e78); end
  def bt7; @bt7 ||= sheet9.bt7/(sheet15.c8*sheet14.e78); end
  def bu7; @bu7 ||= sheet9.bu7/(sheet15.c9*sheet14.e78); end
  def bv7; @bv7 ||= sheet9.bv7/(sheet15.c10*sheet14.e78); end
  def bw7; @bw7 ||= sheet9.bw7/(sheet15.c11*sheet14.e78); end
  def bx7; @bx7 ||= sheet9.bx7/(sheet15.c12*sheet14.e78); end
  def by7; @by7 ||= sheet9.by7/(sheet15.c13*sheet14.e78); end
  def bz7; @bz7 ||= sheet9.bz7/(sheet15.c14*sheet14.e78); end
  def ca7; @ca7 ||= sheet9.ca7/(sheet15.c15*sheet14.e78); end
  def cc7; @cc7 ||= average(a('bs7','ca7')); end
  def cd7; @cd7 ||= (sumproduct(a('bt7','ca7'),sheet15.a('d28','k28'))*5.0)+bs7; end
  def cf7; @cf7 ||= sheet9.cf7/(sheet15.c7*sheet14.e78); end
  def cg7; @cg7 ||= sheet9.cg7/(sheet15.c8*sheet14.e78); end
  def ch7; @ch7 ||= sheet9.ch7/(sheet15.c9*sheet14.e78); end
  def ci7; @ci7 ||= sheet9.ci7/(sheet15.c10*sheet14.e78); end
  def cj7; @cj7 ||= sheet9.cj7/(sheet15.c11*sheet14.e78); end
  def ck7; @ck7 ||= sheet9.ck7/(sheet15.c12*sheet14.e78); end
  def cl7; @cl7 ||= sheet9.cl7/(sheet15.c13*sheet14.e78); end
  def cm7; @cm7 ||= sheet9.cm7/(sheet15.c14*sheet14.e78); end
  def cn7; @cn7 ||= sheet9.cn7/(sheet15.c15*sheet14.e78); end
  def cp7; @cp7 ||= average(a('cf7','cn7')); end
  def cq7; @cq7 ||= (sumproduct(a('cg7','cn7'),sheet15.a('d28','k28'))*5.0)+cf7; end
  def cr7; @cr7 ||= excel_if(excel_comparison(abs(cd7-cq7-at7),"<",1.0),"ok","err"); end
  def a8; "III.b"; end
  def b8; "Hydroelectric"; end
  def c8; "Electricity"; end
  def e8; @e8 ||= sheet9.e8/(sheet15.c7*sheet14.e78); end
  def f8; @f8 ||= sheet9.f8/(sheet15.c8*sheet14.e78); end
  def g8; @g8 ||= sheet9.g8/(sheet15.c9*sheet14.e78); end
  def h8; @h8 ||= sheet9.h8/(sheet15.c10*sheet14.e78); end
  def i8; @i8 ||= sheet9.i8/(sheet15.c11*sheet14.e78); end
  def j8; @j8 ||= sheet9.j8/(sheet15.c12*sheet14.e78); end
  def k8; @k8 ||= sheet9.k8/(sheet15.c13*sheet14.e78); end
  def l8; @l8 ||= sheet9.l8/(sheet15.c14*sheet14.e78); end
  def m8; @m8 ||= sheet9.m8/(sheet15.c15*sheet14.e78); end
  def o8; @o8 ||= sheet9.o8/(sheet15.c7*sheet14.e78); end
  def p8; @p8 ||= sheet9.p8/(sheet15.c8*sheet14.e78); end
  def q8; @q8 ||= sheet9.q8/(sheet15.c9*sheet14.e78); end
  def r8; @r8 ||= sheet9.r8/(sheet15.c10*sheet14.e78); end
  def s8; @s8 ||= sheet9.s8/(sheet15.c11*sheet14.e78); end
  def t8; @t8 ||= sheet9.t8/(sheet15.c12*sheet14.e78); end
  def u8; @u8 ||= sheet9.u8/(sheet15.c13*sheet14.e78); end
  def v8; @v8 ||= sheet9.v8/(sheet15.c14*sheet14.e78); end
  def w8; @w8 ||= sheet9.w8/(sheet15.c15*sheet14.e78); end
  def y8; @y8 ||= sheet9.y8/(sheet15.c7*sheet14.e78); end
  def z8; @z8 ||= sheet9.z8/(sheet15.c8*sheet14.e78); end
  def aa8; @aa8 ||= sheet9.aa8/(sheet15.c9*sheet14.e78); end
  def ab8; @ab8 ||= sheet9.ab8/(sheet15.c10*sheet14.e78); end
  def ac8; @ac8 ||= sheet9.ac8/(sheet15.c11*sheet14.e78); end
  def ad8; @ad8 ||= sheet9.ad8/(sheet15.c12*sheet14.e78); end
  def ae8; @ae8 ||= sheet9.ae8/(sheet15.c13*sheet14.e78); end
  def af8; @af8 ||= sheet9.af8/(sheet15.c14*sheet14.e78); end
  def ag8; @ag8 ||= sheet9.ag8/(sheet15.c15*sheet14.e78); end
  def ai8; @ai8 ||= sheet9.ai8/(sheet15.c7*sheet14.e78); end
  def aj8; @aj8 ||= sheet9.aj8/(sheet15.c8*sheet14.e78); end
  def ak8; @ak8 ||= sheet9.ak8/(sheet15.c9*sheet14.e78); end
  def al8; @al8 ||= sheet9.al8/(sheet15.c10*sheet14.e78); end
  def am8; @am8 ||= sheet9.am8/(sheet15.c11*sheet14.e78); end
  def an8; @an8 ||= sheet9.an8/(sheet15.c12*sheet14.e78); end
  def ao8; @ao8 ||= sheet9.ao8/(sheet15.c13*sheet14.e78); end
  def ap8; @ap8 ||= sheet9.ap8/(sheet15.c14*sheet14.e78); end
  def aq8; @aq8 ||= sheet9.aq8/(sheet15.c15*sheet14.e78); end
  def as8; @as8 ||= average(a('ai8','aq8')); end
  def at8; @at8 ||= (sumproduct(a('aj8','aq8'),sheet15.a('d28','k28'))*5.0)+ai8; end
  def av8; 0.0; end
  def aw8; 5.0; end
  def ay8; @ay8 ||= sheet9.ay8/(sheet15.c7*sheet14.e78); end
  def az8; @az8 ||= sheet9.az8/(sheet15.c8*sheet14.e78); end
  def ba8; @ba8 ||= sheet9.ba8/(sheet15.c9*sheet14.e78); end
  def bb8; @bb8 ||= sheet9.bb8/(sheet15.c10*sheet14.e78); end
  def bc8; @bc8 ||= sheet9.bc8/(sheet15.c11*sheet14.e78); end
  def bd8; @bd8 ||= sheet9.bd8/(sheet15.c12*sheet14.e78); end
  def be8; @be8 ||= sheet9.be8/(sheet15.c13*sheet14.e78); end
  def bf8; @bf8 ||= sheet9.bf8/(sheet15.c14*sheet14.e78); end
  def bg8; @bg8 ||= sheet9.bg8/(sheet15.c15*sheet14.e78); end
  def bi8; @bi8 ||= sheet9.bi8/(sheet15.c7*sheet14.e78); end
  def bj8; @bj8 ||= sheet9.bj8/(sheet15.c8*sheet14.e78); end
  def bk8; @bk8 ||= sheet9.bk8/(sheet15.c9*sheet14.e78); end
  def bl8; @bl8 ||= sheet9.bl8/(sheet15.c10*sheet14.e78); end
  def bm8; @bm8 ||= sheet9.bm8/(sheet15.c11*sheet14.e78); end
  def bn8; @bn8 ||= sheet9.bn8/(sheet15.c12*sheet14.e78); end
  def bo8; @bo8 ||= sheet9.bo8/(sheet15.c13*sheet14.e78); end
  def bp8; @bp8 ||= sheet9.bp8/(sheet15.c14*sheet14.e78); end
  def bq8; @bq8 ||= sheet9.bq8/(sheet15.c15*sheet14.e78); end
  def bs8; @bs8 ||= sheet9.bs8/(sheet15.c7*sheet14.e78); end
  def bt8; @bt8 ||= sheet9.bt8/(sheet15.c8*sheet14.e78); end
  def bu8; @bu8 ||= sheet9.bu8/(sheet15.c9*sheet14.e78); end
  def bv8; @bv8 ||= sheet9.bv8/(sheet15.c10*sheet14.e78); end
  def bw8; @bw8 ||= sheet9.bw8/(sheet15.c11*sheet14.e78); end
  def bx8; @bx8 ||= sheet9.bx8/(sheet15.c12*sheet14.e78); end
  def by8; @by8 ||= sheet9.by8/(sheet15.c13*sheet14.e78); end
  def bz8; @bz8 ||= sheet9.bz8/(sheet15.c14*sheet14.e78); end
  def ca8; @ca8 ||= sheet9.ca8/(sheet15.c15*sheet14.e78); end
  def cc8; @cc8 ||= average(a('bs8','ca8')); end
  def cd8; @cd8 ||= (sumproduct(a('bt8','ca8'),sheet15.a('d28','k28'))*5.0)+bs8; end
  def cf8; @cf8 ||= sheet9.cf8/(sheet15.c7*sheet14.e78); end
  def cg8; @cg8 ||= sheet9.cg8/(sheet15.c8*sheet14.e78); end
  def ch8; @ch8 ||= sheet9.ch8/(sheet15.c9*sheet14.e78); end
  def ci8; @ci8 ||= sheet9.ci8/(sheet15.c10*sheet14.e78); end
  def cj8; @cj8 ||= sheet9.cj8/(sheet15.c11*sheet14.e78); end
  def ck8; @ck8 ||= sheet9.ck8/(sheet15.c12*sheet14.e78); end
  def cl8; @cl8 ||= sheet9.cl8/(sheet15.c13*sheet14.e78); end
  def cm8; @cm8 ||= sheet9.cm8/(sheet15.c14*sheet14.e78); end
  def cn8; @cn8 ||= sheet9.cn8/(sheet15.c15*sheet14.e78); end
  def cp8; @cp8 ||= average(a('cf8','cn8')); end
  def cq8; @cq8 ||= (sumproduct(a('cg8','cn8'),sheet15.a('d28','k28'))*5.0)+cf8; end
  def cr8; @cr8 ||= excel_if(excel_comparison(abs(cd8-cq8-at8),"<",1.0),"ok","err"); end
  def a9; "III.c"; end
  def b9; "Wave and Tidal"; end
  def c9; "Electricity"; end
  def e9; @e9 ||= sheet9.e9/(sheet15.c7*sheet14.e78); end
  def f9; @f9 ||= sheet9.f9/(sheet15.c8*sheet14.e78); end
  def g9; @g9 ||= sheet9.g9/(sheet15.c9*sheet14.e78); end
  def h9; @h9 ||= sheet9.h9/(sheet15.c10*sheet14.e78); end
  def i9; @i9 ||= sheet9.i9/(sheet15.c11*sheet14.e78); end
  def j9; @j9 ||= sheet9.j9/(sheet15.c12*sheet14.e78); end
  def k9; @k9 ||= sheet9.k9/(sheet15.c13*sheet14.e78); end
  def l9; @l9 ||= sheet9.l9/(sheet15.c14*sheet14.e78); end
  def m9; @m9 ||= sheet9.m9/(sheet15.c15*sheet14.e78); end
  def o9; @o9 ||= sheet9.o9/(sheet15.c7*sheet14.e78); end
  def p9; @p9 ||= sheet9.p9/(sheet15.c8*sheet14.e78); end
  def q9; @q9 ||= sheet9.q9/(sheet15.c9*sheet14.e78); end
  def r9; @r9 ||= sheet9.r9/(sheet15.c10*sheet14.e78); end
  def s9; @s9 ||= sheet9.s9/(sheet15.c11*sheet14.e78); end
  def t9; @t9 ||= sheet9.t9/(sheet15.c12*sheet14.e78); end
  def u9; @u9 ||= sheet9.u9/(sheet15.c13*sheet14.e78); end
  def v9; @v9 ||= sheet9.v9/(sheet15.c14*sheet14.e78); end
  def w9; @w9 ||= sheet9.w9/(sheet15.c15*sheet14.e78); end
  def y9; @y9 ||= sheet9.y9/(sheet15.c7*sheet14.e78); end
  def z9; @z9 ||= sheet9.z9/(sheet15.c8*sheet14.e78); end
  def aa9; @aa9 ||= sheet9.aa9/(sheet15.c9*sheet14.e78); end
  def ab9; @ab9 ||= sheet9.ab9/(sheet15.c10*sheet14.e78); end
  def ac9; @ac9 ||= sheet9.ac9/(sheet15.c11*sheet14.e78); end
  def ad9; @ad9 ||= sheet9.ad9/(sheet15.c12*sheet14.e78); end
  def ae9; @ae9 ||= sheet9.ae9/(sheet15.c13*sheet14.e78); end
  def af9; @af9 ||= sheet9.af9/(sheet15.c14*sheet14.e78); end
  def ag9; @ag9 ||= sheet9.ag9/(sheet15.c15*sheet14.e78); end
  def ai9; @ai9 ||= sheet9.ai9/(sheet15.c7*sheet14.e78); end
  def aj9; @aj9 ||= sheet9.aj9/(sheet15.c8*sheet14.e78); end
  def ak9; @ak9 ||= sheet9.ak9/(sheet15.c9*sheet14.e78); end
  def al9; @al9 ||= sheet9.al9/(sheet15.c10*sheet14.e78); end
  def am9; @am9 ||= sheet9.am9/(sheet15.c11*sheet14.e78); end
  def an9; @an9 ||= sheet9.an9/(sheet15.c12*sheet14.e78); end
  def ao9; @ao9 ||= sheet9.ao9/(sheet15.c13*sheet14.e78); end
  def ap9; @ap9 ||= sheet9.ap9/(sheet15.c14*sheet14.e78); end
  def aq9; @aq9 ||= sheet9.aq9/(sheet15.c15*sheet14.e78); end
  def as9; @as9 ||= average(a('ai9','aq9')); end
  def at9; @at9 ||= (sumproduct(a('aj9','aq9'),sheet15.a('d28','k28'))*5.0)+ai9; end
  def av9; 0.0; end
  def aw9; 5.0; end
  def ay9; @ay9 ||= sheet9.ay9/(sheet15.c7*sheet14.e78); end
  def az9; @az9 ||= sheet9.az9/(sheet15.c8*sheet14.e78); end
  def ba9; @ba9 ||= sheet9.ba9/(sheet15.c9*sheet14.e78); end
  def bb9; @bb9 ||= sheet9.bb9/(sheet15.c10*sheet14.e78); end
  def bc9; @bc9 ||= sheet9.bc9/(sheet15.c11*sheet14.e78); end
  def bd9; @bd9 ||= sheet9.bd9/(sheet15.c12*sheet14.e78); end
  def be9; @be9 ||= sheet9.be9/(sheet15.c13*sheet14.e78); end
  def bf9; @bf9 ||= sheet9.bf9/(sheet15.c14*sheet14.e78); end
  def bg9; @bg9 ||= sheet9.bg9/(sheet15.c15*sheet14.e78); end
  def bi9; @bi9 ||= sheet9.bi9/(sheet15.c7*sheet14.e78); end
  def bj9; @bj9 ||= sheet9.bj9/(sheet15.c8*sheet14.e78); end
  def bk9; @bk9 ||= sheet9.bk9/(sheet15.c9*sheet14.e78); end
  def bl9; @bl9 ||= sheet9.bl9/(sheet15.c10*sheet14.e78); end
  def bm9; @bm9 ||= sheet9.bm9/(sheet15.c11*sheet14.e78); end
  def bn9; @bn9 ||= sheet9.bn9/(sheet15.c12*sheet14.e78); end
  def bo9; @bo9 ||= sheet9.bo9/(sheet15.c13*sheet14.e78); end
  def bp9; @bp9 ||= sheet9.bp9/(sheet15.c14*sheet14.e78); end
  def bq9; @bq9 ||= sheet9.bq9/(sheet15.c15*sheet14.e78); end
  def bs9; @bs9 ||= sheet9.bs9/(sheet15.c7*sheet14.e78); end
  def bt9; @bt9 ||= sheet9.bt9/(sheet15.c8*sheet14.e78); end
  def bu9; @bu9 ||= sheet9.bu9/(sheet15.c9*sheet14.e78); end
  def bv9; @bv9 ||= sheet9.bv9/(sheet15.c10*sheet14.e78); end
  def bw9; @bw9 ||= sheet9.bw9/(sheet15.c11*sheet14.e78); end
  def bx9; @bx9 ||= sheet9.bx9/(sheet15.c12*sheet14.e78); end
  def by9; @by9 ||= sheet9.by9/(sheet15.c13*sheet14.e78); end
  def bz9; @bz9 ||= sheet9.bz9/(sheet15.c14*sheet14.e78); end
  def ca9; @ca9 ||= sheet9.ca9/(sheet15.c15*sheet14.e78); end
  def cc9; @cc9 ||= average(a('bs9','ca9')); end
  def cd9; @cd9 ||= (sumproduct(a('bt9','ca9'),sheet15.a('d28','k28'))*5.0)+bs9; end
  def cf9; @cf9 ||= sheet9.cf9/(sheet15.c7*sheet14.e78); end
  def cg9; @cg9 ||= sheet9.cg9/(sheet15.c8*sheet14.e78); end
  def ch9; @ch9 ||= sheet9.ch9/(sheet15.c9*sheet14.e78); end
  def ci9; @ci9 ||= sheet9.ci9/(sheet15.c10*sheet14.e78); end
  def cj9; @cj9 ||= sheet9.cj9/(sheet15.c11*sheet14.e78); end
  def ck9; @ck9 ||= sheet9.ck9/(sheet15.c12*sheet14.e78); end
  def cl9; @cl9 ||= sheet9.cl9/(sheet15.c13*sheet14.e78); end
  def cm9; @cm9 ||= sheet9.cm9/(sheet15.c14*sheet14.e78); end
  def cn9; @cn9 ||= sheet9.cn9/(sheet15.c15*sheet14.e78); end
  def cp9; @cp9 ||= average(a('cf9','cn9')); end
  def cq9; @cq9 ||= (sumproduct(a('cg9','cn9'),sheet15.a('d28','k28'))*5.0)+cf9; end
  def cr9; @cr9 ||= excel_if(excel_comparison(abs(cd9-cq9-at9),"<",1.0),"ok","err"); end
  def a10; "III.d"; end
  def b10; "Geothermal"; end
  def c10; "Electricity"; end
  def e10; @e10 ||= sheet9.e10/(sheet15.c7*sheet14.e78); end
  def f10; @f10 ||= sheet9.f10/(sheet15.c8*sheet14.e78); end
  def g10; @g10 ||= sheet9.g10/(sheet15.c9*sheet14.e78); end
  def h10; @h10 ||= sheet9.h10/(sheet15.c10*sheet14.e78); end
  def i10; @i10 ||= sheet9.i10/(sheet15.c11*sheet14.e78); end
  def j10; @j10 ||= sheet9.j10/(sheet15.c12*sheet14.e78); end
  def k10; @k10 ||= sheet9.k10/(sheet15.c13*sheet14.e78); end
  def l10; @l10 ||= sheet9.l10/(sheet15.c14*sheet14.e78); end
  def m10; @m10 ||= sheet9.m10/(sheet15.c15*sheet14.e78); end
  def o10; @o10 ||= sheet9.o10/(sheet15.c7*sheet14.e78); end
  def p10; @p10 ||= sheet9.p10/(sheet15.c8*sheet14.e78); end
  def q10; @q10 ||= sheet9.q10/(sheet15.c9*sheet14.e78); end
  def r10; @r10 ||= sheet9.r10/(sheet15.c10*sheet14.e78); end
  def s10; @s10 ||= sheet9.s10/(sheet15.c11*sheet14.e78); end
  def t10; @t10 ||= sheet9.t10/(sheet15.c12*sheet14.e78); end
  def u10; @u10 ||= sheet9.u10/(sheet15.c13*sheet14.e78); end
  def v10; @v10 ||= sheet9.v10/(sheet15.c14*sheet14.e78); end
  def w10; @w10 ||= sheet9.w10/(sheet15.c15*sheet14.e78); end
  def y10; @y10 ||= sheet9.y10/(sheet15.c7*sheet14.e78); end
  def z10; @z10 ||= sheet9.z10/(sheet15.c8*sheet14.e78); end
  def aa10; @aa10 ||= sheet9.aa10/(sheet15.c9*sheet14.e78); end
  def ab10; @ab10 ||= sheet9.ab10/(sheet15.c10*sheet14.e78); end
  def ac10; @ac10 ||= sheet9.ac10/(sheet15.c11*sheet14.e78); end
  def ad10; @ad10 ||= sheet9.ad10/(sheet15.c12*sheet14.e78); end
  def ae10; @ae10 ||= sheet9.ae10/(sheet15.c13*sheet14.e78); end
  def af10; @af10 ||= sheet9.af10/(sheet15.c14*sheet14.e78); end
  def ag10; @ag10 ||= sheet9.ag10/(sheet15.c15*sheet14.e78); end
  def ai10; @ai10 ||= sheet9.ai10/(sheet15.c7*sheet14.e78); end
  def aj10; @aj10 ||= sheet9.aj10/(sheet15.c8*sheet14.e78); end
  def ak10; @ak10 ||= sheet9.ak10/(sheet15.c9*sheet14.e78); end
  def al10; @al10 ||= sheet9.al10/(sheet15.c10*sheet14.e78); end
  def am10; @am10 ||= sheet9.am10/(sheet15.c11*sheet14.e78); end
  def an10; @an10 ||= sheet9.an10/(sheet15.c12*sheet14.e78); end
  def ao10; @ao10 ||= sheet9.ao10/(sheet15.c13*sheet14.e78); end
  def ap10; @ap10 ||= sheet9.ap10/(sheet15.c14*sheet14.e78); end
  def aq10; @aq10 ||= sheet9.aq10/(sheet15.c15*sheet14.e78); end
  def as10; @as10 ||= average(a('ai10','aq10')); end
  def at10; @at10 ||= (sumproduct(a('aj10','aq10'),sheet15.a('d28','k28'))*5.0)+ai10; end
  def av10; 0.0; end
  def aw10; 5.0; end
  def ay10; @ay10 ||= sheet9.ay10/(sheet15.c7*sheet14.e78); end
  def az10; @az10 ||= sheet9.az10/(sheet15.c8*sheet14.e78); end
  def ba10; @ba10 ||= sheet9.ba10/(sheet15.c9*sheet14.e78); end
  def bb10; @bb10 ||= sheet9.bb10/(sheet15.c10*sheet14.e78); end
  def bc10; @bc10 ||= sheet9.bc10/(sheet15.c11*sheet14.e78); end
  def bd10; @bd10 ||= sheet9.bd10/(sheet15.c12*sheet14.e78); end
  def be10; @be10 ||= sheet9.be10/(sheet15.c13*sheet14.e78); end
  def bf10; @bf10 ||= sheet9.bf10/(sheet15.c14*sheet14.e78); end
  def bg10; @bg10 ||= sheet9.bg10/(sheet15.c15*sheet14.e78); end
  def bi10; @bi10 ||= sheet9.bi10/(sheet15.c7*sheet14.e78); end
  def bj10; @bj10 ||= sheet9.bj10/(sheet15.c8*sheet14.e78); end
  def bk10; @bk10 ||= sheet9.bk10/(sheet15.c9*sheet14.e78); end
  def bl10; @bl10 ||= sheet9.bl10/(sheet15.c10*sheet14.e78); end
  def bm10; @bm10 ||= sheet9.bm10/(sheet15.c11*sheet14.e78); end
  def bn10; @bn10 ||= sheet9.bn10/(sheet15.c12*sheet14.e78); end
  def bo10; @bo10 ||= sheet9.bo10/(sheet15.c13*sheet14.e78); end
  def bp10; @bp10 ||= sheet9.bp10/(sheet15.c14*sheet14.e78); end
  def bq10; @bq10 ||= sheet9.bq10/(sheet15.c15*sheet14.e78); end
  def bs10; @bs10 ||= sheet9.bs10/(sheet15.c7*sheet14.e78); end
  def bt10; @bt10 ||= sheet9.bt10/(sheet15.c8*sheet14.e78); end
  def bu10; @bu10 ||= sheet9.bu10/(sheet15.c9*sheet14.e78); end
  def bv10; @bv10 ||= sheet9.bv10/(sheet15.c10*sheet14.e78); end
  def bw10; @bw10 ||= sheet9.bw10/(sheet15.c11*sheet14.e78); end
  def bx10; @bx10 ||= sheet9.bx10/(sheet15.c12*sheet14.e78); end
  def by10; @by10 ||= sheet9.by10/(sheet15.c13*sheet14.e78); end
  def bz10; @bz10 ||= sheet9.bz10/(sheet15.c14*sheet14.e78); end
  def ca10; @ca10 ||= sheet9.ca10/(sheet15.c15*sheet14.e78); end
  def cc10; @cc10 ||= average(a('bs10','ca10')); end
  def cd10; @cd10 ||= (sumproduct(a('bt10','ca10'),sheet15.a('d28','k28'))*5.0)+bs10; end
  def cf10; @cf10 ||= sheet9.cf10/(sheet15.c7*sheet14.e78); end
  def cg10; @cg10 ||= sheet9.cg10/(sheet15.c8*sheet14.e78); end
  def ch10; @ch10 ||= sheet9.ch10/(sheet15.c9*sheet14.e78); end
  def ci10; @ci10 ||= sheet9.ci10/(sheet15.c10*sheet14.e78); end
  def cj10; @cj10 ||= sheet9.cj10/(sheet15.c11*sheet14.e78); end
  def ck10; @ck10 ||= sheet9.ck10/(sheet15.c12*sheet14.e78); end
  def cl10; @cl10 ||= sheet9.cl10/(sheet15.c13*sheet14.e78); end
  def cm10; @cm10 ||= sheet9.cm10/(sheet15.c14*sheet14.e78); end
  def cn10; @cn10 ||= sheet9.cn10/(sheet15.c15*sheet14.e78); end
  def cp10; @cp10 ||= average(a('cf10','cn10')); end
  def cq10; @cq10 ||= (sumproduct(a('cg10','cn10'),sheet15.a('d28','k28'))*5.0)+cf10; end
  def cr10; @cr10 ||= excel_if(excel_comparison(abs(cd10-cq10-at10),"<",1.0),"ok","err"); end
  def a11; "IV.a"; end
  def b11; "Distributed solar PV"; end
  def c11; "Electricity"; end
  def e11; @e11 ||= sheet9.e11/(sheet15.c7*sheet14.e78); end
  def f11; @f11 ||= sheet9.f11/(sheet15.c8*sheet14.e78); end
  def g11; @g11 ||= sheet9.g11/(sheet15.c9*sheet14.e78); end
  def h11; @h11 ||= sheet9.h11/(sheet15.c10*sheet14.e78); end
  def i11; @i11 ||= sheet9.i11/(sheet15.c11*sheet14.e78); end
  def j11; @j11 ||= sheet9.j11/(sheet15.c12*sheet14.e78); end
  def k11; @k11 ||= sheet9.k11/(sheet15.c13*sheet14.e78); end
  def l11; @l11 ||= sheet9.l11/(sheet15.c14*sheet14.e78); end
  def m11; @m11 ||= sheet9.m11/(sheet15.c15*sheet14.e78); end
  def o11; @o11 ||= sheet9.o11/(sheet15.c7*sheet14.e78); end
  def p11; @p11 ||= sheet9.p11/(sheet15.c8*sheet14.e78); end
  def q11; @q11 ||= sheet9.q11/(sheet15.c9*sheet14.e78); end
  def r11; @r11 ||= sheet9.r11/(sheet15.c10*sheet14.e78); end
  def s11; @s11 ||= sheet9.s11/(sheet15.c11*sheet14.e78); end
  def t11; @t11 ||= sheet9.t11/(sheet15.c12*sheet14.e78); end
  def u11; @u11 ||= sheet9.u11/(sheet15.c13*sheet14.e78); end
  def v11; @v11 ||= sheet9.v11/(sheet15.c14*sheet14.e78); end
  def w11; @w11 ||= sheet9.w11/(sheet15.c15*sheet14.e78); end
  def y11; @y11 ||= sheet9.y11/(sheet15.c7*sheet14.e78); end
  def z11; @z11 ||= sheet9.z11/(sheet15.c8*sheet14.e78); end
  def aa11; @aa11 ||= sheet9.aa11/(sheet15.c9*sheet14.e78); end
  def ab11; @ab11 ||= sheet9.ab11/(sheet15.c10*sheet14.e78); end
  def ac11; @ac11 ||= sheet9.ac11/(sheet15.c11*sheet14.e78); end
  def ad11; @ad11 ||= sheet9.ad11/(sheet15.c12*sheet14.e78); end
  def ae11; @ae11 ||= sheet9.ae11/(sheet15.c13*sheet14.e78); end
  def af11; @af11 ||= sheet9.af11/(sheet15.c14*sheet14.e78); end
  def ag11; @ag11 ||= sheet9.ag11/(sheet15.c15*sheet14.e78); end
  def ai11; @ai11 ||= sheet9.ai11/(sheet15.c7*sheet14.e78); end
  def aj11; @aj11 ||= sheet9.aj11/(sheet15.c8*sheet14.e78); end
  def ak11; @ak11 ||= sheet9.ak11/(sheet15.c9*sheet14.e78); end
  def al11; @al11 ||= sheet9.al11/(sheet15.c10*sheet14.e78); end
  def am11; @am11 ||= sheet9.am11/(sheet15.c11*sheet14.e78); end
  def an11; @an11 ||= sheet9.an11/(sheet15.c12*sheet14.e78); end
  def ao11; @ao11 ||= sheet9.ao11/(sheet15.c13*sheet14.e78); end
  def ap11; @ap11 ||= sheet9.ap11/(sheet15.c14*sheet14.e78); end
  def aq11; @aq11 ||= sheet9.aq11/(sheet15.c15*sheet14.e78); end
  def as11; @as11 ||= average(a('ai11','aq11')); end
  def at11; @at11 ||= (sumproduct(a('aj11','aq11'),sheet15.a('d28','k28'))*5.0)+ai11; end
  def av11; 0.0; end
  def aw11; 5.0; end
  def ay11; @ay11 ||= sheet9.ay11/(sheet15.c7*sheet14.e78); end
  def az11; @az11 ||= sheet9.az11/(sheet15.c8*sheet14.e78); end
  def ba11; @ba11 ||= sheet9.ba11/(sheet15.c9*sheet14.e78); end
  def bb11; @bb11 ||= sheet9.bb11/(sheet15.c10*sheet14.e78); end
  def bc11; @bc11 ||= sheet9.bc11/(sheet15.c11*sheet14.e78); end
  def bd11; @bd11 ||= sheet9.bd11/(sheet15.c12*sheet14.e78); end
  def be11; @be11 ||= sheet9.be11/(sheet15.c13*sheet14.e78); end
  def bf11; @bf11 ||= sheet9.bf11/(sheet15.c14*sheet14.e78); end
  def bg11; @bg11 ||= sheet9.bg11/(sheet15.c15*sheet14.e78); end
  def bi11; @bi11 ||= sheet9.bi11/(sheet15.c7*sheet14.e78); end
  def bj11; @bj11 ||= sheet9.bj11/(sheet15.c8*sheet14.e78); end
  def bk11; @bk11 ||= sheet9.bk11/(sheet15.c9*sheet14.e78); end
  def bl11; @bl11 ||= sheet9.bl11/(sheet15.c10*sheet14.e78); end
  def bm11; @bm11 ||= sheet9.bm11/(sheet15.c11*sheet14.e78); end
  def bn11; @bn11 ||= sheet9.bn11/(sheet15.c12*sheet14.e78); end
  def bo11; @bo11 ||= sheet9.bo11/(sheet15.c13*sheet14.e78); end
  def bp11; @bp11 ||= sheet9.bp11/(sheet15.c14*sheet14.e78); end
  def bq11; @bq11 ||= sheet9.bq11/(sheet15.c15*sheet14.e78); end
  def bs11; @bs11 ||= sheet9.bs11/(sheet15.c7*sheet14.e78); end
  def bt11; @bt11 ||= sheet9.bt11/(sheet15.c8*sheet14.e78); end
  def bu11; @bu11 ||= sheet9.bu11/(sheet15.c9*sheet14.e78); end
  def bv11; @bv11 ||= sheet9.bv11/(sheet15.c10*sheet14.e78); end
  def bw11; @bw11 ||= sheet9.bw11/(sheet15.c11*sheet14.e78); end
  def bx11; @bx11 ||= sheet9.bx11/(sheet15.c12*sheet14.e78); end
  def by11; @by11 ||= sheet9.by11/(sheet15.c13*sheet14.e78); end
  def bz11; @bz11 ||= sheet9.bz11/(sheet15.c14*sheet14.e78); end
  def ca11; @ca11 ||= sheet9.ca11/(sheet15.c15*sheet14.e78); end
  def cc11; @cc11 ||= average(a('bs11','ca11')); end
  def cd11; @cd11 ||= (sumproduct(a('bt11','ca11'),sheet15.a('d28','k28'))*5.0)+bs11; end
  def cf11; @cf11 ||= sheet9.cf11/(sheet15.c7*sheet14.e78); end
  def cg11; @cg11 ||= sheet9.cg11/(sheet15.c8*sheet14.e78); end
  def ch11; @ch11 ||= sheet9.ch11/(sheet15.c9*sheet14.e78); end
  def ci11; @ci11 ||= sheet9.ci11/(sheet15.c10*sheet14.e78); end
  def cj11; @cj11 ||= sheet9.cj11/(sheet15.c11*sheet14.e78); end
  def ck11; @ck11 ||= sheet9.ck11/(sheet15.c12*sheet14.e78); end
  def cl11; @cl11 ||= sheet9.cl11/(sheet15.c13*sheet14.e78); end
  def cm11; @cm11 ||= sheet9.cm11/(sheet15.c14*sheet14.e78); end
  def cn11; @cn11 ||= sheet9.cn11/(sheet15.c15*sheet14.e78); end
  def cp11; @cp11 ||= average(a('cf11','cn11')); end
  def cq11; @cq11 ||= (sumproduct(a('cg11','cn11'),sheet15.a('d28','k28'))*5.0)+cf11; end
  def cr11; @cr11 ||= excel_if(excel_comparison(abs(cd11-cq11-at11),"<",1.0),"ok","err"); end
  def a12; "IV.b"; end
  def b12; "Distributed solar thermal"; end
  def c12; "Buildings"; end
  def e12; @e12 ||= sheet9.e12/(sheet15.c7*sheet14.e78); end
  def f12; @f12 ||= sheet9.f12/(sheet15.c8*sheet14.e78); end
  def g12; @g12 ||= sheet9.g12/(sheet15.c9*sheet14.e78); end
  def h12; @h12 ||= sheet9.h12/(sheet15.c10*sheet14.e78); end
  def i12; @i12 ||= sheet9.i12/(sheet15.c11*sheet14.e78); end
  def j12; @j12 ||= sheet9.j12/(sheet15.c12*sheet14.e78); end
  def k12; @k12 ||= sheet9.k12/(sheet15.c13*sheet14.e78); end
  def l12; @l12 ||= sheet9.l12/(sheet15.c14*sheet14.e78); end
  def m12; @m12 ||= sheet9.m12/(sheet15.c15*sheet14.e78); end
  def o12; @o12 ||= sheet9.o12/(sheet15.c7*sheet14.e78); end
  def p12; @p12 ||= sheet9.p12/(sheet15.c8*sheet14.e78); end
  def q12; @q12 ||= sheet9.q12/(sheet15.c9*sheet14.e78); end
  def r12; @r12 ||= sheet9.r12/(sheet15.c10*sheet14.e78); end
  def s12; @s12 ||= sheet9.s12/(sheet15.c11*sheet14.e78); end
  def t12; @t12 ||= sheet9.t12/(sheet15.c12*sheet14.e78); end
  def u12; @u12 ||= sheet9.u12/(sheet15.c13*sheet14.e78); end
  def v12; @v12 ||= sheet9.v12/(sheet15.c14*sheet14.e78); end
  def w12; @w12 ||= sheet9.w12/(sheet15.c15*sheet14.e78); end
  def y12; @y12 ||= sheet9.y12/(sheet15.c7*sheet14.e78); end
  def z12; @z12 ||= sheet9.z12/(sheet15.c8*sheet14.e78); end
  def aa12; @aa12 ||= sheet9.aa12/(sheet15.c9*sheet14.e78); end
  def ab12; @ab12 ||= sheet9.ab12/(sheet15.c10*sheet14.e78); end
  def ac12; @ac12 ||= sheet9.ac12/(sheet15.c11*sheet14.e78); end
  def ad12; @ad12 ||= sheet9.ad12/(sheet15.c12*sheet14.e78); end
  def ae12; @ae12 ||= sheet9.ae12/(sheet15.c13*sheet14.e78); end
  def af12; @af12 ||= sheet9.af12/(sheet15.c14*sheet14.e78); end
  def ag12; @ag12 ||= sheet9.ag12/(sheet15.c15*sheet14.e78); end
  def ai12; @ai12 ||= sheet9.ai12/(sheet15.c7*sheet14.e78); end
  def aj12; @aj12 ||= sheet9.aj12/(sheet15.c8*sheet14.e78); end
  def ak12; @ak12 ||= sheet9.ak12/(sheet15.c9*sheet14.e78); end
  def al12; @al12 ||= sheet9.al12/(sheet15.c10*sheet14.e78); end
  def am12; @am12 ||= sheet9.am12/(sheet15.c11*sheet14.e78); end
  def an12; @an12 ||= sheet9.an12/(sheet15.c12*sheet14.e78); end
  def ao12; @ao12 ||= sheet9.ao12/(sheet15.c13*sheet14.e78); end
  def ap12; @ap12 ||= sheet9.ap12/(sheet15.c14*sheet14.e78); end
  def aq12; @aq12 ||= sheet9.aq12/(sheet15.c15*sheet14.e78); end
  def as12; @as12 ||= average(a('ai12','aq12')); end
  def at12; @at12 ||= (sumproduct(a('aj12','aq12'),sheet15.a('d28','k28'))*5.0)+ai12; end
  def av12; 0.0; end
  def aw12; 5.0; end
  def ay12; @ay12 ||= sheet9.ay12/(sheet15.c7*sheet14.e78); end
  def az12; @az12 ||= sheet9.az12/(sheet15.c8*sheet14.e78); end
  def ba12; @ba12 ||= sheet9.ba12/(sheet15.c9*sheet14.e78); end
  def bb12; @bb12 ||= sheet9.bb12/(sheet15.c10*sheet14.e78); end
  def bc12; @bc12 ||= sheet9.bc12/(sheet15.c11*sheet14.e78); end
  def bd12; @bd12 ||= sheet9.bd12/(sheet15.c12*sheet14.e78); end
  def be12; @be12 ||= sheet9.be12/(sheet15.c13*sheet14.e78); end
  def bf12; @bf12 ||= sheet9.bf12/(sheet15.c14*sheet14.e78); end
  def bg12; @bg12 ||= sheet9.bg12/(sheet15.c15*sheet14.e78); end
  def bi12; @bi12 ||= sheet9.bi12/(sheet15.c7*sheet14.e78); end
  def bj12; @bj12 ||= sheet9.bj12/(sheet15.c8*sheet14.e78); end
  def bk12; @bk12 ||= sheet9.bk12/(sheet15.c9*sheet14.e78); end
  def bl12; @bl12 ||= sheet9.bl12/(sheet15.c10*sheet14.e78); end
  def bm12; @bm12 ||= sheet9.bm12/(sheet15.c11*sheet14.e78); end
  def bn12; @bn12 ||= sheet9.bn12/(sheet15.c12*sheet14.e78); end
  def bo12; @bo12 ||= sheet9.bo12/(sheet15.c13*sheet14.e78); end
  def bp12; @bp12 ||= sheet9.bp12/(sheet15.c14*sheet14.e78); end
  def bq12; @bq12 ||= sheet9.bq12/(sheet15.c15*sheet14.e78); end
  def bs12; @bs12 ||= sheet9.bs12/(sheet15.c7*sheet14.e78); end
  def bt12; @bt12 ||= sheet9.bt12/(sheet15.c8*sheet14.e78); end
  def bu12; @bu12 ||= sheet9.bu12/(sheet15.c9*sheet14.e78); end
  def bv12; @bv12 ||= sheet9.bv12/(sheet15.c10*sheet14.e78); end
  def bw12; @bw12 ||= sheet9.bw12/(sheet15.c11*sheet14.e78); end
  def bx12; @bx12 ||= sheet9.bx12/(sheet15.c12*sheet14.e78); end
  def by12; @by12 ||= sheet9.by12/(sheet15.c13*sheet14.e78); end
  def bz12; @bz12 ||= sheet9.bz12/(sheet15.c14*sheet14.e78); end
  def ca12; @ca12 ||= sheet9.ca12/(sheet15.c15*sheet14.e78); end
  def cc12; @cc12 ||= average(a('bs12','ca12')); end
  def cd12; @cd12 ||= (sumproduct(a('bt12','ca12'),sheet15.a('d28','k28'))*5.0)+bs12; end
  def cf12; @cf12 ||= sheet9.cf12/(sheet15.c7*sheet14.e78); end
  def cg12; @cg12 ||= sheet9.cg12/(sheet15.c8*sheet14.e78); end
  def ch12; @ch12 ||= sheet9.ch12/(sheet15.c9*sheet14.e78); end
  def ci12; @ci12 ||= sheet9.ci12/(sheet15.c10*sheet14.e78); end
  def cj12; @cj12 ||= sheet9.cj12/(sheet15.c11*sheet14.e78); end
  def ck12; @ck12 ||= sheet9.ck12/(sheet15.c12*sheet14.e78); end
  def cl12; @cl12 ||= sheet9.cl12/(sheet15.c13*sheet14.e78); end
  def cm12; @cm12 ||= sheet9.cm12/(sheet15.c14*sheet14.e78); end
  def cn12; @cn12 ||= sheet9.cn12/(sheet15.c15*sheet14.e78); end
  def cp12; @cp12 ||= average(a('cf12','cn12')); end
  def cq12; @cq12 ||= (sumproduct(a('cg12','cn12'),sheet15.a('d28','k28'))*5.0)+cf12; end
  def cr12; @cr12 ||= excel_if(excel_comparison(abs(cd12-cq12-at12),"<",1.0),"ok","err"); end
  def a13; "IV.c"; end
  def b13; "Micro wind"; end
  def c13; "Electricity"; end
  def e13; @e13 ||= sheet9.e13/(sheet15.c7*sheet14.e78); end
  def f13; @f13 ||= sheet9.f13/(sheet15.c8*sheet14.e78); end
  def g13; @g13 ||= sheet9.g13/(sheet15.c9*sheet14.e78); end
  def h13; @h13 ||= sheet9.h13/(sheet15.c10*sheet14.e78); end
  def i13; @i13 ||= sheet9.i13/(sheet15.c11*sheet14.e78); end
  def j13; @j13 ||= sheet9.j13/(sheet15.c12*sheet14.e78); end
  def k13; @k13 ||= sheet9.k13/(sheet15.c13*sheet14.e78); end
  def l13; @l13 ||= sheet9.l13/(sheet15.c14*sheet14.e78); end
  def m13; @m13 ||= sheet9.m13/(sheet15.c15*sheet14.e78); end
  def o13; @o13 ||= sheet9.o13/(sheet15.c7*sheet14.e78); end
  def p13; @p13 ||= sheet9.p13/(sheet15.c8*sheet14.e78); end
  def q13; @q13 ||= sheet9.q13/(sheet15.c9*sheet14.e78); end
  def r13; @r13 ||= sheet9.r13/(sheet15.c10*sheet14.e78); end
  def s13; @s13 ||= sheet9.s13/(sheet15.c11*sheet14.e78); end
  def t13; @t13 ||= sheet9.t13/(sheet15.c12*sheet14.e78); end
  def u13; @u13 ||= sheet9.u13/(sheet15.c13*sheet14.e78); end
  def v13; @v13 ||= sheet9.v13/(sheet15.c14*sheet14.e78); end
  def w13; @w13 ||= sheet9.w13/(sheet15.c15*sheet14.e78); end
  def y13; @y13 ||= sheet9.y13/(sheet15.c7*sheet14.e78); end
  def z13; @z13 ||= sheet9.z13/(sheet15.c8*sheet14.e78); end
  def aa13; @aa13 ||= sheet9.aa13/(sheet15.c9*sheet14.e78); end
  def ab13; @ab13 ||= sheet9.ab13/(sheet15.c10*sheet14.e78); end
  def ac13; @ac13 ||= sheet9.ac13/(sheet15.c11*sheet14.e78); end
  def ad13; @ad13 ||= sheet9.ad13/(sheet15.c12*sheet14.e78); end
  def ae13; @ae13 ||= sheet9.ae13/(sheet15.c13*sheet14.e78); end
  def af13; @af13 ||= sheet9.af13/(sheet15.c14*sheet14.e78); end
  def ag13; @ag13 ||= sheet9.ag13/(sheet15.c15*sheet14.e78); end
  def ai13; @ai13 ||= sheet9.ai13/(sheet15.c7*sheet14.e78); end
  def aj13; @aj13 ||= sheet9.aj13/(sheet15.c8*sheet14.e78); end
  def ak13; @ak13 ||= sheet9.ak13/(sheet15.c9*sheet14.e78); end
  def al13; @al13 ||= sheet9.al13/(sheet15.c10*sheet14.e78); end
  def am13; @am13 ||= sheet9.am13/(sheet15.c11*sheet14.e78); end
  def an13; @an13 ||= sheet9.an13/(sheet15.c12*sheet14.e78); end
  def ao13; @ao13 ||= sheet9.ao13/(sheet15.c13*sheet14.e78); end
  def ap13; @ap13 ||= sheet9.ap13/(sheet15.c14*sheet14.e78); end
  def aq13; @aq13 ||= sheet9.aq13/(sheet15.c15*sheet14.e78); end
  def as13; @as13 ||= average(a('ai13','aq13')); end
  def at13; @at13 ||= (sumproduct(a('aj13','aq13'),sheet15.a('d28','k28'))*5.0)+ai13; end
  def av13; 0.0; end
  def aw13; 5.0; end
  def ay13; @ay13 ||= sheet9.ay13/(sheet15.c7*sheet14.e78); end
  def az13; @az13 ||= sheet9.az13/(sheet15.c8*sheet14.e78); end
  def ba13; @ba13 ||= sheet9.ba13/(sheet15.c9*sheet14.e78); end
  def bb13; @bb13 ||= sheet9.bb13/(sheet15.c10*sheet14.e78); end
  def bc13; @bc13 ||= sheet9.bc13/(sheet15.c11*sheet14.e78); end
  def bd13; @bd13 ||= sheet9.bd13/(sheet15.c12*sheet14.e78); end
  def be13; @be13 ||= sheet9.be13/(sheet15.c13*sheet14.e78); end
  def bf13; @bf13 ||= sheet9.bf13/(sheet15.c14*sheet14.e78); end
  def bg13; @bg13 ||= sheet9.bg13/(sheet15.c15*sheet14.e78); end
  def bi13; @bi13 ||= sheet9.bi13/(sheet15.c7*sheet14.e78); end
  def bj13; @bj13 ||= sheet9.bj13/(sheet15.c8*sheet14.e78); end
  def bk13; @bk13 ||= sheet9.bk13/(sheet15.c9*sheet14.e78); end
  def bl13; @bl13 ||= sheet9.bl13/(sheet15.c10*sheet14.e78); end
  def bm13; @bm13 ||= sheet9.bm13/(sheet15.c11*sheet14.e78); end
  def bn13; @bn13 ||= sheet9.bn13/(sheet15.c12*sheet14.e78); end
  def bo13; @bo13 ||= sheet9.bo13/(sheet15.c13*sheet14.e78); end
  def bp13; @bp13 ||= sheet9.bp13/(sheet15.c14*sheet14.e78); end
  def bq13; @bq13 ||= sheet9.bq13/(sheet15.c15*sheet14.e78); end
  def bs13; @bs13 ||= sheet9.bs13/(sheet15.c7*sheet14.e78); end
  def bt13; @bt13 ||= sheet9.bt13/(sheet15.c8*sheet14.e78); end
  def bu13; @bu13 ||= sheet9.bu13/(sheet15.c9*sheet14.e78); end
  def bv13; @bv13 ||= sheet9.bv13/(sheet15.c10*sheet14.e78); end
  def bw13; @bw13 ||= sheet9.bw13/(sheet15.c11*sheet14.e78); end
  def bx13; @bx13 ||= sheet9.bx13/(sheet15.c12*sheet14.e78); end
  def by13; @by13 ||= sheet9.by13/(sheet15.c13*sheet14.e78); end
  def bz13; @bz13 ||= sheet9.bz13/(sheet15.c14*sheet14.e78); end
  def ca13; @ca13 ||= sheet9.ca13/(sheet15.c15*sheet14.e78); end
  def cc13; @cc13 ||= average(a('bs13','ca13')); end
  def cd13; @cd13 ||= (sumproduct(a('bt13','ca13'),sheet15.a('d28','k28'))*5.0)+bs13; end
  def cf13; @cf13 ||= sheet9.cf13/(sheet15.c7*sheet14.e78); end
  def cg13; @cg13 ||= sheet9.cg13/(sheet15.c8*sheet14.e78); end
  def ch13; @ch13 ||= sheet9.ch13/(sheet15.c9*sheet14.e78); end
  def ci13; @ci13 ||= sheet9.ci13/(sheet15.c10*sheet14.e78); end
  def cj13; @cj13 ||= sheet9.cj13/(sheet15.c11*sheet14.e78); end
  def ck13; @ck13 ||= sheet9.ck13/(sheet15.c12*sheet14.e78); end
  def cl13; @cl13 ||= sheet9.cl13/(sheet15.c13*sheet14.e78); end
  def cm13; @cm13 ||= sheet9.cm13/(sheet15.c14*sheet14.e78); end
  def cn13; @cn13 ||= sheet9.cn13/(sheet15.c15*sheet14.e78); end
  def cp13; @cp13 ||= average(a('cf13','cn13')); end
  def cq13; @cq13 ||= (sumproduct(a('cg13','cn13'),sheet15.a('d28','k28'))*5.0)+cf13; end
  def cr13; @cr13 ||= excel_if(excel_comparison(abs(cd13-cq13-at13),"<",1.0),"ok","err"); end
  def a14; "V.a"; end
  def b14; "Biomatter to fuel conversion"; end
  def c14; "Bioenergy"; end
  def e14; @e14 ||= sheet9.e14/(sheet15.c7*sheet14.e78); end
  def f14; @f14 ||= sheet9.f14/(sheet15.c8*sheet14.e78); end
  def g14; @g14 ||= sheet9.g14/(sheet15.c9*sheet14.e78); end
  def h14; @h14 ||= sheet9.h14/(sheet15.c10*sheet14.e78); end
  def i14; @i14 ||= sheet9.i14/(sheet15.c11*sheet14.e78); end
  def j14; @j14 ||= sheet9.j14/(sheet15.c12*sheet14.e78); end
  def k14; @k14 ||= sheet9.k14/(sheet15.c13*sheet14.e78); end
  def l14; @l14 ||= sheet9.l14/(sheet15.c14*sheet14.e78); end
  def m14; @m14 ||= sheet9.m14/(sheet15.c15*sheet14.e78); end
  def o14; @o14 ||= sheet9.o14/(sheet15.c7*sheet14.e78); end
  def p14; @p14 ||= sheet9.p14/(sheet15.c8*sheet14.e78); end
  def q14; @q14 ||= sheet9.q14/(sheet15.c9*sheet14.e78); end
  def r14; @r14 ||= sheet9.r14/(sheet15.c10*sheet14.e78); end
  def s14; @s14 ||= sheet9.s14/(sheet15.c11*sheet14.e78); end
  def t14; @t14 ||= sheet9.t14/(sheet15.c12*sheet14.e78); end
  def u14; @u14 ||= sheet9.u14/(sheet15.c13*sheet14.e78); end
  def v14; @v14 ||= sheet9.v14/(sheet15.c14*sheet14.e78); end
  def w14; @w14 ||= sheet9.w14/(sheet15.c15*sheet14.e78); end
  def y14; @y14 ||= sheet9.y14/(sheet15.c7*sheet14.e78); end
  def z14; @z14 ||= sheet9.z14/(sheet15.c8*sheet14.e78); end
  def aa14; @aa14 ||= sheet9.aa14/(sheet15.c9*sheet14.e78); end
  def ab14; @ab14 ||= sheet9.ab14/(sheet15.c10*sheet14.e78); end
  def ac14; @ac14 ||= sheet9.ac14/(sheet15.c11*sheet14.e78); end
  def ad14; @ad14 ||= sheet9.ad14/(sheet15.c12*sheet14.e78); end
  def ae14; @ae14 ||= sheet9.ae14/(sheet15.c13*sheet14.e78); end
  def af14; @af14 ||= sheet9.af14/(sheet15.c14*sheet14.e78); end
  def ag14; @ag14 ||= sheet9.ag14/(sheet15.c15*sheet14.e78); end
  def ai14; @ai14 ||= sheet9.ai14/(sheet15.c7*sheet14.e78); end
  def aj14; @aj14 ||= sheet9.aj14/(sheet15.c8*sheet14.e78); end
  def ak14; @ak14 ||= sheet9.ak14/(sheet15.c9*sheet14.e78); end
  def al14; @al14 ||= sheet9.al14/(sheet15.c10*sheet14.e78); end
  def am14; @am14 ||= sheet9.am14/(sheet15.c11*sheet14.e78); end
  def an14; @an14 ||= sheet9.an14/(sheet15.c12*sheet14.e78); end
  def ao14; @ao14 ||= sheet9.ao14/(sheet15.c13*sheet14.e78); end
  def ap14; @ap14 ||= sheet9.ap14/(sheet15.c14*sheet14.e78); end
  def aq14; @aq14 ||= sheet9.aq14/(sheet15.c15*sheet14.e78); end
  def as14; @as14 ||= average(a('ai14','aq14')); end
  def at14; @at14 ||= (sumproduct(a('aj14','aq14'),sheet15.a('d28','k28'))*5.0)+ai14; end
  def av14; 0.0; end
  def aw14; 5.0; end
  def ay14; @ay14 ||= sheet9.ay14/(sheet15.c7*sheet14.e78); end
  def az14; @az14 ||= sheet9.az14/(sheet15.c8*sheet14.e78); end
  def ba14; @ba14 ||= sheet9.ba14/(sheet15.c9*sheet14.e78); end
  def bb14; @bb14 ||= sheet9.bb14/(sheet15.c10*sheet14.e78); end
  def bc14; @bc14 ||= sheet9.bc14/(sheet15.c11*sheet14.e78); end
  def bd14; @bd14 ||= sheet9.bd14/(sheet15.c12*sheet14.e78); end
  def be14; @be14 ||= sheet9.be14/(sheet15.c13*sheet14.e78); end
  def bf14; @bf14 ||= sheet9.bf14/(sheet15.c14*sheet14.e78); end
  def bg14; @bg14 ||= sheet9.bg14/(sheet15.c15*sheet14.e78); end
  def bi14; @bi14 ||= sheet9.bi14/(sheet15.c7*sheet14.e78); end
  def bj14; @bj14 ||= sheet9.bj14/(sheet15.c8*sheet14.e78); end
  def bk14; @bk14 ||= sheet9.bk14/(sheet15.c9*sheet14.e78); end
  def bl14; @bl14 ||= sheet9.bl14/(sheet15.c10*sheet14.e78); end
  def bm14; @bm14 ||= sheet9.bm14/(sheet15.c11*sheet14.e78); end
  def bn14; @bn14 ||= sheet9.bn14/(sheet15.c12*sheet14.e78); end
  def bo14; @bo14 ||= sheet9.bo14/(sheet15.c13*sheet14.e78); end
  def bp14; @bp14 ||= sheet9.bp14/(sheet15.c14*sheet14.e78); end
  def bq14; @bq14 ||= sheet9.bq14/(sheet15.c15*sheet14.e78); end
  def bs14; @bs14 ||= sheet9.bs14/(sheet15.c7*sheet14.e78); end
  def bt14; @bt14 ||= sheet9.bt14/(sheet15.c8*sheet14.e78); end
  def bu14; @bu14 ||= sheet9.bu14/(sheet15.c9*sheet14.e78); end
  def bv14; @bv14 ||= sheet9.bv14/(sheet15.c10*sheet14.e78); end
  def bw14; @bw14 ||= sheet9.bw14/(sheet15.c11*sheet14.e78); end
  def bx14; @bx14 ||= sheet9.bx14/(sheet15.c12*sheet14.e78); end
  def by14; @by14 ||= sheet9.by14/(sheet15.c13*sheet14.e78); end
  def bz14; @bz14 ||= sheet9.bz14/(sheet15.c14*sheet14.e78); end
  def ca14; @ca14 ||= sheet9.ca14/(sheet15.c15*sheet14.e78); end
  def cc14; @cc14 ||= average(a('bs14','ca14')); end
  def cd14; @cd14 ||= (sumproduct(a('bt14','ca14'),sheet15.a('d28','k28'))*5.0)+bs14; end
  def cf14; @cf14 ||= sheet9.cf14/(sheet15.c7*sheet14.e78); end
  def cg14; @cg14 ||= sheet9.cg14/(sheet15.c8*sheet14.e78); end
  def ch14; @ch14 ||= sheet9.ch14/(sheet15.c9*sheet14.e78); end
  def ci14; @ci14 ||= sheet9.ci14/(sheet15.c10*sheet14.e78); end
  def cj14; @cj14 ||= sheet9.cj14/(sheet15.c11*sheet14.e78); end
  def ck14; @ck14 ||= sheet9.ck14/(sheet15.c12*sheet14.e78); end
  def cl14; @cl14 ||= sheet9.cl14/(sheet15.c13*sheet14.e78); end
  def cm14; @cm14 ||= sheet9.cm14/(sheet15.c14*sheet14.e78); end
  def cn14; @cn14 ||= sheet9.cn14/(sheet15.c15*sheet14.e78); end
  def cp14; @cp14 ||= average(a('cf14','cn14')); end
  def cq14; @cq14 ||= (sumproduct(a('cg14','cn14'),sheet15.a('d28','k28'))*5.0)+cf14; end
  def cr14; @cr14 ||= excel_if(excel_comparison(abs(cd14-cq14-at14),"<",1.0),"ok","err"); end
  def a15; "V.b"; end
  def b15; "Bioenergy imports"; end
  def c15; "Bioenergy"; end
  def e15; 0.0; end
  def f15; 0.0; end
  def g15; 0.0; end
  def h15; 0.0; end
  def i15; 0.0; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def o15; 0.0; end
  def p15; 0.0; end
  def q15; 0.0; end
  def r15; 0.0; end
  def s15; 0.0; end
  def t15; 0.0; end
  def u15; 0.0; end
  def v15; 0.0; end
  def w15; 0.0; end
  def y15; 0.8999973851861685; end
  def z15; 0.8703199090838957; end
  def aa15; 0.8418272449630996; end
  def ab15; 0.8157613483183256; end
  def ac15; 0.7934746233921477; end
  def ad15; 0.7747837765257948; end
  def ae15; 0.7582604384399967; end
  def af15; 0.7431347158063082; end
  def ag15; 0.7292665325015928; end
  def ai15; 0.8999973851861685; end
  def aj15; 0.8703199090838957; end
  def ak15; 0.8418272449630996; end
  def al15; 0.8157613483183256; end
  def am15; 0.7934746233921477; end
  def an15; 0.7747837765257948; end
  def ao15; 0.7582604384399967; end
  def ap15; 0.7431347158063082; end
  def aq15; 0.7292665325015928; end
  def as15; 0.8029806638019256; end
  def at15; 17.074920760763973; end
  def av15; 0.0; end
  def aw15; 5.0; end
  def ay15; 0.0; end
  def az15; 0.0; end
  def ba15; 0.0; end
  def bb15; 0.0; end
  def bc15; 0.0; end
  def bd15; 0.0; end
  def be15; 0.0; end
  def bf15; 0.0; end
  def bg15; 0.0; end
  def bi15; 0.0; end
  def bj15; 0.0; end
  def bk15; 0.0; end
  def bl15; 0.0; end
  def bm15; 0.0; end
  def bn15; 0.0; end
  def bo15; 0.0; end
  def bp15; 0.0; end
  def bq15; 0.0; end
  def bs15; 0.8999973851861685; end
  def bt15; 0.8703199090838957; end
  def bu15; 0.8418272449630996; end
  def bv15; 0.8157613483183256; end
  def bw15; 0.7934746233921477; end
  def bx15; 0.7747837765257948; end
  def by15; 0.7582604384399967; end
  def bz15; 0.7431347158063082; end
  def ca15; 0.7292665325015928; end
  def cc15; 0.8029806638019256; end
  def cd15; 17.074920760763973; end
  def cf15; 0.0; end
  def cg15; 0.0; end
  def ch15; 0.0; end
  def ci15; 0.0; end
  def cj15; 0.0; end
  def ck15; 0.0; end
  def cl15; 0.0; end
  def cm15; 0.0; end
  def cn15; 0.0; end
  def cp15; 0.0; end
  def cq15; 0.0; end
  def cr15; "ok"; end
  def a16; "VI.a.Bioenergy"; end
  def b16; "Agriculture and land use"; end
  def c16; "Bioenergy"; end
  def e16; @e16 ||= sheet9.e16/(sheet15.c7*sheet14.e78); end
  def f16; @f16 ||= sheet9.f16/(sheet15.c8*sheet14.e78); end
  def g16; @g16 ||= sheet9.g16/(sheet15.c9*sheet14.e78); end
  def h16; @h16 ||= sheet9.h16/(sheet15.c10*sheet14.e78); end
  def i16; @i16 ||= sheet9.i16/(sheet15.c11*sheet14.e78); end
  def j16; @j16 ||= sheet9.j16/(sheet15.c12*sheet14.e78); end
  def k16; @k16 ||= sheet9.k16/(sheet15.c13*sheet14.e78); end
  def l16; @l16 ||= sheet9.l16/(sheet15.c14*sheet14.e78); end
  def m16; @m16 ||= sheet9.m16/(sheet15.c15*sheet14.e78); end
  def o16; @o16 ||= sheet9.o16/(sheet15.c7*sheet14.e78); end
  def p16; @p16 ||= sheet9.p16/(sheet15.c8*sheet14.e78); end
  def q16; @q16 ||= sheet9.q16/(sheet15.c9*sheet14.e78); end
  def r16; @r16 ||= sheet9.r16/(sheet15.c10*sheet14.e78); end
  def s16; @s16 ||= sheet9.s16/(sheet15.c11*sheet14.e78); end
  def t16; @t16 ||= sheet9.t16/(sheet15.c12*sheet14.e78); end
  def u16; @u16 ||= sheet9.u16/(sheet15.c13*sheet14.e78); end
  def v16; @v16 ||= sheet9.v16/(sheet15.c14*sheet14.e78); end
  def w16; @w16 ||= sheet9.w16/(sheet15.c15*sheet14.e78); end
  def y16; @y16 ||= sheet9.y16/(sheet15.c7*sheet14.e78); end
  def z16; @z16 ||= sheet9.z16/(sheet15.c8*sheet14.e78); end
  def aa16; @aa16 ||= sheet9.aa16/(sheet15.c9*sheet14.e78); end
  def ab16; @ab16 ||= sheet9.ab16/(sheet15.c10*sheet14.e78); end
  def ac16; @ac16 ||= sheet9.ac16/(sheet15.c11*sheet14.e78); end
  def ad16; @ad16 ||= sheet9.ad16/(sheet15.c12*sheet14.e78); end
  def ae16; @ae16 ||= sheet9.ae16/(sheet15.c13*sheet14.e78); end
  def af16; @af16 ||= sheet9.af16/(sheet15.c14*sheet14.e78); end
  def ag16; @ag16 ||= sheet9.ag16/(sheet15.c15*sheet14.e78); end
  def ai16; @ai16 ||= sheet9.ai16/(sheet15.c7*sheet14.e78); end
  def aj16; @aj16 ||= sheet9.aj16/(sheet15.c8*sheet14.e78); end
  def ak16; @ak16 ||= sheet9.ak16/(sheet15.c9*sheet14.e78); end
  def al16; @al16 ||= sheet9.al16/(sheet15.c10*sheet14.e78); end
  def am16; @am16 ||= sheet9.am16/(sheet15.c11*sheet14.e78); end
  def an16; @an16 ||= sheet9.an16/(sheet15.c12*sheet14.e78); end
  def ao16; @ao16 ||= sheet9.ao16/(sheet15.c13*sheet14.e78); end
  def ap16; @ap16 ||= sheet9.ap16/(sheet15.c14*sheet14.e78); end
  def aq16; @aq16 ||= sheet9.aq16/(sheet15.c15*sheet14.e78); end
  def as16; @as16 ||= average(a('ai16','aq16')); end
  def at16; @at16 ||= (sumproduct(a('aj16','aq16'),sheet15.a('d28','k28'))*5.0)+ai16; end
  def av16; 0.0; end
  def aw16; 5.0; end
  def ay16; @ay16 ||= sheet9.ay16/(sheet15.c7*sheet14.e78); end
  def az16; @az16 ||= sheet9.az16/(sheet15.c8*sheet14.e78); end
  def ba16; @ba16 ||= sheet9.ba16/(sheet15.c9*sheet14.e78); end
  def bb16; @bb16 ||= sheet9.bb16/(sheet15.c10*sheet14.e78); end
  def bc16; @bc16 ||= sheet9.bc16/(sheet15.c11*sheet14.e78); end
  def bd16; @bd16 ||= sheet9.bd16/(sheet15.c12*sheet14.e78); end
  def be16; @be16 ||= sheet9.be16/(sheet15.c13*sheet14.e78); end
  def bf16; @bf16 ||= sheet9.bf16/(sheet15.c14*sheet14.e78); end
  def bg16; @bg16 ||= sheet9.bg16/(sheet15.c15*sheet14.e78); end
  def bi16; @bi16 ||= sheet9.bi16/(sheet15.c7*sheet14.e78); end
  def bj16; @bj16 ||= sheet9.bj16/(sheet15.c8*sheet14.e78); end
  def bk16; @bk16 ||= sheet9.bk16/(sheet15.c9*sheet14.e78); end
  def bl16; @bl16 ||= sheet9.bl16/(sheet15.c10*sheet14.e78); end
  def bm16; @bm16 ||= sheet9.bm16/(sheet15.c11*sheet14.e78); end
  def bn16; @bn16 ||= sheet9.bn16/(sheet15.c12*sheet14.e78); end
  def bo16; @bo16 ||= sheet9.bo16/(sheet15.c13*sheet14.e78); end
  def bp16; @bp16 ||= sheet9.bp16/(sheet15.c14*sheet14.e78); end
  def bq16; @bq16 ||= sheet9.bq16/(sheet15.c15*sheet14.e78); end
  def bs16; @bs16 ||= sheet9.bs16/(sheet15.c7*sheet14.e78); end
  def bt16; @bt16 ||= sheet9.bt16/(sheet15.c8*sheet14.e78); end
  def bu16; @bu16 ||= sheet9.bu16/(sheet15.c9*sheet14.e78); end
  def bv16; @bv16 ||= sheet9.bv16/(sheet15.c10*sheet14.e78); end
  def bw16; @bw16 ||= sheet9.bw16/(sheet15.c11*sheet14.e78); end
  def bx16; @bx16 ||= sheet9.bx16/(sheet15.c12*sheet14.e78); end
  def by16; @by16 ||= sheet9.by16/(sheet15.c13*sheet14.e78); end
  def bz16; @bz16 ||= sheet9.bz16/(sheet15.c14*sheet14.e78); end
  def ca16; @ca16 ||= sheet9.ca16/(sheet15.c15*sheet14.e78); end
  def cc16; @cc16 ||= average(a('bs16','ca16')); end
  def cd16; @cd16 ||= (sumproduct(a('bt16','ca16'),sheet15.a('d28','k28'))*5.0)+bs16; end
  def cf16; @cf16 ||= sheet9.cf16/(sheet15.c7*sheet14.e78); end
  def cg16; @cg16 ||= sheet9.cg16/(sheet15.c8*sheet14.e78); end
  def ch16; @ch16 ||= sheet9.ch16/(sheet15.c9*sheet14.e78); end
  def ci16; @ci16 ||= sheet9.ci16/(sheet15.c10*sheet14.e78); end
  def cj16; @cj16 ||= sheet9.cj16/(sheet15.c11*sheet14.e78); end
  def ck16; @ck16 ||= sheet9.ck16/(sheet15.c12*sheet14.e78); end
  def cl16; @cl16 ||= sheet9.cl16/(sheet15.c13*sheet14.e78); end
  def cm16; @cm16 ||= sheet9.cm16/(sheet15.c14*sheet14.e78); end
  def cn16; @cn16 ||= sheet9.cn16/(sheet15.c15*sheet14.e78); end
  def cp16; @cp16 ||= average(a('cf16','cn16')); end
  def cq16; @cq16 ||= (sumproduct(a('cg16','cn16'),sheet15.a('d28','k28'))*5.0)+cf16; end
  def cr16; @cr16 ||= excel_if(excel_comparison(abs(cd16-cq16-at16),"<",1.0),"ok","err"); end
  def a17; "VI.a.Emissions"; end
  def b17; "Agriculture and land use"; end
  def c17; "Bioenergy"; end
  def e17; @e17 ||= sheet9.e17/(sheet15.c7*sheet14.e78); end
  def f17; @f17 ||= sheet9.f17/(sheet15.c8*sheet14.e78); end
  def g17; @g17 ||= sheet9.g17/(sheet15.c9*sheet14.e78); end
  def h17; @h17 ||= sheet9.h17/(sheet15.c10*sheet14.e78); end
  def i17; @i17 ||= sheet9.i17/(sheet15.c11*sheet14.e78); end
  def j17; @j17 ||= sheet9.j17/(sheet15.c12*sheet14.e78); end
  def k17; @k17 ||= sheet9.k17/(sheet15.c13*sheet14.e78); end
  def l17; @l17 ||= sheet9.l17/(sheet15.c14*sheet14.e78); end
  def m17; @m17 ||= sheet9.m17/(sheet15.c15*sheet14.e78); end
  def o17; @o17 ||= sheet9.o17/(sheet15.c7*sheet14.e78); end
  def p17; @p17 ||= sheet9.p17/(sheet15.c8*sheet14.e78); end
  def q17; @q17 ||= sheet9.q17/(sheet15.c9*sheet14.e78); end
  def r17; @r17 ||= sheet9.r17/(sheet15.c10*sheet14.e78); end
  def s17; @s17 ||= sheet9.s17/(sheet15.c11*sheet14.e78); end
  def t17; @t17 ||= sheet9.t17/(sheet15.c12*sheet14.e78); end
  def u17; @u17 ||= sheet9.u17/(sheet15.c13*sheet14.e78); end
  def v17; @v17 ||= sheet9.v17/(sheet15.c14*sheet14.e78); end
  def w17; @w17 ||= sheet9.w17/(sheet15.c15*sheet14.e78); end
  def y17; @y17 ||= sheet9.y17/(sheet15.c7*sheet14.e78); end
  def z17; @z17 ||= sheet9.z17/(sheet15.c8*sheet14.e78); end
  def aa17; @aa17 ||= sheet9.aa17/(sheet15.c9*sheet14.e78); end
  def ab17; @ab17 ||= sheet9.ab17/(sheet15.c10*sheet14.e78); end
  def ac17; @ac17 ||= sheet9.ac17/(sheet15.c11*sheet14.e78); end
  def ad17; @ad17 ||= sheet9.ad17/(sheet15.c12*sheet14.e78); end
  def ae17; @ae17 ||= sheet9.ae17/(sheet15.c13*sheet14.e78); end
  def af17; @af17 ||= sheet9.af17/(sheet15.c14*sheet14.e78); end
  def ag17; @ag17 ||= sheet9.ag17/(sheet15.c15*sheet14.e78); end
  def ai17; @ai17 ||= sheet9.ai17/(sheet15.c7*sheet14.e78); end
  def aj17; @aj17 ||= sheet9.aj17/(sheet15.c8*sheet14.e78); end
  def ak17; @ak17 ||= sheet9.ak17/(sheet15.c9*sheet14.e78); end
  def al17; @al17 ||= sheet9.al17/(sheet15.c10*sheet14.e78); end
  def am17; @am17 ||= sheet9.am17/(sheet15.c11*sheet14.e78); end
  def an17; @an17 ||= sheet9.an17/(sheet15.c12*sheet14.e78); end
  def ao17; @ao17 ||= sheet9.ao17/(sheet15.c13*sheet14.e78); end
  def ap17; @ap17 ||= sheet9.ap17/(sheet15.c14*sheet14.e78); end
  def aq17; @aq17 ||= sheet9.aq17/(sheet15.c15*sheet14.e78); end
  def as17; @as17 ||= average(a('ai17','aq17')); end
  def at17; @at17 ||= (sumproduct(a('aj17','aq17'),sheet15.a('d28','k28'))*5.0)+ai17; end
  def av17; 0.0; end
  def aw17; 5.0; end
  def ay17; @ay17 ||= sheet9.ay17/(sheet15.c7*sheet14.e78); end
  def az17; @az17 ||= sheet9.az17/(sheet15.c8*sheet14.e78); end
  def ba17; @ba17 ||= sheet9.ba17/(sheet15.c9*sheet14.e78); end
  def bb17; @bb17 ||= sheet9.bb17/(sheet15.c10*sheet14.e78); end
  def bc17; @bc17 ||= sheet9.bc17/(sheet15.c11*sheet14.e78); end
  def bd17; @bd17 ||= sheet9.bd17/(sheet15.c12*sheet14.e78); end
  def be17; @be17 ||= sheet9.be17/(sheet15.c13*sheet14.e78); end
  def bf17; @bf17 ||= sheet9.bf17/(sheet15.c14*sheet14.e78); end
  def bg17; @bg17 ||= sheet9.bg17/(sheet15.c15*sheet14.e78); end
  def bi17; @bi17 ||= sheet9.bi17/(sheet15.c7*sheet14.e78); end
  def bj17; @bj17 ||= sheet9.bj17/(sheet15.c8*sheet14.e78); end
  def bk17; @bk17 ||= sheet9.bk17/(sheet15.c9*sheet14.e78); end
  def bl17; @bl17 ||= sheet9.bl17/(sheet15.c10*sheet14.e78); end
  def bm17; @bm17 ||= sheet9.bm17/(sheet15.c11*sheet14.e78); end
  def bn17; @bn17 ||= sheet9.bn17/(sheet15.c12*sheet14.e78); end
  def bo17; @bo17 ||= sheet9.bo17/(sheet15.c13*sheet14.e78); end
  def bp17; @bp17 ||= sheet9.bp17/(sheet15.c14*sheet14.e78); end
  def bq17; @bq17 ||= sheet9.bq17/(sheet15.c15*sheet14.e78); end
  def bs17; @bs17 ||= sheet9.bs17/(sheet15.c7*sheet14.e78); end
  def bt17; @bt17 ||= sheet9.bt17/(sheet15.c8*sheet14.e78); end
  def bu17; @bu17 ||= sheet9.bu17/(sheet15.c9*sheet14.e78); end
  def bv17; @bv17 ||= sheet9.bv17/(sheet15.c10*sheet14.e78); end
  def bw17; @bw17 ||= sheet9.bw17/(sheet15.c11*sheet14.e78); end
  def bx17; @bx17 ||= sheet9.bx17/(sheet15.c12*sheet14.e78); end
  def by17; @by17 ||= sheet9.by17/(sheet15.c13*sheet14.e78); end
  def bz17; @bz17 ||= sheet9.bz17/(sheet15.c14*sheet14.e78); end
  def ca17; @ca17 ||= sheet9.ca17/(sheet15.c15*sheet14.e78); end
  def cc17; @cc17 ||= average(a('bs17','ca17')); end
  def cd17; @cd17 ||= (sumproduct(a('bt17','ca17'),sheet15.a('d28','k28'))*5.0)+bs17; end
  def cf17; @cf17 ||= sheet9.cf17/(sheet15.c7*sheet14.e78); end
  def cg17; @cg17 ||= sheet9.cg17/(sheet15.c8*sheet14.e78); end
  def ch17; @ch17 ||= sheet9.ch17/(sheet15.c9*sheet14.e78); end
  def ci17; @ci17 ||= sheet9.ci17/(sheet15.c10*sheet14.e78); end
  def cj17; @cj17 ||= sheet9.cj17/(sheet15.c11*sheet14.e78); end
  def ck17; @ck17 ||= sheet9.ck17/(sheet15.c12*sheet14.e78); end
  def cl17; @cl17 ||= sheet9.cl17/(sheet15.c13*sheet14.e78); end
  def cm17; @cm17 ||= sheet9.cm17/(sheet15.c14*sheet14.e78); end
  def cn17; @cn17 ||= sheet9.cn17/(sheet15.c15*sheet14.e78); end
  def cp17; @cp17 ||= average(a('cf17','cn17')); end
  def cq17; @cq17 ||= (sumproduct(a('cg17','cn17'),sheet15.a('d28','k28'))*5.0)+cf17; end
  def cr17; @cr17 ||= excel_if(excel_comparison(abs(cd17-cq17-at17),"<",1.0),"ok","err"); end
  def a18; "VI.b.Bioenergy"; end
  def b18; "Energy from waste"; end
  def c18; "Bioenergy"; end
  def e18; @e18 ||= sheet9.e18/(sheet15.c7*sheet14.e78); end
  def f18; @f18 ||= sheet9.f18/(sheet15.c8*sheet14.e78); end
  def g18; @g18 ||= sheet9.g18/(sheet15.c9*sheet14.e78); end
  def h18; @h18 ||= sheet9.h18/(sheet15.c10*sheet14.e78); end
  def i18; @i18 ||= sheet9.i18/(sheet15.c11*sheet14.e78); end
  def j18; @j18 ||= sheet9.j18/(sheet15.c12*sheet14.e78); end
  def k18; @k18 ||= sheet9.k18/(sheet15.c13*sheet14.e78); end
  def l18; @l18 ||= sheet9.l18/(sheet15.c14*sheet14.e78); end
  def m18; @m18 ||= sheet9.m18/(sheet15.c15*sheet14.e78); end
  def o18; @o18 ||= sheet9.o18/(sheet15.c7*sheet14.e78); end
  def p18; @p18 ||= sheet9.p18/(sheet15.c8*sheet14.e78); end
  def q18; @q18 ||= sheet9.q18/(sheet15.c9*sheet14.e78); end
  def r18; @r18 ||= sheet9.r18/(sheet15.c10*sheet14.e78); end
  def s18; @s18 ||= sheet9.s18/(sheet15.c11*sheet14.e78); end
  def t18; @t18 ||= sheet9.t18/(sheet15.c12*sheet14.e78); end
  def u18; @u18 ||= sheet9.u18/(sheet15.c13*sheet14.e78); end
  def v18; @v18 ||= sheet9.v18/(sheet15.c14*sheet14.e78); end
  def w18; @w18 ||= sheet9.w18/(sheet15.c15*sheet14.e78); end
  def y18; @y18 ||= sheet9.y18/(sheet15.c7*sheet14.e78); end
  def z18; @z18 ||= sheet9.z18/(sheet15.c8*sheet14.e78); end
  def aa18; @aa18 ||= sheet9.aa18/(sheet15.c9*sheet14.e78); end
  def ab18; @ab18 ||= sheet9.ab18/(sheet15.c10*sheet14.e78); end
  def ac18; @ac18 ||= sheet9.ac18/(sheet15.c11*sheet14.e78); end
  def ad18; @ad18 ||= sheet9.ad18/(sheet15.c12*sheet14.e78); end
  def ae18; @ae18 ||= sheet9.ae18/(sheet15.c13*sheet14.e78); end
  def af18; @af18 ||= sheet9.af18/(sheet15.c14*sheet14.e78); end
  def ag18; @ag18 ||= sheet9.ag18/(sheet15.c15*sheet14.e78); end
  def ai18; @ai18 ||= sheet9.ai18/(sheet15.c7*sheet14.e78); end
  def aj18; @aj18 ||= sheet9.aj18/(sheet15.c8*sheet14.e78); end
  def ak18; @ak18 ||= sheet9.ak18/(sheet15.c9*sheet14.e78); end
  def al18; @al18 ||= sheet9.al18/(sheet15.c10*sheet14.e78); end
  def am18; @am18 ||= sheet9.am18/(sheet15.c11*sheet14.e78); end
  def an18; @an18 ||= sheet9.an18/(sheet15.c12*sheet14.e78); end
  def ao18; @ao18 ||= sheet9.ao18/(sheet15.c13*sheet14.e78); end
  def ap18; @ap18 ||= sheet9.ap18/(sheet15.c14*sheet14.e78); end
  def aq18; @aq18 ||= sheet9.aq18/(sheet15.c15*sheet14.e78); end
  def as18; @as18 ||= average(a('ai18','aq18')); end
  def at18; @at18 ||= (sumproduct(a('aj18','aq18'),sheet15.a('d28','k28'))*5.0)+ai18; end
  def av18; 0.0; end
  def aw18; 5.0; end
  def ay18; @ay18 ||= sheet9.ay18/(sheet15.c7*sheet14.e78); end
  def az18; @az18 ||= sheet9.az18/(sheet15.c8*sheet14.e78); end
  def ba18; @ba18 ||= sheet9.ba18/(sheet15.c9*sheet14.e78); end
  def bb18; @bb18 ||= sheet9.bb18/(sheet15.c10*sheet14.e78); end
  def bc18; @bc18 ||= sheet9.bc18/(sheet15.c11*sheet14.e78); end
  def bd18; @bd18 ||= sheet9.bd18/(sheet15.c12*sheet14.e78); end
  def be18; @be18 ||= sheet9.be18/(sheet15.c13*sheet14.e78); end
  def bf18; @bf18 ||= sheet9.bf18/(sheet15.c14*sheet14.e78); end
  def bg18; @bg18 ||= sheet9.bg18/(sheet15.c15*sheet14.e78); end
  def bi18; @bi18 ||= sheet9.bi18/(sheet15.c7*sheet14.e78); end
  def bj18; @bj18 ||= sheet9.bj18/(sheet15.c8*sheet14.e78); end
  def bk18; @bk18 ||= sheet9.bk18/(sheet15.c9*sheet14.e78); end
  def bl18; @bl18 ||= sheet9.bl18/(sheet15.c10*sheet14.e78); end
  def bm18; @bm18 ||= sheet9.bm18/(sheet15.c11*sheet14.e78); end
  def bn18; @bn18 ||= sheet9.bn18/(sheet15.c12*sheet14.e78); end
  def bo18; @bo18 ||= sheet9.bo18/(sheet15.c13*sheet14.e78); end
  def bp18; @bp18 ||= sheet9.bp18/(sheet15.c14*sheet14.e78); end
  def bq18; @bq18 ||= sheet9.bq18/(sheet15.c15*sheet14.e78); end
  def bs18; @bs18 ||= sheet9.bs18/(sheet15.c7*sheet14.e78); end
  def bt18; @bt18 ||= sheet9.bt18/(sheet15.c8*sheet14.e78); end
  def bu18; @bu18 ||= sheet9.bu18/(sheet15.c9*sheet14.e78); end
  def bv18; @bv18 ||= sheet9.bv18/(sheet15.c10*sheet14.e78); end
  def bw18; @bw18 ||= sheet9.bw18/(sheet15.c11*sheet14.e78); end
  def bx18; @bx18 ||= sheet9.bx18/(sheet15.c12*sheet14.e78); end
  def by18; @by18 ||= sheet9.by18/(sheet15.c13*sheet14.e78); end
  def bz18; @bz18 ||= sheet9.bz18/(sheet15.c14*sheet14.e78); end
  def ca18; @ca18 ||= sheet9.ca18/(sheet15.c15*sheet14.e78); end
  def cc18; @cc18 ||= average(a('bs18','ca18')); end
  def cd18; @cd18 ||= (sumproduct(a('bt18','ca18'),sheet15.a('d28','k28'))*5.0)+bs18; end
  def cf18; @cf18 ||= sheet9.cf18/(sheet15.c7*sheet14.e78); end
  def cg18; @cg18 ||= sheet9.cg18/(sheet15.c8*sheet14.e78); end
  def ch18; @ch18 ||= sheet9.ch18/(sheet15.c9*sheet14.e78); end
  def ci18; @ci18 ||= sheet9.ci18/(sheet15.c10*sheet14.e78); end
  def cj18; @cj18 ||= sheet9.cj18/(sheet15.c11*sheet14.e78); end
  def ck18; @ck18 ||= sheet9.ck18/(sheet15.c12*sheet14.e78); end
  def cl18; @cl18 ||= sheet9.cl18/(sheet15.c13*sheet14.e78); end
  def cm18; @cm18 ||= sheet9.cm18/(sheet15.c14*sheet14.e78); end
  def cn18; @cn18 ||= sheet9.cn18/(sheet15.c15*sheet14.e78); end
  def cp18; @cp18 ||= average(a('cf18','cn18')); end
  def cq18; @cq18 ||= (sumproduct(a('cg18','cn18'),sheet15.a('d28','k28'))*5.0)+cf18; end
  def cr18; @cr18 ||= excel_if(excel_comparison(abs(cd18-cq18-at18),"<",1.0),"ok","err"); end
  def a19; "VI.b.Waste"; end
  def b19; "Waste arising"; end
  def c19; "Bioenergy"; end
  def e19; @e19 ||= sheet9.e19/(sheet15.c7*sheet14.e78); end
  def f19; @f19 ||= sheet9.f19/(sheet15.c8*sheet14.e78); end
  def g19; @g19 ||= sheet9.g19/(sheet15.c9*sheet14.e78); end
  def h19; @h19 ||= sheet9.h19/(sheet15.c10*sheet14.e78); end
  def i19; @i19 ||= sheet9.i19/(sheet15.c11*sheet14.e78); end
  def j19; @j19 ||= sheet9.j19/(sheet15.c12*sheet14.e78); end
  def k19; @k19 ||= sheet9.k19/(sheet15.c13*sheet14.e78); end
  def l19; @l19 ||= sheet9.l19/(sheet15.c14*sheet14.e78); end
  def m19; @m19 ||= sheet9.m19/(sheet15.c15*sheet14.e78); end
  def o19; @o19 ||= sheet9.o19/(sheet15.c7*sheet14.e78); end
  def p19; @p19 ||= sheet9.p19/(sheet15.c8*sheet14.e78); end
  def q19; @q19 ||= sheet9.q19/(sheet15.c9*sheet14.e78); end
  def r19; @r19 ||= sheet9.r19/(sheet15.c10*sheet14.e78); end
  def s19; @s19 ||= sheet9.s19/(sheet15.c11*sheet14.e78); end
  def t19; @t19 ||= sheet9.t19/(sheet15.c12*sheet14.e78); end
  def u19; @u19 ||= sheet9.u19/(sheet15.c13*sheet14.e78); end
  def v19; @v19 ||= sheet9.v19/(sheet15.c14*sheet14.e78); end
  def w19; @w19 ||= sheet9.w19/(sheet15.c15*sheet14.e78); end
  def y19; @y19 ||= sheet9.y19/(sheet15.c7*sheet14.e78); end
  def z19; @z19 ||= sheet9.z19/(sheet15.c8*sheet14.e78); end
  def aa19; @aa19 ||= sheet9.aa19/(sheet15.c9*sheet14.e78); end
  def ab19; @ab19 ||= sheet9.ab19/(sheet15.c10*sheet14.e78); end
  def ac19; @ac19 ||= sheet9.ac19/(sheet15.c11*sheet14.e78); end
  def ad19; @ad19 ||= sheet9.ad19/(sheet15.c12*sheet14.e78); end
  def ae19; @ae19 ||= sheet9.ae19/(sheet15.c13*sheet14.e78); end
  def af19; @af19 ||= sheet9.af19/(sheet15.c14*sheet14.e78); end
  def ag19; @ag19 ||= sheet9.ag19/(sheet15.c15*sheet14.e78); end
  def ai19; @ai19 ||= sheet9.ai19/(sheet15.c7*sheet14.e78); end
  def aj19; @aj19 ||= sheet9.aj19/(sheet15.c8*sheet14.e78); end
  def ak19; @ak19 ||= sheet9.ak19/(sheet15.c9*sheet14.e78); end
  def al19; @al19 ||= sheet9.al19/(sheet15.c10*sheet14.e78); end
  def am19; @am19 ||= sheet9.am19/(sheet15.c11*sheet14.e78); end
  def an19; @an19 ||= sheet9.an19/(sheet15.c12*sheet14.e78); end
  def ao19; @ao19 ||= sheet9.ao19/(sheet15.c13*sheet14.e78); end
  def ap19; @ap19 ||= sheet9.ap19/(sheet15.c14*sheet14.e78); end
  def aq19; @aq19 ||= sheet9.aq19/(sheet15.c15*sheet14.e78); end
  def as19; @as19 ||= average(a('ai19','aq19')); end
  def at19; @at19 ||= (sumproduct(a('aj19','aq19'),sheet15.a('d28','k28'))*5.0)+ai19; end
  def av19; 0.0; end
  def aw19; 5.0; end
  def ay19; @ay19 ||= sheet9.ay19/(sheet15.c7*sheet14.e78); end
  def az19; @az19 ||= sheet9.az19/(sheet15.c8*sheet14.e78); end
  def ba19; @ba19 ||= sheet9.ba19/(sheet15.c9*sheet14.e78); end
  def bb19; @bb19 ||= sheet9.bb19/(sheet15.c10*sheet14.e78); end
  def bc19; @bc19 ||= sheet9.bc19/(sheet15.c11*sheet14.e78); end
  def bd19; @bd19 ||= sheet9.bd19/(sheet15.c12*sheet14.e78); end
  def be19; @be19 ||= sheet9.be19/(sheet15.c13*sheet14.e78); end
  def bf19; @bf19 ||= sheet9.bf19/(sheet15.c14*sheet14.e78); end
  def bg19; @bg19 ||= sheet9.bg19/(sheet15.c15*sheet14.e78); end
  def bi19; @bi19 ||= sheet9.bi19/(sheet15.c7*sheet14.e78); end
  def bj19; @bj19 ||= sheet9.bj19/(sheet15.c8*sheet14.e78); end
  def bk19; @bk19 ||= sheet9.bk19/(sheet15.c9*sheet14.e78); end
  def bl19; @bl19 ||= sheet9.bl19/(sheet15.c10*sheet14.e78); end
  def bm19; @bm19 ||= sheet9.bm19/(sheet15.c11*sheet14.e78); end
  def bn19; @bn19 ||= sheet9.bn19/(sheet15.c12*sheet14.e78); end
  def bo19; @bo19 ||= sheet9.bo19/(sheet15.c13*sheet14.e78); end
  def bp19; @bp19 ||= sheet9.bp19/(sheet15.c14*sheet14.e78); end
  def bq19; @bq19 ||= sheet9.bq19/(sheet15.c15*sheet14.e78); end
  def bs19; @bs19 ||= sheet9.bs19/(sheet15.c7*sheet14.e78); end
  def bt19; @bt19 ||= sheet9.bt19/(sheet15.c8*sheet14.e78); end
  def bu19; @bu19 ||= sheet9.bu19/(sheet15.c9*sheet14.e78); end
  def bv19; @bv19 ||= sheet9.bv19/(sheet15.c10*sheet14.e78); end
  def bw19; @bw19 ||= sheet9.bw19/(sheet15.c11*sheet14.e78); end
  def bx19; @bx19 ||= sheet9.bx19/(sheet15.c12*sheet14.e78); end
  def by19; @by19 ||= sheet9.by19/(sheet15.c13*sheet14.e78); end
  def bz19; @bz19 ||= sheet9.bz19/(sheet15.c14*sheet14.e78); end
  def ca19; @ca19 ||= sheet9.ca19/(sheet15.c15*sheet14.e78); end
  def cc19; @cc19 ||= average(a('bs19','ca19')); end
  def cd19; @cd19 ||= (sumproduct(a('bt19','ca19'),sheet15.a('d28','k28'))*5.0)+bs19; end
  def cf19; @cf19 ||= sheet9.cf19/(sheet15.c7*sheet14.e78); end
  def cg19; @cg19 ||= sheet9.cg19/(sheet15.c8*sheet14.e78); end
  def ch19; @ch19 ||= sheet9.ch19/(sheet15.c9*sheet14.e78); end
  def ci19; @ci19 ||= sheet9.ci19/(sheet15.c10*sheet14.e78); end
  def cj19; @cj19 ||= sheet9.cj19/(sheet15.c11*sheet14.e78); end
  def ck19; @ck19 ||= sheet9.ck19/(sheet15.c12*sheet14.e78); end
  def cl19; @cl19 ||= sheet9.cl19/(sheet15.c13*sheet14.e78); end
  def cm19; @cm19 ||= sheet9.cm19/(sheet15.c14*sheet14.e78); end
  def cn19; @cn19 ||= sheet9.cn19/(sheet15.c15*sheet14.e78); end
  def cp19; @cp19 ||= average(a('cf19','cn19')); end
  def cq19; @cq19 ||= (sumproduct(a('cg19','cn19'),sheet15.a('d28','k28'))*5.0)+cf19; end
  def cr19; @cr19 ||= excel_if(excel_comparison(abs(cd19-cq19-at19),"<",1.0),"ok","err"); end
  def a20; "VI.c"; end
  def b20; "Marine algae"; end
  def c20; "Bioenergy"; end
  def e20; @e20 ||= sheet9.e20/(sheet15.c7*sheet14.e78); end
  def f20; @f20 ||= sheet9.f20/(sheet15.c8*sheet14.e78); end
  def g20; @g20 ||= sheet9.g20/(sheet15.c9*sheet14.e78); end
  def h20; @h20 ||= sheet9.h20/(sheet15.c10*sheet14.e78); end
  def i20; @i20 ||= sheet9.i20/(sheet15.c11*sheet14.e78); end
  def j20; @j20 ||= sheet9.j20/(sheet15.c12*sheet14.e78); end
  def k20; @k20 ||= sheet9.k20/(sheet15.c13*sheet14.e78); end
  def l20; @l20 ||= sheet9.l20/(sheet15.c14*sheet14.e78); end
  def m20; @m20 ||= sheet9.m20/(sheet15.c15*sheet14.e78); end
  def o20; @o20 ||= sheet9.o20/(sheet15.c7*sheet14.e78); end
  def p20; @p20 ||= sheet9.p20/(sheet15.c8*sheet14.e78); end
  def q20; @q20 ||= sheet9.q20/(sheet15.c9*sheet14.e78); end
  def r20; @r20 ||= sheet9.r20/(sheet15.c10*sheet14.e78); end
  def s20; @s20 ||= sheet9.s20/(sheet15.c11*sheet14.e78); end
  def t20; @t20 ||= sheet9.t20/(sheet15.c12*sheet14.e78); end
  def u20; @u20 ||= sheet9.u20/(sheet15.c13*sheet14.e78); end
  def v20; @v20 ||= sheet9.v20/(sheet15.c14*sheet14.e78); end
  def w20; @w20 ||= sheet9.w20/(sheet15.c15*sheet14.e78); end
  def y20; @y20 ||= sheet9.y20/(sheet15.c7*sheet14.e78); end
  def z20; @z20 ||= sheet9.z20/(sheet15.c8*sheet14.e78); end
  def aa20; @aa20 ||= sheet9.aa20/(sheet15.c9*sheet14.e78); end
  def ab20; @ab20 ||= sheet9.ab20/(sheet15.c10*sheet14.e78); end
  def ac20; @ac20 ||= sheet9.ac20/(sheet15.c11*sheet14.e78); end
  def ad20; @ad20 ||= sheet9.ad20/(sheet15.c12*sheet14.e78); end
  def ae20; @ae20 ||= sheet9.ae20/(sheet15.c13*sheet14.e78); end
  def af20; @af20 ||= sheet9.af20/(sheet15.c14*sheet14.e78); end
  def ag20; @ag20 ||= sheet9.ag20/(sheet15.c15*sheet14.e78); end
  def ai20; @ai20 ||= sheet9.ai20/(sheet15.c7*sheet14.e78); end
  def aj20; @aj20 ||= sheet9.aj20/(sheet15.c8*sheet14.e78); end
  def ak20; @ak20 ||= sheet9.ak20/(sheet15.c9*sheet14.e78); end
  def al20; @al20 ||= sheet9.al20/(sheet15.c10*sheet14.e78); end
  def am20; @am20 ||= sheet9.am20/(sheet15.c11*sheet14.e78); end
  def an20; @an20 ||= sheet9.an20/(sheet15.c12*sheet14.e78); end
  def ao20; @ao20 ||= sheet9.ao20/(sheet15.c13*sheet14.e78); end
  def ap20; @ap20 ||= sheet9.ap20/(sheet15.c14*sheet14.e78); end
  def aq20; @aq20 ||= sheet9.aq20/(sheet15.c15*sheet14.e78); end
  def as20; @as20 ||= average(a('ai20','aq20')); end
  def at20; @at20 ||= (sumproduct(a('aj20','aq20'),sheet15.a('d28','k28'))*5.0)+ai20; end
  def av20; 0.0; end
  def aw20; 5.0; end
  def ay20; @ay20 ||= sheet9.ay20/(sheet15.c7*sheet14.e78); end
  def az20; @az20 ||= sheet9.az20/(sheet15.c8*sheet14.e78); end
  def ba20; @ba20 ||= sheet9.ba20/(sheet15.c9*sheet14.e78); end
  def bb20; @bb20 ||= sheet9.bb20/(sheet15.c10*sheet14.e78); end
  def bc20; @bc20 ||= sheet9.bc20/(sheet15.c11*sheet14.e78); end
  def bd20; @bd20 ||= sheet9.bd20/(sheet15.c12*sheet14.e78); end
  def be20; @be20 ||= sheet9.be20/(sheet15.c13*sheet14.e78); end
  def bf20; @bf20 ||= sheet9.bf20/(sheet15.c14*sheet14.e78); end
  def bg20; @bg20 ||= sheet9.bg20/(sheet15.c15*sheet14.e78); end
  def bi20; @bi20 ||= sheet9.bi20/(sheet15.c7*sheet14.e78); end
  def bj20; @bj20 ||= sheet9.bj20/(sheet15.c8*sheet14.e78); end
  def bk20; @bk20 ||= sheet9.bk20/(sheet15.c9*sheet14.e78); end
  def bl20; @bl20 ||= sheet9.bl20/(sheet15.c10*sheet14.e78); end
  def bm20; @bm20 ||= sheet9.bm20/(sheet15.c11*sheet14.e78); end
  def bn20; @bn20 ||= sheet9.bn20/(sheet15.c12*sheet14.e78); end
  def bo20; @bo20 ||= sheet9.bo20/(sheet15.c13*sheet14.e78); end
  def bp20; @bp20 ||= sheet9.bp20/(sheet15.c14*sheet14.e78); end
  def bq20; @bq20 ||= sheet9.bq20/(sheet15.c15*sheet14.e78); end
  def bs20; @bs20 ||= sheet9.bs20/(sheet15.c7*sheet14.e78); end
  def bt20; @bt20 ||= sheet9.bt20/(sheet15.c8*sheet14.e78); end
  def bu20; @bu20 ||= sheet9.bu20/(sheet15.c9*sheet14.e78); end
  def bv20; @bv20 ||= sheet9.bv20/(sheet15.c10*sheet14.e78); end
  def bw20; @bw20 ||= sheet9.bw20/(sheet15.c11*sheet14.e78); end
  def bx20; @bx20 ||= sheet9.bx20/(sheet15.c12*sheet14.e78); end
  def by20; @by20 ||= sheet9.by20/(sheet15.c13*sheet14.e78); end
  def bz20; @bz20 ||= sheet9.bz20/(sheet15.c14*sheet14.e78); end
  def ca20; @ca20 ||= sheet9.ca20/(sheet15.c15*sheet14.e78); end
  def cc20; @cc20 ||= average(a('bs20','ca20')); end
  def cd20; @cd20 ||= (sumproduct(a('bt20','ca20'),sheet15.a('d28','k28'))*5.0)+bs20; end
  def cf20; @cf20 ||= sheet9.cf20/(sheet15.c7*sheet14.e78); end
  def cg20; @cg20 ||= sheet9.cg20/(sheet15.c8*sheet14.e78); end
  def ch20; @ch20 ||= sheet9.ch20/(sheet15.c9*sheet14.e78); end
  def ci20; @ci20 ||= sheet9.ci20/(sheet15.c10*sheet14.e78); end
  def cj20; @cj20 ||= sheet9.cj20/(sheet15.c11*sheet14.e78); end
  def ck20; @ck20 ||= sheet9.ck20/(sheet15.c12*sheet14.e78); end
  def cl20; @cl20 ||= sheet9.cl20/(sheet15.c13*sheet14.e78); end
  def cm20; @cm20 ||= sheet9.cm20/(sheet15.c14*sheet14.e78); end
  def cn20; @cn20 ||= sheet9.cn20/(sheet15.c15*sheet14.e78); end
  def cp20; @cp20 ||= average(a('cf20','cn20')); end
  def cq20; @cq20 ||= (sumproduct(a('cg20','cn20'),sheet15.a('d28','k28'))*5.0)+cf20; end
  def cr20; @cr20 ||= excel_if(excel_comparison(abs(cd20-cq20-at20),"<",1.0),"ok","err"); end
  def a21; "VII.a.Imports"; end
  def b21; "Electricity imports"; end
  def c21; "Electricity"; end
  def e21; @e21 ||= sheet9.e21/(sheet15.c7*sheet14.e78); end
  def f21; @f21 ||= sheet9.f21/(sheet15.c8*sheet14.e78); end
  def g21; @g21 ||= sheet9.g21/(sheet15.c9*sheet14.e78); end
  def h21; @h21 ||= sheet9.h21/(sheet15.c10*sheet14.e78); end
  def i21; @i21 ||= sheet9.i21/(sheet15.c11*sheet14.e78); end
  def j21; @j21 ||= sheet9.j21/(sheet15.c12*sheet14.e78); end
  def k21; @k21 ||= sheet9.k21/(sheet15.c13*sheet14.e78); end
  def l21; @l21 ||= sheet9.l21/(sheet15.c14*sheet14.e78); end
  def m21; @m21 ||= sheet9.m21/(sheet15.c15*sheet14.e78); end
  def o21; @o21 ||= sheet9.o21/(sheet15.c7*sheet14.e78); end
  def p21; @p21 ||= sheet9.p21/(sheet15.c8*sheet14.e78); end
  def q21; @q21 ||= sheet9.q21/(sheet15.c9*sheet14.e78); end
  def r21; @r21 ||= sheet9.r21/(sheet15.c10*sheet14.e78); end
  def s21; @s21 ||= sheet9.s21/(sheet15.c11*sheet14.e78); end
  def t21; @t21 ||= sheet9.t21/(sheet15.c12*sheet14.e78); end
  def u21; @u21 ||= sheet9.u21/(sheet15.c13*sheet14.e78); end
  def v21; @v21 ||= sheet9.v21/(sheet15.c14*sheet14.e78); end
  def w21; @w21 ||= sheet9.w21/(sheet15.c15*sheet14.e78); end
  def y21; @y21 ||= sheet9.y21/(sheet15.c7*sheet14.e78); end
  def z21; @z21 ||= sheet9.z21/(sheet15.c8*sheet14.e78); end
  def aa21; @aa21 ||= sheet9.aa21/(sheet15.c9*sheet14.e78); end
  def ab21; @ab21 ||= sheet9.ab21/(sheet15.c10*sheet14.e78); end
  def ac21; @ac21 ||= sheet9.ac21/(sheet15.c11*sheet14.e78); end
  def ad21; @ad21 ||= sheet9.ad21/(sheet15.c12*sheet14.e78); end
  def ae21; @ae21 ||= sheet9.ae21/(sheet15.c13*sheet14.e78); end
  def af21; @af21 ||= sheet9.af21/(sheet15.c14*sheet14.e78); end
  def ag21; @ag21 ||= sheet9.ag21/(sheet15.c15*sheet14.e78); end
  def ai21; @ai21 ||= sheet9.ai21/(sheet15.c7*sheet14.e78); end
  def aj21; @aj21 ||= sheet9.aj21/(sheet15.c8*sheet14.e78); end
  def ak21; @ak21 ||= sheet9.ak21/(sheet15.c9*sheet14.e78); end
  def al21; @al21 ||= sheet9.al21/(sheet15.c10*sheet14.e78); end
  def am21; @am21 ||= sheet9.am21/(sheet15.c11*sheet14.e78); end
  def an21; @an21 ||= sheet9.an21/(sheet15.c12*sheet14.e78); end
  def ao21; @ao21 ||= sheet9.ao21/(sheet15.c13*sheet14.e78); end
  def ap21; @ap21 ||= sheet9.ap21/(sheet15.c14*sheet14.e78); end
  def aq21; @aq21 ||= sheet9.aq21/(sheet15.c15*sheet14.e78); end
  def as21; @as21 ||= average(a('ai21','aq21')); end
  def at21; @at21 ||= (sumproduct(a('aj21','aq21'),sheet15.a('d28','k28'))*5.0)+ai21; end
  def av21; 0.0; end
  def aw21; 5.0; end
  def ay21; @ay21 ||= sheet9.ay21/(sheet15.c7*sheet14.e78); end
  def az21; @az21 ||= sheet9.az21/(sheet15.c8*sheet14.e78); end
  def ba21; @ba21 ||= sheet9.ba21/(sheet15.c9*sheet14.e78); end
  def bb21; @bb21 ||= sheet9.bb21/(sheet15.c10*sheet14.e78); end
  def bc21; @bc21 ||= sheet9.bc21/(sheet15.c11*sheet14.e78); end
  def bd21; @bd21 ||= sheet9.bd21/(sheet15.c12*sheet14.e78); end
  def be21; @be21 ||= sheet9.be21/(sheet15.c13*sheet14.e78); end
  def bf21; @bf21 ||= sheet9.bf21/(sheet15.c14*sheet14.e78); end
  def bg21; @bg21 ||= sheet9.bg21/(sheet15.c15*sheet14.e78); end
  def bi21; @bi21 ||= sheet9.bi21/(sheet15.c7*sheet14.e78); end
  def bj21; @bj21 ||= sheet9.bj21/(sheet15.c8*sheet14.e78); end
  def bk21; @bk21 ||= sheet9.bk21/(sheet15.c9*sheet14.e78); end
  def bl21; @bl21 ||= sheet9.bl21/(sheet15.c10*sheet14.e78); end
  def bm21; @bm21 ||= sheet9.bm21/(sheet15.c11*sheet14.e78); end
  def bn21; @bn21 ||= sheet9.bn21/(sheet15.c12*sheet14.e78); end
  def bo21; @bo21 ||= sheet9.bo21/(sheet15.c13*sheet14.e78); end
  def bp21; @bp21 ||= sheet9.bp21/(sheet15.c14*sheet14.e78); end
  def bq21; @bq21 ||= sheet9.bq21/(sheet15.c15*sheet14.e78); end
  def bs21; @bs21 ||= sheet9.bs21/(sheet15.c7*sheet14.e78); end
  def bt21; @bt21 ||= sheet9.bt21/(sheet15.c8*sheet14.e78); end
  def bu21; @bu21 ||= sheet9.bu21/(sheet15.c9*sheet14.e78); end
  def bv21; @bv21 ||= sheet9.bv21/(sheet15.c10*sheet14.e78); end
  def bw21; @bw21 ||= sheet9.bw21/(sheet15.c11*sheet14.e78); end
  def bx21; @bx21 ||= sheet9.bx21/(sheet15.c12*sheet14.e78); end
  def by21; @by21 ||= sheet9.by21/(sheet15.c13*sheet14.e78); end
  def bz21; @bz21 ||= sheet9.bz21/(sheet15.c14*sheet14.e78); end
  def ca21; @ca21 ||= sheet9.ca21/(sheet15.c15*sheet14.e78); end
  def cc21; @cc21 ||= average(a('bs21','ca21')); end
  def cd21; @cd21 ||= (sumproduct(a('bt21','ca21'),sheet15.a('d28','k28'))*5.0)+bs21; end
  def cf21; @cf21 ||= sheet9.cf21/(sheet15.c7*sheet14.e78); end
  def cg21; @cg21 ||= sheet9.cg21/(sheet15.c8*sheet14.e78); end
  def ch21; @ch21 ||= sheet9.ch21/(sheet15.c9*sheet14.e78); end
  def ci21; @ci21 ||= sheet9.ci21/(sheet15.c10*sheet14.e78); end
  def cj21; @cj21 ||= sheet9.cj21/(sheet15.c11*sheet14.e78); end
  def ck21; @ck21 ||= sheet9.ck21/(sheet15.c12*sheet14.e78); end
  def cl21; @cl21 ||= sheet9.cl21/(sheet15.c13*sheet14.e78); end
  def cm21; @cm21 ||= sheet9.cm21/(sheet15.c14*sheet14.e78); end
  def cn21; @cn21 ||= sheet9.cn21/(sheet15.c15*sheet14.e78); end
  def cp21; @cp21 ||= average(a('cf21','cn21')); end
  def cq21; @cq21 ||= (sumproduct(a('cg21','cn21'),sheet15.a('d28','k28'))*5.0)+cf21; end
  def cr21; @cr21 ||= excel_if(excel_comparison(abs(cd21-cq21-at21),"<",1.0),"ok","err"); end
  def a22; "VII.a.Exports"; end
  def b22; "Electricity Exports"; end
  def c22; "Electricity"; end
  def e22; @e22 ||= sheet9.e22/(sheet15.c7*sheet14.e78); end
  def f22; @f22 ||= sheet9.f22/(sheet15.c8*sheet14.e78); end
  def g22; @g22 ||= sheet9.g22/(sheet15.c9*sheet14.e78); end
  def h22; @h22 ||= sheet9.h22/(sheet15.c10*sheet14.e78); end
  def i22; @i22 ||= sheet9.i22/(sheet15.c11*sheet14.e78); end
  def j22; @j22 ||= sheet9.j22/(sheet15.c12*sheet14.e78); end
  def k22; @k22 ||= sheet9.k22/(sheet15.c13*sheet14.e78); end
  def l22; @l22 ||= sheet9.l22/(sheet15.c14*sheet14.e78); end
  def m22; @m22 ||= sheet9.m22/(sheet15.c15*sheet14.e78); end
  def o22; @o22 ||= sheet9.o22/(sheet15.c7*sheet14.e78); end
  def p22; @p22 ||= sheet9.p22/(sheet15.c8*sheet14.e78); end
  def q22; @q22 ||= sheet9.q22/(sheet15.c9*sheet14.e78); end
  def r22; @r22 ||= sheet9.r22/(sheet15.c10*sheet14.e78); end
  def s22; @s22 ||= sheet9.s22/(sheet15.c11*sheet14.e78); end
  def t22; @t22 ||= sheet9.t22/(sheet15.c12*sheet14.e78); end
  def u22; @u22 ||= sheet9.u22/(sheet15.c13*sheet14.e78); end
  def v22; @v22 ||= sheet9.v22/(sheet15.c14*sheet14.e78); end
  def w22; @w22 ||= sheet9.w22/(sheet15.c15*sheet14.e78); end
  def y22; @y22 ||= sheet9.y22/(sheet15.c7*sheet14.e78); end
  def z22; @z22 ||= sheet9.z22/(sheet15.c8*sheet14.e78); end
  def aa22; @aa22 ||= sheet9.aa22/(sheet15.c9*sheet14.e78); end
  def ab22; @ab22 ||= sheet9.ab22/(sheet15.c10*sheet14.e78); end
  def ac22; @ac22 ||= sheet9.ac22/(sheet15.c11*sheet14.e78); end
  def ad22; @ad22 ||= sheet9.ad22/(sheet15.c12*sheet14.e78); end
  def ae22; @ae22 ||= sheet9.ae22/(sheet15.c13*sheet14.e78); end
  def af22; @af22 ||= sheet9.af22/(sheet15.c14*sheet14.e78); end
  def ag22; @ag22 ||= sheet9.ag22/(sheet15.c15*sheet14.e78); end
  def ai22; @ai22 ||= sheet9.ai22/(sheet15.c7*sheet14.e78); end
  def aj22; @aj22 ||= sheet9.aj22/(sheet15.c8*sheet14.e78); end
  def ak22; @ak22 ||= sheet9.ak22/(sheet15.c9*sheet14.e78); end
  def al22; @al22 ||= sheet9.al22/(sheet15.c10*sheet14.e78); end
  def am22; @am22 ||= sheet9.am22/(sheet15.c11*sheet14.e78); end
  def an22; @an22 ||= sheet9.an22/(sheet15.c12*sheet14.e78); end
  def ao22; @ao22 ||= sheet9.ao22/(sheet15.c13*sheet14.e78); end
  def ap22; @ap22 ||= sheet9.ap22/(sheet15.c14*sheet14.e78); end
  def aq22; @aq22 ||= sheet9.aq22/(sheet15.c15*sheet14.e78); end
  def as22; @as22 ||= average(a('ai22','aq22')); end
  def at22; @at22 ||= (sumproduct(a('aj22','aq22'),sheet15.a('d28','k28'))*5.0)+ai22; end
  def av22; 0.0; end
  def aw22; 5.0; end
  def ay22; @ay22 ||= sheet9.ay22/(sheet15.c7*sheet14.e78); end
  def az22; @az22 ||= sheet9.az22/(sheet15.c8*sheet14.e78); end
  def ba22; @ba22 ||= sheet9.ba22/(sheet15.c9*sheet14.e78); end
  def bb22; @bb22 ||= sheet9.bb22/(sheet15.c10*sheet14.e78); end
  def bc22; @bc22 ||= sheet9.bc22/(sheet15.c11*sheet14.e78); end
  def bd22; @bd22 ||= sheet9.bd22/(sheet15.c12*sheet14.e78); end
  def be22; @be22 ||= sheet9.be22/(sheet15.c13*sheet14.e78); end
  def bf22; @bf22 ||= sheet9.bf22/(sheet15.c14*sheet14.e78); end
  def bg22; @bg22 ||= sheet9.bg22/(sheet15.c15*sheet14.e78); end
  def bi22; @bi22 ||= sheet9.bi22/(sheet15.c7*sheet14.e78); end
  def bj22; @bj22 ||= sheet9.bj22/(sheet15.c8*sheet14.e78); end
  def bk22; @bk22 ||= sheet9.bk22/(sheet15.c9*sheet14.e78); end
  def bl22; @bl22 ||= sheet9.bl22/(sheet15.c10*sheet14.e78); end
  def bm22; @bm22 ||= sheet9.bm22/(sheet15.c11*sheet14.e78); end
  def bn22; @bn22 ||= sheet9.bn22/(sheet15.c12*sheet14.e78); end
  def bo22; @bo22 ||= sheet9.bo22/(sheet15.c13*sheet14.e78); end
  def bp22; @bp22 ||= sheet9.bp22/(sheet15.c14*sheet14.e78); end
  def bq22; @bq22 ||= sheet9.bq22/(sheet15.c15*sheet14.e78); end
  def bs22; @bs22 ||= sheet9.bs22/(sheet15.c7*sheet14.e78); end
  def bt22; @bt22 ||= sheet9.bt22/(sheet15.c8*sheet14.e78); end
  def bu22; @bu22 ||= sheet9.bu22/(sheet15.c9*sheet14.e78); end
  def bv22; @bv22 ||= sheet9.bv22/(sheet15.c10*sheet14.e78); end
  def bw22; @bw22 ||= sheet9.bw22/(sheet15.c11*sheet14.e78); end
  def bx22; @bx22 ||= sheet9.bx22/(sheet15.c12*sheet14.e78); end
  def by22; @by22 ||= sheet9.by22/(sheet15.c13*sheet14.e78); end
  def bz22; @bz22 ||= sheet9.bz22/(sheet15.c14*sheet14.e78); end
  def ca22; @ca22 ||= sheet9.ca22/(sheet15.c15*sheet14.e78); end
  def cc22; @cc22 ||= average(a('bs22','ca22')); end
  def cd22; @cd22 ||= (sumproduct(a('bt22','ca22'),sheet15.a('d28','k28'))*5.0)+bs22; end
  def cf22; @cf22 ||= sheet9.cf22/(sheet15.c7*sheet14.e78); end
  def cg22; @cg22 ||= sheet9.cg22/(sheet15.c8*sheet14.e78); end
  def ch22; @ch22 ||= sheet9.ch22/(sheet15.c9*sheet14.e78); end
  def ci22; @ci22 ||= sheet9.ci22/(sheet15.c10*sheet14.e78); end
  def cj22; @cj22 ||= sheet9.cj22/(sheet15.c11*sheet14.e78); end
  def ck22; @ck22 ||= sheet9.ck22/(sheet15.c12*sheet14.e78); end
  def cl22; @cl22 ||= sheet9.cl22/(sheet15.c13*sheet14.e78); end
  def cm22; @cm22 ||= sheet9.cm22/(sheet15.c14*sheet14.e78); end
  def cn22; @cn22 ||= sheet9.cn22/(sheet15.c15*sheet14.e78); end
  def cp22; @cp22 ||= average(a('cf22','cn22')); end
  def cq22; @cq22 ||= (sumproduct(a('cg22','cn22'),sheet15.a('d28','k28'))*5.0)+cf22; end
  def cr22; @cr22 ||= excel_if(excel_comparison(abs(cd22-cq22-at22),"<",1.0),"ok","err"); end
  def a23; "VII.b"; end
  def b23; "Electricity grid distribution"; end
  def c23; "Electricity"; end
  def e23; @e23 ||= sheet9.e23/(sheet15.c7*sheet14.e78); end
  def f23; @f23 ||= sheet9.f23/(sheet15.c8*sheet14.e78); end
  def g23; @g23 ||= sheet9.g23/(sheet15.c9*sheet14.e78); end
  def h23; @h23 ||= sheet9.h23/(sheet15.c10*sheet14.e78); end
  def i23; @i23 ||= sheet9.i23/(sheet15.c11*sheet14.e78); end
  def j23; @j23 ||= sheet9.j23/(sheet15.c12*sheet14.e78); end
  def k23; @k23 ||= sheet9.k23/(sheet15.c13*sheet14.e78); end
  def l23; @l23 ||= sheet9.l23/(sheet15.c14*sheet14.e78); end
  def m23; @m23 ||= sheet9.m23/(sheet15.c15*sheet14.e78); end
  def o23; @o23 ||= sheet9.o23/(sheet15.c7*sheet14.e78); end
  def p23; @p23 ||= sheet9.p23/(sheet15.c8*sheet14.e78); end
  def q23; @q23 ||= sheet9.q23/(sheet15.c9*sheet14.e78); end
  def r23; @r23 ||= sheet9.r23/(sheet15.c10*sheet14.e78); end
  def s23; @s23 ||= sheet9.s23/(sheet15.c11*sheet14.e78); end
  def t23; @t23 ||= sheet9.t23/(sheet15.c12*sheet14.e78); end
  def u23; @u23 ||= sheet9.u23/(sheet15.c13*sheet14.e78); end
  def v23; @v23 ||= sheet9.v23/(sheet15.c14*sheet14.e78); end
  def w23; @w23 ||= sheet9.w23/(sheet15.c15*sheet14.e78); end
  def y23; @y23 ||= sheet9.y23/(sheet15.c7*sheet14.e78); end
  def z23; @z23 ||= sheet9.z23/(sheet15.c8*sheet14.e78); end
  def aa23; @aa23 ||= sheet9.aa23/(sheet15.c9*sheet14.e78); end
  def ab23; @ab23 ||= sheet9.ab23/(sheet15.c10*sheet14.e78); end
  def ac23; @ac23 ||= sheet9.ac23/(sheet15.c11*sheet14.e78); end
  def ad23; @ad23 ||= sheet9.ad23/(sheet15.c12*sheet14.e78); end
  def ae23; @ae23 ||= sheet9.ae23/(sheet15.c13*sheet14.e78); end
  def af23; @af23 ||= sheet9.af23/(sheet15.c14*sheet14.e78); end
  def ag23; @ag23 ||= sheet9.ag23/(sheet15.c15*sheet14.e78); end
  def ai23; @ai23 ||= sheet9.ai23/(sheet15.c7*sheet14.e78); end
  def aj23; @aj23 ||= sheet9.aj23/(sheet15.c8*sheet14.e78); end
  def ak23; @ak23 ||= sheet9.ak23/(sheet15.c9*sheet14.e78); end
  def al23; @al23 ||= sheet9.al23/(sheet15.c10*sheet14.e78); end
  def am23; @am23 ||= sheet9.am23/(sheet15.c11*sheet14.e78); end
  def an23; @an23 ||= sheet9.an23/(sheet15.c12*sheet14.e78); end
  def ao23; @ao23 ||= sheet9.ao23/(sheet15.c13*sheet14.e78); end
  def ap23; @ap23 ||= sheet9.ap23/(sheet15.c14*sheet14.e78); end
  def aq23; @aq23 ||= sheet9.aq23/(sheet15.c15*sheet14.e78); end
  def as23; @as23 ||= average(a('ai23','aq23')); end
  def at23; @at23 ||= (sumproduct(a('aj23','aq23'),sheet15.a('d28','k28'))*5.0)+ai23; end
  def av23; 0.0; end
  def aw23; 5.0; end
  def ay23; @ay23 ||= sheet9.ay23/(sheet15.c7*sheet14.e78); end
  def az23; @az23 ||= sheet9.az23/(sheet15.c8*sheet14.e78); end
  def ba23; @ba23 ||= sheet9.ba23/(sheet15.c9*sheet14.e78); end
  def bb23; @bb23 ||= sheet9.bb23/(sheet15.c10*sheet14.e78); end
  def bc23; @bc23 ||= sheet9.bc23/(sheet15.c11*sheet14.e78); end
  def bd23; @bd23 ||= sheet9.bd23/(sheet15.c12*sheet14.e78); end
  def be23; @be23 ||= sheet9.be23/(sheet15.c13*sheet14.e78); end
  def bf23; @bf23 ||= sheet9.bf23/(sheet15.c14*sheet14.e78); end
  def bg23; @bg23 ||= sheet9.bg23/(sheet15.c15*sheet14.e78); end
  def bi23; @bi23 ||= sheet9.bi23/(sheet15.c7*sheet14.e78); end
  def bj23; @bj23 ||= sheet9.bj23/(sheet15.c8*sheet14.e78); end
  def bk23; @bk23 ||= sheet9.bk23/(sheet15.c9*sheet14.e78); end
  def bl23; @bl23 ||= sheet9.bl23/(sheet15.c10*sheet14.e78); end
  def bm23; @bm23 ||= sheet9.bm23/(sheet15.c11*sheet14.e78); end
  def bn23; @bn23 ||= sheet9.bn23/(sheet15.c12*sheet14.e78); end
  def bo23; @bo23 ||= sheet9.bo23/(sheet15.c13*sheet14.e78); end
  def bp23; @bp23 ||= sheet9.bp23/(sheet15.c14*sheet14.e78); end
  def bq23; @bq23 ||= sheet9.bq23/(sheet15.c15*sheet14.e78); end
  def bs23; @bs23 ||= sheet9.bs23/(sheet15.c7*sheet14.e78); end
  def bt23; @bt23 ||= sheet9.bt23/(sheet15.c8*sheet14.e78); end
  def bu23; @bu23 ||= sheet9.bu23/(sheet15.c9*sheet14.e78); end
  def bv23; @bv23 ||= sheet9.bv23/(sheet15.c10*sheet14.e78); end
  def bw23; @bw23 ||= sheet9.bw23/(sheet15.c11*sheet14.e78); end
  def bx23; @bx23 ||= sheet9.bx23/(sheet15.c12*sheet14.e78); end
  def by23; @by23 ||= sheet9.by23/(sheet15.c13*sheet14.e78); end
  def bz23; @bz23 ||= sheet9.bz23/(sheet15.c14*sheet14.e78); end
  def ca23; @ca23 ||= sheet9.ca23/(sheet15.c15*sheet14.e78); end
  def cc23; @cc23 ||= average(a('bs23','ca23')); end
  def cd23; @cd23 ||= (sumproduct(a('bt23','ca23'),sheet15.a('d28','k28'))*5.0)+bs23; end
  def cf23; @cf23 ||= sheet9.cf23/(sheet15.c7*sheet14.e78); end
  def cg23; @cg23 ||= sheet9.cg23/(sheet15.c8*sheet14.e78); end
  def ch23; @ch23 ||= sheet9.ch23/(sheet15.c9*sheet14.e78); end
  def ci23; @ci23 ||= sheet9.ci23/(sheet15.c10*sheet14.e78); end
  def cj23; @cj23 ||= sheet9.cj23/(sheet15.c11*sheet14.e78); end
  def ck23; @ck23 ||= sheet9.ck23/(sheet15.c12*sheet14.e78); end
  def cl23; @cl23 ||= sheet9.cl23/(sheet15.c13*sheet14.e78); end
  def cm23; @cm23 ||= sheet9.cm23/(sheet15.c14*sheet14.e78); end
  def cn23; @cn23 ||= sheet9.cn23/(sheet15.c15*sheet14.e78); end
  def cp23; @cp23 ||= average(a('cf23','cn23')); end
  def cq23; @cq23 ||= (sumproduct(a('cg23','cn23'),sheet15.a('d28','k28'))*5.0)+cf23; end
  def cr23; @cr23 ||= excel_if(excel_comparison(abs(cd23-cq23-at23),"<",1.0),"ok","err"); end
  def a24; "VII.c"; end
  def b24; "Storage, demand shifting, backup"; end
  def c24; "Electricity"; end
  def e24; @e24 ||= sheet9.e24/(sheet15.c7*sheet14.e78); end
  def f24; @f24 ||= sheet9.f24/(sheet15.c8*sheet14.e78); end
  def g24; @g24 ||= sheet9.g24/(sheet15.c9*sheet14.e78); end
  def h24; @h24 ||= sheet9.h24/(sheet15.c10*sheet14.e78); end
  def i24; @i24 ||= sheet9.i24/(sheet15.c11*sheet14.e78); end
  def j24; @j24 ||= sheet9.j24/(sheet15.c12*sheet14.e78); end
  def k24; @k24 ||= sheet9.k24/(sheet15.c13*sheet14.e78); end
  def l24; @l24 ||= sheet9.l24/(sheet15.c14*sheet14.e78); end
  def m24; @m24 ||= sheet9.m24/(sheet15.c15*sheet14.e78); end
  def o24; @o24 ||= sheet9.o24/(sheet15.c7*sheet14.e78); end
  def p24; @p24 ||= sheet9.p24/(sheet15.c8*sheet14.e78); end
  def q24; @q24 ||= sheet9.q24/(sheet15.c9*sheet14.e78); end
  def r24; @r24 ||= sheet9.r24/(sheet15.c10*sheet14.e78); end
  def s24; @s24 ||= sheet9.s24/(sheet15.c11*sheet14.e78); end
  def t24; @t24 ||= sheet9.t24/(sheet15.c12*sheet14.e78); end
  def u24; @u24 ||= sheet9.u24/(sheet15.c13*sheet14.e78); end
  def v24; @v24 ||= sheet9.v24/(sheet15.c14*sheet14.e78); end
  def w24; @w24 ||= sheet9.w24/(sheet15.c15*sheet14.e78); end
  def y24; @y24 ||= sheet9.y24/(sheet15.c7*sheet14.e78); end
  def z24; @z24 ||= sheet9.z24/(sheet15.c8*sheet14.e78); end
  def aa24; @aa24 ||= sheet9.aa24/(sheet15.c9*sheet14.e78); end
  def ab24; @ab24 ||= sheet9.ab24/(sheet15.c10*sheet14.e78); end
  def ac24; @ac24 ||= sheet9.ac24/(sheet15.c11*sheet14.e78); end
  def ad24; @ad24 ||= sheet9.ad24/(sheet15.c12*sheet14.e78); end
  def ae24; @ae24 ||= sheet9.ae24/(sheet15.c13*sheet14.e78); end
  def af24; @af24 ||= sheet9.af24/(sheet15.c14*sheet14.e78); end
  def ag24; @ag24 ||= sheet9.ag24/(sheet15.c15*sheet14.e78); end
  def ai24; @ai24 ||= sheet9.ai24/(sheet15.c7*sheet14.e78); end
  def aj24; @aj24 ||= sheet9.aj24/(sheet15.c8*sheet14.e78); end
  def ak24; @ak24 ||= sheet9.ak24/(sheet15.c9*sheet14.e78); end
  def al24; @al24 ||= sheet9.al24/(sheet15.c10*sheet14.e78); end
  def am24; @am24 ||= sheet9.am24/(sheet15.c11*sheet14.e78); end
  def an24; @an24 ||= sheet9.an24/(sheet15.c12*sheet14.e78); end
  def ao24; @ao24 ||= sheet9.ao24/(sheet15.c13*sheet14.e78); end
  def ap24; @ap24 ||= sheet9.ap24/(sheet15.c14*sheet14.e78); end
  def aq24; @aq24 ||= sheet9.aq24/(sheet15.c15*sheet14.e78); end
  def as24; @as24 ||= average(a('ai24','aq24')); end
  def at24; @at24 ||= (sumproduct(a('aj24','aq24'),sheet15.a('d28','k28'))*5.0)+ai24; end
  def av24; 0.0; end
  def aw24; 5.0; end
  def ay24; @ay24 ||= sheet9.ay24/(sheet15.c7*sheet14.e78); end
  def az24; @az24 ||= sheet9.az24/(sheet15.c8*sheet14.e78); end
  def ba24; @ba24 ||= sheet9.ba24/(sheet15.c9*sheet14.e78); end
  def bb24; @bb24 ||= sheet9.bb24/(sheet15.c10*sheet14.e78); end
  def bc24; @bc24 ||= sheet9.bc24/(sheet15.c11*sheet14.e78); end
  def bd24; @bd24 ||= sheet9.bd24/(sheet15.c12*sheet14.e78); end
  def be24; @be24 ||= sheet9.be24/(sheet15.c13*sheet14.e78); end
  def bf24; @bf24 ||= sheet9.bf24/(sheet15.c14*sheet14.e78); end
  def bg24; @bg24 ||= sheet9.bg24/(sheet15.c15*sheet14.e78); end
  def bi24; @bi24 ||= sheet9.bi24/(sheet15.c7*sheet14.e78); end
  def bj24; @bj24 ||= sheet9.bj24/(sheet15.c8*sheet14.e78); end
  def bk24; @bk24 ||= sheet9.bk24/(sheet15.c9*sheet14.e78); end
  def bl24; @bl24 ||= sheet9.bl24/(sheet15.c10*sheet14.e78); end
  def bm24; @bm24 ||= sheet9.bm24/(sheet15.c11*sheet14.e78); end
  def bn24; @bn24 ||= sheet9.bn24/(sheet15.c12*sheet14.e78); end
  def bo24; @bo24 ||= sheet9.bo24/(sheet15.c13*sheet14.e78); end
  def bp24; @bp24 ||= sheet9.bp24/(sheet15.c14*sheet14.e78); end
  def bq24; @bq24 ||= sheet9.bq24/(sheet15.c15*sheet14.e78); end
  def bs24; @bs24 ||= sheet9.bs24/(sheet15.c7*sheet14.e78); end
  def bt24; @bt24 ||= sheet9.bt24/(sheet15.c8*sheet14.e78); end
  def bu24; @bu24 ||= sheet9.bu24/(sheet15.c9*sheet14.e78); end
  def bv24; @bv24 ||= sheet9.bv24/(sheet15.c10*sheet14.e78); end
  def bw24; @bw24 ||= sheet9.bw24/(sheet15.c11*sheet14.e78); end
  def bx24; @bx24 ||= sheet9.bx24/(sheet15.c12*sheet14.e78); end
  def by24; @by24 ||= sheet9.by24/(sheet15.c13*sheet14.e78); end
  def bz24; @bz24 ||= sheet9.bz24/(sheet15.c14*sheet14.e78); end
  def ca24; @ca24 ||= sheet9.ca24/(sheet15.c15*sheet14.e78); end
  def cc24; @cc24 ||= average(a('bs24','ca24')); end
  def cd24; @cd24 ||= (sumproduct(a('bt24','ca24'),sheet15.a('d28','k28'))*5.0)+bs24; end
  def cf24; @cf24 ||= sheet9.cf24/(sheet15.c7*sheet14.e78); end
  def cg24; @cg24 ||= sheet9.cg24/(sheet15.c8*sheet14.e78); end
  def ch24; @ch24 ||= sheet9.ch24/(sheet15.c9*sheet14.e78); end
  def ci24; @ci24 ||= sheet9.ci24/(sheet15.c10*sheet14.e78); end
  def cj24; @cj24 ||= sheet9.cj24/(sheet15.c11*sheet14.e78); end
  def ck24; @ck24 ||= sheet9.ck24/(sheet15.c12*sheet14.e78); end
  def cl24; @cl24 ||= sheet9.cl24/(sheet15.c13*sheet14.e78); end
  def cm24; @cm24 ||= sheet9.cm24/(sheet15.c14*sheet14.e78); end
  def cn24; @cn24 ||= sheet9.cn24/(sheet15.c15*sheet14.e78); end
  def cp24; @cp24 ||= average(a('cf24','cn24')); end
  def cq24; @cq24 ||= (sumproduct(a('cg24','cn24'),sheet15.a('d28','k28'))*5.0)+cf24; end
  def cr24; @cr24 ||= excel_if(excel_comparison(abs(cd24-cq24-at24),"<",1.0),"ok","err"); end
  def a25; "VIII.a"; end
  def b25; "H2 Production"; end
  def c25; "Transport"; end
  def e25; @e25 ||= sheet9.e25/(sheet15.c7*sheet14.e78); end
  def f25; @f25 ||= sheet9.f25/(sheet15.c8*sheet14.e78); end
  def g25; @g25 ||= sheet9.g25/(sheet15.c9*sheet14.e78); end
  def h25; @h25 ||= sheet9.h25/(sheet15.c10*sheet14.e78); end
  def i25; @i25 ||= sheet9.i25/(sheet15.c11*sheet14.e78); end
  def j25; @j25 ||= sheet9.j25/(sheet15.c12*sheet14.e78); end
  def k25; @k25 ||= sheet9.k25/(sheet15.c13*sheet14.e78); end
  def l25; @l25 ||= sheet9.l25/(sheet15.c14*sheet14.e78); end
  def m25; @m25 ||= sheet9.m25/(sheet15.c15*sheet14.e78); end
  def o25; @o25 ||= sheet9.o25/(sheet15.c7*sheet14.e78); end
  def p25; @p25 ||= sheet9.p25/(sheet15.c8*sheet14.e78); end
  def q25; @q25 ||= sheet9.q25/(sheet15.c9*sheet14.e78); end
  def r25; @r25 ||= sheet9.r25/(sheet15.c10*sheet14.e78); end
  def s25; @s25 ||= sheet9.s25/(sheet15.c11*sheet14.e78); end
  def t25; @t25 ||= sheet9.t25/(sheet15.c12*sheet14.e78); end
  def u25; @u25 ||= sheet9.u25/(sheet15.c13*sheet14.e78); end
  def v25; @v25 ||= sheet9.v25/(sheet15.c14*sheet14.e78); end
  def w25; @w25 ||= sheet9.w25/(sheet15.c15*sheet14.e78); end
  def y25; @y25 ||= sheet9.y25/(sheet15.c7*sheet14.e78); end
  def z25; @z25 ||= sheet9.z25/(sheet15.c8*sheet14.e78); end
  def aa25; @aa25 ||= sheet9.aa25/(sheet15.c9*sheet14.e78); end
  def ab25; @ab25 ||= sheet9.ab25/(sheet15.c10*sheet14.e78); end
  def ac25; @ac25 ||= sheet9.ac25/(sheet15.c11*sheet14.e78); end
  def ad25; @ad25 ||= sheet9.ad25/(sheet15.c12*sheet14.e78); end
  def ae25; @ae25 ||= sheet9.ae25/(sheet15.c13*sheet14.e78); end
  def af25; @af25 ||= sheet9.af25/(sheet15.c14*sheet14.e78); end
  def ag25; @ag25 ||= sheet9.ag25/(sheet15.c15*sheet14.e78); end
  def ai25; @ai25 ||= sheet9.ai25/(sheet15.c7*sheet14.e78); end
  def aj25; @aj25 ||= sheet9.aj25/(sheet15.c8*sheet14.e78); end
  def ak25; @ak25 ||= sheet9.ak25/(sheet15.c9*sheet14.e78); end
  def al25; @al25 ||= sheet9.al25/(sheet15.c10*sheet14.e78); end
  def am25; @am25 ||= sheet9.am25/(sheet15.c11*sheet14.e78); end
  def an25; @an25 ||= sheet9.an25/(sheet15.c12*sheet14.e78); end
  def ao25; @ao25 ||= sheet9.ao25/(sheet15.c13*sheet14.e78); end
  def ap25; @ap25 ||= sheet9.ap25/(sheet15.c14*sheet14.e78); end
  def aq25; @aq25 ||= sheet9.aq25/(sheet15.c15*sheet14.e78); end
  def as25; @as25 ||= average(a('ai25','aq25')); end
  def at25; @at25 ||= (sumproduct(a('aj25','aq25'),sheet15.a('d28','k28'))*5.0)+ai25; end
  def av25; 0.0; end
  def aw25; 5.0; end
  def ay25; @ay25 ||= sheet9.ay25/(sheet15.c7*sheet14.e78); end
  def az25; @az25 ||= sheet9.az25/(sheet15.c8*sheet14.e78); end
  def ba25; @ba25 ||= sheet9.ba25/(sheet15.c9*sheet14.e78); end
  def bb25; @bb25 ||= sheet9.bb25/(sheet15.c10*sheet14.e78); end
  def bc25; @bc25 ||= sheet9.bc25/(sheet15.c11*sheet14.e78); end
  def bd25; @bd25 ||= sheet9.bd25/(sheet15.c12*sheet14.e78); end
  def be25; @be25 ||= sheet9.be25/(sheet15.c13*sheet14.e78); end
  def bf25; @bf25 ||= sheet9.bf25/(sheet15.c14*sheet14.e78); end
  def bg25; @bg25 ||= sheet9.bg25/(sheet15.c15*sheet14.e78); end
  def bi25; @bi25 ||= sheet9.bi25/(sheet15.c7*sheet14.e78); end
  def bj25; @bj25 ||= sheet9.bj25/(sheet15.c8*sheet14.e78); end
  def bk25; @bk25 ||= sheet9.bk25/(sheet15.c9*sheet14.e78); end
  def bl25; @bl25 ||= sheet9.bl25/(sheet15.c10*sheet14.e78); end
  def bm25; @bm25 ||= sheet9.bm25/(sheet15.c11*sheet14.e78); end
  def bn25; @bn25 ||= sheet9.bn25/(sheet15.c12*sheet14.e78); end
  def bo25; @bo25 ||= sheet9.bo25/(sheet15.c13*sheet14.e78); end
  def bp25; @bp25 ||= sheet9.bp25/(sheet15.c14*sheet14.e78); end
  def bq25; @bq25 ||= sheet9.bq25/(sheet15.c15*sheet14.e78); end
  def bs25; @bs25 ||= sheet9.bs25/(sheet15.c7*sheet14.e78); end
  def bt25; @bt25 ||= sheet9.bt25/(sheet15.c8*sheet14.e78); end
  def bu25; @bu25 ||= sheet9.bu25/(sheet15.c9*sheet14.e78); end
  def bv25; @bv25 ||= sheet9.bv25/(sheet15.c10*sheet14.e78); end
  def bw25; @bw25 ||= sheet9.bw25/(sheet15.c11*sheet14.e78); end
  def bx25; @bx25 ||= sheet9.bx25/(sheet15.c12*sheet14.e78); end
  def by25; @by25 ||= sheet9.by25/(sheet15.c13*sheet14.e78); end
  def bz25; @bz25 ||= sheet9.bz25/(sheet15.c14*sheet14.e78); end
  def ca25; @ca25 ||= sheet9.ca25/(sheet15.c15*sheet14.e78); end
  def cc25; @cc25 ||= average(a('bs25','ca25')); end
  def cd25; @cd25 ||= (sumproduct(a('bt25','ca25'),sheet15.a('d28','k28'))*5.0)+bs25; end
  def cf25; @cf25 ||= sheet9.cf25/(sheet15.c7*sheet14.e78); end
  def cg25; @cg25 ||= sheet9.cg25/(sheet15.c8*sheet14.e78); end
  def ch25; @ch25 ||= sheet9.ch25/(sheet15.c9*sheet14.e78); end
  def ci25; @ci25 ||= sheet9.ci25/(sheet15.c10*sheet14.e78); end
  def cj25; @cj25 ||= sheet9.cj25/(sheet15.c11*sheet14.e78); end
  def ck25; @ck25 ||= sheet9.ck25/(sheet15.c12*sheet14.e78); end
  def cl25; @cl25 ||= sheet9.cl25/(sheet15.c13*sheet14.e78); end
  def cm25; @cm25 ||= sheet9.cm25/(sheet15.c14*sheet14.e78); end
  def cn25; @cn25 ||= sheet9.cn25/(sheet15.c15*sheet14.e78); end
  def cp25; @cp25 ||= average(a('cf25','cn25')); end
  def cq25; @cq25 ||= (sumproduct(a('cg25','cn25'),sheet15.a('d28','k28'))*5.0)+cf25; end
  def cr25; @cr25 ||= excel_if(excel_comparison(abs(cd25-cq25-at25),"<",1.0),"ok","err"); end
  def a26; "IX.a.Heating"; end
  def b26; "Domestic heating"; end
  def c26; "Buildings"; end
  def e26; 135.69350562330595; end
  def f26; @f26 ||= sheet9.f26/(sheet15.c8*sheet14.e78); end
  def g26; @g26 ||= sheet9.g26/(sheet15.c9*sheet14.e78); end
  def h26; @h26 ||= sheet9.h26/(sheet15.c10*sheet14.e78); end
  def i26; @i26 ||= sheet9.i26/(sheet15.c11*sheet14.e78); end
  def j26; @j26 ||= sheet9.j26/(sheet15.c12*sheet14.e78); end
  def k26; @k26 ||= sheet9.k26/(sheet15.c13*sheet14.e78); end
  def l26; @l26 ||= sheet9.l26/(sheet15.c14*sheet14.e78); end
  def m26; @m26 ||= sheet9.m26/(sheet15.c15*sheet14.e78); end
  def o26; 76.98015520229907; end
  def p26; @p26 ||= sheet9.p26/(sheet15.c8*sheet14.e78); end
  def q26; @q26 ||= sheet9.q26/(sheet15.c9*sheet14.e78); end
  def r26; @r26 ||= sheet9.r26/(sheet15.c10*sheet14.e78); end
  def s26; @s26 ||= sheet9.s26/(sheet15.c11*sheet14.e78); end
  def t26; @t26 ||= sheet9.t26/(sheet15.c12*sheet14.e78); end
  def u26; @u26 ||= sheet9.u26/(sheet15.c13*sheet14.e78); end
  def v26; @v26 ||= sheet9.v26/(sheet15.c14*sheet14.e78); end
  def w26; @w26 ||= sheet9.w26/(sheet15.c15*sheet14.e78); end
  def y26; 0.0; end
  def z26; @z26 ||= sheet9.z26/(sheet15.c8*sheet14.e78); end
  def aa26; @aa26 ||= sheet9.aa26/(sheet15.c9*sheet14.e78); end
  def ab26; @ab26 ||= sheet9.ab26/(sheet15.c10*sheet14.e78); end
  def ac26; @ac26 ||= sheet9.ac26/(sheet15.c11*sheet14.e78); end
  def ad26; @ad26 ||= sheet9.ad26/(sheet15.c12*sheet14.e78); end
  def ae26; @ae26 ||= sheet9.ae26/(sheet15.c13*sheet14.e78); end
  def af26; @af26 ||= sheet9.af26/(sheet15.c14*sheet14.e78); end
  def ag26; @ag26 ||= sheet9.ag26/(sheet15.c15*sheet14.e78); end
  def ai26; 212.67366082560503; end
  def aj26; @aj26 ||= sheet9.aj26/(sheet15.c8*sheet14.e78); end
  def ak26; @ak26 ||= sheet9.ak26/(sheet15.c9*sheet14.e78); end
  def al26; @al26 ||= sheet9.al26/(sheet15.c10*sheet14.e78); end
  def am26; @am26 ||= sheet9.am26/(sheet15.c11*sheet14.e78); end
  def an26; @an26 ||= sheet9.an26/(sheet15.c12*sheet14.e78); end
  def ao26; @ao26 ||= sheet9.ao26/(sheet15.c13*sheet14.e78); end
  def ap26; @ap26 ||= sheet9.ap26/(sheet15.c14*sheet14.e78); end
  def aq26; @aq26 ||= sheet9.aq26/(sheet15.c15*sheet14.e78); end
  def as26; @as26 ||= average(a('ai26','aq26')); end
  def at26; @at26 ||= (sumproduct(a('aj26','aq26'),sheet15.a('d28','k28'))*5.0)+ai26; end
  def av26; 0.0; end
  def aw26; 5.0; end
  def ay26; 81.41610337398357; end
  def az26; @az26 ||= sheet9.az26/(sheet15.c8*sheet14.e78); end
  def ba26; @ba26 ||= sheet9.ba26/(sheet15.c9*sheet14.e78); end
  def bb26; @bb26 ||= sheet9.bb26/(sheet15.c10*sheet14.e78); end
  def bc26; @bc26 ||= sheet9.bc26/(sheet15.c11*sheet14.e78); end
  def bd26; @bd26 ||= sheet9.bd26/(sheet15.c12*sheet14.e78); end
  def be26; @be26 ||= sheet9.be26/(sheet15.c13*sheet14.e78); end
  def bf26; @bf26 ||= sheet9.bf26/(sheet15.c14*sheet14.e78); end
  def bg26; @bg26 ||= sheet9.bg26/(sheet15.c15*sheet14.e78); end
  def bi26; 81.41610337398357; end
  def bj26; @bj26 ||= sheet9.bj26/(sheet15.c8*sheet14.e78); end
  def bk26; @bk26 ||= sheet9.bk26/(sheet15.c9*sheet14.e78); end
  def bl26; @bl26 ||= sheet9.bl26/(sheet15.c10*sheet14.e78); end
  def bm26; @bm26 ||= sheet9.bm26/(sheet15.c11*sheet14.e78); end
  def bn26; @bn26 ||= sheet9.bn26/(sheet15.c12*sheet14.e78); end
  def bo26; @bo26 ||= sheet9.bo26/(sheet15.c13*sheet14.e78); end
  def bp26; @bp26 ||= sheet9.bp26/(sheet15.c14*sheet14.e78); end
  def bq26; @bq26 ||= sheet9.bq26/(sheet15.c15*sheet14.e78); end
  def bs26; 158.39625857628266; end
  def bt26; @bt26 ||= sheet9.bt26/(sheet15.c8*sheet14.e78); end
  def bu26; @bu26 ||= sheet9.bu26/(sheet15.c9*sheet14.e78); end
  def bv26; @bv26 ||= sheet9.bv26/(sheet15.c10*sheet14.e78); end
  def bw26; @bw26 ||= sheet9.bw26/(sheet15.c11*sheet14.e78); end
  def bx26; @bx26 ||= sheet9.bx26/(sheet15.c12*sheet14.e78); end
  def by26; @by26 ||= sheet9.by26/(sheet15.c13*sheet14.e78); end
  def bz26; @bz26 ||= sheet9.bz26/(sheet15.c14*sheet14.e78); end
  def ca26; @ca26 ||= sheet9.ca26/(sheet15.c15*sheet14.e78); end
  def cc26; @cc26 ||= average(a('bs26','ca26')); end
  def cd26; @cd26 ||= (sumproduct(a('bt26','ca26'),sheet15.a('d28','k28'))*5.0)+bs26; end
  def cf26; -54.27740224932238; end
  def cg26; @cg26 ||= sheet9.cg26/(sheet15.c8*sheet14.e78); end
  def ch26; @ch26 ||= sheet9.ch26/(sheet15.c9*sheet14.e78); end
  def ci26; @ci26 ||= sheet9.ci26/(sheet15.c10*sheet14.e78); end
  def cj26; @cj26 ||= sheet9.cj26/(sheet15.c11*sheet14.e78); end
  def ck26; @ck26 ||= sheet9.ck26/(sheet15.c12*sheet14.e78); end
  def cl26; @cl26 ||= sheet9.cl26/(sheet15.c13*sheet14.e78); end
  def cm26; @cm26 ||= sheet9.cm26/(sheet15.c14*sheet14.e78); end
  def cn26; @cn26 ||= sheet9.cn26/(sheet15.c15*sheet14.e78); end
  def cp26; @cp26 ||= average(a('cf26','cn26')); end
  def cq26; @cq26 ||= (sumproduct(a('cg26','cn26'),sheet15.a('d28','k28'))*5.0)+cf26; end
  def cr26; @cr26 ||= excel_if(excel_comparison(abs(cd26-cq26-at26),"<",1.0),"ok","err"); end
  def a27; "IX.a.Insulation"; end
  def b27; "Domestic insulation"; end
  def c27; "Buildings"; end
  def e27; @e27 ||= sheet9.e27/(sheet15.c7*sheet14.e78); end
  def f27; @f27 ||= sheet9.f27/(sheet15.c8*sheet14.e78); end
  def g27; @g27 ||= sheet9.g27/(sheet15.c9*sheet14.e78); end
  def h27; @h27 ||= sheet9.h27/(sheet15.c10*sheet14.e78); end
  def i27; @i27 ||= sheet9.i27/(sheet15.c11*sheet14.e78); end
  def j27; @j27 ||= sheet9.j27/(sheet15.c12*sheet14.e78); end
  def k27; @k27 ||= sheet9.k27/(sheet15.c13*sheet14.e78); end
  def l27; @l27 ||= sheet9.l27/(sheet15.c14*sheet14.e78); end
  def m27; @m27 ||= sheet9.m27/(sheet15.c15*sheet14.e78); end
  def o27; @o27 ||= sheet9.o27/(sheet15.c7*sheet14.e78); end
  def p27; @p27 ||= sheet9.p27/(sheet15.c8*sheet14.e78); end
  def q27; @q27 ||= sheet9.q27/(sheet15.c9*sheet14.e78); end
  def r27; @r27 ||= sheet9.r27/(sheet15.c10*sheet14.e78); end
  def s27; @s27 ||= sheet9.s27/(sheet15.c11*sheet14.e78); end
  def t27; @t27 ||= sheet9.t27/(sheet15.c12*sheet14.e78); end
  def u27; @u27 ||= sheet9.u27/(sheet15.c13*sheet14.e78); end
  def v27; @v27 ||= sheet9.v27/(sheet15.c14*sheet14.e78); end
  def w27; @w27 ||= sheet9.w27/(sheet15.c15*sheet14.e78); end
  def y27; @y27 ||= sheet9.y27/(sheet15.c7*sheet14.e78); end
  def z27; @z27 ||= sheet9.z27/(sheet15.c8*sheet14.e78); end
  def aa27; @aa27 ||= sheet9.aa27/(sheet15.c9*sheet14.e78); end
  def ab27; @ab27 ||= sheet9.ab27/(sheet15.c10*sheet14.e78); end
  def ac27; @ac27 ||= sheet9.ac27/(sheet15.c11*sheet14.e78); end
  def ad27; @ad27 ||= sheet9.ad27/(sheet15.c12*sheet14.e78); end
  def ae27; @ae27 ||= sheet9.ae27/(sheet15.c13*sheet14.e78); end
  def af27; @af27 ||= sheet9.af27/(sheet15.c14*sheet14.e78); end
  def ag27; @ag27 ||= sheet9.ag27/(sheet15.c15*sheet14.e78); end
  def ai27; @ai27 ||= sheet9.ai27/(sheet15.c7*sheet14.e78); end
  def aj27; @aj27 ||= sheet9.aj27/(sheet15.c8*sheet14.e78); end
  def ak27; @ak27 ||= sheet9.ak27/(sheet15.c9*sheet14.e78); end
  def al27; @al27 ||= sheet9.al27/(sheet15.c10*sheet14.e78); end
  def am27; @am27 ||= sheet9.am27/(sheet15.c11*sheet14.e78); end
  def an27; @an27 ||= sheet9.an27/(sheet15.c12*sheet14.e78); end
  def ao27; @ao27 ||= sheet9.ao27/(sheet15.c13*sheet14.e78); end
  def ap27; @ap27 ||= sheet9.ap27/(sheet15.c14*sheet14.e78); end
  def aq27; @aq27 ||= sheet9.aq27/(sheet15.c15*sheet14.e78); end
  def as27; @as27 ||= average(a('ai27','aq27')); end
  def at27; @at27 ||= (sumproduct(a('aj27','aq27'),sheet15.a('d28','k28'))*5.0)+ai27; end
  def av27; 0.0; end
  def aw27; 5.0; end
  def ay27; @ay27 ||= sheet9.ay27/(sheet15.c7*sheet14.e78); end
  def az27; @az27 ||= sheet9.az27/(sheet15.c8*sheet14.e78); end
  def ba27; @ba27 ||= sheet9.ba27/(sheet15.c9*sheet14.e78); end
  def bb27; @bb27 ||= sheet9.bb27/(sheet15.c10*sheet14.e78); end
  def bc27; @bc27 ||= sheet9.bc27/(sheet15.c11*sheet14.e78); end
  def bd27; @bd27 ||= sheet9.bd27/(sheet15.c12*sheet14.e78); end
  def be27; @be27 ||= sheet9.be27/(sheet15.c13*sheet14.e78); end
  def bf27; @bf27 ||= sheet9.bf27/(sheet15.c14*sheet14.e78); end
  def bg27; @bg27 ||= sheet9.bg27/(sheet15.c15*sheet14.e78); end
  def bi27; @bi27 ||= sheet9.bi27/(sheet15.c7*sheet14.e78); end
  def bj27; @bj27 ||= sheet9.bj27/(sheet15.c8*sheet14.e78); end
  def bk27; @bk27 ||= sheet9.bk27/(sheet15.c9*sheet14.e78); end
  def bl27; @bl27 ||= sheet9.bl27/(sheet15.c10*sheet14.e78); end
  def bm27; @bm27 ||= sheet9.bm27/(sheet15.c11*sheet14.e78); end
  def bn27; @bn27 ||= sheet9.bn27/(sheet15.c12*sheet14.e78); end
  def bo27; @bo27 ||= sheet9.bo27/(sheet15.c13*sheet14.e78); end
  def bp27; @bp27 ||= sheet9.bp27/(sheet15.c14*sheet14.e78); end
  def bq27; @bq27 ||= sheet9.bq27/(sheet15.c15*sheet14.e78); end
  def bs27; @bs27 ||= sheet9.bs27/(sheet15.c7*sheet14.e78); end
  def bt27; @bt27 ||= sheet9.bt27/(sheet15.c8*sheet14.e78); end
  def bu27; @bu27 ||= sheet9.bu27/(sheet15.c9*sheet14.e78); end
  def bv27; @bv27 ||= sheet9.bv27/(sheet15.c10*sheet14.e78); end
  def bw27; @bw27 ||= sheet9.bw27/(sheet15.c11*sheet14.e78); end
  def bx27; @bx27 ||= sheet9.bx27/(sheet15.c12*sheet14.e78); end
  def by27; @by27 ||= sheet9.by27/(sheet15.c13*sheet14.e78); end
  def bz27; @bz27 ||= sheet9.bz27/(sheet15.c14*sheet14.e78); end
  def ca27; @ca27 ||= sheet9.ca27/(sheet15.c15*sheet14.e78); end
  def cc27; @cc27 ||= average(a('bs27','ca27')); end
  def cd27; @cd27 ||= (sumproduct(a('bt27','ca27'),sheet15.a('d28','k28'))*5.0)+bs27; end
  def cf27; @cf27 ||= sheet9.cf27/(sheet15.c7*sheet14.e78); end
  def cg27; @cg27 ||= sheet9.cg27/(sheet15.c8*sheet14.e78); end
  def ch27; @ch27 ||= sheet9.ch27/(sheet15.c9*sheet14.e78); end
  def ci27; @ci27 ||= sheet9.ci27/(sheet15.c10*sheet14.e78); end
  def cj27; @cj27 ||= sheet9.cj27/(sheet15.c11*sheet14.e78); end
  def ck27; @ck27 ||= sheet9.ck27/(sheet15.c12*sheet14.e78); end
  def cl27; @cl27 ||= sheet9.cl27/(sheet15.c13*sheet14.e78); end
  def cm27; @cm27 ||= sheet9.cm27/(sheet15.c14*sheet14.e78); end
  def cn27; @cn27 ||= sheet9.cn27/(sheet15.c15*sheet14.e78); end
  def cp27; @cp27 ||= average(a('cf27','cn27')); end
  def cq27; @cq27 ||= (sumproduct(a('cg27','cn27'),sheet15.a('d28','k28'))*5.0)+cf27; end
  def cr27; @cr27 ||= excel_if(excel_comparison(abs(cd27-cq27-at27),"<",1.0),"ok","err"); end
  def a28; "IX.c"; end
  def b28; "Commercial heating and cooling"; end
  def c28; "Buildings"; end
  def e28; @e28 ||= sheet9.e28/(sheet15.c7*sheet14.e78); end
  def f28; @f28 ||= sheet9.f28/(sheet15.c8*sheet14.e78); end
  def g28; @g28 ||= sheet9.g28/(sheet15.c9*sheet14.e78); end
  def h28; @h28 ||= sheet9.h28/(sheet15.c10*sheet14.e78); end
  def i28; @i28 ||= sheet9.i28/(sheet15.c11*sheet14.e78); end
  def j28; @j28 ||= sheet9.j28/(sheet15.c12*sheet14.e78); end
  def k28; @k28 ||= sheet9.k28/(sheet15.c13*sheet14.e78); end
  def l28; @l28 ||= sheet9.l28/(sheet15.c14*sheet14.e78); end
  def m28; @m28 ||= sheet9.m28/(sheet15.c15*sheet14.e78); end
  def o28; @o28 ||= sheet9.o28/(sheet15.c7*sheet14.e78); end
  def p28; @p28 ||= sheet9.p28/(sheet15.c8*sheet14.e78); end
  def q28; @q28 ||= sheet9.q28/(sheet15.c9*sheet14.e78); end
  def r28; @r28 ||= sheet9.r28/(sheet15.c10*sheet14.e78); end
  def s28; @s28 ||= sheet9.s28/(sheet15.c11*sheet14.e78); end
  def t28; @t28 ||= sheet9.t28/(sheet15.c12*sheet14.e78); end
  def u28; @u28 ||= sheet9.u28/(sheet15.c13*sheet14.e78); end
  def v28; @v28 ||= sheet9.v28/(sheet15.c14*sheet14.e78); end
  def w28; @w28 ||= sheet9.w28/(sheet15.c15*sheet14.e78); end
  def y28; @y28 ||= sheet9.y28/(sheet15.c7*sheet14.e78); end
  def z28; @z28 ||= sheet9.z28/(sheet15.c8*sheet14.e78); end
  def aa28; @aa28 ||= sheet9.aa28/(sheet15.c9*sheet14.e78); end
  def ab28; @ab28 ||= sheet9.ab28/(sheet15.c10*sheet14.e78); end
  def ac28; @ac28 ||= sheet9.ac28/(sheet15.c11*sheet14.e78); end
  def ad28; @ad28 ||= sheet9.ad28/(sheet15.c12*sheet14.e78); end
  def ae28; @ae28 ||= sheet9.ae28/(sheet15.c13*sheet14.e78); end
  def af28; @af28 ||= sheet9.af28/(sheet15.c14*sheet14.e78); end
  def ag28; @ag28 ||= sheet9.ag28/(sheet15.c15*sheet14.e78); end
  def ai28; @ai28 ||= sheet9.ai28/(sheet15.c7*sheet14.e78); end
  def aj28; @aj28 ||= sheet9.aj28/(sheet15.c8*sheet14.e78); end
  def ak28; @ak28 ||= sheet9.ak28/(sheet15.c9*sheet14.e78); end
  def al28; @al28 ||= sheet9.al28/(sheet15.c10*sheet14.e78); end
  def am28; @am28 ||= sheet9.am28/(sheet15.c11*sheet14.e78); end
  def an28; @an28 ||= sheet9.an28/(sheet15.c12*sheet14.e78); end
  def ao28; @ao28 ||= sheet9.ao28/(sheet15.c13*sheet14.e78); end
  def ap28; @ap28 ||= sheet9.ap28/(sheet15.c14*sheet14.e78); end
  def aq28; @aq28 ||= sheet9.aq28/(sheet15.c15*sheet14.e78); end
  def as28; @as28 ||= average(a('ai28','aq28')); end
  def at28; @at28 ||= (sumproduct(a('aj28','aq28'),sheet15.a('d28','k28'))*5.0)+ai28; end
  def av28; 0.0; end
  def aw28; 5.0; end
  def ay28; @ay28 ||= sheet9.ay28/(sheet15.c7*sheet14.e78); end
  def az28; @az28 ||= sheet9.az28/(sheet15.c8*sheet14.e78); end
  def ba28; @ba28 ||= sheet9.ba28/(sheet15.c9*sheet14.e78); end
  def bb28; @bb28 ||= sheet9.bb28/(sheet15.c10*sheet14.e78); end
  def bc28; @bc28 ||= sheet9.bc28/(sheet15.c11*sheet14.e78); end
  def bd28; @bd28 ||= sheet9.bd28/(sheet15.c12*sheet14.e78); end
  def be28; @be28 ||= sheet9.be28/(sheet15.c13*sheet14.e78); end
  def bf28; @bf28 ||= sheet9.bf28/(sheet15.c14*sheet14.e78); end
  def bg28; @bg28 ||= sheet9.bg28/(sheet15.c15*sheet14.e78); end
  def bi28; @bi28 ||= sheet9.bi28/(sheet15.c7*sheet14.e78); end
  def bj28; @bj28 ||= sheet9.bj28/(sheet15.c8*sheet14.e78); end
  def bk28; @bk28 ||= sheet9.bk28/(sheet15.c9*sheet14.e78); end
  def bl28; @bl28 ||= sheet9.bl28/(sheet15.c10*sheet14.e78); end
  def bm28; @bm28 ||= sheet9.bm28/(sheet15.c11*sheet14.e78); end
  def bn28; @bn28 ||= sheet9.bn28/(sheet15.c12*sheet14.e78); end
  def bo28; @bo28 ||= sheet9.bo28/(sheet15.c13*sheet14.e78); end
  def bp28; @bp28 ||= sheet9.bp28/(sheet15.c14*sheet14.e78); end
  def bq28; @bq28 ||= sheet9.bq28/(sheet15.c15*sheet14.e78); end
  def bs28; @bs28 ||= sheet9.bs28/(sheet15.c7*sheet14.e78); end
  def bt28; @bt28 ||= sheet9.bt28/(sheet15.c8*sheet14.e78); end
  def bu28; @bu28 ||= sheet9.bu28/(sheet15.c9*sheet14.e78); end
  def bv28; @bv28 ||= sheet9.bv28/(sheet15.c10*sheet14.e78); end
  def bw28; @bw28 ||= sheet9.bw28/(sheet15.c11*sheet14.e78); end
  def bx28; @bx28 ||= sheet9.bx28/(sheet15.c12*sheet14.e78); end
  def by28; @by28 ||= sheet9.by28/(sheet15.c13*sheet14.e78); end
  def bz28; @bz28 ||= sheet9.bz28/(sheet15.c14*sheet14.e78); end
  def ca28; @ca28 ||= sheet9.ca28/(sheet15.c15*sheet14.e78); end
  def cc28; @cc28 ||= average(a('bs28','ca28')); end
  def cd28; @cd28 ||= (sumproduct(a('bt28','ca28'),sheet15.a('d28','k28'))*5.0)+bs28; end
  def cf28; @cf28 ||= sheet9.cf28/(sheet15.c7*sheet14.e78); end
  def cg28; @cg28 ||= sheet9.cg28/(sheet15.c8*sheet14.e78); end
  def ch28; @ch28 ||= sheet9.ch28/(sheet15.c9*sheet14.e78); end
  def ci28; @ci28 ||= sheet9.ci28/(sheet15.c10*sheet14.e78); end
  def cj28; @cj28 ||= sheet9.cj28/(sheet15.c11*sheet14.e78); end
  def ck28; @ck28 ||= sheet9.ck28/(sheet15.c12*sheet14.e78); end
  def cl28; @cl28 ||= sheet9.cl28/(sheet15.c13*sheet14.e78); end
  def cm28; @cm28 ||= sheet9.cm28/(sheet15.c14*sheet14.e78); end
  def cn28; @cn28 ||= sheet9.cn28/(sheet15.c15*sheet14.e78); end
  def cp28; @cp28 ||= average(a('cf28','cn28')); end
  def cq28; @cq28 ||= (sumproduct(a('cg28','cn28'),sheet15.a('d28','k28'))*5.0)+cf28; end
  def cr28; @cr28 ||= excel_if(excel_comparison(abs(cd28-cq28-at28),"<",1.0),"ok","err"); end
  def a29; "X.a"; end
  def b29; "Domestic lighting, appliances, and cooking"; end
  def c29; "Buildings"; end
  def e29; @e29 ||= sheet9.e29/(sheet15.c7*sheet14.e78); end
  def f29; @f29 ||= sheet9.f29/(sheet15.c8*sheet14.e78); end
  def g29; @g29 ||= sheet9.g29/(sheet15.c9*sheet14.e78); end
  def h29; @h29 ||= sheet9.h29/(sheet15.c10*sheet14.e78); end
  def i29; @i29 ||= sheet9.i29/(sheet15.c11*sheet14.e78); end
  def j29; @j29 ||= sheet9.j29/(sheet15.c12*sheet14.e78); end
  def k29; @k29 ||= sheet9.k29/(sheet15.c13*sheet14.e78); end
  def l29; @l29 ||= sheet9.l29/(sheet15.c14*sheet14.e78); end
  def m29; @m29 ||= sheet9.m29/(sheet15.c15*sheet14.e78); end
  def o29; @o29 ||= sheet9.o29/(sheet15.c7*sheet14.e78); end
  def p29; @p29 ||= sheet9.p29/(sheet15.c8*sheet14.e78); end
  def q29; @q29 ||= sheet9.q29/(sheet15.c9*sheet14.e78); end
  def r29; @r29 ||= sheet9.r29/(sheet15.c10*sheet14.e78); end
  def s29; @s29 ||= sheet9.s29/(sheet15.c11*sheet14.e78); end
  def t29; @t29 ||= sheet9.t29/(sheet15.c12*sheet14.e78); end
  def u29; @u29 ||= sheet9.u29/(sheet15.c13*sheet14.e78); end
  def v29; @v29 ||= sheet9.v29/(sheet15.c14*sheet14.e78); end
  def w29; @w29 ||= sheet9.w29/(sheet15.c15*sheet14.e78); end
  def y29; @y29 ||= sheet9.y29/(sheet15.c7*sheet14.e78); end
  def z29; @z29 ||= sheet9.z29/(sheet15.c8*sheet14.e78); end
  def aa29; @aa29 ||= sheet9.aa29/(sheet15.c9*sheet14.e78); end
  def ab29; @ab29 ||= sheet9.ab29/(sheet15.c10*sheet14.e78); end
  def ac29; @ac29 ||= sheet9.ac29/(sheet15.c11*sheet14.e78); end
  def ad29; @ad29 ||= sheet9.ad29/(sheet15.c12*sheet14.e78); end
  def ae29; @ae29 ||= sheet9.ae29/(sheet15.c13*sheet14.e78); end
  def af29; @af29 ||= sheet9.af29/(sheet15.c14*sheet14.e78); end
  def ag29; @ag29 ||= sheet9.ag29/(sheet15.c15*sheet14.e78); end
  def ai29; @ai29 ||= sheet9.ai29/(sheet15.c7*sheet14.e78); end
  def aj29; @aj29 ||= sheet9.aj29/(sheet15.c8*sheet14.e78); end
  def ak29; @ak29 ||= sheet9.ak29/(sheet15.c9*sheet14.e78); end
  def al29; @al29 ||= sheet9.al29/(sheet15.c10*sheet14.e78); end
  def am29; @am29 ||= sheet9.am29/(sheet15.c11*sheet14.e78); end
  def an29; @an29 ||= sheet9.an29/(sheet15.c12*sheet14.e78); end
  def ao29; @ao29 ||= sheet9.ao29/(sheet15.c13*sheet14.e78); end
  def ap29; @ap29 ||= sheet9.ap29/(sheet15.c14*sheet14.e78); end
  def aq29; @aq29 ||= sheet9.aq29/(sheet15.c15*sheet14.e78); end
  def as29; @as29 ||= average(a('ai29','aq29')); end
  def at29; @at29 ||= (sumproduct(a('aj29','aq29'),sheet15.a('d28','k28'))*5.0)+ai29; end
  def av29; 0.0; end
  def aw29; 5.0; end
  def ay29; @ay29 ||= sheet9.ay29/(sheet15.c7*sheet14.e78); end
  def az29; @az29 ||= sheet9.az29/(sheet15.c8*sheet14.e78); end
  def ba29; @ba29 ||= sheet9.ba29/(sheet15.c9*sheet14.e78); end
  def bb29; @bb29 ||= sheet9.bb29/(sheet15.c10*sheet14.e78); end
  def bc29; @bc29 ||= sheet9.bc29/(sheet15.c11*sheet14.e78); end
  def bd29; @bd29 ||= sheet9.bd29/(sheet15.c12*sheet14.e78); end
  def be29; @be29 ||= sheet9.be29/(sheet15.c13*sheet14.e78); end
  def bf29; @bf29 ||= sheet9.bf29/(sheet15.c14*sheet14.e78); end
  def bg29; @bg29 ||= sheet9.bg29/(sheet15.c15*sheet14.e78); end
  def bi29; @bi29 ||= sheet9.bi29/(sheet15.c7*sheet14.e78); end
  def bj29; @bj29 ||= sheet9.bj29/(sheet15.c8*sheet14.e78); end
  def bk29; @bk29 ||= sheet9.bk29/(sheet15.c9*sheet14.e78); end
  def bl29; @bl29 ||= sheet9.bl29/(sheet15.c10*sheet14.e78); end
  def bm29; @bm29 ||= sheet9.bm29/(sheet15.c11*sheet14.e78); end
  def bn29; @bn29 ||= sheet9.bn29/(sheet15.c12*sheet14.e78); end
  def bo29; @bo29 ||= sheet9.bo29/(sheet15.c13*sheet14.e78); end
  def bp29; @bp29 ||= sheet9.bp29/(sheet15.c14*sheet14.e78); end
  def bq29; @bq29 ||= sheet9.bq29/(sheet15.c15*sheet14.e78); end
  def bs29; @bs29 ||= sheet9.bs29/(sheet15.c7*sheet14.e78); end
  def bt29; @bt29 ||= sheet9.bt29/(sheet15.c8*sheet14.e78); end
  def bu29; @bu29 ||= sheet9.bu29/(sheet15.c9*sheet14.e78); end
  def bv29; @bv29 ||= sheet9.bv29/(sheet15.c10*sheet14.e78); end
  def bw29; @bw29 ||= sheet9.bw29/(sheet15.c11*sheet14.e78); end
  def bx29; @bx29 ||= sheet9.bx29/(sheet15.c12*sheet14.e78); end
  def by29; @by29 ||= sheet9.by29/(sheet15.c13*sheet14.e78); end
  def bz29; @bz29 ||= sheet9.bz29/(sheet15.c14*sheet14.e78); end
  def ca29; @ca29 ||= sheet9.ca29/(sheet15.c15*sheet14.e78); end
  def cc29; @cc29 ||= average(a('bs29','ca29')); end
  def cd29; @cd29 ||= (sumproduct(a('bt29','ca29'),sheet15.a('d28','k28'))*5.0)+bs29; end
  def cf29; @cf29 ||= sheet9.cf29/(sheet15.c7*sheet14.e78); end
  def cg29; @cg29 ||= sheet9.cg29/(sheet15.c8*sheet14.e78); end
  def ch29; @ch29 ||= sheet9.ch29/(sheet15.c9*sheet14.e78); end
  def ci29; @ci29 ||= sheet9.ci29/(sheet15.c10*sheet14.e78); end
  def cj29; @cj29 ||= sheet9.cj29/(sheet15.c11*sheet14.e78); end
  def ck29; @ck29 ||= sheet9.ck29/(sheet15.c12*sheet14.e78); end
  def cl29; @cl29 ||= sheet9.cl29/(sheet15.c13*sheet14.e78); end
  def cm29; @cm29 ||= sheet9.cm29/(sheet15.c14*sheet14.e78); end
  def cn29; @cn29 ||= sheet9.cn29/(sheet15.c15*sheet14.e78); end
  def cp29; @cp29 ||= average(a('cf29','cn29')); end
  def cq29; @cq29 ||= (sumproduct(a('cg29','cn29'),sheet15.a('d28','k28'))*5.0)+cf29; end
  def cr29; @cr29 ||= excel_if(excel_comparison(abs(cd29-cq29-at29),"<",1.0),"ok","err"); end
  def a30; "X.b"; end
  def b30; "Commercial lighting, appliances, and catering"; end
  def c30; "Buildings"; end
  def e30; @e30 ||= sheet9.e30/(sheet15.c7*sheet14.e78); end
  def f30; @f30 ||= sheet9.f30/(sheet15.c8*sheet14.e78); end
  def g30; @g30 ||= sheet9.g30/(sheet15.c9*sheet14.e78); end
  def h30; @h30 ||= sheet9.h30/(sheet15.c10*sheet14.e78); end
  def i30; @i30 ||= sheet9.i30/(sheet15.c11*sheet14.e78); end
  def j30; @j30 ||= sheet9.j30/(sheet15.c12*sheet14.e78); end
  def k30; @k30 ||= sheet9.k30/(sheet15.c13*sheet14.e78); end
  def l30; @l30 ||= sheet9.l30/(sheet15.c14*sheet14.e78); end
  def m30; @m30 ||= sheet9.m30/(sheet15.c15*sheet14.e78); end
  def o30; @o30 ||= sheet9.o30/(sheet15.c7*sheet14.e78); end
  def p30; @p30 ||= sheet9.p30/(sheet15.c8*sheet14.e78); end
  def q30; @q30 ||= sheet9.q30/(sheet15.c9*sheet14.e78); end
  def r30; @r30 ||= sheet9.r30/(sheet15.c10*sheet14.e78); end
  def s30; @s30 ||= sheet9.s30/(sheet15.c11*sheet14.e78); end
  def t30; @t30 ||= sheet9.t30/(sheet15.c12*sheet14.e78); end
  def u30; @u30 ||= sheet9.u30/(sheet15.c13*sheet14.e78); end
  def v30; @v30 ||= sheet9.v30/(sheet15.c14*sheet14.e78); end
  def w30; @w30 ||= sheet9.w30/(sheet15.c15*sheet14.e78); end
  def y30; @y30 ||= sheet9.y30/(sheet15.c7*sheet14.e78); end
  def z30; @z30 ||= sheet9.z30/(sheet15.c8*sheet14.e78); end
  def aa30; @aa30 ||= sheet9.aa30/(sheet15.c9*sheet14.e78); end
  def ab30; @ab30 ||= sheet9.ab30/(sheet15.c10*sheet14.e78); end
  def ac30; @ac30 ||= sheet9.ac30/(sheet15.c11*sheet14.e78); end
  def ad30; @ad30 ||= sheet9.ad30/(sheet15.c12*sheet14.e78); end
  def ae30; @ae30 ||= sheet9.ae30/(sheet15.c13*sheet14.e78); end
  def af30; @af30 ||= sheet9.af30/(sheet15.c14*sheet14.e78); end
  def ag30; @ag30 ||= sheet9.ag30/(sheet15.c15*sheet14.e78); end
  def ai30; @ai30 ||= sheet9.ai30/(sheet15.c7*sheet14.e78); end
  def aj30; @aj30 ||= sheet9.aj30/(sheet15.c8*sheet14.e78); end
  def ak30; @ak30 ||= sheet9.ak30/(sheet15.c9*sheet14.e78); end
  def al30; @al30 ||= sheet9.al30/(sheet15.c10*sheet14.e78); end
  def am30; @am30 ||= sheet9.am30/(sheet15.c11*sheet14.e78); end
  def an30; @an30 ||= sheet9.an30/(sheet15.c12*sheet14.e78); end
  def ao30; @ao30 ||= sheet9.ao30/(sheet15.c13*sheet14.e78); end
  def ap30; @ap30 ||= sheet9.ap30/(sheet15.c14*sheet14.e78); end
  def aq30; @aq30 ||= sheet9.aq30/(sheet15.c15*sheet14.e78); end
  def as30; @as30 ||= average(a('ai30','aq30')); end
  def at30; @at30 ||= (sumproduct(a('aj30','aq30'),sheet15.a('d28','k28'))*5.0)+ai30; end
  def av30; 0.0; end
  def aw30; 5.0; end
  def ay30; @ay30 ||= sheet9.ay30/(sheet15.c7*sheet14.e78); end
  def az30; @az30 ||= sheet9.az30/(sheet15.c8*sheet14.e78); end
  def ba30; @ba30 ||= sheet9.ba30/(sheet15.c9*sheet14.e78); end
  def bb30; @bb30 ||= sheet9.bb30/(sheet15.c10*sheet14.e78); end
  def bc30; @bc30 ||= sheet9.bc30/(sheet15.c11*sheet14.e78); end
  def bd30; @bd30 ||= sheet9.bd30/(sheet15.c12*sheet14.e78); end
  def be30; @be30 ||= sheet9.be30/(sheet15.c13*sheet14.e78); end
  def bf30; @bf30 ||= sheet9.bf30/(sheet15.c14*sheet14.e78); end
  def bg30; @bg30 ||= sheet9.bg30/(sheet15.c15*sheet14.e78); end
  def bi30; @bi30 ||= sheet9.bi30/(sheet15.c7*sheet14.e78); end
  def bj30; @bj30 ||= sheet9.bj30/(sheet15.c8*sheet14.e78); end
  def bk30; @bk30 ||= sheet9.bk30/(sheet15.c9*sheet14.e78); end
  def bl30; @bl30 ||= sheet9.bl30/(sheet15.c10*sheet14.e78); end
  def bm30; @bm30 ||= sheet9.bm30/(sheet15.c11*sheet14.e78); end
  def bn30; @bn30 ||= sheet9.bn30/(sheet15.c12*sheet14.e78); end
  def bo30; @bo30 ||= sheet9.bo30/(sheet15.c13*sheet14.e78); end
  def bp30; @bp30 ||= sheet9.bp30/(sheet15.c14*sheet14.e78); end
  def bq30; @bq30 ||= sheet9.bq30/(sheet15.c15*sheet14.e78); end
  def bs30; @bs30 ||= sheet9.bs30/(sheet15.c7*sheet14.e78); end
  def bt30; @bt30 ||= sheet9.bt30/(sheet15.c8*sheet14.e78); end
  def bu30; @bu30 ||= sheet9.bu30/(sheet15.c9*sheet14.e78); end
  def bv30; @bv30 ||= sheet9.bv30/(sheet15.c10*sheet14.e78); end
  def bw30; @bw30 ||= sheet9.bw30/(sheet15.c11*sheet14.e78); end
  def bx30; @bx30 ||= sheet9.bx30/(sheet15.c12*sheet14.e78); end
  def by30; @by30 ||= sheet9.by30/(sheet15.c13*sheet14.e78); end
  def bz30; @bz30 ||= sheet9.bz30/(sheet15.c14*sheet14.e78); end
  def ca30; @ca30 ||= sheet9.ca30/(sheet15.c15*sheet14.e78); end
  def cc30; @cc30 ||= average(a('bs30','ca30')); end
  def cd30; @cd30 ||= (sumproduct(a('bt30','ca30'),sheet15.a('d28','k28'))*5.0)+bs30; end
  def cf30; @cf30 ||= sheet9.cf30/(sheet15.c7*sheet14.e78); end
  def cg30; @cg30 ||= sheet9.cg30/(sheet15.c8*sheet14.e78); end
  def ch30; @ch30 ||= sheet9.ch30/(sheet15.c9*sheet14.e78); end
  def ci30; @ci30 ||= sheet9.ci30/(sheet15.c10*sheet14.e78); end
  def cj30; @cj30 ||= sheet9.cj30/(sheet15.c11*sheet14.e78); end
  def ck30; @ck30 ||= sheet9.ck30/(sheet15.c12*sheet14.e78); end
  def cl30; @cl30 ||= sheet9.cl30/(sheet15.c13*sheet14.e78); end
  def cm30; @cm30 ||= sheet9.cm30/(sheet15.c14*sheet14.e78); end
  def cn30; @cn30 ||= sheet9.cn30/(sheet15.c15*sheet14.e78); end
  def cp30; @cp30 ||= average(a('cf30','cn30')); end
  def cq30; @cq30 ||= (sumproduct(a('cg30','cn30'),sheet15.a('d28','k28'))*5.0)+cf30; end
  def cr30; @cr30 ||= excel_if(excel_comparison(abs(cd30-cq30-at30),"<",1.0),"ok","err"); end
  def a31; "XI.a"; end
  def b31; "Industrial processes"; end
  def c31; "Industry"; end
  def e31; @e31 ||= sheet9.e31/(sheet15.c7*sheet14.e78); end
  def f31; @f31 ||= sheet9.f31/(sheet15.c8*sheet14.e78); end
  def g31; @g31 ||= sheet9.g31/(sheet15.c9*sheet14.e78); end
  def h31; @h31 ||= sheet9.h31/(sheet15.c10*sheet14.e78); end
  def i31; @i31 ||= sheet9.i31/(sheet15.c11*sheet14.e78); end
  def j31; @j31 ||= sheet9.j31/(sheet15.c12*sheet14.e78); end
  def k31; @k31 ||= sheet9.k31/(sheet15.c13*sheet14.e78); end
  def l31; @l31 ||= sheet9.l31/(sheet15.c14*sheet14.e78); end
  def m31; @m31 ||= sheet9.m31/(sheet15.c15*sheet14.e78); end
  def o31; @o31 ||= sheet9.o31/(sheet15.c7*sheet14.e78); end
  def p31; @p31 ||= sheet9.p31/(sheet15.c8*sheet14.e78); end
  def q31; @q31 ||= sheet9.q31/(sheet15.c9*sheet14.e78); end
  def r31; @r31 ||= sheet9.r31/(sheet15.c10*sheet14.e78); end
  def s31; @s31 ||= sheet9.s31/(sheet15.c11*sheet14.e78); end
  def t31; @t31 ||= sheet9.t31/(sheet15.c12*sheet14.e78); end
  def u31; @u31 ||= sheet9.u31/(sheet15.c13*sheet14.e78); end
  def v31; @v31 ||= sheet9.v31/(sheet15.c14*sheet14.e78); end
  def w31; @w31 ||= sheet9.w31/(sheet15.c15*sheet14.e78); end
  def y31; @y31 ||= sheet9.y31/(sheet15.c7*sheet14.e78); end
  def z31; @z31 ||= sheet9.z31/(sheet15.c8*sheet14.e78); end
  def aa31; @aa31 ||= sheet9.aa31/(sheet15.c9*sheet14.e78); end
  def ab31; @ab31 ||= sheet9.ab31/(sheet15.c10*sheet14.e78); end
  def ac31; @ac31 ||= sheet9.ac31/(sheet15.c11*sheet14.e78); end
  def ad31; @ad31 ||= sheet9.ad31/(sheet15.c12*sheet14.e78); end
  def ae31; @ae31 ||= sheet9.ae31/(sheet15.c13*sheet14.e78); end
  def af31; @af31 ||= sheet9.af31/(sheet15.c14*sheet14.e78); end
  def ag31; @ag31 ||= sheet9.ag31/(sheet15.c15*sheet14.e78); end
  def ai31; @ai31 ||= sheet9.ai31/(sheet15.c7*sheet14.e78); end
  def aj31; @aj31 ||= sheet9.aj31/(sheet15.c8*sheet14.e78); end
  def ak31; @ak31 ||= sheet9.ak31/(sheet15.c9*sheet14.e78); end
  def al31; @al31 ||= sheet9.al31/(sheet15.c10*sheet14.e78); end
  def am31; @am31 ||= sheet9.am31/(sheet15.c11*sheet14.e78); end
  def an31; @an31 ||= sheet9.an31/(sheet15.c12*sheet14.e78); end
  def ao31; @ao31 ||= sheet9.ao31/(sheet15.c13*sheet14.e78); end
  def ap31; @ap31 ||= sheet9.ap31/(sheet15.c14*sheet14.e78); end
  def aq31; @aq31 ||= sheet9.aq31/(sheet15.c15*sheet14.e78); end
  def as31; @as31 ||= average(a('ai31','aq31')); end
  def at31; @at31 ||= (sumproduct(a('aj31','aq31'),sheet15.a('d28','k28'))*5.0)+ai31; end
  def av31; 0.0; end
  def aw31; 5.0; end
  def ay31; @ay31 ||= sheet9.ay31/(sheet15.c7*sheet14.e78); end
  def az31; @az31 ||= sheet9.az31/(sheet15.c8*sheet14.e78); end
  def ba31; @ba31 ||= sheet9.ba31/(sheet15.c9*sheet14.e78); end
  def bb31; @bb31 ||= sheet9.bb31/(sheet15.c10*sheet14.e78); end
  def bc31; @bc31 ||= sheet9.bc31/(sheet15.c11*sheet14.e78); end
  def bd31; @bd31 ||= sheet9.bd31/(sheet15.c12*sheet14.e78); end
  def be31; @be31 ||= sheet9.be31/(sheet15.c13*sheet14.e78); end
  def bf31; @bf31 ||= sheet9.bf31/(sheet15.c14*sheet14.e78); end
  def bg31; @bg31 ||= sheet9.bg31/(sheet15.c15*sheet14.e78); end
  def bi31; @bi31 ||= sheet9.bi31/(sheet15.c7*sheet14.e78); end
  def bj31; @bj31 ||= sheet9.bj31/(sheet15.c8*sheet14.e78); end
  def bk31; @bk31 ||= sheet9.bk31/(sheet15.c9*sheet14.e78); end
  def bl31; @bl31 ||= sheet9.bl31/(sheet15.c10*sheet14.e78); end
  def bm31; @bm31 ||= sheet9.bm31/(sheet15.c11*sheet14.e78); end
  def bn31; @bn31 ||= sheet9.bn31/(sheet15.c12*sheet14.e78); end
  def bo31; @bo31 ||= sheet9.bo31/(sheet15.c13*sheet14.e78); end
  def bp31; @bp31 ||= sheet9.bp31/(sheet15.c14*sheet14.e78); end
  def bq31; @bq31 ||= sheet9.bq31/(sheet15.c15*sheet14.e78); end
  def bs31; @bs31 ||= sheet9.bs31/(sheet15.c7*sheet14.e78); end
  def bt31; @bt31 ||= sheet9.bt31/(sheet15.c8*sheet14.e78); end
  def bu31; @bu31 ||= sheet9.bu31/(sheet15.c9*sheet14.e78); end
  def bv31; @bv31 ||= sheet9.bv31/(sheet15.c10*sheet14.e78); end
  def bw31; @bw31 ||= sheet9.bw31/(sheet15.c11*sheet14.e78); end
  def bx31; @bx31 ||= sheet9.bx31/(sheet15.c12*sheet14.e78); end
  def by31; @by31 ||= sheet9.by31/(sheet15.c13*sheet14.e78); end
  def bz31; @bz31 ||= sheet9.bz31/(sheet15.c14*sheet14.e78); end
  def ca31; @ca31 ||= sheet9.ca31/(sheet15.c15*sheet14.e78); end
  def cc31; @cc31 ||= average(a('bs31','ca31')); end
  def cd31; @cd31 ||= (sumproduct(a('bt31','ca31'),sheet15.a('d28','k28'))*5.0)+bs31; end
  def cf31; @cf31 ||= sheet9.cf31/(sheet15.c7*sheet14.e78); end
  def cg31; @cg31 ||= sheet9.cg31/(sheet15.c8*sheet14.e78); end
  def ch31; @ch31 ||= sheet9.ch31/(sheet15.c9*sheet14.e78); end
  def ci31; @ci31 ||= sheet9.ci31/(sheet15.c10*sheet14.e78); end
  def cj31; @cj31 ||= sheet9.cj31/(sheet15.c11*sheet14.e78); end
  def ck31; @ck31 ||= sheet9.ck31/(sheet15.c12*sheet14.e78); end
  def cl31; @cl31 ||= sheet9.cl31/(sheet15.c13*sheet14.e78); end
  def cm31; @cm31 ||= sheet9.cm31/(sheet15.c14*sheet14.e78); end
  def cn31; @cn31 ||= sheet9.cn31/(sheet15.c15*sheet14.e78); end
  def cp31; @cp31 ||= average(a('cf31','cn31')); end
  def cq31; @cq31 ||= (sumproduct(a('cg31','cn31'),sheet15.a('d28','k28'))*5.0)+cf31; end
  def cr31; @cr31 ||= excel_if(excel_comparison(abs(cd31-cq31-at31),"<",1.0),"ok","err"); end
  def a32; "XII.a.ICE"; end
  def b32; "Conventional cars and buses"; end
  def c32; "Transport"; end
  def e32; @e32 ||= sheet9.e32/(sheet15.c7*sheet14.e78); end
  def f32; @f32 ||= sheet9.f32/(sheet15.c8*sheet14.e78); end
  def g32; @g32 ||= sheet9.g32/(sheet15.c9*sheet14.e78); end
  def h32; @h32 ||= sheet9.h32/(sheet15.c10*sheet14.e78); end
  def i32; @i32 ||= sheet9.i32/(sheet15.c11*sheet14.e78); end
  def j32; @j32 ||= sheet9.j32/(sheet15.c12*sheet14.e78); end
  def k32; @k32 ||= sheet9.k32/(sheet15.c13*sheet14.e78); end
  def l32; @l32 ||= sheet9.l32/(sheet15.c14*sheet14.e78); end
  def m32; @m32 ||= sheet9.m32/(sheet15.c15*sheet14.e78); end
  def o32; @o32 ||= sheet9.o32/(sheet15.c7*sheet14.e78); end
  def p32; @p32 ||= sheet9.p32/(sheet15.c8*sheet14.e78); end
  def q32; @q32 ||= sheet9.q32/(sheet15.c9*sheet14.e78); end
  def r32; @r32 ||= sheet9.r32/(sheet15.c10*sheet14.e78); end
  def s32; @s32 ||= sheet9.s32/(sheet15.c11*sheet14.e78); end
  def t32; @t32 ||= sheet9.t32/(sheet15.c12*sheet14.e78); end
  def u32; @u32 ||= sheet9.u32/(sheet15.c13*sheet14.e78); end
  def v32; @v32 ||= sheet9.v32/(sheet15.c14*sheet14.e78); end
  def w32; @w32 ||= sheet9.w32/(sheet15.c15*sheet14.e78); end
  def y32; @y32 ||= sheet9.y32/(sheet15.c7*sheet14.e78); end
  def z32; @z32 ||= sheet9.z32/(sheet15.c8*sheet14.e78); end
  def aa32; @aa32 ||= sheet9.aa32/(sheet15.c9*sheet14.e78); end
  def ab32; @ab32 ||= sheet9.ab32/(sheet15.c10*sheet14.e78); end
  def ac32; @ac32 ||= sheet9.ac32/(sheet15.c11*sheet14.e78); end
  def ad32; @ad32 ||= sheet9.ad32/(sheet15.c12*sheet14.e78); end
  def ae32; @ae32 ||= sheet9.ae32/(sheet15.c13*sheet14.e78); end
  def af32; @af32 ||= sheet9.af32/(sheet15.c14*sheet14.e78); end
  def ag32; @ag32 ||= sheet9.ag32/(sheet15.c15*sheet14.e78); end
  def ai32; @ai32 ||= sheet9.ai32/(sheet15.c7*sheet14.e78); end
  def aj32; @aj32 ||= sheet9.aj32/(sheet15.c8*sheet14.e78); end
  def ak32; @ak32 ||= sheet9.ak32/(sheet15.c9*sheet14.e78); end
  def al32; @al32 ||= sheet9.al32/(sheet15.c10*sheet14.e78); end
  def am32; @am32 ||= sheet9.am32/(sheet15.c11*sheet14.e78); end
  def an32; @an32 ||= sheet9.an32/(sheet15.c12*sheet14.e78); end
  def ao32; @ao32 ||= sheet9.ao32/(sheet15.c13*sheet14.e78); end
  def ap32; @ap32 ||= sheet9.ap32/(sheet15.c14*sheet14.e78); end
  def aq32; @aq32 ||= sheet9.aq32/(sheet15.c15*sheet14.e78); end
  def as32; @as32 ||= average(a('ai32','aq32')); end
  def at32; @at32 ||= (sumproduct(a('aj32','aq32'),sheet15.a('d28','k28'))*5.0)+ai32; end
  def av32; 0.0; end
  def aw32; 5.0; end
  def ay32; @ay32 ||= sheet9.ay32/(sheet15.c7*sheet14.e78); end
  def az32; @az32 ||= sheet9.az32/(sheet15.c8*sheet14.e78); end
  def ba32; @ba32 ||= sheet9.ba32/(sheet15.c9*sheet14.e78); end
  def bb32; @bb32 ||= sheet9.bb32/(sheet15.c10*sheet14.e78); end
  def bc32; @bc32 ||= sheet9.bc32/(sheet15.c11*sheet14.e78); end
  def bd32; @bd32 ||= sheet9.bd32/(sheet15.c12*sheet14.e78); end
  def be32; @be32 ||= sheet9.be32/(sheet15.c13*sheet14.e78); end
  def bf32; @bf32 ||= sheet9.bf32/(sheet15.c14*sheet14.e78); end
  def bg32; @bg32 ||= sheet9.bg32/(sheet15.c15*sheet14.e78); end
  def bi32; @bi32 ||= sheet9.bi32/(sheet15.c7*sheet14.e78); end
  def bj32; @bj32 ||= sheet9.bj32/(sheet15.c8*sheet14.e78); end
  def bk32; @bk32 ||= sheet9.bk32/(sheet15.c9*sheet14.e78); end
  def bl32; @bl32 ||= sheet9.bl32/(sheet15.c10*sheet14.e78); end
  def bm32; @bm32 ||= sheet9.bm32/(sheet15.c11*sheet14.e78); end
  def bn32; @bn32 ||= sheet9.bn32/(sheet15.c12*sheet14.e78); end
  def bo32; @bo32 ||= sheet9.bo32/(sheet15.c13*sheet14.e78); end
  def bp32; @bp32 ||= sheet9.bp32/(sheet15.c14*sheet14.e78); end
  def bq32; @bq32 ||= sheet9.bq32/(sheet15.c15*sheet14.e78); end
  def bs32; @bs32 ||= sheet9.bs32/(sheet15.c7*sheet14.e78); end
  def bt32; @bt32 ||= sheet9.bt32/(sheet15.c8*sheet14.e78); end
  def bu32; @bu32 ||= sheet9.bu32/(sheet15.c9*sheet14.e78); end
  def bv32; @bv32 ||= sheet9.bv32/(sheet15.c10*sheet14.e78); end
  def bw32; @bw32 ||= sheet9.bw32/(sheet15.c11*sheet14.e78); end
  def bx32; @bx32 ||= sheet9.bx32/(sheet15.c12*sheet14.e78); end
  def by32; @by32 ||= sheet9.by32/(sheet15.c13*sheet14.e78); end
  def bz32; @bz32 ||= sheet9.bz32/(sheet15.c14*sheet14.e78); end
  def ca32; @ca32 ||= sheet9.ca32/(sheet15.c15*sheet14.e78); end
  def cc32; @cc32 ||= average(a('bs32','ca32')); end
  def cd32; @cd32 ||= (sumproduct(a('bt32','ca32'),sheet15.a('d28','k28'))*5.0)+bs32; end
  def cf32; @cf32 ||= sheet9.cf32/(sheet15.c7*sheet14.e78); end
  def cg32; @cg32 ||= sheet9.cg32/(sheet15.c8*sheet14.e78); end
  def ch32; @ch32 ||= sheet9.ch32/(sheet15.c9*sheet14.e78); end
  def ci32; @ci32 ||= sheet9.ci32/(sheet15.c10*sheet14.e78); end
  def cj32; @cj32 ||= sheet9.cj32/(sheet15.c11*sheet14.e78); end
  def ck32; @ck32 ||= sheet9.ck32/(sheet15.c12*sheet14.e78); end
  def cl32; @cl32 ||= sheet9.cl32/(sheet15.c13*sheet14.e78); end
  def cm32; @cm32 ||= sheet9.cm32/(sheet15.c14*sheet14.e78); end
  def cn32; @cn32 ||= sheet9.cn32/(sheet15.c15*sheet14.e78); end
  def cp32; @cp32 ||= average(a('cf32','cn32')); end
  def cq32; @cq32 ||= (sumproduct(a('cg32','cn32'),sheet15.a('d28','k28'))*5.0)+cf32; end
  def cr32; @cr32 ||= excel_if(excel_comparison(abs(cd32-cq32-at32),"<",1.0),"ok","err"); end
  def a33; "XII.a.HEV"; end
  def b33; "Hybrid cars and buses"; end
  def c33; "Transport"; end
  def e33; @e33 ||= sheet9.e33/(sheet15.c7*sheet14.e78); end
  def f33; @f33 ||= sheet9.f33/(sheet15.c8*sheet14.e78); end
  def g33; @g33 ||= sheet9.g33/(sheet15.c9*sheet14.e78); end
  def h33; @h33 ||= sheet9.h33/(sheet15.c10*sheet14.e78); end
  def i33; @i33 ||= sheet9.i33/(sheet15.c11*sheet14.e78); end
  def j33; @j33 ||= sheet9.j33/(sheet15.c12*sheet14.e78); end
  def k33; @k33 ||= sheet9.k33/(sheet15.c13*sheet14.e78); end
  def l33; @l33 ||= sheet9.l33/(sheet15.c14*sheet14.e78); end
  def m33; @m33 ||= sheet9.m33/(sheet15.c15*sheet14.e78); end
  def o33; @o33 ||= sheet9.o33/(sheet15.c7*sheet14.e78); end
  def p33; @p33 ||= sheet9.p33/(sheet15.c8*sheet14.e78); end
  def q33; @q33 ||= sheet9.q33/(sheet15.c9*sheet14.e78); end
  def r33; @r33 ||= sheet9.r33/(sheet15.c10*sheet14.e78); end
  def s33; @s33 ||= sheet9.s33/(sheet15.c11*sheet14.e78); end
  def t33; @t33 ||= sheet9.t33/(sheet15.c12*sheet14.e78); end
  def u33; @u33 ||= sheet9.u33/(sheet15.c13*sheet14.e78); end
  def v33; @v33 ||= sheet9.v33/(sheet15.c14*sheet14.e78); end
  def w33; @w33 ||= sheet9.w33/(sheet15.c15*sheet14.e78); end
  def y33; @y33 ||= sheet9.y33/(sheet15.c7*sheet14.e78); end
  def z33; @z33 ||= sheet9.z33/(sheet15.c8*sheet14.e78); end
  def aa33; @aa33 ||= sheet9.aa33/(sheet15.c9*sheet14.e78); end
  def ab33; @ab33 ||= sheet9.ab33/(sheet15.c10*sheet14.e78); end
  def ac33; @ac33 ||= sheet9.ac33/(sheet15.c11*sheet14.e78); end
  def ad33; @ad33 ||= sheet9.ad33/(sheet15.c12*sheet14.e78); end
  def ae33; @ae33 ||= sheet9.ae33/(sheet15.c13*sheet14.e78); end
  def af33; @af33 ||= sheet9.af33/(sheet15.c14*sheet14.e78); end
  def ag33; @ag33 ||= sheet9.ag33/(sheet15.c15*sheet14.e78); end
  def ai33; @ai33 ||= sheet9.ai33/(sheet15.c7*sheet14.e78); end
  def aj33; @aj33 ||= sheet9.aj33/(sheet15.c8*sheet14.e78); end
  def ak33; @ak33 ||= sheet9.ak33/(sheet15.c9*sheet14.e78); end
  def al33; @al33 ||= sheet9.al33/(sheet15.c10*sheet14.e78); end
  def am33; @am33 ||= sheet9.am33/(sheet15.c11*sheet14.e78); end
  def an33; @an33 ||= sheet9.an33/(sheet15.c12*sheet14.e78); end
  def ao33; @ao33 ||= sheet9.ao33/(sheet15.c13*sheet14.e78); end
  def ap33; @ap33 ||= sheet9.ap33/(sheet15.c14*sheet14.e78); end
  def aq33; @aq33 ||= sheet9.aq33/(sheet15.c15*sheet14.e78); end
  def as33; @as33 ||= average(a('ai33','aq33')); end
  def at33; @at33 ||= (sumproduct(a('aj33','aq33'),sheet15.a('d28','k28'))*5.0)+ai33; end
  def av33; 0.0; end
  def aw33; 5.0; end
  def ay33; @ay33 ||= sheet9.ay33/(sheet15.c7*sheet14.e78); end
  def az33; @az33 ||= sheet9.az33/(sheet15.c8*sheet14.e78); end
  def ba33; @ba33 ||= sheet9.ba33/(sheet15.c9*sheet14.e78); end
  def bb33; @bb33 ||= sheet9.bb33/(sheet15.c10*sheet14.e78); end
  def bc33; @bc33 ||= sheet9.bc33/(sheet15.c11*sheet14.e78); end
  def bd33; @bd33 ||= sheet9.bd33/(sheet15.c12*sheet14.e78); end
  def be33; @be33 ||= sheet9.be33/(sheet15.c13*sheet14.e78); end
  def bf33; @bf33 ||= sheet9.bf33/(sheet15.c14*sheet14.e78); end
  def bg33; @bg33 ||= sheet9.bg33/(sheet15.c15*sheet14.e78); end
  def bi33; @bi33 ||= sheet9.bi33/(sheet15.c7*sheet14.e78); end
  def bj33; @bj33 ||= sheet9.bj33/(sheet15.c8*sheet14.e78); end
  def bk33; @bk33 ||= sheet9.bk33/(sheet15.c9*sheet14.e78); end
  def bl33; @bl33 ||= sheet9.bl33/(sheet15.c10*sheet14.e78); end
  def bm33; @bm33 ||= sheet9.bm33/(sheet15.c11*sheet14.e78); end
  def bn33; @bn33 ||= sheet9.bn33/(sheet15.c12*sheet14.e78); end
  def bo33; @bo33 ||= sheet9.bo33/(sheet15.c13*sheet14.e78); end
  def bp33; @bp33 ||= sheet9.bp33/(sheet15.c14*sheet14.e78); end
  def bq33; @bq33 ||= sheet9.bq33/(sheet15.c15*sheet14.e78); end
  def bs33; @bs33 ||= sheet9.bs33/(sheet15.c7*sheet14.e78); end
  def bt33; @bt33 ||= sheet9.bt33/(sheet15.c8*sheet14.e78); end
  def bu33; @bu33 ||= sheet9.bu33/(sheet15.c9*sheet14.e78); end
  def bv33; @bv33 ||= sheet9.bv33/(sheet15.c10*sheet14.e78); end
  def bw33; @bw33 ||= sheet9.bw33/(sheet15.c11*sheet14.e78); end
  def bx33; @bx33 ||= sheet9.bx33/(sheet15.c12*sheet14.e78); end
  def by33; @by33 ||= sheet9.by33/(sheet15.c13*sheet14.e78); end
  def bz33; @bz33 ||= sheet9.bz33/(sheet15.c14*sheet14.e78); end
  def ca33; @ca33 ||= sheet9.ca33/(sheet15.c15*sheet14.e78); end
  def cc33; @cc33 ||= average(a('bs33','ca33')); end
  def cd33; @cd33 ||= (sumproduct(a('bt33','ca33'),sheet15.a('d28','k28'))*5.0)+bs33; end
  def cf33; @cf33 ||= sheet9.cf33/(sheet15.c7*sheet14.e78); end
  def cg33; @cg33 ||= sheet9.cg33/(sheet15.c8*sheet14.e78); end
  def ch33; @ch33 ||= sheet9.ch33/(sheet15.c9*sheet14.e78); end
  def ci33; @ci33 ||= sheet9.ci33/(sheet15.c10*sheet14.e78); end
  def cj33; @cj33 ||= sheet9.cj33/(sheet15.c11*sheet14.e78); end
  def ck33; @ck33 ||= sheet9.ck33/(sheet15.c12*sheet14.e78); end
  def cl33; @cl33 ||= sheet9.cl33/(sheet15.c13*sheet14.e78); end
  def cm33; @cm33 ||= sheet9.cm33/(sheet15.c14*sheet14.e78); end
  def cn33; @cn33 ||= sheet9.cn33/(sheet15.c15*sheet14.e78); end
  def cp33; @cp33 ||= average(a('cf33','cn33')); end
  def cq33; @cq33 ||= (sumproduct(a('cg33','cn33'),sheet15.a('d28','k28'))*5.0)+cf33; end
  def cr33; @cr33 ||= excel_if(excel_comparison(abs(cd33-cq33-at33),"<",1.0),"ok","err"); end
  def a34; "XII.a.EV"; end
  def b34; "Electric cars and buses"; end
  def c34; "Transport"; end
  def e34; @e34 ||= sheet9.e34/(sheet15.c7*sheet14.e78); end
  def f34; @f34 ||= sheet9.f34/(sheet15.c8*sheet14.e78); end
  def g34; @g34 ||= sheet9.g34/(sheet15.c9*sheet14.e78); end
  def h34; @h34 ||= sheet9.h34/(sheet15.c10*sheet14.e78); end
  def i34; @i34 ||= sheet9.i34/(sheet15.c11*sheet14.e78); end
  def j34; @j34 ||= sheet9.j34/(sheet15.c12*sheet14.e78); end
  def k34; @k34 ||= sheet9.k34/(sheet15.c13*sheet14.e78); end
  def l34; @l34 ||= sheet9.l34/(sheet15.c14*sheet14.e78); end
  def m34; @m34 ||= sheet9.m34/(sheet15.c15*sheet14.e78); end
  def o34; @o34 ||= sheet9.o34/(sheet15.c7*sheet14.e78); end
  def p34; @p34 ||= sheet9.p34/(sheet15.c8*sheet14.e78); end
  def q34; @q34 ||= sheet9.q34/(sheet15.c9*sheet14.e78); end
  def r34; @r34 ||= sheet9.r34/(sheet15.c10*sheet14.e78); end
  def s34; @s34 ||= sheet9.s34/(sheet15.c11*sheet14.e78); end
  def t34; @t34 ||= sheet9.t34/(sheet15.c12*sheet14.e78); end
  def u34; @u34 ||= sheet9.u34/(sheet15.c13*sheet14.e78); end
  def v34; @v34 ||= sheet9.v34/(sheet15.c14*sheet14.e78); end
  def w34; @w34 ||= sheet9.w34/(sheet15.c15*sheet14.e78); end
  def y34; @y34 ||= sheet9.y34/(sheet15.c7*sheet14.e78); end
  def z34; @z34 ||= sheet9.z34/(sheet15.c8*sheet14.e78); end
  def aa34; @aa34 ||= sheet9.aa34/(sheet15.c9*sheet14.e78); end
  def ab34; @ab34 ||= sheet9.ab34/(sheet15.c10*sheet14.e78); end
  def ac34; @ac34 ||= sheet9.ac34/(sheet15.c11*sheet14.e78); end
  def ad34; @ad34 ||= sheet9.ad34/(sheet15.c12*sheet14.e78); end
  def ae34; @ae34 ||= sheet9.ae34/(sheet15.c13*sheet14.e78); end
  def af34; @af34 ||= sheet9.af34/(sheet15.c14*sheet14.e78); end
  def ag34; @ag34 ||= sheet9.ag34/(sheet15.c15*sheet14.e78); end
  def ai34; @ai34 ||= sheet9.ai34/(sheet15.c7*sheet14.e78); end
  def aj34; @aj34 ||= sheet9.aj34/(sheet15.c8*sheet14.e78); end
  def ak34; @ak34 ||= sheet9.ak34/(sheet15.c9*sheet14.e78); end
  def al34; @al34 ||= sheet9.al34/(sheet15.c10*sheet14.e78); end
  def am34; @am34 ||= sheet9.am34/(sheet15.c11*sheet14.e78); end
  def an34; @an34 ||= sheet9.an34/(sheet15.c12*sheet14.e78); end
  def ao34; @ao34 ||= sheet9.ao34/(sheet15.c13*sheet14.e78); end
  def ap34; @ap34 ||= sheet9.ap34/(sheet15.c14*sheet14.e78); end
  def aq34; @aq34 ||= sheet9.aq34/(sheet15.c15*sheet14.e78); end
  def as34; @as34 ||= average(a('ai34','aq34')); end
  def at34; @at34 ||= (sumproduct(a('aj34','aq34'),sheet15.a('d28','k28'))*5.0)+ai34; end
  def av34; 0.0; end
  def aw34; 5.0; end
  def ay34; @ay34 ||= sheet9.ay34/(sheet15.c7*sheet14.e78); end
  def az34; @az34 ||= sheet9.az34/(sheet15.c8*sheet14.e78); end
  def ba34; @ba34 ||= sheet9.ba34/(sheet15.c9*sheet14.e78); end
  def bb34; @bb34 ||= sheet9.bb34/(sheet15.c10*sheet14.e78); end
  def bc34; @bc34 ||= sheet9.bc34/(sheet15.c11*sheet14.e78); end
  def bd34; @bd34 ||= sheet9.bd34/(sheet15.c12*sheet14.e78); end
  def be34; @be34 ||= sheet9.be34/(sheet15.c13*sheet14.e78); end
  def bf34; @bf34 ||= sheet9.bf34/(sheet15.c14*sheet14.e78); end
  def bg34; @bg34 ||= sheet9.bg34/(sheet15.c15*sheet14.e78); end
  def bi34; @bi34 ||= sheet9.bi34/(sheet15.c7*sheet14.e78); end
  def bj34; @bj34 ||= sheet9.bj34/(sheet15.c8*sheet14.e78); end
  def bk34; @bk34 ||= sheet9.bk34/(sheet15.c9*sheet14.e78); end
  def bl34; @bl34 ||= sheet9.bl34/(sheet15.c10*sheet14.e78); end
  def bm34; @bm34 ||= sheet9.bm34/(sheet15.c11*sheet14.e78); end
  def bn34; @bn34 ||= sheet9.bn34/(sheet15.c12*sheet14.e78); end
  def bo34; @bo34 ||= sheet9.bo34/(sheet15.c13*sheet14.e78); end
  def bp34; @bp34 ||= sheet9.bp34/(sheet15.c14*sheet14.e78); end
  def bq34; @bq34 ||= sheet9.bq34/(sheet15.c15*sheet14.e78); end
  def bs34; @bs34 ||= sheet9.bs34/(sheet15.c7*sheet14.e78); end
  def bt34; @bt34 ||= sheet9.bt34/(sheet15.c8*sheet14.e78); end
  def bu34; @bu34 ||= sheet9.bu34/(sheet15.c9*sheet14.e78); end
  def bv34; @bv34 ||= sheet9.bv34/(sheet15.c10*sheet14.e78); end
  def bw34; @bw34 ||= sheet9.bw34/(sheet15.c11*sheet14.e78); end
  def bx34; @bx34 ||= sheet9.bx34/(sheet15.c12*sheet14.e78); end
  def by34; @by34 ||= sheet9.by34/(sheet15.c13*sheet14.e78); end
  def bz34; @bz34 ||= sheet9.bz34/(sheet15.c14*sheet14.e78); end
  def ca34; @ca34 ||= sheet9.ca34/(sheet15.c15*sheet14.e78); end
  def cc34; @cc34 ||= average(a('bs34','ca34')); end
  def cd34; @cd34 ||= (sumproduct(a('bt34','ca34'),sheet15.a('d28','k28'))*5.0)+bs34; end
  def cf34; @cf34 ||= sheet9.cf34/(sheet15.c7*sheet14.e78); end
  def cg34; @cg34 ||= sheet9.cg34/(sheet15.c8*sheet14.e78); end
  def ch34; @ch34 ||= sheet9.ch34/(sheet15.c9*sheet14.e78); end
  def ci34; @ci34 ||= sheet9.ci34/(sheet15.c10*sheet14.e78); end
  def cj34; @cj34 ||= sheet9.cj34/(sheet15.c11*sheet14.e78); end
  def ck34; @ck34 ||= sheet9.ck34/(sheet15.c12*sheet14.e78); end
  def cl34; @cl34 ||= sheet9.cl34/(sheet15.c13*sheet14.e78); end
  def cm34; @cm34 ||= sheet9.cm34/(sheet15.c14*sheet14.e78); end
  def cn34; @cn34 ||= sheet9.cn34/(sheet15.c15*sheet14.e78); end
  def cp34; @cp34 ||= average(a('cf34','cn34')); end
  def cq34; @cq34 ||= (sumproduct(a('cg34','cn34'),sheet15.a('d28','k28'))*5.0)+cf34; end
  def cr34; @cr34 ||= excel_if(excel_comparison(abs(cd34-cq34-at34),"<",1.0),"ok","err"); end
  def a35; "XII.a.FCV"; end
  def b35; "Fuel cell cars and buses"; end
  def c35; "Transport"; end
  def e35; @e35 ||= sheet9.e35/(sheet15.c7*sheet14.e78); end
  def f35; @f35 ||= sheet9.f35/(sheet15.c8*sheet14.e78); end
  def g35; @g35 ||= sheet9.g35/(sheet15.c9*sheet14.e78); end
  def h35; @h35 ||= sheet9.h35/(sheet15.c10*sheet14.e78); end
  def i35; @i35 ||= sheet9.i35/(sheet15.c11*sheet14.e78); end
  def j35; @j35 ||= sheet9.j35/(sheet15.c12*sheet14.e78); end
  def k35; @k35 ||= sheet9.k35/(sheet15.c13*sheet14.e78); end
  def l35; @l35 ||= sheet9.l35/(sheet15.c14*sheet14.e78); end
  def m35; @m35 ||= sheet9.m35/(sheet15.c15*sheet14.e78); end
  def o35; @o35 ||= sheet9.o35/(sheet15.c7*sheet14.e78); end
  def p35; @p35 ||= sheet9.p35/(sheet15.c8*sheet14.e78); end
  def q35; @q35 ||= sheet9.q35/(sheet15.c9*sheet14.e78); end
  def r35; @r35 ||= sheet9.r35/(sheet15.c10*sheet14.e78); end
  def s35; @s35 ||= sheet9.s35/(sheet15.c11*sheet14.e78); end
  def t35; @t35 ||= sheet9.t35/(sheet15.c12*sheet14.e78); end
  def u35; @u35 ||= sheet9.u35/(sheet15.c13*sheet14.e78); end
  def v35; @v35 ||= sheet9.v35/(sheet15.c14*sheet14.e78); end
  def w35; @w35 ||= sheet9.w35/(sheet15.c15*sheet14.e78); end
  def y35; @y35 ||= sheet9.y35/(sheet15.c7*sheet14.e78); end
  def z35; @z35 ||= sheet9.z35/(sheet15.c8*sheet14.e78); end
  def aa35; @aa35 ||= sheet9.aa35/(sheet15.c9*sheet14.e78); end
  def ab35; @ab35 ||= sheet9.ab35/(sheet15.c10*sheet14.e78); end
  def ac35; @ac35 ||= sheet9.ac35/(sheet15.c11*sheet14.e78); end
  def ad35; @ad35 ||= sheet9.ad35/(sheet15.c12*sheet14.e78); end
  def ae35; @ae35 ||= sheet9.ae35/(sheet15.c13*sheet14.e78); end
  def af35; @af35 ||= sheet9.af35/(sheet15.c14*sheet14.e78); end
  def ag35; @ag35 ||= sheet9.ag35/(sheet15.c15*sheet14.e78); end
  def ai35; @ai35 ||= sheet9.ai35/(sheet15.c7*sheet14.e78); end
  def aj35; @aj35 ||= sheet9.aj35/(sheet15.c8*sheet14.e78); end
  def ak35; @ak35 ||= sheet9.ak35/(sheet15.c9*sheet14.e78); end
  def al35; @al35 ||= sheet9.al35/(sheet15.c10*sheet14.e78); end
  def am35; @am35 ||= sheet9.am35/(sheet15.c11*sheet14.e78); end
  def an35; @an35 ||= sheet9.an35/(sheet15.c12*sheet14.e78); end
  def ao35; @ao35 ||= sheet9.ao35/(sheet15.c13*sheet14.e78); end
  def ap35; @ap35 ||= sheet9.ap35/(sheet15.c14*sheet14.e78); end
  def aq35; @aq35 ||= sheet9.aq35/(sheet15.c15*sheet14.e78); end
  def as35; @as35 ||= average(a('ai35','aq35')); end
  def at35; @at35 ||= (sumproduct(a('aj35','aq35'),sheet15.a('d28','k28'))*5.0)+ai35; end
  def av35; 0.0; end
  def aw35; 5.0; end
  def ay35; @ay35 ||= sheet9.ay35/(sheet15.c7*sheet14.e78); end
  def az35; @az35 ||= sheet9.az35/(sheet15.c8*sheet14.e78); end
  def ba35; @ba35 ||= sheet9.ba35/(sheet15.c9*sheet14.e78); end
  def bb35; @bb35 ||= sheet9.bb35/(sheet15.c10*sheet14.e78); end
  def bc35; @bc35 ||= sheet9.bc35/(sheet15.c11*sheet14.e78); end
  def bd35; @bd35 ||= sheet9.bd35/(sheet15.c12*sheet14.e78); end
  def be35; @be35 ||= sheet9.be35/(sheet15.c13*sheet14.e78); end
  def bf35; @bf35 ||= sheet9.bf35/(sheet15.c14*sheet14.e78); end
  def bg35; @bg35 ||= sheet9.bg35/(sheet15.c15*sheet14.e78); end
  def bi35; @bi35 ||= sheet9.bi35/(sheet15.c7*sheet14.e78); end
  def bj35; @bj35 ||= sheet9.bj35/(sheet15.c8*sheet14.e78); end
  def bk35; @bk35 ||= sheet9.bk35/(sheet15.c9*sheet14.e78); end
  def bl35; @bl35 ||= sheet9.bl35/(sheet15.c10*sheet14.e78); end
  def bm35; @bm35 ||= sheet9.bm35/(sheet15.c11*sheet14.e78); end
  def bn35; @bn35 ||= sheet9.bn35/(sheet15.c12*sheet14.e78); end
  def bo35; @bo35 ||= sheet9.bo35/(sheet15.c13*sheet14.e78); end
  def bp35; @bp35 ||= sheet9.bp35/(sheet15.c14*sheet14.e78); end
  def bq35; @bq35 ||= sheet9.bq35/(sheet15.c15*sheet14.e78); end
  def bs35; @bs35 ||= sheet9.bs35/(sheet15.c7*sheet14.e78); end
  def bt35; @bt35 ||= sheet9.bt35/(sheet15.c8*sheet14.e78); end
  def bu35; @bu35 ||= sheet9.bu35/(sheet15.c9*sheet14.e78); end
  def bv35; @bv35 ||= sheet9.bv35/(sheet15.c10*sheet14.e78); end
  def bw35; @bw35 ||= sheet9.bw35/(sheet15.c11*sheet14.e78); end
  def bx35; @bx35 ||= sheet9.bx35/(sheet15.c12*sheet14.e78); end
  def by35; @by35 ||= sheet9.by35/(sheet15.c13*sheet14.e78); end
  def bz35; @bz35 ||= sheet9.bz35/(sheet15.c14*sheet14.e78); end
  def ca35; @ca35 ||= sheet9.ca35/(sheet15.c15*sheet14.e78); end
  def cc35; @cc35 ||= average(a('bs35','ca35')); end
  def cd35; @cd35 ||= (sumproduct(a('bt35','ca35'),sheet15.a('d28','k28'))*5.0)+bs35; end
  def cf35; @cf35 ||= sheet9.cf35/(sheet15.c7*sheet14.e78); end
  def cg35; @cg35 ||= sheet9.cg35/(sheet15.c8*sheet14.e78); end
  def ch35; @ch35 ||= sheet9.ch35/(sheet15.c9*sheet14.e78); end
  def ci35; @ci35 ||= sheet9.ci35/(sheet15.c10*sheet14.e78); end
  def cj35; @cj35 ||= sheet9.cj35/(sheet15.c11*sheet14.e78); end
  def ck35; @ck35 ||= sheet9.ck35/(sheet15.c12*sheet14.e78); end
  def cl35; @cl35 ||= sheet9.cl35/(sheet15.c13*sheet14.e78); end
  def cm35; @cm35 ||= sheet9.cm35/(sheet15.c14*sheet14.e78); end
  def cn35; @cn35 ||= sheet9.cn35/(sheet15.c15*sheet14.e78); end
  def cp35; @cp35 ||= average(a('cf35','cn35')); end
  def cq35; @cq35 ||= (sumproduct(a('cg35','cn35'),sheet15.a('d28','k28'))*5.0)+cf35; end
  def cr35; @cr35 ||= excel_if(excel_comparison(abs(cd35-cq35-at35),"<",1.0),"ok","err"); end
  def a36; "XII.a.Bike"; end
  def b36; "Bikes"; end
  def c36; "Transport"; end
  def e36; @e36 ||= sheet9.e36/(sheet15.c7*sheet14.e78); end
  def f36; @f36 ||= sheet9.f36/(sheet15.c8*sheet14.e78); end
  def g36; @g36 ||= sheet9.g36/(sheet15.c9*sheet14.e78); end
  def h36; @h36 ||= sheet9.h36/(sheet15.c10*sheet14.e78); end
  def i36; @i36 ||= sheet9.i36/(sheet15.c11*sheet14.e78); end
  def j36; @j36 ||= sheet9.j36/(sheet15.c12*sheet14.e78); end
  def k36; @k36 ||= sheet9.k36/(sheet15.c13*sheet14.e78); end
  def l36; @l36 ||= sheet9.l36/(sheet15.c14*sheet14.e78); end
  def m36; @m36 ||= sheet9.m36/(sheet15.c15*sheet14.e78); end
  def o36; @o36 ||= sheet9.o36/(sheet15.c7*sheet14.e78); end
  def p36; @p36 ||= sheet9.p36/(sheet15.c8*sheet14.e78); end
  def q36; @q36 ||= sheet9.q36/(sheet15.c9*sheet14.e78); end
  def r36; @r36 ||= sheet9.r36/(sheet15.c10*sheet14.e78); end
  def s36; @s36 ||= sheet9.s36/(sheet15.c11*sheet14.e78); end
  def t36; @t36 ||= sheet9.t36/(sheet15.c12*sheet14.e78); end
  def u36; @u36 ||= sheet9.u36/(sheet15.c13*sheet14.e78); end
  def v36; @v36 ||= sheet9.v36/(sheet15.c14*sheet14.e78); end
  def w36; @w36 ||= sheet9.w36/(sheet15.c15*sheet14.e78); end
  def y36; @y36 ||= sheet9.y36/(sheet15.c7*sheet14.e78); end
  def z36; @z36 ||= sheet9.z36/(sheet15.c8*sheet14.e78); end
  def aa36; @aa36 ||= sheet9.aa36/(sheet15.c9*sheet14.e78); end
  def ab36; @ab36 ||= sheet9.ab36/(sheet15.c10*sheet14.e78); end
  def ac36; @ac36 ||= sheet9.ac36/(sheet15.c11*sheet14.e78); end
  def ad36; @ad36 ||= sheet9.ad36/(sheet15.c12*sheet14.e78); end
  def ae36; @ae36 ||= sheet9.ae36/(sheet15.c13*sheet14.e78); end
  def af36; @af36 ||= sheet9.af36/(sheet15.c14*sheet14.e78); end
  def ag36; @ag36 ||= sheet9.ag36/(sheet15.c15*sheet14.e78); end
  def ai36; @ai36 ||= sheet9.ai36/(sheet15.c7*sheet14.e78); end
  def aj36; @aj36 ||= sheet9.aj36/(sheet15.c8*sheet14.e78); end
  def ak36; @ak36 ||= sheet9.ak36/(sheet15.c9*sheet14.e78); end
  def al36; @al36 ||= sheet9.al36/(sheet15.c10*sheet14.e78); end
  def am36; @am36 ||= sheet9.am36/(sheet15.c11*sheet14.e78); end
  def an36; @an36 ||= sheet9.an36/(sheet15.c12*sheet14.e78); end
  def ao36; @ao36 ||= sheet9.ao36/(sheet15.c13*sheet14.e78); end
  def ap36; @ap36 ||= sheet9.ap36/(sheet15.c14*sheet14.e78); end
  def aq36; @aq36 ||= sheet9.aq36/(sheet15.c15*sheet14.e78); end
  def as36; @as36 ||= average(a('ai36','aq36')); end
  def at36; @at36 ||= (sumproduct(a('aj36','aq36'),sheet15.a('d28','k28'))*5.0)+ai36; end
  def av36; 0.0; end
  def aw36; 5.0; end
  def ay36; @ay36 ||= sheet9.ay36/(sheet15.c7*sheet14.e78); end
  def az36; @az36 ||= sheet9.az36/(sheet15.c8*sheet14.e78); end
  def ba36; @ba36 ||= sheet9.ba36/(sheet15.c9*sheet14.e78); end
  def bb36; @bb36 ||= sheet9.bb36/(sheet15.c10*sheet14.e78); end
  def bc36; @bc36 ||= sheet9.bc36/(sheet15.c11*sheet14.e78); end
  def bd36; @bd36 ||= sheet9.bd36/(sheet15.c12*sheet14.e78); end
  def be36; @be36 ||= sheet9.be36/(sheet15.c13*sheet14.e78); end
  def bf36; @bf36 ||= sheet9.bf36/(sheet15.c14*sheet14.e78); end
  def bg36; @bg36 ||= sheet9.bg36/(sheet15.c15*sheet14.e78); end
  def bi36; @bi36 ||= sheet9.bi36/(sheet15.c7*sheet14.e78); end
  def bj36; @bj36 ||= sheet9.bj36/(sheet15.c8*sheet14.e78); end
  def bk36; @bk36 ||= sheet9.bk36/(sheet15.c9*sheet14.e78); end
  def bl36; @bl36 ||= sheet9.bl36/(sheet15.c10*sheet14.e78); end
  def bm36; @bm36 ||= sheet9.bm36/(sheet15.c11*sheet14.e78); end
  def bn36; @bn36 ||= sheet9.bn36/(sheet15.c12*sheet14.e78); end
  def bo36; @bo36 ||= sheet9.bo36/(sheet15.c13*sheet14.e78); end
  def bp36; @bp36 ||= sheet9.bp36/(sheet15.c14*sheet14.e78); end
  def bq36; @bq36 ||= sheet9.bq36/(sheet15.c15*sheet14.e78); end
  def bs36; @bs36 ||= sheet9.bs36/(sheet15.c7*sheet14.e78); end
  def bt36; @bt36 ||= sheet9.bt36/(sheet15.c8*sheet14.e78); end
  def bu36; @bu36 ||= sheet9.bu36/(sheet15.c9*sheet14.e78); end
  def bv36; @bv36 ||= sheet9.bv36/(sheet15.c10*sheet14.e78); end
  def bw36; @bw36 ||= sheet9.bw36/(sheet15.c11*sheet14.e78); end
  def bx36; @bx36 ||= sheet9.bx36/(sheet15.c12*sheet14.e78); end
  def by36; @by36 ||= sheet9.by36/(sheet15.c13*sheet14.e78); end
  def bz36; @bz36 ||= sheet9.bz36/(sheet15.c14*sheet14.e78); end
  def ca36; @ca36 ||= sheet9.ca36/(sheet15.c15*sheet14.e78); end
  def cc36; @cc36 ||= average(a('bs36','ca36')); end
  def cd36; @cd36 ||= (sumproduct(a('bt36','ca36'),sheet15.a('d28','k28'))*5.0)+bs36; end
  def cf36; @cf36 ||= sheet9.cf36/(sheet15.c7*sheet14.e78); end
  def cg36; @cg36 ||= sheet9.cg36/(sheet15.c8*sheet14.e78); end
  def ch36; @ch36 ||= sheet9.ch36/(sheet15.c9*sheet14.e78); end
  def ci36; @ci36 ||= sheet9.ci36/(sheet15.c10*sheet14.e78); end
  def cj36; @cj36 ||= sheet9.cj36/(sheet15.c11*sheet14.e78); end
  def ck36; @ck36 ||= sheet9.ck36/(sheet15.c12*sheet14.e78); end
  def cl36; @cl36 ||= sheet9.cl36/(sheet15.c13*sheet14.e78); end
  def cm36; @cm36 ||= sheet9.cm36/(sheet15.c14*sheet14.e78); end
  def cn36; @cn36 ||= sheet9.cn36/(sheet15.c15*sheet14.e78); end
  def cp36; @cp36 ||= average(a('cf36','cn36')); end
  def cq36; @cq36 ||= (sumproduct(a('cg36','cn36'),sheet15.a('d28','k28'))*5.0)+cf36; end
  def cr36; @cr36 ||= excel_if(excel_comparison(abs(cd36-cq36-at36),"<",1.0),"ok","err"); end
  def a37; "XII.a.Rail"; end
  def b37; "Rail"; end
  def c37; "Transport"; end
  def e37; @e37 ||= sheet9.e37/(sheet15.c7*sheet14.e78); end
  def f37; @f37 ||= sheet9.f37/(sheet15.c8*sheet14.e78); end
  def g37; @g37 ||= sheet9.g37/(sheet15.c9*sheet14.e78); end
  def h37; @h37 ||= sheet9.h37/(sheet15.c10*sheet14.e78); end
  def i37; @i37 ||= sheet9.i37/(sheet15.c11*sheet14.e78); end
  def j37; @j37 ||= sheet9.j37/(sheet15.c12*sheet14.e78); end
  def k37; @k37 ||= sheet9.k37/(sheet15.c13*sheet14.e78); end
  def l37; @l37 ||= sheet9.l37/(sheet15.c14*sheet14.e78); end
  def m37; @m37 ||= sheet9.m37/(sheet15.c15*sheet14.e78); end
  def o37; @o37 ||= sheet9.o37/(sheet15.c7*sheet14.e78); end
  def p37; @p37 ||= sheet9.p37/(sheet15.c8*sheet14.e78); end
  def q37; @q37 ||= sheet9.q37/(sheet15.c9*sheet14.e78); end
  def r37; @r37 ||= sheet9.r37/(sheet15.c10*sheet14.e78); end
  def s37; @s37 ||= sheet9.s37/(sheet15.c11*sheet14.e78); end
  def t37; @t37 ||= sheet9.t37/(sheet15.c12*sheet14.e78); end
  def u37; @u37 ||= sheet9.u37/(sheet15.c13*sheet14.e78); end
  def v37; @v37 ||= sheet9.v37/(sheet15.c14*sheet14.e78); end
  def w37; @w37 ||= sheet9.w37/(sheet15.c15*sheet14.e78); end
  def y37; @y37 ||= sheet9.y37/(sheet15.c7*sheet14.e78); end
  def z37; @z37 ||= sheet9.z37/(sheet15.c8*sheet14.e78); end
  def aa37; @aa37 ||= sheet9.aa37/(sheet15.c9*sheet14.e78); end
  def ab37; @ab37 ||= sheet9.ab37/(sheet15.c10*sheet14.e78); end
  def ac37; @ac37 ||= sheet9.ac37/(sheet15.c11*sheet14.e78); end
  def ad37; @ad37 ||= sheet9.ad37/(sheet15.c12*sheet14.e78); end
  def ae37; @ae37 ||= sheet9.ae37/(sheet15.c13*sheet14.e78); end
  def af37; @af37 ||= sheet9.af37/(sheet15.c14*sheet14.e78); end
  def ag37; @ag37 ||= sheet9.ag37/(sheet15.c15*sheet14.e78); end
  def ai37; @ai37 ||= sheet9.ai37/(sheet15.c7*sheet14.e78); end
  def aj37; @aj37 ||= sheet9.aj37/(sheet15.c8*sheet14.e78); end
  def ak37; @ak37 ||= sheet9.ak37/(sheet15.c9*sheet14.e78); end
  def al37; @al37 ||= sheet9.al37/(sheet15.c10*sheet14.e78); end
  def am37; @am37 ||= sheet9.am37/(sheet15.c11*sheet14.e78); end
  def an37; @an37 ||= sheet9.an37/(sheet15.c12*sheet14.e78); end
  def ao37; @ao37 ||= sheet9.ao37/(sheet15.c13*sheet14.e78); end
  def ap37; @ap37 ||= sheet9.ap37/(sheet15.c14*sheet14.e78); end
  def aq37; @aq37 ||= sheet9.aq37/(sheet15.c15*sheet14.e78); end
  def as37; @as37 ||= average(a('ai37','aq37')); end
  def at37; @at37 ||= (sumproduct(a('aj37','aq37'),sheet15.a('d28','k28'))*5.0)+ai37; end
  def av37; 0.0; end
  def aw37; 5.0; end
  def ay37; @ay37 ||= sheet9.ay37/(sheet15.c7*sheet14.e78); end
  def az37; @az37 ||= sheet9.az37/(sheet15.c8*sheet14.e78); end
  def ba37; @ba37 ||= sheet9.ba37/(sheet15.c9*sheet14.e78); end
  def bb37; @bb37 ||= sheet9.bb37/(sheet15.c10*sheet14.e78); end
  def bc37; @bc37 ||= sheet9.bc37/(sheet15.c11*sheet14.e78); end
  def bd37; @bd37 ||= sheet9.bd37/(sheet15.c12*sheet14.e78); end
  def be37; @be37 ||= sheet9.be37/(sheet15.c13*sheet14.e78); end
  def bf37; @bf37 ||= sheet9.bf37/(sheet15.c14*sheet14.e78); end
  def bg37; @bg37 ||= sheet9.bg37/(sheet15.c15*sheet14.e78); end
  def bi37; @bi37 ||= sheet9.bi37/(sheet15.c7*sheet14.e78); end
  def bj37; @bj37 ||= sheet9.bj37/(sheet15.c8*sheet14.e78); end
  def bk37; @bk37 ||= sheet9.bk37/(sheet15.c9*sheet14.e78); end
  def bl37; @bl37 ||= sheet9.bl37/(sheet15.c10*sheet14.e78); end
  def bm37; @bm37 ||= sheet9.bm37/(sheet15.c11*sheet14.e78); end
  def bn37; @bn37 ||= sheet9.bn37/(sheet15.c12*sheet14.e78); end
  def bo37; @bo37 ||= sheet9.bo37/(sheet15.c13*sheet14.e78); end
  def bp37; @bp37 ||= sheet9.bp37/(sheet15.c14*sheet14.e78); end
  def bq37; @bq37 ||= sheet9.bq37/(sheet15.c15*sheet14.e78); end
  def bs37; @bs37 ||= sheet9.bs37/(sheet15.c7*sheet14.e78); end
  def bt37; @bt37 ||= sheet9.bt37/(sheet15.c8*sheet14.e78); end
  def bu37; @bu37 ||= sheet9.bu37/(sheet15.c9*sheet14.e78); end
  def bv37; @bv37 ||= sheet9.bv37/(sheet15.c10*sheet14.e78); end
  def bw37; @bw37 ||= sheet9.bw37/(sheet15.c11*sheet14.e78); end
  def bx37; @bx37 ||= sheet9.bx37/(sheet15.c12*sheet14.e78); end
  def by37; @by37 ||= sheet9.by37/(sheet15.c13*sheet14.e78); end
  def bz37; @bz37 ||= sheet9.bz37/(sheet15.c14*sheet14.e78); end
  def ca37; @ca37 ||= sheet9.ca37/(sheet15.c15*sheet14.e78); end
  def cc37; @cc37 ||= average(a('bs37','ca37')); end
  def cd37; @cd37 ||= (sumproduct(a('bt37','ca37'),sheet15.a('d28','k28'))*5.0)+bs37; end
  def cf37; @cf37 ||= sheet9.cf37/(sheet15.c7*sheet14.e78); end
  def cg37; @cg37 ||= sheet9.cg37/(sheet15.c8*sheet14.e78); end
  def ch37; @ch37 ||= sheet9.ch37/(sheet15.c9*sheet14.e78); end
  def ci37; @ci37 ||= sheet9.ci37/(sheet15.c10*sheet14.e78); end
  def cj37; @cj37 ||= sheet9.cj37/(sheet15.c11*sheet14.e78); end
  def ck37; @ck37 ||= sheet9.ck37/(sheet15.c12*sheet14.e78); end
  def cl37; @cl37 ||= sheet9.cl37/(sheet15.c13*sheet14.e78); end
  def cm37; @cm37 ||= sheet9.cm37/(sheet15.c14*sheet14.e78); end
  def cn37; @cn37 ||= sheet9.cn37/(sheet15.c15*sheet14.e78); end
  def cp37; @cp37 ||= average(a('cf37','cn37')); end
  def cq37; @cq37 ||= (sumproduct(a('cg37','cn37'),sheet15.a('d28','k28'))*5.0)+cf37; end
  def cr37; @cr37 ||= excel_if(excel_comparison(abs(cd37-cq37-at37),"<",1.0),"ok","err"); end
  def a38; "XII.a.Air"; end
  def b38; "Domestic aviation"; end
  def c38; "Transport"; end
  def e38; @e38 ||= sheet9.e38/(sheet15.c7*sheet14.e78); end
  def f38; @f38 ||= sheet9.f38/(sheet15.c8*sheet14.e78); end
  def g38; @g38 ||= sheet9.g38/(sheet15.c9*sheet14.e78); end
  def h38; @h38 ||= sheet9.h38/(sheet15.c10*sheet14.e78); end
  def i38; @i38 ||= sheet9.i38/(sheet15.c11*sheet14.e78); end
  def j38; @j38 ||= sheet9.j38/(sheet15.c12*sheet14.e78); end
  def k38; @k38 ||= sheet9.k38/(sheet15.c13*sheet14.e78); end
  def l38; @l38 ||= sheet9.l38/(sheet15.c14*sheet14.e78); end
  def m38; @m38 ||= sheet9.m38/(sheet15.c15*sheet14.e78); end
  def o38; @o38 ||= sheet9.o38/(sheet15.c7*sheet14.e78); end
  def p38; @p38 ||= sheet9.p38/(sheet15.c8*sheet14.e78); end
  def q38; @q38 ||= sheet9.q38/(sheet15.c9*sheet14.e78); end
  def r38; @r38 ||= sheet9.r38/(sheet15.c10*sheet14.e78); end
  def s38; @s38 ||= sheet9.s38/(sheet15.c11*sheet14.e78); end
  def t38; @t38 ||= sheet9.t38/(sheet15.c12*sheet14.e78); end
  def u38; @u38 ||= sheet9.u38/(sheet15.c13*sheet14.e78); end
  def v38; @v38 ||= sheet9.v38/(sheet15.c14*sheet14.e78); end
  def w38; @w38 ||= sheet9.w38/(sheet15.c15*sheet14.e78); end
  def y38; @y38 ||= sheet9.y38/(sheet15.c7*sheet14.e78); end
  def z38; @z38 ||= sheet9.z38/(sheet15.c8*sheet14.e78); end
  def aa38; @aa38 ||= sheet9.aa38/(sheet15.c9*sheet14.e78); end
  def ab38; @ab38 ||= sheet9.ab38/(sheet15.c10*sheet14.e78); end
  def ac38; @ac38 ||= sheet9.ac38/(sheet15.c11*sheet14.e78); end
  def ad38; @ad38 ||= sheet9.ad38/(sheet15.c12*sheet14.e78); end
  def ae38; @ae38 ||= sheet9.ae38/(sheet15.c13*sheet14.e78); end
  def af38; @af38 ||= sheet9.af38/(sheet15.c14*sheet14.e78); end
  def ag38; @ag38 ||= sheet9.ag38/(sheet15.c15*sheet14.e78); end
  def ai38; @ai38 ||= sheet9.ai38/(sheet15.c7*sheet14.e78); end
  def aj38; @aj38 ||= sheet9.aj38/(sheet15.c8*sheet14.e78); end
  def ak38; @ak38 ||= sheet9.ak38/(sheet15.c9*sheet14.e78); end
  def al38; @al38 ||= sheet9.al38/(sheet15.c10*sheet14.e78); end
  def am38; @am38 ||= sheet9.am38/(sheet15.c11*sheet14.e78); end
  def an38; @an38 ||= sheet9.an38/(sheet15.c12*sheet14.e78); end
  def ao38; @ao38 ||= sheet9.ao38/(sheet15.c13*sheet14.e78); end
  def ap38; @ap38 ||= sheet9.ap38/(sheet15.c14*sheet14.e78); end
  def aq38; @aq38 ||= sheet9.aq38/(sheet15.c15*sheet14.e78); end
  def as38; @as38 ||= average(a('ai38','aq38')); end
  def at38; @at38 ||= (sumproduct(a('aj38','aq38'),sheet15.a('d28','k28'))*5.0)+ai38; end
  def av38; 0.0; end
  def aw38; 5.0; end
  def ay38; @ay38 ||= sheet9.ay38/(sheet15.c7*sheet14.e78); end
  def az38; @az38 ||= sheet9.az38/(sheet15.c8*sheet14.e78); end
  def ba38; @ba38 ||= sheet9.ba38/(sheet15.c9*sheet14.e78); end
  def bb38; @bb38 ||= sheet9.bb38/(sheet15.c10*sheet14.e78); end
  def bc38; @bc38 ||= sheet9.bc38/(sheet15.c11*sheet14.e78); end
  def bd38; @bd38 ||= sheet9.bd38/(sheet15.c12*sheet14.e78); end
  def be38; @be38 ||= sheet9.be38/(sheet15.c13*sheet14.e78); end
  def bf38; @bf38 ||= sheet9.bf38/(sheet15.c14*sheet14.e78); end
  def bg38; @bg38 ||= sheet9.bg38/(sheet15.c15*sheet14.e78); end
  def bi38; @bi38 ||= sheet9.bi38/(sheet15.c7*sheet14.e78); end
  def bj38; @bj38 ||= sheet9.bj38/(sheet15.c8*sheet14.e78); end
  def bk38; @bk38 ||= sheet9.bk38/(sheet15.c9*sheet14.e78); end
  def bl38; @bl38 ||= sheet9.bl38/(sheet15.c10*sheet14.e78); end
  def bm38; @bm38 ||= sheet9.bm38/(sheet15.c11*sheet14.e78); end
  def bn38; @bn38 ||= sheet9.bn38/(sheet15.c12*sheet14.e78); end
  def bo38; @bo38 ||= sheet9.bo38/(sheet15.c13*sheet14.e78); end
  def bp38; @bp38 ||= sheet9.bp38/(sheet15.c14*sheet14.e78); end
  def bq38; @bq38 ||= sheet9.bq38/(sheet15.c15*sheet14.e78); end
  def bs38; @bs38 ||= sheet9.bs38/(sheet15.c7*sheet14.e78); end
  def bt38; @bt38 ||= sheet9.bt38/(sheet15.c8*sheet14.e78); end
  def bu38; @bu38 ||= sheet9.bu38/(sheet15.c9*sheet14.e78); end
  def bv38; @bv38 ||= sheet9.bv38/(sheet15.c10*sheet14.e78); end
  def bw38; @bw38 ||= sheet9.bw38/(sheet15.c11*sheet14.e78); end
  def bx38; @bx38 ||= sheet9.bx38/(sheet15.c12*sheet14.e78); end
  def by38; @by38 ||= sheet9.by38/(sheet15.c13*sheet14.e78); end
  def bz38; @bz38 ||= sheet9.bz38/(sheet15.c14*sheet14.e78); end
  def ca38; @ca38 ||= sheet9.ca38/(sheet15.c15*sheet14.e78); end
  def cc38; @cc38 ||= average(a('bs38','ca38')); end
  def cd38; @cd38 ||= (sumproduct(a('bt38','ca38'),sheet15.a('d28','k28'))*5.0)+bs38; end
  def cf38; @cf38 ||= sheet9.cf38/(sheet15.c7*sheet14.e78); end
  def cg38; @cg38 ||= sheet9.cg38/(sheet15.c8*sheet14.e78); end
  def ch38; @ch38 ||= sheet9.ch38/(sheet15.c9*sheet14.e78); end
  def ci38; @ci38 ||= sheet9.ci38/(sheet15.c10*sheet14.e78); end
  def cj38; @cj38 ||= sheet9.cj38/(sheet15.c11*sheet14.e78); end
  def ck38; @ck38 ||= sheet9.ck38/(sheet15.c12*sheet14.e78); end
  def cl38; @cl38 ||= sheet9.cl38/(sheet15.c13*sheet14.e78); end
  def cm38; @cm38 ||= sheet9.cm38/(sheet15.c14*sheet14.e78); end
  def cn38; @cn38 ||= sheet9.cn38/(sheet15.c15*sheet14.e78); end
  def cp38; @cp38 ||= average(a('cf38','cn38')); end
  def cq38; @cq38 ||= (sumproduct(a('cg38','cn38'),sheet15.a('d28','k28'))*5.0)+cf38; end
  def cr38; @cr38 ||= excel_if(excel_comparison(abs(cd38-cq38-at38),"<",1.0),"ok","err"); end
  def a39; "XII.b"; end
  def b39; "Domestic freight"; end
  def c39; "Transport"; end
  def e39; @e39 ||= sheet9.e39/(sheet15.c7*sheet14.e78); end
  def f39; @f39 ||= sheet9.f39/(sheet15.c8*sheet14.e78); end
  def g39; @g39 ||= sheet9.g39/(sheet15.c9*sheet14.e78); end
  def h39; @h39 ||= sheet9.h39/(sheet15.c10*sheet14.e78); end
  def i39; @i39 ||= sheet9.i39/(sheet15.c11*sheet14.e78); end
  def j39; @j39 ||= sheet9.j39/(sheet15.c12*sheet14.e78); end
  def k39; @k39 ||= sheet9.k39/(sheet15.c13*sheet14.e78); end
  def l39; @l39 ||= sheet9.l39/(sheet15.c14*sheet14.e78); end
  def m39; @m39 ||= sheet9.m39/(sheet15.c15*sheet14.e78); end
  def o39; @o39 ||= sheet9.o39/(sheet15.c7*sheet14.e78); end
  def p39; @p39 ||= sheet9.p39/(sheet15.c8*sheet14.e78); end
  def q39; @q39 ||= sheet9.q39/(sheet15.c9*sheet14.e78); end
  def r39; @r39 ||= sheet9.r39/(sheet15.c10*sheet14.e78); end
  def s39; @s39 ||= sheet9.s39/(sheet15.c11*sheet14.e78); end
  def t39; @t39 ||= sheet9.t39/(sheet15.c12*sheet14.e78); end
  def u39; @u39 ||= sheet9.u39/(sheet15.c13*sheet14.e78); end
  def v39; @v39 ||= sheet9.v39/(sheet15.c14*sheet14.e78); end
  def w39; @w39 ||= sheet9.w39/(sheet15.c15*sheet14.e78); end
  def y39; @y39 ||= sheet9.y39/(sheet15.c7*sheet14.e78); end
  def z39; @z39 ||= sheet9.z39/(sheet15.c8*sheet14.e78); end
  def aa39; @aa39 ||= sheet9.aa39/(sheet15.c9*sheet14.e78); end
  def ab39; @ab39 ||= sheet9.ab39/(sheet15.c10*sheet14.e78); end
  def ac39; @ac39 ||= sheet9.ac39/(sheet15.c11*sheet14.e78); end
  def ad39; @ad39 ||= sheet9.ad39/(sheet15.c12*sheet14.e78); end
  def ae39; @ae39 ||= sheet9.ae39/(sheet15.c13*sheet14.e78); end
  def af39; @af39 ||= sheet9.af39/(sheet15.c14*sheet14.e78); end
  def ag39; @ag39 ||= sheet9.ag39/(sheet15.c15*sheet14.e78); end
  def ai39; @ai39 ||= sheet9.ai39/(sheet15.c7*sheet14.e78); end
  def aj39; @aj39 ||= sheet9.aj39/(sheet15.c8*sheet14.e78); end
  def ak39; @ak39 ||= sheet9.ak39/(sheet15.c9*sheet14.e78); end
  def al39; @al39 ||= sheet9.al39/(sheet15.c10*sheet14.e78); end
  def am39; @am39 ||= sheet9.am39/(sheet15.c11*sheet14.e78); end
  def an39; @an39 ||= sheet9.an39/(sheet15.c12*sheet14.e78); end
  def ao39; @ao39 ||= sheet9.ao39/(sheet15.c13*sheet14.e78); end
  def ap39; @ap39 ||= sheet9.ap39/(sheet15.c14*sheet14.e78); end
  def aq39; @aq39 ||= sheet9.aq39/(sheet15.c15*sheet14.e78); end
  def as39; @as39 ||= average(a('ai39','aq39')); end
  def at39; @at39 ||= (sumproduct(a('aj39','aq39'),sheet15.a('d28','k28'))*5.0)+ai39; end
  def av39; 0.0; end
  def aw39; 5.0; end
  def ay39; @ay39 ||= sheet9.ay39/(sheet15.c7*sheet14.e78); end
  def az39; @az39 ||= sheet9.az39/(sheet15.c8*sheet14.e78); end
  def ba39; @ba39 ||= sheet9.ba39/(sheet15.c9*sheet14.e78); end
  def bb39; @bb39 ||= sheet9.bb39/(sheet15.c10*sheet14.e78); end
  def bc39; @bc39 ||= sheet9.bc39/(sheet15.c11*sheet14.e78); end
  def bd39; @bd39 ||= sheet9.bd39/(sheet15.c12*sheet14.e78); end
  def be39; @be39 ||= sheet9.be39/(sheet15.c13*sheet14.e78); end
  def bf39; @bf39 ||= sheet9.bf39/(sheet15.c14*sheet14.e78); end
  def bg39; @bg39 ||= sheet9.bg39/(sheet15.c15*sheet14.e78); end
  def bi39; @bi39 ||= sheet9.bi39/(sheet15.c7*sheet14.e78); end
  def bj39; @bj39 ||= sheet9.bj39/(sheet15.c8*sheet14.e78); end
  def bk39; @bk39 ||= sheet9.bk39/(sheet15.c9*sheet14.e78); end
  def bl39; @bl39 ||= sheet9.bl39/(sheet15.c10*sheet14.e78); end
  def bm39; @bm39 ||= sheet9.bm39/(sheet15.c11*sheet14.e78); end
  def bn39; @bn39 ||= sheet9.bn39/(sheet15.c12*sheet14.e78); end
  def bo39; @bo39 ||= sheet9.bo39/(sheet15.c13*sheet14.e78); end
  def bp39; @bp39 ||= sheet9.bp39/(sheet15.c14*sheet14.e78); end
  def bq39; @bq39 ||= sheet9.bq39/(sheet15.c15*sheet14.e78); end
  def bs39; @bs39 ||= sheet9.bs39/(sheet15.c7*sheet14.e78); end
  def bt39; @bt39 ||= sheet9.bt39/(sheet15.c8*sheet14.e78); end
  def bu39; @bu39 ||= sheet9.bu39/(sheet15.c9*sheet14.e78); end
  def bv39; @bv39 ||= sheet9.bv39/(sheet15.c10*sheet14.e78); end
  def bw39; @bw39 ||= sheet9.bw39/(sheet15.c11*sheet14.e78); end
  def bx39; @bx39 ||= sheet9.bx39/(sheet15.c12*sheet14.e78); end
  def by39; @by39 ||= sheet9.by39/(sheet15.c13*sheet14.e78); end
  def bz39; @bz39 ||= sheet9.bz39/(sheet15.c14*sheet14.e78); end
  def ca39; @ca39 ||= sheet9.ca39/(sheet15.c15*sheet14.e78); end
  def cc39; @cc39 ||= average(a('bs39','ca39')); end
  def cd39; @cd39 ||= (sumproduct(a('bt39','ca39'),sheet15.a('d28','k28'))*5.0)+bs39; end
  def cf39; @cf39 ||= sheet9.cf39/(sheet15.c7*sheet14.e78); end
  def cg39; @cg39 ||= sheet9.cg39/(sheet15.c8*sheet14.e78); end
  def ch39; @ch39 ||= sheet9.ch39/(sheet15.c9*sheet14.e78); end
  def ci39; @ci39 ||= sheet9.ci39/(sheet15.c10*sheet14.e78); end
  def cj39; @cj39 ||= sheet9.cj39/(sheet15.c11*sheet14.e78); end
  def ck39; @ck39 ||= sheet9.ck39/(sheet15.c12*sheet14.e78); end
  def cl39; @cl39 ||= sheet9.cl39/(sheet15.c13*sheet14.e78); end
  def cm39; @cm39 ||= sheet9.cm39/(sheet15.c14*sheet14.e78); end
  def cn39; @cn39 ||= sheet9.cn39/(sheet15.c15*sheet14.e78); end
  def cp39; @cp39 ||= average(a('cf39','cn39')); end
  def cq39; @cq39 ||= (sumproduct(a('cg39','cn39'),sheet15.a('d28','k28'))*5.0)+cf39; end
  def cr39; @cr39 ||= excel_if(excel_comparison(abs(cd39-cq39-at39),"<",1.0),"ok","err"); end
  def a40; "XII.c"; end
  def b40; "International aviation"; end
  def c40; "Transport"; end
  def e40; @e40 ||= sheet9.e40/(sheet15.c7*sheet14.e78); end
  def f40; @f40 ||= sheet9.f40/(sheet15.c8*sheet14.e78); end
  def g40; @g40 ||= sheet9.g40/(sheet15.c9*sheet14.e78); end
  def h40; @h40 ||= sheet9.h40/(sheet15.c10*sheet14.e78); end
  def i40; @i40 ||= sheet9.i40/(sheet15.c11*sheet14.e78); end
  def j40; @j40 ||= sheet9.j40/(sheet15.c12*sheet14.e78); end
  def k40; @k40 ||= sheet9.k40/(sheet15.c13*sheet14.e78); end
  def l40; @l40 ||= sheet9.l40/(sheet15.c14*sheet14.e78); end
  def m40; @m40 ||= sheet9.m40/(sheet15.c15*sheet14.e78); end
  def o40; @o40 ||= sheet9.o40/(sheet15.c7*sheet14.e78); end
  def p40; @p40 ||= sheet9.p40/(sheet15.c8*sheet14.e78); end
  def q40; @q40 ||= sheet9.q40/(sheet15.c9*sheet14.e78); end
  def r40; @r40 ||= sheet9.r40/(sheet15.c10*sheet14.e78); end
  def s40; @s40 ||= sheet9.s40/(sheet15.c11*sheet14.e78); end
  def t40; @t40 ||= sheet9.t40/(sheet15.c12*sheet14.e78); end
  def u40; @u40 ||= sheet9.u40/(sheet15.c13*sheet14.e78); end
  def v40; @v40 ||= sheet9.v40/(sheet15.c14*sheet14.e78); end
  def w40; @w40 ||= sheet9.w40/(sheet15.c15*sheet14.e78); end
  def y40; @y40 ||= sheet9.y40/(sheet15.c7*sheet14.e78); end
  def z40; @z40 ||= sheet9.z40/(sheet15.c8*sheet14.e78); end
  def aa40; @aa40 ||= sheet9.aa40/(sheet15.c9*sheet14.e78); end
  def ab40; @ab40 ||= sheet9.ab40/(sheet15.c10*sheet14.e78); end
  def ac40; @ac40 ||= sheet9.ac40/(sheet15.c11*sheet14.e78); end
  def ad40; @ad40 ||= sheet9.ad40/(sheet15.c12*sheet14.e78); end
  def ae40; @ae40 ||= sheet9.ae40/(sheet15.c13*sheet14.e78); end
  def af40; @af40 ||= sheet9.af40/(sheet15.c14*sheet14.e78); end
  def ag40; @ag40 ||= sheet9.ag40/(sheet15.c15*sheet14.e78); end
  def ai40; @ai40 ||= sheet9.ai40/(sheet15.c7*sheet14.e78); end
  def aj40; @aj40 ||= sheet9.aj40/(sheet15.c8*sheet14.e78); end
  def ak40; @ak40 ||= sheet9.ak40/(sheet15.c9*sheet14.e78); end
  def al40; @al40 ||= sheet9.al40/(sheet15.c10*sheet14.e78); end
  def am40; @am40 ||= sheet9.am40/(sheet15.c11*sheet14.e78); end
  def an40; @an40 ||= sheet9.an40/(sheet15.c12*sheet14.e78); end
  def ao40; @ao40 ||= sheet9.ao40/(sheet15.c13*sheet14.e78); end
  def ap40; @ap40 ||= sheet9.ap40/(sheet15.c14*sheet14.e78); end
  def aq40; @aq40 ||= sheet9.aq40/(sheet15.c15*sheet14.e78); end
  def as40; @as40 ||= average(a('ai40','aq40')); end
  def at40; @at40 ||= (sumproduct(a('aj40','aq40'),sheet15.a('d28','k28'))*5.0)+ai40; end
  def av40; 0.0; end
  def aw40; 5.0; end
  def ay40; @ay40 ||= sheet9.ay40/(sheet15.c7*sheet14.e78); end
  def az40; @az40 ||= sheet9.az40/(sheet15.c8*sheet14.e78); end
  def ba40; @ba40 ||= sheet9.ba40/(sheet15.c9*sheet14.e78); end
  def bb40; @bb40 ||= sheet9.bb40/(sheet15.c10*sheet14.e78); end
  def bc40; @bc40 ||= sheet9.bc40/(sheet15.c11*sheet14.e78); end
  def bd40; @bd40 ||= sheet9.bd40/(sheet15.c12*sheet14.e78); end
  def be40; @be40 ||= sheet9.be40/(sheet15.c13*sheet14.e78); end
  def bf40; @bf40 ||= sheet9.bf40/(sheet15.c14*sheet14.e78); end
  def bg40; @bg40 ||= sheet9.bg40/(sheet15.c15*sheet14.e78); end
  def bi40; @bi40 ||= sheet9.bi40/(sheet15.c7*sheet14.e78); end
  def bj40; @bj40 ||= sheet9.bj40/(sheet15.c8*sheet14.e78); end
  def bk40; @bk40 ||= sheet9.bk40/(sheet15.c9*sheet14.e78); end
  def bl40; @bl40 ||= sheet9.bl40/(sheet15.c10*sheet14.e78); end
  def bm40; @bm40 ||= sheet9.bm40/(sheet15.c11*sheet14.e78); end
  def bn40; @bn40 ||= sheet9.bn40/(sheet15.c12*sheet14.e78); end
  def bo40; @bo40 ||= sheet9.bo40/(sheet15.c13*sheet14.e78); end
  def bp40; @bp40 ||= sheet9.bp40/(sheet15.c14*sheet14.e78); end
  def bq40; @bq40 ||= sheet9.bq40/(sheet15.c15*sheet14.e78); end
  def bs40; @bs40 ||= sheet9.bs40/(sheet15.c7*sheet14.e78); end
  def bt40; @bt40 ||= sheet9.bt40/(sheet15.c8*sheet14.e78); end
  def bu40; @bu40 ||= sheet9.bu40/(sheet15.c9*sheet14.e78); end
  def bv40; @bv40 ||= sheet9.bv40/(sheet15.c10*sheet14.e78); end
  def bw40; @bw40 ||= sheet9.bw40/(sheet15.c11*sheet14.e78); end
  def bx40; @bx40 ||= sheet9.bx40/(sheet15.c12*sheet14.e78); end
  def by40; @by40 ||= sheet9.by40/(sheet15.c13*sheet14.e78); end
  def bz40; @bz40 ||= sheet9.bz40/(sheet15.c14*sheet14.e78); end
  def ca40; @ca40 ||= sheet9.ca40/(sheet15.c15*sheet14.e78); end
  def cc40; @cc40 ||= average(a('bs40','ca40')); end
  def cd40; @cd40 ||= (sumproduct(a('bt40','ca40'),sheet15.a('d28','k28'))*5.0)+bs40; end
  def cf40; @cf40 ||= sheet9.cf40/(sheet15.c7*sheet14.e78); end
  def cg40; @cg40 ||= sheet9.cg40/(sheet15.c8*sheet14.e78); end
  def ch40; @ch40 ||= sheet9.ch40/(sheet15.c9*sheet14.e78); end
  def ci40; @ci40 ||= sheet9.ci40/(sheet15.c10*sheet14.e78); end
  def cj40; @cj40 ||= sheet9.cj40/(sheet15.c11*sheet14.e78); end
  def ck40; @ck40 ||= sheet9.ck40/(sheet15.c12*sheet14.e78); end
  def cl40; @cl40 ||= sheet9.cl40/(sheet15.c13*sheet14.e78); end
  def cm40; @cm40 ||= sheet9.cm40/(sheet15.c14*sheet14.e78); end
  def cn40; @cn40 ||= sheet9.cn40/(sheet15.c15*sheet14.e78); end
  def cp40; @cp40 ||= average(a('cf40','cn40')); end
  def cq40; @cq40 ||= (sumproduct(a('cg40','cn40'),sheet15.a('d28','k28'))*5.0)+cf40; end
  def cr40; @cr40 ||= excel_if(excel_comparison(abs(cd40-cq40-at40),"<",1.0),"ok","err"); end
  def a41; "XII.e"; end
  def b41; "International shipping (maritime bunkers)"; end
  def c41; "Transport"; end
  def e41; @e41 ||= sheet9.e41/(sheet15.c7*sheet14.e78); end
  def f41; @f41 ||= sheet9.f41/(sheet15.c8*sheet14.e78); end
  def g41; @g41 ||= sheet9.g41/(sheet15.c9*sheet14.e78); end
  def h41; @h41 ||= sheet9.h41/(sheet15.c10*sheet14.e78); end
  def i41; @i41 ||= sheet9.i41/(sheet15.c11*sheet14.e78); end
  def j41; @j41 ||= sheet9.j41/(sheet15.c12*sheet14.e78); end
  def k41; @k41 ||= sheet9.k41/(sheet15.c13*sheet14.e78); end
  def l41; @l41 ||= sheet9.l41/(sheet15.c14*sheet14.e78); end
  def m41; @m41 ||= sheet9.m41/(sheet15.c15*sheet14.e78); end
  def o41; @o41 ||= sheet9.o41/(sheet15.c7*sheet14.e78); end
  def p41; @p41 ||= sheet9.p41/(sheet15.c8*sheet14.e78); end
  def q41; @q41 ||= sheet9.q41/(sheet15.c9*sheet14.e78); end
  def r41; @r41 ||= sheet9.r41/(sheet15.c10*sheet14.e78); end
  def s41; @s41 ||= sheet9.s41/(sheet15.c11*sheet14.e78); end
  def t41; @t41 ||= sheet9.t41/(sheet15.c12*sheet14.e78); end
  def u41; @u41 ||= sheet9.u41/(sheet15.c13*sheet14.e78); end
  def v41; @v41 ||= sheet9.v41/(sheet15.c14*sheet14.e78); end
  def w41; @w41 ||= sheet9.w41/(sheet15.c15*sheet14.e78); end
  def y41; @y41 ||= sheet9.y41/(sheet15.c7*sheet14.e78); end
  def z41; @z41 ||= sheet9.z41/(sheet15.c8*sheet14.e78); end
  def aa41; @aa41 ||= sheet9.aa41/(sheet15.c9*sheet14.e78); end
  def ab41; @ab41 ||= sheet9.ab41/(sheet15.c10*sheet14.e78); end
  def ac41; @ac41 ||= sheet9.ac41/(sheet15.c11*sheet14.e78); end
  def ad41; @ad41 ||= sheet9.ad41/(sheet15.c12*sheet14.e78); end
  def ae41; @ae41 ||= sheet9.ae41/(sheet15.c13*sheet14.e78); end
  def af41; @af41 ||= sheet9.af41/(sheet15.c14*sheet14.e78); end
  def ag41; @ag41 ||= sheet9.ag41/(sheet15.c15*sheet14.e78); end
  def ai41; @ai41 ||= sheet9.ai41/(sheet15.c7*sheet14.e78); end
  def aj41; @aj41 ||= sheet9.aj41/(sheet15.c8*sheet14.e78); end
  def ak41; @ak41 ||= sheet9.ak41/(sheet15.c9*sheet14.e78); end
  def al41; @al41 ||= sheet9.al41/(sheet15.c10*sheet14.e78); end
  def am41; @am41 ||= sheet9.am41/(sheet15.c11*sheet14.e78); end
  def an41; @an41 ||= sheet9.an41/(sheet15.c12*sheet14.e78); end
  def ao41; @ao41 ||= sheet9.ao41/(sheet15.c13*sheet14.e78); end
  def ap41; @ap41 ||= sheet9.ap41/(sheet15.c14*sheet14.e78); end
  def aq41; @aq41 ||= sheet9.aq41/(sheet15.c15*sheet14.e78); end
  def as41; @as41 ||= average(a('ai41','aq41')); end
  def at41; @at41 ||= (sumproduct(a('aj41','aq41'),sheet15.a('d28','k28'))*5.0)+ai41; end
  def av41; 0.0; end
  def aw41; 5.0; end
  def ay41; @ay41 ||= sheet9.ay41/(sheet15.c7*sheet14.e78); end
  def az41; @az41 ||= sheet9.az41/(sheet15.c8*sheet14.e78); end
  def ba41; @ba41 ||= sheet9.ba41/(sheet15.c9*sheet14.e78); end
  def bb41; @bb41 ||= sheet9.bb41/(sheet15.c10*sheet14.e78); end
  def bc41; @bc41 ||= sheet9.bc41/(sheet15.c11*sheet14.e78); end
  def bd41; @bd41 ||= sheet9.bd41/(sheet15.c12*sheet14.e78); end
  def be41; @be41 ||= sheet9.be41/(sheet15.c13*sheet14.e78); end
  def bf41; @bf41 ||= sheet9.bf41/(sheet15.c14*sheet14.e78); end
  def bg41; @bg41 ||= sheet9.bg41/(sheet15.c15*sheet14.e78); end
  def bi41; @bi41 ||= sheet9.bi41/(sheet15.c7*sheet14.e78); end
  def bj41; @bj41 ||= sheet9.bj41/(sheet15.c8*sheet14.e78); end
  def bk41; @bk41 ||= sheet9.bk41/(sheet15.c9*sheet14.e78); end
  def bl41; @bl41 ||= sheet9.bl41/(sheet15.c10*sheet14.e78); end
  def bm41; @bm41 ||= sheet9.bm41/(sheet15.c11*sheet14.e78); end
  def bn41; @bn41 ||= sheet9.bn41/(sheet15.c12*sheet14.e78); end
  def bo41; @bo41 ||= sheet9.bo41/(sheet15.c13*sheet14.e78); end
  def bp41; @bp41 ||= sheet9.bp41/(sheet15.c14*sheet14.e78); end
  def bq41; @bq41 ||= sheet9.bq41/(sheet15.c15*sheet14.e78); end
  def bs41; @bs41 ||= sheet9.bs41/(sheet15.c7*sheet14.e78); end
  def bt41; @bt41 ||= sheet9.bt41/(sheet15.c8*sheet14.e78); end
  def bu41; @bu41 ||= sheet9.bu41/(sheet15.c9*sheet14.e78); end
  def bv41; @bv41 ||= sheet9.bv41/(sheet15.c10*sheet14.e78); end
  def bw41; @bw41 ||= sheet9.bw41/(sheet15.c11*sheet14.e78); end
  def bx41; @bx41 ||= sheet9.bx41/(sheet15.c12*sheet14.e78); end
  def by41; @by41 ||= sheet9.by41/(sheet15.c13*sheet14.e78); end
  def bz41; @bz41 ||= sheet9.bz41/(sheet15.c14*sheet14.e78); end
  def ca41; @ca41 ||= sheet9.ca41/(sheet15.c15*sheet14.e78); end
  def cc41; @cc41 ||= average(a('bs41','ca41')); end
  def cd41; @cd41 ||= (sumproduct(a('bt41','ca41'),sheet15.a('d28','k28'))*5.0)+bs41; end
  def cf41; @cf41 ||= sheet9.cf41/(sheet15.c7*sheet14.e78); end
  def cg41; @cg41 ||= sheet9.cg41/(sheet15.c8*sheet14.e78); end
  def ch41; @ch41 ||= sheet9.ch41/(sheet15.c9*sheet14.e78); end
  def ci41; @ci41 ||= sheet9.ci41/(sheet15.c10*sheet14.e78); end
  def cj41; @cj41 ||= sheet9.cj41/(sheet15.c11*sheet14.e78); end
  def ck41; @ck41 ||= sheet9.ck41/(sheet15.c12*sheet14.e78); end
  def cl41; @cl41 ||= sheet9.cl41/(sheet15.c13*sheet14.e78); end
  def cm41; @cm41 ||= sheet9.cm41/(sheet15.c14*sheet14.e78); end
  def cn41; @cn41 ||= sheet9.cn41/(sheet15.c15*sheet14.e78); end
  def cp41; @cp41 ||= average(a('cf41','cn41')); end
  def cq41; @cq41 ||= (sumproduct(a('cg41','cn41'),sheet15.a('d28','k28'))*5.0)+cf41; end
  def cr41; @cr41 ||= excel_if(excel_comparison(abs(cd41-cq41-at41),"<",1.0),"ok","err"); end
  def a42; "XIV.a"; end
  def b42; "Geosequestration"; end
  def c42; "Other"; end
  def e42; @e42 ||= sheet9.e42/(sheet15.c7*sheet14.e78); end
  def f42; @f42 ||= sheet9.f42/(sheet15.c8*sheet14.e78); end
  def g42; @g42 ||= sheet9.g42/(sheet15.c9*sheet14.e78); end
  def h42; @h42 ||= sheet9.h42/(sheet15.c10*sheet14.e78); end
  def i42; @i42 ||= sheet9.i42/(sheet15.c11*sheet14.e78); end
  def j42; @j42 ||= sheet9.j42/(sheet15.c12*sheet14.e78); end
  def k42; @k42 ||= sheet9.k42/(sheet15.c13*sheet14.e78); end
  def l42; @l42 ||= sheet9.l42/(sheet15.c14*sheet14.e78); end
  def m42; @m42 ||= sheet9.m42/(sheet15.c15*sheet14.e78); end
  def o42; @o42 ||= sheet9.o42/(sheet15.c7*sheet14.e78); end
  def p42; @p42 ||= sheet9.p42/(sheet15.c8*sheet14.e78); end
  def q42; @q42 ||= sheet9.q42/(sheet15.c9*sheet14.e78); end
  def r42; @r42 ||= sheet9.r42/(sheet15.c10*sheet14.e78); end
  def s42; @s42 ||= sheet9.s42/(sheet15.c11*sheet14.e78); end
  def t42; @t42 ||= sheet9.t42/(sheet15.c12*sheet14.e78); end
  def u42; @u42 ||= sheet9.u42/(sheet15.c13*sheet14.e78); end
  def v42; @v42 ||= sheet9.v42/(sheet15.c14*sheet14.e78); end
  def w42; @w42 ||= sheet9.w42/(sheet15.c15*sheet14.e78); end
  def y42; @y42 ||= sheet9.y42/(sheet15.c7*sheet14.e78); end
  def z42; @z42 ||= sheet9.z42/(sheet15.c8*sheet14.e78); end
  def aa42; @aa42 ||= sheet9.aa42/(sheet15.c9*sheet14.e78); end
  def ab42; @ab42 ||= sheet9.ab42/(sheet15.c10*sheet14.e78); end
  def ac42; @ac42 ||= sheet9.ac42/(sheet15.c11*sheet14.e78); end
  def ad42; @ad42 ||= sheet9.ad42/(sheet15.c12*sheet14.e78); end
  def ae42; @ae42 ||= sheet9.ae42/(sheet15.c13*sheet14.e78); end
  def af42; @af42 ||= sheet9.af42/(sheet15.c14*sheet14.e78); end
  def ag42; @ag42 ||= sheet9.ag42/(sheet15.c15*sheet14.e78); end
  def ai42; @ai42 ||= sheet9.ai42/(sheet15.c7*sheet14.e78); end
  def aj42; @aj42 ||= sheet9.aj42/(sheet15.c8*sheet14.e78); end
  def ak42; @ak42 ||= sheet9.ak42/(sheet15.c9*sheet14.e78); end
  def al42; @al42 ||= sheet9.al42/(sheet15.c10*sheet14.e78); end
  def am42; @am42 ||= sheet9.am42/(sheet15.c11*sheet14.e78); end
  def an42; @an42 ||= sheet9.an42/(sheet15.c12*sheet14.e78); end
  def ao42; @ao42 ||= sheet9.ao42/(sheet15.c13*sheet14.e78); end
  def ap42; @ap42 ||= sheet9.ap42/(sheet15.c14*sheet14.e78); end
  def aq42; @aq42 ||= sheet9.aq42/(sheet15.c15*sheet14.e78); end
  def as42; @as42 ||= average(a('ai42','aq42')); end
  def at42; @at42 ||= (sumproduct(a('aj42','aq42'),sheet15.a('d28','k28'))*5.0)+ai42; end
  def av42; 0.0; end
  def aw42; 5.0; end
  def ay42; @ay42 ||= sheet9.ay42/(sheet15.c7*sheet14.e78); end
  def az42; @az42 ||= sheet9.az42/(sheet15.c8*sheet14.e78); end
  def ba42; @ba42 ||= sheet9.ba42/(sheet15.c9*sheet14.e78); end
  def bb42; @bb42 ||= sheet9.bb42/(sheet15.c10*sheet14.e78); end
  def bc42; @bc42 ||= sheet9.bc42/(sheet15.c11*sheet14.e78); end
  def bd42; @bd42 ||= sheet9.bd42/(sheet15.c12*sheet14.e78); end
  def be42; @be42 ||= sheet9.be42/(sheet15.c13*sheet14.e78); end
  def bf42; @bf42 ||= sheet9.bf42/(sheet15.c14*sheet14.e78); end
  def bg42; @bg42 ||= sheet9.bg42/(sheet15.c15*sheet14.e78); end
  def bi42; @bi42 ||= sheet9.bi42/(sheet15.c7*sheet14.e78); end
  def bj42; @bj42 ||= sheet9.bj42/(sheet15.c8*sheet14.e78); end
  def bk42; @bk42 ||= sheet9.bk42/(sheet15.c9*sheet14.e78); end
  def bl42; @bl42 ||= sheet9.bl42/(sheet15.c10*sheet14.e78); end
  def bm42; @bm42 ||= sheet9.bm42/(sheet15.c11*sheet14.e78); end
  def bn42; @bn42 ||= sheet9.bn42/(sheet15.c12*sheet14.e78); end
  def bo42; @bo42 ||= sheet9.bo42/(sheet15.c13*sheet14.e78); end
  def bp42; @bp42 ||= sheet9.bp42/(sheet15.c14*sheet14.e78); end
  def bq42; @bq42 ||= sheet9.bq42/(sheet15.c15*sheet14.e78); end
  def bs42; @bs42 ||= sheet9.bs42/(sheet15.c7*sheet14.e78); end
  def bt42; @bt42 ||= sheet9.bt42/(sheet15.c8*sheet14.e78); end
  def bu42; @bu42 ||= sheet9.bu42/(sheet15.c9*sheet14.e78); end
  def bv42; @bv42 ||= sheet9.bv42/(sheet15.c10*sheet14.e78); end
  def bw42; @bw42 ||= sheet9.bw42/(sheet15.c11*sheet14.e78); end
  def bx42; @bx42 ||= sheet9.bx42/(sheet15.c12*sheet14.e78); end
  def by42; @by42 ||= sheet9.by42/(sheet15.c13*sheet14.e78); end
  def bz42; @bz42 ||= sheet9.bz42/(sheet15.c14*sheet14.e78); end
  def ca42; @ca42 ||= sheet9.ca42/(sheet15.c15*sheet14.e78); end
  def cc42; @cc42 ||= average(a('bs42','ca42')); end
  def cd42; @cd42 ||= (sumproduct(a('bt42','ca42'),sheet15.a('d28','k28'))*5.0)+bs42; end
  def cf42; @cf42 ||= sheet9.cf42/(sheet15.c7*sheet14.e78); end
  def cg42; @cg42 ||= sheet9.cg42/(sheet15.c8*sheet14.e78); end
  def ch42; @ch42 ||= sheet9.ch42/(sheet15.c9*sheet14.e78); end
  def ci42; @ci42 ||= sheet9.ci42/(sheet15.c10*sheet14.e78); end
  def cj42; @cj42 ||= sheet9.cj42/(sheet15.c11*sheet14.e78); end
  def ck42; @ck42 ||= sheet9.ck42/(sheet15.c12*sheet14.e78); end
  def cl42; @cl42 ||= sheet9.cl42/(sheet15.c13*sheet14.e78); end
  def cm42; @cm42 ||= sheet9.cm42/(sheet15.c14*sheet14.e78); end
  def cn42; @cn42 ||= sheet9.cn42/(sheet15.c15*sheet14.e78); end
  def cp42; @cp42 ||= average(a('cf42','cn42')); end
  def cq42; @cq42 ||= (sumproduct(a('cg42','cn42'),sheet15.a('d28','k28'))*5.0)+cf42; end
  def cr42; @cr42 ||= excel_if(excel_comparison(abs(cd42-cq42-at42),"<",1.0),"ok","err"); end
  def a43; "XV.a"; end
  def b43; "Petroleum refineries"; end
  def c43; "Industry"; end
  def e43; @e43 ||= sheet9.e43/(sheet15.c7*sheet14.e78); end
  def f43; @f43 ||= sheet9.f43/(sheet15.c8*sheet14.e78); end
  def g43; @g43 ||= sheet9.g43/(sheet15.c9*sheet14.e78); end
  def h43; @h43 ||= sheet9.h43/(sheet15.c10*sheet14.e78); end
  def i43; @i43 ||= sheet9.i43/(sheet15.c11*sheet14.e78); end
  def j43; @j43 ||= sheet9.j43/(sheet15.c12*sheet14.e78); end
  def k43; @k43 ||= sheet9.k43/(sheet15.c13*sheet14.e78); end
  def l43; @l43 ||= sheet9.l43/(sheet15.c14*sheet14.e78); end
  def m43; @m43 ||= sheet9.m43/(sheet15.c15*sheet14.e78); end
  def o43; @o43 ||= sheet9.o43/(sheet15.c7*sheet14.e78); end
  def p43; @p43 ||= sheet9.p43/(sheet15.c8*sheet14.e78); end
  def q43; @q43 ||= sheet9.q43/(sheet15.c9*sheet14.e78); end
  def r43; @r43 ||= sheet9.r43/(sheet15.c10*sheet14.e78); end
  def s43; @s43 ||= sheet9.s43/(sheet15.c11*sheet14.e78); end
  def t43; @t43 ||= sheet9.t43/(sheet15.c12*sheet14.e78); end
  def u43; @u43 ||= sheet9.u43/(sheet15.c13*sheet14.e78); end
  def v43; @v43 ||= sheet9.v43/(sheet15.c14*sheet14.e78); end
  def w43; @w43 ||= sheet9.w43/(sheet15.c15*sheet14.e78); end
  def y43; @y43 ||= sheet9.y43/(sheet15.c7*sheet14.e78); end
  def z43; @z43 ||= sheet9.z43/(sheet15.c8*sheet14.e78); end
  def aa43; @aa43 ||= sheet9.aa43/(sheet15.c9*sheet14.e78); end
  def ab43; @ab43 ||= sheet9.ab43/(sheet15.c10*sheet14.e78); end
  def ac43; @ac43 ||= sheet9.ac43/(sheet15.c11*sheet14.e78); end
  def ad43; @ad43 ||= sheet9.ad43/(sheet15.c12*sheet14.e78); end
  def ae43; @ae43 ||= sheet9.ae43/(sheet15.c13*sheet14.e78); end
  def af43; @af43 ||= sheet9.af43/(sheet15.c14*sheet14.e78); end
  def ag43; @ag43 ||= sheet9.ag43/(sheet15.c15*sheet14.e78); end
  def ai43; @ai43 ||= sheet9.ai43/(sheet15.c7*sheet14.e78); end
  def aj43; @aj43 ||= sheet9.aj43/(sheet15.c8*sheet14.e78); end
  def ak43; @ak43 ||= sheet9.ak43/(sheet15.c9*sheet14.e78); end
  def al43; @al43 ||= sheet9.al43/(sheet15.c10*sheet14.e78); end
  def am43; @am43 ||= sheet9.am43/(sheet15.c11*sheet14.e78); end
  def an43; @an43 ||= sheet9.an43/(sheet15.c12*sheet14.e78); end
  def ao43; @ao43 ||= sheet9.ao43/(sheet15.c13*sheet14.e78); end
  def ap43; @ap43 ||= sheet9.ap43/(sheet15.c14*sheet14.e78); end
  def aq43; @aq43 ||= sheet9.aq43/(sheet15.c15*sheet14.e78); end
  def as43; @as43 ||= average(a('ai43','aq43')); end
  def at43; @at43 ||= (sumproduct(a('aj43','aq43'),sheet15.a('d28','k28'))*5.0)+ai43; end
  def av43; 0.0; end
  def aw43; 5.0; end
  def ay43; @ay43 ||= sheet9.ay43/(sheet15.c7*sheet14.e78); end
  def az43; @az43 ||= sheet9.az43/(sheet15.c8*sheet14.e78); end
  def ba43; @ba43 ||= sheet9.ba43/(sheet15.c9*sheet14.e78); end
  def bb43; @bb43 ||= sheet9.bb43/(sheet15.c10*sheet14.e78); end
  def bc43; @bc43 ||= sheet9.bc43/(sheet15.c11*sheet14.e78); end
  def bd43; @bd43 ||= sheet9.bd43/(sheet15.c12*sheet14.e78); end
  def be43; @be43 ||= sheet9.be43/(sheet15.c13*sheet14.e78); end
  def bf43; @bf43 ||= sheet9.bf43/(sheet15.c14*sheet14.e78); end
  def bg43; @bg43 ||= sheet9.bg43/(sheet15.c15*sheet14.e78); end
  def bi43; @bi43 ||= sheet9.bi43/(sheet15.c7*sheet14.e78); end
  def bj43; @bj43 ||= sheet9.bj43/(sheet15.c8*sheet14.e78); end
  def bk43; @bk43 ||= sheet9.bk43/(sheet15.c9*sheet14.e78); end
  def bl43; @bl43 ||= sheet9.bl43/(sheet15.c10*sheet14.e78); end
  def bm43; @bm43 ||= sheet9.bm43/(sheet15.c11*sheet14.e78); end
  def bn43; @bn43 ||= sheet9.bn43/(sheet15.c12*sheet14.e78); end
  def bo43; @bo43 ||= sheet9.bo43/(sheet15.c13*sheet14.e78); end
  def bp43; @bp43 ||= sheet9.bp43/(sheet15.c14*sheet14.e78); end
  def bq43; @bq43 ||= sheet9.bq43/(sheet15.c15*sheet14.e78); end
  def bs43; @bs43 ||= sheet9.bs43/(sheet15.c7*sheet14.e78); end
  def bt43; @bt43 ||= sheet9.bt43/(sheet15.c8*sheet14.e78); end
  def bu43; @bu43 ||= sheet9.bu43/(sheet15.c9*sheet14.e78); end
  def bv43; @bv43 ||= sheet9.bv43/(sheet15.c10*sheet14.e78); end
  def bw43; @bw43 ||= sheet9.bw43/(sheet15.c11*sheet14.e78); end
  def bx43; @bx43 ||= sheet9.bx43/(sheet15.c12*sheet14.e78); end
  def by43; @by43 ||= sheet9.by43/(sheet15.c13*sheet14.e78); end
  def bz43; @bz43 ||= sheet9.bz43/(sheet15.c14*sheet14.e78); end
  def ca43; @ca43 ||= sheet9.ca43/(sheet15.c15*sheet14.e78); end
  def cc43; @cc43 ||= average(a('bs43','ca43')); end
  def cd43; @cd43 ||= (sumproduct(a('bt43','ca43'),sheet15.a('d28','k28'))*5.0)+bs43; end
  def cf43; @cf43 ||= sheet9.cf43/(sheet15.c7*sheet14.e78); end
  def cg43; @cg43 ||= sheet9.cg43/(sheet15.c8*sheet14.e78); end
  def ch43; @ch43 ||= sheet9.ch43/(sheet15.c9*sheet14.e78); end
  def ci43; @ci43 ||= sheet9.ci43/(sheet15.c10*sheet14.e78); end
  def cj43; @cj43 ||= sheet9.cj43/(sheet15.c11*sheet14.e78); end
  def ck43; @ck43 ||= sheet9.ck43/(sheet15.c12*sheet14.e78); end
  def cl43; @cl43 ||= sheet9.cl43/(sheet15.c13*sheet14.e78); end
  def cm43; @cm43 ||= sheet9.cm43/(sheet15.c14*sheet14.e78); end
  def cn43; @cn43 ||= sheet9.cn43/(sheet15.c15*sheet14.e78); end
  def cp43; @cp43 ||= average(a('cf43','cn43')); end
  def cq43; @cq43 ||= (sumproduct(a('cg43','cn43'),sheet15.a('d28','k28'))*5.0)+cf43; end
  def cr43; @cr43 ||= excel_if(excel_comparison(abs(cd43-cq43-at43),"<",1.0),"ok","err"); end
  def a44; "XV.b.Coal"; end
  def b44; "Indigenous fossil-fuel production - Coal"; end
  def c44; "Fossil Fuels"; end
  def e44; @e44 ||= sheet9.e44/(sheet15.c7*sheet14.e78); end
  def f44; @f44 ||= sheet9.f44/(sheet15.c8*sheet14.e78); end
  def g44; @g44 ||= sheet9.g44/(sheet15.c9*sheet14.e78); end
  def h44; @h44 ||= sheet9.h44/(sheet15.c10*sheet14.e78); end
  def i44; @i44 ||= sheet9.i44/(sheet15.c11*sheet14.e78); end
  def j44; @j44 ||= sheet9.j44/(sheet15.c12*sheet14.e78); end
  def k44; @k44 ||= sheet9.k44/(sheet15.c13*sheet14.e78); end
  def l44; @l44 ||= sheet9.l44/(sheet15.c14*sheet14.e78); end
  def m44; @m44 ||= sheet9.m44/(sheet15.c15*sheet14.e78); end
  def o44; @o44 ||= sheet9.o44/(sheet15.c7*sheet14.e78); end
  def p44; @p44 ||= sheet9.p44/(sheet15.c8*sheet14.e78); end
  def q44; @q44 ||= sheet9.q44/(sheet15.c9*sheet14.e78); end
  def r44; @r44 ||= sheet9.r44/(sheet15.c10*sheet14.e78); end
  def s44; @s44 ||= sheet9.s44/(sheet15.c11*sheet14.e78); end
  def t44; @t44 ||= sheet9.t44/(sheet15.c12*sheet14.e78); end
  def u44; @u44 ||= sheet9.u44/(sheet15.c13*sheet14.e78); end
  def v44; @v44 ||= sheet9.v44/(sheet15.c14*sheet14.e78); end
  def w44; @w44 ||= sheet9.w44/(sheet15.c15*sheet14.e78); end
  def y44; @y44 ||= sheet9.y44/(sheet15.c7*sheet14.e78); end
  def z44; @z44 ||= sheet9.z44/(sheet15.c8*sheet14.e78); end
  def aa44; @aa44 ||= sheet9.aa44/(sheet15.c9*sheet14.e78); end
  def ab44; @ab44 ||= sheet9.ab44/(sheet15.c10*sheet14.e78); end
  def ac44; @ac44 ||= sheet9.ac44/(sheet15.c11*sheet14.e78); end
  def ad44; @ad44 ||= sheet9.ad44/(sheet15.c12*sheet14.e78); end
  def ae44; @ae44 ||= sheet9.ae44/(sheet15.c13*sheet14.e78); end
  def af44; @af44 ||= sheet9.af44/(sheet15.c14*sheet14.e78); end
  def ag44; @ag44 ||= sheet9.ag44/(sheet15.c15*sheet14.e78); end
  def ai44; @ai44 ||= sheet9.ai44/(sheet15.c7*sheet14.e78); end
  def aj44; @aj44 ||= sheet9.aj44/(sheet15.c8*sheet14.e78); end
  def ak44; @ak44 ||= sheet9.ak44/(sheet15.c9*sheet14.e78); end
  def al44; @al44 ||= sheet9.al44/(sheet15.c10*sheet14.e78); end
  def am44; @am44 ||= sheet9.am44/(sheet15.c11*sheet14.e78); end
  def an44; @an44 ||= sheet9.an44/(sheet15.c12*sheet14.e78); end
  def ao44; @ao44 ||= sheet9.ao44/(sheet15.c13*sheet14.e78); end
  def ap44; @ap44 ||= sheet9.ap44/(sheet15.c14*sheet14.e78); end
  def aq44; @aq44 ||= sheet9.aq44/(sheet15.c15*sheet14.e78); end
  def as44; @as44 ||= average(a('ai44','aq44')); end
  def at44; @at44 ||= (sumproduct(a('aj44','aq44'),sheet15.a('d28','k28'))*5.0)+ai44; end
  def av44; 0.0; end
  def aw44; 5.0; end
  def ay44; @ay44 ||= sheet9.ay44/(sheet15.c7*sheet14.e78); end
  def az44; @az44 ||= sheet9.az44/(sheet15.c8*sheet14.e78); end
  def ba44; @ba44 ||= sheet9.ba44/(sheet15.c9*sheet14.e78); end
  def bb44; @bb44 ||= sheet9.bb44/(sheet15.c10*sheet14.e78); end
  def bc44; @bc44 ||= sheet9.bc44/(sheet15.c11*sheet14.e78); end
  def bd44; @bd44 ||= sheet9.bd44/(sheet15.c12*sheet14.e78); end
  def be44; @be44 ||= sheet9.be44/(sheet15.c13*sheet14.e78); end
  def bf44; @bf44 ||= sheet9.bf44/(sheet15.c14*sheet14.e78); end
  def bg44; @bg44 ||= sheet9.bg44/(sheet15.c15*sheet14.e78); end
  def bi44; @bi44 ||= sheet9.bi44/(sheet15.c7*sheet14.e78); end
  def bj44; @bj44 ||= sheet9.bj44/(sheet15.c8*sheet14.e78); end
  def bk44; @bk44 ||= sheet9.bk44/(sheet15.c9*sheet14.e78); end
  def bl44; @bl44 ||= sheet9.bl44/(sheet15.c10*sheet14.e78); end
  def bm44; @bm44 ||= sheet9.bm44/(sheet15.c11*sheet14.e78); end
  def bn44; @bn44 ||= sheet9.bn44/(sheet15.c12*sheet14.e78); end
  def bo44; @bo44 ||= sheet9.bo44/(sheet15.c13*sheet14.e78); end
  def bp44; @bp44 ||= sheet9.bp44/(sheet15.c14*sheet14.e78); end
  def bq44; @bq44 ||= sheet9.bq44/(sheet15.c15*sheet14.e78); end
  def bs44; @bs44 ||= sheet9.bs44/(sheet15.c7*sheet14.e78); end
  def bt44; @bt44 ||= sheet9.bt44/(sheet15.c8*sheet14.e78); end
  def bu44; @bu44 ||= sheet9.bu44/(sheet15.c9*sheet14.e78); end
  def bv44; @bv44 ||= sheet9.bv44/(sheet15.c10*sheet14.e78); end
  def bw44; @bw44 ||= sheet9.bw44/(sheet15.c11*sheet14.e78); end
  def bx44; @bx44 ||= sheet9.bx44/(sheet15.c12*sheet14.e78); end
  def by44; @by44 ||= sheet9.by44/(sheet15.c13*sheet14.e78); end
  def bz44; @bz44 ||= sheet9.bz44/(sheet15.c14*sheet14.e78); end
  def ca44; @ca44 ||= sheet9.ca44/(sheet15.c15*sheet14.e78); end
  def cc44; @cc44 ||= average(a('bs44','ca44')); end
  def cd44; @cd44 ||= (sumproduct(a('bt44','ca44'),sheet15.a('d28','k28'))*5.0)+bs44; end
  def cf44; @cf44 ||= sheet9.cf44/(sheet15.c7*sheet14.e78); end
  def cg44; @cg44 ||= sheet9.cg44/(sheet15.c8*sheet14.e78); end
  def ch44; @ch44 ||= sheet9.ch44/(sheet15.c9*sheet14.e78); end
  def ci44; @ci44 ||= sheet9.ci44/(sheet15.c10*sheet14.e78); end
  def cj44; @cj44 ||= sheet9.cj44/(sheet15.c11*sheet14.e78); end
  def ck44; @ck44 ||= sheet9.ck44/(sheet15.c12*sheet14.e78); end
  def cl44; @cl44 ||= sheet9.cl44/(sheet15.c13*sheet14.e78); end
  def cm44; @cm44 ||= sheet9.cm44/(sheet15.c14*sheet14.e78); end
  def cn44; @cn44 ||= sheet9.cn44/(sheet15.c15*sheet14.e78); end
  def cp44; @cp44 ||= average(a('cf44','cn44')); end
  def cq44; @cq44 ||= (sumproduct(a('cg44','cn44'),sheet15.a('d28','k28'))*5.0)+cf44; end
  def cr44; @cr44 ||= excel_if(excel_comparison(abs(cd44-cq44-at44),"<",1.0),"ok","err"); end
  def a45; "XV.b.Oil"; end
  def b45; "Indigenous fossil-fuel production - Oil"; end
  def c45; "Fossil Fuels"; end
  def e45; @e45 ||= sheet9.e45/(sheet15.c7*sheet14.e78); end
  def f45; @f45 ||= sheet9.f45/(sheet15.c8*sheet14.e78); end
  def g45; @g45 ||= sheet9.g45/(sheet15.c9*sheet14.e78); end
  def h45; @h45 ||= sheet9.h45/(sheet15.c10*sheet14.e78); end
  def i45; @i45 ||= sheet9.i45/(sheet15.c11*sheet14.e78); end
  def j45; @j45 ||= sheet9.j45/(sheet15.c12*sheet14.e78); end
  def k45; @k45 ||= sheet9.k45/(sheet15.c13*sheet14.e78); end
  def l45; @l45 ||= sheet9.l45/(sheet15.c14*sheet14.e78); end
  def m45; @m45 ||= sheet9.m45/(sheet15.c15*sheet14.e78); end
  def o45; @o45 ||= sheet9.o45/(sheet15.c7*sheet14.e78); end
  def p45; @p45 ||= sheet9.p45/(sheet15.c8*sheet14.e78); end
  def q45; @q45 ||= sheet9.q45/(sheet15.c9*sheet14.e78); end
  def r45; @r45 ||= sheet9.r45/(sheet15.c10*sheet14.e78); end
  def s45; @s45 ||= sheet9.s45/(sheet15.c11*sheet14.e78); end
  def t45; @t45 ||= sheet9.t45/(sheet15.c12*sheet14.e78); end
  def u45; @u45 ||= sheet9.u45/(sheet15.c13*sheet14.e78); end
  def v45; @v45 ||= sheet9.v45/(sheet15.c14*sheet14.e78); end
  def w45; @w45 ||= sheet9.w45/(sheet15.c15*sheet14.e78); end
  def y45; @y45 ||= sheet9.y45/(sheet15.c7*sheet14.e78); end
  def z45; @z45 ||= sheet9.z45/(sheet15.c8*sheet14.e78); end
  def aa45; @aa45 ||= sheet9.aa45/(sheet15.c9*sheet14.e78); end
  def ab45; @ab45 ||= sheet9.ab45/(sheet15.c10*sheet14.e78); end
  def ac45; @ac45 ||= sheet9.ac45/(sheet15.c11*sheet14.e78); end
  def ad45; @ad45 ||= sheet9.ad45/(sheet15.c12*sheet14.e78); end
  def ae45; @ae45 ||= sheet9.ae45/(sheet15.c13*sheet14.e78); end
  def af45; @af45 ||= sheet9.af45/(sheet15.c14*sheet14.e78); end
  def ag45; @ag45 ||= sheet9.ag45/(sheet15.c15*sheet14.e78); end
  def ai45; @ai45 ||= sheet9.ai45/(sheet15.c7*sheet14.e78); end
  def aj45; @aj45 ||= sheet9.aj45/(sheet15.c8*sheet14.e78); end
  def ak45; @ak45 ||= sheet9.ak45/(sheet15.c9*sheet14.e78); end
  def al45; @al45 ||= sheet9.al45/(sheet15.c10*sheet14.e78); end
  def am45; @am45 ||= sheet9.am45/(sheet15.c11*sheet14.e78); end
  def an45; @an45 ||= sheet9.an45/(sheet15.c12*sheet14.e78); end
  def ao45; @ao45 ||= sheet9.ao45/(sheet15.c13*sheet14.e78); end
  def ap45; @ap45 ||= sheet9.ap45/(sheet15.c14*sheet14.e78); end
  def aq45; @aq45 ||= sheet9.aq45/(sheet15.c15*sheet14.e78); end
  def as45; @as45 ||= average(a('ai45','aq45')); end
  def at45; @at45 ||= (sumproduct(a('aj45','aq45'),sheet15.a('d28','k28'))*5.0)+ai45; end
  def av45; 0.0; end
  def aw45; 5.0; end
  def ay45; @ay45 ||= sheet9.ay45/(sheet15.c7*sheet14.e78); end
  def az45; @az45 ||= sheet9.az45/(sheet15.c8*sheet14.e78); end
  def ba45; @ba45 ||= sheet9.ba45/(sheet15.c9*sheet14.e78); end
  def bb45; @bb45 ||= sheet9.bb45/(sheet15.c10*sheet14.e78); end
  def bc45; @bc45 ||= sheet9.bc45/(sheet15.c11*sheet14.e78); end
  def bd45; @bd45 ||= sheet9.bd45/(sheet15.c12*sheet14.e78); end
  def be45; @be45 ||= sheet9.be45/(sheet15.c13*sheet14.e78); end
  def bf45; @bf45 ||= sheet9.bf45/(sheet15.c14*sheet14.e78); end
  def bg45; @bg45 ||= sheet9.bg45/(sheet15.c15*sheet14.e78); end
  def bi45; @bi45 ||= sheet9.bi45/(sheet15.c7*sheet14.e78); end
  def bj45; @bj45 ||= sheet9.bj45/(sheet15.c8*sheet14.e78); end
  def bk45; @bk45 ||= sheet9.bk45/(sheet15.c9*sheet14.e78); end
  def bl45; @bl45 ||= sheet9.bl45/(sheet15.c10*sheet14.e78); end
  def bm45; @bm45 ||= sheet9.bm45/(sheet15.c11*sheet14.e78); end
  def bn45; @bn45 ||= sheet9.bn45/(sheet15.c12*sheet14.e78); end
  def bo45; @bo45 ||= sheet9.bo45/(sheet15.c13*sheet14.e78); end
  def bp45; @bp45 ||= sheet9.bp45/(sheet15.c14*sheet14.e78); end
  def bq45; @bq45 ||= sheet9.bq45/(sheet15.c15*sheet14.e78); end
  def bs45; @bs45 ||= sheet9.bs45/(sheet15.c7*sheet14.e78); end
  def bt45; @bt45 ||= sheet9.bt45/(sheet15.c8*sheet14.e78); end
  def bu45; @bu45 ||= sheet9.bu45/(sheet15.c9*sheet14.e78); end
  def bv45; @bv45 ||= sheet9.bv45/(sheet15.c10*sheet14.e78); end
  def bw45; @bw45 ||= sheet9.bw45/(sheet15.c11*sheet14.e78); end
  def bx45; @bx45 ||= sheet9.bx45/(sheet15.c12*sheet14.e78); end
  def by45; @by45 ||= sheet9.by45/(sheet15.c13*sheet14.e78); end
  def bz45; @bz45 ||= sheet9.bz45/(sheet15.c14*sheet14.e78); end
  def ca45; @ca45 ||= sheet9.ca45/(sheet15.c15*sheet14.e78); end
  def cc45; @cc45 ||= average(a('bs45','ca45')); end
  def cd45; @cd45 ||= (sumproduct(a('bt45','ca45'),sheet15.a('d28','k28'))*5.0)+bs45; end
  def cf45; @cf45 ||= sheet9.cf45/(sheet15.c7*sheet14.e78); end
  def cg45; @cg45 ||= sheet9.cg45/(sheet15.c8*sheet14.e78); end
  def ch45; @ch45 ||= sheet9.ch45/(sheet15.c9*sheet14.e78); end
  def ci45; @ci45 ||= sheet9.ci45/(sheet15.c10*sheet14.e78); end
  def cj45; @cj45 ||= sheet9.cj45/(sheet15.c11*sheet14.e78); end
  def ck45; @ck45 ||= sheet9.ck45/(sheet15.c12*sheet14.e78); end
  def cl45; @cl45 ||= sheet9.cl45/(sheet15.c13*sheet14.e78); end
  def cm45; @cm45 ||= sheet9.cm45/(sheet15.c14*sheet14.e78); end
  def cn45; @cn45 ||= sheet9.cn45/(sheet15.c15*sheet14.e78); end
  def cp45; @cp45 ||= average(a('cf45','cn45')); end
  def cq45; @cq45 ||= (sumproduct(a('cg45','cn45'),sheet15.a('d28','k28'))*5.0)+cf45; end
  def cr45; @cr45 ||= excel_if(excel_comparison(abs(cd45-cq45-at45),"<",1.0),"ok","err"); end
  def a46; "XV.b.Gas"; end
  def b46; "Indigenous fossil-fuel production - Gas"; end
  def c46; "Fossil Fuels"; end
  def e46; @e46 ||= sheet9.e46/(sheet15.c7*sheet14.e78); end
  def f46; @f46 ||= sheet9.f46/(sheet15.c8*sheet14.e78); end
  def g46; @g46 ||= sheet9.g46/(sheet15.c9*sheet14.e78); end
  def h46; @h46 ||= sheet9.h46/(sheet15.c10*sheet14.e78); end
  def i46; @i46 ||= sheet9.i46/(sheet15.c11*sheet14.e78); end
  def j46; @j46 ||= sheet9.j46/(sheet15.c12*sheet14.e78); end
  def k46; @k46 ||= sheet9.k46/(sheet15.c13*sheet14.e78); end
  def l46; @l46 ||= sheet9.l46/(sheet15.c14*sheet14.e78); end
  def m46; @m46 ||= sheet9.m46/(sheet15.c15*sheet14.e78); end
  def o46; @o46 ||= sheet9.o46/(sheet15.c7*sheet14.e78); end
  def p46; @p46 ||= sheet9.p46/(sheet15.c8*sheet14.e78); end
  def q46; @q46 ||= sheet9.q46/(sheet15.c9*sheet14.e78); end
  def r46; @r46 ||= sheet9.r46/(sheet15.c10*sheet14.e78); end
  def s46; @s46 ||= sheet9.s46/(sheet15.c11*sheet14.e78); end
  def t46; @t46 ||= sheet9.t46/(sheet15.c12*sheet14.e78); end
  def u46; @u46 ||= sheet9.u46/(sheet15.c13*sheet14.e78); end
  def v46; @v46 ||= sheet9.v46/(sheet15.c14*sheet14.e78); end
  def w46; @w46 ||= sheet9.w46/(sheet15.c15*sheet14.e78); end
  def y46; @y46 ||= sheet9.y46/(sheet15.c7*sheet14.e78); end
  def z46; @z46 ||= sheet9.z46/(sheet15.c8*sheet14.e78); end
  def aa46; @aa46 ||= sheet9.aa46/(sheet15.c9*sheet14.e78); end
  def ab46; @ab46 ||= sheet9.ab46/(sheet15.c10*sheet14.e78); end
  def ac46; @ac46 ||= sheet9.ac46/(sheet15.c11*sheet14.e78); end
  def ad46; @ad46 ||= sheet9.ad46/(sheet15.c12*sheet14.e78); end
  def ae46; @ae46 ||= sheet9.ae46/(sheet15.c13*sheet14.e78); end
  def af46; @af46 ||= sheet9.af46/(sheet15.c14*sheet14.e78); end
  def ag46; @ag46 ||= sheet9.ag46/(sheet15.c15*sheet14.e78); end
  def ai46; @ai46 ||= sheet9.ai46/(sheet15.c7*sheet14.e78); end
  def aj46; @aj46 ||= sheet9.aj46/(sheet15.c8*sheet14.e78); end
  def ak46; @ak46 ||= sheet9.ak46/(sheet15.c9*sheet14.e78); end
  def al46; @al46 ||= sheet9.al46/(sheet15.c10*sheet14.e78); end
  def am46; @am46 ||= sheet9.am46/(sheet15.c11*sheet14.e78); end
  def an46; @an46 ||= sheet9.an46/(sheet15.c12*sheet14.e78); end
  def ao46; @ao46 ||= sheet9.ao46/(sheet15.c13*sheet14.e78); end
  def ap46; @ap46 ||= sheet9.ap46/(sheet15.c14*sheet14.e78); end
  def aq46; @aq46 ||= sheet9.aq46/(sheet15.c15*sheet14.e78); end
  def as46; @as46 ||= average(a('ai46','aq46')); end
  def at46; @at46 ||= (sumproduct(a('aj46','aq46'),sheet15.a('d28','k28'))*5.0)+ai46; end
  def av46; 0.0; end
  def aw46; 5.0; end
  def ay46; @ay46 ||= sheet9.ay46/(sheet15.c7*sheet14.e78); end
  def az46; @az46 ||= sheet9.az46/(sheet15.c8*sheet14.e78); end
  def ba46; @ba46 ||= sheet9.ba46/(sheet15.c9*sheet14.e78); end
  def bb46; @bb46 ||= sheet9.bb46/(sheet15.c10*sheet14.e78); end
  def bc46; @bc46 ||= sheet9.bc46/(sheet15.c11*sheet14.e78); end
  def bd46; @bd46 ||= sheet9.bd46/(sheet15.c12*sheet14.e78); end
  def be46; @be46 ||= sheet9.be46/(sheet15.c13*sheet14.e78); end
  def bf46; @bf46 ||= sheet9.bf46/(sheet15.c14*sheet14.e78); end
  def bg46; @bg46 ||= sheet9.bg46/(sheet15.c15*sheet14.e78); end
  def bi46; @bi46 ||= sheet9.bi46/(sheet15.c7*sheet14.e78); end
  def bj46; @bj46 ||= sheet9.bj46/(sheet15.c8*sheet14.e78); end
  def bk46; @bk46 ||= sheet9.bk46/(sheet15.c9*sheet14.e78); end
  def bl46; @bl46 ||= sheet9.bl46/(sheet15.c10*sheet14.e78); end
  def bm46; @bm46 ||= sheet9.bm46/(sheet15.c11*sheet14.e78); end
  def bn46; @bn46 ||= sheet9.bn46/(sheet15.c12*sheet14.e78); end
  def bo46; @bo46 ||= sheet9.bo46/(sheet15.c13*sheet14.e78); end
  def bp46; @bp46 ||= sheet9.bp46/(sheet15.c14*sheet14.e78); end
  def bq46; @bq46 ||= sheet9.bq46/(sheet15.c15*sheet14.e78); end
  def bs46; @bs46 ||= sheet9.bs46/(sheet15.c7*sheet14.e78); end
  def bt46; @bt46 ||= sheet9.bt46/(sheet15.c8*sheet14.e78); end
  def bu46; @bu46 ||= sheet9.bu46/(sheet15.c9*sheet14.e78); end
  def bv46; @bv46 ||= sheet9.bv46/(sheet15.c10*sheet14.e78); end
  def bw46; @bw46 ||= sheet9.bw46/(sheet15.c11*sheet14.e78); end
  def bx46; @bx46 ||= sheet9.bx46/(sheet15.c12*sheet14.e78); end
  def by46; @by46 ||= sheet9.by46/(sheet15.c13*sheet14.e78); end
  def bz46; @bz46 ||= sheet9.bz46/(sheet15.c14*sheet14.e78); end
  def ca46; @ca46 ||= sheet9.ca46/(sheet15.c15*sheet14.e78); end
  def cc46; @cc46 ||= average(a('bs46','ca46')); end
  def cd46; @cd46 ||= (sumproduct(a('bt46','ca46'),sheet15.a('d28','k28'))*5.0)+bs46; end
  def cf46; @cf46 ||= sheet9.cf46/(sheet15.c7*sheet14.e78); end
  def cg46; @cg46 ||= sheet9.cg46/(sheet15.c8*sheet14.e78); end
  def ch46; @ch46 ||= sheet9.ch46/(sheet15.c9*sheet14.e78); end
  def ci46; @ci46 ||= sheet9.ci46/(sheet15.c10*sheet14.e78); end
  def cj46; @cj46 ||= sheet9.cj46/(sheet15.c11*sheet14.e78); end
  def ck46; @ck46 ||= sheet9.ck46/(sheet15.c12*sheet14.e78); end
  def cl46; @cl46 ||= sheet9.cl46/(sheet15.c13*sheet14.e78); end
  def cm46; @cm46 ||= sheet9.cm46/(sheet15.c14*sheet14.e78); end
  def cn46; @cn46 ||= sheet9.cn46/(sheet15.c15*sheet14.e78); end
  def cp46; @cp46 ||= average(a('cf46','cn46')); end
  def cq46; @cq46 ||= (sumproduct(a('cg46','cn46'),sheet15.a('d28','k28'))*5.0)+cf46; end
  def cr46; @cr46 ||= excel_if(excel_comparison(abs(cd46-cq46-at46),"<",1.0),"ok","err"); end
  def a47; "XVI.a"; end
  def b47; "Fossil fuel transfers"; end
  def c47; "Fossil Fuels"; end
  def e47; @e47 ||= sheet9.e47/(sheet15.c7*sheet14.e78); end
  def f47; @f47 ||= sheet9.f47/(sheet15.c8*sheet14.e78); end
  def g47; @g47 ||= sheet9.g47/(sheet15.c9*sheet14.e78); end
  def h47; @h47 ||= sheet9.h47/(sheet15.c10*sheet14.e78); end
  def i47; @i47 ||= sheet9.i47/(sheet15.c11*sheet14.e78); end
  def j47; @j47 ||= sheet9.j47/(sheet15.c12*sheet14.e78); end
  def k47; @k47 ||= sheet9.k47/(sheet15.c13*sheet14.e78); end
  def l47; @l47 ||= sheet9.l47/(sheet15.c14*sheet14.e78); end
  def m47; @m47 ||= sheet9.m47/(sheet15.c15*sheet14.e78); end
  def o47; @o47 ||= sheet9.o47/(sheet15.c7*sheet14.e78); end
  def p47; @p47 ||= sheet9.p47/(sheet15.c8*sheet14.e78); end
  def q47; @q47 ||= sheet9.q47/(sheet15.c9*sheet14.e78); end
  def r47; @r47 ||= sheet9.r47/(sheet15.c10*sheet14.e78); end
  def s47; @s47 ||= sheet9.s47/(sheet15.c11*sheet14.e78); end
  def t47; @t47 ||= sheet9.t47/(sheet15.c12*sheet14.e78); end
  def u47; @u47 ||= sheet9.u47/(sheet15.c13*sheet14.e78); end
  def v47; @v47 ||= sheet9.v47/(sheet15.c14*sheet14.e78); end
  def w47; @w47 ||= sheet9.w47/(sheet15.c15*sheet14.e78); end
  def y47; @y47 ||= sheet9.y47/(sheet15.c7*sheet14.e78); end
  def z47; @z47 ||= sheet9.z47/(sheet15.c8*sheet14.e78); end
  def aa47; @aa47 ||= sheet9.aa47/(sheet15.c9*sheet14.e78); end
  def ab47; @ab47 ||= sheet9.ab47/(sheet15.c10*sheet14.e78); end
  def ac47; @ac47 ||= sheet9.ac47/(sheet15.c11*sheet14.e78); end
  def ad47; @ad47 ||= sheet9.ad47/(sheet15.c12*sheet14.e78); end
  def ae47; @ae47 ||= sheet9.ae47/(sheet15.c13*sheet14.e78); end
  def af47; @af47 ||= sheet9.af47/(sheet15.c14*sheet14.e78); end
  def ag47; @ag47 ||= sheet9.ag47/(sheet15.c15*sheet14.e78); end
  def ai47; @ai47 ||= sheet9.ai47/(sheet15.c7*sheet14.e78); end
  def aj47; @aj47 ||= sheet9.aj47/(sheet15.c8*sheet14.e78); end
  def ak47; @ak47 ||= sheet9.ak47/(sheet15.c9*sheet14.e78); end
  def al47; @al47 ||= sheet9.al47/(sheet15.c10*sheet14.e78); end
  def am47; @am47 ||= sheet9.am47/(sheet15.c11*sheet14.e78); end
  def an47; @an47 ||= sheet9.an47/(sheet15.c12*sheet14.e78); end
  def ao47; @ao47 ||= sheet9.ao47/(sheet15.c13*sheet14.e78); end
  def ap47; @ap47 ||= sheet9.ap47/(sheet15.c14*sheet14.e78); end
  def aq47; @aq47 ||= sheet9.aq47/(sheet15.c15*sheet14.e78); end
  def as47; @as47 ||= average(a('ai47','aq47')); end
  def at47; @at47 ||= (sumproduct(a('aj47','aq47'),sheet15.a('d28','k28'))*5.0)+ai47; end
  def av47; 0.0; end
  def aw47; 5.0; end
  def ay47; @ay47 ||= sheet9.ay47/(sheet15.c7*sheet14.e78); end
  def az47; @az47 ||= sheet9.az47/(sheet15.c8*sheet14.e78); end
  def ba47; @ba47 ||= sheet9.ba47/(sheet15.c9*sheet14.e78); end
  def bb47; @bb47 ||= sheet9.bb47/(sheet15.c10*sheet14.e78); end
  def bc47; @bc47 ||= sheet9.bc47/(sheet15.c11*sheet14.e78); end
  def bd47; @bd47 ||= sheet9.bd47/(sheet15.c12*sheet14.e78); end
  def be47; @be47 ||= sheet9.be47/(sheet15.c13*sheet14.e78); end
  def bf47; @bf47 ||= sheet9.bf47/(sheet15.c14*sheet14.e78); end
  def bg47; @bg47 ||= sheet9.bg47/(sheet15.c15*sheet14.e78); end
  def bi47; @bi47 ||= sheet9.bi47/(sheet15.c7*sheet14.e78); end
  def bj47; @bj47 ||= sheet9.bj47/(sheet15.c8*sheet14.e78); end
  def bk47; @bk47 ||= sheet9.bk47/(sheet15.c9*sheet14.e78); end
  def bl47; @bl47 ||= sheet9.bl47/(sheet15.c10*sheet14.e78); end
  def bm47; @bm47 ||= sheet9.bm47/(sheet15.c11*sheet14.e78); end
  def bn47; @bn47 ||= sheet9.bn47/(sheet15.c12*sheet14.e78); end
  def bo47; @bo47 ||= sheet9.bo47/(sheet15.c13*sheet14.e78); end
  def bp47; @bp47 ||= sheet9.bp47/(sheet15.c14*sheet14.e78); end
  def bq47; @bq47 ||= sheet9.bq47/(sheet15.c15*sheet14.e78); end
  def bs47; @bs47 ||= sheet9.bs47/(sheet15.c7*sheet14.e78); end
  def bt47; @bt47 ||= sheet9.bt47/(sheet15.c8*sheet14.e78); end
  def bu47; @bu47 ||= sheet9.bu47/(sheet15.c9*sheet14.e78); end
  def bv47; @bv47 ||= sheet9.bv47/(sheet15.c10*sheet14.e78); end
  def bw47; @bw47 ||= sheet9.bw47/(sheet15.c11*sheet14.e78); end
  def bx47; @bx47 ||= sheet9.bx47/(sheet15.c12*sheet14.e78); end
  def by47; @by47 ||= sheet9.by47/(sheet15.c13*sheet14.e78); end
  def bz47; @bz47 ||= sheet9.bz47/(sheet15.c14*sheet14.e78); end
  def ca47; @ca47 ||= sheet9.ca47/(sheet15.c15*sheet14.e78); end
  def cc47; @cc47 ||= average(a('bs47','ca47')); end
  def cd47; @cd47 ||= (sumproduct(a('bt47','ca47'),sheet15.a('d28','k28'))*5.0)+bs47; end
  def cf47; @cf47 ||= sheet9.cf47/(sheet15.c7*sheet14.e78); end
  def cg47; @cg47 ||= sheet9.cg47/(sheet15.c8*sheet14.e78); end
  def ch47; @ch47 ||= sheet9.ch47/(sheet15.c9*sheet14.e78); end
  def ci47; @ci47 ||= sheet9.ci47/(sheet15.c10*sheet14.e78); end
  def cj47; @cj47 ||= sheet9.cj47/(sheet15.c11*sheet14.e78); end
  def ck47; @ck47 ||= sheet9.ck47/(sheet15.c12*sheet14.e78); end
  def cl47; @cl47 ||= sheet9.cl47/(sheet15.c13*sheet14.e78); end
  def cm47; @cm47 ||= sheet9.cm47/(sheet15.c14*sheet14.e78); end
  def cn47; @cn47 ||= sheet9.cn47/(sheet15.c15*sheet14.e78); end
  def cp47; @cp47 ||= average(a('cf47','cn47')); end
  def cq47; @cq47 ||= (sumproduct(a('cg47','cn47'),sheet15.a('d28','k28'))*5.0)+cf47; end
  def cr47; @cr47 ||= excel_if(excel_comparison(abs(cd47-cq47-at47),"<",1.0),"ok","err"); end
  def a48; "XVI.b.Coal"; end
  def b48; "Balancing imports - Coal"; end
  def c48; "Fossil Fuels"; end
  def e48; @e48 ||= sheet9.e48/(sheet15.c7*sheet14.e78); end
  def f48; @f48 ||= sheet9.f48/(sheet15.c8*sheet14.e78); end
  def g48; @g48 ||= sheet9.g48/(sheet15.c9*sheet14.e78); end
  def h48; @h48 ||= sheet9.h48/(sheet15.c10*sheet14.e78); end
  def i48; @i48 ||= sheet9.i48/(sheet15.c11*sheet14.e78); end
  def j48; @j48 ||= sheet9.j48/(sheet15.c12*sheet14.e78); end
  def k48; @k48 ||= sheet9.k48/(sheet15.c13*sheet14.e78); end
  def l48; @l48 ||= sheet9.l48/(sheet15.c14*sheet14.e78); end
  def m48; @m48 ||= sheet9.m48/(sheet15.c15*sheet14.e78); end
  def o48; @o48 ||= sheet9.o48/(sheet15.c7*sheet14.e78); end
  def p48; @p48 ||= sheet9.p48/(sheet15.c8*sheet14.e78); end
  def q48; @q48 ||= sheet9.q48/(sheet15.c9*sheet14.e78); end
  def r48; @r48 ||= sheet9.r48/(sheet15.c10*sheet14.e78); end
  def s48; @s48 ||= sheet9.s48/(sheet15.c11*sheet14.e78); end
  def t48; @t48 ||= sheet9.t48/(sheet15.c12*sheet14.e78); end
  def u48; @u48 ||= sheet9.u48/(sheet15.c13*sheet14.e78); end
  def v48; @v48 ||= sheet9.v48/(sheet15.c14*sheet14.e78); end
  def w48; @w48 ||= sheet9.w48/(sheet15.c15*sheet14.e78); end
  def y48; @y48 ||= sheet9.y48/(sheet15.c7*sheet14.e78); end
  def z48; @z48 ||= sheet9.z48/(sheet15.c8*sheet14.e78); end
  def aa48; @aa48 ||= sheet9.aa48/(sheet15.c9*sheet14.e78); end
  def ab48; @ab48 ||= sheet9.ab48/(sheet15.c10*sheet14.e78); end
  def ac48; @ac48 ||= sheet9.ac48/(sheet15.c11*sheet14.e78); end
  def ad48; @ad48 ||= sheet9.ad48/(sheet15.c12*sheet14.e78); end
  def ae48; @ae48 ||= sheet9.ae48/(sheet15.c13*sheet14.e78); end
  def af48; @af48 ||= sheet9.af48/(sheet15.c14*sheet14.e78); end
  def ag48; @ag48 ||= sheet9.ag48/(sheet15.c15*sheet14.e78); end
  def ai48; @ai48 ||= sheet9.ai48/(sheet15.c7*sheet14.e78); end
  def aj48; @aj48 ||= sheet9.aj48/(sheet15.c8*sheet14.e78); end
  def ak48; @ak48 ||= sheet9.ak48/(sheet15.c9*sheet14.e78); end
  def al48; @al48 ||= sheet9.al48/(sheet15.c10*sheet14.e78); end
  def am48; @am48 ||= sheet9.am48/(sheet15.c11*sheet14.e78); end
  def an48; @an48 ||= sheet9.an48/(sheet15.c12*sheet14.e78); end
  def ao48; @ao48 ||= sheet9.ao48/(sheet15.c13*sheet14.e78); end
  def ap48; @ap48 ||= sheet9.ap48/(sheet15.c14*sheet14.e78); end
  def aq48; @aq48 ||= sheet9.aq48/(sheet15.c15*sheet14.e78); end
  def as48; @as48 ||= average(a('ai48','aq48')); end
  def at48; @at48 ||= (sumproduct(a('aj48','aq48'),sheet15.a('d28','k28'))*5.0)+ai48; end
  def av48; 0.0; end
  def aw48; 5.0; end
  def ay48; @ay48 ||= sheet9.ay48/(sheet15.c7*sheet14.e78); end
  def az48; @az48 ||= sheet9.az48/(sheet15.c8*sheet14.e78); end
  def ba48; @ba48 ||= sheet9.ba48/(sheet15.c9*sheet14.e78); end
  def bb48; @bb48 ||= sheet9.bb48/(sheet15.c10*sheet14.e78); end
  def bc48; @bc48 ||= sheet9.bc48/(sheet15.c11*sheet14.e78); end
  def bd48; @bd48 ||= sheet9.bd48/(sheet15.c12*sheet14.e78); end
  def be48; @be48 ||= sheet9.be48/(sheet15.c13*sheet14.e78); end
  def bf48; @bf48 ||= sheet9.bf48/(sheet15.c14*sheet14.e78); end
  def bg48; @bg48 ||= sheet9.bg48/(sheet15.c15*sheet14.e78); end
  def bi48; @bi48 ||= sheet9.bi48/(sheet15.c7*sheet14.e78); end
  def bj48; @bj48 ||= sheet9.bj48/(sheet15.c8*sheet14.e78); end
  def bk48; @bk48 ||= sheet9.bk48/(sheet15.c9*sheet14.e78); end
  def bl48; @bl48 ||= sheet9.bl48/(sheet15.c10*sheet14.e78); end
  def bm48; @bm48 ||= sheet9.bm48/(sheet15.c11*sheet14.e78); end
  def bn48; @bn48 ||= sheet9.bn48/(sheet15.c12*sheet14.e78); end
  def bo48; @bo48 ||= sheet9.bo48/(sheet15.c13*sheet14.e78); end
  def bp48; @bp48 ||= sheet9.bp48/(sheet15.c14*sheet14.e78); end
  def bq48; @bq48 ||= sheet9.bq48/(sheet15.c15*sheet14.e78); end
  def bs48; @bs48 ||= sheet9.bs48/(sheet15.c7*sheet14.e78); end
  def bt48; @bt48 ||= sheet9.bt48/(sheet15.c8*sheet14.e78); end
  def bu48; @bu48 ||= sheet9.bu48/(sheet15.c9*sheet14.e78); end
  def bv48; @bv48 ||= sheet9.bv48/(sheet15.c10*sheet14.e78); end
  def bw48; @bw48 ||= sheet9.bw48/(sheet15.c11*sheet14.e78); end
  def bx48; @bx48 ||= sheet9.bx48/(sheet15.c12*sheet14.e78); end
  def by48; @by48 ||= sheet9.by48/(sheet15.c13*sheet14.e78); end
  def bz48; @bz48 ||= sheet9.bz48/(sheet15.c14*sheet14.e78); end
  def ca48; @ca48 ||= sheet9.ca48/(sheet15.c15*sheet14.e78); end
  def cc48; @cc48 ||= average(a('bs48','ca48')); end
  def cd48; @cd48 ||= (sumproduct(a('bt48','ca48'),sheet15.a('d28','k28'))*5.0)+bs48; end
  def cf48; @cf48 ||= sheet9.cf48/(sheet15.c7*sheet14.e78); end
  def cg48; @cg48 ||= sheet9.cg48/(sheet15.c8*sheet14.e78); end
  def ch48; @ch48 ||= sheet9.ch48/(sheet15.c9*sheet14.e78); end
  def ci48; @ci48 ||= sheet9.ci48/(sheet15.c10*sheet14.e78); end
  def cj48; @cj48 ||= sheet9.cj48/(sheet15.c11*sheet14.e78); end
  def ck48; @ck48 ||= sheet9.ck48/(sheet15.c12*sheet14.e78); end
  def cl48; @cl48 ||= sheet9.cl48/(sheet15.c13*sheet14.e78); end
  def cm48; @cm48 ||= sheet9.cm48/(sheet15.c14*sheet14.e78); end
  def cn48; @cn48 ||= sheet9.cn48/(sheet15.c15*sheet14.e78); end
  def cp48; @cp48 ||= average(a('cf48','cn48')); end
  def cq48; @cq48 ||= (sumproduct(a('cg48','cn48'),sheet15.a('d28','k28'))*5.0)+cf48; end
  def cr48; @cr48 ||= excel_if(excel_comparison(abs(cd48-cq48-at48),"<",1.0),"ok","err"); end
  def a49; "XVI.b.Oil"; end
  def b49; "Balancing imports - Oil"; end
  def c49; "Fossil Fuels"; end
  def e49; @e49 ||= sheet9.e49/(sheet15.c7*sheet14.e78); end
  def f49; @f49 ||= sheet9.f49/(sheet15.c8*sheet14.e78); end
  def g49; @g49 ||= sheet9.g49/(sheet15.c9*sheet14.e78); end
  def h49; @h49 ||= sheet9.h49/(sheet15.c10*sheet14.e78); end
  def i49; @i49 ||= sheet9.i49/(sheet15.c11*sheet14.e78); end
  def j49; @j49 ||= sheet9.j49/(sheet15.c12*sheet14.e78); end
  def k49; @k49 ||= sheet9.k49/(sheet15.c13*sheet14.e78); end
  def l49; @l49 ||= sheet9.l49/(sheet15.c14*sheet14.e78); end
  def m49; @m49 ||= sheet9.m49/(sheet15.c15*sheet14.e78); end
  def o49; @o49 ||= sheet9.o49/(sheet15.c7*sheet14.e78); end
  def p49; @p49 ||= sheet9.p49/(sheet15.c8*sheet14.e78); end
  def q49; @q49 ||= sheet9.q49/(sheet15.c9*sheet14.e78); end
  def r49; @r49 ||= sheet9.r49/(sheet15.c10*sheet14.e78); end
  def s49; @s49 ||= sheet9.s49/(sheet15.c11*sheet14.e78); end
  def t49; @t49 ||= sheet9.t49/(sheet15.c12*sheet14.e78); end
  def u49; @u49 ||= sheet9.u49/(sheet15.c13*sheet14.e78); end
  def v49; @v49 ||= sheet9.v49/(sheet15.c14*sheet14.e78); end
  def w49; @w49 ||= sheet9.w49/(sheet15.c15*sheet14.e78); end
  def y49; @y49 ||= sheet9.y49/(sheet15.c7*sheet14.e78); end
  def z49; @z49 ||= sheet9.z49/(sheet15.c8*sheet14.e78); end
  def aa49; @aa49 ||= sheet9.aa49/(sheet15.c9*sheet14.e78); end
  def ab49; @ab49 ||= sheet9.ab49/(sheet15.c10*sheet14.e78); end
  def ac49; @ac49 ||= sheet9.ac49/(sheet15.c11*sheet14.e78); end
  def ad49; @ad49 ||= sheet9.ad49/(sheet15.c12*sheet14.e78); end
  def ae49; @ae49 ||= sheet9.ae49/(sheet15.c13*sheet14.e78); end
  def af49; @af49 ||= sheet9.af49/(sheet15.c14*sheet14.e78); end
  def ag49; @ag49 ||= sheet9.ag49/(sheet15.c15*sheet14.e78); end
  def ai49; @ai49 ||= sheet9.ai49/(sheet15.c7*sheet14.e78); end
  def aj49; @aj49 ||= sheet9.aj49/(sheet15.c8*sheet14.e78); end
  def ak49; @ak49 ||= sheet9.ak49/(sheet15.c9*sheet14.e78); end
  def al49; @al49 ||= sheet9.al49/(sheet15.c10*sheet14.e78); end
  def am49; @am49 ||= sheet9.am49/(sheet15.c11*sheet14.e78); end
  def an49; @an49 ||= sheet9.an49/(sheet15.c12*sheet14.e78); end
  def ao49; @ao49 ||= sheet9.ao49/(sheet15.c13*sheet14.e78); end
  def ap49; @ap49 ||= sheet9.ap49/(sheet15.c14*sheet14.e78); end
  def aq49; @aq49 ||= sheet9.aq49/(sheet15.c15*sheet14.e78); end
  def as49; @as49 ||= average(a('ai49','aq49')); end
  def at49; @at49 ||= (sumproduct(a('aj49','aq49'),sheet15.a('d28','k28'))*5.0)+ai49; end
  def av49; 0.0; end
  def aw49; 5.0; end
  def ay49; @ay49 ||= sheet9.ay49/(sheet15.c7*sheet14.e78); end
  def az49; @az49 ||= sheet9.az49/(sheet15.c8*sheet14.e78); end
  def ba49; @ba49 ||= sheet9.ba49/(sheet15.c9*sheet14.e78); end
  def bb49; @bb49 ||= sheet9.bb49/(sheet15.c10*sheet14.e78); end
  def bc49; @bc49 ||= sheet9.bc49/(sheet15.c11*sheet14.e78); end
  def bd49; @bd49 ||= sheet9.bd49/(sheet15.c12*sheet14.e78); end
  def be49; @be49 ||= sheet9.be49/(sheet15.c13*sheet14.e78); end
  def bf49; @bf49 ||= sheet9.bf49/(sheet15.c14*sheet14.e78); end
  def bg49; @bg49 ||= sheet9.bg49/(sheet15.c15*sheet14.e78); end
  def bi49; @bi49 ||= sheet9.bi49/(sheet15.c7*sheet14.e78); end
  def bj49; @bj49 ||= sheet9.bj49/(sheet15.c8*sheet14.e78); end
  def bk49; @bk49 ||= sheet9.bk49/(sheet15.c9*sheet14.e78); end
  def bl49; @bl49 ||= sheet9.bl49/(sheet15.c10*sheet14.e78); end
  def bm49; @bm49 ||= sheet9.bm49/(sheet15.c11*sheet14.e78); end
  def bn49; @bn49 ||= sheet9.bn49/(sheet15.c12*sheet14.e78); end
  def bo49; @bo49 ||= sheet9.bo49/(sheet15.c13*sheet14.e78); end
  def bp49; @bp49 ||= sheet9.bp49/(sheet15.c14*sheet14.e78); end
  def bq49; @bq49 ||= sheet9.bq49/(sheet15.c15*sheet14.e78); end
  def bs49; @bs49 ||= sheet9.bs49/(sheet15.c7*sheet14.e78); end
  def bt49; @bt49 ||= sheet9.bt49/(sheet15.c8*sheet14.e78); end
  def bu49; @bu49 ||= sheet9.bu49/(sheet15.c9*sheet14.e78); end
  def bv49; @bv49 ||= sheet9.bv49/(sheet15.c10*sheet14.e78); end
  def bw49; @bw49 ||= sheet9.bw49/(sheet15.c11*sheet14.e78); end
  def bx49; @bx49 ||= sheet9.bx49/(sheet15.c12*sheet14.e78); end
  def by49; @by49 ||= sheet9.by49/(sheet15.c13*sheet14.e78); end
  def bz49; @bz49 ||= sheet9.bz49/(sheet15.c14*sheet14.e78); end
  def ca49; @ca49 ||= sheet9.ca49/(sheet15.c15*sheet14.e78); end
  def cc49; @cc49 ||= average(a('bs49','ca49')); end
  def cd49; @cd49 ||= (sumproduct(a('bt49','ca49'),sheet15.a('d28','k28'))*5.0)+bs49; end
  def cf49; @cf49 ||= sheet9.cf49/(sheet15.c7*sheet14.e78); end
  def cg49; @cg49 ||= sheet9.cg49/(sheet15.c8*sheet14.e78); end
  def ch49; @ch49 ||= sheet9.ch49/(sheet15.c9*sheet14.e78); end
  def ci49; @ci49 ||= sheet9.ci49/(sheet15.c10*sheet14.e78); end
  def cj49; @cj49 ||= sheet9.cj49/(sheet15.c11*sheet14.e78); end
  def ck49; @ck49 ||= sheet9.ck49/(sheet15.c12*sheet14.e78); end
  def cl49; @cl49 ||= sheet9.cl49/(sheet15.c13*sheet14.e78); end
  def cm49; @cm49 ||= sheet9.cm49/(sheet15.c14*sheet14.e78); end
  def cn49; @cn49 ||= sheet9.cn49/(sheet15.c15*sheet14.e78); end
  def cp49; @cp49 ||= average(a('cf49','cn49')); end
  def cq49; @cq49 ||= (sumproduct(a('cg49','cn49'),sheet15.a('d28','k28'))*5.0)+cf49; end
  def cr49; @cr49 ||= excel_if(excel_comparison(abs(cd49-cq49-at49),"<",1.0),"ok","err"); end
  def a50; "XVI.b.Gas"; end
  def b50; "Balancing imports - Gas"; end
  def c50; "Fossil Fuels"; end
  def e50; @e50 ||= sheet9.e50/(sheet15.c7*sheet14.e78); end
  def f50; @f50 ||= sheet9.f50/(sheet15.c8*sheet14.e78); end
  def g50; @g50 ||= sheet9.g50/(sheet15.c9*sheet14.e78); end
  def h50; @h50 ||= sheet9.h50/(sheet15.c10*sheet14.e78); end
  def i50; @i50 ||= sheet9.i50/(sheet15.c11*sheet14.e78); end
  def j50; @j50 ||= sheet9.j50/(sheet15.c12*sheet14.e78); end
  def k50; @k50 ||= sheet9.k50/(sheet15.c13*sheet14.e78); end
  def l50; @l50 ||= sheet9.l50/(sheet15.c14*sheet14.e78); end
  def m50; @m50 ||= sheet9.m50/(sheet15.c15*sheet14.e78); end
  def o50; @o50 ||= sheet9.o50/(sheet15.c7*sheet14.e78); end
  def p50; @p50 ||= sheet9.p50/(sheet15.c8*sheet14.e78); end
  def q50; @q50 ||= sheet9.q50/(sheet15.c9*sheet14.e78); end
  def r50; @r50 ||= sheet9.r50/(sheet15.c10*sheet14.e78); end
  def s50; @s50 ||= sheet9.s50/(sheet15.c11*sheet14.e78); end
  def t50; @t50 ||= sheet9.t50/(sheet15.c12*sheet14.e78); end
  def u50; @u50 ||= sheet9.u50/(sheet15.c13*sheet14.e78); end
  def v50; @v50 ||= sheet9.v50/(sheet15.c14*sheet14.e78); end
  def w50; @w50 ||= sheet9.w50/(sheet15.c15*sheet14.e78); end
  def y50; @y50 ||= sheet9.y50/(sheet15.c7*sheet14.e78); end
  def z50; @z50 ||= sheet9.z50/(sheet15.c8*sheet14.e78); end
  def aa50; @aa50 ||= sheet9.aa50/(sheet15.c9*sheet14.e78); end
  def ab50; @ab50 ||= sheet9.ab50/(sheet15.c10*sheet14.e78); end
  def ac50; @ac50 ||= sheet9.ac50/(sheet15.c11*sheet14.e78); end
  def ad50; @ad50 ||= sheet9.ad50/(sheet15.c12*sheet14.e78); end
  def ae50; @ae50 ||= sheet9.ae50/(sheet15.c13*sheet14.e78); end
  def af50; @af50 ||= sheet9.af50/(sheet15.c14*sheet14.e78); end
  def ag50; @ag50 ||= sheet9.ag50/(sheet15.c15*sheet14.e78); end
  def ai50; @ai50 ||= sheet9.ai50/(sheet15.c7*sheet14.e78); end
  def aj50; @aj50 ||= sheet9.aj50/(sheet15.c8*sheet14.e78); end
  def ak50; @ak50 ||= sheet9.ak50/(sheet15.c9*sheet14.e78); end
  def al50; @al50 ||= sheet9.al50/(sheet15.c10*sheet14.e78); end
  def am50; @am50 ||= sheet9.am50/(sheet15.c11*sheet14.e78); end
  def an50; @an50 ||= sheet9.an50/(sheet15.c12*sheet14.e78); end
  def ao50; @ao50 ||= sheet9.ao50/(sheet15.c13*sheet14.e78); end
  def ap50; @ap50 ||= sheet9.ap50/(sheet15.c14*sheet14.e78); end
  def aq50; @aq50 ||= sheet9.aq50/(sheet15.c15*sheet14.e78); end
  def as50; @as50 ||= average(a('ai50','aq50')); end
  def at50; @at50 ||= (sumproduct(a('aj50','aq50'),sheet15.a('d28','k28'))*5.0)+ai50; end
  def av50; 0.0; end
  def aw50; 5.0; end
  def ay50; @ay50 ||= sheet9.ay50/(sheet15.c7*sheet14.e78); end
  def az50; @az50 ||= sheet9.az50/(sheet15.c8*sheet14.e78); end
  def ba50; @ba50 ||= sheet9.ba50/(sheet15.c9*sheet14.e78); end
  def bb50; @bb50 ||= sheet9.bb50/(sheet15.c10*sheet14.e78); end
  def bc50; @bc50 ||= sheet9.bc50/(sheet15.c11*sheet14.e78); end
  def bd50; @bd50 ||= sheet9.bd50/(sheet15.c12*sheet14.e78); end
  def be50; @be50 ||= sheet9.be50/(sheet15.c13*sheet14.e78); end
  def bf50; @bf50 ||= sheet9.bf50/(sheet15.c14*sheet14.e78); end
  def bg50; @bg50 ||= sheet9.bg50/(sheet15.c15*sheet14.e78); end
  def bi50; @bi50 ||= sheet9.bi50/(sheet15.c7*sheet14.e78); end
  def bj50; @bj50 ||= sheet9.bj50/(sheet15.c8*sheet14.e78); end
  def bk50; @bk50 ||= sheet9.bk50/(sheet15.c9*sheet14.e78); end
  def bl50; @bl50 ||= sheet9.bl50/(sheet15.c10*sheet14.e78); end
  def bm50; @bm50 ||= sheet9.bm50/(sheet15.c11*sheet14.e78); end
  def bn50; @bn50 ||= sheet9.bn50/(sheet15.c12*sheet14.e78); end
  def bo50; @bo50 ||= sheet9.bo50/(sheet15.c13*sheet14.e78); end
  def bp50; @bp50 ||= sheet9.bp50/(sheet15.c14*sheet14.e78); end
  def bq50; @bq50 ||= sheet9.bq50/(sheet15.c15*sheet14.e78); end
  def bs50; @bs50 ||= sheet9.bs50/(sheet15.c7*sheet14.e78); end
  def bt50; @bt50 ||= sheet9.bt50/(sheet15.c8*sheet14.e78); end
  def bu50; @bu50 ||= sheet9.bu50/(sheet15.c9*sheet14.e78); end
  def bv50; @bv50 ||= sheet9.bv50/(sheet15.c10*sheet14.e78); end
  def bw50; @bw50 ||= sheet9.bw50/(sheet15.c11*sheet14.e78); end
  def bx50; @bx50 ||= sheet9.bx50/(sheet15.c12*sheet14.e78); end
  def by50; @by50 ||= sheet9.by50/(sheet15.c13*sheet14.e78); end
  def bz50; @bz50 ||= sheet9.bz50/(sheet15.c14*sheet14.e78); end
  def ca50; @ca50 ||= sheet9.ca50/(sheet15.c15*sheet14.e78); end
  def cc50; @cc50 ||= average(a('bs50','ca50')); end
  def cd50; @cd50 ||= (sumproduct(a('bt50','ca50'),sheet15.a('d28','k28'))*5.0)+bs50; end
  def cf50; @cf50 ||= sheet9.cf50/(sheet15.c7*sheet14.e78); end
  def cg50; @cg50 ||= sheet9.cg50/(sheet15.c8*sheet14.e78); end
  def ch50; @ch50 ||= sheet9.ch50/(sheet15.c9*sheet14.e78); end
  def ci50; @ci50 ||= sheet9.ci50/(sheet15.c10*sheet14.e78); end
  def cj50; @cj50 ||= sheet9.cj50/(sheet15.c11*sheet14.e78); end
  def ck50; @ck50 ||= sheet9.ck50/(sheet15.c12*sheet14.e78); end
  def cl50; @cl50 ||= sheet9.cl50/(sheet15.c13*sheet14.e78); end
  def cm50; @cm50 ||= sheet9.cm50/(sheet15.c14*sheet14.e78); end
  def cn50; @cn50 ||= sheet9.cn50/(sheet15.c15*sheet14.e78); end
  def cp50; @cp50 ||= average(a('cf50','cn50')); end
  def cq50; @cq50 ||= (sumproduct(a('cg50','cn50'),sheet15.a('d28','k28'))*5.0)+cf50; end
  def cr50; @cr50 ||= excel_if(excel_comparison(abs(cd50-cq50-at50),"<",1.0),"ok","err"); end
  def a51; "XVII.a"; end
  def b51; "District heating effective demand"; end
  def c51; "Buildings"; end
  def e51; @e51 ||= sheet9.e51/(sheet15.c7*sheet14.e78); end
  def f51; @f51 ||= sheet9.f51/(sheet15.c8*sheet14.e78); end
  def g51; @g51 ||= sheet9.g51/(sheet15.c9*sheet14.e78); end
  def h51; @h51 ||= sheet9.h51/(sheet15.c10*sheet14.e78); end
  def i51; @i51 ||= sheet9.i51/(sheet15.c11*sheet14.e78); end
  def j51; @j51 ||= sheet9.j51/(sheet15.c12*sheet14.e78); end
  def k51; @k51 ||= sheet9.k51/(sheet15.c13*sheet14.e78); end
  def l51; @l51 ||= sheet9.l51/(sheet15.c14*sheet14.e78); end
  def m51; @m51 ||= sheet9.m51/(sheet15.c15*sheet14.e78); end
  def o51; @o51 ||= sheet9.o51/(sheet15.c7*sheet14.e78); end
  def p51; @p51 ||= sheet9.p51/(sheet15.c8*sheet14.e78); end
  def q51; @q51 ||= sheet9.q51/(sheet15.c9*sheet14.e78); end
  def r51; @r51 ||= sheet9.r51/(sheet15.c10*sheet14.e78); end
  def s51; @s51 ||= sheet9.s51/(sheet15.c11*sheet14.e78); end
  def t51; @t51 ||= sheet9.t51/(sheet15.c12*sheet14.e78); end
  def u51; @u51 ||= sheet9.u51/(sheet15.c13*sheet14.e78); end
  def v51; @v51 ||= sheet9.v51/(sheet15.c14*sheet14.e78); end
  def w51; @w51 ||= sheet9.w51/(sheet15.c15*sheet14.e78); end
  def y51; @y51 ||= sheet9.y51/(sheet15.c7*sheet14.e78); end
  def z51; @z51 ||= sheet9.z51/(sheet15.c8*sheet14.e78); end
  def aa51; @aa51 ||= sheet9.aa51/(sheet15.c9*sheet14.e78); end
  def ab51; @ab51 ||= sheet9.ab51/(sheet15.c10*sheet14.e78); end
  def ac51; @ac51 ||= sheet9.ac51/(sheet15.c11*sheet14.e78); end
  def ad51; @ad51 ||= sheet9.ad51/(sheet15.c12*sheet14.e78); end
  def ae51; @ae51 ||= sheet9.ae51/(sheet15.c13*sheet14.e78); end
  def af51; @af51 ||= sheet9.af51/(sheet15.c14*sheet14.e78); end
  def ag51; @ag51 ||= sheet9.ag51/(sheet15.c15*sheet14.e78); end
  def ai51; @ai51 ||= sheet9.ai51/(sheet15.c7*sheet14.e78); end
  def aj51; @aj51 ||= sheet9.aj51/(sheet15.c8*sheet14.e78); end
  def ak51; @ak51 ||= sheet9.ak51/(sheet15.c9*sheet14.e78); end
  def al51; @al51 ||= sheet9.al51/(sheet15.c10*sheet14.e78); end
  def am51; @am51 ||= sheet9.am51/(sheet15.c11*sheet14.e78); end
  def an51; @an51 ||= sheet9.an51/(sheet15.c12*sheet14.e78); end
  def ao51; @ao51 ||= sheet9.ao51/(sheet15.c13*sheet14.e78); end
  def ap51; @ap51 ||= sheet9.ap51/(sheet15.c14*sheet14.e78); end
  def aq51; @aq51 ||= sheet9.aq51/(sheet15.c15*sheet14.e78); end
  def as51; @as51 ||= average(a('ai51','aq51')); end
  def at51; @at51 ||= (sumproduct(a('aj51','aq51'),sheet15.a('d28','k28'))*5.0)+ai51; end
  def av51; 0.0; end
  def aw51; 5.0; end
  def ay51; @ay51 ||= sheet9.ay51/(sheet15.c7*sheet14.e78); end
  def az51; @az51 ||= sheet9.az51/(sheet15.c8*sheet14.e78); end
  def ba51; @ba51 ||= sheet9.ba51/(sheet15.c9*sheet14.e78); end
  def bb51; @bb51 ||= sheet9.bb51/(sheet15.c10*sheet14.e78); end
  def bc51; @bc51 ||= sheet9.bc51/(sheet15.c11*sheet14.e78); end
  def bd51; @bd51 ||= sheet9.bd51/(sheet15.c12*sheet14.e78); end
  def be51; @be51 ||= sheet9.be51/(sheet15.c13*sheet14.e78); end
  def bf51; @bf51 ||= sheet9.bf51/(sheet15.c14*sheet14.e78); end
  def bg51; @bg51 ||= sheet9.bg51/(sheet15.c15*sheet14.e78); end
  def bi51; @bi51 ||= sheet9.bi51/(sheet15.c7*sheet14.e78); end
  def bj51; @bj51 ||= sheet9.bj51/(sheet15.c8*sheet14.e78); end
  def bk51; @bk51 ||= sheet9.bk51/(sheet15.c9*sheet14.e78); end
  def bl51; @bl51 ||= sheet9.bl51/(sheet15.c10*sheet14.e78); end
  def bm51; @bm51 ||= sheet9.bm51/(sheet15.c11*sheet14.e78); end
  def bn51; @bn51 ||= sheet9.bn51/(sheet15.c12*sheet14.e78); end
  def bo51; @bo51 ||= sheet9.bo51/(sheet15.c13*sheet14.e78); end
  def bp51; @bp51 ||= sheet9.bp51/(sheet15.c14*sheet14.e78); end
  def bq51; @bq51 ||= sheet9.bq51/(sheet15.c15*sheet14.e78); end
  def bs51; @bs51 ||= sheet9.bs51/(sheet15.c7*sheet14.e78); end
  def bt51; @bt51 ||= sheet9.bt51/(sheet15.c8*sheet14.e78); end
  def bu51; @bu51 ||= sheet9.bu51/(sheet15.c9*sheet14.e78); end
  def bv51; @bv51 ||= sheet9.bv51/(sheet15.c10*sheet14.e78); end
  def bw51; @bw51 ||= sheet9.bw51/(sheet15.c11*sheet14.e78); end
  def bx51; @bx51 ||= sheet9.bx51/(sheet15.c12*sheet14.e78); end
  def by51; @by51 ||= sheet9.by51/(sheet15.c13*sheet14.e78); end
  def bz51; @bz51 ||= sheet9.bz51/(sheet15.c14*sheet14.e78); end
  def ca51; @ca51 ||= sheet9.ca51/(sheet15.c15*sheet14.e78); end
  def cc51; @cc51 ||= average(a('bs51','ca51')); end
  def cd51; @cd51 ||= (sumproduct(a('bt51','ca51'),sheet15.a('d28','k28'))*5.0)+bs51; end
  def cf51; @cf51 ||= sheet9.cf51/(sheet15.c7*sheet14.e78); end
  def cg51; @cg51 ||= sheet9.cg51/(sheet15.c8*sheet14.e78); end
  def ch51; @ch51 ||= sheet9.ch51/(sheet15.c9*sheet14.e78); end
  def ci51; @ci51 ||= sheet9.ci51/(sheet15.c10*sheet14.e78); end
  def cj51; @cj51 ||= sheet9.cj51/(sheet15.c11*sheet14.e78); end
  def ck51; @ck51 ||= sheet9.ck51/(sheet15.c12*sheet14.e78); end
  def cl51; @cl51 ||= sheet9.cl51/(sheet15.c13*sheet14.e78); end
  def cm51; @cm51 ||= sheet9.cm51/(sheet15.c14*sheet14.e78); end
  def cn51; @cn51 ||= sheet9.cn51/(sheet15.c15*sheet14.e78); end
  def cp51; @cp51 ||= average(a('cf51','cn51')); end
  def cq51; @cq51 ||= (sumproduct(a('cg51','cn51'),sheet15.a('d28','k28'))*5.0)+cf51; end
  def cr51; @cr51 ||= excel_if(excel_comparison(abs(cd51-cq51-at51),"<",1.0),"ok","err"); end
  def a52; "XVIII.a"; end
  def b52; "Storage of captured CO2"; end
  def c52; "Other"; end
  def e52; @e52 ||= sheet9.e52/(sheet15.c7*sheet14.e78); end
  def f52; @f52 ||= sheet9.f52/(sheet15.c8*sheet14.e78); end
  def g52; @g52 ||= sheet9.g52/(sheet15.c9*sheet14.e78); end
  def h52; @h52 ||= sheet9.h52/(sheet15.c10*sheet14.e78); end
  def i52; @i52 ||= sheet9.i52/(sheet15.c11*sheet14.e78); end
  def j52; @j52 ||= sheet9.j52/(sheet15.c12*sheet14.e78); end
  def k52; @k52 ||= sheet9.k52/(sheet15.c13*sheet14.e78); end
  def l52; @l52 ||= sheet9.l52/(sheet15.c14*sheet14.e78); end
  def m52; @m52 ||= sheet9.m52/(sheet15.c15*sheet14.e78); end
  def o52; @o52 ||= sheet9.o52/(sheet15.c7*sheet14.e78); end
  def p52; @p52 ||= sheet9.p52/(sheet15.c8*sheet14.e78); end
  def q52; @q52 ||= sheet9.q52/(sheet15.c9*sheet14.e78); end
  def r52; @r52 ||= sheet9.r52/(sheet15.c10*sheet14.e78); end
  def s52; @s52 ||= sheet9.s52/(sheet15.c11*sheet14.e78); end
  def t52; @t52 ||= sheet9.t52/(sheet15.c12*sheet14.e78); end
  def u52; @u52 ||= sheet9.u52/(sheet15.c13*sheet14.e78); end
  def v52; @v52 ||= sheet9.v52/(sheet15.c14*sheet14.e78); end
  def w52; @w52 ||= sheet9.w52/(sheet15.c15*sheet14.e78); end
  def y52; @y52 ||= sheet9.y52/(sheet15.c7*sheet14.e78); end
  def z52; @z52 ||= sheet9.z52/(sheet15.c8*sheet14.e78); end
  def aa52; @aa52 ||= sheet9.aa52/(sheet15.c9*sheet14.e78); end
  def ab52; @ab52 ||= sheet9.ab52/(sheet15.c10*sheet14.e78); end
  def ac52; @ac52 ||= sheet9.ac52/(sheet15.c11*sheet14.e78); end
  def ad52; @ad52 ||= sheet9.ad52/(sheet15.c12*sheet14.e78); end
  def ae52; @ae52 ||= sheet9.ae52/(sheet15.c13*sheet14.e78); end
  def af52; @af52 ||= sheet9.af52/(sheet15.c14*sheet14.e78); end
  def ag52; @ag52 ||= sheet9.ag52/(sheet15.c15*sheet14.e78); end
  def ai52; @ai52 ||= sheet9.ai52/(sheet15.c7*sheet14.e78); end
  def aj52; @aj52 ||= sheet9.aj52/(sheet15.c8*sheet14.e78); end
  def ak52; @ak52 ||= sheet9.ak52/(sheet15.c9*sheet14.e78); end
  def al52; @al52 ||= sheet9.al52/(sheet15.c10*sheet14.e78); end
  def am52; @am52 ||= sheet9.am52/(sheet15.c11*sheet14.e78); end
  def an52; @an52 ||= sheet9.an52/(sheet15.c12*sheet14.e78); end
  def ao52; @ao52 ||= sheet9.ao52/(sheet15.c13*sheet14.e78); end
  def ap52; @ap52 ||= sheet9.ap52/(sheet15.c14*sheet14.e78); end
  def aq52; @aq52 ||= sheet9.aq52/(sheet15.c15*sheet14.e78); end
  def as52; @as52 ||= average(a('ai52','aq52')); end
  def at52; @at52 ||= (sumproduct(a('aj52','aq52'),sheet15.a('d28','k28'))*5.0)+ai52; end
  def av52; 0.0; end
  def aw52; 5.0; end
  def ay52; @ay52 ||= sheet9.ay52/(sheet15.c7*sheet14.e78); end
  def az52; @az52 ||= sheet9.az52/(sheet15.c8*sheet14.e78); end
  def ba52; @ba52 ||= sheet9.ba52/(sheet15.c9*sheet14.e78); end
  def bb52; @bb52 ||= sheet9.bb52/(sheet15.c10*sheet14.e78); end
  def bc52; @bc52 ||= sheet9.bc52/(sheet15.c11*sheet14.e78); end
  def bd52; @bd52 ||= sheet9.bd52/(sheet15.c12*sheet14.e78); end
  def be52; @be52 ||= sheet9.be52/(sheet15.c13*sheet14.e78); end
  def bf52; @bf52 ||= sheet9.bf52/(sheet15.c14*sheet14.e78); end
  def bg52; @bg52 ||= sheet9.bg52/(sheet15.c15*sheet14.e78); end
  def bi52; @bi52 ||= sheet9.bi52/(sheet15.c7*sheet14.e78); end
  def bj52; @bj52 ||= sheet9.bj52/(sheet15.c8*sheet14.e78); end
  def bk52; @bk52 ||= sheet9.bk52/(sheet15.c9*sheet14.e78); end
  def bl52; @bl52 ||= sheet9.bl52/(sheet15.c10*sheet14.e78); end
  def bm52; @bm52 ||= sheet9.bm52/(sheet15.c11*sheet14.e78); end
  def bn52; @bn52 ||= sheet9.bn52/(sheet15.c12*sheet14.e78); end
  def bo52; @bo52 ||= sheet9.bo52/(sheet15.c13*sheet14.e78); end
  def bp52; @bp52 ||= sheet9.bp52/(sheet15.c14*sheet14.e78); end
  def bq52; @bq52 ||= sheet9.bq52/(sheet15.c15*sheet14.e78); end
  def bs52; @bs52 ||= sheet9.bs52/(sheet15.c7*sheet14.e78); end
  def bt52; @bt52 ||= sheet9.bt52/(sheet15.c8*sheet14.e78); end
  def bu52; @bu52 ||= sheet9.bu52/(sheet15.c9*sheet14.e78); end
  def bv52; @bv52 ||= sheet9.bv52/(sheet15.c10*sheet14.e78); end
  def bw52; @bw52 ||= sheet9.bw52/(sheet15.c11*sheet14.e78); end
  def bx52; @bx52 ||= sheet9.bx52/(sheet15.c12*sheet14.e78); end
  def by52; @by52 ||= sheet9.by52/(sheet15.c13*sheet14.e78); end
  def bz52; @bz52 ||= sheet9.bz52/(sheet15.c14*sheet14.e78); end
  def ca52; @ca52 ||= sheet9.ca52/(sheet15.c15*sheet14.e78); end
  def cc52; @cc52 ||= average(a('bs52','ca52')); end
  def cd52; @cd52 ||= (sumproduct(a('bt52','ca52'),sheet15.a('d28','k28'))*5.0)+bs52; end
  def cf52; @cf52 ||= sheet9.cf52/(sheet15.c7*sheet14.e78); end
  def cg52; @cg52 ||= sheet9.cg52/(sheet15.c8*sheet14.e78); end
  def ch52; @ch52 ||= sheet9.ch52/(sheet15.c9*sheet14.e78); end
  def ci52; @ci52 ||= sheet9.ci52/(sheet15.c10*sheet14.e78); end
  def cj52; @cj52 ||= sheet9.cj52/(sheet15.c11*sheet14.e78); end
  def ck52; @ck52 ||= sheet9.ck52/(sheet15.c12*sheet14.e78); end
  def cl52; @cl52 ||= sheet9.cl52/(sheet15.c13*sheet14.e78); end
  def cm52; @cm52 ||= sheet9.cm52/(sheet15.c14*sheet14.e78); end
  def cn52; @cn52 ||= sheet9.cn52/(sheet15.c15*sheet14.e78); end
  def cp52; @cp52 ||= average(a('cf52','cn52')); end
  def cq52; @cq52 ||= (sumproduct(a('cg52','cn52'),sheet15.a('d28','k28'))*5.0)+cf52; end
  def cr52; @cr52 ||= excel_if(excel_comparison(abs(cd52-cq52-at52),"<",1.0),"ok","err"); end
  def a53; "Total"; end
  def b53; "Total"; end
  def c53; "Total"; end
  def e53; @e53 ||= sheet9.e53/(sheet15.c7*sheet14.e78); end
  def f53; @f53 ||= sheet9.f53/(sheet15.c8*sheet14.e78); end
  def g53; @g53 ||= sheet9.g53/(sheet15.c9*sheet14.e78); end
  def h53; @h53 ||= sheet9.h53/(sheet15.c10*sheet14.e78); end
  def i53; @i53 ||= sheet9.i53/(sheet15.c11*sheet14.e78); end
  def j53; @j53 ||= sheet9.j53/(sheet15.c12*sheet14.e78); end
  def k53; @k53 ||= sheet9.k53/(sheet15.c13*sheet14.e78); end
  def l53; @l53 ||= sheet9.l53/(sheet15.c14*sheet14.e78); end
  def m53; @m53 ||= sheet9.m53/(sheet15.c15*sheet14.e78); end
  def o53; @o53 ||= sheet9.o53/(sheet15.c7*sheet14.e78); end
  def p53; @p53 ||= sheet9.p53/(sheet15.c8*sheet14.e78); end
  def q53; @q53 ||= sheet9.q53/(sheet15.c9*sheet14.e78); end
  def r53; @r53 ||= sheet9.r53/(sheet15.c10*sheet14.e78); end
  def s53; @s53 ||= sheet9.s53/(sheet15.c11*sheet14.e78); end
  def t53; @t53 ||= sheet9.t53/(sheet15.c12*sheet14.e78); end
  def u53; @u53 ||= sheet9.u53/(sheet15.c13*sheet14.e78); end
  def v53; @v53 ||= sheet9.v53/(sheet15.c14*sheet14.e78); end
  def w53; @w53 ||= sheet9.w53/(sheet15.c15*sheet14.e78); end
  def y53; @y53 ||= sheet9.y53/(sheet15.c7*sheet14.e78); end
  def z53; @z53 ||= sheet9.z53/(sheet15.c8*sheet14.e78); end
  def aa53; @aa53 ||= sheet9.aa53/(sheet15.c9*sheet14.e78); end
  def ab53; @ab53 ||= sheet9.ab53/(sheet15.c10*sheet14.e78); end
  def ac53; @ac53 ||= sheet9.ac53/(sheet15.c11*sheet14.e78); end
  def ad53; @ad53 ||= sheet9.ad53/(sheet15.c12*sheet14.e78); end
  def ae53; @ae53 ||= sheet9.ae53/(sheet15.c13*sheet14.e78); end
  def af53; @af53 ||= sheet9.af53/(sheet15.c14*sheet14.e78); end
  def ag53; @ag53 ||= sheet9.ag53/(sheet15.c15*sheet14.e78); end
  def ai53; @ai53 ||= sheet9.ai53/(sheet15.c7*sheet14.e78); end
  def aj53; @aj53 ||= sheet9.aj53/(sheet15.c8*sheet14.e78); end
  def ak53; @ak53 ||= sheet9.ak53/(sheet15.c9*sheet14.e78); end
  def al53; @al53 ||= sheet9.al53/(sheet15.c10*sheet14.e78); end
  def am53; @am53 ||= sheet9.am53/(sheet15.c11*sheet14.e78); end
  def an53; @an53 ||= sheet9.an53/(sheet15.c12*sheet14.e78); end
  def ao53; @ao53 ||= sheet9.ao53/(sheet15.c13*sheet14.e78); end
  def ap53; @ap53 ||= sheet9.ap53/(sheet15.c14*sheet14.e78); end
  def aq53; @aq53 ||= sheet9.aq53/(sheet15.c15*sheet14.e78); end
  def as53; @as53 ||= average(a('ai53','aq53')); end
  def at53; @at53 ||= (sumproduct(a('aj53','aq53'),sheet15.a('d28','k28'))*5.0)+ai53; end
  def ay53; @ay53 ||= sheet9.ay53/(sheet15.c7*sheet14.e78); end
  def az53; @az53 ||= sheet9.az53/(sheet15.c8*sheet14.e78); end
  def ba53; @ba53 ||= sheet9.ba53/(sheet15.c9*sheet14.e78); end
  def bb53; @bb53 ||= sheet9.bb53/(sheet15.c10*sheet14.e78); end
  def bc53; @bc53 ||= sheet9.bc53/(sheet15.c11*sheet14.e78); end
  def bd53; @bd53 ||= sheet9.bd53/(sheet15.c12*sheet14.e78); end
  def be53; @be53 ||= sheet9.be53/(sheet15.c13*sheet14.e78); end
  def bf53; @bf53 ||= sheet9.bf53/(sheet15.c14*sheet14.e78); end
  def bg53; @bg53 ||= sheet9.bg53/(sheet15.c15*sheet14.e78); end
  def bi53; @bi53 ||= sheet9.bi53/(sheet15.c7*sheet14.e78); end
  def bj53; @bj53 ||= sheet9.bj53/(sheet15.c8*sheet14.e78); end
  def bk53; @bk53 ||= sheet9.bk53/(sheet15.c9*sheet14.e78); end
  def bl53; @bl53 ||= sheet9.bl53/(sheet15.c10*sheet14.e78); end
  def bm53; @bm53 ||= sheet9.bm53/(sheet15.c11*sheet14.e78); end
  def bn53; @bn53 ||= sheet9.bn53/(sheet15.c12*sheet14.e78); end
  def bo53; @bo53 ||= sheet9.bo53/(sheet15.c13*sheet14.e78); end
  def bp53; @bp53 ||= sheet9.bp53/(sheet15.c14*sheet14.e78); end
  def bq53; @bq53 ||= sheet9.bq53/(sheet15.c15*sheet14.e78); end
  def bs53; @bs53 ||= sheet9.bs53/(sheet15.c7*sheet14.e78); end
  def bt53; @bt53 ||= sheet9.bt53/(sheet15.c8*sheet14.e78); end
  def bu53; @bu53 ||= sheet9.bu53/(sheet15.c9*sheet14.e78); end
  def bv53; @bv53 ||= sheet9.bv53/(sheet15.c10*sheet14.e78); end
  def bw53; @bw53 ||= sheet9.bw53/(sheet15.c11*sheet14.e78); end
  def bx53; @bx53 ||= sheet9.bx53/(sheet15.c12*sheet14.e78); end
  def by53; @by53 ||= sheet9.by53/(sheet15.c13*sheet14.e78); end
  def bz53; @bz53 ||= sheet9.bz53/(sheet15.c14*sheet14.e78); end
  def ca53; @ca53 ||= sheet9.ca53/(sheet15.c15*sheet14.e78); end
  def cc53; @cc53 ||= average(a('bs53','ca53')); end
  def cd53; @cd53 ||= (sumproduct(a('bt53','ca53'),sheet15.a('d28','k28'))*5.0)+bs53; end
  def cf53; @cf53 ||= sheet9.cf53/(sheet15.c7*sheet14.e78); end
  def cg53; @cg53 ||= sheet9.cg53/(sheet15.c8*sheet14.e78); end
  def ch53; @ch53 ||= sheet9.ch53/(sheet15.c9*sheet14.e78); end
  def ci53; @ci53 ||= sheet9.ci53/(sheet15.c10*sheet14.e78); end
  def cj53; @cj53 ||= sheet9.cj53/(sheet15.c11*sheet14.e78); end
  def ck53; @ck53 ||= sheet9.ck53/(sheet15.c12*sheet14.e78); end
  def cl53; @cl53 ||= sheet9.cl53/(sheet15.c13*sheet14.e78); end
  def cm53; @cm53 ||= sheet9.cm53/(sheet15.c14*sheet14.e78); end
  def cn53; @cn53 ||= sheet9.cn53/(sheet15.c15*sheet14.e78); end
  def cp53; @cp53 ||= average(a('cf53','cn53')); end
  def cq53; @cq53 ||= sum(a('cq3','cq52')); end
  def cr53; @cr53 ||= excel_if(excel_comparison(abs(cd53-cq53-at53),"<",1.0),"ok","err"); end
  def b55; "£/Capita/yr"; end
  def e55; "C1.Point"; end
  def f55; "Point estimate of capital costs"; end
  def o55; "C2.Point"; end
  def p55; "Point estimate of operating costs"; end
  def y55; "C3.Point"; end
  def z55; "Point estimate of fuel costs"; end
  def ai55; "Point estimate of total cost"; end
  def as55; "Cashflow capital basis"; end
  def av55; "Loan"; end
  def ay55; "Finance cost for capital spent in that period"; end
  def bi55; "Finance cost for outstanding capital"; end
  def br55; "Total cost (ammortised capital)"; end
  def cc55; "Amortised Capital"; end
  def cf55; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def cp55; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def a56; "Code"; end
  def b56; "Description"; end
  def c56; "Category"; end
  def e56; "2010"; end
  def f56; "2015"; end
  def g56; "2020"; end
  def h56; "2025"; end
  def i56; "2030"; end
  def j56; "2035"; end
  def k56; "2040"; end
  def l56; "2045"; end
  def m56; "2050"; end
  def o56; "2010"; end
  def p56; "2015"; end
  def q56; "2020"; end
  def r56; "2025"; end
  def s56; "2030"; end
  def t56; "2035"; end
  def u56; "2040"; end
  def v56; "2045"; end
  def w56; "2050"; end
  def y56; "2010"; end
  def z56; "2015"; end
  def aa56; "2020"; end
  def ab56; "2025"; end
  def ac56; "2030"; end
  def ad56; "2035"; end
  def ae56; "2040"; end
  def af56; "2045"; end
  def ag56; "2050"; end
  def ai56; "2010"; end
  def aj56; "2015"; end
  def ak56; "2020"; end
  def al56; "2025"; end
  def am56; "2030"; end
  def an56; "2035"; end
  def ao56; "2040"; end
  def ap56; "2045"; end
  def aq56; "2050"; end
  def as56; "Mean"; end
  def at56; "NPV"; end
  def av56; "Rate"; end
  def aw56; "Years"; end
  def ay56; 2010.0; end
  def az56; 2015.0; end
  def ba56; 2020.0; end
  def bb56; 2025.0; end
  def bc56; 2030.0; end
  def bd56; 2035.0; end
  def be56; 2040.0; end
  def bf56; 2045.0; end
  def bg56; 2050.0; end
  def bi56; 2010.0; end
  def bj56; 2015.0; end
  def bk56; 2020.0; end
  def bl56; 2025.0; end
  def bm56; 2030.0; end
  def bn56; 2035.0; end
  def bo56; 2040.0; end
  def bp56; 2045.0; end
  def bq56; 2050.0; end
  def bs56; "2010"; end
  def bt56; "2015"; end
  def bu56; "2020"; end
  def bv56; "2025"; end
  def bw56; "2030"; end
  def bx56; "2035"; end
  def by56; "2040"; end
  def bz56; "2045"; end
  def ca56; "2050"; end
  def cc56; "Mean"; end
  def cd56; "NPV"; end
  def cf56; "2010"; end
  def cg56; "2015"; end
  def ch56; "2020"; end
  def ci56; "2025"; end
  def cj56; "2030"; end
  def ck56; "2035"; end
  def cl56; "2040"; end
  def cm56; "2045"; end
  def cn56; "2050"; end
  def cp56; "Mean"; end
  def cq56; "NPV"; end
  def a57; "I.a"; end
  def b57; "Conventional thermal plant"; end
  def c57; "Electricity"; end
  def e57; @e57 ||= sheet9.e57/(sheet15.c7*sheet14.e78); end
  def f57; @f57 ||= sheet9.f57/(sheet15.c8*sheet14.e78); end
  def g57; @g57 ||= sheet9.g57/(sheet15.c9*sheet14.e78); end
  def h57; @h57 ||= sheet9.h57/(sheet15.c10*sheet14.e78); end
  def i57; @i57 ||= sheet9.i57/(sheet15.c11*sheet14.e78); end
  def j57; @j57 ||= sheet9.j57/(sheet15.c12*sheet14.e78); end
  def k57; @k57 ||= sheet9.k57/(sheet15.c13*sheet14.e78); end
  def l57; @l57 ||= sheet9.l57/(sheet15.c14*sheet14.e78); end
  def m57; @m57 ||= sheet9.m57/(sheet15.c15*sheet14.e78); end
  def o57; @o57 ||= sheet9.o57/(sheet15.c7*sheet14.e78); end
  def p57; @p57 ||= sheet9.p57/(sheet15.c8*sheet14.e78); end
  def q57; @q57 ||= sheet9.q57/(sheet15.c9*sheet14.e78); end
  def r57; @r57 ||= sheet9.r57/(sheet15.c10*sheet14.e78); end
  def s57; @s57 ||= sheet9.s57/(sheet15.c11*sheet14.e78); end
  def t57; @t57 ||= sheet9.t57/(sheet15.c12*sheet14.e78); end
  def u57; @u57 ||= sheet9.u57/(sheet15.c13*sheet14.e78); end
  def v57; @v57 ||= sheet9.v57/(sheet15.c14*sheet14.e78); end
  def w57; @w57 ||= sheet9.w57/(sheet15.c15*sheet14.e78); end
  def y57; @y57 ||= sheet9.y57/(sheet15.c7*sheet14.e78); end
  def z57; @z57 ||= sheet9.z57/(sheet15.c8*sheet14.e78); end
  def aa57; @aa57 ||= sheet9.aa57/(sheet15.c9*sheet14.e78); end
  def ab57; @ab57 ||= sheet9.ab57/(sheet15.c10*sheet14.e78); end
  def ac57; @ac57 ||= sheet9.ac57/(sheet15.c11*sheet14.e78); end
  def ad57; @ad57 ||= sheet9.ad57/(sheet15.c12*sheet14.e78); end
  def ae57; @ae57 ||= sheet9.ae57/(sheet15.c13*sheet14.e78); end
  def af57; @af57 ||= sheet9.af57/(sheet15.c14*sheet14.e78); end
  def ag57; @ag57 ||= sheet9.ag57/(sheet15.c15*sheet14.e78); end
  def ai57; @ai57 ||= sheet9.ai57/(sheet15.c7*sheet14.e78); end
  def aj57; @aj57 ||= sheet9.aj57/(sheet15.c8*sheet14.e78); end
  def ak57; @ak57 ||= sheet9.ak57/(sheet15.c9*sheet14.e78); end
  def al57; @al57 ||= sheet9.al57/(sheet15.c10*sheet14.e78); end
  def am57; @am57 ||= sheet9.am57/(sheet15.c11*sheet14.e78); end
  def an57; @an57 ||= sheet9.an57/(sheet15.c12*sheet14.e78); end
  def ao57; @ao57 ||= sheet9.ao57/(sheet15.c13*sheet14.e78); end
  def ap57; @ap57 ||= sheet9.ap57/(sheet15.c14*sheet14.e78); end
  def aq57; @aq57 ||= sheet9.aq57/(sheet15.c15*sheet14.e78); end
  def as57; @as57 ||= average(a('ai57','aq57')); end
  def at57; @at57 ||= (sumproduct(a('aj57','aq57'),sheet15.a('d28','k28'))*5.0)+ai57; end
  def av57; 0.0; end
  def aw57; 5.0; end
  def ay57; @ay57 ||= sheet9.ay57/(sheet15.c7*sheet14.e78); end
  def az57; @az57 ||= sheet9.az57/(sheet15.c8*sheet14.e78); end
  def ba57; @ba57 ||= sheet9.ba57/(sheet15.c9*sheet14.e78); end
  def bb57; @bb57 ||= sheet9.bb57/(sheet15.c10*sheet14.e78); end
  def bc57; @bc57 ||= sheet9.bc57/(sheet15.c11*sheet14.e78); end
  def bd57; @bd57 ||= sheet9.bd57/(sheet15.c12*sheet14.e78); end
  def be57; @be57 ||= sheet9.be57/(sheet15.c13*sheet14.e78); end
  def bf57; @bf57 ||= sheet9.bf57/(sheet15.c14*sheet14.e78); end
  def bg57; @bg57 ||= sheet9.bg57/(sheet15.c15*sheet14.e78); end
  def bi57; @bi57 ||= sheet9.bi57/(sheet15.c7*sheet14.e78); end
  def bj57; @bj57 ||= sheet9.bj57/(sheet15.c8*sheet14.e78); end
  def bk57; @bk57 ||= sheet9.bk57/(sheet15.c9*sheet14.e78); end
  def bl57; @bl57 ||= sheet9.bl57/(sheet15.c10*sheet14.e78); end
  def bm57; @bm57 ||= sheet9.bm57/(sheet15.c11*sheet14.e78); end
  def bn57; @bn57 ||= sheet9.bn57/(sheet15.c12*sheet14.e78); end
  def bo57; @bo57 ||= sheet9.bo57/(sheet15.c13*sheet14.e78); end
  def bp57; @bp57 ||= sheet9.bp57/(sheet15.c14*sheet14.e78); end
  def bq57; @bq57 ||= sheet9.bq57/(sheet15.c15*sheet14.e78); end
  def bs57; @bs57 ||= sheet9.bs57/(sheet15.c7*sheet14.e78); end
  def bt57; @bt57 ||= sheet9.bt57/(sheet15.c8*sheet14.e78); end
  def bu57; @bu57 ||= sheet9.bu57/(sheet15.c9*sheet14.e78); end
  def bv57; @bv57 ||= sheet9.bv57/(sheet15.c10*sheet14.e78); end
  def bw57; @bw57 ||= sheet9.bw57/(sheet15.c11*sheet14.e78); end
  def bx57; @bx57 ||= sheet9.bx57/(sheet15.c12*sheet14.e78); end
  def by57; @by57 ||= sheet9.by57/(sheet15.c13*sheet14.e78); end
  def bz57; @bz57 ||= sheet9.bz57/(sheet15.c14*sheet14.e78); end
  def ca57; @ca57 ||= sheet9.ca57/(sheet15.c15*sheet14.e78); end
  def cc57; @cc57 ||= average(a('bs57','ca57')); end
  def cd57; @cd57 ||= (sumproduct(a('bt57','ca57'),sheet15.a('d28','k28'))*5.0)+bs57; end
  def cf57; @cf57 ||= sheet9.cf57/(sheet15.c7*sheet14.e78); end
  def cg57; @cg57 ||= sheet9.cg57/(sheet15.c8*sheet14.e78); end
  def ch57; @ch57 ||= sheet9.ch57/(sheet15.c9*sheet14.e78); end
  def ci57; @ci57 ||= sheet9.ci57/(sheet15.c10*sheet14.e78); end
  def cj57; @cj57 ||= sheet9.cj57/(sheet15.c11*sheet14.e78); end
  def ck57; @ck57 ||= sheet9.ck57/(sheet15.c12*sheet14.e78); end
  def cl57; @cl57 ||= sheet9.cl57/(sheet15.c13*sheet14.e78); end
  def cm57; @cm57 ||= sheet9.cm57/(sheet15.c14*sheet14.e78); end
  def cn57; @cn57 ||= sheet9.cn57/(sheet15.c15*sheet14.e78); end
  def cp57; @cp57 ||= average(a('cf57','cn57')); end
  def cq57; @cq57 ||= (sumproduct(a('cg57','cn57'),sheet15.a('d28','k28'))*5.0)+cf57; end
  def cr57; @cr57 ||= excel_if(excel_comparison(abs(cd57-cq57-at57),"<",1.0),"ok","err"); end
  def a58; "I.b"; end
  def b58; "Combustion + CCS"; end
  def c58; "Electricity"; end
  def e58; @e58 ||= sheet9.e58/(sheet15.c7*sheet14.e78); end
  def f58; @f58 ||= sheet9.f58/(sheet15.c8*sheet14.e78); end
  def g58; @g58 ||= sheet9.g58/(sheet15.c9*sheet14.e78); end
  def h58; @h58 ||= sheet9.h58/(sheet15.c10*sheet14.e78); end
  def i58; @i58 ||= sheet9.i58/(sheet15.c11*sheet14.e78); end
  def j58; @j58 ||= sheet9.j58/(sheet15.c12*sheet14.e78); end
  def k58; @k58 ||= sheet9.k58/(sheet15.c13*sheet14.e78); end
  def l58; @l58 ||= sheet9.l58/(sheet15.c14*sheet14.e78); end
  def m58; @m58 ||= sheet9.m58/(sheet15.c15*sheet14.e78); end
  def o58; @o58 ||= sheet9.o58/(sheet15.c7*sheet14.e78); end
  def p58; @p58 ||= sheet9.p58/(sheet15.c8*sheet14.e78); end
  def q58; @q58 ||= sheet9.q58/(sheet15.c9*sheet14.e78); end
  def r58; @r58 ||= sheet9.r58/(sheet15.c10*sheet14.e78); end
  def s58; @s58 ||= sheet9.s58/(sheet15.c11*sheet14.e78); end
  def t58; @t58 ||= sheet9.t58/(sheet15.c12*sheet14.e78); end
  def u58; @u58 ||= sheet9.u58/(sheet15.c13*sheet14.e78); end
  def v58; @v58 ||= sheet9.v58/(sheet15.c14*sheet14.e78); end
  def w58; @w58 ||= sheet9.w58/(sheet15.c15*sheet14.e78); end
  def y58; @y58 ||= sheet9.y58/(sheet15.c7*sheet14.e78); end
  def z58; @z58 ||= sheet9.z58/(sheet15.c8*sheet14.e78); end
  def aa58; @aa58 ||= sheet9.aa58/(sheet15.c9*sheet14.e78); end
  def ab58; @ab58 ||= sheet9.ab58/(sheet15.c10*sheet14.e78); end
  def ac58; @ac58 ||= sheet9.ac58/(sheet15.c11*sheet14.e78); end
  def ad58; @ad58 ||= sheet9.ad58/(sheet15.c12*sheet14.e78); end
  def ae58; @ae58 ||= sheet9.ae58/(sheet15.c13*sheet14.e78); end
  def af58; @af58 ||= sheet9.af58/(sheet15.c14*sheet14.e78); end
  def ag58; @ag58 ||= sheet9.ag58/(sheet15.c15*sheet14.e78); end
  def ai58; @ai58 ||= sheet9.ai58/(sheet15.c7*sheet14.e78); end
  def aj58; @aj58 ||= sheet9.aj58/(sheet15.c8*sheet14.e78); end
  def ak58; @ak58 ||= sheet9.ak58/(sheet15.c9*sheet14.e78); end
  def al58; @al58 ||= sheet9.al58/(sheet15.c10*sheet14.e78); end
  def am58; @am58 ||= sheet9.am58/(sheet15.c11*sheet14.e78); end
  def an58; @an58 ||= sheet9.an58/(sheet15.c12*sheet14.e78); end
  def ao58; @ao58 ||= sheet9.ao58/(sheet15.c13*sheet14.e78); end
  def ap58; @ap58 ||= sheet9.ap58/(sheet15.c14*sheet14.e78); end
  def aq58; @aq58 ||= sheet9.aq58/(sheet15.c15*sheet14.e78); end
  def as58; @as58 ||= average(a('ai58','aq58')); end
  def at58; @at58 ||= (sumproduct(a('aj58','aq58'),sheet15.a('d28','k28'))*5.0)+ai58; end
  def av58; 0.0; end
  def aw58; 5.0; end
  def ay58; @ay58 ||= sheet9.ay58/(sheet15.c7*sheet14.e78); end
  def az58; @az58 ||= sheet9.az58/(sheet15.c8*sheet14.e78); end
  def ba58; @ba58 ||= sheet9.ba58/(sheet15.c9*sheet14.e78); end
  def bb58; @bb58 ||= sheet9.bb58/(sheet15.c10*sheet14.e78); end
  def bc58; @bc58 ||= sheet9.bc58/(sheet15.c11*sheet14.e78); end
  def bd58; @bd58 ||= sheet9.bd58/(sheet15.c12*sheet14.e78); end
  def be58; @be58 ||= sheet9.be58/(sheet15.c13*sheet14.e78); end
  def bf58; @bf58 ||= sheet9.bf58/(sheet15.c14*sheet14.e78); end
  def bg58; @bg58 ||= sheet9.bg58/(sheet15.c15*sheet14.e78); end
  def bi58; @bi58 ||= sheet9.bi58/(sheet15.c7*sheet14.e78); end
  def bj58; @bj58 ||= sheet9.bj58/(sheet15.c8*sheet14.e78); end
  def bk58; @bk58 ||= sheet9.bk58/(sheet15.c9*sheet14.e78); end
  def bl58; @bl58 ||= sheet9.bl58/(sheet15.c10*sheet14.e78); end
  def bm58; @bm58 ||= sheet9.bm58/(sheet15.c11*sheet14.e78); end
  def bn58; @bn58 ||= sheet9.bn58/(sheet15.c12*sheet14.e78); end
  def bo58; @bo58 ||= sheet9.bo58/(sheet15.c13*sheet14.e78); end
  def bp58; @bp58 ||= sheet9.bp58/(sheet15.c14*sheet14.e78); end
  def bq58; @bq58 ||= sheet9.bq58/(sheet15.c15*sheet14.e78); end
  def bs58; @bs58 ||= sheet9.bs58/(sheet15.c7*sheet14.e78); end
  def bt58; @bt58 ||= sheet9.bt58/(sheet15.c8*sheet14.e78); end
  def bu58; @bu58 ||= sheet9.bu58/(sheet15.c9*sheet14.e78); end
  def bv58; @bv58 ||= sheet9.bv58/(sheet15.c10*sheet14.e78); end
  def bw58; @bw58 ||= sheet9.bw58/(sheet15.c11*sheet14.e78); end
  def bx58; @bx58 ||= sheet9.bx58/(sheet15.c12*sheet14.e78); end
  def by58; @by58 ||= sheet9.by58/(sheet15.c13*sheet14.e78); end
  def bz58; @bz58 ||= sheet9.bz58/(sheet15.c14*sheet14.e78); end
  def ca58; @ca58 ||= sheet9.ca58/(sheet15.c15*sheet14.e78); end
  def cc58; @cc58 ||= average(a('bs58','ca58')); end
  def cd58; @cd58 ||= (sumproduct(a('bt58','ca58'),sheet15.a('d28','k28'))*5.0)+bs58; end
  def cf58; @cf58 ||= sheet9.cf58/(sheet15.c7*sheet14.e78); end
  def cg58; @cg58 ||= sheet9.cg58/(sheet15.c8*sheet14.e78); end
  def ch58; @ch58 ||= sheet9.ch58/(sheet15.c9*sheet14.e78); end
  def ci58; @ci58 ||= sheet9.ci58/(sheet15.c10*sheet14.e78); end
  def cj58; @cj58 ||= sheet9.cj58/(sheet15.c11*sheet14.e78); end
  def ck58; @ck58 ||= sheet9.ck58/(sheet15.c12*sheet14.e78); end
  def cl58; @cl58 ||= sheet9.cl58/(sheet15.c13*sheet14.e78); end
  def cm58; @cm58 ||= sheet9.cm58/(sheet15.c14*sheet14.e78); end
  def cn58; @cn58 ||= sheet9.cn58/(sheet15.c15*sheet14.e78); end
  def cp58; @cp58 ||= average(a('cf58','cn58')); end
  def cq58; @cq58 ||= (sumproduct(a('cg58','cn58'),sheet15.a('d28','k28'))*5.0)+cf58; end
  def cr58; @cr58 ||= excel_if(excel_comparison(abs(cd58-cq58-at58),"<",1.0),"ok","err"); end
  def a59; "II.a"; end
  def b59; "Nuclear power"; end
  def c59; "Electricity"; end
  def e59; @e59 ||= sheet9.e59/(sheet15.c7*sheet14.e78); end
  def f59; @f59 ||= sheet9.f59/(sheet15.c8*sheet14.e78); end
  def g59; @g59 ||= sheet9.g59/(sheet15.c9*sheet14.e78); end
  def h59; @h59 ||= sheet9.h59/(sheet15.c10*sheet14.e78); end
  def i59; @i59 ||= sheet9.i59/(sheet15.c11*sheet14.e78); end
  def j59; @j59 ||= sheet9.j59/(sheet15.c12*sheet14.e78); end
  def k59; @k59 ||= sheet9.k59/(sheet15.c13*sheet14.e78); end
  def l59; @l59 ||= sheet9.l59/(sheet15.c14*sheet14.e78); end
  def m59; @m59 ||= sheet9.m59/(sheet15.c15*sheet14.e78); end
  def o59; @o59 ||= sheet9.o59/(sheet15.c7*sheet14.e78); end
  def p59; @p59 ||= sheet9.p59/(sheet15.c8*sheet14.e78); end
  def q59; @q59 ||= sheet9.q59/(sheet15.c9*sheet14.e78); end
  def r59; @r59 ||= sheet9.r59/(sheet15.c10*sheet14.e78); end
  def s59; @s59 ||= sheet9.s59/(sheet15.c11*sheet14.e78); end
  def t59; @t59 ||= sheet9.t59/(sheet15.c12*sheet14.e78); end
  def u59; @u59 ||= sheet9.u59/(sheet15.c13*sheet14.e78); end
  def v59; @v59 ||= sheet9.v59/(sheet15.c14*sheet14.e78); end
  def w59; @w59 ||= sheet9.w59/(sheet15.c15*sheet14.e78); end
  def y59; @y59 ||= sheet9.y59/(sheet15.c7*sheet14.e78); end
  def z59; @z59 ||= sheet9.z59/(sheet15.c8*sheet14.e78); end
  def aa59; @aa59 ||= sheet9.aa59/(sheet15.c9*sheet14.e78); end
  def ab59; @ab59 ||= sheet9.ab59/(sheet15.c10*sheet14.e78); end
  def ac59; @ac59 ||= sheet9.ac59/(sheet15.c11*sheet14.e78); end
  def ad59; @ad59 ||= sheet9.ad59/(sheet15.c12*sheet14.e78); end
  def ae59; @ae59 ||= sheet9.ae59/(sheet15.c13*sheet14.e78); end
  def af59; @af59 ||= sheet9.af59/(sheet15.c14*sheet14.e78); end
  def ag59; @ag59 ||= sheet9.ag59/(sheet15.c15*sheet14.e78); end
  def ai59; @ai59 ||= sheet9.ai59/(sheet15.c7*sheet14.e78); end
  def aj59; @aj59 ||= sheet9.aj59/(sheet15.c8*sheet14.e78); end
  def ak59; @ak59 ||= sheet9.ak59/(sheet15.c9*sheet14.e78); end
  def al59; @al59 ||= sheet9.al59/(sheet15.c10*sheet14.e78); end
  def am59; @am59 ||= sheet9.am59/(sheet15.c11*sheet14.e78); end
  def an59; @an59 ||= sheet9.an59/(sheet15.c12*sheet14.e78); end
  def ao59; @ao59 ||= sheet9.ao59/(sheet15.c13*sheet14.e78); end
  def ap59; @ap59 ||= sheet9.ap59/(sheet15.c14*sheet14.e78); end
  def aq59; @aq59 ||= sheet9.aq59/(sheet15.c15*sheet14.e78); end
  def as59; @as59 ||= average(a('ai59','aq59')); end
  def at59; @at59 ||= (sumproduct(a('aj59','aq59'),sheet15.a('d28','k28'))*5.0)+ai59; end
  def av59; 0.0; end
  def aw59; 5.0; end
  def ay59; @ay59 ||= sheet9.ay59/(sheet15.c7*sheet14.e78); end
  def az59; @az59 ||= sheet9.az59/(sheet15.c8*sheet14.e78); end
  def ba59; @ba59 ||= sheet9.ba59/(sheet15.c9*sheet14.e78); end
  def bb59; @bb59 ||= sheet9.bb59/(sheet15.c10*sheet14.e78); end
  def bc59; @bc59 ||= sheet9.bc59/(sheet15.c11*sheet14.e78); end
  def bd59; @bd59 ||= sheet9.bd59/(sheet15.c12*sheet14.e78); end
  def be59; @be59 ||= sheet9.be59/(sheet15.c13*sheet14.e78); end
  def bf59; @bf59 ||= sheet9.bf59/(sheet15.c14*sheet14.e78); end
  def bg59; @bg59 ||= sheet9.bg59/(sheet15.c15*sheet14.e78); end
  def bi59; @bi59 ||= sheet9.bi59/(sheet15.c7*sheet14.e78); end
  def bj59; @bj59 ||= sheet9.bj59/(sheet15.c8*sheet14.e78); end
  def bk59; @bk59 ||= sheet9.bk59/(sheet15.c9*sheet14.e78); end
  def bl59; @bl59 ||= sheet9.bl59/(sheet15.c10*sheet14.e78); end
  def bm59; @bm59 ||= sheet9.bm59/(sheet15.c11*sheet14.e78); end
  def bn59; @bn59 ||= sheet9.bn59/(sheet15.c12*sheet14.e78); end
  def bo59; @bo59 ||= sheet9.bo59/(sheet15.c13*sheet14.e78); end
  def bp59; @bp59 ||= sheet9.bp59/(sheet15.c14*sheet14.e78); end
  def bq59; @bq59 ||= sheet9.bq59/(sheet15.c15*sheet14.e78); end
  def bs59; @bs59 ||= sheet9.bs59/(sheet15.c7*sheet14.e78); end
  def bt59; @bt59 ||= sheet9.bt59/(sheet15.c8*sheet14.e78); end
  def bu59; @bu59 ||= sheet9.bu59/(sheet15.c9*sheet14.e78); end
  def bv59; @bv59 ||= sheet9.bv59/(sheet15.c10*sheet14.e78); end
  def bw59; @bw59 ||= sheet9.bw59/(sheet15.c11*sheet14.e78); end
  def bx59; @bx59 ||= sheet9.bx59/(sheet15.c12*sheet14.e78); end
  def by59; @by59 ||= sheet9.by59/(sheet15.c13*sheet14.e78); end
  def bz59; @bz59 ||= sheet9.bz59/(sheet15.c14*sheet14.e78); end
  def ca59; @ca59 ||= sheet9.ca59/(sheet15.c15*sheet14.e78); end
  def cc59; @cc59 ||= average(a('bs59','ca59')); end
  def cd59; @cd59 ||= (sumproduct(a('bt59','ca59'),sheet15.a('d28','k28'))*5.0)+bs59; end
  def cf59; @cf59 ||= sheet9.cf59/(sheet15.c7*sheet14.e78); end
  def cg59; @cg59 ||= sheet9.cg59/(sheet15.c8*sheet14.e78); end
  def ch59; @ch59 ||= sheet9.ch59/(sheet15.c9*sheet14.e78); end
  def ci59; @ci59 ||= sheet9.ci59/(sheet15.c10*sheet14.e78); end
  def cj59; @cj59 ||= sheet9.cj59/(sheet15.c11*sheet14.e78); end
  def ck59; @ck59 ||= sheet9.ck59/(sheet15.c12*sheet14.e78); end
  def cl59; @cl59 ||= sheet9.cl59/(sheet15.c13*sheet14.e78); end
  def cm59; @cm59 ||= sheet9.cm59/(sheet15.c14*sheet14.e78); end
  def cn59; @cn59 ||= sheet9.cn59/(sheet15.c15*sheet14.e78); end
  def cp59; @cp59 ||= average(a('cf59','cn59')); end
  def cq59; @cq59 ||= (sumproduct(a('cg59','cn59'),sheet15.a('d28','k28'))*5.0)+cf59; end
  def cr59; @cr59 ||= excel_if(excel_comparison(abs(cd59-cq59-at59),"<",1.0),"ok","err"); end
  def a60; "III.a.1"; end
  def b60; "Onshore wind"; end
  def c60; "Electricity"; end
  def e60; @e60 ||= sheet9.e60/(sheet15.c7*sheet14.e78); end
  def f60; @f60 ||= sheet9.f60/(sheet15.c8*sheet14.e78); end
  def g60; @g60 ||= sheet9.g60/(sheet15.c9*sheet14.e78); end
  def h60; @h60 ||= sheet9.h60/(sheet15.c10*sheet14.e78); end
  def i60; @i60 ||= sheet9.i60/(sheet15.c11*sheet14.e78); end
  def j60; @j60 ||= sheet9.j60/(sheet15.c12*sheet14.e78); end
  def k60; @k60 ||= sheet9.k60/(sheet15.c13*sheet14.e78); end
  def l60; @l60 ||= sheet9.l60/(sheet15.c14*sheet14.e78); end
  def m60; @m60 ||= sheet9.m60/(sheet15.c15*sheet14.e78); end
  def o60; @o60 ||= sheet9.o60/(sheet15.c7*sheet14.e78); end
  def p60; @p60 ||= sheet9.p60/(sheet15.c8*sheet14.e78); end
  def q60; @q60 ||= sheet9.q60/(sheet15.c9*sheet14.e78); end
  def r60; @r60 ||= sheet9.r60/(sheet15.c10*sheet14.e78); end
  def s60; @s60 ||= sheet9.s60/(sheet15.c11*sheet14.e78); end
  def t60; @t60 ||= sheet9.t60/(sheet15.c12*sheet14.e78); end
  def u60; @u60 ||= sheet9.u60/(sheet15.c13*sheet14.e78); end
  def v60; @v60 ||= sheet9.v60/(sheet15.c14*sheet14.e78); end
  def w60; @w60 ||= sheet9.w60/(sheet15.c15*sheet14.e78); end
  def y60; @y60 ||= sheet9.y60/(sheet15.c7*sheet14.e78); end
  def z60; @z60 ||= sheet9.z60/(sheet15.c8*sheet14.e78); end
  def aa60; @aa60 ||= sheet9.aa60/(sheet15.c9*sheet14.e78); end
  def ab60; @ab60 ||= sheet9.ab60/(sheet15.c10*sheet14.e78); end
  def ac60; @ac60 ||= sheet9.ac60/(sheet15.c11*sheet14.e78); end
  def ad60; @ad60 ||= sheet9.ad60/(sheet15.c12*sheet14.e78); end
  def ae60; @ae60 ||= sheet9.ae60/(sheet15.c13*sheet14.e78); end
  def af60; @af60 ||= sheet9.af60/(sheet15.c14*sheet14.e78); end
  def ag60; @ag60 ||= sheet9.ag60/(sheet15.c15*sheet14.e78); end
  def ai60; @ai60 ||= sheet9.ai60/(sheet15.c7*sheet14.e78); end
  def aj60; @aj60 ||= sheet9.aj60/(sheet15.c8*sheet14.e78); end
  def ak60; @ak60 ||= sheet9.ak60/(sheet15.c9*sheet14.e78); end
  def al60; @al60 ||= sheet9.al60/(sheet15.c10*sheet14.e78); end
  def am60; @am60 ||= sheet9.am60/(sheet15.c11*sheet14.e78); end
  def an60; @an60 ||= sheet9.an60/(sheet15.c12*sheet14.e78); end
  def ao60; @ao60 ||= sheet9.ao60/(sheet15.c13*sheet14.e78); end
  def ap60; @ap60 ||= sheet9.ap60/(sheet15.c14*sheet14.e78); end
  def aq60; @aq60 ||= sheet9.aq60/(sheet15.c15*sheet14.e78); end
  def as60; @as60 ||= average(a('ai60','aq60')); end
  def at60; @at60 ||= (sumproduct(a('aj60','aq60'),sheet15.a('d28','k28'))*5.0)+ai60; end
  def av60; 0.0; end
  def aw60; 5.0; end
  def ay60; @ay60 ||= sheet9.ay60/(sheet15.c7*sheet14.e78); end
  def az60; @az60 ||= sheet9.az60/(sheet15.c8*sheet14.e78); end
  def ba60; @ba60 ||= sheet9.ba60/(sheet15.c9*sheet14.e78); end
  def bb60; @bb60 ||= sheet9.bb60/(sheet15.c10*sheet14.e78); end
  def bc60; @bc60 ||= sheet9.bc60/(sheet15.c11*sheet14.e78); end
  def bd60; @bd60 ||= sheet9.bd60/(sheet15.c12*sheet14.e78); end
  def be60; @be60 ||= sheet9.be60/(sheet15.c13*sheet14.e78); end
  def bf60; @bf60 ||= sheet9.bf60/(sheet15.c14*sheet14.e78); end
  def bg60; @bg60 ||= sheet9.bg60/(sheet15.c15*sheet14.e78); end
  def bi60; @bi60 ||= sheet9.bi60/(sheet15.c7*sheet14.e78); end
  def bj60; @bj60 ||= sheet9.bj60/(sheet15.c8*sheet14.e78); end
  def bk60; @bk60 ||= sheet9.bk60/(sheet15.c9*sheet14.e78); end
  def bl60; @bl60 ||= sheet9.bl60/(sheet15.c10*sheet14.e78); end
  def bm60; @bm60 ||= sheet9.bm60/(sheet15.c11*sheet14.e78); end
  def bn60; @bn60 ||= sheet9.bn60/(sheet15.c12*sheet14.e78); end
  def bo60; @bo60 ||= sheet9.bo60/(sheet15.c13*sheet14.e78); end
  def bp60; @bp60 ||= sheet9.bp60/(sheet15.c14*sheet14.e78); end
  def bq60; @bq60 ||= sheet9.bq60/(sheet15.c15*sheet14.e78); end
  def bs60; @bs60 ||= sheet9.bs60/(sheet15.c7*sheet14.e78); end
  def bt60; @bt60 ||= sheet9.bt60/(sheet15.c8*sheet14.e78); end
  def bu60; @bu60 ||= sheet9.bu60/(sheet15.c9*sheet14.e78); end
  def bv60; @bv60 ||= sheet9.bv60/(sheet15.c10*sheet14.e78); end
  def bw60; @bw60 ||= sheet9.bw60/(sheet15.c11*sheet14.e78); end
  def bx60; @bx60 ||= sheet9.bx60/(sheet15.c12*sheet14.e78); end
  def by60; @by60 ||= sheet9.by60/(sheet15.c13*sheet14.e78); end
  def bz60; @bz60 ||= sheet9.bz60/(sheet15.c14*sheet14.e78); end
  def ca60; @ca60 ||= sheet9.ca60/(sheet15.c15*sheet14.e78); end
  def cc60; @cc60 ||= average(a('bs60','ca60')); end
  def cd60; @cd60 ||= (sumproduct(a('bt60','ca60'),sheet15.a('d28','k28'))*5.0)+bs60; end
  def cf60; @cf60 ||= sheet9.cf60/(sheet15.c7*sheet14.e78); end
  def cg60; @cg60 ||= sheet9.cg60/(sheet15.c8*sheet14.e78); end
  def ch60; @ch60 ||= sheet9.ch60/(sheet15.c9*sheet14.e78); end
  def ci60; @ci60 ||= sheet9.ci60/(sheet15.c10*sheet14.e78); end
  def cj60; @cj60 ||= sheet9.cj60/(sheet15.c11*sheet14.e78); end
  def ck60; @ck60 ||= sheet9.ck60/(sheet15.c12*sheet14.e78); end
  def cl60; @cl60 ||= sheet9.cl60/(sheet15.c13*sheet14.e78); end
  def cm60; @cm60 ||= sheet9.cm60/(sheet15.c14*sheet14.e78); end
  def cn60; @cn60 ||= sheet9.cn60/(sheet15.c15*sheet14.e78); end
  def cp60; @cp60 ||= average(a('cf60','cn60')); end
  def cq60; @cq60 ||= (sumproduct(a('cg60','cn60'),sheet15.a('d28','k28'))*5.0)+cf60; end
  def cr60; @cr60 ||= excel_if(excel_comparison(abs(cd60-cq60-at60),"<",1.0),"ok","err"); end
  def a61; "III.a.2"; end
  def b61; "Offshore wind"; end
  def c61; "Electricity"; end
  def e61; @e61 ||= sheet9.e61/(sheet15.c7*sheet14.e78); end
  def f61; @f61 ||= sheet9.f61/(sheet15.c8*sheet14.e78); end
  def g61; @g61 ||= sheet9.g61/(sheet15.c9*sheet14.e78); end
  def h61; @h61 ||= sheet9.h61/(sheet15.c10*sheet14.e78); end
  def i61; @i61 ||= sheet9.i61/(sheet15.c11*sheet14.e78); end
  def j61; @j61 ||= sheet9.j61/(sheet15.c12*sheet14.e78); end
  def k61; @k61 ||= sheet9.k61/(sheet15.c13*sheet14.e78); end
  def l61; @l61 ||= sheet9.l61/(sheet15.c14*sheet14.e78); end
  def m61; @m61 ||= sheet9.m61/(sheet15.c15*sheet14.e78); end
  def o61; @o61 ||= sheet9.o61/(sheet15.c7*sheet14.e78); end
  def p61; @p61 ||= sheet9.p61/(sheet15.c8*sheet14.e78); end
  def q61; @q61 ||= sheet9.q61/(sheet15.c9*sheet14.e78); end
  def r61; @r61 ||= sheet9.r61/(sheet15.c10*sheet14.e78); end
  def s61; @s61 ||= sheet9.s61/(sheet15.c11*sheet14.e78); end
  def t61; @t61 ||= sheet9.t61/(sheet15.c12*sheet14.e78); end
  def u61; @u61 ||= sheet9.u61/(sheet15.c13*sheet14.e78); end
  def v61; @v61 ||= sheet9.v61/(sheet15.c14*sheet14.e78); end
  def w61; @w61 ||= sheet9.w61/(sheet15.c15*sheet14.e78); end
  def y61; @y61 ||= sheet9.y61/(sheet15.c7*sheet14.e78); end
  def z61; @z61 ||= sheet9.z61/(sheet15.c8*sheet14.e78); end
  def aa61; @aa61 ||= sheet9.aa61/(sheet15.c9*sheet14.e78); end
  def ab61; @ab61 ||= sheet9.ab61/(sheet15.c10*sheet14.e78); end
  def ac61; @ac61 ||= sheet9.ac61/(sheet15.c11*sheet14.e78); end
  def ad61; @ad61 ||= sheet9.ad61/(sheet15.c12*sheet14.e78); end
  def ae61; @ae61 ||= sheet9.ae61/(sheet15.c13*sheet14.e78); end
  def af61; @af61 ||= sheet9.af61/(sheet15.c14*sheet14.e78); end
  def ag61; @ag61 ||= sheet9.ag61/(sheet15.c15*sheet14.e78); end
  def ai61; @ai61 ||= sheet9.ai61/(sheet15.c7*sheet14.e78); end
  def aj61; @aj61 ||= sheet9.aj61/(sheet15.c8*sheet14.e78); end
  def ak61; @ak61 ||= sheet9.ak61/(sheet15.c9*sheet14.e78); end
  def al61; @al61 ||= sheet9.al61/(sheet15.c10*sheet14.e78); end
  def am61; @am61 ||= sheet9.am61/(sheet15.c11*sheet14.e78); end
  def an61; @an61 ||= sheet9.an61/(sheet15.c12*sheet14.e78); end
  def ao61; @ao61 ||= sheet9.ao61/(sheet15.c13*sheet14.e78); end
  def ap61; @ap61 ||= sheet9.ap61/(sheet15.c14*sheet14.e78); end
  def aq61; @aq61 ||= sheet9.aq61/(sheet15.c15*sheet14.e78); end
  def as61; @as61 ||= average(a('ai61','aq61')); end
  def at61; @at61 ||= (sumproduct(a('aj61','aq61'),sheet15.a('d28','k28'))*5.0)+ai61; end
  def av61; 0.0; end
  def aw61; 5.0; end
  def ay61; @ay61 ||= sheet9.ay61/(sheet15.c7*sheet14.e78); end
  def az61; @az61 ||= sheet9.az61/(sheet15.c8*sheet14.e78); end
  def ba61; @ba61 ||= sheet9.ba61/(sheet15.c9*sheet14.e78); end
  def bb61; @bb61 ||= sheet9.bb61/(sheet15.c10*sheet14.e78); end
  def bc61; @bc61 ||= sheet9.bc61/(sheet15.c11*sheet14.e78); end
  def bd61; @bd61 ||= sheet9.bd61/(sheet15.c12*sheet14.e78); end
  def be61; @be61 ||= sheet9.be61/(sheet15.c13*sheet14.e78); end
  def bf61; @bf61 ||= sheet9.bf61/(sheet15.c14*sheet14.e78); end
  def bg61; @bg61 ||= sheet9.bg61/(sheet15.c15*sheet14.e78); end
  def bi61; @bi61 ||= sheet9.bi61/(sheet15.c7*sheet14.e78); end
  def bj61; @bj61 ||= sheet9.bj61/(sheet15.c8*sheet14.e78); end
  def bk61; @bk61 ||= sheet9.bk61/(sheet15.c9*sheet14.e78); end
  def bl61; @bl61 ||= sheet9.bl61/(sheet15.c10*sheet14.e78); end
  def bm61; @bm61 ||= sheet9.bm61/(sheet15.c11*sheet14.e78); end
  def bn61; @bn61 ||= sheet9.bn61/(sheet15.c12*sheet14.e78); end
  def bo61; @bo61 ||= sheet9.bo61/(sheet15.c13*sheet14.e78); end
  def bp61; @bp61 ||= sheet9.bp61/(sheet15.c14*sheet14.e78); end
  def bq61; @bq61 ||= sheet9.bq61/(sheet15.c15*sheet14.e78); end
  def bs61; @bs61 ||= sheet9.bs61/(sheet15.c7*sheet14.e78); end
  def bt61; @bt61 ||= sheet9.bt61/(sheet15.c8*sheet14.e78); end
  def bu61; @bu61 ||= sheet9.bu61/(sheet15.c9*sheet14.e78); end
  def bv61; @bv61 ||= sheet9.bv61/(sheet15.c10*sheet14.e78); end
  def bw61; @bw61 ||= sheet9.bw61/(sheet15.c11*sheet14.e78); end
  def bx61; @bx61 ||= sheet9.bx61/(sheet15.c12*sheet14.e78); end
  def by61; @by61 ||= sheet9.by61/(sheet15.c13*sheet14.e78); end
  def bz61; @bz61 ||= sheet9.bz61/(sheet15.c14*sheet14.e78); end
  def ca61; @ca61 ||= sheet9.ca61/(sheet15.c15*sheet14.e78); end
  def cc61; @cc61 ||= average(a('bs61','ca61')); end
  def cd61; @cd61 ||= (sumproduct(a('bt61','ca61'),sheet15.a('d28','k28'))*5.0)+bs61; end
  def cf61; @cf61 ||= sheet9.cf61/(sheet15.c7*sheet14.e78); end
  def cg61; @cg61 ||= sheet9.cg61/(sheet15.c8*sheet14.e78); end
  def ch61; @ch61 ||= sheet9.ch61/(sheet15.c9*sheet14.e78); end
  def ci61; @ci61 ||= sheet9.ci61/(sheet15.c10*sheet14.e78); end
  def cj61; @cj61 ||= sheet9.cj61/(sheet15.c11*sheet14.e78); end
  def ck61; @ck61 ||= sheet9.ck61/(sheet15.c12*sheet14.e78); end
  def cl61; @cl61 ||= sheet9.cl61/(sheet15.c13*sheet14.e78); end
  def cm61; @cm61 ||= sheet9.cm61/(sheet15.c14*sheet14.e78); end
  def cn61; @cn61 ||= sheet9.cn61/(sheet15.c15*sheet14.e78); end
  def cp61; @cp61 ||= average(a('cf61','cn61')); end
  def cq61; @cq61 ||= (sumproduct(a('cg61','cn61'),sheet15.a('d28','k28'))*5.0)+cf61; end
  def cr61; @cr61 ||= excel_if(excel_comparison(abs(cd61-cq61-at61),"<",1.0),"ok","err"); end
  def a62; "III.b"; end
  def b62; "Hydroelectric"; end
  def c62; "Electricity"; end
  def e62; @e62 ||= sheet9.e62/(sheet15.c7*sheet14.e78); end
  def f62; @f62 ||= sheet9.f62/(sheet15.c8*sheet14.e78); end
  def g62; @g62 ||= sheet9.g62/(sheet15.c9*sheet14.e78); end
  def h62; @h62 ||= sheet9.h62/(sheet15.c10*sheet14.e78); end
  def i62; @i62 ||= sheet9.i62/(sheet15.c11*sheet14.e78); end
  def j62; @j62 ||= sheet9.j62/(sheet15.c12*sheet14.e78); end
  def k62; @k62 ||= sheet9.k62/(sheet15.c13*sheet14.e78); end
  def l62; @l62 ||= sheet9.l62/(sheet15.c14*sheet14.e78); end
  def m62; @m62 ||= sheet9.m62/(sheet15.c15*sheet14.e78); end
  def o62; @o62 ||= sheet9.o62/(sheet15.c7*sheet14.e78); end
  def p62; @p62 ||= sheet9.p62/(sheet15.c8*sheet14.e78); end
  def q62; @q62 ||= sheet9.q62/(sheet15.c9*sheet14.e78); end
  def r62; @r62 ||= sheet9.r62/(sheet15.c10*sheet14.e78); end
  def s62; @s62 ||= sheet9.s62/(sheet15.c11*sheet14.e78); end
  def t62; @t62 ||= sheet9.t62/(sheet15.c12*sheet14.e78); end
  def u62; @u62 ||= sheet9.u62/(sheet15.c13*sheet14.e78); end
  def v62; @v62 ||= sheet9.v62/(sheet15.c14*sheet14.e78); end
  def w62; @w62 ||= sheet9.w62/(sheet15.c15*sheet14.e78); end
  def y62; @y62 ||= sheet9.y62/(sheet15.c7*sheet14.e78); end
  def z62; @z62 ||= sheet9.z62/(sheet15.c8*sheet14.e78); end
  def aa62; @aa62 ||= sheet9.aa62/(sheet15.c9*sheet14.e78); end
  def ab62; @ab62 ||= sheet9.ab62/(sheet15.c10*sheet14.e78); end
  def ac62; @ac62 ||= sheet9.ac62/(sheet15.c11*sheet14.e78); end
  def ad62; @ad62 ||= sheet9.ad62/(sheet15.c12*sheet14.e78); end
  def ae62; @ae62 ||= sheet9.ae62/(sheet15.c13*sheet14.e78); end
  def af62; @af62 ||= sheet9.af62/(sheet15.c14*sheet14.e78); end
  def ag62; @ag62 ||= sheet9.ag62/(sheet15.c15*sheet14.e78); end
  def ai62; @ai62 ||= sheet9.ai62/(sheet15.c7*sheet14.e78); end
  def aj62; @aj62 ||= sheet9.aj62/(sheet15.c8*sheet14.e78); end
  def ak62; @ak62 ||= sheet9.ak62/(sheet15.c9*sheet14.e78); end
  def al62; @al62 ||= sheet9.al62/(sheet15.c10*sheet14.e78); end
  def am62; @am62 ||= sheet9.am62/(sheet15.c11*sheet14.e78); end
  def an62; @an62 ||= sheet9.an62/(sheet15.c12*sheet14.e78); end
  def ao62; @ao62 ||= sheet9.ao62/(sheet15.c13*sheet14.e78); end
  def ap62; @ap62 ||= sheet9.ap62/(sheet15.c14*sheet14.e78); end
  def aq62; @aq62 ||= sheet9.aq62/(sheet15.c15*sheet14.e78); end
  def as62; @as62 ||= average(a('ai62','aq62')); end
  def at62; @at62 ||= (sumproduct(a('aj62','aq62'),sheet15.a('d28','k28'))*5.0)+ai62; end
  def av62; 0.0; end
  def aw62; 5.0; end
  def ay62; @ay62 ||= sheet9.ay62/(sheet15.c7*sheet14.e78); end
  def az62; @az62 ||= sheet9.az62/(sheet15.c8*sheet14.e78); end
  def ba62; @ba62 ||= sheet9.ba62/(sheet15.c9*sheet14.e78); end
  def bb62; @bb62 ||= sheet9.bb62/(sheet15.c10*sheet14.e78); end
  def bc62; @bc62 ||= sheet9.bc62/(sheet15.c11*sheet14.e78); end
  def bd62; @bd62 ||= sheet9.bd62/(sheet15.c12*sheet14.e78); end
  def be62; @be62 ||= sheet9.be62/(sheet15.c13*sheet14.e78); end
  def bf62; @bf62 ||= sheet9.bf62/(sheet15.c14*sheet14.e78); end
  def bg62; @bg62 ||= sheet9.bg62/(sheet15.c15*sheet14.e78); end
  def bi62; @bi62 ||= sheet9.bi62/(sheet15.c7*sheet14.e78); end
  def bj62; @bj62 ||= sheet9.bj62/(sheet15.c8*sheet14.e78); end
  def bk62; @bk62 ||= sheet9.bk62/(sheet15.c9*sheet14.e78); end
  def bl62; @bl62 ||= sheet9.bl62/(sheet15.c10*sheet14.e78); end
  def bm62; @bm62 ||= sheet9.bm62/(sheet15.c11*sheet14.e78); end
  def bn62; @bn62 ||= sheet9.bn62/(sheet15.c12*sheet14.e78); end
  def bo62; @bo62 ||= sheet9.bo62/(sheet15.c13*sheet14.e78); end
  def bp62; @bp62 ||= sheet9.bp62/(sheet15.c14*sheet14.e78); end
  def bq62; @bq62 ||= sheet9.bq62/(sheet15.c15*sheet14.e78); end
  def bs62; @bs62 ||= sheet9.bs62/(sheet15.c7*sheet14.e78); end
  def bt62; @bt62 ||= sheet9.bt62/(sheet15.c8*sheet14.e78); end
  def bu62; @bu62 ||= sheet9.bu62/(sheet15.c9*sheet14.e78); end
  def bv62; @bv62 ||= sheet9.bv62/(sheet15.c10*sheet14.e78); end
  def bw62; @bw62 ||= sheet9.bw62/(sheet15.c11*sheet14.e78); end
  def bx62; @bx62 ||= sheet9.bx62/(sheet15.c12*sheet14.e78); end
  def by62; @by62 ||= sheet9.by62/(sheet15.c13*sheet14.e78); end
  def bz62; @bz62 ||= sheet9.bz62/(sheet15.c14*sheet14.e78); end
  def ca62; @ca62 ||= sheet9.ca62/(sheet15.c15*sheet14.e78); end
  def cc62; @cc62 ||= average(a('bs62','ca62')); end
  def cd62; @cd62 ||= (sumproduct(a('bt62','ca62'),sheet15.a('d28','k28'))*5.0)+bs62; end
  def cf62; @cf62 ||= sheet9.cf62/(sheet15.c7*sheet14.e78); end
  def cg62; @cg62 ||= sheet9.cg62/(sheet15.c8*sheet14.e78); end
  def ch62; @ch62 ||= sheet9.ch62/(sheet15.c9*sheet14.e78); end
  def ci62; @ci62 ||= sheet9.ci62/(sheet15.c10*sheet14.e78); end
  def cj62; @cj62 ||= sheet9.cj62/(sheet15.c11*sheet14.e78); end
  def ck62; @ck62 ||= sheet9.ck62/(sheet15.c12*sheet14.e78); end
  def cl62; @cl62 ||= sheet9.cl62/(sheet15.c13*sheet14.e78); end
  def cm62; @cm62 ||= sheet9.cm62/(sheet15.c14*sheet14.e78); end
  def cn62; @cn62 ||= sheet9.cn62/(sheet15.c15*sheet14.e78); end
  def cp62; @cp62 ||= average(a('cf62','cn62')); end
  def cq62; @cq62 ||= (sumproduct(a('cg62','cn62'),sheet15.a('d28','k28'))*5.0)+cf62; end
  def cr62; @cr62 ||= excel_if(excel_comparison(abs(cd62-cq62-at62),"<",1.0),"ok","err"); end
  def a63; "III.c"; end
  def b63; "Wave and Tidal"; end
  def c63; "Electricity"; end
  def e63; @e63 ||= sheet9.e63/(sheet15.c7*sheet14.e78); end
  def f63; @f63 ||= sheet9.f63/(sheet15.c8*sheet14.e78); end
  def g63; @g63 ||= sheet9.g63/(sheet15.c9*sheet14.e78); end
  def h63; @h63 ||= sheet9.h63/(sheet15.c10*sheet14.e78); end
  def i63; @i63 ||= sheet9.i63/(sheet15.c11*sheet14.e78); end
  def j63; @j63 ||= sheet9.j63/(sheet15.c12*sheet14.e78); end
  def k63; @k63 ||= sheet9.k63/(sheet15.c13*sheet14.e78); end
  def l63; @l63 ||= sheet9.l63/(sheet15.c14*sheet14.e78); end
  def m63; @m63 ||= sheet9.m63/(sheet15.c15*sheet14.e78); end
  def o63; @o63 ||= sheet9.o63/(sheet15.c7*sheet14.e78); end
  def p63; @p63 ||= sheet9.p63/(sheet15.c8*sheet14.e78); end
  def q63; @q63 ||= sheet9.q63/(sheet15.c9*sheet14.e78); end
  def r63; @r63 ||= sheet9.r63/(sheet15.c10*sheet14.e78); end
  def s63; @s63 ||= sheet9.s63/(sheet15.c11*sheet14.e78); end
  def t63; @t63 ||= sheet9.t63/(sheet15.c12*sheet14.e78); end
  def u63; @u63 ||= sheet9.u63/(sheet15.c13*sheet14.e78); end
  def v63; @v63 ||= sheet9.v63/(sheet15.c14*sheet14.e78); end
  def w63; @w63 ||= sheet9.w63/(sheet15.c15*sheet14.e78); end
  def y63; @y63 ||= sheet9.y63/(sheet15.c7*sheet14.e78); end
  def z63; @z63 ||= sheet9.z63/(sheet15.c8*sheet14.e78); end
  def aa63; @aa63 ||= sheet9.aa63/(sheet15.c9*sheet14.e78); end
  def ab63; @ab63 ||= sheet9.ab63/(sheet15.c10*sheet14.e78); end
  def ac63; @ac63 ||= sheet9.ac63/(sheet15.c11*sheet14.e78); end
  def ad63; @ad63 ||= sheet9.ad63/(sheet15.c12*sheet14.e78); end
  def ae63; @ae63 ||= sheet9.ae63/(sheet15.c13*sheet14.e78); end
  def af63; @af63 ||= sheet9.af63/(sheet15.c14*sheet14.e78); end
  def ag63; @ag63 ||= sheet9.ag63/(sheet15.c15*sheet14.e78); end
  def ai63; @ai63 ||= sheet9.ai63/(sheet15.c7*sheet14.e78); end
  def aj63; @aj63 ||= sheet9.aj63/(sheet15.c8*sheet14.e78); end
  def ak63; @ak63 ||= sheet9.ak63/(sheet15.c9*sheet14.e78); end
  def al63; @al63 ||= sheet9.al63/(sheet15.c10*sheet14.e78); end
  def am63; @am63 ||= sheet9.am63/(sheet15.c11*sheet14.e78); end
  def an63; @an63 ||= sheet9.an63/(sheet15.c12*sheet14.e78); end
  def ao63; @ao63 ||= sheet9.ao63/(sheet15.c13*sheet14.e78); end
  def ap63; @ap63 ||= sheet9.ap63/(sheet15.c14*sheet14.e78); end
  def aq63; @aq63 ||= sheet9.aq63/(sheet15.c15*sheet14.e78); end
  def as63; @as63 ||= average(a('ai63','aq63')); end
  def at63; @at63 ||= (sumproduct(a('aj63','aq63'),sheet15.a('d28','k28'))*5.0)+ai63; end
  def av63; 0.0; end
  def aw63; 5.0; end
  def ay63; @ay63 ||= sheet9.ay63/(sheet15.c7*sheet14.e78); end
  def az63; @az63 ||= sheet9.az63/(sheet15.c8*sheet14.e78); end
  def ba63; @ba63 ||= sheet9.ba63/(sheet15.c9*sheet14.e78); end
  def bb63; @bb63 ||= sheet9.bb63/(sheet15.c10*sheet14.e78); end
  def bc63; @bc63 ||= sheet9.bc63/(sheet15.c11*sheet14.e78); end
  def bd63; @bd63 ||= sheet9.bd63/(sheet15.c12*sheet14.e78); end
  def be63; @be63 ||= sheet9.be63/(sheet15.c13*sheet14.e78); end
  def bf63; @bf63 ||= sheet9.bf63/(sheet15.c14*sheet14.e78); end
  def bg63; @bg63 ||= sheet9.bg63/(sheet15.c15*sheet14.e78); end
  def bi63; @bi63 ||= sheet9.bi63/(sheet15.c7*sheet14.e78); end
  def bj63; @bj63 ||= sheet9.bj63/(sheet15.c8*sheet14.e78); end
  def bk63; @bk63 ||= sheet9.bk63/(sheet15.c9*sheet14.e78); end
  def bl63; @bl63 ||= sheet9.bl63/(sheet15.c10*sheet14.e78); end
  def bm63; @bm63 ||= sheet9.bm63/(sheet15.c11*sheet14.e78); end
  def bn63; @bn63 ||= sheet9.bn63/(sheet15.c12*sheet14.e78); end
  def bo63; @bo63 ||= sheet9.bo63/(sheet15.c13*sheet14.e78); end
  def bp63; @bp63 ||= sheet9.bp63/(sheet15.c14*sheet14.e78); end
  def bq63; @bq63 ||= sheet9.bq63/(sheet15.c15*sheet14.e78); end
  def bs63; @bs63 ||= sheet9.bs63/(sheet15.c7*sheet14.e78); end
  def bt63; @bt63 ||= sheet9.bt63/(sheet15.c8*sheet14.e78); end
  def bu63; @bu63 ||= sheet9.bu63/(sheet15.c9*sheet14.e78); end
  def bv63; @bv63 ||= sheet9.bv63/(sheet15.c10*sheet14.e78); end
  def bw63; @bw63 ||= sheet9.bw63/(sheet15.c11*sheet14.e78); end
  def bx63; @bx63 ||= sheet9.bx63/(sheet15.c12*sheet14.e78); end
  def by63; @by63 ||= sheet9.by63/(sheet15.c13*sheet14.e78); end
  def bz63; @bz63 ||= sheet9.bz63/(sheet15.c14*sheet14.e78); end
  def ca63; @ca63 ||= sheet9.ca63/(sheet15.c15*sheet14.e78); end
  def cc63; @cc63 ||= average(a('bs63','ca63')); end
  def cd63; @cd63 ||= (sumproduct(a('bt63','ca63'),sheet15.a('d28','k28'))*5.0)+bs63; end
  def cf63; @cf63 ||= sheet9.cf63/(sheet15.c7*sheet14.e78); end
  def cg63; @cg63 ||= sheet9.cg63/(sheet15.c8*sheet14.e78); end
  def ch63; @ch63 ||= sheet9.ch63/(sheet15.c9*sheet14.e78); end
  def ci63; @ci63 ||= sheet9.ci63/(sheet15.c10*sheet14.e78); end
  def cj63; @cj63 ||= sheet9.cj63/(sheet15.c11*sheet14.e78); end
  def ck63; @ck63 ||= sheet9.ck63/(sheet15.c12*sheet14.e78); end
  def cl63; @cl63 ||= sheet9.cl63/(sheet15.c13*sheet14.e78); end
  def cm63; @cm63 ||= sheet9.cm63/(sheet15.c14*sheet14.e78); end
  def cn63; @cn63 ||= sheet9.cn63/(sheet15.c15*sheet14.e78); end
  def cp63; @cp63 ||= average(a('cf63','cn63')); end
  def cq63; @cq63 ||= (sumproduct(a('cg63','cn63'),sheet15.a('d28','k28'))*5.0)+cf63; end
  def cr63; @cr63 ||= excel_if(excel_comparison(abs(cd63-cq63-at63),"<",1.0),"ok","err"); end
  def a64; "III.d"; end
  def b64; "Geothermal"; end
  def c64; "Electricity"; end
  def e64; @e64 ||= sheet9.e64/(sheet15.c7*sheet14.e78); end
  def f64; @f64 ||= sheet9.f64/(sheet15.c8*sheet14.e78); end
  def g64; @g64 ||= sheet9.g64/(sheet15.c9*sheet14.e78); end
  def h64; @h64 ||= sheet9.h64/(sheet15.c10*sheet14.e78); end
  def i64; @i64 ||= sheet9.i64/(sheet15.c11*sheet14.e78); end
  def j64; @j64 ||= sheet9.j64/(sheet15.c12*sheet14.e78); end
  def k64; @k64 ||= sheet9.k64/(sheet15.c13*sheet14.e78); end
  def l64; @l64 ||= sheet9.l64/(sheet15.c14*sheet14.e78); end
  def m64; @m64 ||= sheet9.m64/(sheet15.c15*sheet14.e78); end
  def o64; @o64 ||= sheet9.o64/(sheet15.c7*sheet14.e78); end
  def p64; @p64 ||= sheet9.p64/(sheet15.c8*sheet14.e78); end
  def q64; @q64 ||= sheet9.q64/(sheet15.c9*sheet14.e78); end
  def r64; @r64 ||= sheet9.r64/(sheet15.c10*sheet14.e78); end
  def s64; @s64 ||= sheet9.s64/(sheet15.c11*sheet14.e78); end
  def t64; @t64 ||= sheet9.t64/(sheet15.c12*sheet14.e78); end
  def u64; @u64 ||= sheet9.u64/(sheet15.c13*sheet14.e78); end
  def v64; @v64 ||= sheet9.v64/(sheet15.c14*sheet14.e78); end
  def w64; @w64 ||= sheet9.w64/(sheet15.c15*sheet14.e78); end
  def y64; @y64 ||= sheet9.y64/(sheet15.c7*sheet14.e78); end
  def z64; @z64 ||= sheet9.z64/(sheet15.c8*sheet14.e78); end
  def aa64; @aa64 ||= sheet9.aa64/(sheet15.c9*sheet14.e78); end
  def ab64; @ab64 ||= sheet9.ab64/(sheet15.c10*sheet14.e78); end
  def ac64; @ac64 ||= sheet9.ac64/(sheet15.c11*sheet14.e78); end
  def ad64; @ad64 ||= sheet9.ad64/(sheet15.c12*sheet14.e78); end
  def ae64; @ae64 ||= sheet9.ae64/(sheet15.c13*sheet14.e78); end
  def af64; @af64 ||= sheet9.af64/(sheet15.c14*sheet14.e78); end
  def ag64; @ag64 ||= sheet9.ag64/(sheet15.c15*sheet14.e78); end
  def ai64; @ai64 ||= sheet9.ai64/(sheet15.c7*sheet14.e78); end
  def aj64; @aj64 ||= sheet9.aj64/(sheet15.c8*sheet14.e78); end
  def ak64; @ak64 ||= sheet9.ak64/(sheet15.c9*sheet14.e78); end
  def al64; @al64 ||= sheet9.al64/(sheet15.c10*sheet14.e78); end
  def am64; @am64 ||= sheet9.am64/(sheet15.c11*sheet14.e78); end
  def an64; @an64 ||= sheet9.an64/(sheet15.c12*sheet14.e78); end
  def ao64; @ao64 ||= sheet9.ao64/(sheet15.c13*sheet14.e78); end
  def ap64; @ap64 ||= sheet9.ap64/(sheet15.c14*sheet14.e78); end
  def aq64; @aq64 ||= sheet9.aq64/(sheet15.c15*sheet14.e78); end
  def as64; @as64 ||= average(a('ai64','aq64')); end
  def at64; @at64 ||= (sumproduct(a('aj64','aq64'),sheet15.a('d28','k28'))*5.0)+ai64; end
  def av64; 0.0; end
  def aw64; 5.0; end
  def ay64; @ay64 ||= sheet9.ay64/(sheet15.c7*sheet14.e78); end
  def az64; @az64 ||= sheet9.az64/(sheet15.c8*sheet14.e78); end
  def ba64; @ba64 ||= sheet9.ba64/(sheet15.c9*sheet14.e78); end
  def bb64; @bb64 ||= sheet9.bb64/(sheet15.c10*sheet14.e78); end
  def bc64; @bc64 ||= sheet9.bc64/(sheet15.c11*sheet14.e78); end
  def bd64; @bd64 ||= sheet9.bd64/(sheet15.c12*sheet14.e78); end
  def be64; @be64 ||= sheet9.be64/(sheet15.c13*sheet14.e78); end
  def bf64; @bf64 ||= sheet9.bf64/(sheet15.c14*sheet14.e78); end
  def bg64; @bg64 ||= sheet9.bg64/(sheet15.c15*sheet14.e78); end
  def bi64; @bi64 ||= sheet9.bi64/(sheet15.c7*sheet14.e78); end
  def bj64; @bj64 ||= sheet9.bj64/(sheet15.c8*sheet14.e78); end
  def bk64; @bk64 ||= sheet9.bk64/(sheet15.c9*sheet14.e78); end
  def bl64; @bl64 ||= sheet9.bl64/(sheet15.c10*sheet14.e78); end
  def bm64; @bm64 ||= sheet9.bm64/(sheet15.c11*sheet14.e78); end
  def bn64; @bn64 ||= sheet9.bn64/(sheet15.c12*sheet14.e78); end
  def bo64; @bo64 ||= sheet9.bo64/(sheet15.c13*sheet14.e78); end
  def bp64; @bp64 ||= sheet9.bp64/(sheet15.c14*sheet14.e78); end
  def bq64; @bq64 ||= sheet9.bq64/(sheet15.c15*sheet14.e78); end
  def bs64; @bs64 ||= sheet9.bs64/(sheet15.c7*sheet14.e78); end
  def bt64; @bt64 ||= sheet9.bt64/(sheet15.c8*sheet14.e78); end
  def bu64; @bu64 ||= sheet9.bu64/(sheet15.c9*sheet14.e78); end
  def bv64; @bv64 ||= sheet9.bv64/(sheet15.c10*sheet14.e78); end
  def bw64; @bw64 ||= sheet9.bw64/(sheet15.c11*sheet14.e78); end
  def bx64; @bx64 ||= sheet9.bx64/(sheet15.c12*sheet14.e78); end
  def by64; @by64 ||= sheet9.by64/(sheet15.c13*sheet14.e78); end
  def bz64; @bz64 ||= sheet9.bz64/(sheet15.c14*sheet14.e78); end
  def ca64; @ca64 ||= sheet9.ca64/(sheet15.c15*sheet14.e78); end
  def cc64; @cc64 ||= average(a('bs64','ca64')); end
  def cd64; @cd64 ||= (sumproduct(a('bt64','ca64'),sheet15.a('d28','k28'))*5.0)+bs64; end
  def cf64; @cf64 ||= sheet9.cf64/(sheet15.c7*sheet14.e78); end
  def cg64; @cg64 ||= sheet9.cg64/(sheet15.c8*sheet14.e78); end
  def ch64; @ch64 ||= sheet9.ch64/(sheet15.c9*sheet14.e78); end
  def ci64; @ci64 ||= sheet9.ci64/(sheet15.c10*sheet14.e78); end
  def cj64; @cj64 ||= sheet9.cj64/(sheet15.c11*sheet14.e78); end
  def ck64; @ck64 ||= sheet9.ck64/(sheet15.c12*sheet14.e78); end
  def cl64; @cl64 ||= sheet9.cl64/(sheet15.c13*sheet14.e78); end
  def cm64; @cm64 ||= sheet9.cm64/(sheet15.c14*sheet14.e78); end
  def cn64; @cn64 ||= sheet9.cn64/(sheet15.c15*sheet14.e78); end
  def cp64; @cp64 ||= average(a('cf64','cn64')); end
  def cq64; @cq64 ||= (sumproduct(a('cg64','cn64'),sheet15.a('d28','k28'))*5.0)+cf64; end
  def cr64; @cr64 ||= excel_if(excel_comparison(abs(cd64-cq64-at64),"<",1.0),"ok","err"); end
  def a65; "IV.a"; end
  def b65; "Distributed solar PV"; end
  def c65; "Electricity"; end
  def e65; @e65 ||= sheet9.e65/(sheet15.c7*sheet14.e78); end
  def f65; @f65 ||= sheet9.f65/(sheet15.c8*sheet14.e78); end
  def g65; @g65 ||= sheet9.g65/(sheet15.c9*sheet14.e78); end
  def h65; @h65 ||= sheet9.h65/(sheet15.c10*sheet14.e78); end
  def i65; @i65 ||= sheet9.i65/(sheet15.c11*sheet14.e78); end
  def j65; @j65 ||= sheet9.j65/(sheet15.c12*sheet14.e78); end
  def k65; @k65 ||= sheet9.k65/(sheet15.c13*sheet14.e78); end
  def l65; @l65 ||= sheet9.l65/(sheet15.c14*sheet14.e78); end
  def m65; @m65 ||= sheet9.m65/(sheet15.c15*sheet14.e78); end
  def o65; @o65 ||= sheet9.o65/(sheet15.c7*sheet14.e78); end
  def p65; @p65 ||= sheet9.p65/(sheet15.c8*sheet14.e78); end
  def q65; @q65 ||= sheet9.q65/(sheet15.c9*sheet14.e78); end
  def r65; @r65 ||= sheet9.r65/(sheet15.c10*sheet14.e78); end
  def s65; @s65 ||= sheet9.s65/(sheet15.c11*sheet14.e78); end
  def t65; @t65 ||= sheet9.t65/(sheet15.c12*sheet14.e78); end
  def u65; @u65 ||= sheet9.u65/(sheet15.c13*sheet14.e78); end
  def v65; @v65 ||= sheet9.v65/(sheet15.c14*sheet14.e78); end
  def w65; @w65 ||= sheet9.w65/(sheet15.c15*sheet14.e78); end
  def y65; @y65 ||= sheet9.y65/(sheet15.c7*sheet14.e78); end
  def z65; @z65 ||= sheet9.z65/(sheet15.c8*sheet14.e78); end
  def aa65; @aa65 ||= sheet9.aa65/(sheet15.c9*sheet14.e78); end
  def ab65; @ab65 ||= sheet9.ab65/(sheet15.c10*sheet14.e78); end
  def ac65; @ac65 ||= sheet9.ac65/(sheet15.c11*sheet14.e78); end
  def ad65; @ad65 ||= sheet9.ad65/(sheet15.c12*sheet14.e78); end
  def ae65; @ae65 ||= sheet9.ae65/(sheet15.c13*sheet14.e78); end
  def af65; @af65 ||= sheet9.af65/(sheet15.c14*sheet14.e78); end
  def ag65; @ag65 ||= sheet9.ag65/(sheet15.c15*sheet14.e78); end
  def ai65; @ai65 ||= sheet9.ai65/(sheet15.c7*sheet14.e78); end
  def aj65; @aj65 ||= sheet9.aj65/(sheet15.c8*sheet14.e78); end
  def ak65; @ak65 ||= sheet9.ak65/(sheet15.c9*sheet14.e78); end
  def al65; @al65 ||= sheet9.al65/(sheet15.c10*sheet14.e78); end
  def am65; @am65 ||= sheet9.am65/(sheet15.c11*sheet14.e78); end
  def an65; @an65 ||= sheet9.an65/(sheet15.c12*sheet14.e78); end
  def ao65; @ao65 ||= sheet9.ao65/(sheet15.c13*sheet14.e78); end
  def ap65; @ap65 ||= sheet9.ap65/(sheet15.c14*sheet14.e78); end
  def aq65; @aq65 ||= sheet9.aq65/(sheet15.c15*sheet14.e78); end
  def as65; @as65 ||= average(a('ai65','aq65')); end
  def at65; @at65 ||= (sumproduct(a('aj65','aq65'),sheet15.a('d28','k28'))*5.0)+ai65; end
  def av65; 0.0; end
  def aw65; 5.0; end
  def ay65; @ay65 ||= sheet9.ay65/(sheet15.c7*sheet14.e78); end
  def az65; @az65 ||= sheet9.az65/(sheet15.c8*sheet14.e78); end
  def ba65; @ba65 ||= sheet9.ba65/(sheet15.c9*sheet14.e78); end
  def bb65; @bb65 ||= sheet9.bb65/(sheet15.c10*sheet14.e78); end
  def bc65; @bc65 ||= sheet9.bc65/(sheet15.c11*sheet14.e78); end
  def bd65; @bd65 ||= sheet9.bd65/(sheet15.c12*sheet14.e78); end
  def be65; @be65 ||= sheet9.be65/(sheet15.c13*sheet14.e78); end
  def bf65; @bf65 ||= sheet9.bf65/(sheet15.c14*sheet14.e78); end
  def bg65; @bg65 ||= sheet9.bg65/(sheet15.c15*sheet14.e78); end
  def bi65; @bi65 ||= sheet9.bi65/(sheet15.c7*sheet14.e78); end
  def bj65; @bj65 ||= sheet9.bj65/(sheet15.c8*sheet14.e78); end
  def bk65; @bk65 ||= sheet9.bk65/(sheet15.c9*sheet14.e78); end
  def bl65; @bl65 ||= sheet9.bl65/(sheet15.c10*sheet14.e78); end
  def bm65; @bm65 ||= sheet9.bm65/(sheet15.c11*sheet14.e78); end
  def bn65; @bn65 ||= sheet9.bn65/(sheet15.c12*sheet14.e78); end
  def bo65; @bo65 ||= sheet9.bo65/(sheet15.c13*sheet14.e78); end
  def bp65; @bp65 ||= sheet9.bp65/(sheet15.c14*sheet14.e78); end
  def bq65; @bq65 ||= sheet9.bq65/(sheet15.c15*sheet14.e78); end
  def bs65; @bs65 ||= sheet9.bs65/(sheet15.c7*sheet14.e78); end
  def bt65; @bt65 ||= sheet9.bt65/(sheet15.c8*sheet14.e78); end
  def bu65; @bu65 ||= sheet9.bu65/(sheet15.c9*sheet14.e78); end
  def bv65; @bv65 ||= sheet9.bv65/(sheet15.c10*sheet14.e78); end
  def bw65; @bw65 ||= sheet9.bw65/(sheet15.c11*sheet14.e78); end
  def bx65; @bx65 ||= sheet9.bx65/(sheet15.c12*sheet14.e78); end
  def by65; @by65 ||= sheet9.by65/(sheet15.c13*sheet14.e78); end
  def bz65; @bz65 ||= sheet9.bz65/(sheet15.c14*sheet14.e78); end
  def ca65; @ca65 ||= sheet9.ca65/(sheet15.c15*sheet14.e78); end
  def cc65; @cc65 ||= average(a('bs65','ca65')); end
  def cd65; @cd65 ||= (sumproduct(a('bt65','ca65'),sheet15.a('d28','k28'))*5.0)+bs65; end
  def cf65; @cf65 ||= sheet9.cf65/(sheet15.c7*sheet14.e78); end
  def cg65; @cg65 ||= sheet9.cg65/(sheet15.c8*sheet14.e78); end
  def ch65; @ch65 ||= sheet9.ch65/(sheet15.c9*sheet14.e78); end
  def ci65; @ci65 ||= sheet9.ci65/(sheet15.c10*sheet14.e78); end
  def cj65; @cj65 ||= sheet9.cj65/(sheet15.c11*sheet14.e78); end
  def ck65; @ck65 ||= sheet9.ck65/(sheet15.c12*sheet14.e78); end
  def cl65; @cl65 ||= sheet9.cl65/(sheet15.c13*sheet14.e78); end
  def cm65; @cm65 ||= sheet9.cm65/(sheet15.c14*sheet14.e78); end
  def cn65; @cn65 ||= sheet9.cn65/(sheet15.c15*sheet14.e78); end
  def cp65; @cp65 ||= average(a('cf65','cn65')); end
  def cq65; @cq65 ||= (sumproduct(a('cg65','cn65'),sheet15.a('d28','k28'))*5.0)+cf65; end
  def cr65; @cr65 ||= excel_if(excel_comparison(abs(cd65-cq65-at65),"<",1.0),"ok","err"); end
  def a66; "IV.b"; end
  def b66; "Distributed solar thermal"; end
  def c66; "Buildings"; end
  def e66; @e66 ||= sheet9.e66/(sheet15.c7*sheet14.e78); end
  def f66; @f66 ||= sheet9.f66/(sheet15.c8*sheet14.e78); end
  def g66; @g66 ||= sheet9.g66/(sheet15.c9*sheet14.e78); end
  def h66; @h66 ||= sheet9.h66/(sheet15.c10*sheet14.e78); end
  def i66; @i66 ||= sheet9.i66/(sheet15.c11*sheet14.e78); end
  def j66; @j66 ||= sheet9.j66/(sheet15.c12*sheet14.e78); end
  def k66; @k66 ||= sheet9.k66/(sheet15.c13*sheet14.e78); end
  def l66; @l66 ||= sheet9.l66/(sheet15.c14*sheet14.e78); end
  def m66; @m66 ||= sheet9.m66/(sheet15.c15*sheet14.e78); end
  def o66; @o66 ||= sheet9.o66/(sheet15.c7*sheet14.e78); end
  def p66; @p66 ||= sheet9.p66/(sheet15.c8*sheet14.e78); end
  def q66; @q66 ||= sheet9.q66/(sheet15.c9*sheet14.e78); end
  def r66; @r66 ||= sheet9.r66/(sheet15.c10*sheet14.e78); end
  def s66; @s66 ||= sheet9.s66/(sheet15.c11*sheet14.e78); end
  def t66; @t66 ||= sheet9.t66/(sheet15.c12*sheet14.e78); end
  def u66; @u66 ||= sheet9.u66/(sheet15.c13*sheet14.e78); end
  def v66; @v66 ||= sheet9.v66/(sheet15.c14*sheet14.e78); end
  def w66; @w66 ||= sheet9.w66/(sheet15.c15*sheet14.e78); end
  def y66; @y66 ||= sheet9.y66/(sheet15.c7*sheet14.e78); end
  def z66; @z66 ||= sheet9.z66/(sheet15.c8*sheet14.e78); end
  def aa66; @aa66 ||= sheet9.aa66/(sheet15.c9*sheet14.e78); end
  def ab66; @ab66 ||= sheet9.ab66/(sheet15.c10*sheet14.e78); end
  def ac66; @ac66 ||= sheet9.ac66/(sheet15.c11*sheet14.e78); end
  def ad66; @ad66 ||= sheet9.ad66/(sheet15.c12*sheet14.e78); end
  def ae66; @ae66 ||= sheet9.ae66/(sheet15.c13*sheet14.e78); end
  def af66; @af66 ||= sheet9.af66/(sheet15.c14*sheet14.e78); end
  def ag66; @ag66 ||= sheet9.ag66/(sheet15.c15*sheet14.e78); end
  def ai66; @ai66 ||= sheet9.ai66/(sheet15.c7*sheet14.e78); end
  def aj66; @aj66 ||= sheet9.aj66/(sheet15.c8*sheet14.e78); end
  def ak66; @ak66 ||= sheet9.ak66/(sheet15.c9*sheet14.e78); end
  def al66; @al66 ||= sheet9.al66/(sheet15.c10*sheet14.e78); end
  def am66; @am66 ||= sheet9.am66/(sheet15.c11*sheet14.e78); end
  def an66; @an66 ||= sheet9.an66/(sheet15.c12*sheet14.e78); end
  def ao66; @ao66 ||= sheet9.ao66/(sheet15.c13*sheet14.e78); end
  def ap66; @ap66 ||= sheet9.ap66/(sheet15.c14*sheet14.e78); end
  def aq66; @aq66 ||= sheet9.aq66/(sheet15.c15*sheet14.e78); end
  def as66; @as66 ||= average(a('ai66','aq66')); end
  def at66; @at66 ||= (sumproduct(a('aj66','aq66'),sheet15.a('d28','k28'))*5.0)+ai66; end
  def av66; 0.0; end
  def aw66; 5.0; end
  def ay66; @ay66 ||= sheet9.ay66/(sheet15.c7*sheet14.e78); end
  def az66; @az66 ||= sheet9.az66/(sheet15.c8*sheet14.e78); end
  def ba66; @ba66 ||= sheet9.ba66/(sheet15.c9*sheet14.e78); end
  def bb66; @bb66 ||= sheet9.bb66/(sheet15.c10*sheet14.e78); end
  def bc66; @bc66 ||= sheet9.bc66/(sheet15.c11*sheet14.e78); end
  def bd66; @bd66 ||= sheet9.bd66/(sheet15.c12*sheet14.e78); end
  def be66; @be66 ||= sheet9.be66/(sheet15.c13*sheet14.e78); end
  def bf66; @bf66 ||= sheet9.bf66/(sheet15.c14*sheet14.e78); end
  def bg66; @bg66 ||= sheet9.bg66/(sheet15.c15*sheet14.e78); end
  def bi66; @bi66 ||= sheet9.bi66/(sheet15.c7*sheet14.e78); end
  def bj66; @bj66 ||= sheet9.bj66/(sheet15.c8*sheet14.e78); end
  def bk66; @bk66 ||= sheet9.bk66/(sheet15.c9*sheet14.e78); end
  def bl66; @bl66 ||= sheet9.bl66/(sheet15.c10*sheet14.e78); end
  def bm66; @bm66 ||= sheet9.bm66/(sheet15.c11*sheet14.e78); end
  def bn66; @bn66 ||= sheet9.bn66/(sheet15.c12*sheet14.e78); end
  def bo66; @bo66 ||= sheet9.bo66/(sheet15.c13*sheet14.e78); end
  def bp66; @bp66 ||= sheet9.bp66/(sheet15.c14*sheet14.e78); end
  def bq66; @bq66 ||= sheet9.bq66/(sheet15.c15*sheet14.e78); end
  def bs66; @bs66 ||= sheet9.bs66/(sheet15.c7*sheet14.e78); end
  def bt66; @bt66 ||= sheet9.bt66/(sheet15.c8*sheet14.e78); end
  def bu66; @bu66 ||= sheet9.bu66/(sheet15.c9*sheet14.e78); end
  def bv66; @bv66 ||= sheet9.bv66/(sheet15.c10*sheet14.e78); end
  def bw66; @bw66 ||= sheet9.bw66/(sheet15.c11*sheet14.e78); end
  def bx66; @bx66 ||= sheet9.bx66/(sheet15.c12*sheet14.e78); end
  def by66; @by66 ||= sheet9.by66/(sheet15.c13*sheet14.e78); end
  def bz66; @bz66 ||= sheet9.bz66/(sheet15.c14*sheet14.e78); end
  def ca66; @ca66 ||= sheet9.ca66/(sheet15.c15*sheet14.e78); end
  def cc66; @cc66 ||= average(a('bs66','ca66')); end
  def cd66; @cd66 ||= (sumproduct(a('bt66','ca66'),sheet15.a('d28','k28'))*5.0)+bs66; end
  def cf66; @cf66 ||= sheet9.cf66/(sheet15.c7*sheet14.e78); end
  def cg66; @cg66 ||= sheet9.cg66/(sheet15.c8*sheet14.e78); end
  def ch66; @ch66 ||= sheet9.ch66/(sheet15.c9*sheet14.e78); end
  def ci66; @ci66 ||= sheet9.ci66/(sheet15.c10*sheet14.e78); end
  def cj66; @cj66 ||= sheet9.cj66/(sheet15.c11*sheet14.e78); end
  def ck66; @ck66 ||= sheet9.ck66/(sheet15.c12*sheet14.e78); end
  def cl66; @cl66 ||= sheet9.cl66/(sheet15.c13*sheet14.e78); end
  def cm66; @cm66 ||= sheet9.cm66/(sheet15.c14*sheet14.e78); end
  def cn66; @cn66 ||= sheet9.cn66/(sheet15.c15*sheet14.e78); end
  def cp66; @cp66 ||= average(a('cf66','cn66')); end
  def cq66; @cq66 ||= (sumproduct(a('cg66','cn66'),sheet15.a('d28','k28'))*5.0)+cf66; end
  def cr66; @cr66 ||= excel_if(excel_comparison(abs(cd66-cq66-at66),"<",1.0),"ok","err"); end
  def a67; "IV.c"; end
  def b67; "Micro wind"; end
  def c67; "Electricity"; end
  def e67; @e67 ||= sheet9.e67/(sheet15.c7*sheet14.e78); end
  def f67; @f67 ||= sheet9.f67/(sheet15.c8*sheet14.e78); end
  def g67; @g67 ||= sheet9.g67/(sheet15.c9*sheet14.e78); end
  def h67; @h67 ||= sheet9.h67/(sheet15.c10*sheet14.e78); end
  def i67; @i67 ||= sheet9.i67/(sheet15.c11*sheet14.e78); end
  def j67; @j67 ||= sheet9.j67/(sheet15.c12*sheet14.e78); end
  def k67; @k67 ||= sheet9.k67/(sheet15.c13*sheet14.e78); end
  def l67; @l67 ||= sheet9.l67/(sheet15.c14*sheet14.e78); end
  def m67; @m67 ||= sheet9.m67/(sheet15.c15*sheet14.e78); end
  def o67; @o67 ||= sheet9.o67/(sheet15.c7*sheet14.e78); end
  def p67; @p67 ||= sheet9.p67/(sheet15.c8*sheet14.e78); end
  def q67; @q67 ||= sheet9.q67/(sheet15.c9*sheet14.e78); end
  def r67; @r67 ||= sheet9.r67/(sheet15.c10*sheet14.e78); end
  def s67; @s67 ||= sheet9.s67/(sheet15.c11*sheet14.e78); end
  def t67; @t67 ||= sheet9.t67/(sheet15.c12*sheet14.e78); end
  def u67; @u67 ||= sheet9.u67/(sheet15.c13*sheet14.e78); end
  def v67; @v67 ||= sheet9.v67/(sheet15.c14*sheet14.e78); end
  def w67; @w67 ||= sheet9.w67/(sheet15.c15*sheet14.e78); end
  def y67; @y67 ||= sheet9.y67/(sheet15.c7*sheet14.e78); end
  def z67; @z67 ||= sheet9.z67/(sheet15.c8*sheet14.e78); end
  def aa67; @aa67 ||= sheet9.aa67/(sheet15.c9*sheet14.e78); end
  def ab67; @ab67 ||= sheet9.ab67/(sheet15.c10*sheet14.e78); end
  def ac67; @ac67 ||= sheet9.ac67/(sheet15.c11*sheet14.e78); end
  def ad67; @ad67 ||= sheet9.ad67/(sheet15.c12*sheet14.e78); end
  def ae67; @ae67 ||= sheet9.ae67/(sheet15.c13*sheet14.e78); end
  def af67; @af67 ||= sheet9.af67/(sheet15.c14*sheet14.e78); end
  def ag67; @ag67 ||= sheet9.ag67/(sheet15.c15*sheet14.e78); end
  def ai67; @ai67 ||= sheet9.ai67/(sheet15.c7*sheet14.e78); end
  def aj67; @aj67 ||= sheet9.aj67/(sheet15.c8*sheet14.e78); end
  def ak67; @ak67 ||= sheet9.ak67/(sheet15.c9*sheet14.e78); end
  def al67; @al67 ||= sheet9.al67/(sheet15.c10*sheet14.e78); end
  def am67; @am67 ||= sheet9.am67/(sheet15.c11*sheet14.e78); end
  def an67; @an67 ||= sheet9.an67/(sheet15.c12*sheet14.e78); end
  def ao67; @ao67 ||= sheet9.ao67/(sheet15.c13*sheet14.e78); end
  def ap67; @ap67 ||= sheet9.ap67/(sheet15.c14*sheet14.e78); end
  def aq67; @aq67 ||= sheet9.aq67/(sheet15.c15*sheet14.e78); end
  def as67; @as67 ||= average(a('ai67','aq67')); end
  def at67; @at67 ||= (sumproduct(a('aj67','aq67'),sheet15.a('d28','k28'))*5.0)+ai67; end
  def av67; 0.0; end
  def aw67; 5.0; end
  def ay67; @ay67 ||= sheet9.ay67/(sheet15.c7*sheet14.e78); end
  def az67; @az67 ||= sheet9.az67/(sheet15.c8*sheet14.e78); end
  def ba67; @ba67 ||= sheet9.ba67/(sheet15.c9*sheet14.e78); end
  def bb67; @bb67 ||= sheet9.bb67/(sheet15.c10*sheet14.e78); end
  def bc67; @bc67 ||= sheet9.bc67/(sheet15.c11*sheet14.e78); end
  def bd67; @bd67 ||= sheet9.bd67/(sheet15.c12*sheet14.e78); end
  def be67; @be67 ||= sheet9.be67/(sheet15.c13*sheet14.e78); end
  def bf67; @bf67 ||= sheet9.bf67/(sheet15.c14*sheet14.e78); end
  def bg67; @bg67 ||= sheet9.bg67/(sheet15.c15*sheet14.e78); end
  def bi67; @bi67 ||= sheet9.bi67/(sheet15.c7*sheet14.e78); end
  def bj67; @bj67 ||= sheet9.bj67/(sheet15.c8*sheet14.e78); end
  def bk67; @bk67 ||= sheet9.bk67/(sheet15.c9*sheet14.e78); end
  def bl67; @bl67 ||= sheet9.bl67/(sheet15.c10*sheet14.e78); end
  def bm67; @bm67 ||= sheet9.bm67/(sheet15.c11*sheet14.e78); end
  def bn67; @bn67 ||= sheet9.bn67/(sheet15.c12*sheet14.e78); end
  def bo67; @bo67 ||= sheet9.bo67/(sheet15.c13*sheet14.e78); end
  def bp67; @bp67 ||= sheet9.bp67/(sheet15.c14*sheet14.e78); end
  def bq67; @bq67 ||= sheet9.bq67/(sheet15.c15*sheet14.e78); end
  def bs67; @bs67 ||= sheet9.bs67/(sheet15.c7*sheet14.e78); end
  def bt67; @bt67 ||= sheet9.bt67/(sheet15.c8*sheet14.e78); end
  def bu67; @bu67 ||= sheet9.bu67/(sheet15.c9*sheet14.e78); end
  def bv67; @bv67 ||= sheet9.bv67/(sheet15.c10*sheet14.e78); end
  def bw67; @bw67 ||= sheet9.bw67/(sheet15.c11*sheet14.e78); end
  def bx67; @bx67 ||= sheet9.bx67/(sheet15.c12*sheet14.e78); end
  def by67; @by67 ||= sheet9.by67/(sheet15.c13*sheet14.e78); end
  def bz67; @bz67 ||= sheet9.bz67/(sheet15.c14*sheet14.e78); end
  def ca67; @ca67 ||= sheet9.ca67/(sheet15.c15*sheet14.e78); end
  def cc67; @cc67 ||= average(a('bs67','ca67')); end
  def cd67; @cd67 ||= (sumproduct(a('bt67','ca67'),sheet15.a('d28','k28'))*5.0)+bs67; end
  def cf67; @cf67 ||= sheet9.cf67/(sheet15.c7*sheet14.e78); end
  def cg67; @cg67 ||= sheet9.cg67/(sheet15.c8*sheet14.e78); end
  def ch67; @ch67 ||= sheet9.ch67/(sheet15.c9*sheet14.e78); end
  def ci67; @ci67 ||= sheet9.ci67/(sheet15.c10*sheet14.e78); end
  def cj67; @cj67 ||= sheet9.cj67/(sheet15.c11*sheet14.e78); end
  def ck67; @ck67 ||= sheet9.ck67/(sheet15.c12*sheet14.e78); end
  def cl67; @cl67 ||= sheet9.cl67/(sheet15.c13*sheet14.e78); end
  def cm67; @cm67 ||= sheet9.cm67/(sheet15.c14*sheet14.e78); end
  def cn67; @cn67 ||= sheet9.cn67/(sheet15.c15*sheet14.e78); end
  def cp67; @cp67 ||= average(a('cf67','cn67')); end
  def cq67; @cq67 ||= (sumproduct(a('cg67','cn67'),sheet15.a('d28','k28'))*5.0)+cf67; end
  def cr67; @cr67 ||= excel_if(excel_comparison(abs(cd67-cq67-at67),"<",1.0),"ok","err"); end
  def a68; "V.a"; end
  def b68; "Biomatter to fuel conversion"; end
  def c68; "Bioenergy"; end
  def e68; @e68 ||= sheet9.e68/(sheet15.c7*sheet14.e78); end
  def f68; @f68 ||= sheet9.f68/(sheet15.c8*sheet14.e78); end
  def g68; @g68 ||= sheet9.g68/(sheet15.c9*sheet14.e78); end
  def h68; @h68 ||= sheet9.h68/(sheet15.c10*sheet14.e78); end
  def i68; @i68 ||= sheet9.i68/(sheet15.c11*sheet14.e78); end
  def j68; @j68 ||= sheet9.j68/(sheet15.c12*sheet14.e78); end
  def k68; @k68 ||= sheet9.k68/(sheet15.c13*sheet14.e78); end
  def l68; @l68 ||= sheet9.l68/(sheet15.c14*sheet14.e78); end
  def m68; @m68 ||= sheet9.m68/(sheet15.c15*sheet14.e78); end
  def o68; @o68 ||= sheet9.o68/(sheet15.c7*sheet14.e78); end
  def p68; @p68 ||= sheet9.p68/(sheet15.c8*sheet14.e78); end
  def q68; @q68 ||= sheet9.q68/(sheet15.c9*sheet14.e78); end
  def r68; @r68 ||= sheet9.r68/(sheet15.c10*sheet14.e78); end
  def s68; @s68 ||= sheet9.s68/(sheet15.c11*sheet14.e78); end
  def t68; @t68 ||= sheet9.t68/(sheet15.c12*sheet14.e78); end
  def u68; @u68 ||= sheet9.u68/(sheet15.c13*sheet14.e78); end
  def v68; @v68 ||= sheet9.v68/(sheet15.c14*sheet14.e78); end
  def w68; @w68 ||= sheet9.w68/(sheet15.c15*sheet14.e78); end
  def y68; @y68 ||= sheet9.y68/(sheet15.c7*sheet14.e78); end
  def z68; @z68 ||= sheet9.z68/(sheet15.c8*sheet14.e78); end
  def aa68; @aa68 ||= sheet9.aa68/(sheet15.c9*sheet14.e78); end
  def ab68; @ab68 ||= sheet9.ab68/(sheet15.c10*sheet14.e78); end
  def ac68; @ac68 ||= sheet9.ac68/(sheet15.c11*sheet14.e78); end
  def ad68; @ad68 ||= sheet9.ad68/(sheet15.c12*sheet14.e78); end
  def ae68; @ae68 ||= sheet9.ae68/(sheet15.c13*sheet14.e78); end
  def af68; @af68 ||= sheet9.af68/(sheet15.c14*sheet14.e78); end
  def ag68; @ag68 ||= sheet9.ag68/(sheet15.c15*sheet14.e78); end
  def ai68; @ai68 ||= sheet9.ai68/(sheet15.c7*sheet14.e78); end
  def aj68; @aj68 ||= sheet9.aj68/(sheet15.c8*sheet14.e78); end
  def ak68; @ak68 ||= sheet9.ak68/(sheet15.c9*sheet14.e78); end
  def al68; @al68 ||= sheet9.al68/(sheet15.c10*sheet14.e78); end
  def am68; @am68 ||= sheet9.am68/(sheet15.c11*sheet14.e78); end
  def an68; @an68 ||= sheet9.an68/(sheet15.c12*sheet14.e78); end
  def ao68; @ao68 ||= sheet9.ao68/(sheet15.c13*sheet14.e78); end
  def ap68; @ap68 ||= sheet9.ap68/(sheet15.c14*sheet14.e78); end
  def aq68; @aq68 ||= sheet9.aq68/(sheet15.c15*sheet14.e78); end
  def as68; @as68 ||= average(a('ai68','aq68')); end
  def at68; @at68 ||= (sumproduct(a('aj68','aq68'),sheet15.a('d28','k28'))*5.0)+ai68; end
  def av68; 0.0; end
  def aw68; 5.0; end
  def ay68; @ay68 ||= sheet9.ay68/(sheet15.c7*sheet14.e78); end
  def az68; @az68 ||= sheet9.az68/(sheet15.c8*sheet14.e78); end
  def ba68; @ba68 ||= sheet9.ba68/(sheet15.c9*sheet14.e78); end
  def bb68; @bb68 ||= sheet9.bb68/(sheet15.c10*sheet14.e78); end
  def bc68; @bc68 ||= sheet9.bc68/(sheet15.c11*sheet14.e78); end
  def bd68; @bd68 ||= sheet9.bd68/(sheet15.c12*sheet14.e78); end
  def be68; @be68 ||= sheet9.be68/(sheet15.c13*sheet14.e78); end
  def bf68; @bf68 ||= sheet9.bf68/(sheet15.c14*sheet14.e78); end
  def bg68; @bg68 ||= sheet9.bg68/(sheet15.c15*sheet14.e78); end
  def bi68; @bi68 ||= sheet9.bi68/(sheet15.c7*sheet14.e78); end
  def bj68; @bj68 ||= sheet9.bj68/(sheet15.c8*sheet14.e78); end
  def bk68; @bk68 ||= sheet9.bk68/(sheet15.c9*sheet14.e78); end
  def bl68; @bl68 ||= sheet9.bl68/(sheet15.c10*sheet14.e78); end
  def bm68; @bm68 ||= sheet9.bm68/(sheet15.c11*sheet14.e78); end
  def bn68; @bn68 ||= sheet9.bn68/(sheet15.c12*sheet14.e78); end
  def bo68; @bo68 ||= sheet9.bo68/(sheet15.c13*sheet14.e78); end
  def bp68; @bp68 ||= sheet9.bp68/(sheet15.c14*sheet14.e78); end
  def bq68; @bq68 ||= sheet9.bq68/(sheet15.c15*sheet14.e78); end
  def bs68; @bs68 ||= sheet9.bs68/(sheet15.c7*sheet14.e78); end
  def bt68; @bt68 ||= sheet9.bt68/(sheet15.c8*sheet14.e78); end
  def bu68; @bu68 ||= sheet9.bu68/(sheet15.c9*sheet14.e78); end
  def bv68; @bv68 ||= sheet9.bv68/(sheet15.c10*sheet14.e78); end
  def bw68; @bw68 ||= sheet9.bw68/(sheet15.c11*sheet14.e78); end
  def bx68; @bx68 ||= sheet9.bx68/(sheet15.c12*sheet14.e78); end
  def by68; @by68 ||= sheet9.by68/(sheet15.c13*sheet14.e78); end
  def bz68; @bz68 ||= sheet9.bz68/(sheet15.c14*sheet14.e78); end
  def ca68; @ca68 ||= sheet9.ca68/(sheet15.c15*sheet14.e78); end
  def cc68; @cc68 ||= average(a('bs68','ca68')); end
  def cd68; @cd68 ||= (sumproduct(a('bt68','ca68'),sheet15.a('d28','k28'))*5.0)+bs68; end
  def cf68; @cf68 ||= sheet9.cf68/(sheet15.c7*sheet14.e78); end
  def cg68; @cg68 ||= sheet9.cg68/(sheet15.c8*sheet14.e78); end
  def ch68; @ch68 ||= sheet9.ch68/(sheet15.c9*sheet14.e78); end
  def ci68; @ci68 ||= sheet9.ci68/(sheet15.c10*sheet14.e78); end
  def cj68; @cj68 ||= sheet9.cj68/(sheet15.c11*sheet14.e78); end
  def ck68; @ck68 ||= sheet9.ck68/(sheet15.c12*sheet14.e78); end
  def cl68; @cl68 ||= sheet9.cl68/(sheet15.c13*sheet14.e78); end
  def cm68; @cm68 ||= sheet9.cm68/(sheet15.c14*sheet14.e78); end
  def cn68; @cn68 ||= sheet9.cn68/(sheet15.c15*sheet14.e78); end
  def cp68; @cp68 ||= average(a('cf68','cn68')); end
  def cq68; @cq68 ||= (sumproduct(a('cg68','cn68'),sheet15.a('d28','k28'))*5.0)+cf68; end
  def cr68; @cr68 ||= excel_if(excel_comparison(abs(cd68-cq68-at68),"<",1.0),"ok","err"); end
  def a69; "V.b"; end
  def b69; "Bioenergy imports"; end
  def c69; "Bioenergy"; end
  def e69; 0.0; end
  def f69; 0.0; end
  def g69; 0.0; end
  def h69; 0.0; end
  def i69; 0.0; end
  def j69; 0.0; end
  def k69; 0.0; end
  def l69; 0.0; end
  def m69; 0.0; end
  def o69; 0.0; end
  def p69; 0.0; end
  def q69; 0.0; end
  def r69; 0.0; end
  def s69; 0.0; end
  def t69; 0.0; end
  def u69; 0.0; end
  def v69; 0.0; end
  def w69; 0.0; end
  def y69; 2.1926420598062153; end
  def z69; 2.0861467058950405; end
  def aa69; 2.0407600446096055; end
  def ab69; 1.984108587697918; end
  def ac69; 1.9235434794003712; end
  def ad69; 1.8844422425539924; end
  def ae69; 1.8503306485284818; end
  def af69; 1.819375921434933; end
  def ag69; 1.9637150568215873; end
  def ai69; 2.1926420598062153; end
  def aj69; 2.0861467058950405; end
  def ak69; 2.0407600446096055; end
  def al69; 1.984108587697918; end
  def am69; 1.9235434794003712; end
  def an69; 1.8844422425539924; end
  def ao69; 1.8503306485284818; end
  def ap69; 1.819375921434933; end
  def aq69; 1.9637150568215873; end
  def as69; 1.971673860749794; end
  def at69; 41.645549361890176; end
  def av69; 0.0; end
  def aw69; 5.0; end
  def ay69; 0.0; end
  def az69; 0.0; end
  def ba69; 0.0; end
  def bb69; 0.0; end
  def bc69; 0.0; end
  def bd69; 0.0; end
  def be69; 0.0; end
  def bf69; 0.0; end
  def bg69; 0.0; end
  def bi69; 0.0; end
  def bj69; 0.0; end
  def bk69; 0.0; end
  def bl69; 0.0; end
  def bm69; 0.0; end
  def bn69; 0.0; end
  def bo69; 0.0; end
  def bp69; 0.0; end
  def bq69; 0.0; end
  def bs69; 2.1926420598062153; end
  def bt69; 2.0861467058950405; end
  def bu69; 2.0407600446096055; end
  def bv69; 1.984108587697918; end
  def bw69; 1.9235434794003712; end
  def bx69; 1.8844422425539924; end
  def by69; 1.8503306485284818; end
  def bz69; 1.819375921434933; end
  def ca69; 1.9637150568215873; end
  def cc69; 1.971673860749794; end
  def cd69; 41.645549361890176; end
  def cf69; 0.0; end
  def cg69; 0.0; end
  def ch69; 0.0; end
  def ci69; 0.0; end
  def cj69; 0.0; end
  def ck69; 0.0; end
  def cl69; 0.0; end
  def cm69; 0.0; end
  def cn69; 0.0; end
  def cp69; 0.0; end
  def cq69; 0.0; end
  def cr69; "ok"; end
  def a70; "VI.a.Bioenergy"; end
  def b70; "Agriculture and land use"; end
  def c70; "Bioenergy"; end
  def e70; @e70 ||= sheet9.e70/(sheet15.c7*sheet14.e78); end
  def f70; @f70 ||= sheet9.f70/(sheet15.c8*sheet14.e78); end
  def g70; @g70 ||= sheet9.g70/(sheet15.c9*sheet14.e78); end
  def h70; @h70 ||= sheet9.h70/(sheet15.c10*sheet14.e78); end
  def i70; @i70 ||= sheet9.i70/(sheet15.c11*sheet14.e78); end
  def j70; @j70 ||= sheet9.j70/(sheet15.c12*sheet14.e78); end
  def k70; @k70 ||= sheet9.k70/(sheet15.c13*sheet14.e78); end
  def l70; @l70 ||= sheet9.l70/(sheet15.c14*sheet14.e78); end
  def m70; @m70 ||= sheet9.m70/(sheet15.c15*sheet14.e78); end
  def o70; @o70 ||= sheet9.o70/(sheet15.c7*sheet14.e78); end
  def p70; @p70 ||= sheet9.p70/(sheet15.c8*sheet14.e78); end
  def q70; @q70 ||= sheet9.q70/(sheet15.c9*sheet14.e78); end
  def r70; @r70 ||= sheet9.r70/(sheet15.c10*sheet14.e78); end
  def s70; @s70 ||= sheet9.s70/(sheet15.c11*sheet14.e78); end
  def t70; @t70 ||= sheet9.t70/(sheet15.c12*sheet14.e78); end
  def u70; @u70 ||= sheet9.u70/(sheet15.c13*sheet14.e78); end
  def v70; @v70 ||= sheet9.v70/(sheet15.c14*sheet14.e78); end
  def w70; @w70 ||= sheet9.w70/(sheet15.c15*sheet14.e78); end
  def y70; @y70 ||= sheet9.y70/(sheet15.c7*sheet14.e78); end
  def z70; @z70 ||= sheet9.z70/(sheet15.c8*sheet14.e78); end
  def aa70; @aa70 ||= sheet9.aa70/(sheet15.c9*sheet14.e78); end
  def ab70; @ab70 ||= sheet9.ab70/(sheet15.c10*sheet14.e78); end
  def ac70; @ac70 ||= sheet9.ac70/(sheet15.c11*sheet14.e78); end
  def ad70; @ad70 ||= sheet9.ad70/(sheet15.c12*sheet14.e78); end
  def ae70; @ae70 ||= sheet9.ae70/(sheet15.c13*sheet14.e78); end
  def af70; @af70 ||= sheet9.af70/(sheet15.c14*sheet14.e78); end
  def ag70; @ag70 ||= sheet9.ag70/(sheet15.c15*sheet14.e78); end
  def ai70; @ai70 ||= sheet9.ai70/(sheet15.c7*sheet14.e78); end
  def aj70; @aj70 ||= sheet9.aj70/(sheet15.c8*sheet14.e78); end
  def ak70; @ak70 ||= sheet9.ak70/(sheet15.c9*sheet14.e78); end
  def al70; @al70 ||= sheet9.al70/(sheet15.c10*sheet14.e78); end
  def am70; @am70 ||= sheet9.am70/(sheet15.c11*sheet14.e78); end
  def an70; @an70 ||= sheet9.an70/(sheet15.c12*sheet14.e78); end
  def ao70; @ao70 ||= sheet9.ao70/(sheet15.c13*sheet14.e78); end
  def ap70; @ap70 ||= sheet9.ap70/(sheet15.c14*sheet14.e78); end
  def aq70; @aq70 ||= sheet9.aq70/(sheet15.c15*sheet14.e78); end
  def as70; @as70 ||= average(a('ai70','aq70')); end
  def at70; @at70 ||= (sumproduct(a('aj70','aq70'),sheet15.a('d28','k28'))*5.0)+ai70; end
  def av70; 0.0; end
  def aw70; 5.0; end
  def ay70; @ay70 ||= sheet9.ay70/(sheet15.c7*sheet14.e78); end
  def az70; @az70 ||= sheet9.az70/(sheet15.c8*sheet14.e78); end
  def ba70; @ba70 ||= sheet9.ba70/(sheet15.c9*sheet14.e78); end
  def bb70; @bb70 ||= sheet9.bb70/(sheet15.c10*sheet14.e78); end
  def bc70; @bc70 ||= sheet9.bc70/(sheet15.c11*sheet14.e78); end
  def bd70; @bd70 ||= sheet9.bd70/(sheet15.c12*sheet14.e78); end
  def be70; @be70 ||= sheet9.be70/(sheet15.c13*sheet14.e78); end
  def bf70; @bf70 ||= sheet9.bf70/(sheet15.c14*sheet14.e78); end
  def bg70; @bg70 ||= sheet9.bg70/(sheet15.c15*sheet14.e78); end
  def bi70; @bi70 ||= sheet9.bi70/(sheet15.c7*sheet14.e78); end
  def bj70; @bj70 ||= sheet9.bj70/(sheet15.c8*sheet14.e78); end
  def bk70; @bk70 ||= sheet9.bk70/(sheet15.c9*sheet14.e78); end
  def bl70; @bl70 ||= sheet9.bl70/(sheet15.c10*sheet14.e78); end
  def bm70; @bm70 ||= sheet9.bm70/(sheet15.c11*sheet14.e78); end
  def bn70; @bn70 ||= sheet9.bn70/(sheet15.c12*sheet14.e78); end
  def bo70; @bo70 ||= sheet9.bo70/(sheet15.c13*sheet14.e78); end
  def bp70; @bp70 ||= sheet9.bp70/(sheet15.c14*sheet14.e78); end
  def bq70; @bq70 ||= sheet9.bq70/(sheet15.c15*sheet14.e78); end
  def bs70; @bs70 ||= sheet9.bs70/(sheet15.c7*sheet14.e78); end
  def bt70; @bt70 ||= sheet9.bt70/(sheet15.c8*sheet14.e78); end
  def bu70; @bu70 ||= sheet9.bu70/(sheet15.c9*sheet14.e78); end
  def bv70; @bv70 ||= sheet9.bv70/(sheet15.c10*sheet14.e78); end
  def bw70; @bw70 ||= sheet9.bw70/(sheet15.c11*sheet14.e78); end
  def bx70; @bx70 ||= sheet9.bx70/(sheet15.c12*sheet14.e78); end
  def by70; @by70 ||= sheet9.by70/(sheet15.c13*sheet14.e78); end
  def bz70; @bz70 ||= sheet9.bz70/(sheet15.c14*sheet14.e78); end
  def ca70; @ca70 ||= sheet9.ca70/(sheet15.c15*sheet14.e78); end
  def cc70; @cc70 ||= average(a('bs70','ca70')); end
  def cd70; @cd70 ||= (sumproduct(a('bt70','ca70'),sheet15.a('d28','k28'))*5.0)+bs70; end
  def cf70; @cf70 ||= sheet9.cf70/(sheet15.c7*sheet14.e78); end
  def cg70; @cg70 ||= sheet9.cg70/(sheet15.c8*sheet14.e78); end
  def ch70; @ch70 ||= sheet9.ch70/(sheet15.c9*sheet14.e78); end
  def ci70; @ci70 ||= sheet9.ci70/(sheet15.c10*sheet14.e78); end
  def cj70; @cj70 ||= sheet9.cj70/(sheet15.c11*sheet14.e78); end
  def ck70; @ck70 ||= sheet9.ck70/(sheet15.c12*sheet14.e78); end
  def cl70; @cl70 ||= sheet9.cl70/(sheet15.c13*sheet14.e78); end
  def cm70; @cm70 ||= sheet9.cm70/(sheet15.c14*sheet14.e78); end
  def cn70; @cn70 ||= sheet9.cn70/(sheet15.c15*sheet14.e78); end
  def cp70; @cp70 ||= average(a('cf70','cn70')); end
  def cq70; @cq70 ||= (sumproduct(a('cg70','cn70'),sheet15.a('d28','k28'))*5.0)+cf70; end
  def cr70; @cr70 ||= excel_if(excel_comparison(abs(cd70-cq70-at70),"<",1.0),"ok","err"); end
  def a71; "VI.a.Emissions"; end
  def b71; "Agriculture and land use"; end
  def c71; "Bioenergy"; end
  def e71; @e71 ||= sheet9.e71/(sheet15.c7*sheet14.e78); end
  def f71; @f71 ||= sheet9.f71/(sheet15.c8*sheet14.e78); end
  def g71; @g71 ||= sheet9.g71/(sheet15.c9*sheet14.e78); end
  def h71; @h71 ||= sheet9.h71/(sheet15.c10*sheet14.e78); end
  def i71; @i71 ||= sheet9.i71/(sheet15.c11*sheet14.e78); end
  def j71; @j71 ||= sheet9.j71/(sheet15.c12*sheet14.e78); end
  def k71; @k71 ||= sheet9.k71/(sheet15.c13*sheet14.e78); end
  def l71; @l71 ||= sheet9.l71/(sheet15.c14*sheet14.e78); end
  def m71; @m71 ||= sheet9.m71/(sheet15.c15*sheet14.e78); end
  def o71; @o71 ||= sheet9.o71/(sheet15.c7*sheet14.e78); end
  def p71; @p71 ||= sheet9.p71/(sheet15.c8*sheet14.e78); end
  def q71; @q71 ||= sheet9.q71/(sheet15.c9*sheet14.e78); end
  def r71; @r71 ||= sheet9.r71/(sheet15.c10*sheet14.e78); end
  def s71; @s71 ||= sheet9.s71/(sheet15.c11*sheet14.e78); end
  def t71; @t71 ||= sheet9.t71/(sheet15.c12*sheet14.e78); end
  def u71; @u71 ||= sheet9.u71/(sheet15.c13*sheet14.e78); end
  def v71; @v71 ||= sheet9.v71/(sheet15.c14*sheet14.e78); end
  def w71; @w71 ||= sheet9.w71/(sheet15.c15*sheet14.e78); end
  def y71; @y71 ||= sheet9.y71/(sheet15.c7*sheet14.e78); end
  def z71; @z71 ||= sheet9.z71/(sheet15.c8*sheet14.e78); end
  def aa71; @aa71 ||= sheet9.aa71/(sheet15.c9*sheet14.e78); end
  def ab71; @ab71 ||= sheet9.ab71/(sheet15.c10*sheet14.e78); end
  def ac71; @ac71 ||= sheet9.ac71/(sheet15.c11*sheet14.e78); end
  def ad71; @ad71 ||= sheet9.ad71/(sheet15.c12*sheet14.e78); end
  def ae71; @ae71 ||= sheet9.ae71/(sheet15.c13*sheet14.e78); end
  def af71; @af71 ||= sheet9.af71/(sheet15.c14*sheet14.e78); end
  def ag71; @ag71 ||= sheet9.ag71/(sheet15.c15*sheet14.e78); end
  def ai71; @ai71 ||= sheet9.ai71/(sheet15.c7*sheet14.e78); end
  def aj71; @aj71 ||= sheet9.aj71/(sheet15.c8*sheet14.e78); end
  def ak71; @ak71 ||= sheet9.ak71/(sheet15.c9*sheet14.e78); end
  def al71; @al71 ||= sheet9.al71/(sheet15.c10*sheet14.e78); end
  def am71; @am71 ||= sheet9.am71/(sheet15.c11*sheet14.e78); end
  def an71; @an71 ||= sheet9.an71/(sheet15.c12*sheet14.e78); end
  def ao71; @ao71 ||= sheet9.ao71/(sheet15.c13*sheet14.e78); end
  def ap71; @ap71 ||= sheet9.ap71/(sheet15.c14*sheet14.e78); end
  def aq71; @aq71 ||= sheet9.aq71/(sheet15.c15*sheet14.e78); end
  def as71; @as71 ||= average(a('ai71','aq71')); end
  def at71; @at71 ||= (sumproduct(a('aj71','aq71'),sheet15.a('d28','k28'))*5.0)+ai71; end
  def av71; 0.0; end
  def aw71; 5.0; end
  def ay71; @ay71 ||= sheet9.ay71/(sheet15.c7*sheet14.e78); end
  def az71; @az71 ||= sheet9.az71/(sheet15.c8*sheet14.e78); end
  def ba71; @ba71 ||= sheet9.ba71/(sheet15.c9*sheet14.e78); end
  def bb71; @bb71 ||= sheet9.bb71/(sheet15.c10*sheet14.e78); end
  def bc71; @bc71 ||= sheet9.bc71/(sheet15.c11*sheet14.e78); end
  def bd71; @bd71 ||= sheet9.bd71/(sheet15.c12*sheet14.e78); end
  def be71; @be71 ||= sheet9.be71/(sheet15.c13*sheet14.e78); end
  def bf71; @bf71 ||= sheet9.bf71/(sheet15.c14*sheet14.e78); end
  def bg71; @bg71 ||= sheet9.bg71/(sheet15.c15*sheet14.e78); end
  def bi71; @bi71 ||= sheet9.bi71/(sheet15.c7*sheet14.e78); end
  def bj71; @bj71 ||= sheet9.bj71/(sheet15.c8*sheet14.e78); end
  def bk71; @bk71 ||= sheet9.bk71/(sheet15.c9*sheet14.e78); end
  def bl71; @bl71 ||= sheet9.bl71/(sheet15.c10*sheet14.e78); end
  def bm71; @bm71 ||= sheet9.bm71/(sheet15.c11*sheet14.e78); end
  def bn71; @bn71 ||= sheet9.bn71/(sheet15.c12*sheet14.e78); end
  def bo71; @bo71 ||= sheet9.bo71/(sheet15.c13*sheet14.e78); end
  def bp71; @bp71 ||= sheet9.bp71/(sheet15.c14*sheet14.e78); end
  def bq71; @bq71 ||= sheet9.bq71/(sheet15.c15*sheet14.e78); end
  def bs71; @bs71 ||= sheet9.bs71/(sheet15.c7*sheet14.e78); end
  def bt71; @bt71 ||= sheet9.bt71/(sheet15.c8*sheet14.e78); end
  def bu71; @bu71 ||= sheet9.bu71/(sheet15.c9*sheet14.e78); end
  def bv71; @bv71 ||= sheet9.bv71/(sheet15.c10*sheet14.e78); end
  def bw71; @bw71 ||= sheet9.bw71/(sheet15.c11*sheet14.e78); end
  def bx71; @bx71 ||= sheet9.bx71/(sheet15.c12*sheet14.e78); end
  def by71; @by71 ||= sheet9.by71/(sheet15.c13*sheet14.e78); end
  def bz71; @bz71 ||= sheet9.bz71/(sheet15.c14*sheet14.e78); end
  def ca71; @ca71 ||= sheet9.ca71/(sheet15.c15*sheet14.e78); end
  def cc71; @cc71 ||= average(a('bs71','ca71')); end
  def cd71; @cd71 ||= (sumproduct(a('bt71','ca71'),sheet15.a('d28','k28'))*5.0)+bs71; end
  def cf71; @cf71 ||= sheet9.cf71/(sheet15.c7*sheet14.e78); end
  def cg71; @cg71 ||= sheet9.cg71/(sheet15.c8*sheet14.e78); end
  def ch71; @ch71 ||= sheet9.ch71/(sheet15.c9*sheet14.e78); end
  def ci71; @ci71 ||= sheet9.ci71/(sheet15.c10*sheet14.e78); end
  def cj71; @cj71 ||= sheet9.cj71/(sheet15.c11*sheet14.e78); end
  def ck71; @ck71 ||= sheet9.ck71/(sheet15.c12*sheet14.e78); end
  def cl71; @cl71 ||= sheet9.cl71/(sheet15.c13*sheet14.e78); end
  def cm71; @cm71 ||= sheet9.cm71/(sheet15.c14*sheet14.e78); end
  def cn71; @cn71 ||= sheet9.cn71/(sheet15.c15*sheet14.e78); end
  def cp71; @cp71 ||= average(a('cf71','cn71')); end
  def cq71; @cq71 ||= (sumproduct(a('cg71','cn71'),sheet15.a('d28','k28'))*5.0)+cf71; end
  def cr71; @cr71 ||= excel_if(excel_comparison(abs(cd71-cq71-at71),"<",1.0),"ok","err"); end
  def a72; "VI.b.Bioenergy"; end
  def b72; "Energy from waste"; end
  def c72; "Bioenergy"; end
  def e72; @e72 ||= sheet9.e72/(sheet15.c7*sheet14.e78); end
  def f72; @f72 ||= sheet9.f72/(sheet15.c8*sheet14.e78); end
  def g72; @g72 ||= sheet9.g72/(sheet15.c9*sheet14.e78); end
  def h72; @h72 ||= sheet9.h72/(sheet15.c10*sheet14.e78); end
  def i72; @i72 ||= sheet9.i72/(sheet15.c11*sheet14.e78); end
  def j72; @j72 ||= sheet9.j72/(sheet15.c12*sheet14.e78); end
  def k72; @k72 ||= sheet9.k72/(sheet15.c13*sheet14.e78); end
  def l72; @l72 ||= sheet9.l72/(sheet15.c14*sheet14.e78); end
  def m72; @m72 ||= sheet9.m72/(sheet15.c15*sheet14.e78); end
  def o72; @o72 ||= sheet9.o72/(sheet15.c7*sheet14.e78); end
  def p72; @p72 ||= sheet9.p72/(sheet15.c8*sheet14.e78); end
  def q72; @q72 ||= sheet9.q72/(sheet15.c9*sheet14.e78); end
  def r72; @r72 ||= sheet9.r72/(sheet15.c10*sheet14.e78); end
  def s72; @s72 ||= sheet9.s72/(sheet15.c11*sheet14.e78); end
  def t72; @t72 ||= sheet9.t72/(sheet15.c12*sheet14.e78); end
  def u72; @u72 ||= sheet9.u72/(sheet15.c13*sheet14.e78); end
  def v72; @v72 ||= sheet9.v72/(sheet15.c14*sheet14.e78); end
  def w72; @w72 ||= sheet9.w72/(sheet15.c15*sheet14.e78); end
  def y72; @y72 ||= sheet9.y72/(sheet15.c7*sheet14.e78); end
  def z72; @z72 ||= sheet9.z72/(sheet15.c8*sheet14.e78); end
  def aa72; @aa72 ||= sheet9.aa72/(sheet15.c9*sheet14.e78); end
  def ab72; @ab72 ||= sheet9.ab72/(sheet15.c10*sheet14.e78); end
  def ac72; @ac72 ||= sheet9.ac72/(sheet15.c11*sheet14.e78); end
  def ad72; @ad72 ||= sheet9.ad72/(sheet15.c12*sheet14.e78); end
  def ae72; @ae72 ||= sheet9.ae72/(sheet15.c13*sheet14.e78); end
  def af72; @af72 ||= sheet9.af72/(sheet15.c14*sheet14.e78); end
  def ag72; @ag72 ||= sheet9.ag72/(sheet15.c15*sheet14.e78); end
  def ai72; @ai72 ||= sheet9.ai72/(sheet15.c7*sheet14.e78); end
  def aj72; @aj72 ||= sheet9.aj72/(sheet15.c8*sheet14.e78); end
  def ak72; @ak72 ||= sheet9.ak72/(sheet15.c9*sheet14.e78); end
  def al72; @al72 ||= sheet9.al72/(sheet15.c10*sheet14.e78); end
  def am72; @am72 ||= sheet9.am72/(sheet15.c11*sheet14.e78); end
  def an72; @an72 ||= sheet9.an72/(sheet15.c12*sheet14.e78); end
  def ao72; @ao72 ||= sheet9.ao72/(sheet15.c13*sheet14.e78); end
  def ap72; @ap72 ||= sheet9.ap72/(sheet15.c14*sheet14.e78); end
  def aq72; @aq72 ||= sheet9.aq72/(sheet15.c15*sheet14.e78); end
  def as72; @as72 ||= average(a('ai72','aq72')); end
  def at72; @at72 ||= (sumproduct(a('aj72','aq72'),sheet15.a('d28','k28'))*5.0)+ai72; end
  def av72; 0.0; end
  def aw72; 5.0; end
  def ay72; @ay72 ||= sheet9.ay72/(sheet15.c7*sheet14.e78); end
  def az72; @az72 ||= sheet9.az72/(sheet15.c8*sheet14.e78); end
  def ba72; @ba72 ||= sheet9.ba72/(sheet15.c9*sheet14.e78); end
  def bb72; @bb72 ||= sheet9.bb72/(sheet15.c10*sheet14.e78); end
  def bc72; @bc72 ||= sheet9.bc72/(sheet15.c11*sheet14.e78); end
  def bd72; @bd72 ||= sheet9.bd72/(sheet15.c12*sheet14.e78); end
  def be72; @be72 ||= sheet9.be72/(sheet15.c13*sheet14.e78); end
  def bf72; @bf72 ||= sheet9.bf72/(sheet15.c14*sheet14.e78); end
  def bg72; @bg72 ||= sheet9.bg72/(sheet15.c15*sheet14.e78); end
  def bi72; @bi72 ||= sheet9.bi72/(sheet15.c7*sheet14.e78); end
  def bj72; @bj72 ||= sheet9.bj72/(sheet15.c8*sheet14.e78); end
  def bk72; @bk72 ||= sheet9.bk72/(sheet15.c9*sheet14.e78); end
  def bl72; @bl72 ||= sheet9.bl72/(sheet15.c10*sheet14.e78); end
  def bm72; @bm72 ||= sheet9.bm72/(sheet15.c11*sheet14.e78); end
  def bn72; @bn72 ||= sheet9.bn72/(sheet15.c12*sheet14.e78); end
  def bo72; @bo72 ||= sheet9.bo72/(sheet15.c13*sheet14.e78); end
  def bp72; @bp72 ||= sheet9.bp72/(sheet15.c14*sheet14.e78); end
  def bq72; @bq72 ||= sheet9.bq72/(sheet15.c15*sheet14.e78); end
  def bs72; @bs72 ||= sheet9.bs72/(sheet15.c7*sheet14.e78); end
  def bt72; @bt72 ||= sheet9.bt72/(sheet15.c8*sheet14.e78); end
  def bu72; @bu72 ||= sheet9.bu72/(sheet15.c9*sheet14.e78); end
  def bv72; @bv72 ||= sheet9.bv72/(sheet15.c10*sheet14.e78); end
  def bw72; @bw72 ||= sheet9.bw72/(sheet15.c11*sheet14.e78); end
  def bx72; @bx72 ||= sheet9.bx72/(sheet15.c12*sheet14.e78); end
  def by72; @by72 ||= sheet9.by72/(sheet15.c13*sheet14.e78); end
  def bz72; @bz72 ||= sheet9.bz72/(sheet15.c14*sheet14.e78); end
  def ca72; @ca72 ||= sheet9.ca72/(sheet15.c15*sheet14.e78); end
  def cc72; @cc72 ||= average(a('bs72','ca72')); end
  def cd72; @cd72 ||= (sumproduct(a('bt72','ca72'),sheet15.a('d28','k28'))*5.0)+bs72; end
  def cf72; @cf72 ||= sheet9.cf72/(sheet15.c7*sheet14.e78); end
  def cg72; @cg72 ||= sheet9.cg72/(sheet15.c8*sheet14.e78); end
  def ch72; @ch72 ||= sheet9.ch72/(sheet15.c9*sheet14.e78); end
  def ci72; @ci72 ||= sheet9.ci72/(sheet15.c10*sheet14.e78); end
  def cj72; @cj72 ||= sheet9.cj72/(sheet15.c11*sheet14.e78); end
  def ck72; @ck72 ||= sheet9.ck72/(sheet15.c12*sheet14.e78); end
  def cl72; @cl72 ||= sheet9.cl72/(sheet15.c13*sheet14.e78); end
  def cm72; @cm72 ||= sheet9.cm72/(sheet15.c14*sheet14.e78); end
  def cn72; @cn72 ||= sheet9.cn72/(sheet15.c15*sheet14.e78); end
  def cp72; @cp72 ||= average(a('cf72','cn72')); end
  def cq72; @cq72 ||= (sumproduct(a('cg72','cn72'),sheet15.a('d28','k28'))*5.0)+cf72; end
  def cr72; @cr72 ||= excel_if(excel_comparison(abs(cd72-cq72-at72),"<",1.0),"ok","err"); end
  def a73; "VI.b.Waste"; end
  def b73; "Waste arising"; end
  def c73; "Bioenergy"; end
  def e73; @e73 ||= sheet9.e73/(sheet15.c7*sheet14.e78); end
  def f73; @f73 ||= sheet9.f73/(sheet15.c8*sheet14.e78); end
  def g73; @g73 ||= sheet9.g73/(sheet15.c9*sheet14.e78); end
  def h73; @h73 ||= sheet9.h73/(sheet15.c10*sheet14.e78); end
  def i73; @i73 ||= sheet9.i73/(sheet15.c11*sheet14.e78); end
  def j73; @j73 ||= sheet9.j73/(sheet15.c12*sheet14.e78); end
  def k73; @k73 ||= sheet9.k73/(sheet15.c13*sheet14.e78); end
  def l73; @l73 ||= sheet9.l73/(sheet15.c14*sheet14.e78); end
  def m73; @m73 ||= sheet9.m73/(sheet15.c15*sheet14.e78); end
  def o73; @o73 ||= sheet9.o73/(sheet15.c7*sheet14.e78); end
  def p73; @p73 ||= sheet9.p73/(sheet15.c8*sheet14.e78); end
  def q73; @q73 ||= sheet9.q73/(sheet15.c9*sheet14.e78); end
  def r73; @r73 ||= sheet9.r73/(sheet15.c10*sheet14.e78); end
  def s73; @s73 ||= sheet9.s73/(sheet15.c11*sheet14.e78); end
  def t73; @t73 ||= sheet9.t73/(sheet15.c12*sheet14.e78); end
  def u73; @u73 ||= sheet9.u73/(sheet15.c13*sheet14.e78); end
  def v73; @v73 ||= sheet9.v73/(sheet15.c14*sheet14.e78); end
  def w73; @w73 ||= sheet9.w73/(sheet15.c15*sheet14.e78); end
  def y73; @y73 ||= sheet9.y73/(sheet15.c7*sheet14.e78); end
  def z73; @z73 ||= sheet9.z73/(sheet15.c8*sheet14.e78); end
  def aa73; @aa73 ||= sheet9.aa73/(sheet15.c9*sheet14.e78); end
  def ab73; @ab73 ||= sheet9.ab73/(sheet15.c10*sheet14.e78); end
  def ac73; @ac73 ||= sheet9.ac73/(sheet15.c11*sheet14.e78); end
  def ad73; @ad73 ||= sheet9.ad73/(sheet15.c12*sheet14.e78); end
  def ae73; @ae73 ||= sheet9.ae73/(sheet15.c13*sheet14.e78); end
  def af73; @af73 ||= sheet9.af73/(sheet15.c14*sheet14.e78); end
  def ag73; @ag73 ||= sheet9.ag73/(sheet15.c15*sheet14.e78); end
  def ai73; @ai73 ||= sheet9.ai73/(sheet15.c7*sheet14.e78); end
  def aj73; @aj73 ||= sheet9.aj73/(sheet15.c8*sheet14.e78); end
  def ak73; @ak73 ||= sheet9.ak73/(sheet15.c9*sheet14.e78); end
  def al73; @al73 ||= sheet9.al73/(sheet15.c10*sheet14.e78); end
  def am73; @am73 ||= sheet9.am73/(sheet15.c11*sheet14.e78); end
  def an73; @an73 ||= sheet9.an73/(sheet15.c12*sheet14.e78); end
  def ao73; @ao73 ||= sheet9.ao73/(sheet15.c13*sheet14.e78); end
  def ap73; @ap73 ||= sheet9.ap73/(sheet15.c14*sheet14.e78); end
  def aq73; @aq73 ||= sheet9.aq73/(sheet15.c15*sheet14.e78); end
  def as73; @as73 ||= average(a('ai73','aq73')); end
  def at73; @at73 ||= (sumproduct(a('aj73','aq73'),sheet15.a('d28','k28'))*5.0)+ai73; end
  def av73; 0.0; end
  def aw73; 5.0; end
  def ay73; @ay73 ||= sheet9.ay73/(sheet15.c7*sheet14.e78); end
  def az73; @az73 ||= sheet9.az73/(sheet15.c8*sheet14.e78); end
  def ba73; @ba73 ||= sheet9.ba73/(sheet15.c9*sheet14.e78); end
  def bb73; @bb73 ||= sheet9.bb73/(sheet15.c10*sheet14.e78); end
  def bc73; @bc73 ||= sheet9.bc73/(sheet15.c11*sheet14.e78); end
  def bd73; @bd73 ||= sheet9.bd73/(sheet15.c12*sheet14.e78); end
  def be73; @be73 ||= sheet9.be73/(sheet15.c13*sheet14.e78); end
  def bf73; @bf73 ||= sheet9.bf73/(sheet15.c14*sheet14.e78); end
  def bg73; @bg73 ||= sheet9.bg73/(sheet15.c15*sheet14.e78); end
  def bi73; @bi73 ||= sheet9.bi73/(sheet15.c7*sheet14.e78); end
  def bj73; @bj73 ||= sheet9.bj73/(sheet15.c8*sheet14.e78); end
  def bk73; @bk73 ||= sheet9.bk73/(sheet15.c9*sheet14.e78); end
  def bl73; @bl73 ||= sheet9.bl73/(sheet15.c10*sheet14.e78); end
  def bm73; @bm73 ||= sheet9.bm73/(sheet15.c11*sheet14.e78); end
  def bn73; @bn73 ||= sheet9.bn73/(sheet15.c12*sheet14.e78); end
  def bo73; @bo73 ||= sheet9.bo73/(sheet15.c13*sheet14.e78); end
  def bp73; @bp73 ||= sheet9.bp73/(sheet15.c14*sheet14.e78); end
  def bq73; @bq73 ||= sheet9.bq73/(sheet15.c15*sheet14.e78); end
  def bs73; @bs73 ||= sheet9.bs73/(sheet15.c7*sheet14.e78); end
  def bt73; @bt73 ||= sheet9.bt73/(sheet15.c8*sheet14.e78); end
  def bu73; @bu73 ||= sheet9.bu73/(sheet15.c9*sheet14.e78); end
  def bv73; @bv73 ||= sheet9.bv73/(sheet15.c10*sheet14.e78); end
  def bw73; @bw73 ||= sheet9.bw73/(sheet15.c11*sheet14.e78); end
  def bx73; @bx73 ||= sheet9.bx73/(sheet15.c12*sheet14.e78); end
  def by73; @by73 ||= sheet9.by73/(sheet15.c13*sheet14.e78); end
  def bz73; @bz73 ||= sheet9.bz73/(sheet15.c14*sheet14.e78); end
  def ca73; @ca73 ||= sheet9.ca73/(sheet15.c15*sheet14.e78); end
  def cc73; @cc73 ||= average(a('bs73','ca73')); end
  def cd73; @cd73 ||= (sumproduct(a('bt73','ca73'),sheet15.a('d28','k28'))*5.0)+bs73; end
  def cf73; @cf73 ||= sheet9.cf73/(sheet15.c7*sheet14.e78); end
  def cg73; @cg73 ||= sheet9.cg73/(sheet15.c8*sheet14.e78); end
  def ch73; @ch73 ||= sheet9.ch73/(sheet15.c9*sheet14.e78); end
  def ci73; @ci73 ||= sheet9.ci73/(sheet15.c10*sheet14.e78); end
  def cj73; @cj73 ||= sheet9.cj73/(sheet15.c11*sheet14.e78); end
  def ck73; @ck73 ||= sheet9.ck73/(sheet15.c12*sheet14.e78); end
  def cl73; @cl73 ||= sheet9.cl73/(sheet15.c13*sheet14.e78); end
  def cm73; @cm73 ||= sheet9.cm73/(sheet15.c14*sheet14.e78); end
  def cn73; @cn73 ||= sheet9.cn73/(sheet15.c15*sheet14.e78); end
  def cp73; @cp73 ||= average(a('cf73','cn73')); end
  def cq73; @cq73 ||= (sumproduct(a('cg73','cn73'),sheet15.a('d28','k28'))*5.0)+cf73; end
  def cr73; @cr73 ||= excel_if(excel_comparison(abs(cd73-cq73-at73),"<",1.0),"ok","err"); end
  def a74; "VI.c"; end
  def b74; "Marine algae"; end
  def c74; "Bioenergy"; end
  def e74; @e74 ||= sheet9.e74/(sheet15.c7*sheet14.e78); end
  def f74; @f74 ||= sheet9.f74/(sheet15.c8*sheet14.e78); end
  def g74; @g74 ||= sheet9.g74/(sheet15.c9*sheet14.e78); end
  def h74; @h74 ||= sheet9.h74/(sheet15.c10*sheet14.e78); end
  def i74; @i74 ||= sheet9.i74/(sheet15.c11*sheet14.e78); end
  def j74; @j74 ||= sheet9.j74/(sheet15.c12*sheet14.e78); end
  def k74; @k74 ||= sheet9.k74/(sheet15.c13*sheet14.e78); end
  def l74; @l74 ||= sheet9.l74/(sheet15.c14*sheet14.e78); end
  def m74; @m74 ||= sheet9.m74/(sheet15.c15*sheet14.e78); end
  def o74; @o74 ||= sheet9.o74/(sheet15.c7*sheet14.e78); end
  def p74; @p74 ||= sheet9.p74/(sheet15.c8*sheet14.e78); end
  def q74; @q74 ||= sheet9.q74/(sheet15.c9*sheet14.e78); end
  def r74; @r74 ||= sheet9.r74/(sheet15.c10*sheet14.e78); end
  def s74; @s74 ||= sheet9.s74/(sheet15.c11*sheet14.e78); end
  def t74; @t74 ||= sheet9.t74/(sheet15.c12*sheet14.e78); end
  def u74; @u74 ||= sheet9.u74/(sheet15.c13*sheet14.e78); end
  def v74; @v74 ||= sheet9.v74/(sheet15.c14*sheet14.e78); end
  def w74; @w74 ||= sheet9.w74/(sheet15.c15*sheet14.e78); end
  def y74; @y74 ||= sheet9.y74/(sheet15.c7*sheet14.e78); end
  def z74; @z74 ||= sheet9.z74/(sheet15.c8*sheet14.e78); end
  def aa74; @aa74 ||= sheet9.aa74/(sheet15.c9*sheet14.e78); end
  def ab74; @ab74 ||= sheet9.ab74/(sheet15.c10*sheet14.e78); end
  def ac74; @ac74 ||= sheet9.ac74/(sheet15.c11*sheet14.e78); end
  def ad74; @ad74 ||= sheet9.ad74/(sheet15.c12*sheet14.e78); end
  def ae74; @ae74 ||= sheet9.ae74/(sheet15.c13*sheet14.e78); end
  def af74; @af74 ||= sheet9.af74/(sheet15.c14*sheet14.e78); end
  def ag74; @ag74 ||= sheet9.ag74/(sheet15.c15*sheet14.e78); end
  def ai74; @ai74 ||= sheet9.ai74/(sheet15.c7*sheet14.e78); end
  def aj74; @aj74 ||= sheet9.aj74/(sheet15.c8*sheet14.e78); end
  def ak74; @ak74 ||= sheet9.ak74/(sheet15.c9*sheet14.e78); end
  def al74; @al74 ||= sheet9.al74/(sheet15.c10*sheet14.e78); end
  def am74; @am74 ||= sheet9.am74/(sheet15.c11*sheet14.e78); end
  def an74; @an74 ||= sheet9.an74/(sheet15.c12*sheet14.e78); end
  def ao74; @ao74 ||= sheet9.ao74/(sheet15.c13*sheet14.e78); end
  def ap74; @ap74 ||= sheet9.ap74/(sheet15.c14*sheet14.e78); end
  def aq74; @aq74 ||= sheet9.aq74/(sheet15.c15*sheet14.e78); end
  def as74; @as74 ||= average(a('ai74','aq74')); end
  def at74; @at74 ||= (sumproduct(a('aj74','aq74'),sheet15.a('d28','k28'))*5.0)+ai74; end
  def av74; 0.0; end
  def aw74; 5.0; end
  def ay74; @ay74 ||= sheet9.ay74/(sheet15.c7*sheet14.e78); end
  def az74; @az74 ||= sheet9.az74/(sheet15.c8*sheet14.e78); end
  def ba74; @ba74 ||= sheet9.ba74/(sheet15.c9*sheet14.e78); end
  def bb74; @bb74 ||= sheet9.bb74/(sheet15.c10*sheet14.e78); end
  def bc74; @bc74 ||= sheet9.bc74/(sheet15.c11*sheet14.e78); end
  def bd74; @bd74 ||= sheet9.bd74/(sheet15.c12*sheet14.e78); end
  def be74; @be74 ||= sheet9.be74/(sheet15.c13*sheet14.e78); end
  def bf74; @bf74 ||= sheet9.bf74/(sheet15.c14*sheet14.e78); end
  def bg74; @bg74 ||= sheet9.bg74/(sheet15.c15*sheet14.e78); end
  def bi74; @bi74 ||= sheet9.bi74/(sheet15.c7*sheet14.e78); end
  def bj74; @bj74 ||= sheet9.bj74/(sheet15.c8*sheet14.e78); end
  def bk74; @bk74 ||= sheet9.bk74/(sheet15.c9*sheet14.e78); end
  def bl74; @bl74 ||= sheet9.bl74/(sheet15.c10*sheet14.e78); end
  def bm74; @bm74 ||= sheet9.bm74/(sheet15.c11*sheet14.e78); end
  def bn74; @bn74 ||= sheet9.bn74/(sheet15.c12*sheet14.e78); end
  def bo74; @bo74 ||= sheet9.bo74/(sheet15.c13*sheet14.e78); end
  def bp74; @bp74 ||= sheet9.bp74/(sheet15.c14*sheet14.e78); end
  def bq74; @bq74 ||= sheet9.bq74/(sheet15.c15*sheet14.e78); end
  def bs74; @bs74 ||= sheet9.bs74/(sheet15.c7*sheet14.e78); end
  def bt74; @bt74 ||= sheet9.bt74/(sheet15.c8*sheet14.e78); end
  def bu74; @bu74 ||= sheet9.bu74/(sheet15.c9*sheet14.e78); end
  def bv74; @bv74 ||= sheet9.bv74/(sheet15.c10*sheet14.e78); end
  def bw74; @bw74 ||= sheet9.bw74/(sheet15.c11*sheet14.e78); end
  def bx74; @bx74 ||= sheet9.bx74/(sheet15.c12*sheet14.e78); end
  def by74; @by74 ||= sheet9.by74/(sheet15.c13*sheet14.e78); end
  def bz74; @bz74 ||= sheet9.bz74/(sheet15.c14*sheet14.e78); end
  def ca74; @ca74 ||= sheet9.ca74/(sheet15.c15*sheet14.e78); end
  def cc74; @cc74 ||= average(a('bs74','ca74')); end
  def cd74; @cd74 ||= (sumproduct(a('bt74','ca74'),sheet15.a('d28','k28'))*5.0)+bs74; end
  def cf74; @cf74 ||= sheet9.cf74/(sheet15.c7*sheet14.e78); end
  def cg74; @cg74 ||= sheet9.cg74/(sheet15.c8*sheet14.e78); end
  def ch74; @ch74 ||= sheet9.ch74/(sheet15.c9*sheet14.e78); end
  def ci74; @ci74 ||= sheet9.ci74/(sheet15.c10*sheet14.e78); end
  def cj74; @cj74 ||= sheet9.cj74/(sheet15.c11*sheet14.e78); end
  def ck74; @ck74 ||= sheet9.ck74/(sheet15.c12*sheet14.e78); end
  def cl74; @cl74 ||= sheet9.cl74/(sheet15.c13*sheet14.e78); end
  def cm74; @cm74 ||= sheet9.cm74/(sheet15.c14*sheet14.e78); end
  def cn74; @cn74 ||= sheet9.cn74/(sheet15.c15*sheet14.e78); end
  def cp74; @cp74 ||= average(a('cf74','cn74')); end
  def cq74; @cq74 ||= (sumproduct(a('cg74','cn74'),sheet15.a('d28','k28'))*5.0)+cf74; end
  def cr74; @cr74 ||= excel_if(excel_comparison(abs(cd74-cq74-at74),"<",1.0),"ok","err"); end
  def a75; "VII.a.Imports"; end
  def b75; "Electricity imports"; end
  def c75; "Electricity"; end
  def e75; @e75 ||= sheet9.e75/(sheet15.c7*sheet14.e78); end
  def f75; @f75 ||= sheet9.f75/(sheet15.c8*sheet14.e78); end
  def g75; @g75 ||= sheet9.g75/(sheet15.c9*sheet14.e78); end
  def h75; @h75 ||= sheet9.h75/(sheet15.c10*sheet14.e78); end
  def i75; @i75 ||= sheet9.i75/(sheet15.c11*sheet14.e78); end
  def j75; @j75 ||= sheet9.j75/(sheet15.c12*sheet14.e78); end
  def k75; @k75 ||= sheet9.k75/(sheet15.c13*sheet14.e78); end
  def l75; @l75 ||= sheet9.l75/(sheet15.c14*sheet14.e78); end
  def m75; @m75 ||= sheet9.m75/(sheet15.c15*sheet14.e78); end
  def o75; @o75 ||= sheet9.o75/(sheet15.c7*sheet14.e78); end
  def p75; @p75 ||= sheet9.p75/(sheet15.c8*sheet14.e78); end
  def q75; @q75 ||= sheet9.q75/(sheet15.c9*sheet14.e78); end
  def r75; @r75 ||= sheet9.r75/(sheet15.c10*sheet14.e78); end
  def s75; @s75 ||= sheet9.s75/(sheet15.c11*sheet14.e78); end
  def t75; @t75 ||= sheet9.t75/(sheet15.c12*sheet14.e78); end
  def u75; @u75 ||= sheet9.u75/(sheet15.c13*sheet14.e78); end
  def v75; @v75 ||= sheet9.v75/(sheet15.c14*sheet14.e78); end
  def w75; @w75 ||= sheet9.w75/(sheet15.c15*sheet14.e78); end
  def y75; @y75 ||= sheet9.y75/(sheet15.c7*sheet14.e78); end
  def z75; @z75 ||= sheet9.z75/(sheet15.c8*sheet14.e78); end
  def aa75; @aa75 ||= sheet9.aa75/(sheet15.c9*sheet14.e78); end
  def ab75; @ab75 ||= sheet9.ab75/(sheet15.c10*sheet14.e78); end
  def ac75; @ac75 ||= sheet9.ac75/(sheet15.c11*sheet14.e78); end
  def ad75; @ad75 ||= sheet9.ad75/(sheet15.c12*sheet14.e78); end
  def ae75; @ae75 ||= sheet9.ae75/(sheet15.c13*sheet14.e78); end
  def af75; @af75 ||= sheet9.af75/(sheet15.c14*sheet14.e78); end
  def ag75; @ag75 ||= sheet9.ag75/(sheet15.c15*sheet14.e78); end
  def ai75; @ai75 ||= sheet9.ai75/(sheet15.c7*sheet14.e78); end
  def aj75; @aj75 ||= sheet9.aj75/(sheet15.c8*sheet14.e78); end
  def ak75; @ak75 ||= sheet9.ak75/(sheet15.c9*sheet14.e78); end
  def al75; @al75 ||= sheet9.al75/(sheet15.c10*sheet14.e78); end
  def am75; @am75 ||= sheet9.am75/(sheet15.c11*sheet14.e78); end
  def an75; @an75 ||= sheet9.an75/(sheet15.c12*sheet14.e78); end
  def ao75; @ao75 ||= sheet9.ao75/(sheet15.c13*sheet14.e78); end
  def ap75; @ap75 ||= sheet9.ap75/(sheet15.c14*sheet14.e78); end
  def aq75; @aq75 ||= sheet9.aq75/(sheet15.c15*sheet14.e78); end
  def as75; @as75 ||= average(a('ai75','aq75')); end
  def at75; @at75 ||= (sumproduct(a('aj75','aq75'),sheet15.a('d28','k28'))*5.0)+ai75; end
  def av75; 0.0; end
  def aw75; 5.0; end
  def ay75; @ay75 ||= sheet9.ay75/(sheet15.c7*sheet14.e78); end
  def az75; @az75 ||= sheet9.az75/(sheet15.c8*sheet14.e78); end
  def ba75; @ba75 ||= sheet9.ba75/(sheet15.c9*sheet14.e78); end
  def bb75; @bb75 ||= sheet9.bb75/(sheet15.c10*sheet14.e78); end
  def bc75; @bc75 ||= sheet9.bc75/(sheet15.c11*sheet14.e78); end
  def bd75; @bd75 ||= sheet9.bd75/(sheet15.c12*sheet14.e78); end
  def be75; @be75 ||= sheet9.be75/(sheet15.c13*sheet14.e78); end
  def bf75; @bf75 ||= sheet9.bf75/(sheet15.c14*sheet14.e78); end
  def bg75; @bg75 ||= sheet9.bg75/(sheet15.c15*sheet14.e78); end
  def bi75; @bi75 ||= sheet9.bi75/(sheet15.c7*sheet14.e78); end
  def bj75; @bj75 ||= sheet9.bj75/(sheet15.c8*sheet14.e78); end
  def bk75; @bk75 ||= sheet9.bk75/(sheet15.c9*sheet14.e78); end
  def bl75; @bl75 ||= sheet9.bl75/(sheet15.c10*sheet14.e78); end
  def bm75; @bm75 ||= sheet9.bm75/(sheet15.c11*sheet14.e78); end
  def bn75; @bn75 ||= sheet9.bn75/(sheet15.c12*sheet14.e78); end
  def bo75; @bo75 ||= sheet9.bo75/(sheet15.c13*sheet14.e78); end
  def bp75; @bp75 ||= sheet9.bp75/(sheet15.c14*sheet14.e78); end
  def bq75; @bq75 ||= sheet9.bq75/(sheet15.c15*sheet14.e78); end
  def bs75; @bs75 ||= sheet9.bs75/(sheet15.c7*sheet14.e78); end
  def bt75; @bt75 ||= sheet9.bt75/(sheet15.c8*sheet14.e78); end
  def bu75; @bu75 ||= sheet9.bu75/(sheet15.c9*sheet14.e78); end
  def bv75; @bv75 ||= sheet9.bv75/(sheet15.c10*sheet14.e78); end
  def bw75; @bw75 ||= sheet9.bw75/(sheet15.c11*sheet14.e78); end
  def bx75; @bx75 ||= sheet9.bx75/(sheet15.c12*sheet14.e78); end
  def by75; @by75 ||= sheet9.by75/(sheet15.c13*sheet14.e78); end
  def bz75; @bz75 ||= sheet9.bz75/(sheet15.c14*sheet14.e78); end
  def ca75; @ca75 ||= sheet9.ca75/(sheet15.c15*sheet14.e78); end
  def cc75; @cc75 ||= average(a('bs75','ca75')); end
  def cd75; @cd75 ||= (sumproduct(a('bt75','ca75'),sheet15.a('d28','k28'))*5.0)+bs75; end
  def cf75; @cf75 ||= sheet9.cf75/(sheet15.c7*sheet14.e78); end
  def cg75; @cg75 ||= sheet9.cg75/(sheet15.c8*sheet14.e78); end
  def ch75; @ch75 ||= sheet9.ch75/(sheet15.c9*sheet14.e78); end
  def ci75; @ci75 ||= sheet9.ci75/(sheet15.c10*sheet14.e78); end
  def cj75; @cj75 ||= sheet9.cj75/(sheet15.c11*sheet14.e78); end
  def ck75; @ck75 ||= sheet9.ck75/(sheet15.c12*sheet14.e78); end
  def cl75; @cl75 ||= sheet9.cl75/(sheet15.c13*sheet14.e78); end
  def cm75; @cm75 ||= sheet9.cm75/(sheet15.c14*sheet14.e78); end
  def cn75; @cn75 ||= sheet9.cn75/(sheet15.c15*sheet14.e78); end
  def cp75; @cp75 ||= average(a('cf75','cn75')); end
  def cq75; @cq75 ||= (sumproduct(a('cg75','cn75'),sheet15.a('d28','k28'))*5.0)+cf75; end
  def cr75; @cr75 ||= excel_if(excel_comparison(abs(cd75-cq75-at75),"<",1.0),"ok","err"); end
  def a76; "VII.a.Exports"; end
  def b76; "Electricity Exports"; end
  def c76; "Electricity"; end
  def e76; @e76 ||= sheet9.e76/(sheet15.c7*sheet14.e78); end
  def f76; @f76 ||= sheet9.f76/(sheet15.c8*sheet14.e78); end
  def g76; @g76 ||= sheet9.g76/(sheet15.c9*sheet14.e78); end
  def h76; @h76 ||= sheet9.h76/(sheet15.c10*sheet14.e78); end
  def i76; @i76 ||= sheet9.i76/(sheet15.c11*sheet14.e78); end
  def j76; @j76 ||= sheet9.j76/(sheet15.c12*sheet14.e78); end
  def k76; @k76 ||= sheet9.k76/(sheet15.c13*sheet14.e78); end
  def l76; @l76 ||= sheet9.l76/(sheet15.c14*sheet14.e78); end
  def m76; @m76 ||= sheet9.m76/(sheet15.c15*sheet14.e78); end
  def o76; @o76 ||= sheet9.o76/(sheet15.c7*sheet14.e78); end
  def p76; @p76 ||= sheet9.p76/(sheet15.c8*sheet14.e78); end
  def q76; @q76 ||= sheet9.q76/(sheet15.c9*sheet14.e78); end
  def r76; @r76 ||= sheet9.r76/(sheet15.c10*sheet14.e78); end
  def s76; @s76 ||= sheet9.s76/(sheet15.c11*sheet14.e78); end
  def t76; @t76 ||= sheet9.t76/(sheet15.c12*sheet14.e78); end
  def u76; @u76 ||= sheet9.u76/(sheet15.c13*sheet14.e78); end
  def v76; @v76 ||= sheet9.v76/(sheet15.c14*sheet14.e78); end
  def w76; @w76 ||= sheet9.w76/(sheet15.c15*sheet14.e78); end
  def y76; @y76 ||= sheet9.y76/(sheet15.c7*sheet14.e78); end
  def z76; @z76 ||= sheet9.z76/(sheet15.c8*sheet14.e78); end
  def aa76; @aa76 ||= sheet9.aa76/(sheet15.c9*sheet14.e78); end
  def ab76; @ab76 ||= sheet9.ab76/(sheet15.c10*sheet14.e78); end
  def ac76; @ac76 ||= sheet9.ac76/(sheet15.c11*sheet14.e78); end
  def ad76; @ad76 ||= sheet9.ad76/(sheet15.c12*sheet14.e78); end
  def ae76; @ae76 ||= sheet9.ae76/(sheet15.c13*sheet14.e78); end
  def af76; @af76 ||= sheet9.af76/(sheet15.c14*sheet14.e78); end
  def ag76; @ag76 ||= sheet9.ag76/(sheet15.c15*sheet14.e78); end
  def ai76; @ai76 ||= sheet9.ai76/(sheet15.c7*sheet14.e78); end
  def aj76; @aj76 ||= sheet9.aj76/(sheet15.c8*sheet14.e78); end
  def ak76; @ak76 ||= sheet9.ak76/(sheet15.c9*sheet14.e78); end
  def al76; @al76 ||= sheet9.al76/(sheet15.c10*sheet14.e78); end
  def am76; @am76 ||= sheet9.am76/(sheet15.c11*sheet14.e78); end
  def an76; @an76 ||= sheet9.an76/(sheet15.c12*sheet14.e78); end
  def ao76; @ao76 ||= sheet9.ao76/(sheet15.c13*sheet14.e78); end
  def ap76; @ap76 ||= sheet9.ap76/(sheet15.c14*sheet14.e78); end
  def aq76; @aq76 ||= sheet9.aq76/(sheet15.c15*sheet14.e78); end
  def as76; @as76 ||= average(a('ai76','aq76')); end
  def at76; @at76 ||= (sumproduct(a('aj76','aq76'),sheet15.a('d28','k28'))*5.0)+ai76; end
  def av76; 0.0; end
  def aw76; 5.0; end
  def ay76; @ay76 ||= sheet9.ay76/(sheet15.c7*sheet14.e78); end
  def az76; @az76 ||= sheet9.az76/(sheet15.c8*sheet14.e78); end
  def ba76; @ba76 ||= sheet9.ba76/(sheet15.c9*sheet14.e78); end
  def bb76; @bb76 ||= sheet9.bb76/(sheet15.c10*sheet14.e78); end
  def bc76; @bc76 ||= sheet9.bc76/(sheet15.c11*sheet14.e78); end
  def bd76; @bd76 ||= sheet9.bd76/(sheet15.c12*sheet14.e78); end
  def be76; @be76 ||= sheet9.be76/(sheet15.c13*sheet14.e78); end
  def bf76; @bf76 ||= sheet9.bf76/(sheet15.c14*sheet14.e78); end
  def bg76; @bg76 ||= sheet9.bg76/(sheet15.c15*sheet14.e78); end
  def bi76; @bi76 ||= sheet9.bi76/(sheet15.c7*sheet14.e78); end
  def bj76; @bj76 ||= sheet9.bj76/(sheet15.c8*sheet14.e78); end
  def bk76; @bk76 ||= sheet9.bk76/(sheet15.c9*sheet14.e78); end
  def bl76; @bl76 ||= sheet9.bl76/(sheet15.c10*sheet14.e78); end
  def bm76; @bm76 ||= sheet9.bm76/(sheet15.c11*sheet14.e78); end
  def bn76; @bn76 ||= sheet9.bn76/(sheet15.c12*sheet14.e78); end
  def bo76; @bo76 ||= sheet9.bo76/(sheet15.c13*sheet14.e78); end
  def bp76; @bp76 ||= sheet9.bp76/(sheet15.c14*sheet14.e78); end
  def bq76; @bq76 ||= sheet9.bq76/(sheet15.c15*sheet14.e78); end
  def bs76; @bs76 ||= sheet9.bs76/(sheet15.c7*sheet14.e78); end
  def bt76; @bt76 ||= sheet9.bt76/(sheet15.c8*sheet14.e78); end
  def bu76; @bu76 ||= sheet9.bu76/(sheet15.c9*sheet14.e78); end
  def bv76; @bv76 ||= sheet9.bv76/(sheet15.c10*sheet14.e78); end
  def bw76; @bw76 ||= sheet9.bw76/(sheet15.c11*sheet14.e78); end
  def bx76; @bx76 ||= sheet9.bx76/(sheet15.c12*sheet14.e78); end
  def by76; @by76 ||= sheet9.by76/(sheet15.c13*sheet14.e78); end
  def bz76; @bz76 ||= sheet9.bz76/(sheet15.c14*sheet14.e78); end
  def ca76; @ca76 ||= sheet9.ca76/(sheet15.c15*sheet14.e78); end
  def cc76; @cc76 ||= average(a('bs76','ca76')); end
  def cd76; @cd76 ||= (sumproduct(a('bt76','ca76'),sheet15.a('d28','k28'))*5.0)+bs76; end
  def cf76; @cf76 ||= sheet9.cf76/(sheet15.c7*sheet14.e78); end
  def cg76; @cg76 ||= sheet9.cg76/(sheet15.c8*sheet14.e78); end
  def ch76; @ch76 ||= sheet9.ch76/(sheet15.c9*sheet14.e78); end
  def ci76; @ci76 ||= sheet9.ci76/(sheet15.c10*sheet14.e78); end
  def cj76; @cj76 ||= sheet9.cj76/(sheet15.c11*sheet14.e78); end
  def ck76; @ck76 ||= sheet9.ck76/(sheet15.c12*sheet14.e78); end
  def cl76; @cl76 ||= sheet9.cl76/(sheet15.c13*sheet14.e78); end
  def cm76; @cm76 ||= sheet9.cm76/(sheet15.c14*sheet14.e78); end
  def cn76; @cn76 ||= sheet9.cn76/(sheet15.c15*sheet14.e78); end
  def cp76; @cp76 ||= average(a('cf76','cn76')); end
  def cq76; @cq76 ||= (sumproduct(a('cg76','cn76'),sheet15.a('d28','k28'))*5.0)+cf76; end
  def cr76; @cr76 ||= excel_if(excel_comparison(abs(cd76-cq76-at76),"<",1.0),"ok","err"); end
  def a77; "VII.b"; end
  def b77; "Electricity grid distribution"; end
  def c77; "Electricity"; end
  def e77; @e77 ||= sheet9.e77/(sheet15.c7*sheet14.e78); end
  def f77; @f77 ||= sheet9.f77/(sheet15.c8*sheet14.e78); end
  def g77; @g77 ||= sheet9.g77/(sheet15.c9*sheet14.e78); end
  def h77; @h77 ||= sheet9.h77/(sheet15.c10*sheet14.e78); end
  def i77; @i77 ||= sheet9.i77/(sheet15.c11*sheet14.e78); end
  def j77; @j77 ||= sheet9.j77/(sheet15.c12*sheet14.e78); end
  def k77; @k77 ||= sheet9.k77/(sheet15.c13*sheet14.e78); end
  def l77; @l77 ||= sheet9.l77/(sheet15.c14*sheet14.e78); end
  def m77; @m77 ||= sheet9.m77/(sheet15.c15*sheet14.e78); end
  def o77; @o77 ||= sheet9.o77/(sheet15.c7*sheet14.e78); end
  def p77; @p77 ||= sheet9.p77/(sheet15.c8*sheet14.e78); end
  def q77; @q77 ||= sheet9.q77/(sheet15.c9*sheet14.e78); end
  def r77; @r77 ||= sheet9.r77/(sheet15.c10*sheet14.e78); end
  def s77; @s77 ||= sheet9.s77/(sheet15.c11*sheet14.e78); end
  def t77; @t77 ||= sheet9.t77/(sheet15.c12*sheet14.e78); end
  def u77; @u77 ||= sheet9.u77/(sheet15.c13*sheet14.e78); end
  def v77; @v77 ||= sheet9.v77/(sheet15.c14*sheet14.e78); end
  def w77; @w77 ||= sheet9.w77/(sheet15.c15*sheet14.e78); end
  def y77; @y77 ||= sheet9.y77/(sheet15.c7*sheet14.e78); end
  def z77; @z77 ||= sheet9.z77/(sheet15.c8*sheet14.e78); end
  def aa77; @aa77 ||= sheet9.aa77/(sheet15.c9*sheet14.e78); end
  def ab77; @ab77 ||= sheet9.ab77/(sheet15.c10*sheet14.e78); end
  def ac77; @ac77 ||= sheet9.ac77/(sheet15.c11*sheet14.e78); end
  def ad77; @ad77 ||= sheet9.ad77/(sheet15.c12*sheet14.e78); end
  def ae77; @ae77 ||= sheet9.ae77/(sheet15.c13*sheet14.e78); end
  def af77; @af77 ||= sheet9.af77/(sheet15.c14*sheet14.e78); end
  def ag77; @ag77 ||= sheet9.ag77/(sheet15.c15*sheet14.e78); end
  def ai77; @ai77 ||= sheet9.ai77/(sheet15.c7*sheet14.e78); end
  def aj77; @aj77 ||= sheet9.aj77/(sheet15.c8*sheet14.e78); end
  def ak77; @ak77 ||= sheet9.ak77/(sheet15.c9*sheet14.e78); end
  def al77; @al77 ||= sheet9.al77/(sheet15.c10*sheet14.e78); end
  def am77; @am77 ||= sheet9.am77/(sheet15.c11*sheet14.e78); end
  def an77; @an77 ||= sheet9.an77/(sheet15.c12*sheet14.e78); end
  def ao77; @ao77 ||= sheet9.ao77/(sheet15.c13*sheet14.e78); end
  def ap77; @ap77 ||= sheet9.ap77/(sheet15.c14*sheet14.e78); end
  def aq77; @aq77 ||= sheet9.aq77/(sheet15.c15*sheet14.e78); end
  def as77; @as77 ||= average(a('ai77','aq77')); end
  def at77; @at77 ||= (sumproduct(a('aj77','aq77'),sheet15.a('d28','k28'))*5.0)+ai77; end
  def av77; 0.0; end
  def aw77; 5.0; end
  def ay77; @ay77 ||= sheet9.ay77/(sheet15.c7*sheet14.e78); end
  def az77; @az77 ||= sheet9.az77/(sheet15.c8*sheet14.e78); end
  def ba77; @ba77 ||= sheet9.ba77/(sheet15.c9*sheet14.e78); end
  def bb77; @bb77 ||= sheet9.bb77/(sheet15.c10*sheet14.e78); end
  def bc77; @bc77 ||= sheet9.bc77/(sheet15.c11*sheet14.e78); end
  def bd77; @bd77 ||= sheet9.bd77/(sheet15.c12*sheet14.e78); end
  def be77; @be77 ||= sheet9.be77/(sheet15.c13*sheet14.e78); end
  def bf77; @bf77 ||= sheet9.bf77/(sheet15.c14*sheet14.e78); end
  def bg77; @bg77 ||= sheet9.bg77/(sheet15.c15*sheet14.e78); end
  def bi77; @bi77 ||= sheet9.bi77/(sheet15.c7*sheet14.e78); end
  def bj77; @bj77 ||= sheet9.bj77/(sheet15.c8*sheet14.e78); end
  def bk77; @bk77 ||= sheet9.bk77/(sheet15.c9*sheet14.e78); end
  def bl77; @bl77 ||= sheet9.bl77/(sheet15.c10*sheet14.e78); end
  def bm77; @bm77 ||= sheet9.bm77/(sheet15.c11*sheet14.e78); end
  def bn77; @bn77 ||= sheet9.bn77/(sheet15.c12*sheet14.e78); end
  def bo77; @bo77 ||= sheet9.bo77/(sheet15.c13*sheet14.e78); end
  def bp77; @bp77 ||= sheet9.bp77/(sheet15.c14*sheet14.e78); end
  def bq77; @bq77 ||= sheet9.bq77/(sheet15.c15*sheet14.e78); end
  def bs77; @bs77 ||= sheet9.bs77/(sheet15.c7*sheet14.e78); end
  def bt77; @bt77 ||= sheet9.bt77/(sheet15.c8*sheet14.e78); end
  def bu77; @bu77 ||= sheet9.bu77/(sheet15.c9*sheet14.e78); end
  def bv77; @bv77 ||= sheet9.bv77/(sheet15.c10*sheet14.e78); end
  def bw77; @bw77 ||= sheet9.bw77/(sheet15.c11*sheet14.e78); end
  def bx77; @bx77 ||= sheet9.bx77/(sheet15.c12*sheet14.e78); end
  def by77; @by77 ||= sheet9.by77/(sheet15.c13*sheet14.e78); end
  def bz77; @bz77 ||= sheet9.bz77/(sheet15.c14*sheet14.e78); end
  def ca77; @ca77 ||= sheet9.ca77/(sheet15.c15*sheet14.e78); end
  def cc77; @cc77 ||= average(a('bs77','ca77')); end
  def cd77; @cd77 ||= (sumproduct(a('bt77','ca77'),sheet15.a('d28','k28'))*5.0)+bs77; end
  def cf77; @cf77 ||= sheet9.cf77/(sheet15.c7*sheet14.e78); end
  def cg77; @cg77 ||= sheet9.cg77/(sheet15.c8*sheet14.e78); end
  def ch77; @ch77 ||= sheet9.ch77/(sheet15.c9*sheet14.e78); end
  def ci77; @ci77 ||= sheet9.ci77/(sheet15.c10*sheet14.e78); end
  def cj77; @cj77 ||= sheet9.cj77/(sheet15.c11*sheet14.e78); end
  def ck77; @ck77 ||= sheet9.ck77/(sheet15.c12*sheet14.e78); end
  def cl77; @cl77 ||= sheet9.cl77/(sheet15.c13*sheet14.e78); end
  def cm77; @cm77 ||= sheet9.cm77/(sheet15.c14*sheet14.e78); end
  def cn77; @cn77 ||= sheet9.cn77/(sheet15.c15*sheet14.e78); end
  def cp77; @cp77 ||= average(a('cf77','cn77')); end
  def cq77; @cq77 ||= (sumproduct(a('cg77','cn77'),sheet15.a('d28','k28'))*5.0)+cf77; end
  def cr77; @cr77 ||= excel_if(excel_comparison(abs(cd77-cq77-at77),"<",1.0),"ok","err"); end
  def a78; "VII.c"; end
  def b78; "Storage, demand shifting, backup"; end
  def c78; "Electricity"; end
  def e78; @e78 ||= sheet9.e78/(sheet15.c7*sheet14.e78); end
  def f78; @f78 ||= sheet9.f78/(sheet15.c8*sheet14.e78); end
  def g78; @g78 ||= sheet9.g78/(sheet15.c9*sheet14.e78); end
  def h78; @h78 ||= sheet9.h78/(sheet15.c10*sheet14.e78); end
  def i78; @i78 ||= sheet9.i78/(sheet15.c11*sheet14.e78); end
  def j78; @j78 ||= sheet9.j78/(sheet15.c12*sheet14.e78); end
  def k78; @k78 ||= sheet9.k78/(sheet15.c13*sheet14.e78); end
  def l78; @l78 ||= sheet9.l78/(sheet15.c14*sheet14.e78); end
  def m78; @m78 ||= sheet9.m78/(sheet15.c15*sheet14.e78); end
  def o78; @o78 ||= sheet9.o78/(sheet15.c7*sheet14.e78); end
  def p78; @p78 ||= sheet9.p78/(sheet15.c8*sheet14.e78); end
  def q78; @q78 ||= sheet9.q78/(sheet15.c9*sheet14.e78); end
  def r78; @r78 ||= sheet9.r78/(sheet15.c10*sheet14.e78); end
  def s78; @s78 ||= sheet9.s78/(sheet15.c11*sheet14.e78); end
  def t78; @t78 ||= sheet9.t78/(sheet15.c12*sheet14.e78); end
  def u78; @u78 ||= sheet9.u78/(sheet15.c13*sheet14.e78); end
  def v78; @v78 ||= sheet9.v78/(sheet15.c14*sheet14.e78); end
  def w78; @w78 ||= sheet9.w78/(sheet15.c15*sheet14.e78); end
  def y78; @y78 ||= sheet9.y78/(sheet15.c7*sheet14.e78); end
  def z78; @z78 ||= sheet9.z78/(sheet15.c8*sheet14.e78); end
  def aa78; @aa78 ||= sheet9.aa78/(sheet15.c9*sheet14.e78); end
  def ab78; @ab78 ||= sheet9.ab78/(sheet15.c10*sheet14.e78); end
  def ac78; @ac78 ||= sheet9.ac78/(sheet15.c11*sheet14.e78); end
  def ad78; @ad78 ||= sheet9.ad78/(sheet15.c12*sheet14.e78); end
  def ae78; @ae78 ||= sheet9.ae78/(sheet15.c13*sheet14.e78); end
  def af78; @af78 ||= sheet9.af78/(sheet15.c14*sheet14.e78); end
  def ag78; @ag78 ||= sheet9.ag78/(sheet15.c15*sheet14.e78); end
  def ai78; @ai78 ||= sheet9.ai78/(sheet15.c7*sheet14.e78); end
  def aj78; @aj78 ||= sheet9.aj78/(sheet15.c8*sheet14.e78); end
  def ak78; @ak78 ||= sheet9.ak78/(sheet15.c9*sheet14.e78); end
  def al78; @al78 ||= sheet9.al78/(sheet15.c10*sheet14.e78); end
  def am78; @am78 ||= sheet9.am78/(sheet15.c11*sheet14.e78); end
  def an78; @an78 ||= sheet9.an78/(sheet15.c12*sheet14.e78); end
  def ao78; @ao78 ||= sheet9.ao78/(sheet15.c13*sheet14.e78); end
  def ap78; @ap78 ||= sheet9.ap78/(sheet15.c14*sheet14.e78); end
  def aq78; @aq78 ||= sheet9.aq78/(sheet15.c15*sheet14.e78); end
  def as78; @as78 ||= average(a('ai78','aq78')); end
  def at78; @at78 ||= (sumproduct(a('aj78','aq78'),sheet15.a('d28','k28'))*5.0)+ai78; end
  def av78; 0.0; end
  def aw78; 5.0; end
  def ay78; @ay78 ||= sheet9.ay78/(sheet15.c7*sheet14.e78); end
  def az78; @az78 ||= sheet9.az78/(sheet15.c8*sheet14.e78); end
  def ba78; @ba78 ||= sheet9.ba78/(sheet15.c9*sheet14.e78); end
  def bb78; @bb78 ||= sheet9.bb78/(sheet15.c10*sheet14.e78); end
  def bc78; @bc78 ||= sheet9.bc78/(sheet15.c11*sheet14.e78); end
  def bd78; @bd78 ||= sheet9.bd78/(sheet15.c12*sheet14.e78); end
  def be78; @be78 ||= sheet9.be78/(sheet15.c13*sheet14.e78); end
  def bf78; @bf78 ||= sheet9.bf78/(sheet15.c14*sheet14.e78); end
  def bg78; @bg78 ||= sheet9.bg78/(sheet15.c15*sheet14.e78); end
  def bi78; @bi78 ||= sheet9.bi78/(sheet15.c7*sheet14.e78); end
  def bj78; @bj78 ||= sheet9.bj78/(sheet15.c8*sheet14.e78); end
  def bk78; @bk78 ||= sheet9.bk78/(sheet15.c9*sheet14.e78); end
  def bl78; @bl78 ||= sheet9.bl78/(sheet15.c10*sheet14.e78); end
  def bm78; @bm78 ||= sheet9.bm78/(sheet15.c11*sheet14.e78); end
  def bn78; @bn78 ||= sheet9.bn78/(sheet15.c12*sheet14.e78); end
  def bo78; @bo78 ||= sheet9.bo78/(sheet15.c13*sheet14.e78); end
  def bp78; @bp78 ||= sheet9.bp78/(sheet15.c14*sheet14.e78); end
  def bq78; @bq78 ||= sheet9.bq78/(sheet15.c15*sheet14.e78); end
  def bs78; @bs78 ||= sheet9.bs78/(sheet15.c7*sheet14.e78); end
  def bt78; @bt78 ||= sheet9.bt78/(sheet15.c8*sheet14.e78); end
  def bu78; @bu78 ||= sheet9.bu78/(sheet15.c9*sheet14.e78); end
  def bv78; @bv78 ||= sheet9.bv78/(sheet15.c10*sheet14.e78); end
  def bw78; @bw78 ||= sheet9.bw78/(sheet15.c11*sheet14.e78); end
  def bx78; @bx78 ||= sheet9.bx78/(sheet15.c12*sheet14.e78); end
  def by78; @by78 ||= sheet9.by78/(sheet15.c13*sheet14.e78); end
  def bz78; @bz78 ||= sheet9.bz78/(sheet15.c14*sheet14.e78); end
  def ca78; @ca78 ||= sheet9.ca78/(sheet15.c15*sheet14.e78); end
  def cc78; @cc78 ||= average(a('bs78','ca78')); end
  def cd78; @cd78 ||= (sumproduct(a('bt78','ca78'),sheet15.a('d28','k28'))*5.0)+bs78; end
  def cf78; @cf78 ||= sheet9.cf78/(sheet15.c7*sheet14.e78); end
  def cg78; @cg78 ||= sheet9.cg78/(sheet15.c8*sheet14.e78); end
  def ch78; @ch78 ||= sheet9.ch78/(sheet15.c9*sheet14.e78); end
  def ci78; @ci78 ||= sheet9.ci78/(sheet15.c10*sheet14.e78); end
  def cj78; @cj78 ||= sheet9.cj78/(sheet15.c11*sheet14.e78); end
  def ck78; @ck78 ||= sheet9.ck78/(sheet15.c12*sheet14.e78); end
  def cl78; @cl78 ||= sheet9.cl78/(sheet15.c13*sheet14.e78); end
  def cm78; @cm78 ||= sheet9.cm78/(sheet15.c14*sheet14.e78); end
  def cn78; @cn78 ||= sheet9.cn78/(sheet15.c15*sheet14.e78); end
  def cp78; @cp78 ||= average(a('cf78','cn78')); end
  def cq78; @cq78 ||= (sumproduct(a('cg78','cn78'),sheet15.a('d28','k28'))*5.0)+cf78; end
  def cr78; @cr78 ||= excel_if(excel_comparison(abs(cd78-cq78-at78),"<",1.0),"ok","err"); end
  def a79; "VIII.a"; end
  def b79; "H2 Production"; end
  def c79; "Transport"; end
  def e79; @e79 ||= sheet9.e79/(sheet15.c7*sheet14.e78); end
  def f79; @f79 ||= sheet9.f79/(sheet15.c8*sheet14.e78); end
  def g79; @g79 ||= sheet9.g79/(sheet15.c9*sheet14.e78); end
  def h79; @h79 ||= sheet9.h79/(sheet15.c10*sheet14.e78); end
  def i79; @i79 ||= sheet9.i79/(sheet15.c11*sheet14.e78); end
  def j79; @j79 ||= sheet9.j79/(sheet15.c12*sheet14.e78); end
  def k79; @k79 ||= sheet9.k79/(sheet15.c13*sheet14.e78); end
  def l79; @l79 ||= sheet9.l79/(sheet15.c14*sheet14.e78); end
  def m79; @m79 ||= sheet9.m79/(sheet15.c15*sheet14.e78); end
  def o79; @o79 ||= sheet9.o79/(sheet15.c7*sheet14.e78); end
  def p79; @p79 ||= sheet9.p79/(sheet15.c8*sheet14.e78); end
  def q79; @q79 ||= sheet9.q79/(sheet15.c9*sheet14.e78); end
  def r79; @r79 ||= sheet9.r79/(sheet15.c10*sheet14.e78); end
  def s79; @s79 ||= sheet9.s79/(sheet15.c11*sheet14.e78); end
  def t79; @t79 ||= sheet9.t79/(sheet15.c12*sheet14.e78); end
  def u79; @u79 ||= sheet9.u79/(sheet15.c13*sheet14.e78); end
  def v79; @v79 ||= sheet9.v79/(sheet15.c14*sheet14.e78); end
  def w79; @w79 ||= sheet9.w79/(sheet15.c15*sheet14.e78); end
  def y79; @y79 ||= sheet9.y79/(sheet15.c7*sheet14.e78); end
  def z79; @z79 ||= sheet9.z79/(sheet15.c8*sheet14.e78); end
  def aa79; @aa79 ||= sheet9.aa79/(sheet15.c9*sheet14.e78); end
  def ab79; @ab79 ||= sheet9.ab79/(sheet15.c10*sheet14.e78); end
  def ac79; @ac79 ||= sheet9.ac79/(sheet15.c11*sheet14.e78); end
  def ad79; @ad79 ||= sheet9.ad79/(sheet15.c12*sheet14.e78); end
  def ae79; @ae79 ||= sheet9.ae79/(sheet15.c13*sheet14.e78); end
  def af79; @af79 ||= sheet9.af79/(sheet15.c14*sheet14.e78); end
  def ag79; @ag79 ||= sheet9.ag79/(sheet15.c15*sheet14.e78); end
  def ai79; @ai79 ||= sheet9.ai79/(sheet15.c7*sheet14.e78); end
  def aj79; @aj79 ||= sheet9.aj79/(sheet15.c8*sheet14.e78); end
  def ak79; @ak79 ||= sheet9.ak79/(sheet15.c9*sheet14.e78); end
  def al79; @al79 ||= sheet9.al79/(sheet15.c10*sheet14.e78); end
  def am79; @am79 ||= sheet9.am79/(sheet15.c11*sheet14.e78); end
  def an79; @an79 ||= sheet9.an79/(sheet15.c12*sheet14.e78); end
  def ao79; @ao79 ||= sheet9.ao79/(sheet15.c13*sheet14.e78); end
  def ap79; @ap79 ||= sheet9.ap79/(sheet15.c14*sheet14.e78); end
  def aq79; @aq79 ||= sheet9.aq79/(sheet15.c15*sheet14.e78); end
  def as79; @as79 ||= average(a('ai79','aq79')); end
  def at79; @at79 ||= (sumproduct(a('aj79','aq79'),sheet15.a('d28','k28'))*5.0)+ai79; end
  def av79; 0.0; end
  def aw79; 5.0; end
  def ay79; @ay79 ||= sheet9.ay79/(sheet15.c7*sheet14.e78); end
  def az79; @az79 ||= sheet9.az79/(sheet15.c8*sheet14.e78); end
  def ba79; @ba79 ||= sheet9.ba79/(sheet15.c9*sheet14.e78); end
  def bb79; @bb79 ||= sheet9.bb79/(sheet15.c10*sheet14.e78); end
  def bc79; @bc79 ||= sheet9.bc79/(sheet15.c11*sheet14.e78); end
  def bd79; @bd79 ||= sheet9.bd79/(sheet15.c12*sheet14.e78); end
  def be79; @be79 ||= sheet9.be79/(sheet15.c13*sheet14.e78); end
  def bf79; @bf79 ||= sheet9.bf79/(sheet15.c14*sheet14.e78); end
  def bg79; @bg79 ||= sheet9.bg79/(sheet15.c15*sheet14.e78); end
  def bi79; @bi79 ||= sheet9.bi79/(sheet15.c7*sheet14.e78); end
  def bj79; @bj79 ||= sheet9.bj79/(sheet15.c8*sheet14.e78); end
  def bk79; @bk79 ||= sheet9.bk79/(sheet15.c9*sheet14.e78); end
  def bl79; @bl79 ||= sheet9.bl79/(sheet15.c10*sheet14.e78); end
  def bm79; @bm79 ||= sheet9.bm79/(sheet15.c11*sheet14.e78); end
  def bn79; @bn79 ||= sheet9.bn79/(sheet15.c12*sheet14.e78); end
  def bo79; @bo79 ||= sheet9.bo79/(sheet15.c13*sheet14.e78); end
  def bp79; @bp79 ||= sheet9.bp79/(sheet15.c14*sheet14.e78); end
  def bq79; @bq79 ||= sheet9.bq79/(sheet15.c15*sheet14.e78); end
  def bs79; @bs79 ||= sheet9.bs79/(sheet15.c7*sheet14.e78); end
  def bt79; @bt79 ||= sheet9.bt79/(sheet15.c8*sheet14.e78); end
  def bu79; @bu79 ||= sheet9.bu79/(sheet15.c9*sheet14.e78); end
  def bv79; @bv79 ||= sheet9.bv79/(sheet15.c10*sheet14.e78); end
  def bw79; @bw79 ||= sheet9.bw79/(sheet15.c11*sheet14.e78); end
  def bx79; @bx79 ||= sheet9.bx79/(sheet15.c12*sheet14.e78); end
  def by79; @by79 ||= sheet9.by79/(sheet15.c13*sheet14.e78); end
  def bz79; @bz79 ||= sheet9.bz79/(sheet15.c14*sheet14.e78); end
  def ca79; @ca79 ||= sheet9.ca79/(sheet15.c15*sheet14.e78); end
  def cc79; @cc79 ||= average(a('bs79','ca79')); end
  def cd79; @cd79 ||= (sumproduct(a('bt79','ca79'),sheet15.a('d28','k28'))*5.0)+bs79; end
  def cf79; @cf79 ||= sheet9.cf79/(sheet15.c7*sheet14.e78); end
  def cg79; @cg79 ||= sheet9.cg79/(sheet15.c8*sheet14.e78); end
  def ch79; @ch79 ||= sheet9.ch79/(sheet15.c9*sheet14.e78); end
  def ci79; @ci79 ||= sheet9.ci79/(sheet15.c10*sheet14.e78); end
  def cj79; @cj79 ||= sheet9.cj79/(sheet15.c11*sheet14.e78); end
  def ck79; @ck79 ||= sheet9.ck79/(sheet15.c12*sheet14.e78); end
  def cl79; @cl79 ||= sheet9.cl79/(sheet15.c13*sheet14.e78); end
  def cm79; @cm79 ||= sheet9.cm79/(sheet15.c14*sheet14.e78); end
  def cn79; @cn79 ||= sheet9.cn79/(sheet15.c15*sheet14.e78); end
  def cp79; @cp79 ||= average(a('cf79','cn79')); end
  def cq79; @cq79 ||= (sumproduct(a('cg79','cn79'),sheet15.a('d28','k28'))*5.0)+cf79; end
  def cr79; @cr79 ||= excel_if(excel_comparison(abs(cd79-cq79-at79),"<",1.0),"ok","err"); end
  def a80; "IX.a.Heating"; end
  def b80; "Domestic heating"; end
  def c80; "Buildings"; end
  def e80; 149.0328812205539; end
  def f80; @f80 ||= sheet9.f80/(sheet15.c8*sheet14.e78); end
  def g80; @g80 ||= sheet9.g80/(sheet15.c9*sheet14.e78); end
  def h80; @h80 ||= sheet9.h80/(sheet15.c10*sheet14.e78); end
  def i80; @i80 ||= sheet9.i80/(sheet15.c11*sheet14.e78); end
  def j80; @j80 ||= sheet9.j80/(sheet15.c12*sheet14.e78); end
  def k80; @k80 ||= sheet9.k80/(sheet15.c13*sheet14.e78); end
  def l80; @l80 ||= sheet9.l80/(sheet15.c14*sheet14.e78); end
  def m80; @m80 ||= sheet9.m80/(sheet15.c15*sheet14.e78); end
  def o80; 80.6053851697113; end
  def p80; @p80 ||= sheet9.p80/(sheet15.c8*sheet14.e78); end
  def q80; @q80 ||= sheet9.q80/(sheet15.c9*sheet14.e78); end
  def r80; @r80 ||= sheet9.r80/(sheet15.c10*sheet14.e78); end
  def s80; @s80 ||= sheet9.s80/(sheet15.c11*sheet14.e78); end
  def t80; @t80 ||= sheet9.t80/(sheet15.c12*sheet14.e78); end
  def u80; @u80 ||= sheet9.u80/(sheet15.c13*sheet14.e78); end
  def v80; @v80 ||= sheet9.v80/(sheet15.c14*sheet14.e78); end
  def w80; @w80 ||= sheet9.w80/(sheet15.c15*sheet14.e78); end
  def y80; 0.0; end
  def z80; @z80 ||= sheet9.z80/(sheet15.c8*sheet14.e78); end
  def aa80; @aa80 ||= sheet9.aa80/(sheet15.c9*sheet14.e78); end
  def ab80; @ab80 ||= sheet9.ab80/(sheet15.c10*sheet14.e78); end
  def ac80; @ac80 ||= sheet9.ac80/(sheet15.c11*sheet14.e78); end
  def ad80; @ad80 ||= sheet9.ad80/(sheet15.c12*sheet14.e78); end
  def ae80; @ae80 ||= sheet9.ae80/(sheet15.c13*sheet14.e78); end
  def af80; @af80 ||= sheet9.af80/(sheet15.c14*sheet14.e78); end
  def ag80; @ag80 ||= sheet9.ag80/(sheet15.c15*sheet14.e78); end
  def ai80; 229.6382663902652; end
  def aj80; @aj80 ||= sheet9.aj80/(sheet15.c8*sheet14.e78); end
  def ak80; @ak80 ||= sheet9.ak80/(sheet15.c9*sheet14.e78); end
  def al80; @al80 ||= sheet9.al80/(sheet15.c10*sheet14.e78); end
  def am80; @am80 ||= sheet9.am80/(sheet15.c11*sheet14.e78); end
  def an80; @an80 ||= sheet9.an80/(sheet15.c12*sheet14.e78); end
  def ao80; @ao80 ||= sheet9.ao80/(sheet15.c13*sheet14.e78); end
  def ap80; @ap80 ||= sheet9.ap80/(sheet15.c14*sheet14.e78); end
  def aq80; @aq80 ||= sheet9.aq80/(sheet15.c15*sheet14.e78); end
  def as80; @as80 ||= average(a('ai80','aq80')); end
  def at80; @at80 ||= (sumproduct(a('aj80','aq80'),sheet15.a('d28','k28'))*5.0)+ai80; end
  def av80; 0.0; end
  def aw80; 5.0; end
  def ay80; 49.089027785161186; end
  def az80; @az80 ||= sheet9.az80/(sheet15.c8*sheet14.e78); end
  def ba80; @ba80 ||= sheet9.ba80/(sheet15.c9*sheet14.e78); end
  def bb80; @bb80 ||= sheet9.bb80/(sheet15.c10*sheet14.e78); end
  def bc80; @bc80 ||= sheet9.bc80/(sheet15.c11*sheet14.e78); end
  def bd80; @bd80 ||= sheet9.bd80/(sheet15.c12*sheet14.e78); end
  def be80; @be80 ||= sheet9.be80/(sheet15.c13*sheet14.e78); end
  def bf80; @bf80 ||= sheet9.bf80/(sheet15.c14*sheet14.e78); end
  def bg80; @bg80 ||= sheet9.bg80/(sheet15.c15*sheet14.e78); end
  def bi80; 49.089027785161186; end
  def bj80; @bj80 ||= sheet9.bj80/(sheet15.c8*sheet14.e78); end
  def bk80; @bk80 ||= sheet9.bk80/(sheet15.c9*sheet14.e78); end
  def bl80; @bl80 ||= sheet9.bl80/(sheet15.c10*sheet14.e78); end
  def bm80; @bm80 ||= sheet9.bm80/(sheet15.c11*sheet14.e78); end
  def bn80; @bn80 ||= sheet9.bn80/(sheet15.c12*sheet14.e78); end
  def bo80; @bo80 ||= sheet9.bo80/(sheet15.c13*sheet14.e78); end
  def bp80; @bp80 ||= sheet9.bp80/(sheet15.c14*sheet14.e78); end
  def bq80; @bq80 ||= sheet9.bq80/(sheet15.c15*sheet14.e78); end
  def bs80; 129.6944129548725; end
  def bt80; @bt80 ||= sheet9.bt80/(sheet15.c8*sheet14.e78); end
  def bu80; @bu80 ||= sheet9.bu80/(sheet15.c9*sheet14.e78); end
  def bv80; @bv80 ||= sheet9.bv80/(sheet15.c10*sheet14.e78); end
  def bw80; @bw80 ||= sheet9.bw80/(sheet15.c11*sheet14.e78); end
  def bx80; @bx80 ||= sheet9.bx80/(sheet15.c12*sheet14.e78); end
  def by80; @by80 ||= sheet9.by80/(sheet15.c13*sheet14.e78); end
  def bz80; @bz80 ||= sheet9.bz80/(sheet15.c14*sheet14.e78); end
  def ca80; @ca80 ||= sheet9.ca80/(sheet15.c15*sheet14.e78); end
  def cc80; @cc80 ||= average(a('bs80','ca80')); end
  def cd80; @cd80 ||= (sumproduct(a('bt80','ca80'),sheet15.a('d28','k28'))*5.0)+bs80; end
  def cf80; -99.9438534353927; end
  def cg80; @cg80 ||= sheet9.cg80/(sheet15.c8*sheet14.e78); end
  def ch80; @ch80 ||= sheet9.ch80/(sheet15.c9*sheet14.e78); end
  def ci80; @ci80 ||= sheet9.ci80/(sheet15.c10*sheet14.e78); end
  def cj80; @cj80 ||= sheet9.cj80/(sheet15.c11*sheet14.e78); end
  def ck80; @ck80 ||= sheet9.ck80/(sheet15.c12*sheet14.e78); end
  def cl80; @cl80 ||= sheet9.cl80/(sheet15.c13*sheet14.e78); end
  def cm80; @cm80 ||= sheet9.cm80/(sheet15.c14*sheet14.e78); end
  def cn80; @cn80 ||= sheet9.cn80/(sheet15.c15*sheet14.e78); end
  def cp80; @cp80 ||= average(a('cf80','cn80')); end
  def cq80; @cq80 ||= (sumproduct(a('cg80','cn80'),sheet15.a('d28','k28'))*5.0)+cf80; end
  def cr80; @cr80 ||= excel_if(excel_comparison(abs(cd80-cq80-at80),"<",1.0),"ok","err"); end
  def a81; "IX.a.Insulation"; end
  def b81; "Domestic insulation"; end
  def c81; "Buildings"; end
  def e81; @e81 ||= sheet9.e81/(sheet15.c7*sheet14.e78); end
  def f81; @f81 ||= sheet9.f81/(sheet15.c8*sheet14.e78); end
  def g81; @g81 ||= sheet9.g81/(sheet15.c9*sheet14.e78); end
  def h81; @h81 ||= sheet9.h81/(sheet15.c10*sheet14.e78); end
  def i81; @i81 ||= sheet9.i81/(sheet15.c11*sheet14.e78); end
  def j81; @j81 ||= sheet9.j81/(sheet15.c12*sheet14.e78); end
  def k81; @k81 ||= sheet9.k81/(sheet15.c13*sheet14.e78); end
  def l81; @l81 ||= sheet9.l81/(sheet15.c14*sheet14.e78); end
  def m81; @m81 ||= sheet9.m81/(sheet15.c15*sheet14.e78); end
  def o81; @o81 ||= sheet9.o81/(sheet15.c7*sheet14.e78); end
  def p81; @p81 ||= sheet9.p81/(sheet15.c8*sheet14.e78); end
  def q81; @q81 ||= sheet9.q81/(sheet15.c9*sheet14.e78); end
  def r81; @r81 ||= sheet9.r81/(sheet15.c10*sheet14.e78); end
  def s81; @s81 ||= sheet9.s81/(sheet15.c11*sheet14.e78); end
  def t81; @t81 ||= sheet9.t81/(sheet15.c12*sheet14.e78); end
  def u81; @u81 ||= sheet9.u81/(sheet15.c13*sheet14.e78); end
  def v81; @v81 ||= sheet9.v81/(sheet15.c14*sheet14.e78); end
  def w81; @w81 ||= sheet9.w81/(sheet15.c15*sheet14.e78); end
  def y81; @y81 ||= sheet9.y81/(sheet15.c7*sheet14.e78); end
  def z81; @z81 ||= sheet9.z81/(sheet15.c8*sheet14.e78); end
  def aa81; @aa81 ||= sheet9.aa81/(sheet15.c9*sheet14.e78); end
  def ab81; @ab81 ||= sheet9.ab81/(sheet15.c10*sheet14.e78); end
  def ac81; @ac81 ||= sheet9.ac81/(sheet15.c11*sheet14.e78); end
  def ad81; @ad81 ||= sheet9.ad81/(sheet15.c12*sheet14.e78); end
  def ae81; @ae81 ||= sheet9.ae81/(sheet15.c13*sheet14.e78); end
  def af81; @af81 ||= sheet9.af81/(sheet15.c14*sheet14.e78); end
  def ag81; @ag81 ||= sheet9.ag81/(sheet15.c15*sheet14.e78); end
  def ai81; @ai81 ||= sheet9.ai81/(sheet15.c7*sheet14.e78); end
  def aj81; @aj81 ||= sheet9.aj81/(sheet15.c8*sheet14.e78); end
  def ak81; @ak81 ||= sheet9.ak81/(sheet15.c9*sheet14.e78); end
  def al81; @al81 ||= sheet9.al81/(sheet15.c10*sheet14.e78); end
  def am81; @am81 ||= sheet9.am81/(sheet15.c11*sheet14.e78); end
  def an81; @an81 ||= sheet9.an81/(sheet15.c12*sheet14.e78); end
  def ao81; @ao81 ||= sheet9.ao81/(sheet15.c13*sheet14.e78); end
  def ap81; @ap81 ||= sheet9.ap81/(sheet15.c14*sheet14.e78); end
  def aq81; @aq81 ||= sheet9.aq81/(sheet15.c15*sheet14.e78); end
  def as81; @as81 ||= average(a('ai81','aq81')); end
  def at81; @at81 ||= (sumproduct(a('aj81','aq81'),sheet15.a('d28','k28'))*5.0)+ai81; end
  def av81; 0.0; end
  def aw81; 5.0; end
  def ay81; @ay81 ||= sheet9.ay81/(sheet15.c7*sheet14.e78); end
  def az81; @az81 ||= sheet9.az81/(sheet15.c8*sheet14.e78); end
  def ba81; @ba81 ||= sheet9.ba81/(sheet15.c9*sheet14.e78); end
  def bb81; @bb81 ||= sheet9.bb81/(sheet15.c10*sheet14.e78); end
  def bc81; @bc81 ||= sheet9.bc81/(sheet15.c11*sheet14.e78); end
  def bd81; @bd81 ||= sheet9.bd81/(sheet15.c12*sheet14.e78); end
  def be81; @be81 ||= sheet9.be81/(sheet15.c13*sheet14.e78); end
  def bf81; @bf81 ||= sheet9.bf81/(sheet15.c14*sheet14.e78); end
  def bg81; @bg81 ||= sheet9.bg81/(sheet15.c15*sheet14.e78); end
  def bi81; @bi81 ||= sheet9.bi81/(sheet15.c7*sheet14.e78); end
  def bj81; @bj81 ||= sheet9.bj81/(sheet15.c8*sheet14.e78); end
  def bk81; @bk81 ||= sheet9.bk81/(sheet15.c9*sheet14.e78); end
  def bl81; @bl81 ||= sheet9.bl81/(sheet15.c10*sheet14.e78); end
  def bm81; @bm81 ||= sheet9.bm81/(sheet15.c11*sheet14.e78); end
  def bn81; @bn81 ||= sheet9.bn81/(sheet15.c12*sheet14.e78); end
  def bo81; @bo81 ||= sheet9.bo81/(sheet15.c13*sheet14.e78); end
  def bp81; @bp81 ||= sheet9.bp81/(sheet15.c14*sheet14.e78); end
  def bq81; @bq81 ||= sheet9.bq81/(sheet15.c15*sheet14.e78); end
  def bs81; @bs81 ||= sheet9.bs81/(sheet15.c7*sheet14.e78); end
  def bt81; @bt81 ||= sheet9.bt81/(sheet15.c8*sheet14.e78); end
  def bu81; @bu81 ||= sheet9.bu81/(sheet15.c9*sheet14.e78); end
  def bv81; @bv81 ||= sheet9.bv81/(sheet15.c10*sheet14.e78); end
  def bw81; @bw81 ||= sheet9.bw81/(sheet15.c11*sheet14.e78); end
  def bx81; @bx81 ||= sheet9.bx81/(sheet15.c12*sheet14.e78); end
  def by81; @by81 ||= sheet9.by81/(sheet15.c13*sheet14.e78); end
  def bz81; @bz81 ||= sheet9.bz81/(sheet15.c14*sheet14.e78); end
  def ca81; @ca81 ||= sheet9.ca81/(sheet15.c15*sheet14.e78); end
  def cc81; @cc81 ||= average(a('bs81','ca81')); end
  def cd81; @cd81 ||= (sumproduct(a('bt81','ca81'),sheet15.a('d28','k28'))*5.0)+bs81; end
  def cf81; @cf81 ||= sheet9.cf81/(sheet15.c7*sheet14.e78); end
  def cg81; @cg81 ||= sheet9.cg81/(sheet15.c8*sheet14.e78); end
  def ch81; @ch81 ||= sheet9.ch81/(sheet15.c9*sheet14.e78); end
  def ci81; @ci81 ||= sheet9.ci81/(sheet15.c10*sheet14.e78); end
  def cj81; @cj81 ||= sheet9.cj81/(sheet15.c11*sheet14.e78); end
  def ck81; @ck81 ||= sheet9.ck81/(sheet15.c12*sheet14.e78); end
  def cl81; @cl81 ||= sheet9.cl81/(sheet15.c13*sheet14.e78); end
  def cm81; @cm81 ||= sheet9.cm81/(sheet15.c14*sheet14.e78); end
  def cn81; @cn81 ||= sheet9.cn81/(sheet15.c15*sheet14.e78); end
  def cp81; @cp81 ||= average(a('cf81','cn81')); end
  def cq81; @cq81 ||= (sumproduct(a('cg81','cn81'),sheet15.a('d28','k28'))*5.0)+cf81; end
  def cr81; @cr81 ||= excel_if(excel_comparison(abs(cd81-cq81-at81),"<",1.0),"ok","err"); end
  def a82; "IX.c"; end
  def b82; "Commercial heating and cooling"; end
  def c82; "Buildings"; end
  def e82; @e82 ||= sheet9.e82/(sheet15.c7*sheet14.e78); end
  def f82; @f82 ||= sheet9.f82/(sheet15.c8*sheet14.e78); end
  def g82; @g82 ||= sheet9.g82/(sheet15.c9*sheet14.e78); end
  def h82; @h82 ||= sheet9.h82/(sheet15.c10*sheet14.e78); end
  def i82; @i82 ||= sheet9.i82/(sheet15.c11*sheet14.e78); end
  def j82; @j82 ||= sheet9.j82/(sheet15.c12*sheet14.e78); end
  def k82; @k82 ||= sheet9.k82/(sheet15.c13*sheet14.e78); end
  def l82; @l82 ||= sheet9.l82/(sheet15.c14*sheet14.e78); end
  def m82; @m82 ||= sheet9.m82/(sheet15.c15*sheet14.e78); end
  def o82; @o82 ||= sheet9.o82/(sheet15.c7*sheet14.e78); end
  def p82; @p82 ||= sheet9.p82/(sheet15.c8*sheet14.e78); end
  def q82; @q82 ||= sheet9.q82/(sheet15.c9*sheet14.e78); end
  def r82; @r82 ||= sheet9.r82/(sheet15.c10*sheet14.e78); end
  def s82; @s82 ||= sheet9.s82/(sheet15.c11*sheet14.e78); end
  def t82; @t82 ||= sheet9.t82/(sheet15.c12*sheet14.e78); end
  def u82; @u82 ||= sheet9.u82/(sheet15.c13*sheet14.e78); end
  def v82; @v82 ||= sheet9.v82/(sheet15.c14*sheet14.e78); end
  def w82; @w82 ||= sheet9.w82/(sheet15.c15*sheet14.e78); end
  def y82; @y82 ||= sheet9.y82/(sheet15.c7*sheet14.e78); end
  def z82; @z82 ||= sheet9.z82/(sheet15.c8*sheet14.e78); end
  def aa82; @aa82 ||= sheet9.aa82/(sheet15.c9*sheet14.e78); end
  def ab82; @ab82 ||= sheet9.ab82/(sheet15.c10*sheet14.e78); end
  def ac82; @ac82 ||= sheet9.ac82/(sheet15.c11*sheet14.e78); end
  def ad82; @ad82 ||= sheet9.ad82/(sheet15.c12*sheet14.e78); end
  def ae82; @ae82 ||= sheet9.ae82/(sheet15.c13*sheet14.e78); end
  def af82; @af82 ||= sheet9.af82/(sheet15.c14*sheet14.e78); end
  def ag82; @ag82 ||= sheet9.ag82/(sheet15.c15*sheet14.e78); end
  def ai82; @ai82 ||= sheet9.ai82/(sheet15.c7*sheet14.e78); end
  def aj82; @aj82 ||= sheet9.aj82/(sheet15.c8*sheet14.e78); end
  def ak82; @ak82 ||= sheet9.ak82/(sheet15.c9*sheet14.e78); end
  def al82; @al82 ||= sheet9.al82/(sheet15.c10*sheet14.e78); end
  def am82; @am82 ||= sheet9.am82/(sheet15.c11*sheet14.e78); end
  def an82; @an82 ||= sheet9.an82/(sheet15.c12*sheet14.e78); end
  def ao82; @ao82 ||= sheet9.ao82/(sheet15.c13*sheet14.e78); end
  def ap82; @ap82 ||= sheet9.ap82/(sheet15.c14*sheet14.e78); end
  def aq82; @aq82 ||= sheet9.aq82/(sheet15.c15*sheet14.e78); end
  def as82; @as82 ||= average(a('ai82','aq82')); end
  def at82; @at82 ||= (sumproduct(a('aj82','aq82'),sheet15.a('d28','k28'))*5.0)+ai82; end
  def av82; 0.0; end
  def aw82; 5.0; end
  def ay82; @ay82 ||= sheet9.ay82/(sheet15.c7*sheet14.e78); end
  def az82; @az82 ||= sheet9.az82/(sheet15.c8*sheet14.e78); end
  def ba82; @ba82 ||= sheet9.ba82/(sheet15.c9*sheet14.e78); end
  def bb82; @bb82 ||= sheet9.bb82/(sheet15.c10*sheet14.e78); end
  def bc82; @bc82 ||= sheet9.bc82/(sheet15.c11*sheet14.e78); end
  def bd82; @bd82 ||= sheet9.bd82/(sheet15.c12*sheet14.e78); end
  def be82; @be82 ||= sheet9.be82/(sheet15.c13*sheet14.e78); end
  def bf82; @bf82 ||= sheet9.bf82/(sheet15.c14*sheet14.e78); end
  def bg82; @bg82 ||= sheet9.bg82/(sheet15.c15*sheet14.e78); end
  def bi82; @bi82 ||= sheet9.bi82/(sheet15.c7*sheet14.e78); end
  def bj82; @bj82 ||= sheet9.bj82/(sheet15.c8*sheet14.e78); end
  def bk82; @bk82 ||= sheet9.bk82/(sheet15.c9*sheet14.e78); end
  def bl82; @bl82 ||= sheet9.bl82/(sheet15.c10*sheet14.e78); end
  def bm82; @bm82 ||= sheet9.bm82/(sheet15.c11*sheet14.e78); end
  def bn82; @bn82 ||= sheet9.bn82/(sheet15.c12*sheet14.e78); end
  def bo82; @bo82 ||= sheet9.bo82/(sheet15.c13*sheet14.e78); end
  def bp82; @bp82 ||= sheet9.bp82/(sheet15.c14*sheet14.e78); end
  def bq82; @bq82 ||= sheet9.bq82/(sheet15.c15*sheet14.e78); end
  def bs82; @bs82 ||= sheet9.bs82/(sheet15.c7*sheet14.e78); end
  def bt82; @bt82 ||= sheet9.bt82/(sheet15.c8*sheet14.e78); end
  def bu82; @bu82 ||= sheet9.bu82/(sheet15.c9*sheet14.e78); end
  def bv82; @bv82 ||= sheet9.bv82/(sheet15.c10*sheet14.e78); end
  def bw82; @bw82 ||= sheet9.bw82/(sheet15.c11*sheet14.e78); end
  def bx82; @bx82 ||= sheet9.bx82/(sheet15.c12*sheet14.e78); end
  def by82; @by82 ||= sheet9.by82/(sheet15.c13*sheet14.e78); end
  def bz82; @bz82 ||= sheet9.bz82/(sheet15.c14*sheet14.e78); end
  def ca82; @ca82 ||= sheet9.ca82/(sheet15.c15*sheet14.e78); end
  def cc82; @cc82 ||= average(a('bs82','ca82')); end
  def cd82; @cd82 ||= (sumproduct(a('bt82','ca82'),sheet15.a('d28','k28'))*5.0)+bs82; end
  def cf82; @cf82 ||= sheet9.cf82/(sheet15.c7*sheet14.e78); end
  def cg82; @cg82 ||= sheet9.cg82/(sheet15.c8*sheet14.e78); end
  def ch82; @ch82 ||= sheet9.ch82/(sheet15.c9*sheet14.e78); end
  def ci82; @ci82 ||= sheet9.ci82/(sheet15.c10*sheet14.e78); end
  def cj82; @cj82 ||= sheet9.cj82/(sheet15.c11*sheet14.e78); end
  def ck82; @ck82 ||= sheet9.ck82/(sheet15.c12*sheet14.e78); end
  def cl82; @cl82 ||= sheet9.cl82/(sheet15.c13*sheet14.e78); end
  def cm82; @cm82 ||= sheet9.cm82/(sheet15.c14*sheet14.e78); end
  def cn82; @cn82 ||= sheet9.cn82/(sheet15.c15*sheet14.e78); end
  def cp82; @cp82 ||= average(a('cf82','cn82')); end
  def cq82; @cq82 ||= (sumproduct(a('cg82','cn82'),sheet15.a('d28','k28'))*5.0)+cf82; end
  def cr82; @cr82 ||= excel_if(excel_comparison(abs(cd82-cq82-at82),"<",1.0),"ok","err"); end
  def a83; "X.a"; end
  def b83; "Domestic lighting, appliances, and cooking"; end
  def c83; "Buildings"; end
  def e83; @e83 ||= sheet9.e83/(sheet15.c7*sheet14.e78); end
  def f83; @f83 ||= sheet9.f83/(sheet15.c8*sheet14.e78); end
  def g83; @g83 ||= sheet9.g83/(sheet15.c9*sheet14.e78); end
  def h83; @h83 ||= sheet9.h83/(sheet15.c10*sheet14.e78); end
  def i83; @i83 ||= sheet9.i83/(sheet15.c11*sheet14.e78); end
  def j83; @j83 ||= sheet9.j83/(sheet15.c12*sheet14.e78); end
  def k83; @k83 ||= sheet9.k83/(sheet15.c13*sheet14.e78); end
  def l83; @l83 ||= sheet9.l83/(sheet15.c14*sheet14.e78); end
  def m83; @m83 ||= sheet9.m83/(sheet15.c15*sheet14.e78); end
  def o83; @o83 ||= sheet9.o83/(sheet15.c7*sheet14.e78); end
  def p83; @p83 ||= sheet9.p83/(sheet15.c8*sheet14.e78); end
  def q83; @q83 ||= sheet9.q83/(sheet15.c9*sheet14.e78); end
  def r83; @r83 ||= sheet9.r83/(sheet15.c10*sheet14.e78); end
  def s83; @s83 ||= sheet9.s83/(sheet15.c11*sheet14.e78); end
  def t83; @t83 ||= sheet9.t83/(sheet15.c12*sheet14.e78); end
  def u83; @u83 ||= sheet9.u83/(sheet15.c13*sheet14.e78); end
  def v83; @v83 ||= sheet9.v83/(sheet15.c14*sheet14.e78); end
  def w83; @w83 ||= sheet9.w83/(sheet15.c15*sheet14.e78); end
  def y83; @y83 ||= sheet9.y83/(sheet15.c7*sheet14.e78); end
  def z83; @z83 ||= sheet9.z83/(sheet15.c8*sheet14.e78); end
  def aa83; @aa83 ||= sheet9.aa83/(sheet15.c9*sheet14.e78); end
  def ab83; @ab83 ||= sheet9.ab83/(sheet15.c10*sheet14.e78); end
  def ac83; @ac83 ||= sheet9.ac83/(sheet15.c11*sheet14.e78); end
  def ad83; @ad83 ||= sheet9.ad83/(sheet15.c12*sheet14.e78); end
  def ae83; @ae83 ||= sheet9.ae83/(sheet15.c13*sheet14.e78); end
  def af83; @af83 ||= sheet9.af83/(sheet15.c14*sheet14.e78); end
  def ag83; @ag83 ||= sheet9.ag83/(sheet15.c15*sheet14.e78); end
  def ai83; @ai83 ||= sheet9.ai83/(sheet15.c7*sheet14.e78); end
  def aj83; @aj83 ||= sheet9.aj83/(sheet15.c8*sheet14.e78); end
  def ak83; @ak83 ||= sheet9.ak83/(sheet15.c9*sheet14.e78); end
  def al83; @al83 ||= sheet9.al83/(sheet15.c10*sheet14.e78); end
  def am83; @am83 ||= sheet9.am83/(sheet15.c11*sheet14.e78); end
  def an83; @an83 ||= sheet9.an83/(sheet15.c12*sheet14.e78); end
  def ao83; @ao83 ||= sheet9.ao83/(sheet15.c13*sheet14.e78); end
  def ap83; @ap83 ||= sheet9.ap83/(sheet15.c14*sheet14.e78); end
  def aq83; @aq83 ||= sheet9.aq83/(sheet15.c15*sheet14.e78); end
  def as83; @as83 ||= average(a('ai83','aq83')); end
  def at83; @at83 ||= (sumproduct(a('aj83','aq83'),sheet15.a('d28','k28'))*5.0)+ai83; end
  def av83; 0.0; end
  def aw83; 5.0; end
  def ay83; @ay83 ||= sheet9.ay83/(sheet15.c7*sheet14.e78); end
  def az83; @az83 ||= sheet9.az83/(sheet15.c8*sheet14.e78); end
  def ba83; @ba83 ||= sheet9.ba83/(sheet15.c9*sheet14.e78); end
  def bb83; @bb83 ||= sheet9.bb83/(sheet15.c10*sheet14.e78); end
  def bc83; @bc83 ||= sheet9.bc83/(sheet15.c11*sheet14.e78); end
  def bd83; @bd83 ||= sheet9.bd83/(sheet15.c12*sheet14.e78); end
  def be83; @be83 ||= sheet9.be83/(sheet15.c13*sheet14.e78); end
  def bf83; @bf83 ||= sheet9.bf83/(sheet15.c14*sheet14.e78); end
  def bg83; @bg83 ||= sheet9.bg83/(sheet15.c15*sheet14.e78); end
  def bi83; @bi83 ||= sheet9.bi83/(sheet15.c7*sheet14.e78); end
  def bj83; @bj83 ||= sheet9.bj83/(sheet15.c8*sheet14.e78); end
  def bk83; @bk83 ||= sheet9.bk83/(sheet15.c9*sheet14.e78); end
  def bl83; @bl83 ||= sheet9.bl83/(sheet15.c10*sheet14.e78); end
  def bm83; @bm83 ||= sheet9.bm83/(sheet15.c11*sheet14.e78); end
  def bn83; @bn83 ||= sheet9.bn83/(sheet15.c12*sheet14.e78); end
  def bo83; @bo83 ||= sheet9.bo83/(sheet15.c13*sheet14.e78); end
  def bp83; @bp83 ||= sheet9.bp83/(sheet15.c14*sheet14.e78); end
  def bq83; @bq83 ||= sheet9.bq83/(sheet15.c15*sheet14.e78); end
  def bs83; @bs83 ||= sheet9.bs83/(sheet15.c7*sheet14.e78); end
  def bt83; @bt83 ||= sheet9.bt83/(sheet15.c8*sheet14.e78); end
  def bu83; @bu83 ||= sheet9.bu83/(sheet15.c9*sheet14.e78); end
  def bv83; @bv83 ||= sheet9.bv83/(sheet15.c10*sheet14.e78); end
  def bw83; @bw83 ||= sheet9.bw83/(sheet15.c11*sheet14.e78); end
  def bx83; @bx83 ||= sheet9.bx83/(sheet15.c12*sheet14.e78); end
  def by83; @by83 ||= sheet9.by83/(sheet15.c13*sheet14.e78); end
  def bz83; @bz83 ||= sheet9.bz83/(sheet15.c14*sheet14.e78); end
  def ca83; @ca83 ||= sheet9.ca83/(sheet15.c15*sheet14.e78); end
  def cc83; @cc83 ||= average(a('bs83','ca83')); end
  def cd83; @cd83 ||= (sumproduct(a('bt83','ca83'),sheet15.a('d28','k28'))*5.0)+bs83; end
  def cf83; @cf83 ||= sheet9.cf83/(sheet15.c7*sheet14.e78); end
  def cg83; @cg83 ||= sheet9.cg83/(sheet15.c8*sheet14.e78); end
  def ch83; @ch83 ||= sheet9.ch83/(sheet15.c9*sheet14.e78); end
  def ci83; @ci83 ||= sheet9.ci83/(sheet15.c10*sheet14.e78); end
  def cj83; @cj83 ||= sheet9.cj83/(sheet15.c11*sheet14.e78); end
  def ck83; @ck83 ||= sheet9.ck83/(sheet15.c12*sheet14.e78); end
  def cl83; @cl83 ||= sheet9.cl83/(sheet15.c13*sheet14.e78); end
  def cm83; @cm83 ||= sheet9.cm83/(sheet15.c14*sheet14.e78); end
  def cn83; @cn83 ||= sheet9.cn83/(sheet15.c15*sheet14.e78); end
  def cp83; @cp83 ||= average(a('cf83','cn83')); end
  def cq83; @cq83 ||= (sumproduct(a('cg83','cn83'),sheet15.a('d28','k28'))*5.0)+cf83; end
  def cr83; @cr83 ||= excel_if(excel_comparison(abs(cd83-cq83-at83),"<",1.0),"ok","err"); end
  def a84; "X.b"; end
  def b84; "Commercial lighting, appliances, and catering"; end
  def c84; "Buildings"; end
  def e84; @e84 ||= sheet9.e84/(sheet15.c7*sheet14.e78); end
  def f84; @f84 ||= sheet9.f84/(sheet15.c8*sheet14.e78); end
  def g84; @g84 ||= sheet9.g84/(sheet15.c9*sheet14.e78); end
  def h84; @h84 ||= sheet9.h84/(sheet15.c10*sheet14.e78); end
  def i84; @i84 ||= sheet9.i84/(sheet15.c11*sheet14.e78); end
  def j84; @j84 ||= sheet9.j84/(sheet15.c12*sheet14.e78); end
  def k84; @k84 ||= sheet9.k84/(sheet15.c13*sheet14.e78); end
  def l84; @l84 ||= sheet9.l84/(sheet15.c14*sheet14.e78); end
  def m84; @m84 ||= sheet9.m84/(sheet15.c15*sheet14.e78); end
  def o84; @o84 ||= sheet9.o84/(sheet15.c7*sheet14.e78); end
  def p84; @p84 ||= sheet9.p84/(sheet15.c8*sheet14.e78); end
  def q84; @q84 ||= sheet9.q84/(sheet15.c9*sheet14.e78); end
  def r84; @r84 ||= sheet9.r84/(sheet15.c10*sheet14.e78); end
  def s84; @s84 ||= sheet9.s84/(sheet15.c11*sheet14.e78); end
  def t84; @t84 ||= sheet9.t84/(sheet15.c12*sheet14.e78); end
  def u84; @u84 ||= sheet9.u84/(sheet15.c13*sheet14.e78); end
  def v84; @v84 ||= sheet9.v84/(sheet15.c14*sheet14.e78); end
  def w84; @w84 ||= sheet9.w84/(sheet15.c15*sheet14.e78); end
  def y84; @y84 ||= sheet9.y84/(sheet15.c7*sheet14.e78); end
  def z84; @z84 ||= sheet9.z84/(sheet15.c8*sheet14.e78); end
  def aa84; @aa84 ||= sheet9.aa84/(sheet15.c9*sheet14.e78); end
  def ab84; @ab84 ||= sheet9.ab84/(sheet15.c10*sheet14.e78); end
  def ac84; @ac84 ||= sheet9.ac84/(sheet15.c11*sheet14.e78); end
  def ad84; @ad84 ||= sheet9.ad84/(sheet15.c12*sheet14.e78); end
  def ae84; @ae84 ||= sheet9.ae84/(sheet15.c13*sheet14.e78); end
  def af84; @af84 ||= sheet9.af84/(sheet15.c14*sheet14.e78); end
  def ag84; @ag84 ||= sheet9.ag84/(sheet15.c15*sheet14.e78); end
  def ai84; @ai84 ||= sheet9.ai84/(sheet15.c7*sheet14.e78); end
  def aj84; @aj84 ||= sheet9.aj84/(sheet15.c8*sheet14.e78); end
  def ak84; @ak84 ||= sheet9.ak84/(sheet15.c9*sheet14.e78); end
  def al84; @al84 ||= sheet9.al84/(sheet15.c10*sheet14.e78); end
  def am84; @am84 ||= sheet9.am84/(sheet15.c11*sheet14.e78); end
  def an84; @an84 ||= sheet9.an84/(sheet15.c12*sheet14.e78); end
  def ao84; @ao84 ||= sheet9.ao84/(sheet15.c13*sheet14.e78); end
  def ap84; @ap84 ||= sheet9.ap84/(sheet15.c14*sheet14.e78); end
  def aq84; @aq84 ||= sheet9.aq84/(sheet15.c15*sheet14.e78); end
  def as84; @as84 ||= average(a('ai84','aq84')); end
  def at84; @at84 ||= (sumproduct(a('aj84','aq84'),sheet15.a('d28','k28'))*5.0)+ai84; end
  def av84; 0.0; end
  def aw84; 5.0; end
  def ay84; @ay84 ||= sheet9.ay84/(sheet15.c7*sheet14.e78); end
  def az84; @az84 ||= sheet9.az84/(sheet15.c8*sheet14.e78); end
  def ba84; @ba84 ||= sheet9.ba84/(sheet15.c9*sheet14.e78); end
  def bb84; @bb84 ||= sheet9.bb84/(sheet15.c10*sheet14.e78); end
  def bc84; @bc84 ||= sheet9.bc84/(sheet15.c11*sheet14.e78); end
  def bd84; @bd84 ||= sheet9.bd84/(sheet15.c12*sheet14.e78); end
  def be84; @be84 ||= sheet9.be84/(sheet15.c13*sheet14.e78); end
  def bf84; @bf84 ||= sheet9.bf84/(sheet15.c14*sheet14.e78); end
  def bg84; @bg84 ||= sheet9.bg84/(sheet15.c15*sheet14.e78); end
  def bi84; @bi84 ||= sheet9.bi84/(sheet15.c7*sheet14.e78); end
  def bj84; @bj84 ||= sheet9.bj84/(sheet15.c8*sheet14.e78); end
  def bk84; @bk84 ||= sheet9.bk84/(sheet15.c9*sheet14.e78); end
  def bl84; @bl84 ||= sheet9.bl84/(sheet15.c10*sheet14.e78); end
  def bm84; @bm84 ||= sheet9.bm84/(sheet15.c11*sheet14.e78); end
  def bn84; @bn84 ||= sheet9.bn84/(sheet15.c12*sheet14.e78); end
  def bo84; @bo84 ||= sheet9.bo84/(sheet15.c13*sheet14.e78); end
  def bp84; @bp84 ||= sheet9.bp84/(sheet15.c14*sheet14.e78); end
  def bq84; @bq84 ||= sheet9.bq84/(sheet15.c15*sheet14.e78); end
  def bs84; @bs84 ||= sheet9.bs84/(sheet15.c7*sheet14.e78); end
  def bt84; @bt84 ||= sheet9.bt84/(sheet15.c8*sheet14.e78); end
  def bu84; @bu84 ||= sheet9.bu84/(sheet15.c9*sheet14.e78); end
  def bv84; @bv84 ||= sheet9.bv84/(sheet15.c10*sheet14.e78); end
  def bw84; @bw84 ||= sheet9.bw84/(sheet15.c11*sheet14.e78); end
  def bx84; @bx84 ||= sheet9.bx84/(sheet15.c12*sheet14.e78); end
  def by84; @by84 ||= sheet9.by84/(sheet15.c13*sheet14.e78); end
  def bz84; @bz84 ||= sheet9.bz84/(sheet15.c14*sheet14.e78); end
  def ca84; @ca84 ||= sheet9.ca84/(sheet15.c15*sheet14.e78); end
  def cc84; @cc84 ||= average(a('bs84','ca84')); end
  def cd84; @cd84 ||= (sumproduct(a('bt84','ca84'),sheet15.a('d28','k28'))*5.0)+bs84; end
  def cf84; @cf84 ||= sheet9.cf84/(sheet15.c7*sheet14.e78); end
  def cg84; @cg84 ||= sheet9.cg84/(sheet15.c8*sheet14.e78); end
  def ch84; @ch84 ||= sheet9.ch84/(sheet15.c9*sheet14.e78); end
  def ci84; @ci84 ||= sheet9.ci84/(sheet15.c10*sheet14.e78); end
  def cj84; @cj84 ||= sheet9.cj84/(sheet15.c11*sheet14.e78); end
  def ck84; @ck84 ||= sheet9.ck84/(sheet15.c12*sheet14.e78); end
  def cl84; @cl84 ||= sheet9.cl84/(sheet15.c13*sheet14.e78); end
  def cm84; @cm84 ||= sheet9.cm84/(sheet15.c14*sheet14.e78); end
  def cn84; @cn84 ||= sheet9.cn84/(sheet15.c15*sheet14.e78); end
  def cp84; @cp84 ||= average(a('cf84','cn84')); end
  def cq84; @cq84 ||= (sumproduct(a('cg84','cn84'),sheet15.a('d28','k28'))*5.0)+cf84; end
  def cr84; @cr84 ||= excel_if(excel_comparison(abs(cd84-cq84-at84),"<",1.0),"ok","err"); end
  def a85; "XI.a"; end
  def b85; "Industrial processes"; end
  def c85; "Industry"; end
  def e85; @e85 ||= sheet9.e85/(sheet15.c7*sheet14.e78); end
  def f85; @f85 ||= sheet9.f85/(sheet15.c8*sheet14.e78); end
  def g85; @g85 ||= sheet9.g85/(sheet15.c9*sheet14.e78); end
  def h85; @h85 ||= sheet9.h85/(sheet15.c10*sheet14.e78); end
  def i85; @i85 ||= sheet9.i85/(sheet15.c11*sheet14.e78); end
  def j85; @j85 ||= sheet9.j85/(sheet15.c12*sheet14.e78); end
  def k85; @k85 ||= sheet9.k85/(sheet15.c13*sheet14.e78); end
  def l85; @l85 ||= sheet9.l85/(sheet15.c14*sheet14.e78); end
  def m85; @m85 ||= sheet9.m85/(sheet15.c15*sheet14.e78); end
  def o85; @o85 ||= sheet9.o85/(sheet15.c7*sheet14.e78); end
  def p85; @p85 ||= sheet9.p85/(sheet15.c8*sheet14.e78); end
  def q85; @q85 ||= sheet9.q85/(sheet15.c9*sheet14.e78); end
  def r85; @r85 ||= sheet9.r85/(sheet15.c10*sheet14.e78); end
  def s85; @s85 ||= sheet9.s85/(sheet15.c11*sheet14.e78); end
  def t85; @t85 ||= sheet9.t85/(sheet15.c12*sheet14.e78); end
  def u85; @u85 ||= sheet9.u85/(sheet15.c13*sheet14.e78); end
  def v85; @v85 ||= sheet9.v85/(sheet15.c14*sheet14.e78); end
  def w85; @w85 ||= sheet9.w85/(sheet15.c15*sheet14.e78); end
  def y85; @y85 ||= sheet9.y85/(sheet15.c7*sheet14.e78); end
  def z85; @z85 ||= sheet9.z85/(sheet15.c8*sheet14.e78); end
  def aa85; @aa85 ||= sheet9.aa85/(sheet15.c9*sheet14.e78); end
  def ab85; @ab85 ||= sheet9.ab85/(sheet15.c10*sheet14.e78); end
  def ac85; @ac85 ||= sheet9.ac85/(sheet15.c11*sheet14.e78); end
  def ad85; @ad85 ||= sheet9.ad85/(sheet15.c12*sheet14.e78); end
  def ae85; @ae85 ||= sheet9.ae85/(sheet15.c13*sheet14.e78); end
  def af85; @af85 ||= sheet9.af85/(sheet15.c14*sheet14.e78); end
  def ag85; @ag85 ||= sheet9.ag85/(sheet15.c15*sheet14.e78); end
  def ai85; @ai85 ||= sheet9.ai85/(sheet15.c7*sheet14.e78); end
  def aj85; @aj85 ||= sheet9.aj85/(sheet15.c8*sheet14.e78); end
  def ak85; @ak85 ||= sheet9.ak85/(sheet15.c9*sheet14.e78); end
  def al85; @al85 ||= sheet9.al85/(sheet15.c10*sheet14.e78); end
  def am85; @am85 ||= sheet9.am85/(sheet15.c11*sheet14.e78); end
  def an85; @an85 ||= sheet9.an85/(sheet15.c12*sheet14.e78); end
  def ao85; @ao85 ||= sheet9.ao85/(sheet15.c13*sheet14.e78); end
  def ap85; @ap85 ||= sheet9.ap85/(sheet15.c14*sheet14.e78); end
  def aq85; @aq85 ||= sheet9.aq85/(sheet15.c15*sheet14.e78); end
  def as85; @as85 ||= average(a('ai85','aq85')); end
  def at85; @at85 ||= (sumproduct(a('aj85','aq85'),sheet15.a('d28','k28'))*5.0)+ai85; end
  def av85; 0.0; end
  def aw85; 5.0; end
  def ay85; @ay85 ||= sheet9.ay85/(sheet15.c7*sheet14.e78); end
  def az85; @az85 ||= sheet9.az85/(sheet15.c8*sheet14.e78); end
  def ba85; @ba85 ||= sheet9.ba85/(sheet15.c9*sheet14.e78); end
  def bb85; @bb85 ||= sheet9.bb85/(sheet15.c10*sheet14.e78); end
  def bc85; @bc85 ||= sheet9.bc85/(sheet15.c11*sheet14.e78); end
  def bd85; @bd85 ||= sheet9.bd85/(sheet15.c12*sheet14.e78); end
  def be85; @be85 ||= sheet9.be85/(sheet15.c13*sheet14.e78); end
  def bf85; @bf85 ||= sheet9.bf85/(sheet15.c14*sheet14.e78); end
  def bg85; @bg85 ||= sheet9.bg85/(sheet15.c15*sheet14.e78); end
  def bi85; @bi85 ||= sheet9.bi85/(sheet15.c7*sheet14.e78); end
  def bj85; @bj85 ||= sheet9.bj85/(sheet15.c8*sheet14.e78); end
  def bk85; @bk85 ||= sheet9.bk85/(sheet15.c9*sheet14.e78); end
  def bl85; @bl85 ||= sheet9.bl85/(sheet15.c10*sheet14.e78); end
  def bm85; @bm85 ||= sheet9.bm85/(sheet15.c11*sheet14.e78); end
  def bn85; @bn85 ||= sheet9.bn85/(sheet15.c12*sheet14.e78); end
  def bo85; @bo85 ||= sheet9.bo85/(sheet15.c13*sheet14.e78); end
  def bp85; @bp85 ||= sheet9.bp85/(sheet15.c14*sheet14.e78); end
  def bq85; @bq85 ||= sheet9.bq85/(sheet15.c15*sheet14.e78); end
  def bs85; @bs85 ||= sheet9.bs85/(sheet15.c7*sheet14.e78); end
  def bt85; @bt85 ||= sheet9.bt85/(sheet15.c8*sheet14.e78); end
  def bu85; @bu85 ||= sheet9.bu85/(sheet15.c9*sheet14.e78); end
  def bv85; @bv85 ||= sheet9.bv85/(sheet15.c10*sheet14.e78); end
  def bw85; @bw85 ||= sheet9.bw85/(sheet15.c11*sheet14.e78); end
  def bx85; @bx85 ||= sheet9.bx85/(sheet15.c12*sheet14.e78); end
  def by85; @by85 ||= sheet9.by85/(sheet15.c13*sheet14.e78); end
  def bz85; @bz85 ||= sheet9.bz85/(sheet15.c14*sheet14.e78); end
  def ca85; @ca85 ||= sheet9.ca85/(sheet15.c15*sheet14.e78); end
  def cc85; @cc85 ||= average(a('bs85','ca85')); end
  def cd85; @cd85 ||= (sumproduct(a('bt85','ca85'),sheet15.a('d28','k28'))*5.0)+bs85; end
  def cf85; @cf85 ||= sheet9.cf85/(sheet15.c7*sheet14.e78); end
  def cg85; @cg85 ||= sheet9.cg85/(sheet15.c8*sheet14.e78); end
  def ch85; @ch85 ||= sheet9.ch85/(sheet15.c9*sheet14.e78); end
  def ci85; @ci85 ||= sheet9.ci85/(sheet15.c10*sheet14.e78); end
  def cj85; @cj85 ||= sheet9.cj85/(sheet15.c11*sheet14.e78); end
  def ck85; @ck85 ||= sheet9.ck85/(sheet15.c12*sheet14.e78); end
  def cl85; @cl85 ||= sheet9.cl85/(sheet15.c13*sheet14.e78); end
  def cm85; @cm85 ||= sheet9.cm85/(sheet15.c14*sheet14.e78); end
  def cn85; @cn85 ||= sheet9.cn85/(sheet15.c15*sheet14.e78); end
  def cp85; @cp85 ||= average(a('cf85','cn85')); end
  def cq85; @cq85 ||= (sumproduct(a('cg85','cn85'),sheet15.a('d28','k28'))*5.0)+cf85; end
  def cr85; @cr85 ||= excel_if(excel_comparison(abs(cd85-cq85-at85),"<",1.0),"ok","err"); end
  def a86; "XII.a.ICE"; end
  def b86; "Conventional cars and buses"; end
  def c86; "Transport"; end
  def e86; @e86 ||= sheet9.e86/(sheet15.c7*sheet14.e78); end
  def f86; @f86 ||= sheet9.f86/(sheet15.c8*sheet14.e78); end
  def g86; @g86 ||= sheet9.g86/(sheet15.c9*sheet14.e78); end
  def h86; @h86 ||= sheet9.h86/(sheet15.c10*sheet14.e78); end
  def i86; @i86 ||= sheet9.i86/(sheet15.c11*sheet14.e78); end
  def j86; @j86 ||= sheet9.j86/(sheet15.c12*sheet14.e78); end
  def k86; @k86 ||= sheet9.k86/(sheet15.c13*sheet14.e78); end
  def l86; @l86 ||= sheet9.l86/(sheet15.c14*sheet14.e78); end
  def m86; @m86 ||= sheet9.m86/(sheet15.c15*sheet14.e78); end
  def o86; @o86 ||= sheet9.o86/(sheet15.c7*sheet14.e78); end
  def p86; @p86 ||= sheet9.p86/(sheet15.c8*sheet14.e78); end
  def q86; @q86 ||= sheet9.q86/(sheet15.c9*sheet14.e78); end
  def r86; @r86 ||= sheet9.r86/(sheet15.c10*sheet14.e78); end
  def s86; @s86 ||= sheet9.s86/(sheet15.c11*sheet14.e78); end
  def t86; @t86 ||= sheet9.t86/(sheet15.c12*sheet14.e78); end
  def u86; @u86 ||= sheet9.u86/(sheet15.c13*sheet14.e78); end
  def v86; @v86 ||= sheet9.v86/(sheet15.c14*sheet14.e78); end
  def w86; @w86 ||= sheet9.w86/(sheet15.c15*sheet14.e78); end
  def y86; @y86 ||= sheet9.y86/(sheet15.c7*sheet14.e78); end
  def z86; @z86 ||= sheet9.z86/(sheet15.c8*sheet14.e78); end
  def aa86; @aa86 ||= sheet9.aa86/(sheet15.c9*sheet14.e78); end
  def ab86; @ab86 ||= sheet9.ab86/(sheet15.c10*sheet14.e78); end
  def ac86; @ac86 ||= sheet9.ac86/(sheet15.c11*sheet14.e78); end
  def ad86; @ad86 ||= sheet9.ad86/(sheet15.c12*sheet14.e78); end
  def ae86; @ae86 ||= sheet9.ae86/(sheet15.c13*sheet14.e78); end
  def af86; @af86 ||= sheet9.af86/(sheet15.c14*sheet14.e78); end
  def ag86; @ag86 ||= sheet9.ag86/(sheet15.c15*sheet14.e78); end
  def ai86; @ai86 ||= sheet9.ai86/(sheet15.c7*sheet14.e78); end
  def aj86; @aj86 ||= sheet9.aj86/(sheet15.c8*sheet14.e78); end
  def ak86; @ak86 ||= sheet9.ak86/(sheet15.c9*sheet14.e78); end
  def al86; @al86 ||= sheet9.al86/(sheet15.c10*sheet14.e78); end
  def am86; @am86 ||= sheet9.am86/(sheet15.c11*sheet14.e78); end
  def an86; @an86 ||= sheet9.an86/(sheet15.c12*sheet14.e78); end
  def ao86; @ao86 ||= sheet9.ao86/(sheet15.c13*sheet14.e78); end
  def ap86; @ap86 ||= sheet9.ap86/(sheet15.c14*sheet14.e78); end
  def aq86; @aq86 ||= sheet9.aq86/(sheet15.c15*sheet14.e78); end
  def as86; @as86 ||= average(a('ai86','aq86')); end
  def at86; @at86 ||= (sumproduct(a('aj86','aq86'),sheet15.a('d28','k28'))*5.0)+ai86; end
  def av86; 0.0; end
  def aw86; 5.0; end
  def ay86; @ay86 ||= sheet9.ay86/(sheet15.c7*sheet14.e78); end
  def az86; @az86 ||= sheet9.az86/(sheet15.c8*sheet14.e78); end
  def ba86; @ba86 ||= sheet9.ba86/(sheet15.c9*sheet14.e78); end
  def bb86; @bb86 ||= sheet9.bb86/(sheet15.c10*sheet14.e78); end
  def bc86; @bc86 ||= sheet9.bc86/(sheet15.c11*sheet14.e78); end
  def bd86; @bd86 ||= sheet9.bd86/(sheet15.c12*sheet14.e78); end
  def be86; @be86 ||= sheet9.be86/(sheet15.c13*sheet14.e78); end
  def bf86; @bf86 ||= sheet9.bf86/(sheet15.c14*sheet14.e78); end
  def bg86; @bg86 ||= sheet9.bg86/(sheet15.c15*sheet14.e78); end
  def bi86; @bi86 ||= sheet9.bi86/(sheet15.c7*sheet14.e78); end
  def bj86; @bj86 ||= sheet9.bj86/(sheet15.c8*sheet14.e78); end
  def bk86; @bk86 ||= sheet9.bk86/(sheet15.c9*sheet14.e78); end
  def bl86; @bl86 ||= sheet9.bl86/(sheet15.c10*sheet14.e78); end
  def bm86; @bm86 ||= sheet9.bm86/(sheet15.c11*sheet14.e78); end
  def bn86; @bn86 ||= sheet9.bn86/(sheet15.c12*sheet14.e78); end
  def bo86; @bo86 ||= sheet9.bo86/(sheet15.c13*sheet14.e78); end
  def bp86; @bp86 ||= sheet9.bp86/(sheet15.c14*sheet14.e78); end
  def bq86; @bq86 ||= sheet9.bq86/(sheet15.c15*sheet14.e78); end
  def bs86; @bs86 ||= sheet9.bs86/(sheet15.c7*sheet14.e78); end
  def bt86; @bt86 ||= sheet9.bt86/(sheet15.c8*sheet14.e78); end
  def bu86; @bu86 ||= sheet9.bu86/(sheet15.c9*sheet14.e78); end
  def bv86; @bv86 ||= sheet9.bv86/(sheet15.c10*sheet14.e78); end
  def bw86; @bw86 ||= sheet9.bw86/(sheet15.c11*sheet14.e78); end
  def bx86; @bx86 ||= sheet9.bx86/(sheet15.c12*sheet14.e78); end
  def by86; @by86 ||= sheet9.by86/(sheet15.c13*sheet14.e78); end
  def bz86; @bz86 ||= sheet9.bz86/(sheet15.c14*sheet14.e78); end
  def ca86; @ca86 ||= sheet9.ca86/(sheet15.c15*sheet14.e78); end
  def cc86; @cc86 ||= average(a('bs86','ca86')); end
  def cd86; @cd86 ||= (sumproduct(a('bt86','ca86'),sheet15.a('d28','k28'))*5.0)+bs86; end
  def cf86; @cf86 ||= sheet9.cf86/(sheet15.c7*sheet14.e78); end
  def cg86; @cg86 ||= sheet9.cg86/(sheet15.c8*sheet14.e78); end
  def ch86; @ch86 ||= sheet9.ch86/(sheet15.c9*sheet14.e78); end
  def ci86; @ci86 ||= sheet9.ci86/(sheet15.c10*sheet14.e78); end
  def cj86; @cj86 ||= sheet9.cj86/(sheet15.c11*sheet14.e78); end
  def ck86; @ck86 ||= sheet9.ck86/(sheet15.c12*sheet14.e78); end
  def cl86; @cl86 ||= sheet9.cl86/(sheet15.c13*sheet14.e78); end
  def cm86; @cm86 ||= sheet9.cm86/(sheet15.c14*sheet14.e78); end
  def cn86; @cn86 ||= sheet9.cn86/(sheet15.c15*sheet14.e78); end
  def cp86; @cp86 ||= average(a('cf86','cn86')); end
  def cq86; @cq86 ||= (sumproduct(a('cg86','cn86'),sheet15.a('d28','k28'))*5.0)+cf86; end
  def cr86; @cr86 ||= excel_if(excel_comparison(abs(cd86-cq86-at86),"<",1.0),"ok","err"); end
  def a87; "XII.a.HEV"; end
  def b87; "Hybrid cars and buses"; end
  def c87; "Transport"; end
  def e87; @e87 ||= sheet9.e87/(sheet15.c7*sheet14.e78); end
  def f87; @f87 ||= sheet9.f87/(sheet15.c8*sheet14.e78); end
  def g87; @g87 ||= sheet9.g87/(sheet15.c9*sheet14.e78); end
  def h87; @h87 ||= sheet9.h87/(sheet15.c10*sheet14.e78); end
  def i87; @i87 ||= sheet9.i87/(sheet15.c11*sheet14.e78); end
  def j87; @j87 ||= sheet9.j87/(sheet15.c12*sheet14.e78); end
  def k87; @k87 ||= sheet9.k87/(sheet15.c13*sheet14.e78); end
  def l87; @l87 ||= sheet9.l87/(sheet15.c14*sheet14.e78); end
  def m87; @m87 ||= sheet9.m87/(sheet15.c15*sheet14.e78); end
  def o87; @o87 ||= sheet9.o87/(sheet15.c7*sheet14.e78); end
  def p87; @p87 ||= sheet9.p87/(sheet15.c8*sheet14.e78); end
  def q87; @q87 ||= sheet9.q87/(sheet15.c9*sheet14.e78); end
  def r87; @r87 ||= sheet9.r87/(sheet15.c10*sheet14.e78); end
  def s87; @s87 ||= sheet9.s87/(sheet15.c11*sheet14.e78); end
  def t87; @t87 ||= sheet9.t87/(sheet15.c12*sheet14.e78); end
  def u87; @u87 ||= sheet9.u87/(sheet15.c13*sheet14.e78); end
  def v87; @v87 ||= sheet9.v87/(sheet15.c14*sheet14.e78); end
  def w87; @w87 ||= sheet9.w87/(sheet15.c15*sheet14.e78); end
  def y87; @y87 ||= sheet9.y87/(sheet15.c7*sheet14.e78); end
  def z87; @z87 ||= sheet9.z87/(sheet15.c8*sheet14.e78); end
  def aa87; @aa87 ||= sheet9.aa87/(sheet15.c9*sheet14.e78); end
  def ab87; @ab87 ||= sheet9.ab87/(sheet15.c10*sheet14.e78); end
  def ac87; @ac87 ||= sheet9.ac87/(sheet15.c11*sheet14.e78); end
  def ad87; @ad87 ||= sheet9.ad87/(sheet15.c12*sheet14.e78); end
  def ae87; @ae87 ||= sheet9.ae87/(sheet15.c13*sheet14.e78); end
  def af87; @af87 ||= sheet9.af87/(sheet15.c14*sheet14.e78); end
  def ag87; @ag87 ||= sheet9.ag87/(sheet15.c15*sheet14.e78); end
  def ai87; @ai87 ||= sheet9.ai87/(sheet15.c7*sheet14.e78); end
  def aj87; @aj87 ||= sheet9.aj87/(sheet15.c8*sheet14.e78); end
  def ak87; @ak87 ||= sheet9.ak87/(sheet15.c9*sheet14.e78); end
  def al87; @al87 ||= sheet9.al87/(sheet15.c10*sheet14.e78); end
  def am87; @am87 ||= sheet9.am87/(sheet15.c11*sheet14.e78); end
  def an87; @an87 ||= sheet9.an87/(sheet15.c12*sheet14.e78); end
  def ao87; @ao87 ||= sheet9.ao87/(sheet15.c13*sheet14.e78); end
  def ap87; @ap87 ||= sheet9.ap87/(sheet15.c14*sheet14.e78); end
  def aq87; @aq87 ||= sheet9.aq87/(sheet15.c15*sheet14.e78); end
  def as87; @as87 ||= average(a('ai87','aq87')); end
  def at87; @at87 ||= (sumproduct(a('aj87','aq87'),sheet15.a('d28','k28'))*5.0)+ai87; end
  def av87; 0.0; end
  def aw87; 5.0; end
  def ay87; @ay87 ||= sheet9.ay87/(sheet15.c7*sheet14.e78); end
  def az87; @az87 ||= sheet9.az87/(sheet15.c8*sheet14.e78); end
  def ba87; @ba87 ||= sheet9.ba87/(sheet15.c9*sheet14.e78); end
  def bb87; @bb87 ||= sheet9.bb87/(sheet15.c10*sheet14.e78); end
  def bc87; @bc87 ||= sheet9.bc87/(sheet15.c11*sheet14.e78); end
  def bd87; @bd87 ||= sheet9.bd87/(sheet15.c12*sheet14.e78); end
  def be87; @be87 ||= sheet9.be87/(sheet15.c13*sheet14.e78); end
  def bf87; @bf87 ||= sheet9.bf87/(sheet15.c14*sheet14.e78); end
  def bg87; @bg87 ||= sheet9.bg87/(sheet15.c15*sheet14.e78); end
  def bi87; @bi87 ||= sheet9.bi87/(sheet15.c7*sheet14.e78); end
  def bj87; @bj87 ||= sheet9.bj87/(sheet15.c8*sheet14.e78); end
  def bk87; @bk87 ||= sheet9.bk87/(sheet15.c9*sheet14.e78); end
  def bl87; @bl87 ||= sheet9.bl87/(sheet15.c10*sheet14.e78); end
  def bm87; @bm87 ||= sheet9.bm87/(sheet15.c11*sheet14.e78); end
  def bn87; @bn87 ||= sheet9.bn87/(sheet15.c12*sheet14.e78); end
  def bo87; @bo87 ||= sheet9.bo87/(sheet15.c13*sheet14.e78); end
  def bp87; @bp87 ||= sheet9.bp87/(sheet15.c14*sheet14.e78); end
  def bq87; @bq87 ||= sheet9.bq87/(sheet15.c15*sheet14.e78); end
  def bs87; @bs87 ||= sheet9.bs87/(sheet15.c7*sheet14.e78); end
  def bt87; @bt87 ||= sheet9.bt87/(sheet15.c8*sheet14.e78); end
  def bu87; @bu87 ||= sheet9.bu87/(sheet15.c9*sheet14.e78); end
  def bv87; @bv87 ||= sheet9.bv87/(sheet15.c10*sheet14.e78); end
  def bw87; @bw87 ||= sheet9.bw87/(sheet15.c11*sheet14.e78); end
  def bx87; @bx87 ||= sheet9.bx87/(sheet15.c12*sheet14.e78); end
  def by87; @by87 ||= sheet9.by87/(sheet15.c13*sheet14.e78); end
  def bz87; @bz87 ||= sheet9.bz87/(sheet15.c14*sheet14.e78); end
  def ca87; @ca87 ||= sheet9.ca87/(sheet15.c15*sheet14.e78); end
  def cc87; @cc87 ||= average(a('bs87','ca87')); end
  def cd87; @cd87 ||= (sumproduct(a('bt87','ca87'),sheet15.a('d28','k28'))*5.0)+bs87; end
  def cf87; @cf87 ||= sheet9.cf87/(sheet15.c7*sheet14.e78); end
  def cg87; @cg87 ||= sheet9.cg87/(sheet15.c8*sheet14.e78); end
  def ch87; @ch87 ||= sheet9.ch87/(sheet15.c9*sheet14.e78); end
  def ci87; @ci87 ||= sheet9.ci87/(sheet15.c10*sheet14.e78); end
  def cj87; @cj87 ||= sheet9.cj87/(sheet15.c11*sheet14.e78); end
  def ck87; @ck87 ||= sheet9.ck87/(sheet15.c12*sheet14.e78); end
  def cl87; @cl87 ||= sheet9.cl87/(sheet15.c13*sheet14.e78); end
  def cm87; @cm87 ||= sheet9.cm87/(sheet15.c14*sheet14.e78); end
  def cn87; @cn87 ||= sheet9.cn87/(sheet15.c15*sheet14.e78); end
  def cp87; @cp87 ||= average(a('cf87','cn87')); end
  def cq87; @cq87 ||= (sumproduct(a('cg87','cn87'),sheet15.a('d28','k28'))*5.0)+cf87; end
  def cr87; @cr87 ||= excel_if(excel_comparison(abs(cd87-cq87-at87),"<",1.0),"ok","err"); end
  def a88; "XII.a.EV"; end
  def b88; "Electric cars and buses"; end
  def c88; "Transport"; end
  def e88; @e88 ||= sheet9.e88/(sheet15.c7*sheet14.e78); end
  def f88; @f88 ||= sheet9.f88/(sheet15.c8*sheet14.e78); end
  def g88; @g88 ||= sheet9.g88/(sheet15.c9*sheet14.e78); end
  def h88; @h88 ||= sheet9.h88/(sheet15.c10*sheet14.e78); end
  def i88; @i88 ||= sheet9.i88/(sheet15.c11*sheet14.e78); end
  def j88; @j88 ||= sheet9.j88/(sheet15.c12*sheet14.e78); end
  def k88; @k88 ||= sheet9.k88/(sheet15.c13*sheet14.e78); end
  def l88; @l88 ||= sheet9.l88/(sheet15.c14*sheet14.e78); end
  def m88; @m88 ||= sheet9.m88/(sheet15.c15*sheet14.e78); end
  def o88; @o88 ||= sheet9.o88/(sheet15.c7*sheet14.e78); end
  def p88; @p88 ||= sheet9.p88/(sheet15.c8*sheet14.e78); end
  def q88; @q88 ||= sheet9.q88/(sheet15.c9*sheet14.e78); end
  def r88; @r88 ||= sheet9.r88/(sheet15.c10*sheet14.e78); end
  def s88; @s88 ||= sheet9.s88/(sheet15.c11*sheet14.e78); end
  def t88; @t88 ||= sheet9.t88/(sheet15.c12*sheet14.e78); end
  def u88; @u88 ||= sheet9.u88/(sheet15.c13*sheet14.e78); end
  def v88; @v88 ||= sheet9.v88/(sheet15.c14*sheet14.e78); end
  def w88; @w88 ||= sheet9.w88/(sheet15.c15*sheet14.e78); end
  def y88; @y88 ||= sheet9.y88/(sheet15.c7*sheet14.e78); end
  def z88; @z88 ||= sheet9.z88/(sheet15.c8*sheet14.e78); end
  def aa88; @aa88 ||= sheet9.aa88/(sheet15.c9*sheet14.e78); end
  def ab88; @ab88 ||= sheet9.ab88/(sheet15.c10*sheet14.e78); end
  def ac88; @ac88 ||= sheet9.ac88/(sheet15.c11*sheet14.e78); end
  def ad88; @ad88 ||= sheet9.ad88/(sheet15.c12*sheet14.e78); end
  def ae88; @ae88 ||= sheet9.ae88/(sheet15.c13*sheet14.e78); end
  def af88; @af88 ||= sheet9.af88/(sheet15.c14*sheet14.e78); end
  def ag88; @ag88 ||= sheet9.ag88/(sheet15.c15*sheet14.e78); end
  def ai88; @ai88 ||= sheet9.ai88/(sheet15.c7*sheet14.e78); end
  def aj88; @aj88 ||= sheet9.aj88/(sheet15.c8*sheet14.e78); end
  def ak88; @ak88 ||= sheet9.ak88/(sheet15.c9*sheet14.e78); end
  def al88; @al88 ||= sheet9.al88/(sheet15.c10*sheet14.e78); end
  def am88; @am88 ||= sheet9.am88/(sheet15.c11*sheet14.e78); end
  def an88; @an88 ||= sheet9.an88/(sheet15.c12*sheet14.e78); end
  def ao88; @ao88 ||= sheet9.ao88/(sheet15.c13*sheet14.e78); end
  def ap88; @ap88 ||= sheet9.ap88/(sheet15.c14*sheet14.e78); end
  def aq88; @aq88 ||= sheet9.aq88/(sheet15.c15*sheet14.e78); end
  def as88; @as88 ||= average(a('ai88','aq88')); end
  def at88; @at88 ||= (sumproduct(a('aj88','aq88'),sheet15.a('d28','k28'))*5.0)+ai88; end
  def av88; 0.0; end
  def aw88; 5.0; end
  def ay88; @ay88 ||= sheet9.ay88/(sheet15.c7*sheet14.e78); end
  def az88; @az88 ||= sheet9.az88/(sheet15.c8*sheet14.e78); end
  def ba88; @ba88 ||= sheet9.ba88/(sheet15.c9*sheet14.e78); end
  def bb88; @bb88 ||= sheet9.bb88/(sheet15.c10*sheet14.e78); end
  def bc88; @bc88 ||= sheet9.bc88/(sheet15.c11*sheet14.e78); end
  def bd88; @bd88 ||= sheet9.bd88/(sheet15.c12*sheet14.e78); end
  def be88; @be88 ||= sheet9.be88/(sheet15.c13*sheet14.e78); end
  def bf88; @bf88 ||= sheet9.bf88/(sheet15.c14*sheet14.e78); end
  def bg88; @bg88 ||= sheet9.bg88/(sheet15.c15*sheet14.e78); end
  def bi88; @bi88 ||= sheet9.bi88/(sheet15.c7*sheet14.e78); end
  def bj88; @bj88 ||= sheet9.bj88/(sheet15.c8*sheet14.e78); end
  def bk88; @bk88 ||= sheet9.bk88/(sheet15.c9*sheet14.e78); end
  def bl88; @bl88 ||= sheet9.bl88/(sheet15.c10*sheet14.e78); end
  def bm88; @bm88 ||= sheet9.bm88/(sheet15.c11*sheet14.e78); end
  def bn88; @bn88 ||= sheet9.bn88/(sheet15.c12*sheet14.e78); end
  def bo88; @bo88 ||= sheet9.bo88/(sheet15.c13*sheet14.e78); end
  def bp88; @bp88 ||= sheet9.bp88/(sheet15.c14*sheet14.e78); end
  def bq88; @bq88 ||= sheet9.bq88/(sheet15.c15*sheet14.e78); end
  def bs88; @bs88 ||= sheet9.bs88/(sheet15.c7*sheet14.e78); end
  def bt88; @bt88 ||= sheet9.bt88/(sheet15.c8*sheet14.e78); end
  def bu88; @bu88 ||= sheet9.bu88/(sheet15.c9*sheet14.e78); end
  def bv88; @bv88 ||= sheet9.bv88/(sheet15.c10*sheet14.e78); end
  def bw88; @bw88 ||= sheet9.bw88/(sheet15.c11*sheet14.e78); end
  def bx88; @bx88 ||= sheet9.bx88/(sheet15.c12*sheet14.e78); end
  def by88; @by88 ||= sheet9.by88/(sheet15.c13*sheet14.e78); end
  def bz88; @bz88 ||= sheet9.bz88/(sheet15.c14*sheet14.e78); end
  def ca88; @ca88 ||= sheet9.ca88/(sheet15.c15*sheet14.e78); end
  def cc88; @cc88 ||= average(a('bs88','ca88')); end
  def cd88; @cd88 ||= (sumproduct(a('bt88','ca88'),sheet15.a('d28','k28'))*5.0)+bs88; end
  def cf88; @cf88 ||= sheet9.cf88/(sheet15.c7*sheet14.e78); end
  def cg88; @cg88 ||= sheet9.cg88/(sheet15.c8*sheet14.e78); end
  def ch88; @ch88 ||= sheet9.ch88/(sheet15.c9*sheet14.e78); end
  def ci88; @ci88 ||= sheet9.ci88/(sheet15.c10*sheet14.e78); end
  def cj88; @cj88 ||= sheet9.cj88/(sheet15.c11*sheet14.e78); end
  def ck88; @ck88 ||= sheet9.ck88/(sheet15.c12*sheet14.e78); end
  def cl88; @cl88 ||= sheet9.cl88/(sheet15.c13*sheet14.e78); end
  def cm88; @cm88 ||= sheet9.cm88/(sheet15.c14*sheet14.e78); end
  def cn88; @cn88 ||= sheet9.cn88/(sheet15.c15*sheet14.e78); end
  def cp88; @cp88 ||= average(a('cf88','cn88')); end
  def cq88; @cq88 ||= (sumproduct(a('cg88','cn88'),sheet15.a('d28','k28'))*5.0)+cf88; end
  def cr88; @cr88 ||= excel_if(excel_comparison(abs(cd88-cq88-at88),"<",1.0),"ok","err"); end
  def a89; "XII.a.FCV"; end
  def b89; "Fuel cell cars and buses"; end
  def c89; "Transport"; end
  def e89; @e89 ||= sheet9.e89/(sheet15.c7*sheet14.e78); end
  def f89; @f89 ||= sheet9.f89/(sheet15.c8*sheet14.e78); end
  def g89; @g89 ||= sheet9.g89/(sheet15.c9*sheet14.e78); end
  def h89; @h89 ||= sheet9.h89/(sheet15.c10*sheet14.e78); end
  def i89; @i89 ||= sheet9.i89/(sheet15.c11*sheet14.e78); end
  def j89; @j89 ||= sheet9.j89/(sheet15.c12*sheet14.e78); end
  def k89; @k89 ||= sheet9.k89/(sheet15.c13*sheet14.e78); end
  def l89; @l89 ||= sheet9.l89/(sheet15.c14*sheet14.e78); end
  def m89; @m89 ||= sheet9.m89/(sheet15.c15*sheet14.e78); end
  def o89; @o89 ||= sheet9.o89/(sheet15.c7*sheet14.e78); end
  def p89; @p89 ||= sheet9.p89/(sheet15.c8*sheet14.e78); end
  def q89; @q89 ||= sheet9.q89/(sheet15.c9*sheet14.e78); end
  def r89; @r89 ||= sheet9.r89/(sheet15.c10*sheet14.e78); end
  def s89; @s89 ||= sheet9.s89/(sheet15.c11*sheet14.e78); end
  def t89; @t89 ||= sheet9.t89/(sheet15.c12*sheet14.e78); end
  def u89; @u89 ||= sheet9.u89/(sheet15.c13*sheet14.e78); end
  def v89; @v89 ||= sheet9.v89/(sheet15.c14*sheet14.e78); end
  def w89; @w89 ||= sheet9.w89/(sheet15.c15*sheet14.e78); end
  def y89; @y89 ||= sheet9.y89/(sheet15.c7*sheet14.e78); end
  def z89; @z89 ||= sheet9.z89/(sheet15.c8*sheet14.e78); end
  def aa89; @aa89 ||= sheet9.aa89/(sheet15.c9*sheet14.e78); end
  def ab89; @ab89 ||= sheet9.ab89/(sheet15.c10*sheet14.e78); end
  def ac89; @ac89 ||= sheet9.ac89/(sheet15.c11*sheet14.e78); end
  def ad89; @ad89 ||= sheet9.ad89/(sheet15.c12*sheet14.e78); end
  def ae89; @ae89 ||= sheet9.ae89/(sheet15.c13*sheet14.e78); end
  def af89; @af89 ||= sheet9.af89/(sheet15.c14*sheet14.e78); end
  def ag89; @ag89 ||= sheet9.ag89/(sheet15.c15*sheet14.e78); end
  def ai89; @ai89 ||= sheet9.ai89/(sheet15.c7*sheet14.e78); end
  def aj89; @aj89 ||= sheet9.aj89/(sheet15.c8*sheet14.e78); end
  def ak89; @ak89 ||= sheet9.ak89/(sheet15.c9*sheet14.e78); end
  def al89; @al89 ||= sheet9.al89/(sheet15.c10*sheet14.e78); end
  def am89; @am89 ||= sheet9.am89/(sheet15.c11*sheet14.e78); end
  def an89; @an89 ||= sheet9.an89/(sheet15.c12*sheet14.e78); end
  def ao89; @ao89 ||= sheet9.ao89/(sheet15.c13*sheet14.e78); end
  def ap89; @ap89 ||= sheet9.ap89/(sheet15.c14*sheet14.e78); end
  def aq89; @aq89 ||= sheet9.aq89/(sheet15.c15*sheet14.e78); end
  def as89; @as89 ||= average(a('ai89','aq89')); end
  def at89; @at89 ||= (sumproduct(a('aj89','aq89'),sheet15.a('d28','k28'))*5.0)+ai89; end
  def av89; 0.0; end
  def aw89; 5.0; end
  def ay89; @ay89 ||= sheet9.ay89/(sheet15.c7*sheet14.e78); end
  def az89; @az89 ||= sheet9.az89/(sheet15.c8*sheet14.e78); end
  def ba89; @ba89 ||= sheet9.ba89/(sheet15.c9*sheet14.e78); end
  def bb89; @bb89 ||= sheet9.bb89/(sheet15.c10*sheet14.e78); end
  def bc89; @bc89 ||= sheet9.bc89/(sheet15.c11*sheet14.e78); end
  def bd89; @bd89 ||= sheet9.bd89/(sheet15.c12*sheet14.e78); end
  def be89; @be89 ||= sheet9.be89/(sheet15.c13*sheet14.e78); end
  def bf89; @bf89 ||= sheet9.bf89/(sheet15.c14*sheet14.e78); end
  def bg89; @bg89 ||= sheet9.bg89/(sheet15.c15*sheet14.e78); end
  def bi89; @bi89 ||= sheet9.bi89/(sheet15.c7*sheet14.e78); end
  def bj89; @bj89 ||= sheet9.bj89/(sheet15.c8*sheet14.e78); end
  def bk89; @bk89 ||= sheet9.bk89/(sheet15.c9*sheet14.e78); end
  def bl89; @bl89 ||= sheet9.bl89/(sheet15.c10*sheet14.e78); end
  def bm89; @bm89 ||= sheet9.bm89/(sheet15.c11*sheet14.e78); end
  def bn89; @bn89 ||= sheet9.bn89/(sheet15.c12*sheet14.e78); end
  def bo89; @bo89 ||= sheet9.bo89/(sheet15.c13*sheet14.e78); end
  def bp89; @bp89 ||= sheet9.bp89/(sheet15.c14*sheet14.e78); end
  def bq89; @bq89 ||= sheet9.bq89/(sheet15.c15*sheet14.e78); end
  def bs89; @bs89 ||= sheet9.bs89/(sheet15.c7*sheet14.e78); end
  def bt89; @bt89 ||= sheet9.bt89/(sheet15.c8*sheet14.e78); end
  def bu89; @bu89 ||= sheet9.bu89/(sheet15.c9*sheet14.e78); end
  def bv89; @bv89 ||= sheet9.bv89/(sheet15.c10*sheet14.e78); end
  def bw89; @bw89 ||= sheet9.bw89/(sheet15.c11*sheet14.e78); end
  def bx89; @bx89 ||= sheet9.bx89/(sheet15.c12*sheet14.e78); end
  def by89; @by89 ||= sheet9.by89/(sheet15.c13*sheet14.e78); end
  def bz89; @bz89 ||= sheet9.bz89/(sheet15.c14*sheet14.e78); end
  def ca89; @ca89 ||= sheet9.ca89/(sheet15.c15*sheet14.e78); end
  def cc89; @cc89 ||= average(a('bs89','ca89')); end
  def cd89; @cd89 ||= (sumproduct(a('bt89','ca89'),sheet15.a('d28','k28'))*5.0)+bs89; end
  def cf89; @cf89 ||= sheet9.cf89/(sheet15.c7*sheet14.e78); end
  def cg89; @cg89 ||= sheet9.cg89/(sheet15.c8*sheet14.e78); end
  def ch89; @ch89 ||= sheet9.ch89/(sheet15.c9*sheet14.e78); end
  def ci89; @ci89 ||= sheet9.ci89/(sheet15.c10*sheet14.e78); end
  def cj89; @cj89 ||= sheet9.cj89/(sheet15.c11*sheet14.e78); end
  def ck89; @ck89 ||= sheet9.ck89/(sheet15.c12*sheet14.e78); end
  def cl89; @cl89 ||= sheet9.cl89/(sheet15.c13*sheet14.e78); end
  def cm89; @cm89 ||= sheet9.cm89/(sheet15.c14*sheet14.e78); end
  def cn89; @cn89 ||= sheet9.cn89/(sheet15.c15*sheet14.e78); end
  def cp89; @cp89 ||= average(a('cf89','cn89')); end
  def cq89; @cq89 ||= (sumproduct(a('cg89','cn89'),sheet15.a('d28','k28'))*5.0)+cf89; end
  def cr89; @cr89 ||= excel_if(excel_comparison(abs(cd89-cq89-at89),"<",1.0),"ok","err"); end
  def a90; "XII.a.Bike"; end
  def b90; "Bikes"; end
  def c90; "Transport"; end
  def e90; @e90 ||= sheet9.e90/(sheet15.c7*sheet14.e78); end
  def f90; @f90 ||= sheet9.f90/(sheet15.c8*sheet14.e78); end
  def g90; @g90 ||= sheet9.g90/(sheet15.c9*sheet14.e78); end
  def h90; @h90 ||= sheet9.h90/(sheet15.c10*sheet14.e78); end
  def i90; @i90 ||= sheet9.i90/(sheet15.c11*sheet14.e78); end
  def j90; @j90 ||= sheet9.j90/(sheet15.c12*sheet14.e78); end
  def k90; @k90 ||= sheet9.k90/(sheet15.c13*sheet14.e78); end
  def l90; @l90 ||= sheet9.l90/(sheet15.c14*sheet14.e78); end
  def m90; @m90 ||= sheet9.m90/(sheet15.c15*sheet14.e78); end
  def o90; @o90 ||= sheet9.o90/(sheet15.c7*sheet14.e78); end
  def p90; @p90 ||= sheet9.p90/(sheet15.c8*sheet14.e78); end
  def q90; @q90 ||= sheet9.q90/(sheet15.c9*sheet14.e78); end
  def r90; @r90 ||= sheet9.r90/(sheet15.c10*sheet14.e78); end
  def s90; @s90 ||= sheet9.s90/(sheet15.c11*sheet14.e78); end
  def t90; @t90 ||= sheet9.t90/(sheet15.c12*sheet14.e78); end
  def u90; @u90 ||= sheet9.u90/(sheet15.c13*sheet14.e78); end
  def v90; @v90 ||= sheet9.v90/(sheet15.c14*sheet14.e78); end
  def w90; @w90 ||= sheet9.w90/(sheet15.c15*sheet14.e78); end
  def y90; @y90 ||= sheet9.y90/(sheet15.c7*sheet14.e78); end
  def z90; @z90 ||= sheet9.z90/(sheet15.c8*sheet14.e78); end
  def aa90; @aa90 ||= sheet9.aa90/(sheet15.c9*sheet14.e78); end
  def ab90; @ab90 ||= sheet9.ab90/(sheet15.c10*sheet14.e78); end
  def ac90; @ac90 ||= sheet9.ac90/(sheet15.c11*sheet14.e78); end
  def ad90; @ad90 ||= sheet9.ad90/(sheet15.c12*sheet14.e78); end
  def ae90; @ae90 ||= sheet9.ae90/(sheet15.c13*sheet14.e78); end
  def af90; @af90 ||= sheet9.af90/(sheet15.c14*sheet14.e78); end
  def ag90; @ag90 ||= sheet9.ag90/(sheet15.c15*sheet14.e78); end
  def ai90; @ai90 ||= sheet9.ai90/(sheet15.c7*sheet14.e78); end
  def aj90; @aj90 ||= sheet9.aj90/(sheet15.c8*sheet14.e78); end
  def ak90; @ak90 ||= sheet9.ak90/(sheet15.c9*sheet14.e78); end
  def al90; @al90 ||= sheet9.al90/(sheet15.c10*sheet14.e78); end
  def am90; @am90 ||= sheet9.am90/(sheet15.c11*sheet14.e78); end
  def an90; @an90 ||= sheet9.an90/(sheet15.c12*sheet14.e78); end
  def ao90; @ao90 ||= sheet9.ao90/(sheet15.c13*sheet14.e78); end
  def ap90; @ap90 ||= sheet9.ap90/(sheet15.c14*sheet14.e78); end
  def aq90; @aq90 ||= sheet9.aq90/(sheet15.c15*sheet14.e78); end
  def as90; @as90 ||= average(a('ai90','aq90')); end
  def at90; @at90 ||= (sumproduct(a('aj90','aq90'),sheet15.a('d28','k28'))*5.0)+ai90; end
  def av90; 0.0; end
  def aw90; 5.0; end
  def ay90; @ay90 ||= sheet9.ay90/(sheet15.c7*sheet14.e78); end
  def az90; @az90 ||= sheet9.az90/(sheet15.c8*sheet14.e78); end
  def ba90; @ba90 ||= sheet9.ba90/(sheet15.c9*sheet14.e78); end
  def bb90; @bb90 ||= sheet9.bb90/(sheet15.c10*sheet14.e78); end
  def bc90; @bc90 ||= sheet9.bc90/(sheet15.c11*sheet14.e78); end
  def bd90; @bd90 ||= sheet9.bd90/(sheet15.c12*sheet14.e78); end
  def be90; @be90 ||= sheet9.be90/(sheet15.c13*sheet14.e78); end
  def bf90; @bf90 ||= sheet9.bf90/(sheet15.c14*sheet14.e78); end
  def bg90; @bg90 ||= sheet9.bg90/(sheet15.c15*sheet14.e78); end
  def bi90; @bi90 ||= sheet9.bi90/(sheet15.c7*sheet14.e78); end
  def bj90; @bj90 ||= sheet9.bj90/(sheet15.c8*sheet14.e78); end
  def bk90; @bk90 ||= sheet9.bk90/(sheet15.c9*sheet14.e78); end
  def bl90; @bl90 ||= sheet9.bl90/(sheet15.c10*sheet14.e78); end
  def bm90; @bm90 ||= sheet9.bm90/(sheet15.c11*sheet14.e78); end
  def bn90; @bn90 ||= sheet9.bn90/(sheet15.c12*sheet14.e78); end
  def bo90; @bo90 ||= sheet9.bo90/(sheet15.c13*sheet14.e78); end
  def bp90; @bp90 ||= sheet9.bp90/(sheet15.c14*sheet14.e78); end
  def bq90; @bq90 ||= sheet9.bq90/(sheet15.c15*sheet14.e78); end
  def bs90; @bs90 ||= sheet9.bs90/(sheet15.c7*sheet14.e78); end
  def bt90; @bt90 ||= sheet9.bt90/(sheet15.c8*sheet14.e78); end
  def bu90; @bu90 ||= sheet9.bu90/(sheet15.c9*sheet14.e78); end
  def bv90; @bv90 ||= sheet9.bv90/(sheet15.c10*sheet14.e78); end
  def bw90; @bw90 ||= sheet9.bw90/(sheet15.c11*sheet14.e78); end
  def bx90; @bx90 ||= sheet9.bx90/(sheet15.c12*sheet14.e78); end
  def by90; @by90 ||= sheet9.by90/(sheet15.c13*sheet14.e78); end
  def bz90; @bz90 ||= sheet9.bz90/(sheet15.c14*sheet14.e78); end
  def ca90; @ca90 ||= sheet9.ca90/(sheet15.c15*sheet14.e78); end
  def cc90; @cc90 ||= average(a('bs90','ca90')); end
  def cd90; @cd90 ||= (sumproduct(a('bt90','ca90'),sheet15.a('d28','k28'))*5.0)+bs90; end
  def cf90; @cf90 ||= sheet9.cf90/(sheet15.c7*sheet14.e78); end
  def cg90; @cg90 ||= sheet9.cg90/(sheet15.c8*sheet14.e78); end
  def ch90; @ch90 ||= sheet9.ch90/(sheet15.c9*sheet14.e78); end
  def ci90; @ci90 ||= sheet9.ci90/(sheet15.c10*sheet14.e78); end
  def cj90; @cj90 ||= sheet9.cj90/(sheet15.c11*sheet14.e78); end
  def ck90; @ck90 ||= sheet9.ck90/(sheet15.c12*sheet14.e78); end
  def cl90; @cl90 ||= sheet9.cl90/(sheet15.c13*sheet14.e78); end
  def cm90; @cm90 ||= sheet9.cm90/(sheet15.c14*sheet14.e78); end
  def cn90; @cn90 ||= sheet9.cn90/(sheet15.c15*sheet14.e78); end
  def cp90; @cp90 ||= average(a('cf90','cn90')); end
  def cq90; @cq90 ||= (sumproduct(a('cg90','cn90'),sheet15.a('d28','k28'))*5.0)+cf90; end
  def cr90; @cr90 ||= excel_if(excel_comparison(abs(cd90-cq90-at90),"<",1.0),"ok","err"); end
  def a91; "XII.a.Rail"; end
  def b91; "Rail"; end
  def c91; "Transport"; end
  def e91; @e91 ||= sheet9.e91/(sheet15.c7*sheet14.e78); end
  def f91; @f91 ||= sheet9.f91/(sheet15.c8*sheet14.e78); end
  def g91; @g91 ||= sheet9.g91/(sheet15.c9*sheet14.e78); end
  def h91; @h91 ||= sheet9.h91/(sheet15.c10*sheet14.e78); end
  def i91; @i91 ||= sheet9.i91/(sheet15.c11*sheet14.e78); end
  def j91; @j91 ||= sheet9.j91/(sheet15.c12*sheet14.e78); end
  def k91; @k91 ||= sheet9.k91/(sheet15.c13*sheet14.e78); end
  def l91; @l91 ||= sheet9.l91/(sheet15.c14*sheet14.e78); end
  def m91; @m91 ||= sheet9.m91/(sheet15.c15*sheet14.e78); end
  def o91; @o91 ||= sheet9.o91/(sheet15.c7*sheet14.e78); end
  def p91; @p91 ||= sheet9.p91/(sheet15.c8*sheet14.e78); end
  def q91; @q91 ||= sheet9.q91/(sheet15.c9*sheet14.e78); end
  def r91; @r91 ||= sheet9.r91/(sheet15.c10*sheet14.e78); end
  def s91; @s91 ||= sheet9.s91/(sheet15.c11*sheet14.e78); end
  def t91; @t91 ||= sheet9.t91/(sheet15.c12*sheet14.e78); end
  def u91; @u91 ||= sheet9.u91/(sheet15.c13*sheet14.e78); end
  def v91; @v91 ||= sheet9.v91/(sheet15.c14*sheet14.e78); end
  def w91; @w91 ||= sheet9.w91/(sheet15.c15*sheet14.e78); end
  def y91; @y91 ||= sheet9.y91/(sheet15.c7*sheet14.e78); end
  def z91; @z91 ||= sheet9.z91/(sheet15.c8*sheet14.e78); end
  def aa91; @aa91 ||= sheet9.aa91/(sheet15.c9*sheet14.e78); end
  def ab91; @ab91 ||= sheet9.ab91/(sheet15.c10*sheet14.e78); end
  def ac91; @ac91 ||= sheet9.ac91/(sheet15.c11*sheet14.e78); end
  def ad91; @ad91 ||= sheet9.ad91/(sheet15.c12*sheet14.e78); end
  def ae91; @ae91 ||= sheet9.ae91/(sheet15.c13*sheet14.e78); end
  def af91; @af91 ||= sheet9.af91/(sheet15.c14*sheet14.e78); end
  def ag91; @ag91 ||= sheet9.ag91/(sheet15.c15*sheet14.e78); end
  def ai91; @ai91 ||= sheet9.ai91/(sheet15.c7*sheet14.e78); end
  def aj91; @aj91 ||= sheet9.aj91/(sheet15.c8*sheet14.e78); end
  def ak91; @ak91 ||= sheet9.ak91/(sheet15.c9*sheet14.e78); end
  def al91; @al91 ||= sheet9.al91/(sheet15.c10*sheet14.e78); end
  def am91; @am91 ||= sheet9.am91/(sheet15.c11*sheet14.e78); end
  def an91; @an91 ||= sheet9.an91/(sheet15.c12*sheet14.e78); end
  def ao91; @ao91 ||= sheet9.ao91/(sheet15.c13*sheet14.e78); end
  def ap91; @ap91 ||= sheet9.ap91/(sheet15.c14*sheet14.e78); end
  def aq91; @aq91 ||= sheet9.aq91/(sheet15.c15*sheet14.e78); end
  def as91; @as91 ||= average(a('ai91','aq91')); end
  def at91; @at91 ||= (sumproduct(a('aj91','aq91'),sheet15.a('d28','k28'))*5.0)+ai91; end
  def av91; 0.0; end
  def aw91; 5.0; end
  def ay91; @ay91 ||= sheet9.ay91/(sheet15.c7*sheet14.e78); end
  def az91; @az91 ||= sheet9.az91/(sheet15.c8*sheet14.e78); end
  def ba91; @ba91 ||= sheet9.ba91/(sheet15.c9*sheet14.e78); end
  def bb91; @bb91 ||= sheet9.bb91/(sheet15.c10*sheet14.e78); end
  def bc91; @bc91 ||= sheet9.bc91/(sheet15.c11*sheet14.e78); end
  def bd91; @bd91 ||= sheet9.bd91/(sheet15.c12*sheet14.e78); end
  def be91; @be91 ||= sheet9.be91/(sheet15.c13*sheet14.e78); end
  def bf91; @bf91 ||= sheet9.bf91/(sheet15.c14*sheet14.e78); end
  def bg91; @bg91 ||= sheet9.bg91/(sheet15.c15*sheet14.e78); end
  def bi91; @bi91 ||= sheet9.bi91/(sheet15.c7*sheet14.e78); end
  def bj91; @bj91 ||= sheet9.bj91/(sheet15.c8*sheet14.e78); end
  def bk91; @bk91 ||= sheet9.bk91/(sheet15.c9*sheet14.e78); end
  def bl91; @bl91 ||= sheet9.bl91/(sheet15.c10*sheet14.e78); end
  def bm91; @bm91 ||= sheet9.bm91/(sheet15.c11*sheet14.e78); end
  def bn91; @bn91 ||= sheet9.bn91/(sheet15.c12*sheet14.e78); end
  def bo91; @bo91 ||= sheet9.bo91/(sheet15.c13*sheet14.e78); end
  def bp91; @bp91 ||= sheet9.bp91/(sheet15.c14*sheet14.e78); end
  def bq91; @bq91 ||= sheet9.bq91/(sheet15.c15*sheet14.e78); end
  def bs91; @bs91 ||= sheet9.bs91/(sheet15.c7*sheet14.e78); end
  def bt91; @bt91 ||= sheet9.bt91/(sheet15.c8*sheet14.e78); end
  def bu91; @bu91 ||= sheet9.bu91/(sheet15.c9*sheet14.e78); end
  def bv91; @bv91 ||= sheet9.bv91/(sheet15.c10*sheet14.e78); end
  def bw91; @bw91 ||= sheet9.bw91/(sheet15.c11*sheet14.e78); end
  def bx91; @bx91 ||= sheet9.bx91/(sheet15.c12*sheet14.e78); end
  def by91; @by91 ||= sheet9.by91/(sheet15.c13*sheet14.e78); end
  def bz91; @bz91 ||= sheet9.bz91/(sheet15.c14*sheet14.e78); end
  def ca91; @ca91 ||= sheet9.ca91/(sheet15.c15*sheet14.e78); end
  def cc91; @cc91 ||= average(a('bs91','ca91')); end
  def cd91; @cd91 ||= (sumproduct(a('bt91','ca91'),sheet15.a('d28','k28'))*5.0)+bs91; end
  def cf91; @cf91 ||= sheet9.cf91/(sheet15.c7*sheet14.e78); end
  def cg91; @cg91 ||= sheet9.cg91/(sheet15.c8*sheet14.e78); end
  def ch91; @ch91 ||= sheet9.ch91/(sheet15.c9*sheet14.e78); end
  def ci91; @ci91 ||= sheet9.ci91/(sheet15.c10*sheet14.e78); end
  def cj91; @cj91 ||= sheet9.cj91/(sheet15.c11*sheet14.e78); end
  def ck91; @ck91 ||= sheet9.ck91/(sheet15.c12*sheet14.e78); end
  def cl91; @cl91 ||= sheet9.cl91/(sheet15.c13*sheet14.e78); end
  def cm91; @cm91 ||= sheet9.cm91/(sheet15.c14*sheet14.e78); end
  def cn91; @cn91 ||= sheet9.cn91/(sheet15.c15*sheet14.e78); end
  def cp91; @cp91 ||= average(a('cf91','cn91')); end
  def cq91; @cq91 ||= (sumproduct(a('cg91','cn91'),sheet15.a('d28','k28'))*5.0)+cf91; end
  def cr91; @cr91 ||= excel_if(excel_comparison(abs(cd91-cq91-at91),"<",1.0),"ok","err"); end
  def a92; "XII.a.Air"; end
  def b92; "Domestic aviation"; end
  def c92; "Transport"; end
  def e92; @e92 ||= sheet9.e92/(sheet15.c7*sheet14.e78); end
  def f92; @f92 ||= sheet9.f92/(sheet15.c8*sheet14.e78); end
  def g92; @g92 ||= sheet9.g92/(sheet15.c9*sheet14.e78); end
  def h92; @h92 ||= sheet9.h92/(sheet15.c10*sheet14.e78); end
  def i92; @i92 ||= sheet9.i92/(sheet15.c11*sheet14.e78); end
  def j92; @j92 ||= sheet9.j92/(sheet15.c12*sheet14.e78); end
  def k92; @k92 ||= sheet9.k92/(sheet15.c13*sheet14.e78); end
  def l92; @l92 ||= sheet9.l92/(sheet15.c14*sheet14.e78); end
  def m92; @m92 ||= sheet9.m92/(sheet15.c15*sheet14.e78); end
  def o92; @o92 ||= sheet9.o92/(sheet15.c7*sheet14.e78); end
  def p92; @p92 ||= sheet9.p92/(sheet15.c8*sheet14.e78); end
  def q92; @q92 ||= sheet9.q92/(sheet15.c9*sheet14.e78); end
  def r92; @r92 ||= sheet9.r92/(sheet15.c10*sheet14.e78); end
  def s92; @s92 ||= sheet9.s92/(sheet15.c11*sheet14.e78); end
  def t92; @t92 ||= sheet9.t92/(sheet15.c12*sheet14.e78); end
  def u92; @u92 ||= sheet9.u92/(sheet15.c13*sheet14.e78); end
  def v92; @v92 ||= sheet9.v92/(sheet15.c14*sheet14.e78); end
  def w92; @w92 ||= sheet9.w92/(sheet15.c15*sheet14.e78); end
  def y92; @y92 ||= sheet9.y92/(sheet15.c7*sheet14.e78); end
  def z92; @z92 ||= sheet9.z92/(sheet15.c8*sheet14.e78); end
  def aa92; @aa92 ||= sheet9.aa92/(sheet15.c9*sheet14.e78); end
  def ab92; @ab92 ||= sheet9.ab92/(sheet15.c10*sheet14.e78); end
  def ac92; @ac92 ||= sheet9.ac92/(sheet15.c11*sheet14.e78); end
  def ad92; @ad92 ||= sheet9.ad92/(sheet15.c12*sheet14.e78); end
  def ae92; @ae92 ||= sheet9.ae92/(sheet15.c13*sheet14.e78); end
  def af92; @af92 ||= sheet9.af92/(sheet15.c14*sheet14.e78); end
  def ag92; @ag92 ||= sheet9.ag92/(sheet15.c15*sheet14.e78); end
  def ai92; @ai92 ||= sheet9.ai92/(sheet15.c7*sheet14.e78); end
  def aj92; @aj92 ||= sheet9.aj92/(sheet15.c8*sheet14.e78); end
  def ak92; @ak92 ||= sheet9.ak92/(sheet15.c9*sheet14.e78); end
  def al92; @al92 ||= sheet9.al92/(sheet15.c10*sheet14.e78); end
  def am92; @am92 ||= sheet9.am92/(sheet15.c11*sheet14.e78); end
  def an92; @an92 ||= sheet9.an92/(sheet15.c12*sheet14.e78); end
  def ao92; @ao92 ||= sheet9.ao92/(sheet15.c13*sheet14.e78); end
  def ap92; @ap92 ||= sheet9.ap92/(sheet15.c14*sheet14.e78); end
  def aq92; @aq92 ||= sheet9.aq92/(sheet15.c15*sheet14.e78); end
  def as92; @as92 ||= average(a('ai92','aq92')); end
  def at92; @at92 ||= (sumproduct(a('aj92','aq92'),sheet15.a('d28','k28'))*5.0)+ai92; end
  def av92; 0.0; end
  def aw92; 5.0; end
  def ay92; @ay92 ||= sheet9.ay92/(sheet15.c7*sheet14.e78); end
  def az92; @az92 ||= sheet9.az92/(sheet15.c8*sheet14.e78); end
  def ba92; @ba92 ||= sheet9.ba92/(sheet15.c9*sheet14.e78); end
  def bb92; @bb92 ||= sheet9.bb92/(sheet15.c10*sheet14.e78); end
  def bc92; @bc92 ||= sheet9.bc92/(sheet15.c11*sheet14.e78); end
  def bd92; @bd92 ||= sheet9.bd92/(sheet15.c12*sheet14.e78); end
  def be92; @be92 ||= sheet9.be92/(sheet15.c13*sheet14.e78); end
  def bf92; @bf92 ||= sheet9.bf92/(sheet15.c14*sheet14.e78); end
  def bg92; @bg92 ||= sheet9.bg92/(sheet15.c15*sheet14.e78); end
  def bi92; @bi92 ||= sheet9.bi92/(sheet15.c7*sheet14.e78); end
  def bj92; @bj92 ||= sheet9.bj92/(sheet15.c8*sheet14.e78); end
  def bk92; @bk92 ||= sheet9.bk92/(sheet15.c9*sheet14.e78); end
  def bl92; @bl92 ||= sheet9.bl92/(sheet15.c10*sheet14.e78); end
  def bm92; @bm92 ||= sheet9.bm92/(sheet15.c11*sheet14.e78); end
  def bn92; @bn92 ||= sheet9.bn92/(sheet15.c12*sheet14.e78); end
  def bo92; @bo92 ||= sheet9.bo92/(sheet15.c13*sheet14.e78); end
  def bp92; @bp92 ||= sheet9.bp92/(sheet15.c14*sheet14.e78); end
  def bq92; @bq92 ||= sheet9.bq92/(sheet15.c15*sheet14.e78); end
  def bs92; @bs92 ||= sheet9.bs92/(sheet15.c7*sheet14.e78); end
  def bt92; @bt92 ||= sheet9.bt92/(sheet15.c8*sheet14.e78); end
  def bu92; @bu92 ||= sheet9.bu92/(sheet15.c9*sheet14.e78); end
  def bv92; @bv92 ||= sheet9.bv92/(sheet15.c10*sheet14.e78); end
  def bw92; @bw92 ||= sheet9.bw92/(sheet15.c11*sheet14.e78); end
  def bx92; @bx92 ||= sheet9.bx92/(sheet15.c12*sheet14.e78); end
  def by92; @by92 ||= sheet9.by92/(sheet15.c13*sheet14.e78); end
  def bz92; @bz92 ||= sheet9.bz92/(sheet15.c14*sheet14.e78); end
  def ca92; @ca92 ||= sheet9.ca92/(sheet15.c15*sheet14.e78); end
  def cc92; @cc92 ||= average(a('bs92','ca92')); end
  def cd92; @cd92 ||= (sumproduct(a('bt92','ca92'),sheet15.a('d28','k28'))*5.0)+bs92; end
  def cf92; @cf92 ||= sheet9.cf92/(sheet15.c7*sheet14.e78); end
  def cg92; @cg92 ||= sheet9.cg92/(sheet15.c8*sheet14.e78); end
  def ch92; @ch92 ||= sheet9.ch92/(sheet15.c9*sheet14.e78); end
  def ci92; @ci92 ||= sheet9.ci92/(sheet15.c10*sheet14.e78); end
  def cj92; @cj92 ||= sheet9.cj92/(sheet15.c11*sheet14.e78); end
  def ck92; @ck92 ||= sheet9.ck92/(sheet15.c12*sheet14.e78); end
  def cl92; @cl92 ||= sheet9.cl92/(sheet15.c13*sheet14.e78); end
  def cm92; @cm92 ||= sheet9.cm92/(sheet15.c14*sheet14.e78); end
  def cn92; @cn92 ||= sheet9.cn92/(sheet15.c15*sheet14.e78); end
  def cp92; @cp92 ||= average(a('cf92','cn92')); end
  def cq92; @cq92 ||= (sumproduct(a('cg92','cn92'),sheet15.a('d28','k28'))*5.0)+cf92; end
  def cr92; @cr92 ||= excel_if(excel_comparison(abs(cd92-cq92-at92),"<",1.0),"ok","err"); end
  def a93; "XII.b"; end
  def b93; "Domestic freight"; end
  def c93; "Transport"; end
  def e93; @e93 ||= sheet9.e93/(sheet15.c7*sheet14.e78); end
  def f93; @f93 ||= sheet9.f93/(sheet15.c8*sheet14.e78); end
  def g93; @g93 ||= sheet9.g93/(sheet15.c9*sheet14.e78); end
  def h93; @h93 ||= sheet9.h93/(sheet15.c10*sheet14.e78); end
  def i93; @i93 ||= sheet9.i93/(sheet15.c11*sheet14.e78); end
  def j93; @j93 ||= sheet9.j93/(sheet15.c12*sheet14.e78); end
  def k93; @k93 ||= sheet9.k93/(sheet15.c13*sheet14.e78); end
  def l93; @l93 ||= sheet9.l93/(sheet15.c14*sheet14.e78); end
  def m93; @m93 ||= sheet9.m93/(sheet15.c15*sheet14.e78); end
  def o93; @o93 ||= sheet9.o93/(sheet15.c7*sheet14.e78); end
  def p93; @p93 ||= sheet9.p93/(sheet15.c8*sheet14.e78); end
  def q93; @q93 ||= sheet9.q93/(sheet15.c9*sheet14.e78); end
  def r93; @r93 ||= sheet9.r93/(sheet15.c10*sheet14.e78); end
  def s93; @s93 ||= sheet9.s93/(sheet15.c11*sheet14.e78); end
  def t93; @t93 ||= sheet9.t93/(sheet15.c12*sheet14.e78); end
  def u93; @u93 ||= sheet9.u93/(sheet15.c13*sheet14.e78); end
  def v93; @v93 ||= sheet9.v93/(sheet15.c14*sheet14.e78); end
  def w93; @w93 ||= sheet9.w93/(sheet15.c15*sheet14.e78); end
  def y93; @y93 ||= sheet9.y93/(sheet15.c7*sheet14.e78); end
  def z93; @z93 ||= sheet9.z93/(sheet15.c8*sheet14.e78); end
  def aa93; @aa93 ||= sheet9.aa93/(sheet15.c9*sheet14.e78); end
  def ab93; @ab93 ||= sheet9.ab93/(sheet15.c10*sheet14.e78); end
  def ac93; @ac93 ||= sheet9.ac93/(sheet15.c11*sheet14.e78); end
  def ad93; @ad93 ||= sheet9.ad93/(sheet15.c12*sheet14.e78); end
  def ae93; @ae93 ||= sheet9.ae93/(sheet15.c13*sheet14.e78); end
  def af93; @af93 ||= sheet9.af93/(sheet15.c14*sheet14.e78); end
  def ag93; @ag93 ||= sheet9.ag93/(sheet15.c15*sheet14.e78); end
  def ai93; @ai93 ||= sheet9.ai93/(sheet15.c7*sheet14.e78); end
  def aj93; @aj93 ||= sheet9.aj93/(sheet15.c8*sheet14.e78); end
  def ak93; @ak93 ||= sheet9.ak93/(sheet15.c9*sheet14.e78); end
  def al93; @al93 ||= sheet9.al93/(sheet15.c10*sheet14.e78); end
  def am93; @am93 ||= sheet9.am93/(sheet15.c11*sheet14.e78); end
  def an93; @an93 ||= sheet9.an93/(sheet15.c12*sheet14.e78); end
  def ao93; @ao93 ||= sheet9.ao93/(sheet15.c13*sheet14.e78); end
  def ap93; @ap93 ||= sheet9.ap93/(sheet15.c14*sheet14.e78); end
  def aq93; @aq93 ||= sheet9.aq93/(sheet15.c15*sheet14.e78); end
  def as93; @as93 ||= average(a('ai93','aq93')); end
  def at93; @at93 ||= (sumproduct(a('aj93','aq93'),sheet15.a('d28','k28'))*5.0)+ai93; end
  def av93; 0.0; end
  def aw93; 5.0; end
  def ay93; @ay93 ||= sheet9.ay93/(sheet15.c7*sheet14.e78); end
  def az93; @az93 ||= sheet9.az93/(sheet15.c8*sheet14.e78); end
  def ba93; @ba93 ||= sheet9.ba93/(sheet15.c9*sheet14.e78); end
  def bb93; @bb93 ||= sheet9.bb93/(sheet15.c10*sheet14.e78); end
  def bc93; @bc93 ||= sheet9.bc93/(sheet15.c11*sheet14.e78); end
  def bd93; @bd93 ||= sheet9.bd93/(sheet15.c12*sheet14.e78); end
  def be93; @be93 ||= sheet9.be93/(sheet15.c13*sheet14.e78); end
  def bf93; @bf93 ||= sheet9.bf93/(sheet15.c14*sheet14.e78); end
  def bg93; @bg93 ||= sheet9.bg93/(sheet15.c15*sheet14.e78); end
  def bi93; @bi93 ||= sheet9.bi93/(sheet15.c7*sheet14.e78); end
  def bj93; @bj93 ||= sheet9.bj93/(sheet15.c8*sheet14.e78); end
  def bk93; @bk93 ||= sheet9.bk93/(sheet15.c9*sheet14.e78); end
  def bl93; @bl93 ||= sheet9.bl93/(sheet15.c10*sheet14.e78); end
  def bm93; @bm93 ||= sheet9.bm93/(sheet15.c11*sheet14.e78); end
  def bn93; @bn93 ||= sheet9.bn93/(sheet15.c12*sheet14.e78); end
  def bo93; @bo93 ||= sheet9.bo93/(sheet15.c13*sheet14.e78); end
  def bp93; @bp93 ||= sheet9.bp93/(sheet15.c14*sheet14.e78); end
  def bq93; @bq93 ||= sheet9.bq93/(sheet15.c15*sheet14.e78); end
  def bs93; @bs93 ||= sheet9.bs93/(sheet15.c7*sheet14.e78); end
  def bt93; @bt93 ||= sheet9.bt93/(sheet15.c8*sheet14.e78); end
  def bu93; @bu93 ||= sheet9.bu93/(sheet15.c9*sheet14.e78); end
  def bv93; @bv93 ||= sheet9.bv93/(sheet15.c10*sheet14.e78); end
  def bw93; @bw93 ||= sheet9.bw93/(sheet15.c11*sheet14.e78); end
  def bx93; @bx93 ||= sheet9.bx93/(sheet15.c12*sheet14.e78); end
  def by93; @by93 ||= sheet9.by93/(sheet15.c13*sheet14.e78); end
  def bz93; @bz93 ||= sheet9.bz93/(sheet15.c14*sheet14.e78); end
  def ca93; @ca93 ||= sheet9.ca93/(sheet15.c15*sheet14.e78); end
  def cc93; @cc93 ||= average(a('bs93','ca93')); end
  def cd93; @cd93 ||= (sumproduct(a('bt93','ca93'),sheet15.a('d28','k28'))*5.0)+bs93; end
  def cf93; @cf93 ||= sheet9.cf93/(sheet15.c7*sheet14.e78); end
  def cg93; @cg93 ||= sheet9.cg93/(sheet15.c8*sheet14.e78); end
  def ch93; @ch93 ||= sheet9.ch93/(sheet15.c9*sheet14.e78); end
  def ci93; @ci93 ||= sheet9.ci93/(sheet15.c10*sheet14.e78); end
  def cj93; @cj93 ||= sheet9.cj93/(sheet15.c11*sheet14.e78); end
  def ck93; @ck93 ||= sheet9.ck93/(sheet15.c12*sheet14.e78); end
  def cl93; @cl93 ||= sheet9.cl93/(sheet15.c13*sheet14.e78); end
  def cm93; @cm93 ||= sheet9.cm93/(sheet15.c14*sheet14.e78); end
  def cn93; @cn93 ||= sheet9.cn93/(sheet15.c15*sheet14.e78); end
  def cp93; @cp93 ||= average(a('cf93','cn93')); end
  def cq93; @cq93 ||= (sumproduct(a('cg93','cn93'),sheet15.a('d28','k28'))*5.0)+cf93; end
  def cr93; @cr93 ||= excel_if(excel_comparison(abs(cd93-cq93-at93),"<",1.0),"ok","err"); end
  def a94; "XII.c"; end
  def b94; "International aviation"; end
  def c94; "Transport"; end
  def e94; @e94 ||= sheet9.e94/(sheet15.c7*sheet14.e78); end
  def f94; @f94 ||= sheet9.f94/(sheet15.c8*sheet14.e78); end
  def g94; @g94 ||= sheet9.g94/(sheet15.c9*sheet14.e78); end
  def h94; @h94 ||= sheet9.h94/(sheet15.c10*sheet14.e78); end
  def i94; @i94 ||= sheet9.i94/(sheet15.c11*sheet14.e78); end
  def j94; @j94 ||= sheet9.j94/(sheet15.c12*sheet14.e78); end
  def k94; @k94 ||= sheet9.k94/(sheet15.c13*sheet14.e78); end
  def l94; @l94 ||= sheet9.l94/(sheet15.c14*sheet14.e78); end
  def m94; @m94 ||= sheet9.m94/(sheet15.c15*sheet14.e78); end
  def o94; @o94 ||= sheet9.o94/(sheet15.c7*sheet14.e78); end
  def p94; @p94 ||= sheet9.p94/(sheet15.c8*sheet14.e78); end
  def q94; @q94 ||= sheet9.q94/(sheet15.c9*sheet14.e78); end
  def r94; @r94 ||= sheet9.r94/(sheet15.c10*sheet14.e78); end
  def s94; @s94 ||= sheet9.s94/(sheet15.c11*sheet14.e78); end
  def t94; @t94 ||= sheet9.t94/(sheet15.c12*sheet14.e78); end
  def u94; @u94 ||= sheet9.u94/(sheet15.c13*sheet14.e78); end
  def v94; @v94 ||= sheet9.v94/(sheet15.c14*sheet14.e78); end
  def w94; @w94 ||= sheet9.w94/(sheet15.c15*sheet14.e78); end
  def y94; @y94 ||= sheet9.y94/(sheet15.c7*sheet14.e78); end
  def z94; @z94 ||= sheet9.z94/(sheet15.c8*sheet14.e78); end
  def aa94; @aa94 ||= sheet9.aa94/(sheet15.c9*sheet14.e78); end
  def ab94; @ab94 ||= sheet9.ab94/(sheet15.c10*sheet14.e78); end
  def ac94; @ac94 ||= sheet9.ac94/(sheet15.c11*sheet14.e78); end
  def ad94; @ad94 ||= sheet9.ad94/(sheet15.c12*sheet14.e78); end
  def ae94; @ae94 ||= sheet9.ae94/(sheet15.c13*sheet14.e78); end
  def af94; @af94 ||= sheet9.af94/(sheet15.c14*sheet14.e78); end
  def ag94; @ag94 ||= sheet9.ag94/(sheet15.c15*sheet14.e78); end
  def ai94; @ai94 ||= sheet9.ai94/(sheet15.c7*sheet14.e78); end
  def aj94; @aj94 ||= sheet9.aj94/(sheet15.c8*sheet14.e78); end
  def ak94; @ak94 ||= sheet9.ak94/(sheet15.c9*sheet14.e78); end
  def al94; @al94 ||= sheet9.al94/(sheet15.c10*sheet14.e78); end
  def am94; @am94 ||= sheet9.am94/(sheet15.c11*sheet14.e78); end
  def an94; @an94 ||= sheet9.an94/(sheet15.c12*sheet14.e78); end
  def ao94; @ao94 ||= sheet9.ao94/(sheet15.c13*sheet14.e78); end
  def ap94; @ap94 ||= sheet9.ap94/(sheet15.c14*sheet14.e78); end
  def aq94; @aq94 ||= sheet9.aq94/(sheet15.c15*sheet14.e78); end
  def as94; @as94 ||= average(a('ai94','aq94')); end
  def at94; @at94 ||= (sumproduct(a('aj94','aq94'),sheet15.a('d28','k28'))*5.0)+ai94; end
  def av94; 0.0; end
  def aw94; 5.0; end
  def ay94; @ay94 ||= sheet9.ay94/(sheet15.c7*sheet14.e78); end
  def az94; @az94 ||= sheet9.az94/(sheet15.c8*sheet14.e78); end
  def ba94; @ba94 ||= sheet9.ba94/(sheet15.c9*sheet14.e78); end
  def bb94; @bb94 ||= sheet9.bb94/(sheet15.c10*sheet14.e78); end
  def bc94; @bc94 ||= sheet9.bc94/(sheet15.c11*sheet14.e78); end
  def bd94; @bd94 ||= sheet9.bd94/(sheet15.c12*sheet14.e78); end
  def be94; @be94 ||= sheet9.be94/(sheet15.c13*sheet14.e78); end
  def bf94; @bf94 ||= sheet9.bf94/(sheet15.c14*sheet14.e78); end
  def bg94; @bg94 ||= sheet9.bg94/(sheet15.c15*sheet14.e78); end
  def bi94; @bi94 ||= sheet9.bi94/(sheet15.c7*sheet14.e78); end
  def bj94; @bj94 ||= sheet9.bj94/(sheet15.c8*sheet14.e78); end
  def bk94; @bk94 ||= sheet9.bk94/(sheet15.c9*sheet14.e78); end
  def bl94; @bl94 ||= sheet9.bl94/(sheet15.c10*sheet14.e78); end
  def bm94; @bm94 ||= sheet9.bm94/(sheet15.c11*sheet14.e78); end
  def bn94; @bn94 ||= sheet9.bn94/(sheet15.c12*sheet14.e78); end
  def bo94; @bo94 ||= sheet9.bo94/(sheet15.c13*sheet14.e78); end
  def bp94; @bp94 ||= sheet9.bp94/(sheet15.c14*sheet14.e78); end
  def bq94; @bq94 ||= sheet9.bq94/(sheet15.c15*sheet14.e78); end
  def bs94; @bs94 ||= sheet9.bs94/(sheet15.c7*sheet14.e78); end
  def bt94; @bt94 ||= sheet9.bt94/(sheet15.c8*sheet14.e78); end
  def bu94; @bu94 ||= sheet9.bu94/(sheet15.c9*sheet14.e78); end
  def bv94; @bv94 ||= sheet9.bv94/(sheet15.c10*sheet14.e78); end
  def bw94; @bw94 ||= sheet9.bw94/(sheet15.c11*sheet14.e78); end
  def bx94; @bx94 ||= sheet9.bx94/(sheet15.c12*sheet14.e78); end
  def by94; @by94 ||= sheet9.by94/(sheet15.c13*sheet14.e78); end
  def bz94; @bz94 ||= sheet9.bz94/(sheet15.c14*sheet14.e78); end
  def ca94; @ca94 ||= sheet9.ca94/(sheet15.c15*sheet14.e78); end
  def cc94; @cc94 ||= average(a('bs94','ca94')); end
  def cd94; @cd94 ||= (sumproduct(a('bt94','ca94'),sheet15.a('d28','k28'))*5.0)+bs94; end
  def cf94; @cf94 ||= sheet9.cf94/(sheet15.c7*sheet14.e78); end
  def cg94; @cg94 ||= sheet9.cg94/(sheet15.c8*sheet14.e78); end
  def ch94; @ch94 ||= sheet9.ch94/(sheet15.c9*sheet14.e78); end
  def ci94; @ci94 ||= sheet9.ci94/(sheet15.c10*sheet14.e78); end
  def cj94; @cj94 ||= sheet9.cj94/(sheet15.c11*sheet14.e78); end
  def ck94; @ck94 ||= sheet9.ck94/(sheet15.c12*sheet14.e78); end
  def cl94; @cl94 ||= sheet9.cl94/(sheet15.c13*sheet14.e78); end
  def cm94; @cm94 ||= sheet9.cm94/(sheet15.c14*sheet14.e78); end
  def cn94; @cn94 ||= sheet9.cn94/(sheet15.c15*sheet14.e78); end
  def cp94; @cp94 ||= average(a('cf94','cn94')); end
  def cq94; @cq94 ||= (sumproduct(a('cg94','cn94'),sheet15.a('d28','k28'))*5.0)+cf94; end
  def cr94; @cr94 ||= excel_if(excel_comparison(abs(cd94-cq94-at94),"<",1.0),"ok","err"); end
  def a95; "XII.e"; end
  def b95; "International shipping (maritime bunkers)"; end
  def c95; "Transport"; end
  def e95; @e95 ||= sheet9.e95/(sheet15.c7*sheet14.e78); end
  def f95; @f95 ||= sheet9.f95/(sheet15.c8*sheet14.e78); end
  def g95; @g95 ||= sheet9.g95/(sheet15.c9*sheet14.e78); end
  def h95; @h95 ||= sheet9.h95/(sheet15.c10*sheet14.e78); end
  def i95; @i95 ||= sheet9.i95/(sheet15.c11*sheet14.e78); end
  def j95; @j95 ||= sheet9.j95/(sheet15.c12*sheet14.e78); end
  def k95; @k95 ||= sheet9.k95/(sheet15.c13*sheet14.e78); end
  def l95; @l95 ||= sheet9.l95/(sheet15.c14*sheet14.e78); end
  def m95; @m95 ||= sheet9.m95/(sheet15.c15*sheet14.e78); end
  def o95; @o95 ||= sheet9.o95/(sheet15.c7*sheet14.e78); end
  def p95; @p95 ||= sheet9.p95/(sheet15.c8*sheet14.e78); end
  def q95; @q95 ||= sheet9.q95/(sheet15.c9*sheet14.e78); end
  def r95; @r95 ||= sheet9.r95/(sheet15.c10*sheet14.e78); end
  def s95; @s95 ||= sheet9.s95/(sheet15.c11*sheet14.e78); end
  def t95; @t95 ||= sheet9.t95/(sheet15.c12*sheet14.e78); end
  def u95; @u95 ||= sheet9.u95/(sheet15.c13*sheet14.e78); end
  def v95; @v95 ||= sheet9.v95/(sheet15.c14*sheet14.e78); end
  def w95; @w95 ||= sheet9.w95/(sheet15.c15*sheet14.e78); end
  def y95; @y95 ||= sheet9.y95/(sheet15.c7*sheet14.e78); end
  def z95; @z95 ||= sheet9.z95/(sheet15.c8*sheet14.e78); end
  def aa95; @aa95 ||= sheet9.aa95/(sheet15.c9*sheet14.e78); end
  def ab95; @ab95 ||= sheet9.ab95/(sheet15.c10*sheet14.e78); end
  def ac95; @ac95 ||= sheet9.ac95/(sheet15.c11*sheet14.e78); end
  def ad95; @ad95 ||= sheet9.ad95/(sheet15.c12*sheet14.e78); end
  def ae95; @ae95 ||= sheet9.ae95/(sheet15.c13*sheet14.e78); end
  def af95; @af95 ||= sheet9.af95/(sheet15.c14*sheet14.e78); end
  def ag95; @ag95 ||= sheet9.ag95/(sheet15.c15*sheet14.e78); end
  def ai95; @ai95 ||= sheet9.ai95/(sheet15.c7*sheet14.e78); end
  def aj95; @aj95 ||= sheet9.aj95/(sheet15.c8*sheet14.e78); end
  def ak95; @ak95 ||= sheet9.ak95/(sheet15.c9*sheet14.e78); end
  def al95; @al95 ||= sheet9.al95/(sheet15.c10*sheet14.e78); end
  def am95; @am95 ||= sheet9.am95/(sheet15.c11*sheet14.e78); end
  def an95; @an95 ||= sheet9.an95/(sheet15.c12*sheet14.e78); end
  def ao95; @ao95 ||= sheet9.ao95/(sheet15.c13*sheet14.e78); end
  def ap95; @ap95 ||= sheet9.ap95/(sheet15.c14*sheet14.e78); end
  def aq95; @aq95 ||= sheet9.aq95/(sheet15.c15*sheet14.e78); end
  def as95; @as95 ||= average(a('ai95','aq95')); end
  def at95; @at95 ||= (sumproduct(a('aj95','aq95'),sheet15.a('d28','k28'))*5.0)+ai95; end
  def av95; 0.0; end
  def aw95; 5.0; end
  def ay95; @ay95 ||= sheet9.ay95/(sheet15.c7*sheet14.e78); end
  def az95; @az95 ||= sheet9.az95/(sheet15.c8*sheet14.e78); end
  def ba95; @ba95 ||= sheet9.ba95/(sheet15.c9*sheet14.e78); end
  def bb95; @bb95 ||= sheet9.bb95/(sheet15.c10*sheet14.e78); end
  def bc95; @bc95 ||= sheet9.bc95/(sheet15.c11*sheet14.e78); end
  def bd95; @bd95 ||= sheet9.bd95/(sheet15.c12*sheet14.e78); end
  def be95; @be95 ||= sheet9.be95/(sheet15.c13*sheet14.e78); end
  def bf95; @bf95 ||= sheet9.bf95/(sheet15.c14*sheet14.e78); end
  def bg95; @bg95 ||= sheet9.bg95/(sheet15.c15*sheet14.e78); end
  def bi95; @bi95 ||= sheet9.bi95/(sheet15.c7*sheet14.e78); end
  def bj95; @bj95 ||= sheet9.bj95/(sheet15.c8*sheet14.e78); end
  def bk95; @bk95 ||= sheet9.bk95/(sheet15.c9*sheet14.e78); end
  def bl95; @bl95 ||= sheet9.bl95/(sheet15.c10*sheet14.e78); end
  def bm95; @bm95 ||= sheet9.bm95/(sheet15.c11*sheet14.e78); end
  def bn95; @bn95 ||= sheet9.bn95/(sheet15.c12*sheet14.e78); end
  def bo95; @bo95 ||= sheet9.bo95/(sheet15.c13*sheet14.e78); end
  def bp95; @bp95 ||= sheet9.bp95/(sheet15.c14*sheet14.e78); end
  def bq95; @bq95 ||= sheet9.bq95/(sheet15.c15*sheet14.e78); end
  def bs95; @bs95 ||= sheet9.bs95/(sheet15.c7*sheet14.e78); end
  def bt95; @bt95 ||= sheet9.bt95/(sheet15.c8*sheet14.e78); end
  def bu95; @bu95 ||= sheet9.bu95/(sheet15.c9*sheet14.e78); end
  def bv95; @bv95 ||= sheet9.bv95/(sheet15.c10*sheet14.e78); end
  def bw95; @bw95 ||= sheet9.bw95/(sheet15.c11*sheet14.e78); end
  def bx95; @bx95 ||= sheet9.bx95/(sheet15.c12*sheet14.e78); end
  def by95; @by95 ||= sheet9.by95/(sheet15.c13*sheet14.e78); end
  def bz95; @bz95 ||= sheet9.bz95/(sheet15.c14*sheet14.e78); end
  def ca95; @ca95 ||= sheet9.ca95/(sheet15.c15*sheet14.e78); end
  def cc95; @cc95 ||= average(a('bs95','ca95')); end
  def cd95; @cd95 ||= (sumproduct(a('bt95','ca95'),sheet15.a('d28','k28'))*5.0)+bs95; end
  def cf95; @cf95 ||= sheet9.cf95/(sheet15.c7*sheet14.e78); end
  def cg95; @cg95 ||= sheet9.cg95/(sheet15.c8*sheet14.e78); end
  def ch95; @ch95 ||= sheet9.ch95/(sheet15.c9*sheet14.e78); end
  def ci95; @ci95 ||= sheet9.ci95/(sheet15.c10*sheet14.e78); end
  def cj95; @cj95 ||= sheet9.cj95/(sheet15.c11*sheet14.e78); end
  def ck95; @ck95 ||= sheet9.ck95/(sheet15.c12*sheet14.e78); end
  def cl95; @cl95 ||= sheet9.cl95/(sheet15.c13*sheet14.e78); end
  def cm95; @cm95 ||= sheet9.cm95/(sheet15.c14*sheet14.e78); end
  def cn95; @cn95 ||= sheet9.cn95/(sheet15.c15*sheet14.e78); end
  def cp95; @cp95 ||= average(a('cf95','cn95')); end
  def cq95; @cq95 ||= (sumproduct(a('cg95','cn95'),sheet15.a('d28','k28'))*5.0)+cf95; end
  def cr95; @cr95 ||= excel_if(excel_comparison(abs(cd95-cq95-at95),"<",1.0),"ok","err"); end
  def a96; "XIV.a"; end
  def b96; "Geosequestration"; end
  def c96; "Other"; end
  def e96; @e96 ||= sheet9.e96/(sheet15.c7*sheet14.e78); end
  def f96; @f96 ||= sheet9.f96/(sheet15.c8*sheet14.e78); end
  def g96; @g96 ||= sheet9.g96/(sheet15.c9*sheet14.e78); end
  def h96; @h96 ||= sheet9.h96/(sheet15.c10*sheet14.e78); end
  def i96; @i96 ||= sheet9.i96/(sheet15.c11*sheet14.e78); end
  def j96; @j96 ||= sheet9.j96/(sheet15.c12*sheet14.e78); end
  def k96; @k96 ||= sheet9.k96/(sheet15.c13*sheet14.e78); end
  def l96; @l96 ||= sheet9.l96/(sheet15.c14*sheet14.e78); end
  def m96; @m96 ||= sheet9.m96/(sheet15.c15*sheet14.e78); end
  def o96; @o96 ||= sheet9.o96/(sheet15.c7*sheet14.e78); end
  def p96; @p96 ||= sheet9.p96/(sheet15.c8*sheet14.e78); end
  def q96; @q96 ||= sheet9.q96/(sheet15.c9*sheet14.e78); end
  def r96; @r96 ||= sheet9.r96/(sheet15.c10*sheet14.e78); end
  def s96; @s96 ||= sheet9.s96/(sheet15.c11*sheet14.e78); end
  def t96; @t96 ||= sheet9.t96/(sheet15.c12*sheet14.e78); end
  def u96; @u96 ||= sheet9.u96/(sheet15.c13*sheet14.e78); end
  def v96; @v96 ||= sheet9.v96/(sheet15.c14*sheet14.e78); end
  def w96; @w96 ||= sheet9.w96/(sheet15.c15*sheet14.e78); end
  def y96; @y96 ||= sheet9.y96/(sheet15.c7*sheet14.e78); end
  def z96; @z96 ||= sheet9.z96/(sheet15.c8*sheet14.e78); end
  def aa96; @aa96 ||= sheet9.aa96/(sheet15.c9*sheet14.e78); end
  def ab96; @ab96 ||= sheet9.ab96/(sheet15.c10*sheet14.e78); end
  def ac96; @ac96 ||= sheet9.ac96/(sheet15.c11*sheet14.e78); end
  def ad96; @ad96 ||= sheet9.ad96/(sheet15.c12*sheet14.e78); end
  def ae96; @ae96 ||= sheet9.ae96/(sheet15.c13*sheet14.e78); end
  def af96; @af96 ||= sheet9.af96/(sheet15.c14*sheet14.e78); end
  def ag96; @ag96 ||= sheet9.ag96/(sheet15.c15*sheet14.e78); end
  def ai96; @ai96 ||= sheet9.ai96/(sheet15.c7*sheet14.e78); end
  def aj96; @aj96 ||= sheet9.aj96/(sheet15.c8*sheet14.e78); end
  def ak96; @ak96 ||= sheet9.ak96/(sheet15.c9*sheet14.e78); end
  def al96; @al96 ||= sheet9.al96/(sheet15.c10*sheet14.e78); end
  def am96; @am96 ||= sheet9.am96/(sheet15.c11*sheet14.e78); end
  def an96; @an96 ||= sheet9.an96/(sheet15.c12*sheet14.e78); end
  def ao96; @ao96 ||= sheet9.ao96/(sheet15.c13*sheet14.e78); end
  def ap96; @ap96 ||= sheet9.ap96/(sheet15.c14*sheet14.e78); end
  def aq96; @aq96 ||= sheet9.aq96/(sheet15.c15*sheet14.e78); end
  def as96; @as96 ||= average(a('ai96','aq96')); end
  def at96; @at96 ||= (sumproduct(a('aj96','aq96'),sheet15.a('d28','k28'))*5.0)+ai96; end
  def av96; 0.0; end
  def aw96; 5.0; end
  def ay96; @ay96 ||= sheet9.ay96/(sheet15.c7*sheet14.e78); end
  def az96; @az96 ||= sheet9.az96/(sheet15.c8*sheet14.e78); end
  def ba96; @ba96 ||= sheet9.ba96/(sheet15.c9*sheet14.e78); end
  def bb96; @bb96 ||= sheet9.bb96/(sheet15.c10*sheet14.e78); end
  def bc96; @bc96 ||= sheet9.bc96/(sheet15.c11*sheet14.e78); end
  def bd96; @bd96 ||= sheet9.bd96/(sheet15.c12*sheet14.e78); end
  def be96; @be96 ||= sheet9.be96/(sheet15.c13*sheet14.e78); end
  def bf96; @bf96 ||= sheet9.bf96/(sheet15.c14*sheet14.e78); end
  def bg96; @bg96 ||= sheet9.bg96/(sheet15.c15*sheet14.e78); end
  def bi96; @bi96 ||= sheet9.bi96/(sheet15.c7*sheet14.e78); end
  def bj96; @bj96 ||= sheet9.bj96/(sheet15.c8*sheet14.e78); end
  def bk96; @bk96 ||= sheet9.bk96/(sheet15.c9*sheet14.e78); end
  def bl96; @bl96 ||= sheet9.bl96/(sheet15.c10*sheet14.e78); end
  def bm96; @bm96 ||= sheet9.bm96/(sheet15.c11*sheet14.e78); end
  def bn96; @bn96 ||= sheet9.bn96/(sheet15.c12*sheet14.e78); end
  def bo96; @bo96 ||= sheet9.bo96/(sheet15.c13*sheet14.e78); end
  def bp96; @bp96 ||= sheet9.bp96/(sheet15.c14*sheet14.e78); end
  def bq96; @bq96 ||= sheet9.bq96/(sheet15.c15*sheet14.e78); end
  def bs96; @bs96 ||= sheet9.bs96/(sheet15.c7*sheet14.e78); end
  def bt96; @bt96 ||= sheet9.bt96/(sheet15.c8*sheet14.e78); end
  def bu96; @bu96 ||= sheet9.bu96/(sheet15.c9*sheet14.e78); end
  def bv96; @bv96 ||= sheet9.bv96/(sheet15.c10*sheet14.e78); end
  def bw96; @bw96 ||= sheet9.bw96/(sheet15.c11*sheet14.e78); end
  def bx96; @bx96 ||= sheet9.bx96/(sheet15.c12*sheet14.e78); end
  def by96; @by96 ||= sheet9.by96/(sheet15.c13*sheet14.e78); end
  def bz96; @bz96 ||= sheet9.bz96/(sheet15.c14*sheet14.e78); end
  def ca96; @ca96 ||= sheet9.ca96/(sheet15.c15*sheet14.e78); end
  def cc96; @cc96 ||= average(a('bs96','ca96')); end
  def cd96; @cd96 ||= (sumproduct(a('bt96','ca96'),sheet15.a('d28','k28'))*5.0)+bs96; end
  def cf96; @cf96 ||= sheet9.cf96/(sheet15.c7*sheet14.e78); end
  def cg96; @cg96 ||= sheet9.cg96/(sheet15.c8*sheet14.e78); end
  def ch96; @ch96 ||= sheet9.ch96/(sheet15.c9*sheet14.e78); end
  def ci96; @ci96 ||= sheet9.ci96/(sheet15.c10*sheet14.e78); end
  def cj96; @cj96 ||= sheet9.cj96/(sheet15.c11*sheet14.e78); end
  def ck96; @ck96 ||= sheet9.ck96/(sheet15.c12*sheet14.e78); end
  def cl96; @cl96 ||= sheet9.cl96/(sheet15.c13*sheet14.e78); end
  def cm96; @cm96 ||= sheet9.cm96/(sheet15.c14*sheet14.e78); end
  def cn96; @cn96 ||= sheet9.cn96/(sheet15.c15*sheet14.e78); end
  def cp96; @cp96 ||= average(a('cf96','cn96')); end
  def cq96; @cq96 ||= (sumproduct(a('cg96','cn96'),sheet15.a('d28','k28'))*5.0)+cf96; end
  def cr96; @cr96 ||= excel_if(excel_comparison(abs(cd96-cq96-at96),"<",1.0),"ok","err"); end
  def a97; "XV.a"; end
  def b97; "Petroleum refineries"; end
  def c97; "Industry"; end
  def e97; @e97 ||= sheet9.e97/(sheet15.c7*sheet14.e78); end
  def f97; @f97 ||= sheet9.f97/(sheet15.c8*sheet14.e78); end
  def g97; @g97 ||= sheet9.g97/(sheet15.c9*sheet14.e78); end
  def h97; @h97 ||= sheet9.h97/(sheet15.c10*sheet14.e78); end
  def i97; @i97 ||= sheet9.i97/(sheet15.c11*sheet14.e78); end
  def j97; @j97 ||= sheet9.j97/(sheet15.c12*sheet14.e78); end
  def k97; @k97 ||= sheet9.k97/(sheet15.c13*sheet14.e78); end
  def l97; @l97 ||= sheet9.l97/(sheet15.c14*sheet14.e78); end
  def m97; @m97 ||= sheet9.m97/(sheet15.c15*sheet14.e78); end
  def o97; @o97 ||= sheet9.o97/(sheet15.c7*sheet14.e78); end
  def p97; @p97 ||= sheet9.p97/(sheet15.c8*sheet14.e78); end
  def q97; @q97 ||= sheet9.q97/(sheet15.c9*sheet14.e78); end
  def r97; @r97 ||= sheet9.r97/(sheet15.c10*sheet14.e78); end
  def s97; @s97 ||= sheet9.s97/(sheet15.c11*sheet14.e78); end
  def t97; @t97 ||= sheet9.t97/(sheet15.c12*sheet14.e78); end
  def u97; @u97 ||= sheet9.u97/(sheet15.c13*sheet14.e78); end
  def v97; @v97 ||= sheet9.v97/(sheet15.c14*sheet14.e78); end
  def w97; @w97 ||= sheet9.w97/(sheet15.c15*sheet14.e78); end
  def y97; @y97 ||= sheet9.y97/(sheet15.c7*sheet14.e78); end
  def z97; @z97 ||= sheet9.z97/(sheet15.c8*sheet14.e78); end
  def aa97; @aa97 ||= sheet9.aa97/(sheet15.c9*sheet14.e78); end
  def ab97; @ab97 ||= sheet9.ab97/(sheet15.c10*sheet14.e78); end
  def ac97; @ac97 ||= sheet9.ac97/(sheet15.c11*sheet14.e78); end
  def ad97; @ad97 ||= sheet9.ad97/(sheet15.c12*sheet14.e78); end
  def ae97; @ae97 ||= sheet9.ae97/(sheet15.c13*sheet14.e78); end
  def af97; @af97 ||= sheet9.af97/(sheet15.c14*sheet14.e78); end
  def ag97; @ag97 ||= sheet9.ag97/(sheet15.c15*sheet14.e78); end
  def ai97; @ai97 ||= sheet9.ai97/(sheet15.c7*sheet14.e78); end
  def aj97; @aj97 ||= sheet9.aj97/(sheet15.c8*sheet14.e78); end
  def ak97; @ak97 ||= sheet9.ak97/(sheet15.c9*sheet14.e78); end
  def al97; @al97 ||= sheet9.al97/(sheet15.c10*sheet14.e78); end
  def am97; @am97 ||= sheet9.am97/(sheet15.c11*sheet14.e78); end
  def an97; @an97 ||= sheet9.an97/(sheet15.c12*sheet14.e78); end
  def ao97; @ao97 ||= sheet9.ao97/(sheet15.c13*sheet14.e78); end
  def ap97; @ap97 ||= sheet9.ap97/(sheet15.c14*sheet14.e78); end
  def aq97; @aq97 ||= sheet9.aq97/(sheet15.c15*sheet14.e78); end
  def as97; @as97 ||= average(a('ai97','aq97')); end
  def at97; @at97 ||= (sumproduct(a('aj97','aq97'),sheet15.a('d28','k28'))*5.0)+ai97; end
  def av97; 0.0; end
  def aw97; 5.0; end
  def ay97; @ay97 ||= sheet9.ay97/(sheet15.c7*sheet14.e78); end
  def az97; @az97 ||= sheet9.az97/(sheet15.c8*sheet14.e78); end
  def ba97; @ba97 ||= sheet9.ba97/(sheet15.c9*sheet14.e78); end
  def bb97; @bb97 ||= sheet9.bb97/(sheet15.c10*sheet14.e78); end
  def bc97; @bc97 ||= sheet9.bc97/(sheet15.c11*sheet14.e78); end
  def bd97; @bd97 ||= sheet9.bd97/(sheet15.c12*sheet14.e78); end
  def be97; @be97 ||= sheet9.be97/(sheet15.c13*sheet14.e78); end
  def bf97; @bf97 ||= sheet9.bf97/(sheet15.c14*sheet14.e78); end
  def bg97; @bg97 ||= sheet9.bg97/(sheet15.c15*sheet14.e78); end
  def bi97; @bi97 ||= sheet9.bi97/(sheet15.c7*sheet14.e78); end
  def bj97; @bj97 ||= sheet9.bj97/(sheet15.c8*sheet14.e78); end
  def bk97; @bk97 ||= sheet9.bk97/(sheet15.c9*sheet14.e78); end
  def bl97; @bl97 ||= sheet9.bl97/(sheet15.c10*sheet14.e78); end
  def bm97; @bm97 ||= sheet9.bm97/(sheet15.c11*sheet14.e78); end
  def bn97; @bn97 ||= sheet9.bn97/(sheet15.c12*sheet14.e78); end
  def bo97; @bo97 ||= sheet9.bo97/(sheet15.c13*sheet14.e78); end
  def bp97; @bp97 ||= sheet9.bp97/(sheet15.c14*sheet14.e78); end
  def bq97; @bq97 ||= sheet9.bq97/(sheet15.c15*sheet14.e78); end
  def bs97; @bs97 ||= sheet9.bs97/(sheet15.c7*sheet14.e78); end
  def bt97; @bt97 ||= sheet9.bt97/(sheet15.c8*sheet14.e78); end
  def bu97; @bu97 ||= sheet9.bu97/(sheet15.c9*sheet14.e78); end
  def bv97; @bv97 ||= sheet9.bv97/(sheet15.c10*sheet14.e78); end
  def bw97; @bw97 ||= sheet9.bw97/(sheet15.c11*sheet14.e78); end
  def bx97; @bx97 ||= sheet9.bx97/(sheet15.c12*sheet14.e78); end
  def by97; @by97 ||= sheet9.by97/(sheet15.c13*sheet14.e78); end
  def bz97; @bz97 ||= sheet9.bz97/(sheet15.c14*sheet14.e78); end
  def ca97; @ca97 ||= sheet9.ca97/(sheet15.c15*sheet14.e78); end
  def cc97; @cc97 ||= average(a('bs97','ca97')); end
  def cd97; @cd97 ||= (sumproduct(a('bt97','ca97'),sheet15.a('d28','k28'))*5.0)+bs97; end
  def cf97; @cf97 ||= sheet9.cf97/(sheet15.c7*sheet14.e78); end
  def cg97; @cg97 ||= sheet9.cg97/(sheet15.c8*sheet14.e78); end
  def ch97; @ch97 ||= sheet9.ch97/(sheet15.c9*sheet14.e78); end
  def ci97; @ci97 ||= sheet9.ci97/(sheet15.c10*sheet14.e78); end
  def cj97; @cj97 ||= sheet9.cj97/(sheet15.c11*sheet14.e78); end
  def ck97; @ck97 ||= sheet9.ck97/(sheet15.c12*sheet14.e78); end
  def cl97; @cl97 ||= sheet9.cl97/(sheet15.c13*sheet14.e78); end
  def cm97; @cm97 ||= sheet9.cm97/(sheet15.c14*sheet14.e78); end
  def cn97; @cn97 ||= sheet9.cn97/(sheet15.c15*sheet14.e78); end
  def cp97; @cp97 ||= average(a('cf97','cn97')); end
  def cq97; @cq97 ||= (sumproduct(a('cg97','cn97'),sheet15.a('d28','k28'))*5.0)+cf97; end
  def cr97; @cr97 ||= excel_if(excel_comparison(abs(cd97-cq97-at97),"<",1.0),"ok","err"); end
  def a98; "XV.b.Coal"; end
  def b98; "Indigenous fossil-fuel production - Coal"; end
  def c98; "Fossil Fuels"; end
  def e98; @e98 ||= sheet9.e98/(sheet15.c7*sheet14.e78); end
  def f98; @f98 ||= sheet9.f98/(sheet15.c8*sheet14.e78); end
  def g98; @g98 ||= sheet9.g98/(sheet15.c9*sheet14.e78); end
  def h98; @h98 ||= sheet9.h98/(sheet15.c10*sheet14.e78); end
  def i98; @i98 ||= sheet9.i98/(sheet15.c11*sheet14.e78); end
  def j98; @j98 ||= sheet9.j98/(sheet15.c12*sheet14.e78); end
  def k98; @k98 ||= sheet9.k98/(sheet15.c13*sheet14.e78); end
  def l98; @l98 ||= sheet9.l98/(sheet15.c14*sheet14.e78); end
  def m98; @m98 ||= sheet9.m98/(sheet15.c15*sheet14.e78); end
  def o98; @o98 ||= sheet9.o98/(sheet15.c7*sheet14.e78); end
  def p98; @p98 ||= sheet9.p98/(sheet15.c8*sheet14.e78); end
  def q98; @q98 ||= sheet9.q98/(sheet15.c9*sheet14.e78); end
  def r98; @r98 ||= sheet9.r98/(sheet15.c10*sheet14.e78); end
  def s98; @s98 ||= sheet9.s98/(sheet15.c11*sheet14.e78); end
  def t98; @t98 ||= sheet9.t98/(sheet15.c12*sheet14.e78); end
  def u98; @u98 ||= sheet9.u98/(sheet15.c13*sheet14.e78); end
  def v98; @v98 ||= sheet9.v98/(sheet15.c14*sheet14.e78); end
  def w98; @w98 ||= sheet9.w98/(sheet15.c15*sheet14.e78); end
  def y98; @y98 ||= sheet9.y98/(sheet15.c7*sheet14.e78); end
  def z98; @z98 ||= sheet9.z98/(sheet15.c8*sheet14.e78); end
  def aa98; @aa98 ||= sheet9.aa98/(sheet15.c9*sheet14.e78); end
  def ab98; @ab98 ||= sheet9.ab98/(sheet15.c10*sheet14.e78); end
  def ac98; @ac98 ||= sheet9.ac98/(sheet15.c11*sheet14.e78); end
  def ad98; @ad98 ||= sheet9.ad98/(sheet15.c12*sheet14.e78); end
  def ae98; @ae98 ||= sheet9.ae98/(sheet15.c13*sheet14.e78); end
  def af98; @af98 ||= sheet9.af98/(sheet15.c14*sheet14.e78); end
  def ag98; @ag98 ||= sheet9.ag98/(sheet15.c15*sheet14.e78); end
  def ai98; @ai98 ||= sheet9.ai98/(sheet15.c7*sheet14.e78); end
  def aj98; @aj98 ||= sheet9.aj98/(sheet15.c8*sheet14.e78); end
  def ak98; @ak98 ||= sheet9.ak98/(sheet15.c9*sheet14.e78); end
  def al98; @al98 ||= sheet9.al98/(sheet15.c10*sheet14.e78); end
  def am98; @am98 ||= sheet9.am98/(sheet15.c11*sheet14.e78); end
  def an98; @an98 ||= sheet9.an98/(sheet15.c12*sheet14.e78); end
  def ao98; @ao98 ||= sheet9.ao98/(sheet15.c13*sheet14.e78); end
  def ap98; @ap98 ||= sheet9.ap98/(sheet15.c14*sheet14.e78); end
  def aq98; @aq98 ||= sheet9.aq98/(sheet15.c15*sheet14.e78); end
  def as98; @as98 ||= average(a('ai98','aq98')); end
  def at98; @at98 ||= (sumproduct(a('aj98','aq98'),sheet15.a('d28','k28'))*5.0)+ai98; end
  def av98; 0.0; end
  def aw98; 5.0; end
  def ay98; @ay98 ||= sheet9.ay98/(sheet15.c7*sheet14.e78); end
  def az98; @az98 ||= sheet9.az98/(sheet15.c8*sheet14.e78); end
  def ba98; @ba98 ||= sheet9.ba98/(sheet15.c9*sheet14.e78); end
  def bb98; @bb98 ||= sheet9.bb98/(sheet15.c10*sheet14.e78); end
  def bc98; @bc98 ||= sheet9.bc98/(sheet15.c11*sheet14.e78); end
  def bd98; @bd98 ||= sheet9.bd98/(sheet15.c12*sheet14.e78); end
  def be98; @be98 ||= sheet9.be98/(sheet15.c13*sheet14.e78); end
  def bf98; @bf98 ||= sheet9.bf98/(sheet15.c14*sheet14.e78); end
  def bg98; @bg98 ||= sheet9.bg98/(sheet15.c15*sheet14.e78); end
  def bi98; @bi98 ||= sheet9.bi98/(sheet15.c7*sheet14.e78); end
  def bj98; @bj98 ||= sheet9.bj98/(sheet15.c8*sheet14.e78); end
  def bk98; @bk98 ||= sheet9.bk98/(sheet15.c9*sheet14.e78); end
  def bl98; @bl98 ||= sheet9.bl98/(sheet15.c10*sheet14.e78); end
  def bm98; @bm98 ||= sheet9.bm98/(sheet15.c11*sheet14.e78); end
  def bn98; @bn98 ||= sheet9.bn98/(sheet15.c12*sheet14.e78); end
  def bo98; @bo98 ||= sheet9.bo98/(sheet15.c13*sheet14.e78); end
  def bp98; @bp98 ||= sheet9.bp98/(sheet15.c14*sheet14.e78); end
  def bq98; @bq98 ||= sheet9.bq98/(sheet15.c15*sheet14.e78); end
  def bs98; @bs98 ||= sheet9.bs98/(sheet15.c7*sheet14.e78); end
  def bt98; @bt98 ||= sheet9.bt98/(sheet15.c8*sheet14.e78); end
  def bu98; @bu98 ||= sheet9.bu98/(sheet15.c9*sheet14.e78); end
  def bv98; @bv98 ||= sheet9.bv98/(sheet15.c10*sheet14.e78); end
  def bw98; @bw98 ||= sheet9.bw98/(sheet15.c11*sheet14.e78); end
  def bx98; @bx98 ||= sheet9.bx98/(sheet15.c12*sheet14.e78); end
  def by98; @by98 ||= sheet9.by98/(sheet15.c13*sheet14.e78); end
  def bz98; @bz98 ||= sheet9.bz98/(sheet15.c14*sheet14.e78); end
  def ca98; @ca98 ||= sheet9.ca98/(sheet15.c15*sheet14.e78); end
  def cc98; @cc98 ||= average(a('bs98','ca98')); end
  def cd98; @cd98 ||= (sumproduct(a('bt98','ca98'),sheet15.a('d28','k28'))*5.0)+bs98; end
  def cf98; @cf98 ||= sheet9.cf98/(sheet15.c7*sheet14.e78); end
  def cg98; @cg98 ||= sheet9.cg98/(sheet15.c8*sheet14.e78); end
  def ch98; @ch98 ||= sheet9.ch98/(sheet15.c9*sheet14.e78); end
  def ci98; @ci98 ||= sheet9.ci98/(sheet15.c10*sheet14.e78); end
  def cj98; @cj98 ||= sheet9.cj98/(sheet15.c11*sheet14.e78); end
  def ck98; @ck98 ||= sheet9.ck98/(sheet15.c12*sheet14.e78); end
  def cl98; @cl98 ||= sheet9.cl98/(sheet15.c13*sheet14.e78); end
  def cm98; @cm98 ||= sheet9.cm98/(sheet15.c14*sheet14.e78); end
  def cn98; @cn98 ||= sheet9.cn98/(sheet15.c15*sheet14.e78); end
  def cp98; @cp98 ||= average(a('cf98','cn98')); end
  def cq98; @cq98 ||= (sumproduct(a('cg98','cn98'),sheet15.a('d28','k28'))*5.0)+cf98; end
  def cr98; @cr98 ||= excel_if(excel_comparison(abs(cd98-cq98-at98),"<",1.0),"ok","err"); end
  def a99; "XV.b.Oil"; end
  def b99; "Indigenous fossil-fuel production - Oil"; end
  def c99; "Fossil Fuels"; end
  def e99; @e99 ||= sheet9.e99/(sheet15.c7*sheet14.e78); end
  def f99; @f99 ||= sheet9.f99/(sheet15.c8*sheet14.e78); end
  def g99; @g99 ||= sheet9.g99/(sheet15.c9*sheet14.e78); end
  def h99; @h99 ||= sheet9.h99/(sheet15.c10*sheet14.e78); end
  def i99; @i99 ||= sheet9.i99/(sheet15.c11*sheet14.e78); end
  def j99; @j99 ||= sheet9.j99/(sheet15.c12*sheet14.e78); end
  def k99; @k99 ||= sheet9.k99/(sheet15.c13*sheet14.e78); end
  def l99; @l99 ||= sheet9.l99/(sheet15.c14*sheet14.e78); end
  def m99; @m99 ||= sheet9.m99/(sheet15.c15*sheet14.e78); end
  def o99; @o99 ||= sheet9.o99/(sheet15.c7*sheet14.e78); end
  def p99; @p99 ||= sheet9.p99/(sheet15.c8*sheet14.e78); end
  def q99; @q99 ||= sheet9.q99/(sheet15.c9*sheet14.e78); end
  def r99; @r99 ||= sheet9.r99/(sheet15.c10*sheet14.e78); end
  def s99; @s99 ||= sheet9.s99/(sheet15.c11*sheet14.e78); end
  def t99; @t99 ||= sheet9.t99/(sheet15.c12*sheet14.e78); end
  def u99; @u99 ||= sheet9.u99/(sheet15.c13*sheet14.e78); end
  def v99; @v99 ||= sheet9.v99/(sheet15.c14*sheet14.e78); end
  def w99; @w99 ||= sheet9.w99/(sheet15.c15*sheet14.e78); end
  def y99; @y99 ||= sheet9.y99/(sheet15.c7*sheet14.e78); end
  def z99; @z99 ||= sheet9.z99/(sheet15.c8*sheet14.e78); end
  def aa99; @aa99 ||= sheet9.aa99/(sheet15.c9*sheet14.e78); end
  def ab99; @ab99 ||= sheet9.ab99/(sheet15.c10*sheet14.e78); end
  def ac99; @ac99 ||= sheet9.ac99/(sheet15.c11*sheet14.e78); end
  def ad99; @ad99 ||= sheet9.ad99/(sheet15.c12*sheet14.e78); end
  def ae99; @ae99 ||= sheet9.ae99/(sheet15.c13*sheet14.e78); end
  def af99; @af99 ||= sheet9.af99/(sheet15.c14*sheet14.e78); end
  def ag99; @ag99 ||= sheet9.ag99/(sheet15.c15*sheet14.e78); end
  def ai99; @ai99 ||= sheet9.ai99/(sheet15.c7*sheet14.e78); end
  def aj99; @aj99 ||= sheet9.aj99/(sheet15.c8*sheet14.e78); end
  def ak99; @ak99 ||= sheet9.ak99/(sheet15.c9*sheet14.e78); end
  def al99; @al99 ||= sheet9.al99/(sheet15.c10*sheet14.e78); end
  def am99; @am99 ||= sheet9.am99/(sheet15.c11*sheet14.e78); end
  def an99; @an99 ||= sheet9.an99/(sheet15.c12*sheet14.e78); end
  def ao99; @ao99 ||= sheet9.ao99/(sheet15.c13*sheet14.e78); end
  def ap99; @ap99 ||= sheet9.ap99/(sheet15.c14*sheet14.e78); end
  def aq99; @aq99 ||= sheet9.aq99/(sheet15.c15*sheet14.e78); end
  def as99; @as99 ||= average(a('ai99','aq99')); end
  def at99; @at99 ||= (sumproduct(a('aj99','aq99'),sheet15.a('d28','k28'))*5.0)+ai99; end
  def av99; 0.0; end
  def aw99; 5.0; end
  def ay99; @ay99 ||= sheet9.ay99/(sheet15.c7*sheet14.e78); end
  def az99; @az99 ||= sheet9.az99/(sheet15.c8*sheet14.e78); end
  def ba99; @ba99 ||= sheet9.ba99/(sheet15.c9*sheet14.e78); end
  def bb99; @bb99 ||= sheet9.bb99/(sheet15.c10*sheet14.e78); end
  def bc99; @bc99 ||= sheet9.bc99/(sheet15.c11*sheet14.e78); end
  def bd99; @bd99 ||= sheet9.bd99/(sheet15.c12*sheet14.e78); end
  def be99; @be99 ||= sheet9.be99/(sheet15.c13*sheet14.e78); end
  def bf99; @bf99 ||= sheet9.bf99/(sheet15.c14*sheet14.e78); end
  def bg99; @bg99 ||= sheet9.bg99/(sheet15.c15*sheet14.e78); end
  def bi99; @bi99 ||= sheet9.bi99/(sheet15.c7*sheet14.e78); end
  def bj99; @bj99 ||= sheet9.bj99/(sheet15.c8*sheet14.e78); end
  def bk99; @bk99 ||= sheet9.bk99/(sheet15.c9*sheet14.e78); end
  def bl99; @bl99 ||= sheet9.bl99/(sheet15.c10*sheet14.e78); end
  def bm99; @bm99 ||= sheet9.bm99/(sheet15.c11*sheet14.e78); end
  def bn99; @bn99 ||= sheet9.bn99/(sheet15.c12*sheet14.e78); end
  def bo99; @bo99 ||= sheet9.bo99/(sheet15.c13*sheet14.e78); end
  def bp99; @bp99 ||= sheet9.bp99/(sheet15.c14*sheet14.e78); end
  def bq99; @bq99 ||= sheet9.bq99/(sheet15.c15*sheet14.e78); end
  def bs99; @bs99 ||= sheet9.bs99/(sheet15.c7*sheet14.e78); end
  def bt99; @bt99 ||= sheet9.bt99/(sheet15.c8*sheet14.e78); end
  def bu99; @bu99 ||= sheet9.bu99/(sheet15.c9*sheet14.e78); end
  def bv99; @bv99 ||= sheet9.bv99/(sheet15.c10*sheet14.e78); end
  def bw99; @bw99 ||= sheet9.bw99/(sheet15.c11*sheet14.e78); end
  def bx99; @bx99 ||= sheet9.bx99/(sheet15.c12*sheet14.e78); end
  def by99; @by99 ||= sheet9.by99/(sheet15.c13*sheet14.e78); end
  def bz99; @bz99 ||= sheet9.bz99/(sheet15.c14*sheet14.e78); end
  def ca99; @ca99 ||= sheet9.ca99/(sheet15.c15*sheet14.e78); end
  def cc99; @cc99 ||= average(a('bs99','ca99')); end
  def cd99; @cd99 ||= (sumproduct(a('bt99','ca99'),sheet15.a('d28','k28'))*5.0)+bs99; end
  def cf99; @cf99 ||= sheet9.cf99/(sheet15.c7*sheet14.e78); end
  def cg99; @cg99 ||= sheet9.cg99/(sheet15.c8*sheet14.e78); end
  def ch99; @ch99 ||= sheet9.ch99/(sheet15.c9*sheet14.e78); end
  def ci99; @ci99 ||= sheet9.ci99/(sheet15.c10*sheet14.e78); end
  def cj99; @cj99 ||= sheet9.cj99/(sheet15.c11*sheet14.e78); end
  def ck99; @ck99 ||= sheet9.ck99/(sheet15.c12*sheet14.e78); end
  def cl99; @cl99 ||= sheet9.cl99/(sheet15.c13*sheet14.e78); end
  def cm99; @cm99 ||= sheet9.cm99/(sheet15.c14*sheet14.e78); end
  def cn99; @cn99 ||= sheet9.cn99/(sheet15.c15*sheet14.e78); end
  def cp99; @cp99 ||= average(a('cf99','cn99')); end
  def cq99; @cq99 ||= (sumproduct(a('cg99','cn99'),sheet15.a('d28','k28'))*5.0)+cf99; end
  def cr99; @cr99 ||= excel_if(excel_comparison(abs(cd99-cq99-at99),"<",1.0),"ok","err"); end
  def a100; "XV.b.Gas"; end
  def b100; "Indigenous fossil-fuel production - Gas"; end
  def c100; "Fossil Fuels"; end
  def e100; @e100 ||= sheet9.e100/(sheet15.c7*sheet14.e78); end
  def f100; @f100 ||= sheet9.f100/(sheet15.c8*sheet14.e78); end
  def g100; @g100 ||= sheet9.g100/(sheet15.c9*sheet14.e78); end
  def h100; @h100 ||= sheet9.h100/(sheet15.c10*sheet14.e78); end
  def i100; @i100 ||= sheet9.i100/(sheet15.c11*sheet14.e78); end
  def j100; @j100 ||= sheet9.j100/(sheet15.c12*sheet14.e78); end
  def k100; @k100 ||= sheet9.k100/(sheet15.c13*sheet14.e78); end
  def l100; @l100 ||= sheet9.l100/(sheet15.c14*sheet14.e78); end
  def m100; @m100 ||= sheet9.m100/(sheet15.c15*sheet14.e78); end
  def o100; @o100 ||= sheet9.o100/(sheet15.c7*sheet14.e78); end
  def p100; @p100 ||= sheet9.p100/(sheet15.c8*sheet14.e78); end
  def q100; @q100 ||= sheet9.q100/(sheet15.c9*sheet14.e78); end
  def r100; @r100 ||= sheet9.r100/(sheet15.c10*sheet14.e78); end
  def s100; @s100 ||= sheet9.s100/(sheet15.c11*sheet14.e78); end
  def t100; @t100 ||= sheet9.t100/(sheet15.c12*sheet14.e78); end
  def u100; @u100 ||= sheet9.u100/(sheet15.c13*sheet14.e78); end
  def v100; @v100 ||= sheet9.v100/(sheet15.c14*sheet14.e78); end
  def w100; @w100 ||= sheet9.w100/(sheet15.c15*sheet14.e78); end
  def y100; @y100 ||= sheet9.y100/(sheet15.c7*sheet14.e78); end
  def z100; @z100 ||= sheet9.z100/(sheet15.c8*sheet14.e78); end
  def aa100; @aa100 ||= sheet9.aa100/(sheet15.c9*sheet14.e78); end
  def ab100; @ab100 ||= sheet9.ab100/(sheet15.c10*sheet14.e78); end
  def ac100; @ac100 ||= sheet9.ac100/(sheet15.c11*sheet14.e78); end
  def ad100; @ad100 ||= sheet9.ad100/(sheet15.c12*sheet14.e78); end
  def ae100; @ae100 ||= sheet9.ae100/(sheet15.c13*sheet14.e78); end
  def af100; @af100 ||= sheet9.af100/(sheet15.c14*sheet14.e78); end
  def ag100; @ag100 ||= sheet9.ag100/(sheet15.c15*sheet14.e78); end
  def ai100; @ai100 ||= sheet9.ai100/(sheet15.c7*sheet14.e78); end
  def aj100; @aj100 ||= sheet9.aj100/(sheet15.c8*sheet14.e78); end
  def ak100; @ak100 ||= sheet9.ak100/(sheet15.c9*sheet14.e78); end
  def al100; @al100 ||= sheet9.al100/(sheet15.c10*sheet14.e78); end
  def am100; @am100 ||= sheet9.am100/(sheet15.c11*sheet14.e78); end
  def an100; @an100 ||= sheet9.an100/(sheet15.c12*sheet14.e78); end
  def ao100; @ao100 ||= sheet9.ao100/(sheet15.c13*sheet14.e78); end
  def ap100; @ap100 ||= sheet9.ap100/(sheet15.c14*sheet14.e78); end
  def aq100; @aq100 ||= sheet9.aq100/(sheet15.c15*sheet14.e78); end
  def as100; @as100 ||= average(a('ai100','aq100')); end
  def at100; @at100 ||= (sumproduct(a('aj100','aq100'),sheet15.a('d28','k28'))*5.0)+ai100; end
  def av100; 0.0; end
  def aw100; 5.0; end
  def ay100; @ay100 ||= sheet9.ay100/(sheet15.c7*sheet14.e78); end
  def az100; @az100 ||= sheet9.az100/(sheet15.c8*sheet14.e78); end
  def ba100; @ba100 ||= sheet9.ba100/(sheet15.c9*sheet14.e78); end
  def bb100; @bb100 ||= sheet9.bb100/(sheet15.c10*sheet14.e78); end
  def bc100; @bc100 ||= sheet9.bc100/(sheet15.c11*sheet14.e78); end
  def bd100; @bd100 ||= sheet9.bd100/(sheet15.c12*sheet14.e78); end
  def be100; @be100 ||= sheet9.be100/(sheet15.c13*sheet14.e78); end
  def bf100; @bf100 ||= sheet9.bf100/(sheet15.c14*sheet14.e78); end
  def bg100; @bg100 ||= sheet9.bg100/(sheet15.c15*sheet14.e78); end
  def bi100; @bi100 ||= sheet9.bi100/(sheet15.c7*sheet14.e78); end
  def bj100; @bj100 ||= sheet9.bj100/(sheet15.c8*sheet14.e78); end
  def bk100; @bk100 ||= sheet9.bk100/(sheet15.c9*sheet14.e78); end
  def bl100; @bl100 ||= sheet9.bl100/(sheet15.c10*sheet14.e78); end
  def bm100; @bm100 ||= sheet9.bm100/(sheet15.c11*sheet14.e78); end
  def bn100; @bn100 ||= sheet9.bn100/(sheet15.c12*sheet14.e78); end
  def bo100; @bo100 ||= sheet9.bo100/(sheet15.c13*sheet14.e78); end
  def bp100; @bp100 ||= sheet9.bp100/(sheet15.c14*sheet14.e78); end
  def bq100; @bq100 ||= sheet9.bq100/(sheet15.c15*sheet14.e78); end
  def bs100; @bs100 ||= sheet9.bs100/(sheet15.c7*sheet14.e78); end
  def bt100; @bt100 ||= sheet9.bt100/(sheet15.c8*sheet14.e78); end
  def bu100; @bu100 ||= sheet9.bu100/(sheet15.c9*sheet14.e78); end
  def bv100; @bv100 ||= sheet9.bv100/(sheet15.c10*sheet14.e78); end
  def bw100; @bw100 ||= sheet9.bw100/(sheet15.c11*sheet14.e78); end
  def bx100; @bx100 ||= sheet9.bx100/(sheet15.c12*sheet14.e78); end
  def by100; @by100 ||= sheet9.by100/(sheet15.c13*sheet14.e78); end
  def bz100; @bz100 ||= sheet9.bz100/(sheet15.c14*sheet14.e78); end
  def ca100; @ca100 ||= sheet9.ca100/(sheet15.c15*sheet14.e78); end
  def cc100; @cc100 ||= average(a('bs100','ca100')); end
  def cd100; @cd100 ||= (sumproduct(a('bt100','ca100'),sheet15.a('d28','k28'))*5.0)+bs100; end
  def cf100; @cf100 ||= sheet9.cf100/(sheet15.c7*sheet14.e78); end
  def cg100; @cg100 ||= sheet9.cg100/(sheet15.c8*sheet14.e78); end
  def ch100; @ch100 ||= sheet9.ch100/(sheet15.c9*sheet14.e78); end
  def ci100; @ci100 ||= sheet9.ci100/(sheet15.c10*sheet14.e78); end
  def cj100; @cj100 ||= sheet9.cj100/(sheet15.c11*sheet14.e78); end
  def ck100; @ck100 ||= sheet9.ck100/(sheet15.c12*sheet14.e78); end
  def cl100; @cl100 ||= sheet9.cl100/(sheet15.c13*sheet14.e78); end
  def cm100; @cm100 ||= sheet9.cm100/(sheet15.c14*sheet14.e78); end
  def cn100; @cn100 ||= sheet9.cn100/(sheet15.c15*sheet14.e78); end
  def cp100; @cp100 ||= average(a('cf100','cn100')); end
  def cq100; @cq100 ||= (sumproduct(a('cg100','cn100'),sheet15.a('d28','k28'))*5.0)+cf100; end
  def cr100; @cr100 ||= excel_if(excel_comparison(abs(cd100-cq100-at100),"<",1.0),"ok","err"); end
  def a101; "XVI.a"; end
  def b101; "Fossil fuel transfers"; end
  def c101; "Fossil Fuels"; end
  def e101; @e101 ||= sheet9.e101/(sheet15.c7*sheet14.e78); end
  def f101; @f101 ||= sheet9.f101/(sheet15.c8*sheet14.e78); end
  def g101; @g101 ||= sheet9.g101/(sheet15.c9*sheet14.e78); end
  def h101; @h101 ||= sheet9.h101/(sheet15.c10*sheet14.e78); end
  def i101; @i101 ||= sheet9.i101/(sheet15.c11*sheet14.e78); end
  def j101; @j101 ||= sheet9.j101/(sheet15.c12*sheet14.e78); end
  def k101; @k101 ||= sheet9.k101/(sheet15.c13*sheet14.e78); end
  def l101; @l101 ||= sheet9.l101/(sheet15.c14*sheet14.e78); end
  def m101; @m101 ||= sheet9.m101/(sheet15.c15*sheet14.e78); end
  def o101; @o101 ||= sheet9.o101/(sheet15.c7*sheet14.e78); end
  def p101; @p101 ||= sheet9.p101/(sheet15.c8*sheet14.e78); end
  def q101; @q101 ||= sheet9.q101/(sheet15.c9*sheet14.e78); end
  def r101; @r101 ||= sheet9.r101/(sheet15.c10*sheet14.e78); end
  def s101; @s101 ||= sheet9.s101/(sheet15.c11*sheet14.e78); end
  def t101; @t101 ||= sheet9.t101/(sheet15.c12*sheet14.e78); end
  def u101; @u101 ||= sheet9.u101/(sheet15.c13*sheet14.e78); end
  def v101; @v101 ||= sheet9.v101/(sheet15.c14*sheet14.e78); end
  def w101; @w101 ||= sheet9.w101/(sheet15.c15*sheet14.e78); end
  def y101; @y101 ||= sheet9.y101/(sheet15.c7*sheet14.e78); end
  def z101; @z101 ||= sheet9.z101/(sheet15.c8*sheet14.e78); end
  def aa101; @aa101 ||= sheet9.aa101/(sheet15.c9*sheet14.e78); end
  def ab101; @ab101 ||= sheet9.ab101/(sheet15.c10*sheet14.e78); end
  def ac101; @ac101 ||= sheet9.ac101/(sheet15.c11*sheet14.e78); end
  def ad101; @ad101 ||= sheet9.ad101/(sheet15.c12*sheet14.e78); end
  def ae101; @ae101 ||= sheet9.ae101/(sheet15.c13*sheet14.e78); end
  def af101; @af101 ||= sheet9.af101/(sheet15.c14*sheet14.e78); end
  def ag101; @ag101 ||= sheet9.ag101/(sheet15.c15*sheet14.e78); end
  def ai101; @ai101 ||= sheet9.ai101/(sheet15.c7*sheet14.e78); end
  def aj101; @aj101 ||= sheet9.aj101/(sheet15.c8*sheet14.e78); end
  def ak101; @ak101 ||= sheet9.ak101/(sheet15.c9*sheet14.e78); end
  def al101; @al101 ||= sheet9.al101/(sheet15.c10*sheet14.e78); end
  def am101; @am101 ||= sheet9.am101/(sheet15.c11*sheet14.e78); end
  def an101; @an101 ||= sheet9.an101/(sheet15.c12*sheet14.e78); end
  def ao101; @ao101 ||= sheet9.ao101/(sheet15.c13*sheet14.e78); end
  def ap101; @ap101 ||= sheet9.ap101/(sheet15.c14*sheet14.e78); end
  def aq101; @aq101 ||= sheet9.aq101/(sheet15.c15*sheet14.e78); end
  def as101; @as101 ||= average(a('ai101','aq101')); end
  def at101; @at101 ||= (sumproduct(a('aj101','aq101'),sheet15.a('d28','k28'))*5.0)+ai101; end
  def av101; 0.0; end
  def aw101; 5.0; end
  def ay101; @ay101 ||= sheet9.ay101/(sheet15.c7*sheet14.e78); end
  def az101; @az101 ||= sheet9.az101/(sheet15.c8*sheet14.e78); end
  def ba101; @ba101 ||= sheet9.ba101/(sheet15.c9*sheet14.e78); end
  def bb101; @bb101 ||= sheet9.bb101/(sheet15.c10*sheet14.e78); end
  def bc101; @bc101 ||= sheet9.bc101/(sheet15.c11*sheet14.e78); end
  def bd101; @bd101 ||= sheet9.bd101/(sheet15.c12*sheet14.e78); end
  def be101; @be101 ||= sheet9.be101/(sheet15.c13*sheet14.e78); end
  def bf101; @bf101 ||= sheet9.bf101/(sheet15.c14*sheet14.e78); end
  def bg101; @bg101 ||= sheet9.bg101/(sheet15.c15*sheet14.e78); end
  def bi101; @bi101 ||= sheet9.bi101/(sheet15.c7*sheet14.e78); end
  def bj101; @bj101 ||= sheet9.bj101/(sheet15.c8*sheet14.e78); end
  def bk101; @bk101 ||= sheet9.bk101/(sheet15.c9*sheet14.e78); end
  def bl101; @bl101 ||= sheet9.bl101/(sheet15.c10*sheet14.e78); end
  def bm101; @bm101 ||= sheet9.bm101/(sheet15.c11*sheet14.e78); end
  def bn101; @bn101 ||= sheet9.bn101/(sheet15.c12*sheet14.e78); end
  def bo101; @bo101 ||= sheet9.bo101/(sheet15.c13*sheet14.e78); end
  def bp101; @bp101 ||= sheet9.bp101/(sheet15.c14*sheet14.e78); end
  def bq101; @bq101 ||= sheet9.bq101/(sheet15.c15*sheet14.e78); end
  def bs101; @bs101 ||= sheet9.bs101/(sheet15.c7*sheet14.e78); end
  def bt101; @bt101 ||= sheet9.bt101/(sheet15.c8*sheet14.e78); end
  def bu101; @bu101 ||= sheet9.bu101/(sheet15.c9*sheet14.e78); end
  def bv101; @bv101 ||= sheet9.bv101/(sheet15.c10*sheet14.e78); end
  def bw101; @bw101 ||= sheet9.bw101/(sheet15.c11*sheet14.e78); end
  def bx101; @bx101 ||= sheet9.bx101/(sheet15.c12*sheet14.e78); end
  def by101; @by101 ||= sheet9.by101/(sheet15.c13*sheet14.e78); end
  def bz101; @bz101 ||= sheet9.bz101/(sheet15.c14*sheet14.e78); end
  def ca101; @ca101 ||= sheet9.ca101/(sheet15.c15*sheet14.e78); end
  def cc101; @cc101 ||= average(a('bs101','ca101')); end
  def cd101; @cd101 ||= (sumproduct(a('bt101','ca101'),sheet15.a('d28','k28'))*5.0)+bs101; end
  def cf101; @cf101 ||= sheet9.cf101/(sheet15.c7*sheet14.e78); end
  def cg101; @cg101 ||= sheet9.cg101/(sheet15.c8*sheet14.e78); end
  def ch101; @ch101 ||= sheet9.ch101/(sheet15.c9*sheet14.e78); end
  def ci101; @ci101 ||= sheet9.ci101/(sheet15.c10*sheet14.e78); end
  def cj101; @cj101 ||= sheet9.cj101/(sheet15.c11*sheet14.e78); end
  def ck101; @ck101 ||= sheet9.ck101/(sheet15.c12*sheet14.e78); end
  def cl101; @cl101 ||= sheet9.cl101/(sheet15.c13*sheet14.e78); end
  def cm101; @cm101 ||= sheet9.cm101/(sheet15.c14*sheet14.e78); end
  def cn101; @cn101 ||= sheet9.cn101/(sheet15.c15*sheet14.e78); end
  def cp101; @cp101 ||= average(a('cf101','cn101')); end
  def cq101; @cq101 ||= (sumproduct(a('cg101','cn101'),sheet15.a('d28','k28'))*5.0)+cf101; end
  def cr101; @cr101 ||= excel_if(excel_comparison(abs(cd101-cq101-at101),"<",1.0),"ok","err"); end
  def a102; "XVI.b.Coal"; end
  def b102; "Balancing imports - Coal"; end
  def c102; "Fossil Fuels"; end
  def e102; @e102 ||= sheet9.e102/(sheet15.c7*sheet14.e78); end
  def f102; @f102 ||= sheet9.f102/(sheet15.c8*sheet14.e78); end
  def g102; @g102 ||= sheet9.g102/(sheet15.c9*sheet14.e78); end
  def h102; @h102 ||= sheet9.h102/(sheet15.c10*sheet14.e78); end
  def i102; @i102 ||= sheet9.i102/(sheet15.c11*sheet14.e78); end
  def j102; @j102 ||= sheet9.j102/(sheet15.c12*sheet14.e78); end
  def k102; @k102 ||= sheet9.k102/(sheet15.c13*sheet14.e78); end
  def l102; @l102 ||= sheet9.l102/(sheet15.c14*sheet14.e78); end
  def m102; @m102 ||= sheet9.m102/(sheet15.c15*sheet14.e78); end
  def o102; @o102 ||= sheet9.o102/(sheet15.c7*sheet14.e78); end
  def p102; @p102 ||= sheet9.p102/(sheet15.c8*sheet14.e78); end
  def q102; @q102 ||= sheet9.q102/(sheet15.c9*sheet14.e78); end
  def r102; @r102 ||= sheet9.r102/(sheet15.c10*sheet14.e78); end
  def s102; @s102 ||= sheet9.s102/(sheet15.c11*sheet14.e78); end
  def t102; @t102 ||= sheet9.t102/(sheet15.c12*sheet14.e78); end
  def u102; @u102 ||= sheet9.u102/(sheet15.c13*sheet14.e78); end
  def v102; @v102 ||= sheet9.v102/(sheet15.c14*sheet14.e78); end
  def w102; @w102 ||= sheet9.w102/(sheet15.c15*sheet14.e78); end
  def y102; @y102 ||= sheet9.y102/(sheet15.c7*sheet14.e78); end
  def z102; @z102 ||= sheet9.z102/(sheet15.c8*sheet14.e78); end
  def aa102; @aa102 ||= sheet9.aa102/(sheet15.c9*sheet14.e78); end
  def ab102; @ab102 ||= sheet9.ab102/(sheet15.c10*sheet14.e78); end
  def ac102; @ac102 ||= sheet9.ac102/(sheet15.c11*sheet14.e78); end
  def ad102; @ad102 ||= sheet9.ad102/(sheet15.c12*sheet14.e78); end
  def ae102; @ae102 ||= sheet9.ae102/(sheet15.c13*sheet14.e78); end
  def af102; @af102 ||= sheet9.af102/(sheet15.c14*sheet14.e78); end
  def ag102; @ag102 ||= sheet9.ag102/(sheet15.c15*sheet14.e78); end
  def ai102; @ai102 ||= sheet9.ai102/(sheet15.c7*sheet14.e78); end
  def aj102; @aj102 ||= sheet9.aj102/(sheet15.c8*sheet14.e78); end
  def ak102; @ak102 ||= sheet9.ak102/(sheet15.c9*sheet14.e78); end
  def al102; @al102 ||= sheet9.al102/(sheet15.c10*sheet14.e78); end
  def am102; @am102 ||= sheet9.am102/(sheet15.c11*sheet14.e78); end
  def an102; @an102 ||= sheet9.an102/(sheet15.c12*sheet14.e78); end
  def ao102; @ao102 ||= sheet9.ao102/(sheet15.c13*sheet14.e78); end
  def ap102; @ap102 ||= sheet9.ap102/(sheet15.c14*sheet14.e78); end
  def aq102; @aq102 ||= sheet9.aq102/(sheet15.c15*sheet14.e78); end
  def as102; @as102 ||= average(a('ai102','aq102')); end
  def at102; @at102 ||= (sumproduct(a('aj102','aq102'),sheet15.a('d28','k28'))*5.0)+ai102; end
  def av102; 0.0; end
  def aw102; 5.0; end
  def ay102; @ay102 ||= sheet9.ay102/(sheet15.c7*sheet14.e78); end
  def az102; @az102 ||= sheet9.az102/(sheet15.c8*sheet14.e78); end
  def ba102; @ba102 ||= sheet9.ba102/(sheet15.c9*sheet14.e78); end
  def bb102; @bb102 ||= sheet9.bb102/(sheet15.c10*sheet14.e78); end
  def bc102; @bc102 ||= sheet9.bc102/(sheet15.c11*sheet14.e78); end
  def bd102; @bd102 ||= sheet9.bd102/(sheet15.c12*sheet14.e78); end
  def be102; @be102 ||= sheet9.be102/(sheet15.c13*sheet14.e78); end
  def bf102; @bf102 ||= sheet9.bf102/(sheet15.c14*sheet14.e78); end
  def bg102; @bg102 ||= sheet9.bg102/(sheet15.c15*sheet14.e78); end
  def bi102; @bi102 ||= sheet9.bi102/(sheet15.c7*sheet14.e78); end
  def bj102; @bj102 ||= sheet9.bj102/(sheet15.c8*sheet14.e78); end
  def bk102; @bk102 ||= sheet9.bk102/(sheet15.c9*sheet14.e78); end
  def bl102; @bl102 ||= sheet9.bl102/(sheet15.c10*sheet14.e78); end
  def bm102; @bm102 ||= sheet9.bm102/(sheet15.c11*sheet14.e78); end
  def bn102; @bn102 ||= sheet9.bn102/(sheet15.c12*sheet14.e78); end
  def bo102; @bo102 ||= sheet9.bo102/(sheet15.c13*sheet14.e78); end
  def bp102; @bp102 ||= sheet9.bp102/(sheet15.c14*sheet14.e78); end
  def bq102; @bq102 ||= sheet9.bq102/(sheet15.c15*sheet14.e78); end
  def bs102; @bs102 ||= sheet9.bs102/(sheet15.c7*sheet14.e78); end
  def bt102; @bt102 ||= sheet9.bt102/(sheet15.c8*sheet14.e78); end
  def bu102; @bu102 ||= sheet9.bu102/(sheet15.c9*sheet14.e78); end
  def bv102; @bv102 ||= sheet9.bv102/(sheet15.c10*sheet14.e78); end
  def bw102; @bw102 ||= sheet9.bw102/(sheet15.c11*sheet14.e78); end
  def bx102; @bx102 ||= sheet9.bx102/(sheet15.c12*sheet14.e78); end
  def by102; @by102 ||= sheet9.by102/(sheet15.c13*sheet14.e78); end
  def bz102; @bz102 ||= sheet9.bz102/(sheet15.c14*sheet14.e78); end
  def ca102; @ca102 ||= sheet9.ca102/(sheet15.c15*sheet14.e78); end
  def cc102; @cc102 ||= average(a('bs102','ca102')); end
  def cd102; @cd102 ||= (sumproduct(a('bt102','ca102'),sheet15.a('d28','k28'))*5.0)+bs102; end
  def cf102; @cf102 ||= sheet9.cf102/(sheet15.c7*sheet14.e78); end
  def cg102; @cg102 ||= sheet9.cg102/(sheet15.c8*sheet14.e78); end
  def ch102; @ch102 ||= sheet9.ch102/(sheet15.c9*sheet14.e78); end
  def ci102; @ci102 ||= sheet9.ci102/(sheet15.c10*sheet14.e78); end
  def cj102; @cj102 ||= sheet9.cj102/(sheet15.c11*sheet14.e78); end
  def ck102; @ck102 ||= sheet9.ck102/(sheet15.c12*sheet14.e78); end
  def cl102; @cl102 ||= sheet9.cl102/(sheet15.c13*sheet14.e78); end
  def cm102; @cm102 ||= sheet9.cm102/(sheet15.c14*sheet14.e78); end
  def cn102; @cn102 ||= sheet9.cn102/(sheet15.c15*sheet14.e78); end
  def cp102; @cp102 ||= average(a('cf102','cn102')); end
  def cq102; @cq102 ||= (sumproduct(a('cg102','cn102'),sheet15.a('d28','k28'))*5.0)+cf102; end
  def cr102; @cr102 ||= excel_if(excel_comparison(abs(cd102-cq102-at102),"<",1.0),"ok","err"); end
  def a103; "XVI.b.Oil"; end
  def b103; "Balancing imports - Oil"; end
  def c103; "Fossil Fuels"; end
  def e103; @e103 ||= sheet9.e103/(sheet15.c7*sheet14.e78); end
  def f103; @f103 ||= sheet9.f103/(sheet15.c8*sheet14.e78); end
  def g103; @g103 ||= sheet9.g103/(sheet15.c9*sheet14.e78); end
  def h103; @h103 ||= sheet9.h103/(sheet15.c10*sheet14.e78); end
  def i103; @i103 ||= sheet9.i103/(sheet15.c11*sheet14.e78); end
  def j103; @j103 ||= sheet9.j103/(sheet15.c12*sheet14.e78); end
  def k103; @k103 ||= sheet9.k103/(sheet15.c13*sheet14.e78); end
  def l103; @l103 ||= sheet9.l103/(sheet15.c14*sheet14.e78); end
  def m103; @m103 ||= sheet9.m103/(sheet15.c15*sheet14.e78); end
  def o103; @o103 ||= sheet9.o103/(sheet15.c7*sheet14.e78); end
  def p103; @p103 ||= sheet9.p103/(sheet15.c8*sheet14.e78); end
  def q103; @q103 ||= sheet9.q103/(sheet15.c9*sheet14.e78); end
  def r103; @r103 ||= sheet9.r103/(sheet15.c10*sheet14.e78); end
  def s103; @s103 ||= sheet9.s103/(sheet15.c11*sheet14.e78); end
  def t103; @t103 ||= sheet9.t103/(sheet15.c12*sheet14.e78); end
  def u103; @u103 ||= sheet9.u103/(sheet15.c13*sheet14.e78); end
  def v103; @v103 ||= sheet9.v103/(sheet15.c14*sheet14.e78); end
  def w103; @w103 ||= sheet9.w103/(sheet15.c15*sheet14.e78); end
  def y103; @y103 ||= sheet9.y103/(sheet15.c7*sheet14.e78); end
  def z103; @z103 ||= sheet9.z103/(sheet15.c8*sheet14.e78); end
  def aa103; @aa103 ||= sheet9.aa103/(sheet15.c9*sheet14.e78); end
  def ab103; @ab103 ||= sheet9.ab103/(sheet15.c10*sheet14.e78); end
  def ac103; @ac103 ||= sheet9.ac103/(sheet15.c11*sheet14.e78); end
  def ad103; @ad103 ||= sheet9.ad103/(sheet15.c12*sheet14.e78); end
  def ae103; @ae103 ||= sheet9.ae103/(sheet15.c13*sheet14.e78); end
  def af103; @af103 ||= sheet9.af103/(sheet15.c14*sheet14.e78); end
  def ag103; @ag103 ||= sheet9.ag103/(sheet15.c15*sheet14.e78); end
  def ai103; @ai103 ||= sheet9.ai103/(sheet15.c7*sheet14.e78); end
  def aj103; @aj103 ||= sheet9.aj103/(sheet15.c8*sheet14.e78); end
  def ak103; @ak103 ||= sheet9.ak103/(sheet15.c9*sheet14.e78); end
  def al103; @al103 ||= sheet9.al103/(sheet15.c10*sheet14.e78); end
  def am103; @am103 ||= sheet9.am103/(sheet15.c11*sheet14.e78); end
  def an103; @an103 ||= sheet9.an103/(sheet15.c12*sheet14.e78); end
  def ao103; @ao103 ||= sheet9.ao103/(sheet15.c13*sheet14.e78); end
  def ap103; @ap103 ||= sheet9.ap103/(sheet15.c14*sheet14.e78); end
  def aq103; @aq103 ||= sheet9.aq103/(sheet15.c15*sheet14.e78); end
  def as103; @as103 ||= average(a('ai103','aq103')); end
  def at103; @at103 ||= (sumproduct(a('aj103','aq103'),sheet15.a('d28','k28'))*5.0)+ai103; end
  def av103; 0.0; end
  def aw103; 5.0; end
  def ay103; @ay103 ||= sheet9.ay103/(sheet15.c7*sheet14.e78); end
  def az103; @az103 ||= sheet9.az103/(sheet15.c8*sheet14.e78); end
  def ba103; @ba103 ||= sheet9.ba103/(sheet15.c9*sheet14.e78); end
  def bb103; @bb103 ||= sheet9.bb103/(sheet15.c10*sheet14.e78); end
  def bc103; @bc103 ||= sheet9.bc103/(sheet15.c11*sheet14.e78); end
  def bd103; @bd103 ||= sheet9.bd103/(sheet15.c12*sheet14.e78); end
  def be103; @be103 ||= sheet9.be103/(sheet15.c13*sheet14.e78); end
  def bf103; @bf103 ||= sheet9.bf103/(sheet15.c14*sheet14.e78); end
  def bg103; @bg103 ||= sheet9.bg103/(sheet15.c15*sheet14.e78); end
  def bi103; @bi103 ||= sheet9.bi103/(sheet15.c7*sheet14.e78); end
  def bj103; @bj103 ||= sheet9.bj103/(sheet15.c8*sheet14.e78); end
  def bk103; @bk103 ||= sheet9.bk103/(sheet15.c9*sheet14.e78); end
  def bl103; @bl103 ||= sheet9.bl103/(sheet15.c10*sheet14.e78); end
  def bm103; @bm103 ||= sheet9.bm103/(sheet15.c11*sheet14.e78); end
  def bn103; @bn103 ||= sheet9.bn103/(sheet15.c12*sheet14.e78); end
  def bo103; @bo103 ||= sheet9.bo103/(sheet15.c13*sheet14.e78); end
  def bp103; @bp103 ||= sheet9.bp103/(sheet15.c14*sheet14.e78); end
  def bq103; @bq103 ||= sheet9.bq103/(sheet15.c15*sheet14.e78); end
  def bs103; @bs103 ||= sheet9.bs103/(sheet15.c7*sheet14.e78); end
  def bt103; @bt103 ||= sheet9.bt103/(sheet15.c8*sheet14.e78); end
  def bu103; @bu103 ||= sheet9.bu103/(sheet15.c9*sheet14.e78); end
  def bv103; @bv103 ||= sheet9.bv103/(sheet15.c10*sheet14.e78); end
  def bw103; @bw103 ||= sheet9.bw103/(sheet15.c11*sheet14.e78); end
  def bx103; @bx103 ||= sheet9.bx103/(sheet15.c12*sheet14.e78); end
  def by103; @by103 ||= sheet9.by103/(sheet15.c13*sheet14.e78); end
  def bz103; @bz103 ||= sheet9.bz103/(sheet15.c14*sheet14.e78); end
  def ca103; @ca103 ||= sheet9.ca103/(sheet15.c15*sheet14.e78); end
  def cc103; @cc103 ||= average(a('bs103','ca103')); end
  def cd103; @cd103 ||= (sumproduct(a('bt103','ca103'),sheet15.a('d28','k28'))*5.0)+bs103; end
  def cf103; @cf103 ||= sheet9.cf103/(sheet15.c7*sheet14.e78); end
  def cg103; @cg103 ||= sheet9.cg103/(sheet15.c8*sheet14.e78); end
  def ch103; @ch103 ||= sheet9.ch103/(sheet15.c9*sheet14.e78); end
  def ci103; @ci103 ||= sheet9.ci103/(sheet15.c10*sheet14.e78); end
  def cj103; @cj103 ||= sheet9.cj103/(sheet15.c11*sheet14.e78); end
  def ck103; @ck103 ||= sheet9.ck103/(sheet15.c12*sheet14.e78); end
  def cl103; @cl103 ||= sheet9.cl103/(sheet15.c13*sheet14.e78); end
  def cm103; @cm103 ||= sheet9.cm103/(sheet15.c14*sheet14.e78); end
  def cn103; @cn103 ||= sheet9.cn103/(sheet15.c15*sheet14.e78); end
  def cp103; @cp103 ||= average(a('cf103','cn103')); end
  def cq103; @cq103 ||= (sumproduct(a('cg103','cn103'),sheet15.a('d28','k28'))*5.0)+cf103; end
  def cr103; @cr103 ||= excel_if(excel_comparison(abs(cd103-cq103-at103),"<",1.0),"ok","err"); end
  def a104; "XVI.b.Gas"; end
  def b104; "Balancing imports - Gas"; end
  def c104; "Fossil Fuels"; end
  def e104; @e104 ||= sheet9.e104/(sheet15.c7*sheet14.e78); end
  def f104; @f104 ||= sheet9.f104/(sheet15.c8*sheet14.e78); end
  def g104; @g104 ||= sheet9.g104/(sheet15.c9*sheet14.e78); end
  def h104; @h104 ||= sheet9.h104/(sheet15.c10*sheet14.e78); end
  def i104; @i104 ||= sheet9.i104/(sheet15.c11*sheet14.e78); end
  def j104; @j104 ||= sheet9.j104/(sheet15.c12*sheet14.e78); end
  def k104; @k104 ||= sheet9.k104/(sheet15.c13*sheet14.e78); end
  def l104; @l104 ||= sheet9.l104/(sheet15.c14*sheet14.e78); end
  def m104; @m104 ||= sheet9.m104/(sheet15.c15*sheet14.e78); end
  def o104; @o104 ||= sheet9.o104/(sheet15.c7*sheet14.e78); end
  def p104; @p104 ||= sheet9.p104/(sheet15.c8*sheet14.e78); end
  def q104; @q104 ||= sheet9.q104/(sheet15.c9*sheet14.e78); end
  def r104; @r104 ||= sheet9.r104/(sheet15.c10*sheet14.e78); end
  def s104; @s104 ||= sheet9.s104/(sheet15.c11*sheet14.e78); end
  def t104; @t104 ||= sheet9.t104/(sheet15.c12*sheet14.e78); end
  def u104; @u104 ||= sheet9.u104/(sheet15.c13*sheet14.e78); end
  def v104; @v104 ||= sheet9.v104/(sheet15.c14*sheet14.e78); end
  def w104; @w104 ||= sheet9.w104/(sheet15.c15*sheet14.e78); end
  def y104; @y104 ||= sheet9.y104/(sheet15.c7*sheet14.e78); end
  def z104; @z104 ||= sheet9.z104/(sheet15.c8*sheet14.e78); end
  def aa104; @aa104 ||= sheet9.aa104/(sheet15.c9*sheet14.e78); end
  def ab104; @ab104 ||= sheet9.ab104/(sheet15.c10*sheet14.e78); end
  def ac104; @ac104 ||= sheet9.ac104/(sheet15.c11*sheet14.e78); end
  def ad104; @ad104 ||= sheet9.ad104/(sheet15.c12*sheet14.e78); end
  def ae104; @ae104 ||= sheet9.ae104/(sheet15.c13*sheet14.e78); end
  def af104; @af104 ||= sheet9.af104/(sheet15.c14*sheet14.e78); end
  def ag104; @ag104 ||= sheet9.ag104/(sheet15.c15*sheet14.e78); end
  def ai104; @ai104 ||= sheet9.ai104/(sheet15.c7*sheet14.e78); end
  def aj104; @aj104 ||= sheet9.aj104/(sheet15.c8*sheet14.e78); end
  def ak104; @ak104 ||= sheet9.ak104/(sheet15.c9*sheet14.e78); end
  def al104; @al104 ||= sheet9.al104/(sheet15.c10*sheet14.e78); end
  def am104; @am104 ||= sheet9.am104/(sheet15.c11*sheet14.e78); end
  def an104; @an104 ||= sheet9.an104/(sheet15.c12*sheet14.e78); end
  def ao104; @ao104 ||= sheet9.ao104/(sheet15.c13*sheet14.e78); end
  def ap104; @ap104 ||= sheet9.ap104/(sheet15.c14*sheet14.e78); end
  def aq104; @aq104 ||= sheet9.aq104/(sheet15.c15*sheet14.e78); end
  def as104; @as104 ||= average(a('ai104','aq104')); end
  def at104; @at104 ||= (sumproduct(a('aj104','aq104'),sheet15.a('d28','k28'))*5.0)+ai104; end
  def av104; 0.0; end
  def aw104; 5.0; end
  def ay104; @ay104 ||= sheet9.ay104/(sheet15.c7*sheet14.e78); end
  def az104; @az104 ||= sheet9.az104/(sheet15.c8*sheet14.e78); end
  def ba104; @ba104 ||= sheet9.ba104/(sheet15.c9*sheet14.e78); end
  def bb104; @bb104 ||= sheet9.bb104/(sheet15.c10*sheet14.e78); end
  def bc104; @bc104 ||= sheet9.bc104/(sheet15.c11*sheet14.e78); end
  def bd104; @bd104 ||= sheet9.bd104/(sheet15.c12*sheet14.e78); end
  def be104; @be104 ||= sheet9.be104/(sheet15.c13*sheet14.e78); end
  def bf104; @bf104 ||= sheet9.bf104/(sheet15.c14*sheet14.e78); end
  def bg104; @bg104 ||= sheet9.bg104/(sheet15.c15*sheet14.e78); end
  def bi104; @bi104 ||= sheet9.bi104/(sheet15.c7*sheet14.e78); end
  def bj104; @bj104 ||= sheet9.bj104/(sheet15.c8*sheet14.e78); end
  def bk104; @bk104 ||= sheet9.bk104/(sheet15.c9*sheet14.e78); end
  def bl104; @bl104 ||= sheet9.bl104/(sheet15.c10*sheet14.e78); end
  def bm104; @bm104 ||= sheet9.bm104/(sheet15.c11*sheet14.e78); end
  def bn104; @bn104 ||= sheet9.bn104/(sheet15.c12*sheet14.e78); end
  def bo104; @bo104 ||= sheet9.bo104/(sheet15.c13*sheet14.e78); end
  def bp104; @bp104 ||= sheet9.bp104/(sheet15.c14*sheet14.e78); end
  def bq104; @bq104 ||= sheet9.bq104/(sheet15.c15*sheet14.e78); end
  def bs104; @bs104 ||= sheet9.bs104/(sheet15.c7*sheet14.e78); end
  def bt104; @bt104 ||= sheet9.bt104/(sheet15.c8*sheet14.e78); end
  def bu104; @bu104 ||= sheet9.bu104/(sheet15.c9*sheet14.e78); end
  def bv104; @bv104 ||= sheet9.bv104/(sheet15.c10*sheet14.e78); end
  def bw104; @bw104 ||= sheet9.bw104/(sheet15.c11*sheet14.e78); end
  def bx104; @bx104 ||= sheet9.bx104/(sheet15.c12*sheet14.e78); end
  def by104; @by104 ||= sheet9.by104/(sheet15.c13*sheet14.e78); end
  def bz104; @bz104 ||= sheet9.bz104/(sheet15.c14*sheet14.e78); end
  def ca104; @ca104 ||= sheet9.ca104/(sheet15.c15*sheet14.e78); end
  def cc104; @cc104 ||= average(a('bs104','ca104')); end
  def cd104; @cd104 ||= (sumproduct(a('bt104','ca104'),sheet15.a('d28','k28'))*5.0)+bs104; end
  def cf104; @cf104 ||= sheet9.cf104/(sheet15.c7*sheet14.e78); end
  def cg104; @cg104 ||= sheet9.cg104/(sheet15.c8*sheet14.e78); end
  def ch104; @ch104 ||= sheet9.ch104/(sheet15.c9*sheet14.e78); end
  def ci104; @ci104 ||= sheet9.ci104/(sheet15.c10*sheet14.e78); end
  def cj104; @cj104 ||= sheet9.cj104/(sheet15.c11*sheet14.e78); end
  def ck104; @ck104 ||= sheet9.ck104/(sheet15.c12*sheet14.e78); end
  def cl104; @cl104 ||= sheet9.cl104/(sheet15.c13*sheet14.e78); end
  def cm104; @cm104 ||= sheet9.cm104/(sheet15.c14*sheet14.e78); end
  def cn104; @cn104 ||= sheet9.cn104/(sheet15.c15*sheet14.e78); end
  def cp104; @cp104 ||= average(a('cf104','cn104')); end
  def cq104; @cq104 ||= (sumproduct(a('cg104','cn104'),sheet15.a('d28','k28'))*5.0)+cf104; end
  def cr104; @cr104 ||= excel_if(excel_comparison(abs(cd104-cq104-at104),"<",1.0),"ok","err"); end
  def a105; "XVII.a"; end
  def b105; "District heating effective demand"; end
  def c105; "Buildings"; end
  def e105; @e105 ||= sheet9.e105/(sheet15.c7*sheet14.e78); end
  def f105; @f105 ||= sheet9.f105/(sheet15.c8*sheet14.e78); end
  def g105; @g105 ||= sheet9.g105/(sheet15.c9*sheet14.e78); end
  def h105; @h105 ||= sheet9.h105/(sheet15.c10*sheet14.e78); end
  def i105; @i105 ||= sheet9.i105/(sheet15.c11*sheet14.e78); end
  def j105; @j105 ||= sheet9.j105/(sheet15.c12*sheet14.e78); end
  def k105; @k105 ||= sheet9.k105/(sheet15.c13*sheet14.e78); end
  def l105; @l105 ||= sheet9.l105/(sheet15.c14*sheet14.e78); end
  def m105; @m105 ||= sheet9.m105/(sheet15.c15*sheet14.e78); end
  def o105; @o105 ||= sheet9.o105/(sheet15.c7*sheet14.e78); end
  def p105; @p105 ||= sheet9.p105/(sheet15.c8*sheet14.e78); end
  def q105; @q105 ||= sheet9.q105/(sheet15.c9*sheet14.e78); end
  def r105; @r105 ||= sheet9.r105/(sheet15.c10*sheet14.e78); end
  def s105; @s105 ||= sheet9.s105/(sheet15.c11*sheet14.e78); end
  def t105; @t105 ||= sheet9.t105/(sheet15.c12*sheet14.e78); end
  def u105; @u105 ||= sheet9.u105/(sheet15.c13*sheet14.e78); end
  def v105; @v105 ||= sheet9.v105/(sheet15.c14*sheet14.e78); end
  def w105; @w105 ||= sheet9.w105/(sheet15.c15*sheet14.e78); end
  def y105; @y105 ||= sheet9.y105/(sheet15.c7*sheet14.e78); end
  def z105; @z105 ||= sheet9.z105/(sheet15.c8*sheet14.e78); end
  def aa105; @aa105 ||= sheet9.aa105/(sheet15.c9*sheet14.e78); end
  def ab105; @ab105 ||= sheet9.ab105/(sheet15.c10*sheet14.e78); end
  def ac105; @ac105 ||= sheet9.ac105/(sheet15.c11*sheet14.e78); end
  def ad105; @ad105 ||= sheet9.ad105/(sheet15.c12*sheet14.e78); end
  def ae105; @ae105 ||= sheet9.ae105/(sheet15.c13*sheet14.e78); end
  def af105; @af105 ||= sheet9.af105/(sheet15.c14*sheet14.e78); end
  def ag105; @ag105 ||= sheet9.ag105/(sheet15.c15*sheet14.e78); end
  def ai105; @ai105 ||= sheet9.ai105/(sheet15.c7*sheet14.e78); end
  def aj105; @aj105 ||= sheet9.aj105/(sheet15.c8*sheet14.e78); end
  def ak105; @ak105 ||= sheet9.ak105/(sheet15.c9*sheet14.e78); end
  def al105; @al105 ||= sheet9.al105/(sheet15.c10*sheet14.e78); end
  def am105; @am105 ||= sheet9.am105/(sheet15.c11*sheet14.e78); end
  def an105; @an105 ||= sheet9.an105/(sheet15.c12*sheet14.e78); end
  def ao105; @ao105 ||= sheet9.ao105/(sheet15.c13*sheet14.e78); end
  def ap105; @ap105 ||= sheet9.ap105/(sheet15.c14*sheet14.e78); end
  def aq105; @aq105 ||= sheet9.aq105/(sheet15.c15*sheet14.e78); end
  def as105; @as105 ||= average(a('ai105','aq105')); end
  def at105; @at105 ||= (sumproduct(a('aj105','aq105'),sheet15.a('d28','k28'))*5.0)+ai105; end
  def av105; 0.0; end
  def aw105; 5.0; end
  def ay105; @ay105 ||= sheet9.ay105/(sheet15.c7*sheet14.e78); end
  def az105; @az105 ||= sheet9.az105/(sheet15.c8*sheet14.e78); end
  def ba105; @ba105 ||= sheet9.ba105/(sheet15.c9*sheet14.e78); end
  def bb105; @bb105 ||= sheet9.bb105/(sheet15.c10*sheet14.e78); end
  def bc105; @bc105 ||= sheet9.bc105/(sheet15.c11*sheet14.e78); end
  def bd105; @bd105 ||= sheet9.bd105/(sheet15.c12*sheet14.e78); end
  def be105; @be105 ||= sheet9.be105/(sheet15.c13*sheet14.e78); end
  def bf105; @bf105 ||= sheet9.bf105/(sheet15.c14*sheet14.e78); end
  def bg105; @bg105 ||= sheet9.bg105/(sheet15.c15*sheet14.e78); end
  def bi105; @bi105 ||= sheet9.bi105/(sheet15.c7*sheet14.e78); end
  def bj105; @bj105 ||= sheet9.bj105/(sheet15.c8*sheet14.e78); end
  def bk105; @bk105 ||= sheet9.bk105/(sheet15.c9*sheet14.e78); end
  def bl105; @bl105 ||= sheet9.bl105/(sheet15.c10*sheet14.e78); end
  def bm105; @bm105 ||= sheet9.bm105/(sheet15.c11*sheet14.e78); end
  def bn105; @bn105 ||= sheet9.bn105/(sheet15.c12*sheet14.e78); end
  def bo105; @bo105 ||= sheet9.bo105/(sheet15.c13*sheet14.e78); end
  def bp105; @bp105 ||= sheet9.bp105/(sheet15.c14*sheet14.e78); end
  def bq105; @bq105 ||= sheet9.bq105/(sheet15.c15*sheet14.e78); end
  def bs105; @bs105 ||= sheet9.bs105/(sheet15.c7*sheet14.e78); end
  def bt105; @bt105 ||= sheet9.bt105/(sheet15.c8*sheet14.e78); end
  def bu105; @bu105 ||= sheet9.bu105/(sheet15.c9*sheet14.e78); end
  def bv105; @bv105 ||= sheet9.bv105/(sheet15.c10*sheet14.e78); end
  def bw105; @bw105 ||= sheet9.bw105/(sheet15.c11*sheet14.e78); end
  def bx105; @bx105 ||= sheet9.bx105/(sheet15.c12*sheet14.e78); end
  def by105; @by105 ||= sheet9.by105/(sheet15.c13*sheet14.e78); end
  def bz105; @bz105 ||= sheet9.bz105/(sheet15.c14*sheet14.e78); end
  def ca105; @ca105 ||= sheet9.ca105/(sheet15.c15*sheet14.e78); end
  def cc105; @cc105 ||= average(a('bs105','ca105')); end
  def cd105; @cd105 ||= (sumproduct(a('bt105','ca105'),sheet15.a('d28','k28'))*5.0)+bs105; end
  def cf105; @cf105 ||= sheet9.cf105/(sheet15.c7*sheet14.e78); end
  def cg105; @cg105 ||= sheet9.cg105/(sheet15.c8*sheet14.e78); end
  def ch105; @ch105 ||= sheet9.ch105/(sheet15.c9*sheet14.e78); end
  def ci105; @ci105 ||= sheet9.ci105/(sheet15.c10*sheet14.e78); end
  def cj105; @cj105 ||= sheet9.cj105/(sheet15.c11*sheet14.e78); end
  def ck105; @ck105 ||= sheet9.ck105/(sheet15.c12*sheet14.e78); end
  def cl105; @cl105 ||= sheet9.cl105/(sheet15.c13*sheet14.e78); end
  def cm105; @cm105 ||= sheet9.cm105/(sheet15.c14*sheet14.e78); end
  def cn105; @cn105 ||= sheet9.cn105/(sheet15.c15*sheet14.e78); end
  def cp105; @cp105 ||= average(a('cf105','cn105')); end
  def cq105; @cq105 ||= (sumproduct(a('cg105','cn105'),sheet15.a('d28','k28'))*5.0)+cf105; end
  def cr105; @cr105 ||= excel_if(excel_comparison(abs(cd105-cq105-at105),"<",1.0),"ok","err"); end
  def a106; "XVIII.a"; end
  def b106; "Storage of captured CO2"; end
  def c106; "Other"; end
  def e106; @e106 ||= sheet9.e106/(sheet15.c7*sheet14.e78); end
  def f106; @f106 ||= sheet9.f106/(sheet15.c8*sheet14.e78); end
  def g106; @g106 ||= sheet9.g106/(sheet15.c9*sheet14.e78); end
  def h106; @h106 ||= sheet9.h106/(sheet15.c10*sheet14.e78); end
  def i106; @i106 ||= sheet9.i106/(sheet15.c11*sheet14.e78); end
  def j106; @j106 ||= sheet9.j106/(sheet15.c12*sheet14.e78); end
  def k106; @k106 ||= sheet9.k106/(sheet15.c13*sheet14.e78); end
  def l106; @l106 ||= sheet9.l106/(sheet15.c14*sheet14.e78); end
  def m106; @m106 ||= sheet9.m106/(sheet15.c15*sheet14.e78); end
  def o106; @o106 ||= sheet9.o106/(sheet15.c7*sheet14.e78); end
  def p106; @p106 ||= sheet9.p106/(sheet15.c8*sheet14.e78); end
  def q106; @q106 ||= sheet9.q106/(sheet15.c9*sheet14.e78); end
  def r106; @r106 ||= sheet9.r106/(sheet15.c10*sheet14.e78); end
  def s106; @s106 ||= sheet9.s106/(sheet15.c11*sheet14.e78); end
  def t106; @t106 ||= sheet9.t106/(sheet15.c12*sheet14.e78); end
  def u106; @u106 ||= sheet9.u106/(sheet15.c13*sheet14.e78); end
  def v106; @v106 ||= sheet9.v106/(sheet15.c14*sheet14.e78); end
  def w106; @w106 ||= sheet9.w106/(sheet15.c15*sheet14.e78); end
  def y106; @y106 ||= sheet9.y106/(sheet15.c7*sheet14.e78); end
  def z106; @z106 ||= sheet9.z106/(sheet15.c8*sheet14.e78); end
  def aa106; @aa106 ||= sheet9.aa106/(sheet15.c9*sheet14.e78); end
  def ab106; @ab106 ||= sheet9.ab106/(sheet15.c10*sheet14.e78); end
  def ac106; @ac106 ||= sheet9.ac106/(sheet15.c11*sheet14.e78); end
  def ad106; @ad106 ||= sheet9.ad106/(sheet15.c12*sheet14.e78); end
  def ae106; @ae106 ||= sheet9.ae106/(sheet15.c13*sheet14.e78); end
  def af106; @af106 ||= sheet9.af106/(sheet15.c14*sheet14.e78); end
  def ag106; @ag106 ||= sheet9.ag106/(sheet15.c15*sheet14.e78); end
  def ai106; @ai106 ||= sheet9.ai106/(sheet15.c7*sheet14.e78); end
  def aj106; @aj106 ||= sheet9.aj106/(sheet15.c8*sheet14.e78); end
  def ak106; @ak106 ||= sheet9.ak106/(sheet15.c9*sheet14.e78); end
  def al106; @al106 ||= sheet9.al106/(sheet15.c10*sheet14.e78); end
  def am106; @am106 ||= sheet9.am106/(sheet15.c11*sheet14.e78); end
  def an106; @an106 ||= sheet9.an106/(sheet15.c12*sheet14.e78); end
  def ao106; @ao106 ||= sheet9.ao106/(sheet15.c13*sheet14.e78); end
  def ap106; @ap106 ||= sheet9.ap106/(sheet15.c14*sheet14.e78); end
  def aq106; @aq106 ||= sheet9.aq106/(sheet15.c15*sheet14.e78); end
  def as106; @as106 ||= average(a('ai106','aq106')); end
  def at106; @at106 ||= (sumproduct(a('aj106','aq106'),sheet15.a('d28','k28'))*5.0)+ai106; end
  def av106; 0.0; end
  def aw106; 5.0; end
  def ay106; @ay106 ||= sheet9.ay106/(sheet15.c7*sheet14.e78); end
  def az106; @az106 ||= sheet9.az106/(sheet15.c8*sheet14.e78); end
  def ba106; @ba106 ||= sheet9.ba106/(sheet15.c9*sheet14.e78); end
  def bb106; @bb106 ||= sheet9.bb106/(sheet15.c10*sheet14.e78); end
  def bc106; @bc106 ||= sheet9.bc106/(sheet15.c11*sheet14.e78); end
  def bd106; @bd106 ||= sheet9.bd106/(sheet15.c12*sheet14.e78); end
  def be106; @be106 ||= sheet9.be106/(sheet15.c13*sheet14.e78); end
  def bf106; @bf106 ||= sheet9.bf106/(sheet15.c14*sheet14.e78); end
  def bg106; @bg106 ||= sheet9.bg106/(sheet15.c15*sheet14.e78); end
  def bi106; @bi106 ||= sheet9.bi106/(sheet15.c7*sheet14.e78); end
  def bj106; @bj106 ||= sheet9.bj106/(sheet15.c8*sheet14.e78); end
  def bk106; @bk106 ||= sheet9.bk106/(sheet15.c9*sheet14.e78); end
  def bl106; @bl106 ||= sheet9.bl106/(sheet15.c10*sheet14.e78); end
  def bm106; @bm106 ||= sheet9.bm106/(sheet15.c11*sheet14.e78); end
  def bn106; @bn106 ||= sheet9.bn106/(sheet15.c12*sheet14.e78); end
  def bo106; @bo106 ||= sheet9.bo106/(sheet15.c13*sheet14.e78); end
  def bp106; @bp106 ||= sheet9.bp106/(sheet15.c14*sheet14.e78); end
  def bq106; @bq106 ||= sheet9.bq106/(sheet15.c15*sheet14.e78); end
  def bs106; @bs106 ||= sheet9.bs106/(sheet15.c7*sheet14.e78); end
  def bt106; @bt106 ||= sheet9.bt106/(sheet15.c8*sheet14.e78); end
  def bu106; @bu106 ||= sheet9.bu106/(sheet15.c9*sheet14.e78); end
  def bv106; @bv106 ||= sheet9.bv106/(sheet15.c10*sheet14.e78); end
  def bw106; @bw106 ||= sheet9.bw106/(sheet15.c11*sheet14.e78); end
  def bx106; @bx106 ||= sheet9.bx106/(sheet15.c12*sheet14.e78); end
  def by106; @by106 ||= sheet9.by106/(sheet15.c13*sheet14.e78); end
  def bz106; @bz106 ||= sheet9.bz106/(sheet15.c14*sheet14.e78); end
  def ca106; @ca106 ||= sheet9.ca106/(sheet15.c15*sheet14.e78); end
  def cc106; @cc106 ||= average(a('bs106','ca106')); end
  def cd106; @cd106 ||= (sumproduct(a('bt106','ca106'),sheet15.a('d28','k28'))*5.0)+bs106; end
  def cf106; @cf106 ||= sheet9.cf106/(sheet15.c7*sheet14.e78); end
  def cg106; @cg106 ||= sheet9.cg106/(sheet15.c8*sheet14.e78); end
  def ch106; @ch106 ||= sheet9.ch106/(sheet15.c9*sheet14.e78); end
  def ci106; @ci106 ||= sheet9.ci106/(sheet15.c10*sheet14.e78); end
  def cj106; @cj106 ||= sheet9.cj106/(sheet15.c11*sheet14.e78); end
  def ck106; @ck106 ||= sheet9.ck106/(sheet15.c12*sheet14.e78); end
  def cl106; @cl106 ||= sheet9.cl106/(sheet15.c13*sheet14.e78); end
  def cm106; @cm106 ||= sheet9.cm106/(sheet15.c14*sheet14.e78); end
  def cn106; @cn106 ||= sheet9.cn106/(sheet15.c15*sheet14.e78); end
  def cp106; @cp106 ||= average(a('cf106','cn106')); end
  def cq106; @cq106 ||= (sumproduct(a('cg106','cn106'),sheet15.a('d28','k28'))*5.0)+cf106; end
  def cr106; @cr106 ||= excel_if(excel_comparison(abs(cd106-cq106-at106),"<",1.0),"ok","err"); end
  def a107; "Total"; end
  def b107; "Total"; end
  def c107; "Total"; end
  def e107; @e107 ||= sheet9.e107/(sheet15.c7*sheet14.e78); end
  def f107; @f107 ||= sheet9.f107/(sheet15.c8*sheet14.e78); end
  def g107; @g107 ||= sheet9.g107/(sheet15.c9*sheet14.e78); end
  def h107; @h107 ||= sheet9.h107/(sheet15.c10*sheet14.e78); end
  def i107; @i107 ||= sheet9.i107/(sheet15.c11*sheet14.e78); end
  def j107; @j107 ||= sheet9.j107/(sheet15.c12*sheet14.e78); end
  def k107; @k107 ||= sheet9.k107/(sheet15.c13*sheet14.e78); end
  def l107; @l107 ||= sheet9.l107/(sheet15.c14*sheet14.e78); end
  def m107; @m107 ||= sheet9.m107/(sheet15.c15*sheet14.e78); end
  def o107; @o107 ||= sheet9.o107/(sheet15.c7*sheet14.e78); end
  def p107; @p107 ||= sheet9.p107/(sheet15.c8*sheet14.e78); end
  def q107; @q107 ||= sheet9.q107/(sheet15.c9*sheet14.e78); end
  def r107; @r107 ||= sheet9.r107/(sheet15.c10*sheet14.e78); end
  def s107; @s107 ||= sheet9.s107/(sheet15.c11*sheet14.e78); end
  def t107; @t107 ||= sheet9.t107/(sheet15.c12*sheet14.e78); end
  def u107; @u107 ||= sheet9.u107/(sheet15.c13*sheet14.e78); end
  def v107; @v107 ||= sheet9.v107/(sheet15.c14*sheet14.e78); end
  def w107; @w107 ||= sheet9.w107/(sheet15.c15*sheet14.e78); end
  def y107; @y107 ||= sheet9.y107/(sheet15.c7*sheet14.e78); end
  def z107; @z107 ||= sheet9.z107/(sheet15.c8*sheet14.e78); end
  def aa107; @aa107 ||= sheet9.aa107/(sheet15.c9*sheet14.e78); end
  def ab107; @ab107 ||= sheet9.ab107/(sheet15.c10*sheet14.e78); end
  def ac107; @ac107 ||= sheet9.ac107/(sheet15.c11*sheet14.e78); end
  def ad107; @ad107 ||= sheet9.ad107/(sheet15.c12*sheet14.e78); end
  def ae107; @ae107 ||= sheet9.ae107/(sheet15.c13*sheet14.e78); end
  def af107; @af107 ||= sheet9.af107/(sheet15.c14*sheet14.e78); end
  def ag107; @ag107 ||= sheet9.ag107/(sheet15.c15*sheet14.e78); end
  def ai107; @ai107 ||= sheet9.ai107/(sheet15.c7*sheet14.e78); end
  def aj107; @aj107 ||= sheet9.aj107/(sheet15.c8*sheet14.e78); end
  def ak107; @ak107 ||= sheet9.ak107/(sheet15.c9*sheet14.e78); end
  def al107; @al107 ||= sheet9.al107/(sheet15.c10*sheet14.e78); end
  def am107; @am107 ||= sheet9.am107/(sheet15.c11*sheet14.e78); end
  def an107; @an107 ||= sheet9.an107/(sheet15.c12*sheet14.e78); end
  def ao107; @ao107 ||= sheet9.ao107/(sheet15.c13*sheet14.e78); end
  def ap107; @ap107 ||= sheet9.ap107/(sheet15.c14*sheet14.e78); end
  def aq107; @aq107 ||= sheet9.aq107/(sheet15.c15*sheet14.e78); end
  def as107; @as107 ||= average(a('ai107','aq107')); end
  def at107; @at107 ||= (sumproduct(a('aj107','aq107'),sheet15.a('d28','k28'))*5.0)+ai107; end
  def ay107; @ay107 ||= sheet9.ay107/(sheet15.c7*sheet14.e78); end
  def az107; @az107 ||= sheet9.az107/(sheet15.c8*sheet14.e78); end
  def ba107; @ba107 ||= sheet9.ba107/(sheet15.c9*sheet14.e78); end
  def bb107; @bb107 ||= sheet9.bb107/(sheet15.c10*sheet14.e78); end
  def bc107; @bc107 ||= sheet9.bc107/(sheet15.c11*sheet14.e78); end
  def bd107; @bd107 ||= sheet9.bd107/(sheet15.c12*sheet14.e78); end
  def be107; @be107 ||= sheet9.be107/(sheet15.c13*sheet14.e78); end
  def bf107; @bf107 ||= sheet9.bf107/(sheet15.c14*sheet14.e78); end
  def bg107; @bg107 ||= sheet9.bg107/(sheet15.c15*sheet14.e78); end
  def bi107; @bi107 ||= sheet9.bi107/(sheet15.c7*sheet14.e78); end
  def bj107; @bj107 ||= sheet9.bj107/(sheet15.c8*sheet14.e78); end
  def bk107; @bk107 ||= sheet9.bk107/(sheet15.c9*sheet14.e78); end
  def bl107; @bl107 ||= sheet9.bl107/(sheet15.c10*sheet14.e78); end
  def bm107; @bm107 ||= sheet9.bm107/(sheet15.c11*sheet14.e78); end
  def bn107; @bn107 ||= sheet9.bn107/(sheet15.c12*sheet14.e78); end
  def bo107; @bo107 ||= sheet9.bo107/(sheet15.c13*sheet14.e78); end
  def bp107; @bp107 ||= sheet9.bp107/(sheet15.c14*sheet14.e78); end
  def bq107; @bq107 ||= sheet9.bq107/(sheet15.c15*sheet14.e78); end
  def bs107; @bs107 ||= sheet9.bs107/(sheet15.c7*sheet14.e78); end
  def bt107; @bt107 ||= sheet9.bt107/(sheet15.c8*sheet14.e78); end
  def bu107; @bu107 ||= sheet9.bu107/(sheet15.c9*sheet14.e78); end
  def bv107; @bv107 ||= sheet9.bv107/(sheet15.c10*sheet14.e78); end
  def bw107; @bw107 ||= sheet9.bw107/(sheet15.c11*sheet14.e78); end
  def bx107; @bx107 ||= sheet9.bx107/(sheet15.c12*sheet14.e78); end
  def by107; @by107 ||= sheet9.by107/(sheet15.c13*sheet14.e78); end
  def bz107; @bz107 ||= sheet9.bz107/(sheet15.c14*sheet14.e78); end
  def ca107; @ca107 ||= sheet9.ca107/(sheet15.c15*sheet14.e78); end
  def cc107; @cc107 ||= average(a('bs107','ca107')); end
  def cd107; @cd107 ||= (sumproduct(a('bt107','ca107'),sheet15.a('d28','k28'))*5.0)+bs107; end
  def cf107; @cf107 ||= sheet9.cf107/(sheet15.c7*sheet14.e78); end
  def cg107; @cg107 ||= sheet9.cg107/(sheet15.c8*sheet14.e78); end
  def ch107; @ch107 ||= sheet9.ch107/(sheet15.c9*sheet14.e78); end
  def ci107; @ci107 ||= sheet9.ci107/(sheet15.c10*sheet14.e78); end
  def cj107; @cj107 ||= sheet9.cj107/(sheet15.c11*sheet14.e78); end
  def ck107; @ck107 ||= sheet9.ck107/(sheet15.c12*sheet14.e78); end
  def cl107; @cl107 ||= sheet9.cl107/(sheet15.c13*sheet14.e78); end
  def cm107; @cm107 ||= sheet9.cm107/(sheet15.c14*sheet14.e78); end
  def cn107; @cn107 ||= sheet9.cn107/(sheet15.c15*sheet14.e78); end
  def cp107; @cp107 ||= average(a('cf107','cn107')); end
  def cq107; @cq107 ||= sum(a('cq57','cq106')); end
  def cr107; @cr107 ||= excel_if(excel_comparison(abs(cd107-cq107-at107),"<",1.0),"ok","err"); end
  def cf108; @cf108 ||= excel_if(excel_comparison(round(bs53-cf53-ai53,0.0),"==",0.0),"ok",bs53-cf53-ai53); end
  def cg108; @cg108 ||= excel_if(excel_comparison(round(bt53-cg53-aj53,0.0),"==",0.0),"ok",bt53-cg53-aj53); end
  def ch108; @ch108 ||= excel_if(excel_comparison(round(bu53-ch53-ak53,0.0),"==",0.0),"ok",bu53-ch53-ak53); end
  def ci108; @ci108 ||= excel_if(excel_comparison(round(bv53-ci53-al53,0.0),"==",0.0),"ok",bv53-ci53-al53); end
  def cj108; @cj108 ||= excel_if(excel_comparison(round(bw53-cj53-am53,0.0),"==",0.0),"ok",bw53-cj53-am53); end
  def ck108; @ck108 ||= excel_if(excel_comparison(round(bx53-ck53-an53,0.0),"==",0.0),"ok",bx53-ck53-an53); end
  def cl108; @cl108 ||= excel_if(excel_comparison(round(by53-cl53-ao53,0.0),"==",0.0),"ok",by53-cl53-ao53); end
  def cm108; @cm108 ||= excel_if(excel_comparison(round(bz53-cm53-ap53,0.0),"==",0.0),"ok",bz53-cm53-ap53); end
  def cn108; @cn108 ||= excel_if(excel_comparison(round(ca53-cn53-aq53,0.0),"==",0.0),"ok",ca53-cn53-aq53); end
  def cp108; @cp108 ||= excel_if(excel_comparison(round(cc53-cp53-as53,0.0),"==",0.0),"ok",cc53-cp53-as53); end
  def cq108; @cq108 ||= excel_if(excel_comparison(round(cd53-cq53-at53,0.0),"==",0.0),"ok",cd53-cq53-at53); end
  def b110; "£/Capita/yr"; end
  def e110; "C1.High"; end
  def f110; "High estimate of capital costs"; end
  def o110; "C2.High"; end
  def p110; "High estimate of operating costs"; end
  def y110; "C3.High"; end
  def z110; "High estimate of fuel costs"; end
  def ai110; "High estimate of total cost"; end
  def as110; "Cashflow capital basis"; end
  def av110; "Loan"; end
  def ay110; "Finance cost for capital spent in that period"; end
  def bi110; "Finance cost for outstanding capital"; end
  def br110; "Total cost (ammortised capital)"; end
  def cc110; "Amortised Capital"; end
  def cf110; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def cp110; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def a111; "Code"; end
  def b111; "Description"; end
  def c111; "Category"; end
  def e111; "2010"; end
  def f111; "2015"; end
  def g111; "2020"; end
  def h111; "2025"; end
  def i111; "2030"; end
  def j111; "2035"; end
  def k111; "2040"; end
  def l111; "2045"; end
  def m111; "2050"; end
  def o111; "2010"; end
  def p111; "2015"; end
  def q111; "2020"; end
  def r111; "2025"; end
  def s111; "2030"; end
  def t111; "2035"; end
  def u111; "2040"; end
  def v111; "2045"; end
  def w111; "2050"; end
  def y111; "2010"; end
  def z111; "2015"; end
  def aa111; "2020"; end
  def ab111; "2025"; end
  def ac111; "2030"; end
  def ad111; "2035"; end
  def ae111; "2040"; end
  def af111; "2045"; end
  def ag111; "2050"; end
  def ai111; "2010"; end
  def aj111; "2015"; end
  def ak111; "2020"; end
  def al111; "2025"; end
  def am111; "2030"; end
  def an111; "2035"; end
  def ao111; "2040"; end
  def ap111; "2045"; end
  def aq111; "2050"; end
  def as111; "Mean"; end
  def at111; "NPV"; end
  def av111; "Rate"; end
  def aw111; "Years"; end
  def ay111; 2010.0; end
  def az111; 2015.0; end
  def ba111; 2020.0; end
  def bb111; 2025.0; end
  def bc111; 2030.0; end
  def bd111; 2035.0; end
  def be111; 2040.0; end
  def bf111; 2045.0; end
  def bg111; 2050.0; end
  def bi111; 2010.0; end
  def bj111; 2015.0; end
  def bk111; 2020.0; end
  def bl111; 2025.0; end
  def bm111; 2030.0; end
  def bn111; 2035.0; end
  def bo111; 2040.0; end
  def bp111; 2045.0; end
  def bq111; 2050.0; end
  def bs111; "2010"; end
  def bt111; "2015"; end
  def bu111; "2020"; end
  def bv111; "2025"; end
  def bw111; "2030"; end
  def bx111; "2035"; end
  def by111; "2040"; end
  def bz111; "2045"; end
  def ca111; "2050"; end
  def cc111; "Mean"; end
  def cd111; "NPV"; end
  def cf111; "2010"; end
  def cg111; "2015"; end
  def ch111; "2020"; end
  def ci111; "2025"; end
  def cj111; "2030"; end
  def ck111; "2035"; end
  def cl111; "2040"; end
  def cm111; "2045"; end
  def cn111; "2050"; end
  def cp111; "Mean"; end
  def cq111; "NPV"; end
  def a112; "I.a"; end
  def b112; "Conventional thermal plant"; end
  def c112; "Electricity"; end
  def e112; @e112 ||= sheet9.e112/(sheet15.c7*sheet14.e78); end
  def f112; @f112 ||= sheet9.f112/(sheet15.c8*sheet14.e78); end
  def g112; @g112 ||= sheet9.g112/(sheet15.c9*sheet14.e78); end
  def h112; @h112 ||= sheet9.h112/(sheet15.c10*sheet14.e78); end
  def i112; @i112 ||= sheet9.i112/(sheet15.c11*sheet14.e78); end
  def j112; @j112 ||= sheet9.j112/(sheet15.c12*sheet14.e78); end
  def k112; @k112 ||= sheet9.k112/(sheet15.c13*sheet14.e78); end
  def l112; @l112 ||= sheet9.l112/(sheet15.c14*sheet14.e78); end
  def m112; @m112 ||= sheet9.m112/(sheet15.c15*sheet14.e78); end
  def o112; @o112 ||= sheet9.o112/(sheet15.c7*sheet14.e78); end
  def p112; @p112 ||= sheet9.p112/(sheet15.c8*sheet14.e78); end
  def q112; @q112 ||= sheet9.q112/(sheet15.c9*sheet14.e78); end
  def r112; @r112 ||= sheet9.r112/(sheet15.c10*sheet14.e78); end
  def s112; @s112 ||= sheet9.s112/(sheet15.c11*sheet14.e78); end
  def t112; @t112 ||= sheet9.t112/(sheet15.c12*sheet14.e78); end
  def u112; @u112 ||= sheet9.u112/(sheet15.c13*sheet14.e78); end
  def v112; @v112 ||= sheet9.v112/(sheet15.c14*sheet14.e78); end
  def w112; @w112 ||= sheet9.w112/(sheet15.c15*sheet14.e78); end
  def y112; @y112 ||= sheet9.y112/(sheet15.c7*sheet14.e78); end
  def z112; @z112 ||= sheet9.z112/(sheet15.c8*sheet14.e78); end
  def aa112; @aa112 ||= sheet9.aa112/(sheet15.c9*sheet14.e78); end
  def ab112; @ab112 ||= sheet9.ab112/(sheet15.c10*sheet14.e78); end
  def ac112; @ac112 ||= sheet9.ac112/(sheet15.c11*sheet14.e78); end
  def ad112; @ad112 ||= sheet9.ad112/(sheet15.c12*sheet14.e78); end
  def ae112; @ae112 ||= sheet9.ae112/(sheet15.c13*sheet14.e78); end
  def af112; @af112 ||= sheet9.af112/(sheet15.c14*sheet14.e78); end
  def ag112; @ag112 ||= sheet9.ag112/(sheet15.c15*sheet14.e78); end
  def ai112; @ai112 ||= sheet9.ai112/(sheet15.c7*sheet14.e78); end
  def aj112; @aj112 ||= sheet9.aj112/(sheet15.c8*sheet14.e78); end
  def ak112; @ak112 ||= sheet9.ak112/(sheet15.c9*sheet14.e78); end
  def al112; @al112 ||= sheet9.al112/(sheet15.c10*sheet14.e78); end
  def am112; @am112 ||= sheet9.am112/(sheet15.c11*sheet14.e78); end
  def an112; @an112 ||= sheet9.an112/(sheet15.c12*sheet14.e78); end
  def ao112; @ao112 ||= sheet9.ao112/(sheet15.c13*sheet14.e78); end
  def ap112; @ap112 ||= sheet9.ap112/(sheet15.c14*sheet14.e78); end
  def aq112; @aq112 ||= sheet9.aq112/(sheet15.c15*sheet14.e78); end
  def as112; @as112 ||= average(a('ai112','aq112')); end
  def at112; @at112 ||= (sumproduct(a('aj112','aq112'),sheet15.a('d28','k28'))*5.0)+ai112; end
  def av112; 0.0; end
  def aw112; 5.0; end
  def ay112; @ay112 ||= sheet9.ay112/(sheet15.c7*sheet14.e78); end
  def az112; @az112 ||= sheet9.az112/(sheet15.c8*sheet14.e78); end
  def ba112; @ba112 ||= sheet9.ba112/(sheet15.c9*sheet14.e78); end
  def bb112; @bb112 ||= sheet9.bb112/(sheet15.c10*sheet14.e78); end
  def bc112; @bc112 ||= sheet9.bc112/(sheet15.c11*sheet14.e78); end
  def bd112; @bd112 ||= sheet9.bd112/(sheet15.c12*sheet14.e78); end
  def be112; @be112 ||= sheet9.be112/(sheet15.c13*sheet14.e78); end
  def bf112; @bf112 ||= sheet9.bf112/(sheet15.c14*sheet14.e78); end
  def bg112; @bg112 ||= sheet9.bg112/(sheet15.c15*sheet14.e78); end
  def bi112; @bi112 ||= sheet9.bi112/(sheet15.c7*sheet14.e78); end
  def bj112; @bj112 ||= sheet9.bj112/(sheet15.c8*sheet14.e78); end
  def bk112; @bk112 ||= sheet9.bk112/(sheet15.c9*sheet14.e78); end
  def bl112; @bl112 ||= sheet9.bl112/(sheet15.c10*sheet14.e78); end
  def bm112; @bm112 ||= sheet9.bm112/(sheet15.c11*sheet14.e78); end
  def bn112; @bn112 ||= sheet9.bn112/(sheet15.c12*sheet14.e78); end
  def bo112; @bo112 ||= sheet9.bo112/(sheet15.c13*sheet14.e78); end
  def bp112; @bp112 ||= sheet9.bp112/(sheet15.c14*sheet14.e78); end
  def bq112; @bq112 ||= sheet9.bq112/(sheet15.c15*sheet14.e78); end
  def bs112; @bs112 ||= sheet9.bs112/(sheet15.c7*sheet14.e78); end
  def bt112; @bt112 ||= sheet9.bt112/(sheet15.c8*sheet14.e78); end
  def bu112; @bu112 ||= sheet9.bu112/(sheet15.c9*sheet14.e78); end
  def bv112; @bv112 ||= sheet9.bv112/(sheet15.c10*sheet14.e78); end
  def bw112; @bw112 ||= sheet9.bw112/(sheet15.c11*sheet14.e78); end
  def bx112; @bx112 ||= sheet9.bx112/(sheet15.c12*sheet14.e78); end
  def by112; @by112 ||= sheet9.by112/(sheet15.c13*sheet14.e78); end
  def bz112; @bz112 ||= sheet9.bz112/(sheet15.c14*sheet14.e78); end
  def ca112; @ca112 ||= sheet9.ca112/(sheet15.c15*sheet14.e78); end
  def cc112; @cc112 ||= average(a('bs112','ca112')); end
  def cd112; @cd112 ||= (sumproduct(a('bt112','ca112'),sheet15.a('d28','k28'))*5.0)+bs112; end
  def cf112; @cf112 ||= sheet9.cf112/(sheet15.c7*sheet14.e78); end
  def cg112; @cg112 ||= sheet9.cg112/(sheet15.c8*sheet14.e78); end
  def ch112; @ch112 ||= sheet9.ch112/(sheet15.c9*sheet14.e78); end
  def ci112; @ci112 ||= sheet9.ci112/(sheet15.c10*sheet14.e78); end
  def cj112; @cj112 ||= sheet9.cj112/(sheet15.c11*sheet14.e78); end
  def ck112; @ck112 ||= sheet9.ck112/(sheet15.c12*sheet14.e78); end
  def cl112; @cl112 ||= sheet9.cl112/(sheet15.c13*sheet14.e78); end
  def cm112; @cm112 ||= sheet9.cm112/(sheet15.c14*sheet14.e78); end
  def cn112; @cn112 ||= sheet9.cn112/(sheet15.c15*sheet14.e78); end
  def cp112; @cp112 ||= average(a('cf112','cn112')); end
  def cq112; @cq112 ||= (sumproduct(a('cg112','cn112'),sheet15.a('d28','k28'))*5.0)+cf112; end
  def cr112; @cr112 ||= excel_if(excel_comparison(abs(cd112-cq112-at112),"<",1.0),"ok","err"); end
  def a113; "I.b"; end
  def b113; "Combustion + CCS"; end
  def c113; "Electricity"; end
  def e113; @e113 ||= sheet9.e113/(sheet15.c7*sheet14.e78); end
  def f113; @f113 ||= sheet9.f113/(sheet15.c8*sheet14.e78); end
  def g113; @g113 ||= sheet9.g113/(sheet15.c9*sheet14.e78); end
  def h113; @h113 ||= sheet9.h113/(sheet15.c10*sheet14.e78); end
  def i113; @i113 ||= sheet9.i113/(sheet15.c11*sheet14.e78); end
  def j113; @j113 ||= sheet9.j113/(sheet15.c12*sheet14.e78); end
  def k113; @k113 ||= sheet9.k113/(sheet15.c13*sheet14.e78); end
  def l113; @l113 ||= sheet9.l113/(sheet15.c14*sheet14.e78); end
  def m113; @m113 ||= sheet9.m113/(sheet15.c15*sheet14.e78); end
  def o113; @o113 ||= sheet9.o113/(sheet15.c7*sheet14.e78); end
  def p113; @p113 ||= sheet9.p113/(sheet15.c8*sheet14.e78); end
  def q113; @q113 ||= sheet9.q113/(sheet15.c9*sheet14.e78); end
  def r113; @r113 ||= sheet9.r113/(sheet15.c10*sheet14.e78); end
  def s113; @s113 ||= sheet9.s113/(sheet15.c11*sheet14.e78); end
  def t113; @t113 ||= sheet9.t113/(sheet15.c12*sheet14.e78); end
  def u113; @u113 ||= sheet9.u113/(sheet15.c13*sheet14.e78); end
  def v113; @v113 ||= sheet9.v113/(sheet15.c14*sheet14.e78); end
  def w113; @w113 ||= sheet9.w113/(sheet15.c15*sheet14.e78); end
  def y113; @y113 ||= sheet9.y113/(sheet15.c7*sheet14.e78); end
  def z113; @z113 ||= sheet9.z113/(sheet15.c8*sheet14.e78); end
  def aa113; @aa113 ||= sheet9.aa113/(sheet15.c9*sheet14.e78); end
  def ab113; @ab113 ||= sheet9.ab113/(sheet15.c10*sheet14.e78); end
  def ac113; @ac113 ||= sheet9.ac113/(sheet15.c11*sheet14.e78); end
  def ad113; @ad113 ||= sheet9.ad113/(sheet15.c12*sheet14.e78); end
  def ae113; @ae113 ||= sheet9.ae113/(sheet15.c13*sheet14.e78); end
  def af113; @af113 ||= sheet9.af113/(sheet15.c14*sheet14.e78); end
  def ag113; @ag113 ||= sheet9.ag113/(sheet15.c15*sheet14.e78); end
  def ai113; @ai113 ||= sheet9.ai113/(sheet15.c7*sheet14.e78); end
  def aj113; @aj113 ||= sheet9.aj113/(sheet15.c8*sheet14.e78); end
  def ak113; @ak113 ||= sheet9.ak113/(sheet15.c9*sheet14.e78); end
  def al113; @al113 ||= sheet9.al113/(sheet15.c10*sheet14.e78); end
  def am113; @am113 ||= sheet9.am113/(sheet15.c11*sheet14.e78); end
  def an113; @an113 ||= sheet9.an113/(sheet15.c12*sheet14.e78); end
  def ao113; @ao113 ||= sheet9.ao113/(sheet15.c13*sheet14.e78); end
  def ap113; @ap113 ||= sheet9.ap113/(sheet15.c14*sheet14.e78); end
  def aq113; @aq113 ||= sheet9.aq113/(sheet15.c15*sheet14.e78); end
  def as113; @as113 ||= average(a('ai113','aq113')); end
  def at113; @at113 ||= (sumproduct(a('aj113','aq113'),sheet15.a('d28','k28'))*5.0)+ai113; end
  def av113; 0.0; end
  def aw113; 5.0; end
  def ay113; @ay113 ||= sheet9.ay113/(sheet15.c7*sheet14.e78); end
  def az113; @az113 ||= sheet9.az113/(sheet15.c8*sheet14.e78); end
  def ba113; @ba113 ||= sheet9.ba113/(sheet15.c9*sheet14.e78); end
  def bb113; @bb113 ||= sheet9.bb113/(sheet15.c10*sheet14.e78); end
  def bc113; @bc113 ||= sheet9.bc113/(sheet15.c11*sheet14.e78); end
  def bd113; @bd113 ||= sheet9.bd113/(sheet15.c12*sheet14.e78); end
  def be113; @be113 ||= sheet9.be113/(sheet15.c13*sheet14.e78); end
  def bf113; @bf113 ||= sheet9.bf113/(sheet15.c14*sheet14.e78); end
  def bg113; @bg113 ||= sheet9.bg113/(sheet15.c15*sheet14.e78); end
  def bi113; @bi113 ||= sheet9.bi113/(sheet15.c7*sheet14.e78); end
  def bj113; @bj113 ||= sheet9.bj113/(sheet15.c8*sheet14.e78); end
  def bk113; @bk113 ||= sheet9.bk113/(sheet15.c9*sheet14.e78); end
  def bl113; @bl113 ||= sheet9.bl113/(sheet15.c10*sheet14.e78); end
  def bm113; @bm113 ||= sheet9.bm113/(sheet15.c11*sheet14.e78); end
  def bn113; @bn113 ||= sheet9.bn113/(sheet15.c12*sheet14.e78); end
  def bo113; @bo113 ||= sheet9.bo113/(sheet15.c13*sheet14.e78); end
  def bp113; @bp113 ||= sheet9.bp113/(sheet15.c14*sheet14.e78); end
  def bq113; @bq113 ||= sheet9.bq113/(sheet15.c15*sheet14.e78); end
  def bs113; @bs113 ||= sheet9.bs113/(sheet15.c7*sheet14.e78); end
  def bt113; @bt113 ||= sheet9.bt113/(sheet15.c8*sheet14.e78); end
  def bu113; @bu113 ||= sheet9.bu113/(sheet15.c9*sheet14.e78); end
  def bv113; @bv113 ||= sheet9.bv113/(sheet15.c10*sheet14.e78); end
  def bw113; @bw113 ||= sheet9.bw113/(sheet15.c11*sheet14.e78); end
  def bx113; @bx113 ||= sheet9.bx113/(sheet15.c12*sheet14.e78); end
  def by113; @by113 ||= sheet9.by113/(sheet15.c13*sheet14.e78); end
  def bz113; @bz113 ||= sheet9.bz113/(sheet15.c14*sheet14.e78); end
  def ca113; @ca113 ||= sheet9.ca113/(sheet15.c15*sheet14.e78); end
  def cc113; @cc113 ||= average(a('bs113','ca113')); end
  def cd113; @cd113 ||= (sumproduct(a('bt113','ca113'),sheet15.a('d28','k28'))*5.0)+bs113; end
  def cf113; @cf113 ||= sheet9.cf113/(sheet15.c7*sheet14.e78); end
  def cg113; @cg113 ||= sheet9.cg113/(sheet15.c8*sheet14.e78); end
  def ch113; @ch113 ||= sheet9.ch113/(sheet15.c9*sheet14.e78); end
  def ci113; @ci113 ||= sheet9.ci113/(sheet15.c10*sheet14.e78); end
  def cj113; @cj113 ||= sheet9.cj113/(sheet15.c11*sheet14.e78); end
  def ck113; @ck113 ||= sheet9.ck113/(sheet15.c12*sheet14.e78); end
  def cl113; @cl113 ||= sheet9.cl113/(sheet15.c13*sheet14.e78); end
  def cm113; @cm113 ||= sheet9.cm113/(sheet15.c14*sheet14.e78); end
  def cn113; @cn113 ||= sheet9.cn113/(sheet15.c15*sheet14.e78); end
  def cp113; @cp113 ||= average(a('cf113','cn113')); end
  def cq113; @cq113 ||= (sumproduct(a('cg113','cn113'),sheet15.a('d28','k28'))*5.0)+cf113; end
  def cr113; @cr113 ||= excel_if(excel_comparison(abs(cd113-cq113-at113),"<",1.0),"ok","err"); end
  def a114; "II.a"; end
  def b114; "Nuclear power"; end
  def c114; "Electricity"; end
  def e114; @e114 ||= sheet9.e114/(sheet15.c7*sheet14.e78); end
  def f114; @f114 ||= sheet9.f114/(sheet15.c8*sheet14.e78); end
  def g114; @g114 ||= sheet9.g114/(sheet15.c9*sheet14.e78); end
  def h114; @h114 ||= sheet9.h114/(sheet15.c10*sheet14.e78); end
  def i114; @i114 ||= sheet9.i114/(sheet15.c11*sheet14.e78); end
  def j114; @j114 ||= sheet9.j114/(sheet15.c12*sheet14.e78); end
  def k114; @k114 ||= sheet9.k114/(sheet15.c13*sheet14.e78); end
  def l114; @l114 ||= sheet9.l114/(sheet15.c14*sheet14.e78); end
  def m114; @m114 ||= sheet9.m114/(sheet15.c15*sheet14.e78); end
  def o114; @o114 ||= sheet9.o114/(sheet15.c7*sheet14.e78); end
  def p114; @p114 ||= sheet9.p114/(sheet15.c8*sheet14.e78); end
  def q114; @q114 ||= sheet9.q114/(sheet15.c9*sheet14.e78); end
  def r114; @r114 ||= sheet9.r114/(sheet15.c10*sheet14.e78); end
  def s114; @s114 ||= sheet9.s114/(sheet15.c11*sheet14.e78); end
  def t114; @t114 ||= sheet9.t114/(sheet15.c12*sheet14.e78); end
  def u114; @u114 ||= sheet9.u114/(sheet15.c13*sheet14.e78); end
  def v114; @v114 ||= sheet9.v114/(sheet15.c14*sheet14.e78); end
  def w114; @w114 ||= sheet9.w114/(sheet15.c15*sheet14.e78); end
  def y114; @y114 ||= sheet9.y114/(sheet15.c7*sheet14.e78); end
  def z114; @z114 ||= sheet9.z114/(sheet15.c8*sheet14.e78); end
  def aa114; @aa114 ||= sheet9.aa114/(sheet15.c9*sheet14.e78); end
  def ab114; @ab114 ||= sheet9.ab114/(sheet15.c10*sheet14.e78); end
  def ac114; @ac114 ||= sheet9.ac114/(sheet15.c11*sheet14.e78); end
  def ad114; @ad114 ||= sheet9.ad114/(sheet15.c12*sheet14.e78); end
  def ae114; @ae114 ||= sheet9.ae114/(sheet15.c13*sheet14.e78); end
  def af114; @af114 ||= sheet9.af114/(sheet15.c14*sheet14.e78); end
  def ag114; @ag114 ||= sheet9.ag114/(sheet15.c15*sheet14.e78); end
  def ai114; @ai114 ||= sheet9.ai114/(sheet15.c7*sheet14.e78); end
  def aj114; @aj114 ||= sheet9.aj114/(sheet15.c8*sheet14.e78); end
  def ak114; @ak114 ||= sheet9.ak114/(sheet15.c9*sheet14.e78); end
  def al114; @al114 ||= sheet9.al114/(sheet15.c10*sheet14.e78); end
  def am114; @am114 ||= sheet9.am114/(sheet15.c11*sheet14.e78); end
  def an114; @an114 ||= sheet9.an114/(sheet15.c12*sheet14.e78); end
  def ao114; @ao114 ||= sheet9.ao114/(sheet15.c13*sheet14.e78); end
  def ap114; @ap114 ||= sheet9.ap114/(sheet15.c14*sheet14.e78); end
  def aq114; @aq114 ||= sheet9.aq114/(sheet15.c15*sheet14.e78); end
  def as114; @as114 ||= average(a('ai114','aq114')); end
  def at114; @at114 ||= (sumproduct(a('aj114','aq114'),sheet15.a('d28','k28'))*5.0)+ai114; end
  def av114; 0.0; end
  def aw114; 5.0; end
  def ay114; @ay114 ||= sheet9.ay114/(sheet15.c7*sheet14.e78); end
  def az114; @az114 ||= sheet9.az114/(sheet15.c8*sheet14.e78); end
  def ba114; @ba114 ||= sheet9.ba114/(sheet15.c9*sheet14.e78); end
  def bb114; @bb114 ||= sheet9.bb114/(sheet15.c10*sheet14.e78); end
  def bc114; @bc114 ||= sheet9.bc114/(sheet15.c11*sheet14.e78); end
  def bd114; @bd114 ||= sheet9.bd114/(sheet15.c12*sheet14.e78); end
  def be114; @be114 ||= sheet9.be114/(sheet15.c13*sheet14.e78); end
  def bf114; @bf114 ||= sheet9.bf114/(sheet15.c14*sheet14.e78); end
  def bg114; @bg114 ||= sheet9.bg114/(sheet15.c15*sheet14.e78); end
  def bi114; @bi114 ||= sheet9.bi114/(sheet15.c7*sheet14.e78); end
  def bj114; @bj114 ||= sheet9.bj114/(sheet15.c8*sheet14.e78); end
  def bk114; @bk114 ||= sheet9.bk114/(sheet15.c9*sheet14.e78); end
  def bl114; @bl114 ||= sheet9.bl114/(sheet15.c10*sheet14.e78); end
  def bm114; @bm114 ||= sheet9.bm114/(sheet15.c11*sheet14.e78); end
  def bn114; @bn114 ||= sheet9.bn114/(sheet15.c12*sheet14.e78); end
  def bo114; @bo114 ||= sheet9.bo114/(sheet15.c13*sheet14.e78); end
  def bp114; @bp114 ||= sheet9.bp114/(sheet15.c14*sheet14.e78); end
  def bq114; @bq114 ||= sheet9.bq114/(sheet15.c15*sheet14.e78); end
  def bs114; @bs114 ||= sheet9.bs114/(sheet15.c7*sheet14.e78); end
  def bt114; @bt114 ||= sheet9.bt114/(sheet15.c8*sheet14.e78); end
  def bu114; @bu114 ||= sheet9.bu114/(sheet15.c9*sheet14.e78); end
  def bv114; @bv114 ||= sheet9.bv114/(sheet15.c10*sheet14.e78); end
  def bw114; @bw114 ||= sheet9.bw114/(sheet15.c11*sheet14.e78); end
  def bx114; @bx114 ||= sheet9.bx114/(sheet15.c12*sheet14.e78); end
  def by114; @by114 ||= sheet9.by114/(sheet15.c13*sheet14.e78); end
  def bz114; @bz114 ||= sheet9.bz114/(sheet15.c14*sheet14.e78); end
  def ca114; @ca114 ||= sheet9.ca114/(sheet15.c15*sheet14.e78); end
  def cc114; @cc114 ||= average(a('bs114','ca114')); end
  def cd114; @cd114 ||= (sumproduct(a('bt114','ca114'),sheet15.a('d28','k28'))*5.0)+bs114; end
  def cf114; @cf114 ||= sheet9.cf114/(sheet15.c7*sheet14.e78); end
  def cg114; @cg114 ||= sheet9.cg114/(sheet15.c8*sheet14.e78); end
  def ch114; @ch114 ||= sheet9.ch114/(sheet15.c9*sheet14.e78); end
  def ci114; @ci114 ||= sheet9.ci114/(sheet15.c10*sheet14.e78); end
  def cj114; @cj114 ||= sheet9.cj114/(sheet15.c11*sheet14.e78); end
  def ck114; @ck114 ||= sheet9.ck114/(sheet15.c12*sheet14.e78); end
  def cl114; @cl114 ||= sheet9.cl114/(sheet15.c13*sheet14.e78); end
  def cm114; @cm114 ||= sheet9.cm114/(sheet15.c14*sheet14.e78); end
  def cn114; @cn114 ||= sheet9.cn114/(sheet15.c15*sheet14.e78); end
  def cp114; @cp114 ||= average(a('cf114','cn114')); end
  def cq114; @cq114 ||= (sumproduct(a('cg114','cn114'),sheet15.a('d28','k28'))*5.0)+cf114; end
  def cr114; @cr114 ||= excel_if(excel_comparison(abs(cd114-cq114-at114),"<",1.0),"ok","err"); end
  def a115; "III.a.1"; end
  def b115; "Onshore wind"; end
  def c115; "Electricity"; end
  def e115; @e115 ||= sheet9.e115/(sheet15.c7*sheet14.e78); end
  def f115; @f115 ||= sheet9.f115/(sheet15.c8*sheet14.e78); end
  def g115; @g115 ||= sheet9.g115/(sheet15.c9*sheet14.e78); end
  def h115; @h115 ||= sheet9.h115/(sheet15.c10*sheet14.e78); end
  def i115; @i115 ||= sheet9.i115/(sheet15.c11*sheet14.e78); end
  def j115; @j115 ||= sheet9.j115/(sheet15.c12*sheet14.e78); end
  def k115; @k115 ||= sheet9.k115/(sheet15.c13*sheet14.e78); end
  def l115; @l115 ||= sheet9.l115/(sheet15.c14*sheet14.e78); end
  def m115; @m115 ||= sheet9.m115/(sheet15.c15*sheet14.e78); end
  def o115; @o115 ||= sheet9.o115/(sheet15.c7*sheet14.e78); end
  def p115; @p115 ||= sheet9.p115/(sheet15.c8*sheet14.e78); end
  def q115; @q115 ||= sheet9.q115/(sheet15.c9*sheet14.e78); end
  def r115; @r115 ||= sheet9.r115/(sheet15.c10*sheet14.e78); end
  def s115; @s115 ||= sheet9.s115/(sheet15.c11*sheet14.e78); end
  def t115; @t115 ||= sheet9.t115/(sheet15.c12*sheet14.e78); end
  def u115; @u115 ||= sheet9.u115/(sheet15.c13*sheet14.e78); end
  def v115; @v115 ||= sheet9.v115/(sheet15.c14*sheet14.e78); end
  def w115; @w115 ||= sheet9.w115/(sheet15.c15*sheet14.e78); end
  def y115; @y115 ||= sheet9.y115/(sheet15.c7*sheet14.e78); end
  def z115; @z115 ||= sheet9.z115/(sheet15.c8*sheet14.e78); end
  def aa115; @aa115 ||= sheet9.aa115/(sheet15.c9*sheet14.e78); end
  def ab115; @ab115 ||= sheet9.ab115/(sheet15.c10*sheet14.e78); end
  def ac115; @ac115 ||= sheet9.ac115/(sheet15.c11*sheet14.e78); end
  def ad115; @ad115 ||= sheet9.ad115/(sheet15.c12*sheet14.e78); end
  def ae115; @ae115 ||= sheet9.ae115/(sheet15.c13*sheet14.e78); end
  def af115; @af115 ||= sheet9.af115/(sheet15.c14*sheet14.e78); end
  def ag115; @ag115 ||= sheet9.ag115/(sheet15.c15*sheet14.e78); end
  def ai115; @ai115 ||= sheet9.ai115/(sheet15.c7*sheet14.e78); end
  def aj115; @aj115 ||= sheet9.aj115/(sheet15.c8*sheet14.e78); end
  def ak115; @ak115 ||= sheet9.ak115/(sheet15.c9*sheet14.e78); end
  def al115; @al115 ||= sheet9.al115/(sheet15.c10*sheet14.e78); end
  def am115; @am115 ||= sheet9.am115/(sheet15.c11*sheet14.e78); end
  def an115; @an115 ||= sheet9.an115/(sheet15.c12*sheet14.e78); end
  def ao115; @ao115 ||= sheet9.ao115/(sheet15.c13*sheet14.e78); end
  def ap115; @ap115 ||= sheet9.ap115/(sheet15.c14*sheet14.e78); end
  def aq115; @aq115 ||= sheet9.aq115/(sheet15.c15*sheet14.e78); end
  def as115; @as115 ||= average(a('ai115','aq115')); end
  def at115; @at115 ||= (sumproduct(a('aj115','aq115'),sheet15.a('d28','k28'))*5.0)+ai115; end
  def av115; 0.0; end
  def aw115; 5.0; end
  def ay115; @ay115 ||= sheet9.ay115/(sheet15.c7*sheet14.e78); end
  def az115; @az115 ||= sheet9.az115/(sheet15.c8*sheet14.e78); end
  def ba115; @ba115 ||= sheet9.ba115/(sheet15.c9*sheet14.e78); end
  def bb115; @bb115 ||= sheet9.bb115/(sheet15.c10*sheet14.e78); end
  def bc115; @bc115 ||= sheet9.bc115/(sheet15.c11*sheet14.e78); end
  def bd115; @bd115 ||= sheet9.bd115/(sheet15.c12*sheet14.e78); end
  def be115; @be115 ||= sheet9.be115/(sheet15.c13*sheet14.e78); end
  def bf115; @bf115 ||= sheet9.bf115/(sheet15.c14*sheet14.e78); end
  def bg115; @bg115 ||= sheet9.bg115/(sheet15.c15*sheet14.e78); end
  def bi115; @bi115 ||= sheet9.bi115/(sheet15.c7*sheet14.e78); end
  def bj115; @bj115 ||= sheet9.bj115/(sheet15.c8*sheet14.e78); end
  def bk115; @bk115 ||= sheet9.bk115/(sheet15.c9*sheet14.e78); end
  def bl115; @bl115 ||= sheet9.bl115/(sheet15.c10*sheet14.e78); end
  def bm115; @bm115 ||= sheet9.bm115/(sheet15.c11*sheet14.e78); end
  def bn115; @bn115 ||= sheet9.bn115/(sheet15.c12*sheet14.e78); end
  def bo115; @bo115 ||= sheet9.bo115/(sheet15.c13*sheet14.e78); end
  def bp115; @bp115 ||= sheet9.bp115/(sheet15.c14*sheet14.e78); end
  def bq115; @bq115 ||= sheet9.bq115/(sheet15.c15*sheet14.e78); end
  def bs115; @bs115 ||= sheet9.bs115/(sheet15.c7*sheet14.e78); end
  def bt115; @bt115 ||= sheet9.bt115/(sheet15.c8*sheet14.e78); end
  def bu115; @bu115 ||= sheet9.bu115/(sheet15.c9*sheet14.e78); end
  def bv115; @bv115 ||= sheet9.bv115/(sheet15.c10*sheet14.e78); end
  def bw115; @bw115 ||= sheet9.bw115/(sheet15.c11*sheet14.e78); end
  def bx115; @bx115 ||= sheet9.bx115/(sheet15.c12*sheet14.e78); end
  def by115; @by115 ||= sheet9.by115/(sheet15.c13*sheet14.e78); end
  def bz115; @bz115 ||= sheet9.bz115/(sheet15.c14*sheet14.e78); end
  def ca115; @ca115 ||= sheet9.ca115/(sheet15.c15*sheet14.e78); end
  def cc115; @cc115 ||= average(a('bs115','ca115')); end
  def cd115; @cd115 ||= (sumproduct(a('bt115','ca115'),sheet15.a('d28','k28'))*5.0)+bs115; end
  def cf115; @cf115 ||= sheet9.cf115/(sheet15.c7*sheet14.e78); end
  def cg115; @cg115 ||= sheet9.cg115/(sheet15.c8*sheet14.e78); end
  def ch115; @ch115 ||= sheet9.ch115/(sheet15.c9*sheet14.e78); end
  def ci115; @ci115 ||= sheet9.ci115/(sheet15.c10*sheet14.e78); end
  def cj115; @cj115 ||= sheet9.cj115/(sheet15.c11*sheet14.e78); end
  def ck115; @ck115 ||= sheet9.ck115/(sheet15.c12*sheet14.e78); end
  def cl115; @cl115 ||= sheet9.cl115/(sheet15.c13*sheet14.e78); end
  def cm115; @cm115 ||= sheet9.cm115/(sheet15.c14*sheet14.e78); end
  def cn115; @cn115 ||= sheet9.cn115/(sheet15.c15*sheet14.e78); end
  def cp115; @cp115 ||= average(a('cf115','cn115')); end
  def cq115; @cq115 ||= (sumproduct(a('cg115','cn115'),sheet15.a('d28','k28'))*5.0)+cf115; end
  def cr115; @cr115 ||= excel_if(excel_comparison(abs(cd115-cq115-at115),"<",1.0),"ok","err"); end
  def a116; "III.a.2"; end
  def b116; "Offshore wind"; end
  def c116; "Electricity"; end
  def e116; @e116 ||= sheet9.e116/(sheet15.c7*sheet14.e78); end
  def f116; @f116 ||= sheet9.f116/(sheet15.c8*sheet14.e78); end
  def g116; @g116 ||= sheet9.g116/(sheet15.c9*sheet14.e78); end
  def h116; @h116 ||= sheet9.h116/(sheet15.c10*sheet14.e78); end
  def i116; @i116 ||= sheet9.i116/(sheet15.c11*sheet14.e78); end
  def j116; @j116 ||= sheet9.j116/(sheet15.c12*sheet14.e78); end
  def k116; @k116 ||= sheet9.k116/(sheet15.c13*sheet14.e78); end
  def l116; @l116 ||= sheet9.l116/(sheet15.c14*sheet14.e78); end
  def m116; @m116 ||= sheet9.m116/(sheet15.c15*sheet14.e78); end
  def o116; @o116 ||= sheet9.o116/(sheet15.c7*sheet14.e78); end
  def p116; @p116 ||= sheet9.p116/(sheet15.c8*sheet14.e78); end
  def q116; @q116 ||= sheet9.q116/(sheet15.c9*sheet14.e78); end
  def r116; @r116 ||= sheet9.r116/(sheet15.c10*sheet14.e78); end
  def s116; @s116 ||= sheet9.s116/(sheet15.c11*sheet14.e78); end
  def t116; @t116 ||= sheet9.t116/(sheet15.c12*sheet14.e78); end
  def u116; @u116 ||= sheet9.u116/(sheet15.c13*sheet14.e78); end
  def v116; @v116 ||= sheet9.v116/(sheet15.c14*sheet14.e78); end
  def w116; @w116 ||= sheet9.w116/(sheet15.c15*sheet14.e78); end
  def y116; @y116 ||= sheet9.y116/(sheet15.c7*sheet14.e78); end
  def z116; @z116 ||= sheet9.z116/(sheet15.c8*sheet14.e78); end
  def aa116; @aa116 ||= sheet9.aa116/(sheet15.c9*sheet14.e78); end
  def ab116; @ab116 ||= sheet9.ab116/(sheet15.c10*sheet14.e78); end
  def ac116; @ac116 ||= sheet9.ac116/(sheet15.c11*sheet14.e78); end
  def ad116; @ad116 ||= sheet9.ad116/(sheet15.c12*sheet14.e78); end
  def ae116; @ae116 ||= sheet9.ae116/(sheet15.c13*sheet14.e78); end
  def af116; @af116 ||= sheet9.af116/(sheet15.c14*sheet14.e78); end
  def ag116; @ag116 ||= sheet9.ag116/(sheet15.c15*sheet14.e78); end
  def ai116; @ai116 ||= sheet9.ai116/(sheet15.c7*sheet14.e78); end
  def aj116; @aj116 ||= sheet9.aj116/(sheet15.c8*sheet14.e78); end
  def ak116; @ak116 ||= sheet9.ak116/(sheet15.c9*sheet14.e78); end
  def al116; @al116 ||= sheet9.al116/(sheet15.c10*sheet14.e78); end
  def am116; @am116 ||= sheet9.am116/(sheet15.c11*sheet14.e78); end
  def an116; @an116 ||= sheet9.an116/(sheet15.c12*sheet14.e78); end
  def ao116; @ao116 ||= sheet9.ao116/(sheet15.c13*sheet14.e78); end
  def ap116; @ap116 ||= sheet9.ap116/(sheet15.c14*sheet14.e78); end
  def aq116; @aq116 ||= sheet9.aq116/(sheet15.c15*sheet14.e78); end
  def as116; @as116 ||= average(a('ai116','aq116')); end
  def at116; @at116 ||= (sumproduct(a('aj116','aq116'),sheet15.a('d28','k28'))*5.0)+ai116; end
  def av116; 0.0; end
  def aw116; 5.0; end
  def ay116; @ay116 ||= sheet9.ay116/(sheet15.c7*sheet14.e78); end
  def az116; @az116 ||= sheet9.az116/(sheet15.c8*sheet14.e78); end
  def ba116; @ba116 ||= sheet9.ba116/(sheet15.c9*sheet14.e78); end
  def bb116; @bb116 ||= sheet9.bb116/(sheet15.c10*sheet14.e78); end
  def bc116; @bc116 ||= sheet9.bc116/(sheet15.c11*sheet14.e78); end
  def bd116; @bd116 ||= sheet9.bd116/(sheet15.c12*sheet14.e78); end
  def be116; @be116 ||= sheet9.be116/(sheet15.c13*sheet14.e78); end
  def bf116; @bf116 ||= sheet9.bf116/(sheet15.c14*sheet14.e78); end
  def bg116; @bg116 ||= sheet9.bg116/(sheet15.c15*sheet14.e78); end
  def bi116; @bi116 ||= sheet9.bi116/(sheet15.c7*sheet14.e78); end
  def bj116; @bj116 ||= sheet9.bj116/(sheet15.c8*sheet14.e78); end
  def bk116; @bk116 ||= sheet9.bk116/(sheet15.c9*sheet14.e78); end
  def bl116; @bl116 ||= sheet9.bl116/(sheet15.c10*sheet14.e78); end
  def bm116; @bm116 ||= sheet9.bm116/(sheet15.c11*sheet14.e78); end
  def bn116; @bn116 ||= sheet9.bn116/(sheet15.c12*sheet14.e78); end
  def bo116; @bo116 ||= sheet9.bo116/(sheet15.c13*sheet14.e78); end
  def bp116; @bp116 ||= sheet9.bp116/(sheet15.c14*sheet14.e78); end
  def bq116; @bq116 ||= sheet9.bq116/(sheet15.c15*sheet14.e78); end
  def bs116; @bs116 ||= sheet9.bs116/(sheet15.c7*sheet14.e78); end
  def bt116; @bt116 ||= sheet9.bt116/(sheet15.c8*sheet14.e78); end
  def bu116; @bu116 ||= sheet9.bu116/(sheet15.c9*sheet14.e78); end
  def bv116; @bv116 ||= sheet9.bv116/(sheet15.c10*sheet14.e78); end
  def bw116; @bw116 ||= sheet9.bw116/(sheet15.c11*sheet14.e78); end
  def bx116; @bx116 ||= sheet9.bx116/(sheet15.c12*sheet14.e78); end
  def by116; @by116 ||= sheet9.by116/(sheet15.c13*sheet14.e78); end
  def bz116; @bz116 ||= sheet9.bz116/(sheet15.c14*sheet14.e78); end
  def ca116; @ca116 ||= sheet9.ca116/(sheet15.c15*sheet14.e78); end
  def cc116; @cc116 ||= average(a('bs116','ca116')); end
  def cd116; @cd116 ||= (sumproduct(a('bt116','ca116'),sheet15.a('d28','k28'))*5.0)+bs116; end
  def cf116; @cf116 ||= sheet9.cf116/(sheet15.c7*sheet14.e78); end
  def cg116; @cg116 ||= sheet9.cg116/(sheet15.c8*sheet14.e78); end
  def ch116; @ch116 ||= sheet9.ch116/(sheet15.c9*sheet14.e78); end
  def ci116; @ci116 ||= sheet9.ci116/(sheet15.c10*sheet14.e78); end
  def cj116; @cj116 ||= sheet9.cj116/(sheet15.c11*sheet14.e78); end
  def ck116; @ck116 ||= sheet9.ck116/(sheet15.c12*sheet14.e78); end
  def cl116; @cl116 ||= sheet9.cl116/(sheet15.c13*sheet14.e78); end
  def cm116; @cm116 ||= sheet9.cm116/(sheet15.c14*sheet14.e78); end
  def cn116; @cn116 ||= sheet9.cn116/(sheet15.c15*sheet14.e78); end
  def cp116; @cp116 ||= average(a('cf116','cn116')); end
  def cq116; @cq116 ||= (sumproduct(a('cg116','cn116'),sheet15.a('d28','k28'))*5.0)+cf116; end
  def cr116; @cr116 ||= excel_if(excel_comparison(abs(cd116-cq116-at116),"<",1.0),"ok","err"); end
  def a117; "III.b"; end
  def b117; "Hydroelectric"; end
  def c117; "Electricity"; end
  def e117; @e117 ||= sheet9.e117/(sheet15.c7*sheet14.e78); end
  def f117; @f117 ||= sheet9.f117/(sheet15.c8*sheet14.e78); end
  def g117; @g117 ||= sheet9.g117/(sheet15.c9*sheet14.e78); end
  def h117; @h117 ||= sheet9.h117/(sheet15.c10*sheet14.e78); end
  def i117; @i117 ||= sheet9.i117/(sheet15.c11*sheet14.e78); end
  def j117; @j117 ||= sheet9.j117/(sheet15.c12*sheet14.e78); end
  def k117; @k117 ||= sheet9.k117/(sheet15.c13*sheet14.e78); end
  def l117; @l117 ||= sheet9.l117/(sheet15.c14*sheet14.e78); end
  def m117; @m117 ||= sheet9.m117/(sheet15.c15*sheet14.e78); end
  def o117; @o117 ||= sheet9.o117/(sheet15.c7*sheet14.e78); end
  def p117; @p117 ||= sheet9.p117/(sheet15.c8*sheet14.e78); end
  def q117; @q117 ||= sheet9.q117/(sheet15.c9*sheet14.e78); end
  def r117; @r117 ||= sheet9.r117/(sheet15.c10*sheet14.e78); end
  def s117; @s117 ||= sheet9.s117/(sheet15.c11*sheet14.e78); end
  def t117; @t117 ||= sheet9.t117/(sheet15.c12*sheet14.e78); end
  def u117; @u117 ||= sheet9.u117/(sheet15.c13*sheet14.e78); end
  def v117; @v117 ||= sheet9.v117/(sheet15.c14*sheet14.e78); end
  def w117; @w117 ||= sheet9.w117/(sheet15.c15*sheet14.e78); end
  def y117; @y117 ||= sheet9.y117/(sheet15.c7*sheet14.e78); end
  def z117; @z117 ||= sheet9.z117/(sheet15.c8*sheet14.e78); end
  def aa117; @aa117 ||= sheet9.aa117/(sheet15.c9*sheet14.e78); end
  def ab117; @ab117 ||= sheet9.ab117/(sheet15.c10*sheet14.e78); end
  def ac117; @ac117 ||= sheet9.ac117/(sheet15.c11*sheet14.e78); end
  def ad117; @ad117 ||= sheet9.ad117/(sheet15.c12*sheet14.e78); end
  def ae117; @ae117 ||= sheet9.ae117/(sheet15.c13*sheet14.e78); end
  def af117; @af117 ||= sheet9.af117/(sheet15.c14*sheet14.e78); end
  def ag117; @ag117 ||= sheet9.ag117/(sheet15.c15*sheet14.e78); end
  def ai117; @ai117 ||= sheet9.ai117/(sheet15.c7*sheet14.e78); end
  def aj117; @aj117 ||= sheet9.aj117/(sheet15.c8*sheet14.e78); end
  def ak117; @ak117 ||= sheet9.ak117/(sheet15.c9*sheet14.e78); end
  def al117; @al117 ||= sheet9.al117/(sheet15.c10*sheet14.e78); end
  def am117; @am117 ||= sheet9.am117/(sheet15.c11*sheet14.e78); end
  def an117; @an117 ||= sheet9.an117/(sheet15.c12*sheet14.e78); end
  def ao117; @ao117 ||= sheet9.ao117/(sheet15.c13*sheet14.e78); end
  def ap117; @ap117 ||= sheet9.ap117/(sheet15.c14*sheet14.e78); end
  def aq117; @aq117 ||= sheet9.aq117/(sheet15.c15*sheet14.e78); end
  def as117; @as117 ||= average(a('ai117','aq117')); end
  def at117; @at117 ||= (sumproduct(a('aj117','aq117'),sheet15.a('d28','k28'))*5.0)+ai117; end
  def av117; 0.0; end
  def aw117; 5.0; end
  def ay117; @ay117 ||= sheet9.ay117/(sheet15.c7*sheet14.e78); end
  def az117; @az117 ||= sheet9.az117/(sheet15.c8*sheet14.e78); end
  def ba117; @ba117 ||= sheet9.ba117/(sheet15.c9*sheet14.e78); end
  def bb117; @bb117 ||= sheet9.bb117/(sheet15.c10*sheet14.e78); end
  def bc117; @bc117 ||= sheet9.bc117/(sheet15.c11*sheet14.e78); end
  def bd117; @bd117 ||= sheet9.bd117/(sheet15.c12*sheet14.e78); end
  def be117; @be117 ||= sheet9.be117/(sheet15.c13*sheet14.e78); end
  def bf117; @bf117 ||= sheet9.bf117/(sheet15.c14*sheet14.e78); end
  def bg117; @bg117 ||= sheet9.bg117/(sheet15.c15*sheet14.e78); end
  def bi117; @bi117 ||= sheet9.bi117/(sheet15.c7*sheet14.e78); end
  def bj117; @bj117 ||= sheet9.bj117/(sheet15.c8*sheet14.e78); end
  def bk117; @bk117 ||= sheet9.bk117/(sheet15.c9*sheet14.e78); end
  def bl117; @bl117 ||= sheet9.bl117/(sheet15.c10*sheet14.e78); end
  def bm117; @bm117 ||= sheet9.bm117/(sheet15.c11*sheet14.e78); end
  def bn117; @bn117 ||= sheet9.bn117/(sheet15.c12*sheet14.e78); end
  def bo117; @bo117 ||= sheet9.bo117/(sheet15.c13*sheet14.e78); end
  def bp117; @bp117 ||= sheet9.bp117/(sheet15.c14*sheet14.e78); end
  def bq117; @bq117 ||= sheet9.bq117/(sheet15.c15*sheet14.e78); end
  def bs117; @bs117 ||= sheet9.bs117/(sheet15.c7*sheet14.e78); end
  def bt117; @bt117 ||= sheet9.bt117/(sheet15.c8*sheet14.e78); end
  def bu117; @bu117 ||= sheet9.bu117/(sheet15.c9*sheet14.e78); end
  def bv117; @bv117 ||= sheet9.bv117/(sheet15.c10*sheet14.e78); end
  def bw117; @bw117 ||= sheet9.bw117/(sheet15.c11*sheet14.e78); end
  def bx117; @bx117 ||= sheet9.bx117/(sheet15.c12*sheet14.e78); end
  def by117; @by117 ||= sheet9.by117/(sheet15.c13*sheet14.e78); end
  def bz117; @bz117 ||= sheet9.bz117/(sheet15.c14*sheet14.e78); end
  def ca117; @ca117 ||= sheet9.ca117/(sheet15.c15*sheet14.e78); end
  def cc117; @cc117 ||= average(a('bs117','ca117')); end
  def cd117; @cd117 ||= (sumproduct(a('bt117','ca117'),sheet15.a('d28','k28'))*5.0)+bs117; end
  def cf117; @cf117 ||= sheet9.cf117/(sheet15.c7*sheet14.e78); end
  def cg117; @cg117 ||= sheet9.cg117/(sheet15.c8*sheet14.e78); end
  def ch117; @ch117 ||= sheet9.ch117/(sheet15.c9*sheet14.e78); end
  def ci117; @ci117 ||= sheet9.ci117/(sheet15.c10*sheet14.e78); end
  def cj117; @cj117 ||= sheet9.cj117/(sheet15.c11*sheet14.e78); end
  def ck117; @ck117 ||= sheet9.ck117/(sheet15.c12*sheet14.e78); end
  def cl117; @cl117 ||= sheet9.cl117/(sheet15.c13*sheet14.e78); end
  def cm117; @cm117 ||= sheet9.cm117/(sheet15.c14*sheet14.e78); end
  def cn117; @cn117 ||= sheet9.cn117/(sheet15.c15*sheet14.e78); end
  def cp117; @cp117 ||= average(a('cf117','cn117')); end
  def cq117; @cq117 ||= (sumproduct(a('cg117','cn117'),sheet15.a('d28','k28'))*5.0)+cf117; end
  def cr117; @cr117 ||= excel_if(excel_comparison(abs(cd117-cq117-at117),"<",1.0),"ok","err"); end
  def a118; "III.c"; end
  def b118; "Wave and Tidal"; end
  def c118; "Electricity"; end
  def e118; @e118 ||= sheet9.e118/(sheet15.c7*sheet14.e78); end
  def f118; @f118 ||= sheet9.f118/(sheet15.c8*sheet14.e78); end
  def g118; @g118 ||= sheet9.g118/(sheet15.c9*sheet14.e78); end
  def h118; @h118 ||= sheet9.h118/(sheet15.c10*sheet14.e78); end
  def i118; @i118 ||= sheet9.i118/(sheet15.c11*sheet14.e78); end
  def j118; @j118 ||= sheet9.j118/(sheet15.c12*sheet14.e78); end
  def k118; @k118 ||= sheet9.k118/(sheet15.c13*sheet14.e78); end
  def l118; @l118 ||= sheet9.l118/(sheet15.c14*sheet14.e78); end
  def m118; @m118 ||= sheet9.m118/(sheet15.c15*sheet14.e78); end
  def o118; @o118 ||= sheet9.o118/(sheet15.c7*sheet14.e78); end
  def p118; @p118 ||= sheet9.p118/(sheet15.c8*sheet14.e78); end
  def q118; @q118 ||= sheet9.q118/(sheet15.c9*sheet14.e78); end
  def r118; @r118 ||= sheet9.r118/(sheet15.c10*sheet14.e78); end
  def s118; @s118 ||= sheet9.s118/(sheet15.c11*sheet14.e78); end
  def t118; @t118 ||= sheet9.t118/(sheet15.c12*sheet14.e78); end
  def u118; @u118 ||= sheet9.u118/(sheet15.c13*sheet14.e78); end
  def v118; @v118 ||= sheet9.v118/(sheet15.c14*sheet14.e78); end
  def w118; @w118 ||= sheet9.w118/(sheet15.c15*sheet14.e78); end
  def y118; @y118 ||= sheet9.y118/(sheet15.c7*sheet14.e78); end
  def z118; @z118 ||= sheet9.z118/(sheet15.c8*sheet14.e78); end
  def aa118; @aa118 ||= sheet9.aa118/(sheet15.c9*sheet14.e78); end
  def ab118; @ab118 ||= sheet9.ab118/(sheet15.c10*sheet14.e78); end
  def ac118; @ac118 ||= sheet9.ac118/(sheet15.c11*sheet14.e78); end
  def ad118; @ad118 ||= sheet9.ad118/(sheet15.c12*sheet14.e78); end
  def ae118; @ae118 ||= sheet9.ae118/(sheet15.c13*sheet14.e78); end
  def af118; @af118 ||= sheet9.af118/(sheet15.c14*sheet14.e78); end
  def ag118; @ag118 ||= sheet9.ag118/(sheet15.c15*sheet14.e78); end
  def ai118; @ai118 ||= sheet9.ai118/(sheet15.c7*sheet14.e78); end
  def aj118; @aj118 ||= sheet9.aj118/(sheet15.c8*sheet14.e78); end
  def ak118; @ak118 ||= sheet9.ak118/(sheet15.c9*sheet14.e78); end
  def al118; @al118 ||= sheet9.al118/(sheet15.c10*sheet14.e78); end
  def am118; @am118 ||= sheet9.am118/(sheet15.c11*sheet14.e78); end
  def an118; @an118 ||= sheet9.an118/(sheet15.c12*sheet14.e78); end
  def ao118; @ao118 ||= sheet9.ao118/(sheet15.c13*sheet14.e78); end
  def ap118; @ap118 ||= sheet9.ap118/(sheet15.c14*sheet14.e78); end
  def aq118; @aq118 ||= sheet9.aq118/(sheet15.c15*sheet14.e78); end
  def as118; @as118 ||= average(a('ai118','aq118')); end
  def at118; @at118 ||= (sumproduct(a('aj118','aq118'),sheet15.a('d28','k28'))*5.0)+ai118; end
  def av118; 0.0; end
  def aw118; 5.0; end
  def ay118; @ay118 ||= sheet9.ay118/(sheet15.c7*sheet14.e78); end
  def az118; @az118 ||= sheet9.az118/(sheet15.c8*sheet14.e78); end
  def ba118; @ba118 ||= sheet9.ba118/(sheet15.c9*sheet14.e78); end
  def bb118; @bb118 ||= sheet9.bb118/(sheet15.c10*sheet14.e78); end
  def bc118; @bc118 ||= sheet9.bc118/(sheet15.c11*sheet14.e78); end
  def bd118; @bd118 ||= sheet9.bd118/(sheet15.c12*sheet14.e78); end
  def be118; @be118 ||= sheet9.be118/(sheet15.c13*sheet14.e78); end
  def bf118; @bf118 ||= sheet9.bf118/(sheet15.c14*sheet14.e78); end
  def bg118; @bg118 ||= sheet9.bg118/(sheet15.c15*sheet14.e78); end
  def bi118; @bi118 ||= sheet9.bi118/(sheet15.c7*sheet14.e78); end
  def bj118; @bj118 ||= sheet9.bj118/(sheet15.c8*sheet14.e78); end
  def bk118; @bk118 ||= sheet9.bk118/(sheet15.c9*sheet14.e78); end
  def bl118; @bl118 ||= sheet9.bl118/(sheet15.c10*sheet14.e78); end
  def bm118; @bm118 ||= sheet9.bm118/(sheet15.c11*sheet14.e78); end
  def bn118; @bn118 ||= sheet9.bn118/(sheet15.c12*sheet14.e78); end
  def bo118; @bo118 ||= sheet9.bo118/(sheet15.c13*sheet14.e78); end
  def bp118; @bp118 ||= sheet9.bp118/(sheet15.c14*sheet14.e78); end
  def bq118; @bq118 ||= sheet9.bq118/(sheet15.c15*sheet14.e78); end
  def bs118; @bs118 ||= sheet9.bs118/(sheet15.c7*sheet14.e78); end
  def bt118; @bt118 ||= sheet9.bt118/(sheet15.c8*sheet14.e78); end
  def bu118; @bu118 ||= sheet9.bu118/(sheet15.c9*sheet14.e78); end
  def bv118; @bv118 ||= sheet9.bv118/(sheet15.c10*sheet14.e78); end
  def bw118; @bw118 ||= sheet9.bw118/(sheet15.c11*sheet14.e78); end
  def bx118; @bx118 ||= sheet9.bx118/(sheet15.c12*sheet14.e78); end
  def by118; @by118 ||= sheet9.by118/(sheet15.c13*sheet14.e78); end
  def bz118; @bz118 ||= sheet9.bz118/(sheet15.c14*sheet14.e78); end
  def ca118; @ca118 ||= sheet9.ca118/(sheet15.c15*sheet14.e78); end
  def cc118; @cc118 ||= average(a('bs118','ca118')); end
  def cd118; @cd118 ||= (sumproduct(a('bt118','ca118'),sheet15.a('d28','k28'))*5.0)+bs118; end
  def cf118; @cf118 ||= sheet9.cf118/(sheet15.c7*sheet14.e78); end
  def cg118; @cg118 ||= sheet9.cg118/(sheet15.c8*sheet14.e78); end
  def ch118; @ch118 ||= sheet9.ch118/(sheet15.c9*sheet14.e78); end
  def ci118; @ci118 ||= sheet9.ci118/(sheet15.c10*sheet14.e78); end
  def cj118; @cj118 ||= sheet9.cj118/(sheet15.c11*sheet14.e78); end
  def ck118; @ck118 ||= sheet9.ck118/(sheet15.c12*sheet14.e78); end
  def cl118; @cl118 ||= sheet9.cl118/(sheet15.c13*sheet14.e78); end
  def cm118; @cm118 ||= sheet9.cm118/(sheet15.c14*sheet14.e78); end
  def cn118; @cn118 ||= sheet9.cn118/(sheet15.c15*sheet14.e78); end
  def cp118; @cp118 ||= average(a('cf118','cn118')); end
  def cq118; @cq118 ||= (sumproduct(a('cg118','cn118'),sheet15.a('d28','k28'))*5.0)+cf118; end
  def cr118; @cr118 ||= excel_if(excel_comparison(abs(cd118-cq118-at118),"<",1.0),"ok","err"); end
  def a119; "III.d"; end
  def b119; "Geothermal"; end
  def c119; "Electricity"; end
  def e119; @e119 ||= sheet9.e119/(sheet15.c7*sheet14.e78); end
  def f119; @f119 ||= sheet9.f119/(sheet15.c8*sheet14.e78); end
  def g119; @g119 ||= sheet9.g119/(sheet15.c9*sheet14.e78); end
  def h119; @h119 ||= sheet9.h119/(sheet15.c10*sheet14.e78); end
  def i119; @i119 ||= sheet9.i119/(sheet15.c11*sheet14.e78); end
  def j119; @j119 ||= sheet9.j119/(sheet15.c12*sheet14.e78); end
  def k119; @k119 ||= sheet9.k119/(sheet15.c13*sheet14.e78); end
  def l119; @l119 ||= sheet9.l119/(sheet15.c14*sheet14.e78); end
  def m119; @m119 ||= sheet9.m119/(sheet15.c15*sheet14.e78); end
  def o119; @o119 ||= sheet9.o119/(sheet15.c7*sheet14.e78); end
  def p119; @p119 ||= sheet9.p119/(sheet15.c8*sheet14.e78); end
  def q119; @q119 ||= sheet9.q119/(sheet15.c9*sheet14.e78); end
  def r119; @r119 ||= sheet9.r119/(sheet15.c10*sheet14.e78); end
  def s119; @s119 ||= sheet9.s119/(sheet15.c11*sheet14.e78); end
  def t119; @t119 ||= sheet9.t119/(sheet15.c12*sheet14.e78); end
  def u119; @u119 ||= sheet9.u119/(sheet15.c13*sheet14.e78); end
  def v119; @v119 ||= sheet9.v119/(sheet15.c14*sheet14.e78); end
  def w119; @w119 ||= sheet9.w119/(sheet15.c15*sheet14.e78); end
  def y119; @y119 ||= sheet9.y119/(sheet15.c7*sheet14.e78); end
  def z119; @z119 ||= sheet9.z119/(sheet15.c8*sheet14.e78); end
  def aa119; @aa119 ||= sheet9.aa119/(sheet15.c9*sheet14.e78); end
  def ab119; @ab119 ||= sheet9.ab119/(sheet15.c10*sheet14.e78); end
  def ac119; @ac119 ||= sheet9.ac119/(sheet15.c11*sheet14.e78); end
  def ad119; @ad119 ||= sheet9.ad119/(sheet15.c12*sheet14.e78); end
  def ae119; @ae119 ||= sheet9.ae119/(sheet15.c13*sheet14.e78); end
  def af119; @af119 ||= sheet9.af119/(sheet15.c14*sheet14.e78); end
  def ag119; @ag119 ||= sheet9.ag119/(sheet15.c15*sheet14.e78); end
  def ai119; @ai119 ||= sheet9.ai119/(sheet15.c7*sheet14.e78); end
  def aj119; @aj119 ||= sheet9.aj119/(sheet15.c8*sheet14.e78); end
  def ak119; @ak119 ||= sheet9.ak119/(sheet15.c9*sheet14.e78); end
  def al119; @al119 ||= sheet9.al119/(sheet15.c10*sheet14.e78); end
  def am119; @am119 ||= sheet9.am119/(sheet15.c11*sheet14.e78); end
  def an119; @an119 ||= sheet9.an119/(sheet15.c12*sheet14.e78); end
  def ao119; @ao119 ||= sheet9.ao119/(sheet15.c13*sheet14.e78); end
  def ap119; @ap119 ||= sheet9.ap119/(sheet15.c14*sheet14.e78); end
  def aq119; @aq119 ||= sheet9.aq119/(sheet15.c15*sheet14.e78); end
  def as119; @as119 ||= average(a('ai119','aq119')); end
  def at119; @at119 ||= (sumproduct(a('aj119','aq119'),sheet15.a('d28','k28'))*5.0)+ai119; end
  def av119; 0.0; end
  def aw119; 5.0; end
  def ay119; @ay119 ||= sheet9.ay119/(sheet15.c7*sheet14.e78); end
  def az119; @az119 ||= sheet9.az119/(sheet15.c8*sheet14.e78); end
  def ba119; @ba119 ||= sheet9.ba119/(sheet15.c9*sheet14.e78); end
  def bb119; @bb119 ||= sheet9.bb119/(sheet15.c10*sheet14.e78); end
  def bc119; @bc119 ||= sheet9.bc119/(sheet15.c11*sheet14.e78); end
  def bd119; @bd119 ||= sheet9.bd119/(sheet15.c12*sheet14.e78); end
  def be119; @be119 ||= sheet9.be119/(sheet15.c13*sheet14.e78); end
  def bf119; @bf119 ||= sheet9.bf119/(sheet15.c14*sheet14.e78); end
  def bg119; @bg119 ||= sheet9.bg119/(sheet15.c15*sheet14.e78); end
  def bi119; @bi119 ||= sheet9.bi119/(sheet15.c7*sheet14.e78); end
  def bj119; @bj119 ||= sheet9.bj119/(sheet15.c8*sheet14.e78); end
  def bk119; @bk119 ||= sheet9.bk119/(sheet15.c9*sheet14.e78); end
  def bl119; @bl119 ||= sheet9.bl119/(sheet15.c10*sheet14.e78); end
  def bm119; @bm119 ||= sheet9.bm119/(sheet15.c11*sheet14.e78); end
  def bn119; @bn119 ||= sheet9.bn119/(sheet15.c12*sheet14.e78); end
  def bo119; @bo119 ||= sheet9.bo119/(sheet15.c13*sheet14.e78); end
  def bp119; @bp119 ||= sheet9.bp119/(sheet15.c14*sheet14.e78); end
  def bq119; @bq119 ||= sheet9.bq119/(sheet15.c15*sheet14.e78); end
  def bs119; @bs119 ||= sheet9.bs119/(sheet15.c7*sheet14.e78); end
  def bt119; @bt119 ||= sheet9.bt119/(sheet15.c8*sheet14.e78); end
  def bu119; @bu119 ||= sheet9.bu119/(sheet15.c9*sheet14.e78); end
  def bv119; @bv119 ||= sheet9.bv119/(sheet15.c10*sheet14.e78); end
  def bw119; @bw119 ||= sheet9.bw119/(sheet15.c11*sheet14.e78); end
  def bx119; @bx119 ||= sheet9.bx119/(sheet15.c12*sheet14.e78); end
  def by119; @by119 ||= sheet9.by119/(sheet15.c13*sheet14.e78); end
  def bz119; @bz119 ||= sheet9.bz119/(sheet15.c14*sheet14.e78); end
  def ca119; @ca119 ||= sheet9.ca119/(sheet15.c15*sheet14.e78); end
  def cc119; @cc119 ||= average(a('bs119','ca119')); end
  def cd119; @cd119 ||= (sumproduct(a('bt119','ca119'),sheet15.a('d28','k28'))*5.0)+bs119; end
  def cf119; @cf119 ||= sheet9.cf119/(sheet15.c7*sheet14.e78); end
  def cg119; @cg119 ||= sheet9.cg119/(sheet15.c8*sheet14.e78); end
  def ch119; @ch119 ||= sheet9.ch119/(sheet15.c9*sheet14.e78); end
  def ci119; @ci119 ||= sheet9.ci119/(sheet15.c10*sheet14.e78); end
  def cj119; @cj119 ||= sheet9.cj119/(sheet15.c11*sheet14.e78); end
  def ck119; @ck119 ||= sheet9.ck119/(sheet15.c12*sheet14.e78); end
  def cl119; @cl119 ||= sheet9.cl119/(sheet15.c13*sheet14.e78); end
  def cm119; @cm119 ||= sheet9.cm119/(sheet15.c14*sheet14.e78); end
  def cn119; @cn119 ||= sheet9.cn119/(sheet15.c15*sheet14.e78); end
  def cp119; @cp119 ||= average(a('cf119','cn119')); end
  def cq119; @cq119 ||= (sumproduct(a('cg119','cn119'),sheet15.a('d28','k28'))*5.0)+cf119; end
  def cr119; @cr119 ||= excel_if(excel_comparison(abs(cd119-cq119-at119),"<",1.0),"ok","err"); end
  def a120; "IV.a"; end
  def b120; "Distributed solar PV"; end
  def c120; "Electricity"; end
  def e120; @e120 ||= sheet9.e120/(sheet15.c7*sheet14.e78); end
  def f120; @f120 ||= sheet9.f120/(sheet15.c8*sheet14.e78); end
  def g120; @g120 ||= sheet9.g120/(sheet15.c9*sheet14.e78); end
  def h120; @h120 ||= sheet9.h120/(sheet15.c10*sheet14.e78); end
  def i120; @i120 ||= sheet9.i120/(sheet15.c11*sheet14.e78); end
  def j120; @j120 ||= sheet9.j120/(sheet15.c12*sheet14.e78); end
  def k120; @k120 ||= sheet9.k120/(sheet15.c13*sheet14.e78); end
  def l120; @l120 ||= sheet9.l120/(sheet15.c14*sheet14.e78); end
  def m120; @m120 ||= sheet9.m120/(sheet15.c15*sheet14.e78); end
  def o120; @o120 ||= sheet9.o120/(sheet15.c7*sheet14.e78); end
  def p120; @p120 ||= sheet9.p120/(sheet15.c8*sheet14.e78); end
  def q120; @q120 ||= sheet9.q120/(sheet15.c9*sheet14.e78); end
  def r120; @r120 ||= sheet9.r120/(sheet15.c10*sheet14.e78); end
  def s120; @s120 ||= sheet9.s120/(sheet15.c11*sheet14.e78); end
  def t120; @t120 ||= sheet9.t120/(sheet15.c12*sheet14.e78); end
  def u120; @u120 ||= sheet9.u120/(sheet15.c13*sheet14.e78); end
  def v120; @v120 ||= sheet9.v120/(sheet15.c14*sheet14.e78); end
  def w120; @w120 ||= sheet9.w120/(sheet15.c15*sheet14.e78); end
  def y120; @y120 ||= sheet9.y120/(sheet15.c7*sheet14.e78); end
  def z120; @z120 ||= sheet9.z120/(sheet15.c8*sheet14.e78); end
  def aa120; @aa120 ||= sheet9.aa120/(sheet15.c9*sheet14.e78); end
  def ab120; @ab120 ||= sheet9.ab120/(sheet15.c10*sheet14.e78); end
  def ac120; @ac120 ||= sheet9.ac120/(sheet15.c11*sheet14.e78); end
  def ad120; @ad120 ||= sheet9.ad120/(sheet15.c12*sheet14.e78); end
  def ae120; @ae120 ||= sheet9.ae120/(sheet15.c13*sheet14.e78); end
  def af120; @af120 ||= sheet9.af120/(sheet15.c14*sheet14.e78); end
  def ag120; @ag120 ||= sheet9.ag120/(sheet15.c15*sheet14.e78); end
  def ai120; @ai120 ||= sheet9.ai120/(sheet15.c7*sheet14.e78); end
  def aj120; @aj120 ||= sheet9.aj120/(sheet15.c8*sheet14.e78); end
  def ak120; @ak120 ||= sheet9.ak120/(sheet15.c9*sheet14.e78); end
  def al120; @al120 ||= sheet9.al120/(sheet15.c10*sheet14.e78); end
  def am120; @am120 ||= sheet9.am120/(sheet15.c11*sheet14.e78); end
  def an120; @an120 ||= sheet9.an120/(sheet15.c12*sheet14.e78); end
  def ao120; @ao120 ||= sheet9.ao120/(sheet15.c13*sheet14.e78); end
  def ap120; @ap120 ||= sheet9.ap120/(sheet15.c14*sheet14.e78); end
  def aq120; @aq120 ||= sheet9.aq120/(sheet15.c15*sheet14.e78); end
  def as120; @as120 ||= average(a('ai120','aq120')); end
  def at120; @at120 ||= (sumproduct(a('aj120','aq120'),sheet15.a('d28','k28'))*5.0)+ai120; end
  def av120; 0.0; end
  def aw120; 5.0; end
  def ay120; @ay120 ||= sheet9.ay120/(sheet15.c7*sheet14.e78); end
  def az120; @az120 ||= sheet9.az120/(sheet15.c8*sheet14.e78); end
  def ba120; @ba120 ||= sheet9.ba120/(sheet15.c9*sheet14.e78); end
  def bb120; @bb120 ||= sheet9.bb120/(sheet15.c10*sheet14.e78); end
  def bc120; @bc120 ||= sheet9.bc120/(sheet15.c11*sheet14.e78); end
  def bd120; @bd120 ||= sheet9.bd120/(sheet15.c12*sheet14.e78); end
  def be120; @be120 ||= sheet9.be120/(sheet15.c13*sheet14.e78); end
  def bf120; @bf120 ||= sheet9.bf120/(sheet15.c14*sheet14.e78); end
  def bg120; @bg120 ||= sheet9.bg120/(sheet15.c15*sheet14.e78); end
  def bi120; @bi120 ||= sheet9.bi120/(sheet15.c7*sheet14.e78); end
  def bj120; @bj120 ||= sheet9.bj120/(sheet15.c8*sheet14.e78); end
  def bk120; @bk120 ||= sheet9.bk120/(sheet15.c9*sheet14.e78); end
  def bl120; @bl120 ||= sheet9.bl120/(sheet15.c10*sheet14.e78); end
  def bm120; @bm120 ||= sheet9.bm120/(sheet15.c11*sheet14.e78); end
  def bn120; @bn120 ||= sheet9.bn120/(sheet15.c12*sheet14.e78); end
  def bo120; @bo120 ||= sheet9.bo120/(sheet15.c13*sheet14.e78); end
  def bp120; @bp120 ||= sheet9.bp120/(sheet15.c14*sheet14.e78); end
  def bq120; @bq120 ||= sheet9.bq120/(sheet15.c15*sheet14.e78); end
  def bs120; @bs120 ||= sheet9.bs120/(sheet15.c7*sheet14.e78); end
  def bt120; @bt120 ||= sheet9.bt120/(sheet15.c8*sheet14.e78); end
  def bu120; @bu120 ||= sheet9.bu120/(sheet15.c9*sheet14.e78); end
  def bv120; @bv120 ||= sheet9.bv120/(sheet15.c10*sheet14.e78); end
  def bw120; @bw120 ||= sheet9.bw120/(sheet15.c11*sheet14.e78); end
  def bx120; @bx120 ||= sheet9.bx120/(sheet15.c12*sheet14.e78); end
  def by120; @by120 ||= sheet9.by120/(sheet15.c13*sheet14.e78); end
  def bz120; @bz120 ||= sheet9.bz120/(sheet15.c14*sheet14.e78); end
  def ca120; @ca120 ||= sheet9.ca120/(sheet15.c15*sheet14.e78); end
  def cc120; @cc120 ||= average(a('bs120','ca120')); end
  def cd120; @cd120 ||= (sumproduct(a('bt120','ca120'),sheet15.a('d28','k28'))*5.0)+bs120; end
  def cf120; @cf120 ||= sheet9.cf120/(sheet15.c7*sheet14.e78); end
  def cg120; @cg120 ||= sheet9.cg120/(sheet15.c8*sheet14.e78); end
  def ch120; @ch120 ||= sheet9.ch120/(sheet15.c9*sheet14.e78); end
  def ci120; @ci120 ||= sheet9.ci120/(sheet15.c10*sheet14.e78); end
  def cj120; @cj120 ||= sheet9.cj120/(sheet15.c11*sheet14.e78); end
  def ck120; @ck120 ||= sheet9.ck120/(sheet15.c12*sheet14.e78); end
  def cl120; @cl120 ||= sheet9.cl120/(sheet15.c13*sheet14.e78); end
  def cm120; @cm120 ||= sheet9.cm120/(sheet15.c14*sheet14.e78); end
  def cn120; @cn120 ||= sheet9.cn120/(sheet15.c15*sheet14.e78); end
  def cp120; @cp120 ||= average(a('cf120','cn120')); end
  def cq120; @cq120 ||= (sumproduct(a('cg120','cn120'),sheet15.a('d28','k28'))*5.0)+cf120; end
  def cr120; @cr120 ||= excel_if(excel_comparison(abs(cd120-cq120-at120),"<",1.0),"ok","err"); end
  def a121; "IV.b"; end
  def b121; "Distributed solar thermal"; end
  def c121; "Buildings"; end
  def e121; @e121 ||= sheet9.e121/(sheet15.c7*sheet14.e78); end
  def f121; @f121 ||= sheet9.f121/(sheet15.c8*sheet14.e78); end
  def g121; @g121 ||= sheet9.g121/(sheet15.c9*sheet14.e78); end
  def h121; @h121 ||= sheet9.h121/(sheet15.c10*sheet14.e78); end
  def i121; @i121 ||= sheet9.i121/(sheet15.c11*sheet14.e78); end
  def j121; @j121 ||= sheet9.j121/(sheet15.c12*sheet14.e78); end
  def k121; @k121 ||= sheet9.k121/(sheet15.c13*sheet14.e78); end
  def l121; @l121 ||= sheet9.l121/(sheet15.c14*sheet14.e78); end
  def m121; @m121 ||= sheet9.m121/(sheet15.c15*sheet14.e78); end
  def o121; @o121 ||= sheet9.o121/(sheet15.c7*sheet14.e78); end
  def p121; @p121 ||= sheet9.p121/(sheet15.c8*sheet14.e78); end
  def q121; @q121 ||= sheet9.q121/(sheet15.c9*sheet14.e78); end
  def r121; @r121 ||= sheet9.r121/(sheet15.c10*sheet14.e78); end
  def s121; @s121 ||= sheet9.s121/(sheet15.c11*sheet14.e78); end
  def t121; @t121 ||= sheet9.t121/(sheet15.c12*sheet14.e78); end
  def u121; @u121 ||= sheet9.u121/(sheet15.c13*sheet14.e78); end
  def v121; @v121 ||= sheet9.v121/(sheet15.c14*sheet14.e78); end
  def w121; @w121 ||= sheet9.w121/(sheet15.c15*sheet14.e78); end
  def y121; @y121 ||= sheet9.y121/(sheet15.c7*sheet14.e78); end
  def z121; @z121 ||= sheet9.z121/(sheet15.c8*sheet14.e78); end
  def aa121; @aa121 ||= sheet9.aa121/(sheet15.c9*sheet14.e78); end
  def ab121; @ab121 ||= sheet9.ab121/(sheet15.c10*sheet14.e78); end
  def ac121; @ac121 ||= sheet9.ac121/(sheet15.c11*sheet14.e78); end
  def ad121; @ad121 ||= sheet9.ad121/(sheet15.c12*sheet14.e78); end
  def ae121; @ae121 ||= sheet9.ae121/(sheet15.c13*sheet14.e78); end
  def af121; @af121 ||= sheet9.af121/(sheet15.c14*sheet14.e78); end
  def ag121; @ag121 ||= sheet9.ag121/(sheet15.c15*sheet14.e78); end
  def ai121; @ai121 ||= sheet9.ai121/(sheet15.c7*sheet14.e78); end
  def aj121; @aj121 ||= sheet9.aj121/(sheet15.c8*sheet14.e78); end
  def ak121; @ak121 ||= sheet9.ak121/(sheet15.c9*sheet14.e78); end
  def al121; @al121 ||= sheet9.al121/(sheet15.c10*sheet14.e78); end
  def am121; @am121 ||= sheet9.am121/(sheet15.c11*sheet14.e78); end
  def an121; @an121 ||= sheet9.an121/(sheet15.c12*sheet14.e78); end
  def ao121; @ao121 ||= sheet9.ao121/(sheet15.c13*sheet14.e78); end
  def ap121; @ap121 ||= sheet9.ap121/(sheet15.c14*sheet14.e78); end
  def aq121; @aq121 ||= sheet9.aq121/(sheet15.c15*sheet14.e78); end
  def as121; @as121 ||= average(a('ai121','aq121')); end
  def at121; @at121 ||= (sumproduct(a('aj121','aq121'),sheet15.a('d28','k28'))*5.0)+ai121; end
  def av121; 0.0; end
  def aw121; 5.0; end
  def ay121; @ay121 ||= sheet9.ay121/(sheet15.c7*sheet14.e78); end
  def az121; @az121 ||= sheet9.az121/(sheet15.c8*sheet14.e78); end
  def ba121; @ba121 ||= sheet9.ba121/(sheet15.c9*sheet14.e78); end
  def bb121; @bb121 ||= sheet9.bb121/(sheet15.c10*sheet14.e78); end
  def bc121; @bc121 ||= sheet9.bc121/(sheet15.c11*sheet14.e78); end
  def bd121; @bd121 ||= sheet9.bd121/(sheet15.c12*sheet14.e78); end
  def be121; @be121 ||= sheet9.be121/(sheet15.c13*sheet14.e78); end
  def bf121; @bf121 ||= sheet9.bf121/(sheet15.c14*sheet14.e78); end
  def bg121; @bg121 ||= sheet9.bg121/(sheet15.c15*sheet14.e78); end
  def bi121; @bi121 ||= sheet9.bi121/(sheet15.c7*sheet14.e78); end
  def bj121; @bj121 ||= sheet9.bj121/(sheet15.c8*sheet14.e78); end
  def bk121; @bk121 ||= sheet9.bk121/(sheet15.c9*sheet14.e78); end
  def bl121; @bl121 ||= sheet9.bl121/(sheet15.c10*sheet14.e78); end
  def bm121; @bm121 ||= sheet9.bm121/(sheet15.c11*sheet14.e78); end
  def bn121; @bn121 ||= sheet9.bn121/(sheet15.c12*sheet14.e78); end
  def bo121; @bo121 ||= sheet9.bo121/(sheet15.c13*sheet14.e78); end
  def bp121; @bp121 ||= sheet9.bp121/(sheet15.c14*sheet14.e78); end
  def bq121; @bq121 ||= sheet9.bq121/(sheet15.c15*sheet14.e78); end
  def bs121; @bs121 ||= sheet9.bs121/(sheet15.c7*sheet14.e78); end
  def bt121; @bt121 ||= sheet9.bt121/(sheet15.c8*sheet14.e78); end
  def bu121; @bu121 ||= sheet9.bu121/(sheet15.c9*sheet14.e78); end
  def bv121; @bv121 ||= sheet9.bv121/(sheet15.c10*sheet14.e78); end
  def bw121; @bw121 ||= sheet9.bw121/(sheet15.c11*sheet14.e78); end
  def bx121; @bx121 ||= sheet9.bx121/(sheet15.c12*sheet14.e78); end
  def by121; @by121 ||= sheet9.by121/(sheet15.c13*sheet14.e78); end
  def bz121; @bz121 ||= sheet9.bz121/(sheet15.c14*sheet14.e78); end
  def ca121; @ca121 ||= sheet9.ca121/(sheet15.c15*sheet14.e78); end
  def cc121; @cc121 ||= average(a('bs121','ca121')); end
  def cd121; @cd121 ||= (sumproduct(a('bt121','ca121'),sheet15.a('d28','k28'))*5.0)+bs121; end
  def cf121; @cf121 ||= sheet9.cf121/(sheet15.c7*sheet14.e78); end
  def cg121; @cg121 ||= sheet9.cg121/(sheet15.c8*sheet14.e78); end
  def ch121; @ch121 ||= sheet9.ch121/(sheet15.c9*sheet14.e78); end
  def ci121; @ci121 ||= sheet9.ci121/(sheet15.c10*sheet14.e78); end
  def cj121; @cj121 ||= sheet9.cj121/(sheet15.c11*sheet14.e78); end
  def ck121; @ck121 ||= sheet9.ck121/(sheet15.c12*sheet14.e78); end
  def cl121; @cl121 ||= sheet9.cl121/(sheet15.c13*sheet14.e78); end
  def cm121; @cm121 ||= sheet9.cm121/(sheet15.c14*sheet14.e78); end
  def cn121; @cn121 ||= sheet9.cn121/(sheet15.c15*sheet14.e78); end
  def cp121; @cp121 ||= average(a('cf121','cn121')); end
  def cq121; @cq121 ||= (sumproduct(a('cg121','cn121'),sheet15.a('d28','k28'))*5.0)+cf121; end
  def cr121; @cr121 ||= excel_if(excel_comparison(abs(cd121-cq121-at121),"<",1.0),"ok","err"); end
  def a122; "IV.c"; end
  def b122; "Micro wind"; end
  def c122; "Electricity"; end
  def e122; @e122 ||= sheet9.e122/(sheet15.c7*sheet14.e78); end
  def f122; @f122 ||= sheet9.f122/(sheet15.c8*sheet14.e78); end
  def g122; @g122 ||= sheet9.g122/(sheet15.c9*sheet14.e78); end
  def h122; @h122 ||= sheet9.h122/(sheet15.c10*sheet14.e78); end
  def i122; @i122 ||= sheet9.i122/(sheet15.c11*sheet14.e78); end
  def j122; @j122 ||= sheet9.j122/(sheet15.c12*sheet14.e78); end
  def k122; @k122 ||= sheet9.k122/(sheet15.c13*sheet14.e78); end
  def l122; @l122 ||= sheet9.l122/(sheet15.c14*sheet14.e78); end
  def m122; @m122 ||= sheet9.m122/(sheet15.c15*sheet14.e78); end
  def o122; @o122 ||= sheet9.o122/(sheet15.c7*sheet14.e78); end
  def p122; @p122 ||= sheet9.p122/(sheet15.c8*sheet14.e78); end
  def q122; @q122 ||= sheet9.q122/(sheet15.c9*sheet14.e78); end
  def r122; @r122 ||= sheet9.r122/(sheet15.c10*sheet14.e78); end
  def s122; @s122 ||= sheet9.s122/(sheet15.c11*sheet14.e78); end
  def t122; @t122 ||= sheet9.t122/(sheet15.c12*sheet14.e78); end
  def u122; @u122 ||= sheet9.u122/(sheet15.c13*sheet14.e78); end
  def v122; @v122 ||= sheet9.v122/(sheet15.c14*sheet14.e78); end
  def w122; @w122 ||= sheet9.w122/(sheet15.c15*sheet14.e78); end
  def y122; @y122 ||= sheet9.y122/(sheet15.c7*sheet14.e78); end
  def z122; @z122 ||= sheet9.z122/(sheet15.c8*sheet14.e78); end
  def aa122; @aa122 ||= sheet9.aa122/(sheet15.c9*sheet14.e78); end
  def ab122; @ab122 ||= sheet9.ab122/(sheet15.c10*sheet14.e78); end
  def ac122; @ac122 ||= sheet9.ac122/(sheet15.c11*sheet14.e78); end
  def ad122; @ad122 ||= sheet9.ad122/(sheet15.c12*sheet14.e78); end
  def ae122; @ae122 ||= sheet9.ae122/(sheet15.c13*sheet14.e78); end
  def af122; @af122 ||= sheet9.af122/(sheet15.c14*sheet14.e78); end
  def ag122; @ag122 ||= sheet9.ag122/(sheet15.c15*sheet14.e78); end
  def ai122; @ai122 ||= sheet9.ai122/(sheet15.c7*sheet14.e78); end
  def aj122; @aj122 ||= sheet9.aj122/(sheet15.c8*sheet14.e78); end
  def ak122; @ak122 ||= sheet9.ak122/(sheet15.c9*sheet14.e78); end
  def al122; @al122 ||= sheet9.al122/(sheet15.c10*sheet14.e78); end
  def am122; @am122 ||= sheet9.am122/(sheet15.c11*sheet14.e78); end
  def an122; @an122 ||= sheet9.an122/(sheet15.c12*sheet14.e78); end
  def ao122; @ao122 ||= sheet9.ao122/(sheet15.c13*sheet14.e78); end
  def ap122; @ap122 ||= sheet9.ap122/(sheet15.c14*sheet14.e78); end
  def aq122; @aq122 ||= sheet9.aq122/(sheet15.c15*sheet14.e78); end
  def as122; @as122 ||= average(a('ai122','aq122')); end
  def at122; @at122 ||= (sumproduct(a('aj122','aq122'),sheet15.a('d28','k28'))*5.0)+ai122; end
  def av122; 0.0; end
  def aw122; 5.0; end
  def ay122; @ay122 ||= sheet9.ay122/(sheet15.c7*sheet14.e78); end
  def az122; @az122 ||= sheet9.az122/(sheet15.c8*sheet14.e78); end
  def ba122; @ba122 ||= sheet9.ba122/(sheet15.c9*sheet14.e78); end
  def bb122; @bb122 ||= sheet9.bb122/(sheet15.c10*sheet14.e78); end
  def bc122; @bc122 ||= sheet9.bc122/(sheet15.c11*sheet14.e78); end
  def bd122; @bd122 ||= sheet9.bd122/(sheet15.c12*sheet14.e78); end
  def be122; @be122 ||= sheet9.be122/(sheet15.c13*sheet14.e78); end
  def bf122; @bf122 ||= sheet9.bf122/(sheet15.c14*sheet14.e78); end
  def bg122; @bg122 ||= sheet9.bg122/(sheet15.c15*sheet14.e78); end
  def bi122; @bi122 ||= sheet9.bi122/(sheet15.c7*sheet14.e78); end
  def bj122; @bj122 ||= sheet9.bj122/(sheet15.c8*sheet14.e78); end
  def bk122; @bk122 ||= sheet9.bk122/(sheet15.c9*sheet14.e78); end
  def bl122; @bl122 ||= sheet9.bl122/(sheet15.c10*sheet14.e78); end
  def bm122; @bm122 ||= sheet9.bm122/(sheet15.c11*sheet14.e78); end
  def bn122; @bn122 ||= sheet9.bn122/(sheet15.c12*sheet14.e78); end
  def bo122; @bo122 ||= sheet9.bo122/(sheet15.c13*sheet14.e78); end
  def bp122; @bp122 ||= sheet9.bp122/(sheet15.c14*sheet14.e78); end
  def bq122; @bq122 ||= sheet9.bq122/(sheet15.c15*sheet14.e78); end
  def bs122; @bs122 ||= sheet9.bs122/(sheet15.c7*sheet14.e78); end
  def bt122; @bt122 ||= sheet9.bt122/(sheet15.c8*sheet14.e78); end
  def bu122; @bu122 ||= sheet9.bu122/(sheet15.c9*sheet14.e78); end
  def bv122; @bv122 ||= sheet9.bv122/(sheet15.c10*sheet14.e78); end
  def bw122; @bw122 ||= sheet9.bw122/(sheet15.c11*sheet14.e78); end
  def bx122; @bx122 ||= sheet9.bx122/(sheet15.c12*sheet14.e78); end
  def by122; @by122 ||= sheet9.by122/(sheet15.c13*sheet14.e78); end
  def bz122; @bz122 ||= sheet9.bz122/(sheet15.c14*sheet14.e78); end
  def ca122; @ca122 ||= sheet9.ca122/(sheet15.c15*sheet14.e78); end
  def cc122; @cc122 ||= average(a('bs122','ca122')); end
  def cd122; @cd122 ||= (sumproduct(a('bt122','ca122'),sheet15.a('d28','k28'))*5.0)+bs122; end
  def cf122; @cf122 ||= sheet9.cf122/(sheet15.c7*sheet14.e78); end
  def cg122; @cg122 ||= sheet9.cg122/(sheet15.c8*sheet14.e78); end
  def ch122; @ch122 ||= sheet9.ch122/(sheet15.c9*sheet14.e78); end
  def ci122; @ci122 ||= sheet9.ci122/(sheet15.c10*sheet14.e78); end
  def cj122; @cj122 ||= sheet9.cj122/(sheet15.c11*sheet14.e78); end
  def ck122; @ck122 ||= sheet9.ck122/(sheet15.c12*sheet14.e78); end
  def cl122; @cl122 ||= sheet9.cl122/(sheet15.c13*sheet14.e78); end
  def cm122; @cm122 ||= sheet9.cm122/(sheet15.c14*sheet14.e78); end
  def cn122; @cn122 ||= sheet9.cn122/(sheet15.c15*sheet14.e78); end
  def cp122; @cp122 ||= average(a('cf122','cn122')); end
  def cq122; @cq122 ||= (sumproduct(a('cg122','cn122'),sheet15.a('d28','k28'))*5.0)+cf122; end
  def cr122; @cr122 ||= excel_if(excel_comparison(abs(cd122-cq122-at122),"<",1.0),"ok","err"); end
  def a123; "V.a"; end
  def b123; "Biomatter to fuel conversion"; end
  def c123; "Bioenergy"; end
  def e123; @e123 ||= sheet9.e123/(sheet15.c7*sheet14.e78); end
  def f123; @f123 ||= sheet9.f123/(sheet15.c8*sheet14.e78); end
  def g123; @g123 ||= sheet9.g123/(sheet15.c9*sheet14.e78); end
  def h123; @h123 ||= sheet9.h123/(sheet15.c10*sheet14.e78); end
  def i123; @i123 ||= sheet9.i123/(sheet15.c11*sheet14.e78); end
  def j123; @j123 ||= sheet9.j123/(sheet15.c12*sheet14.e78); end
  def k123; @k123 ||= sheet9.k123/(sheet15.c13*sheet14.e78); end
  def l123; @l123 ||= sheet9.l123/(sheet15.c14*sheet14.e78); end
  def m123; @m123 ||= sheet9.m123/(sheet15.c15*sheet14.e78); end
  def o123; @o123 ||= sheet9.o123/(sheet15.c7*sheet14.e78); end
  def p123; @p123 ||= sheet9.p123/(sheet15.c8*sheet14.e78); end
  def q123; @q123 ||= sheet9.q123/(sheet15.c9*sheet14.e78); end
  def r123; @r123 ||= sheet9.r123/(sheet15.c10*sheet14.e78); end
  def s123; @s123 ||= sheet9.s123/(sheet15.c11*sheet14.e78); end
  def t123; @t123 ||= sheet9.t123/(sheet15.c12*sheet14.e78); end
  def u123; @u123 ||= sheet9.u123/(sheet15.c13*sheet14.e78); end
  def v123; @v123 ||= sheet9.v123/(sheet15.c14*sheet14.e78); end
  def w123; @w123 ||= sheet9.w123/(sheet15.c15*sheet14.e78); end
  def y123; @y123 ||= sheet9.y123/(sheet15.c7*sheet14.e78); end
  def z123; @z123 ||= sheet9.z123/(sheet15.c8*sheet14.e78); end
  def aa123; @aa123 ||= sheet9.aa123/(sheet15.c9*sheet14.e78); end
  def ab123; @ab123 ||= sheet9.ab123/(sheet15.c10*sheet14.e78); end
  def ac123; @ac123 ||= sheet9.ac123/(sheet15.c11*sheet14.e78); end
  def ad123; @ad123 ||= sheet9.ad123/(sheet15.c12*sheet14.e78); end
  def ae123; @ae123 ||= sheet9.ae123/(sheet15.c13*sheet14.e78); end
  def af123; @af123 ||= sheet9.af123/(sheet15.c14*sheet14.e78); end
  def ag123; @ag123 ||= sheet9.ag123/(sheet15.c15*sheet14.e78); end
  def ai123; @ai123 ||= sheet9.ai123/(sheet15.c7*sheet14.e78); end
  def aj123; @aj123 ||= sheet9.aj123/(sheet15.c8*sheet14.e78); end
  def ak123; @ak123 ||= sheet9.ak123/(sheet15.c9*sheet14.e78); end
  def al123; @al123 ||= sheet9.al123/(sheet15.c10*sheet14.e78); end
  def am123; @am123 ||= sheet9.am123/(sheet15.c11*sheet14.e78); end
  def an123; @an123 ||= sheet9.an123/(sheet15.c12*sheet14.e78); end
  def ao123; @ao123 ||= sheet9.ao123/(sheet15.c13*sheet14.e78); end
  def ap123; @ap123 ||= sheet9.ap123/(sheet15.c14*sheet14.e78); end
  def aq123; @aq123 ||= sheet9.aq123/(sheet15.c15*sheet14.e78); end
  def as123; @as123 ||= average(a('ai123','aq123')); end
  def at123; @at123 ||= (sumproduct(a('aj123','aq123'),sheet15.a('d28','k28'))*5.0)+ai123; end
  def av123; 0.0; end
  def aw123; 5.0; end
  def ay123; @ay123 ||= sheet9.ay123/(sheet15.c7*sheet14.e78); end
  def az123; @az123 ||= sheet9.az123/(sheet15.c8*sheet14.e78); end
  def ba123; @ba123 ||= sheet9.ba123/(sheet15.c9*sheet14.e78); end
  def bb123; @bb123 ||= sheet9.bb123/(sheet15.c10*sheet14.e78); end
  def bc123; @bc123 ||= sheet9.bc123/(sheet15.c11*sheet14.e78); end
  def bd123; @bd123 ||= sheet9.bd123/(sheet15.c12*sheet14.e78); end
  def be123; @be123 ||= sheet9.be123/(sheet15.c13*sheet14.e78); end
  def bf123; @bf123 ||= sheet9.bf123/(sheet15.c14*sheet14.e78); end
  def bg123; @bg123 ||= sheet9.bg123/(sheet15.c15*sheet14.e78); end
  def bi123; @bi123 ||= sheet9.bi123/(sheet15.c7*sheet14.e78); end
  def bj123; @bj123 ||= sheet9.bj123/(sheet15.c8*sheet14.e78); end
  def bk123; @bk123 ||= sheet9.bk123/(sheet15.c9*sheet14.e78); end
  def bl123; @bl123 ||= sheet9.bl123/(sheet15.c10*sheet14.e78); end
  def bm123; @bm123 ||= sheet9.bm123/(sheet15.c11*sheet14.e78); end
  def bn123; @bn123 ||= sheet9.bn123/(sheet15.c12*sheet14.e78); end
  def bo123; @bo123 ||= sheet9.bo123/(sheet15.c13*sheet14.e78); end
  def bp123; @bp123 ||= sheet9.bp123/(sheet15.c14*sheet14.e78); end
  def bq123; @bq123 ||= sheet9.bq123/(sheet15.c15*sheet14.e78); end
  def bs123; @bs123 ||= sheet9.bs123/(sheet15.c7*sheet14.e78); end
  def bt123; @bt123 ||= sheet9.bt123/(sheet15.c8*sheet14.e78); end
  def bu123; @bu123 ||= sheet9.bu123/(sheet15.c9*sheet14.e78); end
  def bv123; @bv123 ||= sheet9.bv123/(sheet15.c10*sheet14.e78); end
  def bw123; @bw123 ||= sheet9.bw123/(sheet15.c11*sheet14.e78); end
  def bx123; @bx123 ||= sheet9.bx123/(sheet15.c12*sheet14.e78); end
  def by123; @by123 ||= sheet9.by123/(sheet15.c13*sheet14.e78); end
  def bz123; @bz123 ||= sheet9.bz123/(sheet15.c14*sheet14.e78); end
  def ca123; @ca123 ||= sheet9.ca123/(sheet15.c15*sheet14.e78); end
  def cc123; @cc123 ||= average(a('bs123','ca123')); end
  def cd123; @cd123 ||= (sumproduct(a('bt123','ca123'),sheet15.a('d28','k28'))*5.0)+bs123; end
  def cf123; @cf123 ||= sheet9.cf123/(sheet15.c7*sheet14.e78); end
  def cg123; @cg123 ||= sheet9.cg123/(sheet15.c8*sheet14.e78); end
  def ch123; @ch123 ||= sheet9.ch123/(sheet15.c9*sheet14.e78); end
  def ci123; @ci123 ||= sheet9.ci123/(sheet15.c10*sheet14.e78); end
  def cj123; @cj123 ||= sheet9.cj123/(sheet15.c11*sheet14.e78); end
  def ck123; @ck123 ||= sheet9.ck123/(sheet15.c12*sheet14.e78); end
  def cl123; @cl123 ||= sheet9.cl123/(sheet15.c13*sheet14.e78); end
  def cm123; @cm123 ||= sheet9.cm123/(sheet15.c14*sheet14.e78); end
  def cn123; @cn123 ||= sheet9.cn123/(sheet15.c15*sheet14.e78); end
  def cp123; @cp123 ||= average(a('cf123','cn123')); end
  def cq123; @cq123 ||= (sumproduct(a('cg123','cn123'),sheet15.a('d28','k28'))*5.0)+cf123; end
  def cr123; @cr123 ||= excel_if(excel_comparison(abs(cd123-cq123-at123),"<",1.0),"ok","err"); end
  def a124; "V.b"; end
  def b124; "Bioenergy imports"; end
  def c124; "Bioenergy"; end
  def e124; 0.0; end
  def f124; 0.0; end
  def g124; 0.0; end
  def h124; 0.0; end
  def i124; 0.0; end
  def j124; 0.0; end
  def k124; 0.0; end
  def l124; 0.0; end
  def m124; 0.0; end
  def o124; 0.0; end
  def p124; 0.0; end
  def q124; 0.0; end
  def r124; 0.0; end
  def s124; 0.0; end
  def t124; 0.0; end
  def u124; 0.0; end
  def v124; 0.0; end
  def w124; 0.0; end
  def y124; 5.271413256090415; end
  def z124; 5.097588038919961; end
  def aa124; 4.930702434783869; end
  def ab124; 4.778030754435907; end
  def ac124; 4.647494222725436; end
  def ad124; 4.538019262508226; end
  def ae124; 4.441239710862838; end
  def af124; 4.352646192579805; end
  def ag124; 4.271418261795043; end
  def ai124; 5.271413256090415; end
  def aj124; 5.097588038919961; end
  def ak124; 4.930702434783869; end
  def al124; 4.778030754435907; end
  def am124; 4.647494222725436; end
  def an124; 4.538019262508226; end
  def ao124; 4.441239710862838; end
  def ap124; 4.352646192579805; end
  def aq124; 4.271418261795043; end
  def as124; 4.703172459411277; end
  def at124; 100.010250170189; end
  def av124; 0.0; end
  def aw124; 5.0; end
  def ay124; 0.0; end
  def az124; 0.0; end
  def ba124; 0.0; end
  def bb124; 0.0; end
  def bc124; 0.0; end
  def bd124; 0.0; end
  def be124; 0.0; end
  def bf124; 0.0; end
  def bg124; 0.0; end
  def bi124; 0.0; end
  def bj124; 0.0; end
  def bk124; 0.0; end
  def bl124; 0.0; end
  def bm124; 0.0; end
  def bn124; 0.0; end
  def bo124; 0.0; end
  def bp124; 0.0; end
  def bq124; 0.0; end
  def bs124; 5.271413256090415; end
  def bt124; 5.097588038919961; end
  def bu124; 4.930702434783869; end
  def bv124; 4.778030754435907; end
  def bw124; 4.647494222725436; end
  def bx124; 4.538019262508226; end
  def by124; 4.441239710862838; end
  def bz124; 4.352646192579805; end
  def ca124; 4.271418261795043; end
  def cc124; 4.703172459411277; end
  def cd124; 100.010250170189; end
  def cf124; 0.0; end
  def cg124; 0.0; end
  def ch124; 0.0; end
  def ci124; 0.0; end
  def cj124; 0.0; end
  def ck124; 0.0; end
  def cl124; 0.0; end
  def cm124; 0.0; end
  def cn124; 0.0; end
  def cp124; 0.0; end
  def cq124; 0.0; end
  def cr124; "ok"; end
  def a125; "VI.a.Bioenergy"; end
  def b125; "Agriculture and land use"; end
  def c125; "Bioenergy"; end
  def e125; @e125 ||= sheet9.e125/(sheet15.c7*sheet14.e78); end
  def f125; @f125 ||= sheet9.f125/(sheet15.c8*sheet14.e78); end
  def g125; @g125 ||= sheet9.g125/(sheet15.c9*sheet14.e78); end
  def h125; @h125 ||= sheet9.h125/(sheet15.c10*sheet14.e78); end
  def i125; @i125 ||= sheet9.i125/(sheet15.c11*sheet14.e78); end
  def j125; @j125 ||= sheet9.j125/(sheet15.c12*sheet14.e78); end
  def k125; @k125 ||= sheet9.k125/(sheet15.c13*sheet14.e78); end
  def l125; @l125 ||= sheet9.l125/(sheet15.c14*sheet14.e78); end
  def m125; @m125 ||= sheet9.m125/(sheet15.c15*sheet14.e78); end
  def o125; @o125 ||= sheet9.o125/(sheet15.c7*sheet14.e78); end
  def p125; @p125 ||= sheet9.p125/(sheet15.c8*sheet14.e78); end
  def q125; @q125 ||= sheet9.q125/(sheet15.c9*sheet14.e78); end
  def r125; @r125 ||= sheet9.r125/(sheet15.c10*sheet14.e78); end
  def s125; @s125 ||= sheet9.s125/(sheet15.c11*sheet14.e78); end
  def t125; @t125 ||= sheet9.t125/(sheet15.c12*sheet14.e78); end
  def u125; @u125 ||= sheet9.u125/(sheet15.c13*sheet14.e78); end
  def v125; @v125 ||= sheet9.v125/(sheet15.c14*sheet14.e78); end
  def w125; @w125 ||= sheet9.w125/(sheet15.c15*sheet14.e78); end
  def y125; @y125 ||= sheet9.y125/(sheet15.c7*sheet14.e78); end
  def z125; @z125 ||= sheet9.z125/(sheet15.c8*sheet14.e78); end
  def aa125; @aa125 ||= sheet9.aa125/(sheet15.c9*sheet14.e78); end
  def ab125; @ab125 ||= sheet9.ab125/(sheet15.c10*sheet14.e78); end
  def ac125; @ac125 ||= sheet9.ac125/(sheet15.c11*sheet14.e78); end
  def ad125; @ad125 ||= sheet9.ad125/(sheet15.c12*sheet14.e78); end
  def ae125; @ae125 ||= sheet9.ae125/(sheet15.c13*sheet14.e78); end
  def af125; @af125 ||= sheet9.af125/(sheet15.c14*sheet14.e78); end
  def ag125; @ag125 ||= sheet9.ag125/(sheet15.c15*sheet14.e78); end
  def ai125; @ai125 ||= sheet9.ai125/(sheet15.c7*sheet14.e78); end
  def aj125; @aj125 ||= sheet9.aj125/(sheet15.c8*sheet14.e78); end
  def ak125; @ak125 ||= sheet9.ak125/(sheet15.c9*sheet14.e78); end
  def al125; @al125 ||= sheet9.al125/(sheet15.c10*sheet14.e78); end
  def am125; @am125 ||= sheet9.am125/(sheet15.c11*sheet14.e78); end
  def an125; @an125 ||= sheet9.an125/(sheet15.c12*sheet14.e78); end
  def ao125; @ao125 ||= sheet9.ao125/(sheet15.c13*sheet14.e78); end
  def ap125; @ap125 ||= sheet9.ap125/(sheet15.c14*sheet14.e78); end
  def aq125; @aq125 ||= sheet9.aq125/(sheet15.c15*sheet14.e78); end
  def as125; @as125 ||= average(a('ai125','aq125')); end
  def at125; @at125 ||= (sumproduct(a('aj125','aq125'),sheet15.a('d28','k28'))*5.0)+ai125; end
  def av125; 0.0; end
  def aw125; 5.0; end
  def ay125; @ay125 ||= sheet9.ay125/(sheet15.c7*sheet14.e78); end
  def az125; @az125 ||= sheet9.az125/(sheet15.c8*sheet14.e78); end
  def ba125; @ba125 ||= sheet9.ba125/(sheet15.c9*sheet14.e78); end
  def bb125; @bb125 ||= sheet9.bb125/(sheet15.c10*sheet14.e78); end
  def bc125; @bc125 ||= sheet9.bc125/(sheet15.c11*sheet14.e78); end
  def bd125; @bd125 ||= sheet9.bd125/(sheet15.c12*sheet14.e78); end
  def be125; @be125 ||= sheet9.be125/(sheet15.c13*sheet14.e78); end
  def bf125; @bf125 ||= sheet9.bf125/(sheet15.c14*sheet14.e78); end
  def bg125; @bg125 ||= sheet9.bg125/(sheet15.c15*sheet14.e78); end
  def bi125; @bi125 ||= sheet9.bi125/(sheet15.c7*sheet14.e78); end
  def bj125; @bj125 ||= sheet9.bj125/(sheet15.c8*sheet14.e78); end
  def bk125; @bk125 ||= sheet9.bk125/(sheet15.c9*sheet14.e78); end
  def bl125; @bl125 ||= sheet9.bl125/(sheet15.c10*sheet14.e78); end
  def bm125; @bm125 ||= sheet9.bm125/(sheet15.c11*sheet14.e78); end
  def bn125; @bn125 ||= sheet9.bn125/(sheet15.c12*sheet14.e78); end
  def bo125; @bo125 ||= sheet9.bo125/(sheet15.c13*sheet14.e78); end
  def bp125; @bp125 ||= sheet9.bp125/(sheet15.c14*sheet14.e78); end
  def bq125; @bq125 ||= sheet9.bq125/(sheet15.c15*sheet14.e78); end
  def bs125; @bs125 ||= sheet9.bs125/(sheet15.c7*sheet14.e78); end
  def bt125; @bt125 ||= sheet9.bt125/(sheet15.c8*sheet14.e78); end
  def bu125; @bu125 ||= sheet9.bu125/(sheet15.c9*sheet14.e78); end
  def bv125; @bv125 ||= sheet9.bv125/(sheet15.c10*sheet14.e78); end
  def bw125; @bw125 ||= sheet9.bw125/(sheet15.c11*sheet14.e78); end
  def bx125; @bx125 ||= sheet9.bx125/(sheet15.c12*sheet14.e78); end
  def by125; @by125 ||= sheet9.by125/(sheet15.c13*sheet14.e78); end
  def bz125; @bz125 ||= sheet9.bz125/(sheet15.c14*sheet14.e78); end
  def ca125; @ca125 ||= sheet9.ca125/(sheet15.c15*sheet14.e78); end
  def cc125; @cc125 ||= average(a('bs125','ca125')); end
  def cd125; @cd125 ||= (sumproduct(a('bt125','ca125'),sheet15.a('d28','k28'))*5.0)+bs125; end
  def cf125; @cf125 ||= sheet9.cf125/(sheet15.c7*sheet14.e78); end
  def cg125; @cg125 ||= sheet9.cg125/(sheet15.c8*sheet14.e78); end
  def ch125; @ch125 ||= sheet9.ch125/(sheet15.c9*sheet14.e78); end
  def ci125; @ci125 ||= sheet9.ci125/(sheet15.c10*sheet14.e78); end
  def cj125; @cj125 ||= sheet9.cj125/(sheet15.c11*sheet14.e78); end
  def ck125; @ck125 ||= sheet9.ck125/(sheet15.c12*sheet14.e78); end
  def cl125; @cl125 ||= sheet9.cl125/(sheet15.c13*sheet14.e78); end
  def cm125; @cm125 ||= sheet9.cm125/(sheet15.c14*sheet14.e78); end
  def cn125; @cn125 ||= sheet9.cn125/(sheet15.c15*sheet14.e78); end
  def cp125; @cp125 ||= average(a('cf125','cn125')); end
  def cq125; @cq125 ||= (sumproduct(a('cg125','cn125'),sheet15.a('d28','k28'))*5.0)+cf125; end
  def cr125; @cr125 ||= excel_if(excel_comparison(abs(cd125-cq125-at125),"<",1.0),"ok","err"); end
  def a126; "VI.a.Emissions"; end
  def b126; "Agriculture and land use"; end
  def c126; "Bioenergy"; end
  def e126; @e126 ||= sheet9.e126/(sheet15.c7*sheet14.e78); end
  def f126; @f126 ||= sheet9.f126/(sheet15.c8*sheet14.e78); end
  def g126; @g126 ||= sheet9.g126/(sheet15.c9*sheet14.e78); end
  def h126; @h126 ||= sheet9.h126/(sheet15.c10*sheet14.e78); end
  def i126; @i126 ||= sheet9.i126/(sheet15.c11*sheet14.e78); end
  def j126; @j126 ||= sheet9.j126/(sheet15.c12*sheet14.e78); end
  def k126; @k126 ||= sheet9.k126/(sheet15.c13*sheet14.e78); end
  def l126; @l126 ||= sheet9.l126/(sheet15.c14*sheet14.e78); end
  def m126; @m126 ||= sheet9.m126/(sheet15.c15*sheet14.e78); end
  def o126; @o126 ||= sheet9.o126/(sheet15.c7*sheet14.e78); end
  def p126; @p126 ||= sheet9.p126/(sheet15.c8*sheet14.e78); end
  def q126; @q126 ||= sheet9.q126/(sheet15.c9*sheet14.e78); end
  def r126; @r126 ||= sheet9.r126/(sheet15.c10*sheet14.e78); end
  def s126; @s126 ||= sheet9.s126/(sheet15.c11*sheet14.e78); end
  def t126; @t126 ||= sheet9.t126/(sheet15.c12*sheet14.e78); end
  def u126; @u126 ||= sheet9.u126/(sheet15.c13*sheet14.e78); end
  def v126; @v126 ||= sheet9.v126/(sheet15.c14*sheet14.e78); end
  def w126; @w126 ||= sheet9.w126/(sheet15.c15*sheet14.e78); end
  def y126; @y126 ||= sheet9.y126/(sheet15.c7*sheet14.e78); end
  def z126; @z126 ||= sheet9.z126/(sheet15.c8*sheet14.e78); end
  def aa126; @aa126 ||= sheet9.aa126/(sheet15.c9*sheet14.e78); end
  def ab126; @ab126 ||= sheet9.ab126/(sheet15.c10*sheet14.e78); end
  def ac126; @ac126 ||= sheet9.ac126/(sheet15.c11*sheet14.e78); end
  def ad126; @ad126 ||= sheet9.ad126/(sheet15.c12*sheet14.e78); end
  def ae126; @ae126 ||= sheet9.ae126/(sheet15.c13*sheet14.e78); end
  def af126; @af126 ||= sheet9.af126/(sheet15.c14*sheet14.e78); end
  def ag126; @ag126 ||= sheet9.ag126/(sheet15.c15*sheet14.e78); end
  def ai126; @ai126 ||= sheet9.ai126/(sheet15.c7*sheet14.e78); end
  def aj126; @aj126 ||= sheet9.aj126/(sheet15.c8*sheet14.e78); end
  def ak126; @ak126 ||= sheet9.ak126/(sheet15.c9*sheet14.e78); end
  def al126; @al126 ||= sheet9.al126/(sheet15.c10*sheet14.e78); end
  def am126; @am126 ||= sheet9.am126/(sheet15.c11*sheet14.e78); end
  def an126; @an126 ||= sheet9.an126/(sheet15.c12*sheet14.e78); end
  def ao126; @ao126 ||= sheet9.ao126/(sheet15.c13*sheet14.e78); end
  def ap126; @ap126 ||= sheet9.ap126/(sheet15.c14*sheet14.e78); end
  def aq126; @aq126 ||= sheet9.aq126/(sheet15.c15*sheet14.e78); end
  def as126; @as126 ||= average(a('ai126','aq126')); end
  def at126; @at126 ||= (sumproduct(a('aj126','aq126'),sheet15.a('d28','k28'))*5.0)+ai126; end
  def av126; 0.0; end
  def aw126; 5.0; end
  def ay126; @ay126 ||= sheet9.ay126/(sheet15.c7*sheet14.e78); end
  def az126; @az126 ||= sheet9.az126/(sheet15.c8*sheet14.e78); end
  def ba126; @ba126 ||= sheet9.ba126/(sheet15.c9*sheet14.e78); end
  def bb126; @bb126 ||= sheet9.bb126/(sheet15.c10*sheet14.e78); end
  def bc126; @bc126 ||= sheet9.bc126/(sheet15.c11*sheet14.e78); end
  def bd126; @bd126 ||= sheet9.bd126/(sheet15.c12*sheet14.e78); end
  def be126; @be126 ||= sheet9.be126/(sheet15.c13*sheet14.e78); end
  def bf126; @bf126 ||= sheet9.bf126/(sheet15.c14*sheet14.e78); end
  def bg126; @bg126 ||= sheet9.bg126/(sheet15.c15*sheet14.e78); end
  def bi126; @bi126 ||= sheet9.bi126/(sheet15.c7*sheet14.e78); end
  def bj126; @bj126 ||= sheet9.bj126/(sheet15.c8*sheet14.e78); end
  def bk126; @bk126 ||= sheet9.bk126/(sheet15.c9*sheet14.e78); end
  def bl126; @bl126 ||= sheet9.bl126/(sheet15.c10*sheet14.e78); end
  def bm126; @bm126 ||= sheet9.bm126/(sheet15.c11*sheet14.e78); end
  def bn126; @bn126 ||= sheet9.bn126/(sheet15.c12*sheet14.e78); end
  def bo126; @bo126 ||= sheet9.bo126/(sheet15.c13*sheet14.e78); end
  def bp126; @bp126 ||= sheet9.bp126/(sheet15.c14*sheet14.e78); end
  def bq126; @bq126 ||= sheet9.bq126/(sheet15.c15*sheet14.e78); end
  def bs126; @bs126 ||= sheet9.bs126/(sheet15.c7*sheet14.e78); end
  def bt126; @bt126 ||= sheet9.bt126/(sheet15.c8*sheet14.e78); end
  def bu126; @bu126 ||= sheet9.bu126/(sheet15.c9*sheet14.e78); end
  def bv126; @bv126 ||= sheet9.bv126/(sheet15.c10*sheet14.e78); end
  def bw126; @bw126 ||= sheet9.bw126/(sheet15.c11*sheet14.e78); end
  def bx126; @bx126 ||= sheet9.bx126/(sheet15.c12*sheet14.e78); end
  def by126; @by126 ||= sheet9.by126/(sheet15.c13*sheet14.e78); end
  def bz126; @bz126 ||= sheet9.bz126/(sheet15.c14*sheet14.e78); end
  def ca126; @ca126 ||= sheet9.ca126/(sheet15.c15*sheet14.e78); end
  def cc126; @cc126 ||= average(a('bs126','ca126')); end
  def cd126; @cd126 ||= (sumproduct(a('bt126','ca126'),sheet15.a('d28','k28'))*5.0)+bs126; end
  def cf126; @cf126 ||= sheet9.cf126/(sheet15.c7*sheet14.e78); end
  def cg126; @cg126 ||= sheet9.cg126/(sheet15.c8*sheet14.e78); end
  def ch126; @ch126 ||= sheet9.ch126/(sheet15.c9*sheet14.e78); end
  def ci126; @ci126 ||= sheet9.ci126/(sheet15.c10*sheet14.e78); end
  def cj126; @cj126 ||= sheet9.cj126/(sheet15.c11*sheet14.e78); end
  def ck126; @ck126 ||= sheet9.ck126/(sheet15.c12*sheet14.e78); end
  def cl126; @cl126 ||= sheet9.cl126/(sheet15.c13*sheet14.e78); end
  def cm126; @cm126 ||= sheet9.cm126/(sheet15.c14*sheet14.e78); end
  def cn126; @cn126 ||= sheet9.cn126/(sheet15.c15*sheet14.e78); end
  def cp126; @cp126 ||= average(a('cf126','cn126')); end
  def cq126; @cq126 ||= (sumproduct(a('cg126','cn126'),sheet15.a('d28','k28'))*5.0)+cf126; end
  def cr126; @cr126 ||= excel_if(excel_comparison(abs(cd126-cq126-at126),"<",1.0),"ok","err"); end
  def a127; "VI.b.Bioenergy"; end
  def b127; "Energy from waste"; end
  def c127; "Bioenergy"; end
  def e127; @e127 ||= sheet9.e127/(sheet15.c7*sheet14.e78); end
  def f127; @f127 ||= sheet9.f127/(sheet15.c8*sheet14.e78); end
  def g127; @g127 ||= sheet9.g127/(sheet15.c9*sheet14.e78); end
  def h127; @h127 ||= sheet9.h127/(sheet15.c10*sheet14.e78); end
  def i127; @i127 ||= sheet9.i127/(sheet15.c11*sheet14.e78); end
  def j127; @j127 ||= sheet9.j127/(sheet15.c12*sheet14.e78); end
  def k127; @k127 ||= sheet9.k127/(sheet15.c13*sheet14.e78); end
  def l127; @l127 ||= sheet9.l127/(sheet15.c14*sheet14.e78); end
  def m127; @m127 ||= sheet9.m127/(sheet15.c15*sheet14.e78); end
  def o127; @o127 ||= sheet9.o127/(sheet15.c7*sheet14.e78); end
  def p127; @p127 ||= sheet9.p127/(sheet15.c8*sheet14.e78); end
  def q127; @q127 ||= sheet9.q127/(sheet15.c9*sheet14.e78); end
  def r127; @r127 ||= sheet9.r127/(sheet15.c10*sheet14.e78); end
  def s127; @s127 ||= sheet9.s127/(sheet15.c11*sheet14.e78); end
  def t127; @t127 ||= sheet9.t127/(sheet15.c12*sheet14.e78); end
  def u127; @u127 ||= sheet9.u127/(sheet15.c13*sheet14.e78); end
  def v127; @v127 ||= sheet9.v127/(sheet15.c14*sheet14.e78); end
  def w127; @w127 ||= sheet9.w127/(sheet15.c15*sheet14.e78); end
  def y127; @y127 ||= sheet9.y127/(sheet15.c7*sheet14.e78); end
  def z127; @z127 ||= sheet9.z127/(sheet15.c8*sheet14.e78); end
  def aa127; @aa127 ||= sheet9.aa127/(sheet15.c9*sheet14.e78); end
  def ab127; @ab127 ||= sheet9.ab127/(sheet15.c10*sheet14.e78); end
  def ac127; @ac127 ||= sheet9.ac127/(sheet15.c11*sheet14.e78); end
  def ad127; @ad127 ||= sheet9.ad127/(sheet15.c12*sheet14.e78); end
  def ae127; @ae127 ||= sheet9.ae127/(sheet15.c13*sheet14.e78); end
  def af127; @af127 ||= sheet9.af127/(sheet15.c14*sheet14.e78); end
  def ag127; @ag127 ||= sheet9.ag127/(sheet15.c15*sheet14.e78); end
  def ai127; @ai127 ||= sheet9.ai127/(sheet15.c7*sheet14.e78); end
  def aj127; @aj127 ||= sheet9.aj127/(sheet15.c8*sheet14.e78); end
  def ak127; @ak127 ||= sheet9.ak127/(sheet15.c9*sheet14.e78); end
  def al127; @al127 ||= sheet9.al127/(sheet15.c10*sheet14.e78); end
  def am127; @am127 ||= sheet9.am127/(sheet15.c11*sheet14.e78); end
  def an127; @an127 ||= sheet9.an127/(sheet15.c12*sheet14.e78); end
  def ao127; @ao127 ||= sheet9.ao127/(sheet15.c13*sheet14.e78); end
  def ap127; @ap127 ||= sheet9.ap127/(sheet15.c14*sheet14.e78); end
  def aq127; @aq127 ||= sheet9.aq127/(sheet15.c15*sheet14.e78); end
  def as127; @as127 ||= average(a('ai127','aq127')); end
  def at127; @at127 ||= (sumproduct(a('aj127','aq127'),sheet15.a('d28','k28'))*5.0)+ai127; end
  def av127; 0.0; end
  def aw127; 5.0; end
  def ay127; @ay127 ||= sheet9.ay127/(sheet15.c7*sheet14.e78); end
  def az127; @az127 ||= sheet9.az127/(sheet15.c8*sheet14.e78); end
  def ba127; @ba127 ||= sheet9.ba127/(sheet15.c9*sheet14.e78); end
  def bb127; @bb127 ||= sheet9.bb127/(sheet15.c10*sheet14.e78); end
  def bc127; @bc127 ||= sheet9.bc127/(sheet15.c11*sheet14.e78); end
  def bd127; @bd127 ||= sheet9.bd127/(sheet15.c12*sheet14.e78); end
  def be127; @be127 ||= sheet9.be127/(sheet15.c13*sheet14.e78); end
  def bf127; @bf127 ||= sheet9.bf127/(sheet15.c14*sheet14.e78); end
  def bg127; @bg127 ||= sheet9.bg127/(sheet15.c15*sheet14.e78); end
  def bi127; @bi127 ||= sheet9.bi127/(sheet15.c7*sheet14.e78); end
  def bj127; @bj127 ||= sheet9.bj127/(sheet15.c8*sheet14.e78); end
  def bk127; @bk127 ||= sheet9.bk127/(sheet15.c9*sheet14.e78); end
  def bl127; @bl127 ||= sheet9.bl127/(sheet15.c10*sheet14.e78); end
  def bm127; @bm127 ||= sheet9.bm127/(sheet15.c11*sheet14.e78); end
  def bn127; @bn127 ||= sheet9.bn127/(sheet15.c12*sheet14.e78); end
  def bo127; @bo127 ||= sheet9.bo127/(sheet15.c13*sheet14.e78); end
  def bp127; @bp127 ||= sheet9.bp127/(sheet15.c14*sheet14.e78); end
  def bq127; @bq127 ||= sheet9.bq127/(sheet15.c15*sheet14.e78); end
  def bs127; @bs127 ||= sheet9.bs127/(sheet15.c7*sheet14.e78); end
  def bt127; @bt127 ||= sheet9.bt127/(sheet15.c8*sheet14.e78); end
  def bu127; @bu127 ||= sheet9.bu127/(sheet15.c9*sheet14.e78); end
  def bv127; @bv127 ||= sheet9.bv127/(sheet15.c10*sheet14.e78); end
  def bw127; @bw127 ||= sheet9.bw127/(sheet15.c11*sheet14.e78); end
  def bx127; @bx127 ||= sheet9.bx127/(sheet15.c12*sheet14.e78); end
  def by127; @by127 ||= sheet9.by127/(sheet15.c13*sheet14.e78); end
  def bz127; @bz127 ||= sheet9.bz127/(sheet15.c14*sheet14.e78); end
  def ca127; @ca127 ||= sheet9.ca127/(sheet15.c15*sheet14.e78); end
  def cc127; @cc127 ||= average(a('bs127','ca127')); end
  def cd127; @cd127 ||= (sumproduct(a('bt127','ca127'),sheet15.a('d28','k28'))*5.0)+bs127; end
  def cf127; @cf127 ||= sheet9.cf127/(sheet15.c7*sheet14.e78); end
  def cg127; @cg127 ||= sheet9.cg127/(sheet15.c8*sheet14.e78); end
  def ch127; @ch127 ||= sheet9.ch127/(sheet15.c9*sheet14.e78); end
  def ci127; @ci127 ||= sheet9.ci127/(sheet15.c10*sheet14.e78); end
  def cj127; @cj127 ||= sheet9.cj127/(sheet15.c11*sheet14.e78); end
  def ck127; @ck127 ||= sheet9.ck127/(sheet15.c12*sheet14.e78); end
  def cl127; @cl127 ||= sheet9.cl127/(sheet15.c13*sheet14.e78); end
  def cm127; @cm127 ||= sheet9.cm127/(sheet15.c14*sheet14.e78); end
  def cn127; @cn127 ||= sheet9.cn127/(sheet15.c15*sheet14.e78); end
  def cp127; @cp127 ||= average(a('cf127','cn127')); end
  def cq127; @cq127 ||= (sumproduct(a('cg127','cn127'),sheet15.a('d28','k28'))*5.0)+cf127; end
  def cr127; @cr127 ||= excel_if(excel_comparison(abs(cd127-cq127-at127),"<",1.0),"ok","err"); end
  def a128; "VI.b.Waste"; end
  def b128; "Waste arising"; end
  def c128; "Bioenergy"; end
  def e128; @e128 ||= sheet9.e128/(sheet15.c7*sheet14.e78); end
  def f128; @f128 ||= sheet9.f128/(sheet15.c8*sheet14.e78); end
  def g128; @g128 ||= sheet9.g128/(sheet15.c9*sheet14.e78); end
  def h128; @h128 ||= sheet9.h128/(sheet15.c10*sheet14.e78); end
  def i128; @i128 ||= sheet9.i128/(sheet15.c11*sheet14.e78); end
  def j128; @j128 ||= sheet9.j128/(sheet15.c12*sheet14.e78); end
  def k128; @k128 ||= sheet9.k128/(sheet15.c13*sheet14.e78); end
  def l128; @l128 ||= sheet9.l128/(sheet15.c14*sheet14.e78); end
  def m128; @m128 ||= sheet9.m128/(sheet15.c15*sheet14.e78); end
  def o128; @o128 ||= sheet9.o128/(sheet15.c7*sheet14.e78); end
  def p128; @p128 ||= sheet9.p128/(sheet15.c8*sheet14.e78); end
  def q128; @q128 ||= sheet9.q128/(sheet15.c9*sheet14.e78); end
  def r128; @r128 ||= sheet9.r128/(sheet15.c10*sheet14.e78); end
  def s128; @s128 ||= sheet9.s128/(sheet15.c11*sheet14.e78); end
  def t128; @t128 ||= sheet9.t128/(sheet15.c12*sheet14.e78); end
  def u128; @u128 ||= sheet9.u128/(sheet15.c13*sheet14.e78); end
  def v128; @v128 ||= sheet9.v128/(sheet15.c14*sheet14.e78); end
  def w128; @w128 ||= sheet9.w128/(sheet15.c15*sheet14.e78); end
  def y128; @y128 ||= sheet9.y128/(sheet15.c7*sheet14.e78); end
  def z128; @z128 ||= sheet9.z128/(sheet15.c8*sheet14.e78); end
  def aa128; @aa128 ||= sheet9.aa128/(sheet15.c9*sheet14.e78); end
  def ab128; @ab128 ||= sheet9.ab128/(sheet15.c10*sheet14.e78); end
  def ac128; @ac128 ||= sheet9.ac128/(sheet15.c11*sheet14.e78); end
  def ad128; @ad128 ||= sheet9.ad128/(sheet15.c12*sheet14.e78); end
  def ae128; @ae128 ||= sheet9.ae128/(sheet15.c13*sheet14.e78); end
  def af128; @af128 ||= sheet9.af128/(sheet15.c14*sheet14.e78); end
  def ag128; @ag128 ||= sheet9.ag128/(sheet15.c15*sheet14.e78); end
  def ai128; @ai128 ||= sheet9.ai128/(sheet15.c7*sheet14.e78); end
  def aj128; @aj128 ||= sheet9.aj128/(sheet15.c8*sheet14.e78); end
  def ak128; @ak128 ||= sheet9.ak128/(sheet15.c9*sheet14.e78); end
  def al128; @al128 ||= sheet9.al128/(sheet15.c10*sheet14.e78); end
  def am128; @am128 ||= sheet9.am128/(sheet15.c11*sheet14.e78); end
  def an128; @an128 ||= sheet9.an128/(sheet15.c12*sheet14.e78); end
  def ao128; @ao128 ||= sheet9.ao128/(sheet15.c13*sheet14.e78); end
  def ap128; @ap128 ||= sheet9.ap128/(sheet15.c14*sheet14.e78); end
  def aq128; @aq128 ||= sheet9.aq128/(sheet15.c15*sheet14.e78); end
  def as128; @as128 ||= average(a('ai128','aq128')); end
  def at128; @at128 ||= (sumproduct(a('aj128','aq128'),sheet15.a('d28','k28'))*5.0)+ai128; end
  def av128; 0.0; end
  def aw128; 5.0; end
  def ay128; @ay128 ||= sheet9.ay128/(sheet15.c7*sheet14.e78); end
  def az128; @az128 ||= sheet9.az128/(sheet15.c8*sheet14.e78); end
  def ba128; @ba128 ||= sheet9.ba128/(sheet15.c9*sheet14.e78); end
  def bb128; @bb128 ||= sheet9.bb128/(sheet15.c10*sheet14.e78); end
  def bc128; @bc128 ||= sheet9.bc128/(sheet15.c11*sheet14.e78); end
  def bd128; @bd128 ||= sheet9.bd128/(sheet15.c12*sheet14.e78); end
  def be128; @be128 ||= sheet9.be128/(sheet15.c13*sheet14.e78); end
  def bf128; @bf128 ||= sheet9.bf128/(sheet15.c14*sheet14.e78); end
  def bg128; @bg128 ||= sheet9.bg128/(sheet15.c15*sheet14.e78); end
  def bi128; @bi128 ||= sheet9.bi128/(sheet15.c7*sheet14.e78); end
  def bj128; @bj128 ||= sheet9.bj128/(sheet15.c8*sheet14.e78); end
  def bk128; @bk128 ||= sheet9.bk128/(sheet15.c9*sheet14.e78); end
  def bl128; @bl128 ||= sheet9.bl128/(sheet15.c10*sheet14.e78); end
  def bm128; @bm128 ||= sheet9.bm128/(sheet15.c11*sheet14.e78); end
  def bn128; @bn128 ||= sheet9.bn128/(sheet15.c12*sheet14.e78); end
  def bo128; @bo128 ||= sheet9.bo128/(sheet15.c13*sheet14.e78); end
  def bp128; @bp128 ||= sheet9.bp128/(sheet15.c14*sheet14.e78); end
  def bq128; @bq128 ||= sheet9.bq128/(sheet15.c15*sheet14.e78); end
  def bs128; @bs128 ||= sheet9.bs128/(sheet15.c7*sheet14.e78); end
  def bt128; @bt128 ||= sheet9.bt128/(sheet15.c8*sheet14.e78); end
  def bu128; @bu128 ||= sheet9.bu128/(sheet15.c9*sheet14.e78); end
  def bv128; @bv128 ||= sheet9.bv128/(sheet15.c10*sheet14.e78); end
  def bw128; @bw128 ||= sheet9.bw128/(sheet15.c11*sheet14.e78); end
  def bx128; @bx128 ||= sheet9.bx128/(sheet15.c12*sheet14.e78); end
  def by128; @by128 ||= sheet9.by128/(sheet15.c13*sheet14.e78); end
  def bz128; @bz128 ||= sheet9.bz128/(sheet15.c14*sheet14.e78); end
  def ca128; @ca128 ||= sheet9.ca128/(sheet15.c15*sheet14.e78); end
  def cc128; @cc128 ||= average(a('bs128','ca128')); end
  def cd128; @cd128 ||= (sumproduct(a('bt128','ca128'),sheet15.a('d28','k28'))*5.0)+bs128; end
  def cf128; @cf128 ||= sheet9.cf128/(sheet15.c7*sheet14.e78); end
  def cg128; @cg128 ||= sheet9.cg128/(sheet15.c8*sheet14.e78); end
  def ch128; @ch128 ||= sheet9.ch128/(sheet15.c9*sheet14.e78); end
  def ci128; @ci128 ||= sheet9.ci128/(sheet15.c10*sheet14.e78); end
  def cj128; @cj128 ||= sheet9.cj128/(sheet15.c11*sheet14.e78); end
  def ck128; @ck128 ||= sheet9.ck128/(sheet15.c12*sheet14.e78); end
  def cl128; @cl128 ||= sheet9.cl128/(sheet15.c13*sheet14.e78); end
  def cm128; @cm128 ||= sheet9.cm128/(sheet15.c14*sheet14.e78); end
  def cn128; @cn128 ||= sheet9.cn128/(sheet15.c15*sheet14.e78); end
  def cp128; @cp128 ||= average(a('cf128','cn128')); end
  def cq128; @cq128 ||= (sumproduct(a('cg128','cn128'),sheet15.a('d28','k28'))*5.0)+cf128; end
  def cr128; @cr128 ||= excel_if(excel_comparison(abs(cd128-cq128-at128),"<",1.0),"ok","err"); end
  def a129; "VI.c"; end
  def b129; "Marine algae"; end
  def c129; "Bioenergy"; end
  def e129; @e129 ||= sheet9.e129/(sheet15.c7*sheet14.e78); end
  def f129; @f129 ||= sheet9.f129/(sheet15.c8*sheet14.e78); end
  def g129; @g129 ||= sheet9.g129/(sheet15.c9*sheet14.e78); end
  def h129; @h129 ||= sheet9.h129/(sheet15.c10*sheet14.e78); end
  def i129; @i129 ||= sheet9.i129/(sheet15.c11*sheet14.e78); end
  def j129; @j129 ||= sheet9.j129/(sheet15.c12*sheet14.e78); end
  def k129; @k129 ||= sheet9.k129/(sheet15.c13*sheet14.e78); end
  def l129; @l129 ||= sheet9.l129/(sheet15.c14*sheet14.e78); end
  def m129; @m129 ||= sheet9.m129/(sheet15.c15*sheet14.e78); end
  def o129; @o129 ||= sheet9.o129/(sheet15.c7*sheet14.e78); end
  def p129; @p129 ||= sheet9.p129/(sheet15.c8*sheet14.e78); end
  def q129; @q129 ||= sheet9.q129/(sheet15.c9*sheet14.e78); end
  def r129; @r129 ||= sheet9.r129/(sheet15.c10*sheet14.e78); end
  def s129; @s129 ||= sheet9.s129/(sheet15.c11*sheet14.e78); end
  def t129; @t129 ||= sheet9.t129/(sheet15.c12*sheet14.e78); end
  def u129; @u129 ||= sheet9.u129/(sheet15.c13*sheet14.e78); end
  def v129; @v129 ||= sheet9.v129/(sheet15.c14*sheet14.e78); end
  def w129; @w129 ||= sheet9.w129/(sheet15.c15*sheet14.e78); end
  def y129; @y129 ||= sheet9.y129/(sheet15.c7*sheet14.e78); end
  def z129; @z129 ||= sheet9.z129/(sheet15.c8*sheet14.e78); end
  def aa129; @aa129 ||= sheet9.aa129/(sheet15.c9*sheet14.e78); end
  def ab129; @ab129 ||= sheet9.ab129/(sheet15.c10*sheet14.e78); end
  def ac129; @ac129 ||= sheet9.ac129/(sheet15.c11*sheet14.e78); end
  def ad129; @ad129 ||= sheet9.ad129/(sheet15.c12*sheet14.e78); end
  def ae129; @ae129 ||= sheet9.ae129/(sheet15.c13*sheet14.e78); end
  def af129; @af129 ||= sheet9.af129/(sheet15.c14*sheet14.e78); end
  def ag129; @ag129 ||= sheet9.ag129/(sheet15.c15*sheet14.e78); end
  def ai129; @ai129 ||= sheet9.ai129/(sheet15.c7*sheet14.e78); end
  def aj129; @aj129 ||= sheet9.aj129/(sheet15.c8*sheet14.e78); end
  def ak129; @ak129 ||= sheet9.ak129/(sheet15.c9*sheet14.e78); end
  def al129; @al129 ||= sheet9.al129/(sheet15.c10*sheet14.e78); end
  def am129; @am129 ||= sheet9.am129/(sheet15.c11*sheet14.e78); end
  def an129; @an129 ||= sheet9.an129/(sheet15.c12*sheet14.e78); end
  def ao129; @ao129 ||= sheet9.ao129/(sheet15.c13*sheet14.e78); end
  def ap129; @ap129 ||= sheet9.ap129/(sheet15.c14*sheet14.e78); end
  def aq129; @aq129 ||= sheet9.aq129/(sheet15.c15*sheet14.e78); end
  def as129; @as129 ||= average(a('ai129','aq129')); end
  def at129; @at129 ||= (sumproduct(a('aj129','aq129'),sheet15.a('d28','k28'))*5.0)+ai129; end
  def av129; 0.0; end
  def aw129; 5.0; end
  def ay129; @ay129 ||= sheet9.ay129/(sheet15.c7*sheet14.e78); end
  def az129; @az129 ||= sheet9.az129/(sheet15.c8*sheet14.e78); end
  def ba129; @ba129 ||= sheet9.ba129/(sheet15.c9*sheet14.e78); end
  def bb129; @bb129 ||= sheet9.bb129/(sheet15.c10*sheet14.e78); end
  def bc129; @bc129 ||= sheet9.bc129/(sheet15.c11*sheet14.e78); end
  def bd129; @bd129 ||= sheet9.bd129/(sheet15.c12*sheet14.e78); end
  def be129; @be129 ||= sheet9.be129/(sheet15.c13*sheet14.e78); end
  def bf129; @bf129 ||= sheet9.bf129/(sheet15.c14*sheet14.e78); end
  def bg129; @bg129 ||= sheet9.bg129/(sheet15.c15*sheet14.e78); end
  def bi129; @bi129 ||= sheet9.bi129/(sheet15.c7*sheet14.e78); end
  def bj129; @bj129 ||= sheet9.bj129/(sheet15.c8*sheet14.e78); end
  def bk129; @bk129 ||= sheet9.bk129/(sheet15.c9*sheet14.e78); end
  def bl129; @bl129 ||= sheet9.bl129/(sheet15.c10*sheet14.e78); end
  def bm129; @bm129 ||= sheet9.bm129/(sheet15.c11*sheet14.e78); end
  def bn129; @bn129 ||= sheet9.bn129/(sheet15.c12*sheet14.e78); end
  def bo129; @bo129 ||= sheet9.bo129/(sheet15.c13*sheet14.e78); end
  def bp129; @bp129 ||= sheet9.bp129/(sheet15.c14*sheet14.e78); end
  def bq129; @bq129 ||= sheet9.bq129/(sheet15.c15*sheet14.e78); end
  def bs129; @bs129 ||= sheet9.bs129/(sheet15.c7*sheet14.e78); end
  def bt129; @bt129 ||= sheet9.bt129/(sheet15.c8*sheet14.e78); end
  def bu129; @bu129 ||= sheet9.bu129/(sheet15.c9*sheet14.e78); end
  def bv129; @bv129 ||= sheet9.bv129/(sheet15.c10*sheet14.e78); end
  def bw129; @bw129 ||= sheet9.bw129/(sheet15.c11*sheet14.e78); end
  def bx129; @bx129 ||= sheet9.bx129/(sheet15.c12*sheet14.e78); end
  def by129; @by129 ||= sheet9.by129/(sheet15.c13*sheet14.e78); end
  def bz129; @bz129 ||= sheet9.bz129/(sheet15.c14*sheet14.e78); end
  def ca129; @ca129 ||= sheet9.ca129/(sheet15.c15*sheet14.e78); end
  def cc129; @cc129 ||= average(a('bs129','ca129')); end
  def cd129; @cd129 ||= (sumproduct(a('bt129','ca129'),sheet15.a('d28','k28'))*5.0)+bs129; end
  def cf129; @cf129 ||= sheet9.cf129/(sheet15.c7*sheet14.e78); end
  def cg129; @cg129 ||= sheet9.cg129/(sheet15.c8*sheet14.e78); end
  def ch129; @ch129 ||= sheet9.ch129/(sheet15.c9*sheet14.e78); end
  def ci129; @ci129 ||= sheet9.ci129/(sheet15.c10*sheet14.e78); end
  def cj129; @cj129 ||= sheet9.cj129/(sheet15.c11*sheet14.e78); end
  def ck129; @ck129 ||= sheet9.ck129/(sheet15.c12*sheet14.e78); end
  def cl129; @cl129 ||= sheet9.cl129/(sheet15.c13*sheet14.e78); end
  def cm129; @cm129 ||= sheet9.cm129/(sheet15.c14*sheet14.e78); end
  def cn129; @cn129 ||= sheet9.cn129/(sheet15.c15*sheet14.e78); end
  def cp129; @cp129 ||= average(a('cf129','cn129')); end
  def cq129; @cq129 ||= (sumproduct(a('cg129','cn129'),sheet15.a('d28','k28'))*5.0)+cf129; end
  def cr129; @cr129 ||= excel_if(excel_comparison(abs(cd129-cq129-at129),"<",1.0),"ok","err"); end
  def a130; "VII.a.Imports"; end
  def b130; "Electricity imports"; end
  def c130; "Electricity"; end
  def e130; @e130 ||= sheet9.e130/(sheet15.c7*sheet14.e78); end
  def f130; @f130 ||= sheet9.f130/(sheet15.c8*sheet14.e78); end
  def g130; @g130 ||= sheet9.g130/(sheet15.c9*sheet14.e78); end
  def h130; @h130 ||= sheet9.h130/(sheet15.c10*sheet14.e78); end
  def i130; @i130 ||= sheet9.i130/(sheet15.c11*sheet14.e78); end
  def j130; @j130 ||= sheet9.j130/(sheet15.c12*sheet14.e78); end
  def k130; @k130 ||= sheet9.k130/(sheet15.c13*sheet14.e78); end
  def l130; @l130 ||= sheet9.l130/(sheet15.c14*sheet14.e78); end
  def m130; @m130 ||= sheet9.m130/(sheet15.c15*sheet14.e78); end
  def o130; @o130 ||= sheet9.o130/(sheet15.c7*sheet14.e78); end
  def p130; @p130 ||= sheet9.p130/(sheet15.c8*sheet14.e78); end
  def q130; @q130 ||= sheet9.q130/(sheet15.c9*sheet14.e78); end
  def r130; @r130 ||= sheet9.r130/(sheet15.c10*sheet14.e78); end
  def s130; @s130 ||= sheet9.s130/(sheet15.c11*sheet14.e78); end
  def t130; @t130 ||= sheet9.t130/(sheet15.c12*sheet14.e78); end
  def u130; @u130 ||= sheet9.u130/(sheet15.c13*sheet14.e78); end
  def v130; @v130 ||= sheet9.v130/(sheet15.c14*sheet14.e78); end
  def w130; @w130 ||= sheet9.w130/(sheet15.c15*sheet14.e78); end
  def y130; @y130 ||= sheet9.y130/(sheet15.c7*sheet14.e78); end
  def z130; @z130 ||= sheet9.z130/(sheet15.c8*sheet14.e78); end
  def aa130; @aa130 ||= sheet9.aa130/(sheet15.c9*sheet14.e78); end
  def ab130; @ab130 ||= sheet9.ab130/(sheet15.c10*sheet14.e78); end
  def ac130; @ac130 ||= sheet9.ac130/(sheet15.c11*sheet14.e78); end
  def ad130; @ad130 ||= sheet9.ad130/(sheet15.c12*sheet14.e78); end
  def ae130; @ae130 ||= sheet9.ae130/(sheet15.c13*sheet14.e78); end
  def af130; @af130 ||= sheet9.af130/(sheet15.c14*sheet14.e78); end
  def ag130; @ag130 ||= sheet9.ag130/(sheet15.c15*sheet14.e78); end
  def ai130; @ai130 ||= sheet9.ai130/(sheet15.c7*sheet14.e78); end
  def aj130; @aj130 ||= sheet9.aj130/(sheet15.c8*sheet14.e78); end
  def ak130; @ak130 ||= sheet9.ak130/(sheet15.c9*sheet14.e78); end
  def al130; @al130 ||= sheet9.al130/(sheet15.c10*sheet14.e78); end
  def am130; @am130 ||= sheet9.am130/(sheet15.c11*sheet14.e78); end
  def an130; @an130 ||= sheet9.an130/(sheet15.c12*sheet14.e78); end
  def ao130; @ao130 ||= sheet9.ao130/(sheet15.c13*sheet14.e78); end
  def ap130; @ap130 ||= sheet9.ap130/(sheet15.c14*sheet14.e78); end
  def aq130; @aq130 ||= sheet9.aq130/(sheet15.c15*sheet14.e78); end
  def as130; @as130 ||= average(a('ai130','aq130')); end
  def at130; @at130 ||= (sumproduct(a('aj130','aq130'),sheet15.a('d28','k28'))*5.0)+ai130; end
  def av130; 0.0; end
  def aw130; 5.0; end
  def ay130; @ay130 ||= sheet9.ay130/(sheet15.c7*sheet14.e78); end
  def az130; @az130 ||= sheet9.az130/(sheet15.c8*sheet14.e78); end
  def ba130; @ba130 ||= sheet9.ba130/(sheet15.c9*sheet14.e78); end
  def bb130; @bb130 ||= sheet9.bb130/(sheet15.c10*sheet14.e78); end
  def bc130; @bc130 ||= sheet9.bc130/(sheet15.c11*sheet14.e78); end
  def bd130; @bd130 ||= sheet9.bd130/(sheet15.c12*sheet14.e78); end
  def be130; @be130 ||= sheet9.be130/(sheet15.c13*sheet14.e78); end
  def bf130; @bf130 ||= sheet9.bf130/(sheet15.c14*sheet14.e78); end
  def bg130; @bg130 ||= sheet9.bg130/(sheet15.c15*sheet14.e78); end
  def bi130; @bi130 ||= sheet9.bi130/(sheet15.c7*sheet14.e78); end
  def bj130; @bj130 ||= sheet9.bj130/(sheet15.c8*sheet14.e78); end
  def bk130; @bk130 ||= sheet9.bk130/(sheet15.c9*sheet14.e78); end
  def bl130; @bl130 ||= sheet9.bl130/(sheet15.c10*sheet14.e78); end
  def bm130; @bm130 ||= sheet9.bm130/(sheet15.c11*sheet14.e78); end
  def bn130; @bn130 ||= sheet9.bn130/(sheet15.c12*sheet14.e78); end
  def bo130; @bo130 ||= sheet9.bo130/(sheet15.c13*sheet14.e78); end
  def bp130; @bp130 ||= sheet9.bp130/(sheet15.c14*sheet14.e78); end
  def bq130; @bq130 ||= sheet9.bq130/(sheet15.c15*sheet14.e78); end
  def bs130; @bs130 ||= sheet9.bs130/(sheet15.c7*sheet14.e78); end
  def bt130; @bt130 ||= sheet9.bt130/(sheet15.c8*sheet14.e78); end
  def bu130; @bu130 ||= sheet9.bu130/(sheet15.c9*sheet14.e78); end
  def bv130; @bv130 ||= sheet9.bv130/(sheet15.c10*sheet14.e78); end
  def bw130; @bw130 ||= sheet9.bw130/(sheet15.c11*sheet14.e78); end
  def bx130; @bx130 ||= sheet9.bx130/(sheet15.c12*sheet14.e78); end
  def by130; @by130 ||= sheet9.by130/(sheet15.c13*sheet14.e78); end
  def bz130; @bz130 ||= sheet9.bz130/(sheet15.c14*sheet14.e78); end
  def ca130; @ca130 ||= sheet9.ca130/(sheet15.c15*sheet14.e78); end
  def cc130; @cc130 ||= average(a('bs130','ca130')); end
  def cd130; @cd130 ||= (sumproduct(a('bt130','ca130'),sheet15.a('d28','k28'))*5.0)+bs130; end
  def cf130; @cf130 ||= sheet9.cf130/(sheet15.c7*sheet14.e78); end
  def cg130; @cg130 ||= sheet9.cg130/(sheet15.c8*sheet14.e78); end
  def ch130; @ch130 ||= sheet9.ch130/(sheet15.c9*sheet14.e78); end
  def ci130; @ci130 ||= sheet9.ci130/(sheet15.c10*sheet14.e78); end
  def cj130; @cj130 ||= sheet9.cj130/(sheet15.c11*sheet14.e78); end
  def ck130; @ck130 ||= sheet9.ck130/(sheet15.c12*sheet14.e78); end
  def cl130; @cl130 ||= sheet9.cl130/(sheet15.c13*sheet14.e78); end
  def cm130; @cm130 ||= sheet9.cm130/(sheet15.c14*sheet14.e78); end
  def cn130; @cn130 ||= sheet9.cn130/(sheet15.c15*sheet14.e78); end
  def cp130; @cp130 ||= average(a('cf130','cn130')); end
  def cq130; @cq130 ||= (sumproduct(a('cg130','cn130'),sheet15.a('d28','k28'))*5.0)+cf130; end
  def cr130; @cr130 ||= excel_if(excel_comparison(abs(cd130-cq130-at130),"<",1.0),"ok","err"); end
  def a131; "VII.a.Exports"; end
  def b131; "Electricity Exports"; end
  def c131; "Electricity"; end
  def e131; @e131 ||= sheet9.e131/(sheet15.c7*sheet14.e78); end
  def f131; @f131 ||= sheet9.f131/(sheet15.c8*sheet14.e78); end
  def g131; @g131 ||= sheet9.g131/(sheet15.c9*sheet14.e78); end
  def h131; @h131 ||= sheet9.h131/(sheet15.c10*sheet14.e78); end
  def i131; @i131 ||= sheet9.i131/(sheet15.c11*sheet14.e78); end
  def j131; @j131 ||= sheet9.j131/(sheet15.c12*sheet14.e78); end
  def k131; @k131 ||= sheet9.k131/(sheet15.c13*sheet14.e78); end
  def l131; @l131 ||= sheet9.l131/(sheet15.c14*sheet14.e78); end
  def m131; @m131 ||= sheet9.m131/(sheet15.c15*sheet14.e78); end
  def o131; @o131 ||= sheet9.o131/(sheet15.c7*sheet14.e78); end
  def p131; @p131 ||= sheet9.p131/(sheet15.c8*sheet14.e78); end
  def q131; @q131 ||= sheet9.q131/(sheet15.c9*sheet14.e78); end
  def r131; @r131 ||= sheet9.r131/(sheet15.c10*sheet14.e78); end
  def s131; @s131 ||= sheet9.s131/(sheet15.c11*sheet14.e78); end
  def t131; @t131 ||= sheet9.t131/(sheet15.c12*sheet14.e78); end
  def u131; @u131 ||= sheet9.u131/(sheet15.c13*sheet14.e78); end
  def v131; @v131 ||= sheet9.v131/(sheet15.c14*sheet14.e78); end
  def w131; @w131 ||= sheet9.w131/(sheet15.c15*sheet14.e78); end
  def y131; @y131 ||= sheet9.y131/(sheet15.c7*sheet14.e78); end
  def z131; @z131 ||= sheet9.z131/(sheet15.c8*sheet14.e78); end
  def aa131; @aa131 ||= sheet9.aa131/(sheet15.c9*sheet14.e78); end
  def ab131; @ab131 ||= sheet9.ab131/(sheet15.c10*sheet14.e78); end
  def ac131; @ac131 ||= sheet9.ac131/(sheet15.c11*sheet14.e78); end
  def ad131; @ad131 ||= sheet9.ad131/(sheet15.c12*sheet14.e78); end
  def ae131; @ae131 ||= sheet9.ae131/(sheet15.c13*sheet14.e78); end
  def af131; @af131 ||= sheet9.af131/(sheet15.c14*sheet14.e78); end
  def ag131; @ag131 ||= sheet9.ag131/(sheet15.c15*sheet14.e78); end
  def ai131; @ai131 ||= sheet9.ai131/(sheet15.c7*sheet14.e78); end
  def aj131; @aj131 ||= sheet9.aj131/(sheet15.c8*sheet14.e78); end
  def ak131; @ak131 ||= sheet9.ak131/(sheet15.c9*sheet14.e78); end
  def al131; @al131 ||= sheet9.al131/(sheet15.c10*sheet14.e78); end
  def am131; @am131 ||= sheet9.am131/(sheet15.c11*sheet14.e78); end
  def an131; @an131 ||= sheet9.an131/(sheet15.c12*sheet14.e78); end
  def ao131; @ao131 ||= sheet9.ao131/(sheet15.c13*sheet14.e78); end
  def ap131; @ap131 ||= sheet9.ap131/(sheet15.c14*sheet14.e78); end
  def aq131; @aq131 ||= sheet9.aq131/(sheet15.c15*sheet14.e78); end
  def as131; @as131 ||= average(a('ai131','aq131')); end
  def at131; @at131 ||= (sumproduct(a('aj131','aq131'),sheet15.a('d28','k28'))*5.0)+ai131; end
  def av131; 0.0; end
  def aw131; 5.0; end
  def ay131; @ay131 ||= sheet9.ay131/(sheet15.c7*sheet14.e78); end
  def az131; @az131 ||= sheet9.az131/(sheet15.c8*sheet14.e78); end
  def ba131; @ba131 ||= sheet9.ba131/(sheet15.c9*sheet14.e78); end
  def bb131; @bb131 ||= sheet9.bb131/(sheet15.c10*sheet14.e78); end
  def bc131; @bc131 ||= sheet9.bc131/(sheet15.c11*sheet14.e78); end
  def bd131; @bd131 ||= sheet9.bd131/(sheet15.c12*sheet14.e78); end
  def be131; @be131 ||= sheet9.be131/(sheet15.c13*sheet14.e78); end
  def bf131; @bf131 ||= sheet9.bf131/(sheet15.c14*sheet14.e78); end
  def bg131; @bg131 ||= sheet9.bg131/(sheet15.c15*sheet14.e78); end
  def bi131; @bi131 ||= sheet9.bi131/(sheet15.c7*sheet14.e78); end
  def bj131; @bj131 ||= sheet9.bj131/(sheet15.c8*sheet14.e78); end
  def bk131; @bk131 ||= sheet9.bk131/(sheet15.c9*sheet14.e78); end
  def bl131; @bl131 ||= sheet9.bl131/(sheet15.c10*sheet14.e78); end
  def bm131; @bm131 ||= sheet9.bm131/(sheet15.c11*sheet14.e78); end
  def bn131; @bn131 ||= sheet9.bn131/(sheet15.c12*sheet14.e78); end
  def bo131; @bo131 ||= sheet9.bo131/(sheet15.c13*sheet14.e78); end
  def bp131; @bp131 ||= sheet9.bp131/(sheet15.c14*sheet14.e78); end
  def bq131; @bq131 ||= sheet9.bq131/(sheet15.c15*sheet14.e78); end
  def bs131; @bs131 ||= sheet9.bs131/(sheet15.c7*sheet14.e78); end
  def bt131; @bt131 ||= sheet9.bt131/(sheet15.c8*sheet14.e78); end
  def bu131; @bu131 ||= sheet9.bu131/(sheet15.c9*sheet14.e78); end
  def bv131; @bv131 ||= sheet9.bv131/(sheet15.c10*sheet14.e78); end
  def bw131; @bw131 ||= sheet9.bw131/(sheet15.c11*sheet14.e78); end
  def bx131; @bx131 ||= sheet9.bx131/(sheet15.c12*sheet14.e78); end
  def by131; @by131 ||= sheet9.by131/(sheet15.c13*sheet14.e78); end
  def bz131; @bz131 ||= sheet9.bz131/(sheet15.c14*sheet14.e78); end
  def ca131; @ca131 ||= sheet9.ca131/(sheet15.c15*sheet14.e78); end
  def cc131; @cc131 ||= average(a('bs131','ca131')); end
  def cd131; @cd131 ||= (sumproduct(a('bt131','ca131'),sheet15.a('d28','k28'))*5.0)+bs131; end
  def cf131; @cf131 ||= sheet9.cf131/(sheet15.c7*sheet14.e78); end
  def cg131; @cg131 ||= sheet9.cg131/(sheet15.c8*sheet14.e78); end
  def ch131; @ch131 ||= sheet9.ch131/(sheet15.c9*sheet14.e78); end
  def ci131; @ci131 ||= sheet9.ci131/(sheet15.c10*sheet14.e78); end
  def cj131; @cj131 ||= sheet9.cj131/(sheet15.c11*sheet14.e78); end
  def ck131; @ck131 ||= sheet9.ck131/(sheet15.c12*sheet14.e78); end
  def cl131; @cl131 ||= sheet9.cl131/(sheet15.c13*sheet14.e78); end
  def cm131; @cm131 ||= sheet9.cm131/(sheet15.c14*sheet14.e78); end
  def cn131; @cn131 ||= sheet9.cn131/(sheet15.c15*sheet14.e78); end
  def cp131; @cp131 ||= average(a('cf131','cn131')); end
  def cq131; @cq131 ||= (sumproduct(a('cg131','cn131'),sheet15.a('d28','k28'))*5.0)+cf131; end
  def cr131; @cr131 ||= excel_if(excel_comparison(abs(cd131-cq131-at131),"<",1.0),"ok","err"); end
  def a132; "VII.b"; end
  def b132; "Electricity grid distribution"; end
  def c132; "Electricity"; end
  def e132; @e132 ||= sheet9.e132/(sheet15.c7*sheet14.e78); end
  def f132; @f132 ||= sheet9.f132/(sheet15.c8*sheet14.e78); end
  def g132; @g132 ||= sheet9.g132/(sheet15.c9*sheet14.e78); end
  def h132; @h132 ||= sheet9.h132/(sheet15.c10*sheet14.e78); end
  def i132; @i132 ||= sheet9.i132/(sheet15.c11*sheet14.e78); end
  def j132; @j132 ||= sheet9.j132/(sheet15.c12*sheet14.e78); end
  def k132; @k132 ||= sheet9.k132/(sheet15.c13*sheet14.e78); end
  def l132; @l132 ||= sheet9.l132/(sheet15.c14*sheet14.e78); end
  def m132; @m132 ||= sheet9.m132/(sheet15.c15*sheet14.e78); end
  def o132; @o132 ||= sheet9.o132/(sheet15.c7*sheet14.e78); end
  def p132; @p132 ||= sheet9.p132/(sheet15.c8*sheet14.e78); end
  def q132; @q132 ||= sheet9.q132/(sheet15.c9*sheet14.e78); end
  def r132; @r132 ||= sheet9.r132/(sheet15.c10*sheet14.e78); end
  def s132; @s132 ||= sheet9.s132/(sheet15.c11*sheet14.e78); end
  def t132; @t132 ||= sheet9.t132/(sheet15.c12*sheet14.e78); end
  def u132; @u132 ||= sheet9.u132/(sheet15.c13*sheet14.e78); end
  def v132; @v132 ||= sheet9.v132/(sheet15.c14*sheet14.e78); end
  def w132; @w132 ||= sheet9.w132/(sheet15.c15*sheet14.e78); end
  def y132; @y132 ||= sheet9.y132/(sheet15.c7*sheet14.e78); end
  def z132; @z132 ||= sheet9.z132/(sheet15.c8*sheet14.e78); end
  def aa132; @aa132 ||= sheet9.aa132/(sheet15.c9*sheet14.e78); end
  def ab132; @ab132 ||= sheet9.ab132/(sheet15.c10*sheet14.e78); end
  def ac132; @ac132 ||= sheet9.ac132/(sheet15.c11*sheet14.e78); end
  def ad132; @ad132 ||= sheet9.ad132/(sheet15.c12*sheet14.e78); end
  def ae132; @ae132 ||= sheet9.ae132/(sheet15.c13*sheet14.e78); end
  def af132; @af132 ||= sheet9.af132/(sheet15.c14*sheet14.e78); end
  def ag132; @ag132 ||= sheet9.ag132/(sheet15.c15*sheet14.e78); end
  def ai132; @ai132 ||= sheet9.ai132/(sheet15.c7*sheet14.e78); end
  def aj132; @aj132 ||= sheet9.aj132/(sheet15.c8*sheet14.e78); end
  def ak132; @ak132 ||= sheet9.ak132/(sheet15.c9*sheet14.e78); end
  def al132; @al132 ||= sheet9.al132/(sheet15.c10*sheet14.e78); end
  def am132; @am132 ||= sheet9.am132/(sheet15.c11*sheet14.e78); end
  def an132; @an132 ||= sheet9.an132/(sheet15.c12*sheet14.e78); end
  def ao132; @ao132 ||= sheet9.ao132/(sheet15.c13*sheet14.e78); end
  def ap132; @ap132 ||= sheet9.ap132/(sheet15.c14*sheet14.e78); end
  def aq132; @aq132 ||= sheet9.aq132/(sheet15.c15*sheet14.e78); end
  def as132; @as132 ||= average(a('ai132','aq132')); end
  def at132; @at132 ||= (sumproduct(a('aj132','aq132'),sheet15.a('d28','k28'))*5.0)+ai132; end
  def av132; 0.0; end
  def aw132; 5.0; end
  def ay132; @ay132 ||= sheet9.ay132/(sheet15.c7*sheet14.e78); end
  def az132; @az132 ||= sheet9.az132/(sheet15.c8*sheet14.e78); end
  def ba132; @ba132 ||= sheet9.ba132/(sheet15.c9*sheet14.e78); end
  def bb132; @bb132 ||= sheet9.bb132/(sheet15.c10*sheet14.e78); end
  def bc132; @bc132 ||= sheet9.bc132/(sheet15.c11*sheet14.e78); end
  def bd132; @bd132 ||= sheet9.bd132/(sheet15.c12*sheet14.e78); end
  def be132; @be132 ||= sheet9.be132/(sheet15.c13*sheet14.e78); end
  def bf132; @bf132 ||= sheet9.bf132/(sheet15.c14*sheet14.e78); end
  def bg132; @bg132 ||= sheet9.bg132/(sheet15.c15*sheet14.e78); end
  def bi132; @bi132 ||= sheet9.bi132/(sheet15.c7*sheet14.e78); end
  def bj132; @bj132 ||= sheet9.bj132/(sheet15.c8*sheet14.e78); end
  def bk132; @bk132 ||= sheet9.bk132/(sheet15.c9*sheet14.e78); end
  def bl132; @bl132 ||= sheet9.bl132/(sheet15.c10*sheet14.e78); end
  def bm132; @bm132 ||= sheet9.bm132/(sheet15.c11*sheet14.e78); end
  def bn132; @bn132 ||= sheet9.bn132/(sheet15.c12*sheet14.e78); end
  def bo132; @bo132 ||= sheet9.bo132/(sheet15.c13*sheet14.e78); end
  def bp132; @bp132 ||= sheet9.bp132/(sheet15.c14*sheet14.e78); end
  def bq132; @bq132 ||= sheet9.bq132/(sheet15.c15*sheet14.e78); end
  def bs132; @bs132 ||= sheet9.bs132/(sheet15.c7*sheet14.e78); end
  def bt132; @bt132 ||= sheet9.bt132/(sheet15.c8*sheet14.e78); end
  def bu132; @bu132 ||= sheet9.bu132/(sheet15.c9*sheet14.e78); end
  def bv132; @bv132 ||= sheet9.bv132/(sheet15.c10*sheet14.e78); end
  def bw132; @bw132 ||= sheet9.bw132/(sheet15.c11*sheet14.e78); end
  def bx132; @bx132 ||= sheet9.bx132/(sheet15.c12*sheet14.e78); end
  def by132; @by132 ||= sheet9.by132/(sheet15.c13*sheet14.e78); end
  def bz132; @bz132 ||= sheet9.bz132/(sheet15.c14*sheet14.e78); end
  def ca132; @ca132 ||= sheet9.ca132/(sheet15.c15*sheet14.e78); end
  def cc132; @cc132 ||= average(a('bs132','ca132')); end
  def cd132; @cd132 ||= (sumproduct(a('bt132','ca132'),sheet15.a('d28','k28'))*5.0)+bs132; end
  def cf132; @cf132 ||= sheet9.cf132/(sheet15.c7*sheet14.e78); end
  def cg132; @cg132 ||= sheet9.cg132/(sheet15.c8*sheet14.e78); end
  def ch132; @ch132 ||= sheet9.ch132/(sheet15.c9*sheet14.e78); end
  def ci132; @ci132 ||= sheet9.ci132/(sheet15.c10*sheet14.e78); end
  def cj132; @cj132 ||= sheet9.cj132/(sheet15.c11*sheet14.e78); end
  def ck132; @ck132 ||= sheet9.ck132/(sheet15.c12*sheet14.e78); end
  def cl132; @cl132 ||= sheet9.cl132/(sheet15.c13*sheet14.e78); end
  def cm132; @cm132 ||= sheet9.cm132/(sheet15.c14*sheet14.e78); end
  def cn132; @cn132 ||= sheet9.cn132/(sheet15.c15*sheet14.e78); end
  def cp132; @cp132 ||= average(a('cf132','cn132')); end
  def cq132; @cq132 ||= (sumproduct(a('cg132','cn132'),sheet15.a('d28','k28'))*5.0)+cf132; end
  def cr132; @cr132 ||= excel_if(excel_comparison(abs(cd132-cq132-at132),"<",1.0),"ok","err"); end
  def a133; "VII.c"; end
  def b133; "Storage, demand shifting, backup"; end
  def c133; "Electricity"; end
  def e133; @e133 ||= sheet9.e133/(sheet15.c7*sheet14.e78); end
  def f133; @f133 ||= sheet9.f133/(sheet15.c8*sheet14.e78); end
  def g133; @g133 ||= sheet9.g133/(sheet15.c9*sheet14.e78); end
  def h133; @h133 ||= sheet9.h133/(sheet15.c10*sheet14.e78); end
  def i133; @i133 ||= sheet9.i133/(sheet15.c11*sheet14.e78); end
  def j133; @j133 ||= sheet9.j133/(sheet15.c12*sheet14.e78); end
  def k133; @k133 ||= sheet9.k133/(sheet15.c13*sheet14.e78); end
  def l133; @l133 ||= sheet9.l133/(sheet15.c14*sheet14.e78); end
  def m133; @m133 ||= sheet9.m133/(sheet15.c15*sheet14.e78); end
  def o133; @o133 ||= sheet9.o133/(sheet15.c7*sheet14.e78); end
  def p133; @p133 ||= sheet9.p133/(sheet15.c8*sheet14.e78); end
  def q133; @q133 ||= sheet9.q133/(sheet15.c9*sheet14.e78); end
  def r133; @r133 ||= sheet9.r133/(sheet15.c10*sheet14.e78); end
  def s133; @s133 ||= sheet9.s133/(sheet15.c11*sheet14.e78); end
  def t133; @t133 ||= sheet9.t133/(sheet15.c12*sheet14.e78); end
  def u133; @u133 ||= sheet9.u133/(sheet15.c13*sheet14.e78); end
  def v133; @v133 ||= sheet9.v133/(sheet15.c14*sheet14.e78); end
  def w133; @w133 ||= sheet9.w133/(sheet15.c15*sheet14.e78); end
  def y133; @y133 ||= sheet9.y133/(sheet15.c7*sheet14.e78); end
  def z133; @z133 ||= sheet9.z133/(sheet15.c8*sheet14.e78); end
  def aa133; @aa133 ||= sheet9.aa133/(sheet15.c9*sheet14.e78); end
  def ab133; @ab133 ||= sheet9.ab133/(sheet15.c10*sheet14.e78); end
  def ac133; @ac133 ||= sheet9.ac133/(sheet15.c11*sheet14.e78); end
  def ad133; @ad133 ||= sheet9.ad133/(sheet15.c12*sheet14.e78); end
  def ae133; @ae133 ||= sheet9.ae133/(sheet15.c13*sheet14.e78); end
  def af133; @af133 ||= sheet9.af133/(sheet15.c14*sheet14.e78); end
  def ag133; @ag133 ||= sheet9.ag133/(sheet15.c15*sheet14.e78); end
  def ai133; @ai133 ||= sheet9.ai133/(sheet15.c7*sheet14.e78); end
  def aj133; @aj133 ||= sheet9.aj133/(sheet15.c8*sheet14.e78); end
  def ak133; @ak133 ||= sheet9.ak133/(sheet15.c9*sheet14.e78); end
  def al133; @al133 ||= sheet9.al133/(sheet15.c10*sheet14.e78); end
  def am133; @am133 ||= sheet9.am133/(sheet15.c11*sheet14.e78); end
  def an133; @an133 ||= sheet9.an133/(sheet15.c12*sheet14.e78); end
  def ao133; @ao133 ||= sheet9.ao133/(sheet15.c13*sheet14.e78); end
  def ap133; @ap133 ||= sheet9.ap133/(sheet15.c14*sheet14.e78); end
  def aq133; @aq133 ||= sheet9.aq133/(sheet15.c15*sheet14.e78); end
  def as133; @as133 ||= average(a('ai133','aq133')); end
  def at133; @at133 ||= (sumproduct(a('aj133','aq133'),sheet15.a('d28','k28'))*5.0)+ai133; end
  def av133; 0.0; end
  def aw133; 5.0; end
  def ay133; @ay133 ||= sheet9.ay133/(sheet15.c7*sheet14.e78); end
  def az133; @az133 ||= sheet9.az133/(sheet15.c8*sheet14.e78); end
  def ba133; @ba133 ||= sheet9.ba133/(sheet15.c9*sheet14.e78); end
  def bb133; @bb133 ||= sheet9.bb133/(sheet15.c10*sheet14.e78); end
  def bc133; @bc133 ||= sheet9.bc133/(sheet15.c11*sheet14.e78); end
  def bd133; @bd133 ||= sheet9.bd133/(sheet15.c12*sheet14.e78); end
  def be133; @be133 ||= sheet9.be133/(sheet15.c13*sheet14.e78); end
  def bf133; @bf133 ||= sheet9.bf133/(sheet15.c14*sheet14.e78); end
  def bg133; @bg133 ||= sheet9.bg133/(sheet15.c15*sheet14.e78); end
  def bi133; @bi133 ||= sheet9.bi133/(sheet15.c7*sheet14.e78); end
  def bj133; @bj133 ||= sheet9.bj133/(sheet15.c8*sheet14.e78); end
  def bk133; @bk133 ||= sheet9.bk133/(sheet15.c9*sheet14.e78); end
  def bl133; @bl133 ||= sheet9.bl133/(sheet15.c10*sheet14.e78); end
  def bm133; @bm133 ||= sheet9.bm133/(sheet15.c11*sheet14.e78); end
  def bn133; @bn133 ||= sheet9.bn133/(sheet15.c12*sheet14.e78); end
  def bo133; @bo133 ||= sheet9.bo133/(sheet15.c13*sheet14.e78); end
  def bp133; @bp133 ||= sheet9.bp133/(sheet15.c14*sheet14.e78); end
  def bq133; @bq133 ||= sheet9.bq133/(sheet15.c15*sheet14.e78); end
  def bs133; @bs133 ||= sheet9.bs133/(sheet15.c7*sheet14.e78); end
  def bt133; @bt133 ||= sheet9.bt133/(sheet15.c8*sheet14.e78); end
  def bu133; @bu133 ||= sheet9.bu133/(sheet15.c9*sheet14.e78); end
  def bv133; @bv133 ||= sheet9.bv133/(sheet15.c10*sheet14.e78); end
  def bw133; @bw133 ||= sheet9.bw133/(sheet15.c11*sheet14.e78); end
  def bx133; @bx133 ||= sheet9.bx133/(sheet15.c12*sheet14.e78); end
  def by133; @by133 ||= sheet9.by133/(sheet15.c13*sheet14.e78); end
  def bz133; @bz133 ||= sheet9.bz133/(sheet15.c14*sheet14.e78); end
  def ca133; @ca133 ||= sheet9.ca133/(sheet15.c15*sheet14.e78); end
  def cc133; @cc133 ||= average(a('bs133','ca133')); end
  def cd133; @cd133 ||= (sumproduct(a('bt133','ca133'),sheet15.a('d28','k28'))*5.0)+bs133; end
  def cf133; @cf133 ||= sheet9.cf133/(sheet15.c7*sheet14.e78); end
  def cg133; @cg133 ||= sheet9.cg133/(sheet15.c8*sheet14.e78); end
  def ch133; @ch133 ||= sheet9.ch133/(sheet15.c9*sheet14.e78); end
  def ci133; @ci133 ||= sheet9.ci133/(sheet15.c10*sheet14.e78); end
  def cj133; @cj133 ||= sheet9.cj133/(sheet15.c11*sheet14.e78); end
  def ck133; @ck133 ||= sheet9.ck133/(sheet15.c12*sheet14.e78); end
  def cl133; @cl133 ||= sheet9.cl133/(sheet15.c13*sheet14.e78); end
  def cm133; @cm133 ||= sheet9.cm133/(sheet15.c14*sheet14.e78); end
  def cn133; @cn133 ||= sheet9.cn133/(sheet15.c15*sheet14.e78); end
  def cp133; @cp133 ||= average(a('cf133','cn133')); end
  def cq133; @cq133 ||= (sumproduct(a('cg133','cn133'),sheet15.a('d28','k28'))*5.0)+cf133; end
  def cr133; @cr133 ||= excel_if(excel_comparison(abs(cd133-cq133-at133),"<",1.0),"ok","err"); end
  def a134; "VIII.a"; end
  def b134; "H2 Production"; end
  def c134; "Transport"; end
  def e134; @e134 ||= sheet9.e134/(sheet15.c7*sheet14.e78); end
  def f134; @f134 ||= sheet9.f134/(sheet15.c8*sheet14.e78); end
  def g134; @g134 ||= sheet9.g134/(sheet15.c9*sheet14.e78); end
  def h134; @h134 ||= sheet9.h134/(sheet15.c10*sheet14.e78); end
  def i134; @i134 ||= sheet9.i134/(sheet15.c11*sheet14.e78); end
  def j134; @j134 ||= sheet9.j134/(sheet15.c12*sheet14.e78); end
  def k134; @k134 ||= sheet9.k134/(sheet15.c13*sheet14.e78); end
  def l134; @l134 ||= sheet9.l134/(sheet15.c14*sheet14.e78); end
  def m134; @m134 ||= sheet9.m134/(sheet15.c15*sheet14.e78); end
  def o134; @o134 ||= sheet9.o134/(sheet15.c7*sheet14.e78); end
  def p134; @p134 ||= sheet9.p134/(sheet15.c8*sheet14.e78); end
  def q134; @q134 ||= sheet9.q134/(sheet15.c9*sheet14.e78); end
  def r134; @r134 ||= sheet9.r134/(sheet15.c10*sheet14.e78); end
  def s134; @s134 ||= sheet9.s134/(sheet15.c11*sheet14.e78); end
  def t134; @t134 ||= sheet9.t134/(sheet15.c12*sheet14.e78); end
  def u134; @u134 ||= sheet9.u134/(sheet15.c13*sheet14.e78); end
  def v134; @v134 ||= sheet9.v134/(sheet15.c14*sheet14.e78); end
  def w134; @w134 ||= sheet9.w134/(sheet15.c15*sheet14.e78); end
  def y134; @y134 ||= sheet9.y134/(sheet15.c7*sheet14.e78); end
  def z134; @z134 ||= sheet9.z134/(sheet15.c8*sheet14.e78); end
  def aa134; @aa134 ||= sheet9.aa134/(sheet15.c9*sheet14.e78); end
  def ab134; @ab134 ||= sheet9.ab134/(sheet15.c10*sheet14.e78); end
  def ac134; @ac134 ||= sheet9.ac134/(sheet15.c11*sheet14.e78); end
  def ad134; @ad134 ||= sheet9.ad134/(sheet15.c12*sheet14.e78); end
  def ae134; @ae134 ||= sheet9.ae134/(sheet15.c13*sheet14.e78); end
  def af134; @af134 ||= sheet9.af134/(sheet15.c14*sheet14.e78); end
  def ag134; @ag134 ||= sheet9.ag134/(sheet15.c15*sheet14.e78); end
  def ai134; @ai134 ||= sheet9.ai134/(sheet15.c7*sheet14.e78); end
  def aj134; @aj134 ||= sheet9.aj134/(sheet15.c8*sheet14.e78); end
  def ak134; @ak134 ||= sheet9.ak134/(sheet15.c9*sheet14.e78); end
  def al134; @al134 ||= sheet9.al134/(sheet15.c10*sheet14.e78); end
  def am134; @am134 ||= sheet9.am134/(sheet15.c11*sheet14.e78); end
  def an134; @an134 ||= sheet9.an134/(sheet15.c12*sheet14.e78); end
  def ao134; @ao134 ||= sheet9.ao134/(sheet15.c13*sheet14.e78); end
  def ap134; @ap134 ||= sheet9.ap134/(sheet15.c14*sheet14.e78); end
  def aq134; @aq134 ||= sheet9.aq134/(sheet15.c15*sheet14.e78); end
  def as134; @as134 ||= average(a('ai134','aq134')); end
  def at134; @at134 ||= (sumproduct(a('aj134','aq134'),sheet15.a('d28','k28'))*5.0)+ai134; end
  def av134; 0.0; end
  def aw134; 5.0; end
  def ay134; @ay134 ||= sheet9.ay134/(sheet15.c7*sheet14.e78); end
  def az134; @az134 ||= sheet9.az134/(sheet15.c8*sheet14.e78); end
  def ba134; @ba134 ||= sheet9.ba134/(sheet15.c9*sheet14.e78); end
  def bb134; @bb134 ||= sheet9.bb134/(sheet15.c10*sheet14.e78); end
  def bc134; @bc134 ||= sheet9.bc134/(sheet15.c11*sheet14.e78); end
  def bd134; @bd134 ||= sheet9.bd134/(sheet15.c12*sheet14.e78); end
  def be134; @be134 ||= sheet9.be134/(sheet15.c13*sheet14.e78); end
  def bf134; @bf134 ||= sheet9.bf134/(sheet15.c14*sheet14.e78); end
  def bg134; @bg134 ||= sheet9.bg134/(sheet15.c15*sheet14.e78); end
  def bi134; @bi134 ||= sheet9.bi134/(sheet15.c7*sheet14.e78); end
  def bj134; @bj134 ||= sheet9.bj134/(sheet15.c8*sheet14.e78); end
  def bk134; @bk134 ||= sheet9.bk134/(sheet15.c9*sheet14.e78); end
  def bl134; @bl134 ||= sheet9.bl134/(sheet15.c10*sheet14.e78); end
  def bm134; @bm134 ||= sheet9.bm134/(sheet15.c11*sheet14.e78); end
  def bn134; @bn134 ||= sheet9.bn134/(sheet15.c12*sheet14.e78); end
  def bo134; @bo134 ||= sheet9.bo134/(sheet15.c13*sheet14.e78); end
  def bp134; @bp134 ||= sheet9.bp134/(sheet15.c14*sheet14.e78); end
  def bq134; @bq134 ||= sheet9.bq134/(sheet15.c15*sheet14.e78); end
  def bs134; @bs134 ||= sheet9.bs134/(sheet15.c7*sheet14.e78); end
  def bt134; @bt134 ||= sheet9.bt134/(sheet15.c8*sheet14.e78); end
  def bu134; @bu134 ||= sheet9.bu134/(sheet15.c9*sheet14.e78); end
  def bv134; @bv134 ||= sheet9.bv134/(sheet15.c10*sheet14.e78); end
  def bw134; @bw134 ||= sheet9.bw134/(sheet15.c11*sheet14.e78); end
  def bx134; @bx134 ||= sheet9.bx134/(sheet15.c12*sheet14.e78); end
  def by134; @by134 ||= sheet9.by134/(sheet15.c13*sheet14.e78); end
  def bz134; @bz134 ||= sheet9.bz134/(sheet15.c14*sheet14.e78); end
  def ca134; @ca134 ||= sheet9.ca134/(sheet15.c15*sheet14.e78); end
  def cc134; @cc134 ||= average(a('bs134','ca134')); end
  def cd134; @cd134 ||= (sumproduct(a('bt134','ca134'),sheet15.a('d28','k28'))*5.0)+bs134; end
  def cf134; @cf134 ||= sheet9.cf134/(sheet15.c7*sheet14.e78); end
  def cg134; @cg134 ||= sheet9.cg134/(sheet15.c8*sheet14.e78); end
  def ch134; @ch134 ||= sheet9.ch134/(sheet15.c9*sheet14.e78); end
  def ci134; @ci134 ||= sheet9.ci134/(sheet15.c10*sheet14.e78); end
  def cj134; @cj134 ||= sheet9.cj134/(sheet15.c11*sheet14.e78); end
  def ck134; @ck134 ||= sheet9.ck134/(sheet15.c12*sheet14.e78); end
  def cl134; @cl134 ||= sheet9.cl134/(sheet15.c13*sheet14.e78); end
  def cm134; @cm134 ||= sheet9.cm134/(sheet15.c14*sheet14.e78); end
  def cn134; @cn134 ||= sheet9.cn134/(sheet15.c15*sheet14.e78); end
  def cp134; @cp134 ||= average(a('cf134','cn134')); end
  def cq134; @cq134 ||= (sumproduct(a('cg134','cn134'),sheet15.a('d28','k28'))*5.0)+cf134; end
  def cr134; @cr134 ||= excel_if(excel_comparison(abs(cd134-cq134-at134),"<",1.0),"ok","err"); end
  def a135; "IX.a.Heating"; end
  def b135; "Domestic heating"; end
  def c135; "Buildings"; end
  def e135; 173.80600732972863; end
  def f135; @f135 ||= sheet9.f135/(sheet15.c8*sheet14.e78); end
  def g135; @g135 ||= sheet9.g135/(sheet15.c9*sheet14.e78); end
  def h135; @h135 ||= sheet9.h135/(sheet15.c10*sheet14.e78); end
  def i135; @i135 ||= sheet9.i135/(sheet15.c11*sheet14.e78); end
  def j135; @j135 ||= sheet9.j135/(sheet15.c12*sheet14.e78); end
  def k135; @k135 ||= sheet9.k135/(sheet15.c13*sheet14.e78); end
  def l135; @l135 ||= sheet9.l135/(sheet15.c14*sheet14.e78); end
  def m135; @m135 ||= sheet9.m135/(sheet15.c15*sheet14.e78); end
  def o135; 87.33795510919114; end
  def p135; @p135 ||= sheet9.p135/(sheet15.c8*sheet14.e78); end
  def q135; @q135 ||= sheet9.q135/(sheet15.c9*sheet14.e78); end
  def r135; @r135 ||= sheet9.r135/(sheet15.c10*sheet14.e78); end
  def s135; @s135 ||= sheet9.s135/(sheet15.c11*sheet14.e78); end
  def t135; @t135 ||= sheet9.t135/(sheet15.c12*sheet14.e78); end
  def u135; @u135 ||= sheet9.u135/(sheet15.c13*sheet14.e78); end
  def v135; @v135 ||= sheet9.v135/(sheet15.c14*sheet14.e78); end
  def w135; @w135 ||= sheet9.w135/(sheet15.c15*sheet14.e78); end
  def y135; 0.0; end
  def z135; @z135 ||= sheet9.z135/(sheet15.c8*sheet14.e78); end
  def aa135; @aa135 ||= sheet9.aa135/(sheet15.c9*sheet14.e78); end
  def ab135; @ab135 ||= sheet9.ab135/(sheet15.c10*sheet14.e78); end
  def ac135; @ac135 ||= sheet9.ac135/(sheet15.c11*sheet14.e78); end
  def ad135; @ad135 ||= sheet9.ad135/(sheet15.c12*sheet14.e78); end
  def ae135; @ae135 ||= sheet9.ae135/(sheet15.c13*sheet14.e78); end
  def af135; @af135 ||= sheet9.af135/(sheet15.c14*sheet14.e78); end
  def ag135; @ag135 ||= sheet9.ag135/(sheet15.c15*sheet14.e78); end
  def ai135; 261.1439624389198; end
  def aj135; @aj135 ||= sheet9.aj135/(sheet15.c8*sheet14.e78); end
  def ak135; @ak135 ||= sheet9.ak135/(sheet15.c9*sheet14.e78); end
  def al135; @al135 ||= sheet9.al135/(sheet15.c10*sheet14.e78); end
  def am135; @am135 ||= sheet9.am135/(sheet15.c11*sheet14.e78); end
  def an135; @an135 ||= sheet9.an135/(sheet15.c12*sheet14.e78); end
  def ao135; @ao135 ||= sheet9.ao135/(sheet15.c13*sheet14.e78); end
  def ap135; @ap135 ||= sheet9.ap135/(sheet15.c14*sheet14.e78); end
  def aq135; @aq135 ||= sheet9.aq135/(sheet15.c15*sheet14.e78); end
  def as135; @as135 ||= average(a('ai135','aq135')); end
  def at135; @at135 ||= (sumproduct(a('aj135','aq135'),sheet15.a('d28','k28'))*5.0)+ai135; end
  def av135; 0.0; end
  def aw135; 5.0; end
  def ay135; 68.55279668806116; end
  def az135; @az135 ||= sheet9.az135/(sheet15.c8*sheet14.e78); end
  def ba135; @ba135 ||= sheet9.ba135/(sheet15.c9*sheet14.e78); end
  def bb135; @bb135 ||= sheet9.bb135/(sheet15.c10*sheet14.e78); end
  def bc135; @bc135 ||= sheet9.bc135/(sheet15.c11*sheet14.e78); end
  def bd135; @bd135 ||= sheet9.bd135/(sheet15.c12*sheet14.e78); end
  def be135; @be135 ||= sheet9.be135/(sheet15.c13*sheet14.e78); end
  def bf135; @bf135 ||= sheet9.bf135/(sheet15.c14*sheet14.e78); end
  def bg135; @bg135 ||= sheet9.bg135/(sheet15.c15*sheet14.e78); end
  def bi135; 68.55279668806116; end
  def bj135; @bj135 ||= sheet9.bj135/(sheet15.c8*sheet14.e78); end
  def bk135; @bk135 ||= sheet9.bk135/(sheet15.c9*sheet14.e78); end
  def bl135; @bl135 ||= sheet9.bl135/(sheet15.c10*sheet14.e78); end
  def bm135; @bm135 ||= sheet9.bm135/(sheet15.c11*sheet14.e78); end
  def bn135; @bn135 ||= sheet9.bn135/(sheet15.c12*sheet14.e78); end
  def bo135; @bo135 ||= sheet9.bo135/(sheet15.c13*sheet14.e78); end
  def bp135; @bp135 ||= sheet9.bp135/(sheet15.c14*sheet14.e78); end
  def bq135; @bq135 ||= sheet9.bq135/(sheet15.c15*sheet14.e78); end
  def bs135; 155.8907517972523; end
  def bt135; @bt135 ||= sheet9.bt135/(sheet15.c8*sheet14.e78); end
  def bu135; @bu135 ||= sheet9.bu135/(sheet15.c9*sheet14.e78); end
  def bv135; @bv135 ||= sheet9.bv135/(sheet15.c10*sheet14.e78); end
  def bw135; @bw135 ||= sheet9.bw135/(sheet15.c11*sheet14.e78); end
  def bx135; @bx135 ||= sheet9.bx135/(sheet15.c12*sheet14.e78); end
  def by135; @by135 ||= sheet9.by135/(sheet15.c13*sheet14.e78); end
  def bz135; @bz135 ||= sheet9.bz135/(sheet15.c14*sheet14.e78); end
  def ca135; @ca135 ||= sheet9.ca135/(sheet15.c15*sheet14.e78); end
  def cc135; @cc135 ||= average(a('bs135','ca135')); end
  def cd135; @cd135 ||= (sumproduct(a('bt135','ca135'),sheet15.a('d28','k28'))*5.0)+bs135; end
  def cf135; -105.25321064166748; end
  def cg135; @cg135 ||= sheet9.cg135/(sheet15.c8*sheet14.e78); end
  def ch135; @ch135 ||= sheet9.ch135/(sheet15.c9*sheet14.e78); end
  def ci135; @ci135 ||= sheet9.ci135/(sheet15.c10*sheet14.e78); end
  def cj135; @cj135 ||= sheet9.cj135/(sheet15.c11*sheet14.e78); end
  def ck135; @ck135 ||= sheet9.ck135/(sheet15.c12*sheet14.e78); end
  def cl135; @cl135 ||= sheet9.cl135/(sheet15.c13*sheet14.e78); end
  def cm135; @cm135 ||= sheet9.cm135/(sheet15.c14*sheet14.e78); end
  def cn135; @cn135 ||= sheet9.cn135/(sheet15.c15*sheet14.e78); end
  def cp135; @cp135 ||= average(a('cf135','cn135')); end
  def cq135; @cq135 ||= (sumproduct(a('cg135','cn135'),sheet15.a('d28','k28'))*5.0)+cf135; end
  def cr135; @cr135 ||= excel_if(excel_comparison(abs(cd135-cq135-at135),"<",1.0),"ok","err"); end
  def a136; "IX.a.Insulation"; end
  def b136; "Domestic insulation"; end
  def c136; "Buildings"; end
  def e136; @e136 ||= sheet9.e136/(sheet15.c7*sheet14.e78); end
  def f136; @f136 ||= sheet9.f136/(sheet15.c8*sheet14.e78); end
  def g136; @g136 ||= sheet9.g136/(sheet15.c9*sheet14.e78); end
  def h136; @h136 ||= sheet9.h136/(sheet15.c10*sheet14.e78); end
  def i136; @i136 ||= sheet9.i136/(sheet15.c11*sheet14.e78); end
  def j136; @j136 ||= sheet9.j136/(sheet15.c12*sheet14.e78); end
  def k136; @k136 ||= sheet9.k136/(sheet15.c13*sheet14.e78); end
  def l136; @l136 ||= sheet9.l136/(sheet15.c14*sheet14.e78); end
  def m136; @m136 ||= sheet9.m136/(sheet15.c15*sheet14.e78); end
  def o136; @o136 ||= sheet9.o136/(sheet15.c7*sheet14.e78); end
  def p136; @p136 ||= sheet9.p136/(sheet15.c8*sheet14.e78); end
  def q136; @q136 ||= sheet9.q136/(sheet15.c9*sheet14.e78); end
  def r136; @r136 ||= sheet9.r136/(sheet15.c10*sheet14.e78); end
  def s136; @s136 ||= sheet9.s136/(sheet15.c11*sheet14.e78); end
  def t136; @t136 ||= sheet9.t136/(sheet15.c12*sheet14.e78); end
  def u136; @u136 ||= sheet9.u136/(sheet15.c13*sheet14.e78); end
  def v136; @v136 ||= sheet9.v136/(sheet15.c14*sheet14.e78); end
  def w136; @w136 ||= sheet9.w136/(sheet15.c15*sheet14.e78); end
  def y136; @y136 ||= sheet9.y136/(sheet15.c7*sheet14.e78); end
  def z136; @z136 ||= sheet9.z136/(sheet15.c8*sheet14.e78); end
  def aa136; @aa136 ||= sheet9.aa136/(sheet15.c9*sheet14.e78); end
  def ab136; @ab136 ||= sheet9.ab136/(sheet15.c10*sheet14.e78); end
  def ac136; @ac136 ||= sheet9.ac136/(sheet15.c11*sheet14.e78); end
  def ad136; @ad136 ||= sheet9.ad136/(sheet15.c12*sheet14.e78); end
  def ae136; @ae136 ||= sheet9.ae136/(sheet15.c13*sheet14.e78); end
  def af136; @af136 ||= sheet9.af136/(sheet15.c14*sheet14.e78); end
  def ag136; @ag136 ||= sheet9.ag136/(sheet15.c15*sheet14.e78); end
  def ai136; @ai136 ||= sheet9.ai136/(sheet15.c7*sheet14.e78); end
  def aj136; @aj136 ||= sheet9.aj136/(sheet15.c8*sheet14.e78); end
  def ak136; @ak136 ||= sheet9.ak136/(sheet15.c9*sheet14.e78); end
  def al136; @al136 ||= sheet9.al136/(sheet15.c10*sheet14.e78); end
  def am136; @am136 ||= sheet9.am136/(sheet15.c11*sheet14.e78); end
  def an136; @an136 ||= sheet9.an136/(sheet15.c12*sheet14.e78); end
  def ao136; @ao136 ||= sheet9.ao136/(sheet15.c13*sheet14.e78); end
  def ap136; @ap136 ||= sheet9.ap136/(sheet15.c14*sheet14.e78); end
  def aq136; @aq136 ||= sheet9.aq136/(sheet15.c15*sheet14.e78); end
  def as136; @as136 ||= average(a('ai136','aq136')); end
  def at136; @at136 ||= (sumproduct(a('aj136','aq136'),sheet15.a('d28','k28'))*5.0)+ai136; end
  def av136; 0.0; end
  def aw136; 5.0; end
  def ay136; @ay136 ||= sheet9.ay136/(sheet15.c7*sheet14.e78); end
  def az136; @az136 ||= sheet9.az136/(sheet15.c8*sheet14.e78); end
  def ba136; @ba136 ||= sheet9.ba136/(sheet15.c9*sheet14.e78); end
  def bb136; @bb136 ||= sheet9.bb136/(sheet15.c10*sheet14.e78); end
  def bc136; @bc136 ||= sheet9.bc136/(sheet15.c11*sheet14.e78); end
  def bd136; @bd136 ||= sheet9.bd136/(sheet15.c12*sheet14.e78); end
  def be136; @be136 ||= sheet9.be136/(sheet15.c13*sheet14.e78); end
  def bf136; @bf136 ||= sheet9.bf136/(sheet15.c14*sheet14.e78); end
  def bg136; @bg136 ||= sheet9.bg136/(sheet15.c15*sheet14.e78); end
  def bi136; @bi136 ||= sheet9.bi136/(sheet15.c7*sheet14.e78); end
  def bj136; @bj136 ||= sheet9.bj136/(sheet15.c8*sheet14.e78); end
  def bk136; @bk136 ||= sheet9.bk136/(sheet15.c9*sheet14.e78); end
  def bl136; @bl136 ||= sheet9.bl136/(sheet15.c10*sheet14.e78); end
  def bm136; @bm136 ||= sheet9.bm136/(sheet15.c11*sheet14.e78); end
  def bn136; @bn136 ||= sheet9.bn136/(sheet15.c12*sheet14.e78); end
  def bo136; @bo136 ||= sheet9.bo136/(sheet15.c13*sheet14.e78); end
  def bp136; @bp136 ||= sheet9.bp136/(sheet15.c14*sheet14.e78); end
  def bq136; @bq136 ||= sheet9.bq136/(sheet15.c15*sheet14.e78); end
  def bs136; @bs136 ||= sheet9.bs136/(sheet15.c7*sheet14.e78); end
  def bt136; @bt136 ||= sheet9.bt136/(sheet15.c8*sheet14.e78); end
  def bu136; @bu136 ||= sheet9.bu136/(sheet15.c9*sheet14.e78); end
  def bv136; @bv136 ||= sheet9.bv136/(sheet15.c10*sheet14.e78); end
  def bw136; @bw136 ||= sheet9.bw136/(sheet15.c11*sheet14.e78); end
  def bx136; @bx136 ||= sheet9.bx136/(sheet15.c12*sheet14.e78); end
  def by136; @by136 ||= sheet9.by136/(sheet15.c13*sheet14.e78); end
  def bz136; @bz136 ||= sheet9.bz136/(sheet15.c14*sheet14.e78); end
  def ca136; @ca136 ||= sheet9.ca136/(sheet15.c15*sheet14.e78); end
  def cc136; @cc136 ||= average(a('bs136','ca136')); end
  def cd136; @cd136 ||= (sumproduct(a('bt136','ca136'),sheet15.a('d28','k28'))*5.0)+bs136; end
  def cf136; @cf136 ||= sheet9.cf136/(sheet15.c7*sheet14.e78); end
  def cg136; @cg136 ||= sheet9.cg136/(sheet15.c8*sheet14.e78); end
  def ch136; @ch136 ||= sheet9.ch136/(sheet15.c9*sheet14.e78); end
  def ci136; @ci136 ||= sheet9.ci136/(sheet15.c10*sheet14.e78); end
  def cj136; @cj136 ||= sheet9.cj136/(sheet15.c11*sheet14.e78); end
  def ck136; @ck136 ||= sheet9.ck136/(sheet15.c12*sheet14.e78); end
  def cl136; @cl136 ||= sheet9.cl136/(sheet15.c13*sheet14.e78); end
  def cm136; @cm136 ||= sheet9.cm136/(sheet15.c14*sheet14.e78); end
  def cn136; @cn136 ||= sheet9.cn136/(sheet15.c15*sheet14.e78); end
  def cp136; @cp136 ||= average(a('cf136','cn136')); end
  def cq136; @cq136 ||= (sumproduct(a('cg136','cn136'),sheet15.a('d28','k28'))*5.0)+cf136; end
  def cr136; @cr136 ||= excel_if(excel_comparison(abs(cd136-cq136-at136),"<",1.0),"ok","err"); end
  def a137; "IX.c"; end
  def b137; "Commercial heating and cooling"; end
  def c137; "Buildings"; end
  def e137; @e137 ||= sheet9.e137/(sheet15.c7*sheet14.e78); end
  def f137; @f137 ||= sheet9.f137/(sheet15.c8*sheet14.e78); end
  def g137; @g137 ||= sheet9.g137/(sheet15.c9*sheet14.e78); end
  def h137; @h137 ||= sheet9.h137/(sheet15.c10*sheet14.e78); end
  def i137; @i137 ||= sheet9.i137/(sheet15.c11*sheet14.e78); end
  def j137; @j137 ||= sheet9.j137/(sheet15.c12*sheet14.e78); end
  def k137; @k137 ||= sheet9.k137/(sheet15.c13*sheet14.e78); end
  def l137; @l137 ||= sheet9.l137/(sheet15.c14*sheet14.e78); end
  def m137; @m137 ||= sheet9.m137/(sheet15.c15*sheet14.e78); end
  def o137; @o137 ||= sheet9.o137/(sheet15.c7*sheet14.e78); end
  def p137; @p137 ||= sheet9.p137/(sheet15.c8*sheet14.e78); end
  def q137; @q137 ||= sheet9.q137/(sheet15.c9*sheet14.e78); end
  def r137; @r137 ||= sheet9.r137/(sheet15.c10*sheet14.e78); end
  def s137; @s137 ||= sheet9.s137/(sheet15.c11*sheet14.e78); end
  def t137; @t137 ||= sheet9.t137/(sheet15.c12*sheet14.e78); end
  def u137; @u137 ||= sheet9.u137/(sheet15.c13*sheet14.e78); end
  def v137; @v137 ||= sheet9.v137/(sheet15.c14*sheet14.e78); end
  def w137; @w137 ||= sheet9.w137/(sheet15.c15*sheet14.e78); end
  def y137; @y137 ||= sheet9.y137/(sheet15.c7*sheet14.e78); end
  def z137; @z137 ||= sheet9.z137/(sheet15.c8*sheet14.e78); end
  def aa137; @aa137 ||= sheet9.aa137/(sheet15.c9*sheet14.e78); end
  def ab137; @ab137 ||= sheet9.ab137/(sheet15.c10*sheet14.e78); end
  def ac137; @ac137 ||= sheet9.ac137/(sheet15.c11*sheet14.e78); end
  def ad137; @ad137 ||= sheet9.ad137/(sheet15.c12*sheet14.e78); end
  def ae137; @ae137 ||= sheet9.ae137/(sheet15.c13*sheet14.e78); end
  def af137; @af137 ||= sheet9.af137/(sheet15.c14*sheet14.e78); end
  def ag137; @ag137 ||= sheet9.ag137/(sheet15.c15*sheet14.e78); end
  def ai137; @ai137 ||= sheet9.ai137/(sheet15.c7*sheet14.e78); end
  def aj137; @aj137 ||= sheet9.aj137/(sheet15.c8*sheet14.e78); end
  def ak137; @ak137 ||= sheet9.ak137/(sheet15.c9*sheet14.e78); end
  def al137; @al137 ||= sheet9.al137/(sheet15.c10*sheet14.e78); end
  def am137; @am137 ||= sheet9.am137/(sheet15.c11*sheet14.e78); end
  def an137; @an137 ||= sheet9.an137/(sheet15.c12*sheet14.e78); end
  def ao137; @ao137 ||= sheet9.ao137/(sheet15.c13*sheet14.e78); end
  def ap137; @ap137 ||= sheet9.ap137/(sheet15.c14*sheet14.e78); end
  def aq137; @aq137 ||= sheet9.aq137/(sheet15.c15*sheet14.e78); end
  def as137; @as137 ||= average(a('ai137','aq137')); end
  def at137; @at137 ||= (sumproduct(a('aj137','aq137'),sheet15.a('d28','k28'))*5.0)+ai137; end
  def av137; 0.0; end
  def aw137; 5.0; end
  def ay137; @ay137 ||= sheet9.ay137/(sheet15.c7*sheet14.e78); end
  def az137; @az137 ||= sheet9.az137/(sheet15.c8*sheet14.e78); end
  def ba137; @ba137 ||= sheet9.ba137/(sheet15.c9*sheet14.e78); end
  def bb137; @bb137 ||= sheet9.bb137/(sheet15.c10*sheet14.e78); end
  def bc137; @bc137 ||= sheet9.bc137/(sheet15.c11*sheet14.e78); end
  def bd137; @bd137 ||= sheet9.bd137/(sheet15.c12*sheet14.e78); end
  def be137; @be137 ||= sheet9.be137/(sheet15.c13*sheet14.e78); end
  def bf137; @bf137 ||= sheet9.bf137/(sheet15.c14*sheet14.e78); end
  def bg137; @bg137 ||= sheet9.bg137/(sheet15.c15*sheet14.e78); end
  def bi137; @bi137 ||= sheet9.bi137/(sheet15.c7*sheet14.e78); end
  def bj137; @bj137 ||= sheet9.bj137/(sheet15.c8*sheet14.e78); end
  def bk137; @bk137 ||= sheet9.bk137/(sheet15.c9*sheet14.e78); end
  def bl137; @bl137 ||= sheet9.bl137/(sheet15.c10*sheet14.e78); end
  def bm137; @bm137 ||= sheet9.bm137/(sheet15.c11*sheet14.e78); end
  def bn137; @bn137 ||= sheet9.bn137/(sheet15.c12*sheet14.e78); end
  def bo137; @bo137 ||= sheet9.bo137/(sheet15.c13*sheet14.e78); end
  def bp137; @bp137 ||= sheet9.bp137/(sheet15.c14*sheet14.e78); end
  def bq137; @bq137 ||= sheet9.bq137/(sheet15.c15*sheet14.e78); end
  def bs137; @bs137 ||= sheet9.bs137/(sheet15.c7*sheet14.e78); end
  def bt137; @bt137 ||= sheet9.bt137/(sheet15.c8*sheet14.e78); end
  def bu137; @bu137 ||= sheet9.bu137/(sheet15.c9*sheet14.e78); end
  def bv137; @bv137 ||= sheet9.bv137/(sheet15.c10*sheet14.e78); end
  def bw137; @bw137 ||= sheet9.bw137/(sheet15.c11*sheet14.e78); end
  def bx137; @bx137 ||= sheet9.bx137/(sheet15.c12*sheet14.e78); end
  def by137; @by137 ||= sheet9.by137/(sheet15.c13*sheet14.e78); end
  def bz137; @bz137 ||= sheet9.bz137/(sheet15.c14*sheet14.e78); end
  def ca137; @ca137 ||= sheet9.ca137/(sheet15.c15*sheet14.e78); end
  def cc137; @cc137 ||= average(a('bs137','ca137')); end
  def cd137; @cd137 ||= (sumproduct(a('bt137','ca137'),sheet15.a('d28','k28'))*5.0)+bs137; end
  def cf137; @cf137 ||= sheet9.cf137/(sheet15.c7*sheet14.e78); end
  def cg137; @cg137 ||= sheet9.cg137/(sheet15.c8*sheet14.e78); end
  def ch137; @ch137 ||= sheet9.ch137/(sheet15.c9*sheet14.e78); end
  def ci137; @ci137 ||= sheet9.ci137/(sheet15.c10*sheet14.e78); end
  def cj137; @cj137 ||= sheet9.cj137/(sheet15.c11*sheet14.e78); end
  def ck137; @ck137 ||= sheet9.ck137/(sheet15.c12*sheet14.e78); end
  def cl137; @cl137 ||= sheet9.cl137/(sheet15.c13*sheet14.e78); end
  def cm137; @cm137 ||= sheet9.cm137/(sheet15.c14*sheet14.e78); end
  def cn137; @cn137 ||= sheet9.cn137/(sheet15.c15*sheet14.e78); end
  def cp137; @cp137 ||= average(a('cf137','cn137')); end
  def cq137; @cq137 ||= (sumproduct(a('cg137','cn137'),sheet15.a('d28','k28'))*5.0)+cf137; end
  def cr137; @cr137 ||= excel_if(excel_comparison(abs(cd137-cq137-at137),"<",1.0),"ok","err"); end
  def a138; "X.a"; end
  def b138; "Domestic lighting, appliances, and cooking"; end
  def c138; "Buildings"; end
  def e138; @e138 ||= sheet9.e138/(sheet15.c7*sheet14.e78); end
  def f138; @f138 ||= sheet9.f138/(sheet15.c8*sheet14.e78); end
  def g138; @g138 ||= sheet9.g138/(sheet15.c9*sheet14.e78); end
  def h138; @h138 ||= sheet9.h138/(sheet15.c10*sheet14.e78); end
  def i138; @i138 ||= sheet9.i138/(sheet15.c11*sheet14.e78); end
  def j138; @j138 ||= sheet9.j138/(sheet15.c12*sheet14.e78); end
  def k138; @k138 ||= sheet9.k138/(sheet15.c13*sheet14.e78); end
  def l138; @l138 ||= sheet9.l138/(sheet15.c14*sheet14.e78); end
  def m138; @m138 ||= sheet9.m138/(sheet15.c15*sheet14.e78); end
  def o138; @o138 ||= sheet9.o138/(sheet15.c7*sheet14.e78); end
  def p138; @p138 ||= sheet9.p138/(sheet15.c8*sheet14.e78); end
  def q138; @q138 ||= sheet9.q138/(sheet15.c9*sheet14.e78); end
  def r138; @r138 ||= sheet9.r138/(sheet15.c10*sheet14.e78); end
  def s138; @s138 ||= sheet9.s138/(sheet15.c11*sheet14.e78); end
  def t138; @t138 ||= sheet9.t138/(sheet15.c12*sheet14.e78); end
  def u138; @u138 ||= sheet9.u138/(sheet15.c13*sheet14.e78); end
  def v138; @v138 ||= sheet9.v138/(sheet15.c14*sheet14.e78); end
  def w138; @w138 ||= sheet9.w138/(sheet15.c15*sheet14.e78); end
  def y138; @y138 ||= sheet9.y138/(sheet15.c7*sheet14.e78); end
  def z138; @z138 ||= sheet9.z138/(sheet15.c8*sheet14.e78); end
  def aa138; @aa138 ||= sheet9.aa138/(sheet15.c9*sheet14.e78); end
  def ab138; @ab138 ||= sheet9.ab138/(sheet15.c10*sheet14.e78); end
  def ac138; @ac138 ||= sheet9.ac138/(sheet15.c11*sheet14.e78); end
  def ad138; @ad138 ||= sheet9.ad138/(sheet15.c12*sheet14.e78); end
  def ae138; @ae138 ||= sheet9.ae138/(sheet15.c13*sheet14.e78); end
  def af138; @af138 ||= sheet9.af138/(sheet15.c14*sheet14.e78); end
  def ag138; @ag138 ||= sheet9.ag138/(sheet15.c15*sheet14.e78); end
  def ai138; @ai138 ||= sheet9.ai138/(sheet15.c7*sheet14.e78); end
  def aj138; @aj138 ||= sheet9.aj138/(sheet15.c8*sheet14.e78); end
  def ak138; @ak138 ||= sheet9.ak138/(sheet15.c9*sheet14.e78); end
  def al138; @al138 ||= sheet9.al138/(sheet15.c10*sheet14.e78); end
  def am138; @am138 ||= sheet9.am138/(sheet15.c11*sheet14.e78); end
  def an138; @an138 ||= sheet9.an138/(sheet15.c12*sheet14.e78); end
  def ao138; @ao138 ||= sheet9.ao138/(sheet15.c13*sheet14.e78); end
  def ap138; @ap138 ||= sheet9.ap138/(sheet15.c14*sheet14.e78); end
  def aq138; @aq138 ||= sheet9.aq138/(sheet15.c15*sheet14.e78); end
  def as138; @as138 ||= average(a('ai138','aq138')); end
  def at138; @at138 ||= (sumproduct(a('aj138','aq138'),sheet15.a('d28','k28'))*5.0)+ai138; end
  def av138; 0.0; end
  def aw138; 5.0; end
  def ay138; @ay138 ||= sheet9.ay138/(sheet15.c7*sheet14.e78); end
  def az138; @az138 ||= sheet9.az138/(sheet15.c8*sheet14.e78); end
  def ba138; @ba138 ||= sheet9.ba138/(sheet15.c9*sheet14.e78); end
  def bb138; @bb138 ||= sheet9.bb138/(sheet15.c10*sheet14.e78); end
  def bc138; @bc138 ||= sheet9.bc138/(sheet15.c11*sheet14.e78); end
  def bd138; @bd138 ||= sheet9.bd138/(sheet15.c12*sheet14.e78); end
  def be138; @be138 ||= sheet9.be138/(sheet15.c13*sheet14.e78); end
  def bf138; @bf138 ||= sheet9.bf138/(sheet15.c14*sheet14.e78); end
  def bg138; @bg138 ||= sheet9.bg138/(sheet15.c15*sheet14.e78); end
  def bi138; @bi138 ||= sheet9.bi138/(sheet15.c7*sheet14.e78); end
  def bj138; @bj138 ||= sheet9.bj138/(sheet15.c8*sheet14.e78); end
  def bk138; @bk138 ||= sheet9.bk138/(sheet15.c9*sheet14.e78); end
  def bl138; @bl138 ||= sheet9.bl138/(sheet15.c10*sheet14.e78); end
  def bm138; @bm138 ||= sheet9.bm138/(sheet15.c11*sheet14.e78); end
  def bn138; @bn138 ||= sheet9.bn138/(sheet15.c12*sheet14.e78); end
  def bo138; @bo138 ||= sheet9.bo138/(sheet15.c13*sheet14.e78); end
  def bp138; @bp138 ||= sheet9.bp138/(sheet15.c14*sheet14.e78); end
  def bq138; @bq138 ||= sheet9.bq138/(sheet15.c15*sheet14.e78); end
  def bs138; @bs138 ||= sheet9.bs138/(sheet15.c7*sheet14.e78); end
  def bt138; @bt138 ||= sheet9.bt138/(sheet15.c8*sheet14.e78); end
  def bu138; @bu138 ||= sheet9.bu138/(sheet15.c9*sheet14.e78); end
  def bv138; @bv138 ||= sheet9.bv138/(sheet15.c10*sheet14.e78); end
  def bw138; @bw138 ||= sheet9.bw138/(sheet15.c11*sheet14.e78); end
  def bx138; @bx138 ||= sheet9.bx138/(sheet15.c12*sheet14.e78); end
  def by138; @by138 ||= sheet9.by138/(sheet15.c13*sheet14.e78); end
  def bz138; @bz138 ||= sheet9.bz138/(sheet15.c14*sheet14.e78); end
  def ca138; @ca138 ||= sheet9.ca138/(sheet15.c15*sheet14.e78); end
  def cc138; @cc138 ||= average(a('bs138','ca138')); end
  def cd138; @cd138 ||= (sumproduct(a('bt138','ca138'),sheet15.a('d28','k28'))*5.0)+bs138; end
  def cf138; @cf138 ||= sheet9.cf138/(sheet15.c7*sheet14.e78); end
  def cg138; @cg138 ||= sheet9.cg138/(sheet15.c8*sheet14.e78); end
  def ch138; @ch138 ||= sheet9.ch138/(sheet15.c9*sheet14.e78); end
  def ci138; @ci138 ||= sheet9.ci138/(sheet15.c10*sheet14.e78); end
  def cj138; @cj138 ||= sheet9.cj138/(sheet15.c11*sheet14.e78); end
  def ck138; @ck138 ||= sheet9.ck138/(sheet15.c12*sheet14.e78); end
  def cl138; @cl138 ||= sheet9.cl138/(sheet15.c13*sheet14.e78); end
  def cm138; @cm138 ||= sheet9.cm138/(sheet15.c14*sheet14.e78); end
  def cn138; @cn138 ||= sheet9.cn138/(sheet15.c15*sheet14.e78); end
  def cp138; @cp138 ||= average(a('cf138','cn138')); end
  def cq138; @cq138 ||= (sumproduct(a('cg138','cn138'),sheet15.a('d28','k28'))*5.0)+cf138; end
  def cr138; @cr138 ||= excel_if(excel_comparison(abs(cd138-cq138-at138),"<",1.0),"ok","err"); end
  def a139; "X.b"; end
  def b139; "Commercial lighting, appliances, and catering"; end
  def c139; "Buildings"; end
  def e139; @e139 ||= sheet9.e139/(sheet15.c7*sheet14.e78); end
  def f139; @f139 ||= sheet9.f139/(sheet15.c8*sheet14.e78); end
  def g139; @g139 ||= sheet9.g139/(sheet15.c9*sheet14.e78); end
  def h139; @h139 ||= sheet9.h139/(sheet15.c10*sheet14.e78); end
  def i139; @i139 ||= sheet9.i139/(sheet15.c11*sheet14.e78); end
  def j139; @j139 ||= sheet9.j139/(sheet15.c12*sheet14.e78); end
  def k139; @k139 ||= sheet9.k139/(sheet15.c13*sheet14.e78); end
  def l139; @l139 ||= sheet9.l139/(sheet15.c14*sheet14.e78); end
  def m139; @m139 ||= sheet9.m139/(sheet15.c15*sheet14.e78); end
  def o139; @o139 ||= sheet9.o139/(sheet15.c7*sheet14.e78); end
  def p139; @p139 ||= sheet9.p139/(sheet15.c8*sheet14.e78); end
  def q139; @q139 ||= sheet9.q139/(sheet15.c9*sheet14.e78); end
  def r139; @r139 ||= sheet9.r139/(sheet15.c10*sheet14.e78); end
  def s139; @s139 ||= sheet9.s139/(sheet15.c11*sheet14.e78); end
  def t139; @t139 ||= sheet9.t139/(sheet15.c12*sheet14.e78); end
  def u139; @u139 ||= sheet9.u139/(sheet15.c13*sheet14.e78); end
  def v139; @v139 ||= sheet9.v139/(sheet15.c14*sheet14.e78); end
  def w139; @w139 ||= sheet9.w139/(sheet15.c15*sheet14.e78); end
  def y139; @y139 ||= sheet9.y139/(sheet15.c7*sheet14.e78); end
  def z139; @z139 ||= sheet9.z139/(sheet15.c8*sheet14.e78); end
  def aa139; @aa139 ||= sheet9.aa139/(sheet15.c9*sheet14.e78); end
  def ab139; @ab139 ||= sheet9.ab139/(sheet15.c10*sheet14.e78); end
  def ac139; @ac139 ||= sheet9.ac139/(sheet15.c11*sheet14.e78); end
  def ad139; @ad139 ||= sheet9.ad139/(sheet15.c12*sheet14.e78); end
  def ae139; @ae139 ||= sheet9.ae139/(sheet15.c13*sheet14.e78); end
  def af139; @af139 ||= sheet9.af139/(sheet15.c14*sheet14.e78); end
  def ag139; @ag139 ||= sheet9.ag139/(sheet15.c15*sheet14.e78); end
  def ai139; @ai139 ||= sheet9.ai139/(sheet15.c7*sheet14.e78); end
  def aj139; @aj139 ||= sheet9.aj139/(sheet15.c8*sheet14.e78); end
  def ak139; @ak139 ||= sheet9.ak139/(sheet15.c9*sheet14.e78); end
  def al139; @al139 ||= sheet9.al139/(sheet15.c10*sheet14.e78); end
  def am139; @am139 ||= sheet9.am139/(sheet15.c11*sheet14.e78); end
  def an139; @an139 ||= sheet9.an139/(sheet15.c12*sheet14.e78); end
  def ao139; @ao139 ||= sheet9.ao139/(sheet15.c13*sheet14.e78); end
  def ap139; @ap139 ||= sheet9.ap139/(sheet15.c14*sheet14.e78); end
  def aq139; @aq139 ||= sheet9.aq139/(sheet15.c15*sheet14.e78); end
  def as139; @as139 ||= average(a('ai139','aq139')); end
  def at139; @at139 ||= (sumproduct(a('aj139','aq139'),sheet15.a('d28','k28'))*5.0)+ai139; end
  def av139; 0.0; end
  def aw139; 5.0; end
  def ay139; @ay139 ||= sheet9.ay139/(sheet15.c7*sheet14.e78); end
  def az139; @az139 ||= sheet9.az139/(sheet15.c8*sheet14.e78); end
  def ba139; @ba139 ||= sheet9.ba139/(sheet15.c9*sheet14.e78); end
  def bb139; @bb139 ||= sheet9.bb139/(sheet15.c10*sheet14.e78); end
  def bc139; @bc139 ||= sheet9.bc139/(sheet15.c11*sheet14.e78); end
  def bd139; @bd139 ||= sheet9.bd139/(sheet15.c12*sheet14.e78); end
  def be139; @be139 ||= sheet9.be139/(sheet15.c13*sheet14.e78); end
  def bf139; @bf139 ||= sheet9.bf139/(sheet15.c14*sheet14.e78); end
  def bg139; @bg139 ||= sheet9.bg139/(sheet15.c15*sheet14.e78); end
  def bi139; @bi139 ||= sheet9.bi139/(sheet15.c7*sheet14.e78); end
  def bj139; @bj139 ||= sheet9.bj139/(sheet15.c8*sheet14.e78); end
  def bk139; @bk139 ||= sheet9.bk139/(sheet15.c9*sheet14.e78); end
  def bl139; @bl139 ||= sheet9.bl139/(sheet15.c10*sheet14.e78); end
  def bm139; @bm139 ||= sheet9.bm139/(sheet15.c11*sheet14.e78); end
  def bn139; @bn139 ||= sheet9.bn139/(sheet15.c12*sheet14.e78); end
  def bo139; @bo139 ||= sheet9.bo139/(sheet15.c13*sheet14.e78); end
  def bp139; @bp139 ||= sheet9.bp139/(sheet15.c14*sheet14.e78); end
  def bq139; @bq139 ||= sheet9.bq139/(sheet15.c15*sheet14.e78); end
  def bs139; @bs139 ||= sheet9.bs139/(sheet15.c7*sheet14.e78); end
  def bt139; @bt139 ||= sheet9.bt139/(sheet15.c8*sheet14.e78); end
  def bu139; @bu139 ||= sheet9.bu139/(sheet15.c9*sheet14.e78); end
  def bv139; @bv139 ||= sheet9.bv139/(sheet15.c10*sheet14.e78); end
  def bw139; @bw139 ||= sheet9.bw139/(sheet15.c11*sheet14.e78); end
  def bx139; @bx139 ||= sheet9.bx139/(sheet15.c12*sheet14.e78); end
  def by139; @by139 ||= sheet9.by139/(sheet15.c13*sheet14.e78); end
  def bz139; @bz139 ||= sheet9.bz139/(sheet15.c14*sheet14.e78); end
  def ca139; @ca139 ||= sheet9.ca139/(sheet15.c15*sheet14.e78); end
  def cc139; @cc139 ||= average(a('bs139','ca139')); end
  def cd139; @cd139 ||= (sumproduct(a('bt139','ca139'),sheet15.a('d28','k28'))*5.0)+bs139; end
  def cf139; @cf139 ||= sheet9.cf139/(sheet15.c7*sheet14.e78); end
  def cg139; @cg139 ||= sheet9.cg139/(sheet15.c8*sheet14.e78); end
  def ch139; @ch139 ||= sheet9.ch139/(sheet15.c9*sheet14.e78); end
  def ci139; @ci139 ||= sheet9.ci139/(sheet15.c10*sheet14.e78); end
  def cj139; @cj139 ||= sheet9.cj139/(sheet15.c11*sheet14.e78); end
  def ck139; @ck139 ||= sheet9.ck139/(sheet15.c12*sheet14.e78); end
  def cl139; @cl139 ||= sheet9.cl139/(sheet15.c13*sheet14.e78); end
  def cm139; @cm139 ||= sheet9.cm139/(sheet15.c14*sheet14.e78); end
  def cn139; @cn139 ||= sheet9.cn139/(sheet15.c15*sheet14.e78); end
  def cp139; @cp139 ||= average(a('cf139','cn139')); end
  def cq139; @cq139 ||= (sumproduct(a('cg139','cn139'),sheet15.a('d28','k28'))*5.0)+cf139; end
  def cr139; @cr139 ||= excel_if(excel_comparison(abs(cd139-cq139-at139),"<",1.0),"ok","err"); end
  def a140; "XI.a"; end
  def b140; "Industrial processes"; end
  def c140; "Industry"; end
  def e140; @e140 ||= sheet9.e140/(sheet15.c7*sheet14.e78); end
  def f140; @f140 ||= sheet9.f140/(sheet15.c8*sheet14.e78); end
  def g140; @g140 ||= sheet9.g140/(sheet15.c9*sheet14.e78); end
  def h140; @h140 ||= sheet9.h140/(sheet15.c10*sheet14.e78); end
  def i140; @i140 ||= sheet9.i140/(sheet15.c11*sheet14.e78); end
  def j140; @j140 ||= sheet9.j140/(sheet15.c12*sheet14.e78); end
  def k140; @k140 ||= sheet9.k140/(sheet15.c13*sheet14.e78); end
  def l140; @l140 ||= sheet9.l140/(sheet15.c14*sheet14.e78); end
  def m140; @m140 ||= sheet9.m140/(sheet15.c15*sheet14.e78); end
  def o140; @o140 ||= sheet9.o140/(sheet15.c7*sheet14.e78); end
  def p140; @p140 ||= sheet9.p140/(sheet15.c8*sheet14.e78); end
  def q140; @q140 ||= sheet9.q140/(sheet15.c9*sheet14.e78); end
  def r140; @r140 ||= sheet9.r140/(sheet15.c10*sheet14.e78); end
  def s140; @s140 ||= sheet9.s140/(sheet15.c11*sheet14.e78); end
  def t140; @t140 ||= sheet9.t140/(sheet15.c12*sheet14.e78); end
  def u140; @u140 ||= sheet9.u140/(sheet15.c13*sheet14.e78); end
  def v140; @v140 ||= sheet9.v140/(sheet15.c14*sheet14.e78); end
  def w140; @w140 ||= sheet9.w140/(sheet15.c15*sheet14.e78); end
  def y140; @y140 ||= sheet9.y140/(sheet15.c7*sheet14.e78); end
  def z140; @z140 ||= sheet9.z140/(sheet15.c8*sheet14.e78); end
  def aa140; @aa140 ||= sheet9.aa140/(sheet15.c9*sheet14.e78); end
  def ab140; @ab140 ||= sheet9.ab140/(sheet15.c10*sheet14.e78); end
  def ac140; @ac140 ||= sheet9.ac140/(sheet15.c11*sheet14.e78); end
  def ad140; @ad140 ||= sheet9.ad140/(sheet15.c12*sheet14.e78); end
  def ae140; @ae140 ||= sheet9.ae140/(sheet15.c13*sheet14.e78); end
  def af140; @af140 ||= sheet9.af140/(sheet15.c14*sheet14.e78); end
  def ag140; @ag140 ||= sheet9.ag140/(sheet15.c15*sheet14.e78); end
  def ai140; @ai140 ||= sheet9.ai140/(sheet15.c7*sheet14.e78); end
  def aj140; @aj140 ||= sheet9.aj140/(sheet15.c8*sheet14.e78); end
  def ak140; @ak140 ||= sheet9.ak140/(sheet15.c9*sheet14.e78); end
  def al140; @al140 ||= sheet9.al140/(sheet15.c10*sheet14.e78); end
  def am140; @am140 ||= sheet9.am140/(sheet15.c11*sheet14.e78); end
  def an140; @an140 ||= sheet9.an140/(sheet15.c12*sheet14.e78); end
  def ao140; @ao140 ||= sheet9.ao140/(sheet15.c13*sheet14.e78); end
  def ap140; @ap140 ||= sheet9.ap140/(sheet15.c14*sheet14.e78); end
  def aq140; @aq140 ||= sheet9.aq140/(sheet15.c15*sheet14.e78); end
  def as140; @as140 ||= average(a('ai140','aq140')); end
  def at140; @at140 ||= (sumproduct(a('aj140','aq140'),sheet15.a('d28','k28'))*5.0)+ai140; end
  def av140; 0.0; end
  def aw140; 5.0; end
  def ay140; @ay140 ||= sheet9.ay140/(sheet15.c7*sheet14.e78); end
  def az140; @az140 ||= sheet9.az140/(sheet15.c8*sheet14.e78); end
  def ba140; @ba140 ||= sheet9.ba140/(sheet15.c9*sheet14.e78); end
  def bb140; @bb140 ||= sheet9.bb140/(sheet15.c10*sheet14.e78); end
  def bc140; @bc140 ||= sheet9.bc140/(sheet15.c11*sheet14.e78); end
  def bd140; @bd140 ||= sheet9.bd140/(sheet15.c12*sheet14.e78); end
  def be140; @be140 ||= sheet9.be140/(sheet15.c13*sheet14.e78); end
  def bf140; @bf140 ||= sheet9.bf140/(sheet15.c14*sheet14.e78); end
  def bg140; @bg140 ||= sheet9.bg140/(sheet15.c15*sheet14.e78); end
  def bi140; @bi140 ||= sheet9.bi140/(sheet15.c7*sheet14.e78); end
  def bj140; @bj140 ||= sheet9.bj140/(sheet15.c8*sheet14.e78); end
  def bk140; @bk140 ||= sheet9.bk140/(sheet15.c9*sheet14.e78); end
  def bl140; @bl140 ||= sheet9.bl140/(sheet15.c10*sheet14.e78); end
  def bm140; @bm140 ||= sheet9.bm140/(sheet15.c11*sheet14.e78); end
  def bn140; @bn140 ||= sheet9.bn140/(sheet15.c12*sheet14.e78); end
  def bo140; @bo140 ||= sheet9.bo140/(sheet15.c13*sheet14.e78); end
  def bp140; @bp140 ||= sheet9.bp140/(sheet15.c14*sheet14.e78); end
  def bq140; @bq140 ||= sheet9.bq140/(sheet15.c15*sheet14.e78); end
  def bs140; @bs140 ||= sheet9.bs140/(sheet15.c7*sheet14.e78); end
  def bt140; @bt140 ||= sheet9.bt140/(sheet15.c8*sheet14.e78); end
  def bu140; @bu140 ||= sheet9.bu140/(sheet15.c9*sheet14.e78); end
  def bv140; @bv140 ||= sheet9.bv140/(sheet15.c10*sheet14.e78); end
  def bw140; @bw140 ||= sheet9.bw140/(sheet15.c11*sheet14.e78); end
  def bx140; @bx140 ||= sheet9.bx140/(sheet15.c12*sheet14.e78); end
  def by140; @by140 ||= sheet9.by140/(sheet15.c13*sheet14.e78); end
  def bz140; @bz140 ||= sheet9.bz140/(sheet15.c14*sheet14.e78); end
  def ca140; @ca140 ||= sheet9.ca140/(sheet15.c15*sheet14.e78); end
  def cc140; @cc140 ||= average(a('bs140','ca140')); end
  def cd140; @cd140 ||= (sumproduct(a('bt140','ca140'),sheet15.a('d28','k28'))*5.0)+bs140; end
  def cf140; @cf140 ||= sheet9.cf140/(sheet15.c7*sheet14.e78); end
  def cg140; @cg140 ||= sheet9.cg140/(sheet15.c8*sheet14.e78); end
  def ch140; @ch140 ||= sheet9.ch140/(sheet15.c9*sheet14.e78); end
  def ci140; @ci140 ||= sheet9.ci140/(sheet15.c10*sheet14.e78); end
  def cj140; @cj140 ||= sheet9.cj140/(sheet15.c11*sheet14.e78); end
  def ck140; @ck140 ||= sheet9.ck140/(sheet15.c12*sheet14.e78); end
  def cl140; @cl140 ||= sheet9.cl140/(sheet15.c13*sheet14.e78); end
  def cm140; @cm140 ||= sheet9.cm140/(sheet15.c14*sheet14.e78); end
  def cn140; @cn140 ||= sheet9.cn140/(sheet15.c15*sheet14.e78); end
  def cp140; @cp140 ||= average(a('cf140','cn140')); end
  def cq140; @cq140 ||= (sumproduct(a('cg140','cn140'),sheet15.a('d28','k28'))*5.0)+cf140; end
  def cr140; @cr140 ||= excel_if(excel_comparison(abs(cd140-cq140-at140),"<",1.0),"ok","err"); end
  def a141; "XII.a.ICE"; end
  def b141; "Conventional cars and buses"; end
  def c141; "Transport"; end
  def e141; @e141 ||= sheet9.e141/(sheet15.c7*sheet14.e78); end
  def f141; @f141 ||= sheet9.f141/(sheet15.c8*sheet14.e78); end
  def g141; @g141 ||= sheet9.g141/(sheet15.c9*sheet14.e78); end
  def h141; @h141 ||= sheet9.h141/(sheet15.c10*sheet14.e78); end
  def i141; @i141 ||= sheet9.i141/(sheet15.c11*sheet14.e78); end
  def j141; @j141 ||= sheet9.j141/(sheet15.c12*sheet14.e78); end
  def k141; @k141 ||= sheet9.k141/(sheet15.c13*sheet14.e78); end
  def l141; @l141 ||= sheet9.l141/(sheet15.c14*sheet14.e78); end
  def m141; @m141 ||= sheet9.m141/(sheet15.c15*sheet14.e78); end
  def o141; @o141 ||= sheet9.o141/(sheet15.c7*sheet14.e78); end
  def p141; @p141 ||= sheet9.p141/(sheet15.c8*sheet14.e78); end
  def q141; @q141 ||= sheet9.q141/(sheet15.c9*sheet14.e78); end
  def r141; @r141 ||= sheet9.r141/(sheet15.c10*sheet14.e78); end
  def s141; @s141 ||= sheet9.s141/(sheet15.c11*sheet14.e78); end
  def t141; @t141 ||= sheet9.t141/(sheet15.c12*sheet14.e78); end
  def u141; @u141 ||= sheet9.u141/(sheet15.c13*sheet14.e78); end
  def v141; @v141 ||= sheet9.v141/(sheet15.c14*sheet14.e78); end
  def w141; @w141 ||= sheet9.w141/(sheet15.c15*sheet14.e78); end
  def y141; @y141 ||= sheet9.y141/(sheet15.c7*sheet14.e78); end
  def z141; @z141 ||= sheet9.z141/(sheet15.c8*sheet14.e78); end
  def aa141; @aa141 ||= sheet9.aa141/(sheet15.c9*sheet14.e78); end
  def ab141; @ab141 ||= sheet9.ab141/(sheet15.c10*sheet14.e78); end
  def ac141; @ac141 ||= sheet9.ac141/(sheet15.c11*sheet14.e78); end
  def ad141; @ad141 ||= sheet9.ad141/(sheet15.c12*sheet14.e78); end
  def ae141; @ae141 ||= sheet9.ae141/(sheet15.c13*sheet14.e78); end
  def af141; @af141 ||= sheet9.af141/(sheet15.c14*sheet14.e78); end
  def ag141; @ag141 ||= sheet9.ag141/(sheet15.c15*sheet14.e78); end
  def ai141; @ai141 ||= sheet9.ai141/(sheet15.c7*sheet14.e78); end
  def aj141; @aj141 ||= sheet9.aj141/(sheet15.c8*sheet14.e78); end
  def ak141; @ak141 ||= sheet9.ak141/(sheet15.c9*sheet14.e78); end
  def al141; @al141 ||= sheet9.al141/(sheet15.c10*sheet14.e78); end
  def am141; @am141 ||= sheet9.am141/(sheet15.c11*sheet14.e78); end
  def an141; @an141 ||= sheet9.an141/(sheet15.c12*sheet14.e78); end
  def ao141; @ao141 ||= sheet9.ao141/(sheet15.c13*sheet14.e78); end
  def ap141; @ap141 ||= sheet9.ap141/(sheet15.c14*sheet14.e78); end
  def aq141; @aq141 ||= sheet9.aq141/(sheet15.c15*sheet14.e78); end
  def as141; @as141 ||= average(a('ai141','aq141')); end
  def at141; @at141 ||= (sumproduct(a('aj141','aq141'),sheet15.a('d28','k28'))*5.0)+ai141; end
  def av141; 0.0; end
  def aw141; 5.0; end
  def ay141; @ay141 ||= sheet9.ay141/(sheet15.c7*sheet14.e78); end
  def az141; @az141 ||= sheet9.az141/(sheet15.c8*sheet14.e78); end
  def ba141; @ba141 ||= sheet9.ba141/(sheet15.c9*sheet14.e78); end
  def bb141; @bb141 ||= sheet9.bb141/(sheet15.c10*sheet14.e78); end
  def bc141; @bc141 ||= sheet9.bc141/(sheet15.c11*sheet14.e78); end
  def bd141; @bd141 ||= sheet9.bd141/(sheet15.c12*sheet14.e78); end
  def be141; @be141 ||= sheet9.be141/(sheet15.c13*sheet14.e78); end
  def bf141; @bf141 ||= sheet9.bf141/(sheet15.c14*sheet14.e78); end
  def bg141; @bg141 ||= sheet9.bg141/(sheet15.c15*sheet14.e78); end
  def bi141; @bi141 ||= sheet9.bi141/(sheet15.c7*sheet14.e78); end
  def bj141; @bj141 ||= sheet9.bj141/(sheet15.c8*sheet14.e78); end
  def bk141; @bk141 ||= sheet9.bk141/(sheet15.c9*sheet14.e78); end
  def bl141; @bl141 ||= sheet9.bl141/(sheet15.c10*sheet14.e78); end
  def bm141; @bm141 ||= sheet9.bm141/(sheet15.c11*sheet14.e78); end
  def bn141; @bn141 ||= sheet9.bn141/(sheet15.c12*sheet14.e78); end
  def bo141; @bo141 ||= sheet9.bo141/(sheet15.c13*sheet14.e78); end
  def bp141; @bp141 ||= sheet9.bp141/(sheet15.c14*sheet14.e78); end
  def bq141; @bq141 ||= sheet9.bq141/(sheet15.c15*sheet14.e78); end
  def bs141; @bs141 ||= sheet9.bs141/(sheet15.c7*sheet14.e78); end
  def bt141; @bt141 ||= sheet9.bt141/(sheet15.c8*sheet14.e78); end
  def bu141; @bu141 ||= sheet9.bu141/(sheet15.c9*sheet14.e78); end
  def bv141; @bv141 ||= sheet9.bv141/(sheet15.c10*sheet14.e78); end
  def bw141; @bw141 ||= sheet9.bw141/(sheet15.c11*sheet14.e78); end
  def bx141; @bx141 ||= sheet9.bx141/(sheet15.c12*sheet14.e78); end
  def by141; @by141 ||= sheet9.by141/(sheet15.c13*sheet14.e78); end
  def bz141; @bz141 ||= sheet9.bz141/(sheet15.c14*sheet14.e78); end
  def ca141; @ca141 ||= sheet9.ca141/(sheet15.c15*sheet14.e78); end
  def cc141; @cc141 ||= average(a('bs141','ca141')); end
  def cd141; @cd141 ||= (sumproduct(a('bt141','ca141'),sheet15.a('d28','k28'))*5.0)+bs141; end
  def cf141; @cf141 ||= sheet9.cf141/(sheet15.c7*sheet14.e78); end
  def cg141; @cg141 ||= sheet9.cg141/(sheet15.c8*sheet14.e78); end
  def ch141; @ch141 ||= sheet9.ch141/(sheet15.c9*sheet14.e78); end
  def ci141; @ci141 ||= sheet9.ci141/(sheet15.c10*sheet14.e78); end
  def cj141; @cj141 ||= sheet9.cj141/(sheet15.c11*sheet14.e78); end
  def ck141; @ck141 ||= sheet9.ck141/(sheet15.c12*sheet14.e78); end
  def cl141; @cl141 ||= sheet9.cl141/(sheet15.c13*sheet14.e78); end
  def cm141; @cm141 ||= sheet9.cm141/(sheet15.c14*sheet14.e78); end
  def cn141; @cn141 ||= sheet9.cn141/(sheet15.c15*sheet14.e78); end
  def cp141; @cp141 ||= average(a('cf141','cn141')); end
  def cq141; @cq141 ||= (sumproduct(a('cg141','cn141'),sheet15.a('d28','k28'))*5.0)+cf141; end
  def cr141; @cr141 ||= excel_if(excel_comparison(abs(cd141-cq141-at141),"<",1.0),"ok","err"); end
  def a142; "XII.a.HEV"; end
  def b142; "Hybrid cars and buses"; end
  def c142; "Transport"; end
  def e142; @e142 ||= sheet9.e142/(sheet15.c7*sheet14.e78); end
  def f142; @f142 ||= sheet9.f142/(sheet15.c8*sheet14.e78); end
  def g142; @g142 ||= sheet9.g142/(sheet15.c9*sheet14.e78); end
  def h142; @h142 ||= sheet9.h142/(sheet15.c10*sheet14.e78); end
  def i142; @i142 ||= sheet9.i142/(sheet15.c11*sheet14.e78); end
  def j142; @j142 ||= sheet9.j142/(sheet15.c12*sheet14.e78); end
  def k142; @k142 ||= sheet9.k142/(sheet15.c13*sheet14.e78); end
  def l142; @l142 ||= sheet9.l142/(sheet15.c14*sheet14.e78); end
  def m142; @m142 ||= sheet9.m142/(sheet15.c15*sheet14.e78); end
  def o142; @o142 ||= sheet9.o142/(sheet15.c7*sheet14.e78); end
  def p142; @p142 ||= sheet9.p142/(sheet15.c8*sheet14.e78); end
  def q142; @q142 ||= sheet9.q142/(sheet15.c9*sheet14.e78); end
  def r142; @r142 ||= sheet9.r142/(sheet15.c10*sheet14.e78); end
  def s142; @s142 ||= sheet9.s142/(sheet15.c11*sheet14.e78); end
  def t142; @t142 ||= sheet9.t142/(sheet15.c12*sheet14.e78); end
  def u142; @u142 ||= sheet9.u142/(sheet15.c13*sheet14.e78); end
  def v142; @v142 ||= sheet9.v142/(sheet15.c14*sheet14.e78); end
  def w142; @w142 ||= sheet9.w142/(sheet15.c15*sheet14.e78); end
  def y142; @y142 ||= sheet9.y142/(sheet15.c7*sheet14.e78); end
  def z142; @z142 ||= sheet9.z142/(sheet15.c8*sheet14.e78); end
  def aa142; @aa142 ||= sheet9.aa142/(sheet15.c9*sheet14.e78); end
  def ab142; @ab142 ||= sheet9.ab142/(sheet15.c10*sheet14.e78); end
  def ac142; @ac142 ||= sheet9.ac142/(sheet15.c11*sheet14.e78); end
  def ad142; @ad142 ||= sheet9.ad142/(sheet15.c12*sheet14.e78); end
  def ae142; @ae142 ||= sheet9.ae142/(sheet15.c13*sheet14.e78); end
  def af142; @af142 ||= sheet9.af142/(sheet15.c14*sheet14.e78); end
  def ag142; @ag142 ||= sheet9.ag142/(sheet15.c15*sheet14.e78); end
  def ai142; @ai142 ||= sheet9.ai142/(sheet15.c7*sheet14.e78); end
  def aj142; @aj142 ||= sheet9.aj142/(sheet15.c8*sheet14.e78); end
  def ak142; @ak142 ||= sheet9.ak142/(sheet15.c9*sheet14.e78); end
  def al142; @al142 ||= sheet9.al142/(sheet15.c10*sheet14.e78); end
  def am142; @am142 ||= sheet9.am142/(sheet15.c11*sheet14.e78); end
  def an142; @an142 ||= sheet9.an142/(sheet15.c12*sheet14.e78); end
  def ao142; @ao142 ||= sheet9.ao142/(sheet15.c13*sheet14.e78); end
  def ap142; @ap142 ||= sheet9.ap142/(sheet15.c14*sheet14.e78); end
  def aq142; @aq142 ||= sheet9.aq142/(sheet15.c15*sheet14.e78); end
  def as142; @as142 ||= average(a('ai142','aq142')); end
  def at142; @at142 ||= (sumproduct(a('aj142','aq142'),sheet15.a('d28','k28'))*5.0)+ai142; end
  def av142; 0.0; end
  def aw142; 5.0; end
  def ay142; @ay142 ||= sheet9.ay142/(sheet15.c7*sheet14.e78); end
  def az142; @az142 ||= sheet9.az142/(sheet15.c8*sheet14.e78); end
  def ba142; @ba142 ||= sheet9.ba142/(sheet15.c9*sheet14.e78); end
  def bb142; @bb142 ||= sheet9.bb142/(sheet15.c10*sheet14.e78); end
  def bc142; @bc142 ||= sheet9.bc142/(sheet15.c11*sheet14.e78); end
  def bd142; @bd142 ||= sheet9.bd142/(sheet15.c12*sheet14.e78); end
  def be142; @be142 ||= sheet9.be142/(sheet15.c13*sheet14.e78); end
  def bf142; @bf142 ||= sheet9.bf142/(sheet15.c14*sheet14.e78); end
  def bg142; @bg142 ||= sheet9.bg142/(sheet15.c15*sheet14.e78); end
  def bi142; @bi142 ||= sheet9.bi142/(sheet15.c7*sheet14.e78); end
  def bj142; @bj142 ||= sheet9.bj142/(sheet15.c8*sheet14.e78); end
  def bk142; @bk142 ||= sheet9.bk142/(sheet15.c9*sheet14.e78); end
  def bl142; @bl142 ||= sheet9.bl142/(sheet15.c10*sheet14.e78); end
  def bm142; @bm142 ||= sheet9.bm142/(sheet15.c11*sheet14.e78); end
  def bn142; @bn142 ||= sheet9.bn142/(sheet15.c12*sheet14.e78); end
  def bo142; @bo142 ||= sheet9.bo142/(sheet15.c13*sheet14.e78); end
  def bp142; @bp142 ||= sheet9.bp142/(sheet15.c14*sheet14.e78); end
  def bq142; @bq142 ||= sheet9.bq142/(sheet15.c15*sheet14.e78); end
  def bs142; @bs142 ||= sheet9.bs142/(sheet15.c7*sheet14.e78); end
  def bt142; @bt142 ||= sheet9.bt142/(sheet15.c8*sheet14.e78); end
  def bu142; @bu142 ||= sheet9.bu142/(sheet15.c9*sheet14.e78); end
  def bv142; @bv142 ||= sheet9.bv142/(sheet15.c10*sheet14.e78); end
  def bw142; @bw142 ||= sheet9.bw142/(sheet15.c11*sheet14.e78); end
  def bx142; @bx142 ||= sheet9.bx142/(sheet15.c12*sheet14.e78); end
  def by142; @by142 ||= sheet9.by142/(sheet15.c13*sheet14.e78); end
  def bz142; @bz142 ||= sheet9.bz142/(sheet15.c14*sheet14.e78); end
  def ca142; @ca142 ||= sheet9.ca142/(sheet15.c15*sheet14.e78); end
  def cc142; @cc142 ||= average(a('bs142','ca142')); end
  def cd142; @cd142 ||= (sumproduct(a('bt142','ca142'),sheet15.a('d28','k28'))*5.0)+bs142; end
  def cf142; @cf142 ||= sheet9.cf142/(sheet15.c7*sheet14.e78); end
  def cg142; @cg142 ||= sheet9.cg142/(sheet15.c8*sheet14.e78); end
  def ch142; @ch142 ||= sheet9.ch142/(sheet15.c9*sheet14.e78); end
  def ci142; @ci142 ||= sheet9.ci142/(sheet15.c10*sheet14.e78); end
  def cj142; @cj142 ||= sheet9.cj142/(sheet15.c11*sheet14.e78); end
  def ck142; @ck142 ||= sheet9.ck142/(sheet15.c12*sheet14.e78); end
  def cl142; @cl142 ||= sheet9.cl142/(sheet15.c13*sheet14.e78); end
  def cm142; @cm142 ||= sheet9.cm142/(sheet15.c14*sheet14.e78); end
  def cn142; @cn142 ||= sheet9.cn142/(sheet15.c15*sheet14.e78); end
  def cp142; @cp142 ||= average(a('cf142','cn142')); end
  def cq142; @cq142 ||= (sumproduct(a('cg142','cn142'),sheet15.a('d28','k28'))*5.0)+cf142; end
  def cr142; @cr142 ||= excel_if(excel_comparison(abs(cd142-cq142-at142),"<",1.0),"ok","err"); end
  def a143; "XII.a.EV"; end
  def b143; "Electric cars and buses"; end
  def c143; "Transport"; end
  def e143; @e143 ||= sheet9.e143/(sheet15.c7*sheet14.e78); end
  def f143; @f143 ||= sheet9.f143/(sheet15.c8*sheet14.e78); end
  def g143; @g143 ||= sheet9.g143/(sheet15.c9*sheet14.e78); end
  def h143; @h143 ||= sheet9.h143/(sheet15.c10*sheet14.e78); end
  def i143; @i143 ||= sheet9.i143/(sheet15.c11*sheet14.e78); end
  def j143; @j143 ||= sheet9.j143/(sheet15.c12*sheet14.e78); end
  def k143; @k143 ||= sheet9.k143/(sheet15.c13*sheet14.e78); end
  def l143; @l143 ||= sheet9.l143/(sheet15.c14*sheet14.e78); end
  def m143; @m143 ||= sheet9.m143/(sheet15.c15*sheet14.e78); end
  def o143; @o143 ||= sheet9.o143/(sheet15.c7*sheet14.e78); end
  def p143; @p143 ||= sheet9.p143/(sheet15.c8*sheet14.e78); end
  def q143; @q143 ||= sheet9.q143/(sheet15.c9*sheet14.e78); end
  def r143; @r143 ||= sheet9.r143/(sheet15.c10*sheet14.e78); end
  def s143; @s143 ||= sheet9.s143/(sheet15.c11*sheet14.e78); end
  def t143; @t143 ||= sheet9.t143/(sheet15.c12*sheet14.e78); end
  def u143; @u143 ||= sheet9.u143/(sheet15.c13*sheet14.e78); end
  def v143; @v143 ||= sheet9.v143/(sheet15.c14*sheet14.e78); end
  def w143; @w143 ||= sheet9.w143/(sheet15.c15*sheet14.e78); end
  def y143; @y143 ||= sheet9.y143/(sheet15.c7*sheet14.e78); end
  def z143; @z143 ||= sheet9.z143/(sheet15.c8*sheet14.e78); end
  def aa143; @aa143 ||= sheet9.aa143/(sheet15.c9*sheet14.e78); end
  def ab143; @ab143 ||= sheet9.ab143/(sheet15.c10*sheet14.e78); end
  def ac143; @ac143 ||= sheet9.ac143/(sheet15.c11*sheet14.e78); end
  def ad143; @ad143 ||= sheet9.ad143/(sheet15.c12*sheet14.e78); end
  def ae143; @ae143 ||= sheet9.ae143/(sheet15.c13*sheet14.e78); end
  def af143; @af143 ||= sheet9.af143/(sheet15.c14*sheet14.e78); end
  def ag143; @ag143 ||= sheet9.ag143/(sheet15.c15*sheet14.e78); end
  def ai143; @ai143 ||= sheet9.ai143/(sheet15.c7*sheet14.e78); end
  def aj143; @aj143 ||= sheet9.aj143/(sheet15.c8*sheet14.e78); end
  def ak143; @ak143 ||= sheet9.ak143/(sheet15.c9*sheet14.e78); end
  def al143; @al143 ||= sheet9.al143/(sheet15.c10*sheet14.e78); end
  def am143; @am143 ||= sheet9.am143/(sheet15.c11*sheet14.e78); end
  def an143; @an143 ||= sheet9.an143/(sheet15.c12*sheet14.e78); end
  def ao143; @ao143 ||= sheet9.ao143/(sheet15.c13*sheet14.e78); end
  def ap143; @ap143 ||= sheet9.ap143/(sheet15.c14*sheet14.e78); end
  def aq143; @aq143 ||= sheet9.aq143/(sheet15.c15*sheet14.e78); end
  def as143; @as143 ||= average(a('ai143','aq143')); end
  def at143; @at143 ||= (sumproduct(a('aj143','aq143'),sheet15.a('d28','k28'))*5.0)+ai143; end
  def av143; 0.0; end
  def aw143; 5.0; end
  def ay143; @ay143 ||= sheet9.ay143/(sheet15.c7*sheet14.e78); end
  def az143; @az143 ||= sheet9.az143/(sheet15.c8*sheet14.e78); end
  def ba143; @ba143 ||= sheet9.ba143/(sheet15.c9*sheet14.e78); end
  def bb143; @bb143 ||= sheet9.bb143/(sheet15.c10*sheet14.e78); end
  def bc143; @bc143 ||= sheet9.bc143/(sheet15.c11*sheet14.e78); end
  def bd143; @bd143 ||= sheet9.bd143/(sheet15.c12*sheet14.e78); end
  def be143; @be143 ||= sheet9.be143/(sheet15.c13*sheet14.e78); end
  def bf143; @bf143 ||= sheet9.bf143/(sheet15.c14*sheet14.e78); end
  def bg143; @bg143 ||= sheet9.bg143/(sheet15.c15*sheet14.e78); end
  def bi143; @bi143 ||= sheet9.bi143/(sheet15.c7*sheet14.e78); end
  def bj143; @bj143 ||= sheet9.bj143/(sheet15.c8*sheet14.e78); end
  def bk143; @bk143 ||= sheet9.bk143/(sheet15.c9*sheet14.e78); end
  def bl143; @bl143 ||= sheet9.bl143/(sheet15.c10*sheet14.e78); end
  def bm143; @bm143 ||= sheet9.bm143/(sheet15.c11*sheet14.e78); end
  def bn143; @bn143 ||= sheet9.bn143/(sheet15.c12*sheet14.e78); end
  def bo143; @bo143 ||= sheet9.bo143/(sheet15.c13*sheet14.e78); end
  def bp143; @bp143 ||= sheet9.bp143/(sheet15.c14*sheet14.e78); end
  def bq143; @bq143 ||= sheet9.bq143/(sheet15.c15*sheet14.e78); end
  def bs143; @bs143 ||= sheet9.bs143/(sheet15.c7*sheet14.e78); end
  def bt143; @bt143 ||= sheet9.bt143/(sheet15.c8*sheet14.e78); end
  def bu143; @bu143 ||= sheet9.bu143/(sheet15.c9*sheet14.e78); end
  def bv143; @bv143 ||= sheet9.bv143/(sheet15.c10*sheet14.e78); end
  def bw143; @bw143 ||= sheet9.bw143/(sheet15.c11*sheet14.e78); end
  def bx143; @bx143 ||= sheet9.bx143/(sheet15.c12*sheet14.e78); end
  def by143; @by143 ||= sheet9.by143/(sheet15.c13*sheet14.e78); end
  def bz143; @bz143 ||= sheet9.bz143/(sheet15.c14*sheet14.e78); end
  def ca143; @ca143 ||= sheet9.ca143/(sheet15.c15*sheet14.e78); end
  def cc143; @cc143 ||= average(a('bs143','ca143')); end
  def cd143; @cd143 ||= (sumproduct(a('bt143','ca143'),sheet15.a('d28','k28'))*5.0)+bs143; end
  def cf143; @cf143 ||= sheet9.cf143/(sheet15.c7*sheet14.e78); end
  def cg143; @cg143 ||= sheet9.cg143/(sheet15.c8*sheet14.e78); end
  def ch143; @ch143 ||= sheet9.ch143/(sheet15.c9*sheet14.e78); end
  def ci143; @ci143 ||= sheet9.ci143/(sheet15.c10*sheet14.e78); end
  def cj143; @cj143 ||= sheet9.cj143/(sheet15.c11*sheet14.e78); end
  def ck143; @ck143 ||= sheet9.ck143/(sheet15.c12*sheet14.e78); end
  def cl143; @cl143 ||= sheet9.cl143/(sheet15.c13*sheet14.e78); end
  def cm143; @cm143 ||= sheet9.cm143/(sheet15.c14*sheet14.e78); end
  def cn143; @cn143 ||= sheet9.cn143/(sheet15.c15*sheet14.e78); end
  def cp143; @cp143 ||= average(a('cf143','cn143')); end
  def cq143; @cq143 ||= (sumproduct(a('cg143','cn143'),sheet15.a('d28','k28'))*5.0)+cf143; end
  def cr143; @cr143 ||= excel_if(excel_comparison(abs(cd143-cq143-at143),"<",1.0),"ok","err"); end
  def a144; "XII.a.FCV"; end
  def b144; "Fuel cell cars and buses"; end
  def c144; "Transport"; end
  def e144; @e144 ||= sheet9.e144/(sheet15.c7*sheet14.e78); end
  def f144; @f144 ||= sheet9.f144/(sheet15.c8*sheet14.e78); end
  def g144; @g144 ||= sheet9.g144/(sheet15.c9*sheet14.e78); end
  def h144; @h144 ||= sheet9.h144/(sheet15.c10*sheet14.e78); end
  def i144; @i144 ||= sheet9.i144/(sheet15.c11*sheet14.e78); end
  def j144; @j144 ||= sheet9.j144/(sheet15.c12*sheet14.e78); end
  def k144; @k144 ||= sheet9.k144/(sheet15.c13*sheet14.e78); end
  def l144; @l144 ||= sheet9.l144/(sheet15.c14*sheet14.e78); end
  def m144; @m144 ||= sheet9.m144/(sheet15.c15*sheet14.e78); end
  def o144; @o144 ||= sheet9.o144/(sheet15.c7*sheet14.e78); end
  def p144; @p144 ||= sheet9.p144/(sheet15.c8*sheet14.e78); end
  def q144; @q144 ||= sheet9.q144/(sheet15.c9*sheet14.e78); end
  def r144; @r144 ||= sheet9.r144/(sheet15.c10*sheet14.e78); end
  def s144; @s144 ||= sheet9.s144/(sheet15.c11*sheet14.e78); end
  def t144; @t144 ||= sheet9.t144/(sheet15.c12*sheet14.e78); end
  def u144; @u144 ||= sheet9.u144/(sheet15.c13*sheet14.e78); end
  def v144; @v144 ||= sheet9.v144/(sheet15.c14*sheet14.e78); end
  def w144; @w144 ||= sheet9.w144/(sheet15.c15*sheet14.e78); end
  def y144; @y144 ||= sheet9.y144/(sheet15.c7*sheet14.e78); end
  def z144; @z144 ||= sheet9.z144/(sheet15.c8*sheet14.e78); end
  def aa144; @aa144 ||= sheet9.aa144/(sheet15.c9*sheet14.e78); end
  def ab144; @ab144 ||= sheet9.ab144/(sheet15.c10*sheet14.e78); end
  def ac144; @ac144 ||= sheet9.ac144/(sheet15.c11*sheet14.e78); end
  def ad144; @ad144 ||= sheet9.ad144/(sheet15.c12*sheet14.e78); end
  def ae144; @ae144 ||= sheet9.ae144/(sheet15.c13*sheet14.e78); end
  def af144; @af144 ||= sheet9.af144/(sheet15.c14*sheet14.e78); end
  def ag144; @ag144 ||= sheet9.ag144/(sheet15.c15*sheet14.e78); end
  def ai144; @ai144 ||= sheet9.ai144/(sheet15.c7*sheet14.e78); end
  def aj144; @aj144 ||= sheet9.aj144/(sheet15.c8*sheet14.e78); end
  def ak144; @ak144 ||= sheet9.ak144/(sheet15.c9*sheet14.e78); end
  def al144; @al144 ||= sheet9.al144/(sheet15.c10*sheet14.e78); end
  def am144; @am144 ||= sheet9.am144/(sheet15.c11*sheet14.e78); end
  def an144; @an144 ||= sheet9.an144/(sheet15.c12*sheet14.e78); end
  def ao144; @ao144 ||= sheet9.ao144/(sheet15.c13*sheet14.e78); end
  def ap144; @ap144 ||= sheet9.ap144/(sheet15.c14*sheet14.e78); end
  def aq144; @aq144 ||= sheet9.aq144/(sheet15.c15*sheet14.e78); end
  def as144; @as144 ||= average(a('ai144','aq144')); end
  def at144; @at144 ||= (sumproduct(a('aj144','aq144'),sheet15.a('d28','k28'))*5.0)+ai144; end
  def av144; 0.0; end
  def aw144; 5.0; end
  def ay144; @ay144 ||= sheet9.ay144/(sheet15.c7*sheet14.e78); end
  def az144; @az144 ||= sheet9.az144/(sheet15.c8*sheet14.e78); end
  def ba144; @ba144 ||= sheet9.ba144/(sheet15.c9*sheet14.e78); end
  def bb144; @bb144 ||= sheet9.bb144/(sheet15.c10*sheet14.e78); end
  def bc144; @bc144 ||= sheet9.bc144/(sheet15.c11*sheet14.e78); end
  def bd144; @bd144 ||= sheet9.bd144/(sheet15.c12*sheet14.e78); end
  def be144; @be144 ||= sheet9.be144/(sheet15.c13*sheet14.e78); end
  def bf144; @bf144 ||= sheet9.bf144/(sheet15.c14*sheet14.e78); end
  def bg144; @bg144 ||= sheet9.bg144/(sheet15.c15*sheet14.e78); end
  def bi144; @bi144 ||= sheet9.bi144/(sheet15.c7*sheet14.e78); end
  def bj144; @bj144 ||= sheet9.bj144/(sheet15.c8*sheet14.e78); end
  def bk144; @bk144 ||= sheet9.bk144/(sheet15.c9*sheet14.e78); end
  def bl144; @bl144 ||= sheet9.bl144/(sheet15.c10*sheet14.e78); end
  def bm144; @bm144 ||= sheet9.bm144/(sheet15.c11*sheet14.e78); end
  def bn144; @bn144 ||= sheet9.bn144/(sheet15.c12*sheet14.e78); end
  def bo144; @bo144 ||= sheet9.bo144/(sheet15.c13*sheet14.e78); end
  def bp144; @bp144 ||= sheet9.bp144/(sheet15.c14*sheet14.e78); end
  def bq144; @bq144 ||= sheet9.bq144/(sheet15.c15*sheet14.e78); end
  def bs144; @bs144 ||= sheet9.bs144/(sheet15.c7*sheet14.e78); end
  def bt144; @bt144 ||= sheet9.bt144/(sheet15.c8*sheet14.e78); end
  def bu144; @bu144 ||= sheet9.bu144/(sheet15.c9*sheet14.e78); end
  def bv144; @bv144 ||= sheet9.bv144/(sheet15.c10*sheet14.e78); end
  def bw144; @bw144 ||= sheet9.bw144/(sheet15.c11*sheet14.e78); end
  def bx144; @bx144 ||= sheet9.bx144/(sheet15.c12*sheet14.e78); end
  def by144; @by144 ||= sheet9.by144/(sheet15.c13*sheet14.e78); end
  def bz144; @bz144 ||= sheet9.bz144/(sheet15.c14*sheet14.e78); end
  def ca144; @ca144 ||= sheet9.ca144/(sheet15.c15*sheet14.e78); end
  def cc144; @cc144 ||= average(a('bs144','ca144')); end
  def cd144; @cd144 ||= (sumproduct(a('bt144','ca144'),sheet15.a('d28','k28'))*5.0)+bs144; end
  def cf144; @cf144 ||= sheet9.cf144/(sheet15.c7*sheet14.e78); end
  def cg144; @cg144 ||= sheet9.cg144/(sheet15.c8*sheet14.e78); end
  def ch144; @ch144 ||= sheet9.ch144/(sheet15.c9*sheet14.e78); end
  def ci144; @ci144 ||= sheet9.ci144/(sheet15.c10*sheet14.e78); end
  def cj144; @cj144 ||= sheet9.cj144/(sheet15.c11*sheet14.e78); end
  def ck144; @ck144 ||= sheet9.ck144/(sheet15.c12*sheet14.e78); end
  def cl144; @cl144 ||= sheet9.cl144/(sheet15.c13*sheet14.e78); end
  def cm144; @cm144 ||= sheet9.cm144/(sheet15.c14*sheet14.e78); end
  def cn144; @cn144 ||= sheet9.cn144/(sheet15.c15*sheet14.e78); end
  def cp144; @cp144 ||= average(a('cf144','cn144')); end
  def cq144; @cq144 ||= (sumproduct(a('cg144','cn144'),sheet15.a('d28','k28'))*5.0)+cf144; end
  def cr144; @cr144 ||= excel_if(excel_comparison(abs(cd144-cq144-at144),"<",1.0),"ok","err"); end
  def a145; "XII.a.Bike"; end
  def b145; "Bikes"; end
  def c145; "Transport"; end
  def e145; @e145 ||= sheet9.e145/(sheet15.c7*sheet14.e78); end
  def f145; @f145 ||= sheet9.f145/(sheet15.c8*sheet14.e78); end
  def g145; @g145 ||= sheet9.g145/(sheet15.c9*sheet14.e78); end
  def h145; @h145 ||= sheet9.h145/(sheet15.c10*sheet14.e78); end
  def i145; @i145 ||= sheet9.i145/(sheet15.c11*sheet14.e78); end
  def j145; @j145 ||= sheet9.j145/(sheet15.c12*sheet14.e78); end
  def k145; @k145 ||= sheet9.k145/(sheet15.c13*sheet14.e78); end
  def l145; @l145 ||= sheet9.l145/(sheet15.c14*sheet14.e78); end
  def m145; @m145 ||= sheet9.m145/(sheet15.c15*sheet14.e78); end
  def o145; @o145 ||= sheet9.o145/(sheet15.c7*sheet14.e78); end
  def p145; @p145 ||= sheet9.p145/(sheet15.c8*sheet14.e78); end
  def q145; @q145 ||= sheet9.q145/(sheet15.c9*sheet14.e78); end
  def r145; @r145 ||= sheet9.r145/(sheet15.c10*sheet14.e78); end
  def s145; @s145 ||= sheet9.s145/(sheet15.c11*sheet14.e78); end
  def t145; @t145 ||= sheet9.t145/(sheet15.c12*sheet14.e78); end
  def u145; @u145 ||= sheet9.u145/(sheet15.c13*sheet14.e78); end
  def v145; @v145 ||= sheet9.v145/(sheet15.c14*sheet14.e78); end
  def w145; @w145 ||= sheet9.w145/(sheet15.c15*sheet14.e78); end
  def y145; @y145 ||= sheet9.y145/(sheet15.c7*sheet14.e78); end
  def z145; @z145 ||= sheet9.z145/(sheet15.c8*sheet14.e78); end
  def aa145; @aa145 ||= sheet9.aa145/(sheet15.c9*sheet14.e78); end
  def ab145; @ab145 ||= sheet9.ab145/(sheet15.c10*sheet14.e78); end
  def ac145; @ac145 ||= sheet9.ac145/(sheet15.c11*sheet14.e78); end
  def ad145; @ad145 ||= sheet9.ad145/(sheet15.c12*sheet14.e78); end
  def ae145; @ae145 ||= sheet9.ae145/(sheet15.c13*sheet14.e78); end
  def af145; @af145 ||= sheet9.af145/(sheet15.c14*sheet14.e78); end
  def ag145; @ag145 ||= sheet9.ag145/(sheet15.c15*sheet14.e78); end
  def ai145; @ai145 ||= sheet9.ai145/(sheet15.c7*sheet14.e78); end
  def aj145; @aj145 ||= sheet9.aj145/(sheet15.c8*sheet14.e78); end
  def ak145; @ak145 ||= sheet9.ak145/(sheet15.c9*sheet14.e78); end
  def al145; @al145 ||= sheet9.al145/(sheet15.c10*sheet14.e78); end
  def am145; @am145 ||= sheet9.am145/(sheet15.c11*sheet14.e78); end
  def an145; @an145 ||= sheet9.an145/(sheet15.c12*sheet14.e78); end
  def ao145; @ao145 ||= sheet9.ao145/(sheet15.c13*sheet14.e78); end
  def ap145; @ap145 ||= sheet9.ap145/(sheet15.c14*sheet14.e78); end
  def aq145; @aq145 ||= sheet9.aq145/(sheet15.c15*sheet14.e78); end
  def as145; @as145 ||= average(a('ai145','aq145')); end
  def at145; @at145 ||= (sumproduct(a('aj145','aq145'),sheet15.a('d28','k28'))*5.0)+ai145; end
  def av145; 0.0; end
  def aw145; 5.0; end
  def ay145; @ay145 ||= sheet9.ay145/(sheet15.c7*sheet14.e78); end
  def az145; @az145 ||= sheet9.az145/(sheet15.c8*sheet14.e78); end
  def ba145; @ba145 ||= sheet9.ba145/(sheet15.c9*sheet14.e78); end
  def bb145; @bb145 ||= sheet9.bb145/(sheet15.c10*sheet14.e78); end
  def bc145; @bc145 ||= sheet9.bc145/(sheet15.c11*sheet14.e78); end
  def bd145; @bd145 ||= sheet9.bd145/(sheet15.c12*sheet14.e78); end
  def be145; @be145 ||= sheet9.be145/(sheet15.c13*sheet14.e78); end
  def bf145; @bf145 ||= sheet9.bf145/(sheet15.c14*sheet14.e78); end
  def bg145; @bg145 ||= sheet9.bg145/(sheet15.c15*sheet14.e78); end
  def bi145; @bi145 ||= sheet9.bi145/(sheet15.c7*sheet14.e78); end
  def bj145; @bj145 ||= sheet9.bj145/(sheet15.c8*sheet14.e78); end
  def bk145; @bk145 ||= sheet9.bk145/(sheet15.c9*sheet14.e78); end
  def bl145; @bl145 ||= sheet9.bl145/(sheet15.c10*sheet14.e78); end
  def bm145; @bm145 ||= sheet9.bm145/(sheet15.c11*sheet14.e78); end
  def bn145; @bn145 ||= sheet9.bn145/(sheet15.c12*sheet14.e78); end
  def bo145; @bo145 ||= sheet9.bo145/(sheet15.c13*sheet14.e78); end
  def bp145; @bp145 ||= sheet9.bp145/(sheet15.c14*sheet14.e78); end
  def bq145; @bq145 ||= sheet9.bq145/(sheet15.c15*sheet14.e78); end
  def bs145; @bs145 ||= sheet9.bs145/(sheet15.c7*sheet14.e78); end
  def bt145; @bt145 ||= sheet9.bt145/(sheet15.c8*sheet14.e78); end
  def bu145; @bu145 ||= sheet9.bu145/(sheet15.c9*sheet14.e78); end
  def bv145; @bv145 ||= sheet9.bv145/(sheet15.c10*sheet14.e78); end
  def bw145; @bw145 ||= sheet9.bw145/(sheet15.c11*sheet14.e78); end
  def bx145; @bx145 ||= sheet9.bx145/(sheet15.c12*sheet14.e78); end
  def by145; @by145 ||= sheet9.by145/(sheet15.c13*sheet14.e78); end
  def bz145; @bz145 ||= sheet9.bz145/(sheet15.c14*sheet14.e78); end
  def ca145; @ca145 ||= sheet9.ca145/(sheet15.c15*sheet14.e78); end
  def cc145; @cc145 ||= average(a('bs145','ca145')); end
  def cd145; @cd145 ||= (sumproduct(a('bt145','ca145'),sheet15.a('d28','k28'))*5.0)+bs145; end
  def cf145; @cf145 ||= sheet9.cf145/(sheet15.c7*sheet14.e78); end
  def cg145; @cg145 ||= sheet9.cg145/(sheet15.c8*sheet14.e78); end
  def ch145; @ch145 ||= sheet9.ch145/(sheet15.c9*sheet14.e78); end
  def ci145; @ci145 ||= sheet9.ci145/(sheet15.c10*sheet14.e78); end
  def cj145; @cj145 ||= sheet9.cj145/(sheet15.c11*sheet14.e78); end
  def ck145; @ck145 ||= sheet9.ck145/(sheet15.c12*sheet14.e78); end
  def cl145; @cl145 ||= sheet9.cl145/(sheet15.c13*sheet14.e78); end
  def cm145; @cm145 ||= sheet9.cm145/(sheet15.c14*sheet14.e78); end
  def cn145; @cn145 ||= sheet9.cn145/(sheet15.c15*sheet14.e78); end
  def cp145; @cp145 ||= average(a('cf145','cn145')); end
  def cq145; @cq145 ||= (sumproduct(a('cg145','cn145'),sheet15.a('d28','k28'))*5.0)+cf145; end
  def cr145; @cr145 ||= excel_if(excel_comparison(abs(cd145-cq145-at145),"<",1.0),"ok","err"); end
  def a146; "XII.a.Rail"; end
  def b146; "Rail"; end
  def c146; "Transport"; end
  def e146; @e146 ||= sheet9.e146/(sheet15.c7*sheet14.e78); end
  def f146; @f146 ||= sheet9.f146/(sheet15.c8*sheet14.e78); end
  def g146; @g146 ||= sheet9.g146/(sheet15.c9*sheet14.e78); end
  def h146; @h146 ||= sheet9.h146/(sheet15.c10*sheet14.e78); end
  def i146; @i146 ||= sheet9.i146/(sheet15.c11*sheet14.e78); end
  def j146; @j146 ||= sheet9.j146/(sheet15.c12*sheet14.e78); end
  def k146; @k146 ||= sheet9.k146/(sheet15.c13*sheet14.e78); end
  def l146; @l146 ||= sheet9.l146/(sheet15.c14*sheet14.e78); end
  def m146; @m146 ||= sheet9.m146/(sheet15.c15*sheet14.e78); end
  def o146; @o146 ||= sheet9.o146/(sheet15.c7*sheet14.e78); end
  def p146; @p146 ||= sheet9.p146/(sheet15.c8*sheet14.e78); end
  def q146; @q146 ||= sheet9.q146/(sheet15.c9*sheet14.e78); end
  def r146; @r146 ||= sheet9.r146/(sheet15.c10*sheet14.e78); end
  def s146; @s146 ||= sheet9.s146/(sheet15.c11*sheet14.e78); end
  def t146; @t146 ||= sheet9.t146/(sheet15.c12*sheet14.e78); end
  def u146; @u146 ||= sheet9.u146/(sheet15.c13*sheet14.e78); end
  def v146; @v146 ||= sheet9.v146/(sheet15.c14*sheet14.e78); end
  def w146; @w146 ||= sheet9.w146/(sheet15.c15*sheet14.e78); end
  def y146; @y146 ||= sheet9.y146/(sheet15.c7*sheet14.e78); end
  def z146; @z146 ||= sheet9.z146/(sheet15.c8*sheet14.e78); end
  def aa146; @aa146 ||= sheet9.aa146/(sheet15.c9*sheet14.e78); end
  def ab146; @ab146 ||= sheet9.ab146/(sheet15.c10*sheet14.e78); end
  def ac146; @ac146 ||= sheet9.ac146/(sheet15.c11*sheet14.e78); end
  def ad146; @ad146 ||= sheet9.ad146/(sheet15.c12*sheet14.e78); end
  def ae146; @ae146 ||= sheet9.ae146/(sheet15.c13*sheet14.e78); end
  def af146; @af146 ||= sheet9.af146/(sheet15.c14*sheet14.e78); end
  def ag146; @ag146 ||= sheet9.ag146/(sheet15.c15*sheet14.e78); end
  def ai146; @ai146 ||= sheet9.ai146/(sheet15.c7*sheet14.e78); end
  def aj146; @aj146 ||= sheet9.aj146/(sheet15.c8*sheet14.e78); end
  def ak146; @ak146 ||= sheet9.ak146/(sheet15.c9*sheet14.e78); end
  def al146; @al146 ||= sheet9.al146/(sheet15.c10*sheet14.e78); end
  def am146; @am146 ||= sheet9.am146/(sheet15.c11*sheet14.e78); end
  def an146; @an146 ||= sheet9.an146/(sheet15.c12*sheet14.e78); end
  def ao146; @ao146 ||= sheet9.ao146/(sheet15.c13*sheet14.e78); end
  def ap146; @ap146 ||= sheet9.ap146/(sheet15.c14*sheet14.e78); end
  def aq146; @aq146 ||= sheet9.aq146/(sheet15.c15*sheet14.e78); end
  def as146; @as146 ||= average(a('ai146','aq146')); end
  def at146; @at146 ||= (sumproduct(a('aj146','aq146'),sheet15.a('d28','k28'))*5.0)+ai146; end
  def av146; 0.0; end
  def aw146; 5.0; end
  def ay146; @ay146 ||= sheet9.ay146/(sheet15.c7*sheet14.e78); end
  def az146; @az146 ||= sheet9.az146/(sheet15.c8*sheet14.e78); end
  def ba146; @ba146 ||= sheet9.ba146/(sheet15.c9*sheet14.e78); end
  def bb146; @bb146 ||= sheet9.bb146/(sheet15.c10*sheet14.e78); end
  def bc146; @bc146 ||= sheet9.bc146/(sheet15.c11*sheet14.e78); end
  def bd146; @bd146 ||= sheet9.bd146/(sheet15.c12*sheet14.e78); end
  def be146; @be146 ||= sheet9.be146/(sheet15.c13*sheet14.e78); end
  def bf146; @bf146 ||= sheet9.bf146/(sheet15.c14*sheet14.e78); end
  def bg146; @bg146 ||= sheet9.bg146/(sheet15.c15*sheet14.e78); end
  def bi146; @bi146 ||= sheet9.bi146/(sheet15.c7*sheet14.e78); end
  def bj146; @bj146 ||= sheet9.bj146/(sheet15.c8*sheet14.e78); end
  def bk146; @bk146 ||= sheet9.bk146/(sheet15.c9*sheet14.e78); end
  def bl146; @bl146 ||= sheet9.bl146/(sheet15.c10*sheet14.e78); end
  def bm146; @bm146 ||= sheet9.bm146/(sheet15.c11*sheet14.e78); end
  def bn146; @bn146 ||= sheet9.bn146/(sheet15.c12*sheet14.e78); end
  def bo146; @bo146 ||= sheet9.bo146/(sheet15.c13*sheet14.e78); end
  def bp146; @bp146 ||= sheet9.bp146/(sheet15.c14*sheet14.e78); end
  def bq146; @bq146 ||= sheet9.bq146/(sheet15.c15*sheet14.e78); end
  def bs146; @bs146 ||= sheet9.bs146/(sheet15.c7*sheet14.e78); end
  def bt146; @bt146 ||= sheet9.bt146/(sheet15.c8*sheet14.e78); end
  def bu146; @bu146 ||= sheet9.bu146/(sheet15.c9*sheet14.e78); end
  def bv146; @bv146 ||= sheet9.bv146/(sheet15.c10*sheet14.e78); end
  def bw146; @bw146 ||= sheet9.bw146/(sheet15.c11*sheet14.e78); end
  def bx146; @bx146 ||= sheet9.bx146/(sheet15.c12*sheet14.e78); end
  def by146; @by146 ||= sheet9.by146/(sheet15.c13*sheet14.e78); end
  def bz146; @bz146 ||= sheet9.bz146/(sheet15.c14*sheet14.e78); end
  def ca146; @ca146 ||= sheet9.ca146/(sheet15.c15*sheet14.e78); end
  def cc146; @cc146 ||= average(a('bs146','ca146')); end
  def cd146; @cd146 ||= (sumproduct(a('bt146','ca146'),sheet15.a('d28','k28'))*5.0)+bs146; end
  def cf146; @cf146 ||= sheet9.cf146/(sheet15.c7*sheet14.e78); end
  def cg146; @cg146 ||= sheet9.cg146/(sheet15.c8*sheet14.e78); end
  def ch146; @ch146 ||= sheet9.ch146/(sheet15.c9*sheet14.e78); end
  def ci146; @ci146 ||= sheet9.ci146/(sheet15.c10*sheet14.e78); end
  def cj146; @cj146 ||= sheet9.cj146/(sheet15.c11*sheet14.e78); end
  def ck146; @ck146 ||= sheet9.ck146/(sheet15.c12*sheet14.e78); end
  def cl146; @cl146 ||= sheet9.cl146/(sheet15.c13*sheet14.e78); end
  def cm146; @cm146 ||= sheet9.cm146/(sheet15.c14*sheet14.e78); end
  def cn146; @cn146 ||= sheet9.cn146/(sheet15.c15*sheet14.e78); end
  def cp146; @cp146 ||= average(a('cf146','cn146')); end
  def cq146; @cq146 ||= (sumproduct(a('cg146','cn146'),sheet15.a('d28','k28'))*5.0)+cf146; end
  def cr146; @cr146 ||= excel_if(excel_comparison(abs(cd146-cq146-at146),"<",1.0),"ok","err"); end
  def a147; "XII.a.Air"; end
  def b147; "Domestic aviation"; end
  def c147; "Transport"; end
  def e147; @e147 ||= sheet9.e147/(sheet15.c7*sheet14.e78); end
  def f147; @f147 ||= sheet9.f147/(sheet15.c8*sheet14.e78); end
  def g147; @g147 ||= sheet9.g147/(sheet15.c9*sheet14.e78); end
  def h147; @h147 ||= sheet9.h147/(sheet15.c10*sheet14.e78); end
  def i147; @i147 ||= sheet9.i147/(sheet15.c11*sheet14.e78); end
  def j147; @j147 ||= sheet9.j147/(sheet15.c12*sheet14.e78); end
  def k147; @k147 ||= sheet9.k147/(sheet15.c13*sheet14.e78); end
  def l147; @l147 ||= sheet9.l147/(sheet15.c14*sheet14.e78); end
  def m147; @m147 ||= sheet9.m147/(sheet15.c15*sheet14.e78); end
  def o147; @o147 ||= sheet9.o147/(sheet15.c7*sheet14.e78); end
  def p147; @p147 ||= sheet9.p147/(sheet15.c8*sheet14.e78); end
  def q147; @q147 ||= sheet9.q147/(sheet15.c9*sheet14.e78); end
  def r147; @r147 ||= sheet9.r147/(sheet15.c10*sheet14.e78); end
  def s147; @s147 ||= sheet9.s147/(sheet15.c11*sheet14.e78); end
  def t147; @t147 ||= sheet9.t147/(sheet15.c12*sheet14.e78); end
  def u147; @u147 ||= sheet9.u147/(sheet15.c13*sheet14.e78); end
  def v147; @v147 ||= sheet9.v147/(sheet15.c14*sheet14.e78); end
  def w147; @w147 ||= sheet9.w147/(sheet15.c15*sheet14.e78); end
  def y147; @y147 ||= sheet9.y147/(sheet15.c7*sheet14.e78); end
  def z147; @z147 ||= sheet9.z147/(sheet15.c8*sheet14.e78); end
  def aa147; @aa147 ||= sheet9.aa147/(sheet15.c9*sheet14.e78); end
  def ab147; @ab147 ||= sheet9.ab147/(sheet15.c10*sheet14.e78); end
  def ac147; @ac147 ||= sheet9.ac147/(sheet15.c11*sheet14.e78); end
  def ad147; @ad147 ||= sheet9.ad147/(sheet15.c12*sheet14.e78); end
  def ae147; @ae147 ||= sheet9.ae147/(sheet15.c13*sheet14.e78); end
  def af147; @af147 ||= sheet9.af147/(sheet15.c14*sheet14.e78); end
  def ag147; @ag147 ||= sheet9.ag147/(sheet15.c15*sheet14.e78); end
  def ai147; @ai147 ||= sheet9.ai147/(sheet15.c7*sheet14.e78); end
  def aj147; @aj147 ||= sheet9.aj147/(sheet15.c8*sheet14.e78); end
  def ak147; @ak147 ||= sheet9.ak147/(sheet15.c9*sheet14.e78); end
  def al147; @al147 ||= sheet9.al147/(sheet15.c10*sheet14.e78); end
  def am147; @am147 ||= sheet9.am147/(sheet15.c11*sheet14.e78); end
  def an147; @an147 ||= sheet9.an147/(sheet15.c12*sheet14.e78); end
  def ao147; @ao147 ||= sheet9.ao147/(sheet15.c13*sheet14.e78); end
  def ap147; @ap147 ||= sheet9.ap147/(sheet15.c14*sheet14.e78); end
  def aq147; @aq147 ||= sheet9.aq147/(sheet15.c15*sheet14.e78); end
  def as147; @as147 ||= average(a('ai147','aq147')); end
  def at147; @at147 ||= (sumproduct(a('aj147','aq147'),sheet15.a('d28','k28'))*5.0)+ai147; end
  def av147; 0.0; end
  def aw147; 5.0; end
  def ay147; @ay147 ||= sheet9.ay147/(sheet15.c7*sheet14.e78); end
  def az147; @az147 ||= sheet9.az147/(sheet15.c8*sheet14.e78); end
  def ba147; @ba147 ||= sheet9.ba147/(sheet15.c9*sheet14.e78); end
  def bb147; @bb147 ||= sheet9.bb147/(sheet15.c10*sheet14.e78); end
  def bc147; @bc147 ||= sheet9.bc147/(sheet15.c11*sheet14.e78); end
  def bd147; @bd147 ||= sheet9.bd147/(sheet15.c12*sheet14.e78); end
  def be147; @be147 ||= sheet9.be147/(sheet15.c13*sheet14.e78); end
  def bf147; @bf147 ||= sheet9.bf147/(sheet15.c14*sheet14.e78); end
  def bg147; @bg147 ||= sheet9.bg147/(sheet15.c15*sheet14.e78); end
  def bi147; @bi147 ||= sheet9.bi147/(sheet15.c7*sheet14.e78); end
  def bj147; @bj147 ||= sheet9.bj147/(sheet15.c8*sheet14.e78); end
  def bk147; @bk147 ||= sheet9.bk147/(sheet15.c9*sheet14.e78); end
  def bl147; @bl147 ||= sheet9.bl147/(sheet15.c10*sheet14.e78); end
  def bm147; @bm147 ||= sheet9.bm147/(sheet15.c11*sheet14.e78); end
  def bn147; @bn147 ||= sheet9.bn147/(sheet15.c12*sheet14.e78); end
  def bo147; @bo147 ||= sheet9.bo147/(sheet15.c13*sheet14.e78); end
  def bp147; @bp147 ||= sheet9.bp147/(sheet15.c14*sheet14.e78); end
  def bq147; @bq147 ||= sheet9.bq147/(sheet15.c15*sheet14.e78); end
  def bs147; @bs147 ||= sheet9.bs147/(sheet15.c7*sheet14.e78); end
  def bt147; @bt147 ||= sheet9.bt147/(sheet15.c8*sheet14.e78); end
  def bu147; @bu147 ||= sheet9.bu147/(sheet15.c9*sheet14.e78); end
  def bv147; @bv147 ||= sheet9.bv147/(sheet15.c10*sheet14.e78); end
  def bw147; @bw147 ||= sheet9.bw147/(sheet15.c11*sheet14.e78); end
  def bx147; @bx147 ||= sheet9.bx147/(sheet15.c12*sheet14.e78); end
  def by147; @by147 ||= sheet9.by147/(sheet15.c13*sheet14.e78); end
  def bz147; @bz147 ||= sheet9.bz147/(sheet15.c14*sheet14.e78); end
  def ca147; @ca147 ||= sheet9.ca147/(sheet15.c15*sheet14.e78); end
  def cc147; @cc147 ||= average(a('bs147','ca147')); end
  def cd147; @cd147 ||= (sumproduct(a('bt147','ca147'),sheet15.a('d28','k28'))*5.0)+bs147; end
  def cf147; @cf147 ||= sheet9.cf147/(sheet15.c7*sheet14.e78); end
  def cg147; @cg147 ||= sheet9.cg147/(sheet15.c8*sheet14.e78); end
  def ch147; @ch147 ||= sheet9.ch147/(sheet15.c9*sheet14.e78); end
  def ci147; @ci147 ||= sheet9.ci147/(sheet15.c10*sheet14.e78); end
  def cj147; @cj147 ||= sheet9.cj147/(sheet15.c11*sheet14.e78); end
  def ck147; @ck147 ||= sheet9.ck147/(sheet15.c12*sheet14.e78); end
  def cl147; @cl147 ||= sheet9.cl147/(sheet15.c13*sheet14.e78); end
  def cm147; @cm147 ||= sheet9.cm147/(sheet15.c14*sheet14.e78); end
  def cn147; @cn147 ||= sheet9.cn147/(sheet15.c15*sheet14.e78); end
  def cp147; @cp147 ||= average(a('cf147','cn147')); end
  def cq147; @cq147 ||= (sumproduct(a('cg147','cn147'),sheet15.a('d28','k28'))*5.0)+cf147; end
  def cr147; @cr147 ||= excel_if(excel_comparison(abs(cd147-cq147-at147),"<",1.0),"ok","err"); end
  def a148; "XII.b"; end
  def b148; "Domestic freight"; end
  def c148; "Transport"; end
  def e148; @e148 ||= sheet9.e148/(sheet15.c7*sheet14.e78); end
  def f148; @f148 ||= sheet9.f148/(sheet15.c8*sheet14.e78); end
  def g148; @g148 ||= sheet9.g148/(sheet15.c9*sheet14.e78); end
  def h148; @h148 ||= sheet9.h148/(sheet15.c10*sheet14.e78); end
  def i148; @i148 ||= sheet9.i148/(sheet15.c11*sheet14.e78); end
  def j148; @j148 ||= sheet9.j148/(sheet15.c12*sheet14.e78); end
  def k148; @k148 ||= sheet9.k148/(sheet15.c13*sheet14.e78); end
  def l148; @l148 ||= sheet9.l148/(sheet15.c14*sheet14.e78); end
  def m148; @m148 ||= sheet9.m148/(sheet15.c15*sheet14.e78); end
  def o148; @o148 ||= sheet9.o148/(sheet15.c7*sheet14.e78); end
  def p148; @p148 ||= sheet9.p148/(sheet15.c8*sheet14.e78); end
  def q148; @q148 ||= sheet9.q148/(sheet15.c9*sheet14.e78); end
  def r148; @r148 ||= sheet9.r148/(sheet15.c10*sheet14.e78); end
  def s148; @s148 ||= sheet9.s148/(sheet15.c11*sheet14.e78); end
  def t148; @t148 ||= sheet9.t148/(sheet15.c12*sheet14.e78); end
  def u148; @u148 ||= sheet9.u148/(sheet15.c13*sheet14.e78); end
  def v148; @v148 ||= sheet9.v148/(sheet15.c14*sheet14.e78); end
  def w148; @w148 ||= sheet9.w148/(sheet15.c15*sheet14.e78); end
  def y148; @y148 ||= sheet9.y148/(sheet15.c7*sheet14.e78); end
  def z148; @z148 ||= sheet9.z148/(sheet15.c8*sheet14.e78); end
  def aa148; @aa148 ||= sheet9.aa148/(sheet15.c9*sheet14.e78); end
  def ab148; @ab148 ||= sheet9.ab148/(sheet15.c10*sheet14.e78); end
  def ac148; @ac148 ||= sheet9.ac148/(sheet15.c11*sheet14.e78); end
  def ad148; @ad148 ||= sheet9.ad148/(sheet15.c12*sheet14.e78); end
  def ae148; @ae148 ||= sheet9.ae148/(sheet15.c13*sheet14.e78); end
  def af148; @af148 ||= sheet9.af148/(sheet15.c14*sheet14.e78); end
  def ag148; @ag148 ||= sheet9.ag148/(sheet15.c15*sheet14.e78); end
  def ai148; @ai148 ||= sheet9.ai148/(sheet15.c7*sheet14.e78); end
  def aj148; @aj148 ||= sheet9.aj148/(sheet15.c8*sheet14.e78); end
  def ak148; @ak148 ||= sheet9.ak148/(sheet15.c9*sheet14.e78); end
  def al148; @al148 ||= sheet9.al148/(sheet15.c10*sheet14.e78); end
  def am148; @am148 ||= sheet9.am148/(sheet15.c11*sheet14.e78); end
  def an148; @an148 ||= sheet9.an148/(sheet15.c12*sheet14.e78); end
  def ao148; @ao148 ||= sheet9.ao148/(sheet15.c13*sheet14.e78); end
  def ap148; @ap148 ||= sheet9.ap148/(sheet15.c14*sheet14.e78); end
  def aq148; @aq148 ||= sheet9.aq148/(sheet15.c15*sheet14.e78); end
  def as148; @as148 ||= average(a('ai148','aq148')); end
  def at148; @at148 ||= (sumproduct(a('aj148','aq148'),sheet15.a('d28','k28'))*5.0)+ai148; end
  def av148; 0.0; end
  def aw148; 5.0; end
  def ay148; @ay148 ||= sheet9.ay148/(sheet15.c7*sheet14.e78); end
  def az148; @az148 ||= sheet9.az148/(sheet15.c8*sheet14.e78); end
  def ba148; @ba148 ||= sheet9.ba148/(sheet15.c9*sheet14.e78); end
  def bb148; @bb148 ||= sheet9.bb148/(sheet15.c10*sheet14.e78); end
  def bc148; @bc148 ||= sheet9.bc148/(sheet15.c11*sheet14.e78); end
  def bd148; @bd148 ||= sheet9.bd148/(sheet15.c12*sheet14.e78); end
  def be148; @be148 ||= sheet9.be148/(sheet15.c13*sheet14.e78); end
  def bf148; @bf148 ||= sheet9.bf148/(sheet15.c14*sheet14.e78); end
  def bg148; @bg148 ||= sheet9.bg148/(sheet15.c15*sheet14.e78); end
  def bi148; @bi148 ||= sheet9.bi148/(sheet15.c7*sheet14.e78); end
  def bj148; @bj148 ||= sheet9.bj148/(sheet15.c8*sheet14.e78); end
  def bk148; @bk148 ||= sheet9.bk148/(sheet15.c9*sheet14.e78); end
  def bl148; @bl148 ||= sheet9.bl148/(sheet15.c10*sheet14.e78); end
  def bm148; @bm148 ||= sheet9.bm148/(sheet15.c11*sheet14.e78); end
  def bn148; @bn148 ||= sheet9.bn148/(sheet15.c12*sheet14.e78); end
  def bo148; @bo148 ||= sheet9.bo148/(sheet15.c13*sheet14.e78); end
  def bp148; @bp148 ||= sheet9.bp148/(sheet15.c14*sheet14.e78); end
  def bq148; @bq148 ||= sheet9.bq148/(sheet15.c15*sheet14.e78); end
  def bs148; @bs148 ||= sheet9.bs148/(sheet15.c7*sheet14.e78); end
  def bt148; @bt148 ||= sheet9.bt148/(sheet15.c8*sheet14.e78); end
  def bu148; @bu148 ||= sheet9.bu148/(sheet15.c9*sheet14.e78); end
  def bv148; @bv148 ||= sheet9.bv148/(sheet15.c10*sheet14.e78); end
  def bw148; @bw148 ||= sheet9.bw148/(sheet15.c11*sheet14.e78); end
  def bx148; @bx148 ||= sheet9.bx148/(sheet15.c12*sheet14.e78); end
  def by148; @by148 ||= sheet9.by148/(sheet15.c13*sheet14.e78); end
  def bz148; @bz148 ||= sheet9.bz148/(sheet15.c14*sheet14.e78); end
  def ca148; @ca148 ||= sheet9.ca148/(sheet15.c15*sheet14.e78); end
  def cc148; @cc148 ||= average(a('bs148','ca148')); end
  def cd148; @cd148 ||= (sumproduct(a('bt148','ca148'),sheet15.a('d28','k28'))*5.0)+bs148; end
  def cf148; @cf148 ||= sheet9.cf148/(sheet15.c7*sheet14.e78); end
  def cg148; @cg148 ||= sheet9.cg148/(sheet15.c8*sheet14.e78); end
  def ch148; @ch148 ||= sheet9.ch148/(sheet15.c9*sheet14.e78); end
  def ci148; @ci148 ||= sheet9.ci148/(sheet15.c10*sheet14.e78); end
  def cj148; @cj148 ||= sheet9.cj148/(sheet15.c11*sheet14.e78); end
  def ck148; @ck148 ||= sheet9.ck148/(sheet15.c12*sheet14.e78); end
  def cl148; @cl148 ||= sheet9.cl148/(sheet15.c13*sheet14.e78); end
  def cm148; @cm148 ||= sheet9.cm148/(sheet15.c14*sheet14.e78); end
  def cn148; @cn148 ||= sheet9.cn148/(sheet15.c15*sheet14.e78); end
  def cp148; @cp148 ||= average(a('cf148','cn148')); end
  def cq148; @cq148 ||= (sumproduct(a('cg148','cn148'),sheet15.a('d28','k28'))*5.0)+cf148; end
  def cr148; @cr148 ||= excel_if(excel_comparison(abs(cd148-cq148-at148),"<",1.0),"ok","err"); end
  def a149; "XII.c"; end
  def b149; "International aviation"; end
  def c149; "Transport"; end
  def e149; @e149 ||= sheet9.e149/(sheet15.c7*sheet14.e78); end
  def f149; @f149 ||= sheet9.f149/(sheet15.c8*sheet14.e78); end
  def g149; @g149 ||= sheet9.g149/(sheet15.c9*sheet14.e78); end
  def h149; @h149 ||= sheet9.h149/(sheet15.c10*sheet14.e78); end
  def i149; @i149 ||= sheet9.i149/(sheet15.c11*sheet14.e78); end
  def j149; @j149 ||= sheet9.j149/(sheet15.c12*sheet14.e78); end
  def k149; @k149 ||= sheet9.k149/(sheet15.c13*sheet14.e78); end
  def l149; @l149 ||= sheet9.l149/(sheet15.c14*sheet14.e78); end
  def m149; @m149 ||= sheet9.m149/(sheet15.c15*sheet14.e78); end
  def o149; @o149 ||= sheet9.o149/(sheet15.c7*sheet14.e78); end
  def p149; @p149 ||= sheet9.p149/(sheet15.c8*sheet14.e78); end
  def q149; @q149 ||= sheet9.q149/(sheet15.c9*sheet14.e78); end
  def r149; @r149 ||= sheet9.r149/(sheet15.c10*sheet14.e78); end
  def s149; @s149 ||= sheet9.s149/(sheet15.c11*sheet14.e78); end
  def t149; @t149 ||= sheet9.t149/(sheet15.c12*sheet14.e78); end
  def u149; @u149 ||= sheet9.u149/(sheet15.c13*sheet14.e78); end
  def v149; @v149 ||= sheet9.v149/(sheet15.c14*sheet14.e78); end
  def w149; @w149 ||= sheet9.w149/(sheet15.c15*sheet14.e78); end
  def y149; @y149 ||= sheet9.y149/(sheet15.c7*sheet14.e78); end
  def z149; @z149 ||= sheet9.z149/(sheet15.c8*sheet14.e78); end
  def aa149; @aa149 ||= sheet9.aa149/(sheet15.c9*sheet14.e78); end
  def ab149; @ab149 ||= sheet9.ab149/(sheet15.c10*sheet14.e78); end
  def ac149; @ac149 ||= sheet9.ac149/(sheet15.c11*sheet14.e78); end
  def ad149; @ad149 ||= sheet9.ad149/(sheet15.c12*sheet14.e78); end
  def ae149; @ae149 ||= sheet9.ae149/(sheet15.c13*sheet14.e78); end
  def af149; @af149 ||= sheet9.af149/(sheet15.c14*sheet14.e78); end
  def ag149; @ag149 ||= sheet9.ag149/(sheet15.c15*sheet14.e78); end
  def ai149; @ai149 ||= sheet9.ai149/(sheet15.c7*sheet14.e78); end
  def aj149; @aj149 ||= sheet9.aj149/(sheet15.c8*sheet14.e78); end
  def ak149; @ak149 ||= sheet9.ak149/(sheet15.c9*sheet14.e78); end
  def al149; @al149 ||= sheet9.al149/(sheet15.c10*sheet14.e78); end
  def am149; @am149 ||= sheet9.am149/(sheet15.c11*sheet14.e78); end
  def an149; @an149 ||= sheet9.an149/(sheet15.c12*sheet14.e78); end
  def ao149; @ao149 ||= sheet9.ao149/(sheet15.c13*sheet14.e78); end
  def ap149; @ap149 ||= sheet9.ap149/(sheet15.c14*sheet14.e78); end
  def aq149; @aq149 ||= sheet9.aq149/(sheet15.c15*sheet14.e78); end
  def as149; @as149 ||= average(a('ai149','aq149')); end
  def at149; @at149 ||= (sumproduct(a('aj149','aq149'),sheet15.a('d28','k28'))*5.0)+ai149; end
  def av149; 0.0; end
  def aw149; 5.0; end
  def ay149; @ay149 ||= sheet9.ay149/(sheet15.c7*sheet14.e78); end
  def az149; @az149 ||= sheet9.az149/(sheet15.c8*sheet14.e78); end
  def ba149; @ba149 ||= sheet9.ba149/(sheet15.c9*sheet14.e78); end
  def bb149; @bb149 ||= sheet9.bb149/(sheet15.c10*sheet14.e78); end
  def bc149; @bc149 ||= sheet9.bc149/(sheet15.c11*sheet14.e78); end
  def bd149; @bd149 ||= sheet9.bd149/(sheet15.c12*sheet14.e78); end
  def be149; @be149 ||= sheet9.be149/(sheet15.c13*sheet14.e78); end
  def bf149; @bf149 ||= sheet9.bf149/(sheet15.c14*sheet14.e78); end
  def bg149; @bg149 ||= sheet9.bg149/(sheet15.c15*sheet14.e78); end
  def bi149; @bi149 ||= sheet9.bi149/(sheet15.c7*sheet14.e78); end
  def bj149; @bj149 ||= sheet9.bj149/(sheet15.c8*sheet14.e78); end
  def bk149; @bk149 ||= sheet9.bk149/(sheet15.c9*sheet14.e78); end
  def bl149; @bl149 ||= sheet9.bl149/(sheet15.c10*sheet14.e78); end
  def bm149; @bm149 ||= sheet9.bm149/(sheet15.c11*sheet14.e78); end
  def bn149; @bn149 ||= sheet9.bn149/(sheet15.c12*sheet14.e78); end
  def bo149; @bo149 ||= sheet9.bo149/(sheet15.c13*sheet14.e78); end
  def bp149; @bp149 ||= sheet9.bp149/(sheet15.c14*sheet14.e78); end
  def bq149; @bq149 ||= sheet9.bq149/(sheet15.c15*sheet14.e78); end
  def bs149; @bs149 ||= sheet9.bs149/(sheet15.c7*sheet14.e78); end
  def bt149; @bt149 ||= sheet9.bt149/(sheet15.c8*sheet14.e78); end
  def bu149; @bu149 ||= sheet9.bu149/(sheet15.c9*sheet14.e78); end
  def bv149; @bv149 ||= sheet9.bv149/(sheet15.c10*sheet14.e78); end
  def bw149; @bw149 ||= sheet9.bw149/(sheet15.c11*sheet14.e78); end
  def bx149; @bx149 ||= sheet9.bx149/(sheet15.c12*sheet14.e78); end
  def by149; @by149 ||= sheet9.by149/(sheet15.c13*sheet14.e78); end
  def bz149; @bz149 ||= sheet9.bz149/(sheet15.c14*sheet14.e78); end
  def ca149; @ca149 ||= sheet9.ca149/(sheet15.c15*sheet14.e78); end
  def cc149; @cc149 ||= average(a('bs149','ca149')); end
  def cd149; @cd149 ||= (sumproduct(a('bt149','ca149'),sheet15.a('d28','k28'))*5.0)+bs149; end
  def cf149; @cf149 ||= sheet9.cf149/(sheet15.c7*sheet14.e78); end
  def cg149; @cg149 ||= sheet9.cg149/(sheet15.c8*sheet14.e78); end
  def ch149; @ch149 ||= sheet9.ch149/(sheet15.c9*sheet14.e78); end
  def ci149; @ci149 ||= sheet9.ci149/(sheet15.c10*sheet14.e78); end
  def cj149; @cj149 ||= sheet9.cj149/(sheet15.c11*sheet14.e78); end
  def ck149; @ck149 ||= sheet9.ck149/(sheet15.c12*sheet14.e78); end
  def cl149; @cl149 ||= sheet9.cl149/(sheet15.c13*sheet14.e78); end
  def cm149; @cm149 ||= sheet9.cm149/(sheet15.c14*sheet14.e78); end
  def cn149; @cn149 ||= sheet9.cn149/(sheet15.c15*sheet14.e78); end
  def cp149; @cp149 ||= average(a('cf149','cn149')); end
  def cq149; @cq149 ||= (sumproduct(a('cg149','cn149'),sheet15.a('d28','k28'))*5.0)+cf149; end
  def cr149; @cr149 ||= excel_if(excel_comparison(abs(cd149-cq149-at149),"<",1.0),"ok","err"); end
  def a150; "XII.e"; end
  def b150; "International shipping (maritime bunkers)"; end
  def c150; "Transport"; end
  def e150; @e150 ||= sheet9.e150/(sheet15.c7*sheet14.e78); end
  def f150; @f150 ||= sheet9.f150/(sheet15.c8*sheet14.e78); end
  def g150; @g150 ||= sheet9.g150/(sheet15.c9*sheet14.e78); end
  def h150; @h150 ||= sheet9.h150/(sheet15.c10*sheet14.e78); end
  def i150; @i150 ||= sheet9.i150/(sheet15.c11*sheet14.e78); end
  def j150; @j150 ||= sheet9.j150/(sheet15.c12*sheet14.e78); end
  def k150; @k150 ||= sheet9.k150/(sheet15.c13*sheet14.e78); end
  def l150; @l150 ||= sheet9.l150/(sheet15.c14*sheet14.e78); end
  def m150; @m150 ||= sheet9.m150/(sheet15.c15*sheet14.e78); end
  def o150; @o150 ||= sheet9.o150/(sheet15.c7*sheet14.e78); end
  def p150; @p150 ||= sheet9.p150/(sheet15.c8*sheet14.e78); end
  def q150; @q150 ||= sheet9.q150/(sheet15.c9*sheet14.e78); end
  def r150; @r150 ||= sheet9.r150/(sheet15.c10*sheet14.e78); end
  def s150; @s150 ||= sheet9.s150/(sheet15.c11*sheet14.e78); end
  def t150; @t150 ||= sheet9.t150/(sheet15.c12*sheet14.e78); end
  def u150; @u150 ||= sheet9.u150/(sheet15.c13*sheet14.e78); end
  def v150; @v150 ||= sheet9.v150/(sheet15.c14*sheet14.e78); end
  def w150; @w150 ||= sheet9.w150/(sheet15.c15*sheet14.e78); end
  def y150; @y150 ||= sheet9.y150/(sheet15.c7*sheet14.e78); end
  def z150; @z150 ||= sheet9.z150/(sheet15.c8*sheet14.e78); end
  def aa150; @aa150 ||= sheet9.aa150/(sheet15.c9*sheet14.e78); end
  def ab150; @ab150 ||= sheet9.ab150/(sheet15.c10*sheet14.e78); end
  def ac150; @ac150 ||= sheet9.ac150/(sheet15.c11*sheet14.e78); end
  def ad150; @ad150 ||= sheet9.ad150/(sheet15.c12*sheet14.e78); end
  def ae150; @ae150 ||= sheet9.ae150/(sheet15.c13*sheet14.e78); end
  def af150; @af150 ||= sheet9.af150/(sheet15.c14*sheet14.e78); end
  def ag150; @ag150 ||= sheet9.ag150/(sheet15.c15*sheet14.e78); end
  def ai150; @ai150 ||= sheet9.ai150/(sheet15.c7*sheet14.e78); end
  def aj150; @aj150 ||= sheet9.aj150/(sheet15.c8*sheet14.e78); end
  def ak150; @ak150 ||= sheet9.ak150/(sheet15.c9*sheet14.e78); end
  def al150; @al150 ||= sheet9.al150/(sheet15.c10*sheet14.e78); end
  def am150; @am150 ||= sheet9.am150/(sheet15.c11*sheet14.e78); end
  def an150; @an150 ||= sheet9.an150/(sheet15.c12*sheet14.e78); end
  def ao150; @ao150 ||= sheet9.ao150/(sheet15.c13*sheet14.e78); end
  def ap150; @ap150 ||= sheet9.ap150/(sheet15.c14*sheet14.e78); end
  def aq150; @aq150 ||= sheet9.aq150/(sheet15.c15*sheet14.e78); end
  def as150; @as150 ||= average(a('ai150','aq150')); end
  def at150; @at150 ||= (sumproduct(a('aj150','aq150'),sheet15.a('d28','k28'))*5.0)+ai150; end
  def av150; 0.0; end
  def aw150; 5.0; end
  def ay150; @ay150 ||= sheet9.ay150/(sheet15.c7*sheet14.e78); end
  def az150; @az150 ||= sheet9.az150/(sheet15.c8*sheet14.e78); end
  def ba150; @ba150 ||= sheet9.ba150/(sheet15.c9*sheet14.e78); end
  def bb150; @bb150 ||= sheet9.bb150/(sheet15.c10*sheet14.e78); end
  def bc150; @bc150 ||= sheet9.bc150/(sheet15.c11*sheet14.e78); end
  def bd150; @bd150 ||= sheet9.bd150/(sheet15.c12*sheet14.e78); end
  def be150; @be150 ||= sheet9.be150/(sheet15.c13*sheet14.e78); end
  def bf150; @bf150 ||= sheet9.bf150/(sheet15.c14*sheet14.e78); end
  def bg150; @bg150 ||= sheet9.bg150/(sheet15.c15*sheet14.e78); end
  def bi150; @bi150 ||= sheet9.bi150/(sheet15.c7*sheet14.e78); end
  def bj150; @bj150 ||= sheet9.bj150/(sheet15.c8*sheet14.e78); end
  def bk150; @bk150 ||= sheet9.bk150/(sheet15.c9*sheet14.e78); end
  def bl150; @bl150 ||= sheet9.bl150/(sheet15.c10*sheet14.e78); end
  def bm150; @bm150 ||= sheet9.bm150/(sheet15.c11*sheet14.e78); end
  def bn150; @bn150 ||= sheet9.bn150/(sheet15.c12*sheet14.e78); end
  def bo150; @bo150 ||= sheet9.bo150/(sheet15.c13*sheet14.e78); end
  def bp150; @bp150 ||= sheet9.bp150/(sheet15.c14*sheet14.e78); end
  def bq150; @bq150 ||= sheet9.bq150/(sheet15.c15*sheet14.e78); end
  def bs150; @bs150 ||= sheet9.bs150/(sheet15.c7*sheet14.e78); end
  def bt150; @bt150 ||= sheet9.bt150/(sheet15.c8*sheet14.e78); end
  def bu150; @bu150 ||= sheet9.bu150/(sheet15.c9*sheet14.e78); end
  def bv150; @bv150 ||= sheet9.bv150/(sheet15.c10*sheet14.e78); end
  def bw150; @bw150 ||= sheet9.bw150/(sheet15.c11*sheet14.e78); end
  def bx150; @bx150 ||= sheet9.bx150/(sheet15.c12*sheet14.e78); end
  def by150; @by150 ||= sheet9.by150/(sheet15.c13*sheet14.e78); end
  def bz150; @bz150 ||= sheet9.bz150/(sheet15.c14*sheet14.e78); end
  def ca150; @ca150 ||= sheet9.ca150/(sheet15.c15*sheet14.e78); end
  def cc150; @cc150 ||= average(a('bs150','ca150')); end
  def cd150; @cd150 ||= (sumproduct(a('bt150','ca150'),sheet15.a('d28','k28'))*5.0)+bs150; end
  def cf150; @cf150 ||= sheet9.cf150/(sheet15.c7*sheet14.e78); end
  def cg150; @cg150 ||= sheet9.cg150/(sheet15.c8*sheet14.e78); end
  def ch150; @ch150 ||= sheet9.ch150/(sheet15.c9*sheet14.e78); end
  def ci150; @ci150 ||= sheet9.ci150/(sheet15.c10*sheet14.e78); end
  def cj150; @cj150 ||= sheet9.cj150/(sheet15.c11*sheet14.e78); end
  def ck150; @ck150 ||= sheet9.ck150/(sheet15.c12*sheet14.e78); end
  def cl150; @cl150 ||= sheet9.cl150/(sheet15.c13*sheet14.e78); end
  def cm150; @cm150 ||= sheet9.cm150/(sheet15.c14*sheet14.e78); end
  def cn150; @cn150 ||= sheet9.cn150/(sheet15.c15*sheet14.e78); end
  def cp150; @cp150 ||= average(a('cf150','cn150')); end
  def cq150; @cq150 ||= (sumproduct(a('cg150','cn150'),sheet15.a('d28','k28'))*5.0)+cf150; end
  def cr150; @cr150 ||= excel_if(excel_comparison(abs(cd150-cq150-at150),"<",1.0),"ok","err"); end
  def a151; "XIV.a"; end
  def b151; "Geosequestration"; end
  def c151; "Other"; end
  def e151; @e151 ||= sheet9.e151/(sheet15.c7*sheet14.e78); end
  def f151; @f151 ||= sheet9.f151/(sheet15.c8*sheet14.e78); end
  def g151; @g151 ||= sheet9.g151/(sheet15.c9*sheet14.e78); end
  def h151; @h151 ||= sheet9.h151/(sheet15.c10*sheet14.e78); end
  def i151; @i151 ||= sheet9.i151/(sheet15.c11*sheet14.e78); end
  def j151; @j151 ||= sheet9.j151/(sheet15.c12*sheet14.e78); end
  def k151; @k151 ||= sheet9.k151/(sheet15.c13*sheet14.e78); end
  def l151; @l151 ||= sheet9.l151/(sheet15.c14*sheet14.e78); end
  def m151; @m151 ||= sheet9.m151/(sheet15.c15*sheet14.e78); end
  def o151; @o151 ||= sheet9.o151/(sheet15.c7*sheet14.e78); end
  def p151; @p151 ||= sheet9.p151/(sheet15.c8*sheet14.e78); end
  def q151; @q151 ||= sheet9.q151/(sheet15.c9*sheet14.e78); end
  def r151; @r151 ||= sheet9.r151/(sheet15.c10*sheet14.e78); end
  def s151; @s151 ||= sheet9.s151/(sheet15.c11*sheet14.e78); end
  def t151; @t151 ||= sheet9.t151/(sheet15.c12*sheet14.e78); end
  def u151; @u151 ||= sheet9.u151/(sheet15.c13*sheet14.e78); end
  def v151; @v151 ||= sheet9.v151/(sheet15.c14*sheet14.e78); end
  def w151; @w151 ||= sheet9.w151/(sheet15.c15*sheet14.e78); end
  def y151; @y151 ||= sheet9.y151/(sheet15.c7*sheet14.e78); end
  def z151; @z151 ||= sheet9.z151/(sheet15.c8*sheet14.e78); end
  def aa151; @aa151 ||= sheet9.aa151/(sheet15.c9*sheet14.e78); end
  def ab151; @ab151 ||= sheet9.ab151/(sheet15.c10*sheet14.e78); end
  def ac151; @ac151 ||= sheet9.ac151/(sheet15.c11*sheet14.e78); end
  def ad151; @ad151 ||= sheet9.ad151/(sheet15.c12*sheet14.e78); end
  def ae151; @ae151 ||= sheet9.ae151/(sheet15.c13*sheet14.e78); end
  def af151; @af151 ||= sheet9.af151/(sheet15.c14*sheet14.e78); end
  def ag151; @ag151 ||= sheet9.ag151/(sheet15.c15*sheet14.e78); end
  def ai151; @ai151 ||= sheet9.ai151/(sheet15.c7*sheet14.e78); end
  def aj151; @aj151 ||= sheet9.aj151/(sheet15.c8*sheet14.e78); end
  def ak151; @ak151 ||= sheet9.ak151/(sheet15.c9*sheet14.e78); end
  def al151; @al151 ||= sheet9.al151/(sheet15.c10*sheet14.e78); end
  def am151; @am151 ||= sheet9.am151/(sheet15.c11*sheet14.e78); end
  def an151; @an151 ||= sheet9.an151/(sheet15.c12*sheet14.e78); end
  def ao151; @ao151 ||= sheet9.ao151/(sheet15.c13*sheet14.e78); end
  def ap151; @ap151 ||= sheet9.ap151/(sheet15.c14*sheet14.e78); end
  def aq151; @aq151 ||= sheet9.aq151/(sheet15.c15*sheet14.e78); end
  def as151; @as151 ||= average(a('ai151','aq151')); end
  def at151; @at151 ||= (sumproduct(a('aj151','aq151'),sheet15.a('d28','k28'))*5.0)+ai151; end
  def av151; 0.0; end
  def aw151; 5.0; end
  def ay151; @ay151 ||= sheet9.ay151/(sheet15.c7*sheet14.e78); end
  def az151; @az151 ||= sheet9.az151/(sheet15.c8*sheet14.e78); end
  def ba151; @ba151 ||= sheet9.ba151/(sheet15.c9*sheet14.e78); end
  def bb151; @bb151 ||= sheet9.bb151/(sheet15.c10*sheet14.e78); end
  def bc151; @bc151 ||= sheet9.bc151/(sheet15.c11*sheet14.e78); end
  def bd151; @bd151 ||= sheet9.bd151/(sheet15.c12*sheet14.e78); end
  def be151; @be151 ||= sheet9.be151/(sheet15.c13*sheet14.e78); end
  def bf151; @bf151 ||= sheet9.bf151/(sheet15.c14*sheet14.e78); end
  def bg151; @bg151 ||= sheet9.bg151/(sheet15.c15*sheet14.e78); end
  def bi151; @bi151 ||= sheet9.bi151/(sheet15.c7*sheet14.e78); end
  def bj151; @bj151 ||= sheet9.bj151/(sheet15.c8*sheet14.e78); end
  def bk151; @bk151 ||= sheet9.bk151/(sheet15.c9*sheet14.e78); end
  def bl151; @bl151 ||= sheet9.bl151/(sheet15.c10*sheet14.e78); end
  def bm151; @bm151 ||= sheet9.bm151/(sheet15.c11*sheet14.e78); end
  def bn151; @bn151 ||= sheet9.bn151/(sheet15.c12*sheet14.e78); end
  def bo151; @bo151 ||= sheet9.bo151/(sheet15.c13*sheet14.e78); end
  def bp151; @bp151 ||= sheet9.bp151/(sheet15.c14*sheet14.e78); end
  def bq151; @bq151 ||= sheet9.bq151/(sheet15.c15*sheet14.e78); end
  def bs151; @bs151 ||= sheet9.bs151/(sheet15.c7*sheet14.e78); end
  def bt151; @bt151 ||= sheet9.bt151/(sheet15.c8*sheet14.e78); end
  def bu151; @bu151 ||= sheet9.bu151/(sheet15.c9*sheet14.e78); end
  def bv151; @bv151 ||= sheet9.bv151/(sheet15.c10*sheet14.e78); end
  def bw151; @bw151 ||= sheet9.bw151/(sheet15.c11*sheet14.e78); end
  def bx151; @bx151 ||= sheet9.bx151/(sheet15.c12*sheet14.e78); end
  def by151; @by151 ||= sheet9.by151/(sheet15.c13*sheet14.e78); end
  def bz151; @bz151 ||= sheet9.bz151/(sheet15.c14*sheet14.e78); end
  def ca151; @ca151 ||= sheet9.ca151/(sheet15.c15*sheet14.e78); end
  def cc151; @cc151 ||= average(a('bs151','ca151')); end
  def cd151; @cd151 ||= (sumproduct(a('bt151','ca151'),sheet15.a('d28','k28'))*5.0)+bs151; end
  def cf151; @cf151 ||= sheet9.cf151/(sheet15.c7*sheet14.e78); end
  def cg151; @cg151 ||= sheet9.cg151/(sheet15.c8*sheet14.e78); end
  def ch151; @ch151 ||= sheet9.ch151/(sheet15.c9*sheet14.e78); end
  def ci151; @ci151 ||= sheet9.ci151/(sheet15.c10*sheet14.e78); end
  def cj151; @cj151 ||= sheet9.cj151/(sheet15.c11*sheet14.e78); end
  def ck151; @ck151 ||= sheet9.ck151/(sheet15.c12*sheet14.e78); end
  def cl151; @cl151 ||= sheet9.cl151/(sheet15.c13*sheet14.e78); end
  def cm151; @cm151 ||= sheet9.cm151/(sheet15.c14*sheet14.e78); end
  def cn151; @cn151 ||= sheet9.cn151/(sheet15.c15*sheet14.e78); end
  def cp151; @cp151 ||= average(a('cf151','cn151')); end
  def cq151; @cq151 ||= (sumproduct(a('cg151','cn151'),sheet15.a('d28','k28'))*5.0)+cf151; end
  def cr151; @cr151 ||= excel_if(excel_comparison(abs(cd151-cq151-at151),"<",1.0),"ok","err"); end
  def a152; "XV.a"; end
  def b152; "Petroleum refineries"; end
  def c152; "Industry"; end
  def e152; @e152 ||= sheet9.e152/(sheet15.c7*sheet14.e78); end
  def f152; @f152 ||= sheet9.f152/(sheet15.c8*sheet14.e78); end
  def g152; @g152 ||= sheet9.g152/(sheet15.c9*sheet14.e78); end
  def h152; @h152 ||= sheet9.h152/(sheet15.c10*sheet14.e78); end
  def i152; @i152 ||= sheet9.i152/(sheet15.c11*sheet14.e78); end
  def j152; @j152 ||= sheet9.j152/(sheet15.c12*sheet14.e78); end
  def k152; @k152 ||= sheet9.k152/(sheet15.c13*sheet14.e78); end
  def l152; @l152 ||= sheet9.l152/(sheet15.c14*sheet14.e78); end
  def m152; @m152 ||= sheet9.m152/(sheet15.c15*sheet14.e78); end
  def o152; @o152 ||= sheet9.o152/(sheet15.c7*sheet14.e78); end
  def p152; @p152 ||= sheet9.p152/(sheet15.c8*sheet14.e78); end
  def q152; @q152 ||= sheet9.q152/(sheet15.c9*sheet14.e78); end
  def r152; @r152 ||= sheet9.r152/(sheet15.c10*sheet14.e78); end
  def s152; @s152 ||= sheet9.s152/(sheet15.c11*sheet14.e78); end
  def t152; @t152 ||= sheet9.t152/(sheet15.c12*sheet14.e78); end
  def u152; @u152 ||= sheet9.u152/(sheet15.c13*sheet14.e78); end
  def v152; @v152 ||= sheet9.v152/(sheet15.c14*sheet14.e78); end
  def w152; @w152 ||= sheet9.w152/(sheet15.c15*sheet14.e78); end
  def y152; @y152 ||= sheet9.y152/(sheet15.c7*sheet14.e78); end
  def z152; @z152 ||= sheet9.z152/(sheet15.c8*sheet14.e78); end
  def aa152; @aa152 ||= sheet9.aa152/(sheet15.c9*sheet14.e78); end
  def ab152; @ab152 ||= sheet9.ab152/(sheet15.c10*sheet14.e78); end
  def ac152; @ac152 ||= sheet9.ac152/(sheet15.c11*sheet14.e78); end
  def ad152; @ad152 ||= sheet9.ad152/(sheet15.c12*sheet14.e78); end
  def ae152; @ae152 ||= sheet9.ae152/(sheet15.c13*sheet14.e78); end
  def af152; @af152 ||= sheet9.af152/(sheet15.c14*sheet14.e78); end
  def ag152; @ag152 ||= sheet9.ag152/(sheet15.c15*sheet14.e78); end
  def ai152; @ai152 ||= sheet9.ai152/(sheet15.c7*sheet14.e78); end
  def aj152; @aj152 ||= sheet9.aj152/(sheet15.c8*sheet14.e78); end
  def ak152; @ak152 ||= sheet9.ak152/(sheet15.c9*sheet14.e78); end
  def al152; @al152 ||= sheet9.al152/(sheet15.c10*sheet14.e78); end
  def am152; @am152 ||= sheet9.am152/(sheet15.c11*sheet14.e78); end
  def an152; @an152 ||= sheet9.an152/(sheet15.c12*sheet14.e78); end
  def ao152; @ao152 ||= sheet9.ao152/(sheet15.c13*sheet14.e78); end
  def ap152; @ap152 ||= sheet9.ap152/(sheet15.c14*sheet14.e78); end
  def aq152; @aq152 ||= sheet9.aq152/(sheet15.c15*sheet14.e78); end
  def as152; @as152 ||= average(a('ai152','aq152')); end
  def at152; @at152 ||= (sumproduct(a('aj152','aq152'),sheet15.a('d28','k28'))*5.0)+ai152; end
  def av152; 0.0; end
  def aw152; 5.0; end
  def ay152; @ay152 ||= sheet9.ay152/(sheet15.c7*sheet14.e78); end
  def az152; @az152 ||= sheet9.az152/(sheet15.c8*sheet14.e78); end
  def ba152; @ba152 ||= sheet9.ba152/(sheet15.c9*sheet14.e78); end
  def bb152; @bb152 ||= sheet9.bb152/(sheet15.c10*sheet14.e78); end
  def bc152; @bc152 ||= sheet9.bc152/(sheet15.c11*sheet14.e78); end
  def bd152; @bd152 ||= sheet9.bd152/(sheet15.c12*sheet14.e78); end
  def be152; @be152 ||= sheet9.be152/(sheet15.c13*sheet14.e78); end
  def bf152; @bf152 ||= sheet9.bf152/(sheet15.c14*sheet14.e78); end
  def bg152; @bg152 ||= sheet9.bg152/(sheet15.c15*sheet14.e78); end
  def bi152; @bi152 ||= sheet9.bi152/(sheet15.c7*sheet14.e78); end
  def bj152; @bj152 ||= sheet9.bj152/(sheet15.c8*sheet14.e78); end
  def bk152; @bk152 ||= sheet9.bk152/(sheet15.c9*sheet14.e78); end
  def bl152; @bl152 ||= sheet9.bl152/(sheet15.c10*sheet14.e78); end
  def bm152; @bm152 ||= sheet9.bm152/(sheet15.c11*sheet14.e78); end
  def bn152; @bn152 ||= sheet9.bn152/(sheet15.c12*sheet14.e78); end
  def bo152; @bo152 ||= sheet9.bo152/(sheet15.c13*sheet14.e78); end
  def bp152; @bp152 ||= sheet9.bp152/(sheet15.c14*sheet14.e78); end
  def bq152; @bq152 ||= sheet9.bq152/(sheet15.c15*sheet14.e78); end
  def bs152; @bs152 ||= sheet9.bs152/(sheet15.c7*sheet14.e78); end
  def bt152; @bt152 ||= sheet9.bt152/(sheet15.c8*sheet14.e78); end
  def bu152; @bu152 ||= sheet9.bu152/(sheet15.c9*sheet14.e78); end
  def bv152; @bv152 ||= sheet9.bv152/(sheet15.c10*sheet14.e78); end
  def bw152; @bw152 ||= sheet9.bw152/(sheet15.c11*sheet14.e78); end
  def bx152; @bx152 ||= sheet9.bx152/(sheet15.c12*sheet14.e78); end
  def by152; @by152 ||= sheet9.by152/(sheet15.c13*sheet14.e78); end
  def bz152; @bz152 ||= sheet9.bz152/(sheet15.c14*sheet14.e78); end
  def ca152; @ca152 ||= sheet9.ca152/(sheet15.c15*sheet14.e78); end
  def cc152; @cc152 ||= average(a('bs152','ca152')); end
  def cd152; @cd152 ||= (sumproduct(a('bt152','ca152'),sheet15.a('d28','k28'))*5.0)+bs152; end
  def cf152; @cf152 ||= sheet9.cf152/(sheet15.c7*sheet14.e78); end
  def cg152; @cg152 ||= sheet9.cg152/(sheet15.c8*sheet14.e78); end
  def ch152; @ch152 ||= sheet9.ch152/(sheet15.c9*sheet14.e78); end
  def ci152; @ci152 ||= sheet9.ci152/(sheet15.c10*sheet14.e78); end
  def cj152; @cj152 ||= sheet9.cj152/(sheet15.c11*sheet14.e78); end
  def ck152; @ck152 ||= sheet9.ck152/(sheet15.c12*sheet14.e78); end
  def cl152; @cl152 ||= sheet9.cl152/(sheet15.c13*sheet14.e78); end
  def cm152; @cm152 ||= sheet9.cm152/(sheet15.c14*sheet14.e78); end
  def cn152; @cn152 ||= sheet9.cn152/(sheet15.c15*sheet14.e78); end
  def cp152; @cp152 ||= average(a('cf152','cn152')); end
  def cq152; @cq152 ||= (sumproduct(a('cg152','cn152'),sheet15.a('d28','k28'))*5.0)+cf152; end
  def cr152; @cr152 ||= excel_if(excel_comparison(abs(cd152-cq152-at152),"<",1.0),"ok","err"); end
  def a153; "XV.b.Coal"; end
  def b153; "Indigenous fossil-fuel production - Coal"; end
  def c153; "Fossil Fuels"; end
  def e153; @e153 ||= sheet9.e153/(sheet15.c7*sheet14.e78); end
  def f153; @f153 ||= sheet9.f153/(sheet15.c8*sheet14.e78); end
  def g153; @g153 ||= sheet9.g153/(sheet15.c9*sheet14.e78); end
  def h153; @h153 ||= sheet9.h153/(sheet15.c10*sheet14.e78); end
  def i153; @i153 ||= sheet9.i153/(sheet15.c11*sheet14.e78); end
  def j153; @j153 ||= sheet9.j153/(sheet15.c12*sheet14.e78); end
  def k153; @k153 ||= sheet9.k153/(sheet15.c13*sheet14.e78); end
  def l153; @l153 ||= sheet9.l153/(sheet15.c14*sheet14.e78); end
  def m153; @m153 ||= sheet9.m153/(sheet15.c15*sheet14.e78); end
  def o153; @o153 ||= sheet9.o153/(sheet15.c7*sheet14.e78); end
  def p153; @p153 ||= sheet9.p153/(sheet15.c8*sheet14.e78); end
  def q153; @q153 ||= sheet9.q153/(sheet15.c9*sheet14.e78); end
  def r153; @r153 ||= sheet9.r153/(sheet15.c10*sheet14.e78); end
  def s153; @s153 ||= sheet9.s153/(sheet15.c11*sheet14.e78); end
  def t153; @t153 ||= sheet9.t153/(sheet15.c12*sheet14.e78); end
  def u153; @u153 ||= sheet9.u153/(sheet15.c13*sheet14.e78); end
  def v153; @v153 ||= sheet9.v153/(sheet15.c14*sheet14.e78); end
  def w153; @w153 ||= sheet9.w153/(sheet15.c15*sheet14.e78); end
  def y153; @y153 ||= sheet9.y153/(sheet15.c7*sheet14.e78); end
  def z153; @z153 ||= sheet9.z153/(sheet15.c8*sheet14.e78); end
  def aa153; @aa153 ||= sheet9.aa153/(sheet15.c9*sheet14.e78); end
  def ab153; @ab153 ||= sheet9.ab153/(sheet15.c10*sheet14.e78); end
  def ac153; @ac153 ||= sheet9.ac153/(sheet15.c11*sheet14.e78); end
  def ad153; @ad153 ||= sheet9.ad153/(sheet15.c12*sheet14.e78); end
  def ae153; @ae153 ||= sheet9.ae153/(sheet15.c13*sheet14.e78); end
  def af153; @af153 ||= sheet9.af153/(sheet15.c14*sheet14.e78); end
  def ag153; @ag153 ||= sheet9.ag153/(sheet15.c15*sheet14.e78); end
  def ai153; @ai153 ||= sheet9.ai153/(sheet15.c7*sheet14.e78); end
  def aj153; @aj153 ||= sheet9.aj153/(sheet15.c8*sheet14.e78); end
  def ak153; @ak153 ||= sheet9.ak153/(sheet15.c9*sheet14.e78); end
  def al153; @al153 ||= sheet9.al153/(sheet15.c10*sheet14.e78); end
  def am153; @am153 ||= sheet9.am153/(sheet15.c11*sheet14.e78); end
  def an153; @an153 ||= sheet9.an153/(sheet15.c12*sheet14.e78); end
  def ao153; @ao153 ||= sheet9.ao153/(sheet15.c13*sheet14.e78); end
  def ap153; @ap153 ||= sheet9.ap153/(sheet15.c14*sheet14.e78); end
  def aq153; @aq153 ||= sheet9.aq153/(sheet15.c15*sheet14.e78); end
  def as153; @as153 ||= average(a('ai153','aq153')); end
  def at153; @at153 ||= (sumproduct(a('aj153','aq153'),sheet15.a('d28','k28'))*5.0)+ai153; end
  def av153; 0.0; end
  def aw153; 5.0; end
  def ay153; @ay153 ||= sheet9.ay153/(sheet15.c7*sheet14.e78); end
  def az153; @az153 ||= sheet9.az153/(sheet15.c8*sheet14.e78); end
  def ba153; @ba153 ||= sheet9.ba153/(sheet15.c9*sheet14.e78); end
  def bb153; @bb153 ||= sheet9.bb153/(sheet15.c10*sheet14.e78); end
  def bc153; @bc153 ||= sheet9.bc153/(sheet15.c11*sheet14.e78); end
  def bd153; @bd153 ||= sheet9.bd153/(sheet15.c12*sheet14.e78); end
  def be153; @be153 ||= sheet9.be153/(sheet15.c13*sheet14.e78); end
  def bf153; @bf153 ||= sheet9.bf153/(sheet15.c14*sheet14.e78); end
  def bg153; @bg153 ||= sheet9.bg153/(sheet15.c15*sheet14.e78); end
  def bi153; @bi153 ||= sheet9.bi153/(sheet15.c7*sheet14.e78); end
  def bj153; @bj153 ||= sheet9.bj153/(sheet15.c8*sheet14.e78); end
  def bk153; @bk153 ||= sheet9.bk153/(sheet15.c9*sheet14.e78); end
  def bl153; @bl153 ||= sheet9.bl153/(sheet15.c10*sheet14.e78); end
  def bm153; @bm153 ||= sheet9.bm153/(sheet15.c11*sheet14.e78); end
  def bn153; @bn153 ||= sheet9.bn153/(sheet15.c12*sheet14.e78); end
  def bo153; @bo153 ||= sheet9.bo153/(sheet15.c13*sheet14.e78); end
  def bp153; @bp153 ||= sheet9.bp153/(sheet15.c14*sheet14.e78); end
  def bq153; @bq153 ||= sheet9.bq153/(sheet15.c15*sheet14.e78); end
  def bs153; @bs153 ||= sheet9.bs153/(sheet15.c7*sheet14.e78); end
  def bt153; @bt153 ||= sheet9.bt153/(sheet15.c8*sheet14.e78); end
  def bu153; @bu153 ||= sheet9.bu153/(sheet15.c9*sheet14.e78); end
  def bv153; @bv153 ||= sheet9.bv153/(sheet15.c10*sheet14.e78); end
  def bw153; @bw153 ||= sheet9.bw153/(sheet15.c11*sheet14.e78); end
  def bx153; @bx153 ||= sheet9.bx153/(sheet15.c12*sheet14.e78); end
  def by153; @by153 ||= sheet9.by153/(sheet15.c13*sheet14.e78); end
  def bz153; @bz153 ||= sheet9.bz153/(sheet15.c14*sheet14.e78); end
  def ca153; @ca153 ||= sheet9.ca153/(sheet15.c15*sheet14.e78); end
  def cc153; @cc153 ||= average(a('bs153','ca153')); end
  def cd153; @cd153 ||= (sumproduct(a('bt153','ca153'),sheet15.a('d28','k28'))*5.0)+bs153; end
  def cf153; @cf153 ||= sheet9.cf153/(sheet15.c7*sheet14.e78); end
  def cg153; @cg153 ||= sheet9.cg153/(sheet15.c8*sheet14.e78); end
  def ch153; @ch153 ||= sheet9.ch153/(sheet15.c9*sheet14.e78); end
  def ci153; @ci153 ||= sheet9.ci153/(sheet15.c10*sheet14.e78); end
  def cj153; @cj153 ||= sheet9.cj153/(sheet15.c11*sheet14.e78); end
  def ck153; @ck153 ||= sheet9.ck153/(sheet15.c12*sheet14.e78); end
  def cl153; @cl153 ||= sheet9.cl153/(sheet15.c13*sheet14.e78); end
  def cm153; @cm153 ||= sheet9.cm153/(sheet15.c14*sheet14.e78); end
  def cn153; @cn153 ||= sheet9.cn153/(sheet15.c15*sheet14.e78); end
  def cp153; @cp153 ||= average(a('cf153','cn153')); end
  def cq153; @cq153 ||= (sumproduct(a('cg153','cn153'),sheet15.a('d28','k28'))*5.0)+cf153; end
  def cr153; @cr153 ||= excel_if(excel_comparison(abs(cd153-cq153-at153),"<",1.0),"ok","err"); end
  def a154; "XV.b.Oil"; end
  def b154; "Indigenous fossil-fuel production - Oil"; end
  def c154; "Fossil Fuels"; end
  def e154; @e154 ||= sheet9.e154/(sheet15.c7*sheet14.e78); end
  def f154; @f154 ||= sheet9.f154/(sheet15.c8*sheet14.e78); end
  def g154; @g154 ||= sheet9.g154/(sheet15.c9*sheet14.e78); end
  def h154; @h154 ||= sheet9.h154/(sheet15.c10*sheet14.e78); end
  def i154; @i154 ||= sheet9.i154/(sheet15.c11*sheet14.e78); end
  def j154; @j154 ||= sheet9.j154/(sheet15.c12*sheet14.e78); end
  def k154; @k154 ||= sheet9.k154/(sheet15.c13*sheet14.e78); end
  def l154; @l154 ||= sheet9.l154/(sheet15.c14*sheet14.e78); end
  def m154; @m154 ||= sheet9.m154/(sheet15.c15*sheet14.e78); end
  def o154; @o154 ||= sheet9.o154/(sheet15.c7*sheet14.e78); end
  def p154; @p154 ||= sheet9.p154/(sheet15.c8*sheet14.e78); end
  def q154; @q154 ||= sheet9.q154/(sheet15.c9*sheet14.e78); end
  def r154; @r154 ||= sheet9.r154/(sheet15.c10*sheet14.e78); end
  def s154; @s154 ||= sheet9.s154/(sheet15.c11*sheet14.e78); end
  def t154; @t154 ||= sheet9.t154/(sheet15.c12*sheet14.e78); end
  def u154; @u154 ||= sheet9.u154/(sheet15.c13*sheet14.e78); end
  def v154; @v154 ||= sheet9.v154/(sheet15.c14*sheet14.e78); end
  def w154; @w154 ||= sheet9.w154/(sheet15.c15*sheet14.e78); end
  def y154; @y154 ||= sheet9.y154/(sheet15.c7*sheet14.e78); end
  def z154; @z154 ||= sheet9.z154/(sheet15.c8*sheet14.e78); end
  def aa154; @aa154 ||= sheet9.aa154/(sheet15.c9*sheet14.e78); end
  def ab154; @ab154 ||= sheet9.ab154/(sheet15.c10*sheet14.e78); end
  def ac154; @ac154 ||= sheet9.ac154/(sheet15.c11*sheet14.e78); end
  def ad154; @ad154 ||= sheet9.ad154/(sheet15.c12*sheet14.e78); end
  def ae154; @ae154 ||= sheet9.ae154/(sheet15.c13*sheet14.e78); end
  def af154; @af154 ||= sheet9.af154/(sheet15.c14*sheet14.e78); end
  def ag154; @ag154 ||= sheet9.ag154/(sheet15.c15*sheet14.e78); end
  def ai154; @ai154 ||= sheet9.ai154/(sheet15.c7*sheet14.e78); end
  def aj154; @aj154 ||= sheet9.aj154/(sheet15.c8*sheet14.e78); end
  def ak154; @ak154 ||= sheet9.ak154/(sheet15.c9*sheet14.e78); end
  def al154; @al154 ||= sheet9.al154/(sheet15.c10*sheet14.e78); end
  def am154; @am154 ||= sheet9.am154/(sheet15.c11*sheet14.e78); end
  def an154; @an154 ||= sheet9.an154/(sheet15.c12*sheet14.e78); end
  def ao154; @ao154 ||= sheet9.ao154/(sheet15.c13*sheet14.e78); end
  def ap154; @ap154 ||= sheet9.ap154/(sheet15.c14*sheet14.e78); end
  def aq154; @aq154 ||= sheet9.aq154/(sheet15.c15*sheet14.e78); end
  def as154; @as154 ||= average(a('ai154','aq154')); end
  def at154; @at154 ||= (sumproduct(a('aj154','aq154'),sheet15.a('d28','k28'))*5.0)+ai154; end
  def av154; 0.0; end
  def aw154; 5.0; end
  def ay154; @ay154 ||= sheet9.ay154/(sheet15.c7*sheet14.e78); end
  def az154; @az154 ||= sheet9.az154/(sheet15.c8*sheet14.e78); end
  def ba154; @ba154 ||= sheet9.ba154/(sheet15.c9*sheet14.e78); end
  def bb154; @bb154 ||= sheet9.bb154/(sheet15.c10*sheet14.e78); end
  def bc154; @bc154 ||= sheet9.bc154/(sheet15.c11*sheet14.e78); end
  def bd154; @bd154 ||= sheet9.bd154/(sheet15.c12*sheet14.e78); end
  def be154; @be154 ||= sheet9.be154/(sheet15.c13*sheet14.e78); end
  def bf154; @bf154 ||= sheet9.bf154/(sheet15.c14*sheet14.e78); end
  def bg154; @bg154 ||= sheet9.bg154/(sheet15.c15*sheet14.e78); end
  def bi154; @bi154 ||= sheet9.bi154/(sheet15.c7*sheet14.e78); end
  def bj154; @bj154 ||= sheet9.bj154/(sheet15.c8*sheet14.e78); end
  def bk154; @bk154 ||= sheet9.bk154/(sheet15.c9*sheet14.e78); end
  def bl154; @bl154 ||= sheet9.bl154/(sheet15.c10*sheet14.e78); end
  def bm154; @bm154 ||= sheet9.bm154/(sheet15.c11*sheet14.e78); end
  def bn154; @bn154 ||= sheet9.bn154/(sheet15.c12*sheet14.e78); end
  def bo154; @bo154 ||= sheet9.bo154/(sheet15.c13*sheet14.e78); end
  def bp154; @bp154 ||= sheet9.bp154/(sheet15.c14*sheet14.e78); end
  def bq154; @bq154 ||= sheet9.bq154/(sheet15.c15*sheet14.e78); end
  def bs154; @bs154 ||= sheet9.bs154/(sheet15.c7*sheet14.e78); end
  def bt154; @bt154 ||= sheet9.bt154/(sheet15.c8*sheet14.e78); end
  def bu154; @bu154 ||= sheet9.bu154/(sheet15.c9*sheet14.e78); end
  def bv154; @bv154 ||= sheet9.bv154/(sheet15.c10*sheet14.e78); end
  def bw154; @bw154 ||= sheet9.bw154/(sheet15.c11*sheet14.e78); end
  def bx154; @bx154 ||= sheet9.bx154/(sheet15.c12*sheet14.e78); end
  def by154; @by154 ||= sheet9.by154/(sheet15.c13*sheet14.e78); end
  def bz154; @bz154 ||= sheet9.bz154/(sheet15.c14*sheet14.e78); end
  def ca154; @ca154 ||= sheet9.ca154/(sheet15.c15*sheet14.e78); end
  def cc154; @cc154 ||= average(a('bs154','ca154')); end
  def cd154; @cd154 ||= (sumproduct(a('bt154','ca154'),sheet15.a('d28','k28'))*5.0)+bs154; end
  def cf154; @cf154 ||= sheet9.cf154/(sheet15.c7*sheet14.e78); end
  def cg154; @cg154 ||= sheet9.cg154/(sheet15.c8*sheet14.e78); end
  def ch154; @ch154 ||= sheet9.ch154/(sheet15.c9*sheet14.e78); end
  def ci154; @ci154 ||= sheet9.ci154/(sheet15.c10*sheet14.e78); end
  def cj154; @cj154 ||= sheet9.cj154/(sheet15.c11*sheet14.e78); end
  def ck154; @ck154 ||= sheet9.ck154/(sheet15.c12*sheet14.e78); end
  def cl154; @cl154 ||= sheet9.cl154/(sheet15.c13*sheet14.e78); end
  def cm154; @cm154 ||= sheet9.cm154/(sheet15.c14*sheet14.e78); end
  def cn154; @cn154 ||= sheet9.cn154/(sheet15.c15*sheet14.e78); end
  def cp154; @cp154 ||= average(a('cf154','cn154')); end
  def cq154; @cq154 ||= (sumproduct(a('cg154','cn154'),sheet15.a('d28','k28'))*5.0)+cf154; end
  def cr154; @cr154 ||= excel_if(excel_comparison(abs(cd154-cq154-at154),"<",1.0),"ok","err"); end
  def a155; "XV.b.Gas"; end
  def b155; "Indigenous fossil-fuel production - Gas"; end
  def c155; "Fossil Fuels"; end
  def e155; @e155 ||= sheet9.e155/(sheet15.c7*sheet14.e78); end
  def f155; @f155 ||= sheet9.f155/(sheet15.c8*sheet14.e78); end
  def g155; @g155 ||= sheet9.g155/(sheet15.c9*sheet14.e78); end
  def h155; @h155 ||= sheet9.h155/(sheet15.c10*sheet14.e78); end
  def i155; @i155 ||= sheet9.i155/(sheet15.c11*sheet14.e78); end
  def j155; @j155 ||= sheet9.j155/(sheet15.c12*sheet14.e78); end
  def k155; @k155 ||= sheet9.k155/(sheet15.c13*sheet14.e78); end
  def l155; @l155 ||= sheet9.l155/(sheet15.c14*sheet14.e78); end
  def m155; @m155 ||= sheet9.m155/(sheet15.c15*sheet14.e78); end
  def o155; @o155 ||= sheet9.o155/(sheet15.c7*sheet14.e78); end
  def p155; @p155 ||= sheet9.p155/(sheet15.c8*sheet14.e78); end
  def q155; @q155 ||= sheet9.q155/(sheet15.c9*sheet14.e78); end
  def r155; @r155 ||= sheet9.r155/(sheet15.c10*sheet14.e78); end
  def s155; @s155 ||= sheet9.s155/(sheet15.c11*sheet14.e78); end
  def t155; @t155 ||= sheet9.t155/(sheet15.c12*sheet14.e78); end
  def u155; @u155 ||= sheet9.u155/(sheet15.c13*sheet14.e78); end
  def v155; @v155 ||= sheet9.v155/(sheet15.c14*sheet14.e78); end
  def w155; @w155 ||= sheet9.w155/(sheet15.c15*sheet14.e78); end
  def y155; @y155 ||= sheet9.y155/(sheet15.c7*sheet14.e78); end
  def z155; @z155 ||= sheet9.z155/(sheet15.c8*sheet14.e78); end
  def aa155; @aa155 ||= sheet9.aa155/(sheet15.c9*sheet14.e78); end
  def ab155; @ab155 ||= sheet9.ab155/(sheet15.c10*sheet14.e78); end
  def ac155; @ac155 ||= sheet9.ac155/(sheet15.c11*sheet14.e78); end
  def ad155; @ad155 ||= sheet9.ad155/(sheet15.c12*sheet14.e78); end
  def ae155; @ae155 ||= sheet9.ae155/(sheet15.c13*sheet14.e78); end
  def af155; @af155 ||= sheet9.af155/(sheet15.c14*sheet14.e78); end
  def ag155; @ag155 ||= sheet9.ag155/(sheet15.c15*sheet14.e78); end
  def ai155; @ai155 ||= sheet9.ai155/(sheet15.c7*sheet14.e78); end
  def aj155; @aj155 ||= sheet9.aj155/(sheet15.c8*sheet14.e78); end
  def ak155; @ak155 ||= sheet9.ak155/(sheet15.c9*sheet14.e78); end
  def al155; @al155 ||= sheet9.al155/(sheet15.c10*sheet14.e78); end
  def am155; @am155 ||= sheet9.am155/(sheet15.c11*sheet14.e78); end
  def an155; @an155 ||= sheet9.an155/(sheet15.c12*sheet14.e78); end
  def ao155; @ao155 ||= sheet9.ao155/(sheet15.c13*sheet14.e78); end
  def ap155; @ap155 ||= sheet9.ap155/(sheet15.c14*sheet14.e78); end
  def aq155; @aq155 ||= sheet9.aq155/(sheet15.c15*sheet14.e78); end
  def as155; @as155 ||= average(a('ai155','aq155')); end
  def at155; @at155 ||= (sumproduct(a('aj155','aq155'),sheet15.a('d28','k28'))*5.0)+ai155; end
  def av155; 0.0; end
  def aw155; 5.0; end
  def ay155; @ay155 ||= sheet9.ay155/(sheet15.c7*sheet14.e78); end
  def az155; @az155 ||= sheet9.az155/(sheet15.c8*sheet14.e78); end
  def ba155; @ba155 ||= sheet9.ba155/(sheet15.c9*sheet14.e78); end
  def bb155; @bb155 ||= sheet9.bb155/(sheet15.c10*sheet14.e78); end
  def bc155; @bc155 ||= sheet9.bc155/(sheet15.c11*sheet14.e78); end
  def bd155; @bd155 ||= sheet9.bd155/(sheet15.c12*sheet14.e78); end
  def be155; @be155 ||= sheet9.be155/(sheet15.c13*sheet14.e78); end
  def bf155; @bf155 ||= sheet9.bf155/(sheet15.c14*sheet14.e78); end
  def bg155; @bg155 ||= sheet9.bg155/(sheet15.c15*sheet14.e78); end
  def bi155; @bi155 ||= sheet9.bi155/(sheet15.c7*sheet14.e78); end
  def bj155; @bj155 ||= sheet9.bj155/(sheet15.c8*sheet14.e78); end
  def bk155; @bk155 ||= sheet9.bk155/(sheet15.c9*sheet14.e78); end
  def bl155; @bl155 ||= sheet9.bl155/(sheet15.c10*sheet14.e78); end
  def bm155; @bm155 ||= sheet9.bm155/(sheet15.c11*sheet14.e78); end
  def bn155; @bn155 ||= sheet9.bn155/(sheet15.c12*sheet14.e78); end
  def bo155; @bo155 ||= sheet9.bo155/(sheet15.c13*sheet14.e78); end
  def bp155; @bp155 ||= sheet9.bp155/(sheet15.c14*sheet14.e78); end
  def bq155; @bq155 ||= sheet9.bq155/(sheet15.c15*sheet14.e78); end
  def bs155; @bs155 ||= sheet9.bs155/(sheet15.c7*sheet14.e78); end
  def bt155; @bt155 ||= sheet9.bt155/(sheet15.c8*sheet14.e78); end
  def bu155; @bu155 ||= sheet9.bu155/(sheet15.c9*sheet14.e78); end
  def bv155; @bv155 ||= sheet9.bv155/(sheet15.c10*sheet14.e78); end
  def bw155; @bw155 ||= sheet9.bw155/(sheet15.c11*sheet14.e78); end
  def bx155; @bx155 ||= sheet9.bx155/(sheet15.c12*sheet14.e78); end
  def by155; @by155 ||= sheet9.by155/(sheet15.c13*sheet14.e78); end
  def bz155; @bz155 ||= sheet9.bz155/(sheet15.c14*sheet14.e78); end
  def ca155; @ca155 ||= sheet9.ca155/(sheet15.c15*sheet14.e78); end
  def cc155; @cc155 ||= average(a('bs155','ca155')); end
  def cd155; @cd155 ||= (sumproduct(a('bt155','ca155'),sheet15.a('d28','k28'))*5.0)+bs155; end
  def cf155; @cf155 ||= sheet9.cf155/(sheet15.c7*sheet14.e78); end
  def cg155; @cg155 ||= sheet9.cg155/(sheet15.c8*sheet14.e78); end
  def ch155; @ch155 ||= sheet9.ch155/(sheet15.c9*sheet14.e78); end
  def ci155; @ci155 ||= sheet9.ci155/(sheet15.c10*sheet14.e78); end
  def cj155; @cj155 ||= sheet9.cj155/(sheet15.c11*sheet14.e78); end
  def ck155; @ck155 ||= sheet9.ck155/(sheet15.c12*sheet14.e78); end
  def cl155; @cl155 ||= sheet9.cl155/(sheet15.c13*sheet14.e78); end
  def cm155; @cm155 ||= sheet9.cm155/(sheet15.c14*sheet14.e78); end
  def cn155; @cn155 ||= sheet9.cn155/(sheet15.c15*sheet14.e78); end
  def cp155; @cp155 ||= average(a('cf155','cn155')); end
  def cq155; @cq155 ||= (sumproduct(a('cg155','cn155'),sheet15.a('d28','k28'))*5.0)+cf155; end
  def cr155; @cr155 ||= excel_if(excel_comparison(abs(cd155-cq155-at155),"<",1.0),"ok","err"); end
  def a156; "XVI.a"; end
  def b156; "Fossil fuel transfers"; end
  def c156; "Fossil Fuels"; end
  def e156; @e156 ||= sheet9.e156/(sheet15.c7*sheet14.e78); end
  def f156; @f156 ||= sheet9.f156/(sheet15.c8*sheet14.e78); end
  def g156; @g156 ||= sheet9.g156/(sheet15.c9*sheet14.e78); end
  def h156; @h156 ||= sheet9.h156/(sheet15.c10*sheet14.e78); end
  def i156; @i156 ||= sheet9.i156/(sheet15.c11*sheet14.e78); end
  def j156; @j156 ||= sheet9.j156/(sheet15.c12*sheet14.e78); end
  def k156; @k156 ||= sheet9.k156/(sheet15.c13*sheet14.e78); end
  def l156; @l156 ||= sheet9.l156/(sheet15.c14*sheet14.e78); end
  def m156; @m156 ||= sheet9.m156/(sheet15.c15*sheet14.e78); end
  def o156; @o156 ||= sheet9.o156/(sheet15.c7*sheet14.e78); end
  def p156; @p156 ||= sheet9.p156/(sheet15.c8*sheet14.e78); end
  def q156; @q156 ||= sheet9.q156/(sheet15.c9*sheet14.e78); end
  def r156; @r156 ||= sheet9.r156/(sheet15.c10*sheet14.e78); end
  def s156; @s156 ||= sheet9.s156/(sheet15.c11*sheet14.e78); end
  def t156; @t156 ||= sheet9.t156/(sheet15.c12*sheet14.e78); end
  def u156; @u156 ||= sheet9.u156/(sheet15.c13*sheet14.e78); end
  def v156; @v156 ||= sheet9.v156/(sheet15.c14*sheet14.e78); end
  def w156; @w156 ||= sheet9.w156/(sheet15.c15*sheet14.e78); end
  def y156; @y156 ||= sheet9.y156/(sheet15.c7*sheet14.e78); end
  def z156; @z156 ||= sheet9.z156/(sheet15.c8*sheet14.e78); end
  def aa156; @aa156 ||= sheet9.aa156/(sheet15.c9*sheet14.e78); end
  def ab156; @ab156 ||= sheet9.ab156/(sheet15.c10*sheet14.e78); end
  def ac156; @ac156 ||= sheet9.ac156/(sheet15.c11*sheet14.e78); end
  def ad156; @ad156 ||= sheet9.ad156/(sheet15.c12*sheet14.e78); end
  def ae156; @ae156 ||= sheet9.ae156/(sheet15.c13*sheet14.e78); end
  def af156; @af156 ||= sheet9.af156/(sheet15.c14*sheet14.e78); end
  def ag156; @ag156 ||= sheet9.ag156/(sheet15.c15*sheet14.e78); end
  def ai156; @ai156 ||= sheet9.ai156/(sheet15.c7*sheet14.e78); end
  def aj156; @aj156 ||= sheet9.aj156/(sheet15.c8*sheet14.e78); end
  def ak156; @ak156 ||= sheet9.ak156/(sheet15.c9*sheet14.e78); end
  def al156; @al156 ||= sheet9.al156/(sheet15.c10*sheet14.e78); end
  def am156; @am156 ||= sheet9.am156/(sheet15.c11*sheet14.e78); end
  def an156; @an156 ||= sheet9.an156/(sheet15.c12*sheet14.e78); end
  def ao156; @ao156 ||= sheet9.ao156/(sheet15.c13*sheet14.e78); end
  def ap156; @ap156 ||= sheet9.ap156/(sheet15.c14*sheet14.e78); end
  def aq156; @aq156 ||= sheet9.aq156/(sheet15.c15*sheet14.e78); end
  def as156; @as156 ||= average(a('ai156','aq156')); end
  def at156; @at156 ||= (sumproduct(a('aj156','aq156'),sheet15.a('d28','k28'))*5.0)+ai156; end
  def av156; 0.0; end
  def aw156; 5.0; end
  def ay156; @ay156 ||= sheet9.ay156/(sheet15.c7*sheet14.e78); end
  def az156; @az156 ||= sheet9.az156/(sheet15.c8*sheet14.e78); end
  def ba156; @ba156 ||= sheet9.ba156/(sheet15.c9*sheet14.e78); end
  def bb156; @bb156 ||= sheet9.bb156/(sheet15.c10*sheet14.e78); end
  def bc156; @bc156 ||= sheet9.bc156/(sheet15.c11*sheet14.e78); end
  def bd156; @bd156 ||= sheet9.bd156/(sheet15.c12*sheet14.e78); end
  def be156; @be156 ||= sheet9.be156/(sheet15.c13*sheet14.e78); end
  def bf156; @bf156 ||= sheet9.bf156/(sheet15.c14*sheet14.e78); end
  def bg156; @bg156 ||= sheet9.bg156/(sheet15.c15*sheet14.e78); end
  def bi156; @bi156 ||= sheet9.bi156/(sheet15.c7*sheet14.e78); end
  def bj156; @bj156 ||= sheet9.bj156/(sheet15.c8*sheet14.e78); end
  def bk156; @bk156 ||= sheet9.bk156/(sheet15.c9*sheet14.e78); end
  def bl156; @bl156 ||= sheet9.bl156/(sheet15.c10*sheet14.e78); end
  def bm156; @bm156 ||= sheet9.bm156/(sheet15.c11*sheet14.e78); end
  def bn156; @bn156 ||= sheet9.bn156/(sheet15.c12*sheet14.e78); end
  def bo156; @bo156 ||= sheet9.bo156/(sheet15.c13*sheet14.e78); end
  def bp156; @bp156 ||= sheet9.bp156/(sheet15.c14*sheet14.e78); end
  def bq156; @bq156 ||= sheet9.bq156/(sheet15.c15*sheet14.e78); end
  def bs156; @bs156 ||= sheet9.bs156/(sheet15.c7*sheet14.e78); end
  def bt156; @bt156 ||= sheet9.bt156/(sheet15.c8*sheet14.e78); end
  def bu156; @bu156 ||= sheet9.bu156/(sheet15.c9*sheet14.e78); end
  def bv156; @bv156 ||= sheet9.bv156/(sheet15.c10*sheet14.e78); end
  def bw156; @bw156 ||= sheet9.bw156/(sheet15.c11*sheet14.e78); end
  def bx156; @bx156 ||= sheet9.bx156/(sheet15.c12*sheet14.e78); end
  def by156; @by156 ||= sheet9.by156/(sheet15.c13*sheet14.e78); end
  def bz156; @bz156 ||= sheet9.bz156/(sheet15.c14*sheet14.e78); end
  def ca156; @ca156 ||= sheet9.ca156/(sheet15.c15*sheet14.e78); end
  def cc156; @cc156 ||= average(a('bs156','ca156')); end
  def cd156; @cd156 ||= (sumproduct(a('bt156','ca156'),sheet15.a('d28','k28'))*5.0)+bs156; end
  def cf156; @cf156 ||= sheet9.cf156/(sheet15.c7*sheet14.e78); end
  def cg156; @cg156 ||= sheet9.cg156/(sheet15.c8*sheet14.e78); end
  def ch156; @ch156 ||= sheet9.ch156/(sheet15.c9*sheet14.e78); end
  def ci156; @ci156 ||= sheet9.ci156/(sheet15.c10*sheet14.e78); end
  def cj156; @cj156 ||= sheet9.cj156/(sheet15.c11*sheet14.e78); end
  def ck156; @ck156 ||= sheet9.ck156/(sheet15.c12*sheet14.e78); end
  def cl156; @cl156 ||= sheet9.cl156/(sheet15.c13*sheet14.e78); end
  def cm156; @cm156 ||= sheet9.cm156/(sheet15.c14*sheet14.e78); end
  def cn156; @cn156 ||= sheet9.cn156/(sheet15.c15*sheet14.e78); end
  def cp156; @cp156 ||= average(a('cf156','cn156')); end
  def cq156; @cq156 ||= (sumproduct(a('cg156','cn156'),sheet15.a('d28','k28'))*5.0)+cf156; end
  def cr156; @cr156 ||= excel_if(excel_comparison(abs(cd156-cq156-at156),"<",1.0),"ok","err"); end
  def a157; "XVI.b.Coal"; end
  def b157; "Balancing imports - Coal"; end
  def c157; "Fossil Fuels"; end
  def e157; @e157 ||= sheet9.e157/(sheet15.c7*sheet14.e78); end
  def f157; @f157 ||= sheet9.f157/(sheet15.c8*sheet14.e78); end
  def g157; @g157 ||= sheet9.g157/(sheet15.c9*sheet14.e78); end
  def h157; @h157 ||= sheet9.h157/(sheet15.c10*sheet14.e78); end
  def i157; @i157 ||= sheet9.i157/(sheet15.c11*sheet14.e78); end
  def j157; @j157 ||= sheet9.j157/(sheet15.c12*sheet14.e78); end
  def k157; @k157 ||= sheet9.k157/(sheet15.c13*sheet14.e78); end
  def l157; @l157 ||= sheet9.l157/(sheet15.c14*sheet14.e78); end
  def m157; @m157 ||= sheet9.m157/(sheet15.c15*sheet14.e78); end
  def o157; @o157 ||= sheet9.o157/(sheet15.c7*sheet14.e78); end
  def p157; @p157 ||= sheet9.p157/(sheet15.c8*sheet14.e78); end
  def q157; @q157 ||= sheet9.q157/(sheet15.c9*sheet14.e78); end
  def r157; @r157 ||= sheet9.r157/(sheet15.c10*sheet14.e78); end
  def s157; @s157 ||= sheet9.s157/(sheet15.c11*sheet14.e78); end
  def t157; @t157 ||= sheet9.t157/(sheet15.c12*sheet14.e78); end
  def u157; @u157 ||= sheet9.u157/(sheet15.c13*sheet14.e78); end
  def v157; @v157 ||= sheet9.v157/(sheet15.c14*sheet14.e78); end
  def w157; @w157 ||= sheet9.w157/(sheet15.c15*sheet14.e78); end
  def y157; @y157 ||= sheet9.y157/(sheet15.c7*sheet14.e78); end
  def z157; @z157 ||= sheet9.z157/(sheet15.c8*sheet14.e78); end
  def aa157; @aa157 ||= sheet9.aa157/(sheet15.c9*sheet14.e78); end
  def ab157; @ab157 ||= sheet9.ab157/(sheet15.c10*sheet14.e78); end
  def ac157; @ac157 ||= sheet9.ac157/(sheet15.c11*sheet14.e78); end
  def ad157; @ad157 ||= sheet9.ad157/(sheet15.c12*sheet14.e78); end
  def ae157; @ae157 ||= sheet9.ae157/(sheet15.c13*sheet14.e78); end
  def af157; @af157 ||= sheet9.af157/(sheet15.c14*sheet14.e78); end
  def ag157; @ag157 ||= sheet9.ag157/(sheet15.c15*sheet14.e78); end
  def ai157; @ai157 ||= sheet9.ai157/(sheet15.c7*sheet14.e78); end
  def aj157; @aj157 ||= sheet9.aj157/(sheet15.c8*sheet14.e78); end
  def ak157; @ak157 ||= sheet9.ak157/(sheet15.c9*sheet14.e78); end
  def al157; @al157 ||= sheet9.al157/(sheet15.c10*sheet14.e78); end
  def am157; @am157 ||= sheet9.am157/(sheet15.c11*sheet14.e78); end
  def an157; @an157 ||= sheet9.an157/(sheet15.c12*sheet14.e78); end
  def ao157; @ao157 ||= sheet9.ao157/(sheet15.c13*sheet14.e78); end
  def ap157; @ap157 ||= sheet9.ap157/(sheet15.c14*sheet14.e78); end
  def aq157; @aq157 ||= sheet9.aq157/(sheet15.c15*sheet14.e78); end
  def as157; @as157 ||= average(a('ai157','aq157')); end
  def at157; @at157 ||= (sumproduct(a('aj157','aq157'),sheet15.a('d28','k28'))*5.0)+ai157; end
  def av157; 0.0; end
  def aw157; 5.0; end
  def ay157; @ay157 ||= sheet9.ay157/(sheet15.c7*sheet14.e78); end
  def az157; @az157 ||= sheet9.az157/(sheet15.c8*sheet14.e78); end
  def ba157; @ba157 ||= sheet9.ba157/(sheet15.c9*sheet14.e78); end
  def bb157; @bb157 ||= sheet9.bb157/(sheet15.c10*sheet14.e78); end
  def bc157; @bc157 ||= sheet9.bc157/(sheet15.c11*sheet14.e78); end
  def bd157; @bd157 ||= sheet9.bd157/(sheet15.c12*sheet14.e78); end
  def be157; @be157 ||= sheet9.be157/(sheet15.c13*sheet14.e78); end
  def bf157; @bf157 ||= sheet9.bf157/(sheet15.c14*sheet14.e78); end
  def bg157; @bg157 ||= sheet9.bg157/(sheet15.c15*sheet14.e78); end
  def bi157; @bi157 ||= sheet9.bi157/(sheet15.c7*sheet14.e78); end
  def bj157; @bj157 ||= sheet9.bj157/(sheet15.c8*sheet14.e78); end
  def bk157; @bk157 ||= sheet9.bk157/(sheet15.c9*sheet14.e78); end
  def bl157; @bl157 ||= sheet9.bl157/(sheet15.c10*sheet14.e78); end
  def bm157; @bm157 ||= sheet9.bm157/(sheet15.c11*sheet14.e78); end
  def bn157; @bn157 ||= sheet9.bn157/(sheet15.c12*sheet14.e78); end
  def bo157; @bo157 ||= sheet9.bo157/(sheet15.c13*sheet14.e78); end
  def bp157; @bp157 ||= sheet9.bp157/(sheet15.c14*sheet14.e78); end
  def bq157; @bq157 ||= sheet9.bq157/(sheet15.c15*sheet14.e78); end
  def bs157; @bs157 ||= sheet9.bs157/(sheet15.c7*sheet14.e78); end
  def bt157; @bt157 ||= sheet9.bt157/(sheet15.c8*sheet14.e78); end
  def bu157; @bu157 ||= sheet9.bu157/(sheet15.c9*sheet14.e78); end
  def bv157; @bv157 ||= sheet9.bv157/(sheet15.c10*sheet14.e78); end
  def bw157; @bw157 ||= sheet9.bw157/(sheet15.c11*sheet14.e78); end
  def bx157; @bx157 ||= sheet9.bx157/(sheet15.c12*sheet14.e78); end
  def by157; @by157 ||= sheet9.by157/(sheet15.c13*sheet14.e78); end
  def bz157; @bz157 ||= sheet9.bz157/(sheet15.c14*sheet14.e78); end
  def ca157; @ca157 ||= sheet9.ca157/(sheet15.c15*sheet14.e78); end
  def cc157; @cc157 ||= average(a('bs157','ca157')); end
  def cd157; @cd157 ||= (sumproduct(a('bt157','ca157'),sheet15.a('d28','k28'))*5.0)+bs157; end
  def cf157; @cf157 ||= sheet9.cf157/(sheet15.c7*sheet14.e78); end
  def cg157; @cg157 ||= sheet9.cg157/(sheet15.c8*sheet14.e78); end
  def ch157; @ch157 ||= sheet9.ch157/(sheet15.c9*sheet14.e78); end
  def ci157; @ci157 ||= sheet9.ci157/(sheet15.c10*sheet14.e78); end
  def cj157; @cj157 ||= sheet9.cj157/(sheet15.c11*sheet14.e78); end
  def ck157; @ck157 ||= sheet9.ck157/(sheet15.c12*sheet14.e78); end
  def cl157; @cl157 ||= sheet9.cl157/(sheet15.c13*sheet14.e78); end
  def cm157; @cm157 ||= sheet9.cm157/(sheet15.c14*sheet14.e78); end
  def cn157; @cn157 ||= sheet9.cn157/(sheet15.c15*sheet14.e78); end
  def cp157; @cp157 ||= average(a('cf157','cn157')); end
  def cq157; @cq157 ||= (sumproduct(a('cg157','cn157'),sheet15.a('d28','k28'))*5.0)+cf157; end
  def cr157; @cr157 ||= excel_if(excel_comparison(abs(cd157-cq157-at157),"<",1.0),"ok","err"); end
  def a158; "XVI.b.Oil"; end
  def b158; "Balancing imports - Oil"; end
  def c158; "Fossil Fuels"; end
  def e158; @e158 ||= sheet9.e158/(sheet15.c7*sheet14.e78); end
  def f158; @f158 ||= sheet9.f158/(sheet15.c8*sheet14.e78); end
  def g158; @g158 ||= sheet9.g158/(sheet15.c9*sheet14.e78); end
  def h158; @h158 ||= sheet9.h158/(sheet15.c10*sheet14.e78); end
  def i158; @i158 ||= sheet9.i158/(sheet15.c11*sheet14.e78); end
  def j158; @j158 ||= sheet9.j158/(sheet15.c12*sheet14.e78); end
  def k158; @k158 ||= sheet9.k158/(sheet15.c13*sheet14.e78); end
  def l158; @l158 ||= sheet9.l158/(sheet15.c14*sheet14.e78); end
  def m158; @m158 ||= sheet9.m158/(sheet15.c15*sheet14.e78); end
  def o158; @o158 ||= sheet9.o158/(sheet15.c7*sheet14.e78); end
  def p158; @p158 ||= sheet9.p158/(sheet15.c8*sheet14.e78); end
  def q158; @q158 ||= sheet9.q158/(sheet15.c9*sheet14.e78); end
  def r158; @r158 ||= sheet9.r158/(sheet15.c10*sheet14.e78); end
  def s158; @s158 ||= sheet9.s158/(sheet15.c11*sheet14.e78); end
  def t158; @t158 ||= sheet9.t158/(sheet15.c12*sheet14.e78); end
  def u158; @u158 ||= sheet9.u158/(sheet15.c13*sheet14.e78); end
  def v158; @v158 ||= sheet9.v158/(sheet15.c14*sheet14.e78); end
  def w158; @w158 ||= sheet9.w158/(sheet15.c15*sheet14.e78); end
  def y158; @y158 ||= sheet9.y158/(sheet15.c7*sheet14.e78); end
  def z158; @z158 ||= sheet9.z158/(sheet15.c8*sheet14.e78); end
  def aa158; @aa158 ||= sheet9.aa158/(sheet15.c9*sheet14.e78); end
  def ab158; @ab158 ||= sheet9.ab158/(sheet15.c10*sheet14.e78); end
  def ac158; @ac158 ||= sheet9.ac158/(sheet15.c11*sheet14.e78); end
  def ad158; @ad158 ||= sheet9.ad158/(sheet15.c12*sheet14.e78); end
  def ae158; @ae158 ||= sheet9.ae158/(sheet15.c13*sheet14.e78); end
  def af158; @af158 ||= sheet9.af158/(sheet15.c14*sheet14.e78); end
  def ag158; @ag158 ||= sheet9.ag158/(sheet15.c15*sheet14.e78); end
  def ai158; @ai158 ||= sheet9.ai158/(sheet15.c7*sheet14.e78); end
  def aj158; @aj158 ||= sheet9.aj158/(sheet15.c8*sheet14.e78); end
  def ak158; @ak158 ||= sheet9.ak158/(sheet15.c9*sheet14.e78); end
  def al158; @al158 ||= sheet9.al158/(sheet15.c10*sheet14.e78); end
  def am158; @am158 ||= sheet9.am158/(sheet15.c11*sheet14.e78); end
  def an158; @an158 ||= sheet9.an158/(sheet15.c12*sheet14.e78); end
  def ao158; @ao158 ||= sheet9.ao158/(sheet15.c13*sheet14.e78); end
  def ap158; @ap158 ||= sheet9.ap158/(sheet15.c14*sheet14.e78); end
  def aq158; @aq158 ||= sheet9.aq158/(sheet15.c15*sheet14.e78); end
  def as158; @as158 ||= average(a('ai158','aq158')); end
  def at158; @at158 ||= (sumproduct(a('aj158','aq158'),sheet15.a('d28','k28'))*5.0)+ai158; end
  def av158; 0.0; end
  def aw158; 5.0; end
  def ay158; @ay158 ||= sheet9.ay158/(sheet15.c7*sheet14.e78); end
  def az158; @az158 ||= sheet9.az158/(sheet15.c8*sheet14.e78); end
  def ba158; @ba158 ||= sheet9.ba158/(sheet15.c9*sheet14.e78); end
  def bb158; @bb158 ||= sheet9.bb158/(sheet15.c10*sheet14.e78); end
  def bc158; @bc158 ||= sheet9.bc158/(sheet15.c11*sheet14.e78); end
  def bd158; @bd158 ||= sheet9.bd158/(sheet15.c12*sheet14.e78); end
  def be158; @be158 ||= sheet9.be158/(sheet15.c13*sheet14.e78); end
  def bf158; @bf158 ||= sheet9.bf158/(sheet15.c14*sheet14.e78); end
  def bg158; @bg158 ||= sheet9.bg158/(sheet15.c15*sheet14.e78); end
  def bi158; @bi158 ||= sheet9.bi158/(sheet15.c7*sheet14.e78); end
  def bj158; @bj158 ||= sheet9.bj158/(sheet15.c8*sheet14.e78); end
  def bk158; @bk158 ||= sheet9.bk158/(sheet15.c9*sheet14.e78); end
  def bl158; @bl158 ||= sheet9.bl158/(sheet15.c10*sheet14.e78); end
  def bm158; @bm158 ||= sheet9.bm158/(sheet15.c11*sheet14.e78); end
  def bn158; @bn158 ||= sheet9.bn158/(sheet15.c12*sheet14.e78); end
  def bo158; @bo158 ||= sheet9.bo158/(sheet15.c13*sheet14.e78); end
  def bp158; @bp158 ||= sheet9.bp158/(sheet15.c14*sheet14.e78); end
  def bq158; @bq158 ||= sheet9.bq158/(sheet15.c15*sheet14.e78); end
  def bs158; @bs158 ||= sheet9.bs158/(sheet15.c7*sheet14.e78); end
  def bt158; @bt158 ||= sheet9.bt158/(sheet15.c8*sheet14.e78); end
  def bu158; @bu158 ||= sheet9.bu158/(sheet15.c9*sheet14.e78); end
  def bv158; @bv158 ||= sheet9.bv158/(sheet15.c10*sheet14.e78); end
  def bw158; @bw158 ||= sheet9.bw158/(sheet15.c11*sheet14.e78); end
  def bx158; @bx158 ||= sheet9.bx158/(sheet15.c12*sheet14.e78); end
  def by158; @by158 ||= sheet9.by158/(sheet15.c13*sheet14.e78); end
  def bz158; @bz158 ||= sheet9.bz158/(sheet15.c14*sheet14.e78); end
  def ca158; @ca158 ||= sheet9.ca158/(sheet15.c15*sheet14.e78); end
  def cc158; @cc158 ||= average(a('bs158','ca158')); end
  def cd158; @cd158 ||= (sumproduct(a('bt158','ca158'),sheet15.a('d28','k28'))*5.0)+bs158; end
  def cf158; @cf158 ||= sheet9.cf158/(sheet15.c7*sheet14.e78); end
  def cg158; @cg158 ||= sheet9.cg158/(sheet15.c8*sheet14.e78); end
  def ch158; @ch158 ||= sheet9.ch158/(sheet15.c9*sheet14.e78); end
  def ci158; @ci158 ||= sheet9.ci158/(sheet15.c10*sheet14.e78); end
  def cj158; @cj158 ||= sheet9.cj158/(sheet15.c11*sheet14.e78); end
  def ck158; @ck158 ||= sheet9.ck158/(sheet15.c12*sheet14.e78); end
  def cl158; @cl158 ||= sheet9.cl158/(sheet15.c13*sheet14.e78); end
  def cm158; @cm158 ||= sheet9.cm158/(sheet15.c14*sheet14.e78); end
  def cn158; @cn158 ||= sheet9.cn158/(sheet15.c15*sheet14.e78); end
  def cp158; @cp158 ||= average(a('cf158','cn158')); end
  def cq158; @cq158 ||= (sumproduct(a('cg158','cn158'),sheet15.a('d28','k28'))*5.0)+cf158; end
  def cr158; @cr158 ||= excel_if(excel_comparison(abs(cd158-cq158-at158),"<",1.0),"ok","err"); end
  def a159; "XVI.b.Gas"; end
  def b159; "Balancing imports - Gas"; end
  def c159; "Fossil Fuels"; end
  def e159; @e159 ||= sheet9.e159/(sheet15.c7*sheet14.e78); end
  def f159; @f159 ||= sheet9.f159/(sheet15.c8*sheet14.e78); end
  def g159; @g159 ||= sheet9.g159/(sheet15.c9*sheet14.e78); end
  def h159; @h159 ||= sheet9.h159/(sheet15.c10*sheet14.e78); end
  def i159; @i159 ||= sheet9.i159/(sheet15.c11*sheet14.e78); end
  def j159; @j159 ||= sheet9.j159/(sheet15.c12*sheet14.e78); end
  def k159; @k159 ||= sheet9.k159/(sheet15.c13*sheet14.e78); end
  def l159; @l159 ||= sheet9.l159/(sheet15.c14*sheet14.e78); end
  def m159; @m159 ||= sheet9.m159/(sheet15.c15*sheet14.e78); end
  def o159; @o159 ||= sheet9.o159/(sheet15.c7*sheet14.e78); end
  def p159; @p159 ||= sheet9.p159/(sheet15.c8*sheet14.e78); end
  def q159; @q159 ||= sheet9.q159/(sheet15.c9*sheet14.e78); end
  def r159; @r159 ||= sheet9.r159/(sheet15.c10*sheet14.e78); end
  def s159; @s159 ||= sheet9.s159/(sheet15.c11*sheet14.e78); end
  def t159; @t159 ||= sheet9.t159/(sheet15.c12*sheet14.e78); end
  def u159; @u159 ||= sheet9.u159/(sheet15.c13*sheet14.e78); end
  def v159; @v159 ||= sheet9.v159/(sheet15.c14*sheet14.e78); end
  def w159; @w159 ||= sheet9.w159/(sheet15.c15*sheet14.e78); end
  def y159; @y159 ||= sheet9.y159/(sheet15.c7*sheet14.e78); end
  def z159; @z159 ||= sheet9.z159/(sheet15.c8*sheet14.e78); end
  def aa159; @aa159 ||= sheet9.aa159/(sheet15.c9*sheet14.e78); end
  def ab159; @ab159 ||= sheet9.ab159/(sheet15.c10*sheet14.e78); end
  def ac159; @ac159 ||= sheet9.ac159/(sheet15.c11*sheet14.e78); end
  def ad159; @ad159 ||= sheet9.ad159/(sheet15.c12*sheet14.e78); end
  def ae159; @ae159 ||= sheet9.ae159/(sheet15.c13*sheet14.e78); end
  def af159; @af159 ||= sheet9.af159/(sheet15.c14*sheet14.e78); end
  def ag159; @ag159 ||= sheet9.ag159/(sheet15.c15*sheet14.e78); end
  def ai159; @ai159 ||= sheet9.ai159/(sheet15.c7*sheet14.e78); end
  def aj159; @aj159 ||= sheet9.aj159/(sheet15.c8*sheet14.e78); end
  def ak159; @ak159 ||= sheet9.ak159/(sheet15.c9*sheet14.e78); end
  def al159; @al159 ||= sheet9.al159/(sheet15.c10*sheet14.e78); end
  def am159; @am159 ||= sheet9.am159/(sheet15.c11*sheet14.e78); end
  def an159; @an159 ||= sheet9.an159/(sheet15.c12*sheet14.e78); end
  def ao159; @ao159 ||= sheet9.ao159/(sheet15.c13*sheet14.e78); end
  def ap159; @ap159 ||= sheet9.ap159/(sheet15.c14*sheet14.e78); end
  def aq159; @aq159 ||= sheet9.aq159/(sheet15.c15*sheet14.e78); end
  def as159; @as159 ||= average(a('ai159','aq159')); end
  def at159; @at159 ||= (sumproduct(a('aj159','aq159'),sheet15.a('d28','k28'))*5.0)+ai159; end
  def av159; 0.0; end
  def aw159; 5.0; end
  def ay159; @ay159 ||= sheet9.ay159/(sheet15.c7*sheet14.e78); end
  def az159; @az159 ||= sheet9.az159/(sheet15.c8*sheet14.e78); end
  def ba159; @ba159 ||= sheet9.ba159/(sheet15.c9*sheet14.e78); end
  def bb159; @bb159 ||= sheet9.bb159/(sheet15.c10*sheet14.e78); end
  def bc159; @bc159 ||= sheet9.bc159/(sheet15.c11*sheet14.e78); end
  def bd159; @bd159 ||= sheet9.bd159/(sheet15.c12*sheet14.e78); end
  def be159; @be159 ||= sheet9.be159/(sheet15.c13*sheet14.e78); end
  def bf159; @bf159 ||= sheet9.bf159/(sheet15.c14*sheet14.e78); end
  def bg159; @bg159 ||= sheet9.bg159/(sheet15.c15*sheet14.e78); end
  def bi159; @bi159 ||= sheet9.bi159/(sheet15.c7*sheet14.e78); end
  def bj159; @bj159 ||= sheet9.bj159/(sheet15.c8*sheet14.e78); end
  def bk159; @bk159 ||= sheet9.bk159/(sheet15.c9*sheet14.e78); end
  def bl159; @bl159 ||= sheet9.bl159/(sheet15.c10*sheet14.e78); end
  def bm159; @bm159 ||= sheet9.bm159/(sheet15.c11*sheet14.e78); end
  def bn159; @bn159 ||= sheet9.bn159/(sheet15.c12*sheet14.e78); end
  def bo159; @bo159 ||= sheet9.bo159/(sheet15.c13*sheet14.e78); end
  def bp159; @bp159 ||= sheet9.bp159/(sheet15.c14*sheet14.e78); end
  def bq159; @bq159 ||= sheet9.bq159/(sheet15.c15*sheet14.e78); end
  def bs159; @bs159 ||= sheet9.bs159/(sheet15.c7*sheet14.e78); end
  def bt159; @bt159 ||= sheet9.bt159/(sheet15.c8*sheet14.e78); end
  def bu159; @bu159 ||= sheet9.bu159/(sheet15.c9*sheet14.e78); end
  def bv159; @bv159 ||= sheet9.bv159/(sheet15.c10*sheet14.e78); end
  def bw159; @bw159 ||= sheet9.bw159/(sheet15.c11*sheet14.e78); end
  def bx159; @bx159 ||= sheet9.bx159/(sheet15.c12*sheet14.e78); end
  def by159; @by159 ||= sheet9.by159/(sheet15.c13*sheet14.e78); end
  def bz159; @bz159 ||= sheet9.bz159/(sheet15.c14*sheet14.e78); end
  def ca159; @ca159 ||= sheet9.ca159/(sheet15.c15*sheet14.e78); end
  def cc159; @cc159 ||= average(a('bs159','ca159')); end
  def cd159; @cd159 ||= (sumproduct(a('bt159','ca159'),sheet15.a('d28','k28'))*5.0)+bs159; end
  def cf159; @cf159 ||= sheet9.cf159/(sheet15.c7*sheet14.e78); end
  def cg159; @cg159 ||= sheet9.cg159/(sheet15.c8*sheet14.e78); end
  def ch159; @ch159 ||= sheet9.ch159/(sheet15.c9*sheet14.e78); end
  def ci159; @ci159 ||= sheet9.ci159/(sheet15.c10*sheet14.e78); end
  def cj159; @cj159 ||= sheet9.cj159/(sheet15.c11*sheet14.e78); end
  def ck159; @ck159 ||= sheet9.ck159/(sheet15.c12*sheet14.e78); end
  def cl159; @cl159 ||= sheet9.cl159/(sheet15.c13*sheet14.e78); end
  def cm159; @cm159 ||= sheet9.cm159/(sheet15.c14*sheet14.e78); end
  def cn159; @cn159 ||= sheet9.cn159/(sheet15.c15*sheet14.e78); end
  def cp159; @cp159 ||= average(a('cf159','cn159')); end
  def cq159; @cq159 ||= (sumproduct(a('cg159','cn159'),sheet15.a('d28','k28'))*5.0)+cf159; end
  def cr159; @cr159 ||= excel_if(excel_comparison(abs(cd159-cq159-at159),"<",1.0),"ok","err"); end
  def a160; "XVII.a"; end
  def b160; "District heating effective demand"; end
  def c160; "Buildings"; end
  def e160; @e160 ||= sheet9.e160/(sheet15.c7*sheet14.e78); end
  def f160; @f160 ||= sheet9.f160/(sheet15.c8*sheet14.e78); end
  def g160; @g160 ||= sheet9.g160/(sheet15.c9*sheet14.e78); end
  def h160; @h160 ||= sheet9.h160/(sheet15.c10*sheet14.e78); end
  def i160; @i160 ||= sheet9.i160/(sheet15.c11*sheet14.e78); end
  def j160; @j160 ||= sheet9.j160/(sheet15.c12*sheet14.e78); end
  def k160; @k160 ||= sheet9.k160/(sheet15.c13*sheet14.e78); end
  def l160; @l160 ||= sheet9.l160/(sheet15.c14*sheet14.e78); end
  def m160; @m160 ||= sheet9.m160/(sheet15.c15*sheet14.e78); end
  def o160; @o160 ||= sheet9.o160/(sheet15.c7*sheet14.e78); end
  def p160; @p160 ||= sheet9.p160/(sheet15.c8*sheet14.e78); end
  def q160; @q160 ||= sheet9.q160/(sheet15.c9*sheet14.e78); end
  def r160; @r160 ||= sheet9.r160/(sheet15.c10*sheet14.e78); end
  def s160; @s160 ||= sheet9.s160/(sheet15.c11*sheet14.e78); end
  def t160; @t160 ||= sheet9.t160/(sheet15.c12*sheet14.e78); end
  def u160; @u160 ||= sheet9.u160/(sheet15.c13*sheet14.e78); end
  def v160; @v160 ||= sheet9.v160/(sheet15.c14*sheet14.e78); end
  def w160; @w160 ||= sheet9.w160/(sheet15.c15*sheet14.e78); end
  def y160; @y160 ||= sheet9.y160/(sheet15.c7*sheet14.e78); end
  def z160; @z160 ||= sheet9.z160/(sheet15.c8*sheet14.e78); end
  def aa160; @aa160 ||= sheet9.aa160/(sheet15.c9*sheet14.e78); end
  def ab160; @ab160 ||= sheet9.ab160/(sheet15.c10*sheet14.e78); end
  def ac160; @ac160 ||= sheet9.ac160/(sheet15.c11*sheet14.e78); end
  def ad160; @ad160 ||= sheet9.ad160/(sheet15.c12*sheet14.e78); end
  def ae160; @ae160 ||= sheet9.ae160/(sheet15.c13*sheet14.e78); end
  def af160; @af160 ||= sheet9.af160/(sheet15.c14*sheet14.e78); end
  def ag160; @ag160 ||= sheet9.ag160/(sheet15.c15*sheet14.e78); end
  def ai160; @ai160 ||= sheet9.ai160/(sheet15.c7*sheet14.e78); end
  def aj160; @aj160 ||= sheet9.aj160/(sheet15.c8*sheet14.e78); end
  def ak160; @ak160 ||= sheet9.ak160/(sheet15.c9*sheet14.e78); end
  def al160; @al160 ||= sheet9.al160/(sheet15.c10*sheet14.e78); end
  def am160; @am160 ||= sheet9.am160/(sheet15.c11*sheet14.e78); end
  def an160; @an160 ||= sheet9.an160/(sheet15.c12*sheet14.e78); end
  def ao160; @ao160 ||= sheet9.ao160/(sheet15.c13*sheet14.e78); end
  def ap160; @ap160 ||= sheet9.ap160/(sheet15.c14*sheet14.e78); end
  def aq160; @aq160 ||= sheet9.aq160/(sheet15.c15*sheet14.e78); end
  def as160; @as160 ||= average(a('ai160','aq160')); end
  def at160; @at160 ||= (sumproduct(a('aj160','aq160'),sheet15.a('d28','k28'))*5.0)+ai160; end
  def av160; 0.0; end
  def aw160; 5.0; end
  def ay160; @ay160 ||= sheet9.ay160/(sheet15.c7*sheet14.e78); end
  def az160; @az160 ||= sheet9.az160/(sheet15.c8*sheet14.e78); end
  def ba160; @ba160 ||= sheet9.ba160/(sheet15.c9*sheet14.e78); end
  def bb160; @bb160 ||= sheet9.bb160/(sheet15.c10*sheet14.e78); end
  def bc160; @bc160 ||= sheet9.bc160/(sheet15.c11*sheet14.e78); end
  def bd160; @bd160 ||= sheet9.bd160/(sheet15.c12*sheet14.e78); end
  def be160; @be160 ||= sheet9.be160/(sheet15.c13*sheet14.e78); end
  def bf160; @bf160 ||= sheet9.bf160/(sheet15.c14*sheet14.e78); end
  def bg160; @bg160 ||= sheet9.bg160/(sheet15.c15*sheet14.e78); end
  def bi160; @bi160 ||= sheet9.bi160/(sheet15.c7*sheet14.e78); end
  def bj160; @bj160 ||= sheet9.bj160/(sheet15.c8*sheet14.e78); end
  def bk160; @bk160 ||= sheet9.bk160/(sheet15.c9*sheet14.e78); end
  def bl160; @bl160 ||= sheet9.bl160/(sheet15.c10*sheet14.e78); end
  def bm160; @bm160 ||= sheet9.bm160/(sheet15.c11*sheet14.e78); end
  def bn160; @bn160 ||= sheet9.bn160/(sheet15.c12*sheet14.e78); end
  def bo160; @bo160 ||= sheet9.bo160/(sheet15.c13*sheet14.e78); end
  def bp160; @bp160 ||= sheet9.bp160/(sheet15.c14*sheet14.e78); end
  def bq160; @bq160 ||= sheet9.bq160/(sheet15.c15*sheet14.e78); end
  def bs160; @bs160 ||= sheet9.bs160/(sheet15.c7*sheet14.e78); end
  def bt160; @bt160 ||= sheet9.bt160/(sheet15.c8*sheet14.e78); end
  def bu160; @bu160 ||= sheet9.bu160/(sheet15.c9*sheet14.e78); end
  def bv160; @bv160 ||= sheet9.bv160/(sheet15.c10*sheet14.e78); end
  def bw160; @bw160 ||= sheet9.bw160/(sheet15.c11*sheet14.e78); end
  def bx160; @bx160 ||= sheet9.bx160/(sheet15.c12*sheet14.e78); end
  def by160; @by160 ||= sheet9.by160/(sheet15.c13*sheet14.e78); end
  def bz160; @bz160 ||= sheet9.bz160/(sheet15.c14*sheet14.e78); end
  def ca160; @ca160 ||= sheet9.ca160/(sheet15.c15*sheet14.e78); end
  def cc160; @cc160 ||= average(a('bs160','ca160')); end
  def cd160; @cd160 ||= (sumproduct(a('bt160','ca160'),sheet15.a('d28','k28'))*5.0)+bs160; end
  def cf160; @cf160 ||= sheet9.cf160/(sheet15.c7*sheet14.e78); end
  def cg160; @cg160 ||= sheet9.cg160/(sheet15.c8*sheet14.e78); end
  def ch160; @ch160 ||= sheet9.ch160/(sheet15.c9*sheet14.e78); end
  def ci160; @ci160 ||= sheet9.ci160/(sheet15.c10*sheet14.e78); end
  def cj160; @cj160 ||= sheet9.cj160/(sheet15.c11*sheet14.e78); end
  def ck160; @ck160 ||= sheet9.ck160/(sheet15.c12*sheet14.e78); end
  def cl160; @cl160 ||= sheet9.cl160/(sheet15.c13*sheet14.e78); end
  def cm160; @cm160 ||= sheet9.cm160/(sheet15.c14*sheet14.e78); end
  def cn160; @cn160 ||= sheet9.cn160/(sheet15.c15*sheet14.e78); end
  def cp160; @cp160 ||= average(a('cf160','cn160')); end
  def cq160; @cq160 ||= (sumproduct(a('cg160','cn160'),sheet15.a('d28','k28'))*5.0)+cf160; end
  def cr160; @cr160 ||= excel_if(excel_comparison(abs(cd160-cq160-at160),"<",1.0),"ok","err"); end
  def a161; "XVIII.a"; end
  def b161; "Storage of captured CO2"; end
  def c161; "Other"; end
  def e161; @e161 ||= sheet9.e161/(sheet15.c7*sheet14.e78); end
  def f161; @f161 ||= sheet9.f161/(sheet15.c8*sheet14.e78); end
  def g161; @g161 ||= sheet9.g161/(sheet15.c9*sheet14.e78); end
  def h161; @h161 ||= sheet9.h161/(sheet15.c10*sheet14.e78); end
  def i161; @i161 ||= sheet9.i161/(sheet15.c11*sheet14.e78); end
  def j161; @j161 ||= sheet9.j161/(sheet15.c12*sheet14.e78); end
  def k161; @k161 ||= sheet9.k161/(sheet15.c13*sheet14.e78); end
  def l161; @l161 ||= sheet9.l161/(sheet15.c14*sheet14.e78); end
  def m161; @m161 ||= sheet9.m161/(sheet15.c15*sheet14.e78); end
  def o161; @o161 ||= sheet9.o161/(sheet15.c7*sheet14.e78); end
  def p161; @p161 ||= sheet9.p161/(sheet15.c8*sheet14.e78); end
  def q161; @q161 ||= sheet9.q161/(sheet15.c9*sheet14.e78); end
  def r161; @r161 ||= sheet9.r161/(sheet15.c10*sheet14.e78); end
  def s161; @s161 ||= sheet9.s161/(sheet15.c11*sheet14.e78); end
  def t161; @t161 ||= sheet9.t161/(sheet15.c12*sheet14.e78); end
  def u161; @u161 ||= sheet9.u161/(sheet15.c13*sheet14.e78); end
  def v161; @v161 ||= sheet9.v161/(sheet15.c14*sheet14.e78); end
  def w161; @w161 ||= sheet9.w161/(sheet15.c15*sheet14.e78); end
  def y161; @y161 ||= sheet9.y161/(sheet15.c7*sheet14.e78); end
  def z161; @z161 ||= sheet9.z161/(sheet15.c8*sheet14.e78); end
  def aa161; @aa161 ||= sheet9.aa161/(sheet15.c9*sheet14.e78); end
  def ab161; @ab161 ||= sheet9.ab161/(sheet15.c10*sheet14.e78); end
  def ac161; @ac161 ||= sheet9.ac161/(sheet15.c11*sheet14.e78); end
  def ad161; @ad161 ||= sheet9.ad161/(sheet15.c12*sheet14.e78); end
  def ae161; @ae161 ||= sheet9.ae161/(sheet15.c13*sheet14.e78); end
  def af161; @af161 ||= sheet9.af161/(sheet15.c14*sheet14.e78); end
  def ag161; @ag161 ||= sheet9.ag161/(sheet15.c15*sheet14.e78); end
  def ai161; @ai161 ||= sheet9.ai161/(sheet15.c7*sheet14.e78); end
  def aj161; @aj161 ||= sheet9.aj161/(sheet15.c8*sheet14.e78); end
  def ak161; @ak161 ||= sheet9.ak161/(sheet15.c9*sheet14.e78); end
  def al161; @al161 ||= sheet9.al161/(sheet15.c10*sheet14.e78); end
  def am161; @am161 ||= sheet9.am161/(sheet15.c11*sheet14.e78); end
  def an161; @an161 ||= sheet9.an161/(sheet15.c12*sheet14.e78); end
  def ao161; @ao161 ||= sheet9.ao161/(sheet15.c13*sheet14.e78); end
  def ap161; @ap161 ||= sheet9.ap161/(sheet15.c14*sheet14.e78); end
  def aq161; @aq161 ||= sheet9.aq161/(sheet15.c15*sheet14.e78); end
  def as161; @as161 ||= average(a('ai161','aq161')); end
  def at161; @at161 ||= (sumproduct(a('aj161','aq161'),sheet15.a('d28','k28'))*5.0)+ai161; end
  def av161; 0.0; end
  def aw161; 5.0; end
  def ay161; @ay161 ||= sheet9.ay161/(sheet15.c7*sheet14.e78); end
  def az161; @az161 ||= sheet9.az161/(sheet15.c8*sheet14.e78); end
  def ba161; @ba161 ||= sheet9.ba161/(sheet15.c9*sheet14.e78); end
  def bb161; @bb161 ||= sheet9.bb161/(sheet15.c10*sheet14.e78); end
  def bc161; @bc161 ||= sheet9.bc161/(sheet15.c11*sheet14.e78); end
  def bd161; @bd161 ||= sheet9.bd161/(sheet15.c12*sheet14.e78); end
  def be161; @be161 ||= sheet9.be161/(sheet15.c13*sheet14.e78); end
  def bf161; @bf161 ||= sheet9.bf161/(sheet15.c14*sheet14.e78); end
  def bg161; @bg161 ||= sheet9.bg161/(sheet15.c15*sheet14.e78); end
  def bi161; @bi161 ||= sheet9.bi161/(sheet15.c7*sheet14.e78); end
  def bj161; @bj161 ||= sheet9.bj161/(sheet15.c8*sheet14.e78); end
  def bk161; @bk161 ||= sheet9.bk161/(sheet15.c9*sheet14.e78); end
  def bl161; @bl161 ||= sheet9.bl161/(sheet15.c10*sheet14.e78); end
  def bm161; @bm161 ||= sheet9.bm161/(sheet15.c11*sheet14.e78); end
  def bn161; @bn161 ||= sheet9.bn161/(sheet15.c12*sheet14.e78); end
  def bo161; @bo161 ||= sheet9.bo161/(sheet15.c13*sheet14.e78); end
  def bp161; @bp161 ||= sheet9.bp161/(sheet15.c14*sheet14.e78); end
  def bq161; @bq161 ||= sheet9.bq161/(sheet15.c15*sheet14.e78); end
  def bs161; @bs161 ||= sheet9.bs161/(sheet15.c7*sheet14.e78); end
  def bt161; @bt161 ||= sheet9.bt161/(sheet15.c8*sheet14.e78); end
  def bu161; @bu161 ||= sheet9.bu161/(sheet15.c9*sheet14.e78); end
  def bv161; @bv161 ||= sheet9.bv161/(sheet15.c10*sheet14.e78); end
  def bw161; @bw161 ||= sheet9.bw161/(sheet15.c11*sheet14.e78); end
  def bx161; @bx161 ||= sheet9.bx161/(sheet15.c12*sheet14.e78); end
  def by161; @by161 ||= sheet9.by161/(sheet15.c13*sheet14.e78); end
  def bz161; @bz161 ||= sheet9.bz161/(sheet15.c14*sheet14.e78); end
  def ca161; @ca161 ||= sheet9.ca161/(sheet15.c15*sheet14.e78); end
  def cc161; @cc161 ||= average(a('bs161','ca161')); end
  def cd161; @cd161 ||= (sumproduct(a('bt161','ca161'),sheet15.a('d28','k28'))*5.0)+bs161; end
  def cf161; @cf161 ||= sheet9.cf161/(sheet15.c7*sheet14.e78); end
  def cg161; @cg161 ||= sheet9.cg161/(sheet15.c8*sheet14.e78); end
  def ch161; @ch161 ||= sheet9.ch161/(sheet15.c9*sheet14.e78); end
  def ci161; @ci161 ||= sheet9.ci161/(sheet15.c10*sheet14.e78); end
  def cj161; @cj161 ||= sheet9.cj161/(sheet15.c11*sheet14.e78); end
  def ck161; @ck161 ||= sheet9.ck161/(sheet15.c12*sheet14.e78); end
  def cl161; @cl161 ||= sheet9.cl161/(sheet15.c13*sheet14.e78); end
  def cm161; @cm161 ||= sheet9.cm161/(sheet15.c14*sheet14.e78); end
  def cn161; @cn161 ||= sheet9.cn161/(sheet15.c15*sheet14.e78); end
  def cp161; @cp161 ||= average(a('cf161','cn161')); end
  def cq161; @cq161 ||= (sumproduct(a('cg161','cn161'),sheet15.a('d28','k28'))*5.0)+cf161; end
  def cr161; @cr161 ||= excel_if(excel_comparison(abs(cd161-cq161-at161),"<",1.0),"ok","err"); end
  def a162; "Total"; end
  def b162; "Total"; end
  def c162; "Total"; end
  def e162; @e162 ||= sheet9.e162/(sheet15.c7*sheet14.e78); end
  def f162; @f162 ||= sheet9.f162/(sheet15.c8*sheet14.e78); end
  def g162; @g162 ||= sheet9.g162/(sheet15.c9*sheet14.e78); end
  def h162; @h162 ||= sheet9.h162/(sheet15.c10*sheet14.e78); end
  def i162; @i162 ||= sheet9.i162/(sheet15.c11*sheet14.e78); end
  def j162; @j162 ||= sheet9.j162/(sheet15.c12*sheet14.e78); end
  def k162; @k162 ||= sheet9.k162/(sheet15.c13*sheet14.e78); end
  def l162; @l162 ||= sheet9.l162/(sheet15.c14*sheet14.e78); end
  def m162; @m162 ||= sheet9.m162/(sheet15.c15*sheet14.e78); end
  def o162; @o162 ||= sheet9.o162/(sheet15.c7*sheet14.e78); end
  def p162; @p162 ||= sheet9.p162/(sheet15.c8*sheet14.e78); end
  def q162; @q162 ||= sheet9.q162/(sheet15.c9*sheet14.e78); end
  def r162; @r162 ||= sheet9.r162/(sheet15.c10*sheet14.e78); end
  def s162; @s162 ||= sheet9.s162/(sheet15.c11*sheet14.e78); end
  def t162; @t162 ||= sheet9.t162/(sheet15.c12*sheet14.e78); end
  def u162; @u162 ||= sheet9.u162/(sheet15.c13*sheet14.e78); end
  def v162; @v162 ||= sheet9.v162/(sheet15.c14*sheet14.e78); end
  def w162; @w162 ||= sheet9.w162/(sheet15.c15*sheet14.e78); end
  def y162; @y162 ||= sheet9.y162/(sheet15.c7*sheet14.e78); end
  def z162; @z162 ||= sheet9.z162/(sheet15.c8*sheet14.e78); end
  def aa162; @aa162 ||= sheet9.aa162/(sheet15.c9*sheet14.e78); end
  def ab162; @ab162 ||= sheet9.ab162/(sheet15.c10*sheet14.e78); end
  def ac162; @ac162 ||= sheet9.ac162/(sheet15.c11*sheet14.e78); end
  def ad162; @ad162 ||= sheet9.ad162/(sheet15.c12*sheet14.e78); end
  def ae162; @ae162 ||= sheet9.ae162/(sheet15.c13*sheet14.e78); end
  def af162; @af162 ||= sheet9.af162/(sheet15.c14*sheet14.e78); end
  def ag162; @ag162 ||= sheet9.ag162/(sheet15.c15*sheet14.e78); end
  def ai162; @ai162 ||= sheet9.ai162/(sheet15.c7*sheet14.e78); end
  def aj162; @aj162 ||= sheet9.aj162/(sheet15.c8*sheet14.e78); end
  def ak162; @ak162 ||= sheet9.ak162/(sheet15.c9*sheet14.e78); end
  def al162; @al162 ||= sheet9.al162/(sheet15.c10*sheet14.e78); end
  def am162; @am162 ||= sheet9.am162/(sheet15.c11*sheet14.e78); end
  def an162; @an162 ||= sheet9.an162/(sheet15.c12*sheet14.e78); end
  def ao162; @ao162 ||= sheet9.ao162/(sheet15.c13*sheet14.e78); end
  def ap162; @ap162 ||= sheet9.ap162/(sheet15.c14*sheet14.e78); end
  def aq162; @aq162 ||= sheet9.aq162/(sheet15.c15*sheet14.e78); end
  def as162; @as162 ||= average(a('ai162','aq162')); end
  def at162; @at162 ||= (sumproduct(a('aj162','aq162'),sheet15.a('d28','k28'))*5.0)+ai162; end
  def ay162; @ay162 ||= sheet9.ay162/(sheet15.c7*sheet14.e78); end
  def az162; @az162 ||= sheet9.az162/(sheet15.c8*sheet14.e78); end
  def ba162; @ba162 ||= sheet9.ba162/(sheet15.c9*sheet14.e78); end
  def bb162; @bb162 ||= sheet9.bb162/(sheet15.c10*sheet14.e78); end
  def bc162; @bc162 ||= sheet9.bc162/(sheet15.c11*sheet14.e78); end
  def bd162; @bd162 ||= sheet9.bd162/(sheet15.c12*sheet14.e78); end
  def be162; @be162 ||= sheet9.be162/(sheet15.c13*sheet14.e78); end
  def bf162; @bf162 ||= sheet9.bf162/(sheet15.c14*sheet14.e78); end
  def bg162; @bg162 ||= sheet9.bg162/(sheet15.c15*sheet14.e78); end
  def bi162; @bi162 ||= sheet9.bi162/(sheet15.c7*sheet14.e78); end
  def bj162; @bj162 ||= sheet9.bj162/(sheet15.c8*sheet14.e78); end
  def bk162; @bk162 ||= sheet9.bk162/(sheet15.c9*sheet14.e78); end
  def bl162; @bl162 ||= sheet9.bl162/(sheet15.c10*sheet14.e78); end
  def bm162; @bm162 ||= sheet9.bm162/(sheet15.c11*sheet14.e78); end
  def bn162; @bn162 ||= sheet9.bn162/(sheet15.c12*sheet14.e78); end
  def bo162; @bo162 ||= sheet9.bo162/(sheet15.c13*sheet14.e78); end
  def bp162; @bp162 ||= sheet9.bp162/(sheet15.c14*sheet14.e78); end
  def bq162; @bq162 ||= sheet9.bq162/(sheet15.c15*sheet14.e78); end
  def bs162; @bs162 ||= sheet9.bs162/(sheet15.c7*sheet14.e78); end
  def bt162; @bt162 ||= sheet9.bt162/(sheet15.c8*sheet14.e78); end
  def bu162; @bu162 ||= sheet9.bu162/(sheet15.c9*sheet14.e78); end
  def bv162; @bv162 ||= sheet9.bv162/(sheet15.c10*sheet14.e78); end
  def bw162; @bw162 ||= sheet9.bw162/(sheet15.c11*sheet14.e78); end
  def bx162; @bx162 ||= sheet9.bx162/(sheet15.c12*sheet14.e78); end
  def by162; @by162 ||= sheet9.by162/(sheet15.c13*sheet14.e78); end
  def bz162; @bz162 ||= sheet9.bz162/(sheet15.c14*sheet14.e78); end
  def ca162; @ca162 ||= sheet9.ca162/(sheet15.c15*sheet14.e78); end
  def cc162; @cc162 ||= average(a('bs162','ca162')); end
  def cd162; @cd162 ||= (sumproduct(a('bt162','ca162'),sheet15.a('d28','k28'))*5.0)+bs162; end
  def cf162; @cf162 ||= sheet9.cf162/(sheet15.c7*sheet14.e78); end
  def cg162; @cg162 ||= sheet9.cg162/(sheet15.c8*sheet14.e78); end
  def ch162; @ch162 ||= sheet9.ch162/(sheet15.c9*sheet14.e78); end
  def ci162; @ci162 ||= sheet9.ci162/(sheet15.c10*sheet14.e78); end
  def cj162; @cj162 ||= sheet9.cj162/(sheet15.c11*sheet14.e78); end
  def ck162; @ck162 ||= sheet9.ck162/(sheet15.c12*sheet14.e78); end
  def cl162; @cl162 ||= sheet9.cl162/(sheet15.c13*sheet14.e78); end
  def cm162; @cm162 ||= sheet9.cm162/(sheet15.c14*sheet14.e78); end
  def cn162; @cn162 ||= sheet9.cn162/(sheet15.c15*sheet14.e78); end
  def cp162; @cp162 ||= average(a('cf162','cn162')); end
  def cq162; @cq162 ||= sum(a('cq112','cq161')); end
  def cr162; @cr162 ||= excel_if(excel_comparison(abs(cd162-cq162-at162),"<",1.0),"ok","err"); end
  def c164; "£m"; end
  def e164; "C1.Low"; end
  def f164; "Low estimate of capital costs"; end
  def o164; "C2.Low"; end
  def p164; "Low estimate of operating costs"; end
  def y164; "C3.Low"; end
  def z164; "Low estimate of fuel costs"; end
  def ai164; "Low estimate of total cost"; end
  def as164; "Cashflow capital basis"; end
  def av164; "Loan"; end
  def ay164; "Repayments for capital spent in that period"; end
  def bi164; "Repayments for outstanding capital"; end
  def bs164; "Total cost (ammortised capital)"; end
  def cc164; "Amortised Capital"; end
  def cf164; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def cp164; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def c165; "Category"; end
  def e165; "2010"; end
  def f165; "2015"; end
  def g165; "2020"; end
  def h165; "2025"; end
  def i165; "2030"; end
  def j165; "2035"; end
  def k165; "2040"; end
  def l165; "2045"; end
  def m165; "2050"; end
  def o165; "2010"; end
  def p165; "2015"; end
  def q165; "2020"; end
  def r165; "2025"; end
  def s165; "2030"; end
  def t165; "2035"; end
  def u165; "2040"; end
  def v165; "2045"; end
  def w165; "2050"; end
  def y165; "2010"; end
  def z165; "2015"; end
  def aa165; "2020"; end
  def ab165; "2025"; end
  def ac165; "2030"; end
  def ad165; "2035"; end
  def ae165; "2040"; end
  def af165; "2045"; end
  def ag165; "2050"; end
  def ai165; "2010"; end
  def aj165; "2015"; end
  def ak165; "2020"; end
  def al165; "2025"; end
  def am165; "2030"; end
  def an165; "2035"; end
  def ao165; "2040"; end
  def ap165; "2045"; end
  def aq165; "2050"; end
  def as165; "Mean"; end
  def at165; "NPV"; end
  def av165; "Rate"; end
  def aw165; "Years"; end
  def ay165; 2010.0; end
  def az165; 2015.0; end
  def ba165; 2020.0; end
  def bb165; 2025.0; end
  def bc165; 2030.0; end
  def bd165; 2035.0; end
  def be165; 2040.0; end
  def bf165; 2045.0; end
  def bg165; 2050.0; end
  def bi165; 2010.0; end
  def bj165; 2015.0; end
  def bk165; 2020.0; end
  def bl165; 2025.0; end
  def bm165; 2030.0; end
  def bn165; 2035.0; end
  def bo165; 2040.0; end
  def bp165; 2045.0; end
  def bq165; 2050.0; end
  def bs165; "2010"; end
  def bt165; "2015"; end
  def bu165; "2020"; end
  def bv165; "2025"; end
  def bw165; "2030"; end
  def bx165; "2035"; end
  def by165; "2040"; end
  def bz165; "2045"; end
  def ca165; "2050"; end
  def cc165; "Mean"; end
  def cd165; "NPV"; end
  def cf165; "2010"; end
  def cg165; "2015"; end
  def ch165; "2020"; end
  def ci165; "2025"; end
  def cj165; "2030"; end
  def ck165; "2035"; end
  def cl165; "2040"; end
  def cm165; "2045"; end
  def cn165; "2050"; end
  def cp165; "Mean"; end
  def cq165; "NPV"; end
  def c166; "Fossil Fuels"; end
  def e166; @e166 ||= sumif(a('c3','c52'),c166,a('e3','e52')); end
  def f166; @f166 ||= sumif(a('c3','c52'),c166,a('f3','f52')); end
  def g166; @g166 ||= sumif(a('c3','c52'),c166,a('g3','g52')); end
  def h166; @h166 ||= sumif(a('c3','c52'),c166,a('h3','h52')); end
  def i166; @i166 ||= sumif(a('c3','c52'),c166,a('i3','i52')); end
  def j166; @j166 ||= sumif(a('c3','c52'),c166,a('j3','j52')); end
  def k166; @k166 ||= sumif(a('c3','c52'),c166,a('k3','k52')); end
  def l166; @l166 ||= sumif(a('c3','c52'),c166,a('l3','l52')); end
  def m166; @m166 ||= sumif(a('c3','c52'),c166,a('m3','m52')); end
  def o166; @o166 ||= sumif(a('c3','c52'),c166,a('o3','o52')); end
  def p166; @p166 ||= sumif(a('c3','c52'),c166,a('p3','p52')); end
  def q166; @q166 ||= sumif(a('c3','c52'),c166,a('q3','q52')); end
  def r166; @r166 ||= sumif(a('c3','c52'),c166,a('r3','r52')); end
  def s166; @s166 ||= sumif(a('c3','c52'),c166,a('s3','s52')); end
  def t166; @t166 ||= sumif(a('c3','c52'),c166,a('t3','t52')); end
  def u166; @u166 ||= sumif(a('c3','c52'),c166,a('u3','u52')); end
  def v166; @v166 ||= sumif(a('c3','c52'),c166,a('v3','v52')); end
  def w166; @w166 ||= sumif(a('c3','c52'),c166,a('w3','w52')); end
  def y166; @y166 ||= sumif(a('c3','c52'),c166,a('y3','y52')); end
  def z166; @z166 ||= sumif(a('c3','c52'),c166,a('z3','z52')); end
  def aa166; @aa166 ||= sumif(a('c3','c52'),c166,a('aa3','aa52')); end
  def ab166; @ab166 ||= sumif(a('c3','c52'),c166,a('ab3','ab52')); end
  def ac166; @ac166 ||= sumif(a('c3','c52'),c166,a('ac3','ac52')); end
  def ad166; @ad166 ||= sumif(a('c3','c52'),c166,a('ad3','ad52')); end
  def ae166; @ae166 ||= sumif(a('c3','c52'),c166,a('ae3','ae52')); end
  def af166; @af166 ||= sumif(a('c3','c52'),c166,a('af3','af52')); end
  def ag166; @ag166 ||= sumif(a('c3','c52'),c166,a('ag3','ag52')); end
  def ai166; @ai166 ||= sumif(a('c3','c52'),c166,a('ai3','ai52')); end
  def aj166; @aj166 ||= sumif(a('c3','c52'),c166,a('aj3','aj52')); end
  def ak166; @ak166 ||= sumif(a('c3','c52'),c166,a('ak3','ak52')); end
  def al166; @al166 ||= sumif(a('c3','c52'),c166,a('al3','al52')); end
  def am166; @am166 ||= sumif(a('c3','c52'),c166,a('am3','am52')); end
  def an166; @an166 ||= sumif(a('c3','c52'),c166,a('an3','an52')); end
  def ao166; @ao166 ||= sumif(a('c3','c52'),c166,a('ao3','ao52')); end
  def ap166; @ap166 ||= sumif(a('c3','c52'),c166,a('ap3','ap52')); end
  def aq166; @aq166 ||= sumif(a('c3','c52'),c166,a('aq3','aq52')); end
  def as166; @as166 ||= sumif(a('c3','c52'),c166,a('as3','as52')); end
  def at166; @at166 ||= sumif(a('c3','c52'),c166,a('at3','at52')); end
  def ay166; @ay166 ||= sumif(a('c3','c52'),c166,a('ay3','ay52')); end
  def az166; @az166 ||= sumif(a('c3','c52'),c166,a('az3','az52')); end
  def ba166; @ba166 ||= sumif(a('c3','c52'),c166,a('ba3','ba52')); end
  def bb166; @bb166 ||= sumif(a('c3','c52'),c166,a('bb3','bb52')); end
  def bc166; @bc166 ||= sumif(a('c3','c52'),c166,a('bc3','bc52')); end
  def bd166; @bd166 ||= sumif(a('c3','c52'),c166,a('bd3','bd52')); end
  def be166; @be166 ||= sumif(a('c3','c52'),c166,a('be3','be52')); end
  def bf166; @bf166 ||= sumif(a('c3','c52'),c166,a('bf3','bf52')); end
  def bg166; @bg166 ||= sumif(a('c3','c52'),c166,a('bg3','bg52')); end
  def bi166; @bi166 ||= sumif(a('c3','c52'),c166,a('bi3','bi52')); end
  def bj166; @bj166 ||= sumif(a('c3','c52'),c166,a('bj3','bj52')); end
  def bk166; @bk166 ||= sumif(a('c3','c52'),c166,a('bk3','bk52')); end
  def bl166; @bl166 ||= sumif(a('c3','c52'),c166,a('bl3','bl52')); end
  def bm166; @bm166 ||= sumif(a('c3','c52'),c166,a('bm3','bm52')); end
  def bn166; @bn166 ||= sumif(a('c3','c52'),c166,a('bn3','bn52')); end
  def bo166; @bo166 ||= sumif(a('c3','c52'),c166,a('bo3','bo52')); end
  def bp166; @bp166 ||= sumif(a('c3','c52'),c166,a('bp3','bp52')); end
  def bq166; @bq166 ||= sumif(a('c3','c52'),c166,a('bq3','bq52')); end
  def bs166; @bs166 ||= sumif(a('c3','c52'),c166,a('bs3','bs52')); end
  def bt166; @bt166 ||= sumif(a('c3','c52'),c166,a('bt3','bt52')); end
  def bu166; @bu166 ||= sumif(a('c3','c52'),c166,a('bu3','bu52')); end
  def bv166; @bv166 ||= sumif(a('c3','c52'),c166,a('bv3','bv52')); end
  def bw166; @bw166 ||= sumif(a('c3','c52'),c166,a('bw3','bw52')); end
  def bx166; @bx166 ||= sumif(a('c3','c52'),c166,a('bx3','bx52')); end
  def by166; @by166 ||= sumif(a('c3','c52'),c166,a('by3','by52')); end
  def bz166; @bz166 ||= sumif(a('c3','c52'),c166,a('bz3','bz52')); end
  def ca166; @ca166 ||= sumif(a('c3','c52'),c166,a('ca3','ca52')); end
  def cc166; @cc166 ||= sumif(a('c3','c52'),c166,a('cc3','cc52')); end
  def cd166; @cd166 ||= sumif(a('c3','c52'),c166,a('cd3','cd52')); end
  def cf166; @cf166 ||= sumif(a('c3','c52'),c166,a('cf3','cf52')); end
  def cg166; @cg166 ||= sumif(a('c3','c52'),c166,a('cg3','cg52')); end
  def ch166; @ch166 ||= sumif(a('c3','c52'),c166,a('ch3','ch52')); end
  def ci166; @ci166 ||= sumif(a('c3','c52'),c166,a('ci3','ci52')); end
  def cj166; @cj166 ||= sumif(a('c3','c52'),c166,a('cj3','cj52')); end
  def ck166; @ck166 ||= sumif(a('c3','c52'),c166,a('ck3','ck52')); end
  def cl166; @cl166 ||= sumif(a('c3','c52'),c166,a('cl3','cl52')); end
  def cm166; @cm166 ||= sumif(a('c3','c52'),c166,a('cm3','cm52')); end
  def cn166; @cn166 ||= sumif(a('c3','c52'),c166,a('cn3','cn52')); end
  def cp166; @cp166 ||= sumif(a('c3','c52'),c166,a('cp3','cp52')); end
  def cq166; @cq166 ||= sumif(a('c3','c52'),c166,a('cq3','cq52')); end
  def cr166; @cr166 ||= excel_if(excel_comparison(abs(cd166-cq166-at166),"<",1.0),"ok","err"); end
  def c167; "Bioenergy"; end
  def e167; @e167 ||= sumif(a('c3','c52'),c167,a('e3','e52')); end
  def f167; @f167 ||= sumif(a('c3','c52'),c167,a('f3','f52')); end
  def g167; @g167 ||= sumif(a('c3','c52'),c167,a('g3','g52')); end
  def h167; @h167 ||= sumif(a('c3','c52'),c167,a('h3','h52')); end
  def i167; @i167 ||= sumif(a('c3','c52'),c167,a('i3','i52')); end
  def j167; @j167 ||= sumif(a('c3','c52'),c167,a('j3','j52')); end
  def k167; @k167 ||= sumif(a('c3','c52'),c167,a('k3','k52')); end
  def l167; @l167 ||= sumif(a('c3','c52'),c167,a('l3','l52')); end
  def m167; @m167 ||= sumif(a('c3','c52'),c167,a('m3','m52')); end
  def o167; @o167 ||= sumif(a('c3','c52'),c167,a('o3','o52')); end
  def p167; @p167 ||= sumif(a('c3','c52'),c167,a('p3','p52')); end
  def q167; @q167 ||= sumif(a('c3','c52'),c167,a('q3','q52')); end
  def r167; @r167 ||= sumif(a('c3','c52'),c167,a('r3','r52')); end
  def s167; @s167 ||= sumif(a('c3','c52'),c167,a('s3','s52')); end
  def t167; @t167 ||= sumif(a('c3','c52'),c167,a('t3','t52')); end
  def u167; @u167 ||= sumif(a('c3','c52'),c167,a('u3','u52')); end
  def v167; @v167 ||= sumif(a('c3','c52'),c167,a('v3','v52')); end
  def w167; @w167 ||= sumif(a('c3','c52'),c167,a('w3','w52')); end
  def y167; @y167 ||= sumif(a('c3','c52'),c167,a('y3','y52')); end
  def z167; @z167 ||= sumif(a('c3','c52'),c167,a('z3','z52')); end
  def aa167; @aa167 ||= sumif(a('c3','c52'),c167,a('aa3','aa52')); end
  def ab167; @ab167 ||= sumif(a('c3','c52'),c167,a('ab3','ab52')); end
  def ac167; @ac167 ||= sumif(a('c3','c52'),c167,a('ac3','ac52')); end
  def ad167; @ad167 ||= sumif(a('c3','c52'),c167,a('ad3','ad52')); end
  def ae167; @ae167 ||= sumif(a('c3','c52'),c167,a('ae3','ae52')); end
  def af167; @af167 ||= sumif(a('c3','c52'),c167,a('af3','af52')); end
  def ag167; @ag167 ||= sumif(a('c3','c52'),c167,a('ag3','ag52')); end
  def ai167; @ai167 ||= sumif(a('c3','c52'),c167,a('ai3','ai52')); end
  def aj167; @aj167 ||= sumif(a('c3','c52'),c167,a('aj3','aj52')); end
  def ak167; @ak167 ||= sumif(a('c3','c52'),c167,a('ak3','ak52')); end
  def al167; @al167 ||= sumif(a('c3','c52'),c167,a('al3','al52')); end
  def am167; @am167 ||= sumif(a('c3','c52'),c167,a('am3','am52')); end
  def an167; @an167 ||= sumif(a('c3','c52'),c167,a('an3','an52')); end
  def ao167; @ao167 ||= sumif(a('c3','c52'),c167,a('ao3','ao52')); end
  def ap167; @ap167 ||= sumif(a('c3','c52'),c167,a('ap3','ap52')); end
  def aq167; @aq167 ||= sumif(a('c3','c52'),c167,a('aq3','aq52')); end
  def as167; @as167 ||= sumif(a('c3','c52'),c167,a('as3','as52')); end
  def at167; @at167 ||= sumif(a('c3','c52'),c167,a('at3','at52')); end
  def ay167; @ay167 ||= sumif(a('c3','c52'),c167,a('ay3','ay52')); end
  def az167; @az167 ||= sumif(a('c3','c52'),c167,a('az3','az52')); end
  def ba167; @ba167 ||= sumif(a('c3','c52'),c167,a('ba3','ba52')); end
  def bb167; @bb167 ||= sumif(a('c3','c52'),c167,a('bb3','bb52')); end
  def bc167; @bc167 ||= sumif(a('c3','c52'),c167,a('bc3','bc52')); end
  def bd167; @bd167 ||= sumif(a('c3','c52'),c167,a('bd3','bd52')); end
  def be167; @be167 ||= sumif(a('c3','c52'),c167,a('be3','be52')); end
  def bf167; @bf167 ||= sumif(a('c3','c52'),c167,a('bf3','bf52')); end
  def bg167; @bg167 ||= sumif(a('c3','c52'),c167,a('bg3','bg52')); end
  def bi167; @bi167 ||= sumif(a('c3','c52'),c167,a('bi3','bi52')); end
  def bj167; @bj167 ||= sumif(a('c3','c52'),c167,a('bj3','bj52')); end
  def bk167; @bk167 ||= sumif(a('c3','c52'),c167,a('bk3','bk52')); end
  def bl167; @bl167 ||= sumif(a('c3','c52'),c167,a('bl3','bl52')); end
  def bm167; @bm167 ||= sumif(a('c3','c52'),c167,a('bm3','bm52')); end
  def bn167; @bn167 ||= sumif(a('c3','c52'),c167,a('bn3','bn52')); end
  def bo167; @bo167 ||= sumif(a('c3','c52'),c167,a('bo3','bo52')); end
  def bp167; @bp167 ||= sumif(a('c3','c52'),c167,a('bp3','bp52')); end
  def bq167; @bq167 ||= sumif(a('c3','c52'),c167,a('bq3','bq52')); end
  def bs167; @bs167 ||= sumif(a('c3','c52'),c167,a('bs3','bs52')); end
  def bt167; @bt167 ||= sumif(a('c3','c52'),c167,a('bt3','bt52')); end
  def bu167; @bu167 ||= sumif(a('c3','c52'),c167,a('bu3','bu52')); end
  def bv167; @bv167 ||= sumif(a('c3','c52'),c167,a('bv3','bv52')); end
  def bw167; @bw167 ||= sumif(a('c3','c52'),c167,a('bw3','bw52')); end
  def bx167; @bx167 ||= sumif(a('c3','c52'),c167,a('bx3','bx52')); end
  def by167; @by167 ||= sumif(a('c3','c52'),c167,a('by3','by52')); end
  def bz167; @bz167 ||= sumif(a('c3','c52'),c167,a('bz3','bz52')); end
  def ca167; @ca167 ||= sumif(a('c3','c52'),c167,a('ca3','ca52')); end
  def cc167; @cc167 ||= sumif(a('c3','c52'),c167,a('cc3','cc52')); end
  def cd167; @cd167 ||= sumif(a('c3','c52'),c167,a('cd3','cd52')); end
  def cf167; @cf167 ||= sumif(a('c3','c52'),c167,a('cf3','cf52')); end
  def cg167; @cg167 ||= sumif(a('c3','c52'),c167,a('cg3','cg52')); end
  def ch167; @ch167 ||= sumif(a('c3','c52'),c167,a('ch3','ch52')); end
  def ci167; @ci167 ||= sumif(a('c3','c52'),c167,a('ci3','ci52')); end
  def cj167; @cj167 ||= sumif(a('c3','c52'),c167,a('cj3','cj52')); end
  def ck167; @ck167 ||= sumif(a('c3','c52'),c167,a('ck3','ck52')); end
  def cl167; @cl167 ||= sumif(a('c3','c52'),c167,a('cl3','cl52')); end
  def cm167; @cm167 ||= sumif(a('c3','c52'),c167,a('cm3','cm52')); end
  def cn167; @cn167 ||= sumif(a('c3','c52'),c167,a('cn3','cn52')); end
  def cp167; @cp167 ||= sumif(a('c3','c52'),c167,a('cp3','cp52')); end
  def cq167; @cq167 ||= sumif(a('c3','c52'),c167,a('cq3','cq52')); end
  def cr167; @cr167 ||= excel_if(excel_comparison(abs(cd167-cq167-at167),"<",1.0),"ok","err"); end
  def c168; "Electricity"; end
  def e168; @e168 ||= sumif(a('c3','c52'),c168,a('e3','e52')); end
  def f168; @f168 ||= sumif(a('c3','c52'),c168,a('f3','f52')); end
  def g168; @g168 ||= sumif(a('c3','c52'),c168,a('g3','g52')); end
  def h168; @h168 ||= sumif(a('c3','c52'),c168,a('h3','h52')); end
  def i168; @i168 ||= sumif(a('c3','c52'),c168,a('i3','i52')); end
  def j168; @j168 ||= sumif(a('c3','c52'),c168,a('j3','j52')); end
  def k168; @k168 ||= sumif(a('c3','c52'),c168,a('k3','k52')); end
  def l168; @l168 ||= sumif(a('c3','c52'),c168,a('l3','l52')); end
  def m168; @m168 ||= sumif(a('c3','c52'),c168,a('m3','m52')); end
  def o168; @o168 ||= sumif(a('c3','c52'),c168,a('o3','o52')); end
  def p168; @p168 ||= sumif(a('c3','c52'),c168,a('p3','p52')); end
  def q168; @q168 ||= sumif(a('c3','c52'),c168,a('q3','q52')); end
  def r168; @r168 ||= sumif(a('c3','c52'),c168,a('r3','r52')); end
  def s168; @s168 ||= sumif(a('c3','c52'),c168,a('s3','s52')); end
  def t168; @t168 ||= sumif(a('c3','c52'),c168,a('t3','t52')); end
  def u168; @u168 ||= sumif(a('c3','c52'),c168,a('u3','u52')); end
  def v168; @v168 ||= sumif(a('c3','c52'),c168,a('v3','v52')); end
  def w168; @w168 ||= sumif(a('c3','c52'),c168,a('w3','w52')); end
  def y168; @y168 ||= sumif(a('c3','c52'),c168,a('y3','y52')); end
  def z168; @z168 ||= sumif(a('c3','c52'),c168,a('z3','z52')); end
  def aa168; @aa168 ||= sumif(a('c3','c52'),c168,a('aa3','aa52')); end
  def ab168; @ab168 ||= sumif(a('c3','c52'),c168,a('ab3','ab52')); end
  def ac168; @ac168 ||= sumif(a('c3','c52'),c168,a('ac3','ac52')); end
  def ad168; @ad168 ||= sumif(a('c3','c52'),c168,a('ad3','ad52')); end
  def ae168; @ae168 ||= sumif(a('c3','c52'),c168,a('ae3','ae52')); end
  def af168; @af168 ||= sumif(a('c3','c52'),c168,a('af3','af52')); end
  def ag168; @ag168 ||= sumif(a('c3','c52'),c168,a('ag3','ag52')); end
  def ai168; @ai168 ||= sumif(a('c3','c52'),c168,a('ai3','ai52')); end
  def aj168; @aj168 ||= sumif(a('c3','c52'),c168,a('aj3','aj52')); end
  def ak168; @ak168 ||= sumif(a('c3','c52'),c168,a('ak3','ak52')); end
  def al168; @al168 ||= sumif(a('c3','c52'),c168,a('al3','al52')); end
  def am168; @am168 ||= sumif(a('c3','c52'),c168,a('am3','am52')); end
  def an168; @an168 ||= sumif(a('c3','c52'),c168,a('an3','an52')); end
  def ao168; @ao168 ||= sumif(a('c3','c52'),c168,a('ao3','ao52')); end
  def ap168; @ap168 ||= sumif(a('c3','c52'),c168,a('ap3','ap52')); end
  def aq168; @aq168 ||= sumif(a('c3','c52'),c168,a('aq3','aq52')); end
  def as168; @as168 ||= sumif(a('c3','c52'),c168,a('as3','as52')); end
  def at168; @at168 ||= sumif(a('c3','c52'),c168,a('at3','at52')); end
  def ay168; @ay168 ||= sumif(a('c3','c52'),c168,a('ay3','ay52')); end
  def az168; @az168 ||= sumif(a('c3','c52'),c168,a('az3','az52')); end
  def ba168; @ba168 ||= sumif(a('c3','c52'),c168,a('ba3','ba52')); end
  def bb168; @bb168 ||= sumif(a('c3','c52'),c168,a('bb3','bb52')); end
  def bc168; @bc168 ||= sumif(a('c3','c52'),c168,a('bc3','bc52')); end
  def bd168; @bd168 ||= sumif(a('c3','c52'),c168,a('bd3','bd52')); end
  def be168; @be168 ||= sumif(a('c3','c52'),c168,a('be3','be52')); end
  def bf168; @bf168 ||= sumif(a('c3','c52'),c168,a('bf3','bf52')); end
  def bg168; @bg168 ||= sumif(a('c3','c52'),c168,a('bg3','bg52')); end
  def bi168; @bi168 ||= sumif(a('c3','c52'),c168,a('bi3','bi52')); end
  def bj168; @bj168 ||= sumif(a('c3','c52'),c168,a('bj3','bj52')); end
  def bk168; @bk168 ||= sumif(a('c3','c52'),c168,a('bk3','bk52')); end
  def bl168; @bl168 ||= sumif(a('c3','c52'),c168,a('bl3','bl52')); end
  def bm168; @bm168 ||= sumif(a('c3','c52'),c168,a('bm3','bm52')); end
  def bn168; @bn168 ||= sumif(a('c3','c52'),c168,a('bn3','bn52')); end
  def bo168; @bo168 ||= sumif(a('c3','c52'),c168,a('bo3','bo52')); end
  def bp168; @bp168 ||= sumif(a('c3','c52'),c168,a('bp3','bp52')); end
  def bq168; @bq168 ||= sumif(a('c3','c52'),c168,a('bq3','bq52')); end
  def bs168; @bs168 ||= sumif(a('c3','c52'),c168,a('bs3','bs52')); end
  def bt168; @bt168 ||= sumif(a('c3','c52'),c168,a('bt3','bt52')); end
  def bu168; @bu168 ||= sumif(a('c3','c52'),c168,a('bu3','bu52')); end
  def bv168; @bv168 ||= sumif(a('c3','c52'),c168,a('bv3','bv52')); end
  def bw168; @bw168 ||= sumif(a('c3','c52'),c168,a('bw3','bw52')); end
  def bx168; @bx168 ||= sumif(a('c3','c52'),c168,a('bx3','bx52')); end
  def by168; @by168 ||= sumif(a('c3','c52'),c168,a('by3','by52')); end
  def bz168; @bz168 ||= sumif(a('c3','c52'),c168,a('bz3','bz52')); end
  def ca168; @ca168 ||= sumif(a('c3','c52'),c168,a('ca3','ca52')); end
  def cc168; @cc168 ||= sumif(a('c3','c52'),c168,a('cc3','cc52')); end
  def cd168; @cd168 ||= sumif(a('c3','c52'),c168,a('cd3','cd52')); end
  def cf168; @cf168 ||= sumif(a('c3','c52'),c168,a('cf3','cf52')); end
  def cg168; @cg168 ||= sumif(a('c3','c52'),c168,a('cg3','cg52')); end
  def ch168; @ch168 ||= sumif(a('c3','c52'),c168,a('ch3','ch52')); end
  def ci168; @ci168 ||= sumif(a('c3','c52'),c168,a('ci3','ci52')); end
  def cj168; @cj168 ||= sumif(a('c3','c52'),c168,a('cj3','cj52')); end
  def ck168; @ck168 ||= sumif(a('c3','c52'),c168,a('ck3','ck52')); end
  def cl168; @cl168 ||= sumif(a('c3','c52'),c168,a('cl3','cl52')); end
  def cm168; @cm168 ||= sumif(a('c3','c52'),c168,a('cm3','cm52')); end
  def cn168; @cn168 ||= sumif(a('c3','c52'),c168,a('cn3','cn52')); end
  def cp168; @cp168 ||= sumif(a('c3','c52'),c168,a('cp3','cp52')); end
  def cq168; @cq168 ||= sumif(a('c3','c52'),c168,a('cq3','cq52')); end
  def cr168; @cr168 ||= excel_if(excel_comparison(abs(cd168-cq168-at168),"<",1.0),"ok","err"); end
  def c169; "Buildings"; end
  def e169; @e169 ||= sumif(a('c3','c52'),c169,a('e3','e52')); end
  def f169; @f169 ||= sumif(a('c3','c52'),c169,a('f3','f52')); end
  def g169; @g169 ||= sumif(a('c3','c52'),c169,a('g3','g52')); end
  def h169; @h169 ||= sumif(a('c3','c52'),c169,a('h3','h52')); end
  def i169; @i169 ||= sumif(a('c3','c52'),c169,a('i3','i52')); end
  def j169; @j169 ||= sumif(a('c3','c52'),c169,a('j3','j52')); end
  def k169; @k169 ||= sumif(a('c3','c52'),c169,a('k3','k52')); end
  def l169; @l169 ||= sumif(a('c3','c52'),c169,a('l3','l52')); end
  def m169; @m169 ||= sumif(a('c3','c52'),c169,a('m3','m52')); end
  def o169; @o169 ||= sumif(a('c3','c52'),c169,a('o3','o52')); end
  def p169; @p169 ||= sumif(a('c3','c52'),c169,a('p3','p52')); end
  def q169; @q169 ||= sumif(a('c3','c52'),c169,a('q3','q52')); end
  def r169; @r169 ||= sumif(a('c3','c52'),c169,a('r3','r52')); end
  def s169; @s169 ||= sumif(a('c3','c52'),c169,a('s3','s52')); end
  def t169; @t169 ||= sumif(a('c3','c52'),c169,a('t3','t52')); end
  def u169; @u169 ||= sumif(a('c3','c52'),c169,a('u3','u52')); end
  def v169; @v169 ||= sumif(a('c3','c52'),c169,a('v3','v52')); end
  def w169; @w169 ||= sumif(a('c3','c52'),c169,a('w3','w52')); end
  def y169; @y169 ||= sumif(a('c3','c52'),c169,a('y3','y52')); end
  def z169; @z169 ||= sumif(a('c3','c52'),c169,a('z3','z52')); end
  def aa169; @aa169 ||= sumif(a('c3','c52'),c169,a('aa3','aa52')); end
  def ab169; @ab169 ||= sumif(a('c3','c52'),c169,a('ab3','ab52')); end
  def ac169; @ac169 ||= sumif(a('c3','c52'),c169,a('ac3','ac52')); end
  def ad169; @ad169 ||= sumif(a('c3','c52'),c169,a('ad3','ad52')); end
  def ae169; @ae169 ||= sumif(a('c3','c52'),c169,a('ae3','ae52')); end
  def af169; @af169 ||= sumif(a('c3','c52'),c169,a('af3','af52')); end
  def ag169; @ag169 ||= sumif(a('c3','c52'),c169,a('ag3','ag52')); end
  def ai169; @ai169 ||= sumif(a('c3','c52'),c169,a('ai3','ai52')); end
  def aj169; @aj169 ||= sumif(a('c3','c52'),c169,a('aj3','aj52')); end
  def ak169; @ak169 ||= sumif(a('c3','c52'),c169,a('ak3','ak52')); end
  def al169; @al169 ||= sumif(a('c3','c52'),c169,a('al3','al52')); end
  def am169; @am169 ||= sumif(a('c3','c52'),c169,a('am3','am52')); end
  def an169; @an169 ||= sumif(a('c3','c52'),c169,a('an3','an52')); end
  def ao169; @ao169 ||= sumif(a('c3','c52'),c169,a('ao3','ao52')); end
  def ap169; @ap169 ||= sumif(a('c3','c52'),c169,a('ap3','ap52')); end
  def aq169; @aq169 ||= sumif(a('c3','c52'),c169,a('aq3','aq52')); end
  def as169; @as169 ||= sumif(a('c3','c52'),c169,a('as3','as52')); end
  def at169; @at169 ||= sumif(a('c3','c52'),c169,a('at3','at52')); end
  def ay169; @ay169 ||= sumif(a('c3','c52'),c169,a('ay3','ay52')); end
  def az169; @az169 ||= sumif(a('c3','c52'),c169,a('az3','az52')); end
  def ba169; @ba169 ||= sumif(a('c3','c52'),c169,a('ba3','ba52')); end
  def bb169; @bb169 ||= sumif(a('c3','c52'),c169,a('bb3','bb52')); end
  def bc169; @bc169 ||= sumif(a('c3','c52'),c169,a('bc3','bc52')); end
  def bd169; @bd169 ||= sumif(a('c3','c52'),c169,a('bd3','bd52')); end
  def be169; @be169 ||= sumif(a('c3','c52'),c169,a('be3','be52')); end
  def bf169; @bf169 ||= sumif(a('c3','c52'),c169,a('bf3','bf52')); end
  def bg169; @bg169 ||= sumif(a('c3','c52'),c169,a('bg3','bg52')); end
  def bi169; @bi169 ||= sumif(a('c3','c52'),c169,a('bi3','bi52')); end
  def bj169; @bj169 ||= sumif(a('c3','c52'),c169,a('bj3','bj52')); end
  def bk169; @bk169 ||= sumif(a('c3','c52'),c169,a('bk3','bk52')); end
  def bl169; @bl169 ||= sumif(a('c3','c52'),c169,a('bl3','bl52')); end
  def bm169; @bm169 ||= sumif(a('c3','c52'),c169,a('bm3','bm52')); end
  def bn169; @bn169 ||= sumif(a('c3','c52'),c169,a('bn3','bn52')); end
  def bo169; @bo169 ||= sumif(a('c3','c52'),c169,a('bo3','bo52')); end
  def bp169; @bp169 ||= sumif(a('c3','c52'),c169,a('bp3','bp52')); end
  def bq169; @bq169 ||= sumif(a('c3','c52'),c169,a('bq3','bq52')); end
  def bs169; @bs169 ||= sumif(a('c3','c52'),c169,a('bs3','bs52')); end
  def bt169; @bt169 ||= sumif(a('c3','c52'),c169,a('bt3','bt52')); end
  def bu169; @bu169 ||= sumif(a('c3','c52'),c169,a('bu3','bu52')); end
  def bv169; @bv169 ||= sumif(a('c3','c52'),c169,a('bv3','bv52')); end
  def bw169; @bw169 ||= sumif(a('c3','c52'),c169,a('bw3','bw52')); end
  def bx169; @bx169 ||= sumif(a('c3','c52'),c169,a('bx3','bx52')); end
  def by169; @by169 ||= sumif(a('c3','c52'),c169,a('by3','by52')); end
  def bz169; @bz169 ||= sumif(a('c3','c52'),c169,a('bz3','bz52')); end
  def ca169; @ca169 ||= sumif(a('c3','c52'),c169,a('ca3','ca52')); end
  def cc169; @cc169 ||= sumif(a('c3','c52'),c169,a('cc3','cc52')); end
  def cd169; @cd169 ||= sumif(a('c3','c52'),c169,a('cd3','cd52')); end
  def cf169; @cf169 ||= sumif(a('c3','c52'),c169,a('cf3','cf52')); end
  def cg169; @cg169 ||= sumif(a('c3','c52'),c169,a('cg3','cg52')); end
  def ch169; @ch169 ||= sumif(a('c3','c52'),c169,a('ch3','ch52')); end
  def ci169; @ci169 ||= sumif(a('c3','c52'),c169,a('ci3','ci52')); end
  def cj169; @cj169 ||= sumif(a('c3','c52'),c169,a('cj3','cj52')); end
  def ck169; @ck169 ||= sumif(a('c3','c52'),c169,a('ck3','ck52')); end
  def cl169; @cl169 ||= sumif(a('c3','c52'),c169,a('cl3','cl52')); end
  def cm169; @cm169 ||= sumif(a('c3','c52'),c169,a('cm3','cm52')); end
  def cn169; @cn169 ||= sumif(a('c3','c52'),c169,a('cn3','cn52')); end
  def cp169; @cp169 ||= sumif(a('c3','c52'),c169,a('cp3','cp52')); end
  def cq169; @cq169 ||= sumif(a('c3','c52'),c169,a('cq3','cq52')); end
  def cr169; @cr169 ||= excel_if(excel_comparison(abs(cd169-cq169-at169),"<",1.0),"ok","err"); end
  def c170; "Transport"; end
  def e170; @e170 ||= sumif(a('c3','c52'),c170,a('e3','e52')); end
  def f170; @f170 ||= sumif(a('c3','c52'),c170,a('f3','f52')); end
  def g170; @g170 ||= sumif(a('c3','c52'),c170,a('g3','g52')); end
  def h170; @h170 ||= sumif(a('c3','c52'),c170,a('h3','h52')); end
  def i170; @i170 ||= sumif(a('c3','c52'),c170,a('i3','i52')); end
  def j170; @j170 ||= sumif(a('c3','c52'),c170,a('j3','j52')); end
  def k170; @k170 ||= sumif(a('c3','c52'),c170,a('k3','k52')); end
  def l170; @l170 ||= sumif(a('c3','c52'),c170,a('l3','l52')); end
  def m170; @m170 ||= sumif(a('c3','c52'),c170,a('m3','m52')); end
  def o170; @o170 ||= sumif(a('c3','c52'),c170,a('o3','o52')); end
  def p170; @p170 ||= sumif(a('c3','c52'),c170,a('p3','p52')); end
  def q170; @q170 ||= sumif(a('c3','c52'),c170,a('q3','q52')); end
  def r170; @r170 ||= sumif(a('c3','c52'),c170,a('r3','r52')); end
  def s170; @s170 ||= sumif(a('c3','c52'),c170,a('s3','s52')); end
  def t170; @t170 ||= sumif(a('c3','c52'),c170,a('t3','t52')); end
  def u170; @u170 ||= sumif(a('c3','c52'),c170,a('u3','u52')); end
  def v170; @v170 ||= sumif(a('c3','c52'),c170,a('v3','v52')); end
  def w170; @w170 ||= sumif(a('c3','c52'),c170,a('w3','w52')); end
  def y170; @y170 ||= sumif(a('c3','c52'),c170,a('y3','y52')); end
  def z170; @z170 ||= sumif(a('c3','c52'),c170,a('z3','z52')); end
  def aa170; @aa170 ||= sumif(a('c3','c52'),c170,a('aa3','aa52')); end
  def ab170; @ab170 ||= sumif(a('c3','c52'),c170,a('ab3','ab52')); end
  def ac170; @ac170 ||= sumif(a('c3','c52'),c170,a('ac3','ac52')); end
  def ad170; @ad170 ||= sumif(a('c3','c52'),c170,a('ad3','ad52')); end
  def ae170; @ae170 ||= sumif(a('c3','c52'),c170,a('ae3','ae52')); end
  def af170; @af170 ||= sumif(a('c3','c52'),c170,a('af3','af52')); end
  def ag170; @ag170 ||= sumif(a('c3','c52'),c170,a('ag3','ag52')); end
  def ai170; @ai170 ||= sumif(a('c3','c52'),c170,a('ai3','ai52')); end
  def aj170; @aj170 ||= sumif(a('c3','c52'),c170,a('aj3','aj52')); end
  def ak170; @ak170 ||= sumif(a('c3','c52'),c170,a('ak3','ak52')); end
  def al170; @al170 ||= sumif(a('c3','c52'),c170,a('al3','al52')); end
  def am170; @am170 ||= sumif(a('c3','c52'),c170,a('am3','am52')); end
  def an170; @an170 ||= sumif(a('c3','c52'),c170,a('an3','an52')); end
  def ao170; @ao170 ||= sumif(a('c3','c52'),c170,a('ao3','ao52')); end
  def ap170; @ap170 ||= sumif(a('c3','c52'),c170,a('ap3','ap52')); end
  def aq170; @aq170 ||= sumif(a('c3','c52'),c170,a('aq3','aq52')); end
  def as170; @as170 ||= sumif(a('c3','c52'),c170,a('as3','as52')); end
  def at170; @at170 ||= sumif(a('c3','c52'),c170,a('at3','at52')); end
  def ay170; @ay170 ||= sumif(a('c3','c52'),c170,a('ay3','ay52')); end
  def az170; @az170 ||= sumif(a('c3','c52'),c170,a('az3','az52')); end
  def ba170; @ba170 ||= sumif(a('c3','c52'),c170,a('ba3','ba52')); end
  def bb170; @bb170 ||= sumif(a('c3','c52'),c170,a('bb3','bb52')); end
  def bc170; @bc170 ||= sumif(a('c3','c52'),c170,a('bc3','bc52')); end
  def bd170; @bd170 ||= sumif(a('c3','c52'),c170,a('bd3','bd52')); end
  def be170; @be170 ||= sumif(a('c3','c52'),c170,a('be3','be52')); end
  def bf170; @bf170 ||= sumif(a('c3','c52'),c170,a('bf3','bf52')); end
  def bg170; @bg170 ||= sumif(a('c3','c52'),c170,a('bg3','bg52')); end
  def bi170; @bi170 ||= sumif(a('c3','c52'),c170,a('bi3','bi52')); end
  def bj170; @bj170 ||= sumif(a('c3','c52'),c170,a('bj3','bj52')); end
  def bk170; @bk170 ||= sumif(a('c3','c52'),c170,a('bk3','bk52')); end
  def bl170; @bl170 ||= sumif(a('c3','c52'),c170,a('bl3','bl52')); end
  def bm170; @bm170 ||= sumif(a('c3','c52'),c170,a('bm3','bm52')); end
  def bn170; @bn170 ||= sumif(a('c3','c52'),c170,a('bn3','bn52')); end
  def bo170; @bo170 ||= sumif(a('c3','c52'),c170,a('bo3','bo52')); end
  def bp170; @bp170 ||= sumif(a('c3','c52'),c170,a('bp3','bp52')); end
  def bq170; @bq170 ||= sumif(a('c3','c52'),c170,a('bq3','bq52')); end
  def bs170; @bs170 ||= sumif(a('c3','c52'),c170,a('bs3','bs52')); end
  def bt170; @bt170 ||= sumif(a('c3','c52'),c170,a('bt3','bt52')); end
  def bu170; @bu170 ||= sumif(a('c3','c52'),c170,a('bu3','bu52')); end
  def bv170; @bv170 ||= sumif(a('c3','c52'),c170,a('bv3','bv52')); end
  def bw170; @bw170 ||= sumif(a('c3','c52'),c170,a('bw3','bw52')); end
  def bx170; @bx170 ||= sumif(a('c3','c52'),c170,a('bx3','bx52')); end
  def by170; @by170 ||= sumif(a('c3','c52'),c170,a('by3','by52')); end
  def bz170; @bz170 ||= sumif(a('c3','c52'),c170,a('bz3','bz52')); end
  def ca170; @ca170 ||= sumif(a('c3','c52'),c170,a('ca3','ca52')); end
  def cc170; @cc170 ||= sumif(a('c3','c52'),c170,a('cc3','cc52')); end
  def cd170; @cd170 ||= sumif(a('c3','c52'),c170,a('cd3','cd52')); end
  def cf170; @cf170 ||= sumif(a('c3','c52'),c170,a('cf3','cf52')); end
  def cg170; @cg170 ||= sumif(a('c3','c52'),c170,a('cg3','cg52')); end
  def ch170; @ch170 ||= sumif(a('c3','c52'),c170,a('ch3','ch52')); end
  def ci170; @ci170 ||= sumif(a('c3','c52'),c170,a('ci3','ci52')); end
  def cj170; @cj170 ||= sumif(a('c3','c52'),c170,a('cj3','cj52')); end
  def ck170; @ck170 ||= sumif(a('c3','c52'),c170,a('ck3','ck52')); end
  def cl170; @cl170 ||= sumif(a('c3','c52'),c170,a('cl3','cl52')); end
  def cm170; @cm170 ||= sumif(a('c3','c52'),c170,a('cm3','cm52')); end
  def cn170; @cn170 ||= sumif(a('c3','c52'),c170,a('cn3','cn52')); end
  def cp170; @cp170 ||= sumif(a('c3','c52'),c170,a('cp3','cp52')); end
  def cq170; @cq170 ||= sumif(a('c3','c52'),c170,a('cq3','cq52')); end
  def cr170; @cr170 ||= excel_if(excel_comparison(abs(cd170-cq170-at170),"<",1.0),"ok","err"); end
  def c171; "Industry"; end
  def e171; @e171 ||= sumif(a('c3','c52'),c171,a('e3','e52')); end
  def f171; @f171 ||= sumif(a('c3','c52'),c171,a('f3','f52')); end
  def g171; @g171 ||= sumif(a('c3','c52'),c171,a('g3','g52')); end
  def h171; @h171 ||= sumif(a('c3','c52'),c171,a('h3','h52')); end
  def i171; @i171 ||= sumif(a('c3','c52'),c171,a('i3','i52')); end
  def j171; @j171 ||= sumif(a('c3','c52'),c171,a('j3','j52')); end
  def k171; @k171 ||= sumif(a('c3','c52'),c171,a('k3','k52')); end
  def l171; @l171 ||= sumif(a('c3','c52'),c171,a('l3','l52')); end
  def m171; @m171 ||= sumif(a('c3','c52'),c171,a('m3','m52')); end
  def o171; @o171 ||= sumif(a('c3','c52'),c171,a('o3','o52')); end
  def p171; @p171 ||= sumif(a('c3','c52'),c171,a('p3','p52')); end
  def q171; @q171 ||= sumif(a('c3','c52'),c171,a('q3','q52')); end
  def r171; @r171 ||= sumif(a('c3','c52'),c171,a('r3','r52')); end
  def s171; @s171 ||= sumif(a('c3','c52'),c171,a('s3','s52')); end
  def t171; @t171 ||= sumif(a('c3','c52'),c171,a('t3','t52')); end
  def u171; @u171 ||= sumif(a('c3','c52'),c171,a('u3','u52')); end
  def v171; @v171 ||= sumif(a('c3','c52'),c171,a('v3','v52')); end
  def w171; @w171 ||= sumif(a('c3','c52'),c171,a('w3','w52')); end
  def y171; @y171 ||= sumif(a('c3','c52'),c171,a('y3','y52')); end
  def z171; @z171 ||= sumif(a('c3','c52'),c171,a('z3','z52')); end
  def aa171; @aa171 ||= sumif(a('c3','c52'),c171,a('aa3','aa52')); end
  def ab171; @ab171 ||= sumif(a('c3','c52'),c171,a('ab3','ab52')); end
  def ac171; @ac171 ||= sumif(a('c3','c52'),c171,a('ac3','ac52')); end
  def ad171; @ad171 ||= sumif(a('c3','c52'),c171,a('ad3','ad52')); end
  def ae171; @ae171 ||= sumif(a('c3','c52'),c171,a('ae3','ae52')); end
  def af171; @af171 ||= sumif(a('c3','c52'),c171,a('af3','af52')); end
  def ag171; @ag171 ||= sumif(a('c3','c52'),c171,a('ag3','ag52')); end
  def ai171; @ai171 ||= sumif(a('c3','c52'),c171,a('ai3','ai52')); end
  def aj171; @aj171 ||= sumif(a('c3','c52'),c171,a('aj3','aj52')); end
  def ak171; @ak171 ||= sumif(a('c3','c52'),c171,a('ak3','ak52')); end
  def al171; @al171 ||= sumif(a('c3','c52'),c171,a('al3','al52')); end
  def am171; @am171 ||= sumif(a('c3','c52'),c171,a('am3','am52')); end
  def an171; @an171 ||= sumif(a('c3','c52'),c171,a('an3','an52')); end
  def ao171; @ao171 ||= sumif(a('c3','c52'),c171,a('ao3','ao52')); end
  def ap171; @ap171 ||= sumif(a('c3','c52'),c171,a('ap3','ap52')); end
  def aq171; @aq171 ||= sumif(a('c3','c52'),c171,a('aq3','aq52')); end
  def as171; @as171 ||= sumif(a('c3','c52'),c171,a('as3','as52')); end
  def at171; @at171 ||= sumif(a('c3','c52'),c171,a('at3','at52')); end
  def ay171; @ay171 ||= sumif(a('c3','c52'),c171,a('ay3','ay52')); end
  def az171; @az171 ||= sumif(a('c3','c52'),c171,a('az3','az52')); end
  def ba171; @ba171 ||= sumif(a('c3','c52'),c171,a('ba3','ba52')); end
  def bb171; @bb171 ||= sumif(a('c3','c52'),c171,a('bb3','bb52')); end
  def bc171; @bc171 ||= sumif(a('c3','c52'),c171,a('bc3','bc52')); end
  def bd171; @bd171 ||= sumif(a('c3','c52'),c171,a('bd3','bd52')); end
  def be171; @be171 ||= sumif(a('c3','c52'),c171,a('be3','be52')); end
  def bf171; @bf171 ||= sumif(a('c3','c52'),c171,a('bf3','bf52')); end
  def bg171; @bg171 ||= sumif(a('c3','c52'),c171,a('bg3','bg52')); end
  def bi171; @bi171 ||= sumif(a('c3','c52'),c171,a('bi3','bi52')); end
  def bj171; @bj171 ||= sumif(a('c3','c52'),c171,a('bj3','bj52')); end
  def bk171; @bk171 ||= sumif(a('c3','c52'),c171,a('bk3','bk52')); end
  def bl171; @bl171 ||= sumif(a('c3','c52'),c171,a('bl3','bl52')); end
  def bm171; @bm171 ||= sumif(a('c3','c52'),c171,a('bm3','bm52')); end
  def bn171; @bn171 ||= sumif(a('c3','c52'),c171,a('bn3','bn52')); end
  def bo171; @bo171 ||= sumif(a('c3','c52'),c171,a('bo3','bo52')); end
  def bp171; @bp171 ||= sumif(a('c3','c52'),c171,a('bp3','bp52')); end
  def bq171; @bq171 ||= sumif(a('c3','c52'),c171,a('bq3','bq52')); end
  def bs171; @bs171 ||= sumif(a('c3','c52'),c171,a('bs3','bs52')); end
  def bt171; @bt171 ||= sumif(a('c3','c52'),c171,a('bt3','bt52')); end
  def bu171; @bu171 ||= sumif(a('c3','c52'),c171,a('bu3','bu52')); end
  def bv171; @bv171 ||= sumif(a('c3','c52'),c171,a('bv3','bv52')); end
  def bw171; @bw171 ||= sumif(a('c3','c52'),c171,a('bw3','bw52')); end
  def bx171; @bx171 ||= sumif(a('c3','c52'),c171,a('bx3','bx52')); end
  def by171; @by171 ||= sumif(a('c3','c52'),c171,a('by3','by52')); end
  def bz171; @bz171 ||= sumif(a('c3','c52'),c171,a('bz3','bz52')); end
  def ca171; @ca171 ||= sumif(a('c3','c52'),c171,a('ca3','ca52')); end
  def cc171; @cc171 ||= sumif(a('c3','c52'),c171,a('cc3','cc52')); end
  def cd171; @cd171 ||= sumif(a('c3','c52'),c171,a('cd3','cd52')); end
  def cf171; @cf171 ||= sumif(a('c3','c52'),c171,a('cf3','cf52')); end
  def cg171; @cg171 ||= sumif(a('c3','c52'),c171,a('cg3','cg52')); end
  def ch171; @ch171 ||= sumif(a('c3','c52'),c171,a('ch3','ch52')); end
  def ci171; @ci171 ||= sumif(a('c3','c52'),c171,a('ci3','ci52')); end
  def cj171; @cj171 ||= sumif(a('c3','c52'),c171,a('cj3','cj52')); end
  def ck171; @ck171 ||= sumif(a('c3','c52'),c171,a('ck3','ck52')); end
  def cl171; @cl171 ||= sumif(a('c3','c52'),c171,a('cl3','cl52')); end
  def cm171; @cm171 ||= sumif(a('c3','c52'),c171,a('cm3','cm52')); end
  def cn171; @cn171 ||= sumif(a('c3','c52'),c171,a('cn3','cn52')); end
  def cp171; @cp171 ||= sumif(a('c3','c52'),c171,a('cp3','cp52')); end
  def cq171; @cq171 ||= sumif(a('c3','c52'),c171,a('cq3','cq52')); end
  def cr171; @cr171 ||= excel_if(excel_comparison(abs(cd171-cq171-at171),"<",1.0),"ok","err"); end
  def c172; "Other"; end
  def e172; @e172 ||= sumif(a('c3','c52'),c172,a('e3','e52')); end
  def f172; @f172 ||= sumif(a('c3','c52'),c172,a('f3','f52')); end
  def g172; @g172 ||= sumif(a('c3','c52'),c172,a('g3','g52')); end
  def h172; @h172 ||= sumif(a('c3','c52'),c172,a('h3','h52')); end
  def i172; @i172 ||= sumif(a('c3','c52'),c172,a('i3','i52')); end
  def j172; @j172 ||= sumif(a('c3','c52'),c172,a('j3','j52')); end
  def k172; @k172 ||= sumif(a('c3','c52'),c172,a('k3','k52')); end
  def l172; @l172 ||= sumif(a('c3','c52'),c172,a('l3','l52')); end
  def m172; @m172 ||= sumif(a('c3','c52'),c172,a('m3','m52')); end
  def o172; @o172 ||= sumif(a('c3','c52'),c172,a('o3','o52')); end
  def p172; @p172 ||= sumif(a('c3','c52'),c172,a('p3','p52')); end
  def q172; @q172 ||= sumif(a('c3','c52'),c172,a('q3','q52')); end
  def r172; @r172 ||= sumif(a('c3','c52'),c172,a('r3','r52')); end
  def s172; @s172 ||= sumif(a('c3','c52'),c172,a('s3','s52')); end
  def t172; @t172 ||= sumif(a('c3','c52'),c172,a('t3','t52')); end
  def u172; @u172 ||= sumif(a('c3','c52'),c172,a('u3','u52')); end
  def v172; @v172 ||= sumif(a('c3','c52'),c172,a('v3','v52')); end
  def w172; @w172 ||= sumif(a('c3','c52'),c172,a('w3','w52')); end
  def y172; @y172 ||= sumif(a('c3','c52'),c172,a('y3','y52')); end
  def z172; @z172 ||= sumif(a('c3','c52'),c172,a('z3','z52')); end
  def aa172; @aa172 ||= sumif(a('c3','c52'),c172,a('aa3','aa52')); end
  def ab172; @ab172 ||= sumif(a('c3','c52'),c172,a('ab3','ab52')); end
  def ac172; @ac172 ||= sumif(a('c3','c52'),c172,a('ac3','ac52')); end
  def ad172; @ad172 ||= sumif(a('c3','c52'),c172,a('ad3','ad52')); end
  def ae172; @ae172 ||= sumif(a('c3','c52'),c172,a('ae3','ae52')); end
  def af172; @af172 ||= sumif(a('c3','c52'),c172,a('af3','af52')); end
  def ag172; @ag172 ||= sumif(a('c3','c52'),c172,a('ag3','ag52')); end
  def ai172; @ai172 ||= sumif(a('c3','c52'),c172,a('ai3','ai52')); end
  def aj172; @aj172 ||= sumif(a('c3','c52'),c172,a('aj3','aj52')); end
  def ak172; @ak172 ||= sumif(a('c3','c52'),c172,a('ak3','ak52')); end
  def al172; @al172 ||= sumif(a('c3','c52'),c172,a('al3','al52')); end
  def am172; @am172 ||= sumif(a('c3','c52'),c172,a('am3','am52')); end
  def an172; @an172 ||= sumif(a('c3','c52'),c172,a('an3','an52')); end
  def ao172; @ao172 ||= sumif(a('c3','c52'),c172,a('ao3','ao52')); end
  def ap172; @ap172 ||= sumif(a('c3','c52'),c172,a('ap3','ap52')); end
  def aq172; @aq172 ||= sumif(a('c3','c52'),c172,a('aq3','aq52')); end
  def as172; @as172 ||= sumif(a('c3','c52'),c172,a('as3','as52')); end
  def at172; @at172 ||= sumif(a('c3','c52'),c172,a('at3','at52')); end
  def ay172; @ay172 ||= sumif(a('c3','c52'),c172,a('ay3','ay52')); end
  def az172; @az172 ||= sumif(a('c3','c52'),c172,a('az3','az52')); end
  def ba172; @ba172 ||= sumif(a('c3','c52'),c172,a('ba3','ba52')); end
  def bb172; @bb172 ||= sumif(a('c3','c52'),c172,a('bb3','bb52')); end
  def bc172; @bc172 ||= sumif(a('c3','c52'),c172,a('bc3','bc52')); end
  def bd172; @bd172 ||= sumif(a('c3','c52'),c172,a('bd3','bd52')); end
  def be172; @be172 ||= sumif(a('c3','c52'),c172,a('be3','be52')); end
  def bf172; @bf172 ||= sumif(a('c3','c52'),c172,a('bf3','bf52')); end
  def bg172; @bg172 ||= sumif(a('c3','c52'),c172,a('bg3','bg52')); end
  def bi172; @bi172 ||= sumif(a('c3','c52'),c172,a('bi3','bi52')); end
  def bj172; @bj172 ||= sumif(a('c3','c52'),c172,a('bj3','bj52')); end
  def bk172; @bk172 ||= sumif(a('c3','c52'),c172,a('bk3','bk52')); end
  def bl172; @bl172 ||= sumif(a('c3','c52'),c172,a('bl3','bl52')); end
  def bm172; @bm172 ||= sumif(a('c3','c52'),c172,a('bm3','bm52')); end
  def bn172; @bn172 ||= sumif(a('c3','c52'),c172,a('bn3','bn52')); end
  def bo172; @bo172 ||= sumif(a('c3','c52'),c172,a('bo3','bo52')); end
  def bp172; @bp172 ||= sumif(a('c3','c52'),c172,a('bp3','bp52')); end
  def bq172; @bq172 ||= sumif(a('c3','c52'),c172,a('bq3','bq52')); end
  def bs172; @bs172 ||= sumif(a('c3','c52'),c172,a('bs3','bs52')); end
  def bt172; @bt172 ||= sumif(a('c3','c52'),c172,a('bt3','bt52')); end
  def bu172; @bu172 ||= sumif(a('c3','c52'),c172,a('bu3','bu52')); end
  def bv172; @bv172 ||= sumif(a('c3','c52'),c172,a('bv3','bv52')); end
  def bw172; @bw172 ||= sumif(a('c3','c52'),c172,a('bw3','bw52')); end
  def bx172; @bx172 ||= sumif(a('c3','c52'),c172,a('bx3','bx52')); end
  def by172; @by172 ||= sumif(a('c3','c52'),c172,a('by3','by52')); end
  def bz172; @bz172 ||= sumif(a('c3','c52'),c172,a('bz3','bz52')); end
  def ca172; @ca172 ||= sumif(a('c3','c52'),c172,a('ca3','ca52')); end
  def cc172; @cc172 ||= sumif(a('c3','c52'),c172,a('cc3','cc52')); end
  def cd172; @cd172 ||= sumif(a('c3','c52'),c172,a('cd3','cd52')); end
  def cf172; @cf172 ||= sumif(a('c3','c52'),c172,a('cf3','cf52')); end
  def cg172; @cg172 ||= sumif(a('c3','c52'),c172,a('cg3','cg52')); end
  def ch172; @ch172 ||= sumif(a('c3','c52'),c172,a('ch3','ch52')); end
  def ci172; @ci172 ||= sumif(a('c3','c52'),c172,a('ci3','ci52')); end
  def cj172; @cj172 ||= sumif(a('c3','c52'),c172,a('cj3','cj52')); end
  def ck172; @ck172 ||= sumif(a('c3','c52'),c172,a('ck3','ck52')); end
  def cl172; @cl172 ||= sumif(a('c3','c52'),c172,a('cl3','cl52')); end
  def cm172; @cm172 ||= sumif(a('c3','c52'),c172,a('cm3','cm52')); end
  def cn172; @cn172 ||= sumif(a('c3','c52'),c172,a('cn3','cn52')); end
  def cp172; @cp172 ||= sumif(a('c3','c52'),c172,a('cp3','cp52')); end
  def cq172; @cq172 ||= sumif(a('c3','c52'),c172,a('cq3','cq52')); end
  def cr172; @cr172 ||= excel_if(excel_comparison(abs(cd172-cq172-at172),"<",1.0),"ok","err"); end
  def c173; "Total"; end
  def e173; @e173 ||= sum(a('e166','e172')); end
  def f173; @f173 ||= sum(a('f166','f172')); end
  def g173; @g173 ||= sum(a('g166','g172')); end
  def h173; @h173 ||= sum(a('h166','h172')); end
  def i173; @i173 ||= sum(a('i166','i172')); end
  def j173; @j173 ||= sum(a('j166','j172')); end
  def k173; @k173 ||= sum(a('k166','k172')); end
  def l173; @l173 ||= sum(a('l166','l172')); end
  def m173; @m173 ||= sum(a('m166','m172')); end
  def o173; @o173 ||= sum(a('o166','o172')); end
  def p173; @p173 ||= sum(a('p166','p172')); end
  def q173; @q173 ||= sum(a('q166','q172')); end
  def r173; @r173 ||= sum(a('r166','r172')); end
  def s173; @s173 ||= sum(a('s166','s172')); end
  def t173; @t173 ||= sum(a('t166','t172')); end
  def u173; @u173 ||= sum(a('u166','u172')); end
  def v173; @v173 ||= sum(a('v166','v172')); end
  def w173; @w173 ||= sum(a('w166','w172')); end
  def y173; @y173 ||= sum(a('y166','y172')); end
  def z173; @z173 ||= sum(a('z166','z172')); end
  def aa173; @aa173 ||= sum(a('aa166','aa172')); end
  def ab173; @ab173 ||= sum(a('ab166','ab172')); end
  def ac173; @ac173 ||= sum(a('ac166','ac172')); end
  def ad173; @ad173 ||= sum(a('ad166','ad172')); end
  def ae173; @ae173 ||= sum(a('ae166','ae172')); end
  def af173; @af173 ||= sum(a('af166','af172')); end
  def ag173; @ag173 ||= sum(a('ag166','ag172')); end
  def ai173; @ai173 ||= sum(a('ai166','ai172')); end
  def aj173; @aj173 ||= sum(a('aj166','aj172')); end
  def ak173; @ak173 ||= sum(a('ak166','ak172')); end
  def al173; @al173 ||= sum(a('al166','al172')); end
  def am173; @am173 ||= sum(a('am166','am172')); end
  def an173; @an173 ||= sum(a('an166','an172')); end
  def ao173; @ao173 ||= sum(a('ao166','ao172')); end
  def ap173; @ap173 ||= sum(a('ap166','ap172')); end
  def aq173; @aq173 ||= sum(a('aq166','aq172')); end
  def as173; @as173 ||= sum(a('as166','as172')); end
  def at173; @at173 ||= sum(a('at166','at172')); end
  def ay173; @ay173 ||= sum(a('ay166','ay172')); end
  def az173; @az173 ||= sum(a('az166','az172')); end
  def ba173; @ba173 ||= sum(a('ba166','ba172')); end
  def bb173; @bb173 ||= sum(a('bb166','bb172')); end
  def bc173; @bc173 ||= sum(a('bc166','bc172')); end
  def bd173; @bd173 ||= sum(a('bd166','bd172')); end
  def be173; @be173 ||= sum(a('be166','be172')); end
  def bf173; @bf173 ||= sum(a('bf166','bf172')); end
  def bg173; @bg173 ||= sum(a('bg166','bg172')); end
  def bi173; @bi173 ||= sum(a('bi166','bi172')); end
  def bj173; @bj173 ||= sum(a('bj166','bj172')); end
  def bk173; @bk173 ||= sum(a('bk166','bk172')); end
  def bl173; @bl173 ||= sum(a('bl166','bl172')); end
  def bm173; @bm173 ||= sum(a('bm166','bm172')); end
  def bn173; @bn173 ||= sum(a('bn166','bn172')); end
  def bo173; @bo173 ||= sum(a('bo166','bo172')); end
  def bp173; @bp173 ||= sum(a('bp166','bp172')); end
  def bq173; @bq173 ||= sum(a('bq166','bq172')); end
  def bs173; @bs173 ||= sum(a('bs166','bs172')); end
  def bt173; @bt173 ||= sum(a('bt166','bt172')); end
  def bu173; @bu173 ||= sum(a('bu166','bu172')); end
  def bv173; @bv173 ||= sum(a('bv166','bv172')); end
  def bw173; @bw173 ||= sum(a('bw166','bw172')); end
  def bx173; @bx173 ||= sum(a('bx166','bx172')); end
  def by173; @by173 ||= sum(a('by166','by172')); end
  def bz173; @bz173 ||= sum(a('bz166','bz172')); end
  def ca173; @ca173 ||= sum(a('ca166','ca172')); end
  def cc173; @cc173 ||= sum(a('cc166','cc172')); end
  def cd173; @cd173 ||= sum(a('cd166','cd172')); end
  def cf173; @cf173 ||= sum(a('cf166','cf172')); end
  def cg173; @cg173 ||= sum(a('cg166','cg172')); end
  def ch173; @ch173 ||= sum(a('ch166','ch172')); end
  def ci173; @ci173 ||= sum(a('ci166','ci172')); end
  def cj173; @cj173 ||= sum(a('cj166','cj172')); end
  def ck173; @ck173 ||= sum(a('ck166','ck172')); end
  def cl173; @cl173 ||= sum(a('cl166','cl172')); end
  def cm173; @cm173 ||= sum(a('cm166','cm172')); end
  def cn173; @cn173 ||= sum(a('cn166','cn172')); end
  def cp173; @cp173 ||= sum(a('cp166','cp172')); end
  def cq173; @cq173 ||= sum(a('cq166','cq172')); end
  def cr173; @cr173 ||= excel_if(excel_comparison(abs(cd173-cq173-at173),"<",1.0),"ok","err"); end
  def e174; @e174 ||= excel_if(excel_comparison(e173,"==",e53),"ok",e173-e53); end
  def f174; @f174 ||= excel_if(excel_comparison(f173,"==",f53),"ok",f173-f53); end
  def g174; @g174 ||= excel_if(excel_comparison(g173,"==",g53),"ok",g173-g53); end
  def h174; @h174 ||= excel_if(excel_comparison(h173,"==",h53),"ok",h173-h53); end
  def i174; @i174 ||= excel_if(excel_comparison(i173,"==",i53),"ok",i173-i53); end
  def j174; @j174 ||= excel_if(excel_comparison(j173,"==",j53),"ok",j173-j53); end
  def k174; @k174 ||= excel_if(excel_comparison(k173,"==",k53),"ok",k173-k53); end
  def l174; @l174 ||= excel_if(excel_comparison(l173,"==",l53),"ok",l173-l53); end
  def m174; @m174 ||= excel_if(excel_comparison(m173,"==",m53),"ok",m173-m53); end
  def o174; @o174 ||= excel_if(excel_comparison(o173,"==",o53),"ok",o173-o53); end
  def p174; @p174 ||= excel_if(excel_comparison(p173,"==",p53),"ok",p173-p53); end
  def q174; @q174 ||= excel_if(excel_comparison(q173,"==",q53),"ok",q173-q53); end
  def r174; @r174 ||= excel_if(excel_comparison(r173,"==",r53),"ok",r173-r53); end
  def s174; @s174 ||= excel_if(excel_comparison(s173,"==",s53),"ok",s173-s53); end
  def t174; @t174 ||= excel_if(excel_comparison(t173,"==",t53),"ok",t173-t53); end
  def u174; @u174 ||= excel_if(excel_comparison(u173,"==",u53),"ok",u173-u53); end
  def v174; @v174 ||= excel_if(excel_comparison(v173,"==",v53),"ok",v173-v53); end
  def w174; @w174 ||= excel_if(excel_comparison(w173,"==",w53),"ok",w173-w53); end
  def y174; @y174 ||= excel_if(excel_comparison(y173,"==",y53),"ok",y173-y53); end
  def z174; @z174 ||= excel_if(excel_comparison(z173,"==",z53),"ok",z173-z53); end
  def aa174; @aa174 ||= excel_if(excel_comparison(aa173,"==",aa53),"ok",aa173-aa53); end
  def ab174; @ab174 ||= excel_if(excel_comparison(ab173,"==",ab53),"ok",ab173-ab53); end
  def ac174; @ac174 ||= excel_if(excel_comparison(ac173,"==",ac53),"ok",ac173-ac53); end
  def ad174; @ad174 ||= excel_if(excel_comparison(ad173,"==",ad53),"ok",ad173-ad53); end
  def ae174; @ae174 ||= excel_if(excel_comparison(ae173,"==",ae53),"ok",ae173-ae53); end
  def af174; @af174 ||= excel_if(excel_comparison(af173,"==",af53),"ok",af173-af53); end
  def ag174; @ag174 ||= excel_if(excel_comparison(ag173,"==",ag53),"ok",ag173-ag53); end
  def ai174; @ai174 ||= excel_if(excel_comparison(ai173,"==",ai53),"ok",ai173-ai53); end
  def aj174; @aj174 ||= excel_if(excel_comparison(aj173,"==",aj53),"ok",aj173-aj53); end
  def ak174; @ak174 ||= excel_if(excel_comparison(ak173,"==",ak53),"ok",ak173-ak53); end
  def al174; @al174 ||= excel_if(excel_comparison(al173,"==",al53),"ok",al173-al53); end
  def am174; @am174 ||= excel_if(excel_comparison(am173,"==",am53),"ok",am173-am53); end
  def an174; @an174 ||= excel_if(excel_comparison(an173,"==",an53),"ok",an173-an53); end
  def ao174; @ao174 ||= excel_if(excel_comparison(ao173,"==",ao53),"ok",ao173-ao53); end
  def ap174; @ap174 ||= excel_if(excel_comparison(ap173,"==",ap53),"ok",ap173-ap53); end
  def aq174; @aq174 ||= excel_if(excel_comparison(aq173,"==",aq53),"ok",aq173-aq53); end
  def as174; @as174 ||= excel_if(excel_comparison(as173,"==",as53),"ok",as173-as53); end
  def at174; @at174 ||= excel_if(excel_comparison(at173,"==",at53),"ok",at173-at53); end
  def ay174; @ay174 ||= excel_if(excel_comparison(ay173,"==",ay53),"ok",ay173-ay53); end
  def az174; @az174 ||= excel_if(excel_comparison(az173,"==",az53),"ok",az173-az53); end
  def ba174; @ba174 ||= excel_if(excel_comparison(ba173,"==",ba53),"ok",ba173-ba53); end
  def bb174; @bb174 ||= excel_if(excel_comparison(bb173,"==",bb53),"ok",bb173-bb53); end
  def bc174; @bc174 ||= excel_if(excel_comparison(bc173,"==",bc53),"ok",bc173-bc53); end
  def bd174; @bd174 ||= excel_if(excel_comparison(bd173,"==",bd53),"ok",bd173-bd53); end
  def be174; @be174 ||= excel_if(excel_comparison(be173,"==",be53),"ok",be173-be53); end
  def bf174; @bf174 ||= excel_if(excel_comparison(bf173,"==",bf53),"ok",bf173-bf53); end
  def bg174; @bg174 ||= excel_if(excel_comparison(bg173,"==",bg53),"ok",bg173-bg53); end
  def bi174; @bi174 ||= excel_if(excel_comparison(bi173,"==",bi53),"ok",bi173-bi53); end
  def bj174; @bj174 ||= excel_if(excel_comparison(bj173,"==",bj53),"ok",bj173-bj53); end
  def bk174; @bk174 ||= excel_if(excel_comparison(bk173,"==",bk53),"ok",bk173-bk53); end
  def bl174; @bl174 ||= excel_if(excel_comparison(bl173,"==",bl53),"ok",bl173-bl53); end
  def bm174; @bm174 ||= excel_if(excel_comparison(bm173,"==",bm53),"ok",bm173-bm53); end
  def bn174; @bn174 ||= excel_if(excel_comparison(bn173,"==",bn53),"ok",bn173-bn53); end
  def bo174; @bo174 ||= excel_if(excel_comparison(bo173,"==",bo53),"ok",bo173-bo53); end
  def bp174; @bp174 ||= excel_if(excel_comparison(bp173,"==",bp53),"ok",bp173-bp53); end
  def bq174; @bq174 ||= excel_if(excel_comparison(bq173,"==",bq53),"ok",bq173-bq53); end
  def bs174; @bs174 ||= excel_if(excel_comparison(bs173,"==",bs53),"ok",bs173-bs53); end
  def bt174; @bt174 ||= excel_if(excel_comparison(bt173,"==",bt53),"ok",bt173-bt53); end
  def bu174; @bu174 ||= excel_if(excel_comparison(bu173,"==",bu53),"ok",bu173-bu53); end
  def bv174; @bv174 ||= excel_if(excel_comparison(bv173,"==",bv53),"ok",bv173-bv53); end
  def bw174; @bw174 ||= excel_if(excel_comparison(bw173,"==",bw53),"ok",bw173-bw53); end
  def bx174; @bx174 ||= excel_if(excel_comparison(bx173,"==",bx53),"ok",bx173-bx53); end
  def by174; @by174 ||= excel_if(excel_comparison(by173,"==",by53),"ok",by173-by53); end
  def bz174; @bz174 ||= excel_if(excel_comparison(bz173,"==",bz53),"ok",bz173-bz53); end
  def ca174; @ca174 ||= excel_if(excel_comparison(ca173,"==",ca53),"ok",ca173-ca53); end
  def cc174; @cc174 ||= excel_if(excel_comparison(cc173,"==",cc53),"ok",cc173-cc53); end
  def cd174; @cd174 ||= excel_if(excel_comparison(cd173,"==",cd53),"ok",cd173-cd53); end
  def cf174; @cf174 ||= excel_if(excel_comparison(cf173,"==",cf53),"ok",cf173-cf53); end
  def cg174; @cg174 ||= excel_if(excel_comparison(cg173,"==",cg53),"ok",cg173-cg53); end
  def ch174; @ch174 ||= excel_if(excel_comparison(ch173,"==",ch53),"ok",ch173-ch53); end
  def ci174; @ci174 ||= excel_if(excel_comparison(ci173,"==",ci53),"ok",ci173-ci53); end
  def cj174; @cj174 ||= excel_if(excel_comparison(cj173,"==",cj53),"ok",cj173-cj53); end
  def ck174; @ck174 ||= excel_if(excel_comparison(ck173,"==",ck53),"ok",ck173-ck53); end
  def cl174; @cl174 ||= excel_if(excel_comparison(cl173,"==",cl53),"ok",cl173-cl53); end
  def cm174; @cm174 ||= excel_if(excel_comparison(cm173,"==",cm53),"ok",cm173-cm53); end
  def cn174; @cn174 ||= excel_if(excel_comparison(cn173,"==",cn53),"ok",cn173-cn53); end
  def cp174; @cp174 ||= excel_if(excel_comparison(cp173,"==",cp53),"ok",cp173-cp53); end
  def cq174; @cq174 ||= excel_if(excel_comparison(cq173,"==",cq53),"ok",cq173-cq53); end
  def c176; "£m"; end
  def e176; "C1.Point"; end
  def f176; "Point estimate of capital costs"; end
  def o176; "C2.Point"; end
  def p176; "Point estimate of operating costs"; end
  def y176; "C3.Point"; end
  def z176; "Point estimate of fuel costs"; end
  def ai176; "Point estimate of total cost"; end
  def as176; "Cashflow capital basis"; end
  def av176; "Loan"; end
  def ay176; "Repayments for capital spent in that period"; end
  def bi176; "Repayments for outstanding capital"; end
  def br176; "Total cost (ammortised capital)"; end
  def cc176; "Amortised Capital"; end
  def cf176; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def cp176; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def c177; "Category"; end
  def e177; "2010"; end
  def f177; "2015"; end
  def g177; "2020"; end
  def h177; "2025"; end
  def i177; "2030"; end
  def j177; "2035"; end
  def k177; "2040"; end
  def l177; "2045"; end
  def m177; "2050"; end
  def o177; "2010"; end
  def p177; "2015"; end
  def q177; "2020"; end
  def r177; "2025"; end
  def s177; "2030"; end
  def t177; "2035"; end
  def u177; "2040"; end
  def v177; "2045"; end
  def w177; "2050"; end
  def y177; "2010"; end
  def z177; "2015"; end
  def aa177; "2020"; end
  def ab177; "2025"; end
  def ac177; "2030"; end
  def ad177; "2035"; end
  def ae177; "2040"; end
  def af177; "2045"; end
  def ag177; "2050"; end
  def ai177; "2010"; end
  def aj177; "2015"; end
  def ak177; "2020"; end
  def al177; "2025"; end
  def am177; "2030"; end
  def an177; "2035"; end
  def ao177; "2040"; end
  def ap177; "2045"; end
  def aq177; "2050"; end
  def as177; "Mean"; end
  def at177; "NPV"; end
  def av177; "Rate"; end
  def aw177; "Years"; end
  def ay177; 2010.0; end
  def az177; 2015.0; end
  def ba177; 2020.0; end
  def bb177; 2025.0; end
  def bc177; 2030.0; end
  def bd177; 2035.0; end
  def be177; 2040.0; end
  def bf177; 2045.0; end
  def bg177; 2050.0; end
  def bi177; 2010.0; end
  def bj177; 2015.0; end
  def bk177; 2020.0; end
  def bl177; 2025.0; end
  def bm177; 2030.0; end
  def bn177; 2035.0; end
  def bo177; 2040.0; end
  def bp177; 2045.0; end
  def bq177; 2050.0; end
  def bs177; "2010"; end
  def bt177; "2015"; end
  def bu177; "2020"; end
  def bv177; "2025"; end
  def bw177; "2030"; end
  def bx177; "2035"; end
  def by177; "2040"; end
  def bz177; "2045"; end
  def ca177; "2050"; end
  def cc177; "Mean"; end
  def cd177; "NPV"; end
  def cf177; "2010"; end
  def cg177; "2015"; end
  def ch177; "2020"; end
  def ci177; "2025"; end
  def cj177; "2030"; end
  def ck177; "2035"; end
  def cl177; "2040"; end
  def cm177; "2045"; end
  def cn177; "2050"; end
  def cp177; "Mean"; end
  def cq177; "NPV"; end
  def c178; "Fossil Fuels"; end
  def e178; @e178 ||= sumif(a('c57','c106'),c178,a('e57','e106')); end
  def f178; @f178 ||= sumif(a('c57','c106'),c178,a('f57','f106')); end
  def g178; @g178 ||= sumif(a('c57','c106'),c178,a('g57','g106')); end
  def h178; @h178 ||= sumif(a('c57','c106'),c178,a('h57','h106')); end
  def i178; @i178 ||= sumif(a('c57','c106'),c178,a('i57','i106')); end
  def j178; @j178 ||= sumif(a('c57','c106'),c178,a('j57','j106')); end
  def k178; @k178 ||= sumif(a('c57','c106'),c178,a('k57','k106')); end
  def l178; @l178 ||= sumif(a('c57','c106'),c178,a('l57','l106')); end
  def m178; @m178 ||= sumif(a('c57','c106'),c178,a('m57','m106')); end
  def o178; @o178 ||= sumif(a('c57','c106'),c178,a('o57','o106')); end
  def p178; @p178 ||= sumif(a('c57','c106'),c178,a('p57','p106')); end
  def q178; @q178 ||= sumif(a('c57','c106'),c178,a('q57','q106')); end
  def r178; @r178 ||= sumif(a('c57','c106'),c178,a('r57','r106')); end
  def s178; @s178 ||= sumif(a('c57','c106'),c178,a('s57','s106')); end
  def t178; @t178 ||= sumif(a('c57','c106'),c178,a('t57','t106')); end
  def u178; @u178 ||= sumif(a('c57','c106'),c178,a('u57','u106')); end
  def v178; @v178 ||= sumif(a('c57','c106'),c178,a('v57','v106')); end
  def w178; @w178 ||= sumif(a('c57','c106'),c178,a('w57','w106')); end
  def y178; @y178 ||= sumif(a('c57','c106'),c178,a('y57','y106')); end
  def z178; @z178 ||= sumif(a('c57','c106'),c178,a('z57','z106')); end
  def aa178; @aa178 ||= sumif(a('c57','c106'),c178,a('aa57','aa106')); end
  def ab178; @ab178 ||= sumif(a('c57','c106'),c178,a('ab57','ab106')); end
  def ac178; @ac178 ||= sumif(a('c57','c106'),c178,a('ac57','ac106')); end
  def ad178; @ad178 ||= sumif(a('c57','c106'),c178,a('ad57','ad106')); end
  def ae178; @ae178 ||= sumif(a('c57','c106'),c178,a('ae57','ae106')); end
  def af178; @af178 ||= sumif(a('c57','c106'),c178,a('af57','af106')); end
  def ag178; @ag178 ||= sumif(a('c57','c106'),c178,a('ag57','ag106')); end
  def ai178; @ai178 ||= sumif(a('c57','c106'),c178,a('ai57','ai106')); end
  def aj178; @aj178 ||= sumif(a('c57','c106'),c178,a('aj57','aj106')); end
  def ak178; @ak178 ||= sumif(a('c57','c106'),c178,a('ak57','ak106')); end
  def al178; @al178 ||= sumif(a('c57','c106'),c178,a('al57','al106')); end
  def am178; @am178 ||= sumif(a('c57','c106'),c178,a('am57','am106')); end
  def an178; @an178 ||= sumif(a('c57','c106'),c178,a('an57','an106')); end
  def ao178; @ao178 ||= sumif(a('c57','c106'),c178,a('ao57','ao106')); end
  def ap178; @ap178 ||= sumif(a('c57','c106'),c178,a('ap57','ap106')); end
  def aq178; @aq178 ||= sumif(a('c57','c106'),c178,a('aq57','aq106')); end
  def as178; @as178 ||= sumif(a('c57','c106'),c178,a('as57','as106')); end
  def at178; @at178 ||= sumif(a('c57','c106'),c178,a('at57','at106')); end
  def ay178; @ay178 ||= sumif(a('c57','c106'),c178,a('ay57','ay106')); end
  def az178; @az178 ||= sumif(a('c57','c106'),c178,a('az57','az106')); end
  def ba178; @ba178 ||= sumif(a('c57','c106'),c178,a('ba57','ba106')); end
  def bb178; @bb178 ||= sumif(a('c57','c106'),c178,a('bb57','bb106')); end
  def bc178; @bc178 ||= sumif(a('c57','c106'),c178,a('bc57','bc106')); end
  def bd178; @bd178 ||= sumif(a('c57','c106'),c178,a('bd57','bd106')); end
  def be178; @be178 ||= sumif(a('c57','c106'),c178,a('be57','be106')); end
  def bf178; @bf178 ||= sumif(a('c57','c106'),c178,a('bf57','bf106')); end
  def bg178; @bg178 ||= sumif(a('c57','c106'),c178,a('bg57','bg106')); end
  def bi178; @bi178 ||= sumif(a('c57','c106'),c178,a('bi57','bi106')); end
  def bj178; @bj178 ||= sumif(a('c57','c106'),c178,a('bj57','bj106')); end
  def bk178; @bk178 ||= sumif(a('c57','c106'),c178,a('bk57','bk106')); end
  def bl178; @bl178 ||= sumif(a('c57','c106'),c178,a('bl57','bl106')); end
  def bm178; @bm178 ||= sumif(a('c57','c106'),c178,a('bm57','bm106')); end
  def bn178; @bn178 ||= sumif(a('c57','c106'),c178,a('bn57','bn106')); end
  def bo178; @bo178 ||= sumif(a('c57','c106'),c178,a('bo57','bo106')); end
  def bp178; @bp178 ||= sumif(a('c57','c106'),c178,a('bp57','bp106')); end
  def bq178; @bq178 ||= sumif(a('c57','c106'),c178,a('bq57','bq106')); end
  def bs178; @bs178 ||= sumif(a('c57','c106'),c178,a('bs57','bs106')); end
  def bt178; @bt178 ||= sumif(a('c57','c106'),c178,a('bt57','bt106')); end
  def bu178; @bu178 ||= sumif(a('c57','c106'),c178,a('bu57','bu106')); end
  def bv178; @bv178 ||= sumif(a('c57','c106'),c178,a('bv57','bv106')); end
  def bw178; @bw178 ||= sumif(a('c57','c106'),c178,a('bw57','bw106')); end
  def bx178; @bx178 ||= sumif(a('c57','c106'),c178,a('bx57','bx106')); end
  def by178; @by178 ||= sumif(a('c57','c106'),c178,a('by57','by106')); end
  def bz178; @bz178 ||= sumif(a('c57','c106'),c178,a('bz57','bz106')); end
  def ca178; @ca178 ||= sumif(a('c57','c106'),c178,a('ca57','ca106')); end
  def cc178; @cc178 ||= sumif(a('c57','c106'),c178,a('cc57','cc106')); end
  def cd178; @cd178 ||= sumif(a('c57','c106'),c178,a('cd57','cd106')); end
  def cf178; @cf178 ||= sumif(a('c57','c106'),c178,a('cf57','cf106')); end
  def cg178; @cg178 ||= sumif(a('c57','c106'),c178,a('cg57','cg106')); end
  def ch178; @ch178 ||= sumif(a('c57','c106'),c178,a('ch57','ch106')); end
  def ci178; @ci178 ||= sumif(a('c57','c106'),c178,a('ci57','ci106')); end
  def cj178; @cj178 ||= sumif(a('c57','c106'),c178,a('cj57','cj106')); end
  def ck178; @ck178 ||= sumif(a('c57','c106'),c178,a('ck57','ck106')); end
  def cl178; @cl178 ||= sumif(a('c57','c106'),c178,a('cl57','cl106')); end
  def cm178; @cm178 ||= sumif(a('c57','c106'),c178,a('cm57','cm106')); end
  def cn178; @cn178 ||= sumif(a('c57','c106'),c178,a('cn57','cn106')); end
  def cp178; @cp178 ||= sumif(a('c57','c106'),c178,a('cp57','cp106')); end
  def cq178; @cq178 ||= sumif(a('c57','c106'),c178,a('cq57','cq106')); end
  def cr178; @cr178 ||= excel_if(excel_comparison(abs(cd178-cq178-at178),"<",1.0),"ok","err"); end
  def c179; "Bioenergy"; end
  def e179; @e179 ||= sumif(a('c57','c106'),c179,a('e57','e106')); end
  def f179; @f179 ||= sumif(a('c57','c106'),c179,a('f57','f106')); end
  def g179; @g179 ||= sumif(a('c57','c106'),c179,a('g57','g106')); end
  def h179; @h179 ||= sumif(a('c57','c106'),c179,a('h57','h106')); end
  def i179; @i179 ||= sumif(a('c57','c106'),c179,a('i57','i106')); end
  def j179; @j179 ||= sumif(a('c57','c106'),c179,a('j57','j106')); end
  def k179; @k179 ||= sumif(a('c57','c106'),c179,a('k57','k106')); end
  def l179; @l179 ||= sumif(a('c57','c106'),c179,a('l57','l106')); end
  def m179; @m179 ||= sumif(a('c57','c106'),c179,a('m57','m106')); end
  def o179; @o179 ||= sumif(a('c57','c106'),c179,a('o57','o106')); end
  def p179; @p179 ||= sumif(a('c57','c106'),c179,a('p57','p106')); end
  def q179; @q179 ||= sumif(a('c57','c106'),c179,a('q57','q106')); end
  def r179; @r179 ||= sumif(a('c57','c106'),c179,a('r57','r106')); end
  def s179; @s179 ||= sumif(a('c57','c106'),c179,a('s57','s106')); end
  def t179; @t179 ||= sumif(a('c57','c106'),c179,a('t57','t106')); end
  def u179; @u179 ||= sumif(a('c57','c106'),c179,a('u57','u106')); end
  def v179; @v179 ||= sumif(a('c57','c106'),c179,a('v57','v106')); end
  def w179; @w179 ||= sumif(a('c57','c106'),c179,a('w57','w106')); end
  def y179; @y179 ||= sumif(a('c57','c106'),c179,a('y57','y106')); end
  def z179; @z179 ||= sumif(a('c57','c106'),c179,a('z57','z106')); end
  def aa179; @aa179 ||= sumif(a('c57','c106'),c179,a('aa57','aa106')); end
  def ab179; @ab179 ||= sumif(a('c57','c106'),c179,a('ab57','ab106')); end
  def ac179; @ac179 ||= sumif(a('c57','c106'),c179,a('ac57','ac106')); end
  def ad179; @ad179 ||= sumif(a('c57','c106'),c179,a('ad57','ad106')); end
  def ae179; @ae179 ||= sumif(a('c57','c106'),c179,a('ae57','ae106')); end
  def af179; @af179 ||= sumif(a('c57','c106'),c179,a('af57','af106')); end
  def ag179; @ag179 ||= sumif(a('c57','c106'),c179,a('ag57','ag106')); end
  def ai179; @ai179 ||= sumif(a('c57','c106'),c179,a('ai57','ai106')); end
  def aj179; @aj179 ||= sumif(a('c57','c106'),c179,a('aj57','aj106')); end
  def ak179; @ak179 ||= sumif(a('c57','c106'),c179,a('ak57','ak106')); end
  def al179; @al179 ||= sumif(a('c57','c106'),c179,a('al57','al106')); end
  def am179; @am179 ||= sumif(a('c57','c106'),c179,a('am57','am106')); end
  def an179; @an179 ||= sumif(a('c57','c106'),c179,a('an57','an106')); end
  def ao179; @ao179 ||= sumif(a('c57','c106'),c179,a('ao57','ao106')); end
  def ap179; @ap179 ||= sumif(a('c57','c106'),c179,a('ap57','ap106')); end
  def aq179; @aq179 ||= sumif(a('c57','c106'),c179,a('aq57','aq106')); end
  def as179; @as179 ||= sumif(a('c57','c106'),c179,a('as57','as106')); end
  def at179; @at179 ||= sumif(a('c57','c106'),c179,a('at57','at106')); end
  def ay179; @ay179 ||= sumif(a('c57','c106'),c179,a('ay57','ay106')); end
  def az179; @az179 ||= sumif(a('c57','c106'),c179,a('az57','az106')); end
  def ba179; @ba179 ||= sumif(a('c57','c106'),c179,a('ba57','ba106')); end
  def bb179; @bb179 ||= sumif(a('c57','c106'),c179,a('bb57','bb106')); end
  def bc179; @bc179 ||= sumif(a('c57','c106'),c179,a('bc57','bc106')); end
  def bd179; @bd179 ||= sumif(a('c57','c106'),c179,a('bd57','bd106')); end
  def be179; @be179 ||= sumif(a('c57','c106'),c179,a('be57','be106')); end
  def bf179; @bf179 ||= sumif(a('c57','c106'),c179,a('bf57','bf106')); end
  def bg179; @bg179 ||= sumif(a('c57','c106'),c179,a('bg57','bg106')); end
  def bi179; @bi179 ||= sumif(a('c57','c106'),c179,a('bi57','bi106')); end
  def bj179; @bj179 ||= sumif(a('c57','c106'),c179,a('bj57','bj106')); end
  def bk179; @bk179 ||= sumif(a('c57','c106'),c179,a('bk57','bk106')); end
  def bl179; @bl179 ||= sumif(a('c57','c106'),c179,a('bl57','bl106')); end
  def bm179; @bm179 ||= sumif(a('c57','c106'),c179,a('bm57','bm106')); end
  def bn179; @bn179 ||= sumif(a('c57','c106'),c179,a('bn57','bn106')); end
  def bo179; @bo179 ||= sumif(a('c57','c106'),c179,a('bo57','bo106')); end
  def bp179; @bp179 ||= sumif(a('c57','c106'),c179,a('bp57','bp106')); end
  def bq179; @bq179 ||= sumif(a('c57','c106'),c179,a('bq57','bq106')); end
  def bs179; @bs179 ||= sumif(a('c57','c106'),c179,a('bs57','bs106')); end
  def bt179; @bt179 ||= sumif(a('c57','c106'),c179,a('bt57','bt106')); end
  def bu179; @bu179 ||= sumif(a('c57','c106'),c179,a('bu57','bu106')); end
  def bv179; @bv179 ||= sumif(a('c57','c106'),c179,a('bv57','bv106')); end
  def bw179; @bw179 ||= sumif(a('c57','c106'),c179,a('bw57','bw106')); end
  def bx179; @bx179 ||= sumif(a('c57','c106'),c179,a('bx57','bx106')); end
  def by179; @by179 ||= sumif(a('c57','c106'),c179,a('by57','by106')); end
  def bz179; @bz179 ||= sumif(a('c57','c106'),c179,a('bz57','bz106')); end
  def ca179; @ca179 ||= sumif(a('c57','c106'),c179,a('ca57','ca106')); end
  def cc179; @cc179 ||= sumif(a('c57','c106'),c179,a('cc57','cc106')); end
  def cd179; @cd179 ||= sumif(a('c57','c106'),c179,a('cd57','cd106')); end
  def cf179; @cf179 ||= sumif(a('c57','c106'),c179,a('cf57','cf106')); end
  def cg179; @cg179 ||= sumif(a('c57','c106'),c179,a('cg57','cg106')); end
  def ch179; @ch179 ||= sumif(a('c57','c106'),c179,a('ch57','ch106')); end
  def ci179; @ci179 ||= sumif(a('c57','c106'),c179,a('ci57','ci106')); end
  def cj179; @cj179 ||= sumif(a('c57','c106'),c179,a('cj57','cj106')); end
  def ck179; @ck179 ||= sumif(a('c57','c106'),c179,a('ck57','ck106')); end
  def cl179; @cl179 ||= sumif(a('c57','c106'),c179,a('cl57','cl106')); end
  def cm179; @cm179 ||= sumif(a('c57','c106'),c179,a('cm57','cm106')); end
  def cn179; @cn179 ||= sumif(a('c57','c106'),c179,a('cn57','cn106')); end
  def cp179; @cp179 ||= sumif(a('c57','c106'),c179,a('cp57','cp106')); end
  def cq179; @cq179 ||= sumif(a('c57','c106'),c179,a('cq57','cq106')); end
  def cr179; @cr179 ||= excel_if(excel_comparison(abs(cd179-cq179-at179),"<",1.0),"ok","err"); end
  def c180; "Electricity"; end
  def e180; @e180 ||= sumif(a('c57','c106'),c180,a('e57','e106')); end
  def f180; @f180 ||= sumif(a('c57','c106'),c180,a('f57','f106')); end
  def g180; @g180 ||= sumif(a('c57','c106'),c180,a('g57','g106')); end
  def h180; @h180 ||= sumif(a('c57','c106'),c180,a('h57','h106')); end
  def i180; @i180 ||= sumif(a('c57','c106'),c180,a('i57','i106')); end
  def j180; @j180 ||= sumif(a('c57','c106'),c180,a('j57','j106')); end
  def k180; @k180 ||= sumif(a('c57','c106'),c180,a('k57','k106')); end
  def l180; @l180 ||= sumif(a('c57','c106'),c180,a('l57','l106')); end
  def m180; @m180 ||= sumif(a('c57','c106'),c180,a('m57','m106')); end
  def o180; @o180 ||= sumif(a('c57','c106'),c180,a('o57','o106')); end
  def p180; @p180 ||= sumif(a('c57','c106'),c180,a('p57','p106')); end
  def q180; @q180 ||= sumif(a('c57','c106'),c180,a('q57','q106')); end
  def r180; @r180 ||= sumif(a('c57','c106'),c180,a('r57','r106')); end
  def s180; @s180 ||= sumif(a('c57','c106'),c180,a('s57','s106')); end
  def t180; @t180 ||= sumif(a('c57','c106'),c180,a('t57','t106')); end
  def u180; @u180 ||= sumif(a('c57','c106'),c180,a('u57','u106')); end
  def v180; @v180 ||= sumif(a('c57','c106'),c180,a('v57','v106')); end
  def w180; @w180 ||= sumif(a('c57','c106'),c180,a('w57','w106')); end
  def y180; @y180 ||= sumif(a('c57','c106'),c180,a('y57','y106')); end
  def z180; @z180 ||= sumif(a('c57','c106'),c180,a('z57','z106')); end
  def aa180; @aa180 ||= sumif(a('c57','c106'),c180,a('aa57','aa106')); end
  def ab180; @ab180 ||= sumif(a('c57','c106'),c180,a('ab57','ab106')); end
  def ac180; @ac180 ||= sumif(a('c57','c106'),c180,a('ac57','ac106')); end
  def ad180; @ad180 ||= sumif(a('c57','c106'),c180,a('ad57','ad106')); end
  def ae180; @ae180 ||= sumif(a('c57','c106'),c180,a('ae57','ae106')); end
  def af180; @af180 ||= sumif(a('c57','c106'),c180,a('af57','af106')); end
  def ag180; @ag180 ||= sumif(a('c57','c106'),c180,a('ag57','ag106')); end
  def ai180; @ai180 ||= sumif(a('c57','c106'),c180,a('ai57','ai106')); end
  def aj180; @aj180 ||= sumif(a('c57','c106'),c180,a('aj57','aj106')); end
  def ak180; @ak180 ||= sumif(a('c57','c106'),c180,a('ak57','ak106')); end
  def al180; @al180 ||= sumif(a('c57','c106'),c180,a('al57','al106')); end
  def am180; @am180 ||= sumif(a('c57','c106'),c180,a('am57','am106')); end
  def an180; @an180 ||= sumif(a('c57','c106'),c180,a('an57','an106')); end
  def ao180; @ao180 ||= sumif(a('c57','c106'),c180,a('ao57','ao106')); end
  def ap180; @ap180 ||= sumif(a('c57','c106'),c180,a('ap57','ap106')); end
  def aq180; @aq180 ||= sumif(a('c57','c106'),c180,a('aq57','aq106')); end
  def as180; @as180 ||= sumif(a('c57','c106'),c180,a('as57','as106')); end
  def at180; @at180 ||= sumif(a('c57','c106'),c180,a('at57','at106')); end
  def ay180; @ay180 ||= sumif(a('c57','c106'),c180,a('ay57','ay106')); end
  def az180; @az180 ||= sumif(a('c57','c106'),c180,a('az57','az106')); end
  def ba180; @ba180 ||= sumif(a('c57','c106'),c180,a('ba57','ba106')); end
  def bb180; @bb180 ||= sumif(a('c57','c106'),c180,a('bb57','bb106')); end
  def bc180; @bc180 ||= sumif(a('c57','c106'),c180,a('bc57','bc106')); end
  def bd180; @bd180 ||= sumif(a('c57','c106'),c180,a('bd57','bd106')); end
  def be180; @be180 ||= sumif(a('c57','c106'),c180,a('be57','be106')); end
  def bf180; @bf180 ||= sumif(a('c57','c106'),c180,a('bf57','bf106')); end
  def bg180; @bg180 ||= sumif(a('c57','c106'),c180,a('bg57','bg106')); end
  def bi180; @bi180 ||= sumif(a('c57','c106'),c180,a('bi57','bi106')); end
  def bj180; @bj180 ||= sumif(a('c57','c106'),c180,a('bj57','bj106')); end
  def bk180; @bk180 ||= sumif(a('c57','c106'),c180,a('bk57','bk106')); end
  def bl180; @bl180 ||= sumif(a('c57','c106'),c180,a('bl57','bl106')); end
  def bm180; @bm180 ||= sumif(a('c57','c106'),c180,a('bm57','bm106')); end
  def bn180; @bn180 ||= sumif(a('c57','c106'),c180,a('bn57','bn106')); end
  def bo180; @bo180 ||= sumif(a('c57','c106'),c180,a('bo57','bo106')); end
  def bp180; @bp180 ||= sumif(a('c57','c106'),c180,a('bp57','bp106')); end
  def bq180; @bq180 ||= sumif(a('c57','c106'),c180,a('bq57','bq106')); end
  def bs180; @bs180 ||= sumif(a('c57','c106'),c180,a('bs57','bs106')); end
  def bt180; @bt180 ||= sumif(a('c57','c106'),c180,a('bt57','bt106')); end
  def bu180; @bu180 ||= sumif(a('c57','c106'),c180,a('bu57','bu106')); end
  def bv180; @bv180 ||= sumif(a('c57','c106'),c180,a('bv57','bv106')); end
  def bw180; @bw180 ||= sumif(a('c57','c106'),c180,a('bw57','bw106')); end
  def bx180; @bx180 ||= sumif(a('c57','c106'),c180,a('bx57','bx106')); end
  def by180; @by180 ||= sumif(a('c57','c106'),c180,a('by57','by106')); end
  def bz180; @bz180 ||= sumif(a('c57','c106'),c180,a('bz57','bz106')); end
  def ca180; @ca180 ||= sumif(a('c57','c106'),c180,a('ca57','ca106')); end
  def cc180; @cc180 ||= sumif(a('c57','c106'),c180,a('cc57','cc106')); end
  def cd180; @cd180 ||= sumif(a('c57','c106'),c180,a('cd57','cd106')); end
  def cf180; @cf180 ||= sumif(a('c57','c106'),c180,a('cf57','cf106')); end
  def cg180; @cg180 ||= sumif(a('c57','c106'),c180,a('cg57','cg106')); end
  def ch180; @ch180 ||= sumif(a('c57','c106'),c180,a('ch57','ch106')); end
  def ci180; @ci180 ||= sumif(a('c57','c106'),c180,a('ci57','ci106')); end
  def cj180; @cj180 ||= sumif(a('c57','c106'),c180,a('cj57','cj106')); end
  def ck180; @ck180 ||= sumif(a('c57','c106'),c180,a('ck57','ck106')); end
  def cl180; @cl180 ||= sumif(a('c57','c106'),c180,a('cl57','cl106')); end
  def cm180; @cm180 ||= sumif(a('c57','c106'),c180,a('cm57','cm106')); end
  def cn180; @cn180 ||= sumif(a('c57','c106'),c180,a('cn57','cn106')); end
  def cp180; @cp180 ||= sumif(a('c57','c106'),c180,a('cp57','cp106')); end
  def cq180; @cq180 ||= sumif(a('c57','c106'),c180,a('cq57','cq106')); end
  def cr180; @cr180 ||= excel_if(excel_comparison(abs(cd180-cq180-at180),"<",1.0),"ok","err"); end
  def c181; "Buildings"; end
  def e181; @e181 ||= sumif(a('c57','c106'),c181,a('e57','e106')); end
  def f181; @f181 ||= sumif(a('c57','c106'),c181,a('f57','f106')); end
  def g181; @g181 ||= sumif(a('c57','c106'),c181,a('g57','g106')); end
  def h181; @h181 ||= sumif(a('c57','c106'),c181,a('h57','h106')); end
  def i181; @i181 ||= sumif(a('c57','c106'),c181,a('i57','i106')); end
  def j181; @j181 ||= sumif(a('c57','c106'),c181,a('j57','j106')); end
  def k181; @k181 ||= sumif(a('c57','c106'),c181,a('k57','k106')); end
  def l181; @l181 ||= sumif(a('c57','c106'),c181,a('l57','l106')); end
  def m181; @m181 ||= sumif(a('c57','c106'),c181,a('m57','m106')); end
  def o181; @o181 ||= sumif(a('c57','c106'),c181,a('o57','o106')); end
  def p181; @p181 ||= sumif(a('c57','c106'),c181,a('p57','p106')); end
  def q181; @q181 ||= sumif(a('c57','c106'),c181,a('q57','q106')); end
  def r181; @r181 ||= sumif(a('c57','c106'),c181,a('r57','r106')); end
  def s181; @s181 ||= sumif(a('c57','c106'),c181,a('s57','s106')); end
  def t181; @t181 ||= sumif(a('c57','c106'),c181,a('t57','t106')); end
  def u181; @u181 ||= sumif(a('c57','c106'),c181,a('u57','u106')); end
  def v181; @v181 ||= sumif(a('c57','c106'),c181,a('v57','v106')); end
  def w181; @w181 ||= sumif(a('c57','c106'),c181,a('w57','w106')); end
  def y181; @y181 ||= sumif(a('c57','c106'),c181,a('y57','y106')); end
  def z181; @z181 ||= sumif(a('c57','c106'),c181,a('z57','z106')); end
  def aa181; @aa181 ||= sumif(a('c57','c106'),c181,a('aa57','aa106')); end
  def ab181; @ab181 ||= sumif(a('c57','c106'),c181,a('ab57','ab106')); end
  def ac181; @ac181 ||= sumif(a('c57','c106'),c181,a('ac57','ac106')); end
  def ad181; @ad181 ||= sumif(a('c57','c106'),c181,a('ad57','ad106')); end
  def ae181; @ae181 ||= sumif(a('c57','c106'),c181,a('ae57','ae106')); end
  def af181; @af181 ||= sumif(a('c57','c106'),c181,a('af57','af106')); end
  def ag181; @ag181 ||= sumif(a('c57','c106'),c181,a('ag57','ag106')); end
  def ai181; @ai181 ||= sumif(a('c57','c106'),c181,a('ai57','ai106')); end
  def aj181; @aj181 ||= sumif(a('c57','c106'),c181,a('aj57','aj106')); end
  def ak181; @ak181 ||= sumif(a('c57','c106'),c181,a('ak57','ak106')); end
  def al181; @al181 ||= sumif(a('c57','c106'),c181,a('al57','al106')); end
  def am181; @am181 ||= sumif(a('c57','c106'),c181,a('am57','am106')); end
  def an181; @an181 ||= sumif(a('c57','c106'),c181,a('an57','an106')); end
  def ao181; @ao181 ||= sumif(a('c57','c106'),c181,a('ao57','ao106')); end
  def ap181; @ap181 ||= sumif(a('c57','c106'),c181,a('ap57','ap106')); end
  def aq181; @aq181 ||= sumif(a('c57','c106'),c181,a('aq57','aq106')); end
  def as181; @as181 ||= sumif(a('c57','c106'),c181,a('as57','as106')); end
  def at181; @at181 ||= sumif(a('c57','c106'),c181,a('at57','at106')); end
  def ay181; @ay181 ||= sumif(a('c57','c106'),c181,a('ay57','ay106')); end
  def az181; @az181 ||= sumif(a('c57','c106'),c181,a('az57','az106')); end
  def ba181; @ba181 ||= sumif(a('c57','c106'),c181,a('ba57','ba106')); end
  def bb181; @bb181 ||= sumif(a('c57','c106'),c181,a('bb57','bb106')); end
  def bc181; @bc181 ||= sumif(a('c57','c106'),c181,a('bc57','bc106')); end
  def bd181; @bd181 ||= sumif(a('c57','c106'),c181,a('bd57','bd106')); end
  def be181; @be181 ||= sumif(a('c57','c106'),c181,a('be57','be106')); end
  def bf181; @bf181 ||= sumif(a('c57','c106'),c181,a('bf57','bf106')); end
  def bg181; @bg181 ||= sumif(a('c57','c106'),c181,a('bg57','bg106')); end
  def bi181; @bi181 ||= sumif(a('c57','c106'),c181,a('bi57','bi106')); end
  def bj181; @bj181 ||= sumif(a('c57','c106'),c181,a('bj57','bj106')); end
  def bk181; @bk181 ||= sumif(a('c57','c106'),c181,a('bk57','bk106')); end
  def bl181; @bl181 ||= sumif(a('c57','c106'),c181,a('bl57','bl106')); end
  def bm181; @bm181 ||= sumif(a('c57','c106'),c181,a('bm57','bm106')); end
  def bn181; @bn181 ||= sumif(a('c57','c106'),c181,a('bn57','bn106')); end
  def bo181; @bo181 ||= sumif(a('c57','c106'),c181,a('bo57','bo106')); end
  def bp181; @bp181 ||= sumif(a('c57','c106'),c181,a('bp57','bp106')); end
  def bq181; @bq181 ||= sumif(a('c57','c106'),c181,a('bq57','bq106')); end
  def bs181; @bs181 ||= sumif(a('c57','c106'),c181,a('bs57','bs106')); end
  def bt181; @bt181 ||= sumif(a('c57','c106'),c181,a('bt57','bt106')); end
  def bu181; @bu181 ||= sumif(a('c57','c106'),c181,a('bu57','bu106')); end
  def bv181; @bv181 ||= sumif(a('c57','c106'),c181,a('bv57','bv106')); end
  def bw181; @bw181 ||= sumif(a('c57','c106'),c181,a('bw57','bw106')); end
  def bx181; @bx181 ||= sumif(a('c57','c106'),c181,a('bx57','bx106')); end
  def by181; @by181 ||= sumif(a('c57','c106'),c181,a('by57','by106')); end
  def bz181; @bz181 ||= sumif(a('c57','c106'),c181,a('bz57','bz106')); end
  def ca181; @ca181 ||= sumif(a('c57','c106'),c181,a('ca57','ca106')); end
  def cc181; @cc181 ||= sumif(a('c57','c106'),c181,a('cc57','cc106')); end
  def cd181; @cd181 ||= sumif(a('c57','c106'),c181,a('cd57','cd106')); end
  def cf181; @cf181 ||= sumif(a('c57','c106'),c181,a('cf57','cf106')); end
  def cg181; @cg181 ||= sumif(a('c57','c106'),c181,a('cg57','cg106')); end
  def ch181; @ch181 ||= sumif(a('c57','c106'),c181,a('ch57','ch106')); end
  def ci181; @ci181 ||= sumif(a('c57','c106'),c181,a('ci57','ci106')); end
  def cj181; @cj181 ||= sumif(a('c57','c106'),c181,a('cj57','cj106')); end
  def ck181; @ck181 ||= sumif(a('c57','c106'),c181,a('ck57','ck106')); end
  def cl181; @cl181 ||= sumif(a('c57','c106'),c181,a('cl57','cl106')); end
  def cm181; @cm181 ||= sumif(a('c57','c106'),c181,a('cm57','cm106')); end
  def cn181; @cn181 ||= sumif(a('c57','c106'),c181,a('cn57','cn106')); end
  def cp181; @cp181 ||= sumif(a('c57','c106'),c181,a('cp57','cp106')); end
  def cq181; @cq181 ||= sumif(a('c57','c106'),c181,a('cq57','cq106')); end
  def cr181; @cr181 ||= excel_if(excel_comparison(abs(cd181-cq181-at181),"<",1.0),"ok","err"); end
  def c182; "Transport"; end
  def e182; @e182 ||= sumif(a('c57','c106'),c182,a('e57','e106')); end
  def f182; @f182 ||= sumif(a('c57','c106'),c182,a('f57','f106')); end
  def g182; @g182 ||= sumif(a('c57','c106'),c182,a('g57','g106')); end
  def h182; @h182 ||= sumif(a('c57','c106'),c182,a('h57','h106')); end
  def i182; @i182 ||= sumif(a('c57','c106'),c182,a('i57','i106')); end
  def j182; @j182 ||= sumif(a('c57','c106'),c182,a('j57','j106')); end
  def k182; @k182 ||= sumif(a('c57','c106'),c182,a('k57','k106')); end
  def l182; @l182 ||= sumif(a('c57','c106'),c182,a('l57','l106')); end
  def m182; @m182 ||= sumif(a('c57','c106'),c182,a('m57','m106')); end
  def o182; @o182 ||= sumif(a('c57','c106'),c182,a('o57','o106')); end
  def p182; @p182 ||= sumif(a('c57','c106'),c182,a('p57','p106')); end
  def q182; @q182 ||= sumif(a('c57','c106'),c182,a('q57','q106')); end
  def r182; @r182 ||= sumif(a('c57','c106'),c182,a('r57','r106')); end
  def s182; @s182 ||= sumif(a('c57','c106'),c182,a('s57','s106')); end
  def t182; @t182 ||= sumif(a('c57','c106'),c182,a('t57','t106')); end
  def u182; @u182 ||= sumif(a('c57','c106'),c182,a('u57','u106')); end
  def v182; @v182 ||= sumif(a('c57','c106'),c182,a('v57','v106')); end
  def w182; @w182 ||= sumif(a('c57','c106'),c182,a('w57','w106')); end
  def y182; @y182 ||= sumif(a('c57','c106'),c182,a('y57','y106')); end
  def z182; @z182 ||= sumif(a('c57','c106'),c182,a('z57','z106')); end
  def aa182; @aa182 ||= sumif(a('c57','c106'),c182,a('aa57','aa106')); end
  def ab182; @ab182 ||= sumif(a('c57','c106'),c182,a('ab57','ab106')); end
  def ac182; @ac182 ||= sumif(a('c57','c106'),c182,a('ac57','ac106')); end
  def ad182; @ad182 ||= sumif(a('c57','c106'),c182,a('ad57','ad106')); end
  def ae182; @ae182 ||= sumif(a('c57','c106'),c182,a('ae57','ae106')); end
  def af182; @af182 ||= sumif(a('c57','c106'),c182,a('af57','af106')); end
  def ag182; @ag182 ||= sumif(a('c57','c106'),c182,a('ag57','ag106')); end
  def ai182; @ai182 ||= sumif(a('c57','c106'),c182,a('ai57','ai106')); end
  def aj182; @aj182 ||= sumif(a('c57','c106'),c182,a('aj57','aj106')); end
  def ak182; @ak182 ||= sumif(a('c57','c106'),c182,a('ak57','ak106')); end
  def al182; @al182 ||= sumif(a('c57','c106'),c182,a('al57','al106')); end
  def am182; @am182 ||= sumif(a('c57','c106'),c182,a('am57','am106')); end
  def an182; @an182 ||= sumif(a('c57','c106'),c182,a('an57','an106')); end
  def ao182; @ao182 ||= sumif(a('c57','c106'),c182,a('ao57','ao106')); end
  def ap182; @ap182 ||= sumif(a('c57','c106'),c182,a('ap57','ap106')); end
  def aq182; @aq182 ||= sumif(a('c57','c106'),c182,a('aq57','aq106')); end
  def as182; @as182 ||= sumif(a('c57','c106'),c182,a('as57','as106')); end
  def at182; @at182 ||= sumif(a('c57','c106'),c182,a('at57','at106')); end
  def ay182; @ay182 ||= sumif(a('c57','c106'),c182,a('ay57','ay106')); end
  def az182; @az182 ||= sumif(a('c57','c106'),c182,a('az57','az106')); end
  def ba182; @ba182 ||= sumif(a('c57','c106'),c182,a('ba57','ba106')); end
  def bb182; @bb182 ||= sumif(a('c57','c106'),c182,a('bb57','bb106')); end
  def bc182; @bc182 ||= sumif(a('c57','c106'),c182,a('bc57','bc106')); end
  def bd182; @bd182 ||= sumif(a('c57','c106'),c182,a('bd57','bd106')); end
  def be182; @be182 ||= sumif(a('c57','c106'),c182,a('be57','be106')); end
  def bf182; @bf182 ||= sumif(a('c57','c106'),c182,a('bf57','bf106')); end
  def bg182; @bg182 ||= sumif(a('c57','c106'),c182,a('bg57','bg106')); end
  def bi182; @bi182 ||= sumif(a('c57','c106'),c182,a('bi57','bi106')); end
  def bj182; @bj182 ||= sumif(a('c57','c106'),c182,a('bj57','bj106')); end
  def bk182; @bk182 ||= sumif(a('c57','c106'),c182,a('bk57','bk106')); end
  def bl182; @bl182 ||= sumif(a('c57','c106'),c182,a('bl57','bl106')); end
  def bm182; @bm182 ||= sumif(a('c57','c106'),c182,a('bm57','bm106')); end
  def bn182; @bn182 ||= sumif(a('c57','c106'),c182,a('bn57','bn106')); end
  def bo182; @bo182 ||= sumif(a('c57','c106'),c182,a('bo57','bo106')); end
  def bp182; @bp182 ||= sumif(a('c57','c106'),c182,a('bp57','bp106')); end
  def bq182; @bq182 ||= sumif(a('c57','c106'),c182,a('bq57','bq106')); end
  def bs182; @bs182 ||= sumif(a('c57','c106'),c182,a('bs57','bs106')); end
  def bt182; @bt182 ||= sumif(a('c57','c106'),c182,a('bt57','bt106')); end
  def bu182; @bu182 ||= sumif(a('c57','c106'),c182,a('bu57','bu106')); end
  def bv182; @bv182 ||= sumif(a('c57','c106'),c182,a('bv57','bv106')); end
  def bw182; @bw182 ||= sumif(a('c57','c106'),c182,a('bw57','bw106')); end
  def bx182; @bx182 ||= sumif(a('c57','c106'),c182,a('bx57','bx106')); end
  def by182; @by182 ||= sumif(a('c57','c106'),c182,a('by57','by106')); end
  def bz182; @bz182 ||= sumif(a('c57','c106'),c182,a('bz57','bz106')); end
  def ca182; @ca182 ||= sumif(a('c57','c106'),c182,a('ca57','ca106')); end
  def cc182; @cc182 ||= sumif(a('c57','c106'),c182,a('cc57','cc106')); end
  def cd182; @cd182 ||= sumif(a('c57','c106'),c182,a('cd57','cd106')); end
  def cf182; @cf182 ||= sumif(a('c57','c106'),c182,a('cf57','cf106')); end
  def cg182; @cg182 ||= sumif(a('c57','c106'),c182,a('cg57','cg106')); end
  def ch182; @ch182 ||= sumif(a('c57','c106'),c182,a('ch57','ch106')); end
  def ci182; @ci182 ||= sumif(a('c57','c106'),c182,a('ci57','ci106')); end
  def cj182; @cj182 ||= sumif(a('c57','c106'),c182,a('cj57','cj106')); end
  def ck182; @ck182 ||= sumif(a('c57','c106'),c182,a('ck57','ck106')); end
  def cl182; @cl182 ||= sumif(a('c57','c106'),c182,a('cl57','cl106')); end
  def cm182; @cm182 ||= sumif(a('c57','c106'),c182,a('cm57','cm106')); end
  def cn182; @cn182 ||= sumif(a('c57','c106'),c182,a('cn57','cn106')); end
  def cp182; @cp182 ||= sumif(a('c57','c106'),c182,a('cp57','cp106')); end
  def cq182; @cq182 ||= sumif(a('c57','c106'),c182,a('cq57','cq106')); end
  def cr182; @cr182 ||= excel_if(excel_comparison(abs(cd182-cq182-at182),"<",1.0),"ok","err"); end
  def c183; "Industry"; end
  def e183; @e183 ||= sumif(a('c57','c106'),c183,a('e57','e106')); end
  def f183; @f183 ||= sumif(a('c57','c106'),c183,a('f57','f106')); end
  def g183; @g183 ||= sumif(a('c57','c106'),c183,a('g57','g106')); end
  def h183; @h183 ||= sumif(a('c57','c106'),c183,a('h57','h106')); end
  def i183; @i183 ||= sumif(a('c57','c106'),c183,a('i57','i106')); end
  def j183; @j183 ||= sumif(a('c57','c106'),c183,a('j57','j106')); end
  def k183; @k183 ||= sumif(a('c57','c106'),c183,a('k57','k106')); end
  def l183; @l183 ||= sumif(a('c57','c106'),c183,a('l57','l106')); end
  def m183; @m183 ||= sumif(a('c57','c106'),c183,a('m57','m106')); end
  def o183; @o183 ||= sumif(a('c57','c106'),c183,a('o57','o106')); end
  def p183; @p183 ||= sumif(a('c57','c106'),c183,a('p57','p106')); end
  def q183; @q183 ||= sumif(a('c57','c106'),c183,a('q57','q106')); end
  def r183; @r183 ||= sumif(a('c57','c106'),c183,a('r57','r106')); end
  def s183; @s183 ||= sumif(a('c57','c106'),c183,a('s57','s106')); end
  def t183; @t183 ||= sumif(a('c57','c106'),c183,a('t57','t106')); end
  def u183; @u183 ||= sumif(a('c57','c106'),c183,a('u57','u106')); end
  def v183; @v183 ||= sumif(a('c57','c106'),c183,a('v57','v106')); end
  def w183; @w183 ||= sumif(a('c57','c106'),c183,a('w57','w106')); end
  def y183; @y183 ||= sumif(a('c57','c106'),c183,a('y57','y106')); end
  def z183; @z183 ||= sumif(a('c57','c106'),c183,a('z57','z106')); end
  def aa183; @aa183 ||= sumif(a('c57','c106'),c183,a('aa57','aa106')); end
  def ab183; @ab183 ||= sumif(a('c57','c106'),c183,a('ab57','ab106')); end
  def ac183; @ac183 ||= sumif(a('c57','c106'),c183,a('ac57','ac106')); end
  def ad183; @ad183 ||= sumif(a('c57','c106'),c183,a('ad57','ad106')); end
  def ae183; @ae183 ||= sumif(a('c57','c106'),c183,a('ae57','ae106')); end
  def af183; @af183 ||= sumif(a('c57','c106'),c183,a('af57','af106')); end
  def ag183; @ag183 ||= sumif(a('c57','c106'),c183,a('ag57','ag106')); end
  def ai183; @ai183 ||= sumif(a('c57','c106'),c183,a('ai57','ai106')); end
  def aj183; @aj183 ||= sumif(a('c57','c106'),c183,a('aj57','aj106')); end
  def ak183; @ak183 ||= sumif(a('c57','c106'),c183,a('ak57','ak106')); end
  def al183; @al183 ||= sumif(a('c57','c106'),c183,a('al57','al106')); end
  def am183; @am183 ||= sumif(a('c57','c106'),c183,a('am57','am106')); end
  def an183; @an183 ||= sumif(a('c57','c106'),c183,a('an57','an106')); end
  def ao183; @ao183 ||= sumif(a('c57','c106'),c183,a('ao57','ao106')); end
  def ap183; @ap183 ||= sumif(a('c57','c106'),c183,a('ap57','ap106')); end
  def aq183; @aq183 ||= sumif(a('c57','c106'),c183,a('aq57','aq106')); end
  def as183; @as183 ||= sumif(a('c57','c106'),c183,a('as57','as106')); end
  def at183; @at183 ||= sumif(a('c57','c106'),c183,a('at57','at106')); end
  def ay183; @ay183 ||= sumif(a('c57','c106'),c183,a('ay57','ay106')); end
  def az183; @az183 ||= sumif(a('c57','c106'),c183,a('az57','az106')); end
  def ba183; @ba183 ||= sumif(a('c57','c106'),c183,a('ba57','ba106')); end
  def bb183; @bb183 ||= sumif(a('c57','c106'),c183,a('bb57','bb106')); end
  def bc183; @bc183 ||= sumif(a('c57','c106'),c183,a('bc57','bc106')); end
  def bd183; @bd183 ||= sumif(a('c57','c106'),c183,a('bd57','bd106')); end
  def be183; @be183 ||= sumif(a('c57','c106'),c183,a('be57','be106')); end
  def bf183; @bf183 ||= sumif(a('c57','c106'),c183,a('bf57','bf106')); end
  def bg183; @bg183 ||= sumif(a('c57','c106'),c183,a('bg57','bg106')); end
  def bi183; @bi183 ||= sumif(a('c57','c106'),c183,a('bi57','bi106')); end
  def bj183; @bj183 ||= sumif(a('c57','c106'),c183,a('bj57','bj106')); end
  def bk183; @bk183 ||= sumif(a('c57','c106'),c183,a('bk57','bk106')); end
  def bl183; @bl183 ||= sumif(a('c57','c106'),c183,a('bl57','bl106')); end
  def bm183; @bm183 ||= sumif(a('c57','c106'),c183,a('bm57','bm106')); end
  def bn183; @bn183 ||= sumif(a('c57','c106'),c183,a('bn57','bn106')); end
  def bo183; @bo183 ||= sumif(a('c57','c106'),c183,a('bo57','bo106')); end
  def bp183; @bp183 ||= sumif(a('c57','c106'),c183,a('bp57','bp106')); end
  def bq183; @bq183 ||= sumif(a('c57','c106'),c183,a('bq57','bq106')); end
  def bs183; @bs183 ||= sumif(a('c57','c106'),c183,a('bs57','bs106')); end
  def bt183; @bt183 ||= sumif(a('c57','c106'),c183,a('bt57','bt106')); end
  def bu183; @bu183 ||= sumif(a('c57','c106'),c183,a('bu57','bu106')); end
  def bv183; @bv183 ||= sumif(a('c57','c106'),c183,a('bv57','bv106')); end
  def bw183; @bw183 ||= sumif(a('c57','c106'),c183,a('bw57','bw106')); end
  def bx183; @bx183 ||= sumif(a('c57','c106'),c183,a('bx57','bx106')); end
  def by183; @by183 ||= sumif(a('c57','c106'),c183,a('by57','by106')); end
  def bz183; @bz183 ||= sumif(a('c57','c106'),c183,a('bz57','bz106')); end
  def ca183; @ca183 ||= sumif(a('c57','c106'),c183,a('ca57','ca106')); end
  def cc183; @cc183 ||= sumif(a('c57','c106'),c183,a('cc57','cc106')); end
  def cd183; @cd183 ||= sumif(a('c57','c106'),c183,a('cd57','cd106')); end
  def cf183; @cf183 ||= sumif(a('c57','c106'),c183,a('cf57','cf106')); end
  def cg183; @cg183 ||= sumif(a('c57','c106'),c183,a('cg57','cg106')); end
  def ch183; @ch183 ||= sumif(a('c57','c106'),c183,a('ch57','ch106')); end
  def ci183; @ci183 ||= sumif(a('c57','c106'),c183,a('ci57','ci106')); end
  def cj183; @cj183 ||= sumif(a('c57','c106'),c183,a('cj57','cj106')); end
  def ck183; @ck183 ||= sumif(a('c57','c106'),c183,a('ck57','ck106')); end
  def cl183; @cl183 ||= sumif(a('c57','c106'),c183,a('cl57','cl106')); end
  def cm183; @cm183 ||= sumif(a('c57','c106'),c183,a('cm57','cm106')); end
  def cn183; @cn183 ||= sumif(a('c57','c106'),c183,a('cn57','cn106')); end
  def cp183; @cp183 ||= sumif(a('c57','c106'),c183,a('cp57','cp106')); end
  def cq183; @cq183 ||= sumif(a('c57','c106'),c183,a('cq57','cq106')); end
  def cr183; @cr183 ||= excel_if(excel_comparison(abs(cd183-cq183-at183),"<",1.0),"ok","err"); end
  def c184; "Other"; end
  def e184; @e184 ||= sumif(a('c57','c106'),c184,a('e57','e106')); end
  def f184; @f184 ||= sumif(a('c57','c106'),c184,a('f57','f106')); end
  def g184; @g184 ||= sumif(a('c57','c106'),c184,a('g57','g106')); end
  def h184; @h184 ||= sumif(a('c57','c106'),c184,a('h57','h106')); end
  def i184; @i184 ||= sumif(a('c57','c106'),c184,a('i57','i106')); end
  def j184; @j184 ||= sumif(a('c57','c106'),c184,a('j57','j106')); end
  def k184; @k184 ||= sumif(a('c57','c106'),c184,a('k57','k106')); end
  def l184; @l184 ||= sumif(a('c57','c106'),c184,a('l57','l106')); end
  def m184; @m184 ||= sumif(a('c57','c106'),c184,a('m57','m106')); end
  def o184; @o184 ||= sumif(a('c57','c106'),c184,a('o57','o106')); end
  def p184; @p184 ||= sumif(a('c57','c106'),c184,a('p57','p106')); end
  def q184; @q184 ||= sumif(a('c57','c106'),c184,a('q57','q106')); end
  def r184; @r184 ||= sumif(a('c57','c106'),c184,a('r57','r106')); end
  def s184; @s184 ||= sumif(a('c57','c106'),c184,a('s57','s106')); end
  def t184; @t184 ||= sumif(a('c57','c106'),c184,a('t57','t106')); end
  def u184; @u184 ||= sumif(a('c57','c106'),c184,a('u57','u106')); end
  def v184; @v184 ||= sumif(a('c57','c106'),c184,a('v57','v106')); end
  def w184; @w184 ||= sumif(a('c57','c106'),c184,a('w57','w106')); end
  def y184; @y184 ||= sumif(a('c57','c106'),c184,a('y57','y106')); end
  def z184; @z184 ||= sumif(a('c57','c106'),c184,a('z57','z106')); end
  def aa184; @aa184 ||= sumif(a('c57','c106'),c184,a('aa57','aa106')); end
  def ab184; @ab184 ||= sumif(a('c57','c106'),c184,a('ab57','ab106')); end
  def ac184; @ac184 ||= sumif(a('c57','c106'),c184,a('ac57','ac106')); end
  def ad184; @ad184 ||= sumif(a('c57','c106'),c184,a('ad57','ad106')); end
  def ae184; @ae184 ||= sumif(a('c57','c106'),c184,a('ae57','ae106')); end
  def af184; @af184 ||= sumif(a('c57','c106'),c184,a('af57','af106')); end
  def ag184; @ag184 ||= sumif(a('c57','c106'),c184,a('ag57','ag106')); end
  def ai184; @ai184 ||= sumif(a('c57','c106'),c184,a('ai57','ai106')); end
  def aj184; @aj184 ||= sumif(a('c57','c106'),c184,a('aj57','aj106')); end
  def ak184; @ak184 ||= sumif(a('c57','c106'),c184,a('ak57','ak106')); end
  def al184; @al184 ||= sumif(a('c57','c106'),c184,a('al57','al106')); end
  def am184; @am184 ||= sumif(a('c57','c106'),c184,a('am57','am106')); end
  def an184; @an184 ||= sumif(a('c57','c106'),c184,a('an57','an106')); end
  def ao184; @ao184 ||= sumif(a('c57','c106'),c184,a('ao57','ao106')); end
  def ap184; @ap184 ||= sumif(a('c57','c106'),c184,a('ap57','ap106')); end
  def aq184; @aq184 ||= sumif(a('c57','c106'),c184,a('aq57','aq106')); end
  def as184; @as184 ||= sumif(a('c57','c106'),c184,a('as57','as106')); end
  def at184; @at184 ||= sumif(a('c57','c106'),c184,a('at57','at106')); end
  def ay184; @ay184 ||= sumif(a('c57','c106'),c184,a('ay57','ay106')); end
  def az184; @az184 ||= sumif(a('c57','c106'),c184,a('az57','az106')); end
  def ba184; @ba184 ||= sumif(a('c57','c106'),c184,a('ba57','ba106')); end
  def bb184; @bb184 ||= sumif(a('c57','c106'),c184,a('bb57','bb106')); end
  def bc184; @bc184 ||= sumif(a('c57','c106'),c184,a('bc57','bc106')); end
  def bd184; @bd184 ||= sumif(a('c57','c106'),c184,a('bd57','bd106')); end
  def be184; @be184 ||= sumif(a('c57','c106'),c184,a('be57','be106')); end
  def bf184; @bf184 ||= sumif(a('c57','c106'),c184,a('bf57','bf106')); end
  def bg184; @bg184 ||= sumif(a('c57','c106'),c184,a('bg57','bg106')); end
  def bi184; @bi184 ||= sumif(a('c57','c106'),c184,a('bi57','bi106')); end
  def bj184; @bj184 ||= sumif(a('c57','c106'),c184,a('bj57','bj106')); end
  def bk184; @bk184 ||= sumif(a('c57','c106'),c184,a('bk57','bk106')); end
  def bl184; @bl184 ||= sumif(a('c57','c106'),c184,a('bl57','bl106')); end
  def bm184; @bm184 ||= sumif(a('c57','c106'),c184,a('bm57','bm106')); end
  def bn184; @bn184 ||= sumif(a('c57','c106'),c184,a('bn57','bn106')); end
  def bo184; @bo184 ||= sumif(a('c57','c106'),c184,a('bo57','bo106')); end
  def bp184; @bp184 ||= sumif(a('c57','c106'),c184,a('bp57','bp106')); end
  def bq184; @bq184 ||= sumif(a('c57','c106'),c184,a('bq57','bq106')); end
  def bs184; @bs184 ||= sumif(a('c57','c106'),c184,a('bs57','bs106')); end
  def bt184; @bt184 ||= sumif(a('c57','c106'),c184,a('bt57','bt106')); end
  def bu184; @bu184 ||= sumif(a('c57','c106'),c184,a('bu57','bu106')); end
  def bv184; @bv184 ||= sumif(a('c57','c106'),c184,a('bv57','bv106')); end
  def bw184; @bw184 ||= sumif(a('c57','c106'),c184,a('bw57','bw106')); end
  def bx184; @bx184 ||= sumif(a('c57','c106'),c184,a('bx57','bx106')); end
  def by184; @by184 ||= sumif(a('c57','c106'),c184,a('by57','by106')); end
  def bz184; @bz184 ||= sumif(a('c57','c106'),c184,a('bz57','bz106')); end
  def ca184; @ca184 ||= sumif(a('c57','c106'),c184,a('ca57','ca106')); end
  def cc184; @cc184 ||= sumif(a('c57','c106'),c184,a('cc57','cc106')); end
  def cd184; @cd184 ||= sumif(a('c57','c106'),c184,a('cd57','cd106')); end
  def cf184; @cf184 ||= sumif(a('c57','c106'),c184,a('cf57','cf106')); end
  def cg184; @cg184 ||= sumif(a('c57','c106'),c184,a('cg57','cg106')); end
  def ch184; @ch184 ||= sumif(a('c57','c106'),c184,a('ch57','ch106')); end
  def ci184; @ci184 ||= sumif(a('c57','c106'),c184,a('ci57','ci106')); end
  def cj184; @cj184 ||= sumif(a('c57','c106'),c184,a('cj57','cj106')); end
  def ck184; @ck184 ||= sumif(a('c57','c106'),c184,a('ck57','ck106')); end
  def cl184; @cl184 ||= sumif(a('c57','c106'),c184,a('cl57','cl106')); end
  def cm184; @cm184 ||= sumif(a('c57','c106'),c184,a('cm57','cm106')); end
  def cn184; @cn184 ||= sumif(a('c57','c106'),c184,a('cn57','cn106')); end
  def cp184; @cp184 ||= sumif(a('c57','c106'),c184,a('cp57','cp106')); end
  def cq184; @cq184 ||= sumif(a('c57','c106'),c184,a('cq57','cq106')); end
  def cr184; @cr184 ||= excel_if(excel_comparison(abs(cd184-cq184-at184),"<",1.0),"ok","err"); end
  def c185; "Total"; end
  def e185; @e185 ||= sum(a('e178','e184')); end
  def f185; @f185 ||= sum(a('f178','f184')); end
  def g185; @g185 ||= sum(a('g178','g184')); end
  def h185; @h185 ||= sum(a('h178','h184')); end
  def i185; @i185 ||= sum(a('i178','i184')); end
  def j185; @j185 ||= sum(a('j178','j184')); end
  def k185; @k185 ||= sum(a('k178','k184')); end
  def l185; @l185 ||= sum(a('l178','l184')); end
  def m185; @m185 ||= sum(a('m178','m184')); end
  def o185; @o185 ||= sum(a('o178','o184')); end
  def p185; @p185 ||= sum(a('p178','p184')); end
  def q185; @q185 ||= sum(a('q178','q184')); end
  def r185; @r185 ||= sum(a('r178','r184')); end
  def s185; @s185 ||= sum(a('s178','s184')); end
  def t185; @t185 ||= sum(a('t178','t184')); end
  def u185; @u185 ||= sum(a('u178','u184')); end
  def v185; @v185 ||= sum(a('v178','v184')); end
  def w185; @w185 ||= sum(a('w178','w184')); end
  def y185; @y185 ||= sum(a('y178','y184')); end
  def z185; @z185 ||= sum(a('z178','z184')); end
  def aa185; @aa185 ||= sum(a('aa178','aa184')); end
  def ab185; @ab185 ||= sum(a('ab178','ab184')); end
  def ac185; @ac185 ||= sum(a('ac178','ac184')); end
  def ad185; @ad185 ||= sum(a('ad178','ad184')); end
  def ae185; @ae185 ||= sum(a('ae178','ae184')); end
  def af185; @af185 ||= sum(a('af178','af184')); end
  def ag185; @ag185 ||= sum(a('ag178','ag184')); end
  def ai185; @ai185 ||= sum(a('ai178','ai184')); end
  def aj185; @aj185 ||= sum(a('aj178','aj184')); end
  def ak185; @ak185 ||= sum(a('ak178','ak184')); end
  def al185; @al185 ||= sum(a('al178','al184')); end
  def am185; @am185 ||= sum(a('am178','am184')); end
  def an185; @an185 ||= sum(a('an178','an184')); end
  def ao185; @ao185 ||= sum(a('ao178','ao184')); end
  def ap185; @ap185 ||= sum(a('ap178','ap184')); end
  def aq185; @aq185 ||= sum(a('aq178','aq184')); end
  def as185; @as185 ||= sum(a('as178','as184')); end
  def at185; @at185 ||= sum(a('at178','at184')); end
  def ay185; @ay185 ||= sum(a('ay178','ay184')); end
  def az185; @az185 ||= sum(a('az178','az184')); end
  def ba185; @ba185 ||= sum(a('ba178','ba184')); end
  def bb185; @bb185 ||= sum(a('bb178','bb184')); end
  def bc185; @bc185 ||= sum(a('bc178','bc184')); end
  def bd185; @bd185 ||= sum(a('bd178','bd184')); end
  def be185; @be185 ||= sum(a('be178','be184')); end
  def bf185; @bf185 ||= sum(a('bf178','bf184')); end
  def bg185; @bg185 ||= sum(a('bg178','bg184')); end
  def bi185; @bi185 ||= sum(a('bi178','bi184')); end
  def bj185; @bj185 ||= sum(a('bj178','bj184')); end
  def bk185; @bk185 ||= sum(a('bk178','bk184')); end
  def bl185; @bl185 ||= sum(a('bl178','bl184')); end
  def bm185; @bm185 ||= sum(a('bm178','bm184')); end
  def bn185; @bn185 ||= sum(a('bn178','bn184')); end
  def bo185; @bo185 ||= sum(a('bo178','bo184')); end
  def bp185; @bp185 ||= sum(a('bp178','bp184')); end
  def bq185; @bq185 ||= sum(a('bq178','bq184')); end
  def bs185; @bs185 ||= sum(a('bs178','bs184')); end
  def bt185; @bt185 ||= sum(a('bt178','bt184')); end
  def bu185; @bu185 ||= sum(a('bu178','bu184')); end
  def bv185; @bv185 ||= sum(a('bv178','bv184')); end
  def bw185; @bw185 ||= sum(a('bw178','bw184')); end
  def bx185; @bx185 ||= sum(a('bx178','bx184')); end
  def by185; @by185 ||= sum(a('by178','by184')); end
  def bz185; @bz185 ||= sum(a('bz178','bz184')); end
  def ca185; @ca185 ||= sum(a('ca178','ca184')); end
  def cc185; @cc185 ||= sum(a('cc178','cc184')); end
  def cd185; @cd185 ||= sum(a('cd178','cd184')); end
  def cf185; @cf185 ||= sum(a('cf178','cf184')); end
  def cg185; @cg185 ||= sum(a('cg178','cg184')); end
  def ch185; @ch185 ||= sum(a('ch178','ch184')); end
  def ci185; @ci185 ||= sum(a('ci178','ci184')); end
  def cj185; @cj185 ||= sum(a('cj178','cj184')); end
  def ck185; @ck185 ||= sum(a('ck178','ck184')); end
  def cl185; @cl185 ||= sum(a('cl178','cl184')); end
  def cm185; @cm185 ||= sum(a('cm178','cm184')); end
  def cn185; @cn185 ||= sum(a('cn178','cn184')); end
  def cp185; @cp185 ||= sum(a('cp178','cp184')); end
  def cq185; @cq185 ||= sum(a('cq178','cq184')); end
  def cr185; @cr185 ||= excel_if(excel_comparison(abs(cd185-cq185-at185),"<",1.0),"ok","err"); end
  def e186; @e186 ||= excel_if(excel_comparison(e185,"==",e107),"ok",e185-e107); end
  def f186; @f186 ||= excel_if(excel_comparison(f185,"==",f107),"ok",f185-f107); end
  def g186; @g186 ||= excel_if(excel_comparison(g185,"==",g107),"ok",g185-g107); end
  def h186; @h186 ||= excel_if(excel_comparison(h185,"==",h107),"ok",h185-h107); end
  def i186; @i186 ||= excel_if(excel_comparison(i185,"==",i107),"ok",i185-i107); end
  def j186; @j186 ||= excel_if(excel_comparison(j185,"==",j107),"ok",j185-j107); end
  def k186; @k186 ||= excel_if(excel_comparison(k185,"==",k107),"ok",k185-k107); end
  def l186; @l186 ||= excel_if(excel_comparison(l185,"==",l107),"ok",l185-l107); end
  def m186; @m186 ||= excel_if(excel_comparison(m185,"==",m107),"ok",m185-m107); end
  def o186; @o186 ||= excel_if(excel_comparison(o185,"==",o107),"ok",o185-o107); end
  def p186; @p186 ||= excel_if(excel_comparison(p185,"==",p107),"ok",p185-p107); end
  def q186; @q186 ||= excel_if(excel_comparison(q185,"==",q107),"ok",q185-q107); end
  def r186; @r186 ||= excel_if(excel_comparison(r185,"==",r107),"ok",r185-r107); end
  def s186; @s186 ||= excel_if(excel_comparison(s185,"==",s107),"ok",s185-s107); end
  def t186; @t186 ||= excel_if(excel_comparison(t185,"==",t107),"ok",t185-t107); end
  def u186; @u186 ||= excel_if(excel_comparison(u185,"==",u107),"ok",u185-u107); end
  def v186; @v186 ||= excel_if(excel_comparison(v185,"==",v107),"ok",v185-v107); end
  def w186; @w186 ||= excel_if(excel_comparison(w185,"==",w107),"ok",w185-w107); end
  def y186; @y186 ||= excel_if(excel_comparison(y185,"==",y107),"ok",y185-y107); end
  def z186; @z186 ||= excel_if(excel_comparison(z185,"==",z107),"ok",z185-z107); end
  def aa186; @aa186 ||= excel_if(excel_comparison(aa185,"==",aa107),"ok",aa185-aa107); end
  def ab186; @ab186 ||= excel_if(excel_comparison(ab185,"==",ab107),"ok",ab185-ab107); end
  def ac186; @ac186 ||= excel_if(excel_comparison(ac185,"==",ac107),"ok",ac185-ac107); end
  def ad186; @ad186 ||= excel_if(excel_comparison(ad185,"==",ad107),"ok",ad185-ad107); end
  def ae186; @ae186 ||= excel_if(excel_comparison(ae185,"==",ae107),"ok",ae185-ae107); end
  def af186; @af186 ||= excel_if(excel_comparison(af185,"==",af107),"ok",af185-af107); end
  def ag186; @ag186 ||= excel_if(excel_comparison(ag185,"==",ag107),"ok",ag185-ag107); end
  def ai186; @ai186 ||= excel_if(excel_comparison(ai185,"==",ai107),"ok",ai185-ai107); end
  def aj186; @aj186 ||= excel_if(excel_comparison(aj185,"==",aj107),"ok",aj185-aj107); end
  def ak186; @ak186 ||= excel_if(excel_comparison(ak185,"==",ak107),"ok",ak185-ak107); end
  def al186; @al186 ||= excel_if(excel_comparison(al185,"==",al107),"ok",al185-al107); end
  def am186; @am186 ||= excel_if(excel_comparison(am185,"==",am107),"ok",am185-am107); end
  def an186; @an186 ||= excel_if(excel_comparison(an185,"==",an107),"ok",an185-an107); end
  def ao186; @ao186 ||= excel_if(excel_comparison(ao185,"==",ao107),"ok",ao185-ao107); end
  def ap186; @ap186 ||= excel_if(excel_comparison(ap185,"==",ap107),"ok",ap185-ap107); end
  def aq186; @aq186 ||= excel_if(excel_comparison(aq185,"==",aq107),"ok",aq185-aq107); end
  def as186; @as186 ||= excel_if(excel_comparison(as185,"==",as107),"ok",as185-as65); end
  def at186; @at186 ||= excel_if(excel_comparison(at185,"==",at107),"ok",at185-at65); end
  def ay186; @ay186 ||= excel_if(excel_comparison(ay185,"==",ay107),"ok",ay185-ay107); end
  def az186; @az186 ||= excel_if(excel_comparison(az185,"==",az107),"ok",az185-az107); end
  def ba186; @ba186 ||= excel_if(excel_comparison(ba185,"==",ba107),"ok",ba185-ba107); end
  def bb186; @bb186 ||= excel_if(excel_comparison(bb185,"==",bb107),"ok",bb185-bb107); end
  def bc186; @bc186 ||= excel_if(excel_comparison(bc185,"==",bc107),"ok",bc185-bc107); end
  def bd186; @bd186 ||= excel_if(excel_comparison(bd185,"==",bd107),"ok",bd185-bd107); end
  def be186; @be186 ||= excel_if(excel_comparison(be185,"==",be107),"ok",be185-be107); end
  def bf186; @bf186 ||= excel_if(excel_comparison(bf185,"==",bf107),"ok",bf185-bf107); end
  def bg186; @bg186 ||= excel_if(excel_comparison(bg185,"==",bg107),"ok",bg185-bg107); end
  def bi186; @bi186 ||= excel_if(excel_comparison(bi185,"==",bi107),"ok",bi185-bi107); end
  def bj186; @bj186 ||= excel_if(excel_comparison(bj185,"==",bj107),"ok",bj185-bj107); end
  def bk186; @bk186 ||= excel_if(excel_comparison(bk185,"==",bk107),"ok",bk185-bk107); end
  def bl186; @bl186 ||= excel_if(excel_comparison(bl185,"==",bl107),"ok",bl185-bl107); end
  def bm186; @bm186 ||= excel_if(excel_comparison(bm185,"==",bm107),"ok",bm185-bm107); end
  def bn186; @bn186 ||= excel_if(excel_comparison(bn185,"==",bn107),"ok",bn185-bn107); end
  def bo186; @bo186 ||= excel_if(excel_comparison(bo185,"==",bo107),"ok",bo185-bo107); end
  def bp186; @bp186 ||= excel_if(excel_comparison(bp185,"==",bp107),"ok",bp185-bp107); end
  def bq186; @bq186 ||= excel_if(excel_comparison(bq185,"==",bq107),"ok",bq185-bq107); end
  def bs186; @bs186 ||= excel_if(excel_comparison(bs185,"==",bs107),"ok",bs185-bs107); end
  def bt186; @bt186 ||= excel_if(excel_comparison(bt185,"==",bt107),"ok",bt185-bt107); end
  def bu186; @bu186 ||= excel_if(excel_comparison(bu185,"==",bu107),"ok",bu185-bu107); end
  def bv186; @bv186 ||= excel_if(excel_comparison(bv185,"==",bv107),"ok",bv185-bv107); end
  def bw186; @bw186 ||= excel_if(excel_comparison(bw185,"==",bw107),"ok",bw185-bw107); end
  def bx186; @bx186 ||= excel_if(excel_comparison(bx185,"==",bx107),"ok",bx185-bx107); end
  def by186; @by186 ||= excel_if(excel_comparison(by185,"==",by107),"ok",by185-by107); end
  def bz186; @bz186 ||= excel_if(excel_comparison(bz185,"==",bz107),"ok",bz185-bz107); end
  def ca186; @ca186 ||= excel_if(excel_comparison(ca185,"==",ca107),"ok",ca185-ca107); end
  def cc186; @cc186 ||= excel_if(excel_comparison(cc185,"==",cc107),"ok",cc185-cc65); end
  def cd186; @cd186 ||= excel_if(excel_comparison(cd185,"==",cd107),"ok",cd185-cd65); end
  def cf186; @cf186 ||= excel_if(excel_comparison(cf185,"==",cf107),"ok",cf185-cf107); end
  def cg186; @cg186 ||= excel_if(excel_comparison(cg185,"==",cg107),"ok",cg185-cg107); end
  def ch186; @ch186 ||= excel_if(excel_comparison(ch185,"==",ch107),"ok",ch185-ch107); end
  def ci186; @ci186 ||= excel_if(excel_comparison(ci185,"==",ci107),"ok",ci185-ci107); end
  def cj186; @cj186 ||= excel_if(excel_comparison(cj185,"==",cj107),"ok",cj185-cj107); end
  def ck186; @ck186 ||= excel_if(excel_comparison(ck185,"==",ck107),"ok",ck185-ck107); end
  def cl186; @cl186 ||= excel_if(excel_comparison(cl185,"==",cl107),"ok",cl185-cl107); end
  def cm186; @cm186 ||= excel_if(excel_comparison(cm185,"==",cm107),"ok",cm185-cm107); end
  def cn186; @cn186 ||= excel_if(excel_comparison(cn185,"==",cn107),"ok",cn185-cn107); end
  def cp186; @cp186 ||= excel_if(excel_comparison(cp185,"==",cp107),"ok",cp185-cp65); end
  def cq186; @cq186 ||= excel_if(excel_comparison(cq185,"==",cq107),"ok",cq185-cq65); end
  def c188; "£m"; end
  def e188; "C1.High"; end
  def f188; "High estimate of capital costs"; end
  def o188; "C2.High"; end
  def p188; "High estimate of operating costs"; end
  def y188; "C3.High"; end
  def z188; "High estimate of fuel costs"; end
  def ai188; "High estimate of total cost"; end
  def as188; "Cashflow capital basis"; end
  def av188; "Loan"; end
  def ay188; "Repayments for capital spent in that period"; end
  def bi188; "Repayments for outstanding capital"; end
  def br188; "Total cost (ammortised capital)"; end
  def ca188; @ca188 ||= ((average(a('bs185','ca185')))/cd132)*1000000.0; end
  def cc188; "Amortised Capital"; end
  def cf188; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def cp188; "Extra cost due to financing capital, compared with doing it out of cash"; end
  def c189; "Category"; end
  def e189; "2010"; end
  def f189; "2015"; end
  def g189; "2020"; end
  def h189; "2025"; end
  def i189; "2030"; end
  def j189; "2035"; end
  def k189; "2040"; end
  def l189; "2045"; end
  def m189; "2050"; end
  def o189; "2010"; end
  def p189; "2015"; end
  def q189; "2020"; end
  def r189; "2025"; end
  def s189; "2030"; end
  def t189; "2035"; end
  def u189; "2040"; end
  def v189; "2045"; end
  def w189; "2050"; end
  def y189; "2010"; end
  def z189; "2015"; end
  def aa189; "2020"; end
  def ab189; "2025"; end
  def ac189; "2030"; end
  def ad189; "2035"; end
  def ae189; "2040"; end
  def af189; "2045"; end
  def ag189; "2050"; end
  def ai189; "2010"; end
  def aj189; "2015"; end
  def ak189; "2020"; end
  def al189; "2025"; end
  def am189; "2030"; end
  def an189; "2035"; end
  def ao189; "2040"; end
  def ap189; "2045"; end
  def aq189; "2050"; end
  def as189; "Mean"; end
  def at189; "NPV"; end
  def av189; "Rate"; end
  def aw189; "Years"; end
  def ay189; 2010.0; end
  def az189; 2015.0; end
  def ba189; 2020.0; end
  def bb189; 2025.0; end
  def bc189; 2030.0; end
  def bd189; 2035.0; end
  def be189; 2040.0; end
  def bf189; 2045.0; end
  def bg189; 2050.0; end
  def bi189; 2010.0; end
  def bj189; 2015.0; end
  def bk189; 2020.0; end
  def bl189; 2025.0; end
  def bm189; 2030.0; end
  def bn189; 2035.0; end
  def bo189; 2040.0; end
  def bp189; 2045.0; end
  def bq189; 2050.0; end
  def bs189; "2010"; end
  def bt189; "2015"; end
  def bu189; "2020"; end
  def bv189; "2025"; end
  def bw189; "2030"; end
  def bx189; "2035"; end
  def by189; "2040"; end
  def bz189; "2045"; end
  def ca189; "2050"; end
  def cc189; "Mean"; end
  def cd189; "NPV"; end
  def cf189; "2010"; end
  def cg189; "2015"; end
  def ch189; "2020"; end
  def ci189; "2025"; end
  def cj189; "2030"; end
  def ck189; "2035"; end
  def cl189; "2040"; end
  def cm189; "2045"; end
  def cn189; "2050"; end
  def cp189; "Mean"; end
  def cq189; "NPV"; end
  def c190; "Fossil Fuels"; end
  def e190; @e190 ||= sumif(a('c112','c161'),c190,a('e112','e161')); end
  def f190; @f190 ||= sumif(a('c112','c161'),c190,a('f112','f161')); end
  def g190; @g190 ||= sumif(a('c112','c161'),c190,a('g112','g161')); end
  def h190; @h190 ||= sumif(a('c112','c161'),c190,a('h112','h161')); end
  def i190; @i190 ||= sumif(a('c112','c161'),c190,a('i112','i161')); end
  def j190; @j190 ||= sumif(a('c112','c161'),c190,a('j112','j161')); end
  def k190; @k190 ||= sumif(a('c112','c161'),c190,a('k112','k161')); end
  def l190; @l190 ||= sumif(a('c112','c161'),c190,a('l112','l161')); end
  def m190; @m190 ||= sumif(a('c112','c161'),c190,a('m112','m161')); end
  def o190; @o190 ||= sumif(a('c112','c161'),c190,a('o112','o161')); end
  def p190; @p190 ||= sumif(a('c112','c161'),c190,a('p112','p161')); end
  def q190; @q190 ||= sumif(a('c112','c161'),c190,a('q112','q161')); end
  def r190; @r190 ||= sumif(a('c112','c161'),c190,a('r112','r161')); end
  def s190; @s190 ||= sumif(a('c112','c161'),c190,a('s112','s161')); end
  def t190; @t190 ||= sumif(a('c112','c161'),c190,a('t112','t161')); end
  def u190; @u190 ||= sumif(a('c112','c161'),c190,a('u112','u161')); end
  def v190; @v190 ||= sumif(a('c112','c161'),c190,a('v112','v161')); end
  def w190; @w190 ||= sumif(a('c112','c161'),c190,a('w112','w161')); end
  def y190; @y190 ||= sumif(a('c112','c161'),c190,a('y112','y161')); end
  def z190; @z190 ||= sumif(a('c112','c161'),c190,a('z112','z161')); end
  def aa190; @aa190 ||= sumif(a('c112','c161'),c190,a('aa112','aa161')); end
  def ab190; @ab190 ||= sumif(a('c112','c161'),c190,a('ab112','ab161')); end
  def ac190; @ac190 ||= sumif(a('c112','c161'),c190,a('ac112','ac161')); end
  def ad190; @ad190 ||= sumif(a('c112','c161'),c190,a('ad112','ad161')); end
  def ae190; @ae190 ||= sumif(a('c112','c161'),c190,a('ae112','ae161')); end
  def af190; @af190 ||= sumif(a('c112','c161'),c190,a('af112','af161')); end
  def ag190; @ag190 ||= sumif(a('c112','c161'),c190,a('ag112','ag161')); end
  def ai190; @ai190 ||= sumif(a('c112','c161'),c190,a('ai112','ai161')); end
  def aj190; @aj190 ||= sumif(a('c112','c161'),c190,a('aj112','aj161')); end
  def ak190; @ak190 ||= sumif(a('c112','c161'),c190,a('ak112','ak161')); end
  def al190; @al190 ||= sumif(a('c112','c161'),c190,a('al112','al161')); end
  def am190; @am190 ||= sumif(a('c112','c161'),c190,a('am112','am161')); end
  def an190; @an190 ||= sumif(a('c112','c161'),c190,a('an112','an161')); end
  def ao190; @ao190 ||= sumif(a('c112','c161'),c190,a('ao112','ao161')); end
  def ap190; @ap190 ||= sumif(a('c112','c161'),c190,a('ap112','ap161')); end
  def aq190; @aq190 ||= sumif(a('c112','c161'),c190,a('aq112','aq161')); end
  def as190; @as190 ||= sumif(a('c112','c161'),c190,a('as112','as161')); end
  def at190; @at190 ||= sumif(a('c112','c161'),c190,a('at112','at161')); end
  def ay190; @ay190 ||= sumif(a('c112','c161'),c190,a('ay112','ay161')); end
  def az190; @az190 ||= sumif(a('c112','c161'),c190,a('az112','az161')); end
  def ba190; @ba190 ||= sumif(a('c112','c161'),c190,a('ba112','ba161')); end
  def bb190; @bb190 ||= sumif(a('c112','c161'),c190,a('bb112','bb161')); end
  def bc190; @bc190 ||= sumif(a('c112','c161'),c190,a('bc112','bc161')); end
  def bd190; @bd190 ||= sumif(a('c112','c161'),c190,a('bd112','bd161')); end
  def be190; @be190 ||= sumif(a('c112','c161'),c190,a('be112','be161')); end
  def bf190; @bf190 ||= sumif(a('c112','c161'),c190,a('bf112','bf161')); end
  def bg190; @bg190 ||= sumif(a('c112','c161'),c190,a('bg112','bg161')); end
  def bi190; @bi190 ||= sumif(a('c112','c161'),c190,a('bi112','bi161')); end
  def bj190; @bj190 ||= sumif(a('c112','c161'),c190,a('bj112','bj161')); end
  def bk190; @bk190 ||= sumif(a('c112','c161'),c190,a('bk112','bk161')); end
  def bl190; @bl190 ||= sumif(a('c112','c161'),c190,a('bl112','bl161')); end
  def bm190; @bm190 ||= sumif(a('c112','c161'),c190,a('bm112','bm161')); end
  def bn190; @bn190 ||= sumif(a('c112','c161'),c190,a('bn112','bn161')); end
  def bo190; @bo190 ||= sumif(a('c112','c161'),c190,a('bo112','bo161')); end
  def bp190; @bp190 ||= sumif(a('c112','c161'),c190,a('bp112','bp161')); end
  def bq190; @bq190 ||= sumif(a('c112','c161'),c190,a('bq112','bq161')); end
  def bs190; @bs190 ||= sumif(a('c112','c161'),c190,a('bs112','bs161')); end
  def bt190; @bt190 ||= sumif(a('c112','c161'),c190,a('bt112','bt161')); end
  def bu190; @bu190 ||= sumif(a('c112','c161'),c190,a('bu112','bu161')); end
  def bv190; @bv190 ||= sumif(a('c112','c161'),c190,a('bv112','bv161')); end
  def bw190; @bw190 ||= sumif(a('c112','c161'),c190,a('bw112','bw161')); end
  def bx190; @bx190 ||= sumif(a('c112','c161'),c190,a('bx112','bx161')); end
  def by190; @by190 ||= sumif(a('c112','c161'),c190,a('by112','by161')); end
  def bz190; @bz190 ||= sumif(a('c112','c161'),c190,a('bz112','bz161')); end
  def ca190; @ca190 ||= sumif(a('c112','c161'),c190,a('ca112','ca161')); end
  def cc190; @cc190 ||= sumif(a('c112','c161'),c190,a('cc112','cc161')); end
  def cd190; @cd190 ||= sumif(a('c112','c161'),c190,a('cd112','cd161')); end
  def cf190; @cf190 ||= sumif(a('c112','c161'),c190,a('cf112','cf161')); end
  def cg190; @cg190 ||= sumif(a('c112','c161'),c190,a('cg112','cg161')); end
  def ch190; @ch190 ||= sumif(a('c112','c161'),c190,a('ch112','ch161')); end
  def ci190; @ci190 ||= sumif(a('c112','c161'),c190,a('ci112','ci161')); end
  def cj190; @cj190 ||= sumif(a('c112','c161'),c190,a('cj112','cj161')); end
  def ck190; @ck190 ||= sumif(a('c112','c161'),c190,a('ck112','ck161')); end
  def cl190; @cl190 ||= sumif(a('c112','c161'),c190,a('cl112','cl161')); end
  def cm190; @cm190 ||= sumif(a('c112','c161'),c190,a('cm112','cm161')); end
  def cn190; @cn190 ||= sumif(a('c112','c161'),c190,a('cn112','cn161')); end
  def cp190; @cp190 ||= sumif(a('c112','c161'),c190,a('cp112','cp161')); end
  def cq190; @cq190 ||= sumif(a('c112','c161'),c190,a('cq112','cq161')); end
  def cr190; @cr190 ||= excel_if(excel_comparison(abs(cd190-cq190-at190),"<",1.0),"ok","err"); end
  def c191; "Bioenergy"; end
  def e191; @e191 ||= sumif(a('c112','c161'),c191,a('e112','e161')); end
  def f191; @f191 ||= sumif(a('c112','c161'),c191,a('f112','f161')); end
  def g191; @g191 ||= sumif(a('c112','c161'),c191,a('g112','g161')); end
  def h191; @h191 ||= sumif(a('c112','c161'),c191,a('h112','h161')); end
  def i191; @i191 ||= sumif(a('c112','c161'),c191,a('i112','i161')); end
  def j191; @j191 ||= sumif(a('c112','c161'),c191,a('j112','j161')); end
  def k191; @k191 ||= sumif(a('c112','c161'),c191,a('k112','k161')); end
  def l191; @l191 ||= sumif(a('c112','c161'),c191,a('l112','l161')); end
  def m191; @m191 ||= sumif(a('c112','c161'),c191,a('m112','m161')); end
  def o191; @o191 ||= sumif(a('c112','c161'),c191,a('o112','o161')); end
  def p191; @p191 ||= sumif(a('c112','c161'),c191,a('p112','p161')); end
  def q191; @q191 ||= sumif(a('c112','c161'),c191,a('q112','q161')); end
  def r191; @r191 ||= sumif(a('c112','c161'),c191,a('r112','r161')); end
  def s191; @s191 ||= sumif(a('c112','c161'),c191,a('s112','s161')); end
  def t191; @t191 ||= sumif(a('c112','c161'),c191,a('t112','t161')); end
  def u191; @u191 ||= sumif(a('c112','c161'),c191,a('u112','u161')); end
  def v191; @v191 ||= sumif(a('c112','c161'),c191,a('v112','v161')); end
  def w191; @w191 ||= sumif(a('c112','c161'),c191,a('w112','w161')); end
  def y191; @y191 ||= sumif(a('c112','c161'),c191,a('y112','y161')); end
  def z191; @z191 ||= sumif(a('c112','c161'),c191,a('z112','z161')); end
  def aa191; @aa191 ||= sumif(a('c112','c161'),c191,a('aa112','aa161')); end
  def ab191; @ab191 ||= sumif(a('c112','c161'),c191,a('ab112','ab161')); end
  def ac191; @ac191 ||= sumif(a('c112','c161'),c191,a('ac112','ac161')); end
  def ad191; @ad191 ||= sumif(a('c112','c161'),c191,a('ad112','ad161')); end
  def ae191; @ae191 ||= sumif(a('c112','c161'),c191,a('ae112','ae161')); end
  def af191; @af191 ||= sumif(a('c112','c161'),c191,a('af112','af161')); end
  def ag191; @ag191 ||= sumif(a('c112','c161'),c191,a('ag112','ag161')); end
  def ai191; @ai191 ||= sumif(a('c112','c161'),c191,a('ai112','ai161')); end
  def aj191; @aj191 ||= sumif(a('c112','c161'),c191,a('aj112','aj161')); end
  def ak191; @ak191 ||= sumif(a('c112','c161'),c191,a('ak112','ak161')); end
  def al191; @al191 ||= sumif(a('c112','c161'),c191,a('al112','al161')); end
  def am191; @am191 ||= sumif(a('c112','c161'),c191,a('am112','am161')); end
  def an191; @an191 ||= sumif(a('c112','c161'),c191,a('an112','an161')); end
  def ao191; @ao191 ||= sumif(a('c112','c161'),c191,a('ao112','ao161')); end
  def ap191; @ap191 ||= sumif(a('c112','c161'),c191,a('ap112','ap161')); end
  def aq191; @aq191 ||= sumif(a('c112','c161'),c191,a('aq112','aq161')); end
  def as191; @as191 ||= sumif(a('c112','c161'),c191,a('as112','as161')); end
  def at191; @at191 ||= sumif(a('c112','c161'),c191,a('at112','at161')); end
  def ay191; @ay191 ||= sumif(a('c112','c161'),c191,a('ay112','ay161')); end
  def az191; @az191 ||= sumif(a('c112','c161'),c191,a('az112','az161')); end
  def ba191; @ba191 ||= sumif(a('c112','c161'),c191,a('ba112','ba161')); end
  def bb191; @bb191 ||= sumif(a('c112','c161'),c191,a('bb112','bb161')); end
  def bc191; @bc191 ||= sumif(a('c112','c161'),c191,a('bc112','bc161')); end
  def bd191; @bd191 ||= sumif(a('c112','c161'),c191,a('bd112','bd161')); end
  def be191; @be191 ||= sumif(a('c112','c161'),c191,a('be112','be161')); end
  def bf191; @bf191 ||= sumif(a('c112','c161'),c191,a('bf112','bf161')); end
  def bg191; @bg191 ||= sumif(a('c112','c161'),c191,a('bg112','bg161')); end
  def bi191; @bi191 ||= sumif(a('c112','c161'),c191,a('bi112','bi161')); end
  def bj191; @bj191 ||= sumif(a('c112','c161'),c191,a('bj112','bj161')); end
  def bk191; @bk191 ||= sumif(a('c112','c161'),c191,a('bk112','bk161')); end
  def bl191; @bl191 ||= sumif(a('c112','c161'),c191,a('bl112','bl161')); end
  def bm191; @bm191 ||= sumif(a('c112','c161'),c191,a('bm112','bm161')); end
  def bn191; @bn191 ||= sumif(a('c112','c161'),c191,a('bn112','bn161')); end
  def bo191; @bo191 ||= sumif(a('c112','c161'),c191,a('bo112','bo161')); end
  def bp191; @bp191 ||= sumif(a('c112','c161'),c191,a('bp112','bp161')); end
  def bq191; @bq191 ||= sumif(a('c112','c161'),c191,a('bq112','bq161')); end
  def bs191; @bs191 ||= sumif(a('c112','c161'),c191,a('bs112','bs161')); end
  def bt191; @bt191 ||= sumif(a('c112','c161'),c191,a('bt112','bt161')); end
  def bu191; @bu191 ||= sumif(a('c112','c161'),c191,a('bu112','bu161')); end
  def bv191; @bv191 ||= sumif(a('c112','c161'),c191,a('bv112','bv161')); end
  def bw191; @bw191 ||= sumif(a('c112','c161'),c191,a('bw112','bw161')); end
  def bx191; @bx191 ||= sumif(a('c112','c161'),c191,a('bx112','bx161')); end
  def by191; @by191 ||= sumif(a('c112','c161'),c191,a('by112','by161')); end
  def bz191; @bz191 ||= sumif(a('c112','c161'),c191,a('bz112','bz161')); end
  def ca191; @ca191 ||= sumif(a('c112','c161'),c191,a('ca112','ca161')); end
  def cc191; @cc191 ||= sumif(a('c112','c161'),c191,a('cc112','cc161')); end
  def cd191; @cd191 ||= sumif(a('c112','c161'),c191,a('cd112','cd161')); end
  def cf191; @cf191 ||= sumif(a('c112','c161'),c191,a('cf112','cf161')); end
  def cg191; @cg191 ||= sumif(a('c112','c161'),c191,a('cg112','cg161')); end
  def ch191; @ch191 ||= sumif(a('c112','c161'),c191,a('ch112','ch161')); end
  def ci191; @ci191 ||= sumif(a('c112','c161'),c191,a('ci112','ci161')); end
  def cj191; @cj191 ||= sumif(a('c112','c161'),c191,a('cj112','cj161')); end
  def ck191; @ck191 ||= sumif(a('c112','c161'),c191,a('ck112','ck161')); end
  def cl191; @cl191 ||= sumif(a('c112','c161'),c191,a('cl112','cl161')); end
  def cm191; @cm191 ||= sumif(a('c112','c161'),c191,a('cm112','cm161')); end
  def cn191; @cn191 ||= sumif(a('c112','c161'),c191,a('cn112','cn161')); end
  def cp191; @cp191 ||= sumif(a('c112','c161'),c191,a('cp112','cp161')); end
  def cq191; @cq191 ||= sumif(a('c112','c161'),c191,a('cq112','cq161')); end
  def cr191; @cr191 ||= excel_if(excel_comparison(abs(cd191-cq191-at191),"<",1.0),"ok","err"); end
  def c192; "Electricity"; end
  def e192; @e192 ||= sumif(a('c112','c161'),c192,a('e112','e161')); end
  def f192; @f192 ||= sumif(a('c112','c161'),c192,a('f112','f161')); end
  def g192; @g192 ||= sumif(a('c112','c161'),c192,a('g112','g161')); end
  def h192; @h192 ||= sumif(a('c112','c161'),c192,a('h112','h161')); end
  def i192; @i192 ||= sumif(a('c112','c161'),c192,a('i112','i161')); end
  def j192; @j192 ||= sumif(a('c112','c161'),c192,a('j112','j161')); end
  def k192; @k192 ||= sumif(a('c112','c161'),c192,a('k112','k161')); end
  def l192; @l192 ||= sumif(a('c112','c161'),c192,a('l112','l161')); end
  def m192; @m192 ||= sumif(a('c112','c161'),c192,a('m112','m161')); end
  def o192; @o192 ||= sumif(a('c112','c161'),c192,a('o112','o161')); end
  def p192; @p192 ||= sumif(a('c112','c161'),c192,a('p112','p161')); end
  def q192; @q192 ||= sumif(a('c112','c161'),c192,a('q112','q161')); end
  def r192; @r192 ||= sumif(a('c112','c161'),c192,a('r112','r161')); end
  def s192; @s192 ||= sumif(a('c112','c161'),c192,a('s112','s161')); end
  def t192; @t192 ||= sumif(a('c112','c161'),c192,a('t112','t161')); end
  def u192; @u192 ||= sumif(a('c112','c161'),c192,a('u112','u161')); end
  def v192; @v192 ||= sumif(a('c112','c161'),c192,a('v112','v161')); end
  def w192; @w192 ||= sumif(a('c112','c161'),c192,a('w112','w161')); end
  def y192; @y192 ||= sumif(a('c112','c161'),c192,a('y112','y161')); end
  def z192; @z192 ||= sumif(a('c112','c161'),c192,a('z112','z161')); end
  def aa192; @aa192 ||= sumif(a('c112','c161'),c192,a('aa112','aa161')); end
  def ab192; @ab192 ||= sumif(a('c112','c161'),c192,a('ab112','ab161')); end
  def ac192; @ac192 ||= sumif(a('c112','c161'),c192,a('ac112','ac161')); end
  def ad192; @ad192 ||= sumif(a('c112','c161'),c192,a('ad112','ad161')); end
  def ae192; @ae192 ||= sumif(a('c112','c161'),c192,a('ae112','ae161')); end
  def af192; @af192 ||= sumif(a('c112','c161'),c192,a('af112','af161')); end
  def ag192; @ag192 ||= sumif(a('c112','c161'),c192,a('ag112','ag161')); end
  def ai192; @ai192 ||= sumif(a('c112','c161'),c192,a('ai112','ai161')); end
  def aj192; @aj192 ||= sumif(a('c112','c161'),c192,a('aj112','aj161')); end
  def ak192; @ak192 ||= sumif(a('c112','c161'),c192,a('ak112','ak161')); end
  def al192; @al192 ||= sumif(a('c112','c161'),c192,a('al112','al161')); end
  def am192; @am192 ||= sumif(a('c112','c161'),c192,a('am112','am161')); end
  def an192; @an192 ||= sumif(a('c112','c161'),c192,a('an112','an161')); end
  def ao192; @ao192 ||= sumif(a('c112','c161'),c192,a('ao112','ao161')); end
  def ap192; @ap192 ||= sumif(a('c112','c161'),c192,a('ap112','ap161')); end
  def aq192; @aq192 ||= sumif(a('c112','c161'),c192,a('aq112','aq161')); end
  def as192; @as192 ||= sumif(a('c112','c161'),c192,a('as112','as161')); end
  def at192; @at192 ||= sumif(a('c112','c161'),c192,a('at112','at161')); end
  def ay192; @ay192 ||= sumif(a('c112','c161'),c192,a('ay112','ay161')); end
  def az192; @az192 ||= sumif(a('c112','c161'),c192,a('az112','az161')); end
  def ba192; @ba192 ||= sumif(a('c112','c161'),c192,a('ba112','ba161')); end
  def bb192; @bb192 ||= sumif(a('c112','c161'),c192,a('bb112','bb161')); end
  def bc192; @bc192 ||= sumif(a('c112','c161'),c192,a('bc112','bc161')); end
  def bd192; @bd192 ||= sumif(a('c112','c161'),c192,a('bd112','bd161')); end
  def be192; @be192 ||= sumif(a('c112','c161'),c192,a('be112','be161')); end
  def bf192; @bf192 ||= sumif(a('c112','c161'),c192,a('bf112','bf161')); end
  def bg192; @bg192 ||= sumif(a('c112','c161'),c192,a('bg112','bg161')); end
  def bi192; @bi192 ||= sumif(a('c112','c161'),c192,a('bi112','bi161')); end
  def bj192; @bj192 ||= sumif(a('c112','c161'),c192,a('bj112','bj161')); end
  def bk192; @bk192 ||= sumif(a('c112','c161'),c192,a('bk112','bk161')); end
  def bl192; @bl192 ||= sumif(a('c112','c161'),c192,a('bl112','bl161')); end
  def bm192; @bm192 ||= sumif(a('c112','c161'),c192,a('bm112','bm161')); end
  def bn192; @bn192 ||= sumif(a('c112','c161'),c192,a('bn112','bn161')); end
  def bo192; @bo192 ||= sumif(a('c112','c161'),c192,a('bo112','bo161')); end
  def bp192; @bp192 ||= sumif(a('c112','c161'),c192,a('bp112','bp161')); end
  def bq192; @bq192 ||= sumif(a('c112','c161'),c192,a('bq112','bq161')); end
  def bs192; @bs192 ||= sumif(a('c112','c161'),c192,a('bs112','bs161')); end
  def bt192; @bt192 ||= sumif(a('c112','c161'),c192,a('bt112','bt161')); end
  def bu192; @bu192 ||= sumif(a('c112','c161'),c192,a('bu112','bu161')); end
  def bv192; @bv192 ||= sumif(a('c112','c161'),c192,a('bv112','bv161')); end
  def bw192; @bw192 ||= sumif(a('c112','c161'),c192,a('bw112','bw161')); end
  def bx192; @bx192 ||= sumif(a('c112','c161'),c192,a('bx112','bx161')); end
  def by192; @by192 ||= sumif(a('c112','c161'),c192,a('by112','by161')); end
  def bz192; @bz192 ||= sumif(a('c112','c161'),c192,a('bz112','bz161')); end
  def ca192; @ca192 ||= sumif(a('c112','c161'),c192,a('ca112','ca161')); end
  def cc192; @cc192 ||= sumif(a('c112','c161'),c192,a('cc112','cc161')); end
  def cd192; @cd192 ||= sumif(a('c112','c161'),c192,a('cd112','cd161')); end
  def cf192; @cf192 ||= sumif(a('c112','c161'),c192,a('cf112','cf161')); end
  def cg192; @cg192 ||= sumif(a('c112','c161'),c192,a('cg112','cg161')); end
  def ch192; @ch192 ||= sumif(a('c112','c161'),c192,a('ch112','ch161')); end
  def ci192; @ci192 ||= sumif(a('c112','c161'),c192,a('ci112','ci161')); end
  def cj192; @cj192 ||= sumif(a('c112','c161'),c192,a('cj112','cj161')); end
  def ck192; @ck192 ||= sumif(a('c112','c161'),c192,a('ck112','ck161')); end
  def cl192; @cl192 ||= sumif(a('c112','c161'),c192,a('cl112','cl161')); end
  def cm192; @cm192 ||= sumif(a('c112','c161'),c192,a('cm112','cm161')); end
  def cn192; @cn192 ||= sumif(a('c112','c161'),c192,a('cn112','cn161')); end
  def cp192; @cp192 ||= sumif(a('c112','c161'),c192,a('cp112','cp161')); end
  def cq192; @cq192 ||= sumif(a('c112','c161'),c192,a('cq112','cq161')); end
  def cr192; @cr192 ||= excel_if(excel_comparison(abs(cd192-cq192-at192),"<",1.0),"ok","err"); end
  def c193; "Buildings"; end
  def e193; @e193 ||= sumif(a('c112','c161'),c193,a('e112','e161')); end
  def f193; @f193 ||= sumif(a('c112','c161'),c193,a('f112','f161')); end
  def g193; @g193 ||= sumif(a('c112','c161'),c193,a('g112','g161')); end
  def h193; @h193 ||= sumif(a('c112','c161'),c193,a('h112','h161')); end
  def i193; @i193 ||= sumif(a('c112','c161'),c193,a('i112','i161')); end
  def j193; @j193 ||= sumif(a('c112','c161'),c193,a('j112','j161')); end
  def k193; @k193 ||= sumif(a('c112','c161'),c193,a('k112','k161')); end
  def l193; @l193 ||= sumif(a('c112','c161'),c193,a('l112','l161')); end
  def m193; @m193 ||= sumif(a('c112','c161'),c193,a('m112','m161')); end
  def o193; @o193 ||= sumif(a('c112','c161'),c193,a('o112','o161')); end
  def p193; @p193 ||= sumif(a('c112','c161'),c193,a('p112','p161')); end
  def q193; @q193 ||= sumif(a('c112','c161'),c193,a('q112','q161')); end
  def r193; @r193 ||= sumif(a('c112','c161'),c193,a('r112','r161')); end
  def s193; @s193 ||= sumif(a('c112','c161'),c193,a('s112','s161')); end
  def t193; @t193 ||= sumif(a('c112','c161'),c193,a('t112','t161')); end
  def u193; @u193 ||= sumif(a('c112','c161'),c193,a('u112','u161')); end
  def v193; @v193 ||= sumif(a('c112','c161'),c193,a('v112','v161')); end
  def w193; @w193 ||= sumif(a('c112','c161'),c193,a('w112','w161')); end
  def y193; @y193 ||= sumif(a('c112','c161'),c193,a('y112','y161')); end
  def z193; @z193 ||= sumif(a('c112','c161'),c193,a('z112','z161')); end
  def aa193; @aa193 ||= sumif(a('c112','c161'),c193,a('aa112','aa161')); end
  def ab193; @ab193 ||= sumif(a('c112','c161'),c193,a('ab112','ab161')); end
  def ac193; @ac193 ||= sumif(a('c112','c161'),c193,a('ac112','ac161')); end
  def ad193; @ad193 ||= sumif(a('c112','c161'),c193,a('ad112','ad161')); end
  def ae193; @ae193 ||= sumif(a('c112','c161'),c193,a('ae112','ae161')); end
  def af193; @af193 ||= sumif(a('c112','c161'),c193,a('af112','af161')); end
  def ag193; @ag193 ||= sumif(a('c112','c161'),c193,a('ag112','ag161')); end
  def ai193; @ai193 ||= sumif(a('c112','c161'),c193,a('ai112','ai161')); end
  def aj193; @aj193 ||= sumif(a('c112','c161'),c193,a('aj112','aj161')); end
  def ak193; @ak193 ||= sumif(a('c112','c161'),c193,a('ak112','ak161')); end
  def al193; @al193 ||= sumif(a('c112','c161'),c193,a('al112','al161')); end
  def am193; @am193 ||= sumif(a('c112','c161'),c193,a('am112','am161')); end
  def an193; @an193 ||= sumif(a('c112','c161'),c193,a('an112','an161')); end
  def ao193; @ao193 ||= sumif(a('c112','c161'),c193,a('ao112','ao161')); end
  def ap193; @ap193 ||= sumif(a('c112','c161'),c193,a('ap112','ap161')); end
  def aq193; @aq193 ||= sumif(a('c112','c161'),c193,a('aq112','aq161')); end
  def as193; @as193 ||= sumif(a('c112','c161'),c193,a('as112','as161')); end
  def at193; @at193 ||= sumif(a('c112','c161'),c193,a('at112','at161')); end
  def ay193; @ay193 ||= sumif(a('c112','c161'),c193,a('ay112','ay161')); end
  def az193; @az193 ||= sumif(a('c112','c161'),c193,a('az112','az161')); end
  def ba193; @ba193 ||= sumif(a('c112','c161'),c193,a('ba112','ba161')); end
  def bb193; @bb193 ||= sumif(a('c112','c161'),c193,a('bb112','bb161')); end
  def bc193; @bc193 ||= sumif(a('c112','c161'),c193,a('bc112','bc161')); end
  def bd193; @bd193 ||= sumif(a('c112','c161'),c193,a('bd112','bd161')); end
  def be193; @be193 ||= sumif(a('c112','c161'),c193,a('be112','be161')); end
  def bf193; @bf193 ||= sumif(a('c112','c161'),c193,a('bf112','bf161')); end
  def bg193; @bg193 ||= sumif(a('c112','c161'),c193,a('bg112','bg161')); end
  def bi193; @bi193 ||= sumif(a('c112','c161'),c193,a('bi112','bi161')); end
  def bj193; @bj193 ||= sumif(a('c112','c161'),c193,a('bj112','bj161')); end
  def bk193; @bk193 ||= sumif(a('c112','c161'),c193,a('bk112','bk161')); end
  def bl193; @bl193 ||= sumif(a('c112','c161'),c193,a('bl112','bl161')); end
  def bm193; @bm193 ||= sumif(a('c112','c161'),c193,a('bm112','bm161')); end
  def bn193; @bn193 ||= sumif(a('c112','c161'),c193,a('bn112','bn161')); end
  def bo193; @bo193 ||= sumif(a('c112','c161'),c193,a('bo112','bo161')); end
  def bp193; @bp193 ||= sumif(a('c112','c161'),c193,a('bp112','bp161')); end
  def bq193; @bq193 ||= sumif(a('c112','c161'),c193,a('bq112','bq161')); end
  def bs193; @bs193 ||= sumif(a('c112','c161'),c193,a('bs112','bs161')); end
  def bt193; @bt193 ||= sumif(a('c112','c161'),c193,a('bt112','bt161')); end
  def bu193; @bu193 ||= sumif(a('c112','c161'),c193,a('bu112','bu161')); end
  def bv193; @bv193 ||= sumif(a('c112','c161'),c193,a('bv112','bv161')); end
  def bw193; @bw193 ||= sumif(a('c112','c161'),c193,a('bw112','bw161')); end
  def bx193; @bx193 ||= sumif(a('c112','c161'),c193,a('bx112','bx161')); end
  def by193; @by193 ||= sumif(a('c112','c161'),c193,a('by112','by161')); end
  def bz193; @bz193 ||= sumif(a('c112','c161'),c193,a('bz112','bz161')); end
  def ca193; @ca193 ||= sumif(a('c112','c161'),c193,a('ca112','ca161')); end
  def cc193; @cc193 ||= sumif(a('c112','c161'),c193,a('cc112','cc161')); end
  def cd193; @cd193 ||= sumif(a('c112','c161'),c193,a('cd112','cd161')); end
  def cf193; @cf193 ||= sumif(a('c112','c161'),c193,a('cf112','cf161')); end
  def cg193; @cg193 ||= sumif(a('c112','c161'),c193,a('cg112','cg161')); end
  def ch193; @ch193 ||= sumif(a('c112','c161'),c193,a('ch112','ch161')); end
  def ci193; @ci193 ||= sumif(a('c112','c161'),c193,a('ci112','ci161')); end
  def cj193; @cj193 ||= sumif(a('c112','c161'),c193,a('cj112','cj161')); end
  def ck193; @ck193 ||= sumif(a('c112','c161'),c193,a('ck112','ck161')); end
  def cl193; @cl193 ||= sumif(a('c112','c161'),c193,a('cl112','cl161')); end
  def cm193; @cm193 ||= sumif(a('c112','c161'),c193,a('cm112','cm161')); end
  def cn193; @cn193 ||= sumif(a('c112','c161'),c193,a('cn112','cn161')); end
  def cp193; @cp193 ||= sumif(a('c112','c161'),c193,a('cp112','cp161')); end
  def cq193; @cq193 ||= sumif(a('c112','c161'),c193,a('cq112','cq161')); end
  def cr193; @cr193 ||= excel_if(excel_comparison(abs(cd193-cq193-at193),"<",1.0),"ok","err"); end
  def c194; "Transport"; end
  def e194; @e194 ||= sumif(a('c112','c161'),c194,a('e112','e161')); end
  def f194; @f194 ||= sumif(a('c112','c161'),c194,a('f112','f161')); end
  def g194; @g194 ||= sumif(a('c112','c161'),c194,a('g112','g161')); end
  def h194; @h194 ||= sumif(a('c112','c161'),c194,a('h112','h161')); end
  def i194; @i194 ||= sumif(a('c112','c161'),c194,a('i112','i161')); end
  def j194; @j194 ||= sumif(a('c112','c161'),c194,a('j112','j161')); end
  def k194; @k194 ||= sumif(a('c112','c161'),c194,a('k112','k161')); end
  def l194; @l194 ||= sumif(a('c112','c161'),c194,a('l112','l161')); end
  def m194; @m194 ||= sumif(a('c112','c161'),c194,a('m112','m161')); end
  def o194; @o194 ||= sumif(a('c112','c161'),c194,a('o112','o161')); end
  def p194; @p194 ||= sumif(a('c112','c161'),c194,a('p112','p161')); end
  def q194; @q194 ||= sumif(a('c112','c161'),c194,a('q112','q161')); end
  def r194; @r194 ||= sumif(a('c112','c161'),c194,a('r112','r161')); end
  def s194; @s194 ||= sumif(a('c112','c161'),c194,a('s112','s161')); end
  def t194; @t194 ||= sumif(a('c112','c161'),c194,a('t112','t161')); end
  def u194; @u194 ||= sumif(a('c112','c161'),c194,a('u112','u161')); end
  def v194; @v194 ||= sumif(a('c112','c161'),c194,a('v112','v161')); end
  def w194; @w194 ||= sumif(a('c112','c161'),c194,a('w112','w161')); end
  def y194; @y194 ||= sumif(a('c112','c161'),c194,a('y112','y161')); end
  def z194; @z194 ||= sumif(a('c112','c161'),c194,a('z112','z161')); end
  def aa194; @aa194 ||= sumif(a('c112','c161'),c194,a('aa112','aa161')); end
  def ab194; @ab194 ||= sumif(a('c112','c161'),c194,a('ab112','ab161')); end
  def ac194; @ac194 ||= sumif(a('c112','c161'),c194,a('ac112','ac161')); end
  def ad194; @ad194 ||= sumif(a('c112','c161'),c194,a('ad112','ad161')); end
  def ae194; @ae194 ||= sumif(a('c112','c161'),c194,a('ae112','ae161')); end
  def af194; @af194 ||= sumif(a('c112','c161'),c194,a('af112','af161')); end
  def ag194; @ag194 ||= sumif(a('c112','c161'),c194,a('ag112','ag161')); end
  def ai194; @ai194 ||= sumif(a('c112','c161'),c194,a('ai112','ai161')); end
  def aj194; @aj194 ||= sumif(a('c112','c161'),c194,a('aj112','aj161')); end
  def ak194; @ak194 ||= sumif(a('c112','c161'),c194,a('ak112','ak161')); end
  def al194; @al194 ||= sumif(a('c112','c161'),c194,a('al112','al161')); end
  def am194; @am194 ||= sumif(a('c112','c161'),c194,a('am112','am161')); end
  def an194; @an194 ||= sumif(a('c112','c161'),c194,a('an112','an161')); end
  def ao194; @ao194 ||= sumif(a('c112','c161'),c194,a('ao112','ao161')); end
  def ap194; @ap194 ||= sumif(a('c112','c161'),c194,a('ap112','ap161')); end
  def aq194; @aq194 ||= sumif(a('c112','c161'),c194,a('aq112','aq161')); end
  def as194; @as194 ||= sumif(a('c112','c161'),c194,a('as112','as161')); end
  def at194; @at194 ||= sumif(a('c112','c161'),c194,a('at112','at161')); end
  def ay194; @ay194 ||= sumif(a('c112','c161'),c194,a('ay112','ay161')); end
  def az194; @az194 ||= sumif(a('c112','c161'),c194,a('az112','az161')); end
  def ba194; @ba194 ||= sumif(a('c112','c161'),c194,a('ba112','ba161')); end
  def bb194; @bb194 ||= sumif(a('c112','c161'),c194,a('bb112','bb161')); end
  def bc194; @bc194 ||= sumif(a('c112','c161'),c194,a('bc112','bc161')); end
  def bd194; @bd194 ||= sumif(a('c112','c161'),c194,a('bd112','bd161')); end
  def be194; @be194 ||= sumif(a('c112','c161'),c194,a('be112','be161')); end
  def bf194; @bf194 ||= sumif(a('c112','c161'),c194,a('bf112','bf161')); end
  def bg194; @bg194 ||= sumif(a('c112','c161'),c194,a('bg112','bg161')); end
  def bi194; @bi194 ||= sumif(a('c112','c161'),c194,a('bi112','bi161')); end
  def bj194; @bj194 ||= sumif(a('c112','c161'),c194,a('bj112','bj161')); end
  def bk194; @bk194 ||= sumif(a('c112','c161'),c194,a('bk112','bk161')); end
  def bl194; @bl194 ||= sumif(a('c112','c161'),c194,a('bl112','bl161')); end
  def bm194; @bm194 ||= sumif(a('c112','c161'),c194,a('bm112','bm161')); end
  def bn194; @bn194 ||= sumif(a('c112','c161'),c194,a('bn112','bn161')); end
  def bo194; @bo194 ||= sumif(a('c112','c161'),c194,a('bo112','bo161')); end
  def bp194; @bp194 ||= sumif(a('c112','c161'),c194,a('bp112','bp161')); end
  def bq194; @bq194 ||= sumif(a('c112','c161'),c194,a('bq112','bq161')); end
  def bs194; @bs194 ||= sumif(a('c112','c161'),c194,a('bs112','bs161')); end
  def bt194; @bt194 ||= sumif(a('c112','c161'),c194,a('bt112','bt161')); end
  def bu194; @bu194 ||= sumif(a('c112','c161'),c194,a('bu112','bu161')); end
  def bv194; @bv194 ||= sumif(a('c112','c161'),c194,a('bv112','bv161')); end
  def bw194; @bw194 ||= sumif(a('c112','c161'),c194,a('bw112','bw161')); end
  def bx194; @bx194 ||= sumif(a('c112','c161'),c194,a('bx112','bx161')); end
  def by194; @by194 ||= sumif(a('c112','c161'),c194,a('by112','by161')); end
  def bz194; @bz194 ||= sumif(a('c112','c161'),c194,a('bz112','bz161')); end
  def ca194; @ca194 ||= sumif(a('c112','c161'),c194,a('ca112','ca161')); end
  def cc194; @cc194 ||= sumif(a('c112','c161'),c194,a('cc112','cc161')); end
  def cd194; @cd194 ||= sumif(a('c112','c161'),c194,a('cd112','cd161')); end
  def cf194; @cf194 ||= sumif(a('c112','c161'),c194,a('cf112','cf161')); end
  def cg194; @cg194 ||= sumif(a('c112','c161'),c194,a('cg112','cg161')); end
  def ch194; @ch194 ||= sumif(a('c112','c161'),c194,a('ch112','ch161')); end
  def ci194; @ci194 ||= sumif(a('c112','c161'),c194,a('ci112','ci161')); end
  def cj194; @cj194 ||= sumif(a('c112','c161'),c194,a('cj112','cj161')); end
  def ck194; @ck194 ||= sumif(a('c112','c161'),c194,a('ck112','ck161')); end
  def cl194; @cl194 ||= sumif(a('c112','c161'),c194,a('cl112','cl161')); end
  def cm194; @cm194 ||= sumif(a('c112','c161'),c194,a('cm112','cm161')); end
  def cn194; @cn194 ||= sumif(a('c112','c161'),c194,a('cn112','cn161')); end
  def cp194; @cp194 ||= sumif(a('c112','c161'),c194,a('cp112','cp161')); end
  def cq194; @cq194 ||= sumif(a('c112','c161'),c194,a('cq112','cq161')); end
  def cr194; @cr194 ||= excel_if(excel_comparison(abs(cd194-cq194-at194),"<",1.0),"ok","err"); end
  def c195; "Industry"; end
  def e195; @e195 ||= sumif(a('c112','c161'),c195,a('e112','e161')); end
  def f195; @f195 ||= sumif(a('c112','c161'),c195,a('f112','f161')); end
  def g195; @g195 ||= sumif(a('c112','c161'),c195,a('g112','g161')); end
  def h195; @h195 ||= sumif(a('c112','c161'),c195,a('h112','h161')); end
  def i195; @i195 ||= sumif(a('c112','c161'),c195,a('i112','i161')); end
  def j195; @j195 ||= sumif(a('c112','c161'),c195,a('j112','j161')); end
  def k195; @k195 ||= sumif(a('c112','c161'),c195,a('k112','k161')); end
  def l195; @l195 ||= sumif(a('c112','c161'),c195,a('l112','l161')); end
  def m195; @m195 ||= sumif(a('c112','c161'),c195,a('m112','m161')); end
  def o195; @o195 ||= sumif(a('c112','c161'),c195,a('o112','o161')); end
  def p195; @p195 ||= sumif(a('c112','c161'),c195,a('p112','p161')); end
  def q195; @q195 ||= sumif(a('c112','c161'),c195,a('q112','q161')); end
  def r195; @r195 ||= sumif(a('c112','c161'),c195,a('r112','r161')); end
  def s195; @s195 ||= sumif(a('c112','c161'),c195,a('s112','s161')); end
  def t195; @t195 ||= sumif(a('c112','c161'),c195,a('t112','t161')); end
  def u195; @u195 ||= sumif(a('c112','c161'),c195,a('u112','u161')); end
  def v195; @v195 ||= sumif(a('c112','c161'),c195,a('v112','v161')); end
  def w195; @w195 ||= sumif(a('c112','c161'),c195,a('w112','w161')); end
  def y195; @y195 ||= sumif(a('c112','c161'),c195,a('y112','y161')); end
  def z195; @z195 ||= sumif(a('c112','c161'),c195,a('z112','z161')); end
  def aa195; @aa195 ||= sumif(a('c112','c161'),c195,a('aa112','aa161')); end
  def ab195; @ab195 ||= sumif(a('c112','c161'),c195,a('ab112','ab161')); end
  def ac195; @ac195 ||= sumif(a('c112','c161'),c195,a('ac112','ac161')); end
  def ad195; @ad195 ||= sumif(a('c112','c161'),c195,a('ad112','ad161')); end
  def ae195; @ae195 ||= sumif(a('c112','c161'),c195,a('ae112','ae161')); end
  def af195; @af195 ||= sumif(a('c112','c161'),c195,a('af112','af161')); end
  def ag195; @ag195 ||= sumif(a('c112','c161'),c195,a('ag112','ag161')); end
  def ai195; @ai195 ||= sumif(a('c112','c161'),c195,a('ai112','ai161')); end
  def aj195; @aj195 ||= sumif(a('c112','c161'),c195,a('aj112','aj161')); end
  def ak195; @ak195 ||= sumif(a('c112','c161'),c195,a('ak112','ak161')); end
  def al195; @al195 ||= sumif(a('c112','c161'),c195,a('al112','al161')); end
  def am195; @am195 ||= sumif(a('c112','c161'),c195,a('am112','am161')); end
  def an195; @an195 ||= sumif(a('c112','c161'),c195,a('an112','an161')); end
  def ao195; @ao195 ||= sumif(a('c112','c161'),c195,a('ao112','ao161')); end
  def ap195; @ap195 ||= sumif(a('c112','c161'),c195,a('ap112','ap161')); end
  def aq195; @aq195 ||= sumif(a('c112','c161'),c195,a('aq112','aq161')); end
  def as195; @as195 ||= sumif(a('c112','c161'),c195,a('as112','as161')); end
  def at195; @at195 ||= sumif(a('c112','c161'),c195,a('at112','at161')); end
  def ay195; @ay195 ||= sumif(a('c112','c161'),c195,a('ay112','ay161')); end
  def az195; @az195 ||= sumif(a('c112','c161'),c195,a('az112','az161')); end
  def ba195; @ba195 ||= sumif(a('c112','c161'),c195,a('ba112','ba161')); end
  def bb195; @bb195 ||= sumif(a('c112','c161'),c195,a('bb112','bb161')); end
  def bc195; @bc195 ||= sumif(a('c112','c161'),c195,a('bc112','bc161')); end
  def bd195; @bd195 ||= sumif(a('c112','c161'),c195,a('bd112','bd161')); end
  def be195; @be195 ||= sumif(a('c112','c161'),c195,a('be112','be161')); end
  def bf195; @bf195 ||= sumif(a('c112','c161'),c195,a('bf112','bf161')); end
  def bg195; @bg195 ||= sumif(a('c112','c161'),c195,a('bg112','bg161')); end
  def bi195; @bi195 ||= sumif(a('c112','c161'),c195,a('bi112','bi161')); end
  def bj195; @bj195 ||= sumif(a('c112','c161'),c195,a('bj112','bj161')); end
  def bk195; @bk195 ||= sumif(a('c112','c161'),c195,a('bk112','bk161')); end
  def bl195; @bl195 ||= sumif(a('c112','c161'),c195,a('bl112','bl161')); end
  def bm195; @bm195 ||= sumif(a('c112','c161'),c195,a('bm112','bm161')); end
  def bn195; @bn195 ||= sumif(a('c112','c161'),c195,a('bn112','bn161')); end
  def bo195; @bo195 ||= sumif(a('c112','c161'),c195,a('bo112','bo161')); end
  def bp195; @bp195 ||= sumif(a('c112','c161'),c195,a('bp112','bp161')); end
  def bq195; @bq195 ||= sumif(a('c112','c161'),c195,a('bq112','bq161')); end
  def bs195; @bs195 ||= sumif(a('c112','c161'),c195,a('bs112','bs161')); end
  def bt195; @bt195 ||= sumif(a('c112','c161'),c195,a('bt112','bt161')); end
  def bu195; @bu195 ||= sumif(a('c112','c161'),c195,a('bu112','bu161')); end
  def bv195; @bv195 ||= sumif(a('c112','c161'),c195,a('bv112','bv161')); end
  def bw195; @bw195 ||= sumif(a('c112','c161'),c195,a('bw112','bw161')); end
  def bx195; @bx195 ||= sumif(a('c112','c161'),c195,a('bx112','bx161')); end
  def by195; @by195 ||= sumif(a('c112','c161'),c195,a('by112','by161')); end
  def bz195; @bz195 ||= sumif(a('c112','c161'),c195,a('bz112','bz161')); end
  def ca195; @ca195 ||= sumif(a('c112','c161'),c195,a('ca112','ca161')); end
  def cc195; @cc195 ||= sumif(a('c112','c161'),c195,a('cc112','cc161')); end
  def cd195; @cd195 ||= sumif(a('c112','c161'),c195,a('cd112','cd161')); end
  def cf195; @cf195 ||= sumif(a('c112','c161'),c195,a('cf112','cf161')); end
  def cg195; @cg195 ||= sumif(a('c112','c161'),c195,a('cg112','cg161')); end
  def ch195; @ch195 ||= sumif(a('c112','c161'),c195,a('ch112','ch161')); end
  def ci195; @ci195 ||= sumif(a('c112','c161'),c195,a('ci112','ci161')); end
  def cj195; @cj195 ||= sumif(a('c112','c161'),c195,a('cj112','cj161')); end
  def ck195; @ck195 ||= sumif(a('c112','c161'),c195,a('ck112','ck161')); end
  def cl195; @cl195 ||= sumif(a('c112','c161'),c195,a('cl112','cl161')); end
  def cm195; @cm195 ||= sumif(a('c112','c161'),c195,a('cm112','cm161')); end
  def cn195; @cn195 ||= sumif(a('c112','c161'),c195,a('cn112','cn161')); end
  def cp195; @cp195 ||= sumif(a('c112','c161'),c195,a('cp112','cp161')); end
  def cq195; @cq195 ||= sumif(a('c112','c161'),c195,a('cq112','cq161')); end
  def cr195; @cr195 ||= excel_if(excel_comparison(abs(cd195-cq195-at195),"<",1.0),"ok","err"); end
  def c196; "Other"; end
  def e196; @e196 ||= sumif(a('c112','c161'),c196,a('e112','e161')); end
  def f196; @f196 ||= sumif(a('c112','c161'),c196,a('f112','f161')); end
  def g196; @g196 ||= sumif(a('c112','c161'),c196,a('g112','g161')); end
  def h196; @h196 ||= sumif(a('c112','c161'),c196,a('h112','h161')); end
  def i196; @i196 ||= sumif(a('c112','c161'),c196,a('i112','i161')); end
  def j196; @j196 ||= sumif(a('c112','c161'),c196,a('j112','j161')); end
  def k196; @k196 ||= sumif(a('c112','c161'),c196,a('k112','k161')); end
  def l196; @l196 ||= sumif(a('c112','c161'),c196,a('l112','l161')); end
  def m196; @m196 ||= sumif(a('c112','c161'),c196,a('m112','m161')); end
  def o196; @o196 ||= sumif(a('c112','c161'),c196,a('o112','o161')); end
  def p196; @p196 ||= sumif(a('c112','c161'),c196,a('p112','p161')); end
  def q196; @q196 ||= sumif(a('c112','c161'),c196,a('q112','q161')); end
  def r196; @r196 ||= sumif(a('c112','c161'),c196,a('r112','r161')); end
  def s196; @s196 ||= sumif(a('c112','c161'),c196,a('s112','s161')); end
  def t196; @t196 ||= sumif(a('c112','c161'),c196,a('t112','t161')); end
  def u196; @u196 ||= sumif(a('c112','c161'),c196,a('u112','u161')); end
  def v196; @v196 ||= sumif(a('c112','c161'),c196,a('v112','v161')); end
  def w196; @w196 ||= sumif(a('c112','c161'),c196,a('w112','w161')); end
  def y196; @y196 ||= sumif(a('c112','c161'),c196,a('y112','y161')); end
  def z196; @z196 ||= sumif(a('c112','c161'),c196,a('z112','z161')); end
  def aa196; @aa196 ||= sumif(a('c112','c161'),c196,a('aa112','aa161')); end
  def ab196; @ab196 ||= sumif(a('c112','c161'),c196,a('ab112','ab161')); end
  def ac196; @ac196 ||= sumif(a('c112','c161'),c196,a('ac112','ac161')); end
  def ad196; @ad196 ||= sumif(a('c112','c161'),c196,a('ad112','ad161')); end
  def ae196; @ae196 ||= sumif(a('c112','c161'),c196,a('ae112','ae161')); end
  def af196; @af196 ||= sumif(a('c112','c161'),c196,a('af112','af161')); end
  def ag196; @ag196 ||= sumif(a('c112','c161'),c196,a('ag112','ag161')); end
  def ai196; @ai196 ||= sumif(a('c112','c161'),c196,a('ai112','ai161')); end
  def aj196; @aj196 ||= sumif(a('c112','c161'),c196,a('aj112','aj161')); end
  def ak196; @ak196 ||= sumif(a('c112','c161'),c196,a('ak112','ak161')); end
  def al196; @al196 ||= sumif(a('c112','c161'),c196,a('al112','al161')); end
  def am196; @am196 ||= sumif(a('c112','c161'),c196,a('am112','am161')); end
  def an196; @an196 ||= sumif(a('c112','c161'),c196,a('an112','an161')); end
  def ao196; @ao196 ||= sumif(a('c112','c161'),c196,a('ao112','ao161')); end
  def ap196; @ap196 ||= sumif(a('c112','c161'),c196,a('ap112','ap161')); end
  def aq196; @aq196 ||= sumif(a('c112','c161'),c196,a('aq112','aq161')); end
  def as196; @as196 ||= sumif(a('c112','c161'),c196,a('as112','as161')); end
  def at196; @at196 ||= sumif(a('c112','c161'),c196,a('at112','at161')); end
  def ay196; @ay196 ||= sumif(a('c112','c161'),c196,a('ay112','ay161')); end
  def az196; @az196 ||= sumif(a('c112','c161'),c196,a('az112','az161')); end
  def ba196; @ba196 ||= sumif(a('c112','c161'),c196,a('ba112','ba161')); end
  def bb196; @bb196 ||= sumif(a('c112','c161'),c196,a('bb112','bb161')); end
  def bc196; @bc196 ||= sumif(a('c112','c161'),c196,a('bc112','bc161')); end
  def bd196; @bd196 ||= sumif(a('c112','c161'),c196,a('bd112','bd161')); end
  def be196; @be196 ||= sumif(a('c112','c161'),c196,a('be112','be161')); end
  def bf196; @bf196 ||= sumif(a('c112','c161'),c196,a('bf112','bf161')); end
  def bg196; @bg196 ||= sumif(a('c112','c161'),c196,a('bg112','bg161')); end
  def bi196; @bi196 ||= sumif(a('c112','c161'),c196,a('bi112','bi161')); end
  def bj196; @bj196 ||= sumif(a('c112','c161'),c196,a('bj112','bj161')); end
  def bk196; @bk196 ||= sumif(a('c112','c161'),c196,a('bk112','bk161')); end
  def bl196; @bl196 ||= sumif(a('c112','c161'),c196,a('bl112','bl161')); end
  def bm196; @bm196 ||= sumif(a('c112','c161'),c196,a('bm112','bm161')); end
  def bn196; @bn196 ||= sumif(a('c112','c161'),c196,a('bn112','bn161')); end
  def bo196; @bo196 ||= sumif(a('c112','c161'),c196,a('bo112','bo161')); end
  def bp196; @bp196 ||= sumif(a('c112','c161'),c196,a('bp112','bp161')); end
  def bq196; @bq196 ||= sumif(a('c112','c161'),c196,a('bq112','bq161')); end
  def bs196; @bs196 ||= sumif(a('c112','c161'),c196,a('bs112','bs161')); end
  def bt196; @bt196 ||= sumif(a('c112','c161'),c196,a('bt112','bt161')); end
  def bu196; @bu196 ||= sumif(a('c112','c161'),c196,a('bu112','bu161')); end
  def bv196; @bv196 ||= sumif(a('c112','c161'),c196,a('bv112','bv161')); end
  def bw196; @bw196 ||= sumif(a('c112','c161'),c196,a('bw112','bw161')); end
  def bx196; @bx196 ||= sumif(a('c112','c161'),c196,a('bx112','bx161')); end
  def by196; @by196 ||= sumif(a('c112','c161'),c196,a('by112','by161')); end
  def bz196; @bz196 ||= sumif(a('c112','c161'),c196,a('bz112','bz161')); end
  def ca196; @ca196 ||= sumif(a('c112','c161'),c196,a('ca112','ca161')); end
  def cc196; @cc196 ||= sumif(a('c112','c161'),c196,a('cc112','cc161')); end
  def cd196; @cd196 ||= sumif(a('c112','c161'),c196,a('cd112','cd161')); end
  def cf196; @cf196 ||= sumif(a('c112','c161'),c196,a('cf112','cf161')); end
  def cg196; @cg196 ||= sumif(a('c112','c161'),c196,a('cg112','cg161')); end
  def ch196; @ch196 ||= sumif(a('c112','c161'),c196,a('ch112','ch161')); end
  def ci196; @ci196 ||= sumif(a('c112','c161'),c196,a('ci112','ci161')); end
  def cj196; @cj196 ||= sumif(a('c112','c161'),c196,a('cj112','cj161')); end
  def ck196; @ck196 ||= sumif(a('c112','c161'),c196,a('ck112','ck161')); end
  def cl196; @cl196 ||= sumif(a('c112','c161'),c196,a('cl112','cl161')); end
  def cm196; @cm196 ||= sumif(a('c112','c161'),c196,a('cm112','cm161')); end
  def cn196; @cn196 ||= sumif(a('c112','c161'),c196,a('cn112','cn161')); end
  def cp196; @cp196 ||= sumif(a('c112','c161'),c196,a('cp112','cp161')); end
  def cq196; @cq196 ||= sumif(a('c112','c161'),c196,a('cq112','cq161')); end
  def cr196; @cr196 ||= excel_if(excel_comparison(abs(cd196-cq196-at196),"<",1.0),"ok","err"); end
  def c197; "Total"; end
  def e197; @e197 ||= sum(a('e190','e196')); end
  def f197; @f197 ||= sum(a('f190','f196')); end
  def g197; @g197 ||= sum(a('g190','g196')); end
  def h197; @h197 ||= sum(a('h190','h196')); end
  def i197; @i197 ||= sum(a('i190','i196')); end
  def j197; @j197 ||= sum(a('j190','j196')); end
  def k197; @k197 ||= sum(a('k190','k196')); end
  def l197; @l197 ||= sum(a('l190','l196')); end
  def m197; @m197 ||= sum(a('m190','m196')); end
  def o197; @o197 ||= sum(a('o190','o196')); end
  def p197; @p197 ||= sum(a('p190','p196')); end
  def q197; @q197 ||= sum(a('q190','q196')); end
  def r197; @r197 ||= sum(a('r190','r196')); end
  def s197; @s197 ||= sum(a('s190','s196')); end
  def t197; @t197 ||= sum(a('t190','t196')); end
  def u197; @u197 ||= sum(a('u190','u196')); end
  def v197; @v197 ||= sum(a('v190','v196')); end
  def w197; @w197 ||= sum(a('w190','w196')); end
  def y197; @y197 ||= sum(a('y190','y196')); end
  def z197; @z197 ||= sum(a('z190','z196')); end
  def aa197; @aa197 ||= sum(a('aa190','aa196')); end
  def ab197; @ab197 ||= sum(a('ab190','ab196')); end
  def ac197; @ac197 ||= sum(a('ac190','ac196')); end
  def ad197; @ad197 ||= sum(a('ad190','ad196')); end
  def ae197; @ae197 ||= sum(a('ae190','ae196')); end
  def af197; @af197 ||= sum(a('af190','af196')); end
  def ag197; @ag197 ||= sum(a('ag190','ag196')); end
  def ai197; @ai197 ||= sum(a('ai190','ai196')); end
  def aj197; @aj197 ||= sum(a('aj190','aj196')); end
  def ak197; @ak197 ||= sum(a('ak190','ak196')); end
  def al197; @al197 ||= sum(a('al190','al196')); end
  def am197; @am197 ||= sum(a('am190','am196')); end
  def an197; @an197 ||= sum(a('an190','an196')); end
  def ao197; @ao197 ||= sum(a('ao190','ao196')); end
  def ap197; @ap197 ||= sum(a('ap190','ap196')); end
  def aq197; @aq197 ||= sum(a('aq190','aq196')); end
  def as197; @as197 ||= sum(a('as190','as196')); end
  def at197; @at197 ||= sum(a('at190','at196')); end
  def ay197; @ay197 ||= sum(a('ay190','ay196')); end
  def az197; @az197 ||= sum(a('az190','az196')); end
  def ba197; @ba197 ||= sum(a('ba190','ba196')); end
  def bb197; @bb197 ||= sum(a('bb190','bb196')); end
  def bc197; @bc197 ||= sum(a('bc190','bc196')); end
  def bd197; @bd197 ||= sum(a('bd190','bd196')); end
  def be197; @be197 ||= sum(a('be190','be196')); end
  def bf197; @bf197 ||= sum(a('bf190','bf196')); end
  def bg197; @bg197 ||= sum(a('bg190','bg196')); end
  def bi197; @bi197 ||= sum(a('bi190','bi196')); end
  def bj197; @bj197 ||= sum(a('bj190','bj196')); end
  def bk197; @bk197 ||= sum(a('bk190','bk196')); end
  def bl197; @bl197 ||= sum(a('bl190','bl196')); end
  def bm197; @bm197 ||= sum(a('bm190','bm196')); end
  def bn197; @bn197 ||= sum(a('bn190','bn196')); end
  def bo197; @bo197 ||= sum(a('bo190','bo196')); end
  def bp197; @bp197 ||= sum(a('bp190','bp196')); end
  def bq197; @bq197 ||= sum(a('bq190','bq196')); end
  def bs197; @bs197 ||= sum(a('bs190','bs196')); end
  def bt197; @bt197 ||= sum(a('bt190','bt196')); end
  def bu197; @bu197 ||= sum(a('bu190','bu196')); end
  def bv197; @bv197 ||= sum(a('bv190','bv196')); end
  def bw197; @bw197 ||= sum(a('bw190','bw196')); end
  def bx197; @bx197 ||= sum(a('bx190','bx196')); end
  def by197; @by197 ||= sum(a('by190','by196')); end
  def bz197; @bz197 ||= sum(a('bz190','bz196')); end
  def ca197; @ca197 ||= sum(a('ca190','ca196')); end
  def cc197; @cc197 ||= sum(a('cc190','cc196')); end
  def cd197; @cd197 ||= sum(a('cd190','cd196')); end
  def cf197; @cf197 ||= sum(a('cf190','cf196')); end
  def cg197; @cg197 ||= sum(a('cg190','cg196')); end
  def ch197; @ch197 ||= sum(a('ch190','ch196')); end
  def ci197; @ci197 ||= sum(a('ci190','ci196')); end
  def cj197; @cj197 ||= sum(a('cj190','cj196')); end
  def ck197; @ck197 ||= sum(a('ck190','ck196')); end
  def cl197; @cl197 ||= sum(a('cl190','cl196')); end
  def cm197; @cm197 ||= sum(a('cm190','cm196')); end
  def cn197; @cn197 ||= sum(a('cn190','cn196')); end
  def cp197; @cp197 ||= sum(a('cp190','cp196')); end
  def cq197; @cq197 ||= sum(a('cq190','cq196')); end
  def cr197; @cr197 ||= excel_if(excel_comparison(abs(cd197-cq197-at197),"<",1.0),"ok","err"); end
  def e198; @e198 ||= excel_if(excel_comparison(e197,"==",e162),"ok",e197-e162); end
  def f198; @f198 ||= excel_if(excel_comparison(f197,"==",f162),"ok",f197-f162); end
  def g198; @g198 ||= excel_if(excel_comparison(g197,"==",g162),"ok",g197-g162); end
  def h198; @h198 ||= excel_if(excel_comparison(h197,"==",h162),"ok",h197-h162); end
  def i198; @i198 ||= excel_if(excel_comparison(i197,"==",i162),"ok",i197-i162); end
  def j198; @j198 ||= excel_if(excel_comparison(j197,"==",j162),"ok",j197-j162); end
  def k198; @k198 ||= excel_if(excel_comparison(k197,"==",k162),"ok",k197-k162); end
  def l198; @l198 ||= excel_if(excel_comparison(l197,"==",l162),"ok",l197-l162); end
  def m198; @m198 ||= excel_if(excel_comparison(m197,"==",m162),"ok",m197-m162); end
  def o198; @o198 ||= excel_if(excel_comparison(o197,"==",o162),"ok",o197-o162); end
  def p198; @p198 ||= excel_if(excel_comparison(p197,"==",p162),"ok",p197-p162); end
  def q198; @q198 ||= excel_if(excel_comparison(q197,"==",q162),"ok",q197-q162); end
  def r198; @r198 ||= excel_if(excel_comparison(r197,"==",r162),"ok",r197-r162); end
  def s198; @s198 ||= excel_if(excel_comparison(s197,"==",s162),"ok",s197-s162); end
  def t198; @t198 ||= excel_if(excel_comparison(t197,"==",t162),"ok",t197-t162); end
  def u198; @u198 ||= excel_if(excel_comparison(u197,"==",u162),"ok",u197-u162); end
  def v198; @v198 ||= excel_if(excel_comparison(v197,"==",v162),"ok",v197-v162); end
  def w198; @w198 ||= excel_if(excel_comparison(w197,"==",w162),"ok",w197-w162); end
  def y198; @y198 ||= excel_if(excel_comparison(y197,"==",y162),"ok",y197-y162); end
  def z198; @z198 ||= excel_if(excel_comparison(z197,"==",z162),"ok",z197-z162); end
  def aa198; @aa198 ||= excel_if(excel_comparison(aa197,"==",aa162),"ok",aa197-aa162); end
  def ab198; @ab198 ||= excel_if(excel_comparison(ab197,"==",ab162),"ok",ab197-ab162); end
  def ac198; @ac198 ||= excel_if(excel_comparison(ac197,"==",ac162),"ok",ac197-ac162); end
  def ad198; @ad198 ||= excel_if(excel_comparison(ad197,"==",ad162),"ok",ad197-ad162); end
  def ae198; @ae198 ||= excel_if(excel_comparison(ae197,"==",ae162),"ok",ae197-ae162); end
  def af198; @af198 ||= excel_if(excel_comparison(af197,"==",af162),"ok",af197-af162); end
  def ag198; @ag198 ||= excel_if(excel_comparison(ag197,"==",ag162),"ok",ag197-ag162); end
  def ai198; @ai198 ||= excel_if(excel_comparison(ai197,"==",ai162),"ok",ai197-ai162); end
  def aj198; @aj198 ||= excel_if(excel_comparison(aj197,"==",aj162),"ok",aj197-aj162); end
  def ak198; @ak198 ||= excel_if(excel_comparison(ak197,"==",ak162),"ok",ak197-ak162); end
  def al198; @al198 ||= excel_if(excel_comparison(al197,"==",al162),"ok",al197-al162); end
  def am198; @am198 ||= excel_if(excel_comparison(am197,"==",am162),"ok",am197-am162); end
  def an198; @an198 ||= excel_if(excel_comparison(an197,"==",an162),"ok",an197-an162); end
  def ao198; @ao198 ||= excel_if(excel_comparison(ao197,"==",ao162),"ok",ao197-ao162); end
  def ap198; @ap198 ||= excel_if(excel_comparison(ap197,"==",ap162),"ok",ap197-ap162); end
  def aq198; @aq198 ||= excel_if(excel_comparison(aq197,"==",aq162),"ok",aq197-aq162); end
  def as198; @as198 ||= excel_if(excel_comparison(as197,"==",as162),"ok",as197-as162); end
  def at198; @at198 ||= excel_if(excel_comparison(at197,"==",at162),"ok",at197-at162); end
  def ay198; @ay198 ||= excel_if(excel_comparison(ay197,"==",ay162),"ok",ay197-ay162); end
  def az198; @az198 ||= excel_if(excel_comparison(az197,"==",az162),"ok",az197-az162); end
  def ba198; @ba198 ||= excel_if(excel_comparison(ba197,"==",ba162),"ok",ba197-ba162); end
  def bb198; @bb198 ||= excel_if(excel_comparison(bb197,"==",bb162),"ok",bb197-bb162); end
  def bc198; @bc198 ||= excel_if(excel_comparison(bc197,"==",bc162),"ok",bc197-bc162); end
  def bd198; @bd198 ||= excel_if(excel_comparison(bd197,"==",bd162),"ok",bd197-bd162); end
  def be198; @be198 ||= excel_if(excel_comparison(be197,"==",be162),"ok",be197-be162); end
  def bf198; @bf198 ||= excel_if(excel_comparison(bf197,"==",bf162),"ok",bf197-bf162); end
  def bg198; @bg198 ||= excel_if(excel_comparison(bg197,"==",bg162),"ok",bg197-bg162); end
  def bi198; @bi198 ||= excel_if(excel_comparison(bi197,"==",bi162),"ok",bi197-bi162); end
  def bj198; @bj198 ||= excel_if(excel_comparison(bj197,"==",bj162),"ok",bj197-bj162); end
  def bk198; @bk198 ||= excel_if(excel_comparison(bk197,"==",bk162),"ok",bk197-bk162); end
  def bl198; @bl198 ||= excel_if(excel_comparison(bl197,"==",bl162),"ok",bl197-bl162); end
  def bm198; @bm198 ||= excel_if(excel_comparison(bm197,"==",bm162),"ok",bm197-bm162); end
  def bn198; @bn198 ||= excel_if(excel_comparison(bn197,"==",bn162),"ok",bn197-bn162); end
  def bo198; @bo198 ||= excel_if(excel_comparison(bo197,"==",bo162),"ok",bo197-bo162); end
  def bp198; @bp198 ||= excel_if(excel_comparison(bp197,"==",bp162),"ok",bp197-bp162); end
  def bq198; @bq198 ||= excel_if(excel_comparison(bq197,"==",bq162),"ok",bq197-bq162); end
  def bs198; @bs198 ||= excel_if(excel_comparison(bs197,"==",bs162),"ok",bs197-bs162); end
  def bt198; @bt198 ||= excel_if(excel_comparison(bt197,"==",bt162),"ok",bt197-bt162); end
  def bu198; @bu198 ||= excel_if(excel_comparison(bu197,"==",bu162),"ok",bu197-bu162); end
  def bv198; @bv198 ||= excel_if(excel_comparison(bv197,"==",bv162),"ok",bv197-bv162); end
  def bw198; @bw198 ||= excel_if(excel_comparison(bw197,"==",bw162),"ok",bw197-bw162); end
  def bx198; @bx198 ||= excel_if(excel_comparison(bx197,"==",bx162),"ok",bx197-bx162); end
  def by198; @by198 ||= excel_if(excel_comparison(by197,"==",by162),"ok",by197-by162); end
  def bz198; @bz198 ||= excel_if(excel_comparison(bz197,"==",bz162),"ok",bz197-bz162); end
  def ca198; @ca198 ||= excel_if(excel_comparison(ca197,"==",ca162),"ok",ca197-ca162); end
  def cc198; @cc198 ||= excel_if(excel_comparison(cc197,"==",cc162),"ok",cc197-cc162); end
  def cd198; @cd198 ||= excel_if(excel_comparison(cd197,"==",cd162),"ok",cd197-cd162); end
  def cf198; @cf198 ||= excel_if(excel_comparison(cf197,"==",cf162),"ok",cf197-cf162); end
  def cg198; @cg198 ||= excel_if(excel_comparison(cg197,"==",cg162),"ok",cg197-cg162); end
  def ch198; @ch198 ||= excel_if(excel_comparison(ch197,"==",ch162),"ok",ch197-ch162); end
  def ci198; @ci198 ||= excel_if(excel_comparison(ci197,"==",ci162),"ok",ci197-ci162); end
  def cj198; @cj198 ||= excel_if(excel_comparison(cj197,"==",cj162),"ok",cj197-cj162); end
  def ck198; @ck198 ||= excel_if(excel_comparison(ck197,"==",ck162),"ok",ck197-ck162); end
  def cl198; @cl198 ||= excel_if(excel_comparison(cl197,"==",cl162),"ok",cl197-cl162); end
  def cm198; @cm198 ||= excel_if(excel_comparison(cm197,"==",cm162),"ok",cm197-cm162); end
  def cn198; @cn198 ||= excel_if(excel_comparison(cn197,"==",cn162),"ok",cn197-cn162); end
  def cp198; @cp198 ||= excel_if(excel_comparison(cp197,"==",cp162),"ok",cp197-cp162); end
  def cq198; @cq198 ||= excel_if(excel_comparison(cq197,"==",cq162),"ok",cq197-cq162); end
end

