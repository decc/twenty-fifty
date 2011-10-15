# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe 'Sheet34' do
  def sheet34; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet34; end

  it 'cell e8 should equal 4.0' do
    sheet34.e8.should be_within(0.4).of(4.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet34.e9.should be_within(0.2).of(2.0)
  end

  it 'cell g63 should equal 17602727.627906974' do
    sheet34.g63.should be_within(1760272.7627906976).of(17602727.627906974)
  end

  it 'cell h63 should equal 19848851.627906978' do
    sheet34.h63.should be_within(1984885.162790698).of(19848851.627906978)
  end

  it 'cell i63 should equal 22217507.720930234' do
    sheet34.i63.should be_within(2221750.7720930236).of(22217507.720930234)
  end

  it 'cell j63 should equal 24636110.69767442' do
    sheet34.j63.should be_within(2463611.069767442).of(24636110.69767442)
  end

  it 'cell k63 should equal 27079188.093023255' do
    sheet34.k63.should be_within(2707918.809302326).of(27079188.093023255)
  end

  it 'cell l63 should equal 29949152.597865388' do
    sheet34.l63.should be_within(2994915.259786539).of(29949152.597865388)
  end

  it 'cell m63 should equal 33041450.438944966' do
    sheet34.m63.should be_within(3304145.0438944967).of(33041450.438944966)
  end

  it 'cell n63 should equal 36371296.36550587' do
    sheet34.n63.should be_within(3637129.6365505867).of(36371296.36550587)
  end

  it 'cell o63 should equal 39954878.82008817' do
    sheet34.o63.should be_within(3995487.882008817).of(39954878.82008817)
  end

  it 'cell g64 should equal 9314672.372093022' do
    sheet34.g64.should be_within(931467.2372093023).of(9314672.372093022)
  end

  it 'cell h64 should equal 8620148.372093022' do
    sheet34.h64.should be_within(862014.8372093022).of(8620148.372093022)
  end

  it 'cell i64 should equal 7787292.279069768' do
    sheet34.i64.should be_within(778729.2279069768).of(7787292.279069768)
  end

  it 'cell j64 should equal 6798689.302325581' do
    sheet34.j64.should be_within(679868.9302325582).of(6798689.302325581)
  end

  it 'cell k64 should equal 5665611.906976744' do
    sheet34.k64.should be_within(566561.1906976744).of(5665611.906976744)
  end

  it 'cell l64 should equal 4465961.290649088' do
    sheet34.l64.should be_within(446596.12906490883).of(4465961.290649088)
  end

  it 'cell m64 should equal 3129180.133219839' do
    sheet34.m64.should be_within(312918.0133219839).of(3129180.133219839)
  end

  it 'cell n64 should equal 1644399.8842936538' do
    sheet34.n64.should be_within(164439.9884293654).of(1644399.8842936538)
  end

  it 'cell o64 should equal 0.0' do
    sheet34.o64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g70 should equal 5808900.117209302' do
    sheet34.g70.should be_within(580890.0117209302).of(5808900.117209302)
  end

  it 'cell h70 should equal 6550121.037209303' do
    sheet34.h70.should be_within(655012.1037209304).of(6550121.037209303)
  end

  it 'cell i70 should equal 7331777.547906977' do
    sheet34.i70.should be_within(733177.7547906977).of(7331777.547906977)
  end

  it 'cell j70 should equal 8129916.530232559' do
    sheet34.j70.should be_within(812991.653023256).of(8129916.530232559)
  end

  it 'cell k70 should equal 8936132.070697675' do
    sheet34.k70.should be_within(893613.2070697675).of(8936132.070697675)
  end

  it 'cell l70 should equal 9883220.357295578' do
    sheet34.l70.should be_within(988322.0357295579).of(9883220.357295578)
  end

  it 'cell m70 should equal 10903678.64485184' do
    sheet34.m70.should be_within(1090367.864485184).of(10903678.64485184)
  end

  it 'cell n70 should equal 12002527.800616937' do
    sheet34.n70.should be_within(1200252.7800616936).of(12002527.800616937)
  end

  it 'cell g71 should equal 3073841.8827906973' do
    sheet34.g71.should be_within(307384.1882790697).of(3073841.8827906973)
  end

  it 'cell h71 should equal 2844648.9627906973' do
    sheet34.h71.should be_within(284464.89627906977).of(2844648.9627906973)
  end

  it 'cell i71 should equal 2569806.452093024' do
    sheet34.i71.should be_within(256980.6452093024).of(2569806.452093024)
  end

  it 'cell j71 should equal 2243567.469767442' do
    sheet34.j71.should be_within(224356.7469767442).of(2243567.469767442)
  end

  it 'cell k71 should equal 1869651.9293023255' do
    sheet34.k71.should be_within(186965.19293023256).of(1869651.9293023255)
  end

  it 'cell l71 should equal 1473767.2259141991' do
    sheet34.l71.should be_within(147376.7225914199).of(1473767.2259141991)
  end

  it 'cell m71 should equal 1032629.443962547' do
    sheet34.m71.should be_within(103262.94439625471).of(1032629.443962547)
  end

  it 'cell n71 should equal 542651.9618169058' do
    sheet34.n71.should be_within(54265.19618169058).of(542651.9618169058)
  end

  it 'cell g75 should equal 6645043.251906974' do
    sheet34.g75.should be_within(664504.3251906974).of(6645043.251906974)
  end

  it 'cell h75 should equal 8055024.117209306' do
    sheet34.h75.should be_within(805502.4117209306).of(8055024.117209306)
  end

  it 'cell i75 should equal 8918777.130232558' do
    sheet34.i75.should be_within(891877.7130232558).of(8918777.130232558)
  end

  it 'cell j75 should equal 9750380.524651162' do
    sheet34.j75.should be_within(975038.0524651163).of(9750380.524651162)
  end

  it 'cell k75 should equal 10572993.925581396' do
    sheet34.k75.should be_within(1057299.3925581395).of(10572993.925581396)
  end

  it 'cell l75 should equal 11806096.575539807' do
    sheet34.l75.should be_within(1180609.6575539808).of(11806096.575539807)
  end

  it 'cell m75 should equal 12975518.198375156' do
    sheet34.m75.should be_within(1297551.8198375157).of(12975518.198375156)
  end

  it 'cell n75 should equal 14233524.57141274' do
    sheet34.n75.should be_within(1423352.4571412741).of(14233524.57141274)
  end

  it 'cell o75 should equal 15586110.25519924' do
    sheet34.o75.should be_within(1558611.0255199242).of(15586110.25519924)
  end

  it 'cell g76 should equal 2823814.7480930225' do
    sheet34.g76.should be_within(282381.47480930225).of(2823814.7480930225)
  end

  it 'cell h76 should equal 2379317.8827906973' do
    sheet34.h76.should be_within(237931.78827906973).of(2379317.8827906973)
  end

  it 'cell i76 should equal 2011792.8697674437' do
    sheet34.i76.should be_within(201179.2869767444).of(2011792.8697674437)
  end

  it 'cell j76 should equal 1581203.4753488367' do
    sheet34.j76.should be_within(158120.34753488368).of(1581203.4753488367)
  end

  it 'cell k76 should equal 1110490.0744186044' do
    sheet34.k76.should be_within(111049.00744186045).of(1110490.0744186044)
  end

  it 'cell l76 should equal 670001.31297467' do
    sheet34.l76.should be_within(67000.131297467).of(670001.31297467)
  end

  it 'cell m76 should equal 136986.0684849501' do
    sheet34.m76.should be_within(13698.606848495012).of(136986.0684849501)
  end

  it 'cell n76 should equal 0.0' do
    sheet34.n76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o76 should equal 0.0' do
    sheet34.o76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g85 should equal 0.653953488372093' do
    sheet34.g85.should be_within(0.06539534883720931).of(0.653953488372093)
  end

  it 'cell h85 should equal 0.6972093023255814' do
    sheet34.h85.should be_within(0.06972093023255814).of(0.6972093023255814)
  end

  it 'cell i85 should equal 0.7404651162790697' do
    sheet34.i85.should be_within(0.07404651162790697).of(0.7404651162790697)
  end

  it 'cell j85 should equal 0.7837209302325582' do
    sheet34.j85.should be_within(0.07837209302325582).of(0.7837209302325582)
  end

  it 'cell k85 should equal 0.8269767441860465' do
    sheet34.k85.should be_within(0.08269767441860465).of(0.8269767441860465)
  end

  it 'cell l85 should equal 0.8702325581395349' do
    sheet34.l85.should be_within(0.0870232558139535).of(0.8702325581395349)
  end

  it 'cell m85 should equal 0.9134883720930232' do
    sheet34.m85.should be_within(0.09134883720930233).of(0.9134883720930232)
  end

  it 'cell n85 should equal 0.9567441860465116' do
    sheet34.n85.should be_within(0.09567441860465116).of(0.9567441860465116)
  end

  it 'cell o85 should equal 1.0' do
    sheet34.o85.should be_within(0.1).of(1.0)
  end

  it 'cell g86 should equal 0.34604651162790695' do
    sheet34.g86.should be_within(0.0346046511627907).of(0.34604651162790695)
  end

  it 'cell h86 should equal 0.3027906976744186' do
    sheet34.h86.should be_within(0.03027906976744186).of(0.3027906976744186)
  end

  it 'cell i86 should equal 0.25953488372093025' do
    sheet34.i86.should be_within(0.025953488372093027).of(0.25953488372093025)
  end

  it 'cell j86 should equal 0.21627906976744185' do
    sheet34.j86.should be_within(0.021627906976744188).of(0.21627906976744185)
  end

  it 'cell k86 should equal 0.17302325581395347' do
    sheet34.k86.should be_within(0.01730232558139535).of(0.17302325581395347)
  end

  it 'cell l86 should equal 0.12976744186046513' do
    sheet34.l86.should be_within(0.012976744186046513).of(0.12976744186046513)
  end

  it 'cell m86 should equal 0.08651162790697675' do
    sheet34.m86.should be_within(0.008651162790697676).of(0.08651162790697675)
  end

  it 'cell n86 should equal 0.043255813953488376' do
    sheet34.n86.should be_within(0.004325581395348838).of(0.043255813953488376)
  end

  it 'cell o86 should equal 0.0' do
    sheet34.o86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f103 should equal 8.273774113393945e-07' do
    sheet34.f103.should be_within(8.273774113393945e-08).of(8.273774113393945e-07)
  end

  it 'cell g103 should equal 7.946212733782611e-07' do
    sheet34.g103.should be_within(7.94621273378261e-08).of(7.946212733782611e-07)
  end

  it 'cell h103 should equal 7.421727433031889e-07' do
    sheet34.h103.should be_within(7.421727433031889e-08).of(7.421727433031889e-07)
  end

  it 'cell i103 should equal 6.955827717186639e-07' do
    sheet34.i103.should be_within(6.955827717186639e-08).of(6.955827717186639e-07)
  end

  it 'cell j103 should equal 6.558239038572639e-07' do
    sheet34.j103.should be_within(6.558239038572639e-08).of(6.558239038572639e-07)
  end

  it 'cell k103 should equal 6.218972385914223e-07' do
    sheet34.k103.should be_within(6.218972385914223e-08).of(6.218972385914223e-07)
  end

  it 'cell l103 should equal 5.857418223581194e-07' do
    sheet34.l103.should be_within(5.8574182235811945e-08).of(5.857418223581194e-07)
  end

  it 'cell m103 should equal 5.506001982039305e-07' do
    sheet34.m103.should be_within(5.5060019820393054e-08).of(5.506001982039305e-07)
  end

  it 'cell n103 should equal 5.175668984019695e-07' do
    sheet34.n103.should be_within(5.175668984019695e-08).of(5.175668984019695e-07)
  end

  it 'cell o103 should equal 4.865154338760667e-07' do
    sheet34.o103.should be_within(4.865154338760667e-08).of(4.865154338760667e-07)
  end

  it 'cell f105 should equal 21.547058972547315' do
    sheet34.f105.should be_within(2.1547058972547317).of(21.547058972547315)
  end

  it 'cell g105 should equal 21.389138664032004' do
    sheet34.g105.should be_within(2.1389138664032004).of(21.389138664032004)
  end

  it 'cell h105 should equal 21.128915829098485' do
    sheet34.h105.should be_within(2.1128915829098487).of(21.128915829098485)
  end

  it 'cell i105 should equal 20.870821948864165' do
    sheet34.i105.should be_within(2.0870821948864164).of(20.870821948864165)
  end

  it 'cell j105 should equal 20.615693252972317' do
    sheet34.j105.should be_within(2.061569325297232).of(20.615693252972317)
  end

  it 'cell k105 should equal 20.363900698228406' do
    sheet34.k105.should be_within(2.0363900698228408).of(20.363900698228406)
  end

  it 'cell l105 should equal 20.158371525720693' do
    sheet34.l105.should be_within(2.0158371525720695).of(20.158371525720693)
  end

  it 'cell m105 should equal 19.91555636219509' do
    sheet34.m105.should be_within(1.991555636219509).of(19.91555636219509)
  end

  it 'cell n105 should equal 19.67566599860012' do
    sheet34.n105.should be_within(1.967566599860012).of(19.67566599860012)
  end

  it 'cell o105 should equal 19.438665204620865' do
    sheet34.o105.should be_within(1.9438665204620866).of(19.438665204620865)
  end

  it 'cell f106 should equal 13.531553034759714' do
    sheet34.f106.should be_within(1.3531553034759716).of(13.531553034759714)
  end

  it 'cell g106 should equal 13.987501842618137' do
    sheet34.g106.should be_within(1.3987501842618137).of(13.987501842618137)
  end

  it 'cell h106 should equal 14.731276664101689' do
    sheet34.h106.should be_within(1.473127666410169).of(14.731276664101689)
  end

  it 'cell i106 should equal 15.454115601205466' do
    sheet34.i106.should be_within(1.5454115601205467).of(15.454115601205466)
  end

  it 'cell j106 should equal 16.15695029360854' do
    sheet34.j106.should be_within(1.6156950293608539).of(16.15695029360854)
  end

  it 'cell k106 should equal 16.840472298348885' do
    sheet34.k106.should be_within(1.6840472298348885).of(16.840472298348885)
  end

  it 'cell l106 should equal 17.54247122075508' do
    sheet34.l106.should be_within(1.754247122075508).of(17.54247122075508)
  end

  it 'cell m106 should equal 18.192629160628446' do
    sheet34.m106.should be_within(1.8192629160628446).of(18.192629160628446)
  end

  it 'cell n106 should equal 18.824579050753695' do
    sheet34.n106.should be_within(1.8824579050753696).of(18.824579050753695)
  end

  it 'cell o106 should equal 19.438665204620865' do
    sheet34.o106.should be_within(1.9438665204620866).of(19.438665204620865)
  end

  it 'cell f107 should equal 8.015505937787601' do
    sheet34.f107.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g107 should equal 7.401636821413865' do
    sheet34.g107.should be_within(0.7401636821413865).of(7.401636821413865)
  end

  it 'cell h107 should equal 6.3976391649967965' do
    sheet34.h107.should be_within(0.6397639164996797).of(6.3976391649967965)
  end

  it 'cell i107 should equal 5.4167063476587005' do
    sheet34.i107.should be_within(0.5416706347658701).of(5.4167063476587005)
  end

  it 'cell j107 should equal 4.45874295936378' do
    sheet34.j107.should be_within(0.44587429593637806).of(4.45874295936378)
  end

  it 'cell k107 should equal 3.5234283998795193' do
    sheet34.k107.should be_within(0.35234283998795196).of(3.5234283998795193)
  end

  it 'cell l107 should equal 2.6159003049656158' do
    sheet34.l107.should be_within(0.2615900304965616).of(2.6159003049656158)
  end

  it 'cell m107 should equal 1.7229272015666452' do
    sheet34.m107.should be_within(0.17229272015666452).of(1.7229272015666452)
  end

  it 'cell n107 should equal 0.8510869478464239' do
    sheet34.n107.should be_within(0.08510869478464239).of(0.8510869478464239)
  end

  it 'cell o107 should equal 0.0' do
    sheet34.o107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f112 should equal 2.810527643295861e-06' do
    sheet34.f112.should be_within(2.810527643295861e-07).of(2.810527643295861e-06)
  end

  it 'cell g112 should equal 2.0666422832488053e-06' do
    sheet34.g112.should be_within(2.0666422832488056e-07).of(2.0666422832488053e-06)
  end

  it 'cell h112 should equal 1.7991774226076584e-06' do
    sheet34.h112.should be_within(1.7991774226076584e-07).of(1.7991774226076584e-06)
  end

  it 'cell i112 should equal 1.5742926541521529e-06' do
    sheet34.i112.should be_within(1.574292654152153e-07).of(1.5742926541521529e-06)
  end

  it 'cell j112 should equal 1.38786003818705e-06' do
    sheet34.j112.should be_within(1.38786003818705e-07).of(1.38786003818705e-06)
  end

  it 'cell k112 should equal 1.2322634028543971e-06' do
    sheet34.k112.should be_within(1.232263402854397e-07).of(1.2322634028543971e-06)
  end

  it 'cell l112 should equal 1.0881120420788387e-06' do
    sheet34.l112.should be_within(1.0881120420788387e-07).of(1.0881120420788387e-06)
  end

  it 'cell m112 should equal 9.60051184448464e-07' do
    sheet34.m112.should be_within(9.60051184448464e-08).of(9.60051184448464e-07)
  end

  it 'cell n112 should equal 8.47962734096286e-07' do
    sheet34.n112.should be_within(8.479627340962861e-08).of(8.47962734096286e-07)
  end

  it 'cell o112 should equal 7.496794061781083e-07' do
    sheet34.o112.should be_within(7.496794061781083e-08).of(7.496794061781083e-07)
  end

  it 'cell f114 should equal 73.19344720329678' do
    sheet34.f114.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g114 should equal 55.62863699512139' do
    sheet34.g114.should be_within(5.562863699512139).of(55.62863699512139)
  end

  it 'cell h114 should equal 51.22078204421743' do
    sheet34.h114.should be_within(5.122078204421744).of(51.22078204421743)
  end

  it 'cell i114 should equal 47.23633622930452' do
    sheet34.i114.should be_within(4.7236336229304525).of(47.23633622930452)
  end

  it 'cell j114 should equal 43.62710272840228' do
    sheet34.j114.should be_within(4.362710272840228).of(43.62710272840228)
  end

  it 'cell k114 should equal 40.350218673786664' do
    sheet34.k114.should be_within(4.035021867378666).of(40.350218673786664)
  end

  it 'cell l114 should equal 37.44749985160729' do
    sheet34.l114.should be_within(3.744749985160729).of(37.44749985160729)
  end

  it 'cell m114 should equal 34.72565672305464' do
    sheet34.m114.should be_within(3.472565672305464).of(34.72565672305464)
  end

  it 'cell n114 should equal 32.235893730553926' do
    sheet34.n114.should be_within(3.223589373055393).of(32.235893730553926)
  end

  it 'cell o114 should equal 29.953349827761976' do
    sheet34.o114.should be_within(2.995334982776198).of(29.953349827761976)
  end

  it 'cell f115 should equal 73.19344720329678' do
    sheet34.f115.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g115 should equal 55.62863699512139' do
    sheet34.g115.should be_within(5.562863699512139).of(55.62863699512139)
  end

  it 'cell h115 should equal 51.22078204421743' do
    sheet34.h115.should be_within(5.122078204421744).of(51.22078204421743)
  end

  it 'cell i115 should equal 47.23633622930452' do
    sheet34.i115.should be_within(4.7236336229304525).of(47.23633622930452)
  end

  it 'cell j115 should equal 43.62710272840228' do
    sheet34.j115.should be_within(4.362710272840228).of(43.62710272840228)
  end

  it 'cell k115 should equal 40.350218673786664' do
    sheet34.k115.should be_within(4.035021867378666).of(40.350218673786664)
  end

  it 'cell l115 should equal 37.44749985160729' do
    sheet34.l115.should be_within(3.744749985160729).of(37.44749985160729)
  end

  it 'cell m115 should equal 34.72565672305464' do
    sheet34.m115.should be_within(3.472565672305464).of(34.72565672305464)
  end

  it 'cell n115 should equal 32.235893730553926' do
    sheet34.n115.should be_within(3.223589373055393).of(32.235893730553926)
  end

  it 'cell o115 should equal 29.953349827761976' do
    sheet34.o115.should be_within(2.995334982776198).of(29.953349827761976)
  end

  it 'cell f119 should equal 86.7250002380565' do
    sheet34.f119.should be_within(8.67250002380565).of(86.7250002380565)
  end

  it 'cell g119 should equal 69.61613883773953' do
    sheet34.g119.should be_within(6.961613883773953).of(69.61613883773953)
  end

  it 'cell h119 should equal 65.95205870831911' do
    sheet34.h119.should be_within(6.5952058708319115).of(65.95205870831911)
  end

  it 'cell i119 should equal 62.690451830509986' do
    sheet34.i119.should be_within(6.269045183050999).of(62.690451830509986)
  end

  it 'cell j119 should equal 59.784053022010816' do
    sheet34.j119.should be_within(5.978405302201082).of(59.784053022010816)
  end

  it 'cell k119 should equal 57.19069097213555' do
    sheet34.k119.should be_within(5.719069097213556).of(57.19069097213555)
  end

  it 'cell l119 should equal 54.989971072362366' do
    sheet34.l119.should be_within(5.498997107236237).of(54.989971072362366)
  end

  it 'cell m119 should equal 52.91828588368308' do
    sheet34.m119.should be_within(5.2918285883683085).of(52.91828588368308)
  end

  it 'cell n119 should equal 51.060472781307624' do
    sheet34.n119.should be_within(5.106047278130763).of(51.060472781307624)
  end

  it 'cell o119 should equal 49.392015032382844' do
    sheet34.o119.should be_within(4.9392015032382846).of(49.392015032382844)
  end

  it 'cell f120 should equal 8.015505937787601' do
    sheet34.f120.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g120 should equal 7.401636821413865' do
    sheet34.g120.should be_within(0.7401636821413865).of(7.401636821413865)
  end

  it 'cell h120 should equal 6.3976391649967965' do
    sheet34.h120.should be_within(0.6397639164996797).of(6.3976391649967965)
  end

  it 'cell i120 should equal 5.4167063476587005' do
    sheet34.i120.should be_within(0.5416706347658701).of(5.4167063476587005)
  end

  it 'cell j120 should equal 4.45874295936378' do
    sheet34.j120.should be_within(0.44587429593637806).of(4.45874295936378)
  end

  it 'cell k120 should equal 3.5234283998795193' do
    sheet34.k120.should be_within(0.35234283998795196).of(3.5234283998795193)
  end

  it 'cell l120 should equal 2.6159003049656158' do
    sheet34.l120.should be_within(0.2615900304965616).of(2.6159003049656158)
  end

  it 'cell m120 should equal 1.7229272015666452' do
    sheet34.m120.should be_within(0.17229272015666452).of(1.7229272015666452)
  end

  it 'cell n120 should equal 0.8510869478464239' do
    sheet34.n120.should be_within(0.08510869478464239).of(0.8510869478464239)
  end

  it 'cell o120 should equal 0.0' do
    sheet34.o120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f124 should equal 1.4748530925529184' do
    sheet34.f124.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g124 should equal 1.3619011751401509' do
    sheet34.g124.should be_within(0.13619011751401508).of(1.3619011751401509)
  end

  it 'cell h124 should equal 1.1771656063594103' do
    sheet34.h124.should be_within(0.11771656063594103).of(1.1771656063594103)
  end

  it 'cell i124 should equal 0.9966739679692007' do
    sheet34.i124.should be_within(0.09966739679692008).of(0.9966739679692007)
  end

  it 'cell j124 should equal 0.8204087045229355' do
    sheet34.j124.should be_within(0.08204087045229355).of(0.8204087045229355)
  end

  it 'cell k124 should equal 0.6483108255778315' do
    sheet34.k124.should be_within(0.06483108255778315).of(0.6483108255778315)
  end

  it 'cell l124 should equal 0.48132565611367323' do
    sheet34.l124.should be_within(0.04813256561136733).of(0.48132565611367323)
  end

  it 'cell m124 should equal 0.3170186050882627' do
    sheet34.m124.should be_within(0.03170186050882627).of(0.3170186050882627)
  end

  it 'cell n124 should equal 0.15659999840374197' do
    sheet34.n124.should be_within(0.015659999840374198).of(0.15659999840374197)
  end

  it 'cell o124 should equal 0.0' do
    sheet34.o124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f125 should equal 0.002956321945900723' do
    sheet34.f125.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g125 should equal 0.0027299114417189655' do
    sheet34.g125.should be_within(0.0002729911441718966).of(0.0027299114417189655)
  end

  it 'cell h125 should equal 0.0023596116342787473' do
    sheet34.h125.should be_within(0.00023596116342787475).of(0.0023596116342787473)
  end

  it 'cell i125 should equal 0.0019978187246534732' do
    sheet34.i125.should be_within(0.00019978187246534734).of(0.0019978187246534732)
  end

  it 'cell j125 should equal 0.0016444975232013568' do
    sheet34.j125.should be_within(0.00016444975232013568).of(0.0016444975232013568)
  end

  it 'cell k125 should equal 0.0012995297844229118' do
    sheet34.k125.should be_within(0.00012995297844229118).of(0.0012995297844229118)
  end

  it 'cell l125 should equal 0.0009648103987298385' do
    sheet34.l125.should be_within(9.648103987298386e-05).of(0.0009648103987298385)
  end

  it 'cell m125 should equal 0.0006354592631724356' do
    sheet34.m125.should be_within(6.354592631724356e-05).of(0.0006354592631724356)
  end

  it 'cell n125 should equal 0.00031390245872396226' do
    sheet34.n125.should be_within(3.139024587239623e-05).of(0.00031390245872396226)
  end

  it 'cell o125 should equal 0.0' do
    sheet34.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f126 should equal 0.0031796679789373723' do
    sheet34.f126.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g126 should equal 0.00293615247439632' do
    sheet34.g126.should be_within(0.00029361524743963204).of(0.00293615247439632)
  end

  it 'cell h126 should equal 0.002537877028801845' do
    sheet34.h126.should be_within(0.0002537877028801845).of(0.002537877028801845)
  end

  it 'cell i126 should equal 0.0021487511653832136' do
    sheet34.i126.should be_within(0.00021487511653832137).of(0.0021487511653832136)
  end

  it 'cell j126 should equal 0.0017687370359698868' do
    sheet34.j126.should be_within(0.0001768737035969887).of(0.0017687370359698868)
  end

  it 'cell k126 should equal 0.0013977074617784809' do
    sheet34.k126.should be_within(0.0001397707461778481).of(0.0013977074617784809)
  end

  it 'cell l126 should equal 0.0010377004895697805' do
    sheet34.l126.should be_within(0.00010377004895697806).of(0.0010377004895697805)
  end

  it 'cell m126 should equal 0.000683467331367699' do
    sheet34.m126.should be_within(6.83467331367699e-05).of(0.000683467331367699)
  end

  it 'cell n126 should equal 0.0003376173552066209' do
    sheet34.n126.should be_within(3.3761735520662094e-05).of(0.0003376173552066209)
  end

  it 'cell o126 should equal 0.0' do
    sheet34.o126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 2306.8499612428154' do
    sheet34.g129.should be_within(230.68499612428155).of(2306.8499612428154)
  end

  it 'cell h129 should equal 2530.302826839971' do
    sheet34.h129.should be_within(253.03028268399714).of(2530.302826839971)
  end

  it 'cell i129 should equal 2642.916976977925' do
    sheet34.i129.should be_within(264.29169769779253).of(2642.916976977925)
  end

  it 'cell j129 should equal 2731.7778114888683' do
    sheet34.j129.should be_within(273.1777811488868).of(2731.7778114888683)
  end

  it 'cell k129 should equal 2808.2640743482416' do
    sheet34.k129.should be_within(280.82640743482415).of(2808.2640743482416)
  end

  it 'cell l129 should equal 2990.4938178983466' do
    sheet34.l129.should be_within(299.0493817898347).of(2990.4938178983466)
  end

  it 'cell m129 should equal 3133.9296628046536' do
    sheet34.m129.should be_within(313.3929662804654).of(3133.9296628046536)
  end

  it 'cell n129 should equal 3399.468877536666' do
    sheet34.n129.should be_within(339.9468877536666).of(3399.468877536666)
  end

  it 'cell o129 should equal 3722.5141579353685' do
    sheet34.o129.should be_within(372.25141579353686).of(3722.5141579353685)
  end

  it 'cell g134 should equal 3460.2749418642225' do
    sheet34.g134.should be_within(346.02749418642225).of(3460.2749418642225)
  end

  it 'cell h134 should equal 3795.454240259957' do
    sheet34.h134.should be_within(379.5454240259957).of(3795.454240259957)
  end

  it 'cell i134 should equal 3964.3754654668874' do
    sheet34.i134.should be_within(396.43754654668874).of(3964.3754654668874)
  end

  it 'cell j134 should equal 4097.666717233302' do
    sheet34.j134.should be_within(409.7666717233302).of(4097.666717233302)
  end

  it 'cell k134 should equal 4212.396111522363' do
    sheet34.k134.should be_within(421.2396111522363).of(4212.396111522363)
  end

  it 'cell l134 should equal 4485.74072684752' do
    sheet34.l134.should be_within(448.574072684752).of(4485.74072684752)
  end

  it 'cell m134 should equal 4700.89449420698' do
    sheet34.m134.should be_within(470.08944942069803).of(4700.89449420698)
  end

  it 'cell n134 should equal 5099.203316304999' do
    sheet34.n134.should be_within(509.92033163049996).of(5099.203316304999)
  end

  it 'cell o134 should equal 5583.771236903054' do
    sheet34.o134.should be_within(558.3771236903054).of(5583.771236903054)
  end

  it 'cell f143 should equal 94.7405061758441' do
    sheet34.f143.should be_within(9.47405061758441).of(94.7405061758441)
  end

  it 'cell g143 should equal 77.01777565915339' do
    sheet34.g143.should be_within(7.701777565915339).of(77.01777565915339)
  end

  it 'cell h143 should equal 72.3496978733159' do
    sheet34.h143.should be_within(7.234969787331591).of(72.3496978733159)
  end

  it 'cell i143 should equal 68.10715817816869' do
    sheet34.i143.should be_within(6.810715817816869).of(68.10715817816869)
  end

  it 'cell j143 should equal 64.2427959813746' do
    sheet34.j143.should be_within(6.42427959813746).of(64.2427959813746)
  end

  it 'cell k143 should equal 60.71411937201507' do
    sheet34.k143.should be_within(6.071411937201507).of(60.71411937201507)
  end

  it 'cell l143 should equal 57.60587137732798' do
    sheet34.l143.should be_within(5.760587137732799).of(57.60587137732798)
  end

  it 'cell m143 should equal 54.64121308524973' do
    sheet34.m143.should be_within(5.464121308524973).of(54.64121308524973)
  end

  it 'cell n143 should equal 51.91155972915405' do
    sheet34.n143.should be_within(5.191155972915405).of(51.91155972915405)
  end

  it 'cell o143 should equal 49.392015032382844' do
    sheet34.o143.should be_within(4.9392015032382846).of(49.392015032382844)
  end

  it 'cell f144 should equal -86.7250002380565' do
    sheet34.f144.should be_within(8.67250002380565).of(-86.7250002380565)
  end

  it 'cell g144 should equal -69.61613883773953' do
    sheet34.g144.should be_within(6.961613883773953).of(-69.61613883773953)
  end

  it 'cell h144 should equal -65.95205870831911' do
    sheet34.h144.should be_within(6.5952058708319115).of(-65.95205870831911)
  end

  it 'cell i144 should equal -62.690451830509986' do
    sheet34.i144.should be_within(6.269045183050999).of(-62.690451830509986)
  end

  it 'cell j144 should equal -59.784053022010816' do
    sheet34.j144.should be_within(5.978405302201082).of(-59.784053022010816)
  end

  it 'cell k144 should equal -57.19069097213555' do
    sheet34.k144.should be_within(5.719069097213556).of(-57.19069097213555)
  end

  it 'cell l144 should equal -54.989971072362366' do
    sheet34.l144.should be_within(5.498997107236237).of(-54.989971072362366)
  end

  it 'cell m144 should equal -52.91828588368308' do
    sheet34.m144.should be_within(5.2918285883683085).of(-52.91828588368308)
  end

  it 'cell n144 should equal -51.060472781307624' do
    sheet34.n144.should be_within(5.106047278130763).of(-51.060472781307624)
  end

  it 'cell o144 should equal -49.392015032382844' do
    sheet34.o144.should be_within(4.9392015032382846).of(-49.392015032382844)
  end

  it 'cell f145 should equal -8.015505937787601' do
    sheet34.f145.should be_within(0.8015505937787601).of(-8.015505937787601)
  end

  it 'cell g145 should equal -7.401636821413865' do
    sheet34.g145.should be_within(0.7401636821413865).of(-7.401636821413865)
  end

  it 'cell h145 should equal -6.3976391649967965' do
    sheet34.h145.should be_within(0.6397639164996797).of(-6.3976391649967965)
  end

  it 'cell i145 should equal -5.4167063476587005' do
    sheet34.i145.should be_within(0.5416706347658701).of(-5.4167063476587005)
  end

  it 'cell j145 should equal -4.45874295936378' do
    sheet34.j145.should be_within(0.44587429593637806).of(-4.45874295936378)
  end

  it 'cell k145 should equal -3.5234283998795193' do
    sheet34.k145.should be_within(0.35234283998795196).of(-3.5234283998795193)
  end

  it 'cell l145 should equal -2.6159003049656158' do
    sheet34.l145.should be_within(0.2615900304965616).of(-2.6159003049656158)
  end

  it 'cell m145 should equal -1.7229272015666452' do
    sheet34.m145.should be_within(0.17229272015666452).of(-1.7229272015666452)
  end

  it 'cell n145 should equal -0.8510869478464239' do
    sheet34.n145.should be_within(0.08510869478464239).of(-0.8510869478464239)
  end

  it 'cell o145 should equal 0.0' do
    sheet34.o145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f154 should equal 1.4748530925529184' do
    sheet34.f154.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g154 should equal 1.3619011751401509' do
    sheet34.g154.should be_within(0.13619011751401508).of(1.3619011751401509)
  end

  it 'cell h154 should equal 1.1771656063594103' do
    sheet34.h154.should be_within(0.11771656063594103).of(1.1771656063594103)
  end

  it 'cell i154 should equal 0.9966739679692007' do
    sheet34.i154.should be_within(0.09966739679692008).of(0.9966739679692007)
  end

  it 'cell j154 should equal 0.8204087045229355' do
    sheet34.j154.should be_within(0.08204087045229355).of(0.8204087045229355)
  end

  it 'cell k154 should equal 0.6483108255778315' do
    sheet34.k154.should be_within(0.06483108255778315).of(0.6483108255778315)
  end

  it 'cell l154 should equal 0.48132565611367323' do
    sheet34.l154.should be_within(0.04813256561136733).of(0.48132565611367323)
  end

  it 'cell m154 should equal 0.3170186050882627' do
    sheet34.m154.should be_within(0.03170186050882627).of(0.3170186050882627)
  end

  it 'cell n154 should equal 0.15659999840374197' do
    sheet34.n154.should be_within(0.015659999840374198).of(0.15659999840374197)
  end

  it 'cell o154 should equal 0.0' do
    sheet34.o154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f155 should equal 0.002956321945900723' do
    sheet34.f155.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g155 should equal 0.0027299114417189655' do
    sheet34.g155.should be_within(0.0002729911441718966).of(0.0027299114417189655)
  end

  it 'cell h155 should equal 0.0023596116342787473' do
    sheet34.h155.should be_within(0.00023596116342787475).of(0.0023596116342787473)
  end

  it 'cell i155 should equal 0.0019978187246534732' do
    sheet34.i155.should be_within(0.00019978187246534734).of(0.0019978187246534732)
  end

  it 'cell j155 should equal 0.0016444975232013568' do
    sheet34.j155.should be_within(0.00016444975232013568).of(0.0016444975232013568)
  end

  it 'cell k155 should equal 0.0012995297844229118' do
    sheet34.k155.should be_within(0.00012995297844229118).of(0.0012995297844229118)
  end

  it 'cell l155 should equal 0.0009648103987298385' do
    sheet34.l155.should be_within(9.648103987298386e-05).of(0.0009648103987298385)
  end

  it 'cell m155 should equal 0.0006354592631724356' do
    sheet34.m155.should be_within(6.354592631724356e-05).of(0.0006354592631724356)
  end

  it 'cell n155 should equal 0.00031390245872396226' do
    sheet34.n155.should be_within(3.139024587239623e-05).of(0.00031390245872396226)
  end

  it 'cell o155 should equal 0.0' do
    sheet34.o155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f156 should equal 0.0031796679789373723' do
    sheet34.f156.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g156 should equal 0.00293615247439632' do
    sheet34.g156.should be_within(0.00029361524743963204).of(0.00293615247439632)
  end

  it 'cell h156 should equal 0.002537877028801845' do
    sheet34.h156.should be_within(0.0002537877028801845).of(0.002537877028801845)
  end

  it 'cell i156 should equal 0.0021487511653832136' do
    sheet34.i156.should be_within(0.00021487511653832137).of(0.0021487511653832136)
  end

  it 'cell j156 should equal 0.0017687370359698868' do
    sheet34.j156.should be_within(0.0001768737035969887).of(0.0017687370359698868)
  end

  it 'cell k156 should equal 0.0013977074617784809' do
    sheet34.k156.should be_within(0.0001397707461778481).of(0.0013977074617784809)
  end

  it 'cell l156 should equal 0.0010377004895697805' do
    sheet34.l156.should be_within(0.00010377004895697806).of(0.0010377004895697805)
  end

  it 'cell m156 should equal 0.000683467331367699' do
    sheet34.m156.should be_within(6.83467331367699e-05).of(0.000683467331367699)
  end

  it 'cell n156 should equal 0.0003376173552066209' do
    sheet34.n156.should be_within(3.3761735520662094e-05).of(0.0003376173552066209)
  end

  it 'cell o156 should equal 0.0' do
    sheet34.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g175 should equal 2306.8499612428154' do
    sheet34.g175.should be_within(230.68499612428155).of(2306.8499612428154)
  end

  it 'cell h175 should equal 2530.302826839971' do
    sheet34.h175.should be_within(253.03028268399714).of(2530.302826839971)
  end

  it 'cell i175 should equal 2642.916976977925' do
    sheet34.i175.should be_within(264.29169769779253).of(2642.916976977925)
  end

  it 'cell j175 should equal 2731.7778114888683' do
    sheet34.j175.should be_within(273.1777811488868).of(2731.7778114888683)
  end

  it 'cell k175 should equal 2808.2640743482416' do
    sheet34.k175.should be_within(280.82640743482415).of(2808.2640743482416)
  end

  it 'cell l175 should equal 2990.4938178983466' do
    sheet34.l175.should be_within(299.0493817898347).of(2990.4938178983466)
  end

  it 'cell m175 should equal 3133.9296628046536' do
    sheet34.m175.should be_within(313.3929662804654).of(3133.9296628046536)
  end

  it 'cell n175 should equal 3399.468877536666' do
    sheet34.n175.should be_within(339.9468877536666).of(3399.468877536666)
  end

  it 'cell o175 should equal 3722.5141579353685' do
    sheet34.o175.should be_within(372.25141579353686).of(3722.5141579353685)
  end

  it 'cell g178 should equal 3460.2749418642225' do
    sheet34.g178.should be_within(346.02749418642225).of(3460.2749418642225)
  end

  it 'cell h178 should equal 3795.454240259957' do
    sheet34.h178.should be_within(379.5454240259957).of(3795.454240259957)
  end

  it 'cell i178 should equal 3964.3754654668874' do
    sheet34.i178.should be_within(396.43754654668874).of(3964.3754654668874)
  end

  it 'cell j178 should equal 4097.666717233302' do
    sheet34.j178.should be_within(409.7666717233302).of(4097.666717233302)
  end

  it 'cell k178 should equal 4212.396111522363' do
    sheet34.k178.should be_within(421.2396111522363).of(4212.396111522363)
  end

  it 'cell l178 should equal 4485.74072684752' do
    sheet34.l178.should be_within(448.574072684752).of(4485.74072684752)
  end

  it 'cell m178 should equal 4700.89449420698' do
    sheet34.m178.should be_within(470.08944942069803).of(4700.89449420698)
  end

  it 'cell n178 should equal 5099.203316304999' do
    sheet34.n178.should be_within(509.92033163049996).of(5099.203316304999)
  end

  it 'cell o178 should equal 5583.771236903054' do
    sheet34.o178.should be_within(558.3771236903054).of(5583.771236903054)
  end

end

