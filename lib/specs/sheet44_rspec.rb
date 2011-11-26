# coding: utf-8
require_relative '../spreadsheet'
# XII.b
describe 'Sheet44' do
  def sheet44; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet44; end

  it 'cell e8 should equal 3.0' do
    sheet44.e8.should be_within(0.30000000000000004).of(3.0)
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

  it 'cell g214 should equal 231821325.0009071' do
    sheet44.g214.should be_within(23182132.50009071).of(231821325.0009071)
  end

  it 'cell h214 should equal 256427547.97482327' do
    sheet44.h214.should be_within(25642754.797482327).of(256427547.97482327)
  end

  it 'cell i214 should equal 277223529.9777961' do
    sheet44.i214.should be_within(27722352.997779608).of(277223529.9777961)
  end

  it 'cell j214 should equal 269691831.7590067' do
    sheet44.j214.should be_within(26969183.175900668).of(269691831.7590067)
  end

  it 'cell k214 should equal 256153975.89242634' do
    sheet44.k214.should be_within(25615397.589242637).of(256153975.89242634)
  end

  it 'cell l214 should equal 237562522.62079078' do
    sheet44.l214.should be_within(23756252.26207908).of(237562522.62079078)
  end

  it 'cell m214 should equal 214870032.1868358' do
    sheet44.m214.should be_within(21487003.21868358).of(214870032.1868358)
  end

  it 'cell n214 should equal 189029064.83329746' do
    sheet44.n214.should be_within(18902906.483329747).of(189029064.83329746)
  end

  it 'cell o214 should equal 160992180.80291194' do
    sheet44.o214.should be_within(16099218.080291195).of(160992180.80291194)
  end

  it 'cell f216 should equal 2.309652955042836' do
    sheet44.f216.should be_within(0.23096529550428363).of(2.309652955042836)
  end

  it 'cell g216 should equal 2.448225003796483' do
    sheet44.g216.should be_within(0.2448225003796483).of(2.448225003796483)
  end

  it 'cell h216 should equal 2.7080870778895254' do
    sheet44.h216.should be_within(0.27080870778895255).of(2.7080870778895254)
  end

  it 'cell i216 should equal 2.9277098546896343' do
    sheet44.i216.should be_within(0.29277098546896346).of(2.9277098546896343)
  end

  it 'cell j216 should equal 2.848168889680408' do
    sheet44.j216.should be_within(0.2848168889680408).of(2.848168889680408)
  end

  it 'cell k216 should equal 2.7051979303425417' do
    sheet44.k216.should be_within(0.27051979303425416).of(2.7051979303425417)
  end

  it 'cell l216 should equal 2.5088568009992684' do
    sheet44.l216.should be_within(0.25088568009992684).of(2.5088568009992684)
  end

  it 'cell m216 should equal 2.2692053259738207' do
    sheet44.m216.should be_within(0.2269205325973821).of(2.2692053259738207)
  end

  it 'cell n216 should equal 1.9963033295894346' do
    sheet44.n216.should be_within(0.19963033295894347).of(1.9963033295894346)
  end

  it 'cell o216 should equal 1.7002106361693468' do
    sheet44.o216.should be_within(0.1700210636169347).of(1.7002106361693468)
  end

  it 'cell f218 should equal 0.10120000000000001' do
    sheet44.f218.should be_within(0.010120000000000002).of(0.10120000000000001)
  end

  it 'cell g218 should equal 0.10730404969515701' do
    sheet44.g218.should be_within(0.010730404969515703).of(0.10730404969515701)
  end

  it 'cell h218 should equal 0.120255387307571' do
    sheet44.h218.should be_within(0.012025538730757101).of(0.120255387307571)
  end

  it 'cell i218 should equal 0.131883978986792' do
    sheet44.i218.should be_within(0.0131883978986792).of(0.131883978986792)
  end

  it 'cell j218 should equal 0.22998237407071503' do
    sheet44.j218.should be_within(0.022998237407071506).of(0.22998237407071503)
  end

  it 'cell k218 should equal 0.3378509299748971' do
    sheet44.k218.should be_within(0.03378509299748971).of(0.3378509299748971)
  end

  it 'cell l218 should equal 0.453039529657146' do
    sheet44.l218.should be_within(0.0453039529657146).of(0.453039529657146)
  end

  it 'cell m218 should equal 0.5730980560752711' do
    sheet44.m218.should be_within(0.05730980560752711).of(0.5730980560752711)
  end

  it 'cell n218 should equal 0.695576392187079' do
    sheet44.n218.should be_within(0.0695576392187079).of(0.695576392187079)
  end

  it 'cell o218 should equal 0.8180244209503761' do
    sheet44.o218.should be_within(0.08180244209503762).of(0.8180244209503761)
  end

  it 'cell f221 should equal 29.4' do
    sheet44.f221.should be_within(2.94).of(29.4)
  end

  it 'cell g221 should equal 28.5' do
    sheet44.g221.should be_within(2.85).of(28.5)
  end

  it 'cell h221 should equal 30.24885238725339' do
    sheet44.h221.should be_within(3.0248852387253393).of(30.24885238725339)
  end

  it 'cell i221 should equal 29.620983355386866' do
    sheet44.i221.should be_within(2.9620983355386867).of(29.620983355386866)
  end

  it 'cell j221 should equal 28.99311432352034' do
    sheet44.j221.should be_within(2.899311432352034).of(28.99311432352034)
  end

  it 'cell k221 should equal 28.365245291653817' do
    sheet44.k221.should be_within(2.836524529165382).of(28.365245291653817)
  end

  it 'cell l221 should equal 27.73737625978729' do
    sheet44.l221.should be_within(2.773737625978729).of(27.73737625978729)
  end

  it 'cell m221 should equal 27.109507227920766' do
    sheet44.m221.should be_within(2.710950722792077).of(27.109507227920766)
  end

  it 'cell n221 should equal 26.48163819605424' do
    sheet44.n221.should be_within(2.6481638196054242).of(26.48163819605424)
  end

  it 'cell o221 should equal 25.853769164187717' do
    sheet44.o221.should be_within(2.585376916418772).of(25.853769164187717)
  end

  it 'cell f222 should equal 2.9814580789475755' do
    sheet44.f222.should be_within(0.2981458078947576).of(2.9814580789475755)
  end

  it 'cell g222 should equal 3.2394444444444446' do
    sheet44.g222.should be_within(0.3239444444444445).of(3.2394444444444446)
  end

  it 'cell h222 should equal 2.8176388888888892' do
    sheet44.h222.should be_within(0.2817638888888889).of(2.8176388888888892)
  end

  it 'cell i222 should equal 2.3958333333333335' do
    sheet44.i222.should be_within(0.23958333333333337).of(2.3958333333333335)
  end

  it 'cell j222 should equal 1.9740277777777777' do
    sheet44.j222.should be_within(0.1974027777777778).of(1.9740277777777777)
  end

  it 'cell k222 should equal 1.5522222222222222' do
    sheet44.k222.should be_within(0.15522222222222223).of(1.5522222222222222)
  end

  it 'cell l222 should equal 1.5444444444444443' do
    sheet44.l222.should be_within(0.15444444444444444).of(1.5444444444444443)
  end

  it 'cell m222 should equal 1.5366666666666666' do
    sheet44.m222.should be_within(0.15366666666666667).of(1.5366666666666666)
  end

  it 'cell n222 should equal 1.528888888888889' do
    sheet44.n222.should be_within(0.1528888888888889).of(1.528888888888889)
  end

  it 'cell o222 should equal 1.521111111111111' do
    sheet44.o222.should be_within(0.1521111111111111).of(1.521111111111111)
  end

  it 'cell f223 should equal 87.65486752105872' do
    sheet44.f223.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g223 should equal 92.32416666666667' do
    sheet44.g223.should be_within(9.232416666666667).of(92.32416666666667)
  end

  it 'cell h223 should equal 85.23034283058466' do
    sheet44.h223.should be_within(8.523034283058466).of(85.23034283058466)
  end

  it 'cell i223 should equal 70.9669392889477' do
    sheet44.i223.should be_within(7.09669392889477).of(70.9669392889477)
  end

  it 'cell j223 should equal 57.23321303891591' do
    sheet44.j223.should be_within(5.723321303891591).of(57.23321303891591)
  end

  it 'cell k223 should equal 44.029164080489316' do
    sheet44.k223.should be_within(4.402916408048932).of(44.029164080489316)
  end

  it 'cell l223 should equal 42.8388366678937' do
    sheet44.l223.should be_within(4.283883666789371).of(42.8388366678937)
  end

  it 'cell m223 should equal 41.65827610690491' do
    sheet44.m223.should be_within(4.165827610690491).of(41.65827610690491)
  end

  it 'cell n223 should equal 40.48748239752293' do
    sheet44.n223.should be_within(4.048748239752293).of(40.48748239752293)
  end

  it 'cell o223 should equal 39.32645553974776' do
    sheet44.o223.should be_within(3.932645553974776).of(39.32645553974776)
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

  it 'cell g231 should equal 26.84970572915695' do
    sheet44.g231.should be_within(2.684970572915695).of(26.84970572915695)
  end

  it 'cell h231 should equal 26.321823352274894' do
    sheet44.h231.should be_within(2.6321823352274896).of(26.321823352274894)
  end

  it 'cell i231 should equal 26.171593269330877' do
    sheet44.i231.should be_within(2.6171593269330877).of(26.171593269330877)
  end

  it 'cell j231 should equal 26.21583309829109' do
    sheet44.j231.should be_within(2.6215833098291093).of(26.21583309829109)
  end

  it 'cell k231 should equal 26.566347563036107' do
    sheet44.k231.should be_within(2.656634756303611).of(26.566347563036107)
  end

  it 'cell l231 should equal 26.924236458661085' do
    sheet44.l231.should be_within(2.692423645866109).of(26.924236458661085)
  end

  it 'cell m231 should equal 27.289936303530954' do
    sheet44.m231.should be_within(2.7289936303530955).of(27.289936303530954)
  end

  it 'cell n231 should equal 27.663909204706563' do
    sheet44.n231.should be_within(2.7663909204706565).of(27.663909204706563)
  end

  it 'cell o231 should equal 28.046644936214143' do
    sheet44.o231.should be_within(2.8046644936214147).of(28.046644936214143)
  end

  it 'cell f236 should equal 27.19546511902539' do
    sheet44.f236.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g236 should equal 30.405524349905026' do
    sheet44.g236.should be_within(3.0405524349905027).of(30.405524349905026)
  end

  it 'cell h236 should equal 28.56506331518727' do
    sheet44.h236.should be_within(2.856506331518727).of(28.56506331518727)
  end

  it 'cell i236 should equal 25.016560603242056' do
    sheet44.i236.should be_within(2.5016560603242057).of(25.016560603242056)
  end

  it 'cell j236 should equal 21.574303756721854' do
    sheet44.j236.should be_within(2.1574303756721855).of(21.574303756721854)
  end

  it 'cell k236 should equal 18.32517739346699' do
    sheet44.k236.should be_within(1.8325177393466991).of(18.32517739346699)
  end

  it 'cell l236 should equal 18.067982481888514' do
    sheet44.l236.should be_within(1.8067982481888514).of(18.067982481888514)
  end

  it 'cell m236 should equal 17.80435443410242' do
    sheet44.m236.should be_within(1.7804354434102423).of(17.80435443410242)
  end

  it 'cell n236 should equal 17.536923732954733' do
    sheet44.n236.should be_within(1.7536923732954735).of(17.536923732954733)
  end

  it 'cell o236 should equal 17.268327778032813' do
    sheet44.o236.should be_within(1.7268327778032813).of(17.268327778032813)
  end

  it 'cell f237 should equal 0.03385824671225745' do
    sheet44.f237.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g237 should equal 0.03785475778218752' do
    sheet44.g237.should be_within(0.003785475778218752).of(0.03785475778218752)
  end

  it 'cell h237 should equal 0.035563391059646114' do
    sheet44.h237.should be_within(0.0035563391059646116).of(0.035563391059646114)
  end

  it 'cell i237 should equal 0.031145519191880043' do
    sheet44.i237.should be_within(0.0031145519191880045).of(0.031145519191880043)
  end

  it 'cell j237 should equal 0.026859923007135876' do
    sheet44.j237.should be_within(0.0026859923007135876).of(0.026859923007135876)
  end

  it 'cell k237 should equal 0.022814773511625964' do
    sheet44.k237.should be_within(0.0022814773511625965).of(0.022814773511625964)
  end

  it 'cell l237 should equal 0.02249456686205227' do
    sheet44.l237.should be_within(0.002249456686205227).of(0.02249456686205227)
  end

  it 'cell m237 should equal 0.022166350983296522' do
    sheet44.m237.should be_within(0.0022166350983296524).of(0.022166350983296522)
  end

  it 'cell n237 should equal 0.02183340081611751' do
    sheet44.n237.should be_within(0.002183340081611751).of(0.02183340081611751)
  end

  it 'cell o237 should equal 0.021498999912589713' do
    sheet44.o237.should be_within(0.0021498999912589714).of(0.021498999912589713)
  end

  it 'cell f238 should equal 0.4893021434640766' do
    sheet44.f238.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g238 should equal 0.5470576867298996' do
    sheet44.g238.should be_within(0.054705768672989964).of(0.5470576867298996)
  end

  it 'cell h238 should equal 0.5139440214438623' do
    sheet44.h238.should be_within(0.05139440214438623).of(0.5139440214438623)
  end

  it 'cell i238 should equal 0.45009918645230296' do
    sheet44.i238.should be_within(0.045009918645230296).of(0.45009918645230296)
  end

  it 'cell j238 should equal 0.3881659322871472' do
    sheet44.j238.should be_within(0.038816593228714724).of(0.3881659322871472)
  end

  it 'cell k238 should equal 0.3297074912577989' do
    sheet44.k238.should be_within(0.032970749125779894).of(0.3297074912577989)
  end

  it 'cell l238 should equal 0.3250800277828182' do
    sheet44.l238.should be_within(0.03250800277828182).of(0.3250800277828182)
  end

  it 'cell m238 should equal 0.3203368190053833' do
    sheet44.m238.should be_within(0.03203368190053833).of(0.3203368190053833)
  end

  it 'cell n238 should equal 0.3155251927019919' do
    sheet44.n238.should be_within(0.03155251927019919).of(0.3155251927019919)
  end

  it 'cell o238 should equal 0.31069260109549157' do
    sheet44.o238.should be_within(0.03106926010954916).of(0.31069260109549157)
  end

  it 'cell f244 should equal 0.04282363504354847' do
    sheet44.f244.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g244 should equal 0.0453929209746259' do
    sheet44.g244.should be_within(0.0045392920974625895).of(0.0453929209746259)
  end

  it 'cell h244 should equal 0.05021106414991243' do
    sheet44.h244.should be_within(0.005021106414991244).of(0.05021106414991243)
  end

  it 'cell i244 should equal 0.05428312424898655' do
    sheet44.i244.should be_within(0.0054283124248986556).of(0.05428312424898655)
  end

  it 'cell j244 should equal 0.05280834283252756' do
    sheet44.j244.should be_within(0.005280834283252756).of(0.05280834283252756)
  end

  it 'cell k244 should equal 0.05015749601541463' do
    sheet44.k244.should be_within(0.005015749601541463).of(0.05015749601541463)
  end

  it 'cell l244 should equal 0.046517104566700836' do
    sheet44.l244.should be_within(0.0046517104566700836).of(0.046517104566700836)
  end

  it 'cell m244 should equal 0.04207368925543928' do
    sheet44.m244.should be_within(0.004207368925543928).of(0.04207368925543928)
  end

  it 'cell n244 should equal 0.037013770850683095' do
    sheet44.n244.should be_within(0.0037013770850683097).of(0.037013770850683095)
  end

  it 'cell o244 should equal 0.03152387012148546' do
    sheet44.o244.should be_within(0.0031523870121485465).of(0.03152387012148546)
  end

  it 'cell f245 should equal 0.001876364956451533' do
    sheet44.f245.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g245 should equal 0.0019895410922265455' do
    sheet44.g245.should be_within(0.00019895410922265457).of(0.0019895410922265455)
  end

  it 'cell h245 should equal 0.0022296738593718646' do
    sheet44.h245.should be_within(0.00022296738593718647).of(0.0022296738593718646)
  end

  it 'cell i245 should equal 0.002445281388223388' do
    sheet44.i245.should be_within(0.0002445281388223388).of(0.002445281388223388)
  end

  it 'cell j245 should equal 0.004264139005017958' do
    sheet44.j245.should be_within(0.00042641390050179585).of(0.004264139005017958)
  end

  it 'cell k245 should equal 0.006264146694757487' do
    sheet44.k245.should be_within(0.0006264146694757488).of(0.006264146694757487)
  end

  it 'cell l245 should equal 0.00839987645588887' do
    sheet44.l245.should be_within(0.0008399876455888871).of(0.00839987645588887)
  end

  it 'cell m245 should equal 0.010625900286859034' do
    sheet44.m245.should be_within(0.0010625900286859035).of(0.010625900286859034)
  end

  it 'cell n245 should equal 0.012896790186114851' do
    sheet44.n245.should be_within(0.0012896790186114851).of(0.012896790186114851)
  end

  it 'cell o245 should equal 0.015167118152103191' do
    sheet44.o245.should be_within(0.0015167118152103192).of(0.015167118152103191)
  end

  it 'cell f246 should equal 29.4' do
    sheet44.f246.should be_within(2.94).of(29.4)
  end

  it 'cell g246 should equal 28.5' do
    sheet44.g246.should be_within(2.85).of(28.5)
  end

  it 'cell h246 should equal 30.24885238725339' do
    sheet44.h246.should be_within(3.0248852387253393).of(30.24885238725339)
  end

  it 'cell i246 should equal 29.620983355386866' do
    sheet44.i246.should be_within(2.9620983355386867).of(29.620983355386866)
  end

  it 'cell j246 should equal 28.99311432352034' do
    sheet44.j246.should be_within(2.899311432352034).of(28.99311432352034)
  end

  it 'cell k246 should equal 28.365245291653817' do
    sheet44.k246.should be_within(2.836524529165382).of(28.365245291653817)
  end

  it 'cell l246 should equal 27.73737625978729' do
    sheet44.l246.should be_within(2.773737625978729).of(27.73737625978729)
  end

  it 'cell m246 should equal 27.109507227920766' do
    sheet44.m246.should be_within(2.710950722792077).of(27.109507227920766)
  end

  it 'cell n246 should equal 26.48163819605424' do
    sheet44.n246.should be_within(2.6481638196054242).of(26.48163819605424)
  end

  it 'cell o246 should equal 25.853769164187717' do
    sheet44.o246.should be_within(2.585376916418772).of(25.853769164187717)
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

  it 'cell g253 should equal 244.0479622291715' do
    sheet44.g253.should be_within(24.404796222917152).of(244.0479622291715)
  end

  it 'cell h253 should equal 269.9519577952281' do
    sheet44.h253.should be_within(26.995195779522813).of(269.9519577952281)
  end

  it 'cell i253 should equal 291.8447540268094' do
    sheet44.i253.should be_within(29.184475402680945).of(291.8447540268094)
  end

  it 'cell j253 should equal 283.9158216802557' do
    sheet44.j253.should be_within(28.39158216802557).of(283.9158216802557)
  end

  it 'cell k253 should equal 269.66395707212166' do
    sheet44.k253.should be_within(26.96639570721217).of(269.66395707212166)
  end

  it 'cell l253 should equal 250.09196003602602' do
    sheet44.l253.should be_within(25.009196003602604).of(250.09196003602602)
  end

  it 'cell m253 should equal 226.20263040558754' do
    sheet44.m253.should be_within(22.620263040558754).of(226.20263040558754)
  end

  it 'cell n253 should equal 198.99876801442522' do
    sheet44.n253.should be_within(19.899876801442524).of(198.99876801442522)
  end

  it 'cell o253 should equal 169.48317269615842' do
    sheet44.o253.should be_within(16.948317269615842).of(169.48317269615842)
  end

  it 'cell f254 should equal 10.0879836368362' do
    sheet44.f254.should be_within(1.00879836368362).of(10.0879836368362)
  end

  it 'cell g254 should equal 10.696457485088954' do
    sheet44.g254.should be_within(1.0696457485088955).of(10.696457485088954)
  end

  it 'cell h254 should equal 11.98749386759067' do
    sheet44.h254.should be_within(1.198749386759067).of(11.98749386759067)
  end

  it 'cell i254 should equal 13.14667413023327' do
    sheet44.i254.should be_within(1.3146674130233271).of(13.14667413023327)
  end

  it 'cell j254 should equal 22.925478521601928' do
    sheet44.j254.should be_within(2.292547852160193).of(22.925478521601928)
  end

  it 'cell k254 should equal 33.678208036330574' do
    sheet44.k254.should be_within(3.3678208036330575).of(33.678208036330574)
  end

  it 'cell l254 should equal 45.16062610692941' do
    sheet44.l254.should be_within(4.516062610692941).of(45.16062610692941)
  end

  it 'cell m254 should equal 57.128496165908786' do
    sheet44.m254.should be_within(5.712849616590879).of(57.128496165908786)
  end

  it 'cell n254 should equal 69.33758164577877' do
    sheet44.n254.should be_within(6.933758164577878).of(69.33758164577877)
  end

  it 'cell o254 should equal 81.54364597904942' do
    sheet44.o254.should be_within(8.154364597904943).of(81.54364597904942)
  end

  it 'cell f255 should equal 446444.44444444444' do
    sheet44.f255.should be_within(44644.444444444445).of(446444.44444444444)
  end

  it 'cell g255 should equal 432777.77777777775' do
    sheet44.g255.should be_within(43277.77777777778).of(432777.77777777775)
  end

  it 'cell h255 should equal 459334.42513977364' do
    sheet44.h255.should be_within(45933.44251397737).of(459334.42513977364)
  end

  it 'cell i255 should equal 449800.11761883757' do
    sheet44.i255.should be_within(44980.01176188376).of(449800.11761883757)
  end

  it 'cell j255 should equal 440265.8100979014' do
    sheet44.j255.should be_within(44026.58100979014).of(440265.8100979014)
  end

  it 'cell k255 should equal 430731.5025769653' do
    sheet44.k255.should be_within(43073.150257696536).of(430731.5025769653)
  end

  it 'cell l255 should equal 421197.1950560292' do
    sheet44.l255.should be_within(42119.71950560292).of(421197.1950560292)
  end

  it 'cell m255 should equal 411662.88753509306' do
    sheet44.m255.should be_within(41166.28875350931).of(411662.88753509306)
  end

  it 'cell n255 should equal 402128.580014157' do
    sheet44.n255.should be_within(40212.858001415705).of(402128.580014157)
  end

  it 'cell o255 should equal 392594.27249322087' do
    sheet44.o255.should be_within(39259.427249322085).of(392594.27249322087)
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

  it 'cell h261 should equal 8.134932074305716' do
    sheet44.h261.should be_within(0.8134932074305716).of(8.134932074305716)
  end

  it 'cell i261 should equal 8.99839859317427' do
    sheet44.i261.should be_within(0.899839859317427).of(8.99839859317427)
  end

  it 'cell j261 should equal 9.728158467560315' do
    sheet44.j261.should be_within(0.9728158467560315).of(9.728158467560315)
  end

  it 'cell k261 should equal 9.46386072267519' do
    sheet44.k261.should be_within(0.946386072267519).of(9.46386072267519)
  end

  it 'cell l261 should equal 8.988798569070722' do
    sheet44.l261.should be_within(0.8988798569070723).of(8.988798569070722)
  end

  it 'cell m261 should equal 8.336398667867535' do
    sheet44.m261.should be_within(0.8336398667867535).of(8.336398667867535)
  end

  it 'cell n261 should equal 7.540087680186251' do
    sheet44.n261.should be_within(0.7540087680186252).of(7.540087680186251)
  end

  it 'cell o261 should equal 6.633292267147508' do
    sheet44.o261.should be_within(0.6633292267147508).of(6.633292267147508)
  end

  it 'cell g262 should equal 0.3362661212278733' do
    sheet44.g262.should be_within(0.03362661212278733).of(0.3362661212278733)
  end

  it 'cell h262 should equal 0.3565485828362985' do
    sheet44.h262.should be_within(0.035654858283629846).of(0.3565485828362985)
  end

  it 'cell i262 should equal 0.399583128919689' do
    sheet44.i262.should be_within(0.039958312891968904).of(0.399583128919689)
  end

  it 'cell j262 should equal 0.43822247100777567' do
    sheet44.j262.should be_within(0.04382224710077757).of(0.43822247100777567)
  end

  it 'cell k262 should equal 0.7641826173867309' do
    sheet44.k262.should be_within(0.0764182617386731).of(0.7641826173867309)
  end

  it 'cell l262 should equal 1.1226069345443526' do
    sheet44.l262.should be_within(0.11226069345443526).of(1.1226069345443526)
  end

  it 'cell m262 should equal 1.5053542035643137' do
    sheet44.m262.should be_within(0.1505354203564314).of(1.5053542035643137)
  end

  it 'cell n262 should equal 1.904283205530293' do
    sheet44.n262.should be_within(0.1904283205530293).of(1.904283205530293)
  end

  it 'cell o262 should equal 2.311252721525959' do
    sheet44.o262.should be_within(0.23112527215259593).of(2.311252721525959)
  end

  it 'cell g263 should equal 63777.777777777774' do
    sheet44.g263.should be_within(6377.777777777777).of(63777.777777777774)
  end

  it 'cell h263 should equal 61825.39682539682' do
    sheet44.h263.should be_within(6182.539682539682).of(61825.39682539682)
  end

  it 'cell i263 should equal 65619.20359139623' do
    sheet44.i263.should be_within(6561.9203591396235).of(65619.20359139623)
  end

  it 'cell j263 should equal 64257.15965983394' do
    sheet44.j263.should be_within(6425.715965983394).of(64257.15965983394)
  end

  it 'cell k263 should equal 62895.11572827162' do
    sheet44.k263.should be_within(6289.511572827163).of(62895.11572827162)
  end

  it 'cell l263 should equal 61533.07179670933' do
    sheet44.l263.should be_within(6153.307179670934).of(61533.07179670933)
  end

  it 'cell m263 should equal 60171.02786514703' do
    sheet44.m263.should be_within(6017.102786514703).of(60171.02786514703)
  end

  it 'cell n263 should equal 58808.98393358472' do
    sheet44.n263.should be_within(5880.898393358472).of(58808.98393358472)
  end

  it 'cell o263 should equal 57446.94000202243' do
    sheet44.o263.should be_within(5744.694000202243).of(57446.94000202243)
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

  it 'cell g268 should equal 12.27894164055963' do
    sheet44.g268.should be_within(1.227894164055963).of(12.27894164055963)
  end

  it 'cell h268 should equal 13.315731187517038' do
    sheet44.h268.should be_within(1.331573118751704).of(13.315731187517038)
  end

  it 'cell i268 should equal 13.376957839490533' do
    sheet44.i268.should be_within(1.3376957839490533).of(13.376957839490533)
  end

  it 'cell j268 should equal 8.14237199824957' do
    sheet44.j268.should be_within(0.8142371998249571).of(8.14237199824957)
  end

  it 'cell k268 should equal 6.613487801048381' do
    sheet44.k268.should be_within(0.6613487801048381).of(6.613487801048381)
  end

  it 'cell l268 should equal 5.074399161851595' do
    sheet44.l268.should be_within(0.5074399161851595).of(5.074399161851595)
  end

  it 'cell m268 should equal 3.558532741779838' do
    sheet44.m268.should be_within(0.35585327417798385).of(3.558532741779838)
  end

  it 'cell n268 should equal 2.0993152019537877' do
    sheet44.n268.should be_within(0.20993152019537878).of(2.0993152019537877)
  end

  it 'cell o268 should equal 0.7301732034941466' do
    sheet44.o268.should be_within(0.07301732034941466).of(0.7301732034941466)
  end

  it 'cell g269 should equal 0.539090737312125' do
    sheet44.g269.should be_within(0.0539090737312125).of(0.539090737312125)
  end

  it 'cell h269 should equal 0.6147558593366416' do
    sheet44.h269.should be_within(0.06147558593366416).of(0.6147558593366416)
  end

  it 'cell i269 should equal 0.6314191814482091' do
    sheet44.i269.should be_within(0.06314191814482091).of(0.6314191814482091)
  end

  it 'cell j269 should equal 2.3939833492815072' do
    sheet44.j269.should be_within(0.23939833492815074).of(2.3939833492815072)
  end

  it 'cell k269 should equal 2.91472852033246' do
    sheet44.k269.should be_within(0.291472852033246).of(2.91472852033246)
  end

  it 'cell l269 should equal 3.41909054866412' do
    sheet44.l269.should be_within(0.34190905486641204).of(3.41909054866412)
  end

  it 'cell m269 should equal 3.898928215360188' do
    sheet44.m269.should be_within(0.38989282153601884).of(3.898928215360188)
  end

  it 'cell n269 should equal 4.34610030150429' do
    sheet44.n269.should be_within(0.434610030150429).of(4.34610030150429)
  end

  it 'cell o269 should equal 4.752465588180089' do
    sheet44.o269.should be_within(0.47524655881800887).of(4.752465588180089)
  end

  it 'cell g270 should equal 59222.22222222221' do
    sheet44.g270.should be_within(5922.222222222222).of(59222.22222222221)
  end

  it 'cell h270 should equal 67136.72629779599' do
    sheet44.h270.should be_within(6713.672629779599).of(67136.72629779599)
  end

  it 'cell i270 should equal 63712.34208720902' do
    sheet44.i270.should be_within(6371.234208720903).of(63712.34208720902)
  end

  it 'cell j270 should equal 62350.2981556467' do
    sheet44.j270.should be_within(6235.029815564671).of(62350.2981556467)
  end

  it 'cell k270 should equal 60988.25422408441' do
    sheet44.k270.should be_within(6098.825422408441).of(60988.25422408441)
  end

  it 'cell l270 should equal 59626.210292522104' do
    sheet44.l270.should be_within(5962.621029252211).of(59626.210292522104)
  end

  it 'cell m270 should equal 58264.1663609598' do
    sheet44.m270.should be_within(5826.416636095981).of(58264.1663609598)
  end

  it 'cell n270 should equal 56902.12242939751' do
    sheet44.n270.should be_within(5690.212242939751).of(56902.12242939751)
  end

  it 'cell o270 should equal 55540.0784978352' do
    sheet44.o270.should be_within(5554.00784978352).of(55540.0784978352)
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

  it 'cell g277 should equal 55.25523738251833' do
    sheet44.g277.should be_within(5.525523738251834).of(55.25523738251833)
  end

  it 'cell h277 should equal 59.920790343826674' do
    sheet44.h277.should be_within(5.992079034382668).of(59.920790343826674)
  end

  it 'cell i277 should equal 60.196310277707404' do
    sheet44.i277.should be_within(6.019631027770741).of(60.196310277707404)
  end

  it 'cell j277 should equal 36.64067399212307' do
    sheet44.j277.should be_within(3.664067399212307).of(36.64067399212307)
  end

  it 'cell k277 should equal 29.760695104717712' do
    sheet44.k277.should be_within(2.9760695104717714).of(29.760695104717712)
  end

  it 'cell l277 should equal 22.834796228332177' do
    sheet44.l277.should be_within(2.2834796228332177).of(22.834796228332177)
  end

  it 'cell m277 should equal 16.01339733800927' do
    sheet44.m277.should be_within(1.601339733800927).of(16.01339733800927)
  end

  it 'cell n277 should equal 9.446918408792044' do
    sheet44.n277.should be_within(0.9446918408792044).of(9.446918408792044)
  end

  it 'cell o277 should equal 3.2857794157236597' do
    sheet44.o277.should be_within(0.328577941572366).of(3.2857794157236597)
  end

  it 'cell g278 should equal 2.4259083179045624' do
    sheet44.g278.should be_within(0.24259083179045626).of(2.4259083179045624)
  end

  it 'cell h278 should equal 2.766401367014887' do
    sheet44.h278.should be_within(0.27664013670148874).of(2.766401367014887)
  end

  it 'cell i278 should equal 2.841386316516941' do
    sheet44.i278.should be_within(0.2841386316516941).of(2.841386316516941)
  end

  it 'cell j278 should equal 10.772925071766782' do
    sheet44.j278.should be_within(1.0772925071766781).of(10.772925071766782)
  end

  it 'cell k278 should equal 13.11627834149607' do
    sheet44.k278.should be_within(1.311627834149607).of(13.11627834149607)
  end

  it 'cell l278 should equal 15.38590746898854' do
    sheet44.l278.should be_within(1.538590746898854).of(15.38590746898854)
  end

  it 'cell m278 should equal 17.545176969120845' do
    sheet44.m278.should be_within(1.7545176969120846).of(17.545176969120845)
  end

  it 'cell n278 should equal 19.557451356769302' do
    sheet44.n278.should be_within(1.9557451356769304).of(19.557451356769302)
  end

  it 'cell o278 should equal 21.386095146810398' do
    sheet44.o278.should be_within(2.1386095146810398).of(21.386095146810398)
  end

  it 'cell g279 should equal 4192.34111111111' do
    sheet44.g279.should be_within(419.234111111111).of(4192.34111111111)
  end

  it 'cell h279 should equal 4752.608854620978' do
    sheet44.h279.should be_within(475.2608854620978).of(4752.608854620978)
  end

  it 'cell i279 should equal 4510.196696353526' do
    sheet44.i279.should be_within(451.0196696353526).of(4510.196696353526)
  end

  it 'cell j279 should equal 4413.777606438229' do
    sheet44.j279.should be_within(441.3777606438229).of(4413.777606438229)
  end

  it 'cell k279 should equal 4317.358516522934' do
    sheet44.k279.should be_within(431.73585165229343).of(4317.358516522934)
  end

  it 'cell l279 should equal 4220.93942660764' do
    sheet44.l279.should be_within(422.093942660764).of(4220.93942660764)
  end

  it 'cell m279 should equal 4124.520336692344' do
    sheet44.m279.should be_within(412.4520336692344).of(4124.520336692344)
  end

  it 'cell n279 should equal 4028.1012467770493' do
    sheet44.n279.should be_within(402.81012467770495).of(4028.1012467770493)
  end

  it 'cell o279 should equal 3931.682156861754' do
    sheet44.o279.should be_within(393.1682156861754).of(3931.682156861754)
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

  it 'cell g287 should equal 31.259028500969027' do
    sheet44.g287.should be_within(3.125902850096903).of(31.259028500969027)
  end

  it 'cell h287 should equal 33.378057842900525' do
    sheet44.h287.should be_within(3.337805784290053).of(33.378057842900525)
  end

  it 'cell i287 should equal 33.008769474369025' do
    sheet44.i287.should be_within(3.300876947436903).of(33.008769474369025)
  end

  it 'cell j287 should equal 19.77378958291432' do
    sheet44.j287.should be_within(1.9773789582914318).of(19.77378958291432)
  end

  it 'cell k287 should equal 15.802436065089532' do
    sheet44.k287.should be_within(1.5802436065089533).of(15.802436065089532)
  end

  it 'cell l287 should equal 11.926594216471171' do
    sheet44.l287.should be_within(1.1926594216471171).of(11.926594216471171)
  end

  it 'cell m287 should equal 8.224718315898754' do
    sheet44.m287.should be_within(0.8224718315898754).of(8.224718315898754)
  end

  it 'cell n287 should equal 4.770037471783529' do
    sheet44.n287.should be_within(0.4770037471783529).of(4.770037471783529)
  end

  it 'cell o287 should equal 1.6305556221084065' do
    sheet44.o287.should be_within(0.16305556221084067).of(1.6305556221084065)
  end

  it 'cell g288 should equal 2.4259083179045624' do
    sheet44.g288.should be_within(0.24259083179045626).of(2.4259083179045624)
  end

  it 'cell h288 should equal 2.592203224579467' do
    sheet44.h288.should be_within(0.25922032245794674).of(2.592203224579467)
  end

  it 'cell i288 should equal 2.4835465437490676' do
    sheet44.i288.should be_within(0.24835465437490678).of(2.4835465437490676)
  end

  it 'cell j288 should equal 8.737836933284488' do
    sheet44.j288.should be_within(0.8737836933284489).of(8.737836933284488)
  end

  it 'cell k288 should equal 9.812590959039325' do
    sheet44.k288.should be_within(0.9812590959039325).of(9.812590959039325)
  end

  it 'cell l288 should equal 10.5417143364621' do
    sheet44.l288.should be_within(1.05417143364621).of(10.5417143364621)
  end

  it 'cell m288 should equal 10.916340084140131' do
    sheet44.m288.should be_within(1.0916340084140133).of(10.916340084140131)
  end

  it 'cell n288 should equal 10.93682885267635' do
    sheet44.n288.should be_within(1.093682885267635).of(10.93682885267635)
  end

  it 'cell o288 should equal 10.61276892468966' do
    sheet44.o288.should be_within(1.0612768924689662).of(10.61276892468966)
  end

  it 'cell g289 should equal 4192.34111111111' do
    sheet44.g289.should be_within(419.234111111111).of(4192.34111111111)
  end

  it 'cell h289 should equal 4690.277439507946' do
    sheet44.h289.should be_within(469.0277439507946).of(4690.277439507946)
  end

  it 'cell i289 should equal 4391.892433948891' do
    sheet44.i289.should be_within(439.18924339488916).of(4391.892433948891)
  end

  it 'cell j289 should equal 4240.1148797427595' do
    sheet44.j289.should be_within(424.01148797427595).of(4240.1148797427595)
  end

  it 'cell k289 should equal 4090.8664368109517' do
    sheet44.k289.should be_within(409.0866436810952).of(4090.8664368109517)
  end

  it 'cell l289 should equal 3944.1471051534636' do
    sheet44.l289.should be_within(394.41471051534637).of(3944.1471051534636)
  end

  it 'cell m289 should equal 3799.956884770298' do
    sheet44.m289.should be_within(379.99568847702983).of(3799.956884770298)
  end

  it 'cell n289 should equal 3658.295775661454' do
    sheet44.n289.should be_within(365.8295775661454).of(3658.295775661454)
  end

  it 'cell o289 should equal 3519.1637778269323' do
    sheet44.o289.should be_within(351.91637778269325).of(3519.1637778269323)
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

  it 'cell g296 should equal 55.25523738251833' do
    sheet44.g296.should be_within(5.525523738251834).of(55.25523738251833)
  end

  it 'cell h296 should equal 56.14762478093506' do
    sheet44.h296.should be_within(5.614762478093507).of(56.14762478093506)
  end

  it 'cell i296 should equal 52.615280600037806' do
    sheet44.i296.should be_within(5.261528060003781).of(52.615280600037806)
  end

  it 'cell j296 should equal 29.718969763177082' do
    sheet44.j296.should be_within(2.9718969763177085).of(29.718969763177082)
  end

  it 'cell k296 should equal 22.264663810570628' do
    sheet44.k296.should be_within(2.226466381057063).of(22.264663810570628)
  end

  it 'cell l296 should equal 15.645349437827125' do
    sheet44.l296.should be_within(1.5645349437827125).of(15.645349437827125)
  end

  it 'cell m296 should equal 9.963290284950187' do
    sheet44.m296.should be_within(0.9963290284950187).of(9.963290284950187)
  end

  it 'cell n296 should equal 5.282862676603047' do
    sheet44.n296.should be_within(0.5282862676603047).of(5.282862676603047)
  end

  it 'cell o296 should equal 1.6305556221084065' do
    sheet44.o296.should be_within(0.16305556221084067).of(1.6305556221084065)
  end

  it 'cell g297 should equal 2.4259083179045624' do
    sheet44.g297.should be_within(0.24259083179045626).of(2.4259083179045624)
  end

  it 'cell h297 should equal 2.592203224579467' do
    sheet44.h297.should be_within(0.25922032245794674).of(2.592203224579467)
  end

  it 'cell i297 should equal 2.4835465437490676' do
    sheet44.i297.should be_within(0.24835465437490678).of(2.4835465437490676)
  end

  it 'cell j297 should equal 8.737836933284488' do
    sheet44.j297.should be_within(0.8737836933284489).of(8.737836933284488)
  end

  it 'cell k297 should equal 9.812590959039325' do
    sheet44.k297.should be_within(0.9812590959039325).of(9.812590959039325)
  end

  it 'cell l297 should equal 10.5417143364621' do
    sheet44.l297.should be_within(1.05417143364621).of(10.5417143364621)
  end

  it 'cell m297 should equal 10.916340084140131' do
    sheet44.m297.should be_within(1.0916340084140133).of(10.916340084140131)
  end

  it 'cell n297 should equal 10.93682885267635' do
    sheet44.n297.should be_within(1.093682885267635).of(10.93682885267635)
  end

  it 'cell o297 should equal 10.61276892468966' do
    sheet44.o297.should be_within(1.0612768924689662).of(10.61276892468966)
  end

  it 'cell g298 should equal 4192.34111111111' do
    sheet44.g298.should be_within(419.234111111111).of(4192.34111111111)
  end

  it 'cell h298 should equal 4536.176833218458' do
    sheet44.h298.should be_within(453.61768332184585).of(4536.176833218458)
  end

  it 'cell i298 should equal 4099.411370746247' do
    sheet44.i298.should be_within(409.9411370746247).of(4099.411370746247)
  end

  it 'cell j298 should equal 3810.772285400432' do
    sheet44.j298.should be_within(381.0772285400432).of(3810.772285400432)
  end

  it 'cell k298 should equal 3530.9149783033677' do
    sheet44.k298.should be_within(353.0914978303368).of(3530.9149783033677)
  end

  it 'cell l298 should equal 3259.83944945505' do
    sheet44.l298.should be_within(325.983944945505).of(3259.83944945505)
  end

  it 'cell m298 should equal 2997.5456988554806' do
    sheet44.m298.should be_within(299.75456988554805).of(2997.5456988554806)
  end

  it 'cell n298 should equal 2744.0337265046596' do
    sheet44.n298.should be_within(274.403372650466).of(2744.0337265046596)
  end

  it 'cell o298 should equal 2499.3035324025846' do
    sheet44.o298.should be_within(249.93035324025846).of(2499.3035324025846)
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

  it 'cell g305 should equal 7.6299154911328175' do
    sheet44.g305.should be_within(0.7629915491132818).of(7.6299154911328175)
  end

  it 'cell h305 should equal 8.439778008510011' do
    sheet44.h305.should be_within(0.8439778008510012).of(8.439778008510011)
  end

  it 'cell i305 should equal 9.12423438989417' do
    sheet44.i305.should be_within(0.912423438989417).of(9.12423438989417)
  end

  it 'cell j305 should equal 8.876344249011513' do
    sheet44.j305.should be_within(0.8876344249011514).of(8.876344249011513)
  end

  it 'cell k305 should equal 8.430773953902811' do
    sheet44.k305.should be_within(0.8430773953902811).of(8.430773953902811)
  end

  it 'cell l305 should equal 7.818875038566317' do
    sheet44.l305.should be_within(0.7818875038566317).of(7.818875038566317)
  end

  it 'cell m305 should equal 7.071999037000289' do
    sheet44.m305.should be_within(0.7071999037000289).of(7.071999037000289)
  end

  it 'cell n305 should equal 6.22149748320299' do
    sheet44.n305.should be_within(0.622149748320299).of(6.22149748320299)
  end

  it 'cell o305 should equal 5.298721911172696' do
    sheet44.o305.should be_within(0.5298721911172696).of(5.298721911172696)
  end

  it 'cell g306 should equal 0.23580340525878596' do
    sheet44.g306.should be_within(0.023580340525878596).of(0.23580340525878596)
  end

  it 'cell h306 should equal 0.2642643023110363' do
    sheet44.h306.should be_within(0.026426430231103634).of(0.2642643023110363)
  end

  it 'cell i306 should equal 0.2898184312009924' do
    sheet44.i306.should be_within(0.02898184312009924).of(0.2898184312009924)
  end

  it 'cell j306 should equal 0.5053921740087145' do
    sheet44.j306.should be_within(0.05053921740087145).of(0.5053921740087145)
  end

  it 'cell k306 should equal 0.7424360961609074' do
    sheet44.k306.should be_within(0.07424360961609075).of(0.7424360961609074)
  end

  it 'cell l306 should equal 0.9955660025272589' do
    sheet44.l306.should be_within(0.09955660025272589).of(0.9955660025272589)
  end

  it 'cell m306 should equal 1.259397697977459' do
    sheet44.m306.should be_within(0.1259397697977459).of(1.259397697977459)
  end

  it 'cell n306 should equal 1.5285469873811928' do
    sheet44.n306.should be_within(0.1528546987381193).of(1.5285469873811928)
  end

  it 'cell o306 should equal 1.7976296756081442' do
    sheet44.o306.should be_within(0.17976296756081445).of(1.7976296756081442)
  end

  it 'cell g307 should equal 6491.666666666666' do
    sheet44.g307.should be_within(649.1666666666666).of(6491.666666666666)
  end

  it 'cell h307 should equal 6890.016377096605' do
    sheet44.h307.should be_within(689.0016377096605).of(6890.016377096605)
  end

  it 'cell i307 should equal 6747.001764282563' do
    sheet44.i307.should be_within(674.7001764282563).of(6747.001764282563)
  end

  it 'cell j307 should equal 6603.987151468521' do
    sheet44.j307.should be_within(660.3987151468522).of(6603.987151468521)
  end

  it 'cell k307 should equal 6460.972538654481' do
    sheet44.k307.should be_within(646.0972538654481).of(6460.972538654481)
  end

  it 'cell l307 should equal 6317.957925840437' do
    sheet44.l307.should be_within(631.7957925840437).of(6317.957925840437)
  end

  it 'cell m307 should equal 6174.943313026396' do
    sheet44.m307.should be_within(617.4943313026397).of(6174.943313026396)
  end

  it 'cell n307 should equal 6031.928700212355' do
    sheet44.n307.should be_within(603.1928700212355).of(6031.928700212355)
  end

  it 'cell o307 should equal 5888.914087398313' do
    sheet44.o307.should be_within(588.8914087398314).of(5888.914087398313)
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

  it 'cell g314 should equal 7.6299154911328175' do
    sheet44.g314.should be_within(0.7629915491132818).of(7.6299154911328175)
  end

  it 'cell h314 should equal 8.439778008510011' do
    sheet44.h314.should be_within(0.8439778008510012).of(8.439778008510011)
  end

  it 'cell i314 should equal 9.12423438989417' do
    sheet44.i314.should be_within(0.912423438989417).of(9.12423438989417)
  end

  it 'cell j314 should equal 8.876344249011513' do
    sheet44.j314.should be_within(0.8876344249011514).of(8.876344249011513)
  end

  it 'cell k314 should equal 8.430773953902811' do
    sheet44.k314.should be_within(0.8430773953902811).of(8.430773953902811)
  end

  it 'cell l314 should equal 7.818875038566317' do
    sheet44.l314.should be_within(0.7818875038566317).of(7.818875038566317)
  end

  it 'cell m314 should equal 7.071999037000289' do
    sheet44.m314.should be_within(0.7071999037000289).of(7.071999037000289)
  end

  it 'cell n314 should equal 6.22149748320299' do
    sheet44.n314.should be_within(0.622149748320299).of(6.22149748320299)
  end

  it 'cell o314 should equal 5.298721911172696' do
    sheet44.o314.should be_within(0.5298721911172696).of(5.298721911172696)
  end

  it 'cell g315 should equal 0.23580340525878596' do
    sheet44.g315.should be_within(0.023580340525878596).of(0.23580340525878596)
  end

  it 'cell h315 should equal 0.2642643023110363' do
    sheet44.h315.should be_within(0.026426430231103634).of(0.2642643023110363)
  end

  it 'cell i315 should equal 0.2898184312009924' do
    sheet44.i315.should be_within(0.02898184312009924).of(0.2898184312009924)
  end

  it 'cell j315 should equal 0.5053921740087145' do
    sheet44.j315.should be_within(0.05053921740087145).of(0.5053921740087145)
  end

  it 'cell k315 should equal 0.7424360961609074' do
    sheet44.k315.should be_within(0.07424360961609075).of(0.7424360961609074)
  end

  it 'cell l315 should equal 0.9955660025272589' do
    sheet44.l315.should be_within(0.09955660025272589).of(0.9955660025272589)
  end

  it 'cell m315 should equal 1.259397697977459' do
    sheet44.m315.should be_within(0.1259397697977459).of(1.259397697977459)
  end

  it 'cell n315 should equal 1.5285469873811928' do
    sheet44.n315.should be_within(0.1528546987381193).of(1.5285469873811928)
  end

  it 'cell o315 should equal 1.7976296756081442' do
    sheet44.o315.should be_within(0.17976296756081445).of(1.7976296756081442)
  end

  it 'cell g316 should equal 6491.666666666666' do
    sheet44.g316.should be_within(649.1666666666666).of(6491.666666666666)
  end

  it 'cell h316 should equal 6890.016377096605' do
    sheet44.h316.should be_within(689.0016377096605).of(6890.016377096605)
  end

  it 'cell i316 should equal 6747.001764282563' do
    sheet44.i316.should be_within(674.7001764282563).of(6747.001764282563)
  end

  it 'cell j316 should equal 6603.987151468521' do
    sheet44.j316.should be_within(660.3987151468522).of(6603.987151468521)
  end

  it 'cell k316 should equal 6460.972538654481' do
    sheet44.k316.should be_within(646.0972538654481).of(6460.972538654481)
  end

  it 'cell l316 should equal 6317.957925840437' do
    sheet44.l316.should be_within(631.7957925840437).of(6317.957925840437)
  end

  it 'cell m316 should equal 6174.943313026396' do
    sheet44.m316.should be_within(617.4943313026397).of(6174.943313026396)
  end

  it 'cell n316 should equal 6031.928700212355' do
    sheet44.n316.should be_within(603.1928700212355).of(6031.928700212355)
  end

  it 'cell o316 should equal 5888.914087398313' do
    sheet44.o316.should be_within(588.8914087398314).of(5888.914087398313)
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

  it 'cell g323 should equal 7.6299154911328175' do
    sheet44.g323.should be_within(0.7629915491132818).of(7.6299154911328175)
  end

  it 'cell h323 should equal 8.439778008510011' do
    sheet44.h323.should be_within(0.8439778008510012).of(8.439778008510011)
  end

  it 'cell i323 should equal 9.12423438989417' do
    sheet44.i323.should be_within(0.912423438989417).of(9.12423438989417)
  end

  it 'cell j323 should equal 8.876344249011513' do
    sheet44.j323.should be_within(0.8876344249011514).of(8.876344249011513)
  end

  it 'cell k323 should equal 8.430773953902811' do
    sheet44.k323.should be_within(0.8430773953902811).of(8.430773953902811)
  end

  it 'cell l323 should equal 7.818875038566317' do
    sheet44.l323.should be_within(0.7818875038566317).of(7.818875038566317)
  end

  it 'cell m323 should equal 7.071999037000289' do
    sheet44.m323.should be_within(0.7071999037000289).of(7.071999037000289)
  end

  it 'cell n323 should equal 6.22149748320299' do
    sheet44.n323.should be_within(0.622149748320299).of(6.22149748320299)
  end

  it 'cell o323 should equal 5.298721911172696' do
    sheet44.o323.should be_within(0.5298721911172696).of(5.298721911172696)
  end

  it 'cell g324 should equal 0.23580340525878596' do
    sheet44.g324.should be_within(0.023580340525878596).of(0.23580340525878596)
  end

  it 'cell h324 should equal 0.2642643023110363' do
    sheet44.h324.should be_within(0.026426430231103634).of(0.2642643023110363)
  end

  it 'cell i324 should equal 0.2898184312009924' do
    sheet44.i324.should be_within(0.02898184312009924).of(0.2898184312009924)
  end

  it 'cell j324 should equal 0.5053921740087145' do
    sheet44.j324.should be_within(0.05053921740087145).of(0.5053921740087145)
  end

  it 'cell k324 should equal 0.7424360961609074' do
    sheet44.k324.should be_within(0.07424360961609075).of(0.7424360961609074)
  end

  it 'cell l324 should equal 0.9955660025272589' do
    sheet44.l324.should be_within(0.09955660025272589).of(0.9955660025272589)
  end

  it 'cell m324 should equal 1.259397697977459' do
    sheet44.m324.should be_within(0.1259397697977459).of(1.259397697977459)
  end

  it 'cell n324 should equal 1.5285469873811928' do
    sheet44.n324.should be_within(0.1528546987381193).of(1.5285469873811928)
  end

  it 'cell o324 should equal 1.7976296756081442' do
    sheet44.o324.should be_within(0.17976296756081445).of(1.7976296756081442)
  end

  it 'cell g325 should equal 6491.666666666666' do
    sheet44.g325.should be_within(649.1666666666666).of(6491.666666666666)
  end

  it 'cell h325 should equal 6890.016377096605' do
    sheet44.h325.should be_within(689.0016377096605).of(6890.016377096605)
  end

  it 'cell i325 should equal 6747.001764282563' do
    sheet44.i325.should be_within(674.7001764282563).of(6747.001764282563)
  end

  it 'cell j325 should equal 6603.987151468521' do
    sheet44.j325.should be_within(660.3987151468522).of(6603.987151468521)
  end

  it 'cell k325 should equal 6460.972538654481' do
    sheet44.k325.should be_within(646.0972538654481).of(6460.972538654481)
  end

  it 'cell l325 should equal 6317.957925840437' do
    sheet44.l325.should be_within(631.7957925840437).of(6317.957925840437)
  end

  it 'cell m325 should equal 6174.943313026396' do
    sheet44.m325.should be_within(617.4943313026397).of(6174.943313026396)
  end

  it 'cell n325 should equal 6031.928700212355' do
    sheet44.n325.should be_within(603.1928700212355).of(6031.928700212355)
  end

  it 'cell o325 should equal 5888.914087398313' do
    sheet44.o325.should be_within(588.8914087398314).of(5888.914087398313)
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

  it 'cell g329 should equal 4250.022256811533' do
    sheet44.g329.should be_within(425.00222568115333).of(4250.022256811533)
  end

  it 'cell h329 should equal 4815.2960463318195' do
    sheet44.h329.should be_within(481.529604633182).of(4815.2960463318195)
  end

  it 'cell i329 should equal 4573.23439294775' do
    sheet44.i329.should be_within(457.323439294775).of(4573.23439294775)
  end

  it 'cell j329 should equal 4461.1912055021185' do
    sheet44.j329.should be_within(446.11912055021185).of(4461.1912055021185)
  end

  it 'cell k329 should equal 4360.235489969148' do
    sheet44.k329.should be_within(436.0235489969148).of(4360.235489969148)
  end

  it 'cell l329 should equal 4259.16013030496' do
    sheet44.l329.should be_within(425.91601303049606).of(4259.16013030496)
  end

  it 'cell m329 should equal 4158.078910999474' do
    sheet44.m329.should be_within(415.8078910999474).of(4158.078910999474)
  end

  it 'cell n329 should equal 4057.1056165426107' do
    sheet44.n329.should be_within(405.7105616542611).of(4057.1056165426107)
  end

  it 'cell o329 should equal 3956.3540314242878' do
    sheet44.o329.should be_within(395.6354031424288).of(3956.3540314242878)
  end

  it 'cell g330 should equal 6499.532385563058' do
    sheet44.g330.should be_within(649.9532385563058).of(6499.532385563058)
  end

  it 'cell h330 should equal 6898.720419407426' do
    sheet44.h330.should be_within(689.8720419407426).of(6898.720419407426)
  end

  it 'cell i330 should equal 6756.415817103659' do
    sheet44.i330.should be_within(675.6415817103659).of(6756.415817103659)
  end

  it 'cell j330 should equal 6613.368887891541' do
    sheet44.j330.should be_within(661.3368887891542).of(6613.368887891541)
  end

  it 'cell k330 should equal 6470.1457487045445' do
    sheet44.k330.should be_within(647.0145748704545).of(6470.1457487045445)
  end

  it 'cell l330 should equal 6326.772366881531' do
    sheet44.l330.should be_within(632.6772366881531).of(6326.772366881531)
  end

  it 'cell m330 should equal 6183.274709761374' do
    sheet44.m330.should be_within(618.3274709761374).of(6183.274709761374)
  end

  it 'cell n330 should equal 6039.6787446829385' do
    sheet44.n330.should be_within(603.9678744682939).of(6039.6787446829385)
  end

  it 'cell o330 should equal 5896.010438985094' do
    sheet44.o330.should be_within(589.6010438985094).of(5896.010438985094)
  end

  it 'cell g334 should equal 4226.026047929983' do
    sheet44.g334.should be_within(422.60260479299836).of(4226.026047929983)
  end

  it 'cell h334 should equal 4726.247700575426' do
    sheet44.h334.should be_within(472.62477005754266).of(4726.247700575426)
  end

  it 'cell i334 should equal 4427.384749967009' do
    sheet44.i334.should be_within(442.7384749967009).of(4427.384749967009)
  end

  it 'cell j334 should equal 4268.626506258958' do
    sheet44.j334.should be_within(426.86265062589587).of(4268.626506258958)
  end

  it 'cell k334 should equal 4116.481463835081' do
    sheet44.k334.should be_within(411.6481463835081).of(4116.481463835081)
  end

  it 'cell l334 should equal 3966.615413706397' do
    sheet44.l334.should be_within(396.6615413706397).of(3966.615413706397)
  end

  it 'cell m334 should equal 3819.0979431703367' do
    sheet44.m334.should be_within(381.9097943170337).of(3819.0979431703367)
  end

  it 'cell n334 should equal 3674.002641985914' do
    sheet44.n334.should be_within(367.40026419859146).of(3674.002641985914)
  end

  it 'cell o334 should equal 3531.4071023737306' do
    sheet44.o334.should be_within(353.14071023737307).of(3531.4071023737306)
  end

  it 'cell g335 should equal 6499.532385563058' do
    sheet44.g335.should be_within(649.9532385563058).of(6499.532385563058)
  end

  it 'cell h335 should equal 6898.720419407426' do
    sheet44.h335.should be_within(689.8720419407426).of(6898.720419407426)
  end

  it 'cell i335 should equal 6756.415817103659' do
    sheet44.i335.should be_within(675.6415817103659).of(6756.415817103659)
  end

  it 'cell j335 should equal 6613.368887891541' do
    sheet44.j335.should be_within(661.3368887891542).of(6613.368887891541)
  end

  it 'cell k335 should equal 6470.1457487045445' do
    sheet44.k335.should be_within(647.0145748704545).of(6470.1457487045445)
  end

  it 'cell l335 should equal 6326.772366881531' do
    sheet44.l335.should be_within(632.6772366881531).of(6326.772366881531)
  end

  it 'cell m335 should equal 6183.274709761374' do
    sheet44.m335.should be_within(618.3274709761374).of(6183.274709761374)
  end

  it 'cell n335 should equal 6039.6787446829385' do
    sheet44.n335.should be_within(603.9678744682939).of(6039.6787446829385)
  end

  it 'cell o335 should equal 5896.010438985094' do
    sheet44.o335.should be_within(589.6010438985094).of(5896.010438985094)
  end

  it 'cell g339 should equal 4250.022256811533' do
    sheet44.g339.should be_within(425.00222568115333).of(4250.022256811533)
  end

  it 'cell h339 should equal 4594.916661223973' do
    sheet44.h339.should be_within(459.49166612239736).of(4594.916661223973)
  end

  it 'cell i339 should equal 4154.510197890034' do
    sheet44.i339.should be_within(415.4510197890034).of(4154.510197890034)
  end

  it 'cell j339 should equal 3849.2290920968935' do
    sheet44.j339.should be_within(384.92290920968935).of(3849.2290920968935)
  end

  it 'cell k339 should equal 3562.992233072978' do
    sheet44.k339.should be_within(356.2992233072978).of(3562.992233072978)
  end

  it 'cell l339 should equal 3286.026513229339' do
    sheet44.l339.should be_within(328.6026513229339).of(3286.026513229339)
  end

  it 'cell m339 should equal 3018.4253292245708' do
    sheet44.m339.should be_within(301.8425329224571).of(3018.4253292245708)
  end

  it 'cell n339 should equal 2760.253418033939' do
    sheet44.n339.should be_within(276.0253418033939).of(2760.253418033939)
  end

  it 'cell o339 should equal 2511.546856949383' do
    sheet44.o339.should be_within(251.15468569493828).of(2511.546856949383)
  end

  it 'cell g340 should equal 6499.532385563058' do
    sheet44.g340.should be_within(649.9532385563058).of(6499.532385563058)
  end

  it 'cell h340 should equal 6898.720419407426' do
    sheet44.h340.should be_within(689.8720419407426).of(6898.720419407426)
  end

  it 'cell i340 should equal 6756.415817103659' do
    sheet44.i340.should be_within(675.6415817103659).of(6756.415817103659)
  end

  it 'cell j340 should equal 6613.368887891541' do
    sheet44.j340.should be_within(661.3368887891542).of(6613.368887891541)
  end

  it 'cell k340 should equal 6470.1457487045445' do
    sheet44.k340.should be_within(647.0145748704545).of(6470.1457487045445)
  end

  it 'cell l340 should equal 6326.772366881531' do
    sheet44.l340.should be_within(632.6772366881531).of(6326.772366881531)
  end

  it 'cell m340 should equal 6183.274709761374' do
    sheet44.m340.should be_within(618.3274709761374).of(6183.274709761374)
  end

  it 'cell n340 should equal 6039.6787446829385' do
    sheet44.n340.should be_within(603.9678744682939).of(6039.6787446829385)
  end

  it 'cell o340 should equal 5896.010438985094' do
    sheet44.o340.should be_within(589.6010438985094).of(5896.010438985094)
  end

  it 'cell f348 should equal 87.65486752105872' do
    sheet44.f348.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g348 should equal 92.32416666666667' do
    sheet44.g348.should be_within(9.232416666666667).of(92.32416666666667)
  end

  it 'cell h348 should equal 85.23034283058466' do
    sheet44.h348.should be_within(8.523034283058466).of(85.23034283058466)
  end

  it 'cell i348 should equal 70.9669392889477' do
    sheet44.i348.should be_within(7.09669392889477).of(70.9669392889477)
  end

  it 'cell j348 should equal 57.23321303891591' do
    sheet44.j348.should be_within(5.723321303891591).of(57.23321303891591)
  end

  it 'cell k348 should equal 44.029164080489316' do
    sheet44.k348.should be_within(4.402916408048932).of(44.029164080489316)
  end

  it 'cell l348 should equal 42.8388366678937' do
    sheet44.l348.should be_within(4.283883666789371).of(42.8388366678937)
  end

  it 'cell m348 should equal 41.65827610690491' do
    sheet44.m348.should be_within(4.165827610690491).of(41.65827610690491)
  end

  it 'cell n348 should equal 40.48748239752293' do
    sheet44.n348.should be_within(4.048748239752293).of(40.48748239752293)
  end

  it 'cell o348 should equal 39.32645553974776' do
    sheet44.o348.should be_within(3.932645553974776).of(39.32645553974776)
  end

  it 'cell f349 should equal 2.410852955042836' do
    sheet44.f349.should be_within(0.24108529550428362).of(2.410852955042836)
  end

  it 'cell g349 should equal 2.55552905349164' do
    sheet44.g349.should be_within(0.25555290534916403).of(2.55552905349164)
  end

  it 'cell h349 should equal 2.8283424651970965' do
    sheet44.h349.should be_within(0.2828342465197097).of(2.8283424651970965)
  end

  it 'cell i349 should equal 3.059593833676426' do
    sheet44.i349.should be_within(0.3059593833676426).of(3.059593833676426)
  end

  it 'cell j349 should equal 3.078151263751123' do
    sheet44.j349.should be_within(0.3078151263751123).of(3.078151263751123)
  end

  it 'cell k349 should equal 3.043048860317439' do
    sheet44.k349.should be_within(0.3043048860317439).of(3.043048860317439)
  end

  it 'cell l349 should equal 2.9618963306564146' do
    sheet44.l349.should be_within(0.29618963306564144).of(2.9618963306564146)
  end

  it 'cell m349 should equal 2.8423033820490917' do
    sheet44.m349.should be_within(0.28423033820490917).of(2.8423033820490917)
  end

  it 'cell n349 should equal 2.6918797217765134' do
    sheet44.n349.should be_within(0.26918797217765134).of(2.6918797217765134)
  end

  it 'cell o349 should equal 2.518235057119723' do
    sheet44.o349.should be_within(0.2518235057119723).of(2.518235057119723)
  end

  it 'cell f350 should equal 18.817339999999998' do
    sheet44.f350.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g350 should equal 26.84970572915695' do
    sheet44.g350.should be_within(2.684970572915695).of(26.84970572915695)
  end

  it 'cell h350 should equal 26.321823352274894' do
    sheet44.h350.should be_within(2.6321823352274896).of(26.321823352274894)
  end

  it 'cell i350 should equal 26.171593269330877' do
    sheet44.i350.should be_within(2.6171593269330877).of(26.171593269330877)
  end

  it 'cell j350 should equal 26.21583309829109' do
    sheet44.j350.should be_within(2.6215833098291093).of(26.21583309829109)
  end

  it 'cell k350 should equal 26.566347563036107' do
    sheet44.k350.should be_within(2.656634756303611).of(26.566347563036107)
  end

  it 'cell l350 should equal 26.924236458661085' do
    sheet44.l350.should be_within(2.692423645866109).of(26.924236458661085)
  end

  it 'cell m350 should equal 27.289936303530954' do
    sheet44.m350.should be_within(2.7289936303530955).of(27.289936303530954)
  end

  it 'cell n350 should equal 27.663909204706563' do
    sheet44.n350.should be_within(2.7663909204706565).of(27.663909204706563)
  end

  it 'cell o350 should equal 28.046644936214143' do
    sheet44.o350.should be_within(2.8046644936214147).of(28.046644936214143)
  end

  it 'cell f351 should equal -0.10120000000000001' do
    sheet44.f351.should be_within(0.010120000000000002).of(-0.10120000000000001)
  end

  it 'cell g351 should equal -0.10730404969515701' do
    sheet44.g351.should be_within(0.010730404969515703).of(-0.10730404969515701)
  end

  it 'cell h351 should equal -0.120255387307571' do
    sheet44.h351.should be_within(0.012025538730757101).of(-0.120255387307571)
  end

  it 'cell i351 should equal -0.131883978986792' do
    sheet44.i351.should be_within(0.0131883978986792).of(-0.131883978986792)
  end

  it 'cell j351 should equal -0.22998237407071503' do
    sheet44.j351.should be_within(0.022998237407071506).of(-0.22998237407071503)
  end

  it 'cell k351 should equal -0.3378509299748971' do
    sheet44.k351.should be_within(0.03378509299748971).of(-0.3378509299748971)
  end

  it 'cell l351 should equal -0.453039529657146' do
    sheet44.l351.should be_within(0.0453039529657146).of(-0.453039529657146)
  end

  it 'cell m351 should equal -0.5730980560752711' do
    sheet44.m351.should be_within(0.05730980560752711).of(-0.5730980560752711)
  end

  it 'cell n351 should equal -0.695576392187079' do
    sheet44.n351.should be_within(0.0695576392187079).of(-0.695576392187079)
  end

  it 'cell o351 should equal -0.8180244209503761' do
    sheet44.o351.should be_within(0.08180244209503762).of(-0.8180244209503761)
  end

  it 'cell f352 should equal -108.78186047610156' do
    sheet44.f352.should be_within(10.878186047610157).of(-108.78186047610156)
  end

  it 'cell g352 should equal -121.6220973996201' do
    sheet44.g352.should be_within(12.16220973996201).of(-121.6220973996201)
  end

  it 'cell h352 should equal -114.26025326074908' do
    sheet44.h352.should be_within(11.426025326074909).of(-114.26025326074908)
  end

  it 'cell i352 should equal -100.06624241296822' do
    sheet44.i352.should be_within(10.006624241296823).of(-100.06624241296822)
  end

  it 'cell j352 should equal -86.29721502688741' do
    sheet44.j352.should be_within(8.629721502688742).of(-86.29721502688741)
  end

  it 'cell k352 should equal -73.30070957386796' do
    sheet44.k352.should be_within(7.330070957386797).of(-73.30070957386796)
  end

  it 'cell l352 should equal -72.27192992755405' do
    sheet44.l352.should be_within(7.2271929927554055).of(-72.27192992755405)
  end

  it 'cell m352 should equal -71.21741773640969' do
    sheet44.m352.should be_within(7.121741773640969).of(-71.21741773640969)
  end

  it 'cell n352 should equal -70.14769493181893' do
    sheet44.n352.should be_within(7.014769493181894).of(-70.14769493181893)
  end

  it 'cell o352 should equal -69.07331111213125' do
    sheet44.o352.should be_within(6.907331111213125).of(-69.07331111213125)
  end

  it 'cell f358 should equal 87.65486752105872' do
    sheet44.f358.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g358 should equal 92.32416666666667' do
    sheet44.g358.should be_within(9.232416666666667).of(92.32416666666667)
  end

  it 'cell h358 should equal 85.23034283058466' do
    sheet44.h358.should be_within(8.523034283058466).of(85.23034283058466)
  end

  it 'cell i358 should equal 70.9669392889477' do
    sheet44.i358.should be_within(7.09669392889477).of(70.9669392889477)
  end

  it 'cell j358 should equal 57.23321303891591' do
    sheet44.j358.should be_within(5.723321303891591).of(57.23321303891591)
  end

  it 'cell k358 should equal 44.029164080489316' do
    sheet44.k358.should be_within(4.402916408048932).of(44.029164080489316)
  end

  it 'cell l358 should equal 42.8388366678937' do
    sheet44.l358.should be_within(4.283883666789371).of(42.8388366678937)
  end

  it 'cell m358 should equal 41.65827610690491' do
    sheet44.m358.should be_within(4.165827610690491).of(41.65827610690491)
  end

  it 'cell n358 should equal 40.48748239752293' do
    sheet44.n358.should be_within(4.048748239752293).of(40.48748239752293)
  end

  it 'cell o358 should equal 39.32645553974776' do
    sheet44.o358.should be_within(3.932645553974776).of(39.32645553974776)
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

  it 'cell g360 should equal -92.32416666666667' do
    sheet44.g360.should be_within(9.232416666666667).of(-92.32416666666667)
  end

  it 'cell h360 should equal -85.23034283058466' do
    sheet44.h360.should be_within(8.523034283058466).of(-85.23034283058466)
  end

  it 'cell i360 should equal -70.9669392889477' do
    sheet44.i360.should be_within(7.09669392889477).of(-70.9669392889477)
  end

  it 'cell j360 should equal -57.23321303891591' do
    sheet44.j360.should be_within(5.723321303891591).of(-57.23321303891591)
  end

  it 'cell k360 should equal -44.029164080489316' do
    sheet44.k360.should be_within(4.402916408048932).of(-44.029164080489316)
  end

  it 'cell l360 should equal -42.8388366678937' do
    sheet44.l360.should be_within(4.283883666789371).of(-42.8388366678937)
  end

  it 'cell m360 should equal -41.65827610690491' do
    sheet44.m360.should be_within(4.165827610690491).of(-41.65827610690491)
  end

  it 'cell n360 should equal -40.48748239752293' do
    sheet44.n360.should be_within(4.048748239752293).of(-40.48748239752293)
  end

  it 'cell o360 should equal -39.32645553974776' do
    sheet44.o360.should be_within(3.932645553974776).of(-39.32645553974776)
  end

  it 'cell f366 should equal 2.410852955042836' do
    sheet44.f366.should be_within(0.24108529550428362).of(2.410852955042836)
  end

  it 'cell g366 should equal 2.55552905349164' do
    sheet44.g366.should be_within(0.25555290534916403).of(2.55552905349164)
  end

  it 'cell h366 should equal 2.8283424651970965' do
    sheet44.h366.should be_within(0.2828342465197097).of(2.8283424651970965)
  end

  it 'cell i366 should equal 3.059593833676426' do
    sheet44.i366.should be_within(0.3059593833676426).of(3.059593833676426)
  end

  it 'cell j366 should equal 3.078151263751123' do
    sheet44.j366.should be_within(0.3078151263751123).of(3.078151263751123)
  end

  it 'cell k366 should equal 3.043048860317439' do
    sheet44.k366.should be_within(0.3043048860317439).of(3.043048860317439)
  end

  it 'cell l366 should equal 2.9618963306564146' do
    sheet44.l366.should be_within(0.29618963306564144).of(2.9618963306564146)
  end

  it 'cell m366 should equal 2.8423033820490917' do
    sheet44.m366.should be_within(0.28423033820490917).of(2.8423033820490917)
  end

  it 'cell n366 should equal 2.6918797217765134' do
    sheet44.n366.should be_within(0.26918797217765134).of(2.6918797217765134)
  end

  it 'cell o366 should equal 2.518235057119723' do
    sheet44.o366.should be_within(0.2518235057119723).of(2.518235057119723)
  end

  it 'cell f367 should equal -0.10120000000000001' do
    sheet44.f367.should be_within(0.010120000000000002).of(-0.10120000000000001)
  end

  it 'cell g367 should equal -0.10730404969515701' do
    sheet44.g367.should be_within(0.010730404969515703).of(-0.10730404969515701)
  end

  it 'cell h367 should equal -0.120255387307571' do
    sheet44.h367.should be_within(0.012025538730757101).of(-0.120255387307571)
  end

  it 'cell i367 should equal -0.131883978986792' do
    sheet44.i367.should be_within(0.0131883978986792).of(-0.131883978986792)
  end

  it 'cell j367 should equal -0.22998237407071503' do
    sheet44.j367.should be_within(0.022998237407071506).of(-0.22998237407071503)
  end

  it 'cell k367 should equal -0.3378509299748971' do
    sheet44.k367.should be_within(0.03378509299748971).of(-0.3378509299748971)
  end

  it 'cell l367 should equal -0.453039529657146' do
    sheet44.l367.should be_within(0.0453039529657146).of(-0.453039529657146)
  end

  it 'cell m367 should equal -0.5730980560752711' do
    sheet44.m367.should be_within(0.05730980560752711).of(-0.5730980560752711)
  end

  it 'cell n367 should equal -0.695576392187079' do
    sheet44.n367.should be_within(0.0695576392187079).of(-0.695576392187079)
  end

  it 'cell o367 should equal -0.8180244209503761' do
    sheet44.o367.should be_within(0.08180244209503762).of(-0.8180244209503761)
  end

  it 'cell f368 should equal -2.309652955042836' do
    sheet44.f368.should be_within(0.23096529550428363).of(-2.309652955042836)
  end

  it 'cell g368 should equal -2.448225003796483' do
    sheet44.g368.should be_within(0.2448225003796483).of(-2.448225003796483)
  end

  it 'cell h368 should equal -2.7080870778895254' do
    sheet44.h368.should be_within(0.27080870778895255).of(-2.7080870778895254)
  end

  it 'cell i368 should equal -2.9277098546896343' do
    sheet44.i368.should be_within(0.29277098546896346).of(-2.9277098546896343)
  end

  it 'cell j368 should equal -2.848168889680408' do
    sheet44.j368.should be_within(0.2848168889680408).of(-2.848168889680408)
  end

  it 'cell k368 should equal -2.7051979303425417' do
    sheet44.k368.should be_within(0.27051979303425416).of(-2.7051979303425417)
  end

  it 'cell l368 should equal -2.5088568009992684' do
    sheet44.l368.should be_within(0.25088568009992684).of(-2.5088568009992684)
  end

  it 'cell m368 should equal -2.2692053259738207' do
    sheet44.m368.should be_within(0.2269205325973821).of(-2.2692053259738207)
  end

  it 'cell n368 should equal -1.9963033295894346' do
    sheet44.n368.should be_within(0.19963033295894347).of(-1.9963033295894346)
  end

  it 'cell o368 should equal -1.7002106361693468' do
    sheet44.o368.should be_within(0.1700210636169347).of(-1.7002106361693468)
  end

  it 'cell f374 should equal 18.817339999999998' do
    sheet44.f374.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g374 should equal 26.84970572915695' do
    sheet44.g374.should be_within(2.684970572915695).of(26.84970572915695)
  end

  it 'cell h374 should equal 26.321823352274894' do
    sheet44.h374.should be_within(2.6321823352274896).of(26.321823352274894)
  end

  it 'cell i374 should equal 26.171593269330877' do
    sheet44.i374.should be_within(2.6171593269330877).of(26.171593269330877)
  end

  it 'cell j374 should equal 26.21583309829109' do
    sheet44.j374.should be_within(2.6215833098291093).of(26.21583309829109)
  end

  it 'cell k374 should equal 26.566347563036107' do
    sheet44.k374.should be_within(2.656634756303611).of(26.566347563036107)
  end

  it 'cell l374 should equal 26.924236458661085' do
    sheet44.l374.should be_within(2.692423645866109).of(26.924236458661085)
  end

  it 'cell m374 should equal 27.289936303530954' do
    sheet44.m374.should be_within(2.7289936303530955).of(27.289936303530954)
  end

  it 'cell n374 should equal 27.663909204706563' do
    sheet44.n374.should be_within(2.7663909204706565).of(27.663909204706563)
  end

  it 'cell o374 should equal 28.046644936214143' do
    sheet44.o374.should be_within(2.8046644936214147).of(28.046644936214143)
  end

  it 'cell f375 should equal -18.817339999999998' do
    sheet44.f375.should be_within(1.8817339999999998).of(-18.817339999999998)
  end

  it 'cell g375 should equal -26.84970572915695' do
    sheet44.g375.should be_within(2.684970572915695).of(-26.84970572915695)
  end

  it 'cell h375 should equal -26.321823352274894' do
    sheet44.h375.should be_within(2.6321823352274896).of(-26.321823352274894)
  end

  it 'cell i375 should equal -26.171593269330877' do
    sheet44.i375.should be_within(2.6171593269330877).of(-26.171593269330877)
  end

  it 'cell j375 should equal -26.21583309829109' do
    sheet44.j375.should be_within(2.6215833098291093).of(-26.21583309829109)
  end

  it 'cell k375 should equal -26.566347563036107' do
    sheet44.k375.should be_within(2.656634756303611).of(-26.566347563036107)
  end

  it 'cell l375 should equal -26.924236458661085' do
    sheet44.l375.should be_within(2.692423645866109).of(-26.924236458661085)
  end

  it 'cell m375 should equal -27.289936303530954' do
    sheet44.m375.should be_within(2.7289936303530955).of(-27.289936303530954)
  end

  it 'cell n375 should equal -27.663909204706563' do
    sheet44.n375.should be_within(2.7663909204706565).of(-27.663909204706563)
  end

  it 'cell o375 should equal -28.046644936214143' do
    sheet44.o375.should be_within(2.8046644936214147).of(-28.046644936214143)
  end

  it 'cell f385 should equal 27.19546511902539' do
    sheet44.f385.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g385 should equal 30.405524349905026' do
    sheet44.g385.should be_within(3.0405524349905027).of(30.405524349905026)
  end

  it 'cell h385 should equal 28.56506331518727' do
    sheet44.h385.should be_within(2.856506331518727).of(28.56506331518727)
  end

  it 'cell i385 should equal 25.016560603242056' do
    sheet44.i385.should be_within(2.5016560603242057).of(25.016560603242056)
  end

  it 'cell j385 should equal 21.574303756721854' do
    sheet44.j385.should be_within(2.1574303756721855).of(21.574303756721854)
  end

  it 'cell k385 should equal 18.32517739346699' do
    sheet44.k385.should be_within(1.8325177393466991).of(18.32517739346699)
  end

  it 'cell l385 should equal 18.067982481888514' do
    sheet44.l385.should be_within(1.8067982481888514).of(18.067982481888514)
  end

  it 'cell m385 should equal 17.80435443410242' do
    sheet44.m385.should be_within(1.7804354434102423).of(17.80435443410242)
  end

  it 'cell n385 should equal 17.536923732954733' do
    sheet44.n385.should be_within(1.7536923732954735).of(17.536923732954733)
  end

  it 'cell o385 should equal 17.268327778032813' do
    sheet44.o385.should be_within(1.7268327778032813).of(17.268327778032813)
  end

  it 'cell f386 should equal 0.03385824671225745' do
    sheet44.f386.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g386 should equal 0.03785475778218752' do
    sheet44.g386.should be_within(0.003785475778218752).of(0.03785475778218752)
  end

  it 'cell h386 should equal 0.035563391059646114' do
    sheet44.h386.should be_within(0.0035563391059646116).of(0.035563391059646114)
  end

  it 'cell i386 should equal 0.031145519191880043' do
    sheet44.i386.should be_within(0.0031145519191880045).of(0.031145519191880043)
  end

  it 'cell j386 should equal 0.026859923007135876' do
    sheet44.j386.should be_within(0.0026859923007135876).of(0.026859923007135876)
  end

  it 'cell k386 should equal 0.022814773511625964' do
    sheet44.k386.should be_within(0.0022814773511625965).of(0.022814773511625964)
  end

  it 'cell l386 should equal 0.02249456686205227' do
    sheet44.l386.should be_within(0.002249456686205227).of(0.02249456686205227)
  end

  it 'cell m386 should equal 0.022166350983296522' do
    sheet44.m386.should be_within(0.0022166350983296524).of(0.022166350983296522)
  end

  it 'cell n386 should equal 0.02183340081611751' do
    sheet44.n386.should be_within(0.002183340081611751).of(0.02183340081611751)
  end

  it 'cell o386 should equal 0.021498999912589713' do
    sheet44.o386.should be_within(0.0021498999912589714).of(0.021498999912589713)
  end

  it 'cell f387 should equal 0.4893021434640766' do
    sheet44.f387.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g387 should equal 0.5470576867298996' do
    sheet44.g387.should be_within(0.054705768672989964).of(0.5470576867298996)
  end

  it 'cell h387 should equal 0.5139440214438623' do
    sheet44.h387.should be_within(0.05139440214438623).of(0.5139440214438623)
  end

  it 'cell i387 should equal 0.45009918645230296' do
    sheet44.i387.should be_within(0.045009918645230296).of(0.45009918645230296)
  end

  it 'cell j387 should equal 0.3881659322871472' do
    sheet44.j387.should be_within(0.038816593228714724).of(0.3881659322871472)
  end

  it 'cell k387 should equal 0.3297074912577989' do
    sheet44.k387.should be_within(0.032970749125779894).of(0.3297074912577989)
  end

  it 'cell l387 should equal 0.3250800277828182' do
    sheet44.l387.should be_within(0.03250800277828182).of(0.3250800277828182)
  end

  it 'cell m387 should equal 0.3203368190053833' do
    sheet44.m387.should be_within(0.03203368190053833).of(0.3203368190053833)
  end

  it 'cell n387 should equal 0.3155251927019919' do
    sheet44.n387.should be_within(0.03155251927019919).of(0.3155251927019919)
  end

  it 'cell o387 should equal 0.31069260109549157' do
    sheet44.o387.should be_within(0.03106926010954916).of(0.31069260109549157)
  end

  it 'cell g432 should equal 4250.022256811533' do
    sheet44.g432.should be_within(425.00222568115333).of(4250.022256811533)
  end

  it 'cell h432 should equal 4815.2960463318195' do
    sheet44.h432.should be_within(481.529604633182).of(4815.2960463318195)
  end

  it 'cell i432 should equal 4573.23439294775' do
    sheet44.i432.should be_within(457.323439294775).of(4573.23439294775)
  end

  it 'cell j432 should equal 4461.1912055021185' do
    sheet44.j432.should be_within(446.11912055021185).of(4461.1912055021185)
  end

  it 'cell k432 should equal 4360.235489969148' do
    sheet44.k432.should be_within(436.0235489969148).of(4360.235489969148)
  end

  it 'cell l432 should equal 4259.16013030496' do
    sheet44.l432.should be_within(425.91601303049606).of(4259.16013030496)
  end

  it 'cell m432 should equal 4158.078910999474' do
    sheet44.m432.should be_within(415.8078910999474).of(4158.078910999474)
  end

  it 'cell n432 should equal 4057.1056165426107' do
    sheet44.n432.should be_within(405.7105616542611).of(4057.1056165426107)
  end

  it 'cell o432 should equal 3956.3540314242878' do
    sheet44.o432.should be_within(395.6354031424288).of(3956.3540314242878)
  end

  it 'cell g433 should equal 6499.532385563058' do
    sheet44.g433.should be_within(649.9532385563058).of(6499.532385563058)
  end

  it 'cell h433 should equal 6898.720419407426' do
    sheet44.h433.should be_within(689.8720419407426).of(6898.720419407426)
  end

  it 'cell i433 should equal 6756.415817103659' do
    sheet44.i433.should be_within(675.6415817103659).of(6756.415817103659)
  end

  it 'cell j433 should equal 6613.368887891541' do
    sheet44.j433.should be_within(661.3368887891542).of(6613.368887891541)
  end

  it 'cell k433 should equal 6470.1457487045445' do
    sheet44.k433.should be_within(647.0145748704545).of(6470.1457487045445)
  end

  it 'cell l433 should equal 6326.772366881531' do
    sheet44.l433.should be_within(632.6772366881531).of(6326.772366881531)
  end

  it 'cell m433 should equal 6183.274709761374' do
    sheet44.m433.should be_within(618.3274709761374).of(6183.274709761374)
  end

  it 'cell n433 should equal 6039.6787446829385' do
    sheet44.n433.should be_within(603.9678744682939).of(6039.6787446829385)
  end

  it 'cell o433 should equal 5896.010438985094' do
    sheet44.o433.should be_within(589.6010438985094).of(5896.010438985094)
  end

  it 'cell g434 should equal 4226.026047929983' do
    sheet44.g434.should be_within(422.60260479299836).of(4226.026047929983)
  end

  it 'cell h434 should equal 4726.247700575426' do
    sheet44.h434.should be_within(472.62477005754266).of(4726.247700575426)
  end

  it 'cell i434 should equal 4427.384749967009' do
    sheet44.i434.should be_within(442.7384749967009).of(4427.384749967009)
  end

  it 'cell j434 should equal 4268.626506258958' do
    sheet44.j434.should be_within(426.86265062589587).of(4268.626506258958)
  end

  it 'cell k434 should equal 4116.481463835081' do
    sheet44.k434.should be_within(411.6481463835081).of(4116.481463835081)
  end

  it 'cell l434 should equal 3966.615413706397' do
    sheet44.l434.should be_within(396.6615413706397).of(3966.615413706397)
  end

  it 'cell m434 should equal 3819.0979431703367' do
    sheet44.m434.should be_within(381.9097943170337).of(3819.0979431703367)
  end

  it 'cell n434 should equal 3674.002641985914' do
    sheet44.n434.should be_within(367.40026419859146).of(3674.002641985914)
  end

  it 'cell o434 should equal 3531.4071023737306' do
    sheet44.o434.should be_within(353.14071023737307).of(3531.4071023737306)
  end

  it 'cell g435 should equal 6499.532385563058' do
    sheet44.g435.should be_within(649.9532385563058).of(6499.532385563058)
  end

  it 'cell h435 should equal 6898.720419407426' do
    sheet44.h435.should be_within(689.8720419407426).of(6898.720419407426)
  end

  it 'cell i435 should equal 6756.415817103659' do
    sheet44.i435.should be_within(675.6415817103659).of(6756.415817103659)
  end

  it 'cell j435 should equal 6613.368887891541' do
    sheet44.j435.should be_within(661.3368887891542).of(6613.368887891541)
  end

  it 'cell k435 should equal 6470.1457487045445' do
    sheet44.k435.should be_within(647.0145748704545).of(6470.1457487045445)
  end

  it 'cell l435 should equal 6326.772366881531' do
    sheet44.l435.should be_within(632.6772366881531).of(6326.772366881531)
  end

  it 'cell m435 should equal 6183.274709761374' do
    sheet44.m435.should be_within(618.3274709761374).of(6183.274709761374)
  end

  it 'cell n435 should equal 6039.6787446829385' do
    sheet44.n435.should be_within(603.9678744682939).of(6039.6787446829385)
  end

  it 'cell o435 should equal 5896.010438985094' do
    sheet44.o435.should be_within(589.6010438985094).of(5896.010438985094)
  end

  it 'cell g436 should equal 4250.022256811533' do
    sheet44.g436.should be_within(425.00222568115333).of(4250.022256811533)
  end

  it 'cell h436 should equal 4594.916661223973' do
    sheet44.h436.should be_within(459.49166612239736).of(4594.916661223973)
  end

  it 'cell i436 should equal 4154.510197890034' do
    sheet44.i436.should be_within(415.4510197890034).of(4154.510197890034)
  end

  it 'cell j436 should equal 3849.2290920968935' do
    sheet44.j436.should be_within(384.92290920968935).of(3849.2290920968935)
  end

  it 'cell k436 should equal 3562.992233072978' do
    sheet44.k436.should be_within(356.2992233072978).of(3562.992233072978)
  end

  it 'cell l436 should equal 3286.026513229339' do
    sheet44.l436.should be_within(328.6026513229339).of(3286.026513229339)
  end

  it 'cell m436 should equal 3018.4253292245708' do
    sheet44.m436.should be_within(301.8425329224571).of(3018.4253292245708)
  end

  it 'cell n436 should equal 2760.253418033939' do
    sheet44.n436.should be_within(276.0253418033939).of(2760.253418033939)
  end

  it 'cell o436 should equal 2511.546856949383' do
    sheet44.o436.should be_within(251.15468569493828).of(2511.546856949383)
  end

  it 'cell g437 should equal 6499.532385563058' do
    sheet44.g437.should be_within(649.9532385563058).of(6499.532385563058)
  end

  it 'cell h437 should equal 6898.720419407426' do
    sheet44.h437.should be_within(689.8720419407426).of(6898.720419407426)
  end

  it 'cell i437 should equal 6756.415817103659' do
    sheet44.i437.should be_within(675.6415817103659).of(6756.415817103659)
  end

  it 'cell j437 should equal 6613.368887891541' do
    sheet44.j437.should be_within(661.3368887891542).of(6613.368887891541)
  end

  it 'cell k437 should equal 6470.1457487045445' do
    sheet44.k437.should be_within(647.0145748704545).of(6470.1457487045445)
  end

  it 'cell l437 should equal 6326.772366881531' do
    sheet44.l437.should be_within(632.6772366881531).of(6326.772366881531)
  end

  it 'cell m437 should equal 6183.274709761374' do
    sheet44.m437.should be_within(618.3274709761374).of(6183.274709761374)
  end

  it 'cell n437 should equal 6039.6787446829385' do
    sheet44.n437.should be_within(603.9678744682939).of(6039.6787446829385)
  end

  it 'cell o437 should equal 5896.010438985094' do
    sheet44.o437.should be_within(589.6010438985094).of(5896.010438985094)
  end

  it 'cell g441 should equal 2.448225003796483' do
    sheet44.g441.should be_within(0.2448225003796483).of(2.448225003796483)
  end

  it 'cell o441 should equal 1.7002106361693468' do
    sheet44.o441.should be_within(0.1700210636169347).of(1.7002106361693468)
  end

  it 'cell g442 should equal 0.10730404969515701' do
    sheet44.g442.should be_within(0.010730404969515703).of(0.10730404969515701)
  end

  it 'cell o442 should equal 0.8180244209503761' do
    sheet44.o442.should be_within(0.08180244209503762).of(0.8180244209503761)
  end

  it 'cell g443 should equal 92.32416666666667' do
    sheet44.g443.should be_within(9.232416666666667).of(92.32416666666667)
  end

  it 'cell o443 should equal 39.32645553974776' do
    sheet44.o443.should be_within(3.932645553974776).of(39.32645553974776)
  end

  it 'cell g444 should equal 0.0' do
    sheet44.g444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o444 should equal 0.0' do
    sheet44.o444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g445 should equal 26.84970572915695' do
    sheet44.g445.should be_within(2.684970572915695).of(26.84970572915695)
  end

  it 'cell o445 should equal 28.046644936214143' do
    sheet44.o445.should be_within(2.8046644936214147).of(28.046644936214143)
  end

  it 'cell g461 should equal 5.4480385987066215' do
    sheet44.g461.should be_within(0.5448038598706622).of(5.4480385987066215)
  end

  it 'cell o461 should equal 1.3167564240898686' do
    sheet44.o461.should be_within(0.13167564240898685).of(1.3167564240898686)
  end

  it 'cell g462 should equal 166.84959176619077' do
    sheet44.g462.should be_within(16.684959176619078).of(166.84959176619077)
  end

  it 'cell o462 should equal 7.207941262511942' do
    sheet44.o462.should be_within(0.7207941262511942).of(7.207941262511942)
  end

  it 'cell g463 should equal 0.14577499999999977' do
    sheet44.g463.should be_within(0.014577499999999978).of(0.14577499999999977)
  end

  it 'cell o463 should equal 0.06209440348381215' do
    sheet44.o463.should be_within(0.0062094403483812155).of(0.06209440348381215)
  end

  it 'cell g464 should equal 4.5094396638718495' do
    sheet44.g464.should be_within(0.450943966387185).of(4.5094396638718495)
  end

  it 'cell o464 should equal 0.041278484848306846' do
    sheet44.o464.should be_within(0.004127848484830685).of(0.041278484848306846)
  end

  it 'cell g470 should equal 0.6952959010782013' do
    sheet44.g470.should be_within(0.06952959010782013).of(0.6952959010782013)
  end

  it 'cell o470 should equal 0.042505265904233674' do
    sheet44.o470.should be_within(0.0042505265904233674).of(0.042505265904233674)
  end

  it 'cell g471 should equal 33.266481351586606' do
    sheet44.g471.should be_within(3.3266481351586608).of(33.266481351586606)
  end

  it 'cell o471 should equal 6.120758290209649' do
    sheet44.o471.should be_within(0.6120758290209649).of(6.120758290209649)
  end

  it 'cell g472 should equal 0.2177631713903187' do
    sheet44.g472.should be_within(0.021776317139031873).of(0.2177631713903187)
  end

  it 'cell o472 should equal 0.0026845431097410693' do
    sheet44.o472.should be_within(0.0002684543109741069).of(0.0026845431097410693)
  end

  it 'cell g473 should equal 3.2711550350725993' do
    sheet44.g473.should be_within(0.32711550350725993).of(3.2711550350725993)
  end

  it 'cell o473 should equal 0.00085862832544409' do
    sheet44.o473.should be_within(8.586283254440901e-05).of(0.00085862832544409)
  end

  it 'cell g479 should equal 6.236544318499891' do
    sheet44.g479.should be_within(0.6236544318499891).of(6.236544318499891)
  end

  it 'cell o479 should equal 2.8573341511117967' do
    sheet44.o479.should be_within(0.28573341511117967).of(2.8573341511117967)
  end

  it 'cell g480 should equal 141.6151696671876' do
    sheet44.g480.should be_within(14.161516966718759).of(141.6151696671876)
  end

  it 'cell o480 should equal 129.76448689543597' do
    sheet44.o480.should be_within(12.976448689543597).of(129.76448689543597)
  end

  it 'cell g481 should equal 59.14562724046299' do
    sheet44.g481.should be_within(5.9145627240462995).of(59.14562724046299)
  end

  it 'cell o481 should equal 8.767029968595866' do
    sheet44.o481.should be_within(0.8767029968595866).of(8.767029968595866)
  end

  it 'cell g482 should equal 6.324438955049346' do
    sheet44.g482.should be_within(0.6324438955049346).of(6.324438955049346)
  end

  it 'cell o482 should equal 6.1815417304587745' do
    sheet44.o482.should be_within(0.6181541730458775).of(6.1815417304587745)
  end

end

