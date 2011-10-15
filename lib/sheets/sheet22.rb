# coding: utf-8
# IV.c
class Sheet22 < Spreadsheet
  def e8; @e8 ||= sheet1.e19; end
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
  def g17; 0.025; end
  def h17; 0.2814697265625; end
  def i17; 0.635; end
  def j17; 0.635; end
  def k17; 0.635; end
  def l17; 0.635; end
  def m17; 0.635; end
  def n17; 0.635; end
  def o17; 0.635; end
  def f18; 0.0; end
  def g18; 0.05; end
  def h18; 1.0390625; end
  def i18; 1.65; end
  def j18; 1.65; end
  def k18; 1.65; end
  def l18; 1.65; end
  def m18; 1.65; end
  def n18; 1.65; end
  def o18; 1.65; end
  def f19; 0.0; end
  def g19; 0.05; end
  def h19; 1.0390625; end
  def i19; 4.1; end
  def j19; 4.1; end
  def k19; 4.1; end
  def l19; 4.1; end
  def m19; 4.1; end
  def n19; 4.1; end
  def o19; 4.1; end
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
  def f36; 4.9999999999999996e-06; end
  def f37; 0.0020833333333333337; end
  def g61; 0.007906693606880117; end
  def h61; 0.007519168998031292; end
  def i61; 0.007150619106828309; end
  def j61; 0.006973629675681275; end
  def k61; 0.006801043933271164; end
  def l61; 0.006632732359341001; end
  def m61; 0.00646856543363382; end
  def n61; 0.006308478396021138; end
  def o61; 0.0061522769661175; end
  def g62; 0.05828411563568542; end
  def h62; 0.05828411563568542; end
  def i62; 0.05828411563568542; end
  def j62; 0.05828411563568542; end
  def k62; 0.05828411563568542; end
  def l62; 0.05828411563568542; end
  def m62; 0.05828411563568542; end
  def n62; 0.05828411563568542; end
  def o62; 0.05828411563568542; end
  def g65; 0.00017499999999999997; end
  def f75; @f75 ||= f20; end
  def g75; @g75 ||= g20; end
  def h75; @h75 ||= h20; end
  def i75; @i75 ||= i20; end
  def j75; @j75 ||= j20; end
  def k75; @k75 ||= k20; end
  def l75; @l75 ||= l20; end
  def m75; @m75 ||= m20; end
  def n75; @n75 ||= n20; end
  def o75; @o75 ||= o20; end
  def f81; 2007.0; end
  def g81; 2010.0; end
  def h81; 2015.0; end
  def i81; 2020.0; end
  def j81; 2025.0; end
  def k81; 2030.0; end
  def l81; 2035.0; end
  def m81; 2040.0; end
  def n81; 2045.0; end
  def o81; 2050.0; end
  def f83; @f83 ||= f75; end
  def g83; @g83 ||= g75; end
  def h83; @h83 ||= h75; end
  def i83; @i83 ||= i75; end
  def j83; @j83 ||= j75; end
  def k83; @k83 ||= k75; end
  def l83; @l83 ||= l75; end
  def m83; @m83 ||= m75; end
  def n83; @n83 ||= n75; end
  def o83; @o83 ||= o75; end
  def f84; 0.24; end
  def g84; 0.24; end
  def h84; 0.24; end
  def i84; 0.24; end
  def j84; 0.24; end
  def k84; 0.24; end
  def l84; 0.24; end
  def m84; 0.24; end
  def n84; 0.24; end
  def o84; 0.24; end
  def f85; @f85 ||= f83*f84; end
  def g85; @g85 ||= g83*g84; end
  def h85; @h85 ||= h83*h84; end
  def i85; @i85 ||= i83*i84; end
  def j85; @j85 ||= j83*j84; end
  def k85; @k85 ||= k83*k84; end
  def l85; @l85 ||= l83*l84; end
  def m85; @m85 ||= m83*m84; end
  def n85; @n85 ||= n83*n84; end
  def o85; @o85 ||= o83*o84; end
  def f86; @f86 ||= f85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g86; @g86 ||= g85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h86; @h86 ||= h85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i86; @i86 ||= i85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j86; @j86 ||= j85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k86; @k86 ||= k85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l86; @l86 ||= l85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m86; @m86 ||= m85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n86; @n86 ||= n85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o86; @o86 ||= o85*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f89; @f89 ||= f83/f36; end
  def g89; @g89 ||= g83/f36; end
  def h89; @h89 ||= h83/f36; end
  def i89; @i89 ||= i83/f36; end
  def j89; @j89 ||= j83/f36; end
  def k89; @k89 ||= k83/f36; end
  def l89; @l89 ||= l83/f36; end
  def m89; @m89 ||= m83/f36; end
  def n89; @n89 ||= n83/f36; end
  def o89; @o89 ||= o83/f36; end
  def f90; @f90 ||= f83/f37; end
  def g90; @g90 ||= g83/f37; end
  def h90; @h90 ||= h83/f37; end
  def i90; @i90 ||= i83/f37; end
  def j90; @j90 ||= j83/f37; end
  def k90; @k90 ||= k83/f37; end
  def l90; @l90 ||= l83/f37; end
  def m90; @m90 ||= m83/f37; end
  def n90; @n90 ||= n83/f37; end
  def o90; @o90 ||= o83/f37; end
  def g92; @g92 ||= (g89-f89)/(g81-f81); end
  def h92; @h92 ||= (h89-g89)/(h81-g81); end
  def i92; @i92 ||= (i89-h89)/(i81-h81); end
  def j92; @j92 ||= (j89-i89)/(j81-i81); end
  def k92; @k92 ||= (k89-j89)/(k81-j81); end
  def l92; @l92 ||= (l89-k89)/(l81-k81); end
  def m92; @m92 ||= (m89-l89)/(m81-l81); end
  def n92; @n92 ||= (n89-m89)/(n81-m81); end
  def o92; @o92 ||= (o89-n89)/(o81-n81); end
  def l93; @l93 ||= g89/(l81-k81); end
  def m93; @m93 ||= h89/(m81-l81); end
  def n93; @n93 ||= i89/(n81-m81); end
  def o93; @o93 ||= j89/(o81-n81); end
  def g94; @g94 ||= sum(a('g92','g93')); end
  def h94; @h94 ||= sum(a('h92','h93')); end
  def i94; @i94 ||= sum(a('i92','i93')); end
  def j94; @j94 ||= sum(a('j92','j93')); end
  def k94; @k94 ||= sum(a('k92','k93')); end
  def l94; @l94 ||= sum(a('l92','l93')); end
  def m94; @m94 ||= sum(a('m92','m93')); end
  def n94; @n94 ||= sum(a('n92','n93')); end
  def o94; @o94 ||= sum(a('o92','o93')); end
  def g97; @g97 ||= g94*g61; end
  def h97; @h97 ||= h94*h61; end
  def i97; @i97 ||= i94*i61; end
  def j97; @j97 ||= j94*j61; end
  def k97; @k97 ||= k94*k61; end
  def l97; @l97 ||= l94*l61; end
  def m97; @m97 ||= m94*m61; end
  def n97; @n97 ||= n94*n61; end
  def o97; @o97 ||= o94*o61; end
  def g98; @g98 ||= e66*g89; end
  def h98; @h98 ||= e66*h89; end
  def i98; @i98 ||= e66*i89; end
  def j98; @j98 ||= e66*j89; end
  def k98; @k98 ||= e66*k89; end
  def l98; @l98 ||= e66*l89; end
  def m98; @m98 ||= e66*m89; end
  def n98; @n98 ||= e66*n89; end
  def o98; @o98 ||= e66*o89; end
  def g102; @g102 ||= g94*g62; end
  def h102; @h102 ||= h94*h62; end
  def i102; @i102 ||= i94*i62; end
  def j102; @j102 ||= j94*j62; end
  def k102; @k102 ||= k94*k62; end
  def l102; @l102 ||= l94*l62; end
  def m102; @m102 ||= m94*m62; end
  def n102; @n102 ||= n94*n62; end
  def o102; @o102 ||= o94*o62; end
  def g103; @g103 ||= g65*g89; end
  def h103; @h103 ||= g65*h89; end
  def i103; @i103 ||= g65*i89; end
  def j103; @j103 ||= g65*j89; end
  def k103; @k103 ||= g65*k89; end
  def l103; @l103 ||= g65*l89; end
  def m103; @m103 ||= g65*m89; end
  def n103; @n103 ||= g65*n89; end
  def o103; @o103 ||= g65*o89; end
  def c111; "V.02"; end
  def f111; @f111 ||= f86; end
  def g111; @g111 ||= g86; end
  def h111; @h111 ||= h86; end
  def i111; @i111 ||= i86; end
  def j111; @j111 ||= j86; end
  def k111; @k111 ||= k86; end
  def l111; @l111 ||= l86; end
  def m111; @m111 ||= m86; end
  def n111; @n111 ||= n86; end
  def o111; @o111 ||= o86; end
  def c112; "R.02"; end
  def f112; @f112 ||= -f86; end
  def g112; @g112 ||= -g86; end
  def h112; @h112 ||= -h86; end
  def i112; @i112 ||= -i86; end
  def j112; @j112 ||= -j86; end
  def k112; @k112 ||= -k86; end
  def l112; @l112 ||= -l86; end
  def m112; @m112 ||= -m86; end
  def n112; @n112 ||= -n86; end
  def o112; @o112 ||= -o86; end
  def c121; "B.01"; end
  def f121; @f121 ||= f90; end
  def g121; @g121 ||= g90; end
  def h121; @h121 ||= h90; end
  def i121; @i121 ||= i90; end
  def j121; @j121 ||= j90; end
  def k121; @k121 ||= k90; end
  def l121; @l121 ||= l90; end
  def m121; @m121 ||= m90; end
  def n121; @n121 ||= n90; end
  def o121; @o121 ||= o90; end
  def c122; "B.02"; end
  def f122; @f122 ||= f75; end
  def g122; @g122 ||= g75; end
  def h122; @h122 ||= h75; end
  def i122; @i122 ||= i75; end
  def j122; @j122 ||= j75; end
  def k122; @k122 ||= k75; end
  def l122; @l122 ||= l75; end
  def m122; @m122 ||= m75; end
  def n122; @n122 ||= n75; end
  def o122; @o122 ||= o75; end
  def c123; "B.03"; end
  def f123; @f123 ||= f89; end
  def g123; @g123 ||= g89; end
  def h123; @h123 ||= h89; end
  def i123; @i123 ||= i89; end
  def j123; @j123 ||= j89; end
  def k123; @k123 ||= k89; end
  def l123; @l123 ||= l89; end
  def m123; @m123 ||= m89; end
  def n123; @n123 ||= n89; end
  def o123; @o123 ||= o89; end
  def c131; "C1.Low"; end
  def g131; @g131 ||= g97; end
  def h131; @h131 ||= h97; end
  def i131; @i131 ||= i97; end
  def j131; @j131 ||= j97; end
  def k131; @k131 ||= k97; end
  def l131; @l131 ||= l97; end
  def m131; @m131 ||= m97; end
  def n131; @n131 ||= n97; end
  def o131; @o131 ||= o97; end
  def c132; "C2.Low"; end
  def g132; @g132 ||= g98; end
  def h132; @h132 ||= h98; end
  def i132; @i132 ||= i98; end
  def j132; @j132 ||= j98; end
  def k132; @k132 ||= k98; end
  def l132; @l132 ||= l98; end
  def m132; @m132 ||= m98; end
  def n132; @n132 ||= n98; end
  def o132; @o132 ||= o98; end
  def c133; "C3.Low"; end
  def c134; "C1.High"; end
  def g134; @g134 ||= g102; end
  def h134; @h134 ||= h102; end
  def i134; @i134 ||= i102; end
  def j134; @j134 ||= j102; end
  def k134; @k134 ||= k102; end
  def l134; @l134 ||= l102; end
  def m134; @m134 ||= m102; end
  def n134; @n134 ||= n102; end
  def o134; @o134 ||= o102; end
  def c135; "C2.High"; end
  def g135; @g135 ||= g103; end
  def h135; @h135 ||= h103; end
  def i135; @i135 ||= i103; end
  def j135; @j135 ||= j103; end
  def k135; @k135 ||= k103; end
  def l135; @l135 ||= l103; end
  def m135; @m135 ||= m103; end
  def n135; @n135 ||= n103; end
  def o135; @o135 ||= o103; end
  def c136; "C3.High"; end
end

