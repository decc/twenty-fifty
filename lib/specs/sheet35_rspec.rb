# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet35' do
  def sheet35; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet35; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet35.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -345.9458524330797' do
    sheet35.g9.should be_within(34.594585243307975).of(-345.9458524330797)
  end

  it 'cell h9 should equal -339.96340547490144' do
    sheet35.h9.should be_within(33.99634054749014).of(-339.96340547490144)
  end

  it 'cell i9 should equal -354.3277527239482' do
    sheet35.i9.should be_within(35.43277527239482).of(-354.3277527239482)
  end

  it 'cell j9 should equal -384.1961306181102' do
    sheet35.j9.should be_within(38.41961306181102).of(-384.1961306181102)
  end

  it 'cell k9 should equal -415.01826779672183' do
    sheet35.k9.should be_within(41.501826779672186).of(-415.01826779672183)
  end

  it 'cell l9 should equal -438.1334005003706' do
    sheet35.l9.should be_within(43.81334005003706).of(-438.1334005003706)
  end

  it 'cell m9 should equal -462.02245524138624' do
    sheet35.m9.should be_within(46.202245524138625).of(-462.02245524138624)
  end

  it 'cell n9 should equal -491.0578800490207' do
    sheet35.n9.should be_within(49.105788004902074).of(-491.0578800490207)
  end

  it 'cell o9 should equal -521.9569046202456' do
    sheet35.o9.should be_within(52.195690462024565).of(-521.9569046202456)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet35.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 75.475572822265' do
    sheet35.g10.should be_within(7.547557282226499).of(75.475572822265)
  end

  it 'cell h10 should equal 71.38237493036124' do
    sheet35.h10.should be_within(7.138237493036124).of(71.38237493036124)
  end

  it 'cell i10 should equal 77.4277592327111' do
    sheet35.i10.should be_within(7.74277592327111).of(77.4277592327111)
  end

  it 'cell j10 should equal 92.5884725605524' do
    sheet35.j10.should be_within(9.25884725605524).of(92.5884725605524)
  end

  it 'cell k10 should equal 104.90089599064541' do
    sheet35.k10.should be_within(10.490089599064541).of(104.90089599064541)
  end

  it 'cell l10 should equal 114.77361726808857' do
    sheet35.l10.should be_within(11.477361726808859).of(114.77361726808857)
  end

  it 'cell m10 should equal 124.49887509690939' do
    sheet35.m10.should be_within(12.449887509690939).of(124.49887509690939)
  end

  it 'cell n10 should equal 133.77044714880782' do
    sheet35.n10.should be_within(13.377044714880782).of(133.77044714880782)
  end

  it 'cell o10 should equal 148.0255858587603' do
    sheet35.o10.should be_within(14.802558585876032).of(148.0255858587603)
  end

  it 'cell f65 should equal 354.55512401053005' do
    sheet35.f65.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g65 should equal 345.9458524330797' do
    sheet35.g65.should be_within(34.594585243307975).of(345.9458524330797)
  end

  it 'cell h65 should equal 339.96340547490144' do
    sheet35.h65.should be_within(33.99634054749014).of(339.96340547490144)
  end

  it 'cell i65 should equal 354.3277527239482' do
    sheet35.i65.should be_within(35.43277527239482).of(354.3277527239482)
  end

  it 'cell j65 should equal 384.1961306181102' do
    sheet35.j65.should be_within(38.41961306181102).of(384.1961306181102)
  end

  it 'cell k65 should equal 415.01826779672183' do
    sheet35.k65.should be_within(41.501826779672186).of(415.01826779672183)
  end

  it 'cell l65 should equal 438.1334005003706' do
    sheet35.l65.should be_within(43.81334005003706).of(438.1334005003706)
  end

  it 'cell m65 should equal 462.02245524138624' do
    sheet35.m65.should be_within(46.202245524138625).of(462.02245524138624)
  end

  it 'cell n65 should equal 491.0578800490207' do
    sheet35.n65.should be_within(49.105788004902074).of(491.0578800490207)
  end

  it 'cell o65 should equal 521.9569046202456' do
    sheet35.o65.should be_within(52.195690462024565).of(521.9569046202456)
  end

  it 'cell f67 should equal 381.13960565016595' do
    sheet35.f67.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g67 should equal 371.88481238459985' do
    sheet35.g67.should be_within(37.188481238459985).of(371.88481238459985)
  end

  it 'cell h67 should equal 365.45380259218354' do
    sheet35.h67.should be_within(36.545380259218355).of(365.45380259218354)
  end

  it 'cell i67 should equal 380.8951861039929' do
    sheet35.i67.should be_within(38.08951861039929).of(380.8951861039929)
  end

  it 'cell j67 should equal 413.0030897868429' do
    sheet35.j67.should be_within(41.30030897868429).of(413.0030897868429)
  end

  it 'cell k67 should equal 446.13626545969674' do
    sheet35.k67.should be_within(44.61362654596968).of(446.13626545969674)
  end

  it 'cell l67 should equal 470.9845668001627' do
    sheet35.l67.should be_within(47.09845668001628).of(470.9845668001627)
  end

  it 'cell m67 should equal 496.66481871798726' do
    sheet35.m67.should be_within(49.66648187179873).of(496.66481871798726)
  end

  it 'cell n67 should equal 527.8773146365011' do
    sheet35.n67.should be_within(52.78773146365011).of(527.8773146365011)
  end

  it 'cell o67 should equal 561.093142705317' do
    sheet35.o67.should be_within(56.1093142705317).of(561.093142705317)
  end

  it 'cell f69 should equal 26.584481639635886' do
    sheet35.f69.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g69 should equal 25.938959951520133' do
    sheet35.g69.should be_within(2.5938959951520135).of(25.938959951520133)
  end

  it 'cell h69 should equal 25.490397117282086' do
    sheet35.h69.should be_within(2.549039711728209).of(25.490397117282086)
  end

  it 'cell i69 should equal 26.5674333800447' do
    sheet35.i69.should be_within(2.6567433380044703).of(26.5674333800447)
  end

  it 'cell j69 should equal 28.806959168732707' do
    sheet35.j69.should be_within(2.880695916873271).of(28.806959168732707)
  end

  it 'cell k69 should equal 31.117997662974876' do
    sheet35.k69.should be_within(3.1117997662974877).of(31.117997662974876)
  end

  it 'cell l69 should equal 32.85116629979211' do
    sheet35.l69.should be_within(3.2851166299792114).of(32.85116629979211)
  end

  it 'cell m69 should equal 34.642363476601005' do
    sheet35.m69.should be_within(3.464236347660101).of(34.642363476601005)
  end

  it 'cell n69 should equal 36.819434587480394' do
    sheet35.n69.should be_within(3.6819434587480395).of(36.819434587480394)
  end

  it 'cell o69 should equal 39.13623808507134' do
    sheet35.o69.should be_within(3.9136238085071344).of(39.13623808507134)
  end

  it 'cell f73 should equal 37215.86836315574' do
    sheet35.f73.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g73 should equal 36303.75052750946' do
    sheet35.g73.should be_within(3630.375052750946).of(36303.75052750946)
  end

  it 'cell h73 should equal 34334.922341503756' do
    sheet35.h73.should be_within(3433.4922341503757).of(34334.922341503756)
  end

  it 'cell i73 should equal 37242.752190934036' do
    sheet35.i73.should be_within(3724.275219093404).of(37242.752190934036)
  end

  it 'cell j73 should equal 44535.0553016257' do
    sheet35.j73.should be_within(4453.505530162571).of(44535.0553016257)
  end

  it 'cell k73 should equal 50457.33097150044' do
    sheet35.k73.should be_within(5045.733097150045).of(50457.33097150044)
  end

  it 'cell l73 should equal 55206.1099059506' do
    sheet35.l73.should be_within(5520.610990595061).of(55206.1099059506)
  end

  it 'cell m73 should equal 59883.95892161341' do
    sheet35.m73.should be_within(5988.395892161341).of(59883.95892161341)
  end

  it 'cell n73 should equal 64343.58507857656' do
    sheet35.n73.should be_within(6434.358507857656).of(64343.58507857656)
  end

  it 'cell o73 should equal 71200.30679806371' do
    sheet35.o73.should be_within(7120.030679806372).of(71200.30679806371)
  end

  it 'cell g74 should equal 1678.3698510285303' do
    sheet35.g74.should be_within(167.83698510285305).of(1678.3698510285303)
  end

  it 'cell h74 should equal 1421.4218891743324' do
    sheet35.h74.should be_within(142.14218891743323).of(1421.4218891743324)
  end

  it 'cell i74 should equal 2298.312086961244' do
    sheet35.i74.should be_within(229.8312086961244).of(2298.312086961244)
  end

  it 'cell j74 should equal 3320.598231685035' do
    sheet35.j74.should be_within(332.0598231685035).of(3320.598231685035)
  end

  it 'cell k74 should equal 3411.207899056233' do
    sheet35.k74.should be_within(341.1207899056233).of(3411.207899056233)
  end

  it 'cell l74 should equal 3472.6223354650538' do
    sheet35.l74.should be_within(347.2622335465054).of(3472.6223354650538)
  end

  it 'cell m74 should equal 3695.875298430092' do
    sheet35.m74.should be_within(369.5875298430092).of(3695.875298430092)
  end

  it 'cell n74 should equal 3886.1231774732996' do
    sheet35.n74.should be_within(388.61231774733).of(3886.1231774732996)
  end

  it 'cell o74 should equal 4588.523597826259' do
    sheet35.o74.should be_within(458.8523597826259).of(4588.523597826259)
  end

  it 'cell g75 should equal 905.7068738671799' do
    sheet35.g75.should be_within(90.57068738671799).of(905.7068738671799)
  end

  it 'cell h75 should equal 856.5884991643348' do
    sheet35.h75.should be_within(85.6588499164335).of(856.5884991643348)
  end

  it 'cell i75 should equal 929.1331107925332' do
    sheet35.i75.should be_within(92.91331107925333).of(929.1331107925332)
  end

  it 'cell j75 should equal 1111.0616707266288' do
    sheet35.j75.should be_within(111.10616707266288).of(1111.0616707266288)
  end

  it 'cell k75 should equal 1258.810751887745' do
    sheet35.k75.should be_within(125.8810751887745).of(1258.810751887745)
  end

  it 'cell l75 should equal 1377.2834072170629' do
    sheet35.l75.should be_within(137.7283407217063).of(1377.2834072170629)
  end

  it 'cell m75 should equal 1493.9865011629126' do
    sheet35.m75.should be_within(149.39865011629126).of(1493.9865011629126)
  end

  it 'cell n75 should equal 1605.2453657856938' do
    sheet35.n75.should be_within(160.52453657856938).of(1605.2453657856938)
  end

  it 'cell o75 should equal 1776.3070303051236' do
    sheet35.o75.should be_within(177.63070303051236).of(1776.3070303051236)
  end

  it 'cell f79 should equal 15031.83627969935' do
    sheet35.f79.should be_within(1503.183627969935).of(15031.83627969935)
  end

  it 'cell g79 should equal 14663.42338014163' do
    sheet35.g79.should be_within(1466.342338014163).of(14663.42338014163)
  end

  it 'cell h79 should equal 13868.195315970088' do
    sheet35.h79.should be_within(1386.8195315970088).of(13868.195315970088)
  end

  it 'cell i79 should equal 15042.69490843781' do
    sheet35.i79.should be_within(1504.269490843781).of(15042.69490843781)
  end

  it 'cell j79 should equal 17988.12413750241' do
    sheet35.j79.should be_within(1798.8124137502411).of(17988.12413750241)
  end

  it 'cell k79 should equal 20380.18650735262' do
    sheet35.k79.should be_within(2038.018650735262).of(20380.18650735262)
  end

  it 'cell l79 should equal 22298.262602597253' do
    sheet35.l79.should be_within(2229.8262602597256).of(22298.262602597253)
  end

  it 'cell m79 should equal 24187.68944220341' do
    sheet35.m79.should be_within(2418.768944220341).of(24187.68944220341)
  end

  it 'cell n79 should equal 25988.974034194867' do
    sheet35.n79.should be_within(2598.897403419487).of(25988.974034194867)
  end

  it 'cell o79 should equal 28758.467877440224' do
    sheet35.o79.should be_within(2875.8467877440225).of(28758.467877440224)
  end

  it 'cell g80 should equal 677.9092340734237' do
    sheet35.g80.should be_within(67.79092340734238).of(677.9092340734237)
  end

  it 'cell h80 should equal 574.125556172773' do
    sheet35.h80.should be_within(57.412555617277306).of(574.125556172773)
  end

  it 'cell i80 should equal 928.3096842920488' do
    sheet35.i80.should be_within(92.83096842920489).of(928.3096842920488)
  end

  it 'cell j80 should equal 1341.2205912348109' do
    sheet35.j80.should be_within(134.12205912348108).of(1341.2205912348109)
  end

  it 'cell k80 should equal 1377.8186808451624' do
    sheet35.k80.should be_within(137.78186808451625).of(1377.8186808451624)
  end

  it 'cell l80 should equal 1402.6245444165575' do
    sheet35.l80.should be_within(140.26245444165576).of(1402.6245444165575)
  end

  it 'cell m80 should equal 1492.7984980510937' do
    sheet35.m80.should be_within(149.27984980510936).of(1492.7984980510937)
  end

  it 'cell n80 should equal 1569.641390508462' do
    sheet35.n80.should be_within(156.96413905084623).of(1569.641390508462)
  end

  it 'cell o80 should equal 1853.3474703588145' do
    sheet35.o80.should be_within(185.33474703588146).of(1853.3474703588145)
  end

  it 'cell g81 should equal 919.2940254326954' do
    sheet35.g81.should be_within(91.92940254326955).of(919.2940254326954)
  end

  it 'cell h81 should equal 869.4387911332242' do
    sheet35.h81.should be_within(86.94387911332242).of(869.4387911332242)
  end

  it 'cell i81 should equal 943.0716959630023' do
    sheet35.i81.should be_within(94.30716959630024).of(943.0716959630023)
  end

  it 'cell j81 should equal 1127.7294953334358' do
    sheet35.j81.should be_within(112.77294953334359).of(1127.7294953334358)
  end

  it 'cell k81 should equal 1277.6950653137546' do
    sheet35.k81.should be_within(127.76950653137547).of(1277.6950653137546)
  end

  it 'cell l81 should equal 1397.945013021848' do
    sheet35.l81.should be_within(139.79450130218478).of(1397.945013021848)
  end

  it 'cell m81 should equal 1516.3988529003595' do
    sheet35.m81.should be_within(151.63988529003595).of(1516.3988529003595)
  end

  it 'cell n81 should equal 1629.3267907081351' do
    sheet35.n81.should be_within(162.93267907081352).of(1629.3267907081351)
  end

  it 'cell o81 should equal 1802.9546726539063' do
    sheet35.o81.should be_within(180.29546726539064).of(1802.9546726539063)
  end

  it 'cell f85 should equal 6344.493151307216' do
    sheet35.f85.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g85 should equal 6188.9969714257295' do
    sheet35.g85.should be_within(618.899697142573).of(6188.9969714257295)
  end

  it 'cell h85 should equal 5853.3547442896215' do
    sheet35.h85.should be_within(585.3354744289621).of(5853.3547442896215)
  end

  it 'cell i85 should equal 6349.07625708231' do
    sheet35.i85.should be_within(634.9076257082311).of(6349.07625708231)
  end

  it 'cell j85 should equal 7592.254749965297' do
    sheet35.j85.should be_within(759.2254749965298).of(7592.254749965297)
  end

  it 'cell k85 should equal 8601.873471232924' do
    sheet35.k85.should be_within(860.1873471232925).of(8601.873471232924)
  end

  it 'cell l85 should equal 9411.436615983263' do
    sheet35.l85.should be_within(941.1436615983263).of(9411.436615983263)
  end

  it 'cell m85 should equal 10208.90775794657' do
    sheet35.m85.should be_within(1020.8907757946571).of(10208.90775794657)
  end

  it 'cell n85 should equal 10969.176666202242' do
    sheet35.n85.should be_within(1096.9176666202243).of(10969.176666202242)
  end

  it 'cell o85 should equal 12138.098040418345' do
    sheet35.o85.should be_within(1213.8098040418345).of(12138.098040418345)
  end

  it 'cell g86 should equal 286.1254215890635' do
    sheet35.g86.should be_within(28.61254215890635).of(286.1254215890635)
  end

  it 'cell h86 should equal 242.32140314406485' do
    sheet35.h86.should be_within(24.232140314406486).of(242.32140314406485)
  end

  it 'cell i86 should equal 391.81203977301874' do
    sheet35.i86.should be_within(39.18120397730188).of(391.81203977301874)
  end

  it 'cell j86 should equal 566.089511430713' do
    sheet35.j86.should be_within(56.608951143071295).of(566.089511430713)
  end

  it 'cell k86 should equal 581.5364817517902' do
    sheet35.k86.should be_within(58.15364817517903).of(581.5364817517902)
  end

  it 'cell l86 should equal 592.0063025117139' do
    sheet35.l86.should be_within(59.20063025117139).of(592.0063025117139)
  end

  it 'cell m86 should equal 630.0660591918247' do
    sheet35.m86.should be_within(63.006605919182476).of(630.0660591918247)
  end

  it 'cell n86 should equal 662.4991695484628' do
    sheet35.n86.should be_within(66.24991695484628).of(662.4991695484628)
  end

  it 'cell o86 should equal 782.2431081533327' do
    sheet35.o86.should be_within(78.22431081533328).of(782.2431081533327)
  end

  it 'cell g87 should equal 150.95114564453' do
    sheet35.g87.should be_within(15.095114564452999).of(150.95114564453)
  end

  it 'cell h87 should equal 142.76474986072247' do
    sheet35.h87.should be_within(14.276474986072248).of(142.76474986072247)
  end

  it 'cell i87 should equal 154.8555184654222' do
    sheet35.i87.should be_within(15.48555184654222).of(154.8555184654222)
  end

  it 'cell j87 should equal 185.1769451211048' do
    sheet35.j87.should be_within(18.51769451211048).of(185.1769451211048)
  end

  it 'cell k87 should equal 209.80179198129082' do
    sheet35.k87.should be_within(20.980179198129083).of(209.80179198129082)
  end

  it 'cell l87 should equal 229.54723453617714' do
    sheet35.l87.should be_within(22.954723453617717).of(229.54723453617714)
  end

  it 'cell m87 should equal 248.99775019381877' do
    sheet35.m87.should be_within(24.899775019381877).of(248.99775019381877)
  end

  it 'cell n87 should equal 267.54089429761564' do
    sheet35.n87.should be_within(26.754089429761564).of(267.54089429761564)
  end

  it 'cell o87 should equal 296.0511717175206' do
    sheet35.o87.should be_within(29.605117171752063).of(296.0511717175206)
  end

  it 'cell f93 should equal 130603.71267569' do
    sheet35.f93.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g93 should equal 127402.7669239833' do
    sheet35.g93.should be_within(12740.27669239833).of(127402.7669239833)
  end

  it 'cell h93 should equal 120493.44888244977' do
    sheet35.h93.should be_within(12049.344888244977).of(120493.44888244977)
  end

  it 'cell i93 should equal 130698.05758481633' do
    sheet35.i93.should be_within(13069.805758481634).of(130698.05758481633)
  end

  it 'cell j93 should equal 156289.34168221246' do
    sheet35.j93.should be_within(15628.934168221247).of(156289.34168221246)
  end

  it 'cell k93 should equal 177072.71243220946' do
    sheet35.k93.should be_within(17707.27124322095).of(177072.71243220946)
  end

  it 'cell l93 should equal 193737.86594853352' do
    sheet35.l93.should be_within(19373.786594853354).of(193737.86594853352)
  end

  it 'cell m93 should equal 210154.10116358305' do
    sheet35.m93.should be_within(21015.410116358307).of(210154.10116358305)
  end

  it 'cell n93 should equal 225804.5147871876' do
    sheet35.n93.should be_within(22580.45147871876).of(225804.5147871876)
  end

  it 'cell o93 should equal 249867.1889295874' do
    sheet35.o93.should be_within(24986.718892958743).of(249867.1889295874)
  end

  it 'cell g94 should equal 5889.996483443162' do
    sheet35.g94.should be_within(588.9996483443163).of(5889.996483443162)
  end

  it 'cell h94 should equal 4988.274737892458' do
    sheet35.h94.should be_within(498.8274737892458).of(4988.274737892458)
  end

  it 'cell i94 should equal 8065.5941845958005' do
    sheet35.i94.should be_within(806.5594184595801).of(8065.5941845958005)
  end

  it 'cell j94 should equal 11653.159698720043' do
    sheet35.j94.should be_within(1165.3159698720044).of(11653.159698720043)
  end

  it 'cell k94 should equal 11971.141234110022' do
    sheet35.k94.should be_within(1197.1141234110023).of(11971.141234110022)
  end

  it 'cell l94 should equal 12186.666324875285' do
    sheet35.l94.should be_within(1218.6666324875284).of(12186.666324875285)
  end

  it 'cell m94 should equal 12970.140340436581' do
    sheet35.m94.should be_within(1297.0140340436583).of(12970.140340436581)
  end

  it 'cell n94 should equal 13637.78778290006' do
    sheet35.n94.should be_within(1363.7787782900061).of(13637.78778290006)
  end

  it 'cell o94 should equal 16102.76056783934' do
    sheet35.o94.should be_within(1610.276056783934).of(16102.76056783934)
  end

  it 'cell g95 should equal 226.42671846679497' do
    sheet35.g95.should be_within(22.642671846679498).of(226.42671846679497)
  end

  it 'cell h95 should equal 214.1471247910837' do
    sheet35.h95.should be_within(21.414712479108374).of(214.1471247910837)
  end

  it 'cell i95 should equal 232.2832776981333' do
    sheet35.i95.should be_within(23.228327769813333).of(232.2832776981333)
  end

  it 'cell j95 should equal 277.7654176816572' do
    sheet35.j95.should be_within(27.77654176816572).of(277.7654176816572)
  end

  it 'cell k95 should equal 314.70268797193626' do
    sheet35.k95.should be_within(31.470268797193626).of(314.70268797193626)
  end

  it 'cell l95 should equal 344.3208518042657' do
    sheet35.l95.should be_within(34.432085180426576).of(344.3208518042657)
  end

  it 'cell m95 should equal 373.49662529072816' do
    sheet35.m95.should be_within(37.349662529072816).of(373.49662529072816)
  end

  it 'cell n95 should equal 401.31134144642346' do
    sheet35.n95.should be_within(40.131134144642346).of(401.31134144642346)
  end

  it 'cell o95 should equal 444.0767575762809' do
    sheet35.o95.should be_within(44.40767575762809).of(444.0767575762809)
  end

  it 'cell f99 should equal 8217.403832902311' do
    sheet35.f99.should be_within(821.7403832902312).of(8217.403832902311)
  end

  it 'cell g99 should equal 8016.004781144091' do
    sheet35.g99.should be_within(801.6004781144092).of(8016.004781144091)
  end

  it 'cell h99 should equal 7581.280106063648' do
    sheet35.h99.should be_within(758.1280106063649).of(7581.280106063648)
  end

  it 'cell i99 should equal 8223.339883279337' do
    sheet35.i99.should be_within(822.3339883279338).of(8223.339883279337)
  end

  it 'cell j99 should equal 9833.507861834652' do
    sheet35.j99.should be_within(983.3507861834653).of(9833.507861834652)
  end

  it 'cell k99 should equal 11141.168624019434' do
    sheet35.k99.should be_within(1114.1168624019435).of(11141.168624019434)
  end

  it 'cell l99 should equal 12189.716889419831' do
    sheet35.l99.should be_within(1218.971688941983).of(12189.716889419831)
  end

  it 'cell m99 should equal 13222.603561737866' do
    sheet35.m99.should be_within(1322.2603561737867).of(13222.603561737866)
  end

  it 'cell n99 should equal 14207.305805359862' do
    sheet35.n99.should be_within(1420.7305805359863).of(14207.305805359862)
  end

  it 'cell o99 should equal 15721.295773000656' do
    sheet35.o99.should be_within(1572.1295773000656).of(15721.295773000656)
  end

  it 'cell g100 should equal 370.59038129347147' do
    sheet35.g100.should be_within(37.05903812934715).of(370.59038129347147)
  end

  it 'cell h100 should equal 313.855304041116' do
    sheet35.h100.should be_within(31.385530404111606).of(313.855304041116)
  end

  it 'cell i100 should equal 507.4759607463202' do
    sheet35.i100.should be_within(50.74759607463202).of(507.4759607463202)
  end

  it 'cell j100 should equal 733.2005898750299' do
    sheet35.j100.should be_within(73.32005898750299).of(733.2005898750299)
  end

  it 'cell k100 should equal 753.207545528689' do
    sheet35.k100.should be_within(75.3207545528689).of(753.207545528689)
  end

  it 'cell l100 should equal 766.7680842810511' do
    sheet35.l100.should be_within(76.6768084281051).of(766.7680842810511)
  end

  it 'cell m100 should equal 816.0631789345985' do
    sheet35.m100.should be_within(81.60631789345985).of(816.0631789345985)
  end

  it 'cell n100 should equal 858.0706268112924' do
    sheet35.n100.should be_within(85.80706268112925).of(858.0706268112924)
  end

  it 'cell o100 should equal 1013.163283796152' do
    sheet35.o100.should be_within(101.3163283796152).of(1013.163283796152)
  end

  it 'cell g101 should equal 300.15875394161503' do
    sheet35.g101.should be_within(30.015875394161505).of(300.15875394161503)
  end

  it 'cell h101 should equal 283.8805180445058' do
    sheet35.h101.should be_within(28.38805180445058).of(283.8805180445058)
  end

  it 'cell i101 should equal 307.9224027422823' do
    sheet35.i101.should be_within(30.792240274228234).of(307.9224027422823)
  end

  it 'cell j101 should equal 368.2150332078635' do
    sheet35.j101.should be_within(36.82150332078635).of(368.2150332078635)
  end

  it 'cell k101 should equal 417.18030152694075' do
    sheet35.k101.should be_within(41.71803015269408).of(417.18030152694075)
  end

  it 'cell l101 should equal 456.44312002357657' do
    sheet35.l101.should be_within(45.64431200235766).of(456.44312002357657)
  end

  it 'cell m101 should equal 495.11949123223155' do
    sheet35.m101.should be_within(49.51194912322316).of(495.11949123223155)
  end

  it 'cell n101 should equal 531.9915997849047' do
    sheet35.n101.should be_within(53.19915997849047).of(531.9915997849047)
  end

  it 'cell o101 should equal 454.5102557327976' do
    sheet35.o101.should be_within(45.451025573279765).of(454.5102557327976)
  end

  it 'cell f105 should equal 8201.41797608006' do
    sheet35.f105.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g105 should equal 8000.41071916009' do
    sheet35.g105.should be_within(800.0410719160091).of(8000.41071916009)
  end

  it 'cell h105 should equal 7566.531742618291' do
    sheet35.h105.should be_within(756.6531742618291).of(7566.531742618291)
  end

  it 'cell i105 should equal 8207.342478667377' do
    sheet35.i105.should be_within(820.7342478667377).of(8207.342478667377)
  end

  it 'cell j105 should equal 9814.378091418555' do
    sheet35.j105.should be_within(981.4378091418556).of(9814.378091418555)
  end

  it 'cell k105 should equal 11119.494975008414' do
    sheet35.k105.should be_within(1111.9494975008415).of(11119.494975008414)
  end

  it 'cell l105 should equal 12166.003430417388' do
    sheet35.l105.should be_within(1216.6003430417388).of(12166.003430417388)
  end

  it 'cell m105 should equal 13196.880760272395' do
    sheet35.m105.should be_within(1319.6880760272397).of(13196.880760272395)
  end

  it 'cell n105 should equal 14179.667397773628' do
    sheet35.n105.should be_within(1417.9667397773628).of(14179.667397773628)
  end

  it 'cell o105 should equal 15690.712101028592' do
    sheet35.o105.should be_within(1569.0712101028594).of(15690.712101028592)
  end

  it 'cell g106 should equal 369.86944742000895' do
    sheet35.g106.should be_within(36.986944742000894).of(369.86944742000895)
  end

  it 'cell h106 should equal 313.24474064964477' do
    sheet35.h106.should be_within(31.324474064964477).of(313.24474064964477)
  end

  it 'cell i106 should equal 506.48873434073175' do
    sheet35.i106.should be_within(50.64887343407318).of(506.48873434073175)
  end

  it 'cell j106 should equal 731.7742464836045' do
    sheet35.j106.should be_within(73.17742464836046).of(731.7742464836045)
  end

  it 'cell k106 should equal 751.7422812888994' do
    sheet35.k106.should be_within(75.17422812888995).of(751.7422812888994)
  end

  it 'cell l106 should equal 765.2764398322155' do
    sheet35.l106.should be_within(76.52764398322155).of(765.2764398322155)
  end

  it 'cell m106 should equal 814.4756374918709' do
    sheet35.m106.should be_within(81.4475637491871).of(814.4756374918709)
  end

  it 'cell n106 should equal 856.4013655138663' do
    sheet35.n106.should be_within(85.64013655138663).of(856.4013655138663)
  end

  it 'cell o106 should equal 1011.1923105396742' do
    sheet35.o106.should be_within(101.11923105396743).of(1011.1923105396742)
  end

  it 'cell g107 should equal 226.42671846679497' do
    sheet35.g107.should be_within(22.642671846679498).of(226.42671846679497)
  end

  it 'cell h107 should equal 214.1471247910837' do
    sheet35.h107.should be_within(21.414712479108374).of(214.1471247910837)
  end

  it 'cell i107 should equal 232.2832776981333' do
    sheet35.i107.should be_within(23.228327769813333).of(232.2832776981333)
  end

  it 'cell j107 should equal 277.7654176816572' do
    sheet35.j107.should be_within(27.77654176816572).of(277.7654176816572)
  end

  it 'cell k107 should equal 314.70268797193626' do
    sheet35.k107.should be_within(31.470268797193626).of(314.70268797193626)
  end

  it 'cell l107 should equal 344.3208518042657' do
    sheet35.l107.should be_within(34.432085180426576).of(344.3208518042657)
  end

  it 'cell m107 should equal 373.49662529072816' do
    sheet35.m107.should be_within(37.349662529072816).of(373.49662529072816)
  end

  it 'cell n107 should equal 401.31134144642346' do
    sheet35.n107.should be_within(40.131134144642346).of(401.31134144642346)
  end

  it 'cell o107 should equal 444.0767575762809' do
    sheet35.o107.should be_within(44.40767575762809).of(444.0767575762809)
  end

  it 'cell f116 should equal -26.584481639635896' do
    sheet35.f116.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g116 should equal -25.938959951520133' do
    sheet35.g116.should be_within(2.5938959951520135).of(-25.938959951520133)
  end

  it 'cell h116 should equal -25.4903971172821' do
    sheet35.h116.should be_within(2.54903971172821).of(-25.4903971172821)
  end

  it 'cell i116 should equal -26.56743338004469' do
    sheet35.i116.should be_within(2.6567433380044694).of(-26.56743338004469)
  end

  it 'cell j116 should equal -28.806959168732703' do
    sheet35.j116.should be_within(2.8806959168732704).of(-28.806959168732703)
  end

  it 'cell k116 should equal -31.117997662974915' do
    sheet35.k116.should be_within(3.1117997662974917).of(-31.117997662974915)
  end

  it 'cell l116 should equal -32.85116629979211' do
    sheet35.l116.should be_within(3.2851166299792114).of(-32.85116629979211)
  end

  it 'cell m116 should equal -34.64236347660102' do
    sheet35.m116.should be_within(3.464236347660102).of(-34.64236347660102)
  end

  it 'cell n116 should equal -36.81943458748037' do
    sheet35.n116.should be_within(3.6819434587480373).of(-36.81943458748037)
  end

  it 'cell o116 should equal -39.13623808507134' do
    sheet35.o116.should be_within(3.9136238085071344).of(-39.13623808507134)
  end

  it 'cell f117 should equal 26.584481639635886' do
    sheet35.f117.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g117 should equal 25.938959951520133' do
    sheet35.g117.should be_within(2.5938959951520135).of(25.938959951520133)
  end

  it 'cell h117 should equal 25.490397117282086' do
    sheet35.h117.should be_within(2.549039711728209).of(25.490397117282086)
  end

  it 'cell i117 should equal 26.5674333800447' do
    sheet35.i117.should be_within(2.6567433380044703).of(26.5674333800447)
  end

  it 'cell j117 should equal 28.806959168732707' do
    sheet35.j117.should be_within(2.880695916873271).of(28.806959168732707)
  end

  it 'cell k117 should equal 31.117997662974876' do
    sheet35.k117.should be_within(3.1117997662974877).of(31.117997662974876)
  end

  it 'cell l117 should equal 32.85116629979211' do
    sheet35.l117.should be_within(3.2851166299792114).of(32.85116629979211)
  end

  it 'cell m117 should equal 34.642363476601005' do
    sheet35.m117.should be_within(3.464236347660101).of(34.642363476601005)
  end

  it 'cell n117 should equal 36.819434587480394' do
    sheet35.n117.should be_within(3.6819434587480395).of(36.819434587480394)
  end

  it 'cell o117 should equal 39.13623808507134' do
    sheet35.o117.should be_within(3.9136238085071344).of(39.13623808507134)
  end

  it 'cell g135 should equal 7568.366334471692' do
    sheet35.g135.should be_within(756.8366334471693).of(7568.366334471692)
  end

  it 'cell h135 should equal 6409.69662706679' do
    sheet35.h135.should be_within(640.9696627066791).of(6409.69662706679)
  end

  it 'cell i135 should equal 10363.906271557044' do
    sheet35.i135.should be_within(1036.3906271557044).of(10363.906271557044)
  end

  it 'cell j135 should equal 14973.757930405078' do
    sheet35.j135.should be_within(1497.375793040508).of(14973.757930405078)
  end

  it 'cell k135 should equal 15382.349133166255' do
    sheet35.k135.should be_within(1538.2349133166256).of(15382.349133166255)
  end

  it 'cell l135 should equal 15659.288660340339' do
    sheet35.l135.should be_within(1565.928866034034).of(15659.288660340339)
  end

  it 'cell m135 should equal 16666.015638866673' do
    sheet35.m135.should be_within(1666.6015638866675).of(16666.015638866673)
  end

  it 'cell n135 should equal 17523.91096037336' do
    sheet35.n135.should be_within(1752.391096037336).of(17523.91096037336)
  end

  it 'cell o135 should equal 20691.2841656656' do
    sheet35.o135.should be_within(2069.1284165665597).of(20691.2841656656)
  end

  it 'cell g136 should equal 1132.1335923339748' do
    sheet35.g136.should be_within(113.21335923339748).of(1132.1335923339748)
  end

  it 'cell h136 should equal 1070.7356239554185' do
    sheet35.h136.should be_within(107.07356239554186).of(1070.7356239554185)
  end

  it 'cell i136 should equal 1161.4163884906666' do
    sheet35.i136.should be_within(116.14163884906667).of(1161.4163884906666)
  end

  it 'cell j136 should equal 1388.827088408286' do
    sheet35.j136.should be_within(138.8827088408286).of(1388.827088408286)
  end

  it 'cell k136 should equal 1573.5134398596813' do
    sheet35.k136.should be_within(157.35134398596813).of(1573.5134398596813)
  end

  it 'cell l136 should equal 1721.6042590213285' do
    sheet35.l136.should be_within(172.16042590213286).of(1721.6042590213285)
  end

  it 'cell m136 should equal 1867.4831264536408' do
    sheet35.m136.should be_within(186.74831264536408).of(1867.4831264536408)
  end

  it 'cell n136 should equal 2006.5567072321173' do
    sheet35.n136.should be_within(200.65567072321176).of(2006.5567072321173)
  end

  it 'cell o136 should equal 2220.3837878814047' do
    sheet35.o136.should be_within(222.03837878814048).of(2220.3837878814047)
  end

  it 'cell g137 should equal 1048.4996153668951' do
    sheet35.g137.should be_within(104.84996153668952).of(1048.4996153668951)
  end

  it 'cell h137 should equal 887.9808602138891' do
    sheet35.h137.should be_within(88.79808602138891).of(887.9808602138891)
  end

  it 'cell i137 should equal 1435.785645038369' do
    sheet35.i137.should be_within(143.5785645038369).of(1435.785645038369)
  end

  it 'cell j137 should equal 2074.4211811098407' do
    sheet35.j137.should be_within(207.4421181109841).of(2074.4211811098407)
  end

  it 'cell k137 should equal 2131.0262263738514' do
    sheet35.k137.should be_within(213.10262263738514).of(2131.0262263738514)
  end

  it 'cell l137 should equal 2169.3926286976084' do
    sheet35.l137.should be_within(216.93926286976085).of(2169.3926286976084)
  end

  it 'cell m137 should equal 2308.861676985692' do
    sheet35.m137.should be_within(230.88616769856924).of(2308.861676985692)
  end

  it 'cell n137 should equal 2427.7120173197545' do
    sheet35.n137.should be_within(242.77120173197545).of(2427.7120173197545)
  end

  it 'cell o137 should equal 2866.5107541549664' do
    sheet35.o137.should be_within(286.6510754154967).of(2866.5107541549664)
  end

  it 'cell g138 should equal 1219.4527793743105' do
    sheet35.g138.should be_within(121.94527793743106).of(1219.4527793743105)
  end

  it 'cell h138 should equal 1153.31930917773' do
    sheet35.h138.should be_within(115.33193091777301).of(1153.31930917773)
  end

  it 'cell i138 should equal 1250.9940987052846' do
    sheet35.i138.should be_within(125.09940987052846).of(1250.9940987052846)
  end

  it 'cell j138 should equal 1495.9445285412994' do
    sheet35.j138.should be_within(149.59445285412994).of(1495.9445285412994)
  end

  it 'cell k138 should equal 1694.8753668406953' do
    sheet35.k138.should be_within(169.48753668406954).of(1694.8753668406953)
  end

  it 'cell l138 should equal 1854.3881330454244' do
    sheet35.l138.should be_within(185.43881330454246).of(1854.3881330454244)
  end

  it 'cell m138 should equal 2011.5183441325912' do
    sheet35.m138.should be_within(201.15183441325914).of(2011.5183441325912)
  end

  it 'cell n138 should equal 2161.3183904930397' do
    sheet35.n138.should be_within(216.13183904930398).of(2161.3183904930397)
  end

  it 'cell o138 should equal 2257.464928386704' do
    sheet35.o138.should be_within(225.7464928386704).of(2257.464928386704)
  end

  it 'cell g139 should equal 655.9948690090724' do
    sheet35.g139.should be_within(65.59948690090725).of(655.9948690090724)
  end

  it 'cell h139 should equal 555.5661437937097' do
    sheet35.h139.should be_within(55.55661437937097).of(555.5661437937097)
  end

  it 'cell i139 should equal 898.3007741137505' do
    sheet35.i139.should be_within(89.83007741137506).of(898.3007741137505)
  end

  it 'cell j139 should equal 1297.8637579143174' do
    sheet35.j139.should be_within(129.78637579143174).of(1297.8637579143174)
  end

  it 'cell k139 should equal 1333.2787630406897' do
    sheet35.k139.should be_within(133.32787630406898).of(1333.2787630406897)
  end

  it 'cell l139 should equal 1357.2827423439294' do
    sheet35.l139.should be_within(135.72827423439296).of(1357.2827423439294)
  end

  it 'cell m139 should equal 1444.5416966836956' do
    sheet35.m139.should be_within(144.45416966836956).of(1444.5416966836956)
  end

  it 'cell n139 should equal 1518.900535062329' do
    sheet35.n139.should be_within(151.8900535062329).of(1518.900535062329)
  end

  it 'cell o139 should equal 1793.4354186930068' do
    sheet35.o139.should be_within(179.34354186930068).of(1793.4354186930068)
  end

  it 'cell g140 should equal 377.3778641113249' do
    sheet35.g140.should be_within(37.7377864111325).of(377.3778641113249)
  end

  it 'cell h140 should equal 356.9118746518062' do
    sheet35.h140.should be_within(35.691187465180626).of(356.9118746518062)
  end

  it 'cell i140 should equal 387.1387961635555' do
    sheet35.i140.should be_within(38.713879616355555).of(387.1387961635555)
  end

  it 'cell j140 should equal 462.942362802762' do
    sheet35.j140.should be_within(46.2942362802762).of(462.942362802762)
  end

  it 'cell k140 should equal 524.504479953227' do
    sheet35.k140.should be_within(52.450447995322705).of(524.504479953227)
  end

  it 'cell l140 should equal 573.8680863404429' do
    sheet35.l140.should be_within(57.38680863404429).of(573.8680863404429)
  end

  it 'cell m140 should equal 622.4943754845469' do
    sheet35.m140.should be_within(62.249437548454694).of(622.4943754845469)
  end

  it 'cell n140 should equal 668.852235744039' do
    sheet35.n140.should be_within(66.88522357440391).of(668.852235744039)
  end

  it 'cell o140 should equal 740.1279292938016' do
    sheet35.o140.should be_within(74.01279292938015).of(740.1279292938016)
  end

end

