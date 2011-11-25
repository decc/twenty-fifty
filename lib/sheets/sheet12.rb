# coding: utf-8
# AQImpactLInv
class Sheet12 < Spreadsheet
  def f2; "AQ.01"; end
  def r2; "AQ.02"; end
  def ac2; "AQ.03"; end
  def an2; "AQ.04"; end
  def g3; 2010.0; end
  def o3; 2050.0; end
  def r3; 2010.0; end
  def z3; 2050.0; end
  def ac3; 2010.0; end
  def ak3; 2050.0; end
  def an3; 2010.0; end
  def av3; 2050.0; end
  def b4; "I.a"; end
  def d4; "ESI"; end
  def g4; @g4 ||= iferror(sheet18.g345,0.0); end
  def o4; @o4 ||= iferror(sheet18.o345,0.0); end
  def r4; @r4 ||= iferror(sheet18.g346,0.0); end
  def z4; @z4 ||= iferror(sheet18.o346,0.0); end
  def ac4; @ac4 ||= iferror(sheet18.g347,0.0); end
  def ak4; @ak4 ||= iferror(sheet18.o347,0.0); end
  def an4; @an4 ||= iferror(index(sheet18.a('g345','g347'),na),0.0); end
  def av4; @av4 ||= iferror(index(sheet18.a('o345','o347'),na),0.0); end
  def b5; "I.b"; end
  def d5; "ESI"; end
  def g5; @g5 ||= iferror(sheet19.g324,0.0); end
  def o5; @o5 ||= iferror(sheet19.o324,0.0); end
  def r5; @r5 ||= iferror(sheet19.g325,0.0); end
  def z5; @z5 ||= iferror(sheet19.o325,0.0); end
  def ac5; @ac5 ||= iferror(sheet19.g326,0.0); end
  def ak5; @ak5 ||= iferror(sheet19.o326,0.0); end
  def an5; @an5 ||= iferror(sheet19.g327,0.0); end
  def av5; @av5 ||= iferror(sheet19.o327,0.0); end
  def d6; "ESI"; end
  def g6; 0.0; end
  def o6; 0.0; end
  def r6; 0.0; end
  def z6; 0.0; end
  def ac6; 0.0; end
  def ak6; 0.0; end
  def an6; 0.0; end
  def av6; 0.0; end
  def d7; "ESI"; end
  def g7; 0.0; end
  def o7; 0.0; end
  def r7; 0.0; end
  def z7; 0.0; end
  def ac7; 0.0; end
  def ak7; 0.0; end
  def an7; 0.0; end
  def av7; 0.0; end
  def d8; "ESI"; end
  def g8; 0.0; end
  def o8; 0.0; end
  def r8; 0.0; end
  def z8; 0.0; end
  def ac8; 0.0; end
  def ak8; 0.0; end
  def an8; 0.0; end
  def av8; 0.0; end
  def d9; "ESI"; end
  def g9; 0.0; end
  def o9; 0.0; end
  def r9; 0.0; end
  def z9; 0.0; end
  def ac9; 0.0; end
  def ak9; 0.0; end
  def an9; 0.0; end
  def av9; 0.0; end
  def d10; "ESI"; end
  def g10; 0.0; end
  def o10; 0.0; end
  def r10; 0.0; end
  def z10; 0.0; end
  def ac10; 0.0; end
  def ak10; 0.0; end
  def an10; 0.0; end
  def av10; 0.0; end
  def d11; "ESI"; end
  def g11; 0.0; end
  def o11; 0.0; end
  def r11; 0.0; end
  def z11; 0.0; end
  def ac11; 0.0; end
  def ak11; 0.0; end
  def an11; 0.0; end
  def av11; 0.0; end
  def d12; "ESI"; end
  def g12; 0.0; end
  def o12; 0.0; end
  def r12; 0.0; end
  def z12; 0.0; end
  def ac12; 0.0; end
  def ak12; 0.0; end
  def an12; 0.0; end
  def av12; 0.0; end
  def d13; "ESI"; end
  def g13; 0.0; end
  def o13; 0.0; end
  def r13; 0.0; end
  def z13; 0.0; end
  def ac13; 0.0; end
  def ak13; 0.0; end
  def an13; 0.0; end
  def av13; 0.0; end
  def d14; "ESI"; end
  def g14; 0.0; end
  def o14; 0.0; end
  def r14; 0.0; end
  def z14; 0.0; end
  def ac14; 0.0; end
  def ak14; 0.0; end
  def an14; 0.0; end
  def av14; 0.0; end
  def d15; "Rural"; end
  def g15; 0.0; end
  def o15; 0.0; end
  def r15; 0.0; end
  def z15; 0.0; end
  def ac15; 0.0; end
  def ak15; 0.0; end
  def an15; 0.0; end
  def av15; 0.0; end
  def d16; "Rural"; end
  def g16; 0.0; end
  def o16; 0.0; end
  def r16; 0.0; end
  def z16; 0.0; end
  def ac16; 0.0; end
  def ak16; 0.0; end
  def an16; 0.0; end
  def av16; 0.0; end
  def b17; "VI.a"; end
  def d17; "Rural"; end
  def g17; @g17 ||= iferror(sheet31.g567,0.0); end
  def o17; @o17 ||= iferror(sheet31.o567,0.0); end
  def r17; @r17 ||= iferror(sheet31.g568,0.0); end
  def z17; @z17 ||= iferror(sheet31.o568,0.0); end
  def ac17; @ac17 ||= iferror(sheet31.g569,0.0); end
  def ak17; @ak17 ||= iferror(sheet31.o569,0.0); end
  def an17; @an17 ||= iferror(sheet31.g570,0.0); end
  def av17; @av17 ||= iferror(sheet31.o570,0.0); end
  def b18; "VI.b"; end
  def d18; "Rural"; end
  def g18; @g18 ||= iferror(sheet32.g549,0.0); end
  def o18; @o18 ||= iferror(sheet32.o549,0.0); end
  def r18; @r18 ||= iferror(sheet32.g550,0.0); end
  def z18; @z18 ||= iferror(sheet32.o550,0.0); end
  def ac18; @ac18 ||= iferror(sheet32.g551,0.0); end
  def ak18; @ak18 ||= iferror(sheet32.o551,0.0); end
  def an18; @an18 ||= iferror(sheet32.g552,0.0); end
  def av18; @av18 ||= iferror(sheet32.o552,0.0); end
  def d19; "Rural"; end
  def g19; 0.0; end
  def o19; 0.0; end
  def r19; 0.0; end
  def z19; 0.0; end
  def ac19; 0.0; end
  def ak19; 0.0; end
  def an19; 0.0; end
  def av19; 0.0; end
  def d20; "ESI"; end
  def g20; 0.0; end
  def o20; 0.0; end
  def r20; 0.0; end
  def z20; 0.0; end
  def ac20; 0.0; end
  def ak20; 0.0; end
  def an20; 0.0; end
  def av20; 0.0; end
  def d21; "ESI"; end
  def g21; 0.0; end
  def o21; 0.0; end
  def r21; 0.0; end
  def z21; 0.0; end
  def ac21; 0.0; end
  def ak21; 0.0; end
  def an21; 0.0; end
  def av21; 0.0; end
  def d22; "ESI"; end
  def g22; 0.0; end
  def o22; 0.0; end
  def r22; 0.0; end
  def z22; 0.0; end
  def ac22; 0.0; end
  def ak22; 0.0; end
  def an22; 0.0; end
  def av22; 0.0; end
  def d23; "ESI"; end
  def g23; 0.0; end
  def o23; 0.0; end
  def r23; 0.0; end
  def z23; 0.0; end
  def ac23; 0.0; end
  def ak23; 0.0; end
  def an23; 0.0; end
  def av23; 0.0; end
  def b24; "VIII.a"; end
  def d24; "Industrial"; end
  def g24; @g24 ||= iferror(sheet37.g230,0.0); end
  def o24; @o24 ||= iferror(sheet37.o230,0.0); end
  def r24; @r24 ||= iferror(sheet37.g231,0.0); end
  def z24; @z24 ||= iferror(sheet37.o231,0.0); end
  def ac24; @ac24 ||= iferror(sheet37.g232,0.0); end
  def ak24; @ak24 ||= iferror(sheet37.o232,0.0); end
  def an24; @an24 ||= iferror(sheet37.g233,0.0); end
  def av24; @av24 ||= iferror(sheet37.o233,0.0); end
  def b25; "IX.a.Heating"; end
  def d25; "Domestic"; end
  def g25; @g25 ||= iferror(sheet38.g1227,0.0); end
  def o25; @o25 ||= iferror(sheet38.o1227,0.0); end
  def r25; @r25 ||= iferror(sheet38.g1228,0.0); end
  def z25; @z25 ||= iferror(sheet38.o1228,0.0); end
  def ac25; @ac25 ||= iferror(sheet38.g1229,0.0); end
  def ak25; @ak25 ||= iferror(sheet38.o1229,0.0); end
  def an25; @an25 ||= iferror(sheet38.g1230,0.0); end
  def av25; @av25 ||= iferror(sheet38.o1230,0.0); end
  def d26; "Domestic"; end
  def g26; 0.0; end
  def o26; 0.0; end
  def r26; 0.0; end
  def z26; 0.0; end
  def ac26; 0.0; end
  def ak26; 0.0; end
  def an26; 0.0; end
  def av26; 0.0; end
  def b27; "IX.c"; end
  def d27; "Domestic"; end
  def g27; @g27 ||= iferror(sheet39.g773,0.0); end
  def o27; @o27 ||= iferror(sheet39.o773,0.0); end
  def r27; @r27 ||= iferror(sheet39.g774,0.0); end
  def z27; @z27 ||= iferror(sheet39.o774,0.0); end
  def ac27; @ac27 ||= iferror(sheet39.g775,0.0); end
  def ak27; @ak27 ||= iferror(sheet39.o775,0.0); end
  def an27; @an27 ||= iferror(sheet39.g776,0.0); end
  def av27; @av27 ||= iferror(sheet39.o776,0.0); end
  def b28; "X.a"; end
  def d28; "Domestic"; end
  def g28; @g28 ||= iferror(sheet40.g201,0.0); end
  def o28; @o28 ||= iferror(sheet40.o201,0.0); end
  def r28; @r28 ||= iferror(sheet40.g202,0.0); end
  def z28; @z28 ||= iferror(sheet40.o202,0.0); end
  def ac28; @ac28 ||= iferror(sheet40.g203,0.0); end
  def ak28; @ak28 ||= iferror(sheet40.o203,0.0); end
  def an28; @an28 ||= iferror(sheet40.g204,0.0); end
  def av28; @av28 ||= iferror(sheet40.o204,0.0); end
  def b29; "X.b"; end
  def d29; "Domestic"; end
  def g29; @g29 ||= iferror(sheet41.g173,0.0); end
  def o29; @o29 ||= iferror(sheet41.o173,0.0); end
  def r29; @r29 ||= iferror(sheet41.g174,0.0); end
  def z29; @z29 ||= iferror(sheet41.o174,0.0); end
  def ac29; @ac29 ||= iferror(sheet41.g175,0.0); end
  def ak29; @ak29 ||= iferror(sheet41.o175,0.0); end
  def an29; @an29 ||= iferror(sheet41.g176,0.0); end
  def av29; @av29 ||= iferror(sheet41.o176,0.0); end
  def b30; "XI.a.Combustion"; end
  def d30; "Industrial"; end
  def g30; @g30 ||= iferror(sheet42.g464,0.0); end
  def o30; @o30 ||= iferror(sheet42.o464,0.0); end
  def r30; @r30 ||= iferror(sheet42.g465,0.0); end
  def z30; @z30 ||= iferror(sheet42.o465,0.0); end
  def ac30; @ac30 ||= iferror(sheet42.g466,0.0); end
  def ak30; @ak30 ||= iferror(sheet42.o466,0.0); end
  def an30; @an30 ||= iferror(sheet42.g467,0.0); end
  def av30; @av30 ||= iferror(sheet42.o467,0.0); end
  def b31; "XI.a.Process"; end
  def d31; "Industrial"; end
  def g31; 19.07718835421329; end
  def o31; @o31 ||= iferror(sheet42.o472,0.0); end
  def r31; 14.806696965292296; end
  def z31; @z31 ||= iferror(sheet42.o473,0.0); end
  def ac31; 17.429979637459297; end
  def ak31; @ak31 ||= iferror(sheet42.o474,0.0); end
  def an31; 262.1736877061629; end
  def av31; @av31 ||= iferror(sheet42.o475,0.0); end
  def b32; "XII.a.Road"; end
  def d32; "Transport"; end
  def g32; @g32 ||= iferror(sheet43.g911,0.0); end
  def o32; @o32 ||= iferror(sheet43.o911,0.0); end
  def r32; @r32 ||= iferror(sheet43.g912,0.0); end
  def z32; @z32 ||= iferror(sheet43.o912,0.0); end
  def ac32; @ac32 ||= iferror(sheet43.g913,0.0); end
  def ak32; @ak32 ||= iferror(sheet43.o913,0.0); end
  def an32; @an32 ||= iferror(sheet43.g914,0.0); end
  def av32; @av32 ||= iferror(sheet43.o914,0.0); end
  def b33; "XII.a.Rail"; end
  def d33; "Transport"; end
  def g33; @g33 ||= iferror(sheet43.g920,0.0); end
  def o33; @o33 ||= iferror(sheet43.o920,0.0); end
  def r33; @r33 ||= iferror(sheet43.g921,0.0); end
  def z33; @z33 ||= iferror(sheet43.o921,0.0); end
  def ac33; @ac33 ||= iferror(sheet43.g922,0.0); end
  def ak33; @ak33 ||= iferror(sheet43.o922,0.0); end
  def an33; @an33 ||= iferror(sheet43.g923,0.0); end
  def av33; @av33 ||= iferror(sheet43.o923,0.0); end
  def b34; "XII.a.Aviation"; end
  def d34; "Transport"; end
  def g34; @g34 ||= iferror(sheet43.g929,0.0); end
  def o34; @o34 ||= iferror(sheet43.o929,0.0); end
  def r34; @r34 ||= iferror(sheet43.g930,0.0); end
  def z34; @z34 ||= iferror(sheet43.o930,0.0); end
  def ac34; @ac34 ||= iferror(sheet43.g931,0.0); end
  def ak34; @ak34 ||= iferror(sheet43.o931,0.0); end
  def an34; @an34 ||= iferror(sheet43.g932,0.0); end
  def av34; @av34 ||= iferror(sheet43.o932,0.0); end
  def b35; "XII.b.Road"; end
  def d35; "Transport"; end
  def g35; @g35 ||= iferror(sheet44.g461,0.0); end
  def o35; @o35 ||= iferror(sheet44.o461,0.0); end
  def r35; @r35 ||= iferror(sheet44.g462,0.0); end
  def z35; @z35 ||= iferror(sheet44.o462,0.0); end
  def ac35; @ac35 ||= iferror(sheet44.g463,0.0); end
  def ak35; @ak35 ||= iferror(sheet44.o463,0.0); end
  def an35; @an35 ||= iferror(sheet44.g464,0.0); end
  def av35; @av35 ||= iferror(sheet44.o464,0.0); end
  def b36; "XII.b.Rail"; end
  def d36; "Transport"; end
  def g36; @g36 ||= iferror(sheet44.g470,0.0); end
  def o36; @o36 ||= iferror(sheet44.o470,0.0); end
  def r36; @r36 ||= iferror(sheet44.g471,0.0); end
  def z36; @z36 ||= iferror(sheet44.o471,0.0); end
  def ac36; @ac36 ||= iferror(sheet44.g472,0.0); end
  def ak36; @ak36 ||= iferror(sheet44.o472,0.0); end
  def an36; @an36 ||= iferror(sheet44.g473,0.0); end
  def av36; @av36 ||= iferror(sheet44.o473,0.0); end
  def b37; "XII.b.NationalNavigation"; end
  def d37; "Transport"; end
  def g37; @g37 ||= iferror(sheet44.g479,0.0); end
  def o37; @o37 ||= iferror(sheet44.o479,0.0); end
  def r37; @r37 ||= iferror(sheet44.g480,0.0); end
  def z37; @z37 ||= iferror(sheet44.o480,0.0); end
  def ac37; @ac37 ||= iferror(sheet44.g481,0.0); end
  def ak37; @ak37 ||= iferror(sheet44.o481,0.0); end
  def an37; @an37 ||= iferror(sheet44.g482,0.0); end
  def av37; @av37 ||= iferror(sheet44.o482,0.0); end
  def b38; "XII.c"; end
  def d38; "Transport"; end
  def g38; @g38 ||= iferror(sheet45.g147,0.0); end
  def o38; @o38 ||= iferror(sheet45.o147,0.0); end
  def r38; @r38 ||= iferror(sheet45.g148,0.0); end
  def z38; @z38 ||= iferror(sheet45.o148,0.0); end
  def ac38; @ac38 ||= iferror(sheet45.g149,0.0); end
  def ak38; @ak38 ||= iferror(sheet45.o149,0.0); end
  def an38; @an38 ||= iferror(sheet45.g150,0.0); end
  def av38; @av38 ||= iferror(sheet45.o150,0.0); end
  def b39; "XII.e"; end
  def d39; "International Shipping"; end
  def g39; @g39 ||= iferror(sheet46.g142,0.0); end
  def o39; @o39 ||= iferror(sheet46.o142,0.0); end
  def r39; @r39 ||= iferror(sheet46.g143,0.0); end
  def z39; @z39 ||= iferror(sheet46.o143,0.0); end
  def ac39; @ac39 ||= iferror(sheet46.g144,0.0); end
  def ak39; @ak39 ||= iferror(sheet46.o144,0.0); end
  def an39; @an39 ||= iferror(sheet46.g145,0.0); end
  def av39; @av39 ||= iferror(sheet46.o145,0.0); end
  def d40; "Industrial"; end
  def g40; 0.0; end
  def o40; 0.0; end
  def r40; 0.0; end
  def z40; 0.0; end
  def ac40; 0.0; end
  def ak40; 0.0; end
  def an40; 0.0; end
  def av40; 0.0; end
  def b41; "XV.a"; end
  def d41; "Industrial"; end
  def g41; @g41 ||= iferror(sheet48.g228,0.0); end
  def o41; @o41 ||= iferror(sheet48.o228,0.0); end
  def r41; @r41 ||= iferror(sheet48.g229,0.0); end
  def z41; @z41 ||= iferror(sheet48.o229,0.0); end
  def ac41; @ac41 ||= iferror(sheet48.g230,0.0); end
  def ak41; @ak41 ||= iferror(sheet48.o230,0.0); end
  def an41; @an41 ||= iferror(sheet48.g231,0.0); end
  def av41; @av41 ||= iferror(sheet48.o231,0.0); end
  def b42; "XV.b"; end
  def d42; "Industrial"; end
  def g42; @g42 ||= iferror(sheet49.g270,0.0); end
  def o42; @o42 ||= iferror(sheet49.o270,0.0); end
  def r42; @r42 ||= iferror(sheet49.g271,0.0); end
  def z42; @z42 ||= iferror(sheet49.o271,0.0); end
  def ac42; @ac42 ||= iferror(sheet49.g272,0.0); end
  def ak42; @ak42 ||= iferror(sheet49.o272,0.0); end
  def an42; @an42 ||= iferror(sheet49.g273,0.0); end
  def av42; @av42 ||= iferror(sheet49.o273,0.0); end
  def b43; "XVI.a"; end
  def d43; "Industrial"; end
  def g43; 0.0; end
  def o43; @o43 ||= iferror(index(sheet50.a('o151','o151'),na),0.0); end
  def r43; 0.0; end
  def z43; @z43 ||= iferror(index(sheet50.a('o151','o151'),na),0.0); end
  def ac43; 0.0; end
  def ak43; @ak43 ||= iferror(index(sheet50.a('o151','o151'),na),0.0); end
  def an43; 52.124176732667635; end
  def av43; @av43 ||= iferror(sheet50.o151,0.0); end
  def d44; "Industrial"; end
  def g44; 0.0; end
  def o44; 0.0; end
  def r44; 0.0; end
  def z44; 0.0; end
  def ac44; 0.0; end
  def ak44; 0.0; end
  def an44; 0.0; end
  def av44; 0.0; end
  def d45; "ESI"; end
  def g45; 0.0; end
  def o45; 0.0; end
  def r45; 0.0; end
  def z45; 0.0; end
  def ac45; 0.0; end
  def ak45; 0.0; end
  def an45; 0.0; end
  def av45; 0.0; end
  def d46; "ESI"; end
  def g46; 0.0; end
  def o46; 0.0; end
  def r46; 0.0; end
  def z46; 0.0; end
  def ac46; 0.0; end
  def ak46; 0.0; end
  def an46; 0.0; end
  def av46; 0.0; end
  def d47; "ESI"; end
  def g47; 0.0; end
  def o47; 0.0; end
  def r47; 0.0; end
  def z47; 0.0; end
  def ac47; 0.0; end
  def ak47; 0.0; end
  def an47; 0.0; end
  def av47; 0.0; end
  def d55; "Transport"; end
  def g55; @g55 ||= sumif(a('d4','d47'),d55,a('g4','g47')); end
  def o55; @o55 ||= sumif(a('d4','d47'),d55,a('o4','o47')); end
  def r55; @r55 ||= sumif(a('d4','d47'),d55,a('r4','r47')); end
  def z55; @z55 ||= sumif(a('d4','d47'),d55,a('z4','z47')); end
  def ac55; @ac55 ||= sumif(a('d4','d47'),d55,a('ac4','ac47')); end
  def ak55; @ak55 ||= sumif(a('d4','d47'),d55,a('ak4','ak47')); end
  def an55; @an55 ||= sumif(a('d4','d47'),d55,a('an4','an47')); end
  def av55; @av55 ||= sumif(a('d4','d47'),d55,a('av4','av47')); end
  def d56; "International Shipping"; end
  def g56; @g56 ||= sumif(a('d4','d47'),d56,a('g4','g47')); end
  def o56; @o56 ||= sumif(a('d4','d47'),d56,a('o4','o47')); end
  def r56; @r56 ||= sumif(a('d4','d47'),d56,a('r4','r47')); end
  def z56; @z56 ||= sumif(a('d4','d47'),d56,a('z4','z47')); end
  def ac56; @ac56 ||= sumif(a('d4','d47'),d56,a('ac4','ac47')); end
  def ak56; @ak56 ||= sumif(a('d4','d47'),d56,a('ak4','ak47')); end
  def an56; @an56 ||= sumif(a('d4','d47'),d56,a('an4','an47')); end
  def av56; @av56 ||= sumif(a('d4','d47'),d56,a('av4','av47')); end
  def d57; "ESI"; end
  def g57; @g57 ||= sumif(a('d4','d47'),d57,a('g4','g47')); end
  def o57; @o57 ||= sumif(a('d4','d47'),d57,a('o4','o47')); end
  def r57; @r57 ||= sumif(a('d4','d47'),d57,a('r4','r47')); end
  def z57; @z57 ||= sumif(a('d4','d47'),d57,a('z4','z47')); end
  def ac57; @ac57 ||= sumif(a('d4','d47'),d57,a('ac4','ac47')); end
  def ak57; @ak57 ||= sumif(a('d4','d47'),d57,a('ak4','ak47')); end
  def an57; @an57 ||= sumif(a('d4','d47'),d57,a('an4','an47')); end
  def av57; @av57 ||= sumif(a('d4','d47'),d57,a('av4','av47')); end
  def d58; "Industrial"; end
  def g58; @g58 ||= sumif(a('d4','d47'),d58,a('g4','g47')); end
  def o58; @o58 ||= sumif(a('d4','d47'),d58,a('o4','o47')); end
  def r58; @r58 ||= sumif(a('d4','d47'),d58,a('r4','r47')); end
  def z58; @z58 ||= sumif(a('d4','d47'),d58,a('z4','z47')); end
  def ac58; @ac58 ||= sumif(a('d4','d47'),d58,a('ac4','ac47')); end
  def ak58; @ak58 ||= sumif(a('d4','d47'),d58,a('ak4','ak47')); end
  def an58; @an58 ||= sumif(a('d4','d47'),d58,a('an4','an47')); end
  def av58; @av58 ||= sumif(a('d4','d47'),d58,a('av4','av47')); end
  def d59; "Domestic"; end
  def g59; @g59 ||= sumif(a('d4','d47'),d59,a('g4','g47')); end
  def o59; @o59 ||= sumif(a('d4','d47'),d59,a('o4','o47')); end
  def r59; @r59 ||= sumif(a('d4','d47'),d59,a('r4','r47')); end
  def z59; @z59 ||= sumif(a('d4','d47'),d59,a('z4','z47')); end
  def ac59; @ac59 ||= sumif(a('d4','d47'),d59,a('ac4','ac47')); end
  def ak59; @ak59 ||= sumif(a('d4','d47'),d59,a('ak4','ak47')); end
  def an59; @an59 ||= sumif(a('d4','d47'),d59,a('an4','an47')); end
  def av59; @av59 ||= sumif(a('d4','d47'),d59,a('av4','av47')); end
  def d60; "Rural"; end
  def g60; @g60 ||= sumif(a('d4','d47'),d60,a('g4','g47')); end
  def o60; @o60 ||= sumif(a('d4','d47'),d60,a('o4','o47')); end
  def r60; @r60 ||= sumif(a('d4','d47'),d60,a('r4','r47')); end
  def z60; @z60 ||= sumif(a('d4','d47'),d60,a('z4','z47')); end
  def ac60; @ac60 ||= sumif(a('d4','d47'),d60,a('ac4','ac47')); end
  def ak60; @ak60 ||= sumif(a('d4','d47'),d60,a('ak4','ak47')); end
  def an60; @an60 ||= sumif(a('d4','d47'),d60,a('an4','an47')); end
  def av60; @av60 ||= sumif(a('d4','d47'),d60,a('av4','av47')); end
  def g65; 2.1; end
  def o65; 2.1; end
  def r65; 0.04; end
  def z65; 0.04; end
  def ac65; 0.06; end
  def ak65; 0.06; end
  def an65; 0.0; end
  def av65; 0.0; end
  def g66; 2.1; end
  def o66; 2.1; end
  def r66; 0.04; end
  def z66; 0.04; end
  def ac66; 0.06; end
  def ak66; 0.06; end
  def an66; 0.0; end
  def av66; 0.0; end
  def g67; 0.10498580633533096; end
  def o67; 0.10498580633533096; end
  def r67; 0.04; end
  def z67; 0.04; end
  def ac67; 0.06; end
  def ak67; 0.06; end
  def an67; 0.0; end
  def av67; 0.0; end
  def g68; 1.0920132474203579; end
  def o68; 1.0920132474203579; end
  def r68; 0.04; end
  def z68; 0.04; end
  def ac68; 0.06; end
  def ak68; 0.06; end
  def an68; 0.0; end
  def av68; 0.0; end
  def g69; 1.2180056774658676; end
  def o69; 1.2180056774658676; end
  def r69; 0.04; end
  def z69; 0.04; end
  def ac69; 0.06; end
  def ak69; 0.06; end
  def an69; 0.0; end
  def av69; 0.0; end
  def g70; 0.6510160861532915; end
  def o70; 0.6510160861532915; end
  def r70; 0.04; end
  def z70; 0.04; end
  def ac70; 0.06; end
  def ak70; 0.06; end
  def an70; 0.0; end
  def av70; 0.0; end
  def g74; @g74 ||= g55*1000.0*g65; end
  def o74; @o74 ||= o55*1000.0*o65; end
  def r74; @r74 ||= r55*1000.0*r65; end
  def z74; @z74 ||= z55*1000.0*z65; end
  def ac74; @ac74 ||= ac55*1000.0*ac65; end
  def ak74; @ak74 ||= ak55*1000.0*ak65; end
  def an74; @an74 ||= an55*1000.0*an65; end
  def av74; @av74 ||= av55*1000.0*av65; end
  def g75; @g75 ||= g56*1000.0*g66; end
  def o75; @o75 ||= o56*1000.0*o66; end
  def r75; @r75 ||= r56*1000.0*r66; end
  def z75; @z75 ||= z56*1000.0*z66; end
  def ac75; @ac75 ||= ac56*1000.0*ac66; end
  def ak75; @ak75 ||= ak56*1000.0*ak66; end
  def an75; @an75 ||= an56*1000.0*an66; end
  def av75; @av75 ||= av56*1000.0*av66; end
  def g76; @g76 ||= g57*1000.0*g67; end
  def o76; @o76 ||= o57*1000.0*o67; end
  def r76; @r76 ||= r57*1000.0*r67; end
  def z76; @z76 ||= z57*1000.0*z67; end
  def ac76; @ac76 ||= ac57*1000.0*ac67; end
  def ak76; @ak76 ||= ak57*1000.0*ak67; end
  def an76; @an76 ||= an57*1000.0*an67; end
  def av76; @av76 ||= av57*1000.0*av67; end
  def g77; @g77 ||= g58*1000.0*g68; end
  def o77; @o77 ||= o58*1000.0*o68; end
  def r77; @r77 ||= r58*1000.0*r68; end
  def z77; @z77 ||= z58*1000.0*z68; end
  def ac77; @ac77 ||= ac58*1000.0*ac68; end
  def ak77; @ak77 ||= ak58*1000.0*ak68; end
  def an77; @an77 ||= an58*1000.0*an68; end
  def av77; @av77 ||= av58*1000.0*av68; end
  def g78; @g78 ||= g59*1000.0*g69; end
  def o78; @o78 ||= o59*1000.0*o69; end
  def r78; @r78 ||= r59*1000.0*r69; end
  def z78; @z78 ||= z59*1000.0*z69; end
  def ac78; @ac78 ||= ac59*1000.0*ac69; end
  def ak78; @ak78 ||= ak59*1000.0*ak69; end
  def an78; @an78 ||= an59*1000.0*an69; end
  def av78; @av78 ||= av59*1000.0*av69; end
  def g79; @g79 ||= g60*1000.0*g70; end
  def o79; @o79 ||= o60*1000.0*o70; end
  def r79; @r79 ||= r60*1000.0*r70; end
  def z79; @z79 ||= z60*1000.0*z70; end
  def ac79; @ac79 ||= ac60*1000.0*ac70; end
  def ak79; @ak79 ||= ak60*1000.0*ak70; end
  def an79; @an79 ||= an60*1000.0*an70; end
  def av79; @av79 ||= av60*1000.0*av70; end
  def g80; @g80 ||= sum(a('g74','g79')); end
  def o80; @o80 ||= sum(a('o74','o79')); end
  def r80; @r80 ||= sum(a('r74','r79')); end
  def z80; @z80 ||= sum(a('z74','z79')); end
  def ac80; @ac80 ||= sum(a('ac74','ac79')); end
  def ak80; @ak80 ||= sum(a('ak74','ak79')); end
  def an80; @an80 ||= sum(a('an74','an79')); end
  def av80; @av80 ||= sum(a('av74','av79')); end
  def g84; @g84 ||= g80; end
  def o84; @o84 ||= o80; end
  def g85; @g85 ||= r80; end
  def o85; @o85 ||= z80; end
  def g86; @g86 ||= ac80; end
  def o86; @o86 ||= ak80; end
  def g87; @g87 ||= an80; end
  def o87; @o87 ||= av80; end
  def g88; @g88 ||= sum(a('g84','g87')); end
  def o88; @o88 ||= sum(a('o84','o87')); end
  def o90; 194538.5624571336; end
end

