# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet45' do
  def sheet45; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet45; end

  it 'cell f9 should equal -477.4184691089867' do
    sheet45.f9.should be_within(47.74184691089867).of(-477.4184691089867)
  end

  it 'cell g9 should equal -442.2012644656448' do
    sheet45.g9.should be_within(44.22012644656448).of(-442.2012644656448)
  end

  it 'cell h9 should equal -394.8373227528163' do
    sheet45.h9.should be_within(39.48373227528163).of(-394.8373227528163)
  end

  it 'cell i9 should equal -301.7414246111109' do
    sheet45.i9.should be_within(30.174142461111092).of(-301.7414246111109)
  end

  it 'cell j9 should equal -161.2442365311741' do
    sheet45.j9.should be_within(16.12442365311741).of(-161.2442365311741)
  end

  it 'cell k9 should equal -57.13674945418374' do
    sheet45.k9.should be_within(5.713674945418375).of(-57.13674945418374)
  end

  it 'cell l9 should equal -43.7778605150848' do
    sheet45.l9.should be_within(4.37778605150848).of(-43.7778605150848)
  end

  it 'cell m9 should equal -49.011531844203475' do
    sheet45.m9.should be_within(4.901153184420348).of(-49.011531844203475)
  end

  it 'cell n9 should equal -37.21681391227608' do
    sheet45.n9.should be_within(3.7216813912276083).of(-37.21681391227608)
  end

  it 'cell o9 should equal -38.31663108665023' do
    sheet45.o9.should be_within(3.8316631086650235).of(-38.31663108665023)
  end

  it 'cell f10 should equal -892.4298416957026' do
    sheet45.f10.should be_within(89.24298416957026).of(-892.4298416957026)
  end

  it 'cell g10 should equal -862.0744305611765' do
    sheet45.g10.should be_within(86.20744305611765).of(-862.0744305611765)
  end

  it 'cell h10 should equal -805.5152933402876' do
    sheet45.h10.should be_within(80.55152933402877).of(-805.5152933402876)
  end

  it 'cell i10 should equal -753.3256316336308' do
    sheet45.i10.should be_within(75.33256316336308).of(-753.3256316336308)
  end

  it 'cell j10 should equal -639.1613272028524' do
    sheet45.j10.should be_within(63.91613272028524).of(-639.1613272028524)
  end

  it 'cell k10 should equal -541.138684087918' do
    sheet45.k10.should be_within(54.1138684087918).of(-541.138684087918)
  end

  it 'cell l10 should equal -511.62678218216206' do
    sheet45.l10.should be_within(51.16267821821621).of(-511.62678218216206)
  end

  it 'cell m10 should equal -480.3665506394557' do
    sheet45.m10.should be_within(48.036655063945574).of(-480.3665506394557)
  end

  it 'cell n10 should equal -454.24902054803033' do
    sheet45.n10.should be_within(45.424902054803034).of(-454.24902054803033)
  end

  it 'cell o10 should equal -433.93201919628825' do
    sheet45.o10.should be_within(43.39320191962883).of(-433.93201919628825)
  end

  it 'cell f11 should equal -967.1672943239195' do
    sheet45.f11.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g11 should equal -919.972322088827' do
    sheet45.g11.should be_within(91.9972322088827).of(-919.972322088827)
  end

  it 'cell h11 should equal -844.4770314118441' do
    sheet45.h11.should be_within(84.44770314118442).of(-844.4770314118441)
  end

  it 'cell i11 should equal -740.5265997386377' do
    sheet45.i11.should be_within(74.05265997386378).of(-740.5265997386377)
  end

  it 'cell j11 should equal -672.5558510475223' do
    sheet45.j11.should be_within(67.25558510475223).of(-672.5558510475223)
  end

  it 'cell k11 should equal -567.978299351349' do
    sheet45.k11.should be_within(56.79782993513491).of(-567.978299351349)
  end

  it 'cell l11 should equal -421.07887258062976' do
    sheet45.l11.should be_within(42.10788725806298).of(-421.07887258062976)
  end

  it 'cell m11 should equal -268.39657723042194' do
    sheet45.m11.should be_within(26.839657723042194).of(-268.39657723042194)
  end

  it 'cell n11 should equal -215.89175634218788' do
    sheet45.n11.should be_within(21.58917563421879).of(-215.89175634218788)
  end

  it 'cell o11 should equal -180.07911911419484' do
    sheet45.o11.should be_within(18.007911911419484).of(-180.07911911419484)
  end

  it 'cell f48 should equal 477.4184691089867' do
    sheet45.f48.should be_within(47.74184691089867).of(477.4184691089867)
  end

  it 'cell g48 should equal 442.2012644656448' do
    sheet45.g48.should be_within(44.22012644656448).of(442.2012644656448)
  end

  it 'cell h48 should equal 394.8373227528163' do
    sheet45.h48.should be_within(39.48373227528163).of(394.8373227528163)
  end

  it 'cell i48 should equal 301.7414246111109' do
    sheet45.i48.should be_within(30.174142461111092).of(301.7414246111109)
  end

  it 'cell j48 should equal 161.2442365311741' do
    sheet45.j48.should be_within(16.12442365311741).of(161.2442365311741)
  end

  it 'cell k48 should equal 57.13674945418374' do
    sheet45.k48.should be_within(5.713674945418375).of(57.13674945418374)
  end

  it 'cell l48 should equal 43.7778605150848' do
    sheet45.l48.should be_within(4.37778605150848).of(43.7778605150848)
  end

  it 'cell m48 should equal 49.011531844203475' do
    sheet45.m48.should be_within(4.901153184420348).of(49.011531844203475)
  end

  it 'cell n48 should equal 37.21681391227608' do
    sheet45.n48.should be_within(3.7216813912276083).of(37.21681391227608)
  end

  it 'cell o48 should equal 38.31663108665023' do
    sheet45.o48.should be_within(3.8316631086650235).of(38.31663108665023)
  end

  it 'cell f49 should equal 892.4298416957026' do
    sheet45.f49.should be_within(89.24298416957026).of(892.4298416957026)
  end

  it 'cell g49 should equal 862.0744305611765' do
    sheet45.g49.should be_within(86.20744305611765).of(862.0744305611765)
  end

  it 'cell h49 should equal 805.5152933402876' do
    sheet45.h49.should be_within(80.55152933402877).of(805.5152933402876)
  end

  it 'cell i49 should equal 753.3256316336308' do
    sheet45.i49.should be_within(75.33256316336308).of(753.3256316336308)
  end

  it 'cell j49 should equal 639.1613272028524' do
    sheet45.j49.should be_within(63.91613272028524).of(639.1613272028524)
  end

  it 'cell k49 should equal 541.138684087918' do
    sheet45.k49.should be_within(54.1138684087918).of(541.138684087918)
  end

  it 'cell l49 should equal 511.62678218216206' do
    sheet45.l49.should be_within(51.16267821821621).of(511.62678218216206)
  end

  it 'cell m49 should equal 480.3665506394557' do
    sheet45.m49.should be_within(48.036655063945574).of(480.3665506394557)
  end

  it 'cell n49 should equal 454.24902054803033' do
    sheet45.n49.should be_within(45.424902054803034).of(454.24902054803033)
  end

  it 'cell o49 should equal 433.93201919628825' do
    sheet45.o49.should be_within(43.39320191962883).of(433.93201919628825)
  end

  it 'cell f51 should equal 967.1672943239195' do
    sheet45.f51.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g51 should equal 919.972322088827' do
    sheet45.g51.should be_within(91.9972322088827).of(919.972322088827)
  end

  it 'cell h51 should equal 844.4770314118441' do
    sheet45.h51.should be_within(84.44770314118442).of(844.4770314118441)
  end

  it 'cell i51 should equal 740.5265997386377' do
    sheet45.i51.should be_within(74.05265997386378).of(740.5265997386377)
  end

  it 'cell j51 should equal 672.5558510475223' do
    sheet45.j51.should be_within(67.25558510475223).of(672.5558510475223)
  end

  it 'cell k51 should equal 567.978299351349' do
    sheet45.k51.should be_within(56.79782993513491).of(567.978299351349)
  end

  it 'cell l51 should equal 421.07887258062976' do
    sheet45.l51.should be_within(42.10788725806298).of(421.07887258062976)
  end

  it 'cell m51 should equal 268.39657723042194' do
    sheet45.m51.should be_within(26.839657723042194).of(268.39657723042194)
  end

  it 'cell n51 should equal 215.89175634218788' do
    sheet45.n51.should be_within(21.58917563421879).of(215.89175634218788)
  end

  it 'cell o51 should equal 180.07911911419484' do
    sheet45.o51.should be_within(18.007911911419484).of(180.07911911419484)
  end

  it 'cell f52 should equal 11.146951526623873' do
    sheet45.f52.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g52 should equal 10.603012467794676' do
    sheet45.g52.should be_within(1.0603012467794677).of(10.603012467794676)
  end

  it 'cell h52 should equal 9.732902042635011' do
    sheet45.h52.should be_within(0.9732902042635012).of(9.732902042635011)
  end

  it 'cell i52 should equal 8.53483586542536' do
    sheet45.i52.should be_within(0.8534835865425361).of(8.53483586542536)
  end

  it 'cell j52 should equal 7.751448497660998' do
    sheet45.j52.should be_within(0.7751448497660998).of(7.751448497660998)
  end

  it 'cell k52 should equal 6.5461545362423355' do
    sheet45.k52.should be_within(0.6546154536242336).of(6.5461545362423355)
  end

  it 'cell l52 should equal 4.853085716492085' do
    sheet45.l52.should be_within(0.48530857164920854).of(4.853085716492085)
  end

  it 'cell m52 should equal 3.093367252860468' do
    sheet45.m52.should be_within(0.30933672528604683).of(3.093367252860468)
  end

  it 'cell n52 should equal 2.48823027522483' do
    sheet45.n52.should be_within(0.24882302752248303).of(2.48823027522483)
  end

  it 'cell o52 should equal 2.075476728280236' do
    sheet45.o52.should be_within(0.20754767282802364).of(2.075476728280236)
  end

  it 'cell f53 should equal 978.3142458505433' do
    sheet45.f53.should be_within(97.83142458505434).of(978.3142458505433)
  end

  it 'cell g53 should equal 930.5753345566217' do
    sheet45.g53.should be_within(93.05753345566217).of(930.5753345566217)
  end

  it 'cell h53 should equal 854.2099334544791' do
    sheet45.h53.should be_within(85.42099334544793).of(854.2099334544791)
  end

  it 'cell i53 should equal 749.0614356040631' do
    sheet45.i53.should be_within(74.90614356040632).of(749.0614356040631)
  end

  it 'cell j53 should equal 680.3072995451834' do
    sheet45.j53.should be_within(68.03072995451834).of(680.3072995451834)
  end

  it 'cell k53 should equal 574.5244538875913' do
    sheet45.k53.should be_within(57.45244538875914).of(574.5244538875913)
  end

  it 'cell l53 should equal 425.93195829712187' do
    sheet45.l53.should be_within(42.59319582971219).of(425.93195829712187)
  end

  it 'cell m53 should equal 271.4899444832824' do
    sheet45.m53.should be_within(27.14899444832824).of(271.4899444832824)
  end

  it 'cell n53 should equal 218.3799866174127' do
    sheet45.n53.should be_within(21.83799866174127).of(218.3799866174127)
  end

  it 'cell o53 should equal 182.1545958424751' do
    sheet45.o53.should be_within(18.215459584247508).of(182.1545958424751)
  end

  it 'cell g60 should equal 4.157376193403939' do
    sheet45.g60.should be_within(0.41573761934039394).of(4.157376193403939)
  end

  it 'cell h60 should equal 3.816211229373321' do
    sheet45.h60.should be_within(0.3816211229373321).of(3.816211229373321)
  end

  it 'cell i60 should equal 3.3464568252940596' do
    sheet45.i60.should be_within(0.33464568252940596).of(3.3464568252940596)
  end

  it 'cell j60 should equal 3.039295440466005' do
    sheet45.j60.should be_within(0.30392954404660055).of(3.039295440466005)
  end

  it 'cell k60 should equal 2.5667070665038567' do
    sheet45.k60.should be_within(0.25667070665038566).of(2.5667070665038567)
  end

  it 'cell l60 should equal 1.9028651605923586' do
    sheet45.l60.should be_within(0.19028651605923586).of(1.9028651605923586)
  end

  it 'cell m60 should equal 1.212890337869448' do
    sheet45.m60.should be_within(0.1212890337869448).of(1.212890337869448)
  end

  it 'cell n60 should equal 0.975619838356957' do
    sheet45.n60.should be_within(0.0975619838356957).of(0.975619838356957)
  end

  it 'cell o60 should equal 0.8137817027306394' do
    sheet45.o60.should be_within(0.08137817027306395).of(0.8137817027306394)
  end

  it 'cell f65 should equal 967.1672943239195' do
    sheet45.f65.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g65 should equal 919.972322088827' do
    sheet45.g65.should be_within(91.9972322088827).of(919.972322088827)
  end

  it 'cell h65 should equal 844.4770314118441' do
    sheet45.h65.should be_within(84.44770314118442).of(844.4770314118441)
  end

  it 'cell i65 should equal 740.5265997386377' do
    sheet45.i65.should be_within(74.05265997386378).of(740.5265997386377)
  end

  it 'cell j65 should equal 672.5558510475223' do
    sheet45.j65.should be_within(67.25558510475223).of(672.5558510475223)
  end

  it 'cell k65 should equal 567.978299351349' do
    sheet45.k65.should be_within(56.79782993513491).of(567.978299351349)
  end

  it 'cell l65 should equal 421.07887258062976' do
    sheet45.l65.should be_within(42.10788725806298).of(421.07887258062976)
  end

  it 'cell m65 should equal 268.39657723042194' do
    sheet45.m65.should be_within(26.839657723042194).of(268.39657723042194)
  end

  it 'cell n65 should equal 215.89175634218788' do
    sheet45.n65.should be_within(21.58917563421879).of(215.89175634218788)
  end

  it 'cell o65 should equal 180.07911911419484' do
    sheet45.o65.should be_within(18.007911911419484).of(180.07911911419484)
  end

  it 'cell g66 should equal 32.23890981079732' do
    sheet45.g66.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h66 should equal 30.665744069627568' do
    sheet45.h66.should be_within(3.066574406962757).of(30.665744069627568)
  end

  it 'cell i66 should equal 28.1492343803948' do
    sheet45.i66.should be_within(2.8149234380394805).of(28.1492343803948)
  end

  it 'cell j66 should equal 24.684219991287925' do
    sheet45.j66.should be_within(2.468421999128793).of(24.684219991287925)
  end

  it 'cell k66 should equal 22.418528368250744' do
    sheet45.k66.should be_within(2.2418528368250743).of(22.418528368250744)
  end

  it 'cell l66 should equal 18.932609978378302' do
    sheet45.l66.should be_within(1.8932609978378303).of(18.932609978378302)
  end

  it 'cell m66 should equal 14.035962419354325' do
    sheet45.m66.should be_within(1.4035962419354326).of(14.035962419354325)
  end

  it 'cell n66 should equal 8.946552574347399' do
    sheet45.n66.should be_within(0.89465525743474).of(8.946552574347399)
  end

  it 'cell o66 should equal 7.196391878072929' do
    sheet45.o66.should be_within(0.719639187807293).of(7.196391878072929)
  end

  it 'cell g67 should equal 0.0' do
    sheet45.g67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h67 should equal 0.0' do
    sheet45.h67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i67 should equal 0.0' do
    sheet45.i67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j67 should equal 0.0' do
    sheet45.j67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k67 should equal 0.0' do
    sheet45.k67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l67 should equal 0.0' do
    sheet45.l67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m67 should equal 0.0' do
    sheet45.m67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n67 should equal 0.0' do
    sheet45.n67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o67 should equal 0.0' do
    sheet45.o67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g68 should equal 32.23890981079732' do
    sheet45.g68.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h68 should equal 30.665744069627568' do
    sheet45.h68.should be_within(3.066574406962757).of(30.665744069627568)
  end

  it 'cell i68 should equal 28.1492343803948' do
    sheet45.i68.should be_within(2.8149234380394805).of(28.1492343803948)
  end

  it 'cell j68 should equal 24.684219991287925' do
    sheet45.j68.should be_within(2.468421999128793).of(24.684219991287925)
  end

  it 'cell k68 should equal 22.418528368250744' do
    sheet45.k68.should be_within(2.2418528368250743).of(22.418528368250744)
  end

  it 'cell l68 should equal 18.932609978378302' do
    sheet45.l68.should be_within(1.8932609978378303).of(18.932609978378302)
  end

  it 'cell m68 should equal 14.035962419354325' do
    sheet45.m68.should be_within(1.4035962419354326).of(14.035962419354325)
  end

  it 'cell n68 should equal 8.946552574347399' do
    sheet45.n68.should be_within(0.89465525743474).of(8.946552574347399)
  end

  it 'cell o68 should equal 7.196391878072929' do
    sheet45.o68.should be_within(0.719639187807293).of(7.196391878072929)
  end

  it 'cell g73 should equal 719.2874577774253' do
    sheet45.g73.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h73 should equal 684.1883060607767' do
    sheet45.h73.should be_within(68.41883060607766).of(684.1883060607767)
  end

  it 'cell i73 should equal 628.0420570882303' do
    sheet45.i73.should be_within(62.804205708823034).of(628.0420570882303)
  end

  it 'cell j73 should equal 550.7335685031678' do
    sheet45.j73.should be_within(55.073356850316785).of(550.7335685031678)
  end

  it 'cell k73 should equal 500.18336140229934' do
    sheet45.k73.should be_within(50.018336140229934).of(500.18336140229934)
  end

  it 'cell l73 should equal 422.40848032269275' do
    sheet45.l73.should be_within(42.24084803226928).of(422.40848032269275)
  end

  it 'cell m73 should equal 313.1585957877391' do
    sheet45.m73.should be_within(31.31585957877391).of(313.1585957877391)
  end

  it 'cell n73 should equal 199.6079611513163' do
    sheet45.n73.should be_within(19.96079611513163).of(199.6079611513163)
  end

  it 'cell o73 should equal 160.55984676676545' do
    sheet45.o73.should be_within(16.055984676676545).of(160.55984676676545)
  end

  it 'cell g74 should equal 2.144790928090209' do
    sheet45.g74.should be_within(0.21447909280902092).of(2.144790928090209)
  end

  it 'cell h74 should equal 1.9687838780195308' do
    sheet45.h74.should be_within(0.1968783878019531).of(1.9687838780195308)
  end

  it 'cell i74 should equal 1.7264375188187078' do
    sheet45.i74.should be_within(0.17264375188187078).of(1.7264375188187078)
  end

  it 'cell j74 should equal 1.5679729197564243' do
    sheet45.j74.should be_within(0.15679729197564243).of(1.5679729197564243)
  end

  it 'cell k74 should equal 1.3241645151181591' do
    sheet45.k74.should be_within(0.1324164515118159).of(1.3241645151181591)
  end

  it 'cell l74 should equal 0.9816883880493389' do
    sheet45.l74.should be_within(0.09816883880493389).of(0.9816883880493389)
  end

  it 'cell m74 should equal 0.6257302857408034' do
    sheet45.m74.should be_within(0.06257302857408034).of(0.6257302857408034)
  end

  it 'cell n74 should equal 0.503322403657572' do
    sheet45.n74.should be_within(0.0503322403657572).of(0.503322403657572)
  end

  it 'cell o74 should equal 0.419830088080964' do
    sheet45.o74.should be_within(0.041983008808096405).of(0.419830088080964)
  end

  it 'cell g79 should equal 2157.8623733322756' do
    sheet45.g79.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h79 should equal 2052.56491818233' do
    sheet45.h79.should be_within(205.25649181823303).of(2052.56491818233)
  end

  it 'cell i79 should equal 1884.1261712646906' do
    sheet45.i79.should be_within(188.41261712646906).of(1884.1261712646906)
  end

  it 'cell j79 should equal 1652.2007055095032' do
    sheet45.j79.should be_within(165.22007055095034).of(1652.2007055095032)
  end

  it 'cell k79 should equal 1500.550084206898' do
    sheet45.k79.should be_within(150.0550084206898).of(1500.550084206898)
  end

  it 'cell l79 should equal 1267.2254409680781' do
    sheet45.l79.should be_within(126.72254409680782).of(1267.2254409680781)
  end

  it 'cell m79 should equal 939.4757873632171' do
    sheet45.m79.should be_within(93.94757873632172).of(939.4757873632171)
  end

  it 'cell n79 should equal 598.8238834539488' do
    sheet45.n79.should be_within(59.88238834539489).of(598.8238834539488)
  end

  it 'cell o79 should equal 481.6795403002963' do
    sheet45.o79.should be_within(48.167954030029634).of(481.6795403002963)
  end

  it 'cell g80 should equal 2.144790928090209' do
    sheet45.g80.should be_within(0.21447909280902092).of(2.144790928090209)
  end

  it 'cell h80 should equal 1.9687838780195308' do
    sheet45.h80.should be_within(0.1968783878019531).of(1.9687838780195308)
  end

  it 'cell i80 should equal 1.7264375188187078' do
    sheet45.i80.should be_within(0.17264375188187078).of(1.7264375188187078)
  end

  it 'cell j80 should equal 1.5679729197564243' do
    sheet45.j80.should be_within(0.15679729197564243).of(1.5679729197564243)
  end

  it 'cell k80 should equal 1.3241645151181591' do
    sheet45.k80.should be_within(0.1324164515118159).of(1.3241645151181591)
  end

  it 'cell l80 should equal 0.9816883880493389' do
    sheet45.l80.should be_within(0.09816883880493389).of(0.9816883880493389)
  end

  it 'cell m80 should equal 0.6257302857408034' do
    sheet45.m80.should be_within(0.06257302857408034).of(0.6257302857408034)
  end

  it 'cell n80 should equal 0.503322403657572' do
    sheet45.n80.should be_within(0.0503322403657572).of(0.503322403657572)
  end

  it 'cell o80 should equal 0.419830088080964' do
    sheet45.o80.should be_within(0.041983008808096405).of(0.419830088080964)
  end

  it 'cell f89 should equal 477.4184691089867' do
    sheet45.f89.should be_within(47.74184691089867).of(477.4184691089867)
  end

  it 'cell g89 should equal 442.2012644656448' do
    sheet45.g89.should be_within(44.22012644656448).of(442.2012644656448)
  end

  it 'cell h89 should equal 394.8373227528163' do
    sheet45.h89.should be_within(39.48373227528163).of(394.8373227528163)
  end

  it 'cell i89 should equal 301.7414246111109' do
    sheet45.i89.should be_within(30.174142461111092).of(301.7414246111109)
  end

  it 'cell j89 should equal 161.2442365311741' do
    sheet45.j89.should be_within(16.12442365311741).of(161.2442365311741)
  end

  it 'cell k89 should equal 57.13674945418374' do
    sheet45.k89.should be_within(5.713674945418375).of(57.13674945418374)
  end

  it 'cell l89 should equal 43.7778605150848' do
    sheet45.l89.should be_within(4.37778605150848).of(43.7778605150848)
  end

  it 'cell m89 should equal 49.011531844203475' do
    sheet45.m89.should be_within(4.901153184420348).of(49.011531844203475)
  end

  it 'cell n89 should equal 37.21681391227608' do
    sheet45.n89.should be_within(3.7216813912276083).of(37.21681391227608)
  end

  it 'cell o89 should equal 38.31663108665023' do
    sheet45.o89.should be_within(3.8316631086650235).of(38.31663108665023)
  end

  it 'cell f90 should equal 892.4298416957026' do
    sheet45.f90.should be_within(89.24298416957026).of(892.4298416957026)
  end

  it 'cell g90 should equal 862.0744305611765' do
    sheet45.g90.should be_within(86.20744305611765).of(862.0744305611765)
  end

  it 'cell h90 should equal 805.5152933402876' do
    sheet45.h90.should be_within(80.55152933402877).of(805.5152933402876)
  end

  it 'cell i90 should equal 753.3256316336308' do
    sheet45.i90.should be_within(75.33256316336308).of(753.3256316336308)
  end

  it 'cell j90 should equal 639.1613272028524' do
    sheet45.j90.should be_within(63.91613272028524).of(639.1613272028524)
  end

  it 'cell k90 should equal 541.138684087918' do
    sheet45.k90.should be_within(54.1138684087918).of(541.138684087918)
  end

  it 'cell l90 should equal 511.62678218216206' do
    sheet45.l90.should be_within(51.16267821821621).of(511.62678218216206)
  end

  it 'cell m90 should equal 480.3665506394557' do
    sheet45.m90.should be_within(48.036655063945574).of(480.3665506394557)
  end

  it 'cell n90 should equal 454.24902054803033' do
    sheet45.n90.should be_within(45.424902054803034).of(454.24902054803033)
  end

  it 'cell o90 should equal 433.93201919628825' do
    sheet45.o90.should be_within(43.39320191962883).of(433.93201919628825)
  end

  it 'cell f91 should equal 967.1672943239195' do
    sheet45.f91.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g91 should equal 919.972322088827' do
    sheet45.g91.should be_within(91.9972322088827).of(919.972322088827)
  end

  it 'cell h91 should equal 844.4770314118441' do
    sheet45.h91.should be_within(84.44770314118442).of(844.4770314118441)
  end

  it 'cell i91 should equal 740.5265997386377' do
    sheet45.i91.should be_within(74.05265997386378).of(740.5265997386377)
  end

  it 'cell j91 should equal 672.5558510475223' do
    sheet45.j91.should be_within(67.25558510475223).of(672.5558510475223)
  end

  it 'cell k91 should equal 567.978299351349' do
    sheet45.k91.should be_within(56.79782993513491).of(567.978299351349)
  end

  it 'cell l91 should equal 421.07887258062976' do
    sheet45.l91.should be_within(42.10788725806298).of(421.07887258062976)
  end

  it 'cell m91 should equal 268.39657723042194' do
    sheet45.m91.should be_within(26.839657723042194).of(268.39657723042194)
  end

  it 'cell n91 should equal 215.89175634218788' do
    sheet45.n91.should be_within(21.58917563421879).of(215.89175634218788)
  end

  it 'cell o91 should equal 180.07911911419484' do
    sheet45.o91.should be_within(18.007911911419484).of(180.07911911419484)
  end

  it 'cell f92 should equal -477.4184691089867' do
    sheet45.f92.should be_within(47.74184691089867).of(-477.4184691089867)
  end

  it 'cell g92 should equal -442.2012644656448' do
    sheet45.g92.should be_within(44.22012644656448).of(-442.2012644656448)
  end

  it 'cell h92 should equal -394.8373227528163' do
    sheet45.h92.should be_within(39.48373227528163).of(-394.8373227528163)
  end

  it 'cell i92 should equal -301.7414246111109' do
    sheet45.i92.should be_within(30.174142461111092).of(-301.7414246111109)
  end

  it 'cell j92 should equal -161.2442365311741' do
    sheet45.j92.should be_within(16.12442365311741).of(-161.2442365311741)
  end

  it 'cell k92 should equal -57.13674945418374' do
    sheet45.k92.should be_within(5.713674945418375).of(-57.13674945418374)
  end

  it 'cell l92 should equal -43.7778605150848' do
    sheet45.l92.should be_within(4.37778605150848).of(-43.7778605150848)
  end

  it 'cell m92 should equal -49.011531844203475' do
    sheet45.m92.should be_within(4.901153184420348).of(-49.011531844203475)
  end

  it 'cell n92 should equal -37.21681391227608' do
    sheet45.n92.should be_within(3.7216813912276083).of(-37.21681391227608)
  end

  it 'cell o92 should equal -38.31663108665023' do
    sheet45.o92.should be_within(3.8316631086650235).of(-38.31663108665023)
  end

  it 'cell f93 should equal -892.4298416957026' do
    sheet45.f93.should be_within(89.24298416957026).of(-892.4298416957026)
  end

  it 'cell g93 should equal -862.0744305611765' do
    sheet45.g93.should be_within(86.20744305611765).of(-862.0744305611765)
  end

  it 'cell h93 should equal -805.5152933402876' do
    sheet45.h93.should be_within(80.55152933402877).of(-805.5152933402876)
  end

  it 'cell i93 should equal -753.3256316336308' do
    sheet45.i93.should be_within(75.33256316336308).of(-753.3256316336308)
  end

  it 'cell j93 should equal -639.1613272028524' do
    sheet45.j93.should be_within(63.91613272028524).of(-639.1613272028524)
  end

  it 'cell k93 should equal -541.138684087918' do
    sheet45.k93.should be_within(54.1138684087918).of(-541.138684087918)
  end

  it 'cell l93 should equal -511.62678218216206' do
    sheet45.l93.should be_within(51.16267821821621).of(-511.62678218216206)
  end

  it 'cell m93 should equal -480.3665506394557' do
    sheet45.m93.should be_within(48.036655063945574).of(-480.3665506394557)
  end

  it 'cell n93 should equal -454.24902054803033' do
    sheet45.n93.should be_within(45.424902054803034).of(-454.24902054803033)
  end

  it 'cell o93 should equal -433.93201919628825' do
    sheet45.o93.should be_within(43.39320191962883).of(-433.93201919628825)
  end

  it 'cell f94 should equal -978.3142458505433' do
    sheet45.f94.should be_within(97.83142458505434).of(-978.3142458505433)
  end

  it 'cell g94 should equal -930.5753345566217' do
    sheet45.g94.should be_within(93.05753345566217).of(-930.5753345566217)
  end

  it 'cell h94 should equal -854.2099334544791' do
    sheet45.h94.should be_within(85.42099334544793).of(-854.2099334544791)
  end

  it 'cell i94 should equal -749.0614356040631' do
    sheet45.i94.should be_within(74.90614356040632).of(-749.0614356040631)
  end

  it 'cell j94 should equal -680.3072995451834' do
    sheet45.j94.should be_within(68.03072995451834).of(-680.3072995451834)
  end

  it 'cell k94 should equal -574.5244538875913' do
    sheet45.k94.should be_within(57.45244538875914).of(-574.5244538875913)
  end

  it 'cell l94 should equal -425.93195829712187' do
    sheet45.l94.should be_within(42.59319582971219).of(-425.93195829712187)
  end

  it 'cell m94 should equal -271.4899444832824' do
    sheet45.m94.should be_within(27.14899444832824).of(-271.4899444832824)
  end

  it 'cell n94 should equal -218.3799866174127' do
    sheet45.n94.should be_within(21.83799866174127).of(-218.3799866174127)
  end

  it 'cell o94 should equal -182.1545958424751' do
    sheet45.o94.should be_within(18.215459584247508).of(-182.1545958424751)
  end

  it 'cell f95 should equal 11.146951526623873' do
    sheet45.f95.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g95 should equal 10.603012467794676' do
    sheet45.g95.should be_within(1.0603012467794677).of(10.603012467794676)
  end

  it 'cell h95 should equal 9.732902042635011' do
    sheet45.h95.should be_within(0.9732902042635012).of(9.732902042635011)
  end

  it 'cell i95 should equal 8.53483586542536' do
    sheet45.i95.should be_within(0.8534835865425361).of(8.53483586542536)
  end

  it 'cell j95 should equal 7.751448497660998' do
    sheet45.j95.should be_within(0.7751448497660998).of(7.751448497660998)
  end

  it 'cell k95 should equal 6.5461545362423355' do
    sheet45.k95.should be_within(0.6546154536242336).of(6.5461545362423355)
  end

  it 'cell l95 should equal 4.853085716492085' do
    sheet45.l95.should be_within(0.48530857164920854).of(4.853085716492085)
  end

  it 'cell m95 should equal 3.093367252860468' do
    sheet45.m95.should be_within(0.30933672528604683).of(3.093367252860468)
  end

  it 'cell n95 should equal 2.48823027522483' do
    sheet45.n95.should be_within(0.24882302752248303).of(2.48823027522483)
  end

  it 'cell o95 should equal 2.075476728280236' do
    sheet45.o95.should be_within(0.20754767282802364).of(2.075476728280236)
  end

  it 'cell g104 should equal 4.157376193403939' do
    sheet45.g104.should be_within(0.41573761934039394).of(4.157376193403939)
  end

  it 'cell h104 should equal 3.816211229373321' do
    sheet45.h104.should be_within(0.3816211229373321).of(3.816211229373321)
  end

  it 'cell i104 should equal 3.3464568252940596' do
    sheet45.i104.should be_within(0.33464568252940596).of(3.3464568252940596)
  end

  it 'cell j104 should equal 3.039295440466005' do
    sheet45.j104.should be_within(0.30392954404660055).of(3.039295440466005)
  end

  it 'cell k104 should equal 2.5667070665038567' do
    sheet45.k104.should be_within(0.25667070665038566).of(2.5667070665038567)
  end

  it 'cell l104 should equal 1.9028651605923586' do
    sheet45.l104.should be_within(0.19028651605923586).of(1.9028651605923586)
  end

  it 'cell m104 should equal 1.212890337869448' do
    sheet45.m104.should be_within(0.1212890337869448).of(1.212890337869448)
  end

  it 'cell n104 should equal 0.975619838356957' do
    sheet45.n104.should be_within(0.0975619838356957).of(0.975619838356957)
  end

  it 'cell o104 should equal 0.8137817027306394' do
    sheet45.o104.should be_within(0.08137817027306395).of(0.8137817027306394)
  end

  it 'cell g122 should equal 719.2874577774253' do
    sheet45.g122.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h122 should equal 684.1883060607767' do
    sheet45.h122.should be_within(68.41883060607766).of(684.1883060607767)
  end

  it 'cell i122 should equal 628.0420570882303' do
    sheet45.i122.should be_within(62.804205708823034).of(628.0420570882303)
  end

  it 'cell j122 should equal 550.7335685031678' do
    sheet45.j122.should be_within(55.073356850316785).of(550.7335685031678)
  end

  it 'cell k122 should equal 500.18336140229934' do
    sheet45.k122.should be_within(50.018336140229934).of(500.18336140229934)
  end

  it 'cell l122 should equal 422.40848032269275' do
    sheet45.l122.should be_within(42.24084803226928).of(422.40848032269275)
  end

  it 'cell m122 should equal 313.1585957877391' do
    sheet45.m122.should be_within(31.31585957877391).of(313.1585957877391)
  end

  it 'cell n122 should equal 199.6079611513163' do
    sheet45.n122.should be_within(19.96079611513163).of(199.6079611513163)
  end

  it 'cell o122 should equal 160.55984676676545' do
    sheet45.o122.should be_within(16.055984676676545).of(160.55984676676545)
  end

  it 'cell g123 should equal 2.144790928090209' do
    sheet45.g123.should be_within(0.21447909280902092).of(2.144790928090209)
  end

  it 'cell h123 should equal 1.9687838780195308' do
    sheet45.h123.should be_within(0.1968783878019531).of(1.9687838780195308)
  end

  it 'cell i123 should equal 1.7264375188187078' do
    sheet45.i123.should be_within(0.17264375188187078).of(1.7264375188187078)
  end

  it 'cell j123 should equal 1.5679729197564243' do
    sheet45.j123.should be_within(0.15679729197564243).of(1.5679729197564243)
  end

  it 'cell k123 should equal 1.3241645151181591' do
    sheet45.k123.should be_within(0.1324164515118159).of(1.3241645151181591)
  end

  it 'cell l123 should equal 0.9816883880493389' do
    sheet45.l123.should be_within(0.09816883880493389).of(0.9816883880493389)
  end

  it 'cell m123 should equal 0.6257302857408034' do
    sheet45.m123.should be_within(0.06257302857408034).of(0.6257302857408034)
  end

  it 'cell n123 should equal 0.503322403657572' do
    sheet45.n123.should be_within(0.0503322403657572).of(0.503322403657572)
  end

  it 'cell o123 should equal 0.419830088080964' do
    sheet45.o123.should be_within(0.041983008808096405).of(0.419830088080964)
  end

  it 'cell g125 should equal 2157.8623733322756' do
    sheet45.g125.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h125 should equal 2052.56491818233' do
    sheet45.h125.should be_within(205.25649181823303).of(2052.56491818233)
  end

  it 'cell i125 should equal 1884.1261712646906' do
    sheet45.i125.should be_within(188.41261712646906).of(1884.1261712646906)
  end

  it 'cell j125 should equal 1652.2007055095032' do
    sheet45.j125.should be_within(165.22007055095034).of(1652.2007055095032)
  end

  it 'cell k125 should equal 1500.550084206898' do
    sheet45.k125.should be_within(150.0550084206898).of(1500.550084206898)
  end

  it 'cell l125 should equal 1267.2254409680781' do
    sheet45.l125.should be_within(126.72254409680782).of(1267.2254409680781)
  end

  it 'cell m125 should equal 939.4757873632171' do
    sheet45.m125.should be_within(93.94757873632172).of(939.4757873632171)
  end

  it 'cell n125 should equal 598.8238834539488' do
    sheet45.n125.should be_within(59.88238834539489).of(598.8238834539488)
  end

  it 'cell o125 should equal 481.6795403002963' do
    sheet45.o125.should be_within(48.167954030029634).of(481.6795403002963)
  end

  it 'cell g126 should equal 2.144790928090209' do
    sheet45.g126.should be_within(0.21447909280902092).of(2.144790928090209)
  end

  it 'cell h126 should equal 1.9687838780195308' do
    sheet45.h126.should be_within(0.1968783878019531).of(1.9687838780195308)
  end

  it 'cell i126 should equal 1.7264375188187078' do
    sheet45.i126.should be_within(0.17264375188187078).of(1.7264375188187078)
  end

  it 'cell j126 should equal 1.5679729197564243' do
    sheet45.j126.should be_within(0.15679729197564243).of(1.5679729197564243)
  end

  it 'cell k126 should equal 1.3241645151181591' do
    sheet45.k126.should be_within(0.1324164515118159).of(1.3241645151181591)
  end

  it 'cell l126 should equal 0.9816883880493389' do
    sheet45.l126.should be_within(0.09816883880493389).of(0.9816883880493389)
  end

  it 'cell m126 should equal 0.6257302857408034' do
    sheet45.m126.should be_within(0.06257302857408034).of(0.6257302857408034)
  end

  it 'cell n126 should equal 0.503322403657572' do
    sheet45.n126.should be_within(0.0503322403657572).of(0.503322403657572)
  end

  it 'cell o126 should equal 0.419830088080964' do
    sheet45.o126.should be_within(0.041983008808096405).of(0.419830088080964)
  end

end

