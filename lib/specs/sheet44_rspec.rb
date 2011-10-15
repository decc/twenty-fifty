# coding: utf-8
require_relative '../spreadsheet'
# XV.b
describe 'Sheet44' do
  def sheet44; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet44; end

  it 'cell e8 should equal 1.0' do
    sheet44.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f19 should equal 124.3957013942179' do
    sheet44.f19.should be_within(12.43957013942179).of(124.3957013942179)
  end

  it 'cell g19 should equal 127.93' do
    sheet44.g19.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell h19 should equal 127.93' do
    sheet44.h19.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell i19 should equal 127.93' do
    sheet44.i19.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell j19 should equal 127.93' do
    sheet44.j19.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell k19 should equal 63.965' do
    sheet44.k19.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell l19 should equal 63.965' do
    sheet44.l19.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell m19 should equal 63.965' do
    sheet44.m19.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell n19 should equal 63.965' do
    sheet44.n19.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell o19 should equal 63.965' do
    sheet44.o19.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell f27 should equal 975.8912083497981' do
    sheet44.f27.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g27 should equal 802.547952837212' do
    sheet44.g27.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h27 should equal 646.8288435333163' do
    sheet44.h27.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i27 should equal 501.7889500727494' do
    sheet44.i27.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j27 should equal 388.27472421443264' do
    sheet44.j27.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k27 should equal 300.43958011019754' do
    sheet44.k27.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l27 should equal 232.47441995977493' do
    sheet44.l27.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m27 should equal 179.88427462124332' do
    sheet44.m27.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n27 should equal 139.19102265793308' do
    sheet44.n27.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o27 should equal 107.70336000383915' do
    sheet44.o27.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f35 should equal 731.0' do
    sheet44.f35.should be_within(73.10000000000001).of(731.0)
  end

  it 'cell g35 should equal 645.7728958841146' do
    sheet44.g35.should be_within(64.57728958841146).of(645.7728958841146)
  end

  it 'cell h35 should equal 495.88758312334966' do
    sheet44.h35.should be_within(49.58875831233497).of(495.88758312334966)
  end

  it 'cell i35 should equal 383.12064593855996' do
    sheet44.i35.should be_within(38.312064593856).of(383.12064593855996)
  end

  it 'cell j35 should equal 296.45145258994444' do
    sheet44.j35.should be_within(29.645145258994447).of(296.45145258994444)
  end

  it 'cell k35 should equal 229.38848290828395' do
    sheet44.k35.should be_within(22.938848290828396).of(229.38848290828395)
  end

  it 'cell l35 should equal 177.49643535647462' do
    sheet44.l35.should be_within(17.74964353564746).of(177.49643535647462)
  end

  it 'cell m35 should equal 137.343358153041' do
    sheet44.m35.should be_within(13.734335815304101).of(137.343358153041)
  end

  it 'cell n35 should equal 106.27367243105833' do
    sheet44.n35.should be_within(10.627367243105834).of(106.27367243105833)
  end

  it 'cell o35 should equal 82.2325418852722' do
    sheet44.o35.should be_within(8.22325418852722).of(82.2325418852722)
  end

  it 'cell f44 should equal 124.3957013942179' do
    sheet44.f44.should be_within(12.43957013942179).of(124.3957013942179)
  end

  it 'cell g44 should equal 127.93' do
    sheet44.g44.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell h44 should equal 127.93' do
    sheet44.h44.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell i44 should equal 127.93' do
    sheet44.i44.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell j44 should equal 127.93' do
    sheet44.j44.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell k44 should equal 63.965' do
    sheet44.k44.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell l44 should equal 63.965' do
    sheet44.l44.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell m44 should equal 63.965' do
    sheet44.m44.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell n44 should equal 63.965' do
    sheet44.n44.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell o44 should equal 63.965' do
    sheet44.o44.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell f45 should equal 975.8912083497981' do
    sheet44.f45.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g45 should equal 802.547952837212' do
    sheet44.g45.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h45 should equal 646.8288435333163' do
    sheet44.h45.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i45 should equal 501.7889500727494' do
    sheet44.i45.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j45 should equal 388.27472421443264' do
    sheet44.j45.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k45 should equal 300.43958011019754' do
    sheet44.k45.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l45 should equal 232.47441995977493' do
    sheet44.l45.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m45 should equal 179.88427462124332' do
    sheet44.m45.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n45 should equal 139.19102265793308' do
    sheet44.n45.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o45 should equal 107.70336000383915' do
    sheet44.o45.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f46 should equal 731.0' do
    sheet44.f46.should be_within(73.10000000000001).of(731.0)
  end

  it 'cell g46 should equal 645.7728958841146' do
    sheet44.g46.should be_within(64.57728958841146).of(645.7728958841146)
  end

  it 'cell h46 should equal 495.88758312334966' do
    sheet44.h46.should be_within(49.58875831233497).of(495.88758312334966)
  end

  it 'cell i46 should equal 383.12064593855996' do
    sheet44.i46.should be_within(38.312064593856).of(383.12064593855996)
  end

  it 'cell j46 should equal 296.45145258994444' do
    sheet44.j46.should be_within(29.645145258994447).of(296.45145258994444)
  end

  it 'cell k46 should equal 229.38848290828395' do
    sheet44.k46.should be_within(22.938848290828396).of(229.38848290828395)
  end

  it 'cell l46 should equal 177.49643535647462' do
    sheet44.l46.should be_within(17.74964353564746).of(177.49643535647462)
  end

  it 'cell m46 should equal 137.343358153041' do
    sheet44.m46.should be_within(13.734335815304101).of(137.343358153041)
  end

  it 'cell n46 should equal 106.27367243105833' do
    sheet44.n46.should be_within(10.627367243105834).of(106.27367243105833)
  end

  it 'cell o46 should equal 82.2325418852722' do
    sheet44.o46.should be_within(8.22325418852722).of(82.2325418852722)
  end

  it 'cell f54 should equal 0.00790242784554082' do
    sheet44.f54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell g54 should equal 0.00790242784554082' do
    sheet44.g54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell h54 should equal 0.00790242784554082' do
    sheet44.h54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell i54 should equal 0.00790242784554082' do
    sheet44.i54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell j54 should equal 0.00790242784554082' do
    sheet44.j54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell k54 should equal 0.00790242784554082' do
    sheet44.k54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell l54 should equal 0.00790242784554082' do
    sheet44.l54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell m54 should equal 0.00790242784554082' do
    sheet44.m54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell n54 should equal 0.00790242784554082' do
    sheet44.n54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell o54 should equal 0.00790242784554082' do
    sheet44.o54.should be_within(0.000790242784554082).of(0.00790242784554082)
  end

  it 'cell f55 should equal 0.00035927666752850644' do
    sheet44.f55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell g55 should equal 0.00035927666752850644' do
    sheet44.g55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell h55 should equal 0.00035927666752850644' do
    sheet44.h55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell i55 should equal 0.00035927666752850644' do
    sheet44.i55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell j55 should equal 0.00035927666752850644' do
    sheet44.j55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell k55 should equal 0.00035927666752850644' do
    sheet44.k55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell l55 should equal 0.00035927666752850644' do
    sheet44.l55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell m55 should equal 0.00035927666752850644' do
    sheet44.m55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell n55 should equal 0.00035927666752850644' do
    sheet44.n55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell o55 should equal 0.00035927666752850644' do
    sheet44.o55.should be_within(3.592766675285065e-05).of(0.00035927666752850644)
  end

  it 'cell f56 should equal 0.0007315365320511776' do
    sheet44.f56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell g56 should equal 0.0007315365320511776' do
    sheet44.g56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell h56 should equal 0.0007315365320511776' do
    sheet44.h56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell i56 should equal 0.0007315365320511776' do
    sheet44.i56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell j56 should equal 0.0007315365320511776' do
    sheet44.j56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell k56 should equal 0.0007315365320511776' do
    sheet44.k56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell l56 should equal 0.0007315365320511776' do
    sheet44.l56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell m56 should equal 0.0007315365320511776' do
    sheet44.m56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell n56 should equal 0.0007315365320511776' do
    sheet44.n56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell o56 should equal 0.0007315365320511776' do
    sheet44.o56.should be_within(7.315365320511776e-05).of(0.0007315365320511776)
  end

  it 'cell f61 should equal 0.000574228110106453' do
    sheet44.f61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell g61 should equal 0.000574228110106453' do
    sheet44.g61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell h61 should equal 0.000574228110106453' do
    sheet44.h61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell i61 should equal 0.000574228110106453' do
    sheet44.i61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell j61 should equal 0.000574228110106453' do
    sheet44.j61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell k61 should equal 0.000574228110106453' do
    sheet44.k61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell l61 should equal 0.000574228110106453' do
    sheet44.l61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell m61 should equal 0.000574228110106453' do
    sheet44.m61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell n61 should equal 0.000574228110106453' do
    sheet44.n61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell o61 should equal 0.000574228110106453' do
    sheet44.o61.should be_within(5.7422811010645305e-05).of(0.000574228110106453)
  end

  it 'cell f62 should equal 0.06581654976254374' do
    sheet44.f62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell g62 should equal 0.06581654976254374' do
    sheet44.g62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell h62 should equal 0.06581654976254374' do
    sheet44.h62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell i62 should equal 0.06581654976254374' do
    sheet44.i62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell j62 should equal 0.06581654976254374' do
    sheet44.j62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell k62 should equal 0.06581654976254374' do
    sheet44.k62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell l62 should equal 0.06581654976254374' do
    sheet44.l62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell m62 should equal 0.06581654976254374' do
    sheet44.m62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell n62 should equal 0.06581654976254374' do
    sheet44.n62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell o62 should equal 0.06581654976254374' do
    sheet44.o62.should be_within(0.006581654976254374).of(0.06581654976254374)
  end

  it 'cell f99 should equal 124.3957013942179' do
    sheet44.f99.should be_within(12.43957013942179).of(124.3957013942179)
  end

  it 'cell g99 should equal 127.93' do
    sheet44.g99.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell h99 should equal 127.93' do
    sheet44.h99.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell i99 should equal 127.93' do
    sheet44.i99.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell j99 should equal 127.93' do
    sheet44.j99.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell k99 should equal 63.965' do
    sheet44.k99.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell l99 should equal 63.965' do
    sheet44.l99.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell m99 should equal 63.965' do
    sheet44.m99.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell n99 should equal 63.965' do
    sheet44.n99.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell o99 should equal 63.965' do
    sheet44.o99.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell f100 should equal 0.9830280545632485' do
    sheet44.f100.should be_within(0.09830280545632486).of(0.9830280545632485)
  end

  it 'cell g100 should equal 1.010957594280037' do
    sheet44.g100.should be_within(0.10109575942800371).of(1.010957594280037)
  end

  it 'cell h100 should equal 1.010957594280037' do
    sheet44.h100.should be_within(0.10109575942800371).of(1.010957594280037)
  end

  it 'cell i100 should equal 1.010957594280037' do
    sheet44.i100.should be_within(0.10109575942800371).of(1.010957594280037)
  end

  it 'cell j100 should equal 1.010957594280037' do
    sheet44.j100.should be_within(0.10109575942800371).of(1.010957594280037)
  end

  it 'cell k100 should equal 0.5054787971400185' do
    sheet44.k100.should be_within(0.050547879714001855).of(0.5054787971400185)
  end

  it 'cell l100 should equal 0.5054787971400185' do
    sheet44.l100.should be_within(0.050547879714001855).of(0.5054787971400185)
  end

  it 'cell m100 should equal 0.5054787971400185' do
    sheet44.m100.should be_within(0.050547879714001855).of(0.5054787971400185)
  end

  it 'cell n100 should equal 0.5054787971400185' do
    sheet44.n100.should be_within(0.050547879714001855).of(0.5054787971400185)
  end

  it 'cell o100 should equal 0.5054787971400185' do
    sheet44.o100.should be_within(0.050547879714001855).of(0.5054787971400185)
  end

  it 'cell f101 should equal 0.04469247305178579' do
    sheet44.f101.should be_within(0.0044692473051785786).of(0.04469247305178579)
  end

  it 'cell g101 should equal 0.04596226407692183' do
    sheet44.g101.should be_within(0.004596226407692183).of(0.04596226407692183)
  end

  it 'cell h101 should equal 0.04596226407692183' do
    sheet44.h101.should be_within(0.004596226407692183).of(0.04596226407692183)
  end

  it 'cell i101 should equal 0.04596226407692183' do
    sheet44.i101.should be_within(0.004596226407692183).of(0.04596226407692183)
  end

  it 'cell j101 should equal 0.04596226407692183' do
    sheet44.j101.should be_within(0.004596226407692183).of(0.04596226407692183)
  end

  it 'cell k101 should equal 0.022981132038460916' do
    sheet44.k101.should be_within(0.0022981132038460915).of(0.022981132038460916)
  end

  it 'cell l101 should equal 0.022981132038460916' do
    sheet44.l101.should be_within(0.0022981132038460915).of(0.022981132038460916)
  end

  it 'cell m101 should equal 0.022981132038460916' do
    sheet44.m101.should be_within(0.0022981132038460915).of(0.022981132038460916)
  end

  it 'cell n101 should equal 0.022981132038460916' do
    sheet44.n101.should be_within(0.0022981132038460915).of(0.022981132038460916)
  end

  it 'cell o101 should equal 0.022981132038460916' do
    sheet44.o101.should be_within(0.0022981132038460915).of(0.022981132038460916)
  end

  it 'cell f102 should equal 0.091' do
    sheet44.f102.should be_within(0.0091).of(0.091)
  end

  it 'cell g102 should equal 0.09358546854530715' do
    sheet44.g102.should be_within(0.009358546854530716).of(0.09358546854530715)
  end

  it 'cell h102 should equal 0.09358546854530715' do
    sheet44.h102.should be_within(0.009358546854530716).of(0.09358546854530715)
  end

  it 'cell i102 should equal 0.09358546854530715' do
    sheet44.i102.should be_within(0.009358546854530716).of(0.09358546854530715)
  end

  it 'cell j102 should equal 0.09358546854530715' do
    sheet44.j102.should be_within(0.009358546854530716).of(0.09358546854530715)
  end

  it 'cell k102 should equal 0.046792734272653576' do
    sheet44.k102.should be_within(0.004679273427265358).of(0.046792734272653576)
  end

  it 'cell l102 should equal 0.046792734272653576' do
    sheet44.l102.should be_within(0.004679273427265358).of(0.046792734272653576)
  end

  it 'cell m102 should equal 0.046792734272653576' do
    sheet44.m102.should be_within(0.004679273427265358).of(0.046792734272653576)
  end

  it 'cell n102 should equal 0.046792734272653576' do
    sheet44.n102.should be_within(0.004679273427265358).of(0.046792734272653576)
  end

  it 'cell o102 should equal 0.046792734272653576' do
    sheet44.o102.should be_within(0.004679273427265358).of(0.046792734272653576)
  end

  it 'cell f105 should equal 975.8912083497981' do
    sheet44.f105.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g105 should equal 802.547952837212' do
    sheet44.g105.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h105 should equal 646.8288435333163' do
    sheet44.h105.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i105 should equal 501.7889500727494' do
    sheet44.i105.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j105 should equal 388.27472421443264' do
    sheet44.j105.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k105 should equal 300.43958011019754' do
    sheet44.k105.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l105 should equal 232.47441995977493' do
    sheet44.l105.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m105 should equal 179.88427462124332' do
    sheet44.m105.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n105 should equal 139.19102265793308' do
    sheet44.n105.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o105 should equal 107.70336000383915' do
    sheet44.o105.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f106 should equal 731.0' do
    sheet44.f106.should be_within(73.10000000000001).of(731.0)
  end

  it 'cell g106 should equal 645.7728958841146' do
    sheet44.g106.should be_within(64.57728958841146).of(645.7728958841146)
  end

  it 'cell h106 should equal 495.88758312334966' do
    sheet44.h106.should be_within(49.58875831233497).of(495.88758312334966)
  end

  it 'cell i106 should equal 383.12064593855996' do
    sheet44.i106.should be_within(38.312064593856).of(383.12064593855996)
  end

  it 'cell j106 should equal 296.45145258994444' do
    sheet44.j106.should be_within(29.645145258994447).of(296.45145258994444)
  end

  it 'cell k106 should equal 229.38848290828395' do
    sheet44.k106.should be_within(22.938848290828396).of(229.38848290828395)
  end

  it 'cell l106 should equal 177.49643535647462' do
    sheet44.l106.should be_within(17.74964353564746).of(177.49643535647462)
  end

  it 'cell m106 should equal 137.343358153041' do
    sheet44.m106.should be_within(13.734335815304101).of(137.343358153041)
  end

  it 'cell n106 should equal 106.27367243105833' do
    sheet44.n106.should be_within(10.627367243105834).of(106.27367243105833)
  end

  it 'cell o106 should equal 82.2325418852722' do
    sheet44.o106.should be_within(8.22325418852722).of(82.2325418852722)
  end

  it 'cell f107 should equal 0.5603841642402073' do
    sheet44.f107.should be_within(0.056038416424020736).of(0.5603841642402073)
  end

  it 'cell g107 should equal 0.4608455942275151' do
    sheet44.g107.should be_within(0.04608455942275151).of(0.4608455942275151)
  end

  it 'cell h107 should equal 0.37142730438447885' do
    sheet44.h107.should be_within(0.03714273043844789).of(0.37142730438447885)
  end

  it 'cell i107 should equal 0.2881413204725762' do
    sheet44.i107.should be_within(0.02881413204725762).of(0.2881413204725762)
  end

  it 'cell j107 should equal 0.2229582610877579' do
    sheet44.j107.should be_within(0.02229582610877579).of(0.2229582610877579)
  end

  it 'cell k107 should equal 0.17252085228785502' do
    sheet44.k107.should be_within(0.0172520852287855).of(0.17252085228785502)
  end

  it 'cell l107 should equal 0.13349334682159544' do
    sheet44.l107.should be_within(0.013349334682159545).of(0.13349334682159544)
  end

  it 'cell m107 should equal 0.10329460705362674' do
    sheet44.m107.should be_within(0.010329460705362675).of(0.10329460705362674)
  end

  it 'cell n107 should equal 0.07992739788464939' do
    sheet44.n107.should be_within(0.00799273978846494).of(0.07992739788464939)
  end

  it 'cell o107 should equal 0.061846296867119496' do
    sheet44.o107.should be_within(0.00618462968671195).of(0.061846296867119496)
  end

  it 'cell f108 should equal 64.22979227718344' do
    sheet44.f108.should be_within(6.4229792277183435).of(64.22979227718344)
  end

  it 'cell g108 should equal 52.82093727473797' do
    sheet44.g108.should be_within(5.282093727473797).of(52.82093727473797)
  end

  it 'cell h108 should equal 42.57204276825913' do
    sheet44.h108.should be_within(4.257204276825913).of(42.57204276825913)
  end

  it 'cell i108 should equal 33.02601740275769' do
    sheet44.i108.should be_within(3.302601740275769).of(33.02601740275769)
  end

  it 'cell j108 should equal 25.55490270779715' do
    sheet44.j108.should be_within(2.5554902707797154).of(25.55490270779715)
  end

  it 'cell k108 should equal 19.773896574960563' do
    sheet44.k108.should be_within(1.9773896574960563).of(19.773896574960563)
  end

  it 'cell l108 should equal 15.300664229801018' do
    sheet44.l108.should be_within(1.530066422980102).of(15.300664229801018)
  end

  it 'cell m108 should equal 11.839362312108145' do
    sheet44.m108.should be_within(1.1839362312108146).of(11.839362312108145)
  end

  it 'cell n108 should equal 9.161072869265205' do
    sheet44.n108.should be_within(0.9161072869265205).of(9.161072869265205)
  end

  it 'cell o108 should equal 7.088663553285842' do
    sheet44.o108.should be_within(0.7088663553285843).of(7.088663553285842)
  end

  it 'cell f111 should equal 2.6403129612517775' do
    sheet44.f111.should be_within(0.2640312961251778).of(2.6403129612517775)
  end

  it 'cell g111 should equal 2.715328852582363' do
    sheet44.g111.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell h111 should equal 2.715328852582363' do
    sheet44.h111.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell i111 should equal 2.715328852582363' do
    sheet44.i111.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell j111 should equal 2.715328852582363' do
    sheet44.j111.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell k111 should equal 1.3576644262911814' do
    sheet44.k111.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell l111 should equal 1.3576644262911814' do
    sheet44.l111.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell m111 should equal 1.3576644262911814' do
    sheet44.m111.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell n111 should equal 1.3576644262911814' do
    sheet44.n111.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell o111 should equal 1.3576644262911814' do
    sheet44.o111.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell f112 should equal 5.09168198602343' do
    sheet44.f112.should be_within(0.5091681986023431).of(5.09168198602343)
  end

  it 'cell g112 should equal 4.187268949057399' do
    sheet44.g112.should be_within(0.41872689490573994).of(4.187268949057399)
  end

  it 'cell h112 should equal 3.3748093460418316' do
    sheet44.h112.should be_within(0.33748093460418316).of(3.3748093460418316)
  end

  it 'cell i112 should equal 2.618068219091111' do
    sheet44.i112.should be_within(0.26180682190911114).of(2.618068219091111)
  end

  it 'cell j112 should equal 2.025811281007275' do
    sheet44.j112.should be_within(0.20258112810072748).of(2.025811281007275)
  end

  it 'cell k112 should equal 1.5675341522158845' do
    sheet44.k112.should be_within(0.15675341522158848).of(1.5675341522158845)
  end

  it 'cell l112 should equal 1.2129280458648746' do
    sheet44.l112.should be_within(0.12129280458648746).of(1.2129280458648746)
  end

  it 'cell m112 should equal 0.9385406004493654' do
    sheet44.m112.should be_within(0.09385406004493654).of(0.9385406004493654)
  end

  it 'cell n112 should equal 0.7262248256975227' do
    sheet44.n112.should be_within(0.07262248256975228).of(0.7262248256975227)
  end

  it 'cell o112 should equal 0.561938926464003' do
    sheet44.o112.should be_within(0.056193892646400304).of(0.561938926464003)
  end

  it 'cell f114 should equal 11.818281779001751' do
    sheet44.f114.should be_within(1.1818281779001751).of(11.818281779001751)
  end

  it 'cell g114 should equal 9.719052458551785' do
    sheet44.g114.should be_within(0.9719052458551785).of(9.719052458551785)
  end

  it 'cell h114 should equal 7.833255869359679' do
    sheet44.h114.should be_within(0.7833255869359679).of(7.833255869359679)
  end

  it 'cell i114 should equal 6.076787202107414' do
    sheet44.i114.should be_within(0.6076787202107414).of(6.076787202107414)
  end

  it 'cell j114 should equal 4.702102098234675' do
    sheet44.j114.should be_within(0.4702102098234675).of(4.702102098234675)
  end

  it 'cell k114 should equal 3.638396969792743' do
    sheet44.k114.should be_within(0.3638396969792743).of(3.638396969792743)
  end

  it 'cell l114 should equal 2.815322218283387' do
    sheet44.l114.should be_within(0.2815322218283387).of(2.815322218283387)
  end

  it 'cell m114 should equal 2.178442665427898' do
    sheet44.m114.should be_within(0.21784426654278982).of(2.178442665427898)
  end

  it 'cell n114 should equal 1.6856374079447973' do
    sheet44.n114.should be_within(0.16856374079447975).of(1.6856374079447973)
  end

  it 'cell o114 should equal 1.3043140938045947' do
    sheet44.o114.should be_within(0.13043140938045947).of(1.3043140938045947)
  end

  it 'cell f115 should equal 0.023689576922962512' do
    sheet44.f115.should be_within(0.0023689576922962512).of(0.023689576922962512)
  end

  it 'cell g115 should equal 0.01948170175162451' do
    sheet44.g115.should be_within(0.001948170175162451).of(0.01948170175162451)
  end

  it 'cell h115 should equal 0.01570164943978158' do
    sheet44.h115.should be_within(0.0015701649439781582).of(0.01570164943978158)
  end

  it 'cell i115 should equal 0.012180833099154388' do
    sheet44.i115.should be_within(0.0012180833099154388).of(0.012180833099154388)
  end

  it 'cell j115 should equal 0.00942529645499471' do
    sheet44.j115.should be_within(0.000942529645499471).of(0.00942529645499471)
  end

  it 'cell k115 should equal 0.007293114727161231' do
    sheet44.k115.should be_within(0.0007293114727161231).of(0.007293114727161231)
  end

  it 'cell l115 should equal 0.0056432731508778726' do
    sheet44.l115.should be_within(0.0005643273150877872).of(0.0056432731508778726)
  end

  it 'cell m115 should equal 0.004366657189254858' do
    sheet44.m115.should be_within(0.0004366657189254858).of(0.004366657189254858)
  end

  it 'cell n115 should equal 0.0033788360936427377' do
    sheet44.n115.should be_within(0.0003378836093642738).of(0.0033788360936427377)
  end

  it 'cell o115 should equal 0.0026144789601977142' do
    sheet44.o115.should be_within(0.00026144789601977145).of(0.0026144789601977142)
  end

  it 'cell f116 should equal 0.025479291685726012' do
    sheet44.f116.should be_within(0.002547929168572601).of(0.025479291685726012)
  end

  it 'cell g116 should equal 0.020953517366653133' do
    sheet44.g116.should be_within(0.0020953517366653135).of(0.020953517366653133)
  end

  it 'cell h116 should equal 0.01688788733223104' do
    sheet44.h116.should be_within(0.0016887887332231039).of(0.01688788733223104)
  end

  it 'cell i116 should equal 0.013101078188005414' do
    sheet44.i116.should be_within(0.0013101078188005415).of(0.013101078188005414)
  end

  it 'cell j116 should equal 0.010137364562575628' do
    sheet44.j116.should be_within(0.0010137364562575629).of(0.010137364562575628)
  end

  it 'cell k116 should equal 0.007844099455009045' do
    sheet44.k116.should be_within(0.0007844099455009045).of(0.007844099455009045)
  end

  it 'cell l116 should equal 0.0060696146301401355' do
    sheet44.l116.should be_within(0.0006069614630140136).of(0.0060696146301401355)
  end

  it 'cell m116 should equal 0.004696552098773549' do
    sheet44.m116.should be_within(0.0004696552098773549).of(0.004696552098773549)
  end

  it 'cell n116 should equal 0.003634102486006588' do
    sheet44.n116.should be_within(0.0003634102486006588).of(0.003634102486006588)
  end

  it 'cell o116 should equal 0.002811999228593257' do
    sheet44.o116.should be_within(0.00028119992285932573).of(0.002811999228593257)
  end

  it 'cell g121 should equal 581.1196720328279' do
    sheet44.g121.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell h121 should equal 581.1196720328279' do
    sheet44.h121.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell i121 should equal 581.1196720328279' do
    sheet44.i121.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell j121 should equal 581.1196720328279' do
    sheet44.j121.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell k121 should equal 290.55983601641395' do
    sheet44.k121.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell l121 should equal 290.55983601641395' do
    sheet44.l121.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell m121 should equal 290.55983601641395' do
    sheet44.m121.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell n121 should equal 290.55983601641395' do
    sheet44.n121.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell o121 should equal 290.55983601641395' do
    sheet44.o121.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell g122 should equal 16169.427375829031' do
    sheet44.g122.should be_within(1616.9427375829032).of(16169.427375829031)
  end

  it 'cell h122 should equal 13032.058674037762' do
    sheet44.h122.should be_within(1303.2058674037762).of(13032.058674037762)
  end

  it 'cell i122 should equal 10109.850704261386' do
    sheet44.i122.should be_within(1010.9850704261386).of(10109.850704261386)
  end

  it 'cell j122 should equal 7822.809755928408' do
    sheet44.j122.should be_within(782.2809755928408).of(7822.809755928408)
  end

  it 'cell k122 should equal 6053.141066826428' do
    sheet44.k122.should be_within(605.3141066826428).of(6053.141066826428)
  end

  it 'cell l122 should equal 4683.8051695087015' do
    sheet44.l122.should be_within(468.3805169508702).of(4683.8051695087015)
  end

  it 'cell m122 should equal 3624.2391551297887' do
    sheet44.m122.should be_within(362.4239155129789).of(3624.2391551297887)
  end

  it 'cell n122 should equal 2804.367171180535' do
    sheet44.n122.should be_within(280.43671711805354).of(2804.367171180535)
  end

  it 'cell o122 should equal 2169.9658588102966' do
    sheet44.o122.should be_within(216.99658588102966).of(2169.9658588102966)
  end

  it 'cell g123 should equal 7710.183568691546' do
    sheet44.g123.should be_within(771.0183568691546).of(7710.183568691546)
  end

  it 'cell h123 should equal 5920.632965063198' do
    sheet44.h123.should be_within(592.0632965063198).of(5920.632965063198)
  end

  it 'cell i123 should equal 4574.255946586005' do
    sheet44.i123.should be_within(457.4255946586005).of(4574.255946586005)
  end

  it 'cell j123 should equal 3539.472054714268' do
    sheet44.j123.should be_within(353.9472054714268).of(3539.472054714268)
  end

  it 'cell k123 should equal 2738.776004751857' do
    sheet44.k123.should be_within(273.8776004751857).of(2738.776004751857)
  end

  it 'cell l123 should equal 2119.2126645593953' do
    sheet44.l123.should be_within(211.92126645593953).of(2119.2126645593953)
  end

  it 'cell m123 should equal 1639.8063623446412' do
    sheet44.m123.should be_within(163.98063623446413).of(1639.8063623446412)
  end

  it 'cell n123 should equal 1268.8509043735012' do
    sheet44.n123.should be_within(126.88509043735013).of(1268.8509043735012)
  end

  it 'cell o123 should equal 981.8126423338502' do
    sheet44.o123.should be_within(98.18126423338504).of(981.8126423338502)
  end

  it 'cell g127 should equal 1507.2791493351474' do
    sheet44.g127.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell h127 should equal 1507.2791493351474' do
    sheet44.h127.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell i127 should equal 1507.2791493351474' do
    sheet44.i127.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell j127 should equal 1507.2791493351474' do
    sheet44.j127.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell k127 should equal 753.6395746675737' do
    sheet44.k127.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell l127 should equal 753.6395746675737' do
    sheet44.l127.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell m127 should equal 753.6395746675737' do
    sheet44.m127.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell n127 should equal 753.6395746675737' do
    sheet44.n127.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell o127 should equal 753.6395746675737' do
    sheet44.o127.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell g128 should equal 48508.282127487095' do
    sheet44.g128.should be_within(4850.82821274871).of(48508.282127487095)
  end

  it 'cell h128 should equal 39096.176022113286' do
    sheet44.h128.should be_within(3909.6176022113286).of(39096.176022113286)
  end

  it 'cell i128 should equal 30329.552112784153' do
    sheet44.i128.should be_within(3032.9552112784154).of(30329.552112784153)
  end

  it 'cell j128 should equal 23468.429267785225' do
    sheet44.j128.should be_within(2346.8429267785227).of(23468.429267785225)
  end

  it 'cell k128 should equal 18159.423200479283' do
    sheet44.k128.should be_within(1815.9423200479284).of(18159.423200479283)
  end

  it 'cell l128 should equal 14051.415508526106' do
    sheet44.l128.should be_within(1405.1415508526106).of(14051.415508526106)
  end

  it 'cell m128 should equal 10872.717465389367' do
    sheet44.m128.should be_within(1087.2717465389367).of(10872.717465389367)
  end

  it 'cell n128 should equal 8413.101513541606' do
    sheet44.n128.should be_within(841.3101513541606).of(8413.101513541606)
  end

  it 'cell o128 should equal 6509.89757643089' do
    sheet44.o128.should be_within(650.989757643089).of(6509.89757643089)
  end

  it 'cell g129 should equal 27439.182700343437' do
    sheet44.g129.should be_within(2743.918270034344).of(27439.182700343437)
  end

  it 'cell h129 should equal 21070.487905077847' do
    sheet44.h129.should be_within(2107.048790507785).of(21070.487905077847)
  end

  it 'cell i129 should equal 16278.969692261957' do
    sheet44.i129.should be_within(1627.8969692261958).of(16278.969692261957)
  end

  it 'cell j129 should equal 12596.35643001254' do
    sheet44.j129.should be_within(1259.635643001254).of(12596.35643001254)
  end

  it 'cell k129 should equal 9746.820487499253' do
    sheet44.k129.should be_within(974.6820487499253).of(9746.820487499253)
  end

  it 'cell l129 should equal 7541.903894461378' do
    sheet44.l129.should be_within(754.1903894461378).of(7541.903894461378)
  end

  it 'cell m129 should equal 5835.781465991223' do
    sheet44.m129.should be_within(583.5781465991223).of(5835.781465991223)
  end

  it 'cell n129 should equal 4515.616453799812' do
    sheet44.n129.should be_within(451.5616453799812).of(4515.616453799812)
  end

  it 'cell o129 should equal 3494.0979330116434' do
    sheet44.o129.should be_within(349.40979330116437).of(3494.0979330116434)
  end

  it 'cell f139 should equal 65.90889696903868' do
    sheet44.f139.should be_within(6.590889696903869).of(65.90889696903868)
  end

  it 'cell g139 should equal 54.432288195867756' do
    sheet44.g139.should be_within(5.443228819586776).of(54.432288195867756)
  end

  it 'cell h139 should equal 44.093975399545876' do
    sheet44.h139.should be_within(4.409397539954588).of(44.093975399545876)
  end

  it 'cell i139 should equal 34.464664050132534' do
    sheet44.i139.should be_within(3.4464664050132536).of(34.464664050132534)
  end

  it 'cell j139 should equal 26.928366295787175' do
    sheet44.j139.should be_within(2.692836629578718).of(26.928366295787175)
  end

  it 'cell k139 should equal 20.52167009069955' do
    sheet44.k139.should be_within(2.0521670090699553).of(20.52167009069955)
  end

  it 'cell l139 should equal 16.00941024007375' do
    sheet44.l139.should be_within(1.600941024007375).of(16.00941024007375)
  end

  it 'cell m139 should equal 12.517909582612905' do
    sheet44.m139.should be_within(1.2517909582612905).of(12.517909582612905)
  end

  it 'cell n139 should equal 9.816252930600987' do
    sheet44.n139.should be_within(0.9816252930600987).of(9.816252930600987)
  end

  it 'cell o139 should equal 7.725762513604095' do
    sheet44.o139.should be_within(0.7725762513604095).of(7.725762513604095)
  end

  it 'cell f140 should equal -1.5434122188034558' do
    sheet44.f140.should be_within(0.1543412218803456).of(-1.5434122188034558)
  end

  it 'cell g140 should equal -1.4718031885075522' do
    sheet44.g140.should be_within(0.14718031885075522).of(-1.4718031885075522)
  end

  it 'cell h140 should equal -1.382384898664516' do
    sheet44.h140.should be_within(0.1382384898664516).of(-1.382384898664516)
  end

  it 'cell i140 should equal -1.2990989147526133' do
    sheet44.i140.should be_within(0.12990989147526133).of(-1.2990989147526133)
  end

  it 'cell j140 should equal -1.233915855367795' do
    sheet44.j140.should be_within(0.1233915855367795).of(-1.233915855367795)
  end

  it 'cell k140 should equal -0.6779996494278735' do
    sheet44.k140.should be_within(0.06779996494278735).of(-0.6779996494278735)
  end

  it 'cell l140 should equal -0.638972143961614' do
    sheet44.l140.should be_within(0.0638972143961614).of(-0.638972143961614)
  end

  it 'cell m140 should equal -0.6087734041936452' do
    sheet44.m140.should be_within(0.060877340419364524).of(-0.6087734041936452)
  end

  it 'cell n140 should equal -0.585406195024668' do
    sheet44.n140.should be_within(0.0585406195024668).of(-0.585406195024668)
  end

  it 'cell o140 should equal -0.567325094007138' do
    sheet44.o140.should be_within(0.05673250940071381).of(-0.567325094007138)
  end

  it 'cell f141 should equal -0.04469247305178579' do
    sheet44.f141.should be_within(0.0044692473051785786).of(-0.04469247305178579)
  end

  it 'cell g141 should equal -0.04596226407692183' do
    sheet44.g141.should be_within(0.004596226407692183).of(-0.04596226407692183)
  end

  it 'cell h141 should equal -0.04596226407692183' do
    sheet44.h141.should be_within(0.004596226407692183).of(-0.04596226407692183)
  end

  it 'cell i141 should equal -0.04596226407692183' do
    sheet44.i141.should be_within(0.004596226407692183).of(-0.04596226407692183)
  end

  it 'cell j141 should equal -0.04596226407692183' do
    sheet44.j141.should be_within(0.004596226407692183).of(-0.04596226407692183)
  end

  it 'cell k141 should equal -0.022981132038460916' do
    sheet44.k141.should be_within(0.0022981132038460915).of(-0.022981132038460916)
  end

  it 'cell l141 should equal -0.022981132038460916' do
    sheet44.l141.should be_within(0.0022981132038460915).of(-0.022981132038460916)
  end

  it 'cell m141 should equal -0.022981132038460916' do
    sheet44.m141.should be_within(0.0022981132038460915).of(-0.022981132038460916)
  end

  it 'cell n141 should equal -0.022981132038460916' do
    sheet44.n141.should be_within(0.0022981132038460915).of(-0.022981132038460916)
  end

  it 'cell o141 should equal -0.022981132038460916' do
    sheet44.o141.should be_within(0.0022981132038460915).of(-0.022981132038460916)
  end

  it 'cell f142 should equal -64.32079227718343' do
    sheet44.f142.should be_within(6.432079227718344).of(-64.32079227718343)
  end

  it 'cell g142 should equal -52.91452274328328' do
    sheet44.g142.should be_within(5.2914522743283285).of(-52.91452274328328)
  end

  it 'cell h142 should equal -42.66562823680444' do
    sheet44.h142.should be_within(4.266562823680444).of(-42.66562823680444)
  end

  it 'cell i142 should equal -33.119602871302995' do
    sheet44.i142.should be_within(3.3119602871302996).of(-33.119602871302995)
  end

  it 'cell j142 should equal -25.648488176342457' do
    sheet44.j142.should be_within(2.564848817634246).of(-25.648488176342457)
  end

  it 'cell k142 should equal -19.820689309233217' do
    sheet44.k142.should be_within(1.9820689309233217).of(-19.820689309233217)
  end

  it 'cell l142 should equal -15.347456964073672' do
    sheet44.l142.should be_within(1.5347456964073674).of(-15.347456964073672)
  end

  it 'cell m142 should equal -11.886155046380798' do
    sheet44.m142.should be_within(1.18861550463808).of(-11.886155046380798)
  end

  it 'cell n142 should equal -9.207865603537858' do
    sheet44.n142.should be_within(0.9207865603537858).of(-9.207865603537858)
  end

  it 'cell o142 should equal -7.135456287558496' do
    sheet44.o142.should be_within(0.7135456287558496).of(-7.135456287558496)
  end

  it 'cell f143 should equal 124.3957013942179' do
    sheet44.f143.should be_within(12.43957013942179).of(124.3957013942179)
  end

  it 'cell g143 should equal 127.93' do
    sheet44.g143.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell h143 should equal 127.93' do
    sheet44.h143.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell i143 should equal 127.93' do
    sheet44.i143.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell j143 should equal 127.93' do
    sheet44.j143.should be_within(12.793000000000001).of(127.93)
  end

  it 'cell k143 should equal 63.965' do
    sheet44.k143.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell l143 should equal 63.965' do
    sheet44.l143.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell m143 should equal 63.965' do
    sheet44.m143.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell n143 should equal 63.965' do
    sheet44.n143.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell o143 should equal 63.965' do
    sheet44.o143.should be_within(6.3965000000000005).of(63.965)
  end

  it 'cell f144 should equal 975.8912083497981' do
    sheet44.f144.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g144 should equal 802.547952837212' do
    sheet44.g144.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h144 should equal 646.8288435333163' do
    sheet44.h144.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i144 should equal 501.7889500727494' do
    sheet44.i144.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j144 should equal 388.27472421443264' do
    sheet44.j144.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k144 should equal 300.43958011019754' do
    sheet44.k144.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l144 should equal 232.47441995977493' do
    sheet44.l144.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m144 should equal 179.88427462124332' do
    sheet44.m144.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n144 should equal 139.19102265793308' do
    sheet44.n144.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o144 should equal 107.70336000383915' do
    sheet44.o144.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f145 should equal 731.0' do
    sheet44.f145.should be_within(73.10000000000001).of(731.0)
  end

  it 'cell g145 should equal 645.7728958841146' do
    sheet44.g145.should be_within(64.57728958841146).of(645.7728958841146)
  end

  it 'cell h145 should equal 495.88758312334966' do
    sheet44.h145.should be_within(49.58875831233497).of(495.88758312334966)
  end

  it 'cell i145 should equal 383.12064593855996' do
    sheet44.i145.should be_within(38.312064593856).of(383.12064593855996)
  end

  it 'cell j145 should equal 296.45145258994444' do
    sheet44.j145.should be_within(29.645145258994447).of(296.45145258994444)
  end

  it 'cell k145 should equal 229.38848290828395' do
    sheet44.k145.should be_within(22.938848290828396).of(229.38848290828395)
  end

  it 'cell l145 should equal 177.49643535647462' do
    sheet44.l145.should be_within(17.74964353564746).of(177.49643535647462)
  end

  it 'cell m145 should equal 137.343358153041' do
    sheet44.m145.should be_within(13.734335815304101).of(137.343358153041)
  end

  it 'cell n145 should equal 106.27367243105833' do
    sheet44.n145.should be_within(10.627367243105834).of(106.27367243105833)
  end

  it 'cell o145 should equal 82.2325418852722' do
    sheet44.o145.should be_within(8.22325418852722).of(82.2325418852722)
  end

  it 'cell f146 should equal -124.3957013942179' do
    sheet44.f146.should be_within(12.43957013942179).of(-124.3957013942179)
  end

  it 'cell g146 should equal -127.93' do
    sheet44.g146.should be_within(12.793000000000001).of(-127.93)
  end

  it 'cell h146 should equal -127.93' do
    sheet44.h146.should be_within(12.793000000000001).of(-127.93)
  end

  it 'cell i146 should equal -127.93' do
    sheet44.i146.should be_within(12.793000000000001).of(-127.93)
  end

  it 'cell j146 should equal -127.93' do
    sheet44.j146.should be_within(12.793000000000001).of(-127.93)
  end

  it 'cell k146 should equal -63.965' do
    sheet44.k146.should be_within(6.3965000000000005).of(-63.965)
  end

  it 'cell l146 should equal -63.965' do
    sheet44.l146.should be_within(6.3965000000000005).of(-63.965)
  end

  it 'cell m146 should equal -63.965' do
    sheet44.m146.should be_within(6.3965000000000005).of(-63.965)
  end

  it 'cell n146 should equal -63.965' do
    sheet44.n146.should be_within(6.3965000000000005).of(-63.965)
  end

  it 'cell o146 should equal -63.965' do
    sheet44.o146.should be_within(6.3965000000000005).of(-63.965)
  end

  it 'cell f147 should equal -975.8912083497981' do
    sheet44.f147.should be_within(97.58912083497982).of(-975.8912083497981)
  end

  it 'cell g147 should equal -802.547952837212' do
    sheet44.g147.should be_within(80.25479528372121).of(-802.547952837212)
  end

  it 'cell h147 should equal -646.8288435333163' do
    sheet44.h147.should be_within(64.68288435333163).of(-646.8288435333163)
  end

  it 'cell i147 should equal -501.7889500727494' do
    sheet44.i147.should be_within(50.178895007274946).of(-501.7889500727494)
  end

  it 'cell j147 should equal -388.27472421443264' do
    sheet44.j147.should be_within(38.82747242144327).of(-388.27472421443264)
  end

  it 'cell k147 should equal -300.43958011019754' do
    sheet44.k147.should be_within(30.043958011019754).of(-300.43958011019754)
  end

  it 'cell l147 should equal -232.47441995977493' do
    sheet44.l147.should be_within(23.247441995977496).of(-232.47441995977493)
  end

  it 'cell m147 should equal -179.88427462124332' do
    sheet44.m147.should be_within(17.98842746212433).of(-179.88427462124332)
  end

  it 'cell n147 should equal -139.19102265793308' do
    sheet44.n147.should be_within(13.919102265793308).of(-139.19102265793308)
  end

  it 'cell o147 should equal -107.70336000383915' do
    sheet44.o147.should be_within(10.770336000383915).of(-107.70336000383915)
  end

  it 'cell f148 should equal -731.0' do
    sheet44.f148.should be_within(73.10000000000001).of(-731.0)
  end

  it 'cell g148 should equal -645.7728958841146' do
    sheet44.g148.should be_within(64.57728958841146).of(-645.7728958841146)
  end

  it 'cell h148 should equal -495.88758312334966' do
    sheet44.h148.should be_within(49.58875831233497).of(-495.88758312334966)
  end

  it 'cell i148 should equal -383.12064593855996' do
    sheet44.i148.should be_within(38.312064593856).of(-383.12064593855996)
  end

  it 'cell j148 should equal -296.45145258994444' do
    sheet44.j148.should be_within(29.645145258994447).of(-296.45145258994444)
  end

  it 'cell k148 should equal -229.38848290828395' do
    sheet44.k148.should be_within(22.938848290828396).of(-229.38848290828395)
  end

  it 'cell l148 should equal -177.49643535647462' do
    sheet44.l148.should be_within(17.74964353564746).of(-177.49643535647462)
  end

  it 'cell m148 should equal -137.343358153041' do
    sheet44.m148.should be_within(13.734335815304101).of(-137.343358153041)
  end

  it 'cell n148 should equal -106.27367243105833' do
    sheet44.n148.should be_within(10.627367243105834).of(-106.27367243105833)
  end

  it 'cell o148 should equal -82.2325418852722' do
    sheet44.o148.should be_within(8.22325418852722).of(-82.2325418852722)
  end

  it 'cell f157 should equal 5.09168198602343' do
    sheet44.f157.should be_within(0.5091681986023431).of(5.09168198602343)
  end

  it 'cell g157 should equal 4.187268949057399' do
    sheet44.g157.should be_within(0.41872689490573994).of(4.187268949057399)
  end

  it 'cell h157 should equal 3.3748093460418316' do
    sheet44.h157.should be_within(0.33748093460418316).of(3.3748093460418316)
  end

  it 'cell i157 should equal 2.618068219091111' do
    sheet44.i157.should be_within(0.26180682190911114).of(2.618068219091111)
  end

  it 'cell j157 should equal 2.025811281007275' do
    sheet44.j157.should be_within(0.20258112810072748).of(2.025811281007275)
  end

  it 'cell k157 should equal 1.5675341522158845' do
    sheet44.k157.should be_within(0.15675341522158848).of(1.5675341522158845)
  end

  it 'cell l157 should equal 1.2129280458648746' do
    sheet44.l157.should be_within(0.12129280458648746).of(1.2129280458648746)
  end

  it 'cell m157 should equal 0.9385406004493654' do
    sheet44.m157.should be_within(0.09385406004493654).of(0.9385406004493654)
  end

  it 'cell n157 should equal 0.7262248256975227' do
    sheet44.n157.should be_within(0.07262248256975228).of(0.7262248256975227)
  end

  it 'cell o157 should equal 0.561938926464003' do
    sheet44.o157.should be_within(0.056193892646400304).of(0.561938926464003)
  end

  it 'cell f158 should equal 2.6403129612517775' do
    sheet44.f158.should be_within(0.2640312961251778).of(2.6403129612517775)
  end

  it 'cell g158 should equal 2.715328852582363' do
    sheet44.g158.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell h158 should equal 2.715328852582363' do
    sheet44.h158.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell i158 should equal 2.715328852582363' do
    sheet44.i158.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell j158 should equal 2.715328852582363' do
    sheet44.j158.should be_within(0.2715328852582363).of(2.715328852582363)
  end

  it 'cell k158 should equal 1.3576644262911814' do
    sheet44.k158.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell l158 should equal 1.3576644262911814' do
    sheet44.l158.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell m158 should equal 1.3576644262911814' do
    sheet44.m158.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell n158 should equal 1.3576644262911814' do
    sheet44.n158.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell o158 should equal 1.3576644262911814' do
    sheet44.o158.should be_within(0.13576644262911816).of(1.3576644262911814)
  end

  it 'cell f159 should equal 11.818281779001751' do
    sheet44.f159.should be_within(1.1818281779001751).of(11.818281779001751)
  end

  it 'cell g159 should equal 9.719052458551785' do
    sheet44.g159.should be_within(0.9719052458551785).of(9.719052458551785)
  end

  it 'cell h159 should equal 7.833255869359679' do
    sheet44.h159.should be_within(0.7833255869359679).of(7.833255869359679)
  end

  it 'cell i159 should equal 6.076787202107414' do
    sheet44.i159.should be_within(0.6076787202107414).of(6.076787202107414)
  end

  it 'cell j159 should equal 4.702102098234675' do
    sheet44.j159.should be_within(0.4702102098234675).of(4.702102098234675)
  end

  it 'cell k159 should equal 3.638396969792743' do
    sheet44.k159.should be_within(0.3638396969792743).of(3.638396969792743)
  end

  it 'cell l159 should equal 2.815322218283387' do
    sheet44.l159.should be_within(0.2815322218283387).of(2.815322218283387)
  end

  it 'cell m159 should equal 2.178442665427898' do
    sheet44.m159.should be_within(0.21784426654278982).of(2.178442665427898)
  end

  it 'cell n159 should equal 1.6856374079447973' do
    sheet44.n159.should be_within(0.16856374079447975).of(1.6856374079447973)
  end

  it 'cell o159 should equal 1.3043140938045947' do
    sheet44.o159.should be_within(0.13043140938045947).of(1.3043140938045947)
  end

  it 'cell f160 should equal 0.023689576922962512' do
    sheet44.f160.should be_within(0.0023689576922962512).of(0.023689576922962512)
  end

  it 'cell g160 should equal 0.01948170175162451' do
    sheet44.g160.should be_within(0.001948170175162451).of(0.01948170175162451)
  end

  it 'cell h160 should equal 0.01570164943978158' do
    sheet44.h160.should be_within(0.0015701649439781582).of(0.01570164943978158)
  end

  it 'cell i160 should equal 0.012180833099154388' do
    sheet44.i160.should be_within(0.0012180833099154388).of(0.012180833099154388)
  end

  it 'cell j160 should equal 0.00942529645499471' do
    sheet44.j160.should be_within(0.000942529645499471).of(0.00942529645499471)
  end

  it 'cell k160 should equal 0.007293114727161231' do
    sheet44.k160.should be_within(0.0007293114727161231).of(0.007293114727161231)
  end

  it 'cell l160 should equal 0.0056432731508778726' do
    sheet44.l160.should be_within(0.0005643273150877872).of(0.0056432731508778726)
  end

  it 'cell m160 should equal 0.004366657189254858' do
    sheet44.m160.should be_within(0.0004366657189254858).of(0.004366657189254858)
  end

  it 'cell n160 should equal 0.0033788360936427377' do
    sheet44.n160.should be_within(0.0003378836093642738).of(0.0033788360936427377)
  end

  it 'cell o160 should equal 0.0026144789601977142' do
    sheet44.o160.should be_within(0.00026144789601977145).of(0.0026144789601977142)
  end

  it 'cell f161 should equal 0.025479291685726012' do
    sheet44.f161.should be_within(0.002547929168572601).of(0.025479291685726012)
  end

  it 'cell g161 should equal 0.020953517366653133' do
    sheet44.g161.should be_within(0.0020953517366653135).of(0.020953517366653133)
  end

  it 'cell h161 should equal 0.01688788733223104' do
    sheet44.h161.should be_within(0.0016887887332231039).of(0.01688788733223104)
  end

  it 'cell i161 should equal 0.013101078188005414' do
    sheet44.i161.should be_within(0.0013101078188005415).of(0.013101078188005414)
  end

  it 'cell j161 should equal 0.010137364562575628' do
    sheet44.j161.should be_within(0.0010137364562575629).of(0.010137364562575628)
  end

  it 'cell k161 should equal 0.007844099455009045' do
    sheet44.k161.should be_within(0.0007844099455009045).of(0.007844099455009045)
  end

  it 'cell l161 should equal 0.0060696146301401355' do
    sheet44.l161.should be_within(0.0006069614630140136).of(0.0060696146301401355)
  end

  it 'cell m161 should equal 0.004696552098773549' do
    sheet44.m161.should be_within(0.0004696552098773549).of(0.004696552098773549)
  end

  it 'cell n161 should equal 0.003634102486006588' do
    sheet44.n161.should be_within(0.0003634102486006588).of(0.003634102486006588)
  end

  it 'cell o161 should equal 0.002811999228593257' do
    sheet44.o161.should be_within(0.00028119992285932573).of(0.002811999228593257)
  end

  it 'cell g180 should equal 581.1196720328279' do
    sheet44.g180.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell h180 should equal 581.1196720328279' do
    sheet44.h180.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell i180 should equal 581.1196720328279' do
    sheet44.i180.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell j180 should equal 581.1196720328279' do
    sheet44.j180.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell k180 should equal 290.55983601641395' do
    sheet44.k180.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell l180 should equal 290.55983601641395' do
    sheet44.l180.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell m180 should equal 290.55983601641395' do
    sheet44.m180.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell n180 should equal 290.55983601641395' do
    sheet44.n180.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell o180 should equal 290.55983601641395' do
    sheet44.o180.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell g181 should equal 1507.2791493351474' do
    sheet44.g181.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell h181 should equal 1507.2791493351474' do
    sheet44.h181.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell i181 should equal 1507.2791493351474' do
    sheet44.i181.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell j181 should equal 1507.2791493351474' do
    sheet44.j181.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell k181 should equal 753.6395746675737' do
    sheet44.k181.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell l181 should equal 753.6395746675737' do
    sheet44.l181.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell m181 should equal 753.6395746675737' do
    sheet44.m181.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell n181 should equal 753.6395746675737' do
    sheet44.n181.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell o181 should equal 753.6395746675737' do
    sheet44.o181.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell g186 should equal 16169.427375829031' do
    sheet44.g186.should be_within(1616.9427375829032).of(16169.427375829031)
  end

  it 'cell h186 should equal 13032.058674037762' do
    sheet44.h186.should be_within(1303.2058674037762).of(13032.058674037762)
  end

  it 'cell i186 should equal 10109.850704261386' do
    sheet44.i186.should be_within(1010.9850704261386).of(10109.850704261386)
  end

  it 'cell j186 should equal 7822.809755928408' do
    sheet44.j186.should be_within(782.2809755928408).of(7822.809755928408)
  end

  it 'cell k186 should equal 6053.141066826428' do
    sheet44.k186.should be_within(605.3141066826428).of(6053.141066826428)
  end

  it 'cell l186 should equal 4683.8051695087015' do
    sheet44.l186.should be_within(468.3805169508702).of(4683.8051695087015)
  end

  it 'cell m186 should equal 3624.2391551297887' do
    sheet44.m186.should be_within(362.4239155129789).of(3624.2391551297887)
  end

  it 'cell n186 should equal 2804.367171180535' do
    sheet44.n186.should be_within(280.43671711805354).of(2804.367171180535)
  end

  it 'cell o186 should equal 2169.9658588102966' do
    sheet44.o186.should be_within(216.99658588102966).of(2169.9658588102966)
  end

  it 'cell g187 should equal 48508.282127487095' do
    sheet44.g187.should be_within(4850.82821274871).of(48508.282127487095)
  end

  it 'cell h187 should equal 39096.176022113286' do
    sheet44.h187.should be_within(3909.6176022113286).of(39096.176022113286)
  end

  it 'cell i187 should equal 30329.552112784153' do
    sheet44.i187.should be_within(3032.9552112784154).of(30329.552112784153)
  end

  it 'cell j187 should equal 23468.429267785225' do
    sheet44.j187.should be_within(2346.8429267785227).of(23468.429267785225)
  end

  it 'cell k187 should equal 18159.423200479283' do
    sheet44.k187.should be_within(1815.9423200479284).of(18159.423200479283)
  end

  it 'cell l187 should equal 14051.415508526106' do
    sheet44.l187.should be_within(1405.1415508526106).of(14051.415508526106)
  end

  it 'cell m187 should equal 10872.717465389367' do
    sheet44.m187.should be_within(1087.2717465389367).of(10872.717465389367)
  end

  it 'cell n187 should equal 8413.101513541606' do
    sheet44.n187.should be_within(841.3101513541606).of(8413.101513541606)
  end

  it 'cell o187 should equal 6509.89757643089' do
    sheet44.o187.should be_within(650.989757643089).of(6509.89757643089)
  end

  it 'cell g192 should equal 7710.183568691546' do
    sheet44.g192.should be_within(771.0183568691546).of(7710.183568691546)
  end

  it 'cell h192 should equal 5920.632965063198' do
    sheet44.h192.should be_within(592.0632965063198).of(5920.632965063198)
  end

  it 'cell i192 should equal 4574.255946586005' do
    sheet44.i192.should be_within(457.4255946586005).of(4574.255946586005)
  end

  it 'cell j192 should equal 3539.472054714268' do
    sheet44.j192.should be_within(353.9472054714268).of(3539.472054714268)
  end

  it 'cell k192 should equal 2738.776004751857' do
    sheet44.k192.should be_within(273.8776004751857).of(2738.776004751857)
  end

  it 'cell l192 should equal 2119.2126645593953' do
    sheet44.l192.should be_within(211.92126645593953).of(2119.2126645593953)
  end

  it 'cell m192 should equal 1639.8063623446412' do
    sheet44.m192.should be_within(163.98063623446413).of(1639.8063623446412)
  end

  it 'cell n192 should equal 1268.8509043735012' do
    sheet44.n192.should be_within(126.88509043735013).of(1268.8509043735012)
  end

  it 'cell o192 should equal 981.8126423338502' do
    sheet44.o192.should be_within(98.18126423338504).of(981.8126423338502)
  end

  it 'cell g193 should equal 27439.182700343437' do
    sheet44.g193.should be_within(2743.918270034344).of(27439.182700343437)
  end

  it 'cell h193 should equal 21070.487905077847' do
    sheet44.h193.should be_within(2107.048790507785).of(21070.487905077847)
  end

  it 'cell i193 should equal 16278.969692261957' do
    sheet44.i193.should be_within(1627.8969692261958).of(16278.969692261957)
  end

  it 'cell j193 should equal 12596.35643001254' do
    sheet44.j193.should be_within(1259.635643001254).of(12596.35643001254)
  end

  it 'cell k193 should equal 9746.820487499253' do
    sheet44.k193.should be_within(974.6820487499253).of(9746.820487499253)
  end

  it 'cell l193 should equal 7541.903894461378' do
    sheet44.l193.should be_within(754.1903894461378).of(7541.903894461378)
  end

  it 'cell m193 should equal 5835.781465991223' do
    sheet44.m193.should be_within(583.5781465991223).of(5835.781465991223)
  end

  it 'cell n193 should equal 4515.616453799812' do
    sheet44.n193.should be_within(451.5616453799812).of(4515.616453799812)
  end

  it 'cell o193 should equal 3494.0979330116434' do
    sheet44.o193.should be_within(349.40979330116437).of(3494.0979330116434)
  end

end

