# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet35' do
  def sheet35; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet35; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet35.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -336.5512311065025' do
    sheet35.g9.should be_within(33.65512311065025).of(-336.5512311065025)
  end

  it 'cell h9 should equal -329.4480872214178' do
    sheet35.h9.should be_within(32.94480872214178).of(-329.4480872214178)
  end

  it 'cell i9 should equal -344.328205675083' do
    sheet35.i9.should be_within(34.4328205675083).of(-344.328205675083)
  end

  it 'cell j9 should equal -375.3398343086313' do
    sheet35.j9.should be_within(37.53398343086313).of(-375.3398343086313)
  end

  it 'cell k9 should equal -401.83381842917885' do
    sheet35.k9.should be_within(40.18338184291789).of(-401.83381842917885)
  end

  it 'cell l9 should equal -416.8943650544355' do
    sheet35.l9.should be_within(41.68943650544355).of(-416.8943650544355)
  end

  it 'cell m9 should equal -439.00377030076993' do
    sheet35.m9.should be_within(43.900377030076996).of(-439.00377030076993)
  end

  it 'cell n9 should equal -463.4847449327425' do
    sheet35.n9.should be_within(46.34847449327425).of(-463.4847449327425)
  end

  it 'cell o9 should equal -488.18492498277357' do
    sheet35.o9.should be_within(48.81849249827736).of(-488.18492498277357)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet35.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 74.72677775356065' do
    sheet35.g10.should be_within(7.472677775356066).of(74.72677775356065)
  end

  it 'cell h10 should equal 72.97637596603433' do
    sheet35.h10.should be_within(7.297637596603433).of(72.97637596603433)
  end

  it 'cell i10 should equal 80.97929551215867' do
    sheet35.i10.should be_within(8.097929551215868).of(80.97929551215867)
  end

  it 'cell j10 should equal 99.73841217584564' do
    sheet35.j10.should be_within(9.973841217584564).of(99.73841217584564)
  end

  it 'cell k10 should equal 111.71024962760075' do
    sheet35.k10.should be_within(11.171024962760075).of(111.71024962760075)
  end

  it 'cell l10 should equal 120.69342722348424' do
    sheet35.l10.should be_within(12.069342722348424).of(120.69342722348424)
  end

  it 'cell m10 should equal 134.86126805698848' do
    sheet35.m10.should be_within(13.486126805698849).of(134.86126805698848)
  end

  it 'cell n10 should equal 147.23072310047667' do
    sheet35.n10.should be_within(14.723072310047668).of(147.23072310047667)
  end

  it 'cell o10 should equal 161.97751480966602' do
    sheet35.o10.should be_within(16.197751480966602).of(161.97751480966602)
  end

  it 'cell f65 should equal 354.55512401053005' do
    sheet35.f65.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g65 should equal 336.5512311065025' do
    sheet35.g65.should be_within(33.65512311065025).of(336.5512311065025)
  end

  it 'cell h65 should equal 329.4480872214178' do
    sheet35.h65.should be_within(32.94480872214178).of(329.4480872214178)
  end

  it 'cell i65 should equal 344.328205675083' do
    sheet35.i65.should be_within(34.4328205675083).of(344.328205675083)
  end

  it 'cell j65 should equal 375.3398343086313' do
    sheet35.j65.should be_within(37.53398343086313).of(375.3398343086313)
  end

  it 'cell k65 should equal 401.83381842917885' do
    sheet35.k65.should be_within(40.18338184291789).of(401.83381842917885)
  end

  it 'cell l65 should equal 416.8943650544355' do
    sheet35.l65.should be_within(41.68943650544355).of(416.8943650544355)
  end

  it 'cell m65 should equal 439.00377030076993' do
    sheet35.m65.should be_within(43.900377030076996).of(439.00377030076993)
  end

  it 'cell n65 should equal 463.4847449327425' do
    sheet35.n65.should be_within(46.34847449327425).of(463.4847449327425)
  end

  it 'cell o65 should equal 488.18492498277357' do
    sheet35.o65.should be_within(48.81849249827736).of(488.18492498277357)
  end

  it 'cell f67 should equal 381.13960565016595' do
    sheet35.f67.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g67 should equal 361.78578398207156' do
    sheet35.g67.should be_within(36.17857839820716).of(361.78578398207156)
  end

  it 'cell h67 should equal 354.15004760174736' do
    sheet35.h67.should be_within(35.41500476017474).of(354.15004760174736)
  end

  it 'cell i67 should equal 370.14587475354807' do
    sheet35.i67.should be_within(37.01458747535481).of(370.14587475354807)
  end

  it 'cell j67 should equal 403.48274991772973' do
    sheet35.j67.should be_within(40.348274991772975).of(403.48274991772973)
  end

  it 'cell k67 should equal 431.9632483676897' do
    sheet35.k67.should be_within(43.19632483676897).of(431.9632483676897)
  end

  it 'cell l67 should equal 448.15303216406147' do
    sheet35.l67.should be_within(44.81530321640615).of(448.15303216406147)
  end

  it 'cell m67 should equal 471.9201967770804' do
    sheet35.m67.should be_within(47.19201967770804).of(471.9201967770804)
  end

  it 'cell n67 should equal 498.2367506365153' do
    sheet35.n67.should be_within(49.823675063651535).of(498.2367506365153)
  end

  it 'cell o67 should equal 524.7889458981958' do
    sheet35.o67.should be_within(52.47889458981959).of(524.7889458981958)
  end

  it 'cell f69 should equal 26.584481639635886' do
    sheet35.f69.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g69 should equal 25.23455287556907' do
    sheet35.g69.should be_within(2.523455287556907).of(25.23455287556907)
  end

  it 'cell h69 should equal 24.70196038032955' do
    sheet35.h69.should be_within(2.470196038032955).of(24.70196038032955)
  end

  it 'cell i69 should equal 25.817669078465077' do
    sheet35.i69.should be_within(2.5817669078465078).of(25.817669078465077)
  end

  it 'cell j69 should equal 28.142915609098452' do
    sheet35.j69.should be_within(2.8142915609098456).of(28.142915609098452)
  end

  it 'cell k69 should equal 30.12942993851083' do
    sheet35.k69.should be_within(3.0129429938510834).of(30.12942993851083)
  end

  it 'cell l69 should equal 31.25866710962594' do
    sheet35.l69.should be_within(3.125866710962594).of(31.25866710962594)
  end

  it 'cell m69 should equal 32.916426476310455' do
    sheet35.m69.should be_within(3.2916426476310456).of(32.916426476310455)
  end

  it 'cell n69 should equal 34.7520057037728' do
    sheet35.n69.should be_within(3.4752005703772806).of(34.7520057037728)
  end

  it 'cell o69 should equal 36.60402091542224' do
    sheet35.o69.should be_within(3.660402091542224).of(36.60402091542224)
  end

  it 'cell f73 should equal 37215.86836315574' do
    sheet35.f73.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g73 should equal 35943.58009946268' do
    sheet35.g73.should be_within(3594.358009946268).of(35943.58009946268)
  end

  it 'cell h73 should equal 35101.63683966251' do
    sheet35.h73.should be_within(3510.1636839662515).of(35101.63683966251)
  end

  it 'cell i73 should equal 38951.04114134832' do
    sheet35.i73.should be_within(3895.1041141348323).of(38951.04114134832)
  end

  it 'cell j73 should equal 47974.176256581755' do
    sheet35.j73.should be_within(4797.417625658176).of(47974.176256581755)
  end

  it 'cell k73 should equal 53732.63007087596' do
    sheet35.k73.should be_within(5373.263007087597).of(53732.63007087596)
  end

  it 'cell l73 should equal 58053.538494495915' do
    sheet35.l73.should be_within(5805.3538494495915).of(58053.538494495915)
  end

  it 'cell m73 should equal 64868.26993541146' do
    sheet35.m73.should be_within(6486.826993541146).of(64868.26993541146)
  end

  it 'cell n73 should equal 70817.97781132927' do
    sheet35.n73.should be_within(7081.797781132927).of(70817.97781132927)
  end

  it 'cell o73 should equal 77911.18462344936' do
    sheet35.o73.should be_within(7791.118462344936).of(77911.18462344936)
  end

  it 'cell g74 should equal 1606.3357654191739' do
    sheet35.g74.should be_within(160.6335765419174).of(1606.3357654191739)
  end

  it 'cell h74 should equal 1628.7903530131007' do
    sheet35.h74.should be_within(162.87903530131007).of(1628.7903530131007)
  end

  it 'cell i74 should equal 2524.962702320288' do
    sheet35.i74.should be_within(252.4962702320288).of(2524.962702320288)
  end

  it 'cell j74 should equal 3752.1790801141024' do
    sheet35.j74.should be_within(375.21790801141026).of(3752.1790801141024)
  end

  it 'cell k74 should equal 3550.3995756879285' do
    sheet35.k74.should be_within(355.0399575687929).of(3550.3995756879285)
  end

  it 'cell l74 should equal 3550.813188267789' do
    sheet35.l74.should be_within(355.0813188267789).of(3550.813188267789)
  end

  it 'cell m74 should equal 4265.623212907904' do
    sheet35.m74.should be_within(426.56232129079046).of(4265.623212907904)
  end

  it 'cell n74 should equal 4433.355071954135' do
    sheet35.n74.should be_within(443.3355071954136).of(4433.355071954135)
  end

  it 'cell o74 should equal 4959.54025299048' do
    sheet35.o74.should be_within(495.95402529904806).of(4959.54025299048)
  end

  it 'cell g75 should equal 896.7213330427278' do
    sheet35.g75.should be_within(89.67213330427279).of(896.7213330427278)
  end

  it 'cell h75 should equal 875.716511592412' do
    sheet35.h75.should be_within(87.5716511592412).of(875.716511592412)
  end

  it 'cell i75 should equal 971.7515461459041' do
    sheet35.i75.should be_within(97.17515461459041).of(971.7515461459041)
  end

  it 'cell j75 should equal 1196.8609461101478' do
    sheet35.j75.should be_within(119.68609461101478).of(1196.8609461101478)
  end

  it 'cell k75 should equal 1340.5229955312088' do
    sheet35.k75.should be_within(134.0522995531209).of(1340.5229955312088)
  end

  it 'cell l75 should equal 1448.3211266818107' do
    sheet35.l75.should be_within(144.83211266818108).of(1448.3211266818107)
  end

  it 'cell m75 should equal 1618.3352166838617' do
    sheet35.m75.should be_within(161.8335216683862).of(1618.3352166838617)
  end

  it 'cell n75 should equal 1766.76867720572' do
    sheet35.n75.should be_within(176.676867720572).of(1766.76867720572)
  end

  it 'cell o75 should equal 1943.7301777159923' do
    sheet35.o75.should be_within(194.37301777159925).of(1943.7301777159923)
  end

  it 'cell f79 should equal 15031.83627969935' do
    sheet35.f79.should be_within(1503.183627969935).of(15031.83627969935)
  end

  it 'cell g79 should equal 14517.94718556898' do
    sheet35.g79.should be_within(1451.7947185568983).of(14517.94718556898)
  end

  it 'cell h79 should equal 14177.878451591998' do
    sheet35.h79.should be_within(1417.7878451591998).of(14177.878451591998)
  end

  it 'cell i79 should equal 15732.688745756659' do
    sheet35.i79.should be_within(1573.268874575666).of(15732.688745756659)
  end

  it 'cell j79 should equal 19377.21716192214' do
    sheet35.j79.should be_within(1937.7217161922142).of(19377.21716192214)
  end

  it 'cell k79 should equal 21703.110356621222' do
    sheet35.k79.should be_within(2170.3110356621223).of(21703.110356621222)
  end

  it 'cell l79 should equal 23448.365562535793' do
    sheet35.l79.should be_within(2344.8365562535796).of(23448.365562535793)
  end

  it 'cell m79 should equal 26200.89914069562' do
    sheet35.m79.should be_within(2620.089914069562).of(26200.89914069562)
  end

  it 'cell n79 should equal 28604.04163437921' do
    sheet35.n79.should be_within(2860.404163437921).of(28604.04163437921)
  end

  it 'cell o79 should equal 31469.054011825076' do
    sheet35.o79.should be_within(3146.905401182508).of(31469.054011825076)
  end

  it 'cell g80 should equal 648.8139951588937' do
    sheet35.g80.should be_within(64.88139951588937).of(648.8139951588937)
  end

  it 'cell h80 should equal 657.8836124830524' do
    sheet35.h80.should be_within(65.78836124830524).of(657.8836124830524)
  end

  it 'cell i80 should equal 1019.8559814125322' do
    sheet35.i80.should be_within(101.98559814125322).of(1019.8559814125322)
  end

  it 'cell j80 should equal 1515.5401205209293' do
    sheet35.j80.should be_within(151.55401205209293).of(1515.5401205209293)
  end

  it 'cell k80 should equal 1434.0394970359234' do
    sheet35.k80.should be_within(143.40394970359236).of(1434.0394970359234)
  end

  it 'cell l80 should equal 1434.2065590139755' do
    sheet35.l80.should be_within(143.42065590139757).of(1434.2065590139755)
  end

  it 'cell m80 should equal 1722.9249937587547' do
    sheet35.m80.should be_within(172.29249937587548).of(1722.9249937587547)
  end

  it 'cell n80 should equal 1790.673455771499' do
    sheet35.n80.should be_within(179.06734557714992).of(1790.673455771499)
  end

  it 'cell o80 should equal 2003.2045572081338' do
    sheet35.o80.should be_within(200.32045572081338).of(2003.2045572081338)
  end

  it 'cell g81 should equal 910.1736861335904' do
    sheet35.g81.should be_within(91.01736861335905).of(910.1736861335904)
  end

  it 'cell h81 should equal 888.8537564502615' do
    sheet35.h81.should be_within(88.88537564502616).of(888.8537564502615)
  end

  it 'cell i81 should equal 986.329480710023' do
    sheet35.i81.should be_within(98.6329480710023).of(986.329480710023)
  end

  it 'cell j81 should equal 1214.8159065359307' do
    sheet35.j81.should be_within(121.48159065359307).of(1214.8159065359307)
  end

  it 'cell k81 should equal 1360.6331323126292' do
    sheet35.k81.should be_within(136.06331323126292).of(1360.6331323126292)
  end

  it 'cell l81 should equal 1470.0484197294395' do
    sheet35.l81.should be_within(147.00484197294395).of(1470.0484197294395)
  end

  it 'cell m81 should equal 1642.613011749067' do
    sheet35.m81.should be_within(164.26130117490672).of(1642.613011749067)
  end

  it 'cell n81 should equal 1793.2732279506001' do
    sheet35.n81.should be_within(179.32732279506).of(1793.2732279506001)
  end

  it 'cell o81 should equal 1972.8894535138334' do
    sheet35.o81.should be_within(197.28894535138335).of(1972.8894535138334)
  end

  it 'cell f85 should equal 6344.493151307216' do
    sheet35.f85.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g85 should equal 6127.595775791973' do
    sheet35.g85.should be_within(612.7595775791973).of(6127.595775791973)
  end

  it 'cell h85 should equal 5984.062829214815' do
    sheet35.h85.should be_within(598.4062829214815).of(5984.062829214815)
  end

  it 'cell i85 should equal 6640.302231997011' do
    sheet35.i85.should be_within(664.0302231997011).of(6640.302231997011)
  end

  it 'cell j85 should equal 8178.549798419343' do
    sheet35.j85.should be_within(817.8549798419343).of(8178.549798419343)
  end

  it 'cell k85 should equal 9160.24046946326' do
    sheet35.k85.should be_within(916.024046946326).of(9160.24046946326)
  end

  it 'cell l85 should equal 9896.861032325707' do
    sheet35.l85.should be_within(989.6861032325708).of(9896.861032325707)
  end

  it 'cell m85 should equal 11058.623980673055' do
    sheet35.m85.should be_within(1105.8623980673055).of(11058.623980673055)
  end

  it 'cell n85 should equal 12072.919294239087' do
    sheet35.n85.should be_within(1207.2919294239089).of(12072.919294239087)
  end

  it 'cell o85 should equal 13282.156214392613' do
    sheet35.o85.should be_within(1328.2156214392614).of(13282.156214392613)
  end

  it 'cell g86 should equal 273.84518246231227' do
    sheet35.g86.should be_within(27.384518246231227).of(273.84518246231227)
  end

  it 'cell h86 should equal 277.673199474167' do
    sheet35.h86.should be_within(27.767319947416702).of(277.673199474167)
  end

  it 'cell i86 should equal 430.4510220171801' do
    sheet35.i86.should be_within(43.04510220171801).of(430.4510220171801)
  end

  it 'cell j86 should equal 639.6646248843168' do
    sheet35.j86.should be_within(63.96646248843169).of(639.6646248843168)
  end

  it 'cell k86 should equal 605.2656241297507' do
    sheet35.k86.should be_within(60.52656241297507).of(605.2656241297507)
  end

  it 'cell l86 should equal 605.3361360456523' do
    sheet35.l86.should be_within(60.53361360456523).of(605.3361360456523)
  end

  it 'cell m86 should equal 727.1956412857551' do
    sheet35.m86.should be_within(72.71956412857551).of(727.1956412857551)
  end

  it 'cell n86 should equal 755.7902617468592' do
    sheet35.n86.should be_within(75.57902617468592).of(755.7902617468592)
  end

  it 'cell o86 should equal 845.4933487426595' do
    sheet35.o86.should be_within(84.54933487426595).of(845.4933487426595)
  end

  it 'cell g87 should equal 149.4535555071213' do
    sheet35.g87.should be_within(14.945355550712131).of(149.4535555071213)
  end

  it 'cell h87 should equal 145.95275193206865' do
    sheet35.h87.should be_within(14.595275193206867).of(145.95275193206865)
  end

  it 'cell i87 should equal 161.95859102431734' do
    sheet35.i87.should be_within(16.195859102431736).of(161.95859102431734)
  end

  it 'cell j87 should equal 199.47682435169128' do
    sheet35.j87.should be_within(19.947682435169128).of(199.47682435169128)
  end

  it 'cell k87 should equal 223.4204992552015' do
    sheet35.k87.should be_within(22.34204992552015).of(223.4204992552015)
  end

  it 'cell l87 should equal 241.38685444696847' do
    sheet35.l87.should be_within(24.138685444696847).of(241.38685444696847)
  end

  it 'cell m87 should equal 269.72253611397696' do
    sheet35.m87.should be_within(26.972253611397697).of(269.72253611397696)
  end

  it 'cell n87 should equal 294.46144620095333' do
    sheet35.n87.should be_within(29.446144620095335).of(294.46144620095333)
  end

  it 'cell o87 should equal 323.95502961933204' do
    sheet35.o87.should be_within(32.395502961933204).of(323.95502961933204)
  end

  it 'cell f93 should equal 130603.71267569' do
    sheet35.f93.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g93 should equal 126138.80084801039' do
    sheet35.g93.should be_within(12613.88008480104).of(126138.80084801039)
  end

  it 'cell h93 should equal 123184.12263066594' do
    sheet35.h93.should be_within(12318.412263066595).of(123184.12263066594)
  end

  it 'cell i93 should equal 136693.05082452385' do
    sheet35.i93.should be_within(13669.305082452385).of(136693.05082452385)
  end

  it 'cell j93 should equal 168358.43975282743' do
    sheet35.j93.should be_within(16835.843975282743).of(168358.43975282743)
  end

  it 'cell k93 should equal 188566.90137139006' do
    sheet35.k93.should be_within(18856.69013713901).of(188566.90137139006)
  end

  it 'cell l93 should equal 203730.5051532414' do
    sheet35.l93.should be_within(20373.05051532414).of(203730.5051532414)
  end

  it 'cell m93 should equal 227645.82048019656' do
    sheet35.m93.should be_within(22764.582048019656).of(227645.82048019656)
  end

  it 'cell n93 should equal 248525.4605936046' do
    sheet35.n93.should be_within(24852.546059360462).of(248525.4605936046)
  end

  it 'cell o93 should equal 273418.0449987162' do
    sheet35.o93.should be_within(27341.80449987162).of(273418.0449987162)
  end

  it 'cell g94 should equal 5637.203268248579' do
    sheet35.g94.should be_within(563.7203268248579).of(5637.203268248579)
  end

  it 'cell h94 should equal 5716.004398931629' do
    sheet35.h94.should be_within(571.600439893163).of(5716.004398931629)
  end

  it 'cell i94 should equal 8860.991770304878' do
    sheet35.i94.should be_within(886.0991770304878).of(8860.991770304878)
  end

  it 'cell j94 should equal 13167.73032688691' do
    sheet35.j94.should be_within(1316.773032688691).of(13167.73032688691)
  end

  it 'cell k94 should equal 12459.6143113539' do
    sheet35.k94.should be_within(1245.96143113539).of(12459.6143113539)
  end

  it 'cell l94 should equal 12461.065824939767' do
    sheet35.l94.should be_within(1246.106582493977).of(12461.065824939767)
  end

  it 'cell m94 should equal 14969.588323053104' do
    sheet35.m94.should be_within(1496.9588323053104).of(14969.588323053104)
  end

  it 'cell n94 should equal 15558.219046691436' do
    sheet35.n94.should be_within(1555.8219046691438).of(15558.219046691436)
  end

  it 'cell o94 should equal 17404.78991070255' do
    sheet35.o94.should be_within(1740.4789910702552).of(17404.78991070255)
  end

  it 'cell g95 should equal 224.18033326068195' do
    sheet35.g95.should be_within(22.418033326068198).of(224.18033326068195)
  end

  it 'cell h95 should equal 218.929127898103' do
    sheet35.h95.should be_within(21.8929127898103).of(218.929127898103)
  end

  it 'cell i95 should equal 242.93788653647601' do
    sheet35.i95.should be_within(24.293788653647603).of(242.93788653647601)
  end

  it 'cell j95 should equal 299.21523652753694' do
    sheet35.j95.should be_within(29.921523652753695).of(299.21523652753694)
  end

  it 'cell k95 should equal 335.1307488828022' do
    sheet35.k95.should be_within(33.51307488828022).of(335.1307488828022)
  end

  it 'cell l95 should equal 362.0802816704527' do
    sheet35.l95.should be_within(36.20802816704527).of(362.0802816704527)
  end

  it 'cell m95 should equal 404.58380417096544' do
    sheet35.m95.should be_within(40.45838041709655).of(404.58380417096544)
  end

  it 'cell n95 should equal 441.69216930143' do
    sheet35.n95.should be_within(44.169216930143).of(441.69216930143)
  end

  it 'cell o95 should equal 485.9325444289981' do
    sheet35.o95.should be_within(48.59325444289981).of(485.9325444289981)
  end

  it 'cell f99 should equal 8217.403832902311' do
    sheet35.f99.should be_within(821.7403832902312).of(8217.403832902311)
  end

  it 'cell g99 should equal 7936.47779477771' do
    sheet35.g99.should be_within(793.6477794777711).of(7936.47779477771)
  end

  it 'cell h99 should equal 7750.573553536959' do
    sheet35.h99.should be_within(775.0573553536959).of(7750.573553536959)
  end

  it 'cell i99 should equal 8600.536514346973' do
    sheet35.i99.should be_within(860.0536514346974).of(8600.536514346973)
  end

  it 'cell j99 should equal 10592.878715184104' do
    sheet35.j99.should be_within(1059.2878715184104).of(10592.878715184104)
  end

  it 'cell k99 should equal 11864.366994952934' do
    sheet35.k99.should be_within(1186.4366994952934).of(11864.366994952934)
  end

  it 'cell l99 should equal 12818.439840852901' do
    sheet35.l99.should be_within(1281.8439840852902).of(12818.439840852901)
  end

  it 'cell m99 should equal 14323.158196913606' do
    sheet35.m99.should be_within(1432.3158196913607).of(14323.158196913606)
  end

  it 'cell n99 should equal 15636.876093460636' do
    sheet35.n99.should be_within(1563.6876093460637).of(15636.876093460636)
  end

  it 'cell o99 should equal 17203.08285979771' do
    sheet35.o99.should be_within(1720.308285979771).of(17203.08285979771)
  end

  it 'cell g100 should equal 354.6849840201953' do
    sheet35.g100.should be_within(35.468498402019534).of(354.6849840201953)
  end

  it 'cell h100 should equal 359.6430414907352' do
    sheet35.h100.should be_within(35.96430414907352).of(359.6430414907352)
  end

  it 'cell i100 should equal 557.5212698388509' do
    sheet35.i100.should be_within(55.75212698388509).of(557.5212698388509)
  end

  it 'cell j100 should equal 828.4952658847749' do
    sheet35.j100.should be_within(82.84952658847749).of(828.4952658847749)
  end

  it 'cell k100 should equal 783.9415917129711' do
    sheet35.k100.should be_within(78.39415917129712).of(783.9415917129711)
  end

  it 'cell l100 should equal 784.0329189276401' do
    sheet35.l100.should be_within(78.40329189276402).of(784.0329189276401)
  end

  it 'cell m100 should equal 941.865663254786' do
    sheet35.m100.should be_within(94.18656632547861).of(941.865663254786)
  end

  it 'cell n100 should equal 978.9014891550863' do
    sheet35.n100.should be_within(97.89014891550863).of(978.9014891550863)
  end

  it 'cell o100 should equal 1095.0851579404464' do
    sheet35.o100.should be_within(109.50851579404464).of(1095.0851579404464)
  end

  it 'cell g101 should equal 297.18087134496096' do
    sheet35.g101.should be_within(29.7180871344961).of(297.18087134496096)
  end

  it 'cell h101 should equal 290.21969967318944' do
    sheet35.h101.should be_within(29.021969967318945).of(290.21969967318944)
  end

  it 'cell i101 should equal 322.0465049432391' do
    sheet35.i101.should be_within(32.20465049432391).of(322.0465049432391)
  end

  it 'cell j101 should equal 396.64962317431565' do
    sheet35.j101.should be_within(39.664962317431566).of(396.64962317431565)
  end

  it 'cell k101 should equal 444.2604153490565' do
    sheet35.k101.should be_within(44.42604153490565).of(444.2604153490565)
  end

  it 'cell l101 should equal 479.98560818682716' do
    sheet35.l101.should be_within(47.99856081868272).of(479.98560818682716)
  end

  it 'cell m101 should equal 536.329684708672' do
    sheet35.m101.should be_within(53.6329684708672).of(536.329684708672)
  end

  it 'cell n101 should equal 585.5217620120585' do
    sheet35.n101.should be_within(58.55217620120585).of(585.5217620120585)
  end

  it 'cell o101 should equal 497.3494362613082' do
    sheet35.o101.should be_within(49.73494362613082).of(497.3494362613082)
  end

  it 'cell f105 should equal 8201.41797608006' do
    sheet35.f105.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g105 should equal 7921.038441877429' do
    sheet35.g105.should be_within(792.103844187743).of(7921.038441877429)
  end

  it 'cell h105 should equal 7735.495852399638' do
    sheet35.h105.should be_within(773.5495852399639).of(7735.495852399638)
  end

  it 'cell i105 should equal 8583.80532428882' do
    sheet35.i105.should be_within(858.380532428882).of(8583.80532428882)
  end

  it 'cell j105 should equal 10572.271690639638' do
    sheet35.j105.should be_within(1057.2271690639639).of(10572.271690639638)
  end

  it 'cell k105 should equal 11841.286460525678' do
    sheet35.k105.should be_within(1184.1286460525678).of(11841.286460525678)
  end

  it 'cell l105 should equal 12793.503285689329' do
    sheet35.l105.should be_within(1279.350328568933).of(12793.503285689329)
  end

  it 'cell m105 should equal 14295.294414040778' do
    sheet35.m105.should be_within(1429.529441404078).of(14295.294414040778)
  end

  it 'cell n105 should equal 15606.456648650526' do
    sheet35.n105.should be_within(1560.6456648650528).of(15606.456648650526)
  end

  it 'cell o105 should equal 17169.616569824597' do
    sheet35.o105.should be_within(1716.9616569824598).of(17169.616569824597)
  end

  it 'cell g106 should equal 353.9949919634769' do
    sheet35.g106.should be_within(35.39949919634769).of(353.9949919634769)
  end

  it 'cell h106 should equal 358.94340419831326' do
    sheet35.h106.should be_within(35.89434041983133).of(358.94340419831326)
  end

  it 'cell i106 should equal 556.4366869978182' do
    sheet35.i106.should be_within(55.64366869978183).of(556.4366869978182)
  end

  it 'cell j106 should equal 826.8835394846046' do
    sheet35.j106.should be_within(82.68835394846047).of(826.8835394846046)
  end

  it 'cell k106 should equal 782.4165385091899' do
    sheet35.k106.should be_within(78.241653850919).of(782.4165385091899)
  end

  it 'cell l106 should equal 782.507688059014' do
    sheet35.l106.should be_within(78.2507688059014).of(782.507688059014)
  end

  it 'cell m106 should equal 940.0333899547563' do
    sheet35.m106.should be_within(94.00333899547564).of(940.0333899547563)
  end

  it 'cell n106 should equal 976.9971676239885' do
    sheet35.n106.should be_within(97.69971676239885).of(976.9971676239885)
  end

  it 'cell o106 should equal 1092.9548166673403' do
    sheet35.o106.should be_within(109.29548166673403).of(1092.9548166673403)
  end

  it 'cell g107 should equal 224.18033326068195' do
    sheet35.g107.should be_within(22.418033326068198).of(224.18033326068195)
  end

  it 'cell h107 should equal 218.929127898103' do
    sheet35.h107.should be_within(21.8929127898103).of(218.929127898103)
  end

  it 'cell i107 should equal 242.93788653647601' do
    sheet35.i107.should be_within(24.293788653647603).of(242.93788653647601)
  end

  it 'cell j107 should equal 299.21523652753694' do
    sheet35.j107.should be_within(29.921523652753695).of(299.21523652753694)
  end

  it 'cell k107 should equal 335.1307488828022' do
    sheet35.k107.should be_within(33.51307488828022).of(335.1307488828022)
  end

  it 'cell l107 should equal 362.0802816704527' do
    sheet35.l107.should be_within(36.20802816704527).of(362.0802816704527)
  end

  it 'cell m107 should equal 404.58380417096544' do
    sheet35.m107.should be_within(40.45838041709655).of(404.58380417096544)
  end

  it 'cell n107 should equal 441.69216930143' do
    sheet35.n107.should be_within(44.169216930143).of(441.69216930143)
  end

  it 'cell o107 should equal 485.9325444289981' do
    sheet35.o107.should be_within(48.59325444289981).of(485.9325444289981)
  end

  it 'cell f116 should equal -26.584481639635896' do
    sheet35.f116.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g116 should equal -25.23455287556908' do
    sheet35.g116.should be_within(2.5234552875569083).of(-25.23455287556908)
  end

  it 'cell h116 should equal -24.70196038032958' do
    sheet35.h116.should be_within(2.470196038032958).of(-24.70196038032958)
  end

  it 'cell i116 should equal -25.817669078465087' do
    sheet35.i116.should be_within(2.581766907846509).of(-25.817669078465087)
  end

  it 'cell j116 should equal -28.142915609098452' do
    sheet35.j116.should be_within(2.8142915609098456).of(-28.142915609098452)
  end

  it 'cell k116 should equal -30.12942993851084' do
    sheet35.k116.should be_within(3.012942993851084).of(-30.12942993851084)
  end

  it 'cell l116 should equal -31.258667109625947' do
    sheet35.l116.should be_within(3.125866710962595).of(-31.258667109625947)
  end

  it 'cell m116 should equal -32.91642647631045' do
    sheet35.m116.should be_within(3.291642647631045).of(-32.91642647631045)
  end

  it 'cell n116 should equal -34.752005703772795' do
    sheet35.n116.should be_within(3.4752005703772797).of(-34.752005703772795)
  end

  it 'cell o116 should equal -36.60402091542227' do
    sheet35.o116.should be_within(3.660402091542227).of(-36.60402091542227)
  end

  it 'cell f117 should equal 26.584481639635886' do
    sheet35.f117.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g117 should equal 25.23455287556907' do
    sheet35.g117.should be_within(2.523455287556907).of(25.23455287556907)
  end

  it 'cell h117 should equal 24.70196038032955' do
    sheet35.h117.should be_within(2.470196038032955).of(24.70196038032955)
  end

  it 'cell i117 should equal 25.817669078465077' do
    sheet35.i117.should be_within(2.5817669078465078).of(25.817669078465077)
  end

  it 'cell j117 should equal 28.142915609098452' do
    sheet35.j117.should be_within(2.8142915609098456).of(28.142915609098452)
  end

  it 'cell k117 should equal 30.12942993851083' do
    sheet35.k117.should be_within(3.0129429938510834).of(30.12942993851083)
  end

  it 'cell l117 should equal 31.25866710962594' do
    sheet35.l117.should be_within(3.125866710962594).of(31.25866710962594)
  end

  it 'cell m117 should equal 32.916426476310455' do
    sheet35.m117.should be_within(3.2916426476310456).of(32.916426476310455)
  end

  it 'cell n117 should equal 34.7520057037728' do
    sheet35.n117.should be_within(3.4752005703772806).of(34.7520057037728)
  end

  it 'cell o117 should equal 36.60402091542224' do
    sheet35.o117.should be_within(3.660402091542224).of(36.60402091542224)
  end

  it 'cell g135 should equal 7243.539033667753' do
    sheet35.g135.should be_within(724.3539033667753).of(7243.539033667753)
  end

  it 'cell h135 should equal 7344.79475194473' do
    sheet35.h135.should be_within(734.479475194473).of(7344.79475194473)
  end

  it 'cell i135 should equal 11385.954472625166' do
    sheet35.i135.should be_within(1138.5954472625167).of(11385.954472625166)
  end

  it 'cell j135 should equal 16919.90940700101' do
    sheet35.j135.should be_within(1691.9909407001012).of(16919.90940700101)
  end

  it 'cell k135 should equal 16010.013887041829' do
    sheet35.k135.should be_within(1601.001388704183).of(16010.013887041829)
  end

  it 'cell l135 should equal 16011.879013207556' do
    sheet35.l135.should be_within(1601.1879013207556).of(16011.879013207556)
  end

  it 'cell m135 should equal 19235.211535961007' do
    sheet35.m135.should be_within(1923.5211535961007).of(19235.211535961007)
  end

  it 'cell n135 should equal 19991.57411864557' do
    sheet35.n135.should be_within(1999.1574118645572).of(19991.57411864557)
  end

  it 'cell o135 should equal 22364.330163693034' do
    sheet35.o135.should be_within(2236.4330163693035).of(22364.330163693034)
  end

  it 'cell g136 should equal 1120.9016663034097' do
    sheet35.g136.should be_within(112.09016663034097).of(1120.9016663034097)
  end

  it 'cell h136 should equal 1094.645639490515' do
    sheet35.h136.should be_within(109.4645639490515).of(1094.645639490515)
  end

  it 'cell i136 should equal 1214.6894326823801' do
    sheet35.i136.should be_within(121.46894326823802).of(1214.6894326823801)
  end

  it 'cell j136 should equal 1496.0761826376847' do
    sheet35.j136.should be_within(149.60761826376847).of(1496.0761826376847)
  end

  it 'cell k136 should equal 1675.653744414011' do
    sheet35.k136.should be_within(167.5653744414011).of(1675.653744414011)
  end

  it 'cell l136 should equal 1810.4014083522634' do
    sheet35.l136.should be_within(181.04014083522634).of(1810.4014083522634)
  end

  it 'cell m136 should equal 2022.919020854827' do
    sheet35.m136.should be_within(202.29190208548272).of(2022.919020854827)
  end

  it 'cell n136 should equal 2208.46084650715' do
    sheet35.n136.should be_within(220.84608465071503).of(2208.46084650715)
  end

  it 'cell o136 should equal 2429.6627221449903' do
    sheet35.o136.should be_within(242.96627221449904).of(2429.6627221449903)
  end

  it 'cell g137 should equal 1003.498979179089' do
    sheet35.g137.should be_within(100.3498979179089).of(1003.498979179089)
  end

  it 'cell h137 should equal 1017.5266539737876' do
    sheet35.h137.should be_within(101.75266539737876).of(1017.5266539737876)
  end

  it 'cell i137 should equal 1577.377251251383' do
    sheet35.i137.should be_within(157.73772512513833).of(1577.377251251383)
  end

  it 'cell j137 should equal 2344.0353864057042' do
    sheet35.j137.should be_within(234.40353864057045).of(2344.0353864057042)
  end

  it 'cell k137 should equal 2217.9810887488948' do
    sheet35.k137.should be_within(221.7981088748895).of(2217.9810887488948)
  end

  it 'cell l137 should equal 2218.2394779416154' do
    sheet35.l137.should be_within(221.82394779416154).of(2218.2394779416154)
  end

  it 'cell m137 should equal 2664.7906570135406' do
    sheet35.m137.should be_within(266.47906570135405).of(2664.7906570135406)
  end

  it 'cell n137 should equal 2769.5749449265854' do
    sheet35.n137.should be_within(276.95749449265855).of(2769.5749449265854)
  end

  it 'cell o137 should equal 3098.2897151485804' do
    sheet35.o137.should be_within(309.82897151485804).of(3098.2897151485804)
  end

  it 'cell g138 should equal 1207.3545574785514' do
    sheet35.g138.should be_within(120.73545574785516).of(1207.3545574785514)
  end

  it 'cell h138 should equal 1179.0734561234508' do
    sheet35.h138.should be_within(117.90734561234508).of(1179.0734561234508)
  end

  it 'cell i138 should equal 1308.375985653262' do
    sheet35.i138.should be_within(130.8375985653262).of(1308.375985653262)
  end

  it 'cell j138 should equal 1611.4655297102463' do
    sheet35.j138.should be_within(161.14655297102465).of(1611.4655297102463)
  end

  it 'cell k138 should equal 1804.8935476616857' do
    sheet35.k138.should be_within(180.4893547661686).of(1804.8935476616857)
  end

  it 'cell l138 should equal 1950.0340279162667' do
    sheet35.l138.should be_within(195.00340279162668).of(1950.0340279162667)
  end

  it 'cell m138 should equal 2178.9426964577387' do
    sheet35.m138.should be_within(217.89426964577387).of(2178.9426964577387)
  end

  it 'cell n138 should equal 2378.7949899626587' do
    sheet35.n138.should be_within(237.87949899626588).of(2378.7949899626587)
  end

  it 'cell o138 should equal 2470.2388897751416' do
    sheet35.o138.should be_within(247.02388897751416).of(2470.2388897751416)
  end

  it 'cell g139 should equal 627.8401744257892' do
    sheet35.g139.should be_within(62.78401744257892).of(627.8401744257892)
  end

  it 'cell h139 should equal 636.6166036724803' do
    sheet35.h139.should be_within(63.66166036724803).of(636.6166036724803)
  end

  it 'cell i139 should equal 986.8877090149983' do
    sheet35.i139.should be_within(98.68877090149984).of(986.8877090149983)
  end

  it 'cell j139 should equal 1466.5481643689213' do
    sheet35.j139.should be_within(146.65481643689213).of(1466.5481643689213)
  end

  it 'cell k139 should equal 1387.6821626389406' do
    sheet35.k139.should be_within(138.76821626389406).of(1387.6821626389406)
  end

  it 'cell l139 should equal 1387.8438241046663' do
    sheet35.l139.should be_within(138.78438241046663).of(1387.8438241046663)
  end

  it 'cell m139 should equal 1667.2290312405114' do
    sheet35.m139.should be_within(166.72290312405116).of(1667.2290312405114)
  end

  it 'cell n139 should equal 1732.7874293708478' do
    sheet35.n139.should be_within(173.2787429370848).of(1732.7874293708478)
  end

  it 'cell o139 should equal 1938.4481654099998' do
    sheet35.o139.should be_within(193.844816541).of(1938.4481654099998)
  end

  it 'cell g140 should equal 373.6338887678032' do
    sheet35.g140.should be_within(37.36338887678033).of(373.6338887678032)
  end

  it 'cell h140 should equal 364.88187983017167' do
    sheet35.h140.should be_within(36.48818798301717).of(364.88187983017167)
  end

  it 'cell i140 should equal 404.89647756079336' do
    sheet35.i140.should be_within(40.489647756079336).of(404.89647756079336)
  end

  it 'cell j140 should equal 498.6920608792282' do
    sheet35.j140.should be_within(49.86920608792283).of(498.6920608792282)
  end

  it 'cell k140 should equal 558.5512481380038' do
    sheet35.k140.should be_within(55.85512481380038).of(558.5512481380038)
  end

  it 'cell l140 should equal 603.4671361174212' do
    sheet35.l140.should be_within(60.346713611742125).of(603.4671361174212)
  end

  it 'cell m140 should equal 674.3063402849424' do
    sheet35.m140.should be_within(67.43063402849424).of(674.3063402849424)
  end

  it 'cell n140 should equal 736.1536155023833' do
    sheet35.n140.should be_within(73.61536155023833).of(736.1536155023833)
  end

  it 'cell o140 should equal 809.8875740483302' do
    sheet35.o140.should be_within(80.98875740483302).of(809.8875740483302)
  end

end

