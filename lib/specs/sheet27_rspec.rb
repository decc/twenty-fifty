# coding: utf-8
require_relative '../spreadsheet'
# IV.b
describe 'Sheet27' do
  def sheet27; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet27; end

  it 'cell e8 should equal 1.9' do
    sheet27.e8.should be_within(0.19).of(1.9)
  end

  it 'cell f20 should equal 0.0' do
    sheet27.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0627906976744186' do
    sheet27.g20.should be_within(0.00627906976744186).of(0.0627906976744186)
  end

  it 'cell h20 should equal 0.16744186046511625' do
    sheet27.h20.should be_within(0.016744186046511626).of(0.16744186046511625)
  end

  it 'cell i20 should equal 0.2720930232558139' do
    sheet27.i20.should be_within(0.027209302325581393).of(0.2720930232558139)
  end

  it 'cell j20 should equal 0.37674418604651155' do
    sheet27.j20.should be_within(0.03767441860465116).of(0.37674418604651155)
  end

  it 'cell k20 should equal 0.4813953488372092' do
    sheet27.k20.should be_within(0.04813953488372092).of(0.4813953488372092)
  end

  it 'cell l20 should equal 0.586046511627907' do
    sheet27.l20.should be_within(0.058604651162790705).of(0.586046511627907)
  end

  it 'cell m20 should equal 0.6906976744186046' do
    sheet27.m20.should be_within(0.06906976744186047).of(0.6906976744186046)
  end

  it 'cell n20 should equal 0.7953488372093023' do
    sheet27.n20.should be_within(0.07953488372093023).of(0.7953488372093023)
  end

  it 'cell o20 should equal 0.8999999999999999' do
    sheet27.o20.should be_within(0.09).of(0.8999999999999999)
  end

  it 'cell f61 should equal 0.0' do
    sheet27.f61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g61 should equal 0.0627906976744186' do
    sheet27.g61.should be_within(0.00627906976744186).of(0.0627906976744186)
  end

  it 'cell h61 should equal 0.16744186046511625' do
    sheet27.h61.should be_within(0.016744186046511626).of(0.16744186046511625)
  end

  it 'cell i61 should equal 0.2720930232558139' do
    sheet27.i61.should be_within(0.027209302325581393).of(0.2720930232558139)
  end

  it 'cell j61 should equal 0.37674418604651155' do
    sheet27.j61.should be_within(0.03767441860465116).of(0.37674418604651155)
  end

  it 'cell k61 should equal 0.4813953488372092' do
    sheet27.k61.should be_within(0.04813953488372092).of(0.4813953488372092)
  end

  it 'cell l61 should equal 0.586046511627907' do
    sheet27.l61.should be_within(0.058604651162790705).of(0.586046511627907)
  end

  it 'cell m61 should equal 0.6906976744186046' do
    sheet27.m61.should be_within(0.06906976744186047).of(0.6906976744186046)
  end

  it 'cell n61 should equal 0.7953488372093023' do
    sheet27.n61.should be_within(0.07953488372093023).of(0.7953488372093023)
  end

  it 'cell o61 should equal 0.8999999999999999' do
    sheet27.o61.should be_within(0.09).of(0.8999999999999999)
  end

  it 'cell f63 should equal 0.0' do
    sheet27.f63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g63 should equal 1690162.325581395' do
    sheet27.g63.should be_within(169016.2325581395).of(1690162.325581395)
  end

  it 'cell h63 should equal 4766902.325581394' do
    sheet27.h63.should be_within(476690.2325581394).of(4766902.325581394)
  end

  it 'cell i63 should equal 8164096.744186046' do
    sheet27.i63.should be_within(816409.6744186046).of(8164096.744186046)
  end

  it 'cell j63 should equal 11842878.139534881' do
    sheet27.j63.should be_within(1184287.8139534881).of(11842878.139534881)
  end

  it 'cell k63 should equal 15763194.418604648' do
    sheet27.k63.should be_within(1576319.4418604649).of(15763194.418604648)
  end

  it 'cell l63 should equal 20168857.44164104' do
    sheet27.l63.should be_within(2016885.744164104).of(20168857.44164104)
  end

  it 'cell m63 should equal 24982970.418448713' do
    sheet27.m63.should be_within(2498297.0418448714).of(24982970.418448713)
  end

  it 'cell n63 should equal 30235739.807980083' do
    sheet27.n63.should be_within(3023573.9807980084).of(30235739.807980083)
  end

  it 'cell o63 should equal 35959390.93807935' do
    sheet27.o63.should be_within(3595939.0938079352).of(35959390.93807935)
  end

  it 'cell f66 should equal 0.0' do
    sheet27.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 1.6297559240651163' do
    sheet27.g66.should be_within(0.16297559240651163).of(1.6297559240651163)
  end

  it 'cell h66 should equal 4.596533236465115' do
    sheet27.h66.should be_within(0.4596533236465115).of(4.596533236465115)
  end

  it 'cell i66 should equal 7.8723119265488375' do
    sheet27.i66.should be_within(0.7872311926548838).of(7.8723119265488375)
  end

  it 'cell j66 should equal 11.419613674827906' do
    sheet27.j66.should be_within(1.1419613674827906).of(11.419613674827906)
  end

  it 'cell k66 should equal 15.199817850083718' do
    sheet27.k66.should be_within(1.5199817850083719).of(15.199817850083718)
  end

  it 'cell l66 should equal 19.44802247667679' do
    sheet27.l66.should be_within(1.9448022476676792).of(19.44802247667679)
  end

  it 'cell m66 should equal 24.09007905569336' do
    sheet27.m66.should be_within(2.409007905569336).of(24.09007905569336)
  end

  it 'cell n66 should equal 29.15511446724288' do
    sheet27.n66.should be_within(2.915511446724288).of(29.15511446724288)
  end

  it 'cell o66 should equal 34.67420230595239' do
    sheet27.o66.should be_within(3.4674202305952395).of(34.67420230595239)
  end

  it 'cell f68 should equal 0.0' do
    sheet27.f68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g68 should equal 0.8148779620325581' do
    sheet27.g68.should be_within(0.08148779620325582).of(0.8148779620325581)
  end

  it 'cell h68 should equal 2.2982666182325575' do
    sheet27.h68.should be_within(0.22982666182325576).of(2.2982666182325575)
  end

  it 'cell i68 should equal 3.9361559632744187' do
    sheet27.i68.should be_within(0.3936155963274419).of(3.9361559632744187)
  end

  it 'cell j68 should equal 5.709806837413953' do
    sheet27.j68.should be_within(0.5709806837413953).of(5.709806837413953)
  end

  it 'cell k68 should equal 7.599908925041859' do
    sheet27.k68.should be_within(0.7599908925041859).of(7.599908925041859)
  end

  it 'cell l68 should equal 9.724011238338395' do
    sheet27.l68.should be_within(0.9724011238338396).of(9.724011238338395)
  end

  it 'cell m68 should equal 12.04503952784668' do
    sheet27.m68.should be_within(1.204503952784668).of(12.04503952784668)
  end

  it 'cell n68 should equal 14.57755723362144' do
    sheet27.n68.should be_within(1.457755723362144).of(14.57755723362144)
  end

  it 'cell o68 should equal 17.337101152976196' do
    sheet27.o68.should be_within(1.7337101152976198).of(17.337101152976196)
  end

  it 'cell f71 should equal 0.0' do
    sheet27.f71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g71 should equal 0.05820556871661129' do
    sheet27.g71.should be_within(0.00582055687166113).of(0.05820556871661129)
  end

  it 'cell h71 should equal 0.16416190130232552' do
    sheet27.h71.should be_within(0.016416190130232555).of(0.16416190130232552)
  end

  it 'cell i71 should equal 0.2811539973767442' do
    sheet27.i71.should be_within(0.02811539973767442).of(0.2811539973767442)
  end

  it 'cell j71 should equal 0.407843345529568' do
    sheet27.j71.should be_within(0.040784334552956804).of(0.407843345529568)
  end

  it 'cell k71 should equal 0.5428506375029899' do
    sheet27.k71.should be_within(0.05428506375029899).of(0.5428506375029899)
  end

  it 'cell l71 should equal 0.6945722313098853' do
    sheet27.l71.should be_within(0.06945722313098854).of(0.6945722313098853)
  end

  it 'cell m71 should equal 0.8603599662747627' do
    sheet27.m71.should be_within(0.08603599662747628).of(0.8603599662747627)
  end

  it 'cell n71 should equal 1.041254088115817' do
    sheet27.n71.should be_within(0.10412540881158171).of(1.041254088115817)
  end

  it 'cell o71 should equal 1.2383643680697283' do
    sheet27.o71.should be_within(0.12383643680697283).of(1.2383643680697283)
  end

  it 'cell f73 should equal 0.0' do
    sheet27.f73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g73 should equal 0.09295892790697674' do
    sheet27.g73.should be_within(0.009295892790697674).of(0.09295892790697674)
  end

  it 'cell h73 should equal 0.2621796279069767' do
    sheet27.h73.should be_within(0.02621796279069767).of(0.2621796279069767)
  end

  it 'cell i73 should equal 0.44902532093023256' do
    sheet27.i73.should be_within(0.04490253209302326).of(0.44902532093023256)
  end

  it 'cell j73 should equal 0.6513582976744186' do
    sheet27.j73.should be_within(0.06513582976744185).of(0.6513582976744186)
  end

  it 'cell k73 should equal 0.8669756930232557' do
    sheet27.k73.should be_within(0.08669756930232558).of(0.8669756930232557)
  end

  it 'cell l73 should equal 1.1092871592902573' do
    sheet27.l73.should be_within(0.11092871592902574).of(1.1092871592902573)
  end

  it 'cell m73 should equal 1.3740633730146794' do
    sheet27.m73.should be_within(0.13740633730146795).of(1.3740633730146794)
  end

  it 'cell n73 should equal 1.6629656894389047' do
    sheet27.n73.should be_within(0.16629656894389047).of(1.6629656894389047)
  end

  it 'cell o73 should equal 1.9777665015943642' do
    sheet27.o73.should be_within(0.19777665015943643).of(1.9777665015943642)
  end

  it 'cell g76 should equal 845081.1627906977' do
    sheet27.g76.should be_within(84508.11627906977).of(845081.1627906977)
  end

  it 'cell h76 should equal 2383451.162790697' do
    sheet27.h76.should be_within(238345.1162790697).of(2383451.162790697)
  end

  it 'cell i76 should equal 4082048.3720930233' do
    sheet27.i76.should be_within(408204.83720930235).of(4082048.3720930233)
  end

  it 'cell j76 should equal 5921439.069767441' do
    sheet27.j76.should be_within(592143.9069767441).of(5921439.069767441)
  end

  it 'cell k76 should equal 7881597.209302325' do
    sheet27.k76.should be_within(788159.7209302326).of(7881597.209302325)
  end

  it 'cell l76 should equal 10084428.72082052' do
    sheet27.l76.should be_within(1008442.872082052).of(10084428.72082052)
  end

  it 'cell m76 should equal 12491485.209224358' do
    sheet27.m76.should be_within(1249148.520922436).of(12491485.209224358)
  end

  it 'cell n76 should equal 15117869.903990041' do
    sheet27.n76.should be_within(1511786.9903990042).of(15117869.903990041)
  end

  it 'cell o76 should equal 17979695.469039675' do
    sheet27.o76.should be_within(1797969.5469039676).of(17979695.469039675)
  end

  it 'cell k77 should equal 845081.1627906977' do
    sheet27.k77.should be_within(84508.11627906977).of(845081.1627906977)
  end

  it 'cell l77 should equal 2383451.162790697' do
    sheet27.l77.should be_within(238345.1162790697).of(2383451.162790697)
  end

  it 'cell m77 should equal 4082048.3720930233' do
    sheet27.m77.should be_within(408204.83720930235).of(4082048.3720930233)
  end

  it 'cell n77 should equal 5921439.069767441' do
    sheet27.n77.should be_within(592143.9069767441).of(5921439.069767441)
  end

  it 'cell o77 should equal 7881597.209302325' do
    sheet27.o77.should be_within(788159.7209302326).of(7881597.209302325)
  end

  it 'cell g78 should equal 845081.1627906977' do
    sheet27.g78.should be_within(84508.11627906977).of(845081.1627906977)
  end

  it 'cell h78 should equal 2383451.162790697' do
    sheet27.h78.should be_within(238345.1162790697).of(2383451.162790697)
  end

  it 'cell i78 should equal 4082048.3720930233' do
    sheet27.i78.should be_within(408204.83720930235).of(4082048.3720930233)
  end

  it 'cell j78 should equal 5921439.069767441' do
    sheet27.j78.should be_within(592143.9069767441).of(5921439.069767441)
  end

  it 'cell k78 should equal 8726678.372093022' do
    sheet27.k78.should be_within(872667.8372093022).of(8726678.372093022)
  end

  it 'cell l78 should equal 12467879.883611217' do
    sheet27.l78.should be_within(1246787.9883611219).of(12467879.883611217)
  end

  it 'cell m78 should equal 16573533.581317382' do
    sheet27.m78.should be_within(1657353.3581317384).of(16573533.581317382)
  end

  it 'cell n78 should equal 21039308.973757483' do
    sheet27.n78.should be_within(2103930.8973757485).of(21039308.973757483)
  end

  it 'cell o78 should equal 25861292.678342' do
    sheet27.o78.should be_within(2586129.2678342).of(25861292.678342)
  end

  it 'cell g82 should equal 172.8106469790698' do
    sheet27.g82.should be_within(17.28106469790698).of(172.8106469790698)
  end

  it 'cell h82 should equal 492.7547662497776' do
    sheet27.h82.should be_within(49.27547662497776).of(492.7547662497776)
  end

  it 'cell i82 should equal 853.1075388338752' do
    sheet27.i82.should be_within(85.31075388338752).of(853.1075388338752)
  end

  it 'cell j82 should equal 1250.8453320956614' do
    sheet27.j82.should be_within(125.08453320956615).of(1250.8453320956614)
  end

  it 'cell k82 should equal 1863.0596326439932' do
    sheet27.k82.should be_within(186.30596326439934).of(1863.0596326439932)
  end

  it 'cell l82 should equal 2689.8223116050312' do
    sheet27.l82.should be_within(268.98223116050315).of(2689.8223116050312)
  end

  it 'cell m82 should equal 3612.867624988768' do
    sheet27.m82.should be_within(361.28676249887684).of(3612.867624988768)
  end

  it 'cell n82 should equal 4633.701910107943' do
    sheet27.n82.should be_within(463.3701910107943).of(4633.701910107943)
  end

  it 'cell o82 should equal 2491.9941624850353' do
    sheet27.o82.should be_within(249.19941624850355).of(2491.9941624850353)
  end

  it 'cell g83 should equal 0.0' do
    sheet27.g83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h83 should equal 0.0' do
    sheet27.h83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i83 should equal 0.0' do
    sheet27.i83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j83 should equal 0.0' do
    sheet27.j83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k83 should equal 0.0' do
    sheet27.k83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l83 should equal 0.0' do
    sheet27.l83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m83 should equal 0.0' do
    sheet27.m83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n83 should equal 0.0' do
    sheet27.n83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o83 should equal 0.0' do
    sheet27.o83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g87 should equal 220.0198385166279' do
    sheet27.g87.should be_within(22.001983851662793).of(220.0198385166279)
  end

  it 'cell h87 should equal 599.5998931552324' do
    sheet27.h87.should be_within(59.959989315523245).of(599.5998931552324)
  end

  it 'cell i87 should equal 991.0493986416279' do
    sheet27.i87.should be_within(99.1049398641628).of(991.0493986416279)
  end

  it 'cell j87 should equal 1385.5978677385463' do
    sheet27.j87.should be_within(138.55978677385463).of(1385.5978677385463)
  end

  it 'cell k87 should equal 1965.3461445270345' do
    sheet27.k87.should be_within(196.53461445270347).of(1965.3461445270345)
  end

  it 'cell l87 should equal 2698.369475477977' do
    sheet27.l87.should be_within(269.8369475477977).of(2698.369475477977)
  end

  it 'cell m87 should equal 3441.330584516438' do
    sheet27.m87.should be_within(344.1330584516438).of(3441.330584516438)
  end

  it 'cell n87 should equal 4183.762581278867' do
    sheet27.n87.should be_within(418.3762581278868).of(4183.762581278867)
  end

  it 'cell o87 should equal 4915.430038079786' do
    sheet27.o87.should be_within(491.5430038079786).of(4915.430038079786)
  end

  it 'cell g88 should equal 0.0' do
    sheet27.g88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h88 should equal 0.0' do
    sheet27.h88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i88 should equal 0.0' do
    sheet27.i88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j88 should equal 0.0' do
    sheet27.j88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k88 should equal 0.0' do
    sheet27.k88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l88 should equal 0.0' do
    sheet27.l88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m88 should equal 0.0' do
    sheet27.m88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n88 should equal 0.0' do
    sheet27.n88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o88 should equal 0.0' do
    sheet27.o88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g92 should equal 307.69405137209304' do
    sheet27.g92.should be_within(30.769405137209304).of(307.69405137209304)
  end

  it 'cell h92 should equal 867.8145683720928' do
    sheet27.h92.should be_within(86.78145683720929).of(867.8145683720928)
  end

  it 'cell i92 should equal 1486.2738122790697' do
    sheet27.i92.should be_within(148.62738122790697).of(1486.2738122790697)
  end

  it 'cell j92 should equal 2155.995965302325' do
    sheet27.j92.should be_within(215.59959653023253).of(2155.995965302325)
  end

  it 'cell k92 should equal 3177.3835952790696' do
    sheet27.k92.should be_within(317.738359527907).of(3177.3835952790696)
  end

  it 'cell l92 should equal 4539.555065622844' do
    sheet27.l92.should be_within(453.9555065622844).of(4539.555065622844)
  end

  it 'cell m92 should equal 6034.423576957659' do
    sheet27.m92.should be_within(603.442357695766).of(6034.423576957659)
  end

  it 'cell n92 should equal 7660.4123973451' do
    sheet27.n92.should be_within(766.04123973451).of(7660.4123973451)
  end

  it 'cell o92 should equal 9416.096664184322' do
    sheet27.o92.should be_within(941.6096664184323).of(9416.096664184322)
  end

  it 'cell g93 should equal 0.0' do
    sheet27.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal 0.0' do
    sheet27.h93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i93 should equal 0.0' do
    sheet27.i93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j93 should equal 0.0' do
    sheet27.j93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k93 should equal 0.0' do
    sheet27.k93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l93 should equal 0.0' do
    sheet27.l93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m93 should equal 0.0' do
    sheet27.m93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n93 should equal 0.0' do
    sheet27.n93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o93 should equal 0.0' do
    sheet27.o93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f101 should equal 0.0' do
    sheet27.f101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g101 should equal 0.8148779620325581' do
    sheet27.g101.should be_within(0.08148779620325582).of(0.8148779620325581)
  end

  it 'cell h101 should equal 2.2982666182325575' do
    sheet27.h101.should be_within(0.22982666182325576).of(2.2982666182325575)
  end

  it 'cell i101 should equal 3.9361559632744187' do
    sheet27.i101.should be_within(0.3936155963274419).of(3.9361559632744187)
  end

  it 'cell j101 should equal 5.709806837413953' do
    sheet27.j101.should be_within(0.5709806837413953).of(5.709806837413953)
  end

  it 'cell k101 should equal 7.599908925041859' do
    sheet27.k101.should be_within(0.7599908925041859).of(7.599908925041859)
  end

  it 'cell l101 should equal 9.724011238338395' do
    sheet27.l101.should be_within(0.9724011238338396).of(9.724011238338395)
  end

  it 'cell m101 should equal 12.04503952784668' do
    sheet27.m101.should be_within(1.204503952784668).of(12.04503952784668)
  end

  it 'cell n101 should equal 14.57755723362144' do
    sheet27.n101.should be_within(1.457755723362144).of(14.57755723362144)
  end

  it 'cell o101 should equal 17.337101152976196' do
    sheet27.o101.should be_within(1.7337101152976198).of(17.337101152976196)
  end

  it 'cell f102 should equal 0.0' do
    sheet27.f102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal -0.8148779620325581' do
    sheet27.g102.should be_within(0.08148779620325582).of(-0.8148779620325581)
  end

  it 'cell h102 should equal -2.2982666182325575' do
    sheet27.h102.should be_within(0.22982666182325576).of(-2.2982666182325575)
  end

  it 'cell i102 should equal -3.9361559632744187' do
    sheet27.i102.should be_within(0.3936155963274419).of(-3.9361559632744187)
  end

  it 'cell j102 should equal -5.709806837413953' do
    sheet27.j102.should be_within(0.5709806837413953).of(-5.709806837413953)
  end

  it 'cell k102 should equal -7.599908925041859' do
    sheet27.k102.should be_within(0.7599908925041859).of(-7.599908925041859)
  end

  it 'cell l102 should equal -9.724011238338395' do
    sheet27.l102.should be_within(0.9724011238338396).of(-9.724011238338395)
  end

  it 'cell m102 should equal -12.04503952784668' do
    sheet27.m102.should be_within(1.204503952784668).of(-12.04503952784668)
  end

  it 'cell n102 should equal -14.57755723362144' do
    sheet27.n102.should be_within(1.457755723362144).of(-14.57755723362144)
  end

  it 'cell o102 should equal -17.337101152976196' do
    sheet27.o102.should be_within(1.7337101152976198).of(-17.337101152976196)
  end

  it 'cell f103 should equal 0.0' do
    sheet27.f103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g103 should equal -0.05820556871661129' do
    sheet27.g103.should be_within(0.00582055687166113).of(-0.05820556871661129)
  end

  it 'cell h103 should equal -0.16416190130232552' do
    sheet27.h103.should be_within(0.016416190130232555).of(-0.16416190130232552)
  end

  it 'cell i103 should equal -0.2811539973767442' do
    sheet27.i103.should be_within(0.02811539973767442).of(-0.2811539973767442)
  end

  it 'cell j103 should equal -0.407843345529568' do
    sheet27.j103.should be_within(0.040784334552956804).of(-0.407843345529568)
  end

  it 'cell k103 should equal -0.5428506375029899' do
    sheet27.k103.should be_within(0.05428506375029899).of(-0.5428506375029899)
  end

  it 'cell l103 should equal -0.6945722313098853' do
    sheet27.l103.should be_within(0.06945722313098854).of(-0.6945722313098853)
  end

  it 'cell m103 should equal -0.8603599662747627' do
    sheet27.m103.should be_within(0.08603599662747628).of(-0.8603599662747627)
  end

  it 'cell n103 should equal -1.041254088115817' do
    sheet27.n103.should be_within(0.10412540881158171).of(-1.041254088115817)
  end

  it 'cell o103 should equal -1.2383643680697283' do
    sheet27.o103.should be_within(0.12383643680697283).of(-1.2383643680697283)
  end

  it 'cell f104 should equal 0.0' do
    sheet27.f104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 0.05820556871661129' do
    sheet27.g104.should be_within(0.00582055687166113).of(0.05820556871661129)
  end

  it 'cell h104 should equal 0.16416190130232552' do
    sheet27.h104.should be_within(0.016416190130232555).of(0.16416190130232552)
  end

  it 'cell i104 should equal 0.2811539973767442' do
    sheet27.i104.should be_within(0.02811539973767442).of(0.2811539973767442)
  end

  it 'cell j104 should equal 0.407843345529568' do
    sheet27.j104.should be_within(0.040784334552956804).of(0.407843345529568)
  end

  it 'cell k104 should equal 0.5428506375029899' do
    sheet27.k104.should be_within(0.05428506375029899).of(0.5428506375029899)
  end

  it 'cell l104 should equal 0.6945722313098853' do
    sheet27.l104.should be_within(0.06945722313098854).of(0.6945722313098853)
  end

  it 'cell m104 should equal 0.8603599662747627' do
    sheet27.m104.should be_within(0.08603599662747628).of(0.8603599662747627)
  end

  it 'cell n104 should equal 1.041254088115817' do
    sheet27.n104.should be_within(0.10412540881158171).of(1.041254088115817)
  end

  it 'cell o104 should equal 1.2383643680697283' do
    sheet27.o104.should be_within(0.12383643680697283).of(1.2383643680697283)
  end

  it 'cell f113 should equal 0.0' do
    sheet27.f113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 1.690162325581395' do
    sheet27.g113.should be_within(0.1690162325581395).of(1.690162325581395)
  end

  it 'cell h113 should equal 4.766902325581394' do
    sheet27.h113.should be_within(0.4766902325581394).of(4.766902325581394)
  end

  it 'cell i113 should equal 8.164096744186045' do
    sheet27.i113.should be_within(0.8164096744186046).of(8.164096744186045)
  end

  it 'cell j113 should equal 11.84287813953488' do
    sheet27.j113.should be_within(1.184287813953488).of(11.84287813953488)
  end

  it 'cell k113 should equal 15.763194418604646' do
    sheet27.k113.should be_within(1.5763194418604647).of(15.763194418604646)
  end

  it 'cell l113 should equal 20.168857441641038' do
    sheet27.l113.should be_within(2.016885744164104).of(20.168857441641038)
  end

  it 'cell m113 should equal 24.982970418448712' do
    sheet27.m113.should be_within(2.4982970418448716).of(24.982970418448712)
  end

  it 'cell n113 should equal 30.23573980798008' do
    sheet27.n113.should be_within(3.0235739807980084).of(30.23573980798008)
  end

  it 'cell o113 should equal 35.959390938079345' do
    sheet27.o113.should be_within(3.5959390938079347).of(35.959390938079345)
  end

  it 'cell f114 should equal 0.0' do
    sheet27.f114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 0.09295892790697674' do
    sheet27.g114.should be_within(0.009295892790697674).of(0.09295892790697674)
  end

  it 'cell h114 should equal 0.2621796279069767' do
    sheet27.h114.should be_within(0.02621796279069767).of(0.2621796279069767)
  end

  it 'cell i114 should equal 0.44902532093023256' do
    sheet27.i114.should be_within(0.04490253209302326).of(0.44902532093023256)
  end

  it 'cell j114 should equal 0.6513582976744186' do
    sheet27.j114.should be_within(0.06513582976744185).of(0.6513582976744186)
  end

  it 'cell k114 should equal 0.8669756930232557' do
    sheet27.k114.should be_within(0.08669756930232558).of(0.8669756930232557)
  end

  it 'cell l114 should equal 1.1092871592902573' do
    sheet27.l114.should be_within(0.11092871592902574).of(1.1092871592902573)
  end

  it 'cell m114 should equal 1.3740633730146794' do
    sheet27.m114.should be_within(0.13740633730146795).of(1.3740633730146794)
  end

  it 'cell n114 should equal 1.6629656894389047' do
    sheet27.n114.should be_within(0.16629656894389047).of(1.6629656894389047)
  end

  it 'cell o114 should equal 1.9777665015943642' do
    sheet27.o114.should be_within(0.19777665015943643).of(1.9777665015943642)
  end

  it 'cell g122 should equal 172.8106469790698' do
    sheet27.g122.should be_within(17.28106469790698).of(172.8106469790698)
  end

  it 'cell h122 should equal 492.7547662497776' do
    sheet27.h122.should be_within(49.27547662497776).of(492.7547662497776)
  end

  it 'cell i122 should equal 853.1075388338752' do
    sheet27.i122.should be_within(85.31075388338752).of(853.1075388338752)
  end

  it 'cell j122 should equal 1250.8453320956614' do
    sheet27.j122.should be_within(125.08453320956615).of(1250.8453320956614)
  end

  it 'cell k122 should equal 1863.0596326439932' do
    sheet27.k122.should be_within(186.30596326439934).of(1863.0596326439932)
  end

  it 'cell l122 should equal 2689.8223116050312' do
    sheet27.l122.should be_within(268.98223116050315).of(2689.8223116050312)
  end

  it 'cell m122 should equal 3612.867624988768' do
    sheet27.m122.should be_within(361.28676249887684).of(3612.867624988768)
  end

  it 'cell n122 should equal 4633.701910107943' do
    sheet27.n122.should be_within(463.3701910107943).of(4633.701910107943)
  end

  it 'cell o122 should equal 2491.9941624850353' do
    sheet27.o122.should be_within(249.19941624850355).of(2491.9941624850353)
  end

  it 'cell g123 should equal 0.0' do
    sheet27.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 0.0' do
    sheet27.h123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i123 should equal 0.0' do
    sheet27.i123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j123 should equal 0.0' do
    sheet27.j123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k123 should equal 0.0' do
    sheet27.k123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l123 should equal 0.0' do
    sheet27.l123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m123 should equal 0.0' do
    sheet27.m123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n123 should equal 0.0' do
    sheet27.n123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o123 should equal 0.0' do
    sheet27.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g124 should equal 220.0198385166279' do
    sheet27.g124.should be_within(22.001983851662793).of(220.0198385166279)
  end

  it 'cell h124 should equal 599.5998931552324' do
    sheet27.h124.should be_within(59.959989315523245).of(599.5998931552324)
  end

  it 'cell i124 should equal 991.0493986416279' do
    sheet27.i124.should be_within(99.1049398641628).of(991.0493986416279)
  end

  it 'cell j124 should equal 1385.5978677385463' do
    sheet27.j124.should be_within(138.55978677385463).of(1385.5978677385463)
  end

  it 'cell k124 should equal 1965.3461445270345' do
    sheet27.k124.should be_within(196.53461445270347).of(1965.3461445270345)
  end

  it 'cell l124 should equal 2698.369475477977' do
    sheet27.l124.should be_within(269.8369475477977).of(2698.369475477977)
  end

  it 'cell m124 should equal 3441.330584516438' do
    sheet27.m124.should be_within(344.1330584516438).of(3441.330584516438)
  end

  it 'cell n124 should equal 4183.762581278867' do
    sheet27.n124.should be_within(418.3762581278868).of(4183.762581278867)
  end

  it 'cell o124 should equal 4915.430038079786' do
    sheet27.o124.should be_within(491.5430038079786).of(4915.430038079786)
  end

  it 'cell g125 should equal 0.0' do
    sheet27.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal 0.0' do
    sheet27.h125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i125 should equal 0.0' do
    sheet27.i125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j125 should equal 0.0' do
    sheet27.j125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k125 should equal 0.0' do
    sheet27.k125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l125 should equal 0.0' do
    sheet27.l125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m125 should equal 0.0' do
    sheet27.m125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n125 should equal 0.0' do
    sheet27.n125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o125 should equal 0.0' do
    sheet27.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g126 should equal 307.69405137209304' do
    sheet27.g126.should be_within(30.769405137209304).of(307.69405137209304)
  end

  it 'cell h126 should equal 867.8145683720928' do
    sheet27.h126.should be_within(86.78145683720929).of(867.8145683720928)
  end

  it 'cell i126 should equal 1486.2738122790697' do
    sheet27.i126.should be_within(148.62738122790697).of(1486.2738122790697)
  end

  it 'cell j126 should equal 2155.995965302325' do
    sheet27.j126.should be_within(215.59959653023253).of(2155.995965302325)
  end

  it 'cell k126 should equal 3177.3835952790696' do
    sheet27.k126.should be_within(317.738359527907).of(3177.3835952790696)
  end

  it 'cell l126 should equal 4539.555065622844' do
    sheet27.l126.should be_within(453.9555065622844).of(4539.555065622844)
  end

  it 'cell m126 should equal 6034.423576957659' do
    sheet27.m126.should be_within(603.442357695766).of(6034.423576957659)
  end

  it 'cell n126 should equal 7660.4123973451' do
    sheet27.n126.should be_within(766.04123973451).of(7660.4123973451)
  end

  it 'cell o126 should equal 9416.096664184322' do
    sheet27.o126.should be_within(941.6096664184323).of(9416.096664184322)
  end

  it 'cell g127 should equal 0.0' do
    sheet27.g127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h127 should equal 0.0' do
    sheet27.h127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i127 should equal 0.0' do
    sheet27.i127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j127 should equal 0.0' do
    sheet27.j127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k127 should equal 0.0' do
    sheet27.k127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l127 should equal 0.0' do
    sheet27.l127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m127 should equal 0.0' do
    sheet27.m127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n127 should equal 0.0' do
    sheet27.n127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o127 should equal 0.0' do
    sheet27.o127.should be_within(1.0e-08).of(0.0)
  end

end

