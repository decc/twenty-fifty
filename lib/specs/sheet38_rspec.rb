# coding: utf-8
require_relative '../spreadsheet'
# XII.b
describe 'Sheet38' do
  def sheet38; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet38; end

  it 'cell e8 should equal 3.0' do
    sheet38.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell f32 should equal 0.04282363504354847' do
    sheet38.f32.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g32 should equal 0.04340126736716444' do
    sheet38.g32.should be_within(0.004340126736716444).of(0.04340126736716444)
  end

  it 'cell h32 should equal 0.04588296411063481' do
    sheet38.h32.should be_within(0.004588296411063481).of(0.04588296411063481)
  end

  it 'cell i32 should equal 0.04836466085410519' do
    sheet38.i32.should be_within(0.00483646608541052).of(0.04836466085410519)
  end

  it 'cell j32 should equal 0.05084635759757559' do
    sheet38.j32.should be_within(0.0050846357597575595).of(0.05084635759757559)
  end

  it 'cell k32 should equal 0.05332805434104596' do
    sheet38.k32.should be_within(0.005332805434104596).of(0.05332805434104596)
  end

  it 'cell l32 should equal 0.05580975108451634' do
    sheet38.l32.should be_within(0.005580975108451635).of(0.05580975108451634)
  end

  it 'cell m32 should equal 0.05829144782798671' do
    sheet38.m32.should be_within(0.005829144782798671).of(0.05829144782798671)
  end

  it 'cell n32 should equal 0.060773144571457084' do
    sheet38.n32.should be_within(0.006077314457145709).of(0.060773144571457084)
  end

  it 'cell o32 should equal 0.06325484131492747' do
    sheet38.o32.should be_within(0.0063254841314927465).of(0.06325484131492747)
  end

  it 'cell f33 should equal 0.04282363504354847' do
    sheet38.f33.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g33 should equal 0.0463972454096449' do
    sheet38.g33.should be_within(0.00463972454096449).of(0.0463972454096449)
  end

  it 'cell h33 should equal 0.04822298086771562' do
    sheet38.h33.should be_within(0.004822298086771562).of(0.04822298086771562)
  end

  it 'cell i33 should equal 0.047518492942943545' do
    sheet38.i33.should be_within(0.004751849294294355).of(0.047518492942943545)
  end

  it 'cell j33 should equal 0.046541577427964366' do
    sheet38.j33.should be_within(0.004654157742796437).of(0.046541577427964366)
  end

  it 'cell k33 should equal 0.04529223432277812' do
    sheet38.k33.should be_within(0.004529223432277812).of(0.04529223432277812)
  end

  it 'cell l33 should equal 0.047226137415047977' do
    sheet38.l33.should be_within(0.004722613741504798).of(0.047226137415047977)
  end

  it 'cell m33 should equal 0.049242614953604526' do
    sheet38.m33.should be_within(0.004924261495360453).of(0.049242614953604526)
  end

  it 'cell n33 should equal 0.0513451927299969' do
    sheet38.n33.should be_within(0.00513451927299969).of(0.0513451927299969)
  end

  it 'cell o33 should equal 0.0535375470812106' do
    sheet38.o33.should be_within(0.0053537547081210606).of(0.0535375470812106)
  end

  it 'cell f34 should equal 0.04282363504354847' do
    sheet38.f34.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g34 should equal 0.0453929209746259' do
    sheet38.g34.should be_within(0.0045392920974625895).of(0.0453929209746259)
  end

  it 'cell h34 should equal 0.05021106414991243' do
    sheet38.h34.should be_within(0.005021106414991244).of(0.05021106414991243)
  end

  it 'cell i34 should equal 0.05428312424898655' do
    sheet38.i34.should be_within(0.0054283124248986556).of(0.05428312424898655)
  end

  it 'cell j34 should equal 0.05280834283252756' do
    sheet38.j34.should be_within(0.005280834283252756).of(0.05280834283252756)
  end

  it 'cell k34 should equal 0.05015749601541463' do
    sheet38.k34.should be_within(0.005015749601541463).of(0.05015749601541463)
  end

  it 'cell l34 should equal 0.046517104566700836' do
    sheet38.l34.should be_within(0.0046517104566700836).of(0.046517104566700836)
  end

  it 'cell m34 should equal 0.04207368925543928' do
    sheet38.m34.should be_within(0.004207368925543928).of(0.04207368925543928)
  end

  it 'cell n34 should equal 0.037013770850683095' do
    sheet38.n34.should be_within(0.0037013770850683097).of(0.037013770850683095)
  end

  it 'cell o34 should equal 0.03152387012148546' do
    sheet38.o34.should be_within(0.0031523870121485465).of(0.03152387012148546)
  end

  it 'cell f35 should equal 0.04282363504354847' do
    sheet38.f35.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g35 should equal 0.046449084031368146' do
    sheet38.g35.should be_within(0.004644908403136814).of(0.046449084031368146)
  end

  it 'cell h35 should equal 0.0537228063135804' do
    sheet38.h35.should be_within(0.005372280631358041).of(0.0537228063135804)
  end

  it 'cell i35 should equal 0.05998640475539468' do
    sheet38.i35.should be_within(0.0059986404755394684).of(0.05998640475539468)
  end

  it 'cell j35 should equal 0.05436656613067583' do
    sheet38.j35.should be_within(0.0054366566130675835).of(0.05436656613067583)
  end

  it 'cell k35 should equal 0.04632215341188622' do
    sheet38.k35.should be_within(0.004632215341188622).of(0.04632215341188622)
  end

  it 'cell l35 should equal 0.03635822851922485' do
    sheet38.l35.should be_within(0.003635822851922485).of(0.03635822851922485)
  end

  it 'cell m35 should equal 0.024979853372890694' do
    sheet38.m35.should be_within(0.0024979853372890694).of(0.024979853372890694)
  end

  it 'cell n35 should equal 0.012692089893082755' do
    sheet38.n35.should be_within(0.0012692089893082757).of(0.012692089893082755)
  end

  it 'cell o35 should equal 0.0' do
    sheet38.o35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f40 should equal 0.001876364956451533' do
    sheet38.f40.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g40 should equal 0.0019022482587087153' do
    sheet38.g40.should be_within(0.00019022482587087154).of(0.0019022482587087153)
  end

  it 'cell h40 should equal 0.002011019352164864' do
    sheet38.h40.should be_within(0.0002011019352164864).of(0.002011019352164864)
  end

  it 'cell i40 should equal 0.0021197904456210313' do
    sheet38.i40.should be_within(0.00021197904456210314).of(0.0021197904456210313)
  end

  it 'cell j40 should equal 0.0022285615390771987' do
    sheet38.j40.should be_within(0.00022285615390771988).of(0.0022285615390771987)
  end

  it 'cell k40 should equal 0.0023373326325333474' do
    sheet38.k40.should be_within(0.00023373326325333476).of(0.0023373326325333474)
  end

  it 'cell l40 should equal 0.002446103725989515' do
    sheet38.l40.should be_within(0.0002446103725989515).of(0.002446103725989515)
  end

  it 'cell m40 should equal 0.002554874819445663' do
    sheet38.m40.should be_within(0.00025548748194456633).of(0.002554874819445663)
  end

  it 'cell n40 should equal 0.0026636459129018306' do
    sheet38.n40.should be_within(0.00026636459129018305).of(0.0026636459129018306)
  end

  it 'cell o40 should equal 0.002772417006357998' do
    sheet38.o40.should be_within(0.0002772417006357998).of(0.002772417006357998)
  end

  it 'cell f41 should equal 0.001876364956451533' do
    sheet38.f41.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g41 should equal 0.0020335599544300653' do
    sheet38.g41.should be_within(0.00020335599544300654).of(0.0020335599544300653)
  end

  it 'cell h41 should equal 0.00211358070743244' do
    sheet38.h41.should be_within(0.00021135807074324403).of(0.00211358070743244)
  end

  it 'cell i41 should equal 0.0020827034771238894' do
    sheet38.i41.should be_within(0.00020827034771238895).of(0.0020827034771238894)
  end

  it 'cell j41 should equal 0.0020398859293883874' do
    sheet38.j41.should be_within(0.00020398859293883876).of(0.0020398859293883874)
  end

  it 'cell k41 should equal 0.0019851280642259337' do
    sheet38.k41.should be_within(0.0001985128064225934).of(0.0019851280642259337)
  end

  it 'cell l41 should equal 0.0020698897316367127' do
    sheet38.l41.should be_within(0.00020698897316367127).of(0.0020698897316367127)
  end

  it 'cell m41 should equal 0.0021582705813016296' do
    sheet38.m41.should be_within(0.00021582705813016296).of(0.0021582705813016296)
  end

  it 'cell n41 should equal 0.0022504251462848674' do
    sheet38.n41.should be_within(0.00022504251462848675).of(0.0022504251462848674)
  end

  it 'cell o41 should equal 0.002346514557955468' do
    sheet38.o41.should be_within(0.0002346514557955468).of(0.002346514557955468)
  end

  it 'cell f42 should equal 0.001876364956451533' do
    sheet38.f42.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g42 should equal 0.0019895410922265455' do
    sheet38.g42.should be_within(0.00019895410922265457).of(0.0019895410922265455)
  end

  it 'cell h42 should equal 0.0022296738593718646' do
    sheet38.h42.should be_within(0.00022296738593718647).of(0.0022296738593718646)
  end

  it 'cell i42 should equal 0.002445281388223388' do
    sheet38.i42.should be_within(0.0002445281388223388).of(0.002445281388223388)
  end

  it 'cell j42 should equal 0.004264139005017958' do
    sheet38.j42.should be_within(0.00042641390050179585).of(0.004264139005017958)
  end

  it 'cell k42 should equal 0.006264146694757487' do
    sheet38.k42.should be_within(0.0006264146694757488).of(0.006264146694757487)
  end

  it 'cell l42 should equal 0.00839987645588887' do
    sheet38.l42.should be_within(0.0008399876455888871).of(0.00839987645588887)
  end

  it 'cell m42 should equal 0.010625900286859034' do
    sheet38.m42.should be_within(0.0010625900286859035).of(0.010625900286859034)
  end

  it 'cell n42 should equal 0.012896790186114851' do
    sheet38.n42.should be_within(0.0012896790186114851).of(0.012896790186114851)
  end

  it 'cell o42 should equal 0.015167118152103191' do
    sheet38.o42.should be_within(0.0015167118152103192).of(0.015167118152103191)
  end

  it 'cell f43 should equal 0.001876364956451533' do
    sheet38.f43.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g43 should equal 0.002035832006236118' do
    sheet38.g43.should be_within(0.00020358320062361182).of(0.002035832006236118)
  end

  it 'cell h43 should equal 0.002385616375941646' do
    sheet38.h43.should be_within(0.00023856163759416462).of(0.002385616375941646)
  end

  it 'cell i43 should equal 0.002702195960976585' do
    sheet38.i43.should be_within(0.0002702195960976585).of(0.002702195960976585)
  end

  it 'cell j43 should equal 0.006672344675850146' do
    sheet38.j43.should be_within(0.0006672344675850146).of(0.006672344675850146)
  end

  it 'cell k43 should equal 0.011227140508942034' do
    sheet38.k43.should be_within(0.0011227140508942035).of(0.011227140508942034)
  end

  it 'cell l43 should equal 0.016243573278535282' do
    sheet38.l43.should be_within(0.0016243573278535283).of(0.016243573278535282)
  end

  it 'cell m43 should equal 0.02159863280291287' do
    sheet38.m43.should be_within(0.0021598632802912873).of(0.02159863280291287)
  end

  it 'cell n43 should equal 0.027169308900357902' do
    sheet38.n43.should be_within(0.0027169308900357905).of(0.027169308900357902)
  end

  it 'cell o43 should equal 0.032832591389153266' do
    sheet38.o43.should be_within(0.003283259138915327).of(0.032832591389153266)
  end

  it 'cell f173 should equal 218700000.0' do
    sheet38.f173.should be_within(21870000.0).of(218700000.0)
  end

  it 'cell g173 should equal 231821325.0009071' do
    sheet38.g173.should be_within(23182132.50009071).of(231821325.0009071)
  end

  it 'cell h173 should equal 256427547.97482327' do
    sheet38.h173.should be_within(25642754.797482327).of(256427547.97482327)
  end

  it 'cell i173 should equal 277223529.9777961' do
    sheet38.i173.should be_within(27722352.997779608).of(277223529.9777961)
  end

  it 'cell j173 should equal 269691831.7590067' do
    sheet38.j173.should be_within(26969183.175900668).of(269691831.7590067)
  end

  it 'cell k173 should equal 256153975.89242634' do
    sheet38.k173.should be_within(25615397.589242637).of(256153975.89242634)
  end

  it 'cell l173 should equal 237562522.62079078' do
    sheet38.l173.should be_within(23756252.26207908).of(237562522.62079078)
  end

  it 'cell m173 should equal 214870032.1868358' do
    sheet38.m173.should be_within(21487003.21868358).of(214870032.1868358)
  end

  it 'cell n173 should equal 189029064.83329746' do
    sheet38.n173.should be_within(18902906.483329747).of(189029064.83329746)
  end

  it 'cell o173 should equal 160992180.80291194' do
    sheet38.o173.should be_within(16099218.080291195).of(160992180.80291194)
  end

  it 'cell f175 should equal 2.309652955042836' do
    sheet38.f175.should be_within(0.23096529550428363).of(2.309652955042836)
  end

  it 'cell g175 should equal 2.448225003796483' do
    sheet38.g175.should be_within(0.2448225003796483).of(2.448225003796483)
  end

  it 'cell h175 should equal 2.7080870778895254' do
    sheet38.h175.should be_within(0.27080870778895255).of(2.7080870778895254)
  end

  it 'cell i175 should equal 2.9277098546896343' do
    sheet38.i175.should be_within(0.29277098546896346).of(2.9277098546896343)
  end

  it 'cell j175 should equal 2.848168889680408' do
    sheet38.j175.should be_within(0.2848168889680408).of(2.848168889680408)
  end

  it 'cell k175 should equal 2.7051979303425417' do
    sheet38.k175.should be_within(0.27051979303425416).of(2.7051979303425417)
  end

  it 'cell l175 should equal 2.5088568009992684' do
    sheet38.l175.should be_within(0.25088568009992684).of(2.5088568009992684)
  end

  it 'cell m175 should equal 2.2692053259738207' do
    sheet38.m175.should be_within(0.2269205325973821).of(2.2692053259738207)
  end

  it 'cell n175 should equal 1.9963033295894346' do
    sheet38.n175.should be_within(0.19963033295894347).of(1.9963033295894346)
  end

  it 'cell o175 should equal 1.7002106361693468' do
    sheet38.o175.should be_within(0.1700210636169347).of(1.7002106361693468)
  end

  it 'cell f177 should equal 0.10120000000000001' do
    sheet38.f177.should be_within(0.010120000000000002).of(0.10120000000000001)
  end

  it 'cell g177 should equal 0.10730404969515701' do
    sheet38.g177.should be_within(0.010730404969515703).of(0.10730404969515701)
  end

  it 'cell h177 should equal 0.120255387307571' do
    sheet38.h177.should be_within(0.012025538730757101).of(0.120255387307571)
  end

  it 'cell i177 should equal 0.131883978986792' do
    sheet38.i177.should be_within(0.0131883978986792).of(0.131883978986792)
  end

  it 'cell j177 should equal 0.22998237407071503' do
    sheet38.j177.should be_within(0.022998237407071506).of(0.22998237407071503)
  end

  it 'cell k177 should equal 0.3378509299748971' do
    sheet38.k177.should be_within(0.03378509299748971).of(0.3378509299748971)
  end

  it 'cell l177 should equal 0.453039529657146' do
    sheet38.l177.should be_within(0.0453039529657146).of(0.453039529657146)
  end

  it 'cell m177 should equal 0.5730980560752711' do
    sheet38.m177.should be_within(0.05730980560752711).of(0.5730980560752711)
  end

  it 'cell n177 should equal 0.695576392187079' do
    sheet38.n177.should be_within(0.0695576392187079).of(0.695576392187079)
  end

  it 'cell o177 should equal 0.8180244209503761' do
    sheet38.o177.should be_within(0.08180244209503762).of(0.8180244209503761)
  end

  it 'cell f180 should equal 29.4' do
    sheet38.f180.should be_within(2.94).of(29.4)
  end

  it 'cell g180 should equal 28.5' do
    sheet38.g180.should be_within(2.85).of(28.5)
  end

  it 'cell h180 should equal 30.24885238725339' do
    sheet38.h180.should be_within(3.0248852387253393).of(30.24885238725339)
  end

  it 'cell i180 should equal 29.620983355386866' do
    sheet38.i180.should be_within(2.9620983355386867).of(29.620983355386866)
  end

  it 'cell j180 should equal 28.99311432352034' do
    sheet38.j180.should be_within(2.899311432352034).of(28.99311432352034)
  end

  it 'cell k180 should equal 28.365245291653817' do
    sheet38.k180.should be_within(2.836524529165382).of(28.365245291653817)
  end

  it 'cell l180 should equal 27.73737625978729' do
    sheet38.l180.should be_within(2.773737625978729).of(27.73737625978729)
  end

  it 'cell m180 should equal 27.109507227920766' do
    sheet38.m180.should be_within(2.710950722792077).of(27.109507227920766)
  end

  it 'cell n180 should equal 26.48163819605424' do
    sheet38.n180.should be_within(2.6481638196054242).of(26.48163819605424)
  end

  it 'cell o180 should equal 25.853769164187717' do
    sheet38.o180.should be_within(2.585376916418772).of(25.853769164187717)
  end

  it 'cell f181 should equal 2.9814580789475755' do
    sheet38.f181.should be_within(0.2981458078947576).of(2.9814580789475755)
  end

  it 'cell g181 should equal 3.2394444444444446' do
    sheet38.g181.should be_within(0.3239444444444445).of(3.2394444444444446)
  end

  it 'cell h181 should equal 2.8176388888888892' do
    sheet38.h181.should be_within(0.2817638888888889).of(2.8176388888888892)
  end

  it 'cell i181 should equal 2.3958333333333335' do
    sheet38.i181.should be_within(0.23958333333333337).of(2.3958333333333335)
  end

  it 'cell j181 should equal 1.9740277777777777' do
    sheet38.j181.should be_within(0.1974027777777778).of(1.9740277777777777)
  end

  it 'cell k181 should equal 1.5522222222222222' do
    sheet38.k181.should be_within(0.15522222222222223).of(1.5522222222222222)
  end

  it 'cell l181 should equal 1.5444444444444443' do
    sheet38.l181.should be_within(0.15444444444444444).of(1.5444444444444443)
  end

  it 'cell m181 should equal 1.5366666666666666' do
    sheet38.m181.should be_within(0.15366666666666667).of(1.5366666666666666)
  end

  it 'cell n181 should equal 1.528888888888889' do
    sheet38.n181.should be_within(0.1528888888888889).of(1.528888888888889)
  end

  it 'cell o181 should equal 1.521111111111111' do
    sheet38.o181.should be_within(0.1521111111111111).of(1.521111111111111)
  end

  it 'cell f182 should equal 87.65486752105872' do
    sheet38.f182.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g182 should equal 92.32416666666667' do
    sheet38.g182.should be_within(9.232416666666667).of(92.32416666666667)
  end

  it 'cell h182 should equal 85.23034283058466' do
    sheet38.h182.should be_within(8.523034283058466).of(85.23034283058466)
  end

  it 'cell i182 should equal 70.9669392889477' do
    sheet38.i182.should be_within(7.09669392889477).of(70.9669392889477)
  end

  it 'cell j182 should equal 57.23321303891591' do
    sheet38.j182.should be_within(5.723321303891591).of(57.23321303891591)
  end

  it 'cell k182 should equal 44.029164080489316' do
    sheet38.k182.should be_within(4.402916408048932).of(44.029164080489316)
  end

  it 'cell l182 should equal 42.8388366678937' do
    sheet38.l182.should be_within(4.283883666789371).of(42.8388366678937)
  end

  it 'cell m182 should equal 41.65827610690491' do
    sheet38.m182.should be_within(4.165827610690491).of(41.65827610690491)
  end

  it 'cell n182 should equal 40.48748239752293' do
    sheet38.n182.should be_within(4.048748239752293).of(40.48748239752293)
  end

  it 'cell o182 should equal 39.32645553974776' do
    sheet38.o182.should be_within(3.932645553974776).of(39.32645553974776)
  end

  it 'cell f185 should equal 0.0' do
    sheet38.f185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g185 should equal 0.0' do
    sheet38.g185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h185 should equal 0.0' do
    sheet38.h185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i185 should equal 0.0' do
    sheet38.i185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j185 should equal 0.0' do
    sheet38.j185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k185 should equal 0.0' do
    sheet38.k185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l185 should equal 0.0' do
    sheet38.l185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m185 should equal 0.0' do
    sheet38.m185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n185 should equal 0.0' do
    sheet38.n185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o185 should equal 0.0' do
    sheet38.o185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f186 should equal 0.0' do
    sheet38.f186.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g186 should equal 0.7708935306063244' do
    sheet38.g186.should be_within(0.07708935306063244).of(0.7708935306063244)
  end

  it 'cell h186 should equal 0.6705160802354014' do
    sheet38.h186.should be_within(0.06705160802354014).of(0.6705160802354014)
  end

  it 'cell i186 should equal 0.5701386298644785' do
    sheet38.i186.should be_within(0.05701386298644785).of(0.5701386298644785)
  end

  it 'cell j186 should equal 0.46976117949355545' do
    sheet38.j186.should be_within(0.04697611794935555).of(0.46976117949355545)
  end

  it 'cell k186 should equal 0.3693837291226325' do
    sheet38.k186.should be_within(0.036938372912263255).of(0.3693837291226325)
  end

  it 'cell l186 should equal 0.35659279290480334' do
    sheet38.l186.should be_within(0.035659279290480336).of(0.35659279290480334)
  end

  it 'cell m186 should equal 0.34380185668697416' do
    sheet38.m186.should be_within(0.03438018566869742).of(0.34380185668697416)
  end

  it 'cell n186 should equal 0.3310439719839197' do
    sheet38.n186.should be_within(0.03310439719839197).of(0.3310439719839197)
  end

  it 'cell o186 should equal 0.3182860872808653' do
    sheet38.o186.should be_within(0.03182860872808654).of(0.3182860872808653)
  end

  it 'cell f187 should equal 0.0' do
    sheet38.f187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g187 should equal 0.0' do
    sheet38.g187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h187 should equal 0.0' do
    sheet38.h187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i187 should equal 0.0' do
    sheet38.i187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j187 should equal 0.0' do
    sheet38.j187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k187 should equal 0.0' do
    sheet38.k187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l187 should equal 0.0' do
    sheet38.l187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m187 should equal 0.0' do
    sheet38.m187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n187 should equal 0.0' do
    sheet38.n187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o187 should equal 0.0' do
    sheet38.o187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f190 should equal 18.817339999999998' do
    sheet38.f190.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g190 should equal 26.84970572915695' do
    sheet38.g190.should be_within(2.684970572915695).of(26.84970572915695)
  end

  it 'cell h190 should equal 26.321823352274894' do
    sheet38.h190.should be_within(2.6321823352274896).of(26.321823352274894)
  end

  it 'cell i190 should equal 26.171593269330877' do
    sheet38.i190.should be_within(2.6171593269330877).of(26.171593269330877)
  end

  it 'cell j190 should equal 26.21583309829109' do
    sheet38.j190.should be_within(2.6215833098291093).of(26.21583309829109)
  end

  it 'cell k190 should equal 26.566347563036107' do
    sheet38.k190.should be_within(2.656634756303611).of(26.566347563036107)
  end

  it 'cell l190 should equal 26.924236458661085' do
    sheet38.l190.should be_within(2.692423645866109).of(26.924236458661085)
  end

  it 'cell m190 should equal 27.289936303530954' do
    sheet38.m190.should be_within(2.7289936303530955).of(27.289936303530954)
  end

  it 'cell n190 should equal 27.663909204706563' do
    sheet38.n190.should be_within(2.7663909204706565).of(27.663909204706563)
  end

  it 'cell o190 should equal 28.046644936214143' do
    sheet38.o190.should be_within(2.8046644936214147).of(28.046644936214143)
  end

  it 'cell f195 should equal 27.19546511902539' do
    sheet38.f195.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g195 should equal 30.405524349905026' do
    sheet38.g195.should be_within(3.0405524349905027).of(30.405524349905026)
  end

  it 'cell h195 should equal 28.56506331518727' do
    sheet38.h195.should be_within(2.856506331518727).of(28.56506331518727)
  end

  it 'cell i195 should equal 25.016560603242056' do
    sheet38.i195.should be_within(2.5016560603242057).of(25.016560603242056)
  end

  it 'cell j195 should equal 21.574303756721854' do
    sheet38.j195.should be_within(2.1574303756721855).of(21.574303756721854)
  end

  it 'cell k195 should equal 18.32517739346699' do
    sheet38.k195.should be_within(1.8325177393466991).of(18.32517739346699)
  end

  it 'cell l195 should equal 18.067982481888514' do
    sheet38.l195.should be_within(1.8067982481888514).of(18.067982481888514)
  end

  it 'cell m195 should equal 17.80435443410242' do
    sheet38.m195.should be_within(1.7804354434102423).of(17.80435443410242)
  end

  it 'cell n195 should equal 17.536923732954733' do
    sheet38.n195.should be_within(1.7536923732954735).of(17.536923732954733)
  end

  it 'cell o195 should equal 17.268327778032813' do
    sheet38.o195.should be_within(1.7268327778032813).of(17.268327778032813)
  end

  it 'cell f196 should equal 0.03385824671225745' do
    sheet38.f196.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g196 should equal 0.03785475778218752' do
    sheet38.g196.should be_within(0.003785475778218752).of(0.03785475778218752)
  end

  it 'cell h196 should equal 0.035563391059646114' do
    sheet38.h196.should be_within(0.0035563391059646116).of(0.035563391059646114)
  end

  it 'cell i196 should equal 0.031145519191880043' do
    sheet38.i196.should be_within(0.0031145519191880045).of(0.031145519191880043)
  end

  it 'cell j196 should equal 0.026859923007135876' do
    sheet38.j196.should be_within(0.0026859923007135876).of(0.026859923007135876)
  end

  it 'cell k196 should equal 0.022814773511625964' do
    sheet38.k196.should be_within(0.0022814773511625965).of(0.022814773511625964)
  end

  it 'cell l196 should equal 0.02249456686205227' do
    sheet38.l196.should be_within(0.002249456686205227).of(0.02249456686205227)
  end

  it 'cell m196 should equal 0.022166350983296522' do
    sheet38.m196.should be_within(0.0022166350983296524).of(0.022166350983296522)
  end

  it 'cell n196 should equal 0.02183340081611751' do
    sheet38.n196.should be_within(0.002183340081611751).of(0.02183340081611751)
  end

  it 'cell o196 should equal 0.021498999912589713' do
    sheet38.o196.should be_within(0.0021498999912589714).of(0.021498999912589713)
  end

  it 'cell f197 should equal 0.4893021434640766' do
    sheet38.f197.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g197 should equal 0.5470576867298996' do
    sheet38.g197.should be_within(0.054705768672989964).of(0.5470576867298996)
  end

  it 'cell h197 should equal 0.5139440214438623' do
    sheet38.h197.should be_within(0.05139440214438623).of(0.5139440214438623)
  end

  it 'cell i197 should equal 0.45009918645230296' do
    sheet38.i197.should be_within(0.045009918645230296).of(0.45009918645230296)
  end

  it 'cell j197 should equal 0.3881659322871472' do
    sheet38.j197.should be_within(0.038816593228714724).of(0.3881659322871472)
  end

  it 'cell k197 should equal 0.3297074912577989' do
    sheet38.k197.should be_within(0.032970749125779894).of(0.3297074912577989)
  end

  it 'cell l197 should equal 0.3250800277828182' do
    sheet38.l197.should be_within(0.03250800277828182).of(0.3250800277828182)
  end

  it 'cell m197 should equal 0.3203368190053833' do
    sheet38.m197.should be_within(0.03203368190053833).of(0.3203368190053833)
  end

  it 'cell n197 should equal 0.3155251927019919' do
    sheet38.n197.should be_within(0.03155251927019919).of(0.3155251927019919)
  end

  it 'cell o197 should equal 0.31069260109549157' do
    sheet38.o197.should be_within(0.03106926010954916).of(0.31069260109549157)
  end

  it 'cell f203 should equal 0.04282363504354847' do
    sheet38.f203.should be_within(0.004282363504354847).of(0.04282363504354847)
  end

  it 'cell g203 should equal 0.0453929209746259' do
    sheet38.g203.should be_within(0.0045392920974625895).of(0.0453929209746259)
  end

  it 'cell h203 should equal 0.05021106414991243' do
    sheet38.h203.should be_within(0.005021106414991244).of(0.05021106414991243)
  end

  it 'cell i203 should equal 0.05428312424898655' do
    sheet38.i203.should be_within(0.0054283124248986556).of(0.05428312424898655)
  end

  it 'cell j203 should equal 0.05280834283252756' do
    sheet38.j203.should be_within(0.005280834283252756).of(0.05280834283252756)
  end

  it 'cell k203 should equal 0.05015749601541463' do
    sheet38.k203.should be_within(0.005015749601541463).of(0.05015749601541463)
  end

  it 'cell l203 should equal 0.046517104566700836' do
    sheet38.l203.should be_within(0.0046517104566700836).of(0.046517104566700836)
  end

  it 'cell m203 should equal 0.04207368925543928' do
    sheet38.m203.should be_within(0.004207368925543928).of(0.04207368925543928)
  end

  it 'cell n203 should equal 0.037013770850683095' do
    sheet38.n203.should be_within(0.0037013770850683097).of(0.037013770850683095)
  end

  it 'cell o203 should equal 0.03152387012148546' do
    sheet38.o203.should be_within(0.0031523870121485465).of(0.03152387012148546)
  end

  it 'cell f204 should equal 0.001876364956451533' do
    sheet38.f204.should be_within(0.00018763649564515331).of(0.001876364956451533)
  end

  it 'cell g204 should equal 0.0019895410922265455' do
    sheet38.g204.should be_within(0.00019895410922265457).of(0.0019895410922265455)
  end

  it 'cell h204 should equal 0.0022296738593718646' do
    sheet38.h204.should be_within(0.00022296738593718647).of(0.0022296738593718646)
  end

  it 'cell i204 should equal 0.002445281388223388' do
    sheet38.i204.should be_within(0.0002445281388223388).of(0.002445281388223388)
  end

  it 'cell j204 should equal 0.004264139005017958' do
    sheet38.j204.should be_within(0.00042641390050179585).of(0.004264139005017958)
  end

  it 'cell k204 should equal 0.006264146694757487' do
    sheet38.k204.should be_within(0.0006264146694757488).of(0.006264146694757487)
  end

  it 'cell l204 should equal 0.00839987645588887' do
    sheet38.l204.should be_within(0.0008399876455888871).of(0.00839987645588887)
  end

  it 'cell m204 should equal 0.010625900286859034' do
    sheet38.m204.should be_within(0.0010625900286859035).of(0.010625900286859034)
  end

  it 'cell n204 should equal 0.012896790186114851' do
    sheet38.n204.should be_within(0.0012896790186114851).of(0.012896790186114851)
  end

  it 'cell o204 should equal 0.015167118152103191' do
    sheet38.o204.should be_within(0.0015167118152103192).of(0.015167118152103191)
  end

  it 'cell f205 should equal 29.4' do
    sheet38.f205.should be_within(2.94).of(29.4)
  end

  it 'cell g205 should equal 28.5' do
    sheet38.g205.should be_within(2.85).of(28.5)
  end

  it 'cell h205 should equal 30.24885238725339' do
    sheet38.h205.should be_within(3.0248852387253393).of(30.24885238725339)
  end

  it 'cell i205 should equal 29.620983355386866' do
    sheet38.i205.should be_within(2.9620983355386867).of(29.620983355386866)
  end

  it 'cell j205 should equal 28.99311432352034' do
    sheet38.j205.should be_within(2.899311432352034).of(28.99311432352034)
  end

  it 'cell k205 should equal 28.365245291653817' do
    sheet38.k205.should be_within(2.836524529165382).of(28.365245291653817)
  end

  it 'cell l205 should equal 27.73737625978729' do
    sheet38.l205.should be_within(2.773737625978729).of(27.73737625978729)
  end

  it 'cell m205 should equal 27.109507227920766' do
    sheet38.m205.should be_within(2.710950722792077).of(27.109507227920766)
  end

  it 'cell n205 should equal 26.48163819605424' do
    sheet38.n205.should be_within(2.6481638196054242).of(26.48163819605424)
  end

  it 'cell o205 should equal 25.853769164187717' do
    sheet38.o205.should be_within(2.585376916418772).of(25.853769164187717)
  end

  it 'cell f206 should equal 0.0' do
    sheet38.f206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g206 should equal 0.0' do
    sheet38.g206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h206 should equal 0.0' do
    sheet38.h206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i206 should equal 0.0' do
    sheet38.i206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j206 should equal 0.0' do
    sheet38.j206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k206 should equal 0.0' do
    sheet38.k206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l206 should equal 0.0' do
    sheet38.l206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m206 should equal 0.0' do
    sheet38.m206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n206 should equal 0.0' do
    sheet38.n206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o206 should equal 0.0' do
    sheet38.o206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f212 should equal 230.23459700832512' do
    sheet38.f212.should be_within(23.023459700832515).of(230.23459700832512)
  end

  it 'cell g212 should equal 244.0479622291715' do
    sheet38.g212.should be_within(24.404796222917152).of(244.0479622291715)
  end

  it 'cell h212 should equal 269.9519577952281' do
    sheet38.h212.should be_within(26.995195779522813).of(269.9519577952281)
  end

  it 'cell i212 should equal 291.8447540268094' do
    sheet38.i212.should be_within(29.184475402680945).of(291.8447540268094)
  end

  it 'cell j212 should equal 283.9158216802557' do
    sheet38.j212.should be_within(28.39158216802557).of(283.9158216802557)
  end

  it 'cell k212 should equal 269.66395707212166' do
    sheet38.k212.should be_within(26.96639570721217).of(269.66395707212166)
  end

  it 'cell l212 should equal 250.09196003602602' do
    sheet38.l212.should be_within(25.009196003602604).of(250.09196003602602)
  end

  it 'cell m212 should equal 226.20263040558754' do
    sheet38.m212.should be_within(22.620263040558754).of(226.20263040558754)
  end

  it 'cell n212 should equal 198.99876801442522' do
    sheet38.n212.should be_within(19.899876801442524).of(198.99876801442522)
  end

  it 'cell o212 should equal 169.48317269615842' do
    sheet38.o212.should be_within(16.948317269615842).of(169.48317269615842)
  end

  it 'cell f213 should equal 10.0879836368362' do
    sheet38.f213.should be_within(1.00879836368362).of(10.0879836368362)
  end

  it 'cell g213 should equal 10.696457485088954' do
    sheet38.g213.should be_within(1.0696457485088955).of(10.696457485088954)
  end

  it 'cell h213 should equal 11.98749386759067' do
    sheet38.h213.should be_within(1.198749386759067).of(11.98749386759067)
  end

  it 'cell i213 should equal 13.14667413023327' do
    sheet38.i213.should be_within(1.3146674130233271).of(13.14667413023327)
  end

  it 'cell j213 should equal 22.925478521601928' do
    sheet38.j213.should be_within(2.292547852160193).of(22.925478521601928)
  end

  it 'cell k213 should equal 33.678208036330574' do
    sheet38.k213.should be_within(3.3678208036330575).of(33.678208036330574)
  end

  it 'cell l213 should equal 45.16062610692941' do
    sheet38.l213.should be_within(4.516062610692941).of(45.16062610692941)
  end

  it 'cell m213 should equal 57.128496165908786' do
    sheet38.m213.should be_within(5.712849616590879).of(57.128496165908786)
  end

  it 'cell n213 should equal 69.33758164577877' do
    sheet38.n213.should be_within(6.933758164577878).of(69.33758164577877)
  end

  it 'cell o213 should equal 81.54364597904942' do
    sheet38.o213.should be_within(8.154364597904943).of(81.54364597904942)
  end

  it 'cell f214 should equal 446444.44444444444' do
    sheet38.f214.should be_within(44644.444444444445).of(446444.44444444444)
  end

  it 'cell g214 should equal 432777.77777777775' do
    sheet38.g214.should be_within(43277.77777777778).of(432777.77777777775)
  end

  it 'cell h214 should equal 459334.42513977364' do
    sheet38.h214.should be_within(45933.44251397737).of(459334.42513977364)
  end

  it 'cell i214 should equal 449800.11761883757' do
    sheet38.i214.should be_within(44980.01176188376).of(449800.11761883757)
  end

  it 'cell j214 should equal 440265.8100979014' do
    sheet38.j214.should be_within(44026.58100979014).of(440265.8100979014)
  end

  it 'cell k214 should equal 430731.5025769653' do
    sheet38.k214.should be_within(43073.150257696536).of(430731.5025769653)
  end

  it 'cell l214 should equal 421197.1950560292' do
    sheet38.l214.should be_within(42119.71950560292).of(421197.1950560292)
  end

  it 'cell m214 should equal 411662.88753509306' do
    sheet38.m214.should be_within(41166.28875350931).of(411662.88753509306)
  end

  it 'cell n214 should equal 402128.580014157' do
    sheet38.n214.should be_within(40212.858001415705).of(402128.580014157)
  end

  it 'cell o214 should equal 392594.27249322087' do
    sheet38.o214.should be_within(39259.427249322085).of(392594.27249322087)
  end

  it 'cell f215 should equal 0.0' do
    sheet38.f215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g215 should equal 0.0' do
    sheet38.g215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h215 should equal 0.0' do
    sheet38.h215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i215 should equal 0.0' do
    sheet38.i215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j215 should equal 0.0' do
    sheet38.j215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k215 should equal 0.0' do
    sheet38.k215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l215 should equal 0.0' do
    sheet38.l215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m215 should equal 0.0' do
    sheet38.m215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n215 should equal 0.0' do
    sheet38.n215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o215 should equal 0.0' do
    sheet38.o215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g220 should equal 7.674486566944171' do
    sheet38.g220.should be_within(0.7674486566944171).of(7.674486566944171)
  end

  it 'cell h220 should equal 8.134932074305716' do
    sheet38.h220.should be_within(0.8134932074305716).of(8.134932074305716)
  end

  it 'cell i220 should equal 8.99839859317427' do
    sheet38.i220.should be_within(0.899839859317427).of(8.99839859317427)
  end

  it 'cell j220 should equal 9.728158467560315' do
    sheet38.j220.should be_within(0.9728158467560315).of(9.728158467560315)
  end

  it 'cell k220 should equal 9.46386072267519' do
    sheet38.k220.should be_within(0.946386072267519).of(9.46386072267519)
  end

  it 'cell l220 should equal 8.988798569070722' do
    sheet38.l220.should be_within(0.8988798569070723).of(8.988798569070722)
  end

  it 'cell m220 should equal 8.336398667867535' do
    sheet38.m220.should be_within(0.8336398667867535).of(8.336398667867535)
  end

  it 'cell n220 should equal 7.540087680186251' do
    sheet38.n220.should be_within(0.7540087680186252).of(7.540087680186251)
  end

  it 'cell o220 should equal 6.633292267147508' do
    sheet38.o220.should be_within(0.6633292267147508).of(6.633292267147508)
  end

  it 'cell g221 should equal 0.3362661212278733' do
    sheet38.g221.should be_within(0.03362661212278733).of(0.3362661212278733)
  end

  it 'cell h221 should equal 0.3565485828362985' do
    sheet38.h221.should be_within(0.035654858283629846).of(0.3565485828362985)
  end

  it 'cell i221 should equal 0.399583128919689' do
    sheet38.i221.should be_within(0.039958312891968904).of(0.399583128919689)
  end

  it 'cell j221 should equal 0.43822247100777567' do
    sheet38.j221.should be_within(0.04382224710077757).of(0.43822247100777567)
  end

  it 'cell k221 should equal 0.7641826173867309' do
    sheet38.k221.should be_within(0.0764182617386731).of(0.7641826173867309)
  end

  it 'cell l221 should equal 1.1226069345443526' do
    sheet38.l221.should be_within(0.11226069345443526).of(1.1226069345443526)
  end

  it 'cell m221 should equal 1.5053542035643137' do
    sheet38.m221.should be_within(0.1505354203564314).of(1.5053542035643137)
  end

  it 'cell n221 should equal 1.904283205530293' do
    sheet38.n221.should be_within(0.1904283205530293).of(1.904283205530293)
  end

  it 'cell o221 should equal 2.311252721525959' do
    sheet38.o221.should be_within(0.23112527215259593).of(2.311252721525959)
  end

  it 'cell g222 should equal 63777.777777777774' do
    sheet38.g222.should be_within(6377.777777777777).of(63777.777777777774)
  end

  it 'cell h222 should equal 61825.39682539682' do
    sheet38.h222.should be_within(6182.539682539682).of(61825.39682539682)
  end

  it 'cell i222 should equal 65619.20359139623' do
    sheet38.i222.should be_within(6561.9203591396235).of(65619.20359139623)
  end

  it 'cell j222 should equal 64257.15965983394' do
    sheet38.j222.should be_within(6425.715965983394).of(64257.15965983394)
  end

  it 'cell k222 should equal 62895.11572827162' do
    sheet38.k222.should be_within(6289.511572827163).of(62895.11572827162)
  end

  it 'cell l222 should equal 61533.07179670933' do
    sheet38.l222.should be_within(6153.307179670934).of(61533.07179670933)
  end

  it 'cell m222 should equal 60171.02786514703' do
    sheet38.m222.should be_within(6017.102786514703).of(60171.02786514703)
  end

  it 'cell n222 should equal 58808.98393358472' do
    sheet38.n222.should be_within(5880.898393358472).of(58808.98393358472)
  end

  it 'cell o222 should equal 57446.94000202243' do
    sheet38.o222.should be_within(5744.694000202243).of(57446.94000202243)
  end

  it 'cell g223 should equal 0.0' do
    sheet38.g223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h223 should equal 0.0' do
    sheet38.h223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i223 should equal 0.0' do
    sheet38.i223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j223 should equal 0.0' do
    sheet38.j223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k223 should equal 0.0' do
    sheet38.k223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l223 should equal 0.0' do
    sheet38.l223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m223 should equal 0.0' do
    sheet38.m223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n223 should equal 0.0' do
    sheet38.n223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o223 should equal 0.0' do
    sheet38.o223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g227 should equal 12.27894164055963' do
    sheet38.g227.should be_within(1.227894164055963).of(12.27894164055963)
  end

  it 'cell h227 should equal 13.315731187517038' do
    sheet38.h227.should be_within(1.331573118751704).of(13.315731187517038)
  end

  it 'cell i227 should equal 13.376957839490533' do
    sheet38.i227.should be_within(1.3376957839490533).of(13.376957839490533)
  end

  it 'cell j227 should equal 8.14237199824957' do
    sheet38.j227.should be_within(0.8142371998249571).of(8.14237199824957)
  end

  it 'cell k227 should equal 6.613487801048381' do
    sheet38.k227.should be_within(0.6613487801048381).of(6.613487801048381)
  end

  it 'cell l227 should equal 5.074399161851595' do
    sheet38.l227.should be_within(0.5074399161851595).of(5.074399161851595)
  end

  it 'cell m227 should equal 3.558532741779838' do
    sheet38.m227.should be_within(0.35585327417798385).of(3.558532741779838)
  end

  it 'cell n227 should equal 2.0993152019537877' do
    sheet38.n227.should be_within(0.20993152019537878).of(2.0993152019537877)
  end

  it 'cell o227 should equal 0.7301732034941466' do
    sheet38.o227.should be_within(0.07301732034941466).of(0.7301732034941466)
  end

  it 'cell g228 should equal 0.539090737312125' do
    sheet38.g228.should be_within(0.0539090737312125).of(0.539090737312125)
  end

  it 'cell h228 should equal 0.6147558593366416' do
    sheet38.h228.should be_within(0.06147558593366416).of(0.6147558593366416)
  end

  it 'cell i228 should equal 0.6314191814482091' do
    sheet38.i228.should be_within(0.06314191814482091).of(0.6314191814482091)
  end

  it 'cell j228 should equal 2.3939833492815072' do
    sheet38.j228.should be_within(0.23939833492815074).of(2.3939833492815072)
  end

  it 'cell k228 should equal 2.91472852033246' do
    sheet38.k228.should be_within(0.291472852033246).of(2.91472852033246)
  end

  it 'cell l228 should equal 3.41909054866412' do
    sheet38.l228.should be_within(0.34190905486641204).of(3.41909054866412)
  end

  it 'cell m228 should equal 3.898928215360188' do
    sheet38.m228.should be_within(0.38989282153601884).of(3.898928215360188)
  end

  it 'cell n228 should equal 4.34610030150429' do
    sheet38.n228.should be_within(0.434610030150429).of(4.34610030150429)
  end

  it 'cell o228 should equal 4.752465588180089' do
    sheet38.o228.should be_within(0.47524655881800887).of(4.752465588180089)
  end

  it 'cell g229 should equal 59222.22222222221' do
    sheet38.g229.should be_within(5922.222222222222).of(59222.22222222221)
  end

  it 'cell h229 should equal 67136.72629779599' do
    sheet38.h229.should be_within(6713.672629779599).of(67136.72629779599)
  end

  it 'cell i229 should equal 63712.34208720902' do
    sheet38.i229.should be_within(6371.234208720903).of(63712.34208720902)
  end

  it 'cell j229 should equal 62350.2981556467' do
    sheet38.j229.should be_within(6235.029815564671).of(62350.2981556467)
  end

  it 'cell k229 should equal 60988.25422408441' do
    sheet38.k229.should be_within(6098.825422408441).of(60988.25422408441)
  end

  it 'cell l229 should equal 59626.210292522104' do
    sheet38.l229.should be_within(5962.621029252211).of(59626.210292522104)
  end

  it 'cell m229 should equal 58264.1663609598' do
    sheet38.m229.should be_within(5826.416636095981).of(58264.1663609598)
  end

  it 'cell n229 should equal 56902.12242939751' do
    sheet38.n229.should be_within(5690.212242939751).of(56902.12242939751)
  end

  it 'cell o229 should equal 55540.0784978352' do
    sheet38.o229.should be_within(5554.00784978352).of(55540.0784978352)
  end

  it 'cell g230 should equal 0.0' do
    sheet38.g230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h230 should equal 0.0' do
    sheet38.h230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i230 should equal 0.0' do
    sheet38.i230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j230 should equal 0.0' do
    sheet38.j230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k230 should equal 0.0' do
    sheet38.k230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l230 should equal 0.0' do
    sheet38.l230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m230 should equal 0.0' do
    sheet38.m230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n230 should equal 0.0' do
    sheet38.n230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o230 should equal 0.0' do
    sheet38.o230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g236 should equal 55.25523738251833' do
    sheet38.g236.should be_within(5.525523738251834).of(55.25523738251833)
  end

  it 'cell h236 should equal 59.920790343826674' do
    sheet38.h236.should be_within(5.992079034382668).of(59.920790343826674)
  end

  it 'cell i236 should equal 60.196310277707404' do
    sheet38.i236.should be_within(6.019631027770741).of(60.196310277707404)
  end

  it 'cell j236 should equal 36.64067399212307' do
    sheet38.j236.should be_within(3.664067399212307).of(36.64067399212307)
  end

  it 'cell k236 should equal 29.760695104717712' do
    sheet38.k236.should be_within(2.9760695104717714).of(29.760695104717712)
  end

  it 'cell l236 should equal 22.834796228332177' do
    sheet38.l236.should be_within(2.2834796228332177).of(22.834796228332177)
  end

  it 'cell m236 should equal 16.01339733800927' do
    sheet38.m236.should be_within(1.601339733800927).of(16.01339733800927)
  end

  it 'cell n236 should equal 9.446918408792044' do
    sheet38.n236.should be_within(0.9446918408792044).of(9.446918408792044)
  end

  it 'cell o236 should equal 3.2857794157236597' do
    sheet38.o236.should be_within(0.328577941572366).of(3.2857794157236597)
  end

  it 'cell g237 should equal 2.4259083179045624' do
    sheet38.g237.should be_within(0.24259083179045626).of(2.4259083179045624)
  end

  it 'cell h237 should equal 2.766401367014887' do
    sheet38.h237.should be_within(0.27664013670148874).of(2.766401367014887)
  end

  it 'cell i237 should equal 2.841386316516941' do
    sheet38.i237.should be_within(0.2841386316516941).of(2.841386316516941)
  end

  it 'cell j237 should equal 10.772925071766782' do
    sheet38.j237.should be_within(1.0772925071766781).of(10.772925071766782)
  end

  it 'cell k237 should equal 13.11627834149607' do
    sheet38.k237.should be_within(1.311627834149607).of(13.11627834149607)
  end

  it 'cell l237 should equal 15.38590746898854' do
    sheet38.l237.should be_within(1.538590746898854).of(15.38590746898854)
  end

  it 'cell m237 should equal 17.545176969120845' do
    sheet38.m237.should be_within(1.7545176969120846).of(17.545176969120845)
  end

  it 'cell n237 should equal 19.557451356769302' do
    sheet38.n237.should be_within(1.9557451356769304).of(19.557451356769302)
  end

  it 'cell o237 should equal 21.386095146810398' do
    sheet38.o237.should be_within(2.1386095146810398).of(21.386095146810398)
  end

  it 'cell g238 should equal 4192.358139571029' do
    sheet38.g238.should be_within(419.2358139571029).of(4192.358139571029)
  end

  it 'cell h238 should equal 4752.628158777593' do
    sheet38.h238.should be_within(475.2628158777593).of(4752.628158777593)
  end

  it 'cell i238 should equal 4510.215015879928' do
    sheet38.i238.should be_within(451.0215015879928).of(4510.215015879928)
  end

  it 'cell j238 should equal 4413.79553432937' do
    sheet38.j238.should be_within(441.379553432937).of(4413.79553432937)
  end

  it 'cell k238 should equal 4317.376052778814' do
    sheet38.k238.should be_within(431.73760527788136).of(4317.376052778814)
  end

  it 'cell l238 should equal 4220.9565712282565' do
    sheet38.l238.should be_within(422.0956571228257).of(4220.9565712282565)
  end

  it 'cell m238 should equal 4124.537089677699' do
    sheet38.m238.should be_within(412.45370896776996).of(4124.537089677699)
  end

  it 'cell n238 should equal 4028.1176081271433' do
    sheet38.n238.should be_within(402.81176081271434).of(4028.1176081271433)
  end

  it 'cell o238 should equal 3931.6981265765858' do
    sheet38.o238.should be_within(393.1698126576586).of(3931.6981265765858)
  end

  it 'cell g239 should equal 0.0' do
    sheet38.g239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h239 should equal 0.0' do
    sheet38.h239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i239 should equal 0.0' do
    sheet38.i239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j239 should equal 0.0' do
    sheet38.j239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k239 should equal 0.0' do
    sheet38.k239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l239 should equal 0.0' do
    sheet38.l239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m239 should equal 0.0' do
    sheet38.m239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n239 should equal 0.0' do
    sheet38.n239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o239 should equal 0.0' do
    sheet38.o239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g245 should equal 55.25523738251833' do
    sheet38.g245.should be_within(5.525523738251834).of(55.25523738251833)
  end

  it 'cell h245 should equal 56.667995204437' do
    sheet38.h245.should be_within(5.6667995204437).of(56.667995204437)
  end

  it 'cell i245 should equal 53.66080684536016' do
    sheet38.i245.should be_within(5.3660806845360165).of(53.66080684536016)
  end

  it 'cell j245 should equal 30.673566136152424' do
    sheet38.j245.should be_within(3.0673566136152424).of(30.673566136152424)
  end

  it 'cell k245 should equal 23.2984676323488' do
    sheet38.k245.should be_within(2.32984676323488).of(23.2984676323488)
  end

  it 'cell l245 should equal 16.636871121347607' do
    sheet38.l245.should be_within(1.6636871121347607).of(16.636871121347607)
  end

  it 'cell m245 should equal 10.797681651286018' do
    sheet38.m245.should be_within(1.0797681651286017).of(10.797681651286018)
  end

  it 'cell n245 should equal 5.857142126769631' do
    sheet38.n245.should be_within(0.5857142126769631).of(5.857142126769631)
  end

  it 'cell o245 should equal 1.8588333088722944' do
    sheet38.o245.should be_within(0.18588333088722944).of(1.8588333088722944)
  end

  it 'cell g246 should equal 2.4259083179045624' do
    sheet38.g246.should be_within(0.24259083179045626).of(2.4259083179045624)
  end

  it 'cell h246 should equal 2.5922032158368253' do
    sheet38.h246.should be_within(0.2592203215836825).of(2.5922032158368253)
  end

  it 'cell i246 should equal 2.483546525789834' do
    sheet38.i246.should be_within(0.2483546525789834).of(2.483546525789834)
  end

  it 'cell j246 should equal 8.73783683114765' do
    sheet38.j246.should be_within(0.8737836831147651).of(8.73783683114765)
  end

  it 'cell k246 should equal 9.812590793234131' do
    sheet38.k246.should be_within(0.9812590793234132).of(9.812590793234131)
  end

  it 'cell l246 should equal 10.54171409334213' do
    sheet38.l246.should be_within(1.054171409334213).of(10.54171409334213)
  end

  it 'cell m246 should equal 10.916339751452604' do
    sheet38.m246.should be_within(1.0916339751452604).of(10.916339751452604)
  end

  it 'cell n246 should equal 10.936828420025249' do
    sheet38.n246.should be_within(1.0936828420025249).of(10.936828420025249)
  end

  it 'cell o246 should equal 10.612768383998846' do
    sheet38.o246.should be_within(1.0612768383998847).of(10.612768383998846)
  end

  it 'cell g247 should equal 4192.358139571029' do
    sheet38.g247.should be_within(419.2358139571029).of(4192.358139571029)
  end

  it 'cell h247 should equal 4536.193724355497' do
    sheet38.h247.should be_within(453.6193724355497).of(4536.193724355497)
  end

  it 'cell i247 should equal 4099.425110391047' do
    sheet38.i247.should be_within(409.9425110391048).of(4099.425110391047)
  end

  it 'cell j247 should equal 3810.7834903323937' do
    sheet38.j247.should be_within(381.0783490332394).of(3810.7834903323937)
  end

  it 'cell k247 should equal 3530.923746431306' do
    sheet38.k247.should be_within(353.0923746431306).of(3530.923746431306)
  end

  it 'cell l247 should equal 3259.84587868778' do
    sheet38.l247.should be_within(325.984587868778).of(3259.84587868778)
  end

  it 'cell m247 should equal 2997.549887101818' do
    sheet38.m247.should be_within(299.7549887101818).of(2997.549887101818)
  end

  it 'cell n247 should equal 2744.035771673419' do
    sheet38.n247.should be_within(274.4035771673419).of(2744.035771673419)
  end

  it 'cell o247 should equal 2499.3035324025846' do
    sheet38.o247.should be_within(249.93035324025846).of(2499.3035324025846)
  end

  it 'cell g248 should equal 0.0' do
    sheet38.g248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h248 should equal 0.0' do
    sheet38.h248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i248 should equal 0.0' do
    sheet38.i248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j248 should equal 0.0' do
    sheet38.j248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k248 should equal 0.0' do
    sheet38.k248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l248 should equal 0.0' do
    sheet38.l248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m248 should equal 0.0' do
    sheet38.m248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n248 should equal 0.0' do
    sheet38.n248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o248 should equal 0.0' do
    sheet38.o248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g254 should equal 0.38388275114146286' do
    sheet38.g254.should be_within(0.03838827511414629).of(0.38388275114146286)
  end

  it 'cell h254 should equal 0.4162964261381771' do
    sheet38.h254.should be_within(0.04162964261381771).of(0.4162964261381771)
  end

  it 'cell i254 should equal 0.4182105858671499' do
    sheet38.i254.should be_within(0.04182105858671499).of(0.4182105858671499)
  end

  it 'cell j254 should equal 0.2545590861984744' do
    sheet38.j254.should be_within(0.02545590861984744).of(0.2545590861984744)
  end

  it 'cell k254 should equal 0.20676080773287608' do
    sheet38.k254.should be_within(0.02067608077328761).of(0.20676080773287608)
  end

  it 'cell l254 should equal 0.15864350264578192' do
    sheet38.l254.should be_within(0.015864350264578192).of(0.15864350264578192)
  end

  it 'cell m254 should equal 0.1112522055181913' do
    sheet38.m254.should be_within(0.01112522055181913).of(0.1112522055181913)
  end

  it 'cell n254 should equal 0.06563195093110534' do
    sheet38.n254.should be_within(0.006563195093110534).of(0.06563195093110534)
  end

  it 'cell o254 should equal 0.0228277734655259' do
    sheet38.o254.should be_within(0.00228277734655259).of(0.0228277734655259)
  end

  it 'cell g255 should equal 0.011884179476082262' do
    sheet38.g255.should be_within(0.0011884179476082263).of(0.011884179476082262)
  end

  it 'cell h255 should equal 0.013552206448132398' do
    sheet38.h255.should be_within(0.00135522064481324).of(0.013552206448132398)
  end

  it 'cell i255 should equal 0.013919547040235696' do
    sheet38.i255.should be_within(0.0013919547040235696).of(0.013919547040235696)
  end

  it 'cell j255 should equal 0.05277502619960906' do
    sheet38.j255.should be_within(0.005277502619960906).of(0.05277502619960906)
  end

  it 'cell k255 should equal 0.06425478024793277' do
    sheet38.k255.should be_within(0.006425478024793277).of(0.06425478024793277)
  end

  it 'cell l255 should equal 0.07537337021944614' do
    sheet38.l255.should be_within(0.007537337021944614).of(0.07537337021944614)
  end

  it 'cell m255 should equal 0.08595132408827502' do
    sheet38.m255.should be_within(0.008595132408827503).of(0.08595132408827502)
  end

  it 'cell n255 should equal 0.09580916982854368' do
    sheet38.n255.should be_within(0.00958091698285437).of(0.09580916982854368)
  end

  it 'cell o255 should equal 0.10476743541437716' do
    sheet38.o255.should be_within(0.010476743541437718).of(0.10476743541437716)
  end

  it 'cell g256 should equal 888.3333333333331' do
    sheet38.g256.should be_within(88.83333333333331).of(888.3333333333331)
  end

  it 'cell h256 should equal 1007.0508944669399' do
    sheet38.h256.should be_within(100.70508944669399).of(1007.0508944669399)
  end

  it 'cell i256 should equal 955.6851313081354' do
    sheet38.i256.should be_within(95.56851313081354).of(955.6851313081354)
  end

  it 'cell j256 should equal 935.2544723347005' do
    sheet38.j256.should be_within(93.52544723347006).of(935.2544723347005)
  end

  it 'cell k256 should equal 914.8238133612662' do
    sheet38.k256.should be_within(91.48238133612662).of(914.8238133612662)
  end

  it 'cell l256 should equal 894.3931543878316' do
    sheet38.l256.should be_within(89.43931543878317).of(894.3931543878316)
  end

  it 'cell m256 should equal 873.9624954143972' do
    sheet38.m256.should be_within(87.39624954143972).of(873.9624954143972)
  end

  it 'cell n256 should equal 853.5318364409626' do
    sheet38.n256.should be_within(85.35318364409626).of(853.5318364409626)
  end

  it 'cell o256 should equal 833.101177467528' do
    sheet38.o256.should be_within(83.31011774675281).of(833.101177467528)
  end

  it 'cell g257 should equal 0.0' do
    sheet38.g257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h257 should equal 0.0' do
    sheet38.h257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i257 should equal 0.0' do
    sheet38.i257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j257 should equal 0.0' do
    sheet38.j257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k257 should equal 0.0' do
    sheet38.k257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l257 should equal 0.0' do
    sheet38.l257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m257 should equal 0.0' do
    sheet38.m257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n257 should equal 0.0' do
    sheet38.n257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o257 should equal 0.0' do
    sheet38.o257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g263 should equal 0.38388275114146286' do
    sheet38.g263.should be_within(0.03838827511414629).of(0.38388275114146286)
  end

  it 'cell h263 should equal 0.4162964261381771' do
    sheet38.h263.should be_within(0.04162964261381771).of(0.4162964261381771)
  end

  it 'cell i263 should equal 0.4182105858671499' do
    sheet38.i263.should be_within(0.04182105858671499).of(0.4182105858671499)
  end

  it 'cell j263 should equal 0.2545590861984744' do
    sheet38.j263.should be_within(0.02545590861984744).of(0.2545590861984744)
  end

  it 'cell k263 should equal 0.20676080773287608' do
    sheet38.k263.should be_within(0.02067608077328761).of(0.20676080773287608)
  end

  it 'cell l263 should equal 0.15864350264578192' do
    sheet38.l263.should be_within(0.015864350264578192).of(0.15864350264578192)
  end

  it 'cell m263 should equal 0.1112522055181913' do
    sheet38.m263.should be_within(0.01112522055181913).of(0.1112522055181913)
  end

  it 'cell n263 should equal 0.06563195093110534' do
    sheet38.n263.should be_within(0.006563195093110534).of(0.06563195093110534)
  end

  it 'cell o263 should equal 0.0228277734655259' do
    sheet38.o263.should be_within(0.00228277734655259).of(0.0228277734655259)
  end

  it 'cell g264 should equal 0.011884179476082262' do
    sheet38.g264.should be_within(0.0011884179476082263).of(0.011884179476082262)
  end

  it 'cell h264 should equal 0.013552206448132398' do
    sheet38.h264.should be_within(0.00135522064481324).of(0.013552206448132398)
  end

  it 'cell i264 should equal 0.013919547040235696' do
    sheet38.i264.should be_within(0.0013919547040235696).of(0.013919547040235696)
  end

  it 'cell j264 should equal 0.05277502619960906' do
    sheet38.j264.should be_within(0.005277502619960906).of(0.05277502619960906)
  end

  it 'cell k264 should equal 0.06425478024793277' do
    sheet38.k264.should be_within(0.006425478024793277).of(0.06425478024793277)
  end

  it 'cell l264 should equal 0.07537337021944614' do
    sheet38.l264.should be_within(0.007537337021944614).of(0.07537337021944614)
  end

  it 'cell m264 should equal 0.08595132408827502' do
    sheet38.m264.should be_within(0.008595132408827503).of(0.08595132408827502)
  end

  it 'cell n264 should equal 0.09580916982854368' do
    sheet38.n264.should be_within(0.00958091698285437).of(0.09580916982854368)
  end

  it 'cell o264 should equal 0.10476743541437716' do
    sheet38.o264.should be_within(0.010476743541437718).of(0.10476743541437716)
  end

  it 'cell g265 should equal 888.3333333333331' do
    sheet38.g265.should be_within(88.83333333333331).of(888.3333333333331)
  end

  it 'cell h265 should equal 1007.0508944669399' do
    sheet38.h265.should be_within(100.70508944669399).of(1007.0508944669399)
  end

  it 'cell i265 should equal 955.6851313081354' do
    sheet38.i265.should be_within(95.56851313081354).of(955.6851313081354)
  end

  it 'cell j265 should equal 935.2544723347005' do
    sheet38.j265.should be_within(93.52544723347006).of(935.2544723347005)
  end

  it 'cell k265 should equal 914.8238133612662' do
    sheet38.k265.should be_within(91.48238133612662).of(914.8238133612662)
  end

  it 'cell l265 should equal 894.3931543878316' do
    sheet38.l265.should be_within(89.43931543878317).of(894.3931543878316)
  end

  it 'cell m265 should equal 873.9624954143972' do
    sheet38.m265.should be_within(87.39624954143972).of(873.9624954143972)
  end

  it 'cell n265 should equal 853.5318364409626' do
    sheet38.n265.should be_within(85.35318364409626).of(853.5318364409626)
  end

  it 'cell o265 should equal 833.101177467528' do
    sheet38.o265.should be_within(83.31011774675281).of(833.101177467528)
  end

  it 'cell g266 should equal 0.0' do
    sheet38.g266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h266 should equal 0.0' do
    sheet38.h266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i266 should equal 0.0' do
    sheet38.i266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j266 should equal 0.0' do
    sheet38.j266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k266 should equal 0.0' do
    sheet38.k266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l266 should equal 0.0' do
    sheet38.l266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m266 should equal 0.0' do
    sheet38.m266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n266 should equal 0.0' do
    sheet38.n266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o266 should equal 0.0' do
    sheet38.o266.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g271 should equal 4250.039285271452' do
    sheet38.g271.should be_within(425.00392852714526).of(4250.039285271452)
  end

  it 'cell h271 should equal 4595.4539227757705' do
    sheet38.h271.should be_within(459.5453922775771).of(4595.4539227757705)
  end

  it 'cell i271 should equal 4155.569463762197' do
    sheet38.i271.should be_within(415.55694637621974).of(4155.569463762197)
  end

  it 'cell j271 should equal 3850.194893299694' do
    sheet38.j271.should be_within(385.0194893299694).of(3850.194893299694)
  end

  it 'cell k271 should equal 3564.034804856889' do
    sheet38.k271.should be_within(356.40348048568893).of(3564.034804856889)
  end

  it 'cell l271 should equal 3287.0244639024695' do
    sheet38.l271.should be_within(328.70244639024696).of(3287.0244639024695)
  end

  it 'cell m271 should equal 3019.2639085045566' do
    sheet38.m271.should be_within(301.9263908504557).of(3019.2639085045566)
  end

  it 'cell n271 should equal 2760.8297422202136' do
    sheet38.n271.should be_within(276.0829742220214).of(2760.8297422202136)
  end

  it 'cell o271 should equal 2511.7751340954555' do
    sheet38.o271.should be_within(251.17751340954555).of(2511.7751340954555)
  end

  it 'cell g276 should equal 4250.039285271452' do
    sheet38.g276.should be_within(425.00392852714526).of(4250.039285271452)
  end

  it 'cell h276 should equal 4815.315350488435' do
    sheet38.h276.should be_within(481.5315350488435).of(4815.315350488435)
  end

  it 'cell i276 should equal 4573.252712474152' do
    sheet38.i276.should be_within(457.32527124741523).of(4573.252712474152)
  end

  it 'cell j276 should equal 4461.209133393259' do
    sheet38.j276.should be_within(446.12091333932597).of(4461.209133393259)
  end

  it 'cell k276 should equal 4360.2530262250275' do
    sheet38.k276.should be_within(436.02530262250275).of(4360.2530262250275)
  end

  it 'cell l276 should equal 4259.177274925577' do
    sheet38.l276.should be_within(425.91772749255773).of(4259.177274925577)
  end

  it 'cell m276 should equal 4158.095663984829' do
    sheet38.m276.should be_within(415.80956639848296).of(4158.095663984829)
  end

  it 'cell n276 should equal 4057.1219778927048' do
    sheet38.n276.should be_within(405.7121977892705).of(4057.1219778927048)
  end

  it 'cell o276 should equal 3956.3700011391197' do
    sheet38.o276.should be_within(395.637000113912).of(3956.3700011391197)
  end

  it 'cell f285 should equal 87.65486752105872' do
    sheet38.f285.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g285 should equal 92.32416666666667' do
    sheet38.g285.should be_within(9.232416666666667).of(92.32416666666667)
  end

  it 'cell h285 should equal 85.23034283058466' do
    sheet38.h285.should be_within(8.523034283058466).of(85.23034283058466)
  end

  it 'cell i285 should equal 70.9669392889477' do
    sheet38.i285.should be_within(7.09669392889477).of(70.9669392889477)
  end

  it 'cell j285 should equal 57.23321303891591' do
    sheet38.j285.should be_within(5.723321303891591).of(57.23321303891591)
  end

  it 'cell k285 should equal 44.029164080489316' do
    sheet38.k285.should be_within(4.402916408048932).of(44.029164080489316)
  end

  it 'cell l285 should equal 42.8388366678937' do
    sheet38.l285.should be_within(4.283883666789371).of(42.8388366678937)
  end

  it 'cell m285 should equal 41.65827610690491' do
    sheet38.m285.should be_within(4.165827610690491).of(41.65827610690491)
  end

  it 'cell n285 should equal 40.48748239752293' do
    sheet38.n285.should be_within(4.048748239752293).of(40.48748239752293)
  end

  it 'cell o285 should equal 39.32645553974776' do
    sheet38.o285.should be_within(3.932645553974776).of(39.32645553974776)
  end

  it 'cell f286 should equal 2.410852955042836' do
    sheet38.f286.should be_within(0.24108529550428362).of(2.410852955042836)
  end

  it 'cell g286 should equal 2.55552905349164' do
    sheet38.g286.should be_within(0.25555290534916403).of(2.55552905349164)
  end

  it 'cell h286 should equal 2.8283424651970965' do
    sheet38.h286.should be_within(0.2828342465197097).of(2.8283424651970965)
  end

  it 'cell i286 should equal 3.059593833676426' do
    sheet38.i286.should be_within(0.3059593833676426).of(3.059593833676426)
  end

  it 'cell j286 should equal 3.078151263751123' do
    sheet38.j286.should be_within(0.3078151263751123).of(3.078151263751123)
  end

  it 'cell k286 should equal 3.043048860317439' do
    sheet38.k286.should be_within(0.3043048860317439).of(3.043048860317439)
  end

  it 'cell l286 should equal 2.9618963306564146' do
    sheet38.l286.should be_within(0.29618963306564144).of(2.9618963306564146)
  end

  it 'cell m286 should equal 2.8423033820490917' do
    sheet38.m286.should be_within(0.28423033820490917).of(2.8423033820490917)
  end

  it 'cell n286 should equal 2.6918797217765134' do
    sheet38.n286.should be_within(0.26918797217765134).of(2.6918797217765134)
  end

  it 'cell o286 should equal 2.518235057119723' do
    sheet38.o286.should be_within(0.2518235057119723).of(2.518235057119723)
  end

  it 'cell f287 should equal 18.817339999999998' do
    sheet38.f287.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g287 should equal 26.84970572915695' do
    sheet38.g287.should be_within(2.684970572915695).of(26.84970572915695)
  end

  it 'cell h287 should equal 26.321823352274894' do
    sheet38.h287.should be_within(2.6321823352274896).of(26.321823352274894)
  end

  it 'cell i287 should equal 26.171593269330877' do
    sheet38.i287.should be_within(2.6171593269330877).of(26.171593269330877)
  end

  it 'cell j287 should equal 26.21583309829109' do
    sheet38.j287.should be_within(2.6215833098291093).of(26.21583309829109)
  end

  it 'cell k287 should equal 26.566347563036107' do
    sheet38.k287.should be_within(2.656634756303611).of(26.566347563036107)
  end

  it 'cell l287 should equal 26.924236458661085' do
    sheet38.l287.should be_within(2.692423645866109).of(26.924236458661085)
  end

  it 'cell m287 should equal 27.289936303530954' do
    sheet38.m287.should be_within(2.7289936303530955).of(27.289936303530954)
  end

  it 'cell n287 should equal 27.663909204706563' do
    sheet38.n287.should be_within(2.7663909204706565).of(27.663909204706563)
  end

  it 'cell o287 should equal 28.046644936214143' do
    sheet38.o287.should be_within(2.8046644936214147).of(28.046644936214143)
  end

  it 'cell f288 should equal -0.10120000000000001' do
    sheet38.f288.should be_within(0.010120000000000002).of(-0.10120000000000001)
  end

  it 'cell g288 should equal -0.10730404969515701' do
    sheet38.g288.should be_within(0.010730404969515703).of(-0.10730404969515701)
  end

  it 'cell h288 should equal -0.120255387307571' do
    sheet38.h288.should be_within(0.012025538730757101).of(-0.120255387307571)
  end

  it 'cell i288 should equal -0.131883978986792' do
    sheet38.i288.should be_within(0.0131883978986792).of(-0.131883978986792)
  end

  it 'cell j288 should equal -0.22998237407071503' do
    sheet38.j288.should be_within(0.022998237407071506).of(-0.22998237407071503)
  end

  it 'cell k288 should equal -0.3378509299748971' do
    sheet38.k288.should be_within(0.03378509299748971).of(-0.3378509299748971)
  end

  it 'cell l288 should equal -0.453039529657146' do
    sheet38.l288.should be_within(0.0453039529657146).of(-0.453039529657146)
  end

  it 'cell m288 should equal -0.5730980560752711' do
    sheet38.m288.should be_within(0.05730980560752711).of(-0.5730980560752711)
  end

  it 'cell n288 should equal -0.695576392187079' do
    sheet38.n288.should be_within(0.0695576392187079).of(-0.695576392187079)
  end

  it 'cell o288 should equal -0.8180244209503761' do
    sheet38.o288.should be_within(0.08180244209503762).of(-0.8180244209503761)
  end

  it 'cell f289 should equal -108.78186047610156' do
    sheet38.f289.should be_within(10.878186047610157).of(-108.78186047610156)
  end

  it 'cell g289 should equal -121.6220973996201' do
    sheet38.g289.should be_within(12.16220973996201).of(-121.6220973996201)
  end

  it 'cell h289 should equal -114.26025326074908' do
    sheet38.h289.should be_within(11.426025326074909).of(-114.26025326074908)
  end

  it 'cell i289 should equal -100.06624241296822' do
    sheet38.i289.should be_within(10.006624241296823).of(-100.06624241296822)
  end

  it 'cell j289 should equal -86.29721502688741' do
    sheet38.j289.should be_within(8.629721502688742).of(-86.29721502688741)
  end

  it 'cell k289 should equal -73.30070957386796' do
    sheet38.k289.should be_within(7.330070957386797).of(-73.30070957386796)
  end

  it 'cell l289 should equal -72.27192992755405' do
    sheet38.l289.should be_within(7.2271929927554055).of(-72.27192992755405)
  end

  it 'cell m289 should equal -71.21741773640969' do
    sheet38.m289.should be_within(7.121741773640969).of(-71.21741773640969)
  end

  it 'cell n289 should equal -70.14769493181893' do
    sheet38.n289.should be_within(7.014769493181894).of(-70.14769493181893)
  end

  it 'cell o289 should equal -69.07331111213125' do
    sheet38.o289.should be_within(6.907331111213125).of(-69.07331111213125)
  end

  it 'cell o296 should equal 0.0' do
    sheet38.o296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o297 should equal -39.32645553974776' do
    sheet38.o297.should be_within(3.932645553974776).of(-39.32645553974776)
  end

  it 'cell o304 should equal -0.8180244209503761' do
    sheet38.o304.should be_within(0.08180244209503762).of(-0.8180244209503761)
  end

  it 'cell o305 should equal -1.7002106361693468' do
    sheet38.o305.should be_within(0.1700210636169347).of(-1.7002106361693468)
  end

  it 'cell o312 should equal -28.046644936214143' do
    sheet38.o312.should be_within(2.8046644936214147).of(-28.046644936214143)
  end

  it 'cell f322 should equal 27.19546511902539' do
    sheet38.f322.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g322 should equal 30.405524349905026' do
    sheet38.g322.should be_within(3.0405524349905027).of(30.405524349905026)
  end

  it 'cell h322 should equal 28.56506331518727' do
    sheet38.h322.should be_within(2.856506331518727).of(28.56506331518727)
  end

  it 'cell i322 should equal 25.016560603242056' do
    sheet38.i322.should be_within(2.5016560603242057).of(25.016560603242056)
  end

  it 'cell j322 should equal 21.574303756721854' do
    sheet38.j322.should be_within(2.1574303756721855).of(21.574303756721854)
  end

  it 'cell k322 should equal 18.32517739346699' do
    sheet38.k322.should be_within(1.8325177393466991).of(18.32517739346699)
  end

  it 'cell l322 should equal 18.067982481888514' do
    sheet38.l322.should be_within(1.8067982481888514).of(18.067982481888514)
  end

  it 'cell m322 should equal 17.80435443410242' do
    sheet38.m322.should be_within(1.7804354434102423).of(17.80435443410242)
  end

  it 'cell n322 should equal 17.536923732954733' do
    sheet38.n322.should be_within(1.7536923732954735).of(17.536923732954733)
  end

  it 'cell o322 should equal 17.268327778032813' do
    sheet38.o322.should be_within(1.7268327778032813).of(17.268327778032813)
  end

  it 'cell f323 should equal 0.03385824671225745' do
    sheet38.f323.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g323 should equal 0.03785475778218752' do
    sheet38.g323.should be_within(0.003785475778218752).of(0.03785475778218752)
  end

  it 'cell h323 should equal 0.035563391059646114' do
    sheet38.h323.should be_within(0.0035563391059646116).of(0.035563391059646114)
  end

  it 'cell i323 should equal 0.031145519191880043' do
    sheet38.i323.should be_within(0.0031145519191880045).of(0.031145519191880043)
  end

  it 'cell j323 should equal 0.026859923007135876' do
    sheet38.j323.should be_within(0.0026859923007135876).of(0.026859923007135876)
  end

  it 'cell k323 should equal 0.022814773511625964' do
    sheet38.k323.should be_within(0.0022814773511625965).of(0.022814773511625964)
  end

  it 'cell l323 should equal 0.02249456686205227' do
    sheet38.l323.should be_within(0.002249456686205227).of(0.02249456686205227)
  end

  it 'cell m323 should equal 0.022166350983296522' do
    sheet38.m323.should be_within(0.0022166350983296524).of(0.022166350983296522)
  end

  it 'cell n323 should equal 0.02183340081611751' do
    sheet38.n323.should be_within(0.002183340081611751).of(0.02183340081611751)
  end

  it 'cell o323 should equal 0.021498999912589713' do
    sheet38.o323.should be_within(0.0021498999912589714).of(0.021498999912589713)
  end

  it 'cell f324 should equal 0.4893021434640766' do
    sheet38.f324.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g324 should equal 0.5470576867298996' do
    sheet38.g324.should be_within(0.054705768672989964).of(0.5470576867298996)
  end

  it 'cell h324 should equal 0.5139440214438623' do
    sheet38.h324.should be_within(0.05139440214438623).of(0.5139440214438623)
  end

  it 'cell i324 should equal 0.45009918645230296' do
    sheet38.i324.should be_within(0.045009918645230296).of(0.45009918645230296)
  end

  it 'cell j324 should equal 0.3881659322871472' do
    sheet38.j324.should be_within(0.038816593228714724).of(0.3881659322871472)
  end

  it 'cell k324 should equal 0.3297074912577989' do
    sheet38.k324.should be_within(0.032970749125779894).of(0.3297074912577989)
  end

  it 'cell l324 should equal 0.3250800277828182' do
    sheet38.l324.should be_within(0.03250800277828182).of(0.3250800277828182)
  end

  it 'cell m324 should equal 0.3203368190053833' do
    sheet38.m324.should be_within(0.03203368190053833).of(0.3203368190053833)
  end

  it 'cell n324 should equal 0.3155251927019919' do
    sheet38.n324.should be_within(0.03155251927019919).of(0.3155251927019919)
  end

  it 'cell o324 should equal 0.31069260109549157' do
    sheet38.o324.should be_within(0.03106926010954916).of(0.31069260109549157)
  end

  it 'cell g369 should equal 4250.039285271452' do
    sheet38.g369.should be_within(425.00392852714526).of(4250.039285271452)
  end

  it 'cell h369 should equal 4595.4539227757705' do
    sheet38.h369.should be_within(459.5453922775771).of(4595.4539227757705)
  end

  it 'cell i369 should equal 4155.569463762197' do
    sheet38.i369.should be_within(415.55694637621974).of(4155.569463762197)
  end

  it 'cell j369 should equal 3850.194893299694' do
    sheet38.j369.should be_within(385.0194893299694).of(3850.194893299694)
  end

  it 'cell k369 should equal 3564.034804856889' do
    sheet38.k369.should be_within(356.40348048568893).of(3564.034804856889)
  end

  it 'cell l369 should equal 3287.0244639024695' do
    sheet38.l369.should be_within(328.70244639024696).of(3287.0244639024695)
  end

  it 'cell m369 should equal 3019.2639085045566' do
    sheet38.m369.should be_within(301.9263908504557).of(3019.2639085045566)
  end

  it 'cell n369 should equal 2760.8297422202136' do
    sheet38.n369.should be_within(276.0829742220214).of(2760.8297422202136)
  end

  it 'cell o369 should equal 2511.7751340954555' do
    sheet38.o369.should be_within(251.17751340954555).of(2511.7751340954555)
  end

  it 'cell g370 should equal 888.7291002639507' do
    sheet38.g370.should be_within(88.87291002639508).of(888.7291002639507)
  end

  it 'cell h370 should equal 1007.4807430995262' do
    sheet38.h370.should be_within(100.74807430995263).of(1007.4807430995262)
  end

  it 'cell i370 should equal 956.1172614410427' do
    sheet38.i370.should be_within(95.61172614410428).of(956.1172614410427)
  end

  it 'cell j370 should equal 935.5618064470985' do
    sheet38.j370.should be_within(93.55618064470985).of(935.5618064470985)
  end

  it 'cell k370 should equal 915.094828949247' do
    sheet38.k370.should be_within(91.5094828949247).of(915.094828949247)
  end

  it 'cell l370 should equal 894.6271712606969' do
    sheet38.l370.should be_within(89.46271712606969).of(894.6271712606969)
  end

  it 'cell m370 should equal 874.1596989440036' do
    sheet38.m370.should be_within(87.41596989440036).of(874.1596989440036)
  end

  it 'cell n370 should equal 853.6932775617222' do
    sheet38.n370.should be_within(85.36932775617223).of(853.6932775617222)
  end

  it 'cell o370 should equal 833.228772676408' do
    sheet38.o370.should be_within(83.3228772676408).of(833.228772676408)
  end

  it 'cell g372 should equal 4250.039285271452' do
    sheet38.g372.should be_within(425.00392852714526).of(4250.039285271452)
  end

  it 'cell h372 should equal 4815.315350488435' do
    sheet38.h372.should be_within(481.5315350488435).of(4815.315350488435)
  end

  it 'cell i372 should equal 4573.252712474152' do
    sheet38.i372.should be_within(457.32527124741523).of(4573.252712474152)
  end

  it 'cell j372 should equal 4461.209133393259' do
    sheet38.j372.should be_within(446.12091333932597).of(4461.209133393259)
  end

  it 'cell k372 should equal 4360.2530262250275' do
    sheet38.k372.should be_within(436.02530262250275).of(4360.2530262250275)
  end

  it 'cell l372 should equal 4259.177274925577' do
    sheet38.l372.should be_within(425.91772749255773).of(4259.177274925577)
  end

  it 'cell m372 should equal 4158.095663984829' do
    sheet38.m372.should be_within(415.80956639848296).of(4158.095663984829)
  end

  it 'cell n372 should equal 4057.1219778927048' do
    sheet38.n372.should be_within(405.7121977892705).of(4057.1219778927048)
  end

  it 'cell o372 should equal 3956.3700011391197' do
    sheet38.o372.should be_within(395.637000113912).of(3956.3700011391197)
  end

  it 'cell g373 should equal 888.7291002639507' do
    sheet38.g373.should be_within(88.87291002639508).of(888.7291002639507)
  end

  it 'cell h373 should equal 1007.4807430995262' do
    sheet38.h373.should be_within(100.74807430995263).of(1007.4807430995262)
  end

  it 'cell i373 should equal 956.1172614410427' do
    sheet38.i373.should be_within(95.61172614410428).of(956.1172614410427)
  end

  it 'cell j373 should equal 935.5618064470985' do
    sheet38.j373.should be_within(93.55618064470985).of(935.5618064470985)
  end

  it 'cell k373 should equal 915.094828949247' do
    sheet38.k373.should be_within(91.5094828949247).of(915.094828949247)
  end

  it 'cell l373 should equal 894.6271712606969' do
    sheet38.l373.should be_within(89.46271712606969).of(894.6271712606969)
  end

  it 'cell m373 should equal 874.1596989440036' do
    sheet38.m373.should be_within(87.41596989440036).of(874.1596989440036)
  end

  it 'cell n373 should equal 853.6932775617222' do
    sheet38.n373.should be_within(85.36932775617223).of(853.6932775617222)
  end

  it 'cell o373 should equal 833.228772676408' do
    sheet38.o373.should be_within(83.3228772676408).of(833.228772676408)
  end

end

