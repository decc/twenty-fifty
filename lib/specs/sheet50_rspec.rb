# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet50' do
  def sheet50; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet50; end

  it 'cell f9 should equal -478.1584691089867' do
    sheet50.f9.should be_within(47.81584691089867).of(-478.1584691089867)
  end

  it 'cell g9 should equal -484.8382261196729' do
    sheet50.g9.should be_within(48.4838226119673).of(-484.8382261196729)
  end

  it 'cell h9 should equal -432.08190523380523' do
    sheet50.h9.should be_within(43.20819052338052).of(-432.08190523380523)
  end

  it 'cell i9 should equal -347.6259491369778' do
    sheet50.i9.should be_within(34.76259491369778).of(-347.6259491369778)
  end

  it 'cell j9 should equal -215.49391992531315' do
    sheet50.j9.should be_within(21.549391992531316).of(-215.49391992531315)
  end

  it 'cell k9 should equal -110.2547067662072' do
    sheet50.k9.should be_within(11.02547067662072).of(-110.2547067662072)
  end

  it 'cell l9 should equal -94.91251926723695' do
    sheet50.l9.should be_within(9.491251926723695).of(-94.91251926723695)
  end

  it 'cell m9 should equal -99.44945182801746' do
    sheet50.m9.should be_within(9.944945182801746).of(-99.44945182801746)
  end

  it 'cell n9 should equal -104.18346398923795' do
    sheet50.n9.should be_within(10.418346398923795).of(-104.18346398923795)
  end

  it 'cell o9 should equal -109.5897943231494' do
    sheet50.o9.should be_within(10.95897943231494).of(-109.5897943231494)
  end

  it 'cell f10 should equal -904.3321011459465' do
    sheet50.f10.should be_within(90.43321011459466).of(-904.3321011459465)
  end

  it 'cell g10 should equal -868.1911081134084' do
    sheet50.g10.should be_within(86.81911081134085).of(-868.1911081134084)
  end

  it 'cell h10 should equal -855.1870235798388' do
    sheet50.h10.should be_within(85.51870235798388).of(-855.1870235798388)
  end

  it 'cell i10 should equal -859.5939643444532' do
    sheet50.i10.should be_within(85.95939643444532).of(-859.5939643444532)
  end

  it 'cell j10 should equal -845.7983560433511' do
    sheet50.j10.should be_within(84.57983560433512).of(-845.7983560433511)
  end

  it 'cell k10 should equal -828.4897394075546' do
    sheet50.k10.should be_within(82.84897394075546).of(-828.4897394075546)
  end

  it 'cell l10 should equal -847.422319011292' do
    sheet50.l10.should be_within(84.7422319011292).of(-847.422319011292)
  end

  it 'cell m10 should equal -858.3068752198818' do
    sheet50.m10.should be_within(85.83068752198818).of(-858.3068752198818)
  end

  it 'cell n10 should equal -872.8766716322104' do
    sheet50.n10.should be_within(87.28766716322104).of(-872.8766716322104)
  end

  it 'cell o10 should equal -880.0818093454258' do
    sheet50.o10.should be_within(88.00818093454258).of(-880.0818093454258)
  end

  it 'cell f11 should equal -966.9412678281197' do
    sheet50.f11.should be_within(96.69412678281198).of(-966.9412678281197)
  end

  it 'cell g11 should equal -990.0215089645557' do
    sheet50.g11.should be_within(99.00215089645557).of(-990.0215089645557)
  end

  it 'cell h11 should equal -1067.8657039721982' do
    sheet50.h11.should be_within(106.78657039721982).of(-1067.8657039721982)
  end

  it 'cell i11 should equal -1189.0146506668068' do
    sheet50.i11.should be_within(118.90146506668069).of(-1189.0146506668068)
  end

  it 'cell j11 should equal -1373.3323547335483' do
    sheet50.j11.should be_within(137.33323547335485).of(-1373.3323547335483)
  end

  it 'cell k11 should equal -1557.2231709347927' do
    sheet50.k11.should be_within(155.7223170934793).of(-1557.2231709347927)
  end

  it 'cell l11 should equal -1708.7375530526906' do
    sheet50.l11.should be_within(170.87375530526907).of(-1708.7375530526906)
  end

  it 'cell m11 should equal -1839.909760285689' do
    sheet50.m11.should be_within(183.9909760285689).of(-1839.909760285689)
  end

  it 'cell n11 should equal -1976.0287810476175' do
    sheet50.n11.should be_within(197.60287810476177).of(-1976.0287810476175)
  end

  it 'cell o11 should equal -2092.4424128018236' do
    sheet50.o11.should be_within(209.24424128018237).of(-2092.4424128018236)
  end

  it 'cell f61 should equal 478.1584691089867' do
    sheet50.f61.should be_within(47.81584691089867).of(478.1584691089867)
  end

  it 'cell g61 should equal 484.8382261196729' do
    sheet50.g61.should be_within(48.4838226119673).of(484.8382261196729)
  end

  it 'cell h61 should equal 432.08190523380523' do
    sheet50.h61.should be_within(43.20819052338052).of(432.08190523380523)
  end

  it 'cell i61 should equal 347.6259491369778' do
    sheet50.i61.should be_within(34.76259491369778).of(347.6259491369778)
  end

  it 'cell j61 should equal 215.49391992531315' do
    sheet50.j61.should be_within(21.549391992531316).of(215.49391992531315)
  end

  it 'cell k61 should equal 110.2547067662072' do
    sheet50.k61.should be_within(11.02547067662072).of(110.2547067662072)
  end

  it 'cell l61 should equal 94.91251926723695' do
    sheet50.l61.should be_within(9.491251926723695).of(94.91251926723695)
  end

  it 'cell m61 should equal 99.44945182801746' do
    sheet50.m61.should be_within(9.944945182801746).of(99.44945182801746)
  end

  it 'cell n61 should equal 104.18346398923795' do
    sheet50.n61.should be_within(10.418346398923795).of(104.18346398923795)
  end

  it 'cell o61 should equal 109.5897943231494' do
    sheet50.o61.should be_within(10.95897943231494).of(109.5897943231494)
  end

  it 'cell f62 should equal 904.3321011459465' do
    sheet50.f62.should be_within(90.43321011459466).of(904.3321011459465)
  end

  it 'cell g62 should equal 868.1911081134084' do
    sheet50.g62.should be_within(86.81911081134085).of(868.1911081134084)
  end

  it 'cell h62 should equal 855.1870235798388' do
    sheet50.h62.should be_within(85.51870235798388).of(855.1870235798388)
  end

  it 'cell i62 should equal 859.5939643444532' do
    sheet50.i62.should be_within(85.95939643444532).of(859.5939643444532)
  end

  it 'cell j62 should equal 845.7983560433511' do
    sheet50.j62.should be_within(84.57983560433512).of(845.7983560433511)
  end

  it 'cell k62 should equal 828.4897394075546' do
    sheet50.k62.should be_within(82.84897394075546).of(828.4897394075546)
  end

  it 'cell l62 should equal 847.422319011292' do
    sheet50.l62.should be_within(84.7422319011292).of(847.422319011292)
  end

  it 'cell m62 should equal 858.3068752198818' do
    sheet50.m62.should be_within(85.83068752198818).of(858.3068752198818)
  end

  it 'cell n62 should equal 872.8766716322104' do
    sheet50.n62.should be_within(87.28766716322104).of(872.8766716322104)
  end

  it 'cell o62 should equal 880.0818093454258' do
    sheet50.o62.should be_within(88.00818093454258).of(880.0818093454258)
  end

  it 'cell f64 should equal 966.9412678281197' do
    sheet50.f64.should be_within(96.69412678281198).of(966.9412678281197)
  end

  it 'cell g64 should equal 990.0215089645557' do
    sheet50.g64.should be_within(99.00215089645557).of(990.0215089645557)
  end

  it 'cell h64 should equal 1067.8657039721982' do
    sheet50.h64.should be_within(106.78657039721982).of(1067.8657039721982)
  end

  it 'cell i64 should equal 1189.0146506668068' do
    sheet50.i64.should be_within(118.90146506668069).of(1189.0146506668068)
  end

  it 'cell j64 should equal 1373.3323547335483' do
    sheet50.j64.should be_within(137.33323547335485).of(1373.3323547335483)
  end

  it 'cell k64 should equal 1557.2231709347927' do
    sheet50.k64.should be_within(155.7223170934793).of(1557.2231709347927)
  end

  it 'cell l64 should equal 1708.7375530526906' do
    sheet50.l64.should be_within(170.87375530526907).of(1708.7375530526906)
  end

  it 'cell m64 should equal 1839.909760285689' do
    sheet50.m64.should be_within(183.9909760285689).of(1839.909760285689)
  end

  it 'cell n64 should equal 1976.0287810476175' do
    sheet50.n64.should be_within(197.60287810476177).of(1976.0287810476175)
  end

  it 'cell o64 should equal 2092.4424128018236' do
    sheet50.o64.should be_within(209.24424128018237).of(2092.4424128018236)
  end

  it 'cell f65 should equal 11.144346489824967' do
    sheet50.f65.should be_within(1.1144346489824968).of(11.144346489824967)
  end

  it 'cell g65 should equal 11.410354584474698' do
    sheet50.g65.should be_within(1.1410354584474698).of(11.410354584474698)
  end

  it 'cell h65 should equal 12.307536978329129' do
    sheet50.h65.should be_within(1.230753697832913).of(12.307536978329129)
  end

  it 'cell i65 should equal 13.703822237592723' do
    sheet50.i65.should be_within(1.3703822237592724).of(13.703822237592723)
  end

  it 'cell j65 should equal 15.828150184565732' do
    sheet50.j65.should be_within(1.5828150184565732).of(15.828150184565732)
  end

  it 'cell k65 should equal 17.94755809508597' do
    sheet50.k65.should be_within(1.7947558095085971).of(17.94755809508597)
  end

  it 'cell l65 should equal 19.693815937929163' do
    sheet50.l65.should be_within(1.9693815937929164).of(19.693815937929163)
  end

  it 'cell m65 should equal 21.205622886166175' do
    sheet50.m65.should be_within(2.1205622886166178).of(21.205622886166175)
  end

  it 'cell n65 should equal 22.774443642605604' do
    sheet50.n65.should be_within(2.2774443642605604).of(22.774443642605604)
  end

  it 'cell o65 should equal 24.116152691100137' do
    sheet50.o65.should be_within(2.4116152691100137).of(24.116152691100137)
  end

  it 'cell f66 should equal 978.0856143179448' do
    sheet50.f66.should be_within(97.80856143179449).of(978.0856143179448)
  end

  it 'cell g66 should equal 1001.4318635490304' do
    sheet50.g66.should be_within(100.14318635490304).of(1001.4318635490304)
  end

  it 'cell h66 should equal 1080.1732409505273' do
    sheet50.h66.should be_within(108.01732409505274).of(1080.1732409505273)
  end

  it 'cell i66 should equal 1202.7184729043995' do
    sheet50.i66.should be_within(120.27184729043995).of(1202.7184729043995)
  end

  it 'cell j66 should equal 1389.160504918114' do
    sheet50.j66.should be_within(138.9160504918114).of(1389.160504918114)
  end

  it 'cell k66 should equal 1575.1707290298787' do
    sheet50.k66.should be_within(157.51707290298788).of(1575.1707290298787)
  end

  it 'cell l66 should equal 1728.4313689906198' do
    sheet50.l66.should be_within(172.843136899062).of(1728.4313689906198)
  end

  it 'cell m66 should equal 1861.115383171855' do
    sheet50.m66.should be_within(186.1115383171855).of(1861.115383171855)
  end

  it 'cell n66 should equal 1998.803224690223' do
    sheet50.n66.should be_within(199.8803224690223).of(1998.803224690223)
  end

  it 'cell o66 should equal 2116.5585654929237' do
    sheet50.o66.should be_within(211.65585654929237).of(2116.5585654929237)
  end

  it 'cell g73 should equal 4.4749758879895225' do
    sheet50.g73.should be_within(0.4474975887989523).of(4.4749758879895225)
  end

  it 'cell h73 should equal 4.8268378349521575' do
    sheet50.h73.should be_within(0.4826837834952158).of(4.8268378349521575)
  end

  it 'cell i73 should equal 5.374440700551223' do
    sheet50.i73.should be_within(0.5374440700551223).of(5.374440700551223)
  end

  it 'cell j73 should equal 6.2075713688848' do
    sheet50.j73.should be_within(0.62075713688848).of(6.2075713688848)
  end

  it 'cell k73 should equal 7.038772470145664' do
    sheet50.k73.should be_within(0.7038772470145664).of(7.038772470145664)
  end

  it 'cell l73 should equal 7.723629516706557' do
    sheet50.l73.should be_within(0.7723629516706558).of(7.723629516706557)
  end

  it 'cell m73 should equal 8.316538316391078' do
    sheet50.m73.should be_within(0.8316538316391079).of(8.316538316391078)
  end

  it 'cell n73 should equal 8.931807106301969' do
    sheet50.n73.should be_within(0.893180710630197).of(8.931807106301969)
  end

  it 'cell o73 should equal 9.458005972100564' do
    sheet50.o73.should be_within(0.9458005972100564).of(9.458005972100564)
  end

  it 'cell f78 should equal 966.9412678281197' do
    sheet50.f78.should be_within(96.69412678281198).of(966.9412678281197)
  end

  it 'cell g78 should equal 990.0215089645557' do
    sheet50.g78.should be_within(99.00215089645557).of(990.0215089645557)
  end

  it 'cell h78 should equal 1067.8657039721982' do
    sheet50.h78.should be_within(106.78657039721982).of(1067.8657039721982)
  end

  it 'cell i78 should equal 1189.0146506668068' do
    sheet50.i78.should be_within(118.90146506668069).of(1189.0146506668068)
  end

  it 'cell j78 should equal 1373.3323547335483' do
    sheet50.j78.should be_within(137.33323547335485).of(1373.3323547335483)
  end

  it 'cell k78 should equal 1557.2231709347927' do
    sheet50.k78.should be_within(155.7223170934793).of(1557.2231709347927)
  end

  it 'cell l78 should equal 1708.7375530526906' do
    sheet50.l78.should be_within(170.87375530526907).of(1708.7375530526906)
  end

  it 'cell m78 should equal 1839.909760285689' do
    sheet50.m78.should be_within(183.9909760285689).of(1839.909760285689)
  end

  it 'cell n78 should equal 1976.0287810476175' do
    sheet50.n78.should be_within(197.60287810476177).of(1976.0287810476175)
  end

  it 'cell o78 should equal 2092.4424128018236' do
    sheet50.o78.should be_within(209.24424128018237).of(2092.4424128018236)
  end

  it 'cell g79 should equal 32.23137559427066' do
    sheet50.g79.should be_within(3.223137559427066).of(32.23137559427066)
  end

  it 'cell h79 should equal 33.00071696548519' do
    sheet50.h79.should be_within(3.3000716965485193).of(33.00071696548519)
  end

  it 'cell i79 should equal 35.59552346573994' do
    sheet50.i79.should be_within(3.559552346573994).of(35.59552346573994)
  end

  it 'cell j79 should equal 39.63382168889356' do
    sheet50.j79.should be_within(3.9633821688893565).of(39.63382168889356)
  end

  it 'cell k79 should equal 45.77774515778494' do
    sheet50.k79.should be_within(4.577774515778494).of(45.77774515778494)
  end

  it 'cell l79 should equal 51.907439031159754' do
    sheet50.l79.should be_within(5.190743903115976).of(51.907439031159754)
  end

  it 'cell m79 should equal 56.95791843508969' do
    sheet50.m79.should be_within(5.695791843508969).of(56.95791843508969)
  end

  it 'cell n79 should equal 61.3303253428563' do
    sheet50.n79.should be_within(6.13303253428563).of(61.3303253428563)
  end

  it 'cell o79 should equal 65.86762603492058' do
    sheet50.o79.should be_within(6.586762603492058).of(65.86762603492058)
  end

  it 'cell g80 should equal 7.693413712145305' do
    sheet50.g80.should be_within(0.7693413712145305).of(7.693413712145305)
  end

  it 'cell h80 should equal 15.568839001528499' do
    sheet50.h80.should be_within(1.55688390015285).of(15.568839001528499)
  end

  it 'cell i80 should equal 24.229789338921726' do
    sheet50.i80.should be_within(2.422978933892173).of(24.229789338921726)
  end

  it 'cell j80 should equal 36.8635408133483' do
    sheet50.j80.should be_within(3.68635408133483).of(36.8635408133483)
  end

  it 'cell k80 should equal 36.77816324024889' do
    sheet50.k80.should be_within(3.6778163240248887).of(36.77816324024889)
  end

  it 'cell l80 should equal 30.302876423579573' do
    sheet50.l80.should be_within(3.0302876423579574).of(30.302876423579573)
  end

  it 'cell m80 should equal 26.234441446599657' do
    sheet50.m80.should be_within(2.623444144659966).of(26.234441446599657)
  end

  it 'cell n80 should equal 27.223804152385718' do
    sheet50.n80.should be_within(2.7223804152385718).of(27.223804152385718)
  end

  it 'cell o80 should equal 23.282726350841223' do
    sheet50.o80.should be_within(2.3282726350841223).of(23.282726350841223)
  end

  it 'cell g81 should equal 39.92478930641597' do
    sheet50.g81.should be_within(3.992478930641597).of(39.92478930641597)
  end

  it 'cell h81 should equal 48.569555967013684' do
    sheet50.h81.should be_within(4.8569555967013684).of(48.569555967013684)
  end

  it 'cell i81 should equal 59.825312804661664' do
    sheet50.i81.should be_within(5.982531280466167).of(59.825312804661664)
  end

  it 'cell j81 should equal 76.49736250224186' do
    sheet50.j81.should be_within(7.649736250224186).of(76.49736250224186)
  end

  it 'cell k81 should equal 82.55590839803384' do
    sheet50.k81.should be_within(8.255590839803384).of(82.55590839803384)
  end

  it 'cell l81 should equal 82.21031545473933' do
    sheet50.l81.should be_within(8.221031545473933).of(82.21031545473933)
  end

  it 'cell m81 should equal 83.19235988168934' do
    sheet50.m81.should be_within(8.319235988168934).of(83.19235988168934)
  end

  it 'cell n81 should equal 88.55412949524202' do
    sheet50.n81.should be_within(8.855412949524203).of(88.55412949524202)
  end

  it 'cell o81 should equal 89.1503523857618' do
    sheet50.o81.should be_within(8.91503523857618).of(89.1503523857618)
  end

  it 'cell g87 should equal 2672.3050225066886' do
    sheet50.g87.should be_within(267.23050225066885).of(2672.3050225066886)
  end

  it 'cell h87 should equal 1083.6431083408165' do
    sheet50.h87.should be_within(108.36431083408166).of(1083.6431083408165)
  end

  it 'cell i87 should equal 1668.4651175608449' do
    sheet50.i87.should be_within(166.8465117560845).of(1668.4651175608449)
  end

  it 'cell j87 should equal 2560.117280198201' do
    sheet50.j87.should be_within(256.0117280198201).of(2560.117280198201)
  end

  it 'cell k87 should equal 3223.35656488049' do
    sheet50.k87.should be_within(322.33565648804904).of(3223.35656488049)
  end

  it 'cell l87 should equal 3668.4149156132517' do
    sheet50.l87.should be_within(366.8414915613252).of(3668.4149156132517)
  end

  it 'cell m87 should equal 4176.265517141302' do
    sheet50.m87.should be_within(417.6265517141302).of(4176.265517141302)
  end

  it 'cell n87 should equal 4939.363261206867' do
    sheet50.n87.should be_within(493.9363261206867).of(4939.363261206867)
  end

  it 'cell o87 should equal 5469.881253292554' do
    sheet50.o87.should be_within(546.9881253292555).of(5469.881253292554)
  end

  it 'cell g88 should equal 3.9237719115008027' do
    sheet50.g88.should be_within(0.3923771911500803).of(3.9237719115008027)
  end

  it 'cell h88 should equal 7.468752980843787' do
    sheet50.h88.should be_within(0.7468752980843787).of(7.468752980843787)
  end

  it 'cell i88 should equal 8.316080087038594' do
    sheet50.i88.should be_within(0.8316080087038595).of(8.316080087038594)
  end

  it 'cell j88 should equal 9.605215412342195' do
    sheet50.j88.should be_within(0.9605215412342196).of(9.605215412342195)
  end

  it 'cell k88 should equal 10.891365043839864' do
    sheet50.k88.should be_within(1.0891365043839865).of(10.891365043839864)
  end

  it 'cell l88 should equal 11.951070855979342' do
    sheet50.l88.should be_within(1.1951070855979342).of(11.951070855979342)
  end

  it 'cell m88 should equal 12.868501587326081' do
    sheet50.m88.should be_within(1.2868501587326082).of(12.868501587326081)
  end

  it 'cell n88 should equal 13.820530796882624' do
    sheet50.n88.should be_within(1.3820530796882624).of(13.820530796882624)
  end

  it 'cell o88 should equal 14.634738665850493' do
    sheet50.o88.should be_within(1.4634738665850495).of(14.634738665850493)
  end

  it 'cell g93 should equal 1514.3061794204566' do
    sheet50.g93.should be_within(151.43061794204567).of(1514.3061794204566)
  end

  it 'cell h93 should equal 1083.6431083408165' do
    sheet50.h93.should be_within(108.36431083408166).of(1083.6431083408165)
  end

  it 'cell i93 should equal 1451.564652277935' do
    sheet50.i93.should be_within(145.15646522779352).of(1451.564652277935)
  end

  it 'cell j93 should equal 2005.4252028219241' do
    sheet50.j93.should be_within(200.5425202821924).of(2005.4252028219241)
  end

  it 'cell k93 should equal 2325.4215218066392' do
    sheet50.k93.should be_within(232.54215218066395).of(2325.4215218066392)
  end

  it 'cell l93 should equal 2476.1800680389447' do
    sheet50.l93.should be_within(247.61800680389447).of(2476.1800680389447)
  end

  it 'cell m93 should equal 2668.169635951387' do
    sheet50.m93.should be_within(266.8169635951387).of(2668.169635951387)
  end

  it 'cell n93 should equal 3013.011589336189' do
    sheet50.n93.should be_within(301.3011589336189).of(3013.011589336189)
  end

  it 'cell o93 should equal 3207.339462157907' do
    sheet50.o93.should be_within(320.7339462157907).of(3207.339462157907)
  end

  it 'cell g94 should equal 3.9237719115008027' do
    sheet50.g94.should be_within(0.3923771911500803).of(3.9237719115008027)
  end

  it 'cell h94 should equal 4.232293355811478' do
    sheet50.h94.should be_within(0.42322933558114784).of(4.232293355811478)
  end

  it 'cell i94 should equal 4.712445382655202' do
    sheet50.i94.should be_within(0.47124453826552026).of(4.712445382655202)
  end

  it 'cell j94 should equal 5.442955400327242' do
    sheet50.j94.should be_within(0.5442955400327242).of(5.442955400327242)
  end

  it 'cell k94 should equal 6.171773524842588' do
    sheet50.k94.should be_within(0.6171773524842589).of(6.171773524842588)
  end

  it 'cell l94 should equal 6.772273485054959' do
    sheet50.l94.should be_within(0.6772273485054959).of(6.772273485054959)
  end

  it 'cell m94 should equal 7.292150899484778' do
    sheet50.m94.should be_within(0.7292150899484778).of(7.292150899484778)
  end

  it 'cell n94 should equal 7.8316341182334845' do
    sheet50.n94.should be_within(0.7831634118233485).of(7.8316341182334845)
  end

  it 'cell o94 should equal 8.293018577315278' do
    sheet50.o94.should be_within(0.8293018577315279).of(8.293018577315278)
  end

  it 'cell g99 should equal 890.7683408355629' do
    sheet50.g99.should be_within(89.07683408355629).of(890.7683408355629)
  end

  it 'cell h99 should equal 1083.6431083408165' do
    sheet50.h99.should be_within(108.36431083408166).of(1083.6431083408165)
  end

  it 'cell i99 should equal 1334.772094048676' do
    sheet50.i99.should be_within(133.4772094048676).of(1334.772094048676)
  end

  it 'cell j99 should equal 1706.7448534654675' do
    sheet50.j99.should be_within(170.67448534654676).of(1706.7448534654675)
  end

  it 'cell k99 should equal 1841.9180370745657' do
    sheet50.k99.should be_within(184.1918037074566).of(1841.9180370745657)
  end

  it 'cell l99 should equal 1834.2074578066258' do
    sheet50.l99.should be_within(183.4207457806626).of(1834.2074578066258)
  end

  it 'cell m99 should equal 1856.1180076183562' do
    sheet50.m99.should be_within(185.61180076183564).of(1856.1180076183562)
  end

  it 'cell n99 should equal 1975.7453044827466' do
    sheet50.n99.should be_within(197.5745304482747).of(1975.7453044827466)
  end

  it 'cell o99 should equal 1989.0477284700196' do
    sheet50.o99.should be_within(198.90477284700196).of(1989.0477284700196)
  end

  it 'cell g100 should equal 2.308101124412237' do
    sheet50.g100.should be_within(0.23081011244122374).of(2.308101124412237)
  end

  it 'cell h100 should equal 2.4895843269479285' do
    sheet50.h100.should be_within(0.24895843269479287).of(2.4895843269479285)
  end

  it 'cell i100 should equal 2.7720266956795308' do
    sheet50.i100.should be_within(0.2772026695679531).of(2.7720266956795308)
  end

  it 'cell j100 should equal 3.201738470780731' do
    sheet50.j100.should be_within(0.3201738470780731).of(3.201738470780731)
  end

  it 'cell k100 should equal 3.630455014613287' do
    sheet50.k100.should be_within(0.36304550146132875).of(3.630455014613287)
  end

  it 'cell l100 should equal 3.9836902853264466' do
    sheet50.l100.should be_within(0.39836902853264466).of(3.9836902853264466)
  end

  it 'cell m100 should equal 4.289500529108693' do
    sheet50.m100.should be_within(0.42895005291086935).of(4.289500529108693)
  end

  it 'cell n100 should equal 4.606843598960873' do
    sheet50.n100.should be_within(0.46068435989608736).of(4.606843598960873)
  end

  it 'cell o100 should equal 4.878246221950164' do
    sheet50.o100.should be_within(0.48782462219501643).of(4.878246221950164)
  end

  it 'cell f108 should equal 478.1584691089867' do
    sheet50.f108.should be_within(47.81584691089867).of(478.1584691089867)
  end

  it 'cell g108 should equal 484.8382261196729' do
    sheet50.g108.should be_within(48.4838226119673).of(484.8382261196729)
  end

  it 'cell h108 should equal 432.08190523380523' do
    sheet50.h108.should be_within(43.20819052338052).of(432.08190523380523)
  end

  it 'cell i108 should equal 347.6259491369778' do
    sheet50.i108.should be_within(34.76259491369778).of(347.6259491369778)
  end

  it 'cell j108 should equal 215.49391992531315' do
    sheet50.j108.should be_within(21.549391992531316).of(215.49391992531315)
  end

  it 'cell k108 should equal 110.2547067662072' do
    sheet50.k108.should be_within(11.02547067662072).of(110.2547067662072)
  end

  it 'cell l108 should equal 94.91251926723695' do
    sheet50.l108.should be_within(9.491251926723695).of(94.91251926723695)
  end

  it 'cell m108 should equal 99.44945182801746' do
    sheet50.m108.should be_within(9.944945182801746).of(99.44945182801746)
  end

  it 'cell n108 should equal 104.18346398923795' do
    sheet50.n108.should be_within(10.418346398923795).of(104.18346398923795)
  end

  it 'cell o108 should equal 109.5897943231494' do
    sheet50.o108.should be_within(10.95897943231494).of(109.5897943231494)
  end

  it 'cell f109 should equal 904.3321011459465' do
    sheet50.f109.should be_within(90.43321011459466).of(904.3321011459465)
  end

  it 'cell g109 should equal 868.1911081134084' do
    sheet50.g109.should be_within(86.81911081134085).of(868.1911081134084)
  end

  it 'cell h109 should equal 855.1870235798388' do
    sheet50.h109.should be_within(85.51870235798388).of(855.1870235798388)
  end

  it 'cell i109 should equal 859.5939643444532' do
    sheet50.i109.should be_within(85.95939643444532).of(859.5939643444532)
  end

  it 'cell j109 should equal 845.7983560433511' do
    sheet50.j109.should be_within(84.57983560433512).of(845.7983560433511)
  end

  it 'cell k109 should equal 828.4897394075546' do
    sheet50.k109.should be_within(82.84897394075546).of(828.4897394075546)
  end

  it 'cell l109 should equal 847.422319011292' do
    sheet50.l109.should be_within(84.7422319011292).of(847.422319011292)
  end

  it 'cell m109 should equal 858.3068752198818' do
    sheet50.m109.should be_within(85.83068752198818).of(858.3068752198818)
  end

  it 'cell n109 should equal 872.8766716322104' do
    sheet50.n109.should be_within(87.28766716322104).of(872.8766716322104)
  end

  it 'cell o109 should equal 880.0818093454258' do
    sheet50.o109.should be_within(88.00818093454258).of(880.0818093454258)
  end

  it 'cell f110 should equal 966.9412678281197' do
    sheet50.f110.should be_within(96.69412678281198).of(966.9412678281197)
  end

  it 'cell g110 should equal 990.0215089645557' do
    sheet50.g110.should be_within(99.00215089645557).of(990.0215089645557)
  end

  it 'cell h110 should equal 1067.8657039721982' do
    sheet50.h110.should be_within(106.78657039721982).of(1067.8657039721982)
  end

  it 'cell i110 should equal 1189.0146506668068' do
    sheet50.i110.should be_within(118.90146506668069).of(1189.0146506668068)
  end

  it 'cell j110 should equal 1373.3323547335483' do
    sheet50.j110.should be_within(137.33323547335485).of(1373.3323547335483)
  end

  it 'cell k110 should equal 1557.2231709347927' do
    sheet50.k110.should be_within(155.7223170934793).of(1557.2231709347927)
  end

  it 'cell l110 should equal 1708.7375530526906' do
    sheet50.l110.should be_within(170.87375530526907).of(1708.7375530526906)
  end

  it 'cell m110 should equal 1839.909760285689' do
    sheet50.m110.should be_within(183.9909760285689).of(1839.909760285689)
  end

  it 'cell n110 should equal 1976.0287810476175' do
    sheet50.n110.should be_within(197.60287810476177).of(1976.0287810476175)
  end

  it 'cell o110 should equal 2092.4424128018236' do
    sheet50.o110.should be_within(209.24424128018237).of(2092.4424128018236)
  end

  it 'cell f111 should equal -478.1584691089867' do
    sheet50.f111.should be_within(47.81584691089867).of(-478.1584691089867)
  end

  it 'cell g111 should equal -484.8382261196729' do
    sheet50.g111.should be_within(48.4838226119673).of(-484.8382261196729)
  end

  it 'cell h111 should equal -432.08190523380523' do
    sheet50.h111.should be_within(43.20819052338052).of(-432.08190523380523)
  end

  it 'cell i111 should equal -347.6259491369778' do
    sheet50.i111.should be_within(34.76259491369778).of(-347.6259491369778)
  end

  it 'cell j111 should equal -215.49391992531315' do
    sheet50.j111.should be_within(21.549391992531316).of(-215.49391992531315)
  end

  it 'cell k111 should equal -110.2547067662072' do
    sheet50.k111.should be_within(11.02547067662072).of(-110.2547067662072)
  end

  it 'cell l111 should equal -94.91251926723695' do
    sheet50.l111.should be_within(9.491251926723695).of(-94.91251926723695)
  end

  it 'cell m111 should equal -99.44945182801746' do
    sheet50.m111.should be_within(9.944945182801746).of(-99.44945182801746)
  end

  it 'cell n111 should equal -104.18346398923795' do
    sheet50.n111.should be_within(10.418346398923795).of(-104.18346398923795)
  end

  it 'cell o111 should equal -109.5897943231494' do
    sheet50.o111.should be_within(10.95897943231494).of(-109.5897943231494)
  end

  it 'cell f112 should equal -904.3321011459465' do
    sheet50.f112.should be_within(90.43321011459466).of(-904.3321011459465)
  end

  it 'cell g112 should equal -868.1911081134084' do
    sheet50.g112.should be_within(86.81911081134085).of(-868.1911081134084)
  end

  it 'cell h112 should equal -855.1870235798388' do
    sheet50.h112.should be_within(85.51870235798388).of(-855.1870235798388)
  end

  it 'cell i112 should equal -859.5939643444532' do
    sheet50.i112.should be_within(85.95939643444532).of(-859.5939643444532)
  end

  it 'cell j112 should equal -845.7983560433511' do
    sheet50.j112.should be_within(84.57983560433512).of(-845.7983560433511)
  end

  it 'cell k112 should equal -828.4897394075546' do
    sheet50.k112.should be_within(82.84897394075546).of(-828.4897394075546)
  end

  it 'cell l112 should equal -847.422319011292' do
    sheet50.l112.should be_within(84.7422319011292).of(-847.422319011292)
  end

  it 'cell m112 should equal -858.3068752198818' do
    sheet50.m112.should be_within(85.83068752198818).of(-858.3068752198818)
  end

  it 'cell n112 should equal -872.8766716322104' do
    sheet50.n112.should be_within(87.28766716322104).of(-872.8766716322104)
  end

  it 'cell o112 should equal -880.0818093454258' do
    sheet50.o112.should be_within(88.00818093454258).of(-880.0818093454258)
  end

  it 'cell f113 should equal -978.0856143179448' do
    sheet50.f113.should be_within(97.80856143179449).of(-978.0856143179448)
  end

  it 'cell g113 should equal -1001.4318635490304' do
    sheet50.g113.should be_within(100.14318635490304).of(-1001.4318635490304)
  end

  it 'cell h113 should equal -1080.1732409505273' do
    sheet50.h113.should be_within(108.01732409505274).of(-1080.1732409505273)
  end

  it 'cell i113 should equal -1202.7184729043995' do
    sheet50.i113.should be_within(120.27184729043995).of(-1202.7184729043995)
  end

  it 'cell j113 should equal -1389.160504918114' do
    sheet50.j113.should be_within(138.9160504918114).of(-1389.160504918114)
  end

  it 'cell k113 should equal -1575.1707290298787' do
    sheet50.k113.should be_within(157.51707290298788).of(-1575.1707290298787)
  end

  it 'cell l113 should equal -1728.4313689906198' do
    sheet50.l113.should be_within(172.843136899062).of(-1728.4313689906198)
  end

  it 'cell m113 should equal -1861.115383171855' do
    sheet50.m113.should be_within(186.1115383171855).of(-1861.115383171855)
  end

  it 'cell n113 should equal -1998.803224690223' do
    sheet50.n113.should be_within(199.8803224690223).of(-1998.803224690223)
  end

  it 'cell o113 should equal -2116.5585654929237' do
    sheet50.o113.should be_within(211.65585654929237).of(-2116.5585654929237)
  end

  it 'cell f114 should equal 11.144346489824967' do
    sheet50.f114.should be_within(1.1144346489824968).of(11.144346489824967)
  end

  it 'cell g114 should equal 11.410354584474698' do
    sheet50.g114.should be_within(1.1410354584474698).of(11.410354584474698)
  end

  it 'cell h114 should equal 12.307536978329129' do
    sheet50.h114.should be_within(1.230753697832913).of(12.307536978329129)
  end

  it 'cell i114 should equal 13.703822237592723' do
    sheet50.i114.should be_within(1.3703822237592724).of(13.703822237592723)
  end

  it 'cell j114 should equal 15.828150184565732' do
    sheet50.j114.should be_within(1.5828150184565732).of(15.828150184565732)
  end

  it 'cell k114 should equal 17.94755809508597' do
    sheet50.k114.should be_within(1.7947558095085971).of(17.94755809508597)
  end

  it 'cell l114 should equal 19.693815937929163' do
    sheet50.l114.should be_within(1.9693815937929164).of(19.693815937929163)
  end

  it 'cell m114 should equal 21.205622886166175' do
    sheet50.m114.should be_within(2.1205622886166178).of(21.205622886166175)
  end

  it 'cell n114 should equal 22.774443642605604' do
    sheet50.n114.should be_within(2.2774443642605604).of(22.774443642605604)
  end

  it 'cell o114 should equal 24.116152691100137' do
    sheet50.o114.should be_within(2.4116152691100137).of(24.116152691100137)
  end

  it 'cell g123 should equal 4.4749758879895225' do
    sheet50.g123.should be_within(0.4474975887989523).of(4.4749758879895225)
  end

  it 'cell h123 should equal 4.8268378349521575' do
    sheet50.h123.should be_within(0.4826837834952158).of(4.8268378349521575)
  end

  it 'cell i123 should equal 5.374440700551223' do
    sheet50.i123.should be_within(0.5374440700551223).of(5.374440700551223)
  end

  it 'cell j123 should equal 6.2075713688848' do
    sheet50.j123.should be_within(0.62075713688848).of(6.2075713688848)
  end

  it 'cell k123 should equal 7.038772470145664' do
    sheet50.k123.should be_within(0.7038772470145664).of(7.038772470145664)
  end

  it 'cell l123 should equal 7.723629516706557' do
    sheet50.l123.should be_within(0.7723629516706558).of(7.723629516706557)
  end

  it 'cell m123 should equal 8.316538316391078' do
    sheet50.m123.should be_within(0.8316538316391079).of(8.316538316391078)
  end

  it 'cell n123 should equal 8.931807106301969' do
    sheet50.n123.should be_within(0.893180710630197).of(8.931807106301969)
  end

  it 'cell o123 should equal 9.458005972100564' do
    sheet50.o123.should be_within(0.9458005972100564).of(9.458005972100564)
  end

  it 'cell g140 should equal 2672.3050225066886' do
    sheet50.g140.should be_within(267.23050225066885).of(2672.3050225066886)
  end

  it 'cell h140 should equal 1083.6431083408165' do
    sheet50.h140.should be_within(108.36431083408166).of(1083.6431083408165)
  end

  it 'cell i140 should equal 1668.4651175608449' do
    sheet50.i140.should be_within(166.8465117560845).of(1668.4651175608449)
  end

  it 'cell j140 should equal 2560.117280198201' do
    sheet50.j140.should be_within(256.0117280198201).of(2560.117280198201)
  end

  it 'cell k140 should equal 3223.35656488049' do
    sheet50.k140.should be_within(322.33565648804904).of(3223.35656488049)
  end

  it 'cell l140 should equal 3668.4149156132517' do
    sheet50.l140.should be_within(366.8414915613252).of(3668.4149156132517)
  end

  it 'cell m140 should equal 4176.265517141302' do
    sheet50.m140.should be_within(417.6265517141302).of(4176.265517141302)
  end

  it 'cell n140 should equal 4939.363261206867' do
    sheet50.n140.should be_within(493.9363261206867).of(4939.363261206867)
  end

  it 'cell o140 should equal 5469.881253292554' do
    sheet50.o140.should be_within(546.9881253292555).of(5469.881253292554)
  end

  it 'cell g141 should equal 1514.3061794204566' do
    sheet50.g141.should be_within(151.43061794204567).of(1514.3061794204566)
  end

  it 'cell h141 should equal 1083.6431083408165' do
    sheet50.h141.should be_within(108.36431083408166).of(1083.6431083408165)
  end

  it 'cell i141 should equal 1451.564652277935' do
    sheet50.i141.should be_within(145.15646522779352).of(1451.564652277935)
  end

  it 'cell j141 should equal 2005.4252028219241' do
    sheet50.j141.should be_within(200.5425202821924).of(2005.4252028219241)
  end

  it 'cell k141 should equal 2325.4215218066392' do
    sheet50.k141.should be_within(232.54215218066395).of(2325.4215218066392)
  end

  it 'cell l141 should equal 2476.1800680389447' do
    sheet50.l141.should be_within(247.61800680389447).of(2476.1800680389447)
  end

  it 'cell m141 should equal 2668.169635951387' do
    sheet50.m141.should be_within(266.8169635951387).of(2668.169635951387)
  end

  it 'cell n141 should equal 3013.011589336189' do
    sheet50.n141.should be_within(301.3011589336189).of(3013.011589336189)
  end

  it 'cell o141 should equal 3207.339462157907' do
    sheet50.o141.should be_within(320.7339462157907).of(3207.339462157907)
  end

  it 'cell g142 should equal 890.7683408355629' do
    sheet50.g142.should be_within(89.07683408355629).of(890.7683408355629)
  end

  it 'cell h142 should equal 1083.6431083408165' do
    sheet50.h142.should be_within(108.36431083408166).of(1083.6431083408165)
  end

  it 'cell i142 should equal 1334.772094048676' do
    sheet50.i142.should be_within(133.4772094048676).of(1334.772094048676)
  end

  it 'cell j142 should equal 1706.7448534654675' do
    sheet50.j142.should be_within(170.67448534654676).of(1706.7448534654675)
  end

  it 'cell k142 should equal 1841.9180370745657' do
    sheet50.k142.should be_within(184.1918037074566).of(1841.9180370745657)
  end

  it 'cell l142 should equal 1834.2074578066258' do
    sheet50.l142.should be_within(183.4207457806626).of(1834.2074578066258)
  end

  it 'cell m142 should equal 1856.1180076183562' do
    sheet50.m142.should be_within(185.61180076183564).of(1856.1180076183562)
  end

  it 'cell n142 should equal 1975.7453044827466' do
    sheet50.n142.should be_within(197.5745304482747).of(1975.7453044827466)
  end

  it 'cell o142 should equal 1989.0477284700196' do
    sheet50.o142.should be_within(198.90477284700196).of(1989.0477284700196)
  end

  it 'cell g143 should equal 3.9237719115008027' do
    sheet50.g143.should be_within(0.3923771911500803).of(3.9237719115008027)
  end

  it 'cell h143 should equal 7.468752980843787' do
    sheet50.h143.should be_within(0.7468752980843787).of(7.468752980843787)
  end

  it 'cell i143 should equal 8.316080087038594' do
    sheet50.i143.should be_within(0.8316080087038595).of(8.316080087038594)
  end

  it 'cell j143 should equal 9.605215412342195' do
    sheet50.j143.should be_within(0.9605215412342196).of(9.605215412342195)
  end

  it 'cell k143 should equal 10.891365043839864' do
    sheet50.k143.should be_within(1.0891365043839865).of(10.891365043839864)
  end

  it 'cell l143 should equal 11.951070855979342' do
    sheet50.l143.should be_within(1.1951070855979342).of(11.951070855979342)
  end

  it 'cell m143 should equal 12.868501587326081' do
    sheet50.m143.should be_within(1.2868501587326082).of(12.868501587326081)
  end

  it 'cell n143 should equal 13.820530796882624' do
    sheet50.n143.should be_within(1.3820530796882624).of(13.820530796882624)
  end

  it 'cell o143 should equal 14.634738665850493' do
    sheet50.o143.should be_within(1.4634738665850495).of(14.634738665850493)
  end

  it 'cell g144 should equal 3.9237719115008027' do
    sheet50.g144.should be_within(0.3923771911500803).of(3.9237719115008027)
  end

  it 'cell h144 should equal 4.232293355811478' do
    sheet50.h144.should be_within(0.42322933558114784).of(4.232293355811478)
  end

  it 'cell i144 should equal 4.712445382655202' do
    sheet50.i144.should be_within(0.47124453826552026).of(4.712445382655202)
  end

  it 'cell j144 should equal 5.442955400327242' do
    sheet50.j144.should be_within(0.5442955400327242).of(5.442955400327242)
  end

  it 'cell k144 should equal 6.171773524842588' do
    sheet50.k144.should be_within(0.6171773524842589).of(6.171773524842588)
  end

  it 'cell l144 should equal 6.772273485054959' do
    sheet50.l144.should be_within(0.6772273485054959).of(6.772273485054959)
  end

  it 'cell m144 should equal 7.292150899484778' do
    sheet50.m144.should be_within(0.7292150899484778).of(7.292150899484778)
  end

  it 'cell n144 should equal 7.8316341182334845' do
    sheet50.n144.should be_within(0.7831634118233485).of(7.8316341182334845)
  end

  it 'cell o144 should equal 8.293018577315278' do
    sheet50.o144.should be_within(0.8293018577315279).of(8.293018577315278)
  end

  it 'cell g145 should equal 2.308101124412237' do
    sheet50.g145.should be_within(0.23081011244122374).of(2.308101124412237)
  end

  it 'cell h145 should equal 2.4895843269479285' do
    sheet50.h145.should be_within(0.24895843269479287).of(2.4895843269479285)
  end

  it 'cell i145 should equal 2.7720266956795308' do
    sheet50.i145.should be_within(0.2772026695679531).of(2.7720266956795308)
  end

  it 'cell j145 should equal 3.201738470780731' do
    sheet50.j145.should be_within(0.3201738470780731).of(3.201738470780731)
  end

  it 'cell k145 should equal 3.630455014613287' do
    sheet50.k145.should be_within(0.36304550146132875).of(3.630455014613287)
  end

  it 'cell l145 should equal 3.9836902853264466' do
    sheet50.l145.should be_within(0.39836902853264466).of(3.9836902853264466)
  end

  it 'cell m145 should equal 4.289500529108693' do
    sheet50.m145.should be_within(0.42895005291086935).of(4.289500529108693)
  end

  it 'cell n145 should equal 4.606843598960873' do
    sheet50.n145.should be_within(0.46068435989608736).of(4.606843598960873)
  end

  it 'cell o145 should equal 4.878246221950164' do
    sheet50.o145.should be_within(0.48782462219501643).of(4.878246221950164)
  end

  it 'cell o151 should equal 70.84593708524005' do
    sheet50.o151.should be_within(7.084593708524006).of(70.84593708524005)
  end

end

