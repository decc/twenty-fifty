# coding: utf-8
# III.b
class Sheet23 < Spreadsheet
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
  def g54; 950.7; end
  def h54; 950.7; end
  def i54; 950.7; end
  def j54; 950.7; end
  def k54; 950.7; end
  def l54; 950.7; end
  def m54; 950.7; end
  def n54; 950.7; end
  def o54; 950.7; end
  def g55; 103.61620557455188; end
  def h55; 103.61620557455188; end
  def i55; 103.61620557455188; end
  def j55; 103.61620557455188; end
  def k55; 103.61620557455188; end
  def l55; 103.61620557455188; end
  def m55; 103.61620557455188; end
  def n55; 103.61620557455188; end
  def o55; 103.61620557455188; end
  def g56; 103.60000000000001; end
  def h56; 103.60000000000001; end
  def i56; 103.60000000000001; end
  def j56; 103.60000000000001; end
  def k56; 103.60000000000001; end
  def l56; 103.60000000000001; end
  def m56; 103.60000000000001; end
  def n56; 103.60000000000001; end
  def o56; 103.60000000000001; end
  def g61; 18.8; end
  def h61; 18.8; end
  def i61; 18.8; end
  def j61; 18.8; end
  def k61; 18.8; end
  def l61; 18.8; end
  def m61; 18.8; end
  def n61; 18.8; end
  def o61; 18.8; end
  def g62; 10.361620557455186; end
  def h62; 10.361620557455186; end
  def i62; 10.361620557455186; end
  def j62; 10.361620557455186; end
  def k62; 10.361620557455186; end
  def l62; 10.361620557455186; end
  def m62; 10.361620557455186; end
  def n62; 10.361620557455186; end
  def o62; 10.361620557455186; end
  def g63; 1.0; end
  def h63; 1.0; end
  def i63; 1.0; end
  def j63; 1.0; end
  def k63; 1.0; end
  def l63; 1.0; end
  def m63; 1.0; end
  def n63; 1.0; end
  def o63; 1.0; end
  def f70; 2007.0; end
  def g70; 2010.0; end
  def h70; 2015.0; end
  def i70; 2020.0; end
  def j70; 2025.0; end
  def k70; 2030.0; end
  def l70; 2035.0; end
  def m70; 2040.0; end
  def n70; 2045.0; end
  def o70; 2050.0; end
  def f71; @f71 ||= f20; end
  def g71; @g71 ||= g20; end
  def h71; @h71 ||= h20; end
  def i71; @i71 ||= i20; end
  def j71; @j71 ||= j20; end
  def k71; @k71 ||= k20; end
  def l71; @l71 ||= l20; end
  def m71; @m71 ||= m20; end
  def n71; @n71 ||= n20; end
  def o71; @o71 ||= o20; end
  def f75; @f75 ||= f71; end
  def g75; @g75 ||= g71; end
  def h75; @h75 ||= h71; end
  def i75; @i75 ||= i71; end
  def j75; @j75 ||= j71; end
  def k75; @k75 ||= k71; end
  def l75; @l75 ||= l71; end
  def m75; @m75 ||= m71; end
  def n75; @n75 ||= n71; end
  def o75; @o75 ||= o71; end
  def f76; 0.363; end
  def g76; 0.38; end
  def h76; 0.38; end
  def i76; 0.38; end
  def j76; 0.38; end
  def k76; 0.38; end
  def l76; 0.38; end
  def m76; 0.38; end
  def n76; 0.38; end
  def o76; 0.38; end
  def f77; @f77 ||= f75*f76; end
  def g77; @g77 ||= g75*g76; end
  def h77; @h77 ||= h75*h76; end
  def i77; @i77 ||= i75*i76; end
  def j77; @j77 ||= j75*j76; end
  def k77; @k77 ||= k75*k76; end
  def l77; @l77 ||= l75*l76; end
  def m77; @m77 ||= m75*m76; end
  def n77; @n77 ||= n75*n76; end
  def o77; @o77 ||= o75*o76; end
  def f79; @f79 ||= f77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def g79; @g79 ||= g77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def h79; @h79 ||= h77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def i79; @i79 ||= i77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def j79; @j79 ||= j77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def k79; @k79 ||= k77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def l79; @l79 ||= l77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def m79; @m79 ||= m77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def n79; @n79 ||= n77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def o79; @o79 ||= o77*sheet2.f5*sheet14.f40/sheet2.f3; end
  def f82; @f82 ||= f75/f39; end
  def g82; @g82 ||= g75/f39; end
  def h82; @h82 ||= h75/f39; end
  def i82; @i82 ||= i75/f39; end
  def j82; @j82 ||= j75/f39; end
  def k82; @k82 ||= k75/f39; end
  def l82; @l82 ||= l75/f39; end
  def m82; @m82 ||= m75/f39; end
  def n82; @n82 ||= n75/f39; end
  def o82; @o82 ||= o75/f39; end
  def f83; @f83 ||= f75/f41; end
  def g83; @g83 ||= g75/f41; end
  def h83; @h83 ||= h75/f41; end
  def i83; @i83 ||= i75/f41; end
  def j83; @j83 ||= j75/f41; end
  def k83; @k83 ||= k75/f41; end
  def l83; @l83 ||= l75/f41; end
  def m83; @m83 ||= m75/f41; end
  def n83; @n83 ||= n75/f41; end
  def o83; @o83 ||= o75/f41; end
  def f84; @f84 ||= f75/f40; end
  def g84; @g84 ||= g75/f40; end
  def h84; @h84 ||= h75/f40; end
  def i84; @i84 ||= i75/f40; end
  def j84; @j84 ||= j75/f40; end
  def k84; @k84 ||= k75/f40; end
  def l84; @l84 ||= l75/f40; end
  def m84; @m84 ||= m75/f40; end
  def n84; @n84 ||= n75/f40; end
  def o84; @o84 ||= o75/f40; end
  def g87; @g87 ||= (g82-f82)/(g70-f70); end
  def h87; @h87 ||= (h82-g82)/(h70-g70); end
  def i87; @i87 ||= (i82-h82)/(i70-h70); end
  def j87; @j87 ||= (j82-i82)/(j70-i70); end
  def k87; @k87 ||= (k82-j82)/(k70-j70); end
  def l87; @l87 ||= (l82-k82)/(l70-k70); end
  def m87; @m87 ||= (m82-l82)/(m70-l70); end
  def n87; @n87 ||= (n82-m82)/(n70-m70); end
  def o87; @o87 ||= (o82-n82+o86)/(o70-n70); end
  def g90; @g90 ||= g87*g56; end
  def h90; @h90 ||= h87*h56; end
  def i90; @i90 ||= i87*i56; end
  def j90; @j90 ||= j87*j56; end
  def k90; @k90 ||= k87*k56; end
  def l90; @l90 ||= l87*l56; end
  def m90; @m90 ||= m87*m56; end
  def n90; @n90 ||= n87*n56; end
  def o90; @o90 ||= o87*o56; end
  def g91; @g91 ||= g82*g63; end
  def h91; @h91 ||= h82*h63; end
  def i91; @i91 ||= i82*i63; end
  def j91; @j91 ||= j82*j63; end
  def k91; @k91 ||= k82*k63; end
  def l91; @l91 ||= l82*l63; end
  def m91; @m91 ||= m82*m63; end
  def n91; @n91 ||= n82*n63; end
  def o91; @o91 ||= o82*o63; end
  def g95; @g95 ||= g87*g55; end
  def h95; @h95 ||= h87*h55; end
  def i95; @i95 ||= i87*i55; end
  def j95; @j95 ||= j87*j55; end
  def k95; @k95 ||= k87*k55; end
  def l95; @l95 ||= l87*l55; end
  def m95; @m95 ||= m87*m55; end
  def n95; @n95 ||= n87*n55; end
  def o95; @o95 ||= o87*o55; end
  def g96; @g96 ||= g82*g62; end
  def h96; @h96 ||= h82*h62; end
  def i96; @i96 ||= i82*i62; end
  def j96; @j96 ||= j82*j62; end
  def k96; @k96 ||= k82*k62; end
  def l96; @l96 ||= l82*l62; end
  def m96; @m96 ||= m82*m62; end
  def n96; @n96 ||= n82*n62; end
  def o96; @o96 ||= o82*o62; end
  def g100; @g100 ||= g87*g54; end
  def h100; @h100 ||= h87*h54; end
  def i100; @i100 ||= i87*i54; end
  def j100; @j100 ||= j87*j54; end
  def k100; @k100 ||= k87*k54; end
  def l100; @l100 ||= l87*l54; end
  def m100; @m100 ||= m87*m54; end
  def n100; @n100 ||= n87*n54; end
  def o100; @o100 ||= o87*o54; end
  def g101; @g101 ||= g82*g61; end
  def h101; @h101 ||= h82*h61; end
  def i101; @i101 ||= i82*i61; end
  def j101; @j101 ||= j82*j61; end
  def k101; @k101 ||= k82*k61; end
  def l101; @l101 ||= l82*l61; end
  def m101; @m101 ||= m82*m61; end
  def n101; @n101 ||= n82*n61; end
  def o101; @o101 ||= o82*o61; end
  def c111; "V.02"; end
  def f111; @f111 ||= f79; end
  def g111; @g111 ||= g79; end
  def h111; @h111 ||= h79; end
  def i111; @i111 ||= i79; end
  def j111; @j111 ||= j79; end
  def k111; @k111 ||= k79; end
  def l111; @l111 ||= l79; end
  def m111; @m111 ||= m79; end
  def n111; @n111 ||= n79; end
  def o111; @o111 ||= o79; end
  def c112; "R.06"; end
  def f112; @f112 ||= -f79; end
  def g112; @g112 ||= -g79; end
  def h112; @h112 ||= -h79; end
  def i112; @i112 ||= -i79; end
  def j112; @j112 ||= -j79; end
  def k112; @k112 ||= -k79; end
  def l112; @l112 ||= -l79; end
  def m112; @m112 ||= -m79; end
  def n112; @n112 ||= -n79; end
  def o112; @o112 ||= -o79; end
  def c121; "B.02"; end
  def f121; @f121 ||= f75; end
  def g121; @g121 ||= g75; end
  def h121; @h121 ||= h75; end
  def i121; @i121 ||= i75; end
  def j121; @j121 ||= j75; end
  def k121; @k121 ||= k75; end
  def l121; @l121 ||= l75; end
  def m121; @m121 ||= m75; end
  def n121; @n121 ||= n75; end
  def o121; @o121 ||= o75; end
  def c122; "B.03"; end
  def f122; @f122 ||= f82; end
  def g122; @g122 ||= g82; end
  def h122; @h122 ||= h82; end
  def i122; @i122 ||= i82; end
  def j122; @j122 ||= j82; end
  def k122; @k122 ||= k82; end
  def l122; @l122 ||= l82; end
  def m122; @m122 ||= m82; end
  def n122; @n122 ||= n82; end
  def o122; @o122 ||= o82; end
  def c123; "B.01"; end
  def f123; @f123 ||= f83; end
  def g123; @g123 ||= g83; end
  def h123; @h123 ||= h83; end
  def i123; @i123 ||= i83; end
  def j123; @j123 ||= j83; end
  def k123; @k123 ||= k83; end
  def l123; @l123 ||= l83; end
  def m123; @m123 ||= m83; end
  def n123; @n123 ||= n83; end
  def o123; @o123 ||= o83; end
  def f124; @f124 ||= f84; end
  def g124; @g124 ||= g84; end
  def h124; @h124 ||= h84; end
  def i124; @i124 ||= i84; end
  def j124; @j124 ||= j84; end
  def k124; @k124 ||= k84; end
  def l124; @l124 ||= l84; end
  def m124; @m124 ||= m84; end
  def n124; @n124 ||= n84; end
  def o124; @o124 ||= o84; end
  def c132; "C1.Low"; end
  def g132; @g132 ||= g90; end
  def h132; @h132 ||= h90; end
  def i132; @i132 ||= i90; end
  def j132; @j132 ||= j90; end
  def k132; @k132 ||= k90; end
  def l132; @l132 ||= l90; end
  def m132; @m132 ||= m90; end
  def n132; @n132 ||= n90; end
  def o132; @o132 ||= o90; end
  def c133; "C2.Low"; end
  def g133; @g133 ||= g91; end
  def h133; @h133 ||= h91; end
  def i133; @i133 ||= i91; end
  def j133; @j133 ||= j91; end
  def k133; @k133 ||= k91; end
  def l133; @l133 ||= l91; end
  def m133; @m133 ||= m91; end
  def n133; @n133 ||= n91; end
  def o133; @o133 ||= o91; end
  def c134; "C1.Point"; end
  def g134; @g134 ||= g95; end
  def h134; @h134 ||= h95; end
  def i134; @i134 ||= i95; end
  def j134; @j134 ||= j95; end
  def k134; @k134 ||= k95; end
  def l134; @l134 ||= l95; end
  def m134; @m134 ||= m95; end
  def n134; @n134 ||= n95; end
  def o134; @o134 ||= o95; end
  def c135; "C2.Point"; end
  def g135; @g135 ||= g96; end
  def h135; @h135 ||= h96; end
  def i135; @i135 ||= i96; end
  def j135; @j135 ||= j96; end
  def k135; @k135 ||= k96; end
  def l135; @l135 ||= l96; end
  def m135; @m135 ||= m96; end
  def n135; @n135 ||= n96; end
  def o135; @o135 ||= o96; end
  def c136; "C1.High"; end
  def g136; @g136 ||= g100; end
  def h136; @h136 ||= h100; end
  def i136; @i136 ||= i100; end
  def j136; @j136 ||= j100; end
  def k136; @k136 ||= k100; end
  def l136; @l136 ||= l100; end
  def m136; @m136 ||= m100; end
  def n136; @n136 ||= n100; end
  def o136; @o136 ||= o100; end
  def c137; "C2.High"; end
  def g137; @g137 ||= g101; end
  def h137; @h137 ||= h101; end
  def i137; @i137 ||= i101; end
  def j137; @j137 ||= j101; end
  def k137; @k137 ||= k101; end
  def l137; @l137 ||= l101; end
  def m137; @m137 ||= m101; end
  def n137; @n137 ||= n101; end
  def o137; @o137 ||= o101; end
end

