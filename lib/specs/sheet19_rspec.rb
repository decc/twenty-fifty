# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet19' do
  def sheet19; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet19; end

  it 'cell e7 should equal 1.9' do
    sheet19.e7.should be_within(0.19).of(1.9)
  end

  it 'cell f19 should equal 0.316666666666667' do
    sheet19.f19.should be_within(0.0316666666666667).of(0.316666666666667)
  end

  it 'cell g19 should equal 1.1012' do
    sheet19.g19.should be_within(0.11012).of(1.1012)
  end

  it 'cell h19 should equal 1.634' do
    sheet19.h19.should be_within(0.1634).of(1.634)
  end

  it 'cell i19 should equal 2.7399999999999998' do
    sheet19.i19.should be_within(0.27399999999999997).of(2.7399999999999998)
  end

  it 'cell j19 should equal 2.6999999999999997' do
    sheet19.j19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell k19 should equal 2.6999999999999997' do
    sheet19.k19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell l19 should equal 2.6999999999999997' do
    sheet19.l19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell m19 should equal 2.6999999999999997' do
    sheet19.m19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell n19 should equal 2.6999999999999997' do
    sheet19.n19.should be_within(0.26999999999999996).of(2.6999999999999997)
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

  it 'cell k28 should equal -1.1012' do
    sheet19.k28.should be_within(0.11012).of(-1.1012)
  end

  it 'cell l28 should equal -1.634' do
    sheet19.l28.should be_within(0.1634).of(-1.634)
  end

  it 'cell m28 should equal -2.7399999999999998' do
    sheet19.m28.should be_within(0.27399999999999997).of(-2.7399999999999998)
  end

  it 'cell n28 should equal -2.6999999999999997' do
    sheet19.n28.should be_within(0.26999999999999996).of(-2.6999999999999997)
  end

  it 'cell g110 should equal 1.343800000000001' do
    sheet19.g110.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h110 should equal 6.849800000000001' do
    sheet19.h110.should be_within(0.6849800000000001).of(6.849800000000001)
  end

  it 'cell i110 should equal 15.0198' do
    sheet19.i110.should be_within(1.50198).of(15.0198)
  end

  it 'cell j110 should equal 28.5698' do
    sheet19.j110.should be_within(2.85698).of(28.5698)
  end

  it 'cell k110 should equal 40.876' do
    sheet19.k110.should be_within(4.0876).of(40.876)
  end

  it 'cell l110 should equal 48.87' do
    sheet19.l110.should be_within(4.8870000000000005).of(48.87)
  end

  it 'cell m110 should equal 54.199999999999996' do
    sheet19.m110.should be_within(5.42).of(54.199999999999996)
  end

  it 'cell n110 should equal 53.99999999999999' do
    sheet19.n110.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell o110 should equal 53.99999999999999' do
    sheet19.o110.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell g115 should equal 1.343800000000001' do
    sheet19.g115.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h115 should equal 6.849800000000001' do
    sheet19.h115.should be_within(0.6849800000000001).of(6.849800000000001)
  end

  it 'cell i115 should equal 15.0198' do
    sheet19.i115.should be_within(1.50198).of(15.0198)
  end

  it 'cell j115 should equal 28.5698' do
    sheet19.j115.should be_within(2.85698).of(28.5698)
  end

  it 'cell k115 should equal 40.876' do
    sheet19.k115.should be_within(4.0876).of(40.876)
  end

  it 'cell l115 should equal 48.87' do
    sheet19.l115.should be_within(4.8870000000000005).of(48.87)
  end

  it 'cell m115 should equal 54.199999999999996' do
    sheet19.m115.should be_within(5.42).of(54.199999999999996)
  end

  it 'cell n115 should equal 53.99999999999999' do
    sheet19.n115.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell o115 should equal 53.99999999999999' do
    sheet19.o115.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell g117 should equal 0.4703300000000003' do
    sheet19.g117.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h117 should equal 2.3974300000000004' do
    sheet19.h117.should be_within(0.23974300000000004).of(2.3974300000000004)
  end

  it 'cell i117 should equal 5.557326' do
    sheet19.i117.should be_within(0.5557326).of(5.557326)
  end

  it 'cell j117 should equal 11.42792' do
    sheet19.j117.should be_within(1.142792).of(11.42792)
  end

  it 'cell k117 should equal 17.57668' do
    sheet19.k117.should be_within(1.757668).of(17.57668)
  end

  it 'cell l117 should equal 21.9915' do
    sheet19.l117.should be_within(2.19915).of(21.9915)
  end

  it 'cell m117 should equal 24.389999999999997' do
    sheet19.m117.should be_within(2.439).of(24.389999999999997)
  end

  it 'cell n117 should equal 24.299999999999997' do
    sheet19.n117.should be_within(2.4299999999999997).of(24.299999999999997)
  end

  it 'cell o117 should equal 24.299999999999997' do
    sheet19.o117.should be_within(2.4299999999999997).of(24.299999999999997)
  end

  it 'cell g118 should equal 4.122912780000003' do
    sheet19.g118.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h118 should equal 21.015871380000004' do
    sheet19.h118.should be_within(2.1015871380000006).of(21.015871380000004)
  end

  it 'cell i118 should equal 48.715519715999996' do
    sheet19.i118.should be_within(4.8715519716).of(48.715519715999996)
  end

  it 'cell j118 should equal 100.17714672' do
    sheet19.j118.should be_within(10.017714672).of(100.17714672)
  end

  it 'cell k118 should equal 154.07717688' do
    sheet19.k118.should be_within(15.407717688).of(154.07717688)
  end

  it 'cell l118 should equal 192.777489' do
    sheet19.l118.should be_within(19.277748900000002).of(192.777489)
  end

  it 'cell m118 should equal 213.80273999999997' do
    sheet19.m118.should be_within(21.380274).of(213.80273999999997)
  end

  it 'cell n118 should equal 213.01379999999995' do
    sheet19.n118.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell o118 should equal 213.01379999999995' do
    sheet19.o118.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell g121 should equal 231.68965517241398' do
    sheet19.g121.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h121 should equal 1181.0000000000002' do
    sheet19.h121.should be_within(118.10000000000002).of(1181.0000000000002)
  end

  it 'cell i121 should equal 2589.6206896551726' do
    sheet19.i121.should be_within(258.9620689655173).of(2589.6206896551726)
  end

  it 'cell j121 should equal 4925.827586206897' do
    sheet19.j121.should be_within(492.5827586206897).of(4925.827586206897)
  end

  it 'cell k121 should equal 7047.586206896552' do
    sheet19.k121.should be_within(704.7586206896552).of(7047.586206896552)
  end

  it 'cell l121 should equal 8425.862068965518' do
    sheet19.l121.should be_within(842.5862068965519).of(8425.862068965518)
  end

  it 'cell m121 should equal 9344.827586206897' do
    sheet19.m121.should be_within(934.4827586206898).of(9344.827586206897)
  end

  it 'cell n121 should equal 9310.344827586207' do
    sheet19.n121.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell o121 should equal 9310.344827586207' do
    sheet19.o121.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell g122 should equal 54.59770114942535' do
    sheet19.g122.should be_within(5.459770114942535).of(54.59770114942535)
  end

  it 'cell h122 should equal 189.86206896551724' do
    sheet19.h122.should be_within(18.986206896551725).of(189.86206896551724)
  end

  it 'cell i122 should equal 281.7241379310345' do
    sheet19.i122.should be_within(28.17241379310345).of(281.7241379310345)
  end

  it 'cell j122 should equal 472.41379310344826' do
    sheet19.j122.should be_within(47.241379310344826).of(472.41379310344826)
  end

  it 'cell k122 should equal 465.51724137931035' do
    sheet19.k122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell l122 should equal 465.51724137931035' do
    sheet19.l122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell m122 should equal 465.51724137931035' do
    sheet19.m122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell n122 should equal 465.51724137931035' do
    sheet19.n122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell o122 should equal 465.51724137931035' do
    sheet19.o122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell g123 should equal 188.1320000000001' do
    sheet19.g123.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h123 should equal 958.972' do
    sheet19.h123.should be_within(95.8972).of(958.972)
  end

  it 'cell i123 should equal 2222.9303999999993' do
    sheet19.i123.should be_within(222.29303999999993).of(2222.9303999999993)
  end

  it 'cell j123 should equal 4571.167999999999' do
    sheet19.j123.should be_within(457.1167999999999).of(4571.167999999999)
  end

  it 'cell k123 should equal 7030.671999999999' do
    sheet19.k123.should be_within(703.0672).of(7030.671999999999)
  end

  it 'cell l123 should equal 8796.599999999999' do
    sheet19.l123.should be_within(879.6599999999999).of(8796.599999999999)
  end

  it 'cell m123 should equal 9755.999999999996' do
    sheet19.m123.should be_within(975.5999999999997).of(9755.999999999996)
  end

  it 'cell n123 should equal 9719.999999999996' do
    sheet19.n123.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell o123 should equal 9719.999999999996' do
    sheet19.o123.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell g126 should equal 1354.0666666666682' do
    sheet19.g126.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h126 should equal 4708.731199999999' do
    sheet19.h126.should be_within(470.87312).of(4708.731199999999)
  end

  it 'cell i126 should equal 6986.9839999999995' do
    sheet19.i126.should be_within(698.6984).of(6986.9839999999995)
  end

  it 'cell j126 should equal 11716.24' do
    sheet19.j126.should be_within(1171.624).of(11716.24)
  end

  it 'cell k126 should equal 11545.199999999999' do
    sheet19.k126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell l126 should equal 11545.199999999999' do
    sheet19.l126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell m126 should equal 11545.199999999999' do
    sheet19.m126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell n126 should equal 11545.199999999999' do
    sheet19.n126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell o126 should equal 11545.199999999999' do
    sheet19.o126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell g127 should equal 287.5732000000002' do
    sheet19.g127.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h127 should equal 1465.8572000000001' do
    sheet19.h127.should be_within(146.58572).of(1465.8572000000001)
  end

  it 'cell i127 should equal 3214.2372' do
    sheet19.i127.should be_within(321.42372).of(3214.2372)
  end

  it 'cell j127 should equal 6113.937199999999' do
    sheet19.j127.should be_within(611.3937199999999).of(6113.937199999999)
  end

  it 'cell k127 should equal 8747.463999999998' do
    sheet19.k127.should be_within(874.7463999999999).of(8747.463999999998)
  end

  it 'cell l127 should equal 10458.18' do
    sheet19.l127.should be_within(1045.818).of(10458.18)
  end

  it 'cell m127 should equal 11598.8' do
    sheet19.m127.should be_within(1159.8799999999999).of(11598.8)
  end

  it 'cell n127 should equal 11555.999999999998' do
    sheet19.n127.should be_within(1155.6).of(11555.999999999998)
  end

  it 'cell o127 should equal 11555.999999999998' do
    sheet19.o127.should be_within(1155.6).of(11555.999999999998)
  end

  it 'cell g131 should equal 752.6577519379852' do
    sheet19.g131.should be_within(75.26577519379852).of(752.6577519379852)
  end

  it 'cell h131 should equal 2593.1467348837205' do
    sheet19.h131.should be_within(259.3146734883721).of(2593.1467348837205)
  end

  it 'cell i131 should equal 3811.894' do
    sheet19.i131.should be_within(381.1894).of(3811.894)
  end

  it 'cell j131 should equal 6331.821395348837' do
    sheet19.j131.should be_within(633.1821395348837).of(6331.821395348837)
  end

  it 'cell k131 should equal 6180.048837209303' do
    sheet19.k131.should be_within(618.0048837209304).of(6180.048837209303)
  end

  it 'cell l131 should equal 6120.711627906978' do
    sheet19.l131.should be_within(612.0711627906978).of(6120.711627906978)
  end

  it 'cell m131 should equal 6061.374418604652' do
    sheet19.m131.should be_within(606.1374418604653).of(6061.374418604652)
  end

  it 'cell n131 should equal 6002.037209302327' do
    sheet19.n131.should be_within(600.2037209302327).of(6002.037209302327)
  end

  it 'cell o131 should equal 5942.7' do
    sheet19.o131.should be_within(594.27).of(5942.7)
  end

  it 'cell g132 should equal 76.05908000000005' do
    sheet19.g132.should be_within(7.605908000000006).of(76.05908000000005)
  end

  it 'cell h132 should equal 387.69868' do
    sheet19.h132.should be_within(38.769868).of(387.69868)
  end

  it 'cell i132 should equal 850.12068' do
    sheet19.i132.should be_within(85.012068).of(850.12068)
  end

  it 'cell j132 should equal 1617.0506799999998' do
    sheet19.j132.should be_within(161.70506799999998).of(1617.0506799999998)
  end

  it 'cell k132 should equal 2313.5815999999995' do
    sheet19.k132.should be_within(231.35815999999997).of(2313.5815999999995)
  end

  it 'cell l132 should equal 2766.042' do
    sheet19.l132.should be_within(276.6042).of(2766.042)
  end

  it 'cell m132 should equal 3067.72' do
    sheet19.m132.should be_within(306.772).of(3067.72)
  end

  it 'cell n132 should equal 3056.3999999999996' do
    sheet19.n132.should be_within(305.64).of(3056.3999999999996)
  end

  it 'cell o132 should equal 3056.3999999999996' do
    sheet19.o132.should be_within(305.64).of(3056.3999999999996)
  end

  it 'cell g136 should equal 728.3333333333342' do
    sheet19.g136.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h136 should equal 2372.701860465116' do
    sheet19.h136.should be_within(237.27018604651164).of(2372.701860465116)
  end

  it 'cell i136 should equal 3283.2' do
    sheet19.i136.should be_within(328.32).of(3283.2)
  end

  it 'cell j136 should equal 5107.232558139534' do
    sheet19.j136.should be_within(510.7232558139535).of(5107.232558139534)
  end

  it 'cell k136 should equal 4640.232558139534' do
    sheet19.k136.should be_within(464.0232558139535).of(4640.232558139534)
  end

  it 'cell l136 should equal 4247.790697674418' do
    sheet19.l136.should be_within(424.7790697674418).of(4247.790697674418)
  end

  it 'cell m136 should equal 3855.348837209302' do
    sheet19.m136.should be_within(385.5348837209302).of(3855.348837209302)
  end

  it 'cell n136 should equal 3462.9069767441856' do
    sheet19.n136.should be_within(346.2906976744186).of(3462.9069767441856)
  end

  it 'cell o136 should equal 2835.0' do
    sheet19.o136.should be_within(283.5).of(2835.0)
  end

  it 'cell g137 should equal 40.31400000000003' do
    sheet19.g137.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h137 should equal 205.49400000000003' do
    sheet19.h137.should be_within(20.549400000000006).of(205.49400000000003)
  end

  it 'cell i137 should equal 450.594' do
    sheet19.i137.should be_within(45.059400000000004).of(450.594)
  end

  it 'cell j137 should equal 857.0939999999999' do
    sheet19.j137.should be_within(85.7094).of(857.0939999999999)
  end

  it 'cell k137 should equal 1226.28' do
    sheet19.k137.should be_within(122.628).of(1226.28)
  end

  it 'cell l137 should equal 1466.1000000000001' do
    sheet19.l137.should be_within(146.61).of(1466.1000000000001)
  end

  it 'cell m137 should equal 1626.0' do
    sheet19.m137.should be_within(162.60000000000002).of(1626.0)
  end

  it 'cell n137 should equal 1619.9999999999998' do
    sheet19.n137.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell o137 should equal 1619.9999999999998' do
    sheet19.o137.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell g145 should equal 4.122912780000003' do
    sheet19.g145.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h145 should equal 21.015871380000004' do
    sheet19.h145.should be_within(2.1015871380000006).of(21.015871380000004)
  end

  it 'cell i145 should equal 48.715519715999996' do
    sheet19.i145.should be_within(4.8715519716).of(48.715519715999996)
  end

  it 'cell j145 should equal 100.17714672' do
    sheet19.j145.should be_within(10.017714672).of(100.17714672)
  end

  it 'cell k145 should equal 154.07717688' do
    sheet19.k145.should be_within(15.407717688).of(154.07717688)
  end

  it 'cell l145 should equal 192.777489' do
    sheet19.l145.should be_within(19.277748900000002).of(192.777489)
  end

  it 'cell m145 should equal 213.80273999999997' do
    sheet19.m145.should be_within(21.380274).of(213.80273999999997)
  end

  it 'cell n145 should equal 213.01379999999995' do
    sheet19.n145.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell o145 should equal 213.01379999999995' do
    sheet19.o145.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell g146 should equal -4.122912780000003' do
    sheet19.g146.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h146 should equal -21.015871380000004' do
    sheet19.h146.should be_within(2.1015871380000006).of(-21.015871380000004)
  end

  it 'cell i146 should equal -48.715519715999996' do
    sheet19.i146.should be_within(4.8715519716).of(-48.715519715999996)
  end

  it 'cell j146 should equal -100.17714672' do
    sheet19.j146.should be_within(10.017714672).of(-100.17714672)
  end

  it 'cell k146 should equal -154.07717688' do
    sheet19.k146.should be_within(15.407717688).of(-154.07717688)
  end

  it 'cell l146 should equal -192.777489' do
    sheet19.l146.should be_within(19.277748900000002).of(-192.777489)
  end

  it 'cell m146 should equal -213.80273999999997' do
    sheet19.m146.should be_within(21.380274).of(-213.80273999999997)
  end

  it 'cell n146 should equal -213.01379999999995' do
    sheet19.n146.should be_within(21.301379999999995).of(-213.01379999999995)
  end

  it 'cell o146 should equal -213.01379999999995' do
    sheet19.o146.should be_within(21.301379999999995).of(-213.01379999999995)
  end

  it 'cell g155 should equal 188.1320000000001' do
    sheet19.g155.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h155 should equal 958.972' do
    sheet19.h155.should be_within(95.8972).of(958.972)
  end

  it 'cell i155 should equal 2222.9303999999993' do
    sheet19.i155.should be_within(222.29303999999993).of(2222.9303999999993)
  end

  it 'cell j155 should equal 4571.167999999999' do
    sheet19.j155.should be_within(457.1167999999999).of(4571.167999999999)
  end

  it 'cell k155 should equal 7030.671999999999' do
    sheet19.k155.should be_within(703.0672).of(7030.671999999999)
  end

  it 'cell l155 should equal 8796.599999999999' do
    sheet19.l155.should be_within(879.6599999999999).of(8796.599999999999)
  end

  it 'cell m155 should equal 9755.999999999996' do
    sheet19.m155.should be_within(975.5999999999997).of(9755.999999999996)
  end

  it 'cell n155 should equal 9719.999999999996' do
    sheet19.n155.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell o155 should equal 9719.999999999996' do
    sheet19.o155.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell g156 should equal 1.343800000000001' do
    sheet19.g156.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h156 should equal 6.849800000000001' do
    sheet19.h156.should be_within(0.6849800000000001).of(6.849800000000001)
  end

  it 'cell i156 should equal 15.0198' do
    sheet19.i156.should be_within(1.50198).of(15.0198)
  end

  it 'cell j156 should equal 28.5698' do
    sheet19.j156.should be_within(2.85698).of(28.5698)
  end

  it 'cell k156 should equal 40.876' do
    sheet19.k156.should be_within(4.0876).of(40.876)
  end

  it 'cell l156 should equal 48.87' do
    sheet19.l156.should be_within(4.8870000000000005).of(48.87)
  end

  it 'cell m156 should equal 54.199999999999996' do
    sheet19.m156.should be_within(5.42).of(54.199999999999996)
  end

  it 'cell n156 should equal 53.99999999999999' do
    sheet19.n156.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell o156 should equal 53.99999999999999' do
    sheet19.o156.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell g157 should equal 231.68965517241398' do
    sheet19.g157.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h157 should equal 1181.0000000000002' do
    sheet19.h157.should be_within(118.10000000000002).of(1181.0000000000002)
  end

  it 'cell i157 should equal 2589.6206896551726' do
    sheet19.i157.should be_within(258.9620689655173).of(2589.6206896551726)
  end

  it 'cell j157 should equal 4925.827586206897' do
    sheet19.j157.should be_within(492.5827586206897).of(4925.827586206897)
  end

  it 'cell k157 should equal 7047.586206896552' do
    sheet19.k157.should be_within(704.7586206896552).of(7047.586206896552)
  end

  it 'cell l157 should equal 8425.862068965518' do
    sheet19.l157.should be_within(842.5862068965519).of(8425.862068965518)
  end

  it 'cell m157 should equal 9344.827586206897' do
    sheet19.m157.should be_within(934.4827586206898).of(9344.827586206897)
  end

  it 'cell n157 should equal 9310.344827586207' do
    sheet19.n157.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell o157 should equal 9310.344827586207' do
    sheet19.o157.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell g165 should equal 728.3333333333342' do
    sheet19.g165.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h165 should equal 2372.701860465116' do
    sheet19.h165.should be_within(237.27018604651164).of(2372.701860465116)
  end

  it 'cell i165 should equal 3283.2' do
    sheet19.i165.should be_within(328.32).of(3283.2)
  end

  it 'cell j165 should equal 5107.232558139534' do
    sheet19.j165.should be_within(510.7232558139535).of(5107.232558139534)
  end

  it 'cell k165 should equal 4640.232558139534' do
    sheet19.k165.should be_within(464.0232558139535).of(4640.232558139534)
  end

  it 'cell l165 should equal 4247.790697674418' do
    sheet19.l165.should be_within(424.7790697674418).of(4247.790697674418)
  end

  it 'cell m165 should equal 3855.348837209302' do
    sheet19.m165.should be_within(385.5348837209302).of(3855.348837209302)
  end

  it 'cell n165 should equal 3462.9069767441856' do
    sheet19.n165.should be_within(346.2906976744186).of(3462.9069767441856)
  end

  it 'cell o165 should equal 2835.0' do
    sheet19.o165.should be_within(283.5).of(2835.0)
  end

  it 'cell g166 should equal 40.31400000000003' do
    sheet19.g166.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h166 should equal 205.49400000000003' do
    sheet19.h166.should be_within(20.549400000000006).of(205.49400000000003)
  end

  it 'cell i166 should equal 450.594' do
    sheet19.i166.should be_within(45.059400000000004).of(450.594)
  end

  it 'cell j166 should equal 857.0939999999999' do
    sheet19.j166.should be_within(85.7094).of(857.0939999999999)
  end

  it 'cell k166 should equal 1226.28' do
    sheet19.k166.should be_within(122.628).of(1226.28)
  end

  it 'cell l166 should equal 1466.1000000000001' do
    sheet19.l166.should be_within(146.61).of(1466.1000000000001)
  end

  it 'cell m166 should equal 1626.0' do
    sheet19.m166.should be_within(162.60000000000002).of(1626.0)
  end

  it 'cell n166 should equal 1619.9999999999998' do
    sheet19.n166.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell o166 should equal 1619.9999999999998' do
    sheet19.o166.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell g167 should equal 752.6577519379852' do
    sheet19.g167.should be_within(75.26577519379852).of(752.6577519379852)
  end

  it 'cell h167 should equal 2593.1467348837205' do
    sheet19.h167.should be_within(259.3146734883721).of(2593.1467348837205)
  end

  it 'cell i167 should equal 3811.894' do
    sheet19.i167.should be_within(381.1894).of(3811.894)
  end

  it 'cell j167 should equal 6331.821395348837' do
    sheet19.j167.should be_within(633.1821395348837).of(6331.821395348837)
  end

  it 'cell k167 should equal 6180.048837209303' do
    sheet19.k167.should be_within(618.0048837209304).of(6180.048837209303)
  end

  it 'cell l167 should equal 6120.711627906978' do
    sheet19.l167.should be_within(612.0711627906978).of(6120.711627906978)
  end

  it 'cell m167 should equal 6061.374418604652' do
    sheet19.m167.should be_within(606.1374418604653).of(6061.374418604652)
  end

  it 'cell n167 should equal 6002.037209302327' do
    sheet19.n167.should be_within(600.2037209302327).of(6002.037209302327)
  end

  it 'cell o167 should equal 5942.7' do
    sheet19.o167.should be_within(594.27).of(5942.7)
  end

  it 'cell g168 should equal 76.05908000000005' do
    sheet19.g168.should be_within(7.605908000000006).of(76.05908000000005)
  end

  it 'cell h168 should equal 387.69868' do
    sheet19.h168.should be_within(38.769868).of(387.69868)
  end

  it 'cell i168 should equal 850.12068' do
    sheet19.i168.should be_within(85.012068).of(850.12068)
  end

  it 'cell j168 should equal 1617.0506799999998' do
    sheet19.j168.should be_within(161.70506799999998).of(1617.0506799999998)
  end

  it 'cell k168 should equal 2313.5815999999995' do
    sheet19.k168.should be_within(231.35815999999997).of(2313.5815999999995)
  end

  it 'cell l168 should equal 2766.042' do
    sheet19.l168.should be_within(276.6042).of(2766.042)
  end

  it 'cell m168 should equal 3067.72' do
    sheet19.m168.should be_within(306.772).of(3067.72)
  end

  it 'cell n168 should equal 3056.3999999999996' do
    sheet19.n168.should be_within(305.64).of(3056.3999999999996)
  end

  it 'cell o168 should equal 3056.3999999999996' do
    sheet19.o168.should be_within(305.64).of(3056.3999999999996)
  end

  it 'cell g169 should equal 1354.0666666666682' do
    sheet19.g169.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h169 should equal 4708.731199999999' do
    sheet19.h169.should be_within(470.87312).of(4708.731199999999)
  end

  it 'cell i169 should equal 6986.9839999999995' do
    sheet19.i169.should be_within(698.6984).of(6986.9839999999995)
  end

  it 'cell j169 should equal 11716.24' do
    sheet19.j169.should be_within(1171.624).of(11716.24)
  end

  it 'cell k169 should equal 11545.199999999999' do
    sheet19.k169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell l169 should equal 11545.199999999999' do
    sheet19.l169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell m169 should equal 11545.199999999999' do
    sheet19.m169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell n169 should equal 11545.199999999999' do
    sheet19.n169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell o169 should equal 11545.199999999999' do
    sheet19.o169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell g170 should equal 287.5732000000002' do
    sheet19.g170.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h170 should equal 1465.8572000000001' do
    sheet19.h170.should be_within(146.58572).of(1465.8572000000001)
  end

  it 'cell i170 should equal 3214.2372' do
    sheet19.i170.should be_within(321.42372).of(3214.2372)
  end

  it 'cell j170 should equal 6113.937199999999' do
    sheet19.j170.should be_within(611.3937199999999).of(6113.937199999999)
  end

  it 'cell k170 should equal 8747.463999999998' do
    sheet19.k170.should be_within(874.7463999999999).of(8747.463999999998)
  end

  it 'cell l170 should equal 10458.18' do
    sheet19.l170.should be_within(1045.818).of(10458.18)
  end

  it 'cell m170 should equal 11598.8' do
    sheet19.m170.should be_within(1159.8799999999999).of(11598.8)
  end

  it 'cell n170 should equal 11555.999999999998' do
    sheet19.n170.should be_within(1155.6).of(11555.999999999998)
  end

  it 'cell o170 should equal 11555.999999999998' do
    sheet19.o170.should be_within(1155.6).of(11555.999999999998)
  end

end

