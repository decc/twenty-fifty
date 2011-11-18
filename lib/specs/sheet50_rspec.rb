# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet50' do
  def sheet50; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet50; end

  it 'cell f9 should equal -478.1584691089867' do
    sheet50.f9.should be_within(47.81584691089867).of(-478.1584691089867)
  end

  it 'cell g9 should equal -442.59541021741' do
    sheet50.g9.should be_within(44.259541021741).of(-442.59541021741)
  end

  it 'cell h9 should equal -383.90876235617196' do
    sheet50.h9.should be_within(38.3908762356172).of(-383.90876235617196)
  end

  it 'cell i9 should equal -311.00642316408073' do
    sheet50.i9.should be_within(31.100642316408074).of(-311.00642316408073)
  end

  it 'cell j9 should equal -169.22852804587774' do
    sheet50.j9.should be_within(16.922852804587773).of(-169.22852804587774)
  end

  it 'cell k9 should equal -58.95379016005765' do
    sheet50.k9.should be_within(5.895379016005766).of(-58.95379016005765)
  end

  it 'cell l9 should equal -39.912811705969915' do
    sheet50.l9.should be_within(3.9912811705969915).of(-39.912811705969915)
  end

  it 'cell m9 should equal -39.510063131805566' do
    sheet50.m9.should be_within(3.9510063131805566).of(-39.510063131805566)
  end

  it 'cell n9 should equal -37.54552418432522' do
    sheet50.n9.should be_within(3.754552418432522).of(-37.54552418432522)
  end

  it 'cell o9 should equal -34.960945644497556' do
    sheet50.o9.should be_within(3.4960945644497556).of(-34.960945644497556)
  end

  it 'cell f10 should equal -904.3321011459465' do
    sheet50.f10.should be_within(90.43321011459466).of(-904.3321011459465)
  end

  it 'cell g10 should equal -857.4334044594042' do
    sheet50.g10.should be_within(85.74334044594042).of(-857.4334044594042)
  end

  it 'cell h10 should equal -798.0639801503419' do
    sheet50.h10.should be_within(79.80639801503419).of(-798.0639801503419)
  end

  it 'cell i10 should equal -742.9803671555356' do
    sheet50.i10.should be_within(74.29803671555356).of(-742.9803671555356)
  end

  it 'cell j10 should equal -627.078386614051' do
    sheet50.j10.should be_within(62.707838661405106).of(-627.078386614051)
  end

  it 'cell k10 should equal -527.2419708543265' do
    sheet50.k10.should be_within(52.72419708543265).of(-527.2419708543265)
  end

  it 'cell l10 should equal -503.09934799892085' do
    sheet50.l10.should be_within(50.30993479989209).of(-503.09934799892085)
  end

  it 'cell m10 should equal -475.61612174720335' do
    sheet50.m10.should be_within(47.56161217472034).of(-475.61612174720335)
  end

  it 'cell n10 should equal -445.18002902772923' do
    sheet50.n10.should be_within(44.51800290277293).of(-445.18002902772923)
  end

  it 'cell o10 should equal -410.2201405110203' do
    sheet50.o10.should be_within(41.02201405110203).of(-410.2201405110203)
  end

  it 'cell f11 should equal -967.1672943239195' do
    sheet50.f11.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g11 should equal -913.8178637783636' do
    sheet50.g11.should be_within(91.38178637783636).of(-913.8178637783636)
  end

  it 'cell h11 should equal -816.751999927091' do
    sheet50.h11.should be_within(81.67519999270911).of(-816.751999927091)
  end

  it 'cell i11 should equal -696.2484622081553' do
    sheet50.i11.should be_within(69.62484622081553).of(-696.2484622081553)
  end

  it 'cell j11 should equal -627.4283992045424' do
    sheet50.j11.should be_within(62.742839920454244).of(-627.4283992045424)
  end

  it 'cell k11 should equal -504.7771767718635' do
    sheet50.k11.should be_within(50.47771767718635).of(-504.7771767718635)
  end

  it 'cell l11 should equal -366.61189800099703' do
    sheet50.l11.should be_within(36.661189800099706).of(-366.61189800099703)
  end

  it 'cell m11 should equal -242.03478024145483' do
    sheet50.m11.should be_within(24.203478024145483).of(-242.03478024145483)
  end

  it 'cell n11 should equal -166.04146340627943' do
    sheet50.n11.should be_within(16.604146340627945).of(-166.04146340627943)
  end

  it 'cell o11 should equal -99.37537978673782' do
    sheet50.o11.should be_within(9.937537978673783).of(-99.37537978673782)
  end

  it 'cell f61 should equal 478.1584691089867' do
    sheet50.f61.should be_within(47.81584691089867).of(478.1584691089867)
  end

  it 'cell g61 should equal 442.59541021741' do
    sheet50.g61.should be_within(44.259541021741).of(442.59541021741)
  end

  it 'cell h61 should equal 383.90876235617196' do
    sheet50.h61.should be_within(38.3908762356172).of(383.90876235617196)
  end

  it 'cell i61 should equal 311.00642316408073' do
    sheet50.i61.should be_within(31.100642316408074).of(311.00642316408073)
  end

  it 'cell j61 should equal 169.22852804587774' do
    sheet50.j61.should be_within(16.922852804587773).of(169.22852804587774)
  end

  it 'cell k61 should equal 58.95379016005765' do
    sheet50.k61.should be_within(5.895379016005766).of(58.95379016005765)
  end

  it 'cell l61 should equal 39.912811705969915' do
    sheet50.l61.should be_within(3.9912811705969915).of(39.912811705969915)
  end

  it 'cell m61 should equal 39.510063131805566' do
    sheet50.m61.should be_within(3.9510063131805566).of(39.510063131805566)
  end

  it 'cell n61 should equal 37.54552418432522' do
    sheet50.n61.should be_within(3.754552418432522).of(37.54552418432522)
  end

  it 'cell o61 should equal 34.960945644497556' do
    sheet50.o61.should be_within(3.4960945644497556).of(34.960945644497556)
  end

  it 'cell f62 should equal 904.3321011459465' do
    sheet50.f62.should be_within(90.43321011459466).of(904.3321011459465)
  end

  it 'cell g62 should equal 857.4334044594042' do
    sheet50.g62.should be_within(85.74334044594042).of(857.4334044594042)
  end

  it 'cell h62 should equal 798.0639801503419' do
    sheet50.h62.should be_within(79.80639801503419).of(798.0639801503419)
  end

  it 'cell i62 should equal 742.9803671555356' do
    sheet50.i62.should be_within(74.29803671555356).of(742.9803671555356)
  end

  it 'cell j62 should equal 627.078386614051' do
    sheet50.j62.should be_within(62.707838661405106).of(627.078386614051)
  end

  it 'cell k62 should equal 527.2419708543265' do
    sheet50.k62.should be_within(52.72419708543265).of(527.2419708543265)
  end

  it 'cell l62 should equal 503.09934799892085' do
    sheet50.l62.should be_within(50.30993479989209).of(503.09934799892085)
  end

  it 'cell m62 should equal 475.61612174720335' do
    sheet50.m62.should be_within(47.56161217472034).of(475.61612174720335)
  end

  it 'cell n62 should equal 445.18002902772923' do
    sheet50.n62.should be_within(44.51800290277293).of(445.18002902772923)
  end

  it 'cell o62 should equal 410.2201405110203' do
    sheet50.o62.should be_within(41.02201405110203).of(410.2201405110203)
  end

  it 'cell f64 should equal 967.1672943239195' do
    sheet50.f64.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g64 should equal 913.8178637783636' do
    sheet50.g64.should be_within(91.38178637783636).of(913.8178637783636)
  end

  it 'cell h64 should equal 816.751999927091' do
    sheet50.h64.should be_within(81.67519999270911).of(816.751999927091)
  end

  it 'cell i64 should equal 696.2484622081553' do
    sheet50.i64.should be_within(69.62484622081553).of(696.2484622081553)
  end

  it 'cell j64 should equal 627.4283992045424' do
    sheet50.j64.should be_within(62.742839920454244).of(627.4283992045424)
  end

  it 'cell k64 should equal 504.7771767718635' do
    sheet50.k64.should be_within(50.47771767718635).of(504.7771767718635)
  end

  it 'cell l64 should equal 366.61189800099703' do
    sheet50.l64.should be_within(36.661189800099706).of(366.61189800099703)
  end

  it 'cell m64 should equal 242.03478024145483' do
    sheet50.m64.should be_within(24.203478024145483).of(242.03478024145483)
  end

  it 'cell n64 should equal 166.04146340627943' do
    sheet50.n64.should be_within(16.604146340627945).of(166.04146340627943)
  end

  it 'cell o64 should equal 99.37537978673782' do
    sheet50.o64.should be_within(9.937537978673783).of(99.37537978673782)
  end

  it 'cell f65 should equal 11.146951526623873' do
    sheet50.f65.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g65 should equal 10.532080118384206' do
    sheet50.g65.should be_within(1.0532080118384206).of(10.532080118384206)
  end

  it 'cell h65 should equal 9.413361065754998' do
    sheet50.h65.should be_within(0.9413361065754998).of(9.413361065754998)
  end

  it 'cell i65 should equal 8.024514377469659' do
    sheet50.i65.should be_within(0.8024514377469659).of(8.024514377469659)
  end

  it 'cell j65 should equal 7.23133835625533' do
    sheet50.j65.should be_within(0.723133835625533).of(7.23133835625533)
  end

  it 'cell k65 should equal 5.817738827857359' do
    sheet50.k65.should be_within(0.5817738827857359).of(5.817738827857359)
  end

  it 'cell l65 should equal 4.225334210621086' do
    sheet50.l65.should be_within(0.4225334210621086).of(4.225334210621086)
  end

  it 'cell m65 should equal 2.789538044702505' do
    sheet50.m65.should be_within(0.27895380447025053).of(2.789538044702505)
  end

  it 'cell n65 should equal 1.9136876886364271' do
    sheet50.n65.should be_within(0.19136876886364274).of(1.9136876886364271)
  end

  it 'cell o65 should equal 1.1453370558781606' do
    sheet50.o65.should be_within(0.11453370558781606).of(1.1453370558781606)
  end

  it 'cell f66 should equal 978.3142458505433' do
    sheet50.f66.should be_within(97.83142458505434).of(978.3142458505433)
  end

  it 'cell g66 should equal 924.3499438967478' do
    sheet50.g66.should be_within(92.43499438967478).of(924.3499438967478)
  end

  it 'cell h66 should equal 826.165360992846' do
    sheet50.h66.should be_within(82.6165360992846).of(826.165360992846)
  end

  it 'cell i66 should equal 704.272976585625' do
    sheet50.i66.should be_within(70.4272976585625).of(704.272976585625)
  end

  it 'cell j66 should equal 634.6597375607978' do
    sheet50.j66.should be_within(63.465973756079784).of(634.6597375607978)
  end

  it 'cell k66 should equal 510.5949155997208' do
    sheet50.k66.should be_within(51.05949155997209).of(510.5949155997208)
  end

  it 'cell l66 should equal 370.83723221161813' do
    sheet50.l66.should be_within(37.08372322116181).of(370.83723221161813)
  end

  it 'cell m66 should equal 244.82431828615734' do
    sheet50.m66.should be_within(24.482431828615734).of(244.82431828615734)
  end

  it 'cell n66 should equal 167.95515109491586' do
    sheet50.n66.should be_within(16.795515109491586).of(167.95515109491586)
  end

  it 'cell o66 should equal 100.52071684261598' do
    sheet50.o66.should be_within(10.052071684261598).of(100.52071684261598)
  end

  it 'cell g73 should equal 4.129564054007046' do
    sheet50.g73.should be_within(0.41295640540070466).of(4.129564054007046)
  end

  it 'cell h73 should equal 3.690921171087243' do
    sheet50.h73.should be_within(0.3690921171087243).of(3.690921171087243)
  end

  it 'cell i73 should equal 3.14636289807728' do
    sheet50.i73.should be_within(0.314636289807728).of(3.14636289807728)
  end

  it 'cell j73 should equal 2.835363442234788' do
    sheet50.j73.should be_within(0.2835363442234788).of(2.835363442234788)
  end

  it 'cell k73 should equal 2.2810997323486584' do
    sheet50.k73.should be_within(0.22810997323486584).of(2.2810997323486584)
  end

  it 'cell l73 should equal 1.6567276431831783' do
    sheet50.l73.should be_within(0.16567276431831784).of(1.6567276431831783)
  end

  it 'cell m73 should equal 1.0937607677879932' do
    sheet50.m73.should be_within(0.10937607677879933).of(1.0937607677879932)
  end

  it 'cell n73 should equal 0.7503452120340709' do
    sheet50.n73.should be_within(0.07503452120340709).of(0.7503452120340709)
  end

  it 'cell o73 should equal 0.4490796388284912' do
    sheet50.o73.should be_within(0.04490796388284912).of(0.4490796388284912)
  end

  it 'cell f78 should equal 967.1672943239195' do
    sheet50.f78.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g78 should equal 913.8178637783636' do
    sheet50.g78.should be_within(91.38178637783636).of(913.8178637783636)
  end

  it 'cell h78 should equal 816.751999927091' do
    sheet50.h78.should be_within(81.67519999270911).of(816.751999927091)
  end

  it 'cell i78 should equal 696.2484622081553' do
    sheet50.i78.should be_within(69.62484622081553).of(696.2484622081553)
  end

  it 'cell j78 should equal 627.4283992045424' do
    sheet50.j78.should be_within(62.742839920454244).of(627.4283992045424)
  end

  it 'cell k78 should equal 504.7771767718635' do
    sheet50.k78.should be_within(50.47771767718635).of(504.7771767718635)
  end

  it 'cell l78 should equal 366.61189800099703' do
    sheet50.l78.should be_within(36.661189800099706).of(366.61189800099703)
  end

  it 'cell m78 should equal 242.03478024145483' do
    sheet50.m78.should be_within(24.203478024145483).of(242.03478024145483)
  end

  it 'cell n78 should equal 166.04146340627943' do
    sheet50.n78.should be_within(16.604146340627945).of(166.04146340627943)
  end

  it 'cell o78 should equal 99.37537978673782' do
    sheet50.o78.should be_within(9.937537978673783).of(99.37537978673782)
  end

  it 'cell g79 should equal 32.23890981079732' do
    sheet50.g79.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h79 should equal 30.46059545927879' do
    sheet50.h79.should be_within(3.046059545927879).of(30.46059545927879)
  end

  it 'cell i79 should equal 27.225066664236365' do
    sheet50.i79.should be_within(2.722506666423637).of(27.225066664236365)
  end

  it 'cell j79 should equal 23.208282073605176' do
    sheet50.j79.should be_within(2.3208282073605178).of(23.208282073605176)
  end

  it 'cell k79 should equal 20.914279973484746' do
    sheet50.k79.should be_within(2.091427997348475).of(20.914279973484746)
  end

  it 'cell l79 should equal 16.82590589239545' do
    sheet50.l79.should be_within(1.6825905892395452).of(16.82590589239545)
  end

  it 'cell m79 should equal 12.220396600033235' do
    sheet50.m79.should be_within(1.2220396600033236).of(12.220396600033235)
  end

  it 'cell n79 should equal 8.067826008048494' do
    sheet50.n79.should be_within(0.8067826008048494).of(8.067826008048494)
  end

  it 'cell o79 should equal 5.534715446875981' do
    sheet50.o79.should be_within(0.5534715446875981).of(5.534715446875981)
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

  it 'cell l80 should equal 0.0' do
    sheet50.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet50.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet50.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet50.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g81 should equal 32.23890981079732' do
    sheet50.g81.should be_within(3.223890981079732).of(32.23890981079732)
  end

  it 'cell h81 should equal 30.46059545927879' do
    sheet50.h81.should be_within(3.046059545927879).of(30.46059545927879)
  end

  it 'cell i81 should equal 27.225066664236365' do
    sheet50.i81.should be_within(2.722506666423637).of(27.225066664236365)
  end

  it 'cell j81 should equal 23.208282073605176' do
    sheet50.j81.should be_within(2.3208282073605178).of(23.208282073605176)
  end

  it 'cell k81 should equal 20.914279973484746' do
    sheet50.k81.should be_within(2.091427997348475).of(20.914279973484746)
  end

  it 'cell l81 should equal 16.82590589239545' do
    sheet50.l81.should be_within(1.6825905892395452).of(16.82590589239545)
  end

  it 'cell m81 should equal 12.220396600033235' do
    sheet50.m81.should be_within(1.2220396600033236).of(12.220396600033235)
  end

  it 'cell n81 should equal 8.067826008048494' do
    sheet50.n81.should be_within(0.8067826008048494).of(8.067826008048494)
  end

  it 'cell o81 should equal 5.534715446875981' do
    sheet50.o81.should be_within(0.5534715446875981).of(5.534715446875981)
  end

  it 'cell g87 should equal 2157.8623733322756' do
    sheet50.g87.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h87 should equal 679.611202701192' do
    sheet50.h87.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i87 should equal 759.2785047503749' do
    sheet50.i87.should be_within(75.92785047503749).of(759.2785047503749)
  end

  it 'cell j87 should equal 776.7055233912082' do
    sheet50.j87.should be_within(77.67055233912083).of(776.7055233912082)
  end

  it 'cell k87 should equal 816.5882122845875' do
    sheet50.k87.should be_within(81.65882122845875).of(816.5882122845875)
  end

  it 'cell l87 should equal 750.8109390280904' do
    sheet50.l87.should be_within(75.08109390280904).of(750.8109390280904)
  end

  it 'cell m87 should equal 613.465238864351' do
    sheet50.m87.should be_within(61.34652388643511).of(613.465238864351)
  end

  it 'cell n87 should equal 450.00638151047605' do
    sheet50.n87.should be_within(45.00063815104761).of(450.00638151047605)
  end

  it 'cell o87 should equal 339.58627705896475' do
    sheet50.o87.should be_within(33.958627705896475).of(339.58627705896475)
  end

  it 'cell g88 should equal 3.6217524908840955' do
    sheet50.g88.should be_within(0.3621752490884096).of(3.6217524908840955)
  end

  it 'cell h88 should equal 5.712440161131349' do
    sheet50.h88.should be_within(0.5712440161131349).of(5.712440161131349)
  end

  it 'cell i88 should equal 4.869627105900993' do
    sheet50.i88.should be_within(0.4869627105900993).of(4.869627105900993)
  end

  it 'cell j88 should equal 4.388293124682066' do
    sheet50.j88.should be_within(0.43882931246820656).of(4.388293124682066)
  end

  it 'cell k88 should equal 3.5304589609471337' do
    sheet50.k88.should be_within(0.3530458960947134).of(3.5304589609471337)
  end

  it 'cell l88 should equal 2.5641180307809868' do
    sheet50.l88.should be_within(0.2564118030780987).of(2.5641180307809868)
  end

  it 'cell m88 should equal 1.6928139743340798' do
    sheet50.m88.should be_within(0.16928139743340798).of(1.6928139743340798)
  end

  it 'cell n88 should equal 1.1613095824188024' do
    sheet50.n88.should be_within(0.11613095824188024).of(1.1613095824188024)
  end

  it 'cell o88 should equal 0.695040735219646' do
    sheet50.o88.should be_within(0.06950407352196461).of(0.695040735219646)
  end

  it 'cell g93 should equal 1222.7886782216228' do
    sheet50.g93.should be_within(122.27886782216228).of(1222.7886782216228)
  end

  it 'cell h93 should equal 679.611202701192' do
    sheet50.h93.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i93 should equal 660.5722991328262' do
    sheet50.i93.should be_within(66.05722991328263).of(660.5722991328262)
  end

  it 'cell j93 should equal 608.4193266564464' do
    sheet50.j93.should be_within(60.84193266564464).of(608.4193266564464)
  end

  it 'cell k93 should equal 589.110067433881' do
    sheet50.k93.should be_within(58.9110067433881).of(589.110067433881)
  end

  it 'cell l93 should equal 506.797383843961' do
    sheet50.l93.should be_within(50.6797383843961).of(506.797383843961)
  end

  it 'cell m93 should equal 391.93612483000203' do
    sheet50.m93.should be_within(39.19361248300021).of(391.93612483000203)
  end

  it 'cell n93 should equal 274.5038927213904' do
    sheet50.n93.should be_within(27.45038927213904).of(274.5038927213904)
  end

  it 'cell o93 should equal 199.12104427548388' do
    sheet50.o93.should be_within(19.91210442754839).of(199.12104427548388)
  end

  it 'cell g94 should equal 3.6217524908840955' do
    sheet50.g94.should be_within(0.3621752490884096).of(3.6217524908840955)
  end

  it 'cell h94 should equal 3.237049424641097' do
    sheet50.h94.should be_within(0.3237049424641097).of(3.237049424641097)
  end

  it 'cell i94 should equal 2.7594553600105622' do
    sheet50.i94.should be_within(0.27594553600105626).of(2.7594553600105622)
  end

  it 'cell j94 should equal 2.4866994373198366' do
    sheet50.j94.should be_within(0.24866994373198367).of(2.4866994373198366)
  end

  it 'cell k94 should equal 2.000593411203375' do
    sheet50.k94.should be_within(0.20005934112033752).of(2.000593411203375)
  end

  it 'cell l94 should equal 1.4530002174425587' do
    sheet50.l94.should be_within(0.14530002174425588).of(1.4530002174425587)
  end

  it 'cell m94 should equal 0.9592612521226449' do
    sheet50.m94.should be_within(0.0959261252122645).of(0.9592612521226449)
  end

  it 'cell n94 should equal 0.6580754300373213' do
    sheet50.n94.should be_within(0.06580754300373214).of(0.6580754300373213)
  end

  it 'cell o94 should equal 0.39385641662446597' do
    sheet50.o94.should be_within(0.0393856416624466).of(0.39385641662446597)
  end

  it 'cell g99 should equal 719.2874577774253' do
    sheet50.g99.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h99 should equal 679.611202701192' do
    sheet50.h99.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i99 should equal 607.4228038003' do
    sheet50.i99.should be_within(60.74228038003).of(607.4228038003)
  end

  it 'cell j99 should equal 517.8036822608055' do
    sheet50.j99.should be_within(51.780368226080554).of(517.8036822608055)
  end

  it 'cell k99 should equal 466.6218355911929' do
    sheet50.k99.should be_within(46.66218355911929).of(466.6218355911929)
  end

  it 'cell l99 should equal 375.4054695140452' do
    sheet50.l99.should be_within(37.54054695140452).of(375.4054695140452)
  end

  it 'cell m99 should equal 272.6512172730449' do
    sheet50.m99.should be_within(27.26512172730449).of(272.6512172730449)
  end

  it 'cell n99 should equal 180.0025526041904' do
    sheet50.n99.should be_within(18.000255260419042).of(180.0025526041904)
  end

  it 'cell o99 should equal 123.48591893053263' do
    sheet50.o99.should be_within(12.348591893053264).of(123.48591893053263)
  end

  it 'cell g100 should equal 2.130442641696527' do
    sheet50.g100.should be_within(0.21304426416965272).of(2.130442641696527)
  end

  it 'cell h100 should equal 1.904146720377116' do
    sheet50.h100.should be_within(0.19041467203771162).of(1.904146720377116)
  end

  it 'cell i100 should equal 1.6232090353003308' do
    sheet50.i100.should be_within(0.1623209035300331).of(1.6232090353003308)
  end

  it 'cell j100 should equal 1.4627643748940218' do
    sheet50.j100.should be_within(0.1462764374894022).of(1.4627643748940218)
  end

  it 'cell k100 should equal 1.1768196536490445' do
    sheet50.k100.should be_within(0.11768196536490445).of(1.1768196536490445)
  end

  it 'cell l100 should equal 0.8547060102603288' do
    sheet50.l100.should be_within(0.08547060102603288).of(0.8547060102603288)
  end

  it 'cell m100 should equal 0.5642713247780264' do
    sheet50.m100.should be_within(0.05642713247780265).of(0.5642713247780264)
  end

  it 'cell n100 should equal 0.38710319413960076' do
    sheet50.n100.should be_within(0.03871031941396008).of(0.38710319413960076)
  end

  it 'cell o100 should equal 0.2316802450732153' do
    sheet50.o100.should be_within(0.02316802450732153).of(0.2316802450732153)
  end

  it 'cell f108 should equal 478.1584691089867' do
    sheet50.f108.should be_within(47.81584691089867).of(478.1584691089867)
  end

  it 'cell g108 should equal 442.59541021741' do
    sheet50.g108.should be_within(44.259541021741).of(442.59541021741)
  end

  it 'cell h108 should equal 383.90876235617196' do
    sheet50.h108.should be_within(38.3908762356172).of(383.90876235617196)
  end

  it 'cell i108 should equal 311.00642316408073' do
    sheet50.i108.should be_within(31.100642316408074).of(311.00642316408073)
  end

  it 'cell j108 should equal 169.22852804587774' do
    sheet50.j108.should be_within(16.922852804587773).of(169.22852804587774)
  end

  it 'cell k108 should equal 58.95379016005765' do
    sheet50.k108.should be_within(5.895379016005766).of(58.95379016005765)
  end

  it 'cell l108 should equal 39.912811705969915' do
    sheet50.l108.should be_within(3.9912811705969915).of(39.912811705969915)
  end

  it 'cell m108 should equal 39.510063131805566' do
    sheet50.m108.should be_within(3.9510063131805566).of(39.510063131805566)
  end

  it 'cell n108 should equal 37.54552418432522' do
    sheet50.n108.should be_within(3.754552418432522).of(37.54552418432522)
  end

  it 'cell o108 should equal 34.960945644497556' do
    sheet50.o108.should be_within(3.4960945644497556).of(34.960945644497556)
  end

  it 'cell f109 should equal 904.3321011459465' do
    sheet50.f109.should be_within(90.43321011459466).of(904.3321011459465)
  end

  it 'cell g109 should equal 857.4334044594042' do
    sheet50.g109.should be_within(85.74334044594042).of(857.4334044594042)
  end

  it 'cell h109 should equal 798.0639801503419' do
    sheet50.h109.should be_within(79.80639801503419).of(798.0639801503419)
  end

  it 'cell i109 should equal 742.9803671555356' do
    sheet50.i109.should be_within(74.29803671555356).of(742.9803671555356)
  end

  it 'cell j109 should equal 627.078386614051' do
    sheet50.j109.should be_within(62.707838661405106).of(627.078386614051)
  end

  it 'cell k109 should equal 527.2419708543265' do
    sheet50.k109.should be_within(52.72419708543265).of(527.2419708543265)
  end

  it 'cell l109 should equal 503.09934799892085' do
    sheet50.l109.should be_within(50.30993479989209).of(503.09934799892085)
  end

  it 'cell m109 should equal 475.61612174720335' do
    sheet50.m109.should be_within(47.56161217472034).of(475.61612174720335)
  end

  it 'cell n109 should equal 445.18002902772923' do
    sheet50.n109.should be_within(44.51800290277293).of(445.18002902772923)
  end

  it 'cell o109 should equal 410.2201405110203' do
    sheet50.o109.should be_within(41.02201405110203).of(410.2201405110203)
  end

  it 'cell f110 should equal 967.1672943239195' do
    sheet50.f110.should be_within(96.71672943239196).of(967.1672943239195)
  end

  it 'cell g110 should equal 913.8178637783636' do
    sheet50.g110.should be_within(91.38178637783636).of(913.8178637783636)
  end

  it 'cell h110 should equal 816.751999927091' do
    sheet50.h110.should be_within(81.67519999270911).of(816.751999927091)
  end

  it 'cell i110 should equal 696.2484622081553' do
    sheet50.i110.should be_within(69.62484622081553).of(696.2484622081553)
  end

  it 'cell j110 should equal 627.4283992045424' do
    sheet50.j110.should be_within(62.742839920454244).of(627.4283992045424)
  end

  it 'cell k110 should equal 504.7771767718635' do
    sheet50.k110.should be_within(50.47771767718635).of(504.7771767718635)
  end

  it 'cell l110 should equal 366.61189800099703' do
    sheet50.l110.should be_within(36.661189800099706).of(366.61189800099703)
  end

  it 'cell m110 should equal 242.03478024145483' do
    sheet50.m110.should be_within(24.203478024145483).of(242.03478024145483)
  end

  it 'cell n110 should equal 166.04146340627943' do
    sheet50.n110.should be_within(16.604146340627945).of(166.04146340627943)
  end

  it 'cell o110 should equal 99.37537978673782' do
    sheet50.o110.should be_within(9.937537978673783).of(99.37537978673782)
  end

  it 'cell f111 should equal -478.1584691089867' do
    sheet50.f111.should be_within(47.81584691089867).of(-478.1584691089867)
  end

  it 'cell g111 should equal -442.59541021741' do
    sheet50.g111.should be_within(44.259541021741).of(-442.59541021741)
  end

  it 'cell h111 should equal -383.90876235617196' do
    sheet50.h111.should be_within(38.3908762356172).of(-383.90876235617196)
  end

  it 'cell i111 should equal -311.00642316408073' do
    sheet50.i111.should be_within(31.100642316408074).of(-311.00642316408073)
  end

  it 'cell j111 should equal -169.22852804587774' do
    sheet50.j111.should be_within(16.922852804587773).of(-169.22852804587774)
  end

  it 'cell k111 should equal -58.95379016005765' do
    sheet50.k111.should be_within(5.895379016005766).of(-58.95379016005765)
  end

  it 'cell l111 should equal -39.912811705969915' do
    sheet50.l111.should be_within(3.9912811705969915).of(-39.912811705969915)
  end

  it 'cell m111 should equal -39.510063131805566' do
    sheet50.m111.should be_within(3.9510063131805566).of(-39.510063131805566)
  end

  it 'cell n111 should equal -37.54552418432522' do
    sheet50.n111.should be_within(3.754552418432522).of(-37.54552418432522)
  end

  it 'cell o111 should equal -34.960945644497556' do
    sheet50.o111.should be_within(3.4960945644497556).of(-34.960945644497556)
  end

  it 'cell f112 should equal -904.3321011459465' do
    sheet50.f112.should be_within(90.43321011459466).of(-904.3321011459465)
  end

  it 'cell g112 should equal -857.4334044594042' do
    sheet50.g112.should be_within(85.74334044594042).of(-857.4334044594042)
  end

  it 'cell h112 should equal -798.0639801503419' do
    sheet50.h112.should be_within(79.80639801503419).of(-798.0639801503419)
  end

  it 'cell i112 should equal -742.9803671555356' do
    sheet50.i112.should be_within(74.29803671555356).of(-742.9803671555356)
  end

  it 'cell j112 should equal -627.078386614051' do
    sheet50.j112.should be_within(62.707838661405106).of(-627.078386614051)
  end

  it 'cell k112 should equal -527.2419708543265' do
    sheet50.k112.should be_within(52.72419708543265).of(-527.2419708543265)
  end

  it 'cell l112 should equal -503.09934799892085' do
    sheet50.l112.should be_within(50.30993479989209).of(-503.09934799892085)
  end

  it 'cell m112 should equal -475.61612174720335' do
    sheet50.m112.should be_within(47.56161217472034).of(-475.61612174720335)
  end

  it 'cell n112 should equal -445.18002902772923' do
    sheet50.n112.should be_within(44.51800290277293).of(-445.18002902772923)
  end

  it 'cell o112 should equal -410.2201405110203' do
    sheet50.o112.should be_within(41.02201405110203).of(-410.2201405110203)
  end

  it 'cell f113 should equal -978.3142458505433' do
    sheet50.f113.should be_within(97.83142458505434).of(-978.3142458505433)
  end

  it 'cell g113 should equal -924.3499438967478' do
    sheet50.g113.should be_within(92.43499438967478).of(-924.3499438967478)
  end

  it 'cell h113 should equal -826.165360992846' do
    sheet50.h113.should be_within(82.6165360992846).of(-826.165360992846)
  end

  it 'cell i113 should equal -704.272976585625' do
    sheet50.i113.should be_within(70.4272976585625).of(-704.272976585625)
  end

  it 'cell j113 should equal -634.6597375607978' do
    sheet50.j113.should be_within(63.465973756079784).of(-634.6597375607978)
  end

  it 'cell k113 should equal -510.5949155997208' do
    sheet50.k113.should be_within(51.05949155997209).of(-510.5949155997208)
  end

  it 'cell l113 should equal -370.83723221161813' do
    sheet50.l113.should be_within(37.08372322116181).of(-370.83723221161813)
  end

  it 'cell m113 should equal -244.82431828615734' do
    sheet50.m113.should be_within(24.482431828615734).of(-244.82431828615734)
  end

  it 'cell n113 should equal -167.95515109491586' do
    sheet50.n113.should be_within(16.795515109491586).of(-167.95515109491586)
  end

  it 'cell o113 should equal -100.52071684261598' do
    sheet50.o113.should be_within(10.052071684261598).of(-100.52071684261598)
  end

  it 'cell f114 should equal 11.146951526623873' do
    sheet50.f114.should be_within(1.1146951526623874).of(11.146951526623873)
  end

  it 'cell g114 should equal 10.532080118384206' do
    sheet50.g114.should be_within(1.0532080118384206).of(10.532080118384206)
  end

  it 'cell h114 should equal 9.413361065754998' do
    sheet50.h114.should be_within(0.9413361065754998).of(9.413361065754998)
  end

  it 'cell i114 should equal 8.024514377469659' do
    sheet50.i114.should be_within(0.8024514377469659).of(8.024514377469659)
  end

  it 'cell j114 should equal 7.23133835625533' do
    sheet50.j114.should be_within(0.723133835625533).of(7.23133835625533)
  end

  it 'cell k114 should equal 5.817738827857359' do
    sheet50.k114.should be_within(0.5817738827857359).of(5.817738827857359)
  end

  it 'cell l114 should equal 4.225334210621086' do
    sheet50.l114.should be_within(0.4225334210621086).of(4.225334210621086)
  end

  it 'cell m114 should equal 2.789538044702505' do
    sheet50.m114.should be_within(0.27895380447025053).of(2.789538044702505)
  end

  it 'cell n114 should equal 1.9136876886364271' do
    sheet50.n114.should be_within(0.19136876886364274).of(1.9136876886364271)
  end

  it 'cell o114 should equal 1.1453370558781606' do
    sheet50.o114.should be_within(0.11453370558781606).of(1.1453370558781606)
  end

  it 'cell g123 should equal 4.129564054007046' do
    sheet50.g123.should be_within(0.41295640540070466).of(4.129564054007046)
  end

  it 'cell h123 should equal 3.690921171087243' do
    sheet50.h123.should be_within(0.3690921171087243).of(3.690921171087243)
  end

  it 'cell i123 should equal 3.14636289807728' do
    sheet50.i123.should be_within(0.314636289807728).of(3.14636289807728)
  end

  it 'cell j123 should equal 2.835363442234788' do
    sheet50.j123.should be_within(0.2835363442234788).of(2.835363442234788)
  end

  it 'cell k123 should equal 2.2810997323486584' do
    sheet50.k123.should be_within(0.22810997323486584).of(2.2810997323486584)
  end

  it 'cell l123 should equal 1.6567276431831783' do
    sheet50.l123.should be_within(0.16567276431831784).of(1.6567276431831783)
  end

  it 'cell m123 should equal 1.0937607677879932' do
    sheet50.m123.should be_within(0.10937607677879933).of(1.0937607677879932)
  end

  it 'cell n123 should equal 0.7503452120340709' do
    sheet50.n123.should be_within(0.07503452120340709).of(0.7503452120340709)
  end

  it 'cell o123 should equal 0.4490796388284912' do
    sheet50.o123.should be_within(0.04490796388284912).of(0.4490796388284912)
  end

  it 'cell g140 should equal 2157.8623733322756' do
    sheet50.g140.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell h140 should equal 679.611202701192' do
    sheet50.h140.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i140 should equal 759.2785047503749' do
    sheet50.i140.should be_within(75.92785047503749).of(759.2785047503749)
  end

  it 'cell j140 should equal 776.7055233912082' do
    sheet50.j140.should be_within(77.67055233912083).of(776.7055233912082)
  end

  it 'cell k140 should equal 816.5882122845875' do
    sheet50.k140.should be_within(81.65882122845875).of(816.5882122845875)
  end

  it 'cell l140 should equal 750.8109390280904' do
    sheet50.l140.should be_within(75.08109390280904).of(750.8109390280904)
  end

  it 'cell m140 should equal 613.465238864351' do
    sheet50.m140.should be_within(61.34652388643511).of(613.465238864351)
  end

  it 'cell n140 should equal 450.00638151047605' do
    sheet50.n140.should be_within(45.00063815104761).of(450.00638151047605)
  end

  it 'cell o140 should equal 339.58627705896475' do
    sheet50.o140.should be_within(33.958627705896475).of(339.58627705896475)
  end

  it 'cell g141 should equal 1222.7886782216228' do
    sheet50.g141.should be_within(122.27886782216228).of(1222.7886782216228)
  end

  it 'cell h141 should equal 679.611202701192' do
    sheet50.h141.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i141 should equal 660.5722991328262' do
    sheet50.i141.should be_within(66.05722991328263).of(660.5722991328262)
  end

  it 'cell j141 should equal 608.4193266564464' do
    sheet50.j141.should be_within(60.84193266564464).of(608.4193266564464)
  end

  it 'cell k141 should equal 589.110067433881' do
    sheet50.k141.should be_within(58.9110067433881).of(589.110067433881)
  end

  it 'cell l141 should equal 506.797383843961' do
    sheet50.l141.should be_within(50.6797383843961).of(506.797383843961)
  end

  it 'cell m141 should equal 391.93612483000203' do
    sheet50.m141.should be_within(39.19361248300021).of(391.93612483000203)
  end

  it 'cell n141 should equal 274.5038927213904' do
    sheet50.n141.should be_within(27.45038927213904).of(274.5038927213904)
  end

  it 'cell o141 should equal 199.12104427548388' do
    sheet50.o141.should be_within(19.91210442754839).of(199.12104427548388)
  end

  it 'cell g142 should equal 719.2874577774253' do
    sheet50.g142.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell h142 should equal 679.611202701192' do
    sheet50.h142.should be_within(67.96112027011921).of(679.611202701192)
  end

  it 'cell i142 should equal 607.4228038003' do
    sheet50.i142.should be_within(60.74228038003).of(607.4228038003)
  end

  it 'cell j142 should equal 517.8036822608055' do
    sheet50.j142.should be_within(51.780368226080554).of(517.8036822608055)
  end

  it 'cell k142 should equal 466.6218355911929' do
    sheet50.k142.should be_within(46.66218355911929).of(466.6218355911929)
  end

  it 'cell l142 should equal 375.4054695140452' do
    sheet50.l142.should be_within(37.54054695140452).of(375.4054695140452)
  end

  it 'cell m142 should equal 272.6512172730449' do
    sheet50.m142.should be_within(27.26512172730449).of(272.6512172730449)
  end

  it 'cell n142 should equal 180.0025526041904' do
    sheet50.n142.should be_within(18.000255260419042).of(180.0025526041904)
  end

  it 'cell o142 should equal 123.48591893053263' do
    sheet50.o142.should be_within(12.348591893053264).of(123.48591893053263)
  end

  it 'cell g143 should equal 3.6217524908840955' do
    sheet50.g143.should be_within(0.3621752490884096).of(3.6217524908840955)
  end

  it 'cell h143 should equal 5.712440161131349' do
    sheet50.h143.should be_within(0.5712440161131349).of(5.712440161131349)
  end

  it 'cell i143 should equal 4.869627105900993' do
    sheet50.i143.should be_within(0.4869627105900993).of(4.869627105900993)
  end

  it 'cell j143 should equal 4.388293124682066' do
    sheet50.j143.should be_within(0.43882931246820656).of(4.388293124682066)
  end

  it 'cell k143 should equal 3.5304589609471337' do
    sheet50.k143.should be_within(0.3530458960947134).of(3.5304589609471337)
  end

  it 'cell l143 should equal 2.5641180307809868' do
    sheet50.l143.should be_within(0.2564118030780987).of(2.5641180307809868)
  end

  it 'cell m143 should equal 1.6928139743340798' do
    sheet50.m143.should be_within(0.16928139743340798).of(1.6928139743340798)
  end

  it 'cell n143 should equal 1.1613095824188024' do
    sheet50.n143.should be_within(0.11613095824188024).of(1.1613095824188024)
  end

  it 'cell o143 should equal 0.695040735219646' do
    sheet50.o143.should be_within(0.06950407352196461).of(0.695040735219646)
  end

  it 'cell g144 should equal 3.6217524908840955' do
    sheet50.g144.should be_within(0.3621752490884096).of(3.6217524908840955)
  end

  it 'cell h144 should equal 3.237049424641097' do
    sheet50.h144.should be_within(0.3237049424641097).of(3.237049424641097)
  end

  it 'cell i144 should equal 2.7594553600105622' do
    sheet50.i144.should be_within(0.27594553600105626).of(2.7594553600105622)
  end

  it 'cell j144 should equal 2.4866994373198366' do
    sheet50.j144.should be_within(0.24866994373198367).of(2.4866994373198366)
  end

  it 'cell k144 should equal 2.000593411203375' do
    sheet50.k144.should be_within(0.20005934112033752).of(2.000593411203375)
  end

  it 'cell l144 should equal 1.4530002174425587' do
    sheet50.l144.should be_within(0.14530002174425588).of(1.4530002174425587)
  end

  it 'cell m144 should equal 0.9592612521226449' do
    sheet50.m144.should be_within(0.0959261252122645).of(0.9592612521226449)
  end

  it 'cell n144 should equal 0.6580754300373213' do
    sheet50.n144.should be_within(0.06580754300373214).of(0.6580754300373213)
  end

  it 'cell o144 should equal 0.39385641662446597' do
    sheet50.o144.should be_within(0.0393856416624466).of(0.39385641662446597)
  end

  it 'cell g145 should equal 2.130442641696527' do
    sheet50.g145.should be_within(0.21304426416965272).of(2.130442641696527)
  end

  it 'cell h145 should equal 1.904146720377116' do
    sheet50.h145.should be_within(0.19041467203771162).of(1.904146720377116)
  end

  it 'cell i145 should equal 1.6232090353003308' do
    sheet50.i145.should be_within(0.1623209035300331).of(1.6232090353003308)
  end

  it 'cell j145 should equal 1.4627643748940218' do
    sheet50.j145.should be_within(0.1462764374894022).of(1.4627643748940218)
  end

  it 'cell k145 should equal 1.1768196536490445' do
    sheet50.k145.should be_within(0.11768196536490445).of(1.1768196536490445)
  end

  it 'cell l145 should equal 0.8547060102603288' do
    sheet50.l145.should be_within(0.08547060102603288).of(0.8547060102603288)
  end

  it 'cell m145 should equal 0.5642713247780264' do
    sheet50.m145.should be_within(0.05642713247780265).of(0.5642713247780264)
  end

  it 'cell n145 should equal 0.38710319413960076' do
    sheet50.n145.should be_within(0.03871031941396008).of(0.38710319413960076)
  end

  it 'cell o145 should equal 0.2316802450732153' do
    sheet50.o145.should be_within(0.02316802450732153).of(0.2316802450732153)
  end

end

