# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet48' do
  def sheet48; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet48; end

  it 'cell g9 should equal -308.3454413860095' do
    sheet48.g9.should be_within(30.83454413860095).of(-308.3454413860095)
  end

  it 'cell h9 should equal -246.11185341688739' do
    sheet48.h9.should be_within(24.61118534168874).of(-246.11185341688739)
  end

  it 'cell i9 should equal -136.10188480211295' do
    sheet48.i9.should be_within(13.610188480211296).of(-136.10188480211295)
  end

  it 'cell j9 should equal 16.854453568849664' do
    sheet48.j9.should be_within(1.6854453568849666).of(16.854453568849664)
  end

  it 'cell k9 should equal 40.94536001604693' do
    sheet48.k9.should be_within(4.094536001604694).of(40.94536001604693)
  end

  it 'cell l9 should equal 30.76736119306173' do
    sheet48.l9.should be_within(3.0767361193061733).of(30.76736119306173)
  end

  it 'cell m9 should equal 4.270356616557521' do
    sheet48.m9.should be_within(0.42703566165575213).of(4.270356616557521)
  end

  it 'cell n9 should equal -2.6266845530095253' do
    sheet48.n9.should be_within(0.26266845530095256).of(-2.6266845530095253)
  end

  it 'cell o9 should equal -22.59006943339304' do
    sheet48.o9.should be_within(2.2590069433393043).of(-22.59006943339304)
  end

  it 'cell g10 should equal -74.43708925660872' do
    sheet48.g10.should be_within(7.4437089256608715).of(-74.43708925660872)
  end

  it 'cell h10 should equal -173.85994748325083' do
    sheet48.h10.should be_within(17.385994748325086).of(-173.85994748325083)
  end

  it 'cell i10 should equal -268.5092739709011' do
    sheet48.i10.should be_within(26.850927397090114).of(-268.5092739709011)
  end

  it 'cell j10 should equal -303.1282721706487' do
    sheet48.j10.should be_within(30.31282721706487).of(-303.1282721706487)
  end

  it 'cell k10 should equal -314.6553231580042' do
    sheet48.k10.should be_within(31.46553231580042).of(-314.6553231580042)
  end

  it 'cell l10 should equal -348.80021785163177' do
    sheet48.l10.should be_within(34.88002178516318).of(-348.80021785163177)
  end

  it 'cell m10 should equal -362.1378295898194' do
    sheet48.m10.should be_within(36.21378295898194).of(-362.1378295898194)
  end

  it 'cell n10 should equal -371.766067514656' do
    sheet48.n10.should be_within(37.176606751465606).of(-371.766067514656)
  end

  it 'cell o10 should equal -373.87377542238823' do
    sheet48.o10.should be_within(37.38737754223882).of(-373.87377542238823)
  end

  it 'cell g11 should equal -295.82667143936317' do
    sheet48.g11.should be_within(29.58266714393632).of(-295.82667143936317)
  end

  it 'cell h11 should equal -373.72294189864016' do
    sheet48.h11.should be_within(37.372294189864014).of(-373.72294189864016)
  end

  it 'cell i11 should equal -405.00955161218747' do
    sheet48.i11.should be_within(40.50095516121875).of(-405.00955161218747)
  end

  it 'cell j11 should equal -429.8115963061574' do
    sheet48.j11.should be_within(42.98115963061574).of(-429.8115963061574)
  end

  it 'cell k11 should equal -405.0229371751706' do
    sheet48.k11.should be_within(40.50229371751706).of(-405.0229371751706)
  end

  it 'cell l11 should equal -342.7488117133263' do
    sheet48.l11.should be_within(34.27488117133263).of(-342.7488117133263)
  end

  it 'cell m11 should equal -261.3060614586724' do
    sheet48.m11.should be_within(26.13060614586724).of(-261.3060614586724)
  end

  it 'cell n11 should equal -209.62400096057064' do
    sheet48.n11.should be_within(20.962400096057067).of(-209.62400096057064)
  end

  it 'cell o11 should equal -214.91648830119163' do
    sheet48.o11.should be_within(21.491648830119164).of(-214.91648830119163)
  end

  it 'cell g57 should equal 2483.909450559919' do
    sheet48.g57.should be_within(248.39094505599192).of(2483.909450559919)
  end

  it 'cell h57 should equal 2313.0102020988993' do
    sheet48.h57.should be_within(231.30102020988994).of(2313.0102020988993)
  end

  it 'cell i57 should equal 1461.8442500912322' do
    sheet48.i57.should be_within(146.18442500912323).of(1461.8442500912322)
  end

  it 'cell j57 should equal -203.65926109774765' do
    sheet48.j57.should be_within(20.365926109774765).of(-203.65926109774765)
  end

  it 'cell k57 should equal -549.7328269406561' do
    sheet48.k57.should be_within(54.97328269406561).of(-549.7328269406561)
  end

  it 'cell l57 should equal -413.0829095051881' do
    sheet48.l57.should be_within(41.30829095051882).of(-413.0829095051881)
  end

  it 'cell m57 should equal -57.3338520883653' do
    sheet48.m57.should be_within(5.7333852088365305).of(-57.3338520883653)
  end

  it 'cell n57 should equal 35.26589396799468' do
    sheet48.n57.should be_within(3.526589396799468).of(35.26589396799468)
  end

  it 'cell o57 should equal 303.2945057886392' do
    sheet48.o57.should be_within(30.32945057886392).of(303.2945057886392)
  end

  it 'cell g58 should equal 2354.229352015171' do
    sheet48.g58.should be_within(235.42293520151713).of(2354.229352015171)
  end

  it 'cell h58 should equal 6973.943405722366' do
    sheet48.h58.should be_within(697.3943405722366).of(6973.943405722366)
  end

  it 'cell i58 should equal 13048.944100892011' do
    sheet48.i58.should be_within(1304.8944100892013).of(13048.944100892011)
  end

  it 'cell j58 should equal 17303.48953935558' do
    sheet48.j58.should be_within(1730.3489539355583).of(17303.48953935558)
  end

  it 'cell k58 should equal 20631.439940947446' do
    sheet48.k58.should be_within(2063.143994094745).of(20631.439940947446)
  end

  it 'cell l58 should equal 22870.2653868078' do
    sheet48.l58.should be_within(2287.02653868078).of(22870.2653868078)
  end

  it 'cell m58 should equal 23744.7909876155' do
    sheet48.m58.should be_within(2374.47909876155).of(23744.7909876155)
  end

  it 'cell n58 should equal 24376.098954980378' do
    sheet48.n58.should be_within(2437.609895498038).of(24376.098954980378)
  end

  it 'cell o58 should equal 24514.297948962125' do
    sheet48.o58.should be_within(2451.4297948962126).of(24514.297948962125)
  end

  it 'cell g59 should equal 4311.98817353883' do
    sheet48.g59.should be_within(431.198817353883).of(4311.98817353883)
  end

  it 'cell h59 should equal 7180.675647973492' do
    sheet48.h59.should be_within(718.0675647973493).of(7180.675647973492)
  end

  it 'cell i59 should equal 9660.182242418778' do
    sheet48.i59.should be_within(966.0182242418778).of(9660.182242418778)
  end

  it 'cell j59 should equal 12245.150786421813' do
    sheet48.j59.should be_within(1224.5150786421814).of(12245.150786421813)
  end

  it 'cell k59 should equal 13417.363210246594' do
    sheet48.k59.should be_within(1341.7363210246594).of(13417.363210246594)
  end

  it 'cell l59 should equal 11354.382368347615' do
    sheet48.l59.should be_within(1135.4382368347615).of(11354.382368347615)
  end

  it 'cell m59 should equal 8656.394524425861' do
    sheet48.m59.should be_within(865.6394524425862).of(8656.394524425861)
  end

  it 'cell n59 should equal 6944.301421765207' do
    sheet48.n59.should be_within(694.4301421765208).of(6944.301421765207)
  end

  it 'cell o59 should equal 7119.627850016434' do
    sheet48.o59.should be_within(711.9627850016435).of(7119.627850016434)
  end

  it 'cell g63 should equal 2483.909450559919' do
    sheet48.g63.should be_within(248.39094505599192).of(2483.909450559919)
  end

  it 'cell h63 should equal 2073.1819553374926' do
    sheet48.h63.should be_within(207.31819553374928).of(2073.1819553374926)
  end

  it 'cell i63 should equal 1196.5902530988715' do
    sheet48.i63.should be_within(119.65902530988716).of(1196.5902530988715)
  end

  it 'cell j63 should equal -154.38685921926032' do
    sheet48.j63.should be_within(15.438685921926032).of(-154.38685921926032)
  end

  it 'cell k63 should equal -390.132973957885' do
    sheet48.k63.should be_within(39.0132973957885).of(-390.132973957885)
  end

  it 'cell l63 should equal -293.15561319723025' do
    sheet48.l63.should be_within(29.315561319723027).of(-293.15561319723025)
  end

  it 'cell m63 should equal -40.688540191743115' do
    sheet48.m63.should be_within(4.068854019174312).of(-40.688540191743115)
  end

  it 'cell n63 should equal 25.027408622447837' do
    sheet48.n63.should be_within(2.5027408622447838).of(25.027408622447837)
  end

  it 'cell o63 should equal 215.24126217258265' do
    sheet48.o63.should be_within(21.524126217258267).of(215.24126217258265)
  end

  it 'cell g64 should equal 2354.229352015171' do
    sheet48.g64.should be_within(235.42293520151713).of(2354.229352015171)
  end

  it 'cell h64 should equal 6303.371924402907' do
    sheet48.h64.should be_within(630.3371924402908).of(6303.371924402907)
  end

  it 'cell i64 should equal 10977.683132496451' do
    sheet48.i64.should be_within(1097.7683132496452).of(10977.683132496451)
  end

  it 'cell j64 should equal 13796.025443540258' do
    sheet48.j64.should be_within(1379.602544354026).of(13796.025443540258)
  end

  it 'cell k64 should equal 15776.98348425393' do
    sheet48.k64.should be_within(1577.698348425393).of(15776.98348425393)
  end

  it 'cell l64 should equal 17489.026472264788' do
    sheet48.l64.should be_within(1748.9026472264788).of(17489.026472264788)
  end

  it 'cell m64 should equal 18157.781343470673' do
    sheet48.m64.should be_within(1815.7781343470674).of(18157.781343470673)
  end

  it 'cell n64 should equal 18640.546259690876' do
    sheet48.n64.should be_within(1864.0546259690877).of(18640.546259690876)
  end

  it 'cell o64 should equal 18746.227843323977' do
    sheet48.o64.should be_within(1874.6227843323977).of(18746.227843323977)
  end

  it 'cell g69 should equal 2483.909450559919' do
    sheet48.g69.should be_within(248.39094505599192).of(2483.909450559919)
  end

  it 'cell h69 should equal 1913.2964574965551' do
    sheet48.h69.should be_within(191.32964574965553).of(1913.2964574965551)
  end

  it 'cell i69 should equal 1019.7542551039645' do
    sheet48.i69.should be_within(101.97542551039646).of(1019.7542551039645)
  end

  it 'cell j69 should equal -121.53859130026878' do
    sheet48.j69.should be_within(12.153859130026879).of(-121.53859130026878)
  end

  it 'cell k69 should equal -283.73307196937094' do
    sheet48.k69.should be_within(28.373307196937095).of(-283.73307196937094)
  end

  it 'cell l69 should equal -213.2040823252584' do
    sheet48.l69.should be_within(21.320408232525843).of(-213.2040823252584)
  end

  it 'cell m69 should equal -29.591665593994996' do
    sheet48.m69.should be_within(2.9591665593995).of(-29.591665593994996)
  end

  it 'cell n69 should equal 18.20175172541661' do
    sheet48.n69.should be_within(1.820175172541661).of(18.20175172541661)
  end

  it 'cell o69 should equal 156.5390997618783' do
    sheet48.o69.should be_within(15.653909976187832).of(156.5390997618783)
  end

  it 'cell g70 should equal 2495.5553146393586' do
    sheet48.g70.should be_within(249.55553146393586).of(2495.5553146393586)
  end

  it 'cell h70 should equal 5704.38134522658' do
    sheet48.h70.should be_within(570.4381345226581).of(5704.38134522658)
  end

  it 'cell i70 should equal 8617.730587525743' do
    sheet48.i70.should be_within(861.7730587525743).of(8617.730587525743)
  end

  it 'cell j70 should equal 9511.933250124031' do
    sheet48.j70.should be_within(951.1933250124032).of(9511.933250124031)
  end

  it 'cell k70 should equal 9648.511358783695' do
    sheet48.k70.should be_within(964.8511358783695).of(9648.511358783695)
  end

  it 'cell l70 should equal 10695.521785905905' do
    sheet48.l70.should be_within(1069.5521785905905).of(10695.521785905905)
  end

  it 'cell m70 should equal 11104.502943648242' do
    sheet48.m70.should be_within(1110.4502943648242).of(11104.502943648242)
  end

  it 'cell n70 should equal 11399.740799631405' do
    sheet48.n70.should be_within(1139.9740799631406).of(11399.740799631405)
  end

  it 'cell o70 should equal 11464.37102258346' do
    sheet48.o70.should be_within(1146.4371022583462).of(11464.37102258346)
  end

  it 'cell g71 should equal 4311.98817353883' do
    sheet48.g71.should be_within(431.198817353883).of(4311.98817353883)
  end

  it 'cell h71 should equal 5447.409112255753' do
    sheet48.h71.should be_within(544.7409112255754).of(5447.409112255753)
  end

  it 'cell i71 should equal 5936.987003153208' do
    sheet48.i71.should be_within(593.6987003153208).of(5936.987003153208)
  end

  it 'cell j71 should equal 6336.1536046019855' do
    sheet48.j71.should be_within(633.6153604601986).of(6336.1536046019855)
  end

  it 'cell k71 should equal 6004.270036585352' do
    sheet48.k71.should be_within(600.4270036585352).of(6004.270036585352)
  end

  it 'cell l71 should equal 5109.472065756428' do
    sheet48.l71.should be_within(510.9472065756428).of(5109.472065756428)
  end

  it 'cell m71 should equal 3895.377535991638' do
    sheet48.m71.should be_within(389.5377535991638).of(3895.377535991638)
  end

  it 'cell n71 should equal 3124.9356397943434' do
    sheet48.n71.should be_within(312.4935639794344).of(3124.9356397943434)
  end

  it 'cell o71 should equal 3203.8325325073956' do
    sheet48.o71.should be_within(320.3832532507396).of(3203.8325325073956)
  end

  it 'cell g106 should equal 2483.909450559919' do
    sheet48.g106.should be_within(248.39094505599192).of(2483.909450559919)
  end

  it 'cell h106 should equal 2313.0102020988993' do
    sheet48.h106.should be_within(231.30102020988994).of(2313.0102020988993)
  end

  it 'cell i106 should equal 1461.8442500912322' do
    sheet48.i106.should be_within(146.18442500912323).of(1461.8442500912322)
  end

  it 'cell j106 should equal -203.65926109774765' do
    sheet48.j106.should be_within(20.365926109774765).of(-203.65926109774765)
  end

  it 'cell k106 should equal -549.7328269406561' do
    sheet48.k106.should be_within(54.97328269406561).of(-549.7328269406561)
  end

  it 'cell l106 should equal -413.0829095051881' do
    sheet48.l106.should be_within(41.30829095051882).of(-413.0829095051881)
  end

  it 'cell m106 should equal -57.3338520883653' do
    sheet48.m106.should be_within(5.7333852088365305).of(-57.3338520883653)
  end

  it 'cell n106 should equal 35.26589396799468' do
    sheet48.n106.should be_within(3.526589396799468).of(35.26589396799468)
  end

  it 'cell o106 should equal 303.2945057886392' do
    sheet48.o106.should be_within(30.32945057886392).of(303.2945057886392)
  end

  it 'cell g107 should equal 2483.909450559919' do
    sheet48.g107.should be_within(248.39094505599192).of(2483.909450559919)
  end

  it 'cell h107 should equal 2073.1819553374926' do
    sheet48.h107.should be_within(207.31819553374928).of(2073.1819553374926)
  end

  it 'cell i107 should equal 1196.5902530988715' do
    sheet48.i107.should be_within(119.65902530988716).of(1196.5902530988715)
  end

  it 'cell j107 should equal -154.38685921926032' do
    sheet48.j107.should be_within(15.438685921926032).of(-154.38685921926032)
  end

  it 'cell k107 should equal -390.132973957885' do
    sheet48.k107.should be_within(39.0132973957885).of(-390.132973957885)
  end

  it 'cell l107 should equal -293.15561319723025' do
    sheet48.l107.should be_within(29.315561319723027).of(-293.15561319723025)
  end

  it 'cell m107 should equal -40.688540191743115' do
    sheet48.m107.should be_within(4.068854019174312).of(-40.688540191743115)
  end

  it 'cell n107 should equal 25.027408622447837' do
    sheet48.n107.should be_within(2.5027408622447838).of(25.027408622447837)
  end

  it 'cell o107 should equal 215.24126217258265' do
    sheet48.o107.should be_within(21.524126217258267).of(215.24126217258265)
  end

  it 'cell g108 should equal 2483.909450559919' do
    sheet48.g108.should be_within(248.39094505599192).of(2483.909450559919)
  end

  it 'cell h108 should equal 1913.2964574965551' do
    sheet48.h108.should be_within(191.32964574965553).of(1913.2964574965551)
  end

  it 'cell i108 should equal 1019.7542551039645' do
    sheet48.i108.should be_within(101.97542551039646).of(1019.7542551039645)
  end

  it 'cell j108 should equal -121.53859130026878' do
    sheet48.j108.should be_within(12.153859130026879).of(-121.53859130026878)
  end

  it 'cell k108 should equal -283.73307196937094' do
    sheet48.k108.should be_within(28.373307196937095).of(-283.73307196937094)
  end

  it 'cell l108 should equal -213.2040823252584' do
    sheet48.l108.should be_within(21.320408232525843).of(-213.2040823252584)
  end

  it 'cell m108 should equal -29.591665593994996' do
    sheet48.m108.should be_within(2.9591665593995).of(-29.591665593994996)
  end

  it 'cell n108 should equal 18.20175172541661' do
    sheet48.n108.should be_within(1.820175172541661).of(18.20175172541661)
  end

  it 'cell o108 should equal 156.5390997618783' do
    sheet48.o108.should be_within(15.653909976187832).of(156.5390997618783)
  end

  it 'cell g113 should equal 2354.229352015171' do
    sheet48.g113.should be_within(235.42293520151713).of(2354.229352015171)
  end

  it 'cell h113 should equal 6973.943405722366' do
    sheet48.h113.should be_within(697.3943405722366).of(6973.943405722366)
  end

  it 'cell i113 should equal 13048.944100892011' do
    sheet48.i113.should be_within(1304.8944100892013).of(13048.944100892011)
  end

  it 'cell j113 should equal 17303.48953935558' do
    sheet48.j113.should be_within(1730.3489539355583).of(17303.48953935558)
  end

  it 'cell k113 should equal 20631.439940947446' do
    sheet48.k113.should be_within(2063.143994094745).of(20631.439940947446)
  end

  it 'cell l113 should equal 22870.2653868078' do
    sheet48.l113.should be_within(2287.02653868078).of(22870.2653868078)
  end

  it 'cell m113 should equal 23744.7909876155' do
    sheet48.m113.should be_within(2374.47909876155).of(23744.7909876155)
  end

  it 'cell n113 should equal 24376.098954980378' do
    sheet48.n113.should be_within(2437.609895498038).of(24376.098954980378)
  end

  it 'cell o113 should equal 24514.297948962125' do
    sheet48.o113.should be_within(2451.4297948962126).of(24514.297948962125)
  end

  it 'cell g114 should equal 2354.229352015171' do
    sheet48.g114.should be_within(235.42293520151713).of(2354.229352015171)
  end

  it 'cell h114 should equal 6303.371924402907' do
    sheet48.h114.should be_within(630.3371924402908).of(6303.371924402907)
  end

  it 'cell i114 should equal 10977.683132496451' do
    sheet48.i114.should be_within(1097.7683132496452).of(10977.683132496451)
  end

  it 'cell j114 should equal 13796.025443540258' do
    sheet48.j114.should be_within(1379.602544354026).of(13796.025443540258)
  end

  it 'cell k114 should equal 15776.98348425393' do
    sheet48.k114.should be_within(1577.698348425393).of(15776.98348425393)
  end

  it 'cell l114 should equal 17489.026472264788' do
    sheet48.l114.should be_within(1748.9026472264788).of(17489.026472264788)
  end

  it 'cell m114 should equal 18157.781343470673' do
    sheet48.m114.should be_within(1815.7781343470674).of(18157.781343470673)
  end

  it 'cell n114 should equal 18640.546259690876' do
    sheet48.n114.should be_within(1864.0546259690877).of(18640.546259690876)
  end

  it 'cell o114 should equal 18746.227843323977' do
    sheet48.o114.should be_within(1874.6227843323977).of(18746.227843323977)
  end

  it 'cell g115 should equal 2495.5553146393586' do
    sheet48.g115.should be_within(249.55553146393586).of(2495.5553146393586)
  end

  it 'cell h115 should equal 5704.38134522658' do
    sheet48.h115.should be_within(570.4381345226581).of(5704.38134522658)
  end

  it 'cell i115 should equal 8617.730587525743' do
    sheet48.i115.should be_within(861.7730587525743).of(8617.730587525743)
  end

  it 'cell j115 should equal 9511.933250124031' do
    sheet48.j115.should be_within(951.1933250124032).of(9511.933250124031)
  end

  it 'cell k115 should equal 9648.511358783695' do
    sheet48.k115.should be_within(964.8511358783695).of(9648.511358783695)
  end

  it 'cell l115 should equal 10695.521785905905' do
    sheet48.l115.should be_within(1069.5521785905905).of(10695.521785905905)
  end

  it 'cell m115 should equal 11104.502943648242' do
    sheet48.m115.should be_within(1110.4502943648242).of(11104.502943648242)
  end

  it 'cell n115 should equal 11399.740799631405' do
    sheet48.n115.should be_within(1139.9740799631406).of(11399.740799631405)
  end

  it 'cell o115 should equal 11464.37102258346' do
    sheet48.o115.should be_within(1146.4371022583462).of(11464.37102258346)
  end

  it 'cell g120 should equal 4311.98817353883' do
    sheet48.g120.should be_within(431.198817353883).of(4311.98817353883)
  end

  it 'cell h120 should equal 7180.675647973492' do
    sheet48.h120.should be_within(718.0675647973493).of(7180.675647973492)
  end

  it 'cell i120 should equal 9660.182242418778' do
    sheet48.i120.should be_within(966.0182242418778).of(9660.182242418778)
  end

  it 'cell j120 should equal 12245.150786421813' do
    sheet48.j120.should be_within(1224.5150786421814).of(12245.150786421813)
  end

  it 'cell k120 should equal 13417.363210246594' do
    sheet48.k120.should be_within(1341.7363210246594).of(13417.363210246594)
  end

  it 'cell l120 should equal 11354.382368347615' do
    sheet48.l120.should be_within(1135.4382368347615).of(11354.382368347615)
  end

  it 'cell m120 should equal 8656.394524425861' do
    sheet48.m120.should be_within(865.6394524425862).of(8656.394524425861)
  end

  it 'cell n120 should equal 6944.301421765207' do
    sheet48.n120.should be_within(694.4301421765208).of(6944.301421765207)
  end

  it 'cell o120 should equal 7119.627850016434' do
    sheet48.o120.should be_within(711.9627850016435).of(7119.627850016434)
  end

  it 'cell g121 should equal 4311.98817353883' do
    sheet48.g121.should be_within(431.198817353883).of(4311.98817353883)
  end

  it 'cell h121 should equal 5447.409112255753' do
    sheet48.h121.should be_within(544.7409112255754).of(5447.409112255753)
  end

  it 'cell i121 should equal 5936.987003153208' do
    sheet48.i121.should be_within(593.6987003153208).of(5936.987003153208)
  end

  it 'cell j121 should equal 6336.1536046019855' do
    sheet48.j121.should be_within(633.6153604601986).of(6336.1536046019855)
  end

  it 'cell k121 should equal 6004.270036585352' do
    sheet48.k121.should be_within(600.4270036585352).of(6004.270036585352)
  end

  it 'cell l121 should equal 5109.472065756428' do
    sheet48.l121.should be_within(510.9472065756428).of(5109.472065756428)
  end

  it 'cell m121 should equal 3895.377535991638' do
    sheet48.m121.should be_within(389.5377535991638).of(3895.377535991638)
  end

  it 'cell n121 should equal 3124.9356397943434' do
    sheet48.n121.should be_within(312.4935639794344).of(3124.9356397943434)
  end

  it 'cell o121 should equal 3203.8325325073956' do
    sheet48.o121.should be_within(320.3832532507396).of(3203.8325325073956)
  end

  it 'cell g122 should equal 4311.98817353883' do
    sheet48.g122.should be_within(431.198817353883).of(4311.98817353883)
  end

  it 'cell h122 should equal 5447.409112255753' do
    sheet48.h122.should be_within(544.7409112255754).of(5447.409112255753)
  end

  it 'cell i122 should equal 5936.987003153208' do
    sheet48.i122.should be_within(593.6987003153208).of(5936.987003153208)
  end

  it 'cell j122 should equal 6336.1536046019855' do
    sheet48.j122.should be_within(633.6153604601986).of(6336.1536046019855)
  end

  it 'cell k122 should equal 6004.270036585352' do
    sheet48.k122.should be_within(600.4270036585352).of(6004.270036585352)
  end

  it 'cell l122 should equal 5109.472065756428' do
    sheet48.l122.should be_within(510.9472065756428).of(5109.472065756428)
  end

  it 'cell m122 should equal 3895.377535991638' do
    sheet48.m122.should be_within(389.5377535991638).of(3895.377535991638)
  end

  it 'cell n122 should equal 3124.9356397943434' do
    sheet48.n122.should be_within(312.4935639794344).of(3124.9356397943434)
  end

  it 'cell o122 should equal 3203.8325325073956' do
    sheet48.o122.should be_within(320.3832532507396).of(3203.8325325073956)
  end

end

