# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet19' do
  def sheet19; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet19; end

  it 'cell e7 should equal 1.3' do
    sheet19.e7.should be_within(0.13).of(1.3)
  end

  it 'cell f19 should equal 0.316666666666667' do
    sheet19.f19.should be_within(0.0316666666666667).of(0.316666666666667)
  end

  it 'cell g19 should equal 0.7004' do
    sheet19.g19.should be_within(0.07004).of(0.7004)
  end

  it 'cell h19 should equal 0.8780000000000001' do
    sheet19.h19.should be_within(0.08780000000000002).of(0.8780000000000001)
  end

  it 'cell i19 should equal 1.1800000000000002' do
    sheet19.i19.should be_within(0.11800000000000002).of(1.1800000000000002)
  end

  it 'cell j19 should equal 0.9000000000000001' do
    sheet19.j19.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell k19 should equal 0.9000000000000001' do
    sheet19.k19.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell l19 should equal 0.9000000000000001' do
    sheet19.l19.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m19 should equal 0.9000000000000001' do
    sheet19.m19.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n19 should equal 0.9000000000000001' do
    sheet19.n19.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f28 should equal 0.0' do
    sheet19.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet19.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet19.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.03' do
    sheet19.i28.should be_within(0.003).of(-0.03)
  end

  it 'cell j28 should equal -0.23876000000000022' do
    sheet19.j28.should be_within(0.023876000000000022).of(-0.23876000000000022)
  end

  it 'cell k28 should equal -0.7004' do
    sheet19.k28.should be_within(0.07004).of(-0.7004)
  end

  it 'cell l28 should equal -0.8780000000000001' do
    sheet19.l28.should be_within(0.08780000000000002).of(-0.8780000000000001)
  end

  it 'cell m28 should equal -1.1800000000000002' do
    sheet19.m28.should be_within(0.11800000000000002).of(-1.1800000000000002)
  end

  it 'cell n28 should equal -0.9000000000000001' do
    sheet19.n28.should be_within(0.09000000000000002).of(-0.9000000000000001)
  end

  it 'cell g110 should equal 1.343800000000001' do
    sheet19.g110.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h110 should equal 4.845800000000001' do
    sheet19.h110.should be_within(0.4845800000000002).of(4.845800000000001)
  end

  it 'cell i110 should equal 9.235800000000001' do
    sheet19.i110.should be_within(0.9235800000000002).of(9.235800000000001)
  end

  it 'cell j110 should equal 14.985800000000001' do
    sheet19.j110.should be_within(1.4985800000000002).of(14.985800000000001)
  end

  it 'cell k110 should equal 18.292' do
    sheet19.k110.should be_within(1.8292000000000002).of(18.292)
  end

  it 'cell l110 should equal 19.290000000000003' do
    sheet19.l110.should be_within(1.9290000000000003).of(19.290000000000003)
  end

  it 'cell m110 should equal 19.400000000000002' do
    sheet19.m110.should be_within(1.9400000000000004).of(19.400000000000002)
  end

  it 'cell n110 should equal 18.000000000000004' do
    sheet19.n110.should be_within(1.8000000000000005).of(18.000000000000004)
  end

  it 'cell o110 should equal 18.000000000000004' do
    sheet19.o110.should be_within(1.8000000000000005).of(18.000000000000004)
  end

  it 'cell g115 should equal 1.343800000000001' do
    sheet19.g115.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h115 should equal 4.845800000000001' do
    sheet19.h115.should be_within(0.4845800000000002).of(4.845800000000001)
  end

  it 'cell i115 should equal 9.235800000000001' do
    sheet19.i115.should be_within(0.9235800000000002).of(9.235800000000001)
  end

  it 'cell j115 should equal 14.985800000000001' do
    sheet19.j115.should be_within(1.4985800000000002).of(14.985800000000001)
  end

  it 'cell k115 should equal 18.292' do
    sheet19.k115.should be_within(1.8292000000000002).of(18.292)
  end

  it 'cell l115 should equal 19.290000000000003' do
    sheet19.l115.should be_within(1.9290000000000003).of(19.290000000000003)
  end

  it 'cell m115 should equal 19.400000000000002' do
    sheet19.m115.should be_within(1.9400000000000004).of(19.400000000000002)
  end

  it 'cell n115 should equal 18.000000000000004' do
    sheet19.n115.should be_within(1.8000000000000005).of(18.000000000000004)
  end

  it 'cell o115 should equal 18.000000000000004' do
    sheet19.o115.should be_within(1.8000000000000005).of(18.000000000000004)
  end

  it 'cell g117 should equal 0.4703300000000003' do
    sheet19.g117.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h117 should equal 1.6960300000000004' do
    sheet19.h117.should be_within(0.16960300000000006).of(1.6960300000000004)
  end

  it 'cell i117 should equal 3.4172460000000004' do
    sheet19.i117.should be_within(0.34172460000000004).of(3.4172460000000004)
  end

  it 'cell j117 should equal 5.994320000000001' do
    sheet19.j117.should be_within(0.5994320000000001).of(5.994320000000001)
  end

  it 'cell k117 should equal 7.86556' do
    sheet19.k117.should be_within(0.786556).of(7.86556)
  end

  it 'cell l117 should equal 8.680500000000002' do
    sheet19.l117.should be_within(0.8680500000000002).of(8.680500000000002)
  end

  it 'cell m117 should equal 8.73' do
    sheet19.m117.should be_within(0.8730000000000001).of(8.73)
  end

  it 'cell n117 should equal 8.100000000000001' do
    sheet19.n117.should be_within(0.8100000000000002).of(8.100000000000001)
  end

  it 'cell o117 should equal 8.100000000000001' do
    sheet19.o117.should be_within(0.8100000000000002).of(8.100000000000001)
  end

  it 'cell g118 should equal 4.122912780000003' do
    sheet19.g118.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h118 should equal 14.867398980000004' do
    sheet19.h118.should be_within(1.4867398980000006).of(14.867398980000004)
  end

  it 'cell i118 should equal 29.955578436000003' do
    sheet19.i118.should be_within(2.9955578436000003).of(29.955578436000003)
  end

  it 'cell j118 should equal 52.54620912000001' do
    sheet19.j118.should be_within(5.254620912000001).of(52.54620912000001)
  end

  it 'cell k118 should equal 68.94949896' do
    sheet19.k118.should be_within(6.894949896).of(68.94949896)
  end

  it 'cell l118 should equal 76.09326300000002' do
    sheet19.l118.should be_within(7.609326300000003).of(76.09326300000002)
  end

  it 'cell m118 should equal 76.52718000000002' do
    sheet19.m118.should be_within(7.652718000000002).of(76.52718000000002)
  end

  it 'cell n118 should equal 71.00460000000001' do
    sheet19.n118.should be_within(7.100460000000002).of(71.00460000000001)
  end

  it 'cell o118 should equal 71.00460000000001' do
    sheet19.o118.should be_within(7.100460000000002).of(71.00460000000001)
  end

  it 'cell g121 should equal 231.68965517241398' do
    sheet19.g121.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h121 should equal 835.48275862069' do
    sheet19.h121.should be_within(83.548275862069).of(835.48275862069)
  end

  it 'cell i121 should equal 1592.379310344828' do
    sheet19.i121.should be_within(159.2379310344828).of(1592.379310344828)
  end

  it 'cell j121 should equal 2583.7586206896553' do
    sheet19.j121.should be_within(258.37586206896555).of(2583.7586206896553)
  end

  it 'cell k121 should equal 3153.7931034482763' do
    sheet19.k121.should be_within(315.3793103448277).of(3153.7931034482763)
  end

  it 'cell l121 should equal 3325.862068965518' do
    sheet19.l121.should be_within(332.58620689655186).of(3325.862068965518)
  end

  it 'cell m121 should equal 3344.827586206897' do
    sheet19.m121.should be_within(334.48275862068976).of(3344.827586206897)
  end

  it 'cell n121 should equal 3103.4482758620697' do
    sheet19.n121.should be_within(310.344827586207).of(3103.4482758620697)
  end

  it 'cell o121 should equal 3103.4482758620697' do
    sheet19.o121.should be_within(310.344827586207).of(3103.4482758620697)
  end

  it 'cell g122 should equal 54.59770114942535' do
    sheet19.g122.should be_within(5.459770114942535).of(54.59770114942535)
  end

  it 'cell h122 should equal 120.75862068965519' do
    sheet19.h122.should be_within(12.07586206896552).of(120.75862068965519)
  end

  it 'cell i122 should equal 151.37931034482762' do
    sheet19.i122.should be_within(15.137931034482762).of(151.37931034482762)
  end

  it 'cell j122 should equal 203.448275862069' do
    sheet19.j122.should be_within(20.344827586206904).of(203.448275862069)
  end

  it 'cell k122 should equal 155.1724137931035' do
    sheet19.k122.should be_within(15.517241379310349).of(155.1724137931035)
  end

  it 'cell l122 should equal 155.1724137931035' do
    sheet19.l122.should be_within(15.517241379310349).of(155.1724137931035)
  end

  it 'cell m122 should equal 155.1724137931035' do
    sheet19.m122.should be_within(15.517241379310349).of(155.1724137931035)
  end

  it 'cell n122 should equal 155.1724137931035' do
    sheet19.n122.should be_within(15.517241379310349).of(155.1724137931035)
  end

  it 'cell o122 should equal 155.1724137931035' do
    sheet19.o122.should be_within(15.517241379310349).of(155.1724137931035)
  end

  it 'cell g123 should equal 188.1320000000001' do
    sheet19.g123.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h123 should equal 678.412' do
    sheet19.h123.should be_within(67.8412).of(678.412)
  end

  it 'cell i123 should equal 1366.8983999999998' do
    sheet19.i123.should be_within(136.68983999999998).of(1366.8983999999998)
  end

  it 'cell j123 should equal 2397.728' do
    sheet19.j123.should be_within(239.77280000000002).of(2397.728)
  end

  it 'cell k123 should equal 3146.2239999999993' do
    sheet19.k123.should be_within(314.62239999999997).of(3146.2239999999993)
  end

  it 'cell l123 should equal 3472.2000000000003' do
    sheet19.l123.should be_within(347.22).of(3472.2000000000003)
  end

  it 'cell m123 should equal 3492.0' do
    sheet19.m123.should be_within(349.20000000000005).of(3492.0)
  end

  it 'cell n123 should equal 3240.0' do
    sheet19.n123.should be_within(324.0).of(3240.0)
  end

  it 'cell o123 should equal 3240.0' do
    sheet19.o123.should be_within(324.0).of(3240.0)
  end

  it 'cell g126 should equal 1354.0666666666682' do
    sheet19.g126.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h126 should equal 2994.9104' do
    sheet19.h126.should be_within(299.49104000000005).of(2994.9104)
  end

  it 'cell i126 should equal 3754.3280000000004' do
    sheet19.i126.should be_within(375.43280000000004).of(3754.3280000000004)
  end

  it 'cell j126 should equal 5045.680000000001' do
    sheet19.j126.should be_within(504.56800000000015).of(5045.680000000001)
  end

  it 'cell k126 should equal 3848.400000000001' do
    sheet19.k126.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell l126 should equal 3848.400000000001' do
    sheet19.l126.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell m126 should equal 3848.400000000001' do
    sheet19.m126.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell n126 should equal 3848.400000000001' do
    sheet19.n126.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell o126 should equal 3848.400000000001' do
    sheet19.o126.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell g127 should equal 287.5732000000002' do
    sheet19.g127.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h127 should equal 1037.0012000000004' do
    sheet19.h127.should be_within(103.70012000000004).of(1037.0012000000004)
  end

  it 'cell i127 should equal 1976.4612000000002' do
    sheet19.i127.should be_within(197.64612000000002).of(1976.4612000000002)
  end

  it 'cell j127 should equal 3206.9611999999997' do
    sheet19.j127.should be_within(320.69612).of(3206.9611999999997)
  end

  it 'cell k127 should equal 3914.4880000000003' do
    sheet19.k127.should be_within(391.44880000000006).of(3914.4880000000003)
  end

  it 'cell l127 should equal 4128.06' do
    sheet19.l127.should be_within(412.80600000000004).of(4128.06)
  end

  it 'cell m127 should equal 4151.6' do
    sheet19.m127.should be_within(415.1600000000001).of(4151.6)
  end

  it 'cell n127 should equal 3852.0000000000005' do
    sheet19.n127.should be_within(385.20000000000005).of(3852.0000000000005)
  end

  it 'cell o127 should equal 3852.0000000000005' do
    sheet19.o127.should be_within(385.20000000000005).of(3852.0000000000005)
  end

  it 'cell g131 should equal 752.6577519379852' do
    sheet19.g131.should be_within(75.26577519379852).of(752.6577519379852)
  end

  it 'cell h131 should equal 1649.3279813953488' do
    sheet19.h131.should be_within(164.9327981395349).of(1649.3279813953488)
  end

  it 'cell i131 should equal 2048.2514883720933' do
    sheet19.i131.should be_within(204.82514883720933).of(2048.2514883720933)
  end

  it 'cell j131 should equal 2726.842790697675' do
    sheet19.j131.should be_within(272.6842790697675).of(2726.842790697675)
  end

  it 'cell k131 should equal 2060.016279069768' do
    sheet19.k131.should be_within(206.00162790697684).of(2060.016279069768)
  end

  it 'cell l131 should equal 2040.2372093023264' do
    sheet19.l131.should be_within(204.02372093023266).of(2040.2372093023264)
  end

  it 'cell m131 should equal 2020.4581395348846' do
    sheet19.m131.should be_within(202.04581395348848).of(2020.4581395348846)
  end

  it 'cell n131 should equal 2000.6790697674428' do
    sheet19.n131.should be_within(200.0679069767443).of(2000.6790697674428)
  end

  it 'cell o131 should equal 1980.9000000000003' do
    sheet19.o131.should be_within(198.09000000000003).of(1980.9000000000003)
  end

  it 'cell g132 should equal 2467.748069767444' do
    sheet19.g132.should be_within(246.77480697674443).of(2467.748069767444)
  end

  it 'cell h132 should equal 8837.386883720936' do
    sheet19.h132.should be_within(883.7386883720936).of(8837.386883720936)
  end

  it 'cell i132 should equal 16726.46337209303' do
    sheet19.i132.should be_within(1672.646337209303).of(16726.46337209303)
  end

  it 'cell j132 should equal 26950.044511627915' do
    sheet19.j132.should be_within(2695.0044511627916).of(26950.044511627915)
  end

  it 'cell k132 should equal 32663.98186046513' do
    sheet19.k132.should be_within(3266.3981860465133).of(32663.98186046513)
  end

  it 'cell l132 should equal 34201.61860465119' do
    sheet19.l132.should be_within(3420.161860465119).of(34201.61860465119)
  end

  it 'cell m132 should equal 34150.76744186049' do
    sheet19.m132.should be_within(3415.076744186049).of(34150.76744186049)
  end

  it 'cell n132 should equal 31458.139534883747' do
    sheet19.n132.should be_within(3145.813953488375).of(31458.139534883747)
  end

  it 'cell o132 should equal 31230.000000000004' do
    sheet19.o132.should be_within(3123.0000000000005).of(31230.000000000004)
  end

  it 'cell g136 should equal 728.3333333333342' do
    sheet19.g136.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h136 should equal 1509.1176744186048' do
    sheet19.h136.should be_within(150.9117674418605).of(1509.1176744186048)
  end

  it 'cell i136 should equal 1764.1674418604655' do
    sheet19.i136.should be_within(176.41674418604657).of(1764.1674418604655)
  end

  it 'cell j136 should equal 2199.46511627907' do
    sheet19.j136.should be_within(219.94651162790703).of(2199.46511627907)
  end

  it 'cell k136 should equal 1546.744186046512' do
    sheet19.k136.should be_within(154.6744186046512).of(1546.744186046512)
  end

  it 'cell l136 should equal 1415.9302325581398' do
    sheet19.l136.should be_within(141.593023255814).of(1415.9302325581398)
  end

  it 'cell m136 should equal 1285.1162790697676' do
    sheet19.m136.should be_within(128.51162790697677).of(1285.1162790697676)
  end

  it 'cell n136 should equal 1154.3023255813955' do
    sheet19.n136.should be_within(115.43023255813955).of(1154.3023255813955)
  end

  it 'cell o136 should equal 945.0000000000002' do
    sheet19.o136.should be_within(94.50000000000003).of(945.0000000000002)
  end

  it 'cell g137 should equal 40.31400000000003' do
    sheet19.g137.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h137 should equal 145.37400000000005' do
    sheet19.h137.should be_within(14.537400000000005).of(145.37400000000005)
  end

  it 'cell i137 should equal 277.074' do
    sheet19.i137.should be_within(27.707400000000003).of(277.074)
  end

  it 'cell j137 should equal 449.574' do
    sheet19.j137.should be_within(44.95740000000001).of(449.574)
  end

  it 'cell k137 should equal 548.76' do
    sheet19.k137.should be_within(54.876000000000005).of(548.76)
  end

  it 'cell l137 should equal 578.7000000000002' do
    sheet19.l137.should be_within(57.87000000000002).of(578.7000000000002)
  end

  it 'cell m137 should equal 582.0000000000001' do
    sheet19.m137.should be_within(58.20000000000002).of(582.0000000000001)
  end

  it 'cell n137 should equal 540.0000000000001' do
    sheet19.n137.should be_within(54.000000000000014).of(540.0000000000001)
  end

  it 'cell o137 should equal 540.0000000000001' do
    sheet19.o137.should be_within(54.000000000000014).of(540.0000000000001)
  end

  it 'cell g145 should equal 4.122912780000003' do
    sheet19.g145.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h145 should equal 14.867398980000004' do
    sheet19.h145.should be_within(1.4867398980000006).of(14.867398980000004)
  end

  it 'cell i145 should equal 29.955578436000003' do
    sheet19.i145.should be_within(2.9955578436000003).of(29.955578436000003)
  end

  it 'cell j145 should equal 52.54620912000001' do
    sheet19.j145.should be_within(5.254620912000001).of(52.54620912000001)
  end

  it 'cell k145 should equal 68.94949896' do
    sheet19.k145.should be_within(6.894949896).of(68.94949896)
  end

  it 'cell l145 should equal 76.09326300000002' do
    sheet19.l145.should be_within(7.609326300000003).of(76.09326300000002)
  end

  it 'cell m145 should equal 76.52718000000002' do
    sheet19.m145.should be_within(7.652718000000002).of(76.52718000000002)
  end

  it 'cell n145 should equal 71.00460000000001' do
    sheet19.n145.should be_within(7.100460000000002).of(71.00460000000001)
  end

  it 'cell o145 should equal 71.00460000000001' do
    sheet19.o145.should be_within(7.100460000000002).of(71.00460000000001)
  end

  it 'cell g146 should equal -4.122912780000003' do
    sheet19.g146.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h146 should equal -14.867398980000004' do
    sheet19.h146.should be_within(1.4867398980000006).of(-14.867398980000004)
  end

  it 'cell i146 should equal -29.955578436000003' do
    sheet19.i146.should be_within(2.9955578436000003).of(-29.955578436000003)
  end

  it 'cell j146 should equal -52.54620912000001' do
    sheet19.j146.should be_within(5.254620912000001).of(-52.54620912000001)
  end

  it 'cell k146 should equal -68.94949896' do
    sheet19.k146.should be_within(6.894949896).of(-68.94949896)
  end

  it 'cell l146 should equal -76.09326300000002' do
    sheet19.l146.should be_within(7.609326300000003).of(-76.09326300000002)
  end

  it 'cell m146 should equal -76.52718000000002' do
    sheet19.m146.should be_within(7.652718000000002).of(-76.52718000000002)
  end

  it 'cell n146 should equal -71.00460000000001' do
    sheet19.n146.should be_within(7.100460000000002).of(-71.00460000000001)
  end

  it 'cell o146 should equal -71.00460000000001' do
    sheet19.o146.should be_within(7.100460000000002).of(-71.00460000000001)
  end

  it 'cell g155 should equal 188.1320000000001' do
    sheet19.g155.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h155 should equal 678.412' do
    sheet19.h155.should be_within(67.8412).of(678.412)
  end

  it 'cell i155 should equal 1366.8983999999998' do
    sheet19.i155.should be_within(136.68983999999998).of(1366.8983999999998)
  end

  it 'cell j155 should equal 2397.728' do
    sheet19.j155.should be_within(239.77280000000002).of(2397.728)
  end

  it 'cell k155 should equal 3146.2239999999993' do
    sheet19.k155.should be_within(314.62239999999997).of(3146.2239999999993)
  end

  it 'cell l155 should equal 3472.2000000000003' do
    sheet19.l155.should be_within(347.22).of(3472.2000000000003)
  end

  it 'cell m155 should equal 3492.0' do
    sheet19.m155.should be_within(349.20000000000005).of(3492.0)
  end

  it 'cell n155 should equal 3240.0' do
    sheet19.n155.should be_within(324.0).of(3240.0)
  end

  it 'cell o155 should equal 3240.0' do
    sheet19.o155.should be_within(324.0).of(3240.0)
  end

  it 'cell g156 should equal 1.343800000000001' do
    sheet19.g156.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h156 should equal 4.845800000000001' do
    sheet19.h156.should be_within(0.4845800000000002).of(4.845800000000001)
  end

  it 'cell i156 should equal 9.235800000000001' do
    sheet19.i156.should be_within(0.9235800000000002).of(9.235800000000001)
  end

  it 'cell j156 should equal 14.985800000000001' do
    sheet19.j156.should be_within(1.4985800000000002).of(14.985800000000001)
  end

  it 'cell k156 should equal 18.292' do
    sheet19.k156.should be_within(1.8292000000000002).of(18.292)
  end

  it 'cell l156 should equal 19.290000000000003' do
    sheet19.l156.should be_within(1.9290000000000003).of(19.290000000000003)
  end

  it 'cell m156 should equal 19.400000000000002' do
    sheet19.m156.should be_within(1.9400000000000004).of(19.400000000000002)
  end

  it 'cell n156 should equal 18.000000000000004' do
    sheet19.n156.should be_within(1.8000000000000005).of(18.000000000000004)
  end

  it 'cell o156 should equal 18.000000000000004' do
    sheet19.o156.should be_within(1.8000000000000005).of(18.000000000000004)
  end

  it 'cell g157 should equal 231.68965517241398' do
    sheet19.g157.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h157 should equal 835.48275862069' do
    sheet19.h157.should be_within(83.548275862069).of(835.48275862069)
  end

  it 'cell i157 should equal 1592.379310344828' do
    sheet19.i157.should be_within(159.2379310344828).of(1592.379310344828)
  end

  it 'cell j157 should equal 2583.7586206896553' do
    sheet19.j157.should be_within(258.37586206896555).of(2583.7586206896553)
  end

  it 'cell k157 should equal 3153.7931034482763' do
    sheet19.k157.should be_within(315.3793103448277).of(3153.7931034482763)
  end

  it 'cell l157 should equal 3325.862068965518' do
    sheet19.l157.should be_within(332.58620689655186).of(3325.862068965518)
  end

  it 'cell m157 should equal 3344.827586206897' do
    sheet19.m157.should be_within(334.48275862068976).of(3344.827586206897)
  end

  it 'cell n157 should equal 3103.4482758620697' do
    sheet19.n157.should be_within(310.344827586207).of(3103.4482758620697)
  end

  it 'cell o157 should equal 3103.4482758620697' do
    sheet19.o157.should be_within(310.344827586207).of(3103.4482758620697)
  end

  it 'cell g165 should equal 728.3333333333342' do
    sheet19.g165.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h165 should equal 1509.1176744186048' do
    sheet19.h165.should be_within(150.9117674418605).of(1509.1176744186048)
  end

  it 'cell i165 should equal 1764.1674418604655' do
    sheet19.i165.should be_within(176.41674418604657).of(1764.1674418604655)
  end

  it 'cell j165 should equal 2199.46511627907' do
    sheet19.j165.should be_within(219.94651162790703).of(2199.46511627907)
  end

  it 'cell k165 should equal 1546.744186046512' do
    sheet19.k165.should be_within(154.6744186046512).of(1546.744186046512)
  end

  it 'cell l165 should equal 1415.9302325581398' do
    sheet19.l165.should be_within(141.593023255814).of(1415.9302325581398)
  end

  it 'cell m165 should equal 1285.1162790697676' do
    sheet19.m165.should be_within(128.51162790697677).of(1285.1162790697676)
  end

  it 'cell n165 should equal 1154.3023255813955' do
    sheet19.n165.should be_within(115.43023255813955).of(1154.3023255813955)
  end

  it 'cell o165 should equal 945.0000000000002' do
    sheet19.o165.should be_within(94.50000000000003).of(945.0000000000002)
  end

  it 'cell g166 should equal 40.31400000000003' do
    sheet19.g166.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h166 should equal 145.37400000000005' do
    sheet19.h166.should be_within(14.537400000000005).of(145.37400000000005)
  end

  it 'cell i166 should equal 277.074' do
    sheet19.i166.should be_within(27.707400000000003).of(277.074)
  end

  it 'cell j166 should equal 449.574' do
    sheet19.j166.should be_within(44.95740000000001).of(449.574)
  end

  it 'cell k166 should equal 548.76' do
    sheet19.k166.should be_within(54.876000000000005).of(548.76)
  end

  it 'cell l166 should equal 578.7000000000002' do
    sheet19.l166.should be_within(57.87000000000002).of(578.7000000000002)
  end

  it 'cell m166 should equal 582.0000000000001' do
    sheet19.m166.should be_within(58.20000000000002).of(582.0000000000001)
  end

  it 'cell n166 should equal 540.0000000000001' do
    sheet19.n166.should be_within(54.000000000000014).of(540.0000000000001)
  end

  it 'cell o166 should equal 540.0000000000001' do
    sheet19.o166.should be_within(54.000000000000014).of(540.0000000000001)
  end

  it 'cell g167 should equal 752.6577519379852' do
    sheet19.g167.should be_within(75.26577519379852).of(752.6577519379852)
  end

  it 'cell h167 should equal 1649.3279813953488' do
    sheet19.h167.should be_within(164.9327981395349).of(1649.3279813953488)
  end

  it 'cell i167 should equal 2048.2514883720933' do
    sheet19.i167.should be_within(204.82514883720933).of(2048.2514883720933)
  end

  it 'cell j167 should equal 2726.842790697675' do
    sheet19.j167.should be_within(272.6842790697675).of(2726.842790697675)
  end

  it 'cell k167 should equal 2060.016279069768' do
    sheet19.k167.should be_within(206.00162790697684).of(2060.016279069768)
  end

  it 'cell l167 should equal 2040.2372093023264' do
    sheet19.l167.should be_within(204.02372093023266).of(2040.2372093023264)
  end

  it 'cell m167 should equal 2020.4581395348846' do
    sheet19.m167.should be_within(202.04581395348848).of(2020.4581395348846)
  end

  it 'cell n167 should equal 2000.6790697674428' do
    sheet19.n167.should be_within(200.0679069767443).of(2000.6790697674428)
  end

  it 'cell o167 should equal 1980.9000000000003' do
    sheet19.o167.should be_within(198.09000000000003).of(1980.9000000000003)
  end

  it 'cell g168 should equal 2467.748069767444' do
    sheet19.g168.should be_within(246.77480697674443).of(2467.748069767444)
  end

  it 'cell h168 should equal 8837.386883720936' do
    sheet19.h168.should be_within(883.7386883720936).of(8837.386883720936)
  end

  it 'cell i168 should equal 16726.46337209303' do
    sheet19.i168.should be_within(1672.646337209303).of(16726.46337209303)
  end

  it 'cell j168 should equal 26950.044511627915' do
    sheet19.j168.should be_within(2695.0044511627916).of(26950.044511627915)
  end

  it 'cell k168 should equal 32663.98186046513' do
    sheet19.k168.should be_within(3266.3981860465133).of(32663.98186046513)
  end

  it 'cell l168 should equal 34201.61860465119' do
    sheet19.l168.should be_within(3420.161860465119).of(34201.61860465119)
  end

  it 'cell m168 should equal 34150.76744186049' do
    sheet19.m168.should be_within(3415.076744186049).of(34150.76744186049)
  end

  it 'cell n168 should equal 31458.139534883747' do
    sheet19.n168.should be_within(3145.813953488375).of(31458.139534883747)
  end

  it 'cell o168 should equal 31230.000000000004' do
    sheet19.o168.should be_within(3123.0000000000005).of(31230.000000000004)
  end

  it 'cell g169 should equal 1354.0666666666682' do
    sheet19.g169.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h169 should equal 2994.9104' do
    sheet19.h169.should be_within(299.49104000000005).of(2994.9104)
  end

  it 'cell i169 should equal 3754.3280000000004' do
    sheet19.i169.should be_within(375.43280000000004).of(3754.3280000000004)
  end

  it 'cell j169 should equal 5045.680000000001' do
    sheet19.j169.should be_within(504.56800000000015).of(5045.680000000001)
  end

  it 'cell k169 should equal 3848.400000000001' do
    sheet19.k169.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell l169 should equal 3848.400000000001' do
    sheet19.l169.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell m169 should equal 3848.400000000001' do
    sheet19.m169.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell n169 should equal 3848.400000000001' do
    sheet19.n169.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell o169 should equal 3848.400000000001' do
    sheet19.o169.should be_within(384.84000000000015).of(3848.400000000001)
  end

  it 'cell g170 should equal 287.5732000000002' do
    sheet19.g170.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h170 should equal 1037.0012000000004' do
    sheet19.h170.should be_within(103.70012000000004).of(1037.0012000000004)
  end

  it 'cell i170 should equal 1976.4612000000002' do
    sheet19.i170.should be_within(197.64612000000002).of(1976.4612000000002)
  end

  it 'cell j170 should equal 3206.9611999999997' do
    sheet19.j170.should be_within(320.69612).of(3206.9611999999997)
  end

  it 'cell k170 should equal 3914.4880000000003' do
    sheet19.k170.should be_within(391.44880000000006).of(3914.4880000000003)
  end

  it 'cell l170 should equal 4128.06' do
    sheet19.l170.should be_within(412.80600000000004).of(4128.06)
  end

  it 'cell m170 should equal 4151.6' do
    sheet19.m170.should be_within(415.1600000000001).of(4151.6)
  end

  it 'cell n170 should equal 3852.0000000000005' do
    sheet19.n170.should be_within(385.20000000000005).of(3852.0000000000005)
  end

  it 'cell o170 should equal 3852.0000000000005' do
    sheet19.o170.should be_within(385.20000000000005).of(3852.0000000000005)
  end

end

