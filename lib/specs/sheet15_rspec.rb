# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe 'Sheet15' do
  def sheet15; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet15; end

  it 'cell e7 should equal 1.6' do
    sheet15.e7.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell f19 should equal 0.7033333333333329' do
    sheet15.f19.should be_within(0.07033333333333329).of(0.7033333333333329)
  end

  it 'cell g19 should equal 0.8200000000000001' do
    sheet15.g19.should be_within(0.08200000000000002).of(0.8200000000000001)
  end

  it 'cell h19 should equal 0.8200000000000001' do
    sheet15.h19.should be_within(0.08200000000000002).of(0.8200000000000001)
  end

  it 'cell i19 should equal 0.8200000000000001' do
    sheet15.i19.should be_within(0.08200000000000002).of(0.8200000000000001)
  end

  it 'cell j19 should equal 0.6000000000000001' do
    sheet15.j19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell k19 should equal 0.6000000000000001' do
    sheet15.k19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell l19 should equal 0.6000000000000001' do
    sheet15.l19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell m19 should equal 0.6000000000000001' do
    sheet15.m19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell n19 should equal 0.6000000000000001' do
    sheet15.n19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell f28 should equal 0.0' do
    sheet15.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet15.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet15.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.23199999999999998' do
    sheet15.i28.should be_within(0.0232).of(-0.23199999999999998)
  end

  it 'cell j28 should equal -0.6' do
    sheet15.j28.should be_within(0.06).of(-0.6)
  end

  it 'cell k28 should equal -0.8200000000000001' do
    sheet15.k28.should be_within(0.08200000000000002).of(-0.8200000000000001)
  end

  it 'cell l28 should equal -0.8200000000000001' do
    sheet15.l28.should be_within(0.08200000000000002).of(-0.8200000000000001)
  end

  it 'cell m28 should equal -0.8200000000000001' do
    sheet15.m28.should be_within(0.08200000000000002).of(-0.8200000000000001)
  end

  it 'cell n28 should equal -0.6000000000000001' do
    sheet15.n28.should be_within(0.06000000000000001).of(-0.6000000000000001)
  end

  it 'cell g103 should equal 4.193399999999999' do
    sheet15.g103.should be_within(0.4193399999999999).of(4.193399999999999)
  end

  it 'cell h103 should equal 8.293399999999998' do
    sheet15.h103.should be_within(0.8293399999999999).of(8.293399999999998)
  end

  it 'cell i103 should equal 12.3934' do
    sheet15.i103.should be_within(1.23934).of(12.3934)
  end

  it 'cell j103 should equal 15.333400000000001' do
    sheet15.j103.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell k103 should equal 15.333400000000001' do
    sheet15.k103.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell l103 should equal 14.233400000000001' do
    sheet15.l103.should be_within(1.4233400000000003).of(14.233400000000001)
  end

  it 'cell m103 should equal 13.133400000000002' do
    sheet15.m103.should be_within(1.3133400000000002).of(13.133400000000002)
  end

  it 'cell n103 should equal 12.033400000000002' do
    sheet15.n103.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell o103 should equal 12.033400000000002' do
    sheet15.o103.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell g111 should equal 4.193399999999999' do
    sheet15.g111.should be_within(0.4193399999999999).of(4.193399999999999)
  end

  it 'cell h111 should equal 8.293399999999998' do
    sheet15.h111.should be_within(0.8293399999999999).of(8.293399999999998)
  end

  it 'cell i111 should equal 12.3934' do
    sheet15.i111.should be_within(1.23934).of(12.3934)
  end

  it 'cell j111 should equal 15.333400000000001' do
    sheet15.j111.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell k111 should equal 15.333400000000001' do
    sheet15.k111.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell l111 should equal 14.233400000000001' do
    sheet15.l111.should be_within(1.4233400000000003).of(14.233400000000001)
  end

  it 'cell m111 should equal 13.133400000000002' do
    sheet15.m111.should be_within(1.3133400000000002).of(13.133400000000002)
  end

  it 'cell n111 should equal 12.033400000000002' do
    sheet15.n111.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell o111 should equal 12.033400000000002' do
    sheet15.o111.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell g113 should equal 1.2580199999999995' do
    sheet15.g113.should be_within(0.12580199999999994).of(1.2580199999999995)
  end

  it 'cell h113 should equal 2.4880199999999992' do
    sheet15.h113.should be_within(0.24880199999999994).of(2.4880199999999992)
  end

  it 'cell i113 should equal 3.7180199999999997' do
    sheet15.i113.should be_within(0.37180199999999997).of(3.7180199999999997)
  end

  it 'cell j113 should equal 4.60002' do
    sheet15.j113.should be_within(0.460002).of(4.60002)
  end

  it 'cell k113 should equal 4.60002' do
    sheet15.k113.should be_within(0.460002).of(4.60002)
  end

  it 'cell l113 should equal 4.270020000000001' do
    sheet15.l113.should be_within(0.4270020000000001).of(4.270020000000001)
  end

  it 'cell m113 should equal 3.9400200000000005' do
    sheet15.m113.should be_within(0.3940020000000001).of(3.9400200000000005)
  end

  it 'cell n113 should equal 3.6100200000000005' do
    sheet15.n113.should be_within(0.36100200000000005).of(3.6100200000000005)
  end

  it 'cell o113 should equal 3.6100200000000005' do
    sheet15.o113.should be_within(0.36100200000000005).of(3.6100200000000005)
  end

  it 'cell g114 should equal 11.027803319999995' do
    sheet15.g114.should be_within(1.1027803319999996).of(11.027803319999995)
  end

  it 'cell h114 should equal 21.809983319999994' do
    sheet15.h114.should be_within(2.1809983319999993).of(21.809983319999994)
  end

  it 'cell i114 should equal 32.59216332' do
    sheet15.i114.should be_within(3.259216332).of(32.59216332)
  end

  it 'cell j114 should equal 40.323775319999996' do
    sheet15.j114.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell k114 should equal 40.323775319999996' do
    sheet15.k114.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell l114 should equal 37.43099532000001' do
    sheet15.l114.should be_within(3.743099532000001).of(37.43099532000001)
  end

  it 'cell m114 should equal 34.538215320000006' do
    sheet15.m114.should be_within(3.453821532000001).of(34.538215320000006)
  end

  it 'cell n114 should equal 31.645435320000004' do
    sheet15.n114.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell o114 should equal 31.645435320000004' do
    sheet15.o114.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell g117 should equal 1677.3599999999994' do
    sheet15.g117.should be_within(167.73599999999996).of(1677.3599999999994)
  end

  it 'cell h117 should equal 3317.359999999999' do
    sheet15.h117.should be_within(331.73599999999993).of(3317.359999999999)
  end

  it 'cell i117 should equal 4957.36' do
    sheet15.i117.should be_within(495.736).of(4957.36)
  end

  it 'cell j117 should equal 6133.360000000001' do
    sheet15.j117.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell k117 should equal 6133.360000000001' do
    sheet15.k117.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell l117 should equal 5693.360000000001' do
    sheet15.l117.should be_within(569.3360000000001).of(5693.360000000001)
  end

  it 'cell m117 should equal 5253.360000000001' do
    sheet15.m117.should be_within(525.3360000000001).of(5253.360000000001)
  end

  it 'cell n117 should equal 4813.360000000001' do
    sheet15.n117.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell o117 should equal 4813.360000000001' do
    sheet15.o117.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell g118 should equal 281.33333333333314' do
    sheet15.g118.should be_within(28.133333333333315).of(281.33333333333314)
  end

  it 'cell h118 should equal 328.0' do
    sheet15.h118.should be_within(32.800000000000004).of(328.0)
  end

  it 'cell i118 should equal 328.0' do
    sheet15.i118.should be_within(32.800000000000004).of(328.0)
  end

  it 'cell j118 should equal 328.0' do
    sheet15.j118.should be_within(32.800000000000004).of(328.0)
  end

  it 'cell k118 should equal 240.00000000000003' do
    sheet15.k118.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell l118 should equal 240.00000000000003' do
    sheet15.l118.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell m118 should equal 240.00000000000003' do
    sheet15.m118.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell n118 should equal 240.00000000000003' do
    sheet15.n118.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell o118 should equal 240.00000000000003' do
    sheet15.o118.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell g119 should equal 503.2079999999997' do
    sheet15.g119.should be_within(50.32079999999997).of(503.2079999999997)
  end

  it 'cell h119 should equal 995.2079999999995' do
    sheet15.h119.should be_within(99.52079999999995).of(995.2079999999995)
  end

  it 'cell i119 should equal 1487.2079999999996' do
    sheet15.i119.should be_within(148.72079999999997).of(1487.2079999999996)
  end

  it 'cell j119 should equal 1840.0079999999996' do
    sheet15.j119.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell k119 should equal 1840.0079999999996' do
    sheet15.k119.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell l119 should equal 1708.008' do
    sheet15.l119.should be_within(170.8008).of(1708.008)
  end

  it 'cell m119 should equal 1576.008' do
    sheet15.m119.should be_within(157.60080000000002).of(1576.008)
  end

  it 'cell n119 should equal 1444.008' do
    sheet15.n119.should be_within(144.4008).of(1444.008)
  end

  it 'cell o119 should equal 1444.008' do
    sheet15.o119.should be_within(144.4008).of(1444.008)
  end

  it 'cell g122 should equal 614.7133333333329' do
    sheet15.g122.should be_within(61.47133333333329).of(614.7133333333329)
  end

  it 'cell h122 should equal 711.35' do
    sheet15.h122.should be_within(71.135).of(711.35)
  end

  it 'cell i122 should equal 706.0200000000001' do
    sheet15.i122.should be_within(70.60200000000002).of(706.0200000000001)
  end

  it 'cell j122 should equal 700.6899999999999' do
    sheet15.j122.should be_within(70.069).of(700.6899999999999)
  end

  it 'cell k122 should equal 508.80000000000007' do
    sheet15.k122.should be_within(50.88000000000001).of(508.80000000000007)
  end

  it 'cell l122 should equal 504.9000000000001' do
    sheet15.l122.should be_within(50.49000000000001).of(504.9000000000001)
  end

  it 'cell m122 should equal 501.00000000000006' do
    sheet15.m122.should be_within(50.10000000000001).of(501.00000000000006)
  end

  it 'cell n122 should equal 497.1000000000001' do
    sheet15.n122.should be_within(49.71000000000001).of(497.1000000000001)
  end

  it 'cell o122 should equal 493.2' do
    sheet15.o122.should be_within(49.32).of(493.2)
  end

  it 'cell g123 should equal 29.353799999999993' do
    sheet15.g123.should be_within(2.9353799999999994).of(29.353799999999993)
  end

  it 'cell h123 should equal 58.05379999999999' do
    sheet15.h123.should be_within(5.8053799999999995).of(58.05379999999999)
  end

  it 'cell i123 should equal 86.7538' do
    sheet15.i123.should be_within(8.67538).of(86.7538)
  end

  it 'cell j123 should equal 107.33380000000002' do
    sheet15.j123.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell k123 should equal 107.33380000000002' do
    sheet15.k123.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell l123 should equal 99.63380000000002' do
    sheet15.l123.should be_within(9.963380000000003).of(99.63380000000002)
  end

  it 'cell m123 should equal 91.93380000000002' do
    sheet15.m123.should be_within(9.193380000000003).of(91.93380000000002)
  end

  it 'cell n123 should equal 84.23380000000002' do
    sheet15.n123.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell o123 should equal 84.23380000000002' do
    sheet15.o123.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell g127 should equal 1306.7933333333324' do
    sheet15.g127.should be_within(130.67933333333323).of(1306.7933333333324)
  end

  it 'cell h127 should equal 1523.56' do
    sheet15.h127.should be_within(152.356).of(1523.56)
  end

  it 'cell i127 should equal 1523.56' do
    sheet15.i127.should be_within(152.356).of(1523.56)
  end

  it 'cell j127 should equal 1523.56' do
    sheet15.j127.should be_within(152.356).of(1523.56)
  end

  it 'cell k127 should equal 1114.8' do
    sheet15.k127.should be_within(111.48).of(1114.8)
  end

  it 'cell l127 should equal 1114.8' do
    sheet15.l127.should be_within(111.48).of(1114.8)
  end

  it 'cell m127 should equal 1114.8' do
    sheet15.m127.should be_within(111.48).of(1114.8)
  end

  it 'cell n127 should equal 1114.8' do
    sheet15.n127.should be_within(111.48).of(1114.8)
  end

  it 'cell o127 should equal 1114.8' do
    sheet15.o127.should be_within(111.48).of(1114.8)
  end

  it 'cell g128 should equal 314.5049999999999' do
    sheet15.g128.should be_within(31.45049999999999).of(314.5049999999999)
  end

  it 'cell h128 should equal 622.0049999999999' do
    sheet15.h128.should be_within(62.20049999999999).of(622.0049999999999)
  end

  it 'cell i128 should equal 929.5049999999999' do
    sheet15.i128.should be_within(92.95049999999999).of(929.5049999999999)
  end

  it 'cell j128 should equal 1150.005' do
    sheet15.j128.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell k128 should equal 1150.005' do
    sheet15.k128.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell l128 should equal 1067.505' do
    sheet15.l128.should be_within(106.75050000000002).of(1067.505)
  end

  it 'cell m128 should equal 985.0050000000001' do
    sheet15.m128.should be_within(98.50050000000002).of(985.0050000000001)
  end

  it 'cell n128 should equal 902.5050000000001' do
    sheet15.n128.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell o128 should equal 902.5050000000001' do
    sheet15.o128.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell g136 should equal 11.027803319999995' do
    sheet15.g136.should be_within(1.1027803319999996).of(11.027803319999995)
  end

  it 'cell h136 should equal 21.809983319999994' do
    sheet15.h136.should be_within(2.1809983319999993).of(21.809983319999994)
  end

  it 'cell i136 should equal 32.59216332' do
    sheet15.i136.should be_within(3.259216332).of(32.59216332)
  end

  it 'cell j136 should equal 40.323775319999996' do
    sheet15.j136.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell k136 should equal 40.323775319999996' do
    sheet15.k136.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell l136 should equal 37.43099532000001' do
    sheet15.l136.should be_within(3.743099532000001).of(37.43099532000001)
  end

  it 'cell m136 should equal 34.538215320000006' do
    sheet15.m136.should be_within(3.453821532000001).of(34.538215320000006)
  end

  it 'cell n136 should equal 31.645435320000004' do
    sheet15.n136.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell o136 should equal 31.645435320000004' do
    sheet15.o136.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell g137 should equal -11.027803319999995' do
    sheet15.g137.should be_within(1.1027803319999996).of(-11.027803319999995)
  end

  it 'cell h137 should equal -21.809983319999994' do
    sheet15.h137.should be_within(2.1809983319999993).of(-21.809983319999994)
  end

  it 'cell i137 should equal -32.59216332' do
    sheet15.i137.should be_within(3.259216332).of(-32.59216332)
  end

  it 'cell j137 should equal -40.323775319999996' do
    sheet15.j137.should be_within(4.032377532).of(-40.323775319999996)
  end

  it 'cell k137 should equal -40.323775319999996' do
    sheet15.k137.should be_within(4.032377532).of(-40.323775319999996)
  end

  it 'cell l137 should equal -37.43099532000001' do
    sheet15.l137.should be_within(3.743099532000001).of(-37.43099532000001)
  end

  it 'cell m137 should equal -34.538215320000006' do
    sheet15.m137.should be_within(3.453821532000001).of(-34.538215320000006)
  end

  it 'cell n137 should equal -31.645435320000004' do
    sheet15.n137.should be_within(3.1645435320000006).of(-31.645435320000004)
  end

  it 'cell o137 should equal -31.645435320000004' do
    sheet15.o137.should be_within(3.1645435320000006).of(-31.645435320000004)
  end

  it 'cell g146 should equal 503.2079999999997' do
    sheet15.g146.should be_within(50.32079999999997).of(503.2079999999997)
  end

  it 'cell h146 should equal 995.2079999999995' do
    sheet15.h146.should be_within(99.52079999999995).of(995.2079999999995)
  end

  it 'cell i146 should equal 1487.2079999999996' do
    sheet15.i146.should be_within(148.72079999999997).of(1487.2079999999996)
  end

  it 'cell j146 should equal 1840.0079999999996' do
    sheet15.j146.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell k146 should equal 1840.0079999999996' do
    sheet15.k146.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell l146 should equal 1708.008' do
    sheet15.l146.should be_within(170.8008).of(1708.008)
  end

  it 'cell m146 should equal 1576.008' do
    sheet15.m146.should be_within(157.60080000000002).of(1576.008)
  end

  it 'cell n146 should equal 1444.008' do
    sheet15.n146.should be_within(144.4008).of(1444.008)
  end

  it 'cell o146 should equal 1444.008' do
    sheet15.o146.should be_within(144.4008).of(1444.008)
  end

  it 'cell g147 should equal 4.193399999999999' do
    sheet15.g147.should be_within(0.4193399999999999).of(4.193399999999999)
  end

  it 'cell h147 should equal 8.293399999999998' do
    sheet15.h147.should be_within(0.8293399999999999).of(8.293399999999998)
  end

  it 'cell i147 should equal 12.3934' do
    sheet15.i147.should be_within(1.23934).of(12.3934)
  end

  it 'cell j147 should equal 15.333400000000001' do
    sheet15.j147.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell k147 should equal 15.333400000000001' do
    sheet15.k147.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell l147 should equal 14.233400000000001' do
    sheet15.l147.should be_within(1.4233400000000003).of(14.233400000000001)
  end

  it 'cell m147 should equal 13.133400000000002' do
    sheet15.m147.should be_within(1.3133400000000002).of(13.133400000000002)
  end

  it 'cell n147 should equal 12.033400000000002' do
    sheet15.n147.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell o147 should equal 12.033400000000002' do
    sheet15.o147.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell g148 should equal 1677.3599999999994' do
    sheet15.g148.should be_within(167.73599999999996).of(1677.3599999999994)
  end

  it 'cell h148 should equal 3317.359999999999' do
    sheet15.h148.should be_within(331.73599999999993).of(3317.359999999999)
  end

  it 'cell i148 should equal 4957.36' do
    sheet15.i148.should be_within(495.736).of(4957.36)
  end

  it 'cell j148 should equal 6133.360000000001' do
    sheet15.j148.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell k148 should equal 6133.360000000001' do
    sheet15.k148.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell l148 should equal 5693.360000000001' do
    sheet15.l148.should be_within(569.3360000000001).of(5693.360000000001)
  end

  it 'cell m148 should equal 5253.360000000001' do
    sheet15.m148.should be_within(525.3360000000001).of(5253.360000000001)
  end

  it 'cell n148 should equal 4813.360000000001' do
    sheet15.n148.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell o148 should equal 4813.360000000001' do
    sheet15.o148.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell g157 should equal 614.7133333333329' do
    sheet15.g157.should be_within(61.47133333333329).of(614.7133333333329)
  end

  it 'cell h157 should equal 711.35' do
    sheet15.h157.should be_within(71.135).of(711.35)
  end

  it 'cell i157 should equal 706.0200000000001' do
    sheet15.i157.should be_within(70.60200000000002).of(706.0200000000001)
  end

  it 'cell j157 should equal 700.6899999999999' do
    sheet15.j157.should be_within(70.069).of(700.6899999999999)
  end

  it 'cell k157 should equal 508.80000000000007' do
    sheet15.k157.should be_within(50.88000000000001).of(508.80000000000007)
  end

  it 'cell l157 should equal 504.9000000000001' do
    sheet15.l157.should be_within(50.49000000000001).of(504.9000000000001)
  end

  it 'cell m157 should equal 501.00000000000006' do
    sheet15.m157.should be_within(50.10000000000001).of(501.00000000000006)
  end

  it 'cell n157 should equal 497.1000000000001' do
    sheet15.n157.should be_within(49.71000000000001).of(497.1000000000001)
  end

  it 'cell o157 should equal 493.2' do
    sheet15.o157.should be_within(49.32).of(493.2)
  end

  it 'cell g158 should equal 29.353799999999993' do
    sheet15.g158.should be_within(2.9353799999999994).of(29.353799999999993)
  end

  it 'cell h158 should equal 58.05379999999999' do
    sheet15.h158.should be_within(5.8053799999999995).of(58.05379999999999)
  end

  it 'cell i158 should equal 86.7538' do
    sheet15.i158.should be_within(8.67538).of(86.7538)
  end

  it 'cell j158 should equal 107.33380000000002' do
    sheet15.j158.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell k158 should equal 107.33380000000002' do
    sheet15.k158.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell l158 should equal 99.63380000000002' do
    sheet15.l158.should be_within(9.963380000000003).of(99.63380000000002)
  end

  it 'cell m158 should equal 91.93380000000002' do
    sheet15.m158.should be_within(9.193380000000003).of(91.93380000000002)
  end

  it 'cell n158 should equal 84.23380000000002' do
    sheet15.n158.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell o158 should equal 84.23380000000002' do
    sheet15.o158.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell g160 should equal 1306.7933333333324' do
    sheet15.g160.should be_within(130.67933333333323).of(1306.7933333333324)
  end

  it 'cell h160 should equal 1523.56' do
    sheet15.h160.should be_within(152.356).of(1523.56)
  end

  it 'cell i160 should equal 1523.56' do
    sheet15.i160.should be_within(152.356).of(1523.56)
  end

  it 'cell j160 should equal 1523.56' do
    sheet15.j160.should be_within(152.356).of(1523.56)
  end

  it 'cell k160 should equal 1114.8' do
    sheet15.k160.should be_within(111.48).of(1114.8)
  end

  it 'cell l160 should equal 1114.8' do
    sheet15.l160.should be_within(111.48).of(1114.8)
  end

  it 'cell m160 should equal 1114.8' do
    sheet15.m160.should be_within(111.48).of(1114.8)
  end

  it 'cell n160 should equal 1114.8' do
    sheet15.n160.should be_within(111.48).of(1114.8)
  end

  it 'cell o160 should equal 1114.8' do
    sheet15.o160.should be_within(111.48).of(1114.8)
  end

  it 'cell g161 should equal 314.5049999999999' do
    sheet15.g161.should be_within(31.45049999999999).of(314.5049999999999)
  end

  it 'cell h161 should equal 622.0049999999999' do
    sheet15.h161.should be_within(62.20049999999999).of(622.0049999999999)
  end

  it 'cell i161 should equal 929.5049999999999' do
    sheet15.i161.should be_within(92.95049999999999).of(929.5049999999999)
  end

  it 'cell j161 should equal 1150.005' do
    sheet15.j161.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell k161 should equal 1150.005' do
    sheet15.k161.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell l161 should equal 1067.505' do
    sheet15.l161.should be_within(106.75050000000002).of(1067.505)
  end

  it 'cell m161 should equal 985.0050000000001' do
    sheet15.m161.should be_within(98.50050000000002).of(985.0050000000001)
  end

  it 'cell n161 should equal 902.5050000000001' do
    sheet15.n161.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell o161 should equal 902.5050000000001' do
    sheet15.o161.should be_within(90.25050000000002).of(902.5050000000001)
  end

end

