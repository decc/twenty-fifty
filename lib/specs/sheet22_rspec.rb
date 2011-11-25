# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet22' do
  def sheet22; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet22; end

  it 'cell e7 should equal 1.0' do
    sheet22.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f19 should equal 0.316666666666667' do
    sheet22.f19.should be_within(0.0316666666666667).of(0.316666666666667)
  end

  it 'cell g19 should equal 0.5' do
    sheet22.g19.should be_within(0.05).of(0.5)
  end

  it 'cell h19 should equal 0.5' do
    sheet22.h19.should be_within(0.05).of(0.5)
  end

  it 'cell i19 should equal 0.4' do
    sheet22.i19.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j19 should equal 0.0' do
    sheet22.j19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k19 should equal 0.0' do
    sheet22.k19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l19 should equal 0.0' do
    sheet22.l19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m19 should equal 0.0' do
    sheet22.m19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n19 should equal 0.0' do
    sheet22.n19.should be_within(1.0e-08).of(0.0)
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

  it 'cell k28 should equal -0.5' do
    sheet22.k28.should be_within(0.05).of(-0.5)
  end

  it 'cell l28 should equal -0.5' do
    sheet22.l28.should be_within(0.05).of(-0.5)
  end

  it 'cell m28 should equal -0.4' do
    sheet22.m28.should be_within(0.04000000000000001).of(-0.4)
  end

  it 'cell n28 should equal 0.0' do
    sheet22.n28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g110 should equal 1.343800000000001' do
    sheet22.g110.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h110 should equal 3.8438000000000008' do
    sheet22.h110.should be_within(0.3843800000000001).of(3.8438000000000008)
  end

  it 'cell i110 should equal 6.343800000000001' do
    sheet22.i110.should be_within(0.6343800000000002).of(6.343800000000001)
  end

  it 'cell j110 should equal 8.193800000000001' do
    sheet22.j110.should be_within(0.8193800000000002).of(8.193800000000001)
  end

  it 'cell k110 should equal 7.0' do
    sheet22.k110.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell l110 should equal 4.5' do
    sheet22.l110.should be_within(0.45).of(4.5)
  end

  it 'cell m110 should equal 2.0' do
    sheet22.m110.should be_within(0.2).of(2.0)
  end

  it 'cell n110 should equal 0.0' do
    sheet22.n110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o110 should equal 0.0' do
    sheet22.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 1.343800000000001' do
    sheet22.g115.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h115 should equal 3.8438000000000008' do
    sheet22.h115.should be_within(0.3843800000000001).of(3.8438000000000008)
  end

  it 'cell i115 should equal 6.343800000000001' do
    sheet22.i115.should be_within(0.6343800000000002).of(6.343800000000001)
  end

  it 'cell j115 should equal 8.193800000000001' do
    sheet22.j115.should be_within(0.8193800000000002).of(8.193800000000001)
  end

  it 'cell k115 should equal 7.0' do
    sheet22.k115.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell l115 should equal 4.5' do
    sheet22.l115.should be_within(0.45).of(4.5)
  end

  it 'cell m115 should equal 2.0' do
    sheet22.m115.should be_within(0.2).of(2.0)
  end

  it 'cell n115 should equal 0.0' do
    sheet22.n115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o115 should equal 0.0' do
    sheet22.o115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g117 should equal 0.4703300000000003' do
    sheet22.g117.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h117 should equal 1.3453300000000001' do
    sheet22.h117.should be_within(0.134533).of(1.3453300000000001)
  end

  it 'cell i117 should equal 2.3472060000000003' do
    sheet22.i117.should be_within(0.23472060000000006).of(2.3472060000000003)
  end

  it 'cell j117 should equal 3.277520000000001' do
    sheet22.j117.should be_within(0.3277520000000001).of(3.277520000000001)
  end

  it 'cell k117 should equal 3.01' do
    sheet22.k117.should be_within(0.301).of(3.01)
  end

  it 'cell l117 should equal 2.025' do
    sheet22.l117.should be_within(0.2025).of(2.025)
  end

  it 'cell m117 should equal 0.9' do
    sheet22.m117.should be_within(0.09000000000000001).of(0.9)
  end

  it 'cell n117 should equal 0.0' do
    sheet22.n117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o117 should equal 0.0' do
    sheet22.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g118 should equal 4.122912780000003' do
    sheet22.g118.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h118 should equal 11.793162780000001' do
    sheet22.h118.should be_within(1.1793162780000002).of(11.793162780000001)
  end

  it 'cell i118 should equal 20.575607796000003' do
    sheet22.i118.should be_within(2.0575607796000006).of(20.575607796000003)
  end

  it 'cell j118 should equal 28.73074032000001' do
    sheet22.j118.should be_within(2.873074032000001).of(28.73074032000001)
  end

  it 'cell k118 should equal 26.385659999999998' do
    sheet22.k118.should be_within(2.638566).of(26.385659999999998)
  end

  it 'cell l118 should equal 17.75115' do
    sheet22.l118.should be_within(1.775115).of(17.75115)
  end

  it 'cell m118 should equal 7.8894' do
    sheet22.m118.should be_within(0.7889400000000001).of(7.8894)
  end

  it 'cell n118 should equal 0.0' do
    sheet22.n118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o118 should equal 0.0' do
    sheet22.o118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g121 should equal 231.68965517241398' do
    sheet22.g121.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h121 should equal 662.7241379310346' do
    sheet22.h121.should be_within(66.27241379310347).of(662.7241379310346)
  end

  it 'cell i121 should equal 1093.7586206896553' do
    sheet22.i121.should be_within(109.37586206896555).of(1093.7586206896553)
  end

  it 'cell j121 should equal 1412.7241379310349' do
    sheet22.j121.should be_within(141.27241379310348).of(1412.7241379310349)
  end

  it 'cell k121 should equal 1206.896551724138' do
    sheet22.k121.should be_within(120.6896551724138).of(1206.896551724138)
  end

  it 'cell l121 should equal 775.8620689655173' do
    sheet22.l121.should be_within(77.58620689655174).of(775.8620689655173)
  end

  it 'cell m121 should equal 344.82758620689657' do
    sheet22.m121.should be_within(34.48275862068966).of(344.82758620689657)
  end

  it 'cell n121 should equal 0.0' do
    sheet22.n121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o121 should equal 0.0' do
    sheet22.o121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g122 should equal 54.59770114942535' do
    sheet22.g122.should be_within(5.459770114942535).of(54.59770114942535)
  end

  it 'cell h122 should equal 86.20689655172414' do
    sheet22.h122.should be_within(8.620689655172415).of(86.20689655172414)
  end

  it 'cell i122 should equal 86.20689655172414' do
    sheet22.i122.should be_within(8.620689655172415).of(86.20689655172414)
  end

  it 'cell j122 should equal 68.96551724137932' do
    sheet22.j122.should be_within(6.896551724137932).of(68.96551724137932)
  end

  it 'cell k122 should equal 0.0' do
    sheet22.k122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l122 should equal 0.0' do
    sheet22.l122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m122 should equal 0.0' do
    sheet22.m122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n122 should equal 0.0' do
    sheet22.n122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o122 should equal 0.0' do
    sheet22.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g123 should equal 188.1320000000001' do
    sheet22.g123.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h123 should equal 538.132' do
    sheet22.h123.should be_within(53.813199999999995).of(538.132)
  end

  it 'cell i123 should equal 938.8824' do
    sheet22.i123.should be_within(93.88824).of(938.8824)
  end

  it 'cell j123 should equal 1311.0080000000003' do
    sheet22.j123.should be_within(131.10080000000002).of(1311.0080000000003)
  end

  it 'cell k123 should equal 1203.9999999999998' do
    sheet22.k123.should be_within(120.39999999999998).of(1203.9999999999998)
  end

  it 'cell l123 should equal 809.9999999999998' do
    sheet22.l123.should be_within(80.99999999999999).of(809.9999999999998)
  end

  it 'cell m123 should equal 359.99999999999994' do
    sheet22.m123.should be_within(35.99999999999999).of(359.99999999999994)
  end

  it 'cell n123 should equal 0.0' do
    sheet22.n123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o123 should equal 0.0' do
    sheet22.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g126 should equal 1354.0666666666682' do
    sheet22.g126.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h126 should equal 2138.0' do
    sheet22.h126.should be_within(213.8).of(2138.0)
  end

  it 'cell i126 should equal 2138.0' do
    sheet22.i126.should be_within(213.8).of(2138.0)
  end

  it 'cell j126 should equal 1710.4' do
    sheet22.j126.should be_within(171.04000000000002).of(1710.4)
  end

  it 'cell k126 should equal 0.0' do
    sheet22.k126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l126 should equal 0.0' do
    sheet22.l126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m126 should equal 0.0' do
    sheet22.m126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n126 should equal 0.0' do
    sheet22.n126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o126 should equal 0.0' do
    sheet22.o126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g127 should equal 287.5732000000002' do
    sheet22.g127.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h127 should equal 822.5732000000002' do
    sheet22.h127.should be_within(82.25732000000002).of(822.5732000000002)
  end

  it 'cell i127 should equal 1357.5732' do
    sheet22.i127.should be_within(135.75732000000002).of(1357.5732)
  end

  it 'cell j127 should equal 1753.4732000000004' do
    sheet22.j127.should be_within(175.34732000000005).of(1753.4732000000004)
  end

  it 'cell k127 should equal 1497.9999999999998' do
    sheet22.k127.should be_within(149.79999999999998).of(1497.9999999999998)
  end

  it 'cell l127 should equal 963.0' do
    sheet22.l127.should be_within(96.30000000000001).of(963.0)
  end

  it 'cell m127 should equal 428.0' do
    sheet22.m127.should be_within(42.800000000000004).of(428.0)
  end

  it 'cell n127 should equal 0.0' do
    sheet22.n127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o127 should equal 0.0' do
    sheet22.o127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g131 should equal 974.8442544010793' do
    sheet22.g131.should be_within(97.48442544010794).of(974.8442544010793)
  end

  it 'cell h131 should equal 1524.9956023354612' do
    sheet22.h131.should be_within(152.49956023354613).of(1524.9956023354612)
  end

  it 'cell i131 should equal 1510.7634345639567' do
    sheet22.i131.should be_within(151.07634345639568).of(1510.7634345639567)
  end

  it 'cell j131 should equal 1197.2250134339617' do
    sheet22.j131.should be_within(119.72250134339617).of(1197.2250134339617)
  end

  it 'cell k131 should equal 0.0' do
    sheet22.k131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l131 should equal 0.0' do
    sheet22.l131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m131 should equal 0.0' do
    sheet22.m131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n131 should equal 0.0' do
    sheet22.n131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o131 should equal 0.0' do
    sheet22.o131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g132 should equal 98.51191586364115' do
    sheet22.g132.should be_within(9.851191586364116).of(98.51191586364115)
  end

  it 'cell h132 should equal 281.78307947362975' do
    sheet22.h132.should be_within(28.178307947362978).of(281.78307947362975)
  end

  it 'cell i132 should equal 465.0542430836183' do
    sheet22.i132.should be_within(46.50542430836183).of(465.0542430836183)
  end

  it 'cell j132 should equal 600.6749041550099' do
    sheet22.j132.should be_within(60.067490415501).of(600.6749041550099)
  end

  it 'cell k132 should equal 513.1592581079681' do
    sheet22.k132.should be_within(51.31592581079681).of(513.1592581079681)
  end

  it 'cell l132 should equal 329.8880944979795' do
    sheet22.l132.should be_within(32.988809449797955).of(329.8880944979795)
  end

  it 'cell m132 should equal 146.6169308879909' do
    sheet22.m132.should be_within(14.66169308879909).of(146.6169308879909)
  end

  it 'cell n132 should equal 0.0' do
    sheet22.n132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o132 should equal 0.0' do
    sheet22.o132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g136 should equal 728.3333333333342' do
    sheet22.g136.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h136 should equal 1071.875' do
    sheet22.h136.should be_within(107.1875).of(1071.875)
  end

  it 'cell i136 should equal 993.75' do
    sheet22.i136.should be_within(99.375).of(993.75)
  end

  it 'cell j136 should equal 732.5000000000001' do
    sheet22.j136.should be_within(73.25000000000001).of(732.5000000000001)
  end

  it 'cell k136 should equal 0.0' do
    sheet22.k136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l136 should equal 0.0' do
    sheet22.l136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m136 should equal 0.0' do
    sheet22.m136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n136 should equal 0.0' do
    sheet22.n136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o136 should equal 0.0' do
    sheet22.o136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g137 should equal 40.31400000000003' do
    sheet22.g137.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h137 should equal 115.31400000000002' do
    sheet22.h137.should be_within(11.531400000000003).of(115.31400000000002)
  end

  it 'cell i137 should equal 190.31400000000002' do
    sheet22.i137.should be_within(19.0314).of(190.31400000000002)
  end

  it 'cell j137 should equal 245.81400000000005' do
    sheet22.j137.should be_within(24.581400000000006).of(245.81400000000005)
  end

  it 'cell k137 should equal 209.99999999999997' do
    sheet22.k137.should be_within(21.0).of(209.99999999999997)
  end

  it 'cell l137 should equal 135.0' do
    sheet22.l137.should be_within(13.5).of(135.0)
  end

  it 'cell m137 should equal 60.0' do
    sheet22.m137.should be_within(6.0).of(60.0)
  end

  it 'cell n137 should equal 0.0' do
    sheet22.n137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o137 should equal 0.0' do
    sheet22.o137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g145 should equal 4.122912780000003' do
    sheet22.g145.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h145 should equal 11.793162780000001' do
    sheet22.h145.should be_within(1.1793162780000002).of(11.793162780000001)
  end

  it 'cell i145 should equal 20.575607796000003' do
    sheet22.i145.should be_within(2.0575607796000006).of(20.575607796000003)
  end

  it 'cell j145 should equal 28.73074032000001' do
    sheet22.j145.should be_within(2.873074032000001).of(28.73074032000001)
  end

  it 'cell k145 should equal 26.385659999999998' do
    sheet22.k145.should be_within(2.638566).of(26.385659999999998)
  end

  it 'cell l145 should equal 17.75115' do
    sheet22.l145.should be_within(1.775115).of(17.75115)
  end

  it 'cell m145 should equal 7.8894' do
    sheet22.m145.should be_within(0.7889400000000001).of(7.8894)
  end

  it 'cell n145 should equal 0.0' do
    sheet22.n145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o145 should equal 0.0' do
    sheet22.o145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g146 should equal -4.122912780000003' do
    sheet22.g146.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h146 should equal -11.793162780000001' do
    sheet22.h146.should be_within(1.1793162780000002).of(-11.793162780000001)
  end

  it 'cell i146 should equal -20.575607796000003' do
    sheet22.i146.should be_within(2.0575607796000006).of(-20.575607796000003)
  end

  it 'cell j146 should equal -28.73074032000001' do
    sheet22.j146.should be_within(2.873074032000001).of(-28.73074032000001)
  end

  it 'cell k146 should equal -26.385659999999998' do
    sheet22.k146.should be_within(2.638566).of(-26.385659999999998)
  end

  it 'cell l146 should equal -17.75115' do
    sheet22.l146.should be_within(1.775115).of(-17.75115)
  end

  it 'cell m146 should equal -7.8894' do
    sheet22.m146.should be_within(0.7889400000000001).of(-7.8894)
  end

  it 'cell n146 should equal 0.0' do
    sheet22.n146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal 0.0' do
    sheet22.o146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g155 should equal 188.1320000000001' do
    sheet22.g155.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h155 should equal 538.132' do
    sheet22.h155.should be_within(53.813199999999995).of(538.132)
  end

  it 'cell i155 should equal 938.8824' do
    sheet22.i155.should be_within(93.88824).of(938.8824)
  end

  it 'cell j155 should equal 1311.0080000000003' do
    sheet22.j155.should be_within(131.10080000000002).of(1311.0080000000003)
  end

  it 'cell k155 should equal 1203.9999999999998' do
    sheet22.k155.should be_within(120.39999999999998).of(1203.9999999999998)
  end

  it 'cell l155 should equal 809.9999999999998' do
    sheet22.l155.should be_within(80.99999999999999).of(809.9999999999998)
  end

  it 'cell m155 should equal 359.99999999999994' do
    sheet22.m155.should be_within(35.99999999999999).of(359.99999999999994)
  end

  it 'cell n155 should equal 0.0' do
    sheet22.n155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o155 should equal 0.0' do
    sheet22.o155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g156 should equal 1.343800000000001' do
    sheet22.g156.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h156 should equal 3.8438000000000008' do
    sheet22.h156.should be_within(0.3843800000000001).of(3.8438000000000008)
  end

  it 'cell i156 should equal 6.343800000000001' do
    sheet22.i156.should be_within(0.6343800000000002).of(6.343800000000001)
  end

  it 'cell j156 should equal 8.193800000000001' do
    sheet22.j156.should be_within(0.8193800000000002).of(8.193800000000001)
  end

  it 'cell k156 should equal 7.0' do
    sheet22.k156.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell l156 should equal 4.5' do
    sheet22.l156.should be_within(0.45).of(4.5)
  end

  it 'cell m156 should equal 2.0' do
    sheet22.m156.should be_within(0.2).of(2.0)
  end

  it 'cell n156 should equal 0.0' do
    sheet22.n156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o156 should equal 0.0' do
    sheet22.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g157 should equal 231.68965517241398' do
    sheet22.g157.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h157 should equal 662.7241379310346' do
    sheet22.h157.should be_within(66.27241379310347).of(662.7241379310346)
  end

  it 'cell i157 should equal 1093.7586206896553' do
    sheet22.i157.should be_within(109.37586206896555).of(1093.7586206896553)
  end

  it 'cell j157 should equal 1412.7241379310349' do
    sheet22.j157.should be_within(141.27241379310348).of(1412.7241379310349)
  end

  it 'cell k157 should equal 1206.896551724138' do
    sheet22.k157.should be_within(120.6896551724138).of(1206.896551724138)
  end

  it 'cell l157 should equal 775.8620689655173' do
    sheet22.l157.should be_within(77.58620689655174).of(775.8620689655173)
  end

  it 'cell m157 should equal 344.82758620689657' do
    sheet22.m157.should be_within(34.48275862068966).of(344.82758620689657)
  end

  it 'cell n157 should equal 0.0' do
    sheet22.n157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o157 should equal 0.0' do
    sheet22.o157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g165 should equal 728.3333333333342' do
    sheet22.g165.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h165 should equal 1071.875' do
    sheet22.h165.should be_within(107.1875).of(1071.875)
  end

  it 'cell i165 should equal 993.75' do
    sheet22.i165.should be_within(99.375).of(993.75)
  end

  it 'cell j165 should equal 732.5000000000001' do
    sheet22.j165.should be_within(73.25000000000001).of(732.5000000000001)
  end

  it 'cell k165 should equal 0.0' do
    sheet22.k165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l165 should equal 0.0' do
    sheet22.l165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m165 should equal 0.0' do
    sheet22.m165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n165 should equal 0.0' do
    sheet22.n165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o165 should equal 0.0' do
    sheet22.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g166 should equal 40.31400000000003' do
    sheet22.g166.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h166 should equal 115.31400000000002' do
    sheet22.h166.should be_within(11.531400000000003).of(115.31400000000002)
  end

  it 'cell i166 should equal 190.31400000000002' do
    sheet22.i166.should be_within(19.0314).of(190.31400000000002)
  end

  it 'cell j166 should equal 245.81400000000005' do
    sheet22.j166.should be_within(24.581400000000006).of(245.81400000000005)
  end

  it 'cell k166 should equal 209.99999999999997' do
    sheet22.k166.should be_within(21.0).of(209.99999999999997)
  end

  it 'cell l166 should equal 135.0' do
    sheet22.l166.should be_within(13.5).of(135.0)
  end

  it 'cell m166 should equal 60.0' do
    sheet22.m166.should be_within(6.0).of(60.0)
  end

  it 'cell n166 should equal 0.0' do
    sheet22.n166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o166 should equal 0.0' do
    sheet22.o166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g167 should equal 974.8442544010793' do
    sheet22.g167.should be_within(97.48442544010794).of(974.8442544010793)
  end

  it 'cell h167 should equal 1524.9956023354612' do
    sheet22.h167.should be_within(152.49956023354613).of(1524.9956023354612)
  end

  it 'cell i167 should equal 1510.7634345639567' do
    sheet22.i167.should be_within(151.07634345639568).of(1510.7634345639567)
  end

  it 'cell j167 should equal 1197.2250134339617' do
    sheet22.j167.should be_within(119.72250134339617).of(1197.2250134339617)
  end

  it 'cell k167 should equal 0.0' do
    sheet22.k167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l167 should equal 0.0' do
    sheet22.l167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m167 should equal 0.0' do
    sheet22.m167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n167 should equal 0.0' do
    sheet22.n167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o167 should equal 0.0' do
    sheet22.o167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g168 should equal 98.51191586364115' do
    sheet22.g168.should be_within(9.851191586364116).of(98.51191586364115)
  end

  it 'cell h168 should equal 281.78307947362975' do
    sheet22.h168.should be_within(28.178307947362978).of(281.78307947362975)
  end

  it 'cell i168 should equal 465.0542430836183' do
    sheet22.i168.should be_within(46.50542430836183).of(465.0542430836183)
  end

  it 'cell j168 should equal 600.6749041550099' do
    sheet22.j168.should be_within(60.067490415501).of(600.6749041550099)
  end

  it 'cell k168 should equal 513.1592581079681' do
    sheet22.k168.should be_within(51.31592581079681).of(513.1592581079681)
  end

  it 'cell l168 should equal 329.8880944979795' do
    sheet22.l168.should be_within(32.988809449797955).of(329.8880944979795)
  end

  it 'cell m168 should equal 146.6169308879909' do
    sheet22.m168.should be_within(14.66169308879909).of(146.6169308879909)
  end

  it 'cell n168 should equal 0.0' do
    sheet22.n168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o168 should equal 0.0' do
    sheet22.o168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g169 should equal 1354.0666666666682' do
    sheet22.g169.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h169 should equal 2138.0' do
    sheet22.h169.should be_within(213.8).of(2138.0)
  end

  it 'cell i169 should equal 2138.0' do
    sheet22.i169.should be_within(213.8).of(2138.0)
  end

  it 'cell j169 should equal 1710.4' do
    sheet22.j169.should be_within(171.04000000000002).of(1710.4)
  end

  it 'cell k169 should equal 0.0' do
    sheet22.k169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l169 should equal 0.0' do
    sheet22.l169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m169 should equal 0.0' do
    sheet22.m169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n169 should equal 0.0' do
    sheet22.n169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o169 should equal 0.0' do
    sheet22.o169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g170 should equal 287.5732000000002' do
    sheet22.g170.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h170 should equal 822.5732000000002' do
    sheet22.h170.should be_within(82.25732000000002).of(822.5732000000002)
  end

  it 'cell i170 should equal 1357.5732' do
    sheet22.i170.should be_within(135.75732000000002).of(1357.5732)
  end

  it 'cell j170 should equal 1753.4732000000004' do
    sheet22.j170.should be_within(175.34732000000005).of(1753.4732000000004)
  end

  it 'cell k170 should equal 1497.9999999999998' do
    sheet22.k170.should be_within(149.79999999999998).of(1497.9999999999998)
  end

  it 'cell l170 should equal 963.0' do
    sheet22.l170.should be_within(96.30000000000001).of(963.0)
  end

  it 'cell m170 should equal 428.0' do
    sheet22.m170.should be_within(42.800000000000004).of(428.0)
  end

  it 'cell n170 should equal 0.0' do
    sheet22.n170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o170 should equal 0.0' do
    sheet22.o170.should be_within(1.0e-08).of(0.0)
  end

end

