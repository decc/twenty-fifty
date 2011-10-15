# coding: utf-8
# III.a.2
class Sheet16 < Spreadsheet
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
  def f52; 0.0058; end
  def f53; 0.021915000000000004; end
  def f86; 1.2411999999999999; end
  def g86; 0.174; end
  def g95; 24.800799999999995; end
  def h95; 24.800799999999995; end
  def i95; 24.800799999999995; end
  def j95; 24.800799999999995; end
  def k95; 24.800799999999995; end
  def l95; 24.800799999999995; end
  def m95; 24.800799999999995; end
  def n95; 24.800799999999995; end
  def o95; 24.800799999999995; end
  def g96; 13.34; end
  def h96; 12.433749999999998; end
  def i96; 11.5275; end
  def j96; 10.62125; end
  def k96; 9.714999999999998; end
  def l96; 8.80875; end
  def m96; 7.9025; end
  def n96; 6.996249999999999; end
  def o96; 6.09; end
  def f107; 2007.0; end
  def g107; 2010.0; end
  def h107; 2015.0; end
  def i107; 2020.0; end
  def j107; 2025.0; end
  def k107; 2030.0; end
  def l107; 2035.0; end
  def m107; 2040.0; end
  def n107; 2045.0; end
  def o107; 2050.0; end
  def f108; 0.3938; end
  def g108; @g108 ||= f108+(g107-f107)*(f19+f28); end
  def h108; @h108 ||= g108+(h107-g107)*(g19+g28); end
  def i108; @i108 ||= h108+(i107-h107)*(h19+h28); end
  def j108; @j108 ||= i108+(j107-i107)*(i19+i28); end
  def k108; @k108 ||= j108+(k107-j107)*(j19+j28); end
  def l108; @l108 ||= k108+(l107-k107)*(k19+k28); end
  def m108; @m108 ||= l108+(m107-l107)*(l19+l28); end
  def n108; @n108 ||= m108+(n107-m107)*(m19+m28); end
  def o108; @o108 ||= n108+(o107-n107)*(n19+n28); end
  def g116; @g116 ||= g108; end
  def h116; @h116 ||= h108; end
  def i116; @i116 ||= i108; end
  def j116; @j116 ||= j108; end
  def k116; @k116 ||= k108; end
  def l116; @l116 ||= l108; end
  def m116; @m116 ||= m108; end
  def n116; @n116 ||= n108; end
  def o116; @o116 ||= o108; end
  def g117; 0.35; end
  def h117; 0.35; end
  def i117; 0.37; end
  def j117; 0.4; end
  def k117; 0.43; end
  def l117; 0.45; end
  def m117; 0.45; end
  def n117; 0.45; end
  def o117; 0.45; end
  def g118; @g118 ||= g116*g117; end
  def h118; @h118 ||= h116*h117; end
  def i118; @i118 ||= i116*i117; end
  def j118; @j118 ||= j116*j117; end
  def k118; @k118 ||= k116*k117; end
  def l118; @l118 ||= l116*l117; end
  def m118; @m118 ||= m116*m117; end
  def n118; @n118 ||= n116*n117; end
  def o118; @o118 ||= o116*o117; end
  def g119; @g119 ||= g118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h119; @h119 ||= h118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i119; @i119 ||= i118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j119; @j119 ||= j118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k119; @k119 ||= k118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l119; @l119 ||= l118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m119; @m119 ||= m118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n119; @n119 ||= n118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o119; @o119 ||= o118*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g122; @g122 ||= g116/f52; end
  def h122; @h122 ||= h116/f52; end
  def i122; @i122 ||= i116/f52; end
  def j122; @j122 ||= j116/f52; end
  def k122; @k122 ||= k116/f52; end
  def l122; @l122 ||= l116/f52; end
  def m122; @m122 ||= m116/f52; end
  def n122; @n122 ||= n116/f52; end
  def o122; @o122 ||= o116/f52; end
  def g123; @g123 ||= f19/f52; end
  def h123; @h123 ||= g19/f52; end
  def i123; @i123 ||= h19/f52; end
  def j123; @j123 ||= i19/f52; end
  def k123; @k123 ||= j19/f52; end
  def l123; @l123 ||= k19/f52; end
  def m123; @m123 ||= l19/f52; end
  def n123; @n123 ||= m19/f52; end
  def o123; @o123 ||= n19/f52; end
  def g124; @g124 ||= g119/f53; end
  def h124; @h124 ||= h119/f53; end
  def i124; @i124 ||= i119/f53; end
  def j124; @j124 ||= j119/f53; end
  def k124; @k124 ||= k119/f53; end
  def l124; @l124 ||= l119/f53; end
  def m124; @m124 ||= m119/f53; end
  def n124; @n124 ||= n119/f53; end
  def o124; @o124 ||= o119/f53; end
  def g127; @g127 ||= g123*g96; end
  def h127; @h127 ||= h123*h96; end
  def i127; @i127 ||= i123*i96; end
  def j127; @j127 ||= j123*j96; end
  def k127; @k127 ||= k123*k96; end
  def l127; @l127 ||= l123*l96; end
  def m127; @m127 ||= m123*m96; end
  def n127; @n127 ||= n123*n96; end
  def o127; @o127 ||= o123*o96; end
  def g128; @g128 ||= g122*g86; end
  def h128; @h128 ||= h122*g86; end
  def i128; @i128 ||= i122*g86; end
  def j128; @j128 ||= j122*g86; end
  def k128; @k128 ||= k122*g86; end
  def l128; @l128 ||= l122*g86; end
  def m128; @m128 ||= m122*g86; end
  def n128; @n128 ||= n122*g86; end
  def o128; @o128 ||= o122*g86; end
  def g132; @g132 ||= g123*g95; end
  def h132; @h132 ||= h123*h95; end
  def i132; @i132 ||= i123*i95; end
  def j132; @j132 ||= j123*j95; end
  def k132; @k132 ||= k123*k95; end
  def l132; @l132 ||= l123*l95; end
  def m132; @m132 ||= m123*m95; end
  def n132; @n132 ||= n123*n95; end
  def o132; @o132 ||= o123*o95; end
  def g133; @g133 ||= g122*f86; end
  def h133; @h133 ||= h122*f86; end
  def i133; @i133 ||= i122*f86; end
  def j133; @j133 ||= j122*f86; end
  def k133; @k133 ||= k122*f86; end
  def l133; @l133 ||= l122*f86; end
  def m133; @m133 ||= m122*f86; end
  def n133; @n133 ||= n122*f86; end
  def o133; @o133 ||= o122*f86; end
  def c143; "V.02"; end
  def g143; @g143 ||= g119; end
  def h143; @h143 ||= h119; end
  def i143; @i143 ||= i119; end
  def j143; @j143 ||= j119; end
  def k143; @k143 ||= k119; end
  def l143; @l143 ||= l119; end
  def m143; @m143 ||= m119; end
  def n143; @n143 ||= n119; end
  def o143; @o143 ||= o119; end
  def c144; "R.02"; end
  def g144; @g144 ||= -g119; end
  def h144; @h144 ||= -h119; end
  def i144; @i144 ||= -i119; end
  def j144; @j144 ||= -j119; end
  def k144; @k144 ||= -k119; end
  def l144; @l144 ||= -l119; end
  def m144; @m144 ||= -m119; end
  def n144; @n144 ||= -n119; end
  def o144; @o144 ||= -o119; end
  def c153; "B.04"; end
  def g153; @g153 ||= g124; end
  def h153; @h153 ||= h124; end
  def i153; @i153 ||= i124; end
  def j153; @j153 ||= j124; end
  def k153; @k153 ||= k124; end
  def l153; @l153 ||= l124; end
  def m153; @m153 ||= m124; end
  def n153; @n153 ||= n124; end
  def o153; @o153 ||= o124; end
  def c154; "B.02"; end
  def g154; @g154 ||= g108; end
  def h154; @h154 ||= h108; end
  def i154; @i154 ||= i108; end
  def j154; @j154 ||= j108; end
  def k154; @k154 ||= k108; end
  def l154; @l154 ||= l108; end
  def m154; @m154 ||= m108; end
  def n154; @n154 ||= n108; end
  def o154; @o154 ||= o108; end
  def c155; "B.03"; end
  def g155; @g155 ||= g122; end
  def h155; @h155 ||= h122; end
  def i155; @i155 ||= i122; end
  def j155; @j155 ||= j122; end
  def k155; @k155 ||= k122; end
  def l155; @l155 ||= l122; end
  def m155; @m155 ||= m122; end
  def n155; @n155 ||= n122; end
  def o155; @o155 ||= o122; end
  def c163; "C1.Low"; end
  def g163; @g163 ||= g127; end
  def h163; @h163 ||= h127; end
  def i163; @i163 ||= i127; end
  def j163; @j163 ||= j127; end
  def k163; @k163 ||= k127; end
  def l163; @l163 ||= l127; end
  def m163; @m163 ||= m127; end
  def n163; @n163 ||= n127; end
  def o163; @o163 ||= o127; end
  def c164; "C2.Low"; end
  def g164; @g164 ||= g128; end
  def h164; @h164 ||= h128; end
  def i164; @i164 ||= i128; end
  def j164; @j164 ||= j128; end
  def k164; @k164 ||= k128; end
  def l164; @l164 ||= l128; end
  def m164; @m164 ||= m128; end
  def n164; @n164 ||= n128; end
  def o164; @o164 ||= o128; end
  def c165; "C3.Low"; end
  def c166; "C1.High"; end
  def g166; @g166 ||= g132; end
  def h166; @h166 ||= h132; end
  def i166; @i166 ||= i132; end
  def j166; @j166 ||= j132; end
  def k166; @k166 ||= k132; end
  def l166; @l166 ||= l132; end
  def m166; @m166 ||= m132; end
  def n166; @n166 ||= n132; end
  def o166; @o166 ||= o132; end
  def c167; "C2.High"; end
  def g167; @g167 ||= g133; end
  def h167; @h167 ||= h133; end
  def i167; @i167 ||= i133; end
  def j167; @j167 ||= j133; end
  def k167; @k167 ||= k133; end
  def l167; @l167 ||= l133; end
  def m167; @m167 ||= m133; end
  def n167; @n167 ||= n133; end
  def o167; @o167 ||= o133; end
  def c168; "C3.High"; end
end

