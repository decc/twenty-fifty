# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe 'Sheet43' do
  def sheet43; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet43; end

  it 'cell e8 should equal 2.0' do
    sheet43.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f78 should equal 54.1581570872572' do
    sheet43.f78.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g78 should equal 57.297760396663406' do
    sheet43.g78.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h78 should equal 57.69021081033918' do
    sheet43.h78.should be_within(5.769021081033919).of(57.69021081033918)
  end

  it 'cell i78 should equal 54.94305791460875' do
    sheet43.i78.should be_within(5.494305791460875).of(54.94305791460875)
  end

  it 'cell j78 should equal 60.04491329239385' do
    sheet43.j78.should be_within(6.004491329239386).of(60.04491329239385)
  end

  it 'cell k78 should equal 65.9316694975305' do
    sheet43.k78.should be_within(6.593166949753051).of(65.9316694975305)
  end

  it 'cell l78 should equal 72.6033265300187' do
    sheet43.l78.should be_within(7.260332653001871).of(72.6033265300187)
  end

  it 'cell m78 should equal 79.66743397618269' do
    sheet43.m78.should be_within(7.96674339761827).of(79.66743397618269)
  end

  it 'cell n78 should equal 87.51644224969823' do
    sheet43.n78.should be_within(8.751644224969823).of(87.51644224969823)
  end

  it 'cell o78 should equal 96.15035135056532' do
    sheet43.o78.should be_within(9.615035135056532).of(96.15035135056532)
  end

  it 'cell f81 should equal 13.5395392718143' do
    sheet43.f81.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g81 should equal 14.324440099165852' do
    sheet43.g81.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h81 should equal 14.422552702584795' do
    sheet43.h81.should be_within(1.4422552702584797).of(14.422552702584795)
  end

  it 'cell i81 should equal 13.735764478652188' do
    sheet43.i81.should be_within(1.3735764478652188).of(13.735764478652188)
  end

  it 'cell j81 should equal 15.011228323098463' do
    sheet43.j81.should be_within(1.5011228323098464).of(15.011228323098463)
  end

  it 'cell k81 should equal 16.482917374382627' do
    sheet43.k81.should be_within(1.6482917374382628).of(16.482917374382627)
  end

  it 'cell l81 should equal 18.150831632504676' do
    sheet43.l81.should be_within(1.8150831632504678).of(18.150831632504676)
  end

  it 'cell m81 should equal 19.916858494045673' do
    sheet43.m81.should be_within(1.9916858494045675).of(19.916858494045673)
  end

  it 'cell n81 should equal 21.879110562424557' do
    sheet43.n81.should be_within(2.1879110562424557).of(21.879110562424557)
  end

  it 'cell o81 should equal 24.03758783764133' do
    sheet43.o81.should be_within(2.403758783764133).of(24.03758783764133)
  end

  it 'cell f82 should equal 0.016856672942676842' do
    sheet43.f82.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g82 should equal 0.01783387137413637' do
    sheet43.g82.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h82 should equal 0.01795602117806881' do
    sheet43.h82.should be_within(0.0017956021178068809).of(0.01795602117806881)
  end

  it 'cell i82 should equal 0.017100972550541722' do
    sheet43.i82.should be_within(0.0017100972550541723).of(0.017100972550541722)
  end

  it 'cell j82 should equal 0.018688920001663455' do
    sheet43.j82.should be_within(0.0018688920001663457).of(0.018688920001663455)
  end

  it 'cell k82 should equal 0.02052116706065007' do
    sheet43.k82.should be_within(0.0020521167060650073).of(0.02052116706065007)
  end

  it 'cell l82 should equal 0.022597713727501564' do
    sheet43.l82.should be_within(0.0022597713727501565).of(0.022597713727501564)
  end

  it 'cell m82 should equal 0.0247964101982855' do
    sheet43.m82.should be_within(0.00247964101982855).of(0.0247964101982855)
  end

  it 'cell n82 should equal 0.02723940627693432' do
    sheet43.n82.should be_within(0.002723940627693432).of(0.02723940627693432)
  end

  it 'cell o82 should equal 0.029926701963448016' do
    sheet43.o82.should be_within(0.0029926701963448018).of(0.029926701963448016)
  end

  it 'cell f83 should equal 0.2436040552430235' do
    sheet43.f83.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g83 should equal 0.25772602946001033' do
    sheet43.g83.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h83 should equal 0.2594912762371337' do
    sheet43.h83.should be_within(0.02594912762371337).of(0.2594912762371337)
  end

  it 'cell i83 should equal 0.2471345487972702' do
    sheet43.i83.should be_within(0.024713454879727023).of(0.2471345487972702)
  end

  it 'cell j83 should equal 0.2700827568998739' do
    sheet43.j83.should be_within(0.02700827568998739).of(0.2700827568998739)
  end

  it 'cell k83 should equal 0.2965614585567243' do
    sheet43.k83.should be_within(0.02965614585567243).of(0.2965614585567243)
  end

  it 'cell l83 should equal 0.32657065376782135' do
    sheet43.l83.should be_within(0.03265706537678214).of(0.32657065376782135)
  end

  it 'cell m83 should equal 0.3583450957560418' do
    sheet43.m83.should be_within(0.03583450957560418).of(0.3583450957560418)
  end

  it 'cell n83 should equal 0.393650031298509' do
    sheet43.n83.should be_within(0.0393650031298509).of(0.393650031298509)
  end

  it 'cell o83 should equal 0.43248546039522284' do
    sheet43.o83.should be_within(0.04324854603952229).of(0.43248546039522284)
  end

  it 'cell g84 should equal 14.6' do
    sheet43.g84.should be_within(1.46).of(14.6)
  end

  it 'cell h84 should equal 14.7' do
    sheet43.h84.should be_within(1.47).of(14.7)
  end

  it 'cell i84 should equal 14.0' do
    sheet43.i84.should be_within(1.4000000000000001).of(14.0)
  end

  it 'cell j84 should equal 15.3' do
    sheet43.j84.should be_within(1.5300000000000002).of(15.3)
  end

  it 'cell k84 should equal 16.8' do
    sheet43.k84.should be_within(1.6800000000000002).of(16.8)
  end

  it 'cell l84 should equal 18.5' do
    sheet43.l84.should be_within(1.85).of(18.5)
  end

  it 'cell m84 should equal 20.3' do
    sheet43.m84.should be_within(2.0300000000000002).of(20.3)
  end

  it 'cell n84 should equal 22.3' do
    sheet43.n84.should be_within(2.23).of(22.3)
  end

  it 'cell o84 should equal 24.5' do
    sheet43.o84.should be_within(2.45).of(24.5)
  end

  it 'cell g88 should equal 0.0' do
    sheet43.g88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h88 should equal 1.3000000000000007' do
    sheet43.h88.should be_within(0.1300000000000001).of(1.3000000000000007)
  end

  it 'cell i88 should equal 3.6000000000000014' do
    sheet43.i88.should be_within(0.36000000000000015).of(3.6000000000000014)
  end

  it 'cell j88 should equal 4.199999999999999' do
    sheet43.j88.should be_within(0.41999999999999993).of(4.199999999999999)
  end

  it 'cell k88 should equal 4.899999999999999' do
    sheet43.k88.should be_within(0.4899999999999999).of(4.899999999999999)
  end

  it 'cell l88 should equal 5.600000000000001' do
    sheet43.l88.should be_within(0.5600000000000002).of(5.600000000000001)
  end

  it 'cell m88 should equal 6.5' do
    sheet43.m88.should be_within(0.65).of(6.5)
  end

  it 'cell n88 should equal 7.399999999999999' do
    sheet43.n88.should be_within(0.7399999999999999).of(7.399999999999999)
  end

  it 'cell o88 should equal 8.5' do
    sheet43.o88.should be_within(0.8500000000000001).of(8.5)
  end

  it 'cell g91 should equal 0.0' do
    sheet43.g91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h91 should equal 35.750000000000014' do
    sheet43.h91.should be_within(3.5750000000000015).of(35.750000000000014)
  end

  it 'cell i91 should equal 99.00000000000003' do
    sheet43.i91.should be_within(9.900000000000004).of(99.00000000000003)
  end

  it 'cell j91 should equal 124.94999999999996' do
    sheet43.j91.should be_within(12.494999999999997).of(124.94999999999996)
  end

  it 'cell k91 should equal 156.79999999999993' do
    sheet43.k91.should be_within(15.679999999999993).of(156.79999999999993)
  end

  it 'cell l91 should equal 191.80000000000004' do
    sheet43.l91.should be_within(19.180000000000003).of(191.80000000000004)
  end

  it 'cell m91 should equal 237.25' do
    sheet43.m91.should be_within(23.725).of(237.25)
  end

  it 'cell n91 should equal 286.74999999999994' do
    sheet43.n91.should be_within(28.674999999999997).of(286.74999999999994)
  end

  it 'cell o91 should equal 348.5' do
    sheet43.o91.should be_within(34.85).of(348.5)
  end

  it 'cell g92 should equal 0.0' do
    sheet43.g92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h92 should equal 73.28750000000002' do
    sheet43.h92.should be_within(7.328750000000003).of(73.28750000000002)
  end

  it 'cell i92 should equal 202.95000000000002' do
    sheet43.i92.should be_within(20.295).of(202.95000000000002)
  end

  it 'cell j92 should equal 256.1474999999999' do
    sheet43.j92.should be_within(25.614749999999994).of(256.1474999999999)
  end

  it 'cell k92 should equal 321.4399999999999' do
    sheet43.k92.should be_within(32.14399999999999).of(321.4399999999999)
  end

  it 'cell l92 should equal 393.1900000000001' do
    sheet43.l92.should be_within(39.31900000000002).of(393.1900000000001)
  end

  it 'cell m92 should equal 486.36249999999995' do
    sheet43.m92.should be_within(48.63625).of(486.36249999999995)
  end

  it 'cell n92 should equal 587.8374999999999' do
    sheet43.n92.should be_within(58.78374999999999).of(587.8374999999999)
  end

  it 'cell o92 should equal 714.425' do
    sheet43.o92.should be_within(71.4425).of(714.425)
  end

  it 'cell g93 should equal 0.0' do
    sheet43.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal 143.00000000000006' do
    sheet43.h93.should be_within(14.300000000000006).of(143.00000000000006)
  end

  it 'cell i93 should equal 396.0000000000001' do
    sheet43.i93.should be_within(39.600000000000016).of(396.0000000000001)
  end

  it 'cell j93 should equal 499.79999999999984' do
    sheet43.j93.should be_within(49.97999999999999).of(499.79999999999984)
  end

  it 'cell k93 should equal 627.1999999999997' do
    sheet43.k93.should be_within(62.71999999999997).of(627.1999999999997)
  end

  it 'cell l93 should equal 767.2000000000002' do
    sheet43.l93.should be_within(76.72000000000001).of(767.2000000000002)
  end

  it 'cell m93 should equal 949.0' do
    sheet43.m93.should be_within(94.9).of(949.0)
  end

  it 'cell n93 should equal 1146.9999999999998' do
    sheet43.n93.should be_within(114.69999999999999).of(1146.9999999999998)
  end

  it 'cell o93 should equal 1394.0' do
    sheet43.o93.should be_within(139.4).of(1394.0)
  end

  it 'cell f100 should equal 54.1581570872572' do
    sheet43.f100.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g100 should equal 57.297760396663406' do
    sheet43.g100.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h100 should equal 57.69021081033918' do
    sheet43.h100.should be_within(5.769021081033919).of(57.69021081033918)
  end

  it 'cell i100 should equal 54.94305791460875' do
    sheet43.i100.should be_within(5.494305791460875).of(54.94305791460875)
  end

  it 'cell j100 should equal 60.04491329239385' do
    sheet43.j100.should be_within(6.004491329239386).of(60.04491329239385)
  end

  it 'cell k100 should equal 65.9316694975305' do
    sheet43.k100.should be_within(6.593166949753051).of(65.9316694975305)
  end

  it 'cell l100 should equal 72.6033265300187' do
    sheet43.l100.should be_within(7.260332653001871).of(72.6033265300187)
  end

  it 'cell m100 should equal 79.66743397618269' do
    sheet43.m100.should be_within(7.96674339761827).of(79.66743397618269)
  end

  it 'cell n100 should equal 87.51644224969823' do
    sheet43.n100.should be_within(8.751644224969823).of(87.51644224969823)
  end

  it 'cell o100 should equal 96.15035135056532' do
    sheet43.o100.should be_within(9.615035135056532).of(96.15035135056532)
  end

  it 'cell f101 should equal -54.1581570872572' do
    sheet43.f101.should be_within(5.41581570872572).of(-54.1581570872572)
  end

  it 'cell g101 should equal -57.297760396663406' do
    sheet43.g101.should be_within(5.729776039666341).of(-57.297760396663406)
  end

  it 'cell h101 should equal -57.69021081033918' do
    sheet43.h101.should be_within(5.769021081033919).of(-57.69021081033918)
  end

  it 'cell i101 should equal -54.94305791460875' do
    sheet43.i101.should be_within(5.494305791460875).of(-54.94305791460875)
  end

  it 'cell j101 should equal -60.04491329239385' do
    sheet43.j101.should be_within(6.004491329239386).of(-60.04491329239385)
  end

  it 'cell k101 should equal -65.9316694975305' do
    sheet43.k101.should be_within(6.593166949753051).of(-65.9316694975305)
  end

  it 'cell l101 should equal -72.6033265300187' do
    sheet43.l101.should be_within(7.260332653001871).of(-72.6033265300187)
  end

  it 'cell m101 should equal -79.66743397618269' do
    sheet43.m101.should be_within(7.96674339761827).of(-79.66743397618269)
  end

  it 'cell n101 should equal -87.51644224969823' do
    sheet43.n101.should be_within(8.751644224969823).of(-87.51644224969823)
  end

  it 'cell o101 should equal -96.15035135056532' do
    sheet43.o101.should be_within(9.615035135056532).of(-96.15035135056532)
  end

  it 'cell f110 should equal 13.5395392718143' do
    sheet43.f110.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g110 should equal 14.324440099165852' do
    sheet43.g110.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h110 should equal 14.422552702584795' do
    sheet43.h110.should be_within(1.4422552702584797).of(14.422552702584795)
  end

  it 'cell i110 should equal 13.735764478652188' do
    sheet43.i110.should be_within(1.3735764478652188).of(13.735764478652188)
  end

  it 'cell j110 should equal 15.011228323098463' do
    sheet43.j110.should be_within(1.5011228323098464).of(15.011228323098463)
  end

  it 'cell k110 should equal 16.482917374382627' do
    sheet43.k110.should be_within(1.6482917374382628).of(16.482917374382627)
  end

  it 'cell l110 should equal 18.150831632504676' do
    sheet43.l110.should be_within(1.8150831632504678).of(18.150831632504676)
  end

  it 'cell m110 should equal 19.916858494045673' do
    sheet43.m110.should be_within(1.9916858494045675).of(19.916858494045673)
  end

  it 'cell n110 should equal 21.879110562424557' do
    sheet43.n110.should be_within(2.1879110562424557).of(21.879110562424557)
  end

  it 'cell o110 should equal 24.03758783764133' do
    sheet43.o110.should be_within(2.403758783764133).of(24.03758783764133)
  end

  it 'cell f111 should equal 0.016856672942676842' do
    sheet43.f111.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g111 should equal 0.01783387137413637' do
    sheet43.g111.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h111 should equal 0.01795602117806881' do
    sheet43.h111.should be_within(0.0017956021178068809).of(0.01795602117806881)
  end

  it 'cell i111 should equal 0.017100972550541722' do
    sheet43.i111.should be_within(0.0017100972550541723).of(0.017100972550541722)
  end

  it 'cell j111 should equal 0.018688920001663455' do
    sheet43.j111.should be_within(0.0018688920001663457).of(0.018688920001663455)
  end

  it 'cell k111 should equal 0.02052116706065007' do
    sheet43.k111.should be_within(0.0020521167060650073).of(0.02052116706065007)
  end

  it 'cell l111 should equal 0.022597713727501564' do
    sheet43.l111.should be_within(0.0022597713727501565).of(0.022597713727501564)
  end

  it 'cell m111 should equal 0.0247964101982855' do
    sheet43.m111.should be_within(0.00247964101982855).of(0.0247964101982855)
  end

  it 'cell n111 should equal 0.02723940627693432' do
    sheet43.n111.should be_within(0.002723940627693432).of(0.02723940627693432)
  end

  it 'cell o111 should equal 0.029926701963448016' do
    sheet43.o111.should be_within(0.0029926701963448018).of(0.029926701963448016)
  end

  it 'cell f112 should equal 0.2436040552430235' do
    sheet43.f112.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g112 should equal 0.25772602946001033' do
    sheet43.g112.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h112 should equal 0.2594912762371337' do
    sheet43.h112.should be_within(0.02594912762371337).of(0.2594912762371337)
  end

  it 'cell i112 should equal 0.2471345487972702' do
    sheet43.i112.should be_within(0.024713454879727023).of(0.2471345487972702)
  end

  it 'cell j112 should equal 0.2700827568998739' do
    sheet43.j112.should be_within(0.02700827568998739).of(0.2700827568998739)
  end

  it 'cell k112 should equal 0.2965614585567243' do
    sheet43.k112.should be_within(0.02965614585567243).of(0.2965614585567243)
  end

  it 'cell l112 should equal 0.32657065376782135' do
    sheet43.l112.should be_within(0.03265706537678214).of(0.32657065376782135)
  end

  it 'cell m112 should equal 0.3583450957560418' do
    sheet43.m112.should be_within(0.03583450957560418).of(0.3583450957560418)
  end

  it 'cell n112 should equal 0.393650031298509' do
    sheet43.n112.should be_within(0.0393650031298509).of(0.393650031298509)
  end

  it 'cell o112 should equal 0.43248546039522284' do
    sheet43.o112.should be_within(0.04324854603952229).of(0.43248546039522284)
  end

  it 'cell g133 should equal 0.0' do
    sheet43.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal 143.00000000000006' do
    sheet43.h133.should be_within(14.300000000000006).of(143.00000000000006)
  end

  it 'cell i133 should equal 396.0000000000001' do
    sheet43.i133.should be_within(39.600000000000016).of(396.0000000000001)
  end

  it 'cell j133 should equal 499.79999999999984' do
    sheet43.j133.should be_within(49.97999999999999).of(499.79999999999984)
  end

  it 'cell k133 should equal 627.1999999999997' do
    sheet43.k133.should be_within(62.71999999999997).of(627.1999999999997)
  end

  it 'cell l133 should equal 767.2000000000002' do
    sheet43.l133.should be_within(76.72000000000001).of(767.2000000000002)
  end

  it 'cell m133 should equal 949.0' do
    sheet43.m133.should be_within(94.9).of(949.0)
  end

  it 'cell n133 should equal 1146.9999999999998' do
    sheet43.n133.should be_within(114.69999999999999).of(1146.9999999999998)
  end

  it 'cell o133 should equal 1394.0' do
    sheet43.o133.should be_within(139.4).of(1394.0)
  end

  it 'cell g136 should equal 0.0' do
    sheet43.g136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h136 should equal 73.28750000000002' do
    sheet43.h136.should be_within(7.328750000000003).of(73.28750000000002)
  end

  it 'cell i136 should equal 202.95000000000002' do
    sheet43.i136.should be_within(20.295).of(202.95000000000002)
  end

  it 'cell j136 should equal 256.1474999999999' do
    sheet43.j136.should be_within(25.614749999999994).of(256.1474999999999)
  end

  it 'cell k136 should equal 321.4399999999999' do
    sheet43.k136.should be_within(32.14399999999999).of(321.4399999999999)
  end

  it 'cell l136 should equal 393.1900000000001' do
    sheet43.l136.should be_within(39.31900000000002).of(393.1900000000001)
  end

  it 'cell m136 should equal 486.36249999999995' do
    sheet43.m136.should be_within(48.63625).of(486.36249999999995)
  end

  it 'cell n136 should equal 587.8374999999999' do
    sheet43.n136.should be_within(58.78374999999999).of(587.8374999999999)
  end

  it 'cell o136 should equal 714.425' do
    sheet43.o136.should be_within(71.4425).of(714.425)
  end

  it 'cell g139 should equal 0.0' do
    sheet43.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 35.750000000000014' do
    sheet43.h139.should be_within(3.5750000000000015).of(35.750000000000014)
  end

  it 'cell i139 should equal 99.00000000000003' do
    sheet43.i139.should be_within(9.900000000000004).of(99.00000000000003)
  end

  it 'cell j139 should equal 124.94999999999996' do
    sheet43.j139.should be_within(12.494999999999997).of(124.94999999999996)
  end

  it 'cell k139 should equal 156.79999999999993' do
    sheet43.k139.should be_within(15.679999999999993).of(156.79999999999993)
  end

  it 'cell l139 should equal 191.80000000000004' do
    sheet43.l139.should be_within(19.180000000000003).of(191.80000000000004)
  end

  it 'cell m139 should equal 237.25' do
    sheet43.m139.should be_within(23.725).of(237.25)
  end

  it 'cell n139 should equal 286.74999999999994' do
    sheet43.n139.should be_within(28.674999999999997).of(286.74999999999994)
  end

  it 'cell o139 should equal 348.5' do
    sheet43.o139.should be_within(34.85).of(348.5)
  end

end

