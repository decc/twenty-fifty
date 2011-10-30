# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet38' do
  def sheet38; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet38; end

  it 'cell e8 should equal 3.0' do
    sheet38.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet38.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g92 should equal 0.662439884625563' do
    sheet38.g92.should be_within(0.0662439884625563).of(0.662439884625563)
  end

  it 'cell h92 should equal 3.263819334813327' do
    sheet38.h92.should be_within(0.3263819334813327).of(3.263819334813327)
  end

  it 'cell i92 should equal 3.1914878546227783' do
    sheet38.i92.should be_within(0.3191487854622779).of(3.1914878546227783)
  end

  it 'cell j92 should equal 3.129680075399726' do
    sheet38.j92.should be_within(0.3129680075399726).of(3.129680075399726)
  end

  it 'cell k92 should equal 2.9672313434230446' do
    sheet38.k92.should be_within(0.29672313434230446).of(2.9672313434230446)
  end

  it 'cell l92 should equal 2.6209652795455654' do
    sheet38.l92.should be_within(0.26209652795455657).of(2.6209652795455654)
  end

  it 'cell m92 should equal 2.508716122078333' do
    sheet38.m92.should be_within(0.2508716122078333).of(2.508716122078333)
  end

  it 'cell n92 should equal 2.5090698950060997' do
    sheet38.n92.should be_within(0.25090698950060997).of(2.5090698950060997)
  end

  it 'cell o92 should equal 2.511737203288611' do
    sheet38.o92.should be_within(0.2511737203288611).of(2.511737203288611)
  end

  it 'cell g97 should equal 0.6' do
    sheet38.g97.should be_within(0.06).of(0.6)
  end

  it 'cell h97 should equal 0.6' do
    sheet38.h97.should be_within(0.06).of(0.6)
  end

  it 'cell i97 should equal 0.6' do
    sheet38.i97.should be_within(0.06).of(0.6)
  end

  it 'cell j97 should equal 0.6' do
    sheet38.j97.should be_within(0.06).of(0.6)
  end

  it 'cell k97 should equal 0.6' do
    sheet38.k97.should be_within(0.06).of(0.6)
  end

  it 'cell l97 should equal 0.6' do
    sheet38.l97.should be_within(0.06).of(0.6)
  end

  it 'cell m97 should equal 0.6' do
    sheet38.m97.should be_within(0.06).of(0.6)
  end

  it 'cell n97 should equal 0.6' do
    sheet38.n97.should be_within(0.06).of(0.6)
  end

  it 'cell o97 should equal 0.6' do
    sheet38.o97.should be_within(0.06).of(0.6)
  end

  it 'cell g98 should equal 0.4' do
    sheet38.g98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell h98 should equal 0.4' do
    sheet38.h98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i98 should equal 0.4' do
    sheet38.i98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j98 should equal 0.4' do
    sheet38.j98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k98 should equal 0.4' do
    sheet38.k98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell l98 should equal 0.4' do
    sheet38.l98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell m98 should equal 0.4' do
    sheet38.m98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell n98 should equal 0.4' do
    sheet38.n98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o98 should equal 0.4' do
    sheet38.o98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f104 should equal 22.46354201025536' do
    sheet38.f104.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g104 should equal 22.185694710532168' do
    sheet38.g104.should be_within(2.218569471053217).of(22.185694710532168)
  end

  it 'cell h104 should equal 20.847165526245945' do
    sheet38.h104.should be_within(2.0847165526245948).of(20.847165526245945)
  end

  it 'cell i104 should equal 19.58939380304275' do
    sheet38.i104.should be_within(1.9589393803042752).of(19.58939380304275)
  end

  it 'cell j104 should equal 18.407507202241334' do
    sheet38.j104.should be_within(1.8407507202241336).of(18.407507202241334)
  end

  it 'cell k104 should equal 17.51354912241514' do
    sheet38.k104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell l104 should equal 17.51354912241514' do
    sheet38.l104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell m104 should equal 17.51354912241514' do
    sheet38.m104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell n104 should equal 17.51354912241514' do
    sheet38.n104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell o104 should equal 17.51354912241514' do
    sheet38.o104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell f105 should equal 13.478125206153216' do
    sheet38.f105.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g105 should equal 13.3114168263193' do
    sheet38.g105.should be_within(1.3311416826319302).of(13.3114168263193)
  end

  it 'cell h105 should equal 12.508299315747566' do
    sheet38.h105.should be_within(1.2508299315747566).of(12.508299315747566)
  end

  it 'cell i105 should equal 11.75363628182565' do
    sheet38.i105.should be_within(1.175363628182565).of(11.75363628182565)
  end

  it 'cell j105 should equal 11.0445043213448' do
    sheet38.j105.should be_within(1.10445043213448).of(11.0445043213448)
  end

  it 'cell k105 should equal 10.508129473449083' do
    sheet38.k105.should be_within(1.0508129473449084).of(10.508129473449083)
  end

  it 'cell l105 should equal 10.508129473449083' do
    sheet38.l105.should be_within(1.0508129473449084).of(10.508129473449083)
  end

  it 'cell m105 should equal 10.508129473449083' do
    sheet38.m105.should be_within(1.0508129473449084).of(10.508129473449083)
  end

  it 'cell n105 should equal 10.508129473449083' do
    sheet38.n105.should be_within(1.0508129473449084).of(10.508129473449083)
  end

  it 'cell o105 should equal 10.508129473449083' do
    sheet38.o105.should be_within(1.0508129473449084).of(10.508129473449083)
  end

  it 'cell f106 should equal 8.985416804102144' do
    sheet38.f106.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g106 should equal 8.874277884212868' do
    sheet38.g106.should be_within(0.8874277884212868).of(8.874277884212868)
  end

  it 'cell h106 should equal 8.338866210498379' do
    sheet38.h106.should be_within(0.8338866210498379).of(8.338866210498379)
  end

  it 'cell i106 should equal 7.835757521217101' do
    sheet38.i106.should be_within(0.7835757521217102).of(7.835757521217101)
  end

  it 'cell j106 should equal 7.363002880896534' do
    sheet38.j106.should be_within(0.7363002880896534).of(7.363002880896534)
  end

  it 'cell k106 should equal 7.005419648966056' do
    sheet38.k106.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell l106 should equal 7.005419648966056' do
    sheet38.l106.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell m106 should equal 7.005419648966056' do
    sheet38.m106.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell n106 should equal 7.005419648966056' do
    sheet38.n106.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell o106 should equal 7.005419648966056' do
    sheet38.o106.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell f111 should equal 59.15675387354639' do
    sheet38.f111.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g111 should equal 58.904714666052776' do
    sheet38.g111.should be_within(5.890471466605278).of(58.904714666052776)
  end

  it 'cell h111 should equal 57.73902956818028' do
    sheet38.h111.should be_within(5.773902956818028).of(57.73902956818028)
  end

  it 'cell i111 should equal 56.72483426309306' do
    sheet38.i111.should be_within(5.672483426309306).of(56.72483426309306)
  end

  it 'cell j111 should equal 55.854812205070836' do
    sheet38.j111.should be_within(5.585481220507084).of(55.854812205070836)
  end

  it 'cell k111 should equal 55.232950156787226' do
    sheet38.k111.should be_within(5.523295015678723).of(55.232950156787226)
  end

  it 'cell l111 should equal 55.04655623204945' do
    sheet38.l111.should be_within(5.504655623204945).of(55.04655623204945)
  end

  it 'cell m111 should equal 55.06525589478417' do
    sheet38.m111.should be_within(5.506525589478418).of(55.06525589478417)
  end

  it 'cell n111 should equal 55.18024710347611' do
    sheet38.n111.should be_within(5.518024710347611).of(55.18024710347611)
  end

  it 'cell o111 should equal 55.39318298923445' do
    sheet38.o111.should be_within(5.539318298923445).of(55.39318298923445)
  end

  it 'cell f112 should equal 59.15675387354639' do
    sheet38.f112.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g112 should equal 58.904714666052776' do
    sheet38.g112.should be_within(5.890471466605278).of(58.904714666052776)
  end

  it 'cell h112 should equal 57.73902956818028' do
    sheet38.h112.should be_within(5.773902956818028).of(57.73902956818028)
  end

  it 'cell i112 should equal 56.72483426309306' do
    sheet38.i112.should be_within(5.672483426309306).of(56.72483426309306)
  end

  it 'cell j112 should equal 55.854812205070836' do
    sheet38.j112.should be_within(5.585481220507084).of(55.854812205070836)
  end

  it 'cell k112 should equal 55.232950156787226' do
    sheet38.k112.should be_within(5.523295015678723).of(55.232950156787226)
  end

  it 'cell l112 should equal 55.04655623204945' do
    sheet38.l112.should be_within(5.504655623204945).of(55.04655623204945)
  end

  it 'cell m112 should equal 55.06525589478417' do
    sheet38.m112.should be_within(5.506525589478418).of(55.06525589478417)
  end

  it 'cell n112 should equal 55.18024710347611' do
    sheet38.n112.should be_within(5.518024710347611).of(55.18024710347611)
  end

  it 'cell o112 should equal 55.39318298923445' do
    sheet38.o112.should be_within(5.539318298923445).of(55.39318298923445)
  end

  it 'cell f116 should equal 72.6348790796996' do
    sheet38.f116.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g116 should equal 72.21613149237207' do
    sheet38.g116.should be_within(7.221613149237207).of(72.21613149237207)
  end

  it 'cell h116 should equal 70.24732888392785' do
    sheet38.h116.should be_within(7.024732888392785).of(70.24732888392785)
  end

  it 'cell i116 should equal 68.47847054491871' do
    sheet38.i116.should be_within(6.847847054491871).of(68.47847054491871)
  end

  it 'cell j116 should equal 66.89931652641563' do
    sheet38.j116.should be_within(6.6899316526415635).of(66.89931652641563)
  end

  it 'cell k116 should equal 65.74107963023631' do
    sheet38.k116.should be_within(6.574107963023632).of(65.74107963023631)
  end

  it 'cell l116 should equal 65.55468570549853' do
    sheet38.l116.should be_within(6.555468570549853).of(65.55468570549853)
  end

  it 'cell m116 should equal 65.57338536823326' do
    sheet38.m116.should be_within(6.557338536823327).of(65.57338536823326)
  end

  it 'cell n116 should equal 65.6883765769252' do
    sheet38.n116.should be_within(6.568837657692519).of(65.6883765769252)
  end

  it 'cell o116 should equal 65.90131246268353' do
    sheet38.o116.should be_within(6.590131246268354).of(65.90131246268353)
  end

  it 'cell f117 should equal 8.985416804102144' do
    sheet38.f117.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g117 should equal 8.874277884212868' do
    sheet38.g117.should be_within(0.8874277884212868).of(8.874277884212868)
  end

  it 'cell h117 should equal 8.338866210498379' do
    sheet38.h117.should be_within(0.8338866210498379).of(8.338866210498379)
  end

  it 'cell i117 should equal 7.835757521217101' do
    sheet38.i117.should be_within(0.7835757521217102).of(7.835757521217101)
  end

  it 'cell j117 should equal 7.363002880896534' do
    sheet38.j117.should be_within(0.7363002880896534).of(7.363002880896534)
  end

  it 'cell k117 should equal 7.005419648966056' do
    sheet38.k117.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell l117 should equal 7.005419648966056' do
    sheet38.l117.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell m117 should equal 7.005419648966056' do
    sheet38.m117.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell n117 should equal 7.005419648966056' do
    sheet38.n117.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell o117 should equal 7.005419648966056' do
    sheet38.o117.should be_within(0.7005419648966056).of(7.005419648966056)
  end

  it 'cell f121 should equal 1.6533166919547941' do
    sheet38.f121.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g121 should equal 1.6328671306951674' do
    sheet38.g121.should be_within(0.16328671306951675).of(1.6328671306951674)
  end

  it 'cell h121 should equal 1.5343513827317015' do
    sheet38.h121.should be_within(0.15343513827317015).of(1.5343513827317015)
  end

  it 'cell i121 should equal 1.4417793839039463' do
    sheet38.i121.should be_within(0.14417793839039464).of(1.4417793839039463)
  end

  it 'cell j121 should equal 1.3547925300849621' do
    sheet38.j121.should be_within(0.13547925300849623).of(1.3547925300849621)
  end

  it 'cell k121 should equal 1.288997215409754' do
    sheet38.k121.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell l121 should equal 1.288997215409754' do
    sheet38.l121.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell m121 should equal 1.288997215409754' do
    sheet38.m121.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell n121 should equal 1.288997215409754' do
    sheet38.n121.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell o121 should equal 1.288997215409754' do
    sheet38.o121.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell f122 should equal 0.0033140496803579565' do
    sheet38.f122.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g122 should equal 0.0032730588270715255' do
    sheet38.g122.should be_within(0.00032730588270715255).of(0.0032730588270715255)
  end

  it 'cell h122 should equal 0.0030755854182338456' do
    sheet38.h122.should be_within(0.0003075585418233846).of(0.0030755854182338456)
  end

  it 'cell i122 should equal 0.0028900261695925652' do
    sheet38.i122.should be_within(0.00028900261695925653).of(0.0028900261695925652)
  end

  it 'cell j122 should equal 0.0027156622643002867' do
    sheet38.j122.should be_within(0.0002715662264300287).of(0.0027156622643002867)
  end

  it 'cell k122 should equal 0.0025837764963591095' do
    sheet38.k122.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell l122 should equal 0.0025837764963591095' do
    sheet38.l122.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell m122 should equal 0.0025837764963591095' do
    sheet38.m122.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell n122 should equal 0.0025837764963591095' do
    sheet38.n122.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell o122 should equal 0.0025837764963591095' do
    sheet38.o122.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell f123 should equal 0.0035644215488280567' do
    sheet38.f123.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g123 should equal 0.0035203338932853602' do
    sheet38.g123.should be_within(0.00035203338932853607).of(0.0035203338932853602)
  end

  it 'cell h123 should equal 0.003307941641608092' do
    sheet38.h123.should be_within(0.0003307941641608092).of(0.003307941641608092)
  end

  it 'cell i123 should equal 0.0031083636484472038' do
    sheet38.i123.should be_within(0.0003108363648447204).of(0.0031083636484472038)
  end

  it 'cell j123 should equal 0.002920826791336938' do
    sheet38.j123.should be_within(0.0002920826791336938).of(0.002920826791336938)
  end

  it 'cell k123 should equal 0.002778977236087515' do
    sheet38.k123.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell l123 should equal 0.002778977236087515' do
    sheet38.l123.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell m123 should equal 0.002778977236087515' do
    sheet38.m123.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell n123 should equal 0.002778977236087515' do
    sheet38.n123.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell o123 should equal 0.002778977236087515' do
    sheet38.o123.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell g135 should equal 137.2085222180746' do
    sheet38.g135.should be_within(13.72085222180746).of(137.2085222180746)
  end

  it 'cell h135 should equal 405.61310220894387' do
    sheet38.h135.should be_within(40.56131022089439).of(405.61310220894387)
  end

  it 'cell i135 should equal 396.6240641961731' do
    sheet38.i135.should be_within(39.66240641961731).of(396.6240641961731)
  end

  it 'cell j135 should equal 388.94286542273005' do
    sheet38.j135.should be_within(38.89428654227301).of(388.94286542273005)
  end

  it 'cell k135 should equal 368.75445198202726' do
    sheet38.k135.should be_within(36.875445198202726).of(368.75445198202726)
  end

  it 'cell l135 should equal 325.7220295495345' do
    sheet38.l135.should be_within(32.572202954953454).of(325.7220295495345)
  end

  it 'cell m135 should equal 311.7721982904987' do
    sheet38.m135.should be_within(31.17721982904987).of(311.7721982904987)
  end

  it 'cell n135 should equal 311.81616363293614' do
    sheet38.n135.should be_within(31.181616363293614).of(311.81616363293614)
  end

  it 'cell o135 should equal 312.1476449669294' do
    sheet38.o135.should be_within(31.214764496692943).of(312.1476449669294)
  end

  it 'cell g140 should equal 102.90639166355595' do
    sheet38.g140.should be_within(10.290639166355597).of(102.90639166355595)
  end

  it 'cell h140 should equal 304.2098266567079' do
    sheet38.h140.should be_within(30.420982665670792).of(304.2098266567079)
  end

  it 'cell i140 should equal 297.4680481471298' do
    sheet38.i140.should be_within(29.746804814712984).of(297.4680481471298)
  end

  it 'cell j140 should equal 291.70714906704757' do
    sheet38.j140.should be_within(29.17071490670476).of(291.70714906704757)
  end

  it 'cell k140 should equal 276.5658389865205' do
    sheet38.k140.should be_within(27.65658389865205).of(276.5658389865205)
  end

  it 'cell l140 should equal 244.2915221621509' do
    sheet38.l140.should be_within(24.42915221621509).of(244.2915221621509)
  end

  it 'cell m140 should equal 233.82914871787403' do
    sheet38.m140.should be_within(23.382914871787406).of(233.82914871787403)
  end

  it 'cell n140 should equal 233.8621227247021' do
    sheet38.n140.should be_within(23.38621227247021).of(233.8621227247021)
  end

  it 'cell o140 should equal 234.11073372519706' do
    sheet38.o140.should be_within(23.41107337251971).of(234.11073372519706)
  end

  it 'cell g145 should equal 68.6042611090373' do
    sheet38.g145.should be_within(6.86042611090373).of(68.6042611090373)
  end

  it 'cell h145 should equal 202.80655110447194' do
    sheet38.h145.should be_within(20.280655110447196).of(202.80655110447194)
  end

  it 'cell i145 should equal 198.31203209808655' do
    sheet38.i145.should be_within(19.831203209808656).of(198.31203209808655)
  end

  it 'cell j145 should equal 194.47143271136503' do
    sheet38.j145.should be_within(19.447143271136504).of(194.47143271136503)
  end

  it 'cell k145 should equal 184.37722599101363' do
    sheet38.k145.should be_within(18.437722599101363).of(184.37722599101363)
  end

  it 'cell l145 should equal 162.86101477476726' do
    sheet38.l145.should be_within(16.286101477476727).of(162.86101477476726)
  end

  it 'cell m145 should equal 155.88609914524935' do
    sheet38.m145.should be_within(15.588609914524936).of(155.88609914524935)
  end

  it 'cell n145 should equal 155.90808181646807' do
    sheet38.n145.should be_within(15.590808181646807).of(155.90808181646807)
  end

  it 'cell o145 should equal 156.0738224834647' do
    sheet38.o145.should be_within(15.607382248346472).of(156.0738224834647)
  end

  it 'cell f154 should equal 81.62029588380175' do
    sheet38.f154.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g154 should equal 81.09040937658494' do
    sheet38.g154.should be_within(8.109040937658495).of(81.09040937658494)
  end

  it 'cell h154 should equal 78.58619509442623' do
    sheet38.h154.should be_within(7.858619509442623).of(78.58619509442623)
  end

  it 'cell i154 should equal 76.31422806613581' do
    sheet38.i154.should be_within(7.631422806613582).of(76.31422806613581)
  end

  it 'cell j154 should equal 74.26231940731216' do
    sheet38.j154.should be_within(7.426231940731217).of(74.26231940731216)
  end

  it 'cell k154 should equal 72.74649927920237' do
    sheet38.k154.should be_within(7.274649927920237).of(72.74649927920237)
  end

  it 'cell l154 should equal 72.56010535446458' do
    sheet38.l154.should be_within(7.256010535446459).of(72.56010535446458)
  end

  it 'cell m154 should equal 72.57880501719931' do
    sheet38.m154.should be_within(7.2578805017199315).of(72.57880501719931)
  end

  it 'cell n154 should equal 72.69379622589125' do
    sheet38.n154.should be_within(7.269379622589125).of(72.69379622589125)
  end

  it 'cell o154 should equal 72.90673211164959' do
    sheet38.o154.should be_within(7.290673211164959).of(72.90673211164959)
  end

  it 'cell f155 should equal -72.6348790796996' do
    sheet38.f155.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g155 should equal -72.21613149237207' do
    sheet38.g155.should be_within(7.221613149237207).of(-72.21613149237207)
  end

  it 'cell h155 should equal -70.24732888392785' do
    sheet38.h155.should be_within(7.024732888392785).of(-70.24732888392785)
  end

  it 'cell i155 should equal -68.47847054491871' do
    sheet38.i155.should be_within(6.847847054491871).of(-68.47847054491871)
  end

  it 'cell j155 should equal -66.89931652641563' do
    sheet38.j155.should be_within(6.6899316526415635).of(-66.89931652641563)
  end

  it 'cell k155 should equal -65.74107963023631' do
    sheet38.k155.should be_within(6.574107963023632).of(-65.74107963023631)
  end

  it 'cell l155 should equal -65.55468570549853' do
    sheet38.l155.should be_within(6.555468570549853).of(-65.55468570549853)
  end

  it 'cell m155 should equal -65.57338536823326' do
    sheet38.m155.should be_within(6.557338536823327).of(-65.57338536823326)
  end

  it 'cell n155 should equal -65.6883765769252' do
    sheet38.n155.should be_within(6.568837657692519).of(-65.6883765769252)
  end

  it 'cell o155 should equal -65.90131246268353' do
    sheet38.o155.should be_within(6.590131246268354).of(-65.90131246268353)
  end

  it 'cell f156 should equal -8.985416804102144' do
    sheet38.f156.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g156 should equal -8.874277884212868' do
    sheet38.g156.should be_within(0.8874277884212868).of(-8.874277884212868)
  end

  it 'cell h156 should equal -8.338866210498379' do
    sheet38.h156.should be_within(0.8338866210498379).of(-8.338866210498379)
  end

  it 'cell i156 should equal -7.835757521217101' do
    sheet38.i156.should be_within(0.7835757521217102).of(-7.835757521217101)
  end

  it 'cell j156 should equal -7.363002880896534' do
    sheet38.j156.should be_within(0.7363002880896534).of(-7.363002880896534)
  end

  it 'cell k156 should equal -7.005419648966056' do
    sheet38.k156.should be_within(0.7005419648966056).of(-7.005419648966056)
  end

  it 'cell l156 should equal -7.005419648966056' do
    sheet38.l156.should be_within(0.7005419648966056).of(-7.005419648966056)
  end

  it 'cell m156 should equal -7.005419648966056' do
    sheet38.m156.should be_within(0.7005419648966056).of(-7.005419648966056)
  end

  it 'cell n156 should equal -7.005419648966056' do
    sheet38.n156.should be_within(0.7005419648966056).of(-7.005419648966056)
  end

  it 'cell o156 should equal -7.005419648966056' do
    sheet38.o156.should be_within(0.7005419648966056).of(-7.005419648966056)
  end

  it 'cell f165 should equal 1.6533166919547941' do
    sheet38.f165.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g165 should equal 1.6328671306951674' do
    sheet38.g165.should be_within(0.16328671306951675).of(1.6328671306951674)
  end

  it 'cell h165 should equal 1.5343513827317015' do
    sheet38.h165.should be_within(0.15343513827317015).of(1.5343513827317015)
  end

  it 'cell i165 should equal 1.4417793839039463' do
    sheet38.i165.should be_within(0.14417793839039464).of(1.4417793839039463)
  end

  it 'cell j165 should equal 1.3547925300849621' do
    sheet38.j165.should be_within(0.13547925300849623).of(1.3547925300849621)
  end

  it 'cell k165 should equal 1.288997215409754' do
    sheet38.k165.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell l165 should equal 1.288997215409754' do
    sheet38.l165.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell m165 should equal 1.288997215409754' do
    sheet38.m165.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell n165 should equal 1.288997215409754' do
    sheet38.n165.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell o165 should equal 1.288997215409754' do
    sheet38.o165.should be_within(0.1288997215409754).of(1.288997215409754)
  end

  it 'cell f166 should equal 0.0033140496803579565' do
    sheet38.f166.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g166 should equal 0.0032730588270715255' do
    sheet38.g166.should be_within(0.00032730588270715255).of(0.0032730588270715255)
  end

  it 'cell h166 should equal 0.0030755854182338456' do
    sheet38.h166.should be_within(0.0003075585418233846).of(0.0030755854182338456)
  end

  it 'cell i166 should equal 0.0028900261695925652' do
    sheet38.i166.should be_within(0.00028900261695925653).of(0.0028900261695925652)
  end

  it 'cell j166 should equal 0.0027156622643002867' do
    sheet38.j166.should be_within(0.0002715662264300287).of(0.0027156622643002867)
  end

  it 'cell k166 should equal 0.0025837764963591095' do
    sheet38.k166.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell l166 should equal 0.0025837764963591095' do
    sheet38.l166.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell m166 should equal 0.0025837764963591095' do
    sheet38.m166.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell n166 should equal 0.0025837764963591095' do
    sheet38.n166.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell o166 should equal 0.0025837764963591095' do
    sheet38.o166.should be_within(0.00025837764963591094).of(0.0025837764963591095)
  end

  it 'cell f167 should equal 0.0035644215488280567' do
    sheet38.f167.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g167 should equal 0.0035203338932853602' do
    sheet38.g167.should be_within(0.00035203338932853607).of(0.0035203338932853602)
  end

  it 'cell h167 should equal 0.003307941641608092' do
    sheet38.h167.should be_within(0.0003307941641608092).of(0.003307941641608092)
  end

  it 'cell i167 should equal 0.0031083636484472038' do
    sheet38.i167.should be_within(0.0003108363648447204).of(0.0031083636484472038)
  end

  it 'cell j167 should equal 0.002920826791336938' do
    sheet38.j167.should be_within(0.0002920826791336938).of(0.002920826791336938)
  end

  it 'cell k167 should equal 0.002778977236087515' do
    sheet38.k167.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell l167 should equal 0.002778977236087515' do
    sheet38.l167.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell m167 should equal 0.002778977236087515' do
    sheet38.m167.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell n167 should equal 0.002778977236087515' do
    sheet38.n167.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell o167 should equal 0.002778977236087515' do
    sheet38.o167.should be_within(0.0002778977236087515).of(0.002778977236087515)
  end

  it 'cell g196 should equal 137.2085222180746' do
    sheet38.g196.should be_within(13.72085222180746).of(137.2085222180746)
  end

  it 'cell h196 should equal 405.61310220894387' do
    sheet38.h196.should be_within(40.56131022089439).of(405.61310220894387)
  end

  it 'cell i196 should equal 396.6240641961731' do
    sheet38.i196.should be_within(39.66240641961731).of(396.6240641961731)
  end

  it 'cell j196 should equal 388.94286542273005' do
    sheet38.j196.should be_within(38.89428654227301).of(388.94286542273005)
  end

  it 'cell k196 should equal 368.75445198202726' do
    sheet38.k196.should be_within(36.875445198202726).of(368.75445198202726)
  end

  it 'cell l196 should equal 325.7220295495345' do
    sheet38.l196.should be_within(32.572202954953454).of(325.7220295495345)
  end

  it 'cell m196 should equal 311.7721982904987' do
    sheet38.m196.should be_within(31.17721982904987).of(311.7721982904987)
  end

  it 'cell n196 should equal 311.81616363293614' do
    sheet38.n196.should be_within(31.181616363293614).of(311.81616363293614)
  end

  it 'cell o196 should equal 312.1476449669294' do
    sheet38.o196.should be_within(31.214764496692943).of(312.1476449669294)
  end

  it 'cell g199 should equal 102.90639166355595' do
    sheet38.g199.should be_within(10.290639166355597).of(102.90639166355595)
  end

  it 'cell h199 should equal 304.2098266567079' do
    sheet38.h199.should be_within(30.420982665670792).of(304.2098266567079)
  end

  it 'cell i199 should equal 297.4680481471298' do
    sheet38.i199.should be_within(29.746804814712984).of(297.4680481471298)
  end

  it 'cell j199 should equal 291.70714906704757' do
    sheet38.j199.should be_within(29.17071490670476).of(291.70714906704757)
  end

  it 'cell k199 should equal 276.5658389865205' do
    sheet38.k199.should be_within(27.65658389865205).of(276.5658389865205)
  end

  it 'cell l199 should equal 244.2915221621509' do
    sheet38.l199.should be_within(24.42915221621509).of(244.2915221621509)
  end

  it 'cell m199 should equal 233.82914871787403' do
    sheet38.m199.should be_within(23.382914871787406).of(233.82914871787403)
  end

  it 'cell n199 should equal 233.8621227247021' do
    sheet38.n199.should be_within(23.38621227247021).of(233.8621227247021)
  end

  it 'cell o199 should equal 234.11073372519706' do
    sheet38.o199.should be_within(23.41107337251971).of(234.11073372519706)
  end

  it 'cell g202 should equal 68.6042611090373' do
    sheet38.g202.should be_within(6.86042611090373).of(68.6042611090373)
  end

  it 'cell h202 should equal 202.80655110447194' do
    sheet38.h202.should be_within(20.280655110447196).of(202.80655110447194)
  end

  it 'cell i202 should equal 198.31203209808655' do
    sheet38.i202.should be_within(19.831203209808656).of(198.31203209808655)
  end

  it 'cell j202 should equal 194.47143271136503' do
    sheet38.j202.should be_within(19.447143271136504).of(194.47143271136503)
  end

  it 'cell k202 should equal 184.37722599101363' do
    sheet38.k202.should be_within(18.437722599101363).of(184.37722599101363)
  end

  it 'cell l202 should equal 162.86101477476726' do
    sheet38.l202.should be_within(16.286101477476727).of(162.86101477476726)
  end

  it 'cell m202 should equal 155.88609914524935' do
    sheet38.m202.should be_within(15.588609914524936).of(155.88609914524935)
  end

  it 'cell n202 should equal 155.90808181646807' do
    sheet38.n202.should be_within(15.590808181646807).of(155.90808181646807)
  end

  it 'cell o202 should equal 156.0738224834647' do
    sheet38.o202.should be_within(15.607382248346472).of(156.0738224834647)
  end

end

