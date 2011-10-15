# coding: utf-8
# III.a.1
class Sheet15 < Spreadsheet
  def e7; @e7 ||= sheet1.e10; end
  def f15; 0.613333333333333; end
  def g15; 0.55; end
  def h15; 0.55; end
  def i15; 0.55; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def n15; 0.0; end
  def f16; 0.763333333333333; end
  def g16; 1.0; end
  def h16; 1.0; end
  def i16; 1.0; end
  def j16; 1.0; end
  def k16; 1.0; end
  def l16; 1.0; end
  def m16; 1.0; end
  def n16; 1.0; end
  def f17; 0.763333333333333; end
  def g17; 1.44; end
  def h17; 1.6; end
  def i17; 1.6; end
  def j17; 1.6; end
  def k17; 1.6; end
  def l17; 1.6; end
  def m17; 1.6; end
  def n17; 1.6; end
  def f18; 0.763333333333333; end
  def g18; 1.52; end
  def h18; 2.1; end
  def i18; 2.5; end
  def j18; 2.5; end
  def k18; 2.5; end
  def l18; 2.5; end
  def m18; 2.5; end
  def n18; 2.5; end
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
  def i24; -0.232; end
  def j24; -0.546; end
  def k24; -0.55; end
  def l24; -0.55; end
  def m24; -0.55; end
  def n24; 0.0; end
  def f25; 0.0; end
  def g25; 0.0; end
  def h25; 0.0; end
  def i25; -0.232; end
  def j25; -0.636; end
  def k25; -1.0; end
  def l25; -1.0; end
  def m25; -1.0; end
  def n25; -1.0; end
  def f26; 0.0; end
  def g26; 0.0; end
  def h26; 0.0; end
  def i26; -0.232; end
  def j26; -0.636; end
  def k26; -1.44; end
  def l26; -1.6; end
  def m26; -1.6; end
  def n26; -1.6; end
  def f27; 0.0; end
  def g27; 0.0; end
  def h27; 0.0; end
  def i27; -0.232; end
  def j27; -0.636; end
  def k27; -1.52; end
  def l27; -2.1; end
  def m27; -2.5; end
  def n27; -2.5; end
  def f28; @f28 ||= (index(a('f24','f27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('f24','f27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g28; @g28 ||= (index(a('g24','g27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g24','g27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h28; @h28 ||= (index(a('h24','h27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h24','h27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i28; @i28 ||= (index(a('i24','i27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i24','i27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j28; @j28 ||= (index(a('j24','j27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j24','j27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k28; @k28 ||= (index(a('k24','k27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k24','k27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l28; @l28 ||= (index(a('l24','l27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l24','l27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m28; @m28 ||= (index(a('m24','m27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m24','m27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n28; @n28 ||= (index(a('n24','n27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n24','n27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f47; 0.0025; end
  def f48; 0.021915000000000004; end
  def f81; 0.1875; end
  def g81; 0.0175; end
  def g90; 4.645; end
  def h90; 4.645; end
  def i90; 4.645; end
  def j90; 4.645; end
  def k90; 4.645; end
  def l90; 4.645; end
  def m90; 4.645; end
  def n90; 4.645; end
  def o90; 4.645; end
  def g91; 2.185; end
  def h91; 2.16875; end
  def i91; 2.1525000000000003; end
  def j91; 2.13625; end
  def k91; 2.12; end
  def l91; 2.1037500000000002; end
  def m91; 2.0875; end
  def n91; 2.07125; end
  def o91; 2.0549999999999997; end
  def f102; 2007.0; end
  def g102; 2010.0; end
  def h102; 2015.0; end
  def i102; 2020.0; end
  def j102; 2025.0; end
  def k102; 2030.0; end
  def l102; 2035.0; end
  def m102; 2040.0; end
  def n102; 2045.0; end
  def o102; 2050.0; end
  def f103; 2.0834; end
  def g103; @g103 ||= f103+((g102-f102)*(f19+f28)); end
  def h103; @h103 ||= g103+((h102-g102)*(g19+g28)); end
  def i103; @i103 ||= h103+((i102-h102)*(h19+h28)); end
  def j103; @j103 ||= i103+((j102-i102)*(i19+i28)); end
  def k103; @k103 ||= j103+((k102-j102)*(j19+j28)); end
  def l103; @l103 ||= k103+((l102-k102)*(k19+k28)); end
  def m103; @m103 ||= l103+((m102-l102)*(l19+l28)); end
  def n103; @n103 ||= m103+((n102-m102)*(m19+m28)); end
  def o103; @o103 ||= n103+((o102-n102)*(n19+n28)); end
  def g111; @g111 ||= g103; end
  def h111; @h111 ||= h103; end
  def i111; @i111 ||= i103; end
  def j111; @j111 ||= j103; end
  def k111; @k111 ||= k103; end
  def l111; @l111 ||= l103; end
  def m111; @m111 ||= m103; end
  def n111; @n111 ||= n103; end
  def o111; @o111 ||= o103; end
  def g112; 0.3; end
  def h112; 0.3; end
  def i112; 0.3; end
  def j112; 0.3; end
  def k112; 0.3; end
  def l112; 0.3; end
  def m112; 0.3; end
  def n112; 0.3; end
  def o112; 0.3; end
  def g113; @g113 ||= g111*g112; end
  def h113; @h113 ||= h111*h112; end
  def i113; @i113 ||= i111*i112; end
  def j113; @j113 ||= j111*j112; end
  def k113; @k113 ||= k111*k112; end
  def l113; @l113 ||= l111*l112; end
  def m113; @m113 ||= m111*m112; end
  def n113; @n113 ||= n111*n112; end
  def o113; @o113 ||= o111*o112; end
  def g114; @g114 ||= g113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h114; @h114 ||= h113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i114; @i114 ||= i113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j114; @j114 ||= j113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k114; @k114 ||= k113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l114; @l114 ||= l113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m114; @m114 ||= m113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n114; @n114 ||= n113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o114; @o114 ||= o113*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g117; @g117 ||= g111/f47; end
  def h117; @h117 ||= h111/f47; end
  def i117; @i117 ||= i111/f47; end
  def j117; @j117 ||= j111/f47; end
  def k117; @k117 ||= k111/f47; end
  def l117; @l117 ||= l111/f47; end
  def m117; @m117 ||= m111/f47; end
  def n117; @n117 ||= n111/f47; end
  def o117; @o117 ||= o111/f47; end
  def g118; @g118 ||= f19/f47; end
  def h118; @h118 ||= g19/f47; end
  def i118; @i118 ||= h19/f47; end
  def j118; @j118 ||= i19/f47; end
  def k118; @k118 ||= j19/f47; end
  def l118; @l118 ||= k19/f47; end
  def m118; @m118 ||= l19/f47; end
  def n118; @n118 ||= m19/f47; end
  def o118; @o118 ||= n19/f47; end
  def g119; @g119 ||= g114/f48; end
  def h119; @h119 ||= h114/f48; end
  def i119; @i119 ||= i114/f48; end
  def j119; @j119 ||= j114/f48; end
  def k119; @k119 ||= k114/f48; end
  def l119; @l119 ||= l114/f48; end
  def m119; @m119 ||= m114/f48; end
  def n119; @n119 ||= n114/f48; end
  def o119; @o119 ||= o114/f48; end
  def g122; @g122 ||= g118*g91; end
  def h122; @h122 ||= h118*h91; end
  def i122; @i122 ||= i118*i91; end
  def j122; @j122 ||= j118*j91; end
  def k122; @k122 ||= k118*k91; end
  def l122; @l122 ||= l118*l91; end
  def m122; @m122 ||= m118*m91; end
  def n122; @n122 ||= n118*n91; end
  def o122; @o122 ||= o118*o91; end
  def g123; @g123 ||= g117*g81; end
  def h123; @h123 ||= h117*g81; end
  def i123; @i123 ||= i117*g81; end
  def j123; @j123 ||= j117*g81; end
  def k123; @k123 ||= k117*g81; end
  def l123; @l123 ||= l117*g81; end
  def m123; @m123 ||= m117*g81; end
  def n123; @n123 ||= n117*g81; end
  def o123; @o123 ||= o117*g81; end
  def g127; @g127 ||= g118*g90; end
  def h127; @h127 ||= h118*h90; end
  def i127; @i127 ||= i118*i90; end
  def j127; @j127 ||= j118*j90; end
  def k127; @k127 ||= k118*k90; end
  def l127; @l127 ||= l118*l90; end
  def m127; @m127 ||= m118*m90; end
  def n127; @n127 ||= n118*n90; end
  def o127; @o127 ||= o118*o90; end
  def g128; @g128 ||= g117*f81; end
  def h128; @h128 ||= h117*f81; end
  def i128; @i128 ||= i117*f81; end
  def j128; @j128 ||= j117*f81; end
  def k128; @k128 ||= k117*f81; end
  def l128; @l128 ||= l117*f81; end
  def m128; @m128 ||= m117*f81; end
  def n128; @n128 ||= n117*f81; end
  def o128; @o128 ||= o117*f81; end
  def c136; "V.02"; end
  def g136; @g136 ||= g114; end
  def h136; @h136 ||= h114; end
  def i136; @i136 ||= i114; end
  def j136; @j136 ||= j114; end
  def k136; @k136 ||= k114; end
  def l136; @l136 ||= l114; end
  def m136; @m136 ||= m114; end
  def n136; @n136 ||= n114; end
  def o136; @o136 ||= o114; end
  def c137; "R.02"; end
  def g137; @g137 ||= -g114; end
  def h137; @h137 ||= -h114; end
  def i137; @i137 ||= -i114; end
  def j137; @j137 ||= -j114; end
  def k137; @k137 ||= -k114; end
  def l137; @l137 ||= -l114; end
  def m137; @m137 ||= -m114; end
  def n137; @n137 ||= -n114; end
  def o137; @o137 ||= -o114; end
  def c146; "B.01"; end
  def g146; @g146 ||= g119; end
  def h146; @h146 ||= h119; end
  def i146; @i146 ||= i119; end
  def j146; @j146 ||= j119; end
  def k146; @k146 ||= k119; end
  def l146; @l146 ||= l119; end
  def m146; @m146 ||= m119; end
  def n146; @n146 ||= n119; end
  def o146; @o146 ||= o119; end
  def c147; "B.02"; end
  def g147; @g147 ||= g103; end
  def h147; @h147 ||= h103; end
  def i147; @i147 ||= i103; end
  def j147; @j147 ||= j103; end
  def k147; @k147 ||= k103; end
  def l147; @l147 ||= l103; end
  def m147; @m147 ||= m103; end
  def n147; @n147 ||= n103; end
  def o147; @o147 ||= o103; end
  def c148; "B.03"; end
  def g148; @g148 ||= g117; end
  def h148; @h148 ||= h117; end
  def i148; @i148 ||= i117; end
  def j148; @j148 ||= j117; end
  def k148; @k148 ||= k117; end
  def l148; @l148 ||= l117; end
  def m148; @m148 ||= m117; end
  def n148; @n148 ||= n117; end
  def o148; @o148 ||= o117; end
  def c157; "C1.Low"; end
  def g157; @g157 ||= g122; end
  def h157; @h157 ||= h122; end
  def i157; @i157 ||= i122; end
  def j157; @j157 ||= j122; end
  def k157; @k157 ||= k122; end
  def l157; @l157 ||= l122; end
  def m157; @m157 ||= m122; end
  def n157; @n157 ||= n122; end
  def o157; @o157 ||= o122; end
  def c158; "C2.Low"; end
  def g158; @g158 ||= g123; end
  def h158; @h158 ||= h123; end
  def i158; @i158 ||= i123; end
  def j158; @j158 ||= j123; end
  def k158; @k158 ||= k123; end
  def l158; @l158 ||= l123; end
  def m158; @m158 ||= m123; end
  def n158; @n158 ||= n123; end
  def o158; @o158 ||= o123; end
  def c159; "C3.Low"; end
  def c160; "C1.High"; end
  def g160; @g160 ||= g127; end
  def h160; @h160 ||= h127; end
  def i160; @i160 ||= i127; end
  def j160; @j160 ||= j127; end
  def k160; @k160 ||= k127; end
  def l160; @l160 ||= l127; end
  def m160; @m160 ||= m127; end
  def n160; @n160 ||= n127; end
  def o160; @o160 ||= o127; end
  def c161; "C2.High"; end
  def g161; @g161 ||= g128; end
  def h161; @h161 ||= h128; end
  def i161; @i161 ||= i128; end
  def j161; @j161 ||= j128; end
  def k161; @k161 ||= k128; end
  def l161; @l161 ||= l128; end
  def m161; @m161 ||= m128; end
  def n161; @n161 ||= n128; end
  def o161; @o161 ||= o128; end
  def c162; "C3.High"; end
end

