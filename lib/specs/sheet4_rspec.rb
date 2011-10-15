# coding: utf-8
require_relative '../spreadsheet'
# Cost Charts
describe 'Sheet4' do
  def sheet4; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet4; end

  it 'cell c5 should equal 3187.465380376335' do
    sheet4.c5.should be_within(318.7465380376335).of(3187.465380376335)
  end

  it 'cell d5 should equal 5161.447801465211' do
    sheet4.d5.should be_within(516.1447801465212).of(5161.447801465211)
  end

  it 'cell e5 should equal 8348.913181841546' do
    sheet4.e5.should be_within(834.8913181841547).of(8348.913181841546)
  end

  it 'cell f5 should equal 715.9927237398857' do
    sheet4.f5.should be_within(71.59927237398857).of(715.9927237398857)
  end

  it 'cell g5 should equal 462.5949013751607' do
    sheet4.g5.should be_within(46.259490137516075).of(462.5949013751607)
  end

  it 'cell h5 should equal 1178.5876251150464' do
    sheet4.h5.should be_within(117.85876251150465).of(1178.5876251150464)
  end

  it 'cell c6 should equal 9.043642982579536' do
    sheet4.c6.should be_within(0.9043642982579536).of(9.043642982579536)
  end

  it 'cell d6 should equal 21.39098777983731' do
    sheet4.d6.should be_within(2.139098777983731).of(21.39098777983731)
  end

  it 'cell e6 should equal 30.434630762416845' do
    sheet4.e6.should be_within(3.0434630762416846).of(30.434630762416845)
  end

  it 'cell f6 should equal 1.8667166633028556' do
    sheet4.f6.should be_within(0.18667166633028556).of(1.8667166633028556)
  end

  it 'cell g6 should equal 1.8209764201975265' do
    sheet4.g6.should be_within(0.18209764201975265).of(1.8209764201975265)
  end

  it 'cell h6 should equal 3.687693083500382' do
    sheet4.h6.should be_within(0.36876930835003824).of(3.687693083500382)
  end

  it 'cell c7 should equal 4.234685093125273' do
    sheet4.c7.should be_within(0.4234685093125273).of(4.234685093125273)
  end

  it 'cell d7 should equal 16.531813237065602' do
    sheet4.d7.should be_within(1.6531813237065602).of(16.531813237065602)
  end

  it 'cell e7 should equal 20.766498330190874' do
    sheet4.e7.should be_within(2.0766498330190877).of(20.766498330190874)
  end

  it 'cell f7 should equal 1.5419823589681982' do
    sheet4.f7.should be_within(0.15419823589681983).of(1.5419823589681982)
  end

  it 'cell g7 should equal 5.447176765286611' do
    sheet4.g7.should be_within(0.5447176765286611).of(5.447176765286611)
  end

  it 'cell h7 should equal 6.989159124254809' do
    sheet4.h7.should be_within(0.6989159124254809).of(6.989159124254809)
  end

  it 'cell c8 should equal 29.518477341613757' do
    sheet4.c8.should be_within(2.951847734161376).of(29.518477341613757)
  end

  it 'cell d8 should equal 75.75125875028665' do
    sheet4.d8.should be_within(7.575125875028665).of(75.75125875028665)
  end

  it 'cell e8 should equal 105.26973609190041' do
    sheet4.e8.should be_within(10.526973609190042).of(105.26973609190041)
  end

  it 'cell f8 should equal 9.661388059859528' do
    sheet4.f8.should be_within(0.9661388059859528).of(9.661388059859528)
  end

  it 'cell g8 should equal 12.664617990748491' do
    sheet4.g8.should be_within(1.2664617990748492).of(12.664617990748491)
  end

  it 'cell h8 should equal 22.32600605060802' do
    sheet4.h8.should be_within(2.232600605060802).of(22.32600605060802)
  end

  it 'cell c9 should equal 9.493721288677843' do
    sheet4.c9.should be_within(0.9493721288677843).of(9.493721288677843)
  end

  it 'cell d9 should equal 21.39012546487896' do
    sheet4.d9.should be_within(2.139012546487896).of(21.39012546487896)
  end

  it 'cell e9 should equal 30.883846753556803' do
    sheet4.e9.should be_within(3.0883846753556803).of(30.883846753556803)
  end

  it 'cell f9 should equal 3.4397390415390956' do
    sheet4.f9.should be_within(0.3439739041539096).of(3.4397390415390956)
  end

  it 'cell g9 should equal 4.031561387010687' do
    sheet4.g9.should be_within(0.4031561387010687).of(4.031561387010687)
  end

  it 'cell h9 should equal 7.471300428549782' do
    sheet4.h9.should be_within(0.7471300428549782).of(7.471300428549782)
  end

  it 'cell c10 should equal 31.37374735744272' do
    sheet4.c10.should be_within(3.137374735744272).of(31.37374735744272)
  end

  it 'cell d10 should equal 85.30965569537555' do
    sheet4.d10.should be_within(8.530965569537555).of(85.30965569537555)
  end

  it 'cell e10 should equal 116.68340305281828' do
    sheet4.e10.should be_within(11.668340305281829).of(116.68340305281828)
  end

  it 'cell f10 should equal 11.358720278997328' do
    sheet4.f10.should be_within(1.135872027899733).of(11.358720278997328)
  end

  it 'cell g10 should equal 15.621693790982881' do
    sheet4.g10.should be_within(1.5621693790982882).of(15.621693790982881)
  end

  it 'cell h10 should equal 26.98041406998021' do
    sheet4.h10.should be_within(2.698041406998021).of(26.98041406998021)
  end

  it 'cell c11 should equal 0.49884673534368223' do
    sheet4.c11.should be_within(0.04988467353436823).of(0.49884673534368223)
  end

  it 'cell d11 should equal 6.471037026006671' do
    sheet4.d11.should be_within(0.6471037026006672).of(6.471037026006671)
  end

  it 'cell e11 should equal 6.969883761350354' do
    sheet4.e11.should be_within(0.6969883761350354).of(6.969883761350354)
  end

  it 'cell f11 should equal 0.03762076791223347' do
    sheet4.f11.should be_within(0.003762076791223347).of(0.03762076791223347)
  end

  it 'cell g11 should equal 0.3076115106028284' do
    sheet4.g11.should be_within(0.030761151060282838).of(0.3076115106028284)
  end

  it 'cell h11 should equal 0.34523227851506183' do
    sheet4.h11.should be_within(0.03452322785150618).of(0.34523227851506183)
  end

  it 'cell c12 should equal 91.05823366557276' do
    sheet4.c12.should be_within(9.105823366557276).of(91.05823366557276)
  end

  it 'cell d12 should equal 142.71596651442377' do
    sheet4.d12.should be_within(14.271596651442378).of(142.71596651442377)
  end

  it 'cell e12 should equal 233.7742001799965' do
    sheet4.e12.should be_within(23.377420017999654).of(233.7742001799965)
  end

  it 'cell f12 should equal 16.78883393176163' do
    sheet4.f12.should be_within(1.678883393176163).of(16.78883393176163)
  end

  it 'cell g12 should equal 18.45969518792291' do
    sheet4.g12.should be_within(1.845969518792291).of(18.45969518792291)
  end

  it 'cell h12 should equal 35.24852911968454' do
    sheet4.h12.should be_within(3.524852911968454).of(35.24852911968454)
  end

  it 'cell c13 should equal 0.0' do
    sheet4.c13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell d13 should equal 0.0' do
    sheet4.d13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e13 should equal 0.0' do
    sheet4.e13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f13 should equal 0.0' do
    sheet4.f13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g13 should equal 0.0' do
    sheet4.g13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h13 should equal 0.0' do
    sheet4.h13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c14 should equal 0.016389435467267066' do
    sheet4.c14.should be_within(0.0016389435467267068).of(0.016389435467267066)
  end

  it 'cell d14 should equal 0.01851971848397683' do
    sheet4.d14.should be_within(0.0018519718483976828).of(0.01851971848397683)
  end

  it 'cell e14 should equal 0.034909153951243894' do
    sheet4.e14.should be_within(0.0034909153951243896).of(0.034909153951243894)
  end

  it 'cell f14 should equal -0.00019418822155748382' do
    sheet4.f14.should be_within(1.9418822155748384e-05).of(-0.00019418822155748382)
  end

  it 'cell g14 should equal -0.0002194286193280579' do
    sheet4.g14.should be_within(2.194286193280579e-05).of(-0.0002194286193280579)
  end

  it 'cell h14 should equal -0.0004136168408855417' do
    sheet4.h14.should be_within(4.1361684088554174e-05).of(-0.0004136168408855417)
  end

  it 'cell c15 should equal 3.4695707825229865' do
    sheet4.c15.should be_within(0.34695707825229866).of(3.4695707825229865)
  end

  it 'cell d15 should equal 8.0430323596297' do
    sheet4.d15.should be_within(0.80430323596297).of(8.0430323596297)
  end

  it 'cell e15 should equal 11.512603142152686' do
    sheet4.e15.should be_within(1.1512603142152686).of(11.512603142152686)
  end

  it 'cell f15 should equal 1.0618967375548185' do
    sheet4.f15.should be_within(0.10618967375548186).of(1.0618967375548185)
  end

  it 'cell g15 should equal 1.442949741191006' do
    sheet4.g15.should be_within(0.1442949741191006).of(1.442949741191006)
  end

  it 'cell h15 should equal 2.5048464787458244' do
    sheet4.h15.should be_within(0.25048464787458247).of(2.5048464787458244)
  end

  it 'cell c16 should equal 0.0' do
    sheet4.c16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell d16 should equal 0.0' do
    sheet4.d16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e16 should equal 0.0' do
    sheet4.e16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f16 should equal 0.0' do
    sheet4.f16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g16 should equal 0.0' do
    sheet4.g16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h16 should equal 0.0' do
    sheet4.h16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c17 should equal 3.4461151120619626' do
    sheet4.c17.should be_within(0.34461151120619626).of(3.4461151120619626)
  end

  it 'cell d17 should equal 201.7254434214465' do
    sheet4.d17.should be_within(20.17254434214465).of(201.7254434214465)
  end

  it 'cell e17 should equal 205.17155853350846' do
    sheet4.e17.should be_within(20.517155853350847).of(205.17155853350846)
  end

  it 'cell f17 should equal 0.36557447333994764' do
    sheet4.f17.should be_within(0.03655744733399476).of(0.36557447333994764)
  end

  it 'cell g17 should equal 44.89146589268524' do
    sheet4.g17.should be_within(4.4891465892685245).of(44.89146589268524)
  end

  it 'cell h17 should equal 45.25704036602519' do
    sheet4.h17.should be_within(4.5257040366025185).of(45.25704036602519)
  end

  it 'cell c18 should equal 18.44446398000064' do
    sheet4.c18.should be_within(1.8444463980000643).of(18.44446398000064)
  end

  it 'cell d18 should equal 88.69223232626061' do
    sheet4.d18.should be_within(8.86922323262606).of(88.69223232626061)
  end

  it 'cell e18 should equal 107.13669630626126' do
    sheet4.e18.should be_within(10.713669630626127).of(107.13669630626126)
  end

  it 'cell f18 should equal 0.0' do
    sheet4.f18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g18 should equal 0.0' do
    sheet4.g18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.0' do
    sheet4.h18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c19 should equal 4.004412132500456' do
    sheet4.c19.should be_within(0.40044121325004567).of(4.004412132500456)
  end

  it 'cell d19 should equal 25.91717986537965' do
    sheet4.d19.should be_within(2.591717986537965).of(25.91717986537965)
  end

  it 'cell e19 should equal 29.921591997880107' do
    sheet4.e19.should be_within(2.992159199788011).of(29.921591997880107)
  end

  it 'cell f19 should equal 0.0' do
    sheet4.f19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g19 should equal 0.0' do
    sheet4.g19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h19 should equal 0.0' do
    sheet4.h19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c20 should equal 0.13583922650208402' do
    sheet4.c20.should be_within(0.013583922650208403).of(0.13583922650208402)
  end

  it 'cell d20 should equal 1.6823929821135055' do
    sheet4.d20.should be_within(0.16823929821135056).of(1.6823929821135055)
  end

  it 'cell e20 should equal 1.8182322086155895' do
    sheet4.e20.should be_within(0.18182322086155897).of(1.8182322086155895)
  end

  it 'cell f20 should equal 0.0' do
    sheet4.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet4.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet4.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c21 should equal 10.177284028301322' do
    sheet4.c21.should be_within(1.0177284028301323).of(10.177284028301322)
  end

  it 'cell d21 should equal 1.5929029255091525' do
    sheet4.d21.should be_within(0.15929029255091526).of(1.5929029255091525)
  end

  it 'cell e21 should equal 11.770186953810475' do
    sheet4.e21.should be_within(1.1770186953810475).of(11.770186953810475)
  end

  it 'cell f21 should equal 1.721224043628494' do
    sheet4.f21.should be_within(0.17212240436284942).of(1.721224043628494)
  end

  it 'cell g21 should equal 0.5934988620567068' do
    sheet4.g21.should be_within(0.05934988620567068).of(0.5934988620567068)
  end

  it 'cell h21 should equal 2.314722905685201' do
    sheet4.h21.should be_within(0.2314722905685201).of(2.314722905685201)
  end

  it 'cell c22 should equal 83.26460426128716' do
    sheet4.c22.should be_within(8.326460426128717).of(83.26460426128716)
  end

  it 'cell d22 should equal 112.20330230317174' do
    sheet4.d22.should be_within(11.220330230317174).of(112.20330230317174)
  end

  it 'cell e22 should equal 195.4679065644589' do
    sheet4.e22.should be_within(19.546790656445893).of(195.4679065644589)
  end

  it 'cell f22 should equal 9.0448439250738' do
    sheet4.f22.should be_within(0.9044843925073801).of(9.0448439250738)
  end

  it 'cell g22 should equal 13.511667581236901' do
    sheet4.g22.should be_within(1.3511667581236901).of(13.511667581236901)
  end

  it 'cell h22 should equal 22.556511506310702' do
    sheet4.h22.should be_within(2.25565115063107).of(22.556511506310702)
  end

  it 'cell c23 should equal 0.0' do
    sheet4.c23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell d23 should equal 0.0' do
    sheet4.d23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e23 should equal 0.0' do
    sheet4.e23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f23 should equal 0.0' do
    sheet4.f23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g23 should equal 0.0' do
    sheet4.g23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h23 should equal 0.0' do
    sheet4.h23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c24 should equal 2.5904092010595323' do
    sheet4.c24.should be_within(0.25904092010595325).of(2.5904092010595323)
  end

  it 'cell d24 should equal 1.0085296053721229' do
    sheet4.d24.should be_within(0.1008529605372123).of(1.0085296053721229)
  end

  it 'cell e24 should equal 3.598938806431655' do
    sheet4.e24.should be_within(0.3598938806431655).of(3.598938806431655)
  end

  it 'cell f24 should equal 0.9740253423964594' do
    sheet4.f24.should be_within(0.09740253423964595).of(0.9740253423964594)
  end

  it 'cell g24 should equal 0.3777929177309799' do
    sheet4.g24.should be_within(0.037779291773097995).of(0.3777929177309799)
  end

  it 'cell h24 should equal 1.3518182601274393' do
    sheet4.h24.should be_within(0.13518182601274395).of(1.3518182601274393)
  end

  it 'cell c25 should equal -5.448803205209003' do
    sheet4.c25.should be_within(0.5448803205209004).of(-5.448803205209003)
  end

  it 'cell d25 should equal -9.081338675348343' do
    sheet4.d25.should be_within(0.9081338675348344).of(-9.081338675348343)
  end

  it 'cell e25 should equal -14.530141880557347' do
    sheet4.e25.should be_within(1.4530141880557348).of(-14.530141880557347)
  end

  it 'cell f25 should equal 0.0' do
    sheet4.f25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g25 should equal 0.0' do
    sheet4.g25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h25 should equal 0.0' do
    sheet4.h25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c26 should equal 20.701982113869498' do
    sheet4.c26.should be_within(2.0701982113869497).of(20.701982113869498)
  end

  it 'cell d26 should equal 162.19276064921405' do
    sheet4.d26.should be_within(16.219276064921406).of(162.19276064921405)
  end

  it 'cell e26 should equal 182.89474276308354' do
    sheet4.e26.should be_within(18.289474276308354).of(182.89474276308354)
  end

  it 'cell f26 should equal 5.127850629416076' do
    sheet4.f26.should be_within(0.5127850629416076).of(5.127850629416076)
  end

  it 'cell g26 should equal 54.03336221741089' do
    sheet4.g26.should be_within(5.403336221741089).of(54.03336221741089)
  end

  it 'cell h26 should equal 59.16121284682696' do
    sheet4.h26.should be_within(5.9161212846826965).of(59.16121284682696)
  end

  it 'cell c27 should equal 5.441138412200913' do
    sheet4.c27.should be_within(0.5441138412200913).of(5.441138412200913)
  end

  it 'cell d27 should equal 7.357966318051136' do
    sheet4.d27.should be_within(0.7357966318051137).of(7.357966318051136)
  end

  it 'cell e27 should equal 12.799104730252049' do
    sheet4.e27.should be_within(1.2799104730252049).of(12.799104730252049)
  end

  it 'cell f27 should equal 2.0756895565158997' do
    sheet4.f27.should be_within(0.20756895565158998).of(2.0756895565158997)
  end

  it 'cell g27 should equal 1.7685649759738378' do
    sheet4.g27.should be_within(0.17685649759738378).of(1.7685649759738378)
  end

  it 'cell h27 should equal 3.8442545324897375' do
    sheet4.h27.should be_within(0.38442545324897376).of(3.8442545324897375)
  end

  it 'cell c28 should equal 9.774155574683386' do
    sheet4.c28.should be_within(0.9774155574683386).of(9.774155574683386)
  end

  it 'cell d28 should equal 26.497329958176643' do
    sheet4.d28.should be_within(2.6497329958176645).of(26.497329958176643)
  end

  it 'cell e28 should equal 36.27148553286003' do
    sheet4.e28.should be_within(3.627148553286003).of(36.27148553286003)
  end

  it 'cell f28 should equal 1.4740010215051522' do
    sheet4.f28.should be_within(0.14740010215051522).of(1.4740010215051522)
  end

  it 'cell g28 should equal 1.1574388917159175' do
    sheet4.g28.should be_within(0.11574388917159176).of(1.1574388917159175)
  end

  it 'cell h28 should equal 2.6314399132210697' do
    sheet4.h28.should be_within(0.263143991322107).of(2.6314399132210697)
  end

  it 'cell c29 should equal 246.82819236222616' do
    sheet4.c29.should be_within(24.682819236222617).of(246.82819236222616)
  end

  it 'cell d29 should equal 190.1621182969368' do
    sheet4.d29.should be_within(19.01621182969368).of(190.1621182969368)
  end

  it 'cell e29 should equal 436.99031065916296' do
    sheet4.e29.should be_within(43.6990310659163).of(436.99031065916296)
  end

  it 'cell f29 should equal 62.164171447310395' do
    sheet4.f29.should be_within(6.2164171447310395).of(62.164171447310395)
  end

  it 'cell g29 should equal 42.758471937813354' do
    sheet4.g29.should be_within(4.275847193781336).of(42.758471937813354)
  end

  it 'cell h29 should equal 104.92264338512375' do
    sheet4.h29.should be_within(10.492264338512376).of(104.92264338512375)
  end

  it 'cell c30 should equal 272.63900864289803' do
    sheet4.c30.should be_within(27.263900864289806).of(272.63900864289803)
  end

  it 'cell d30 should equal 203.95109258107288' do
    sheet4.d30.should be_within(20.39510925810729).of(203.95109258107288)
  end

  it 'cell e30 should equal 476.5901012239709' do
    sheet4.e30.should be_within(47.65901012239709).of(476.5901012239709)
  end

  it 'cell f30 should equal 100.36340504399338' do
    sheet4.f30.should be_within(10.03634050439934).of(100.36340504399338)
  end

  it 'cell g30 should equal 79.7436920488572' do
    sheet4.g30.should be_within(7.97436920488572).of(79.7436920488572)
  end

  it 'cell h30 should equal 180.10709709285058' do
    sheet4.h30.should be_within(18.01070970928506).of(180.10709709285058)
  end

  it 'cell c31 should equal 37.76199495900891' do
    sheet4.c31.should be_within(3.776199495900891).of(37.76199495900891)
  end

  it 'cell d31 should equal 27.836129130498513' do
    sheet4.d31.should be_within(2.7836129130498515).of(27.836129130498513)
  end

  it 'cell e31 should equal 65.59812408950742' do
    sheet4.e31.should be_within(6.559812408950743).of(65.59812408950742)
  end

  it 'cell f31 should equal 13.945980161916422' do
    sheet4.f31.should be_within(1.3945980161916423).of(13.945980161916422)
  end

  it 'cell g31 should equal 6.800390121697641' do
    sheet4.g31.should be_within(0.6800390121697641).of(6.800390121697641)
  end

  it 'cell h31 should equal 20.746370283614063' do
    sheet4.h31.should be_within(2.074637028361406).of(20.746370283614063)
  end

  it 'cell c32 should equal 41.65393366705743' do
    sheet4.c32.should be_within(4.165393366705743).of(41.65393366705743)
  end

  it 'cell d32 should equal 20.826966833528708' do
    sheet4.d32.should be_within(2.082696683352871).of(20.826966833528708)
  end

  it 'cell e32 should equal 62.48090050058614' do
    sheet4.e32.should be_within(6.2480900500586145).of(62.48090050058614)
  end

  it 'cell f32 should equal 15.09588884108995' do
    sheet4.f32.should be_within(1.509588884108995).of(15.09588884108995)
  end

  it 'cell g32 should equal 7.547944420544974' do
    sheet4.g32.should be_within(0.7547944420544974).of(7.547944420544974)
  end

  it 'cell h32 should equal 22.643833261634924' do
    sheet4.h32.should be_within(2.2643833261634927).of(22.643833261634924)
  end

  it 'cell c33 should equal 3.998996356344261' do
    sheet4.c33.should be_within(0.39989963563442615).of(3.998996356344261)
  end

  it 'cell d33 should equal 3.998996356344261' do
    sheet4.d33.should be_within(0.39989963563442615).of(3.998996356344261)
  end

  it 'cell e33 should equal 7.997992712688522' do
    sheet4.e33.should be_within(0.7997992712688523).of(7.997992712688522)
  end

  it 'cell f33 should equal 1.8037271862254098' do
    sheet4.f33.should be_within(0.180372718622541).of(1.8037271862254098)
  end

  it 'cell g33 should equal 1.8037271862254098' do
    sheet4.g33.should be_within(0.180372718622541).of(1.8037271862254098)
  end

  it 'cell h33 should equal 3.6074543724508197' do
    sheet4.h33.should be_within(0.360745437245082).of(3.6074543724508197)
  end

  it 'cell c34 should equal 97.6280895082637' do
    sheet4.c34.should be_within(9.76280895082637).of(97.6280895082637)
  end

  it 'cell d34 should equal 98.79767528712004' do
    sheet4.d34.should be_within(9.879767528712005).of(98.79767528712004)
  end

  it 'cell e34 should equal 196.42576479538374' do
    sheet4.e34.should be_within(19.642576479538377).of(196.42576479538374)
  end

  it 'cell f34 should equal 0.3769479712589166' do
    sheet4.f34.should be_within(0.03769479712589166).of(0.3769479712589166)
  end

  it 'cell g34 should equal 0.42658846690963764' do
    sheet4.g34.should be_within(0.042658846690963766).of(0.42658846690963764)
  end

  it 'cell h34 should equal 0.8035364381685542' do
    sheet4.h34.should be_within(0.08035364381685543).of(0.8035364381685542)
  end

  it 'cell c35 should equal 525.8115095115672' do
    sheet4.c35.should be_within(52.58115095115673).of(525.8115095115672)
  end

  it 'cell d35 should equal 99.74552850163366' do
    sheet4.d35.should be_within(9.974552850163366).of(99.74552850163366)
  end

  it 'cell e35 should equal 625.5570380132009' do
    sheet4.e35.should be_within(62.55570380132009).of(625.5570380132009)
  end

  it 'cell f35 should equal 99.04657018429616' do
    sheet4.f35.should be_within(9.904657018429617).of(99.04657018429616)
  end

  it 'cell g35 should equal 10.463347819979887' do
    sheet4.g35.should be_within(1.0463347819979887).of(10.463347819979887)
  end

  it 'cell h35 should equal 109.50991800427605' do
    sheet4.h35.should be_within(10.950991800427605).of(109.50991800427605)
  end

  it 'cell c36 should equal 323.61371043457245' do
    sheet4.c36.should be_within(32.36137104345725).of(323.61371043457245)
  end

  it 'cell d36 should equal 224.22282517078384' do
    sheet4.d36.should be_within(22.422282517078386).of(224.22282517078384)
  end

  it 'cell e36 should equal 547.8365356053563' do
    sheet4.e36.should be_within(54.78365356053563).of(547.8365356053563)
  end

  it 'cell f36 should equal 131.699069870551' do
    sheet4.f36.should be_within(13.1699069870551).of(131.699069870551)
  end

  it 'cell g36 should equal 51.633891677230224' do
    sheet4.g36.should be_within(5.163389167723023).of(51.633891677230224)
  end

  it 'cell h36 should equal 183.33296154778122' do
    sheet4.h36.should be_within(18.33329615477812).of(183.33296154778122)
  end

  it 'cell c37 should equal 390.7105877860463' do
    sheet4.c37.should be_within(39.07105877860463).of(390.7105877860463)
  end

  it 'cell d37 should equal 534.8632096458767' do
    sheet4.d37.should be_within(53.48632096458768).of(534.8632096458767)
  end

  it 'cell e37 should equal 925.573797431923' do
    sheet4.e37.should be_within(92.55737974319231).of(925.573797431923)
  end

  it 'cell f37 should equal 96.08421418876573' do
    sheet4.f37.should be_within(9.608421418876574).of(96.08421418876573)
  end

  it 'cell g37 should equal 30.546969527661147' do
    sheet4.g37.should be_within(3.0546969527661147).of(30.546969527661147)
  end

  it 'cell h37 should equal 126.63118371642688' do
    sheet4.h37.should be_within(12.663118371642689).of(126.63118371642688)
  end

  it 'cell c38 should equal 311.3793680671636' do
    sheet4.c38.should be_within(31.137936806716365).of(311.3793680671636)
  end

  it 'cell d38 should equal 857.0588935067024' do
    sheet4.d38.should be_within(85.70588935067025).of(857.0588935067024)
  end

  it 'cell e38 should equal 1168.438261573866' do
    sheet4.e38.should be_within(116.8438261573866).of(1168.438261573866)
  end

  it 'cell f38 should equal 73.39794837624845' do
    sheet4.f38.should be_within(7.339794837624845).of(73.39794837624845)
  end

  it 'cell g38 should equal 31.33126018239912' do
    sheet4.g38.should be_within(3.133126018239912).of(31.33126018239912)
  end

  it 'cell h38 should equal 104.72920855864757' do
    sheet4.h38.should be_within(10.472920855864757).of(104.72920855864757)
  end

  it 'cell c39 should equal 90.38064882946496' do
    sheet4.c39.should be_within(9.038064882946497).of(90.38064882946496)
  end

  it 'cell d39 should equal 38.11380856268637' do
    sheet4.d39.should be_within(3.8113808562686375).of(38.11380856268637)
  end

  it 'cell e39 should equal 128.49445739215133' do
    sheet4.e39.should be_within(12.849445739215135).of(128.49445739215133)
  end

  it 'cell f39 should equal 22.081870775847918' do
    sheet4.f39.should be_within(2.208187077584792).of(22.081870775847918)
  end

  it 'cell g39 should equal 10.165229499943585' do
    sheet4.g39.should be_within(1.0165229499943587).of(10.165229499943585)
  end

  it 'cell h39 should equal 32.2471002757915' do
    sheet4.h39.should be_within(3.2247100275791505).of(32.2471002757915)
  end

  it 'cell c40 should equal 125.91019399821278' do
    sheet4.c40.should be_within(12.591019399821278).of(125.91019399821278)
  end

  it 'cell d40 should equal 41.81673867257092' do
    sheet4.d40.should be_within(4.181673867257092).of(41.81673867257092)
  end

  it 'cell e40 should equal 167.7269326707837' do
    sheet4.e40.should be_within(16.77269326707837).of(167.7269326707837)
  end

  it 'cell f40 should equal 0.8187383271138609' do
    sheet4.f40.should be_within(0.0818738327113861).of(0.8187383271138609)
  end

  it 'cell g40 should equal 0.1742706915268053' do
    sheet4.g40.should be_within(0.01742706915268053).of(0.1742706915268053)
  end

  it 'cell h40 should equal 0.9930090186406662' do
    sheet4.h40.should be_within(0.09930090186406662).of(0.9930090186406662)
  end

  it 'cell c41 should equal 12.408642943406367' do
    sheet4.c41.should be_within(1.2408642943406367).of(12.408642943406367)
  end

  it 'cell d41 should equal 3.257500095636223' do
    sheet4.d41.should be_within(0.3257500095636223).of(3.257500095636223)
  end

  it 'cell e41 should equal 15.66614303904259' do
    sheet4.e41.should be_within(1.566614303904259).of(15.66614303904259)
  end

  it 'cell f41 should equal 2.906689499647685' do
    sheet4.f41.should be_within(0.2906689499647685).of(2.906689499647685)
  end

  it 'cell g41 should equal 0.8401916874322977' do
    sheet4.g41.should be_within(0.08401916874322977).of(0.8401916874322977)
  end

  it 'cell h41 should equal 3.7468811870799827' do
    sheet4.h41.should be_within(0.3746881187079983).of(3.7468811870799827)
  end

  it 'cell c42 should equal 63.675182136830905' do
    sheet4.c42.should be_within(6.367518213683091).of(63.675182136830905)
  end

  it 'cell d42 should equal 10.936834113639655' do
    sheet4.d42.should be_within(1.0936834113639655).of(10.936834113639655)
  end

  it 'cell e42 should equal 74.61201625047056' do
    sheet4.e42.should be_within(7.461201625047057).of(74.61201625047056)
  end

  it 'cell f42 should equal 21.605913199805812' do
    sheet4.f42.should be_within(2.1605913199805813).of(21.605913199805812)
  end

  it 'cell g42 should equal 3.4314872566233454' do
    sheet4.g42.should be_within(0.34314872566233456).of(3.4314872566233454)
  end

  it 'cell h42 should equal 25.037400456429157' do
    sheet4.h42.should be_within(2.5037400456429157).of(25.037400456429157)
  end

  it 'cell c43 should equal 0.0' do
    sheet4.c43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell d43 should equal 0.0' do
    sheet4.d43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e43 should equal 0.0' do
    sheet4.e43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f43 should equal 0.0' do
    sheet4.f43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g43 should equal 0.0' do
    sheet4.g43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h43 should equal 0.0' do
    sheet4.h43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c44 should equal 0.0' do
    sheet4.c44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell d44 should equal 0.0' do
    sheet4.d44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e44 should equal 0.0' do
    sheet4.e44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f44 should equal 0.0' do
    sheet4.f44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g44 should equal 0.0' do
    sheet4.g44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h44 should equal 0.0' do
    sheet4.h44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c45 should equal 0.0' do
    sheet4.c45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell d45 should equal 0.0' do
    sheet4.d45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e45 should equal 0.0' do
    sheet4.e45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f45 should equal 0.0' do
    sheet4.f45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g45 should equal 0.0' do
    sheet4.g45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h45 should equal 0.0' do
    sheet4.h45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c46 should equal 11.689844890143045' do
    sheet4.c46.should be_within(1.1689844890143044).of(11.689844890143045)
  end

  it 'cell d46 should equal 2.153943769993802' do
    sheet4.d46.should be_within(0.21539437699938022).of(2.153943769993802)
  end

  it 'cell e46 should equal 13.843788660136847' do
    sheet4.e46.should be_within(1.3843788660136847).of(13.843788660136847)
  end

  it 'cell f46 should equal 1.8198567092890017' do
    sheet4.f46.should be_within(0.18198567092890017).of(1.8198567092890017)
  end

  it 'cell g46 should equal 0.3436823988150508' do
    sheet4.g46.should be_within(0.03436823988150508).of(0.3436823988150508)
  end

  it 'cell h46 should equal 2.1635391081040525' do
    sheet4.h46.should be_within(0.21635391081040525).of(2.1635391081040525)
  end

  it 'cell c47 should equal 10.23162314790552' do
    sheet4.c47.should be_within(1.023162314790552).of(10.23162314790552)
  end

  it 'cell d47 should equal 16.30664939197442' do
    sheet4.d47.should be_within(1.6306649391974422).of(16.30664939197442)
  end

  it 'cell e47 should equal 26.53827253987994' do
    sheet4.e47.should be_within(2.6538272539879944).of(26.53827253987994)
  end

  it 'cell f47 should equal 0.0' do
    sheet4.f47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g47 should equal 0.0' do
    sheet4.g47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h47 should equal 0.0' do
    sheet4.h47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c48 should equal 175.13294265743076' do
    sheet4.c48.should be_within(17.513294265743077).of(175.13294265743076)
  end

  it 'cell d48 should equal 350.2658853148616' do
    sheet4.d48.should be_within(35.02658853148616).of(350.2658853148616)
  end

  it 'cell e48 should equal 525.3988279722923' do
    sheet4.e48.should be_within(52.53988279722924).of(525.3988279722923)
  end

  it 'cell f48 should equal 0.0' do
    sheet4.f48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g48 should equal 0.0' do
    sheet4.g48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h48 should equal 0.0' do
    sheet4.h48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c49 should equal 92.52270361319034' do
    sheet4.c49.should be_within(9.252270361319034).of(92.52270361319034)
  end

  it 'cell d49 should equal 236.74927101022223' do
    sheet4.d49.should be_within(23.674927101022224).of(236.74927101022223)
  end

  it 'cell e49 should equal 329.2719746234126' do
    sheet4.e49.should be_within(32.92719746234126).of(329.2719746234126)
  end

  it 'cell f49 should equal 0.0' do
    sheet4.f49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g49 should equal 0.0' do
    sheet4.g49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h49 should equal 0.0' do
    sheet4.h49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell c50 should equal 6.643679849020908' do
    sheet4.c50.should be_within(0.6643679849020909).of(6.643679849020908)
  end

  it 'cell d50 should equal 13.251638432866862' do
    sheet4.d50.should be_within(1.3251638432866863).of(13.251638432866862)
  end

  it 'cell e50 should equal 19.89531828188777' do
    sheet4.e50.should be_within(1.9895318281887773).of(19.89531828188777)
  end

  it 'cell f50 should equal 3.0816103290490133' do
    sheet4.f50.should be_within(0.3081610329049014).of(3.0816103290490133)
  end

  it 'cell g50 should equal 6.163220658098025' do
    sheet4.g50.should be_within(0.6163220658098025).of(6.163220658098025)
  end

  it 'cell h50 should equal 9.244830987147038' do
    sheet4.h50.should be_within(0.9244830987147039).of(9.244830987147038)
  end

  it 'cell c51 should equal 1.1890941406456235' do
    sheet4.c51.should be_within(0.11890941406456235).of(1.1890941406456235)
  end

  it 'cell d51 should equal 1.1890941406456235' do
    sheet4.d51.should be_within(0.11890941406456235).of(1.1890941406456235)
  end

  it 'cell e51 should equal 2.378188281291247' do
    sheet4.e51.should be_within(0.2378188281291247).of(2.378188281291247)
  end

  it 'cell f51 should equal 0.33424332628911163' do
    sheet4.f51.should be_within(0.03342433262891117).of(0.33424332628911163)
  end

  it 'cell g51 should equal 0.33424332628911163' do
    sheet4.g51.should be_within(0.03342433262891117).of(0.33424332628911163)
  end

  it 'cell h51 should equal 0.6684866525782233' do
    sheet4.h51.should be_within(0.06684866525782233).of(0.6684866525782233)
  end

  it 'cell c52 should equal 13.305981901142369' do
    sheet4.c52.should be_within(1.330598190114237).of(13.305981901142369)
  end

  it 'cell d52 should equal 9.17825000638083' do
    sheet4.d52.should be_within(0.917825000638083).of(9.17825000638083)
  end

  it 'cell e52 should equal 22.4842319075232' do
    sheet4.e52.should be_within(2.24842319075232).of(22.4842319075232)
  end

  it 'cell f52 should equal 2.779830322852889' do
    sheet4.f52.should be_within(0.2779830322852889).of(2.779830322852889)
  end

  it 'cell g52 should equal 1.9244979158212292' do
    sheet4.g52.should be_within(0.19244979158212294).of(1.9244979158212292)
  end

  it 'cell h52 should equal 4.704328238674118' do
    sheet4.h52.should be_within(0.4704328238674118).of(4.704328238674118)
  end

  it 'cell c53 should equal 1.1105354541897863' do
    sheet4.c53.should be_within(0.11105354541897863).of(1.1105354541897863)
  end

  it 'cell d53 should equal 0.7660293028527605' do
    sheet4.d53.should be_within(0.07660293028527605).of(0.7660293028527605)
  end

  it 'cell e53 should equal 1.8765647570425468' do
    sheet4.e53.should be_within(0.1876564757042547).of(1.8765647570425468)
  end

  it 'cell f53 should equal 0.0461353347846763' do
    sheet4.f53.should be_within(0.0046135334784676305).of(0.0461353347846763)
  end

  it 'cell g53 should equal 0.03193984715862196' do
    sheet4.g53.should be_within(0.0031939847158621963).of(0.03193984715862196)
  end

  it 'cell h53 should equal 0.07807518194329827' do
    sheet4.h53.should be_within(0.007807518194329827).of(0.07807518194329827)
  end

  it 'cell d59 should equal 1099.1519967023503' do
    sheet4.d59.should be_within(109.91519967023504).of(1099.1519967023503)
  end

  it 'cell e59 should equal 1099.1519967023503' do
    sheet4.e59.should be_within(109.91519967023504).of(1099.1519967023503)
  end

  it 'cell c60 should equal "ok"' do
    sheet4.c60.should == "ok"
  end

  it 'cell d60 should equal -79.43562841269704' do
    sheet4.d60.should be_within(7.943562841269705).of(-79.43562841269704)
  end

  it 'cell e60 should equal -79.43562841269704' do
    sheet4.e60.should be_within(7.943562841269705).of(-79.43562841269704)
  end

  it 'cell f60 should equal "ok"' do
    sheet4.f60.should == "ok"
  end

  it 'cell g60 should equal "ok"' do
    sheet4.g60.should == "ok"
  end

  it 'cell h60 should equal "ok"' do
    sheet4.h60.should == "ok"
  end

  it 'cell c64 should equal 1476.5897328053918' do
    sheet4.c64.should be_within(147.6589732805392).of(1476.5897328053918)
  end

  it 'cell d64 should equal 1487.53768900691' do
    sheet4.d64.should be_within(148.75376890069103).of(1487.53768900691)
  end

  it 'cell e64 should equal 1528.7297728314252' do
    sheet4.e64.should be_within(152.87297728314252).of(1528.7297728314252)
  end

  it 'cell f64 should equal 2065.8920885072' do
    sheet4.f64.should be_within(206.58920885071998).of(2065.8920885072)
  end

  it 'cell g64 should equal 2093.169610937266' do
    sheet4.g64.should be_within(209.3169610937266).of(2093.169610937266)
  end

  it 'cell h64 should equal 1975.0206770253642' do
    sheet4.h64.should be_within(197.50206770253644).of(1975.0206770253642)
  end

  it 'cell i64 should equal 1896.7744083815212' do
    sheet4.i64.should be_within(189.67744083815214).of(1896.7744083815212)
  end

  it 'cell j64 should equal 1987.877242762018' do
    sheet4.j64.should be_within(198.78772427620183).of(1987.877242762018)
  end

  it 'cell k64 should equal 1734.618834335301' do
    sheet4.k64.should be_within(173.46188343353012).of(1734.618834335301)
  end

  it 'cell l64 should equal 1805.1344507324886' do
    sheet4.l64.should be_within(180.51344507324887).of(1805.1344507324886)
  end

  it 'cell c65 should equal 2084.3884897298735' do
    sheet4.c65.should be_within(208.43884897298736).of(2084.3884897298735)
  end

  it 'cell d65 should equal 2158.098211043224' do
    sheet4.d65.should be_within(215.80982110432242).of(2158.098211043224)
  end

  it 'cell e65 should equal 2412.1639110757296' do
    sheet4.e65.should be_within(241.21639110757297).of(2412.1639110757296)
  end

  it 'cell f65 should equal 3298.6038079617306' do
    sheet4.f65.should be_within(329.8603807961731).of(3298.6038079617306)
  end

  it 'cell g65 should equal 3645.4134545521615' do
    sheet4.g65.should be_within(364.5413454552162).of(3645.4134545521615)
  end

  it 'cell h65 should equal 3897.5629132799745' do
    sheet4.h65.should be_within(389.7562913279975).of(3897.5629132799745)
  end

  it 'cell i65 should equal 4272.8156806187835' do
    sheet4.i65.should be_within(427.2815680618784).of(4272.8156806187835)
  end

  it 'cell j65 should equal 5252.86556783899' do
    sheet4.j65.should be_within(525.286556783899).of(5252.86556783899)
  end

  it 'cell k65 should equal 5398.719047105567' do
    sheet4.k65.should be_within(539.8719047105568).of(5398.719047105567)
  end

  it 'cell l65 should equal 3602.2923425784484' do
    sheet4.l65.should be_within(360.22923425784484).of(3602.2923425784484)
  end

  it 'cell c66 should equal 1345.22878320144' do
    sheet4.c66.should be_within(134.522878320144).of(1345.22878320144)
  end

  it 'cell d66 should equal 1255.2300573064952' do
    sheet4.d66.should be_within(125.52300573064952).of(1255.2300573064952)
  end

  it 'cell e66 should equal 1155.0215373790552' do
    sheet4.e66.should be_within(115.50215373790553).of(1155.0215373790552)
  end

  it 'cell f66 should equal 1265.0927170536663' do
    sheet4.f66.should be_within(126.50927170536664).of(1265.0927170536663)
  end

  it 'cell g66 should equal 1262.956103536135' do
    sheet4.g66.should be_within(126.29561035361351).of(1262.956103536135)
  end

  it 'cell h66 should equal 1157.432811968693' do
    sheet4.h66.should be_within(115.7432811968693).of(1157.432811968693)
  end

  it 'cell i66 should equal 996.2311528379049' do
    sheet4.i66.should be_within(99.6231152837905).of(996.2311528379049)
  end

  it 'cell j66 should equal 815.110200180015' do
    sheet4.j66.should be_within(81.5110200180015).of(815.110200180015)
  end

  it 'cell k66 should equal 560.2861662473456' do
    sheet4.k66.should be_within(56.02861662473456).of(560.2861662473456)
  end

  it 'cell l66 should equal 1090.2877255234168' do
    sheet4.l66.should be_within(109.02877255234169).of(1090.2877255234168)
  end

  it 'cell c67 should equal 1647.833693747448' do
    sheet4.c67.should be_within(164.7833693747448).of(1647.833693747448)
  end

  it 'cell d67 should equal 1679.3225240036288' do
    sheet4.d67.should be_within(167.9322524003629).of(1679.3225240036288)
  end

  it 'cell e67 should equal 1714.9128298436988' do
    sheet4.e67.should be_within(171.4912829843699).of(1714.9128298436988)
  end

  it 'cell f67 should equal 2102.8221947950337' do
    sheet4.f67.should be_within(210.2822194795034).of(2102.8221947950337)
  end

  it 'cell g67 should equal 2429.1616992325517' do
    sheet4.g67.should be_within(242.91616992325518).of(2429.1616992325517)
  end

  it 'cell h67 should equal 2673.4510615867744' do
    sheet4.h67.should be_within(267.3451061586774).of(2673.4510615867744)
  end

  it 'cell i67 should equal 2892.0147741409887' do
    sheet4.i67.should be_within(289.20147741409886).of(2892.0147741409887)
  end

  it 'cell j67 should equal 3245.7441285241' do
    sheet4.j67.should be_within(324.57441285241).of(3245.7441285241)
  end

  it 'cell k67 should equal 3549.6940486295734' do
    sheet4.k67.should be_within(354.9694048629574).of(3549.6940486295734)
  end

  it 'cell l67 should equal 2437.2174393893106' do
    sheet4.l67.should be_within(243.72174393893107).of(2437.2174393893106)
  end

  it 'cell c68 should equal 494.30960496273644' do
    sheet4.c68.should be_within(49.43096049627365).of(494.30960496273644)
  end

  it 'cell d68 should equal 447.4444816344695' do
    sheet4.d68.should be_within(44.744448163446954).of(447.4444816344695)
  end

  it 'cell e68 should equal 396.3501260469566' do
    sheet4.e68.should be_within(39.63501260469566).of(396.3501260469566)
  end

  it 'cell f68 should equal 333.9618804901267' do
    sheet4.f68.should be_within(33.39618804901267).of(333.9618804901267)
  end

  it 'cell g68 should equal 276.89399235006994' do
    sheet4.g68.should be_within(27.689399235006995).of(276.89399235006994)
  end

  it 'cell h68 should equal 241.5663892796963' do
    sheet4.h68.should be_within(24.15663892796963).of(241.5663892796963)
  end

  it 'cell i68 should equal 208.13795097338843' do
    sheet4.i68.should be_within(20.813795097338843).of(208.13795097338843)
  end

  it 'cell j68 should equal 179.70800646371768' do
    sheet4.j68.should be_within(17.970800646371767).of(179.70800646371768)
  end

  it 'cell k68 should equal 151.03260656500265' do
    sheet4.k68.should be_within(15.103260656500266).of(151.03260656500265)
  end

  it 'cell l68 should equal 303.26722652957386' do
    sheet4.l68.should be_within(30.326722652957386).of(303.26722652957386)
  end

  it 'cell c69 should equal 1585.1521389564273' do
    sheet4.c69.should be_within(158.51521389564275).of(1585.1521389564273)
  end

  it 'cell d69 should equal 1449.8456663224904' do
    sheet4.d69.should be_within(144.98456663224906).of(1449.8456663224904)
  end

  it 'cell e69 should equal 1303.6140436776473' do
    sheet4.e69.should be_within(130.36140436776472).of(1303.6140436776473)
  end

  it 'cell f69 should equal 1123.9743484305552' do
    sheet4.f69.should be_within(112.39743484305552).of(1123.9743484305552)
  end

  it 'cell g69 should equal 956.3924854147295' do
    sheet4.g69.should be_within(95.63924854147297).of(956.3924854147295)
  end

  it 'cell h69 should equal 848.4916828171174' do
    sheet4.h69.should be_within(84.84916828171174).of(848.4916828171174)
  end

  it 'cell i69 should equal 746.1428519057857' do
    sheet4.i69.should be_within(74.61428519057857).of(746.1428519057857)
  end

  it 'cell j69 should equal 672.9221731755445' do
    sheet4.j69.should be_within(67.29221731755445).of(672.9221731755445)
  end

  it 'cell k69 should equal 602.1509875640937' do
    sheet4.k69.should be_within(60.215098756409375).of(602.1509875640937)
  end

  it 'cell l69 should equal 1032.076264251599' do
    sheet4.l69.should be_within(103.2076264251599).of(1032.076264251599)
  end

  it 'cell c70 should equal 3316.1281209695676' do
    sheet4.c70.should be_within(331.61281209695676).of(3316.1281209695676)
  end

  it 'cell d70 should equal 3190.2122279478754' do
    sheet4.d70.should be_within(319.02122279478755).of(3190.2122279478754)
  end

  it 'cell e70 should equal 3080.1014362574374' do
    sheet4.e70.should be_within(308.01014362574375).of(3080.1014362574374)
  end

  it 'cell f70 should equal 3664.9466860509933' do
    sheet4.f70.should be_within(366.4946686050994).of(3664.9466860509933)
  end

  it 'cell g70 should equal 3633.0197068234706' do
    sheet4.g70.should be_within(363.3019706823471).of(3633.0197068234706)
  end

  it 'cell h70 should equal 3374.019878273753' do
    sheet4.h70.should be_within(337.4019878273753).of(3374.019878273753)
  end

  it 'cell i70 should equal 3101.1435121928143' do
    sheet4.i70.should be_within(310.11435121928145).of(3101.1435121928143)
  end

  it 'cell j70 should equal 2982.695449405751' do
    sheet4.j70.should be_within(298.2695449405751).of(2982.695449405751)
  end

  it 'cell k70 should equal 2445.9376071476495' do
    sheet4.k70.should be_within(244.59376071476495).of(2445.9376071476495)
  end

  it 'cell l70 should equal 3198.689402785479' do
    sheet4.l70.should be_within(319.86894027854794).of(3198.689402785479)
  end

  it 'cell m70 should equal "ok"' do
    sheet4.m70.should == "ok"
  end

  it 'cell c71 should equal 5317.374322433749' do
    sheet4.c71.should be_within(531.7374322433749).of(5317.374322433749)
  end

  it 'cell d71 should equal 5287.266401369344' do
    sheet4.d71.should be_within(528.7266401369344).of(5287.266401369344)
  end

  it 'cell e71 should equal 5430.690784597078' do
    sheet4.e71.should be_within(543.0690784597078).of(5430.690784597078)
  end

  it 'cell f71 should equal 6525.40035118732' do
    sheet4.f71.should be_within(652.540035118732).of(6525.40035118732)
  end

  it 'cell g71 should equal 7030.9676391994435' do
    sheet4.g71.should be_within(703.0967639199444).of(7030.9676391994435)
  end

  it 'cell h71 should equal 7419.505657683869' do
    sheet4.h71.should be_within(741.9505657683869).of(7419.505657683869)
  end

  it 'cell i71 should equal 7910.973306665558' do
    sheet4.i71.should be_within(791.0973306665559).of(7910.973306665558)
  end

  it 'cell j71 should equal 9171.531869538632' do
    sheet4.j71.should be_within(917.1531869538633).of(9171.531869538632)
  end

  it 'cell k71 should equal 9550.564083299238' do
    sheet4.k71.should be_within(955.0564083299238).of(9550.564083299238)
  end

  it 'cell l71 should equal 7071.586046219359' do
    sheet4.l71.should be_within(707.1586046219359).of(7071.586046219359)
  end

  it 'cell m71 should equal "ok"' do
    sheet4.m71.should == "ok"
  end

  it 'cell c72 should equal -990.2248861532091' do
    sheet4.c72.should be_within(99.02248861532092).of(-990.2248861532091)
  end

  it 'cell d72 should equal -200.5925453887754' do
    sheet4.d72.should be_within(20.05925453887754).of(-200.5925453887754)
  end

  it 'cell e72 should equal 555.3147254440313' do
    sheet4.e72.should be_within(55.53147254440313).of(555.3147254440313)
  end

  it 'cell f72 should equal 646.8992767694859' do
    sheet4.f72.should be_within(64.6899276769486).of(646.8992767694859)
  end

  it 'cell g72 should equal 950.0871970761686' do
    sheet4.g72.should be_within(95.00871970761688).of(950.0871970761686)
  end

  it 'cell h72 should equal 1308.3885578852025' do
    sheet4.h72.should be_within(130.83885578852025).of(1308.3885578852025)
  end

  it 'cell i72 should equal 1303.7116464885428' do
    sheet4.i72.should be_within(130.3711646488543).of(1303.7116464885428)
  end

  it 'cell j72 should equal 1163.8643082754413' do
    sheet4.j72.should be_within(116.38643082754413).of(1163.8643082754413)
  end

  it 'cell k72 should equal 1290.028481303926' do
    sheet4.k72.should be_within(129.0028481303926).of(1290.028481303926)
  end

  it 'cell l72 should equal 669.7196401889794' do
    sheet4.l72.should be_within(66.97196401889794).of(669.7196401889794)
  end

  it 'cell c73 should equal -1397.8245338469055' do
    sheet4.c73.should be_within(139.78245338469057).of(-1397.8245338469055)
  end

  it 'cell d73 should equal -309.4358334037463' do
    sheet4.d73.should be_within(30.94358334037463).of(-309.4358334037463)
  end

  it 'cell e73 should equal 700.1898361878385' do
    sheet4.e73.should be_within(70.01898361878385).of(700.1898361878385)
  end

  it 'cell f73 should equal 905.9210821054947' do
    sheet4.f73.should be_within(90.59210821054948).of(905.9210821054947)
  end

  it 'cell g73 should equal 1365.3462309248825' do
    sheet4.g73.should be_within(136.53462309248826).of(1365.3462309248825)
  end

  it 'cell h73 should equal 1916.0698522130738' do
    sheet4.h73.should be_within(191.60698522130738).of(1916.0698522130738)
  end

  it 'cell i73 should equal 2079.2912156824946' do
    sheet4.i73.should be_within(207.92912156824946).of(2079.2912156824946)
  end

  it 'cell j73 should equal 1981.941002544124' do
    sheet4.j73.should be_within(198.19410025441243).of(1981.941002544124)
  end

  it 'cell k73 should equal 2650.869117913897' do
    sheet4.k73.should be_within(265.0869117913897).of(2650.869117913897)
  end

  it 'cell l73 should equal 1099.1519967023503' do
    sheet4.l73.should be_within(109.91519967023504).of(1099.1519967023503)
  end

  it 'cell c74 should equal 2325.9032348163587' do
    sheet4.c74.should be_within(232.5903234816359).of(2325.9032348163587)
  end

  it 'cell d74 should equal 2989.6196825590987' do
    sheet4.d74.should be_within(298.9619682559099).of(2989.6196825590987)
  end

  it 'cell e74 should equal 3635.4161617014684' do
    sheet4.e74.should be_within(363.5416161701469).of(3635.4161617014684)
  end

  it 'cell f74 should equal 4311.845962820478' do
    sheet4.f74.should be_within(431.18459628204783).of(4311.845962820478)
  end

  it 'cell g74 should equal 4583.10690389964' do
    sheet4.g74.should be_within(458.31069038996407).of(4583.10690389964)
  end

  it 'cell h74 should equal 4682.408436158954' do
    sheet4.h74.should be_within(468.2408436158954).of(4682.408436158954)
  end

  it 'cell i74 should equal 4404.855158681357' do
    sheet4.i74.should be_within(440.48551586813574).of(4404.855158681357)
  end

  it 'cell j74 should equal 4146.559757681192' do
    sheet4.j74.should be_within(414.6559757681193).of(4146.559757681192)
  end

  it 'cell k74 should equal 3735.966088451574' do
    sheet4.k74.should be_within(373.5966088451574).of(3735.966088451574)
  end

  it 'cell l74 should equal 3868.409042974458' do
    sheet4.l74.should be_within(386.84090429744583).of(3868.409042974458)
  end

  it 'cell m74 should equal "ok"' do
    sheet4.m74.should == "ok"
  end

  it 'cell c75 should equal 3919.549788586843' do
    sheet4.c75.should be_within(391.95497885868434).of(3919.549788586843)
  end

  it 'cell d75 should equal 4977.830567965598' do
    sheet4.d75.should be_within(497.7830567965598).of(4977.830567965598)
  end

  it 'cell e75 should equal 6130.880620784914' do
    sheet4.e75.should be_within(613.0880620784914).of(6130.880620784914)
  end

  it 'cell f75 should equal 7431.3214332928155' do
    sheet4.f75.should be_within(743.1321433292816).of(7431.3214332928155)
  end

  it 'cell g75 should equal 8396.313870124322' do
    sheet4.g75.should be_within(839.6313870124322).of(8396.313870124322)
  end

  it 'cell h75 should equal 9335.575509896942' do
    sheet4.h75.should be_within(933.5575509896943).of(9335.575509896942)
  end

  it 'cell i75 should equal 9990.264522348052' do
    sheet4.i75.should be_within(999.0264522348052).of(9990.264522348052)
  end

  it 'cell j75 should equal 11153.47287208276' do
    sheet4.j75.should be_within(1115.3472872082762).of(11153.47287208276)
  end

  it 'cell k75 should equal 12201.43320121313' do
    sheet4.k75.should be_within(1220.143320121313).of(12201.43320121313)
  end

  it 'cell l75 should equal 8170.738042921709' do
    sheet4.l75.should be_within(817.073804292171).of(8170.738042921709)
  end

  it 'cell m75 should equal "ok"' do
    sheet4.m75.should == "ok"
  end

  it 'cell c76 should equal "ok"' do
    sheet4.c76.should == "ok"
  end

  it 'cell d76 should equal "ok"' do
    sheet4.d76.should == "ok"
  end

  it 'cell e76 should equal "ok"' do
    sheet4.e76.should == "ok"
  end

  it 'cell f76 should equal "ok"' do
    sheet4.f76.should == "ok"
  end

  it 'cell g76 should equal "ok"' do
    sheet4.g76.should == "ok"
  end

  it 'cell h76 should equal "ok"' do
    sheet4.h76.should == "ok"
  end

  it 'cell i76 should equal "ok"' do
    sheet4.i76.should == "ok"
  end

  it 'cell j76 should equal "ok"' do
    sheet4.j76.should == "ok"
  end

  it 'cell k76 should equal "ok"' do
    sheet4.k76.should == "ok"
  end

  it 'cell l76 should equal "ok"' do
    sheet4.l76.should == "ok"
  end

end

