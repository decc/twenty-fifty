# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet14' do
  def sheet14; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet14; end

  it 'cell e7 should equal 2.0' do
    sheet14.e7.should be_within(0.2).of(2.0)
  end

  it 'cell f28 should equal 0.0' do
    sheet14.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet14.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.64' do
    sheet14.h28.should be_within(0.064).of(0.64)
  end

  it 'cell i28 should equal 1.2' do
    sheet14.i28.should be_within(0.12).of(1.2)
  end

  it 'cell j28 should equal 1.2' do
    sheet14.j28.should be_within(0.12).of(1.2)
  end

  it 'cell k28 should equal 1.2' do
    sheet14.k28.should be_within(0.12).of(1.2)
  end

  it 'cell l28 should equal 1.2' do
    sheet14.l28.should be_within(0.12).of(1.2)
  end

  it 'cell m28 should equal 1.2' do
    sheet14.m28.should be_within(0.12).of(1.2)
  end

  it 'cell n28 should equal 1.2' do
    sheet14.n28.should be_within(0.12).of(1.2)
  end

  it 'cell f37 should equal 0.0' do
    sheet14.f37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g37 should equal 0.0' do
    sheet14.g37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 0.0' do
    sheet14.h37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i37 should equal 0.0' do
    sheet14.i37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j37 should equal 0.0' do
    sheet14.j37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k37 should equal 0.0' do
    sheet14.k37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l37 should equal 0.0' do
    sheet14.l37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m37 should equal 0.0' do
    sheet14.m37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n37 should equal 0.0' do
    sheet14.n37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g140 should equal 10.0' do
    sheet14.g140.should be_within(1.0).of(10.0)
  end

  it 'cell h140 should equal 7.2' do
    sheet14.h140.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i140 should equal 6.800000000000001' do
    sheet14.i140.should be_within(0.6800000000000002).of(6.800000000000001)
  end

  it 'cell j140 should equal 10.4' do
    sheet14.j140.should be_within(1.04).of(10.4)
  end

  it 'cell k140 should equal 16.4' do
    sheet14.k140.should be_within(1.64).of(16.4)
  end

  it 'cell l140 should equal 21.2' do
    sheet14.l140.should be_within(2.12).of(21.2)
  end

  it 'cell m140 should equal 27.2' do
    sheet14.m140.should be_within(2.72).of(27.2)
  end

  it 'cell n140 should equal 33.2' do
    sheet14.n140.should be_within(3.3200000000000003).of(33.2)
  end

  it 'cell o140 should equal 39.2' do
    sheet14.o140.should be_within(3.9200000000000004).of(39.2)
  end

  it 'cell g146 should equal 10.0' do
    sheet14.g146.should be_within(1.0).of(10.0)
  end

  it 'cell h146 should equal 7.2' do
    sheet14.h146.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i146 should equal 6.800000000000001' do
    sheet14.i146.should be_within(0.6800000000000002).of(6.800000000000001)
  end

  it 'cell j146 should equal 10.4' do
    sheet14.j146.should be_within(1.04).of(10.4)
  end

  it 'cell k146 should equal 16.4' do
    sheet14.k146.should be_within(1.64).of(16.4)
  end

  it 'cell l146 should equal 21.2' do
    sheet14.l146.should be_within(2.12).of(21.2)
  end

  it 'cell m146 should equal 27.2' do
    sheet14.m146.should be_within(2.72).of(27.2)
  end

  it 'cell n146 should equal 33.2' do
    sheet14.n146.should be_within(3.3200000000000003).of(33.2)
  end

  it 'cell o146 should equal 39.2' do
    sheet14.o146.should be_within(3.9200000000000004).of(39.2)
  end

  it 'cell g148 should equal 6.0' do
    sheet14.g148.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell h148 should equal 5.04' do
    sheet14.h148.should be_within(0.504).of(5.04)
  end

  it 'cell i148 should equal 5.440000000000001' do
    sheet14.i148.should be_within(0.5440000000000002).of(5.440000000000001)
  end

  it 'cell j148 should equal 8.32' do
    sheet14.j148.should be_within(0.8320000000000001).of(8.32)
  end

  it 'cell k148 should equal 13.12' do
    sheet14.k148.should be_within(1.312).of(13.12)
  end

  it 'cell l148 should equal 16.96' do
    sheet14.l148.should be_within(1.6960000000000002).of(16.96)
  end

  it 'cell m148 should equal 21.76' do
    sheet14.m148.should be_within(2.176).of(21.76)
  end

  it 'cell n148 should equal 26.560000000000002' do
    sheet14.n148.should be_within(2.6560000000000006).of(26.560000000000002)
  end

  it 'cell o148 should equal 31.360000000000003' do
    sheet14.o148.should be_within(3.1360000000000006).of(31.360000000000003)
  end

  it 'cell g149 should equal 52.596' do
    sheet14.g149.should be_within(5.2596).of(52.596)
  end

  it 'cell h149 should equal 44.18064' do
    sheet14.h149.should be_within(4.418064).of(44.18064)
  end

  it 'cell i149 should equal 47.68704000000002' do
    sheet14.i149.should be_within(4.768704000000002).of(47.68704000000002)
  end

  it 'cell j149 should equal 72.93312' do
    sheet14.j149.should be_within(7.293312).of(72.93312)
  end

  it 'cell k149 should equal 115.00992' do
    sheet14.k149.should be_within(11.500992).of(115.00992)
  end

  it 'cell l149 should equal 148.67136' do
    sheet14.l149.should be_within(14.867136).of(148.67136)
  end

  it 'cell m149 should equal 190.74816' do
    sheet14.m149.should be_within(19.074816000000002).of(190.74816)
  end

  it 'cell n149 should equal 232.82496000000003' do
    sheet14.n149.should be_within(23.282496000000005).of(232.82496000000003)
  end

  it 'cell o149 should equal 274.90176' do
    sheet14.o149.should be_within(27.490176000000005).of(274.90176)
  end

  it 'cell g154 should equal 52.596' do
    sheet14.g154.should be_within(5.2596).of(52.596)
  end

  it 'cell h154 should equal 44.18064' do
    sheet14.h154.should be_within(4.418064).of(44.18064)
  end

  it 'cell i154 should equal 47.68704000000002' do
    sheet14.i154.should be_within(4.768704000000002).of(47.68704000000002)
  end

  it 'cell j154 should equal 72.93312' do
    sheet14.j154.should be_within(7.293312).of(72.93312)
  end

  it 'cell k154 should equal 115.00992' do
    sheet14.k154.should be_within(11.500992).of(115.00992)
  end

  it 'cell l154 should equal 148.67136' do
    sheet14.l154.should be_within(14.867136).of(148.67136)
  end

  it 'cell m154 should equal 190.74816' do
    sheet14.m154.should be_within(19.074816000000002).of(190.74816)
  end

  it 'cell n154 should equal 232.82496000000003' do
    sheet14.n154.should be_within(23.282496000000005).of(232.82496000000003)
  end

  it 'cell o154 should equal 274.90176' do
    sheet14.o154.should be_within(27.490176000000005).of(274.90176)
  end

  it 'cell g155 should equal 5.2596' do
    sheet14.g155.should be_within(0.52596).of(5.2596)
  end

  it 'cell h155 should equal 4.418064' do
    sheet14.h155.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i155 should equal 4.768704000000002' do
    sheet14.i155.should be_within(0.47687040000000025).of(4.768704000000002)
  end

  it 'cell j155 should equal 7.293312' do
    sheet14.j155.should be_within(0.7293312000000001).of(7.293312)
  end

  it 'cell k155 should equal 11.500992' do
    sheet14.k155.should be_within(1.1500992).of(11.500992)
  end

  it 'cell l155 should equal 14.867136' do
    sheet14.l155.should be_within(1.4867136).of(14.867136)
  end

  it 'cell m155 should equal 19.074816000000002' do
    sheet14.m155.should be_within(1.9074816000000003).of(19.074816000000002)
  end

  it 'cell n155 should equal 23.282496000000005' do
    sheet14.n155.should be_within(2.328249600000001).of(23.282496000000005)
  end

  it 'cell o155 should equal 27.490176000000005' do
    sheet14.o155.should be_within(2.7490176000000006).of(27.490176000000005)
  end

  it 'cell g156 should equal 57.855599999999995' do
    sheet14.g156.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell h156 should equal 48.598704' do
    sheet14.h156.should be_within(4.8598704).of(48.598704)
  end

  it 'cell i156 should equal 52.45574400000002' do
    sheet14.i156.should be_within(5.245574400000002).of(52.45574400000002)
  end

  it 'cell j156 should equal 80.226432' do
    sheet14.j156.should be_within(8.022643200000001).of(80.226432)
  end

  it 'cell k156 should equal 126.51091199999999' do
    sheet14.k156.should be_within(12.6510912).of(126.51091199999999)
  end

  it 'cell l156 should equal 163.53849599999998' do
    sheet14.l156.should be_within(16.3538496).of(163.53849599999998)
  end

  it 'cell m156 should equal 209.822976' do
    sheet14.m156.should be_within(20.982297600000003).of(209.822976)
  end

  it 'cell n156 should equal 256.107456' do
    sheet14.n156.should be_within(25.6107456).of(256.107456)
  end

  it 'cell o156 should equal 302.39193600000004' do
    sheet14.o156.should be_within(30.239193600000007).of(302.39193600000004)
  end

  it 'cell g158 should equal 160.70999999999998' do
    sheet14.g158.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell h158 should equal 134.9964' do
    sheet14.h158.should be_within(13.49964).of(134.9964)
  end

  it 'cell i158 should equal 145.71040000000005' do
    sheet14.i158.should be_within(14.571040000000005).of(145.71040000000005)
  end

  it 'cell j158 should equal 222.8512' do
    sheet14.j158.should be_within(22.285120000000003).of(222.8512)
  end

  it 'cell k158 should equal 351.4192' do
    sheet14.k158.should be_within(35.14192).of(351.4192)
  end

  it 'cell l158 should equal 454.2736' do
    sheet14.l158.should be_within(45.42736).of(454.2736)
  end

  it 'cell m158 should equal 582.8416000000001' do
    sheet14.m158.should be_within(58.284160000000014).of(582.8416000000001)
  end

  it 'cell n158 should equal 711.4096000000001' do
    sheet14.n158.should be_within(71.14096).of(711.4096000000001)
  end

  it 'cell o158 should equal 839.9776000000002' do
    sheet14.o158.should be_within(83.99776000000003).of(839.9776000000002)
  end

  it 'cell g161 should equal 0.0' do
    sheet14.g161.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h161 should equal 0.0' do
    sheet14.h161.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i161 should equal 0.64' do
    sheet14.i161.should be_within(0.064).of(0.64)
  end

  it 'cell j161 should equal 1.2' do
    sheet14.j161.should be_within(0.12).of(1.2)
  end

  it 'cell k161 should equal 1.2' do
    sheet14.k161.should be_within(0.12).of(1.2)
  end

  it 'cell l161 should equal 1.2' do
    sheet14.l161.should be_within(0.12).of(1.2)
  end

  it 'cell m161 should equal 1.2' do
    sheet14.m161.should be_within(0.12).of(1.2)
  end

  it 'cell n161 should equal 1.2' do
    sheet14.n161.should be_within(0.12).of(1.2)
  end

  it 'cell o161 should equal 1.2' do
    sheet14.o161.should be_within(0.12).of(1.2)
  end

  it 'cell g162 should equal 3.3333333333333335' do
    sheet14.g162.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h162 should equal 2.4' do
    sheet14.h162.should be_within(0.24).of(2.4)
  end

  it 'cell i162 should equal 2.266666666666667' do
    sheet14.i162.should be_within(0.2266666666666667).of(2.266666666666667)
  end

  it 'cell j162 should equal 3.466666666666667' do
    sheet14.j162.should be_within(0.3466666666666667).of(3.466666666666667)
  end

  it 'cell k162 should equal 5.466666666666666' do
    sheet14.k162.should be_within(0.5466666666666666).of(5.466666666666666)
  end

  it 'cell l162 should equal 7.066666666666666' do
    sheet14.l162.should be_within(0.7066666666666667).of(7.066666666666666)
  end

  it 'cell m162 should equal 9.066666666666666' do
    sheet14.m162.should be_within(0.9066666666666667).of(9.066666666666666)
  end

  it 'cell n162 should equal 11.066666666666668' do
    sheet14.n162.should be_within(1.106666666666667).of(11.066666666666668)
  end

  it 'cell o162 should equal 13.066666666666668' do
    sheet14.o162.should be_within(1.3066666666666669).of(13.066666666666668)
  end

  it 'cell g163 should equal 0.0' do
    sheet14.g163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h163 should equal 0.0' do
    sheet14.h163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i163 should equal 0.21333333333333335' do
    sheet14.i163.should be_within(0.021333333333333336).of(0.21333333333333335)
  end

  it 'cell j163 should equal 0.39999999999999997' do
    sheet14.j163.should be_within(0.04).of(0.39999999999999997)
  end

  it 'cell k163 should equal 0.39999999999999997' do
    sheet14.k163.should be_within(0.04).of(0.39999999999999997)
  end

  it 'cell l163 should equal 0.39999999999999997' do
    sheet14.l163.should be_within(0.04).of(0.39999999999999997)
  end

  it 'cell m163 should equal 0.39999999999999997' do
    sheet14.m163.should be_within(0.04).of(0.39999999999999997)
  end

  it 'cell n163 should equal 0.39999999999999997' do
    sheet14.n163.should be_within(0.04).of(0.39999999999999997)
  end

  it 'cell o163 should equal 0.39999999999999997' do
    sheet14.o163.should be_within(0.04).of(0.39999999999999997)
  end

  it 'cell g166 should equal 0.0' do
    sheet14.g166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h166 should equal 0.0' do
    sheet14.h166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i166 should equal 1407.0400000000002' do
    sheet14.i166.should be_within(140.70400000000004).of(1407.0400000000002)
  end

  it 'cell j166 should equal 2470.5' do
    sheet14.j166.should be_within(247.05).of(2470.5)
  end

  it 'cell k166 should equal 2302.7999999999993' do
    sheet14.k166.should be_within(230.27999999999994).of(2302.7999999999993)
  end

  it 'cell l166 should equal 2135.1' do
    sheet14.l166.should be_within(213.51).of(2135.1)
  end

  it 'cell m166 should equal 1967.3999999999994' do
    sheet14.m166.should be_within(196.73999999999995).of(1967.3999999999994)
  end

  it 'cell n166 should equal 1799.6999999999998' do
    sheet14.n166.should be_within(179.97).of(1799.6999999999998)
  end

  it 'cell o166 should equal 1631.9999999999998' do
    sheet14.o166.should be_within(163.2).of(1631.9999999999998)
  end

  it 'cell g167 should equal 231.16187441715883' do
    sheet14.g167.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h167 should equal 178.5759745104134' do
    sheet14.h167.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i167 should equal 180.1200994715574' do
    sheet14.i167.should be_within(18.012009947155743).of(180.1200994715574)
  end

  it 'cell j167 should equal 275.4777991917936' do
    sheet14.j167.should be_within(27.547779919179362).of(275.4777991917936)
  end

  it 'cell k167 should equal 434.4072987255206' do
    sheet14.k167.should be_within(43.44072987255206).of(434.4072987255206)
  end

  it 'cell l167 should equal 561.5508983525023' do
    sheet14.l167.should be_within(56.15508983525023).of(561.5508983525023)
  end

  it 'cell m167 should equal 720.4803978862294' do
    sheet14.m167.should be_within(72.04803978862294).of(720.4803978862294)
  end

  it 'cell n167 should equal 879.4098974199567' do
    sheet14.n167.should be_within(87.94098974199568).of(879.4098974199567)
  end

  it 'cell o167 should equal 1038.3393969536837' do
    sheet14.o167.should be_within(103.83393969536837).of(1038.3393969536837)
  end

  it 'cell g168 should equal 17.83446378613615' do
    sheet14.g168.should be_within(1.7834463786136152).of(17.83446378613615)
  end

  it 'cell h168 should equal 14.980949580354368' do
    sheet14.h168.should be_within(1.4980949580354368).of(14.980949580354368)
  end

  it 'cell i168 should equal 16.169913832763452' do
    sheet14.i168.should be_within(1.6169913832763454).of(16.169913832763452)
  end

  it 'cell j168 should equal 24.7304564501088' do
    sheet14.j168.should be_within(2.47304564501088).of(24.7304564501088)
  end

  it 'cell k168 should equal 38.99802747901772' do
    sheet14.k168.should be_within(3.8998027479017723).of(38.99802747901772)
  end

  it 'cell l168 should equal 50.41208430214486' do
    sheet14.l168.should be_within(5.041208430214486).of(50.41208430214486)
  end

  it 'cell m168 should equal 64.6796553310538' do
    sheet14.m168.should be_within(6.46796553310538).of(64.6796553310538)
  end

  it 'cell n168 should equal 78.94722635996271' do
    sheet14.n168.should be_within(7.894722635996271).of(78.94722635996271)
  end

  it 'cell o168 should equal 93.21479738887165' do
    sheet14.o168.should be_within(9.321479738887165).of(93.21479738887165)
  end

  it 'cell g172 should equal 0.0' do
    sheet14.g172.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h172 should equal 0.0' do
    sheet14.h172.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i172 should equal 2910.7200000000003' do
    sheet14.i172.should be_within(291.07200000000006).of(2910.7200000000003)
  end

  it 'cell j172 should equal 5457.599999999999' do
    sheet14.j172.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell k172 should equal 5457.599999999999' do
    sheet14.k172.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell l172 should equal 5457.599999999999' do
    sheet14.l172.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell m172 should equal 5457.599999999999' do
    sheet14.m172.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell n172 should equal 5457.599999999999' do
    sheet14.n172.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell o172 should equal 5457.599999999999' do
    sheet14.o172.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell g173 should equal 1485.5012900217594' do
    sheet14.g173.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h173 should equal 1103.821083618278' do
    sheet14.h173.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i173 should equal 1074.8545029530621' do
    sheet14.i173.should be_within(107.48545029530622).of(1074.8545029530621)
  end

  it 'cell j173 should equal 1643.8951221635064' do
    sheet14.j173.should be_within(164.38951221635065).of(1643.8951221635064)
  end

  it 'cell k173 should equal 2592.2961541809136' do
    sheet14.k173.should be_within(259.2296154180914).of(2592.2961541809136)
  end

  it 'cell l173 should equal 3351.01697979484' do
    sheet14.l173.should be_within(335.101697979484).of(3351.01697979484)
  end

  it 'cell m173 should equal 4299.418011812248' do
    sheet14.m173.should be_within(429.9418011812248).of(4299.418011812248)
  end

  it 'cell n173 should equal 5247.819043829655' do
    sheet14.n173.should be_within(524.7819043829655).of(5247.819043829655)
  end

  it 'cell o173 should equal 6196.2200758470635' do
    sheet14.o173.should be_within(619.6220075847064).of(6196.2200758470635)
  end

  it 'cell g174 should equal 166.35508237488347' do
    sheet14.g174.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h174 should equal 139.7382691949021' do
    sheet14.h174.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i174 should equal 150.8286080198944' do
    sheet14.i174.should be_within(15.08286080198944).of(150.8286080198944)
  end

  it 'cell j174 should equal 230.67904755983844' do
    sheet14.j174.should be_within(23.067904755983847).of(230.67904755983844)
  end

  it 'cell k174 should equal 363.76311345974517' do
    sheet14.k174.should be_within(36.37631134597452).of(363.76311345974517)
  end

  it 'cell l174 should equal 470.2303661796706' do
    sheet14.l174.should be_within(47.023036617967065).of(470.2303661796706)
  end

  it 'cell m174 should equal 603.3144320795775' do
    sheet14.m174.should be_within(60.331443207957754).of(603.3144320795775)
  end

  it 'cell n174 should equal 736.3984979794843' do
    sheet14.n174.should be_within(73.63984979794843).of(736.3984979794843)
  end

  it 'cell o174 should equal 869.4825638793911' do
    sheet14.o174.should be_within(86.94825638793913).of(869.4825638793911)
  end

  it 'cell g183 should equal 52.596' do
    sheet14.g183.should be_within(5.2596).of(52.596)
  end

  it 'cell h183 should equal 44.18064' do
    sheet14.h183.should be_within(4.418064).of(44.18064)
  end

  it 'cell i183 should equal 47.68704000000002' do
    sheet14.i183.should be_within(4.768704000000002).of(47.68704000000002)
  end

  it 'cell j183 should equal 72.93312' do
    sheet14.j183.should be_within(7.293312).of(72.93312)
  end

  it 'cell k183 should equal 115.00992' do
    sheet14.k183.should be_within(11.500992).of(115.00992)
  end

  it 'cell l183 should equal 148.67136' do
    sheet14.l183.should be_within(14.867136).of(148.67136)
  end

  it 'cell m183 should equal 190.74816' do
    sheet14.m183.should be_within(19.074816000000002).of(190.74816)
  end

  it 'cell n183 should equal 232.82496000000003' do
    sheet14.n183.should be_within(23.282496000000005).of(232.82496000000003)
  end

  it 'cell o183 should equal 274.90176' do
    sheet14.o183.should be_within(27.490176000000005).of(274.90176)
  end

  it 'cell g184 should equal -160.70999999999998' do
    sheet14.g184.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h184 should equal -134.9964' do
    sheet14.h184.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i184 should equal -145.71040000000005' do
    sheet14.i184.should be_within(14.571040000000005).of(-145.71040000000005)
  end

  it 'cell j184 should equal -222.8512' do
    sheet14.j184.should be_within(22.285120000000003).of(-222.8512)
  end

  it 'cell k184 should equal -351.4192' do
    sheet14.k184.should be_within(35.14192).of(-351.4192)
  end

  it 'cell l184 should equal -454.2736' do
    sheet14.l184.should be_within(45.42736).of(-454.2736)
  end

  it 'cell m184 should equal -582.8416000000001' do
    sheet14.m184.should be_within(58.284160000000014).of(-582.8416000000001)
  end

  it 'cell n184 should equal -711.4096000000001' do
    sheet14.n184.should be_within(71.14096).of(-711.4096000000001)
  end

  it 'cell o184 should equal -839.9776000000002' do
    sheet14.o184.should be_within(83.99776000000003).of(-839.9776000000002)
  end

  it 'cell g185 should equal 102.85439999999998' do
    sheet14.g185.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h185 should equal 86.397696' do
    sheet14.h185.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i185 should equal 93.25465600000004' do
    sheet14.i185.should be_within(9.325465600000005).of(93.25465600000004)
  end

  it 'cell j185 should equal 142.62476800000002' do
    sheet14.j185.should be_within(14.262476800000002).of(142.62476800000002)
  end

  it 'cell k185 should equal 224.908288' do
    sheet14.k185.should be_within(22.490828800000003).of(224.908288)
  end

  it 'cell l185 should equal 290.735104' do
    sheet14.l185.should be_within(29.0735104).of(290.735104)
  end

  it 'cell m185 should equal 373.01862400000005' do
    sheet14.m185.should be_within(37.301862400000005).of(373.01862400000005)
  end

  it 'cell n185 should equal 455.30214400000006' do
    sheet14.n185.should be_within(45.530214400000006).of(455.30214400000006)
  end

  it 'cell o185 should equal 537.5856640000002' do
    sheet14.o185.should be_within(53.75856640000002).of(537.5856640000002)
  end

  it 'cell g186 should equal 5.2596' do
    sheet14.g186.should be_within(0.52596).of(5.2596)
  end

  it 'cell h186 should equal 4.418064' do
    sheet14.h186.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i186 should equal 4.768704000000002' do
    sheet14.i186.should be_within(0.47687040000000025).of(4.768704000000002)
  end

  it 'cell j186 should equal 7.293312' do
    sheet14.j186.should be_within(0.7293312000000001).of(7.293312)
  end

  it 'cell k186 should equal 11.500992' do
    sheet14.k186.should be_within(1.1500992).of(11.500992)
  end

  it 'cell l186 should equal 14.867136' do
    sheet14.l186.should be_within(1.4867136).of(14.867136)
  end

  it 'cell m186 should equal 19.074816000000002' do
    sheet14.m186.should be_within(1.9074816000000003).of(19.074816000000002)
  end

  it 'cell n186 should equal 23.282496000000005' do
    sheet14.n186.should be_within(2.328249600000001).of(23.282496000000005)
  end

  it 'cell o186 should equal 27.490176000000005' do
    sheet14.o186.should be_within(2.7490176000000006).of(27.490176000000005)
  end

  it 'cell g195 should equal 10.0' do
    sheet14.g195.should be_within(1.0).of(10.0)
  end

  it 'cell h195 should equal 7.2' do
    sheet14.h195.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i195 should equal 6.800000000000001' do
    sheet14.i195.should be_within(0.6800000000000002).of(6.800000000000001)
  end

  it 'cell j195 should equal 10.4' do
    sheet14.j195.should be_within(1.04).of(10.4)
  end

  it 'cell k195 should equal 16.4' do
    sheet14.k195.should be_within(1.64).of(16.4)
  end

  it 'cell l195 should equal 21.2' do
    sheet14.l195.should be_within(2.12).of(21.2)
  end

  it 'cell m195 should equal 27.2' do
    sheet14.m195.should be_within(2.72).of(27.2)
  end

  it 'cell n195 should equal 33.2' do
    sheet14.n195.should be_within(3.3200000000000003).of(33.2)
  end

  it 'cell o195 should equal 39.2' do
    sheet14.o195.should be_within(3.9200000000000004).of(39.2)
  end

  it 'cell g197 should equal 3.3333333333333335' do
    sheet14.g197.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h197 should equal 2.4' do
    sheet14.h197.should be_within(0.24).of(2.4)
  end

  it 'cell i197 should equal 2.266666666666667' do
    sheet14.i197.should be_within(0.2266666666666667).of(2.266666666666667)
  end

  it 'cell j197 should equal 3.466666666666667' do
    sheet14.j197.should be_within(0.3466666666666667).of(3.466666666666667)
  end

  it 'cell k197 should equal 5.466666666666666' do
    sheet14.k197.should be_within(0.5466666666666666).of(5.466666666666666)
  end

  it 'cell l197 should equal 7.066666666666666' do
    sheet14.l197.should be_within(0.7066666666666667).of(7.066666666666666)
  end

  it 'cell m197 should equal 9.066666666666666' do
    sheet14.m197.should be_within(0.9066666666666667).of(9.066666666666666)
  end

  it 'cell n197 should equal 11.066666666666668' do
    sheet14.n197.should be_within(1.106666666666667).of(11.066666666666668)
  end

  it 'cell o197 should equal 13.066666666666668' do
    sheet14.o197.should be_within(1.3066666666666669).of(13.066666666666668)
  end

  it 'cell g205 should equal 0.0' do
    sheet14.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 0.0' do
    sheet14.h205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i205 should equal 1407.0400000000002' do
    sheet14.i205.should be_within(140.70400000000004).of(1407.0400000000002)
  end

  it 'cell j205 should equal 2470.5' do
    sheet14.j205.should be_within(247.05).of(2470.5)
  end

  it 'cell k205 should equal 2302.7999999999993' do
    sheet14.k205.should be_within(230.27999999999994).of(2302.7999999999993)
  end

  it 'cell l205 should equal 2135.1' do
    sheet14.l205.should be_within(213.51).of(2135.1)
  end

  it 'cell m205 should equal 1967.3999999999994' do
    sheet14.m205.should be_within(196.73999999999995).of(1967.3999999999994)
  end

  it 'cell n205 should equal 1799.6999999999998' do
    sheet14.n205.should be_within(179.97).of(1799.6999999999998)
  end

  it 'cell o205 should equal 1631.9999999999998' do
    sheet14.o205.should be_within(163.2).of(1631.9999999999998)
  end

  it 'cell g206 should equal 231.16187441715883' do
    sheet14.g206.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h206 should equal 178.5759745104134' do
    sheet14.h206.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i206 should equal 180.1200994715574' do
    sheet14.i206.should be_within(18.012009947155743).of(180.1200994715574)
  end

  it 'cell j206 should equal 275.4777991917936' do
    sheet14.j206.should be_within(27.547779919179362).of(275.4777991917936)
  end

  it 'cell k206 should equal 434.4072987255206' do
    sheet14.k206.should be_within(43.44072987255206).of(434.4072987255206)
  end

  it 'cell l206 should equal 561.5508983525023' do
    sheet14.l206.should be_within(56.15508983525023).of(561.5508983525023)
  end

  it 'cell m206 should equal 720.4803978862294' do
    sheet14.m206.should be_within(72.04803978862294).of(720.4803978862294)
  end

  it 'cell n206 should equal 879.4098974199567' do
    sheet14.n206.should be_within(87.94098974199568).of(879.4098974199567)
  end

  it 'cell o206 should equal 1038.3393969536837' do
    sheet14.o206.should be_within(103.83393969536837).of(1038.3393969536837)
  end

  it 'cell g207 should equal 17.83446378613615' do
    sheet14.g207.should be_within(1.7834463786136152).of(17.83446378613615)
  end

  it 'cell h207 should equal 14.980949580354368' do
    sheet14.h207.should be_within(1.4980949580354368).of(14.980949580354368)
  end

  it 'cell i207 should equal 16.169913832763452' do
    sheet14.i207.should be_within(1.6169913832763454).of(16.169913832763452)
  end

  it 'cell j207 should equal 24.7304564501088' do
    sheet14.j207.should be_within(2.47304564501088).of(24.7304564501088)
  end

  it 'cell k207 should equal 38.99802747901772' do
    sheet14.k207.should be_within(3.8998027479017723).of(38.99802747901772)
  end

  it 'cell l207 should equal 50.41208430214486' do
    sheet14.l207.should be_within(5.041208430214486).of(50.41208430214486)
  end

  it 'cell m207 should equal 64.6796553310538' do
    sheet14.m207.should be_within(6.46796553310538).of(64.6796553310538)
  end

  it 'cell n207 should equal 78.94722635996271' do
    sheet14.n207.should be_within(7.894722635996271).of(78.94722635996271)
  end

  it 'cell o207 should equal 93.21479738887165' do
    sheet14.o207.should be_within(9.321479738887165).of(93.21479738887165)
  end

  it 'cell g208 should equal 0.0' do
    sheet14.g208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h208 should equal 0.0' do
    sheet14.h208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i208 should equal 2910.7200000000003' do
    sheet14.i208.should be_within(291.07200000000006).of(2910.7200000000003)
  end

  it 'cell j208 should equal 5457.599999999999' do
    sheet14.j208.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell k208 should equal 5457.599999999999' do
    sheet14.k208.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell l208 should equal 5457.599999999999' do
    sheet14.l208.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell m208 should equal 5457.599999999999' do
    sheet14.m208.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell n208 should equal 5457.599999999999' do
    sheet14.n208.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell o208 should equal 5457.599999999999' do
    sheet14.o208.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell g209 should equal 1485.5012900217594' do
    sheet14.g209.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h209 should equal 1103.821083618278' do
    sheet14.h209.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i209 should equal 1074.8545029530621' do
    sheet14.i209.should be_within(107.48545029530622).of(1074.8545029530621)
  end

  it 'cell j209 should equal 1643.8951221635064' do
    sheet14.j209.should be_within(164.38951221635065).of(1643.8951221635064)
  end

  it 'cell k209 should equal 2592.2961541809136' do
    sheet14.k209.should be_within(259.2296154180914).of(2592.2961541809136)
  end

  it 'cell l209 should equal 3351.01697979484' do
    sheet14.l209.should be_within(335.101697979484).of(3351.01697979484)
  end

  it 'cell m209 should equal 4299.418011812248' do
    sheet14.m209.should be_within(429.9418011812248).of(4299.418011812248)
  end

  it 'cell n209 should equal 5247.819043829655' do
    sheet14.n209.should be_within(524.7819043829655).of(5247.819043829655)
  end

  it 'cell o209 should equal 6196.2200758470635' do
    sheet14.o209.should be_within(619.6220075847064).of(6196.2200758470635)
  end

  it 'cell g210 should equal 166.35508237488347' do
    sheet14.g210.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h210 should equal 139.7382691949021' do
    sheet14.h210.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i210 should equal 150.8286080198944' do
    sheet14.i210.should be_within(15.08286080198944).of(150.8286080198944)
  end

  it 'cell j210 should equal 230.67904755983844' do
    sheet14.j210.should be_within(23.067904755983847).of(230.67904755983844)
  end

  it 'cell k210 should equal 363.76311345974517' do
    sheet14.k210.should be_within(36.37631134597452).of(363.76311345974517)
  end

  it 'cell l210 should equal 470.2303661796706' do
    sheet14.l210.should be_within(47.023036617967065).of(470.2303661796706)
  end

  it 'cell m210 should equal 603.3144320795775' do
    sheet14.m210.should be_within(60.331443207957754).of(603.3144320795775)
  end

  it 'cell n210 should equal 736.3984979794843' do
    sheet14.n210.should be_within(73.63984979794843).of(736.3984979794843)
  end

  it 'cell o210 should equal 869.4825638793911' do
    sheet14.o210.should be_within(86.94825638793913).of(869.4825638793911)
  end

end

