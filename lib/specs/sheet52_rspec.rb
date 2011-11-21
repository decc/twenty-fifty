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

  it 'cell h9 should equal -8.664316639241475' do
    sheet52.h9.should be_within(0.8664316639241476).of(-8.664316639241475)
  end

  it 'cell i9 should equal -11.984662728837275' do
    sheet52.i9.should be_within(1.1984662728837276).of(-11.984662728837275)
  end

  it 'cell j9 should equal -15.308786201406583' do
    sheet52.j9.should be_within(1.5308786201406583).of(-15.308786201406583)
  end

  it 'cell k9 should equal -18.587198226230466' do
    sheet52.k9.should be_within(1.8587198226230468).of(-18.587198226230466)
  end

  it 'cell l9 should equal -21.970827489515564' do
    sheet52.l9.should be_within(2.1970827489515563).of(-21.970827489515564)
  end

  it 'cell m9 should equal -25.41192012438376' do
    sheet52.m9.should be_within(2.5411920124383762).of(-25.41192012438376)
  end

  it 'cell n9 should equal -29.09164673706145' do
    sheet52.n9.should be_within(2.909164673706145).of(-29.09164673706145)
  end

  it 'cell o9 should equal -35.651140675359535' do
    sheet52.o9.should be_within(3.5651140675359536).of(-35.651140675359535)
  end

  it 'cell f47 should equal 8.813193136590819' do
    sheet52.f47.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g47 should equal 8.729864790434847' do
    sheet52.g47.should be_within(0.8729864790434848).of(8.729864790434847)
  end

  it 'cell h47 should equal 8.664316639241475' do
    sheet52.h47.should be_within(0.8664316639241476).of(8.664316639241475)
  end

  it 'cell i47 should equal 11.984662728837275' do
    sheet52.i47.should be_within(1.1984662728837276).of(11.984662728837275)
  end

  it 'cell j47 should equal 15.308786201406583' do
    sheet52.j47.should be_within(1.5308786201406583).of(15.308786201406583)
  end

  it 'cell k47 should equal 18.587198226230466' do
    sheet52.k47.should be_within(1.8587198226230468).of(18.587198226230466)
  end

  it 'cell l47 should equal 21.970827489515564' do
    sheet52.l47.should be_within(2.1970827489515563).of(21.970827489515564)
  end

  it 'cell m47 should equal 25.41192012438376' do
    sheet52.m47.should be_within(2.5411920124383762).of(25.41192012438376)
  end

  it 'cell n47 should equal 29.09164673706145' do
    sheet52.n47.should be_within(2.909164673706145).of(29.09164673706145)
  end

  it 'cell o47 should equal 35.651140675359535' do
    sheet52.o47.should be_within(3.5651140675359536).of(35.651140675359535)
  end

  it 'cell f49 should equal 1.2590275909415456' do
    sheet52.f49.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g49 should equal 1.2471235414906925' do
    sheet52.g49.should be_within(0.12471235414906925).of(1.2471235414906925)
  end

  it 'cell h49 should equal 1.2377595198916393' do
    sheet52.h49.should be_within(0.12377595198916394).of(1.2377595198916393)
  end

  it 'cell i49 should equal 1.712094675548182' do
    sheet52.i49.should be_within(0.17120946755481822).of(1.712094675548182)
  end

  it 'cell j49 should equal 2.1869694573437974' do
    sheet52.j49.should be_within(0.21869694573437976).of(2.1869694573437974)
  end

  it 'cell k49 should equal 2.655314032318638' do
    sheet52.k49.should be_within(0.2655314032318638).of(2.655314032318638)
  end

  it 'cell l49 should equal 3.1386896413593663' do
    sheet52.l49.should be_within(0.3138689641359367).of(3.1386896413593663)
  end

  it 'cell m49 should equal 3.630274303483394' do
    sheet52.m49.should be_within(0.3630274303483394).of(3.630274303483394)
  end

  it 'cell n49 should equal 4.155949533865921' do
    sheet52.n49.should be_within(0.41559495338659214).of(4.155949533865921)
  end

  it 'cell o49 should equal 5.0930200964799335' do
    sheet52.o49.should be_within(0.5093020096479933).of(5.0930200964799335)
  end

  it 'cell f50 should equal 7.554165545649273' do
    sheet52.f50.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g50 should equal 7.482741248944155' do
    sheet52.g50.should be_within(0.7482741248944156).of(7.482741248944155)
  end

  it 'cell h50 should equal 7.426557119349836' do
    sheet52.h50.should be_within(0.7426557119349836).of(7.426557119349836)
  end

  it 'cell i50 should equal 10.272568053289094' do
    sheet52.i50.should be_within(1.0272568053289095).of(10.272568053289094)
  end

  it 'cell j50 should equal 13.121816744062786' do
    sheet52.j50.should be_within(1.3121816744062786).of(13.121816744062786)
  end

  it 'cell k50 should equal 15.931884193911827' do
    sheet52.k50.should be_within(1.5931884193911827).of(15.931884193911827)
  end

  it 'cell l50 should equal 18.832137848156197' do
    sheet52.l50.should be_within(1.8832137848156199).of(18.832137848156197)
  end

  it 'cell m50 should equal 21.781645820900366' do
    sheet52.m50.should be_within(2.178164582090037).of(21.781645820900366)
  end

  it 'cell n50 should equal 24.935697203195527' do
    sheet52.n50.should be_within(2.493569720319553).of(24.935697203195527)
  end

  it 'cell o50 should equal 30.558120578879603' do
    sheet52.o50.should be_within(3.0558120578879606).of(30.558120578879603)
  end

  it 'cell f53 should equal 20.610364966930383' do
    sheet52.f53.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g53 should equal 20.415494889791734' do
    sheet52.g53.should be_within(2.0415494889791734).of(20.415494889791734)
  end

  it 'cell h53 should equal 20.262205236647297' do
    sheet52.h53.should be_within(2.0262205236647297).of(20.262205236647297)
  end

  it 'cell i53 should equal 28.02710311900115' do
    sheet52.i53.should be_within(2.8027103119001153).of(28.02710311900115)
  end

  it 'cell j53 should equal 35.80083471695584' do
    sheet52.j53.should be_within(3.580083471695584).of(35.80083471695584)
  end

  it 'cell k53 should equal 43.467666397185084' do
    sheet52.k53.should be_within(4.346766639718509).of(43.467666397185084)
  end

  it 'cell l53 should equal 51.38055709959719' do
    sheet52.l53.should be_within(5.138055709959719).of(51.38055709959719)
  end

  it 'cell m53 should equal 59.42783054413266' do
    sheet52.m53.should be_within(5.942783054413266).of(59.42783054413266)
  end

  it 'cell n53 should equal 68.03316884665293' do
    sheet52.n53.should be_within(6.803316884665293).of(68.03316884665293)
  end

  it 'cell o53 should equal 83.37307595766259' do
    sheet52.o53.should be_within(8.33730759576626).of(83.37307595766259)
  end

  it 'cell g54 should equal 0.0' do
    sheet52.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 0.0' do
    sheet52.h54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i54 should equal 1.5529795764707708' do
    sheet52.i54.should be_within(0.1552979576470771).of(1.5529795764707708)
  end

  it 'cell j54 should equal 1.554746319590938' do
    sheet52.j54.should be_within(0.1554746319590938).of(1.554746319590938)
  end

  it 'cell k54 should equal 1.5333663360458487' do
    sheet52.k54.should be_within(0.15333663360458488).of(1.5333663360458487)
  end

  it 'cell l54 should equal 1.5825781404824213' do
    sheet52.l54.should be_within(0.15825781404824213).of(1.5825781404824213)
  end

  it 'cell m54 should equal 1.609454688907094' do
    sheet52.m54.should be_within(0.1609454688907094).of(1.609454688907094)
  end

  it 'cell n54 should equal 1.7210676605040534' do
    sheet52.n54.should be_within(0.17210676605040534).of(1.7210676605040534)
  end

  it 'cell o54 should equal 3.067981422201933' do
    sheet52.o54.should be_within(0.3067981422201933).of(3.067981422201933)
  end

  it 'cell g55 should equal 1.1450202759405768' do
    sheet52.g55.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h55 should equal 0.6805164963263911' do
    sheet52.h55.should be_within(0.06805164963263911).of(0.6805164963263911)
  end

  it 'cell i55 should equal 0.6754068412215766' do
    sheet52.i55.should be_within(0.06754068412215766).of(0.6754068412215766)
  end

  it 'cell j55 should equal 0.9342367706333716' do
    sheet52.j55.should be_within(0.09342367706333717).of(0.9342367706333716)
  end

  it 'cell k55 should equal 1.1933611572318612' do
    sheet52.k55.should be_within(0.11933611572318613).of(1.1933611572318612)
  end

  it 'cell l55 should equal 1.4489222132395028' do
    sheet52.l55.should be_within(0.14489222132395027).of(1.4489222132395028)
  end

  it 'cell m55 should equal 1.7126852366532397' do
    sheet52.m55.should be_within(0.17126852366532397).of(1.7126852366532397)
  end

  it 'cell n55 should equal 1.980927684804422' do
    sheet52.n55.should be_within(0.19809276848044222).of(1.980927684804422)
  end

  it 'cell o55 should equal 2.267772294888431' do
    sheet52.o55.should be_within(0.2267772294888431).of(2.267772294888431)
  end

  it 'cell g56 should equal 1.1450202759405768' do
    sheet52.g56.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h56 should equal 0.6805164963263911' do
    sheet52.h56.should be_within(0.06805164963263911).of(0.6805164963263911)
  end

  it 'cell i56 should equal 2.2283864176923474' do
    sheet52.i56.should be_within(0.22283864176923474).of(2.2283864176923474)
  end

  it 'cell j56 should equal 2.4889830902243095' do
    sheet52.j56.should be_within(0.24889830902243096).of(2.4889830902243095)
  end

  it 'cell k56 should equal 2.7267274932777097' do
    sheet52.k56.should be_within(0.27267274932777097).of(2.7267274932777097)
  end

  it 'cell l56 should equal 3.031500353721924' do
    sheet52.l56.should be_within(0.30315003537219243).of(3.031500353721924)
  end

  it 'cell m56 should equal 3.3221399255603337' do
    sheet52.m56.should be_within(0.3322139925560334).of(3.3221399255603337)
  end

  it 'cell n56 should equal 3.7019953453084753' do
    sheet52.n56.should be_within(0.37019953453084753).of(3.7019953453084753)
  end

  it 'cell o56 should equal 5.335753717090364' do
    sheet52.o56.should be_within(0.5335753717090365).of(5.335753717090364)
  end

  it 'cell g61 should equal 56.563414786036084' do
    sheet52.g61.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h61 should equal 33.61716614042501' do
    sheet52.h61.should be_within(3.3617166140425017).of(33.61716614042501)
  end

  it 'cell i61 should equal 110.08114694210244' do
    sheet52.i61.should be_within(11.008114694210244).of(110.08114694210244)
  end

  it 'cell j61 should equal 122.95448900425747' do
    sheet52.j61.should be_within(12.295448900425747).of(122.95448900425747)
  end

  it 'cell k61 should equal 134.69894066640944' do
    sheet52.k61.should be_within(13.469894066640945).of(134.69894066640944)
  end

  it 'cell l61 should equal 149.75456377026393' do
    sheet52.l61.should be_within(14.975456377026394).of(149.75456377026393)
  end

  it 'cell m61 should equal 164.11200966058024' do
    sheet52.m61.should be_within(16.411200966058026).of(164.11200966058024)
  end

  it 'cell n61 should equal 182.87667271275927' do
    sheet52.n61.should be_within(18.28766727127593).of(182.87667271275927)
  end

  it 'cell o61 should equal 263.58349894546245' do
    sheet52.o61.should be_within(26.358349894546247).of(263.58349894546245)
  end

  it 'cell g62 should equal 10.085149842127505' do
    sheet52.g62.should be_within(1.0085149842127505).of(10.085149842127505)
  end

  it 'cell h62 should equal 10.009425539113796' do
    sheet52.h62.should be_within(1.0009425539113797).of(10.009425539113796)
  end

  it 'cell i62 should equal 13.845245296366619' do
    sheet52.i62.should be_within(1.384524529636662).of(13.845245296366619)
  end

  it 'cell j62 should equal 17.685428863851723' do
    sheet52.j62.should be_within(1.7685428863851724).of(17.685428863851723)
  end

  it 'cell k62 should equal 21.472804419863575' do
    sheet52.k62.should be_within(2.1472804419863576).of(21.472804419863575)
  end

  it 'cell l62 should equal 25.381731871732843' do
    sheet52.l62.should be_within(2.5381731871732844).of(25.381731871732843)
  end

  it 'cell m62 should equal 29.357043709473047' do
    sheet52.m62.should be_within(2.9357043709473047).of(29.357043709473047)
  end

  it 'cell n62 should equal 33.6080367268655' do
    sheet52.n62.should be_within(3.3608036726865502).of(33.6080367268655)
  end

  it 'cell o62 should equal 41.18587221966104' do
    sheet52.o62.should be_within(4.118587221966105).of(41.18587221966104)
  end

  it 'cell g65 should equal 38.18030498057436' do
    sheet52.g65.should be_within(3.8180304980574364).of(38.18030498057436)
  end

  it 'cell h65 should equal 22.691587144786887' do
    sheet52.h65.should be_within(2.2691587144786887).of(22.691587144786887)
  end

  it 'cell i65 should equal 74.30477418591914' do
    sheet52.i65.should be_within(7.430477418591915).of(74.30477418591914)
  end

  it 'cell j65 should equal 82.9942800778738' do
    sheet52.j65.should be_within(8.29942800778738).of(82.9942800778738)
  end

  it 'cell k65 should equal 90.92178494982639' do
    sheet52.k65.should be_within(9.092178494982639).of(90.92178494982639)
  end

  it 'cell l65 should equal 101.08433054492816' do
    sheet52.l65.should be_within(10.108433054492817).of(101.08433054492816)
  end

  it 'cell m65 should equal 110.77560652089169' do
    sheet52.m65.should be_within(11.077560652089169).of(110.77560652089169)
  end

  it 'cell n65 should equal 123.44175408111252' do
    sheet52.n65.should be_within(12.344175408111253).of(123.44175408111252)
  end

  it 'cell o65 should equal 177.91886178818717' do
    sheet52.o65.should be_within(17.791886178818718).of(177.91886178818717)
  end

  it 'cell g66 should equal 6.807476143436066' do
    sheet52.g66.should be_within(0.6807476143436066).of(6.807476143436066)
  end

  it 'cell h66 should equal 6.756362238901812' do
    sheet52.h66.should be_within(0.6756362238901813).of(6.756362238901812)
  end

  it 'cell i66 should equal 9.345540575047467' do
    sheet52.i66.should be_within(0.9345540575047467).of(9.345540575047467)
  end

  it 'cell j66 should equal 11.937664483099914' do
    sheet52.j66.should be_within(1.1937664483099915).of(11.937664483099914)
  end

  it 'cell k66 should equal 14.494142983407913' do
    sheet52.k66.should be_within(1.4494142983407914).of(14.494142983407913)
  end

  it 'cell l66 should equal 17.13266901341967' do
    sheet52.l66.should be_within(1.713266901341967).of(17.13266901341967)
  end

  it 'cell m66 should equal 19.81600450389431' do
    sheet52.m66.should be_within(1.981600450389431).of(19.81600450389431)
  end

  it 'cell n66 should equal 22.685424790634215' do
    sheet52.n66.should be_within(2.2685424790634214).of(22.685424790634215)
  end

  it 'cell o66 should equal 27.800463748271202' do
    sheet52.o66.should be_within(2.7800463748271205).of(27.800463748271202)
  end

  it 'cell g69 should equal 28.281707393018042' do
    sheet52.g69.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h69 should equal 16.808583070212507' do
    sheet52.h69.should be_within(1.6808583070212508).of(16.808583070212507)
  end

  it 'cell i69 should equal 55.04057347105122' do
    sheet52.i69.should be_within(5.504057347105122).of(55.04057347105122)
  end

  it 'cell j69 should equal 61.477244502128734' do
    sheet52.j69.should be_within(6.147724450212873).of(61.477244502128734)
  end

  it 'cell k69 should equal 67.34947033320472' do
    sheet52.k69.should be_within(6.734947033320473).of(67.34947033320472)
  end

  it 'cell l69 should equal 74.87728188513196' do
    sheet52.l69.should be_within(7.487728188513197).of(74.87728188513196)
  end

  it 'cell m69 should equal 82.05600483029012' do
    sheet52.m69.should be_within(8.205600483029013).of(82.05600483029012)
  end

  it 'cell n69 should equal 91.43833635637964' do
    sheet52.n69.should be_within(9.143833635637964).of(91.43833635637964)
  end

  it 'cell o69 should equal 131.79174947273123' do
    sheet52.o69.should be_within(13.179174947273124).of(131.79174947273123)
  end

  it 'cell g70 should equal 5.0425749210637525' do
    sheet52.g70.should be_within(0.5042574921063753).of(5.0425749210637525)
  end

  it 'cell h70 should equal 5.004712769556898' do
    sheet52.h70.should be_within(0.5004712769556898).of(5.004712769556898)
  end

  it 'cell i70 should equal 6.922622648183309' do
    sheet52.i70.should be_within(0.692262264818331).of(6.922622648183309)
  end

  it 'cell j70 should equal 8.842714431925861' do
    sheet52.j70.should be_within(0.8842714431925862).of(8.842714431925861)
  end

  it 'cell k70 should equal 10.736402209931788' do
    sheet52.k70.should be_within(1.0736402209931788).of(10.736402209931788)
  end

  it 'cell l70 should equal 12.690865935866421' do
    sheet52.l70.should be_within(1.2690865935866422).of(12.690865935866421)
  end

  it 'cell m70 should equal 14.678521854736523' do
    sheet52.m70.should be_within(1.4678521854736524).of(14.678521854736523)
  end

  it 'cell n70 should equal 16.80401836343275' do
    sheet52.n70.should be_within(1.6804018363432751).of(16.80401836343275)
  end

  it 'cell o70 should equal 20.59293610983052' do
    sheet52.o70.should be_within(2.0592936109830524).of(20.59293610983052)
  end

  it 'cell f77 should equal 8.813193136590819' do
    sheet52.f77.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g77 should equal 8.729864790434847' do
    sheet52.g77.should be_within(0.8729864790434848).of(8.729864790434847)
  end

  it 'cell h77 should equal 8.664316639241475' do
    sheet52.h77.should be_within(0.8664316639241476).of(8.664316639241475)
  end

  it 'cell i77 should equal 11.984662728837275' do
    sheet52.i77.should be_within(1.1984662728837276).of(11.984662728837275)
  end

  it 'cell j77 should equal 15.308786201406583' do
    sheet52.j77.should be_within(1.5308786201406583).of(15.308786201406583)
  end

  it 'cell k77 should equal 18.587198226230466' do
    sheet52.k77.should be_within(1.8587198226230468).of(18.587198226230466)
  end

  it 'cell l77 should equal 21.970827489515564' do
    sheet52.l77.should be_within(2.1970827489515563).of(21.970827489515564)
  end

  it 'cell m77 should equal 25.41192012438376' do
    sheet52.m77.should be_within(2.5411920124383762).of(25.41192012438376)
  end

  it 'cell n77 should equal 29.09164673706145' do
    sheet52.n77.should be_within(2.909164673706145).of(29.09164673706145)
  end

  it 'cell o77 should equal 35.651140675359535' do
    sheet52.o77.should be_within(3.5651140675359536).of(35.651140675359535)
  end

  it 'cell f78 should equal -1.2590275909415456' do
    sheet52.f78.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g78 should equal -1.2471235414906925' do
    sheet52.g78.should be_within(0.12471235414906925).of(-1.2471235414906925)
  end

  it 'cell h78 should equal -1.2377595198916393' do
    sheet52.h78.should be_within(0.12377595198916394).of(-1.2377595198916393)
  end

  it 'cell i78 should equal -1.712094675548182' do
    sheet52.i78.should be_within(0.17120946755481822).of(-1.712094675548182)
  end

  it 'cell j78 should equal -2.1869694573437974' do
    sheet52.j78.should be_within(0.21869694573437976).of(-2.1869694573437974)
  end

  it 'cell k78 should equal -2.655314032318638' do
    sheet52.k78.should be_within(0.2655314032318638).of(-2.655314032318638)
  end

  it 'cell l78 should equal -3.1386896413593663' do
    sheet52.l78.should be_within(0.3138689641359367).of(-3.1386896413593663)
  end

  it 'cell m78 should equal -3.630274303483394' do
    sheet52.m78.should be_within(0.3630274303483394).of(-3.630274303483394)
  end

  it 'cell n78 should equal -4.155949533865921' do
    sheet52.n78.should be_within(0.41559495338659214).of(-4.155949533865921)
  end

  it 'cell o78 should equal -5.0930200964799335' do
    sheet52.o78.should be_within(0.5093020096479933).of(-5.0930200964799335)
  end

  it 'cell f79 should equal -7.554165545649273' do
    sheet52.f79.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g79 should equal -7.482741248944155' do
    sheet52.g79.should be_within(0.7482741248944156).of(-7.482741248944155)
  end

  it 'cell h79 should equal -7.426557119349836' do
    sheet52.h79.should be_within(0.7426557119349836).of(-7.426557119349836)
  end

  it 'cell i79 should equal -10.272568053289094' do
    sheet52.i79.should be_within(1.0272568053289095).of(-10.272568053289094)
  end

  it 'cell j79 should equal -13.121816744062786' do
    sheet52.j79.should be_within(1.3121816744062786).of(-13.121816744062786)
  end

  it 'cell k79 should equal -15.931884193911827' do
    sheet52.k79.should be_within(1.5931884193911827).of(-15.931884193911827)
  end

  it 'cell l79 should equal -18.832137848156197' do
    sheet52.l79.should be_within(1.8832137848156199).of(-18.832137848156197)
  end

  it 'cell m79 should equal -21.781645820900366' do
    sheet52.m79.should be_within(2.178164582090037).of(-21.781645820900366)
  end

  it 'cell n79 should equal -24.935697203195527' do
    sheet52.n79.should be_within(2.493569720319553).of(-24.935697203195527)
  end

  it 'cell o79 should equal -30.558120578879603' do
    sheet52.o79.should be_within(3.0558120578879606).of(-30.558120578879603)
  end

  it 'cell g96 should equal 56.563414786036084' do
    sheet52.g96.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h96 should equal 33.61716614042501' do
    sheet52.h96.should be_within(3.3617166140425017).of(33.61716614042501)
  end

  it 'cell i96 should equal 110.08114694210244' do
    sheet52.i96.should be_within(11.008114694210244).of(110.08114694210244)
  end

  it 'cell j96 should equal 122.95448900425747' do
    sheet52.j96.should be_within(12.295448900425747).of(122.95448900425747)
  end

  it 'cell k96 should equal 134.69894066640944' do
    sheet52.k96.should be_within(13.469894066640945).of(134.69894066640944)
  end

  it 'cell l96 should equal 149.75456377026393' do
    sheet52.l96.should be_within(14.975456377026394).of(149.75456377026393)
  end

  it 'cell m96 should equal 164.11200966058024' do
    sheet52.m96.should be_within(16.411200966058026).of(164.11200966058024)
  end

  it 'cell n96 should equal 182.87667271275927' do
    sheet52.n96.should be_within(18.28766727127593).of(182.87667271275927)
  end

  it 'cell o96 should equal 263.58349894546245' do
    sheet52.o96.should be_within(26.358349894546247).of(263.58349894546245)
  end

  it 'cell g97 should equal 10.085149842127505' do
    sheet52.g97.should be_within(1.0085149842127505).of(10.085149842127505)
  end

  it 'cell h97 should equal 10.009425539113796' do
    sheet52.h97.should be_within(1.0009425539113797).of(10.009425539113796)
  end

  it 'cell i97 should equal 13.845245296366619' do
    sheet52.i97.should be_within(1.384524529636662).of(13.845245296366619)
  end

  it 'cell j97 should equal 17.685428863851723' do
    sheet52.j97.should be_within(1.7685428863851724).of(17.685428863851723)
  end

  it 'cell k97 should equal 21.472804419863575' do
    sheet52.k97.should be_within(2.1472804419863576).of(21.472804419863575)
  end

  it 'cell l97 should equal 25.381731871732843' do
    sheet52.l97.should be_within(2.5381731871732844).of(25.381731871732843)
  end

  it 'cell m97 should equal 29.357043709473047' do
    sheet52.m97.should be_within(2.9357043709473047).of(29.357043709473047)
  end

  it 'cell n97 should equal 33.6080367268655' do
    sheet52.n97.should be_within(3.3608036726865502).of(33.6080367268655)
  end

  it 'cell o97 should equal 41.18587221966104' do
    sheet52.o97.should be_within(4.118587221966105).of(41.18587221966104)
  end

  it 'cell g98 should equal 38.18030498057436' do
    sheet52.g98.should be_within(3.8180304980574364).of(38.18030498057436)
  end

  it 'cell h98 should equal 22.691587144786887' do
    sheet52.h98.should be_within(2.2691587144786887).of(22.691587144786887)
  end

  it 'cell i98 should equal 74.30477418591914' do
    sheet52.i98.should be_within(7.430477418591915).of(74.30477418591914)
  end

  it 'cell j98 should equal 82.9942800778738' do
    sheet52.j98.should be_within(8.29942800778738).of(82.9942800778738)
  end

  it 'cell k98 should equal 90.92178494982639' do
    sheet52.k98.should be_within(9.092178494982639).of(90.92178494982639)
  end

  it 'cell l98 should equal 101.08433054492816' do
    sheet52.l98.should be_within(10.108433054492817).of(101.08433054492816)
  end

  it 'cell m98 should equal 110.77560652089169' do
    sheet52.m98.should be_within(11.077560652089169).of(110.77560652089169)
  end

  it 'cell n98 should equal 123.44175408111252' do
    sheet52.n98.should be_within(12.344175408111253).of(123.44175408111252)
  end

  it 'cell o98 should equal 177.91886178818717' do
    sheet52.o98.should be_within(17.791886178818718).of(177.91886178818717)
  end

  it 'cell g99 should equal 6.807476143436066' do
    sheet52.g99.should be_within(0.6807476143436066).of(6.807476143436066)
  end

  it 'cell h99 should equal 6.756362238901812' do
    sheet52.h99.should be_within(0.6756362238901813).of(6.756362238901812)
  end

  it 'cell i99 should equal 9.345540575047467' do
    sheet52.i99.should be_within(0.9345540575047467).of(9.345540575047467)
  end

  it 'cell j99 should equal 11.937664483099914' do
    sheet52.j99.should be_within(1.1937664483099915).of(11.937664483099914)
  end

  it 'cell k99 should equal 14.494142983407913' do
    sheet52.k99.should be_within(1.4494142983407914).of(14.494142983407913)
  end

  it 'cell l99 should equal 17.13266901341967' do
    sheet52.l99.should be_within(1.713266901341967).of(17.13266901341967)
  end

  it 'cell m99 should equal 19.81600450389431' do
    sheet52.m99.should be_within(1.981600450389431).of(19.81600450389431)
  end

  it 'cell n99 should equal 22.685424790634215' do
    sheet52.n99.should be_within(2.2685424790634214).of(22.685424790634215)
  end

  it 'cell o99 should equal 27.800463748271202' do
    sheet52.o99.should be_within(2.7800463748271205).of(27.800463748271202)
  end

  it 'cell g100 should equal 28.281707393018042' do
    sheet52.g100.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h100 should equal 16.808583070212507' do
    sheet52.h100.should be_within(1.6808583070212508).of(16.808583070212507)
  end

  it 'cell i100 should equal 55.04057347105122' do
    sheet52.i100.should be_within(5.504057347105122).of(55.04057347105122)
  end

  it 'cell j100 should equal 61.477244502128734' do
    sheet52.j100.should be_within(6.147724450212873).of(61.477244502128734)
  end

  it 'cell k100 should equal 67.34947033320472' do
    sheet52.k100.should be_within(6.734947033320473).of(67.34947033320472)
  end

  it 'cell l100 should equal 74.87728188513196' do
    sheet52.l100.should be_within(7.487728188513197).of(74.87728188513196)
  end

  it 'cell m100 should equal 82.05600483029012' do
    sheet52.m100.should be_within(8.205600483029013).of(82.05600483029012)
  end

  it 'cell n100 should equal 91.43833635637964' do
    sheet52.n100.should be_within(9.143833635637964).of(91.43833635637964)
  end

  it 'cell o100 should equal 131.79174947273123' do
    sheet52.o100.should be_within(13.179174947273124).of(131.79174947273123)
  end

  it 'cell g101 should equal 5.0425749210637525' do
    sheet52.g101.should be_within(0.5042574921063753).of(5.0425749210637525)
  end

  it 'cell h101 should equal 5.004712769556898' do
    sheet52.h101.should be_within(0.5004712769556898).of(5.004712769556898)
  end

  it 'cell i101 should equal 6.922622648183309' do
    sheet52.i101.should be_within(0.692262264818331).of(6.922622648183309)
  end

  it 'cell j101 should equal 8.842714431925861' do
    sheet52.j101.should be_within(0.8842714431925862).of(8.842714431925861)
  end

  it 'cell k101 should equal 10.736402209931788' do
    sheet52.k101.should be_within(1.0736402209931788).of(10.736402209931788)
  end

  it 'cell l101 should equal 12.690865935866421' do
    sheet52.l101.should be_within(1.2690865935866422).of(12.690865935866421)
  end

  it 'cell m101 should equal 14.678521854736523' do
    sheet52.m101.should be_within(1.4678521854736524).of(14.678521854736523)
  end

  it 'cell n101 should equal 16.80401836343275' do
    sheet52.n101.should be_within(1.6804018363432751).of(16.80401836343275)
  end

  it 'cell o101 should equal 20.59293610983052' do
    sheet52.o101.should be_within(2.0592936109830524).of(20.59293610983052)
  end

end

