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

  it 'cell g15 should equal -336.60296938980616' do
    sheet18.g15.should be_within(33.660296938980615).of(-336.60296938980616)
  end

  it 'cell h15 should equal -329.5940089114643' do
    sheet18.h15.should be_within(32.95940089114643).of(-329.5940089114643)
  end

  it 'cell i15 should equal -344.57812033941786' do
    sheet18.i15.should be_within(34.457812033941785).of(-344.57812033941786)
  end

  it 'cell j15 should equal -375.7023617268798' do
    sheet18.j15.should be_within(37.570236172687984).of(-375.7023617268798)
  end

  it 'cell k15 should equal -402.3163523291815' do
    sheet18.k15.should be_within(40.23163523291815).of(-402.3163523291815)
  end

  it 'cell l15 should equal -417.5117625933776' do
    sheet18.l15.should be_within(41.75117625933777).of(-417.5117625933776)
  end

  it 'cell m15 should equal -439.7685347152364' do
    sheet18.m15.should be_within(43.97685347152364).of(-439.7685347152364)
  end

  it 'cell n15 should equal -464.4103041221788' do
    sheet18.n15.should be_within(46.441030412217884).of(-464.4103041221788)
  end

  it 'cell o15 should equal -489.2856933099467' do
    sheet18.o15.should be_within(48.92856933099467).of(-489.2856933099467)
  end

  it 'cell f16 should equal 39.72054622102256' do
    sheet18.f16.should be_within(3.972054622102256).of(39.72054622102256)
  end

  it 'cell g16 should equal 47.125138190506675' do
    sheet18.g16.should be_within(4.712513819050668).of(47.125138190506675)
  end

  it 'cell h16 should equal 78.84481001695235' do
    sheet18.h16.should be_within(7.884481001695235).of(78.84481001695235)
  end

  it 'cell i16 should equal 121.15044696968528' do
    sheet18.i16.should be_within(12.115044696968528).of(121.15044696968528)
  end

  it 'cell j16 should equal 191.97976213037367' do
    sheet18.j16.should be_within(19.197976213037368).of(191.97976213037367)
  end

  it 'cell k16 should equal 284.26782029228' do
    sheet18.k16.should be_within(28.426782029228004).of(284.26782029228)
  end

  it 'cell l16 should equal 349.61904811623145' do
    sheet18.l16.should be_within(34.96190481162315).of(349.61904811623145)
  end

  it 'cell m16 should equal 408.1732417438653' do
    sheet18.m16.should be_within(40.81732417438653).of(408.1732417438653)
  end

  it 'cell n16 should equal 447.9180877445438' do
    sheet18.n16.should be_within(44.79180877445438).of(447.9180877445438)
  end

  it 'cell o16 should equal 487.3596846866141' do
    sheet18.o16.should be_within(48.73596846866141).of(487.3596846866141)
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

  it 'cell g229 should equal 287.3441166712995' do
    sheet18.g229.should be_within(28.73441166712995).of(287.3441166712995)
  end

  it 'cell h229 should equal 250.74919889451195' do
    sheet18.h229.should be_within(25.074919889451195).of(250.74919889451195)
  end

  it 'cell i229 should equal 223.4276733697326' do
    sheet18.i229.should be_within(22.34276733697326).of(223.4276733697326)
  end

  it 'cell j229 should equal 183.72259959650614' do
    sheet18.j229.should be_within(18.372259959650616).of(183.72259959650614)
  end

  it 'cell k229 should equal 118.04853203690146' do
    sheet18.k229.should be_within(11.804853203690147).of(118.04853203690146)
  end

  it 'cell l229 should equal 67.89271447714617' do
    sheet18.l229.should be_within(6.789271447714618).of(67.89271447714617)
  end

  it 'cell m229 should equal 31.595292971371123' do
    sheet18.m229.should be_within(3.1595292971371123).of(31.595292971371123)
  end

  it 'cell n229 should equal 16.492216377634975' do
    sheet18.n229.should be_within(1.6492216377634976).of(16.492216377634975)
  end

  it 'cell o229 should equal 1.9260086233325637' do
    sheet18.o229.should be_within(0.19260086233325638).of(1.9260086233325637)
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

  it 'cell g239 should equal 132.85197932263839' do
    sheet18.g239.should be_within(13.28519793226384).of(132.85197932263839)
  end

  it 'cell h239 should equal 115.93251942168322' do
    sheet18.h239.should be_within(11.593251942168322).of(115.93251942168322)
  end

  it 'cell i239 should equal 103.3005616627114' do
    sheet18.i239.should be_within(10.330056166271142).of(103.3005616627114)
  end

  it 'cell j239 should equal 84.94313816286434' do
    sheet18.j239.should be_within(8.494313816286434).of(84.94313816286434)
  end

  it 'cell f241 should equal 144.5600420669938' do
    sheet18.f241.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g241 should equal 132.85197932263839' do
    sheet18.g241.should be_within(13.28519793226384).of(132.85197932263839)
  end

  it 'cell h241 should equal 115.93251942168322' do
    sheet18.h241.should be_within(11.593251942168322).of(115.93251942168322)
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

  it 'cell g242 should equal 6.64259896613192' do
    sheet18.g242.should be_within(0.6642598966131921).of(6.64259896613192)
  end

  it 'cell h242 should equal 5.796625971084161' do
    sheet18.h242.should be_within(0.5796625971084162).of(5.796625971084161)
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

  it 'cell g243 should equal 139.4945782887703' do
    sheet18.g243.should be_within(13.94945782887703).of(139.4945782887703)
  end

  it 'cell h243 should equal 121.72914539276738' do
    sheet18.h243.should be_within(12.17291453927674).of(121.72914539276738)
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

  it 'cell g245 should equal 398.55593796791516' do
    sheet18.g245.should be_within(39.85559379679152).of(398.55593796791516)
  end

  it 'cell h245 should equal 347.7975582650497' do
    sheet18.h245.should be_within(34.779755826504974).of(347.7975582650497)
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

  it 'cell g249 should equal 154.49213734866112' do
    sheet18.g249.should be_within(15.449213734866113).of(154.49213734866112)
  end

  it 'cell h249 should equal 134.81667947282872' do
    sheet18.h249.should be_within(13.481667947282872).of(134.81667947282872)
  end

  it 'cell i249 should equal 132.1473153697326' do
    sheet18.i249.should be_within(13.214731536973261).of(132.1473153697326)
  end

  it 'cell j249 should equal 136.84904439650614' do
    sheet18.j249.should be_within(13.684904439650616).of(136.84904439650614)
  end

  it 'cell k249 should equal 107.00337203690147' do
    sheet18.k249.should be_within(10.700337203690147).of(107.00337203690147)
  end

  it 'cell l249 should equal 63.15907447714617' do
    sheet18.l249.should be_within(6.3159074477146175).of(63.15907447714617)
  end

  it 'cell m249 should equal 26.86165297137112' do
    sheet18.m249.should be_within(2.686165297137112).of(26.86165297137112)
  end

  it 'cell n249 should equal 11.758576377634974' do
    sheet18.n249.should be_within(1.1758576377634975).of(11.758576377634974)
  end

  it 'cell o249 should equal -2.8076313766674366' do
    sheet18.o249.should be_within(0.28076313766674366).of(-2.8076313766674366)
  end

  it 'cell f251 should equal 168.10731754251367' do
    sheet18.f251.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g251 should equal 154.49213734866112' do
    sheet18.g251.should be_within(15.449213734866113).of(154.49213734866112)
  end

  it 'cell h251 should equal 134.81667947282872' do
    sheet18.h251.should be_within(13.481667947282872).of(134.81667947282872)
  end

  it 'cell i251 should equal 132.1473153697326' do
    sheet18.i251.should be_within(13.214731536973261).of(132.1473153697326)
  end

  it 'cell j251 should equal 136.84904439650614' do
    sheet18.j251.should be_within(13.684904439650616).of(136.84904439650614)
  end

  it 'cell k251 should equal 107.00337203690147' do
    sheet18.k251.should be_within(10.700337203690147).of(107.00337203690147)
  end

  it 'cell l251 should equal 63.15907447714617' do
    sheet18.l251.should be_within(6.3159074477146175).of(63.15907447714617)
  end

  it 'cell m251 should equal 26.86165297137112' do
    sheet18.m251.should be_within(2.686165297137112).of(26.86165297137112)
  end

  it 'cell n251 should equal 11.758576377634974' do
    sheet18.n251.should be_within(1.1758576377634975).of(11.758576377634974)
  end

  it 'cell o251 should equal 0.0' do
    sheet18.o251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f252 should equal 3.322001666638647' do
    sheet18.f252.should be_within(0.33220016666386476).of(3.322001666638647)
  end

  it 'cell g252 should equal 3.0898427469732224' do
    sheet18.g252.should be_within(0.30898427469732226).of(3.0898427469732224)
  end

  it 'cell h252 should equal 2.6963335894565748' do
    sheet18.h252.should be_within(0.2696333589456575).of(2.6963335894565748)
  end

  it 'cell i252 should equal 2.642946307394652' do
    sheet18.i252.should be_within(0.26429463073946524).of(2.642946307394652)
  end

  it 'cell j252 should equal 2.7369808879301227' do
    sheet18.j252.should be_within(0.2736980887930123).of(2.7369808879301227)
  end

  it 'cell k252 should equal 2.1400674407380293' do
    sheet18.k252.should be_within(0.21400674407380293).of(2.1400674407380293)
  end

  it 'cell l252 should equal 1.2631814895429234' do
    sheet18.l252.should be_within(0.12631814895429236).of(1.2631814895429234)
  end

  it 'cell m252 should equal 0.5372330594274225' do
    sheet18.m252.should be_within(0.05372330594274225).of(0.5372330594274225)
  end

  it 'cell n252 should equal 0.2351715275526995' do
    sheet18.n252.should be_within(0.02351715275526995).of(0.2351715275526995)
  end

  it 'cell o252 should equal 0.0' do
    sheet18.o252.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f253 should equal 171.4293192091523' do
    sheet18.f253.should be_within(17.14293192091523).of(171.4293192091523)
  end

  it 'cell g253 should equal 157.58198009563435' do
    sheet18.g253.should be_within(15.758198009563436).of(157.58198009563435)
  end

  it 'cell h253 should equal 137.5130130622853' do
    sheet18.h253.should be_within(13.75130130622853).of(137.5130130622853)
  end

  it 'cell i253 should equal 134.79026167712726' do
    sheet18.i253.should be_within(13.479026167712727).of(134.79026167712726)
  end

  it 'cell j253 should equal 139.58602528443626' do
    sheet18.j253.should be_within(13.958602528443627).of(139.58602528443626)
  end

  it 'cell k253 should equal 109.1434394776395' do
    sheet18.k253.should be_within(10.914343947763951).of(109.1434394776395)
  end

  it 'cell l253 should equal 64.4222559666891' do
    sheet18.l253.should be_within(6.4422255966689095).of(64.4222559666891)
  end

  it 'cell m253 should equal 27.398886030798543' do
    sheet18.m253.should be_within(2.7398886030798546).of(27.398886030798543)
  end

  it 'cell n253 should equal 11.993747905187673' do
    sheet18.n253.should be_within(1.1993747905187673).of(11.993747905187673)
  end

  it 'cell o253 should equal 0.0' do
    sheet18.o253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f255 should equal 350.57120492669185' do
    sheet18.f255.should be_within(35.057120492669185).of(350.57120492669185)
  end

  it 'cell g255 should equal 315.1639601912687' do
    sheet18.g255.should be_within(31.516396019126873).of(315.1639601912687)
  end

  it 'cell h255 should equal 275.0260261245706' do
    sheet18.h255.should be_within(27.50260261245706).of(275.0260261245706)
  end

  it 'cell i255 should equal 269.5805233542545' do
    sheet18.i255.should be_within(26.958052335425453).of(269.5805233542545)
  end

  it 'cell j255 should equal 279.1720505688725' do
    sheet18.j255.should be_within(27.917205056887255).of(279.1720505688725)
  end

  it 'cell k255 should equal 218.286878955279' do
    sheet18.k255.should be_within(21.828687895527903).of(218.286878955279)
  end

  it 'cell l255 should equal 128.8445119333782' do
    sheet18.l255.should be_within(12.884451193337819).of(128.8445119333782)
  end

  it 'cell m255 should equal 54.79777206159709' do
    sheet18.m255.should be_within(5.479777206159709).of(54.79777206159709)
  end

  it 'cell n255 should equal 23.987495810375346' do
    sheet18.n255.should be_within(2.3987495810375346).of(23.987495810375346)
  end

  it 'cell o255 should equal 0.0' do
    sheet18.o255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f258 should equal 198.26548259420858' do
    sheet18.f258.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g258 should equal 182.8791120973113' do
    sheet18.g258.should be_within(18.28791120973113).of(182.8791120973113)
  end

  it 'cell h258 should equal 157.72643675255625' do
    sheet18.h258.should be_within(15.772643675255626).of(157.72643675255625)
  end

  it 'cell i258 should equal 133.9458670891828' do
    sheet18.i258.should be_within(13.39458670891828).of(133.9458670891828)
  end

  it 'cell j258 should equal 94.67882230947252' do
    sheet18.j258.should be_within(9.467882230947252).of(94.67882230947252)
  end

  it 'cell k258 should equal 50.370513567771326' do
    sheet18.k258.should be_within(5.037051356777133).of(50.370513567771326)
  end

  it 'cell l258 should equal 28.081273555741582' do
    sheet18.l258.should be_within(2.8081273555741584).of(28.081273555741582)
  end

  it 'cell m258 should equal 14.45667341933386' do
    sheet18.m258.should be_within(1.445667341933386).of(14.45667341933386)
  end

  it 'cell n258 should equal 8.787582589109062' do
    sheet18.n258.should be_within(0.8787582589109063).of(8.787582589109062)
  end

  it 'cell o258 should equal 4.37388336' do
    sheet18.o258.should be_within(0.437388336).of(4.37388336)
  end

  it 'cell f259 should equal 0.5182280295123709' do
    sheet18.f259.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g259 should equal 0.47950743217198244' do
    sheet18.g259.should be_within(0.04795074321719825).of(0.47950743217198244)
  end

  it 'cell h259 should equal 0.4161212663886156' do
    sheet18.h259.should be_within(0.04161212663886156).of(0.4161212663886156)
  end

  it 'cell i259 should equal 0.34719754001775394' do
    sheet18.i259.should be_within(0.0347197540017754).of(0.34719754001775394)
  end

  it 'cell j259 should equal 0.2301982860980792' do
    sheet18.j259.should be_within(0.023019828609807922).of(0.2301982860980792)
  end

  it 'cell k259 should equal 0.11049047925621905' do
    sheet18.k259.should be_within(0.011049047925621905).of(0.11049047925621905)
  end

  it 'cell l259 should equal 0.060370013523459665' do
    sheet18.l259.should be_within(0.006037001352345967).of(0.060370013523459665)
  end

  it 'cell m259 should equal 0.033059697268392446' do
    sheet18.m259.should be_within(0.003305969726839245).of(0.033059697268392446)
  end

  it 'cell n259 should equal 0.02169608572001257' do
    sheet18.n259.should be_within(0.002169608572001257).of(0.02169608572001257)
  end

  it 'cell o259 should equal 0.012848888694419972' do
    sheet18.o259.should be_within(0.0012848888694419972).of(0.012848888694419972)
  end

  it 'cell f260 should equal 1.345630535228558' do
    sheet18.f260.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g260 should equal 1.2508410117321391' do
    sheet18.g260.should be_within(0.12508410117321392).of(1.2508410117321391)
  end

  it 'cell h260 should equal 1.0580385266167698' do
    sheet18.h260.should be_within(0.10580385266167698).of(1.0580385266167698)
  end

  it 'cell i260 should equal 0.8540938432516937' do
    sheet18.i260.should be_within(0.08540938432516937).of(0.8540938432516937)
  end

  it 'cell j260 should equal 0.49441719092225' do
    sheet18.j260.should be_within(0.049441719092225).of(0.49441719092225)
  end

  it 'cell k260 should equal 0.1769997155690986' do
    sheet18.k260.should be_within(0.01769997155690986).of(0.1769997155690986)
  end

  it 'cell l260 should equal 0.08985738458165576' do
    sheet18.l260.should be_within(0.008985738458165577).of(0.08985738458165576)
  end

  it 'cell m260 should equal 0.06048381171646072' do
    sheet18.m260.should be_within(0.006048381171646073).of(0.06048381171646072)
  end

  it 'cell n260 should equal 0.04826169503679115' do
    sheet18.n260.should be_within(0.004826169503679115).of(0.04826169503679115)
  end

  it 'cell o260 should equal 0.03874610451572703' do
    sheet18.o260.should be_within(0.003874610451572703).of(0.03874610451572703)
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

  it 'cell g281 should equal 25.177167847961464' do
    sheet18.g281.should be_within(2.5177167847961464).of(25.177167847961464)
  end

  it 'cell h281 should equal 21.970711429358353' do
    sheet18.h281.should be_within(2.1970711429358354).of(21.970711429358353)
  end

  it 'cell i281 should equal 21.535692345381932' do
    sheet18.i281.should be_within(2.1535692345381934).of(21.535692345381932)
  end

  it 'cell j281 should equal 22.301920471383944' do
    sheet18.j281.should be_within(2.2301920471383947).of(22.301920471383944)
  end

  it 'cell k281 should equal 17.438051568870225' do
    sheet18.k281.should be_within(1.7438051568870225).of(17.438051568870225)
  end

  it 'cell l281 should equal 10.292864391177956' do
    sheet18.l281.should be_within(1.0292864391177956).of(10.292864391177956)
  end

  it 'cell m281 should equal 4.377571293532011' do
    sheet18.m281.should be_within(0.4377571293532011).of(4.377571293532011)
  end

  it 'cell n281 should equal 1.916263547086955' do
    sheet18.n281.should be_within(0.1916263547086955).of(1.916263547086955)
  end

  it 'cell o281 should equal 0.0' do
    sheet18.o281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g284 should equal -5.1664998509070195' do
    sheet18.g284.should be_within(0.5166499850907019).of(-5.1664998509070195)
  end

  it 'cell h284 should equal -3.2064564186031106' do
    sheet18.h284.should be_within(0.3206456418603111).of(-3.2064564186031106)
  end

  it 'cell i284 should equal -0.435019083976421' do
    sheet18.i284.should be_within(0.0435019083976421).of(-0.435019083976421)
  end

  it 'cell j284 should equal 0.7662281260020123' do
    sheet18.j284.should be_within(0.07662281260020123).of(0.7662281260020123)
  end

  it 'cell k284 should equal -4.863868902513719' do
    sheet18.k284.should be_within(0.48638689025137194).of(-4.863868902513719)
  end

  it 'cell l284 should equal -7.14518717769227' do
    sheet18.l284.should be_within(0.714518717769227).of(-7.14518717769227)
  end

  it 'cell m284 should equal -5.915293097645945' do
    sheet18.m284.should be_within(0.5915293097645945).of(-5.915293097645945)
  end

  it 'cell n284 should equal -2.4613077464450557' do
    sheet18.n284.should be_within(0.24613077464450558).of(-2.4613077464450557)
  end

  it 'cell o284 should equal -1.916263547086955' do
    sheet18.o284.should be_within(0.1916263547086955).of(-1.916263547086955)
  end

  it 'cell g285 should equal 4.551550154830272' do
    sheet18.g285.should be_within(0.4551550154830272).of(4.551550154830272)
  end

  it 'cell h285 should equal 6.294291961990366' do
    sheet18.h285.should be_within(0.6294291961990366).of(6.294291961990366)
  end

  it 'cell i285 should equal 5.492677857339588' do
    sheet18.i285.should be_within(0.5492677857339588).of(5.492677857339588)
  end

  it 'cell j285 should equal 5.383923086345483' do
    sheet18.j285.should be_within(0.5383923086345483).of(5.383923086345483)
  end

  it 'cell k285 should equal 5.575480117845986' do
    sheet18.k285.should be_within(0.5575480117845987).of(5.575480117845986)
  end

  it 'cell l285 should equal 4.359512892217556' do
    sheet18.l285.should be_within(0.43595128922175563).of(4.359512892217556)
  end

  it 'cell m285 should equal 2.573216097794489' do
    sheet18.m285.should be_within(0.2573216097794489).of(2.573216097794489)
  end

  it 'cell n285 should equal 1.0943928233830027' do
    sheet18.n285.should be_within(0.10943928233830028).of(1.0943928233830027)
  end

  it 'cell o285 should equal 0.4790658867717387' do
    sheet18.o285.should be_within(0.04790658867717387).of(0.4790658867717387)
  end

  it 'cell g286 should equal 12.588583923980732' do
    sheet18.g286.should be_within(1.2588583923980732).of(12.588583923980732)
  end

  it 'cell h286 should equal 10.985355714679176' do
    sheet18.h286.should be_within(1.0985355714679177).of(10.985355714679176)
  end

  it 'cell i286 should equal 10.767846172690966' do
    sheet18.i286.should be_within(1.0767846172690967).of(10.767846172690966)
  end

  it 'cell j286 should equal 11.150960235691972' do
    sheet18.j286.should be_within(1.1150960235691973).of(11.150960235691972)
  end

  it 'cell k286 should equal 8.719025784435113' do
    sheet18.k286.should be_within(0.8719025784435113).of(8.719025784435113)
  end

  it 'cell l286 should equal 5.146432195588978' do
    sheet18.l286.should be_within(0.5146432195588978).of(5.146432195588978)
  end

  it 'cell m286 should equal 2.1887856467660054' do
    sheet18.m286.should be_within(0.21887856467660055).of(2.1887856467660054)
  end

  it 'cell n286 should equal 0.9581317735434774' do
    sheet18.n286.should be_within(0.09581317735434774).of(0.9581317735434774)
  end

  it 'cell o286 should equal 0.0' do
    sheet18.o286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.0' do
    sheet18.g287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h287 should equal 1.5439177716936276' do
    sheet18.h287.should be_within(0.15439177716936278).of(1.5439177716936276)
  end

  it 'cell i287 should equal 2.5288293866815836' do
    sheet18.i287.should be_within(0.25288293866815836).of(2.5288293866815836)
  end

  it 'cell j287 should equal 3.0750756061737476' do
    sheet18.j287.should be_within(0.3075075606173748).of(3.0750756061737476)
  end

  it 'cell k287 should equal 0.35580560766613356' do
    sheet18.k287.should be_within(0.03558056076661336).of(0.35580560766613356)
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

  it 'cell g288 should equal 0.0' do
    sheet18.g288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h288 should equal 0.3087835543387255' do
    sheet18.h288.should be_within(0.030878355433872552).of(0.3087835543387255)
  end

  it 'cell i288 should equal 0.5057658773363167' do
    sheet18.i288.should be_within(0.050576587733631675).of(0.5057658773363167)
  end

  it 'cell j288 should equal 0.6150151212347496' do
    sheet18.j288.should be_within(0.06150151212347496).of(0.6150151212347496)
  end

  it 'cell k288 should equal 0.0711611215332267' do
    sheet18.k288.should be_within(0.007116112153322671).of(0.0711611215332267)
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

  it 'cell g303 should equal 0.0' do
    sheet18.g303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h303 should equal 505.78746200683236' do
    sheet18.h303.should be_within(50.57874620068324).of(505.78746200683236)
  end

  it 'cell i303 should equal 828.4445070768868' do
    sheet18.i303.should be_within(82.84445070768868).of(828.4445070768868)
  end

  it 'cell j303 should equal 1007.3947685825198' do
    sheet18.j303.should be_within(100.73947685825198).of(1007.3947685825198)
  end

  it 'cell k303 should equal 116.56191707142534' do
    sheet18.k303.should be_within(11.656191707142534).of(116.56191707142534)
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

  it 'cell o303 should equal 6191.999999999998' do
    sheet18.o303.should be_within(619.1999999999998).of(6191.999999999998)
  end

  it 'cell g304 should equal 5731.086167333803' do
    sheet18.g304.should be_within(573.1086167333804).of(5731.086167333803)
  end

  it 'cell h304 should equal 4898.776551473426' do
    sheet18.h304.should be_within(489.8776551473426).of(4898.776551473426)
  end

  it 'cell i304 should equal 4281.84946368677' do
    sheet18.i304.should be_within(428.184946368677).of(4281.84946368677)
  end

  it 'cell j304 should equal 3540.3254668688846' do
    sheet18.j304.should be_within(354.0325466868885).of(3540.3254668688846)
  end

  it 'cell k304 should equal 2629.5689394256024' do
    sheet18.k304.should be_within(262.95689394256027).of(2629.5689394256024)
  end

  it 'cell l304 should equal 2110.6932702971435' do
    sheet18.l304.should be_within(211.06932702971437).of(2110.6932702971435)
  end

  it 'cell m304 should equal 1773.5215637313245' do
    sheet18.m304.should be_within(177.35215637313246).of(1773.5215637313245)
  end

  it 'cell n304 should equal 1633.2270221839563' do
    sheet18.n304.should be_within(163.32270221839565).of(1633.2270221839563)
  end

  it 'cell o304 should equal 1523.9999999999998' do
    sheet18.o304.should be_within(152.39999999999998).of(1523.9999999999998)
  end

  it 'cell g308 should equal 0.0' do
    sheet18.g308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h308 should equal 408.2173539736521' do
    sheet18.h308.should be_within(40.82173539736522).of(408.2173539736521)
  end

  it 'cell i308 should equal 601.6608118215852' do
    sheet18.i308.should be_within(60.16608118215852).of(601.6608118215852)
  end

  it 'cell j308 should equal 650.1872344491311' do
    sheet18.j308.should be_within(65.0187234449131).of(650.1872344491311)
  end

  it 'cell k308 should equal 65.80800017449471' do
    sheet18.k308.should be_within(6.580800017449471).of(65.80800017449471)
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

  it 'cell o308 should equal 2129.31302455704' do
    sheet18.o308.should be_within(212.931302455704).of(2129.31302455704)
  end

  it 'cell g309 should equal 3215.160022520172' do
    sheet18.g309.should be_within(321.5160022520172).of(3215.160022520172)
  end

  it 'cell h309 should equal 2603.8952252554395' do
    sheet18.h309.should be_within(260.38952252554395).of(2603.8952252554395)
  end

  it 'cell i309 should equal 2221.135169701612' do
    sheet18.i309.should be_within(222.1135169701612).of(2221.135169701612)
  end

  it 'cell j309 should equal 1770.047923971166' do
    sheet18.j309.should be_within(177.0047923971166).of(1770.047923971166)
  end

  it 'cell k309 should equal 1222.7300437931735' do
    sheet18.k309.should be_within(122.27300437931736).of(1222.7300437931735)
  end

  it 'cell l309 should equal 924.3146877607865' do
    sheet18.l309.should be_within(92.43146877607865).of(924.3146877607865)
  end

  it 'cell m309 should equal 760.204808048752' do
    sheet18.m309.should be_within(76.0204808048752).of(760.204808048752)
  end

  it 'cell n309 should equal 684.9536902494051' do
    sheet18.n309.should be_within(68.49536902494052).of(684.9536902494051)
  end

  it 'cell o309 should equal 631.0298414672054' do
    sheet18.o309.should be_within(63.102984146720544).of(631.0298414672054)
  end

  it 'cell g313 should equal 0.0' do
    sheet18.g313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h313 should equal 314.2644624282379' do
    sheet18.h313.should be_within(31.42644624282379).of(314.2644624282379)
  end

  it 'cell i313 should equal 505.5129943976486' do
    sheet18.i313.should be_within(50.55129943976486).of(505.5129943976486)
  end

  it 'cell j313 should equal 603.483587711598' do
    sheet18.j313.should be_within(60.34835877115981).of(603.483587711598)
  end

  it 'cell k313 should equal 68.52816003649731' do
    sheet18.k313.should be_within(6.852816003649732).of(68.52816003649731)
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

  it 'cell o313 should equal 125.99999999999997' do
    sheet18.o313.should be_within(12.599999999999998).of(125.99999999999997)
  end

  it 'cell g314 should equal 1342.743117719422' do
    sheet18.g314.should be_within(134.2743117719422).of(1342.743117719422)
  end

  it 'cell h314 should equal 1101.6446714403753' do
    sheet18.h314.should be_within(110.16446714403753).of(1101.6446714403753)
  end

  it 'cell i314 should equal 955.045385180729' do
    sheet18.i314.should be_within(95.5045385180729).of(955.045385180729)
  end

  it 'cell j314 should equal 780.7928070707592' do
    sheet18.j314.should be_within(78.07928070707592).of(780.7928070707592)
  end

  it 'cell k314 should equal 557.9707735330533' do
    sheet18.k314.should be_within(55.797077353305326).of(557.9707735330533)
  end

  it 'cell l314 should equal 424.3929658676693' do
    sheet18.l314.should be_within(42.439296586766936).of(424.3929658676693)
  end

  it 'cell m314 should equal 335.6635694029801' do
    sheet18.m314.should be_within(33.566356940298014).of(335.6635694029801)
  end

  it 'cell n314 should equal 298.74395320630424' do
    sheet18.n314.should be_within(29.874395320630427).of(298.74395320630424)
  end

  it 'cell o314 should equal 269.99999999999994' do
    sheet18.o314.should be_within(26.999999999999996).of(269.99999999999994)
  end

  it 'cell f323 should equal 314.8345777895074' do
    sheet18.f323.should be_within(31.483457778950743).of(314.8345777895074)
  end

  it 'cell g323 should equal 289.47783119929954' do
    sheet18.g323.should be_within(28.947783119929955).of(289.47783119929954)
  end

  it 'cell h323 should equal 250.74919889451195' do
    sheet18.h323.should be_within(25.074919889451195).of(250.74919889451195)
  end

  it 'cell i323 should equal 223.4276733697326' do
    sheet18.i323.should be_within(22.34276733697326).of(223.4276733697326)
  end

  it 'cell j323 should equal 183.72259959650614' do
    sheet18.j323.should be_within(18.372259959650616).of(183.72259959650614)
  end

  it 'cell k323 should equal 118.04853203690146' do
    sheet18.k323.should be_within(11.804853203690147).of(118.04853203690146)
  end

  it 'cell l323 should equal 67.89271447714617' do
    sheet18.l323.should be_within(6.789271447714618).of(67.89271447714617)
  end

  it 'cell m323 should equal 31.595292971371123' do
    sheet18.m323.should be_within(3.1595292971371123).of(31.595292971371123)
  end

  it 'cell n323 should equal 16.492216377634975' do
    sheet18.n323.should be_within(1.6492216377634976).of(16.492216377634975)
  end

  it 'cell o323 should equal 4.73364' do
    sheet18.o323.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell f324 should equal -426.5928682890119' do
    sheet18.f324.should be_within(42.659286828901195).of(-426.5928682890119)
  end

  it 'cell g324 should equal -398.55593796791516' do
    sheet18.g324.should be_within(39.85559379679152).of(-398.55593796791516)
  end

  it 'cell h324 should equal -347.7975582650497' do
    sheet18.h324.should be_within(34.779755826504974).of(-347.7975582650497)
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

  it 'cell g326 should equal -315.1639601912687' do
    sheet18.g326.should be_within(31.516396019126873).of(-315.1639601912687)
  end

  it 'cell h326 should equal -275.0260261245706' do
    sheet18.h326.should be_within(27.50260261245706).of(-275.0260261245706)
  end

  it 'cell i326 should equal -269.5805233542545' do
    sheet18.i326.should be_within(26.958052335425453).of(-269.5805233542545)
  end

  it 'cell j326 should equal -279.1720505688725' do
    sheet18.j326.should be_within(27.917205056887255).of(-279.1720505688725)
  end

  it 'cell k326 should equal -218.286878955279' do
    sheet18.k326.should be_within(21.828687895527903).of(-218.286878955279)
  end

  it 'cell l326 should equal -128.8445119333782' do
    sheet18.l326.should be_within(12.884451193337819).of(-128.8445119333782)
  end

  it 'cell m326 should equal -54.79777206159709' do
    sheet18.m326.should be_within(5.479777206159709).of(-54.79777206159709)
  end

  it 'cell n326 should equal -23.987495810375346' do
    sheet18.n326.should be_within(2.3987495810375346).of(-23.987495810375346)
  end

  it 'cell o326 should equal 0.0' do
    sheet18.o326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f327 should equal 460.313454645951' do
    sheet18.f327.should be_within(46.031345464595105).of(460.313454645951)
  end

  it 'cell g327 should equal 422.6177404531793' do
    sheet18.g327.should be_within(42.261774045317935).of(422.6177404531793)
  end

  it 'cell h327 should equal 363.58142593456756' do
    sheet18.h327.should be_within(36.358142593456755).of(363.58142593456756)
  end

  it 'cell i327 should equal 312.7869597771273' do
    sheet18.i327.should be_within(31.278695977712733).of(312.7869597771273)
  end

  it 'cell j327 should equal 230.98945792443627' do
    sheet18.j327.should be_within(23.09894579244363).of(230.98945792443627)
  end

  it 'cell k327 should equal 130.6815014776395' do
    sheet18.k327.should be_within(13.068150147763951).of(130.6815014776395)
  end

  it 'cell l327 should equal 73.6528539666891' do
    sheet18.l327.should be_within(7.365285396668909).of(73.6528539666891)
  end

  it 'cell m327 should equal 36.62948403079854' do
    sheet18.m327.should be_within(3.662948403079854).of(36.62948403079854)
  end

  it 'cell n327 should equal 21.224345905187672' do
    sheet18.n327.should be_within(2.1224345905187674).of(21.224345905187672)
  end

  it 'cell o327 should equal 9.230598' do
    sheet18.o327.should be_within(0.9230598000000001).of(9.230598)
  end

  it 'cell f328 should equal 11.495150598971904' do
    sheet18.f328.should be_within(1.1495150598971904).of(11.495150598971904)
  end

  it 'cell g328 should equal 10.159184618705142' do
    sheet18.g328.should be_within(1.0159184618705142).of(10.159184618705142)
  end

  it 'cell h328 should equal 8.492959560540736' do
    sheet18.h328.should be_within(0.8492959560540737).of(8.492959560540736)
  end

  it 'cell i328 should equal 7.206964207394652' do
    sheet18.i328.should be_within(0.7206964207394653).of(7.206964207394652)
  end

  it 'cell j328 should equal 5.080658647930123' do
    sheet18.j328.should be_within(0.5080658647930123).of(5.080658647930123)
  end

  it 'cell k328 should equal 2.6923254407380295' do
    sheet18.k328.should be_within(0.269232544073803).of(2.6923254407380295)
  end

  it 'cell l328 should equal 1.4998634895429235' do
    sheet18.l328.should be_within(0.14998634895429236).of(1.4998634895429235)
  end

  it 'cell m328 should equal 0.7739150594274226' do
    sheet18.m328.should be_within(0.07739150594274226).of(0.7739150594274226)
  end

  it 'cell n328 should equal 0.4718535275526995' do
    sheet18.n328.should be_within(0.04718535275526995).of(0.4718535275526995)
  end

  it 'cell o328 should equal 0.23668200000000003' do
    sheet18.o328.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell f337 should equal 198.26548259420858' do
    sheet18.f337.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g337 should equal 182.8791120973113' do
    sheet18.g337.should be_within(18.28791120973113).of(182.8791120973113)
  end

  it 'cell h337 should equal 157.72643675255625' do
    sheet18.h337.should be_within(15.772643675255626).of(157.72643675255625)
  end

  it 'cell i337 should equal 133.9458670891828' do
    sheet18.i337.should be_within(13.39458670891828).of(133.9458670891828)
  end

  it 'cell j337 should equal 94.67882230947252' do
    sheet18.j337.should be_within(9.467882230947252).of(94.67882230947252)
  end

  it 'cell k337 should equal 50.370513567771326' do
    sheet18.k337.should be_within(5.037051356777133).of(50.370513567771326)
  end

  it 'cell l337 should equal 28.081273555741582' do
    sheet18.l337.should be_within(2.8081273555741584).of(28.081273555741582)
  end

  it 'cell m337 should equal 14.45667341933386' do
    sheet18.m337.should be_within(1.445667341933386).of(14.45667341933386)
  end

  it 'cell n337 should equal 8.787582589109062' do
    sheet18.n337.should be_within(0.8787582589109063).of(8.787582589109062)
  end

  it 'cell o337 should equal 4.37388336' do
    sheet18.o337.should be_within(0.437388336).of(4.37388336)
  end

  it 'cell f338 should equal 0.5182280295123709' do
    sheet18.f338.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g338 should equal 0.47950743217198244' do
    sheet18.g338.should be_within(0.04795074321719825).of(0.47950743217198244)
  end

  it 'cell h338 should equal 0.4161212663886156' do
    sheet18.h338.should be_within(0.04161212663886156).of(0.4161212663886156)
  end

  it 'cell i338 should equal 0.34719754001775394' do
    sheet18.i338.should be_within(0.0347197540017754).of(0.34719754001775394)
  end

  it 'cell j338 should equal 0.2301982860980792' do
    sheet18.j338.should be_within(0.023019828609807922).of(0.2301982860980792)
  end

  it 'cell k338 should equal 0.11049047925621905' do
    sheet18.k338.should be_within(0.011049047925621905).of(0.11049047925621905)
  end

  it 'cell l338 should equal 0.060370013523459665' do
    sheet18.l338.should be_within(0.006037001352345967).of(0.060370013523459665)
  end

  it 'cell m338 should equal 0.033059697268392446' do
    sheet18.m338.should be_within(0.003305969726839245).of(0.033059697268392446)
  end

  it 'cell n338 should equal 0.02169608572001257' do
    sheet18.n338.should be_within(0.002169608572001257).of(0.02169608572001257)
  end

  it 'cell o338 should equal 0.012848888694419972' do
    sheet18.o338.should be_within(0.0012848888694419972).of(0.012848888694419972)
  end

  it 'cell f339 should equal 1.345630535228558' do
    sheet18.f339.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g339 should equal 1.2508410117321391' do
    sheet18.g339.should be_within(0.12508410117321392).of(1.2508410117321391)
  end

  it 'cell h339 should equal 1.0580385266167698' do
    sheet18.h339.should be_within(0.10580385266167698).of(1.0580385266167698)
  end

  it 'cell i339 should equal 0.8540938432516937' do
    sheet18.i339.should be_within(0.08540938432516937).of(0.8540938432516937)
  end

  it 'cell j339 should equal 0.49441719092225' do
    sheet18.j339.should be_within(0.049441719092225).of(0.49441719092225)
  end

  it 'cell k339 should equal 0.1769997155690986' do
    sheet18.k339.should be_within(0.01769997155690986).of(0.1769997155690986)
  end

  it 'cell l339 should equal 0.08985738458165576' do
    sheet18.l339.should be_within(0.008985738458165577).of(0.08985738458165576)
  end

  it 'cell m339 should equal 0.06048381171646072' do
    sheet18.m339.should be_within(0.006048381171646073).of(0.06048381171646072)
  end

  it 'cell n339 should equal 0.04826169503679115' do
    sheet18.n339.should be_within(0.004826169503679115).of(0.04826169503679115)
  end

  it 'cell o339 should equal 0.03874610451572703' do
    sheet18.o339.should be_within(0.003874610451572703).of(0.03874610451572703)
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

  it 'cell g370 should equal 25.177167847961464' do
    sheet18.g370.should be_within(2.5177167847961464).of(25.177167847961464)
  end

  it 'cell h370 should equal 21.970711429358353' do
    sheet18.h370.should be_within(2.1970711429358354).of(21.970711429358353)
  end

  it 'cell i370 should equal 21.535692345381932' do
    sheet18.i370.should be_within(2.1535692345381934).of(21.535692345381932)
  end

  it 'cell j370 should equal 22.301920471383944' do
    sheet18.j370.should be_within(2.2301920471383947).of(22.301920471383944)
  end

  it 'cell k370 should equal 17.438051568870225' do
    sheet18.k370.should be_within(1.7438051568870225).of(17.438051568870225)
  end

  it 'cell l370 should equal 10.292864391177956' do
    sheet18.l370.should be_within(1.0292864391177956).of(10.292864391177956)
  end

  it 'cell m370 should equal 4.377571293532011' do
    sheet18.m370.should be_within(0.4377571293532011).of(4.377571293532011)
  end

  it 'cell n370 should equal 1.916263547086955' do
    sheet18.n370.should be_within(0.1916263547086955).of(1.916263547086955)
  end

  it 'cell o370 should equal 0.0' do
    sheet18.o370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f372 should equal 15.171833849434242' do
    sheet18.f372.should be_within(1.5171833849434242).of(15.171833849434242)
  end

  it 'cell g372 should equal 12.588583923980732' do
    sheet18.g372.should be_within(1.2588583923980732).of(12.588583923980732)
  end

  it 'cell h372 should equal 10.985355714679176' do
    sheet18.h372.should be_within(1.0985355714679177).of(10.985355714679176)
  end

  it 'cell i372 should equal 10.767846172690966' do
    sheet18.i372.should be_within(1.0767846172690967).of(10.767846172690966)
  end

  it 'cell j372 should equal 11.150960235691972' do
    sheet18.j372.should be_within(1.1150960235691973).of(11.150960235691972)
  end

  it 'cell k372 should equal 8.719025784435113' do
    sheet18.k372.should be_within(0.8719025784435113).of(8.719025784435113)
  end

  it 'cell l372 should equal 5.146432195588978' do
    sheet18.l372.should be_within(0.5146432195588978).of(5.146432195588978)
  end

  it 'cell m372 should equal 2.1887856467660054' do
    sheet18.m372.should be_within(0.21887856467660055).of(2.1887856467660054)
  end

  it 'cell n372 should equal 0.9581317735434774' do
    sheet18.n372.should be_within(0.09581317735434774).of(0.9581317735434774)
  end

  it 'cell o372 should equal 0.0' do
    sheet18.o372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f377 should equal 62.581667698868486' do
    sheet18.f377.should be_within(6.258166769886849).of(62.581667698868486)
  end

  it 'cell g377 should equal 57.371967847961464' do
    sheet18.g377.should be_within(5.737196784796147).of(57.371967847961464)
  end

  it 'cell h377 should equal 45.39271142935836' do
    sheet18.h377.should be_within(4.539271142935836).of(45.39271142935836)
  end

  it 'cell i377 should equal 38.59069234538194' do
    sheet18.i377.should be_within(3.859069234538194).of(38.59069234538194)
  end

  it 'cell j377 should equal 30.913920471383946' do
    sheet18.j377.should be_within(3.091392047138395).of(30.913920471383946)
  end

  it 'cell k377 should equal 19.238051568870226' do
    sheet18.k377.should be_within(1.9238051568870227).of(19.238051568870226)
  end

  it 'cell l377 should equal 10.892864391177955' do
    sheet18.l377.should be_within(1.0892864391177957).of(10.892864391177955)
  end

  it 'cell m377 should equal 4.97757129353201' do
    sheet18.m377.should be_within(0.49775712935320104).of(4.97757129353201)
  end

  it 'cell n377 should equal 2.5162635470869548' do
    sheet18.n377.should be_within(0.2516263547086955).of(2.5162635470869548)
  end

  it 'cell o377 should equal 0.6' do
    sheet18.o377.should be_within(0.06).of(0.6)
  end

  it 'cell f378 should equal 31.290833849434243' do
    sheet18.f378.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell g378 should equal 28.685983923980732' do
    sheet18.g378.should be_within(2.8685983923980736).of(28.685983923980732)
  end

  it 'cell h378 should equal 22.69635571467918' do
    sheet18.h378.should be_within(2.269635571467918).of(22.69635571467918)
  end

  it 'cell i378 should equal 19.29534617269097' do
    sheet18.i378.should be_within(1.929534617269097).of(19.29534617269097)
  end

  it 'cell j378 should equal 15.456960235691973' do
    sheet18.j378.should be_within(1.5456960235691974).of(15.456960235691973)
  end

  it 'cell k378 should equal 9.619025784435113' do
    sheet18.k378.should be_within(0.9619025784435113).of(9.619025784435113)
  end

  it 'cell l378 should equal 5.446432195588978' do
    sheet18.l378.should be_within(0.5446432195588978).of(5.446432195588978)
  end

  it 'cell m378 should equal 2.488785646766005' do
    sheet18.m378.should be_within(0.24887856467660052).of(2.488785646766005)
  end

  it 'cell n378 should equal 1.2581317735434774' do
    sheet18.n378.should be_within(0.12581317735434774).of(1.2581317735434774)
  end

  it 'cell o378 should equal 0.3' do
    sheet18.o378.should be_within(0.03).of(0.3)
  end

  it 'cell g386 should equal 0.0' do
    sheet18.g386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h386 should equal 505.78746200683236' do
    sheet18.h386.should be_within(50.57874620068324).of(505.78746200683236)
  end

  it 'cell i386 should equal 828.4445070768868' do
    sheet18.i386.should be_within(82.84445070768868).of(828.4445070768868)
  end

  it 'cell j386 should equal 1007.3947685825198' do
    sheet18.j386.should be_within(100.73947685825198).of(1007.3947685825198)
  end

  it 'cell k386 should equal 116.56191707142534' do
    sheet18.k386.should be_within(11.656191707142534).of(116.56191707142534)
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

  it 'cell o386 should equal 6191.999999999998' do
    sheet18.o386.should be_within(619.1999999999998).of(6191.999999999998)
  end

  it 'cell g387 should equal 5731.086167333803' do
    sheet18.g387.should be_within(573.1086167333804).of(5731.086167333803)
  end

  it 'cell h387 should equal 4898.776551473426' do
    sheet18.h387.should be_within(489.8776551473426).of(4898.776551473426)
  end

  it 'cell i387 should equal 4281.84946368677' do
    sheet18.i387.should be_within(428.184946368677).of(4281.84946368677)
  end

  it 'cell j387 should equal 3540.3254668688846' do
    sheet18.j387.should be_within(354.0325466868885).of(3540.3254668688846)
  end

  it 'cell k387 should equal 2629.5689394256024' do
    sheet18.k387.should be_within(262.95689394256027).of(2629.5689394256024)
  end

  it 'cell l387 should equal 2110.6932702971435' do
    sheet18.l387.should be_within(211.06932702971437).of(2110.6932702971435)
  end

  it 'cell m387 should equal 1773.5215637313245' do
    sheet18.m387.should be_within(177.35215637313246).of(1773.5215637313245)
  end

  it 'cell n387 should equal 1633.2270221839563' do
    sheet18.n387.should be_within(163.32270221839565).of(1633.2270221839563)
  end

  it 'cell o387 should equal 1523.9999999999998' do
    sheet18.o387.should be_within(152.39999999999998).of(1523.9999999999998)
  end

  it 'cell g389 should equal 0.0' do
    sheet18.g389.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h389 should equal 408.2173539736521' do
    sheet18.h389.should be_within(40.82173539736522).of(408.2173539736521)
  end

  it 'cell i389 should equal 601.6608118215852' do
    sheet18.i389.should be_within(60.16608118215852).of(601.6608118215852)
  end

  it 'cell j389 should equal 650.1872344491311' do
    sheet18.j389.should be_within(65.0187234449131).of(650.1872344491311)
  end

  it 'cell k389 should equal 65.80800017449471' do
    sheet18.k389.should be_within(6.580800017449471).of(65.80800017449471)
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

  it 'cell o389 should equal 2129.31302455704' do
    sheet18.o389.should be_within(212.931302455704).of(2129.31302455704)
  end

  it 'cell g390 should equal 3215.160022520172' do
    sheet18.g390.should be_within(321.5160022520172).of(3215.160022520172)
  end

  it 'cell h390 should equal 2603.8952252554395' do
    sheet18.h390.should be_within(260.38952252554395).of(2603.8952252554395)
  end

  it 'cell i390 should equal 2221.135169701612' do
    sheet18.i390.should be_within(222.1135169701612).of(2221.135169701612)
  end

  it 'cell j390 should equal 1770.047923971166' do
    sheet18.j390.should be_within(177.0047923971166).of(1770.047923971166)
  end

  it 'cell k390 should equal 1222.7300437931735' do
    sheet18.k390.should be_within(122.27300437931736).of(1222.7300437931735)
  end

  it 'cell l390 should equal 924.3146877607865' do
    sheet18.l390.should be_within(92.43146877607865).of(924.3146877607865)
  end

  it 'cell m390 should equal 760.204808048752' do
    sheet18.m390.should be_within(76.0204808048752).of(760.204808048752)
  end

  it 'cell n390 should equal 684.9536902494051' do
    sheet18.n390.should be_within(68.49536902494052).of(684.9536902494051)
  end

  it 'cell o390 should equal 631.0298414672054' do
    sheet18.o390.should be_within(63.102984146720544).of(631.0298414672054)
  end

  it 'cell g392 should equal 0.0' do
    sheet18.g392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h392 should equal 314.2644624282379' do
    sheet18.h392.should be_within(31.42644624282379).of(314.2644624282379)
  end

  it 'cell i392 should equal 505.5129943976486' do
    sheet18.i392.should be_within(50.55129943976486).of(505.5129943976486)
  end

  it 'cell j392 should equal 603.483587711598' do
    sheet18.j392.should be_within(60.34835877115981).of(603.483587711598)
  end

  it 'cell k392 should equal 68.52816003649731' do
    sheet18.k392.should be_within(6.852816003649732).of(68.52816003649731)
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

  it 'cell o392 should equal 125.99999999999997' do
    sheet18.o392.should be_within(12.599999999999998).of(125.99999999999997)
  end

  it 'cell g393 should equal 1342.743117719422' do
    sheet18.g393.should be_within(134.2743117719422).of(1342.743117719422)
  end

  it 'cell h393 should equal 1101.6446714403753' do
    sheet18.h393.should be_within(110.16446714403753).of(1101.6446714403753)
  end

  it 'cell i393 should equal 955.045385180729' do
    sheet18.i393.should be_within(95.5045385180729).of(955.045385180729)
  end

  it 'cell j393 should equal 780.7928070707592' do
    sheet18.j393.should be_within(78.07928070707592).of(780.7928070707592)
  end

  it 'cell k393 should equal 557.9707735330533' do
    sheet18.k393.should be_within(55.797077353305326).of(557.9707735330533)
  end

  it 'cell l393 should equal 424.3929658676693' do
    sheet18.l393.should be_within(42.439296586766936).of(424.3929658676693)
  end

  it 'cell m393 should equal 335.6635694029801' do
    sheet18.m393.should be_within(33.566356940298014).of(335.6635694029801)
  end

  it 'cell n393 should equal 298.74395320630424' do
    sheet18.n393.should be_within(29.874395320630427).of(298.74395320630424)
  end

  it 'cell o393 should equal 269.99999999999994' do
    sheet18.o393.should be_within(26.999999999999996).of(269.99999999999994)
  end

end

