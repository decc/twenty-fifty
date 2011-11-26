# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe 'Sheet21' do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e7 should equal 1.6' do
    sheet21.e7.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell f19 should equal 0.7033333333333329' do
    sheet21.f19.should be_within(0.07033333333333329).of(0.7033333333333329)
  end

  it 'cell g19 should equal 0.8200000000000001' do
    sheet21.g19.should be_within(0.08200000000000002).of(0.8200000000000001)
  end

  it 'cell h19 should equal 0.8200000000000001' do
    sheet21.h19.should be_within(0.08200000000000002).of(0.8200000000000001)
  end

  it 'cell i19 should equal 0.8200000000000001' do
    sheet21.i19.should be_within(0.08200000000000002).of(0.8200000000000001)
  end

  it 'cell j19 should equal 0.6000000000000001' do
    sheet21.j19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell k19 should equal 0.6000000000000001' do
    sheet21.k19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell l19 should equal 0.6000000000000001' do
    sheet21.l19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell m19 should equal 0.6000000000000001' do
    sheet21.m19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell n19 should equal 0.6000000000000001' do
    sheet21.n19.should be_within(0.06000000000000001).of(0.6000000000000001)
  end

  it 'cell f28 should equal 0.0' do
    sheet21.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet21.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet21.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.23199999999999998' do
    sheet21.i28.should be_within(0.0232).of(-0.23199999999999998)
  end

  it 'cell j28 should equal -0.6' do
    sheet21.j28.should be_within(0.06).of(-0.6)
  end

  it 'cell k28 should equal -0.8200000000000001' do
    sheet21.k28.should be_within(0.08200000000000002).of(-0.8200000000000001)
  end

  it 'cell l28 should equal -0.8200000000000001' do
    sheet21.l28.should be_within(0.08200000000000002).of(-0.8200000000000001)
  end

  it 'cell m28 should equal -0.8200000000000001' do
    sheet21.m28.should be_within(0.08200000000000002).of(-0.8200000000000001)
  end

  it 'cell n28 should equal -0.6000000000000001' do
    sheet21.n28.should be_within(0.06000000000000001).of(-0.6000000000000001)
  end

  it 'cell g90 should equal 4.193399999999999' do
    sheet21.g90.should be_within(0.4193399999999999).of(4.193399999999999)
  end

  it 'cell h90 should equal 8.293399999999998' do
    sheet21.h90.should be_within(0.8293399999999999).of(8.293399999999998)
  end

  it 'cell i90 should equal 12.3934' do
    sheet21.i90.should be_within(1.23934).of(12.3934)
  end

  it 'cell j90 should equal 15.333400000000001' do
    sheet21.j90.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell k90 should equal 15.333400000000001' do
    sheet21.k90.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell l90 should equal 14.233400000000001' do
    sheet21.l90.should be_within(1.4233400000000003).of(14.233400000000001)
  end

  it 'cell m90 should equal 13.133400000000002' do
    sheet21.m90.should be_within(1.3133400000000002).of(13.133400000000002)
  end

  it 'cell n90 should equal 12.033400000000002' do
    sheet21.n90.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell o90 should equal 12.033400000000002' do
    sheet21.o90.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell g94 should equal 4.193399999999999' do
    sheet21.g94.should be_within(0.4193399999999999).of(4.193399999999999)
  end

  it 'cell h94 should equal 8.293399999999998' do
    sheet21.h94.should be_within(0.8293399999999999).of(8.293399999999998)
  end

  it 'cell i94 should equal 12.3934' do
    sheet21.i94.should be_within(1.23934).of(12.3934)
  end

  it 'cell j94 should equal 15.333400000000001' do
    sheet21.j94.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell k94 should equal 15.333400000000001' do
    sheet21.k94.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell l94 should equal 14.233400000000001' do
    sheet21.l94.should be_within(1.4233400000000003).of(14.233400000000001)
  end

  it 'cell m94 should equal 13.133400000000002' do
    sheet21.m94.should be_within(1.3133400000000002).of(13.133400000000002)
  end

  it 'cell n94 should equal 12.033400000000002' do
    sheet21.n94.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell o94 should equal 12.033400000000002' do
    sheet21.o94.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell g96 should equal 1.2580199999999995' do
    sheet21.g96.should be_within(0.12580199999999994).of(1.2580199999999995)
  end

  it 'cell h96 should equal 2.4880199999999992' do
    sheet21.h96.should be_within(0.24880199999999994).of(2.4880199999999992)
  end

  it 'cell i96 should equal 3.7180199999999997' do
    sheet21.i96.should be_within(0.37180199999999997).of(3.7180199999999997)
  end

  it 'cell j96 should equal 4.60002' do
    sheet21.j96.should be_within(0.460002).of(4.60002)
  end

  it 'cell k96 should equal 4.60002' do
    sheet21.k96.should be_within(0.460002).of(4.60002)
  end

  it 'cell l96 should equal 4.270020000000001' do
    sheet21.l96.should be_within(0.4270020000000001).of(4.270020000000001)
  end

  it 'cell m96 should equal 3.9400200000000005' do
    sheet21.m96.should be_within(0.3940020000000001).of(3.9400200000000005)
  end

  it 'cell n96 should equal 3.6100200000000005' do
    sheet21.n96.should be_within(0.36100200000000005).of(3.6100200000000005)
  end

  it 'cell o96 should equal 3.6100200000000005' do
    sheet21.o96.should be_within(0.36100200000000005).of(3.6100200000000005)
  end

  it 'cell g97 should equal 11.027803319999995' do
    sheet21.g97.should be_within(1.1027803319999996).of(11.027803319999995)
  end

  it 'cell h97 should equal 21.809983319999994' do
    sheet21.h97.should be_within(2.1809983319999993).of(21.809983319999994)
  end

  it 'cell i97 should equal 32.59216332' do
    sheet21.i97.should be_within(3.259216332).of(32.59216332)
  end

  it 'cell j97 should equal 40.323775319999996' do
    sheet21.j97.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell k97 should equal 40.323775319999996' do
    sheet21.k97.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell l97 should equal 37.43099532000001' do
    sheet21.l97.should be_within(3.743099532000001).of(37.43099532000001)
  end

  it 'cell m97 should equal 34.538215320000006' do
    sheet21.m97.should be_within(3.453821532000001).of(34.538215320000006)
  end

  it 'cell n97 should equal 31.645435320000004' do
    sheet21.n97.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell o97 should equal 31.645435320000004' do
    sheet21.o97.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell g100 should equal 1677.3599999999994' do
    sheet21.g100.should be_within(167.73599999999996).of(1677.3599999999994)
  end

  it 'cell h100 should equal 3317.359999999999' do
    sheet21.h100.should be_within(331.73599999999993).of(3317.359999999999)
  end

  it 'cell i100 should equal 4957.36' do
    sheet21.i100.should be_within(495.736).of(4957.36)
  end

  it 'cell j100 should equal 6133.360000000001' do
    sheet21.j100.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell k100 should equal 6133.360000000001' do
    sheet21.k100.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell l100 should equal 5693.360000000001' do
    sheet21.l100.should be_within(569.3360000000001).of(5693.360000000001)
  end

  it 'cell m100 should equal 5253.360000000001' do
    sheet21.m100.should be_within(525.3360000000001).of(5253.360000000001)
  end

  it 'cell n100 should equal 4813.360000000001' do
    sheet21.n100.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell o100 should equal 4813.360000000001' do
    sheet21.o100.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell g101 should equal 281.33333333333314' do
    sheet21.g101.should be_within(28.133333333333315).of(281.33333333333314)
  end

  it 'cell h101 should equal 328.0' do
    sheet21.h101.should be_within(32.800000000000004).of(328.0)
  end

  it 'cell i101 should equal 328.0' do
    sheet21.i101.should be_within(32.800000000000004).of(328.0)
  end

  it 'cell j101 should equal 328.0' do
    sheet21.j101.should be_within(32.800000000000004).of(328.0)
  end

  it 'cell k101 should equal 240.00000000000003' do
    sheet21.k101.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell l101 should equal 240.00000000000003' do
    sheet21.l101.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell m101 should equal 240.00000000000003' do
    sheet21.m101.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell n101 should equal 240.00000000000003' do
    sheet21.n101.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell o101 should equal 240.00000000000003' do
    sheet21.o101.should be_within(24.000000000000004).of(240.00000000000003)
  end

  it 'cell g102 should equal 503.2079999999997' do
    sheet21.g102.should be_within(50.32079999999997).of(503.2079999999997)
  end

  it 'cell h102 should equal 995.2079999999995' do
    sheet21.h102.should be_within(99.52079999999995).of(995.2079999999995)
  end

  it 'cell i102 should equal 1487.2079999999996' do
    sheet21.i102.should be_within(148.72079999999997).of(1487.2079999999996)
  end

  it 'cell j102 should equal 1840.0079999999996' do
    sheet21.j102.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell k102 should equal 1840.0079999999996' do
    sheet21.k102.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell l102 should equal 1708.008' do
    sheet21.l102.should be_within(170.8008).of(1708.008)
  end

  it 'cell m102 should equal 1576.008' do
    sheet21.m102.should be_within(157.60080000000002).of(1576.008)
  end

  it 'cell n102 should equal 1444.008' do
    sheet21.n102.should be_within(144.4008).of(1444.008)
  end

  it 'cell o102 should equal 1444.008' do
    sheet21.o102.should be_within(144.4008).of(1444.008)
  end

  it 'cell g105 should equal 1306.7933333333326' do
    sheet21.g105.should be_within(130.67933333333326).of(1306.7933333333326)
  end

  it 'cell h105 should equal 1523.5600000000002' do
    sheet21.h105.should be_within(152.35600000000002).of(1523.5600000000002)
  end

  it 'cell i105 should equal 1523.5600000000002' do
    sheet21.i105.should be_within(152.35600000000002).of(1523.5600000000002)
  end

  it 'cell j105 should equal 1523.5600000000002' do
    sheet21.j105.should be_within(152.35600000000002).of(1523.5600000000002)
  end

  it 'cell k105 should equal 1114.8000000000002' do
    sheet21.k105.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell l105 should equal 1114.8000000000002' do
    sheet21.l105.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell m105 should equal 1114.8000000000002' do
    sheet21.m105.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell n105 should equal 1114.8000000000002' do
    sheet21.n105.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell o105 should equal 1114.8000000000002' do
    sheet21.o105.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell g106 should equal 314.5049999999999' do
    sheet21.g106.should be_within(31.45049999999999).of(314.5049999999999)
  end

  it 'cell h106 should equal 622.0049999999999' do
    sheet21.h106.should be_within(62.20049999999999).of(622.0049999999999)
  end

  it 'cell i106 should equal 929.5049999999999' do
    sheet21.i106.should be_within(92.95049999999999).of(929.5049999999999)
  end

  it 'cell j106 should equal 1150.005' do
    sheet21.j106.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell k106 should equal 1150.005' do
    sheet21.k106.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell l106 should equal 1067.505' do
    sheet21.l106.should be_within(106.75050000000002).of(1067.505)
  end

  it 'cell m106 should equal 985.0050000000001' do
    sheet21.m106.should be_within(98.50050000000002).of(985.0050000000001)
  end

  it 'cell n106 should equal 902.5050000000001' do
    sheet21.n106.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell o106 should equal 902.5050000000001' do
    sheet21.o106.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell g110 should equal 1100.4386419369316' do
    sheet21.g110.should be_within(110.04386419369317).of(1100.4386419369316)
  end

  it 'cell h110 should equal 1262.5310848616723' do
    sheet21.h110.should be_within(126.25310848616724).of(1262.5310848616723)
  end

  it 'cell i110 should equal 1242.0863122992434' do
    sheet21.i110.should be_within(124.20863122992435).of(1242.0863122992434)
  end

  it 'cell j110 should equal 1221.6415397368148' do
    sheet21.j110.should be_within(122.1641539736815).of(1221.6415397368148)
  end

  it 'cell k110 should equal 878.9244637861361' do
    sheet21.k110.should be_within(87.89244637861361).of(878.9244637861361)
  end

  it 'cell l110 should equal 863.9648741063102' do
    sheet21.l110.should be_within(86.39648741063102).of(863.9648741063102)
  end

  it 'cell m110 should equal 849.0052844264843' do
    sheet21.m110.should be_within(84.90052844264844).of(849.0052844264843)
  end

  it 'cell n110 should equal 834.0456947466583' do
    sheet21.n110.should be_within(83.40456947466583).of(834.0456947466583)
  end

  it 'cell o110 should equal 819.0861050668327' do
    sheet21.o110.should be_within(81.90861050668327).of(819.0861050668327)
  end

  it 'cell g111 should equal 57.843371153248356' do
    sheet21.g111.should be_within(5.784337115324836).of(57.843371153248356)
  end

  it 'cell h111 should equal 114.39839135840845' do
    sheet21.h111.should be_within(11.439839135840845).of(114.39839135840845)
  end

  it 'cell i111 should equal 170.95341156356855' do
    sheet21.i111.should be_within(17.095341156356856).of(170.95341156356855)
  end

  it 'cell j111 should equal 211.5074992228785' do
    sheet21.j111.should be_within(21.15074992228785).of(211.5074992228785)
  end

  it 'cell k111 should equal 211.5074992228785' do
    sheet21.k111.should be_within(21.15074992228785).of(211.5074992228785)
  end

  it 'cell l111 should equal 196.33420111905505' do
    sheet21.l111.should be_within(19.633420111905508).of(196.33420111905505)
  end

  it 'cell m111 should equal 181.16090301523164' do
    sheet21.m111.should be_within(18.116090301523165).of(181.16090301523164)
  end

  it 'cell n111 should equal 165.9876049114082' do
    sheet21.n111.should be_within(16.59876049114082).of(165.9876049114082)
  end

  it 'cell o111 should equal 165.9876049114082' do
    sheet21.o111.should be_within(16.59876049114082).of(165.9876049114082)
  end

  it 'cell g115 should equal 614.7133333333329' do
    sheet21.g115.should be_within(61.47133333333329).of(614.7133333333329)
  end

  it 'cell h115 should equal 711.35' do
    sheet21.h115.should be_within(71.135).of(711.35)
  end

  it 'cell i115 should equal 706.0200000000001' do
    sheet21.i115.should be_within(70.60200000000002).of(706.0200000000001)
  end

  it 'cell j115 should equal 700.6900000000002' do
    sheet21.j115.should be_within(70.06900000000002).of(700.6900000000002)
  end

  it 'cell k115 should equal 508.8000000000002' do
    sheet21.k115.should be_within(50.880000000000024).of(508.8000000000002)
  end

  it 'cell l115 should equal 504.9000000000002' do
    sheet21.l115.should be_within(50.49000000000002).of(504.9000000000002)
  end

  it 'cell m115 should equal 501.0000000000002' do
    sheet21.m115.should be_within(50.10000000000002).of(501.0000000000002)
  end

  it 'cell n115 should equal 497.1000000000003' do
    sheet21.n115.should be_within(49.710000000000036).of(497.1000000000003)
  end

  it 'cell o115 should equal 493.2000000000001' do
    sheet21.o115.should be_within(49.320000000000014).of(493.2000000000001)
  end

  it 'cell g116 should equal 29.353799999999993' do
    sheet21.g116.should be_within(2.9353799999999994).of(29.353799999999993)
  end

  it 'cell h116 should equal 58.05379999999999' do
    sheet21.h116.should be_within(5.8053799999999995).of(58.05379999999999)
  end

  it 'cell i116 should equal 86.7538' do
    sheet21.i116.should be_within(8.67538).of(86.7538)
  end

  it 'cell j116 should equal 107.33380000000002' do
    sheet21.j116.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell k116 should equal 107.33380000000002' do
    sheet21.k116.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell l116 should equal 99.63380000000002' do
    sheet21.l116.should be_within(9.963380000000003).of(99.63380000000002)
  end

  it 'cell m116 should equal 91.93380000000002' do
    sheet21.m116.should be_within(9.193380000000003).of(91.93380000000002)
  end

  it 'cell n116 should equal 84.23380000000002' do
    sheet21.n116.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell o116 should equal 84.23380000000002' do
    sheet21.o116.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell g124 should equal 11.027803319999995' do
    sheet21.g124.should be_within(1.1027803319999996).of(11.027803319999995)
  end

  it 'cell h124 should equal 21.809983319999994' do
    sheet21.h124.should be_within(2.1809983319999993).of(21.809983319999994)
  end

  it 'cell i124 should equal 32.59216332' do
    sheet21.i124.should be_within(3.259216332).of(32.59216332)
  end

  it 'cell j124 should equal 40.323775319999996' do
    sheet21.j124.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell k124 should equal 40.323775319999996' do
    sheet21.k124.should be_within(4.032377532).of(40.323775319999996)
  end

  it 'cell l124 should equal 37.43099532000001' do
    sheet21.l124.should be_within(3.743099532000001).of(37.43099532000001)
  end

  it 'cell m124 should equal 34.538215320000006' do
    sheet21.m124.should be_within(3.453821532000001).of(34.538215320000006)
  end

  it 'cell n124 should equal 31.645435320000004' do
    sheet21.n124.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell o124 should equal 31.645435320000004' do
    sheet21.o124.should be_within(3.1645435320000006).of(31.645435320000004)
  end

  it 'cell g125 should equal -11.027803319999995' do
    sheet21.g125.should be_within(1.1027803319999996).of(-11.027803319999995)
  end

  it 'cell h125 should equal -21.809983319999994' do
    sheet21.h125.should be_within(2.1809983319999993).of(-21.809983319999994)
  end

  it 'cell i125 should equal -32.59216332' do
    sheet21.i125.should be_within(3.259216332).of(-32.59216332)
  end

  it 'cell j125 should equal -40.323775319999996' do
    sheet21.j125.should be_within(4.032377532).of(-40.323775319999996)
  end

  it 'cell k125 should equal -40.323775319999996' do
    sheet21.k125.should be_within(4.032377532).of(-40.323775319999996)
  end

  it 'cell l125 should equal -37.43099532000001' do
    sheet21.l125.should be_within(3.743099532000001).of(-37.43099532000001)
  end

  it 'cell m125 should equal -34.538215320000006' do
    sheet21.m125.should be_within(3.453821532000001).of(-34.538215320000006)
  end

  it 'cell n125 should equal -31.645435320000004' do
    sheet21.n125.should be_within(3.1645435320000006).of(-31.645435320000004)
  end

  it 'cell o125 should equal -31.645435320000004' do
    sheet21.o125.should be_within(3.1645435320000006).of(-31.645435320000004)
  end

  it 'cell g134 should equal 503.2079999999997' do
    sheet21.g134.should be_within(50.32079999999997).of(503.2079999999997)
  end

  it 'cell h134 should equal 995.2079999999995' do
    sheet21.h134.should be_within(99.52079999999995).of(995.2079999999995)
  end

  it 'cell i134 should equal 1487.2079999999996' do
    sheet21.i134.should be_within(148.72079999999997).of(1487.2079999999996)
  end

  it 'cell j134 should equal 1840.0079999999996' do
    sheet21.j134.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell k134 should equal 1840.0079999999996' do
    sheet21.k134.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell l134 should equal 1708.008' do
    sheet21.l134.should be_within(170.8008).of(1708.008)
  end

  it 'cell m134 should equal 1576.008' do
    sheet21.m134.should be_within(157.60080000000002).of(1576.008)
  end

  it 'cell n134 should equal 1444.008' do
    sheet21.n134.should be_within(144.4008).of(1444.008)
  end

  it 'cell o134 should equal 1444.008' do
    sheet21.o134.should be_within(144.4008).of(1444.008)
  end

  it 'cell g135 should equal 4.193399999999999' do
    sheet21.g135.should be_within(0.4193399999999999).of(4.193399999999999)
  end

  it 'cell h135 should equal 8.293399999999998' do
    sheet21.h135.should be_within(0.8293399999999999).of(8.293399999999998)
  end

  it 'cell i135 should equal 12.3934' do
    sheet21.i135.should be_within(1.23934).of(12.3934)
  end

  it 'cell j135 should equal 15.333400000000001' do
    sheet21.j135.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell k135 should equal 15.333400000000001' do
    sheet21.k135.should be_within(1.5333400000000001).of(15.333400000000001)
  end

  it 'cell l135 should equal 14.233400000000001' do
    sheet21.l135.should be_within(1.4233400000000003).of(14.233400000000001)
  end

  it 'cell m135 should equal 13.133400000000002' do
    sheet21.m135.should be_within(1.3133400000000002).of(13.133400000000002)
  end

  it 'cell n135 should equal 12.033400000000002' do
    sheet21.n135.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell o135 should equal 12.033400000000002' do
    sheet21.o135.should be_within(1.2033400000000003).of(12.033400000000002)
  end

  it 'cell g136 should equal 1677.3599999999994' do
    sheet21.g136.should be_within(167.73599999999996).of(1677.3599999999994)
  end

  it 'cell h136 should equal 3317.359999999999' do
    sheet21.h136.should be_within(331.73599999999993).of(3317.359999999999)
  end

  it 'cell i136 should equal 4957.36' do
    sheet21.i136.should be_within(495.736).of(4957.36)
  end

  it 'cell j136 should equal 6133.360000000001' do
    sheet21.j136.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell k136 should equal 6133.360000000001' do
    sheet21.k136.should be_within(613.3360000000001).of(6133.360000000001)
  end

  it 'cell l136 should equal 5693.360000000001' do
    sheet21.l136.should be_within(569.3360000000001).of(5693.360000000001)
  end

  it 'cell m136 should equal 5253.360000000001' do
    sheet21.m136.should be_within(525.3360000000001).of(5253.360000000001)
  end

  it 'cell n136 should equal 4813.360000000001' do
    sheet21.n136.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell o136 should equal 4813.360000000001' do
    sheet21.o136.should be_within(481.33600000000007).of(4813.360000000001)
  end

  it 'cell g144 should equal 614.7133333333329' do
    sheet21.g144.should be_within(61.47133333333329).of(614.7133333333329)
  end

  it 'cell h144 should equal 711.35' do
    sheet21.h144.should be_within(71.135).of(711.35)
  end

  it 'cell i144 should equal 706.0200000000001' do
    sheet21.i144.should be_within(70.60200000000002).of(706.0200000000001)
  end

  it 'cell j144 should equal 700.6900000000002' do
    sheet21.j144.should be_within(70.06900000000002).of(700.6900000000002)
  end

  it 'cell k144 should equal 508.8000000000002' do
    sheet21.k144.should be_within(50.880000000000024).of(508.8000000000002)
  end

  it 'cell l144 should equal 504.9000000000002' do
    sheet21.l144.should be_within(50.49000000000002).of(504.9000000000002)
  end

  it 'cell m144 should equal 501.0000000000002' do
    sheet21.m144.should be_within(50.10000000000002).of(501.0000000000002)
  end

  it 'cell n144 should equal 497.1000000000003' do
    sheet21.n144.should be_within(49.710000000000036).of(497.1000000000003)
  end

  it 'cell o144 should equal 493.2000000000001' do
    sheet21.o144.should be_within(49.320000000000014).of(493.2000000000001)
  end

  it 'cell g145 should equal 29.353799999999993' do
    sheet21.g145.should be_within(2.9353799999999994).of(29.353799999999993)
  end

  it 'cell h145 should equal 58.05379999999999' do
    sheet21.h145.should be_within(5.8053799999999995).of(58.05379999999999)
  end

  it 'cell i145 should equal 86.7538' do
    sheet21.i145.should be_within(8.67538).of(86.7538)
  end

  it 'cell j145 should equal 107.33380000000002' do
    sheet21.j145.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell k145 should equal 107.33380000000002' do
    sheet21.k145.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell l145 should equal 99.63380000000002' do
    sheet21.l145.should be_within(9.963380000000003).of(99.63380000000002)
  end

  it 'cell m145 should equal 91.93380000000002' do
    sheet21.m145.should be_within(9.193380000000003).of(91.93380000000002)
  end

  it 'cell n145 should equal 84.23380000000002' do
    sheet21.n145.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell o145 should equal 84.23380000000002' do
    sheet21.o145.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell g146 should equal 1100.4386419369316' do
    sheet21.g146.should be_within(110.04386419369317).of(1100.4386419369316)
  end

  it 'cell h146 should equal 1262.5310848616723' do
    sheet21.h146.should be_within(126.25310848616724).of(1262.5310848616723)
  end

  it 'cell i146 should equal 1242.0863122992434' do
    sheet21.i146.should be_within(124.20863122992435).of(1242.0863122992434)
  end

  it 'cell j146 should equal 1221.6415397368148' do
    sheet21.j146.should be_within(122.1641539736815).of(1221.6415397368148)
  end

  it 'cell k146 should equal 878.9244637861361' do
    sheet21.k146.should be_within(87.89244637861361).of(878.9244637861361)
  end

  it 'cell l146 should equal 863.9648741063102' do
    sheet21.l146.should be_within(86.39648741063102).of(863.9648741063102)
  end

  it 'cell m146 should equal 849.0052844264843' do
    sheet21.m146.should be_within(84.90052844264844).of(849.0052844264843)
  end

  it 'cell n146 should equal 834.0456947466583' do
    sheet21.n146.should be_within(83.40456947466583).of(834.0456947466583)
  end

  it 'cell o146 should equal 819.0861050668327' do
    sheet21.o146.should be_within(81.90861050668327).of(819.0861050668327)
  end

  it 'cell g147 should equal 57.843371153248356' do
    sheet21.g147.should be_within(5.784337115324836).of(57.843371153248356)
  end

  it 'cell h147 should equal 114.39839135840845' do
    sheet21.h147.should be_within(11.439839135840845).of(114.39839135840845)
  end

  it 'cell i147 should equal 170.95341156356855' do
    sheet21.i147.should be_within(17.095341156356856).of(170.95341156356855)
  end

  it 'cell j147 should equal 211.5074992228785' do
    sheet21.j147.should be_within(21.15074992228785).of(211.5074992228785)
  end

  it 'cell k147 should equal 211.5074992228785' do
    sheet21.k147.should be_within(21.15074992228785).of(211.5074992228785)
  end

  it 'cell l147 should equal 196.33420111905505' do
    sheet21.l147.should be_within(19.633420111905508).of(196.33420111905505)
  end

  it 'cell m147 should equal 181.16090301523164' do
    sheet21.m147.should be_within(18.116090301523165).of(181.16090301523164)
  end

  it 'cell n147 should equal 165.9876049114082' do
    sheet21.n147.should be_within(16.59876049114082).of(165.9876049114082)
  end

  it 'cell o147 should equal 165.9876049114082' do
    sheet21.o147.should be_within(16.59876049114082).of(165.9876049114082)
  end

  it 'cell g148 should equal 1306.7933333333326' do
    sheet21.g148.should be_within(130.67933333333326).of(1306.7933333333326)
  end

  it 'cell h148 should equal 1523.5600000000002' do
    sheet21.h148.should be_within(152.35600000000002).of(1523.5600000000002)
  end

  it 'cell i148 should equal 1523.5600000000002' do
    sheet21.i148.should be_within(152.35600000000002).of(1523.5600000000002)
  end

  it 'cell j148 should equal 1523.5600000000002' do
    sheet21.j148.should be_within(152.35600000000002).of(1523.5600000000002)
  end

  it 'cell k148 should equal 1114.8000000000002' do
    sheet21.k148.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell l148 should equal 1114.8000000000002' do
    sheet21.l148.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell m148 should equal 1114.8000000000002' do
    sheet21.m148.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell n148 should equal 1114.8000000000002' do
    sheet21.n148.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell o148 should equal 1114.8000000000002' do
    sheet21.o148.should be_within(111.48000000000002).of(1114.8000000000002)
  end

  it 'cell g149 should equal 314.5049999999999' do
    sheet21.g149.should be_within(31.45049999999999).of(314.5049999999999)
  end

  it 'cell h149 should equal 622.0049999999999' do
    sheet21.h149.should be_within(62.20049999999999).of(622.0049999999999)
  end

  it 'cell i149 should equal 929.5049999999999' do
    sheet21.i149.should be_within(92.95049999999999).of(929.5049999999999)
  end

  it 'cell j149 should equal 1150.005' do
    sheet21.j149.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell k149 should equal 1150.005' do
    sheet21.k149.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell l149 should equal 1067.505' do
    sheet21.l149.should be_within(106.75050000000002).of(1067.505)
  end

  it 'cell m149 should equal 985.0050000000001' do
    sheet21.m149.should be_within(98.50050000000002).of(985.0050000000001)
  end

  it 'cell n149 should equal 902.5050000000001' do
    sheet21.n149.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell o149 should equal 902.5050000000001' do
    sheet21.o149.should be_within(90.25050000000002).of(902.5050000000001)
  end

end

