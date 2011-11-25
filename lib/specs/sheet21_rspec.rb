# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe 'Sheet21' do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e7 should equal 1.0' do
    sheet21.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f19 should equal 0.613333333333333' do
    sheet21.f19.should be_within(0.061333333333333295).of(0.613333333333333)
  end

  it 'cell g19 should equal 0.55' do
    sheet21.g19.should be_within(0.05500000000000001).of(0.55)
  end

  it 'cell h19 should equal 0.55' do
    sheet21.h19.should be_within(0.05500000000000001).of(0.55)
  end

  it 'cell i19 should equal 0.55' do
    sheet21.i19.should be_within(0.05500000000000001).of(0.55)
  end

  it 'cell j19 should equal 0.0' do
    sheet21.j19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k19 should equal 0.0' do
    sheet21.k19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l19 should equal 0.0' do
    sheet21.l19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m19 should equal 0.0' do
    sheet21.m19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n19 should equal 0.0' do
    sheet21.n19.should be_within(1.0e-08).of(0.0)
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

  it 'cell i28 should equal -0.232' do
    sheet21.i28.should be_within(0.023200000000000002).of(-0.232)
  end

  it 'cell j28 should equal -0.546' do
    sheet21.j28.should be_within(0.05460000000000001).of(-0.546)
  end

  it 'cell k28 should equal -0.55' do
    sheet21.k28.should be_within(0.05500000000000001).of(-0.55)
  end

  it 'cell l28 should equal -0.55' do
    sheet21.l28.should be_within(0.05500000000000001).of(-0.55)
  end

  it 'cell m28 should equal -0.55' do
    sheet21.m28.should be_within(0.05500000000000001).of(-0.55)
  end

  it 'cell n28 should equal 0.0' do
    sheet21.n28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g90 should equal 3.923399999999999' do
    sheet21.g90.should be_within(0.3923399999999999).of(3.923399999999999)
  end

  it 'cell h90 should equal 6.673399999999999' do
    sheet21.h90.should be_within(0.6673399999999999).of(6.673399999999999)
  end

  it 'cell i90 should equal 9.423399999999999' do
    sheet21.i90.should be_within(0.94234).of(9.423399999999999)
  end

  it 'cell j90 should equal 11.013399999999999' do
    sheet21.j90.should be_within(1.10134).of(11.013399999999999)
  end

  it 'cell k90 should equal 8.283399999999999' do
    sheet21.k90.should be_within(0.8283399999999999).of(8.283399999999999)
  end

  it 'cell l90 should equal 5.5333999999999985' do
    sheet21.l90.should be_within(0.5533399999999998).of(5.5333999999999985)
  end

  it 'cell m90 should equal 2.7833999999999985' do
    sheet21.m90.should be_within(0.27833999999999987).of(2.7833999999999985)
  end

  it 'cell n90 should equal 0.03339999999999854' do
    sheet21.n90.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell o90 should equal 0.03339999999999854' do
    sheet21.o90.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell g94 should equal 3.923399999999999' do
    sheet21.g94.should be_within(0.3923399999999999).of(3.923399999999999)
  end

  it 'cell h94 should equal 6.673399999999999' do
    sheet21.h94.should be_within(0.6673399999999999).of(6.673399999999999)
  end

  it 'cell i94 should equal 9.423399999999999' do
    sheet21.i94.should be_within(0.94234).of(9.423399999999999)
  end

  it 'cell j94 should equal 11.013399999999999' do
    sheet21.j94.should be_within(1.10134).of(11.013399999999999)
  end

  it 'cell k94 should equal 8.283399999999999' do
    sheet21.k94.should be_within(0.8283399999999999).of(8.283399999999999)
  end

  it 'cell l94 should equal 5.5333999999999985' do
    sheet21.l94.should be_within(0.5533399999999998).of(5.5333999999999985)
  end

  it 'cell m94 should equal 2.7833999999999985' do
    sheet21.m94.should be_within(0.27833999999999987).of(2.7833999999999985)
  end

  it 'cell n94 should equal 0.03339999999999854' do
    sheet21.n94.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell o94 should equal 0.03339999999999854' do
    sheet21.o94.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell g96 should equal 1.1770199999999997' do
    sheet21.g96.should be_within(0.11770199999999997).of(1.1770199999999997)
  end

  it 'cell h96 should equal 2.0020199999999995' do
    sheet21.h96.should be_within(0.20020199999999996).of(2.0020199999999995)
  end

  it 'cell i96 should equal 2.8270199999999996' do
    sheet21.i96.should be_within(0.28270199999999995).of(2.8270199999999996)
  end

  it 'cell j96 should equal 3.3040199999999995' do
    sheet21.j96.should be_within(0.330402).of(3.3040199999999995)
  end

  it 'cell k96 should equal 2.4850199999999996' do
    sheet21.k96.should be_within(0.24850199999999997).of(2.4850199999999996)
  end

  it 'cell l96 should equal 1.6600199999999996' do
    sheet21.l96.should be_within(0.16600199999999998).of(1.6600199999999996)
  end

  it 'cell m96 should equal 0.8350199999999995' do
    sheet21.m96.should be_within(0.08350199999999997).of(0.8350199999999995)
  end

  it 'cell n96 should equal 0.010019999999999562' do
    sheet21.n96.should be_within(0.0010019999999999563).of(0.010019999999999562)
  end

  it 'cell o96 should equal 0.010019999999999562' do
    sheet21.o96.should be_within(0.0010019999999999563).of(0.010019999999999562)
  end

  it 'cell g97 should equal 10.317757319999997' do
    sheet21.g97.should be_within(1.0317757319999996).of(10.317757319999997)
  end

  it 'cell h97 should equal 17.549707319999996' do
    sheet21.h97.should be_within(1.7549707319999996).of(17.549707319999996)
  end

  it 'cell i97 should equal 24.78165732' do
    sheet21.i97.should be_within(2.4781657320000003).of(24.78165732)
  end

  it 'cell j97 should equal 28.963039319999996' do
    sheet21.j97.should be_within(2.896303932).of(28.963039319999996)
  end

  it 'cell k97 should equal 21.783685319999993' do
    sheet21.k97.should be_within(2.1783685319999995).of(21.783685319999993)
  end

  it 'cell l97 should equal 14.551735319999997' do
    sheet21.l97.should be_within(1.4551735319999999).of(14.551735319999997)
  end

  it 'cell m97 should equal 7.319785319999996' do
    sheet21.m97.should be_within(0.7319785319999996).of(7.319785319999996)
  end

  it 'cell n97 should equal 0.08783531999999616' do
    sheet21.n97.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell o97 should equal 0.08783531999999616' do
    sheet21.o97.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell g100 should equal 1569.3599999999997' do
    sheet21.g100.should be_within(156.93599999999998).of(1569.3599999999997)
  end

  it 'cell h100 should equal 2669.3599999999997' do
    sheet21.h100.should be_within(266.936).of(2669.3599999999997)
  end

  it 'cell i100 should equal 3769.3599999999997' do
    sheet21.i100.should be_within(376.936).of(3769.3599999999997)
  end

  it 'cell j100 should equal 4405.36' do
    sheet21.j100.should be_within(440.536).of(4405.36)
  end

  it 'cell k100 should equal 3313.359999999999' do
    sheet21.k100.should be_within(331.33599999999996).of(3313.359999999999)
  end

  it 'cell l100 should equal 2213.359999999999' do
    sheet21.l100.should be_within(221.33599999999993).of(2213.359999999999)
  end

  it 'cell m100 should equal 1113.3599999999994' do
    sheet21.m100.should be_within(111.33599999999996).of(1113.3599999999994)
  end

  it 'cell n100 should equal 13.359999999999417' do
    sheet21.n100.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell o100 should equal 13.359999999999417' do
    sheet21.o100.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell g101 should equal 245.33333333333317' do
    sheet21.g101.should be_within(24.533333333333317).of(245.33333333333317)
  end

  it 'cell h101 should equal 220.0' do
    sheet21.h101.should be_within(22.0).of(220.0)
  end

  it 'cell i101 should equal 220.0' do
    sheet21.i101.should be_within(22.0).of(220.0)
  end

  it 'cell j101 should equal 220.0' do
    sheet21.j101.should be_within(22.0).of(220.0)
  end

  it 'cell k101 should equal 0.0' do
    sheet21.k101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l101 should equal 0.0' do
    sheet21.l101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m101 should equal 0.0' do
    sheet21.m101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n101 should equal 0.0' do
    sheet21.n101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o101 should equal 0.0' do
    sheet21.o101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal 470.80799999999977' do
    sheet21.g102.should be_within(47.08079999999998).of(470.80799999999977)
  end

  it 'cell h102 should equal 800.8079999999997' do
    sheet21.h102.should be_within(80.08079999999997).of(800.8079999999997)
  end

  it 'cell i102 should equal 1130.8079999999998' do
    sheet21.i102.should be_within(113.08079999999998).of(1130.8079999999998)
  end

  it 'cell j102 should equal 1321.6079999999995' do
    sheet21.j102.should be_within(132.16079999999997).of(1321.6079999999995)
  end

  it 'cell k102 should equal 994.0079999999995' do
    sheet21.k102.should be_within(99.40079999999995).of(994.0079999999995)
  end

  it 'cell l102 should equal 664.0079999999997' do
    sheet21.l102.should be_within(66.40079999999998).of(664.0079999999997)
  end

  it 'cell m102 should equal 334.00799999999975' do
    sheet21.m102.should be_within(33.400799999999975).of(334.00799999999975)
  end

  it 'cell n102 should equal 4.007999999999824' do
    sheet21.n102.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell o102 should equal 4.007999999999824' do
    sheet21.o102.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell g105 should equal 1139.5733333333328' do
    sheet21.g105.should be_within(113.95733333333328).of(1139.5733333333328)
  end

  it 'cell h105 should equal 1021.9000000000001' do
    sheet21.h105.should be_within(102.19000000000001).of(1021.9000000000001)
  end

  it 'cell i105 should equal 1021.9000000000001' do
    sheet21.i105.should be_within(102.19000000000001).of(1021.9000000000001)
  end

  it 'cell j105 should equal 1021.9000000000001' do
    sheet21.j105.should be_within(102.19000000000001).of(1021.9000000000001)
  end

  it 'cell k105 should equal 0.0' do
    sheet21.k105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l105 should equal 0.0' do
    sheet21.l105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m105 should equal 0.0' do
    sheet21.m105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n105 should equal 0.0' do
    sheet21.n105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o105 should equal 0.0' do
    sheet21.o105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g106 should equal 294.25499999999994' do
    sheet21.g106.should be_within(29.425499999999996).of(294.25499999999994)
  end

  it 'cell h106 should equal 500.50499999999994' do
    sheet21.h106.should be_within(50.0505).of(500.50499999999994)
  end

  it 'cell i106 should equal 706.7549999999999' do
    sheet21.i106.should be_within(70.67549999999999).of(706.7549999999999)
  end

  it 'cell j106 should equal 826.0049999999999' do
    sheet21.j106.should be_within(82.6005).of(826.0049999999999)
  end

  it 'cell k106 should equal 621.2549999999999' do
    sheet21.k106.should be_within(62.12549999999999).of(621.2549999999999)
  end

  it 'cell l106 should equal 415.0049999999999' do
    sheet21.l106.should be_within(41.50049999999999).of(415.0049999999999)
  end

  it 'cell m106 should equal 208.75499999999988' do
    sheet21.m106.should be_within(20.875499999999988).of(208.75499999999988)
  end

  it 'cell n106 should equal 2.5049999999998906' do
    sheet21.n106.should be_within(0.25049999999998906).of(2.5049999999998906)
  end

  it 'cell o106 should equal 2.5049999999998906' do
    sheet21.o106.should be_within(0.25049999999998906).of(2.5049999999998906)
  end

  it 'cell g110 should equal 959.6242185611156' do
    sheet21.g110.should be_within(95.96242185611158).of(959.6242185611156)
  end

  it 'cell h110 should equal 846.8196300901461' do
    sheet21.h110.should be_within(84.68196300901462).of(846.8196300901461)
  end

  it 'cell i110 should equal 833.106672883639' do
    sheet21.i110.should be_within(83.3106672883639).of(833.106672883639)
  end

  it 'cell j110 should equal 819.3937156771318' do
    sheet21.j110.should be_within(81.93937156771318).of(819.3937156771318)
  end

  it 'cell k110 should equal 0.0' do
    sheet21.k110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l110 should equal 0.0' do
    sheet21.l110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m110 should equal 0.0' do
    sheet21.m110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n110 should equal 0.0' do
    sheet21.n110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o110 should equal 0.0' do
    sheet21.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g111 should equal 54.11901616412806' do
    sheet21.g111.should be_within(5.411901616412806).of(54.11901616412806)
  end

  it 'cell h111 should equal 92.05226142368666' do
    sheet21.h111.should be_within(9.205226142368666).of(92.05226142368666)
  end

  it 'cell i111 should equal 129.98550668324526' do
    sheet21.i111.should be_within(12.998550668324526).of(129.98550668324526)
  end

  it 'cell j111 should equal 151.9178193969537' do
    sheet21.j111.should be_within(15.19178193969537).of(151.9178193969537)
  end

  it 'cell k111 should equal 114.26045228473733' do
    sheet21.k111.should be_within(11.426045228473733).of(114.26045228473733)
  end

  it 'cell l111 should equal 76.32720702517872' do
    sheet21.l111.should be_within(7.632720702517872).of(76.32720702517872)
  end

  it 'cell m111 should equal 38.393961765620126' do
    sheet21.m111.should be_within(3.839396176562013).of(38.393961765620126)
  end

  it 'cell n111 should equal 0.460716506061528' do
    sheet21.n111.should be_within(0.0460716506061528).of(0.460716506061528)
  end

  it 'cell o111 should equal 0.460716506061528' do
    sheet21.o111.should be_within(0.0460716506061528).of(0.460716506061528)
  end

  it 'cell g115 should equal 536.053333333333' do
    sheet21.g115.should be_within(53.6053333333333).of(536.053333333333)
  end

  it 'cell h115 should equal 477.12500000000006' do
    sheet21.h115.should be_within(47.712500000000006).of(477.12500000000006)
  end

  it 'cell i115 should equal 473.55000000000007' do
    sheet21.i115.should be_within(47.35500000000001).of(473.55000000000007)
  end

  it 'cell j115 should equal 469.9750000000001' do
    sheet21.j115.should be_within(46.99750000000001).of(469.9750000000001)
  end

  it 'cell k115 should equal 0.0' do
    sheet21.k115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l115 should equal 0.0' do
    sheet21.l115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m115 should equal 0.0' do
    sheet21.m115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n115 should equal 0.0' do
    sheet21.n115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o115 should equal 0.0' do
    sheet21.o115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g116 should equal 27.463799999999996' do
    sheet21.g116.should be_within(2.74638).of(27.463799999999996)
  end

  it 'cell h116 should equal 46.7138' do
    sheet21.h116.should be_within(4.67138).of(46.7138)
  end

  it 'cell i116 should equal 65.9638' do
    sheet21.i116.should be_within(6.596380000000001).of(65.9638)
  end

  it 'cell j116 should equal 77.0938' do
    sheet21.j116.should be_within(7.70938).of(77.0938)
  end

  it 'cell k116 should equal 57.983799999999995' do
    sheet21.k116.should be_within(5.79838).of(57.983799999999995)
  end

  it 'cell l116 should equal 38.73379999999999' do
    sheet21.l116.should be_within(3.873379999999999).of(38.73379999999999)
  end

  it 'cell m116 should equal 19.48379999999999' do
    sheet21.m116.should be_within(1.9483799999999993).of(19.48379999999999)
  end

  it 'cell n116 should equal 0.23379999999998982' do
    sheet21.n116.should be_within(0.023379999999998985).of(0.23379999999998982)
  end

  it 'cell o116 should equal 0.23379999999998982' do
    sheet21.o116.should be_within(0.023379999999998985).of(0.23379999999998982)
  end

  it 'cell g124 should equal 10.317757319999997' do
    sheet21.g124.should be_within(1.0317757319999996).of(10.317757319999997)
  end

  it 'cell h124 should equal 17.549707319999996' do
    sheet21.h124.should be_within(1.7549707319999996).of(17.549707319999996)
  end

  it 'cell i124 should equal 24.78165732' do
    sheet21.i124.should be_within(2.4781657320000003).of(24.78165732)
  end

  it 'cell j124 should equal 28.963039319999996' do
    sheet21.j124.should be_within(2.896303932).of(28.963039319999996)
  end

  it 'cell k124 should equal 21.783685319999993' do
    sheet21.k124.should be_within(2.1783685319999995).of(21.783685319999993)
  end

  it 'cell l124 should equal 14.551735319999997' do
    sheet21.l124.should be_within(1.4551735319999999).of(14.551735319999997)
  end

  it 'cell m124 should equal 7.319785319999996' do
    sheet21.m124.should be_within(0.7319785319999996).of(7.319785319999996)
  end

  it 'cell n124 should equal 0.08783531999999616' do
    sheet21.n124.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell o124 should equal 0.08783531999999616' do
    sheet21.o124.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell g125 should equal -10.317757319999997' do
    sheet21.g125.should be_within(1.0317757319999996).of(-10.317757319999997)
  end

  it 'cell h125 should equal -17.549707319999996' do
    sheet21.h125.should be_within(1.7549707319999996).of(-17.549707319999996)
  end

  it 'cell i125 should equal -24.78165732' do
    sheet21.i125.should be_within(2.4781657320000003).of(-24.78165732)
  end

  it 'cell j125 should equal -28.963039319999996' do
    sheet21.j125.should be_within(2.896303932).of(-28.963039319999996)
  end

  it 'cell k125 should equal -21.783685319999993' do
    sheet21.k125.should be_within(2.1783685319999995).of(-21.783685319999993)
  end

  it 'cell l125 should equal -14.551735319999997' do
    sheet21.l125.should be_within(1.4551735319999999).of(-14.551735319999997)
  end

  it 'cell m125 should equal -7.319785319999996' do
    sheet21.m125.should be_within(0.7319785319999996).of(-7.319785319999996)
  end

  it 'cell n125 should equal -0.08783531999999616' do
    sheet21.n125.should be_within(0.008783531999999617).of(-0.08783531999999616)
  end

  it 'cell o125 should equal -0.08783531999999616' do
    sheet21.o125.should be_within(0.008783531999999617).of(-0.08783531999999616)
  end

  it 'cell g134 should equal 470.80799999999977' do
    sheet21.g134.should be_within(47.08079999999998).of(470.80799999999977)
  end

  it 'cell h134 should equal 800.8079999999997' do
    sheet21.h134.should be_within(80.08079999999997).of(800.8079999999997)
  end

  it 'cell i134 should equal 1130.8079999999998' do
    sheet21.i134.should be_within(113.08079999999998).of(1130.8079999999998)
  end

  it 'cell j134 should equal 1321.6079999999995' do
    sheet21.j134.should be_within(132.16079999999997).of(1321.6079999999995)
  end

  it 'cell k134 should equal 994.0079999999995' do
    sheet21.k134.should be_within(99.40079999999995).of(994.0079999999995)
  end

  it 'cell l134 should equal 664.0079999999997' do
    sheet21.l134.should be_within(66.40079999999998).of(664.0079999999997)
  end

  it 'cell m134 should equal 334.00799999999975' do
    sheet21.m134.should be_within(33.400799999999975).of(334.00799999999975)
  end

  it 'cell n134 should equal 4.007999999999824' do
    sheet21.n134.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell o134 should equal 4.007999999999824' do
    sheet21.o134.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell g135 should equal 3.923399999999999' do
    sheet21.g135.should be_within(0.3923399999999999).of(3.923399999999999)
  end

  it 'cell h135 should equal 6.673399999999999' do
    sheet21.h135.should be_within(0.6673399999999999).of(6.673399999999999)
  end

  it 'cell i135 should equal 9.423399999999999' do
    sheet21.i135.should be_within(0.94234).of(9.423399999999999)
  end

  it 'cell j135 should equal 11.013399999999999' do
    sheet21.j135.should be_within(1.10134).of(11.013399999999999)
  end

  it 'cell k135 should equal 8.283399999999999' do
    sheet21.k135.should be_within(0.8283399999999999).of(8.283399999999999)
  end

  it 'cell l135 should equal 5.5333999999999985' do
    sheet21.l135.should be_within(0.5533399999999998).of(5.5333999999999985)
  end

  it 'cell m135 should equal 2.7833999999999985' do
    sheet21.m135.should be_within(0.27833999999999987).of(2.7833999999999985)
  end

  it 'cell n135 should equal 0.03339999999999854' do
    sheet21.n135.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell o135 should equal 0.03339999999999854' do
    sheet21.o135.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell g136 should equal 1569.3599999999997' do
    sheet21.g136.should be_within(156.93599999999998).of(1569.3599999999997)
  end

  it 'cell h136 should equal 2669.3599999999997' do
    sheet21.h136.should be_within(266.936).of(2669.3599999999997)
  end

  it 'cell i136 should equal 3769.3599999999997' do
    sheet21.i136.should be_within(376.936).of(3769.3599999999997)
  end

  it 'cell j136 should equal 4405.36' do
    sheet21.j136.should be_within(440.536).of(4405.36)
  end

  it 'cell k136 should equal 3313.359999999999' do
    sheet21.k136.should be_within(331.33599999999996).of(3313.359999999999)
  end

  it 'cell l136 should equal 2213.359999999999' do
    sheet21.l136.should be_within(221.33599999999993).of(2213.359999999999)
  end

  it 'cell m136 should equal 1113.3599999999994' do
    sheet21.m136.should be_within(111.33599999999996).of(1113.3599999999994)
  end

  it 'cell n136 should equal 13.359999999999417' do
    sheet21.n136.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell o136 should equal 13.359999999999417' do
    sheet21.o136.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell g144 should equal 536.053333333333' do
    sheet21.g144.should be_within(53.6053333333333).of(536.053333333333)
  end

  it 'cell h144 should equal 477.12500000000006' do
    sheet21.h144.should be_within(47.712500000000006).of(477.12500000000006)
  end

  it 'cell i144 should equal 473.55000000000007' do
    sheet21.i144.should be_within(47.35500000000001).of(473.55000000000007)
  end

  it 'cell j144 should equal 469.9750000000001' do
    sheet21.j144.should be_within(46.99750000000001).of(469.9750000000001)
  end

  it 'cell k144 should equal 0.0' do
    sheet21.k144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l144 should equal 0.0' do
    sheet21.l144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m144 should equal 0.0' do
    sheet21.m144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n144 should equal 0.0' do
    sheet21.n144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o144 should equal 0.0' do
    sheet21.o144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g145 should equal 27.463799999999996' do
    sheet21.g145.should be_within(2.74638).of(27.463799999999996)
  end

  it 'cell h145 should equal 46.7138' do
    sheet21.h145.should be_within(4.67138).of(46.7138)
  end

  it 'cell i145 should equal 65.9638' do
    sheet21.i145.should be_within(6.596380000000001).of(65.9638)
  end

  it 'cell j145 should equal 77.0938' do
    sheet21.j145.should be_within(7.70938).of(77.0938)
  end

  it 'cell k145 should equal 57.983799999999995' do
    sheet21.k145.should be_within(5.79838).of(57.983799999999995)
  end

  it 'cell l145 should equal 38.73379999999999' do
    sheet21.l145.should be_within(3.873379999999999).of(38.73379999999999)
  end

  it 'cell m145 should equal 19.48379999999999' do
    sheet21.m145.should be_within(1.9483799999999993).of(19.48379999999999)
  end

  it 'cell n145 should equal 0.23379999999998982' do
    sheet21.n145.should be_within(0.023379999999998985).of(0.23379999999998982)
  end

  it 'cell o145 should equal 0.23379999999998982' do
    sheet21.o145.should be_within(0.023379999999998985).of(0.23379999999998982)
  end

  it 'cell g146 should equal 959.6242185611156' do
    sheet21.g146.should be_within(95.96242185611158).of(959.6242185611156)
  end

  it 'cell h146 should equal 846.8196300901461' do
    sheet21.h146.should be_within(84.68196300901462).of(846.8196300901461)
  end

  it 'cell i146 should equal 833.106672883639' do
    sheet21.i146.should be_within(83.3106672883639).of(833.106672883639)
  end

  it 'cell j146 should equal 819.3937156771318' do
    sheet21.j146.should be_within(81.93937156771318).of(819.3937156771318)
  end

  it 'cell k146 should equal 0.0' do
    sheet21.k146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l146 should equal 0.0' do
    sheet21.l146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m146 should equal 0.0' do
    sheet21.m146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n146 should equal 0.0' do
    sheet21.n146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal 0.0' do
    sheet21.o146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g147 should equal 54.11901616412806' do
    sheet21.g147.should be_within(5.411901616412806).of(54.11901616412806)
  end

  it 'cell h147 should equal 92.05226142368666' do
    sheet21.h147.should be_within(9.205226142368666).of(92.05226142368666)
  end

  it 'cell i147 should equal 129.98550668324526' do
    sheet21.i147.should be_within(12.998550668324526).of(129.98550668324526)
  end

  it 'cell j147 should equal 151.9178193969537' do
    sheet21.j147.should be_within(15.19178193969537).of(151.9178193969537)
  end

  it 'cell k147 should equal 114.26045228473733' do
    sheet21.k147.should be_within(11.426045228473733).of(114.26045228473733)
  end

  it 'cell l147 should equal 76.32720702517872' do
    sheet21.l147.should be_within(7.632720702517872).of(76.32720702517872)
  end

  it 'cell m147 should equal 38.393961765620126' do
    sheet21.m147.should be_within(3.839396176562013).of(38.393961765620126)
  end

  it 'cell n147 should equal 0.460716506061528' do
    sheet21.n147.should be_within(0.0460716506061528).of(0.460716506061528)
  end

  it 'cell o147 should equal 0.460716506061528' do
    sheet21.o147.should be_within(0.0460716506061528).of(0.460716506061528)
  end

  it 'cell g148 should equal 1139.5733333333328' do
    sheet21.g148.should be_within(113.95733333333328).of(1139.5733333333328)
  end

  it 'cell h148 should equal 1021.9000000000001' do
    sheet21.h148.should be_within(102.19000000000001).of(1021.9000000000001)
  end

  it 'cell i148 should equal 1021.9000000000001' do
    sheet21.i148.should be_within(102.19000000000001).of(1021.9000000000001)
  end

  it 'cell j148 should equal 1021.9000000000001' do
    sheet21.j148.should be_within(102.19000000000001).of(1021.9000000000001)
  end

  it 'cell k148 should equal 0.0' do
    sheet21.k148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l148 should equal 0.0' do
    sheet21.l148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m148 should equal 0.0' do
    sheet21.m148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n148 should equal 0.0' do
    sheet21.n148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o148 should equal 0.0' do
    sheet21.o148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g149 should equal 294.25499999999994' do
    sheet21.g149.should be_within(29.425499999999996).of(294.25499999999994)
  end

  it 'cell h149 should equal 500.50499999999994' do
    sheet21.h149.should be_within(50.0505).of(500.50499999999994)
  end

  it 'cell i149 should equal 706.7549999999999' do
    sheet21.i149.should be_within(70.67549999999999).of(706.7549999999999)
  end

  it 'cell j149 should equal 826.0049999999999' do
    sheet21.j149.should be_within(82.6005).of(826.0049999999999)
  end

  it 'cell k149 should equal 621.2549999999999' do
    sheet21.k149.should be_within(62.12549999999999).of(621.2549999999999)
  end

  it 'cell l149 should equal 415.0049999999999' do
    sheet21.l149.should be_within(41.50049999999999).of(415.0049999999999)
  end

  it 'cell m149 should equal 208.75499999999988' do
    sheet21.m149.should be_within(20.875499999999988).of(208.75499999999988)
  end

  it 'cell n149 should equal 2.5049999999998906' do
    sheet21.n149.should be_within(0.25049999999998906).of(2.5049999999998906)
  end

  it 'cell o149 should equal 2.5049999999998906' do
    sheet21.o149.should be_within(0.25049999999998906).of(2.5049999999998906)
  end

end

