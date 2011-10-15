# coding: utf-8
# XVIII
class Sheet48 < Spreadsheet
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
  def g9; @g9 ||= sumifs(sheet52.a('bo109','df109'),sheet52.a('bo5','df5'),c9); end
  def h9; @h9 ||= sumifs(sheet53.a('bo109','df109'),sheet53.a('bo5','df5'),c9); end
  def i9; @i9 ||= sumifs(sheet54.a('bo109','df109'),sheet54.a('bo5','df5'),c9); end
  def j9; @j9 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c9); end
  def k9; @k9 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c9); end
  def l9; @l9 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c9); end
  def m9; @m9 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c9); end
  def n9; @n9 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c9); end
  def o9; @o9 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c9); end
  def e23; 56.988913066003526; end
  def f23; 33.67526681172936; end
  def e24; 1.7096673919801058; end
  def f24; 1.0620661071391566; end
  def g31; 2010.0; end
  def h31; 2015.0; end
  def i31; 2020.0; end
  def j31; 2025.0; end
  def k31; 2030.0; end
  def l31; 2035.0; end
  def m31; 2040.0; end
  def n31; 2045.0; end
  def o31; 2050.0; end
  def g32; @g32 ||= -sheet48.a('g9','g9'); end
  def h32; @h32 ||= -sheet48.a('h9','h9'); end
  def i32; @i32 ||= -sheet48.a('i9','i9'); end
  def j32; @j32 ||= -sheet48.a('j9','j9'); end
  def k32; @k32 ||= -sheet48.a('k9','k9'); end
  def l32; @l32 ||= -sheet48.a('l9','l9'); end
  def m32; @m32 ||= -sheet48.a('m9','m9'); end
  def n32; @n32 ||= -sheet48.a('n9','n9'); end
  def o32; @o32 ||= -sheet48.a('o9','o9'); end
  def c42; "I.b"; end
  def g42; 0.0; end
  def h42; @h42 ||= iferror(sheet13.h294,0.0); end
  def i42; @i42 ||= iferror(sheet13.i294,0.0); end
  def j42; @j42 ||= iferror(sheet13.j294,0.0); end
  def k42; @k42 ||= iferror(sheet13.k294,0.0); end
  def l42; @l42 ||= iferror(sheet13.l294,0.0); end
  def m42; @m42 ||= iferror(sheet13.m294,0.0); end
  def n42; @n42 ||= iferror(sheet13.n294,0.0); end
  def o42; @o42 ||= iferror(sheet13.o294,0.0); end
  def c43; "XI.a"; end
  def g43; @g43 ||= iferror(sheet36.g338,0.0); end
  def h43; @h43 ||= iferror(sheet36.h338,0.0); end
  def i43; @i43 ||= iferror(sheet36.i338,0.0); end
  def j43; @j43 ||= iferror(sheet36.j338,0.0); end
  def k43; @k43 ||= iferror(sheet36.k338,0.0); end
  def l43; @l43 ||= iferror(sheet36.l338,0.0); end
  def m43; @m43 ||= iferror(sheet36.m338,0.0); end
  def n43; @n43 ||= iferror(sheet36.n338,0.0); end
  def o43; @o43 ||= iferror(sheet36.o338,0.0); end
  def g48; @g48 ||= g32*f23; end
  def h48; @h48 ||= h32*f23; end
  def i48; @i48 ||= i32*f23; end
  def j48; @j48 ||= j32*f23; end
  def k48; @k48 ||= k32*f23; end
  def l48; @l48 ||= l32*f23; end
  def m48; @m48 ||= m32*f23; end
  def n48; @n48 ||= n32*f23; end
  def o48; @o48 ||= o32*f23; end
  def g49; @g49 ||= g32*f24; end
  def h49; @h49 ||= h32*f24; end
  def i49; @i49 ||= i32*f24; end
  def j49; @j49 ||= j32*f24; end
  def k49; @k49 ||= k32*f24; end
  def l49; @l49 ||= l32*f24; end
  def m49; @m49 ||= m32*f24; end
  def n49; @n49 ||= n32*f24; end
  def o49; @o49 ||= o32*f24; end
  def g52; @g52 ||= g32*e23; end
  def h52; @h52 ||= h32*e23; end
  def i52; @i52 ||= i32*e23; end
  def j52; @j52 ||= j32*e23; end
  def k52; @k52 ||= k32*e23; end
  def l52; @l52 ||= l32*e23; end
  def m52; @m52 ||= m32*e23; end
  def n52; @n52 ||= n32*e23; end
  def o52; @o52 ||= o32*e23; end
  def g53; @g53 ||= e24*g32; end
  def h53; @h53 ||= e24*h32; end
  def i53; @i53 ||= e24*i32; end
  def j53; @j53 ||= e24*j32; end
  def k53; @k53 ||= e24*k32; end
  def l53; @l53 ||= e24*l32; end
  def m53; @m53 ||= e24*m32; end
  def n53; @n53 ||= e24*n32; end
  def o53; @o53 ||= e24*o32; end
  def c60; "C1.Low"; end
  def g60; @g60 ||= iferror((g48*(g42/sheet48.a('g9','g9'))),0.0); end
  def h60; @h60 ||= iferror((h48*(h42/sheet48.a('h9','h9'))),0.0); end
  def i60; @i60 ||= iferror((i48*(i42/sheet48.a('i9','i9'))),0.0); end
  def j60; @j60 ||= iferror((j48*(j42/sheet48.a('j9','j9'))),0.0); end
  def k60; @k60 ||= iferror((k48*(k42/sheet48.a('k9','k9'))),0.0); end
  def l60; @l60 ||= iferror((l48*(l42/sheet48.a('l9','l9'))),0.0); end
  def m60; @m60 ||= iferror((m48*(m42/sheet48.a('m9','m9'))),0.0); end
  def n60; @n60 ||= iferror((n48*(n42/sheet48.a('n9','n9'))),0.0); end
  def o60; @o60 ||= iferror((o48*(o42/sheet48.a('o9','o9'))),0.0); end
  def c61; "C2.Low"; end
  def g61; @g61 ||= iferror((g49*(g42/sheet48.a('g9','g9'))),0.0); end
  def h61; @h61 ||= iferror((h49*(h42/sheet48.a('h9','h9'))),0.0); end
  def i61; @i61 ||= iferror((i49*(i42/sheet48.a('i9','i9'))),0.0); end
  def j61; @j61 ||= iferror((j49*(j42/sheet48.a('j9','j9'))),0.0); end
  def k61; @k61 ||= iferror((k49*(k42/sheet48.a('k9','k9'))),0.0); end
  def l61; @l61 ||= iferror((l49*(l42/sheet48.a('l9','l9'))),0.0); end
  def m61; @m61 ||= iferror((m49*(m42/sheet48.a('m9','m9'))),0.0); end
  def n61; @n61 ||= iferror((n49*(n42/sheet48.a('n9','n9'))),0.0); end
  def o61; @o61 ||= iferror((o49*(o42/sheet48.a('o9','o9'))),0.0); end
  def c62; "C1.High"; end
  def g62; @g62 ||= iferror((g52*(g42/sheet48.a('g9','g9'))),0.0); end
  def h62; @h62 ||= iferror((h52*(h42/sheet48.a('h9','h9'))),0.0); end
  def i62; @i62 ||= iferror((i52*(i42/sheet48.a('i9','i9'))),0.0); end
  def j62; @j62 ||= iferror((j52*(j42/sheet48.a('j9','j9'))),0.0); end
  def k62; @k62 ||= iferror((k52*(k42/sheet48.a('k9','k9'))),0.0); end
  def l62; @l62 ||= iferror((l52*(l42/sheet48.a('l9','l9'))),0.0); end
  def m62; @m62 ||= iferror((m52*(m42/sheet48.a('m9','m9'))),0.0); end
  def n62; @n62 ||= iferror((n52*(n42/sheet48.a('n9','n9'))),0.0); end
  def o62; @o62 ||= iferror((o52*(o42/sheet48.a('o9','o9'))),0.0); end
  def c63; "C2.High"; end
  def g63; @g63 ||= iferror((g53*(g42/sheet48.a('g9','g9'))),0.0); end
  def h63; @h63 ||= iferror((h53*(h42/sheet48.a('h9','h9'))),0.0); end
  def i63; @i63 ||= iferror((i53*(i42/sheet48.a('i9','i9'))),0.0); end
  def j63; @j63 ||= iferror((j53*(j42/sheet48.a('j9','j9'))),0.0); end
  def k63; @k63 ||= iferror((k53*(k42/sheet48.a('k9','k9'))),0.0); end
  def l63; @l63 ||= iferror((l53*(l42/sheet48.a('l9','l9'))),0.0); end
  def m63; @m63 ||= iferror((m53*(m42/sheet48.a('m9','m9'))),0.0); end
  def n63; @n63 ||= iferror((n53*(n42/sheet48.a('n9','n9'))),0.0); end
  def o63; @o63 ||= iferror((o53*(o42/sheet48.a('o9','o9'))),0.0); end
  def c68; "C1.Low"; end
  def g68; @g68 ||= iferror((g48*(g43/sheet48.a('g9','g9'))),0.0); end
  def h68; @h68 ||= iferror((h48*(h43/sheet48.a('h9','h9'))),0.0); end
  def i68; @i68 ||= iferror((i48*(i43/sheet48.a('i9','i9'))),0.0); end
  def j68; @j68 ||= iferror((j48*(j43/sheet48.a('j9','j9'))),0.0); end
  def k68; @k68 ||= iferror((k48*(k43/sheet48.a('k9','k9'))),0.0); end
  def l68; @l68 ||= iferror((l48*(l43/sheet48.a('l9','l9'))),0.0); end
  def m68; @m68 ||= iferror((m48*(m43/sheet48.a('m9','m9'))),0.0); end
  def n68; @n68 ||= iferror((n48*(n43/sheet48.a('n9','n9'))),0.0); end
  def o68; @o68 ||= iferror((o48*(o43/sheet48.a('o9','o9'))),0.0); end
  def c69; "C2.Low"; end
  def g69; @g69 ||= iferror((g49*(g43/sheet48.a('g9','g9'))),0.0); end
  def h69; @h69 ||= iferror((h49*(h43/sheet48.a('h9','h9'))),0.0); end
  def i69; @i69 ||= iferror((i49*(i43/sheet48.a('i9','i9'))),0.0); end
  def j69; @j69 ||= iferror((j49*(j43/sheet48.a('j9','j9'))),0.0); end
  def k69; @k69 ||= iferror((k49*(k43/sheet48.a('k9','k9'))),0.0); end
  def l69; @l69 ||= iferror((l49*(l43/sheet48.a('l9','l9'))),0.0); end
  def m69; @m69 ||= iferror((m49*(m43/sheet48.a('m9','m9'))),0.0); end
  def n69; @n69 ||= iferror((n49*(n43/sheet48.a('n9','n9'))),0.0); end
  def o69; @o69 ||= iferror((o49*(o43/sheet48.a('o9','o9'))),0.0); end
  def c70; "C1.High"; end
  def g70; @g70 ||= iferror((g52*(g43/sheet48.a('g9','g9'))),0.0); end
  def h70; @h70 ||= iferror((h52*(h43/sheet48.a('h9','h9'))),0.0); end
  def i70; @i70 ||= iferror((i52*(i43/sheet48.a('i9','i9'))),0.0); end
  def j70; @j70 ||= iferror((j52*(j43/sheet48.a('j9','j9'))),0.0); end
  def k70; @k70 ||= iferror((k52*(k43/sheet48.a('k9','k9'))),0.0); end
  def l70; @l70 ||= iferror((l52*(l43/sheet48.a('l9','l9'))),0.0); end
  def m70; @m70 ||= iferror((m52*(m43/sheet48.a('m9','m9'))),0.0); end
  def n70; @n70 ||= iferror((n52*(n43/sheet48.a('n9','n9'))),0.0); end
  def o70; @o70 ||= iferror((o52*(o43/sheet48.a('o9','o9'))),0.0); end
  def c71; "C2.High"; end
  def g71; @g71 ||= iferror((g53*(g43/sheet48.a('g9','g9'))),0.0); end
  def h71; @h71 ||= iferror((h53*(h43/sheet48.a('h9','h9'))),0.0); end
  def i71; @i71 ||= iferror((i53*(i43/sheet48.a('i9','i9'))),0.0); end
  def j71; @j71 ||= iferror((j53*(j43/sheet48.a('j9','j9'))),0.0); end
  def k71; @k71 ||= iferror((k53*(k43/sheet48.a('k9','k9'))),0.0); end
  def l71; @l71 ||= iferror((l53*(l43/sheet48.a('l9','l9'))),0.0); end
  def m71; @m71 ||= iferror((m53*(m43/sheet48.a('m9','m9'))),0.0); end
  def n71; @n71 ||= iferror((n53*(n43/sheet48.a('n9','n9'))),0.0); end
  def o71; @o71 ||= iferror((o53*(o43/sheet48.a('o9','o9'))),0.0); end
end

