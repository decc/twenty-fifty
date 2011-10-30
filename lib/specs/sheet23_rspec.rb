# coding: utf-8
require_relative '../spreadsheet'
# IV.a
describe 'Sheet23' do
  def sheet23; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet23; end

  it 'cell e8 should equal 1.0' do
    sheet23.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f20 should equal 0.02' do
    sheet23.f20.should be_within(0.002).of(0.02)
  end

  it 'cell g20 should equal 0.033' do
    sheet23.g20.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h20 should equal 0.016' do
    sheet23.h20.should be_within(0.0016).of(0.016)
  end

  it 'cell i20 should equal 0.0' do
    sheet23.i20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j20 should equal 0.0' do
    sheet23.j20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k20 should equal 0.0' do
    sheet23.k20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l20 should equal 0.0' do
    sheet23.l20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m20 should equal 0.0' do
    sheet23.m20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n20 should equal 0.0' do
    sheet23.n20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o20 should equal 0.0' do
    sheet23.o20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f63 should equal 0.02' do
    sheet23.f63.should be_within(0.002).of(0.02)
  end

  it 'cell g63 should equal 0.033' do
    sheet23.g63.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h63 should equal 0.016' do
    sheet23.h63.should be_within(0.0016).of(0.016)
  end

  it 'cell i63 should equal 0.0' do
    sheet23.i63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j63 should equal 0.0' do
    sheet23.j63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k63 should equal 0.0' do
    sheet23.k63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l63 should equal 0.0' do
    sheet23.l63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m63 should equal 0.0' do
    sheet23.m63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n63 should equal 0.0' do
    sheet23.n63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o63 should equal 0.0' do
    sheet23.o63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f68 should equal 0.02' do
    sheet23.f68.should be_within(0.002).of(0.02)
  end

  it 'cell g68 should equal 0.033' do
    sheet23.g68.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h68 should equal 0.016' do
    sheet23.h68.should be_within(0.0016).of(0.016)
  end

  it 'cell i68 should equal 0.0' do
    sheet23.i68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j68 should equal 0.0' do
    sheet23.j68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k68 should equal 0.0' do
    sheet23.k68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l68 should equal 0.0' do
    sheet23.l68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m68 should equal 0.0' do
    sheet23.m68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n68 should equal 0.0' do
    sheet23.n68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o68 should equal 0.0' do
    sheet23.o68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f70 should equal 0.00194' do
    sheet23.f70.should be_within(0.00019400000000000003).of(0.00194)
  end

  it 'cell g70 should equal 0.0032010000000000003' do
    sheet23.g70.should be_within(0.00032010000000000003).of(0.0032010000000000003)
  end

  it 'cell h70 should equal 0.001552' do
    sheet23.h70.should be_within(0.0001552).of(0.001552)
  end

  it 'cell i70 should equal 0.0' do
    sheet23.i70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j70 should equal 0.0' do
    sheet23.j70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k70 should equal 0.0' do
    sheet23.k70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l70 should equal 0.0' do
    sheet23.l70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m70 should equal 0.0' do
    sheet23.m70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n70 should equal 0.0' do
    sheet23.n70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o70 should equal 0.0' do
    sheet23.o70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f71 should equal 0.01700604' do
    sheet23.f71.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g71 should equal 0.028059966000000006' do
    sheet23.g71.should be_within(0.002805996600000001).of(0.028059966000000006)
  end

  it 'cell h71 should equal 0.013604831999999999' do
    sheet23.h71.should be_within(0.0013604832).of(0.013604831999999999)
  end

  it 'cell i71 should equal 0.0' do
    sheet23.i71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j71 should equal 0.0' do
    sheet23.j71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k71 should equal 0.0' do
    sheet23.k71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l71 should equal 0.0' do
    sheet23.l71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m71 should equal 0.0' do
    sheet23.m71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n71 should equal 0.0' do
    sheet23.n71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o71 should equal 0.0' do
    sheet23.o71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f74 should equal 0.0097' do
    sheet23.f74.should be_within(0.00097).of(0.0097)
  end

  it 'cell g74 should equal 0.016005000000000002' do
    sheet23.g74.should be_within(0.0016005000000000004).of(0.016005000000000002)
  end

  it 'cell h74 should equal 0.0077599999999999995' do
    sheet23.h74.should be_within(0.000776).of(0.0077599999999999995)
  end

  it 'cell i74 should equal 0.0' do
    sheet23.i74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j74 should equal 0.0' do
    sheet23.j74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k74 should equal 0.0' do
    sheet23.k74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l74 should equal 0.0' do
    sheet23.l74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m74 should equal 0.0' do
    sheet23.m74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n74 should equal 0.0' do
    sheet23.n74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o74 should equal 0.0' do
    sheet23.o74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f76 should equal 88181.81818181818' do
    sheet23.f76.should be_within(8818.181818181818).of(88181.81818181818)
  end

  it 'cell g76 should equal 145500.0' do
    sheet23.g76.should be_within(14550.0).of(145500.0)
  end

  it 'cell h76 should equal 70545.45454545454' do
    sheet23.h76.should be_within(7054.545454545455).of(70545.45454545454)
  end

  it 'cell i76 should equal 0.0' do
    sheet23.i76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j76 should equal 0.0' do
    sheet23.j76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k76 should equal 0.0' do
    sheet23.k76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l76 should equal 0.0' do
    sheet23.l76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m76 should equal 0.0' do
    sheet23.m76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n76 should equal 0.0' do
    sheet23.n76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o76 should equal 0.0' do
    sheet23.o76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f83 should equal 8000.000000000001' do
    sheet23.f83.should be_within(800.0000000000001).of(8000.000000000001)
  end

  it 'cell g83 should equal 13200.000000000002' do
    sheet23.g83.should be_within(1320.0000000000002).of(13200.000000000002)
  end

  it 'cell h83 should equal 6400.000000000001' do
    sheet23.h83.should be_within(640.0000000000001).of(6400.000000000001)
  end

  it 'cell i83 should equal 0.0' do
    sheet23.i83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j83 should equal 0.0' do
    sheet23.j83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k83 should equal 0.0' do
    sheet23.k83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l83 should equal 0.0' do
    sheet23.l83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m83 should equal 0.0' do
    sheet23.m83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n83 should equal 0.0' do
    sheet23.n83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o83 should equal 0.0' do
    sheet23.o83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l84 should equal 0.0' do
    sheet23.l84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m84 should equal 0.0' do
    sheet23.m84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n84 should equal 0.0' do
    sheet23.n84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o84 should equal 0.0' do
    sheet23.o84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l85 should equal 0.0' do
    sheet23.l85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m85 should equal 0.0' do
    sheet23.m85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n85 should equal 0.0' do
    sheet23.n85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o85 should equal 0.0' do
    sheet23.o85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g86 should equal 13200.000000000002' do
    sheet23.g86.should be_within(1320.0000000000002).of(13200.000000000002)
  end

  it 'cell h86 should equal 6400.000000000001' do
    sheet23.h86.should be_within(640.0000000000001).of(6400.000000000001)
  end

  it 'cell i86 should equal 0.0' do
    sheet23.i86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j86 should equal 0.0' do
    sheet23.j86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k86 should equal 0.0' do
    sheet23.k86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l86 should equal 0.0' do
    sheet23.l86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m86 should equal 0.0' do
    sheet23.m86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n86 should equal 0.0' do
    sheet23.n86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o86 should equal 0.0' do
    sheet23.o86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g87 should equal 1733.3333333333337' do
    sheet23.g87.should be_within(173.33333333333337).of(1733.3333333333337)
  end

  it 'cell h87 should equal 0.0' do
    sheet23.h87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i87 should equal 0.0' do
    sheet23.i87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j87 should equal 0.0' do
    sheet23.j87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k87 should equal 0.0' do
    sheet23.k87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l87 should equal 0.0' do
    sheet23.l87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m87 should equal 0.0' do
    sheet23.m87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n87 should equal 0.0' do
    sheet23.n87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o87 should equal 0.0' do
    sheet23.o87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g90 should equal 10.335' do
    sheet23.g90.should be_within(1.0335).of(10.335)
  end

  it 'cell h90 should equal 0.0' do
    sheet23.h90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i90 should equal 0.0' do
    sheet23.i90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j90 should equal 0.0' do
    sheet23.j90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k90 should equal 0.0' do
    sheet23.k90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l90 should equal 0.0' do
    sheet23.l90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m90 should equal 0.0' do
    sheet23.m90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n90 should equal 0.0' do
    sheet23.n90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o90 should equal 0.0' do
    sheet23.o90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g91 should equal 0.033' do
    sheet23.g91.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h91 should equal 0.016' do
    sheet23.h91.should be_within(0.0016).of(0.016)
  end

  it 'cell i91 should equal 0.0' do
    sheet23.i91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j91 should equal 0.0' do
    sheet23.j91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k91 should equal 0.0' do
    sheet23.k91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l91 should equal 0.0' do
    sheet23.l91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m91 should equal 0.0' do
    sheet23.m91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n91 should equal 0.0' do
    sheet23.n91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o91 should equal 0.0' do
    sheet23.o91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g95 should equal 35.499343764031366' do
    sheet23.g95.should be_within(3.5499343764031366).of(35.499343764031366)
  end

  it 'cell h95 should equal 0.0' do
    sheet23.h95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i95 should equal 0.0' do
    sheet23.i95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j95 should equal 0.0' do
    sheet23.j95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k95 should equal 0.0' do
    sheet23.k95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l95 should equal 0.0' do
    sheet23.l95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m95 should equal 0.0' do
    sheet23.m95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n95 should equal 0.0' do
    sheet23.n95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o95 should equal 0.0' do
    sheet23.o95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g96 should equal 0.0' do
    sheet23.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 0.0' do
    sheet23.h96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i96 should equal 0.0' do
    sheet23.i96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j96 should equal 0.0' do
    sheet23.j96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k96 should equal 0.0' do
    sheet23.k96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l96 should equal 0.0' do
    sheet23.l96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m96 should equal 0.0' do
    sheet23.m96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n96 should equal 0.0' do
    sheet23.n96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o96 should equal 0.0' do
    sheet23.o96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 22.01333333333334' do
    sheet23.g100.should be_within(2.201333333333334).of(22.01333333333334)
  end

  it 'cell h100 should equal 0.0' do
    sheet23.h100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i100 should equal 0.0' do
    sheet23.i100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j100 should equal 0.0' do
    sheet23.j100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k100 should equal 0.0' do
    sheet23.k100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l100 should equal 0.0' do
    sheet23.l100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m100 should equal 0.0' do
    sheet23.m100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n100 should equal 0.0' do
    sheet23.n100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o100 should equal 0.0' do
    sheet23.o100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g101 should equal 2.343' do
    sheet23.g101.should be_within(0.2343).of(2.343)
  end

  it 'cell h101 should equal 1.1360000000000001' do
    sheet23.h101.should be_within(0.11360000000000002).of(1.1360000000000001)
  end

  it 'cell i101 should equal 0.0' do
    sheet23.i101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j101 should equal 0.0' do
    sheet23.j101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k101 should equal 0.0' do
    sheet23.k101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l101 should equal 0.0' do
    sheet23.l101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m101 should equal 0.0' do
    sheet23.m101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n101 should equal 0.0' do
    sheet23.n101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o101 should equal 0.0' do
    sheet23.o101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f109 should equal 0.01700604' do
    sheet23.f109.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g109 should equal 0.028059966000000006' do
    sheet23.g109.should be_within(0.002805996600000001).of(0.028059966000000006)
  end

  it 'cell h109 should equal 0.013604831999999999' do
    sheet23.h109.should be_within(0.0013604832).of(0.013604831999999999)
  end

  it 'cell i109 should equal 0.0' do
    sheet23.i109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j109 should equal 0.0' do
    sheet23.j109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k109 should equal 0.0' do
    sheet23.k109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet23.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet23.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet23.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet23.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f110 should equal -0.01700604' do
    sheet23.f110.should be_within(0.001700604).of(-0.01700604)
  end

  it 'cell g110 should equal -0.028059966000000006' do
    sheet23.g110.should be_within(0.002805996600000001).of(-0.028059966000000006)
  end

  it 'cell h110 should equal -0.013604831999999999' do
    sheet23.h110.should be_within(0.0013604832).of(-0.013604831999999999)
  end

  it 'cell i110 should equal 0.0' do
    sheet23.i110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j110 should equal 0.0' do
    sheet23.j110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k110 should equal 0.0' do
    sheet23.k110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l110 should equal 0.0' do
    sheet23.l110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m110 should equal 0.0' do
    sheet23.m110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n110 should equal 0.0' do
    sheet23.n110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o110 should equal 0.0' do
    sheet23.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f119 should equal 0.08818181818181817' do
    sheet23.f119.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell g119 should equal 0.1455' do
    sheet23.g119.should be_within(0.01455).of(0.1455)
  end

  it 'cell h119 should equal 0.07054545454545454' do
    sheet23.h119.should be_within(0.007054545454545454).of(0.07054545454545454)
  end

  it 'cell i119 should equal 0.0' do
    sheet23.i119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j119 should equal 0.0' do
    sheet23.j119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k119 should equal 0.0' do
    sheet23.k119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l119 should equal 0.0' do
    sheet23.l119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m119 should equal 0.0' do
    sheet23.m119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n119 should equal 0.0' do
    sheet23.n119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o119 should equal 0.0' do
    sheet23.o119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f120 should equal 0.02' do
    sheet23.f120.should be_within(0.002).of(0.02)
  end

  it 'cell g120 should equal 0.033' do
    sheet23.g120.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h120 should equal 0.016' do
    sheet23.h120.should be_within(0.0016).of(0.016)
  end

  it 'cell i120 should equal 0.0' do
    sheet23.i120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j120 should equal 0.0' do
    sheet23.j120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k120 should equal 0.0' do
    sheet23.k120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l120 should equal 0.0' do
    sheet23.l120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m120 should equal 0.0' do
    sheet23.m120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n120 should equal 0.0' do
    sheet23.n120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o120 should equal 0.0' do
    sheet23.o120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 10.335' do
    sheet23.g128.should be_within(1.0335).of(10.335)
  end

  it 'cell h128 should equal 0.0' do
    sheet23.h128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i128 should equal 0.0' do
    sheet23.i128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j128 should equal 0.0' do
    sheet23.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet23.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet23.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet23.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet23.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet23.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 0.033' do
    sheet23.g129.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h129 should equal 0.016' do
    sheet23.h129.should be_within(0.0016).of(0.016)
  end

  it 'cell i129 should equal 0.0' do
    sheet23.i129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j129 should equal 0.0' do
    sheet23.j129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k129 should equal 0.0' do
    sheet23.k129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l129 should equal 0.0' do
    sheet23.l129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m129 should equal 0.0' do
    sheet23.m129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n129 should equal 0.0' do
    sheet23.n129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o129 should equal 0.0' do
    sheet23.o129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g130 should equal 35.499343764031366' do
    sheet23.g130.should be_within(3.5499343764031366).of(35.499343764031366)
  end

  it 'cell h130 should equal 0.0' do
    sheet23.h130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i130 should equal 0.0' do
    sheet23.i130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j130 should equal 0.0' do
    sheet23.j130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k130 should equal 0.0' do
    sheet23.k130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l130 should equal 0.0' do
    sheet23.l130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m130 should equal 0.0' do
    sheet23.m130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n130 should equal 0.0' do
    sheet23.n130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o130 should equal 0.0' do
    sheet23.o130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g131 should equal 0.0' do
    sheet23.g131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h131 should equal 0.0' do
    sheet23.h131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i131 should equal 0.0' do
    sheet23.i131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j131 should equal 0.0' do
    sheet23.j131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k131 should equal 0.0' do
    sheet23.k131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l131 should equal 0.0' do
    sheet23.l131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m131 should equal 0.0' do
    sheet23.m131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n131 should equal 0.0' do
    sheet23.n131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o131 should equal 0.0' do
    sheet23.o131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g132 should equal 22.01333333333334' do
    sheet23.g132.should be_within(2.201333333333334).of(22.01333333333334)
  end

  it 'cell h132 should equal 0.0' do
    sheet23.h132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i132 should equal 0.0' do
    sheet23.i132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j132 should equal 0.0' do
    sheet23.j132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k132 should equal 0.0' do
    sheet23.k132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l132 should equal 0.0' do
    sheet23.l132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m132 should equal 0.0' do
    sheet23.m132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n132 should equal 0.0' do
    sheet23.n132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o132 should equal 0.0' do
    sheet23.o132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g133 should equal 2.343' do
    sheet23.g133.should be_within(0.2343).of(2.343)
  end

  it 'cell h133 should equal 1.1360000000000001' do
    sheet23.h133.should be_within(0.11360000000000002).of(1.1360000000000001)
  end

  it 'cell i133 should equal 0.0' do
    sheet23.i133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j133 should equal 0.0' do
    sheet23.j133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k133 should equal 0.0' do
    sheet23.k133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l133 should equal 0.0' do
    sheet23.l133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m133 should equal 0.0' do
    sheet23.m133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n133 should equal 0.0' do
    sheet23.n133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o133 should equal 0.0' do
    sheet23.o133.should be_within(1.0e-08).of(0.0)
  end

end

