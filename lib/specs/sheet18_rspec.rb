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

  it 'cell g15 should equal -346.00405800179635' do
    sheet18.g15.should be_within(34.60040580017964).of(-346.00405800179635)
  end

  it 'cell h15 should equal -340.1275673762038' do
    sheet18.h15.should be_within(34.01275673762038).of(-340.1275673762038)
  end

  it 'cell i15 should equal -354.60890672132496' do
    sheet18.i15.should be_within(35.4608906721325).of(-354.60890672132496)
  end

  it 'cell j15 should equal -384.60397396363976' do
    sheet18.j15.should be_within(38.46039739636398).of(-384.60397396363976)
  end

  it 'cell k15 should equal -415.5611184342248' do
    sheet18.k15.should be_within(41.556111843422485).of(-415.5611184342248)
  end

  it 'cell l15 should equal -438.8279727316805' do
    sheet18.l15.should be_within(43.88279727316805).of(-438.8279727316805)
  end

  it 'cell m15 should equal -462.882815207661' do
    sheet18.m15.should be_within(46.288281520766105).of(-462.882815207661)
  end

  it 'cell n15 should equal -492.0991341371365' do
    sheet18.n15.should be_within(49.20991341371365).of(-492.0991341371365)
  end

  it 'cell o15 should equal -523.1952689883153' do
    sheet18.o15.should be_within(52.31952689883153).of(-523.1952689883153)
  end

  it 'cell f16 should equal 39.72054622102256' do
    sheet18.f16.should be_within(3.972054622102256).of(39.72054622102256)
  end

  it 'cell g16 should equal 45.92599566462034' do
    sheet18.g16.should be_within(4.592599566462034).of(45.92599566462034)
  end

  it 'cell h16 should equal 67.9866529379243' do
    sheet18.h16.should be_within(6.798665293792431).of(67.9866529379243)
  end

  it 'cell i16 should equal 102.21816977072504' do
    sheet18.i16.should be_within(10.221816977072505).of(102.21816977072504)
  end

  it 'cell j16 should equal 170.22832531248653' do
    sheet18.j16.should be_within(17.022832531248653).of(170.22832531248653)
  end

  it 'cell k16 should equal 259.21802737335963' do
    sheet18.k16.should be_within(25.921802737335966).of(259.21802737335963)
  end

  it 'cell l16 should equal 334.00598565574563' do
    sheet18.l16.should be_within(33.40059856557456).of(334.00598565574563)
  end

  it 'cell m16 should equal 406.82956150732593' do
    sheet18.m16.should be_within(40.68295615073259).of(406.82956150732593)
  end

  it 'cell n16 should equal 468.3123394137661' do
    sheet18.n16.should be_within(46.83123394137661).of(468.3123394137661)
  end

  it 'cell o16 should equal 537.2554890188575' do
    sheet18.o16.should be_within(53.72554890188575).of(537.2554890188575)
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

  it 'cell l185 should equal 50.54214589161745' do
    sheet18.l185.should be_within(5.054214589161745).of(50.54214589161745)
  end

  it 'cell m185 should equal 52.58582012226713' do
    sheet18.m185.should be_within(5.2585820122267135).of(52.58582012226713)
  end

  it 'cell n185 should equal 52.58582012226713' do
    sheet18.n185.should be_within(5.2585820122267135).of(52.58582012226713)
  end

  it 'cell o185 should equal 52.58582012226713' do
    sheet18.o185.should be_within(5.2585820122267135).of(52.58582012226713)
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

  it 'cell g229 should equal 297.944347809176' do
    sheet18.g229.should be_within(29.7944347809176).of(297.944347809176)
  end

  it 'cell h229 should equal 272.1409144382795' do
    sheet18.h229.should be_within(27.21409144382795).of(272.1409144382795)
  end

  it 'cell i229 should equal 252.39073695059992' do
    sheet18.i229.should be_within(25.239073695059993).of(252.39073695059992)
  end

  it 'cell j229 should equal 214.37564865115323' do
    sheet18.j229.should be_within(21.437564865115323).of(214.37564865115323)
  end

  it 'cell k229 should equal 156.34309106086516' do
    sheet18.k229.should be_within(15.634309106086517).of(156.34309106086516)
  end

  it 'cell l229 should equal 104.82198707593489' do
    sheet18.l229.should be_within(10.48219870759349).of(104.82198707593489)
  end

  it 'cell m229 should equal 56.05325370033506' do
    sheet18.m229.should be_within(5.605325370033507).of(56.05325370033506)
  end

  it 'cell n229 should equal 23.786794723370406' do
    sheet18.n229.should be_within(2.3786794723370406).of(23.786794723370406)
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

  it 'cell k232 should equal 1.7999999999999998' do
    sheet18.k232.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l232 should equal 0.6' do
    sheet18.l232.should be_within(0.06).of(0.6)
  end

  it 'cell m232 should equal 0.6' do
    sheet18.m232.should be_within(0.06).of(0.6)
  end

  it 'cell n232 should equal 0.6' do
    sheet18.n232.should be_within(0.06).of(0.6)
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

  it 'cell k234 should equal 1.26' do
    sheet18.k234.should be_within(0.126).of(1.26)
  end

  it 'cell l234 should equal 0.54' do
    sheet18.l234.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell m234 should equal 0.54' do
    sheet18.m234.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell n234 should equal 0.54' do
    sheet18.n234.should be_within(0.054000000000000006).of(0.54)
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

  it 'cell k236 should equal 11.04516' do
    sheet18.k236.should be_within(1.104516).of(11.04516)
  end

  it 'cell l236 should equal 4.73364' do
    sheet18.l236.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell m236 should equal 4.73364' do
    sheet18.m236.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell n236 should equal 4.73364' do
    sheet18.n236.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell o236 should equal 0.0' do
    sheet18.o236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f239 should equal 144.5600420669938' do
    sheet18.f239.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g239 should equal 137.75293815993138' do
    sheet18.g239.should be_within(13.775293815993138).of(137.75293815993138)
  end

  it 'cell h239 should equal 125.82286199774971' do
    sheet18.h239.should be_within(12.582286199774972).of(125.82286199774971)
  end

  it 'cell i239 should equal 116.69147555557265' do
    sheet18.i239.should be_within(11.669147555557267).of(116.69147555557265)
  end

  it 'cell j239 should equal 99.11540758796703' do
    sheet18.j239.should be_within(9.911540758796704).of(99.11540758796703)
  end

  it 'cell f241 should equal 144.5600420669938' do
    sheet18.f241.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g241 should equal 137.75293815993138' do
    sheet18.g241.should be_within(13.775293815993138).of(137.75293815993138)
  end

  it 'cell h241 should equal 124.7682312' do
    sheet18.h241.should be_within(12.47682312).of(124.7682312)
  end

  it 'cell i241 should equal 91.28035799999999' do
    sheet18.i241.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j241 should equal 46.8735552' do
    sheet18.j241.should be_within(4.68735552).of(46.8735552)
  end

  it 'cell k241 should equal 11.04516' do
    sheet18.k241.should be_within(1.104516).of(11.04516)
  end

  it 'cell l241 should equal 4.73364' do
    sheet18.l241.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell m241 should equal 4.73364' do
    sheet18.m241.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell n241 should equal 4.73364' do
    sheet18.n241.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell o241 should equal 0.0' do
    sheet18.o241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f242 should equal 7.733611912183436' do
    sheet18.f242.should be_within(0.7733611912183437).of(7.733611912183436)
  end

  it 'cell g242 should equal 6.887646907996569' do
    sheet18.g242.should be_within(0.688764690799657).of(6.887646907996569)
  end

  it 'cell h242 should equal 6.23841156' do
    sheet18.h242.should be_within(0.6238411560000001).of(6.23841156)
  end

  it 'cell i242 should equal 4.5640179' do
    sheet18.i242.should be_within(0.45640179).of(4.5640179)
  end

  it 'cell j242 should equal 2.34367776' do
    sheet18.j242.should be_within(0.234367776).of(2.34367776)
  end

  it 'cell k242 should equal 0.552258' do
    sheet18.k242.should be_within(0.055225800000000005).of(0.552258)
  end

  it 'cell l242 should equal 0.23668200000000003' do
    sheet18.l242.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell m242 should equal 0.23668200000000003' do
    sheet18.m242.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell n242 should equal 0.23668200000000003' do
    sheet18.n242.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell o242 should equal 0.0' do
    sheet18.o242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f243 should equal 152.29365397917724' do
    sheet18.f243.should be_within(15.229365397917725).of(152.29365397917724)
  end

  it 'cell g243 should equal 144.64058506792793' do
    sheet18.g243.should be_within(14.464058506792794).of(144.64058506792793)
  end

  it 'cell h243 should equal 131.00664276' do
    sheet18.h243.should be_within(13.100664276000002).of(131.00664276)
  end

  it 'cell i243 should equal 95.84437589999999' do
    sheet18.i243.should be_within(9.584437589999999).of(95.84437589999999)
  end

  it 'cell j243 should equal 49.21723296' do
    sheet18.j243.should be_within(4.921723296).of(49.21723296)
  end

  it 'cell k243 should equal 11.597418' do
    sheet18.k243.should be_within(1.1597418).of(11.597418)
  end

  it 'cell l243 should equal 4.970322' do
    sheet18.l243.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell m243 should equal 4.970322' do
    sheet18.m243.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell n243 should equal 4.970322' do
    sheet18.n243.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell o243 should equal 0.0' do
    sheet18.o243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f245 should equal 426.5928682890119' do
    sheet18.f245.should be_within(42.659286828901195).of(426.5928682890119)
  end

  it 'cell g245 should equal 413.2588144797941' do
    sheet18.g245.should be_within(41.32588144797941).of(413.2588144797941)
  end

  it 'cell h245 should equal 374.30469360000006' do
    sheet18.h245.should be_within(37.43046936000001).of(374.30469360000006)
  end

  it 'cell i245 should equal 273.841074' do
    sheet18.i245.should be_within(27.3841074).of(273.841074)
  end

  it 'cell j245 should equal 140.6206656' do
    sheet18.j245.should be_within(14.06206656).of(140.6206656)
  end

  it 'cell k245 should equal 33.13548' do
    sheet18.k245.should be_within(3.3135480000000004).of(33.13548)
  end

  it 'cell l245 should equal 14.200920000000002' do
    sheet18.l245.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell m245 should equal 14.200920000000002' do
    sheet18.m245.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell n245 should equal 14.200920000000002' do
    sheet18.n245.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell o245 should equal 0.0' do
    sheet18.o245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f249 should equal 168.10731754251367' do
    sheet18.f249.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g249 should equal 160.19140964924463' do
    sheet18.g249.should be_within(16.019140964924464).of(160.19140964924463)
  end

  it 'cell h249 should equal 147.37268323827948' do
    sheet18.h249.should be_within(14.737268323827948).of(147.37268323827948)
  end

  it 'cell i249 should equal 161.1103789505999' do
    sheet18.i249.should be_within(16.11103789505999).of(161.1103789505999)
  end

  it 'cell j249 should equal 167.50209345115323' do
    sheet18.j249.should be_within(16.750209345115323).of(167.50209345115323)
  end

  it 'cell k249 should equal 145.29793106086515' do
    sheet18.k249.should be_within(14.529793106086515).of(145.29793106086515)
  end

  it 'cell l249 should equal 100.08834707593489' do
    sheet18.l249.should be_within(10.00883470759349).of(100.08834707593489)
  end

  it 'cell m249 should equal 51.31961370033506' do
    sheet18.m249.should be_within(5.1319613700335065).of(51.31961370033506)
  end

  it 'cell n249 should equal 19.053154723370405' do
    sheet18.n249.should be_within(1.9053154723370405).of(19.053154723370405)
  end

  it 'cell o249 should equal 0.0' do
    sheet18.o249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f251 should equal 168.10731754251367' do
    sheet18.f251.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g251 should equal 160.19140964924463' do
    sheet18.g251.should be_within(16.019140964924464).of(160.19140964924463)
  end

  it 'cell h251 should equal 147.37268323827948' do
    sheet18.h251.should be_within(14.737268323827948).of(147.37268323827948)
  end

  it 'cell i251 should equal 161.1103789505999' do
    sheet18.i251.should be_within(16.11103789505999).of(161.1103789505999)
  end

  it 'cell j251 should equal 167.50209345115323' do
    sheet18.j251.should be_within(16.750209345115323).of(167.50209345115323)
  end

  it 'cell k251 should equal 145.29793106086515' do
    sheet18.k251.should be_within(14.529793106086515).of(145.29793106086515)
  end

  it 'cell l251 should equal 100.08834707593489' do
    sheet18.l251.should be_within(10.00883470759349).of(100.08834707593489)
  end

  it 'cell m251 should equal 51.31961370033506' do
    sheet18.m251.should be_within(5.1319613700335065).of(51.31961370033506)
  end

  it 'cell n251 should equal 19.053154723370405' do
    sheet18.n251.should be_within(1.9053154723370405).of(19.053154723370405)
  end

  it 'cell o251 should equal 0.0' do
    sheet18.o251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f252 should equal 3.322001666638647' do
    sheet18.f252.should be_within(0.33220016666386476).of(3.322001666638647)
  end

  it 'cell g252 should equal 3.2038281929848926' do
    sheet18.g252.should be_within(0.3203828192984893).of(3.2038281929848926)
  end

  it 'cell h252 should equal 2.9474536647655896' do
    sheet18.h252.should be_within(0.29474536647655897).of(2.9474536647655896)
  end

  it 'cell i252 should equal 3.2222075790119984' do
    sheet18.i252.should be_within(0.32222075790119986).of(3.2222075790119984)
  end

  it 'cell j252 should equal 3.3500418690230647' do
    sheet18.j252.should be_within(0.3350041869023065).of(3.3500418690230647)
  end

  it 'cell k252 should equal 2.905958621217303' do
    sheet18.k252.should be_within(0.29059586212173033).of(2.905958621217303)
  end

  it 'cell l252 should equal 2.001766941518698' do
    sheet18.l252.should be_within(0.2001766941518698).of(2.001766941518698)
  end

  it 'cell m252 should equal 1.0263922740067013' do
    sheet18.m252.should be_within(0.10263922740067014).of(1.0263922740067013)
  end

  it 'cell n252 should equal 0.3810630944674081' do
    sheet18.n252.should be_within(0.038106309446740816).of(0.3810630944674081)
  end

  it 'cell o252 should equal 0.0' do
    sheet18.o252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f253 should equal 171.4293192091523' do
    sheet18.f253.should be_within(17.14293192091523).of(171.4293192091523)
  end

  it 'cell g253 should equal 163.39523784222953' do
    sheet18.g253.should be_within(16.339523784222955).of(163.39523784222953)
  end

  it 'cell h253 should equal 150.32013690304507' do
    sheet18.h253.should be_within(15.032013690304508).of(150.32013690304507)
  end

  it 'cell i253 should equal 164.33258652961192' do
    sheet18.i253.should be_within(16.433258652961193).of(164.33258652961192)
  end

  it 'cell j253 should equal 170.8521353201763' do
    sheet18.j253.should be_within(17.08521353201763).of(170.8521353201763)
  end

  it 'cell k253 should equal 148.20388968208246' do
    sheet18.k253.should be_within(14.820388968208247).of(148.20388968208246)
  end

  it 'cell l253 should equal 102.09011401745359' do
    sheet18.l253.should be_within(10.209011401745359).of(102.09011401745359)
  end

  it 'cell m253 should equal 52.346005974341764' do
    sheet18.m253.should be_within(5.234600597434177).of(52.346005974341764)
  end

  it 'cell n253 should equal 19.434217817837812' do
    sheet18.n253.should be_within(1.9434217817837813).of(19.434217817837812)
  end

  it 'cell o253 should equal 0.0' do
    sheet18.o253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f255 should equal 350.57120492669185' do
    sheet18.f255.should be_within(35.057120492669185).of(350.57120492669185)
  end

  it 'cell g255 should equal 326.79047568445907' do
    sheet18.g255.should be_within(32.67904756844591).of(326.79047568445907)
  end

  it 'cell h255 should equal 300.64027380609014' do
    sheet18.h255.should be_within(30.064027380609016).of(300.64027380609014)
  end

  it 'cell i255 should equal 328.66517305922383' do
    sheet18.i255.should be_within(32.866517305922386).of(328.66517305922383)
  end

  it 'cell j255 should equal 341.7042706403526' do
    sheet18.j255.should be_within(34.17042706403526).of(341.7042706403526)
  end

  it 'cell k255 should equal 296.4077793641649' do
    sheet18.k255.should be_within(29.640777936416494).of(296.4077793641649)
  end

  it 'cell l255 should equal 204.18022803490717' do
    sheet18.l255.should be_within(20.418022803490718).of(204.18022803490717)
  end

  it 'cell m255 should equal 104.69201194868353' do
    sheet18.m255.should be_within(10.469201194868354).of(104.69201194868353)
  end

  it 'cell n255 should equal 38.868435635675624' do
    sheet18.n255.should be_within(3.8868435635675627).of(38.868435635675624)
  end

  it 'cell o255 should equal 0.0' do
    sheet18.o255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f258 should equal 198.26548259420858' do
    sheet18.f258.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g258 should equal 189.54687691371703' do
    sheet18.g258.should be_within(18.954687691371703).of(189.54687691371703)
  end

  it 'cell h258 should equal 170.60365600912058' do
    sheet18.h258.should be_within(17.06036560091206).of(170.60365600912058)
  end

  it 'cell i258 should equal 144.81744263489716' do
    sheet18.i258.should be_within(14.481744263489716).of(144.81744263489716)
  end

  it 'cell j258 should equal 106.18475080262485' do
    sheet18.j258.should be_within(10.618475080262485).of(106.18475080262485)
  end

  it 'cell k258 should equal 64.74475924300633' do
    sheet18.k258.should be_within(6.474475924300633).of(64.74475924300633)
  end

  it 'cell l258 should equal 41.94304531842291' do
    sheet18.l258.should be_within(4.194304531842291).of(41.94304531842291)
  end

  it 'cell m258 should equal 23.637213558557768' do
    sheet18.m258.should be_within(2.363721355855777).of(23.637213558557768)
  end

  it 'cell n258 should equal 11.525675516964313' do
    sheet18.n258.should be_within(1.1525675516964313).of(11.525675516964313)
  end

  it 'cell o258 should equal 0.0' do
    sheet18.o258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f259 should equal 0.5182280295123709' do
    sheet18.f259.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g259 should equal 0.49709864133457227' do
    sheet18.g259.should be_within(0.04970986413345723).of(0.49709864133457227)
  end

  it 'cell h259 should equal 0.4495519132220879' do
    sheet18.h259.should be_within(0.04495519132220879).of(0.4495519132220879)
  end

  it 'cell i259 should equal 0.36898945782611003' do
    sheet18.i259.should be_within(0.036898945782611006).of(0.36898945782611003)
  end

  it 'cell j259 should equal 0.25326175532360834' do
    sheet18.j259.should be_within(0.025326175532360835).of(0.25326175532360834)
  end

  it 'cell k259 should equal 0.13930344928017488' do
    sheet18.k259.should be_within(0.013930344928017488).of(0.13930344928017488)
  end

  it 'cell l259 should equal 0.08815573691381245' do
    sheet18.l259.should be_within(0.008815573691381246).of(0.08815573691381245)
  end

  it 'cell m259 should equal 0.05146195877216747' do
    sheet18.m259.should be_within(0.005146195877216747).of(0.05146195877216747)
  end

  it 'cell n259 should equal 0.02718455386196319' do
    sheet18.n259.should be_within(0.002718455386196319).of(0.02718455386196319)
  end

  it 'cell o259 should equal 0.0' do
    sheet18.o259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f260 should equal 1.345630535228558' do
    sheet18.f260.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g260 should equal 1.295568783483204' do
    sheet18.g260.should be_within(0.1295568783483204).of(1.295568783483204)
  end

  it 'cell h260 should equal 1.1405220875915558' do
    sheet18.h260.should be_within(0.11405220875915559).of(1.1405220875915558)
  end

  it 'cell i260 should equal 0.877532110302055' do
    sheet18.i260.should be_within(0.0877532110302055).of(0.877532110302055)
  end

  it 'cell j260 should equal 0.5192230733402013' do
    sheet18.j260.should be_within(0.05192230733402014).of(0.5192230733402013)
  end

  it 'cell k260 should equal 0.20798946561654874' do
    sheet18.k260.should be_within(0.020798946561654874).of(0.20798946561654874)
  end

  it 'cell l260 should equal 0.11974228093349673' do
    sheet18.l260.should be_within(0.011974228093349673).of(0.11974228093349673)
  end

  it 'cell m260 should equal 0.08027633861791013' do
    sheet18.m260.should be_within(0.008027633861791013).of(0.08027633861791013)
  end

  it 'cell n260 should equal 0.05416480935374732' do
    sheet18.n260.should be_within(0.005416480935374732).of(0.05416480935374732)
  end

  it 'cell o260 should equal 0.0' do
    sheet18.o260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g263 should equal 390.32647937072807' do
    sheet18.g263.should be_within(39.03264793707281).of(390.32647937072807)
  end

  it 'cell o263 should equal 0.0' do
    sheet18.o263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g264 should equal 22.932335109066063' do
    sheet18.g264.should be_within(2.293233510906606).of(22.932335109066063)
  end

  it 'cell o264 should equal 0.0' do
    sheet18.o264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g266 should equal 326.79047568445907' do
    sheet18.g266.should be_within(32.67904756844591).of(326.79047568445907)
  end

  it 'cell o266 should equal 0.0' do
    sheet18.o266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g270 should equal 8.858790611206' do
    sheet18.g270.should be_within(0.8858790611206001).of(8.858790611206)
  end

  it 'cell o270 should equal 0.0' do
    sheet18.o270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g271 should equal 292.63436349967685' do
    sheet18.g271.should be_within(29.263436349967687).of(292.63436349967685)
  end

  it 'cell o271 should equal 0.0' do
    sheet18.o271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g272 should equal 159.20471118254588' do
    sheet18.g272.should be_within(15.92047111825459).of(159.20471118254588)
  end

  it 'cell o272 should equal 0.0' do
    sheet18.o272.should be_within(1.0e-08).of(0.0)
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

  it 'cell k280 should equal 1.7999999999999998' do
    sheet18.k280.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l280 should equal 0.6' do
    sheet18.l280.should be_within(0.06).of(0.6)
  end

  it 'cell m280 should equal 0.6' do
    sheet18.m280.should be_within(0.06).of(0.6)
  end

  it 'cell n280 should equal 0.6' do
    sheet18.n280.should be_within(0.06).of(0.6)
  end

  it 'cell o280 should equal 0.0' do
    sheet18.o280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f281 should equal 30.343667698868483' do
    sheet18.f281.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g281 should equal 26.105962916665796' do
    sheet18.g281.should be_within(2.61059629166658).of(26.105962916665796)
  end

  it 'cell h281 should equal 24.01692957176746' do
    sheet18.h281.should be_within(2.401692957176746).of(24.01692957176746)
  end

  it 'cell i281 should equal 26.255724870538756' do
    sheet18.i281.should be_within(2.625572487053876).of(26.255724870538756)
  end

  it 'cell j281 should equal 27.297365381042543' do
    sheet18.j281.should be_within(2.7297365381042544).of(27.297365381042543)
  end

  it 'cell k281 should equal 23.67881279307473' do
    sheet18.k281.should be_within(2.3678812793074733).of(23.67881279307473)
  end

  it 'cell l281 should equal 16.311128560988053' do
    sheet18.l281.should be_within(1.6311128560988053).of(16.311128560988053)
  end

  it 'cell m281 should equal 8.36341933123677' do
    sheet18.m281.should be_within(0.836341933123677).of(8.36341933123677)
  end

  it 'cell n281 should equal 3.105041348614844' do
    sheet18.n281.should be_within(0.3105041348614844).of(3.105041348614844)
  end

  it 'cell o281 should equal 0.0' do
    sheet18.o281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g284 should equal -4.237704782202687' do
    sheet18.g284.should be_within(0.42377047822026875).of(-4.237704782202687)
  end

  it 'cell h284 should equal -2.0890333448983363' do
    sheet18.h284.should be_within(0.20890333448983364).of(-2.0890333448983363)
  end

  it 'cell i284 should equal 2.238795298771297' do
    sheet18.i284.should be_within(0.22387952987712972).of(2.238795298771297)
  end

  it 'cell j284 should equal 1.041640510503786' do
    sheet18.j284.should be_within(0.10416405105037861).of(1.041640510503786)
  end

  it 'cell k284 should equal -3.6185525879678124' do
    sheet18.k284.should be_within(0.36185525879678127).of(-3.6185525879678124)
  end

  it 'cell l284 should equal -7.3676842320866776' do
    sheet18.l284.should be_within(0.7367684232086678).of(-7.3676842320866776)
  end

  it 'cell m284 should equal -7.947709229751283' do
    sheet18.m284.should be_within(0.7947709229751283).of(-7.947709229751283)
  end

  it 'cell n284 should equal -5.258377982621926' do
    sheet18.n284.should be_within(0.5258377982621927).of(-5.258377982621926)
  end

  it 'cell o284 should equal -3.105041348614844' do
    sheet18.o284.should be_within(0.3105041348614844).of(-3.105041348614844)
  end

  it 'cell g285 should equal 4.551550154830272' do
    sheet18.g285.should be_within(0.4551550154830272).of(4.551550154830272)
  end

  it 'cell h285 should equal 6.526490729166449' do
    sheet18.h285.should be_within(0.652649072916645).of(6.526490729166449)
  end

  it 'cell i285 should equal 6.004232392941865' do
    sheet18.i285.should be_within(0.6004232392941865).of(6.004232392941865)
  end

  it 'cell j285 should equal 6.563931217634689' do
    sheet18.j285.should be_within(0.656393121763469).of(6.563931217634689)
  end

  it 'cell k285 should equal 6.824341345260636' do
    sheet18.k285.should be_within(0.6824341345260636).of(6.824341345260636)
  end

  it 'cell l285 should equal 5.9197031982686825' do
    sheet18.l285.should be_within(0.5919703198268683).of(5.9197031982686825)
  end

  it 'cell m285 should equal 4.077782140247013' do
    sheet18.m285.should be_within(0.4077782140247013).of(4.077782140247013)
  end

  it 'cell n285 should equal 2.0908548328091925' do
    sheet18.n285.should be_within(0.20908548328091925).of(2.0908548328091925)
  end

  it 'cell o285 should equal 0.776260337153711' do
    sheet18.o285.should be_within(0.0776260337153711).of(0.776260337153711)
  end

  it 'cell g286 should equal 13.052981458332898' do
    sheet18.g286.should be_within(1.30529814583329).of(13.052981458332898)
  end

  it 'cell h286 should equal 12.00846478588373' do
    sheet18.h286.should be_within(1.200846478588373).of(12.00846478588373)
  end

  it 'cell i286 should equal 13.127862435269378' do
    sheet18.i286.should be_within(1.312786243526938).of(13.127862435269378)
  end

  it 'cell j286 should equal 13.648682690521271' do
    sheet18.j286.should be_within(1.3648682690521272).of(13.648682690521271)
  end

  it 'cell k286 should equal 11.839406396537365' do
    sheet18.k286.should be_within(1.1839406396537366).of(11.839406396537365)
  end

  it 'cell l286 should equal 8.155564280494026' do
    sheet18.l286.should be_within(0.8155564280494026).of(8.155564280494026)
  end

  it 'cell m286 should equal 4.181709665618385' do
    sheet18.m286.should be_within(0.4181709665618385).of(4.181709665618385)
  end

  it 'cell n286 should equal 1.552520674307422' do
    sheet18.n286.should be_within(0.1552520674307422).of(1.552520674307422)
  end

  it 'cell o286 should equal 0.0' do
    sheet18.o286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.15692268631379225' do
    sheet18.g287.should be_within(0.015692268631379225).of(0.15692268631379225)
  end

  it 'cell h287 should equal 2.2187286921340563' do
    sheet18.h287.should be_within(0.22187286921340565).of(2.2187286921340563)
  end

  it 'cell i287 should equal 4.121513845856581' do
    sheet18.i287.should be_within(0.41215138458565814).of(4.121513845856581)
  end

  it 'cell j287 should equal 3.8027858640692376' do
    sheet18.j287.should be_within(0.3802785864069238).of(3.8027858640692376)
  end

  it 'cell k287 should equal 1.6028943786464116' do
    sheet18.k287.should be_within(0.16028943786464117).of(1.6028943786464116)
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

  it 'cell g288 should equal 0.052307562104597416' do
    sheet18.g288.should be_within(0.005230756210459742).of(0.052307562104597416)
  end

  it 'cell h288 should equal 0.44374573842681125' do
    sheet18.h288.should be_within(0.04437457384268113).of(0.44374573842681125)
  end

  it 'cell i288 should equal 0.8243027691713163' do
    sheet18.i288.should be_within(0.08243027691713163).of(0.8243027691713163)
  end

  it 'cell j288 should equal 0.7605571728138475' do
    sheet18.j288.should be_within(0.07605571728138476).of(0.7605571728138475)
  end

  it 'cell k288 should equal 0.32057887572928234' do
    sheet18.k288.should be_within(0.03205788757292823).of(0.32057887572928234)
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

  it 'cell k295 should equal 11.999999999999998' do
    sheet18.k295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell l295 should equal 11.999999999999998' do
    sheet18.l295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell m295 should equal 11.999999999999998' do
    sheet18.m295.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell n295 should equal 11.999999999999998' do
    sheet18.n295.should be_within(1.2).of(11.999999999999998)
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

  it 'cell k297 should equal 0.0' do
    sheet18.k297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l297 should equal 0.0' do
    sheet18.l297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m297 should equal 11.999999999999998' do
    sheet18.m297.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell n297 should equal 11.999999999999998' do
    sheet18.n297.should be_within(1.2).of(11.999999999999998)
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

  it 'cell m298 should equal 2.3999999999999995' do
    sheet18.m298.should be_within(0.23999999999999996).of(2.3999999999999995)
  end

  it 'cell n298 should equal 2.3999999999999995' do
    sheet18.n298.should be_within(0.23999999999999996).of(2.3999999999999995)
  end

  it 'cell o298 should equal 0.0' do
    sheet18.o298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g303 should equal 85.67978672733057' do
    sheet18.g303.should be_within(8.567978672733057).of(85.67978672733057)
  end

  it 'cell h303 should equal 726.8555195431169' do
    sheet18.h303.should be_within(72.68555195431169).of(726.8555195431169)
  end

  it 'cell i303 should equal 1350.207935902616' do
    sheet18.i303.should be_within(135.0207935902616).of(1350.207935902616)
  end

  it 'cell j303 should equal 1245.7926490690822' do
    sheet18.j303.should be_within(124.57926490690824).of(1245.7926490690822)
  end

  it 'cell k303 should equal 525.1081984445644' do
    sheet18.k303.should be_within(52.51081984445645).of(525.1081984445644)
  end

  it 'cell l303 should equal 0.0' do
    sheet18.l303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m303 should equal 6191.999999999998' do
    sheet18.m303.should be_within(619.1999999999998).of(6191.999999999998)
  end

  it 'cell n303 should equal 6191.999999999998' do
    sheet18.n303.should be_within(619.1999999999998).of(6191.999999999998)
  end

  it 'cell o303 should equal 0.0' do
    sheet18.o303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g304 should equal 5784.02748624995' do
    sheet18.g304.should be_within(578.4027486249951).of(5784.02748624995)
  end

  it 'cell h304 should equal 5015.4109855907445' do
    sheet18.h304.should be_within(501.5410985590745).of(5015.4109855907445)
  end

  it 'cell i304 should equal 4550.89131762071' do
    sheet18.i304.should be_within(455.089131762071).of(4550.89131762071)
  end

  it 'cell j304 should equal 3825.065826719425' do
    sheet18.j304.should be_within(382.5065826719425).of(3825.065826719425)
  end

  it 'cell k304 should equal 2985.292329205259' do
    sheet18.k304.should be_within(298.52923292052594).of(2985.292329205259)
  end

  it 'cell l304 should equal 2453.734327976319' do
    sheet18.l304.should be_within(245.37343279763192).of(2453.734327976319)
  end

  it 'cell m304 should equal 2000.7149018804957' do
    sheet18.m304.should be_within(200.07149018804958).of(2000.7149018804957)
  end

  it 'cell n304 should equal 1700.987356871046' do
    sheet18.n304.should be_within(170.0987356871046).of(1700.987356871046)
  end

  it 'cell o304 should equal 0.0' do
    sheet18.o304.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g308 should equal 76.07780174931668' do
    sheet18.g308.should be_within(7.607780174931668).of(76.07780174931668)
  end

  it 'cell h308 should equal 586.6397631363728' do
    sheet18.h308.should be_within(58.663976313637285).of(586.6397631363728)
  end

  it 'cell i308 should equal 980.5933842322164' do
    sheet18.i308.should be_within(98.05933842322165).of(980.5933842322164)
  end

  it 'cell j308 should equal 804.0526935979747' do
    sheet18.j308.should be_within(80.40526935979747).of(804.0526935979747)
  end

  it 'cell k308 should equal 296.46321271203453' do
    sheet18.k308.should be_within(29.646321271203455).of(296.46321271203453)
  end

  it 'cell l308 should equal 0.0' do
    sheet18.l308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m308 should equal 2285.9030152315822' do
    sheet18.m308.should be_within(228.59030152315825).of(2285.9030152315822)
  end

  it 'cell n308 should equal 2207.608019894312' do
    sheet18.n308.should be_within(220.7608019894312).of(2207.608019894312)
  end

  it 'cell o308 should equal 0.0' do
    sheet18.o308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g309 should equal 3250.1922630209065' do
    sheet18.g309.should be_within(325.01922630209066).of(3250.1922630209065)
  end

  it 'cell h309 should equal 2678.274601466238' do
    sheet18.h309.should be_within(267.8274601466238).of(2678.274601466238)
  end

  it 'cell i309 should equal 2386.2485974601564' do
    sheet18.i309.should be_within(238.62485974601566).of(2386.2485974601564)
  end

  it 'cell j309 should equal 1937.9605829856903' do
    sheet18.j309.should be_within(193.79605829856905).of(1937.9605829856903)
  end

  it 'cell k309 should equal 1423.962706839985' do
    sheet18.k309.should be_within(142.3962706839985).of(1423.962706839985)
  end

  it 'cell l309 should equal 1110.138387177371' do
    sheet18.l309.should be_within(111.0138387177371).of(1110.138387177371)
  end

  it 'cell m309 should equal 877.820662262337' do
    sheet18.m309.should be_within(87.78206622623371).of(877.820662262337)
  end

  it 'cell n309 should equal 718.4060170458281' do
    sheet18.n309.should be_within(71.84060170458281).of(718.4060170458281)
  end

  it 'cell o309 should equal 0.0' do
    sheet18.o309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g313 should equal 54.19063434036292' do
    sheet18.g313.should be_within(5.419063434036293).of(54.19063434036292)
  end

  it 'cell h313 should equal 451.62222528388713' do
    sheet18.h313.should be_within(45.16222252838872).of(451.62222528388713)
  end

  it 'cell i313 should equal 823.8906177867307' do
    sheet18.i313.should be_within(82.38906177867307).of(823.8906177867307)
  end

  it 'cell j313 should equal 746.2967258235878' do
    sheet18.j313.should be_within(74.6296725823588).of(746.2967258235878)
  end

  it 'cell k313 should equal 308.7174573272989' do
    sheet18.k313.should be_within(30.87174573272989).of(308.7174573272989)
  end

  it 'cell l313 should equal 0.0' do
    sheet18.l313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m313 should equal 131.09999999999997' do
    sheet18.m313.should be_within(13.109999999999998).of(131.09999999999997)
  end

  it 'cell n313 should equal 128.54999999999998' do
    sheet18.n313.should be_within(12.854999999999999).of(128.54999999999998)
  end

  it 'cell o313 should equal 0.0' do
    sheet18.o313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g314 should equal 1356.6750437499868' do
    sheet18.g314.should be_within(135.66750437499869).of(1356.6750437499868)
  end

  it 'cell h314 should equal 1132.3379435765119' do
    sheet18.h314.should be_within(113.23379435765119).of(1132.3379435765119)
  end

  it 'cell i314 should equal 1025.8458730580815' do
    sheet18.i314.should be_within(102.58458730580816).of(1025.8458730580815)
  end

  it 'cell j314 should equal 855.724480715638' do
    sheet18.j314.should be_within(85.57244807156381).of(855.724480715638)
  end

  it 'cell k314 should equal 651.5821918961209' do
    sheet18.k314.should be_within(65.1582191896121).of(651.5821918961209)
  end

  it 'cell l314 should equal 514.6669284148207' do
    sheet18.l314.should be_within(51.46669284148208).of(514.6669284148207)
  end

  it 'cell m314 should equal 395.45128996855146' do
    sheet18.m314.should be_within(39.54512899685515).of(395.45128996855146)
  end

  it 'cell n314 should equal 316.5756202292226' do
    sheet18.n314.should be_within(31.65756202292226).of(316.5756202292226)
  end

  it 'cell o314 should equal 0.0' do
    sheet18.o314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f323 should equal 314.8345777895074' do
    sheet18.f323.should be_within(31.483457778950743).of(314.8345777895074)
  end

  it 'cell g323 should equal 300.078062337176' do
    sheet18.g323.should be_within(30.007806233717602).of(300.078062337176)
  end

  it 'cell h323 should equal 272.1409144382795' do
    sheet18.h323.should be_within(27.21409144382795).of(272.1409144382795)
  end

  it 'cell i323 should equal 252.3907369505999' do
    sheet18.i323.should be_within(25.23907369505999).of(252.3907369505999)
  end

  it 'cell j323 should equal 214.37564865115323' do
    sheet18.j323.should be_within(21.437564865115323).of(214.37564865115323)
  end

  it 'cell k323 should equal 156.34309106086516' do
    sheet18.k323.should be_within(15.634309106086517).of(156.34309106086516)
  end

  it 'cell l323 should equal 104.82198707593489' do
    sheet18.l323.should be_within(10.48219870759349).of(104.82198707593489)
  end

  it 'cell m323 should equal 56.05325370033506' do
    sheet18.m323.should be_within(5.605325370033507).of(56.05325370033506)
  end

  it 'cell n323 should equal 23.786794723370406' do
    sheet18.n323.should be_within(2.3786794723370406).of(23.786794723370406)
  end

  it 'cell o323 should equal 0.0' do
    sheet18.o323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f324 should equal -426.5928682890119' do
    sheet18.f324.should be_within(42.659286828901195).of(-426.5928682890119)
  end

  it 'cell g324 should equal -413.2588144797941' do
    sheet18.g324.should be_within(41.32588144797941).of(-413.2588144797941)
  end

  it 'cell h324 should equal -374.30469360000006' do
    sheet18.h324.should be_within(37.43046936000001).of(-374.30469360000006)
  end

  it 'cell i324 should equal -273.841074' do
    sheet18.i324.should be_within(27.3841074).of(-273.841074)
  end

  it 'cell j324 should equal -140.6206656' do
    sheet18.j324.should be_within(14.06206656).of(-140.6206656)
  end

  it 'cell k324 should equal -33.13548' do
    sheet18.k324.should be_within(3.3135480000000004).of(-33.13548)
  end

  it 'cell l324 should equal -14.200920000000002' do
    sheet18.l324.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell m324 should equal -14.200920000000002' do
    sheet18.m324.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell n324 should equal -14.200920000000002' do
    sheet18.n324.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell o324 should equal 0.0' do
    sheet18.o324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f326 should equal -350.57120492669185' do
    sheet18.f326.should be_within(35.057120492669185).of(-350.57120492669185)
  end

  it 'cell g326 should equal -326.79047568445907' do
    sheet18.g326.should be_within(32.67904756844591).of(-326.79047568445907)
  end

  it 'cell h326 should equal -300.64027380609014' do
    sheet18.h326.should be_within(30.064027380609016).of(-300.64027380609014)
  end

  it 'cell i326 should equal -328.66517305922383' do
    sheet18.i326.should be_within(32.866517305922386).of(-328.66517305922383)
  end

  it 'cell j326 should equal -341.7042706403526' do
    sheet18.j326.should be_within(34.17042706403526).of(-341.7042706403526)
  end

  it 'cell k326 should equal -296.4077793641649' do
    sheet18.k326.should be_within(29.640777936416494).of(-296.4077793641649)
  end

  it 'cell l326 should equal -204.18022803490717' do
    sheet18.l326.should be_within(20.418022803490718).of(-204.18022803490717)
  end

  it 'cell m326 should equal -104.69201194868353' do
    sheet18.m326.should be_within(10.469201194868354).of(-104.69201194868353)
  end

  it 'cell n326 should equal -38.868435635675624' do
    sheet18.n326.should be_within(3.8868435635675627).of(-38.868435635675624)
  end

  it 'cell o326 should equal 0.0' do
    sheet18.o326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f327 should equal 460.313454645951' do
    sheet18.f327.should be_within(46.031345464595105).of(460.313454645951)
  end

  it 'cell g327 should equal 437.98786793249576' do
    sheet18.g327.should be_within(43.798786793249576).of(437.98786793249576)
  end

  it 'cell h327 should equal 393.61818774304516' do
    sheet18.h327.should be_within(39.36181877430452).of(393.61818774304516)
  end

  it 'cell i327 should equal 342.32928462961195' do
    sheet18.i327.should be_within(34.2329284629612).of(342.32928462961195)
  end

  it 'cell j327 should equal 262.25556796017634' do
    sheet18.j327.should be_within(26.225556796017635).of(262.25556796017634)
  end

  it 'cell k327 should equal 169.74195168208243' do
    sheet18.k327.should be_within(16.974195168208244).of(169.74195168208243)
  end

  it 'cell l327 should equal 111.32071201745359' do
    sheet18.l327.should be_within(11.13207120174536).of(111.32071201745359)
  end

  it 'cell m327 should equal 61.57660397434176' do
    sheet18.m327.should be_within(6.157660397434176).of(61.57660397434176)
  end

  it 'cell n327 should equal 28.664815817837816' do
    sheet18.n327.should be_within(2.866481581783782).of(28.664815817837816)
  end

  it 'cell o327 should equal 0.0' do
    sheet18.o327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f328 should equal 11.495150598971904' do
    sheet18.f328.should be_within(1.1495150598971904).of(11.495150598971904)
  end

  it 'cell g328 should equal 10.518218006581462' do
    sheet18.g328.should be_within(1.0518218006581461).of(10.518218006581462)
  end

  it 'cell h328 should equal 9.185865224765589' do
    sheet18.h328.should be_within(0.9185865224765589).of(9.185865224765589)
  end

  it 'cell i328 should equal 7.786225479011998' do
    sheet18.i328.should be_within(0.7786225479011999).of(7.786225479011998)
  end

  it 'cell j328 should equal 5.6937196290230645' do
    sheet18.j328.should be_within(0.5693719629023065).of(5.6937196290230645)
  end

  it 'cell k328 should equal 3.458216621217303' do
    sheet18.k328.should be_within(0.3458216621217303).of(3.458216621217303)
  end

  it 'cell l328 should equal 2.238448941518698' do
    sheet18.l328.should be_within(0.2238448941518698).of(2.238448941518698)
  end

  it 'cell m328 should equal 1.2630742740067014' do
    sheet18.m328.should be_within(0.12630742740067014).of(1.2630742740067014)
  end

  it 'cell n328 should equal 0.6177450944674081' do
    sheet18.n328.should be_within(0.061774509446740816).of(0.6177450944674081)
  end

  it 'cell o328 should equal 0.0' do
    sheet18.o328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f337 should equal 198.26548259420858' do
    sheet18.f337.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g337 should equal 189.54687691371703' do
    sheet18.g337.should be_within(18.954687691371703).of(189.54687691371703)
  end

  it 'cell h337 should equal 170.60365600912058' do
    sheet18.h337.should be_within(17.06036560091206).of(170.60365600912058)
  end

  it 'cell i337 should equal 144.81744263489716' do
    sheet18.i337.should be_within(14.481744263489716).of(144.81744263489716)
  end

  it 'cell j337 should equal 106.18475080262485' do
    sheet18.j337.should be_within(10.618475080262485).of(106.18475080262485)
  end

  it 'cell k337 should equal 64.74475924300633' do
    sheet18.k337.should be_within(6.474475924300633).of(64.74475924300633)
  end

  it 'cell l337 should equal 41.94304531842291' do
    sheet18.l337.should be_within(4.194304531842291).of(41.94304531842291)
  end

  it 'cell m337 should equal 23.637213558557768' do
    sheet18.m337.should be_within(2.363721355855777).of(23.637213558557768)
  end

  it 'cell n337 should equal 11.525675516964313' do
    sheet18.n337.should be_within(1.1525675516964313).of(11.525675516964313)
  end

  it 'cell o337 should equal 0.0' do
    sheet18.o337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f338 should equal 0.5182280295123709' do
    sheet18.f338.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g338 should equal 0.49709864133457227' do
    sheet18.g338.should be_within(0.04970986413345723).of(0.49709864133457227)
  end

  it 'cell h338 should equal 0.4495519132220879' do
    sheet18.h338.should be_within(0.04495519132220879).of(0.4495519132220879)
  end

  it 'cell i338 should equal 0.36898945782611003' do
    sheet18.i338.should be_within(0.036898945782611006).of(0.36898945782611003)
  end

  it 'cell j338 should equal 0.25326175532360834' do
    sheet18.j338.should be_within(0.025326175532360835).of(0.25326175532360834)
  end

  it 'cell k338 should equal 0.13930344928017488' do
    sheet18.k338.should be_within(0.013930344928017488).of(0.13930344928017488)
  end

  it 'cell l338 should equal 0.08815573691381245' do
    sheet18.l338.should be_within(0.008815573691381246).of(0.08815573691381245)
  end

  it 'cell m338 should equal 0.05146195877216747' do
    sheet18.m338.should be_within(0.005146195877216747).of(0.05146195877216747)
  end

  it 'cell n338 should equal 0.02718455386196319' do
    sheet18.n338.should be_within(0.002718455386196319).of(0.02718455386196319)
  end

  it 'cell o338 should equal 0.0' do
    sheet18.o338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f339 should equal 1.345630535228558' do
    sheet18.f339.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g339 should equal 1.295568783483204' do
    sheet18.g339.should be_within(0.1295568783483204).of(1.295568783483204)
  end

  it 'cell h339 should equal 1.1405220875915558' do
    sheet18.h339.should be_within(0.11405220875915559).of(1.1405220875915558)
  end

  it 'cell i339 should equal 0.877532110302055' do
    sheet18.i339.should be_within(0.0877532110302055).of(0.877532110302055)
  end

  it 'cell j339 should equal 0.5192230733402013' do
    sheet18.j339.should be_within(0.05192230733402014).of(0.5192230733402013)
  end

  it 'cell k339 should equal 0.20798946561654874' do
    sheet18.k339.should be_within(0.020798946561654874).of(0.20798946561654874)
  end

  it 'cell l339 should equal 0.11974228093349673' do
    sheet18.l339.should be_within(0.011974228093349673).of(0.11974228093349673)
  end

  it 'cell m339 should equal 0.08027633861791013' do
    sheet18.m339.should be_within(0.008027633861791013).of(0.08027633861791013)
  end

  it 'cell n339 should equal 0.05416480935374732' do
    sheet18.n339.should be_within(0.005416480935374732).of(0.05416480935374732)
  end

  it 'cell o339 should equal 0.0' do
    sheet18.o339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g345 should equal 8.858790611206' do
    sheet18.g345.should be_within(0.8858790611206001).of(8.858790611206)
  end

  it 'cell o345 should equal 0.0' do
    sheet18.o345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g346 should equal 292.63436349967685' do
    sheet18.g346.should be_within(29.263436349967687).of(292.63436349967685)
  end

  it 'cell o346 should equal 0.0' do
    sheet18.o346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g347 should equal 159.20471118254588' do
    sheet18.g347.should be_within(15.92047111825459).of(159.20471118254588)
  end

  it 'cell o347 should equal 0.0' do
    sheet18.o347.should be_within(1.0e-08).of(0.0)
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

  it 'cell k363 should equal 1.7999999999999998' do
    sheet18.k363.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l363 should equal 0.6' do
    sheet18.l363.should be_within(0.06).of(0.6)
  end

  it 'cell m363 should equal 0.6' do
    sheet18.m363.should be_within(0.06).of(0.6)
  end

  it 'cell n363 should equal 0.6' do
    sheet18.n363.should be_within(0.06).of(0.6)
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

  it 'cell k365 should equal 0.8999999999999999' do
    sheet18.k365.should be_within(0.09).of(0.8999999999999999)
  end

  it 'cell l365 should equal 0.3' do
    sheet18.l365.should be_within(0.03).of(0.3)
  end

  it 'cell m365 should equal 0.3' do
    sheet18.m365.should be_within(0.03).of(0.3)
  end

  it 'cell n365 should equal 0.3' do
    sheet18.n365.should be_within(0.03).of(0.3)
  end

  it 'cell o365 should equal 0.0' do
    sheet18.o365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f370 should equal 30.343667698868483' do
    sheet18.f370.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g370 should equal 26.105962916665796' do
    sheet18.g370.should be_within(2.61059629166658).of(26.105962916665796)
  end

  it 'cell h370 should equal 24.01692957176746' do
    sheet18.h370.should be_within(2.401692957176746).of(24.01692957176746)
  end

  it 'cell i370 should equal 26.255724870538756' do
    sheet18.i370.should be_within(2.625572487053876).of(26.255724870538756)
  end

  it 'cell j370 should equal 27.297365381042543' do
    sheet18.j370.should be_within(2.7297365381042544).of(27.297365381042543)
  end

  it 'cell k370 should equal 23.67881279307473' do
    sheet18.k370.should be_within(2.3678812793074733).of(23.67881279307473)
  end

  it 'cell l370 should equal 16.311128560988053' do
    sheet18.l370.should be_within(1.6311128560988053).of(16.311128560988053)
  end

  it 'cell m370 should equal 8.36341933123677' do
    sheet18.m370.should be_within(0.836341933123677).of(8.36341933123677)
  end

  it 'cell n370 should equal 3.105041348614844' do
    sheet18.n370.should be_within(0.3105041348614844).of(3.105041348614844)
  end

  it 'cell o370 should equal 0.0' do
    sheet18.o370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f372 should equal 15.171833849434242' do
    sheet18.f372.should be_within(1.5171833849434242).of(15.171833849434242)
  end

  it 'cell g372 should equal 13.052981458332898' do
    sheet18.g372.should be_within(1.30529814583329).of(13.052981458332898)
  end

  it 'cell h372 should equal 12.00846478588373' do
    sheet18.h372.should be_within(1.200846478588373).of(12.00846478588373)
  end

  it 'cell i372 should equal 13.127862435269378' do
    sheet18.i372.should be_within(1.312786243526938).of(13.127862435269378)
  end

  it 'cell j372 should equal 13.648682690521271' do
    sheet18.j372.should be_within(1.3648682690521272).of(13.648682690521271)
  end

  it 'cell k372 should equal 11.839406396537365' do
    sheet18.k372.should be_within(1.1839406396537366).of(11.839406396537365)
  end

  it 'cell l372 should equal 8.155564280494026' do
    sheet18.l372.should be_within(0.8155564280494026).of(8.155564280494026)
  end

  it 'cell m372 should equal 4.181709665618385' do
    sheet18.m372.should be_within(0.4181709665618385).of(4.181709665618385)
  end

  it 'cell n372 should equal 1.552520674307422' do
    sheet18.n372.should be_within(0.1552520674307422).of(1.552520674307422)
  end

  it 'cell o372 should equal 0.0' do
    sheet18.o372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f377 should equal 62.581667698868486' do
    sheet18.f377.should be_within(6.258166769886849).of(62.581667698868486)
  end

  it 'cell g377 should equal 58.300762916665796' do
    sheet18.g377.should be_within(5.83007629166658).of(58.300762916665796)
  end

  it 'cell h377 should equal 47.43892957176746' do
    sheet18.h377.should be_within(4.7438929571767465).of(47.43892957176746)
  end

  it 'cell i377 should equal 43.31072487053876' do
    sheet18.i377.should be_within(4.331072487053876).of(43.31072487053876)
  end

  it 'cell j377 should equal 35.90936538104254' do
    sheet18.j377.should be_within(3.590936538104254).of(35.90936538104254)
  end

  it 'cell k377 should equal 25.47881279307473' do
    sheet18.k377.should be_within(2.5478812793074734).of(25.47881279307473)
  end

  it 'cell l377 should equal 16.911128560988054' do
    sheet18.l377.should be_within(1.6911128560988056).of(16.911128560988054)
  end

  it 'cell m377 should equal 8.96341933123677' do
    sheet18.m377.should be_within(0.896341933123677).of(8.96341933123677)
  end

  it 'cell n377 should equal 3.705041348614844' do
    sheet18.n377.should be_within(0.3705041348614844).of(3.705041348614844)
  end

  it 'cell o377 should equal 0.0' do
    sheet18.o377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f378 should equal 31.290833849434243' do
    sheet18.f378.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell g378 should equal 29.150381458332898' do
    sheet18.g378.should be_within(2.91503814583329).of(29.150381458332898)
  end

  it 'cell h378 should equal 23.71946478588373' do
    sheet18.h378.should be_within(2.3719464785883733).of(23.71946478588373)
  end

  it 'cell i378 should equal 21.65536243526938' do
    sheet18.i378.should be_within(2.165536243526938).of(21.65536243526938)
  end

  it 'cell j378 should equal 17.95468269052127' do
    sheet18.j378.should be_within(1.795468269052127).of(17.95468269052127)
  end

  it 'cell k378 should equal 12.739406396537365' do
    sheet18.k378.should be_within(1.2739406396537367).of(12.739406396537365)
  end

  it 'cell l378 should equal 8.455564280494027' do
    sheet18.l378.should be_within(0.8455564280494028).of(8.455564280494027)
  end

  it 'cell m378 should equal 4.481709665618385' do
    sheet18.m378.should be_within(0.4481709665618385).of(4.481709665618385)
  end

  it 'cell n378 should equal 1.852520674307422' do
    sheet18.n378.should be_within(0.1852520674307422).of(1.852520674307422)
  end

  it 'cell o378 should equal 0.0' do
    sheet18.o378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g386 should equal 85.67978672733057' do
    sheet18.g386.should be_within(8.567978672733057).of(85.67978672733057)
  end

  it 'cell h386 should equal 726.8555195431169' do
    sheet18.h386.should be_within(72.68555195431169).of(726.8555195431169)
  end

  it 'cell i386 should equal 1350.207935902616' do
    sheet18.i386.should be_within(135.0207935902616).of(1350.207935902616)
  end

  it 'cell j386 should equal 1245.7926490690822' do
    sheet18.j386.should be_within(124.57926490690824).of(1245.7926490690822)
  end

  it 'cell k386 should equal 525.1081984445644' do
    sheet18.k386.should be_within(52.51081984445645).of(525.1081984445644)
  end

  it 'cell l386 should equal 0.0' do
    sheet18.l386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m386 should equal 6191.999999999998' do
    sheet18.m386.should be_within(619.1999999999998).of(6191.999999999998)
  end

  it 'cell n386 should equal 6191.999999999998' do
    sheet18.n386.should be_within(619.1999999999998).of(6191.999999999998)
  end

  it 'cell o386 should equal 0.0' do
    sheet18.o386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g387 should equal 5784.02748624995' do
    sheet18.g387.should be_within(578.4027486249951).of(5784.02748624995)
  end

  it 'cell h387 should equal 5015.4109855907445' do
    sheet18.h387.should be_within(501.5410985590745).of(5015.4109855907445)
  end

  it 'cell i387 should equal 4550.89131762071' do
    sheet18.i387.should be_within(455.089131762071).of(4550.89131762071)
  end

  it 'cell j387 should equal 3825.065826719425' do
    sheet18.j387.should be_within(382.5065826719425).of(3825.065826719425)
  end

  it 'cell k387 should equal 2985.292329205259' do
    sheet18.k387.should be_within(298.52923292052594).of(2985.292329205259)
  end

  it 'cell l387 should equal 2453.734327976319' do
    sheet18.l387.should be_within(245.37343279763192).of(2453.734327976319)
  end

  it 'cell m387 should equal 2000.7149018804957' do
    sheet18.m387.should be_within(200.07149018804958).of(2000.7149018804957)
  end

  it 'cell n387 should equal 1700.987356871046' do
    sheet18.n387.should be_within(170.0987356871046).of(1700.987356871046)
  end

  it 'cell o387 should equal 0.0' do
    sheet18.o387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g389 should equal 76.07780174931668' do
    sheet18.g389.should be_within(7.607780174931668).of(76.07780174931668)
  end

  it 'cell h389 should equal 586.6397631363728' do
    sheet18.h389.should be_within(58.663976313637285).of(586.6397631363728)
  end

  it 'cell i389 should equal 980.5933842322164' do
    sheet18.i389.should be_within(98.05933842322165).of(980.5933842322164)
  end

  it 'cell j389 should equal 804.0526935979747' do
    sheet18.j389.should be_within(80.40526935979747).of(804.0526935979747)
  end

  it 'cell k389 should equal 296.46321271203453' do
    sheet18.k389.should be_within(29.646321271203455).of(296.46321271203453)
  end

  it 'cell l389 should equal 0.0' do
    sheet18.l389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m389 should equal 2285.9030152315822' do
    sheet18.m389.should be_within(228.59030152315825).of(2285.9030152315822)
  end

  it 'cell n389 should equal 2207.608019894312' do
    sheet18.n389.should be_within(220.7608019894312).of(2207.608019894312)
  end

  it 'cell o389 should equal 0.0' do
    sheet18.o389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g390 should equal 3250.1922630209065' do
    sheet18.g390.should be_within(325.01922630209066).of(3250.1922630209065)
  end

  it 'cell h390 should equal 2678.274601466238' do
    sheet18.h390.should be_within(267.8274601466238).of(2678.274601466238)
  end

  it 'cell i390 should equal 2386.2485974601564' do
    sheet18.i390.should be_within(238.62485974601566).of(2386.2485974601564)
  end

  it 'cell j390 should equal 1937.9605829856903' do
    sheet18.j390.should be_within(193.79605829856905).of(1937.9605829856903)
  end

  it 'cell k390 should equal 1423.962706839985' do
    sheet18.k390.should be_within(142.3962706839985).of(1423.962706839985)
  end

  it 'cell l390 should equal 1110.138387177371' do
    sheet18.l390.should be_within(111.0138387177371).of(1110.138387177371)
  end

  it 'cell m390 should equal 877.820662262337' do
    sheet18.m390.should be_within(87.78206622623371).of(877.820662262337)
  end

  it 'cell n390 should equal 718.4060170458281' do
    sheet18.n390.should be_within(71.84060170458281).of(718.4060170458281)
  end

  it 'cell o390 should equal 0.0' do
    sheet18.o390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g392 should equal 54.19063434036292' do
    sheet18.g392.should be_within(5.419063434036293).of(54.19063434036292)
  end

  it 'cell h392 should equal 451.62222528388713' do
    sheet18.h392.should be_within(45.16222252838872).of(451.62222528388713)
  end

  it 'cell i392 should equal 823.8906177867307' do
    sheet18.i392.should be_within(82.38906177867307).of(823.8906177867307)
  end

  it 'cell j392 should equal 746.2967258235878' do
    sheet18.j392.should be_within(74.6296725823588).of(746.2967258235878)
  end

  it 'cell k392 should equal 308.7174573272989' do
    sheet18.k392.should be_within(30.87174573272989).of(308.7174573272989)
  end

  it 'cell l392 should equal 0.0' do
    sheet18.l392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m392 should equal 131.09999999999997' do
    sheet18.m392.should be_within(13.109999999999998).of(131.09999999999997)
  end

  it 'cell n392 should equal 128.54999999999998' do
    sheet18.n392.should be_within(12.854999999999999).of(128.54999999999998)
  end

  it 'cell o392 should equal 0.0' do
    sheet18.o392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g393 should equal 1356.6750437499868' do
    sheet18.g393.should be_within(135.66750437499869).of(1356.6750437499868)
  end

  it 'cell h393 should equal 1132.3379435765119' do
    sheet18.h393.should be_within(113.23379435765119).of(1132.3379435765119)
  end

  it 'cell i393 should equal 1025.8458730580815' do
    sheet18.i393.should be_within(102.58458730580816).of(1025.8458730580815)
  end

  it 'cell j393 should equal 855.724480715638' do
    sheet18.j393.should be_within(85.57244807156381).of(855.724480715638)
  end

  it 'cell k393 should equal 651.5821918961209' do
    sheet18.k393.should be_within(65.1582191896121).of(651.5821918961209)
  end

  it 'cell l393 should equal 514.6669284148207' do
    sheet18.l393.should be_within(51.46669284148208).of(514.6669284148207)
  end

  it 'cell m393 should equal 395.45128996855146' do
    sheet18.m393.should be_within(39.54512899685515).of(395.45128996855146)
  end

  it 'cell n393 should equal 316.5756202292226' do
    sheet18.n393.should be_within(31.65756202292226).of(316.5756202292226)
  end

  it 'cell o393 should equal 0.0' do
    sheet18.o393.should be_within(1.0e-08).of(0.0)
  end

end

