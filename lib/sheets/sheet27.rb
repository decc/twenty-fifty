# coding: utf-8
# IV.b
class Sheet27 < Spreadsheet
  def e8; @e8 ||= sheet1.e16; end
  def f16; 0.0; end
  def g16; 0.0; end
  def h16; 0.0; end
  def i16; 0.0; end
  def j16; 0.0; end
  def k16; 0.0; end
  def l16; 0.0; end
  def m16; 0.0; end
  def n16; 0.0; end
  def o16; 0.0; end
  def f17; 0.0; end
  def g17; 0.06976744186046512; end
  def h17; 0.18604651162790697; end
  def i17; 0.3023255813953488; end
  def j17; 0.41860465116279066; end
  def k17; 0.5348837209302325; end
  def l17; 0.6511627906976745; end
  def m17; 0.7674418604651163; end
  def n17; 0.8837209302325582; end
  def o17; 1.0; end
  def f18; 0.0; end
  def g18; 0.20930232558139533; end
  def h18; 0.5581395348837209; end
  def i18; 0.9069767441860465; end
  def j18; 1.255813953488372; end
  def k18; 1.6046511627906976; end
  def l18; 1.9534883720930232; end
  def m18; 2.302325581395349; end
  def n18; 2.6511627906976742; end
  def o18; 3.0; end
  def f19; 0.0; end
  def g19; 0.41860465116279066; end
  def h19; 1.1162790697674418; end
  def i19; 1.813953488372093; end
  def j19; 2.511627906976744; end
  def k19; 3.2093023255813953; end
  def l19; 3.9069767441860463; end
  def m19; 4.604651162790698; end
  def n19; 5.3023255813953485; end
  def o19; 6.0; end
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
  def e39; 1.1e-07; end
  def g47; 0.0003641; end
  def h47; 0.0003641; end
  def i47; 0.0003641; end
  def j47; 0.0003641; end
  def k47; 0.0003641; end
  def l47; 0.0003641; end
  def m47; 0.0003641; end
  def n47; 0.0003641; end
  def o47; 0.0003641; end
  def g48; 0.0002603535; end
  def h48; 0.0002515679375; end
  def i48; 0.000242782375; end
  def j48; 0.0002339968125; end
  def k48; 0.00022521124999999999; end
  def l48; 0.00021642568749999998; end
  def m48; 0.00020764012499999997; end
  def n48; 0.00019885456249999997; end
  def o48; 0.000190069; end
  def g49; 0.00020449000000000002; end
  def h49; 0.00020674003056678065; end
  def i49; 0.00020899006113356128; end
  def j49; 0.00021124009170034192; end
  def k49; 0.00021349012226712255; end
  def l49; 0.00021574015283390318; end
  def m49; 0.00021799018340068382; end
  def n49; 0.00022024021396746445; end
  def o49; 9.636e-05; end
  def g54; 0.0; end
  def h54; 0.0; end
  def i54; 0.0; end
  def j54; 0.0; end
  def k54; 0.0; end
  def l54; 0.0; end
  def m54; 0.0; end
  def n54; 0.0; end
  def o54; 0.0; end
  def g55; 0.0; end
  def h55; 0.0; end
  def i55; 0.0; end
  def j55; 0.0; end
  def k55; 0.0; end
  def l55; 0.0; end
  def m55; 0.0; end
  def n55; 0.0; end
  def o55; 0.0; end
  def g56; 0.0; end
  def h56; 0.0; end
  def i56; 0.0; end
  def j56; 0.0; end
  def k56; 0.0; end
  def l56; 0.0; end
  def m56; 0.0; end
  def n56; 0.0; end
  def o56; 0.0; end
  def f61; @f61 ||= f20; end
  def g61; @g61 ||= g20; end
  def h61; @h61 ||= h20; end
  def i61; @i61 ||= i20; end
  def j61; @j61 ||= j20; end
  def k61; @k61 ||= k20; end
  def l61; @l61 ||= l20; end
  def m61; @m61 ||= m20; end
  def n61; @n61 ||= n20; end
  def o61; @o61 ||= o20; end
  def f62; 26042600.0; end
  def g62; 26917400.0; end
  def h62; 28469000.0; end
  def i62; 30004800.0; end
  def j62; 31434800.0; end
  def k62; 32744800.0; end
  def l62; 34415113.888514474; end
  def m62; 36170630.572164804; end
  def n62; 38015696.24979952; end
  def o62; 39954878.82008817; end
  def f63; @f63 ||= f61*f62; end
  def g63; @g63 ||= g61*g62; end
  def h63; @h63 ||= h61*h62; end
  def i63; @i63 ||= i61*i62; end
  def j63; @j63 ||= j61*j62; end
  def k63; @k63 ||= k61*k62; end
  def l63; @l63 ||= l61*l62; end
  def m63; @m63 ||= m61*m62; end
  def n63; @n63 ||= n61*n62; end
  def o63; @o63 ||= o61*o62; end
  def f65; 110.0; end
  def g65; 110.0; end
  def h65; 110.0; end
  def i65; 110.0; end
  def j65; 110.0; end
  def k65; 110.0; end
  def l65; 110.0; end
  def m65; 110.0; end
  def n65; 110.0; end
  def o65; 110.0; end
  def f66; @f66 ||= f63*f65*sheet14.f40*sheet14.f8; end
  def g66; @g66 ||= g63*g65*sheet14.f40*sheet14.f8; end
  def h66; @h66 ||= h63*h65*sheet14.f40*sheet14.f8; end
  def i66; @i66 ||= i63*i65*sheet14.f40*sheet14.f8; end
  def j66; @j66 ||= j63*j65*sheet14.f40*sheet14.f8; end
  def k66; @k66 ||= k63*k65*sheet14.f40*sheet14.f8; end
  def l66; @l66 ||= l63*l65*sheet14.f40*sheet14.f8; end
  def m66; @m66 ||= m63*m65*sheet14.f40*sheet14.f8; end
  def n66; @n66 ||= n63*n65*sheet14.f40*sheet14.f8; end
  def o66; @o66 ||= o63*o65*sheet14.f40*sheet14.f8; end
  def f67; 0.5; end
  def g67; 0.5; end
  def h67; 0.5; end
  def i67; 0.5; end
  def j67; 0.5; end
  def k67; 0.5; end
  def l67; 0.5; end
  def m67; 0.5; end
  def n67; 0.5; end
  def o67; 0.5; end
  def f68; @f68 ||= f66*f67; end
  def g68; @g68 ||= (g66*g67)*sheet14.f12; end
  def h68; @h68 ||= h66*h67; end
  def i68; @i68 ||= i66*i67; end
  def j68; @j68 ||= j66*j67; end
  def k68; @k68 ||= k66*k67; end
  def l68; @l68 ||= l66*l67; end
  def m68; @m68 ||= m66*m67; end
  def n68; @n68 ||= n66*n67; end
  def o68; @o68 ||= o66*o67; end
  def f70; 0.07142857142857142; end
  def g70; 0.07142857142857142; end
  def h70; 0.07142857142857142; end
  def i70; 0.07142857142857142; end
  def j70; 0.07142857142857142; end
  def k70; 0.07142857142857142; end
  def l70; 0.07142857142857142; end
  def m70; 0.07142857142857142; end
  def n70; 0.07142857142857142; end
  def o70; 0.07142857142857142; end
  def f71; @f71 ||= f68*f70; end
  def g71; @g71 ||= g68*g70; end
  def h71; @h71 ||= h68*h70; end
  def i71; @i71 ||= i68*i70; end
  def j71; @j71 ||= j68*j70; end
  def k71; @k71 ||= k68*k70; end
  def l71; @l71 ||= l68*l70; end
  def m71; @m71 ||= m68*m70; end
  def n71; @n71 ||= n68*n70; end
  def o71; @o71 ||= o68*o70; end
  def f73; @f73 ||= f68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def g73; @g73 ||= g68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def h73; @h73 ||= h68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def i73; @i73 ||= i68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def j73; @j73 ||= j68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def k73; @k73 ||= k68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def l73; @l73 ||= l68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def m73; @m73 ||= m68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def n73; @n73 ||= n68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def o73; @o73 ||= o68/((1.0/sheet14.f33)*sheet14.f40*sheet14.f8); end
  def g76; @g76 ||= g73/sheet27.e39; end
  def h76; @h76 ||= h73/sheet27.e39; end
  def i76; @i76 ||= i73/sheet27.e39; end
  def j76; @j76 ||= j73/sheet27.e39; end
  def k76; @k76 ||= k73/sheet27.e39; end
  def l76; @l76 ||= l73/sheet27.e39; end
  def m76; @m76 ||= m73/sheet27.e39; end
  def n76; @n76 ||= n73/sheet27.e39; end
  def o76; @o76 ||= o73/sheet27.e39; end
  def k77; @k77 ||= g76; end
  def l77; @l77 ||= h76; end
  def m77; @m77 ||= i76; end
  def n77; @n77 ||= j76; end
  def o77; @o77 ||= k76; end
  def g78; @g78 ||= g76+g77; end
  def h78; @h78 ||= h76+h77; end
  def i78; @i78 ||= i76+i77; end
  def j78; @j78 ||= j76+j77; end
  def k78; @k78 ||= k76+k77; end
  def l78; @l78 ||= l76+l77; end
  def m78; @m78 ||= m76+m77; end
  def n78; @n78 ||= n76+n77; end
  def o78; @o78 ||= o76+o77; end
  def g82; @g82 ||= g78*g49; end
  def h82; @h82 ||= h78*h49; end
  def i82; @i82 ||= i78*i49; end
  def j82; @j82 ||= j78*j49; end
  def k82; @k82 ||= k78*k49; end
  def l82; @l82 ||= l78*l49; end
  def m82; @m82 ||= m78*m49; end
  def n82; @n82 ||= n78*n49; end
  def o82; @o82 ||= o78*o49; end
  def g83; @g83 ||= g76*g56; end
  def h83; @h83 ||= h76*h56; end
  def i83; @i83 ||= i76*i56; end
  def j83; @j83 ||= j76*j56; end
  def k83; @k83 ||= k76*k56; end
  def l83; @l83 ||= l76*l56; end
  def m83; @m83 ||= m76*m56; end
  def n83; @n83 ||= n76*n56; end
  def o83; @o83 ||= o76*o56; end
  def g87; @g87 ||= g78*g48; end
  def h87; @h87 ||= h78*h48; end
  def i87; @i87 ||= i78*i48; end
  def j87; @j87 ||= j78*j48; end
  def k87; @k87 ||= k78*k48; end
  def l87; @l87 ||= l78*l48; end
  def m87; @m87 ||= m78*m48; end
  def n87; @n87 ||= n78*n48; end
  def o87; @o87 ||= o78*o48; end
  def g88; @g88 ||= g76*g55; end
  def h88; @h88 ||= h76*h55; end
  def i88; @i88 ||= i76*i55; end
  def j88; @j88 ||= j76*j55; end
  def k88; @k88 ||= k76*k55; end
  def l88; @l88 ||= l76*l55; end
  def m88; @m88 ||= m76*m55; end
  def n88; @n88 ||= n76*n55; end
  def o88; @o88 ||= o76*o55; end
  def g92; @g92 ||= g78*g47; end
  def h92; @h92 ||= h78*h47; end
  def i92; @i92 ||= i78*i47; end
  def j92; @j92 ||= j78*j47; end
  def k92; @k92 ||= k78*k47; end
  def l92; @l92 ||= l78*l47; end
  def m92; @m92 ||= m78*m47; end
  def n92; @n92 ||= n78*n47; end
  def o92; @o92 ||= o78*o47; end
  def g93; @g93 ||= g76*g54; end
  def h93; @h93 ||= h76*h54; end
  def i93; @i93 ||= i76*i54; end
  def j93; @j93 ||= j76*j54; end
  def k93; @k93 ||= k76*k54; end
  def l93; @l93 ||= l76*l54; end
  def m93; @m93 ||= m76*m54; end
  def n93; @n93 ||= n76*n54; end
  def o93; @o93 ||= o76*o54; end
  def c101; "V.11"; end
  def f101; @f101 ||= f68; end
  def g101; @g101 ||= g68; end
  def h101; @h101 ||= h68; end
  def i101; @i101 ||= i68; end
  def j101; @j101 ||= j68; end
  def k101; @k101 ||= k68; end
  def l101; @l101 ||= l68; end
  def m101; @m101 ||= m68; end
  def n101; @n101 ||= n68; end
  def o101; @o101 ||= o68; end
  def c102; "R.01"; end
  def f102; @f102 ||= -f68; end
  def g102; @g102 ||= -g68; end
  def h102; @h102 ||= -h68; end
  def i102; @i102 ||= -i68; end
  def j102; @j102 ||= -j68; end
  def k102; @k102 ||= -k68; end
  def l102; @l102 ||= -l68; end
  def m102; @m102 ||= -m68; end
  def n102; @n102 ||= -n68; end
  def o102; @o102 ||= -o68; end
  def c103; "V.01"; end
  def f103; @f103 ||= -f71; end
  def g103; @g103 ||= -g71; end
  def h103; @h103 ||= -h71; end
  def i103; @i103 ||= -i71; end
  def j103; @j103 ||= -j71; end
  def k103; @k103 ||= -k71; end
  def l103; @l103 ||= -l71; end
  def m103; @m103 ||= -m71; end
  def n103; @n103 ||= -n71; end
  def o103; @o103 ||= -o71; end
  def c104; "L.01"; end
  def f104; @f104 ||= f71; end
  def g104; @g104 ||= g71; end
  def h104; @h104 ||= h71; end
  def i104; @i104 ||= i71; end
  def j104; @j104 ||= j71; end
  def k104; @k104 ||= k71; end
  def l104; @l104 ||= l71; end
  def m104; @m104 ||= m71; end
  def n104; @n104 ||= n71; end
  def o104; @o104 ||= o71; end
  def c113; "B.01"; end
  def f113; @f113 ||= f63*sheet14.f52; end
  def g113; @g113 ||= g63*sheet14.f52; end
  def h113; @h113 ||= h63*sheet14.f52; end
  def i113; @i113 ||= i63*sheet14.f52; end
  def j113; @j113 ||= j63*sheet14.f52; end
  def k113; @k113 ||= k63*sheet14.f52; end
  def l113; @l113 ||= l63*sheet14.f52; end
  def m113; @m113 ||= m63*sheet14.f52; end
  def n113; @n113 ||= n63*sheet14.f52; end
  def o113; @o113 ||= o63*sheet14.f52; end
  def c114; "B.02"; end
  def f114; @f114 ||= f73; end
  def g114; @g114 ||= g73; end
  def h114; @h114 ||= h73; end
  def i114; @i114 ||= i73; end
  def j114; @j114 ||= j73; end
  def k114; @k114 ||= k73; end
  def l114; @l114 ||= l73; end
  def m114; @m114 ||= m73; end
  def n114; @n114 ||= n73; end
  def o114; @o114 ||= o73; end
  def c122; "C1.Low"; end
  def g122; @g122 ||= g82; end
  def h122; @h122 ||= h82; end
  def i122; @i122 ||= i82; end
  def j122; @j122 ||= j82; end
  def k122; @k122 ||= k82; end
  def l122; @l122 ||= l82; end
  def m122; @m122 ||= m82; end
  def n122; @n122 ||= n82; end
  def o122; @o122 ||= o82; end
  def c123; "C2.Low"; end
  def g123; @g123 ||= g83; end
  def h123; @h123 ||= h83; end
  def i123; @i123 ||= i83; end
  def j123; @j123 ||= j83; end
  def k123; @k123 ||= k83; end
  def l123; @l123 ||= l83; end
  def m123; @m123 ||= m83; end
  def n123; @n123 ||= n83; end
  def o123; @o123 ||= o83; end
  def c124; "C1.Point"; end
  def g124; @g124 ||= g87; end
  def h124; @h124 ||= h87; end
  def i124; @i124 ||= i87; end
  def j124; @j124 ||= j87; end
  def k124; @k124 ||= k87; end
  def l124; @l124 ||= l87; end
  def m124; @m124 ||= m87; end
  def n124; @n124 ||= n87; end
  def o124; @o124 ||= o87; end
  def c125; "C2.Point"; end
  def g125; @g125 ||= g88; end
  def h125; @h125 ||= h88; end
  def i125; @i125 ||= i88; end
  def j125; @j125 ||= j88; end
  def k125; @k125 ||= k88; end
  def l125; @l125 ||= l88; end
  def m125; @m125 ||= m88; end
  def n125; @n125 ||= n88; end
  def o125; @o125 ||= o88; end
  def c126; "C1.High"; end
  def g126; @g126 ||= g92; end
  def h126; @h126 ||= h92; end
  def i126; @i126 ||= i92; end
  def j126; @j126 ||= j92; end
  def k126; @k126 ||= k92; end
  def l126; @l126 ||= l92; end
  def m126; @m126 ||= m92; end
  def n126; @n126 ||= n92; end
  def o126; @o126 ||= o92; end
  def c127; "C2.High"; end
  def g127; @g127 ||= g93; end
  def h127; @h127 ||= h93; end
  def i127; @i127 ||= i93; end
  def j127; @j127 ||= j93; end
  def k127; @k127 ||= k93; end
  def l127; @l127 ||= l93; end
  def m127; @m127 ||= m93; end
  def n127; @n127 ||= n93; end
  def o127; @o127 ||= o93; end
end

