# coding: utf-8
# III.d
class Sheet19 < Spreadsheet
  def e8; @e8 ||= sheet1.e17; end
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
  def g17; 0.0; end
  def h17; 0.013; end
  def i17; 0.052; end
  def j17; 0.208; end
  def k17; 0.832; end
  def l17; 1.0; end
  def m17; 1.0; end
  def n17; 1.0; end
  def o17; 1.0; end
  def f18; 0.0; end
  def g18; 0.0; end
  def h18; 0.013; end
  def i18; 0.104; end
  def j18; 0.832; end
  def k18; 3.0; end
  def l18; 3.0; end
  def m18; 3.0; end
  def n18; 3.0; end
  def o18; 3.0; end
  def f19; 0.0; end
  def g19; 0.0; end
  def h19; 0.013; end
  def i19; 0.156; end
  def j19; 1.872; end
  def k19; 5.0; end
  def l19; 5.0; end
  def m19; 5.0; end
  def n19; 5.0; end
  def o19; 5.0; end
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
  def f30; 2007.0; end
  def g30; 2010.0; end
  def h30; 2015.0; end
  def i30; 2020.0; end
  def j30; 2025.0; end
  def k30; 2030.0; end
  def l30; 2035.0; end
  def m30; 2040.0; end
  def n30; 2045.0; end
  def o30; 2050.0; end
  def f36; 0.01; end
  def f62; 2.58; end
  def g62; 0.85; end
  def g71; 78.48; end
  def h71; 78.48; end
  def i71; 78.48; end
  def j71; 78.48; end
  def k71; 78.48; end
  def l71; 78.48; end
  def m71; 78.48; end
  def n71; 78.48; end
  def o71; 78.48; end
  def g72; 40.1625; end
  def h72; 37.818437499999995; end
  def i72; 35.474375; end
  def j72; 33.1303125; end
  def k72; 30.78625; end
  def l72; 28.4421875; end
  def m72; 26.098125; end
  def n72; 23.754062500000003; end
  def o72; 21.41; end
  def f85; @f85 ||= f20; end
  def g85; @g85 ||= g20; end
  def h85; @h85 ||= h20; end
  def i85; @i85 ||= i20; end
  def j85; @j85 ||= j20; end
  def k85; @k85 ||= k20; end
  def l85; @l85 ||= l20; end
  def m85; @m85 ||= m20; end
  def n85; @n85 ||= n20; end
  def o85; @o85 ||= o20; end
  def f93; @f93 ||= f85; end
  def g93; @g93 ||= g85; end
  def h93; @h93 ||= h85; end
  def i93; @i93 ||= i85; end
  def j93; @j93 ||= j85; end
  def k93; @k93 ||= k85; end
  def l93; @l93 ||= l85; end
  def m93; @m93 ||= m85; end
  def n93; @n93 ||= n85; end
  def o93; @o93 ||= o85; end
  def f94; 0.8; end
  def g94; 0.8; end
  def h94; 0.8; end
  def i94; 0.8; end
  def j94; 0.8; end
  def k94; 0.8; end
  def l94; 0.8; end
  def m94; 0.8; end
  def n94; 0.8; end
  def o94; 0.8; end
  def f95; @f95 ||= f93*f94; end
  def g95; @g95 ||= g93*g94; end
  def h95; @h95 ||= h93*h94; end
  def i95; @i95 ||= i93*i94; end
  def j95; @j95 ||= j93*j94; end
  def k95; @k95 ||= k93*k94; end
  def l95; @l95 ||= l93*l94; end
  def m95; @m95 ||= m93*m94; end
  def n95; @n95 ||= n93*n94; end
  def o95; @o95 ||= o93*o94; end
  def f97; @f97 ||= f95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g97; @g97 ||= g95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h97; @h97 ||= h95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i97; @i97 ||= i95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j97; @j97 ||= j95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k97; @k97 ||= k95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l97; @l97 ||= l95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m97; @m97 ||= m95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n97; @n97 ||= n95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o97; @o97 ||= o95*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f100; @f100 ||= f93/sheet19.f36; end
  def g100; @g100 ||= g93/sheet19.f36; end
  def h100; @h100 ||= h93/sheet19.f36; end
  def i100; @i100 ||= i93/sheet19.f36; end
  def j100; @j100 ||= j93/sheet19.f36; end
  def k100; @k100 ||= k93/sheet19.f36; end
  def l100; @l100 ||= l93/sheet19.f36; end
  def m100; @m100 ||= m93/sheet19.f36; end
  def n100; @n100 ||= n93/sheet19.f36; end
  def o100; @o100 ||= o93/sheet19.f36; end
  def m101; @m101 ||= h100; end
  def n101; @n101 ||= i100; end
  def o101; @o101 ||= j100; end
  def g102; @g102 ||= (g100-f100+g101)/(g30-f30); end
  def h102; @h102 ||= (h100-g100+h101)/(h30-g30); end
  def i102; @i102 ||= (i100-h100+i101)/(i30-h30); end
  def j102; @j102 ||= (j100-i100+j101)/(j30-i30); end
  def k102; @k102 ||= (k100-j100+k101)/(k30-j30); end
  def l102; @l102 ||= (l100-k100+l101)/(l30-k30); end
  def m102; @m102 ||= (m100-l100+m101)/(m30-l30); end
  def n102; @n102 ||= (n100-m100+n101)/(n30-m30); end
  def o102; @o102 ||= (o100-n100+o101)/(o30-n30); end
  def g105; @g105 ||= (g102*g72); end
  def h105; @h105 ||= (h102*h72); end
  def i105; @i105 ||= (i102*i72); end
  def j105; @j105 ||= (j102*j72); end
  def k105; @k105 ||= (k102*k72); end
  def l105; @l105 ||= (l102*l72); end
  def m105; @m105 ||= (m102*m72); end
  def n105; @n105 ||= (n102*n72); end
  def o105; @o105 ||= (o102*o72); end
  def g106; @g106 ||= g100*g62; end
  def h106; @h106 ||= h100*g62; end
  def i106; @i106 ||= i100*g62; end
  def j106; @j106 ||= j100*g62; end
  def k106; @k106 ||= k100*g62; end
  def l106; @l106 ||= l100*g62; end
  def m106; @m106 ||= m100*g62; end
  def n106; @n106 ||= n100*g62; end
  def o106; @o106 ||= o100*g62; end
  def g110; @g110 ||= (g102*g71); end
  def h110; @h110 ||= (h102*h71); end
  def i110; @i110 ||= (i102*i71); end
  def j110; @j110 ||= (j102*j71); end
  def k110; @k110 ||= (k102*k71); end
  def l110; @l110 ||= (l102*l71); end
  def m110; @m110 ||= (m102*m71); end
  def n110; @n110 ||= (n102*n71); end
  def o110; @o110 ||= (o102*o71); end
  def g111; @g111 ||= g100*f62; end
  def h111; @h111 ||= h100*f62; end
  def i111; @i111 ||= i100*f62; end
  def j111; @j111 ||= j100*f62; end
  def k111; @k111 ||= k100*f62; end
  def l111; @l111 ||= l100*f62; end
  def m111; @m111 ||= m100*f62; end
  def n111; @n111 ||= n100*f62; end
  def o111; @o111 ||= o100*f62; end
  def c120; "V.02"; end
  def f120; @f120 ||= f97; end
  def g120; @g120 ||= g97; end
  def h120; @h120 ||= h97; end
  def i120; @i120 ||= i97; end
  def j120; @j120 ||= j97; end
  def k120; @k120 ||= k97; end
  def l120; @l120 ||= l97; end
  def m120; @m120 ||= m97; end
  def n120; @n120 ||= n97; end
  def o120; @o120 ||= o97; end
  def c121; "R.05"; end
  def f121; @f121 ||= -f97; end
  def g121; @g121 ||= -g97; end
  def h121; @h121 ||= -h97; end
  def i121; @i121 ||= -i97; end
  def j121; @j121 ||= -j97; end
  def k121; @k121 ||= -k97; end
  def l121; @l121 ||= -l97; end
  def m121; @m121 ||= -m97; end
  def n121; @n121 ||= -n97; end
  def o121; @o121 ||= -o97; end
  def c130; "B.03"; end
  def f130; @f130 ||= f131/f36; end
  def g130; @g130 ||= g131/f36; end
  def h130; @h130 ||= h131/f36; end
  def i130; @i130 ||= i131/f36; end
  def j130; @j130 ||= j131/f36; end
  def k130; @k130 ||= k131/f36; end
  def l130; @l130 ||= l131/f36; end
  def m130; @m130 ||= m131/f36; end
  def n130; @n130 ||= n131/f36; end
  def o130; @o130 ||= o131/f36; end
  def c131; "B.02"; end
  def f131; @f131 ||= f85; end
  def g131; @g131 ||= g85; end
  def h131; @h131 ||= h85; end
  def i131; @i131 ||= i85; end
  def j131; @j131 ||= j85; end
  def k131; @k131 ||= k85; end
  def l131; @l131 ||= l85; end
  def m131; @m131 ||= m85; end
  def n131; @n131 ||= n85; end
  def o131; @o131 ||= o85; end
  def c139; "C1.Low"; end
  def g139; @g139 ||= g105; end
  def h139; @h139 ||= h105; end
  def i139; @i139 ||= i105; end
  def j139; @j139 ||= j105; end
  def k139; @k139 ||= k105; end
  def l139; @l139 ||= l105; end
  def m139; @m139 ||= m105; end
  def n139; @n139 ||= n105; end
  def o139; @o139 ||= o105; end
  def c140; "C2.Low"; end
  def g140; @g140 ||= g106; end
  def h140; @h140 ||= h106; end
  def i140; @i140 ||= i106; end
  def j140; @j140 ||= j106; end
  def k140; @k140 ||= k106; end
  def l140; @l140 ||= l106; end
  def m140; @m140 ||= m106; end
  def n140; @n140 ||= n106; end
  def o140; @o140 ||= o106; end
  def c141; "C3.Low"; end
  def c142; "C1.High"; end
  def g142; @g142 ||= g110; end
  def h142; @h142 ||= h110; end
  def i142; @i142 ||= i110; end
  def j142; @j142 ||= j110; end
  def k142; @k142 ||= k110; end
  def l142; @l142 ||= l110; end
  def m142; @m142 ||= m110; end
  def n142; @n142 ||= n110; end
  def o142; @o142 ||= o110; end
  def c143; "C2.High"; end
  def g143; @g143 ||= g111; end
  def h143; @h143 ||= h111; end
  def i143; @i143 ||= i111; end
  def j143; @j143 ||= j111; end
  def k143; @k143 ||= k111; end
  def l143; @l143 ||= l111; end
  def m143; @m143 ||= m111; end
  def n143; @n143 ||= n111; end
  def o143; @o143 ||= o111; end
  def c144; "C3.High"; end
end

