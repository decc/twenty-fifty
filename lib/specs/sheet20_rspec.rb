# coding: utf-8
require_relative '../spreadsheet'
# IV.a
describe 'Sheet20' do
  def sheet20; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet20; end

  it 'cell e8 should equal 1.0' do
    sheet20.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f20 should equal 0.02' do
    sheet20.f20.should be_within(0.002).of(0.02)
  end

  it 'cell g20 should equal 0.033' do
    sheet20.g20.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h20 should equal 0.016' do
    sheet20.h20.should be_within(0.0016).of(0.016)
  end

  it 'cell i20 should equal 0.0' do
    sheet20.i20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j20 should equal 0.0' do
    sheet20.j20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k20 should equal 0.0' do
    sheet20.k20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l20 should equal 0.0' do
    sheet20.l20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m20 should equal 0.0' do
    sheet20.m20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n20 should equal 0.0' do
    sheet20.n20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o20 should equal 0.0' do
    sheet20.o20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f83 should equal 0.02' do
    sheet20.f83.should be_within(0.002).of(0.02)
  end

  it 'cell g83 should equal 0.033' do
    sheet20.g83.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h83 should equal 0.016' do
    sheet20.h83.should be_within(0.0016).of(0.016)
  end

  it 'cell i83 should equal 0.0' do
    sheet20.i83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j83 should equal 0.0' do
    sheet20.j83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k83 should equal 0.0' do
    sheet20.k83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l83 should equal 0.0' do
    sheet20.l83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m83 should equal 0.0' do
    sheet20.m83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n83 should equal 0.0' do
    sheet20.n83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o83 should equal 0.0' do
    sheet20.o83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f92 should equal 0.02' do
    sheet20.f92.should be_within(0.002).of(0.02)
  end

  it 'cell g92 should equal 0.033' do
    sheet20.g92.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h92 should equal 0.016' do
    sheet20.h92.should be_within(0.0016).of(0.016)
  end

  it 'cell i92 should equal 0.0' do
    sheet20.i92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j92 should equal 0.0' do
    sheet20.j92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k92 should equal 0.0' do
    sheet20.k92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l92 should equal 0.0' do
    sheet20.l92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m92 should equal 0.0' do
    sheet20.m92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n92 should equal 0.0' do
    sheet20.n92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o92 should equal 0.0' do
    sheet20.o92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f94 should equal 0.00194' do
    sheet20.f94.should be_within(0.00019400000000000003).of(0.00194)
  end

  it 'cell g94 should equal 0.0032010000000000003' do
    sheet20.g94.should be_within(0.00032010000000000003).of(0.0032010000000000003)
  end

  it 'cell h94 should equal 0.001552' do
    sheet20.h94.should be_within(0.0001552).of(0.001552)
  end

  it 'cell i94 should equal 0.0' do
    sheet20.i94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j94 should equal 0.0' do
    sheet20.j94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k94 should equal 0.0' do
    sheet20.k94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l94 should equal 0.0' do
    sheet20.l94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m94 should equal 0.0' do
    sheet20.m94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n94 should equal 0.0' do
    sheet20.n94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o94 should equal 0.0' do
    sheet20.o94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f95 should equal 0.01700604' do
    sheet20.f95.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g95 should equal 0.028059966000000006' do
    sheet20.g95.should be_within(0.002805996600000001).of(0.028059966000000006)
  end

  it 'cell h95 should equal 0.013604831999999999' do
    sheet20.h95.should be_within(0.0013604832).of(0.013604831999999999)
  end

  it 'cell i95 should equal 0.0' do
    sheet20.i95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j95 should equal 0.0' do
    sheet20.j95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k95 should equal 0.0' do
    sheet20.k95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l95 should equal 0.0' do
    sheet20.l95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m95 should equal 0.0' do
    sheet20.m95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n95 should equal 0.0' do
    sheet20.n95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o95 should equal 0.0' do
    sheet20.o95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f98 should equal 0.0097' do
    sheet20.f98.should be_within(0.00097).of(0.0097)
  end

  it 'cell g98 should equal 0.016005000000000002' do
    sheet20.g98.should be_within(0.0016005000000000004).of(0.016005000000000002)
  end

  it 'cell h98 should equal 0.0077599999999999995' do
    sheet20.h98.should be_within(0.000776).of(0.0077599999999999995)
  end

  it 'cell i98 should equal 0.0' do
    sheet20.i98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j98 should equal 0.0' do
    sheet20.j98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k98 should equal 0.0' do
    sheet20.k98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l98 should equal 0.0' do
    sheet20.l98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m98 should equal 0.0' do
    sheet20.m98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n98 should equal 0.0' do
    sheet20.n98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o98 should equal 0.0' do
    sheet20.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f100 should equal 88181.81818181818' do
    sheet20.f100.should be_within(8818.181818181818).of(88181.81818181818)
  end

  it 'cell g100 should equal 145500.0' do
    sheet20.g100.should be_within(14550.0).of(145500.0)
  end

  it 'cell h100 should equal 70545.45454545454' do
    sheet20.h100.should be_within(7054.545454545455).of(70545.45454545454)
  end

  it 'cell i100 should equal 0.0' do
    sheet20.i100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j100 should equal 0.0' do
    sheet20.j100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k100 should equal 0.0' do
    sheet20.k100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l100 should equal 0.0' do
    sheet20.l100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m100 should equal 0.0' do
    sheet20.m100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n100 should equal 0.0' do
    sheet20.n100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o100 should equal 0.0' do
    sheet20.o100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f107 should equal 8000.000000000001' do
    sheet20.f107.should be_within(800.0000000000001).of(8000.000000000001)
  end

  it 'cell g107 should equal 13200.000000000002' do
    sheet20.g107.should be_within(1320.0000000000002).of(13200.000000000002)
  end

  it 'cell h107 should equal 6400.000000000001' do
    sheet20.h107.should be_within(640.0000000000001).of(6400.000000000001)
  end

  it 'cell i107 should equal 0.0' do
    sheet20.i107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j107 should equal 0.0' do
    sheet20.j107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k107 should equal 0.0' do
    sheet20.k107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l107 should equal 0.0' do
    sheet20.l107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m107 should equal 0.0' do
    sheet20.m107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n107 should equal 0.0' do
    sheet20.n107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o107 should equal 0.0' do
    sheet20.o107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l108 should equal 0.0' do
    sheet20.l108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m108 should equal 0.0' do
    sheet20.m108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n108 should equal 0.0' do
    sheet20.n108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o108 should equal 0.0' do
    sheet20.o108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet20.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet20.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet20.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet20.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g110 should equal 13200.000000000002' do
    sheet20.g110.should be_within(1320.0000000000002).of(13200.000000000002)
  end

  it 'cell h110 should equal 6400.000000000001' do
    sheet20.h110.should be_within(640.0000000000001).of(6400.000000000001)
  end

  it 'cell i110 should equal 0.0' do
    sheet20.i110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j110 should equal 0.0' do
    sheet20.j110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k110 should equal 0.0' do
    sheet20.k110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l110 should equal 0.0' do
    sheet20.l110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m110 should equal 0.0' do
    sheet20.m110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n110 should equal 0.0' do
    sheet20.n110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o110 should equal 0.0' do
    sheet20.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g111 should equal 1733.3333333333337' do
    sheet20.g111.should be_within(173.33333333333337).of(1733.3333333333337)
  end

  it 'cell h111 should equal 0.0' do
    sheet20.h111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i111 should equal 0.0' do
    sheet20.i111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j111 should equal 0.0' do
    sheet20.j111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k111 should equal 0.0' do
    sheet20.k111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l111 should equal 0.0' do
    sheet20.l111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m111 should equal 0.0' do
    sheet20.m111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n111 should equal 0.0' do
    sheet20.n111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o111 should equal 0.0' do
    sheet20.o111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 10.335000000000003' do
    sheet20.g114.should be_within(1.0335000000000003).of(10.335000000000003)
  end

  it 'cell h114 should equal 0.0' do
    sheet20.h114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i114 should equal 0.0' do
    sheet20.i114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j114 should equal 0.0' do
    sheet20.j114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k114 should equal 0.0' do
    sheet20.k114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l114 should equal 0.0' do
    sheet20.l114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m114 should equal 0.0' do
    sheet20.m114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n114 should equal 0.0' do
    sheet20.n114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o114 should equal 0.0' do
    sheet20.o114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g119 should equal 22.01333333333334' do
    sheet20.g119.should be_within(2.201333333333334).of(22.01333333333334)
  end

  it 'cell h119 should equal 0.0' do
    sheet20.h119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i119 should equal 0.0' do
    sheet20.i119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j119 should equal 0.0' do
    sheet20.j119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k119 should equal 0.0' do
    sheet20.k119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l119 should equal 0.0' do
    sheet20.l119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m119 should equal 0.0' do
    sheet20.m119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n119 should equal 0.0' do
    sheet20.n119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o119 should equal 0.0' do
    sheet20.o119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f128 should equal 0.01700604' do
    sheet20.f128.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g128 should equal 0.028059966000000006' do
    sheet20.g128.should be_within(0.002805996600000001).of(0.028059966000000006)
  end

  it 'cell h128 should equal 0.013604831999999999' do
    sheet20.h128.should be_within(0.0013604832).of(0.013604831999999999)
  end

  it 'cell i128 should equal 0.0' do
    sheet20.i128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j128 should equal 0.0' do
    sheet20.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet20.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet20.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet20.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet20.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet20.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f129 should equal -0.01700604' do
    sheet20.f129.should be_within(0.001700604).of(-0.01700604)
  end

  it 'cell g129 should equal -0.028059966000000006' do
    sheet20.g129.should be_within(0.002805996600000001).of(-0.028059966000000006)
  end

  it 'cell h129 should equal -0.013604831999999999' do
    sheet20.h129.should be_within(0.0013604832).of(-0.013604831999999999)
  end

  it 'cell i129 should equal 0.0' do
    sheet20.i129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j129 should equal 0.0' do
    sheet20.j129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k129 should equal 0.0' do
    sheet20.k129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l129 should equal 0.0' do
    sheet20.l129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m129 should equal 0.0' do
    sheet20.m129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n129 should equal 0.0' do
    sheet20.n129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o129 should equal 0.0' do
    sheet20.o129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f138 should equal 0.08818181818181817' do
    sheet20.f138.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell g138 should equal 0.1455' do
    sheet20.g138.should be_within(0.01455).of(0.1455)
  end

  it 'cell h138 should equal 0.07054545454545454' do
    sheet20.h138.should be_within(0.007054545454545454).of(0.07054545454545454)
  end

  it 'cell i138 should equal 0.0' do
    sheet20.i138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j138 should equal 0.0' do
    sheet20.j138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k138 should equal 0.0' do
    sheet20.k138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l138 should equal 0.0' do
    sheet20.l138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m138 should equal 0.0' do
    sheet20.m138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n138 should equal 0.0' do
    sheet20.n138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o138 should equal 0.0' do
    sheet20.o138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f139 should equal 0.02' do
    sheet20.f139.should be_within(0.002).of(0.02)
  end

  it 'cell g139 should equal 0.033' do
    sheet20.g139.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h139 should equal 0.016' do
    sheet20.h139.should be_within(0.0016).of(0.016)
  end

  it 'cell i139 should equal 0.0' do
    sheet20.i139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j139 should equal 0.0' do
    sheet20.j139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k139 should equal 0.0' do
    sheet20.k139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l139 should equal 0.0' do
    sheet20.l139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m139 should equal 0.0' do
    sheet20.m139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n139 should equal 0.0' do
    sheet20.n139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o139 should equal 0.0' do
    sheet20.o139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g147 should equal 10.335000000000003' do
    sheet20.g147.should be_within(1.0335000000000003).of(10.335000000000003)
  end

  it 'cell h147 should equal 0.0' do
    sheet20.h147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i147 should equal 0.0' do
    sheet20.i147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j147 should equal 0.0' do
    sheet20.j147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k147 should equal 0.0' do
    sheet20.k147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l147 should equal 0.0' do
    sheet20.l147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m147 should equal 0.0' do
    sheet20.m147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n147 should equal 0.0' do
    sheet20.n147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o147 should equal 0.0' do
    sheet20.o147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g150 should equal 22.01333333333334' do
    sheet20.g150.should be_within(2.201333333333334).of(22.01333333333334)
  end

  it 'cell h150 should equal 0.0' do
    sheet20.h150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i150 should equal 0.0' do
    sheet20.i150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j150 should equal 0.0' do
    sheet20.j150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k150 should equal 0.0' do
    sheet20.k150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l150 should equal 0.0' do
    sheet20.l150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m150 should equal 0.0' do
    sheet20.m150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n150 should equal 0.0' do
    sheet20.n150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o150 should equal 0.0' do
    sheet20.o150.should be_within(1.0e-08).of(0.0)
  end

end

