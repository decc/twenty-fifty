# coding: utf-8
# III.c
class Sheet18 < Spreadsheet
  def e7; @e7 ||= sheet1.e11; end
  def e8; @e8 ||= sheet1.e12; end
  def e9; @e9 ||= sheet1.e13; end
  def f17; 0.0; end
  def g17; 0.0; end
  def h17; 0.0015220700152207; end
  def i17; 0.0803314730255369; end
  def j17; 0.200828682563842; end
  def k17; 0.200828682563842; end
  def l17; 0.0; end
  def m17; 0.0; end
  def n17; 0.0; end
  def o17; 0.0; end
  def f18; 0.0; end
  def g18; 0.0; end
  def h18; 0.015220700152207; end
  def i18; 0.0803314730255369; end
  def j18; 0.200828682563842; end
  def k18; 0.401657365127685; end
  def l18; 1.60662946051074; end
  def m18; 3.61491628614916; end
  def n18; 7.71182141045155; end
  def o18; 9.63977676306443; end
  def f19; 0.0; end
  def g19; 0.0; end
  def h19; 0.053554315350358; end
  def i19; 0.107108630700716; end
  def j19; 0.53554315350358; end
  def k19; 1.07108630700716; end
  def l19; 3.21325892102148; end
  def m19; 6.96206099554654; end
  def n19; 15.4236428209031; end
  def o19; 19.2795535261289; end
  def f20; 0.0; end
  def g20; 0.0; end
  def h20; 0.180111618467783; end
  def i20; 0.780483680027059; end
  def j20; 1.80111618467783; end
  def k20; 3.60223236935566; end
  def l20; 7.20446473871131; end
  def m20; 15.0093015389819; end
  def n20; 28.8178589548452; end
  def o20; 36.0223236935566; end
  def f21; @f21 ||= (index(a('f17','f20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('f17','f20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g21; @g21 ||= (index(a('g17','g20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g17','g20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h21; @h21 ||= (index(a('h17','h20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h17','h20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i21; @i21 ||= (index(a('i17','i20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i17','i20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j21; @j21 ||= (index(a('j17','j20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j17','j20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k21; @k21 ||= (index(a('k17','k20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k17','k20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l21; @l21 ||= (index(a('l17','l20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l17','l20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m21; @m21 ||= (index(a('m17','m20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m17','m20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n21; @n21 ||= (index(a('n17','n20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n17','n20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def o21; @o21 ||= (index(a('o17','o20'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('o17','o20'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f27; 0.0; end
  def g27; 0.00158548959918823; end
  def h27; 0.00634195839675292; end
  def i27; 0.0158548959918823; end
  def j27; 0.0396372399797057; end
  def k27; 0.0396372399797057; end
  def l27; 0.0; end
  def m27; 0.0; end
  def n27; 0.0; end
  def o27; 0.0; end
  def f28; 0.0; end
  def g28; 0.00158548959918823; end
  def h28; 0.00634195839675292; end
  def i28; 0.0158548959918823; end
  def j28; 0.0396372399797057; end
  def k28; 0.0792744799594115; end
  def l28; 0.317097919837646; end
  def m28; 0.713470319634703; end
  def n28; 1.5220700152207; end
  def o28; 1.90258751902588; end
  def f29; 0.0; end
  def g29; 0.00158548959918823; end
  def h29; 0.0264248266531372; end
  def i29; 0.0528496533062743; end
  def j29; 0.264248266531372; end
  def k29; 0.528496533062743; end
  def l29; 1.58548959918823; end
  def m29; 3.43522746490783; end
  def n29; 7.6103500761035; end
  def o29; 9.51293759512938; end
  def f30; 0.0; end
  def g30; 0.00158548959918823; end
  def h30; 0.1078132927448; end
  def i30; 0.467190935227465; end
  def j30; 1.078132927448; end
  def k30; 2.15626585489599; end
  def l30; 4.31253170979198; end
  def m30; 8.98444106206663; end
  def n30; 17.2501268391679; end
  def o30; 21.5626585489599; end
  def f31; @f31 ||= (index(a('f27','f30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('f27','f30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def g31; @g31 ||= (index(a('g27','g30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('g27','g30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def h31; @h31 ||= (index(a('h27','h30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('h27','h30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def i31; @i31 ||= (index(a('i27','i30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('i27','i30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def j31; @j31 ||= (index(a('j27','j30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('j27','j30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def k31; @k31 ||= (index(a('k27','k30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('k27','k30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def l31; @l31 ||= (index(a('l27','l30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('l27','l30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def m31; @m31 ||= (index(a('m27','m30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('m27','m30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def n31; @n31 ||= (index(a('n27','n30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('n27','n30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def o31; @o31 ||= (index(a('o27','o30'),rounddown(e8,0.0))*(1.0-mod(e8,1.0)))+(index(a('o27','o30'),roundup(e8,0.0))*mod(e8,1.0)); end
  def f37; 0.0; end
  def g37; 0.0; end
  def h37; 0.0; end
  def i37; 0.0; end
  def j37; 0.0; end
  def k37; 0.0; end
  def l37; 0.0; end
  def m37; 0.0; end
  def n37; 0.0; end
  def o37; 0.0; end
  def f38; 0.0; end
  def g38; 0.0; end
  def h38; 0.0; end
  def i38; 0.3; end
  def j38; 0.3; end
  def k38; 0.7; end
  def l38; 0.7; end
  def m38; 1.725; end
  def n38; 1.725; end
  def o38; 1.725; end
  def f39; 0.0; end
  def g39; 0.0; end
  def h39; 0.0; end
  def i39; 0.8; end
  def j39; 0.8; end
  def k39; 4.3; end
  def l39; 4.3; end
  def m39; 13.0; end
  def n39; 13.0; end
  def o39; 13.0; end
  def f40; 0.0; end
  def g40; 0.0; end
  def h40; 0.0; end
  def i40; 4.3; end
  def j40; 13.0; end
  def k40; 13.0; end
  def l40; 14.0; end
  def m40; 16.0; end
  def n40; 19.0; end
  def o40; 20.0; end
  def f41; @f41 ||= (index(a('f37','f40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('f37','f40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def g41; @g41 ||= (index(a('g37','g40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('g37','g40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def h41; @h41 ||= (index(a('h37','h40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('h37','h40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def i41; @i41 ||= (index(a('i37','i40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('i37','i40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def j41; @j41 ||= (index(a('j37','j40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('j37','j40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def k41; @k41 ||= (index(a('k37','k40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('k37','k40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def l41; @l41 ||= (index(a('l37','l40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('l37','l40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def m41; @m41 ||= (index(a('m37','m40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('m37','m40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def n41; @n41 ||= (index(a('n37','n40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('n37','n40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def o41; @o41 ||= (index(a('o37','o40'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('o37','o40'),roundup(e9,0.0))*mod(e9,1.0)); end
  def f46; 0.0; end
  def g46; 1.0; end
  def h46; 1.0; end
  def i46; 1.0; end
  def j46; 1.0; end
  def k46; 1.0; end
  def l46; 1.0; end
  def m46; 1.0; end
  def n46; 1.0; end
  def o46; 1.0; end
  def f47; 0.0; end
  def g47; 1.0; end
  def h47; 1.0; end
  def i47; 1.0; end
  def j47; 1.0; end
  def k47; 1.0; end
  def l47; 1.0; end
  def m47; 1.0; end
  def n47; 1.0; end
  def o47; 1.0; end
  def f48; 0.0; end
  def g48; 1.0; end
  def h48; 1.0; end
  def i48; 1.0; end
  def j48; 1.0; end
  def k48; 1.0; end
  def l48; 1.0; end
  def m48; 1.0; end
  def n48; 1.0; end
  def o48; 1.0; end
  def f49; 0.0; end
  def g49; 1.0; end
  def h49; 1.0; end
  def i49; 1.0; end
  def j49; 1.0; end
  def k49; 1.0; end
  def l49; 1.0; end
  def m49; 1.0; end
  def n49; 0.8421052631578947; end
  def o49; 0.8; end
  def f50; @f50 ||= (index(a('f46','f49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('f46','f49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def g50; @g50 ||= (index(a('g46','g49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('g46','g49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def h50; @h50 ||= (index(a('h46','h49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('h46','h49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def i50; @i50 ||= (index(a('i46','i49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('i46','i49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def j50; @j50 ||= (index(a('j46','j49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('j46','j49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def k50; @k50 ||= (index(a('k46','k49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('k46','k49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def l50; @l50 ||= (index(a('l46','l49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('l46','l49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def m50; @m50 ||= (index(a('m46','m49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('m46','m49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def n50; @n50 ||= (index(a('n46','n49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('n46','n49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def o50; @o50 ||= (index(a('o46','o49'),rounddown(e9,0.0))*(1.0-mod(e9,1.0)))+(index(a('o46','o49'),roundup(e9,0.0))*mod(e9,1.0)); end
  def f60; 0.24; end
  def g60; 0.24; end
  def h60; 0.24; end
  def i60; 0.24; end
  def j60; 0.24; end
  def k60; 0.24; end
  def l60; 0.24; end
  def m60; 0.24; end
  def n60; 0.24; end
  def o60; 0.24; end
  def f61; 0.2; end
  def g61; 0.2; end
  def h61; 0.2; end
  def i61; 0.2; end
  def j61; 0.2; end
  def k61; 0.2; end
  def l61; 0.2; end
  def m61; 0.2; end
  def n61; 0.2; end
  def o61; 0.2; end
  def f69; 2007.0; end
  def g69; 2010.0; end
  def h69; 2015.0; end
  def i69; 2020.0; end
  def j69; 2025.0; end
  def k69; 2030.0; end
  def l69; 2035.0; end
  def m69; 2040.0; end
  def n69; 2045.0; end
  def o69; 2050.0; end
  def f77; 0.0015; end
  def f78; 0.078894; end
  def f79; 0.24; end
  def f80; 0.014000000000000002; end
  def f81; 0.002; end
  def f82; 0.015000000000000003; end
  def f117; 0.5449564811936587; end
  def g117; 0.03; end
  def f123; 10.079999999999998; end
  def g123; 3.12; end
  def f129; 0.198; end
  def g129; 0.044; end
  def g142; 9.66; end
  def h142; 9.66; end
  def i142; 9.66; end
  def j142; 9.66; end
  def k142; 9.66; end
  def l142; 9.66; end
  def m142; 9.66; end
  def n142; 9.66; end
  def o142; 9.66; end
  def g143; 997.68; end
  def h143; 997.68; end
  def i143; 997.68; end
  def j143; 997.68; end
  def k143; 997.68; end
  def l143; 997.68; end
  def m143; 997.68; end
  def n143; 997.68; end
  def o143; 997.68; end
  def g144; 11.2; end
  def h144; 11.2; end
  def i144; 11.2; end
  def j144; 11.2; end
  def k144; 11.2; end
  def l144; 11.2; end
  def m144; 11.2; end
  def n144; 11.2; end
  def o144; 11.2; end
  def g145; 3.9240000000000004; end
  def h145; 3.563910708734846; end
  def i145; 3.2038214174696926; end
  def j145; 2.8437321262045385; end
  def k145; 2.483642834939384; end
  def l145; 2.1235535436742303; end
  def m145; 1.763464252409077; end
  def n145; 1.403374961143923; end
  def o145; 1.043285669878769; end
  def g146; 593.9999999999999; end
  def h146; 568.6800000000001; end
  def i146; 543.36; end
  def j146; 518.04; end
  def k146; 492.7199999999999; end
  def l146; 467.4; end
  def m146; 442.08; end
  def n146; 416.76; end
  def o146; 391.44; end
  def g147; 5.76; end
  def h147; 5.296; end
  def i147; 4.832; end
  def j147; 4.367999999999999; end
  def k147; 3.9040000000000004; end
  def l147; 3.4400000000000004; end
  def m147; 2.976; end
  def n147; 2.512; end
  def o147; 2.048; end
  def f162; @f162 ||= f21; end
  def g162; @g162 ||= g21; end
  def h162; @h162 ||= h21; end
  def i162; @i162 ||= i21; end
  def j162; @j162 ||= j21; end
  def k162; @k162 ||= k21; end
  def l162; @l162 ||= l21; end
  def m162; @m162 ||= m21; end
  def n162; @n162 ||= n21; end
  def o162; @o162 ||= o21; end
  def f163; 0.25; end
  def g163; 0.25; end
  def h163; 0.25; end
  def i163; 0.25; end
  def j163; 0.25; end
  def k163; 0.25; end
  def l163; 0.25; end
  def m163; 0.25; end
  def n163; 0.25; end
  def o163; 0.25; end
  def f164; 0.9; end
  def g164; 0.9; end
  def h164; 0.9; end
  def i164; 0.9; end
  def j164; 0.9; end
  def k164; 0.9; end
  def l164; 0.9; end
  def m164; 0.9; end
  def n164; 0.9; end
  def o164; 0.9; end
  def f165; @f165 ||= f162*f163*f164; end
  def g165; @g165 ||= g162*g163*g164; end
  def h165; @h165 ||= h162*h163*h164; end
  def i165; @i165 ||= i162*i163*i164; end
  def j165; @j165 ||= j162*j163*j164; end
  def k165; @k165 ||= k162*k163*k164; end
  def l165; @l165 ||= l162*l163*l164; end
  def m165; @m165 ||= m162*m163*m164; end
  def n165; @n165 ||= n162*n163*n164; end
  def o165; @o165 ||= o162*o163*o164; end
  def f167; @f167 ||= f165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g167; @g167 ||= g165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h167; @h167 ||= h165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i167; @i167 ||= i165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j167; @j167 ||= j165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k167; @k167 ||= k165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l167; @l167 ||= l165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m167; @m167 ||= m165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n167; @n167 ||= n165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o167; @o167 ||= o165*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f170; @f170 ||= f31; end
  def g170; @g170 ||= g31; end
  def h170; @h170 ||= h31; end
  def i170; @i170 ||= i31; end
  def j170; @j170 ||= j31; end
  def k170; @k170 ||= k31; end
  def l170; @l170 ||= l31; end
  def m170; @m170 ||= m31; end
  def n170; @n170 ||= n31; end
  def o170; @o170 ||= o31; end
  def f171; 0.4; end
  def g171; 0.4; end
  def h171; 0.4; end
  def i171; 0.4; end
  def j171; 0.4; end
  def k171; 0.4; end
  def l171; 0.4; end
  def m171; 0.4; end
  def n171; 0.4; end
  def o171; 0.4; end
  def f172; 0.9; end
  def g172; 0.9; end
  def h172; 0.9; end
  def i172; 0.9; end
  def j172; 0.9; end
  def k172; 0.9; end
  def l172; 0.9; end
  def m172; 0.9; end
  def n172; 0.9; end
  def o172; 0.9; end
  def f173; @f173 ||= f170*f171*f172; end
  def g173; @g173 ||= g170*g171*g172; end
  def h173; @h173 ||= h170*h171*h172; end
  def i173; @i173 ||= i170*i171*i172; end
  def j173; @j173 ||= j170*j171*j172; end
  def k173; @k173 ||= k170*k171*k172; end
  def l173; @l173 ||= l170*l171*l172; end
  def m173; @m173 ||= m170*m171*m172; end
  def n173; @n173 ||= n170*n171*n172; end
  def o173; @o173 ||= o170*o171*o172; end
  def f175; @f175 ||= f173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g175; @g175 ||= g173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h175; @h175 ||= h173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i175; @i175 ||= i173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j175; @j175 ||= j173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k175; @k175 ||= k173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l175; @l175 ||= l173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m175; @m175 ||= m173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n175; @n175 ||= n173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o175; @o175 ||= o173*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f178; @f178 ||= f41; end
  def g178; @g178 ||= g41; end
  def h178; @h178 ||= h41; end
  def i178; @i178 ||= i41; end
  def j178; @j178 ||= j41; end
  def k178; @k178 ||= k41; end
  def l178; @l178 ||= l41; end
  def m178; @m178 ||= m41; end
  def n178; @n178 ||= n41; end
  def o178; @o178 ||= o41; end
  def f179; @f179 ||= (f50*f60)+((1.0-f50)*f61); end
  def g179; @g179 ||= (g50*g60)+((1.0-g50)*g61); end
  def h179; @h179 ||= (h50*h60)+((1.0-h50)*h61); end
  def i179; @i179 ||= (i50*i60)+((1.0-i50)*i61); end
  def j179; @j179 ||= (j50*j60)+((1.0-j50)*j61); end
  def k179; @k179 ||= (k50*k60)+((1.0-k50)*k61); end
  def l179; @l179 ||= (l50*l60)+((1.0-l50)*l61); end
  def m179; @m179 ||= (m50*m60)+((1.0-m50)*m61); end
  def n179; @n179 ||= (n50*n60)+((1.0-n50)*n61); end
  def o179; @o179 ||= (o50*o60)+((1.0-o50)*o61); end
  def f180; 0.95; end
  def g180; 0.95; end
  def h180; 0.95; end
  def i180; 0.95; end
  def j180; 0.95; end
  def k180; 0.95; end
  def l180; 0.95; end
  def m180; 0.95; end
  def n180; 0.95; end
  def o180; 0.95; end
  def f181; @f181 ||= f178*f179*f180; end
  def g181; @g181 ||= g178*g179*g180; end
  def h181; @h181 ||= h178*h179*h180; end
  def i181; @i181 ||= i178*i179*i180; end
  def j181; @j181 ||= j178*j179*j180; end
  def k181; @k181 ||= k178*k179*k180; end
  def l181; @l181 ||= l178*l179*l180; end
  def m181; @m181 ||= m178*m179*m180; end
  def n181; @n181 ||= n178*n179*n180; end
  def o181; @o181 ||= o178*o179*o180; end
  def f183; @f183 ||= f181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g183; @g183 ||= g181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h183; @h183 ||= h181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i183; @i183 ||= i181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j183; @j183 ||= j181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k183; @k183 ||= k181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l183; @l183 ||= l181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m183; @m183 ||= m181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n183; @n183 ||= n181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o183; @o183 ||= o181*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f188; @f188 ||= f162/f77; end
  def g188; @g188 ||= g162/f77; end
  def h188; @h188 ||= h162/f77; end
  def i188; @i188 ||= i162/f77; end
  def j188; @j188 ||= j162/f77; end
  def k188; @k188 ||= k162/f77; end
  def l188; @l188 ||= l162/f77; end
  def m188; @m188 ||= m162/f77; end
  def n188; @n188 ||= n162/f77; end
  def o188; @o188 ||= o162/f77; end
  def f189; @f189 ||= f167/f78; end
  def g189; @g189 ||= g167/f78; end
  def h189; @h189 ||= h167/f78; end
  def i189; @i189 ||= i167/f78; end
  def j189; @j189 ||= j167/f78; end
  def k189; @k189 ||= k167/f78; end
  def l189; @l189 ||= l167/f78; end
  def m189; @m189 ||= m167/f78; end
  def n189; @n189 ||= n167/f78; end
  def o189; @o189 ||= o167/f78; end
  def m190; @m190 ||= h188; end
  def n190; @n190 ||= i188; end
  def o190; @o190 ||= j188; end
  def g191; @g191 ||= excel_if(excel_comparison((g188-f188+g190)/(g69-f69),">",0.0),(g188-f188+g190)/(g69-f69),0.0); end
  def h191; @h191 ||= excel_if(excel_comparison((h188-g188+h190)/(h69-g69),">",0.0),(h188-g188+h190)/(h69-g69),0.0); end
  def i191; @i191 ||= excel_if(excel_comparison((i188-h188+i190)/(i69-h69),">",0.0),(i188-h188+i190)/(i69-h69),0.0); end
  def j191; @j191 ||= excel_if(excel_comparison((j188-i188+j190)/(j69-i69),">",0.0),(j188-i188+j190)/(j69-i69),0.0); end
  def k191; @k191 ||= excel_if(excel_comparison((k188-j188+k190)/(k69-j69),">",0.0),(k188-j188+k190)/(k69-j69),0.0); end
  def l191; @l191 ||= excel_if(excel_comparison((l188-k188+l190)/(l69-k69),">",0.0),(l188-k188+l190)/(l69-k69),0.0); end
  def m191; @m191 ||= excel_if(excel_comparison((m188-l188+m190)/(m69-l69),">",0.0),(m188-l188+m190)/(m69-l69),0.0); end
  def n191; @n191 ||= excel_if(excel_comparison((n188-m188+n190)/(n69-m69),">",0.0),(n188-m188+n190)/(n69-m69),0.0); end
  def o191; @o191 ||= excel_if(excel_comparison((o188-n188+o190)/(o69-n69),">",0.0),(o188-n188+o190)/(o69-n69),0.0); end
  def f194; @f194 ||= f170/f81; end
  def g194; @g194 ||= g170/f81; end
  def h194; @h194 ||= h170/f81; end
  def i194; @i194 ||= i170/f81; end
  def j194; @j194 ||= j170/f81; end
  def k194; @k194 ||= k170/f81; end
  def l194; @l194 ||= l170/f81; end
  def m194; @m194 ||= m170/f81; end
  def n194; @n194 ||= n170/f81; end
  def o194; @o194 ||= o170/f81; end
  def f195; @f195 ||= f170/f82; end
  def g195; @g195 ||= g170/f82; end
  def h195; @h195 ||= h170/f82; end
  def i195; @i195 ||= i170/f82; end
  def j195; @j195 ||= j170/f82; end
  def k195; @k195 ||= k170/f82; end
  def l195; @l195 ||= l170/f82; end
  def m195; @m195 ||= m170/f82; end
  def n195; @n195 ||= n170/f82; end
  def o195; @o195 ||= o170/f82; end
  def l196; @l196 ||= g194; end
  def m196; @m196 ||= h194; end
  def n196; @n196 ||= i194; end
  def o196; @o196 ||= j194; end
  def g197; @g197 ||= excel_if(excel_comparison((g194-f194+g196)/(g69-f69),">",0.0),(g194-f194+g196)/(g69-f69),0.0); end
  def h197; @h197 ||= excel_if(excel_comparison((h194-g194+h196)/(h69-g69),">",0.0),(h194-g194+h196)/(h69-g69),0.0); end
  def i197; @i197 ||= excel_if(excel_comparison((i194-h194+i196)/(i69-h69),">",0.0),(i194-h194+i196)/(i69-h69),0.0); end
  def j197; @j197 ||= excel_if(excel_comparison((j194-i194+j196)/(j69-i69),">",0.0),(j194-i194+j196)/(j69-i69),0.0); end
  def k197; @k197 ||= excel_if(excel_comparison((k194-j194+k196)/(k69-j69),">",0.0),(k194-j194+k196)/(k69-j69),0.0); end
  def l197; @l197 ||= excel_if(excel_comparison((l194-k194+l196)/(l69-k69),">",0.0),(l194-k194+l196)/(l69-k69),0.0); end
  def m197; @m197 ||= excel_if(excel_comparison((m194-l194+m196)/(m69-l69),">",0.0),(m194-l194+m196)/(m69-l69),0.0); end
  def n197; @n197 ||= excel_if(excel_comparison((n194-m194+n196)/(n69-m69),">",0.0),(n194-m194+n196)/(n69-m69),0.0); end
  def o197; @o197 ||= excel_if(excel_comparison((o194-n194+o196)/(o69-n69),">",0.0),(o194-n194+o196)/(o69-n69),0.0); end
  def f200; @f200 ||= f178/f79; end
  def g200; @g200 ||= g178/f79; end
  def h200; @h200 ||= h178/f79; end
  def i200; @i200 ||= i178/f79; end
  def j200; @j200 ||= j178/f79; end
  def k200; @k200 ||= k178/f79; end
  def l200; @l200 ||= l178/f79; end
  def m200; @m200 ||= m178/f79; end
  def n200; @n200 ||= n178/f79; end
  def o200; @o200 ||= o178/f79; end
  def f201; @f201 ||= f178/f80; end
  def g201; @g201 ||= g178/f80; end
  def h201; @h201 ||= h178/f80; end
  def i201; @i201 ||= i178/f80; end
  def j201; @j201 ||= j178/f80; end
  def k201; @k201 ||= k178/f80; end
  def l201; @l201 ||= l178/f80; end
  def m201; @m201 ||= m178/f80; end
  def n201; @n201 ||= n178/f80; end
  def o201; @o201 ||= o178/f80; end
  def g203; @g203 ||= excel_if(excel_comparison((g200-f200+g202)/(g69-f69),">",0.0),(g200-f200+g202)/(g69-f69),0.0); end
  def h203; @h203 ||= excel_if(excel_comparison((h200-g200+h202)/(h69-g69),">",0.0),(h200-g200+h202)/(h69-g69),0.0); end
  def i203; @i203 ||= excel_if(excel_comparison((i200-h200+i202)/(i69-h69),">",0.0),(i200-h200+i202)/(i69-h69),0.0); end
  def j203; @j203 ||= excel_if(excel_comparison((j200-i200+j202)/(j69-i69),">",0.0),(j200-i200+j202)/(j69-i69),0.0); end
  def k203; @k203 ||= excel_if(excel_comparison((k200-j200+k202)/(k69-j69),">",0.0),(k200-j200+k202)/(k69-j69),0.0); end
  def l203; @l203 ||= excel_if(excel_comparison((l200-k200+l202)/(l69-k69),">",0.0),(l200-k200+l202)/(l69-k69),0.0); end
  def m203; @m203 ||= excel_if(excel_comparison((m200-l200+m202)/(m69-l69),">",0.0),(m200-l200+m202)/(m69-l69),0.0); end
  def n203; @n203 ||= excel_if(excel_comparison((n200-m200+n202)/(n69-m69),">",0.0),(n200-m200+n202)/(n69-m69),0.0); end
  def o203; @o203 ||= excel_if(excel_comparison((o200-n200+o202)/(o69-n69),">",0.0),(o200-n200+o202)/(o69-n69),0.0); end
  def g206; @g206 ||= (g191*g145)+(g197*g146)+(g203*g147); end
  def h206; @h206 ||= (h191*h145)+(h197*h146)+(h203*h147); end
  def i206; @i206 ||= (i191*i145)+(i197*i146)+(i203*i147); end
  def j206; @j206 ||= (j191*j145)+(j197*j146)+(j203*j147); end
  def k206; @k206 ||= (k191*k145)+(k197*k146)+(k203*k147); end
  def l206; @l206 ||= (l191*l145)+(l197*l146)+(l203*l147); end
  def m206; @m206 ||= (m191*m145)+(m197*m146)+(m203*m147); end
  def n206; @n206 ||= (n191*n145)+(n197*n146)+(n203*n147); end
  def o206; @o206 ||= (o191*o145)+(o197*o146)+(o203*o147); end
  def g207; @g207 ||= (g188*g117)+(g194*g123)+(g200*g129); end
  def h207; @h207 ||= (h188*g117)+(h194*g123)+(h200*g129); end
  def i207; @i207 ||= (i188*g117)+(i194*g123)+(i200*g129); end
  def j207; @j207 ||= (j188*g117)+(j194*g123)+(j200*g129); end
  def k207; @k207 ||= (k188*g117)+(k194*g123)+(k200*g129); end
  def l207; @l207 ||= (l188*g117)+(l194*g123)+(l200*g129); end
  def m207; @m207 ||= (m188*g117)+(m194*g123)+(m200*g129); end
  def n207; @n207 ||= (n188*g117)+(n194*g123)+(n200*g129); end
  def o207; @o207 ||= (o188*g117)+(o194*g123)+(o200*g129); end
  def g211; @g211 ||= (g191*g142)+(g197*g143)+(g203*g144); end
  def h211; @h211 ||= (h191*h142)+(h197*h143)+(h203*h144); end
  def i211; @i211 ||= (i191*i142)+(i197*i143)+(i203*i144); end
  def j211; @j211 ||= (j191*j142)+(j197*j143)+(j203*j144); end
  def k211; @k211 ||= (k191*k142)+(k197*k143)+(k203*k144); end
  def l211; @l211 ||= (l191*l142)+(l197*l143)+(l203*l144); end
  def m211; @m211 ||= (m191*m142)+(m197*m143)+(m203*m144); end
  def n211; @n211 ||= (n191*n142)+(n197*n143)+(n203*n144); end
  def o211; @o211 ||= (o191*o142)+(o197*o143)+(o203*o144); end
  def g212; @g212 ||= (g188*f117)+(g194*f123)+(g200*f129); end
  def h212; @h212 ||= (h188*f117)+(h194*f123)+(h200*f129); end
  def i212; @i212 ||= (i188*f117)+(i194*f123)+(i200*f129); end
  def j212; @j212 ||= (j188*f117)+(j194*f123)+(j200*f129); end
  def k212; @k212 ||= (k188*f117)+(k194*f123)+(k200*f129); end
  def l212; @l212 ||= (l188*f117)+(l194*f123)+(l200*f129); end
  def m212; @m212 ||= (m188*f117)+(m194*f123)+(m200*f129); end
  def n212; @n212 ||= (n188*f117)+(n194*f123)+(n200*f129); end
  def o212; @o212 ||= (o188*f117)+(o194*f123)+(o200*f129); end
  def c221; "V.02"; end
  def f221; @f221 ||= f167+f183+f175; end
  def g221; @g221 ||= g167+g183+g175; end
  def h221; @h221 ||= h167+h183+h175; end
  def i221; @i221 ||= i167+i183+i175; end
  def j221; @j221 ||= j167+j183+j175; end
  def k221; @k221 ||= k167+k183+k175; end
  def l221; @l221 ||= l167+l183+l175; end
  def m221; @m221 ||= m167+m183+m175; end
  def n221; @n221 ||= n167+n183+n175; end
  def o221; @o221 ||= o167+o183+o175; end
  def c222; "R.04"; end
  def f222; @f222 ||= -f167; end
  def g222; @g222 ||= -g167; end
  def h222; @h222 ||= -h167; end
  def i222; @i222 ||= -i167; end
  def j222; @j222 ||= -j167; end
  def k222; @k222 ||= -k167; end
  def l222; @l222 ||= -l167; end
  def m222; @m222 ||= -m167; end
  def n222; @n222 ||= -n167; end
  def o222; @o222 ||= -o167; end
  def c223; "R.03"; end
  def f223; @f223 ||= -(f183+f175); end
  def g223; @g223 ||= -(g183+g175); end
  def h223; @h223 ||= -(h183+h175); end
  def i223; @i223 ||= -(i183+i175); end
  def j223; @j223 ||= -(j183+j175); end
  def k223; @k223 ||= -(k183+k175); end
  def l223; @l223 ||= -(l183+l175); end
  def m223; @m223 ||= -(m183+m175); end
  def n223; @n223 ||= -(n183+n175); end
  def o223; @o223 ||= -(o183+o175); end
  def c229; "V.02"; end
  def f229; @f229 ||= f167; end
  def g229; @g229 ||= g167; end
  def h229; @h229 ||= h167; end
  def i229; @i229 ||= i167; end
  def j229; @j229 ||= j167; end
  def k229; @k229 ||= k167; end
  def l229; @l229 ||= l167; end
  def m229; @m229 ||= m167; end
  def n229; @n229 ||= n167; end
  def o229; @o229 ||= o167; end
  def c230; "R.04"; end
  def f230; @f230 ||= -f167; end
  def g230; @g230 ||= -g167; end
  def h230; @h230 ||= -h167; end
  def i230; @i230 ||= -i167; end
  def j230; @j230 ||= -j167; end
  def k230; @k230 ||= -k167; end
  def l230; @l230 ||= -l167; end
  def m230; @m230 ||= -m167; end
  def n230; @n230 ||= -n167; end
  def o230; @o230 ||= -o167; end
  def c231; "R.03"; end
  def f231; 0.0; end
  def g231; 0.0; end
  def h231; 0.0; end
  def i231; 0.0; end
  def j231; 0.0; end
  def k231; 0.0; end
  def l231; 0.0; end
  def m231; 0.0; end
  def n231; 0.0; end
  def o231; 0.0; end
  def o237; @o237 ||= o175; end
  def o245; @o245 ||= o183; end
  def c256; "B.06"; end
  def f256; @f256 ||= f189; end
  def g256; @g256 ||= g189; end
  def h256; @h256 ||= h189; end
  def i256; @i256 ||= i189; end
  def j256; @j256 ||= j189; end
  def k256; @k256 ||= k189; end
  def l256; @l256 ||= l189; end
  def m256; @m256 ||= m189; end
  def n256; @n256 ||= n189; end
  def o256; @o256 ||= o189; end
  def c257; "B.02"; end
  def f257; @f257 ||= f162; end
  def g257; @g257 ||= g162; end
  def h257; @h257 ||= h162; end
  def i257; @i257 ||= i162; end
  def j257; @j257 ||= j162; end
  def k257; @k257 ||= k162; end
  def l257; @l257 ||= l162; end
  def m257; @m257 ||= m162; end
  def n257; @n257 ||= n162; end
  def o257; @o257 ||= o162; end
  def c258; "B.03"; end
  def f258; @f258 ||= f188; end
  def g258; @g258 ||= g188; end
  def h258; @h258 ||= h188; end
  def i258; @i258 ||= i188; end
  def j258; @j258 ||= j188; end
  def k258; @k258 ||= k188; end
  def l258; @l258 ||= l188; end
  def m258; @m258 ||= m188; end
  def n258; @n258 ||= n188; end
  def o258; @o258 ||= o188; end
  def c263; "B.04"; end
  def f263; @f263 ||= f195; end
  def g263; @g263 ||= g195; end
  def h263; @h263 ||= h195; end
  def i263; @i263 ||= i195; end
  def j263; @j263 ||= j195; end
  def k263; @k263 ||= k195; end
  def l263; @l263 ||= l195; end
  def m263; @m263 ||= m195; end
  def n263; @n263 ||= n195; end
  def o263; @o263 ||= o195; end
  def c264; "B.02"; end
  def f264; @f264 ||= f170; end
  def g264; @g264 ||= g170; end
  def h264; @h264 ||= h170; end
  def i264; @i264 ||= i170; end
  def j264; @j264 ||= j170; end
  def k264; @k264 ||= k170; end
  def l264; @l264 ||= l170; end
  def m264; @m264 ||= m170; end
  def n264; @n264 ||= n170; end
  def o264; @o264 ||= o170; end
  def c265; "B.03"; end
  def f265; @f265 ||= f194; end
  def g265; @g265 ||= g194; end
  def h265; @h265 ||= h194; end
  def i265; @i265 ||= i194; end
  def j265; @j265 ||= j194; end
  def k265; @k265 ||= k194; end
  def l265; @l265 ||= l194; end
  def m265; @m265 ||= m194; end
  def n265; @n265 ||= n194; end
  def o265; @o265 ||= o194; end
  def c270; "B.04"; end
  def f270; @f270 ||= f201; end
  def g270; @g270 ||= g201; end
  def h270; @h270 ||= h201; end
  def i270; @i270 ||= i201; end
  def j270; @j270 ||= j201; end
  def k270; @k270 ||= k201; end
  def l270; @l270 ||= l201; end
  def m270; @m270 ||= m201; end
  def n270; @n270 ||= n201; end
  def o270; @o270 ||= o201; end
  def c271; "B.02"; end
  def f271; @f271 ||= f178; end
  def g271; @g271 ||= g178; end
  def h271; @h271 ||= h178; end
  def i271; @i271 ||= i178; end
  def j271; @j271 ||= j178; end
  def k271; @k271 ||= k178; end
  def l271; @l271 ||= l178; end
  def m271; @m271 ||= m178; end
  def n271; @n271 ||= n178; end
  def o271; @o271 ||= o178; end
  def c272; "B.03"; end
  def f272; @f272 ||= f200; end
  def g272; @g272 ||= g200; end
  def h272; @h272 ||= h200; end
  def i272; @i272 ||= i200; end
  def j272; @j272 ||= j200; end
  def k272; @k272 ||= k200; end
  def l272; @l272 ||= l200; end
  def m272; @m272 ||= m200; end
  def n272; @n272 ||= n200; end
  def o272; @o272 ||= o200; end
  def c281; "C1.Low"; end
  def g281; @g281 ||= g206; end
  def h281; @h281 ||= h206; end
  def i281; @i281 ||= i206; end
  def j281; @j281 ||= j206; end
  def k281; @k281 ||= k206; end
  def l281; @l281 ||= l206; end
  def m281; @m281 ||= m206; end
  def n281; @n281 ||= n206; end
  def o281; @o281 ||= o206; end
  def c282; "C2.Low"; end
  def g282; @g282 ||= g207; end
  def h282; @h282 ||= h207; end
  def i282; @i282 ||= i207; end
  def j282; @j282 ||= j207; end
  def k282; @k282 ||= k207; end
  def l282; @l282 ||= l207; end
  def m282; @m282 ||= m207; end
  def n282; @n282 ||= n207; end
  def o282; @o282 ||= o207; end
  def c283; "C3.Low"; end
  def c284; "C1.High"; end
  def g284; @g284 ||= g211; end
  def h284; @h284 ||= h211; end
  def i284; @i284 ||= i211; end
  def j284; @j284 ||= j211; end
  def k284; @k284 ||= k211; end
  def l284; @l284 ||= l211; end
  def m284; @m284 ||= m211; end
  def n284; @n284 ||= n211; end
  def o284; @o284 ||= o211; end
  def c285; "C2.High"; end
  def g285; @g285 ||= g212; end
  def h285; @h285 ||= h212; end
  def i285; @i285 ||= i212; end
  def j285; @j285 ||= j212; end
  def k285; @k285 ||= k212; end
  def l285; @l285 ||= l212; end
  def m285; @m285 ||= m212; end
  def n285; @n285 ||= n212; end
  def o285; @o285 ||= o212; end
  def c286; "C3.High"; end
end

