# coding: utf-8
# III.a.1
class Sheet18 < Spreadsheet
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
  def g73; 4.6450000000000005; end
  def h73; 4.6450000000000005; end
  def i73; 4.6450000000000005; end
  def j73; 4.6450000000000005; end
  def k73; 4.6450000000000005; end
  def l73; 4.6450000000000005; end
  def m73; 4.6450000000000005; end
  def n73; 4.6450000000000005; end
  def o73; 4.6450000000000005; end
  def g74; 3.911511760439333; end
  def h74; 3.8535288547035735; end
  def i74; 3.7955459489678143; end
  def j74; 3.737563043232055; end
  def k74; 3.6795801374962958; end
  def l74; 3.6215972317605365; end
  def m74; 3.5636143260247772; end
  def n74; 3.505631420289018; end
  def o74; 3.4128587711118024; end
  def g75; 2.1759302325581396; end
  def h75; 2.160813953488372; end
  def i75; 2.1456976744186043; end
  def j75; 2.1305813953488366; end
  def k75; 2.115465116279069; end
  def l75; 2.1003488372093013; end
  def m75; 2.0852325581395337; end
  def n75; 2.070116279069766; end
  def o75; 2.055; end
  def g80; 0.1875; end
  def h80; 0.1875; end
  def i80; 0.1875; end
  def j80; 0.1875; end
  def k80; 0.1875; end
  def l80; 0.1875; end
  def m80; 0.1875; end
  def n80; 0.1875; end
  def o80; 0.1875; end
  def g81; 0.034484768417780545; end
  def h81; 0.034484768417780545; end
  def i81; 0.034484768417780545; end
  def j81; 0.034484768417780545; end
  def k81; 0.034484768417780545; end
  def l81; 0.034484768417780545; end
  def m81; 0.034484768417780545; end
  def n81; 0.034484768417780545; end
  def o81; 0.034484768417780545; end
  def g82; 0.0175; end
  def h82; 0.0175; end
  def i82; 0.0175; end
  def j82; 0.0175; end
  def k82; 0.0175; end
  def l82; 0.0175; end
  def m82; 0.0175; end
  def n82; 0.0175; end
  def o82; 0.0175; end
  def f89; 2007.0; end
  def g89; 2010.0; end
  def h89; 2015.0; end
  def i89; 2020.0; end
  def j89; 2025.0; end
  def k89; 2030.0; end
  def l89; 2035.0; end
  def m89; 2040.0; end
  def n89; 2045.0; end
  def o89; 2050.0; end
  def f90; 2.0834; end
  def g90; @g90 ||= f90+((g89-f89)*(f19+f28)); end
  def h90; @h90 ||= g90+((h89-g89)*(g19+g28)); end
  def i90; @i90 ||= h90+((i89-h89)*(h19+h28)); end
  def j90; @j90 ||= i90+((j89-i89)*(i19+i28)); end
  def k90; @k90 ||= j90+((k89-j89)*(j19+j28)); end
  def l90; @l90 ||= k90+((l89-k89)*(k19+k28)); end
  def m90; @m90 ||= l90+((m89-l89)*(l19+l28)); end
  def n90; @n90 ||= m90+((n89-m89)*(m19+m28)); end
  def o90; @o90 ||= n90+((o89-n89)*(n19+n28)); end
  def g94; @g94 ||= g90; end
  def h94; @h94 ||= h90; end
  def i94; @i94 ||= i90; end
  def j94; @j94 ||= j90; end
  def k94; @k94 ||= k90; end
  def l94; @l94 ||= l90; end
  def m94; @m94 ||= m90; end
  def n94; @n94 ||= n90; end
  def o94; @o94 ||= o90; end
  def g95; 0.3; end
  def h95; 0.3; end
  def i95; 0.3; end
  def j95; 0.3; end
  def k95; 0.3; end
  def l95; 0.3; end
  def m95; 0.3; end
  def n95; 0.3; end
  def o95; 0.3; end
  def g96; @g96 ||= g94*g95; end
  def h96; @h96 ||= h94*h95; end
  def i96; @i96 ||= i94*i95; end
  def j96; @j96 ||= j94*j95; end
  def k96; @k96 ||= k94*k95; end
  def l96; @l96 ||= l94*l95; end
  def m96; @m96 ||= m94*m95; end
  def n96; @n96 ||= n94*n95; end
  def o96; @o96 ||= o94*o95; end
  def g97; @g97 ||= g96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def h97; @h97 ||= h96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def i97; @i97 ||= i96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def j97; @j97 ||= j96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def k97; @k97 ||= k96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def l97; @l97 ||= l96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def m97; @m97 ||= m96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def n97; @n97 ||= n96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def o97; @o97 ||= o96*sheet2.f5*sheet11.f40/sheet2.f3; end
  def g100; @g100 ||= g94/f47; end
  def h100; @h100 ||= h94/f47; end
  def i100; @i100 ||= i94/f47; end
  def j100; @j100 ||= j94/f47; end
  def k100; @k100 ||= k94/f47; end
  def l100; @l100 ||= l94/f47; end
  def m100; @m100 ||= m94/f47; end
  def n100; @n100 ||= n94/f47; end
  def o100; @o100 ||= o94/f47; end
  def g101; @g101 ||= f19/f47; end
  def h101; @h101 ||= g19/f47; end
  def i101; @i101 ||= h19/f47; end
  def j101; @j101 ||= i19/f47; end
  def k101; @k101 ||= j19/f47; end
  def l101; @l101 ||= k19/f47; end
  def m101; @m101 ||= l19/f47; end
  def n101; @n101 ||= m19/f47; end
  def o101; @o101 ||= n19/f47; end
  def g102; @g102 ||= g97/f48; end
  def h102; @h102 ||= h97/f48; end
  def i102; @i102 ||= i97/f48; end
  def j102; @j102 ||= j97/f48; end
  def k102; @k102 ||= k97/f48; end
  def l102; @l102 ||= l97/f48; end
  def m102; @m102 ||= m97/f48; end
  def n102; @n102 ||= n97/f48; end
  def o102; @o102 ||= o97/f48; end
  def g105; @g105 ||= g101*g73; end
  def h105; @h105 ||= h101*h73; end
  def i105; @i105 ||= i101*i73; end
  def j105; @j105 ||= j101*j73; end
  def k105; @k105 ||= k101*k73; end
  def l105; @l105 ||= l101*l73; end
  def m105; @m105 ||= m101*m73; end
  def n105; @n105 ||= n101*n73; end
  def o105; @o105 ||= o101*o73; end
  def g106; @g106 ||= g100*g80; end
  def h106; @h106 ||= h100*h80; end
  def i106; @i106 ||= i100*i80; end
  def j106; @j106 ||= j100*j80; end
  def k106; @k106 ||= k100*k80; end
  def l106; @l106 ||= l100*l80; end
  def m106; @m106 ||= m100*m80; end
  def n106; @n106 ||= n100*n80; end
  def o106; @o106 ||= o100*o80; end
  def g110; @g110 ||= g101*g74; end
  def h110; @h110 ||= h101*h74; end
  def i110; @i110 ||= i101*i74; end
  def j110; @j110 ||= j101*j74; end
  def k110; @k110 ||= k101*k74; end
  def l110; @l110 ||= l101*l74; end
  def m110; @m110 ||= m101*m74; end
  def n110; @n110 ||= n101*n74; end
  def o110; @o110 ||= o101*o74; end
  def g111; @g111 ||= g100*g81; end
  def h111; @h111 ||= h100*h81; end
  def i111; @i111 ||= i100*i81; end
  def j111; @j111 ||= j100*j81; end
  def k111; @k111 ||= k100*k81; end
  def l111; @l111 ||= l100*l81; end
  def m111; @m111 ||= m100*m81; end
  def n111; @n111 ||= n100*n81; end
  def o111; @o111 ||= o100*o81; end
  def g115; @g115 ||= g101*g75; end
  def h115; @h115 ||= h101*h75; end
  def i115; @i115 ||= i101*i75; end
  def j115; @j115 ||= j101*j75; end
  def k115; @k115 ||= k101*k75; end
  def l115; @l115 ||= l101*l75; end
  def m115; @m115 ||= m101*m75; end
  def n115; @n115 ||= n101*n75; end
  def o115; @o115 ||= o101*o75; end
  def g116; @g116 ||= g100*g82; end
  def h116; @h116 ||= h100*h82; end
  def i116; @i116 ||= i100*i82; end
  def j116; @j116 ||= j100*j82; end
  def k116; @k116 ||= k100*k82; end
  def l116; @l116 ||= l100*l82; end
  def m116; @m116 ||= m100*m82; end
  def n116; @n116 ||= n100*n82; end
  def o116; @o116 ||= o100*o82; end
  def c124; "V.02"; end
  def g124; @g124 ||= g97; end
  def h124; @h124 ||= h97; end
  def i124; @i124 ||= i97; end
  def j124; @j124 ||= j97; end
  def k124; @k124 ||= k97; end
  def l124; @l124 ||= l97; end
  def m124; @m124 ||= m97; end
  def n124; @n124 ||= n97; end
  def o124; @o124 ||= o97; end
  def c125; "R.02"; end
  def g125; @g125 ||= -g97; end
  def h125; @h125 ||= -h97; end
  def i125; @i125 ||= -i97; end
  def j125; @j125 ||= -j97; end
  def k125; @k125 ||= -k97; end
  def l125; @l125 ||= -l97; end
  def m125; @m125 ||= -m97; end
  def n125; @n125 ||= -n97; end
  def o125; @o125 ||= -o97; end
  def c134; "B.01"; end
  def g134; @g134 ||= g102; end
  def h134; @h134 ||= h102; end
  def i134; @i134 ||= i102; end
  def j134; @j134 ||= j102; end
  def k134; @k134 ||= k102; end
  def l134; @l134 ||= l102; end
  def m134; @m134 ||= m102; end
  def n134; @n134 ||= n102; end
  def o134; @o134 ||= o102; end
  def c135; "B.02"; end
  def g135; @g135 ||= g90; end
  def h135; @h135 ||= h90; end
  def i135; @i135 ||= i90; end
  def j135; @j135 ||= j90; end
  def k135; @k135 ||= k90; end
  def l135; @l135 ||= l90; end
  def m135; @m135 ||= m90; end
  def n135; @n135 ||= n90; end
  def o135; @o135 ||= o90; end
  def c136; "B.03"; end
  def g136; @g136 ||= g100; end
  def h136; @h136 ||= h100; end
  def i136; @i136 ||= i100; end
  def j136; @j136 ||= j100; end
  def k136; @k136 ||= k100; end
  def l136; @l136 ||= l100; end
  def m136; @m136 ||= m100; end
  def n136; @n136 ||= n100; end
  def o136; @o136 ||= o100; end
  def c144; "C1.Low"; end
  def g144; @g144 ||= g115; end
  def h144; @h144 ||= h115; end
  def i144; @i144 ||= i115; end
  def j144; @j144 ||= j115; end
  def k144; @k144 ||= k115; end
  def l144; @l144 ||= l115; end
  def m144; @m144 ||= m115; end
  def n144; @n144 ||= n115; end
  def o144; @o144 ||= o115; end
  def c145; "C2.Low"; end
  def g145; @g145 ||= g116; end
  def h145; @h145 ||= h116; end
  def i145; @i145 ||= i116; end
  def j145; @j145 ||= j116; end
  def k145; @k145 ||= k116; end
  def l145; @l145 ||= l116; end
  def m145; @m145 ||= m116; end
  def n145; @n145 ||= n116; end
  def o145; @o145 ||= o116; end
  def c146; "C1.Point"; end
  def g146; @g146 ||= g110; end
  def h146; @h146 ||= h110; end
  def i146; @i146 ||= i110; end
  def j146; @j146 ||= j110; end
  def k146; @k146 ||= k110; end
  def l146; @l146 ||= l110; end
  def m146; @m146 ||= m110; end
  def n146; @n146 ||= n110; end
  def o146; @o146 ||= o110; end
  def c147; "C2.Point"; end
  def g147; @g147 ||= g111; end
  def h147; @h147 ||= h111; end
  def i147; @i147 ||= i111; end
  def j147; @j147 ||= j111; end
  def k147; @k147 ||= k111; end
  def l147; @l147 ||= l111; end
  def m147; @m147 ||= m111; end
  def n147; @n147 ||= n111; end
  def o147; @o147 ||= o111; end
  def c148; "C1.High"; end
  def g148; @g148 ||= g105; end
  def h148; @h148 ||= h105; end
  def i148; @i148 ||= i105; end
  def j148; @j148 ||= j105; end
  def k148; @k148 ||= k105; end
  def l148; @l148 ||= l105; end
  def m148; @m148 ||= m105; end
  def n148; @n148 ||= n105; end
  def o148; @o148 ||= o105; end
  def c149; "C2.High"; end
  def g149; @g149 ||= g106; end
  def h149; @h149 ||= h106; end
  def i149; @i149 ||= i106; end
  def j149; @j149 ||= j106; end
  def k149; @k149 ||= k106; end
  def l149; @l149 ||= l106; end
  def m149; @m149 ||= m106; end
  def n149; @n149 ||= n106; end
  def o149; @o149 ||= o106; end
end

