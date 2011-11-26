# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet50' do
  def sheet50; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet50; end

  it 'cell f9 should equal -477.4184691089867' do
    sheet50.f9.should be_within(47.74184691089867).of(-477.4184691089867)
  end

  it 'cell g9 should equal -454.31766588754874' do
    sheet50.g9.should be_within(45.431766588754876).of(-454.31766588754874)
  end

  it 'cell h9 should equal -395.2486333644237' do
    sheet50.h9.should be_within(39.52486333644237).of(-395.2486333644237)
  end

  it 'cell i9 should equal -261.54854842028817' do
    sheet50.i9.should be_within(26.15485484202882).of(-261.54854842028817)
  end

  it 'cell j9 should equal -90.94507906903675' do
    sheet50.j9.should be_within(9.094507906903676).of(-90.94507906903675)
  end

  it 'cell k9 should equal 0.0' do
    sheet50.k9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l9 should equal 0.0' do
    sheet50.l9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m9 should equal -17.438443646322526' do
    sheet50.m9.should be_within(1.7438443646322526).of(-17.438443646322526)
  end

  it 'cell n9 should equal -30.80203358610953' do
    sheet50.n9.should be_within(3.0802033586109534).of(-30.80203358610953)
  end

  it 'cell o9 should equal -27.86437602845342' do
    sheet50.o9.should be_within(2.7864376028453424).of(-27.86437602845342)
  end

  it 'cell f10 should equal -904.6363233681686' do
    sheet50.f10.should be_within(90.46363233681687).of(-904.6363233681686)
  end

  it 'cell g10 should equal -853.547044252945' do
    sheet50.g10.should be_within(85.35470442529451).of(-853.547044252945)
  end

  it 'cell h10 should equal -798.3608145916152' do
    sheet50.h10.should be_within(79.83608145916152).of(-798.3608145916152)
  end

  it 'cell i10 should equal -749.7719679910879' do
    sheet50.i10.should be_within(74.9771967991088).of(-749.7719679910879)
  end

  it 'cell j10 should equal -646.7186318920442' do
    sheet50.j10.should be_within(64.67186318920442).of(-646.7186318920442)
  end

  it 'cell k10 should equal -553.5918464076947' do
    sheet50.k10.should be_within(55.35918464076947).of(-553.5918464076947)
  end

  it 'cell l10 should equal -540.971521578549' do
    sheet50.l10.should be_within(54.0971521578549).of(-540.971521578549)
  end

  it 'cell m10 should equal -521.5696355824161' do
    sheet50.m10.should be_within(52.156963558241614).of(-521.5696355824161)
  end

  it 'cell n10 should equal -491.8506203486371' do
    sheet50.n10.should be_within(49.18506203486371).of(-491.8506203486371)
  end

  it 'cell o10 should equal -454.9937160632882' do
    sheet50.o10.should be_within(45.49937160632882).of(-454.9937160632882)
  end

  it 'cell f11 should equal -967.1672943239195' do
    sheet50.f11.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g11 should equal -945.9753611870302' do
    sheet50.g11.should be_within(94.59753611870303).of(-945.9753611870302)
  end

  it 'cell h11 should equal -886.3143220263019' do
    sheet50.h11.should be_within(88.6314322026302).of(-886.3143220263019)
  end

  it 'cell i11 should equal -832.4998811954722' do
    sheet50.i11.should be_within(83.24998811954723).of(-832.4998811954722)
  end

  it 'cell j11 should equal -790.5396907067038' do
    sheet50.j11.should be_within(79.05396907067039).of(-790.5396907067038)
  end

  it 'cell k11 should equal -703.0612929815295' do
    sheet50.k11.should be_within(70.30612929815295).of(-703.0612929815295)
  end

  it 'cell l11 should equal -576.6613165103314' do
    sheet50.l11.should be_within(57.66613165103314).of(-576.6613165103314)
  end

  it 'cell m11 should equal -442.38036927746805' do
    sheet50.m11.should be_within(44.238036927746805).of(-442.38036927746805)
  end

  it 'cell n11 should equal -341.264114302628' do
    sheet50.n11.should be_within(34.1264114302628).of(-341.264114302628)
  end

  it 'cell o11 should equal -264.3645346750318' do
    sheet50.o11.should be_within(26.43645346750318).of(-264.3645346750318)
  end

  it 'cell f61 should equal 477.4184691089867' do
    sheet50.f61.should be_within(47.74184691089867).of(477.4184691089867)
  end

  it 'cell g61 should equal 454.31766588754874' do
    sheet50.g61.should be_within(45.431766588754876).of(454.31766588754874)
  end

  it 'cell h61 should equal 395.2486333644237' do
    sheet50.h61.should be_within(39.52486333644237).of(395.2486333644237)
  end

  it 'cell i61 should equal 261.54854842028817' do
    sheet50.i61.should be_within(26.15485484202882).of(261.54854842028817)
  end

  it 'cell j61 should equal 90.94507906903675' do
    sheet50.j61.should be_within(9.094507906903676).of(90.94507906903675)
  end

  it 'cell k61 should equal 0.0' do
    sheet50.k61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l61 should equal 0.0' do
    sheet50.l61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m61 should equal 17.438443646322526' do
    sheet50.m61.should be_within(1.7438443646322526).of(17.438443646322526)
  end

  it 'cell n61 should equal 30.80203358610953' do
    sheet50.n61.should be_within(3.0802033586109534).of(30.80203358610953)
  end

  it 'cell o61 should equal 27.86437602845342' do
    sheet50.o61.should be_within(2.7864376028453424).of(27.86437602845342)
  end

  it 'cell f62 should equal 904.6363233681686' do
    sheet50.f62.should be_within(90.46363233681687).of(904.6363233681686)
  end

  it 'cell g62 should equal 853.547044252945' do
    sheet50.g62.should be_within(85.35470442529451).of(853.547044252945)
  end

  it 'cell h62 should equal 798.3608145916152' do
    sheet50.h62.should be_within(79.83608145916152).of(798.3608145916152)
  end

  it 'cell i62 should equal 749.7719679910879' do
    sheet50.i62.should be_within(74.9771967991088).of(749.7719679910879)
  end

  it 'cell j62 should equal 646.7186318920442' do
    sheet50.j62.should be_within(64.67186318920442).of(646.7186318920442)
  end

  it 'cell k62 should equal 553.5918464076947' do
    sheet50.k62.should be_within(55.35918464076947).of(553.5918464076947)
  end

  it 'cell l62 should equal 540.971521578549' do
    sheet50.l62.should be_within(54.0971521578549).of(540.971521578549)
  end

  it 'cell m62 should equal 521.5696355824161' do
    sheet50.m62.should be_within(52.156963558241614).of(521.5696355824161)
  end

  it 'cell n62 should equal 491.8506203486371' do
    sheet50.n62.should be_within(49.18506203486371).of(491.8506203486371)
  end

  it 'cell o62 should equal 454.9937160632882' do
    sheet50.o62.should be_within(45.49937160632882).of(454.9937160632882)
  end

  it 'cell f64 should equal 967.1672943239195' do
    sheet50.f64.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g64 should equal 945.9753611870302' do
    sheet50.g64.should be_within(94.59753611870303).of(945.9753611870302)
  end

  it 'cell h64 should equal 886.3143220263019' do
    sheet50.h64.should be_within(88.6314322026302).of(886.3143220263019)
  end

  it 'cell i64 should equal 832.4998811954722' do
    sheet50.i64.should be_within(83.24998811954723).of(832.4998811954722)
  end

  it 'cell j64 should equal 790.5396907067038' do
    sheet50.j64.should be_within(79.05396907067039).of(790.5396907067038)
  end

  it 'cell k64 should equal 703.0612929815295' do
    sheet50.k64.should be_within(70.30612929815295).of(703.0612929815295)
  end

  it 'cell l64 should equal 576.6613165103314' do
    sheet50.l64.should be_within(57.66613165103314).of(576.6613165103314)
  end

  it 'cell m64 should equal 442.38036927746805' do
    sheet50.m64.should be_within(44.238036927746805).of(442.38036927746805)
  end

  it 'cell n64 should equal 341.264114302628' do
    sheet50.n64.should be_within(34.1264114302628).of(341.264114302628)
  end

  it 'cell o64 should equal 264.3645346750318' do
    sheet50.o64.should be_within(26.43645346750318).of(264.3645346750318)
  end

  it 'cell f65 should equal 11.146951526623873' do
    sheet50.f65.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g65 should equal 10.902706862005134' do
    sheet50.g65.should be_within(1.0902706862005134).of(10.902706862005134)
  end

  it 'cell h65 should equal 10.21509189047373' do
    sheet50.h65.should be_within(1.021509189047373).of(10.21509189047373)
  end

  it 'cell i65 should equal 9.594861071158284' do
    sheet50.i65.should be_within(0.9594861071158285).of(9.594861071158284)
  end

  it 'cell j65 should equal 9.111254757988688' do
    sheet50.j65.should be_within(0.9111254757988688).of(9.111254757988688)
  end

  it 'cell k65 should equal 8.103034706719399' do
    sheet50.k65.should be_within(0.8103034706719399).of(8.103034706719399)
  end

  it 'cell l65 should equal 6.646229437393411' do
    sheet50.l65.should be_within(0.6646229437393412).of(6.646229437393411)
  end

  it 'cell m65 should equal 5.09859314061376' do
    sheet50.m65.should be_within(0.509859314061376).of(5.09859314061376)
  end

  it 'cell n65 should equal 3.9331918709748943' do
    sheet50.n65.should be_within(0.3933191870974895).of(3.9331918709748943)
  end

  it 'cell o65 should equal 3.0468965097098355' do
    sheet50.o65.should be_within(0.30468965097098355).of(3.0468965097098355)
  end

  it 'cell f66 should equal 978.3142458505433' do
    sheet50.f66.should be_within(97.83142458505434).of(978.3142458505433)
  end

  it 'cell g66 should equal 956.8780680490354' do
    sheet50.g66.should be_within(95.68780680490354).of(956.8780680490354)
  end

  it 'cell h66 should equal 896.5294139167756' do
    sheet50.h66.should be_within(89.65294139167757).of(896.5294139167756)
  end

  it 'cell i66 should equal 842.0947422666305' do
    sheet50.i66.should be_within(84.20947422666306).of(842.0947422666305)
  end

  it 'cell j66 should equal 799.6509454646925' do
    sheet50.j66.should be_within(79.96509454646926).of(799.6509454646925)
  end

  it 'cell k66 should equal 711.1643276882489' do
    sheet50.k66.should be_within(71.1164327688249).of(711.1643276882489)
  end

  it 'cell l66 should equal 583.3075459477249' do
    sheet50.l66.should be_within(58.330754594772486).of(583.3075459477249)
  end

  it 'cell m66 should equal 447.47896241808184' do
    sheet50.m66.should be_within(44.747896241808185).of(447.47896241808184)
  end

  it 'cell n66 should equal 345.1973061736029' do
    sheet50.n66.should be_within(34.51973061736029).of(345.1973061736029)
  end

  it 'cell o66 should equal 267.4114311847416' do
    sheet50.o66.should be_within(26.741143118474163).of(267.4114311847416)
  end

  it 'cell g73 should equal 4.2748845282825005' do
    sheet50.g73.should be_within(0.4274884528282501).of(4.2748845282825005)
  end

  it 'cell h73 should equal 4.005274912943873' do
    sheet50.h73.should be_within(0.40052749129438736).of(4.005274912943873)
  end

  it 'cell i73 should equal 3.7620862106322033' do
    sheet50.i73.should be_within(0.37620862106322034).of(3.7620862106322033)
  end

  it 'cell j73 should equal 3.572467139688179' do
    sheet50.j73.should be_within(0.3572467139688179).of(3.572467139688179)
  end

  it 'cell k73 should equal 3.1771502378557273' do
    sheet50.k73.should be_within(0.31771502378557276).of(3.1771502378557273)
  end

  it 'cell l73 should equal 2.6059458217978295' do
    sheet50.l73.should be_within(0.260594582179783).of(2.6059458217978295)
  end

  it 'cell m73 should equal 1.9991271166588558' do
    sheet50.m73.should be_within(0.1999127116658856).of(1.9991271166588558)
  end

  it 'cell n73 should equal 1.542180422606061' do
    sheet50.n73.should be_within(0.1542180422606061).of(1.542180422606061)
  end

  it 'cell o73 should equal 1.1946694443402706' do
    sheet50.o73.should be_within(0.11946694443402706).of(1.1946694443402706)
  end

  it 'cell f78 should equal 967.1672943239195' do
    sheet50.f78.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g78 should equal 945.9753611870302' do
    sheet50.g78.should be_within(94.59753611870303).of(945.9753611870302)
  end

  it 'cell h78 should equal 886.3143220263019' do
    sheet50.h78.should be_within(88.6314322026302).of(886.3143220263019)
  end

  it 'cell i78 should equal 832.4998811954722' do
    sheet50.i78.should be_within(83.24998811954723).of(832.4998811954722)
  end

  it 'cell j78 should equal 790.5396907067038' do
    sheet50.j78.should be_within(79.05396907067039).of(790.5396907067038)
  end

  it 'cell k78 should equal 703.0612929815295' do
    sheet50.k78.should be_within(70.30612929815295).of(703.0612929815295)
  end

  it 'cell l78 should equal 576.6613165103314' do
    sheet50.l78.should be_within(57.66613165103314).of(576.6613165103314)
  end

  it 'cell m78 should equal 442.38036927746805' do
    sheet50.m78.should be_within(44.238036927746805).of(442.38036927746805)
  end

  it 'cell n78 should equal 341.264114302628' do
    sheet50.n78.should be_within(34.1264114302628).of(341.264114302628)
  end

  it 'cell o78 should equal 264.3645346750318' do
    sheet50.o78.should be_within(26.43645346750318).of(264.3645346750318)
  end

  it 'cell g79 should equal 32.23890981079732' do
    sheet50.g79.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h79 should equal 31.532512039567674' do
    sheet50.h79.should be_within(3.1532512039567675).of(31.532512039567674)
  end

  it 'cell i79 should equal 29.543810734210062' do
    sheet50.i79.should be_within(2.9543810734210063).of(29.543810734210062)
  end

  it 'cell j79 should equal 27.749996039849073' do
    sheet50.j79.should be_within(2.7749996039849076).of(27.749996039849073)
  end

  it 'cell k79 should equal 26.351323023556795' do
    sheet50.k79.should be_within(2.6351323023556796).of(26.351323023556795)
  end

  it 'cell l79 should equal 23.43537643271765' do
    sheet50.l79.should be_within(2.343537643271765).of(23.43537643271765)
  end

  it 'cell m79 should equal 19.222043883677713' do
    sheet50.m79.should be_within(1.9222043883677715).of(19.222043883677713)
  end

  it 'cell n79 should equal 14.746012309248934' do
    sheet50.n79.should be_within(1.4746012309248935).of(14.746012309248934)
  end

  it 'cell o79 should equal 11.375470476754266' do
    sheet50.o79.should be_within(1.1375470476754266).of(11.375470476754266)
  end

  it 'cell g80 should equal 0.0' do
    sheet50.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet50.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet50.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet50.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet50.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet50.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet50.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet50.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet50.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g81 should equal 32.23890981079732' do
    sheet50.g81.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h81 should equal 31.532512039567674' do
    sheet50.h81.should be_within(3.1532512039567675).of(31.532512039567674)
  end

  it 'cell i81 should equal 29.543810734210062' do
    sheet50.i81.should be_within(2.9543810734210063).of(29.543810734210062)
  end

  it 'cell j81 should equal 27.749996039849073' do
    sheet50.j81.should be_within(2.7749996039849076).of(27.749996039849073)
  end

  it 'cell k81 should equal 26.351323023556795' do
    sheet50.k81.should be_within(2.6351323023556796).of(26.351323023556795)
  end

  it 'cell l81 should equal 23.43537643271765' do
    sheet50.l81.should be_within(2.343537643271765).of(23.43537643271765)
  end

  it 'cell m81 should equal 19.222043883677713' do
    sheet50.m81.should be_within(1.9222043883677715).of(19.222043883677713)
  end

  it 'cell n81 should equal 14.746012309248934' do
    sheet50.n81.should be_within(1.4746012309248935).of(14.746012309248934)
  end

  it 'cell o81 should equal 11.375470476754266' do
    sheet50.o81.should be_within(1.1375470476754266).of(11.375470476754266)
  end

  it 'cell g87 should equal 2157.8623733322756' do
    sheet50.g87.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h87 should equal 703.5269044575597' do
    sheet50.h87.should be_within(70.35269044575597).of(703.5269044575597)
  end

  it 'cell i87 should equal 823.9458406309943' do
    sheet50.i87.should be_within(82.39458406309944).of(823.9458406309943)
  end

  it 'cell j87 should equal 928.7018802114549' do
    sheet50.j87.should be_within(92.8701880211455).of(928.7018802114549)
  end

  it 'cell k87 should equal 1028.8749976772242' do
    sheet50.k87.should be_within(102.88749976772243).of(1028.8749976772242)
  end

  it 'cell l87 should equal 1045.7408414412864' do
    sheet50.l87.should be_within(104.57408414412865).of(1045.7408414412864)
  end

  it 'cell m87 should equal 964.9486942616343' do
    sheet50.m87.should be_within(96.49486942616343).of(964.9486942616343)
  end

  it 'cell n87 should equal 822.5015802738127' do
    sheet50.n87.should be_within(82.25015802738127).of(822.5015802738127)
  end

  it 'cell o87 should equal 697.949823450374' do
    sheet50.o87.should be_within(69.7949823450374).of(697.949823450374)
  end

  it 'cell g88 should equal 3.7492029391155217' do
    sheet50.g88.should be_within(0.3749202939115522).of(3.7492029391155217)
  end

  it 'cell h88 should equal 6.198965572145413' do
    sheet50.h88.should be_within(0.6198965572145414).of(6.198965572145413)
  end

  it 'cell i88 should equal 5.822582321074954' do
    sheet50.i88.should be_within(0.5822582321074954).of(5.822582321074954)
  end

  it 'cell j88 should equal 5.529108809729823' do
    sheet50.j88.should be_within(0.5529108809729822).of(5.529108809729823)
  end

  it 'cell k88 should equal 4.917276683893197' do
    sheet50.k88.should be_within(0.49172766838931975).of(4.917276683893197)
  end

  it 'cell l88 should equal 4.03322338249377' do
    sheet50.l88.should be_within(0.4033223382493771).of(4.03322338249377)
  end

  it 'cell m88 should equal 3.09404983175102' do
    sheet50.m88.should be_within(0.309404983175102).of(3.09404983175102)
  end

  it 'cell n88 should equal 2.3868332520388966' do
    sheet50.n88.should be_within(0.23868332520388968).of(2.3868332520388966)
  end

  it 'cell o88 should equal 1.8489903730768469' do
    sheet50.o88.should be_within(0.1848990373076847).of(1.8489903730768469)
  end

  it 'cell g93 should equal 1222.7886782216228' do
    sheet50.g93.should be_within(122.27886782216228).of(1222.7886782216228)
  end

  it 'cell h93 should equal 703.5269044575597' do
    sheet50.h93.should be_within(70.35269044575597).of(703.5269044575597)
  end

  it 'cell i93 should equal 716.8328813489651' do
    sheet50.i93.should be_within(71.68328813489651).of(716.8328813489651)
  end

  it 'cell j93 should equal 727.483139498973' do
    sheet50.j93.should be_within(72.7483139498973).of(727.483139498973)
  end

  it 'cell k93 should equal 742.2598197528547' do
    sheet50.k93.should be_within(74.22598197528548).of(742.2598197528547)
  end

  it 'cell l93 should equal 705.8750679728684' do
    sheet50.l93.should be_within(70.58750679728684).of(705.8750679728684)
  end

  it 'cell m93 should equal 616.4949991115997' do
    sheet50.m93.should be_within(61.64949991115997).of(616.4949991115997)
  end

  it 'cell n93 should equal 501.7259639670258' do
    sheet50.n93.should be_within(50.17259639670258).of(501.7259639670258)
  end

  it 'cell o93 should equal 409.25239647771923' do
    sheet50.o93.should be_within(40.925239647771924).of(409.25239647771923)
  end

  it 'cell g94 should equal 3.7492029391155217' do
    sheet50.g94.should be_within(0.3749202939115522).of(3.7492029391155217)
  end

  it 'cell h94 should equal 3.5127471575490667' do
    sheet50.h94.should be_within(0.3512747157549067).of(3.5127471575490667)
  end

  it 'cell i94 should equal 3.299463315275806' do
    sheet50.i94.should be_within(0.3299463315275806).of(3.299463315275806)
  end

  it 'cell j94 should equal 3.1331616588468987' do
    sheet50.j94.should be_within(0.3133161658846899).of(3.1331616588468987)
  end

  it 'cell k94 should equal 2.786456787539478' do
    sheet50.k94.should be_within(0.2786456787539478).of(2.786456787539478)
  end

  it 'cell l94 should equal 2.2854932500798024' do
    sheet50.l94.should be_within(0.22854932500798025).of(2.2854932500798024)
  end

  it 'cell m94 should equal 1.753294904658911' do
    sheet50.m94.should be_within(0.1753294904658911).of(1.753294904658911)
  end

  it 'cell n94 should equal 1.352538842822041' do
    sheet50.n94.should be_within(0.1352538842822041).of(1.352538842822041)
  end

  it 'cell o94 should equal 1.0477612114102128' do
    sheet50.o94.should be_within(0.10477612114102129).of(1.0477612114102128)
  end

  it 'cell g99 should equal 719.2874577774253' do
    sheet50.g99.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h99 should equal 703.5269044575597' do
    sheet50.h99.should be_within(70.35269044575597).of(703.5269044575597)
  end

  it 'cell i99 should equal 659.1566725047954' do
    sheet50.i99.should be_within(65.91566725047954).of(659.1566725047954)
  end

  it 'cell j99 should equal 619.1345868076367' do
    sheet50.j99.should be_within(61.91345868076367).of(619.1345868076367)
  end

  it 'cell k99 should equal 587.928570101271' do
    sheet50.k99.should be_within(58.79285701012711).of(587.928570101271)
  end

  it 'cell l99 should equal 522.8704207206432' do
    sheet50.l99.should be_within(52.287042072064324).of(522.8704207206432)
  end

  it 'cell m99 should equal 428.86608633850415' do
    sheet50.m99.should be_within(42.886608633850415).of(428.86608633850415)
  end

  it 'cell n99 should equal 329.0006321095251' do
    sheet50.n99.should be_within(32.90006321095251).of(329.0006321095251)
  end

  it 'cell o99 should equal 253.79993580013596' do
    sheet50.o99.should be_within(25.379993580013597).of(253.79993580013596)
  end

  it 'cell g100 should equal 2.205413493597366' do
    sheet50.g100.should be_within(0.22054134935973663).of(2.205413493597366)
  end

  it 'cell h100 should equal 2.066321857381804' do
    sheet50.h100.should be_within(0.20663218573818043).of(2.066321857381804)
  end

  it 'cell i100 should equal 1.940860773691651' do
    sheet50.i100.should be_within(0.1940860773691651).of(1.940860773691651)
  end

  it 'cell j100 should equal 1.8430362699099405' do
    sheet50.j100.should be_within(0.18430362699099406).of(1.8430362699099405)
  end

  it 'cell k100 should equal 1.639092227964399' do
    sheet50.k100.should be_within(0.1639092227964399).of(1.639092227964399)
  end

  it 'cell l100 should equal 1.3444077941645898' do
    sheet50.l100.should be_within(0.134440779416459).of(1.3444077941645898)
  end

  it 'cell m100 should equal 1.0313499439170066' do
    sheet50.m100.should be_within(0.10313499439170067).of(1.0313499439170066)
  end

  it 'cell n100 should equal 0.7956110840129654' do
    sheet50.n100.should be_within(0.07956110840129654).of(0.7956110840129654)
  end

  it 'cell o100 should equal 0.6163301243589488' do
    sheet50.o100.should be_within(0.06163301243589489).of(0.6163301243589488)
  end

  it 'cell f108 should equal 477.4184691089867' do
    sheet50.f108.should be_within(47.74184691089867).of(477.4184691089867)
  end

  it 'cell g108 should equal 454.31766588754874' do
    sheet50.g108.should be_within(45.431766588754876).of(454.31766588754874)
  end

  it 'cell h108 should equal 395.2486333644237' do
    sheet50.h108.should be_within(39.52486333644237).of(395.2486333644237)
  end

  it 'cell i108 should equal 261.54854842028817' do
    sheet50.i108.should be_within(26.15485484202882).of(261.54854842028817)
  end

  it 'cell j108 should equal 90.94507906903675' do
    sheet50.j108.should be_within(9.094507906903676).of(90.94507906903675)
  end

  it 'cell k108 should equal 0.0' do
    sheet50.k108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l108 should equal 0.0' do
    sheet50.l108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m108 should equal 17.438443646322526' do
    sheet50.m108.should be_within(1.7438443646322526).of(17.438443646322526)
  end

  it 'cell n108 should equal 30.80203358610953' do
    sheet50.n108.should be_within(3.0802033586109534).of(30.80203358610953)
  end

  it 'cell o108 should equal 27.86437602845342' do
    sheet50.o108.should be_within(2.7864376028453424).of(27.86437602845342)
  end

  it 'cell f109 should equal 904.6363233681686' do
    sheet50.f109.should be_within(90.46363233681687).of(904.6363233681686)
  end

  it 'cell g109 should equal 853.547044252945' do
    sheet50.g109.should be_within(85.35470442529451).of(853.547044252945)
  end

  it 'cell h109 should equal 798.3608145916152' do
    sheet50.h109.should be_within(79.83608145916152).of(798.3608145916152)
  end

  it 'cell i109 should equal 749.7719679910879' do
    sheet50.i109.should be_within(74.9771967991088).of(749.7719679910879)
  end

  it 'cell j109 should equal 646.7186318920442' do
    sheet50.j109.should be_within(64.67186318920442).of(646.7186318920442)
  end

  it 'cell k109 should equal 553.5918464076947' do
    sheet50.k109.should be_within(55.35918464076947).of(553.5918464076947)
  end

  it 'cell l109 should equal 540.971521578549' do
    sheet50.l109.should be_within(54.0971521578549).of(540.971521578549)
  end

  it 'cell m109 should equal 521.5696355824161' do
    sheet50.m109.should be_within(52.156963558241614).of(521.5696355824161)
  end

  it 'cell n109 should equal 491.8506203486371' do
    sheet50.n109.should be_within(49.18506203486371).of(491.8506203486371)
  end

  it 'cell o109 should equal 454.9937160632882' do
    sheet50.o109.should be_within(45.49937160632882).of(454.9937160632882)
  end

  it 'cell f110 should equal 967.1672943239195' do
    sheet50.f110.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g110 should equal 945.9753611870302' do
    sheet50.g110.should be_within(94.59753611870303).of(945.9753611870302)
  end

  it 'cell h110 should equal 886.3143220263019' do
    sheet50.h110.should be_within(88.6314322026302).of(886.3143220263019)
  end

  it 'cell i110 should equal 832.4998811954722' do
    sheet50.i110.should be_within(83.24998811954723).of(832.4998811954722)
  end

  it 'cell j110 should equal 790.5396907067038' do
    sheet50.j110.should be_within(79.05396907067039).of(790.5396907067038)
  end

  it 'cell k110 should equal 703.0612929815295' do
    sheet50.k110.should be_within(70.30612929815295).of(703.0612929815295)
  end

  it 'cell l110 should equal 576.6613165103314' do
    sheet50.l110.should be_within(57.66613165103314).of(576.6613165103314)
  end

  it 'cell m110 should equal 442.38036927746805' do
    sheet50.m110.should be_within(44.238036927746805).of(442.38036927746805)
  end

  it 'cell n110 should equal 341.264114302628' do
    sheet50.n110.should be_within(34.1264114302628).of(341.264114302628)
  end

  it 'cell o110 should equal 264.3645346750318' do
    sheet50.o110.should be_within(26.43645346750318).of(264.3645346750318)
  end

  it 'cell f111 should equal -477.4184691089867' do
    sheet50.f111.should be_within(47.74184691089867).of(-477.4184691089867)
  end

  it 'cell g111 should equal -454.31766588754874' do
    sheet50.g111.should be_within(45.431766588754876).of(-454.31766588754874)
  end

  it 'cell h111 should equal -395.2486333644237' do
    sheet50.h111.should be_within(39.52486333644237).of(-395.2486333644237)
  end

  it 'cell i111 should equal -261.54854842028817' do
    sheet50.i111.should be_within(26.15485484202882).of(-261.54854842028817)
  end

  it 'cell j111 should equal -90.94507906903675' do
    sheet50.j111.should be_within(9.094507906903676).of(-90.94507906903675)
  end

  it 'cell k111 should equal 0.0' do
    sheet50.k111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l111 should equal 0.0' do
    sheet50.l111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m111 should equal -17.438443646322526' do
    sheet50.m111.should be_within(1.7438443646322526).of(-17.438443646322526)
  end

  it 'cell n111 should equal -30.80203358610953' do
    sheet50.n111.should be_within(3.0802033586109534).of(-30.80203358610953)
  end

  it 'cell o111 should equal -27.86437602845342' do
    sheet50.o111.should be_within(2.7864376028453424).of(-27.86437602845342)
  end

  it 'cell f112 should equal -904.6363233681686' do
    sheet50.f112.should be_within(90.46363233681687).of(-904.6363233681686)
  end

  it 'cell g112 should equal -853.547044252945' do
    sheet50.g112.should be_within(85.35470442529451).of(-853.547044252945)
  end

  it 'cell h112 should equal -798.3608145916152' do
    sheet50.h112.should be_within(79.83608145916152).of(-798.3608145916152)
  end

  it 'cell i112 should equal -749.7719679910879' do
    sheet50.i112.should be_within(74.9771967991088).of(-749.7719679910879)
  end

  it 'cell j112 should equal -646.7186318920442' do
    sheet50.j112.should be_within(64.67186318920442).of(-646.7186318920442)
  end

  it 'cell k112 should equal -553.5918464076947' do
    sheet50.k112.should be_within(55.35918464076947).of(-553.5918464076947)
  end

  it 'cell l112 should equal -540.971521578549' do
    sheet50.l112.should be_within(54.0971521578549).of(-540.971521578549)
  end

  it 'cell m112 should equal -521.5696355824161' do
    sheet50.m112.should be_within(52.156963558241614).of(-521.5696355824161)
  end

  it 'cell n112 should equal -491.8506203486371' do
    sheet50.n112.should be_within(49.18506203486371).of(-491.8506203486371)
  end

  it 'cell o112 should equal -454.9937160632882' do
    sheet50.o112.should be_within(45.49937160632882).of(-454.9937160632882)
  end

  it 'cell f113 should equal -978.3142458505433' do
    sheet50.f113.should be_within(97.83142458505434).of(-978.3142458505433)
  end

  it 'cell g113 should equal -956.8780680490354' do
    sheet50.g113.should be_within(95.68780680490354).of(-956.8780680490354)
  end

  it 'cell h113 should equal -896.5294139167756' do
    sheet50.h113.should be_within(89.65294139167757).of(-896.5294139167756)
  end

  it 'cell i113 should equal -842.0947422666305' do
    sheet50.i113.should be_within(84.20947422666306).of(-842.0947422666305)
  end

  it 'cell j113 should equal -799.6509454646925' do
    sheet50.j113.should be_within(79.96509454646926).of(-799.6509454646925)
  end

  it 'cell k113 should equal -711.1643276882489' do
    sheet50.k113.should be_within(71.1164327688249).of(-711.1643276882489)
  end

  it 'cell l113 should equal -583.3075459477249' do
    sheet50.l113.should be_within(58.330754594772486).of(-583.3075459477249)
  end

  it 'cell m113 should equal -447.47896241808184' do
    sheet50.m113.should be_within(44.747896241808185).of(-447.47896241808184)
  end

  it 'cell n113 should equal -345.1973061736029' do
    sheet50.n113.should be_within(34.51973061736029).of(-345.1973061736029)
  end

  it 'cell o113 should equal -267.4114311847416' do
    sheet50.o113.should be_within(26.741143118474163).of(-267.4114311847416)
  end

  it 'cell f114 should equal 11.146951526623873' do
    sheet50.f114.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g114 should equal 10.902706862005134' do
    sheet50.g114.should be_within(1.0902706862005134).of(10.902706862005134)
  end

  it 'cell h114 should equal 10.21509189047373' do
    sheet50.h114.should be_within(1.021509189047373).of(10.21509189047373)
  end

  it 'cell i114 should equal 9.594861071158284' do
    sheet50.i114.should be_within(0.9594861071158285).of(9.594861071158284)
  end

  it 'cell j114 should equal 9.111254757988688' do
    sheet50.j114.should be_within(0.9111254757988688).of(9.111254757988688)
  end

  it 'cell k114 should equal 8.103034706719399' do
    sheet50.k114.should be_within(0.8103034706719399).of(8.103034706719399)
  end

  it 'cell l114 should equal 6.646229437393411' do
    sheet50.l114.should be_within(0.6646229437393412).of(6.646229437393411)
  end

  it 'cell m114 should equal 5.09859314061376' do
    sheet50.m114.should be_within(0.509859314061376).of(5.09859314061376)
  end

  it 'cell n114 should equal 3.9331918709748943' do
    sheet50.n114.should be_within(0.3933191870974895).of(3.9331918709748943)
  end

  it 'cell o114 should equal 3.0468965097098355' do
    sheet50.o114.should be_within(0.30468965097098355).of(3.0468965097098355)
  end

  it 'cell g123 should equal 4.2748845282825005' do
    sheet50.g123.should be_within(0.4274884528282501).of(4.2748845282825005)
  end

  it 'cell h123 should equal 4.005274912943873' do
    sheet50.h123.should be_within(0.40052749129438736).of(4.005274912943873)
  end

  it 'cell i123 should equal 3.7620862106322033' do
    sheet50.i123.should be_within(0.37620862106322034).of(3.7620862106322033)
  end

  it 'cell j123 should equal 3.572467139688179' do
    sheet50.j123.should be_within(0.3572467139688179).of(3.572467139688179)
  end

  it 'cell k123 should equal 3.1771502378557273' do
    sheet50.k123.should be_within(0.31771502378557276).of(3.1771502378557273)
  end

  it 'cell l123 should equal 2.6059458217978295' do
    sheet50.l123.should be_within(0.260594582179783).of(2.6059458217978295)
  end

  it 'cell m123 should equal 1.9991271166588558' do
    sheet50.m123.should be_within(0.1999127116658856).of(1.9991271166588558)
  end

  it 'cell n123 should equal 1.542180422606061' do
    sheet50.n123.should be_within(0.1542180422606061).of(1.542180422606061)
  end

  it 'cell o123 should equal 1.1946694443402706' do
    sheet50.o123.should be_within(0.11946694443402706).of(1.1946694443402706)
  end

  it 'cell g140 should equal 2157.8623733322756' do
    sheet50.g140.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h140 should equal 703.5269044575597' do
    sheet50.h140.should be_within(70.35269044575597).of(703.5269044575597)
  end

  it 'cell i140 should equal 823.9458406309943' do
    sheet50.i140.should be_within(82.39458406309944).of(823.9458406309943)
  end

  it 'cell j140 should equal 928.7018802114549' do
    sheet50.j140.should be_within(92.8701880211455).of(928.7018802114549)
  end

  it 'cell k140 should equal 1028.8749976772242' do
    sheet50.k140.should be_within(102.88749976772243).of(1028.8749976772242)
  end

  it 'cell l140 should equal 1045.7408414412864' do
    sheet50.l140.should be_within(104.57408414412865).of(1045.7408414412864)
  end

  it 'cell m140 should equal 964.9486942616343' do
    sheet50.m140.should be_within(96.49486942616343).of(964.9486942616343)
  end

  it 'cell n140 should equal 822.5015802738127' do
    sheet50.n140.should be_within(82.25015802738127).of(822.5015802738127)
  end

  it 'cell o140 should equal 697.949823450374' do
    sheet50.o140.should be_within(69.7949823450374).of(697.949823450374)
  end

  it 'cell g141 should equal 1222.7886782216228' do
    sheet50.g141.should be_within(122.27886782216228).of(1222.7886782216228)
  end

  it 'cell h141 should equal 703.5269044575597' do
    sheet50.h141.should be_within(70.35269044575597).of(703.5269044575597)
  end

  it 'cell i141 should equal 716.8328813489651' do
    sheet50.i141.should be_within(71.68328813489651).of(716.8328813489651)
  end

  it 'cell j141 should equal 727.483139498973' do
    sheet50.j141.should be_within(72.7483139498973).of(727.483139498973)
  end

  it 'cell k141 should equal 742.2598197528547' do
    sheet50.k141.should be_within(74.22598197528548).of(742.2598197528547)
  end

  it 'cell l141 should equal 705.8750679728684' do
    sheet50.l141.should be_within(70.58750679728684).of(705.8750679728684)
  end

  it 'cell m141 should equal 616.4949991115997' do
    sheet50.m141.should be_within(61.64949991115997).of(616.4949991115997)
  end

  it 'cell n141 should equal 501.7259639670258' do
    sheet50.n141.should be_within(50.17259639670258).of(501.7259639670258)
  end

  it 'cell o141 should equal 409.25239647771923' do
    sheet50.o141.should be_within(40.925239647771924).of(409.25239647771923)
  end

  it 'cell g142 should equal 719.2874577774253' do
    sheet50.g142.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h142 should equal 703.5269044575597' do
    sheet50.h142.should be_within(70.35269044575597).of(703.5269044575597)
  end

  it 'cell i142 should equal 659.1566725047954' do
    sheet50.i142.should be_within(65.91566725047954).of(659.1566725047954)
  end

  it 'cell j142 should equal 619.1345868076367' do
    sheet50.j142.should be_within(61.91345868076367).of(619.1345868076367)
  end

  it 'cell k142 should equal 587.928570101271' do
    sheet50.k142.should be_within(58.79285701012711).of(587.928570101271)
  end

  it 'cell l142 should equal 522.8704207206432' do
    sheet50.l142.should be_within(52.287042072064324).of(522.8704207206432)
  end

  it 'cell m142 should equal 428.86608633850415' do
    sheet50.m142.should be_within(42.886608633850415).of(428.86608633850415)
  end

  it 'cell n142 should equal 329.0006321095251' do
    sheet50.n142.should be_within(32.90006321095251).of(329.0006321095251)
  end

  it 'cell o142 should equal 253.79993580013596' do
    sheet50.o142.should be_within(25.379993580013597).of(253.79993580013596)
  end

  it 'cell g143 should equal 3.7492029391155217' do
    sheet50.g143.should be_within(0.3749202939115522).of(3.7492029391155217)
  end

  it 'cell h143 should equal 6.198965572145413' do
    sheet50.h143.should be_within(0.6198965572145414).of(6.198965572145413)
  end

  it 'cell i143 should equal 5.822582321074954' do
    sheet50.i143.should be_within(0.5822582321074954).of(5.822582321074954)
  end

  it 'cell j143 should equal 5.529108809729823' do
    sheet50.j143.should be_within(0.5529108809729822).of(5.529108809729823)
  end

  it 'cell k143 should equal 4.917276683893197' do
    sheet50.k143.should be_within(0.49172766838931975).of(4.917276683893197)
  end

  it 'cell l143 should equal 4.03322338249377' do
    sheet50.l143.should be_within(0.4033223382493771).of(4.03322338249377)
  end

  it 'cell m143 should equal 3.09404983175102' do
    sheet50.m143.should be_within(0.309404983175102).of(3.09404983175102)
  end

  it 'cell n143 should equal 2.3868332520388966' do
    sheet50.n143.should be_within(0.23868332520388968).of(2.3868332520388966)
  end

  it 'cell o143 should equal 1.8489903730768469' do
    sheet50.o143.should be_within(0.1848990373076847).of(1.8489903730768469)
  end

  it 'cell g144 should equal 3.7492029391155217' do
    sheet50.g144.should be_within(0.3749202939115522).of(3.7492029391155217)
  end

  it 'cell h144 should equal 3.5127471575490667' do
    sheet50.h144.should be_within(0.3512747157549067).of(3.5127471575490667)
  end

  it 'cell i144 should equal 3.299463315275806' do
    sheet50.i144.should be_within(0.3299463315275806).of(3.299463315275806)
  end

  it 'cell j144 should equal 3.1331616588468987' do
    sheet50.j144.should be_within(0.3133161658846899).of(3.1331616588468987)
  end

  it 'cell k144 should equal 2.786456787539478' do
    sheet50.k144.should be_within(0.2786456787539478).of(2.786456787539478)
  end

  it 'cell l144 should equal 2.2854932500798024' do
    sheet50.l144.should be_within(0.22854932500798025).of(2.2854932500798024)
  end

  it 'cell m144 should equal 1.753294904658911' do
    sheet50.m144.should be_within(0.1753294904658911).of(1.753294904658911)
  end

  it 'cell n144 should equal 1.352538842822041' do
    sheet50.n144.should be_within(0.1352538842822041).of(1.352538842822041)
  end

  it 'cell o144 should equal 1.0477612114102128' do
    sheet50.o144.should be_within(0.10477612114102129).of(1.0477612114102128)
  end

  it 'cell g145 should equal 2.205413493597366' do
    sheet50.g145.should be_within(0.22054134935973663).of(2.205413493597366)
  end

  it 'cell h145 should equal 2.066321857381804' do
    sheet50.h145.should be_within(0.20663218573818043).of(2.066321857381804)
  end

  it 'cell i145 should equal 1.940860773691651' do
    sheet50.i145.should be_within(0.1940860773691651).of(1.940860773691651)
  end

  it 'cell j145 should equal 1.8430362699099405' do
    sheet50.j145.should be_within(0.18430362699099406).of(1.8430362699099405)
  end

  it 'cell k145 should equal 1.639092227964399' do
    sheet50.k145.should be_within(0.1639092227964399).of(1.639092227964399)
  end

  it 'cell l145 should equal 1.3444077941645898' do
    sheet50.l145.should be_within(0.134440779416459).of(1.3444077941645898)
  end

  it 'cell m145 should equal 1.0313499439170066' do
    sheet50.m145.should be_within(0.10313499439170067).of(1.0313499439170066)
  end

  it 'cell n145 should equal 0.7956110840129654' do
    sheet50.n145.should be_within(0.07956110840129654).of(0.7956110840129654)
  end

  it 'cell o145 should equal 0.6163301243589488' do
    sheet50.o145.should be_within(0.06163301243589489).of(0.6163301243589488)
  end

  it 'cell o151 should equal 12.784026234262642' do
    sheet50.o151.should be_within(1.2784026234262642).of(12.784026234262642)
  end

end

