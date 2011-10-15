# coding: utf-8
# IV.a
class Sheet20 < Spreadsheet
  def e8; @e8 ||= sheet1.e15; end
  def f16; 0.02; end
  def g16; 0.033; end
  def h16; 0.016; end
  def i16; 0.0; end
  def j16; 0.0; end
  def k16; 0.0; end
  def l16; 0.0; end
  def m16; 0.0; end
  def n16; 0.0; end
  def o16; 0.0; end
  def f17; 0.02; end
  def g17; 0.04812208; end
  def h17; 0.207906650909; end
  def i17; 0.898239965774483; end
  def j17; 2.28206289133007; end
  def k17; 5.79779484148812; end
  def l17; 10.8246133579908; end
  def m17; 20.2097965784382; end
  def n17; 37.7321447181613; end
  def o17; 70.4467627621362; end
  def f18; 0.0199597905478588; end
  def g18; 0.0608499164589661; end
  def h18; 0.390031782227315; end
  def i18; 2.5; end
  def j18; 6.35148450938281; end
  def k18; 16.1365421891719; end
  def l18; 25.1141050187203; end
  def m18; 39.0863335835693; end
  def n18; 60.8320094173079; end
  def o18; 94.6758887434516; end
  def f19; 0.0180085487164181; end
  def g19; 0.0965145657770533; end
  def h19; 1.58410186231927; end
  def i19; 26.0; end
  def j19; 105.373530302408; end
  def k19; 149.05450745547; end
  def l19; 161.203630911659; end
  def m19; 164.012992568036; end
  def n19; 164.635504556198; end
  def o19; 164.77214623702; end
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
  def f36; 0.2; end
  def g36; 0.2; end
  def h36; 0.2; end
  def i36; 0.2; end
  def j36; 0.2; end
  def k36; 0.2; end
  def l36; 0.2; end
  def m36; 0.2; end
  def n36; 0.2; end
  def o36; 0.2; end
  def e38; 2.4999999999999998e-06; end
  def f60; 0.0127; end
  def g71; 0.0059625; end
  def h71; 0.005336808801944062; end
  def i71; 0.004711117603888125; end
  def j71; 0.004085426405832187; end
  def k71; 0.0034597352077762504; end
  def l71; 0.0028340440097203118; end
  def m71; 0.002208352811664375; end
  def n71; 0.001582661613608437; end
  def o71; 0.0009569704155525; end
  def f83; @f83 ||= f20; end
  def g83; @g83 ||= g20; end
  def h83; @h83 ||= h20; end
  def i83; @i83 ||= i20; end
  def j83; @j83 ||= j20; end
  def k83; @k83 ||= k20; end
  def l83; @l83 ||= l20; end
  def m83; @m83 ||= m20; end
  def n83; @n83 ||= n20; end
  def o83; @o83 ||= o20; end
  def f92; @f92 ||= f83; end
  def g92; @g92 ||= g83; end
  def h92; @h92 ||= h83; end
  def i92; @i92 ||= i83; end
  def j92; @j92 ||= j83; end
  def k92; @k92 ||= k83; end
  def l92; @l92 ||= l83; end
  def m92; @m92 ||= m83; end
  def n92; @n92 ||= n83; end
  def o92; @o92 ||= o83; end
  def f93; 0.097; end
  def g93; 0.097; end
  def h93; 0.097; end
  def i93; 0.097; end
  def j93; 0.097; end
  def k93; 0.097; end
  def l93; 0.097; end
  def m93; 0.097; end
  def n93; 0.097; end
  def o93; 0.097; end
  def f94; @f94 ||= f92*f93; end
  def g94; @g94 ||= g92*g93; end
  def h94; @h94 ||= h92*h93; end
  def i94; @i94 ||= i92*i93; end
  def j94; @j94 ||= j92*j93; end
  def k94; @k94 ||= k92*k93; end
  def l94; @l94 ||= l92*l93; end
  def m94; @m94 ||= m92*m93; end
  def n94; @n94 ||= n92*n93; end
  def o94; @o94 ||= o92*o93; end
  def f95; @f95 ||= f94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g95; @g95 ||= g94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h95; @h95 ||= h94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i95; @i95 ||= i94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j95; @j95 ||= j94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k95; @k95 ||= k94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l95; @l95 ||= l94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m95; @m95 ||= m94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n95; @n95 ||= n94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o95; @o95 ||= o94*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f98; @f98 ||= f94/f36; end
  def g98; @g98 ||= g94/g36; end
  def h98; @h98 ||= h94/h36; end
  def i98; @i98 ||= i94/i36; end
  def j98; @j98 ||= j94/j36; end
  def k98; @k98 ||= k94/k36; end
  def l98; @l98 ||= l94/l36; end
  def m98; @m98 ||= m94/m36; end
  def n98; @n98 ||= n94/n36; end
  def o98; @o98 ||= o94/o36; end
  def f99; 1.1e-07; end
  def g99; 1.1e-07; end
  def h99; 1.1e-07; end
  def i99; 1.1e-07; end
  def j99; 1.1e-07; end
  def k99; 1.1e-07; end
  def l99; 1.1e-07; end
  def m99; 1.1e-07; end
  def n99; 1.1e-07; end
  def o99; 1.1e-07; end
  def f100; @f100 ||= f98/f99; end
  def g100; @g100 ||= g98/g99; end
  def h100; @h100 ||= h98/h99; end
  def i100; @i100 ||= i98/i99; end
  def j100; @j100 ||= j98/j99; end
  def k100; @k100 ||= k98/k99; end
  def l100; @l100 ||= l98/l99; end
  def m100; @m100 ||= m98/m99; end
  def n100; @n100 ||= n98/n99; end
  def o100; @o100 ||= o98/o99; end
  def f107; @f107 ||= f92/sheet20.e38; end
  def g107; @g107 ||= g92/sheet20.e38; end
  def h107; @h107 ||= h92/sheet20.e38; end
  def i107; @i107 ||= i92/sheet20.e38; end
  def j107; @j107 ||= j92/sheet20.e38; end
  def k107; @k107 ||= k92/sheet20.e38; end
  def l107; @l107 ||= l92/sheet20.e38; end
  def m107; @m107 ||= m92/sheet20.e38; end
  def n107; @n107 ||= n92/sheet20.e38; end
  def o107; @o107 ||= o92/sheet20.e38; end
  def l108; @l108 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-g83); end
  def m108; @m108 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-h83); end
  def n108; @n108 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-i83); end
  def o108; @o108 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-j83); end
  def j109; 0.0; end
  def k109; 0.0; end
  def l109; @l109 ||= l108/sheet20.e38; end
  def m109; @m109 ||= m108/sheet20.e38; end
  def n109; @n109 ||= n108/sheet20.e38; end
  def o109; @o109 ||= o108/sheet20.e38; end
  def g110; @g110 ||= g107-g109; end
  def h110; @h110 ||= h107-h109; end
  def i110; @i110 ||= i107-i109; end
  def j110; @j110 ||= j107-j109; end
  def k110; @k110 ||= k107-k109; end
  def l110; @l110 ||= l107-l109; end
  def m110; @m110 ||= m107-m109; end
  def n110; @n110 ||= n107-n109; end
  def o110; @o110 ||= o107-o109; end
  def g111; @g111 ||= excel_if(excel_comparison(((g110-f107)/(g30-f30)),">",0.0),(g110-f107)/(g30-f30),0.0); end
  def h111; @h111 ||= excel_if(excel_comparison(((h110-g107)/(h30-g30)),">",0.0),(h110-g107)/(h30-g30),0.0); end
  def i111; @i111 ||= excel_if(excel_comparison(((i110-h107)/(i30-h30)),">",0.0),(i110-h107)/(i30-h30),0.0); end
  def j111; @j111 ||= excel_if(excel_comparison(((j110-i107)/(j30-i30)),">",0.0),(j110-i107)/(j30-i30),0.0); end
  def k111; @k111 ||= excel_if(excel_comparison(((k110-j107)/(k30-j30)),">",0.0),(k110-j107)/(k30-j30),0.0); end
  def l111; @l111 ||= excel_if(excel_comparison(((l110-k107)/(l30-k30)),">",0.0),(l110-k107)/(l30-k30),0.0); end
  def m111; @m111 ||= excel_if(excel_comparison(((m110-l107)/(m30-l30)),">",0.0),(m110-l107)/(m30-l30),0.0); end
  def n111; @n111 ||= excel_if(excel_comparison(((n110-m107)/(n30-m30)),">",0.0),(n110-m107)/(n30-m30),0.0); end
  def o111; @o111 ||= excel_if(excel_comparison(((o110-n107)/(o30-n30)),">",0.0),(o110-n107)/(o30-n30),0.0); end
  def g114; @g114 ||= (g111*g71); end
  def h114; @h114 ||= (h111*h71); end
  def i114; @i114 ||= (i111*i71); end
  def j114; @j114 ||= (j111*j71); end
  def k114; @k114 ||= (k111*k71); end
  def l114; @l114 ||= (l111*l71); end
  def m114; @m114 ||= (m111*m71); end
  def n114; @n114 ||= (n111*n71); end
  def o114; @o114 ||= (o111*o71); end
  def g119; @g119 ||= (g111*f60); end
  def h119; @h119 ||= (h111*f60); end
  def i119; @i119 ||= (i111*f60); end
  def j119; @j119 ||= (j111*f60); end
  def k119; @k119 ||= (k111*f60); end
  def l119; @l119 ||= (l111*f60); end
  def m119; @m119 ||= (m111*f60); end
  def n119; @n119 ||= (n111*f60); end
  def o119; @o119 ||= (o111*f60); end
  def c128; "V.02"; end
  def f128; @f128 ||= f95; end
  def g128; @g128 ||= g95; end
  def h128; @h128 ||= h95; end
  def i128; @i128 ||= i95; end
  def j128; @j128 ||= j95; end
  def k128; @k128 ||= k95; end
  def l128; @l128 ||= l95; end
  def m128; @m128 ||= m95; end
  def n128; @n128 ||= n95; end
  def o128; @o128 ||= o95; end
  def c129; "R.01"; end
  def f129; @f129 ||= -f95; end
  def g129; @g129 ||= -g95; end
  def h129; @h129 ||= -h95; end
  def i129; @i129 ||= -i95; end
  def j129; @j129 ||= -j95; end
  def k129; @k129 ||= -k95; end
  def l129; @l129 ||= -l95; end
  def m129; @m129 ||= -m95; end
  def n129; @n129 ||= -n95; end
  def o129; @o129 ||= -o95; end
  def c138; "B.01"; end
  def f138; @f138 ||= f100*sheet8.f52; end
  def g138; @g138 ||= g100*sheet8.f52; end
  def h138; @h138 ||= h100*sheet8.f52; end
  def i138; @i138 ||= i100*sheet8.f52; end
  def j138; @j138 ||= j100*sheet8.f52; end
  def k138; @k138 ||= k100*sheet8.f52; end
  def l138; @l138 ||= l100*sheet8.f52; end
  def m138; @m138 ||= m100*sheet8.f52; end
  def n138; @n138 ||= n100*sheet8.f52; end
  def o138; @o138 ||= o100*sheet8.f52; end
  def c139; "B.02"; end
  def f139; @f139 ||= f83; end
  def g139; @g139 ||= g83; end
  def h139; @h139 ||= h83; end
  def i139; @i139 ||= i83; end
  def j139; @j139 ||= j83; end
  def k139; @k139 ||= k83; end
  def l139; @l139 ||= l83; end
  def m139; @m139 ||= m83; end
  def n139; @n139 ||= n83; end
  def o139; @o139 ||= o83; end
  def c147; "C1.Low"; end
  def g147; @g147 ||= g114; end
  def h147; @h147 ||= h114; end
  def i147; @i147 ||= i114; end
  def j147; @j147 ||= j114; end
  def k147; @k147 ||= k114; end
  def l147; @l147 ||= l114; end
  def m147; @m147 ||= m114; end
  def n147; @n147 ||= n114; end
  def o147; @o147 ||= o114; end
  def c148; "C2.Low"; end
  def g148; 0.0; end
  def h148; 0.0; end
  def i148; 0.0; end
  def j148; 0.0; end
  def k148; 0.0; end
  def l148; 0.0; end
  def m148; 0.0; end
  def n148; 0.0; end
  def o148; 0.0; end
  def c149; "C3.Low"; end
  def c150; "C1.High"; end
  def g150; @g150 ||= g119; end
  def h150; @h150 ||= h119; end
  def i150; @i150 ||= i119; end
  def j150; @j150 ||= j119; end
  def k150; @k150 ||= k119; end
  def l150; @l150 ||= l119; end
  def m150; @m150 ||= m119; end
  def n150; @n150 ||= n119; end
  def o150; @o150 ||= o119; end
  def c151; "C2.High"; end
  def g151; 0.0; end
  def h151; 0.0; end
  def i151; 0.0; end
  def j151; 0.0; end
  def k151; 0.0; end
  def l151; 0.0; end
  def m151; 0.0; end
  def n151; 0.0; end
  def o151; 0.0; end
  def c152; "C3.High"; end
end

