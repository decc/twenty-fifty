# coding: utf-8
# IV.a
class Sheet26 < Spreadsheet
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
  def g46; 0.0127; end
  def h46; 0.0127; end
  def i46; 0.0127; end
  def j46; 0.0127; end
  def k46; 0.0127; end
  def l46; 0.0127; end
  def m46; 0.0127; end
  def n46; 0.0127; end
  def o46; 0.0127; end
  def g47; 0.012994119780333643; end
  def h47; 0.011023266695161123; end
  def i47; 0.009052413609988604; end
  def j47; 0.007081560524816083; end
  def k47; 0.005110707439643562; end
  def l47; 0.003139854354471041; end
  def m47; 0.0011690012692985204; end
  def n47; -0.0008018518158740004; end
  def o47; 0.004713565951714848; end
  def g48; 0.005962499999999999; end
  def h48; 0.005336875; end
  def i48; 0.00471125; end
  def j48; 0.004085625000000001; end
  def k48; 0.003460000000000001; end
  def l48; 0.002834375000000001; end
  def m48; 0.002208750000000001; end
  def n48; 0.0015831250000000012; end
  def o48; 0.0009574999999999999; end
  def g53; 0.00017749999999999998; end
  def h53; 0.00017749999999999998; end
  def i53; 0.00017749999999999998; end
  def j53; 0.00017749999999999998; end
  def k53; 0.00017749999999999998; end
  def l53; 0.00017749999999999998; end
  def m53; 0.00017749999999999998; end
  def n53; 0.00017749999999999998; end
  def o53; 0.00017749999999999998; end
  def g55; 2.4999999999999998e-06; end
  def h55; 2.4999999999999998e-06; end
  def i55; 2.4999999999999998e-06; end
  def j55; 2.4999999999999998e-06; end
  def k55; 2.4999999999999998e-06; end
  def l55; 2.4999999999999998e-06; end
  def m55; 2.4999999999999998e-06; end
  def n55; 2.4999999999999998e-06; end
  def o55; 2.4999999999999998e-06; end
  def f63; @f63 ||= f20; end
  def g63; @g63 ||= g20; end
  def h63; @h63 ||= h20; end
  def i63; @i63 ||= i20; end
  def j63; @j63 ||= j20; end
  def k63; @k63 ||= k20; end
  def l63; @l63 ||= l20; end
  def m63; @m63 ||= m20; end
  def n63; @n63 ||= n20; end
  def o63; @o63 ||= o20; end
  def f68; @f68 ||= f63; end
  def g68; @g68 ||= g63; end
  def h68; @h68 ||= h63; end
  def i68; @i68 ||= i63; end
  def j68; @j68 ||= j63; end
  def k68; @k68 ||= k63; end
  def l68; @l68 ||= l63; end
  def m68; @m68 ||= m63; end
  def n68; @n68 ||= n63; end
  def o68; @o68 ||= o63; end
  def f69; 0.097; end
  def g69; 0.097; end
  def h69; 0.097; end
  def i69; 0.097; end
  def j69; 0.097; end
  def k69; 0.097; end
  def l69; 0.097; end
  def m69; 0.097; end
  def n69; 0.097; end
  def o69; 0.097; end
  def f70; @f70 ||= f68*f69; end
  def g70; @g70 ||= g68*g69; end
  def h70; @h70 ||= h68*h69; end
  def i70; @i70 ||= i68*i69; end
  def j70; @j70 ||= j68*j69; end
  def k70; @k70 ||= k68*k69; end
  def l70; @l70 ||= l68*l69; end
  def m70; @m70 ||= m68*m69; end
  def n70; @n70 ||= n68*n69; end
  def o70; @o70 ||= o68*o69; end
  def f71; @f71 ||= f70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def g71; @g71 ||= g70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def h71; @h71 ||= h70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def i71; @i71 ||= i70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def j71; @j71 ||= j70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def k71; @k71 ||= k70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def l71; @l71 ||= l70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def m71; @m71 ||= m70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def n71; @n71 ||= n70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def o71; @o71 ||= o70*sheet2.f5*sheet14.f40/sheet2.f3; end
  def f74; @f74 ||= f70/f36; end
  def g74; @g74 ||= g70/g36; end
  def h74; @h74 ||= h70/h36; end
  def i74; @i74 ||= i70/i36; end
  def j74; @j74 ||= j70/j36; end
  def k74; @k74 ||= k70/k36; end
  def l74; @l74 ||= l70/l36; end
  def m74; @m74 ||= m70/m36; end
  def n74; @n74 ||= n70/n36; end
  def o74; @o74 ||= o70/o36; end
  def f75; 1.1e-07; end
  def g75; 1.1e-07; end
  def h75; 1.1e-07; end
  def i75; 1.1e-07; end
  def j75; 1.1e-07; end
  def k75; 1.1e-07; end
  def l75; 1.1e-07; end
  def m75; 1.1e-07; end
  def n75; 1.1e-07; end
  def o75; 1.1e-07; end
  def f76; @f76 ||= f74/f75; end
  def g76; @g76 ||= g74/g75; end
  def h76; @h76 ||= h74/h75; end
  def i76; @i76 ||= i74/i75; end
  def j76; @j76 ||= j74/j75; end
  def k76; @k76 ||= k74/k75; end
  def l76; @l76 ||= l74/l75; end
  def m76; @m76 ||= m74/m75; end
  def n76; @n76 ||= n74/n75; end
  def o76; @o76 ||= o74/o75; end
  def f83; @f83 ||= f68/sheet26.e38; end
  def g83; @g83 ||= g68/sheet26.e38; end
  def h83; @h83 ||= h68/sheet26.e38; end
  def i83; @i83 ||= i68/sheet26.e38; end
  def j83; @j83 ||= j68/sheet26.e38; end
  def k83; @k83 ||= k68/sheet26.e38; end
  def l83; @l83 ||= l68/sheet26.e38; end
  def m83; @m83 ||= m68/sheet26.e38; end
  def n83; @n83 ||= n68/sheet26.e38; end
  def o83; @o83 ||= o68/sheet26.e38; end
  def l84; @l84 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-g63); end
  def m84; @m84 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-h63); end
  def n84; @n84 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-i63); end
  def o84; @o84 ||= excel_if(excel_comparison(e8,"==",1.0),0.0,-j63); end
  def j85; 0.0; end
  def k85; 0.0; end
  def l85; @l85 ||= l84/sheet26.e38; end
  def m85; @m85 ||= m84/sheet26.e38; end
  def n85; @n85 ||= n84/sheet26.e38; end
  def o85; @o85 ||= o84/sheet26.e38; end
  def g86; @g86 ||= g83-g85; end
  def h86; @h86 ||= h83-h85; end
  def i86; @i86 ||= i83-i85; end
  def j86; @j86 ||= j83-j85; end
  def k86; @k86 ||= k83-k85; end
  def l86; @l86 ||= l83-l85; end
  def m86; @m86 ||= m83-m85; end
  def n86; @n86 ||= n83-n85; end
  def o86; @o86 ||= o83-o85; end
  def g87; @g87 ||= excel_if(excel_comparison(((g86-f83)/(g30-f30)),">",0.0),(g86-f83)/(g30-f30),0.0); end
  def h87; @h87 ||= excel_if(excel_comparison(((h86-g83)/(h30-g30)),">",0.0),(h86-g83)/(h30-g30),0.0); end
  def i87; @i87 ||= excel_if(excel_comparison(((i86-h83)/(i30-h30)),">",0.0),(i86-h83)/(i30-h30),0.0); end
  def j87; @j87 ||= excel_if(excel_comparison(((j86-i83)/(j30-i30)),">",0.0),(j86-i83)/(j30-i30),0.0); end
  def k87; @k87 ||= excel_if(excel_comparison(((k86-j83)/(k30-j30)),">",0.0),(k86-j83)/(k30-j30),0.0); end
  def l87; @l87 ||= excel_if(excel_comparison(((l86-k83)/(l30-k30)),">",0.0),(l86-k83)/(l30-k30),0.0); end
  def m87; @m87 ||= excel_if(excel_comparison(((m86-l83)/(m30-l30)),">",0.0),(m86-l83)/(m30-l30),0.0); end
  def n87; @n87 ||= excel_if(excel_comparison(((n86-m83)/(n30-m30)),">",0.0),(n86-m83)/(n30-m30),0.0); end
  def o87; @o87 ||= excel_if(excel_comparison(((o86-n83)/(o30-n30)),">",0.0),(o86-n83)/(o30-n30),0.0); end
  def g90; @g90 ||= g87*g48; end
  def h90; @h90 ||= h87*h48; end
  def i90; @i90 ||= i87*i48; end
  def j90; @j90 ||= j87*j48; end
  def k90; @k90 ||= k87*k48; end
  def l90; @l90 ||= l87*l48; end
  def m90; @m90 ||= m87*m48; end
  def n90; @n90 ||= n87*n48; end
  def o90; @o90 ||= o87*o48; end
  def g91; @g91 ||= g83*g55; end
  def h91; @h91 ||= h83*h55; end
  def i91; @i91 ||= i83*i55; end
  def j91; @j91 ||= j83*j55; end
  def k91; @k91 ||= k83*k55; end
  def l91; @l91 ||= l83*l55; end
  def m91; @m91 ||= m83*m55; end
  def n91; @n91 ||= n83*n55; end
  def o91; @o91 ||= o83*o55; end
  def g95; @g95 ||= g87*g47; end
  def h95; @h95 ||= h87*h47; end
  def i95; @i95 ||= i87*i47; end
  def j95; @j95 ||= j87*j47; end
  def k95; @k95 ||= k87*k47; end
  def l95; @l95 ||= l87*l47; end
  def m95; @m95 ||= m87*m47; end
  def n95; @n95 ||= n87*n47; end
  def o95; @o95 ||= o87*o47; end
  def g96; @g96 ||= g83*g54; end
  def h96; @h96 ||= h83*h54; end
  def i96; @i96 ||= i83*i54; end
  def j96; @j96 ||= j83*j54; end
  def k96; @k96 ||= k83*k54; end
  def l96; @l96 ||= l83*l54; end
  def m96; @m96 ||= m83*m54; end
  def n96; @n96 ||= n83*n54; end
  def o96; @o96 ||= o83*o54; end
  def g100; @g100 ||= g87*g46; end
  def h100; @h100 ||= h87*h46; end
  def i100; @i100 ||= i87*i46; end
  def j100; @j100 ||= j87*j46; end
  def k100; @k100 ||= k87*k46; end
  def l100; @l100 ||= l87*l46; end
  def m100; @m100 ||= m87*m46; end
  def n100; @n100 ||= n87*n46; end
  def o100; @o100 ||= o87*o46; end
  def g101; @g101 ||= g83*g53; end
  def h101; @h101 ||= h83*h53; end
  def i101; @i101 ||= i83*i53; end
  def j101; @j101 ||= j83*j53; end
  def k101; @k101 ||= k83*k53; end
  def l101; @l101 ||= l83*l53; end
  def m101; @m101 ||= m83*m53; end
  def n101; @n101 ||= n83*n53; end
  def o101; @o101 ||= o83*o53; end
  def c109; "V.02"; end
  def f109; @f109 ||= f71; end
  def g109; @g109 ||= g71; end
  def h109; @h109 ||= h71; end
  def i109; @i109 ||= i71; end
  def j109; @j109 ||= j71; end
  def k109; @k109 ||= k71; end
  def l109; @l109 ||= l71; end
  def m109; @m109 ||= m71; end
  def n109; @n109 ||= n71; end
  def o109; @o109 ||= o71; end
  def c110; "R.01"; end
  def f110; @f110 ||= -f71; end
  def g110; @g110 ||= -g71; end
  def h110; @h110 ||= -h71; end
  def i110; @i110 ||= -i71; end
  def j110; @j110 ||= -j71; end
  def k110; @k110 ||= -k71; end
  def l110; @l110 ||= -l71; end
  def m110; @m110 ||= -m71; end
  def n110; @n110 ||= -n71; end
  def o110; @o110 ||= -o71; end
  def c119; "B.01"; end
  def f119; @f119 ||= f76*sheet14.f52; end
  def g119; @g119 ||= g76*sheet14.f52; end
  def h119; @h119 ||= h76*sheet14.f52; end
  def i119; @i119 ||= i76*sheet14.f52; end
  def j119; @j119 ||= j76*sheet14.f52; end
  def k119; @k119 ||= k76*sheet14.f52; end
  def l119; @l119 ||= l76*sheet14.f52; end
  def m119; @m119 ||= m76*sheet14.f52; end
  def n119; @n119 ||= n76*sheet14.f52; end
  def o119; @o119 ||= o76*sheet14.f52; end
  def c120; "B.02"; end
  def f120; @f120 ||= f63; end
  def g120; @g120 ||= g63; end
  def h120; @h120 ||= h63; end
  def i120; @i120 ||= i63; end
  def j120; @j120 ||= j63; end
  def k120; @k120 ||= k63; end
  def l120; @l120 ||= l63; end
  def m120; @m120 ||= m63; end
  def n120; @n120 ||= n63; end
  def o120; @o120 ||= o63; end
  def c128; "C1.Low"; end
  def g128; @g128 ||= g90; end
  def h128; @h128 ||= h90; end
  def i128; @i128 ||= i90; end
  def j128; @j128 ||= j90; end
  def k128; @k128 ||= k90; end
  def l128; @l128 ||= l90; end
  def m128; @m128 ||= m90; end
  def n128; @n128 ||= n90; end
  def o128; @o128 ||= o90; end
  def c129; "C2.Low"; end
  def g129; @g129 ||= g91; end
  def h129; @h129 ||= h91; end
  def i129; @i129 ||= i91; end
  def j129; @j129 ||= j91; end
  def k129; @k129 ||= k91; end
  def l129; @l129 ||= l91; end
  def m129; @m129 ||= m91; end
  def n129; @n129 ||= n91; end
  def o129; @o129 ||= o91; end
  def c130; "C1.Point"; end
  def g130; @g130 ||= g95; end
  def h130; @h130 ||= h95; end
  def i130; @i130 ||= i95; end
  def j130; @j130 ||= j95; end
  def k130; @k130 ||= k95; end
  def l130; @l130 ||= l95; end
  def m130; @m130 ||= m95; end
  def n130; @n130 ||= n95; end
  def o130; @o130 ||= o95; end
  def c131; "C2.Point"; end
  def g131; @g131 ||= g96; end
  def h131; @h131 ||= h96; end
  def i131; @i131 ||= i96; end
  def j131; @j131 ||= j96; end
  def k131; @k131 ||= k96; end
  def l131; @l131 ||= l96; end
  def m131; @m131 ||= m96; end
  def n131; @n131 ||= n96; end
  def o131; @o131 ||= o96; end
  def c132; "C1.High"; end
  def g132; @g132 ||= g100; end
  def h132; @h132 ||= h100; end
  def i132; @i132 ||= i100; end
  def j132; @j132 ||= j100; end
  def k132; @k132 ||= k100; end
  def l132; @l132 ||= l100; end
  def m132; @m132 ||= m100; end
  def n132; @n132 ||= n100; end
  def o132; @o132 ||= o100; end
  def c133; "C2.High"; end
  def g133; @g133 ||= g101; end
  def h133; @h133 ||= h101; end
  def i133; @i133 ||= i101; end
  def j133; @j133 ||= j101; end
  def k133; @k133 ||= k101; end
  def l133; @l133 ||= l101; end
  def m133; @m133 ||= m101; end
  def n133; @n133 ||= n101; end
  def o133; @o133 ||= o101; end
end

