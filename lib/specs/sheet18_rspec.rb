# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe 'Sheet18' do
  def sheet18; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet18; end

  it 'cell e7 should equal 1.5' do
    sheet18.e7.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell f19 should equal 0.688333333333333' do
    sheet18.f19.should be_within(0.0688333333333333).of(0.688333333333333)
  end

  it 'cell g19 should equal 0.775' do
    sheet18.g19.should be_within(0.07750000000000001).of(0.775)
  end

  it 'cell h19 should equal 0.775' do
    sheet18.h19.should be_within(0.07750000000000001).of(0.775)
  end

  it 'cell i19 should equal 0.775' do
    sheet18.i19.should be_within(0.07750000000000001).of(0.775)
  end

  it 'cell j19 should equal 0.5' do
    sheet18.j19.should be_within(0.05).of(0.5)
  end

  it 'cell k19 should equal 0.5' do
    sheet18.k19.should be_within(0.05).of(0.5)
  end

  it 'cell l19 should equal 0.5' do
    sheet18.l19.should be_within(0.05).of(0.5)
  end

  it 'cell m19 should equal 0.5' do
    sheet18.m19.should be_within(0.05).of(0.5)
  end

  it 'cell n19 should equal 0.5' do
    sheet18.n19.should be_within(0.05).of(0.5)
  end

  it 'cell f28 should equal 0.0' do
    sheet18.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet18.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet18.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.232' do
    sheet18.i28.should be_within(0.023200000000000002).of(-0.232)
  end

  it 'cell j28 should equal -0.591' do
    sheet18.j28.should be_within(0.0591).of(-0.591)
  end

  it 'cell k28 should equal -0.775' do
    sheet18.k28.should be_within(0.07750000000000001).of(-0.775)
  end

  it 'cell l28 should equal -0.775' do
    sheet18.l28.should be_within(0.07750000000000001).of(-0.775)
  end

  it 'cell m28 should equal -0.775' do
    sheet18.m28.should be_within(0.07750000000000001).of(-0.775)
  end

  it 'cell n28 should equal -0.5' do
    sheet18.n28.should be_within(0.05).of(-0.5)
  end

  it 'cell g90 should equal 4.148399999999999' do
    sheet18.g90.should be_within(0.4148399999999999).of(4.148399999999999)
  end

  it 'cell h90 should equal 8.023399999999999' do
    sheet18.h90.should be_within(0.8023399999999999).of(8.023399999999999)
  end

  it 'cell i90 should equal 11.898399999999999' do
    sheet18.i90.should be_within(1.18984).of(11.898399999999999)
  end

  it 'cell j90 should equal 14.613399999999999' do
    sheet18.j90.should be_within(1.4613399999999999).of(14.613399999999999)
  end

  it 'cell k90 should equal 14.158399999999999' do
    sheet18.k90.should be_within(1.41584).of(14.158399999999999)
  end

  it 'cell l90 should equal 12.783399999999999' do
    sheet18.l90.should be_within(1.27834).of(12.783399999999999)
  end

  it 'cell m90 should equal 11.408399999999999' do
    sheet18.m90.should be_within(1.1408399999999999).of(11.408399999999999)
  end

  it 'cell n90 should equal 10.033399999999999' do
    sheet18.n90.should be_within(1.00334).of(10.033399999999999)
  end

  it 'cell o90 should equal 10.033399999999999' do
    sheet18.o90.should be_within(1.00334).of(10.033399999999999)
  end

  it 'cell g94 should equal 4.148399999999999' do
    sheet18.g94.should be_within(0.4148399999999999).of(4.148399999999999)
  end

  it 'cell h94 should equal 8.023399999999999' do
    sheet18.h94.should be_within(0.8023399999999999).of(8.023399999999999)
  end

  it 'cell i94 should equal 11.898399999999999' do
    sheet18.i94.should be_within(1.18984).of(11.898399999999999)
  end

  it 'cell j94 should equal 14.613399999999999' do
    sheet18.j94.should be_within(1.4613399999999999).of(14.613399999999999)
  end

  it 'cell k94 should equal 14.158399999999999' do
    sheet18.k94.should be_within(1.41584).of(14.158399999999999)
  end

  it 'cell l94 should equal 12.783399999999999' do
    sheet18.l94.should be_within(1.27834).of(12.783399999999999)
  end

  it 'cell m94 should equal 11.408399999999999' do
    sheet18.m94.should be_within(1.1408399999999999).of(11.408399999999999)
  end

  it 'cell n94 should equal 10.033399999999999' do
    sheet18.n94.should be_within(1.00334).of(10.033399999999999)
  end

  it 'cell o94 should equal 10.033399999999999' do
    sheet18.o94.should be_within(1.00334).of(10.033399999999999)
  end

  it 'cell g96 should equal 1.2445199999999996' do
    sheet18.g96.should be_within(0.12445199999999997).of(1.2445199999999996)
  end

  it 'cell h96 should equal 2.4070199999999997' do
    sheet18.h96.should be_within(0.24070199999999997).of(2.4070199999999997)
  end

  it 'cell i96 should equal 3.5695199999999994' do
    sheet18.i96.should be_within(0.35695199999999994).of(3.5695199999999994)
  end

  it 'cell j96 should equal 4.38402' do
    sheet18.j96.should be_within(0.43840199999999996).of(4.38402)
  end

  it 'cell k96 should equal 4.24752' do
    sheet18.k96.should be_within(0.424752).of(4.24752)
  end

  it 'cell l96 should equal 3.835019999999999' do
    sheet18.l96.should be_within(0.38350199999999995).of(3.835019999999999)
  end

  it 'cell m96 should equal 3.4225199999999996' do
    sheet18.m96.should be_within(0.342252).of(3.4225199999999996)
  end

  it 'cell n96 should equal 3.0100199999999995' do
    sheet18.n96.should be_within(0.301002).of(3.0100199999999995)
  end

  it 'cell o96 should equal 3.0100199999999995' do
    sheet18.o96.should be_within(0.301002).of(3.0100199999999995)
  end

  it 'cell g97 should equal 10.909462319999998' do
    sheet18.g97.should be_within(1.0909462319999998).of(10.909462319999998)
  end

  it 'cell h97 should equal 21.09993732' do
    sheet18.h97.should be_within(2.109993732).of(21.09993732)
  end

  it 'cell i97 should equal 31.290412319999994' do
    sheet18.i97.should be_within(3.1290412319999996).of(31.290412319999994)
  end

  it 'cell j97 should equal 38.430319319999995' do
    sheet18.j97.should be_within(3.8430319319999997).of(38.430319319999995)
  end

  it 'cell k97 should equal 37.233760319999995' do
    sheet18.k97.should be_within(3.7233760319999996).of(37.233760319999995)
  end

  it 'cell l97 should equal 33.61778531999999' do
    sheet18.l97.should be_within(3.361778531999999).of(33.61778531999999)
  end

  it 'cell m97 should equal 30.001810319999997' do
    sheet18.m97.should be_within(3.000181032).of(30.001810319999997)
  end

  it 'cell n97 should equal 26.385835319999995' do
    sheet18.n97.should be_within(2.6385835319999997).of(26.385835319999995)
  end

  it 'cell o97 should equal 26.385835319999995' do
    sheet18.o97.should be_within(2.6385835319999997).of(26.385835319999995)
  end

  it 'cell g100 should equal 1659.3599999999994' do
    sheet18.g100.should be_within(165.93599999999995).of(1659.3599999999994)
  end

  it 'cell h100 should equal 3209.359999999999' do
    sheet18.h100.should be_within(320.9359999999999).of(3209.359999999999)
  end

  it 'cell i100 should equal 4759.36' do
    sheet18.i100.should be_within(475.936).of(4759.36)
  end

  it 'cell j100 should equal 5845.36' do
    sheet18.j100.should be_within(584.536).of(5845.36)
  end

  it 'cell k100 should equal 5663.36' do
    sheet18.k100.should be_within(566.336).of(5663.36)
  end

  it 'cell l100 should equal 5113.36' do
    sheet18.l100.should be_within(511.336).of(5113.36)
  end

  it 'cell m100 should equal 4563.36' do
    sheet18.m100.should be_within(456.336).of(4563.36)
  end

  it 'cell n100 should equal 4013.359999999999' do
    sheet18.n100.should be_within(401.33599999999996).of(4013.359999999999)
  end

  it 'cell o100 should equal 4013.359999999999' do
    sheet18.o100.should be_within(401.33599999999996).of(4013.359999999999)
  end

  it 'cell g101 should equal 275.3333333333332' do
    sheet18.g101.should be_within(27.53333333333332).of(275.3333333333332)
  end

  it 'cell h101 should equal 310.0' do
    sheet18.h101.should be_within(31.0).of(310.0)
  end

  it 'cell i101 should equal 310.0' do
    sheet18.i101.should be_within(31.0).of(310.0)
  end

  it 'cell j101 should equal 310.0' do
    sheet18.j101.should be_within(31.0).of(310.0)
  end

  it 'cell k101 should equal 200.0' do
    sheet18.k101.should be_within(20.0).of(200.0)
  end

  it 'cell l101 should equal 200.0' do
    sheet18.l101.should be_within(20.0).of(200.0)
  end

  it 'cell m101 should equal 200.0' do
    sheet18.m101.should be_within(20.0).of(200.0)
  end

  it 'cell n101 should equal 200.0' do
    sheet18.n101.should be_within(20.0).of(200.0)
  end

  it 'cell o101 should equal 200.0' do
    sheet18.o101.should be_within(20.0).of(200.0)
  end

  it 'cell g102 should equal 497.8079999999998' do
    sheet18.g102.should be_within(49.780799999999985).of(497.8079999999998)
  end

  it 'cell h102 should equal 962.8079999999998' do
    sheet18.h102.should be_within(96.28079999999999).of(962.8079999999998)
  end

  it 'cell i102 should equal 1427.8079999999995' do
    sheet18.i102.should be_within(142.78079999999997).of(1427.8079999999995)
  end

  it 'cell j102 should equal 1753.6079999999995' do
    sheet18.j102.should be_within(175.36079999999995).of(1753.6079999999995)
  end

  it 'cell k102 should equal 1699.0079999999994' do
    sheet18.k102.should be_within(169.90079999999995).of(1699.0079999999994)
  end

  it 'cell l102 should equal 1534.0079999999991' do
    sheet18.l102.should be_within(153.40079999999992).of(1534.0079999999991)
  end

  it 'cell m102 should equal 1369.0079999999996' do
    sheet18.m102.should be_within(136.90079999999998).of(1369.0079999999996)
  end

  it 'cell n102 should equal 1204.0079999999996' do
    sheet18.n102.should be_within(120.40079999999996).of(1204.0079999999996)
  end

  it 'cell o102 should equal 1204.0079999999996' do
    sheet18.o102.should be_within(120.40079999999996).of(1204.0079999999996)
  end

  it 'cell g105 should equal 1278.923333333333' do
    sheet18.g105.should be_within(127.8923333333333).of(1278.923333333333)
  end

  it 'cell h105 should equal 1439.95' do
    sheet18.h105.should be_within(143.995).of(1439.95)
  end

  it 'cell i105 should equal 1439.95' do
    sheet18.i105.should be_within(143.995).of(1439.95)
  end

  it 'cell j105 should equal 1439.95' do
    sheet18.j105.should be_within(143.995).of(1439.95)
  end

  it 'cell k105 should equal 929.0000000000001' do
    sheet18.k105.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell l105 should equal 929.0000000000001' do
    sheet18.l105.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell m105 should equal 929.0000000000001' do
    sheet18.m105.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell n105 should equal 929.0000000000001' do
    sheet18.n105.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell o105 should equal 929.0000000000001' do
    sheet18.o105.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell g106 should equal 311.1299999999999' do
    sheet18.g106.should be_within(31.11299999999999).of(311.1299999999999)
  end

  it 'cell h106 should equal 601.7549999999999' do
    sheet18.h106.should be_within(60.17549999999999).of(601.7549999999999)
  end

  it 'cell i106 should equal 892.3799999999999' do
    sheet18.i106.should be_within(89.238).of(892.3799999999999)
  end

  it 'cell j106 should equal 1096.0049999999999' do
    sheet18.j106.should be_within(109.6005).of(1096.0049999999999)
  end

  it 'cell k106 should equal 1061.8799999999999' do
    sheet18.k106.should be_within(106.18799999999999).of(1061.8799999999999)
  end

  it 'cell l106 should equal 958.7549999999999' do
    sheet18.l106.should be_within(95.87549999999999).of(958.7549999999999)
  end

  it 'cell m106 should equal 855.6299999999999' do
    sheet18.m106.should be_within(85.56299999999999).of(855.6299999999999)
  end

  it 'cell n106 should equal 752.5049999999999' do
    sheet18.n106.should be_within(75.25049999999999).of(752.5049999999999)
  end

  it 'cell o106 should equal 752.5049999999999' do
    sheet18.o106.should be_within(75.25049999999999).of(752.5049999999999)
  end

  it 'cell g110 should equal 1076.9695713742958' do
    sheet18.g110.should be_within(107.69695713742959).of(1076.9695713742958)
  end

  it 'cell h110 should equal 1194.5939449581078' do
    sheet18.h110.should be_within(119.45939449581078).of(1194.5939449581078)
  end

  it 'cell i110 should equal 1176.6192441800224' do
    sheet18.i110.should be_within(117.66192441800224).of(1176.6192441800224)
  end

  it 'cell j110 should equal 1158.644543401937' do
    sheet18.j110.should be_within(115.8644543401937).of(1158.644543401937)
  end

  it 'cell k110 should equal 735.9160274992591' do
    sheet18.k110.should be_within(73.59160274992591).of(735.9160274992591)
  end

  it 'cell l110 should equal 724.3194463521073' do
    sheet18.l110.should be_within(72.43194463521074).of(724.3194463521073)
  end

  it 'cell m110 should equal 712.7228652049555' do
    sheet18.m110.should be_within(71.27228652049556).of(712.7228652049555)
  end

  it 'cell n110 should equal 701.1262840578036' do
    sheet18.n110.should be_within(70.11262840578036).of(701.1262840578036)
  end

  it 'cell o110 should equal 682.5717542223605' do
    sheet18.o110.should be_within(68.25717542223605).of(682.5717542223605)
  end

  it 'cell g111 should equal 57.22264532172831' do
    sheet18.g111.should be_within(5.722264532172831).of(57.22264532172831)
  end

  it 'cell h111 should equal 110.67403636928815' do
    sheet18.h111.should be_within(11.067403636928816).of(110.67403636928815)
  end

  it 'cell i111 should equal 164.125427416848' do
    sheet18.i111.should be_within(16.4125427416848).of(164.125427416848)
  end

  it 'cell j111 should equal 201.57588591855767' do
    sheet18.j111.should be_within(20.15758859185577).of(201.57588591855767)
  end

  it 'cell k111 should equal 195.29965806652163' do
    sheet18.k111.should be_within(19.529965806652164).of(195.29965806652163)
  end

  it 'cell l111 should equal 176.3330354367423' do
    sheet18.l111.should be_within(17.63330354367423).of(176.3330354367423)
  end

  it 'cell m111 should equal 157.366412806963' do
    sheet18.m111.should be_within(15.736641280696302).of(157.366412806963)
  end

  it 'cell n111 should equal 138.3997901771837' do
    sheet18.n111.should be_within(13.83997901771837).of(138.3997901771837)
  end

  it 'cell o111 should equal 138.3997901771837' do
    sheet18.o111.should be_within(13.83997901771837).of(138.3997901771837)
  end

  it 'cell g115 should equal 599.1061240310074' do
    sheet18.g115.should be_within(59.91061240310074).of(599.1061240310074)
  end

  it 'cell h115 should equal 669.8523255813952' do
    sheet18.h115.should be_within(66.98523255813953).of(669.8523255813952)
  end

  it 'cell i115 should equal 665.1662790697674' do
    sheet18.i115.should be_within(66.51662790697674).of(665.1662790697674)
  end

  it 'cell j115 should equal 660.4802325581394' do
    sheet18.j115.should be_within(66.04802325581394).of(660.4802325581394)
  end

  it 'cell k115 should equal 423.0930232558138' do
    sheet18.k115.should be_within(42.309302325581385).of(423.0930232558138)
  end

  it 'cell l115 should equal 420.0697674418603' do
    sheet18.l115.should be_within(42.006976744186034).of(420.0697674418603)
  end

  it 'cell m115 should equal 417.04651162790674' do
    sheet18.m115.should be_within(41.704651162790675).of(417.04651162790674)
  end

  it 'cell n115 should equal 414.0232558139532' do
    sheet18.n115.should be_within(41.402325581395324).of(414.0232558139532)
  end

  it 'cell o115 should equal 411.00000000000006' do
    sheet18.o115.should be_within(41.10000000000001).of(411.00000000000006)
  end

  it 'cell g116 should equal 29.03879999999999' do
    sheet18.g116.should be_within(2.903879999999999).of(29.03879999999999)
  end

  it 'cell h116 should equal 56.163799999999995' do
    sheet18.h116.should be_within(5.6163799999999995).of(56.163799999999995)
  end

  it 'cell i116 should equal 83.28880000000001' do
    sheet18.i116.should be_within(8.328880000000002).of(83.28880000000001)
  end

  it 'cell j116 should equal 102.2938' do
    sheet18.j116.should be_within(10.22938).of(102.2938)
  end

  it 'cell k116 should equal 99.1088' do
    sheet18.k116.should be_within(9.91088).of(99.1088)
  end

  it 'cell l116 should equal 89.4838' do
    sheet18.l116.should be_within(8.94838).of(89.4838)
  end

  it 'cell m116 should equal 79.8588' do
    sheet18.m116.should be_within(7.985880000000001).of(79.8588)
  end

  it 'cell n116 should equal 70.23379999999999' do
    sheet18.n116.should be_within(7.0233799999999995).of(70.23379999999999)
  end

  it 'cell o116 should equal 70.23379999999999' do
    sheet18.o116.should be_within(7.0233799999999995).of(70.23379999999999)
  end

  it 'cell g124 should equal 10.909462319999998' do
    sheet18.g124.should be_within(1.0909462319999998).of(10.909462319999998)
  end

  it 'cell h124 should equal 21.09993732' do
    sheet18.h124.should be_within(2.109993732).of(21.09993732)
  end

  it 'cell i124 should equal 31.290412319999994' do
    sheet18.i124.should be_within(3.1290412319999996).of(31.290412319999994)
  end

  it 'cell j124 should equal 38.430319319999995' do
    sheet18.j124.should be_within(3.8430319319999997).of(38.430319319999995)
  end

  it 'cell k124 should equal 37.233760319999995' do
    sheet18.k124.should be_within(3.7233760319999996).of(37.233760319999995)
  end

  it 'cell l124 should equal 33.61778531999999' do
    sheet18.l124.should be_within(3.361778531999999).of(33.61778531999999)
  end

  it 'cell m124 should equal 30.001810319999997' do
    sheet18.m124.should be_within(3.000181032).of(30.001810319999997)
  end

  it 'cell n124 should equal 26.385835319999995' do
    sheet18.n124.should be_within(2.6385835319999997).of(26.385835319999995)
  end

  it 'cell o124 should equal 26.385835319999995' do
    sheet18.o124.should be_within(2.6385835319999997).of(26.385835319999995)
  end

  it 'cell g125 should equal -10.909462319999998' do
    sheet18.g125.should be_within(1.0909462319999998).of(-10.909462319999998)
  end

  it 'cell h125 should equal -21.09993732' do
    sheet18.h125.should be_within(2.109993732).of(-21.09993732)
  end

  it 'cell i125 should equal -31.290412319999994' do
    sheet18.i125.should be_within(3.1290412319999996).of(-31.290412319999994)
  end

  it 'cell j125 should equal -38.430319319999995' do
    sheet18.j125.should be_within(3.8430319319999997).of(-38.430319319999995)
  end

  it 'cell k125 should equal -37.233760319999995' do
    sheet18.k125.should be_within(3.7233760319999996).of(-37.233760319999995)
  end

  it 'cell l125 should equal -33.61778531999999' do
    sheet18.l125.should be_within(3.361778531999999).of(-33.61778531999999)
  end

  it 'cell m125 should equal -30.001810319999997' do
    sheet18.m125.should be_within(3.000181032).of(-30.001810319999997)
  end

  it 'cell n125 should equal -26.385835319999995' do
    sheet18.n125.should be_within(2.6385835319999997).of(-26.385835319999995)
  end

  it 'cell o125 should equal -26.385835319999995' do
    sheet18.o125.should be_within(2.6385835319999997).of(-26.385835319999995)
  end

  it 'cell g134 should equal 497.8079999999998' do
    sheet18.g134.should be_within(49.780799999999985).of(497.8079999999998)
  end

  it 'cell h134 should equal 962.8079999999998' do
    sheet18.h134.should be_within(96.28079999999999).of(962.8079999999998)
  end

  it 'cell i134 should equal 1427.8079999999995' do
    sheet18.i134.should be_within(142.78079999999997).of(1427.8079999999995)
  end

  it 'cell j134 should equal 1753.6079999999995' do
    sheet18.j134.should be_within(175.36079999999995).of(1753.6079999999995)
  end

  it 'cell k134 should equal 1699.0079999999994' do
    sheet18.k134.should be_within(169.90079999999995).of(1699.0079999999994)
  end

  it 'cell l134 should equal 1534.0079999999991' do
    sheet18.l134.should be_within(153.40079999999992).of(1534.0079999999991)
  end

  it 'cell m134 should equal 1369.0079999999996' do
    sheet18.m134.should be_within(136.90079999999998).of(1369.0079999999996)
  end

  it 'cell n134 should equal 1204.0079999999996' do
    sheet18.n134.should be_within(120.40079999999996).of(1204.0079999999996)
  end

  it 'cell o134 should equal 1204.0079999999996' do
    sheet18.o134.should be_within(120.40079999999996).of(1204.0079999999996)
  end

  it 'cell g135 should equal 4.148399999999999' do
    sheet18.g135.should be_within(0.4148399999999999).of(4.148399999999999)
  end

  it 'cell h135 should equal 8.023399999999999' do
    sheet18.h135.should be_within(0.8023399999999999).of(8.023399999999999)
  end

  it 'cell i135 should equal 11.898399999999999' do
    sheet18.i135.should be_within(1.18984).of(11.898399999999999)
  end

  it 'cell j135 should equal 14.613399999999999' do
    sheet18.j135.should be_within(1.4613399999999999).of(14.613399999999999)
  end

  it 'cell k135 should equal 14.158399999999999' do
    sheet18.k135.should be_within(1.41584).of(14.158399999999999)
  end

  it 'cell l135 should equal 12.783399999999999' do
    sheet18.l135.should be_within(1.27834).of(12.783399999999999)
  end

  it 'cell m135 should equal 11.408399999999999' do
    sheet18.m135.should be_within(1.1408399999999999).of(11.408399999999999)
  end

  it 'cell n135 should equal 10.033399999999999' do
    sheet18.n135.should be_within(1.00334).of(10.033399999999999)
  end

  it 'cell o135 should equal 10.033399999999999' do
    sheet18.o135.should be_within(1.00334).of(10.033399999999999)
  end

  it 'cell g136 should equal 1659.3599999999994' do
    sheet18.g136.should be_within(165.93599999999995).of(1659.3599999999994)
  end

  it 'cell h136 should equal 3209.359999999999' do
    sheet18.h136.should be_within(320.9359999999999).of(3209.359999999999)
  end

  it 'cell i136 should equal 4759.36' do
    sheet18.i136.should be_within(475.936).of(4759.36)
  end

  it 'cell j136 should equal 5845.36' do
    sheet18.j136.should be_within(584.536).of(5845.36)
  end

  it 'cell k136 should equal 5663.36' do
    sheet18.k136.should be_within(566.336).of(5663.36)
  end

  it 'cell l136 should equal 5113.36' do
    sheet18.l136.should be_within(511.336).of(5113.36)
  end

  it 'cell m136 should equal 4563.36' do
    sheet18.m136.should be_within(456.336).of(4563.36)
  end

  it 'cell n136 should equal 4013.359999999999' do
    sheet18.n136.should be_within(401.33599999999996).of(4013.359999999999)
  end

  it 'cell o136 should equal 4013.359999999999' do
    sheet18.o136.should be_within(401.33599999999996).of(4013.359999999999)
  end

  it 'cell g144 should equal 599.1061240310074' do
    sheet18.g144.should be_within(59.91061240310074).of(599.1061240310074)
  end

  it 'cell h144 should equal 669.8523255813952' do
    sheet18.h144.should be_within(66.98523255813953).of(669.8523255813952)
  end

  it 'cell i144 should equal 665.1662790697674' do
    sheet18.i144.should be_within(66.51662790697674).of(665.1662790697674)
  end

  it 'cell j144 should equal 660.4802325581394' do
    sheet18.j144.should be_within(66.04802325581394).of(660.4802325581394)
  end

  it 'cell k144 should equal 423.0930232558138' do
    sheet18.k144.should be_within(42.309302325581385).of(423.0930232558138)
  end

  it 'cell l144 should equal 420.0697674418603' do
    sheet18.l144.should be_within(42.006976744186034).of(420.0697674418603)
  end

  it 'cell m144 should equal 417.04651162790674' do
    sheet18.m144.should be_within(41.704651162790675).of(417.04651162790674)
  end

  it 'cell n144 should equal 414.0232558139532' do
    sheet18.n144.should be_within(41.402325581395324).of(414.0232558139532)
  end

  it 'cell o144 should equal 411.00000000000006' do
    sheet18.o144.should be_within(41.10000000000001).of(411.00000000000006)
  end

  it 'cell g145 should equal 29.03879999999999' do
    sheet18.g145.should be_within(2.903879999999999).of(29.03879999999999)
  end

  it 'cell h145 should equal 56.163799999999995' do
    sheet18.h145.should be_within(5.6163799999999995).of(56.163799999999995)
  end

  it 'cell i145 should equal 83.28880000000001' do
    sheet18.i145.should be_within(8.328880000000002).of(83.28880000000001)
  end

  it 'cell j145 should equal 102.2938' do
    sheet18.j145.should be_within(10.22938).of(102.2938)
  end

  it 'cell k145 should equal 99.1088' do
    sheet18.k145.should be_within(9.91088).of(99.1088)
  end

  it 'cell l145 should equal 89.4838' do
    sheet18.l145.should be_within(8.94838).of(89.4838)
  end

  it 'cell m145 should equal 79.8588' do
    sheet18.m145.should be_within(7.985880000000001).of(79.8588)
  end

  it 'cell n145 should equal 70.23379999999999' do
    sheet18.n145.should be_within(7.0233799999999995).of(70.23379999999999)
  end

  it 'cell o145 should equal 70.23379999999999' do
    sheet18.o145.should be_within(7.0233799999999995).of(70.23379999999999)
  end

  it 'cell g146 should equal 1076.9695713742958' do
    sheet18.g146.should be_within(107.69695713742959).of(1076.9695713742958)
  end

  it 'cell h146 should equal 1194.5939449581078' do
    sheet18.h146.should be_within(119.45939449581078).of(1194.5939449581078)
  end

  it 'cell i146 should equal 1176.6192441800224' do
    sheet18.i146.should be_within(117.66192441800224).of(1176.6192441800224)
  end

  it 'cell j146 should equal 1158.644543401937' do
    sheet18.j146.should be_within(115.8644543401937).of(1158.644543401937)
  end

  it 'cell k146 should equal 735.9160274992591' do
    sheet18.k146.should be_within(73.59160274992591).of(735.9160274992591)
  end

  it 'cell l146 should equal 724.3194463521073' do
    sheet18.l146.should be_within(72.43194463521074).of(724.3194463521073)
  end

  it 'cell m146 should equal 712.7228652049555' do
    sheet18.m146.should be_within(71.27228652049556).of(712.7228652049555)
  end

  it 'cell n146 should equal 701.1262840578036' do
    sheet18.n146.should be_within(70.11262840578036).of(701.1262840578036)
  end

  it 'cell o146 should equal 682.5717542223605' do
    sheet18.o146.should be_within(68.25717542223605).of(682.5717542223605)
  end

  it 'cell g147 should equal 57.22264532172831' do
    sheet18.g147.should be_within(5.722264532172831).of(57.22264532172831)
  end

  it 'cell h147 should equal 110.67403636928815' do
    sheet18.h147.should be_within(11.067403636928816).of(110.67403636928815)
  end

  it 'cell i147 should equal 164.125427416848' do
    sheet18.i147.should be_within(16.4125427416848).of(164.125427416848)
  end

  it 'cell j147 should equal 201.57588591855767' do
    sheet18.j147.should be_within(20.15758859185577).of(201.57588591855767)
  end

  it 'cell k147 should equal 195.29965806652163' do
    sheet18.k147.should be_within(19.529965806652164).of(195.29965806652163)
  end

  it 'cell l147 should equal 176.3330354367423' do
    sheet18.l147.should be_within(17.63330354367423).of(176.3330354367423)
  end

  it 'cell m147 should equal 157.366412806963' do
    sheet18.m147.should be_within(15.736641280696302).of(157.366412806963)
  end

  it 'cell n147 should equal 138.3997901771837' do
    sheet18.n147.should be_within(13.83997901771837).of(138.3997901771837)
  end

  it 'cell o147 should equal 138.3997901771837' do
    sheet18.o147.should be_within(13.83997901771837).of(138.3997901771837)
  end

  it 'cell g148 should equal 1278.923333333333' do
    sheet18.g148.should be_within(127.8923333333333).of(1278.923333333333)
  end

  it 'cell h148 should equal 1439.95' do
    sheet18.h148.should be_within(143.995).of(1439.95)
  end

  it 'cell i148 should equal 1439.95' do
    sheet18.i148.should be_within(143.995).of(1439.95)
  end

  it 'cell j148 should equal 1439.95' do
    sheet18.j148.should be_within(143.995).of(1439.95)
  end

  it 'cell k148 should equal 929.0000000000001' do
    sheet18.k148.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell l148 should equal 929.0000000000001' do
    sheet18.l148.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell m148 should equal 929.0000000000001' do
    sheet18.m148.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell n148 should equal 929.0000000000001' do
    sheet18.n148.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell o148 should equal 929.0000000000001' do
    sheet18.o148.should be_within(92.90000000000002).of(929.0000000000001)
  end

  it 'cell g149 should equal 311.1299999999999' do
    sheet18.g149.should be_within(31.11299999999999).of(311.1299999999999)
  end

  it 'cell h149 should equal 601.7549999999999' do
    sheet18.h149.should be_within(60.17549999999999).of(601.7549999999999)
  end

  it 'cell i149 should equal 892.3799999999999' do
    sheet18.i149.should be_within(89.238).of(892.3799999999999)
  end

  it 'cell j149 should equal 1096.0049999999999' do
    sheet18.j149.should be_within(109.6005).of(1096.0049999999999)
  end

  it 'cell k149 should equal 1061.8799999999999' do
    sheet18.k149.should be_within(106.18799999999999).of(1061.8799999999999)
  end

  it 'cell l149 should equal 958.7549999999999' do
    sheet18.l149.should be_within(95.87549999999999).of(958.7549999999999)
  end

  it 'cell m149 should equal 855.6299999999999' do
    sheet18.m149.should be_within(85.56299999999999).of(855.6299999999999)
  end

  it 'cell n149 should equal 752.5049999999999' do
    sheet18.n149.should be_within(75.25049999999999).of(752.5049999999999)
  end

  it 'cell o149 should equal 752.5049999999999' do
    sheet18.o149.should be_within(75.25049999999999).of(752.5049999999999)
  end

end

