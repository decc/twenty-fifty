# coding: utf-8
# IV.b
class Sheet21 < Spreadsheet
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
  def g68; 0.0003641; end
  def h68; 0.0003727075; end
  def i68; 0.000381315; end
  def j68; 0.0003899225; end
  def k68; 0.00039853; end
  def l68; 0.0004071375; end
  def m68; 0.000415745; end
  def n68; 0.00042435249999999997; end
  def o68; 0.00043296; end
  def g69; 0.00020449000000000002; end
  def h69; 0.00019097375; end
  def i69; 0.0001774575; end
  def j69; 0.00016394125000000003; end
  def k69; 0.000150425; end
  def l69; 0.00013690875; end
  def m69; 0.0001233925; end
  def n69; 0.00010987625000000001; end
  def o69; 9.636e-05; end
  def f79; 2007.0; end
  def g79; 2010.0; end
  def h79; 2015.0; end
  def i79; 2020.0; end
  def j79; 2025.0; end
  def k79; 2030.0; end
  def l79; 2035.0; end
  def m79; 2040.0; end
  def n79; 2045.0; end
  def o79; 2050.0; end
  def f80; @f80 ||= f20; end
  def g80; @g80 ||= g20; end
  def h80; @h80 ||= h20; end
  def i80; @i80 ||= i20; end
  def j80; @j80 ||= j20; end
  def k80; @k80 ||= k20; end
  def l80; @l80 ||= l20; end
  def m80; @m80 ||= m20; end
  def n80; @n80 ||= n20; end
  def o80; @o80 ||= o20; end
  def f81; 26042600.0; end
  def g81; 26917400.0; end
  def h81; 28469000.0; end
  def i81; 30004800.0; end
  def j81; 31434800.0; end
  def k81; 32744800.0; end
  def l81; 34415113.888514474; end
  def m81; 36170630.572164804; end
  def n81; 38015696.24979952; end
  def o81; 39954878.82008817; end
  def f82; @f82 ||= f80*f81; end
  def g82; @g82 ||= g80*g81; end
  def h82; @h82 ||= h80*h81; end
  def i82; @i82 ||= i80*i81; end
  def j82; @j82 ||= j80*j81; end
  def k82; @k82 ||= k80*k81; end
  def l82; @l82 ||= l80*l81; end
  def m82; @m82 ||= m80*m81; end
  def n82; @n82 ||= n80*n81; end
  def o82; @o82 ||= o80*o81; end
  def f84; 110.0; end
  def g84; 110.0; end
  def h84; 110.0; end
  def i84; 110.0; end
  def j84; 110.0; end
  def k84; 110.0; end
  def l84; 110.0; end
  def m84; 110.0; end
  def n84; 110.0; end
  def o84; 110.0; end
  def f85; @f85 ||= f82*f84*sheet8.f40*sheet8.f8; end
  def g85; @g85 ||= g82*g84*sheet8.f40*sheet8.f8; end
  def h85; @h85 ||= h82*h84*sheet8.f40*sheet8.f8; end
  def i85; @i85 ||= i82*i84*sheet8.f40*sheet8.f8; end
  def j85; @j85 ||= j82*j84*sheet8.f40*sheet8.f8; end
  def k85; @k85 ||= k82*k84*sheet8.f40*sheet8.f8; end
  def l85; @l85 ||= l82*l84*sheet8.f40*sheet8.f8; end
  def m85; @m85 ||= m82*m84*sheet8.f40*sheet8.f8; end
  def n85; @n85 ||= n82*n84*sheet8.f40*sheet8.f8; end
  def o85; @o85 ||= o82*o84*sheet8.f40*sheet8.f8; end
  def f86; 0.5; end
  def g86; 0.5; end
  def h86; 0.5; end
  def i86; 0.5; end
  def j86; 0.5; end
  def k86; 0.5; end
  def l86; 0.5; end
  def m86; 0.5; end
  def n86; 0.5; end
  def o86; 0.5; end
  def f87; @f87 ||= f85*f86; end
  def g87; @g87 ||= g85*g86; end
  def h87; @h87 ||= h85*h86; end
  def i87; @i87 ||= i85*i86; end
  def j87; @j87 ||= j85*j86; end
  def k87; @k87 ||= k85*k86; end
  def l87; @l87 ||= l85*l86; end
  def m87; @m87 ||= m85*m86; end
  def n87; @n87 ||= n85*n86; end
  def o87; @o87 ||= o85*o86; end
  def f89; 0.07142857142857142; end
  def g89; 0.07142857142857142; end
  def h89; 0.07142857142857142; end
  def i89; 0.07142857142857142; end
  def j89; 0.07142857142857142; end
  def k89; 0.07142857142857142; end
  def l89; 0.07142857142857142; end
  def m89; 0.07142857142857142; end
  def n89; 0.07142857142857142; end
  def o89; 0.07142857142857142; end
  def f90; @f90 ||= f87*f89; end
  def g90; @g90 ||= g87*g89; end
  def h90; @h90 ||= h87*h89; end
  def i90; @i90 ||= i87*i89; end
  def j90; @j90 ||= j87*j89; end
  def k90; @k90 ||= k87*k89; end
  def l90; @l90 ||= l87*l89; end
  def m90; @m90 ||= m87*m89; end
  def n90; @n90 ||= n87*n89; end
  def o90; @o90 ||= o87*o89; end
  def f92; @f92 ||= f87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def g92; @g92 ||= g87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def h92; @h92 ||= h87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def i92; @i92 ||= i87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def j92; @j92 ||= j87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def k92; @k92 ||= k87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def l92; @l92 ||= l87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def m92; @m92 ||= m87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def n92; @n92 ||= n87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def o92; @o92 ||= o87/((1.0/sheet8.f33)*sheet8.f40*sheet8.f8); end
  def g95; @g95 ||= g92/sheet21.e39; end
  def h95; @h95 ||= h92/sheet21.e39; end
  def i95; @i95 ||= i92/sheet21.e39; end
  def j95; @j95 ||= j92/sheet21.e39; end
  def k95; @k95 ||= k92/sheet21.e39; end
  def l95; @l95 ||= l92/sheet21.e39; end
  def m95; @m95 ||= m92/sheet21.e39; end
  def n95; @n95 ||= n92/sheet21.e39; end
  def o95; @o95 ||= o92/sheet21.e39; end
  def k96; @k96 ||= g95; end
  def l96; @l96 ||= h95; end
  def m96; @m96 ||= i95; end
  def n96; @n96 ||= j95; end
  def o96; @o96 ||= k95; end
  def g97; @g97 ||= g95+g96; end
  def h97; @h97 ||= h95+h96; end
  def i97; @i97 ||= i95+i96; end
  def j97; @j97 ||= j95+j96; end
  def k97; @k97 ||= k95+k96; end
  def l97; @l97 ||= l95+l96; end
  def m97; @m97 ||= m95+m96; end
  def n97; @n97 ||= n95+n96; end
  def o97; @o97 ||= o95+o96; end
  def g98; @g98 ||= g97/(g79-f79); end
  def h98; @h98 ||= h97/(h79-g79); end
  def i98; @i98 ||= i97/(i79-h79); end
  def j98; @j98 ||= j97/(j79-i79); end
  def k98; @k98 ||= k97/(k79-j79); end
  def l98; @l98 ||= l97/(l79-k79); end
  def m98; @m98 ||= m97/(m79-l79); end
  def n98; @n98 ||= n97/(n79-m79); end
  def o98; @o98 ||= o97/(o79-n79); end
  def g101; @g101 ||= (g98*g69); end
  def h101; @h101 ||= (h98*h69); end
  def i101; @i101 ||= (i98*i69); end
  def j101; @j101 ||= (j98*j69); end
  def k101; @k101 ||= (k98*k69); end
  def l101; @l101 ||= (l98*l69); end
  def m101; @m101 ||= (m98*m69); end
  def n101; @n101 ||= (n98*n69); end
  def o101; @o101 ||= (o98*o69); end
  def g106; @g106 ||= (g98*g68); end
  def h106; @h106 ||= (h98*h68); end
  def i106; @i106 ||= (i98*i68); end
  def j106; @j106 ||= (j98*j68); end
  def k106; @k106 ||= (k98*k68); end
  def l106; @l106 ||= (l98*l68); end
  def m106; @m106 ||= (m98*m68); end
  def n106; @n106 ||= (n98*n68); end
  def o106; @o106 ||= (o98*o68); end
  def c116; "V.11"; end
  def f116; @f116 ||= f87; end
  def g116; @g116 ||= g87; end
  def h116; @h116 ||= h87; end
  def i116; @i116 ||= i87; end
  def j116; @j116 ||= j87; end
  def k116; @k116 ||= k87; end
  def l116; @l116 ||= l87; end
  def m116; @m116 ||= m87; end
  def n116; @n116 ||= n87; end
  def o116; @o116 ||= o87; end
  def c117; "R.01"; end
  def f117; @f117 ||= -f87; end
  def g117; @g117 ||= -g87; end
  def h117; @h117 ||= -h87; end
  def i117; @i117 ||= -i87; end
  def j117; @j117 ||= -j87; end
  def k117; @k117 ||= -k87; end
  def l117; @l117 ||= -l87; end
  def m117; @m117 ||= -m87; end
  def n117; @n117 ||= -n87; end
  def o117; @o117 ||= -o87; end
  def c118; "V.01"; end
  def f118; @f118 ||= -f90; end
  def g118; @g118 ||= -g90; end
  def h118; @h118 ||= -h90; end
  def i118; @i118 ||= -i90; end
  def j118; @j118 ||= -j90; end
  def k118; @k118 ||= -k90; end
  def l118; @l118 ||= -l90; end
  def m118; @m118 ||= -m90; end
  def n118; @n118 ||= -n90; end
  def o118; @o118 ||= -o90; end
  def c119; "L.01"; end
  def f119; @f119 ||= f90; end
  def g119; @g119 ||= g90; end
  def h119; @h119 ||= h90; end
  def i119; @i119 ||= i90; end
  def j119; @j119 ||= j90; end
  def k119; @k119 ||= k90; end
  def l119; @l119 ||= l90; end
  def m119; @m119 ||= m90; end
  def n119; @n119 ||= n90; end
  def o119; @o119 ||= o90; end
  def c128; "B.01"; end
  def f128; @f128 ||= f82*sheet8.f52; end
  def g128; @g128 ||= g82*sheet8.f52; end
  def h128; @h128 ||= h82*sheet8.f52; end
  def i128; @i128 ||= i82*sheet8.f52; end
  def j128; @j128 ||= j82*sheet8.f52; end
  def k128; @k128 ||= k82*sheet8.f52; end
  def l128; @l128 ||= l82*sheet8.f52; end
  def m128; @m128 ||= m82*sheet8.f52; end
  def n128; @n128 ||= n82*sheet8.f52; end
  def o128; @o128 ||= o82*sheet8.f52; end
  def c129; "B.02"; end
  def f129; @f129 ||= f92; end
  def g129; @g129 ||= g92; end
  def h129; @h129 ||= h92; end
  def i129; @i129 ||= i92; end
  def j129; @j129 ||= j92; end
  def k129; @k129 ||= k92; end
  def l129; @l129 ||= l92; end
  def m129; @m129 ||= m92; end
  def n129; @n129 ||= n92; end
  def o129; @o129 ||= o92; end
  def c137; "C1.Low"; end
  def g137; @g137 ||= g101; end
  def h137; @h137 ||= h101; end
  def i137; @i137 ||= i101; end
  def j137; @j137 ||= j101; end
  def k137; @k137 ||= k101; end
  def l137; @l137 ||= l101; end
  def m137; @m137 ||= m101; end
  def n137; @n137 ||= n101; end
  def o137; @o137 ||= o101; end
  def c138; "C2.Low"; end
  def g138; 0.0; end
  def h138; 0.0; end
  def i138; 0.0; end
  def j138; 0.0; end
  def k138; 0.0; end
  def l138; 0.0; end
  def m138; 0.0; end
  def n138; 0.0; end
  def o138; 0.0; end
  def c139; "C3.Low"; end
  def c140; "C1.High"; end
  def g140; @g140 ||= g106; end
  def h140; @h140 ||= h106; end
  def i140; @i140 ||= i106; end
  def j140; @j140 ||= j106; end
  def k140; @k140 ||= k106; end
  def l140; @l140 ||= l106; end
  def m140; @m140 ||= m106; end
  def n140; @n140 ||= n106; end
  def o140; @o140 ||= o106; end
  def c141; "C2.High"; end
  def g141; 0.0; end
  def h141; 0.0; end
  def i141; 0.0; end
  def j141; 0.0; end
  def k141; 0.0; end
  def l141; 0.0; end
  def m141; 0.0; end
  def n141; 0.0; end
  def o141; 0.0; end
  def c142; "C3.High"; end
end

