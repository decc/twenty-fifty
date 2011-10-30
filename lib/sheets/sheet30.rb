# coding: utf-8
# VI.c
class Sheet30 < Spreadsheet
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
  def f43; 1470.0; end
  def f44; 15.0; end
  def f56; @f56 ||= f19; end
  def g56; @g56 ||= g19; end
  def h56; @h56 ||= h19; end
  def i56; @i56 ||= i19; end
  def j56; @j56 ||= j19; end
  def k56; @k56 ||= k19; end
  def l56; @l56 ||= l19; end
  def m56; @m56 ||= m19; end
  def n56; @n56 ||= n19; end
  def o56; @o56 ||= o19; end
  def f57; 0.0; end
  def g57; 0.0; end
  def h57; 0.0; end
  def i57; 0.0015; end
  def j57; 0.002; end
  def k57; 0.002; end
  def l57; 0.002; end
  def m57; 0.002; end
  def n57; 0.002; end
  def o57; 0.002; end
  def f58; 3.8888888888888893; end
  def f59; @f59 ||= f56*f57*f58; end
  def g59; @g59 ||= g56*g57*f58; end
  def h59; @h59 ||= h56*h57*f58; end
  def i59; @i59 ||= i56*i57*f58; end
  def j59; @j59 ||= j56*j57*f58; end
  def k59; @k59 ||= k56*k57*f58; end
  def l59; @l59 ||= l56*l57*f58; end
  def m59; @m59 ||= m56*m57*f58; end
  def n59; @n59 ||= n56*n57*f58; end
  def o59; @o59 ||= o56*o57*f58; end
  def g64; @g64 ||= g56*g57*f44; end
  def h64; @h64 ||= h56*h57*f44; end
  def i64; @i64 ||= i56*i57*f44; end
  def j64; @j64 ||= j56*j57*f44; end
  def k64; @k64 ||= k56*k57*f44; end
  def l64; @l64 ||= l56*l57*f44; end
  def m64; @m64 ||= m56*m57*f44; end
  def n64; @n64 ||= n56*n57*f44; end
  def o64; @o64 ||= o56*o57*f44; end
  def g65; @g65 ||= g56*g57*f43; end
  def h65; @h65 ||= h56*h57*f43; end
  def i65; @i65 ||= i56*i57*f43; end
  def j65; @j65 ||= j56*j57*f43; end
  def k65; @k65 ||= k56*k57*f43; end
  def l65; @l65 ||= l56*l57*f43; end
  def m65; @m65 ||= m56*m57*f43; end
  def n65; @n65 ||= n56*n57*f43; end
  def o65; @o65 ||= o56*o57*f43; end
  def g66; @g66 ||= g56*g57*f43; end
  def h66; @h66 ||= h56*h57*f43; end
  def i66; @i66 ||= i56*i57*f43; end
  def j66; @j66 ||= j56*j57*f43; end
  def k66; @k66 ||= k56*k57*f43; end
  def l66; @l66 ||= l56*l57*f43; end
  def m66; @m66 ||= m56*m57*f43; end
  def n66; @n66 ||= n56*n57*f43; end
  def o66; @o66 ||= o56*o57*f43; end
  def c73; "V.10"; end
  def f73; @f73 ||= f59; end
  def g73; @g73 ||= g59; end
  def h73; @h73 ||= h59; end
  def i73; @i73 ||= i59; end
  def j73; @j73 ||= j59; end
  def k73; @k73 ||= k59; end
  def l73; @l73 ||= l59; end
  def m73; @m73 ||= m59; end
  def n73; @n73 ||= n59; end
  def o73; @o73 ||= o59; end
  def c74; "A.01"; end
  def f74; @f74 ||= -f59; end
  def g74; @g74 ||= -g59; end
  def h74; @h74 ||= -h59; end
  def i74; @i74 ||= -i59; end
  def j74; @j74 ||= -j59; end
  def k74; @k74 ||= -k59; end
  def l74; @l74 ||= -l59; end
  def m74; @m74 ||= -m59; end
  def n74; @n74 ||= -n59; end
  def o74; @o74 ||= -o59; end
  def c83; "B.04"; end
  def f83; @f83 ||= f56; end
  def g83; @g83 ||= g56; end
  def h83; @h83 ||= h56; end
  def i83; @i83 ||= i56; end
  def j83; @j83 ||= j56; end
  def k83; @k83 ||= k56; end
  def l83; @l83 ||= l56; end
  def m83; @m83 ||= m56; end
  def n83; @n83 ||= n56; end
  def o83; @o83 ||= o56; end
  def c91; "C3.Low"; end
  def g91; @g91 ||= g64; end
  def h91; @h91 ||= h64; end
  def i91; @i91 ||= i64; end
  def j91; @j91 ||= j64; end
  def k91; @k91 ||= k64; end
  def l91; @l91 ||= l64; end
  def m91; @m91 ||= m64; end
  def n91; @n91 ||= n64; end
  def o91; @o91 ||= o64; end
  def c92; "C3.Point"; end
  def g92; @g92 ||= g65; end
  def h92; @h92 ||= h65; end
  def i92; @i92 ||= i65; end
  def j92; @j92 ||= j65; end
  def k92; @k92 ||= k65; end
  def l92; @l92 ||= l65; end
  def m92; @m92 ||= m65; end
  def n92; @n92 ||= n65; end
  def o92; @o92 ||= o65; end
  def c93; "C3.High"; end
  def g93; @g93 ||= g66; end
  def h93; @h93 ||= h66; end
  def i93; @i93 ||= i66; end
  def j93; @j93 ||= j66; end
  def k93; @k93 ||= k66; end
  def l93; @l93 ||= l66; end
  def m93; @m93 ||= m66; end
  def n93; @n93 ||= n66; end
  def o93; @o93 ||= o66; end
end

