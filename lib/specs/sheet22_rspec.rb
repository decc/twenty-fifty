# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet22' do
  def sheet22; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet22; end

  it 'cell e7 should equal 1.9' do
    sheet22.e7.should be_within(0.19).of(1.9)
  end

  it 'cell f19 should equal 0.316666666666667' do
    sheet22.f19.should be_within(0.0316666666666667).of(0.316666666666667)
  end

  it 'cell g19 should equal 1.1012' do
    sheet22.g19.should be_within(0.11012).of(1.1012)
  end

  it 'cell h19 should equal 1.634' do
    sheet22.h19.should be_within(0.1634).of(1.634)
  end

  it 'cell i19 should equal 2.7399999999999998' do
    sheet22.i19.should be_within(0.27399999999999997).of(2.7399999999999998)
  end

  it 'cell j19 should equal 2.6999999999999997' do
    sheet22.j19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell k19 should equal 2.6999999999999997' do
    sheet22.k19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell l19 should equal 2.6999999999999997' do
    sheet22.l19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell m19 should equal 2.6999999999999997' do
    sheet22.m19.should be_within(0.26999999999999996).of(2.6999999999999997)
  end

  it 'cell n19 should equal 2.6999999999999997' do
    sheet22.n19.should be_within(0.26999999999999996).of(2.6999999999999997)
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

  it 'cell k28 should equal -1.1012' do
    sheet22.k28.should be_within(0.11012).of(-1.1012)
  end

  it 'cell l28 should equal -1.634' do
    sheet22.l28.should be_within(0.1634).of(-1.634)
  end

  it 'cell m28 should equal -2.7399999999999998' do
    sheet22.m28.should be_within(0.27399999999999997).of(-2.7399999999999998)
  end

  it 'cell n28 should equal -2.6999999999999997' do
    sheet22.n28.should be_within(0.26999999999999996).of(-2.6999999999999997)
  end

  it 'cell g110 should equal 1.343800000000001' do
    sheet22.g110.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h110 should equal 6.849800000000001' do
    sheet22.h110.should be_within(0.6849800000000001).of(6.849800000000001)
  end

  it 'cell i110 should equal 15.0198' do
    sheet22.i110.should be_within(1.50198).of(15.0198)
  end

  it 'cell j110 should equal 28.5698' do
    sheet22.j110.should be_within(2.85698).of(28.5698)
  end

  it 'cell k110 should equal 40.876' do
    sheet22.k110.should be_within(4.0876).of(40.876)
  end

  it 'cell l110 should equal 48.87' do
    sheet22.l110.should be_within(4.8870000000000005).of(48.87)
  end

  it 'cell m110 should equal 54.199999999999996' do
    sheet22.m110.should be_within(5.42).of(54.199999999999996)
  end

  it 'cell n110 should equal 53.99999999999999' do
    sheet22.n110.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell o110 should equal 53.99999999999999' do
    sheet22.o110.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell g115 should equal 1.343800000000001' do
    sheet22.g115.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h115 should equal 6.849800000000001' do
    sheet22.h115.should be_within(0.6849800000000001).of(6.849800000000001)
  end

  it 'cell i115 should equal 15.0198' do
    sheet22.i115.should be_within(1.50198).of(15.0198)
  end

  it 'cell j115 should equal 28.5698' do
    sheet22.j115.should be_within(2.85698).of(28.5698)
  end

  it 'cell k115 should equal 40.876' do
    sheet22.k115.should be_within(4.0876).of(40.876)
  end

  it 'cell l115 should equal 48.87' do
    sheet22.l115.should be_within(4.8870000000000005).of(48.87)
  end

  it 'cell m115 should equal 54.199999999999996' do
    sheet22.m115.should be_within(5.42).of(54.199999999999996)
  end

  it 'cell n115 should equal 53.99999999999999' do
    sheet22.n115.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell o115 should equal 53.99999999999999' do
    sheet22.o115.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell g117 should equal 0.4703300000000003' do
    sheet22.g117.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h117 should equal 2.3974300000000004' do
    sheet22.h117.should be_within(0.23974300000000004).of(2.3974300000000004)
  end

  it 'cell i117 should equal 5.557326' do
    sheet22.i117.should be_within(0.5557326).of(5.557326)
  end

  it 'cell j117 should equal 11.42792' do
    sheet22.j117.should be_within(1.142792).of(11.42792)
  end

  it 'cell k117 should equal 17.57668' do
    sheet22.k117.should be_within(1.757668).of(17.57668)
  end

  it 'cell l117 should equal 21.9915' do
    sheet22.l117.should be_within(2.19915).of(21.9915)
  end

  it 'cell m117 should equal 24.389999999999997' do
    sheet22.m117.should be_within(2.439).of(24.389999999999997)
  end

  it 'cell n117 should equal 24.299999999999997' do
    sheet22.n117.should be_within(2.4299999999999997).of(24.299999999999997)
  end

  it 'cell o117 should equal 24.299999999999997' do
    sheet22.o117.should be_within(2.4299999999999997).of(24.299999999999997)
  end

  it 'cell g118 should equal 4.122912780000003' do
    sheet22.g118.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h118 should equal 21.015871380000004' do
    sheet22.h118.should be_within(2.1015871380000006).of(21.015871380000004)
  end

  it 'cell i118 should equal 48.715519715999996' do
    sheet22.i118.should be_within(4.8715519716).of(48.715519715999996)
  end

  it 'cell j118 should equal 100.17714672' do
    sheet22.j118.should be_within(10.017714672).of(100.17714672)
  end

  it 'cell k118 should equal 154.07717688' do
    sheet22.k118.should be_within(15.407717688).of(154.07717688)
  end

  it 'cell l118 should equal 192.777489' do
    sheet22.l118.should be_within(19.277748900000002).of(192.777489)
  end

  it 'cell m118 should equal 213.80273999999997' do
    sheet22.m118.should be_within(21.380274).of(213.80273999999997)
  end

  it 'cell n118 should equal 213.01379999999995' do
    sheet22.n118.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell o118 should equal 213.01379999999995' do
    sheet22.o118.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell g121 should equal 231.68965517241398' do
    sheet22.g121.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h121 should equal 1181.0000000000002' do
    sheet22.h121.should be_within(118.10000000000002).of(1181.0000000000002)
  end

  it 'cell i121 should equal 2589.6206896551726' do
    sheet22.i121.should be_within(258.9620689655173).of(2589.6206896551726)
  end

  it 'cell j121 should equal 4925.827586206897' do
    sheet22.j121.should be_within(492.5827586206897).of(4925.827586206897)
  end

  it 'cell k121 should equal 7047.586206896552' do
    sheet22.k121.should be_within(704.7586206896552).of(7047.586206896552)
  end

  it 'cell l121 should equal 8425.862068965518' do
    sheet22.l121.should be_within(842.5862068965519).of(8425.862068965518)
  end

  it 'cell m121 should equal 9344.827586206897' do
    sheet22.m121.should be_within(934.4827586206898).of(9344.827586206897)
  end

  it 'cell n121 should equal 9310.344827586207' do
    sheet22.n121.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell o121 should equal 9310.344827586207' do
    sheet22.o121.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell g122 should equal 54.59770114942535' do
    sheet22.g122.should be_within(5.459770114942535).of(54.59770114942535)
  end

  it 'cell h122 should equal 189.86206896551724' do
    sheet22.h122.should be_within(18.986206896551725).of(189.86206896551724)
  end

  it 'cell i122 should equal 281.7241379310345' do
    sheet22.i122.should be_within(28.17241379310345).of(281.7241379310345)
  end

  it 'cell j122 should equal 472.41379310344826' do
    sheet22.j122.should be_within(47.241379310344826).of(472.41379310344826)
  end

  it 'cell k122 should equal 465.51724137931035' do
    sheet22.k122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell l122 should equal 465.51724137931035' do
    sheet22.l122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell m122 should equal 465.51724137931035' do
    sheet22.m122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell n122 should equal 465.51724137931035' do
    sheet22.n122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell o122 should equal 465.51724137931035' do
    sheet22.o122.should be_within(46.55172413793104).of(465.51724137931035)
  end

  it 'cell g123 should equal 188.1320000000001' do
    sheet22.g123.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h123 should equal 958.972' do
    sheet22.h123.should be_within(95.8972).of(958.972)
  end

  it 'cell i123 should equal 2222.9303999999993' do
    sheet22.i123.should be_within(222.29303999999993).of(2222.9303999999993)
  end

  it 'cell j123 should equal 4571.167999999999' do
    sheet22.j123.should be_within(457.1167999999999).of(4571.167999999999)
  end

  it 'cell k123 should equal 7030.671999999999' do
    sheet22.k123.should be_within(703.0672).of(7030.671999999999)
  end

  it 'cell l123 should equal 8796.599999999999' do
    sheet22.l123.should be_within(879.6599999999999).of(8796.599999999999)
  end

  it 'cell m123 should equal 9755.999999999996' do
    sheet22.m123.should be_within(975.5999999999997).of(9755.999999999996)
  end

  it 'cell n123 should equal 9719.999999999996' do
    sheet22.n123.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell o123 should equal 9719.999999999996' do
    sheet22.o123.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell g126 should equal 1354.0666666666682' do
    sheet22.g126.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h126 should equal 4708.731199999999' do
    sheet22.h126.should be_within(470.87312).of(4708.731199999999)
  end

  it 'cell i126 should equal 6986.9839999999995' do
    sheet22.i126.should be_within(698.6984).of(6986.9839999999995)
  end

  it 'cell j126 should equal 11716.24' do
    sheet22.j126.should be_within(1171.624).of(11716.24)
  end

  it 'cell k126 should equal 11545.199999999999' do
    sheet22.k126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell l126 should equal 11545.199999999999' do
    sheet22.l126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell m126 should equal 11545.199999999999' do
    sheet22.m126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell n126 should equal 11545.199999999999' do
    sheet22.n126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell o126 should equal 11545.199999999999' do
    sheet22.o126.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell g127 should equal 287.5732000000002' do
    sheet22.g127.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h127 should equal 1465.8572000000001' do
    sheet22.h127.should be_within(146.58572).of(1465.8572000000001)
  end

  it 'cell i127 should equal 3214.2372' do
    sheet22.i127.should be_within(321.42372).of(3214.2372)
  end

  it 'cell j127 should equal 6113.937199999999' do
    sheet22.j127.should be_within(611.3937199999999).of(6113.937199999999)
  end

  it 'cell k127 should equal 8747.463999999998' do
    sheet22.k127.should be_within(874.7463999999999).of(8747.463999999998)
  end

  it 'cell l127 should equal 10458.18' do
    sheet22.l127.should be_within(1045.818).of(10458.18)
  end

  it 'cell m127 should equal 11598.8' do
    sheet22.m127.should be_within(1159.8799999999999).of(11598.8)
  end

  it 'cell n127 should equal 11555.999999999998' do
    sheet22.n127.should be_within(1155.6).of(11555.999999999998)
  end

  it 'cell o127 should equal 11555.999999999998' do
    sheet22.o127.should be_within(1155.6).of(11555.999999999998)
  end

  it 'cell g131 should equal 974.8442544010793' do
    sheet22.g131.should be_within(97.48442544010794).of(974.8442544010793)
  end

  it 'cell h131 should equal 3358.6503145836195' do
    sheet22.h131.should be_within(335.86503145836195).of(3358.6503145836195)
  end

  it 'cell i131 should equal 4937.17490415501' do
    sheet22.i131.should be_within(493.71749041550106).of(4937.17490415501)
  end

  it 'cell j131 should equal 8200.991342022637' do
    sheet22.j131.should be_within(820.0991342022637).of(8200.991342022637)
  end

  it 'cell k131 should equal 8004.4151347131165' do
    sheet22.k131.should be_within(800.4415134713117).of(8004.4151347131165)
  end

  it 'cell l131 should equal 7927.5614287469925' do
    sheet22.l131.should be_within(792.7561428746993).of(7927.5614287469925)
  end

  it 'cell m131 should equal 7850.707722780869' do
    sheet22.m131.should be_within(785.0707722780869).of(7850.707722780869)
  end

  it 'cell n131 should equal 7773.854016814744' do
    sheet22.n131.should be_within(777.3854016814744).of(7773.854016814744)
  end

  it 'cell o131 should equal 7697.000310848616' do
    sheet22.o131.should be_within(769.7000310848616).of(7697.000310848616)
  end

  it 'cell g132 should equal 98.51191586364115' do
    sheet22.g132.should be_within(9.851191586364116).of(98.51191586364115)
  end

  it 'cell h132 should equal 502.14832659828005' do
    sheet22.h132.should be_within(50.214832659828005).of(502.14832659828005)
  end

  it 'cell i132 should equal 1101.0784892757226' do
    sheet22.i132.should be_within(110.10784892757226).of(1101.0784892757226)
  end

  it 'cell j132 should equal 2094.4081960418607' do
    sheet22.j132.should be_within(209.4408196041861).of(2094.4081960418607)
  end

  it 'cell k132 should equal 2996.5568334887575' do
    sheet22.k132.should be_within(299.65568334887575).of(2996.5568334887575)
  end

  it 'cell l132 should equal 3582.5847062480575' do
    sheet22.l132.should be_within(358.2584706248058).of(3582.5847062480575)
  end

  it 'cell m132 should equal 3973.318827064553' do
    sheet22.m132.should be_within(397.3318827064553).of(3973.318827064553)
  end

  it 'cell n132 should equal 3958.6571339757534' do
    sheet22.n132.should be_within(395.86571339757535).of(3958.6571339757534)
  end

  it 'cell o132 should equal 3958.6571339757534' do
    sheet22.o132.should be_within(395.86571339757535).of(3958.6571339757534)
  end

  it 'cell g136 should equal 728.3333333333342' do
    sheet22.g136.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h136 should equal 2360.6974999999998' do
    sheet22.h136.should be_within(236.06975).of(2360.6974999999998)
  end

  it 'cell i136 should equal 3247.575' do
    sheet22.i136.should be_within(324.7575).of(3247.575)
  end

  it 'cell j136 should equal 5017.625' do
    sheet22.j136.should be_within(501.76250000000005).of(5017.625)
  end

  it 'cell k136 should equal 4522.5' do
    sheet22.k136.should be_within(452.25).of(4522.5)
  end

  it 'cell l136 should equal 4100.625' do
    sheet22.l136.should be_within(410.0625).of(4100.625)
  end

  it 'cell m136 should equal 3678.75' do
    sheet22.m136.should be_within(367.875).of(3678.75)
  end

  it 'cell n136 should equal 3256.875' do
    sheet22.n136.should be_within(325.6875).of(3256.875)
  end

  it 'cell o136 should equal 2835.0' do
    sheet22.o136.should be_within(283.5).of(2835.0)
  end

  it 'cell g137 should equal 40.31400000000003' do
    sheet22.g137.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h137 should equal 205.49400000000003' do
    sheet22.h137.should be_within(20.549400000000006).of(205.49400000000003)
  end

  it 'cell i137 should equal 450.594' do
    sheet22.i137.should be_within(45.059400000000004).of(450.594)
  end

  it 'cell j137 should equal 857.0939999999999' do
    sheet22.j137.should be_within(85.7094).of(857.0939999999999)
  end

  it 'cell k137 should equal 1226.28' do
    sheet22.k137.should be_within(122.628).of(1226.28)
  end

  it 'cell l137 should equal 1466.1000000000001' do
    sheet22.l137.should be_within(146.61).of(1466.1000000000001)
  end

  it 'cell m137 should equal 1626.0' do
    sheet22.m137.should be_within(162.60000000000002).of(1626.0)
  end

  it 'cell n137 should equal 1619.9999999999998' do
    sheet22.n137.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell o137 should equal 1619.9999999999998' do
    sheet22.o137.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell g145 should equal 4.122912780000003' do
    sheet22.g145.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h145 should equal 21.015871380000004' do
    sheet22.h145.should be_within(2.1015871380000006).of(21.015871380000004)
  end

  it 'cell i145 should equal 48.715519715999996' do
    sheet22.i145.should be_within(4.8715519716).of(48.715519715999996)
  end

  it 'cell j145 should equal 100.17714672' do
    sheet22.j145.should be_within(10.017714672).of(100.17714672)
  end

  it 'cell k145 should equal 154.07717688' do
    sheet22.k145.should be_within(15.407717688).of(154.07717688)
  end

  it 'cell l145 should equal 192.777489' do
    sheet22.l145.should be_within(19.277748900000002).of(192.777489)
  end

  it 'cell m145 should equal 213.80273999999997' do
    sheet22.m145.should be_within(21.380274).of(213.80273999999997)
  end

  it 'cell n145 should equal 213.01379999999995' do
    sheet22.n145.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell o145 should equal 213.01379999999995' do
    sheet22.o145.should be_within(21.301379999999995).of(213.01379999999995)
  end

  it 'cell g146 should equal -4.122912780000003' do
    sheet22.g146.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h146 should equal -21.015871380000004' do
    sheet22.h146.should be_within(2.1015871380000006).of(-21.015871380000004)
  end

  it 'cell i146 should equal -48.715519715999996' do
    sheet22.i146.should be_within(4.8715519716).of(-48.715519715999996)
  end

  it 'cell j146 should equal -100.17714672' do
    sheet22.j146.should be_within(10.017714672).of(-100.17714672)
  end

  it 'cell k146 should equal -154.07717688' do
    sheet22.k146.should be_within(15.407717688).of(-154.07717688)
  end

  it 'cell l146 should equal -192.777489' do
    sheet22.l146.should be_within(19.277748900000002).of(-192.777489)
  end

  it 'cell m146 should equal -213.80273999999997' do
    sheet22.m146.should be_within(21.380274).of(-213.80273999999997)
  end

  it 'cell n146 should equal -213.01379999999995' do
    sheet22.n146.should be_within(21.301379999999995).of(-213.01379999999995)
  end

  it 'cell o146 should equal -213.01379999999995' do
    sheet22.o146.should be_within(21.301379999999995).of(-213.01379999999995)
  end

  it 'cell g155 should equal 188.1320000000001' do
    sheet22.g155.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h155 should equal 958.972' do
    sheet22.h155.should be_within(95.8972).of(958.972)
  end

  it 'cell i155 should equal 2222.9303999999993' do
    sheet22.i155.should be_within(222.29303999999993).of(2222.9303999999993)
  end

  it 'cell j155 should equal 4571.167999999999' do
    sheet22.j155.should be_within(457.1167999999999).of(4571.167999999999)
  end

  it 'cell k155 should equal 7030.671999999999' do
    sheet22.k155.should be_within(703.0672).of(7030.671999999999)
  end

  it 'cell l155 should equal 8796.599999999999' do
    sheet22.l155.should be_within(879.6599999999999).of(8796.599999999999)
  end

  it 'cell m155 should equal 9755.999999999996' do
    sheet22.m155.should be_within(975.5999999999997).of(9755.999999999996)
  end

  it 'cell n155 should equal 9719.999999999996' do
    sheet22.n155.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell o155 should equal 9719.999999999996' do
    sheet22.o155.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell g156 should equal 1.343800000000001' do
    sheet22.g156.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h156 should equal 6.849800000000001' do
    sheet22.h156.should be_within(0.6849800000000001).of(6.849800000000001)
  end

  it 'cell i156 should equal 15.0198' do
    sheet22.i156.should be_within(1.50198).of(15.0198)
  end

  it 'cell j156 should equal 28.5698' do
    sheet22.j156.should be_within(2.85698).of(28.5698)
  end

  it 'cell k156 should equal 40.876' do
    sheet22.k156.should be_within(4.0876).of(40.876)
  end

  it 'cell l156 should equal 48.87' do
    sheet22.l156.should be_within(4.8870000000000005).of(48.87)
  end

  it 'cell m156 should equal 54.199999999999996' do
    sheet22.m156.should be_within(5.42).of(54.199999999999996)
  end

  it 'cell n156 should equal 53.99999999999999' do
    sheet22.n156.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell o156 should equal 53.99999999999999' do
    sheet22.o156.should be_within(5.3999999999999995).of(53.99999999999999)
  end

  it 'cell g157 should equal 231.68965517241398' do
    sheet22.g157.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h157 should equal 1181.0000000000002' do
    sheet22.h157.should be_within(118.10000000000002).of(1181.0000000000002)
  end

  it 'cell i157 should equal 2589.6206896551726' do
    sheet22.i157.should be_within(258.9620689655173).of(2589.6206896551726)
  end

  it 'cell j157 should equal 4925.827586206897' do
    sheet22.j157.should be_within(492.5827586206897).of(4925.827586206897)
  end

  it 'cell k157 should equal 7047.586206896552' do
    sheet22.k157.should be_within(704.7586206896552).of(7047.586206896552)
  end

  it 'cell l157 should equal 8425.862068965518' do
    sheet22.l157.should be_within(842.5862068965519).of(8425.862068965518)
  end

  it 'cell m157 should equal 9344.827586206897' do
    sheet22.m157.should be_within(934.4827586206898).of(9344.827586206897)
  end

  it 'cell n157 should equal 9310.344827586207' do
    sheet22.n157.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell o157 should equal 9310.344827586207' do
    sheet22.o157.should be_within(931.0344827586207).of(9310.344827586207)
  end

  it 'cell g165 should equal 728.3333333333342' do
    sheet22.g165.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h165 should equal 2360.6974999999998' do
    sheet22.h165.should be_within(236.06975).of(2360.6974999999998)
  end

  it 'cell i165 should equal 3247.575' do
    sheet22.i165.should be_within(324.7575).of(3247.575)
  end

  it 'cell j165 should equal 5017.625' do
    sheet22.j165.should be_within(501.76250000000005).of(5017.625)
  end

  it 'cell k165 should equal 4522.5' do
    sheet22.k165.should be_within(452.25).of(4522.5)
  end

  it 'cell l165 should equal 4100.625' do
    sheet22.l165.should be_within(410.0625).of(4100.625)
  end

  it 'cell m165 should equal 3678.75' do
    sheet22.m165.should be_within(367.875).of(3678.75)
  end

  it 'cell n165 should equal 3256.875' do
    sheet22.n165.should be_within(325.6875).of(3256.875)
  end

  it 'cell o165 should equal 2835.0' do
    sheet22.o165.should be_within(283.5).of(2835.0)
  end

  it 'cell g166 should equal 40.31400000000003' do
    sheet22.g166.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h166 should equal 205.49400000000003' do
    sheet22.h166.should be_within(20.549400000000006).of(205.49400000000003)
  end

  it 'cell i166 should equal 450.594' do
    sheet22.i166.should be_within(45.059400000000004).of(450.594)
  end

  it 'cell j166 should equal 857.0939999999999' do
    sheet22.j166.should be_within(85.7094).of(857.0939999999999)
  end

  it 'cell k166 should equal 1226.28' do
    sheet22.k166.should be_within(122.628).of(1226.28)
  end

  it 'cell l166 should equal 1466.1000000000001' do
    sheet22.l166.should be_within(146.61).of(1466.1000000000001)
  end

  it 'cell m166 should equal 1626.0' do
    sheet22.m166.should be_within(162.60000000000002).of(1626.0)
  end

  it 'cell n166 should equal 1619.9999999999998' do
    sheet22.n166.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell o166 should equal 1619.9999999999998' do
    sheet22.o166.should be_within(162.0).of(1619.9999999999998)
  end

  it 'cell g167 should equal 974.8442544010793' do
    sheet22.g167.should be_within(97.48442544010794).of(974.8442544010793)
  end

  it 'cell h167 should equal 3358.6503145836195' do
    sheet22.h167.should be_within(335.86503145836195).of(3358.6503145836195)
  end

  it 'cell i167 should equal 4937.17490415501' do
    sheet22.i167.should be_within(493.71749041550106).of(4937.17490415501)
  end

  it 'cell j167 should equal 8200.991342022637' do
    sheet22.j167.should be_within(820.0991342022637).of(8200.991342022637)
  end

  it 'cell k167 should equal 8004.4151347131165' do
    sheet22.k167.should be_within(800.4415134713117).of(8004.4151347131165)
  end

  it 'cell l167 should equal 7927.5614287469925' do
    sheet22.l167.should be_within(792.7561428746993).of(7927.5614287469925)
  end

  it 'cell m167 should equal 7850.707722780869' do
    sheet22.m167.should be_within(785.0707722780869).of(7850.707722780869)
  end

  it 'cell n167 should equal 7773.854016814744' do
    sheet22.n167.should be_within(777.3854016814744).of(7773.854016814744)
  end

  it 'cell o167 should equal 7697.000310848616' do
    sheet22.o167.should be_within(769.7000310848616).of(7697.000310848616)
  end

  it 'cell g168 should equal 98.51191586364115' do
    sheet22.g168.should be_within(9.851191586364116).of(98.51191586364115)
  end

  it 'cell h168 should equal 502.14832659828005' do
    sheet22.h168.should be_within(50.214832659828005).of(502.14832659828005)
  end

  it 'cell i168 should equal 1101.0784892757226' do
    sheet22.i168.should be_within(110.10784892757226).of(1101.0784892757226)
  end

  it 'cell j168 should equal 2094.4081960418607' do
    sheet22.j168.should be_within(209.4408196041861).of(2094.4081960418607)
  end

  it 'cell k168 should equal 2996.5568334887575' do
    sheet22.k168.should be_within(299.65568334887575).of(2996.5568334887575)
  end

  it 'cell l168 should equal 3582.5847062480575' do
    sheet22.l168.should be_within(358.2584706248058).of(3582.5847062480575)
  end

  it 'cell m168 should equal 3973.318827064553' do
    sheet22.m168.should be_within(397.3318827064553).of(3973.318827064553)
  end

  it 'cell n168 should equal 3958.6571339757534' do
    sheet22.n168.should be_within(395.86571339757535).of(3958.6571339757534)
  end

  it 'cell o168 should equal 3958.6571339757534' do
    sheet22.o168.should be_within(395.86571339757535).of(3958.6571339757534)
  end

  it 'cell g169 should equal 1354.0666666666682' do
    sheet22.g169.should be_within(135.40666666666684).of(1354.0666666666682)
  end

  it 'cell h169 should equal 4708.731199999999' do
    sheet22.h169.should be_within(470.87312).of(4708.731199999999)
  end

  it 'cell i169 should equal 6986.9839999999995' do
    sheet22.i169.should be_within(698.6984).of(6986.9839999999995)
  end

  it 'cell j169 should equal 11716.24' do
    sheet22.j169.should be_within(1171.624).of(11716.24)
  end

  it 'cell k169 should equal 11545.199999999999' do
    sheet22.k169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell l169 should equal 11545.199999999999' do
    sheet22.l169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell m169 should equal 11545.199999999999' do
    sheet22.m169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell n169 should equal 11545.199999999999' do
    sheet22.n169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell o169 should equal 11545.199999999999' do
    sheet22.o169.should be_within(1154.52).of(11545.199999999999)
  end

  it 'cell g170 should equal 287.5732000000002' do
    sheet22.g170.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h170 should equal 1465.8572000000001' do
    sheet22.h170.should be_within(146.58572).of(1465.8572000000001)
  end

  it 'cell i170 should equal 3214.2372' do
    sheet22.i170.should be_within(321.42372).of(3214.2372)
  end

  it 'cell j170 should equal 6113.937199999999' do
    sheet22.j170.should be_within(611.3937199999999).of(6113.937199999999)
  end

  it 'cell k170 should equal 8747.463999999998' do
    sheet22.k170.should be_within(874.7463999999999).of(8747.463999999998)
  end

  it 'cell l170 should equal 10458.18' do
    sheet22.l170.should be_within(1045.818).of(10458.18)
  end

  it 'cell m170 should equal 11598.8' do
    sheet22.m170.should be_within(1159.8799999999999).of(11598.8)
  end

  it 'cell n170 should equal 11555.999999999998' do
    sheet22.n170.should be_within(1155.6).of(11555.999999999998)
  end

  it 'cell o170 should equal 11555.999999999998' do
    sheet22.o170.should be_within(1155.6).of(11555.999999999998)
  end

end

