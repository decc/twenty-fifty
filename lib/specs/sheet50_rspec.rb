# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet50' do
  def sheet50; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet50; end

  it 'cell f9 should equal -491.88606167438485' do
    sheet50.f9.should be_within(49.188606167438486).of(-491.88606167438485)
  end

  it 'cell g9 should equal -475.214338982961' do
    sheet50.g9.should be_within(47.5214338982961).of(-475.214338982961)
  end

  it 'cell h9 should equal -435.0789065101721' do
    sheet50.h9.should be_within(43.50789065101721).of(-435.0789065101721)
  end

  it 'cell i9 should equal -343.2442153136854' do
    sheet50.i9.should be_within(34.32442153136854).of(-343.2442153136854)
  end

  it 'cell j9 should equal -311.31023823051726' do
    sheet50.j9.should be_within(31.131023823051727).of(-311.31023823051726)
  end

  it 'cell k9 should equal -324.6128810692589' do
    sheet50.k9.should be_within(32.46128810692589).of(-324.6128810692589)
  end

  it 'cell l9 should equal -476.66538892718785' do
    sheet50.l9.should be_within(47.66653889271879).of(-476.66538892718785)
  end

  it 'cell m9 should equal -634.7257639650293' do
    sheet50.m9.should be_within(63.47257639650293).of(-634.7257639650293)
  end

  it 'cell n9 should equal -777.1396777240593' do
    sheet50.n9.should be_within(77.71396777240594).of(-777.1396777240593)
  end

  it 'cell o9 should equal -913.6735708361206' do
    sheet50.o9.should be_within(91.36735708361206).of(-913.6735708361206)
  end

  it 'cell f10 should equal -904.6363233681686' do
    sheet50.f10.should be_within(90.46363233681687).of(-904.6363233681686)
  end

  it 'cell g10 should equal -862.3076878690548' do
    sheet50.g10.should be_within(86.23076878690549).of(-862.3076878690548)
  end

  it 'cell h10 should equal -803.860256594719' do
    sheet50.h10.should be_within(80.3860256594719).of(-803.860256594719)
  end

  it 'cell i10 should equal -751.5019030785087' do
    sheet50.i10.should be_within(75.15019030785088).of(-751.5019030785087)
  end

  it 'cell j10 should equal -645.1232063025652' do
    sheet50.j10.should be_within(64.51232063025653).of(-645.1232063025652)
  end

  it 'cell k10 should equal -548.5597514165955' do
    sheet50.k10.should be_within(54.855975141659556).of(-548.5597514165955)
  end

  it 'cell l10 should equal -531.308441080911' do
    sheet50.l10.should be_within(53.13084410809111).of(-531.308441080911)
  end

  it 'cell m10 should equal -508.161352124387' do
    sheet50.m10.should be_within(50.8161352124387).of(-508.161352124387)
  end

  it 'cell n10 should equal -474.5849560594588' do
    sheet50.n10.should be_within(47.458495605945885).of(-474.5849560594588)
  end

  it 'cell o10 should equal -433.58308426764455' do
    sheet50.o10.should be_within(43.35830842676446).of(-433.58308426764455)
  end

  it 'cell f11 should equal -957.7633591564106' do
    sheet50.f11.should be_within(95.77633591564107).of(-957.7633591564106)
  end

  it 'cell g11 should equal -932.4261917522584' do
    sheet50.g11.should be_within(93.24261917522585).of(-932.4261917522584)
  end

  it 'cell h11 should equal -858.9821934932384' do
    sheet50.h11.should be_within(85.89821934932384).of(-858.9821934932384)
  end

  it 'cell i11 should equal -761.3753330501268' do
    sheet50.i11.should be_within(76.13753330501268).of(-761.3753330501268)
  end

  it 'cell j11 should equal -590.0836720016914' do
    sheet50.j11.should be_within(59.00836720016915).of(-590.0836720016914)
  end

  it 'cell k11 should equal -507.6240482146364' do
    sheet50.k11.should be_within(50.76240482146364).of(-507.6240482146364)
  end

  it 'cell l11 should equal -541.1714014032467' do
    sheet50.l11.should be_within(54.11714014032467).of(-541.1714014032467)
  end

  it 'cell m11 should equal -572.0871143512434' do
    sheet50.m11.should be_within(57.20871143512434).of(-572.0871143512434)
  end

  it 'cell n11 should equal -603.8574016157673' do
    sheet50.n11.should be_within(60.385740161576734).of(-603.8574016157673)
  end

  it 'cell o11 should equal -635.2935815749479' do
    sheet50.o11.should be_within(63.52935815749479).of(-635.2935815749479)
  end

  it 'cell f61 should equal 491.88606167438485' do
    sheet50.f61.should be_within(49.188606167438486).of(491.88606167438485)
  end

  it 'cell g61 should equal 475.214338982961' do
    sheet50.g61.should be_within(47.5214338982961).of(475.214338982961)
  end

  it 'cell h61 should equal 435.0789065101721' do
    sheet50.h61.should be_within(43.50789065101721).of(435.0789065101721)
  end

  it 'cell i61 should equal 343.2442153136854' do
    sheet50.i61.should be_within(34.32442153136854).of(343.2442153136854)
  end

  it 'cell j61 should equal 311.31023823051726' do
    sheet50.j61.should be_within(31.131023823051727).of(311.31023823051726)
  end

  it 'cell k61 should equal 324.6128810692589' do
    sheet50.k61.should be_within(32.46128810692589).of(324.6128810692589)
  end

  it 'cell l61 should equal 476.66538892718785' do
    sheet50.l61.should be_within(47.66653889271879).of(476.66538892718785)
  end

  it 'cell m61 should equal 634.7257639650293' do
    sheet50.m61.should be_within(63.47257639650293).of(634.7257639650293)
  end

  it 'cell n61 should equal 777.1396777240593' do
    sheet50.n61.should be_within(77.71396777240594).of(777.1396777240593)
  end

  it 'cell o61 should equal 913.6735708361206' do
    sheet50.o61.should be_within(91.36735708361206).of(913.6735708361206)
  end

  it 'cell f62 should equal 904.6363233681686' do
    sheet50.f62.should be_within(90.46363233681687).of(904.6363233681686)
  end

  it 'cell g62 should equal 862.3076878690548' do
    sheet50.g62.should be_within(86.23076878690549).of(862.3076878690548)
  end

  it 'cell h62 should equal 803.860256594719' do
    sheet50.h62.should be_within(80.3860256594719).of(803.860256594719)
  end

  it 'cell i62 should equal 751.5019030785087' do
    sheet50.i62.should be_within(75.15019030785088).of(751.5019030785087)
  end

  it 'cell j62 should equal 645.1232063025652' do
    sheet50.j62.should be_within(64.51232063025653).of(645.1232063025652)
  end

  it 'cell k62 should equal 548.5597514165955' do
    sheet50.k62.should be_within(54.855975141659556).of(548.5597514165955)
  end

  it 'cell l62 should equal 531.308441080911' do
    sheet50.l62.should be_within(53.13084410809111).of(531.308441080911)
  end

  it 'cell m62 should equal 508.161352124387' do
    sheet50.m62.should be_within(50.8161352124387).of(508.161352124387)
  end

  it 'cell n62 should equal 474.5849560594588' do
    sheet50.n62.should be_within(47.458495605945885).of(474.5849560594588)
  end

  it 'cell o62 should equal 433.58308426764455' do
    sheet50.o62.should be_within(43.35830842676446).of(433.58308426764455)
  end

  it 'cell f64 should equal 957.7633591564106' do
    sheet50.f64.should be_within(95.77633591564107).of(957.7633591564106)
  end

  it 'cell g64 should equal 932.4261917522584' do
    sheet50.g64.should be_within(93.24261917522585).of(932.4261917522584)
  end

  it 'cell h64 should equal 858.9821934932384' do
    sheet50.h64.should be_within(85.89821934932384).of(858.9821934932384)
  end

  it 'cell i64 should equal 761.3753330501268' do
    sheet50.i64.should be_within(76.13753330501268).of(761.3753330501268)
  end

  it 'cell j64 should equal 590.0836720016914' do
    sheet50.j64.should be_within(59.00836720016915).of(590.0836720016914)
  end

  it 'cell k64 should equal 507.6240482146364' do
    sheet50.k64.should be_within(50.76240482146364).of(507.6240482146364)
  end

  it 'cell l64 should equal 541.1714014032467' do
    sheet50.l64.should be_within(54.11714014032467).of(541.1714014032467)
  end

  it 'cell m64 should equal 572.0871143512434' do
    sheet50.m64.should be_within(57.20871143512434).of(572.0871143512434)
  end

  it 'cell n64 should equal 603.8574016157673' do
    sheet50.n64.should be_within(60.385740161576734).of(603.8574016157673)
  end

  it 'cell o64 should equal 635.2935815749479' do
    sheet50.o64.should be_within(63.52935815749479).of(635.2935815749479)
  end

  it 'cell f65 should equal 11.038567785685848' do
    sheet50.f65.should be_within(1.1038567785685849).of(11.038567785685848)
  end

  it 'cell g65 should equal 10.746547802655437' do
    sheet50.g65.should be_within(1.0746547802655437).of(10.746547802655437)
  end

  it 'cell h65 should equal 9.900079261670472' do
    sheet50.h65.should be_within(0.9900079261670472).of(9.900079261670472)
  end

  it 'cell i65 should equal 8.77512502840531' do
    sheet50.i65.should be_within(0.877512502840531).of(8.77512502840531)
  end

  it 'cell j65 should equal 6.800926920355645' do
    sheet50.j65.should be_within(0.6800926920355645).of(6.800926920355645)
  end

  it 'cell k65 should equal 5.850550046931203' do
    sheet50.k65.should be_within(0.5850550046931203).of(5.850550046931203)
  end

  it 'cell l65 should equal 6.237195379165451' do
    sheet50.l65.should be_within(0.6237195379165451).of(6.237195379165451)
  end

  it 'cell m65 should equal 6.59351010947613' do
    sheet50.m65.should be_within(0.6593510109476131).of(6.59351010947613)
  end

  it 'cell n65 should equal 6.959674116678339' do
    sheet50.n65.should be_within(0.6959674116678339).of(6.959674116678339)
  end

  it 'cell o65 should equal 7.3219874168113455' do
    sheet50.o65.should be_within(0.7321987416811346).of(7.3219874168113455)
  end

  it 'cell f66 should equal 968.8019269420964' do
    sheet50.f66.should be_within(96.88019269420965).of(968.8019269420964)
  end

  it 'cell g66 should equal 943.1727395549138' do
    sheet50.g66.should be_within(94.31727395549139).of(943.1727395549138)
  end

  it 'cell h66 should equal 868.8822727549089' do
    sheet50.h66.should be_within(86.88822727549089).of(868.8822727549089)
  end

  it 'cell i66 should equal 770.1504580785321' do
    sheet50.i66.should be_within(77.01504580785321).of(770.1504580785321)
  end

  it 'cell j66 should equal 596.8845989220471' do
    sheet50.j66.should be_within(59.68845989220471).of(596.8845989220471)
  end

  it 'cell k66 should equal 513.4745982615676' do
    sheet50.k66.should be_within(51.347459826156765).of(513.4745982615676)
  end

  it 'cell l66 should equal 547.4085967824121' do
    sheet50.l66.should be_within(54.740859678241215).of(547.4085967824121)
  end

  it 'cell m66 should equal 578.6806244607195' do
    sheet50.m66.should be_within(57.86806244607195).of(578.6806244607195)
  end

  it 'cell n66 should equal 610.8170757324457' do
    sheet50.n66.should be_within(61.08170757324457).of(610.8170757324457)
  end

  it 'cell o66 should equal 642.6155689917592' do
    sheet50.o66.should be_within(64.26155689917593).of(642.6155689917592)
  end

  it 'cell g73 should equal 4.255027891736552' do
    sheet50.g73.should be_within(0.42550278917365525).of(4.255027891736552)
  end

  it 'cell h73 should equal 3.919874006274042' do
    sheet50.h73.should be_within(0.3919874006274042).of(3.919874006274042)
  end

  it 'cell i73 should equal 3.4744554656067224' do
    sheet50.i73.should be_within(0.3474455465606723).of(3.4744554656067224)
  end

  it 'cell j73 should equal 2.692784163545499' do
    sheet50.j73.should be_within(0.2692784163545499).of(2.692784163545499)
  end

  it 'cell k73 should equal 2.3164884285483356' do
    sheet50.k73.should be_within(0.23164884285483356).of(2.3164884285483356)
  end

  it 'cell l73 should equal 2.4695782117119993' do
    sheet50.l73.should be_within(0.24695782117119994).of(2.4695782117119993)
  end

  it 'cell m73 should equal 2.6106587841479123' do
    sheet50.m73.should be_within(0.26106587841479123).of(2.6106587841479123)
  end

  it 'cell n73 should equal 2.7556391157117313' do
    sheet50.n73.should be_within(0.27556391157117316).of(2.7556391157117313)
  end

  it 'cell o73 should equal 2.8990947840736334' do
    sheet50.o73.should be_within(0.28990947840736336).of(2.8990947840736334)
  end

  it 'cell f78 should equal 957.7633591564106' do
    sheet50.f78.should be_within(95.77633591564107).of(957.7633591564106)
  end

  it 'cell g78 should equal 932.4261917522584' do
    sheet50.g78.should be_within(93.24261917522585).of(932.4261917522584)
  end

  it 'cell h78 should equal 858.9821934932384' do
    sheet50.h78.should be_within(85.89821934932384).of(858.9821934932384)
  end

  it 'cell i78 should equal 761.3753330501268' do
    sheet50.i78.should be_within(76.13753330501268).of(761.3753330501268)
  end

  it 'cell j78 should equal 590.0836720016914' do
    sheet50.j78.should be_within(59.00836720016915).of(590.0836720016914)
  end

  it 'cell k78 should equal 507.6240482146364' do
    sheet50.k78.should be_within(50.76240482146364).of(507.6240482146364)
  end

  it 'cell l78 should equal 541.1714014032467' do
    sheet50.l78.should be_within(54.11714014032467).of(541.1714014032467)
  end

  it 'cell m78 should equal 572.0871143512434' do
    sheet50.m78.should be_within(57.20871143512434).of(572.0871143512434)
  end

  it 'cell n78 should equal 603.8574016157673' do
    sheet50.n78.should be_within(60.385740161576734).of(603.8574016157673)
  end

  it 'cell o78 should equal 635.2935815749479' do
    sheet50.o78.should be_within(63.52935815749479).of(635.2935815749479)
  end

  it 'cell g79 should equal 31.925445305213685' do
    sheet50.g79.should be_within(3.192544530521369).of(31.925445305213685)
  end

  it 'cell h79 should equal 31.080873058408613' do
    sheet50.h79.should be_within(3.1080873058408613).of(31.080873058408613)
  end

  it 'cell i79 should equal 28.632739783107944' do
    sheet50.i79.should be_within(2.8632739783107946).of(28.632739783107944)
  end

  it 'cell j79 should equal 25.37917776833756' do
    sheet50.j79.should be_within(2.537917776833756).of(25.37917776833756)
  end

  it 'cell k79 should equal 19.669455733389714' do
    sheet50.k79.should be_within(1.9669455733389716).of(19.669455733389714)
  end

  it 'cell l79 should equal 16.920801607154544' do
    sheet50.l79.should be_within(1.6920801607154545).of(16.920801607154544)
  end

  it 'cell m79 should equal 18.039046713441557' do
    sheet50.m79.should be_within(1.8039046713441558).of(18.039046713441557)
  end

  it 'cell n79 should equal 19.06957047837478' do
    sheet50.n79.should be_within(1.906957047837478).of(19.06957047837478)
  end

  it 'cell o79 should equal 20.12858005385891' do
    sheet50.o79.should be_within(2.0128580053858913).of(20.12858005385891)
  end

  it 'cell g80 should equal 0.0' do
    sheet50.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet50.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet50.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet50.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet50.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 6.709470637722063' do
    sheet50.l80.should be_within(0.6709470637722064).of(6.709470637722063)
  end

  it 'cell m80 should equal 6.183142589599333' do
    sheet50.m80.should be_within(0.6183142589599333).of(6.183142589599333)
  end

  it 'cell n80 should equal 6.354057452904795' do
    sheet50.n80.should be_within(0.6354057452904796).of(6.354057452904795)
  end

  it 'cell o80 should equal 6.28723599183611' do
    sheet50.o80.should be_within(0.6287235991836111).of(6.28723599183611)
  end

  it 'cell g81 should equal 31.925445305213685' do
    sheet50.g81.should be_within(3.192544530521369).of(31.925445305213685)
  end

  it 'cell h81 should equal 31.080873058408613' do
    sheet50.h81.should be_within(3.1080873058408613).of(31.080873058408613)
  end

  it 'cell i81 should equal 28.632739783107944' do
    sheet50.i81.should be_within(2.8632739783107946).of(28.632739783107944)
  end

  it 'cell j81 should equal 25.37917776833756' do
    sheet50.j81.should be_within(2.537917776833756).of(25.37917776833756)
  end

  it 'cell k81 should equal 19.669455733389714' do
    sheet50.k81.should be_within(1.9669455733389716).of(19.669455733389714)
  end

  it 'cell l81 should equal 23.630272244876608' do
    sheet50.l81.should be_within(2.3630272244876607).of(23.630272244876608)
  end

  it 'cell m81 should equal 24.222189303040892' do
    sheet50.m81.should be_within(2.4222189303040893).of(24.222189303040892)
  end

  it 'cell n81 should equal 25.423627931279572' do
    sheet50.n81.should be_within(2.5423627931279573).of(25.423627931279572)
  end

  it 'cell o81 should equal 26.41581604569502' do
    sheet50.o81.should be_within(2.6415816045695024).of(26.41581604569502)
  end

  it 'cell g87 should equal 2136.8811036198745' do
    sheet50.g87.should be_within(213.68811036198747).of(2136.8811036198745)
  end

  it 'cell h87 should equal 693.450315128156' do
    sheet50.h87.should be_within(69.34503151281561).of(693.450315128156)
  end

  it 'cell i87 should equal 798.5370290381459' do
    sheet50.i87.should be_within(79.8537029038146).of(798.5370290381459)
  end

  it 'cell j87 should equal 849.3583234329009' do
    sheet50.j87.should be_within(84.93583234329009).of(849.3583234329009)
  end

  it 'cell k87 should equal 767.9846360621951' do
    sheet50.k87.should be_within(76.79846360621951).of(767.9846360621951)
  end

  it 'cell l87 should equal 1054.4375445296976' do
    sheet50.l87.should be_within(105.44375445296976).of(1054.4375445296976)
  end

  it 'cell m87 should equal 1215.9565383145664' do
    sheet50.m87.should be_within(121.59565383145664).of(1215.9565383145664)
  end

  it 'cell n87 should equal 1418.0765424056506' do
    sheet50.n87.should be_within(141.80765424056506).of(1418.0765424056506)
  end

  it 'cell o87 should equal 1620.7605815571465' do
    sheet50.o87.should be_within(162.07605815571466).of(1620.7605815571465)
  end

  it 'cell g88 should equal 3.695503246764468' do
    sheet50.g88.should be_within(0.36955032467644683).of(3.695503246764468)
  end

  it 'cell h88 should equal 6.007802099346555' do
    sheet50.h88.should be_within(0.6007802099346555).of(6.007802099346555)
  end

  it 'cell i88 should equal 5.3251305544382515' do
    sheet50.i88.should be_within(0.5325130554438252).of(5.3251305544382515)
  end

  it 'cell j88 should equal 4.127100596841174' do
    sheet50.j88.should be_within(0.41271005968411745).of(4.127100596841174)
  end

  it 'cell k88 should equal 3.5503702470715948' do
    sheet50.k88.should be_within(0.3550370247071595).of(3.5503702470715948)
  end

  it 'cell l88 should equal 3.785003584573532' do
    sheet50.l88.should be_within(0.3785003584573532).of(3.785003584573532)
  end

  it 'cell m88 should equal 4.001230983184016' do
    sheet50.m88.should be_within(0.4001230983184016).of(4.001230983184016)
  end

  it 'cell n88 should equal 4.223435354788551' do
    sheet50.n88.should be_within(0.4223435354788551).of(4.223435354788551)
  end

  it 'cell o88 should equal 4.443302948534762' do
    sheet50.o88.should be_within(0.4443302948534762).of(4.443302948534762)
  end

  it 'cell g93 should equal 1210.8992920512621' do
    sheet50.g93.should be_within(121.08992920512623).of(1210.8992920512621)
  end

  it 'cell h93 should equal 693.450315128156' do
    sheet50.h93.should be_within(69.34503151281561).of(693.450315128156)
  end

  it 'cell i93 should equal 694.727215263187' do
    sheet50.i93.should be_within(69.4727215263187).of(694.727215263187)
  end

  it 'cell j93 should equal 665.3306866891056' do
    sheet50.j93.should be_within(66.53306866891056).of(665.3306866891056)
  end

  it 'cell k93 should equal 554.0460588734408' do
    sheet50.k93.should be_within(55.404605887344076).of(554.0460588734408)
  end

  it 'cell l93 should equal 711.7453425575458' do
    sheet50.l93.should be_within(71.17453425575458).of(711.7453425575458)
  end

  it 'cell m93 should equal 776.861121700973' do
    sheet50.m93.should be_within(77.6861121700973).of(776.861121700973)
  end

  it 'cell n93 should equal 865.026690867447' do
    sheet50.n93.should be_within(86.5026690867447).of(865.026690867447)
  end

  it 'cell o93 should equal 950.3550682766904' do
    sheet50.o93.should be_within(95.03550682766905).of(950.3550682766904)
  end

  it 'cell g94 should equal 3.695503246764468' do
    sheet50.g94.should be_within(0.36955032467644683).of(3.695503246764468)
  end

  it 'cell h94 should equal 3.4044211896297134' do
    sheet50.h94.should be_within(0.3404421189629714).of(3.4044211896297134)
  end

  it 'cell i94 should equal 3.0175739808483417' do
    sheet50.i94.should be_within(0.3017573980848342).of(3.0175739808483417)
  end

  it 'cell j94 should equal 2.3386903382099984' do
    sheet50.j94.should be_within(0.23386903382099986).of(2.3386903382099984)
  end

  it 'cell k94 should equal 2.01187647334057' do
    sheet50.k94.should be_within(0.201187647334057).of(2.01187647334057)
  end

  it 'cell l94 should equal 2.1448353645916676' do
    sheet50.l94.should be_within(0.21448353645916676).of(2.1448353645916676)
  end

  it 'cell m94 should equal 2.267364223804275' do
    sheet50.m94.should be_within(0.2267364223804275).of(2.267364223804275)
  end

  it 'cell n94 should equal 2.393280034380178' do
    sheet50.n94.should be_within(0.23932800343801783).of(2.393280034380178)
  end

  it 'cell o94 should equal 2.5178716708363647' do
    sheet50.o94.should be_within(0.25178716708363647).of(2.5178716708363647)
  end

  it 'cell g99 should equal 712.2937012066249' do
    sheet50.g99.should be_within(71.2293701206625).of(712.2937012066249)
  end

  it 'cell h99 should equal 693.450315128156' do
    sheet50.h99.should be_within(69.34503151281561).of(693.450315128156)
  end

  it 'cell i99 should equal 638.8296232305167' do
    sheet50.i99.should be_within(63.88296232305168).of(638.8296232305167)
  end

  it 'cell j99 should equal 566.2388822886006' do
    sheet50.j99.should be_within(56.62388822886007).of(566.2388822886006)
  end

  it 'cell k99 should equal 438.8483634641115' do
    sheet50.k99.should be_within(43.884836346411156).of(438.8483634641115)
  end

  it 'cell l99 should equal 527.2187722648488' do
    sheet50.l99.should be_within(52.72187722648488).of(527.2187722648488)
  end

  it 'cell m99 should equal 540.4251281398073' do
    sheet50.m99.should be_within(54.04251281398073).of(540.4251281398073)
  end

  it 'cell n99 should equal 567.2306169622602' do
    sheet50.n99.should be_within(56.723061696226026).of(567.2306169622602)
  end

  it 'cell o99 should equal 589.3674842025987' do
    sheet50.o99.should be_within(58.936748420259875).of(589.3674842025987)
  end

  it 'cell g100 should equal 2.173825439273217' do
    sheet50.g100.should be_within(0.2173825439273217).of(2.173825439273217)
  end

  it 'cell h100 should equal 2.0026006997821844' do
    sheet50.h100.should be_within(0.20026006997821844).of(2.0026006997821844)
  end

  it 'cell i100 should equal 1.7750435181460835' do
    sheet50.i100.should be_within(0.17750435181460836).of(1.7750435181460835)
  end

  it 'cell j100 should equal 1.3757001989470579' do
    sheet50.j100.should be_within(0.1375700198947058).of(1.3757001989470579)
  end

  it 'cell k100 should equal 1.1834567490238648' do
    sheet50.k100.should be_within(0.11834567490238648).of(1.1834567490238648)
  end

  it 'cell l100 should equal 1.2616678615245105' do
    sheet50.l100.should be_within(0.12616678615245105).of(1.2616678615245105)
  end

  it 'cell m100 should equal 1.3337436610613382' do
    sheet50.m100.should be_within(0.13337436610613382).of(1.3337436610613382)
  end

  it 'cell n100 should equal 1.4078117849295166' do
    sheet50.n100.should be_within(0.14078117849295166).of(1.4078117849295166)
  end

  it 'cell o100 should equal 1.4811009828449204' do
    sheet50.o100.should be_within(0.14811009828449204).of(1.4811009828449204)
  end

  it 'cell f108 should equal 491.88606167438485' do
    sheet50.f108.should be_within(49.188606167438486).of(491.88606167438485)
  end

  it 'cell g108 should equal 475.214338982961' do
    sheet50.g108.should be_within(47.5214338982961).of(475.214338982961)
  end

  it 'cell h108 should equal 435.0789065101721' do
    sheet50.h108.should be_within(43.50789065101721).of(435.0789065101721)
  end

  it 'cell i108 should equal 343.2442153136854' do
    sheet50.i108.should be_within(34.32442153136854).of(343.2442153136854)
  end

  it 'cell j108 should equal 311.31023823051726' do
    sheet50.j108.should be_within(31.131023823051727).of(311.31023823051726)
  end

  it 'cell k108 should equal 324.6128810692589' do
    sheet50.k108.should be_within(32.46128810692589).of(324.6128810692589)
  end

  it 'cell l108 should equal 476.66538892718785' do
    sheet50.l108.should be_within(47.66653889271879).of(476.66538892718785)
  end

  it 'cell m108 should equal 634.7257639650293' do
    sheet50.m108.should be_within(63.47257639650293).of(634.7257639650293)
  end

  it 'cell n108 should equal 777.1396777240593' do
    sheet50.n108.should be_within(77.71396777240594).of(777.1396777240593)
  end

  it 'cell o108 should equal 913.6735708361206' do
    sheet50.o108.should be_within(91.36735708361206).of(913.6735708361206)
  end

  it 'cell f109 should equal 904.6363233681686' do
    sheet50.f109.should be_within(90.46363233681687).of(904.6363233681686)
  end

  it 'cell g109 should equal 862.3076878690548' do
    sheet50.g109.should be_within(86.23076878690549).of(862.3076878690548)
  end

  it 'cell h109 should equal 803.860256594719' do
    sheet50.h109.should be_within(80.3860256594719).of(803.860256594719)
  end

  it 'cell i109 should equal 751.5019030785087' do
    sheet50.i109.should be_within(75.15019030785088).of(751.5019030785087)
  end

  it 'cell j109 should equal 645.1232063025652' do
    sheet50.j109.should be_within(64.51232063025653).of(645.1232063025652)
  end

  it 'cell k109 should equal 548.5597514165955' do
    sheet50.k109.should be_within(54.855975141659556).of(548.5597514165955)
  end

  it 'cell l109 should equal 531.308441080911' do
    sheet50.l109.should be_within(53.13084410809111).of(531.308441080911)
  end

  it 'cell m109 should equal 508.161352124387' do
    sheet50.m109.should be_within(50.8161352124387).of(508.161352124387)
  end

  it 'cell n109 should equal 474.5849560594588' do
    sheet50.n109.should be_within(47.458495605945885).of(474.5849560594588)
  end

  it 'cell o109 should equal 433.58308426764455' do
    sheet50.o109.should be_within(43.35830842676446).of(433.58308426764455)
  end

  it 'cell f110 should equal 957.7633591564106' do
    sheet50.f110.should be_within(95.77633591564107).of(957.7633591564106)
  end

  it 'cell g110 should equal 932.4261917522584' do
    sheet50.g110.should be_within(93.24261917522585).of(932.4261917522584)
  end

  it 'cell h110 should equal 858.9821934932384' do
    sheet50.h110.should be_within(85.89821934932384).of(858.9821934932384)
  end

  it 'cell i110 should equal 761.3753330501268' do
    sheet50.i110.should be_within(76.13753330501268).of(761.3753330501268)
  end

  it 'cell j110 should equal 590.0836720016914' do
    sheet50.j110.should be_within(59.00836720016915).of(590.0836720016914)
  end

  it 'cell k110 should equal 507.6240482146364' do
    sheet50.k110.should be_within(50.76240482146364).of(507.6240482146364)
  end

  it 'cell l110 should equal 541.1714014032467' do
    sheet50.l110.should be_within(54.11714014032467).of(541.1714014032467)
  end

  it 'cell m110 should equal 572.0871143512434' do
    sheet50.m110.should be_within(57.20871143512434).of(572.0871143512434)
  end

  it 'cell n110 should equal 603.8574016157673' do
    sheet50.n110.should be_within(60.385740161576734).of(603.8574016157673)
  end

  it 'cell o110 should equal 635.2935815749479' do
    sheet50.o110.should be_within(63.52935815749479).of(635.2935815749479)
  end

  it 'cell f111 should equal -491.88606167438485' do
    sheet50.f111.should be_within(49.188606167438486).of(-491.88606167438485)
  end

  it 'cell g111 should equal -475.214338982961' do
    sheet50.g111.should be_within(47.5214338982961).of(-475.214338982961)
  end

  it 'cell h111 should equal -435.0789065101721' do
    sheet50.h111.should be_within(43.50789065101721).of(-435.0789065101721)
  end

  it 'cell i111 should equal -343.2442153136854' do
    sheet50.i111.should be_within(34.32442153136854).of(-343.2442153136854)
  end

  it 'cell j111 should equal -311.31023823051726' do
    sheet50.j111.should be_within(31.131023823051727).of(-311.31023823051726)
  end

  it 'cell k111 should equal -324.6128810692589' do
    sheet50.k111.should be_within(32.46128810692589).of(-324.6128810692589)
  end

  it 'cell l111 should equal -476.66538892718785' do
    sheet50.l111.should be_within(47.66653889271879).of(-476.66538892718785)
  end

  it 'cell m111 should equal -634.7257639650293' do
    sheet50.m111.should be_within(63.47257639650293).of(-634.7257639650293)
  end

  it 'cell n111 should equal -777.1396777240593' do
    sheet50.n111.should be_within(77.71396777240594).of(-777.1396777240593)
  end

  it 'cell o111 should equal -913.6735708361206' do
    sheet50.o111.should be_within(91.36735708361206).of(-913.6735708361206)
  end

  it 'cell f112 should equal -904.6363233681686' do
    sheet50.f112.should be_within(90.46363233681687).of(-904.6363233681686)
  end

  it 'cell g112 should equal -862.3076878690548' do
    sheet50.g112.should be_within(86.23076878690549).of(-862.3076878690548)
  end

  it 'cell h112 should equal -803.860256594719' do
    sheet50.h112.should be_within(80.3860256594719).of(-803.860256594719)
  end

  it 'cell i112 should equal -751.5019030785087' do
    sheet50.i112.should be_within(75.15019030785088).of(-751.5019030785087)
  end

  it 'cell j112 should equal -645.1232063025652' do
    sheet50.j112.should be_within(64.51232063025653).of(-645.1232063025652)
  end

  it 'cell k112 should equal -548.5597514165955' do
    sheet50.k112.should be_within(54.855975141659556).of(-548.5597514165955)
  end

  it 'cell l112 should equal -531.308441080911' do
    sheet50.l112.should be_within(53.13084410809111).of(-531.308441080911)
  end

  it 'cell m112 should equal -508.161352124387' do
    sheet50.m112.should be_within(50.8161352124387).of(-508.161352124387)
  end

  it 'cell n112 should equal -474.5849560594588' do
    sheet50.n112.should be_within(47.458495605945885).of(-474.5849560594588)
  end

  it 'cell o112 should equal -433.58308426764455' do
    sheet50.o112.should be_within(43.35830842676446).of(-433.58308426764455)
  end

  it 'cell f113 should equal -968.8019269420964' do
    sheet50.f113.should be_within(96.88019269420965).of(-968.8019269420964)
  end

  it 'cell g113 should equal -943.1727395549138' do
    sheet50.g113.should be_within(94.31727395549139).of(-943.1727395549138)
  end

  it 'cell h113 should equal -868.8822727549089' do
    sheet50.h113.should be_within(86.88822727549089).of(-868.8822727549089)
  end

  it 'cell i113 should equal -770.1504580785321' do
    sheet50.i113.should be_within(77.01504580785321).of(-770.1504580785321)
  end

  it 'cell j113 should equal -596.8845989220471' do
    sheet50.j113.should be_within(59.68845989220471).of(-596.8845989220471)
  end

  it 'cell k113 should equal -513.4745982615676' do
    sheet50.k113.should be_within(51.347459826156765).of(-513.4745982615676)
  end

  it 'cell l113 should equal -547.4085967824121' do
    sheet50.l113.should be_within(54.740859678241215).of(-547.4085967824121)
  end

  it 'cell m113 should equal -578.6806244607195' do
    sheet50.m113.should be_within(57.86806244607195).of(-578.6806244607195)
  end

  it 'cell n113 should equal -610.8170757324457' do
    sheet50.n113.should be_within(61.08170757324457).of(-610.8170757324457)
  end

  it 'cell o113 should equal -642.6155689917592' do
    sheet50.o113.should be_within(64.26155689917593).of(-642.6155689917592)
  end

  it 'cell f114 should equal 11.038567785685848' do
    sheet50.f114.should be_within(1.1038567785685849).of(11.038567785685848)
  end

  it 'cell g114 should equal 10.746547802655437' do
    sheet50.g114.should be_within(1.0746547802655437).of(10.746547802655437)
  end

  it 'cell h114 should equal 9.900079261670472' do
    sheet50.h114.should be_within(0.9900079261670472).of(9.900079261670472)
  end

  it 'cell i114 should equal 8.77512502840531' do
    sheet50.i114.should be_within(0.877512502840531).of(8.77512502840531)
  end

  it 'cell j114 should equal 6.800926920355645' do
    sheet50.j114.should be_within(0.6800926920355645).of(6.800926920355645)
  end

  it 'cell k114 should equal 5.850550046931203' do
    sheet50.k114.should be_within(0.5850550046931203).of(5.850550046931203)
  end

  it 'cell l114 should equal 6.237195379165451' do
    sheet50.l114.should be_within(0.6237195379165451).of(6.237195379165451)
  end

  it 'cell m114 should equal 6.59351010947613' do
    sheet50.m114.should be_within(0.6593510109476131).of(6.59351010947613)
  end

  it 'cell n114 should equal 6.959674116678339' do
    sheet50.n114.should be_within(0.6959674116678339).of(6.959674116678339)
  end

  it 'cell o114 should equal 7.3219874168113455' do
    sheet50.o114.should be_within(0.7321987416811346).of(7.3219874168113455)
  end

  it 'cell g123 should equal 4.255027891736552' do
    sheet50.g123.should be_within(0.42550278917365525).of(4.255027891736552)
  end

  it 'cell h123 should equal 3.919874006274042' do
    sheet50.h123.should be_within(0.3919874006274042).of(3.919874006274042)
  end

  it 'cell i123 should equal 3.4744554656067224' do
    sheet50.i123.should be_within(0.3474455465606723).of(3.4744554656067224)
  end

  it 'cell j123 should equal 2.692784163545499' do
    sheet50.j123.should be_within(0.2692784163545499).of(2.692784163545499)
  end

  it 'cell k123 should equal 2.3164884285483356' do
    sheet50.k123.should be_within(0.23164884285483356).of(2.3164884285483356)
  end

  it 'cell l123 should equal 2.4695782117119993' do
    sheet50.l123.should be_within(0.24695782117119994).of(2.4695782117119993)
  end

  it 'cell m123 should equal 2.6106587841479123' do
    sheet50.m123.should be_within(0.26106587841479123).of(2.6106587841479123)
  end

  it 'cell n123 should equal 2.7556391157117313' do
    sheet50.n123.should be_within(0.27556391157117316).of(2.7556391157117313)
  end

  it 'cell o123 should equal 2.8990947840736334' do
    sheet50.o123.should be_within(0.28990947840736336).of(2.8990947840736334)
  end

  it 'cell g140 should equal 2136.8811036198745' do
    sheet50.g140.should be_within(213.68811036198747).of(2136.8811036198745)
  end

  it 'cell h140 should equal 693.450315128156' do
    sheet50.h140.should be_within(69.34503151281561).of(693.450315128156)
  end

  it 'cell i140 should equal 798.5370290381459' do
    sheet50.i140.should be_within(79.8537029038146).of(798.5370290381459)
  end

  it 'cell j140 should equal 849.3583234329009' do
    sheet50.j140.should be_within(84.93583234329009).of(849.3583234329009)
  end

  it 'cell k140 should equal 767.9846360621951' do
    sheet50.k140.should be_within(76.79846360621951).of(767.9846360621951)
  end

  it 'cell l140 should equal 1054.4375445296976' do
    sheet50.l140.should be_within(105.44375445296976).of(1054.4375445296976)
  end

  it 'cell m140 should equal 1215.9565383145664' do
    sheet50.m140.should be_within(121.59565383145664).of(1215.9565383145664)
  end

  it 'cell n140 should equal 1418.0765424056506' do
    sheet50.n140.should be_within(141.80765424056506).of(1418.0765424056506)
  end

  it 'cell o140 should equal 1620.7605815571465' do
    sheet50.o140.should be_within(162.07605815571466).of(1620.7605815571465)
  end

  it 'cell g141 should equal 1210.8992920512621' do
    sheet50.g141.should be_within(121.08992920512623).of(1210.8992920512621)
  end

  it 'cell h141 should equal 693.450315128156' do
    sheet50.h141.should be_within(69.34503151281561).of(693.450315128156)
  end

  it 'cell i141 should equal 694.727215263187' do
    sheet50.i141.should be_within(69.4727215263187).of(694.727215263187)
  end

  it 'cell j141 should equal 665.3306866891056' do
    sheet50.j141.should be_within(66.53306866891056).of(665.3306866891056)
  end

  it 'cell k141 should equal 554.0460588734408' do
    sheet50.k141.should be_within(55.404605887344076).of(554.0460588734408)
  end

  it 'cell l141 should equal 711.7453425575458' do
    sheet50.l141.should be_within(71.17453425575458).of(711.7453425575458)
  end

  it 'cell m141 should equal 776.861121700973' do
    sheet50.m141.should be_within(77.6861121700973).of(776.861121700973)
  end

  it 'cell n141 should equal 865.026690867447' do
    sheet50.n141.should be_within(86.5026690867447).of(865.026690867447)
  end

  it 'cell o141 should equal 950.3550682766904' do
    sheet50.o141.should be_within(95.03550682766905).of(950.3550682766904)
  end

  it 'cell g142 should equal 712.2937012066249' do
    sheet50.g142.should be_within(71.2293701206625).of(712.2937012066249)
  end

  it 'cell h142 should equal 693.450315128156' do
    sheet50.h142.should be_within(69.34503151281561).of(693.450315128156)
  end

  it 'cell i142 should equal 638.8296232305167' do
    sheet50.i142.should be_within(63.88296232305168).of(638.8296232305167)
  end

  it 'cell j142 should equal 566.2388822886006' do
    sheet50.j142.should be_within(56.62388822886007).of(566.2388822886006)
  end

  it 'cell k142 should equal 438.8483634641115' do
    sheet50.k142.should be_within(43.884836346411156).of(438.8483634641115)
  end

  it 'cell l142 should equal 527.2187722648488' do
    sheet50.l142.should be_within(52.72187722648488).of(527.2187722648488)
  end

  it 'cell m142 should equal 540.4251281398073' do
    sheet50.m142.should be_within(54.04251281398073).of(540.4251281398073)
  end

  it 'cell n142 should equal 567.2306169622602' do
    sheet50.n142.should be_within(56.723061696226026).of(567.2306169622602)
  end

  it 'cell o142 should equal 589.3674842025987' do
    sheet50.o142.should be_within(58.936748420259875).of(589.3674842025987)
  end

  it 'cell g143 should equal 3.695503246764468' do
    sheet50.g143.should be_within(0.36955032467644683).of(3.695503246764468)
  end

  it 'cell h143 should equal 6.007802099346555' do
    sheet50.h143.should be_within(0.6007802099346555).of(6.007802099346555)
  end

  it 'cell i143 should equal 5.3251305544382515' do
    sheet50.i143.should be_within(0.5325130554438252).of(5.3251305544382515)
  end

  it 'cell j143 should equal 4.127100596841174' do
    sheet50.j143.should be_within(0.41271005968411745).of(4.127100596841174)
  end

  it 'cell k143 should equal 3.5503702470715948' do
    sheet50.k143.should be_within(0.3550370247071595).of(3.5503702470715948)
  end

  it 'cell l143 should equal 3.785003584573532' do
    sheet50.l143.should be_within(0.3785003584573532).of(3.785003584573532)
  end

  it 'cell m143 should equal 4.001230983184016' do
    sheet50.m143.should be_within(0.4001230983184016).of(4.001230983184016)
  end

  it 'cell n143 should equal 4.223435354788551' do
    sheet50.n143.should be_within(0.4223435354788551).of(4.223435354788551)
  end

  it 'cell o143 should equal 4.443302948534762' do
    sheet50.o143.should be_within(0.4443302948534762).of(4.443302948534762)
  end

  it 'cell g144 should equal 3.695503246764468' do
    sheet50.g144.should be_within(0.36955032467644683).of(3.695503246764468)
  end

  it 'cell h144 should equal 3.4044211896297134' do
    sheet50.h144.should be_within(0.3404421189629714).of(3.4044211896297134)
  end

  it 'cell i144 should equal 3.0175739808483417' do
    sheet50.i144.should be_within(0.3017573980848342).of(3.0175739808483417)
  end

  it 'cell j144 should equal 2.3386903382099984' do
    sheet50.j144.should be_within(0.23386903382099986).of(2.3386903382099984)
  end

  it 'cell k144 should equal 2.01187647334057' do
    sheet50.k144.should be_within(0.201187647334057).of(2.01187647334057)
  end

  it 'cell l144 should equal 2.1448353645916676' do
    sheet50.l144.should be_within(0.21448353645916676).of(2.1448353645916676)
  end

  it 'cell m144 should equal 2.267364223804275' do
    sheet50.m144.should be_within(0.2267364223804275).of(2.267364223804275)
  end

  it 'cell n144 should equal 2.393280034380178' do
    sheet50.n144.should be_within(0.23932800343801783).of(2.393280034380178)
  end

  it 'cell o144 should equal 2.5178716708363647' do
    sheet50.o144.should be_within(0.25178716708363647).of(2.5178716708363647)
  end

  it 'cell g145 should equal 2.173825439273217' do
    sheet50.g145.should be_within(0.2173825439273217).of(2.173825439273217)
  end

  it 'cell h145 should equal 2.0026006997821844' do
    sheet50.h145.should be_within(0.20026006997821844).of(2.0026006997821844)
  end

  it 'cell i145 should equal 1.7750435181460835' do
    sheet50.i145.should be_within(0.17750435181460836).of(1.7750435181460835)
  end

  it 'cell j145 should equal 1.3757001989470579' do
    sheet50.j145.should be_within(0.1375700198947058).of(1.3757001989470579)
  end

  it 'cell k145 should equal 1.1834567490238648' do
    sheet50.k145.should be_within(0.11834567490238648).of(1.1834567490238648)
  end

  it 'cell l145 should equal 1.2616678615245105' do
    sheet50.l145.should be_within(0.12616678615245105).of(1.2616678615245105)
  end

  it 'cell m145 should equal 1.3337436610613382' do
    sheet50.m145.should be_within(0.13337436610613382).of(1.3337436610613382)
  end

  it 'cell n145 should equal 1.4078117849295166' do
    sheet50.n145.should be_within(0.14078117849295166).of(1.4078117849295166)
  end

  it 'cell o145 should equal 1.4811009828449204' do
    sheet50.o145.should be_within(0.14811009828449204).of(1.4811009828449204)
  end

end

