# coding: utf-8
require_relative '../spreadsheet'
# I.a
describe 'Sheet18' do
  def sheet18; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet18; end

  it 'cell e7 should equal 1.0' do
    sheet18.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f15 should equal -354.55512401053005' do
    sheet18.f15.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g15 should equal -346.5472076363137' do
    sheet18.g15.should be_within(34.654720763631374).of(-346.5472076363137)
  end

  it 'cell h15 should equal -341.5598377979296' do
    sheet18.h15.should be_within(34.15598377979296).of(-341.5598377979296)
  end

  it 'cell i15 should equal -347.7593438974099' do
    sheet18.i15.should be_within(34.77593438974099).of(-347.7593438974099)
  end

  it 'cell j15 should equal -369.3754116394462' do
    sheet18.j15.should be_within(36.93754116394462).of(-369.3754116394462)
  end

  it 'cell k15 should equal -391.98780389121845' do
    sheet18.k15.should be_within(39.19878038912185).of(-391.98780389121845)
  end

  it 'cell l15 should equal -406.5431837823335' do
    sheet18.l15.should be_within(40.65431837823335).of(-406.5431837823335)
  end

  it 'cell m15 should equal -421.6291423849957' do
    sheet18.m15.should be_within(42.162914238499575).of(-421.6291423849957)
  end

  it 'cell n15 should equal -441.21218572054147' do
    sheet18.n15.should be_within(44.12121857205415).of(-441.21218572054147)
  end

  it 'cell o15 should equal -461.78087190834697' do
    sheet18.o15.should be_within(46.1780871908347).of(-461.78087190834697)
  end

  it 'cell f16 should equal 39.72054622102256' do
    sheet18.f16.should be_within(3.972054622102256).of(39.72054622102256)
  end

  it 'cell g16 should equal 45.93437754875133' do
    sheet18.g16.should be_within(4.593437754875133).of(45.93437754875133)
  end

  it 'cell h16 should equal 68.42591545887956' do
    sheet18.h16.should be_within(6.842591545887956).of(68.42591545887956)
  end

  it 'cell i16 should equal 128.0861793586127' do
    sheet18.i16.should be_within(12.808617935861271).of(128.0861793586127)
  end

  it 'cell j16 should equal 272.69382909032925' do
    sheet18.j16.should be_within(27.269382909032927).of(272.69382909032925)
  end

  it 'cell k16 should equal 450.5422775155502' do
    sheet18.k16.should be_within(45.054227751555025).of(450.5422775155502)
  end

  it 'cell l16 should equal 612.8214204073739' do
    sheet18.l16.should be_within(61.2821420407374).of(612.8214204073739)
  end

  it 'cell m16 should equal 773.8608679696422' do
    sheet18.m16.should be_within(77.38608679696422).of(773.8608679696422)
  end

  it 'cell n16 should equal 925.0435884009023' do
    sheet18.n16.should be_within(92.50435884009023).of(925.0435884009023)
  end

  it 'cell o16 should equal 1087.7978545599335' do
    sheet18.o16.should be_within(108.77978545599336).of(1087.7978545599335)
  end

  it 'cell g28 should equal 0.6' do
    sheet18.g28.should be_within(0.06).of(0.6)
  end

  it 'cell h28 should equal 0.6' do
    sheet18.h28.should be_within(0.06).of(0.6)
  end

  it 'cell i28 should equal 0.6' do
    sheet18.i28.should be_within(0.06).of(0.6)
  end

  it 'cell j28 should equal 0.6' do
    sheet18.j28.should be_within(0.06).of(0.6)
  end

  it 'cell k28 should equal 0.6' do
    sheet18.k28.should be_within(0.06).of(0.6)
  end

  it 'cell l28 should equal 0.6' do
    sheet18.l28.should be_within(0.06).of(0.6)
  end

  it 'cell m28 should equal 0.6' do
    sheet18.m28.should be_within(0.06).of(0.6)
  end

  it 'cell n28 should equal 0.6' do
    sheet18.n28.should be_within(0.06).of(0.6)
  end

  it 'cell o28 should equal 0.6' do
    sheet18.o28.should be_within(0.06).of(0.6)
  end

  it 'cell g37 should equal 0.0' do
    sheet18.g37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 0.0' do
    sheet18.h37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i37 should equal 0.0' do
    sheet18.i37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j37 should equal 0.0' do
    sheet18.j37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k37 should equal 0.0' do
    sheet18.k37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l37 should equal 0.0' do
    sheet18.l37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m37 should equal 0.0' do
    sheet18.m37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n37 should equal 0.0' do
    sheet18.n37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e179 should equal -0.5473053502560001' do
    sheet18.e179.should be_within(0.05473053502560002).of(-0.5473053502560001)
  end

  it 'cell g179 should equal 75.43588824088968' do
    sheet18.g179.should be_within(7.543588824088968).of(75.43588824088968)
  end

  it 'cell h179 should equal 72.69936148960969' do
    sheet18.h179.should be_within(7.269936148960969).of(72.69936148960969)
  end

  it 'cell i179 should equal 69.96283473832969' do
    sheet18.i179.should be_within(6.996283473832969).of(69.96283473832969)
  end

  it 'cell j179 should equal 67.2263079870497' do
    sheet18.j179.should be_within(6.722630798704969).of(67.2263079870497)
  end

  it 'cell k179 should equal 64.4897812357697' do
    sheet18.k179.should be_within(6.44897812357697).of(64.4897812357697)
  end

  it 'cell l179 should equal 61.753254484489695' do
    sheet18.l179.should be_within(6.1753254484489695).of(61.753254484489695)
  end

  it 'cell m179 should equal 59.01672773320969' do
    sheet18.m179.should be_within(5.9016727733209695).of(59.01672773320969)
  end

  it 'cell n179 should equal 56.28020098192969' do
    sheet18.n179.should be_within(5.6280200981929696).of(56.28020098192969)
  end

  it 'cell o179 should equal 53.54367423064968' do
    sheet18.o179.should be_within(5.354367423064968).of(53.54367423064968)
  end

  it 'cell g185 should equal 49.58567613742648' do
    sheet18.g185.should be_within(4.958567613742648).of(49.58567613742648)
  end

  it 'cell h185 should equal 49.58567613742648' do
    sheet18.h185.should be_within(4.958567613742648).of(49.58567613742648)
  end

  it 'cell i185 should equal 49.59883780061098' do
    sheet18.i185.should be_within(4.959883780061098).of(49.59883780061098)
  end

  it 'cell j185 should equal 49.62815438213165' do
    sheet18.j185.should be_within(4.962815438213165).of(49.62815438213165)
  end

  it 'cell k185 should equal 49.73388364944458' do
    sheet18.k185.should be_within(4.973388364944459).of(49.73388364944458)
  end

  it 'cell l185 should equal 43.389286084343595' do
    sheet18.l185.should be_within(4.33892860843436).of(43.389286084343595)
  end

  it 'cell m185 should equal 43.389286084343595' do
    sheet18.m185.should be_within(4.33892860843436).of(43.389286084343595)
  end

  it 'cell n185 should equal 43.389286084343595' do
    sheet18.n185.should be_within(4.33892860843436).of(43.389286084343595)
  end

  it 'cell o185 should equal 43.389286084343595' do
    sheet18.o185.should be_within(4.33892860843436).of(43.389286084343595)
  end

  it 'cell h196 should equal 22.822' do
    sheet18.h196.should be_within(2.2822).of(22.822)
  end

  it 'cell i196 should equal 16.455000000000002' do
    sheet18.i196.should be_within(1.6455000000000002).of(16.455000000000002)
  end

  it 'cell j196 should equal 8.012' do
    sheet18.j196.should be_within(0.8012000000000001).of(8.012)
  end

  it 'cell k196 should equal 1.2' do
    sheet18.k196.should be_within(0.12).of(1.2)
  end

  it 'cell l196 should equal 0.0' do
    sheet18.l196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m196 should equal 0.0' do
    sheet18.m196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n196 should equal 0.0' do
    sheet18.n196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o196 should equal 0.0' do
    sheet18.o196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g197 should equal 0.6' do
    sheet18.g197.should be_within(0.06).of(0.6)
  end

  it 'cell h197 should equal 0.6' do
    sheet18.h197.should be_within(0.06).of(0.6)
  end

  it 'cell i197 should equal 0.6' do
    sheet18.i197.should be_within(0.06).of(0.6)
  end

  it 'cell j197 should equal 0.6' do
    sheet18.j197.should be_within(0.06).of(0.6)
  end

  it 'cell k197 should equal 0.6' do
    sheet18.k197.should be_within(0.06).of(0.6)
  end

  it 'cell l197 should equal 0.6' do
    sheet18.l197.should be_within(0.06).of(0.6)
  end

  it 'cell m197 should equal 0.6' do
    sheet18.m197.should be_within(0.06).of(0.6)
  end

  it 'cell n197 should equal 0.6' do
    sheet18.n197.should be_within(0.06).of(0.6)
  end

  it 'cell o197 should equal 0.6' do
    sheet18.o197.should be_within(0.06).of(0.6)
  end

  it 'cell h202 should equal 23.422' do
    sheet18.h202.should be_within(2.3422).of(23.422)
  end

  it 'cell i202 should equal 17.055000000000003' do
    sheet18.i202.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j202 should equal 8.612' do
    sheet18.j202.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k202 should equal 1.7999999999999998' do
    sheet18.k202.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l202 should equal 0.6' do
    sheet18.l202.should be_within(0.06).of(0.6)
  end

  it 'cell m202 should equal 0.6' do
    sheet18.m202.should be_within(0.06).of(0.6)
  end

  it 'cell n202 should equal 0.6' do
    sheet18.n202.should be_within(0.06).of(0.6)
  end

  it 'cell o202 should equal 0.6' do
    sheet18.o202.should be_within(0.06).of(0.6)
  end

  it 'cell g209 should equal 0.6063970431445019' do
    sheet18.g209.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h209 should equal 0.6076850824011613' do
    sheet18.h209.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i209 should equal 0.6105540897097624' do
    sheet18.i209.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j209 should equal 0.620901068276823' do
    sheet18.j209.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k209 should equal 0.7000000000000001' do
    sheet18.k209.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l209 should equal 0.9000000000000001' do
    sheet18.l209.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m209 should equal 0.9000000000000001' do
    sheet18.m209.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n209 should equal 0.9000000000000001' do
    sheet18.n209.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o209 should equal 0.9000000000000001' do
    sheet18.o209.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f229 should equal 312.66735960950746' do
    sheet18.f229.should be_within(31.266735960950747).of(312.66735960950746)
  end

  it 'cell g229 should equal 298.4791155595624' do
    sheet18.g229.should be_within(29.84791155595624).of(298.4791155595624)
  end

  it 'cell h229 should equal 273.13392233905006' do
    sheet18.h229.should be_within(27.313392233905006).of(273.13392233905006)
  end

  it 'cell i229 should equal 219.6731645387972' do
    sheet18.i229.should be_within(21.96731645387972).of(219.6731645387972)
  end

  it 'cell j229 should equal 96.68158254911697' do
    sheet18.j229.should be_within(9.668158254911697).of(96.68158254911697)
  end

  it 'cell k229 should equal 0.0' do
    sheet18.k229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l229 should equal 0.0' do
    sheet18.l229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m229 should equal 0.0' do
    sheet18.m229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n229 should equal 0.0' do
    sheet18.n229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o229 should equal 0.0' do
    sheet18.o229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f232 should equal 28.137999999999998' do
    sheet18.f232.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g232 should equal 28.137999999999998' do
    sheet18.g232.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h232 should equal 23.422' do
    sheet18.h232.should be_within(2.3422).of(23.422)
  end

  it 'cell i232 should equal 17.055000000000003' do
    sheet18.i232.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j232 should equal 8.612' do
    sheet18.j232.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k232 should equal 0.0' do
    sheet18.k232.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l232 should equal 0.0' do
    sheet18.l232.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m232 should equal 0.0' do
    sheet18.m232.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n232 should equal 0.0' do
    sheet18.n232.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o232 should equal 0.0' do
    sheet18.o232.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g233 should equal 0.6063970431445019' do
    sheet18.g233.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h233 should equal 0.6076850824011613' do
    sheet18.h233.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i233 should equal 0.6105540897097624' do
    sheet18.i233.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j233 should equal 0.620901068276823' do
    sheet18.j233.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k233 should equal 0.7000000000000001' do
    sheet18.k233.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l233 should equal 0.9000000000000001' do
    sheet18.l233.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m233 should equal 0.9000000000000001' do
    sheet18.m233.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n233 should equal 0.9000000000000001' do
    sheet18.n233.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o233 should equal 0.9000000000000001' do
    sheet18.o233.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f234 should equal 17.062799999999996' do
    sheet18.f234.should be_within(1.7062799999999996).of(17.062799999999996)
  end

  it 'cell g234 should equal 17.062799999999996' do
    sheet18.g234.should be_within(1.7062799999999996).of(17.062799999999996)
  end

  it 'cell h234 should equal 14.2332' do
    sheet18.h234.should be_within(1.4233200000000001).of(14.2332)
  end

  it 'cell i234 should equal 10.413' do
    sheet18.i234.should be_within(1.0413000000000001).of(10.413)
  end

  it 'cell j234 should equal 5.3472' do
    sheet18.j234.should be_within(0.53472).of(5.3472)
  end

  it 'cell k234 should equal 0.0' do
    sheet18.k234.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l234 should equal 0.0' do
    sheet18.l234.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m234 should equal 0.0' do
    sheet18.m234.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n234 should equal 0.0' do
    sheet18.n234.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o234 should equal 0.0' do
    sheet18.o234.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f236 should equal 149.57250479999996' do
    sheet18.f236.should be_within(14.957250479999997).of(149.57250479999996)
  end

  it 'cell g236 should equal 149.57250479999996' do
    sheet18.g236.should be_within(14.957250479999997).of(149.57250479999996)
  end

  it 'cell h236 should equal 124.7682312' do
    sheet18.h236.should be_within(12.47682312).of(124.7682312)
  end

  it 'cell i236 should equal 91.28035799999999' do
    sheet18.i236.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j236 should equal 46.8735552' do
    sheet18.j236.should be_within(4.68735552).of(46.8735552)
  end

  it 'cell k236 should equal 0.0' do
    sheet18.k236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l236 should equal 0.0' do
    sheet18.l236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m236 should equal 0.0' do
    sheet18.m236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n236 should equal 0.0' do
    sheet18.n236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o236 should equal 0.0' do
    sheet18.o236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f239 should equal 144.5600420669938' do
    sheet18.f239.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g239 should equal 138.00018510182028' do
    sheet18.g239.should be_within(13.800018510182028).of(138.00018510182028)
  end

  it 'cell h239 should equal 126.28197376460484' do
    sheet18.h239.should be_within(12.628197376460484).of(126.28197376460484)
  end

  it 'cell i239 should equal 101.56468505819868' do
    sheet18.i239.should be_within(10.156468505819868).of(101.56468505819868)
  end

  it 'cell j239 should equal 44.700200423411566' do
    sheet18.j239.should be_within(4.470020042341157).of(44.700200423411566)
  end

  it 'cell f241 should equal 144.5600420669938' do
    sheet18.f241.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g241 should equal 138.00018510182028' do
    sheet18.g241.should be_within(13.800018510182028).of(138.00018510182028)
  end

  it 'cell h241 should equal 124.7682312' do
    sheet18.h241.should be_within(12.47682312).of(124.7682312)
  end

  it 'cell i241 should equal 91.28035799999999' do
    sheet18.i241.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j241 should equal 44.700200423411566' do
    sheet18.j241.should be_within(4.470020042341157).of(44.700200423411566)
  end

  it 'cell k241 should equal 0.0' do
    sheet18.k241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l241 should equal 0.0' do
    sheet18.l241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m241 should equal 0.0' do
    sheet18.m241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n241 should equal 0.0' do
    sheet18.n241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o241 should equal 0.0' do
    sheet18.o241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f242 should equal 7.733611912183436' do
    sheet18.f242.should be_within(0.7733611912183437).of(7.733611912183436)
  end

  it 'cell g242 should equal 6.900009255091014' do
    sheet18.g242.should be_within(0.6900009255091014).of(6.900009255091014)
  end

  it 'cell h242 should equal 6.23841156' do
    sheet18.h242.should be_within(0.6238411560000001).of(6.23841156)
  end

  it 'cell i242 should equal 4.5640179' do
    sheet18.i242.should be_within(0.45640179).of(4.5640179)
  end

  it 'cell j242 should equal 2.2350100211705786' do
    sheet18.j242.should be_within(0.22350100211705787).of(2.2350100211705786)
  end

  it 'cell k242 should equal 0.0' do
    sheet18.k242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l242 should equal 0.0' do
    sheet18.l242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m242 should equal 0.0' do
    sheet18.m242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n242 should equal 0.0' do
    sheet18.n242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o242 should equal 0.0' do
    sheet18.o242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f243 should equal 152.29365397917724' do
    sheet18.f243.should be_within(15.229365397917725).of(152.29365397917724)
  end

  it 'cell g243 should equal 144.9001943569113' do
    sheet18.g243.should be_within(14.490019435691131).of(144.9001943569113)
  end

  it 'cell h243 should equal 131.00664276' do
    sheet18.h243.should be_within(13.100664276000002).of(131.00664276)
  end

  it 'cell i243 should equal 95.84437589999999' do
    sheet18.i243.should be_within(9.584437589999999).of(95.84437589999999)
  end

  it 'cell j243 should equal 46.93521044458215' do
    sheet18.j243.should be_within(4.6935210444582145).of(46.93521044458215)
  end

  it 'cell k243 should equal 0.0' do
    sheet18.k243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l243 should equal 0.0' do
    sheet18.l243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m243 should equal 0.0' do
    sheet18.m243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n243 should equal 0.0' do
    sheet18.n243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o243 should equal 0.0' do
    sheet18.o243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f245 should equal 426.5928682890119' do
    sheet18.f245.should be_within(42.659286828901195).of(426.5928682890119)
  end

  it 'cell g245 should equal 414.00055530546086' do
    sheet18.g245.should be_within(41.40005553054609).of(414.00055530546086)
  end

  it 'cell h245 should equal 374.30469360000006' do
    sheet18.h245.should be_within(37.43046936000001).of(374.30469360000006)
  end

  it 'cell i245 should equal 273.841074' do
    sheet18.i245.should be_within(27.3841074).of(273.841074)
  end

  it 'cell j245 should equal 134.1006012702347' do
    sheet18.j245.should be_within(13.41006012702347).of(134.1006012702347)
  end

  it 'cell k245 should equal 0.0' do
    sheet18.k245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l245 should equal 0.0' do
    sheet18.l245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m245 should equal 0.0' do
    sheet18.m245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n245 should equal 0.0' do
    sheet18.n245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o245 should equal 0.0' do
    sheet18.o245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f249 should equal 168.10731754251367' do
    sheet18.f249.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g249 should equal 160.4789304577421' do
    sheet18.g249.should be_within(16.047893045774213).of(160.4789304577421)
  end

  it 'cell h249 should equal 148.36569113905006' do
    sheet18.h249.should be_within(14.836569113905007).of(148.36569113905006)
  end

  it 'cell i249 should equal 128.39280653879723' do
    sheet18.i249.should be_within(12.839280653879724).of(128.39280653879723)
  end

  it 'cell j249 should equal 51.9813821257054' do
    sheet18.j249.should be_within(5.198138212570541).of(51.9813821257054)
  end

  it 'cell k249 should equal 0.0' do
    sheet18.k249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l249 should equal 0.0' do
    sheet18.l249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m249 should equal 0.0' do
    sheet18.m249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n249 should equal 0.0' do
    sheet18.n249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o249 should equal 0.0' do
    sheet18.o249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f251 should equal 168.10731754251367' do
    sheet18.f251.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g251 should equal 160.4789304577421' do
    sheet18.g251.should be_within(16.047893045774213).of(160.4789304577421)
  end

  it 'cell h251 should equal 148.36569113905006' do
    sheet18.h251.should be_within(14.836569113905007).of(148.36569113905006)
  end

  it 'cell i251 should equal 128.39280653879723' do
    sheet18.i251.should be_within(12.839280653879724).of(128.39280653879723)
  end

  it 'cell j251 should equal 51.9813821257054' do
    sheet18.j251.should be_within(5.198138212570541).of(51.9813821257054)
  end

  it 'cell k251 should equal 0.0' do
    sheet18.k251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l251 should equal 0.0' do
    sheet18.l251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m251 should equal 0.0' do
    sheet18.m251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n251 should equal 0.0' do
    sheet18.n251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o251 should equal 0.0' do
    sheet18.o251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f252 should equal 3.322001666638647' do
    sheet18.f252.should be_within(0.33220016666386476).of(3.322001666638647)
  end

  it 'cell g252 should equal 3.209578609154842' do
    sheet18.g252.should be_within(0.3209578609154842).of(3.209578609154842)
  end

  it 'cell h252 should equal 2.967313822781001' do
    sheet18.h252.should be_within(0.2967313822781001).of(2.967313822781001)
  end

  it 'cell i252 should equal 2.5678561307759447' do
    sheet18.i252.should be_within(0.25678561307759445).of(2.5678561307759447)
  end

  it 'cell j252 should equal 1.039627642514108' do
    sheet18.j252.should be_within(0.10396276425141081).of(1.039627642514108)
  end

  it 'cell k252 should equal 0.0' do
    sheet18.k252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l252 should equal 0.0' do
    sheet18.l252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m252 should equal 0.0' do
    sheet18.m252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n252 should equal 0.0' do
    sheet18.n252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o252 should equal 0.0' do
    sheet18.o252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f253 should equal 171.4293192091523' do
    sheet18.f253.should be_within(17.14293192091523).of(171.4293192091523)
  end

  it 'cell g253 should equal 163.68850906689696' do
    sheet18.g253.should be_within(16.368850906689698).of(163.68850906689696)
  end

  it 'cell h253 should equal 151.33300496183105' do
    sheet18.h253.should be_within(15.133300496183105).of(151.33300496183105)
  end

  it 'cell i253 should equal 130.96066266957317' do
    sheet18.i253.should be_within(13.096066266957317).of(130.96066266957317)
  end

  it 'cell j253 should equal 53.02100976821951' do
    sheet18.j253.should be_within(5.302100976821951).of(53.02100976821951)
  end

  it 'cell k253 should equal 0.0' do
    sheet18.k253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l253 should equal 0.0' do
    sheet18.l253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m253 should equal 0.0' do
    sheet18.m253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n253 should equal 0.0' do
    sheet18.n253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o253 should equal 0.0' do
    sheet18.o253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f255 should equal 350.57120492669185' do
    sheet18.f255.should be_within(35.057120492669185).of(350.57120492669185)
  end

  it 'cell g255 should equal 327.3770181337939' do
    sheet18.g255.should be_within(32.737701813379395).of(327.3770181337939)
  end

  it 'cell h255 should equal 302.6660099236621' do
    sheet18.h255.should be_within(30.26660099236621).of(302.6660099236621)
  end

  it 'cell i255 should equal 261.92132533914634' do
    sheet18.i255.should be_within(26.192132533914634).of(261.92132533914634)
  end

  it 'cell j255 should equal 106.04201953643901' do
    sheet18.j255.should be_within(10.604201953643901).of(106.04201953643901)
  end

  it 'cell k255 should equal 0.0' do
    sheet18.k255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l255 should equal 0.0' do
    sheet18.l255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m255 should equal 0.0' do
    sheet18.m255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n255 should equal 0.0' do
    sheet18.n255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o255 should equal 0.0' do
    sheet18.o255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f258 should equal 198.26548259420858' do
    sheet18.f258.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g258 should equal 189.88325689869998' do
    sheet18.g258.should be_within(18.98832568987).of(189.88325689869998)
  end

  it 'cell h258 should equal 170.9763914547538' do
    sheet18.h258.should be_within(17.09763914547538).of(170.9763914547538)
  end

  it 'cell i258 should equal 132.5365746544029' do
    sheet18.i258.should be_within(13.253657465440291).of(132.5365746544029)
  end

  it 'cell j258 should equal 60.81471678593705' do
    sheet18.j258.should be_within(6.081471678593705).of(60.81471678593705)
  end

  it 'cell k258 should equal 0.0' do
    sheet18.k258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l258 should equal 0.0' do
    sheet18.l258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m258 should equal 0.0' do
    sheet18.m258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n258 should equal 0.0' do
    sheet18.n258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o258 should equal 0.0' do
    sheet18.o258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f259 should equal 0.5182280295123709' do
    sheet18.f259.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g259 should equal 0.49798609475215305' do
    sheet18.g259.should be_within(0.049798609475215305).of(0.49798609475215305)
  end

  it 'cell h259 should equal 0.45029905609584575' do
    sheet18.h259.should be_within(0.04502990560958458).of(0.45029905609584575)
  end

  it 'cell i259 should equal 0.3443726334733876' do
    sheet18.i259.should be_within(0.03443726334733876).of(0.3443726334733876)
  end

  it 'cell j259 should equal 0.16044423170308506' do
    sheet18.j259.should be_within(0.016044423170308506).of(0.16044423170308506)
  end

  it 'cell k259 should equal 0.0' do
    sheet18.k259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l259 should equal 0.0' do
    sheet18.l259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m259 should equal 0.0' do
    sheet18.m259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n259 should equal 0.0' do
    sheet18.n259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o259 should equal 0.0' do
    sheet18.o259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f260 should equal 1.345630535228558' do
    sheet18.f260.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g260 should equal 1.2978252408724815' do
    sheet18.g260.should be_within(0.12978252408724816).of(1.2978252408724815)
  end

  it 'cell h260 should equal 1.141325676075778' do
    sheet18.h260.should be_within(0.1141325676075778).of(1.141325676075778)
  end

  it 'cell i260 should equal 0.8510555189260677' do
    sheet18.i260.should be_within(0.08510555189260677).of(0.8510555189260677)
  end

  it 'cell j260 should equal 0.4079488173929483' do
    sheet18.j260.should be_within(0.04079488173929483).of(0.4079488173929483)
  end

  it 'cell k260 should equal 0.0' do
    sheet18.k260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l260 should equal 0.0' do
    sheet18.l260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m260 should equal 0.0' do
    sheet18.m260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n260 should equal 0.0' do
    sheet18.n260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o260 should equal 0.0' do
    sheet18.o260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f280 should equal 28.137999999999998' do
    sheet18.f280.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g280 should equal 28.137999999999998' do
    sheet18.g280.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h280 should equal 23.422' do
    sheet18.h280.should be_within(2.3422).of(23.422)
  end

  it 'cell i280 should equal 17.055000000000003' do
    sheet18.i280.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j280 should equal 8.612' do
    sheet18.j280.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k280 should equal 0.0' do
    sheet18.k280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l280 should equal 0.0' do
    sheet18.l280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m280 should equal 0.0' do
    sheet18.m280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n280 should equal 0.0' do
    sheet18.n280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o280 should equal 0.0' do
    sheet18.o280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f281 should equal 30.343667698868483' do
    sheet18.f281.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g281 should equal 26.15281940903851' do
    sheet18.g281.should be_within(2.6152819409038512).of(26.15281940903851)
  end

  it 'cell h281 should equal 24.17875739693134' do
    sheet18.h281.should be_within(2.417875739693134).of(24.17875739693134)
  end

  it 'cell i281 should equal 20.923830145496762' do
    sheet18.i281.should be_within(2.0923830145496765).of(20.923830145496762)
  end

  it 'cell j281 should equal 8.471265950540303' do
    sheet18.j281.should be_within(0.8471265950540303).of(8.471265950540303)
  end

  it 'cell k281 should equal 0.0' do
    sheet18.k281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l281 should equal 0.0' do
    sheet18.l281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m281 should equal 0.0' do
    sheet18.m281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n281 should equal 0.0' do
    sheet18.n281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o281 should equal 0.0' do
    sheet18.o281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g284 should equal -4.190848289829972' do
    sheet18.g284.should be_within(0.41908482898299726).of(-4.190848289829972)
  end

  it 'cell h284 should equal -1.9740620121071721' do
    sheet18.h284.should be_within(0.19740620121071722).of(-1.9740620121071721)
  end

  it 'cell i284 should equal -3.2549272514345766' do
    sheet18.i284.should be_within(0.3254927251434577).of(-3.2549272514345766)
  end

  it 'cell j284 should equal -12.452564194956459' do
    sheet18.j284.should be_within(1.245256419495646).of(-12.452564194956459)
  end

  it 'cell k284 should equal -8.471265950540303' do
    sheet18.k284.should be_within(0.8471265950540303).of(-8.471265950540303)
  end

  it 'cell l284 should equal 0.0' do
    sheet18.l284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m284 should equal 0.0' do
    sheet18.m284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n284 should equal 0.0' do
    sheet18.n284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o284 should equal 0.0' do
    sheet18.o284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g285 should equal 4.551550154830272' do
    sheet18.g285.should be_within(0.4551550154830272).of(4.551550154830272)
  end

  it 'cell h285 should equal 6.538204852259628' do
    sheet18.h285.should be_within(0.6538204852259628).of(6.538204852259628)
  end

  it 'cell i285 should equal 6.044689349232835' do
    sheet18.i285.should be_within(0.6044689349232835).of(6.044689349232835)
  end

  it 'cell j285 should equal 5.2309575363741905' do
    sheet18.j285.should be_within(0.5230957536374191).of(5.2309575363741905)
  end

  it 'cell k285 should equal 2.117816487635076' do
    sheet18.k285.should be_within(0.21178164876350758).of(2.117816487635076)
  end

  it 'cell l285 should equal 0.0' do
    sheet18.l285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m285 should equal 0.0' do
    sheet18.m285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n285 should equal 0.0' do
    sheet18.n285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o285 should equal 0.0' do
    sheet18.o285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g286 should equal 13.076409704519255' do
    sheet18.g286.should be_within(1.3076409704519256).of(13.076409704519255)
  end

  it 'cell h286 should equal 12.08937869846567' do
    sheet18.h286.should be_within(1.208937869846567).of(12.08937869846567)
  end

  it 'cell i286 should equal 10.461915072748381' do
    sheet18.i286.should be_within(1.0461915072748382).of(10.461915072748381)
  end

  it 'cell j286 should equal 4.235632975270152' do
    sheet18.j286.should be_within(0.42356329752701516).of(4.235632975270152)
  end

  it 'cell k286 should equal 0.0' do
    sheet18.k286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l286 should equal 0.0' do
    sheet18.l286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m286 should equal 0.0' do
    sheet18.m286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n286 should equal 0.0' do
    sheet18.n286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o286 should equal 0.0' do
    sheet18.o286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.18035093250014977' do
    sheet18.g287.should be_within(0.01803509325001498).of(0.18035093250014977)
  end

  it 'cell h287 should equal 2.2820714200762278' do
    sheet18.h287.should be_within(0.2282071420076228).of(2.2820714200762278)
  end

  it 'cell i287 should equal 1.394881048899129' do
    sheet18.i287.should be_within(0.1394881048899129).of(1.394881048899129)
  end

  it 'cell j287 should equal 0.0' do
    sheet18.j287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k287 should equal 0.0' do
    sheet18.k287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l287 should equal 0.0' do
    sheet18.l287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m287 should equal 0.0' do
    sheet18.m287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n287 should equal 0.0' do
    sheet18.n287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o287 should equal 0.0' do
    sheet18.o287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g288 should equal 0.06011697750004993' do
    sheet18.g288.should be_within(0.006011697750004993).of(0.06011697750004993)
  end

  it 'cell h288 should equal 0.45641428401524553' do
    sheet18.h288.should be_within(0.045641428401524554).of(0.45641428401524553)
  end

  it 'cell i288 should equal 0.2789762097798258' do
    sheet18.i288.should be_within(0.027897620977982582).of(0.2789762097798258)
  end

  it 'cell j288 should equal 0.0' do
    sheet18.j288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k288 should equal 0.0' do
    sheet18.k288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l288 should equal 0.0' do
    sheet18.l288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m288 should equal 0.0' do
    sheet18.m288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n288 should equal 0.0' do
    sheet18.n288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o288 should equal 0.0' do
    sheet18.o288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h291 should equal 11.411' do
    sheet18.h291.should be_within(1.1411).of(11.411)
  end

  it 'cell i291 should equal 8.227500000000001' do
    sheet18.i291.should be_within(0.8227500000000001).of(8.227500000000001)
  end

  it 'cell j291 should equal 4.006' do
    sheet18.j291.should be_within(0.40060000000000007).of(4.006)
  end

  it 'cell k291 should equal 0.6' do
    sheet18.k291.should be_within(0.06).of(0.6)
  end

  it 'cell l291 should equal 0.0' do
    sheet18.l291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m291 should equal 0.0' do
    sheet18.m291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n291 should equal 0.0' do
    sheet18.n291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o291 should equal 0.0' do
    sheet18.o291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g295 should equal 11.999999999999998' do
    sheet18.g295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell h295 should equal 11.999999999999998' do
    sheet18.h295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell i295 should equal 11.999999999999998' do
    sheet18.i295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell j295 should equal 11.999999999999998' do
    sheet18.j295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell k295 should equal 0.0' do
    sheet18.k295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l295 should equal 0.0' do
    sheet18.l295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m295 should equal 0.0' do
    sheet18.m295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n295 should equal 0.0' do
    sheet18.n295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o295 should equal 0.0' do
    sheet18.o295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m296 should equal 11.999999999999998' do
    sheet18.m296.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell n296 should equal 11.999999999999998' do
    sheet18.n296.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell o296 should equal 11.999999999999998' do
    sheet18.o296.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell h297 should equal 0.0' do
    sheet18.h297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i297 should equal 0.0' do
    sheet18.i297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j297 should equal 0.0' do
    sheet18.j297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k297 should equal -11.999999999999998' do
    sheet18.k297.should be_within(1.2).of(-11.999999999999998)
  end

  it 'cell l297 should equal 0.0' do
    sheet18.l297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m297 should equal 0.0' do
    sheet18.m297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n297 should equal 0.0' do
    sheet18.n297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o297 should equal 0.0' do
    sheet18.o297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h298 should equal 0.0' do
    sheet18.h298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i298 should equal 0.0' do
    sheet18.i298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j298 should equal 0.0' do
    sheet18.j298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k298 should equal 0.0' do
    sheet18.k298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l298 should equal 0.0' do
    sheet18.l298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m298 should equal 0.0' do
    sheet18.m298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n298 should equal 0.0' do
    sheet18.n298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o298 should equal 0.0' do
    sheet18.o298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g303 should equal 98.47160914508179' do
    sheet18.g303.should be_within(9.84716091450818).of(98.47160914508179)
  end

  it 'cell h303 should equal 747.6065972169722' do
    sheet18.h303.should be_within(74.76065972169722).of(747.6065972169722)
  end

  it 'cell i303 should equal 456.96303161935464' do
    sheet18.i303.should be_within(45.69630316193547).of(456.96303161935464)
  end

  it 'cell j303 should equal 0.0' do
    sheet18.j303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k303 should equal 0.0' do
    sheet18.k303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l303 should equal 0.0' do
    sheet18.l303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m303 should equal 0.0' do
    sheet18.m303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n303 should equal 0.0' do
    sheet18.n303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o303 should equal 0.0' do
    sheet18.o303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g304 should equal 5786.698306315195' do
    sheet18.g304.should be_within(578.6698306315195).of(5786.698306315195)
  end

  it 'cell h304 should equal 5024.6351716250865' do
    sheet18.h304.should be_within(502.46351716250865).of(5024.6351716250865)
  end

  it 'cell i304 should equal 4246.973318293316' do
    sheet18.i304.should be_within(424.69733182933163).of(4246.973318293316)
  end

  it 'cell j304 should equal 2751.978159180797' do
    sheet18.j304.should be_within(275.1978159180797).of(2751.978159180797)
  end

  it 'cell k304 should equal 111.6' do
    sheet18.k304.should be_within(11.16).of(111.6)
  end

  it 'cell l304 should equal 0.0' do
    sheet18.l304.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m304 should equal 0.0' do
    sheet18.m304.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n304 should equal 0.0' do
    sheet18.n304.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o304 should equal 0.0' do
    sheet18.o304.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g308 should equal 87.43606683238923' do
    sheet18.g308.should be_within(8.743606683238923).of(87.43606683238923)
  end

  it 'cell h308 should equal 603.3878058547757' do
    sheet18.h308.should be_within(60.33878058547757).of(603.3878058547757)
  end

  it 'cell i308 should equal 331.8710501764931' do
    sheet18.i308.should be_within(33.18710501764931).of(331.8710501764931)
  end

  it 'cell j308 should equal 0.0' do
    sheet18.j308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k308 should equal 0.0' do
    sheet18.k308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l308 should equal 0.0' do
    sheet18.l308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m308 should equal 0.0' do
    sheet18.m308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n308 should equal 0.0' do
    sheet18.n308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o308 should equal 0.0' do
    sheet18.o308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g309 should equal 3251.9595935819007' do
    sheet18.g309.should be_within(325.19595935819007).of(3251.9595935819007)
  end

  it 'cell h309 should equal 2684.156991246571' do
    sheet18.h309.should be_within(268.4156991246571).of(2684.156991246571)
  end

  it 'cell i309 should equal 2199.731362715014' do
    sheet18.i309.should be_within(219.9731362715014).of(2199.731362715014)
  end

  it 'cell j309 should equal 1305.1560037308082' do
    sheet18.j309.should be_within(130.51560037308082).of(1305.1560037308082)
  end

  it 'cell k309 should equal 63.63537457258315' do
    sheet18.k309.should be_within(6.363537457258316).of(63.63537457258315)
  end

  it 'cell l309 should equal 0.0' do
    sheet18.l309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m309 should equal 0.0' do
    sheet18.m309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n309 should equal 0.0' do
    sheet18.n309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o309 should equal 0.0' do
    sheet18.o309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g313 should equal 62.28118869005173' do
    sheet18.g313.should be_within(6.228118869005173).of(62.28118869005173)
  end

  it 'cell h313 should equal 464.51563755651614' do
    sheet18.h313.should be_within(46.45156375565162).of(464.51563755651614)
  end

  it 'cell i313 should equal 278.83672167493586' do
    sheet18.i313.should be_within(27.883672167493586).of(278.83672167493586)
  end

  it 'cell j313 should equal 0.0' do
    sheet18.j313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k313 should equal 0.0' do
    sheet18.k313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l313 should equal 0.0' do
    sheet18.l313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m313 should equal 0.0' do
    sheet18.m313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n313 should equal 0.0' do
    sheet18.n313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o313 should equal 0.0' do
    sheet18.o313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g314 should equal 1357.3778911355776' do
    sheet18.g314.should be_within(135.73778911355777).of(1357.3778911355776)
  end

  it 'cell h314 should equal 1134.76536095397' do
    sheet18.h314.should be_within(113.47653609539701).of(1134.76536095397)
  end

  it 'cell i314 should equal 945.8674521824514' do
    sheet18.i314.should be_within(94.58674521824514).of(945.8674521824514)
  end

  it 'cell j314 should equal 573.3329892581046' do
    sheet18.j314.should be_within(57.33329892581046).of(573.3329892581046)
  end

  it 'cell k314 should equal 26.4' do
    sheet18.k314.should be_within(2.64).of(26.4)
  end

  it 'cell l314 should equal 0.0' do
    sheet18.l314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m314 should equal 0.0' do
    sheet18.m314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n314 should equal 0.0' do
    sheet18.n314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o314 should equal 0.0' do
    sheet18.o314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f323 should equal 314.8345777895074' do
    sheet18.f323.should be_within(31.483457778950743).of(314.8345777895074)
  end

  it 'cell g323 should equal 300.61283008756243' do
    sheet18.g323.should be_within(30.061283008756245).of(300.61283008756243)
  end

  it 'cell h323 should equal 273.13392233905006' do
    sheet18.h323.should be_within(27.313392233905006).of(273.13392233905006)
  end

  it 'cell i323 should equal 219.6731645387972' do
    sheet18.i323.should be_within(21.96731645387972).of(219.6731645387972)
  end

  it 'cell j323 should equal 96.68158254911697' do
    sheet18.j323.should be_within(9.668158254911697).of(96.68158254911697)
  end

  it 'cell k323 should equal 0.0' do
    sheet18.k323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l323 should equal 0.0' do
    sheet18.l323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m323 should equal 0.0' do
    sheet18.m323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n323 should equal 0.0' do
    sheet18.n323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o323 should equal 0.0' do
    sheet18.o323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f324 should equal -426.5928682890119' do
    sheet18.f324.should be_within(42.659286828901195).of(-426.5928682890119)
  end

  it 'cell g324 should equal -414.00055530546086' do
    sheet18.g324.should be_within(41.40005553054609).of(-414.00055530546086)
  end

  it 'cell h324 should equal -374.30469360000006' do
    sheet18.h324.should be_within(37.43046936000001).of(-374.30469360000006)
  end

  it 'cell i324 should equal -273.841074' do
    sheet18.i324.should be_within(27.3841074).of(-273.841074)
  end

  it 'cell j324 should equal -134.1006012702347' do
    sheet18.j324.should be_within(13.41006012702347).of(-134.1006012702347)
  end

  it 'cell k324 should equal 0.0' do
    sheet18.k324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l324 should equal 0.0' do
    sheet18.l324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m324 should equal 0.0' do
    sheet18.m324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n324 should equal 0.0' do
    sheet18.n324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o324 should equal 0.0' do
    sheet18.o324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f326 should equal -350.57120492669185' do
    sheet18.f326.should be_within(35.057120492669185).of(-350.57120492669185)
  end

  it 'cell g326 should equal -327.3770181337939' do
    sheet18.g326.should be_within(32.737701813379395).of(-327.3770181337939)
  end

  it 'cell h326 should equal -302.6660099236621' do
    sheet18.h326.should be_within(30.26660099236621).of(-302.6660099236621)
  end

  it 'cell i326 should equal -261.92132533914634' do
    sheet18.i326.should be_within(26.192132533914634).of(-261.92132533914634)
  end

  it 'cell j326 should equal -106.04201953643901' do
    sheet18.j326.should be_within(10.604201953643901).of(-106.04201953643901)
  end

  it 'cell k326 should equal 0.0' do
    sheet18.k326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l326 should equal 0.0' do
    sheet18.l326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m326 should equal 0.0' do
    sheet18.m326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n326 should equal 0.0' do
    sheet18.n326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o326 should equal 0.0' do
    sheet18.o326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f327 should equal 460.313454645951' do
    sheet18.f327.should be_within(46.031345464595105).of(460.313454645951)
  end

  it 'cell g327 should equal 438.7632706938465' do
    sheet18.g327.should be_within(43.87632706938465).of(438.7632706938465)
  end

  it 'cell h327 should equal 394.63105580183117' do
    sheet18.h327.should be_within(39.46310558018312).of(394.63105580183117)
  end

  it 'cell i327 should equal 308.95736076957314' do
    sheet18.i327.should be_within(30.895736076957316).of(308.95736076957314)
  end

  it 'cell j327 should equal 140.18640059387207' do
    sheet18.j327.should be_within(14.018640059387208).of(140.18640059387207)
  end

  it 'cell k327 should equal 0.0' do
    sheet18.k327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l327 should equal 0.0' do
    sheet18.l327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m327 should equal 0.0' do
    sheet18.m327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n327 should equal 0.0' do
    sheet18.n327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o327 should equal 0.0' do
    sheet18.o327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f328 should equal 11.495150598971904' do
    sheet18.f328.should be_within(1.1495150598971904).of(11.495150598971904)
  end

  it 'cell g328 should equal 10.536330769845856' do
    sheet18.g328.should be_within(1.0536330769845856).of(10.536330769845856)
  end

  it 'cell h328 should equal 9.205725382781' do
    sheet18.h328.should be_within(0.9205725382781001).of(9.205725382781)
  end

  it 'cell i328 should equal 7.131874030775944' do
    sheet18.i328.should be_within(0.7131874030775944).of(7.131874030775944)
  end

  it 'cell j328 should equal 3.2746376636846866' do
    sheet18.j328.should be_within(0.3274637663684687).of(3.2746376636846866)
  end

  it 'cell k328 should equal 0.0' do
    sheet18.k328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l328 should equal 0.0' do
    sheet18.l328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m328 should equal 0.0' do
    sheet18.m328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n328 should equal 0.0' do
    sheet18.n328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o328 should equal 0.0' do
    sheet18.o328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f337 should equal 198.26548259420858' do
    sheet18.f337.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g337 should equal 189.88325689869998' do
    sheet18.g337.should be_within(18.98832568987).of(189.88325689869998)
  end

  it 'cell h337 should equal 170.9763914547538' do
    sheet18.h337.should be_within(17.09763914547538).of(170.9763914547538)
  end

  it 'cell i337 should equal 132.5365746544029' do
    sheet18.i337.should be_within(13.253657465440291).of(132.5365746544029)
  end

  it 'cell j337 should equal 60.81471678593705' do
    sheet18.j337.should be_within(6.081471678593705).of(60.81471678593705)
  end

  it 'cell k337 should equal 0.0' do
    sheet18.k337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l337 should equal 0.0' do
    sheet18.l337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m337 should equal 0.0' do
    sheet18.m337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n337 should equal 0.0' do
    sheet18.n337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o337 should equal 0.0' do
    sheet18.o337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f338 should equal 0.5182280295123709' do
    sheet18.f338.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g338 should equal 0.49798609475215305' do
    sheet18.g338.should be_within(0.049798609475215305).of(0.49798609475215305)
  end

  it 'cell h338 should equal 0.45029905609584575' do
    sheet18.h338.should be_within(0.04502990560958458).of(0.45029905609584575)
  end

  it 'cell i338 should equal 0.3443726334733876' do
    sheet18.i338.should be_within(0.03443726334733876).of(0.3443726334733876)
  end

  it 'cell j338 should equal 0.16044423170308506' do
    sheet18.j338.should be_within(0.016044423170308506).of(0.16044423170308506)
  end

  it 'cell k338 should equal 0.0' do
    sheet18.k338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l338 should equal 0.0' do
    sheet18.l338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m338 should equal 0.0' do
    sheet18.m338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n338 should equal 0.0' do
    sheet18.n338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o338 should equal 0.0' do
    sheet18.o338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f339 should equal 1.345630535228558' do
    sheet18.f339.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g339 should equal 1.2978252408724815' do
    sheet18.g339.should be_within(0.12978252408724816).of(1.2978252408724815)
  end

  it 'cell h339 should equal 1.141325676075778' do
    sheet18.h339.should be_within(0.1141325676075778).of(1.141325676075778)
  end

  it 'cell i339 should equal 0.8510555189260677' do
    sheet18.i339.should be_within(0.08510555189260677).of(0.8510555189260677)
  end

  it 'cell j339 should equal 0.4079488173929483' do
    sheet18.j339.should be_within(0.04079488173929483).of(0.4079488173929483)
  end

  it 'cell k339 should equal 0.0' do
    sheet18.k339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l339 should equal 0.0' do
    sheet18.l339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m339 should equal 0.0' do
    sheet18.m339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n339 should equal 0.0' do
    sheet18.n339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o339 should equal 0.0' do
    sheet18.o339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f363 should equal 28.137999999999998' do
    sheet18.f363.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g363 should equal 28.137999999999998' do
    sheet18.g363.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h363 should equal 23.422' do
    sheet18.h363.should be_within(2.3422).of(23.422)
  end

  it 'cell i363 should equal 17.055000000000003' do
    sheet18.i363.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j363 should equal 8.612' do
    sheet18.j363.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k363 should equal 0.0' do
    sheet18.k363.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l363 should equal 0.0' do
    sheet18.l363.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m363 should equal 0.0' do
    sheet18.m363.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n363 should equal 0.0' do
    sheet18.n363.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o363 should equal 0.0' do
    sheet18.o363.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g364 should equal 0.6063970431445019' do
    sheet18.g364.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h364 should equal 0.6076850824011613' do
    sheet18.h364.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i364 should equal 0.6105540897097624' do
    sheet18.i364.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j364 should equal 0.620901068276823' do
    sheet18.j364.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k364 should equal 0.7000000000000001' do
    sheet18.k364.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l364 should equal 0.9000000000000001' do
    sheet18.l364.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m364 should equal 0.9000000000000001' do
    sheet18.m364.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n364 should equal 0.9000000000000001' do
    sheet18.n364.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o364 should equal 0.9000000000000001' do
    sheet18.o364.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f365 should equal 14.068999999999999' do
    sheet18.f365.should be_within(1.4069).of(14.068999999999999)
  end

  it 'cell g365 should equal 14.068999999999999' do
    sheet18.g365.should be_within(1.4069).of(14.068999999999999)
  end

  it 'cell h365 should equal 11.711' do
    sheet18.h365.should be_within(1.1711).of(11.711)
  end

  it 'cell i365 should equal 8.527500000000002' do
    sheet18.i365.should be_within(0.8527500000000002).of(8.527500000000002)
  end

  it 'cell j365 should equal 4.306' do
    sheet18.j365.should be_within(0.43060000000000004).of(4.306)
  end

  it 'cell k365 should equal 0.0' do
    sheet18.k365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l365 should equal 0.0' do
    sheet18.l365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m365 should equal 0.0' do
    sheet18.m365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n365 should equal 0.0' do
    sheet18.n365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o365 should equal 0.0' do
    sheet18.o365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f370 should equal 30.343667698868483' do
    sheet18.f370.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g370 should equal 26.15281940903851' do
    sheet18.g370.should be_within(2.6152819409038512).of(26.15281940903851)
  end

  it 'cell h370 should equal 24.17875739693134' do
    sheet18.h370.should be_within(2.417875739693134).of(24.17875739693134)
  end

  it 'cell i370 should equal 20.923830145496762' do
    sheet18.i370.should be_within(2.0923830145496765).of(20.923830145496762)
  end

  it 'cell j370 should equal 8.471265950540303' do
    sheet18.j370.should be_within(0.8471265950540303).of(8.471265950540303)
  end

  it 'cell k370 should equal 0.0' do
    sheet18.k370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l370 should equal 0.0' do
    sheet18.l370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m370 should equal 0.0' do
    sheet18.m370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n370 should equal 0.0' do
    sheet18.n370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o370 should equal 0.0' do
    sheet18.o370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f372 should equal 15.171833849434242' do
    sheet18.f372.should be_within(1.5171833849434242).of(15.171833849434242)
  end

  it 'cell g372 should equal 13.076409704519255' do
    sheet18.g372.should be_within(1.3076409704519256).of(13.076409704519255)
  end

  it 'cell h372 should equal 12.08937869846567' do
    sheet18.h372.should be_within(1.208937869846567).of(12.08937869846567)
  end

  it 'cell i372 should equal 10.461915072748381' do
    sheet18.i372.should be_within(1.0461915072748382).of(10.461915072748381)
  end

  it 'cell j372 should equal 4.235632975270152' do
    sheet18.j372.should be_within(0.42356329752701516).of(4.235632975270152)
  end

  it 'cell k372 should equal 0.0' do
    sheet18.k372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l372 should equal 0.0' do
    sheet18.l372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m372 should equal 0.0' do
    sheet18.m372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n372 should equal 0.0' do
    sheet18.n372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o372 should equal 0.0' do
    sheet18.o372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f377 should equal 62.581667698868486' do
    sheet18.f377.should be_within(6.258166769886849).of(62.581667698868486)
  end

  it 'cell g377 should equal 58.347619409038515' do
    sheet18.g377.should be_within(5.834761940903852).of(58.347619409038515)
  end

  it 'cell h377 should equal 47.60075739693134' do
    sheet18.h377.should be_within(4.760075739693135).of(47.60075739693134)
  end

  it 'cell i377 should equal 37.978830145496765' do
    sheet18.i377.should be_within(3.7978830145496767).of(37.978830145496765)
  end

  it 'cell j377 should equal 17.0832659505403' do
    sheet18.j377.should be_within(1.7083265950540303).of(17.0832659505403)
  end

  it 'cell k377 should equal 0.0' do
    sheet18.k377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l377 should equal 0.0' do
    sheet18.l377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m377 should equal 0.0' do
    sheet18.m377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n377 should equal 0.0' do
    sheet18.n377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o377 should equal 0.0' do
    sheet18.o377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f378 should equal 31.290833849434243' do
    sheet18.f378.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell g378 should equal 29.173809704519257' do
    sheet18.g378.should be_within(2.917380970451926).of(29.173809704519257)
  end

  it 'cell h378 should equal 23.80037869846567' do
    sheet18.h378.should be_within(2.3800378698465674).of(23.80037869846567)
  end

  it 'cell i378 should equal 18.989415072748383' do
    sheet18.i378.should be_within(1.8989415072748383).of(18.989415072748383)
  end

  it 'cell j378 should equal 8.54163297527015' do
    sheet18.j378.should be_within(0.8541632975270151).of(8.54163297527015)
  end

  it 'cell k378 should equal 0.0' do
    sheet18.k378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l378 should equal 0.0' do
    sheet18.l378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m378 should equal 0.0' do
    sheet18.m378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n378 should equal 0.0' do
    sheet18.n378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o378 should equal 0.0' do
    sheet18.o378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g386 should equal 98.47160914508179' do
    sheet18.g386.should be_within(9.84716091450818).of(98.47160914508179)
  end

  it 'cell h386 should equal 747.6065972169722' do
    sheet18.h386.should be_within(74.76065972169722).of(747.6065972169722)
  end

  it 'cell i386 should equal 456.96303161935464' do
    sheet18.i386.should be_within(45.69630316193547).of(456.96303161935464)
  end

  it 'cell j386 should equal 0.0' do
    sheet18.j386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k386 should equal 0.0' do
    sheet18.k386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l386 should equal 0.0' do
    sheet18.l386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m386 should equal 0.0' do
    sheet18.m386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n386 should equal 0.0' do
    sheet18.n386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o386 should equal 0.0' do
    sheet18.o386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g387 should equal 5786.698306315195' do
    sheet18.g387.should be_within(578.6698306315195).of(5786.698306315195)
  end

  it 'cell h387 should equal 5024.6351716250865' do
    sheet18.h387.should be_within(502.46351716250865).of(5024.6351716250865)
  end

  it 'cell i387 should equal 4246.973318293316' do
    sheet18.i387.should be_within(424.69733182933163).of(4246.973318293316)
  end

  it 'cell j387 should equal 2751.978159180797' do
    sheet18.j387.should be_within(275.1978159180797).of(2751.978159180797)
  end

  it 'cell k387 should equal 111.6' do
    sheet18.k387.should be_within(11.16).of(111.6)
  end

  it 'cell l387 should equal 0.0' do
    sheet18.l387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m387 should equal 0.0' do
    sheet18.m387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n387 should equal 0.0' do
    sheet18.n387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o387 should equal 0.0' do
    sheet18.o387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g389 should equal 87.43606683238923' do
    sheet18.g389.should be_within(8.743606683238923).of(87.43606683238923)
  end

  it 'cell h389 should equal 603.3878058547757' do
    sheet18.h389.should be_within(60.33878058547757).of(603.3878058547757)
  end

  it 'cell i389 should equal 331.8710501764931' do
    sheet18.i389.should be_within(33.18710501764931).of(331.8710501764931)
  end

  it 'cell j389 should equal 0.0' do
    sheet18.j389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k389 should equal 0.0' do
    sheet18.k389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l389 should equal 0.0' do
    sheet18.l389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m389 should equal 0.0' do
    sheet18.m389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n389 should equal 0.0' do
    sheet18.n389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o389 should equal 0.0' do
    sheet18.o389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g390 should equal 3251.9595935819007' do
    sheet18.g390.should be_within(325.19595935819007).of(3251.9595935819007)
  end

  it 'cell h390 should equal 2684.156991246571' do
    sheet18.h390.should be_within(268.4156991246571).of(2684.156991246571)
  end

  it 'cell i390 should equal 2199.731362715014' do
    sheet18.i390.should be_within(219.9731362715014).of(2199.731362715014)
  end

  it 'cell j390 should equal 1305.1560037308082' do
    sheet18.j390.should be_within(130.51560037308082).of(1305.1560037308082)
  end

  it 'cell k390 should equal 63.63537457258315' do
    sheet18.k390.should be_within(6.363537457258316).of(63.63537457258315)
  end

  it 'cell l390 should equal 0.0' do
    sheet18.l390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m390 should equal 0.0' do
    sheet18.m390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n390 should equal 0.0' do
    sheet18.n390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o390 should equal 0.0' do
    sheet18.o390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g392 should equal 62.28118869005173' do
    sheet18.g392.should be_within(6.228118869005173).of(62.28118869005173)
  end

  it 'cell h392 should equal 464.51563755651614' do
    sheet18.h392.should be_within(46.45156375565162).of(464.51563755651614)
  end

  it 'cell i392 should equal 278.83672167493586' do
    sheet18.i392.should be_within(27.883672167493586).of(278.83672167493586)
  end

  it 'cell j392 should equal 0.0' do
    sheet18.j392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k392 should equal 0.0' do
    sheet18.k392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l392 should equal 0.0' do
    sheet18.l392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m392 should equal 0.0' do
    sheet18.m392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n392 should equal 0.0' do
    sheet18.n392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o392 should equal 0.0' do
    sheet18.o392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g393 should equal 1357.3778911355776' do
    sheet18.g393.should be_within(135.73778911355777).of(1357.3778911355776)
  end

  it 'cell h393 should equal 1134.76536095397' do
    sheet18.h393.should be_within(113.47653609539701).of(1134.76536095397)
  end

  it 'cell i393 should equal 945.8674521824514' do
    sheet18.i393.should be_within(94.58674521824514).of(945.8674521824514)
  end

  it 'cell j393 should equal 573.3329892581046' do
    sheet18.j393.should be_within(57.33329892581046).of(573.3329892581046)
  end

  it 'cell k393 should equal 26.4' do
    sheet18.k393.should be_within(2.64).of(26.4)
  end

  it 'cell l393 should equal 0.0' do
    sheet18.l393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m393 should equal 0.0' do
    sheet18.m393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n393 should equal 0.0' do
    sheet18.n393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o393 should equal 0.0' do
    sheet18.o393.should be_within(1.0e-08).of(0.0)
  end

end

