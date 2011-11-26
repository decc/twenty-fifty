# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet22' do
  def sheet22; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet22; end

  it 'cell e7 should equal 1.6' do
    sheet22.e7.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell f19 should equal 0.316666666666667' do
    sheet22.f19.should be_within(0.0316666666666667).of(0.316666666666667)
  end

  it 'cell g19 should equal 0.9008' do
    sheet22.g19.should be_within(0.09008000000000001).of(0.9008)
  end

  it 'cell h19 should equal 1.2560000000000002' do
    sheet22.h19.should be_within(0.12560000000000002).of(1.2560000000000002)
  end

  it 'cell i19 should equal 1.9600000000000002' do
    sheet22.i19.should be_within(0.19600000000000004).of(1.9600000000000002)
  end

  it 'cell j19 should equal 1.8000000000000003' do
    sheet22.j19.should be_within(0.18000000000000005).of(1.8000000000000003)
  end

  it 'cell k19 should equal 1.8000000000000003' do
    sheet22.k19.should be_within(0.18000000000000005).of(1.8000000000000003)
  end

  it 'cell l19 should equal 1.8000000000000003' do
    sheet22.l19.should be_within(0.18000000000000005).of(1.8000000000000003)
  end

  it 'cell m19 should equal 1.8000000000000003' do
    sheet22.m19.should be_within(0.18000000000000005).of(1.8000000000000003)
  end

  it 'cell n19 should equal 1.8000000000000003' do
    sheet22.n19.should be_within(0.18000000000000005).of(1.8000000000000003)
  end

  it 'cell f28 should equal 0.0' do
    sheet22.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet22.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet22.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.03' do
    sheet22.i28.should be_within(0.003).of(-0.03)
  end

  it 'cell j28 should equal -0.23876000000000022' do
    sheet22.j28.should be_within(0.023876000000000022).of(-0.23876000000000022)
  end

  it 'cell k28 should equal -0.9008' do
    sheet22.k28.should be_within(0.09008000000000001).of(-0.9008)
  end

  it 'cell l28 should equal -1.2560000000000002' do
    sheet22.l28.should be_within(0.12560000000000002).of(-1.2560000000000002)
  end

  it 'cell m28 should equal -1.9600000000000002' do
    sheet22.m28.should be_within(0.19600000000000004).of(-1.9600000000000002)
  end

  it 'cell n28 should equal -1.8000000000000003' do
    sheet22.n28.should be_within(0.18000000000000005).of(-1.8000000000000003)
  end

  it 'cell g110 should equal 1.343800000000001' do
    sheet22.g110.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h110 should equal 5.847800000000001' do
    sheet22.h110.should be_within(0.5847800000000002).of(5.847800000000001)
  end

  it 'cell i110 should equal 12.127800000000002' do
    sheet22.i110.should be_within(1.2127800000000004).of(12.127800000000002)
  end

  it 'cell j110 should equal 21.777800000000003' do
    sheet22.j110.should be_within(2.1777800000000003).of(21.777800000000003)
  end

  it 'cell k110 should equal 29.584000000000003' do
    sheet22.k110.should be_within(2.9584000000000006).of(29.584000000000003)
  end

  it 'cell l110 should equal 34.080000000000005' do
    sheet22.l110.should be_within(3.408000000000001).of(34.080000000000005)
  end

  it 'cell m110 should equal 36.800000000000004' do
    sheet22.m110.should be_within(3.6800000000000006).of(36.800000000000004)
  end

  it 'cell n110 should equal 36.00000000000001' do
    sheet22.n110.should be_within(3.600000000000001).of(36.00000000000001)
  end

  it 'cell o110 should equal 36.00000000000001' do
    sheet22.o110.should be_within(3.600000000000001).of(36.00000000000001)
  end

  it 'cell g115 should equal 1.343800000000001' do
    sheet22.g115.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h115 should equal 5.847800000000001' do
    sheet22.h115.should be_within(0.5847800000000002).of(5.847800000000001)
  end

  it 'cell i115 should equal 12.127800000000002' do
    sheet22.i115.should be_within(1.2127800000000004).of(12.127800000000002)
  end

  it 'cell j115 should equal 21.777800000000003' do
    sheet22.j115.should be_within(2.1777800000000003).of(21.777800000000003)
  end

  it 'cell k115 should equal 29.584000000000003' do
    sheet22.k115.should be_within(2.9584000000000006).of(29.584000000000003)
  end

  it 'cell l115 should equal 34.080000000000005' do
    sheet22.l115.should be_within(3.408000000000001).of(34.080000000000005)
  end

  it 'cell m115 should equal 36.800000000000004' do
    sheet22.m115.should be_within(3.6800000000000006).of(36.800000000000004)
  end

  it 'cell n115 should equal 36.00000000000001' do
    sheet22.n115.should be_within(3.600000000000001).of(36.00000000000001)
  end

  it 'cell o115 should equal 36.00000000000001' do
    sheet22.o115.should be_within(3.600000000000001).of(36.00000000000001)
  end

  it 'cell g117 should equal 0.4703300000000003' do
    sheet22.g117.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h117 should equal 2.04673' do
    sheet22.h117.should be_within(0.20467300000000002).of(2.04673)
  end

  it 'cell i117 should equal 4.487286000000001' do
    sheet22.i117.should be_within(0.44872860000000014).of(4.487286000000001)
  end

  it 'cell j117 should equal 8.711120000000001' do
    sheet22.j117.should be_within(0.8711120000000001).of(8.711120000000001)
  end

  it 'cell k117 should equal 12.72112' do
    sheet22.k117.should be_within(1.2721120000000001).of(12.72112)
  end

  it 'cell l117 should equal 15.336000000000002' do
    sheet22.l117.should be_within(1.5336000000000003).of(15.336000000000002)
  end

  it 'cell m117 should equal 16.560000000000002' do
    sheet22.m117.should be_within(1.6560000000000004).of(16.560000000000002)
  end

  it 'cell n117 should equal 16.200000000000003' do
    sheet22.n117.should be_within(1.6200000000000003).of(16.200000000000003)
  end

  it 'cell o117 should equal 16.200000000000003' do
    sheet22.o117.should be_within(1.6200000000000003).of(16.200000000000003)
  end

  it 'cell g118 should equal 4.122912780000003' do
    sheet22.g118.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h118 should equal 17.941635180000002' do
    sheet22.h118.should be_within(1.7941635180000004).of(17.941635180000002)
  end

  it 'cell i118 should equal 39.33554907600001' do
    sheet22.i118.should be_within(3.933554907600001).of(39.33554907600001)
  end

  it 'cell j118 should equal 76.36167792' do
    sheet22.j118.should be_within(7.636167792000001).of(76.36167792)
  end

  it 'cell k118 should equal 111.51333792000001' do
    sheet22.k118.should be_within(11.151333792000003).of(111.51333792000001)
  end

  it 'cell l118 should equal 134.43537600000002' do
    sheet22.l118.should be_within(13.443537600000003).of(134.43537600000002)
  end

  it 'cell m118 should equal 145.16496' do
    sheet22.m118.should be_within(14.516496000000002).of(145.16496)
  end

  it 'cell n118 should equal 142.00920000000002' do
    sheet22.n118.should be_within(14.200920000000004).of(142.00920000000002)
  end

  it 'cell o118 should equal 142.00920000000002' do
    sheet22.o118.should be_within(14.200920000000004).of(142.00920000000002)
  end

  it 'cell g121 should equal 231.68965517241398' do
    sheet22.g121.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h121 should equal 1008.2413793103451' do
    sheet22.h121.should be_within(100.82413793103451).of(1008.2413793103451)
  end

  it 'cell i121 should equal 2091.0000000000005' do
    sheet22.i121.should be_within(209.10000000000005).of(2091.0000000000005)
  end

  it 'cell j121 should equal 3754.7931034482767' do
    sheet22.j121.should be_within(375.4793103448277).of(3754.7931034482767)
  end

  it 'cell k121 should equal 5100.689655172415' do
    sheet22.k121.should be_within(510.0689655172415).of(5100.689655172415)
  end

  it 'cell l121 should equal 5875.862068965519' do
    sheet22.l121.should be_within(587.586206896552).of(5875.862068965519)
  end

  it 'cell m121 should equal 6344.827586206898' do
    sheet22.m121.should be_within(634.4827586206898).of(6344.827586206898)
  end

  it 'cell n121 should equal 6206.8965517241395' do
    sheet22.n121.should be_within(620.689655172414).of(6206.8965517241395)
  end

  it 'cell o121 should equal 6206.8965517241395' do
    sheet22.o121.should be_within(620.689655172414).of(6206.8965517241395)
  end

  it 'cell g122 should equal 54.59770114942535' do
    sheet22.g122.should be_within(5.459770114942535).of(54.59770114942535)
  end

  it 'cell h122 should equal 155.31034482758622' do
    sheet22.h122.should be_within(15.531034482758622).of(155.31034482758622)
  end

  it 'cell i122 should equal 216.55172413793107' do
    sheet22.i122.should be_within(21.65517241379311).of(216.55172413793107)
  end

  it 'cell j122 should equal 337.93103448275866' do
    sheet22.j122.should be_within(33.793103448275865).of(337.93103448275866)
  end

  it 'cell k122 should equal 310.344827586207' do
    sheet22.k122.should be_within(31.034482758620697).of(310.344827586207)
  end

  it 'cell l122 should equal 310.344827586207' do
    sheet22.l122.should be_within(31.034482758620697).of(310.344827586207)
  end

  it 'cell m122 should equal 310.344827586207' do
    sheet22.m122.should be_within(31.034482758620697).of(310.344827586207)
  end

  it 'cell n122 should equal 310.344827586207' do
    sheet22.n122.should be_within(31.034482758620697).of(310.344827586207)
  end

  it 'cell o122 should equal 310.344827586207' do
    sheet22.o122.should be_within(31.034482758620697).of(310.344827586207)
  end

  it 'cell g123 should equal 188.1320000000001' do
    sheet22.g123.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h123 should equal 818.692' do
    sheet22.h123.should be_within(81.8692).of(818.692)
  end

  it 'cell i123 should equal 1794.9144' do
    sheet22.i123.should be_within(179.49144).of(1794.9144)
  end

  it 'cell j123 should equal 3484.4479999999994' do
    sheet22.j123.should be_within(348.4448).of(3484.4479999999994)
  end

  it 'cell k123 should equal 5088.447999999999' do
    sheet22.k123.should be_within(508.84479999999996).of(5088.447999999999)
  end

  it 'cell l123 should equal 6134.4' do
    sheet22.l123.should be_within(613.4399999999999).of(6134.4)
  end

  it 'cell m123 should equal 6623.999999999999' do
    sheet22.m123.should be_within(662.4).of(6623.999999999999)
  end

  it 'cell n123 should equal 6480.0' do
    sheet22.n123.should be_within(648.0).of(6480.0)
  end

  it 'cell o123 should equal 6480.0' do
    sheet22.o123.should be_within(648.0).of(6480.0)
  end

  it 'cell g126 should equal 1354.0666666666682' do
    sheet22.g126.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h126 should equal 3851.8208' do
    sheet22.h126.should be_within(385.18208000000004).of(3851.8208)
  end

  it 'cell i126 should equal 5370.656000000001' do
    sheet22.i126.should be_within(537.0656000000001).of(5370.656000000001)
  end

  it 'cell j126 should equal 8380.960000000001' do
    sheet22.j126.should be_within(838.0960000000001).of(8380.960000000001)
  end

  it 'cell k126 should equal 7696.800000000002' do
    sheet22.k126.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell l126 should equal 7696.800000000002' do
    sheet22.l126.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell m126 should equal 7696.800000000002' do
    sheet22.m126.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell n126 should equal 7696.800000000002' do
    sheet22.n126.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell o126 should equal 7696.800000000002' do
    sheet22.o126.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell g127 should equal 287.5732000000002' do
    sheet22.g127.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h127 should equal 1251.4292000000003' do
    sheet22.h127.should be_within(125.14292000000003).of(1251.4292000000003)
  end

  it 'cell i127 should equal 2595.3492' do
    sheet22.i127.should be_within(259.53492).of(2595.3492)
  end

  it 'cell j127 should equal 4660.449200000001' do
    sheet22.j127.should be_within(466.0449200000001).of(4660.449200000001)
  end

  it 'cell k127 should equal 6330.976000000001' do
    sheet22.k127.should be_within(633.0976).of(6330.976000000001)
  end

  it 'cell l127 should equal 7293.120000000002' do
    sheet22.l127.should be_within(729.3120000000002).of(7293.120000000002)
  end

  it 'cell m127 should equal 7875.200000000001' do
    sheet22.m127.should be_within(787.5200000000001).of(7875.200000000001)
  end

  it 'cell n127 should equal 7704.000000000001' do
    sheet22.n127.should be_within(770.4000000000001).of(7704.000000000001)
  end

  it 'cell o127 should equal 7704.000000000001' do
    sheet22.o127.should be_within(770.4000000000001).of(7704.000000000001)
  end

  it 'cell g131 should equal 974.8442544010793' do
    sheet22.g131.should be_within(97.48442544010794).of(974.8442544010793)
  end

  it 'cell h131 should equal 2747.432077167567' do
    sheet22.h131.should be_within(274.74320771675673).of(2747.432077167567)
  end

  it 'cell i131 should equal 3795.0377476246595' do
    sheet22.i131.should be_within(379.503774762466).of(3795.0377476246595)
  end

  it 'cell j131 should equal 5866.402565826413' do
    sheet22.j131.should be_within(586.6402565826413).of(5866.402565826413)
  end

  it 'cell k131 should equal 5336.276756475412' do
    sheet22.k131.should be_within(533.6276756475412).of(5336.276756475412)
  end

  it 'cell l131 should equal 5285.040952497996' do
    sheet22.l131.should be_within(528.5040952497997).of(5285.040952497996)
  end

  it 'cell m131 should equal 5233.80514852058' do
    sheet22.m131.should be_within(523.380514852058).of(5233.80514852058)
  end

  it 'cell n131 should equal 5182.569344543163' do
    sheet22.n131.should be_within(518.2569344543164).of(5182.569344543163)
  end

  it 'cell o131 should equal 5131.333540565745' do
    sheet22.o131.should be_within(513.1333540565746).of(5131.333540565745)
  end

  it 'cell g132 should equal 98.51191586364115' do
    sheet22.g132.should be_within(9.851191586364116).of(98.51191586364115)
  end

  it 'cell h132 should equal 428.6932442233966' do
    sheet22.h132.should be_within(42.869324422339666).of(428.6932442233966)
  end

  it 'cell i132 should equal 889.070407211688' do
    sheet22.i132.should be_within(88.90704072116881).of(889.070407211688)
  end

  it 'cell j132 should equal 1596.497098746244' do
    sheet22.j132.should be_within(159.64970987462442).of(1596.497098746244)
  end

  it 'cell k132 should equal 2168.7576416951615' do
    sheet22.k132.should be_within(216.87576416951617).of(2168.7576416951615)
  end

  it 'cell l132 should equal 2498.352502331365' do
    sheet22.l132.should be_within(249.83525023313652).of(2498.352502331365)
  end

  it 'cell m132 should equal 2697.7515283390326' do
    sheet22.m132.should be_within(269.7751528339033).of(2697.7515283390326)
  end

  it 'cell n132 should equal 2639.104755983836' do
    sheet22.n132.should be_within(263.91047559838364).of(2639.104755983836)
  end

  it 'cell o132 should equal 2639.104755983836' do
    sheet22.o132.should be_within(263.91047559838364).of(2639.104755983836)
  end

  it 'cell g136 should equal 728.3333333333342' do
    sheet22.g136.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h136 should equal 1931.0900000000001' do
    sheet22.h136.should be_within(193.10900000000004).of(1931.0900000000001)
  end

  it 'cell i136 should equal 2496.3000000000006' do
    sheet22.i136.should be_within(249.63000000000008).of(2496.3000000000006)
  end

  it 'cell j136 should equal 3589.2500000000005' do
    sheet22.j136.should be_within(358.92500000000007).of(3589.2500000000005)
  end

  it 'cell k136 should equal 3015.000000000001' do
    sheet22.k136.should be_within(301.5000000000001).of(3015.000000000001)
  end

  it 'cell l136 should equal 2733.7500000000005' do
    sheet22.l136.should be_within(273.37500000000006).of(2733.7500000000005)
  end

  it 'cell m136 should equal 2452.5000000000005' do
    sheet22.m136.should be_within(245.25000000000006).of(2452.5000000000005)
  end

  it 'cell n136 should equal 2171.2500000000005' do
    sheet22.n136.should be_within(217.12500000000006).of(2171.2500000000005)
  end

  it 'cell o136 should equal 1890.0000000000005' do
    sheet22.o136.should be_within(189.00000000000006).of(1890.0000000000005)
  end

  it 'cell g137 should equal 40.31400000000003' do
    sheet22.g137.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h137 should equal 175.43400000000003' do
    sheet22.h137.should be_within(17.543400000000002).of(175.43400000000003)
  end

  it 'cell i137 should equal 363.83400000000006' do
    sheet22.i137.should be_within(36.38340000000001).of(363.83400000000006)
  end

  it 'cell j137 should equal 653.3340000000001' do
    sheet22.j137.should be_within(65.33340000000001).of(653.3340000000001)
  end

  it 'cell k137 should equal 887.5200000000001' do
    sheet22.k137.should be_within(88.75200000000001).of(887.5200000000001)
  end

  it 'cell l137 should equal 1022.4000000000002' do
    sheet22.l137.should be_within(102.24000000000002).of(1022.4000000000002)
  end

  it 'cell m137 should equal 1104.0000000000002' do
    sheet22.m137.should be_within(110.40000000000003).of(1104.0000000000002)
  end

  it 'cell n137 should equal 1080.0000000000002' do
    sheet22.n137.should be_within(108.00000000000003).of(1080.0000000000002)
  end

  it 'cell o137 should equal 1080.0000000000002' do
    sheet22.o137.should be_within(108.00000000000003).of(1080.0000000000002)
  end

  it 'cell g145 should equal 4.122912780000003' do
    sheet22.g145.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h145 should equal 17.941635180000002' do
    sheet22.h145.should be_within(1.7941635180000004).of(17.941635180000002)
  end

  it 'cell i145 should equal 39.33554907600001' do
    sheet22.i145.should be_within(3.933554907600001).of(39.33554907600001)
  end

  it 'cell j145 should equal 76.36167792' do
    sheet22.j145.should be_within(7.636167792000001).of(76.36167792)
  end

  it 'cell k145 should equal 111.51333792000001' do
    sheet22.k145.should be_within(11.151333792000003).of(111.51333792000001)
  end

  it 'cell l145 should equal 134.43537600000002' do
    sheet22.l145.should be_within(13.443537600000003).of(134.43537600000002)
  end

  it 'cell m145 should equal 145.16496' do
    sheet22.m145.should be_within(14.516496000000002).of(145.16496)
  end

  it 'cell n145 should equal 142.00920000000002' do
    sheet22.n145.should be_within(14.200920000000004).of(142.00920000000002)
  end

  it 'cell o145 should equal 142.00920000000002' do
    sheet22.o145.should be_within(14.200920000000004).of(142.00920000000002)
  end

  it 'cell g146 should equal -4.122912780000003' do
    sheet22.g146.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h146 should equal -17.941635180000002' do
    sheet22.h146.should be_within(1.7941635180000004).of(-17.941635180000002)
  end

  it 'cell i146 should equal -39.33554907600001' do
    sheet22.i146.should be_within(3.933554907600001).of(-39.33554907600001)
  end

  it 'cell j146 should equal -76.36167792' do
    sheet22.j146.should be_within(7.636167792000001).of(-76.36167792)
  end

  it 'cell k146 should equal -111.51333792000001' do
    sheet22.k146.should be_within(11.151333792000003).of(-111.51333792000001)
  end

  it 'cell l146 should equal -134.43537600000002' do
    sheet22.l146.should be_within(13.443537600000003).of(-134.43537600000002)
  end

  it 'cell m146 should equal -145.16496' do
    sheet22.m146.should be_within(14.516496000000002).of(-145.16496)
  end

  it 'cell n146 should equal -142.00920000000002' do
    sheet22.n146.should be_within(14.200920000000004).of(-142.00920000000002)
  end

  it 'cell o146 should equal -142.00920000000002' do
    sheet22.o146.should be_within(14.200920000000004).of(-142.00920000000002)
  end

  it 'cell g155 should equal 188.1320000000001' do
    sheet22.g155.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h155 should equal 818.692' do
    sheet22.h155.should be_within(81.8692).of(818.692)
  end

  it 'cell i155 should equal 1794.9144' do
    sheet22.i155.should be_within(179.49144).of(1794.9144)
  end

  it 'cell j155 should equal 3484.4479999999994' do
    sheet22.j155.should be_within(348.4448).of(3484.4479999999994)
  end

  it 'cell k155 should equal 5088.447999999999' do
    sheet22.k155.should be_within(508.84479999999996).of(5088.447999999999)
  end

  it 'cell l155 should equal 6134.4' do
    sheet22.l155.should be_within(613.4399999999999).of(6134.4)
  end

  it 'cell m155 should equal 6623.999999999999' do
    sheet22.m155.should be_within(662.4).of(6623.999999999999)
  end

  it 'cell n155 should equal 6480.0' do
    sheet22.n155.should be_within(648.0).of(6480.0)
  end

  it 'cell o155 should equal 6480.0' do
    sheet22.o155.should be_within(648.0).of(6480.0)
  end

  it 'cell g156 should equal 1.343800000000001' do
    sheet22.g156.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h156 should equal 5.847800000000001' do
    sheet22.h156.should be_within(0.5847800000000002).of(5.847800000000001)
  end

  it 'cell i156 should equal 12.127800000000002' do
    sheet22.i156.should be_within(1.2127800000000004).of(12.127800000000002)
  end

  it 'cell j156 should equal 21.777800000000003' do
    sheet22.j156.should be_within(2.1777800000000003).of(21.777800000000003)
  end

  it 'cell k156 should equal 29.584000000000003' do
    sheet22.k156.should be_within(2.9584000000000006).of(29.584000000000003)
  end

  it 'cell l156 should equal 34.080000000000005' do
    sheet22.l156.should be_within(3.408000000000001).of(34.080000000000005)
  end

  it 'cell m156 should equal 36.800000000000004' do
    sheet22.m156.should be_within(3.6800000000000006).of(36.800000000000004)
  end

  it 'cell n156 should equal 36.00000000000001' do
    sheet22.n156.should be_within(3.600000000000001).of(36.00000000000001)
  end

  it 'cell o156 should equal 36.00000000000001' do
    sheet22.o156.should be_within(3.600000000000001).of(36.00000000000001)
  end

  it 'cell g157 should equal 231.68965517241398' do
    sheet22.g157.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h157 should equal 1008.2413793103451' do
    sheet22.h157.should be_within(100.82413793103451).of(1008.2413793103451)
  end

  it 'cell i157 should equal 2091.0000000000005' do
    sheet22.i157.should be_within(209.10000000000005).of(2091.0000000000005)
  end

  it 'cell j157 should equal 3754.7931034482767' do
    sheet22.j157.should be_within(375.4793103448277).of(3754.7931034482767)
  end

  it 'cell k157 should equal 5100.689655172415' do
    sheet22.k157.should be_within(510.0689655172415).of(5100.689655172415)
  end

  it 'cell l157 should equal 5875.862068965519' do
    sheet22.l157.should be_within(587.586206896552).of(5875.862068965519)
  end

  it 'cell m157 should equal 6344.827586206898' do
    sheet22.m157.should be_within(634.4827586206898).of(6344.827586206898)
  end

  it 'cell n157 should equal 6206.8965517241395' do
    sheet22.n157.should be_within(620.689655172414).of(6206.8965517241395)
  end

  it 'cell o157 should equal 6206.8965517241395' do
    sheet22.o157.should be_within(620.689655172414).of(6206.8965517241395)
  end

  it 'cell g165 should equal 728.3333333333342' do
    sheet22.g165.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h165 should equal 1931.0900000000001' do
    sheet22.h165.should be_within(193.10900000000004).of(1931.0900000000001)
  end

  it 'cell i165 should equal 2496.3000000000006' do
    sheet22.i165.should be_within(249.63000000000008).of(2496.3000000000006)
  end

  it 'cell j165 should equal 3589.2500000000005' do
    sheet22.j165.should be_within(358.92500000000007).of(3589.2500000000005)
  end

  it 'cell k165 should equal 3015.000000000001' do
    sheet22.k165.should be_within(301.5000000000001).of(3015.000000000001)
  end

  it 'cell l165 should equal 2733.7500000000005' do
    sheet22.l165.should be_within(273.37500000000006).of(2733.7500000000005)
  end

  it 'cell m165 should equal 2452.5000000000005' do
    sheet22.m165.should be_within(245.25000000000006).of(2452.5000000000005)
  end

  it 'cell n165 should equal 2171.2500000000005' do
    sheet22.n165.should be_within(217.12500000000006).of(2171.2500000000005)
  end

  it 'cell o165 should equal 1890.0000000000005' do
    sheet22.o165.should be_within(189.00000000000006).of(1890.0000000000005)
  end

  it 'cell g166 should equal 40.31400000000003' do
    sheet22.g166.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h166 should equal 175.43400000000003' do
    sheet22.h166.should be_within(17.543400000000002).of(175.43400000000003)
  end

  it 'cell i166 should equal 363.83400000000006' do
    sheet22.i166.should be_within(36.38340000000001).of(363.83400000000006)
  end

  it 'cell j166 should equal 653.3340000000001' do
    sheet22.j166.should be_within(65.33340000000001).of(653.3340000000001)
  end

  it 'cell k166 should equal 887.5200000000001' do
    sheet22.k166.should be_within(88.75200000000001).of(887.5200000000001)
  end

  it 'cell l166 should equal 1022.4000000000002' do
    sheet22.l166.should be_within(102.24000000000002).of(1022.4000000000002)
  end

  it 'cell m166 should equal 1104.0000000000002' do
    sheet22.m166.should be_within(110.40000000000003).of(1104.0000000000002)
  end

  it 'cell n166 should equal 1080.0000000000002' do
    sheet22.n166.should be_within(108.00000000000003).of(1080.0000000000002)
  end

  it 'cell o166 should equal 1080.0000000000002' do
    sheet22.o166.should be_within(108.00000000000003).of(1080.0000000000002)
  end

  it 'cell g167 should equal 974.8442544010793' do
    sheet22.g167.should be_within(97.48442544010794).of(974.8442544010793)
  end

  it 'cell h167 should equal 2747.432077167567' do
    sheet22.h167.should be_within(274.74320771675673).of(2747.432077167567)
  end

  it 'cell i167 should equal 3795.0377476246595' do
    sheet22.i167.should be_within(379.503774762466).of(3795.0377476246595)
  end

  it 'cell j167 should equal 5866.402565826413' do
    sheet22.j167.should be_within(586.6402565826413).of(5866.402565826413)
  end

  it 'cell k167 should equal 5336.276756475412' do
    sheet22.k167.should be_within(533.6276756475412).of(5336.276756475412)
  end

  it 'cell l167 should equal 5285.040952497996' do
    sheet22.l167.should be_within(528.5040952497997).of(5285.040952497996)
  end

  it 'cell m167 should equal 5233.80514852058' do
    sheet22.m167.should be_within(523.380514852058).of(5233.80514852058)
  end

  it 'cell n167 should equal 5182.569344543163' do
    sheet22.n167.should be_within(518.2569344543164).of(5182.569344543163)
  end

  it 'cell o167 should equal 5131.333540565745' do
    sheet22.o167.should be_within(513.1333540565746).of(5131.333540565745)
  end

  it 'cell g168 should equal 98.51191586364115' do
    sheet22.g168.should be_within(9.851191586364116).of(98.51191586364115)
  end

  it 'cell h168 should equal 428.6932442233966' do
    sheet22.h168.should be_within(42.869324422339666).of(428.6932442233966)
  end

  it 'cell i168 should equal 889.070407211688' do
    sheet22.i168.should be_within(88.90704072116881).of(889.070407211688)
  end

  it 'cell j168 should equal 1596.497098746244' do
    sheet22.j168.should be_within(159.64970987462442).of(1596.497098746244)
  end

  it 'cell k168 should equal 2168.7576416951615' do
    sheet22.k168.should be_within(216.87576416951617).of(2168.7576416951615)
  end

  it 'cell l168 should equal 2498.352502331365' do
    sheet22.l168.should be_within(249.83525023313652).of(2498.352502331365)
  end

  it 'cell m168 should equal 2697.7515283390326' do
    sheet22.m168.should be_within(269.7751528339033).of(2697.7515283390326)
  end

  it 'cell n168 should equal 2639.104755983836' do
    sheet22.n168.should be_within(263.91047559838364).of(2639.104755983836)
  end

  it 'cell o168 should equal 2639.104755983836' do
    sheet22.o168.should be_within(263.91047559838364).of(2639.104755983836)
  end

  it 'cell g169 should equal 1354.0666666666682' do
    sheet22.g169.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h169 should equal 3851.8208' do
    sheet22.h169.should be_within(385.18208000000004).of(3851.8208)
  end

  it 'cell i169 should equal 5370.656000000001' do
    sheet22.i169.should be_within(537.0656000000001).of(5370.656000000001)
  end

  it 'cell j169 should equal 8380.960000000001' do
    sheet22.j169.should be_within(838.0960000000001).of(8380.960000000001)
  end

  it 'cell k169 should equal 7696.800000000002' do
    sheet22.k169.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell l169 should equal 7696.800000000002' do
    sheet22.l169.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell m169 should equal 7696.800000000002' do
    sheet22.m169.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell n169 should equal 7696.800000000002' do
    sheet22.n169.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell o169 should equal 7696.800000000002' do
    sheet22.o169.should be_within(769.6800000000003).of(7696.800000000002)
  end

  it 'cell g170 should equal 287.5732000000002' do
    sheet22.g170.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h170 should equal 1251.4292000000003' do
    sheet22.h170.should be_within(125.14292000000003).of(1251.4292000000003)
  end

  it 'cell i170 should equal 2595.3492' do
    sheet22.i170.should be_within(259.53492).of(2595.3492)
  end

  it 'cell j170 should equal 4660.449200000001' do
    sheet22.j170.should be_within(466.0449200000001).of(4660.449200000001)
  end

  it 'cell k170 should equal 6330.976000000001' do
    sheet22.k170.should be_within(633.0976).of(6330.976000000001)
  end

  it 'cell l170 should equal 7293.120000000002' do
    sheet22.l170.should be_within(729.3120000000002).of(7293.120000000002)
  end

  it 'cell m170 should equal 7875.200000000001' do
    sheet22.m170.should be_within(787.5200000000001).of(7875.200000000001)
  end

  it 'cell n170 should equal 7704.000000000001' do
    sheet22.n170.should be_within(770.4000000000001).of(7704.000000000001)
  end

  it 'cell o170 should equal 7704.000000000001' do
    sheet22.o170.should be_within(770.4000000000001).of(7704.000000000001)
  end

end

