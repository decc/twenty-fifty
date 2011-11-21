# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet51' do
  def sheet51; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet51; end

  it 'cell f9 should equal -360.3191749261843' do
    sheet51.f9.should be_within(36.03191749261843).of(-360.3191749261843)
  end

  it 'cell g9 should equal -340.1640836496277' do
    sheet51.g9.should be_within(34.01640836496277).of(-340.1640836496277)
  end

  it 'cell h9 should equal -296.8034407435054' do
    sheet51.h9.should be_within(29.680344074350543).of(-296.8034407435054)
  end

  it 'cell i9 should equal -201.5150355636854' do
    sheet51.i9.should be_within(20.15150355636854).of(-201.5150355636854)
  end

  it 'cell j9 should equal -169.00123944926725' do
    sheet51.j9.should be_within(16.900123944926726).of(-169.00123944926725)
  end

  it 'cell k9 should equal -245.6787954692589' do
    sheet51.k9.should be_within(24.56787954692589).of(-245.6787954692589)
  end

  it 'cell l9 should equal -397.8974573855212' do
    sheet51.l9.should be_within(39.78974573855212).of(-397.8974573855212)
  end

  it 'cell m9 should equal -556.1551822650292' do
    sheet51.m9.should be_within(55.61551822650293).of(-556.1551822650292)
  end

  it 'cell n9 should equal -698.7976416490593' do
    sheet51.n9.should be_within(69.87976416490594).of(-698.7976416490593)
  end

  it 'cell o9 should equal -835.5912761694539' do
    sheet51.o9.should be_within(83.55912761694539).of(-835.5912761694539)
  end

  it 'cell f10 should equal 74.57807630111768' do
    sheet51.f10.should be_within(7.457807630111768).of(74.57807630111768)
  end

  it 'cell g10 should equal -59.75973503184275' do
    sheet51.g10.should be_within(5.975973503184275).of(-59.75973503184275)
  end

  it 'cell h10 should equal -157.03141306140265' do
    sheet51.h10.should be_within(15.703141306140266).of(-157.03141306140265)
  end

  it 'cell i10 should equal -249.7129530057593' do
    sheet51.i10.should be_within(24.97129530057593).of(-249.7129530057593)
  end

  it 'cell j10 should equal -256.8484820881326' do
    sheet51.j10.should be_within(25.68484820881326).of(-256.8484820881326)
  end

  it 'cell k10 should equal -248.120171306398' do
    sheet51.k10.should be_within(24.812017130639802).of(-248.120171306398)
  end

  it 'cell l10 should equal -298.8340211211361' do
    sheet51.l10.should be_within(29.883402112113615).of(-298.8340211211361)
  end

  it 'cell m10 should equal -328.2770775031437' do
    sheet51.m10.should be_within(32.82770775031437).of(-328.2770775031437)
  end

  it 'cell n10 should equal -335.3939334015257' do
    sheet51.n10.should be_within(33.53939334015257).of(-335.3939334015257)
  end

  it 'cell o10 should equal -325.87972426380543' do
    sheet51.o10.should be_within(32.587972426380546).of(-325.87972426380543)
  end

  it 'cell f11 should equal -237.80192694209643' do
    sheet51.f11.should be_within(23.780192694209646).of(-237.80192694209643)
  end

  it 'cell g11 should equal -297.3998436707992' do
    sheet51.g11.should be_within(29.739984367079924).of(-297.3998436707992)
  end

  it 'cell h11 should equal -372.9946896315592' do
    sheet51.h11.should be_within(37.299468963155924).of(-372.9946896315592)
  end

  it 'cell i11 should equal -387.02981213997214' do
    sheet51.i11.should be_within(38.70298121399722).of(-387.02981213997214)
  end

  it 'cell j11 should equal -300.43314633210264' do
    sheet51.j11.should be_within(30.043314633210265).of(-300.43314633210264)
  end

  it 'cell k11 should equal -284.0861153532837' do
    sheet51.k11.should be_within(28.40861153532837).of(-284.0861153532837)
  end

  it 'cell l11 should equal -369.9121614259375' do
    sheet51.l11.should be_within(36.99121614259375).of(-369.9121614259375)
  end

  it 'cell m11 should equal -441.33726630767853' do
    sheet51.m11.should be_within(44.13372663076785).of(-441.33726630767853)
  end

  it 'cell n11 should equal -504.54340330138734' do
    sheet51.n11.should be_within(50.454340330138734).of(-504.54340330138734)
  end

  it 'cell o11 should equal -560.383027106487' do
    sheet51.o11.should be_within(56.03830271064871).of(-560.383027106487)
  end

  it 'cell g57 should equal 2740.227902577003' do
    sheet51.g57.should be_within(274.0227902577003).of(2740.227902577003)
  end

  it 'cell h57 should equal 2789.420245009126' do
    sheet51.h57.should be_within(278.9420245009126).of(2789.420245009126)
  end

  it 'cell i57 should equal 2164.4343608761715' do
    sheet51.i57.should be_within(216.44343608761716).of(2164.4343608761715)
  end

  it 'cell j57 should equal 2042.1111494503589' do
    sheet51.j57.should be_within(204.2111149450359).of(2042.1111494503589)
  end

  it 'cell k57 should equal 3298.486048230138' do
    sheet51.k57.should be_within(329.84860482301383).of(3298.486048230138)
  end

  it 'cell l57 should equal 5342.17537702236' do
    sheet51.l57.should be_within(534.2175377022361).of(5342.17537702236)
  end

  it 'cell m57 should equal 7466.9452276015845' do
    sheet51.m57.should be_within(746.6945227601585).of(7466.9452276015845)
  end

  it 'cell n57 should equal 9382.064362180417' do
    sheet51.n57.should be_within(938.2064362180417).of(9382.064362180417)
  end

  it 'cell o57 should equal 11218.657113664633' do
    sheet51.o57.should be_within(1121.8657113664633).of(11218.657113664633)
  end

  it 'cell g58 should equal 1890.027185179367' do
    sheet51.g58.should be_within(189.00271851793673).of(1890.027185179367)
  end

  it 'cell h58 should equal 6298.910148447707' do
    sheet51.h58.should be_within(629.8910148447708).of(6298.910148447707)
  end

  it 'cell i58 should equal 12135.48536649038' do
    sheet51.i58.should be_within(1213.5485366490382).of(12135.48536649038)
  end

  it 'cell j58 should equal 14661.697476074954' do
    sheet51.j58.should be_within(1466.1697476074955).of(14661.697476074954)
  end

  it 'cell k58 should equal 16268.837790724418' do
    sheet51.k58.should be_within(1626.883779072442).of(16268.837790724418)
  end

  it 'cell l58 should equal 19594.06278970401' do
    sheet51.l58.should be_within(1959.4062789704012).of(19594.06278970401)
  end

  it 'cell m58 should equal 21524.59631231118' do
    sheet51.m58.should be_within(2152.4596312311182).of(21524.59631231118)
  end

  it 'cell n58 should equal 21991.237027498177' do
    sheet51.n58.should be_within(2199.1237027498178).of(21991.237027498177)
  end

  it 'cell o58 should equal 21367.405743029736' do
    sheet51.o58.should be_within(2136.7405743029735).of(21367.405743029736)
  end

  it 'cell g59 should equal 4334.918830953478' do
    sheet51.g59.should be_within(433.4918830953479).of(4334.918830953478)
  end

  it 'cell h59 should equal 7166.683080931065' do
    sheet51.h59.should be_within(716.6683080931066).of(7166.683080931065)
  end

  it 'cell i59 should equal 9231.33418369664' do
    sheet51.i59.should be_within(923.133418369664).of(9231.33418369664)
  end

  it 'cell j59 should equal 8559.213408135363' do
    sheet51.j59.should be_within(855.9213408135364).of(8559.213408135363)
  end

  it 'cell k59 should equal 9411.038839596586' do
    sheet51.k59.should be_within(941.1038839596586).of(9411.038839596586)
  end

  it 'cell l59 should equal 12254.233946243374' do
    sheet51.l59.should be_within(1225.4233946243373).of(12254.233946243374)
  end

  it 'cell m59 should equal 14620.36308750186' do
    sheet51.m59.should be_within(1462.0363087501862).of(14620.36308750186)
  end

  it 'cell n59 should equal 16714.219062859655' do
    sheet51.n59.should be_within(1671.4219062859656).of(16714.219062859655)
  end

  it 'cell o59 should equal 18564.041493515033' do
    sheet51.o59.should be_within(1856.4041493515033).of(18564.041493515033)
  end

  it 'cell g63 should equal 2740.227902577003' do
    sheet51.g63.should be_within(274.0227902577003).of(2740.227902577003)
  end

  it 'cell h63 should equal 2500.1946435680875' do
    sheet51.h63.should be_within(250.01946435680875).of(2500.1946435680875)
  end

  it 'cell i63 should equal 1771.6942550720273' do
    sheet51.i63.should be_within(177.16942550720273).of(1771.6942550720273)
  end

  it 'cell j63 should equal 1548.052000389788' do
    sheet51.j63.should be_within(154.8052000389788).of(1548.052000389788)
  end

  it 'cell k63 should equal 2340.8610664859043' do
    sheet51.k63.should be_within(234.08610664859043).of(2340.8610664859043)
  end

  it 'cell l63 should equal 3791.2212353061914' do
    sheet51.l63.should be_within(379.12212353061915).of(3791.2212353061914)
  end

  it 'cell m63 should equal 5299.1224195882205' do
    sheet51.m63.should be_within(529.912241958822).of(5299.1224195882205)
  end

  it 'cell n63 should equal 6658.2392247732' do
    sheet51.n63.should be_within(665.82392247732).of(6658.2392247732)
  end

  it 'cell o63 should equal 7961.62762905232' do
    sheet51.o63.should be_within(796.1627629052321).of(7961.62762905232)
  end

  it 'cell g64 should equal 1890.027185179367' do
    sheet51.g64.should be_within(189.00271851793673).of(1890.027185179367)
  end

  it 'cell h64 should equal 5693.245711096965' do
    sheet51.h64.should be_within(569.3245711096965).of(5693.245711096965)
  end

  it 'cell i64 should equal 10209.217847999842' do
    sheet51.i64.should be_within(1020.9217847999843).of(10209.217847999842)
  end

  it 'cell j64 should equal 11689.731771465164' do
    sheet51.j64.should be_within(1168.9731771465165).of(11689.731771465164)
  end

  it 'cell k64 should equal 12440.875957612789' do
    sheet51.k64.should be_within(1244.0875957612789).of(12440.875957612789)
  end

  it 'cell l64 should equal 14983.695074479538' do
    sheet51.l64.should be_within(1498.3695074479538).of(14983.695074479538)
  end

  it 'cell m64 should equal 16459.985415296782' do
    sheet51.m64.should be_within(1645.9985415296783).of(16459.985415296782)
  end

  it 'cell n64 should equal 16816.828315145664' do
    sheet51.n64.should be_within(1681.6828315145665).of(16816.828315145664)
  end

  it 'cell o64 should equal 16339.780862316857' do
    sheet51.o64.should be_within(1633.9780862316857).of(16339.780862316857)
  end

  it 'cell g65 should equal 4334.918830953478' do
    sheet51.g65.should be_within(433.4918830953479).of(4334.918830953478)
  end

  it 'cell h65 should equal 6239.956820465842' do
    sheet51.h65.should be_within(623.9956820465842).of(6239.956820465842)
  end

  it 'cell i65 should equal 7308.1395620931735' do
    sheet51.i65.should be_within(730.8139562093174).of(7308.1395620931735)
  end

  it 'cell j65 should equal 6319.884318797623' do
    sheet51.j65.should be_within(631.9884318797623).of(6319.884318797623)
  end

  it 'cell k65 should equal 6587.72718771761' do
    sheet51.k65.should be_within(658.772718771761).of(6587.72718771761)
  end

  it 'cell l65 should equal 8577.963762370362' do
    sheet51.l65.should be_within(857.7963762370363).of(8577.963762370362)
  end

  it 'cell m65 should equal 10234.254161251303' do
    sheet51.m65.should be_within(1023.4254161251304).of(10234.254161251303)
  end

  it 'cell n65 should equal 11699.953344001759' do
    sheet51.n65.should be_within(1169.9953344001758).of(11699.953344001759)
  end

  it 'cell o65 should equal 12994.829045460521' do
    sheet51.o65.should be_within(1299.4829045460522).of(12994.829045460521)
  end

  it 'cell g69 should equal 2740.227902577003' do
    sheet51.g69.should be_within(274.0227902577003).of(2740.227902577003)
  end

  it 'cell h69 should equal 2307.377575940729' do
    sheet51.h69.should be_within(230.73775759407292).of(2307.377575940729)
  end

  it 'cell i69 should equal 1509.867517869265' do
    sheet51.i69.should be_within(150.9867517869265).of(1509.867517869265)
  end

  it 'cell j69 should equal 1218.6792343494078' do
    sheet51.j69.should be_within(121.86792343494079).of(1218.6792343494078)
  end

  it 'cell k69 should equal 1702.4444119897487' do
    sheet51.k69.should be_within(170.24444119897487).of(1702.4444119897487)
  end

  it 'cell l69 should equal 2757.251807495412' do
    sheet51.l69.should be_within(275.7251807495412).of(2757.251807495412)
  end

  it 'cell m69 should equal 3853.907214245979' do
    sheet51.m69.should be_within(385.3907214245979).of(3853.907214245979)
  end

  it 'cell n69 should equal 4842.355799835054' do
    sheet51.n69.should be_within(484.23557998350543).of(4842.355799835054)
  end

  it 'cell o69 should equal 5790.274639310779' do
    sheet51.o69.should be_within(579.0274639310779).of(5790.274639310779)
  end

  it 'cell g70 should equal 2003.486781247489' do
    sheet51.g70.should be_within(200.34867812474891).of(2003.486781247489)
  end

  it 'cell h70 should equal 5152.233600946707' do
    sheet51.h70.should be_within(515.2233600946707).of(5152.233600946707)
  end

  it 'cell i70 should equal 8014.467885575982' do
    sheet51.i70.should be_within(801.4467885575982).of(8014.467885575982)
  end

  it 'cell j70 should equal 8059.70884709367' do
    sheet51.j70.should be_within(805.970884709367).of(8059.70884709367)
  end

  it 'cell k70 should equal 7608.294266774553' do
    sheet51.k70.should be_within(760.8294266774553).of(7608.294266774553)
  end

  it 'cell l70 should equal 9163.370949012795' do
    sheet51.l70.should be_within(916.3370949012796).of(9163.370949012795)
  end

  it 'cell m70 should equal 10066.20539366148' do
    sheet51.m70.should be_within(1006.620539366148).of(10066.20539366148)
  end

  it 'cell n70 should equal 10284.434865469539' do
    sheet51.n70.should be_within(1028.4434865469539).of(10284.434865469539)
  end

  it 'cell o70 should equal 9992.693559414973' do
    sheet51.o70.should be_within(999.2693559414973).of(9992.693559414973)
  end

  it 'cell g71 should equal 4334.918830953478' do
    sheet51.g71.should be_within(433.4918830953479).of(4334.918830953478)
  end

  it 'cell h71 should equal 5467.684936744821' do
    sheet51.h71.should be_within(546.7684936744821).of(5467.684936744821)
  end

  it 'cell i71 should equal 5705.477377423618' do
    sheet51.i71.should be_within(570.5477377423618).of(5705.477377423618)
  end

  it 'cell j71 should equal 4453.776744349507' do
    sheet51.j71.should be_within(445.3776744349507).of(4453.776744349507)
  end

  it 'cell k71 should equal 4234.967477818464' do
    sheet51.k71.should be_within(423.49674778184647).of(4234.967477818464)
  end

  it 'cell l71 should equal 5514.405275809519' do
    sheet51.l71.should be_within(551.4405275809519).of(5514.405275809519)
  end

  it 'cell m71 should equal 6579.163389375838' do
    sheet51.m71.should be_within(657.9163389375839).of(6579.163389375838)
  end

  it 'cell n71 should equal 7521.398578286845' do
    sheet51.n71.should be_within(752.1398578286845).of(7521.398578286845)
  end

  it 'cell o71 should equal 8353.818672081765' do
    sheet51.o71.should be_within(835.3818672081766).of(8353.818672081765)
  end

  it 'cell g106 should equal 2740.227902577003' do
    sheet51.g106.should be_within(274.0227902577003).of(2740.227902577003)
  end

  it 'cell h106 should equal 2789.420245009126' do
    sheet51.h106.should be_within(278.9420245009126).of(2789.420245009126)
  end

  it 'cell i106 should equal 2164.4343608761715' do
    sheet51.i106.should be_within(216.44343608761716).of(2164.4343608761715)
  end

  it 'cell j106 should equal 2042.1111494503589' do
    sheet51.j106.should be_within(204.2111149450359).of(2042.1111494503589)
  end

  it 'cell k106 should equal 3298.486048230138' do
    sheet51.k106.should be_within(329.84860482301383).of(3298.486048230138)
  end

  it 'cell l106 should equal 5342.17537702236' do
    sheet51.l106.should be_within(534.2175377022361).of(5342.17537702236)
  end

  it 'cell m106 should equal 7466.9452276015845' do
    sheet51.m106.should be_within(746.6945227601585).of(7466.9452276015845)
  end

  it 'cell n106 should equal 9382.064362180417' do
    sheet51.n106.should be_within(938.2064362180417).of(9382.064362180417)
  end

  it 'cell o106 should equal 11218.657113664633' do
    sheet51.o106.should be_within(1121.8657113664633).of(11218.657113664633)
  end

  it 'cell g107 should equal 2740.227902577003' do
    sheet51.g107.should be_within(274.0227902577003).of(2740.227902577003)
  end

  it 'cell h107 should equal 2500.1946435680875' do
    sheet51.h107.should be_within(250.01946435680875).of(2500.1946435680875)
  end

  it 'cell i107 should equal 1771.6942550720273' do
    sheet51.i107.should be_within(177.16942550720273).of(1771.6942550720273)
  end

  it 'cell j107 should equal 1548.052000389788' do
    sheet51.j107.should be_within(154.8052000389788).of(1548.052000389788)
  end

  it 'cell k107 should equal 2340.8610664859043' do
    sheet51.k107.should be_within(234.08610664859043).of(2340.8610664859043)
  end

  it 'cell l107 should equal 3791.2212353061914' do
    sheet51.l107.should be_within(379.12212353061915).of(3791.2212353061914)
  end

  it 'cell m107 should equal 5299.1224195882205' do
    sheet51.m107.should be_within(529.912241958822).of(5299.1224195882205)
  end

  it 'cell n107 should equal 6658.2392247732' do
    sheet51.n107.should be_within(665.82392247732).of(6658.2392247732)
  end

  it 'cell o107 should equal 7961.62762905232' do
    sheet51.o107.should be_within(796.1627629052321).of(7961.62762905232)
  end

  it 'cell g108 should equal 2740.227902577003' do
    sheet51.g108.should be_within(274.0227902577003).of(2740.227902577003)
  end

  it 'cell h108 should equal 2307.377575940729' do
    sheet51.h108.should be_within(230.73775759407292).of(2307.377575940729)
  end

  it 'cell i108 should equal 1509.867517869265' do
    sheet51.i108.should be_within(150.9867517869265).of(1509.867517869265)
  end

  it 'cell j108 should equal 1218.6792343494078' do
    sheet51.j108.should be_within(121.86792343494079).of(1218.6792343494078)
  end

  it 'cell k108 should equal 1702.4444119897487' do
    sheet51.k108.should be_within(170.24444119897487).of(1702.4444119897487)
  end

  it 'cell l108 should equal 2757.251807495412' do
    sheet51.l108.should be_within(275.7251807495412).of(2757.251807495412)
  end

  it 'cell m108 should equal 3853.907214245979' do
    sheet51.m108.should be_within(385.3907214245979).of(3853.907214245979)
  end

  it 'cell n108 should equal 4842.355799835054' do
    sheet51.n108.should be_within(484.23557998350543).of(4842.355799835054)
  end

  it 'cell o108 should equal 5790.274639310779' do
    sheet51.o108.should be_within(579.0274639310779).of(5790.274639310779)
  end

  it 'cell g113 should equal 1890.027185179367' do
    sheet51.g113.should be_within(189.00271851793673).of(1890.027185179367)
  end

  it 'cell h113 should equal 6298.910148447707' do
    sheet51.h113.should be_within(629.8910148447708).of(6298.910148447707)
  end

  it 'cell i113 should equal 12135.48536649038' do
    sheet51.i113.should be_within(1213.5485366490382).of(12135.48536649038)
  end

  it 'cell j113 should equal 14661.697476074954' do
    sheet51.j113.should be_within(1466.1697476074955).of(14661.697476074954)
  end

  it 'cell k113 should equal 16268.837790724418' do
    sheet51.k113.should be_within(1626.883779072442).of(16268.837790724418)
  end

  it 'cell l113 should equal 19594.06278970401' do
    sheet51.l113.should be_within(1959.4062789704012).of(19594.06278970401)
  end

  it 'cell m113 should equal 21524.59631231118' do
    sheet51.m113.should be_within(2152.4596312311182).of(21524.59631231118)
  end

  it 'cell n113 should equal 21991.237027498177' do
    sheet51.n113.should be_within(2199.1237027498178).of(21991.237027498177)
  end

  it 'cell o113 should equal 21367.405743029736' do
    sheet51.o113.should be_within(2136.7405743029735).of(21367.405743029736)
  end

  it 'cell g114 should equal 1890.027185179367' do
    sheet51.g114.should be_within(189.00271851793673).of(1890.027185179367)
  end

  it 'cell h114 should equal 5693.245711096965' do
    sheet51.h114.should be_within(569.3245711096965).of(5693.245711096965)
  end

  it 'cell i114 should equal 10209.217847999842' do
    sheet51.i114.should be_within(1020.9217847999843).of(10209.217847999842)
  end

  it 'cell j114 should equal 11689.731771465164' do
    sheet51.j114.should be_within(1168.9731771465165).of(11689.731771465164)
  end

  it 'cell k114 should equal 12440.875957612789' do
    sheet51.k114.should be_within(1244.0875957612789).of(12440.875957612789)
  end

  it 'cell l114 should equal 14983.695074479538' do
    sheet51.l114.should be_within(1498.3695074479538).of(14983.695074479538)
  end

  it 'cell m114 should equal 16459.985415296782' do
    sheet51.m114.should be_within(1645.9985415296783).of(16459.985415296782)
  end

  it 'cell n114 should equal 16816.828315145664' do
    sheet51.n114.should be_within(1681.6828315145665).of(16816.828315145664)
  end

  it 'cell o114 should equal 16339.780862316857' do
    sheet51.o114.should be_within(1633.9780862316857).of(16339.780862316857)
  end

  it 'cell g115 should equal 2003.486781247489' do
    sheet51.g115.should be_within(200.34867812474891).of(2003.486781247489)
  end

  it 'cell h115 should equal 5152.233600946707' do
    sheet51.h115.should be_within(515.2233600946707).of(5152.233600946707)
  end

  it 'cell i115 should equal 8014.467885575982' do
    sheet51.i115.should be_within(801.4467885575982).of(8014.467885575982)
  end

  it 'cell j115 should equal 8059.70884709367' do
    sheet51.j115.should be_within(805.970884709367).of(8059.70884709367)
  end

  it 'cell k115 should equal 7608.294266774553' do
    sheet51.k115.should be_within(760.8294266774553).of(7608.294266774553)
  end

  it 'cell l115 should equal 9163.370949012795' do
    sheet51.l115.should be_within(916.3370949012796).of(9163.370949012795)
  end

  it 'cell m115 should equal 10066.20539366148' do
    sheet51.m115.should be_within(1006.620539366148).of(10066.20539366148)
  end

  it 'cell n115 should equal 10284.434865469539' do
    sheet51.n115.should be_within(1028.4434865469539).of(10284.434865469539)
  end

  it 'cell o115 should equal 9992.693559414973' do
    sheet51.o115.should be_within(999.2693559414973).of(9992.693559414973)
  end

  it 'cell g120 should equal 4334.918830953478' do
    sheet51.g120.should be_within(433.4918830953479).of(4334.918830953478)
  end

  it 'cell h120 should equal 7166.683080931065' do
    sheet51.h120.should be_within(716.6683080931066).of(7166.683080931065)
  end

  it 'cell i120 should equal 9231.33418369664' do
    sheet51.i120.should be_within(923.133418369664).of(9231.33418369664)
  end

  it 'cell j120 should equal 8559.213408135363' do
    sheet51.j120.should be_within(855.9213408135364).of(8559.213408135363)
  end

  it 'cell k120 should equal 9411.038839596586' do
    sheet51.k120.should be_within(941.1038839596586).of(9411.038839596586)
  end

  it 'cell l120 should equal 12254.233946243374' do
    sheet51.l120.should be_within(1225.4233946243373).of(12254.233946243374)
  end

  it 'cell m120 should equal 14620.36308750186' do
    sheet51.m120.should be_within(1462.0363087501862).of(14620.36308750186)
  end

  it 'cell n120 should equal 16714.219062859655' do
    sheet51.n120.should be_within(1671.4219062859656).of(16714.219062859655)
  end

  it 'cell o120 should equal 18564.041493515033' do
    sheet51.o120.should be_within(1856.4041493515033).of(18564.041493515033)
  end

  it 'cell g121 should equal 4334.918830953478' do
    sheet51.g121.should be_within(433.4918830953479).of(4334.918830953478)
  end

  it 'cell h121 should equal 6239.956820465842' do
    sheet51.h121.should be_within(623.9956820465842).of(6239.956820465842)
  end

  it 'cell i121 should equal 7308.1395620931735' do
    sheet51.i121.should be_within(730.8139562093174).of(7308.1395620931735)
  end

  it 'cell j121 should equal 6319.884318797623' do
    sheet51.j121.should be_within(631.9884318797623).of(6319.884318797623)
  end

  it 'cell k121 should equal 6587.72718771761' do
    sheet51.k121.should be_within(658.772718771761).of(6587.72718771761)
  end

  it 'cell l121 should equal 8577.963762370362' do
    sheet51.l121.should be_within(857.7963762370363).of(8577.963762370362)
  end

  it 'cell m121 should equal 10234.254161251303' do
    sheet51.m121.should be_within(1023.4254161251304).of(10234.254161251303)
  end

  it 'cell n121 should equal 11699.953344001759' do
    sheet51.n121.should be_within(1169.9953344001758).of(11699.953344001759)
  end

  it 'cell o121 should equal 12994.829045460521' do
    sheet51.o121.should be_within(1299.4829045460522).of(12994.829045460521)
  end

  it 'cell g122 should equal 4334.918830953478' do
    sheet51.g122.should be_within(433.4918830953479).of(4334.918830953478)
  end

  it 'cell h122 should equal 5467.684936744821' do
    sheet51.h122.should be_within(546.7684936744821).of(5467.684936744821)
  end

  it 'cell i122 should equal 5705.477377423618' do
    sheet51.i122.should be_within(570.5477377423618).of(5705.477377423618)
  end

  it 'cell j122 should equal 4453.776744349507' do
    sheet51.j122.should be_within(445.3776744349507).of(4453.776744349507)
  end

  it 'cell k122 should equal 4234.967477818464' do
    sheet51.k122.should be_within(423.49674778184647).of(4234.967477818464)
  end

  it 'cell l122 should equal 5514.405275809519' do
    sheet51.l122.should be_within(551.4405275809519).of(5514.405275809519)
  end

  it 'cell m122 should equal 6579.163389375838' do
    sheet51.m122.should be_within(657.9163389375839).of(6579.163389375838)
  end

  it 'cell n122 should equal 7521.398578286845' do
    sheet51.n122.should be_within(752.1398578286845).of(7521.398578286845)
  end

  it 'cell o122 should equal 8353.818672081765' do
    sheet51.o122.should be_within(835.3818672081766).of(8353.818672081765)
  end

end

