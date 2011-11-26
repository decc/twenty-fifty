# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe 'Sheet52' do
  def sheet52; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet52; end

  it 'cell f9 should equal -8.813193136590819' do
    sheet52.f9.should be_within(0.8813193136590819).of(-8.813193136590819)
  end

  it 'cell g9 should equal -8.729864790434847' do
    sheet52.g9.should be_within(0.8729864790434848).of(-8.729864790434847)
  end

  it 'cell h9 should equal -8.636441639241475' do
    sheet52.h9.should be_within(0.8636441639241476).of(-8.636441639241475)
  end

  it 'cell i9 should equal -8.554414613521839' do
    sheet52.i9.should be_within(0.8554414613521839).of(-8.554414613521839)
  end

  it 'cell j9 should equal -8.488723499196698' do
    sheet52.j9.should be_within(0.8488723499196699).of(-8.488723499196698)
  end

  it 'cell k9 should equal -8.43751477006417' do
    sheet52.k9.should be_within(0.8437514770064172).of(-8.43751477006417)
  end

  it 'cell l9 should equal -8.398968369296048' do
    sheet52.l9.should be_within(0.8398968369296048).of(-8.398968369296048)
  end

  it 'cell m9 should equal -8.371622380057662' do
    sheet52.m9.should be_within(0.8371622380057663).of(-8.371622380057662)
  end

  it 'cell n9 should equal -8.35429572910582' do
    sheet52.n9.should be_within(0.8354295729105821).of(-8.35429572910582)
  end

  it 'cell o9 should equal -8.346028155871187' do
    sheet52.o9.should be_within(0.8346028155871187).of(-8.346028155871187)
  end

  it 'cell f47 should equal 8.813193136590819' do
    sheet52.f47.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g47 should equal 8.729864790434847' do
    sheet52.g47.should be_within(0.8729864790434848).of(8.729864790434847)
  end

  it 'cell h47 should equal 8.636441639241475' do
    sheet52.h47.should be_within(0.8636441639241476).of(8.636441639241475)
  end

  it 'cell i47 should equal 8.554414613521839' do
    sheet52.i47.should be_within(0.8554414613521839).of(8.554414613521839)
  end

  it 'cell j47 should equal 8.488723499196698' do
    sheet52.j47.should be_within(0.8488723499196699).of(8.488723499196698)
  end

  it 'cell k47 should equal 8.43751477006417' do
    sheet52.k47.should be_within(0.8437514770064172).of(8.43751477006417)
  end

  it 'cell l47 should equal 8.398968369296048' do
    sheet52.l47.should be_within(0.8398968369296048).of(8.398968369296048)
  end

  it 'cell m47 should equal 8.371622380057662' do
    sheet52.m47.should be_within(0.8371622380057663).of(8.371622380057662)
  end

  it 'cell n47 should equal 8.35429572910582' do
    sheet52.n47.should be_within(0.8354295729105821).of(8.35429572910582)
  end

  it 'cell o47 should equal 8.346028155871187' do
    sheet52.o47.should be_within(0.8346028155871187).of(8.346028155871187)
  end

  it 'cell f49 should equal 1.2590275909415456' do
    sheet52.f49.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g49 should equal 1.2471235414906925' do
    sheet52.g49.should be_within(0.12471235414906925).of(1.2471235414906925)
  end

  it 'cell h49 should equal 1.2337773770344964' do
    sheet52.h49.should be_within(0.12337773770344965).of(1.2337773770344964)
  end

  it 'cell i49 should equal 1.22205923050312' do
    sheet52.i49.should be_within(0.122205923050312).of(1.22205923050312)
  end

  it 'cell j49 should equal 1.2126747855995283' do
    sheet52.j49.should be_within(0.12126747855995285).of(1.2126747855995283)
  end

  it 'cell k49 should equal 1.2053592528663102' do
    sheet52.k49.should be_within(0.12053592528663103).of(1.2053592528663102)
  end

  it 'cell l49 should equal 1.1998526241851497' do
    sheet52.l49.should be_within(0.11998526241851498).of(1.1998526241851497)
  end

  it 'cell m49 should equal 1.1959460542939517' do
    sheet52.m49.should be_within(0.11959460542939518).of(1.1959460542939517)
  end

  it 'cell n49 should equal 1.1934708184436886' do
    sheet52.n49.should be_within(0.11934708184436887).of(1.1934708184436886)
  end

  it 'cell o49 should equal 1.1922897365530267' do
    sheet52.o49.should be_within(0.11922897365530268).of(1.1922897365530267)
  end

  it 'cell f50 should equal 7.554165545649273' do
    sheet52.f50.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g50 should equal 7.482741248944155' do
    sheet52.g50.should be_within(0.7482741248944156).of(7.482741248944155)
  end

  it 'cell h50 should equal 7.402664262206979' do
    sheet52.h50.should be_within(0.7402664262206979).of(7.402664262206979)
  end

  it 'cell i50 should equal 7.332355383018719' do
    sheet52.i50.should be_within(0.7332355383018719).of(7.332355383018719)
  end

  it 'cell j50 should equal 7.27604871359717' do
    sheet52.j50.should be_within(0.7276048713597171).of(7.27604871359717)
  end

  it 'cell k50 should equal 7.23215551719786' do
    sheet52.k50.should be_within(0.723215551719786).of(7.23215551719786)
  end

  it 'cell l50 should equal 7.199115745110898' do
    sheet52.l50.should be_within(0.7199115745110899).of(7.199115745110898)
  end

  it 'cell m50 should equal 7.17567632576371' do
    sheet52.m50.should be_within(0.7175676325763711).of(7.17567632576371)
  end

  it 'cell n50 should equal 7.160824910662131' do
    sheet52.n50.should be_within(0.7160824910662131).of(7.160824910662131)
  end

  it 'cell o50 should equal 7.1537384193181595' do
    sheet52.o50.should be_within(0.715373841931816).of(7.1537384193181595)
  end

  it 'cell f53 should equal 20.610364966930383' do
    sheet52.f53.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g53 should equal 20.415494889791734' do
    sheet52.g53.should be_within(2.0415494889791734).of(20.415494889791734)
  end

  it 'cell h53 should equal 20.19701729459847' do
    sheet52.h53.should be_within(2.019701729459847).of(20.19701729459847)
  end

  it 'cell i53 should equal 20.005190460551866' do
    sheet52.i53.should be_within(2.0005190460551865).of(20.005190460551866)
  end

  it 'cell j53 should equal 19.851566476560834' do
    sheet52.j53.should be_within(1.9851566476560834).of(19.851566476560834)
  end

  it 'cell k53 should equal 19.731810721687822' do
    sheet52.k53.should be_within(1.9731810721687824).of(19.731810721687822)
  end

  it 'cell l53 should equal 19.641666845832642' do
    sheet52.l53.should be_within(1.9641666845832644).of(19.641666845832642)
  end

  it 'cell m53 should equal 19.5777160382366' do
    sheet52.m53.should be_within(1.95777160382366).of(19.5777160382366)
  end

  it 'cell n53 should equal 19.537196263594485' do
    sheet52.n53.should be_within(1.9537196263594485).of(19.537196263594485)
  end

  it 'cell o53 should equal 19.51786187489839' do
    sheet52.o53.should be_within(1.951786187489839).of(19.51786187489839)
  end

  it 'cell g54 should equal 0.0' do
    sheet52.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 0.0' do
    sheet52.h54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i54 should equal 0.0' do
    sheet52.i54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j54 should equal 0.0' do
    sheet52.j54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k54 should equal 0.0' do
    sheet52.k54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l54 should equal 0.0' do
    sheet52.l54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m54 should equal 0.0' do
    sheet52.m54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n54 should equal 0.0' do
    sheet52.n54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o54 should equal 0.0' do
    sheet52.o54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g55 should equal 1.1450202759405768' do
    sheet52.g55.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h55 should equal 0.6805164963263911' do
    sheet52.h55.should be_within(0.06805164963263911).of(0.6805164963263911)
  end

  it 'cell i55 should equal 0.673233909819949' do
    sheet52.i55.should be_within(0.0673233909819949).of(0.673233909819949)
  end

  it 'cell j55 should equal 0.6668396820183955' do
    sheet52.j55.should be_within(0.06668396820183956).of(0.6668396820183955)
  end

  it 'cell k55 should equal 0.6617188825520277' do
    sheet52.k55.should be_within(0.06617188825520277).of(0.6617188825520277)
  end

  it 'cell l55 should equal 0.6577270240562607' do
    sheet52.l55.should be_within(0.06577270240562608).of(0.6577270240562607)
  end

  it 'cell m55 should equal 0.6547222281944214' do
    sheet52.m55.should be_within(0.06547222281944214).of(0.6547222281944214)
  end

  it 'cell n55 should equal 0.6525905346078866' do
    sheet52.n55.should be_within(0.06525905346078867).of(0.6525905346078866)
  end

  it 'cell o55 should equal 0.6512398754531494' do
    sheet52.o55.should be_within(0.06512398754531494).of(0.6512398754531494)
  end

  it 'cell g56 should equal 1.1450202759405768' do
    sheet52.g56.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h56 should equal 0.6805164963263911' do
    sheet52.h56.should be_within(0.06805164963263911).of(0.6805164963263911)
  end

  it 'cell i56 should equal 0.673233909819949' do
    sheet52.i56.should be_within(0.0673233909819949).of(0.673233909819949)
  end

  it 'cell j56 should equal 0.6668396820183955' do
    sheet52.j56.should be_within(0.06668396820183956).of(0.6668396820183955)
  end

  it 'cell k56 should equal 0.6617188825520277' do
    sheet52.k56.should be_within(0.06617188825520277).of(0.6617188825520277)
  end

  it 'cell l56 should equal 0.6577270240562607' do
    sheet52.l56.should be_within(0.06577270240562608).of(0.6577270240562607)
  end

  it 'cell m56 should equal 0.6547222281944214' do
    sheet52.m56.should be_within(0.06547222281944214).of(0.6547222281944214)
  end

  it 'cell n56 should equal 0.6525905346078866' do
    sheet52.n56.should be_within(0.06525905346078867).of(0.6525905346078866)
  end

  it 'cell o56 should equal 0.6512398754531494' do
    sheet52.o56.should be_within(0.06512398754531494).of(0.6512398754531494)
  end

  it 'cell g61 should equal 56.563414786036084' do
    sheet52.g61.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h61 should equal 33.61716614042501' do
    sheet52.h61.should be_within(3.3617166140425017).of(33.61716614042501)
  end

  it 'cell i61 should equal 33.2574100994757' do
    sheet52.i61.should be_within(3.32574100994757).of(33.2574100994757)
  end

  it 'cell j61 should equal 32.94153852324656' do
    sheet52.j61.should be_within(3.294153852324656).of(32.94153852324656)
  end

  it 'cell k61 should equal 32.68857365411851' do
    sheet52.k61.should be_within(3.2688573654118507).of(32.68857365411851)
  end

  it 'cell l61 should equal 32.491377890333666' do
    sheet52.l61.should be_within(3.249137789033367).of(32.491377890333666)
  end

  it 'cell m61 should equal 32.34294251477583' do
    sheet52.m61.should be_within(3.234294251477583).of(32.34294251477583)
  end

  it 'cell n61 should equal 32.237637944135926' do
    sheet52.n61.should be_within(3.2237637944135926).of(32.237637944135926)
  end

  it 'cell o61 should equal 32.17091607413131' do
    sheet52.o61.should be_within(3.2170916074131313).of(32.17091607413131)
  end

  it 'cell g62 should equal 10.085149842127505' do
    sheet52.g62.should be_within(1.0085149842127505).of(10.085149842127505)
  end

  it 'cell h62 should equal 9.97722302984271' do
    sheet52.h62.should be_within(0.997722302984271).of(9.97722302984271)
  end

  it 'cell i62 should equal 9.882461556973967' do
    sheet52.i62.should be_within(0.9882461556973967).of(9.882461556973967)
  end

  it 'cell j62 should equal 9.806572096235552' do
    sheet52.j62.should be_within(0.9806572096235553).of(9.806572096235552)
  end

  it 'cell k62 should equal 9.7474133671001' do
    sheet52.k62.should be_within(0.97474133671001).of(9.7474133671001)
  end

  it 'cell l62 should equal 9.702882754432748' do
    sheet52.l62.should be_within(0.9702882754432749).of(9.702882754432748)
  end

  it 'cell m62 should equal 9.671291383240778' do
    sheet52.m62.should be_within(0.9671291383240779).of(9.671291383240778)
  end

  it 'cell n62 should equal 9.651274822239394' do
    sheet52.n62.should be_within(0.9651274822239394).of(9.651274822239394)
  end

  it 'cell o62 should equal 9.641723733316072' do
    sheet52.o62.should be_within(0.9641723733316072).of(9.641723733316072)
  end

  it 'cell g65 should equal 38.18030498057436' do
    sheet52.g65.should be_within(3.8180304980574364).of(38.18030498057436)
  end

  it 'cell h65 should equal 22.691587144786887' do
    sheet52.h65.should be_within(2.2691587144786887).of(22.691587144786887)
  end

  it 'cell i65 should equal 22.4487518171461' do
    sheet52.i65.should be_within(2.24487518171461).of(22.4487518171461)
  end

  it 'cell j65 should equal 22.235538503191428' do
    sheet52.j65.should be_within(2.223553850319143).of(22.235538503191428)
  end

  it 'cell k65 should equal 22.064787216529993' do
    sheet52.k65.should be_within(2.2064787216529993).of(22.064787216529993)
  end

  it 'cell l65 should equal 21.931680075975226' do
    sheet52.l65.should be_within(2.1931680075975226).of(21.931680075975226)
  end

  it 'cell m65 should equal 21.831486197473684' do
    sheet52.m65.should be_within(2.1831486197473686).of(21.831486197473684)
  end

  it 'cell n65 should equal 21.760405612291752' do
    sheet52.n65.should be_within(2.176040561229175).of(21.760405612291752)
  end

  it 'cell o65 should equal 21.715368350038638' do
    sheet52.o65.should be_within(2.171536835003864).of(21.715368350038638)
  end

  it 'cell g66 should equal 6.807476143436066' do
    sheet52.g66.should be_within(0.6807476143436066).of(6.807476143436066)
  end

  it 'cell h66 should equal 6.734625545143829' do
    sheet52.h66.should be_within(0.673462554514383).of(6.734625545143829)
  end

  it 'cell i66 should equal 6.670661550957428' do
    sheet52.i66.should be_within(0.6670661550957429).of(6.670661550957428)
  end

  it 'cell j66 should equal 6.619436164958999' do
    sheet52.j66.should be_within(0.6619436164959).of(6.619436164958999)
  end

  it 'cell k66 should equal 6.579504022792568' do
    sheet52.k66.should be_within(0.6579504022792568).of(6.579504022792568)
  end

  it 'cell l66 should equal 6.5494458592421045' do
    sheet52.l66.should be_within(0.6549445859242105).of(6.5494458592421045)
  end

  it 'cell m66 should equal 6.528121683687526' do
    sheet52.m66.should be_within(0.6528121683687527).of(6.528121683687526)
  end

  it 'cell n66 should equal 6.514610505011592' do
    sheet52.n66.should be_within(0.6514610505011592).of(6.514610505011592)
  end

  it 'cell o66 should equal 6.508163519988348' do
    sheet52.o66.should be_within(0.6508163519988348).of(6.508163519988348)
  end

  it 'cell g69 should equal 28.281707393018042' do
    sheet52.g69.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h69 should equal 16.808583070212507' do
    sheet52.h69.should be_within(1.6808583070212508).of(16.808583070212507)
  end

  it 'cell i69 should equal 16.62870504973785' do
    sheet52.i69.should be_within(1.662870504973785).of(16.62870504973785)
  end

  it 'cell j69 should equal 16.47076926162328' do
    sheet52.j69.should be_within(1.647076926162328).of(16.47076926162328)
  end

  it 'cell k69 should equal 16.344286827059253' do
    sheet52.k69.should be_within(1.6344286827059253).of(16.344286827059253)
  end

  it 'cell l69 should equal 16.245688945166833' do
    sheet52.l69.should be_within(1.6245688945166834).of(16.245688945166833)
  end

  it 'cell m69 should equal 16.171471257387914' do
    sheet52.m69.should be_within(1.6171471257387915).of(16.171471257387914)
  end

  it 'cell n69 should equal 16.118818972067963' do
    sheet52.n69.should be_within(1.6118818972067963).of(16.118818972067963)
  end

  it 'cell o69 should equal 16.085458037065656' do
    sheet52.o69.should be_within(1.6085458037065656).of(16.085458037065656)
  end

  it 'cell g70 should equal 5.0425749210637525' do
    sheet52.g70.should be_within(0.5042574921063753).of(5.0425749210637525)
  end

  it 'cell h70 should equal 4.988611514921355' do
    sheet52.h70.should be_within(0.4988611514921355).of(4.988611514921355)
  end

  it 'cell i70 should equal 4.941230778486983' do
    sheet52.i70.should be_within(0.49412307784869836).of(4.941230778486983)
  end

  it 'cell j70 should equal 4.903286048117776' do
    sheet52.j70.should be_within(0.49032860481177765).of(4.903286048117776)
  end

  it 'cell k70 should equal 4.87370668355005' do
    sheet52.k70.should be_within(0.487370668355005).of(4.87370668355005)
  end

  it 'cell l70 should equal 4.851441377216374' do
    sheet52.l70.should be_within(0.48514413772163745).of(4.851441377216374)
  end

  it 'cell m70 should equal 4.835645691620389' do
    sheet52.m70.should be_within(0.48356456916203894).of(4.835645691620389)
  end

  it 'cell n70 should equal 4.825637411119697' do
    sheet52.n70.should be_within(0.4825637411119697).of(4.825637411119697)
  end

  it 'cell o70 should equal 4.820861866658036' do
    sheet52.o70.should be_within(0.4820861866658036).of(4.820861866658036)
  end

  it 'cell f77 should equal 8.813193136590819' do
    sheet52.f77.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g77 should equal 8.729864790434847' do
    sheet52.g77.should be_within(0.8729864790434848).of(8.729864790434847)
  end

  it 'cell h77 should equal 8.636441639241475' do
    sheet52.h77.should be_within(0.8636441639241476).of(8.636441639241475)
  end

  it 'cell i77 should equal 8.554414613521839' do
    sheet52.i77.should be_within(0.8554414613521839).of(8.554414613521839)
  end

  it 'cell j77 should equal 8.488723499196698' do
    sheet52.j77.should be_within(0.8488723499196699).of(8.488723499196698)
  end

  it 'cell k77 should equal 8.43751477006417' do
    sheet52.k77.should be_within(0.8437514770064172).of(8.43751477006417)
  end

  it 'cell l77 should equal 8.398968369296048' do
    sheet52.l77.should be_within(0.8398968369296048).of(8.398968369296048)
  end

  it 'cell m77 should equal 8.371622380057662' do
    sheet52.m77.should be_within(0.8371622380057663).of(8.371622380057662)
  end

  it 'cell n77 should equal 8.35429572910582' do
    sheet52.n77.should be_within(0.8354295729105821).of(8.35429572910582)
  end

  it 'cell o77 should equal 8.346028155871187' do
    sheet52.o77.should be_within(0.8346028155871187).of(8.346028155871187)
  end

  it 'cell f78 should equal -1.2590275909415456' do
    sheet52.f78.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g78 should equal -1.2471235414906925' do
    sheet52.g78.should be_within(0.12471235414906925).of(-1.2471235414906925)
  end

  it 'cell h78 should equal -1.2337773770344964' do
    sheet52.h78.should be_within(0.12337773770344965).of(-1.2337773770344964)
  end

  it 'cell i78 should equal -1.22205923050312' do
    sheet52.i78.should be_within(0.122205923050312).of(-1.22205923050312)
  end

  it 'cell j78 should equal -1.2126747855995283' do
    sheet52.j78.should be_within(0.12126747855995285).of(-1.2126747855995283)
  end

  it 'cell k78 should equal -1.2053592528663102' do
    sheet52.k78.should be_within(0.12053592528663103).of(-1.2053592528663102)
  end

  it 'cell l78 should equal -1.1998526241851497' do
    sheet52.l78.should be_within(0.11998526241851498).of(-1.1998526241851497)
  end

  it 'cell m78 should equal -1.1959460542939517' do
    sheet52.m78.should be_within(0.11959460542939518).of(-1.1959460542939517)
  end

  it 'cell n78 should equal -1.1934708184436886' do
    sheet52.n78.should be_within(0.11934708184436887).of(-1.1934708184436886)
  end

  it 'cell o78 should equal -1.1922897365530267' do
    sheet52.o78.should be_within(0.11922897365530268).of(-1.1922897365530267)
  end

  it 'cell f79 should equal -7.554165545649273' do
    sheet52.f79.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g79 should equal -7.482741248944155' do
    sheet52.g79.should be_within(0.7482741248944156).of(-7.482741248944155)
  end

  it 'cell h79 should equal -7.402664262206979' do
    sheet52.h79.should be_within(0.7402664262206979).of(-7.402664262206979)
  end

  it 'cell i79 should equal -7.332355383018719' do
    sheet52.i79.should be_within(0.7332355383018719).of(-7.332355383018719)
  end

  it 'cell j79 should equal -7.27604871359717' do
    sheet52.j79.should be_within(0.7276048713597171).of(-7.27604871359717)
  end

  it 'cell k79 should equal -7.23215551719786' do
    sheet52.k79.should be_within(0.723215551719786).of(-7.23215551719786)
  end

  it 'cell l79 should equal -7.199115745110898' do
    sheet52.l79.should be_within(0.7199115745110899).of(-7.199115745110898)
  end

  it 'cell m79 should equal -7.17567632576371' do
    sheet52.m79.should be_within(0.7175676325763711).of(-7.17567632576371)
  end

  it 'cell n79 should equal -7.160824910662131' do
    sheet52.n79.should be_within(0.7160824910662131).of(-7.160824910662131)
  end

  it 'cell o79 should equal -7.1537384193181595' do
    sheet52.o79.should be_within(0.715373841931816).of(-7.1537384193181595)
  end

  it 'cell g96 should equal 56.563414786036084' do
    sheet52.g96.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h96 should equal 33.61716614042501' do
    sheet52.h96.should be_within(3.3617166140425017).of(33.61716614042501)
  end

  it 'cell i96 should equal 33.2574100994757' do
    sheet52.i96.should be_within(3.32574100994757).of(33.2574100994757)
  end

  it 'cell j96 should equal 32.94153852324656' do
    sheet52.j96.should be_within(3.294153852324656).of(32.94153852324656)
  end

  it 'cell k96 should equal 32.68857365411851' do
    sheet52.k96.should be_within(3.2688573654118507).of(32.68857365411851)
  end

  it 'cell l96 should equal 32.491377890333666' do
    sheet52.l96.should be_within(3.249137789033367).of(32.491377890333666)
  end

  it 'cell m96 should equal 32.34294251477583' do
    sheet52.m96.should be_within(3.234294251477583).of(32.34294251477583)
  end

  it 'cell n96 should equal 32.237637944135926' do
    sheet52.n96.should be_within(3.2237637944135926).of(32.237637944135926)
  end

  it 'cell o96 should equal 32.17091607413131' do
    sheet52.o96.should be_within(3.2170916074131313).of(32.17091607413131)
  end

  it 'cell g97 should equal 10.085149842127505' do
    sheet52.g97.should be_within(1.0085149842127505).of(10.085149842127505)
  end

  it 'cell h97 should equal 9.97722302984271' do
    sheet52.h97.should be_within(0.997722302984271).of(9.97722302984271)
  end

  it 'cell i97 should equal 9.882461556973967' do
    sheet52.i97.should be_within(0.9882461556973967).of(9.882461556973967)
  end

  it 'cell j97 should equal 9.806572096235552' do
    sheet52.j97.should be_within(0.9806572096235553).of(9.806572096235552)
  end

  it 'cell k97 should equal 9.7474133671001' do
    sheet52.k97.should be_within(0.97474133671001).of(9.7474133671001)
  end

  it 'cell l97 should equal 9.702882754432748' do
    sheet52.l97.should be_within(0.9702882754432749).of(9.702882754432748)
  end

  it 'cell m97 should equal 9.671291383240778' do
    sheet52.m97.should be_within(0.9671291383240779).of(9.671291383240778)
  end

  it 'cell n97 should equal 9.651274822239394' do
    sheet52.n97.should be_within(0.9651274822239394).of(9.651274822239394)
  end

  it 'cell o97 should equal 9.641723733316072' do
    sheet52.o97.should be_within(0.9641723733316072).of(9.641723733316072)
  end

  it 'cell g98 should equal 38.18030498057436' do
    sheet52.g98.should be_within(3.8180304980574364).of(38.18030498057436)
  end

  it 'cell h98 should equal 22.691587144786887' do
    sheet52.h98.should be_within(2.2691587144786887).of(22.691587144786887)
  end

  it 'cell i98 should equal 22.4487518171461' do
    sheet52.i98.should be_within(2.24487518171461).of(22.4487518171461)
  end

  it 'cell j98 should equal 22.235538503191428' do
    sheet52.j98.should be_within(2.223553850319143).of(22.235538503191428)
  end

  it 'cell k98 should equal 22.064787216529993' do
    sheet52.k98.should be_within(2.2064787216529993).of(22.064787216529993)
  end

  it 'cell l98 should equal 21.931680075975226' do
    sheet52.l98.should be_within(2.1931680075975226).of(21.931680075975226)
  end

  it 'cell m98 should equal 21.831486197473684' do
    sheet52.m98.should be_within(2.1831486197473686).of(21.831486197473684)
  end

  it 'cell n98 should equal 21.760405612291752' do
    sheet52.n98.should be_within(2.176040561229175).of(21.760405612291752)
  end

  it 'cell o98 should equal 21.715368350038638' do
    sheet52.o98.should be_within(2.171536835003864).of(21.715368350038638)
  end

  it 'cell g99 should equal 6.807476143436066' do
    sheet52.g99.should be_within(0.6807476143436066).of(6.807476143436066)
  end

  it 'cell h99 should equal 6.734625545143829' do
    sheet52.h99.should be_within(0.673462554514383).of(6.734625545143829)
  end

  it 'cell i99 should equal 6.670661550957428' do
    sheet52.i99.should be_within(0.6670661550957429).of(6.670661550957428)
  end

  it 'cell j99 should equal 6.619436164958999' do
    sheet52.j99.should be_within(0.6619436164959).of(6.619436164958999)
  end

  it 'cell k99 should equal 6.579504022792568' do
    sheet52.k99.should be_within(0.6579504022792568).of(6.579504022792568)
  end

  it 'cell l99 should equal 6.5494458592421045' do
    sheet52.l99.should be_within(0.6549445859242105).of(6.5494458592421045)
  end

  it 'cell m99 should equal 6.528121683687526' do
    sheet52.m99.should be_within(0.6528121683687527).of(6.528121683687526)
  end

  it 'cell n99 should equal 6.514610505011592' do
    sheet52.n99.should be_within(0.6514610505011592).of(6.514610505011592)
  end

  it 'cell o99 should equal 6.508163519988348' do
    sheet52.o99.should be_within(0.6508163519988348).of(6.508163519988348)
  end

  it 'cell g100 should equal 28.281707393018042' do
    sheet52.g100.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h100 should equal 16.808583070212507' do
    sheet52.h100.should be_within(1.6808583070212508).of(16.808583070212507)
  end

  it 'cell i100 should equal 16.62870504973785' do
    sheet52.i100.should be_within(1.662870504973785).of(16.62870504973785)
  end

  it 'cell j100 should equal 16.47076926162328' do
    sheet52.j100.should be_within(1.647076926162328).of(16.47076926162328)
  end

  it 'cell k100 should equal 16.344286827059253' do
    sheet52.k100.should be_within(1.6344286827059253).of(16.344286827059253)
  end

  it 'cell l100 should equal 16.245688945166833' do
    sheet52.l100.should be_within(1.6245688945166834).of(16.245688945166833)
  end

  it 'cell m100 should equal 16.171471257387914' do
    sheet52.m100.should be_within(1.6171471257387915).of(16.171471257387914)
  end

  it 'cell n100 should equal 16.118818972067963' do
    sheet52.n100.should be_within(1.6118818972067963).of(16.118818972067963)
  end

  it 'cell o100 should equal 16.085458037065656' do
    sheet52.o100.should be_within(1.6085458037065656).of(16.085458037065656)
  end

  it 'cell g101 should equal 5.0425749210637525' do
    sheet52.g101.should be_within(0.5042574921063753).of(5.0425749210637525)
  end

  it 'cell h101 should equal 4.988611514921355' do
    sheet52.h101.should be_within(0.4988611514921355).of(4.988611514921355)
  end

  it 'cell i101 should equal 4.941230778486983' do
    sheet52.i101.should be_within(0.49412307784869836).of(4.941230778486983)
  end

  it 'cell j101 should equal 4.903286048117776' do
    sheet52.j101.should be_within(0.49032860481177765).of(4.903286048117776)
  end

  it 'cell k101 should equal 4.87370668355005' do
    sheet52.k101.should be_within(0.487370668355005).of(4.87370668355005)
  end

  it 'cell l101 should equal 4.851441377216374' do
    sheet52.l101.should be_within(0.48514413772163745).of(4.851441377216374)
  end

  it 'cell m101 should equal 4.835645691620389' do
    sheet52.m101.should be_within(0.48356456916203894).of(4.835645691620389)
  end

  it 'cell n101 should equal 4.825637411119697' do
    sheet52.n101.should be_within(0.4825637411119697).of(4.825637411119697)
  end

  it 'cell o101 should equal 4.820861866658036' do
    sheet52.o101.should be_within(0.4820861866658036).of(4.820861866658036)
  end

end

