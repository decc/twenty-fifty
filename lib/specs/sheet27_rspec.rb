# coding: utf-8
require_relative '../spreadsheet'
# IV.b
describe 'Sheet27' do
  def sheet27; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet27; end

  it 'cell e8 should equal 2.0' do
    sheet27.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f20 should equal 0.0' do
    sheet27.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.06976744186046512' do
    sheet27.g20.should be_within(0.0069767441860465115).of(0.06976744186046512)
  end

  it 'cell h20 should equal 0.18604651162790697' do
    sheet27.h20.should be_within(0.018604651162790697).of(0.18604651162790697)
  end

  it 'cell i20 should equal 0.3023255813953488' do
    sheet27.i20.should be_within(0.030232558139534883).of(0.3023255813953488)
  end

  it 'cell j20 should equal 0.41860465116279066' do
    sheet27.j20.should be_within(0.04186046511627907).of(0.41860465116279066)
  end

  it 'cell k20 should equal 0.5348837209302325' do
    sheet27.k20.should be_within(0.053488372093023255).of(0.5348837209302325)
  end

  it 'cell l20 should equal 0.6511627906976745' do
    sheet27.l20.should be_within(0.06511627906976745).of(0.6511627906976745)
  end

  it 'cell m20 should equal 0.7674418604651163' do
    sheet27.m20.should be_within(0.07674418604651163).of(0.7674418604651163)
  end

  it 'cell n20 should equal 0.8837209302325582' do
    sheet27.n20.should be_within(0.08837209302325583).of(0.8837209302325582)
  end

  it 'cell o20 should equal 1.0' do
    sheet27.o20.should be_within(0.1).of(1.0)
  end

  it 'cell f61 should equal 0.0' do
    sheet27.f61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g61 should equal 0.06976744186046512' do
    sheet27.g61.should be_within(0.0069767441860465115).of(0.06976744186046512)
  end

  it 'cell h61 should equal 0.18604651162790697' do
    sheet27.h61.should be_within(0.018604651162790697).of(0.18604651162790697)
  end

  it 'cell i61 should equal 0.3023255813953488' do
    sheet27.i61.should be_within(0.030232558139534883).of(0.3023255813953488)
  end

  it 'cell j61 should equal 0.41860465116279066' do
    sheet27.j61.should be_within(0.04186046511627907).of(0.41860465116279066)
  end

  it 'cell k61 should equal 0.5348837209302325' do
    sheet27.k61.should be_within(0.053488372093023255).of(0.5348837209302325)
  end

  it 'cell l61 should equal 0.6511627906976745' do
    sheet27.l61.should be_within(0.06511627906976745).of(0.6511627906976745)
  end

  it 'cell m61 should equal 0.7674418604651163' do
    sheet27.m61.should be_within(0.07674418604651163).of(0.7674418604651163)
  end

  it 'cell n61 should equal 0.8837209302325582' do
    sheet27.n61.should be_within(0.08837209302325583).of(0.8837209302325582)
  end

  it 'cell o61 should equal 1.0' do
    sheet27.o61.should be_within(0.1).of(1.0)
  end

  it 'cell f63 should equal 0.0' do
    sheet27.f63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g63 should equal 1877958.1395348837' do
    sheet27.g63.should be_within(187795.81395348837).of(1877958.1395348837)
  end

  it 'cell h63 should equal 5296558.139534883' do
    sheet27.h63.should be_within(529655.8139534884).of(5296558.139534883)
  end

  it 'cell i63 should equal 9071218.604651162' do
    sheet27.i63.should be_within(907121.8604651163).of(9071218.604651162)
  end

  it 'cell j63 should equal 13158753.488372091' do
    sheet27.j63.should be_within(1315875.3488372092).of(13158753.488372091)
  end

  it 'cell k63 should equal 17514660.465116277' do
    sheet27.k63.should be_within(1751466.0465116277).of(17514660.465116277)
  end

  it 'cell l63 should equal 22409841.60182338' do
    sheet27.l63.should be_within(2240984.1601823377).of(22409841.60182338)
  end

  it 'cell m63 should equal 27758856.02049857' do
    sheet27.m63.should be_within(2775885.6020498574).of(27758856.02049857)
  end

  it 'cell n63 should equal 33595266.453311205' do
    sheet27.n63.should be_within(3359526.6453311206).of(33595266.453311205)
  end

  it 'cell o63 should equal 39954878.82008817' do
    sheet27.o63.should be_within(3995487.882008817).of(39954878.82008817)
  end

  it 'cell f66 should equal 0.0' do
    sheet27.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 1.8108399156279071' do
    sheet27.g66.should be_within(0.18108399156279073).of(1.8108399156279071)
  end

  it 'cell h66 should equal 5.107259151627907' do
    sheet27.h66.should be_within(0.5107259151627906).of(5.107259151627907)
  end

  it 'cell i66 should equal 8.747013251720931' do
    sheet27.i66.should be_within(0.8747013251720932).of(8.747013251720931)
  end

  it 'cell j66 should equal 12.688459638697674' do
    sheet27.j66.should be_within(1.2688459638697676).of(12.688459638697674)
  end

  it 'cell k66 should equal 16.888686500093023' do
    sheet27.k66.should be_within(1.6888686500093024).of(16.888686500093023)
  end

  it 'cell l66 should equal 21.60891386297421' do
    sheet27.l66.should be_within(2.160891386297421).of(21.60891386297421)
  end

  it 'cell m66 should equal 26.766754506325952' do
    sheet27.m66.should be_within(2.6766754506325956).of(26.766754506325952)
  end

  it 'cell n66 should equal 32.394571630269866' do
    sheet27.n66.should be_within(3.239457163026987).of(32.394571630269866)
  end

  it 'cell o66 should equal 38.52689145105822' do
    sheet27.o66.should be_within(3.8526891451058223).of(38.52689145105822)
  end

  it 'cell f68 should equal 0.0' do
    sheet27.f68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g68 should equal 0.9054199578139536' do
    sheet27.g68.should be_within(0.09054199578139537).of(0.9054199578139536)
  end

  it 'cell h68 should equal 2.5536295758139533' do
    sheet27.h68.should be_within(0.2553629575813953).of(2.5536295758139533)
  end

  it 'cell i68 should equal 4.373506625860466' do
    sheet27.i68.should be_within(0.4373506625860466).of(4.373506625860466)
  end

  it 'cell j68 should equal 6.344229819348837' do
    sheet27.j68.should be_within(0.6344229819348838).of(6.344229819348837)
  end

  it 'cell k68 should equal 8.444343250046511' do
    sheet27.k68.should be_within(0.8444343250046512).of(8.444343250046511)
  end

  it 'cell l68 should equal 10.804456931487104' do
    sheet27.l68.should be_within(1.0804456931487105).of(10.804456931487104)
  end

  it 'cell m68 should equal 13.383377253162976' do
    sheet27.m68.should be_within(1.3383377253162978).of(13.383377253162976)
  end

  it 'cell n68 should equal 16.197285815134933' do
    sheet27.n68.should be_within(1.6197285815134934).of(16.197285815134933)
  end

  it 'cell o68 should equal 19.26344572552911' do
    sheet27.o68.should be_within(1.9263445725529111).of(19.26344572552911)
  end

  it 'cell f71 should equal 0.0' do
    sheet27.f71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g71 should equal 0.06467285412956811' do
    sheet27.g71.should be_within(0.006467285412956811).of(0.06467285412956811)
  end

  it 'cell h71 should equal 0.1824021125581395' do
    sheet27.h71.should be_within(0.018240211255813953).of(0.1824021125581395)
  end

  it 'cell i71 should equal 0.3123933304186047' do
    sheet27.i71.should be_within(0.031239333041860468).of(0.3123933304186047)
  end

  it 'cell j71 should equal 0.4531592728106312' do
    sheet27.j71.should be_within(0.04531592728106312).of(0.4531592728106312)
  end

  it 'cell k71 should equal 0.6031673750033222' do
    sheet27.k71.should be_within(0.06031673750033222).of(0.6031673750033222)
  end

  it 'cell l71 should equal 0.7717469236776503' do
    sheet27.l71.should be_within(0.07717469236776503).of(0.7717469236776503)
  end

  it 'cell m71 should equal 0.9559555180830697' do
    sheet27.m71.should be_within(0.09559555180830698).of(0.9559555180830697)
  end

  it 'cell n71 should equal 1.1569489867953522' do
    sheet27.n71.should be_within(0.11569489867953522).of(1.1569489867953522)
  end

  it 'cell o71 should equal 1.3759604089663648' do
    sheet27.o71.should be_within(0.1375960408966365).of(1.3759604089663648)
  end

  it 'cell f73 should equal 0.0' do
    sheet27.f73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g73 should equal 0.10328769767441862' do
    sheet27.g73.should be_within(0.010328769767441862).of(0.10328769767441862)
  end

  it 'cell h73 should equal 0.2913106976744186' do
    sheet27.h73.should be_within(0.02913106976744186).of(0.2913106976744186)
  end

  it 'cell i73 should equal 0.498917023255814' do
    sheet27.i73.should be_within(0.049891702325581405).of(0.498917023255814)
  end

  it 'cell j73 should equal 0.7237314418604651' do
    sheet27.j73.should be_within(0.07237314418604651).of(0.7237314418604651)
  end

  it 'cell k73 should equal 0.9633063255813953' do
    sheet27.k73.should be_within(0.09633063255813953).of(0.9633063255813953)
  end

  it 'cell l73 should equal 1.2325412881002857' do
    sheet27.l73.should be_within(0.12325412881002858).of(1.2325412881002857)
  end

  it 'cell m73 should equal 1.5267370811274215' do
    sheet27.m73.should be_within(0.15267370811274217).of(1.5267370811274215)
  end

  it 'cell n73 should equal 1.8477396549321166' do
    sheet27.n73.should be_within(0.18477396549321168).of(1.8477396549321166)
  end

  it 'cell o73 should equal 2.1975183351048493' do
    sheet27.o73.should be_within(0.21975183351048494).of(2.1975183351048493)
  end

  it 'cell g76 should equal 938979.069767442' do
    sheet27.g76.should be_within(93897.9069767442).of(938979.069767442)
  end

  it 'cell h76 should equal 2648279.0697674416' do
    sheet27.h76.should be_within(264827.9069767442).of(2648279.0697674416)
  end

  it 'cell i76 should equal 4535609.302325581' do
    sheet27.i76.should be_within(453560.93023255817).of(4535609.302325581)
  end

  it 'cell j76 should equal 6579376.7441860465' do
    sheet27.j76.should be_within(657937.6744186047).of(6579376.7441860465)
  end

  it 'cell k76 should equal 8757330.232558139' do
    sheet27.k76.should be_within(875733.0232558139).of(8757330.232558139)
  end

  it 'cell l76 should equal 11204920.800911687' do
    sheet27.l76.should be_within(1120492.0800911689).of(11204920.800911687)
  end

  it 'cell m76 should equal 13879428.010249285' do
    sheet27.m76.should be_within(1387942.8010249287).of(13879428.010249285)
  end

  it 'cell n76 should equal 16797633.226655602' do
    sheet27.n76.should be_within(1679763.3226655603).of(16797633.226655602)
  end

  it 'cell o76 should equal 19977439.410044085' do
    sheet27.o76.should be_within(1997743.9410044085).of(19977439.410044085)
  end

  it 'cell k77 should equal 938979.069767442' do
    sheet27.k77.should be_within(93897.9069767442).of(938979.069767442)
  end

  it 'cell l77 should equal 2648279.0697674416' do
    sheet27.l77.should be_within(264827.9069767442).of(2648279.0697674416)
  end

  it 'cell m77 should equal 4535609.302325581' do
    sheet27.m77.should be_within(453560.93023255817).of(4535609.302325581)
  end

  it 'cell n77 should equal 6579376.7441860465' do
    sheet27.n77.should be_within(657937.6744186047).of(6579376.7441860465)
  end

  it 'cell o77 should equal 8757330.232558139' do
    sheet27.o77.should be_within(875733.0232558139).of(8757330.232558139)
  end

  it 'cell g78 should equal 938979.069767442' do
    sheet27.g78.should be_within(93897.9069767442).of(938979.069767442)
  end

  it 'cell h78 should equal 2648279.0697674416' do
    sheet27.h78.should be_within(264827.9069767442).of(2648279.0697674416)
  end

  it 'cell i78 should equal 4535609.302325581' do
    sheet27.i78.should be_within(453560.93023255817).of(4535609.302325581)
  end

  it 'cell j78 should equal 6579376.7441860465' do
    sheet27.j78.should be_within(657937.6744186047).of(6579376.7441860465)
  end

  it 'cell k78 should equal 9696309.30232558' do
    sheet27.k78.should be_within(969630.930232558).of(9696309.30232558)
  end

  it 'cell l78 should equal 13853199.870679129' do
    sheet27.l78.should be_within(1385319.987067913).of(13853199.870679129)
  end

  it 'cell m78 should equal 18415037.312574867' do
    sheet27.m78.should be_within(1841503.7312574869).of(18415037.312574867)
  end

  it 'cell n78 should equal 23377009.97084165' do
    sheet27.n78.should be_within(2337700.997084165).of(23377009.97084165)
  end

  it 'cell o78 should equal 28734769.642602224' do
    sheet27.o78.should be_within(2873476.9642602224).of(28734769.642602224)
  end

  it 'cell g82 should equal 192.01182997674422' do
    sheet27.g82.should be_within(19.201182997674422).of(192.01182997674422)
  end

  it 'cell h82 should equal 547.5052958330863' do
    sheet27.h82.should be_within(54.750529583308634).of(547.5052958330863)
  end

  it 'cell i82 should equal 947.8972653709725' do
    sheet27.i82.should be_within(94.78972653709725).of(947.8972653709725)
  end

  it 'cell j82 should equal 1389.8281467729576' do
    sheet27.j82.should be_within(138.98281467729575).of(1389.8281467729576)
  end

  it 'cell k82 should equal 2070.0662584933257' do
    sheet27.k82.should be_within(207.00662584933258).of(2070.0662584933257)
  end

  it 'cell l82 should equal 2988.691457338923' do
    sheet27.l82.should be_within(298.8691457338923).of(2988.691457338923)
  end

  it 'cell m82 should equal 4014.297361098631' do
    sheet27.m82.should be_within(401.42973610986314).of(4014.297361098631)
  end

  it 'cell n82 should equal 5148.557677897715' do
    sheet27.n82.should be_within(514.8557677897714).of(5148.557677897715)
  end

  it 'cell o82 should equal 2768.8824027611504' do
    sheet27.o82.should be_within(276.888240276115).of(2768.8824027611504)
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

  it 'cell g87 should equal 244.46648724069772' do
    sheet27.g87.should be_within(24.446648724069775).of(244.46648724069772)
  end

  it 'cell h87 should equal 666.222103505814' do
    sheet27.h87.should be_within(66.6222103505814).of(666.222103505814)
  end

  it 'cell i87 should equal 1101.1659984906976' do
    sheet27.i87.should be_within(110.11659984906976).of(1101.1659984906976)
  end

  it 'cell j87 should equal 1539.5531863761628' do
    sheet27.j87.should be_within(153.9553186376163).of(1539.5531863761628)
  end

  it 'cell k87 should equal 2183.7179383633716' do
    sheet27.k87.should be_within(218.37179383633716).of(2183.7179383633716)
  end

  it 'cell l87 should equal 2998.188306086641' do
    sheet27.l87.should be_within(299.81883060866414).of(2998.188306086641)
  end

  it 'cell m87 should equal 3823.700649462709' do
    sheet27.m87.should be_within(382.37006494627093).of(3823.700649462709)
  end

  it 'cell n87 should equal 4648.6250903098535' do
    sheet27.n87.should be_within(464.8625090309854).of(4648.6250903098535)
  end

  it 'cell o87 should equal 5461.588931199763' do
    sheet27.o87.should be_within(546.1588931199763).of(5461.588931199763)
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

  it 'cell g92 should equal 341.8822793023256' do
    sheet27.g92.should be_within(34.188227930232564).of(341.8822793023256)
  end

  it 'cell h92 should equal 964.2384093023255' do
    sheet27.h92.should be_within(96.42384093023256).of(964.2384093023255)
  end

  it 'cell i92 should equal 1651.415346976744' do
    sheet27.i92.should be_within(165.14153469767442).of(1651.415346976744)
  end

  it 'cell j92 should equal 2395.55107255814' do
    sheet27.j92.should be_within(239.555107255814).of(2395.55107255814)
  end

  it 'cell k92 should equal 3530.426216976744' do
    sheet27.k92.should be_within(353.0426216976744).of(3530.426216976744)
  end

  it 'cell l92 should equal 5043.950072914271' do
    sheet27.l92.should be_within(504.39500729142713).of(5043.950072914271)
  end

  it 'cell m92 should equal 6704.915085508509' do
    sheet27.m92.should be_within(670.491508550851).of(6704.915085508509)
  end

  it 'cell n92 should equal 8511.569330383445' do
    sheet27.n92.should be_within(851.1569330383445).of(8511.569330383445)
  end

  it 'cell o92 should equal 10462.32962687147' do
    sheet27.o92.should be_within(1046.232962687147).of(10462.32962687147)
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

  it 'cell g101 should equal 0.9054199578139536' do
    sheet27.g101.should be_within(0.09054199578139537).of(0.9054199578139536)
  end

  it 'cell h101 should equal 2.5536295758139533' do
    sheet27.h101.should be_within(0.2553629575813953).of(2.5536295758139533)
  end

  it 'cell i101 should equal 4.373506625860466' do
    sheet27.i101.should be_within(0.4373506625860466).of(4.373506625860466)
  end

  it 'cell j101 should equal 6.344229819348837' do
    sheet27.j101.should be_within(0.6344229819348838).of(6.344229819348837)
  end

  it 'cell k101 should equal 8.444343250046511' do
    sheet27.k101.should be_within(0.8444343250046512).of(8.444343250046511)
  end

  it 'cell l101 should equal 10.804456931487104' do
    sheet27.l101.should be_within(1.0804456931487105).of(10.804456931487104)
  end

  it 'cell m101 should equal 13.383377253162976' do
    sheet27.m101.should be_within(1.3383377253162978).of(13.383377253162976)
  end

  it 'cell n101 should equal 16.197285815134933' do
    sheet27.n101.should be_within(1.6197285815134934).of(16.197285815134933)
  end

  it 'cell o101 should equal 19.26344572552911' do
    sheet27.o101.should be_within(1.9263445725529111).of(19.26344572552911)
  end

  it 'cell f102 should equal 0.0' do
    sheet27.f102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal -0.9054199578139536' do
    sheet27.g102.should be_within(0.09054199578139537).of(-0.9054199578139536)
  end

  it 'cell h102 should equal -2.5536295758139533' do
    sheet27.h102.should be_within(0.2553629575813953).of(-2.5536295758139533)
  end

  it 'cell i102 should equal -4.373506625860466' do
    sheet27.i102.should be_within(0.4373506625860466).of(-4.373506625860466)
  end

  it 'cell j102 should equal -6.344229819348837' do
    sheet27.j102.should be_within(0.6344229819348838).of(-6.344229819348837)
  end

  it 'cell k102 should equal -8.444343250046511' do
    sheet27.k102.should be_within(0.8444343250046512).of(-8.444343250046511)
  end

  it 'cell l102 should equal -10.804456931487104' do
    sheet27.l102.should be_within(1.0804456931487105).of(-10.804456931487104)
  end

  it 'cell m102 should equal -13.383377253162976' do
    sheet27.m102.should be_within(1.3383377253162978).of(-13.383377253162976)
  end

  it 'cell n102 should equal -16.197285815134933' do
    sheet27.n102.should be_within(1.6197285815134934).of(-16.197285815134933)
  end

  it 'cell o102 should equal -19.26344572552911' do
    sheet27.o102.should be_within(1.9263445725529111).of(-19.26344572552911)
  end

  it 'cell f103 should equal 0.0' do
    sheet27.f103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g103 should equal -0.06467285412956811' do
    sheet27.g103.should be_within(0.006467285412956811).of(-0.06467285412956811)
  end

  it 'cell h103 should equal -0.1824021125581395' do
    sheet27.h103.should be_within(0.018240211255813953).of(-0.1824021125581395)
  end

  it 'cell i103 should equal -0.3123933304186047' do
    sheet27.i103.should be_within(0.031239333041860468).of(-0.3123933304186047)
  end

  it 'cell j103 should equal -0.4531592728106312' do
    sheet27.j103.should be_within(0.04531592728106312).of(-0.4531592728106312)
  end

  it 'cell k103 should equal -0.6031673750033222' do
    sheet27.k103.should be_within(0.06031673750033222).of(-0.6031673750033222)
  end

  it 'cell l103 should equal -0.7717469236776503' do
    sheet27.l103.should be_within(0.07717469236776503).of(-0.7717469236776503)
  end

  it 'cell m103 should equal -0.9559555180830697' do
    sheet27.m103.should be_within(0.09559555180830698).of(-0.9559555180830697)
  end

  it 'cell n103 should equal -1.1569489867953522' do
    sheet27.n103.should be_within(0.11569489867953522).of(-1.1569489867953522)
  end

  it 'cell o103 should equal -1.3759604089663648' do
    sheet27.o103.should be_within(0.1375960408966365).of(-1.3759604089663648)
  end

  it 'cell f104 should equal 0.0' do
    sheet27.f104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 0.06467285412956811' do
    sheet27.g104.should be_within(0.006467285412956811).of(0.06467285412956811)
  end

  it 'cell h104 should equal 0.1824021125581395' do
    sheet27.h104.should be_within(0.018240211255813953).of(0.1824021125581395)
  end

  it 'cell i104 should equal 0.3123933304186047' do
    sheet27.i104.should be_within(0.031239333041860468).of(0.3123933304186047)
  end

  it 'cell j104 should equal 0.4531592728106312' do
    sheet27.j104.should be_within(0.04531592728106312).of(0.4531592728106312)
  end

  it 'cell k104 should equal 0.6031673750033222' do
    sheet27.k104.should be_within(0.06031673750033222).of(0.6031673750033222)
  end

  it 'cell l104 should equal 0.7717469236776503' do
    sheet27.l104.should be_within(0.07717469236776503).of(0.7717469236776503)
  end

  it 'cell m104 should equal 0.9559555180830697' do
    sheet27.m104.should be_within(0.09559555180830698).of(0.9559555180830697)
  end

  it 'cell n104 should equal 1.1569489867953522' do
    sheet27.n104.should be_within(0.11569489867953522).of(1.1569489867953522)
  end

  it 'cell o104 should equal 1.3759604089663648' do
    sheet27.o104.should be_within(0.1375960408966365).of(1.3759604089663648)
  end

  it 'cell f113 should equal 0.0' do
    sheet27.f113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 1.8779581395348837' do
    sheet27.g113.should be_within(0.18779581395348838).of(1.8779581395348837)
  end

  it 'cell h113 should equal 5.296558139534883' do
    sheet27.h113.should be_within(0.5296558139534884).of(5.296558139534883)
  end

  it 'cell i113 should equal 9.071218604651161' do
    sheet27.i113.should be_within(0.9071218604651161).of(9.071218604651161)
  end

  it 'cell j113 should equal 13.15875348837209' do
    sheet27.j113.should be_within(1.315875348837209).of(13.15875348837209)
  end

  it 'cell k113 should equal 17.514660465116275' do
    sheet27.k113.should be_within(1.7514660465116276).of(17.514660465116275)
  end

  it 'cell l113 should equal 22.409841601823377' do
    sheet27.l113.should be_within(2.2409841601823377).of(22.409841601823377)
  end

  it 'cell m113 should equal 27.75885602049857' do
    sheet27.m113.should be_within(2.7758856020498572).of(27.75885602049857)
  end

  it 'cell n113 should equal 33.595266453311204' do
    sheet27.n113.should be_within(3.3595266453311208).of(33.595266453311204)
  end

  it 'cell o113 should equal 39.95487882008817' do
    sheet27.o113.should be_within(3.995487882008817).of(39.95487882008817)
  end

  it 'cell f114 should equal 0.0' do
    sheet27.f114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 0.10328769767441862' do
    sheet27.g114.should be_within(0.010328769767441862).of(0.10328769767441862)
  end

  it 'cell h114 should equal 0.2913106976744186' do
    sheet27.h114.should be_within(0.02913106976744186).of(0.2913106976744186)
  end

  it 'cell i114 should equal 0.498917023255814' do
    sheet27.i114.should be_within(0.049891702325581405).of(0.498917023255814)
  end

  it 'cell j114 should equal 0.7237314418604651' do
    sheet27.j114.should be_within(0.07237314418604651).of(0.7237314418604651)
  end

  it 'cell k114 should equal 0.9633063255813953' do
    sheet27.k114.should be_within(0.09633063255813953).of(0.9633063255813953)
  end

  it 'cell l114 should equal 1.2325412881002857' do
    sheet27.l114.should be_within(0.12325412881002858).of(1.2325412881002857)
  end

  it 'cell m114 should equal 1.5267370811274215' do
    sheet27.m114.should be_within(0.15267370811274217).of(1.5267370811274215)
  end

  it 'cell n114 should equal 1.8477396549321166' do
    sheet27.n114.should be_within(0.18477396549321168).of(1.8477396549321166)
  end

  it 'cell o114 should equal 2.1975183351048493' do
    sheet27.o114.should be_within(0.21975183351048494).of(2.1975183351048493)
  end

  it 'cell g122 should equal 192.01182997674422' do
    sheet27.g122.should be_within(19.201182997674422).of(192.01182997674422)
  end

  it 'cell h122 should equal 547.5052958330863' do
    sheet27.h122.should be_within(54.750529583308634).of(547.5052958330863)
  end

  it 'cell i122 should equal 947.8972653709725' do
    sheet27.i122.should be_within(94.78972653709725).of(947.8972653709725)
  end

  it 'cell j122 should equal 1389.8281467729576' do
    sheet27.j122.should be_within(138.98281467729575).of(1389.8281467729576)
  end

  it 'cell k122 should equal 2070.0662584933257' do
    sheet27.k122.should be_within(207.00662584933258).of(2070.0662584933257)
  end

  it 'cell l122 should equal 2988.691457338923' do
    sheet27.l122.should be_within(298.8691457338923).of(2988.691457338923)
  end

  it 'cell m122 should equal 4014.297361098631' do
    sheet27.m122.should be_within(401.42973610986314).of(4014.297361098631)
  end

  it 'cell n122 should equal 5148.557677897715' do
    sheet27.n122.should be_within(514.8557677897714).of(5148.557677897715)
  end

  it 'cell o122 should equal 2768.8824027611504' do
    sheet27.o122.should be_within(276.888240276115).of(2768.8824027611504)
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

  it 'cell g124 should equal 244.46648724069772' do
    sheet27.g124.should be_within(24.446648724069775).of(244.46648724069772)
  end

  it 'cell h124 should equal 666.222103505814' do
    sheet27.h124.should be_within(66.6222103505814).of(666.222103505814)
  end

  it 'cell i124 should equal 1101.1659984906976' do
    sheet27.i124.should be_within(110.11659984906976).of(1101.1659984906976)
  end

  it 'cell j124 should equal 1539.5531863761628' do
    sheet27.j124.should be_within(153.9553186376163).of(1539.5531863761628)
  end

  it 'cell k124 should equal 2183.7179383633716' do
    sheet27.k124.should be_within(218.37179383633716).of(2183.7179383633716)
  end

  it 'cell l124 should equal 2998.188306086641' do
    sheet27.l124.should be_within(299.81883060866414).of(2998.188306086641)
  end

  it 'cell m124 should equal 3823.700649462709' do
    sheet27.m124.should be_within(382.37006494627093).of(3823.700649462709)
  end

  it 'cell n124 should equal 4648.6250903098535' do
    sheet27.n124.should be_within(464.8625090309854).of(4648.6250903098535)
  end

  it 'cell o124 should equal 5461.588931199763' do
    sheet27.o124.should be_within(546.1588931199763).of(5461.588931199763)
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

  it 'cell g126 should equal 341.8822793023256' do
    sheet27.g126.should be_within(34.188227930232564).of(341.8822793023256)
  end

  it 'cell h126 should equal 964.2384093023255' do
    sheet27.h126.should be_within(96.42384093023256).of(964.2384093023255)
  end

  it 'cell i126 should equal 1651.415346976744' do
    sheet27.i126.should be_within(165.14153469767442).of(1651.415346976744)
  end

  it 'cell j126 should equal 2395.55107255814' do
    sheet27.j126.should be_within(239.555107255814).of(2395.55107255814)
  end

  it 'cell k126 should equal 3530.426216976744' do
    sheet27.k126.should be_within(353.0426216976744).of(3530.426216976744)
  end

  it 'cell l126 should equal 5043.950072914271' do
    sheet27.l126.should be_within(504.39500729142713).of(5043.950072914271)
  end

  it 'cell m126 should equal 6704.915085508509' do
    sheet27.m126.should be_within(670.491508550851).of(6704.915085508509)
  end

  it 'cell n126 should equal 8511.569330383445' do
    sheet27.n126.should be_within(851.1569330383445).of(8511.569330383445)
  end

  it 'cell o126 should equal 10462.32962687147' do
    sheet27.o126.should be_within(1046.232962687147).of(10462.32962687147)
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

