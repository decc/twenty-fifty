# coding: utf-8
require_relative '../spreadsheet'
# III.b
describe 'Sheet17' do
  def sheet17; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet17; end

  it 'cell e8 should equal 1.5' do
    sheet17.e8.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell f20 should equal 1.293' do
    sheet17.f20.should be_within(0.1293).of(1.293)
  end

  it 'cell g20 should equal 1.6' do
    sheet17.g20.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h20 should equal 1.65' do
    sheet17.h20.should be_within(0.165).of(1.65)
  end

  it 'cell i20 should equal 1.7000000000000002' do
    sheet17.i20.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j20 should equal 1.725' do
    sheet17.j20.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell k20 should equal 1.75' do
    sheet17.k20.should be_within(0.17500000000000002).of(1.75)
  end

  it 'cell l20 should equal 1.775' do
    sheet17.l20.should be_within(0.1775).of(1.775)
  end

  it 'cell m20 should equal 1.8' do
    sheet17.m20.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell n20 should equal 1.825' do
    sheet17.n20.should be_within(0.1825).of(1.825)
  end

  it 'cell o20 should equal 1.85' do
    sheet17.o20.should be_within(0.18500000000000003).of(1.85)
  end

  it 'cell f92 should equal 1.293' do
    sheet17.f92.should be_within(0.1293).of(1.293)
  end

  it 'cell g92 should equal 1.6' do
    sheet17.g92.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h92 should equal 1.65' do
    sheet17.h92.should be_within(0.165).of(1.65)
  end

  it 'cell i92 should equal 1.7000000000000002' do
    sheet17.i92.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j92 should equal 1.725' do
    sheet17.j92.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell k92 should equal 1.75' do
    sheet17.k92.should be_within(0.17500000000000002).of(1.75)
  end

  it 'cell l92 should equal 1.775' do
    sheet17.l92.should be_within(0.1775).of(1.775)
  end

  it 'cell m92 should equal 1.8' do
    sheet17.m92.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell n92 should equal 1.825' do
    sheet17.n92.should be_within(0.1825).of(1.825)
  end

  it 'cell o92 should equal 1.85' do
    sheet17.o92.should be_within(0.18500000000000003).of(1.85)
  end

  it 'cell f100 should equal 1.293' do
    sheet17.f100.should be_within(0.1293).of(1.293)
  end

  it 'cell g100 should equal 1.6' do
    sheet17.g100.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h100 should equal 1.65' do
    sheet17.h100.should be_within(0.165).of(1.65)
  end

  it 'cell i100 should equal 1.7000000000000002' do
    sheet17.i100.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j100 should equal 1.725' do
    sheet17.j100.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell k100 should equal 1.75' do
    sheet17.k100.should be_within(0.17500000000000002).of(1.75)
  end

  it 'cell l100 should equal 1.775' do
    sheet17.l100.should be_within(0.1775).of(1.775)
  end

  it 'cell m100 should equal 1.8' do
    sheet17.m100.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell n100 should equal 1.825' do
    sheet17.n100.should be_within(0.1825).of(1.825)
  end

  it 'cell o100 should equal 1.85' do
    sheet17.o100.should be_within(0.18500000000000003).of(1.85)
  end

  it 'cell f102 should equal 0.46935899999999997' do
    sheet17.f102.should be_within(0.0469359).of(0.46935899999999997)
  end

  it 'cell g102 should equal 0.6080000000000001' do
    sheet17.g102.should be_within(0.060800000000000014).of(0.6080000000000001)
  end

  it 'cell h102 should equal 0.627' do
    sheet17.h102.should be_within(0.0627).of(0.627)
  end

  it 'cell i102 should equal 0.6460000000000001' do
    sheet17.i102.should be_within(0.06460000000000002).of(0.6460000000000001)
  end

  it 'cell j102 should equal 0.6555000000000001' do
    sheet17.j102.should be_within(0.06555000000000001).of(0.6555000000000001)
  end

  it 'cell k102 should equal 0.665' do
    sheet17.k102.should be_within(0.0665).of(0.665)
  end

  it 'cell l102 should equal 0.6745' do
    sheet17.l102.should be_within(0.06745).of(0.6745)
  end

  it 'cell m102 should equal 0.684' do
    sheet17.m102.should be_within(0.0684).of(0.684)
  end

  it 'cell n102 should equal 0.6935' do
    sheet17.n102.should be_within(0.06935000000000001).of(0.6935)
  end

  it 'cell o102 should equal 0.7030000000000001' do
    sheet17.o102.should be_within(0.07030000000000002).of(0.7030000000000001)
  end

  it 'cell f104 should equal 4.114400994' do
    sheet17.f104.should be_within(0.41144009940000004).of(4.114400994)
  end

  it 'cell g104 should equal 5.329728000000001' do
    sheet17.g104.should be_within(0.5329728000000001).of(5.329728000000001)
  end

  it 'cell h104 should equal 5.496282' do
    sheet17.h104.should be_within(0.5496282).of(5.496282)
  end

  it 'cell i104 should equal 5.662836' do
    sheet17.i104.should be_within(0.5662836000000001).of(5.662836)
  end

  it 'cell j104 should equal 5.746113000000001' do
    sheet17.j104.should be_within(0.5746113000000002).of(5.746113000000001)
  end

  it 'cell k104 should equal 5.829390000000001' do
    sheet17.k104.should be_within(0.5829390000000001).of(5.829390000000001)
  end

  it 'cell l104 should equal 5.912667' do
    sheet17.l104.should be_within(0.5912667).of(5.912667)
  end

  it 'cell m104 should equal 5.995944000000001' do
    sheet17.m104.should be_within(0.5995944000000001).of(5.995944000000001)
  end

  it 'cell n104 should equal 6.0792209999999995' do
    sheet17.n104.should be_within(0.6079221).of(6.0792209999999995)
  end

  it 'cell o104 should equal 6.162498000000001' do
    sheet17.o104.should be_within(0.6162498000000002).of(6.162498000000001)
  end

  it 'cell f107 should equal 12.929999999999998' do
    sheet17.f107.should be_within(1.293).of(12.929999999999998)
  end

  it 'cell g107 should equal 16.0' do
    sheet17.g107.should be_within(1.6).of(16.0)
  end

  it 'cell h107 should equal 16.499999999999996' do
    sheet17.h107.should be_within(1.6499999999999997).of(16.499999999999996)
  end

  it 'cell i107 should equal 17.0' do
    sheet17.i107.should be_within(1.7000000000000002).of(17.0)
  end

  it 'cell j107 should equal 17.25' do
    sheet17.j107.should be_within(1.725).of(17.25)
  end

  it 'cell k107 should equal 17.5' do
    sheet17.k107.should be_within(1.75).of(17.5)
  end

  it 'cell l107 should equal 17.749999999999996' do
    sheet17.l107.should be_within(1.7749999999999997).of(17.749999999999996)
  end

  it 'cell m107 should equal 18.0' do
    sheet17.m107.should be_within(1.8).of(18.0)
  end

  it 'cell n107 should equal 18.25' do
    sheet17.n107.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell o107 should equal 18.5' do
    sheet17.o107.should be_within(1.85).of(18.5)
  end

  it 'cell f108 should equal 42.31636363636362' do
    sheet17.f108.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell g108 should equal 52.36363636363635' do
    sheet17.g108.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell h108 should equal 53.99999999999998' do
    sheet17.h108.should be_within(5.399999999999999).of(53.99999999999998)
  end

  it 'cell i108 should equal 55.636363636363626' do
    sheet17.i108.should be_within(5.563636363636363).of(55.636363636363626)
  end

  it 'cell j108 should equal 56.45454545454544' do
    sheet17.j108.should be_within(5.645454545454545).of(56.45454545454544)
  end

  it 'cell k108 should equal 57.27272727272725' do
    sheet17.k108.should be_within(5.727272727272726).of(57.27272727272725)
  end

  it 'cell l108 should equal 58.09090909090907' do
    sheet17.l108.should be_within(5.809090909090908).of(58.09090909090907)
  end

  it 'cell m108 should equal 58.90909090909089' do
    sheet17.m108.should be_within(5.89090909090909).of(58.90909090909089)
  end

  it 'cell n108 should equal 59.727272727272705' do
    sheet17.n108.should be_within(5.972727272727271).of(59.727272727272705)
  end

  it 'cell o108 should equal 60.54545454545453' do
    sheet17.o108.should be_within(6.054545454545454).of(60.54545454545453)
  end

  it 'cell f109 should equal 2327.3999999999996' do
    sheet17.f109.should be_within(232.73999999999998).of(2327.3999999999996)
  end

  it 'cell g109 should equal 2879.9999999999995' do
    sheet17.g109.should be_within(287.99999999999994).of(2879.9999999999995)
  end

  it 'cell h109 should equal 2969.999999999999' do
    sheet17.h109.should be_within(296.99999999999994).of(2969.999999999999)
  end

  it 'cell i109 should equal 3059.9999999999995' do
    sheet17.i109.should be_within(305.99999999999994).of(3059.9999999999995)
  end

  it 'cell j109 should equal 3104.9999999999995' do
    sheet17.j109.should be_within(310.5).of(3104.9999999999995)
  end

  it 'cell k109 should equal 3149.9999999999995' do
    sheet17.k109.should be_within(315.0).of(3149.9999999999995)
  end

  it 'cell l109 should equal 3194.999999999999' do
    sheet17.l109.should be_within(319.49999999999994).of(3194.999999999999)
  end

  it 'cell m109 should equal 3239.9999999999995' do
    sheet17.m109.should be_within(324.0).of(3239.9999999999995)
  end

  it 'cell n109 should equal 3284.999999999999' do
    sheet17.n109.should be_within(328.49999999999994).of(3284.999999999999)
  end

  it 'cell o109 should equal 3329.9999999999995' do
    sheet17.o109.should be_within(333.0).of(3329.9999999999995)
  end

  it 'cell g112 should equal 1.023333333333334' do
    sheet17.g112.should be_within(0.10233333333333341).of(1.023333333333334)
  end

  it 'cell h112 should equal 0.09999999999999928' do
    sheet17.h112.should be_within(0.009999999999999929).of(0.09999999999999928)
  end

  it 'cell i112 should equal 0.10000000000000071' do
    sheet17.i112.should be_within(0.010000000000000071).of(0.10000000000000071)
  end

  it 'cell j112 should equal 0.05' do
    sheet17.j112.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell k112 should equal 0.05' do
    sheet17.k112.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell l112 should equal 0.04999999999999929' do
    sheet17.l112.should be_within(0.004999999999999929).of(0.04999999999999929)
  end

  it 'cell m112 should equal 0.05000000000000071' do
    sheet17.m112.should be_within(0.005000000000000071).of(0.05000000000000071)
  end

  it 'cell n112 should equal 0.05' do
    sheet17.n112.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell o112 should equal 0.05' do
    sheet17.o112.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell g115 should equal 106.01733333333344' do
    sheet17.g115.should be_within(10.601733333333344).of(106.01733333333344)
  end

  it 'cell h115 should equal 10.359999999999928' do
    sheet17.h115.should be_within(1.035999999999993).of(10.359999999999928)
  end

  it 'cell i115 should equal 10.360000000000076' do
    sheet17.i115.should be_within(1.0360000000000076).of(10.360000000000076)
  end

  it 'cell j115 should equal 5.1800000000000015' do
    sheet17.j115.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell k115 should equal 5.1800000000000015' do
    sheet17.k115.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell l115 should equal 5.179999999999928' do
    sheet17.l115.should be_within(0.5179999999999928).of(5.179999999999928)
  end

  it 'cell m115 should equal 5.180000000000074' do
    sheet17.m115.should be_within(0.5180000000000075).of(5.180000000000074)
  end

  it 'cell n115 should equal 5.1800000000000015' do
    sheet17.n115.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell o115 should equal 5.1800000000000015' do
    sheet17.o115.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell g116 should equal 16.0' do
    sheet17.g116.should be_within(1.6).of(16.0)
  end

  it 'cell h116 should equal 16.499999999999996' do
    sheet17.h116.should be_within(1.6499999999999997).of(16.499999999999996)
  end

  it 'cell i116 should equal 17.0' do
    sheet17.i116.should be_within(1.7000000000000002).of(17.0)
  end

  it 'cell j116 should equal 17.25' do
    sheet17.j116.should be_within(1.725).of(17.25)
  end

  it 'cell k116 should equal 17.5' do
    sheet17.k116.should be_within(1.75).of(17.5)
  end

  it 'cell l116 should equal 17.749999999999996' do
    sheet17.l116.should be_within(1.7749999999999997).of(17.749999999999996)
  end

  it 'cell m116 should equal 18.0' do
    sheet17.m116.should be_within(1.8).of(18.0)
  end

  it 'cell n116 should equal 18.25' do
    sheet17.n116.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell o116 should equal 18.5' do
    sheet17.o116.should be_within(1.85).of(18.5)
  end

  it 'cell g120 should equal 972.8830000000008' do
    sheet17.g120.should be_within(97.28830000000009).of(972.8830000000008)
  end

  it 'cell h120 should equal 95.06999999999934' do
    sheet17.h120.should be_within(9.506999999999934).of(95.06999999999934)
  end

  it 'cell i120 should equal 95.07000000000069' do
    sheet17.i120.should be_within(9.507000000000069).of(95.07000000000069)
  end

  it 'cell j120 should equal 47.53500000000001' do
    sheet17.j120.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell k120 should equal 47.53500000000001' do
    sheet17.k120.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell l120 should equal 47.53499999999933' do
    sheet17.l120.should be_within(4.753499999999933).of(47.53499999999933)
  end

  it 'cell m120 should equal 47.535000000000686' do
    sheet17.m120.should be_within(4.753500000000069).of(47.535000000000686)
  end

  it 'cell n120 should equal 47.53500000000001' do
    sheet17.n120.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell o120 should equal 47.53500000000001' do
    sheet17.o120.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell g121 should equal 300.8' do
    sheet17.g121.should be_within(30.080000000000002).of(300.8)
  end

  it 'cell h121 should equal 310.19999999999993' do
    sheet17.h121.should be_within(31.019999999999996).of(310.19999999999993)
  end

  it 'cell i121 should equal 319.6' do
    sheet17.i121.should be_within(31.960000000000004).of(319.6)
  end

  it 'cell j121 should equal 324.3' do
    sheet17.j121.should be_within(32.43).of(324.3)
  end

  it 'cell k121 should equal 329.0' do
    sheet17.k121.should be_within(32.9).of(329.0)
  end

  it 'cell l121 should equal 333.69999999999993' do
    sheet17.l121.should be_within(33.37).of(333.69999999999993)
  end

  it 'cell m121 should equal 338.40000000000003' do
    sheet17.m121.should be_within(33.84).of(338.40000000000003)
  end

  it 'cell n121 should equal 343.1' do
    sheet17.n121.should be_within(34.31).of(343.1)
  end

  it 'cell o121 should equal 347.8' do
    sheet17.o121.should be_within(34.78).of(347.8)
  end

  it 'cell f129 should equal 4.114400994' do
    sheet17.f129.should be_within(0.41144009940000004).of(4.114400994)
  end

  it 'cell g129 should equal 5.329728000000001' do
    sheet17.g129.should be_within(0.5329728000000001).of(5.329728000000001)
  end

  it 'cell h129 should equal 5.496282' do
    sheet17.h129.should be_within(0.5496282).of(5.496282)
  end

  it 'cell i129 should equal 5.662836' do
    sheet17.i129.should be_within(0.5662836000000001).of(5.662836)
  end

  it 'cell j129 should equal 5.746113000000001' do
    sheet17.j129.should be_within(0.5746113000000002).of(5.746113000000001)
  end

  it 'cell k129 should equal 5.829390000000001' do
    sheet17.k129.should be_within(0.5829390000000001).of(5.829390000000001)
  end

  it 'cell l129 should equal 5.912667' do
    sheet17.l129.should be_within(0.5912667).of(5.912667)
  end

  it 'cell m129 should equal 5.995944000000001' do
    sheet17.m129.should be_within(0.5995944000000001).of(5.995944000000001)
  end

  it 'cell n129 should equal 6.0792209999999995' do
    sheet17.n129.should be_within(0.6079221).of(6.0792209999999995)
  end

  it 'cell o129 should equal 6.162498000000001' do
    sheet17.o129.should be_within(0.6162498000000002).of(6.162498000000001)
  end

  it 'cell f130 should equal -4.114400994' do
    sheet17.f130.should be_within(0.41144009940000004).of(-4.114400994)
  end

  it 'cell g130 should equal -5.329728000000001' do
    sheet17.g130.should be_within(0.5329728000000001).of(-5.329728000000001)
  end

  it 'cell h130 should equal -5.496282' do
    sheet17.h130.should be_within(0.5496282).of(-5.496282)
  end

  it 'cell i130 should equal -5.662836' do
    sheet17.i130.should be_within(0.5662836000000001).of(-5.662836)
  end

  it 'cell j130 should equal -5.746113000000001' do
    sheet17.j130.should be_within(0.5746113000000002).of(-5.746113000000001)
  end

  it 'cell k130 should equal -5.829390000000001' do
    sheet17.k130.should be_within(0.5829390000000001).of(-5.829390000000001)
  end

  it 'cell l130 should equal -5.912667' do
    sheet17.l130.should be_within(0.5912667).of(-5.912667)
  end

  it 'cell m130 should equal -5.995944000000001' do
    sheet17.m130.should be_within(0.5995944000000001).of(-5.995944000000001)
  end

  it 'cell n130 should equal -6.0792209999999995' do
    sheet17.n130.should be_within(0.6079221).of(-6.0792209999999995)
  end

  it 'cell o130 should equal -6.162498000000001' do
    sheet17.o130.should be_within(0.6162498000000002).of(-6.162498000000001)
  end

  it 'cell f139 should equal 1.293' do
    sheet17.f139.should be_within(0.1293).of(1.293)
  end

  it 'cell g139 should equal 1.6' do
    sheet17.g139.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h139 should equal 1.65' do
    sheet17.h139.should be_within(0.165).of(1.65)
  end

  it 'cell i139 should equal 1.7000000000000002' do
    sheet17.i139.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j139 should equal 1.725' do
    sheet17.j139.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell k139 should equal 1.75' do
    sheet17.k139.should be_within(0.17500000000000002).of(1.75)
  end

  it 'cell l139 should equal 1.775' do
    sheet17.l139.should be_within(0.1775).of(1.775)
  end

  it 'cell m139 should equal 1.8' do
    sheet17.m139.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell n139 should equal 1.825' do
    sheet17.n139.should be_within(0.1825).of(1.825)
  end

  it 'cell o139 should equal 1.85' do
    sheet17.o139.should be_within(0.18500000000000003).of(1.85)
  end

  it 'cell f140 should equal 12.929999999999998' do
    sheet17.f140.should be_within(1.293).of(12.929999999999998)
  end

  it 'cell g140 should equal 16.0' do
    sheet17.g140.should be_within(1.6).of(16.0)
  end

  it 'cell h140 should equal 16.499999999999996' do
    sheet17.h140.should be_within(1.6499999999999997).of(16.499999999999996)
  end

  it 'cell i140 should equal 17.0' do
    sheet17.i140.should be_within(1.7000000000000002).of(17.0)
  end

  it 'cell j140 should equal 17.25' do
    sheet17.j140.should be_within(1.725).of(17.25)
  end

  it 'cell k140 should equal 17.5' do
    sheet17.k140.should be_within(1.75).of(17.5)
  end

  it 'cell l140 should equal 17.749999999999996' do
    sheet17.l140.should be_within(1.7749999999999997).of(17.749999999999996)
  end

  it 'cell m140 should equal 18.0' do
    sheet17.m140.should be_within(1.8).of(18.0)
  end

  it 'cell n140 should equal 18.25' do
    sheet17.n140.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell o140 should equal 18.5' do
    sheet17.o140.should be_within(1.85).of(18.5)
  end

  it 'cell f141 should equal 42.31636363636362' do
    sheet17.f141.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell g141 should equal 52.36363636363635' do
    sheet17.g141.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell h141 should equal 53.99999999999998' do
    sheet17.h141.should be_within(5.399999999999999).of(53.99999999999998)
  end

  it 'cell i141 should equal 55.636363636363626' do
    sheet17.i141.should be_within(5.563636363636363).of(55.636363636363626)
  end

  it 'cell j141 should equal 56.45454545454544' do
    sheet17.j141.should be_within(5.645454545454545).of(56.45454545454544)
  end

  it 'cell k141 should equal 57.27272727272725' do
    sheet17.k141.should be_within(5.727272727272726).of(57.27272727272725)
  end

  it 'cell l141 should equal 58.09090909090907' do
    sheet17.l141.should be_within(5.809090909090908).of(58.09090909090907)
  end

  it 'cell m141 should equal 58.90909090909089' do
    sheet17.m141.should be_within(5.89090909090909).of(58.90909090909089)
  end

  it 'cell n141 should equal 59.727272727272705' do
    sheet17.n141.should be_within(5.972727272727271).of(59.727272727272705)
  end

  it 'cell o141 should equal 60.54545454545453' do
    sheet17.o141.should be_within(6.054545454545454).of(60.54545454545453)
  end

  it 'cell f142 should equal 2327.3999999999996' do
    sheet17.f142.should be_within(232.73999999999998).of(2327.3999999999996)
  end

  it 'cell g142 should equal 2879.9999999999995' do
    sheet17.g142.should be_within(287.99999999999994).of(2879.9999999999995)
  end

  it 'cell h142 should equal 2969.999999999999' do
    sheet17.h142.should be_within(296.99999999999994).of(2969.999999999999)
  end

  it 'cell i142 should equal 3059.9999999999995' do
    sheet17.i142.should be_within(305.99999999999994).of(3059.9999999999995)
  end

  it 'cell j142 should equal 3104.9999999999995' do
    sheet17.j142.should be_within(310.5).of(3104.9999999999995)
  end

  it 'cell k142 should equal 3149.9999999999995' do
    sheet17.k142.should be_within(315.0).of(3149.9999999999995)
  end

  it 'cell l142 should equal 3194.999999999999' do
    sheet17.l142.should be_within(319.49999999999994).of(3194.999999999999)
  end

  it 'cell m142 should equal 3239.9999999999995' do
    sheet17.m142.should be_within(324.0).of(3239.9999999999995)
  end

  it 'cell n142 should equal 3284.999999999999' do
    sheet17.n142.should be_within(328.49999999999994).of(3284.999999999999)
  end

  it 'cell o142 should equal 3329.9999999999995' do
    sheet17.o142.should be_within(333.0).of(3329.9999999999995)
  end

  it 'cell g150 should equal 106.01733333333344' do
    sheet17.g150.should be_within(10.601733333333344).of(106.01733333333344)
  end

  it 'cell h150 should equal 10.359999999999928' do
    sheet17.h150.should be_within(1.035999999999993).of(10.359999999999928)
  end

  it 'cell i150 should equal 10.360000000000076' do
    sheet17.i150.should be_within(1.0360000000000076).of(10.360000000000076)
  end

  it 'cell j150 should equal 5.1800000000000015' do
    sheet17.j150.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell k150 should equal 5.1800000000000015' do
    sheet17.k150.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell l150 should equal 5.179999999999928' do
    sheet17.l150.should be_within(0.5179999999999928).of(5.179999999999928)
  end

  it 'cell m150 should equal 5.180000000000074' do
    sheet17.m150.should be_within(0.5180000000000075).of(5.180000000000074)
  end

  it 'cell n150 should equal 5.1800000000000015' do
    sheet17.n150.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell o150 should equal 5.1800000000000015' do
    sheet17.o150.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell g151 should equal 16.0' do
    sheet17.g151.should be_within(1.6).of(16.0)
  end

  it 'cell h151 should equal 16.499999999999996' do
    sheet17.h151.should be_within(1.6499999999999997).of(16.499999999999996)
  end

  it 'cell i151 should equal 17.0' do
    sheet17.i151.should be_within(1.7000000000000002).of(17.0)
  end

  it 'cell j151 should equal 17.25' do
    sheet17.j151.should be_within(1.725).of(17.25)
  end

  it 'cell k151 should equal 17.5' do
    sheet17.k151.should be_within(1.75).of(17.5)
  end

  it 'cell l151 should equal 17.749999999999996' do
    sheet17.l151.should be_within(1.7749999999999997).of(17.749999999999996)
  end

  it 'cell m151 should equal 18.0' do
    sheet17.m151.should be_within(1.8).of(18.0)
  end

  it 'cell n151 should equal 18.25' do
    sheet17.n151.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell o151 should equal 18.5' do
    sheet17.o151.should be_within(1.85).of(18.5)
  end

  it 'cell g153 should equal 972.8830000000008' do
    sheet17.g153.should be_within(97.28830000000009).of(972.8830000000008)
  end

  it 'cell h153 should equal 95.06999999999934' do
    sheet17.h153.should be_within(9.506999999999934).of(95.06999999999934)
  end

  it 'cell i153 should equal 95.07000000000069' do
    sheet17.i153.should be_within(9.507000000000069).of(95.07000000000069)
  end

  it 'cell j153 should equal 47.53500000000001' do
    sheet17.j153.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell k153 should equal 47.53500000000001' do
    sheet17.k153.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell l153 should equal 47.53499999999933' do
    sheet17.l153.should be_within(4.753499999999933).of(47.53499999999933)
  end

  it 'cell m153 should equal 47.535000000000686' do
    sheet17.m153.should be_within(4.753500000000069).of(47.535000000000686)
  end

  it 'cell n153 should equal 47.53500000000001' do
    sheet17.n153.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell o153 should equal 47.53500000000001' do
    sheet17.o153.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell g154 should equal 300.8' do
    sheet17.g154.should be_within(30.080000000000002).of(300.8)
  end

  it 'cell h154 should equal 310.19999999999993' do
    sheet17.h154.should be_within(31.019999999999996).of(310.19999999999993)
  end

  it 'cell i154 should equal 319.6' do
    sheet17.i154.should be_within(31.960000000000004).of(319.6)
  end

  it 'cell j154 should equal 324.3' do
    sheet17.j154.should be_within(32.43).of(324.3)
  end

  it 'cell k154 should equal 329.0' do
    sheet17.k154.should be_within(32.9).of(329.0)
  end

  it 'cell l154 should equal 333.69999999999993' do
    sheet17.l154.should be_within(33.37).of(333.69999999999993)
  end

  it 'cell m154 should equal 338.40000000000003' do
    sheet17.m154.should be_within(33.84).of(338.40000000000003)
  end

  it 'cell n154 should equal 343.1' do
    sheet17.n154.should be_within(34.31).of(343.1)
  end

  it 'cell o154 should equal 347.8' do
    sheet17.o154.should be_within(34.78).of(347.8)
  end

end

