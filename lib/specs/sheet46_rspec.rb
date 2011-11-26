# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe 'Sheet46' do
  def sheet46; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet46; end

  it 'cell e8 should equal 3.0' do
    sheet46.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell f20 should equal 54.1581570872572' do
    sheet46.f20.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g20 should equal 57.28499215184298' do
    sheet46.g20.should be_within(5.728499215184298).of(57.28499215184298)
  end

  it 'cell h20 should equal 56.25533466408002' do
    sheet46.h20.should be_within(5.625533466408002).of(56.25533466408002)
  end

  it 'cell i20 should equal 51.28018738696819' do
    sheet46.i20.should be_within(5.128018738696819).of(51.28018738696819)
  end

  it 'cell j20 should equal 53.04064523227627' do
    sheet46.j20.should be_within(5.304064523227627).of(53.04064523227627)
  end

  it 'cell k20 should equal 54.86153990480808' do
    sheet46.k20.should be_within(5.486153990480808).of(54.86153990480808)
  end

  it 'cell l20 should equal 56.74494621146378' do
    sheet46.l20.should be_within(5.674494621146378).of(56.74494621146378)
  end

  it 'cell m20 should equal 58.69301018762903' do
    sheet46.m20.should be_within(5.869301018762903).of(58.69301018762903)
  end

  it 'cell n20 should equal 60.70795154246147' do
    sheet46.n20.should be_within(6.070795154246148).of(60.70795154246147)
  end

  it 'cell o20 should equal 62.79206618812429' do
    sheet46.o20.should be_within(6.279206618812429).of(62.79206618812429)
  end

  it 'cell t32 should equal 0.0' do
    sheet46.t32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u32 should equal -88.0' do
    sheet46.u32.should be_within(8.8).of(-88.0)
  end

  it 'cell v32 should equal -88.0' do
    sheet46.v32.should be_within(8.8).of(-88.0)
  end

  it 'cell w32 should equal -87.14622428467833' do
    sheet46.w32.should be_within(8.714622428467832).of(-87.14622428467833)
  end

  it 'cell x32 should equal -86.3007318985848' do
    sheet46.x32.should be_within(8.63007318985848).of(-86.3007318985848)
  end

  it 'cell y32 should equal -85.46344247688597' do
    sheet46.y32.should be_within(8.546344247688598).of(-85.46344247688597)
  end

  it 'cell z32 should equal -84.63427643444786' do
    sheet46.z32.should be_within(8.463427643444787).of(-84.63427643444786)
  end

  it 'cell aa32 should equal -83.81315495827114' do
    sheet46.aa32.should be_within(8.381315495827115).of(-83.81315495827114)
  end

  it 'cell ab32 should equal -83.0' do
    sheet46.ab32.should be_within(8.3).of(-83.0)
  end

  it 'cell g53 should equal 0.0' do
    sheet46.g53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h53 should equal -88.0' do
    sheet46.h53.should be_within(8.8).of(-88.0)
  end

  it 'cell i53 should equal -88.0' do
    sheet46.i53.should be_within(8.8).of(-88.0)
  end

  it 'cell j53 should equal -87.14622428467833' do
    sheet46.j53.should be_within(8.714622428467832).of(-87.14622428467833)
  end

  it 'cell k53 should equal -86.3007318985848' do
    sheet46.k53.should be_within(8.63007318985848).of(-86.3007318985848)
  end

  it 'cell l53 should equal -85.46344247688597' do
    sheet46.l53.should be_within(8.546344247688598).of(-85.46344247688597)
  end

  it 'cell m53 should equal -84.63427643444786' do
    sheet46.m53.should be_within(8.463427643444787).of(-84.63427643444786)
  end

  it 'cell n53 should equal -83.81315495827114' do
    sheet46.n53.should be_within(8.381315495827115).of(-83.81315495827114)
  end

  it 'cell o53 should equal -83.0' do
    sheet46.o53.should be_within(8.3).of(-83.0)
  end

  it 'cell g54 should equal 0.0' do
    sheet46.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal -88.0' do
    sheet46.h54.should be_within(8.8).of(-88.0)
  end

  it 'cell i54 should equal -88.0' do
    sheet46.i54.should be_within(8.8).of(-88.0)
  end

  it 'cell j54 should equal -87.14622428467833' do
    sheet46.j54.should be_within(8.714622428467832).of(-87.14622428467833)
  end

  it 'cell k54 should equal -86.3007318985848' do
    sheet46.k54.should be_within(8.63007318985848).of(-86.3007318985848)
  end

  it 'cell l54 should equal -85.46344247688597' do
    sheet46.l54.should be_within(8.546344247688598).of(-85.46344247688597)
  end

  it 'cell m54 should equal -84.63427643444786' do
    sheet46.m54.should be_within(8.463427643444787).of(-84.63427643444786)
  end

  it 'cell n54 should equal -83.81315495827114' do
    sheet46.n54.should be_within(8.381315495827115).of(-83.81315495827114)
  end

  it 'cell o54 should equal -83.0' do
    sheet46.o54.should be_within(8.3).of(-83.0)
  end

  it 'cell g55 should equal 0.0' do
    sheet46.g55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h55 should equal -88.0' do
    sheet46.h55.should be_within(8.8).of(-88.0)
  end

  it 'cell i55 should equal -88.0' do
    sheet46.i55.should be_within(8.8).of(-88.0)
  end

  it 'cell j55 should equal -87.14622428467833' do
    sheet46.j55.should be_within(8.714622428467832).of(-87.14622428467833)
  end

  it 'cell k55 should equal -86.3007318985848' do
    sheet46.k55.should be_within(8.63007318985848).of(-86.3007318985848)
  end

  it 'cell l55 should equal -85.46344247688597' do
    sheet46.l55.should be_within(8.546344247688598).of(-85.46344247688597)
  end

  it 'cell m55 should equal -84.63427643444786' do
    sheet46.m55.should be_within(8.463427643444787).of(-84.63427643444786)
  end

  it 'cell n55 should equal -83.81315495827114' do
    sheet46.n55.should be_within(8.381315495827115).of(-83.81315495827114)
  end

  it 'cell o55 should equal -83.0' do
    sheet46.o55.should be_within(8.3).of(-83.0)
  end

  it 'cell f68 should equal 54.1581570872572' do
    sheet46.f68.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g68 should equal 57.28499215184298' do
    sheet46.g68.should be_within(5.728499215184298).of(57.28499215184298)
  end

  it 'cell h68 should equal 56.25533466408002' do
    sheet46.h68.should be_within(5.625533466408002).of(56.25533466408002)
  end

  it 'cell i68 should equal 51.28018738696819' do
    sheet46.i68.should be_within(5.128018738696819).of(51.28018738696819)
  end

  it 'cell j68 should equal 53.04064523227627' do
    sheet46.j68.should be_within(5.304064523227627).of(53.04064523227627)
  end

  it 'cell k68 should equal 54.86153990480808' do
    sheet46.k68.should be_within(5.486153990480808).of(54.86153990480808)
  end

  it 'cell l68 should equal 56.74494621146378' do
    sheet46.l68.should be_within(5.674494621146378).of(56.74494621146378)
  end

  it 'cell m68 should equal 58.69301018762903' do
    sheet46.m68.should be_within(5.869301018762903).of(58.69301018762903)
  end

  it 'cell n68 should equal 60.70795154246147' do
    sheet46.n68.should be_within(6.070795154246148).of(60.70795154246147)
  end

  it 'cell o68 should equal 62.79206618812429' do
    sheet46.o68.should be_within(6.279206618812429).of(62.79206618812429)
  end

  it 'cell f71 should equal 13.5395392718143' do
    sheet46.f71.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g71 should equal 14.321248037960745' do
    sheet46.g71.should be_within(1.4321248037960745).of(14.321248037960745)
  end

  it 'cell h71 should equal 14.063833666020004' do
    sheet46.h71.should be_within(1.4063833666020005).of(14.063833666020004)
  end

  it 'cell i71 should equal 12.820046846742047' do
    sheet46.i71.should be_within(1.2820046846742048).of(12.820046846742047)
  end

  it 'cell j71 should equal 13.260161308069067' do
    sheet46.j71.should be_within(1.3260161308069067).of(13.260161308069067)
  end

  it 'cell k71 should equal 13.71538497620202' do
    sheet46.k71.should be_within(1.371538497620202).of(13.71538497620202)
  end

  it 'cell l71 should equal 14.186236552865944' do
    sheet46.l71.should be_within(1.4186236552865945).of(14.186236552865944)
  end

  it 'cell m71 should equal 14.673252546907257' do
    sheet46.m71.should be_within(1.4673252546907258).of(14.673252546907257)
  end

  it 'cell n71 should equal 15.176987885615368' do
    sheet46.n71.should be_within(1.517698788561537).of(15.176987885615368)
  end

  it 'cell o71 should equal 15.698016547031072' do
    sheet46.o71.should be_within(1.5698016547031073).of(15.698016547031072)
  end

  it 'cell f72 should equal 0.016856672942676842' do
    sheet46.f72.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g72 should equal 0.01782989727053747' do
    sheet46.g72.should be_within(0.0017829897270537473).of(0.01782989727053747)
  end

  it 'cell h72 should equal 0.017509417393679137' do
    sheet46.h72.should be_within(0.001750941739367914).of(0.017509417393679137)
  end

  it 'cell i72 should equal 0.01596090771383895' do
    sheet46.i72.should be_within(0.001596090771383895).of(0.01596090771383895)
  end

  it 'cell j72 should equal 0.01650884848072871' do
    sheet46.j72.should be_within(0.001650884848072871).of(0.01650884848072871)
  end

  it 'cell k72 should equal 0.01707560015044447' do
    sheet46.k72.should be_within(0.001707560015044447).of(0.01707560015044447)
  end

  it 'cell l72 should equal 0.017661808504586193' do
    sheet46.l72.should be_within(0.0017661808504586193).of(0.017661808504586193)
  end

  it 'cell m72 should equal 0.01826814149454967' do
    sheet46.m72.should be_within(0.001826814149454967).of(0.01826814149454967)
  end

  it 'cell n72 should equal 0.018895290002619497' do
    sheet46.n72.should be_within(0.0018895290002619498).of(0.018895290002619497)
  end

  it 'cell o72 should equal 0.019543968629190542' do
    sheet46.o72.should be_within(0.001954396862919054).of(0.019543968629190542)
  end

  it 'cell f73 should equal 0.2436040552430235' do
    sheet46.f73.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g73 should equal 0.25766859773810774' do
    sheet46.g73.should be_within(0.025766859773810775).of(0.25766859773810774)
  end

  it 'cell h73 should equal 0.25303718572151573' do
    sheet46.h73.should be_within(0.025303718572151575).of(0.25303718572151573)
  end

  it 'cell i73 should equal 0.2306589122107856' do
    sheet46.i73.should be_within(0.023065891221078563).of(0.2306589122107856)
  end

  it 'cell j73 should equal 0.23857747320447845' do
    sheet46.j73.should be_within(0.023857747320447847).of(0.23857747320447845)
  end

  it 'cell k73 should equal 0.24676787978874415' do
    sheet46.k73.should be_within(0.024676787978874418).of(0.24676787978874415)
  end

  it 'cell l73 should equal 0.25523946447048296' do
    sheet46.l73.should be_within(0.025523946447048296).of(0.25523946447048296)
  end

  it 'cell m73 should equal 0.26400188014319725' do
    sheet46.m73.should be_within(0.026400188014319727).of(0.26400188014319725)
  end

  it 'cell n73 should equal 0.27306511108591974' do
    sheet46.n73.should be_within(0.027306511108591974).of(0.27306511108591974)
  end

  it 'cell o73 should equal 0.28243948433973737' do
    sheet46.o73.should be_within(0.028243948433973737).of(0.28243948433973737)
  end

  it 'cell g74 should equal 14.59674653296939' do
    sheet46.g74.should be_within(1.4596746532969391).of(14.59674653296939)
  end

  it 'cell h74 should equal 14.3343802691352' do
    sheet46.h74.should be_within(1.43343802691352).of(14.3343802691352)
  end

  it 'cell i74 should equal 13.066666666666672' do
    sheet46.i74.should be_within(1.3066666666666673).of(13.066666666666672)
  end

  it 'cell j74 should equal 13.515247629754276' do
    sheet46.j74.should be_within(1.3515247629754277).of(13.515247629754276)
  end

  it 'cell k74 should equal 13.97922845614121' do
    sheet46.k74.should be_within(1.397922845614121).of(13.97922845614121)
  end

  it 'cell l74 should equal 14.459137825841013' do
    sheet46.l74.should be_within(1.4459137825841015).of(14.459137825841013)
  end

  it 'cell m74 should equal 14.955522568545005' do
    sheet46.m74.should be_within(1.4955522568545006).of(14.955522568545005)
  end

  it 'cell n74 should equal 15.468948286703908' do
    sheet46.n74.should be_within(1.546894828670391).of(15.468948286703908)
  end

  it 'cell o74 should equal 16.0' do
    sheet46.o74.should be_within(1.6).of(16.0)
  end

  it 'cell g78 should equal 0.0' do
    sheet46.g78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h78 should equal 1.6938054978273538' do
    sheet46.h78.should be_within(0.1693805497827354).of(1.6938054978273538)
  end

  it 'cell i78 should equal 4.53333333333333' do
    sheet46.i78.should be_within(0.453333333333333).of(4.53333333333333)
  end

  it 'cell j78 should equal 6.028726532946157' do
    sheet46.j78.should be_within(0.6028726532946158).of(6.028726532946157)
  end

  it 'cell k78 should equal 7.72343779796689' do
    sheet46.k78.should be_within(0.772343779796689).of(7.72343779796689)
  end

  it 'cell l78 should equal 9.640654704386245' do
    sheet46.l78.should be_within(0.9640654704386246).of(9.640654704386245)
  end

  it 'cell m78 should equal 11.806166211977894' do
    sheet46.m78.should be_within(1.1806166211977895).of(11.806166211977894)
  end

  it 'cell n78 should equal 14.248651376748947' do
    sheet46.n78.should be_within(1.4248651376748949).of(14.248651376748947)
  end

  it 'cell o78 should equal 16.999999999999908' do
    sheet46.o78.should be_within(1.6999999999999909).of(16.999999999999908)
  end

  it 'cell g81 should equal 0.0' do
    sheet46.g81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h81 should equal 6.647346683086504' do
    sheet46.h81.should be_within(0.6647346683086504).of(6.647346683086504)
  end

  it 'cell i81 should equal 17.79108541996853' do
    sheet46.i81.should be_within(1.7791085419968533).of(17.79108541996853)
  end

  it 'cell j81 should equal 23.65976221792851' do
    sheet46.j81.should be_within(2.365976221792851).of(23.65976221792851)
  end

  it 'cell k81 should equal 30.310663588112362' do
    sheet46.k81.should be_within(3.0310663588112363).of(30.310663588112362)
  end

  it 'cell l81 should equal 37.83478926841705' do
    sheet46.l81.should be_within(3.783478926841705).of(37.83478926841705)
  end

  it 'cell m81 should equal 46.333348138157035' do
    sheet46.m81.should be_within(4.633334813815703).of(46.333348138157035)
  end

  it 'cell n81 should equal 55.91889127127051' do
    sheet46.n81.should be_within(5.591889127127051).of(55.91889127127051)
  end

  it 'cell o81 should equal 66.71657032488167' do
    sheet46.o81.should be_within(6.671657032488167).of(66.71657032488167)
  end

  it 'cell g82 should equal 0.0' do
    sheet46.g82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h82 should equal 241.00259467740176' do
    sheet46.h82.should be_within(24.100259467740177).of(241.00259467740176)
  end

  it 'cell i82 should equal 727.3674217478152' do
    sheet46.i82.should be_within(72.73674217478153).of(727.3674217478152)
  end

  it 'cell j82 should equal 1076.8071193402193' do
    sheet46.j82.should be_within(107.68071193402193).of(1076.8071193402193)
  end

  it 'cell k82 should equal 1519.792622692393' do
    sheet46.k82.should be_within(151.9792622692393).of(1519.792622692393)
  end

  it 'cell l82 should equal 1897.0562437245046' do
    sheet46.l82.should be_within(189.70562437245047).of(1897.0562437245046)
  end

  it 'cell m82 should equal 2323.1784576510063' do
    sheet46.m82.should be_within(232.31784576510063).of(2323.1784576510063)
  end

  it 'cell n82 should equal 2803.8026345469243' do
    sheet46.n82.should be_within(280.38026345469245).of(2803.8026345469243)
  end

  it 'cell o82 should equal 3345.2039443590397' do
    sheet46.o82.should be_within(334.520394435904).of(3345.2039443590397)
  end

  it 'cell g85 should equal 0.0' do
    sheet46.g85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h85 should equal 91.94771086859464' do
    sheet46.h85.should be_within(9.194771086859465).of(91.94771086859464)
  end

  it 'cell i85 should equal 328.43408841448223' do
    sheet46.i85.should be_within(32.84340884144822).of(328.43408841448223)
  end

  it 'cell j85 should equal 551.4263647491023' do
    sheet46.j85.should be_within(55.14263647491023).of(551.4263647491023)
  end

  it 'cell k85 should equal 853.2542879546563' do
    sheet46.k85.should be_within(85.32542879546564).of(853.2542879546563)
  end

  it 'cell l85 should equal 1073.1327049566708' do
    sheet46.l85.should be_within(107.31327049566708).of(1073.1327049566708)
  end

  it 'cell m85 should equal 1323.972122835431' do
    sheet46.m85.should be_within(132.3972122835431).of(1323.972122835431)
  end

  it 'cell n85 should equal 1609.5782087610814' do
    sheet46.n85.should be_within(160.95782087610814).of(1609.5782087610814)
  end

  it 'cell o85 should equal 1934.2039443590475' do
    sheet46.o85.should be_within(193.42039443590477).of(1934.2039443590475)
  end

  it 'cell g86 should equal 0.0' do
    sheet46.g86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h86 should equal 91.94771086859464' do
    sheet46.h86.should be_within(9.194771086859465).of(91.94771086859464)
  end

  it 'cell i86 should equal 328.43408841448223' do
    sheet46.i86.should be_within(32.84340884144822).of(328.43408841448223)
  end

  it 'cell j86 should equal 551.4263647491023' do
    sheet46.j86.should be_within(55.14263647491023).of(551.4263647491023)
  end

  it 'cell k86 should equal 853.2542879546563' do
    sheet46.k86.should be_within(85.32542879546564).of(853.2542879546563)
  end

  it 'cell l86 should equal 1073.1327049566708' do
    sheet46.l86.should be_within(107.31327049566708).of(1073.1327049566708)
  end

  it 'cell m86 should equal 1323.972122835431' do
    sheet46.m86.should be_within(132.3972122835431).of(1323.972122835431)
  end

  it 'cell n86 should equal 1609.5782087610814' do
    sheet46.n86.should be_within(160.95782087610814).of(1609.5782087610814)
  end

  it 'cell o86 should equal 1934.2039443590475' do
    sheet46.o86.should be_within(193.42039443590477).of(1934.2039443590475)
  end

  it 'cell g87 should equal 0.0' do
    sheet46.g87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h87 should equal 91.94771086859464' do
    sheet46.h87.should be_within(9.194771086859465).of(91.94771086859464)
  end

  it 'cell i87 should equal 328.43408841448223' do
    sheet46.i87.should be_within(32.84340884144822).of(328.43408841448223)
  end

  it 'cell j87 should equal 551.4263647491023' do
    sheet46.j87.should be_within(55.14263647491023).of(551.4263647491023)
  end

  it 'cell k87 should equal 853.2542879546563' do
    sheet46.k87.should be_within(85.32542879546564).of(853.2542879546563)
  end

  it 'cell l87 should equal 1073.1327049566708' do
    sheet46.l87.should be_within(107.31327049566708).of(1073.1327049566708)
  end

  it 'cell m87 should equal 1323.972122835431' do
    sheet46.m87.should be_within(132.3972122835431).of(1323.972122835431)
  end

  it 'cell n87 should equal 1609.5782087610814' do
    sheet46.n87.should be_within(160.95782087610814).of(1609.5782087610814)
  end

  it 'cell o87 should equal 1934.2039443590475' do
    sheet46.o87.should be_within(193.42039443590477).of(1934.2039443590475)
  end

  it 'cell f94 should equal 54.1581570872572' do
    sheet46.f94.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g94 should equal 57.28499215184298' do
    sheet46.g94.should be_within(5.728499215184298).of(57.28499215184298)
  end

  it 'cell h94 should equal 56.25533466408002' do
    sheet46.h94.should be_within(5.625533466408002).of(56.25533466408002)
  end

  it 'cell i94 should equal 51.28018738696819' do
    sheet46.i94.should be_within(5.128018738696819).of(51.28018738696819)
  end

  it 'cell j94 should equal 53.04064523227627' do
    sheet46.j94.should be_within(5.304064523227627).of(53.04064523227627)
  end

  it 'cell k94 should equal 54.86153990480808' do
    sheet46.k94.should be_within(5.486153990480808).of(54.86153990480808)
  end

  it 'cell l94 should equal 56.74494621146378' do
    sheet46.l94.should be_within(5.674494621146378).of(56.74494621146378)
  end

  it 'cell m94 should equal 58.69301018762903' do
    sheet46.m94.should be_within(5.869301018762903).of(58.69301018762903)
  end

  it 'cell n94 should equal 60.70795154246147' do
    sheet46.n94.should be_within(6.070795154246148).of(60.70795154246147)
  end

  it 'cell o94 should equal 62.79206618812429' do
    sheet46.o94.should be_within(6.279206618812429).of(62.79206618812429)
  end

  it 'cell f95 should equal -54.1581570872572' do
    sheet46.f95.should be_within(5.41581570872572).of(-54.1581570872572)
  end

  it 'cell g95 should equal -57.28499215184298' do
    sheet46.g95.should be_within(5.728499215184298).of(-57.28499215184298)
  end

  it 'cell h95 should equal -56.25533466408002' do
    sheet46.h95.should be_within(5.625533466408002).of(-56.25533466408002)
  end

  it 'cell i95 should equal -51.28018738696819' do
    sheet46.i95.should be_within(5.128018738696819).of(-51.28018738696819)
  end

  it 'cell j95 should equal -53.04064523227627' do
    sheet46.j95.should be_within(5.304064523227627).of(-53.04064523227627)
  end

  it 'cell k95 should equal -54.86153990480808' do
    sheet46.k95.should be_within(5.486153990480808).of(-54.86153990480808)
  end

  it 'cell l95 should equal -56.74494621146378' do
    sheet46.l95.should be_within(5.674494621146378).of(-56.74494621146378)
  end

  it 'cell m95 should equal -58.69301018762903' do
    sheet46.m95.should be_within(5.869301018762903).of(-58.69301018762903)
  end

  it 'cell n95 should equal -60.70795154246147' do
    sheet46.n95.should be_within(6.070795154246148).of(-60.70795154246147)
  end

  it 'cell o95 should equal -62.79206618812429' do
    sheet46.o95.should be_within(6.279206618812429).of(-62.79206618812429)
  end

  it 'cell f104 should equal 13.5395392718143' do
    sheet46.f104.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g104 should equal 14.321248037960745' do
    sheet46.g104.should be_within(1.4321248037960745).of(14.321248037960745)
  end

  it 'cell h104 should equal 14.063833666020004' do
    sheet46.h104.should be_within(1.4063833666020005).of(14.063833666020004)
  end

  it 'cell i104 should equal 12.820046846742047' do
    sheet46.i104.should be_within(1.2820046846742048).of(12.820046846742047)
  end

  it 'cell j104 should equal 13.260161308069067' do
    sheet46.j104.should be_within(1.3260161308069067).of(13.260161308069067)
  end

  it 'cell k104 should equal 13.71538497620202' do
    sheet46.k104.should be_within(1.371538497620202).of(13.71538497620202)
  end

  it 'cell l104 should equal 14.186236552865944' do
    sheet46.l104.should be_within(1.4186236552865945).of(14.186236552865944)
  end

  it 'cell m104 should equal 14.673252546907257' do
    sheet46.m104.should be_within(1.4673252546907258).of(14.673252546907257)
  end

  it 'cell n104 should equal 15.176987885615368' do
    sheet46.n104.should be_within(1.517698788561537).of(15.176987885615368)
  end

  it 'cell o104 should equal 15.698016547031072' do
    sheet46.o104.should be_within(1.5698016547031073).of(15.698016547031072)
  end

  it 'cell f105 should equal 0.016856672942676842' do
    sheet46.f105.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g105 should equal 0.01782989727053747' do
    sheet46.g105.should be_within(0.0017829897270537473).of(0.01782989727053747)
  end

  it 'cell h105 should equal 0.017509417393679137' do
    sheet46.h105.should be_within(0.001750941739367914).of(0.017509417393679137)
  end

  it 'cell i105 should equal 0.01596090771383895' do
    sheet46.i105.should be_within(0.001596090771383895).of(0.01596090771383895)
  end

  it 'cell j105 should equal 0.01650884848072871' do
    sheet46.j105.should be_within(0.001650884848072871).of(0.01650884848072871)
  end

  it 'cell k105 should equal 0.01707560015044447' do
    sheet46.k105.should be_within(0.001707560015044447).of(0.01707560015044447)
  end

  it 'cell l105 should equal 0.017661808504586193' do
    sheet46.l105.should be_within(0.0017661808504586193).of(0.017661808504586193)
  end

  it 'cell m105 should equal 0.01826814149454967' do
    sheet46.m105.should be_within(0.001826814149454967).of(0.01826814149454967)
  end

  it 'cell n105 should equal 0.018895290002619497' do
    sheet46.n105.should be_within(0.0018895290002619498).of(0.018895290002619497)
  end

  it 'cell o105 should equal 0.019543968629190542' do
    sheet46.o105.should be_within(0.001954396862919054).of(0.019543968629190542)
  end

  it 'cell f106 should equal 0.2436040552430235' do
    sheet46.f106.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g106 should equal 0.25766859773810774' do
    sheet46.g106.should be_within(0.025766859773810775).of(0.25766859773810774)
  end

  it 'cell h106 should equal 0.25303718572151573' do
    sheet46.h106.should be_within(0.025303718572151575).of(0.25303718572151573)
  end

  it 'cell i106 should equal 0.2306589122107856' do
    sheet46.i106.should be_within(0.023065891221078563).of(0.2306589122107856)
  end

  it 'cell j106 should equal 0.23857747320447845' do
    sheet46.j106.should be_within(0.023857747320447847).of(0.23857747320447845)
  end

  it 'cell k106 should equal 0.24676787978874415' do
    sheet46.k106.should be_within(0.024676787978874418).of(0.24676787978874415)
  end

  it 'cell l106 should equal 0.25523946447048296' do
    sheet46.l106.should be_within(0.025523946447048296).of(0.25523946447048296)
  end

  it 'cell m106 should equal 0.26400188014319725' do
    sheet46.m106.should be_within(0.026400188014319727).of(0.26400188014319725)
  end

  it 'cell n106 should equal 0.27306511108591974' do
    sheet46.n106.should be_within(0.027306511108591974).of(0.27306511108591974)
  end

  it 'cell o106 should equal 0.28243948433973737' do
    sheet46.o106.should be_within(0.028243948433973737).of(0.28243948433973737)
  end

  it 'cell g127 should equal 0.0' do
    sheet46.g127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h127 should equal 91.94771086859464' do
    sheet46.h127.should be_within(9.194771086859465).of(91.94771086859464)
  end

  it 'cell i127 should equal 328.43408841448223' do
    sheet46.i127.should be_within(32.84340884144822).of(328.43408841448223)
  end

  it 'cell j127 should equal 551.4263647491023' do
    sheet46.j127.should be_within(55.14263647491023).of(551.4263647491023)
  end

  it 'cell k127 should equal 853.2542879546563' do
    sheet46.k127.should be_within(85.32542879546564).of(853.2542879546563)
  end

  it 'cell l127 should equal 1073.1327049566708' do
    sheet46.l127.should be_within(107.31327049566708).of(1073.1327049566708)
  end

  it 'cell m127 should equal 1323.972122835431' do
    sheet46.m127.should be_within(132.3972122835431).of(1323.972122835431)
  end

  it 'cell n127 should equal 1609.5782087610814' do
    sheet46.n127.should be_within(160.95782087610814).of(1609.5782087610814)
  end

  it 'cell o127 should equal 1934.2039443590475' do
    sheet46.o127.should be_within(193.42039443590477).of(1934.2039443590475)
  end

  it 'cell g130 should equal 0.0' do
    sheet46.g130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h130 should equal 91.94771086859464' do
    sheet46.h130.should be_within(9.194771086859465).of(91.94771086859464)
  end

  it 'cell i130 should equal 328.43408841448223' do
    sheet46.i130.should be_within(32.84340884144822).of(328.43408841448223)
  end

  it 'cell j130 should equal 551.4263647491023' do
    sheet46.j130.should be_within(55.14263647491023).of(551.4263647491023)
  end

  it 'cell k130 should equal 853.2542879546563' do
    sheet46.k130.should be_within(85.32542879546564).of(853.2542879546563)
  end

  it 'cell l130 should equal 1073.1327049566708' do
    sheet46.l130.should be_within(107.31327049566708).of(1073.1327049566708)
  end

  it 'cell m130 should equal 1323.972122835431' do
    sheet46.m130.should be_within(132.3972122835431).of(1323.972122835431)
  end

  it 'cell n130 should equal 1609.5782087610814' do
    sheet46.n130.should be_within(160.95782087610814).of(1609.5782087610814)
  end

  it 'cell o130 should equal 1934.2039443590475' do
    sheet46.o130.should be_within(193.42039443590477).of(1934.2039443590475)
  end

  it 'cell g133 should equal 0.0' do
    sheet46.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal 91.94771086859464' do
    sheet46.h133.should be_within(9.194771086859465).of(91.94771086859464)
  end

  it 'cell i133 should equal 328.43408841448223' do
    sheet46.i133.should be_within(32.84340884144822).of(328.43408841448223)
  end

  it 'cell j133 should equal 551.4263647491023' do
    sheet46.j133.should be_within(55.14263647491023).of(551.4263647491023)
  end

  it 'cell k133 should equal 853.2542879546563' do
    sheet46.k133.should be_within(85.32542879546564).of(853.2542879546563)
  end

  it 'cell l133 should equal 1073.1327049566708' do
    sheet46.l133.should be_within(107.31327049566708).of(1073.1327049566708)
  end

  it 'cell m133 should equal 1323.972122835431' do
    sheet46.m133.should be_within(132.3972122835431).of(1323.972122835431)
  end

  it 'cell n133 should equal 1609.5782087610814' do
    sheet46.n133.should be_within(160.95782087610814).of(1609.5782087610814)
  end

  it 'cell o133 should equal 1934.2039443590475' do
    sheet46.o133.should be_within(193.42039443590477).of(1934.2039443590475)
  end

  it 'cell g142 should equal 12.618050905742493' do
    sheet46.g142.should be_within(1.2618050905742493).of(12.618050905742493)
  end

  it 'cell o142 should equal 6.1095662628682765' do
    sheet46.o142.should be_within(0.6109566262868277).of(6.1095662628682765)
  end

  it 'cell g143 should equal 325.92968263098413' do
    sheet46.g143.should be_within(32.59296826309841).of(325.92968263098413)
  end

  it 'cell o143 should equal 320.1423768798352' do
    sheet46.o143.should be_within(32.01423768798352).of(320.1423768798352)
  end

  it 'cell g144 should equal 146.03242431865368' do
    sheet46.g144.should be_within(14.603242431865368).of(146.03242431865368)
  end

  it 'cell o144 should equal 17.524914110846204' do
    sheet46.o144.should be_within(1.7524914110846206).of(17.524914110846204)
  end

  it 'cell g145 should equal 12.6659898548425' do
    sheet46.g145.should be_within(1.26659898548425).of(12.6659898548425)
  end

  it 'cell o145 should equal 14.285567682481323' do
    sheet46.o145.should be_within(1.4285567682481324).of(14.285567682481323)
  end

end

