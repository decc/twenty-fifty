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

  it 'cell g15 should equal -359.3035386016395' do
    sheet18.g15.should be_within(35.930353860163954).of(-359.3035386016395)
  end

  it 'cell h15 should equal -369.03248902008096' do
    sheet18.h15.should be_within(36.903248902008094).of(-369.03248902008096)
  end

  it 'cell i15 should equal -386.250791304654' do
    sheet18.i15.should be_within(38.6250791304654).of(-386.250791304654)
  end

  it 'cell j15 should equal -408.9802633841156' do
    sheet18.j15.should be_within(40.89802633841156).of(-408.9802633841156)
  end

  it 'cell k15 should equal -431.840140503318' do
    sheet18.k15.should be_within(43.184014050331804).of(-431.840140503318)
  end

  it 'cell l15 should equal -456.51521049820974' do
    sheet18.l15.should be_within(45.65152104982098).of(-456.51521049820974)
  end

  it 'cell m15 should equal -482.7119907502589' do
    sheet18.m15.should be_within(48.27119907502589).of(-482.7119907502589)
  end

  it 'cell n15 should equal -510.56223518581226' do
    sheet18.n15.should be_within(51.05622351858123).of(-510.56223518581226)
  end

  it 'cell o15 should equal -540.8941778422981' do
    sheet18.o15.should be_within(54.08941778422981).of(-540.8941778422981)
  end

  it 'cell f16 should equal 39.72054622102256' do
    sheet18.f16.should be_within(3.972054622102256).of(39.72054622102256)
  end

  it 'cell g16 should equal 44.16721025928606' do
    sheet18.g16.should be_within(4.416721025928606).of(44.16721025928606)
  end

  it 'cell h16 should equal 54.94432854347275' do
    sheet18.h16.should be_within(5.494432854347275).of(54.94432854347275)
  end

  it 'cell i16 should equal 56.59106953568023' do
    sheet18.i16.should be_within(5.659106953568023).of(56.59106953568023)
  end

  it 'cell j16 should equal 50.63759214632103' do
    sheet18.j16.should be_within(5.063759214632103).of(50.63759214632103)
  end

  it 'cell k16 should equal 39.32757711954103' do
    sheet18.k16.should be_within(3.9327577119541033).of(39.32757711954103)
  end

  it 'cell l16 should equal 12.55915943036437' do
    sheet18.l16.should be_within(1.255915943036437).of(12.55915943036437)
  end

  it 'cell m16 should equal -6.629705426929004' do
    sheet18.m16.should be_within(0.6629705426929005).of(-6.629705426929004)
  end

  it 'cell n16 should equal -23.978123639148105' do
    sheet18.n16.should be_within(2.397812363914811).of(-23.978123639148105)
  end

  it 'cell o16 should equal -26.406218761650425' do
    sheet18.o16.should be_within(2.6406218761650426).of(-26.406218761650425)
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

  it 'cell e179 should equal 0.07908776366400012' do
    sheet18.e179.should be_within(0.007908776366400012).of(0.07908776366400012)
  end

  it 'cell g179 should equal 75.43588824088968' do
    sheet18.g179.should be_within(7.543588824088968).of(75.43588824088968)
  end

  it 'cell h179 should equal 75.83132705920968' do
    sheet18.h179.should be_within(7.583132705920969).of(75.83132705920968)
  end

  it 'cell i179 should equal 76.22676587752969' do
    sheet18.i179.should be_within(7.622676587752969).of(76.22676587752969)
  end

  it 'cell j179 should equal 76.62220469584969' do
    sheet18.j179.should be_within(7.66222046958497).of(76.62220469584969)
  end

  it 'cell k179 should equal 77.01764351416969' do
    sheet18.k179.should be_within(7.701764351416969).of(77.01764351416969)
  end

  it 'cell l179 should equal 77.4130823324897' do
    sheet18.l179.should be_within(7.7413082332489696).of(77.4130823324897)
  end

  it 'cell m179 should equal 77.8085211508097' do
    sheet18.m179.should be_within(7.78085211508097).of(77.8085211508097)
  end

  it 'cell n179 should equal 78.2039599691297' do
    sheet18.n179.should be_within(7.82039599691297).of(78.2039599691297)
  end

  it 'cell o179 should equal 78.59939878744969' do
    sheet18.o179.should be_within(7.859939878744969).of(78.59939878744969)
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

  it 'cell g229 should equal 313.0026138143535' do
    sheet18.g229.should be_within(31.300261381435348).of(313.0026138143535)
  end

  it 'cell h229 should equal 314.0881604766082' do
    sheet18.h229.should be_within(31.40881604766082).of(314.0881604766082)
  end

  it 'cell i229 should equal 329.6597217689738' do
    sheet18.i229.should be_within(32.96597217689738).of(329.6597217689738)
  end

  it 'cell j229 should equal 358.34267123779455' do
    sheet18.j229.should be_within(35.834267123779455).of(358.34267123779455)
  end

  it 'cell k229 should equal 392.512563383777' do
    sheet18.k229.should be_within(39.2512563383777).of(392.512563383777)
  end

  it 'cell l229 should equal 443.95605106784535' do
    sheet18.l229.should be_within(44.39560510678454).of(443.95605106784535)
  end

  it 'cell m229 should equal 489.3416961771879' do
    sheet18.m229.should be_within(48.934169617718794).of(489.3416961771879)
  end

  it 'cell n229 should equal 534.5403588249603' do
    sheet18.n229.should be_within(53.454035882496036).of(534.5403588249603)
  end

  it 'cell o229 should equal 567.3003966039485' do
    sheet18.o229.should be_within(56.73003966039485).of(567.3003966039485)
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

  it 'cell o232 should equal 0.6' do
    sheet18.o232.should be_within(0.06).of(0.6)
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

  it 'cell o234 should equal 0.54' do
    sheet18.o234.should be_within(0.054000000000000006).of(0.54)
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

  it 'cell o236 should equal 4.73364' do
    sheet18.o236.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell f239 should equal 144.5600420669938' do
    sheet18.f239.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g239 should equal 144.71504501330773' do
    sheet18.g239.should be_within(14.471504501330774).of(144.71504501330773)
  end

  it 'cell h239 should equal 145.2169415699461' do
    sheet18.h239.should be_within(14.521694156994611).of(145.2169415699461)
  end

  it 'cell i239 should equal 152.4163676893993' do
    sheet18.i239.should be_within(15.24163676893993).of(152.4163676893993)
  end

  it 'cell j239 should equal 165.6777723559966' do
    sheet18.j239.should be_within(16.56777723559966).of(165.6777723559966)
  end

  it 'cell f241 should equal 144.5600420669938' do
    sheet18.f241.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g241 should equal 144.71504501330773' do
    sheet18.g241.should be_within(14.471504501330774).of(144.71504501330773)
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

  it 'cell o241 should equal 4.73364' do
    sheet18.o241.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell f242 should equal 7.733611912183436' do
    sheet18.f242.should be_within(0.7733611912183437).of(7.733611912183436)
  end

  it 'cell g242 should equal 7.235752250665387' do
    sheet18.g242.should be_within(0.7235752250665387).of(7.235752250665387)
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

  it 'cell o242 should equal 0.23668200000000003' do
    sheet18.o242.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell f243 should equal 152.29365397917724' do
    sheet18.f243.should be_within(15.229365397917725).of(152.29365397917724)
  end

  it 'cell g243 should equal 151.95079726397313' do
    sheet18.g243.should be_within(15.195079726397314).of(151.95079726397313)
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

  it 'cell o243 should equal 4.970322' do
    sheet18.o243.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell f245 should equal 426.5928682890119' do
    sheet18.f245.should be_within(42.659286828901195).of(426.5928682890119)
  end

  it 'cell g245 should equal 434.1451350399233' do
    sheet18.g245.should be_within(43.41451350399233).of(434.1451350399233)
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

  it 'cell o245 should equal 14.200920000000002' do
    sheet18.o245.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell f249 should equal 168.10731754251367' do
    sheet18.f249.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g249 should equal 168.28756880104575' do
    sheet18.g249.should be_within(16.828756880104574).of(168.28756880104575)
  end

  it 'cell h249 should equal 189.3199292766082' do
    sheet18.h249.should be_within(18.931992927660822).of(189.3199292766082)
  end

  it 'cell i249 should equal 238.3793637689738' do
    sheet18.i249.should be_within(23.83793637689738).of(238.3793637689738)
  end

  it 'cell j249 should equal 311.46911603779455' do
    sheet18.j249.should be_within(31.146911603779458).of(311.46911603779455)
  end

  it 'cell k249 should equal 381.46740338377697' do
    sheet18.k249.should be_within(38.1467403383777).of(381.46740338377697)
  end

  it 'cell l249 should equal 439.22241106784537' do
    sheet18.l249.should be_within(43.92224110678454).of(439.22241106784537)
  end

  it 'cell m249 should equal 484.6080561771879' do
    sheet18.m249.should be_within(48.46080561771879).of(484.6080561771879)
  end

  it 'cell n249 should equal 529.8067188249603' do
    sheet18.n249.should be_within(52.98067188249603).of(529.8067188249603)
  end

  it 'cell o249 should equal 562.5667566039484' do
    sheet18.o249.should be_within(56.25667566039485).of(562.5667566039484)
  end

  it 'cell f251 should equal 168.10731754251367' do
    sheet18.f251.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g251 should equal 168.28756880104575' do
    sheet18.g251.should be_within(16.828756880104574).of(168.28756880104575)
  end

  it 'cell h251 should equal 189.3199292766082' do
    sheet18.h251.should be_within(18.931992927660822).of(189.3199292766082)
  end

  it 'cell i251 should equal 238.3793637689738' do
    sheet18.i251.should be_within(23.83793637689738).of(238.3793637689738)
  end

  it 'cell j251 should equal 311.46911603779455' do
    sheet18.j251.should be_within(31.146911603779458).of(311.46911603779455)
  end

  it 'cell k251 should equal 381.46740338377697' do
    sheet18.k251.should be_within(38.1467403383777).of(381.46740338377697)
  end

  it 'cell l251 should equal 439.22241106784537' do
    sheet18.l251.should be_within(43.92224110678454).of(439.22241106784537)
  end

  it 'cell m251 should equal 484.6080561771879' do
    sheet18.m251.should be_within(48.46080561771879).of(484.6080561771879)
  end

  it 'cell n251 should equal 529.8067188249603' do
    sheet18.n251.should be_within(52.98067188249603).of(529.8067188249603)
  end

  it 'cell o251 should equal 562.5667566039484' do
    sheet18.o251.should be_within(56.25667566039485).of(562.5667566039484)
  end

  it 'cell f252 should equal 3.322001666638647' do
    sheet18.f252.should be_within(0.33220016666386476).of(3.322001666638647)
  end

  it 'cell g252 should equal 3.3657513760209152' do
    sheet18.g252.should be_within(0.33657513760209157).of(3.3657513760209152)
  end

  it 'cell h252 should equal 3.7863985855321642' do
    sheet18.h252.should be_within(0.37863985855321647).of(3.7863985855321642)
  end

  it 'cell i252 should equal 4.767587275379476' do
    sheet18.i252.should be_within(0.4767587275379477).of(4.767587275379476)
  end

  it 'cell j252 should equal 6.229382320755891' do
    sheet18.j252.should be_within(0.6229382320755892).of(6.229382320755891)
  end

  it 'cell k252 should equal 7.629348067675539' do
    sheet18.k252.should be_within(0.762934806767554).of(7.629348067675539)
  end

  it 'cell l252 should equal 8.784448221356907' do
    sheet18.l252.should be_within(0.8784448221356908).of(8.784448221356907)
  end

  it 'cell m252 should equal 9.692161123543759' do
    sheet18.m252.should be_within(0.9692161123543759).of(9.692161123543759)
  end

  it 'cell n252 should equal 10.596134376499206' do
    sheet18.n252.should be_within(1.0596134376499207).of(10.596134376499206)
  end

  it 'cell o252 should equal 11.25133513207897' do
    sheet18.o252.should be_within(1.125133513207897).of(11.25133513207897)
  end

  it 'cell f253 should equal 171.4293192091523' do
    sheet18.f253.should be_within(17.14293192091523).of(171.4293192091523)
  end

  it 'cell g253 should equal 171.65332017706666' do
    sheet18.g253.should be_within(17.165332017706668).of(171.65332017706666)
  end

  it 'cell h253 should equal 193.10632786214038' do
    sheet18.h253.should be_within(19.31063278621404).of(193.10632786214038)
  end

  it 'cell i253 should equal 243.14695104435327' do
    sheet18.i253.should be_within(24.31469510443533).of(243.14695104435327)
  end

  it 'cell j253 should equal 317.69849835855047' do
    sheet18.j253.should be_within(31.769849835855048).of(317.69849835855047)
  end

  it 'cell k253 should equal 389.0967514514525' do
    sheet18.k253.should be_within(38.90967514514526).of(389.0967514514525)
  end

  it 'cell l253 should equal 448.0068592892023' do
    sheet18.l253.should be_within(44.80068592892023).of(448.0068592892023)
  end

  it 'cell m253 should equal 494.3002173007317' do
    sheet18.m253.should be_within(49.43002173007317).of(494.3002173007317)
  end

  it 'cell n253 should equal 540.4028532014595' do
    sheet18.n253.should be_within(54.040285320145955).of(540.4028532014595)
  end

  it 'cell o253 should equal 573.8180917360274' do
    sheet18.o253.should be_within(57.38180917360275).of(573.8180917360274)
  end

  it 'cell f255 should equal 350.57120492669185' do
    sheet18.f255.should be_within(35.057120492669185).of(350.57120492669185)
  end

  it 'cell g255 should equal 343.3066403541333' do
    sheet18.g255.should be_within(34.330664035413335).of(343.3066403541333)
  end

  it 'cell h255 should equal 386.21265572428075' do
    sheet18.h255.should be_within(38.62126557242808).of(386.21265572428075)
  end

  it 'cell i255 should equal 486.29390208870655' do
    sheet18.i255.should be_within(48.62939020887066).of(486.29390208870655)
  end

  it 'cell j255 should equal 635.3969967171009' do
    sheet18.j255.should be_within(63.539699671710096).of(635.3969967171009)
  end

  it 'cell k255 should equal 778.193502902905' do
    sheet18.k255.should be_within(77.81935029029052).of(778.193502902905)
  end

  it 'cell l255 should equal 896.0137185784046' do
    sheet18.l255.should be_within(89.60137185784046).of(896.0137185784046)
  end

  it 'cell m255 should equal 988.6004346014633' do
    sheet18.m255.should be_within(98.86004346014634).of(988.6004346014633)
  end

  it 'cell n255 should equal 1080.805706402919' do
    sheet18.n255.should be_within(108.08057064029191).of(1080.805706402919)
  end

  it 'cell o255 should equal 1147.6361834720549' do
    sheet18.o255.should be_within(114.7636183472055).of(1147.6361834720549)
  end

  it 'cell f258 should equal 198.26548259420858' do
    sheet18.f258.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g258 should equal 199.01883794545688' do
    sheet18.g258.should be_within(19.90188379454569).of(199.01883794545688)
  end

  it 'cell h258 should equal 186.34897428206764' do
    sheet18.h258.should be_within(18.634897428206767).of(186.34897428206764)
  end

  it 'cell i258 should equal 173.82112877632198' do
    sheet18.i258.should be_within(17.3821128776322).of(173.82112877632198)
  end

  it 'cell j258 should equal 160.22421240074652' do
    sheet18.j258.should be_within(16.022421240074653).of(160.22421240074652)
  end

  it 'cell k258 should equal 153.3933323741345' do
    sheet18.k258.should be_within(15.33933323741345).of(153.3933323741345)
  end

  it 'cell l258 should equal 169.2404075784264' do
    sheet18.l258.should be_within(16.924040757842644).of(169.2404075784264)
  end

  it 'cell m258 should equal 186.27636332666924' do
    sheet18.m258.should be_within(18.627636332666924).of(186.27636332666924)
  end

  it 'cell n258 should equal 203.24213333813708' do
    sheet18.n258.should be_within(20.32421333381371).of(203.24213333813708)
  end

  it 'cell o258 should equal 215.53894111885808' do
    sheet18.o258.should be_within(21.55389411188581).of(215.53894111885808)
  end

  it 'cell f259 should equal 0.5182280295123709' do
    sheet18.f259.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g259 should equal 0.5220880121772971' do
    sheet18.g259.should be_within(0.05220880121772971).of(0.5220880121772971)
  end

  it 'cell h259 should equal 0.4811131786732331' do
    sheet18.h259.should be_within(0.04811131786732331).of(0.4811131786732331)
  end

  it 'cell i259 should equal 0.4271269321853295' do
    sheet18.i259.should be_within(0.04271269321853295).of(0.4271269321853295)
  end

  it 'cell j259 should equal 0.36158308378260146' do
    sheet18.j259.should be_within(0.036158308378260146).of(0.36158308378260146)
  end

  it 'cell k259 should equal 0.316998247184893' do
    sheet18.k259.should be_within(0.031699824718489304).of(0.316998247184893)
  end

  it 'cell l259 should equal 0.3433214802714139' do
    sheet18.l259.should be_within(0.03433214802714139).of(0.3433214802714139)
  end

  it 'cell m259 should equal 0.3774698100964176' do
    sheet18.m259.should be_within(0.037746981009641765).of(0.3774698100964176)
  end

  it 'cell n259 should equal 0.41147745361512766' do
    sheet18.n259.should be_within(0.04114774536151277).of(0.41147745361512766)
  end

  it 'cell o259 should equal 0.43612622906959814' do
    sheet18.o259.should be_within(0.043612622906959816).of(0.43612622906959814)
  end

  it 'cell f260 should equal 1.345630535228558' do
    sheet18.f260.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g260 should equal 1.3591072739260945' do
    sheet18.g260.should be_within(0.13591072739260945).of(1.3591072739260945)
  end

  it 'cell h260 should equal 1.1744677629835414' do
    sheet18.h260.should be_within(0.11744677629835415).of(1.1744677629835414)
  end

  it 'cell i260 should equal 0.940061790417791' do
    sheet18.i260.should be_within(0.0940061790417791).of(0.940061790417791)
  end

  it 'cell j260 should equal 0.635727928305204' do
    sheet18.j260.should be_within(0.0635727928305204).of(0.635727928305204)
  end

  it 'cell k260 should equal 0.3991088596679413' do
    sheet18.k260.should be_within(0.03991088596679413).of(0.3991088596679413)
  end

  it 'cell l260 should equal 0.3941854431881813' do
    sheet18.l260.should be_within(0.03941854431881813).of(0.3941854431881813)
  end

  it 'cell m260 should equal 0.4309136320883501' do
    sheet18.m260.should be_within(0.04309136320883501).of(0.4309136320883501)
  end

  it 'cell n260 should equal 0.46749050602641967' do
    sheet18.n260.should be_within(0.04674905060264197).of(0.46749050602641967)
  end

  it 'cell o260 should equal 0.49400146236568887' do
    sheet18.o260.should be_within(0.04940014623656889).of(0.49400146236568887)
  end

  it 'cell g263 should equal 417.12368343652247' do
    sheet18.g263.should be_within(41.71236834365225).of(417.12368343652247)
  end

  it 'cell o263 should equal 11.133622856837716' do
    sheet18.o263.should be_within(1.1133622856837717).of(11.133622856837716)
  end

  it 'cell g264 should equal 17.021451603400777' do
    sheet18.g264.should be_within(1.702145160340078).of(17.021451603400777)
  end

  it 'cell o264 should equal 3.0672971431622855' do
    sheet18.o264.should be_within(0.3067297143162286).of(3.0672971431622855)
  end

  it 'cell g266 should equal 343.3066403541333' do
    sheet18.g266.should be_within(34.330664035413335).of(343.3066403541333)
  end

  it 'cell o266 should equal 1147.6361834720549' do
    sheet18.o266.should be_within(114.7636183472055).of(1147.6361834720549)
  end

  it 'cell g270 should equal 8.164012075206701' do
    sheet18.g270.should be_within(0.8164012075206701).of(8.164012075206701)
  end

  it 'cell o270 should equal 3.714048716004072' do
    sheet18.o270.should be_within(0.37140487160040725).of(3.714048716004072)
  end

  it 'cell g271 should equal 308.7471810480395' do
    sheet18.g271.should be_within(30.874718104803954).of(308.7471810480395)
  end

  it 'cell o271 should equal 149.33984658396665' do
    sheet18.o271.should be_within(14.933984658396666).of(149.33984658396665)
  end

  it 'cell g272 should equal 169.6041355185433' do
    sheet18.g272.should be_within(16.96041355185433).of(169.6041355185433)
  end

  it 'cell o272 should equal 5.317132184855367' do
    sheet18.o272.should be_within(0.5317132184855368).of(5.317132184855367)
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

  it 'cell o280 should equal 0.6' do
    sheet18.o280.should be_within(0.06).of(0.6)
  end

  it 'cell f281 should equal 30.343667698868483' do
    sheet18.f281.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g281 should equal 27.425372184910167' do
    sheet18.g281.should be_within(2.742537218491017).of(27.425372184910167)
  end

  it 'cell h281 should equal 30.85295936843783' do
    sheet18.h281.should be_within(3.0852959368437833).of(30.85295936843783)
  end

  it 'cell i281 should equal 38.84804337684133' do
    sheet18.i281.should be_within(3.8848043376841335).of(38.84804337684133)
  end

  it 'cell j281 should equal 50.759283601869974' do
    sheet18.j281.should be_within(5.075928360186998).of(50.759283601869974)
  end

  it 'cell k281 should equal 62.16671610830432' do
    sheet18.k281.should be_within(6.216671610830432).of(62.16671610830432)
  end

  it 'cell l281 should equal 71.57889427786667' do
    sheet18.l281.should be_within(7.157889427786667).of(71.57889427786667)
  end

  it 'cell m281 should equal 78.97527071757568' do
    sheet18.m281.should be_within(7.897527071757569).of(78.97527071757568)
  end

  it 'cell n281 should equal 86.3411751287377' do
    sheet18.n281.should be_within(8.63411751287377).of(86.3411751287377)
  end

  it 'cell o281 should equal 91.67999032038533' do
    sheet18.o281.should be_within(9.167999032038534).of(91.67999032038533)
  end

  it 'cell g284 should equal -2.9182955139583164' do
    sheet18.g284.should be_within(0.29182955139583167).of(-2.9182955139583164)
  end

  it 'cell h284 should equal 3.4275871835276632' do
    sheet18.h284.should be_within(0.34275871835276633).of(3.4275871835276632)
  end

  it 'cell i284 should equal 7.995084008403502' do
    sheet18.i284.should be_within(0.7995084008403502).of(7.995084008403502)
  end

  it 'cell j284 should equal 11.911240225028642' do
    sheet18.j284.should be_within(1.1911240225028643).of(11.911240225028642)
  end

  it 'cell k284 should equal 11.407432506434347' do
    sheet18.k284.should be_within(1.1407432506434347).of(11.407432506434347)
  end

  it 'cell l284 should equal 9.412178169562345' do
    sheet18.l284.should be_within(0.9412178169562346).of(9.412178169562345)
  end

  it 'cell m284 should equal 7.396376439709016' do
    sheet18.m284.should be_within(0.7396376439709016).of(7.396376439709016)
  end

  it 'cell n284 should equal 7.36590441116202' do
    sheet18.n284.should be_within(0.7365904411162021).of(7.36590441116202)
  end

  it 'cell o284 should equal 5.338815191647626' do
    sheet18.o284.should be_within(0.5338815191647627).of(5.338815191647626)
  end

  it 'cell g285 should equal 4.551550154830272' do
    sheet18.g285.should be_within(0.4551550154830272).of(4.551550154830272)
  end

  it 'cell h285 should equal 6.856343046227542' do
    sheet18.h285.should be_within(0.6856343046227542).of(6.856343046227542)
  end

  it 'cell i285 should equal 7.7132398421094575' do
    sheet18.i285.should be_within(0.7713239842109458).of(7.7132398421094575)
  end

  it 'cell j285 should equal 9.712010844210333' do
    sheet18.j285.should be_within(0.9712010844210334).of(9.712010844210333)
  end

  it 'cell k285 should equal 12.689820900467494' do
    sheet18.k285.should be_within(1.2689820900467494).of(12.689820900467494)
  end

  it 'cell l285 should equal 15.54167902707608' do
    sheet18.l285.should be_within(1.554167902707608).of(15.54167902707608)
  end

  it 'cell m285 should equal 17.894723569466667' do
    sheet18.m285.should be_within(1.7894723569466668).of(17.894723569466667)
  end

  it 'cell n285 should equal 19.74381767939392' do
    sheet18.n285.should be_within(1.9743817679393922).of(19.74381767939392)
  end

  it 'cell o285 should equal 21.585293782184426' do
    sheet18.o285.should be_within(2.1585293782184425).of(21.585293782184426)
  end

  it 'cell g286 should equal 13.712686092455083' do
    sheet18.g286.should be_within(1.3712686092455084).of(13.712686092455083)
  end

  it 'cell h286 should equal 15.426479684218915' do
    sheet18.h286.should be_within(1.5426479684218917).of(15.426479684218915)
  end

  it 'cell i286 should equal 19.424021688420666' do
    sheet18.i286.should be_within(1.9424021688420667).of(19.424021688420666)
  end

  it 'cell j286 should equal 25.379641800934987' do
    sheet18.j286.should be_within(2.537964180093499).of(25.379641800934987)
  end

  it 'cell k286 should equal 31.08335805415216' do
    sheet18.k286.should be_within(3.108335805415216).of(31.08335805415216)
  end

  it 'cell l286 should equal 35.78944713893333' do
    sheet18.l286.should be_within(3.5789447138933337).of(35.78944713893333)
  end

  it 'cell m286 should equal 39.48763535878784' do
    sheet18.m286.should be_within(3.9487635358787845).of(39.48763535878784)
  end

  it 'cell n286 should equal 43.17058756436885' do
    sheet18.n286.should be_within(4.317058756436885).of(43.17058756436885)
  end

  it 'cell o286 should equal 45.839995160192665' do
    sheet18.o286.should be_within(4.583999516019267).of(45.839995160192665)
  end

  it 'cell g287 should equal 0.8166273204359777' do
    sheet18.g287.should be_within(0.08166273204359778).of(0.8166273204359777)
  end

  it 'cell h287 should equal 5.141965114877602' do
    sheet18.h287.should be_within(0.5141965114877602).of(5.141965114877602)
  end

  it 'cell i287 should equal 7.85416192525648' do
    sheet18.i287.should be_within(0.785416192525648).of(7.85416192525648)
  end

  it 'cell j287 should equal 10.811625534619488' do
    sheet18.j287.should be_within(1.081162553461949).of(10.811625534619488)
  end

  it 'cell k287 should equal 12.048626703450921' do
    sheet18.k287.should be_within(1.2048626703450922).of(12.048626703450921)
  end

  it 'cell l287 should equal 12.476928598319212' do
    sheet18.l287.should be_within(1.2476928598319212).of(12.476928598319212)
  end

  it 'cell m287 should equal 12.645550004587841' do
    sheet18.m287.should be_within(1.2645550004587842).of(12.645550004587841)
  end

  it 'cell n287 should equal 13.55486104527797' do
    sheet18.n287.should be_within(1.355486104527797).of(13.55486104527797)
  end

  it 'cell o287 should equal 13.462054486916026' do
    sheet18.o287.should be_within(1.3462054486916026).of(13.462054486916026)
  end

  it 'cell g288 should equal 0.27220910681199256' do
    sheet18.g288.should be_within(0.027220910681199258).of(0.27220910681199256)
  end

  it 'cell h288 should equal 1.0283930229755205' do
    sheet18.h288.should be_within(0.10283930229755206).of(1.0283930229755205)
  end

  it 'cell i288 should equal 1.570832385051296' do
    sheet18.i288.should be_within(0.15708323850512962).of(1.570832385051296)
  end

  it 'cell j288 should equal 2.1623251069238973' do
    sheet18.j288.should be_within(0.21623251069238975).of(2.1623251069238973)
  end

  it 'cell k288 should equal 2.4097253406901844' do
    sheet18.k288.should be_within(0.24097253406901845).of(2.4097253406901844)
  end

  it 'cell l288 should equal 2.4953857196638425' do
    sheet18.l288.should be_within(0.24953857196638426).of(2.4953857196638425)
  end

  it 'cell m288 should equal 2.5291100009175684' do
    sheet18.m288.should be_within(0.2529110000917569).of(2.5291100009175684)
  end

  it 'cell n288 should equal 2.710972209055594' do
    sheet18.n288.should be_within(0.27109722090555943).of(2.710972209055594)
  end

  it 'cell o288 should equal 2.6924108973832053' do
    sheet18.o288.should be_within(0.26924108973832056).of(2.6924108973832053)
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

  it 'cell o295 should equal 11.999999999999998' do
    sheet18.o295.should be_within(1.2).of(11.999999999999998)
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

  it 'cell o297 should equal 11.999999999999998' do
    sheet18.o297.should be_within(1.2).of(11.999999999999998)
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

  it 'cell o298 should equal 2.3999999999999995' do
    sheet18.o298.should be_within(0.23999999999999996).of(2.3999999999999995)
  end

  it 'cell g303 should equal 445.8785169580438' do
    sheet18.g303.should be_within(44.58785169580438).of(445.8785169580438)
  end

  it 'cell h303 should equal 1684.5077716339026' do
    sheet18.h303.should be_within(168.45077716339028).of(1684.5077716339026)
  end

  it 'cell i303 should equal 2573.0234467140226' do
    sheet18.i303.should be_within(257.3023446714023).of(2573.0234467140226)
  end

  it 'cell j303 should equal 3541.888525141344' do
    sheet18.j303.should be_within(354.1888525141344).of(3541.888525141344)
  end

  it 'cell k303 should equal 3947.1301080505223' do
    sheet18.k303.should be_within(394.71301080505225).of(3947.1301080505223)
  end

  it 'cell l303 should equal 4087.441808809374' do
    sheet18.l303.should be_within(408.7441808809374).of(4087.441808809374)
  end

  it 'cell m303 should equal 10334.682181502976' do
    sheet18.m303.should be_within(1033.4682181502976).of(10334.682181502976)
  end

  it 'cell n303 should equal 10632.572478433061' do
    sheet18.n303.should be_within(1063.2572478433062).of(10632.572478433061)
  end

  it 'cell o303 should equal 10602.16904991369' do
    sheet18.o303.should be_within(1060.216904991369).of(10602.16904991369)
  end

  it 'cell g304 should equal 5859.233814539879' do
    sheet18.g304.should be_within(585.9233814539879).of(5859.233814539879)
  end

  it 'cell h304 should equal 5405.064684000956' do
    sheet18.h304.should be_within(540.5064684000956).of(5405.064684000956)
  end

  it 'cell i304 should equal 5268.653472479956' do
    sheet18.i304.should be_within(526.8653472479956).of(5268.653472479956)
  end

  it 'cell j304 should equal 5162.395165306588' do
    sheet18.j304.should be_within(516.2395165306588).of(5162.395165306588)
  end

  it 'cell k304 should equal 5179.102818173346' do
    sheet18.k304.should be_within(517.9102818173346).of(5179.102818173346)
  end

  it 'cell l304 should equal 5603.9969738384' do
    sheet18.l304.should be_within(560.39969738384).of(5603.9969738384)
  end

  it 'cell m304 should equal 6025.590430901814' do
    sheet18.m304.should be_within(602.5590430901815).of(6025.590430901814)
  end

  it 'cell n304 should equal 6445.446982338049' do
    sheet18.n304.should be_within(644.5446982338049).of(6445.446982338049)
  end

  it 'cell o304 should equal 6749.759448261963' do
    sheet18.o304.should be_within(674.9759448261964).of(6749.759448261963)
  end

  it 'cell g308 should equal 395.90968550570585' do
    sheet18.g308.should be_within(39.59096855057059).of(395.90968550570585)
  end

  it 'cell h308 should equal 1359.553877741548' do
    sheet18.h308.should be_within(135.9553877741548).of(1359.553877741548)
  end

  it 'cell i308 should equal 1868.6675601824666' do
    sheet18.i308.should be_within(186.86675601824666).of(1868.6675601824666)
  end

  it 'cell j308 should equal 2285.9863647387233' do
    sheet18.j308.should be_within(228.59863647387235).of(2285.9863647387233)
  end

  it 'cell k308 should equal 2228.4528717915136' do
    sheet18.k308.should be_within(222.84528717915137).of(2228.4528717915136)
  end

  it 'cell l308 should equal 2307.669417469671' do
    sheet18.l308.should be_within(230.7669417469671).of(2307.669417469671)
  end

  it 'cell m308 should equal 4624.759792579971' do
    sheet18.m308.should be_within(462.4759792579971).of(4624.759792579971)
  end

  it 'cell n308 should equal 4714.646354348894' do
    sheet18.n308.should be_within(471.4646354348895).of(4714.646354348894)
  end

  it 'cell o308 should equal 4619.186328789256' do
    sheet18.o308.should be_within(461.91863287892556).of(4619.186328789256)
  end

  it 'cell g309 should equal 3299.9576680725445' do
    sheet18.g309.should be_within(329.9957668072545).of(3299.9576680725445)
  end

  it 'cell h309 should equal 2975.0773053682865' do
    sheet18.h309.should be_within(297.50773053682866).of(2975.0773053682865)
  end

  it 'cell i309 should equal 2948.4164810771795' do
    sheet18.i309.should be_within(294.84164810771796).of(2948.4164810771795)
  end

  it 'cell j309 should equal 2965.0541459937767' do
    sheet18.j309.should be_within(296.5054145993777).of(2965.0541459937767)
  end

  it 'cell k309 should equal 3054.408968203905' do
    sheet18.k309.should be_within(305.4408968203905).of(3054.408968203905)
  end

  it 'cell l309 should equal 3377.0771686999433' do
    sheet18.l309.should be_within(337.70771686999433).of(3377.0771686999433)
  end

  it 'cell m309 should equal 3703.50435247691' do
    sheet18.m309.should be_within(370.350435247691).of(3703.50435247691)
  end

  it 'cell n309 should equal 4007.1407431949156' do
    sheet18.n309.should be_within(400.7140743194916).of(4007.1407431949156)
  end

  it 'cell o309 should equal 4234.025901477952' do
    sheet18.o309.should be_within(423.40259014779525).of(4234.025901477952)
  end

  it 'cell g313 should equal 282.0086346572243' do
    sheet18.g313.should be_within(28.200863465722435).of(282.0086346572243)
  end

  it 'cell h313 should equal 1046.646999133336' do
    sheet18.h313.should be_within(104.6646999133336).of(1046.646999133336)
  end

  it 'cell i313 should equal 1570.0469688587702' do
    sheet18.i313.should be_within(157.00469688587702).of(1570.0469688587702)
  end

  it 'cell j313 should equal 2121.7815111690743' do
    sheet18.j313.should be_within(212.17815111690743).of(2121.7815111690743)
  end

  it 'cell k313 should equal 2320.5655030846474' do
    sheet18.k313.should be_within(232.05655030846475).of(2320.5655030846474)
  end

  it 'cell l313 should equal 2357.5156586524154' do
    sheet18.l313.should be_within(235.75156586524156).of(2357.5156586524154)
  end

  it 'cell m313 should equal 2474.320415850127' do
    sheet18.m313.should be_within(247.4320415850127).of(2474.320415850127)
  end

  it 'cell n313 should equal 2590.7905088747434' do
    sheet18.n313.should be_within(259.07905088747435).of(2590.7905088747434)
  end

  it 'cell o313 should equal 2522.2456986710527' do
    sheet18.o313.should be_within(252.2245698671053).of(2522.2456986710527)
  end

  it 'cell g314 should equal 1376.4661827736525' do
    sheet18.g314.should be_within(137.64661827736526).of(1376.4661827736525)
  end

  it 'cell h314 should equal 1234.8783905265675' do
    sheet18.h314.should be_within(123.48783905265675).of(1234.8783905265675)
  end

  it 'cell i314 should equal 1214.73065065262' do
    sheet18.i314.should be_within(121.473065065262).of(1214.73065065262)
  end

  it 'cell j314 should equal 1207.6532540280496' do
    sheet18.j314.should be_within(120.76532540280496).of(1207.6532540280496)
  end

  it 'cell k314 should equal 1228.9007416245647' do
    sheet18.k314.should be_within(122.89007416245647).of(1228.9007416245647)
  end

  it 'cell l314 should equal 1343.683414168' do
    sheet18.l314.should be_within(134.3683414168).of(1343.683414168)
  end

  it 'cell m314 should equal 1454.6290607636352' do
    sheet18.m314.should be_within(145.4629060763635).of(1454.6290607636352)
  end

  it 'cell n314 should equal 1565.1176269310656' do
    sheet18.n314.should be_within(156.51176269310656).of(1565.1176269310656)
  end

  it 'cell o314 should equal 1645.19985480578' do
    sheet18.o314.should be_within(164.51998548057801).of(1645.19985480578)
  end

  it 'cell f323 should equal 314.8345777895074' do
    sheet18.f323.should be_within(31.483457778950743).of(314.8345777895074)
  end

  it 'cell g323 should equal 315.1363283423535' do
    sheet18.g323.should be_within(31.513632834235352).of(315.1363283423535)
  end

  it 'cell h323 should equal 314.0881604766082' do
    sheet18.h323.should be_within(31.40881604766082).of(314.0881604766082)
  end

  it 'cell i323 should equal 329.6597217689738' do
    sheet18.i323.should be_within(32.96597217689738).of(329.6597217689738)
  end

  it 'cell j323 should equal 358.34267123779455' do
    sheet18.j323.should be_within(35.834267123779455).of(358.34267123779455)
  end

  it 'cell k323 should equal 392.512563383777' do
    sheet18.k323.should be_within(39.2512563383777).of(392.512563383777)
  end

  it 'cell l323 should equal 443.95605106784535' do
    sheet18.l323.should be_within(44.39560510678454).of(443.95605106784535)
  end

  it 'cell m323 should equal 489.3416961771879' do
    sheet18.m323.should be_within(48.934169617718794).of(489.3416961771879)
  end

  it 'cell n323 should equal 534.5403588249603' do
    sheet18.n323.should be_within(53.454035882496036).of(534.5403588249603)
  end

  it 'cell o323 should equal 567.3003966039485' do
    sheet18.o323.should be_within(56.73003966039485).of(567.3003966039485)
  end

  it 'cell f324 should equal -426.5928682890119' do
    sheet18.f324.should be_within(42.659286828901195).of(-426.5928682890119)
  end

  it 'cell g324 should equal -434.1451350399233' do
    sheet18.g324.should be_within(43.41451350399233).of(-434.1451350399233)
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

  it 'cell o324 should equal -14.200920000000002' do
    sheet18.o324.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell f326 should equal -350.57120492669185' do
    sheet18.f326.should be_within(35.057120492669185).of(-350.57120492669185)
  end

  it 'cell g326 should equal -343.3066403541333' do
    sheet18.g326.should be_within(34.330664035413335).of(-343.3066403541333)
  end

  it 'cell h326 should equal -386.21265572428075' do
    sheet18.h326.should be_within(38.62126557242808).of(-386.21265572428075)
  end

  it 'cell i326 should equal -486.29390208870655' do
    sheet18.i326.should be_within(48.62939020887066).of(-486.29390208870655)
  end

  it 'cell j326 should equal -635.3969967171009' do
    sheet18.j326.should be_within(63.539699671710096).of(-635.3969967171009)
  end

  it 'cell k326 should equal -778.193502902905' do
    sheet18.k326.should be_within(77.81935029029052).of(-778.193502902905)
  end

  it 'cell l326 should equal -896.0137185784046' do
    sheet18.l326.should be_within(89.60137185784046).of(-896.0137185784046)
  end

  it 'cell m326 should equal -988.6004346014633' do
    sheet18.m326.should be_within(98.86004346014634).of(-988.6004346014633)
  end

  it 'cell n326 should equal -1080.805706402919' do
    sheet18.n326.should be_within(108.08057064029191).of(-1080.805706402919)
  end

  it 'cell o326 should equal -1147.6361834720549' do
    sheet18.o326.should be_within(114.7636183472055).of(-1147.6361834720549)
  end

  it 'cell f327 should equal 460.313454645951' do
    sheet18.f327.should be_within(46.031345464595105).of(460.313454645951)
  end

  it 'cell g327 should equal 459.8220586314168' do
    sheet18.g327.should be_within(45.98220586314168).of(459.8220586314168)
  end

  it 'cell h327 should equal 436.4043787021404' do
    sheet18.h327.should be_within(43.64043787021404).of(436.4043787021404)
  end

  it 'cell i327 should equal 421.1436491443532' do
    sheet18.i327.should be_within(42.11436491443533).of(421.1436491443532)
  end

  it 'cell j327 should equal 409.10193099855053' do
    sheet18.j327.should be_within(40.91019309985506).of(409.10193099855053)
  end

  it 'cell k327 should equal 410.63481345145254' do
    sheet18.k327.should be_within(41.063481345145256).of(410.63481345145254)
  end

  it 'cell l327 should equal 457.23745728920227' do
    sheet18.l327.should be_within(45.72374572892023).of(457.23745728920227)
  end

  it 'cell m327 should equal 503.53081530073166' do
    sheet18.m327.should be_within(50.35308153007317).of(503.53081530073166)
  end

  it 'cell n327 should equal 549.6334512014595' do
    sheet18.n327.should be_within(54.96334512014595).of(549.6334512014595)
  end

  it 'cell o327 should equal 583.0486897360274' do
    sheet18.o327.should be_within(58.304868973602744).of(583.0486897360274)
  end

  it 'cell f328 should equal 11.495150598971904' do
    sheet18.f328.should be_within(1.1495150598971904).of(11.495150598971904)
  end

  it 'cell g328 should equal 11.028246532286303' do
    sheet18.g328.should be_within(1.1028246532286303).of(11.028246532286303)
  end

  it 'cell h328 should equal 10.024810145532165' do
    sheet18.h328.should be_within(1.0024810145532166).of(10.024810145532165)
  end

  it 'cell i328 should equal 9.331605175379476' do
    sheet18.i328.should be_within(0.9331605175379476).of(9.331605175379476)
  end

  it 'cell j328 should equal 8.57306008075589' do
    sheet18.j328.should be_within(0.8573060080755891).of(8.57306008075589)
  end

  it 'cell k328 should equal 8.181606067675538' do
    sheet18.k328.should be_within(0.8181606067675539).of(8.181606067675538)
  end

  it 'cell l328 should equal 9.021130221356907' do
    sheet18.l328.should be_within(0.9021130221356908).of(9.021130221356907)
  end

  it 'cell m328 should equal 9.928843123543759' do
    sheet18.m328.should be_within(0.9928843123543759).of(9.928843123543759)
  end

  it 'cell n328 should equal 10.832816376499206' do
    sheet18.n328.should be_within(1.0832816376499206).of(10.832816376499206)
  end

  it 'cell o328 should equal 11.48801713207897' do
    sheet18.o328.should be_within(1.148801713207897).of(11.48801713207897)
  end

  it 'cell f337 should equal 198.26548259420858' do
    sheet18.f337.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g337 should equal 199.01883794545688' do
    sheet18.g337.should be_within(19.90188379454569).of(199.01883794545688)
  end

  it 'cell h337 should equal 186.34897428206764' do
    sheet18.h337.should be_within(18.634897428206767).of(186.34897428206764)
  end

  it 'cell i337 should equal 173.82112877632198' do
    sheet18.i337.should be_within(17.3821128776322).of(173.82112877632198)
  end

  it 'cell j337 should equal 160.22421240074652' do
    sheet18.j337.should be_within(16.022421240074653).of(160.22421240074652)
  end

  it 'cell k337 should equal 153.3933323741345' do
    sheet18.k337.should be_within(15.33933323741345).of(153.3933323741345)
  end

  it 'cell l337 should equal 169.2404075784264' do
    sheet18.l337.should be_within(16.924040757842644).of(169.2404075784264)
  end

  it 'cell m337 should equal 186.27636332666924' do
    sheet18.m337.should be_within(18.627636332666924).of(186.27636332666924)
  end

  it 'cell n337 should equal 203.24213333813708' do
    sheet18.n337.should be_within(20.32421333381371).of(203.24213333813708)
  end

  it 'cell o337 should equal 215.53894111885808' do
    sheet18.o337.should be_within(21.55389411188581).of(215.53894111885808)
  end

  it 'cell f338 should equal 0.5182280295123709' do
    sheet18.f338.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g338 should equal 0.5220880121772971' do
    sheet18.g338.should be_within(0.05220880121772971).of(0.5220880121772971)
  end

  it 'cell h338 should equal 0.4811131786732331' do
    sheet18.h338.should be_within(0.04811131786732331).of(0.4811131786732331)
  end

  it 'cell i338 should equal 0.4271269321853295' do
    sheet18.i338.should be_within(0.04271269321853295).of(0.4271269321853295)
  end

  it 'cell j338 should equal 0.36158308378260146' do
    sheet18.j338.should be_within(0.036158308378260146).of(0.36158308378260146)
  end

  it 'cell k338 should equal 0.316998247184893' do
    sheet18.k338.should be_within(0.031699824718489304).of(0.316998247184893)
  end

  it 'cell l338 should equal 0.3433214802714139' do
    sheet18.l338.should be_within(0.03433214802714139).of(0.3433214802714139)
  end

  it 'cell m338 should equal 0.3774698100964176' do
    sheet18.m338.should be_within(0.037746981009641765).of(0.3774698100964176)
  end

  it 'cell n338 should equal 0.41147745361512766' do
    sheet18.n338.should be_within(0.04114774536151277).of(0.41147745361512766)
  end

  it 'cell o338 should equal 0.43612622906959814' do
    sheet18.o338.should be_within(0.043612622906959816).of(0.43612622906959814)
  end

  it 'cell f339 should equal 1.345630535228558' do
    sheet18.f339.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g339 should equal 1.3591072739260945' do
    sheet18.g339.should be_within(0.13591072739260945).of(1.3591072739260945)
  end

  it 'cell h339 should equal 1.1744677629835414' do
    sheet18.h339.should be_within(0.11744677629835415).of(1.1744677629835414)
  end

  it 'cell i339 should equal 0.940061790417791' do
    sheet18.i339.should be_within(0.0940061790417791).of(0.940061790417791)
  end

  it 'cell j339 should equal 0.635727928305204' do
    sheet18.j339.should be_within(0.0635727928305204).of(0.635727928305204)
  end

  it 'cell k339 should equal 0.3991088596679413' do
    sheet18.k339.should be_within(0.03991088596679413).of(0.3991088596679413)
  end

  it 'cell l339 should equal 0.3941854431881813' do
    sheet18.l339.should be_within(0.03941854431881813).of(0.3941854431881813)
  end

  it 'cell m339 should equal 0.4309136320883501' do
    sheet18.m339.should be_within(0.04309136320883501).of(0.4309136320883501)
  end

  it 'cell n339 should equal 0.46749050602641967' do
    sheet18.n339.should be_within(0.04674905060264197).of(0.46749050602641967)
  end

  it 'cell o339 should equal 0.49400146236568887' do
    sheet18.o339.should be_within(0.04940014623656889).of(0.49400146236568887)
  end

  it 'cell g345 should equal 8.164012075206701' do
    sheet18.g345.should be_within(0.8164012075206701).of(8.164012075206701)
  end

  it 'cell o345 should equal 3.714048716004072' do
    sheet18.o345.should be_within(0.37140487160040725).of(3.714048716004072)
  end

  it 'cell g346 should equal 308.7471810480395' do
    sheet18.g346.should be_within(30.874718104803954).of(308.7471810480395)
  end

  it 'cell o346 should equal 149.33984658396665' do
    sheet18.o346.should be_within(14.933984658396666).of(149.33984658396665)
  end

  it 'cell g347 should equal 169.6041355185433' do
    sheet18.g347.should be_within(16.96041355185433).of(169.6041355185433)
  end

  it 'cell o347 should equal 5.317132184855367' do
    sheet18.o347.should be_within(0.5317132184855368).of(5.317132184855367)
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

  it 'cell o363 should equal 0.6' do
    sheet18.o363.should be_within(0.06).of(0.6)
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

  it 'cell o365 should equal 0.3' do
    sheet18.o365.should be_within(0.03).of(0.3)
  end

  it 'cell f370 should equal 30.343667698868483' do
    sheet18.f370.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g370 should equal 27.425372184910167' do
    sheet18.g370.should be_within(2.742537218491017).of(27.425372184910167)
  end

  it 'cell h370 should equal 30.85295936843783' do
    sheet18.h370.should be_within(3.0852959368437833).of(30.85295936843783)
  end

  it 'cell i370 should equal 38.84804337684133' do
    sheet18.i370.should be_within(3.8848043376841335).of(38.84804337684133)
  end

  it 'cell j370 should equal 50.759283601869974' do
    sheet18.j370.should be_within(5.075928360186998).of(50.759283601869974)
  end

  it 'cell k370 should equal 62.16671610830432' do
    sheet18.k370.should be_within(6.216671610830432).of(62.16671610830432)
  end

  it 'cell l370 should equal 71.57889427786667' do
    sheet18.l370.should be_within(7.157889427786667).of(71.57889427786667)
  end

  it 'cell m370 should equal 78.97527071757568' do
    sheet18.m370.should be_within(7.897527071757569).of(78.97527071757568)
  end

  it 'cell n370 should equal 86.3411751287377' do
    sheet18.n370.should be_within(8.63411751287377).of(86.3411751287377)
  end

  it 'cell o370 should equal 91.67999032038533' do
    sheet18.o370.should be_within(9.167999032038534).of(91.67999032038533)
  end

  it 'cell f372 should equal 15.171833849434242' do
    sheet18.f372.should be_within(1.5171833849434242).of(15.171833849434242)
  end

  it 'cell g372 should equal 13.712686092455083' do
    sheet18.g372.should be_within(1.3712686092455084).of(13.712686092455083)
  end

  it 'cell h372 should equal 15.426479684218915' do
    sheet18.h372.should be_within(1.5426479684218917).of(15.426479684218915)
  end

  it 'cell i372 should equal 19.424021688420666' do
    sheet18.i372.should be_within(1.9424021688420667).of(19.424021688420666)
  end

  it 'cell j372 should equal 25.379641800934987' do
    sheet18.j372.should be_within(2.537964180093499).of(25.379641800934987)
  end

  it 'cell k372 should equal 31.08335805415216' do
    sheet18.k372.should be_within(3.108335805415216).of(31.08335805415216)
  end

  it 'cell l372 should equal 35.78944713893333' do
    sheet18.l372.should be_within(3.5789447138933337).of(35.78944713893333)
  end

  it 'cell m372 should equal 39.48763535878784' do
    sheet18.m372.should be_within(3.9487635358787845).of(39.48763535878784)
  end

  it 'cell n372 should equal 43.17058756436885' do
    sheet18.n372.should be_within(4.317058756436885).of(43.17058756436885)
  end

  it 'cell o372 should equal 45.839995160192665' do
    sheet18.o372.should be_within(4.583999516019267).of(45.839995160192665)
  end

  it 'cell f377 should equal 62.581667698868486' do
    sheet18.f377.should be_within(6.258166769886849).of(62.581667698868486)
  end

  it 'cell g377 should equal 59.62017218491017' do
    sheet18.g377.should be_within(5.962017218491017).of(59.62017218491017)
  end

  it 'cell h377 should equal 54.274959368437834' do
    sheet18.h377.should be_within(5.427495936843783).of(54.274959368437834)
  end

  it 'cell i377 should equal 55.90304337684134' do
    sheet18.i377.should be_within(5.590304337684135).of(55.90304337684134)
  end

  it 'cell j377 should equal 59.371283601869976' do
    sheet18.j377.should be_within(5.937128360186998).of(59.371283601869976)
  end

  it 'cell k377 should equal 63.96671610830432' do
    sheet18.k377.should be_within(6.396671610830432).of(63.96671610830432)
  end

  it 'cell l377 should equal 72.17889427786666' do
    sheet18.l377.should be_within(7.217889427786666).of(72.17889427786666)
  end

  it 'cell m377 should equal 79.57527071757568' do
    sheet18.m377.should be_within(7.957527071757568).of(79.57527071757568)
  end

  it 'cell n377 should equal 86.9411751287377' do
    sheet18.n377.should be_within(8.69411751287377).of(86.9411751287377)
  end

  it 'cell o377 should equal 92.27999032038532' do
    sheet18.o377.should be_within(9.227999032038532).of(92.27999032038532)
  end

  it 'cell f378 should equal 31.290833849434243' do
    sheet18.f378.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell g378 should equal 29.810086092455084' do
    sheet18.g378.should be_within(2.9810086092455084).of(29.810086092455084)
  end

  it 'cell h378 should equal 27.137479684218917' do
    sheet18.h378.should be_within(2.7137479684218917).of(27.137479684218917)
  end

  it 'cell i378 should equal 27.95152168842067' do
    sheet18.i378.should be_within(2.7951521688420673).of(27.95152168842067)
  end

  it 'cell j378 should equal 29.685641800934988' do
    sheet18.j378.should be_within(2.968564180093499).of(29.685641800934988)
  end

  it 'cell k378 should equal 31.98335805415216' do
    sheet18.k378.should be_within(3.198335805415216).of(31.98335805415216)
  end

  it 'cell l378 should equal 36.08944713893333' do
    sheet18.l378.should be_within(3.608944713893333).of(36.08944713893333)
  end

  it 'cell m378 should equal 39.78763535878784' do
    sheet18.m378.should be_within(3.978763535878784).of(39.78763535878784)
  end

  it 'cell n378 should equal 43.47058756436885' do
    sheet18.n378.should be_within(4.347058756436885).of(43.47058756436885)
  end

  it 'cell o378 should equal 46.13999516019266' do
    sheet18.o378.should be_within(4.613999516019266).of(46.13999516019266)
  end

  it 'cell g386 should equal 445.8785169580438' do
    sheet18.g386.should be_within(44.58785169580438).of(445.8785169580438)
  end

  it 'cell h386 should equal 1684.5077716339026' do
    sheet18.h386.should be_within(168.45077716339028).of(1684.5077716339026)
  end

  it 'cell i386 should equal 2573.0234467140226' do
    sheet18.i386.should be_within(257.3023446714023).of(2573.0234467140226)
  end

  it 'cell j386 should equal 3541.888525141344' do
    sheet18.j386.should be_within(354.1888525141344).of(3541.888525141344)
  end

  it 'cell k386 should equal 3947.1301080505223' do
    sheet18.k386.should be_within(394.71301080505225).of(3947.1301080505223)
  end

  it 'cell l386 should equal 4087.441808809374' do
    sheet18.l386.should be_within(408.7441808809374).of(4087.441808809374)
  end

  it 'cell m386 should equal 10334.682181502976' do
    sheet18.m386.should be_within(1033.4682181502976).of(10334.682181502976)
  end

  it 'cell n386 should equal 10632.572478433061' do
    sheet18.n386.should be_within(1063.2572478433062).of(10632.572478433061)
  end

  it 'cell o386 should equal 10602.16904991369' do
    sheet18.o386.should be_within(1060.216904991369).of(10602.16904991369)
  end

  it 'cell g387 should equal 5859.233814539879' do
    sheet18.g387.should be_within(585.9233814539879).of(5859.233814539879)
  end

  it 'cell h387 should equal 5405.064684000956' do
    sheet18.h387.should be_within(540.5064684000956).of(5405.064684000956)
  end

  it 'cell i387 should equal 5268.653472479956' do
    sheet18.i387.should be_within(526.8653472479956).of(5268.653472479956)
  end

  it 'cell j387 should equal 5162.395165306588' do
    sheet18.j387.should be_within(516.2395165306588).of(5162.395165306588)
  end

  it 'cell k387 should equal 5179.102818173346' do
    sheet18.k387.should be_within(517.9102818173346).of(5179.102818173346)
  end

  it 'cell l387 should equal 5603.9969738384' do
    sheet18.l387.should be_within(560.39969738384).of(5603.9969738384)
  end

  it 'cell m387 should equal 6025.590430901814' do
    sheet18.m387.should be_within(602.5590430901815).of(6025.590430901814)
  end

  it 'cell n387 should equal 6445.446982338049' do
    sheet18.n387.should be_within(644.5446982338049).of(6445.446982338049)
  end

  it 'cell o387 should equal 6749.759448261963' do
    sheet18.o387.should be_within(674.9759448261964).of(6749.759448261963)
  end

  it 'cell g389 should equal 395.90968550570585' do
    sheet18.g389.should be_within(39.59096855057059).of(395.90968550570585)
  end

  it 'cell h389 should equal 1359.553877741548' do
    sheet18.h389.should be_within(135.9553877741548).of(1359.553877741548)
  end

  it 'cell i389 should equal 1868.6675601824666' do
    sheet18.i389.should be_within(186.86675601824666).of(1868.6675601824666)
  end

  it 'cell j389 should equal 2285.9863647387233' do
    sheet18.j389.should be_within(228.59863647387235).of(2285.9863647387233)
  end

  it 'cell k389 should equal 2228.4528717915136' do
    sheet18.k389.should be_within(222.84528717915137).of(2228.4528717915136)
  end

  it 'cell l389 should equal 2307.669417469671' do
    sheet18.l389.should be_within(230.7669417469671).of(2307.669417469671)
  end

  it 'cell m389 should equal 4624.759792579971' do
    sheet18.m389.should be_within(462.4759792579971).of(4624.759792579971)
  end

  it 'cell n389 should equal 4714.646354348894' do
    sheet18.n389.should be_within(471.4646354348895).of(4714.646354348894)
  end

  it 'cell o389 should equal 4619.186328789256' do
    sheet18.o389.should be_within(461.91863287892556).of(4619.186328789256)
  end

  it 'cell g390 should equal 3299.9576680725445' do
    sheet18.g390.should be_within(329.9957668072545).of(3299.9576680725445)
  end

  it 'cell h390 should equal 2975.0773053682865' do
    sheet18.h390.should be_within(297.50773053682866).of(2975.0773053682865)
  end

  it 'cell i390 should equal 2948.4164810771795' do
    sheet18.i390.should be_within(294.84164810771796).of(2948.4164810771795)
  end

  it 'cell j390 should equal 2965.0541459937767' do
    sheet18.j390.should be_within(296.5054145993777).of(2965.0541459937767)
  end

  it 'cell k390 should equal 3054.408968203905' do
    sheet18.k390.should be_within(305.4408968203905).of(3054.408968203905)
  end

  it 'cell l390 should equal 3377.0771686999433' do
    sheet18.l390.should be_within(337.70771686999433).of(3377.0771686999433)
  end

  it 'cell m390 should equal 3703.50435247691' do
    sheet18.m390.should be_within(370.350435247691).of(3703.50435247691)
  end

  it 'cell n390 should equal 4007.1407431949156' do
    sheet18.n390.should be_within(400.7140743194916).of(4007.1407431949156)
  end

  it 'cell o390 should equal 4234.025901477952' do
    sheet18.o390.should be_within(423.40259014779525).of(4234.025901477952)
  end

  it 'cell g392 should equal 282.0086346572243' do
    sheet18.g392.should be_within(28.200863465722435).of(282.0086346572243)
  end

  it 'cell h392 should equal 1046.646999133336' do
    sheet18.h392.should be_within(104.6646999133336).of(1046.646999133336)
  end

  it 'cell i392 should equal 1570.0469688587702' do
    sheet18.i392.should be_within(157.00469688587702).of(1570.0469688587702)
  end

  it 'cell j392 should equal 2121.7815111690743' do
    sheet18.j392.should be_within(212.17815111690743).of(2121.7815111690743)
  end

  it 'cell k392 should equal 2320.5655030846474' do
    sheet18.k392.should be_within(232.05655030846475).of(2320.5655030846474)
  end

  it 'cell l392 should equal 2357.5156586524154' do
    sheet18.l392.should be_within(235.75156586524156).of(2357.5156586524154)
  end

  it 'cell m392 should equal 2474.320415850127' do
    sheet18.m392.should be_within(247.4320415850127).of(2474.320415850127)
  end

  it 'cell n392 should equal 2590.7905088747434' do
    sheet18.n392.should be_within(259.07905088747435).of(2590.7905088747434)
  end

  it 'cell o392 should equal 2522.2456986710527' do
    sheet18.o392.should be_within(252.2245698671053).of(2522.2456986710527)
  end

  it 'cell g393 should equal 1376.4661827736525' do
    sheet18.g393.should be_within(137.64661827736526).of(1376.4661827736525)
  end

  it 'cell h393 should equal 1234.8783905265675' do
    sheet18.h393.should be_within(123.48783905265675).of(1234.8783905265675)
  end

  it 'cell i393 should equal 1214.73065065262' do
    sheet18.i393.should be_within(121.473065065262).of(1214.73065065262)
  end

  it 'cell j393 should equal 1207.6532540280496' do
    sheet18.j393.should be_within(120.76532540280496).of(1207.6532540280496)
  end

  it 'cell k393 should equal 1228.9007416245647' do
    sheet18.k393.should be_within(122.89007416245647).of(1228.9007416245647)
  end

  it 'cell l393 should equal 1343.683414168' do
    sheet18.l393.should be_within(134.3683414168).of(1343.683414168)
  end

  it 'cell m393 should equal 1454.6290607636352' do
    sheet18.m393.should be_within(145.4629060763635).of(1454.6290607636352)
  end

  it 'cell n393 should equal 1565.1176269310656' do
    sheet18.n393.should be_within(156.51176269310656).of(1565.1176269310656)
  end

  it 'cell o393 should equal 1645.19985480578' do
    sheet18.o393.should be_within(164.51998548057801).of(1645.19985480578)
  end

end

