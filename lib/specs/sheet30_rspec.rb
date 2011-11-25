# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet30' do
  def sheet30; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet30; end

  it 'cell e7 should equal 1.0' do
    sheet30.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f15 should equal -482.5546091089867' do
    sheet30.f15.should be_within(48.25546091089868).of(-482.5546091089867)
  end

  it 'cell g15 should equal -488.9276586778124' do
    sheet30.g15.should be_within(48.89276586778124).of(-488.9276586778124)
  end

  it 'cell h15 should equal -435.66015872217736' do
    sheet30.h15.should be_within(43.56601587221774).of(-435.66015872217736)
  end

  it 'cell i15 should equal -350.69302355558244' do
    sheet30.i15.should be_within(35.06930235555824).of(-350.69302355558244)
  end

  it 'cell j15 should equal -218.04981527415035' do
    sheet30.j15.should be_within(21.804981527415038).of(-218.04981527415035)
  end

  it 'cell k15 should equal -112.29942304527698' do
    sheet30.k15.should be_within(11.229942304527698).of(-112.29942304527698)
  end

  it 'cell l15 should equal -96.44605647653927' do
    sheet30.l15.should be_within(9.644605647653927).of(-96.44605647653927)
  end

  it 'cell m15 should equal -100.47180996755235' do
    sheet30.m15.should be_within(10.047180996755236).of(-100.47180996755235)
  end

  it 'cell n15 should equal -104.69464305900539' do
    sheet30.n15.should be_within(10.469464305900539).of(-104.69464305900539)
  end

  it 'cell o15 should equal -109.5897943231494' do
    sheet30.o15.should be_within(10.95897943231494).of(-109.5897943231494)
  end

  it 'cell f16 should equal -903.9366811459464' do
    sheet30.f16.should be_within(90.39366811459465).of(-903.9366811459464)
  end

  it 'cell g16 should equal -867.8232755552689' do
    sheet30.g16.should be_within(86.78232755552689).of(-867.8232755552689)
  end

  it 'cell h16 should equal -854.8651700914667' do
    sheet30.h16.should be_within(85.48651700914667).of(-854.8651700914667)
  end

  it 'cell i16 should equal -859.3180899258485' do
    sheet30.i16.should be_within(85.93180899258486).of(-859.3180899258485)
  end

  it 'cell j16 should equal -845.5684606945139' do
    sheet30.j16.should be_within(84.5568460694514).of(-845.5684606945139)
  end

  it 'cell k16 should equal -828.3058231284848' do
    sheet30.k16.should be_within(82.83058231284849).of(-828.3058231284848)
  end

  it 'cell l16 should equal -847.2843818019896' do
    sheet30.l16.should be_within(84.72843818019896).of(-847.2843818019896)
  end

  it 'cell m16 should equal -858.2149170803469' do
    sheet30.m16.should be_within(85.8214917080347).of(-858.2149170803469)
  end

  it 'cell n16 should equal -872.830692562443' do
    sheet30.n16.should be_within(87.2830692562443).of(-872.830692562443)
  end

  it 'cell o16 should equal -880.0818093454258' do
    sheet30.o16.should be_within(88.00818093454258).of(-880.0818093454258)
  end

  it 'cell f17 should equal -966.9412678281197' do
    sheet30.f17.should be_within(96.69412678281198).of(-966.9412678281197)
  end

  it 'cell g17 should equal -990.0215089645557' do
    sheet30.g17.should be_within(99.00215089645557).of(-990.0215089645557)
  end

  it 'cell h17 should equal -1067.8657039721982' do
    sheet30.h17.should be_within(106.78657039721982).of(-1067.8657039721982)
  end

  it 'cell i17 should equal -1189.0146506668068' do
    sheet30.i17.should be_within(118.90146506668069).of(-1189.0146506668068)
  end

  it 'cell j17 should equal -1373.3323547335483' do
    sheet30.j17.should be_within(137.33323547335485).of(-1373.3323547335483)
  end

  it 'cell k17 should equal -1557.2231709347927' do
    sheet30.k17.should be_within(155.7223170934793).of(-1557.2231709347927)
  end

  it 'cell l17 should equal -1708.7375530526906' do
    sheet30.l17.should be_within(170.87375530526907).of(-1708.7375530526906)
  end

  it 'cell m17 should equal -1839.909760285689' do
    sheet30.m17.should be_within(183.9909760285689).of(-1839.909760285689)
  end

  it 'cell n17 should equal -1976.0287810476175' do
    sheet30.n17.should be_within(197.60287810476177).of(-1976.0287810476175)
  end

  it 'cell o17 should equal -2092.4424128018236' do
    sheet30.o17.should be_within(209.24424128018237).of(-2092.4424128018236)
  end

  it 'cell f29 should equal 4.39614' do
    sheet30.f29.should be_within(0.439614).of(4.39614)
  end

  it 'cell g29 should equal 4.089432558139535' do
    sheet30.g29.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h29 should equal 3.578253488372093' do
    sheet30.h29.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i29 should equal 3.0670744186046512' do
    sheet30.i29.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j29 should equal 2.5558953488372094' do
    sheet30.j29.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k29 should equal 2.0447162790697675' do
    sheet30.k29.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l29 should equal 1.5335372093023256' do
    sheet30.l29.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m29 should equal 1.0223581395348837' do
    sheet30.m29.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n29 should equal 0.5111790697674419' do
    sheet30.n29.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o29 should equal 0.0' do
    sheet30.o29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f38 should equal -0.39542' do
    sheet30.f38.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g38 should equal -0.36783255813953486' do
    sheet30.g38.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h38 should equal -0.32185348837209304' do
    sheet30.h38.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i38 should equal -0.2758744186046512' do
    sheet30.i38.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j38 should equal -0.2298953488372093' do
    sheet30.j38.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k38 should equal -0.18391627906976743' do
    sheet30.k38.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l38 should equal -0.13793720930232556' do
    sheet30.l38.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m38 should equal -0.09195813953488369' do
    sheet30.m38.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n38 should equal -0.04597906976744187' do
    sheet30.n38.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o38 should equal 0.0' do
    sheet30.o38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f74 should equal 4.39614' do
    sheet30.f74.should be_within(0.439614).of(4.39614)
  end

  it 'cell g74 should equal 4.089432558139535' do
    sheet30.g74.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h74 should equal 3.578253488372093' do
    sheet30.h74.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i74 should equal 3.0670744186046512' do
    sheet30.i74.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j74 should equal 2.5558953488372094' do
    sheet30.j74.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k74 should equal 2.0447162790697675' do
    sheet30.k74.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l74 should equal 1.5335372093023256' do
    sheet30.l74.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m74 should equal 1.0223581395348837' do
    sheet30.m74.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n74 should equal 0.5111790697674419' do
    sheet30.n74.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o74 should equal 0.0' do
    sheet30.o74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f75 should equal -0.39542' do
    sheet30.f75.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g75 should equal -0.36783255813953486' do
    sheet30.g75.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h75 should equal -0.32185348837209304' do
    sheet30.h75.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i75 should equal -0.2758744186046512' do
    sheet30.i75.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j75 should equal -0.2298953488372093' do
    sheet30.j75.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k75 should equal -0.18391627906976743' do
    sheet30.k75.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l75 should equal -0.13793720930232556' do
    sheet30.l75.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m75 should equal -0.09195813953488369' do
    sheet30.m75.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n75 should equal -0.04597906976744187' do
    sheet30.n75.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o75 should equal 0.0' do
    sheet30.o75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f78 should equal 4.39614' do
    sheet30.f78.should be_within(0.439614).of(4.39614)
  end

  it 'cell g78 should equal 4.089432558139535' do
    sheet30.g78.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h78 should equal 3.578253488372093' do
    sheet30.h78.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i78 should equal 3.0670744186046512' do
    sheet30.i78.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j78 should equal 2.5558953488372094' do
    sheet30.j78.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k78 should equal 2.0447162790697675' do
    sheet30.k78.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l78 should equal 1.5335372093023256' do
    sheet30.l78.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m78 should equal 1.0223581395348837' do
    sheet30.m78.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n78 should equal 0.5111790697674419' do
    sheet30.n78.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o78 should equal 0.0' do
    sheet30.o78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f79 should equal -0.39542' do
    sheet30.f79.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g79 should equal -0.36783255813953486' do
    sheet30.g79.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h79 should equal -0.32185348837209304' do
    sheet30.h79.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i79 should equal -0.2758744186046512' do
    sheet30.i79.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j79 should equal -0.2298953488372093' do
    sheet30.j79.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k79 should equal -0.18391627906976743' do
    sheet30.k79.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l79 should equal -0.13793720930232556' do
    sheet30.l79.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m79 should equal -0.09195813953488369' do
    sheet30.m79.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n79 should equal -0.04597906976744187' do
    sheet30.n79.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o79 should equal 0.0' do
    sheet30.o79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f80 should equal 0.0' do
    sheet30.f80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 0.0' do
    sheet30.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet30.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet30.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet30.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet30.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet30.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet30.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet30.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet30.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f83 should equal 4.39614' do
    sheet30.f83.should be_within(0.439614).of(4.39614)
  end

  it 'cell g83 should equal 4.089432558139535' do
    sheet30.g83.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h83 should equal 3.578253488372093' do
    sheet30.h83.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i83 should equal 3.0670744186046512' do
    sheet30.i83.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j83 should equal 2.5558953488372094' do
    sheet30.j83.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k83 should equal 2.0447162790697675' do
    sheet30.k83.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l83 should equal 1.5335372093023256' do
    sheet30.l83.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m83 should equal 1.0223581395348837' do
    sheet30.m83.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n83 should equal 0.5111790697674419' do
    sheet30.n83.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o83 should equal 0.0' do
    sheet30.o83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f84 should equal 0.0' do
    sheet30.f84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 0.0' do
    sheet30.g84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h84 should equal 0.0' do
    sheet30.h84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i84 should equal 0.0' do
    sheet30.i84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j84 should equal 0.0' do
    sheet30.j84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k84 should equal 0.0' do
    sheet30.k84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l84 should equal 0.0' do
    sheet30.l84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m84 should equal 0.0' do
    sheet30.m84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n84 should equal 0.0' do
    sheet30.n84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o84 should equal 0.0' do
    sheet30.o84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f87 should equal 1.3540111199999998' do
    sheet30.f87.should be_within(0.135401112).of(1.3540111199999998)
  end

  it 'cell g87 should equal 1.2595452279069765' do
    sheet30.g87.should be_within(0.12595452279069766).of(1.2595452279069765)
  end

  it 'cell h87 should equal 1.1021020744186045' do
    sheet30.h87.should be_within(0.11021020744186046).of(1.1021020744186045)
  end

  it 'cell i87 should equal 0.9446589209302324' do
    sheet30.i87.should be_within(0.09446589209302325).of(0.9446589209302324)
  end

  it 'cell j87 should equal 0.7872157674418603' do
    sheet30.j87.should be_within(0.07872157674418603).of(0.7872157674418603)
  end

  it 'cell k87 should equal 0.6297726139534883' do
    sheet30.k87.should be_within(0.06297726139534883).of(0.6297726139534883)
  end

  it 'cell l87 should equal 0.4723294604651162' do
    sheet30.l87.should be_within(0.047232946046511626).of(0.4723294604651162)
  end

  it 'cell m87 should equal 0.31488630697674413' do
    sheet30.m87.should be_within(0.031488630697674415).of(0.31488630697674413)
  end

  it 'cell n87 should equal 0.15744315348837207' do
    sheet30.n87.should be_within(0.015744315348837207).of(0.15744315348837207)
  end

  it 'cell o87 should equal 0.0' do
    sheet30.o87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f89 should equal 760.6510000760512' do
    sheet30.f89.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g89 should equal 707.5823256521406' do
    sheet30.g89.should be_within(70.75823256521407).of(707.5823256521406)
  end

  it 'cell h89 should equal 619.134534945623' do
    sheet30.h89.should be_within(61.913453494562305).of(619.134534945623)
  end

  it 'cell i89 should equal 530.6867442391055' do
    sheet30.i89.should be_within(53.06867442391055).of(530.6867442391055)
  end

  it 'cell j89 should equal 442.2389535325879' do
    sheet30.j89.should be_within(44.2238953532588).of(442.2389535325879)
  end

  it 'cell k89 should equal 353.7911628260703' do
    sheet30.k89.should be_within(35.379116282607036).of(353.7911628260703)
  end

  it 'cell l89 should equal 265.3433721195527' do
    sheet30.l89.should be_within(26.534337211955275).of(265.3433721195527)
  end

  it 'cell m89 should equal 176.89558141303516' do
    sheet30.m89.should be_within(17.689558141303518).of(176.89558141303516)
  end

  it 'cell n89 should equal 88.44779070651758' do
    sheet30.n89.should be_within(8.844779070651759).of(88.44779070651758)
  end

  it 'cell o89 should equal 0.0' do
    sheet30.o89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f107 should equal 4.39614' do
    sheet30.f107.should be_within(0.439614).of(4.39614)
  end

  it 'cell g107 should equal 4.089432558139535' do
    sheet30.g107.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h107 should equal 3.578253488372093' do
    sheet30.h107.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i107 should equal 3.0670744186046512' do
    sheet30.i107.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j107 should equal 2.5558953488372094' do
    sheet30.j107.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k107 should equal 2.0447162790697675' do
    sheet30.k107.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l107 should equal 1.5335372093023256' do
    sheet30.l107.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m107 should equal 1.0223581395348837' do
    sheet30.m107.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n107 should equal 0.5111790697674419' do
    sheet30.n107.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o107 should equal 0.0' do
    sheet30.o107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f108 should equal -0.39542' do
    sheet30.f108.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g108 should equal -0.36783255813953486' do
    sheet30.g108.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h108 should equal -0.32185348837209304' do
    sheet30.h108.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i108 should equal -0.2758744186046512' do
    sheet30.i108.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j108 should equal -0.2298953488372093' do
    sheet30.j108.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k108 should equal -0.18391627906976743' do
    sheet30.k108.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l108 should equal -0.13793720930232556' do
    sheet30.l108.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m108 should equal -0.09195813953488369' do
    sheet30.m108.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n108 should equal -0.04597906976744187' do
    sheet30.n108.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o108 should equal 0.0' do
    sheet30.o108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet30.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet30.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet30.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 0.0' do
    sheet30.i109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j109 should equal 0.0' do
    sheet30.j109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k109 should equal 0.0' do
    sheet30.k109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet30.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet30.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet30.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet30.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f110 should equal -4.00072' do
    sheet30.f110.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell g110 should equal -3.7216' do
    sheet30.g110.should be_within(0.37216000000000005).of(-3.7216)
  end

  it 'cell h110 should equal -3.2564' do
    sheet30.h110.should be_within(0.32564000000000004).of(-3.2564)
  end

  it 'cell i110 should equal -2.7912' do
    sheet30.i110.should be_within(0.27912).of(-2.7912)
  end

  it 'cell j110 should equal -2.326' do
    sheet30.j110.should be_within(0.23260000000000003).of(-2.326)
  end

  it 'cell k110 should equal -1.8608' do
    sheet30.k110.should be_within(0.18608000000000002).of(-1.8608)
  end

  it 'cell l110 should equal -1.3956' do
    sheet30.l110.should be_within(0.13956).of(-1.3956)
  end

  it 'cell m110 should equal -0.9304000000000001' do
    sheet30.m110.should be_within(0.09304000000000001).of(-0.9304000000000001)
  end

  it 'cell n110 should equal -0.4652' do
    sheet30.n110.should be_within(0.046520000000000006).of(-0.4652)
  end

  it 'cell o110 should equal 0.0' do
    sheet30.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f119 should equal -1.3540111199999998' do
    sheet30.f119.should be_within(0.135401112).of(-1.3540111199999998)
  end

  it 'cell g119 should equal -1.2595452279069765' do
    sheet30.g119.should be_within(0.12595452279069766).of(-1.2595452279069765)
  end

  it 'cell h119 should equal -1.1021020744186045' do
    sheet30.h119.should be_within(0.11021020744186046).of(-1.1021020744186045)
  end

  it 'cell i119 should equal -0.9446589209302324' do
    sheet30.i119.should be_within(0.09446589209302325).of(-0.9446589209302324)
  end

  it 'cell j119 should equal -0.7872157674418603' do
    sheet30.j119.should be_within(0.07872157674418603).of(-0.7872157674418603)
  end

  it 'cell k119 should equal -0.6297726139534883' do
    sheet30.k119.should be_within(0.06297726139534883).of(-0.6297726139534883)
  end

  it 'cell l119 should equal -0.4723294604651162' do
    sheet30.l119.should be_within(0.047232946046511626).of(-0.4723294604651162)
  end

  it 'cell m119 should equal -0.31488630697674413' do
    sheet30.m119.should be_within(0.031488630697674415).of(-0.31488630697674413)
  end

  it 'cell n119 should equal -0.15744315348837207' do
    sheet30.n119.should be_within(0.015744315348837207).of(-0.15744315348837207)
  end

  it 'cell o119 should equal 0.0' do
    sheet30.o119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f128 should equal 760.6510000760512' do
    sheet30.f128.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g128 should equal 707.5823256521406' do
    sheet30.g128.should be_within(70.75823256521407).of(707.5823256521406)
  end

  it 'cell h128 should equal 619.134534945623' do
    sheet30.h128.should be_within(61.913453494562305).of(619.134534945623)
  end

  it 'cell i128 should equal 530.6867442391055' do
    sheet30.i128.should be_within(53.06867442391055).of(530.6867442391055)
  end

  it 'cell j128 should equal 442.2389535325879' do
    sheet30.j128.should be_within(44.2238953532588).of(442.2389535325879)
  end

  it 'cell k128 should equal 353.7911628260703' do
    sheet30.k128.should be_within(35.379116282607036).of(353.7911628260703)
  end

  it 'cell l128 should equal 265.3433721195527' do
    sheet30.l128.should be_within(26.534337211955275).of(265.3433721195527)
  end

  it 'cell m128 should equal 176.89558141303516' do
    sheet30.m128.should be_within(17.689558141303518).of(176.89558141303516)
  end

  it 'cell n128 should equal 88.44779070651758' do
    sheet30.n128.should be_within(8.844779070651759).of(88.44779070651758)
  end

  it 'cell o128 should equal 0.0' do
    sheet30.o128.should be_within(1.0e-08).of(0.0)
  end

end

