# coding: utf-8
# XVII.a
class Sheet47 < Spreadsheet
  def a2; "XVII.a"; end
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
  def c9; "V.07"; end
  def f9; @f9 ||= index(sheet51.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet51.a('c6','c110'),0.0),22.0); end
  def g9; @g9 ||= index(sheet52.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet52.a('c6','c110'),0.0),22.0); end
  def h9; @h9 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet53.a('c6','c110'),0.0),22.0); end
  def i9; @i9 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet54.a('c6','c110'),0.0),22.0); end
  def j9; @j9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet55.a('c6','c110'),0.0),22.0); end
  def k9; @k9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet56.a('c6','c110'),0.0),22.0); end
  def l9; @l9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet57.a('c6','c110'),0.0),22.0); end
  def m9; @m9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet58.a('c6','c110'),0.0),22.0); end
  def n9; @n9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet59.a('c6','c110'),0.0),22.0); end
  def o9; @o9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet60.a('c6','c110'),0.0),22.0); end
  def f25; 0.4276097560975611; end
  def f26; 0.16666666666666666; end
  def f31; 24.699743740158695; end
  def g31; 49.39948748031739; end
  def f32; 0.24699743740158694; end
  def g32; 0.4939948748031739; end
  def f40; @f40 ||= -sheet47.a('f9','f9'); end
  def g40; @g40 ||= -sheet47.a('g9','g9'); end
  def h40; @h40 ||= -sheet47.a('h9','h9'); end
  def i40; @i40 ||= -sheet47.a('i9','i9'); end
  def j40; @j40 ||= -sheet47.a('j9','j9'); end
  def k40; @k40 ||= -sheet47.a('k9','k9'); end
  def l40; @l40 ||= -sheet47.a('l9','l9'); end
  def m40; @m40 ||= -sheet47.a('m9','m9'); end
  def n40; @n40 ||= -sheet47.a('n9','n9'); end
  def o40; @o40 ||= -sheet47.a('o9','o9'); end
  def f41; 7.0; end
  def g41; 7.0; end
  def h41; 7.0; end
  def i41; 7.0; end
  def j41; 7.0; end
  def k41; 7.0; end
  def l41; 7.0; end
  def m41; 7.0; end
  def n41; 7.0; end
  def o41; 7.0; end
  def f42; @f42 ||= f40/f41; end
  def g42; @g42 ||= g40/g41; end
  def h42; @h42 ||= h40/h41; end
  def i42; @i42 ||= i40/i41; end
  def j42; @j42 ||= j40/j41; end
  def k42; @k42 ||= k40/k41; end
  def l42; @l42 ||= l40/l41; end
  def m42; @m42 ||= m40/m41; end
  def n42; @n42 ||= n40/n41; end
  def o42; @o42 ||= o40/o41; end
  def f43; @f43 ||= f40-f42; end
  def g43; @g43 ||= g40-g42; end
  def h43; @h43 ||= h40-h42; end
  def i43; @i43 ||= i40-i42; end
  def j43; @j43 ||= j40-j42; end
  def k43; @k43 ||= k40-k42; end
  def l43; @l43 ||= l40-l42; end
  def m43; @m43 ||= m40-m42; end
  def n43; @n43 ||= n40-n42; end
  def o43; @o43 ||= o40-o42; end
  def f45; 2007.0; end
  def g45; 2010.0; end
  def h45; 2015.0; end
  def i45; 2020.0; end
  def j45; 2025.0; end
  def k45; 2030.0; end
  def l45; 2035.0; end
  def m45; 2040.0; end
  def n45; 2045.0; end
  def o45; 2050.0; end
  def f46; @f46 ||= f40/f25; end
  def g46; @g46 ||= g40/f25; end
  def h46; @h46 ||= h40/f25; end
  def i46; @i46 ||= i40/f25; end
  def j46; @j46 ||= j40/f25; end
  def k46; @k46 ||= k40/f25; end
  def l46; @l46 ||= l40/f25; end
  def m46; @m46 ||= m40/f25; end
  def n46; @n46 ||= n40/f25; end
  def o46; @o46 ||= o40/f25; end
  def g47; @g47 ||= max((g46-f46)/(g45-f45),0.0); end
  def h47; @h47 ||= max((h46-g46)/(h45-g45),0.0); end
  def i47; @i47 ||= max((i46-h46)/(i45-h45),0.0); end
  def j47; @j47 ||= max((j46-i46)/(j45-i45),0.0); end
  def k47; @k47 ||= max((k46-j46)/(k45-j45),0.0); end
  def l47; @l47 ||= max((l46-k46)/(l45-k45),0.0); end
  def m47; @m47 ||= max((m46-l46)/(m45-l45),0.0); end
  def n47; @n47 ||= max((n46-m46)/(n45-m45),0.0); end
  def o47; @o47 ||= max((o46-n46)/(o45-n45),0.0); end
  def g48; @g48 ||= (f46*f26)/(g45-f45); end
  def h48; @h48 ||= (g46*f26)/(h45-g45); end
  def i48; @i48 ||= (h46*f26)/(i45-h45); end
  def j48; @j48 ||= (i46*f26)/(j45-i45); end
  def k48; @k48 ||= (j46*f26)/(k45-j45); end
  def l48; @l48 ||= (k46*f26)/(l45-k45); end
  def m48; @m48 ||= (l46*f26)/(m45-l45); end
  def n48; @n48 ||= (m46*f26)/(n45-m45); end
  def o48; @o48 ||= (n46*f26)/(o45-n45); end
  def g49; @g49 ||= sum(a('g47','g48')); end
  def h49; @h49 ||= sum(a('h47','h48')); end
  def i49; @i49 ||= sum(a('i47','i48')); end
  def j49; @j49 ||= sum(a('j47','j48')); end
  def k49; @k49 ||= sum(a('k47','k48')); end
  def l49; @l49 ||= sum(a('l47','l48')); end
  def m49; @m49 ||= sum(a('m47','m48')); end
  def n49; @n49 ||= sum(a('n47','n48')); end
  def o49; @o49 ||= sum(a('o47','o48')); end
  def g53; @g53 ||= g49*f31; end
  def h53; @h53 ||= h49*f31; end
  def i53; @i53 ||= i49*f31; end
  def j53; @j53 ||= j49*f31; end
  def k53; @k53 ||= k49*f31; end
  def l53; @l53 ||= l49*f31; end
  def m53; @m53 ||= m49*f31; end
  def n53; @n53 ||= n49*f31; end
  def o53; @o53 ||= o49*f31; end
  def g54; @g54 ||= g46*f32; end
  def h54; @h54 ||= h46*f32; end
  def i54; @i54 ||= i46*f32; end
  def j54; @j54 ||= j46*f32; end
  def k54; @k54 ||= k46*f32; end
  def l54; @l54 ||= l46*f32; end
  def m54; @m54 ||= m46*f32; end
  def n54; @n54 ||= n46*f32; end
  def o54; @o54 ||= o46*f32; end
  def g57; @g57 ||= g49*g31; end
  def h57; @h57 ||= h49*g31; end
  def i57; @i57 ||= i49*g31; end
  def j57; @j57 ||= j49*g31; end
  def k57; @k57 ||= k49*g31; end
  def l57; @l57 ||= l49*g31; end
  def m57; @m57 ||= m49*g31; end
  def n57; @n57 ||= n49*g31; end
  def o57; @o57 ||= o49*g31; end
  def g58; @g58 ||= g46*g32; end
  def h58; @h58 ||= h46*g32; end
  def i58; @i58 ||= i46*g32; end
  def j58; @j58 ||= j46*g32; end
  def k58; @k58 ||= k46*g32; end
  def l58; @l58 ||= l46*g32; end
  def m58; @m58 ||= m46*g32; end
  def n58; @n58 ||= n46*g32; end
  def o58; @o58 ||= o46*g32; end
  def c66; "V.07"; end
  def f66; @f66 ||= f40; end
  def g66; @g66 ||= g40; end
  def h66; @h66 ||= h40; end
  def i66; @i66 ||= i40; end
  def j66; @j66 ||= j40; end
  def k66; @k66 ||= k40; end
  def l66; @l66 ||= l40; end
  def m66; @m66 ||= m40; end
  def n66; @n66 ||= n40; end
  def o66; @o66 ||= o40; end
  def c67; "V.02"; end
  def f67; @f67 ||= -f42; end
  def g67; @g67 ||= -g42; end
  def h67; @h67 ||= -h42; end
  def i67; @i67 ||= -i42; end
  def j67; @j67 ||= -j42; end
  def k67; @k67 ||= -k42; end
  def l67; @l67 ||= -l42; end
  def m67; @m67 ||= -m42; end
  def n67; @n67 ||= -n42; end
  def o67; @o67 ||= -o42; end
  def c68; "X.01"; end
  def f68; @f68 ||= -f43; end
  def g68; @g68 ||= -g43; end
  def h68; @h68 ||= -h43; end
  def i68; @i68 ||= -i43; end
  def j68; @j68 ||= -j43; end
  def k68; @k68 ||= -k43; end
  def l68; @l68 ||= -l43; end
  def m68; @m68 ||= -m43; end
  def n68; @n68 ||= -n43; end
  def o68; @o68 ||= -o43; end
  def c86; "C1.Low"; end
  def g86; @g86 ||= g53; end
  def h86; @h86 ||= h53; end
  def i86; @i86 ||= i53; end
  def j86; @j86 ||= j53; end
  def k86; @k86 ||= k53; end
  def l86; @l86 ||= l53; end
  def m86; @m86 ||= m53; end
  def n86; @n86 ||= n53; end
  def o86; @o86 ||= o53; end
  def c87; "C2.Low"; end
  def g87; @g87 ||= g54; end
  def h87; @h87 ||= h54; end
  def i87; @i87 ||= i54; end
  def j87; @j87 ||= j54; end
  def k87; @k87 ||= k54; end
  def l87; @l87 ||= l54; end
  def m87; @m87 ||= m54; end
  def n87; @n87 ||= n54; end
  def o87; @o87 ||= o54; end
  def c88; "C1.High"; end
  def g88; @g88 ||= g57; end
  def h88; @h88 ||= h57; end
  def i88; @i88 ||= i57; end
  def j88; @j88 ||= j57; end
  def k88; @k88 ||= k57; end
  def l88; @l88 ||= l57; end
  def m88; @m88 ||= m57; end
  def n88; @n88 ||= n57; end
  def o88; @o88 ||= o57; end
  def c89; "C2.High"; end
  def g89; @g89 ||= g58; end
  def h89; @h89 ||= h58; end
  def i89; @i89 ||= i58; end
  def j89; @j89 ||= j58; end
  def k89; @k89 ||= k58; end
  def l89; @l89 ||= l58; end
  def m89; @m89 ||= m58; end
  def n89; @n89 ||= n58; end
  def o89; @o89 ||= o58; end
end

