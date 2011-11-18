# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe 'Sheet40' do
  def sheet40; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet40; end

  it 'cell e8 should equal 4.0' do
    sheet40.e8.should be_within(0.4).of(4.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet40.e9.should be_within(0.2).of(2.0)
  end

  it 'cell g97 should equal 0.653953488372093' do
    sheet40.g97.should be_within(0.06539534883720931).of(0.653953488372093)
  end

  it 'cell h97 should equal 0.6972093023255814' do
    sheet40.h97.should be_within(0.06972093023255814).of(0.6972093023255814)
  end

  it 'cell i97 should equal 0.7404651162790697' do
    sheet40.i97.should be_within(0.07404651162790697).of(0.7404651162790697)
  end

  it 'cell j97 should equal 0.7837209302325582' do
    sheet40.j97.should be_within(0.07837209302325582).of(0.7837209302325582)
  end

  it 'cell k97 should equal 0.8269767441860465' do
    sheet40.k97.should be_within(0.08269767441860465).of(0.8269767441860465)
  end

  it 'cell l97 should equal 0.8702325581395349' do
    sheet40.l97.should be_within(0.0870232558139535).of(0.8702325581395349)
  end

  it 'cell m97 should equal 0.9134883720930232' do
    sheet40.m97.should be_within(0.09134883720930233).of(0.9134883720930232)
  end

  it 'cell n97 should equal 0.9567441860465116' do
    sheet40.n97.should be_within(0.09567441860465116).of(0.9567441860465116)
  end

  it 'cell o97 should equal 1.0' do
    sheet40.o97.should be_within(0.1).of(1.0)
  end

  it 'cell g98 should equal 0.34604651162790695' do
    sheet40.g98.should be_within(0.0346046511627907).of(0.34604651162790695)
  end

  it 'cell h98 should equal 0.3027906976744186' do
    sheet40.h98.should be_within(0.03027906976744186).of(0.3027906976744186)
  end

  it 'cell i98 should equal 0.25953488372093025' do
    sheet40.i98.should be_within(0.025953488372093027).of(0.25953488372093025)
  end

  it 'cell j98 should equal 0.21627906976744185' do
    sheet40.j98.should be_within(0.021627906976744188).of(0.21627906976744185)
  end

  it 'cell k98 should equal 0.17302325581395347' do
    sheet40.k98.should be_within(0.01730232558139535).of(0.17302325581395347)
  end

  it 'cell l98 should equal 0.12976744186046513' do
    sheet40.l98.should be_within(0.012976744186046513).of(0.12976744186046513)
  end

  it 'cell m98 should equal 0.08651162790697675' do
    sheet40.m98.should be_within(0.008651162790697676).of(0.08651162790697675)
  end

  it 'cell n98 should equal 0.043255813953488376' do
    sheet40.n98.should be_within(0.004325581395348838).of(0.043255813953488376)
  end

  it 'cell o98 should equal 0.0' do
    sheet40.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f115 should equal 8.273774113393945e-07' do
    sheet40.f115.should be_within(8.273774113393945e-08).of(8.273774113393945e-07)
  end

  it 'cell g115 should equal 7.946212733782611e-07' do
    sheet40.g115.should be_within(7.94621273378261e-08).of(7.946212733782611e-07)
  end

  it 'cell h115 should equal 7.421727433031889e-07' do
    sheet40.h115.should be_within(7.421727433031889e-08).of(7.421727433031889e-07)
  end

  it 'cell i115 should equal 6.955827717186639e-07' do
    sheet40.i115.should be_within(6.955827717186639e-08).of(6.955827717186639e-07)
  end

  it 'cell j115 should equal 6.558239038572639e-07' do
    sheet40.j115.should be_within(6.558239038572639e-08).of(6.558239038572639e-07)
  end

  it 'cell k115 should equal 6.218972385914223e-07' do
    sheet40.k115.should be_within(6.218972385914223e-08).of(6.218972385914223e-07)
  end

  it 'cell l115 should equal 5.857418223581194e-07' do
    sheet40.l115.should be_within(5.8574182235811945e-08).of(5.857418223581194e-07)
  end

  it 'cell m115 should equal 5.506001982039305e-07' do
    sheet40.m115.should be_within(5.5060019820393054e-08).of(5.506001982039305e-07)
  end

  it 'cell n115 should equal 5.175668984019695e-07' do
    sheet40.n115.should be_within(5.175668984019695e-08).of(5.175668984019695e-07)
  end

  it 'cell o115 should equal 4.865154338760667e-07' do
    sheet40.o115.should be_within(4.865154338760667e-08).of(4.865154338760667e-07)
  end

  it 'cell f117 should equal 21.547058972547315' do
    sheet40.f117.should be_within(2.1547058972547317).of(21.547058972547315)
  end

  it 'cell g117 should equal 21.389138664032004' do
    sheet40.g117.should be_within(2.1389138664032004).of(21.389138664032004)
  end

  it 'cell h117 should equal 21.128915829098485' do
    sheet40.h117.should be_within(2.1128915829098487).of(21.128915829098485)
  end

  it 'cell i117 should equal 20.870821948864165' do
    sheet40.i117.should be_within(2.0870821948864164).of(20.870821948864165)
  end

  it 'cell j117 should equal 20.615693252972317' do
    sheet40.j117.should be_within(2.061569325297232).of(20.615693252972317)
  end

  it 'cell k117 should equal 20.363900698228406' do
    sheet40.k117.should be_within(2.0363900698228408).of(20.363900698228406)
  end

  it 'cell l117 should equal 20.158371525720693' do
    sheet40.l117.should be_within(2.0158371525720695).of(20.158371525720693)
  end

  it 'cell m117 should equal 19.91555636219509' do
    sheet40.m117.should be_within(1.991555636219509).of(19.91555636219509)
  end

  it 'cell n117 should equal 19.67566599860012' do
    sheet40.n117.should be_within(1.967566599860012).of(19.67566599860012)
  end

  it 'cell o117 should equal 19.438665204620865' do
    sheet40.o117.should be_within(1.9438665204620866).of(19.438665204620865)
  end

  it 'cell f118 should equal 13.531553034759714' do
    sheet40.f118.should be_within(1.3531553034759716).of(13.531553034759714)
  end

  it 'cell g118 should equal 13.987501842618137' do
    sheet40.g118.should be_within(1.3987501842618137).of(13.987501842618137)
  end

  it 'cell h118 should equal 14.731276664101689' do
    sheet40.h118.should be_within(1.473127666410169).of(14.731276664101689)
  end

  it 'cell i118 should equal 15.454115601205466' do
    sheet40.i118.should be_within(1.5454115601205467).of(15.454115601205466)
  end

  it 'cell j118 should equal 16.15695029360854' do
    sheet40.j118.should be_within(1.6156950293608539).of(16.15695029360854)
  end

  it 'cell k118 should equal 16.840472298348885' do
    sheet40.k118.should be_within(1.6840472298348885).of(16.840472298348885)
  end

  it 'cell l118 should equal 17.54247122075508' do
    sheet40.l118.should be_within(1.754247122075508).of(17.54247122075508)
  end

  it 'cell m118 should equal 18.192629160628446' do
    sheet40.m118.should be_within(1.8192629160628446).of(18.192629160628446)
  end

  it 'cell n118 should equal 18.824579050753695' do
    sheet40.n118.should be_within(1.8824579050753696).of(18.824579050753695)
  end

  it 'cell o118 should equal 19.438665204620865' do
    sheet40.o118.should be_within(1.9438665204620866).of(19.438665204620865)
  end

  it 'cell f119 should equal 8.015505937787601' do
    sheet40.f119.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g119 should equal 7.401636821413865' do
    sheet40.g119.should be_within(0.7401636821413865).of(7.401636821413865)
  end

  it 'cell h119 should equal 6.3976391649967965' do
    sheet40.h119.should be_within(0.6397639164996797).of(6.3976391649967965)
  end

  it 'cell i119 should equal 5.4167063476587005' do
    sheet40.i119.should be_within(0.5416706347658701).of(5.4167063476587005)
  end

  it 'cell j119 should equal 4.45874295936378' do
    sheet40.j119.should be_within(0.44587429593637806).of(4.45874295936378)
  end

  it 'cell k119 should equal 3.5234283998795193' do
    sheet40.k119.should be_within(0.35234283998795196).of(3.5234283998795193)
  end

  it 'cell l119 should equal 2.6159003049656158' do
    sheet40.l119.should be_within(0.2615900304965616).of(2.6159003049656158)
  end

  it 'cell m119 should equal 1.7229272015666452' do
    sheet40.m119.should be_within(0.17229272015666452).of(1.7229272015666452)
  end

  it 'cell n119 should equal 0.8510869478464239' do
    sheet40.n119.should be_within(0.08510869478464239).of(0.8510869478464239)
  end

  it 'cell o119 should equal 0.0' do
    sheet40.o119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f124 should equal 2.810527643295861e-06' do
    sheet40.f124.should be_within(2.810527643295861e-07).of(2.810527643295861e-06)
  end

  it 'cell g124 should equal 2.0666422832488053e-06' do
    sheet40.g124.should be_within(2.0666422832488056e-07).of(2.0666422832488053e-06)
  end

  it 'cell h124 should equal 1.7991774226076584e-06' do
    sheet40.h124.should be_within(1.7991774226076584e-07).of(1.7991774226076584e-06)
  end

  it 'cell i124 should equal 1.5742926541521529e-06' do
    sheet40.i124.should be_within(1.574292654152153e-07).of(1.5742926541521529e-06)
  end

  it 'cell j124 should equal 1.38786003818705e-06' do
    sheet40.j124.should be_within(1.38786003818705e-07).of(1.38786003818705e-06)
  end

  it 'cell k124 should equal 1.2322634028543971e-06' do
    sheet40.k124.should be_within(1.232263402854397e-07).of(1.2322634028543971e-06)
  end

  it 'cell l124 should equal 1.0881120420788387e-06' do
    sheet40.l124.should be_within(1.0881120420788387e-07).of(1.0881120420788387e-06)
  end

  it 'cell m124 should equal 9.60051184448464e-07' do
    sheet40.m124.should be_within(9.60051184448464e-08).of(9.60051184448464e-07)
  end

  it 'cell n124 should equal 8.47962734096286e-07' do
    sheet40.n124.should be_within(8.479627340962861e-08).of(8.47962734096286e-07)
  end

  it 'cell o124 should equal 7.496794061781083e-07' do
    sheet40.o124.should be_within(7.496794061781083e-08).of(7.496794061781083e-07)
  end

  it 'cell f126 should equal 73.19344720329678' do
    sheet40.f126.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g126 should equal 55.62863699512139' do
    sheet40.g126.should be_within(5.562863699512139).of(55.62863699512139)
  end

  it 'cell h126 should equal 51.22078204421743' do
    sheet40.h126.should be_within(5.122078204421744).of(51.22078204421743)
  end

  it 'cell i126 should equal 47.23633622930452' do
    sheet40.i126.should be_within(4.7236336229304525).of(47.23633622930452)
  end

  it 'cell j126 should equal 43.62710272840228' do
    sheet40.j126.should be_within(4.362710272840228).of(43.62710272840228)
  end

  it 'cell k126 should equal 40.350218673786664' do
    sheet40.k126.should be_within(4.035021867378666).of(40.350218673786664)
  end

  it 'cell l126 should equal 37.44749985160729' do
    sheet40.l126.should be_within(3.744749985160729).of(37.44749985160729)
  end

  it 'cell m126 should equal 34.72565672305464' do
    sheet40.m126.should be_within(3.472565672305464).of(34.72565672305464)
  end

  it 'cell n126 should equal 32.235893730553926' do
    sheet40.n126.should be_within(3.223589373055393).of(32.235893730553926)
  end

  it 'cell o126 should equal 29.953349827761976' do
    sheet40.o126.should be_within(2.995334982776198).of(29.953349827761976)
  end

  it 'cell f127 should equal 73.19344720329678' do
    sheet40.f127.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g127 should equal 55.62863699512139' do
    sheet40.g127.should be_within(5.562863699512139).of(55.62863699512139)
  end

  it 'cell h127 should equal 51.22078204421743' do
    sheet40.h127.should be_within(5.122078204421744).of(51.22078204421743)
  end

  it 'cell i127 should equal 47.23633622930452' do
    sheet40.i127.should be_within(4.7236336229304525).of(47.23633622930452)
  end

  it 'cell j127 should equal 43.62710272840228' do
    sheet40.j127.should be_within(4.362710272840228).of(43.62710272840228)
  end

  it 'cell k127 should equal 40.350218673786664' do
    sheet40.k127.should be_within(4.035021867378666).of(40.350218673786664)
  end

  it 'cell l127 should equal 37.44749985160729' do
    sheet40.l127.should be_within(3.744749985160729).of(37.44749985160729)
  end

  it 'cell m127 should equal 34.72565672305464' do
    sheet40.m127.should be_within(3.472565672305464).of(34.72565672305464)
  end

  it 'cell n127 should equal 32.235893730553926' do
    sheet40.n127.should be_within(3.223589373055393).of(32.235893730553926)
  end

  it 'cell o127 should equal 29.953349827761976' do
    sheet40.o127.should be_within(2.995334982776198).of(29.953349827761976)
  end

  it 'cell f131 should equal 86.7250002380565' do
    sheet40.f131.should be_within(8.67250002380565).of(86.7250002380565)
  end

  it 'cell g131 should equal 69.61613883773953' do
    sheet40.g131.should be_within(6.961613883773953).of(69.61613883773953)
  end

  it 'cell h131 should equal 65.95205870831911' do
    sheet40.h131.should be_within(6.5952058708319115).of(65.95205870831911)
  end

  it 'cell i131 should equal 62.690451830509986' do
    sheet40.i131.should be_within(6.269045183050999).of(62.690451830509986)
  end

  it 'cell j131 should equal 59.784053022010816' do
    sheet40.j131.should be_within(5.978405302201082).of(59.784053022010816)
  end

  it 'cell k131 should equal 57.19069097213555' do
    sheet40.k131.should be_within(5.719069097213556).of(57.19069097213555)
  end

  it 'cell l131 should equal 54.989971072362366' do
    sheet40.l131.should be_within(5.498997107236237).of(54.989971072362366)
  end

  it 'cell m131 should equal 52.91828588368308' do
    sheet40.m131.should be_within(5.2918285883683085).of(52.91828588368308)
  end

  it 'cell n131 should equal 51.060472781307624' do
    sheet40.n131.should be_within(5.106047278130763).of(51.060472781307624)
  end

  it 'cell o131 should equal 49.392015032382844' do
    sheet40.o131.should be_within(4.9392015032382846).of(49.392015032382844)
  end

  it 'cell f132 should equal 8.015505937787601' do
    sheet40.f132.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g132 should equal 7.401636821413865' do
    sheet40.g132.should be_within(0.7401636821413865).of(7.401636821413865)
  end

  it 'cell h132 should equal 6.3976391649967965' do
    sheet40.h132.should be_within(0.6397639164996797).of(6.3976391649967965)
  end

  it 'cell i132 should equal 5.4167063476587005' do
    sheet40.i132.should be_within(0.5416706347658701).of(5.4167063476587005)
  end

  it 'cell j132 should equal 4.45874295936378' do
    sheet40.j132.should be_within(0.44587429593637806).of(4.45874295936378)
  end

  it 'cell k132 should equal 3.5234283998795193' do
    sheet40.k132.should be_within(0.35234283998795196).of(3.5234283998795193)
  end

  it 'cell l132 should equal 2.6159003049656158' do
    sheet40.l132.should be_within(0.2615900304965616).of(2.6159003049656158)
  end

  it 'cell m132 should equal 1.7229272015666452' do
    sheet40.m132.should be_within(0.17229272015666452).of(1.7229272015666452)
  end

  it 'cell n132 should equal 0.8510869478464239' do
    sheet40.n132.should be_within(0.08510869478464239).of(0.8510869478464239)
  end

  it 'cell o132 should equal 0.0' do
    sheet40.o132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g138 should equal 17602727.627906974' do
    sheet40.g138.should be_within(1760272.7627906976).of(17602727.627906974)
  end

  it 'cell h138 should equal 19848851.627906978' do
    sheet40.h138.should be_within(1984885.162790698).of(19848851.627906978)
  end

  it 'cell i138 should equal 22217507.720930234' do
    sheet40.i138.should be_within(2221750.7720930236).of(22217507.720930234)
  end

  it 'cell j138 should equal 24636110.69767442' do
    sheet40.j138.should be_within(2463611.069767442).of(24636110.69767442)
  end

  it 'cell k138 should equal 27079188.093023255' do
    sheet40.k138.should be_within(2707918.809302326).of(27079188.093023255)
  end

  it 'cell l138 should equal 29949152.597865388' do
    sheet40.l138.should be_within(2994915.259786539).of(29949152.597865388)
  end

  it 'cell m138 should equal 33041450.438944966' do
    sheet40.m138.should be_within(3304145.0438944967).of(33041450.438944966)
  end

  it 'cell n138 should equal 36371296.36550587' do
    sheet40.n138.should be_within(3637129.6365505867).of(36371296.36550587)
  end

  it 'cell o138 should equal 39954878.82008817' do
    sheet40.o138.should be_within(3995487.882008817).of(39954878.82008817)
  end

  it 'cell g139 should equal 9314672.372093022' do
    sheet40.g139.should be_within(931467.2372093023).of(9314672.372093022)
  end

  it 'cell h139 should equal 8620148.372093022' do
    sheet40.h139.should be_within(862014.8372093022).of(8620148.372093022)
  end

  it 'cell i139 should equal 7787292.279069768' do
    sheet40.i139.should be_within(778729.2279069768).of(7787292.279069768)
  end

  it 'cell j139 should equal 6798689.302325581' do
    sheet40.j139.should be_within(679868.9302325582).of(6798689.302325581)
  end

  it 'cell k139 should equal 5665611.906976744' do
    sheet40.k139.should be_within(566561.1906976744).of(5665611.906976744)
  end

  it 'cell l139 should equal 4465961.290649088' do
    sheet40.l139.should be_within(446596.12906490883).of(4465961.290649088)
  end

  it 'cell m139 should equal 3129180.133219839' do
    sheet40.m139.should be_within(312918.0133219839).of(3129180.133219839)
  end

  it 'cell n139 should equal 1644399.8842936538' do
    sheet40.n139.should be_within(164439.9884293654).of(1644399.8842936538)
  end

  it 'cell o139 should equal 0.0' do
    sheet40.o139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g145 should equal 5808900.117209302' do
    sheet40.g145.should be_within(580890.0117209302).of(5808900.117209302)
  end

  it 'cell h145 should equal 6550121.037209303' do
    sheet40.h145.should be_within(655012.1037209304).of(6550121.037209303)
  end

  it 'cell i145 should equal 7331777.547906977' do
    sheet40.i145.should be_within(733177.7547906977).of(7331777.547906977)
  end

  it 'cell j145 should equal 8129916.530232559' do
    sheet40.j145.should be_within(812991.653023256).of(8129916.530232559)
  end

  it 'cell k145 should equal 8936132.070697675' do
    sheet40.k145.should be_within(893613.2070697675).of(8936132.070697675)
  end

  it 'cell l145 should equal 9883220.357295578' do
    sheet40.l145.should be_within(988322.0357295579).of(9883220.357295578)
  end

  it 'cell m145 should equal 10903678.64485184' do
    sheet40.m145.should be_within(1090367.864485184).of(10903678.64485184)
  end

  it 'cell n145 should equal 12002527.800616937' do
    sheet40.n145.should be_within(1200252.7800616936).of(12002527.800616937)
  end

  it 'cell g146 should equal 3073841.8827906973' do
    sheet40.g146.should be_within(307384.1882790697).of(3073841.8827906973)
  end

  it 'cell h146 should equal 2844648.9627906973' do
    sheet40.h146.should be_within(284464.89627906977).of(2844648.9627906973)
  end

  it 'cell i146 should equal 2569806.452093024' do
    sheet40.i146.should be_within(256980.6452093024).of(2569806.452093024)
  end

  it 'cell j146 should equal 2243567.469767442' do
    sheet40.j146.should be_within(224356.7469767442).of(2243567.469767442)
  end

  it 'cell k146 should equal 1869651.9293023255' do
    sheet40.k146.should be_within(186965.19293023256).of(1869651.9293023255)
  end

  it 'cell l146 should equal 1473767.2259141991' do
    sheet40.l146.should be_within(147376.7225914199).of(1473767.2259141991)
  end

  it 'cell m146 should equal 1032629.443962547' do
    sheet40.m146.should be_within(103262.94439625471).of(1032629.443962547)
  end

  it 'cell n146 should equal 542651.9618169058' do
    sheet40.n146.should be_within(54265.19618169058).of(542651.9618169058)
  end

  it 'cell g150 should equal 6645043.251906974' do
    sheet40.g150.should be_within(664504.3251906974).of(6645043.251906974)
  end

  it 'cell h150 should equal 8055024.117209306' do
    sheet40.h150.should be_within(805502.4117209306).of(8055024.117209306)
  end

  it 'cell i150 should equal 8918777.130232558' do
    sheet40.i150.should be_within(891877.7130232558).of(8918777.130232558)
  end

  it 'cell j150 should equal 9750380.524651162' do
    sheet40.j150.should be_within(975038.0524651163).of(9750380.524651162)
  end

  it 'cell k150 should equal 10572993.925581396' do
    sheet40.k150.should be_within(1057299.3925581395).of(10572993.925581396)
  end

  it 'cell l150 should equal 11806096.575539807' do
    sheet40.l150.should be_within(1180609.6575539808).of(11806096.575539807)
  end

  it 'cell m150 should equal 12975518.198375156' do
    sheet40.m150.should be_within(1297551.8198375157).of(12975518.198375156)
  end

  it 'cell n150 should equal 14233524.57141274' do
    sheet40.n150.should be_within(1423352.4571412741).of(14233524.57141274)
  end

  it 'cell o150 should equal 15586110.25519924' do
    sheet40.o150.should be_within(1558611.0255199242).of(15586110.25519924)
  end

  it 'cell g151 should equal 2823814.7480930225' do
    sheet40.g151.should be_within(282381.47480930225).of(2823814.7480930225)
  end

  it 'cell h151 should equal 2379317.8827906973' do
    sheet40.h151.should be_within(237931.78827906973).of(2379317.8827906973)
  end

  it 'cell i151 should equal 2011792.8697674437' do
    sheet40.i151.should be_within(201179.2869767444).of(2011792.8697674437)
  end

  it 'cell j151 should equal 1581203.4753488367' do
    sheet40.j151.should be_within(158120.34753488368).of(1581203.4753488367)
  end

  it 'cell k151 should equal 1110490.0744186044' do
    sheet40.k151.should be_within(111049.00744186045).of(1110490.0744186044)
  end

  it 'cell l151 should equal 670001.31297467' do
    sheet40.l151.should be_within(67000.131297467).of(670001.31297467)
  end

  it 'cell m151 should equal 136986.0684849501' do
    sheet40.m151.should be_within(13698.606848495012).of(136986.0684849501)
  end

  it 'cell n151 should equal 0.0' do
    sheet40.n151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o151 should equal 0.0' do
    sheet40.o151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f156 should equal 1.4748530925529184' do
    sheet40.f156.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g156 should equal 1.3619011751401509' do
    sheet40.g156.should be_within(0.13619011751401508).of(1.3619011751401509)
  end

  it 'cell h156 should equal 1.1771656063594103' do
    sheet40.h156.should be_within(0.11771656063594103).of(1.1771656063594103)
  end

  it 'cell i156 should equal 0.9966739679692007' do
    sheet40.i156.should be_within(0.09966739679692008).of(0.9966739679692007)
  end

  it 'cell j156 should equal 0.8204087045229355' do
    sheet40.j156.should be_within(0.08204087045229355).of(0.8204087045229355)
  end

  it 'cell k156 should equal 0.6483108255778315' do
    sheet40.k156.should be_within(0.06483108255778315).of(0.6483108255778315)
  end

  it 'cell l156 should equal 0.48132565611367323' do
    sheet40.l156.should be_within(0.04813256561136733).of(0.48132565611367323)
  end

  it 'cell m156 should equal 0.3170186050882627' do
    sheet40.m156.should be_within(0.03170186050882627).of(0.3170186050882627)
  end

  it 'cell n156 should equal 0.15659999840374197' do
    sheet40.n156.should be_within(0.015659999840374198).of(0.15659999840374197)
  end

  it 'cell o156 should equal 0.0' do
    sheet40.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f157 should equal 0.002956321945900723' do
    sheet40.f157.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g157 should equal 0.0027299114417189655' do
    sheet40.g157.should be_within(0.0002729911441718966).of(0.0027299114417189655)
  end

  it 'cell h157 should equal 0.0023596116342787473' do
    sheet40.h157.should be_within(0.00023596116342787475).of(0.0023596116342787473)
  end

  it 'cell i157 should equal 0.0019978187246534732' do
    sheet40.i157.should be_within(0.00019978187246534734).of(0.0019978187246534732)
  end

  it 'cell j157 should equal 0.0016444975232013568' do
    sheet40.j157.should be_within(0.00016444975232013568).of(0.0016444975232013568)
  end

  it 'cell k157 should equal 0.0012995297844229118' do
    sheet40.k157.should be_within(0.00012995297844229118).of(0.0012995297844229118)
  end

  it 'cell l157 should equal 0.0009648103987298385' do
    sheet40.l157.should be_within(9.648103987298386e-05).of(0.0009648103987298385)
  end

  it 'cell m157 should equal 0.0006354592631724356' do
    sheet40.m157.should be_within(6.354592631724356e-05).of(0.0006354592631724356)
  end

  it 'cell n157 should equal 0.00031390245872396226' do
    sheet40.n157.should be_within(3.139024587239623e-05).of(0.00031390245872396226)
  end

  it 'cell o157 should equal 0.0' do
    sheet40.o157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f158 should equal 0.0031796679789373723' do
    sheet40.f158.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g158 should equal 0.00293615247439632' do
    sheet40.g158.should be_within(0.00029361524743963204).of(0.00293615247439632)
  end

  it 'cell h158 should equal 0.002537877028801845' do
    sheet40.h158.should be_within(0.0002537877028801845).of(0.002537877028801845)
  end

  it 'cell i158 should equal 0.0021487511653832136' do
    sheet40.i158.should be_within(0.00021487511653832137).of(0.0021487511653832136)
  end

  it 'cell j158 should equal 0.0017687370359698868' do
    sheet40.j158.should be_within(0.0001768737035969887).of(0.0017687370359698868)
  end

  it 'cell k158 should equal 0.0013977074617784809' do
    sheet40.k158.should be_within(0.0001397707461778481).of(0.0013977074617784809)
  end

  it 'cell l158 should equal 0.0010377004895697805' do
    sheet40.l158.should be_within(0.00010377004895697806).of(0.0010377004895697805)
  end

  it 'cell m158 should equal 0.000683467331367699' do
    sheet40.m158.should be_within(6.83467331367699e-05).of(0.000683467331367699)
  end

  it 'cell n158 should equal 0.0003376173552066209' do
    sheet40.n158.should be_within(3.3761735520662094e-05).of(0.0003376173552066209)
  end

  it 'cell o158 should equal 0.0' do
    sheet40.o158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g163 should equal 3460.2749418642225' do
    sheet40.g163.should be_within(346.02749418642225).of(3460.2749418642225)
  end

  it 'cell h163 should equal 3795.454240259957' do
    sheet40.h163.should be_within(379.5454240259957).of(3795.454240259957)
  end

  it 'cell i163 should equal 3964.3754654668874' do
    sheet40.i163.should be_within(396.43754654668874).of(3964.3754654668874)
  end

  it 'cell j163 should equal 4097.666717233302' do
    sheet40.j163.should be_within(409.7666717233302).of(4097.666717233302)
  end

  it 'cell k163 should equal 4212.396111522363' do
    sheet40.k163.should be_within(421.2396111522363).of(4212.396111522363)
  end

  it 'cell l163 should equal 4485.74072684752' do
    sheet40.l163.should be_within(448.574072684752).of(4485.74072684752)
  end

  it 'cell m163 should equal 4700.89449420698' do
    sheet40.m163.should be_within(470.08944942069803).of(4700.89449420698)
  end

  it 'cell n163 should equal 5099.203316304999' do
    sheet40.n163.should be_within(509.92033163049996).of(5099.203316304999)
  end

  it 'cell o163 should equal 5583.771236903054' do
    sheet40.o163.should be_within(558.3771236903054).of(5583.771236903054)
  end

  it 'cell g168 should equal 2710.548704460308' do
    sheet40.g168.should be_within(271.0548704460308).of(2710.548704460308)
  end

  it 'cell h168 should equal 2957.943864248434' do
    sheet40.h168.should be_within(295.79438642484337).of(2957.943864248434)
  end

  it 'cell i168 should equal 3092.6075058196766' do
    sheet40.i168.should be_within(309.26075058196767).of(3092.6075058196766)
  end

  it 'cell j168 should equal 3199.762872781468' do
    sheet40.j168.should be_within(319.97628727814686).of(3199.762872781468)
  end

  it 'cell k168 should equal 3292.6338041370573' do
    sheet40.k168.should be_within(329.26338041370576).of(3292.6338041370573)
  end

  it 'cell l168 should equal 3509.5607219130616' do
    sheet40.l168.should be_within(350.9560721913062).of(3509.5607219130616)
  end

  it 'cell m168 should equal 3681.494424232539' do
    sheet40.m168.should be_within(368.14944242325396).of(3681.494424232539)
  end

  it 'cell n168 should equal 3994.3759311055824' do
    sheet40.n168.should be_within(399.4375931105583).of(3994.3759311055824)
  end

  it 'cell o168 should equal 4373.9541355740585' do
    sheet40.o168.should be_within(437.39541355740585).of(4373.9541355740585)
  end

  it 'cell g173 should equal 2306.8499612428154' do
    sheet40.g173.should be_within(230.68499612428155).of(2306.8499612428154)
  end

  it 'cell h173 should equal 2530.302826839971' do
    sheet40.h173.should be_within(253.03028268399714).of(2530.302826839971)
  end

  it 'cell i173 should equal 2642.916976977925' do
    sheet40.i173.should be_within(264.29169769779253).of(2642.916976977925)
  end

  it 'cell j173 should equal 2731.7778114888683' do
    sheet40.j173.should be_within(273.1777811488868).of(2731.7778114888683)
  end

  it 'cell k173 should equal 2808.2640743482416' do
    sheet40.k173.should be_within(280.82640743482415).of(2808.2640743482416)
  end

  it 'cell l173 should equal 2990.4938178983466' do
    sheet40.l173.should be_within(299.0493817898347).of(2990.4938178983466)
  end

  it 'cell m173 should equal 3133.9296628046536' do
    sheet40.m173.should be_within(313.3929662804654).of(3133.9296628046536)
  end

  it 'cell n173 should equal 3399.468877536666' do
    sheet40.n173.should be_within(339.9468877536666).of(3399.468877536666)
  end

  it 'cell o173 should equal 3722.5141579353685' do
    sheet40.o173.should be_within(372.25141579353686).of(3722.5141579353685)
  end

  it 'cell f182 should equal 94.7405061758441' do
    sheet40.f182.should be_within(9.47405061758441).of(94.7405061758441)
  end

  it 'cell g182 should equal 77.01777565915339' do
    sheet40.g182.should be_within(7.701777565915339).of(77.01777565915339)
  end

  it 'cell h182 should equal 72.3496978733159' do
    sheet40.h182.should be_within(7.234969787331591).of(72.3496978733159)
  end

  it 'cell i182 should equal 68.10715817816869' do
    sheet40.i182.should be_within(6.810715817816869).of(68.10715817816869)
  end

  it 'cell j182 should equal 64.2427959813746' do
    sheet40.j182.should be_within(6.42427959813746).of(64.2427959813746)
  end

  it 'cell k182 should equal 60.71411937201507' do
    sheet40.k182.should be_within(6.071411937201507).of(60.71411937201507)
  end

  it 'cell l182 should equal 57.60587137732798' do
    sheet40.l182.should be_within(5.760587137732799).of(57.60587137732798)
  end

  it 'cell m182 should equal 54.64121308524973' do
    sheet40.m182.should be_within(5.464121308524973).of(54.64121308524973)
  end

  it 'cell n182 should equal 51.91155972915405' do
    sheet40.n182.should be_within(5.191155972915405).of(51.91155972915405)
  end

  it 'cell o182 should equal 49.392015032382844' do
    sheet40.o182.should be_within(4.9392015032382846).of(49.392015032382844)
  end

  it 'cell f183 should equal -86.7250002380565' do
    sheet40.f183.should be_within(8.67250002380565).of(-86.7250002380565)
  end

  it 'cell g183 should equal -69.61613883773953' do
    sheet40.g183.should be_within(6.961613883773953).of(-69.61613883773953)
  end

  it 'cell h183 should equal -65.95205870831911' do
    sheet40.h183.should be_within(6.5952058708319115).of(-65.95205870831911)
  end

  it 'cell i183 should equal -62.690451830509986' do
    sheet40.i183.should be_within(6.269045183050999).of(-62.690451830509986)
  end

  it 'cell j183 should equal -59.784053022010816' do
    sheet40.j183.should be_within(5.978405302201082).of(-59.784053022010816)
  end

  it 'cell k183 should equal -57.19069097213555' do
    sheet40.k183.should be_within(5.719069097213556).of(-57.19069097213555)
  end

  it 'cell l183 should equal -54.989971072362366' do
    sheet40.l183.should be_within(5.498997107236237).of(-54.989971072362366)
  end

  it 'cell m183 should equal -52.91828588368308' do
    sheet40.m183.should be_within(5.2918285883683085).of(-52.91828588368308)
  end

  it 'cell n183 should equal -51.060472781307624' do
    sheet40.n183.should be_within(5.106047278130763).of(-51.060472781307624)
  end

  it 'cell o183 should equal -49.392015032382844' do
    sheet40.o183.should be_within(4.9392015032382846).of(-49.392015032382844)
  end

  it 'cell f184 should equal -8.015505937787601' do
    sheet40.f184.should be_within(0.8015505937787601).of(-8.015505937787601)
  end

  it 'cell g184 should equal -7.401636821413865' do
    sheet40.g184.should be_within(0.7401636821413865).of(-7.401636821413865)
  end

  it 'cell h184 should equal -6.3976391649967965' do
    sheet40.h184.should be_within(0.6397639164996797).of(-6.3976391649967965)
  end

  it 'cell i184 should equal -5.4167063476587005' do
    sheet40.i184.should be_within(0.5416706347658701).of(-5.4167063476587005)
  end

  it 'cell j184 should equal -4.45874295936378' do
    sheet40.j184.should be_within(0.44587429593637806).of(-4.45874295936378)
  end

  it 'cell k184 should equal -3.5234283998795193' do
    sheet40.k184.should be_within(0.35234283998795196).of(-3.5234283998795193)
  end

  it 'cell l184 should equal -2.6159003049656158' do
    sheet40.l184.should be_within(0.2615900304965616).of(-2.6159003049656158)
  end

  it 'cell m184 should equal -1.7229272015666452' do
    sheet40.m184.should be_within(0.17229272015666452).of(-1.7229272015666452)
  end

  it 'cell n184 should equal -0.8510869478464239' do
    sheet40.n184.should be_within(0.08510869478464239).of(-0.8510869478464239)
  end

  it 'cell o184 should equal 0.0' do
    sheet40.o184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f193 should equal 1.4748530925529184' do
    sheet40.f193.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g193 should equal 1.3619011751401509' do
    sheet40.g193.should be_within(0.13619011751401508).of(1.3619011751401509)
  end

  it 'cell h193 should equal 1.1771656063594103' do
    sheet40.h193.should be_within(0.11771656063594103).of(1.1771656063594103)
  end

  it 'cell i193 should equal 0.9966739679692007' do
    sheet40.i193.should be_within(0.09966739679692008).of(0.9966739679692007)
  end

  it 'cell j193 should equal 0.8204087045229355' do
    sheet40.j193.should be_within(0.08204087045229355).of(0.8204087045229355)
  end

  it 'cell k193 should equal 0.6483108255778315' do
    sheet40.k193.should be_within(0.06483108255778315).of(0.6483108255778315)
  end

  it 'cell l193 should equal 0.48132565611367323' do
    sheet40.l193.should be_within(0.04813256561136733).of(0.48132565611367323)
  end

  it 'cell m193 should equal 0.3170186050882627' do
    sheet40.m193.should be_within(0.03170186050882627).of(0.3170186050882627)
  end

  it 'cell n193 should equal 0.15659999840374197' do
    sheet40.n193.should be_within(0.015659999840374198).of(0.15659999840374197)
  end

  it 'cell o193 should equal 0.0' do
    sheet40.o193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f194 should equal 0.002956321945900723' do
    sheet40.f194.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g194 should equal 0.0027299114417189655' do
    sheet40.g194.should be_within(0.0002729911441718966).of(0.0027299114417189655)
  end

  it 'cell h194 should equal 0.0023596116342787473' do
    sheet40.h194.should be_within(0.00023596116342787475).of(0.0023596116342787473)
  end

  it 'cell i194 should equal 0.0019978187246534732' do
    sheet40.i194.should be_within(0.00019978187246534734).of(0.0019978187246534732)
  end

  it 'cell j194 should equal 0.0016444975232013568' do
    sheet40.j194.should be_within(0.00016444975232013568).of(0.0016444975232013568)
  end

  it 'cell k194 should equal 0.0012995297844229118' do
    sheet40.k194.should be_within(0.00012995297844229118).of(0.0012995297844229118)
  end

  it 'cell l194 should equal 0.0009648103987298385' do
    sheet40.l194.should be_within(9.648103987298386e-05).of(0.0009648103987298385)
  end

  it 'cell m194 should equal 0.0006354592631724356' do
    sheet40.m194.should be_within(6.354592631724356e-05).of(0.0006354592631724356)
  end

  it 'cell n194 should equal 0.00031390245872396226' do
    sheet40.n194.should be_within(3.139024587239623e-05).of(0.00031390245872396226)
  end

  it 'cell o194 should equal 0.0' do
    sheet40.o194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f195 should equal 0.0031796679789373723' do
    sheet40.f195.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g195 should equal 0.00293615247439632' do
    sheet40.g195.should be_within(0.00029361524743963204).of(0.00293615247439632)
  end

  it 'cell h195 should equal 0.002537877028801845' do
    sheet40.h195.should be_within(0.0002537877028801845).of(0.002537877028801845)
  end

  it 'cell i195 should equal 0.0021487511653832136' do
    sheet40.i195.should be_within(0.00021487511653832137).of(0.0021487511653832136)
  end

  it 'cell j195 should equal 0.0017687370359698868' do
    sheet40.j195.should be_within(0.0001768737035969887).of(0.0017687370359698868)
  end

  it 'cell k195 should equal 0.0013977074617784809' do
    sheet40.k195.should be_within(0.0001397707461778481).of(0.0013977074617784809)
  end

  it 'cell l195 should equal 0.0010377004895697805' do
    sheet40.l195.should be_within(0.00010377004895697806).of(0.0010377004895697805)
  end

  it 'cell m195 should equal 0.000683467331367699' do
    sheet40.m195.should be_within(6.83467331367699e-05).of(0.000683467331367699)
  end

  it 'cell n195 should equal 0.0003376173552066209' do
    sheet40.n195.should be_within(3.3761735520662094e-05).of(0.0003376173552066209)
  end

  it 'cell o195 should equal 0.0' do
    sheet40.o195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g222 should equal 3460.2749418642225' do
    sheet40.g222.should be_within(346.02749418642225).of(3460.2749418642225)
  end

  it 'cell h222 should equal 3795.454240259957' do
    sheet40.h222.should be_within(379.5454240259957).of(3795.454240259957)
  end

  it 'cell i222 should equal 3964.3754654668874' do
    sheet40.i222.should be_within(396.43754654668874).of(3964.3754654668874)
  end

  it 'cell j222 should equal 4097.666717233302' do
    sheet40.j222.should be_within(409.7666717233302).of(4097.666717233302)
  end

  it 'cell k222 should equal 4212.396111522363' do
    sheet40.k222.should be_within(421.2396111522363).of(4212.396111522363)
  end

  it 'cell l222 should equal 4485.74072684752' do
    sheet40.l222.should be_within(448.574072684752).of(4485.74072684752)
  end

  it 'cell m222 should equal 4700.89449420698' do
    sheet40.m222.should be_within(470.08944942069803).of(4700.89449420698)
  end

  it 'cell n222 should equal 5099.203316304999' do
    sheet40.n222.should be_within(509.92033163049996).of(5099.203316304999)
  end

  it 'cell o222 should equal 5583.771236903054' do
    sheet40.o222.should be_within(558.3771236903054).of(5583.771236903054)
  end

  it 'cell g223 should equal 2710.548704460308' do
    sheet40.g223.should be_within(271.0548704460308).of(2710.548704460308)
  end

  it 'cell h223 should equal 2957.943864248434' do
    sheet40.h223.should be_within(295.79438642484337).of(2957.943864248434)
  end

  it 'cell i223 should equal 3092.6075058196766' do
    sheet40.i223.should be_within(309.26075058196767).of(3092.6075058196766)
  end

  it 'cell j223 should equal 3199.762872781468' do
    sheet40.j223.should be_within(319.97628727814686).of(3199.762872781468)
  end

  it 'cell k223 should equal 3292.6338041370573' do
    sheet40.k223.should be_within(329.26338041370576).of(3292.6338041370573)
  end

  it 'cell l223 should equal 3509.5607219130616' do
    sheet40.l223.should be_within(350.9560721913062).of(3509.5607219130616)
  end

  it 'cell m223 should equal 3681.494424232539' do
    sheet40.m223.should be_within(368.14944242325396).of(3681.494424232539)
  end

  it 'cell n223 should equal 3994.3759311055824' do
    sheet40.n223.should be_within(399.4375931105583).of(3994.3759311055824)
  end

  it 'cell o223 should equal 4373.9541355740585' do
    sheet40.o223.should be_within(437.39541355740585).of(4373.9541355740585)
  end

  it 'cell g224 should equal 2306.8499612428154' do
    sheet40.g224.should be_within(230.68499612428155).of(2306.8499612428154)
  end

  it 'cell h224 should equal 2530.302826839971' do
    sheet40.h224.should be_within(253.03028268399714).of(2530.302826839971)
  end

  it 'cell i224 should equal 2642.916976977925' do
    sheet40.i224.should be_within(264.29169769779253).of(2642.916976977925)
  end

  it 'cell j224 should equal 2731.7778114888683' do
    sheet40.j224.should be_within(273.1777811488868).of(2731.7778114888683)
  end

  it 'cell k224 should equal 2808.2640743482416' do
    sheet40.k224.should be_within(280.82640743482415).of(2808.2640743482416)
  end

  it 'cell l224 should equal 2990.4938178983466' do
    sheet40.l224.should be_within(299.0493817898347).of(2990.4938178983466)
  end

  it 'cell m224 should equal 3133.9296628046536' do
    sheet40.m224.should be_within(313.3929662804654).of(3133.9296628046536)
  end

  it 'cell n224 should equal 3399.468877536666' do
    sheet40.n224.should be_within(339.9468877536666).of(3399.468877536666)
  end

  it 'cell o224 should equal 3722.5141579353685' do
    sheet40.o224.should be_within(372.25141579353686).of(3722.5141579353685)
  end

end

