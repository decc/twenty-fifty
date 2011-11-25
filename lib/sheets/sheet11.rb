# coding: utf-8
# AQImpactHInv
class Sheet11 < Spreadsheet
  def d4; "ESI"; end
  def o4; 0.25; end
  def z4; 0.5; end
  def ak4; 0.8; end
  def av4; 0.9; end
  def d5; "ESI"; end
  def o5; 0.25; end
  def z5; 0.5; end
  def ak5; 0.8; end
  def av5; 0.9; end
  def d6; "ESI"; end
  def d7; "ESI"; end
  def d8; "ESI"; end
  def d9; "ESI"; end
  def d10; "ESI"; end
  def d11; "ESI"; end
  def d12; "ESI"; end
  def d13; "ESI"; end
  def d14; "ESI"; end
  def d15; "Rural"; end
  def d16; "Rural"; end
  def d17; "Rural"; end
  def o17; 0.5; end
  def z17; 0.5; end
  def ak17; 0.8; end
  def av17; 0.5; end
  def d18; "Rural"; end
  def o18; 0.5; end
  def z18; 0.5; end
  def ak18; 0.2; end
  def av18; 0.5; end
  def d19; "Rural"; end
  def d20; "ESI"; end
  def d21; "ESI"; end
  def d22; "ESI"; end
  def d23; "ESI"; end
  def d24; "Industrial"; end
  def o24; 1.0; end
  def z24; 0.75; end
  def ak24; 1.0; end
  def av24; 0.9; end
  def d25; "Domestic"; end
  def o25; 0.034; end
  def z25; 0.5; end
  def ak25; 0.3; end
  def av25; 0.5; end
  def d26; "Domestic"; end
  def d27; "Domestic"; end
  def o27; 0.05; end
  def z27; 0.5; end
  def ak27; 0.3; end
  def av27; 0.5; end
  def d28; "Domestic"; end
  def o28; 0.9; end
  def z28; 0.9; end
  def ak28; 0.9; end
  def av28; 0.9; end
  def d29; "Domestic"; end
  def o29; 0.9; end
  def z29; 0.9; end
  def ak29; 0.9; end
  def av29; 0.9; end
  def d30; "Industrial"; end
  def o30; 0.3; end
  def z30; 0.6; end
  def ak30; 0.6; end
  def av30; 0.9; end
  def d31; "Industrial"; end
  def o31; 0.25; end
  def z31; 0.75; end
  def ak31; 0.5; end
  def av31; 0.75; end
  def d32; "Transport"; end
  def o32; 0.7; end
  def z32; 0.5; end
  def ak32; 0.5; end
  def av32; 0.8; end
  def d33; "Transport"; end
  def o33; 0.7; end
  def z33; 0.4000000000000001; end
  def ak33; 0.5; end
  def av33; 0.8; end
  def d34; "Transport"; end
  def o34; 0.8; end
  def z34; 0.8; end
  def ak34; 0.5; end
  def av34; 0.8; end
  def d35; "Transport"; end
  def o35; 0.7; end
  def z35; 0.5; end
  def ak35; 0.5; end
  def av35; 0.8; end
  def d36; "Transport"; end
  def o36; 0.7; end
  def z36; 0.4000000000000001; end
  def ak36; 0.5; end
  def av36; 0.8; end
  def d37; "Transport"; end
  def o37; 0.1; end
  def z37; 0.4; end
  def ak37; 0.0050512176157380614; end
  def av37; 0.8; end
  def d38; "Transport"; end
  def o38; 0.8; end
  def z38; 0.8; end
  def ak38; 0.5; end
  def av38; 0.8; end
  def d39; "International Shipping"; end
  def o39; 0.1; end
  def z39; 0.4; end
  def ak39; 0.005657395353743738; end
  def av39; 0.8; end
  def d40; "Industrial"; end
  def d41; "Industrial"; end
  def o41; 0.25; end
  def z41; 0.6; end
  def ak41; 0.5; end
  def av41; 0.8; end
  def d42; "Industrial"; end
  def o42; 0.25; end
  def z42; 0.8; end
  def ak42; 0.5; end
  def av42; 0.8; end
  def d43; "Industrial"; end
  def av43; 0.6; end
  def d44; "Industrial"; end
  def d45; "ESI"; end
  def d46; "ESI"; end
  def d47; "ESI"; end
  def d55; "Transport"; end
  def o55; @o55 ||= sum(m(m(m(a('d4','d47'),d55) { |r1,r2| r1==r2 },a('o4','o47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('o4','o47')) { |r1,r2| r1*r2 }); end
  def z55; @z55 ||= sum(m(m(m(a('d4','d47'),d55) { |r1,r2| r1==r2 },a('z4','z47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('z4','z47')) { |r1,r2| r1*r2 }); end
  def ak55; @ak55 ||= sum(m(m(m(a('d4','d47'),d55) { |r1,r2| r1==r2 },a('ak4','ak47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('ak4','ak47')) { |r1,r2| r1*r2 }); end
  def av55; @av55 ||= sum(m(m(m(a('d4','d47'),d55) { |r1,r2| r1==r2 },a('av4','av47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('av4','av47')) { |r1,r2| r1*r2 }); end
  def d56; "International Shipping"; end
  def o56; @o56 ||= sum(m(m(m(a('d4','d47'),d56) { |r1,r2| r1==r2 },a('o4','o47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('o4','o47')) { |r1,r2| r1*r2 }); end
  def z56; @z56 ||= sum(m(m(m(a('d4','d47'),d56) { |r1,r2| r1==r2 },a('z4','z47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('z4','z47')) { |r1,r2| r1*r2 }); end
  def ak56; @ak56 ||= sum(m(m(m(a('d4','d47'),d56) { |r1,r2| r1==r2 },a('ak4','ak47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('ak4','ak47')) { |r1,r2| r1*r2 }); end
  def av56; @av56 ||= sum(m(m(m(a('d4','d47'),d56) { |r1,r2| r1==r2 },a('av4','av47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('av4','av47')) { |r1,r2| r1*r2 }); end
  def d57; "ESI"; end
  def o57; @o57 ||= sum(m(m(m(a('d4','d47'),d57) { |r1,r2| r1==r2 },a('o4','o47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('o4','o47')) { |r1,r2| r1*r2 }); end
  def z57; @z57 ||= sum(m(m(m(a('d4','d47'),d57) { |r1,r2| r1==r2 },a('z4','z47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('z4','z47')) { |r1,r2| r1*r2 }); end
  def ak57; @ak57 ||= sum(m(m(m(a('d4','d47'),d57) { |r1,r2| r1==r2 },a('ak4','ak47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('ak4','ak47')) { |r1,r2| r1*r2 }); end
  def av57; @av57 ||= sum(m(m(m(a('d4','d47'),d57) { |r1,r2| r1==r2 },a('av4','av47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('av4','av47')) { |r1,r2| r1*r2 }); end
  def d58; "Industrial"; end
  def o58; @o58 ||= sum(m(m(m(a('d4','d47'),d58) { |r1,r2| r1==r2 },a('o4','o47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('o4','o47')) { |r1,r2| r1*r2 }); end
  def z58; @z58 ||= sum(m(m(m(a('d4','d47'),d58) { |r1,r2| r1==r2 },a('z4','z47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('z4','z47')) { |r1,r2| r1*r2 }); end
  def ak58; @ak58 ||= sum(m(m(m(a('d4','d47'),d58) { |r1,r2| r1==r2 },a('ak4','ak47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('ak4','ak47')) { |r1,r2| r1*r2 }); end
  def av58; @av58 ||= sum(m(m(m(a('d4','d47'),d58) { |r1,r2| r1==r2 },a('av4','av47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('av4','av47')) { |r1,r2| r1*r2 }); end
  def d59; "Domestic"; end
  def o59; @o59 ||= sum(m(m(m(a('d4','d47'),d59) { |r1,r2| r1==r2 },a('o4','o47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('o4','o47')) { |r1,r2| r1*r2 }); end
  def z59; @z59 ||= sum(m(m(m(a('d4','d47'),d59) { |r1,r2| r1==r2 },a('z4','z47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('z4','z47')) { |r1,r2| r1*r2 }); end
  def ak59; @ak59 ||= sum(m(m(m(a('d4','d47'),d59) { |r1,r2| r1==r2 },a('ak4','ak47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('ak4','ak47')) { |r1,r2| r1*r2 }); end
  def av59; @av59 ||= sum(m(m(m(a('d4','d47'),d59) { |r1,r2| r1==r2 },a('av4','av47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('av4','av47')) { |r1,r2| r1*r2 }); end
  def d60; "Rural"; end
  def o60; @o60 ||= sum(m(m(m(a('d4','d47'),d60) { |r1,r2| r1==r2 },a('o4','o47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('o4','o47')) { |r1,r2| r1*r2 }); end
  def z60; @z60 ||= sum(m(m(m(a('d4','d47'),d60) { |r1,r2| r1==r2 },a('z4','z47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('z4','z47')) { |r1,r2| r1*r2 }); end
  def ak60; @ak60 ||= sum(m(m(m(a('d4','d47'),d60) { |r1,r2| r1==r2 },a('ak4','ak47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('ak4','ak47')) { |r1,r2| r1*r2 }); end
  def av60; @av60 ||= sum(m(m(m(a('d4','d47'),d60) { |r1,r2| r1==r2 },a('av4','av47'),0.0) { |r1,r2,r3| excel_if(r1,r2,r3) },sheet12.a('av4','av47')) { |r1,r2| r1*r2 }); end
  def o65; 2.1; end
  def z65; 0.04; end
  def ak65; 0.06; end
  def av65; 0.0; end
  def o66; 2.1; end
  def z66; 0.04; end
  def ak66; 0.06; end
  def av66; 0.0; end
  def o67; 0.10498580633533096; end
  def z67; 0.04; end
  def ak67; 0.06; end
  def av67; 0.0; end
  def o68; 1.0920132474203579; end
  def z68; 0.04; end
  def ak68; 0.06; end
  def av68; 0.0; end
  def o69; 1.2180056774658676; end
  def z69; 0.04; end
  def ak69; 0.06; end
  def av69; 0.0; end
  def o70; 0.6510160861532915; end
  def z70; 0.04; end
  def ak70; 0.06; end
  def av70; 0.0; end
  def o74; @o74 ||= o55*1000.0*o65; end
  def z74; @z74 ||= z55*1000.0*z65; end
  def ak74; @ak74 ||= ak55*1000.0*ak65; end
  def av74; @av74 ||= av55*1000.0*av65; end
  def o75; @o75 ||= o56*1000.0*o66; end
  def z75; @z75 ||= z56*1000.0*z66; end
  def ak75; @ak75 ||= ak56*1000.0*ak66; end
  def av75; @av75 ||= av56*1000.0*av66; end
  def o76; @o76 ||= o57*1000.0*o67; end
  def z76; @z76 ||= z57*1000.0*z67; end
  def ak76; @ak76 ||= ak57*1000.0*ak67; end
  def av76; @av76 ||= av57*1000.0*av67; end
  def o77; @o77 ||= o58*1000.0*o68; end
  def z77; @z77 ||= z58*1000.0*z68; end
  def ak77; @ak77 ||= ak58*1000.0*ak68; end
  def av77; @av77 ||= av58*1000.0*av68; end
  def o78; @o78 ||= o59*1000.0*o69; end
  def z78; @z78 ||= z59*1000.0*z69; end
  def ak78; @ak78 ||= ak59*1000.0*ak69; end
  def av78; @av78 ||= av59*1000.0*av69; end
  def o79; @o79 ||= o60*1000.0*o70; end
  def z79; @z79 ||= z60*1000.0*z70; end
  def ak79; @ak79 ||= ak60*1000.0*ak70; end
  def av79; @av79 ||= av60*1000.0*av70; end
  def o80; @o80 ||= sum(a('o74','o79')); end
  def z80; @z80 ||= sum(a('z74','z79')); end
  def ak80; @ak80 ||= sum(a('ak74','ak79')); end
  def av80; @av80 ||= sum(a('av74','av79')); end
  def o84; @o84 ||= o80; end
  def o85; @o85 ||= z80; end
  def o86; @o86 ||= ak80; end
  def o87; @o87 ||= av80; end
  def o88; @o88 ||= sum(a('o84','o87')); end
  def o90; 75498.25885463509; end
end

