# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet41' do
  def sheet41; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet41; end

  it 'cell e8 should equal 3.0' do
    sheet41.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet41.e9.should be_within(0.2).of(2.0)
  end

  it 'cell g92 should equal 0.662439884625563' do
    sheet41.g92.should be_within(0.0662439884625563).of(0.662439884625563)
  end

  it 'cell h92 should equal 3.263819334813327' do
    sheet41.h92.should be_within(0.3263819334813327).of(3.263819334813327)
  end

  it 'cell i92 should equal 3.1914878546227783' do
    sheet41.i92.should be_within(0.3191487854622779).of(3.1914878546227783)
  end

  it 'cell j92 should equal 3.129680075399726' do
    sheet41.j92.should be_within(0.3129680075399726).of(3.129680075399726)
  end

  it 'cell k92 should equal 2.9672313434230446' do
    sheet41.k92.should be_within(0.29672313434230446).of(2.9672313434230446)
  end

  it 'cell l92 should equal 2.6209652795455654' do
    sheet41.l92.should be_within(0.26209652795455657).of(2.6209652795455654)
  end

  it 'cell m92 should equal 2.508716122078333' do
    sheet41.m92.should be_within(0.2508716122078333).of(2.508716122078333)
  end

  it 'cell n92 should equal 2.5090698950060997' do
    sheet41.n92.should be_within(0.25090698950060997).of(2.5090698950060997)
  end

  it 'cell o92 should equal 2.511737203288611' do
    sheet41.o92.should be_within(0.2511737203288611).of(2.511737203288611)
  end

  it 'cell g97 should equal 0.627906976744186' do
    sheet41.g97.should be_within(0.06279069767441861).of(0.627906976744186)
  end

  it 'cell h97 should equal 0.6744186046511628' do
    sheet41.h97.should be_within(0.06744186046511629).of(0.6744186046511628)
  end

  it 'cell i97 should equal 0.7209302325581395' do
    sheet41.i97.should be_within(0.07209302325581395).of(0.7209302325581395)
  end

  it 'cell j97 should equal 0.7674418604651163' do
    sheet41.j97.should be_within(0.07674418604651163).of(0.7674418604651163)
  end

  it 'cell k97 should equal 0.813953488372093' do
    sheet41.k97.should be_within(0.08139534883720931).of(0.813953488372093)
  end

  it 'cell l97 should equal 0.8604651162790697' do
    sheet41.l97.should be_within(0.08604651162790698).of(0.8604651162790697)
  end

  it 'cell m97 should equal 0.9069767441860465' do
    sheet41.m97.should be_within(0.09069767441860466).of(0.9069767441860465)
  end

  it 'cell n97 should equal 0.9534883720930232' do
    sheet41.n97.should be_within(0.09534883720930232).of(0.9534883720930232)
  end

  it 'cell o97 should equal 1.0' do
    sheet41.o97.should be_within(0.1).of(1.0)
  end

  it 'cell g98 should equal 0.37209302325581395' do
    sheet41.g98.should be_within(0.037209302325581395).of(0.37209302325581395)
  end

  it 'cell h98 should equal 0.32558139534883723' do
    sheet41.h98.should be_within(0.03255813953488373).of(0.32558139534883723)
  end

  it 'cell i98 should equal 0.2790697674418605' do
    sheet41.i98.should be_within(0.027906976744186053).of(0.2790697674418605)
  end

  it 'cell j98 should equal 0.23255813953488375' do
    sheet41.j98.should be_within(0.023255813953488375).of(0.23255813953488375)
  end

  it 'cell k98 should equal 0.186046511627907' do
    sheet41.k98.should be_within(0.0186046511627907).of(0.186046511627907)
  end

  it 'cell l98 should equal 0.13953488372093026' do
    sheet41.l98.should be_within(0.013953488372093027).of(0.13953488372093026)
  end

  it 'cell m98 should equal 0.09302325581395354' do
    sheet41.m98.should be_within(0.009302325581395354).of(0.09302325581395354)
  end

  it 'cell n98 should equal 0.04651162790697677' do
    sheet41.n98.should be_within(0.004651162790697677).of(0.04651162790697677)
  end

  it 'cell o98 should equal 0.0' do
    sheet41.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f104 should equal 22.46354201025536' do
    sheet41.f104.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g104 should equal 22.185694710532168' do
    sheet41.g104.should be_within(2.218569471053217).of(22.185694710532168)
  end

  it 'cell h104 should equal 20.847165526245945' do
    sheet41.h104.should be_within(2.0847165526245948).of(20.847165526245945)
  end

  it 'cell i104 should equal 19.58939380304275' do
    sheet41.i104.should be_within(1.9589393803042752).of(19.58939380304275)
  end

  it 'cell j104 should equal 18.407507202241334' do
    sheet41.j104.should be_within(1.8407507202241336).of(18.407507202241334)
  end

  it 'cell k104 should equal 17.51354912241514' do
    sheet41.k104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell l104 should equal 17.51354912241514' do
    sheet41.l104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell m104 should equal 17.51354912241514' do
    sheet41.m104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell n104 should equal 17.51354912241514' do
    sheet41.n104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell o104 should equal 17.51354912241514' do
    sheet41.o104.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell f105 should equal 13.478125206153216' do
    sheet41.f105.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g105 should equal 13.930552492659734' do
    sheet41.g105.should be_within(1.3930552492659736).of(13.930552492659734)
  end

  it 'cell h105 should equal 14.059716285142613' do
    sheet41.h105.should be_within(1.4059716285142614).of(14.059716285142613)
  end

  it 'cell i105 should equal 14.122586230100586' do
    sheet41.i105.should be_within(1.4122586230100587).of(14.122586230100586)
  end

  it 'cell j105 should equal 14.126691573813117' do
    sheet41.j105.should be_within(1.4126691573813117).of(14.126691573813117)
  end

  it 'cell k105 should equal 14.25521440196581' do
    sheet41.k105.should be_within(1.4255214401965812).of(14.25521440196581)
  end

  it 'cell l105 should equal 15.069798082078142' do
    sheet41.l105.should be_within(1.5069798082078143).of(15.069798082078142)
  end

  it 'cell m105 should equal 15.884381762190474' do
    sheet41.m105.should be_within(1.5884381762190474).of(15.884381762190474)
  end

  it 'cell n105 should equal 16.698965442302804' do
    sheet41.n105.should be_within(1.6698965442302804).of(16.698965442302804)
  end

  it 'cell o105 should equal 17.51354912241514' do
    sheet41.o105.should be_within(1.751354912241514).of(17.51354912241514)
  end

  it 'cell f106 should equal 8.985416804102144' do
    sheet41.f106.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g106 should equal 8.255142217872434' do
    sheet41.g106.should be_within(0.8255142217872434).of(8.255142217872434)
  end

  it 'cell h106 should equal 6.787449241103332' do
    sheet41.h106.should be_within(0.6787449241103332).of(6.787449241103332)
  end

  it 'cell i106 should equal 5.466807572942164' do
    sheet41.i106.should be_within(0.5466807572942164).of(5.466807572942164)
  end

  it 'cell j106 should equal 4.2808156284282175' do
    sheet41.j106.should be_within(0.4280815628428218).of(4.2808156284282175)
  end

  it 'cell k106 should equal 3.2583347204493287' do
    sheet41.k106.should be_within(0.3258334720449329).of(3.2583347204493287)
  end

  it 'cell l106 should equal 2.4437510403369966' do
    sheet41.l106.should be_within(0.24437510403369966).of(2.4437510403369966)
  end

  it 'cell m106 should equal 1.629167360224665' do
    sheet41.m106.should be_within(0.1629167360224665).of(1.629167360224665)
  end

  it 'cell n106 should equal 0.8145836801123325' do
    sheet41.n106.should be_within(0.08145836801123325).of(0.8145836801123325)
  end

  it 'cell o106 should equal 0.0' do
    sheet41.o106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f111 should equal 59.15675387354639' do
    sheet41.f111.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g111 should equal 58.904714666052776' do
    sheet41.g111.should be_within(5.890471466605278).of(58.904714666052776)
  end

  it 'cell h111 should equal 57.73902956818028' do
    sheet41.h111.should be_within(5.773902956818028).of(57.73902956818028)
  end

  it 'cell i111 should equal 56.72483426309306' do
    sheet41.i111.should be_within(5.672483426309306).of(56.72483426309306)
  end

  it 'cell j111 should equal 55.854812205070836' do
    sheet41.j111.should be_within(5.585481220507084).of(55.854812205070836)
  end

  it 'cell k111 should equal 55.232950156787226' do
    sheet41.k111.should be_within(5.523295015678723).of(55.232950156787226)
  end

  it 'cell l111 should equal 55.04655623204945' do
    sheet41.l111.should be_within(5.504655623204945).of(55.04655623204945)
  end

  it 'cell m111 should equal 55.06525589478417' do
    sheet41.m111.should be_within(5.506525589478418).of(55.06525589478417)
  end

  it 'cell n111 should equal 55.18024710347611' do
    sheet41.n111.should be_within(5.518024710347611).of(55.18024710347611)
  end

  it 'cell o111 should equal 55.39318298923445' do
    sheet41.o111.should be_within(5.539318298923445).of(55.39318298923445)
  end

  it 'cell f112 should equal 59.15675387354639' do
    sheet41.f112.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g112 should equal 58.904714666052776' do
    sheet41.g112.should be_within(5.890471466605278).of(58.904714666052776)
  end

  it 'cell h112 should equal 57.73902956818028' do
    sheet41.h112.should be_within(5.773902956818028).of(57.73902956818028)
  end

  it 'cell i112 should equal 56.72483426309306' do
    sheet41.i112.should be_within(5.672483426309306).of(56.72483426309306)
  end

  it 'cell j112 should equal 55.854812205070836' do
    sheet41.j112.should be_within(5.585481220507084).of(55.854812205070836)
  end

  it 'cell k112 should equal 55.232950156787226' do
    sheet41.k112.should be_within(5.523295015678723).of(55.232950156787226)
  end

  it 'cell l112 should equal 55.04655623204945' do
    sheet41.l112.should be_within(5.504655623204945).of(55.04655623204945)
  end

  it 'cell m112 should equal 55.06525589478417' do
    sheet41.m112.should be_within(5.506525589478418).of(55.06525589478417)
  end

  it 'cell n112 should equal 55.18024710347611' do
    sheet41.n112.should be_within(5.518024710347611).of(55.18024710347611)
  end

  it 'cell o112 should equal 55.39318298923445' do
    sheet41.o112.should be_within(5.539318298923445).of(55.39318298923445)
  end

  it 'cell f116 should equal 72.6348790796996' do
    sheet41.f116.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g116 should equal 72.83526715871251' do
    sheet41.g116.should be_within(7.283526715871251).of(72.83526715871251)
  end

  it 'cell h116 should equal 71.79874585332288' do
    sheet41.h116.should be_within(7.179874585332289).of(71.79874585332288)
  end

  it 'cell i116 should equal 70.84742049319364' do
    sheet41.i116.should be_within(7.084742049319364).of(70.84742049319364)
  end

  it 'cell j116 should equal 69.98150377888395' do
    sheet41.j116.should be_within(6.998150377888395).of(69.98150377888395)
  end

  it 'cell k116 should equal 69.48816455875304' do
    sheet41.k116.should be_within(6.9488164558753045).of(69.48816455875304)
  end

  it 'cell l116 should equal 70.11635431412759' do
    sheet41.l116.should be_within(7.01163543141276).of(70.11635431412759)
  end

  it 'cell m116 should equal 70.94963765697464' do
    sheet41.m116.should be_within(7.0949637656974645).of(70.94963765697464)
  end

  it 'cell n116 should equal 71.87921254577891' do
    sheet41.n116.should be_within(7.187921254577891).of(71.87921254577891)
  end

  it 'cell o116 should equal 72.90673211164959' do
    sheet41.o116.should be_within(7.290673211164959).of(72.90673211164959)
  end

  it 'cell f117 should equal 8.985416804102144' do
    sheet41.f117.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g117 should equal 8.255142217872434' do
    sheet41.g117.should be_within(0.8255142217872434).of(8.255142217872434)
  end

  it 'cell h117 should equal 6.787449241103332' do
    sheet41.h117.should be_within(0.6787449241103332).of(6.787449241103332)
  end

  it 'cell i117 should equal 5.466807572942164' do
    sheet41.i117.should be_within(0.5466807572942164).of(5.466807572942164)
  end

  it 'cell j117 should equal 4.2808156284282175' do
    sheet41.j117.should be_within(0.4280815628428218).of(4.2808156284282175)
  end

  it 'cell k117 should equal 3.2583347204493287' do
    sheet41.k117.should be_within(0.3258334720449329).of(3.2583347204493287)
  end

  it 'cell l117 should equal 2.4437510403369966' do
    sheet41.l117.should be_within(0.24437510403369966).of(2.4437510403369966)
  end

  it 'cell m117 should equal 1.629167360224665' do
    sheet41.m117.should be_within(0.1629167360224665).of(1.629167360224665)
  end

  it 'cell n117 should equal 0.8145836801123325' do
    sheet41.n117.should be_within(0.08145836801123325).of(0.8145836801123325)
  end

  it 'cell o117 should equal 0.0' do
    sheet41.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f121 should equal 1.6533166919547941' do
    sheet41.f121.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g121 should equal 1.5189461680885277' do
    sheet41.g121.should be_within(0.15189461680885277).of(1.5189461680885277)
  end

  it 'cell h121 should equal 1.2488906603630128' do
    sheet41.h121.should be_within(0.12488906603630129).of(1.2488906603630128)
  end

  it 'cell i121 should equal 1.005892593421358' do
    sheet41.i121.should be_within(0.1005892593421358).of(1.005892593421358)
  end

  it 'cell j121 should equal 0.7876700756307918' do
    sheet41.j121.should be_within(0.0787670075630792).of(0.7876700756307918)
  end

  it 'cell k121 should equal 0.5995335885626764' do
    sheet41.k121.should be_within(0.05995335885626764).of(0.5995335885626764)
  end

  it 'cell l121 should equal 0.4496501914220073' do
    sheet41.l121.should be_within(0.04496501914220073).of(0.4496501914220073)
  end

  it 'cell m121 should equal 0.2997667942813383' do
    sheet41.m121.should be_within(0.02997667942813383).of(0.2997667942813383)
  end

  it 'cell n121 should equal 0.14988339714066914' do
    sheet41.n121.should be_within(0.014988339714066915).of(0.14988339714066914)
  end

  it 'cell o121 should equal 0.0' do
    sheet41.o121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f122 should equal 0.0033140496803579565' do
    sheet41.f122.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g122 should equal 0.0030447058856479304' do
    sheet41.g122.should be_within(0.0003044705885647931).of(0.0030447058856479304)
  end

  it 'cell h122 should equal 0.0025033834799577815' do
    sheet41.h122.should be_within(0.00025033834799577815).of(0.0025033834799577815)
  end

  it 'cell i122 should equal 0.00201629732762272' do
    sheet41.i122.should be_within(0.00020162973276227202).of(0.00201629732762272)
  end

  it 'cell j122 should equal 0.0015788734094769109' do
    sheet41.j122.should be_within(0.0001578873409476911).of(0.0015788734094769109)
  end

  it 'cell k122 should equal 0.0012017565099344699' do
    sheet41.k122.should be_within(0.000120175650993447).of(0.0012017565099344699)
  end

  it 'cell l122 should equal 0.0009013173824508523' do
    sheet41.l122.should be_within(9.013173824508524e-05).of(0.0009013173824508523)
  end

  it 'cell m122 should equal 0.0006008782549672352' do
    sheet41.m122.should be_within(6.008782549672352e-05).of(0.0006008782549672352)
  end

  it 'cell n122 should equal 0.0003004391274836176' do
    sheet41.n122.should be_within(3.004391274836176e-05).of(0.0003004391274836176)
  end

  it 'cell o122 should equal 0.0' do
    sheet41.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f123 should equal 0.0035644215488280567' do
    sheet41.f123.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g123 should equal 0.003274729203056149' do
    sheet41.g123.should be_within(0.0003274729203056149).of(0.003274729203056149)
  end

  it 'cell h123 should equal 0.0026925106385182144' do
    sheet41.h123.should be_within(0.00026925106385182143).of(0.0026925106385182144)
  end

  it 'cell i123 should equal 0.0021686258012422353' do
    sheet41.i123.should be_within(0.00021686258012422355).of(0.0021686258012422353)
  end

  it 'cell j123 should equal 0.0016981551112424057' do
    sheet41.j123.should be_within(0.0001698155111242406).of(0.0016981551112424057)
  end

  it 'cell k123 should equal 0.0012925475516686118' do
    sheet41.k123.should be_within(0.00012925475516686118).of(0.0012925475516686118)
  end

  it 'cell l123 should equal 0.000969410663751459' do
    sheet41.l123.should be_within(9.69410663751459e-05).of(0.000969410663751459)
  end

  it 'cell m123 should equal 0.0006462737758343062' do
    sheet41.m123.should be_within(6.462737758343063e-05).of(0.0006462737758343062)
  end

  it 'cell n123 should equal 0.0003231368879171531' do
    sheet41.n123.should be_within(3.2313688791715315e-05).of(0.0003231368879171531)
  end

  it 'cell o123 should equal 0.0' do
    sheet41.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g135 should equal 137.2085222180746' do
    sheet41.g135.should be_within(13.72085222180746).of(137.2085222180746)
  end

  it 'cell h135 should equal 405.61310220894387' do
    sheet41.h135.should be_within(40.56131022089439).of(405.61310220894387)
  end

  it 'cell i135 should equal 396.6240641961731' do
    sheet41.i135.should be_within(39.66240641961731).of(396.6240641961731)
  end

  it 'cell j135 should equal 388.94286542273005' do
    sheet41.j135.should be_within(38.89428654227301).of(388.94286542273005)
  end

  it 'cell k135 should equal 368.75445198202726' do
    sheet41.k135.should be_within(36.875445198202726).of(368.75445198202726)
  end

  it 'cell l135 should equal 325.7220295495345' do
    sheet41.l135.should be_within(32.572202954953454).of(325.7220295495345)
  end

  it 'cell m135 should equal 311.7721982904987' do
    sheet41.m135.should be_within(31.17721982904987).of(311.7721982904987)
  end

  it 'cell n135 should equal 311.81616363293614' do
    sheet41.n135.should be_within(31.181616363293614).of(311.81616363293614)
  end

  it 'cell o135 should equal 312.1476449669294' do
    sheet41.o135.should be_within(31.214764496692943).of(312.1476449669294)
  end

  it 'cell g140 should equal 92.61575249720035' do
    sheet41.g140.should be_within(9.261575249720035).of(92.61575249720035)
  end

  it 'cell h140 should equal 273.7888439910371' do
    sheet41.h140.should be_within(27.37888439910371).of(273.7888439910371)
  end

  it 'cell i140 should equal 267.72124333241686' do
    sheet41.i140.should be_within(26.77212433324169).of(267.72124333241686)
  end

  it 'cell j140 should equal 262.53643416034276' do
    sheet41.j140.should be_within(26.25364341603428).of(262.53643416034276)
  end

  it 'cell k140 should equal 248.90925508786842' do
    sheet41.k140.should be_within(24.890925508786843).of(248.90925508786842)
  end

  it 'cell l140 should equal 219.8623699459358' do
    sheet41.l140.should be_within(21.986236994593582).of(219.8623699459358)
  end

  it 'cell m140 should equal 210.4462338460866' do
    sheet41.m140.should be_within(21.044623384608663).of(210.4462338460866)
  end

  it 'cell n140 should equal 210.4759104522319' do
    sheet41.n140.should be_within(21.04759104522319).of(210.4759104522319)
  end

  it 'cell o140 should equal 210.69966035267737' do
    sheet41.o140.should be_within(21.06996603526774).of(210.69966035267737)
  end

  it 'cell g145 should equal 68.6042611090373' do
    sheet41.g145.should be_within(6.86042611090373).of(68.6042611090373)
  end

  it 'cell h145 should equal 202.80655110447194' do
    sheet41.h145.should be_within(20.280655110447196).of(202.80655110447194)
  end

  it 'cell i145 should equal 198.31203209808655' do
    sheet41.i145.should be_within(19.831203209808656).of(198.31203209808655)
  end

  it 'cell j145 should equal 194.47143271136503' do
    sheet41.j145.should be_within(19.447143271136504).of(194.47143271136503)
  end

  it 'cell k145 should equal 184.37722599101363' do
    sheet41.k145.should be_within(18.437722599101363).of(184.37722599101363)
  end

  it 'cell l145 should equal 162.86101477476726' do
    sheet41.l145.should be_within(16.286101477476727).of(162.86101477476726)
  end

  it 'cell m145 should equal 155.88609914524935' do
    sheet41.m145.should be_within(15.588609914524936).of(155.88609914524935)
  end

  it 'cell n145 should equal 155.90808181646807' do
    sheet41.n145.should be_within(15.590808181646807).of(155.90808181646807)
  end

  it 'cell o145 should equal 156.0738224834647' do
    sheet41.o145.should be_within(15.607382248346472).of(156.0738224834647)
  end

  it 'cell f154 should equal 81.62029588380175' do
    sheet41.f154.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g154 should equal 81.09040937658494' do
    sheet41.g154.should be_within(8.109040937658495).of(81.09040937658494)
  end

  it 'cell h154 should equal 78.58619509442622' do
    sheet41.h154.should be_within(7.858619509442622).of(78.58619509442622)
  end

  it 'cell i154 should equal 76.3142280661358' do
    sheet41.i154.should be_within(7.63142280661358).of(76.3142280661358)
  end

  it 'cell j154 should equal 74.26231940731216' do
    sheet41.j154.should be_within(7.426231940731217).of(74.26231940731216)
  end

  it 'cell k154 should equal 72.74649927920237' do
    sheet41.k154.should be_within(7.274649927920237).of(72.74649927920237)
  end

  it 'cell l154 should equal 72.56010535446458' do
    sheet41.l154.should be_within(7.256010535446459).of(72.56010535446458)
  end

  it 'cell m154 should equal 72.57880501719931' do
    sheet41.m154.should be_within(7.2578805017199315).of(72.57880501719931)
  end

  it 'cell n154 should equal 72.69379622589125' do
    sheet41.n154.should be_within(7.269379622589125).of(72.69379622589125)
  end

  it 'cell o154 should equal 72.90673211164959' do
    sheet41.o154.should be_within(7.290673211164959).of(72.90673211164959)
  end

  it 'cell f155 should equal -72.6348790796996' do
    sheet41.f155.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g155 should equal -72.83526715871251' do
    sheet41.g155.should be_within(7.283526715871251).of(-72.83526715871251)
  end

  it 'cell h155 should equal -71.79874585332288' do
    sheet41.h155.should be_within(7.179874585332289).of(-71.79874585332288)
  end

  it 'cell i155 should equal -70.84742049319364' do
    sheet41.i155.should be_within(7.084742049319364).of(-70.84742049319364)
  end

  it 'cell j155 should equal -69.98150377888395' do
    sheet41.j155.should be_within(6.998150377888395).of(-69.98150377888395)
  end

  it 'cell k155 should equal -69.48816455875304' do
    sheet41.k155.should be_within(6.9488164558753045).of(-69.48816455875304)
  end

  it 'cell l155 should equal -70.11635431412759' do
    sheet41.l155.should be_within(7.01163543141276).of(-70.11635431412759)
  end

  it 'cell m155 should equal -70.94963765697464' do
    sheet41.m155.should be_within(7.0949637656974645).of(-70.94963765697464)
  end

  it 'cell n155 should equal -71.87921254577891' do
    sheet41.n155.should be_within(7.187921254577891).of(-71.87921254577891)
  end

  it 'cell o155 should equal -72.90673211164959' do
    sheet41.o155.should be_within(7.290673211164959).of(-72.90673211164959)
  end

  it 'cell f156 should equal -8.985416804102144' do
    sheet41.f156.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g156 should equal -8.255142217872434' do
    sheet41.g156.should be_within(0.8255142217872434).of(-8.255142217872434)
  end

  it 'cell h156 should equal -6.787449241103332' do
    sheet41.h156.should be_within(0.6787449241103332).of(-6.787449241103332)
  end

  it 'cell i156 should equal -5.466807572942164' do
    sheet41.i156.should be_within(0.5466807572942164).of(-5.466807572942164)
  end

  it 'cell j156 should equal -4.2808156284282175' do
    sheet41.j156.should be_within(0.4280815628428218).of(-4.2808156284282175)
  end

  it 'cell k156 should equal -3.2583347204493287' do
    sheet41.k156.should be_within(0.3258334720449329).of(-3.2583347204493287)
  end

  it 'cell l156 should equal -2.4437510403369966' do
    sheet41.l156.should be_within(0.24437510403369966).of(-2.4437510403369966)
  end

  it 'cell m156 should equal -1.629167360224665' do
    sheet41.m156.should be_within(0.1629167360224665).of(-1.629167360224665)
  end

  it 'cell n156 should equal -0.8145836801123325' do
    sheet41.n156.should be_within(0.08145836801123325).of(-0.8145836801123325)
  end

  it 'cell o156 should equal 0.0' do
    sheet41.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f165 should equal 1.6533166919547941' do
    sheet41.f165.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g165 should equal 1.5189461680885277' do
    sheet41.g165.should be_within(0.15189461680885277).of(1.5189461680885277)
  end

  it 'cell h165 should equal 1.2488906603630128' do
    sheet41.h165.should be_within(0.12488906603630129).of(1.2488906603630128)
  end

  it 'cell i165 should equal 1.005892593421358' do
    sheet41.i165.should be_within(0.1005892593421358).of(1.005892593421358)
  end

  it 'cell j165 should equal 0.7876700756307918' do
    sheet41.j165.should be_within(0.0787670075630792).of(0.7876700756307918)
  end

  it 'cell k165 should equal 0.5995335885626764' do
    sheet41.k165.should be_within(0.05995335885626764).of(0.5995335885626764)
  end

  it 'cell l165 should equal 0.4496501914220073' do
    sheet41.l165.should be_within(0.04496501914220073).of(0.4496501914220073)
  end

  it 'cell m165 should equal 0.2997667942813383' do
    sheet41.m165.should be_within(0.02997667942813383).of(0.2997667942813383)
  end

  it 'cell n165 should equal 0.14988339714066914' do
    sheet41.n165.should be_within(0.014988339714066915).of(0.14988339714066914)
  end

  it 'cell o165 should equal 0.0' do
    sheet41.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f166 should equal 0.0033140496803579565' do
    sheet41.f166.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g166 should equal 0.0030447058856479304' do
    sheet41.g166.should be_within(0.0003044705885647931).of(0.0030447058856479304)
  end

  it 'cell h166 should equal 0.0025033834799577815' do
    sheet41.h166.should be_within(0.00025033834799577815).of(0.0025033834799577815)
  end

  it 'cell i166 should equal 0.00201629732762272' do
    sheet41.i166.should be_within(0.00020162973276227202).of(0.00201629732762272)
  end

  it 'cell j166 should equal 0.0015788734094769109' do
    sheet41.j166.should be_within(0.0001578873409476911).of(0.0015788734094769109)
  end

  it 'cell k166 should equal 0.0012017565099344699' do
    sheet41.k166.should be_within(0.000120175650993447).of(0.0012017565099344699)
  end

  it 'cell l166 should equal 0.0009013173824508523' do
    sheet41.l166.should be_within(9.013173824508524e-05).of(0.0009013173824508523)
  end

  it 'cell m166 should equal 0.0006008782549672352' do
    sheet41.m166.should be_within(6.008782549672352e-05).of(0.0006008782549672352)
  end

  it 'cell n166 should equal 0.0003004391274836176' do
    sheet41.n166.should be_within(3.004391274836176e-05).of(0.0003004391274836176)
  end

  it 'cell o166 should equal 0.0' do
    sheet41.o166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f167 should equal 0.0035644215488280567' do
    sheet41.f167.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g167 should equal 0.003274729203056149' do
    sheet41.g167.should be_within(0.0003274729203056149).of(0.003274729203056149)
  end

  it 'cell h167 should equal 0.0026925106385182144' do
    sheet41.h167.should be_within(0.00026925106385182143).of(0.0026925106385182144)
  end

  it 'cell i167 should equal 0.0021686258012422353' do
    sheet41.i167.should be_within(0.00021686258012422355).of(0.0021686258012422353)
  end

  it 'cell j167 should equal 0.0016981551112424057' do
    sheet41.j167.should be_within(0.0001698155111242406).of(0.0016981551112424057)
  end

  it 'cell k167 should equal 0.0012925475516686118' do
    sheet41.k167.should be_within(0.00012925475516686118).of(0.0012925475516686118)
  end

  it 'cell l167 should equal 0.000969410663751459' do
    sheet41.l167.should be_within(9.69410663751459e-05).of(0.000969410663751459)
  end

  it 'cell m167 should equal 0.0006462737758343062' do
    sheet41.m167.should be_within(6.462737758343063e-05).of(0.0006462737758343062)
  end

  it 'cell n167 should equal 0.0003231368879171531' do
    sheet41.n167.should be_within(3.2313688791715315e-05).of(0.0003231368879171531)
  end

  it 'cell o167 should equal 0.0' do
    sheet41.o167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g196 should equal 137.2085222180746' do
    sheet41.g196.should be_within(13.72085222180746).of(137.2085222180746)
  end

  it 'cell h196 should equal 405.61310220894387' do
    sheet41.h196.should be_within(40.56131022089439).of(405.61310220894387)
  end

  it 'cell i196 should equal 396.6240641961731' do
    sheet41.i196.should be_within(39.66240641961731).of(396.6240641961731)
  end

  it 'cell j196 should equal 388.94286542273005' do
    sheet41.j196.should be_within(38.89428654227301).of(388.94286542273005)
  end

  it 'cell k196 should equal 368.75445198202726' do
    sheet41.k196.should be_within(36.875445198202726).of(368.75445198202726)
  end

  it 'cell l196 should equal 325.7220295495345' do
    sheet41.l196.should be_within(32.572202954953454).of(325.7220295495345)
  end

  it 'cell m196 should equal 311.7721982904987' do
    sheet41.m196.should be_within(31.17721982904987).of(311.7721982904987)
  end

  it 'cell n196 should equal 311.81616363293614' do
    sheet41.n196.should be_within(31.181616363293614).of(311.81616363293614)
  end

  it 'cell o196 should equal 312.1476449669294' do
    sheet41.o196.should be_within(31.214764496692943).of(312.1476449669294)
  end

  it 'cell g199 should equal 92.61575249720035' do
    sheet41.g199.should be_within(9.261575249720035).of(92.61575249720035)
  end

  it 'cell h199 should equal 273.7888439910371' do
    sheet41.h199.should be_within(27.37888439910371).of(273.7888439910371)
  end

  it 'cell i199 should equal 267.72124333241686' do
    sheet41.i199.should be_within(26.77212433324169).of(267.72124333241686)
  end

  it 'cell j199 should equal 262.53643416034276' do
    sheet41.j199.should be_within(26.25364341603428).of(262.53643416034276)
  end

  it 'cell k199 should equal 248.90925508786842' do
    sheet41.k199.should be_within(24.890925508786843).of(248.90925508786842)
  end

  it 'cell l199 should equal 219.8623699459358' do
    sheet41.l199.should be_within(21.986236994593582).of(219.8623699459358)
  end

  it 'cell m199 should equal 210.4462338460866' do
    sheet41.m199.should be_within(21.044623384608663).of(210.4462338460866)
  end

  it 'cell n199 should equal 210.4759104522319' do
    sheet41.n199.should be_within(21.04759104522319).of(210.4759104522319)
  end

  it 'cell o199 should equal 210.69966035267737' do
    sheet41.o199.should be_within(21.06996603526774).of(210.69966035267737)
  end

  it 'cell g202 should equal 68.6042611090373' do
    sheet41.g202.should be_within(6.86042611090373).of(68.6042611090373)
  end

  it 'cell h202 should equal 202.80655110447194' do
    sheet41.h202.should be_within(20.280655110447196).of(202.80655110447194)
  end

  it 'cell i202 should equal 198.31203209808655' do
    sheet41.i202.should be_within(19.831203209808656).of(198.31203209808655)
  end

  it 'cell j202 should equal 194.47143271136503' do
    sheet41.j202.should be_within(19.447143271136504).of(194.47143271136503)
  end

  it 'cell k202 should equal 184.37722599101363' do
    sheet41.k202.should be_within(18.437722599101363).of(184.37722599101363)
  end

  it 'cell l202 should equal 162.86101477476726' do
    sheet41.l202.should be_within(16.286101477476727).of(162.86101477476726)
  end

  it 'cell m202 should equal 155.88609914524935' do
    sheet41.m202.should be_within(15.588609914524936).of(155.88609914524935)
  end

  it 'cell n202 should equal 155.90808181646807' do
    sheet41.n202.should be_within(15.590808181646807).of(155.90808181646807)
  end

  it 'cell o202 should equal 156.0738224834647' do
    sheet41.o202.should be_within(15.607382248346472).of(156.0738224834647)
  end

end

