# coding: utf-8
require_relative '../spreadsheet'
# XII.b
describe 'Sheet44' do
  def sheet44; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet44; end

  it 'cell e8 should equal 1.0' do
    sheet44.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f32 should equal 0.04282363504354847' do
    sheet44.f32.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g32 should equal 0.04340126736716444' do
    sheet44.g32.should be_within(0.004340126736716444).of(0.04340126736716444)
  end

  it 'cell h32 should equal 0.04588296411063481' do
    sheet44.h32.should be_within(0.004588296411063481).of(0.04588296411063481)
  end

  it 'cell i32 should equal 0.04836466085410519' do
    sheet44.i32.should be_within(0.00483646608541052).of(0.04836466085410519)
  end

  it 'cell j32 should equal 0.05084635759757559' do
    sheet44.j32.should be_within(0.0050846357597575595).of(0.05084635759757559)
  end

  it 'cell k32 should equal 0.05332805434104596' do
    sheet44.k32.should be_within(0.005332805434104596).of(0.05332805434104596)
  end

  it 'cell l32 should equal 0.05580975108451634' do
    sheet44.l32.should be_within(0.005580975108451635).of(0.05580975108451634)
  end

  it 'cell m32 should equal 0.05829144782798671' do
    sheet44.m32.should be_within(0.005829144782798671).of(0.05829144782798671)
  end

  it 'cell n32 should equal 0.060773144571457084' do
    sheet44.n32.should be_within(0.006077314457145709).of(0.060773144571457084)
  end

  it 'cell o32 should equal 0.06325484131492747' do
    sheet44.o32.should be_within(0.0063254841314927465).of(0.06325484131492747)
  end

  it 'cell f33 should equal 0.04282363504354847' do
    sheet44.f33.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g33 should equal 0.0463972454096449' do
    sheet44.g33.should be_within(0.00463972454096449).of(0.0463972454096449)
  end

  it 'cell h33 should equal 0.04822298086771562' do
    sheet44.h33.should be_within(0.004822298086771562).of(0.04822298086771562)
  end

  it 'cell i33 should equal 0.047518492942943545' do
    sheet44.i33.should be_within(0.004751849294294355).of(0.047518492942943545)
  end

  it 'cell j33 should equal 0.046541577427964366' do
    sheet44.j33.should be_within(0.004654157742796437).of(0.046541577427964366)
  end

  it 'cell k33 should equal 0.04529223432277812' do
    sheet44.k33.should be_within(0.004529223432277812).of(0.04529223432277812)
  end

  it 'cell l33 should equal 0.047226137415047977' do
    sheet44.l33.should be_within(0.004722613741504798).of(0.047226137415047977)
  end

  it 'cell m33 should equal 0.049242614953604526' do
    sheet44.m33.should be_within(0.004924261495360453).of(0.049242614953604526)
  end

  it 'cell n33 should equal 0.0513451927299969' do
    sheet44.n33.should be_within(0.00513451927299969).of(0.0513451927299969)
  end

  it 'cell o33 should equal 0.0535375470812106' do
    sheet44.o33.should be_within(0.0053537547081210606).of(0.0535375470812106)
  end

  it 'cell f34 should equal 0.04282363504354847' do
    sheet44.f34.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g34 should equal 0.0453929209746259' do
    sheet44.g34.should be_within(0.0045392920974625895).of(0.0453929209746259)
  end

  it 'cell h34 should equal 0.05021106414991243' do
    sheet44.h34.should be_within(0.005021106414991244).of(0.05021106414991243)
  end

  it 'cell i34 should equal 0.05428312424898655' do
    sheet44.i34.should be_within(0.0054283124248986556).of(0.05428312424898655)
  end

  it 'cell j34 should equal 0.05280834283252756' do
    sheet44.j34.should be_within(0.005280834283252756).of(0.05280834283252756)
  end

  it 'cell k34 should equal 0.05015749601541463' do
    sheet44.k34.should be_within(0.005015749601541463).of(0.05015749601541463)
  end

  it 'cell l34 should equal 0.046517104566700836' do
    sheet44.l34.should be_within(0.0046517104566700836).of(0.046517104566700836)
  end

  it 'cell m34 should equal 0.04207368925543928' do
    sheet44.m34.should be_within(0.004207368925543928).of(0.04207368925543928)
  end

  it 'cell n34 should equal 0.037013770850683095' do
    sheet44.n34.should be_within(0.0037013770850683097).of(0.037013770850683095)
  end

  it 'cell o34 should equal 0.03152387012148546' do
    sheet44.o34.should be_within(0.0031523870121485465).of(0.03152387012148546)
  end

  it 'cell f35 should equal 0.04282363504354847' do
    sheet44.f35.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g35 should equal 0.046449084031368146' do
    sheet44.g35.should be_within(0.004644908403136814).of(0.046449084031368146)
  end

  it 'cell h35 should equal 0.0537228063135804' do
    sheet44.h35.should be_within(0.005372280631358041).of(0.0537228063135804)
  end

  it 'cell i35 should equal 0.05998640475539468' do
    sheet44.i35.should be_within(0.0059986404755394684).of(0.05998640475539468)
  end

  it 'cell j35 should equal 0.05436656613067583' do
    sheet44.j35.should be_within(0.0054366566130675835).of(0.05436656613067583)
  end

  it 'cell k35 should equal 0.04632215341188622' do
    sheet44.k35.should be_within(0.004632215341188622).of(0.04632215341188622)
  end

  it 'cell l35 should equal 0.03635822851922485' do
    sheet44.l35.should be_within(0.003635822851922485).of(0.03635822851922485)
  end

  it 'cell m35 should equal 0.024979853372890694' do
    sheet44.m35.should be_within(0.0024979853372890694).of(0.024979853372890694)
  end

  it 'cell n35 should equal 0.012692089893082755' do
    sheet44.n35.should be_within(0.0012692089893082757).of(0.012692089893082755)
  end

  it 'cell o35 should equal 0.0' do
    sheet44.o35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f40 should equal 0.001876364956451533' do
    sheet44.f40.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g40 should equal 0.0019022482587087153' do
    sheet44.g40.should be_within(0.00019022482587087154).of(0.0019022482587087153)
  end

  it 'cell h40 should equal 0.002011019352164864' do
    sheet44.h40.should be_within(0.0002011019352164864).of(0.002011019352164864)
  end

  it 'cell i40 should equal 0.0021197904456210313' do
    sheet44.i40.should be_within(0.00021197904456210314).of(0.0021197904456210313)
  end

  it 'cell j40 should equal 0.0022285615390771987' do
    sheet44.j40.should be_within(0.00022285615390771988).of(0.0022285615390771987)
  end

  it 'cell k40 should equal 0.0023373326325333474' do
    sheet44.k40.should be_within(0.00023373326325333476).of(0.0023373326325333474)
  end

  it 'cell l40 should equal 0.002446103725989515' do
    sheet44.l40.should be_within(0.0002446103725989515).of(0.002446103725989515)
  end

  it 'cell m40 should equal 0.002554874819445663' do
    sheet44.m40.should be_within(0.00025548748194456633).of(0.002554874819445663)
  end

  it 'cell n40 should equal 0.0026636459129018306' do
    sheet44.n40.should be_within(0.00026636459129018305).of(0.0026636459129018306)
  end

  it 'cell o40 should equal 0.002772417006357998' do
    sheet44.o40.should be_within(0.0002772417006357998).of(0.002772417006357998)
  end

  it 'cell f41 should equal 0.001876364956451533' do
    sheet44.f41.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g41 should equal 0.0020335599544300653' do
    sheet44.g41.should be_within(0.00020335599544300654).of(0.0020335599544300653)
  end

  it 'cell h41 should equal 0.00211358070743244' do
    sheet44.h41.should be_within(0.00021135807074324403).of(0.00211358070743244)
  end

  it 'cell i41 should equal 0.0020827034771238894' do
    sheet44.i41.should be_within(0.00020827034771238895).of(0.0020827034771238894)
  end

  it 'cell j41 should equal 0.0020398859293883874' do
    sheet44.j41.should be_within(0.00020398859293883876).of(0.0020398859293883874)
  end

  it 'cell k41 should equal 0.0019851280642259337' do
    sheet44.k41.should be_within(0.0001985128064225934).of(0.0019851280642259337)
  end

  it 'cell l41 should equal 0.0020698897316367127' do
    sheet44.l41.should be_within(0.00020698897316367127).of(0.0020698897316367127)
  end

  it 'cell m41 should equal 0.0021582705813016296' do
    sheet44.m41.should be_within(0.00021582705813016296).of(0.0021582705813016296)
  end

  it 'cell n41 should equal 0.0022504251462848674' do
    sheet44.n41.should be_within(0.00022504251462848675).of(0.0022504251462848674)
  end

  it 'cell o41 should equal 0.002346514557955468' do
    sheet44.o41.should be_within(0.0002346514557955468).of(0.002346514557955468)
  end

  it 'cell f42 should equal 0.001876364956451533' do
    sheet44.f42.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g42 should equal 0.0019895410922265455' do
    sheet44.g42.should be_within(0.00019895410922265457).of(0.0019895410922265455)
  end

  it 'cell h42 should equal 0.0022296738593718646' do
    sheet44.h42.should be_within(0.00022296738593718647).of(0.0022296738593718646)
  end

  it 'cell i42 should equal 0.002445281388223388' do
    sheet44.i42.should be_within(0.0002445281388223388).of(0.002445281388223388)
  end

  it 'cell j42 should equal 0.004264139005017958' do
    sheet44.j42.should be_within(0.00042641390050179585).of(0.004264139005017958)
  end

  it 'cell k42 should equal 0.006264146694757487' do
    sheet44.k42.should be_within(0.0006264146694757488).of(0.006264146694757487)
  end

  it 'cell l42 should equal 0.00839987645588887' do
    sheet44.l42.should be_within(0.0008399876455888871).of(0.00839987645588887)
  end

  it 'cell m42 should equal 0.010625900286859034' do
    sheet44.m42.should be_within(0.0010625900286859035).of(0.010625900286859034)
  end

  it 'cell n42 should equal 0.012896790186114851' do
    sheet44.n42.should be_within(0.0012896790186114851).of(0.012896790186114851)
  end

  it 'cell o42 should equal 0.015167118152103191' do
    sheet44.o42.should be_within(0.0015167118152103192).of(0.015167118152103191)
  end

  it 'cell f43 should equal 0.001876364956451533' do
    sheet44.f43.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g43 should equal 0.002035832006236118' do
    sheet44.g43.should be_within(0.00020358320062361182).of(0.002035832006236118)
  end

  it 'cell h43 should equal 0.002385616375941646' do
    sheet44.h43.should be_within(0.00023856163759416462).of(0.002385616375941646)
  end

  it 'cell i43 should equal 0.002702195960976585' do
    sheet44.i43.should be_within(0.0002702195960976585).of(0.002702195960976585)
  end

  it 'cell j43 should equal 0.006672344675850146' do
    sheet44.j43.should be_within(0.0006672344675850146).of(0.006672344675850146)
  end

  it 'cell k43 should equal 0.011227140508942034' do
    sheet44.k43.should be_within(0.0011227140508942035).of(0.011227140508942034)
  end

  it 'cell l43 should equal 0.016243573278535282' do
    sheet44.l43.should be_within(0.0016243573278535283).of(0.016243573278535282)
  end

  it 'cell m43 should equal 0.02159863280291287' do
    sheet44.m43.should be_within(0.0021598632802912873).of(0.02159863280291287)
  end

  it 'cell n43 should equal 0.027169308900357902' do
    sheet44.n43.should be_within(0.0027169308900357905).of(0.027169308900357902)
  end

  it 'cell o43 should equal 0.032832591389153266' do
    sheet44.o43.should be_within(0.003283259138915327).of(0.032832591389153266)
  end

  it 'cell f214 should equal 218700000.0' do
    sheet44.f214.should be_within(21870000.0).of(218700000.0)
  end

  it 'cell g214 should equal 221649964.1739041' do
    sheet44.g214.should be_within(22164996.41739041).of(221649964.1739041)
  end

  it 'cell h214 should equal 234323971.81582978' do
    sheet44.h214.should be_within(23432397.18158298).of(234323971.81582978)
  end

  it 'cell i214 should equal 246997979.45775554' do
    sheet44.i214.should be_within(24699797.945775554).of(246997979.45775554)
  end

  it 'cell j214 should equal 259671987.09968132' do
    sheet44.j214.should be_within(25967198.709968135).of(259671987.09968132)
  end

  it 'cell k214 should equal 272345994.741607' do
    sheet44.k214.should be_within(27234599.4741607).of(272345994.741607)
  end

  it 'cell l214 should equal 285020002.38353276' do
    sheet44.l214.should be_within(28502000.23835328).of(285020002.38353276)
  end

  it 'cell m214 should equal 297694010.02545846' do
    sheet44.m214.should be_within(29769401.00254585).of(297694010.02545846)
  end

  it 'cell n214 should equal 310368017.66738415' do
    sheet44.n214.should be_within(31036801.766738415).of(310368017.66738415)
  end

  it 'cell o214 should equal 323042025.3093099' do
    sheet44.o214.should be_within(32304202.530930992).of(323042025.3093099)
  end

  it 'cell f216 should equal 2.309652955042836' do
    sheet44.f216.should be_within(0.23096529550428363).of(2.309652955042836)
  end

  it 'cell g216 should equal 2.340807017555539' do
    sheet44.g216.should be_within(0.23408070175555393).of(2.340807017555539)
  end

  it 'cell h216 should equal 2.4746550248825128' do
    sheet44.h216.should be_within(0.24746550248825128).of(2.4746550248825128)
  end

  it 'cell i216 should equal 2.608503032209487' do
    sheet44.i216.should be_within(0.2608503032209487).of(2.608503032209487)
  end

  it 'cell j216 should equal 2.742351039536462' do
    sheet44.j216.should be_within(0.2742351039536462).of(2.742351039536462)
  end

  it 'cell k216 should equal 2.8761990468634355' do
    sheet44.k216.should be_within(0.2876199046863436).of(2.8761990468634355)
  end

  it 'cell l216 should equal 3.01004705419041' do
    sheet44.l216.should be_within(0.301004705419041).of(3.01004705419041)
  end

  it 'cell m216 should equal 3.1438950615173837' do
    sheet44.m216.should be_within(0.3143895061517384).of(3.1438950615173837)
  end

  it 'cell n216 should equal 3.2777430688443574' do
    sheet44.n216.should be_within(0.32777430688443576).of(3.2777430688443574)
  end

  it 'cell o216 should equal 3.411591076171332' do
    sheet44.o216.should be_within(0.3411591076171332).of(3.411591076171332)
  end

  it 'cell f218 should equal 0.10120000000000001' do
    sheet44.f218.should be_within(0.010120000000000002).of(0.10120000000000001)
  end

  it 'cell g218 should equal 0.10259599185085001' do
    sheet44.g218.should be_within(0.010259599185085002).of(0.10259599185085001)
  end

  it 'cell h218 should equal 0.10846245968266201' do
    sheet44.h218.should be_within(0.0108462459682662).of(0.10846245968266201)
  end

  it 'cell i218 should equal 0.11432892751447502' do
    sheet44.i218.should be_within(0.011432892751447502).of(0.11432892751447502)
  end

  it 'cell j218 should equal 0.12019539534628801' do
    sheet44.j218.should be_within(0.012019539534628802).of(0.12019539534628801)
  end

  it 'cell k218 should equal 0.1260618631781' do
    sheet44.k218.should be_within(0.01260618631781).of(0.1260618631781)
  end

  it 'cell l218 should equal 0.131928331009913' do
    sheet44.l218.should be_within(0.0131928331009913).of(0.131928331009913)
  end

  it 'cell m218 should equal 0.137794798841725' do
    sheet44.m218.should be_within(0.0137794798841725).of(0.137794798841725)
  end

  it 'cell n218 should equal 0.143661266673538' do
    sheet44.n218.should be_within(0.014366126667353802).of(0.143661266673538)
  end

  it 'cell o218 should equal 0.149527734505351' do
    sheet44.o218.should be_within(0.014952773450535101).of(0.149527734505351)
  end

  it 'cell f221 should equal 29.4' do
    sheet44.f221.should be_within(2.94).of(29.4)
  end

  it 'cell g221 should equal 28.469167920000025' do
    sheet44.g221.should be_within(2.8469167920000027).of(28.469167920000025)
  end

  it 'cell h221 should equal 31.046209019084444' do
    sheet44.h221.should be_within(3.1046209019084445).of(31.046209019084444)
  end

  it 'cell i221 should equal 32.41173156679555' do
    sheet44.i221.should be_within(3.2411731566795554).of(32.41173156679555)
  end

  it 'cell j221 should equal 33.77725411450666' do
    sheet44.j221.should be_within(3.3777254114506663).of(33.77725411450666)
  end

  it 'cell k221 should equal 35.14277666221777' do
    sheet44.k221.should be_within(3.514277666221777).of(35.14277666221777)
  end

  it 'cell l221 should equal 36.50829920992888' do
    sheet44.l221.should be_within(3.650829920992888).of(36.50829920992888)
  end

  it 'cell m221 should equal 37.873821757639995' do
    sheet44.m221.should be_within(3.787382175764).of(37.873821757639995)
  end

  it 'cell n221 should equal 39.2393443053511' do
    sheet44.n221.should be_within(3.9239344305351107).of(39.2393443053511)
  end

  it 'cell o221 should equal 40.60486685306221' do
    sheet44.o221.should be_within(4.060486685306222).of(40.60486685306221)
  end

  it 'cell f222 should equal 2.9814580789475755' do
    sheet44.f222.should be_within(0.2981458078947576).of(2.9814580789475755)
  end

  it 'cell g222 should equal 3.2394444444444446' do
    sheet44.g222.should be_within(0.3239444444444445).of(3.2394444444444446)
  end

  it 'cell h222 should equal 3.2220833333333334' do
    sheet44.h222.should be_within(0.3222083333333334).of(3.2220833333333334)
  end

  it 'cell i222 should equal 3.2047222222222222' do
    sheet44.i222.should be_within(0.32047222222222227).of(3.2047222222222222)
  end

  it 'cell j222 should equal 3.187361111111111' do
    sheet44.j222.should be_within(0.3187361111111111).of(3.187361111111111)
  end

  it 'cell k222 should equal 3.17' do
    sheet44.k222.should be_within(0.317).of(3.17)
  end

  it 'cell l222 should equal 3.17' do
    sheet44.l222.should be_within(0.317).of(3.17)
  end

  it 'cell m222 should equal 3.17' do
    sheet44.m222.should be_within(0.317).of(3.17)
  end

  it 'cell n222 should equal 3.17' do
    sheet44.n222.should be_within(0.317).of(3.17)
  end

  it 'cell o222 should equal 3.17' do
    sheet44.o222.should be_within(0.317).of(3.17)
  end

  it 'cell f223 should equal 87.65486752105872' do
    sheet44.f223.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g223 should equal 92.22428785640008' do
    sheet44.g223.should be_within(9.222428785640009).of(92.22428785640008)
  end

  it 'cell h223 should equal 100.03347264357501' do
    sheet44.h223.should be_within(10.003347264357501).of(100.03347264357501)
  end

  it 'cell i223 should equal 103.8705964128112' do
    sheet44.i223.should be_within(10.38705964128112).of(103.8705964128112)
  end

  it 'cell j223 should equal 107.6603062046963' do
    sheet44.j223.should be_within(10.76603062046963).of(107.6603062046963)
  end

  it 'cell k223 should equal 111.40260201923033' do
    sheet44.k223.should be_within(11.140260201923034).of(111.40260201923033)
  end

  it 'cell l223 should equal 115.73130849547454' do
    sheet44.l223.should be_within(11.573130849547454).of(115.73130849547454)
  end

  it 'cell m223 should equal 120.06001497171879' do
    sheet44.m223.should be_within(12.00600149717188).of(120.06001497171879)
  end

  it 'cell n223 should equal 124.388721447963' do
    sheet44.n223.should be_within(12.4388721447963).of(124.388721447963)
  end

  it 'cell o223 should equal 128.71742792420721' do
    sheet44.o223.should be_within(12.871742792420722).of(128.71742792420721)
  end

  it 'cell f226 should equal 0.0' do
    sheet44.f226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g226 should equal 0.0' do
    sheet44.g226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h226 should equal 0.0' do
    sheet44.h226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i226 should equal 0.0' do
    sheet44.i226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j226 should equal 0.0' do
    sheet44.j226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k226 should equal 0.0' do
    sheet44.k226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l226 should equal 0.0' do
    sheet44.l226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m226 should equal 0.0' do
    sheet44.m226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n226 should equal 0.0' do
    sheet44.n226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o226 should equal 0.0' do
    sheet44.o226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f227 should equal 0.0' do
    sheet44.f227.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g227 should equal 0.7708935306063244' do
    sheet44.g227.should be_within(0.07708935306063244).of(0.7708935306063244)
  end

  it 'cell h227 should equal 0.6705160802354014' do
    sheet44.h227.should be_within(0.06705160802354014).of(0.6705160802354014)
  end

  it 'cell i227 should equal 0.5701386298644785' do
    sheet44.i227.should be_within(0.05701386298644785).of(0.5701386298644785)
  end

  it 'cell j227 should equal 0.46976117949355545' do
    sheet44.j227.should be_within(0.04697611794935555).of(0.46976117949355545)
  end

  it 'cell k227 should equal 0.3693837291226325' do
    sheet44.k227.should be_within(0.036938372912263255).of(0.3693837291226325)
  end

  it 'cell l227 should equal 0.35659279290480334' do
    sheet44.l227.should be_within(0.035659279290480336).of(0.35659279290480334)
  end

  it 'cell m227 should equal 0.34380185668697416' do
    sheet44.m227.should be_within(0.03438018566869742).of(0.34380185668697416)
  end

  it 'cell n227 should equal 0.3310439719839197' do
    sheet44.n227.should be_within(0.03310439719839197).of(0.3310439719839197)
  end

  it 'cell o227 should equal 0.3182860872808653' do
    sheet44.o227.should be_within(0.03182860872808654).of(0.3182860872808653)
  end

  it 'cell f228 should equal 0.0' do
    sheet44.f228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g228 should equal 0.0' do
    sheet44.g228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h228 should equal 0.0' do
    sheet44.h228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i228 should equal 0.0' do
    sheet44.i228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j228 should equal 0.0' do
    sheet44.j228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k228 should equal 0.0' do
    sheet44.k228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l228 should equal 0.0' do
    sheet44.l228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m228 should equal 0.0' do
    sheet44.m228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n228 should equal 0.0' do
    sheet44.n228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o228 should equal 0.0' do
    sheet44.o228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f231 should equal 18.817339999999998' do
    sheet44.f231.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g231 should equal 26.572895707388618' do
    sheet44.g231.should be_within(2.657289570738862).of(26.572895707388618)
  end

  it 'cell h231 should equal 25.383064556311584' do
    sheet44.h231.should be_within(2.5383064556311585).of(25.383064556311584)
  end

  it 'cell i231 should equal 24.58984378892685' do
    sheet44.i231.should be_within(2.4589843788926853).of(24.58984378892685)
  end

  it 'cell j231 should equal 23.99670495670838' do
    sheet44.j231.should be_within(2.399670495670838).of(23.99670495670838)
  end

  it 'cell k231 should equal 23.688791719453825' do
    sheet44.k231.should be_within(2.3688791719453826).of(23.688791719453825)
  end

  it 'cell l231 should equal 23.384829464713203' do
    sheet44.l231.should be_within(2.3384829464713204).of(23.384829464713203)
  end

  it 'cell m231 should equal 23.084767495533725' do
    sheet44.m231.should be_within(2.3084767495533725).of(23.084767495533725)
  end

  it 'cell n231 should equal 22.788555765479813' do
    sheet44.n231.should be_within(2.2788555765479814).of(22.788555765479813)
  end

  it 'cell o231 should equal 22.49614487028552' do
    sheet44.o231.should be_within(2.249614487028552).of(22.49614487028552)
  end

  it 'cell f236 should equal 27.19546511902539' do
    sheet44.f236.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g236 should equal 30.28449764533606' do
    sheet44.g236.should be_within(3.0284497645336064).of(30.28449764533606)
  end

  it 'cell h236 should equal 31.972798056192275' do
    sheet44.h236.should be_within(3.1972798056192278).of(31.972798056192275)
  end

  it 'cell i236 should equal 32.76723580848688' do
    sheet44.i236.should be_within(3.2767235808486883).of(32.76723580848688)
  end

  it 'cell j236 should equal 33.599840550235285' do
    sheet44.j236.should be_within(3.3599840550235287).of(33.599840550235285)
  end

  it 'cell k236 should equal 34.4918981963869' do
    sheet44.k236.should be_within(3.44918981963869).of(34.4918981963869)
  end

  it 'cell l236 should equal 35.531546253594534' do
    sheet44.l236.should be_within(3.5531546253594537).of(35.531546253594534)
  end

  it 'cell m236 should equal 36.57216938219247' do
    sheet44.m236.should be_within(3.657216938219247).of(36.57216938219247)
  end

  it 'cell n236 should equal 37.61375507057179' do
    sheet44.n236.should be_within(3.7613755070571795).of(37.61375507057179)
  end

  it 'cell o236 should equal 38.65629096766602' do
    sheet44.o236.should be_within(3.865629096766602).of(38.65629096766602)
  end

  it 'cell f237 should equal 0.03385824671225745' do
    sheet44.f237.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g237 should equal 0.03770408001278248' do
    sheet44.g237.should be_within(0.0037704080012782477).of(0.03770408001278248)
  end

  it 'cell h237 should equal 0.039806007359308546' do
    sheet44.h237.should be_within(0.003980600735930854).of(0.039806007359308546)
  end

  it 'cell i237 should equal 0.040795079224672764' do
    sheet44.i237.should be_within(0.004079507922467277).of(0.040795079224672764)
  end

  it 'cell j237 should equal 0.04183166884123319' do
    sheet44.j237.should be_within(0.004183166884123319).of(0.04183166884123319)
  end

  it 'cell k237 should equal 0.042942277089070335' do
    sheet44.k237.should be_within(0.004294227708907034).of(0.042942277089070335)
  end

  it 'cell l237 should equal 0.04423663481602201' do
    sheet44.l237.should be_within(0.004423663481602201).of(0.04423663481602201)
  end

  it 'cell m237 should equal 0.04553220650300527' do
    sheet44.m237.should be_within(0.004553220650300527).of(0.04553220650300527)
  end

  it 'cell n237 should equal 0.0468289765731164' do
    sheet44.n237.should be_within(0.00468289765731164).of(0.0468289765731164)
  end

  it 'cell o237 should equal 0.04812692964932641' do
    sheet44.o237.should be_within(0.004812692964932641).of(0.04812692964932641)
  end

  it 'cell f238 should equal 0.4893021434640766' do
    sheet44.f238.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g238 should equal 0.5448801683200173' do
    sheet44.g238.should be_within(0.05448801683200173).of(0.5448801683200173)
  end

  it 'cell h238 should equal 0.5752561521918766' do
    sheet44.h238.should be_within(0.05752561521918767).of(0.5752561521918766)
  end

  it 'cell i238 should equal 0.5895497152306125' do
    sheet44.i238.should be_within(0.058954971523061256).of(0.5895497152306125)
  end

  it 'cell j238 should equal 0.6045299806172428' do
    sheet44.j238.should be_within(0.060452998061724286).of(0.6045299806172428)
  end

  it 'cell k238 should equal 0.6205799255784764' do
    sheet44.k238.should be_within(0.06205799255784764).of(0.6205799255784764)
  end

  it 'cell l238 should equal 0.6392853244607364' do
    sheet44.l238.should be_within(0.06392853244607365).of(0.6392853244607364)
  end

  it 'cell m238 should equal 0.6580082668753175' do
    sheet44.m238.should be_within(0.06580082668753176).of(0.6580082668753175)
  end

  it 'cell n238 should equal 0.6767485277127381' do
    sheet44.n238.should be_within(0.06767485277127382).of(0.6767485277127381)
  end

  it 'cell o238 should equal 0.6955058847520036' do
    sheet44.o238.should be_within(0.06955058847520036).of(0.6955058847520036)
  end

  it 'cell f244 should equal 0.04282363504354847' do
    sheet44.f244.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g244 should equal 0.04340126736716444' do
    sheet44.g244.should be_within(0.004340126736716444).of(0.04340126736716444)
  end

  it 'cell h244 should equal 0.04588296411063481' do
    sheet44.h244.should be_within(0.004588296411063481).of(0.04588296411063481)
  end

  it 'cell i244 should equal 0.04836466085410519' do
    sheet44.i244.should be_within(0.00483646608541052).of(0.04836466085410519)
  end

  it 'cell j244 should equal 0.05084635759757559' do
    sheet44.j244.should be_within(0.0050846357597575595).of(0.05084635759757559)
  end

  it 'cell k244 should equal 0.05332805434104596' do
    sheet44.k244.should be_within(0.005332805434104596).of(0.05332805434104596)
  end

  it 'cell l244 should equal 0.05580975108451634' do
    sheet44.l244.should be_within(0.005580975108451635).of(0.05580975108451634)
  end

  it 'cell m244 should equal 0.05829144782798671' do
    sheet44.m244.should be_within(0.005829144782798671).of(0.05829144782798671)
  end

  it 'cell n244 should equal 0.060773144571457084' do
    sheet44.n244.should be_within(0.006077314457145709).of(0.060773144571457084)
  end

  it 'cell o244 should equal 0.06325484131492747' do
    sheet44.o244.should be_within(0.0063254841314927465).of(0.06325484131492747)
  end

  it 'cell f245 should equal 0.001876364956451533' do
    sheet44.f245.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g245 should equal 0.0019022482587087153' do
    sheet44.g245.should be_within(0.00019022482587087154).of(0.0019022482587087153)
  end

  it 'cell h245 should equal 0.002011019352164864' do
    sheet44.h245.should be_within(0.0002011019352164864).of(0.002011019352164864)
  end

  it 'cell i245 should equal 0.0021197904456210313' do
    sheet44.i245.should be_within(0.00021197904456210314).of(0.0021197904456210313)
  end

  it 'cell j245 should equal 0.0022285615390771987' do
    sheet44.j245.should be_within(0.00022285615390771988).of(0.0022285615390771987)
  end

  it 'cell k245 should equal 0.0023373326325333474' do
    sheet44.k245.should be_within(0.00023373326325333476).of(0.0023373326325333474)
  end

  it 'cell l245 should equal 0.002446103725989515' do
    sheet44.l245.should be_within(0.0002446103725989515).of(0.002446103725989515)
  end

  it 'cell m245 should equal 0.002554874819445663' do
    sheet44.m245.should be_within(0.00025548748194456633).of(0.002554874819445663)
  end

  it 'cell n245 should equal 0.0026636459129018306' do
    sheet44.n245.should be_within(0.00026636459129018305).of(0.0026636459129018306)
  end

  it 'cell o245 should equal 0.002772417006357998' do
    sheet44.o245.should be_within(0.0002772417006357998).of(0.002772417006357998)
  end

  it 'cell f246 should equal 29.4' do
    sheet44.f246.should be_within(2.94).of(29.4)
  end

  it 'cell g246 should equal 28.469167920000025' do
    sheet44.g246.should be_within(2.8469167920000027).of(28.469167920000025)
  end

  it 'cell h246 should equal 31.046209019084444' do
    sheet44.h246.should be_within(3.1046209019084445).of(31.046209019084444)
  end

  it 'cell i246 should equal 32.41173156679555' do
    sheet44.i246.should be_within(3.2411731566795554).of(32.41173156679555)
  end

  it 'cell j246 should equal 33.77725411450666' do
    sheet44.j246.should be_within(3.3777254114506663).of(33.77725411450666)
  end

  it 'cell k246 should equal 35.14277666221777' do
    sheet44.k246.should be_within(3.514277666221777).of(35.14277666221777)
  end

  it 'cell l246 should equal 36.50829920992888' do
    sheet44.l246.should be_within(3.650829920992888).of(36.50829920992888)
  end

  it 'cell m246 should equal 37.873821757639995' do
    sheet44.m246.should be_within(3.787382175764).of(37.873821757639995)
  end

  it 'cell n246 should equal 39.2393443053511' do
    sheet44.n246.should be_within(3.9239344305351107).of(39.2393443053511)
  end

  it 'cell o246 should equal 40.60486685306221' do
    sheet44.o246.should be_within(4.060486685306222).of(40.60486685306221)
  end

  it 'cell f247 should equal 0.0' do
    sheet44.f247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g247 should equal 0.0' do
    sheet44.g247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h247 should equal 0.0' do
    sheet44.h247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i247 should equal 0.0' do
    sheet44.i247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j247 should equal 0.0' do
    sheet44.j247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k247 should equal 0.0' do
    sheet44.k247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l247 should equal 0.0' do
    sheet44.l247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m247 should equal 0.0' do
    sheet44.m247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n247 should equal 0.0' do
    sheet44.n247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o247 should equal 0.0' do
    sheet44.o247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f253 should equal 230.23459700832512' do
    sheet44.f253.should be_within(23.023459700832515).of(230.23459700832512)
  end

  it 'cell g253 should equal 233.34014713529268' do
    sheet44.g253.should be_within(23.33401471352927).of(233.34014713529268)
  end

  it 'cell h253 should equal 246.68260274534845' do
    sheet44.h253.should be_within(24.668260274534845).of(246.68260274534845)
  end

  it 'cell i253 should equal 260.02505835540427' do
    sheet44.i253.should be_within(26.00250583554043).of(260.02505835540427)
  end

  it 'cell j253 should equal 273.36751396546015' do
    sheet44.j253.should be_within(27.336751396546017).of(273.36751396546015)
  end

  it 'cell k253 should equal 286.7099695755159' do
    sheet44.k253.should be_within(28.670996957551594).of(286.7099695755159)
  end

  it 'cell l253 should equal 300.05242518557174' do
    sheet44.l253.should be_within(30.005242518557175).of(300.05242518557174)
  end

  it 'cell m253 should equal 313.39488079562744' do
    sheet44.m253.should be_within(31.339488079562745).of(313.39488079562744)
  end

  it 'cell n253 should equal 326.7373364056832' do
    sheet44.n253.should be_within(32.67373364056832).of(326.7373364056832)
  end

  it 'cell o253 should equal 340.0797920157391' do
    sheet44.o253.should be_within(34.00797920157391).of(340.0797920157391)
  end

  it 'cell f254 should equal 10.0879836368362' do
    sheet44.f254.should be_within(1.00879836368362).of(10.0879836368362)
  end

  it 'cell g254 should equal 10.227141175853308' do
    sheet44.g254.should be_within(1.022714117585331).of(10.227141175853308)
  end

  it 'cell h254 should equal 10.811932000886365' do
    sheet44.h254.should be_within(1.0811932000886366).of(10.811932000886365)
  end

  it 'cell i254 should equal 11.396722825919523' do
    sheet44.i254.should be_within(1.1396722825919523).of(11.396722825919523)
  end

  it 'cell j254 should equal 11.98151365095268' do
    sheet44.j254.should be_within(1.198151365095268).of(11.98151365095268)
  end

  it 'cell k254 should equal 12.566304475985739' do
    sheet44.k254.should be_within(1.256630447598574).of(12.566304475985739)
  end

  it 'cell l254 should equal 13.151095301018898' do
    sheet44.l254.should be_within(1.31510953010189).of(13.151095301018898)
  end

  it 'cell m254 should equal 13.735886126051952' do
    sheet44.m254.should be_within(1.3735886126051953).of(13.735886126051952)
  end

  it 'cell n254 should equal 14.32067695108511' do
    sheet44.n254.should be_within(1.4320676951085112).of(14.32067695108511)
  end

  it 'cell o254 should equal 14.90546777611827' do
    sheet44.o254.should be_within(1.490546777611827).of(14.90546777611827)
  end

  it 'cell f255 should equal 446444.44444444444' do
    sheet44.f255.should be_within(44644.444444444445).of(446444.44444444444)
  end

  it 'cell g255 should equal 432309.5869333337' do
    sheet44.g255.should be_within(43230.95869333338).of(432309.5869333337)
  end

  it 'cell h255 should equal 471442.43325276376' do
    sheet44.h255.should be_within(47144.24332527638).of(471442.43325276376)
  end

  it 'cell i255 should equal 492178.14601430285' do
    sheet44.i255.should be_within(49217.81460143029).of(492178.14601430285)
  end

  it 'cell j255 should equal 512913.8587758418' do
    sheet44.j255.should be_within(51291.38587758419).of(512913.8587758418)
  end

  it 'cell k255 should equal 533649.571537381' do
    sheet44.k255.should be_within(53364.957153738105).of(533649.571537381)
  end

  it 'cell l255 should equal 554385.28429892' do
    sheet44.l255.should be_within(55438.528429892).of(554385.28429892)
  end

  it 'cell m255 should equal 575120.9970604591' do
    sheet44.m255.should be_within(57512.09970604591).of(575120.9970604591)
  end

  it 'cell n255 should equal 595856.7098219983' do
    sheet44.n255.should be_within(59585.67098219983).of(595856.7098219983)
  end

  it 'cell o255 should equal 616592.4225835372' do
    sheet44.o255.should be_within(61659.24225835372).of(616592.4225835372)
  end

  it 'cell f256 should equal 0.0' do
    sheet44.f256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g256 should equal 0.0' do
    sheet44.g256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h256 should equal 0.0' do
    sheet44.h256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i256 should equal 0.0' do
    sheet44.i256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j256 should equal 0.0' do
    sheet44.j256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k256 should equal 0.0' do
    sheet44.k256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l256 should equal 0.0' do
    sheet44.l256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m256 should equal 0.0' do
    sheet44.m256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n256 should equal 0.0' do
    sheet44.n256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o256 should equal 0.0' do
    sheet44.o256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g261 should equal 7.674486566944171' do
    sheet44.g261.should be_within(0.7674486566944171).of(7.674486566944171)
  end

  it 'cell h261 should equal 7.778004904509756' do
    sheet44.h261.should be_within(0.7778004904509757).of(7.778004904509756)
  end

  it 'cell i261 should equal 8.222753424844948' do
    sheet44.i261.should be_within(0.8222753424844949).of(8.222753424844948)
  end

  it 'cell j261 should equal 8.667501945180142' do
    sheet44.j261.should be_within(0.8667501945180143).of(8.667501945180142)
  end

  it 'cell k261 should equal 9.112250465515338' do
    sheet44.k261.should be_within(0.9112250465515338).of(9.112250465515338)
  end

  it 'cell l261 should equal 9.55699898585053' do
    sheet44.l261.should be_within(0.9556998985850531).of(9.55699898585053)
  end

  it 'cell m261 should equal 10.001747506185724' do
    sheet44.m261.should be_within(1.0001747506185725).of(10.001747506185724)
  end

  it 'cell n261 should equal 10.446496026520915' do
    sheet44.n261.should be_within(1.0446496026520915).of(10.446496026520915)
  end

  it 'cell o261 should equal 10.891244546856107' do
    sheet44.o261.should be_within(1.0891244546856107).of(10.891244546856107)
  end

  it 'cell g262 should equal 0.3362661212278733' do
    sheet44.g262.should be_within(0.03362661212278733).of(0.3362661212278733)
  end

  it 'cell h262 should equal 0.34090470586177696' do
    sheet44.h262.should be_within(0.034090470586177694).of(0.34090470586177696)
  end

  it 'cell i262 should equal 0.36039773336287884' do
    sheet44.i262.should be_within(0.036039773336287884).of(0.36039773336287884)
  end

  it 'cell j262 should equal 0.3798907608639841' do
    sheet44.j262.should be_within(0.03798907608639841).of(0.3798907608639841)
  end

  it 'cell k262 should equal 0.3993837883650893' do
    sheet44.k262.should be_within(0.039938378836508935).of(0.3993837883650893)
  end

  it 'cell l262 should equal 0.4188768158661913' do
    sheet44.l262.should be_within(0.04188768158661913).of(0.4188768158661913)
  end

  it 'cell m262 should equal 0.4383698433672966' do
    sheet44.m262.should be_within(0.04383698433672967).of(0.4383698433672966)
  end

  it 'cell n262 should equal 0.4578628708683984' do
    sheet44.n262.should be_within(0.04578628708683984).of(0.4578628708683984)
  end

  it 'cell o262 should equal 0.47735589836950365' do
    sheet44.o262.should be_within(0.047735589836950365).of(0.47735589836950365)
  end

  it 'cell g263 should equal 63777.777777777774' do
    sheet44.g263.should be_within(6377.777777777777).of(63777.777777777774)
  end

  it 'cell h263 should equal 61758.51241904767' do
    sheet44.h263.should be_within(6175.851241904767).of(61758.51241904767)
  end

  it 'cell i263 should equal 67348.9190361091' do
    sheet44.i263.should be_within(6734.891903610911).of(67348.9190361091)
  end

  it 'cell j263 should equal 70311.16371632899' do
    sheet44.j263.should be_within(7031.116371632899).of(70311.16371632899)
  end

  it 'cell k263 should equal 73273.40839654884' do
    sheet44.k263.should be_within(7327.340839654884).of(73273.40839654884)
  end

  it 'cell l263 should equal 76235.65307676872' do
    sheet44.l263.should be_within(7623.565307676872).of(76235.65307676872)
  end

  it 'cell m263 should equal 79197.89775698856' do
    sheet44.m263.should be_within(7919.789775698857).of(79197.89775698856)
  end

  it 'cell n263 should equal 82160.14243720844' do
    sheet44.n263.should be_within(8216.014243720845).of(82160.14243720844)
  end

  it 'cell o263 should equal 85122.38711742833' do
    sheet44.o263.should be_within(8512.238711742833).of(85122.38711742833)
  end

  it 'cell g264 should equal 0.0' do
    sheet44.g264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h264 should equal 0.0' do
    sheet44.h264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i264 should equal 0.0' do
    sheet44.i264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j264 should equal 0.0' do
    sheet44.j264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k264 should equal 0.0' do
    sheet44.k264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l264 should equal 0.0' do
    sheet44.l264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m264 should equal 0.0' do
    sheet44.m264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n264 should equal 0.0' do
    sheet44.n264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o264 should equal 0.0' do
    sheet44.o264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g268 should equal 8.709669942600023' do
    sheet44.g268.should be_within(0.8709669942600023).of(8.709669942600023)
  end

  it 'cell h268 should equal 10.44649602652091' do
    sheet44.h268.should be_within(1.044649602652091).of(10.44649602652091)
  end

  it 'cell i268 should equal 10.891244546856111' do
    sheet44.i268.should be_within(1.0891244546856111).of(10.891244546856111)
  end

  it 'cell j268 should equal 11.335993067191318' do
    sheet44.j268.should be_within(1.133599306719132).of(11.335993067191318)
  end

  it 'cell k268 should equal 11.78074158752649' do
    sheet44.k268.should be_within(1.178074158752649).of(11.78074158752649)
  end

  it 'cell l268 should equal 12.225490107861695' do
    sheet44.l268.should be_within(1.2225490107861696).of(12.225490107861695)
  end

  it 'cell m268 should equal 12.670238628196866' do
    sheet44.m268.should be_within(1.2670238628196868).of(12.670238628196866)
  end

  it 'cell n268 should equal 13.114987148532068' do
    sheet44.n268.should be_within(1.311498714853207).of(13.114987148532068)
  end

  it 'cell o268 should equal 13.559735668867283' do
    sheet44.o268.should be_within(1.3559735668867283).of(13.559735668867283)
  end

  it 'cell g269 should equal 0.38265196756690967' do
    sheet44.g269.should be_within(0.03826519675669097).of(0.38265196756690967)
  end

  it 'cell h269 should equal 0.45786287086838834' do
    sheet44.h269.should be_within(0.04578628708683884).of(0.45786287086838834)
  end

  it 'cell i269 should equal 0.4773558983695105' do
    sheet44.i269.should be_within(0.04773558983695105).of(0.4773558983695105)
  end

  it 'cell j269 should equal 0.49684892587061535' do
    sheet44.j269.should be_within(0.04968489258706154).of(0.49684892587061535)
  end

  it 'cell k269 should equal 0.5163419533717011' do
    sheet44.k269.should be_within(0.05163419533717011).of(0.5163419533717011)
  end

  it 'cell l269 should equal 0.5358349808728233' do
    sheet44.l269.should be_within(0.053583498087282334).of(0.5358349808728233)
  end

  it 'cell m269 should equal 0.5553280083739073' do
    sheet44.m269.should be_within(0.05553280083739073).of(0.5553280083739073)
  end

  it 'cell n269 should equal 0.57482103587503' do
    sheet44.n269.should be_within(0.057482103587503).of(0.57482103587503)
  end

  it 'cell o269 should equal 0.5943140633761357' do
    sheet44.o269.should be_within(0.05943140633761357).of(0.5943140633761357)
  end

  it 'cell g270 should equal 59066.15860740753' do
    sheet44.g270.should be_within(5906.615860740753).of(59066.15860740753)
  end

  it 'cell h270 should equal 69585.08168293368' do
    sheet44.h270.should be_within(6958.508168293369).of(69585.08168293368)
  end

  it 'cell i270 should equal 71496.06158841692' do
    sheet44.i270.should be_within(7149.606158841692).of(71496.06158841692)
  end

  it 'cell j270 should equal 74458.30626863678' do
    sheet44.j270.should be_within(7445.830626863678).of(74458.30626863678)
  end

  it 'cell k270 should equal 77420.55094885667' do
    sheet44.k270.should be_within(7742.055094885668).of(77420.55094885667)
  end

  it 'cell l270 should equal 80382.7956290765' do
    sheet44.l270.should be_within(8038.27956290765).of(80382.7956290765)
  end

  it 'cell m270 should equal 83345.0403092964' do
    sheet44.m270.should be_within(8334.50403092964).of(83345.0403092964)
  end

  it 'cell n270 should equal 86307.28498951628' do
    sheet44.n270.should be_within(8630.728498951628).of(86307.28498951628)
  end

  it 'cell o270 should equal 89269.5296697361' do
    sheet44.o270.should be_within(8926.952966973611).of(89269.5296697361)
  end

  it 'cell g271 should equal 0.0' do
    sheet44.g271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h271 should equal 0.0' do
    sheet44.h271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i271 should equal 0.0' do
    sheet44.i271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j271 should equal 0.0' do
    sheet44.j271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k271 should equal 0.0' do
    sheet44.k271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l271 should equal 0.0' do
    sheet44.l271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m271 should equal 0.0' do
    sheet44.m271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n271 should equal 0.0' do
    sheet44.n271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o271 should equal 0.0' do
    sheet44.o271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g277 should equal 39.193514741700106' do
    sheet44.g277.should be_within(3.9193514741700106).of(39.193514741700106)
  end

  it 'cell h277 should equal 47.0092321193441' do
    sheet44.h277.should be_within(4.70092321193441).of(47.0092321193441)
  end

  it 'cell i277 should equal 49.010600460852494' do
    sheet44.i277.should be_within(4.90106004608525).of(49.010600460852494)
  end

  it 'cell j277 should equal 51.011968802360926' do
    sheet44.j277.should be_within(5.101196880236093).of(51.011968802360926)
  end

  it 'cell k277 should equal 53.01333714386921' do
    sheet44.k277.should be_within(5.301333714386921).of(53.01333714386921)
  end

  it 'cell l277 should equal 55.014705485377625' do
    sheet44.l277.should be_within(5.501470548537763).of(55.014705485377625)
  end

  it 'cell m277 should equal 57.0160738268859' do
    sheet44.m277.should be_within(5.70160738268859).of(57.0160738268859)
  end

  it 'cell n277 should equal 59.01744216839431' do
    sheet44.n277.should be_within(5.901744216839432).of(59.01744216839431)
  end

  it 'cell o277 should equal 61.01881050990277' do
    sheet44.o277.should be_within(6.1018810509902774).of(61.01881050990277)
  end

  it 'cell g278 should equal 1.7219338540510936' do
    sheet44.g278.should be_within(0.17219338540510937).of(1.7219338540510936)
  end

  it 'cell h278 should equal 2.0603829189077474' do
    sheet44.h278.should be_within(0.20603829189077474).of(2.0603829189077474)
  end

  it 'cell i278 should equal 2.1481015426627974' do
    sheet44.i278.should be_within(0.21481015426627975).of(2.1481015426627974)
  end

  it 'cell j278 should equal 2.2358201664177693' do
    sheet44.j278.should be_within(0.22358201664177693).of(2.2358201664177693)
  end

  it 'cell k278 should equal 2.323538790172655' do
    sheet44.k278.should be_within(0.2323538790172655).of(2.323538790172655)
  end

  it 'cell l278 should equal 2.411257413927705' do
    sheet44.l278.should be_within(0.24112574139277052).of(2.411257413927705)
  end

  it 'cell m278 should equal 2.498976037682583' do
    sheet44.m278.should be_within(0.24989760376825831).of(2.498976037682583)
  end

  it 'cell n278 should equal 2.586694661437635' do
    sheet44.n278.should be_within(0.2586694661437635).of(2.586694661437635)
  end

  it 'cell o278 should equal 2.674413285192611' do
    sheet44.o278.should be_within(0.2674413285192611).of(2.674413285192611)
  end

  it 'cell g279 should equal 4181.293367818379' do
    sheet44.g279.should be_within(418.12933678183794).of(4181.293367818379)
  end

  it 'cell h279 should equal 4925.927932334875' do
    sheet44.h279.should be_within(492.5927932334875).of(4925.927932334875)
  end

  it 'cell i279 should equal 5061.206199844033' do
    sheet44.i279.should be_within(506.12061998440333).of(5061.206199844033)
  end

  it 'cell j279 should equal 5270.903500756796' do
    sheet44.j279.should be_within(527.0903500756797).of(5270.903500756796)
  end

  it 'cell k279 should equal 5480.600801669563' do
    sheet44.k279.should be_within(548.0600801669564).of(5480.600801669563)
  end

  it 'cell l279 should equal 5690.298102582326' do
    sheet44.l279.should be_within(569.0298102582326).of(5690.298102582326)
  end

  it 'cell m279 should equal 5899.995403495091' do
    sheet44.m279.should be_within(589.9995403495091).of(5899.995403495091)
  end

  it 'cell n279 should equal 6109.692704407857' do
    sheet44.n279.should be_within(610.9692704407856).of(6109.692704407857)
  end

  it 'cell o279 should equal 6319.390005320618' do
    sheet44.o279.should be_within(631.9390005320619).of(6319.390005320618)
  end

  it 'cell g280 should equal 0.0' do
    sheet44.g280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h280 should equal 0.0' do
    sheet44.h280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i280 should equal 0.0' do
    sheet44.i280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j280 should equal 0.0' do
    sheet44.j280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k280 should equal 0.0' do
    sheet44.k280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l280 should equal 0.0' do
    sheet44.l280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m280 should equal 0.0' do
    sheet44.m280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n280 should equal 0.0' do
    sheet44.n280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o280 should equal 0.0' do
    sheet44.o280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 22.172580417717413' do
    sheet44.g287.should be_within(2.2172580417717414).of(22.172580417717413)
  end

  it 'cell h287 should equal 26.185850684318595' do
    sheet44.h287.should be_within(2.6185850684318597).of(26.185850684318595)
  end

  it 'cell i287 should equal 26.87506268987718' do
    sheet44.i287.should be_within(2.6875062689877183).of(26.87506268987718)
  end

  it 'cell j287 should equal 27.529513718140745' do
    sheet44.j287.should be_within(2.7529513718140746).of(27.529513718140745)
  end

  it 'cell k287 should equal 28.14920376910919' do
    sheet44.k287.should be_within(2.8149203769109192).of(28.14920376910919)
  end

  it 'cell l287 should equal 28.734132842782678' do
    sheet44.l287.should be_within(2.873413284278268).of(28.734132842782678)
  end

  it 'cell m287 should equal 29.28430093916105' do
    sheet44.m287.should be_within(2.928430093916105).of(29.28430093916105)
  end

  it 'cell n287 should equal 29.799708058244462' do
    sheet44.n287.should be_within(2.9799708058244465).of(29.799708058244462)
  end

  it 'cell o287 should equal 30.28035420003288' do
    sheet44.o287.should be_within(3.028035420003288).of(30.28035420003288)
  end

  it 'cell g288 should equal 1.7219338540510936' do
    sheet44.g288.should be_within(0.17219338540510937).of(1.7219338540510936)
  end

  it 'cell h288 should equal 1.9306422090241746' do
    sheet44.h288.should be_within(0.19306422090241748).of(1.9306422090241746)
  end

  it 'cell i288 should equal 1.8775729758711333' do
    sheet44.i288.should be_within(0.18775729758711335).of(1.8775729758711333)
  end

  it 'cell j288 should equal 1.81345659569351' do
    sheet44.j288.should be_within(0.181345659569351).of(1.81345659569351)
  end

  it 'cell k288 should equal 1.7382930684913138' do
    sheet44.k288.should be_within(0.1738293068491314).of(1.7382930684913138)
  end

  it 'cell l288 should equal 1.6520823942647322' do
    sheet44.l288.should be_within(0.16520823942647322).of(1.6520823942647322)
  end

  it 'cell m288 should equal 1.5548245730135253' do
    sheet44.m288.should be_within(0.15548245730135254).of(1.5548245730135253)
  end

  it 'cell n288 should equal 1.4465196047379187' do
    sheet44.n288.should be_within(0.1446519604737919).of(1.4465196047379187)
  end

  it 'cell o288 should equal 1.3271674894377554' do
    sheet44.o288.should be_within(0.13271674894377555).of(1.3271674894377554)
  end

  it 'cell g289 should equal 4181.293367818379' do
    sheet44.g289.should be_within(418.12933678183794).of(4181.293367818379)
  end

  it 'cell h289 should equal 4861.323402873397' do
    sheet44.h289.should be_within(486.13234028733973).of(4861.323402873397)
  end

  it 'cell i289 should equal 4928.448737883581' do
    sheet44.i289.should be_within(492.84487378835814).of(4928.448737883581)
  end

  it 'cell j289 should equal 5063.516641764419' do
    sheet44.j289.should be_within(506.3516641764419).of(5063.516641764419)
  end

  it 'cell k289 should equal 5193.0841016107925' do
    sheet44.k289.should be_within(519.3084101610792).of(5193.0841016107925)
  end

  it 'cell l289 should equal 5317.151117422696' do
    sheet44.l289.should be_within(531.7151117422696).of(5317.151117422696)
  end

  it 'cell m289 should equal 5435.717689200138' do
    sheet44.m289.should be_within(543.5717689200138).of(5435.717689200138)
  end

  it 'cell n289 should equal 5548.7838169431125' do
    sheet44.n289.should be_within(554.8783816943113).of(5548.7838169431125)
  end

  it 'cell o289 should equal 5656.3495006516205' do
    sheet44.o289.should be_within(565.6349500651621).of(5656.3495006516205)
  end

  it 'cell g290 should equal 0.0' do
    sheet44.g290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h290 should equal 0.0' do
    sheet44.h290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i290 should equal 0.0' do
    sheet44.i290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j290 should equal 0.0' do
    sheet44.j290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k290 should equal 0.0' do
    sheet44.k290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l290 should equal 0.0' do
    sheet44.l290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m290 should equal 0.0' do
    sheet44.m290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n290 should equal 0.0' do
    sheet44.n290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o290 should equal 0.0' do
    sheet44.o290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g296 should equal 39.193514741700106' do
    sheet44.g296.should be_within(3.9193514741700106).of(39.193514741700106)
  end

  it 'cell h296 should equal 44.04909733552509' do
    sheet44.h296.should be_within(4.404909733552509).of(44.04909733552509)
  end

  it 'cell i296 should equal 42.83828167752456' do
    sheet44.i296.should be_within(4.283828167752456).of(42.83828167752456)
  end

  it 'cell j296 should equal 41.37541680383413' do
    sheet44.j296.should be_within(4.137541680383413).of(41.37541680383413)
  end

  it 'cell k296 should equal 39.660502714453656' do
    sheet44.k296.should be_within(3.966050271445366).of(39.660502714453656)
  end

  it 'cell l296 should equal 37.693539409383376' do
    sheet44.l296.should be_within(3.7693539409383376).of(37.693539409383376)
  end

  it 'cell m296 should equal 35.47452688862306' do
    sheet44.m296.should be_within(3.547452688862306).of(35.47452688862306)
  end

  it 'cell n296 should equal 33.003465152172915' do
    sheet44.n296.should be_within(3.3003465152172917).of(33.003465152172915)
  end

  it 'cell o296 should equal 30.28035420003288' do
    sheet44.o296.should be_within(3.028035420003288).of(30.28035420003288)
  end

  it 'cell g297 should equal 1.7219338540510936' do
    sheet44.g297.should be_within(0.17219338540510937).of(1.7219338540510936)
  end

  it 'cell h297 should equal 1.9306422090241746' do
    sheet44.h297.should be_within(0.19306422090241748).of(1.9306422090241746)
  end

  it 'cell i297 should equal 1.8775729758711333' do
    sheet44.i297.should be_within(0.18775729758711335).of(1.8775729758711333)
  end

  it 'cell j297 should equal 1.81345659569351' do
    sheet44.j297.should be_within(0.181345659569351).of(1.81345659569351)
  end

  it 'cell k297 should equal 1.7382930684913138' do
    sheet44.k297.should be_within(0.1738293068491314).of(1.7382930684913138)
  end

  it 'cell l297 should equal 1.6520823942647322' do
    sheet44.l297.should be_within(0.16520823942647322).of(1.6520823942647322)
  end

  it 'cell m297 should equal 1.5548245730135253' do
    sheet44.m297.should be_within(0.15548245730135254).of(1.5548245730135253)
  end

  it 'cell n297 should equal 1.4465196047379187' do
    sheet44.n297.should be_within(0.1446519604737919).of(1.4465196047379187)
  end

  it 'cell o297 should equal 1.3271674894377554' do
    sheet44.o297.should be_within(0.13271674894377555).of(1.3271674894377554)
  end

  it 'cell g298 should equal 4181.293367818379' do
    sheet44.g298.should be_within(418.12933678183794).of(4181.293367818379)
  end

  it 'cell h298 should equal 4701.603025259518' do
    sheet44.h298.should be_within(470.16030252595186).of(4701.603025259518)
  end

  it 'cell i298 should equal 4600.235342752716' do
    sheet44.i298.should be_within(460.02353427527163).of(4600.235342752716)
  end

  it 'cell j298 should equal 4550.798606256245' do
    sheet44.j298.should be_within(455.0798606256245).of(4550.798606256245)
  end

  it 'cell k298 should equal 4482.2627971840575' do
    sheet44.k298.should be_within(448.22627971840575).of(4482.2627971840575)
  end

  it 'cell l298 should equal 4394.627915536149' do
    sheet44.l298.should be_within(439.4627915536149).of(4394.627915536149)
  end

  it 'cell m298 should equal 4287.893961312528' do
    sheet44.m298.should be_within(428.7893961312528).of(4287.893961312528)
  end

  it 'cell n298 should equal 4162.060934513188' do
    sheet44.n298.should be_within(416.2060934513188).of(4162.060934513188)
  end

  it 'cell o298 should equal 4017.128835138125' do
    sheet44.o298.should be_within(401.7128835138125).of(4017.128835138125)
  end

  it 'cell g299 should equal 0.0' do
    sheet44.g299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h299 should equal 0.0' do
    sheet44.h299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i299 should equal 0.0' do
    sheet44.i299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j299 should equal 0.0' do
    sheet44.j299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k299 should equal 0.0' do
    sheet44.k299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l299 should equal 0.0' do
    sheet44.l299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m299 should equal 0.0' do
    sheet44.m299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n299 should equal 0.0' do
    sheet44.n299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o299 should equal 0.0' do
    sheet44.o299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g305 should equal 7.29514636003779' do
    sheet44.g305.should be_within(0.729514636003779).of(7.29514636003779)
  end

  it 'cell h305 should equal 7.712284892230574' do
    sheet44.h305.should be_within(0.7712284892230574).of(7.712284892230574)
  end

  it 'cell i305 should equal 8.129423424423358' do
    sheet44.i305.should be_within(0.8129423424423359).of(8.129423424423358)
  end

  it 'cell j305 should equal 8.546561956616145' do
    sheet44.j305.should be_within(0.8546561956616145).of(8.546561956616145)
  end

  it 'cell k305 should equal 8.963700488808929' do
    sheet44.k305.should be_within(0.8963700488808929).of(8.963700488808929)
  end

  it 'cell l305 should equal 9.380839021001716' do
    sheet44.l305.should be_within(0.9380839021001717).of(9.380839021001716)
  end

  it 'cell m305 should equal 9.797977553194496' do
    sheet44.m305.should be_within(0.9797977553194497).of(9.797977553194496)
  end

  it 'cell n305 should equal 10.21511608538728' do
    sheet44.n305.should be_within(1.021511608538728).of(10.21511608538728)
  end

  it 'cell o305 should equal 10.632254617580067' do
    sheet44.o305.should be_within(1.0632254617580068).of(10.632254617580067)
  end

  it 'cell g306 should equal 0.22545732722168618' do
    sheet44.g306.should be_within(0.02254573272216862).of(0.22545732722168618)
  end

  it 'cell h306 should equal 0.2383490409595399' do
    sheet44.h306.should be_within(0.023834904095953992).of(0.2383490409595399)
  end

  it 'cell i306 should equal 0.2512407546973959' do
    sheet44.i306.should be_within(0.02512407546973959).of(0.2512407546973959)
  end

  it 'cell j306 should equal 0.2641324684352518' do
    sheet44.j306.should be_within(0.02641324684352518).of(0.2641324684352518)
  end

  it 'cell k306 should equal 0.2770241821731056' do
    sheet44.k306.should be_within(0.02770241821731056).of(0.2770241821731056)
  end

  it 'cell l306 should equal 0.28991589591096156' do
    sheet44.l306.should be_within(0.028991589591096156).of(0.28991589591096156)
  end

  it 'cell m306 should equal 0.30280760964881526' do
    sheet44.m306.should be_within(0.030280760964881526).of(0.30280760964881526)
  end

  it 'cell n306 should equal 0.3156993233866712' do
    sheet44.n306.should be_within(0.031569932338667124).of(0.3156993233866712)
  end

  it 'cell o306 should equal 0.32859103712452725' do
    sheet44.o306.should be_within(0.03285910371245273).of(0.32859103712452725)
  end

  it 'cell g307 should equal 6484.643804000006' do
    sheet44.g307.should be_within(648.4643804000007).of(6484.643804000006)
  end

  it 'cell h307 should equal 7071.636498791456' do
    sheet44.h307.should be_within(707.1636498791456).of(7071.636498791456)
  end

  it 'cell i307 should equal 7382.672190214543' do
    sheet44.i307.should be_within(738.2672190214544).of(7382.672190214543)
  end

  it 'cell j307 should equal 7693.707881637627' do
    sheet44.j307.should be_within(769.3707881637628).of(7693.707881637627)
  end

  it 'cell k307 should equal 8004.743573060716' do
    sheet44.k307.should be_within(800.4743573060716).of(8004.743573060716)
  end

  it 'cell l307 should equal 8315.7792644838' do
    sheet44.l307.should be_within(831.5779264483799).of(8315.7792644838)
  end

  it 'cell m307 should equal 8626.814955906886' do
    sheet44.m307.should be_within(862.6814955906887).of(8626.814955906886)
  end

  it 'cell n307 should equal 8937.850647329973' do
    sheet44.n307.should be_within(893.7850647329974).of(8937.850647329973)
  end

  it 'cell o307 should equal 9248.886338753058' do
    sheet44.o307.should be_within(924.8886338753059).of(9248.886338753058)
  end

  it 'cell g308 should equal 0.0' do
    sheet44.g308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h308 should equal 0.0' do
    sheet44.h308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i308 should equal 0.0' do
    sheet44.i308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j308 should equal 0.0' do
    sheet44.j308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k308 should equal 0.0' do
    sheet44.k308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l308 should equal 0.0' do
    sheet44.l308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m308 should equal 0.0' do
    sheet44.m308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n308 should equal 0.0' do
    sheet44.n308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o308 should equal 0.0' do
    sheet44.o308.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g314 should equal 7.29514636003779' do
    sheet44.g314.should be_within(0.729514636003779).of(7.29514636003779)
  end

  it 'cell h314 should equal 7.712284892230574' do
    sheet44.h314.should be_within(0.7712284892230574).of(7.712284892230574)
  end

  it 'cell i314 should equal 8.129423424423358' do
    sheet44.i314.should be_within(0.8129423424423359).of(8.129423424423358)
  end

  it 'cell j314 should equal 8.546561956616145' do
    sheet44.j314.should be_within(0.8546561956616145).of(8.546561956616145)
  end

  it 'cell k314 should equal 8.963700488808929' do
    sheet44.k314.should be_within(0.8963700488808929).of(8.963700488808929)
  end

  it 'cell l314 should equal 9.380839021001716' do
    sheet44.l314.should be_within(0.9380839021001717).of(9.380839021001716)
  end

  it 'cell m314 should equal 9.797977553194496' do
    sheet44.m314.should be_within(0.9797977553194497).of(9.797977553194496)
  end

  it 'cell n314 should equal 10.21511608538728' do
    sheet44.n314.should be_within(1.021511608538728).of(10.21511608538728)
  end

  it 'cell o314 should equal 10.632254617580067' do
    sheet44.o314.should be_within(1.0632254617580068).of(10.632254617580067)
  end

  it 'cell g315 should equal 0.22545732722168618' do
    sheet44.g315.should be_within(0.02254573272216862).of(0.22545732722168618)
  end

  it 'cell h315 should equal 0.2383490409595399' do
    sheet44.h315.should be_within(0.023834904095953992).of(0.2383490409595399)
  end

  it 'cell i315 should equal 0.2512407546973959' do
    sheet44.i315.should be_within(0.02512407546973959).of(0.2512407546973959)
  end

  it 'cell j315 should equal 0.2641324684352518' do
    sheet44.j315.should be_within(0.02641324684352518).of(0.2641324684352518)
  end

  it 'cell k315 should equal 0.2770241821731056' do
    sheet44.k315.should be_within(0.02770241821731056).of(0.2770241821731056)
  end

  it 'cell l315 should equal 0.28991589591096156' do
    sheet44.l315.should be_within(0.028991589591096156).of(0.28991589591096156)
  end

  it 'cell m315 should equal 0.30280760964881526' do
    sheet44.m315.should be_within(0.030280760964881526).of(0.30280760964881526)
  end

  it 'cell n315 should equal 0.3156993233866712' do
    sheet44.n315.should be_within(0.031569932338667124).of(0.3156993233866712)
  end

  it 'cell o315 should equal 0.32859103712452725' do
    sheet44.o315.should be_within(0.03285910371245273).of(0.32859103712452725)
  end

  it 'cell g316 should equal 6484.643804000006' do
    sheet44.g316.should be_within(648.4643804000007).of(6484.643804000006)
  end

  it 'cell h316 should equal 7071.636498791456' do
    sheet44.h316.should be_within(707.1636498791456).of(7071.636498791456)
  end

  it 'cell i316 should equal 7382.672190214543' do
    sheet44.i316.should be_within(738.2672190214544).of(7382.672190214543)
  end

  it 'cell j316 should equal 7693.707881637627' do
    sheet44.j316.should be_within(769.3707881637628).of(7693.707881637627)
  end

  it 'cell k316 should equal 8004.743573060716' do
    sheet44.k316.should be_within(800.4743573060716).of(8004.743573060716)
  end

  it 'cell l316 should equal 8315.7792644838' do
    sheet44.l316.should be_within(831.5779264483799).of(8315.7792644838)
  end

  it 'cell m316 should equal 8626.814955906886' do
    sheet44.m316.should be_within(862.6814955906887).of(8626.814955906886)
  end

  it 'cell n316 should equal 8937.850647329973' do
    sheet44.n316.should be_within(893.7850647329974).of(8937.850647329973)
  end

  it 'cell o316 should equal 9248.886338753058' do
    sheet44.o316.should be_within(924.8886338753059).of(9248.886338753058)
  end

  it 'cell g317 should equal 0.0' do
    sheet44.g317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h317 should equal 0.0' do
    sheet44.h317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i317 should equal 0.0' do
    sheet44.i317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j317 should equal 0.0' do
    sheet44.j317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k317 should equal 0.0' do
    sheet44.k317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l317 should equal 0.0' do
    sheet44.l317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m317 should equal 0.0' do
    sheet44.m317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n317 should equal 0.0' do
    sheet44.n317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o317 should equal 0.0' do
    sheet44.o317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g323 should equal 7.29514636003779' do
    sheet44.g323.should be_within(0.729514636003779).of(7.29514636003779)
  end

  it 'cell h323 should equal 7.712284892230574' do
    sheet44.h323.should be_within(0.7712284892230574).of(7.712284892230574)
  end

  it 'cell i323 should equal 8.129423424423358' do
    sheet44.i323.should be_within(0.8129423424423359).of(8.129423424423358)
  end

  it 'cell j323 should equal 8.546561956616145' do
    sheet44.j323.should be_within(0.8546561956616145).of(8.546561956616145)
  end

  it 'cell k323 should equal 8.963700488808929' do
    sheet44.k323.should be_within(0.8963700488808929).of(8.963700488808929)
  end

  it 'cell l323 should equal 9.380839021001716' do
    sheet44.l323.should be_within(0.9380839021001717).of(9.380839021001716)
  end

  it 'cell m323 should equal 9.797977553194496' do
    sheet44.m323.should be_within(0.9797977553194497).of(9.797977553194496)
  end

  it 'cell n323 should equal 10.21511608538728' do
    sheet44.n323.should be_within(1.021511608538728).of(10.21511608538728)
  end

  it 'cell o323 should equal 10.632254617580067' do
    sheet44.o323.should be_within(1.0632254617580068).of(10.632254617580067)
  end

  it 'cell g324 should equal 0.22545732722168618' do
    sheet44.g324.should be_within(0.02254573272216862).of(0.22545732722168618)
  end

  it 'cell h324 should equal 0.2383490409595399' do
    sheet44.h324.should be_within(0.023834904095953992).of(0.2383490409595399)
  end

  it 'cell i324 should equal 0.2512407546973959' do
    sheet44.i324.should be_within(0.02512407546973959).of(0.2512407546973959)
  end

  it 'cell j324 should equal 0.2641324684352518' do
    sheet44.j324.should be_within(0.02641324684352518).of(0.2641324684352518)
  end

  it 'cell k324 should equal 0.2770241821731056' do
    sheet44.k324.should be_within(0.02770241821731056).of(0.2770241821731056)
  end

  it 'cell l324 should equal 0.28991589591096156' do
    sheet44.l324.should be_within(0.028991589591096156).of(0.28991589591096156)
  end

  it 'cell m324 should equal 0.30280760964881526' do
    sheet44.m324.should be_within(0.030280760964881526).of(0.30280760964881526)
  end

  it 'cell n324 should equal 0.3156993233866712' do
    sheet44.n324.should be_within(0.031569932338667124).of(0.3156993233866712)
  end

  it 'cell o324 should equal 0.32859103712452725' do
    sheet44.o324.should be_within(0.03285910371245273).of(0.32859103712452725)
  end

  it 'cell g325 should equal 6484.643804000006' do
    sheet44.g325.should be_within(648.4643804000007).of(6484.643804000006)
  end

  it 'cell h325 should equal 7071.636498791456' do
    sheet44.h325.should be_within(707.1636498791456).of(7071.636498791456)
  end

  it 'cell i325 should equal 7382.672190214543' do
    sheet44.i325.should be_within(738.2672190214544).of(7382.672190214543)
  end

  it 'cell j325 should equal 7693.707881637627' do
    sheet44.j325.should be_within(769.3707881637628).of(7693.707881637627)
  end

  it 'cell k325 should equal 8004.743573060716' do
    sheet44.k325.should be_within(800.4743573060716).of(8004.743573060716)
  end

  it 'cell l325 should equal 8315.7792644838' do
    sheet44.l325.should be_within(831.5779264483799).of(8315.7792644838)
  end

  it 'cell m325 should equal 8626.814955906886' do
    sheet44.m325.should be_within(862.6814955906887).of(8626.814955906886)
  end

  it 'cell n325 should equal 8937.850647329973' do
    sheet44.n325.should be_within(893.7850647329974).of(8937.850647329973)
  end

  it 'cell o325 should equal 9248.886338753058' do
    sheet44.o325.should be_within(924.8886338753059).of(9248.886338753058)
  end

  it 'cell g326 should equal 0.0' do
    sheet44.g326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h326 should equal 0.0' do
    sheet44.h326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i326 should equal 0.0' do
    sheet44.i326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j326 should equal 0.0' do
    sheet44.j326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k326 should equal 0.0' do
    sheet44.k326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l326 should equal 0.0' do
    sheet44.l326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m326 should equal 0.0' do
    sheet44.m326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n326 should equal 0.0' do
    sheet44.n326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o326 should equal 0.0' do
    sheet44.o326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g329 should equal 4222.2088164141305' do
    sheet44.g329.should be_within(422.2208816414131).of(4222.2088164141305)
  end

  it 'cell h329 should equal 4974.9975473731265' do
    sheet44.h329.should be_within(497.4997547373127).of(4974.9975473731265)
  end

  it 'cell i329 should equal 5112.364901847548' do
    sheet44.i329.should be_within(511.2364901847548).of(5112.364901847548)
  end

  it 'cell j329 should equal 5324.151289725575' do
    sheet44.j329.should be_within(532.4151289725576).of(5324.151289725575)
  end

  it 'cell k329 should equal 5535.937677603605' do
    sheet44.k329.should be_within(553.5937677603605).of(5535.937677603605)
  end

  it 'cell l329 should equal 5747.7240654816305' do
    sheet44.l329.should be_within(574.7724065481631).of(5747.7240654816305)
  end

  it 'cell m329 should equal 5959.510453359659' do
    sheet44.m329.should be_within(595.9510453359659).of(5959.510453359659)
  end

  it 'cell n329 should equal 6171.296841237689' do
    sheet44.n329.should be_within(617.1296841237689).of(6171.296841237689)
  end

  it 'cell o329 should equal 6383.083229115713' do
    sheet44.o329.should be_within(638.3083229115714).of(6383.083229115713)
  end

  it 'cell g330 should equal 6492.164407687265' do
    sheet44.g330.should be_within(649.2164407687266).of(6492.164407687265)
  end

  it 'cell h330 should equal 7079.587132724646' do
    sheet44.h330.should be_within(707.9587132724646).of(7079.587132724646)
  end

  it 'cell i330 should equal 7391.052854393663' do
    sheet44.i330.should be_within(739.1052854393664).of(7391.052854393663)
  end

  it 'cell j330 should equal 7702.518576062678' do
    sheet44.j330.should be_within(770.2518576062679).of(7702.518576062678)
  end

  it 'cell k330 should equal 8013.984297731698' do
    sheet44.k330.should be_within(801.3984297731698).of(8013.984297731698)
  end

  it 'cell l330 should equal 8325.450019400712' do
    sheet44.l330.should be_within(832.5450019400713).of(8325.450019400712)
  end

  it 'cell m330 should equal 8636.91574106973' do
    sheet44.m330.should be_within(863.691574106973).of(8636.91574106973)
  end

  it 'cell n330 should equal 8948.381462738747' do
    sheet44.n330.should be_within(894.8381462738748).of(8948.381462738747)
  end

  it 'cell o330 should equal 9259.847184407763' do
    sheet44.o330.should be_within(925.9847184407763).of(9259.847184407763)
  end

  it 'cell g334 should equal 4205.1878820901475' do
    sheet44.g334.should be_within(420.51878820901476).of(4205.1878820901475)
  end

  it 'cell h334 should equal 4889.43989576674' do
    sheet44.h334.should be_within(488.943989576674).of(4889.43989576674)
  end

  it 'cell i334 should equal 4957.201373549329' do
    sheet44.i334.should be_within(495.72013735493294).of(4957.201373549329)
  end

  it 'cell j334 should equal 5092.859612078253' do
    sheet44.j334.should be_within(509.2859612078253).of(5092.859612078253)
  end

  it 'cell k334 should equal 5222.971598448393' do
    sheet44.k334.should be_within(522.2971598448393).of(5222.971598448393)
  end

  it 'cell l334 should equal 5347.537332659744' do
    sheet44.l334.should be_within(534.7537332659743).of(5347.537332659744)
  end

  it 'cell m334 should equal 5466.556814712312' do
    sheet44.m334.should be_within(546.6556814712312).of(5466.556814712312)
  end

  it 'cell n334 should equal 5580.030044606095' do
    sheet44.n334.should be_within(558.0030044606095).of(5580.030044606095)
  end

  it 'cell o334 should equal 5687.957022341091' do
    sheet44.o334.should be_within(568.7957022341092).of(5687.957022341091)
  end

  it 'cell g335 should equal 6492.164407687265' do
    sheet44.g335.should be_within(649.2164407687266).of(6492.164407687265)
  end

  it 'cell h335 should equal 7079.587132724646' do
    sheet44.h335.should be_within(707.9587132724646).of(7079.587132724646)
  end

  it 'cell i335 should equal 7391.052854393663' do
    sheet44.i335.should be_within(739.1052854393664).of(7391.052854393663)
  end

  it 'cell j335 should equal 7702.518576062678' do
    sheet44.j335.should be_within(770.2518576062679).of(7702.518576062678)
  end

  it 'cell k335 should equal 8013.984297731698' do
    sheet44.k335.should be_within(801.3984297731698).of(8013.984297731698)
  end

  it 'cell l335 should equal 8325.450019400712' do
    sheet44.l335.should be_within(832.5450019400713).of(8325.450019400712)
  end

  it 'cell m335 should equal 8636.91574106973' do
    sheet44.m335.should be_within(863.691574106973).of(8636.91574106973)
  end

  it 'cell n335 should equal 8948.381462738747' do
    sheet44.n335.should be_within(894.8381462738748).of(8948.381462738747)
  end

  it 'cell o335 should equal 9259.847184407763' do
    sheet44.o335.should be_within(925.9847184407763).of(9259.847184407763)
  end

  it 'cell g339 should equal 4222.2088164141305' do
    sheet44.g339.should be_within(422.2208816414131).of(4222.2088164141305)
  end

  it 'cell h339 should equal 4747.582764804068' do
    sheet44.h339.should be_within(474.7582764804068).of(4747.582764804068)
  end

  it 'cell i339 should equal 4644.9511974061115' do
    sheet44.i339.should be_within(464.4951197406112).of(4644.9511974061115)
  end

  it 'cell j339 should equal 4593.987479655772' do
    sheet44.j339.should be_within(459.3987479655773).of(4593.987479655772)
  end

  it 'cell k339 should equal 4523.661592967002' do
    sheet44.k339.should be_within(452.3661592967003).of(4523.661592967002)
  end

  it 'cell l339 should equal 4433.973537339797' do
    sheet44.l339.should be_within(443.39735373397974).of(4433.973537339797)
  end

  it 'cell m339 should equal 4324.9233127741645' do
    sheet44.m339.should be_within(432.4923312774165).of(4324.9233127741645)
  end

  it 'cell n339 should equal 4196.510919270098' do
    sheet44.n339.should be_within(419.6510919270099).of(4196.510919270098)
  end

  it 'cell o339 should equal 4048.7363568275955' do
    sheet44.o339.should be_within(404.8736356827596).of(4048.7363568275955)
  end

  it 'cell g340 should equal 6492.164407687265' do
    sheet44.g340.should be_within(649.2164407687266).of(6492.164407687265)
  end

  it 'cell h340 should equal 7079.587132724646' do
    sheet44.h340.should be_within(707.9587132724646).of(7079.587132724646)
  end

  it 'cell i340 should equal 7391.052854393663' do
    sheet44.i340.should be_within(739.1052854393664).of(7391.052854393663)
  end

  it 'cell j340 should equal 7702.518576062678' do
    sheet44.j340.should be_within(770.2518576062679).of(7702.518576062678)
  end

  it 'cell k340 should equal 8013.984297731698' do
    sheet44.k340.should be_within(801.3984297731698).of(8013.984297731698)
  end

  it 'cell l340 should equal 8325.450019400712' do
    sheet44.l340.should be_within(832.5450019400713).of(8325.450019400712)
  end

  it 'cell m340 should equal 8636.91574106973' do
    sheet44.m340.should be_within(863.691574106973).of(8636.91574106973)
  end

  it 'cell n340 should equal 8948.381462738747' do
    sheet44.n340.should be_within(894.8381462738748).of(8948.381462738747)
  end

  it 'cell o340 should equal 9259.847184407763' do
    sheet44.o340.should be_within(925.9847184407763).of(9259.847184407763)
  end

  it 'cell f348 should equal 87.65486752105872' do
    sheet44.f348.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g348 should equal 92.22428785640008' do
    sheet44.g348.should be_within(9.222428785640009).of(92.22428785640008)
  end

  it 'cell h348 should equal 100.03347264357501' do
    sheet44.h348.should be_within(10.003347264357501).of(100.03347264357501)
  end

  it 'cell i348 should equal 103.8705964128112' do
    sheet44.i348.should be_within(10.38705964128112).of(103.8705964128112)
  end

  it 'cell j348 should equal 107.6603062046963' do
    sheet44.j348.should be_within(10.76603062046963).of(107.6603062046963)
  end

  it 'cell k348 should equal 111.40260201923033' do
    sheet44.k348.should be_within(11.140260201923034).of(111.40260201923033)
  end

  it 'cell l348 should equal 115.73130849547454' do
    sheet44.l348.should be_within(11.573130849547454).of(115.73130849547454)
  end

  it 'cell m348 should equal 120.06001497171879' do
    sheet44.m348.should be_within(12.00600149717188).of(120.06001497171879)
  end

  it 'cell n348 should equal 124.388721447963' do
    sheet44.n348.should be_within(12.4388721447963).of(124.388721447963)
  end

  it 'cell o348 should equal 128.71742792420721' do
    sheet44.o348.should be_within(12.871742792420722).of(128.71742792420721)
  end

  it 'cell f349 should equal 2.410852955042836' do
    sheet44.f349.should be_within(0.24108529550428362).of(2.410852955042836)
  end

  it 'cell g349 should equal 2.443403009406389' do
    sheet44.g349.should be_within(0.2443403009406389).of(2.443403009406389)
  end

  it 'cell h349 should equal 2.5831174845651748' do
    sheet44.h349.should be_within(0.2583117484565175).of(2.5831174845651748)
  end

  it 'cell i349 should equal 2.722831959723962' do
    sheet44.i349.should be_within(0.2722831959723962).of(2.722831959723962)
  end

  it 'cell j349 should equal 2.86254643488275' do
    sheet44.j349.should be_within(0.286254643488275).of(2.86254643488275)
  end

  it 'cell k349 should equal 3.0022609100415356' do
    sheet44.k349.should be_within(0.3002260910041536).of(3.0022609100415356)
  end

  it 'cell l349 should equal 3.141975385200323' do
    sheet44.l349.should be_within(0.31419753852003235).of(3.141975385200323)
  end

  it 'cell m349 should equal 3.281689860359109' do
    sheet44.m349.should be_within(0.32816898603591094).of(3.281689860359109)
  end

  it 'cell n349 should equal 3.4214043355178956' do
    sheet44.n349.should be_within(0.3421404335517896).of(3.4214043355178956)
  end

  it 'cell o349 should equal 3.561118810676683' do
    sheet44.o349.should be_within(0.35611188106766833).of(3.561118810676683)
  end

  it 'cell f350 should equal 18.817339999999998' do
    sheet44.f350.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g350 should equal 26.572895707388618' do
    sheet44.g350.should be_within(2.657289570738862).of(26.572895707388618)
  end

  it 'cell h350 should equal 25.383064556311584' do
    sheet44.h350.should be_within(2.5383064556311585).of(25.383064556311584)
  end

  it 'cell i350 should equal 24.58984378892685' do
    sheet44.i350.should be_within(2.4589843788926853).of(24.58984378892685)
  end

  it 'cell j350 should equal 23.99670495670838' do
    sheet44.j350.should be_within(2.399670495670838).of(23.99670495670838)
  end

  it 'cell k350 should equal 23.688791719453825' do
    sheet44.k350.should be_within(2.3688791719453826).of(23.688791719453825)
  end

  it 'cell l350 should equal 23.384829464713203' do
    sheet44.l350.should be_within(2.3384829464713204).of(23.384829464713203)
  end

  it 'cell m350 should equal 23.084767495533725' do
    sheet44.m350.should be_within(2.3084767495533725).of(23.084767495533725)
  end

  it 'cell n350 should equal 22.788555765479813' do
    sheet44.n350.should be_within(2.2788555765479814).of(22.788555765479813)
  end

  it 'cell o350 should equal 22.49614487028552' do
    sheet44.o350.should be_within(2.249614487028552).of(22.49614487028552)
  end

  it 'cell f351 should equal -0.10120000000000001' do
    sheet44.f351.should be_within(0.010120000000000002).of(-0.10120000000000001)
  end

  it 'cell g351 should equal -0.10259599185085001' do
    sheet44.g351.should be_within(0.010259599185085002).of(-0.10259599185085001)
  end

  it 'cell h351 should equal -0.10846245968266201' do
    sheet44.h351.should be_within(0.0108462459682662).of(-0.10846245968266201)
  end

  it 'cell i351 should equal -0.11432892751447502' do
    sheet44.i351.should be_within(0.011432892751447502).of(-0.11432892751447502)
  end

  it 'cell j351 should equal -0.12019539534628801' do
    sheet44.j351.should be_within(0.012019539534628802).of(-0.12019539534628801)
  end

  it 'cell k351 should equal -0.1260618631781' do
    sheet44.k351.should be_within(0.01260618631781).of(-0.1260618631781)
  end

  it 'cell l351 should equal -0.131928331009913' do
    sheet44.l351.should be_within(0.0131928331009913).of(-0.131928331009913)
  end

  it 'cell m351 should equal -0.137794798841725' do
    sheet44.m351.should be_within(0.0137794798841725).of(-0.137794798841725)
  end

  it 'cell n351 should equal -0.143661266673538' do
    sheet44.n351.should be_within(0.014366126667353802).of(-0.143661266673538)
  end

  it 'cell o351 should equal -0.149527734505351' do
    sheet44.o351.should be_within(0.014952773450535101).of(-0.149527734505351)
  end

  it 'cell f352 should equal -108.78186047610156' do
    sheet44.f352.should be_within(10.878186047610157).of(-108.78186047610156)
  end

  it 'cell g352 should equal -121.13799058134424' do
    sheet44.g352.should be_within(12.113799058134425).of(-121.13799058134424)
  end

  it 'cell h352 should equal -127.8911922247691' do
    sheet44.h352.should be_within(12.789119222476911).of(-127.8911922247691)
  end

  it 'cell i352 should equal -131.06894323394752' do
    sheet44.i352.should be_within(13.106894323394753).of(-131.06894323394752)
  end

  it 'cell j352 should equal -134.39936220094114' do
    sheet44.j352.should be_within(13.439936220094115).of(-134.39936220094114)
  end

  it 'cell k352 should equal -137.9675927855476' do
    sheet44.k352.should be_within(13.79675927855476).of(-137.9675927855476)
  end

  it 'cell l352 should equal -142.12618501437814' do
    sheet44.l352.should be_within(14.212618501437815).of(-142.12618501437814)
  end

  it 'cell m352 should equal -146.28867752876988' do
    sheet44.m352.should be_within(14.628867752876989).of(-146.28867752876988)
  end

  it 'cell n352 should equal -150.45502028228717' do
    sheet44.n352.should be_within(15.045502028228718).of(-150.45502028228717)
  end

  it 'cell o352 should equal -154.62516387066407' do
    sheet44.o352.should be_within(15.462516387066408).of(-154.62516387066407)
  end

  it 'cell f358 should equal 87.65486752105872' do
    sheet44.f358.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g358 should equal 92.22428785640008' do
    sheet44.g358.should be_within(9.222428785640009).of(92.22428785640008)
  end

  it 'cell h358 should equal 100.03347264357501' do
    sheet44.h358.should be_within(10.003347264357501).of(100.03347264357501)
  end

  it 'cell i358 should equal 103.8705964128112' do
    sheet44.i358.should be_within(10.38705964128112).of(103.8705964128112)
  end

  it 'cell j358 should equal 107.6603062046963' do
    sheet44.j358.should be_within(10.76603062046963).of(107.6603062046963)
  end

  it 'cell k358 should equal 111.40260201923033' do
    sheet44.k358.should be_within(11.140260201923034).of(111.40260201923033)
  end

  it 'cell l358 should equal 115.73130849547454' do
    sheet44.l358.should be_within(11.573130849547454).of(115.73130849547454)
  end

  it 'cell m358 should equal 120.06001497171879' do
    sheet44.m358.should be_within(12.00600149717188).of(120.06001497171879)
  end

  it 'cell n358 should equal 124.388721447963' do
    sheet44.n358.should be_within(12.4388721447963).of(124.388721447963)
  end

  it 'cell o358 should equal 128.71742792420721' do
    sheet44.o358.should be_within(12.871742792420722).of(128.71742792420721)
  end

  it 'cell f359 should equal 0.0' do
    sheet44.f359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g359 should equal 0.0' do
    sheet44.g359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h359 should equal 0.0' do
    sheet44.h359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i359 should equal 0.0' do
    sheet44.i359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j359 should equal 0.0' do
    sheet44.j359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k359 should equal 0.0' do
    sheet44.k359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l359 should equal 0.0' do
    sheet44.l359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m359 should equal 0.0' do
    sheet44.m359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n359 should equal 0.0' do
    sheet44.n359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o359 should equal 0.0' do
    sheet44.o359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f360 should equal -87.65486752105872' do
    sheet44.f360.should be_within(8.765486752105872).of(-87.65486752105872)
  end

  it 'cell g360 should equal -92.22428785640008' do
    sheet44.g360.should be_within(9.222428785640009).of(-92.22428785640008)
  end

  it 'cell h360 should equal -100.03347264357501' do
    sheet44.h360.should be_within(10.003347264357501).of(-100.03347264357501)
  end

  it 'cell i360 should equal -103.8705964128112' do
    sheet44.i360.should be_within(10.38705964128112).of(-103.8705964128112)
  end

  it 'cell j360 should equal -107.6603062046963' do
    sheet44.j360.should be_within(10.76603062046963).of(-107.6603062046963)
  end

  it 'cell k360 should equal -111.40260201923033' do
    sheet44.k360.should be_within(11.140260201923034).of(-111.40260201923033)
  end

  it 'cell l360 should equal -115.73130849547454' do
    sheet44.l360.should be_within(11.573130849547454).of(-115.73130849547454)
  end

  it 'cell m360 should equal -120.06001497171879' do
    sheet44.m360.should be_within(12.00600149717188).of(-120.06001497171879)
  end

  it 'cell n360 should equal -124.388721447963' do
    sheet44.n360.should be_within(12.4388721447963).of(-124.388721447963)
  end

  it 'cell o360 should equal -128.71742792420721' do
    sheet44.o360.should be_within(12.871742792420722).of(-128.71742792420721)
  end

  it 'cell f366 should equal 2.410852955042836' do
    sheet44.f366.should be_within(0.24108529550428362).of(2.410852955042836)
  end

  it 'cell g366 should equal 2.443403009406389' do
    sheet44.g366.should be_within(0.2443403009406389).of(2.443403009406389)
  end

  it 'cell h366 should equal 2.5831174845651748' do
    sheet44.h366.should be_within(0.2583117484565175).of(2.5831174845651748)
  end

  it 'cell i366 should equal 2.722831959723962' do
    sheet44.i366.should be_within(0.2722831959723962).of(2.722831959723962)
  end

  it 'cell j366 should equal 2.86254643488275' do
    sheet44.j366.should be_within(0.286254643488275).of(2.86254643488275)
  end

  it 'cell k366 should equal 3.0022609100415356' do
    sheet44.k366.should be_within(0.3002260910041536).of(3.0022609100415356)
  end

  it 'cell l366 should equal 3.141975385200323' do
    sheet44.l366.should be_within(0.31419753852003235).of(3.141975385200323)
  end

  it 'cell m366 should equal 3.281689860359109' do
    sheet44.m366.should be_within(0.32816898603591094).of(3.281689860359109)
  end

  it 'cell n366 should equal 3.4214043355178956' do
    sheet44.n366.should be_within(0.3421404335517896).of(3.4214043355178956)
  end

  it 'cell o366 should equal 3.561118810676683' do
    sheet44.o366.should be_within(0.35611188106766833).of(3.561118810676683)
  end

  it 'cell f367 should equal -0.10120000000000001' do
    sheet44.f367.should be_within(0.010120000000000002).of(-0.10120000000000001)
  end

  it 'cell g367 should equal -0.10259599185085001' do
    sheet44.g367.should be_within(0.010259599185085002).of(-0.10259599185085001)
  end

  it 'cell h367 should equal -0.10846245968266201' do
    sheet44.h367.should be_within(0.0108462459682662).of(-0.10846245968266201)
  end

  it 'cell i367 should equal -0.11432892751447502' do
    sheet44.i367.should be_within(0.011432892751447502).of(-0.11432892751447502)
  end

  it 'cell j367 should equal -0.12019539534628801' do
    sheet44.j367.should be_within(0.012019539534628802).of(-0.12019539534628801)
  end

  it 'cell k367 should equal -0.1260618631781' do
    sheet44.k367.should be_within(0.01260618631781).of(-0.1260618631781)
  end

  it 'cell l367 should equal -0.131928331009913' do
    sheet44.l367.should be_within(0.0131928331009913).of(-0.131928331009913)
  end

  it 'cell m367 should equal -0.137794798841725' do
    sheet44.m367.should be_within(0.0137794798841725).of(-0.137794798841725)
  end

  it 'cell n367 should equal -0.143661266673538' do
    sheet44.n367.should be_within(0.014366126667353802).of(-0.143661266673538)
  end

  it 'cell o367 should equal -0.149527734505351' do
    sheet44.o367.should be_within(0.014952773450535101).of(-0.149527734505351)
  end

  it 'cell f368 should equal -2.309652955042836' do
    sheet44.f368.should be_within(0.23096529550428363).of(-2.309652955042836)
  end

  it 'cell g368 should equal -2.340807017555539' do
    sheet44.g368.should be_within(0.23408070175555393).of(-2.340807017555539)
  end

  it 'cell h368 should equal -2.4746550248825128' do
    sheet44.h368.should be_within(0.24746550248825128).of(-2.4746550248825128)
  end

  it 'cell i368 should equal -2.608503032209487' do
    sheet44.i368.should be_within(0.2608503032209487).of(-2.608503032209487)
  end

  it 'cell j368 should equal -2.742351039536462' do
    sheet44.j368.should be_within(0.2742351039536462).of(-2.742351039536462)
  end

  it 'cell k368 should equal -2.8761990468634355' do
    sheet44.k368.should be_within(0.2876199046863436).of(-2.8761990468634355)
  end

  it 'cell l368 should equal -3.01004705419041' do
    sheet44.l368.should be_within(0.301004705419041).of(-3.01004705419041)
  end

  it 'cell m368 should equal -3.1438950615173837' do
    sheet44.m368.should be_within(0.3143895061517384).of(-3.1438950615173837)
  end

  it 'cell n368 should equal -3.2777430688443574' do
    sheet44.n368.should be_within(0.32777430688443576).of(-3.2777430688443574)
  end

  it 'cell o368 should equal -3.411591076171332' do
    sheet44.o368.should be_within(0.3411591076171332).of(-3.411591076171332)
  end

  it 'cell f374 should equal 18.817339999999998' do
    sheet44.f374.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g374 should equal 26.572895707388618' do
    sheet44.g374.should be_within(2.657289570738862).of(26.572895707388618)
  end

  it 'cell h374 should equal 25.383064556311584' do
    sheet44.h374.should be_within(2.5383064556311585).of(25.383064556311584)
  end

  it 'cell i374 should equal 24.58984378892685' do
    sheet44.i374.should be_within(2.4589843788926853).of(24.58984378892685)
  end

  it 'cell j374 should equal 23.99670495670838' do
    sheet44.j374.should be_within(2.399670495670838).of(23.99670495670838)
  end

  it 'cell k374 should equal 23.688791719453825' do
    sheet44.k374.should be_within(2.3688791719453826).of(23.688791719453825)
  end

  it 'cell l374 should equal 23.384829464713203' do
    sheet44.l374.should be_within(2.3384829464713204).of(23.384829464713203)
  end

  it 'cell m374 should equal 23.084767495533725' do
    sheet44.m374.should be_within(2.3084767495533725).of(23.084767495533725)
  end

  it 'cell n374 should equal 22.788555765479813' do
    sheet44.n374.should be_within(2.2788555765479814).of(22.788555765479813)
  end

  it 'cell o374 should equal 22.49614487028552' do
    sheet44.o374.should be_within(2.249614487028552).of(22.49614487028552)
  end

  it 'cell f375 should equal -18.817339999999998' do
    sheet44.f375.should be_within(1.8817339999999998).of(-18.817339999999998)
  end

  it 'cell g375 should equal -26.572895707388618' do
    sheet44.g375.should be_within(2.657289570738862).of(-26.572895707388618)
  end

  it 'cell h375 should equal -25.383064556311584' do
    sheet44.h375.should be_within(2.5383064556311585).of(-25.383064556311584)
  end

  it 'cell i375 should equal -24.58984378892685' do
    sheet44.i375.should be_within(2.4589843788926853).of(-24.58984378892685)
  end

  it 'cell j375 should equal -23.99670495670838' do
    sheet44.j375.should be_within(2.399670495670838).of(-23.99670495670838)
  end

  it 'cell k375 should equal -23.688791719453825' do
    sheet44.k375.should be_within(2.3688791719453826).of(-23.688791719453825)
  end

  it 'cell l375 should equal -23.384829464713203' do
    sheet44.l375.should be_within(2.3384829464713204).of(-23.384829464713203)
  end

  it 'cell m375 should equal -23.084767495533725' do
    sheet44.m375.should be_within(2.3084767495533725).of(-23.084767495533725)
  end

  it 'cell n375 should equal -22.788555765479813' do
    sheet44.n375.should be_within(2.2788555765479814).of(-22.788555765479813)
  end

  it 'cell o375 should equal -22.49614487028552' do
    sheet44.o375.should be_within(2.249614487028552).of(-22.49614487028552)
  end

  it 'cell f385 should equal 27.19546511902539' do
    sheet44.f385.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g385 should equal 30.28449764533606' do
    sheet44.g385.should be_within(3.0284497645336064).of(30.28449764533606)
  end

  it 'cell h385 should equal 31.972798056192275' do
    sheet44.h385.should be_within(3.1972798056192278).of(31.972798056192275)
  end

  it 'cell i385 should equal 32.76723580848688' do
    sheet44.i385.should be_within(3.2767235808486883).of(32.76723580848688)
  end

  it 'cell j385 should equal 33.599840550235285' do
    sheet44.j385.should be_within(3.3599840550235287).of(33.599840550235285)
  end

  it 'cell k385 should equal 34.4918981963869' do
    sheet44.k385.should be_within(3.44918981963869).of(34.4918981963869)
  end

  it 'cell l385 should equal 35.531546253594534' do
    sheet44.l385.should be_within(3.5531546253594537).of(35.531546253594534)
  end

  it 'cell m385 should equal 36.57216938219247' do
    sheet44.m385.should be_within(3.657216938219247).of(36.57216938219247)
  end

  it 'cell n385 should equal 37.61375507057179' do
    sheet44.n385.should be_within(3.7613755070571795).of(37.61375507057179)
  end

  it 'cell o385 should equal 38.65629096766602' do
    sheet44.o385.should be_within(3.865629096766602).of(38.65629096766602)
  end

  it 'cell f386 should equal 0.03385824671225745' do
    sheet44.f386.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g386 should equal 0.03770408001278248' do
    sheet44.g386.should be_within(0.0037704080012782477).of(0.03770408001278248)
  end

  it 'cell h386 should equal 0.039806007359308546' do
    sheet44.h386.should be_within(0.003980600735930854).of(0.039806007359308546)
  end

  it 'cell i386 should equal 0.040795079224672764' do
    sheet44.i386.should be_within(0.004079507922467277).of(0.040795079224672764)
  end

  it 'cell j386 should equal 0.04183166884123319' do
    sheet44.j386.should be_within(0.004183166884123319).of(0.04183166884123319)
  end

  it 'cell k386 should equal 0.042942277089070335' do
    sheet44.k386.should be_within(0.004294227708907034).of(0.042942277089070335)
  end

  it 'cell l386 should equal 0.04423663481602201' do
    sheet44.l386.should be_within(0.004423663481602201).of(0.04423663481602201)
  end

  it 'cell m386 should equal 0.04553220650300527' do
    sheet44.m386.should be_within(0.004553220650300527).of(0.04553220650300527)
  end

  it 'cell n386 should equal 0.0468289765731164' do
    sheet44.n386.should be_within(0.00468289765731164).of(0.0468289765731164)
  end

  it 'cell o386 should equal 0.04812692964932641' do
    sheet44.o386.should be_within(0.004812692964932641).of(0.04812692964932641)
  end

  it 'cell f387 should equal 0.4893021434640766' do
    sheet44.f387.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g387 should equal 0.5448801683200173' do
    sheet44.g387.should be_within(0.05448801683200173).of(0.5448801683200173)
  end

  it 'cell h387 should equal 0.5752561521918766' do
    sheet44.h387.should be_within(0.05752561521918767).of(0.5752561521918766)
  end

  it 'cell i387 should equal 0.5895497152306125' do
    sheet44.i387.should be_within(0.058954971523061256).of(0.5895497152306125)
  end

  it 'cell j387 should equal 0.6045299806172428' do
    sheet44.j387.should be_within(0.060452998061724286).of(0.6045299806172428)
  end

  it 'cell k387 should equal 0.6205799255784764' do
    sheet44.k387.should be_within(0.06205799255784764).of(0.6205799255784764)
  end

  it 'cell l387 should equal 0.6392853244607364' do
    sheet44.l387.should be_within(0.06392853244607365).of(0.6392853244607364)
  end

  it 'cell m387 should equal 0.6580082668753175' do
    sheet44.m387.should be_within(0.06580082668753176).of(0.6580082668753175)
  end

  it 'cell n387 should equal 0.6767485277127381' do
    sheet44.n387.should be_within(0.06767485277127382).of(0.6767485277127381)
  end

  it 'cell o387 should equal 0.6955058847520036' do
    sheet44.o387.should be_within(0.06955058847520036).of(0.6955058847520036)
  end

  it 'cell g432 should equal 4222.2088164141305' do
    sheet44.g432.should be_within(422.2208816414131).of(4222.2088164141305)
  end

  it 'cell h432 should equal 4974.9975473731265' do
    sheet44.h432.should be_within(497.4997547373127).of(4974.9975473731265)
  end

  it 'cell i432 should equal 5112.364901847548' do
    sheet44.i432.should be_within(511.2364901847548).of(5112.364901847548)
  end

  it 'cell j432 should equal 5324.151289725575' do
    sheet44.j432.should be_within(532.4151289725576).of(5324.151289725575)
  end

  it 'cell k432 should equal 5535.937677603605' do
    sheet44.k432.should be_within(553.5937677603605).of(5535.937677603605)
  end

  it 'cell l432 should equal 5747.7240654816305' do
    sheet44.l432.should be_within(574.7724065481631).of(5747.7240654816305)
  end

  it 'cell m432 should equal 5959.510453359659' do
    sheet44.m432.should be_within(595.9510453359659).of(5959.510453359659)
  end

  it 'cell n432 should equal 6171.296841237689' do
    sheet44.n432.should be_within(617.1296841237689).of(6171.296841237689)
  end

  it 'cell o432 should equal 6383.083229115713' do
    sheet44.o432.should be_within(638.3083229115714).of(6383.083229115713)
  end

  it 'cell g433 should equal 6492.164407687265' do
    sheet44.g433.should be_within(649.2164407687266).of(6492.164407687265)
  end

  it 'cell h433 should equal 7079.587132724646' do
    sheet44.h433.should be_within(707.9587132724646).of(7079.587132724646)
  end

  it 'cell i433 should equal 7391.052854393663' do
    sheet44.i433.should be_within(739.1052854393664).of(7391.052854393663)
  end

  it 'cell j433 should equal 7702.518576062678' do
    sheet44.j433.should be_within(770.2518576062679).of(7702.518576062678)
  end

  it 'cell k433 should equal 8013.984297731698' do
    sheet44.k433.should be_within(801.3984297731698).of(8013.984297731698)
  end

  it 'cell l433 should equal 8325.450019400712' do
    sheet44.l433.should be_within(832.5450019400713).of(8325.450019400712)
  end

  it 'cell m433 should equal 8636.91574106973' do
    sheet44.m433.should be_within(863.691574106973).of(8636.91574106973)
  end

  it 'cell n433 should equal 8948.381462738747' do
    sheet44.n433.should be_within(894.8381462738748).of(8948.381462738747)
  end

  it 'cell o433 should equal 9259.847184407763' do
    sheet44.o433.should be_within(925.9847184407763).of(9259.847184407763)
  end

  it 'cell g434 should equal 4205.1878820901475' do
    sheet44.g434.should be_within(420.51878820901476).of(4205.1878820901475)
  end

  it 'cell h434 should equal 4889.43989576674' do
    sheet44.h434.should be_within(488.943989576674).of(4889.43989576674)
  end

  it 'cell i434 should equal 4957.201373549329' do
    sheet44.i434.should be_within(495.72013735493294).of(4957.201373549329)
  end

  it 'cell j434 should equal 5092.859612078253' do
    sheet44.j434.should be_within(509.2859612078253).of(5092.859612078253)
  end

  it 'cell k434 should equal 5222.971598448393' do
    sheet44.k434.should be_within(522.2971598448393).of(5222.971598448393)
  end

  it 'cell l434 should equal 5347.537332659744' do
    sheet44.l434.should be_within(534.7537332659743).of(5347.537332659744)
  end

  it 'cell m434 should equal 5466.556814712312' do
    sheet44.m434.should be_within(546.6556814712312).of(5466.556814712312)
  end

  it 'cell n434 should equal 5580.030044606095' do
    sheet44.n434.should be_within(558.0030044606095).of(5580.030044606095)
  end

  it 'cell o434 should equal 5687.957022341091' do
    sheet44.o434.should be_within(568.7957022341092).of(5687.957022341091)
  end

  it 'cell g435 should equal 6492.164407687265' do
    sheet44.g435.should be_within(649.2164407687266).of(6492.164407687265)
  end

  it 'cell h435 should equal 7079.587132724646' do
    sheet44.h435.should be_within(707.9587132724646).of(7079.587132724646)
  end

  it 'cell i435 should equal 7391.052854393663' do
    sheet44.i435.should be_within(739.1052854393664).of(7391.052854393663)
  end

  it 'cell j435 should equal 7702.518576062678' do
    sheet44.j435.should be_within(770.2518576062679).of(7702.518576062678)
  end

  it 'cell k435 should equal 8013.984297731698' do
    sheet44.k435.should be_within(801.3984297731698).of(8013.984297731698)
  end

  it 'cell l435 should equal 8325.450019400712' do
    sheet44.l435.should be_within(832.5450019400713).of(8325.450019400712)
  end

  it 'cell m435 should equal 8636.91574106973' do
    sheet44.m435.should be_within(863.691574106973).of(8636.91574106973)
  end

  it 'cell n435 should equal 8948.381462738747' do
    sheet44.n435.should be_within(894.8381462738748).of(8948.381462738747)
  end

  it 'cell o435 should equal 9259.847184407763' do
    sheet44.o435.should be_within(925.9847184407763).of(9259.847184407763)
  end

  it 'cell g436 should equal 4222.2088164141305' do
    sheet44.g436.should be_within(422.2208816414131).of(4222.2088164141305)
  end

  it 'cell h436 should equal 4747.582764804068' do
    sheet44.h436.should be_within(474.7582764804068).of(4747.582764804068)
  end

  it 'cell i436 should equal 4644.9511974061115' do
    sheet44.i436.should be_within(464.4951197406112).of(4644.9511974061115)
  end

  it 'cell j436 should equal 4593.987479655772' do
    sheet44.j436.should be_within(459.3987479655773).of(4593.987479655772)
  end

  it 'cell k436 should equal 4523.661592967002' do
    sheet44.k436.should be_within(452.3661592967003).of(4523.661592967002)
  end

  it 'cell l436 should equal 4433.973537339797' do
    sheet44.l436.should be_within(443.39735373397974).of(4433.973537339797)
  end

  it 'cell m436 should equal 4324.9233127741645' do
    sheet44.m436.should be_within(432.4923312774165).of(4324.9233127741645)
  end

  it 'cell n436 should equal 4196.510919270098' do
    sheet44.n436.should be_within(419.6510919270099).of(4196.510919270098)
  end

  it 'cell o436 should equal 4048.7363568275955' do
    sheet44.o436.should be_within(404.8736356827596).of(4048.7363568275955)
  end

  it 'cell g437 should equal 6492.164407687265' do
    sheet44.g437.should be_within(649.2164407687266).of(6492.164407687265)
  end

  it 'cell h437 should equal 7079.587132724646' do
    sheet44.h437.should be_within(707.9587132724646).of(7079.587132724646)
  end

  it 'cell i437 should equal 7391.052854393663' do
    sheet44.i437.should be_within(739.1052854393664).of(7391.052854393663)
  end

  it 'cell j437 should equal 7702.518576062678' do
    sheet44.j437.should be_within(770.2518576062679).of(7702.518576062678)
  end

  it 'cell k437 should equal 8013.984297731698' do
    sheet44.k437.should be_within(801.3984297731698).of(8013.984297731698)
  end

  it 'cell l437 should equal 8325.450019400712' do
    sheet44.l437.should be_within(832.5450019400713).of(8325.450019400712)
  end

  it 'cell m437 should equal 8636.91574106973' do
    sheet44.m437.should be_within(863.691574106973).of(8636.91574106973)
  end

  it 'cell n437 should equal 8948.381462738747' do
    sheet44.n437.should be_within(894.8381462738748).of(8948.381462738747)
  end

  it 'cell o437 should equal 9259.847184407763' do
    sheet44.o437.should be_within(925.9847184407763).of(9259.847184407763)
  end

  it 'cell g441 should equal 2.340807017555539' do
    sheet44.g441.should be_within(0.23408070175555393).of(2.340807017555539)
  end

  it 'cell o441 should equal 3.411591076171332' do
    sheet44.o441.should be_within(0.3411591076171332).of(3.411591076171332)
  end

  it 'cell g442 should equal 0.10259599185085001' do
    sheet44.g442.should be_within(0.010259599185085002).of(0.10259599185085001)
  end

  it 'cell o442 should equal 0.149527734505351' do
    sheet44.o442.should be_within(0.014952773450535101).of(0.149527734505351)
  end

  it 'cell g443 should equal 92.22428785640008' do
    sheet44.g443.should be_within(9.222428785640009).of(92.22428785640008)
  end

  it 'cell o443 should equal 128.71742792420721' do
    sheet44.o443.should be_within(12.871742792420722).of(128.71742792420721)
  end

  it 'cell g444 should equal 0.0' do
    sheet44.g444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o444 should equal 0.0' do
    sheet44.o444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g445 should equal 26.572895707388618' do
    sheet44.g445.should be_within(2.657289570738862).of(26.572895707388618)
  end

  it 'cell o445 should equal 22.49614487028552' do
    sheet44.o445.should be_within(2.249614487028552).of(22.49614487028552)
  end

  it 'cell g461 should equal 5.442144761446332' do
    sheet44.g461.should be_within(0.5442144761446331).of(5.442144761446332)
  end

  it 'cell o461 should equal 4.309808697105164' do
    sheet44.o461.should be_within(0.4309808697105164).of(4.309808697105164)
  end

  it 'cell g462 should equal 166.66908931140838' do
    sheet44.g462.should be_within(16.66690893114084).of(166.66908931140838)
  end

  it 'cell o462 should equal 23.591947130896987' do
    sheet44.o462.should be_within(2.359194713089699).of(23.591947130896987)
  end

  it 'cell g463 should equal 0.14561729661536832' do
    sheet44.g463.should be_within(0.014561729661536833).of(0.14561729661536832)
  end

  it 'cell o463 should equal 0.20323804409085316' do
    sheet44.o463.should be_within(0.02032380440908532).of(0.20323804409085316)
  end

  it 'cell g464 should equal 4.504561228627233' do
    sheet44.g464.should be_within(0.45045612286272335).of(4.504561228627233)
  end

  it 'cell o464 should equal 0.1351065160935298' do
    sheet44.o464.should be_within(0.013510651609352982).of(0.1351065160935298)
  end

  it 'cell g470 should equal 0.6647891929857732' do
    sheet44.g470.should be_within(0.06647891929857733).of(0.6647891929857732)
  end

  it 'cell o470 should equal 0.0852897769042833' do
    sheet44.o470.should be_within(0.008528977690428331).of(0.0852897769042833)
  end

  it 'cell g471 should equal 31.806885754544663' do
    sheet44.g471.should be_within(3.1806885754544663).of(31.806885754544663)
  end

  it 'cell o471 should equal 12.281727874216795' do
    sheet44.o471.should be_within(1.2281727874216797).of(12.281727874216795)
  end

  it 'cell g472 should equal 0.2082086241930979' do
    sheet44.g472.should be_within(0.02082086241930979).of(0.2082086241930979)
  end

  it 'cell o472 should equal 0.005386722751849462' do
    sheet44.o472.should be_within(0.0005386722751849463).of(0.005386722751849462)
  end

  it 'cell g473 should equal 3.1276302830565332' do
    sheet44.g473.should be_within(0.31276302830565333).of(3.1276302830565332)
  end

  it 'cell o473 should equal 0.0001569497743559009' do
    sheet44.o473.should be_within(1.5694977435590093e-05).of(0.0001569497743559009)
  end

  it 'cell g479 should equal 6.172247972537021' do
    sheet44.g479.should be_within(0.6172247972537022).of(6.172247972537021)
  end

  it 'cell o479 should equal 2.2918606896622955' do
    sheet44.o479.should be_within(0.22918606896622956).of(2.2918606896622955)
  end

  it 'cell g480 should equal 140.1551723549738' do
    sheet44.g480.should be_within(14.015517235497382).of(140.1551723549738)
  end

  it 'cell o480 should equal 104.08377554096282' do
    sheet44.o480.should be_within(10.408377554096283).of(104.08377554096282)
  end

  it 'cell g481 should equal 58.53585883074239' do
    sheet44.g481.should be_within(5.853585883074239).of(58.53585883074239)
  end

  it 'cell o481 should equal 7.032013158943263' do
    sheet44.o481.should be_within(0.7032013158943263).of(7.032013158943263)
  end

  it 'cell g482 should equal 6.2592364495738915' do
    sheet44.g482.should be_within(0.6259236449573892).of(6.2592364495738915)
  end

  it 'cell o482 should equal 4.958199406965754' do
    sheet44.o482.should be_within(0.4958199406965754).of(4.958199406965754)
  end

end

