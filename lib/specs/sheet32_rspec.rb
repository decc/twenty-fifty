# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet32' do
  def sheet32; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet32; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet32.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -336.5512311065025' do
    sheet32.g9.should be_within(33.65512311065025).of(-336.5512311065025)
  end

  it 'cell h9 should equal -329.4480872214178' do
    sheet32.h9.should be_within(32.94480872214178).of(-329.4480872214178)
  end

  it 'cell i9 should equal -344.328205675083' do
    sheet32.i9.should be_within(34.4328205675083).of(-344.328205675083)
  end

  it 'cell j9 should equal -375.3398343086313' do
    sheet32.j9.should be_within(37.53398343086313).of(-375.3398343086313)
  end

  it 'cell k9 should equal -401.83381842917885' do
    sheet32.k9.should be_within(40.18338184291789).of(-401.83381842917885)
  end

  it 'cell l9 should equal -416.8943650544355' do
    sheet32.l9.should be_within(41.68943650544355).of(-416.8943650544355)
  end

  it 'cell m9 should equal -439.00377030076993' do
    sheet32.m9.should be_within(43.900377030076996).of(-439.00377030076993)
  end

  it 'cell n9 should equal -463.4847449327425' do
    sheet32.n9.should be_within(46.34847449327425).of(-463.4847449327425)
  end

  it 'cell o9 should equal -488.18492498277357' do
    sheet32.o9.should be_within(48.81849249827736).of(-488.18492498277357)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet32.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 74.72677775356065' do
    sheet32.g10.should be_within(7.472677775356066).of(74.72677775356065)
  end

  it 'cell h10 should equal 72.97637596603433' do
    sheet32.h10.should be_within(7.297637596603433).of(72.97637596603433)
  end

  it 'cell i10 should equal 81.1420722104748' do
    sheet32.i10.should be_within(8.11420722104748).of(81.1420722104748)
  end

  it 'cell j10 should equal 101.5178590918551' do
    sheet32.j10.should be_within(10.151785909185511).of(101.5178590918551)
  end

  it 'cell k10 should equal 114.82642832515673' do
    sheet32.k10.should be_within(11.482642832515673).of(114.82642832515673)
  end

  it 'cell l10 should equal 123.85910739086333' do
    sheet32.l10.should be_within(12.385910739086334).of(123.85910739086333)
  end

  it 'cell m10 should equal 138.04210072172455' do
    sheet32.m10.should be_within(13.804210072172456).of(138.04210072172455)
  end

  it 'cell n10 should equal 150.4023940847303' do
    sheet32.n10.should be_within(15.040239408473031).of(150.4023940847303)
  end

  it 'cell o10 should equal 165.13183869792434' do
    sheet32.o10.should be_within(16.513183869792435).of(165.13183869792434)
  end

  it 'cell f65 should equal 354.55512401053005' do
    sheet32.f65.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g65 should equal 336.5512311065025' do
    sheet32.g65.should be_within(33.65512311065025).of(336.5512311065025)
  end

  it 'cell h65 should equal 329.4480872214178' do
    sheet32.h65.should be_within(32.94480872214178).of(329.4480872214178)
  end

  it 'cell i65 should equal 344.328205675083' do
    sheet32.i65.should be_within(34.4328205675083).of(344.328205675083)
  end

  it 'cell j65 should equal 375.3398343086313' do
    sheet32.j65.should be_within(37.53398343086313).of(375.3398343086313)
  end

  it 'cell k65 should equal 401.83381842917885' do
    sheet32.k65.should be_within(40.18338184291789).of(401.83381842917885)
  end

  it 'cell l65 should equal 416.8943650544355' do
    sheet32.l65.should be_within(41.68943650544355).of(416.8943650544355)
  end

  it 'cell m65 should equal 439.00377030076993' do
    sheet32.m65.should be_within(43.900377030076996).of(439.00377030076993)
  end

  it 'cell n65 should equal 463.4847449327425' do
    sheet32.n65.should be_within(46.34847449327425).of(463.4847449327425)
  end

  it 'cell o65 should equal 488.18492498277357' do
    sheet32.o65.should be_within(48.81849249827736).of(488.18492498277357)
  end

  it 'cell f67 should equal 381.13960565016595' do
    sheet32.f67.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g67 should equal 361.78578398207156' do
    sheet32.g67.should be_within(36.17857839820716).of(361.78578398207156)
  end

  it 'cell h67 should equal 354.15004760174736' do
    sheet32.h67.should be_within(35.41500476017474).of(354.15004760174736)
  end

  it 'cell i67 should equal 370.14587475354807' do
    sheet32.i67.should be_within(37.01458747535481).of(370.14587475354807)
  end

  it 'cell j67 should equal 403.48274991772973' do
    sheet32.j67.should be_within(40.348274991772975).of(403.48274991772973)
  end

  it 'cell k67 should equal 431.9632483676897' do
    sheet32.k67.should be_within(43.19632483676897).of(431.9632483676897)
  end

  it 'cell l67 should equal 448.15303216406147' do
    sheet32.l67.should be_within(44.81530321640615).of(448.15303216406147)
  end

  it 'cell m67 should equal 471.9201967770804' do
    sheet32.m67.should be_within(47.19201967770804).of(471.9201967770804)
  end

  it 'cell n67 should equal 498.2367506365153' do
    sheet32.n67.should be_within(49.823675063651535).of(498.2367506365153)
  end

  it 'cell o67 should equal 524.7889458981958' do
    sheet32.o67.should be_within(52.47889458981959).of(524.7889458981958)
  end

  it 'cell f69 should equal 26.584481639635886' do
    sheet32.f69.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g69 should equal 25.23455287556907' do
    sheet32.g69.should be_within(2.523455287556907).of(25.23455287556907)
  end

  it 'cell h69 should equal 24.70196038032955' do
    sheet32.h69.should be_within(2.470196038032955).of(24.70196038032955)
  end

  it 'cell i69 should equal 25.817669078465077' do
    sheet32.i69.should be_within(2.5817669078465078).of(25.817669078465077)
  end

  it 'cell j69 should equal 28.142915609098452' do
    sheet32.j69.should be_within(2.8142915609098456).of(28.142915609098452)
  end

  it 'cell k69 should equal 30.12942993851083' do
    sheet32.k69.should be_within(3.0129429938510834).of(30.12942993851083)
  end

  it 'cell l69 should equal 31.25866710962594' do
    sheet32.l69.should be_within(3.125866710962594).of(31.25866710962594)
  end

  it 'cell m69 should equal 32.916426476310455' do
    sheet32.m69.should be_within(3.2916426476310456).of(32.916426476310455)
  end

  it 'cell n69 should equal 34.7520057037728' do
    sheet32.n69.should be_within(3.4752005703772806).of(34.7520057037728)
  end

  it 'cell o69 should equal 36.60402091542224' do
    sheet32.o69.should be_within(3.660402091542224).of(36.60402091542224)
  end

  it 'cell f73 should equal 37215.86836315574' do
    sheet32.f73.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g73 should equal 35943.58009946268' do
    sheet32.g73.should be_within(3594.358009946268).of(35943.58009946268)
  end

  it 'cell h73 should equal 35101.63683966251' do
    sheet32.h73.should be_within(3510.1636839662515).of(35101.63683966251)
  end

  it 'cell i73 should equal 39029.33673323838' do
    sheet32.i73.should be_within(3902.933673323838).of(39029.33673323838)
  end

  it 'cell j73 should equal 48830.090223182306' do
    sheet32.j73.should be_within(4883.009022318231).of(48830.090223182306)
  end

  it 'cell k73 should equal 55231.512024400385' do
    sheet32.k73.should be_within(5523.151202440039).of(55231.512024400385)
  end

  it 'cell l73 should equal 59576.23065500526' do
    sheet32.l73.should be_within(5957.6230655005265).of(59576.23065500526)
  end

  it 'cell m73 should equal 66398.2504471495' do
    sheet32.m73.should be_within(6639.825044714951).of(66398.2504471495)
  end

  it 'cell n73 should equal 72343.55155475528' do
    sheet32.n73.should be_within(7234.355155475529).of(72343.55155475528)
  end

  it 'cell o73 should equal 79428.41441370161' do
    sheet32.o73.should be_within(7942.841441370161).of(79428.41441370161)
  end

  it 'cell g74 should equal 1606.3357654191739' do
    sheet32.g74.should be_within(160.6335765419174).of(1606.3357654191739)
  end

  it 'cell h74 should equal 1628.7903530131007' do
    sheet32.h74.should be_within(162.87903530131007).of(1628.7903530131007)
  end

  it 'cell i74 should equal 2540.621820698299' do
    sheet32.i74.should be_within(254.0621820698299).of(2540.621820698299)
  end

  it 'cell j74 should equal 3911.6175346507043' do
    sheet32.j74.should be_within(391.16175346507043).of(3911.6175346507043)
  end

  it 'cell k74 should equal 3721.7888714027313' do
    sheet32.k74.should be_within(372.17888714027316).of(3721.7888714027313)
  end

  it 'cell l74 should equal 3630.519327340994' do
    sheet32.l74.should be_within(363.0519327340994).of(3630.519327340994)
  end

  it 'cell m74 should equal 4343.215491179111' do
    sheet32.m74.should be_within(434.32154911791116).of(4343.215491179111)
  end

  it 'cell n74 should equal 4508.97274387863' do
    sheet32.n74.should be_within(450.89727438786304).of(4508.97274387863)
  end

  it 'cell o74 should equal 5034.15014952703' do
    sheet32.o74.should be_within(503.4150149527031).of(5034.15014952703)
  end

  it 'cell g75 should equal 896.7213330427278' do
    sheet32.g75.should be_within(89.67213330427279).of(896.7213330427278)
  end

  it 'cell h75 should equal 875.716511592412' do
    sheet32.h75.should be_within(87.5716511592412).of(875.716511592412)
  end

  it 'cell i75 should equal 973.7048665256975' do
    sheet32.i75.should be_within(97.37048665256975).of(973.7048665256975)
  end

  it 'cell j75 should equal 1218.2143091022613' do
    sheet32.j75.should be_within(121.82143091022613).of(1218.2143091022613)
  end

  it 'cell k75 should equal 1377.9171399018808' do
    sheet32.k75.should be_within(137.79171399018807).of(1377.9171399018808)
  end

  it 'cell l75 should equal 1486.30928869036' do
    sheet32.l75.should be_within(148.630928869036).of(1486.30928869036)
  end

  it 'cell m75 should equal 1656.5052086606947' do
    sheet32.m75.should be_within(165.65052086606948).of(1656.5052086606947)
  end

  it 'cell n75 should equal 1804.8287290167636' do
    sheet32.n75.should be_within(180.4828729016764).of(1804.8287290167636)
  end

  it 'cell o75 should equal 1981.5820643750922' do
    sheet32.o75.should be_within(198.15820643750922).of(1981.5820643750922)
  end

  it 'cell f79 should equal 15031.83627969935' do
    sheet32.f79.should be_within(1503.183627969935).of(15031.83627969935)
  end

  it 'cell g79 should equal 14517.94718556898' do
    sheet32.g79.should be_within(1451.7947185568983).of(14517.94718556898)
  end

  it 'cell h79 should equal 14177.878451591998' do
    sheet32.h79.should be_within(1417.7878451591998).of(14177.878451591998)
  end

  it 'cell i79 should equal 15764.313065448165' do
    sheet32.i79.should be_within(1576.4313065448166).of(15764.313065448165)
  end

  it 'cell j79 should equal 19722.928794656338' do
    sheet32.j79.should be_within(1972.2928794656339).of(19722.928794656338)
  end

  it 'cell k79 should equal 22308.522755120597' do
    sheet32.k79.should be_within(2230.85227551206).of(22308.522755120597)
  end

  it 'cell l79 should equal 24063.395125672858' do
    sheet32.l79.should be_within(2406.339512567286).of(24063.395125672858)
  end

  it 'cell m79 should equal 26818.87253685976' do
    sheet32.m79.should be_within(2681.8872536859762).of(26818.87253685976)
  end

  it 'cell n79 should equal 29220.235095727836' do
    sheet32.n79.should be_within(2922.023509572784).of(29220.235095727836)
  end

  it 'cell o79 should equal 32081.87727267725' do
    sheet32.o79.should be_within(3208.187727267725).of(32081.87727267725)
  end

  it 'cell g80 should equal 648.8139951588937' do
    sheet32.g80.should be_within(64.88139951588937).of(648.8139951588937)
  end

  it 'cell h80 should equal 657.8836124830524' do
    sheet32.h80.should be_within(65.78836124830524).of(657.8836124830524)
  end

  it 'cell i80 should equal 1026.1808453508334' do
    sheet32.i80.should be_within(102.61808453508334).of(1026.1808453508334)
  end

  it 'cell j80 should equal 1579.938799114043' do
    sheet32.j80.should be_within(157.9938799114043).of(1579.938799114043)
  end

  it 'cell k80 should equal 1503.2652318256687' do
    sheet32.k80.should be_within(150.3265231825669).of(1503.2652318256687)
  end

  it 'cell l80 should equal 1466.400611866482' do
    sheet32.l80.should be_within(146.6400611866482).of(1466.400611866482)
  end

  it 'cell m80 should equal 1754.265238521023' do
    sheet32.m80.should be_within(175.42652385210232).of(1754.265238521023)
  end

  it 'cell n80 should equal 1821.2161386166033' do
    sheet32.n80.should be_within(182.12161386166034).of(1821.2161386166033)
  end

  it 'cell o80 should equal 2033.340190176275' do
    sheet32.o80.should be_within(203.3340190176275).of(2033.340190176275)
  end

  it 'cell g81 should equal 910.1736861335904' do
    sheet32.g81.should be_within(91.01736861335905).of(910.1736861335904)
  end

  it 'cell h81 should equal 888.8537564502615' do
    sheet32.h81.should be_within(88.88537564502616).of(888.8537564502615)
  end

  it 'cell i81 should equal 988.3121042350415' do
    sheet32.i81.should be_within(98.83121042350416).of(988.3121042350415)
  end

  it 'cell j81 should equal 1236.4896064800744' do
    sheet32.j81.should be_within(123.64896064800745).of(1236.4896064800744)
  end

  it 'cell k81 should equal 1398.5882527804101' do
    sheet32.k81.should be_within(139.85882527804102).of(1398.5882527804101)
  end

  it 'cell l81 should equal 1508.6064691152387' do
    sheet32.l81.should be_within(150.86064691152387).of(1508.6064691152387)
  end

  it 'cell m81 should equal 1681.355618863543' do
    sheet32.m81.should be_within(168.1355618863543).of(1681.355618863543)
  end

  it 'cell n81 should equal 1831.904245608839' do
    sheet32.n81.should be_within(183.1904245608839).of(1831.904245608839)
  end

  it 'cell o81 should equal 2011.309183186956' do
    sheet32.o81.should be_within(201.13091831869562).of(2011.309183186956)
  end

  it 'cell f85 should equal 6344.493151307216' do
    sheet32.f85.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g85 should equal 6127.595775791973' do
    sheet32.g85.should be_within(612.7595775791973).of(6127.595775791973)
  end

  it 'cell h85 should equal 5984.062829214815' do
    sheet32.h85.should be_within(598.4062829214815).of(5984.062829214815)
  end

  it 'cell i85 should equal 6653.649921258933' do
    sheet32.i85.should be_within(665.3649921258934).of(6653.649921258933)
  end

  it 'cell j85 should equal 8324.464445532118' do
    sheet32.j85.should be_within(832.4464445532118).of(8324.464445532118)
  end

  it 'cell k85 should equal 9415.767122662852' do
    sheet32.k85.should be_within(941.5767122662852).of(9415.767122662852)
  end

  it 'cell l85 should equal 10156.446806050793' do
    sheet32.l85.should be_within(1015.6446806050794).of(10156.446806050793)
  end

  it 'cell m85 should equal 11319.452259181413' do
    sheet32.m85.should be_within(1131.9452259181414).of(11319.452259181413)
  end

  it 'cell n85 should equal 12332.996314947884' do
    sheet32.n85.should be_within(1233.2996314947886).of(12332.996314947884)
  end

  it 'cell o85 should equal 13540.810773229796' do
    sheet32.o85.should be_within(1354.0810773229796).of(13540.810773229796)
  end

  it 'cell g86 should equal 273.84518246231227' do
    sheet32.g86.should be_within(27.384518246231227).of(273.84518246231227)
  end

  it 'cell h86 should equal 277.673199474167' do
    sheet32.h86.should be_within(27.767319947416702).of(277.673199474167)
  end

  it 'cell i86 should equal 433.12055986956443' do
    sheet32.i86.should be_within(43.312055986956445).of(433.12055986956443)
  end

  it 'cell j86 should equal 666.8454009175834' do
    sheet32.j86.should be_within(66.68454009175835).of(666.8454009175834)
  end

  it 'cell k86 should equal 634.4837577027527' do
    sheet32.k86.should be_within(63.44837577027527).of(634.4837577027527)
  end

  it 'cell l86 should equal 618.9242928107309' do
    sheet32.l86.should be_within(61.89242928107309).of(618.9242928107309)
  end

  it 'cell m86 should equal 740.4234309286636' do
    sheet32.m86.should be_within(74.04234309286636).of(740.4234309286636)
  end

  it 'cell n86 should equal 768.6814241123649' do
    sheet32.n86.should be_within(76.86814241123649).of(768.6814241123649)
  end

  it 'cell o86 should equal 858.2127074037764' do
    sheet32.o86.should be_within(85.82127074037766).of(858.2127074037764)
  end

  it 'cell g87 should equal 149.4535555071213' do
    sheet32.g87.should be_within(14.945355550712131).of(149.4535555071213)
  end

  it 'cell h87 should equal 145.95275193206865' do
    sheet32.h87.should be_within(14.595275193206867).of(145.95275193206865)
  end

  it 'cell i87 should equal 162.2841444209496' do
    sheet32.i87.should be_within(16.22841444209496).of(162.2841444209496)
  end

  it 'cell j87 should equal 203.0357181837102' do
    sheet32.j87.should be_within(20.303571818371022).of(203.0357181837102)
  end

  it 'cell k87 should equal 229.65285665031345' do
    sheet32.k87.should be_within(22.965285665031345).of(229.65285665031345)
  end

  it 'cell l87 should equal 247.71821478172666' do
    sheet32.l87.should be_within(24.77182147817267).of(247.71821478172666)
  end

  it 'cell m87 should equal 276.0842014434491' do
    sheet32.m87.should be_within(27.60842014434491).of(276.0842014434491)
  end

  it 'cell n87 should equal 300.8047881694606' do
    sheet32.n87.should be_within(30.080478816946062).of(300.8047881694606)
  end

  it 'cell o87 should equal 330.2636773958487' do
    sheet32.o87.should be_within(33.02636773958487).of(330.2636773958487)
  end

  it 'cell f93 should equal 130603.71267569' do
    sheet32.f93.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g93 should equal 126138.80084801039' do
    sheet32.g93.should be_within(12613.88008480104).of(126138.80084801039)
  end

  it 'cell h93 should equal 123184.12263066594' do
    sheet32.h93.should be_within(12318.412263066595).of(123184.12263066594)
  end

  it 'cell i93 should equal 136967.81789128145' do
    sheet32.i93.should be_within(13696.781789128145).of(136967.81789128145)
  end

  it 'cell j93 should equal 171362.14614705142' do
    sheet32.j93.should be_within(17136.214614705143).of(171362.14614705142)
  end

  it 'cell k93 should equal 193827.01101286456' do
    sheet32.k93.should be_within(19382.701101286457).of(193827.01101286456)
  end

  it 'cell l93 should equal 209074.1732757773' do
    sheet32.l93.should be_within(20907.417327577732).of(209074.1732757773)
  end

  it 'cell m93 should equal 233015.06601827106' do
    sheet32.m93.should be_within(23301.506601827106).of(233015.06601827106)
  end

  it 'cell n93 should equal 253879.24121502475' do
    sheet32.n93.should be_within(25387.924121502478).of(253879.24121502475)
  end

  it 'cell o93 should equal 278742.5437220963' do
    sheet32.o93.should be_within(27874.25437220963).of(278742.5437220963)
  end

  it 'cell g94 should equal 5637.203268248579' do
    sheet32.g94.should be_within(563.7203268248579).of(5637.203268248579)
  end

  it 'cell h94 should equal 5716.004398931629' do
    sheet32.h94.should be_within(571.600439893163).of(5716.004398931629)
  end

  it 'cell i94 should equal 8915.945183656399' do
    sheet32.i94.should be_within(891.5945183656399).of(8915.945183656399)
  end

  it 'cell j94 should equal 13727.256545718066' do
    sheet32.j94.should be_within(1372.7256545718067).of(13727.256545718066)
  end

  it 'cell k94 should equal 13061.0802805152' do
    sheet32.k94.should be_within(1306.10802805152).of(13061.0802805152)
  end

  it 'cell l94 should equal 12740.783003225779' do
    sheet32.l94.should be_within(1274.078300322578).of(12740.783003225779)
  end

  it 'cell m94 should equal 15241.887212287615' do
    sheet32.m94.should be_within(1524.1887212287616).of(15241.887212287615)
  end

  it 'cell n94 should equal 15823.588340264294' do
    sheet32.n94.should be_within(1582.3588340264296).of(15823.588340264294)
  end

  it 'cell o94 should equal 17666.622562165547' do
    sheet32.o94.should be_within(1766.6622562165549).of(17666.622562165547)
  end

  it 'cell g95 should equal 224.18033326068195' do
    sheet32.g95.should be_within(22.418033326068198).of(224.18033326068195)
  end

  it 'cell h95 should equal 218.929127898103' do
    sheet32.h95.should be_within(21.8929127898103).of(218.929127898103)
  end

  it 'cell i95 should equal 243.42621663142438' do
    sheet32.i95.should be_within(24.342621663142438).of(243.42621663142438)
  end

  it 'cell j95 should equal 304.5535772755653' do
    sheet32.j95.should be_within(30.45535772755653).of(304.5535772755653)
  end

  it 'cell k95 should equal 344.4792849754702' do
    sheet32.k95.should be_within(34.44792849754702).of(344.4792849754702)
  end

  it 'cell l95 should equal 371.57732217259' do
    sheet32.l95.should be_within(37.157732217259).of(371.57732217259)
  end

  it 'cell m95 should equal 414.1263021651737' do
    sheet32.m95.should be_within(41.41263021651737).of(414.1263021651737)
  end

  it 'cell n95 should equal 451.2071822541909' do
    sheet32.n95.should be_within(45.1207182254191).of(451.2071822541909)
  end

  it 'cell o95 should equal 495.39551609377304' do
    sheet32.o95.should be_within(49.539551609377305).of(495.39551609377304)
  end

  it 'cell f99 should equal 8217.403832902311' do
    sheet32.f99.should be_within(821.7403832902312).of(8217.403832902311)
  end

  it 'cell g99 should equal 7936.47779477771' do
    sheet32.g99.should be_within(793.6477794777711).of(7936.47779477771)
  end

  it 'cell h99 should equal 7750.573553536959' do
    sheet32.h99.should be_within(775.0573553536959).of(7750.573553536959)
  end

  it 'cell i99 should equal 8617.82447577833' do
    sheet32.i99.should be_within(861.7824475778331).of(8617.82447577833)
  end

  it 'cell j99 should equal 10781.867741078799' do
    sheet32.j99.should be_within(1078.18677410788).of(10781.867741078799)
  end

  it 'cell k99 should equal 12195.32577279926' do
    sheet32.k99.should be_within(1219.532577279926).of(12195.32577279926)
  end

  it 'cell l99 should equal 13154.656002034497' do
    sheet32.l99.should be_within(1315.4656002034499).of(13154.656002034497)
  end

  it 'cell m99 should equal 14660.983653483336' do
    sheet32.m99.should be_within(1466.0983653483336).of(14660.983653483336)
  end

  it 'cell n99 should equal 15973.728518997883' do
    sheet32.n99.should be_within(1597.3728518997884).of(15973.728518997883)
  end

  it 'cell o99 should equal 17538.092909063565' do
    sheet32.o99.should be_within(1753.8092909063566).of(17538.092909063565)
  end

  it 'cell g100 should equal 354.6849840201953' do
    sheet32.g100.should be_within(35.468498402019534).of(354.6849840201953)
  end

  it 'cell h100 should equal 359.6430414907352' do
    sheet32.h100.should be_within(35.96430414907352).of(359.6430414907352)
  end

  it 'cell i100 should equal 560.9788621251223' do
    sheet32.i100.should be_within(56.097886212512236).of(560.9788621251223)
  end

  it 'cell j100 should equal 863.6998768490103' do
    sheet32.j100.should be_within(86.36998768490103).of(863.6998768490103)
  end

  it 'cell k100 should equal 821.7849933980324' do
    sheet32.k100.should be_within(82.17849933980324).of(821.7849933980324)
  end

  it 'cell l100 should equal 801.6323344870103' do
    sheet32.l100.should be_within(80.16323344870104).of(801.6323344870103)
  end

  it 'cell m100 should equal 958.9983303914926' do
    sheet32.m100.should be_within(95.89983303914926).of(958.9983303914926)
  end

  it 'cell n100 should equal 995.5981557770763' do
    sheet32.n100.should be_within(99.55981557770764).of(995.5981557770763)
  end

  it 'cell o100 should equal 1111.5593039630307' do
    sheet32.o100.should be_within(111.15593039630308).of(1111.5593039630307)
  end

  it 'cell g101 should equal 297.18087134496096' do
    sheet32.g101.should be_within(29.7180871344961).of(297.18087134496096)
  end

  it 'cell h101 should equal 290.21969967318944' do
    sheet32.h101.should be_within(29.021969967318945).of(290.21969967318944)
  end

  it 'cell i101 should equal 322.69385148345486' do
    sheet32.i101.should be_within(32.269385148345485).of(322.69385148345486)
  end

  it 'cell j101 should equal 403.72630439768875' do
    sheet32.j101.should be_within(40.372630439768876).of(403.72630439768875)
  end

  it 'cell k101 should equal 456.6531442803152' do
    sheet32.k101.should be_within(45.66531442803152).of(456.6531442803152)
  end

  it 'cell l101 should equal 492.575199479573' do
    sheet32.l101.should be_within(49.2575199479573).of(492.575199479573)
  end

  it 'cell m101 should equal 548.9795359577944' do
    sheet32.m101.should be_within(54.89795359577944).of(548.9795359577944)
  end

  it 'cell n101 should equal 598.1351781803357' do
    sheet32.n101.should be_within(59.813517818033574).of(598.1351781803357)
  end

  it 'cell o101 should equal 656.7126963895665' do
    sheet32.o101.should be_within(65.67126963895666).of(656.7126963895665)
  end

  it 'cell f105 should equal 8201.41797608006' do
    sheet32.f105.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g105 should equal 7921.038441877429' do
    sheet32.g105.should be_within(792.103844187743).of(7921.038441877429)
  end

  it 'cell h105 should equal 7735.495852399638' do
    sheet32.h105.should be_within(773.5495852399639).of(7735.495852399638)
  end

  it 'cell i105 should equal 8601.059654310327' do
    sheet32.i105.should be_within(860.1059654310328).of(8601.059654310327)
  end

  it 'cell j105 should equal 10760.893063736641' do
    sheet32.j105.should be_within(1076.0893063736642).of(10760.893063736641)
  end

  it 'cell k105 should equal 12171.601402466613' do
    sheet32.k105.should be_within(1217.1601402466613).of(12171.601402466613)
  end

  it 'cell l105 should equal 13129.065383431513' do
    sheet32.l105.should be_within(1312.9065383431514).of(13129.065383431513)
  end

  it 'cell m105 should equal 14632.462676502802' do
    sheet32.m105.should be_within(1463.2462676502803).of(14632.462676502802)
  end

  it 'cell n105 should equal 15942.653772981412' do
    sheet32.n105.should be_within(1594.2653772981412).of(15942.653772981412)
  end

  it 'cell o105 should equal 17503.97490197998' do
    sheet32.o105.should be_within(1750.397490197998).of(17503.97490197998)
  end

  it 'cell g106 should equal 353.9949919634769' do
    sheet32.g106.should be_within(35.39949919634769).of(353.9949919634769)
  end

  it 'cell h106 should equal 358.94340419831326' do
    sheet32.h106.should be_within(35.89434041983133).of(358.94340419831326)
  end

  it 'cell i106 should equal 559.8875530021197' do
    sheet32.i106.should be_within(55.98875530021198).of(559.8875530021197)
  end

  it 'cell j106 should equal 862.0196646007792' do
    sheet32.j106.should be_within(86.20196646007793).of(862.0196646007792)
  end

  it 'cell k106 should equal 820.1863209328264' do
    sheet32.k106.should be_within(82.01863209328265).of(820.1863209328264)
  end

  it 'cell l106 should equal 800.0728663163106' do
    sheet32.l106.should be_within(80.00728663163108).of(800.0728663163106)
  end

  it 'cell m106 should equal 957.1327277858336' do
    sheet32.m106.should be_within(95.71327277858336).of(957.1327277858336)
  end

  it 'cell n106 should equal 993.661353120862' do
    sheet32.n106.should be_within(99.36613531208621).of(993.661353120862)
  end

  it 'cell o106 should equal 1109.396914448784' do
    sheet32.o106.should be_within(110.9396914448784).of(1109.396914448784)
  end

  it 'cell g107 should equal 224.18033326068195' do
    sheet32.g107.should be_within(22.418033326068198).of(224.18033326068195)
  end

  it 'cell h107 should equal 218.929127898103' do
    sheet32.h107.should be_within(21.8929127898103).of(218.929127898103)
  end

  it 'cell i107 should equal 243.42621663142438' do
    sheet32.i107.should be_within(24.342621663142438).of(243.42621663142438)
  end

  it 'cell j107 should equal 304.5535772755653' do
    sheet32.j107.should be_within(30.45535772755653).of(304.5535772755653)
  end

  it 'cell k107 should equal 344.4792849754702' do
    sheet32.k107.should be_within(34.44792849754702).of(344.4792849754702)
  end

  it 'cell l107 should equal 371.57732217259' do
    sheet32.l107.should be_within(37.157732217259).of(371.57732217259)
  end

  it 'cell m107 should equal 414.1263021651737' do
    sheet32.m107.should be_within(41.41263021651737).of(414.1263021651737)
  end

  it 'cell n107 should equal 451.2071822541909' do
    sheet32.n107.should be_within(45.1207182254191).of(451.2071822541909)
  end

  it 'cell o107 should equal 495.39551609377304' do
    sheet32.o107.should be_within(49.539551609377305).of(495.39551609377304)
  end

  it 'cell f116 should equal -26.584481639635896' do
    sheet32.f116.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g116 should equal -25.23455287556908' do
    sheet32.g116.should be_within(2.5234552875569083).of(-25.23455287556908)
  end

  it 'cell h116 should equal -24.70196038032958' do
    sheet32.h116.should be_within(2.470196038032958).of(-24.70196038032958)
  end

  it 'cell i116 should equal -25.817669078465087' do
    sheet32.i116.should be_within(2.581766907846509).of(-25.817669078465087)
  end

  it 'cell j116 should equal -28.142915609098452' do
    sheet32.j116.should be_within(2.8142915609098456).of(-28.142915609098452)
  end

  it 'cell k116 should equal -30.12942993851084' do
    sheet32.k116.should be_within(3.012942993851084).of(-30.12942993851084)
  end

  it 'cell l116 should equal -31.258667109625947' do
    sheet32.l116.should be_within(3.125866710962595).of(-31.258667109625947)
  end

  it 'cell m116 should equal -32.91642647631045' do
    sheet32.m116.should be_within(3.291642647631045).of(-32.91642647631045)
  end

  it 'cell n116 should equal -34.752005703772795' do
    sheet32.n116.should be_within(3.4752005703772797).of(-34.752005703772795)
  end

  it 'cell o116 should equal -36.60402091542227' do
    sheet32.o116.should be_within(3.660402091542227).of(-36.60402091542227)
  end

  it 'cell f117 should equal 26.584481639635886' do
    sheet32.f117.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g117 should equal 25.23455287556907' do
    sheet32.g117.should be_within(2.523455287556907).of(25.23455287556907)
  end

  it 'cell h117 should equal 24.70196038032955' do
    sheet32.h117.should be_within(2.470196038032955).of(24.70196038032955)
  end

  it 'cell i117 should equal 25.817669078465077' do
    sheet32.i117.should be_within(2.5817669078465078).of(25.817669078465077)
  end

  it 'cell j117 should equal 28.142915609098452' do
    sheet32.j117.should be_within(2.8142915609098456).of(28.142915609098452)
  end

  it 'cell k117 should equal 30.12942993851083' do
    sheet32.k117.should be_within(3.0129429938510834).of(30.12942993851083)
  end

  it 'cell l117 should equal 31.25866710962594' do
    sheet32.l117.should be_within(3.125866710962594).of(31.25866710962594)
  end

  it 'cell m117 should equal 32.916426476310455' do
    sheet32.m117.should be_within(3.2916426476310456).of(32.916426476310455)
  end

  it 'cell n117 should equal 34.7520057037728' do
    sheet32.n117.should be_within(3.4752005703772806).of(34.7520057037728)
  end

  it 'cell o117 should equal 36.60402091542224' do
    sheet32.o117.should be_within(3.660402091542224).of(36.60402091542224)
  end

  it 'cell g135 should equal 7243.539033667753' do
    sheet32.g135.should be_within(724.3539033667753).of(7243.539033667753)
  end

  it 'cell h135 should equal 7344.79475194473' do
    sheet32.h135.should be_within(734.479475194473).of(7344.79475194473)
  end

  it 'cell i135 should equal 11456.567004354698' do
    sheet32.i135.should be_within(1145.65670043547).of(11456.567004354698)
  end

  it 'cell j135 should equal 17638.87408036877' do
    sheet32.j135.should be_within(1763.8874080368769).of(17638.87408036877)
  end

  it 'cell k135 should equal 16782.86915191793' do
    sheet32.k135.should be_within(1678.286915191793).of(16782.86915191793)
  end

  it 'cell l135 should equal 16371.302330566774' do
    sheet32.l135.should be_within(1637.1302330566775).of(16371.302330566774)
  end

  it 'cell m135 should equal 19585.102703466728' do
    sheet32.m135.should be_within(1958.5102703466728).of(19585.102703466728)
  end

  it 'cell n135 should equal 20332.561084142922' do
    sheet32.n135.should be_within(2033.2561084142924).of(20332.561084142922)
  end

  it 'cell o135 should equal 22700.772711692578' do
    sheet32.o135.should be_within(2270.077271169258).of(22700.772711692578)
  end

  it 'cell g136 should equal 1120.9016663034097' do
    sheet32.g136.should be_within(112.09016663034097).of(1120.9016663034097)
  end

  it 'cell h136 should equal 1094.645639490515' do
    sheet32.h136.should be_within(109.4645639490515).of(1094.645639490515)
  end

  it 'cell i136 should equal 1217.1310831571218' do
    sheet32.i136.should be_within(121.71310831571219).of(1217.1310831571218)
  end

  it 'cell j136 should equal 1522.7678863778265' do
    sheet32.j136.should be_within(152.27678863778266).of(1522.7678863778265)
  end

  it 'cell k136 should equal 1722.396424877351' do
    sheet32.k136.should be_within(172.2396424877351).of(1722.396424877351)
  end

  it 'cell l136 should equal 1857.88661086295' do
    sheet32.l136.should be_within(185.788661086295).of(1857.88661086295)
  end

  it 'cell m136 should equal 2070.6315108258686' do
    sheet32.m136.should be_within(207.06315108258687).of(2070.6315108258686)
  end

  it 'cell n136 should equal 2256.035911270955' do
    sheet32.n136.should be_within(225.60359112709548).of(2256.035911270955)
  end

  it 'cell o136 should equal 2476.977580468865' do
    sheet32.o136.should be_within(247.69775804688652).of(2476.977580468865)
  end

  it 'cell g137 should equal 1003.498979179089' do
    sheet32.g137.should be_within(100.3498979179089).of(1003.498979179089)
  end

  it 'cell h137 should equal 1017.5266539737876' do
    sheet32.h137.should be_within(101.75266539737876).of(1017.5266539737876)
  end

  it 'cell i137 should equal 1587.1597074759557' do
    sheet32.i137.should be_within(158.71597074759558).of(1587.1597074759557)
  end

  it 'cell j137 should equal 2443.638675963053' do
    sheet32.j137.should be_within(244.36386759630534).of(2443.638675963053)
  end

  it 'cell k137 should equal 2325.050225223701' do
    sheet32.k137.should be_within(232.50502252237013).of(2325.050225223701)
  end

  it 'cell l137 should equal 2268.032946353492' do
    sheet32.l137.should be_within(226.80329463534923).of(2268.032946353492)
  end

  it 'cell m137 should equal 2713.2635689125154' do
    sheet32.m137.should be_within(271.3263568912516).of(2713.2635689125154)
  end

  it 'cell n137 should equal 2816.8142943936796' do
    sheet32.n137.should be_within(281.68142943936795).of(2816.8142943936796)
  end

  it 'cell o137 should equal 3144.8994941393057' do
    sheet32.o137.should be_within(314.4899494139306).of(3144.8994941393057)
  end

  it 'cell g138 should equal 1207.3545574785514' do
    sheet32.g138.should be_within(120.73545574785516).of(1207.3545574785514)
  end

  it 'cell h138 should equal 1179.0734561234508' do
    sheet32.h138.should be_within(117.90734561234508).of(1179.0734561234508)
  end

  it 'cell i138 should equal 1311.0059557184964' do
    sheet32.i138.should be_within(131.10059557184965).of(1311.0059557184964)
  end

  it 'cell j138 should equal 1640.2159108777632' do
    sheet32.j138.should be_within(164.02159108777633).of(1640.2159108777632)
  end

  it 'cell k138 should equal 1855.2413970607254' do
    sheet32.k138.should be_within(185.52413970607256).of(1855.2413970607254)
  end

  it 'cell l138 should equal 2001.1816685948118' do
    sheet32.l138.should be_within(200.1181668594812).of(2001.1816685948118)
  end

  it 'cell m138 should equal 2230.3351548213373' do
    sheet32.m138.should be_within(223.03351548213374).of(2230.3351548213373)
  end

  it 'cell n138 should equal 2430.0394237891746' do
    sheet32.n138.should be_within(243.0039423789175).of(2430.0394237891746)
  end

  it 'cell o138 should equal 2668.0218795765227' do
    sheet32.o138.should be_within(266.8021879576523).of(2668.0218795765227)
  end

  it 'cell g139 should equal 627.8401744257892' do
    sheet32.g139.should be_within(62.78401744257892).of(627.8401744257892)
  end

  it 'cell h139 should equal 636.6166036724803' do
    sheet32.h139.should be_within(63.66166036724803).of(636.6166036724803)
  end

  it 'cell i139 should equal 993.0081128716841' do
    sheet32.i139.should be_within(99.30081128716841).of(993.0081128716841)
  end

  it 'cell j139 should equal 1528.8650655183626' do
    sheet32.j139.should be_within(152.88650655183628).of(1528.8650655183626)
  end

  it 'cell k139 should equal 1454.670078635579' do
    sheet32.k139.should be_within(145.4670078635579).of(1454.670078635579)
  end

  it 'cell l139 should equal 1418.9971591270414' do
    sheet32.l139.should be_within(141.89971591270415).of(1418.9971591270414)
  end

  it 'cell m139 should equal 1697.556158714497' do
    sheet32.m139.should be_within(169.75561587144972).of(1697.556158714497)
  end

  it 'cell n139 should equal 1762.342777233227' do
    sheet32.n139.should be_within(176.23427772332272).of(1762.342777233227)
  end

  it 'cell o139 should equal 1967.6096218525604' do
    sheet32.o139.should be_within(196.76096218525606).of(1967.6096218525604)
  end

  it 'cell g140 should equal 373.6338887678032' do
    sheet32.g140.should be_within(37.36338887678033).of(373.6338887678032)
  end

  it 'cell h140 should equal 364.88187983017167' do
    sheet32.h140.should be_within(36.48818798301717).of(364.88187983017167)
  end

  it 'cell i140 should equal 405.71036105237397' do
    sheet32.i140.should be_within(40.5710361052374).of(405.71036105237397)
  end

  it 'cell j140 should equal 507.5892954592755' do
    sheet32.j140.should be_within(50.75892954592755).of(507.5892954592755)
  end

  it 'cell k140 should equal 574.1321416257837' do
    sheet32.k140.should be_within(57.41321416257837).of(574.1321416257837)
  end

  it 'cell l140 should equal 619.2955369543167' do
    sheet32.l140.should be_within(61.92955369543168).of(619.2955369543167)
  end

  it 'cell m140 should equal 690.2105036086227' do
    sheet32.m140.should be_within(69.02105036086228).of(690.2105036086227)
  end

  it 'cell n140 should equal 752.0119704236515' do
    sheet32.n140.should be_within(75.20119704236515).of(752.0119704236515)
  end

  it 'cell o140 should equal 825.6591934896217' do
    sheet32.o140.should be_within(82.56591934896217).of(825.6591934896217)
  end

end

