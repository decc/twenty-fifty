# coding: utf-8
# VII.b
class Sheet32 < Spreadsheet
  def a2; "VII.b"; end
  def f8; "2007"; end
  def g8; "2010"; end
  def h8; "2015"; end
  def i8; "2020"; end
  def j8; "2025"; end
  def k8; "2030"; end
  def l8; "2035"; end
  def m8; "2040"; end
  def n8; "2045"; end
  def o8; "2050"; end
  def c9; "V.01"; end
  def f9; @f9 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet53.a('c6','c110'),0.0),13.0); end
  def g9; @g9 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet54.a('c6','c110'),0.0),13.0); end
  def h9; @h9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet55.a('c6','c110'),0.0),13.0); end
  def i9; @i9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet56.a('c6','c110'),0.0),13.0); end
  def j9; @j9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet57.a('c6','c110'),0.0),13.0); end
  def k9; @k9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet58.a('c6','c110'),0.0),13.0); end
  def l9; @l9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet59.a('c6','c110'),0.0),13.0); end
  def m9; @m9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet60.a('c6','c110'),0.0),13.0); end
  def n9; @n9 ||= index(sheet61.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet61.a('c6','c110'),0.0),13.0); end
  def o9; @o9 ||= index(sheet62.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet62.a('c6','c110'),0.0),13.0); end
  def f10_array; @f10_array ||= sheet3.a('h132','q132'); end
  def f10; @f10 ||= f10_array.array_formula_offset(0,0); end
  def g10; @g10 ||= f10_array.array_formula_offset(0,1); end
  def h10; @h10 ||= f10_array.array_formula_offset(0,2); end
  def i10; @i10 ||= f10_array.array_formula_offset(0,3); end
  def j10; @j10 ||= f10_array.array_formula_offset(0,4); end
  def k10; @k10 ||= f10_array.array_formula_offset(0,5); end
  def l10; @l10 ||= f10_array.array_formula_offset(0,6); end
  def m10; @m10 ||= f10_array.array_formula_offset(0,7); end
  def n10; @n10 ||= f10_array.array_formula_offset(0,8); end
  def o10; @o10 ||= f10_array.array_formula_offset(0,9); end
  def d22; 20.0; end
  def d23; 20.0; end
  def f33; 481.0; end
  def g33; 481.0; end
  def h33; 481.0; end
  def i33; 481.0; end
  def j33; 481.0; end
  def k33; 481.0; end
  def l33; 481.0; end
  def m33; 481.0; end
  def n33; 481.0; end
  def o33; 481.0; end
  def f34; 194.28038545228475; end
  def g34; 194.28038545228475; end
  def h34; 194.28038545228475; end
  def i34; 194.28038545228475; end
  def j34; 194.28038545228475; end
  def k34; 194.28038545228475; end
  def l34; 194.28038545228475; end
  def m34; 194.28038545228475; end
  def n34; 194.28038545228475; end
  def o34; 194.28038545228475; end
  def f35; 82.0; end
  def g35; 82.0; end
  def h35; 82.0; end
  def i35; 82.0; end
  def j35; 82.0; end
  def k35; 82.0; end
  def l35; 82.0; end
  def m35; 82.0; end
  def n35; 82.0; end
  def o35; 82.0; end
  def g40; 12.0; end
  def h40; 12.0; end
  def i40; 12.0; end
  def j40; 12.0; end
  def k40; 12.0; end
  def l40; 12.0; end
  def m40; 12.0; end
  def n40; 12.0; end
  def o40; 12.0; end
  def g41; 12.180020516008689; end
  def h41; 12.180020516008689; end
  def i41; 12.180020516008689; end
  def j41; 12.180020516008689; end
  def k41; 12.180020516008689; end
  def l41; 12.180020516008689; end
  def m41; 12.180020516008689; end
  def n41; 12.180020516008689; end
  def o41; 12.180020516008689; end
  def g42; 2.0; end
  def f47; 1688.0; end
  def g47; 1688.0; end
  def h47; 1688.0; end
  def i47; 1688.0; end
  def j47; 1688.0; end
  def k47; 1688.0; end
  def l47; 1688.0; end
  def m47; 1688.0; end
  def n47; 1688.0; end
  def o47; 1688.0; end
  def f48; 106.20661071391567; end
  def g48; 106.20661071391567; end
  def h48; 106.20661071391567; end
  def i48; 106.20661071391567; end
  def j48; 106.20661071391567; end
  def k48; 106.20661071391567; end
  def l48; 106.20661071391567; end
  def m48; 106.20661071391567; end
  def n48; 106.20661071391567; end
  def o48; 106.20661071391567; end
  def f49; 106.0; end
  def g49; 106.0; end
  def h49; 106.0; end
  def i49; 106.0; end
  def j49; 106.0; end
  def k49; 106.0; end
  def l49; 106.0; end
  def m49; 106.0; end
  def n49; 106.0; end
  def o49; 106.0; end
  def g54; 3.0; end
  def h54; 3.0; end
  def i54; 3.0; end
  def j54; 3.0; end
  def k54; 3.0; end
  def l54; 3.0; end
  def m54; 3.0; end
  def n54; 3.0; end
  def o54; 3.0; end
  def g55; 3.976899316133039; end
  def h55; 3.976899316133039; end
  def i55; 3.976899316133039; end
  def j55; 3.976899316133039; end
  def k55; 3.976899316133039; end
  def l55; 3.976899316133039; end
  def m55; 3.976899316133039; end
  def n55; 3.976899316133039; end
  def o55; 3.976899316133039; end
  def g56; 3.0; end
  def h56; 3.0; end
  def i56; 3.0; end
  def j56; 3.0; end
  def k56; 3.0; end
  def l56; 3.0; end
  def m56; 3.0; end
  def n56; 3.0; end
  def o56; 3.0; end
  def f65; @f65 ||= -sheet32.a('f9','f9'); end
  def g65; @g65 ||= -sheet32.a('g9','g9'); end
  def h65; @h65 ||= -sheet32.a('h9','h9'); end
  def i65; @i65 ||= -sheet32.a('i9','i9'); end
  def j65; @j65 ||= -sheet32.a('j9','j9'); end
  def k65; @k65 ||= -sheet32.a('k9','k9'); end
  def l65; @l65 ||= -sheet32.a('l9','l9'); end
  def m65; @m65 ||= -sheet32.a('m9','m9'); end
  def n65; @n65 ||= -sheet32.a('n9','n9'); end
  def o65; @o65 ||= -sheet32.a('o9','o9'); end
  def f66; 0.9302500153604167; end
  def g66; 0.9302500153604167; end
  def h66; 0.9302500153604167; end
  def i66; 0.9302500153604167; end
  def j66; 0.9302500153604167; end
  def k66; 0.9302500153604167; end
  def l66; 0.9302500153604167; end
  def m66; 0.9302500153604167; end
  def n66; 0.9302500153604167; end
  def o66; 0.9302500153604167; end
  def f67; @f67 ||= f65/f66; end
  def g67; @g67 ||= g65/g66; end
  def h67; @h67 ||= h65/h66; end
  def i67; @i67 ||= i65/i66; end
  def j67; @j67 ||= j65/j66; end
  def k67; @k67 ||= k65/k66; end
  def l67; @l67 ||= l65/l66; end
  def m67; @m67 ||= m65/m66; end
  def n67; @n67 ||= n65/n66; end
  def o67; @o67 ||= o65/o66; end
  def f68; 0.06974998463958323; end
  def g68; 0.06974998463958323; end
  def h68; 0.06974998463958323; end
  def i68; 0.06974998463958323; end
  def j68; 0.06974998463958323; end
  def k68; 0.06974998463958323; end
  def l68; 0.06974998463958323; end
  def m68; 0.06974998463958323; end
  def n68; 0.06974998463958323; end
  def o68; 0.06974998463958323; end
  def f69; @f69 ||= f67*f68; end
  def g69; @g69 ||= g67*g68; end
  def h69; @h69 ||= h67*h68; end
  def i69; @i69 ||= i67*i68; end
  def j69; @j69 ||= j67*j68; end
  def k69; @k69 ||= k67*k68; end
  def l69; @l69 ||= l67*l68; end
  def m69; @m69 ||= m67*m68; end
  def n69; @n69 ||= n67*n68; end
  def o69; @o69 ||= o67*o68; end
  def f73; @f73 ||= f10*f33; end
  def g73; @g73 ||= g10*g33; end
  def h73; @h73 ||= h10*h33; end
  def i73; @i73 ||= i10*i33; end
  def j73; @j73 ||= j10*j33; end
  def k73; @k73 ||= k10*k33; end
  def l73; @l73 ||= l10*l33; end
  def m73; @m73 ||= m10*m33; end
  def n73; @n73 ||= n10*n33; end
  def o73; @o73 ||= o10*o33; end
  def g74; @g74 ||= (f73/d22)+((g73-f73)/5.0); end
  def h74; @h74 ||= (g73/d22)+((h73-g73)/5.0); end
  def i74; @i74 ||= (h73/d22)+((i73-h73)/5.0); end
  def j74; @j74 ||= (i73/d22)+((j73-i73)/5.0); end
  def k74; @k74 ||= (j73/d22)+((k73-j73)/5.0); end
  def l74; @l74 ||= (k73/d22)+((l73-k73)/5.0); end
  def m74; @m74 ||= (l73/d22)+((m73-l73)/5.0); end
  def n74; @n74 ||= (m73/d22)+((n73-m73)/5.0); end
  def o74; @o74 ||= (n73/d22)+((o73-n73)/5.0); end
  def g75; @g75 ||= g10*g40; end
  def h75; @h75 ||= h10*h40; end
  def i75; @i75 ||= i10*i40; end
  def j75; @j75 ||= j10*j40; end
  def k75; @k75 ||= k10*k40; end
  def l75; @l75 ||= l10*l40; end
  def m75; @m75 ||= m10*m40; end
  def n75; @n75 ||= n10*n40; end
  def o75; @o75 ||= o10*o40; end
  def f79; @f79 ||= f10*f34; end
  def g79; @g79 ||= g10*g34; end
  def h79; @h79 ||= h10*h34; end
  def i79; @i79 ||= i10*i34; end
  def j79; @j79 ||= j10*j34; end
  def k79; @k79 ||= k10*k34; end
  def l79; @l79 ||= l10*l34; end
  def m79; @m79 ||= m10*m34; end
  def n79; @n79 ||= n10*n34; end
  def o79; @o79 ||= o10*o34; end
  def g80; @g80 ||= (f79/d22)+((g79-f79)/5.0); end
  def h80; @h80 ||= (g79/d22)+((h79-g79)/5.0); end
  def i80; @i80 ||= (h79/d22)+((i79-h79)/5.0); end
  def j80; @j80 ||= (i79/d22)+((j79-i79)/5.0); end
  def k80; @k80 ||= (j79/d22)+((k79-j79)/5.0); end
  def l80; @l80 ||= (k79/d22)+((l79-k79)/5.0); end
  def m80; @m80 ||= (l79/d22)+((m79-l79)/5.0); end
  def n80; @n80 ||= (m79/d22)+((n79-m79)/5.0); end
  def o80; @o80 ||= (n79/d22)+((o79-n79)/5.0); end
  def g81; @g81 ||= g10*g41; end
  def h81; @h81 ||= h10*h41; end
  def i81; @i81 ||= i10*i41; end
  def j81; @j81 ||= j10*j41; end
  def k81; @k81 ||= k10*k41; end
  def l81; @l81 ||= l10*l41; end
  def m81; @m81 ||= m10*m41; end
  def n81; @n81 ||= n10*n41; end
  def o81; @o81 ||= o10*o41; end
  def f85; @f85 ||= f10*f35; end
  def g85; @g85 ||= g10*g35; end
  def h85; @h85 ||= h10*h35; end
  def i85; @i85 ||= i10*i35; end
  def j85; @j85 ||= j10*j35; end
  def k85; @k85 ||= k10*k35; end
  def l85; @l85 ||= l10*l35; end
  def m85; @m85 ||= m10*m35; end
  def n85; @n85 ||= n10*n35; end
  def o85; @o85 ||= o10*o35; end
  def g86; @g86 ||= (f85/d22)+((g85-f85)/5.0); end
  def h86; @h86 ||= (g85/d22)+((h85-g85)/5.0); end
  def i86; @i86 ||= (h85/d22)+((i85-h85)/5.0); end
  def j86; @j86 ||= (i85/d22)+((j85-i85)/5.0); end
  def k86; @k86 ||= (j85/d22)+((k85-j85)/5.0); end
  def l86; @l86 ||= (k85/d22)+((l85-k85)/5.0); end
  def m86; @m86 ||= (l85/d22)+((m85-l85)/5.0); end
  def n86; @n86 ||= (m85/d22)+((n85-m85)/5.0); end
  def o86; @o86 ||= (n85/d22)+((o85-n85)/5.0); end
  def g87; @g87 ||= g10*g42; end
  def h87; @h87 ||= h10*g42; end
  def i87; @i87 ||= i10*g42; end
  def j87; @j87 ||= j10*g42; end
  def k87; @k87 ||= k10*g42; end
  def l87; @l87 ||= l10*g42; end
  def m87; @m87 ||= m10*g42; end
  def n87; @n87 ||= n10*g42; end
  def o87; @o87 ||= o10*g42; end
  def f93; @f93 ||= f10*f47; end
  def g93; @g93 ||= g10*g47; end
  def h93; @h93 ||= h10*h47; end
  def i93; @i93 ||= i10*i47; end
  def j93; @j93 ||= j10*j47; end
  def k93; @k93 ||= k10*k47; end
  def l93; @l93 ||= l10*l47; end
  def m93; @m93 ||= m10*m47; end
  def n93; @n93 ||= n10*n47; end
  def o93; @o93 ||= o10*o47; end
  def g94; @g94 ||= (f93/d23)+((g93-f93)/5.0); end
  def h94; @h94 ||= (g93/d23)+((h93-g93)/5.0); end
  def i94; @i94 ||= (h93/d23)+((i93-h93)/5.0); end
  def j94; @j94 ||= (i93/d23)+((j93-i93)/5.0); end
  def k94; @k94 ||= (j93/d23)+((k93-j93)/5.0); end
  def l94; @l94 ||= (k93/d23)+((l93-k93)/5.0); end
  def m94; @m94 ||= (l93/d23)+((m93-l93)/5.0); end
  def n94; @n94 ||= (m93/d23)+((n93-m93)/5.0); end
  def o94; @o94 ||= (n93/d23)+((o93-n93)/5.0); end
  def g95; @g95 ||= g10*g54; end
  def h95; @h95 ||= h10*h54; end
  def i95; @i95 ||= i10*i54; end
  def j95; @j95 ||= j10*j54; end
  def k95; @k95 ||= k10*k54; end
  def l95; @l95 ||= l10*l54; end
  def m95; @m95 ||= m10*m54; end
  def n95; @n95 ||= n10*n54; end
  def o95; @o95 ||= o10*o54; end
  def f99; @f99 ||= f10*f48; end
  def g99; @g99 ||= g10*g48; end
  def h99; @h99 ||= h10*h48; end
  def i99; @i99 ||= i10*i48; end
  def j99; @j99 ||= j10*j48; end
  def k99; @k99 ||= k10*k48; end
  def l99; @l99 ||= l10*l48; end
  def m99; @m99 ||= m10*m48; end
  def n99; @n99 ||= n10*n48; end
  def o99; @o99 ||= o10*o48; end
  def g100; @g100 ||= (f99/d23)+((g99-f99)/5.0); end
  def h100; @h100 ||= (g99/d23)+((h99-g99)/5.0); end
  def i100; @i100 ||= (h99/d23)+((i99-h99)/5.0); end
  def j100; @j100 ||= (i99/d23)+((j99-i99)/5.0); end
  def k100; @k100 ||= (j99/d23)+((k99-j99)/5.0); end
  def l100; @l100 ||= (k99/d23)+((l99-k99)/5.0); end
  def m100; @m100 ||= (l99/d23)+((m99-l99)/5.0); end
  def n100; @n100 ||= (m99/d23)+((n99-m99)/5.0); end
  def o100; @o100 ||= (n99/d23)+((o99-n99)/5.0); end
  def g101; @g101 ||= g10*g55; end
  def h101; @h101 ||= h10*h55; end
  def i101; @i101 ||= i10*i55; end
  def j101; @j101 ||= j10*j55; end
  def k101; @k101 ||= k10*k55; end
  def l101; @l101 ||= l10*l55; end
  def m101; @m101 ||= m10*m55; end
  def n101; @n101 ||= n10*n55; end
  def o101; @o101 ||= o10*o55; end
  def f105; @f105 ||= f10*f49; end
  def g105; @g105 ||= g10*g49; end
  def h105; @h105 ||= h10*h49; end
  def i105; @i105 ||= i10*i49; end
  def j105; @j105 ||= j10*j49; end
  def k105; @k105 ||= k10*k49; end
  def l105; @l105 ||= l10*l49; end
  def m105; @m105 ||= m10*m49; end
  def n105; @n105 ||= n10*n49; end
  def o105; @o105 ||= o10*o49; end
  def g106; @g106 ||= (f105/d23)+((g105-f105)/5.0); end
  def h106; @h106 ||= (g105/d23)+((h105-g105)/5.0); end
  def i106; @i106 ||= (h105/d23)+((i105-h105)/5.0); end
  def j106; @j106 ||= (i105/d23)+((j105-i105)/5.0); end
  def k106; @k106 ||= (j105/d23)+((k105-j105)/5.0); end
  def l106; @l106 ||= (k105/d23)+((l105-k105)/5.0); end
  def m106; @m106 ||= (l105/d23)+((m105-l105)/5.0); end
  def n106; @n106 ||= (m105/d23)+((n105-m105)/5.0); end
  def o106; @o106 ||= (n105/d23)+((o105-n105)/5.0); end
  def g107; @g107 ||= g10*g56; end
  def h107; @h107 ||= h10*h56; end
  def i107; @i107 ||= i10*i56; end
  def j107; @j107 ||= j10*j56; end
  def k107; @k107 ||= k10*k56; end
  def l107; @l107 ||= l10*l56; end
  def m107; @m107 ||= m10*m56; end
  def n107; @n107 ||= n10*n56; end
  def o107; @o107 ||= o10*o56; end
  def c115; "V.01"; end
  def f115; 0.0; end
  def g115; 0.0; end
  def h115; 0.0; end
  def i115; 0.0; end
  def j115; 0.0; end
  def k115; 0.0; end
  def l115; 0.0; end
  def m115; 0.0; end
  def n115; 0.0; end
  def o115; 0.0; end
  def c116; "V.02"; end
  def f116; @f116 ||= -(f67-f65); end
  def g116; @g116 ||= -(g67-g65); end
  def h116; @h116 ||= -(h67-h65); end
  def i116; @i116 ||= -(i67-i65); end
  def j116; @j116 ||= -(j67-j65); end
  def k116; @k116 ||= -(k67-k65); end
  def l116; @l116 ||= -(l67-l65); end
  def m116; @m116 ||= -(m67-m65); end
  def n116; @n116 ||= -(n67-n65); end
  def o116; @o116 ||= -(o67-o65); end
  def c117; "X.02"; end
  def f117; @f117 ||= f69; end
  def g117; @g117 ||= g69; end
  def h117; @h117 ||= h69; end
  def i117; @i117 ||= i69; end
  def j117; @j117 ||= j69; end
  def k117; @k117 ||= k69; end
  def l117; @l117 ||= l69; end
  def m117; @m117 ||= m69; end
  def n117; @n117 ||= n69; end
  def o117; @o117 ||= o69; end
  def c135; "C1.High"; end
  def g135; @g135 ||= g74+g94; end
  def h135; @h135 ||= h74+h94; end
  def i135; @i135 ||= i74+i94; end
  def j135; @j135 ||= j74+j94; end
  def k135; @k135 ||= k74+k94; end
  def l135; @l135 ||= l74+l94; end
  def m135; @m135 ||= m74+m94; end
  def n135; @n135 ||= n74+n94; end
  def o135; @o135 ||= o74+o94; end
  def c136; "C2.High"; end
  def g136; @g136 ||= g75+g95; end
  def h136; @h136 ||= h75+h95; end
  def i136; @i136 ||= i75+i95; end
  def j136; @j136 ||= j75+j95; end
  def k136; @k136 ||= k75+k95; end
  def l136; @l136 ||= l75+l95; end
  def m136; @m136 ||= m75+m95; end
  def n136; @n136 ||= n75+n95; end
  def o136; @o136 ||= o75+o95; end
  def c137; "C1.Point"; end
  def g137; @g137 ||= g80+g100; end
  def h137; @h137 ||= h80+h100; end
  def i137; @i137 ||= i80+i100; end
  def j137; @j137 ||= j80+j100; end
  def k137; @k137 ||= k80+k100; end
  def l137; @l137 ||= l80+l100; end
  def m137; @m137 ||= m80+m100; end
  def n137; @n137 ||= n80+n100; end
  def o137; @o137 ||= o80+o100; end
  def c138; "C2.Point"; end
  def g138; @g138 ||= g81+g101; end
  def h138; @h138 ||= h81+h101; end
  def i138; @i138 ||= i81+i101; end
  def j138; @j138 ||= j81+j101; end
  def k138; @k138 ||= k81+k101; end
  def l138; @l138 ||= l81+l101; end
  def m138; @m138 ||= m81+m101; end
  def n138; @n138 ||= n81+n101; end
  def o138; @o138 ||= o81+o101; end
  def c139; "C1.Low"; end
  def g139; @g139 ||= g86+g106; end
  def h139; @h139 ||= h86+h106; end
  def i139; @i139 ||= i86+i106; end
  def j139; @j139 ||= j86+j106; end
  def k139; @k139 ||= k86+k106; end
  def l139; @l139 ||= l86+l106; end
  def m139; @m139 ||= m86+m106; end
  def n139; @n139 ||= n86+n106; end
  def o139; @o139 ||= o86+o106; end
  def c140; "C2.Low"; end
  def g140; @g140 ||= g107+g87; end
  def h140; @h140 ||= h107+h87; end
  def i140; @i140 ||= i107+i87; end
  def j140; @j140 ||= j107+j87; end
  def k140; @k140 ||= k107+k87; end
  def l140; @l140 ||= l107+l87; end
  def m140; @m140 ||= m107+m87; end
  def n140; @n140 ||= n107+n87; end
  def o140; @o140 ||= o107+o87; end
end

