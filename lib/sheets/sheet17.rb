# coding: utf-8
# III.b
class Sheet17 < Spreadsheet
  def e8; @e8 ||= sheet1.e18; end
  def f16; 1.293; end
  def g16; 1.6; end
  def h16; 1.6; end
  def i16; 1.6; end
  def j16; 1.6; end
  def k16; 1.6; end
  def l16; 1.6; end
  def m16; 1.6; end
  def n16; 1.6; end
  def o16; 1.6; end
  def f17; 1.293; end
  def g17; 1.6; end
  def h17; 1.7; end
  def i17; 1.8; end
  def j17; 1.85; end
  def k17; 1.9; end
  def l17; 1.95; end
  def m17; 2.0; end
  def n17; 2.05; end
  def o17; 2.1; end
  def f18; 1.293; end
  def g18; 1.6; end
  def h18; 1.825; end
  def i18; 2.05; end
  def j18; 2.275; end
  def k18; 2.5; end
  def l18; 2.5; end
  def m18; 2.5; end
  def n18; 2.5; end
  def o18; 2.5; end
  def f19; 1.293; end
  def g19; 1.6; end
  def h19; 1.825; end
  def i19; 2.1625; end
  def j19; 2.66875; end
  def k19; 3.428125; end
  def l19; 4.0; end
  def m19; 4.0; end
  def n19; 4.0; end
  def o19; 4.0; end
  def f20; @f20 ||= (index(a('f16','f19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('f16','f19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def g20; @g20 ||= (index(a('g16','g19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('g16','g19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def h20; @h20 ||= (index(a('h16','h19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('h16','h19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def i20; @i20 ||= (index(a('i16','i19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('i16','i19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def j20; @j20 ||= (index(a('j16','j19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('j16','j19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def k20; @k20 ||= (index(a('k16','k19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('k16','k19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def l20; @l20 ||= (index(a('l16','l19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('l16','l19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def m20; @m20 ||= (index(a('m16','m19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('m16','m19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def n20; @n20 ||= (index(a('n16','n19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('n16','n19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def o20; @o20 ||= (index(a('o16','o19'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('o16','o19'),roundup(e8,0.0))*mod(e8,1.0)); end
  def f39; 0.1; end
  def f40; 0.0005555555555555557; end
  def f41; 0.030555555555555565; end
  def f68; 18.8; end
  def g68; 1.0; end
  def g77; 950.7000000000002; end
  def h77; 950.7000000000002; end
  def i77; 950.7000000000002; end
  def j77; 950.7000000000002; end
  def k77; 950.7000000000002; end
  def l77; 950.7000000000002; end
  def m77; 950.7000000000002; end
  def n77; 950.7000000000002; end
  def o77; 950.7000000000002; end
  def g78; 103.60000000000002; end
  def h78; 103.60000000000002; end
  def i78; 103.60000000000002; end
  def j78; 103.60000000000002; end
  def k78; 103.60000000000002; end
  def l78; 103.60000000000002; end
  def m78; 103.60000000000002; end
  def n78; 103.60000000000002; end
  def o78; 103.60000000000002; end
  def f91; 2007.0; end
  def g91; 2010.0; end
  def h91; 2015.0; end
  def i91; 2020.0; end
  def j91; 2025.0; end
  def k91; 2030.0; end
  def l91; 2035.0; end
  def m91; 2040.0; end
  def n91; 2045.0; end
  def o91; 2050.0; end
  def f92; @f92 ||= f20; end
  def g92; @g92 ||= g20; end
  def h92; @h92 ||= h20; end
  def i92; @i92 ||= i20; end
  def j92; @j92 ||= j20; end
  def k92; @k92 ||= k20; end
  def l92; @l92 ||= l20; end
  def m92; @m92 ||= m20; end
  def n92; @n92 ||= n20; end
  def o92; @o92 ||= o20; end
  def f100; @f100 ||= f92; end
  def g100; @g100 ||= g92; end
  def h100; @h100 ||= h92; end
  def i100; @i100 ||= i92; end
  def j100; @j100 ||= j92; end
  def k100; @k100 ||= k92; end
  def l100; @l100 ||= l92; end
  def m100; @m100 ||= m92; end
  def n100; @n100 ||= n92; end
  def o100; @o100 ||= o92; end
  def f101; 0.363; end
  def g101; 0.38; end
  def h101; 0.38; end
  def i101; 0.38; end
  def j101; 0.38; end
  def k101; 0.38; end
  def l101; 0.38; end
  def m101; 0.38; end
  def n101; 0.38; end
  def o101; 0.38; end
  def f102; @f102 ||= f100*f101; end
  def g102; @g102 ||= g100*g101; end
  def h102; @h102 ||= h100*h101; end
  def i102; @i102 ||= i100*i101; end
  def j102; @j102 ||= j100*j101; end
  def k102; @k102 ||= k100*k101; end
  def l102; @l102 ||= l100*l101; end
  def m102; @m102 ||= m100*m101; end
  def n102; @n102 ||= n100*n101; end
  def o102; @o102 ||= o100*o101; end
  def f104; @f104 ||= f102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g104; @g104 ||= g102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h104; @h104 ||= h102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i104; @i104 ||= i102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j104; @j104 ||= j102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k104; @k104 ||= k102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l104; @l104 ||= l102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m104; @m104 ||= m102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n104; @n104 ||= n102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o104; @o104 ||= o102*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f107; @f107 ||= f100/f39; end
  def g107; @g107 ||= g100/f39; end
  def h107; @h107 ||= h100/f39; end
  def i107; @i107 ||= i100/f39; end
  def j107; @j107 ||= j100/f39; end
  def k107; @k107 ||= k100/f39; end
  def l107; @l107 ||= l100/f39; end
  def m107; @m107 ||= m100/f39; end
  def n107; @n107 ||= n100/f39; end
  def o107; @o107 ||= o100/f39; end
  def f108; @f108 ||= f100/f41; end
  def g108; @g108 ||= g100/f41; end
  def h108; @h108 ||= h100/f41; end
  def i108; @i108 ||= i100/f41; end
  def j108; @j108 ||= j100/f41; end
  def k108; @k108 ||= k100/f41; end
  def l108; @l108 ||= l100/f41; end
  def m108; @m108 ||= m100/f41; end
  def n108; @n108 ||= n100/f41; end
  def o108; @o108 ||= o100/f41; end
  def f109; @f109 ||= f100/f40; end
  def g109; @g109 ||= g100/f40; end
  def h109; @h109 ||= h100/f40; end
  def i109; @i109 ||= i100/f40; end
  def j109; @j109 ||= j100/f40; end
  def k109; @k109 ||= k100/f40; end
  def l109; @l109 ||= l100/f40; end
  def m109; @m109 ||= m100/f40; end
  def n109; @n109 ||= n100/f40; end
  def o109; @o109 ||= o100/f40; end
  def g112; @g112 ||= (g107-f107)/(g91-f91); end
  def h112; @h112 ||= (h107-g107)/(h91-g91); end
  def i112; @i112 ||= (i107-h107)/(i91-h91); end
  def j112; @j112 ||= (j107-i107)/(j91-i91); end
  def k112; @k112 ||= (k107-j107)/(k91-j91); end
  def l112; @l112 ||= (l107-k107)/(l91-k91); end
  def m112; @m112 ||= (m107-l107)/(m91-l91); end
  def n112; @n112 ||= (n107-m107)/(n91-m91); end
  def o112; @o112 ||= (o107-n107+o111)/(o91-n91); end
  def g115; @g115 ||= g112*g78; end
  def h115; @h115 ||= h112*h78; end
  def i115; @i115 ||= i112*i78; end
  def j115; @j115 ||= j112*j78; end
  def k115; @k115 ||= k112*k78; end
  def l115; @l115 ||= l112*l78; end
  def m115; @m115 ||= m112*m78; end
  def n115; @n115 ||= n112*n78; end
  def o115; @o115 ||= o112*o78; end
  def g116; @g116 ||= g107*g68; end
  def h116; @h116 ||= h107*g68; end
  def i116; @i116 ||= i107*g68; end
  def j116; @j116 ||= j107*g68; end
  def k116; @k116 ||= k107*g68; end
  def l116; @l116 ||= l107*g68; end
  def m116; @m116 ||= m107*g68; end
  def n116; @n116 ||= n107*g68; end
  def o116; @o116 ||= o107*g68; end
  def g120; @g120 ||= g112*g77; end
  def h120; @h120 ||= h112*h77; end
  def i120; @i120 ||= i112*i77; end
  def j120; @j120 ||= j112*j77; end
  def k120; @k120 ||= k112*k77; end
  def l120; @l120 ||= l112*l77; end
  def m120; @m120 ||= m112*m77; end
  def n120; @n120 ||= n112*n77; end
  def o120; @o120 ||= o112*o77; end
  def g121; @g121 ||= g107*f68; end
  def h121; @h121 ||= h107*f68; end
  def i121; @i121 ||= i107*f68; end
  def j121; @j121 ||= j107*f68; end
  def k121; @k121 ||= k107*f68; end
  def l121; @l121 ||= l107*f68; end
  def m121; @m121 ||= m107*f68; end
  def n121; @n121 ||= n107*f68; end
  def o121; @o121 ||= o107*f68; end
  def c129; "V.02"; end
  def f129; @f129 ||= f104; end
  def g129; @g129 ||= g104; end
  def h129; @h129 ||= h104; end
  def i129; @i129 ||= i104; end
  def j129; @j129 ||= j104; end
  def k129; @k129 ||= k104; end
  def l129; @l129 ||= l104; end
  def m129; @m129 ||= m104; end
  def n129; @n129 ||= n104; end
  def o129; @o129 ||= o104; end
  def c130; "R.06"; end
  def f130; @f130 ||= -f104; end
  def g130; @g130 ||= -g104; end
  def h130; @h130 ||= -h104; end
  def i130; @i130 ||= -i104; end
  def j130; @j130 ||= -j104; end
  def k130; @k130 ||= -k104; end
  def l130; @l130 ||= -l104; end
  def m130; @m130 ||= -m104; end
  def n130; @n130 ||= -n104; end
  def o130; @o130 ||= -o104; end
  def c139; "B.02"; end
  def f139; @f139 ||= f100; end
  def g139; @g139 ||= g100; end
  def h139; @h139 ||= h100; end
  def i139; @i139 ||= i100; end
  def j139; @j139 ||= j100; end
  def k139; @k139 ||= k100; end
  def l139; @l139 ||= l100; end
  def m139; @m139 ||= m100; end
  def n139; @n139 ||= n100; end
  def o139; @o139 ||= o100; end
  def c140; "B.03"; end
  def f140; @f140 ||= f107; end
  def g140; @g140 ||= g107; end
  def h140; @h140 ||= h107; end
  def i140; @i140 ||= i107; end
  def j140; @j140 ||= j107; end
  def k140; @k140 ||= k107; end
  def l140; @l140 ||= l107; end
  def m140; @m140 ||= m107; end
  def n140; @n140 ||= n107; end
  def o140; @o140 ||= o107; end
  def c141; "B.01"; end
  def f141; @f141 ||= f108; end
  def g141; @g141 ||= g108; end
  def h141; @h141 ||= h108; end
  def i141; @i141 ||= i108; end
  def j141; @j141 ||= j108; end
  def k141; @k141 ||= k108; end
  def l141; @l141 ||= l108; end
  def m141; @m141 ||= m108; end
  def n141; @n141 ||= n108; end
  def o141; @o141 ||= o108; end
  def f142; @f142 ||= f109; end
  def g142; @g142 ||= g109; end
  def h142; @h142 ||= h109; end
  def i142; @i142 ||= i109; end
  def j142; @j142 ||= j109; end
  def k142; @k142 ||= k109; end
  def l142; @l142 ||= l109; end
  def m142; @m142 ||= m109; end
  def n142; @n142 ||= n109; end
  def o142; @o142 ||= o109; end
  def c150; "C1.Low"; end
  def g150; @g150 ||= g115; end
  def h150; @h150 ||= h115; end
  def i150; @i150 ||= i115; end
  def j150; @j150 ||= j115; end
  def k150; @k150 ||= k115; end
  def l150; @l150 ||= l115; end
  def m150; @m150 ||= m115; end
  def n150; @n150 ||= n115; end
  def o150; @o150 ||= o115; end
  def c151; "C2.Low"; end
  def g151; @g151 ||= g116; end
  def h151; @h151 ||= h116; end
  def i151; @i151 ||= i116; end
  def j151; @j151 ||= j116; end
  def k151; @k151 ||= k116; end
  def l151; @l151 ||= l116; end
  def m151; @m151 ||= m116; end
  def n151; @n151 ||= n116; end
  def o151; @o151 ||= o116; end
  def c152; "C3.Low"; end
  def c153; "C1.High"; end
  def g153; @g153 ||= g120; end
  def h153; @h153 ||= h120; end
  def i153; @i153 ||= i120; end
  def j153; @j153 ||= j120; end
  def k153; @k153 ||= k120; end
  def l153; @l153 ||= l120; end
  def m153; @m153 ||= m120; end
  def n153; @n153 ||= n120; end
  def o153; @o153 ||= o120; end
  def c154; "C2.High"; end
  def g154; @g154 ||= g121; end
  def h154; @h154 ||= h121; end
  def i154; @i154 ||= i121; end
  def j154; @j154 ||= j121; end
  def k154; @k154 ||= k121; end
  def l154; @l154 ||= l121; end
  def m154; @m154 ||= m121; end
  def n154; @n154 ||= n121; end
  def o154; @o154 ||= o121; end
  def c155; "C3.High"; end
end

