# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet27' do
  def sheet27; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet27; end

  it 'cell e7 should equal 3.0' do
    sheet27.e7.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell f15 should equal -481.8146091089867' do
    sheet27.f15.should be_within(48.18146091089867).of(-481.8146091089867)
  end

  it 'cell g15 should equal -452.3688502077149' do
    sheet27.g15.should be_within(45.236885020771496).of(-452.3688502077149)
  end

  it 'cell h15 should equal -399.35679881921294' do
    sheet27.h15.should be_within(39.935679881921295).of(-399.35679881921294)
  end

  it 'cell i15 should equal -298.64197878505865' do
    sheet27.i15.should be_within(29.864197878505866).of(-298.64197878505865)
  end

  it 'cell j15 should equal -154.10595263846625' do
    sheet27.j15.should be_within(15.410595263846625).of(-154.10595263846625)
  end

  it 'cell k15 should equal -74.48469755313911' do
    sheet27.k15.should be_within(7.448469755313912).of(-74.48469755313911)
  end

  it 'cell l15 should equal -93.06142479736948' do
    sheet27.l15.should be_within(9.306142479736948).of(-93.06142479736948)
  end

  it 'cell m15 should equal -127.97151023886886' do
    sheet27.m15.should be_within(12.797151023886887).of(-127.97151023886886)
  end

  it 'cell n15 should equal -143.29598471718106' do
    sheet27.n15.should be_within(14.329598471718107).of(-143.29598471718106)
  end

  it 'cell o15 should equal -171.7011553500597' do
    sheet27.o15.should be_within(17.170115535005973).of(-171.7011553500597)
  end

  it 'cell f16 should equal -904.4325787829599' do
    sheet27.f16.should be_within(90.443257878296).of(-904.4325787829599)
  end

  it 'cell g16 should equal -881.5009304659138' do
    sheet27.g16.should be_within(88.1500930465914).of(-881.5009304659138)
  end

  it 'cell h16 should equal -833.3901933421486' do
    sheet27.h16.should be_within(83.33901933421487).of(-833.3901933421486)
  end

  it 'cell i16 should equal -791.1851403227204' do
    sheet27.i16.should be_within(79.11851403227205).of(-791.1851403227204)
  end

  it 'cell j16 should equal -720.4754266176394' do
    sheet27.j16.should be_within(72.04754266176394).of(-720.4754266176394)
  end

  it 'cell k16 should equal -652.3528474542483' do
    sheet27.k16.should be_within(65.23528474542483).of(-652.3528474542483)
  end

  it 'cell l16 should equal -626.7180959509416' do
    sheet27.l16.should be_within(62.67180959509416).of(-626.7180959509416)
  end

  it 'cell m16 should equal -595.651076304086' do
    sheet27.m16.should be_within(59.565107630408605).of(-595.651076304086)
  end

  it 'cell n16 should equal -572.7715762191008' do
    sheet27.n16.should be_within(57.27715762191008).of(-572.7715762191008)
  end

  it 'cell o16 should equal -551.5771354262273' do
    sheet27.o16.should be_within(55.15771354262273).of(-551.5771354262273)
  end

  it 'cell f17 should equal -967.1672943239195' do
    sheet27.f17.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g17 should equal -930.8709443079562' do
    sheet27.g17.should be_within(93.08709443079562).of(-930.8709443079562)
  end

  it 'cell h17 should equal -859.7021480249498' do
    sheet27.h17.should be_within(85.97021480249498).of(-859.7021480249498)
  end

  it 'cell i17 should equal -779.1502106538697' do
    sheet27.i17.should be_within(77.91502106538698).of(-779.1502106538697)
  end

  it 'cell j17 should equal -717.9879787578922' do
    sheet27.j17.should be_within(71.79879787578922).of(-717.9879787578922)
  end

  it 'cell k17 should equal -627.1829110664376' do
    sheet27.k17.should be_within(62.71829110664376).of(-627.1829110664376)
  end

  it 'cell l17 should equal -514.3175519803751' do
    sheet27.l17.should be_within(51.431755198037514).of(-514.3175519803751)
  end

  it 'cell m17 should equal -394.1071922288696' do
    sheet27.m17.should be_within(39.41071922288697).of(-394.1071922288696)
  end

  it 'cell n17 should equal -312.2983227048685' do
    sheet27.n17.should be_within(31.229832270486853).of(-312.2983227048685)
  end

  it 'cell o17 should equal -293.7633022879683' do
    sheet27.o17.should be_within(29.37633022879683).of(-293.7633022879683)
  end

  it 'cell f29 should equal 4.39614' do
    sheet27.f29.should be_within(0.439614).of(4.39614)
  end

  it 'cell g29 should equal 8.973153488372093' do
    sheet27.g29.should be_within(0.8973153488372093).of(8.973153488372093)
  end

  it 'cell h29 should equal 16.60150930232558' do
    sheet27.h29.should be_within(1.6601509302325583).of(16.60150930232558)
  end

  it 'cell i29 should equal 24.22986511627907' do
    sheet27.i29.should be_within(2.422986511627907).of(24.22986511627907)
  end

  it 'cell j29 should equal 31.858220930232555' do
    sheet27.j29.should be_within(3.1858220930232557).of(31.858220930232555)
  end

  it 'cell k29 should equal 39.486576744186046' do
    sheet27.k29.should be_within(3.948657674418605).of(39.486576744186046)
  end

  it 'cell l29 should equal 47.114932558139536' do
    sheet27.l29.should be_within(4.711493255813954).of(47.114932558139536)
  end

  it 'cell m29 should equal 54.743288372093026' do
    sheet27.m29.should be_within(5.474328837209303).of(54.743288372093026)
  end

  it 'cell n29 should equal 62.37164418604651' do
    sheet27.n29.should be_within(6.237164418604651).of(62.37164418604651)
  end

  it 'cell o29 should equal 70.0' do
    sheet27.o29.should be_within(7.0).of(70.0)
  end

  it 'cell f38 should equal -0.39542' do
    sheet27.f38.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g38 should equal 4.515888372093023' do
    sheet27.g38.should be_within(0.4515888372093024).of(4.515888372093023)
  end

  it 'cell h38 should equal 12.701402325581396' do
    sheet27.h38.should be_within(1.2701402325581397).of(12.701402325581396)
  end

  it 'cell i38 should equal 20.886916279069766' do
    sheet27.i38.should be_within(2.0886916279069765).of(20.886916279069766)
  end

  it 'cell j38 should equal 29.07243023255814' do
    sheet27.j38.should be_within(2.9072430232558144).of(29.07243023255814)
  end

  it 'cell k38 should equal 37.257944186046515' do
    sheet27.k38.should be_within(3.725794418604652).of(37.257944186046515)
  end

  it 'cell l38 should equal 45.44345813953488' do
    sheet27.l38.should be_within(4.5443458139534885).of(45.44345813953488)
  end

  it 'cell m38 should equal 53.62897209302326' do
    sheet27.m38.should be_within(5.362897209302326).of(53.62897209302326)
  end

  it 'cell n38 should equal 61.81448604651163' do
    sheet27.n38.should be_within(6.181448604651163).of(61.81448604651163)
  end

  it 'cell o38 should equal 70.0' do
    sheet27.o38.should be_within(7.0).of(70.0)
  end

  it 'cell f74 should equal 4.39614' do
    sheet27.f74.should be_within(0.439614).of(4.39614)
  end

  it 'cell g74 should equal 8.973153488372093' do
    sheet27.g74.should be_within(0.8973153488372093).of(8.973153488372093)
  end

  it 'cell h74 should equal 16.60150930232558' do
    sheet27.h74.should be_within(1.6601509302325583).of(16.60150930232558)
  end

  it 'cell i74 should equal 24.22986511627907' do
    sheet27.i74.should be_within(2.422986511627907).of(24.22986511627907)
  end

  it 'cell j74 should equal 31.858220930232555' do
    sheet27.j74.should be_within(3.1858220930232557).of(31.858220930232555)
  end

  it 'cell k74 should equal 39.486576744186046' do
    sheet27.k74.should be_within(3.948657674418605).of(39.486576744186046)
  end

  it 'cell l74 should equal 47.114932558139536' do
    sheet27.l74.should be_within(4.711493255813954).of(47.114932558139536)
  end

  it 'cell m74 should equal 54.743288372093026' do
    sheet27.m74.should be_within(5.474328837209303).of(54.743288372093026)
  end

  it 'cell n74 should equal 62.37164418604651' do
    sheet27.n74.should be_within(6.237164418604651).of(62.37164418604651)
  end

  it 'cell o74 should equal 70.0' do
    sheet27.o74.should be_within(7.0).of(70.0)
  end

  it 'cell f75 should equal -0.39542' do
    sheet27.f75.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g75 should equal 4.515888372093023' do
    sheet27.g75.should be_within(0.4515888372093024).of(4.515888372093023)
  end

  it 'cell h75 should equal 12.701402325581396' do
    sheet27.h75.should be_within(1.2701402325581397).of(12.701402325581396)
  end

  it 'cell i75 should equal 20.886916279069766' do
    sheet27.i75.should be_within(2.0886916279069765).of(20.886916279069766)
  end

  it 'cell j75 should equal 29.07243023255814' do
    sheet27.j75.should be_within(2.9072430232558144).of(29.07243023255814)
  end

  it 'cell k75 should equal 37.257944186046515' do
    sheet27.k75.should be_within(3.725794418604652).of(37.257944186046515)
  end

  it 'cell l75 should equal 45.44345813953488' do
    sheet27.l75.should be_within(4.5443458139534885).of(45.44345813953488)
  end

  it 'cell m75 should equal 53.62897209302326' do
    sheet27.m75.should be_within(5.362897209302326).of(53.62897209302326)
  end

  it 'cell n75 should equal 61.81448604651163' do
    sheet27.n75.should be_within(6.181448604651163).of(61.81448604651163)
  end

  it 'cell o75 should equal 70.0' do
    sheet27.o75.should be_within(7.0).of(70.0)
  end

  it 'cell f78 should equal 4.39614' do
    sheet27.f78.should be_within(0.439614).of(4.39614)
  end

  it 'cell g78 should equal 8.973153488372093' do
    sheet27.g78.should be_within(0.8973153488372093).of(8.973153488372093)
  end

  it 'cell h78 should equal 16.60150930232558' do
    sheet27.h78.should be_within(1.6601509302325583).of(16.60150930232558)
  end

  it 'cell i78 should equal 24.22986511627907' do
    sheet27.i78.should be_within(2.422986511627907).of(24.22986511627907)
  end

  it 'cell j78 should equal 31.858220930232555' do
    sheet27.j78.should be_within(3.1858220930232557).of(31.858220930232555)
  end

  it 'cell k78 should equal 39.486576744186046' do
    sheet27.k78.should be_within(3.948657674418605).of(39.486576744186046)
  end

  it 'cell l78 should equal 47.114932558139536' do
    sheet27.l78.should be_within(4.711493255813954).of(47.114932558139536)
  end

  it 'cell m78 should equal 54.743288372093026' do
    sheet27.m78.should be_within(5.474328837209303).of(54.743288372093026)
  end

  it 'cell n78 should equal 62.37164418604651' do
    sheet27.n78.should be_within(6.237164418604651).of(62.37164418604651)
  end

  it 'cell o78 should equal 70.0' do
    sheet27.o78.should be_within(7.0).of(70.0)
  end

  it 'cell f79 should equal -0.39542' do
    sheet27.f79.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g79 should equal 4.515888372093023' do
    sheet27.g79.should be_within(0.4515888372093024).of(4.515888372093023)
  end

  it 'cell h79 should equal 12.701402325581396' do
    sheet27.h79.should be_within(1.2701402325581397).of(12.701402325581396)
  end

  it 'cell i79 should equal 20.886916279069766' do
    sheet27.i79.should be_within(2.0886916279069765).of(20.886916279069766)
  end

  it 'cell j79 should equal 29.07243023255814' do
    sheet27.j79.should be_within(2.9072430232558144).of(29.07243023255814)
  end

  it 'cell k79 should equal 37.257944186046515' do
    sheet27.k79.should be_within(3.725794418604652).of(37.257944186046515)
  end

  it 'cell l79 should equal 45.44345813953488' do
    sheet27.l79.should be_within(4.5443458139534885).of(45.44345813953488)
  end

  it 'cell m79 should equal 53.62897209302326' do
    sheet27.m79.should be_within(5.362897209302326).of(53.62897209302326)
  end

  it 'cell n79 should equal 61.81448604651163' do
    sheet27.n79.should be_within(6.181448604651163).of(61.81448604651163)
  end

  it 'cell o79 should equal 70.0' do
    sheet27.o79.should be_within(7.0).of(70.0)
  end

  it 'cell f80 should equal 0.0' do
    sheet27.f80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 0.0' do
    sheet27.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet27.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet27.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet27.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet27.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet27.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet27.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet27.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet27.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f83 should equal 4.39614' do
    sheet27.f83.should be_within(0.439614).of(4.39614)
  end

  it 'cell g83 should equal 8.973153488372093' do
    sheet27.g83.should be_within(0.8973153488372093).of(8.973153488372093)
  end

  it 'cell h83 should equal 16.60150930232558' do
    sheet27.h83.should be_within(1.6601509302325583).of(16.60150930232558)
  end

  it 'cell i83 should equal 24.22986511627907' do
    sheet27.i83.should be_within(2.422986511627907).of(24.22986511627907)
  end

  it 'cell j83 should equal 31.858220930232555' do
    sheet27.j83.should be_within(3.1858220930232557).of(31.858220930232555)
  end

  it 'cell k83 should equal 39.486576744186046' do
    sheet27.k83.should be_within(3.948657674418605).of(39.486576744186046)
  end

  it 'cell l83 should equal 47.114932558139536' do
    sheet27.l83.should be_within(4.711493255813954).of(47.114932558139536)
  end

  it 'cell m83 should equal 54.743288372093026' do
    sheet27.m83.should be_within(5.474328837209303).of(54.743288372093026)
  end

  it 'cell n83 should equal 62.37164418604651' do
    sheet27.n83.should be_within(6.237164418604651).of(62.37164418604651)
  end

  it 'cell o83 should equal 70.0' do
    sheet27.o83.should be_within(7.0).of(70.0)
  end

  it 'cell f84 should equal 0.0' do
    sheet27.f84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 4.515888372093023' do
    sheet27.g84.should be_within(0.4515888372093024).of(4.515888372093023)
  end

  it 'cell h84 should equal 12.701402325581396' do
    sheet27.h84.should be_within(1.2701402325581397).of(12.701402325581396)
  end

  it 'cell i84 should equal 20.886916279069766' do
    sheet27.i84.should be_within(2.0886916279069765).of(20.886916279069766)
  end

  it 'cell j84 should equal 29.07243023255814' do
    sheet27.j84.should be_within(2.9072430232558144).of(29.07243023255814)
  end

  it 'cell k84 should equal 37.257944186046515' do
    sheet27.k84.should be_within(3.725794418604652).of(37.257944186046515)
  end

  it 'cell l84 should equal 45.44345813953488' do
    sheet27.l84.should be_within(4.5443458139534885).of(45.44345813953488)
  end

  it 'cell m84 should equal 53.62897209302326' do
    sheet27.m84.should be_within(5.362897209302326).of(53.62897209302326)
  end

  it 'cell n84 should equal 61.81448604651163' do
    sheet27.n84.should be_within(6.181448604651163).of(61.81448604651163)
  end

  it 'cell o84 should equal 70.0' do
    sheet27.o84.should be_within(7.0).of(70.0)
  end

  it 'cell f87 should equal 1.3540111199999998' do
    sheet27.f87.should be_within(0.135401112).of(1.3540111199999998)
  end

  it 'cell g87 should equal 3.89270336744186' do
    sheet27.g87.should be_within(0.38927033674418604).of(3.89270336744186)
  end

  it 'cell h87 should equal 8.288615446511628' do
    sheet27.h87.should be_within(0.8288615446511628).of(8.288615446511628)
  end

  it 'cell i87 should equal 12.684527525581393' do
    sheet27.i87.should be_within(1.2684527525581393).of(12.684527525581393)
  end

  it 'cell j87 should equal 17.08043960465116' do
    sheet27.j87.should be_within(1.7080439604651163).of(17.08043960465116)
  end

  it 'cell k87 should equal 21.476351683720928' do
    sheet27.k87.should be_within(2.147635168372093).of(21.476351683720928)
  end

  it 'cell l87 should equal 25.872263762790695' do
    sheet27.l87.should be_within(2.5872263762790695).of(25.872263762790695)
  end

  it 'cell m87 should equal 30.26817584186046' do
    sheet27.m87.should be_within(3.0268175841860465).of(30.26817584186046)
  end

  it 'cell n87 should equal 34.66408792093023' do
    sheet27.n87.should be_within(3.466408792093023).of(34.66408792093023)
  end

  it 'cell o87 should equal 39.059999999999995' do
    sheet27.o87.should be_within(3.9059999999999997).of(39.059999999999995)
  end

  it 'cell f89 should equal 760.6510000760512' do
    sheet27.f89.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g89 should equal 2564.651658009185' do
    sheet27.g89.should be_within(256.46516580091856).of(2564.651658009185)
  end

  it 'cell h89 should equal 5571.319421231076' do
    sheet27.h89.should be_within(557.1319421231077).of(5571.319421231076)
  end

  it 'cell i89 should equal 8577.987184452966' do
    sheet27.i89.should be_within(857.7987184452967).of(8577.987184452966)
  end

  it 'cell j89 should equal 11584.654947674857' do
    sheet27.j89.should be_within(1158.4654947674858).of(11584.654947674857)
  end

  it 'cell k89 should equal 14591.322710896751' do
    sheet27.k89.should be_within(1459.1322710896752).of(14591.322710896751)
  end

  it 'cell l89 should equal 17597.990474118636' do
    sheet27.l89.should be_within(1759.7990474118637).of(17597.990474118636)
  end

  it 'cell m89 should equal 20604.65823734053' do
    sheet27.m89.should be_within(2060.465823734053).of(20604.65823734053)
  end

  it 'cell n89 should equal 23611.326000562418' do
    sheet27.n89.should be_within(2361.1326000562417).of(23611.326000562418)
  end

  it 'cell o89 should equal 26617.99376378431' do
    sheet27.o89.should be_within(2661.799376378431).of(26617.99376378431)
  end

  it 'cell f107 should equal 4.39614' do
    sheet27.f107.should be_within(0.439614).of(4.39614)
  end

  it 'cell g107 should equal 8.973153488372093' do
    sheet27.g107.should be_within(0.8973153488372093).of(8.973153488372093)
  end

  it 'cell h107 should equal 16.60150930232558' do
    sheet27.h107.should be_within(1.6601509302325583).of(16.60150930232558)
  end

  it 'cell i107 should equal 24.22986511627907' do
    sheet27.i107.should be_within(2.422986511627907).of(24.22986511627907)
  end

  it 'cell j107 should equal 31.858220930232555' do
    sheet27.j107.should be_within(3.1858220930232557).of(31.858220930232555)
  end

  it 'cell k107 should equal 39.486576744186046' do
    sheet27.k107.should be_within(3.948657674418605).of(39.486576744186046)
  end

  it 'cell l107 should equal 47.114932558139536' do
    sheet27.l107.should be_within(4.711493255813954).of(47.114932558139536)
  end

  it 'cell m107 should equal 54.743288372093026' do
    sheet27.m107.should be_within(5.474328837209303).of(54.743288372093026)
  end

  it 'cell n107 should equal 62.37164418604651' do
    sheet27.n107.should be_within(6.237164418604651).of(62.37164418604651)
  end

  it 'cell o107 should equal 70.0' do
    sheet27.o107.should be_within(7.0).of(70.0)
  end

  it 'cell f108 should equal -0.39542' do
    sheet27.f108.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g108 should equal 4.515888372093023' do
    sheet27.g108.should be_within(0.4515888372093024).of(4.515888372093023)
  end

  it 'cell h108 should equal 12.701402325581396' do
    sheet27.h108.should be_within(1.2701402325581397).of(12.701402325581396)
  end

  it 'cell i108 should equal 20.886916279069766' do
    sheet27.i108.should be_within(2.0886916279069765).of(20.886916279069766)
  end

  it 'cell j108 should equal 29.07243023255814' do
    sheet27.j108.should be_within(2.9072430232558144).of(29.07243023255814)
  end

  it 'cell k108 should equal 37.257944186046515' do
    sheet27.k108.should be_within(3.725794418604652).of(37.257944186046515)
  end

  it 'cell l108 should equal 45.44345813953488' do
    sheet27.l108.should be_within(4.5443458139534885).of(45.44345813953488)
  end

  it 'cell m108 should equal 53.62897209302326' do
    sheet27.m108.should be_within(5.362897209302326).of(53.62897209302326)
  end

  it 'cell n108 should equal 61.81448604651163' do
    sheet27.n108.should be_within(6.181448604651163).of(61.81448604651163)
  end

  it 'cell o108 should equal 70.0' do
    sheet27.o108.should be_within(7.0).of(70.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet27.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet27.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet27.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 0.0' do
    sheet27.i109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j109 should equal 0.0' do
    sheet27.j109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k109 should equal 0.0' do
    sheet27.k109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet27.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet27.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet27.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet27.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f110 should equal -4.00072' do
    sheet27.f110.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell g110 should equal -13.489041860465116' do
    sheet27.g110.should be_within(1.3489041860465116).of(-13.489041860465116)
  end

  it 'cell h110 should equal -29.30291162790698' do
    sheet27.h110.should be_within(2.9302911627906982).of(-29.30291162790698)
  end

  it 'cell i110 should equal -45.11678139534884' do
    sheet27.i110.should be_within(4.511678139534884).of(-45.11678139534884)
  end

  it 'cell j110 should equal -60.930651162790696' do
    sheet27.j110.should be_within(6.09306511627907).of(-60.930651162790696)
  end

  it 'cell k110 should equal -76.74452093023257' do
    sheet27.k110.should be_within(7.674452093023257).of(-76.74452093023257)
  end

  it 'cell l110 should equal -92.55839069767441' do
    sheet27.l110.should be_within(9.255839069767442).of(-92.55839069767441)
  end

  it 'cell m110 should equal -108.37226046511628' do
    sheet27.m110.should be_within(10.83722604651163).of(-108.37226046511628)
  end

  it 'cell n110 should equal -124.18613023255814' do
    sheet27.n110.should be_within(12.418613023255816).of(-124.18613023255814)
  end

  it 'cell o110 should equal -140.0' do
    sheet27.o110.should be_within(14.0).of(-140.0)
  end

  it 'cell f119 should equal -1.3540111199999998' do
    sheet27.f119.should be_within(0.135401112).of(-1.3540111199999998)
  end

  it 'cell g119 should equal -3.89270336744186' do
    sheet27.g119.should be_within(0.38927033674418604).of(-3.89270336744186)
  end

  it 'cell h119 should equal -8.288615446511628' do
    sheet27.h119.should be_within(0.8288615446511628).of(-8.288615446511628)
  end

  it 'cell i119 should equal -12.684527525581393' do
    sheet27.i119.should be_within(1.2684527525581393).of(-12.684527525581393)
  end

  it 'cell j119 should equal -17.08043960465116' do
    sheet27.j119.should be_within(1.7080439604651163).of(-17.08043960465116)
  end

  it 'cell k119 should equal -21.476351683720928' do
    sheet27.k119.should be_within(2.147635168372093).of(-21.476351683720928)
  end

  it 'cell l119 should equal -25.872263762790695' do
    sheet27.l119.should be_within(2.5872263762790695).of(-25.872263762790695)
  end

  it 'cell m119 should equal -30.26817584186046' do
    sheet27.m119.should be_within(3.0268175841860465).of(-30.26817584186046)
  end

  it 'cell n119 should equal -34.66408792093023' do
    sheet27.n119.should be_within(3.466408792093023).of(-34.66408792093023)
  end

  it 'cell o119 should equal -39.059999999999995' do
    sheet27.o119.should be_within(3.9059999999999997).of(-39.059999999999995)
  end

  it 'cell f128 should equal 760.6510000760512' do
    sheet27.f128.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g128 should equal 2564.651658009185' do
    sheet27.g128.should be_within(256.46516580091856).of(2564.651658009185)
  end

  it 'cell h128 should equal 5571.319421231076' do
    sheet27.h128.should be_within(557.1319421231077).of(5571.319421231076)
  end

  it 'cell i128 should equal 8577.987184452966' do
    sheet27.i128.should be_within(857.7987184452967).of(8577.987184452966)
  end

  it 'cell j128 should equal 11584.654947674857' do
    sheet27.j128.should be_within(1158.4654947674858).of(11584.654947674857)
  end

  it 'cell k128 should equal 14591.322710896751' do
    sheet27.k128.should be_within(1459.1322710896752).of(14591.322710896751)
  end

  it 'cell l128 should equal 17597.990474118636' do
    sheet27.l128.should be_within(1759.7990474118637).of(17597.990474118636)
  end

  it 'cell m128 should equal 20604.65823734053' do
    sheet27.m128.should be_within(2060.465823734053).of(20604.65823734053)
  end

  it 'cell n128 should equal 23611.326000562418' do
    sheet27.n128.should be_within(2361.1326000562417).of(23611.326000562418)
  end

  it 'cell o128 should equal 26617.99376378431' do
    sheet27.o128.should be_within(2661.799376378431).of(26617.99376378431)
  end

end

