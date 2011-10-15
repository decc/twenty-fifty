# coding: utf-8
# VII.a
class Sheet28 < Spreadsheet
  def e7; @e7 ||= sheet1.e20; end
  def f13; 2007.0; end
  def g13; 2010.0; end
  def h13; 2015.0; end
  def i13; 2020.0; end
  def j13; 2025.0; end
  def k13; 2030.0; end
  def l13; 2035.0; end
  def m13; 2040.0; end
  def n13; 2045.0; end
  def o13; 2050.0; end
  def f14; @f14 ||= max(-sheet51.t103,0.0); end
  def g14; @g14 ||= max(-sheet52.t103,0.0); end
  def h14; @h14 ||= max(-sheet53.t103,0.0); end
  def i14; @i14 ||= max(-sheet54.t103,0.0); end
  def j14; @j14 ||= max(-sheet55.t103,0.0); end
  def k14; @k14 ||= max(-sheet56.t103,0.0); end
  def l14; @l14 ||= max(-sheet57.t103,0.0); end
  def m14; @m14 ||= max(-sheet58.t103,0.0); end
  def n14; @n14 ||= max(-sheet59.t103,0.0); end
  def o14; @o14 ||= max(-sheet60.t103,0.0); end
  def n16; "B.11"; end
  def f18; 2007.0; end
  def g18; 2010.0; end
  def h18; 2015.0; end
  def i18; 2020.0; end
  def j18; 2025.0; end
  def k18; 2030.0; end
  def l18; 2035.0; end
  def m18; 2040.0; end
  def n18; 2045.0; end
  def o18; 2050.0; end
  def c19; "VII.c"; end
  def f19; @f19 ||= iferror(sheet30.f404,0.0); end
  def g19; @g19 ||= iferror(sheet30.g404,0.0); end
  def h19; @h19 ||= iferror(sheet30.h404,0.0); end
  def i19; @i19 ||= iferror(sheet30.i404,0.0); end
  def j19; @j19 ||= iferror(sheet30.j404,0.0); end
  def k19; @k19 ||= iferror(sheet30.k404,0.0); end
  def l19; @l19 ||= iferror(sheet30.l404,0.0); end
  def m19; @m19 ||= iferror(sheet30.m404,0.0); end
  def n19; @n19 ||= iferror(sheet30.n404,0.0); end
  def o19; @o19 ||= iferror(sheet30.o404,0.0); end
  def f28; 0.0; end
  def g28; 0.0; end
  def h28; 0.0; end
  def i28; 0.0; end
  def j28; 0.0; end
  def k28; 0.0; end
  def l28; 0.0; end
  def m28; 0.0; end
  def n28; 0.0; end
  def o28; 0.0; end
  def f29; 0.0; end
  def g29; 0.0; end
  def h29; 0.0; end
  def i29; 2.571428571428571; end
  def j29; 6.2142857142857135; end
  def k29; 9.857142857142856; end
  def l29; 15.0; end
  def m29; 20.142857142857142; end
  def n29; 25.07142857142857; end
  def o29; 30.0; end
  def f30; 0.0; end
  def g30; 0.0; end
  def h30; 0.0; end
  def i30; 6.0; end
  def j30; 14.5; end
  def k30; 23.0; end
  def l30; 35.0; end
  def m30; 47.0; end
  def n30; 58.5; end
  def o30; 70.0; end
  def f31; 0.0; end
  def g31; 0.0; end
  def h31; 0.0; end
  def i31; 12.0; end
  def j31; 29.0; end
  def k31; 46.0; end
  def l31; 70.0; end
  def m31; 94.0; end
  def n31; 117.0; end
  def o31; 140.0; end
  def f32; @f32 ||= (index(a('f28','f31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('f28','f31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g32; @g32 ||= (index(a('g28','g31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g28','g31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h32; @h32 ||= (index(a('h28','h31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h28','h31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i32; @i32 ||= (index(a('i28','i31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i28','i31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j32; @j32 ||= (index(a('j28','j31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j28','j31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k32; @k32 ||= (index(a('k28','k31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k28','k31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l32; @l32 ||= (index(a('l28','l31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l28','l31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m32; @m32 ||= (index(a('m28','m31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m28','m31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n32; @n32 ||= (index(a('n28','n31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n28','n31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def o32; @o32 ||= (index(a('o28','o31'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('o28','o31'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f43; 0.0; end
  def g43; 0.0; end
  def h43; 0.0; end
  def i43; 0.0; end
  def j43; 0.0; end
  def k43; 0.0; end
  def l43; 0.0; end
  def m43; 0.0; end
  def n43; 0.0; end
  def o43; 0.0; end
  def f48; 0.95; end
  def f49; 0.15; end
  def f50; 0.11176650000000002; end
  def f73; 755.0; end
  def g73; 544.0; end
  def f74; 0.5789555486478085; end
  def g74; 0.19298518288260283; end
  def e83; 261.0; end
  def f83; 783.0; end
  def g83; 0.19298518288260283; end
  def e84; 30.0; end
  def e87; 30.0; end
  def f87; 80.0; end
  def f95; @f95 ||= f32; end
  def g95; @g95 ||= g32; end
  def h95; @h95 ||= h32; end
  def i95; @i95 ||= i32; end
  def j95; @j95 ||= j32; end
  def k95; @k95 ||= k32; end
  def l95; @l95 ||= l32; end
  def m95; @m95 ||= m32; end
  def n95; @n95 ||= n32; end
  def o95; @o95 ||= o32; end
  def f100; @f100 ||= f14*sheet8.e58; end
  def g100; @g100 ||= g14*sheet8.e58; end
  def h100; @h100 ||= h14*sheet8.e58; end
  def i100; @i100 ||= i14*sheet8.e58; end
  def j100; @j100 ||= j14*sheet8.e58; end
  def k100; @k100 ||= k14*sheet8.e58; end
  def l100; @l100 ||= l14*sheet8.e58; end
  def m100; @m100 ||= m14*sheet8.e58; end
  def n100; @n100 ||= n14*sheet8.e58; end
  def o100; @o100 ||= o14*sheet8.e58; end
  def f101; @f101 ||= -f95*sheet8.e58; end
  def g101; @g101 ||= -g95*sheet8.e58; end
  def h101; @h101 ||= -h95*sheet8.e58; end
  def i101; @i101 ||= -i95*sheet8.e58; end
  def j101; @j101 ||= -j95*sheet8.e58; end
  def k101; @k101 ||= -k95*sheet8.e58; end
  def l101; @l101 ||= -l95*sheet8.e58; end
  def m101; @m101 ||= -m95*sheet8.e58; end
  def n101; @n101 ||= -n95*sheet8.e58; end
  def o101; @o101 ||= -o95*sheet8.e58; end
  def f102; @f102 ||= -f19; end
  def g102; @g102 ||= -g19; end
  def h102; @h102 ||= -h19; end
  def i102; @i102 ||= -i19; end
  def j102; @j102 ||= -j19; end
  def k102; @k102 ||= -k19; end
  def l102; @l102 ||= -l19; end
  def m102; @m102 ||= -m19; end
  def n102; @n102 ||= -n19; end
  def o102; @o102 ||= -o19; end
  def f103; @f103 ||= max(sum(a('f100','f102')),0.0); end
  def g103; @g103 ||= max(sum(a('g100','g102')),0.0); end
  def h103; @h103 ||= max(sum(a('h100','h102')),0.0); end
  def i103; @i103 ||= max(sum(a('i100','i102')),0.0); end
  def j103; @j103 ||= max(sum(a('j100','j102')),0.0); end
  def k103; @k103 ||= max(sum(a('k100','k102')),0.0); end
  def l103; @l103 ||= max(sum(a('l100','l102')),0.0); end
  def m103; @m103 ||= max(sum(a('m100','m102')),0.0); end
  def n103; @n103 ||= max(sum(a('n100','n102')),0.0); end
  def o103; @o103 ||= max(sum(a('o100','o102')),0.0); end
  def f108; @f108 ||= f43+f32; end
  def g108; @g108 ||= g43+g32; end
  def h108; @h108 ||= h43+h32; end
  def i108; @i108 ||= i43+i32; end
  def j108; @j108 ||= j43+j32; end
  def k108; @k108 ||= k43+k32; end
  def l108; @l108 ||= l43+l32; end
  def m108; @m108 ||= m43+m32; end
  def n108; @n108 ||= n43+n32; end
  def o108; @o108 ||= o43+o32; end
  def g109; @g109 ||= (g151-f151)/(g115-f115); end
  def h109; @h109 ||= (h151-g151)/(h115-g115); end
  def i109; @i109 ||= (i151-h151)/(i115-h115); end
  def j109; @j109 ||= (j151-i151)/(j115-i115); end
  def k109; @k109 ||= (k151-j151)/(k115-j115); end
  def l109; @l109 ||= (l151-k151)/(l115-k115); end
  def m109; @m109 ||= (m151-l151)/(m115-l115); end
  def n109; @n109 ||= (n151-m151)/(n115-m115); end
  def o109; @o109 ||= (o151-n151)/(o115-n115); end
  def f112; @f112 ||= (f108*sheet8.e58)/f48/(1.0-f49); end
  def g112; @g112 ||= (g108*sheet8.e58)/f48/(1.0-f49); end
  def h112; @h112 ||= (h108*sheet8.e58)/f48/(1.0-f49); end
  def i112; @i112 ||= (i108*sheet8.e58)/f48/(1.0-f49); end
  def j112; @j112 ||= (j108*sheet8.e58)/f48/(1.0-f49); end
  def k112; @k112 ||= (k108*sheet8.e58)/f48/(1.0-f49); end
  def l112; @l112 ||= (l108*sheet8.e58)/f48/(1.0-f49); end
  def m112; @m112 ||= (m108*sheet8.e58)/f48/(1.0-f49); end
  def n112; @n112 ||= (n108*sheet8.e58)/f48/(1.0-f49); end
  def o112; @o112 ||= (o108*sheet8.e58)/f48/(1.0-f49); end
  def f113; @f113 ||= f108/f50; end
  def g113; @g113 ||= g108/f50; end
  def h113; @h113 ||= h108/f50; end
  def i113; @i113 ||= i108/f50; end
  def j113; @j113 ||= j108/f50; end
  def k113; @k113 ||= k108/f50; end
  def l113; @l113 ||= l108/f50; end
  def m113; @m113 ||= m108/f50; end
  def n113; @n113 ||= n108/f50; end
  def o113; @o113 ||= o108/f50; end
  def f115; 2007.0; end
  def g115; 2010.0; end
  def h115; 2015.0; end
  def i115; 2020.0; end
  def j115; 2025.0; end
  def k115; 2030.0; end
  def l115; 2035.0; end
  def m115; 2040.0; end
  def n115; 2045.0; end
  def o115; 2050.0; end
  def g116; @g116 ||= g109*g73; end
  def h116; @h116 ||= h109*g73; end
  def i116; @i116 ||= i109*g73; end
  def j116; @j116 ||= j109*g73; end
  def k116; @k116 ||= k109*g73; end
  def l116; @l116 ||= l109*g73; end
  def m116; @m116 ||= m109*g73; end
  def n116; @n116 ||= n109*g73; end
  def o116; @o116 ||= o109*g73; end
  def g117; @g117 ||= g74*g112; end
  def h117; @h117 ||= g74*h112; end
  def i117; @i117 ||= g74*i112; end
  def j117; @j117 ||= g74*j112; end
  def k117; @k117 ||= g74*k112; end
  def l117; @l117 ||= g74*l112; end
  def m117; @m117 ||= g74*m112; end
  def n117; @n117 ||= g74*n112; end
  def o117; @o117 ||= g74*o112; end
  def g121; @g121 ||= g109*f73; end
  def h121; @h121 ||= h109*f73; end
  def i121; @i121 ||= i109*f73; end
  def j121; @j121 ||= j109*f73; end
  def k121; @k121 ||= k109*f73; end
  def l121; @l121 ||= l109*f73; end
  def m121; @m121 ||= m109*f73; end
  def n121; @n121 ||= n109*f73; end
  def o121; @o121 ||= o109*f73; end
  def g122; @g122 ||= f74*g112; end
  def h122; @h122 ||= f74*h112; end
  def i122; @i122 ||= f74*i112; end
  def j122; @j122 ||= f74*j112; end
  def k122; @k122 ||= f74*k112; end
  def l122; @l122 ||= f74*l112; end
  def m122; @m122 ||= f74*m112; end
  def n122; @n122 ||= f74*n112; end
  def o122; @o122 ||= f74*o112; end
  def g125; @g125 ||= g14; end
  def h125; @h125 ||= h14; end
  def i125; @i125 ||= i14; end
  def j125; @j125 ||= j14; end
  def k125; @k125 ||= k14; end
  def l125; @l125 ||= l14; end
  def m125; @m125 ||= m14; end
  def n125; @n125 ||= n14; end
  def o125; @o125 ||= o14; end
  def f127; 2007.0; end
  def g127; 2010.0; end
  def h127; 2015.0; end
  def i127; 2020.0; end
  def j127; 2025.0; end
  def k127; 2030.0; end
  def l127; 2035.0; end
  def m127; 2040.0; end
  def n127; 2045.0; end
  def o127; 2050.0; end
  def f128; @f128 ||= f103; end
  def g128; @g128 ||= g103; end
  def h128; @h128 ||= h103; end
  def i128; @i128 ||= i103; end
  def j128; @j128 ||= j103; end
  def k128; @k128 ||= k103; end
  def l128; @l128 ||= l103; end
  def m128; @m128 ||= m103; end
  def n128; @n128 ||= n103; end
  def o128; @o128 ||= o103; end
  def g129; @g129 ||= f128/e84; end
  def h129; @h129 ||= g128/e84; end
  def i129; @i129 ||= h128/e84; end
  def j129; @j129 ||= i128/e84; end
  def k129; @k129 ||= j128/e84; end
  def l129; @l129 ||= k128/e84; end
  def m129; @m129 ||= l128/e84; end
  def n129; @n129 ||= m128/e84; end
  def o129; @o129 ||= n128/e84; end
  def g130; @g130 ||= max((g128-f128)/(g127-f127),0.0); end
  def h130; @h130 ||= max((h128-g128)/(h127-g127),0.0); end
  def i130; @i130 ||= max((i128-h128)/(i127-h127),0.0); end
  def j130; @j130 ||= max((j128-i128)/(j127-i127),0.0); end
  def k130; @k130 ||= max((k128-j128)/(k127-j127),0.0); end
  def l130; @l130 ||= max((l128-k128)/(l127-k127),0.0); end
  def m130; @m130 ||= max((m128-l128)/(m127-l127),0.0); end
  def n130; @n130 ||= max((n128-m128)/(n127-m127),0.0); end
  def o130; @o130 ||= max((o128-n128)/(o127-n127),0.0); end
  def g131; @g131 ||= sum(a('g129','g130')); end
  def h131; @h131 ||= sum(a('h129','h130')); end
  def i131; @i131 ||= sum(a('i129','i130')); end
  def j131; @j131 ||= sum(a('j129','j130')); end
  def k131; @k131 ||= sum(a('k129','k130')); end
  def l131; @l131 ||= sum(a('l129','l130')); end
  def m131; @m131 ||= sum(a('m129','m130')); end
  def n131; @n131 ||= sum(a('n129','n130')); end
  def o131; @o131 ||= sum(a('o129','o130')); end
  def g135; @g135 ||= g131*e83; end
  def h135; @h135 ||= h131*e83; end
  def i135; @i135 ||= i131*e83; end
  def j135; @j135 ||= j131*e83; end
  def k135; @k135 ||= k131*e83; end
  def l135; @l135 ||= l131*e83; end
  def m135; @m135 ||= m131*e83; end
  def n135; @n135 ||= n131*e83; end
  def o135; @o135 ||= o131*e83; end
  def g136; @g136 ||= g128*g83; end
  def h136; @h136 ||= h128*g83; end
  def i136; @i136 ||= i128*g83; end
  def j136; @j136 ||= j128*g83; end
  def k136; @k136 ||= k128*g83; end
  def l136; @l136 ||= l128*g83; end
  def m136; @m136 ||= m128*g83; end
  def n136; @n136 ||= n128*g83; end
  def o136; @o136 ||= o128*g83; end
  def g137; @g137 ||= -g125*e87; end
  def h137; @h137 ||= -h125*e87; end
  def i137; @i137 ||= -i125*e87; end
  def j137; @j137 ||= -j125*e87; end
  def k137; @k137 ||= -k125*e87; end
  def l137; @l137 ||= -l125*e87; end
  def m137; @m137 ||= -m125*e87; end
  def n137; @n137 ||= -n125*e87; end
  def o137; @o137 ||= -o125*e87; end
  def g141; @g141 ||= g131*f83; end
  def h141; @h141 ||= h131*f83; end
  def i141; @i141 ||= i131*f83; end
  def j141; @j141 ||= j131*f83; end
  def k141; @k141 ||= k131*f83; end
  def l141; @l141 ||= l131*f83; end
  def m141; @m141 ||= m131*f83; end
  def n141; @n141 ||= n131*f83; end
  def o141; @o141 ||= o131*f83; end
  def g142; @g142 ||= g128*h89; end
  def h142; @h142 ||= h128*h89; end
  def i142; @i142 ||= i128*h89; end
  def j142; @j142 ||= j128*h89; end
  def k142; @k142 ||= k128*h89; end
  def l142; @l142 ||= l128*h89; end
  def m142; @m142 ||= m128*h89; end
  def n142; @n142 ||= n128*h89; end
  def o142; @o142 ||= o128*h89; end
  def g143; @g143 ||= -g125*f87; end
  def h143; @h143 ||= -h125*f87; end
  def i143; @i143 ||= -i125*f87; end
  def j143; @j143 ||= -j125*f87; end
  def k143; @k143 ||= -k125*f87; end
  def l143; @l143 ||= -l125*f87; end
  def m143; @m143 ||= -m125*f87; end
  def n143; @n143 ||= -n125*f87; end
  def o143; @o143 ||= -o125*f87; end
  def c151; "V.02"; end
  def f151; @f151 ||= f108; end
  def g151; @g151 ||= g108; end
  def h151; @h151 ||= h108; end
  def i151; @i151 ||= i108; end
  def j151; @j151 ||= j108; end
  def k151; @k151 ||= k108; end
  def l151; @l151 ||= l108; end
  def m151; @m151 ||= m108; end
  def n151; @n151 ||= n108; end
  def o151; @o151 ||= o108; end
  def c152; "Y.02"; end
  def f152; @f152 ||= -f108; end
  def g152; @g152 ||= -g108; end
  def h152; @h152 ||= -h108; end
  def i152; @i152 ||= -i108; end
  def j152; @j152 ||= -j108; end
  def k152; @k152 ||= -k108; end
  def l152; @l152 ||= -l108; end
  def m152; @m152 ||= -m108; end
  def n152; @n152 ||= -n108; end
  def o152; @o152 ||= -o108; end
  def c161; "B.05"; end
  def f161; @f161 ||= f113; end
  def g161; @g161 ||= g113; end
  def h161; @h161 ||= h113; end
  def i161; @i161 ||= i113; end
  def j161; @j161 ||= j113; end
  def k161; @k161 ||= k113; end
  def l161; @l161 ||= l113; end
  def m161; @m161 ||= m113; end
  def n161; @n161 ||= n113; end
  def o161; @o161 ||= o113; end
  def c162; "B.11"; end
  def f162; @f162 ||= f128+f112; end
  def g162; @g162 ||= g128+g112; end
  def h162; @h162 ||= h128+h112; end
  def i162; @i162 ||= i128+i112; end
  def j162; @j162 ||= j128+j112; end
  def k162; @k162 ||= k128+k112; end
  def l162; @l162 ||= l128+l112; end
  def m162; @m162 ||= m128+m112; end
  def n162; @n162 ||= n128+n112; end
  def o162; @o162 ||= o128+o112; end
  def c170; "C1.Low"; end
  def g170; @g170 ||= g116; end
  def h170; @h170 ||= h116; end
  def i170; @i170 ||= i116; end
  def j170; @j170 ||= j116; end
  def k170; @k170 ||= k116; end
  def l170; @l170 ||= l116; end
  def m170; @m170 ||= m116; end
  def n170; @n170 ||= n116; end
  def o170; @o170 ||= o116; end
  def c171; "C2.Low"; end
  def g171; @g171 ||= g117; end
  def h171; @h171 ||= h117; end
  def i171; @i171 ||= i117; end
  def j171; @j171 ||= j117; end
  def k171; @k171 ||= k117; end
  def l171; @l171 ||= l117; end
  def m171; @m171 ||= m117; end
  def n171; @n171 ||= n117; end
  def o171; @o171 ||= o117; end
  def c172; "C3.Low"; end
  def c173; "C1.High"; end
  def g173; @g173 ||= g121; end
  def h173; @h173 ||= h121; end
  def i173; @i173 ||= i121; end
  def j173; @j173 ||= j121; end
  def k173; @k173 ||= k121; end
  def l173; @l173 ||= l121; end
  def m173; @m173 ||= m121; end
  def n173; @n173 ||= n121; end
  def o173; @o173 ||= o121; end
  def c174; "C2.High"; end
  def g174; @g174 ||= g122; end
  def h174; @h174 ||= h122; end
  def i174; @i174 ||= i122; end
  def j174; @j174 ||= j122; end
  def k174; @k174 ||= k122; end
  def l174; @l174 ||= l122; end
  def m174; @m174 ||= m122; end
  def n174; @n174 ||= n122; end
  def o174; @o174 ||= o122; end
  def c175; "C3.High"; end
  def c180; "C1.Low"; end
  def g180; @g180 ||= g135; end
  def h180; @h180 ||= h135; end
  def i180; @i180 ||= i135; end
  def j180; @j180 ||= j135; end
  def k180; @k180 ||= k135; end
  def l180; @l180 ||= l135; end
  def m180; @m180 ||= m135; end
  def n180; @n180 ||= n135; end
  def o180; @o180 ||= o135; end
  def c181; "C2.Low"; end
  def g181; @g181 ||= g136; end
  def h181; @h181 ||= h136; end
  def i181; @i181 ||= i136; end
  def j181; @j181 ||= j136; end
  def k181; @k181 ||= k136; end
  def l181; @l181 ||= l136; end
  def m181; @m181 ||= m136; end
  def n181; @n181 ||= n136; end
  def o181; @o181 ||= o136; end
  def c182; "C3.Low"; end
  def g182; @g182 ||= g137; end
  def h182; @h182 ||= h137; end
  def i182; @i182 ||= i137; end
  def j182; @j182 ||= j137; end
  def k182; @k182 ||= k137; end
  def l182; @l182 ||= l137; end
  def m182; @m182 ||= m137; end
  def n182; @n182 ||= n137; end
  def o182; @o182 ||= o137; end
  def c183; "C1.High"; end
  def g183; @g183 ||= g141; end
  def h183; @h183 ||= h141; end
  def i183; @i183 ||= i141; end
  def j183; @j183 ||= j141; end
  def k183; @k183 ||= k141; end
  def l183; @l183 ||= l141; end
  def m183; @m183 ||= m141; end
  def n183; @n183 ||= n141; end
  def o183; @o183 ||= o141; end
  def c184; "C2.High"; end
  def g184; @g184 ||= g142; end
  def h184; @h184 ||= h142; end
  def i184; @i184 ||= i142; end
  def j184; @j184 ||= j142; end
  def k184; @k184 ||= k142; end
  def l184; @l184 ||= l142; end
  def m184; @m184 ||= m142; end
  def n184; @n184 ||= n142; end
  def o184; @o184 ||= o142; end
  def c185; "C3.High"; end
  def g185; @g185 ||= g143; end
  def h185; @h185 ||= h143; end
  def i185; @i185 ||= i143; end
  def j185; @j185 ||= j143; end
  def k185; @k185 ||= k143; end
  def l185; @l185 ||= l143; end
  def m185; @m185 ||= m143; end
  def n185; @n185 ||= n143; end
  def o185; @o185 ||= o143; end
end

