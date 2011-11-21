# coding: utf-8
require_relative '../spreadsheet'
# IV.c
describe 'Sheet28' do
  def sheet28; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet28; end

  it 'cell e8 should equal 1.9' do
    sheet28.e8.should be_within(0.19).of(1.9)
  end

  it 'cell f20 should equal 0.0' do
    sheet28.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0225' do
    sheet28.g20.should be_within(0.00225).of(0.0225)
  end

  it 'cell h20 should equal 0.25332275390625' do
    sheet28.h20.should be_within(0.025332275390625).of(0.25332275390625)
  end

  it 'cell i20 should equal 0.5714999999999999' do
    sheet28.i20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell j20 should equal 0.5714999999999999' do
    sheet28.j20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell k20 should equal 0.5714999999999999' do
    sheet28.k20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell l20 should equal 0.5714999999999999' do
    sheet28.l20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell m20 should equal 0.5714999999999999' do
    sheet28.m20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell n20 should equal 0.5714999999999999' do
    sheet28.n20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell o20 should equal 0.5714999999999999' do
    sheet28.o20.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell f65 should equal 0.0' do
    sheet28.f65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g65 should equal 0.0225' do
    sheet28.g65.should be_within(0.00225).of(0.0225)
  end

  it 'cell h65 should equal 0.25332275390625' do
    sheet28.h65.should be_within(0.025332275390625).of(0.25332275390625)
  end

  it 'cell i65 should equal 0.5714999999999999' do
    sheet28.i65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell j65 should equal 0.5714999999999999' do
    sheet28.j65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell k65 should equal 0.5714999999999999' do
    sheet28.k65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell l65 should equal 0.5714999999999999' do
    sheet28.l65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell m65 should equal 0.5714999999999999' do
    sheet28.m65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell n65 should equal 0.5714999999999999' do
    sheet28.n65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell o65 should equal 0.5714999999999999' do
    sheet28.o65.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell f71 should equal 0.0' do
    sheet28.f71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g71 should equal 0.0225' do
    sheet28.g71.should be_within(0.00225).of(0.0225)
  end

  it 'cell h71 should equal 0.25332275390625' do
    sheet28.h71.should be_within(0.025332275390625).of(0.25332275390625)
  end

  it 'cell i71 should equal 0.5714999999999999' do
    sheet28.i71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell j71 should equal 0.5714999999999999' do
    sheet28.j71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell k71 should equal 0.5714999999999999' do
    sheet28.k71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell l71 should equal 0.5714999999999999' do
    sheet28.l71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell m71 should equal 0.5714999999999999' do
    sheet28.m71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell n71 should equal 0.5714999999999999' do
    sheet28.n71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell o71 should equal 0.5714999999999999' do
    sheet28.o71.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell f73 should equal 0.0' do
    sheet28.f73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g73 should equal 0.005399999999999999' do
    sheet28.g73.should be_within(0.00054).of(0.005399999999999999)
  end

  it 'cell h73 should equal 0.06079746093749999' do
    sheet28.h73.should be_within(0.0060797460937499995).of(0.06079746093749999)
  end

  it 'cell i73 should equal 0.13715999999999998' do
    sheet28.i73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell j73 should equal 0.13715999999999998' do
    sheet28.j73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell k73 should equal 0.13715999999999998' do
    sheet28.k73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell l73 should equal 0.13715999999999998' do
    sheet28.l73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell m73 should equal 0.13715999999999998' do
    sheet28.m73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell n73 should equal 0.13715999999999998' do
    sheet28.n73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell o73 should equal 0.13715999999999998' do
    sheet28.o73.should be_within(0.013715999999999999).of(0.13715999999999998)
  end

  it 'cell f74 should equal 0.0' do
    sheet28.f74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g74 should equal 0.0473364' do
    sheet28.g74.should be_within(0.004733640000000001).of(0.0473364)
  end

  it 'cell h74 should equal 0.5329505425781249' do
    sheet28.h74.should be_within(0.053295054257812495).of(0.5329505425781249)
  end

  it 'cell i74 should equal 1.2023445599999998' do
    sheet28.i74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell j74 should equal 1.2023445599999998' do
    sheet28.j74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell k74 should equal 1.2023445599999998' do
    sheet28.k74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell l74 should equal 1.2023445599999998' do
    sheet28.l74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell m74 should equal 1.2023445599999998' do
    sheet28.m74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell n74 should equal 1.2023445599999998' do
    sheet28.n74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell o74 should equal 1.2023445599999998' do
    sheet28.o74.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell f77 should equal 0.0' do
    sheet28.f77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g77 should equal 4500.0' do
    sheet28.g77.should be_within(450.0).of(4500.0)
  end

  it 'cell h77 should equal 50664.55078125' do
    sheet28.h77.should be_within(5066.455078125).of(50664.55078125)
  end

  it 'cell i77 should equal 114299.99999999999' do
    sheet28.i77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell j77 should equal 114299.99999999999' do
    sheet28.j77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell k77 should equal 114299.99999999999' do
    sheet28.k77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell l77 should equal 114299.99999999999' do
    sheet28.l77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell m77 should equal 114299.99999999999' do
    sheet28.m77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell n77 should equal 114299.99999999999' do
    sheet28.n77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell o77 should equal 114299.99999999999' do
    sheet28.o77.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell f78 should equal 0.0' do
    sheet28.f78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g78 should equal 10.799999999999997' do
    sheet28.g78.should be_within(1.0799999999999998).of(10.799999999999997)
  end

  it 'cell h78 should equal 121.59492187499997' do
    sheet28.h78.should be_within(12.159492187499998).of(121.59492187499997)
  end

  it 'cell i78 should equal 274.3199999999999' do
    sheet28.i78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell j78 should equal 274.3199999999999' do
    sheet28.j78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell k78 should equal 274.3199999999999' do
    sheet28.k78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell l78 should equal 274.3199999999999' do
    sheet28.l78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell m78 should equal 274.3199999999999' do
    sheet28.m78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell n78 should equal 274.3199999999999' do
    sheet28.n78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell o78 should equal 274.3199999999999' do
    sheet28.o78.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell g80 should equal 1500.0' do
    sheet28.g80.should be_within(150.0).of(1500.0)
  end

  it 'cell h80 should equal 9232.91015625' do
    sheet28.h80.should be_within(923.291015625).of(9232.91015625)
  end

  it 'cell i80 should equal 12727.089843749996' do
    sheet28.i80.should be_within(1272.7089843749998).of(12727.089843749996)
  end

  it 'cell j80 should equal 0.0' do
    sheet28.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet28.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet28.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet28.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet28.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet28.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g85 should equal 12.463086726764066' do
    sheet28.g85.should be_within(1.2463086726764068).of(12.463086726764066)
  end

  it 'cell h85 should equal 538.1320032007693' do
    sheet28.h85.should be_within(53.81320032007693).of(538.1320032007693)
  end

  it 'cell i85 should equal 741.7871761588823' do
    sheet28.i85.should be_within(74.17871761588823).of(741.7871761588823)
  end

  it 'cell j85 should equal 0.0' do
    sheet28.j85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k85 should equal 0.0' do
    sheet28.k85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l85 should equal 0.0' do
    sheet28.l85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m85 should equal 0.0' do
    sheet28.m85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n85 should equal 0.0' do
    sheet28.n85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o85 should equal 0.0' do
    sheet28.o85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g86 should equal 0.0' do
    sheet28.g86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h86 should equal 0.0' do
    sheet28.h86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i86 should equal 0.0' do
    sheet28.i86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j86 should equal 0.0' do
    sheet28.j86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k86 should equal 0.0' do
    sheet28.k86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l86 should equal 0.0' do
    sheet28.l86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m86 should equal 0.0' do
    sheet28.m86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n86 should equal 0.0' do
    sheet28.n86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o86 should equal 0.0' do
    sheet28.o86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g90 should equal 13.113926018029218' do
    sheet28.g90.should be_within(1.3113926018029218).of(13.113926018029218)
  end

  it 'cell h90 should equal 77.73025298066712' do
    sheet28.h90.should be_within(7.773025298066712).of(77.73025298066712)
  end

  it 'cell i90 should equal 103.02620274072703' do
    sheet28.i90.should be_within(10.302620274072703).of(103.02620274072703)
  end

  it 'cell j90 should equal 0.0' do
    sheet28.j90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k90 should equal 0.0' do
    sheet28.k90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l90 should equal 0.0' do
    sheet28.l90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m90 should equal 0.0' do
    sheet28.m90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n90 should equal 0.0' do
    sheet28.n90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o90 should equal 0.0' do
    sheet28.o90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g91 should equal 0.6074999999999999' do
    sheet28.g91.should be_within(0.06075).of(0.6074999999999999)
  end

  it 'cell h91 should equal 6.8397143554687485' do
    sheet28.h91.should be_within(0.6839714355468749).of(6.8397143554687485)
  end

  it 'cell i91 should equal 15.430499999999995' do
    sheet28.i91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell j91 should equal 15.430499999999995' do
    sheet28.j91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell k91 should equal 15.430499999999995' do
    sheet28.k91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell l91 should equal 15.430499999999995' do
    sheet28.l91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell m91 should equal 15.430499999999995' do
    sheet28.m91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell n91 should equal 15.430499999999995' do
    sheet28.n91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell o91 should equal 15.430499999999995' do
    sheet28.o91.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell g95 should equal 87.42617345352812' do
    sheet28.g95.should be_within(8.742617345352812).of(87.42617345352812)
  end

  it 'cell h95 should equal 74.22492090426212' do
    sheet28.h95.should be_within(7.422492090426212).of(74.22492090426212)
  end

  it 'cell i95 should equal 98.88455767383994' do
    sheet28.i95.should be_within(9.888455767383995).of(98.88455767383994)
  end

  it 'cell j95 should equal 0.0' do
    sheet28.j95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k95 should equal 0.0' do
    sheet28.k95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l95 should equal 0.0' do
    sheet28.l95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m95 should equal 0.0' do
    sheet28.m95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n95 should equal 0.0' do
    sheet28.n95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o95 should equal 0.0' do
    sheet28.o95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f104 should equal 0.0' do
    sheet28.f104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 0.0473364' do
    sheet28.g104.should be_within(0.004733640000000001).of(0.0473364)
  end

  it 'cell h104 should equal 0.5329505425781249' do
    sheet28.h104.should be_within(0.053295054257812495).of(0.5329505425781249)
  end

  it 'cell i104 should equal 1.2023445599999998' do
    sheet28.i104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell j104 should equal 1.2023445599999998' do
    sheet28.j104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell k104 should equal 1.2023445599999998' do
    sheet28.k104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell l104 should equal 1.2023445599999998' do
    sheet28.l104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell m104 should equal 1.2023445599999998' do
    sheet28.m104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell n104 should equal 1.2023445599999998' do
    sheet28.n104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell o104 should equal 1.2023445599999998' do
    sheet28.o104.should be_within(0.12023445599999999).of(1.2023445599999998)
  end

  it 'cell f105 should equal 0.0' do
    sheet28.f105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g105 should equal -0.0473364' do
    sheet28.g105.should be_within(0.004733640000000001).of(-0.0473364)
  end

  it 'cell h105 should equal -0.5329505425781249' do
    sheet28.h105.should be_within(0.053295054257812495).of(-0.5329505425781249)
  end

  it 'cell i105 should equal -1.2023445599999998' do
    sheet28.i105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell j105 should equal -1.2023445599999998' do
    sheet28.j105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell k105 should equal -1.2023445599999998' do
    sheet28.k105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell l105 should equal -1.2023445599999998' do
    sheet28.l105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell m105 should equal -1.2023445599999998' do
    sheet28.m105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell n105 should equal -1.2023445599999998' do
    sheet28.n105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell o105 should equal -1.2023445599999998' do
    sheet28.o105.should be_within(0.12023445599999999).of(-1.2023445599999998)
  end

  it 'cell f114 should equal 0.0' do
    sheet28.f114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 10.799999999999997' do
    sheet28.g114.should be_within(1.0799999999999998).of(10.799999999999997)
  end

  it 'cell h114 should equal 121.59492187499997' do
    sheet28.h114.should be_within(12.159492187499998).of(121.59492187499997)
  end

  it 'cell i114 should equal 274.3199999999999' do
    sheet28.i114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell j114 should equal 274.3199999999999' do
    sheet28.j114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell k114 should equal 274.3199999999999' do
    sheet28.k114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell l114 should equal 274.3199999999999' do
    sheet28.l114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell m114 should equal 274.3199999999999' do
    sheet28.m114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell n114 should equal 274.3199999999999' do
    sheet28.n114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell o114 should equal 274.3199999999999' do
    sheet28.o114.should be_within(27.431999999999988).of(274.3199999999999)
  end

  it 'cell f115 should equal 0.0' do
    sheet28.f115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 0.0225' do
    sheet28.g115.should be_within(0.00225).of(0.0225)
  end

  it 'cell h115 should equal 0.25332275390625' do
    sheet28.h115.should be_within(0.025332275390625).of(0.25332275390625)
  end

  it 'cell i115 should equal 0.5714999999999999' do
    sheet28.i115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell j115 should equal 0.5714999999999999' do
    sheet28.j115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell k115 should equal 0.5714999999999999' do
    sheet28.k115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell l115 should equal 0.5714999999999999' do
    sheet28.l115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell m115 should equal 0.5714999999999999' do
    sheet28.m115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell n115 should equal 0.5714999999999999' do
    sheet28.n115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell o115 should equal 0.5714999999999999' do
    sheet28.o115.should be_within(0.05714999999999999).of(0.5714999999999999)
  end

  it 'cell f116 should equal 0.0' do
    sheet28.f116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g116 should equal 4500.0' do
    sheet28.g116.should be_within(450.0).of(4500.0)
  end

  it 'cell h116 should equal 50664.55078125' do
    sheet28.h116.should be_within(5066.455078125).of(50664.55078125)
  end

  it 'cell i116 should equal 114299.99999999999' do
    sheet28.i116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell j116 should equal 114299.99999999999' do
    sheet28.j116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell k116 should equal 114299.99999999999' do
    sheet28.k116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell l116 should equal 114299.99999999999' do
    sheet28.l116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell m116 should equal 114299.99999999999' do
    sheet28.m116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell n116 should equal 114299.99999999999' do
    sheet28.n116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell o116 should equal 114299.99999999999' do
    sheet28.o116.should be_within(11430.0).of(114299.99999999999)
  end

  it 'cell g124 should equal 12.463086726764066' do
    sheet28.g124.should be_within(1.2463086726764068).of(12.463086726764066)
  end

  it 'cell h124 should equal 538.1320032007693' do
    sheet28.h124.should be_within(53.81320032007693).of(538.1320032007693)
  end

  it 'cell i124 should equal 741.7871761588823' do
    sheet28.i124.should be_within(74.17871761588823).of(741.7871761588823)
  end

  it 'cell j124 should equal 0.0' do
    sheet28.j124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k124 should equal 0.0' do
    sheet28.k124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l124 should equal 0.0' do
    sheet28.l124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m124 should equal 0.0' do
    sheet28.m124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n124 should equal 0.0' do
    sheet28.n124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o124 should equal 0.0' do
    sheet28.o124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g125 should equal 0.0' do
    sheet28.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal 0.0' do
    sheet28.h125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i125 should equal 0.0' do
    sheet28.i125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j125 should equal 0.0' do
    sheet28.j125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k125 should equal 0.0' do
    sheet28.k125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l125 should equal 0.0' do
    sheet28.l125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m125 should equal 0.0' do
    sheet28.m125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n125 should equal 0.0' do
    sheet28.n125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o125 should equal 0.0' do
    sheet28.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g126 should equal 13.113926018029218' do
    sheet28.g126.should be_within(1.3113926018029218).of(13.113926018029218)
  end

  it 'cell h126 should equal 77.73025298066712' do
    sheet28.h126.should be_within(7.773025298066712).of(77.73025298066712)
  end

  it 'cell i126 should equal 103.02620274072703' do
    sheet28.i126.should be_within(10.302620274072703).of(103.02620274072703)
  end

  it 'cell j126 should equal 0.0' do
    sheet28.j126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k126 should equal 0.0' do
    sheet28.k126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l126 should equal 0.0' do
    sheet28.l126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m126 should equal 0.0' do
    sheet28.m126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n126 should equal 0.0' do
    sheet28.n126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o126 should equal 0.0' do
    sheet28.o126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g127 should equal 0.6074999999999999' do
    sheet28.g127.should be_within(0.06075).of(0.6074999999999999)
  end

  it 'cell h127 should equal 6.8397143554687485' do
    sheet28.h127.should be_within(0.6839714355468749).of(6.8397143554687485)
  end

  it 'cell i127 should equal 15.430499999999995' do
    sheet28.i127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell j127 should equal 15.430499999999995' do
    sheet28.j127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell k127 should equal 15.430499999999995' do
    sheet28.k127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell l127 should equal 15.430499999999995' do
    sheet28.l127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell m127 should equal 15.430499999999995' do
    sheet28.m127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell n127 should equal 15.430499999999995' do
    sheet28.n127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell o127 should equal 15.430499999999995' do
    sheet28.o127.should be_within(1.5430499999999996).of(15.430499999999995)
  end

  it 'cell g128 should equal 87.42617345352812' do
    sheet28.g128.should be_within(8.742617345352812).of(87.42617345352812)
  end

  it 'cell h128 should equal 74.22492090426212' do
    sheet28.h128.should be_within(7.422492090426212).of(74.22492090426212)
  end

  it 'cell i128 should equal 98.88455767383994' do
    sheet28.i128.should be_within(9.888455767383995).of(98.88455767383994)
  end

  it 'cell j128 should equal 0.0' do
    sheet28.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet28.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet28.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet28.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet28.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet28.o128.should be_within(1.0e-08).of(0.0)
  end

end

