# coding: utf-8
require_relative '../spreadsheet'
# I.a
describe 'Sheet12' do
  def sheet12; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet12; end

  it 'cell e7 should equal 1.0' do
    sheet12.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f15 should equal -354.55512401053005' do
    sheet12.f15.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g15 should equal -337.06924787488157' do
    sheet12.g15.should be_within(33.706924787488155).of(-337.06924787488157)
  end

  it 'cell h15 should equal -330.5753187228241' do
    sheet12.h15.should be_within(33.05753187228241).of(-330.5753187228241)
  end

  it 'cell i15 should equal -341.49152611313946' do
    sheet12.i15.should be_within(34.149152611313944).of(-341.49152611313946)
  end

  it 'cell j15 should equal -369.73788108823067' do
    sheet12.j15.should be_within(36.973788108823065).of(-369.73788108823067)
  end

  it 'cell k15 should equal -394.6160999328461' do
    sheet12.k15.should be_within(39.46160999328461).of(-394.6160999328461)
  end

  it 'cell l15 should equal -409.11561883704144' do
    sheet12.l15.should be_within(40.911561883704145).of(-409.11561883704144)
  end

  it 'cell m15 should equal -431.69089832479546' do
    sheet12.m15.should be_within(43.16908983247955).of(-431.69089832479546)
  end

  it 'cell n15 should equal -457.426196526993' do
    sheet12.n15.should be_within(45.742619652699304).of(-457.426196526993)
  end

  it 'cell o15 should equal -484.11345880460897' do
    sheet12.o15.should be_within(48.4113458804609).of(-484.11345880460897)
  end

  it 'cell f16 should equal 39.72054622102256' do
    sheet12.f16.should be_within(3.972054622102256).of(39.72054622102256)
  end

  it 'cell g16 should equal 46.614241043678454' do
    sheet12.g16.should be_within(4.661424104367845).of(46.614241043678454)
  end

  it 'cell h16 should equal 66.55493273340862' do
    sheet12.h16.should be_within(6.655493273340863).of(66.55493273340862)
  end

  it 'cell i16 should equal 105.00655014008665' do
    sheet12.i16.should be_within(10.500655014008665).of(105.00655014008665)
  end

  it 'cell j16 should equal 176.15546621024714' do
    sheet12.j16.should be_within(17.615546621024716).of(176.15546621024714)
  end

  it 'cell k16 should equal 264.3109440975911' do
    sheet12.k16.should be_within(26.431094409759112).of(264.3109440975911)
  end

  it 'cell l16 should equal 340.4400477552296' do
    sheet12.l16.should be_within(34.044004775522964).of(340.4400477552296)
  end

  it 'cell m16 should equal 418.68133021591757' do
    sheet12.m16.should be_within(41.86813302159176).of(418.68133021591757)
  end

  it 'cell n16 should equal 490.11172791714876' do
    sheet12.n16.should be_within(49.01117279171488).of(490.11172791714876)
  end

  it 'cell o16 should equal 565.9597981395593' do
    sheet12.o16.should be_within(56.595979813955935).of(565.9597981395593)
  end

  it 'cell g28 should equal 0.6' do
    sheet12.g28.should be_within(0.06).of(0.6)
  end

  it 'cell h28 should equal 0.6' do
    sheet12.h28.should be_within(0.06).of(0.6)
  end

  it 'cell i28 should equal 0.6' do
    sheet12.i28.should be_within(0.06).of(0.6)
  end

  it 'cell j28 should equal 0.6' do
    sheet12.j28.should be_within(0.06).of(0.6)
  end

  it 'cell k28 should equal 0.6' do
    sheet12.k28.should be_within(0.06).of(0.6)
  end

  it 'cell l28 should equal 0.6' do
    sheet12.l28.should be_within(0.06).of(0.6)
  end

  it 'cell m28 should equal 0.6' do
    sheet12.m28.should be_within(0.06).of(0.6)
  end

  it 'cell n28 should equal 0.6' do
    sheet12.n28.should be_within(0.06).of(0.6)
  end

  it 'cell o28 should equal 0.6' do
    sheet12.o28.should be_within(0.06).of(0.6)
  end

  it 'cell g37 should equal 0.0' do
    sheet12.g37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 0.0' do
    sheet12.h37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i37 should equal 0.0' do
    sheet12.i37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j37 should equal 0.0' do
    sheet12.j37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k37 should equal 0.0' do
    sheet12.k37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l37 should equal 0.0' do
    sheet12.l37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m37 should equal 0.0' do
    sheet12.m37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n37 should equal 0.0' do
    sheet12.n37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h171 should equal 22.822' do
    sheet12.h171.should be_within(2.2822).of(22.822)
  end

  it 'cell i171 should equal 16.455000000000002' do
    sheet12.i171.should be_within(1.6455000000000002).of(16.455000000000002)
  end

  it 'cell j171 should equal 8.012' do
    sheet12.j171.should be_within(0.8012000000000001).of(8.012)
  end

  it 'cell k171 should equal 1.2' do
    sheet12.k171.should be_within(0.12).of(1.2)
  end

  it 'cell l171 should equal 0.0' do
    sheet12.l171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m171 should equal 0.0' do
    sheet12.m171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n171 should equal 0.0' do
    sheet12.n171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o171 should equal 0.0' do
    sheet12.o171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g172 should equal 0.6' do
    sheet12.g172.should be_within(0.06).of(0.6)
  end

  it 'cell h172 should equal 0.6' do
    sheet12.h172.should be_within(0.06).of(0.6)
  end

  it 'cell i172 should equal 0.6' do
    sheet12.i172.should be_within(0.06).of(0.6)
  end

  it 'cell j172 should equal 0.6' do
    sheet12.j172.should be_within(0.06).of(0.6)
  end

  it 'cell k172 should equal 0.6' do
    sheet12.k172.should be_within(0.06).of(0.6)
  end

  it 'cell l172 should equal 0.6' do
    sheet12.l172.should be_within(0.06).of(0.6)
  end

  it 'cell m172 should equal 0.6' do
    sheet12.m172.should be_within(0.06).of(0.6)
  end

  it 'cell n172 should equal 0.6' do
    sheet12.n172.should be_within(0.06).of(0.6)
  end

  it 'cell o172 should equal 0.6' do
    sheet12.o172.should be_within(0.06).of(0.6)
  end

  it 'cell h177 should equal 23.422' do
    sheet12.h177.should be_within(2.3422).of(23.422)
  end

  it 'cell i177 should equal 17.055000000000003' do
    sheet12.i177.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j177 should equal 8.612' do
    sheet12.j177.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k177 should equal 1.7999999999999998' do
    sheet12.k177.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l177 should equal 0.6' do
    sheet12.l177.should be_within(0.06).of(0.6)
  end

  it 'cell m177 should equal 0.6' do
    sheet12.m177.should be_within(0.06).of(0.6)
  end

  it 'cell n177 should equal 0.6' do
    sheet12.n177.should be_within(0.06).of(0.6)
  end

  it 'cell o177 should equal 0.6' do
    sheet12.o177.should be_within(0.06).of(0.6)
  end

  it 'cell g184 should equal 0.6063970431445019' do
    sheet12.g184.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h184 should equal 0.6076850824011613' do
    sheet12.h184.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i184 should equal 0.6105540897097624' do
    sheet12.i184.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j184 should equal 0.620901068276823' do
    sheet12.j184.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k184 should equal 0.7000000000000001' do
    sheet12.k184.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l184 should equal 0.9000000000000001' do
    sheet12.l184.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m184 should equal 0.9000000000000001' do
    sheet12.m184.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n184 should equal 0.9000000000000001' do
    sheet12.n184.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o184 should equal 0.9000000000000001' do
    sheet12.o184.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f207 should equal 312.66735960950746' do
    sheet12.f207.should be_within(31.266735960950747).of(312.66735960950746)
  end

  it 'cell g207 should equal 288.3212923032031' do
    sheet12.g207.should be_within(28.832129230320312).of(288.3212923032031)
  end

  it 'cell h207 should equal 264.02038598941544' do
    sheet12.h207.should be_within(26.402038598941544).of(264.02038598941544)
  end

  it 'cell i207 should equal 236.48497597305283' do
    sheet12.i207.should be_within(23.648497597305283).of(236.48497597305283)
  end

  it 'cell j207 should equal 193.58241487798352' do
    sheet12.j207.should be_within(19.358241487798352).of(193.58241487798352)
  end

  it 'cell k207 should equal 130.305155835255' do
    sheet12.k207.should be_within(13.0305155835255).of(130.305155835255)
  end

  it 'cell l207 should equal 68.67557108181182' do
    sheet12.l207.should be_within(6.867557108181183).of(68.67557108181182)
  end

  it 'cell m207 should equal 13.009568108877886' do
    sheet12.m207.should be_within(1.3009568108877887).of(13.009568108877886)
  end

  it 'cell n207 should equal 0.0' do
    sheet12.n207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o207 should equal 0.0' do
    sheet12.o207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f210 should equal 28.137999999999998' do
    sheet12.f210.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g210 should equal 28.137999999999998' do
    sheet12.g210.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h210 should equal 23.422' do
    sheet12.h210.should be_within(2.3422).of(23.422)
  end

  it 'cell i210 should equal 17.055000000000003' do
    sheet12.i210.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j210 should equal 8.612' do
    sheet12.j210.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k210 should equal 1.7999999999999998' do
    sheet12.k210.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l210 should equal 0.6' do
    sheet12.l210.should be_within(0.06).of(0.6)
  end

  it 'cell m210 should equal 0.6' do
    sheet12.m210.should be_within(0.06).of(0.6)
  end

  it 'cell n210 should equal 0.0' do
    sheet12.n210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o210 should equal 0.0' do
    sheet12.o210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g211 should equal 0.6063970431445019' do
    sheet12.g211.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h211 should equal 0.6076850824011613' do
    sheet12.h211.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i211 should equal 0.6105540897097624' do
    sheet12.i211.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j211 should equal 0.620901068276823' do
    sheet12.j211.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k211 should equal 0.7000000000000001' do
    sheet12.k211.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l211 should equal 0.9000000000000001' do
    sheet12.l211.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m211 should equal 0.9000000000000001' do
    sheet12.m211.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n211 should equal 0.9000000000000001' do
    sheet12.n211.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o211 should equal 0.9000000000000001' do
    sheet12.o211.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f212 should equal 17.062799999999996' do
    sheet12.f212.should be_within(1.7062799999999996).of(17.062799999999996)
  end

  it 'cell g212 should equal 17.062799999999996' do
    sheet12.g212.should be_within(1.7062799999999996).of(17.062799999999996)
  end

  it 'cell h212 should equal 14.2332' do
    sheet12.h212.should be_within(1.4233200000000001).of(14.2332)
  end

  it 'cell i212 should equal 10.413' do
    sheet12.i212.should be_within(1.0413000000000001).of(10.413)
  end

  it 'cell j212 should equal 5.3472' do
    sheet12.j212.should be_within(0.53472).of(5.3472)
  end

  it 'cell k212 should equal 1.26' do
    sheet12.k212.should be_within(0.126).of(1.26)
  end

  it 'cell l212 should equal 0.54' do
    sheet12.l212.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell m212 should equal 0.54' do
    sheet12.m212.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell n212 should equal 0.0' do
    sheet12.n212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o212 should equal 0.0' do
    sheet12.o212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f214 should equal 149.57250479999996' do
    sheet12.f214.should be_within(14.957250479999997).of(149.57250479999996)
  end

  it 'cell g214 should equal 149.57250479999996' do
    sheet12.g214.should be_within(14.957250479999997).of(149.57250479999996)
  end

  it 'cell h214 should equal 124.7682312' do
    sheet12.h214.should be_within(12.47682312).of(124.7682312)
  end

  it 'cell i214 should equal 91.28035799999999' do
    sheet12.i214.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j214 should equal 46.8735552' do
    sheet12.j214.should be_within(4.68735552).of(46.8735552)
  end

  it 'cell k214 should equal 11.04516' do
    sheet12.k214.should be_within(1.104516).of(11.04516)
  end

  it 'cell l214 should equal 4.73364' do
    sheet12.l214.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell m214 should equal 4.73364' do
    sheet12.m214.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell n214 should equal 0.0' do
    sheet12.n214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o214 should equal 0.0' do
    sheet12.o214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f217 should equal 144.5600420669938' do
    sheet12.f217.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g217 should equal 133.30377112665417' do
    sheet12.g217.should be_within(13.330377112665417).of(133.30377112665417)
  end

  it 'cell h217 should equal 122.06838012397785' do
    sheet12.h217.should be_within(12.206838012397785).of(122.06838012397785)
  end

  it 'cell i217 should equal 109.33753404119963' do
    sheet12.i217.should be_within(10.933753404119964).of(109.33753404119963)
  end

  it 'cell j217 should equal 89.50176978224178' do
    sheet12.j217.should be_within(8.950176978224178).of(89.50176978224178)
  end

  it 'cell f219 should equal 144.5600420669938' do
    sheet12.f219.should be_within(14.45600420669938).of(144.5600420669938)
  end

  it 'cell g219 should equal 133.30377112665417' do
    sheet12.g219.should be_within(13.330377112665417).of(133.30377112665417)
  end

  it 'cell h219 should equal 122.06838012397785' do
    sheet12.h219.should be_within(12.206838012397785).of(122.06838012397785)
  end

  it 'cell i219 should equal 91.28035799999999' do
    sheet12.i219.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j219 should equal 46.8735552' do
    sheet12.j219.should be_within(4.68735552).of(46.8735552)
  end

  it 'cell k219 should equal 11.04516' do
    sheet12.k219.should be_within(1.104516).of(11.04516)
  end

  it 'cell l219 should equal 4.73364' do
    sheet12.l219.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell m219 should equal 4.73364' do
    sheet12.m219.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell n219 should equal 0.0' do
    sheet12.n219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o219 should equal 0.0' do
    sheet12.o219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f220 should equal 7.733611912183436' do
    sheet12.f220.should be_within(0.7733611912183437).of(7.733611912183436)
  end

  it 'cell g220 should equal 6.6651885563327085' do
    sheet12.g220.should be_within(0.6665188556332708).of(6.6651885563327085)
  end

  it 'cell h220 should equal 6.103419006198893' do
    sheet12.h220.should be_within(0.6103419006198894).of(6.103419006198893)
  end

  it 'cell i220 should equal 4.5640179' do
    sheet12.i220.should be_within(0.45640179).of(4.5640179)
  end

  it 'cell j220 should equal 2.34367776' do
    sheet12.j220.should be_within(0.234367776).of(2.34367776)
  end

  it 'cell k220 should equal 0.552258' do
    sheet12.k220.should be_within(0.055225800000000005).of(0.552258)
  end

  it 'cell l220 should equal 0.23668200000000003' do
    sheet12.l220.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell m220 should equal 0.23668200000000003' do
    sheet12.m220.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell n220 should equal 0.0' do
    sheet12.n220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o220 should equal 0.0' do
    sheet12.o220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f221 should equal 152.29365397917724' do
    sheet12.f221.should be_within(15.229365397917725).of(152.29365397917724)
  end

  it 'cell g221 should equal 139.96895968298688' do
    sheet12.g221.should be_within(13.996895968298688).of(139.96895968298688)
  end

  it 'cell h221 should equal 128.17179913017674' do
    sheet12.h221.should be_within(12.817179913017675).of(128.17179913017674)
  end

  it 'cell i221 should equal 95.84437589999999' do
    sheet12.i221.should be_within(9.584437589999999).of(95.84437589999999)
  end

  it 'cell j221 should equal 49.21723296' do
    sheet12.j221.should be_within(4.921723296).of(49.21723296)
  end

  it 'cell k221 should equal 11.597418' do
    sheet12.k221.should be_within(1.1597418).of(11.597418)
  end

  it 'cell l221 should equal 4.970322' do
    sheet12.l221.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell m221 should equal 4.970322' do
    sheet12.m221.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell n221 should equal 0.0' do
    sheet12.n221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o221 should equal 0.0' do
    sheet12.o221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f223 should equal 426.5928682890119' do
    sheet12.f223.should be_within(42.659286828901195).of(426.5928682890119)
  end

  it 'cell g223 should equal 399.9113133799625' do
    sheet12.g223.should be_within(39.99113133799625).of(399.9113133799625)
  end

  it 'cell h223 should equal 366.20514037193357' do
    sheet12.h223.should be_within(36.62051403719336).of(366.20514037193357)
  end

  it 'cell i223 should equal 273.841074' do
    sheet12.i223.should be_within(27.3841074).of(273.841074)
  end

  it 'cell j223 should equal 140.6206656' do
    sheet12.j223.should be_within(14.06206656).of(140.6206656)
  end

  it 'cell k223 should equal 33.13548' do
    sheet12.k223.should be_within(3.3135480000000004).of(33.13548)
  end

  it 'cell l223 should equal 14.200920000000002' do
    sheet12.l223.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell m223 should equal 14.200920000000002' do
    sheet12.m223.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell n223 should equal 0.0' do
    sheet12.n223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o223 should equal 0.0' do
    sheet12.o223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f227 should equal 168.10731754251367' do
    sheet12.f227.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g227 should equal 155.01752117654894' do
    sheet12.g227.should be_within(15.501752117654895).of(155.01752117654894)
  end

  it 'cell h227 should equal 141.9520058654376' do
    sheet12.h227.should be_within(14.195200586543761).of(141.9520058654376)
  end

  it 'cell i227 should equal 145.20461797305285' do
    sheet12.i227.should be_within(14.520461797305286).of(145.20461797305285)
  end

  it 'cell j227 should equal 146.70885967798353' do
    sheet12.j227.should be_within(14.670885967798354).of(146.70885967798353)
  end

  it 'cell k227 should equal 119.259995835255' do
    sheet12.k227.should be_within(11.9259995835255).of(119.259995835255)
  end

  it 'cell l227 should equal 63.94193108181182' do
    sheet12.l227.should be_within(6.394193108181183).of(63.94193108181182)
  end

  it 'cell m227 should equal 8.275928108877885' do
    sheet12.m227.should be_within(0.8275928108877886).of(8.275928108877885)
  end

  it 'cell n227 should equal 0.0' do
    sheet12.n227.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o227 should equal 0.0' do
    sheet12.o227.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f229 should equal 168.10731754251367' do
    sheet12.f229.should be_within(16.810731754251368).of(168.10731754251367)
  end

  it 'cell g229 should equal 155.01752117654894' do
    sheet12.g229.should be_within(15.501752117654895).of(155.01752117654894)
  end

  it 'cell h229 should equal 141.9520058654376' do
    sheet12.h229.should be_within(14.195200586543761).of(141.9520058654376)
  end

  it 'cell i229 should equal 145.20461797305285' do
    sheet12.i229.should be_within(14.520461797305286).of(145.20461797305285)
  end

  it 'cell j229 should equal 146.70885967798353' do
    sheet12.j229.should be_within(14.670885967798354).of(146.70885967798353)
  end

  it 'cell k229 should equal 119.259995835255' do
    sheet12.k229.should be_within(11.9259995835255).of(119.259995835255)
  end

  it 'cell l229 should equal 63.94193108181182' do
    sheet12.l229.should be_within(6.394193108181183).of(63.94193108181182)
  end

  it 'cell m229 should equal 8.275928108877885' do
    sheet12.m229.should be_within(0.8275928108877886).of(8.275928108877885)
  end

  it 'cell n229 should equal 0.0' do
    sheet12.n229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o229 should equal 0.0' do
    sheet12.o229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f230 should equal 3.322001666638647' do
    sheet12.f230.should be_within(0.33220016666386476).of(3.322001666638647)
  end

  it 'cell g230 should equal 3.100350423530979' do
    sheet12.g230.should be_within(0.3100350423530979).of(3.100350423530979)
  end

  it 'cell h230 should equal 2.839040117308752' do
    sheet12.h230.should be_within(0.2839040117308752).of(2.839040117308752)
  end

  it 'cell i230 should equal 2.904092359461057' do
    sheet12.i230.should be_within(0.2904092359461057).of(2.904092359461057)
  end

  it 'cell j230 should equal 2.9341771935596705' do
    sheet12.j230.should be_within(0.29341771935596705).of(2.9341771935596705)
  end

  it 'cell k230 should equal 2.3851999167051' do
    sheet12.k230.should be_within(0.23851999167051).of(2.3851999167051)
  end

  it 'cell l230 should equal 1.2788386216362364' do
    sheet12.l230.should be_within(0.12788386216362366).of(1.2788386216362364)
  end

  it 'cell m230 should equal 0.1655185621775577' do
    sheet12.m230.should be_within(0.016551856217755772).of(0.1655185621775577)
  end

  it 'cell n230 should equal 0.0' do
    sheet12.n230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o230 should equal 0.0' do
    sheet12.o230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f231 should equal 171.4293192091523' do
    sheet12.f231.should be_within(17.14293192091523).of(171.4293192091523)
  end

  it 'cell g231 should equal 158.11787160007992' do
    sheet12.g231.should be_within(15.811787160007993).of(158.11787160007992)
  end

  it 'cell h231 should equal 144.79104598274634' do
    sheet12.h231.should be_within(14.479104598274635).of(144.79104598274634)
  end

  it 'cell i231 should equal 148.1087103325139' do
    sheet12.i231.should be_within(14.810871033251392).of(148.1087103325139)
  end

  it 'cell j231 should equal 149.6430368715432' do
    sheet12.j231.should be_within(14.96430368715432).of(149.6430368715432)
  end

  it 'cell k231 should equal 121.6451957519601' do
    sheet12.k231.should be_within(12.16451957519601).of(121.6451957519601)
  end

  it 'cell l231 should equal 65.22076970344806' do
    sheet12.l231.should be_within(6.522076970344806).of(65.22076970344806)
  end

  it 'cell m231 should equal 8.441446671055443' do
    sheet12.m231.should be_within(0.8441446671055444).of(8.441446671055443)
  end

  it 'cell n231 should equal 0.0' do
    sheet12.n231.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o231 should equal 0.0' do
    sheet12.o231.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f233 should equal 350.57120492669185' do
    sheet12.f233.should be_within(35.057120492669185).of(350.57120492669185)
  end

  it 'cell g233 should equal 316.23574320015985' do
    sheet12.g233.should be_within(31.623574320015987).of(316.23574320015985)
  end

  it 'cell h233 should equal 289.5820919654927' do
    sheet12.h233.should be_within(28.95820919654927).of(289.5820919654927)
  end

  it 'cell i233 should equal 296.2174206650278' do
    sheet12.i233.should be_within(29.621742066502783).of(296.2174206650278)
  end

  it 'cell j233 should equal 299.2860737430864' do
    sheet12.j233.should be_within(29.92860737430864).of(299.2860737430864)
  end

  it 'cell k233 should equal 243.2903915039202' do
    sheet12.k233.should be_within(24.32903915039202).of(243.2903915039202)
  end

  it 'cell l233 should equal 130.4415394068961' do
    sheet12.l233.should be_within(13.044153940689611).of(130.4415394068961)
  end

  it 'cell m233 should equal 16.882893342110886' do
    sheet12.m233.should be_within(1.6882893342110887).of(16.882893342110886)
  end

  it 'cell n233 should equal 0.0' do
    sheet12.n233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o233 should equal 0.0' do
    sheet12.o233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f236 should equal 198.26548259420858' do
    sheet12.f236.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g236 should equal 183.49377579785784' do
    sheet12.g236.should be_within(18.349377579785784).of(183.49377579785784)
  end

  it 'cell h236 should equal 166.07428815620617' do
    sheet12.h236.should be_within(16.60742881562062).of(166.07428815620617)
  end

  it 'cell i236 should equal 138.8470561943651' do
    sheet12.i236.should be_within(13.884705619436511).of(138.8470561943651)
  end

  it 'cell j236 should equal 98.37980257352788' do
    sheet12.j236.should be_within(9.83798025735279).of(98.37980257352788)
  end

  it 'cell k236 should equal 54.9711598767213' do
    sheet12.k236.should be_within(5.497115987672131).of(54.9711598767213)
  end

  it 'cell l236 should equal 28.375126610868882' do
    sheet12.l236.should be_within(2.8375126610868886).of(28.375126610868882)
  end

  it 'cell m236 should equal 7.480335734948403' do
    sheet12.m236.should be_within(0.7480335734948403).of(7.480335734948403)
  end

  it 'cell n236 should equal 0.0' do
    sheet12.n236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o236 should equal 0.0' do
    sheet12.o236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f237 should equal 0.5182280295123709' do
    sheet12.f237.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g237 should equal 0.4811290667104955' do
    sheet12.g237.should be_within(0.04811290667104955).of(0.4811290667104955)
  end

  it 'cell h237 should equal 0.4381449586068098' do
    sheet12.h237.should be_within(0.04381449586068098).of(0.4381449586068098)
  end

  it 'cell i237 should equal 0.35702190353288826' do
    sheet12.i237.should be_within(0.03570219035328883).of(0.35702190353288826)
  end

  it 'cell j237 should equal 0.23761684814416972' do
    sheet12.j237.should be_within(0.023761684814416973).of(0.23761684814416972)
  end

  it 'cell k237 should equal 0.11971240903156578' do
    sheet12.k237.should be_within(0.011971240903156578).of(0.11971240903156578)
  end

  it 'cell l237 should equal 0.060959037772809865' do
    sheet12.l237.should be_within(0.006095903777280987).of(0.060959037772809865)
  end

  it 'cell m237 should equal 0.019075728083595183' do
    sheet12.m237.should be_within(0.0019075728083595184).of(0.019075728083595183)
  end

  it 'cell n237 should equal 0.0' do
    sheet12.n237.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o237 should equal 0.0' do
    sheet12.o237.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f238 should equal 1.345630535228558' do
    sheet12.f238.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g238 should equal 1.254964213203503' do
    sheet12.g238.should be_within(0.1254964213203503).of(1.254964213203503)
  end

  it 'cell h238 should equal 1.1140364213348875' do
    sheet12.h238.should be_within(0.11140364213348875).of(1.1140364213348875)
  end

  it 'cell i238 should equal 0.8646604238387061' do
    sheet12.i238.should be_within(0.08646604238387062).of(0.8646604238387061)
  end

  it 'cell j238 should equal 0.5023962150675811' do
    sheet12.j238.should be_within(0.05023962150675812).of(0.5023962150675811)
  end

  it 'cell k238 should equal 0.18691834938073013' do
    sheet12.k238.should be_within(0.018691834938073013).of(0.18691834938073013)
  end

  it 'cell l238 should equal 0.0904909087981483' do
    sheet12.l238.should be_within(0.009049090879814831).of(0.0904909087981483)
  end

  it 'cell m238 should equal 0.04544337300612278' do
    sheet12.m238.should be_within(0.004544337300612278).of(0.04544337300612278)
  end

  it 'cell n238 should equal 0.0' do
    sheet12.n238.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o238 should equal 0.0' do
    sheet12.o238.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f243 should equal 28.137999999999998' do
    sheet12.f243.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g243 should equal 28.137999999999998' do
    sheet12.g243.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h243 should equal 23.422' do
    sheet12.h243.should be_within(2.3422).of(23.422)
  end

  it 'cell i243 should equal 17.055000000000003' do
    sheet12.i243.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j243 should equal 8.612' do
    sheet12.j243.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k243 should equal 1.7999999999999998' do
    sheet12.k243.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l243 should equal 0.6' do
    sheet12.l243.should be_within(0.06).of(0.6)
  end

  it 'cell m243 should equal 0.6' do
    sheet12.m243.should be_within(0.06).of(0.6)
  end

  it 'cell n243 should equal 0.0' do
    sheet12.n243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o243 should equal 0.0' do
    sheet12.o243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f244 should equal 30.343667698868483' do
    sheet12.f244.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g244 should equal 25.262788236457247' do
    sheet12.g244.should be_within(2.526278823645725).of(25.262788236457247)
  end

  it 'cell h244 should equal 23.133536368670775' do
    sheet12.h244.should be_within(2.3133536368670775).of(23.133536368670775)
  end

  it 'cell i244 should equal 23.663605810282075' do
    sheet12.i244.should be_within(2.3663605810282076).of(23.663605810282075)
  end

  it 'cell j244 should equal 23.908748032655964' do
    sheet12.j244.should be_within(2.3908748032655964).of(23.908748032655964)
  end

  it 'cell k244 should equal 19.43548056374548' do
    sheet12.k244.should be_within(1.943548056374548).of(19.43548056374548)
  end

  it 'cell l244 should equal 10.420444425183636' do
    sheet12.l244.should be_within(1.0420444425183637).of(10.420444425183636)
  end

  it 'cell m244 should equal 1.348705731377381' do
    sheet12.m244.should be_within(0.1348705731377381).of(1.348705731377381)
  end

  it 'cell n244 should equal 0.0' do
    sheet12.n244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o244 should equal 0.0' do
    sheet12.o244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g247 should equal -5.080879462411236' do
    sheet12.g247.should be_within(0.5080879462411236).of(-5.080879462411236)
  end

  it 'cell h247 should equal -2.129251867786472' do
    sheet12.h247.should be_within(0.21292518677864722).of(-2.129251867786472)
  end

  it 'cell i247 should equal 0.5300694416112997' do
    sheet12.i247.should be_within(0.05300694416112997).of(0.5300694416112997)
  end

  it 'cell j247 should equal 0.2451422223738895' do
    sheet12.j247.should be_within(0.02451422223738895).of(0.2451422223738895)
  end

  it 'cell k247 should equal -4.473267468910485' do
    sheet12.k247.should be_within(0.44732674689104857).of(-4.473267468910485)
  end

  it 'cell l247 should equal -9.015036138561843' do
    sheet12.l247.should be_within(0.9015036138561844).of(-9.015036138561843)
  end

  it 'cell m247 should equal -9.071738693806255' do
    sheet12.m247.should be_within(0.9071738693806255).of(-9.071738693806255)
  end

  it 'cell n247 should equal -1.348705731377381' do
    sheet12.n247.should be_within(0.1348705731377381).of(-1.348705731377381)
  end

  it 'cell o247 should equal 0.0' do
    sheet12.o247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g248 should equal 12.631394118228624' do
    sheet12.g248.should be_within(1.2631394118228625).of(12.631394118228624)
  end

  it 'cell h248 should equal 11.566768184335388' do
    sheet12.h248.should be_within(1.1566768184335388).of(11.566768184335388)
  end

  it 'cell i248 should equal 11.831802905141037' do
    sheet12.i248.should be_within(1.1831802905141038).of(11.831802905141037)
  end

  it 'cell j248 should equal 11.954374016327982' do
    sheet12.j248.should be_within(1.1954374016327982).of(11.954374016327982)
  end

  it 'cell k248 should equal 9.71774028187274' do
    sheet12.k248.should be_within(0.971774028187274).of(9.71774028187274)
  end

  it 'cell l248 should equal 5.210222212591818' do
    sheet12.l248.should be_within(0.5210222212591819).of(5.210222212591818)
  end

  it 'cell m248 should equal 0.6743528656886905' do
    sheet12.m248.should be_within(0.06743528656886905).of(0.6743528656886905)
  end

  it 'cell n248 should equal 0.0' do
    sheet12.n248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o248 should equal 0.0' do
    sheet12.o248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g249 should equal 4.551550154830272' do
    sheet12.g249.should be_within(0.4551550154830272).of(4.551550154830272)
  end

  it 'cell h249 should equal 6.315697059114312' do
    sheet12.h249.should be_within(0.6315697059114312).of(6.315697059114312)
  end

  it 'cell i249 should equal 5.783384092167694' do
    sheet12.i249.should be_within(0.5783384092167694).of(5.783384092167694)
  end

  it 'cell j249 should equal 5.915901452570519' do
    sheet12.j249.should be_within(0.5915901452570519).of(5.915901452570519)
  end

  it 'cell k249 should equal 5.977187008163991' do
    sheet12.k249.should be_within(0.5977187008163991).of(5.977187008163991)
  end

  it 'cell l249 should equal 4.85887014093637' do
    sheet12.l249.should be_within(0.485887014093637).of(4.85887014093637)
  end

  it 'cell m249 should equal 2.605111106295909' do
    sheet12.m249.should be_within(0.2605111106295909).of(2.605111106295909)
  end

  it 'cell n249 should equal 0.33717643284434523' do
    sheet12.n249.should be_within(0.03371764328443452).of(0.33717643284434523)
  end

  it 'cell o249 should equal 0.0' do
    sheet12.o249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g250 should equal -0.264664653790482' do
    sheet12.g250.should be_within(0.0264664653790482).of(-0.264664653790482)
  end

  it 'cell h250 should equal 2.09322259566392' do
    sheet12.h250.should be_within(0.209322259566392).of(2.09322259566392)
  end

  it 'cell i250 should equal 3.1567267668894967' do
    sheet12.i250.should be_within(0.3156726766889497).of(3.1567267668894967)
  end

  it 'cell j250 should equal 3.080521837472204' do
    sheet12.j250.should be_within(0.30805218374722043).of(3.080521837472204)
  end

  it 'cell k250 should equal 0.7519597696267528' do
    sheet12.k250.should be_within(0.07519597696267528).of(0.7519597696267528)
  end

  it 'cell l250 should equal -2.0780829988127367' do
    sheet12.l250.should be_within(0.2078082998812737).of(-2.0780829988127367)
  end

  it 'cell m250 should equal -3.233313793755173' do
    sheet12.m250.should be_within(0.3233313793755173).of(-3.233313793755173)
  end

  it 'cell n250 should equal -0.5057646492665179' do
    sheet12.n250.should be_within(0.05057646492665179).of(-0.5057646492665179)
  end

  it 'cell o250 should equal 0.0' do
    sheet12.o250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g251 should equal 0.0' do
    sheet12.g251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h251 should equal 0.418644519132784' do
    sheet12.h251.should be_within(0.0418644519132784).of(0.418644519132784)
  end

  it 'cell i251 should equal 0.6313453533778993' do
    sheet12.i251.should be_within(0.06313453533778994).of(0.6313453533778993)
  end

  it 'cell j251 should equal 0.6161043674944409' do
    sheet12.j251.should be_within(0.06161043674944409).of(0.6161043674944409)
  end

  it 'cell k251 should equal 0.15039195392535057' do
    sheet12.k251.should be_within(0.015039195392535058).of(0.15039195392535057)
  end

  it 'cell l251 should equal 0.0' do
    sheet12.l251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m251 should equal 0.0' do
    sheet12.m251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n251 should equal 0.0' do
    sheet12.n251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o251 should equal 0.0' do
    sheet12.o251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h255 should equal 11.411' do
    sheet12.h255.should be_within(1.1411).of(11.411)
  end

  it 'cell i255 should equal 8.227500000000001' do
    sheet12.i255.should be_within(0.8227500000000001).of(8.227500000000001)
  end

  it 'cell j255 should equal 4.006' do
    sheet12.j255.should be_within(0.40060000000000007).of(4.006)
  end

  it 'cell k255 should equal 0.6' do
    sheet12.k255.should be_within(0.06).of(0.6)
  end

  it 'cell l255 should equal 0.0' do
    sheet12.l255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m255 should equal 0.0' do
    sheet12.m255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n255 should equal 0.0' do
    sheet12.n255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o255 should equal 0.0' do
    sheet12.o255.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g260 should equal 11.999999999999998' do
    sheet12.g260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell h260 should equal 11.999999999999998' do
    sheet12.h260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell i260 should equal 11.999999999999998' do
    sheet12.i260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell j260 should equal 11.999999999999998' do
    sheet12.j260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell k260 should equal 11.999999999999998' do
    sheet12.k260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell l260 should equal 11.999999999999998' do
    sheet12.l260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell m260 should equal 11.999999999999998' do
    sheet12.m260.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell n260 should equal 0.0' do
    sheet12.n260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o260 should equal 0.0' do
    sheet12.o260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m261 should equal 11.999999999999998' do
    sheet12.m261.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell n261 should equal 11.999999999999998' do
    sheet12.n261.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell o261 should equal 11.999999999999998' do
    sheet12.o261.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell h262 should equal 0.0' do
    sheet12.h262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i262 should equal 0.0' do
    sheet12.i262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j262 should equal 0.0' do
    sheet12.j262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k262 should equal 0.0' do
    sheet12.k262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l262 should equal 0.0' do
    sheet12.l262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m262 should equal 11.999999999999998' do
    sheet12.m262.should be_within(1.2).of(11.999999999999998)
  end

  it 'cell n262 should equal 0.0' do
    sheet12.n262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o262 should equal 0.0' do
    sheet12.o262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h263 should equal 0.0' do
    sheet12.h263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i263 should equal 0.0' do
    sheet12.i263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j263 should equal 0.0' do
    sheet12.j263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k263 should equal 0.0' do
    sheet12.k263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l263 should equal 0.0' do
    sheet12.l263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m263 should equal 2.3999999999999995' do
    sheet12.m263.should be_within(0.23999999999999996).of(2.3999999999999995)
  end

  it 'cell n263 should equal 0.0' do
    sheet12.n263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o263 should equal 0.0' do
    sheet12.o263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g266 should equal 0.0' do
    sheet12.g266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h266 should equal 426.0754593473909' do
    sheet12.h266.should be_within(42.60754593473909).of(426.0754593473909)
  end

  it 'cell i266 should equal 631.0296807012104' do
    sheet12.i266.should be_within(63.102968070121044).of(631.0296807012104)
  end

  it 'cell j266 should equal 604.5524106039201' do
    sheet12.j266.should be_within(60.45524106039201).of(604.5524106039201)
  end

  it 'cell k266 should equal 144.8274516301126' do
    sheet12.k266.should be_within(14.48274516301126).of(144.8274516301126)
  end

  it 'cell l266 should equal 0.0' do
    sheet12.l266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m266 should equal 13.109999999999998' do
    sheet12.m266.should be_within(1.311).of(13.109999999999998)
  end

  it 'cell n266 should equal 0.0' do
    sheet12.n266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o266 should equal 0.0' do
    sheet12.o266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g267 should equal 1110.0048115468587' do
    sheet12.g267.should be_within(111.00048115468587).of(1110.0048115468587)
  end

  it 'cell h267 should equal 883.5270175300616' do
    sheet12.h267.should be_within(88.35270175300616).of(883.5270175300616)
  end

  it 'cell i267 should equal 749.3284171542311' do
    sheet12.i267.should be_within(74.93284171542312).of(749.3284171542311)
  end

  it 'cell j267 should equal 564.5071324898395' do
    sheet12.j267.should be_within(56.45071324898395).of(564.5071324898395)
  end

  it 'cell k267 should equal 345.32340845618216' do
    sheet12.k267.should be_within(34.532340845618215).of(345.32340845618216)
  end

  it 'cell l267 should equal 183.30666637775454' do
    sheet12.l267.should be_within(18.330666637775455).of(183.30666637775454)
  end

  it 'cell m267 should equal 47.23058597066071' do
    sheet12.m267.should be_within(4.723058597066071).of(47.23058597066071)
  end

  it 'cell n267 should equal 0.0' do
    sheet12.n267.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o267 should equal 0.0' do
    sheet12.o267.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g271 should equal 0.0' do
    sheet12.g271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h271 should equal 685.7397223395002' do
    sheet12.h271.should be_within(68.57397223395002).of(685.7397223395002)
  end

  it 'cell i271 should equal 1034.143688832999' do
    sheet12.i271.should be_within(103.41436888329991).of(1034.143688832999)
  end

  it 'cell j271 should equal 1009.1789539558941' do
    sheet12.j271.should be_within(100.91789539558943).of(1009.1789539558941)
  end

  it 'cell k271 should equal 246.34202052972424' do
    sheet12.k271.should be_within(24.634202052972427).of(246.34202052972424)
  end

  it 'cell l271 should equal 0.0' do
    sheet12.l271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m271 should equal 619.1999999999998' do
    sheet12.m271.should be_within(61.91999999999999).of(619.1999999999998)
  end

  it 'cell n271 should equal 0.0' do
    sheet12.n271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o271 should equal 0.0' do
    sheet12.o271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g272 should equal 4364.366529478062' do
    sheet12.g272.should be_within(436.43665294780624).of(4364.366529478062)
  end

  it 'cell h272 should equal 3593.457573014234' do
    sheet12.h272.should be_within(359.3457573014234).of(3593.457573014234)
  end

  it 'cell i272 should equal 3031.5405311860786' do
    sheet12.i272.should be_within(303.15405311860786).of(3031.5405311860786)
  end

  it 'cell j272 should equal 2260.31463786139' do
    sheet12.j272.should be_within(226.03146378613903).of(2260.31463786139)
  end

  it 'cell k272 should equal 1371.822392133492' do
    sheet12.k272.should be_within(137.18223921334922).of(1371.822392133492)
  end

  it 'cell l272 should equal 746.3653322354672' do
    sheet12.l272.should be_within(74.63653322354672).of(746.3653322354672)
  end

  it 'cell m272 should equal 229.2762266885107' do
    sheet12.m272.should be_within(22.927622668851072).of(229.2762266885107)
  end

  it 'cell n272 should equal 0.0' do
    sheet12.n272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o272 should equal 0.0' do
    sheet12.o272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f281 should equal 314.8345777895074' do
    sheet12.f281.should be_within(31.483457778950743).of(314.8345777895074)
  end

  it 'cell g281 should equal 290.45500683120315' do
    sheet12.g281.should be_within(29.045500683120316).of(290.45500683120315)
  end

  it 'cell h281 should equal 264.02038598941544' do
    sheet12.h281.should be_within(26.402038598941544).of(264.02038598941544)
  end

  it 'cell i281 should equal 236.48497597305283' do
    sheet12.i281.should be_within(23.648497597305283).of(236.48497597305283)
  end

  it 'cell j281 should equal 193.58241487798352' do
    sheet12.j281.should be_within(19.358241487798352).of(193.58241487798352)
  end

  it 'cell k281 should equal 130.305155835255' do
    sheet12.k281.should be_within(13.0305155835255).of(130.305155835255)
  end

  it 'cell l281 should equal 68.67557108181182' do
    sheet12.l281.should be_within(6.867557108181183).of(68.67557108181182)
  end

  it 'cell m281 should equal 13.009568108877886' do
    sheet12.m281.should be_within(1.3009568108877887).of(13.009568108877886)
  end

  it 'cell n281 should equal 0.0' do
    sheet12.n281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o281 should equal 0.0' do
    sheet12.o281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f282 should equal -426.5928682890119' do
    sheet12.f282.should be_within(42.659286828901195).of(-426.5928682890119)
  end

  it 'cell g282 should equal -399.9113133799625' do
    sheet12.g282.should be_within(39.99113133799625).of(-399.9113133799625)
  end

  it 'cell h282 should equal -366.20514037193357' do
    sheet12.h282.should be_within(36.62051403719336).of(-366.20514037193357)
  end

  it 'cell i282 should equal -273.841074' do
    sheet12.i282.should be_within(27.3841074).of(-273.841074)
  end

  it 'cell j282 should equal -140.6206656' do
    sheet12.j282.should be_within(14.06206656).of(-140.6206656)
  end

  it 'cell k282 should equal -33.13548' do
    sheet12.k282.should be_within(3.3135480000000004).of(-33.13548)
  end

  it 'cell l282 should equal -14.200920000000002' do
    sheet12.l282.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell m282 should equal -14.200920000000002' do
    sheet12.m282.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell n282 should equal 0.0' do
    sheet12.n282.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o282 should equal 0.0' do
    sheet12.o282.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f284 should equal -350.57120492669185' do
    sheet12.f284.should be_within(35.057120492669185).of(-350.57120492669185)
  end

  it 'cell g284 should equal -316.23574320015985' do
    sheet12.g284.should be_within(31.623574320015987).of(-316.23574320015985)
  end

  it 'cell h284 should equal -289.5820919654927' do
    sheet12.h284.should be_within(28.95820919654927).of(-289.5820919654927)
  end

  it 'cell i284 should equal -296.2174206650278' do
    sheet12.i284.should be_within(29.621742066502783).of(-296.2174206650278)
  end

  it 'cell j284 should equal -299.2860737430864' do
    sheet12.j284.should be_within(29.92860737430864).of(-299.2860737430864)
  end

  it 'cell k284 should equal -243.2903915039202' do
    sheet12.k284.should be_within(24.32903915039202).of(-243.2903915039202)
  end

  it 'cell l284 should equal -130.4415394068961' do
    sheet12.l284.should be_within(13.044153940689611).of(-130.4415394068961)
  end

  it 'cell m284 should equal -16.882893342110886' do
    sheet12.m284.should be_within(1.6882893342110887).of(-16.882893342110886)
  end

  it 'cell n284 should equal 0.0' do
    sheet12.n284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o284 should equal 0.0' do
    sheet12.o284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f285 should equal 460.313454645951' do
    sheet12.f285.should be_within(46.031345464595105).of(460.313454645951)
  end

  it 'cell g285 should equal 424.0346259754556' do
    sheet12.g285.should be_within(42.40346259754556).of(424.0346259754556)
  end

  it 'cell h285 should equal 382.8243872245032' do
    sheet12.h285.should be_within(38.28243872245032).of(382.8243872245032)
  end

  it 'cell i285 should equal 326.10540843251397' do
    sheet12.i285.should be_within(32.6105408432514).of(326.10540843251397)
  end

  it 'cell j285 should equal 241.0464695115432' do
    sheet12.j285.should be_within(24.104646951154322).of(241.0464695115432)
  end

  it 'cell k285 should equal 143.18325775196013' do
    sheet12.k285.should be_within(14.318325775196014).of(143.18325775196013)
  end

  it 'cell l285 should equal 74.45136770344806' do
    sheet12.l285.should be_within(7.445136770344806).of(74.45136770344806)
  end

  it 'cell m285 should equal 17.672044671055442' do
    sheet12.m285.should be_within(1.7672044671055442).of(17.672044671055442)
  end

  it 'cell n285 should equal 0.0' do
    sheet12.n285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o285 should equal 0.0' do
    sheet12.o285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f286 should equal 11.495150598971904' do
    sheet12.f286.should be_within(1.1495150598971904).of(11.495150598971904)
  end

  it 'cell g286 should equal 10.192281885463688' do
    sheet12.g286.should be_within(1.0192281885463688).of(10.192281885463688)
  end

  it 'cell h286 should equal 8.942459123507644' do
    sheet12.h286.should be_within(0.8942459123507644).of(8.942459123507644)
  end

  it 'cell i286 should equal 7.468110259461056' do
    sheet12.i286.should be_within(0.7468110259461057).of(7.468110259461056)
  end

  it 'cell j286 should equal 5.27785495355967' do
    sheet12.j286.should be_within(0.527785495355967).of(5.27785495355967)
  end

  it 'cell k286 should equal 2.9374579167051' do
    sheet12.k286.should be_within(0.29374579167051).of(2.9374579167051)
  end

  it 'cell l286 should equal 1.5155206216362365' do
    sheet12.l286.should be_within(0.15155206216362366).of(1.5155206216362365)
  end

  it 'cell m286 should equal 0.40220056217755773' do
    sheet12.m286.should be_within(0.040220056217755776).of(0.40220056217755773)
  end

  it 'cell n286 should equal 0.0' do
    sheet12.n286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o286 should equal 0.0' do
    sheet12.o286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f295 should equal 198.26548259420858' do
    sheet12.f295.should be_within(19.82654825942086).of(198.26548259420858)
  end

  it 'cell g295 should equal 183.49377579785784' do
    sheet12.g295.should be_within(18.349377579785784).of(183.49377579785784)
  end

  it 'cell h295 should equal 166.07428815620617' do
    sheet12.h295.should be_within(16.60742881562062).of(166.07428815620617)
  end

  it 'cell i295 should equal 138.8470561943651' do
    sheet12.i295.should be_within(13.884705619436511).of(138.8470561943651)
  end

  it 'cell j295 should equal 98.37980257352788' do
    sheet12.j295.should be_within(9.83798025735279).of(98.37980257352788)
  end

  it 'cell k295 should equal 54.9711598767213' do
    sheet12.k295.should be_within(5.497115987672131).of(54.9711598767213)
  end

  it 'cell l295 should equal 28.375126610868882' do
    sheet12.l295.should be_within(2.8375126610868886).of(28.375126610868882)
  end

  it 'cell m295 should equal 7.480335734948403' do
    sheet12.m295.should be_within(0.7480335734948403).of(7.480335734948403)
  end

  it 'cell n295 should equal 0.0' do
    sheet12.n295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o295 should equal 0.0' do
    sheet12.o295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f296 should equal 0.5182280295123709' do
    sheet12.f296.should be_within(0.05182280295123709).of(0.5182280295123709)
  end

  it 'cell g296 should equal 0.4811290667104955' do
    sheet12.g296.should be_within(0.04811290667104955).of(0.4811290667104955)
  end

  it 'cell h296 should equal 0.4381449586068098' do
    sheet12.h296.should be_within(0.04381449586068098).of(0.4381449586068098)
  end

  it 'cell i296 should equal 0.35702190353288826' do
    sheet12.i296.should be_within(0.03570219035328883).of(0.35702190353288826)
  end

  it 'cell j296 should equal 0.23761684814416972' do
    sheet12.j296.should be_within(0.023761684814416973).of(0.23761684814416972)
  end

  it 'cell k296 should equal 0.11971240903156578' do
    sheet12.k296.should be_within(0.011971240903156578).of(0.11971240903156578)
  end

  it 'cell l296 should equal 0.060959037772809865' do
    sheet12.l296.should be_within(0.006095903777280987).of(0.060959037772809865)
  end

  it 'cell m296 should equal 0.019075728083595183' do
    sheet12.m296.should be_within(0.0019075728083595184).of(0.019075728083595183)
  end

  it 'cell n296 should equal 0.0' do
    sheet12.n296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o296 should equal 0.0' do
    sheet12.o296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f297 should equal 1.345630535228558' do
    sheet12.f297.should be_within(0.1345630535228558).of(1.345630535228558)
  end

  it 'cell g297 should equal 1.254964213203503' do
    sheet12.g297.should be_within(0.1254964213203503).of(1.254964213203503)
  end

  it 'cell h297 should equal 1.1140364213348875' do
    sheet12.h297.should be_within(0.11140364213348875).of(1.1140364213348875)
  end

  it 'cell i297 should equal 0.8646604238387061' do
    sheet12.i297.should be_within(0.08646604238387062).of(0.8646604238387061)
  end

  it 'cell j297 should equal 0.5023962150675811' do
    sheet12.j297.should be_within(0.05023962150675812).of(0.5023962150675811)
  end

  it 'cell k297 should equal 0.18691834938073013' do
    sheet12.k297.should be_within(0.018691834938073013).of(0.18691834938073013)
  end

  it 'cell l297 should equal 0.0904909087981483' do
    sheet12.l297.should be_within(0.009049090879814831).of(0.0904909087981483)
  end

  it 'cell m297 should equal 0.04544337300612278' do
    sheet12.m297.should be_within(0.004544337300612278).of(0.04544337300612278)
  end

  it 'cell n297 should equal 0.0' do
    sheet12.n297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o297 should equal 0.0' do
    sheet12.o297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f314 should equal 28.137999999999998' do
    sheet12.f314.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g314 should equal 28.137999999999998' do
    sheet12.g314.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h314 should equal 23.422' do
    sheet12.h314.should be_within(2.3422).of(23.422)
  end

  it 'cell i314 should equal 17.055000000000003' do
    sheet12.i314.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j314 should equal 8.612' do
    sheet12.j314.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k314 should equal 1.7999999999999998' do
    sheet12.k314.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l314 should equal 0.6' do
    sheet12.l314.should be_within(0.06).of(0.6)
  end

  it 'cell m314 should equal 0.6' do
    sheet12.m314.should be_within(0.06).of(0.6)
  end

  it 'cell n314 should equal 0.0' do
    sheet12.n314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o314 should equal 0.0' do
    sheet12.o314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g315 should equal 0.6063970431445019' do
    sheet12.g315.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h315 should equal 0.6076850824011613' do
    sheet12.h315.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i315 should equal 0.6105540897097624' do
    sheet12.i315.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j315 should equal 0.620901068276823' do
    sheet12.j315.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k315 should equal 0.7000000000000001' do
    sheet12.k315.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l315 should equal 0.9000000000000001' do
    sheet12.l315.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m315 should equal 0.9000000000000001' do
    sheet12.m315.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n315 should equal 0.9000000000000001' do
    sheet12.n315.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o315 should equal 0.9000000000000001' do
    sheet12.o315.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f316 should equal 14.068999999999999' do
    sheet12.f316.should be_within(1.4069).of(14.068999999999999)
  end

  it 'cell g316 should equal 14.068999999999999' do
    sheet12.g316.should be_within(1.4069).of(14.068999999999999)
  end

  it 'cell h316 should equal 11.711' do
    sheet12.h316.should be_within(1.1711).of(11.711)
  end

  it 'cell i316 should equal 8.527500000000002' do
    sheet12.i316.should be_within(0.8527500000000002).of(8.527500000000002)
  end

  it 'cell j316 should equal 4.306' do
    sheet12.j316.should be_within(0.43060000000000004).of(4.306)
  end

  it 'cell k316 should equal 0.8999999999999999' do
    sheet12.k316.should be_within(0.09).of(0.8999999999999999)
  end

  it 'cell l316 should equal 0.3' do
    sheet12.l316.should be_within(0.03).of(0.3)
  end

  it 'cell m316 should equal 0.3' do
    sheet12.m316.should be_within(0.03).of(0.3)
  end

  it 'cell n316 should equal 0.0' do
    sheet12.n316.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o316 should equal 0.0' do
    sheet12.o316.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f321 should equal 30.343667698868483' do
    sheet12.f321.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g321 should equal 25.262788236457247' do
    sheet12.g321.should be_within(2.526278823645725).of(25.262788236457247)
  end

  it 'cell h321 should equal 23.133536368670775' do
    sheet12.h321.should be_within(2.3133536368670775).of(23.133536368670775)
  end

  it 'cell i321 should equal 23.663605810282075' do
    sheet12.i321.should be_within(2.3663605810282076).of(23.663605810282075)
  end

  it 'cell j321 should equal 23.908748032655964' do
    sheet12.j321.should be_within(2.3908748032655964).of(23.908748032655964)
  end

  it 'cell k321 should equal 19.43548056374548' do
    sheet12.k321.should be_within(1.943548056374548).of(19.43548056374548)
  end

  it 'cell l321 should equal 10.420444425183636' do
    sheet12.l321.should be_within(1.0420444425183637).of(10.420444425183636)
  end

  it 'cell m321 should equal 1.348705731377381' do
    sheet12.m321.should be_within(0.1348705731377381).of(1.348705731377381)
  end

  it 'cell n321 should equal 0.0' do
    sheet12.n321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o321 should equal 0.0' do
    sheet12.o321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f323 should equal 15.171833849434242' do
    sheet12.f323.should be_within(1.5171833849434242).of(15.171833849434242)
  end

  it 'cell g323 should equal 12.631394118228624' do
    sheet12.g323.should be_within(1.2631394118228625).of(12.631394118228624)
  end

  it 'cell h323 should equal 11.566768184335388' do
    sheet12.h323.should be_within(1.1566768184335388).of(11.566768184335388)
  end

  it 'cell i323 should equal 11.831802905141037' do
    sheet12.i323.should be_within(1.1831802905141038).of(11.831802905141037)
  end

  it 'cell j323 should equal 11.954374016327982' do
    sheet12.j323.should be_within(1.1954374016327982).of(11.954374016327982)
  end

  it 'cell k323 should equal 9.71774028187274' do
    sheet12.k323.should be_within(0.971774028187274).of(9.71774028187274)
  end

  it 'cell l323 should equal 5.210222212591818' do
    sheet12.l323.should be_within(0.5210222212591819).of(5.210222212591818)
  end

  it 'cell m323 should equal 0.6743528656886905' do
    sheet12.m323.should be_within(0.06743528656886905).of(0.6743528656886905)
  end

  it 'cell n323 should equal 0.0' do
    sheet12.n323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o323 should equal 0.0' do
    sheet12.o323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f328 should equal 62.581667698868486' do
    sheet12.f328.should be_within(6.258166769886849).of(62.581667698868486)
  end

  it 'cell g328 should equal 57.45758823645725' do
    sheet12.g328.should be_within(5.745758823645725).of(57.45758823645725)
  end

  it 'cell h328 should equal 46.55553636867077' do
    sheet12.h328.should be_within(4.655553636867078).of(46.55553636867077)
  end

  it 'cell i328 should equal 40.71860581028208' do
    sheet12.i328.should be_within(4.071860581028208).of(40.71860581028208)
  end

  it 'cell j328 should equal 32.520748032655966' do
    sheet12.j328.should be_within(3.2520748032655966).of(32.520748032655966)
  end

  it 'cell k328 should equal 21.23548056374548' do
    sheet12.k328.should be_within(2.123548056374548).of(21.23548056374548)
  end

  it 'cell l328 should equal 11.020444425183635' do
    sheet12.l328.should be_within(1.1020444425183635).of(11.020444425183635)
  end

  it 'cell m328 should equal 1.9487057313773808' do
    sheet12.m328.should be_within(0.1948705731377381).of(1.9487057313773808)
  end

  it 'cell n328 should equal 0.0' do
    sheet12.n328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o328 should equal 0.0' do
    sheet12.o328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f329 should equal 31.290833849434243' do
    sheet12.f329.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell g329 should equal 28.728794118228624' do
    sheet12.g329.should be_within(2.8728794118228627).of(28.728794118228624)
  end

  it 'cell h329 should equal 23.277768184335386' do
    sheet12.h329.should be_within(2.327776818433539).of(23.277768184335386)
  end

  it 'cell i329 should equal 20.35930290514104' do
    sheet12.i329.should be_within(2.035930290514104).of(20.35930290514104)
  end

  it 'cell j329 should equal 16.260374016327983' do
    sheet12.j329.should be_within(1.6260374016327983).of(16.260374016327983)
  end

  it 'cell k329 should equal 10.61774028187274' do
    sheet12.k329.should be_within(1.061774028187274).of(10.61774028187274)
  end

  it 'cell l329 should equal 5.510222212591818' do
    sheet12.l329.should be_within(0.5510222212591818).of(5.510222212591818)
  end

  it 'cell m329 should equal 0.9743528656886904' do
    sheet12.m329.should be_within(0.09743528656886905).of(0.9743528656886904)
  end

  it 'cell n329 should equal 0.0' do
    sheet12.n329.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o329 should equal 0.0' do
    sheet12.o329.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g337 should equal 0.0' do
    sheet12.g337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h337 should equal 426.0754593473909' do
    sheet12.h337.should be_within(42.60754593473909).of(426.0754593473909)
  end

  it 'cell i337 should equal 631.0296807012104' do
    sheet12.i337.should be_within(63.102968070121044).of(631.0296807012104)
  end

  it 'cell j337 should equal 604.5524106039201' do
    sheet12.j337.should be_within(60.45524106039201).of(604.5524106039201)
  end

  it 'cell k337 should equal 144.8274516301126' do
    sheet12.k337.should be_within(14.48274516301126).of(144.8274516301126)
  end

  it 'cell l337 should equal 0.0' do
    sheet12.l337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m337 should equal 13.109999999999998' do
    sheet12.m337.should be_within(1.311).of(13.109999999999998)
  end

  it 'cell n337 should equal 0.0' do
    sheet12.n337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o337 should equal 0.0' do
    sheet12.o337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g338 should equal 1110.0048115468587' do
    sheet12.g338.should be_within(111.00048115468587).of(1110.0048115468587)
  end

  it 'cell h338 should equal 883.5270175300616' do
    sheet12.h338.should be_within(88.35270175300616).of(883.5270175300616)
  end

  it 'cell i338 should equal 749.3284171542311' do
    sheet12.i338.should be_within(74.93284171542312).of(749.3284171542311)
  end

  it 'cell j338 should equal 564.5071324898395' do
    sheet12.j338.should be_within(56.45071324898395).of(564.5071324898395)
  end

  it 'cell k338 should equal 345.32340845618216' do
    sheet12.k338.should be_within(34.532340845618215).of(345.32340845618216)
  end

  it 'cell l338 should equal 183.30666637775454' do
    sheet12.l338.should be_within(18.330666637775455).of(183.30666637775454)
  end

  it 'cell m338 should equal 47.23058597066071' do
    sheet12.m338.should be_within(4.723058597066071).of(47.23058597066071)
  end

  it 'cell n338 should equal 0.0' do
    sheet12.n338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o338 should equal 0.0' do
    sheet12.o338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g340 should equal 0.0' do
    sheet12.g340.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h340 should equal 685.7397223395002' do
    sheet12.h340.should be_within(68.57397223395002).of(685.7397223395002)
  end

  it 'cell i340 should equal 1034.143688832999' do
    sheet12.i340.should be_within(103.41436888329991).of(1034.143688832999)
  end

  it 'cell j340 should equal 1009.1789539558941' do
    sheet12.j340.should be_within(100.91789539558943).of(1009.1789539558941)
  end

  it 'cell k340 should equal 246.34202052972424' do
    sheet12.k340.should be_within(24.634202052972427).of(246.34202052972424)
  end

  it 'cell l340 should equal 0.0' do
    sheet12.l340.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m340 should equal 619.1999999999998' do
    sheet12.m340.should be_within(61.91999999999999).of(619.1999999999998)
  end

  it 'cell n340 should equal 0.0' do
    sheet12.n340.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o340 should equal 0.0' do
    sheet12.o340.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g341 should equal 4364.366529478062' do
    sheet12.g341.should be_within(436.43665294780624).of(4364.366529478062)
  end

  it 'cell h341 should equal 3593.457573014234' do
    sheet12.h341.should be_within(359.3457573014234).of(3593.457573014234)
  end

  it 'cell i341 should equal 3031.5405311860786' do
    sheet12.i341.should be_within(303.15405311860786).of(3031.5405311860786)
  end

  it 'cell j341 should equal 2260.31463786139' do
    sheet12.j341.should be_within(226.03146378613903).of(2260.31463786139)
  end

  it 'cell k341 should equal 1371.822392133492' do
    sheet12.k341.should be_within(137.18223921334922).of(1371.822392133492)
  end

  it 'cell l341 should equal 746.3653322354672' do
    sheet12.l341.should be_within(74.63653322354672).of(746.3653322354672)
  end

  it 'cell m341 should equal 229.2762266885107' do
    sheet12.m341.should be_within(22.927622668851072).of(229.2762266885107)
  end

  it 'cell n341 should equal 0.0' do
    sheet12.n341.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o341 should equal 0.0' do
    sheet12.o341.should be_within(1.0e-08).of(0.0)
  end

end

