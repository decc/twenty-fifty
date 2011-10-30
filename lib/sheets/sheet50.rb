# coding: utf-8
# XVIII.a
class Sheet50 < Spreadsheet
  def g8; "2010"; end
  def h8; "2015"; end
  def i8; "2020"; end
  def j8; "2025"; end
  def k8; "2030"; end
  def l8; "2035"; end
  def m8; "2040"; end
  def n8; "2045"; end
  def o8; "2050"; end
  def c9; "X3"; end
  def g9; @g9 ||= sumifs(sheet54.a('bo109','df109'),sheet54.a('bo5','df5'),c9); end
  def h9; @h9 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c9); end
  def i9; @i9 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c9); end
  def j9; @j9 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c9); end
  def k9; @k9 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c9); end
  def l9; @l9 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c9); end
  def m9; @m9 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c9); end
  def n9; @n9 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c9); end
  def o9; @o9 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c9); end
  def g25; 56.988913066003526; end
  def h25; 56.988913066003526; end
  def i25; 56.988913066003526; end
  def j25; 56.988913066003526; end
  def k25; 56.988913066003526; end
  def l25; 56.988913066003526; end
  def m25; 56.988913066003526; end
  def n25; 56.988913066003526; end
  def o25; 56.988913066003526; end
  def g26; 45.332089938866446; end
  def h26; 45.332089938866446; end
  def i26; 45.332089938866446; end
  def j26; 45.332089938866446; end
  def k26; 45.332089938866446; end
  def l26; 45.332089938866446; end
  def m26; 45.332089938866446; end
  def n26; 45.332089938866446; end
  def o26; 45.332089938866446; end
  def f27; 33.67526681172936; end
  def g32; 1.7096673919801058; end
  def h32; 1.7096673919801058; end
  def i32; 1.7096673919801058; end
  def j32; 1.7096673919801058; end
  def k32; 1.7096673919801058; end
  def l32; 1.7096673919801058; end
  def m32; 1.7096673919801058; end
  def n32; 1.7096673919801058; end
  def o32; 1.7096673919801058; end
  def g33; 1.3858667495596313; end
  def h33; 1.3858667495596313; end
  def i33; 1.3858667495596313; end
  def j33; 1.3858667495596313; end
  def k33; 1.3858667495596313; end
  def l33; 1.3858667495596313; end
  def m33; 1.3858667495596313; end
  def n33; 1.3858667495596313; end
  def o33; 1.3858667495596313; end
  def f34; 1.0620661071391566; end
  def g43; @g43 ||= -sheet50.a('g9','g9'); end
  def h43; @h43 ||= -sheet50.a('h9','h9'); end
  def i43; @i43 ||= -sheet50.a('i9','i9'); end
  def j43; @j43 ||= -sheet50.a('j9','j9'); end
  def k43; @k43 ||= -sheet50.a('k9','k9'); end
  def l43; @l43 ||= -sheet50.a('l9','l9'); end
  def m43; @m43 ||= -sheet50.a('m9','m9'); end
  def n43; @n43 ||= -sheet50.a('n9','n9'); end
  def o43; @o43 ||= -sheet50.a('o9','o9'); end
  def g57; @g57 ||= g43*g25; end
  def h57; @h57 ||= h43*h25; end
  def i57; @i57 ||= i43*i25; end
  def j57; @j57 ||= j43*j25; end
  def k57; @k57 ||= k43*k25; end
  def l57; @l57 ||= l43*l25; end
  def m57; @m57 ||= m43*m25; end
  def n57; @n57 ||= n43*n25; end
  def o57; @o57 ||= o43*o25; end
  def g58; @g58 ||= g32*g43; end
  def h58; @h58 ||= h32*h43; end
  def i58; @i58 ||= i32*i43; end
  def j58; @j58 ||= j32*j43; end
  def k58; @k58 ||= k32*k43; end
  def l58; @l58 ||= l32*l43; end
  def m58; @m58 ||= m32*m43; end
  def n58; @n58 ||= n32*n43; end
  def o58; @o58 ||= o32*o43; end
  def g61; @g61 ||= g43*g26; end
  def h61; @h61 ||= h43*h26; end
  def i61; @i61 ||= i43*i26; end
  def j61; @j61 ||= j43*j26; end
  def k61; @k61 ||= k43*k26; end
  def l61; @l61 ||= l43*l26; end
  def m61; @m61 ||= m43*m26; end
  def n61; @n61 ||= n43*n26; end
  def o61; @o61 ||= o43*o26; end
  def g62; @g62 ||= g33*g43; end
  def h62; @h62 ||= h33*h43; end
  def i62; @i62 ||= i33*i43; end
  def j62; @j62 ||= j33*j43; end
  def k62; @k62 ||= k33*k43; end
  def l62; @l62 ||= l33*l43; end
  def m62; @m62 ||= m33*m43; end
  def n62; @n62 ||= n33*n43; end
  def o62; @o62 ||= o33*o43; end
  def g65; @g65 ||= g43*f27; end
  def h65; @h65 ||= h43*f27; end
  def i65; @i65 ||= i43*f27; end
  def j65; @j65 ||= j43*f27; end
  def k65; @k65 ||= k43*f27; end
  def l65; @l65 ||= l43*f27; end
  def m65; @m65 ||= m43*f27; end
  def n65; @n65 ||= n43*f27; end
  def o65; @o65 ||= o43*f27; end
  def g66; @g66 ||= g43*f34; end
  def h66; @h66 ||= h43*f34; end
  def i66; @i66 ||= i43*f34; end
  def j66; @j66 ||= j43*f34; end
  def k66; @k66 ||= k43*f34; end
  def l66; @l66 ||= l43*f34; end
  def m66; @m66 ||= m43*f34; end
  def n66; @n66 ||= n43*f34; end
  def o66; @o66 ||= o43*f34; end
  def c85; "C1.High"; end
  def g85; @g85 ||= g57; end
  def h85; @h85 ||= h57; end
  def i85; @i85 ||= i57; end
  def j85; @j85 ||= j57; end
  def k85; @k85 ||= k57; end
  def l85; @l85 ||= l57; end
  def m85; @m85 ||= m57; end
  def n85; @n85 ||= n57; end
  def o85; @o85 ||= o57; end
  def c86; "C2.High"; end
  def g86; @g86 ||= g58; end
  def h86; @h86 ||= h58; end
  def i86; @i86 ||= i58; end
  def j86; @j86 ||= j58; end
  def k86; @k86 ||= k58; end
  def l86; @l86 ||= l58; end
  def m86; @m86 ||= m58; end
  def n86; @n86 ||= n58; end
  def o86; @o86 ||= o58; end
  def c87; "C1.Point"; end
  def g87; @g87 ||= g61; end
  def h87; @h87 ||= h61; end
  def i87; @i87 ||= i61; end
  def j87; @j87 ||= j61; end
  def k87; @k87 ||= k61; end
  def l87; @l87 ||= l61; end
  def m87; @m87 ||= m61; end
  def n87; @n87 ||= n61; end
  def o87; @o87 ||= o61; end
  def c88; "C2.Point"; end
  def g88; @g88 ||= g62; end
  def h88; @h88 ||= h62; end
  def i88; @i88 ||= i62; end
  def j88; @j88 ||= j62; end
  def k88; @k88 ||= k62; end
  def l88; @l88 ||= l62; end
  def m88; @m88 ||= m62; end
  def n88; @n88 ||= n62; end
  def o88; @o88 ||= o62; end
  def c89; "C1.Low"; end
  def g89; @g89 ||= g65; end
  def h89; @h89 ||= h65; end
  def i89; @i89 ||= i65; end
  def j89; @j89 ||= j65; end
  def k89; @k89 ||= k65; end
  def l89; @l89 ||= l65; end
  def m89; @m89 ||= m65; end
  def n89; @n89 ||= n65; end
  def o89; @o89 ||= o65; end
  def c90; "C2.Low"; end
  def g90; @g90 ||= g66; end
  def h90; @h90 ||= h66; end
  def i90; @i90 ||= i66; end
  def j90; @j90 ||= j66; end
  def k90; @k90 ||= k66; end
  def l90; @l90 ||= l66; end
  def m90; @m90 ||= m66; end
  def n90; @n90 ||= n66; end
  def o90; @o90 ||= o66; end
end

