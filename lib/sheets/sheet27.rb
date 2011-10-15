# coding: utf-8
# VI.c
class Sheet27 < Spreadsheet
  def e7; @e7 ||= sheet1.e25; end
  def f15; 0.0; end
  def g15; 0.0; end
  def h15; 0.0; end
  def i15; 0.0; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def n15; 0.0; end
  def o15; 0.0; end
  def f16; 0.0; end
  def g16; 0.0; end
  def h16; 0.0; end
  def i16; 1.0; end
  def j16; 5.0; end
  def k16; 10.0; end
  def l16; 25.0; end
  def m16; 100.0; end
  def n16; 250.0; end
  def o16; 562.545; end
  def f17; 0.0; end
  def g17; 0.0; end
  def h17; 0.0; end
  def i17; 1.0; end
  def j17; 10.0; end
  def k17; 50.0; end
  def l17; 100.0; end
  def m17; 250.0; end
  def n17; 500.0; end
  def o17; 1125.09; end
  def f18; 0.0; end
  def g18; 0.0; end
  def h18; 0.0; end
  def i18; 1.0; end
  def j18; 50.0; end
  def k18; 250.0; end
  def l18; 500.0; end
  def m18; 1000.0; end
  def n18; 2500.0; end
  def o18; 5860.09; end
  def f19; @f19 ||= (index(a('f15','f18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('f15','f18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g19; @g19 ||= (index(a('g15','g18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g15','g18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h19; @h19 ||= (index(a('h15','h18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h15','h18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i19; @i19 ||= (index(a('i15','i18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i15','i18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j19; @j19 ||= (index(a('j15','j18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j15','j18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k19; @k19 ||= (index(a('k15','k18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k15','k18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l19; @l19 ||= (index(a('l15','l18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l15','l18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m19; @m19 ||= (index(a('m15','m18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m15','m18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n19; @n19 ||= (index(a('n15','n18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n15','n18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def o19; @o19 ||= (index(a('o15','o18'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('o15','o18'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f40; 14.999999999999998; end
  def g40; 1470.0; end
  def f54; @f54 ||= f19; end
  def g54; @g54 ||= g19; end
  def h54; @h54 ||= h19; end
  def i54; @i54 ||= i19; end
  def j54; @j54 ||= j19; end
  def k54; @k54 ||= k19; end
  def l54; @l54 ||= l19; end
  def m54; @m54 ||= m19; end
  def n54; @n54 ||= n19; end
  def o54; @o54 ||= o19; end
  def f55; 0.0; end
  def g55; 0.0; end
  def h55; 0.0; end
  def i55; 0.0015; end
  def j55; 0.002; end
  def k55; 0.002; end
  def l55; 0.002; end
  def m55; 0.002; end
  def n55; 0.002; end
  def o55; 0.002; end
  def f56; 3.8888888888888893; end
  def f57; @f57 ||= f54*f55*f56; end
  def g57; @g57 ||= g54*g55*f56; end
  def h57; @h57 ||= h54*h55*f56; end
  def i57; @i57 ||= i54*i55*f56; end
  def j57; @j57 ||= j54*j55*f56; end
  def k57; @k57 ||= k54*k55*f56; end
  def l57; @l57 ||= l54*l55*f56; end
  def m57; @m57 ||= m54*m55*f56; end
  def n57; @n57 ||= n54*n55*f56; end
  def o57; @o57 ||= o54*o55*f56; end
  def g62; @g62 ||= g54*g55*f40; end
  def h62; @h62 ||= h54*h55*f40; end
  def i62; @i62 ||= i54*i55*f40; end
  def j62; @j62 ||= j54*j55*f40; end
  def k62; @k62 ||= k54*k55*f40; end
  def l62; @l62 ||= l54*l55*f40; end
  def m62; @m62 ||= m54*m55*f40; end
  def n62; @n62 ||= n54*n55*f40; end
  def o62; @o62 ||= o54*o55*f40; end
  def g63; @g63 ||= g54*g55*g40; end
  def h63; @h63 ||= h54*h55*g40; end
  def i63; @i63 ||= i54*i55*g40; end
  def j63; @j63 ||= j54*j55*g40; end
  def k63; @k63 ||= k54*k55*g40; end
  def l63; @l63 ||= l54*l55*g40; end
  def m63; @m63 ||= m54*m55*g40; end
  def n63; @n63 ||= n54*n55*g40; end
  def o63; @o63 ||= o54*o55*g40; end
  def c70; "V.10"; end
  def f70; @f70 ||= f57; end
  def g70; @g70 ||= g57; end
  def h70; @h70 ||= h57; end
  def i70; @i70 ||= i57; end
  def j70; @j70 ||= j57; end
  def k70; @k70 ||= k57; end
  def l70; @l70 ||= l57; end
  def m70; @m70 ||= m57; end
  def n70; @n70 ||= n57; end
  def o70; @o70 ||= o57; end
  def c71; "A.01"; end
  def f71; @f71 ||= -f57; end
  def g71; @g71 ||= -g57; end
  def h71; @h71 ||= -h57; end
  def i71; @i71 ||= -i57; end
  def j71; @j71 ||= -j57; end
  def k71; @k71 ||= -k57; end
  def l71; @l71 ||= -l57; end
  def m71; @m71 ||= -m57; end
  def n71; @n71 ||= -n57; end
  def o71; @o71 ||= -o57; end
  def c80; "B.04"; end
  def f80; @f80 ||= f54; end
  def g80; @g80 ||= g54; end
  def h80; @h80 ||= h54; end
  def i80; @i80 ||= i54; end
  def j80; @j80 ||= j54; end
  def k80; @k80 ||= k54; end
  def l80; @l80 ||= l54; end
  def m80; @m80 ||= m54; end
  def n80; @n80 ||= n54; end
  def o80; @o80 ||= o54; end
  def c89; "C3.Low"; end
  def g89; @g89 ||= g62; end
  def h89; @h89 ||= h62; end
  def i89; @i89 ||= i62; end
  def j89; @j89 ||= j62; end
  def k89; @k89 ||= k62; end
  def l89; @l89 ||= l62; end
  def m89; @m89 ||= m62; end
  def n89; @n89 ||= n62; end
  def o89; @o89 ||= o62; end
  def c90; "C3.High"; end
  def g90; @g90 ||= g63; end
  def h90; @h90 ||= h63; end
  def i90; @i90 ||= i63; end
  def j90; @j90 ||= j63; end
  def k90; @k90 ||= k63; end
  def l90; @l90 ||= l63; end
  def m90; @m90 ||= m63; end
  def n90; @n90 ||= n63; end
  def o90; @o90 ||= o63; end
end

