# coding: utf-8
require_relative '../spreadsheet'
# XIV.a
describe 'Sheet42' do
  def sheet42; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet42; end

  it 'cell e8 should equal 1.0' do
    sheet42.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f97 should equal 0.0' do
    sheet42.f97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g97 should equal 0.0' do
    sheet42.g97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h97 should equal 0.0' do
    sheet42.h97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i97 should equal 0.0' do
    sheet42.i97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j97 should equal 0.0' do
    sheet42.j97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k97 should equal 0.0' do
    sheet42.k97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l97 should equal 0.0' do
    sheet42.l97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m97 should equal 0.0' do
    sheet42.m97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n97 should equal 0.0' do
    sheet42.n97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o97 should equal 0.0' do
    sheet42.o97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f98 should equal 0.0' do
    sheet42.f98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g98 should equal 0.0' do
    sheet42.g98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h98 should equal 0.0' do
    sheet42.h98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i98 should equal 0.0' do
    sheet42.i98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j98 should equal 0.0' do
    sheet42.j98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k98 should equal 0.0' do
    sheet42.k98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l98 should equal 0.0' do
    sheet42.l98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m98 should equal 0.0' do
    sheet42.m98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n98 should equal 0.0' do
    sheet42.n98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o98 should equal 0.0' do
    sheet42.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f99 should equal 0.0' do
    sheet42.f99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g99 should equal 0.0' do
    sheet42.g99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h99 should equal 0.0' do
    sheet42.h99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i99 should equal 0.0' do
    sheet42.i99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j99 should equal 0.0' do
    sheet42.j99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k99 should equal 0.0' do
    sheet42.k99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l99 should equal 0.0' do
    sheet42.l99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m99 should equal 0.0' do
    sheet42.m99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n99 should equal 0.0' do
    sheet42.n99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o99 should equal 0.0' do
    sheet42.o99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f100 should equal 0.0' do
    sheet42.f100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 0.0' do
    sheet42.g100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h100 should equal 0.0' do
    sheet42.h100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i100 should equal 0.0' do
    sheet42.i100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j100 should equal 0.0' do
    sheet42.j100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k100 should equal 0.0' do
    sheet42.k100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l100 should equal 0.0' do
    sheet42.l100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m100 should equal 0.0' do
    sheet42.m100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n100 should equal 0.0' do
    sheet42.n100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o100 should equal 0.0' do
    sheet42.o100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f102 should equal 0.0' do
    sheet42.f102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal 0.0' do
    sheet42.g102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h102 should equal 0.0' do
    sheet42.h102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i102 should equal 0.0' do
    sheet42.i102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j102 should equal 0.0' do
    sheet42.j102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k102 should equal 0.0' do
    sheet42.k102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l102 should equal 0.0' do
    sheet42.l102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m102 should equal 0.0' do
    sheet42.m102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n102 should equal 0.0' do
    sheet42.n102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o102 should equal 0.0' do
    sheet42.o102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h105 should equal 0.0' do
    sheet42.h105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i105 should equal 0.0' do
    sheet42.i105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j105 should equal 0.0' do
    sheet42.j105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k105 should equal 0.0' do
    sheet42.k105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l105 should equal 0.0' do
    sheet42.l105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m105 should equal 0.0' do
    sheet42.m105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n105 should equal 0.0' do
    sheet42.n105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o105 should equal 0.0' do
    sheet42.o105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m106 should equal 0.0' do
    sheet42.m106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n106 should equal 0.0' do
    sheet42.n106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o106 should equal 0.0' do
    sheet42.o106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h107 should equal 0.0' do
    sheet42.h107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i107 should equal 0.0' do
    sheet42.i107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j107 should equal 0.0' do
    sheet42.j107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k107 should equal 0.0' do
    sheet42.k107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l107 should equal 0.0' do
    sheet42.l107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m107 should equal 0.0' do
    sheet42.m107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n107 should equal 0.0' do
    sheet42.n107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o107 should equal 0.0' do
    sheet42.o107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h110 should equal 0.0' do
    sheet42.h110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i110 should equal 0.0' do
    sheet42.i110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j110 should equal 0.0' do
    sheet42.j110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k110 should equal 0.0' do
    sheet42.k110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l110 should equal 0.0' do
    sheet42.l110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m110 should equal 0.0' do
    sheet42.m110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n110 should equal 0.0' do
    sheet42.n110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o110 should equal 0.0' do
    sheet42.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m111 should equal 0.0' do
    sheet42.m111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n111 should equal 0.0' do
    sheet42.n111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o111 should equal 0.0' do
    sheet42.o111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h112 should equal 0.0' do
    sheet42.h112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i112 should equal 0.0' do
    sheet42.i112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j112 should equal 0.0' do
    sheet42.j112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k112 should equal 0.0' do
    sheet42.k112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l112 should equal 0.0' do
    sheet42.l112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m112 should equal 0.0' do
    sheet42.m112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n112 should equal 0.0' do
    sheet42.n112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o112 should equal 0.0' do
    sheet42.o112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h121 should equal 0.0' do
    sheet42.h121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i121 should equal 0.0' do
    sheet42.i121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j121 should equal 0.0' do
    sheet42.j121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k121 should equal 0.0' do
    sheet42.k121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l121 should equal 0.0' do
    sheet42.l121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m121 should equal 0.0' do
    sheet42.m121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n121 should equal 0.0' do
    sheet42.n121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o121 should equal 0.0' do
    sheet42.o121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g122 should equal 0.0' do
    sheet42.g122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h122 should equal 0.0' do
    sheet42.h122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i122 should equal 0.0' do
    sheet42.i122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j122 should equal 0.0' do
    sheet42.j122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k122 should equal 0.0' do
    sheet42.k122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l122 should equal 0.0' do
    sheet42.l122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m122 should equal 0.0' do
    sheet42.m122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n122 should equal 0.0' do
    sheet42.n122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o122 should equal 0.0' do
    sheet42.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g123 should equal 0.0' do
    sheet42.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 0.0' do
    sheet42.h123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i123 should equal 0.0' do
    sheet42.i123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j123 should equal 0.0' do
    sheet42.j123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k123 should equal 0.0' do
    sheet42.k123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l123 should equal 0.0' do
    sheet42.l123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m123 should equal 0.0' do
    sheet42.m123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n123 should equal 0.0' do
    sheet42.n123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o123 should equal 0.0' do
    sheet42.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g124 should equal 0.0' do
    sheet42.g124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h124 should equal 0.0' do
    sheet42.h124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i124 should equal 0.0' do
    sheet42.i124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j124 should equal 0.0' do
    sheet42.j124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k124 should equal 0.0' do
    sheet42.k124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l124 should equal 0.0' do
    sheet42.l124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m124 should equal 0.0' do
    sheet42.m124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n124 should equal 0.0' do
    sheet42.n124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o124 should equal 0.0' do
    sheet42.o124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h127 should equal 0.0' do
    sheet42.h127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i127 should equal 0.0' do
    sheet42.i127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j127 should equal 0.0' do
    sheet42.j127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k127 should equal 0.0' do
    sheet42.k127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l127 should equal 0.0' do
    sheet42.l127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m127 should equal 0.0' do
    sheet42.m127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n127 should equal 0.0' do
    sheet42.n127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o127 should equal 0.0' do
    sheet42.o127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 0.0' do
    sheet42.g128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h128 should equal 0.0' do
    sheet42.h128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i128 should equal 0.0' do
    sheet42.i128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j128 should equal 0.0' do
    sheet42.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet42.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet42.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet42.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet42.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet42.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 0.0' do
    sheet42.g129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h129 should equal 0.0' do
    sheet42.h129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i129 should equal 0.0' do
    sheet42.i129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j129 should equal 0.0' do
    sheet42.j129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k129 should equal 0.0' do
    sheet42.k129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l129 should equal 0.0' do
    sheet42.l129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m129 should equal 0.0' do
    sheet42.m129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n129 should equal 0.0' do
    sheet42.n129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o129 should equal 0.0' do
    sheet42.o129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g130 should equal 0.0' do
    sheet42.g130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h130 should equal 0.0' do
    sheet42.h130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i130 should equal 0.0' do
    sheet42.i130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j130 should equal 0.0' do
    sheet42.j130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k130 should equal 0.0' do
    sheet42.k130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l130 should equal 0.0' do
    sheet42.l130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m130 should equal 0.0' do
    sheet42.m130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n130 should equal 0.0' do
    sheet42.n130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o130 should equal 0.0' do
    sheet42.o130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g134 should equal 0.0' do
    sheet42.g134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h134 should equal 0.0' do
    sheet42.h134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i134 should equal 0.0' do
    sheet42.i134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j134 should equal 0.0' do
    sheet42.j134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k134 should equal 0.0' do
    sheet42.k134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l134 should equal 0.0' do
    sheet42.l134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m134 should equal 0.0' do
    sheet42.m134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n134 should equal 0.0' do
    sheet42.n134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o134 should equal 0.0' do
    sheet42.o134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g136 should equal 0.0' do
    sheet42.g136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h136 should equal 0.0' do
    sheet42.h136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i136 should equal 0.0' do
    sheet42.i136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j136 should equal 0.0' do
    sheet42.j136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k136 should equal 0.0' do
    sheet42.k136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l136 should equal 0.0' do
    sheet42.l136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m136 should equal 0.0' do
    sheet42.m136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n136 should equal 0.0' do
    sheet42.n136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o136 should equal 0.0' do
    sheet42.o136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g140 should equal 0.0' do
    sheet42.g140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h140 should equal 0.0' do
    sheet42.h140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i140 should equal 0.0' do
    sheet42.i140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j140 should equal 0.0' do
    sheet42.j140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k140 should equal 0.0' do
    sheet42.k140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l140 should equal 0.0' do
    sheet42.l140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m140 should equal 0.0' do
    sheet42.m140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n140 should equal 0.0' do
    sheet42.n140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o140 should equal 0.0' do
    sheet42.o140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g142 should equal 0.0' do
    sheet42.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal 0.0' do
    sheet42.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 0.0' do
    sheet42.i142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j142 should equal 0.0' do
    sheet42.j142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k142 should equal 0.0' do
    sheet42.k142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l142 should equal 0.0' do
    sheet42.l142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m142 should equal 0.0' do
    sheet42.m142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n142 should equal 0.0' do
    sheet42.n142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o142 should equal 0.0' do
    sheet42.o142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f150 should equal 0.0' do
    sheet42.f150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g150 should equal 0.0' do
    sheet42.g150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h150 should equal 0.0' do
    sheet42.h150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i150 should equal 0.0' do
    sheet42.i150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j150 should equal 0.0' do
    sheet42.j150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k150 should equal 0.0' do
    sheet42.k150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l150 should equal 0.0' do
    sheet42.l150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m150 should equal 0.0' do
    sheet42.m150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n150 should equal 0.0' do
    sheet42.n150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o150 should equal 0.0' do
    sheet42.o150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f151 should equal 0.0' do
    sheet42.f151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g151 should equal 0.0' do
    sheet42.g151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h151 should equal 0.0' do
    sheet42.h151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i151 should equal 0.0' do
    sheet42.i151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j151 should equal 0.0' do
    sheet42.j151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k151 should equal 0.0' do
    sheet42.k151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l151 should equal 0.0' do
    sheet42.l151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m151 should equal 0.0' do
    sheet42.m151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n151 should equal 0.0' do
    sheet42.n151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o151 should equal 0.0' do
    sheet42.o151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f160 should equal 0.0' do
    sheet42.f160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g160 should equal 0.0' do
    sheet42.g160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h160 should equal 0.0' do
    sheet42.h160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i160 should equal 0.0' do
    sheet42.i160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j160 should equal 0.0' do
    sheet42.j160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k160 should equal 0.0' do
    sheet42.k160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l160 should equal 0.0' do
    sheet42.l160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m160 should equal 0.0' do
    sheet42.m160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n160 should equal 0.0' do
    sheet42.n160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o160 should equal 0.0' do
    sheet42.o160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g178 should equal 0.0' do
    sheet42.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.0' do
    sheet42.h178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i178 should equal 0.0' do
    sheet42.i178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j178 should equal 0.0' do
    sheet42.j178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k178 should equal 0.0' do
    sheet42.k178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l178 should equal 0.0' do
    sheet42.l178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m178 should equal 0.0' do
    sheet42.m178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n178 should equal 0.0' do
    sheet42.n178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o178 should equal 0.0' do
    sheet42.o178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g179 should equal 0.0' do
    sheet42.g179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h179 should equal 0.0' do
    sheet42.h179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i179 should equal 0.0' do
    sheet42.i179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j179 should equal 0.0' do
    sheet42.j179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k179 should equal 0.0' do
    sheet42.k179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l179 should equal 0.0' do
    sheet42.l179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m179 should equal 0.0' do
    sheet42.m179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n179 should equal 0.0' do
    sheet42.n179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o179 should equal 0.0' do
    sheet42.o179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g180 should equal 0.0' do
    sheet42.g180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h180 should equal 0.0' do
    sheet42.h180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i180 should equal 0.0' do
    sheet42.i180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j180 should equal 0.0' do
    sheet42.j180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k180 should equal 0.0' do
    sheet42.k180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l180 should equal 0.0' do
    sheet42.l180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m180 should equal 0.0' do
    sheet42.m180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n180 should equal 0.0' do
    sheet42.n180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o180 should equal 0.0' do
    sheet42.o180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g181 should equal 0.0' do
    sheet42.g181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h181 should equal 0.0' do
    sheet42.h181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i181 should equal 0.0' do
    sheet42.i181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j181 should equal 0.0' do
    sheet42.j181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k181 should equal 0.0' do
    sheet42.k181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l181 should equal 0.0' do
    sheet42.l181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m181 should equal 0.0' do
    sheet42.m181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n181 should equal 0.0' do
    sheet42.n181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o181 should equal 0.0' do
    sheet42.o181.should be_within(1.0e-08).of(0.0)
  end

end

