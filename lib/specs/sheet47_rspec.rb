# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet47' do
  def sheet47; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet47; end

  it 'cell f9 should equal -478.1584691089867' do
    sheet47.f9.should be_within(47.81584691089867).of(-478.1584691089867)
  end

  it 'cell g9 should equal -442.59541021741' do
    sheet47.g9.should be_within(44.259541021741).of(-442.59541021741)
  end

  it 'cell h9 should equal -383.90876235617196' do
    sheet47.h9.should be_within(38.3908762356172).of(-383.90876235617196)
  end

  it 'cell i9 should equal -311.00642316408073' do
    sheet47.i9.should be_within(31.100642316408074).of(-311.00642316408073)
  end

  it 'cell j9 should equal -169.22852804587774' do
    sheet47.j9.should be_within(16.922852804587773).of(-169.22852804587774)
  end

  it 'cell k9 should equal -58.95379016005765' do
    sheet47.k9.should be_within(5.895379016005766).of(-58.95379016005765)
  end

  it 'cell l9 should equal -39.912811705969915' do
    sheet47.l9.should be_within(3.9912811705969915).of(-39.912811705969915)
  end

  it 'cell m9 should equal -39.510063131805566' do
    sheet47.m9.should be_within(3.9510063131805566).of(-39.510063131805566)
  end

  it 'cell n9 should equal -37.54552418432522' do
    sheet47.n9.should be_within(3.754552418432522).of(-37.54552418432522)
  end

  it 'cell o9 should equal -34.960945644497556' do
    sheet47.o9.should be_within(3.4960945644497556).of(-34.960945644497556)
  end

  it 'cell f10 should equal -904.5237765607377' do
    sheet47.f10.should be_within(90.45237765607378).of(-904.5237765607377)
  end

  it 'cell g10 should equal -876.1522826150142' do
    sheet47.g10.should be_within(87.61522826150143).of(-876.1522826150142)
  end

  it 'cell h10 should equal -816.4940725917768' do
    sheet47.h10.should be_within(81.64940725917768).of(-816.4940725917768)
  end

  it 'cell i10 should equal -757.9766975768642' do
    sheet47.i10.should be_within(75.79766975768642).of(-757.9766975768642)
  end

  it 'cell j10 should equal -639.2246744125424' do
    sheet47.j10.should be_within(63.92246744125424).of(-639.2246744125424)
  end

  it 'cell k10 should equal -537.485610274541' do
    sheet47.k10.should be_within(53.74856102745411).of(-537.485610274541)
  end

  it 'cell l10 should equal -502.6950164486484' do
    sheet47.l10.should be_within(50.269501644864846).of(-502.6950164486484)
  end

  it 'cell m10 should equal -465.2525689314966' do
    sheet47.m10.should be_within(46.52525689314967).of(-465.2525689314966)
  end

  it 'cell n10 should equal -432.2550055609205' do
    sheet47.n10.should be_within(43.22550055609205).of(-432.2550055609205)
  end

  it 'cell o10 should equal -404.1576198220987' do
    sheet47.o10.should be_within(40.41576198220987).of(-404.1576198220987)
  end

  it 'cell f11 should equal -967.1672943239195' do
    sheet47.f11.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g11 should equal -913.8178637783636' do
    sheet47.g11.should be_within(91.38178637783636).of(-913.8178637783636)
  end

  it 'cell h11 should equal -816.751999927091' do
    sheet47.h11.should be_within(81.67519999270911).of(-816.751999927091)
  end

  it 'cell i11 should equal -696.2972952176501' do
    sheet47.i11.should be_within(69.62972952176501).of(-696.2972952176501)
  end

  it 'cell j11 should equal -627.9622332793452' do
    sheet47.j11.should be_within(62.79622332793453).of(-627.9622332793452)
  end

  it 'cell k11 should equal -505.7120303811303' do
    sheet47.k11.should be_within(50.57120303811303).of(-505.7120303811303)
  end

  it 'cell l11 should equal -367.5616020512108' do
    sheet47.l11.should be_within(36.756160205121084).of(-367.5616020512108)
  end

  it 'cell m11 should equal -242.9890300408756' do
    sheet47.m11.should be_within(24.298903004087563).of(-242.9890300408756)
  end

  it 'cell n11 should equal -166.99296470155554' do
    sheet47.n11.should be_within(16.699296470155556).of(-166.99296470155554)
  end

  it 'cell o11 should equal -100.32167695321533' do
    sheet47.o11.should be_within(10.032167695321533).of(-100.32167695321533)
  end

  it 'cell f61 should equal 478.1584691089867' do
    sheet47.f61.should be_within(47.81584691089867).of(478.1584691089867)
  end

  it 'cell g61 should equal 442.59541021741' do
    sheet47.g61.should be_within(44.259541021741).of(442.59541021741)
  end

  it 'cell h61 should equal 383.90876235617196' do
    sheet47.h61.should be_within(38.3908762356172).of(383.90876235617196)
  end

  it 'cell i61 should equal 311.00642316408073' do
    sheet47.i61.should be_within(31.100642316408074).of(311.00642316408073)
  end

  it 'cell j61 should equal 169.22852804587774' do
    sheet47.j61.should be_within(16.922852804587773).of(169.22852804587774)
  end

  it 'cell k61 should equal 58.95379016005765' do
    sheet47.k61.should be_within(5.895379016005766).of(58.95379016005765)
  end

  it 'cell l61 should equal 39.912811705969915' do
    sheet47.l61.should be_within(3.9912811705969915).of(39.912811705969915)
  end

  it 'cell m61 should equal 39.510063131805566' do
    sheet47.m61.should be_within(3.9510063131805566).of(39.510063131805566)
  end

  it 'cell n61 should equal 37.54552418432522' do
    sheet47.n61.should be_within(3.754552418432522).of(37.54552418432522)
  end

  it 'cell o61 should equal 34.960945644497556' do
    sheet47.o61.should be_within(3.4960945644497556).of(34.960945644497556)
  end

  it 'cell f62 should equal 904.5237765607377' do
    sheet47.f62.should be_within(90.45237765607378).of(904.5237765607377)
  end

  it 'cell g62 should equal 876.1522826150142' do
    sheet47.g62.should be_within(87.61522826150143).of(876.1522826150142)
  end

  it 'cell h62 should equal 816.4940725917768' do
    sheet47.h62.should be_within(81.64940725917768).of(816.4940725917768)
  end

  it 'cell i62 should equal 757.9766975768642' do
    sheet47.i62.should be_within(75.79766975768642).of(757.9766975768642)
  end

  it 'cell j62 should equal 639.2246744125424' do
    sheet47.j62.should be_within(63.92246744125424).of(639.2246744125424)
  end

  it 'cell k62 should equal 537.485610274541' do
    sheet47.k62.should be_within(53.74856102745411).of(537.485610274541)
  end

  it 'cell l62 should equal 502.6950164486484' do
    sheet47.l62.should be_within(50.269501644864846).of(502.6950164486484)
  end

  it 'cell m62 should equal 465.2525689314966' do
    sheet47.m62.should be_within(46.52525689314967).of(465.2525689314966)
  end

  it 'cell n62 should equal 432.2550055609205' do
    sheet47.n62.should be_within(43.22550055609205).of(432.2550055609205)
  end

  it 'cell o62 should equal 404.1576198220987' do
    sheet47.o62.should be_within(40.41576198220987).of(404.1576198220987)
  end

  it 'cell f64 should equal 967.1672943239195' do
    sheet47.f64.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g64 should equal 913.8178637783636' do
    sheet47.g64.should be_within(91.38178637783636).of(913.8178637783636)
  end

  it 'cell h64 should equal 816.751999927091' do
    sheet47.h64.should be_within(81.67519999270911).of(816.751999927091)
  end

  it 'cell i64 should equal 696.2972952176501' do
    sheet47.i64.should be_within(69.62972952176501).of(696.2972952176501)
  end

  it 'cell j64 should equal 627.9622332793452' do
    sheet47.j64.should be_within(62.79622332793453).of(627.9622332793452)
  end

  it 'cell k64 should equal 505.7120303811303' do
    sheet47.k64.should be_within(50.57120303811303).of(505.7120303811303)
  end

  it 'cell l64 should equal 367.5616020512108' do
    sheet47.l64.should be_within(36.756160205121084).of(367.5616020512108)
  end

  it 'cell m64 should equal 242.9890300408756' do
    sheet47.m64.should be_within(24.298903004087563).of(242.9890300408756)
  end

  it 'cell n64 should equal 166.99296470155554' do
    sheet47.n64.should be_within(16.699296470155556).of(166.99296470155554)
  end

  it 'cell o64 should equal 100.32167695321533' do
    sheet47.o64.should be_within(10.032167695321533).of(100.32167695321533)
  end

  it 'cell f65 should equal 11.146951526623873' do
    sheet47.f65.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g65 should equal 10.532080118384206' do
    sheet47.g65.should be_within(1.0532080118384206).of(10.532080118384206)
  end

  it 'cell h65 should equal 9.413361065754998' do
    sheet47.h65.should be_within(0.9413361065754998).of(9.413361065754998)
  end

  it 'cell i65 should equal 8.025077195498072' do
    sheet47.i65.should be_within(0.8025077195498073).of(8.025077195498072)
  end

  it 'cell j65 should equal 7.23749098630187' do
    sheet47.j65.should be_within(0.723749098630187).of(7.23749098630187)
  end

  it 'cell k65 should equal 5.828513352521441' do
    sheet47.k65.should be_within(0.5828513352521442).of(5.828513352521441)
  end

  it 'cell l65 should equal 4.236279891967529' do
    sheet47.l65.should be_within(0.42362798919675293).of(4.236279891967529)
  end

  it 'cell m65 should equal 2.8005361174463417' do
    sheet47.m65.should be_within(0.28005361174463417).of(2.8005361174463417)
  end

  it 'cell n65 should equal 1.924654083879741' do
    sheet47.n65.should be_within(0.1924654083879741).of(1.924654083879741)
  end

  it 'cell o65 should equal 1.1562434716620813' do
    sheet47.o65.should be_within(0.11562434716620813).of(1.1562434716620813)
  end

  it 'cell f66 should equal 978.3142458505433' do
    sheet47.f66.should be_within(97.83142458505434).of(978.3142458505433)
  end

  it 'cell g66 should equal 924.3499438967478' do
    sheet47.g66.should be_within(92.43499438967478).of(924.3499438967478)
  end

  it 'cell h66 should equal 826.165360992846' do
    sheet47.h66.should be_within(82.6165360992846).of(826.165360992846)
  end

  it 'cell i66 should equal 704.3223724131482' do
    sheet47.i66.should be_within(70.43223724131482).of(704.3223724131482)
  end

  it 'cell j66 should equal 635.1997242656471' do
    sheet47.j66.should be_within(63.51997242656471).of(635.1997242656471)
  end

  it 'cell k66 should equal 511.54054373365176' do
    sheet47.k66.should be_within(51.15405437336518).of(511.54054373365176)
  end

  it 'cell l66 should equal 371.7978819431783' do
    sheet47.l66.should be_within(37.17978819431783).of(371.7978819431783)
  end

  it 'cell m66 should equal 245.78956615832195' do
    sheet47.m66.should be_within(24.578956615832197).of(245.78956615832195)
  end

  it 'cell n66 should equal 168.91761878543528' do
    sheet47.n66.should be_within(16.89176187854353).of(168.91761878543528)
  end

  it 'cell o66 should equal 101.47792042487741' do
    sheet47.o66.should be_within(10.147792042487742).of(101.47792042487741)
  end

  it 'cell g73 should equal 4.129564054007046' do
    sheet47.g73.should be_within(0.41295640540070466).of(4.129564054007046)
  end

  it 'cell h73 should equal 3.690921171087243' do
    sheet47.h73.should be_within(0.3690921171087243).of(3.690921171087243)
  end

  it 'cell i73 should equal 3.146583575576213' do
    sheet47.i73.should be_within(0.31465835755762134).of(3.146583575576213)
  end

  it 'cell j73 should equal 2.837775850761138' do
    sheet47.j73.should be_within(0.28377758507611384).of(2.837775850761138)
  end

  it 'cell k73 should equal 2.285324357422877' do
    sheet47.k73.should be_within(0.22853243574228774).of(2.285324357422877)
  end

  it 'cell l73 should equal 1.6610193777433804' do
    sheet47.l73.should be_within(0.16610193777433804).of(1.6610193777433804)
  end

  it 'cell m73 should equal 1.0980730446939602' do
    sheet47.m73.should be_within(0.10980730446939602).of(1.0980730446939602)
  end

  it 'cell n73 should equal 0.7546450683862622' do
    sheet47.n73.should be_within(0.07546450683862622).of(0.7546450683862622)
  end

  it 'cell o73 should equal 0.4533559776023216' do
    sheet47.o73.should be_within(0.04533559776023216).of(0.4533559776023216)
  end

  it 'cell f78 should equal 967.1672943239195' do
    sheet47.f78.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g78 should equal 913.8178637783636' do
    sheet47.g78.should be_within(91.38178637783636).of(913.8178637783636)
  end

  it 'cell h78 should equal 816.751999927091' do
    sheet47.h78.should be_within(81.67519999270911).of(816.751999927091)
  end

  it 'cell i78 should equal 696.2972952176501' do
    sheet47.i78.should be_within(69.62972952176501).of(696.2972952176501)
  end

  it 'cell j78 should equal 627.9622332793452' do
    sheet47.j78.should be_within(62.79622332793453).of(627.9622332793452)
  end

  it 'cell k78 should equal 505.7120303811303' do
    sheet47.k78.should be_within(50.57120303811303).of(505.7120303811303)
  end

  it 'cell l78 should equal 367.5616020512108' do
    sheet47.l78.should be_within(36.756160205121084).of(367.5616020512108)
  end

  it 'cell m78 should equal 242.9890300408756' do
    sheet47.m78.should be_within(24.298903004087563).of(242.9890300408756)
  end

  it 'cell n78 should equal 166.99296470155554' do
    sheet47.n78.should be_within(16.699296470155556).of(166.99296470155554)
  end

  it 'cell o78 should equal 100.32167695321533' do
    sheet47.o78.should be_within(10.032167695321533).of(100.32167695321533)
  end

  it 'cell g79 should equal 32.23890981079732' do
    sheet47.g79.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h79 should equal 30.46059545927879' do
    sheet47.h79.should be_within(3.046059545927879).of(30.46059545927879)
  end

  it 'cell i79 should equal 27.225066664236365' do
    sheet47.i79.should be_within(2.722506666423637).of(27.225066664236365)
  end

  it 'cell j79 should equal 23.209909840588338' do
    sheet47.j79.should be_within(2.320990984058834).of(23.209909840588338)
  end

  it 'cell k79 should equal 20.93207444264484' do
    sheet47.k79.should be_within(2.093207444264484).of(20.93207444264484)
  end

  it 'cell l79 should equal 16.85706767937101' do
    sheet47.l79.should be_within(1.6857067679371012).of(16.85706767937101)
  end

  it 'cell m79 should equal 12.252053401707027' do
    sheet47.m79.should be_within(1.2252053401707028).of(12.252053401707027)
  end

  it 'cell n79 should equal 8.099634334695853' do
    sheet47.n79.should be_within(0.8099634334695853).of(8.099634334695853)
  end

  it 'cell o79 should equal 5.566432156718518' do
    sheet47.o79.should be_within(0.5566432156718518).of(5.566432156718518)
  end

  it 'cell g80 should equal 0.0' do
    sheet47.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet47.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet47.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet47.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet47.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet47.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet47.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet47.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet47.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g81 should equal 32.23890981079732' do
    sheet47.g81.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h81 should equal 30.46059545927879' do
    sheet47.h81.should be_within(3.046059545927879).of(30.46059545927879)
  end

  it 'cell i81 should equal 27.225066664236365' do
    sheet47.i81.should be_within(2.722506666423637).of(27.225066664236365)
  end

  it 'cell j81 should equal 23.209909840588338' do
    sheet47.j81.should be_within(2.320990984058834).of(23.209909840588338)
  end

  it 'cell k81 should equal 20.93207444264484' do
    sheet47.k81.should be_within(2.093207444264484).of(20.93207444264484)
  end

  it 'cell l81 should equal 16.85706767937101' do
    sheet47.l81.should be_within(1.6857067679371012).of(16.85706767937101)
  end

  it 'cell m81 should equal 12.252053401707027' do
    sheet47.m81.should be_within(1.2252053401707028).of(12.252053401707027)
  end

  it 'cell n81 should equal 8.099634334695853' do
    sheet47.n81.should be_within(0.8099634334695853).of(8.099634334695853)
  end

  it 'cell o81 should equal 5.566432156718518' do
    sheet47.o81.should be_within(0.5566432156718518).of(5.566432156718518)
  end

  it 'cell g87 should equal 2157.8623733322756' do
    sheet47.g87.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h87 should equal 679.611202701192' do
    sheet47.h87.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i87 should equal 759.2785047503749' do
    sheet47.i87.should be_within(75.92785047503749).of(759.2785047503749)
  end

  it 'cell j87 should equal 776.7599994443088' do
    sheet47.j87.should be_within(77.67599994443088).of(776.7599994443088)
  end

  it 'cell k87 should equal 817.2829889528934' do
    sheet47.k87.should be_within(81.72829889528936).of(817.2829889528934)
  end

  it 'cell l87 should equal 752.2014502249638' do
    sheet47.l87.should be_within(75.22014502249638).of(752.2014502249638)
  end

  it 'cell m87 should equal 615.0544137525409' do
    sheet47.m87.should be_within(61.505441375254094).of(615.0544137525409)
  end

  it 'cell n87 should equal 451.78058313086325' do
    sheet47.n87.should be_within(45.178058313086325).of(451.78058313086325)
  end

  it 'cell o87 should equal 341.5322776292499' do
    sheet47.o87.should be_within(34.15322776292499).of(341.5322776292499)
  end

  it 'cell g88 should equal 4.260885283393055' do
    sheet47.g88.should be_within(0.4260885283393055).of(4.260885283393055)
  end

  it 'cell h88 should equal 5.712440161131349' do
    sheet47.h88.should be_within(0.5712440161131349).of(5.712440161131349)
  end

  it 'cell i88 should equal 4.8699686485536615' do
    sheet47.i88.should be_within(0.4869968648553662).of(4.8699686485536615)
  end

  it 'cell j88 should equal 4.3920268103155955' do
    sheet47.j88.should be_within(0.43920268103155957).of(4.3920268103155955)
  end

  it 'cell k88 should equal 3.5369974148509273' do
    sheet47.k88.should be_within(0.35369974148509276).of(3.5369974148509273)
  end

  it 'cell l88 should equal 2.570760350062867' do
    sheet47.l88.should be_within(0.25707603500628673).of(2.570760350062867)
  end

  it 'cell m88 should equal 1.699488087012652' do
    sheet47.m88.should be_within(0.16994880870126522).of(1.699488087012652)
  end

  it 'cell n88 should equal 1.1679644718013678' do
    sheet47.n88.should be_within(0.11679644718013678).of(1.1679644718013678)
  end

  it 'cell o88 should equal 0.7016592264368496' do
    sheet47.o88.should be_within(0.07016592264368497).of(0.7016592264368496)
  end

  it 'cell g93 should equal 1438.5749155548506' do
    sheet47.g93.should be_within(143.85749155548507).of(1438.5749155548506)
  end

  it 'cell h93 should equal 339.805601350596' do
    sheet47.h93.should be_within(33.980560135059605).of(339.805601350596)
  end

  it 'cell i93 should equal 417.6031776127062' do
    sheet47.i93.should be_within(41.76031776127062).of(417.6031776127062)
  end

  it 'cell j93 should equal 453.10999967584684' do
    sheet47.j93.should be_within(45.310999967584685).of(453.10999967584684)
  end

  it 'cell k93 should equal 496.20752900711386' do
    sheet47.k93.should be_within(49.62075290071139).of(496.20752900711386)
  end

  it 'cell l93 should equal 470.1259063906023' do
    sheet47.l93.should be_within(47.012590639060235).of(470.1259063906023)
  end

  it 'cell m93 should equal 392.9514310085678' do
    sheet47.m93.should be_within(39.295143100856784).of(392.9514310085678)
  end

  it 'cell n93 should equal 293.6573790350611' do
    sheet47.n93.should be_within(29.365737903506115).of(293.6573790350611)
  end

  it 'cell o93 should equal 225.10081934655108' do
    sheet47.o93.should be_within(22.51008193465511).of(225.10081934655108)
  end

  it 'cell g94 should equal 4.260885283393055' do
    sheet47.g94.should be_within(0.4260885283393055).of(4.260885283393055)
  end

  it 'cell h94 should equal 3.8082934407542326' do
    sheet47.h94.should be_within(0.3808293440754233).of(3.8082934407542326)
  end

  it 'cell i94 should equal 3.246645765702441' do
    sheet47.i94.should be_within(0.3246645765702441).of(3.246645765702441)
  end

  it 'cell j94 should equal 2.9280178735437303' do
    sheet47.j94.should be_within(0.29280178735437307).of(2.9280178735437303)
  end

  it 'cell k94 should equal 2.357998276567285' do
    sheet47.k94.should be_within(0.2357998276567285).of(2.357998276567285)
  end

  it 'cell l94 should equal 1.713840233375245' do
    sheet47.l94.should be_within(0.1713840233375245).of(1.713840233375245)
  end

  it 'cell m94 should equal 1.1329920580084347' do
    sheet47.m94.should be_within(0.11329920580084347).of(1.1329920580084347)
  end

  it 'cell n94 should equal 0.7786429812009118' do
    sheet47.n94.should be_within(0.07786429812009119).of(0.7786429812009118)
  end

  it 'cell o94 should equal 0.4677728176245664' do
    sheet47.o94.should be_within(0.04677728176245664).of(0.4677728176245664)
  end

  it 'cell g99 should equal 719.2874577774253' do
    sheet47.g99.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h99 should equal 0.0' do
    sheet47.h99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i99 should equal 75.9278504750375' do
    sheet47.i99.should be_within(7.59278504750375).of(75.9278504750375)
  end

  it 'cell j99 should equal 129.45999990738483' do
    sheet47.j99.should be_within(12.945999990738484).of(129.45999990738483)
  end

  it 'cell k99 should equal 175.1320690613343' do
    sheet47.k99.should be_within(17.51320690613343).of(175.1320690613343)
  end

  it 'cell l99 should equal 188.05036255624094' do
    sheet47.l99.should be_within(18.805036255624096).of(188.05036255624094)
  end

  it 'cell m99 should equal 170.8484482645947' do
    sheet47.m99.should be_within(17.08484482645947).of(170.8484482645947)
  end

  it 'cell n99 should equal 135.53417493925897' do
    sheet47.n99.should be_within(13.553417493925899).of(135.53417493925897)
  end

  it 'cell o99 should equal 108.66936106385224' do
    sheet47.o99.should be_within(10.866936106385225).of(108.66936106385224)
  end

  it 'cell g100 should equal 2.130442641696527' do
    sheet47.g100.should be_within(0.21304426416965272).of(2.130442641696527)
  end

  it 'cell h100 should equal 1.904146720377116' do
    sheet47.h100.should be_within(0.19041467203771162).of(1.904146720377116)
  end

  it 'cell i100 should equal 1.6233228828512203' do
    sheet47.i100.should be_within(0.16233228828512203).of(1.6233228828512203)
  end

  it 'cell j100 should equal 1.4640089367718647' do
    sheet47.j100.should be_within(0.14640089367718648).of(1.4640089367718647)
  end

  it 'cell k100 should equal 1.1789991382836422' do
    sheet47.k100.should be_within(0.11789991382836423).of(1.1789991382836422)
  end

  it 'cell l100 should equal 0.8569201166876222' do
    sheet47.l100.should be_within(0.08569201166876222).of(0.8569201166876222)
  end

  it 'cell m100 should equal 0.5664960290042172' do
    sheet47.m100.should be_within(0.05664960290042173).of(0.5664960290042172)
  end

  it 'cell n100 should equal 0.38932149060045584' do
    sheet47.n100.should be_within(0.038932149060045586).of(0.38932149060045584)
  end

  it 'cell o100 should equal 0.23388640881228318' do
    sheet47.o100.should be_within(0.023388640881228318).of(0.23388640881228318)
  end

  it 'cell f108 should equal 478.1584691089867' do
    sheet47.f108.should be_within(47.81584691089867).of(478.1584691089867)
  end

  it 'cell g108 should equal 442.59541021741' do
    sheet47.g108.should be_within(44.259541021741).of(442.59541021741)
  end

  it 'cell h108 should equal 383.90876235617196' do
    sheet47.h108.should be_within(38.3908762356172).of(383.90876235617196)
  end

  it 'cell i108 should equal 311.00642316408073' do
    sheet47.i108.should be_within(31.100642316408074).of(311.00642316408073)
  end

  it 'cell j108 should equal 169.22852804587774' do
    sheet47.j108.should be_within(16.922852804587773).of(169.22852804587774)
  end

  it 'cell k108 should equal 58.95379016005765' do
    sheet47.k108.should be_within(5.895379016005766).of(58.95379016005765)
  end

  it 'cell l108 should equal 39.912811705969915' do
    sheet47.l108.should be_within(3.9912811705969915).of(39.912811705969915)
  end

  it 'cell m108 should equal 39.510063131805566' do
    sheet47.m108.should be_within(3.9510063131805566).of(39.510063131805566)
  end

  it 'cell n108 should equal 37.54552418432522' do
    sheet47.n108.should be_within(3.754552418432522).of(37.54552418432522)
  end

  it 'cell o108 should equal 34.960945644497556' do
    sheet47.o108.should be_within(3.4960945644497556).of(34.960945644497556)
  end

  it 'cell f109 should equal 904.5237765607377' do
    sheet47.f109.should be_within(90.45237765607378).of(904.5237765607377)
  end

  it 'cell g109 should equal 876.1522826150142' do
    sheet47.g109.should be_within(87.61522826150143).of(876.1522826150142)
  end

  it 'cell h109 should equal 816.4940725917768' do
    sheet47.h109.should be_within(81.64940725917768).of(816.4940725917768)
  end

  it 'cell i109 should equal 757.9766975768642' do
    sheet47.i109.should be_within(75.79766975768642).of(757.9766975768642)
  end

  it 'cell j109 should equal 639.2246744125424' do
    sheet47.j109.should be_within(63.92246744125424).of(639.2246744125424)
  end

  it 'cell k109 should equal 537.485610274541' do
    sheet47.k109.should be_within(53.74856102745411).of(537.485610274541)
  end

  it 'cell l109 should equal 502.6950164486484' do
    sheet47.l109.should be_within(50.269501644864846).of(502.6950164486484)
  end

  it 'cell m109 should equal 465.2525689314966' do
    sheet47.m109.should be_within(46.52525689314967).of(465.2525689314966)
  end

  it 'cell n109 should equal 432.2550055609205' do
    sheet47.n109.should be_within(43.22550055609205).of(432.2550055609205)
  end

  it 'cell o109 should equal 404.1576198220987' do
    sheet47.o109.should be_within(40.41576198220987).of(404.1576198220987)
  end

  it 'cell f110 should equal 967.1672943239195' do
    sheet47.f110.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g110 should equal 913.8178637783636' do
    sheet47.g110.should be_within(91.38178637783636).of(913.8178637783636)
  end

  it 'cell h110 should equal 816.751999927091' do
    sheet47.h110.should be_within(81.67519999270911).of(816.751999927091)
  end

  it 'cell i110 should equal 696.2972952176501' do
    sheet47.i110.should be_within(69.62972952176501).of(696.2972952176501)
  end

  it 'cell j110 should equal 627.9622332793452' do
    sheet47.j110.should be_within(62.79622332793453).of(627.9622332793452)
  end

  it 'cell k110 should equal 505.7120303811303' do
    sheet47.k110.should be_within(50.57120303811303).of(505.7120303811303)
  end

  it 'cell l110 should equal 367.5616020512108' do
    sheet47.l110.should be_within(36.756160205121084).of(367.5616020512108)
  end

  it 'cell m110 should equal 242.9890300408756' do
    sheet47.m110.should be_within(24.298903004087563).of(242.9890300408756)
  end

  it 'cell n110 should equal 166.99296470155554' do
    sheet47.n110.should be_within(16.699296470155556).of(166.99296470155554)
  end

  it 'cell o110 should equal 100.32167695321533' do
    sheet47.o110.should be_within(10.032167695321533).of(100.32167695321533)
  end

  it 'cell f111 should equal -478.1584691089867' do
    sheet47.f111.should be_within(47.81584691089867).of(-478.1584691089867)
  end

  it 'cell g111 should equal -442.59541021741' do
    sheet47.g111.should be_within(44.259541021741).of(-442.59541021741)
  end

  it 'cell h111 should equal -383.90876235617196' do
    sheet47.h111.should be_within(38.3908762356172).of(-383.90876235617196)
  end

  it 'cell i111 should equal -311.00642316408073' do
    sheet47.i111.should be_within(31.100642316408074).of(-311.00642316408073)
  end

  it 'cell j111 should equal -169.22852804587774' do
    sheet47.j111.should be_within(16.922852804587773).of(-169.22852804587774)
  end

  it 'cell k111 should equal -58.95379016005765' do
    sheet47.k111.should be_within(5.895379016005766).of(-58.95379016005765)
  end

  it 'cell l111 should equal -39.912811705969915' do
    sheet47.l111.should be_within(3.9912811705969915).of(-39.912811705969915)
  end

  it 'cell m111 should equal -39.510063131805566' do
    sheet47.m111.should be_within(3.9510063131805566).of(-39.510063131805566)
  end

  it 'cell n111 should equal -37.54552418432522' do
    sheet47.n111.should be_within(3.754552418432522).of(-37.54552418432522)
  end

  it 'cell o111 should equal -34.960945644497556' do
    sheet47.o111.should be_within(3.4960945644497556).of(-34.960945644497556)
  end

  it 'cell f112 should equal -904.5237765607377' do
    sheet47.f112.should be_within(90.45237765607378).of(-904.5237765607377)
  end

  it 'cell g112 should equal -876.1522826150142' do
    sheet47.g112.should be_within(87.61522826150143).of(-876.1522826150142)
  end

  it 'cell h112 should equal -816.4940725917768' do
    sheet47.h112.should be_within(81.64940725917768).of(-816.4940725917768)
  end

  it 'cell i112 should equal -757.9766975768642' do
    sheet47.i112.should be_within(75.79766975768642).of(-757.9766975768642)
  end

  it 'cell j112 should equal -639.2246744125424' do
    sheet47.j112.should be_within(63.92246744125424).of(-639.2246744125424)
  end

  it 'cell k112 should equal -537.485610274541' do
    sheet47.k112.should be_within(53.74856102745411).of(-537.485610274541)
  end

  it 'cell l112 should equal -502.6950164486484' do
    sheet47.l112.should be_within(50.269501644864846).of(-502.6950164486484)
  end

  it 'cell m112 should equal -465.2525689314966' do
    sheet47.m112.should be_within(46.52525689314967).of(-465.2525689314966)
  end

  it 'cell n112 should equal -432.2550055609205' do
    sheet47.n112.should be_within(43.22550055609205).of(-432.2550055609205)
  end

  it 'cell o112 should equal -404.1576198220987' do
    sheet47.o112.should be_within(40.41576198220987).of(-404.1576198220987)
  end

  it 'cell f113 should equal -978.3142458505433' do
    sheet47.f113.should be_within(97.83142458505434).of(-978.3142458505433)
  end

  it 'cell g113 should equal -924.3499438967478' do
    sheet47.g113.should be_within(92.43499438967478).of(-924.3499438967478)
  end

  it 'cell h113 should equal -826.165360992846' do
    sheet47.h113.should be_within(82.6165360992846).of(-826.165360992846)
  end

  it 'cell i113 should equal -704.3223724131482' do
    sheet47.i113.should be_within(70.43223724131482).of(-704.3223724131482)
  end

  it 'cell j113 should equal -635.1997242656471' do
    sheet47.j113.should be_within(63.51997242656471).of(-635.1997242656471)
  end

  it 'cell k113 should equal -511.54054373365176' do
    sheet47.k113.should be_within(51.15405437336518).of(-511.54054373365176)
  end

  it 'cell l113 should equal -371.7978819431783' do
    sheet47.l113.should be_within(37.17978819431783).of(-371.7978819431783)
  end

  it 'cell m113 should equal -245.78956615832195' do
    sheet47.m113.should be_within(24.578956615832197).of(-245.78956615832195)
  end

  it 'cell n113 should equal -168.91761878543528' do
    sheet47.n113.should be_within(16.89176187854353).of(-168.91761878543528)
  end

  it 'cell o113 should equal -101.47792042487741' do
    sheet47.o113.should be_within(10.147792042487742).of(-101.47792042487741)
  end

  it 'cell f114 should equal 11.146951526623873' do
    sheet47.f114.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g114 should equal 10.532080118384206' do
    sheet47.g114.should be_within(1.0532080118384206).of(10.532080118384206)
  end

  it 'cell h114 should equal 9.413361065754998' do
    sheet47.h114.should be_within(0.9413361065754998).of(9.413361065754998)
  end

  it 'cell i114 should equal 8.025077195498072' do
    sheet47.i114.should be_within(0.8025077195498073).of(8.025077195498072)
  end

  it 'cell j114 should equal 7.23749098630187' do
    sheet47.j114.should be_within(0.723749098630187).of(7.23749098630187)
  end

  it 'cell k114 should equal 5.828513352521441' do
    sheet47.k114.should be_within(0.5828513352521442).of(5.828513352521441)
  end

  it 'cell l114 should equal 4.236279891967529' do
    sheet47.l114.should be_within(0.42362798919675293).of(4.236279891967529)
  end

  it 'cell m114 should equal 2.8005361174463417' do
    sheet47.m114.should be_within(0.28005361174463417).of(2.8005361174463417)
  end

  it 'cell n114 should equal 1.924654083879741' do
    sheet47.n114.should be_within(0.1924654083879741).of(1.924654083879741)
  end

  it 'cell o114 should equal 1.1562434716620813' do
    sheet47.o114.should be_within(0.11562434716620813).of(1.1562434716620813)
  end

  it 'cell g123 should equal 4.129564054007046' do
    sheet47.g123.should be_within(0.41295640540070466).of(4.129564054007046)
  end

  it 'cell h123 should equal 3.690921171087243' do
    sheet47.h123.should be_within(0.3690921171087243).of(3.690921171087243)
  end

  it 'cell i123 should equal 3.146583575576213' do
    sheet47.i123.should be_within(0.31465835755762134).of(3.146583575576213)
  end

  it 'cell j123 should equal 2.837775850761138' do
    sheet47.j123.should be_within(0.28377758507611384).of(2.837775850761138)
  end

  it 'cell k123 should equal 2.285324357422877' do
    sheet47.k123.should be_within(0.22853243574228774).of(2.285324357422877)
  end

  it 'cell l123 should equal 1.6610193777433804' do
    sheet47.l123.should be_within(0.16610193777433804).of(1.6610193777433804)
  end

  it 'cell m123 should equal 1.0980730446939602' do
    sheet47.m123.should be_within(0.10980730446939602).of(1.0980730446939602)
  end

  it 'cell n123 should equal 0.7546450683862622' do
    sheet47.n123.should be_within(0.07546450683862622).of(0.7546450683862622)
  end

  it 'cell o123 should equal 0.4533559776023216' do
    sheet47.o123.should be_within(0.04533559776023216).of(0.4533559776023216)
  end

  it 'cell g140 should equal 2157.8623733322756' do
    sheet47.g140.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h140 should equal 679.611202701192' do
    sheet47.h140.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i140 should equal 759.2785047503749' do
    sheet47.i140.should be_within(75.92785047503749).of(759.2785047503749)
  end

  it 'cell j140 should equal 776.7599994443088' do
    sheet47.j140.should be_within(77.67599994443088).of(776.7599994443088)
  end

  it 'cell k140 should equal 817.2829889528934' do
    sheet47.k140.should be_within(81.72829889528936).of(817.2829889528934)
  end

  it 'cell l140 should equal 752.2014502249638' do
    sheet47.l140.should be_within(75.22014502249638).of(752.2014502249638)
  end

  it 'cell m140 should equal 615.0544137525409' do
    sheet47.m140.should be_within(61.505441375254094).of(615.0544137525409)
  end

  it 'cell n140 should equal 451.78058313086325' do
    sheet47.n140.should be_within(45.178058313086325).of(451.78058313086325)
  end

  it 'cell o140 should equal 341.5322776292499' do
    sheet47.o140.should be_within(34.15322776292499).of(341.5322776292499)
  end

  it 'cell g141 should equal 1438.5749155548506' do
    sheet47.g141.should be_within(143.85749155548507).of(1438.5749155548506)
  end

  it 'cell h141 should equal 339.805601350596' do
    sheet47.h141.should be_within(33.980560135059605).of(339.805601350596)
  end

  it 'cell i141 should equal 417.6031776127062' do
    sheet47.i141.should be_within(41.76031776127062).of(417.6031776127062)
  end

  it 'cell j141 should equal 453.10999967584684' do
    sheet47.j141.should be_within(45.310999967584685).of(453.10999967584684)
  end

  it 'cell k141 should equal 496.20752900711386' do
    sheet47.k141.should be_within(49.62075290071139).of(496.20752900711386)
  end

  it 'cell l141 should equal 470.1259063906023' do
    sheet47.l141.should be_within(47.012590639060235).of(470.1259063906023)
  end

  it 'cell m141 should equal 392.9514310085678' do
    sheet47.m141.should be_within(39.295143100856784).of(392.9514310085678)
  end

  it 'cell n141 should equal 293.6573790350611' do
    sheet47.n141.should be_within(29.365737903506115).of(293.6573790350611)
  end

  it 'cell o141 should equal 225.10081934655108' do
    sheet47.o141.should be_within(22.51008193465511).of(225.10081934655108)
  end

  it 'cell g142 should equal 719.2874577774253' do
    sheet47.g142.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h142 should equal 0.0' do
    sheet47.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 75.9278504750375' do
    sheet47.i142.should be_within(7.59278504750375).of(75.9278504750375)
  end

  it 'cell j142 should equal 129.45999990738483' do
    sheet47.j142.should be_within(12.945999990738484).of(129.45999990738483)
  end

  it 'cell k142 should equal 175.1320690613343' do
    sheet47.k142.should be_within(17.51320690613343).of(175.1320690613343)
  end

  it 'cell l142 should equal 188.05036255624094' do
    sheet47.l142.should be_within(18.805036255624096).of(188.05036255624094)
  end

  it 'cell m142 should equal 170.8484482645947' do
    sheet47.m142.should be_within(17.08484482645947).of(170.8484482645947)
  end

  it 'cell n142 should equal 135.53417493925897' do
    sheet47.n142.should be_within(13.553417493925899).of(135.53417493925897)
  end

  it 'cell o142 should equal 108.66936106385224' do
    sheet47.o142.should be_within(10.866936106385225).of(108.66936106385224)
  end

  it 'cell g143 should equal 4.260885283393055' do
    sheet47.g143.should be_within(0.4260885283393055).of(4.260885283393055)
  end

  it 'cell h143 should equal 5.712440161131349' do
    sheet47.h143.should be_within(0.5712440161131349).of(5.712440161131349)
  end

  it 'cell i143 should equal 4.8699686485536615' do
    sheet47.i143.should be_within(0.4869968648553662).of(4.8699686485536615)
  end

  it 'cell j143 should equal 4.3920268103155955' do
    sheet47.j143.should be_within(0.43920268103155957).of(4.3920268103155955)
  end

  it 'cell k143 should equal 3.5369974148509273' do
    sheet47.k143.should be_within(0.35369974148509276).of(3.5369974148509273)
  end

  it 'cell l143 should equal 2.570760350062867' do
    sheet47.l143.should be_within(0.25707603500628673).of(2.570760350062867)
  end

  it 'cell m143 should equal 1.699488087012652' do
    sheet47.m143.should be_within(0.16994880870126522).of(1.699488087012652)
  end

  it 'cell n143 should equal 1.1679644718013678' do
    sheet47.n143.should be_within(0.11679644718013678).of(1.1679644718013678)
  end

  it 'cell o143 should equal 0.7016592264368496' do
    sheet47.o143.should be_within(0.07016592264368497).of(0.7016592264368496)
  end

  it 'cell g144 should equal 4.260885283393055' do
    sheet47.g144.should be_within(0.4260885283393055).of(4.260885283393055)
  end

  it 'cell h144 should equal 3.8082934407542326' do
    sheet47.h144.should be_within(0.3808293440754233).of(3.8082934407542326)
  end

  it 'cell i144 should equal 3.246645765702441' do
    sheet47.i144.should be_within(0.3246645765702441).of(3.246645765702441)
  end

  it 'cell j144 should equal 2.9280178735437303' do
    sheet47.j144.should be_within(0.29280178735437307).of(2.9280178735437303)
  end

  it 'cell k144 should equal 2.357998276567285' do
    sheet47.k144.should be_within(0.2357998276567285).of(2.357998276567285)
  end

  it 'cell l144 should equal 1.713840233375245' do
    sheet47.l144.should be_within(0.1713840233375245).of(1.713840233375245)
  end

  it 'cell m144 should equal 1.1329920580084347' do
    sheet47.m144.should be_within(0.11329920580084347).of(1.1329920580084347)
  end

  it 'cell n144 should equal 0.7786429812009118' do
    sheet47.n144.should be_within(0.07786429812009119).of(0.7786429812009118)
  end

  it 'cell o144 should equal 0.4677728176245664' do
    sheet47.o144.should be_within(0.04677728176245664).of(0.4677728176245664)
  end

  it 'cell g145 should equal 2.130442641696527' do
    sheet47.g145.should be_within(0.21304426416965272).of(2.130442641696527)
  end

  it 'cell h145 should equal 1.904146720377116' do
    sheet47.h145.should be_within(0.19041467203771162).of(1.904146720377116)
  end

  it 'cell i145 should equal 1.6233228828512203' do
    sheet47.i145.should be_within(0.16233228828512203).of(1.6233228828512203)
  end

  it 'cell j145 should equal 1.4640089367718647' do
    sheet47.j145.should be_within(0.14640089367718648).of(1.4640089367718647)
  end

  it 'cell k145 should equal 1.1789991382836422' do
    sheet47.k145.should be_within(0.11789991382836423).of(1.1789991382836422)
  end

  it 'cell l145 should equal 0.8569201166876222' do
    sheet47.l145.should be_within(0.08569201166876222).of(0.8569201166876222)
  end

  it 'cell m145 should equal 0.5664960290042172' do
    sheet47.m145.should be_within(0.05664960290042173).of(0.5664960290042172)
  end

  it 'cell n145 should equal 0.38932149060045584' do
    sheet47.n145.should be_within(0.038932149060045586).of(0.38932149060045584)
  end

  it 'cell o145 should equal 0.23388640881228318' do
    sheet47.o145.should be_within(0.023388640881228318).of(0.23388640881228318)
  end

end

