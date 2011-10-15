# coding: utf-8
# VII.b
class Sheet29 < Spreadsheet
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
  def f9; @f9 ||= index(sheet51.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet51.a('c6','c110'),0.0),13.0); end
  def g9; @g9 ||= index(sheet52.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet52.a('c6','c110'),0.0),13.0); end
  def h9; @h9 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet53.a('c6','c110'),0.0),13.0); end
  def i9; @i9 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet54.a('c6','c110'),0.0),13.0); end
  def j9; @j9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet55.a('c6','c110'),0.0),13.0); end
  def k9; @k9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet56.a('c6','c110'),0.0),13.0); end
  def l9; @l9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet57.a('c6','c110'),0.0),13.0); end
  def m9; @m9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet58.a('c6','c110'),0.0),13.0); end
  def n9; @n9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet59.a('c6','c110'),0.0),13.0); end
  def o9; @o9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet60.a('c6','c110'),0.0),13.0); end
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
  def f26; 82.0; end
  def g26; 481.0; end
  def f27; 2.0; end
  def g27; 12.0; end
  def f28; 20.0; end
  def g28; 20.0; end
  def f31; 106.0; end
  def g31; 1688.0; end
  def f32; 3.0; end
  def g32; 3.0; end
  def f33; 20.0; end
  def g33; 20.0; end
  def f41; @f41 ||= -sheet29.a('f9','f9'); end
  def g41; @g41 ||= -sheet29.a('g9','g9'); end
  def h41; @h41 ||= -sheet29.a('h9','h9'); end
  def i41; @i41 ||= -sheet29.a('i9','i9'); end
  def j41; @j41 ||= -sheet29.a('j9','j9'); end
  def k41; @k41 ||= -sheet29.a('k9','k9'); end
  def l41; @l41 ||= -sheet29.a('l9','l9'); end
  def m41; @m41 ||= -sheet29.a('m9','m9'); end
  def n41; @n41 ||= -sheet29.a('n9','n9'); end
  def o41; @o41 ||= -sheet29.a('o9','o9'); end
  def f42; 0.9302500153604167; end
  def g42; 0.9302500153604167; end
  def h42; 0.9302500153604167; end
  def i42; 0.9302500153604167; end
  def j42; 0.9302500153604167; end
  def k42; 0.9302500153604167; end
  def l42; 0.9302500153604167; end
  def m42; 0.9302500153604167; end
  def n42; 0.9302500153604167; end
  def o42; 0.9302500153604167; end
  def f43; @f43 ||= f41/f42; end
  def g43; @g43 ||= g41/g42; end
  def h43; @h43 ||= h41/h42; end
  def i43; @i43 ||= i41/i42; end
  def j43; @j43 ||= j41/j42; end
  def k43; @k43 ||= k41/k42; end
  def l43; @l43 ||= l41/l42; end
  def m43; @m43 ||= m41/m42; end
  def n43; @n43 ||= n41/n42; end
  def o43; @o43 ||= o41/o42; end
  def f44; 0.06974998463958323; end
  def g44; 0.06974998463958323; end
  def h44; 0.06974998463958323; end
  def i44; 0.06974998463958323; end
  def j44; 0.06974998463958323; end
  def k44; 0.06974998463958323; end
  def l44; 0.06974998463958323; end
  def m44; 0.06974998463958323; end
  def n44; 0.06974998463958323; end
  def o44; 0.06974998463958323; end
  def f45; @f45 ||= f43*f44; end
  def g45; @g45 ||= g43*g44; end
  def h45; @h45 ||= h43*h44; end
  def i45; @i45 ||= i43*i44; end
  def j45; @j45 ||= j43*j44; end
  def k45; @k45 ||= k43*k44; end
  def l45; @l45 ||= l43*l44; end
  def m45; @m45 ||= m43*m44; end
  def n45; @n45 ||= n43*n44; end
  def o45; @o45 ||= o43*o44; end
  def f49; @f49 ||= f10*f26; end
  def g49; @g49 ||= g10*f26; end
  def h49; @h49 ||= h10*f26; end
  def i49; @i49 ||= i10*f26; end
  def j49; @j49 ||= j10*f26; end
  def k49; @k49 ||= k10*f26; end
  def l49; @l49 ||= l10*f26; end
  def m49; @m49 ||= m10*f26; end
  def n49; @n49 ||= n10*f26; end
  def o49; @o49 ||= o10*f26; end
  def g50; @g50 ||= (f49/f28)+((g49-f49)/5.0); end
  def h50; @h50 ||= (g49/f28)+((h49-g49)/5.0); end
  def i50; @i50 ||= (h49/f28)+((i49-h49)/5.0); end
  def j50; @j50 ||= (i49/f28)+((j49-i49)/5.0); end
  def k50; @k50 ||= (j49/f28)+((k49-j49)/5.0); end
  def l50; @l50 ||= (k49/f28)+((l49-k49)/5.0); end
  def m50; @m50 ||= (l49/f28)+((m49-l49)/5.0); end
  def n50; @n50 ||= (m49/f28)+((n49-m49)/5.0); end
  def o50; @o50 ||= (n49/f28)+((o49-n49)/5.0); end
  def g51; @g51 ||= g10*f27; end
  def h51; @h51 ||= h10*f27; end
  def i51; @i51 ||= i10*f27; end
  def j51; @j51 ||= j10*f27; end
  def k51; @k51 ||= k10*f27; end
  def l51; @l51 ||= l10*f27; end
  def m51; @m51 ||= m10*f27; end
  def n51; @n51 ||= n10*f27; end
  def o51; @o51 ||= o10*f27; end
  def f55; @f55 ||= f10*g26; end
  def g55; @g55 ||= g10*g26; end
  def h55; @h55 ||= h10*g26; end
  def i55; @i55 ||= i10*g26; end
  def j55; @j55 ||= j10*g26; end
  def k55; @k55 ||= k10*g26; end
  def l55; @l55 ||= l10*g26; end
  def m55; @m55 ||= m10*g26; end
  def n55; @n55 ||= n10*g26; end
  def o55; @o55 ||= o10*g26; end
  def g56; @g56 ||= (f55/g28)+((g55-f55)/5.0); end
  def h56; @h56 ||= (g55/g28)+((h55-g55)/5.0); end
  def i56; @i56 ||= (h55/g28)+((i55-h55)/5.0); end
  def j56; @j56 ||= (i55/g28)+((j55-i55)/5.0); end
  def k56; @k56 ||= (j55/g28)+((k55-j55)/5.0); end
  def l56; @l56 ||= (k55/g28)+((l55-k55)/5.0); end
  def m56; @m56 ||= (l55/g28)+((m55-l55)/5.0); end
  def n56; @n56 ||= (m55/g28)+((n55-m55)/5.0); end
  def o56; @o56 ||= (n55/g28)+((o55-n55)/5.0); end
  def g57; @g57 ||= g10*g27; end
  def h57; @h57 ||= h10*g27; end
  def i57; @i57 ||= i10*g27; end
  def j57; @j57 ||= j10*g27; end
  def k57; @k57 ||= k10*g27; end
  def l57; @l57 ||= l10*g27; end
  def m57; @m57 ||= m10*g27; end
  def n57; @n57 ||= n10*g27; end
  def o57; @o57 ||= o10*g27; end
  def f62; @f62 ||= f10*f31; end
  def g62; @g62 ||= g10*f31; end
  def h62; @h62 ||= h10*f31; end
  def i62; @i62 ||= i10*f31; end
  def j62; @j62 ||= j10*f31; end
  def k62; @k62 ||= k10*f31; end
  def l62; @l62 ||= l10*f31; end
  def m62; @m62 ||= m10*f31; end
  def n62; @n62 ||= n10*f31; end
  def o62; @o62 ||= o10*f31; end
  def g63; @g63 ||= (f62/f33)+((g62-f62)/5.0); end
  def h63; @h63 ||= (g62/f33)+((h62-g62)/5.0); end
  def i63; @i63 ||= (h62/f33)+((i62-h62)/5.0); end
  def j63; @j63 ||= (i62/f33)+((j62-i62)/5.0); end
  def k63; @k63 ||= (j62/f33)+((k62-j62)/5.0); end
  def l63; @l63 ||= (k62/f33)+((l62-k62)/5.0); end
  def m63; @m63 ||= (l62/f33)+((m62-l62)/5.0); end
  def n63; @n63 ||= (m62/f33)+((n62-m62)/5.0); end
  def o63; @o63 ||= (n62/f33)+((o62-n62)/5.0); end
  def g64; @g64 ||= g10*f32; end
  def h64; @h64 ||= h10*f32; end
  def i64; @i64 ||= i10*f32; end
  def j64; @j64 ||= j10*f32; end
  def k64; @k64 ||= k10*f32; end
  def l64; @l64 ||= l10*f32; end
  def m64; @m64 ||= m10*f32; end
  def n64; @n64 ||= n10*f32; end
  def o64; @o64 ||= o10*f32; end
  def f68; @f68 ||= f10*g31; end
  def g68; @g68 ||= g10*g31; end
  def h68; @h68 ||= h10*g31; end
  def i68; @i68 ||= i10*g31; end
  def j68; @j68 ||= j10*g31; end
  def k68; @k68 ||= k10*g31; end
  def l68; @l68 ||= l10*g31; end
  def m68; @m68 ||= m10*g31; end
  def n68; @n68 ||= n10*g31; end
  def o68; @o68 ||= o10*g31; end
  def g69; @g69 ||= (f68/g33)+((g68-f68)/5.0); end
  def h69; @h69 ||= (g68/g33)+((h68-g68)/5.0); end
  def i69; @i69 ||= (h68/g33)+((i68-h68)/5.0); end
  def j69; @j69 ||= (i68/g33)+((j68-i68)/5.0); end
  def k69; @k69 ||= (j68/g33)+((k68-j68)/5.0); end
  def l69; @l69 ||= (k68/g33)+((l68-k68)/5.0); end
  def m69; @m69 ||= (l68/g33)+((m68-l68)/5.0); end
  def n69; @n69 ||= (m68/g33)+((n68-m68)/5.0); end
  def o69; @o69 ||= (n68/g33)+((o68-n68)/5.0); end
  def g70; @g70 ||= g10*g32; end
  def h70; @h70 ||= h10*g32; end
  def i70; @i70 ||= i10*g32; end
  def j70; @j70 ||= j10*g32; end
  def k70; @k70 ||= k10*g32; end
  def l70; @l70 ||= l10*g32; end
  def m70; @m70 ||= m10*g32; end
  def n70; @n70 ||= n10*g32; end
  def o70; @o70 ||= o10*g32; end
  def c79; "V.01"; end
  def f79; 0.0; end
  def g79; 0.0; end
  def h79; 0.0; end
  def i79; 0.0; end
  def j79; 0.0; end
  def k79; 0.0; end
  def l79; 0.0; end
  def m79; 0.0; end
  def n79; 0.0; end
  def o79; 0.0; end
  def c80; "V.02"; end
  def f80; @f80 ||= -(f43-f41); end
  def g80; @g80 ||= -(g43-g41); end
  def h80; @h80 ||= -(h43-h41); end
  def i80; @i80 ||= -(i43-i41); end
  def j80; @j80 ||= -(j43-j41); end
  def k80; @k80 ||= -(k43-k41); end
  def l80; @l80 ||= -(l43-l41); end
  def m80; @m80 ||= -(m43-m41); end
  def n80; @n80 ||= -(n43-n41); end
  def o80; @o80 ||= -(o43-o41); end
  def c81; "X.02"; end
  def f81; @f81 ||= f45; end
  def g81; @g81 ||= g45; end
  def h81; @h81 ||= h45; end
  def i81; @i81 ||= i45; end
  def j81; @j81 ||= j45; end
  def k81; @k81 ||= k45; end
  def l81; @l81 ||= l45; end
  def m81; @m81 ||= m45; end
  def n81; @n81 ||= n45; end
  def o81; @o81 ||= o45; end
  def c99; "C1.Low"; end
  def g99; @g99 ||= g50+g63; end
  def h99; @h99 ||= h50+h63; end
  def i99; @i99 ||= i50+i63; end
  def j99; @j99 ||= j50+j63; end
  def k99; @k99 ||= k50+k63; end
  def l99; @l99 ||= l50+l63; end
  def m99; @m99 ||= m50+m63; end
  def n99; @n99 ||= n50+n63; end
  def o99; @o99 ||= o50+o63; end
  def c100; "C2.Low"; end
  def g100; @g100 ||= g64+g51; end
  def h100; @h100 ||= h64+h51; end
  def i100; @i100 ||= i64+i51; end
  def j100; @j100 ||= j64+j51; end
  def k100; @k100 ||= k64+k51; end
  def l100; @l100 ||= l64+l51; end
  def m100; @m100 ||= m64+m51; end
  def n100; @n100 ||= n64+n51; end
  def o100; @o100 ||= o64+o51; end
  def c101; "C3.Low"; end
  def c102; "C1.High"; end
  def g102; @g102 ||= g56+g69; end
  def h102; @h102 ||= h56+h69; end
  def i102; @i102 ||= i56+i69; end
  def j102; @j102 ||= j56+j69; end
  def k102; @k102 ||= k56+k69; end
  def l102; @l102 ||= l56+l69; end
  def m102; @m102 ||= m56+m69; end
  def n102; @n102 ||= n56+n69; end
  def o102; @o102 ||= o56+o69; end
  def c103; "C2.High"; end
  def g103; @g103 ||= g57+g70; end
  def h103; @h103 ||= h57+h70; end
  def i103; @i103 ||= i57+i70; end
  def j103; @j103 ||= j57+j70; end
  def k103; @k103 ||= k57+k70; end
  def l103; @l103 ||= l57+l70; end
  def m103; @m103 ||= m57+m70; end
  def n103; @n103 ||= n57+n70; end
  def o103; @o103 ||= o57+o70; end
  def c104; "C3.High"; end
end

