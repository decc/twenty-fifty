# coding: utf-8
# III.a.2
class Sheet22 < Spreadsheet
  def e7; @e7 ||= sheet1.e9; end
  def f15; 0.316666666666667; end
  def g15; 0.5; end
  def h15; 0.5; end
  def i15; 0.4; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def n15; 0.0; end
  def f16; 0.316666666666667; end
  def g16; 1.168; end
  def h16; 1.76; end
  def i16; 3.0; end
  def j16; 3.0; end
  def k16; 3.0; end
  def l16; 3.0; end
  def m16; 3.0; end
  def n16; 3.0; end
  def f17; 0.316666666666667; end
  def g17; 1.168; end
  def h17; 3.48; end
  def i17; 4.2; end
  def j17; 5.0; end
  def k17; 5.0; end
  def l17; 5.0; end
  def m17; 5.0; end
  def n17; 5.0; end
  def f18; 0.316666666666667; end
  def g18; 1.168; end
  def h18; 5.6; end
  def i18; 6.4; end
  def j18; 7.4; end
  def k18; 11.1; end
  def l18; 12.0; end
  def m18; 12.0; end
  def n18; 12.0; end
  def f19; @f19 ||= (index(a('f15','f18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('f15','f18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g19; @g19 ||= (index(a('g15','g18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g15','g18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h19; @h19 ||= (index(a('h15','h18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h15','h18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i19; @i19 ||= (index(a('i15','i18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i15','i18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j19; @j19 ||= (index(a('j15','j18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j15','j18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k19; @k19 ||= (index(a('k15','k18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k15','k18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l19; @l19 ||= (index(a('l15','l18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l15','l18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m19; @m19 ||= (index(a('m15','m18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m15','m18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n19; @n19 ||= (index(a('n15','n18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n15','n18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f24; 0.0; end
  def g24; 0.0; end
  def h24; 0.0; end
  def i24; -0.03; end
  def j24; -0.23876000000000022; end
  def k24; -0.5; end
  def l24; -0.5; end
  def m24; -0.4; end
  def n24; 0.0; end
  def f25; 0.0; end
  def g25; 0.0; end
  def h25; 0.0; end
  def i25; -0.03; end
  def j25; -0.23876000000000022; end
  def k25; -1.168; end
  def l25; -1.76; end
  def m25; -3.0; end
  def n25; -3.0; end
  def f26; 0.0; end
  def g26; 0.0; end
  def h26; 0.0; end
  def i26; -0.03; end
  def j26; -0.23876000000000022; end
  def k26; -1.168; end
  def l26; -3.48; end
  def m26; -4.2; end
  def n26; -5.0; end
  def f27; 0.0; end
  def g27; 0.0; end
  def h27; 0.0; end
  def i27; -0.03; end
  def j27; -0.23876000000000022; end
  def k27; -1.168; end
  def l27; -5.6; end
  def m27; -6.4; end
  def n27; -7.4; end
  def f28; @f28 ||= (index(a('f24','f27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('f24','f27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g28; @g28 ||= (index(a('g24','g27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g24','g27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h28; @h28 ||= (index(a('h24','h27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h24','h27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i28; @i28 ||= (index(a('i24','i27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i24','i27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j28; @j28 ||= (index(a('j24','j27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j24','j27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k28; @k28 ||= (index(a('k24','k27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k24','k27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l28; @l28 ||= (index(a('l24','l27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l24','l27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m28; @m28 ||= (index(a('m24','m27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m24','m27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n28; @n28 ||= (index(a('n24','n27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n24','n27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f53; 0.0058; end
  def f54; 0.021915000000000004; end
  def g78; 24.8008; end
  def h78; 24.8008; end
  def i78; 24.8008; end
  def j78; 24.8008; end
  def k78; 24.8008; end
  def l78; 24.8008; end
  def m78; 24.8008; end
  def n78; 24.8008; end
  def o78; 24.8008; end
  def g80; 13.34; end
  def h80; 12.43375; end
  def i80; 11.5275; end
  def j80; 10.62125; end
  def k80; 9.715; end
  def l80; 8.80875; end
  def m80; 7.9025; end
  def n80; 6.99625; end
  def o80; 6.09; end
  def g89; 17.8550421332408; end
  def h89; 17.68994898709135; end
  def i89; 17.524855840941896; end
  def j89; 17.359762694792444; end
  def k89; 17.19466954864299; end
  def l89; 17.02957640249354; end
  def m89; 16.864483256344087; end
  def n89; 16.699390110194635; end
  def o89; 16.534296964045176; end
  def g100; 1.2411999999999999; end
  def h100; 1.2411999999999999; end
  def i100; 1.2411999999999999; end
  def j100; 1.2411999999999999; end
  def k100; 1.2411999999999999; end
  def l100; 1.2411999999999999; end
  def m100; 1.2411999999999999; end
  def n100; 1.2411999999999999; end
  def o100; 1.2411999999999999; end
  def g101; 0.42518909957517353; end
  def h101; 0.42518909957517353; end
  def i101; 0.42518909957517353; end
  def j101; 0.42518909957517353; end
  def k101; 0.42518909957517353; end
  def l101; 0.42518909957517353; end
  def m101; 0.42518909957517353; end
  def n101; 0.42518909957517353; end
  def o101; 0.42518909957517353; end
  def g102; 0.174; end
  def h102; 0.174; end
  def i102; 0.174; end
  def j102; 0.174; end
  def k102; 0.174; end
  def l102; 0.174; end
  def m102; 0.174; end
  def n102; 0.174; end
  def o102; 0.174; end
  def f109; 2007.0; end
  def g109; 2010.0; end
  def h109; 2015.0; end
  def i109; 2020.0; end
  def j109; 2025.0; end
  def k109; 2030.0; end
  def l109; 2035.0; end
  def m109; 2040.0; end
  def n109; 2045.0; end
  def o109; 2050.0; end
  def f110; 0.3938; end
  def g110; @g110 ||= f110+(g109-f109)*(f19+f28); end
  def h110; @h110 ||= g110+(h109-g109)*(g19+g28); end
  def i110; @i110 ||= h110+(i109-h109)*(h19+h28); end
  def j110; @j110 ||= i110+(j109-i109)*(i19+i28); end
  def k110; @k110 ||= j110+(k109-j109)*(j19+j28); end
  def l110; @l110 ||= k110+(l109-k109)*(k19+k28); end
  def m110; @m110 ||= l110+(m109-l109)*(l19+l28); end
  def n110; @n110 ||= m110+(n109-m109)*(m19+m28); end
  def o110; @o110 ||= n110+(o109-n109)*(n19+n28); end
  def g115; @g115 ||= g110; end
  def h115; @h115 ||= h110; end
  def i115; @i115 ||= i110; end
  def j115; @j115 ||= j110; end
  def k115; @k115 ||= k110; end
  def l115; @l115 ||= l110; end
  def m115; @m115 ||= m110; end
  def n115; @n115 ||= n110; end
  def o115; @o115 ||= o110; end
  def g116; 0.35; end
  def h116; 0.35; end
  def i116; 0.37; end
  def j116; 0.4; end
  def k116; 0.43; end
  def l116; 0.45; end
  def m116; 0.45; end
  def n116; 0.45; end
  def o116; 0.45; end
  def g117; @g117 ||= g115*g116; end
  def h117; @h117 ||= h115*h116; end
  def i117; @i117 ||= i115*i116; end
  def j117; @j117 ||= j115*j116; end
  def k117; @k117 ||= k115*k116; end
  def l117; @l117 ||= l115*l116; end
  def m117; @m117 ||= m115*m116; end
  def n117; @n117 ||= n115*n116; end
  def o117; @o117 ||= o115*o116; end
  def g118; @g118 ||= g117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def h118; @h118 ||= h117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def i118; @i118 ||= i117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def j118; @j118 ||= j117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def k118; @k118 ||= k117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def l118; @l118 ||= l117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def m118; @m118 ||= m117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def n118; @n118 ||= n117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def o118; @o118 ||= o117*sheet2.f5*sheet14.f40/sheet2.f3; end
  def g121; @g121 ||= g115/f53; end
  def h121; @h121 ||= h115/f53; end
  def i121; @i121 ||= i115/f53; end
  def j121; @j121 ||= j115/f53; end
  def k121; @k121 ||= k115/f53; end
  def l121; @l121 ||= l115/f53; end
  def m121; @m121 ||= m115/f53; end
  def n121; @n121 ||= n115/f53; end
  def o121; @o121 ||= o115/f53; end
  def g122; @g122 ||= f19/f53; end
  def h122; @h122 ||= g19/f53; end
  def i122; @i122 ||= h19/f53; end
  def j122; @j122 ||= i19/f53; end
  def k122; @k122 ||= j19/f53; end
  def l122; @l122 ||= k19/f53; end
  def m122; @m122 ||= l19/f53; end
  def n122; @n122 ||= m19/f53; end
  def o122; @o122 ||= n19/f53; end
  def g123; @g123 ||= g118/f54; end
  def h123; @h123 ||= h118/f54; end
  def i123; @i123 ||= i118/f54; end
  def j123; @j123 ||= j118/f54; end
  def k123; @k123 ||= k118/f54; end
  def l123; @l123 ||= l118/f54; end
  def m123; @m123 ||= m118/f54; end
  def n123; @n123 ||= n118/f54; end
  def o123; @o123 ||= o118/f54; end
  def g126; @g126 ||= g122*g78; end
  def h126; @h126 ||= h122*h78; end
  def i126; @i126 ||= i122*i78; end
  def j126; @j126 ||= j122*j78; end
  def k126; @k126 ||= k122*k78; end
  def l126; @l126 ||= l122*l78; end
  def m126; @m126 ||= m122*m78; end
  def n126; @n126 ||= n122*n78; end
  def o126; @o126 ||= o122*o78; end
  def g127; @g127 ||= g121*g100; end
  def h127; @h127 ||= h121*h100; end
  def i127; @i127 ||= i121*i100; end
  def j127; @j127 ||= j121*j100; end
  def k127; @k127 ||= k121*k100; end
  def l127; @l127 ||= l121*l100; end
  def m127; @m127 ||= m121*m100; end
  def n127; @n127 ||= n121*n100; end
  def o127; @o127 ||= o121*o100; end
  def g131; @g131 ||= g122*g89; end
  def h131; @h131 ||= h122*h89; end
  def i131; @i131 ||= i122*i89; end
  def j131; @j131 ||= j122*j89; end
  def k131; @k131 ||= k122*k89; end
  def l131; @l131 ||= l122*l89; end
  def m131; @m131 ||= m122*m89; end
  def n131; @n131 ||= n122*n89; end
  def o131; @o131 ||= o122*o89; end
  def g132; @g132 ||= g121*g101; end
  def h132; @h132 ||= h121*h101; end
  def i132; @i132 ||= i121*i101; end
  def j132; @j132 ||= j121*j101; end
  def k132; @k132 ||= k121*k101; end
  def l132; @l132 ||= l121*l101; end
  def m132; @m132 ||= m121*m101; end
  def n132; @n132 ||= n121*n101; end
  def o132; @o132 ||= o121*o101; end
  def g136; @g136 ||= g122*g80; end
  def h136; @h136 ||= h122*h80; end
  def i136; @i136 ||= i122*i80; end
  def j136; @j136 ||= j122*j80; end
  def k136; @k136 ||= k122*k80; end
  def l136; @l136 ||= l122*l80; end
  def m136; @m136 ||= m122*m80; end
  def n136; @n136 ||= n122*n80; end
  def o136; @o136 ||= o122*o80; end
  def g137; @g137 ||= g121*g102; end
  def h137; @h137 ||= h121*h102; end
  def i137; @i137 ||= i121*i102; end
  def j137; @j137 ||= j121*j102; end
  def k137; @k137 ||= k121*k102; end
  def l137; @l137 ||= l121*l102; end
  def m137; @m137 ||= m121*m102; end
  def n137; @n137 ||= n121*n102; end
  def o137; @o137 ||= o121*o102; end
  def c145; "V.02"; end
  def f145; 0.9769303763999999; end
  def g145; @g145 ||= g118; end
  def h145; @h145 ||= h118; end
  def i145; @i145 ||= i118; end
  def j145; @j145 ||= j118; end
  def k145; @k145 ||= k118; end
  def l145; @l145 ||= l118; end
  def m145; @m145 ||= m118; end
  def n145; @n145 ||= n118; end
  def o145; @o145 ||= o118; end
  def c146; "R.02"; end
  def f146; -0.9769303763999999; end
  def g146; @g146 ||= -g118; end
  def h146; @h146 ||= -h118; end
  def i146; @i146 ||= -i118; end
  def j146; @j146 ||= -j118; end
  def k146; @k146 ||= -k118; end
  def l146; @l146 ||= -l118; end
  def m146; @m146 ||= -m118; end
  def n146; @n146 ||= -n118; end
  def o146; @o146 ||= -o118; end
  def c155; "B.04"; end
  def g155; @g155 ||= g123; end
  def h155; @h155 ||= h123; end
  def i155; @i155 ||= i123; end
  def j155; @j155 ||= j123; end
  def k155; @k155 ||= k123; end
  def l155; @l155 ||= l123; end
  def m155; @m155 ||= m123; end
  def n155; @n155 ||= n123; end
  def o155; @o155 ||= o123; end
  def c156; "B.02"; end
  def g156; @g156 ||= g110; end
  def h156; @h156 ||= h110; end
  def i156; @i156 ||= i110; end
  def j156; @j156 ||= j110; end
  def k156; @k156 ||= k110; end
  def l156; @l156 ||= l110; end
  def m156; @m156 ||= m110; end
  def n156; @n156 ||= n110; end
  def o156; @o156 ||= o110; end
  def c157; "B.03"; end
  def g157; @g157 ||= g121; end
  def h157; @h157 ||= h121; end
  def i157; @i157 ||= i121; end
  def j157; @j157 ||= j121; end
  def k157; @k157 ||= k121; end
  def l157; @l157 ||= l121; end
  def m157; @m157 ||= m121; end
  def n157; @n157 ||= n121; end
  def o157; @o157 ||= o121; end
  def c165; "C1.Low"; end
  def g165; @g165 ||= g136; end
  def h165; @h165 ||= h136; end
  def i165; @i165 ||= i136; end
  def j165; @j165 ||= j136; end
  def k165; @k165 ||= k136; end
  def l165; @l165 ||= l136; end
  def m165; @m165 ||= m136; end
  def n165; @n165 ||= n136; end
  def o165; @o165 ||= o136; end
  def c166; "C2.Low"; end
  def g166; @g166 ||= g137; end
  def h166; @h166 ||= h137; end
  def i166; @i166 ||= i137; end
  def j166; @j166 ||= j137; end
  def k166; @k166 ||= k137; end
  def l166; @l166 ||= l137; end
  def m166; @m166 ||= m137; end
  def n166; @n166 ||= n137; end
  def o166; @o166 ||= o137; end
  def c167; "C1.Point"; end
  def g167; @g167 ||= g131; end
  def h167; @h167 ||= h131; end
  def i167; @i167 ||= i131; end
  def j167; @j167 ||= j131; end
  def k167; @k167 ||= k131; end
  def l167; @l167 ||= l131; end
  def m167; @m167 ||= m131; end
  def n167; @n167 ||= n131; end
  def o167; @o167 ||= o131; end
  def c168; "C2.Point"; end
  def g168; @g168 ||= g132; end
  def h168; @h168 ||= h132; end
  def i168; @i168 ||= i132; end
  def j168; @j168 ||= j132; end
  def k168; @k168 ||= k132; end
  def l168; @l168 ||= l132; end
  def m168; @m168 ||= m132; end
  def n168; @n168 ||= n132; end
  def o168; @o168 ||= o132; end
  def c169; "C1.High"; end
  def g169; @g169 ||= g126; end
  def h169; @h169 ||= h126; end
  def i169; @i169 ||= i126; end
  def j169; @j169 ||= j126; end
  def k169; @k169 ||= k126; end
  def l169; @l169 ||= l126; end
  def m169; @m169 ||= m126; end
  def n169; @n169 ||= n126; end
  def o169; @o169 ||= o126; end
  def c170; "C2.High"; end
  def g170; @g170 ||= g127; end
  def h170; @h170 ||= h127; end
  def i170; @i170 ||= i127; end
  def j170; @j170 ||= j127; end
  def k170; @k170 ||= k127; end
  def l170; @l170 ||= l127; end
  def m170; @m170 ||= m127; end
  def n170; @n170 ||= n127; end
  def o170; @o170 ||= o127; end
end

