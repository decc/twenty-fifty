# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet35' do
  def sheet35; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet35; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet35.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -346.48253478218413' do
    sheet35.g9.should be_within(34.648253478218415).of(-346.48253478218413)
  end

  it 'cell h9 should equal -341.3774356853715' do
    sheet35.h9.should be_within(34.137743568537154).of(-341.3774356853715)
  end

  it 'cell i9 should equal -347.4469505669913' do
    sheet35.i9.should be_within(34.74469505669913).of(-347.4469505669913)
  end

  it 'cell j9 should equal -368.9222523666356' do
    sheet35.j9.should be_within(36.892225236663556).of(-368.9222523666356)
  end

  it 'cell k9 should equal -391.38463651621515' do
    sheet35.k9.should be_within(39.13846365162152).of(-391.38463651621515)
  end

  it 'cell l9 should equal -405.7714368586558' do
    sheet35.l9.should be_within(40.577143685865586).of(-405.7714368586558)
  end

  it 'cell m9 should equal -420.67318686691266' do
    sheet35.m9.should be_within(42.067318686691266).of(-420.67318686691266)
  end

  it 'cell n9 should equal -440.05523673374614' do
    sheet35.n9.should be_within(44.00552367337462).of(-440.05523673374614)
  end

  it 'cell o9 should equal -460.4049114993806' do
    sheet35.o9.should be_within(46.04049114993806).of(-460.4049114993806)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet35.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 75.5239415226377' do
    sheet35.g10.should be_within(7.55239415226377).of(75.5239415226377)
  end

  it 'cell h10 should equal 71.56339342061602' do
    sheet35.h10.should be_within(7.156339342061603).of(71.56339342061602)
  end

  it 'cell i10 should equal 72.18568850424653' do
    sheet35.i10.should be_within(7.218568850424653).of(72.18568850424653)
  end

  it 'cell j10 should equal 76.28455074048287' do
    sheet35.j10.should be_within(7.628455074048287).of(76.28455074048287)
  end

  it 'cell k10 should equal 86.30720437498998' do
    sheet35.k10.should be_within(8.630720437498999).of(86.30720437498998)
  end

  it 'cell l10 should equal 109.01578400739724' do
    sheet35.l10.should be_within(10.901578400739725).of(109.01578400739724)
  end

  it 'cell m10 should equal 132.69633897353148' do
    sheet35.m10.should be_within(13.269633897353149).of(132.69633897353148)
  end

  it 'cell n10 should equal 155.29804341544838' do
    sheet35.n10.should be_within(15.529804341544839).of(155.29804341544838)
  end

  it 'cell o10 should equal 184.35742882864088' do
    sheet35.o10.should be_within(18.435742882864087).of(184.35742882864088)
  end

  it 'cell f65 should equal 354.55512401053005' do
    sheet35.f65.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g65 should equal 346.48253478218413' do
    sheet35.g65.should be_within(34.648253478218415).of(346.48253478218413)
  end

  it 'cell h65 should equal 341.3774356853715' do
    sheet35.h65.should be_within(34.137743568537154).of(341.3774356853715)
  end

  it 'cell i65 should equal 347.4469505669913' do
    sheet35.i65.should be_within(34.74469505669913).of(347.4469505669913)
  end

  it 'cell j65 should equal 368.9222523666356' do
    sheet35.j65.should be_within(36.892225236663556).of(368.9222523666356)
  end

  it 'cell k65 should equal 391.38463651621515' do
    sheet35.k65.should be_within(39.13846365162152).of(391.38463651621515)
  end

  it 'cell l65 should equal 405.7714368586558' do
    sheet35.l65.should be_within(40.577143685865586).of(405.7714368586558)
  end

  it 'cell m65 should equal 420.67318686691266' do
    sheet35.m65.should be_within(42.067318686691266).of(420.67318686691266)
  end

  it 'cell n65 should equal 440.05523673374614' do
    sheet35.n65.should be_within(44.00552367337462).of(440.05523673374614)
  end

  it 'cell o65 should equal 460.4049114993806' do
    sheet35.o65.should be_within(46.04049114993806).of(460.4049114993806)
  end

  it 'cell f67 should equal 381.13960565016595' do
    sheet35.f67.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g67 should equal 372.4617350830601' do
    sheet35.g67.should be_within(37.24617350830601).of(372.4617350830601)
  end

  it 'cell h67 should equal 366.97385654232744' do
    sheet35.h67.should be_within(36.69738565423275).of(366.97385654232744)
  end

  it 'cell i67 should equal 373.498462595968' do
    sheet35.i67.should be_within(37.3498462595968).of(373.498462595968)
  end

  it 'cell j67 should equal 396.5839787959585' do
    sheet35.j67.should be_within(39.65839787959585).of(396.5839787959585)
  end

  it 'cell k67 should equal 420.7305886091029' do
    sheet35.k67.should be_within(42.073058860910294).of(420.7305886091029)
  end

  it 'cell l67 should equal 436.1961087433505' do
    sheet35.l67.should be_within(43.61961087433505).of(436.1961087433505)
  end

  it 'cell m67 should equal 452.21518937995046' do
    sheet35.m67.should be_within(45.22151893799505).of(452.21518937995046)
  end

  it 'cell n67 should equal 473.05050198064316' do
    sheet35.n67.should be_within(47.30505019806432).of(473.05050198064316)
  end

  it 'cell o67 should equal 494.9259918270477' do
    sheet35.o67.should be_within(49.49259918270477).of(494.9259918270477)
  end

  it 'cell f69 should equal 26.584481639635886' do
    sheet35.f69.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g69 should equal 25.979200300875963' do
    sheet35.g69.should be_within(2.5979200300875966).of(25.979200300875963)
  end

  it 'cell h69 should equal 25.59642085695596' do
    sheet35.h69.should be_within(2.559642085695596).of(25.59642085695596)
  end

  it 'cell i69 should equal 26.051512028976724' do
    sheet35.i69.should be_within(2.6051512028976727).of(26.051512028976724)
  end

  it 'cell j69 should equal 27.661726429322908' do
    sheet35.j69.should be_within(2.766172642932291).of(27.661726429322908)
  end

  it 'cell k69 should equal 29.34595209288774' do
    sheet35.k69.should be_within(2.934595209288774).of(29.34595209288774)
  end

  it 'cell l69 should equal 30.42467188469468' do
    sheet35.l69.should be_within(3.042467188469468).of(30.42467188469468)
  end

  it 'cell m69 should equal 31.54200251303777' do
    sheet35.m69.should be_within(3.1542002513037772).of(31.54200251303777)
  end

  it 'cell n69 should equal 32.995265246897' do
    sheet35.n69.should be_within(3.2995265246897).of(32.995265246897)
  end

  it 'cell o69 should equal 34.52108032766708' do
    sheet35.o69.should be_within(3.452108032766708).of(34.52108032766708)
  end

  it 'cell f73 should equal 37215.86836315574' do
    sheet35.f73.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g73 should equal 36327.015872388736' do
    sheet35.g73.should be_within(3632.701587238874).of(36327.015872388736)
  end

  it 'cell h73 should equal 34421.992235316306' do
    sheet35.h73.should be_within(3442.1992235316307).of(34421.992235316306)
  end

  it 'cell i73 should equal 34721.31617054258' do
    sheet35.i73.should be_within(3472.131617054258).of(34721.31617054258)
  end

  it 'cell j73 should equal 36692.86890617226' do
    sheet35.j73.should be_within(3669.286890617226).of(36692.86890617226)
  end

  it 'cell k73 should equal 41513.76530437018' do
    sheet35.k73.should be_within(4151.376530437018).of(41513.76530437018)
  end

  it 'cell l73 should equal 52436.59210755808' do
    sheet35.l73.should be_within(5243.659210755808).of(52436.59210755808)
  end

  it 'cell m73 should equal 63826.93904626864' do
    sheet35.m73.should be_within(6382.693904626864).of(63826.93904626864)
  end

  it 'cell n73 should equal 74698.35888283067' do
    sheet35.n73.should be_within(7469.835888283067).of(74698.35888283067)
  end

  it 'cell o73 should equal 88675.92326657627' do
    sheet35.o73.should be_within(8867.592326657626).of(88675.92326657627)
  end

  it 'cell g74 should equal 1683.0229200043857' do
    sheet35.g74.should be_within(168.30229200043857).of(1683.0229200043857)
  end

  it 'cell h74 should equal 1435.3460662049508' do
    sheet35.h74.should be_within(143.53460662049508).of(1435.3460662049508)
  end

  it 'cell i74 should equal 1780.9643988110704' do
    sheet35.i74.should be_within(178.09643988110705).of(1780.9643988110704)
  end

  it 'cell j74 should equal 2130.3763556530653' do
    sheet35.j74.should be_within(213.03763556530654).of(2130.3763556530653)
  end

  it 'cell k74 should equal 2798.8227249481965' do
    sheet35.k74.should be_within(279.8822724948197).of(2798.8227249481965)
  end

  it 'cell l74 should equal 4260.253625856089' do
    sheet35.l74.should be_within(426.0253625856089).of(4260.253625856089)
  end

  it 'cell m74 should equal 4899.898993120018' do
    sheet35.m74.should be_within(489.9898993120018).of(4899.898993120018)
  end

  it 'cell n74 should equal 5365.630919625837' do
    sheet35.n74.should be_within(536.5630919625837).of(5365.630919625837)
  end

  it 'cell o74 should equal 6530.430820890653' do
    sheet35.o74.should be_within(653.0430820890654).of(6530.430820890653)
  end

  it 'cell g75 should equal 906.2872982716524' do
    sheet35.g75.should be_within(90.62872982716524).of(906.2872982716524)
  end

  it 'cell h75 should equal 858.7607210473923' do
    sheet35.h75.should be_within(85.87607210473924).of(858.7607210473923)
  end

  it 'cell i75 should equal 866.2282620509584' do
    sheet35.i75.should be_within(86.62282620509585).of(866.2282620509584)
  end

  it 'cell j75 should equal 915.4146088857945' do
    sheet35.j75.should be_within(91.54146088857945).of(915.4146088857945)
  end

  it 'cell k75 should equal 1035.6864524998798' do
    sheet35.k75.should be_within(103.56864524998798).of(1035.6864524998798)
  end

  it 'cell l75 should equal 1308.1894080887669' do
    sheet35.l75.should be_within(130.8189408088767).of(1308.1894080887669)
  end

  it 'cell m75 should equal 1592.3560676823777' do
    sheet35.m75.should be_within(159.23560676823777).of(1592.3560676823777)
  end

  it 'cell n75 should equal 1863.5765209853805' do
    sheet35.n75.should be_within(186.35765209853807).of(1863.5765209853805)
  end

  it 'cell o75 should equal 2212.2891459436905' do
    sheet35.o75.should be_within(221.22891459436906).of(2212.2891459436905)
  end

  it 'cell f79 should equal 15031.83627969935' do
    sheet35.f79.should be_within(1503.183627969935).of(15031.83627969935)
  end

  it 'cell g79 should equal 14672.820469893864' do
    sheet35.g79.should be_within(1467.2820469893866).of(14672.820469893864)
  end

  it 'cell h79 should equal 13903.36365803078' do
    sheet35.h79.should be_within(1390.336365803078).of(13903.36365803078)
  end

  it 'cell i79 should equal 14024.263386743576' do
    sheet35.i79.should be_within(1402.4263386743578).of(14024.263386743576)
  end

  it 'cell j79 should equal 14820.591921915386' do
    sheet35.j79.should be_within(1482.0591921915386).of(14820.591921915386)
  end

  it 'cell k79 should equal 16767.79693328217' do
    sheet35.k79.should be_within(1676.779693328217).of(16767.79693328217)
  end

  it 'cell l79 should equal 21179.628537340155' do
    sheet35.l79.should be_within(2117.9628537340154).of(21179.628537340155)
  end

  it 'cell m79 should equal 25780.29588388473' do
    sheet35.m79.should be_within(2578.0295883884733).of(25780.29588388473)
  end

  it 'cell n79 should equal 30171.363734738963' do
    sheet35.n79.should be_within(3017.1363734738966).of(30171.363734738963)
  end

  it 'cell o79 should equal 35817.032333820505' do
    sheet35.o79.should be_within(3581.7032333820507).of(35817.032333820505)
  end

  it 'cell g80 should equal 679.7886520238704' do
    sheet35.g80.should be_within(67.97886520238704).of(679.7886520238704)
  end

  it 'cell h80 should equal 579.7496611220762' do
    sheet35.h80.should be_within(57.974966112207625).of(579.7496611220762)
  end

  it 'cell i80 should equal 719.3481286440983' do
    sheet35.i80.should be_within(71.93481286440984).of(719.3481286440983)
  end

  it 'cell j80 should equal 860.4788763715408' do
    sheet35.j80.should be_within(86.04788763715408).of(860.4788763715408)
  end

  it 'cell k80 should equal 1130.4705983691263' do
    sheet35.k80.should be_within(113.04705983691264).of(1130.4705983691263)
  end

  it 'cell l80 should equal 1720.7561674757055' do
    sheet35.l80.should be_within(172.07561674757056).of(1720.7561674757055)
  end

  it 'cell m80 should equal 1979.1148961759227' do
    sheet35.m80.should be_within(197.91148961759228).of(1979.1148961759227)
  end

  it 'cell n80 should equal 2167.228364365083' do
    sheet35.n80.should be_within(216.72283643650832).of(2167.228364365083)
  end

  it 'cell o80 should equal 2637.701906553257' do
    sheet35.o80.should be_within(263.7701906553257).of(2637.701906553257)
  end

  it 'cell g81 should equal 919.8831571955677' do
    sheet35.g81.should be_within(91.98831571955678).of(919.8831571955677)
  end

  it 'cell h81 should equal 871.6436000583044' do
    sheet35.h81.should be_within(87.16436000583045).of(871.6436000583044)
  end

  it 'cell i81 should equal 879.2231669439353' do
    sheet35.i81.should be_within(87.92231669439354).of(879.2231669439353)
  end

  it 'cell j81 should equal 929.1473930735872' do
    sheet35.j81.should be_within(92.91473930735873).of(929.1473930735872)
  end

  it 'cell k81 should equal 1051.2235199667327' do
    sheet35.k81.should be_within(105.12235199667327).of(1051.2235199667327)
  end

  it 'cell l81 should equal 1327.8144857788704' do
    sheet35.l81.should be_within(132.78144857788706).of(1327.8144857788704)
  end

  it 'cell m81 should equal 1616.2441310968568' do
    sheet35.m81.should be_within(161.6244131096857).of(1616.2441310968568)
  end

  it 'cell n81 should equal 1891.5333548961694' do
    sheet35.n81.should be_within(189.15333548961695).of(1891.5333548961694)
  end

  it 'cell o81 should equal 2245.4772654114577' do
    sheet35.o81.should be_within(224.54772654114578).of(2245.4772654114577)
  end

  it 'cell f85 should equal 6344.493151307216' do
    sheet35.f85.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g85 should equal 6192.963204856292' do
    sheet35.g85.should be_within(619.2963204856292).of(6192.963204856292)
  end

  it 'cell h85 should equal 5868.198260490514' do
    sheet35.h85.should be_within(586.8198260490515).of(5868.198260490514)
  end

  it 'cell i85 should equal 5919.226457348215' do
    sheet35.i85.should be_within(591.9226457348216).of(5919.226457348215)
  end

  it 'cell j85 should equal 6255.333160719595' do
    sheet35.j85.should be_within(625.5333160719596).of(6255.333160719595)
  end

  it 'cell k85 should equal 7077.190758749179' do
    sheet35.k85.should be_within(707.719075874918).of(7077.190758749179)
  end

  it 'cell l85 should equal 8939.294288606574' do
    sheet35.l85.should be_within(893.9294288606575).of(8939.294288606574)
  end

  it 'cell m85 should equal 10881.099795829581' do
    sheet35.m85.should be_within(1088.1099795829582).of(10881.099795829581)
  end

  it 'cell n85 should equal 12734.439560066767' do
    sheet35.n85.should be_within(1273.4439560066767).of(12734.439560066767)
  end

  it 'cell o85 should equal 15117.309163948552' do
    sheet35.o85.should be_within(1511.7309163948553).of(15117.309163948552)
  end

  it 'cell g86 should equal 286.91866827517595' do
    sheet35.g86.should be_within(28.691866827517597).of(286.91866827517595)
  end

  it 'cell h86 should equal 244.6951713696591' do
    sheet35.h86.should be_within(24.469517136965912).of(244.6951713696591)
  end

  it 'cell i86 should equal 303.61555239606594' do
    sheet35.i86.should be_within(30.361555239606595).of(303.61555239606594)
  end

  it 'cell j86 should equal 363.18266354168674' do
    sheet35.j86.should be_within(36.31826635416868).of(363.18266354168674)
  end

  it 'cell k86 should equal 477.13817764189645' do
    sheet35.k86.should be_within(47.71381776418965).of(477.13817764189645)
  end

  it 'cell l86 should equal 726.280243908938' do
    sheet35.l86.should be_within(72.6280243908938).of(726.280243908938)
  end

  it 'cell m86 should equal 835.3258158749302' do
    sheet35.m86.should be_within(83.53258158749303).of(835.3258158749302)
  end

  it 'cell n86 should equal 914.7229426389163' do
    sheet35.n86.should be_within(91.47229426389163).of(914.7229426389163)
  end

  it 'cell o86 should equal 1113.2958987796953' do
    sheet35.o86.should be_within(111.32958987796954).of(1113.2958987796953)
  end

  it 'cell g87 should equal 151.0478830452754' do
    sheet35.g87.should be_within(15.10478830452754).of(151.0478830452754)
  end

  it 'cell h87 should equal 143.12678684123205' do
    sheet35.h87.should be_within(14.312678684123206).of(143.12678684123205)
  end

  it 'cell i87 should equal 144.37137700849306' do
    sheet35.i87.should be_within(14.437137700849306).of(144.37137700849306)
  end

  it 'cell j87 should equal 152.56910148096574' do
    sheet35.j87.should be_within(15.256910148096575).of(152.56910148096574)
  end

  it 'cell k87 should equal 172.61440874997996' do
    sheet35.k87.should be_within(17.261440874997998).of(172.61440874997996)
  end

  it 'cell l87 should equal 218.0315680147945' do
    sheet35.l87.should be_within(21.80315680147945).of(218.0315680147945)
  end

  it 'cell m87 should equal 265.39267794706296' do
    sheet35.m87.should be_within(26.539267794706298).of(265.39267794706296)
  end

  it 'cell n87 should equal 310.59608683089675' do
    sheet35.n87.should be_within(31.059608683089678).of(310.59608683089675)
  end

  it 'cell o87 should equal 368.71485765728175' do
    sheet35.o87.should be_within(36.871485765728174).of(368.71485765728175)
  end

  it 'cell f93 should equal 130603.71267569' do
    sheet35.f93.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g93 should equal 127484.41329021244' do
    sheet35.g93.should be_within(12748.441329021245).of(127484.41329021244)
  end

  it 'cell h93 should equal 120799.00809399984' do
    sheet35.h93.should be_within(12079.900809399986).of(120799.00809399984)
  end

  it 'cell i93 should equal 121849.44219516814' do
    sheet35.i93.should be_within(12184.944219516816).of(121849.44219516814)
  end

  it 'cell j93 should equal 128768.32164993508' do
    sheet35.j93.should be_within(12876.83216499351).of(128768.32164993508)
  end

  it 'cell k93 should equal 145686.56098498308' do
    sheet35.k93.should be_within(14568.656098498308).of(145686.56098498308)
  end

  it 'cell l93 should equal 184018.64340448656' do
    sheet35.l93.should be_within(18401.864340448657).of(184018.64340448656)
  end

  it 'cell m93 should equal 223991.42018732114' do
    sheet35.m93.should be_within(22399.142018732116).of(223991.42018732114)
  end

  it 'cell n93 should equal 262143.09728527686' do
    sheet35.n93.should be_within(26214.30972852769).of(262143.09728527686)
  end

  it 'cell o93 should equal 311195.3398627458' do
    sheet35.o93.should be_within(31119.53398627458).of(311195.3398627458)
  end

  it 'cell g94 should equal 5906.325756688989' do
    sheet35.g94.should be_within(590.6325756688989).of(5906.325756688989)
  end

  it 'cell h94 should equal 5037.1396252681025' do
    sheet35.h94.should be_within(503.7139625268103).of(5037.1396252681025)
  end

  it 'cell i94 should equal 6250.0372249336515' do
    sheet35.i94.should be_within(625.0037224933652).of(6250.0372249336515)
  end

  it 'cell j94 should equal 7476.248000711795' do
    sheet35.j94.should be_within(747.6248000711795).of(7476.248000711795)
  end

  it 'cell k94 should equal 9822.063949506353' do
    sheet35.k94.should be_within(982.2063949506354).of(9822.063949506353)
  end

  it 'cell l94 should equal 14950.74453314985' do
    sheet35.l94.should be_within(1495.074453314985).of(14950.74453314985)
  end

  it 'cell m94 should equal 17195.487526791243' do
    sheet35.m94.should be_within(1719.5487526791244).of(17195.487526791243)
  end

  it 'cell n94 should equal 18829.906428957198' do
    sheet35.n94.should be_within(1882.99064289572).of(18829.906428957198)
  end

  it 'cell o94 should equal 22917.603379757624' do
    sheet35.o94.should be_within(2291.7603379757625).of(22917.603379757624)
  end

  it 'cell g95 should equal 226.5718245679131' do
    sheet35.g95.should be_within(22.65718245679131).of(226.5718245679131)
  end

  it 'cell h95 should equal 214.69018026184807' do
    sheet35.h95.should be_within(21.46901802618481).of(214.69018026184807)
  end

  it 'cell i95 should equal 216.5570655127396' do
    sheet35.i95.should be_within(21.655706551273962).of(216.5570655127396)
  end

  it 'cell j95 should equal 228.8536522214486' do
    sheet35.j95.should be_within(22.885365222144863).of(228.8536522214486)
  end

  it 'cell k95 should equal 258.92161312496995' do
    sheet35.k95.should be_within(25.892161312496995).of(258.92161312496995)
  end

  it 'cell l95 should equal 327.0473520221917' do
    sheet35.l95.should be_within(32.704735202219176).of(327.0473520221917)
  end

  it 'cell m95 should equal 398.0890169205944' do
    sheet35.m95.should be_within(39.80890169205944).of(398.0890169205944)
  end

  it 'cell n95 should equal 465.8941302463451' do
    sheet35.n95.should be_within(46.58941302463452).of(465.8941302463451)
  end

  it 'cell o95 should equal 553.0722864859226' do
    sheet35.o95.should be_within(55.307228648592265).of(553.0722864859226)
  end

  it 'cell f99 should equal 8217.403832902311' do
    sheet35.f99.should be_within(821.7403832902312).of(8217.403832902311)
  end

  it 'cell g99 should equal 8021.141856875313' do
    sheet35.g99.should be_within(802.1141856875314).of(8021.141856875313)
  end

  it 'cell h99 should equal 7600.505466390159' do
    sheet35.h99.should be_within(760.0505466390159).of(7600.505466390159)
  end

  it 'cell i99 should equal 7666.5973180864885' do
    sheet35.i99.should be_within(766.6597318086489).of(7666.5973180864885)
  end

  it 'cell j99 should equal 8101.923583980411' do
    sheet35.j99.should be_within(810.1923583980412).of(8101.923583980411)
  end

  it 'cell k99 should equal 9166.39565686092' do
    sheet35.k99.should be_within(916.6395656860919).of(9166.39565686092)
  end

  it 'cell l99 should equal 11578.196933745952' do
    sheet35.l99.should be_within(1157.8196933745953).of(11578.196933745952)
  end

  it 'cell m99 should equal 14093.228416523654' do
    sheet35.m99.should be_within(1409.3228416523655).of(14093.228416523654)
  end

  it 'cell n99 should equal 16493.6788416573' do
    sheet35.n99.should be_within(1649.3678841657302).of(16493.6788416573)
  end

  it 'cell o99 should equal 19579.977675821876' do
    sheet35.o99.should be_within(1957.9977675821876).of(19579.977675821876)
  end

  it 'cell g100 should equal 371.61779643971596' do
    sheet35.g100.should be_within(37.1617796439716).of(371.61779643971596)
  end

  it 'cell h100 should equal 316.9298147467348' do
    sheet35.h100.should be_within(31.69298147467348).of(316.9298147467348)
  end

  it 'cell i100 should equal 393.2436436587738' do
    sheet35.i100.should be_within(39.324364365877386).of(393.2436436587738)
  end

  it 'cell j100 should equal 470.395119083109' do
    sheet35.j100.should be_within(47.03951190831091).of(470.395119083109)
  end

  it 'cell k100 should equal 617.9905937751221' do
    sheet35.k100.should be_within(61.79905937751221).of(617.9905937751221)
  end

  it 'cell l100 should equal 940.6800382200527' do
    sheet35.l100.should be_within(94.06800382200527).of(940.6800382200527)
  end

  it 'cell m100 should equal 1081.9161432428382' do
    sheet35.m100.should be_within(108.19161432428382).of(1081.9161432428382)
  end

  it 'cell n100 should equal 1184.7515058529118' do
    sheet35.n100.should be_within(118.47515058529119).of(1184.7515058529118)
  end

  it 'cell o100 should equal 1441.94370891578' do
    sheet35.o100.should be_within(144.19437089157802).of(1441.94370891578)
  end

  it 'cell g101 should equal 300.3511113930495' do
    sheet35.g101.should be_within(30.035111139304952).of(300.3511113930495)
  end

  it 'cell h101 should equal 284.60041035460745' do
    sheet35.h101.should be_within(28.460041035460748).of(284.60041035460745)
  end

  it 'cell i101 should equal 287.0752152471306' do
    sheet35.i101.should be_within(28.70752152471306).of(287.0752152471306)
  end

  it 'cell j101 should equal 303.3759776713424' do
    sheet35.j101.should be_within(30.33759776713424).of(303.3759776713424)
  end

  it 'cell k101 should equal 343.23506205625205' do
    sheet35.k101.should be_within(34.32350620562521).of(343.23506205625205)
  end

  it 'cell l101 should equal 433.54479686672516' do
    sheet35.l101.should be_within(43.35447968667252).of(433.54479686672516)
  end

  it 'cell m101 should equal 527.7199797171952' do
    sheet35.m101.should be_within(52.77199797171952).of(527.7199797171952)
  end

  it 'cell n101 should equal 617.6046826556956' do
    sheet35.n101.should be_within(61.76046826556956).of(617.6046826556956)
  end

  it 'cell o101 should equal 566.0666136670296' do
    sheet35.o101.should be_within(56.606661366702966).of(566.0666136670296)
  end

  it 'cell f105 should equal 8201.41797608006' do
    sheet35.f105.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g105 should equal 8005.537801399596' do
    sheet35.g105.should be_within(800.5537801399596).of(8005.537801399596)
  end

  it 'cell h105 should equal 7585.719702585298' do
    sheet35.h105.should be_within(758.5719702585299).of(7585.719702585298)
  end

  it 'cell i105 should equal 7651.682981450132' do
    sheet35.i105.should be_within(765.1682981450132).of(7651.682981450132)
  end

  it 'cell j105 should equal 8086.162378491184' do
    sheet35.j105.should be_within(808.6162378491185).of(8086.162378491184)
  end

  it 'cell k105 should equal 9148.563663748937' do
    sheet35.k105.should be_within(914.8563663748937).of(9148.563663748937)
  end

  it 'cell l105 should equal 11555.673104784108' do
    sheet35.l105.should be_within(1155.5673104784107).of(11555.673104784108)
  end

  it 'cell m105 should equal 14065.811931194337' do
    sheet35.m105.should be_within(1406.581193119434).of(14065.811931194337)
  end

  it 'cell n105 should equal 16461.592602037526' do
    sheet35.n105.should be_within(1646.1592602037526).of(16461.592602037526)
  end

  it 'cell o105 should equal 19541.88745583593' do
    sheet35.o105.should be_within(1954.1887455835931).of(19541.88745583593)
  end

  it 'cell g106 should equal 370.8948638679102' do
    sheet35.g106.should be_within(37.08948638679102).of(370.8948638679102)
  end

  it 'cell h106 should equal 316.31327030712026' do
    sheet35.h106.should be_within(31.63132703071203).of(316.31327030712026)
  end

  it 'cell i106 should equal 392.4786409022316' do
    sheet35.i106.should be_within(39.24786409022316).of(392.4786409022316)
  end

  it 'cell j106 should equal 469.4800284807171' do
    sheet35.j106.should be_within(46.94800284807172).of(469.4800284807171)
  end

  it 'cell k106 should equal 616.7883759761097' do
    sheet35.k106.should be_within(61.67883759761097).of(616.7883759761097)
  end

  it 'cell l106 should equal 938.850071394481' do
    sheet35.l106.should be_within(93.8850071394481).of(938.850071394481)
  end

  it 'cell m106 should equal 1079.8114205212514' do
    sheet35.m106.should be_within(107.98114205212515).of(1079.8114205212514)
  end

  it 'cell n106 should equal 1182.4467307283546' do
    sheet35.n106.should be_within(118.24467307283547).of(1182.4467307283546)
  end

  it 'cell o106 should equal 1439.1386008615573' do
    sheet35.o106.should be_within(143.91386008615572).of(1439.1386008615573)
  end

  it 'cell g107 should equal 226.5718245679131' do
    sheet35.g107.should be_within(22.65718245679131).of(226.5718245679131)
  end

  it 'cell h107 should equal 214.69018026184807' do
    sheet35.h107.should be_within(21.46901802618481).of(214.69018026184807)
  end

  it 'cell i107 should equal 216.5570655127396' do
    sheet35.i107.should be_within(21.655706551273962).of(216.5570655127396)
  end

  it 'cell j107 should equal 228.8536522214486' do
    sheet35.j107.should be_within(22.885365222144863).of(228.8536522214486)
  end

  it 'cell k107 should equal 258.92161312496995' do
    sheet35.k107.should be_within(25.892161312496995).of(258.92161312496995)
  end

  it 'cell l107 should equal 327.0473520221917' do
    sheet35.l107.should be_within(32.704735202219176).of(327.0473520221917)
  end

  it 'cell m107 should equal 398.0890169205944' do
    sheet35.m107.should be_within(39.80890169205944).of(398.0890169205944)
  end

  it 'cell n107 should equal 465.8941302463451' do
    sheet35.n107.should be_within(46.58941302463452).of(465.8941302463451)
  end

  it 'cell o107 should equal 553.0722864859226' do
    sheet35.o107.should be_within(55.307228648592265).of(553.0722864859226)
  end

  it 'cell f116 should equal -26.584481639635896' do
    sheet35.f116.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g116 should equal -25.97920030087596' do
    sheet35.g116.should be_within(2.597920030087596).of(-25.97920030087596)
  end

  it 'cell h116 should equal -25.596420856955945' do
    sheet35.h116.should be_within(2.559642085695595).of(-25.596420856955945)
  end

  it 'cell i116 should equal -26.05151202897673' do
    sheet35.i116.should be_within(2.605151202897673).of(-26.05151202897673)
  end

  it 'cell j116 should equal -27.661726429322925' do
    sheet35.j116.should be_within(2.766172642932293).of(-27.661726429322925)
  end

  it 'cell k116 should equal -29.345952092887728' do
    sheet35.k116.should be_within(2.934595209288773).of(-29.345952092887728)
  end

  it 'cell l116 should equal -30.424671884694703' do
    sheet35.l116.should be_within(3.0424671884694705).of(-30.424671884694703)
  end

  it 'cell m116 should equal -31.5420025130378' do
    sheet35.m116.should be_within(3.1542002513037803).of(-31.5420025130378)
  end

  it 'cell n116 should equal -32.99526524689702' do
    sheet35.n116.should be_within(3.299526524689702).of(-32.99526524689702)
  end

  it 'cell o116 should equal -34.52108032766711' do
    sheet35.o116.should be_within(3.452108032766711).of(-34.52108032766711)
  end

  it 'cell f117 should equal 26.584481639635886' do
    sheet35.f117.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g117 should equal 25.979200300875963' do
    sheet35.g117.should be_within(2.5979200300875966).of(25.979200300875963)
  end

  it 'cell h117 should equal 25.59642085695596' do
    sheet35.h117.should be_within(2.559642085695596).of(25.59642085695596)
  end

  it 'cell i117 should equal 26.051512028976724' do
    sheet35.i117.should be_within(2.6051512028976727).of(26.051512028976724)
  end

  it 'cell j117 should equal 27.661726429322908' do
    sheet35.j117.should be_within(2.766172642932291).of(27.661726429322908)
  end

  it 'cell k117 should equal 29.34595209288774' do
    sheet35.k117.should be_within(2.934595209288774).of(29.34595209288774)
  end

  it 'cell l117 should equal 30.42467188469468' do
    sheet35.l117.should be_within(3.042467188469468).of(30.42467188469468)
  end

  it 'cell m117 should equal 31.54200251303777' do
    sheet35.m117.should be_within(3.1542002513037772).of(31.54200251303777)
  end

  it 'cell n117 should equal 32.995265246897' do
    sheet35.n117.should be_within(3.2995265246897).of(32.995265246897)
  end

  it 'cell o117 should equal 34.52108032766708' do
    sheet35.o117.should be_within(3.452108032766708).of(34.52108032766708)
  end

  it 'cell g135 should equal 7589.348676693375' do
    sheet35.g135.should be_within(758.9348676693376).of(7589.348676693375)
  end

  it 'cell h135 should equal 6472.4856914730535' do
    sheet35.h135.should be_within(647.2485691473054).of(6472.4856914730535)
  end

  it 'cell i135 should equal 8031.001623744722' do
    sheet35.i135.should be_within(803.1001623744722).of(8031.001623744722)
  end

  it 'cell j135 should equal 9606.62435636486' do
    sheet35.j135.should be_within(960.6624356364861).of(9606.62435636486)
  end

  it 'cell k135 should equal 12620.88667445455' do
    sheet35.k135.should be_within(1262.088667445455).of(12620.88667445455)
  end

  it 'cell l135 should equal 19210.99815900594' do
    sheet35.l135.should be_within(1921.099815900594).of(19210.99815900594)
  end

  it 'cell m135 should equal 22095.386519911262' do
    sheet35.m135.should be_within(2209.5386519911262).of(22095.386519911262)
  end

  it 'cell n135 should equal 24195.537348583035' do
    sheet35.n135.should be_within(2419.5537348583034).of(24195.537348583035)
  end

  it 'cell o135 should equal 29448.034200648275' do
    sheet35.o135.should be_within(2944.8034200648276).of(29448.034200648275)
  end

  it 'cell g136 should equal 1132.8591228395655' do
    sheet35.g136.should be_within(113.28591228395656).of(1132.8591228395655)
  end

  it 'cell h136 should equal 1073.4509013092404' do
    sheet35.h136.should be_within(107.34509013092405).of(1073.4509013092404)
  end

  it 'cell i136 should equal 1082.785327563698' do
    sheet35.i136.should be_within(108.27853275636981).of(1082.785327563698)
  end

  it 'cell j136 should equal 1144.268261107243' do
    sheet35.j136.should be_within(114.4268261107243).of(1144.268261107243)
  end

  it 'cell k136 should equal 1294.6080656248498' do
    sheet35.k136.should be_within(129.46080656248498).of(1294.6080656248498)
  end

  it 'cell l136 should equal 1635.2367601109586' do
    sheet35.l136.should be_within(163.52367601109586).of(1635.2367601109586)
  end

  it 'cell m136 should equal 1990.4450846029722' do
    sheet35.m136.should be_within(199.04450846029724).of(1990.4450846029722)
  end

  it 'cell n136 should equal 2329.4706512317257' do
    sheet35.n136.should be_within(232.9470651231726).of(2329.4706512317257)
  end

  it 'cell o136 should equal 2765.361432429613' do
    sheet35.o136.should be_within(276.5361432429613).of(2765.361432429613)
  end

  it 'cell g137 should equal 1051.4064484635865' do
    sheet35.g137.should be_within(105.14064484635865).of(1051.4064484635865)
  end

  it 'cell h137 should equal 896.679475868811' do
    sheet35.h137.should be_within(89.6679475868811).of(896.679475868811)
  end

  it 'cell i137 should equal 1112.5917723028722' do
    sheet35.i137.should be_within(111.25917723028722).of(1112.5917723028722)
  end

  it 'cell j137 should equal 1330.8739954546497' do
    sheet35.j137.should be_within(133.087399545465).of(1330.8739954546497)
  end

  it 'cell k137 should equal 1748.4611921442483' do
    sheet35.k137.should be_within(174.84611921442485).of(1748.4611921442483)
  end

  it 'cell l137 should equal 2661.436205695758' do
    sheet35.l137.should be_within(266.14362056957583).of(2661.436205695758)
  end

  it 'cell m137 should equal 3061.031039418761' do
    sheet35.m137.should be_within(306.1031039418761).of(3061.031039418761)
  end

  it 'cell n137 should equal 3351.979870217995' do
    sheet35.n137.should be_within(335.1979870217995).of(3351.979870217995)
  end

  it 'cell o137 should equal 4079.645615469037' do
    sheet35.o137.should be_within(407.9645615469037).of(4079.645615469037)
  end

  it 'cell g138 should equal 1220.2342685886172' do
    sheet35.g138.should be_within(122.02342685886173).of(1220.2342685886172)
  end

  it 'cell h138 should equal 1156.2440104129118' do
    sheet35.h138.should be_within(115.6244010412912).of(1156.2440104129118)
  end

  it 'cell i138 should equal 1166.298382191066' do
    sheet35.i138.should be_within(116.6298382191066).of(1166.298382191066)
  end

  it 'cell j138 should equal 1232.5233707449297' do
    sheet35.j138.should be_within(123.25233707449297).of(1232.5233707449297)
  end

  it 'cell k138 should equal 1394.4585820229847' do
    sheet35.k138.should be_within(139.44585820229847).of(1394.4585820229847)
  end

  it 'cell l138 should equal 1761.3592826455956' do
    sheet35.l138.should be_within(176.13592826455957).of(1761.3592826455956)
  end

  it 'cell m138 should equal 2143.964110814052' do
    sheet35.m138.should be_within(214.39641108140523).of(2143.964110814052)
  end

  it 'cell n138 should equal 2509.1380375518647' do
    sheet35.n138.should be_within(250.91380375518648).of(2509.1380375518647)
  end

  it 'cell o138 should equal 2811.5438790784874' do
    sheet35.o138.should be_within(281.15438790784873).of(2811.5438790784874)
  end

  it 'cell g139 should equal 657.8135321430861' do
    sheet35.g139.should be_within(65.78135321430862).of(657.8135321430861)
  end

  it 'cell h139 should equal 561.0084416767794' do
    sheet35.h139.should be_within(56.10084416767794).of(561.0084416767794)
  end

  it 'cell i139 should equal 696.0941932982976' do
    sheet35.i139.should be_within(69.60941932982976).of(696.0941932982976)
  end

  it 'cell j139 should equal 832.6626920224039' do
    sheet35.j139.should be_within(83.2662692022404).of(832.6626920224039)
  end

  it 'cell k139 should equal 1093.9265536180062' do
    sheet35.k139.should be_within(109.39265536180062).of(1093.9265536180062)
  end

  it 'cell l139 should equal 1665.1303153034191' do
    sheet35.l139.should be_within(166.51303153034192).of(1665.1303153034191)
  end

  it 'cell m139 should equal 1915.1372363961816' do
    sheet35.m139.should be_within(191.51372363961818).of(1915.1372363961816)
  end

  it 'cell n139 should equal 2097.1696733672707' do
    sheet35.n139.should be_within(209.71696733672707).of(2097.1696733672707)
  end

  it 'cell o139 should equal 2552.434499641253' do
    sheet35.o139.should be_within(255.2434499641253).of(2552.434499641253)
  end

  it 'cell g140 should equal 377.6197076131885' do
    sheet35.g140.should be_within(37.76197076131885).of(377.6197076131885)
  end

  it 'cell h140 should equal 357.8169671030801' do
    sheet35.h140.should be_within(35.78169671030801).of(357.8169671030801)
  end

  it 'cell i140 should equal 360.9284425212327' do
    sheet35.i140.should be_within(36.09284425212327).of(360.9284425212327)
  end

  it 'cell j140 should equal 381.42275370241435' do
    sheet35.j140.should be_within(38.142275370241435).of(381.42275370241435)
  end

  it 'cell k140 should equal 431.53602187494994' do
    sheet35.k140.should be_within(43.153602187495).of(431.53602187494994)
  end

  it 'cell l140 should equal 545.0789200369862' do
    sheet35.l140.should be_within(54.50789200369863).of(545.0789200369862)
  end

  it 'cell m140 should equal 663.4816948676573' do
    sheet35.m140.should be_within(66.34816948676574).of(663.4816948676573)
  end

  it 'cell n140 should equal 776.4902170772418' do
    sheet35.n140.should be_within(77.64902170772419).of(776.4902170772418)
  end

  it 'cell o140 should equal 921.7871441432044' do
    sheet35.o140.should be_within(92.17871441432044).of(921.7871441432044)
  end

end

