# coding: utf-8
require_relative '../spreadsheet'
# XV.a
describe 'Sheet48' do
  def sheet48; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet48; end

  it 'cell f9 should equal -975.8912083497981' do
    sheet48.f9.should be_within(97.58912083497982).of(-975.8912083497981)
  end

  it 'cell g9 should equal -802.547952837212' do
    sheet48.g9.should be_within(80.25479528372121).of(-802.547952837212)
  end

  it 'cell h9 should equal -646.8288435333163' do
    sheet48.h9.should be_within(64.68288435333163).of(-646.8288435333163)
  end

  it 'cell i9 should equal -501.7889500727494' do
    sheet48.i9.should be_within(50.178895007274946).of(-501.7889500727494)
  end

  it 'cell j9 should equal -388.27472421443264' do
    sheet48.j9.should be_within(38.82747242144327).of(-388.27472421443264)
  end

  it 'cell k9 should equal -300.43958011019754' do
    sheet48.k9.should be_within(30.043958011019754).of(-300.43958011019754)
  end

  it 'cell l9 should equal -232.47441995977493' do
    sheet48.l9.should be_within(23.247441995977496).of(-232.47441995977493)
  end

  it 'cell m9 should equal -179.88427462124332' do
    sheet48.m9.should be_within(17.98842746212433).of(-179.88427462124332)
  end

  it 'cell n9 should equal -139.19102265793308' do
    sheet48.n9.should be_within(13.919102265793308).of(-139.19102265793308)
  end

  it 'cell o9 should equal -107.70336000383915' do
    sheet48.o9.should be_within(10.770336000383915).of(-107.70336000383915)
  end

  it 'cell f98 should equal 975.8912083497981' do
    sheet48.f98.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g98 should equal 802.547952837212' do
    sheet48.g98.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h98 should equal 646.8288435333163' do
    sheet48.h98.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i98 should equal 501.7889500727494' do
    sheet48.i98.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j98 should equal 388.27472421443264' do
    sheet48.j98.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k98 should equal 300.43958011019754' do
    sheet48.k98.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l98 should equal 232.47441995977493' do
    sheet48.l98.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m98 should equal 179.88427462124332' do
    sheet48.m98.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n98 should equal 139.19102265793308' do
    sheet48.n98.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o98 should equal 107.70336000383915' do
    sheet48.o98.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f103 should equal 648.4180984808847' do
    sheet48.f103.should be_within(64.84180984808847).of(648.4180984808847)
  end

  it 'cell g103 should equal 533.2424486110388' do
    sheet48.g103.should be_within(53.32424486110388).of(533.2424486110388)
  end

  it 'cell h103 should equal 429.7769312582305' do
    sheet48.h103.should be_within(42.97769312582305).of(429.7769312582305)
  end

  it 'cell i103 should equal 333.40707863848957' do
    sheet48.i103.should be_within(33.340707863848955).of(333.40707863848957)
  end

  it 'cell j103 should equal 257.98404187802663' do
    sheet48.j103.should be_within(25.798404187802664).of(257.98404187802663)
  end

  it 'cell k103 should equal 199.62313378441866' do
    sheet48.k103.should be_within(19.962313378441866).of(199.62313378441866)
  end

  it 'cell l103 should equal 154.46457560639533' do
    sheet48.l103.should be_within(15.446457560639534).of(154.46457560639533)
  end

  it 'cell m103 should equal 119.52174412325618' do
    sheet48.m103.should be_within(11.952174412325618).of(119.52174412325618)
  end

  it 'cell n103 should equal 92.48364721932826' do
    sheet48.n103.should be_within(9.248364721932827).of(92.48364721932826)
  end

  it 'cell o103 should equal 71.56208324879105' do
    sheet48.o103.should be_within(7.156208324879106).of(71.56208324879105)
  end

  it 'cell f121 should equal 975.8912083497981' do
    sheet48.f121.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g121 should equal 802.547952837212' do
    sheet48.g121.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h121 should equal 646.8288435333163' do
    sheet48.h121.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i121 should equal 501.7889500727494' do
    sheet48.i121.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j121 should equal 388.27472421443264' do
    sheet48.j121.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k121 should equal 300.43958011019754' do
    sheet48.k121.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l121 should equal 232.47441995977493' do
    sheet48.l121.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m121 should equal 179.88427462124332' do
    sheet48.m121.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n121 should equal 139.19102265793308' do
    sheet48.n121.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o121 should equal 107.70336000383915' do
    sheet48.o121.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f123 should equal -648.4180984808847' do
    sheet48.f123.should be_within(64.84180984808847).of(-648.4180984808847)
  end

  it 'cell g123 should equal -533.2424486110388' do
    sheet48.g123.should be_within(53.32424486110388).of(-533.2424486110388)
  end

  it 'cell h123 should equal -429.7769312582305' do
    sheet48.h123.should be_within(42.97769312582305).of(-429.7769312582305)
  end

  it 'cell i123 should equal -333.40707863848957' do
    sheet48.i123.should be_within(33.340707863848955).of(-333.40707863848957)
  end

  it 'cell j123 should equal -257.98404187802663' do
    sheet48.j123.should be_within(25.798404187802664).of(-257.98404187802663)
  end

  it 'cell k123 should equal -199.62313378441866' do
    sheet48.k123.should be_within(19.962313378441866).of(-199.62313378441866)
  end

  it 'cell l123 should equal -154.46457560639533' do
    sheet48.l123.should be_within(15.446457560639534).of(-154.46457560639533)
  end

  it 'cell m123 should equal -119.52174412325618' do
    sheet48.m123.should be_within(11.952174412325618).of(-119.52174412325618)
  end

  it 'cell n123 should equal -92.48364721932826' do
    sheet48.n123.should be_within(9.248364721932827).of(-92.48364721932826)
  end

  it 'cell o123 should equal -71.56208324879105' do
    sheet48.o123.should be_within(7.156208324879106).of(-71.56208324879105)
  end

  it 'cell f124 should equal 1055.635185255' do
    sheet48.f124.should be_within(105.5635185255).of(1055.635185255)
  end

  it 'cell g124 should equal 997.4675796122597' do
    sheet48.g124.should be_within(99.74675796122597).of(997.4675796122597)
  end

  it 'cell h124 should equal 945.2139876611723' do
    sheet48.h124.should be_within(94.52139876611723).of(945.2139876611723)
  end

  it 'cell i124 should equal 896.5439468203463' do
    sheet48.i124.should be_within(89.65439468203463).of(896.5439468203463)
  end

  it 'cell j124 should equal 858.4527577224924' do
    sheet48.j124.should be_within(85.84527577224924).of(858.4527577224924)
  end

  it 'cell k124 should equal 828.9785217118653' do
    sheet48.k124.should be_within(82.89785217118653).of(828.9785217118653)
  end

  it 'cell l124 should equal 806.1719197394659' do
    sheet48.l124.should be_within(80.6171919739466).of(806.1719197394659)
  end

  it 'cell m124 should equal 788.5246058840735' do
    sheet48.m124.should be_within(78.85246058840735).of(788.5246058840735)
  end

  it 'cell n124 should equal 774.8694508246912' do
    sheet48.n124.should be_within(77.48694508246912).of(774.8694508246912)
  end

  it 'cell o124 should equal 764.3033521411345' do
    sheet48.o124.should be_within(76.43033521411346).of(764.3033521411345)
  end

  it 'cell f127 should equal 1055.635185255' do
    sheet48.f127.should be_within(105.5635185255).of(1055.635185255)
  end

  it 'cell g127 should equal 997.4675796122597' do
    sheet48.g127.should be_within(99.74675796122597).of(997.4675796122597)
  end

  it 'cell h127 should equal 945.2139876611723' do
    sheet48.h127.should be_within(94.52139876611723).of(945.2139876611723)
  end

  it 'cell i127 should equal 896.5439468203463' do
    sheet48.i127.should be_within(89.65439468203463).of(896.5439468203463)
  end

  it 'cell j127 should equal 858.4527577224924' do
    sheet48.j127.should be_within(85.84527577224924).of(858.4527577224924)
  end

  it 'cell k127 should equal 828.9785217118653' do
    sheet48.k127.should be_within(82.89785217118653).of(828.9785217118653)
  end

  it 'cell l127 should equal 806.1719197394659' do
    sheet48.l127.should be_within(80.6171919739466).of(806.1719197394659)
  end

  it 'cell m127 should equal 788.5246058840735' do
    sheet48.m127.should be_within(78.85246058840735).of(788.5246058840735)
  end

  it 'cell n127 should equal 774.8694508246912' do
    sheet48.n127.should be_within(77.48694508246912).of(774.8694508246912)
  end

  it 'cell o127 should equal 764.3033521411345' do
    sheet48.o127.should be_within(76.43033521411346).of(764.3033521411345)
  end

  it 'cell f128 should equal -3.3231913194880933' do
    sheet48.f128.should be_within(0.33231913194880935).of(-3.3231913194880933)
  end

  it 'cell g128 should equal 0.0' do
    sheet48.g128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h128 should equal 0.0' do
    sheet48.h128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i128 should equal 0.0' do
    sheet48.i128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j128 should equal 0.0' do
    sheet48.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet48.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet48.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet48.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet48.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet48.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f129 should equal 1058.958376574488' do
    sheet48.f129.should be_within(105.89583765744881).of(1058.958376574488)
  end

  it 'cell g129 should equal 997.4675796122597' do
    sheet48.g129.should be_within(99.74675796122597).of(997.4675796122597)
  end

  it 'cell h129 should equal 945.2139876611723' do
    sheet48.h129.should be_within(94.52139876611723).of(945.2139876611723)
  end

  it 'cell i129 should equal 896.5439468203463' do
    sheet48.i129.should be_within(89.65439468203463).of(896.5439468203463)
  end

  it 'cell j129 should equal 858.4527577224924' do
    sheet48.j129.should be_within(85.84527577224924).of(858.4527577224924)
  end

  it 'cell k129 should equal 828.9785217118653' do
    sheet48.k129.should be_within(82.89785217118653).of(828.9785217118653)
  end

  it 'cell l129 should equal 806.1719197394659' do
    sheet48.l129.should be_within(80.6171919739466).of(806.1719197394659)
  end

  it 'cell m129 should equal 788.5246058840735' do
    sheet48.m129.should be_within(78.85246058840735).of(788.5246058840735)
  end

  it 'cell n129 should equal 774.8694508246912' do
    sheet48.n129.should be_within(77.48694508246912).of(774.8694508246912)
  end

  it 'cell o129 should equal 764.3033521411345' do
    sheet48.o129.should be_within(76.43033521411346).of(764.3033521411345)
  end

  it 'cell f132 should equal 6.864816135126634' do
    sheet48.f132.should be_within(0.6864816135126635).of(6.864816135126634)
  end

  it 'cell g132 should equal 6.4661951652320635' do
    sheet48.g132.should be_within(0.6466195165232064).of(6.4661951652320635)
  end

  it 'cell h132 should equal 6.127455410129975' do
    sheet48.h132.should be_within(0.6127455410129975).of(6.127455410129975)
  end

  it 'cell i132 should equal 5.811946425969375' do
    sheet48.i132.should be_within(0.5811946425969375).of(5.811946425969375)
  end

  it 'cell j132 should equal 5.5650160316218935' do
    sheet48.j132.should be_within(0.5565016031621893).of(5.5650160316218935)
  end

  it 'cell k132 should equal 5.3739459995864545' do
    sheet48.k132.should be_within(0.5373945999586455).of(5.3739459995864545)
  end

  it 'cell l132 should equal 5.226099651069918' do
    sheet48.l132.should be_within(0.5226099651069918).of(5.226099651069918)
  end

  it 'cell m132 should equal 5.1116989649088405' do
    sheet48.m132.should be_within(0.5111698964908841).of(5.1116989649088405)
  end

  it 'cell n132 should equal 5.0231778947204795' do
    sheet48.n132.should be_within(0.502317789472048).of(5.0231778947204795)
  end

  it 'cell o132 should equal 4.954681978041625' do
    sheet48.o132.should be_within(0.49546819780416257).of(4.954681978041625)
  end

  it 'cell f133 should equal 56.266685142190774' do
    sheet48.f133.should be_within(5.6266685142190775).of(56.266685142190774)
  end

  it 'cell g133 should equal 52.99943367286665' do
    sheet48.g133.should be_within(5.299943367286666).of(52.99943367286665)
  end

  it 'cell h133 should equal 50.22299177401593' do
    sheet48.h133.should be_within(5.022299177401593).of(50.22299177401593)
  end

  it 'cell i133 should equal 47.6369582485937' do
    sheet48.i133.should be_within(4.76369582485937).of(47.6369582485937)
  end

  it 'cell j133 should equal 45.613021339389' do
    sheet48.j133.should be_within(4.5613021339389).of(45.613021339389)
  end

  it 'cell k133 should equal 44.04693754034374' do
    sheet48.k133.should be_within(4.4046937540343745).of(44.04693754034374)
  end

  it 'cell l133 should equal 42.83513175011493' do
    sheet48.l133.should be_within(4.283513175011493).of(42.83513175011493)
  end

  it 'cell m133 should equal 41.897459529683765' do
    sheet48.m133.should be_within(4.1897459529683765).of(41.897459529683765)
  end

  it 'cell n133 should equal 41.17190663989083' do
    sheet48.n133.should be_within(4.117190663989083).of(41.17190663989083)
  end

  it 'cell o133 should equal 40.61048764462102' do
    sheet48.o133.should be_within(4.061048764462102).of(40.61048764462102)
  end

  it 'cell f134 should equal 2.5031151912581926' do
    sheet48.f134.should be_within(0.2503115191258193).of(2.5031151912581926)
  end

  it 'cell g134 should equal 2.357766184721579' do
    sheet48.g134.should be_within(0.23577661847215792).of(2.357766184721579)
  end

  it 'cell h134 should equal 2.234251641842496' do
    sheet48.h134.should be_within(0.22342516418424962).of(2.234251641842496)
  end

  it 'cell i134 should equal 2.1192077257804574' do
    sheet48.i134.should be_within(0.21192077257804576).of(2.1192077257804574)
  end

  it 'cell j134 should equal 2.029169593788572' do
    sheet48.j134.should be_within(0.20291695937885723).of(2.029169593788572)
  end

  it 'cell k134 should equal 1.959499803605142' do
    sheet48.k134.should be_within(0.19594998036051423).of(1.959499803605142)
  end

  it 'cell l134 should equal 1.9055906480415794' do
    sheet48.l134.should be_within(0.19055906480415796).of(1.9055906480415794)
  end

  it 'cell m134 should equal 1.8638767711097728' do
    sheet48.m134.should be_within(0.18638767711097728).of(1.8638767711097728)
  end

  it 'cell n134 should equal 1.83159936831072' do
    sheet48.n134.should be_within(0.183159936831072).of(1.83159936831072)
  end

  it 'cell o134 should equal 1.8066237293128036' do
    sheet48.o134.should be_within(0.18066237293128037).of(1.8066237293128036)
  end

  it 'cell f135 should equal 0.8061419376226354' do
    sheet48.f135.should be_within(0.08061419376226354).of(0.8061419376226354)
  end

  it 'cell g135 should equal 0.7593314951107771' do
    sheet48.g135.should be_within(0.07593314951107771).of(0.7593314951107771)
  end

  it 'cell h135 should equal 0.7195529610389716' do
    sheet48.h135.should be_within(0.07195529610389716).of(0.7195529610389716)
  end

  it 'cell i135 should equal 0.6825024386619607' do
    sheet48.i135.should be_within(0.06825024386619608).of(0.6825024386619607)
  end

  it 'cell j135 should equal 0.6535051658087777' do
    sheet48.j135.should be_within(0.06535051658087777).of(0.6535051658087777)
  end

  it 'cell k135 should equal 0.6310676288354985' do
    sheet48.k135.should be_within(0.06310676288354986).of(0.6310676288354985)
  end

  it 'cell l135 should equal 0.6137058904411236' do
    sheet48.l135.should be_within(0.061370589044112356).of(0.6137058904411236)
  end

  it 'cell m135 should equal 0.6002717082296944' do
    sheet48.m135.should be_within(0.06002717082296945).of(0.6002717082296944)
  end

  it 'cell n135 should equal 0.589876594123589' do
    sheet48.n135.should be_within(0.058987659412358895).of(0.589876594123589)
  end

  it 'cell o135 should equal 0.5818330529851472' do
    sheet48.o135.should be_within(0.058183305298514724).of(0.5818330529851472)
  end

  it 'cell f139 should equal 14.527244480739201' do
    sheet48.f139.should be_within(1.45272444807392).of(14.527244480739201)
  end

  it 'cell g139 should equal 13.683687396205434' do
    sheet48.g139.should be_within(1.3683687396205435).of(13.683687396205434)
  end

  it 'cell h139 should equal 12.966850245603002' do
    sheet48.h139.should be_within(1.2966850245603003).of(12.966850245603002)
  end

  it 'cell i139 should equal 12.299173783692028' do
    sheet48.i139.should be_within(1.229917378369203).of(12.299173783692028)
  end

  it 'cell j139 should equal 11.776622540104347' do
    sheet48.j139.should be_within(1.1776622540104347).of(11.776622540104347)
  end

  it 'cell k139 should equal 11.372282348949282' do
    sheet48.k139.should be_within(1.1372282348949283).of(11.372282348949282)
  end

  it 'cell l139 should equal 11.059411616768383' do
    sheet48.l139.should be_within(1.1059411616768384).of(11.059411616768383)
  end

  it 'cell m139 should equal 10.817318208305139' do
    sheet48.m139.should be_within(1.081731820830514).of(10.817318208305139)
  end

  it 'cell n139 should equal 10.629990943741879' do
    sheet48.n139.should be_within(1.0629990943741878).of(10.629990943741879)
  end

  it 'cell o139 should equal 10.48504067734881' do
    sheet48.o139.should be_within(1.048504067734881).of(10.48504067734881)
  end

  it 'cell f140 should equal 0.018436162606187686' do
    sheet48.f140.should be_within(0.0018436162606187687).of(0.018436162606187686)
  end

  it 'cell g140 should equal 0.01736562540977129' do
    sheet48.g140.should be_within(0.001736562540977129).of(0.01736562540977129)
  end

  it 'cell h140 should equal 0.016455905311910705' do
    sheet48.h140.should be_within(0.0016455905311910707).of(0.016455905311910705)
  end

  it 'cell i140 should equal 0.015608573814431257' do
    sheet48.i140.should be_within(0.001560857381443126).of(0.015608573814431257)
  end

  it 'cell j140 should equal 0.014945417101565234' do
    sheet48.j140.should be_within(0.0014945417101565235).of(0.014945417101565234)
  end

  it 'cell k140 should equal 0.014432279078574346' do
    sheet48.k140.should be_within(0.0014432279078574347).of(0.014432279078574346)
  end

  it 'cell l140 should equal 0.014035222658077558' do
    sheet48.l140.should be_within(0.001403522265807756).of(0.014035222658077558)
  end

  it 'cell m140 should equal 0.013727987968785162' do
    sheet48.m140.should be_within(0.0013727987968785162).of(0.013727987968785162)
  end

  it 'cell n140 should equal 0.013490255622871969' do
    sheet48.n140.should be_within(0.001349025562287197).of(0.013490255622871969)
  end

  it 'cell o140 should equal 0.013306302865377186' do
    sheet48.o140.should be_within(0.0013306302865377186).of(0.013306302865377186)
  end

  it 'cell f141 should equal 0.25408120011739066' do
    sheet48.f141.should be_within(0.025408120011739067).of(0.25408120011739066)
  end

  it 'cell g141 should equal 0.23932740446880518' do
    sheet48.g141.should be_within(0.02393274044688052).of(0.23932740446880518)
  end

  it 'cell h141 should equal 0.2267899377967685' do
    sheet48.h141.should be_within(0.022678993779676852).of(0.2267899377967685)
  end

  it 'cell i141 should equal 0.2151122905349362' do
    sheet48.i141.should be_within(0.02151122905349362).of(0.2151122905349362)
  end

  it 'cell j141 should equal 0.20597288028617045' do
    sheet48.j141.should be_within(0.020597288028617045).of(0.20597288028617045)
  end

  it 'cell k141 should equal 0.19890097885568342' do
    sheet48.k141.should be_within(0.019890097885568343).of(0.19890097885568342)
  end

  it 'cell l141 should equal 0.19342887633689357' do
    sheet48.l141.should be_within(0.019342887633689358).of(0.19342887633689357)
  end

  it 'cell m141 should equal 0.18919466771980825' do
    sheet48.m141.should be_within(0.018919466771980826).of(0.18919466771980825)
  end

  it 'cell n141 should equal 0.18591831780650941' do
    sheet48.n141.should be_within(0.018591831780650943).of(0.18591831780650941)
  end

  it 'cell o141 should equal 0.18338314069901898' do
    sheet48.o141.should be_within(0.018338314069901898).of(0.18338314069901898)
  end

  it 'cell f146 should equal 9.294396212857622' do
    sheet48.f146.should be_within(0.9294396212857623).of(9.294396212857622)
  end

  it 'cell g146 should equal 8.754696217981449' do
    sheet48.g146.should be_within(0.8754696217981449).of(8.754696217981449)
  end

  it 'cell h146 should equal 8.296070460933826' do
    sheet48.h146.should be_within(0.8296070460933826).of(8.296070460933826)
  end

  it 'cell i146 should equal 7.8688972563231925' do
    sheet48.i146.should be_within(0.7868897256323193).of(7.8688972563231925)
  end

  it 'cell j146 should equal 7.534573819702798' do
    sheet48.j146.should be_within(0.7534573819702799).of(7.534573819702798)
  end

  it 'cell k146 should equal 7.275880717486448' do
    sheet48.k146.should be_within(0.7275880717486448).of(7.275880717486448)
  end

  it 'cell l146 should equal 7.075708926328697' do
    sheet48.l146.should be_within(0.7075708926328698).of(7.075708926328697)
  end

  it 'cell m146 should equal 6.920819810105598' do
    sheet48.m146.should be_within(0.6920819810105598).of(6.920819810105598)
  end

  it 'cell n146 should equal 6.800969564545943' do
    sheet48.n146.should be_within(0.6800969564545943).of(6.800969564545943)
  end

  it 'cell o146 should equal 6.708231729177188' do
    sheet48.o146.should be_within(0.6708231729177188).of(6.708231729177188)
  end

  it 'cell g147 should equal 0.30981320709525406' do
    sheet48.g147.should be_within(0.030981320709525407).of(0.30981320709525406)
  end

  it 'cell h147 should equal 0.29182320726604827' do
    sheet48.h147.should be_within(0.02918232072660483).of(0.29182320726604827)
  end

  it 'cell i147 should equal 0.27653568203112755' do
    sheet48.i147.should be_within(0.027653568203112756).of(0.27653568203112755)
  end

  it 'cell j147 should equal 0.2622965752107731' do
    sheet48.j147.should be_within(0.02622965752107731).of(0.2622965752107731)
  end

  it 'cell k147 should equal 0.25115246065675995' do
    sheet48.k147.should be_within(0.025115246065675997).of(0.25115246065675995)
  end

  it 'cell l147 should equal 0.24252935724954827' do
    sheet48.l147.should be_within(0.02425293572495483).of(0.24252935724954827)
  end

  it 'cell m147 should equal 0.23585696421095656' do
    sheet48.m147.should be_within(0.023585696421095658).of(0.23585696421095656)
  end

  it 'cell n147 should equal 0.23069399367018661' do
    sheet48.n147.should be_within(0.023069399367018663).of(0.23069399367018661)
  end

  it 'cell o147 should equal 0.22669898548486475' do
    sheet48.o147.should be_within(0.022669898548486476).of(0.22669898548486475)
  end

  it 'cell g148 should equal 0.0' do
    sheet48.g148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h148 should equal 0.0' do
    sheet48.h148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i148 should equal 0.0' do
    sheet48.i148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j148 should equal 0.0' do
    sheet48.j148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k148 should equal 0.0' do
    sheet48.k148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l148 should equal 0.0' do
    sheet48.l148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m148 should equal 0.0' do
    sheet48.m148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n148 should equal 0.0' do
    sheet48.n148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o148 should equal 0.0' do
    sheet48.o148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g149 should equal 0.30981320709525406' do
    sheet48.g149.should be_within(0.030981320709525407).of(0.30981320709525406)
  end

  it 'cell h149 should equal 0.29182320726604827' do
    sheet48.h149.should be_within(0.02918232072660483).of(0.29182320726604827)
  end

  it 'cell i149 should equal 0.27653568203112755' do
    sheet48.i149.should be_within(0.027653568203112756).of(0.27653568203112755)
  end

  it 'cell j149 should equal 0.2622965752107731' do
    sheet48.j149.should be_within(0.02622965752107731).of(0.2622965752107731)
  end

  it 'cell k149 should equal 0.25115246065675995' do
    sheet48.k149.should be_within(0.025115246065675997).of(0.25115246065675995)
  end

  it 'cell l149 should equal 0.24252935724954827' do
    sheet48.l149.should be_within(0.02425293572495483).of(0.24252935724954827)
  end

  it 'cell m149 should equal 0.23585696421095656' do
    sheet48.m149.should be_within(0.023585696421095658).of(0.23585696421095656)
  end

  it 'cell n149 should equal 0.23069399367018661' do
    sheet48.n149.should be_within(0.023069399367018663).of(0.23069399367018661)
  end

  it 'cell o149 should equal 0.22669898548486475' do
    sheet48.o149.should be_within(0.022669898548486476).of(0.22669898548486475)
  end

  it 'cell g154 should equal 591.2063732911482' do
    sheet48.g154.should be_within(59.12063732911483).of(591.2063732911482)
  end

  it 'cell h154 should equal 556.8766471498636' do
    sheet48.h154.should be_within(55.68766471498637).of(556.8766471498636)
  end

  it 'cell i154 should equal 527.7039645664657' do
    sheet48.i154.should be_within(52.77039645664658).of(527.7039645664657)
  end

  it 'cell j154 should equal 500.53194442860644' do
    sheet48.j154.should be_within(50.053194442860644).of(500.53194442860644)
  end

  it 'cell k154 should equal 479.26599643758504' do
    sheet48.k154.should be_within(47.92659964375851).of(479.26599643758504)
  end

  it 'cell l154 should equal 462.81081126426625' do
    sheet48.l154.should be_within(46.28108112642663).of(462.81081126426625)
  end

  it 'cell m154 should equal 450.07810265411956' do
    sheet48.m154.should be_within(45.00781026541196).of(450.07810265411956)
  end

  it 'cell n154 should equal 440.2257754488459' do
    sheet48.n154.should be_within(44.0225775448846).of(440.2257754488459)
  end

  it 'cell o154 should equal 432.6022324673926' do
    sheet48.o154.should be_within(43.26022324673926).of(432.6022324673926)
  end

  it 'cell g155 should equal 893.9460584681954' do
    sheet48.g155.should be_within(89.39460584681954).of(893.9460584681954)
  end

  it 'cell h155 should equal 847.1155714225531' do
    sheet48.h155.should be_within(84.71155714225532).of(847.1155714225531)
  end

  it 'cell i155 should equal 803.4967189761855' do
    sheet48.i155.should be_within(80.34967189761856).of(803.4967189761855)
  end

  it 'cell j155 should equal 769.3587990553899' do
    sheet48.j155.should be_within(76.935879905539).of(769.3587990553899)
  end

  it 'cell k155 should equal 742.9435273747769' do
    sheet48.k155.should be_within(74.2943527374777).of(742.9435273747769)
  end

  it 'cell l155 should equal 722.5038936894348' do
    sheet48.l155.should be_within(72.25038936894349).of(722.5038936894348)
  end

  it 'cell m155 should equal 706.6880947742343' do
    sheet48.m155.should be_within(70.66880947742344).of(706.6880947742343)
  end

  it 'cell n155 should equal 694.4501310623189' do
    sheet48.n155.should be_within(69.44501310623188).of(694.4501310623189)
  end

  it 'cell o155 should equal 684.9806280282221' do
    sheet48.o155.should be_within(68.49806280282222).of(684.9806280282221)
  end

  it 'cell g159 should equal 283.25488643616814' do
    sheet48.g159.should be_within(28.325488643616815).of(283.25488643616814)
  end

  it 'cell h159 should equal 266.80705515620065' do
    sheet48.h159.should be_within(26.680705515620065).of(266.80705515620065)
  end

  it 'cell i159 should equal 252.83003246918472' do
    sheet48.i159.should be_within(25.283003246918472).of(252.83003246918472)
  end

  it 'cell j159 should equal 239.81155393766136' do
    sheet48.j159.should be_within(23.981155393766137).of(239.81155393766136)
  end

  it 'cell k159 should equal 229.6227536214175' do
    sheet48.k159.should be_within(22.962275362141753).of(229.6227536214175)
  end

  it 'cell l159 should equal 221.73885416071406' do
    sheet48.l159.should be_within(22.173885416071407).of(221.73885416071406)
  end

  it 'cell m159 should equal 215.6384430448552' do
    sheet48.m159.should be_within(21.56384430448552).of(215.6384430448552)
  end

  it 'cell n159 should equal 210.91806121249053' do
    sheet48.n159.should be_within(21.091806121249054).of(210.91806121249053)
  end

  it 'cell o159 should equal 207.2655197328854' do
    sheet48.o159.should be_within(20.72655197328854).of(207.2655197328854)
  end

  it 'cell g160 should equal 756.7445656921419' do
    sheet48.g160.should be_within(75.6744565692142).of(756.7445656921419)
  end

  it 'cell h160 should equal 717.101551167047' do
    sheet48.h160.should be_within(71.7101551167047).of(717.101551167047)
  end

  it 'cell i160 should equal 680.1772544068187' do
    sheet48.i160.should be_within(68.01772544068187).of(680.1772544068187)
  end

  it 'cell j160 should equal 651.2787709475791' do
    sheet48.j160.should be_within(65.12787709475792).of(651.2787709475791)
  end

  it 'cell k160 should equal 628.9176753241604' do
    sheet48.k160.should be_within(62.89176753241605).of(628.9176753241604)
  end

  it 'cell l160 should equal 611.6150857891444' do
    sheet48.l160.should be_within(61.161508578914436).of(611.6150857891444)
  end

  it 'cell m160 should equal 598.226671837562' do
    sheet48.m160.should be_within(59.8226671837562).of(598.226671837562)
  end

  it 'cell n160 should equal 587.8669723384685' do
    sheet48.n160.should be_within(58.78669723384685).of(587.8669723384685)
  end

  it 'cell o160 should equal 579.8508343478417' do
    sheet48.o160.should be_within(57.98508343478417).of(579.8508343478417)
  end

  it 'cell g164 should equal 283.25488643616814' do
    sheet48.g164.should be_within(28.325488643616815).of(283.25488643616814)
  end

  it 'cell h164 should equal 266.80705515620065' do
    sheet48.h164.should be_within(26.680705515620065).of(266.80705515620065)
  end

  it 'cell i164 should equal 252.83003246918472' do
    sheet48.i164.should be_within(25.283003246918472).of(252.83003246918472)
  end

  it 'cell j164 should equal 239.81155393766136' do
    sheet48.j164.should be_within(23.981155393766137).of(239.81155393766136)
  end

  it 'cell k164 should equal 229.6227536214175' do
    sheet48.k164.should be_within(22.962275362141753).of(229.6227536214175)
  end

  it 'cell l164 should equal 221.73885416071406' do
    sheet48.l164.should be_within(22.173885416071407).of(221.73885416071406)
  end

  it 'cell m164 should equal 215.6384430448552' do
    sheet48.m164.should be_within(21.56384430448552).of(215.6384430448552)
  end

  it 'cell n164 should equal 210.91806121249053' do
    sheet48.n164.should be_within(21.091806121249054).of(210.91806121249053)
  end

  it 'cell o164 should equal 207.2655197328854' do
    sheet48.o164.should be_within(20.72655197328854).of(207.2655197328854)
  end

  it 'cell g165 should equal 756.7445656921419' do
    sheet48.g165.should be_within(75.6744565692142).of(756.7445656921419)
  end

  it 'cell h165 should equal 717.101551167047' do
    sheet48.h165.should be_within(71.7101551167047).of(717.101551167047)
  end

  it 'cell i165 should equal 680.1772544068187' do
    sheet48.i165.should be_within(68.01772544068187).of(680.1772544068187)
  end

  it 'cell j165 should equal 651.2787709475791' do
    sheet48.j165.should be_within(65.12787709475792).of(651.2787709475791)
  end

  it 'cell k165 should equal 628.9176753241604' do
    sheet48.k165.should be_within(62.89176753241605).of(628.9176753241604)
  end

  it 'cell l165 should equal 611.6150857891444' do
    sheet48.l165.should be_within(61.161508578914436).of(611.6150857891444)
  end

  it 'cell m165 should equal 598.226671837562' do
    sheet48.m165.should be_within(59.8226671837562).of(598.226671837562)
  end

  it 'cell n165 should equal 587.8669723384685' do
    sheet48.n165.should be_within(58.78669723384685).of(587.8669723384685)
  end

  it 'cell o165 should equal 579.8508343478417' do
    sheet48.o165.should be_within(57.98508343478417).of(579.8508343478417)
  end

  it 'cell f173 should equal -6.864816135126634' do
    sheet48.f173.should be_within(0.6864816135126635).of(-6.864816135126634)
  end

  it 'cell g173 should equal -6.4661951652320635' do
    sheet48.g173.should be_within(0.6466195165232064).of(-6.4661951652320635)
  end

  it 'cell h173 should equal -6.127455410129975' do
    sheet48.h173.should be_within(0.6127455410129975).of(-6.127455410129975)
  end

  it 'cell i173 should equal -5.811946425969375' do
    sheet48.i173.should be_within(0.5811946425969375).of(-5.811946425969375)
  end

  it 'cell j173 should equal -5.5650160316218935' do
    sheet48.j173.should be_within(0.5565016031621893).of(-5.5650160316218935)
  end

  it 'cell k173 should equal -5.3739459995864545' do
    sheet48.k173.should be_within(0.5373945999586455).of(-5.3739459995864545)
  end

  it 'cell l173 should equal -5.226099651069918' do
    sheet48.l173.should be_within(0.5226099651069918).of(-5.226099651069918)
  end

  it 'cell m173 should equal -5.1116989649088405' do
    sheet48.m173.should be_within(0.5111698964908841).of(-5.1116989649088405)
  end

  it 'cell n173 should equal -5.0231778947204795' do
    sheet48.n173.should be_within(0.502317789472048).of(-5.0231778947204795)
  end

  it 'cell o173 should equal -4.954681978041625' do
    sheet48.o173.should be_within(0.49546819780416257).of(-4.954681978041625)
  end

  it 'cell f174 should equal -56.266685142190774' do
    sheet48.f174.should be_within(5.6266685142190775).of(-56.266685142190774)
  end

  it 'cell g174 should equal -52.99943367286665' do
    sheet48.g174.should be_within(5.299943367286666).of(-52.99943367286665)
  end

  it 'cell h174 should equal -50.22299177401593' do
    sheet48.h174.should be_within(5.022299177401593).of(-50.22299177401593)
  end

  it 'cell i174 should equal -47.6369582485937' do
    sheet48.i174.should be_within(4.76369582485937).of(-47.6369582485937)
  end

  it 'cell j174 should equal -45.613021339389' do
    sheet48.j174.should be_within(4.5613021339389).of(-45.613021339389)
  end

  it 'cell k174 should equal -44.04693754034374' do
    sheet48.k174.should be_within(4.4046937540343745).of(-44.04693754034374)
  end

  it 'cell l174 should equal -42.83513175011493' do
    sheet48.l174.should be_within(4.283513175011493).of(-42.83513175011493)
  end

  it 'cell m174 should equal -41.897459529683765' do
    sheet48.m174.should be_within(4.1897459529683765).of(-41.897459529683765)
  end

  it 'cell n174 should equal -41.17190663989083' do
    sheet48.n174.should be_within(4.117190663989083).of(-41.17190663989083)
  end

  it 'cell o174 should equal -40.61048764462102' do
    sheet48.o174.should be_within(4.061048764462102).of(-40.61048764462102)
  end

  it 'cell f175 should equal -2.5031151912581926' do
    sheet48.f175.should be_within(0.2503115191258193).of(-2.5031151912581926)
  end

  it 'cell g175 should equal -2.357766184721579' do
    sheet48.g175.should be_within(0.23577661847215792).of(-2.357766184721579)
  end

  it 'cell h175 should equal -2.234251641842496' do
    sheet48.h175.should be_within(0.22342516418424962).of(-2.234251641842496)
  end

  it 'cell i175 should equal -2.1192077257804574' do
    sheet48.i175.should be_within(0.21192077257804576).of(-2.1192077257804574)
  end

  it 'cell j175 should equal -2.029169593788572' do
    sheet48.j175.should be_within(0.20291695937885723).of(-2.029169593788572)
  end

  it 'cell k175 should equal -1.959499803605142' do
    sheet48.k175.should be_within(0.19594998036051423).of(-1.959499803605142)
  end

  it 'cell l175 should equal -1.9055906480415794' do
    sheet48.l175.should be_within(0.19055906480415796).of(-1.9055906480415794)
  end

  it 'cell m175 should equal -1.8638767711097728' do
    sheet48.m175.should be_within(0.18638767711097728).of(-1.8638767711097728)
  end

  it 'cell n175 should equal -1.83159936831072' do
    sheet48.n175.should be_within(0.183159936831072).of(-1.83159936831072)
  end

  it 'cell o175 should equal -1.8066237293128036' do
    sheet48.o175.should be_within(0.18066237293128037).of(-1.8066237293128036)
  end

  it 'cell f176 should equal -0.8061419376226354' do
    sheet48.f176.should be_within(0.08061419376226354).of(-0.8061419376226354)
  end

  it 'cell g176 should equal -0.7593314951107771' do
    sheet48.g176.should be_within(0.07593314951107771).of(-0.7593314951107771)
  end

  it 'cell h176 should equal -0.7195529610389716' do
    sheet48.h176.should be_within(0.07195529610389716).of(-0.7195529610389716)
  end

  it 'cell i176 should equal -0.6825024386619607' do
    sheet48.i176.should be_within(0.06825024386619608).of(-0.6825024386619607)
  end

  it 'cell j176 should equal -0.6535051658087777' do
    sheet48.j176.should be_within(0.06535051658087777).of(-0.6535051658087777)
  end

  it 'cell k176 should equal -0.6310676288354985' do
    sheet48.k176.should be_within(0.06310676288354986).of(-0.6310676288354985)
  end

  it 'cell l176 should equal -0.6137058904411236' do
    sheet48.l176.should be_within(0.061370589044112356).of(-0.6137058904411236)
  end

  it 'cell m176 should equal -0.6002717082296944' do
    sheet48.m176.should be_within(0.06002717082296945).of(-0.6002717082296944)
  end

  it 'cell n176 should equal -0.589876594123589' do
    sheet48.n176.should be_within(0.058987659412358895).of(-0.589876594123589)
  end

  it 'cell o176 should equal -0.5818330529851472' do
    sheet48.o176.should be_within(0.058183305298514724).of(-0.5818330529851472)
  end

  it 'cell f177 should equal 3.32319131948816' do
    sheet48.f177.should be_within(0.332319131948816).of(3.32319131948816)
  end

  it 'cell g177 should equal 0.0' do
    sheet48.g177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h177 should equal 0.0' do
    sheet48.h177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i177 should equal 0.0' do
    sheet48.i177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j177 should equal 0.0' do
    sheet48.j177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k177 should equal 0.0' do
    sheet48.k177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l177 should equal 0.0' do
    sheet48.l177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m177 should equal 0.0' do
    sheet48.m177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n177 should equal 0.0' do
    sheet48.n177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o177 should equal 0.0' do
    sheet48.o177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f178 should equal -3.3231913194880933' do
    sheet48.f178.should be_within(0.33231913194880935).of(-3.3231913194880933)
  end

  it 'cell g178 should equal 0.0' do
    sheet48.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.0' do
    sheet48.h178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i178 should equal 0.0' do
    sheet48.i178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j178 should equal 0.0' do
    sheet48.j178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k178 should equal 0.0' do
    sheet48.k178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l178 should equal 0.0' do
    sheet48.l178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m178 should equal 0.0' do
    sheet48.m178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n178 should equal 0.0' do
    sheet48.n178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o178 should equal 0.0' do
    sheet48.o178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f179 should equal 66.44075840619824' do
    sheet48.f179.should be_within(6.644075840619824).of(66.44075840619824)
  end

  it 'cell g179 should equal 62.58272651793107' do
    sheet48.g179.should be_within(6.258272651793107).of(62.58272651793107)
  end

  it 'cell h179 should equal 59.304251787027376' do
    sheet48.h179.should be_within(5.9304251787027376).of(59.304251787027376)
  end

  it 'cell i179 should equal 56.25061483900549' do
    sheet48.i179.should be_within(5.6250614839005495).of(56.25061483900549)
  end

  it 'cell j179 should equal 53.86071213060825' do
    sheet48.j179.should be_within(5.386071213060825).of(53.86071213060825)
  end

  it 'cell k179 should equal 52.01145097237083' do
    sheet48.k179.should be_within(5.201145097237084).of(52.01145097237083)
  end

  it 'cell l179 should equal 50.580527939667554' do
    sheet48.l179.should be_within(5.0580527939667554).of(50.580527939667554)
  end

  it 'cell m179 should equal 49.47330697393207' do
    sheet48.m179.should be_within(4.947330697393207).of(49.47330697393207)
  end

  it 'cell n179 should equal 48.61656049704562' do
    sheet48.n179.should be_within(4.861656049704562).of(48.61656049704562)
  end

  it 'cell o179 should equal 47.953626404960595' do
    sheet48.o179.should be_within(4.79536264049606).of(47.953626404960595)
  end

  it 'cell f188 should equal 14.527244480739201' do
    sheet48.f188.should be_within(1.45272444807392).of(14.527244480739201)
  end

  it 'cell g188 should equal 13.683687396205434' do
    sheet48.g188.should be_within(1.3683687396205435).of(13.683687396205434)
  end

  it 'cell h188 should equal 12.966850245603002' do
    sheet48.h188.should be_within(1.2966850245603003).of(12.966850245603002)
  end

  it 'cell i188 should equal 12.299173783692028' do
    sheet48.i188.should be_within(1.229917378369203).of(12.299173783692028)
  end

  it 'cell j188 should equal 11.776622540104347' do
    sheet48.j188.should be_within(1.1776622540104347).of(11.776622540104347)
  end

  it 'cell k188 should equal 11.372282348949282' do
    sheet48.k188.should be_within(1.1372282348949283).of(11.372282348949282)
  end

  it 'cell l188 should equal 11.059411616768383' do
    sheet48.l188.should be_within(1.1059411616768384).of(11.059411616768383)
  end

  it 'cell m188 should equal 10.817318208305139' do
    sheet48.m188.should be_within(1.081731820830514).of(10.817318208305139)
  end

  it 'cell n188 should equal 10.629990943741879' do
    sheet48.n188.should be_within(1.0629990943741878).of(10.629990943741879)
  end

  it 'cell o188 should equal 10.48504067734881' do
    sheet48.o188.should be_within(1.048504067734881).of(10.48504067734881)
  end

  it 'cell f189 should equal 0.018436162606187686' do
    sheet48.f189.should be_within(0.0018436162606187687).of(0.018436162606187686)
  end

  it 'cell g189 should equal 0.01736562540977129' do
    sheet48.g189.should be_within(0.001736562540977129).of(0.01736562540977129)
  end

  it 'cell h189 should equal 0.016455905311910705' do
    sheet48.h189.should be_within(0.0016455905311910707).of(0.016455905311910705)
  end

  it 'cell i189 should equal 0.015608573814431257' do
    sheet48.i189.should be_within(0.001560857381443126).of(0.015608573814431257)
  end

  it 'cell j189 should equal 0.014945417101565234' do
    sheet48.j189.should be_within(0.0014945417101565235).of(0.014945417101565234)
  end

  it 'cell k189 should equal 0.014432279078574346' do
    sheet48.k189.should be_within(0.0014432279078574347).of(0.014432279078574346)
  end

  it 'cell l189 should equal 0.014035222658077558' do
    sheet48.l189.should be_within(0.001403522265807756).of(0.014035222658077558)
  end

  it 'cell m189 should equal 0.013727987968785162' do
    sheet48.m189.should be_within(0.0013727987968785162).of(0.013727987968785162)
  end

  it 'cell n189 should equal 0.013490255622871969' do
    sheet48.n189.should be_within(0.001349025562287197).of(0.013490255622871969)
  end

  it 'cell o189 should equal 0.013306302865377186' do
    sheet48.o189.should be_within(0.0013306302865377186).of(0.013306302865377186)
  end

  it 'cell f190 should equal 0.25408120011739066' do
    sheet48.f190.should be_within(0.025408120011739067).of(0.25408120011739066)
  end

  it 'cell g190 should equal 0.23932740446880518' do
    sheet48.g190.should be_within(0.02393274044688052).of(0.23932740446880518)
  end

  it 'cell h190 should equal 0.2267899377967685' do
    sheet48.h190.should be_within(0.022678993779676852).of(0.2267899377967685)
  end

  it 'cell i190 should equal 0.2151122905349362' do
    sheet48.i190.should be_within(0.02151122905349362).of(0.2151122905349362)
  end

  it 'cell j190 should equal 0.20597288028617045' do
    sheet48.j190.should be_within(0.020597288028617045).of(0.20597288028617045)
  end

  it 'cell k190 should equal 0.19890097885568342' do
    sheet48.k190.should be_within(0.019890097885568343).of(0.19890097885568342)
  end

  it 'cell l190 should equal 0.19342887633689357' do
    sheet48.l190.should be_within(0.019342887633689358).of(0.19342887633689357)
  end

  it 'cell m190 should equal 0.18919466771980825' do
    sheet48.m190.should be_within(0.018919466771980826).of(0.18919466771980825)
  end

  it 'cell n190 should equal 0.18591831780650941' do
    sheet48.n190.should be_within(0.018591831780650943).of(0.18591831780650941)
  end

  it 'cell o190 should equal 0.18338314069901898' do
    sheet48.o190.should be_within(0.018338314069901898).of(0.18338314069901898)
  end

  it 'cell g211 should equal 591.2063732911482' do
    sheet48.g211.should be_within(59.12063732911483).of(591.2063732911482)
  end

  it 'cell h211 should equal 556.8766471498636' do
    sheet48.h211.should be_within(55.68766471498637).of(556.8766471498636)
  end

  it 'cell i211 should equal 527.7039645664657' do
    sheet48.i211.should be_within(52.77039645664658).of(527.7039645664657)
  end

  it 'cell j211 should equal 500.53194442860644' do
    sheet48.j211.should be_within(50.053194442860644).of(500.53194442860644)
  end

  it 'cell k211 should equal 479.26599643758504' do
    sheet48.k211.should be_within(47.92659964375851).of(479.26599643758504)
  end

  it 'cell l211 should equal 462.81081126426625' do
    sheet48.l211.should be_within(46.28108112642663).of(462.81081126426625)
  end

  it 'cell m211 should equal 450.07810265411956' do
    sheet48.m211.should be_within(45.00781026541196).of(450.07810265411956)
  end

  it 'cell n211 should equal 440.2257754488459' do
    sheet48.n211.should be_within(44.0225775448846).of(440.2257754488459)
  end

  it 'cell o211 should equal 432.6022324673926' do
    sheet48.o211.should be_within(43.26022324673926).of(432.6022324673926)
  end

  it 'cell g212 should equal 893.9460584681954' do
    sheet48.g212.should be_within(89.39460584681954).of(893.9460584681954)
  end

  it 'cell h212 should equal 847.1155714225531' do
    sheet48.h212.should be_within(84.71155714225532).of(847.1155714225531)
  end

  it 'cell i212 should equal 803.4967189761855' do
    sheet48.i212.should be_within(80.34967189761856).of(803.4967189761855)
  end

  it 'cell j212 should equal 769.3587990553899' do
    sheet48.j212.should be_within(76.935879905539).of(769.3587990553899)
  end

  it 'cell k212 should equal 742.9435273747769' do
    sheet48.k212.should be_within(74.2943527374777).of(742.9435273747769)
  end

  it 'cell l212 should equal 722.5038936894348' do
    sheet48.l212.should be_within(72.25038936894349).of(722.5038936894348)
  end

  it 'cell m212 should equal 706.6880947742343' do
    sheet48.m212.should be_within(70.66880947742344).of(706.6880947742343)
  end

  it 'cell n212 should equal 694.4501310623189' do
    sheet48.n212.should be_within(69.44501310623188).of(694.4501310623189)
  end

  it 'cell o212 should equal 684.9806280282221' do
    sheet48.o212.should be_within(68.49806280282222).of(684.9806280282221)
  end

  it 'cell g213 should equal 283.25488643616814' do
    sheet48.g213.should be_within(28.325488643616815).of(283.25488643616814)
  end

  it 'cell h213 should equal 266.80705515620065' do
    sheet48.h213.should be_within(26.680705515620065).of(266.80705515620065)
  end

  it 'cell i213 should equal 252.83003246918472' do
    sheet48.i213.should be_within(25.283003246918472).of(252.83003246918472)
  end

  it 'cell j213 should equal 239.81155393766136' do
    sheet48.j213.should be_within(23.981155393766137).of(239.81155393766136)
  end

  it 'cell k213 should equal 229.6227536214175' do
    sheet48.k213.should be_within(22.962275362141753).of(229.6227536214175)
  end

  it 'cell l213 should equal 221.73885416071406' do
    sheet48.l213.should be_within(22.173885416071407).of(221.73885416071406)
  end

  it 'cell m213 should equal 215.6384430448552' do
    sheet48.m213.should be_within(21.56384430448552).of(215.6384430448552)
  end

  it 'cell n213 should equal 210.91806121249053' do
    sheet48.n213.should be_within(21.091806121249054).of(210.91806121249053)
  end

  it 'cell o213 should equal 207.2655197328854' do
    sheet48.o213.should be_within(20.72655197328854).of(207.2655197328854)
  end

  it 'cell g214 should equal 756.7445656921419' do
    sheet48.g214.should be_within(75.6744565692142).of(756.7445656921419)
  end

  it 'cell h214 should equal 717.101551167047' do
    sheet48.h214.should be_within(71.7101551167047).of(717.101551167047)
  end

  it 'cell i214 should equal 680.1772544068187' do
    sheet48.i214.should be_within(68.01772544068187).of(680.1772544068187)
  end

  it 'cell j214 should equal 651.2787709475791' do
    sheet48.j214.should be_within(65.12787709475792).of(651.2787709475791)
  end

  it 'cell k214 should equal 628.9176753241604' do
    sheet48.k214.should be_within(62.89176753241605).of(628.9176753241604)
  end

  it 'cell l214 should equal 611.6150857891444' do
    sheet48.l214.should be_within(61.161508578914436).of(611.6150857891444)
  end

  it 'cell m214 should equal 598.226671837562' do
    sheet48.m214.should be_within(59.8226671837562).of(598.226671837562)
  end

  it 'cell n214 should equal 587.8669723384685' do
    sheet48.n214.should be_within(58.78669723384685).of(587.8669723384685)
  end

  it 'cell o214 should equal 579.8508343478417' do
    sheet48.o214.should be_within(57.98508343478417).of(579.8508343478417)
  end

  it 'cell g215 should equal 283.25488643616814' do
    sheet48.g215.should be_within(28.325488643616815).of(283.25488643616814)
  end

  it 'cell h215 should equal 266.80705515620065' do
    sheet48.h215.should be_within(26.680705515620065).of(266.80705515620065)
  end

  it 'cell i215 should equal 252.83003246918472' do
    sheet48.i215.should be_within(25.283003246918472).of(252.83003246918472)
  end

  it 'cell j215 should equal 239.81155393766136' do
    sheet48.j215.should be_within(23.981155393766137).of(239.81155393766136)
  end

  it 'cell k215 should equal 229.6227536214175' do
    sheet48.k215.should be_within(22.962275362141753).of(229.6227536214175)
  end

  it 'cell l215 should equal 221.73885416071406' do
    sheet48.l215.should be_within(22.173885416071407).of(221.73885416071406)
  end

  it 'cell m215 should equal 215.6384430448552' do
    sheet48.m215.should be_within(21.56384430448552).of(215.6384430448552)
  end

  it 'cell n215 should equal 210.91806121249053' do
    sheet48.n215.should be_within(21.091806121249054).of(210.91806121249053)
  end

  it 'cell o215 should equal 207.2655197328854' do
    sheet48.o215.should be_within(20.72655197328854).of(207.2655197328854)
  end

  it 'cell g216 should equal 756.7445656921419' do
    sheet48.g216.should be_within(75.6744565692142).of(756.7445656921419)
  end

  it 'cell h216 should equal 717.101551167047' do
    sheet48.h216.should be_within(71.7101551167047).of(717.101551167047)
  end

  it 'cell i216 should equal 680.1772544068187' do
    sheet48.i216.should be_within(68.01772544068187).of(680.1772544068187)
  end

  it 'cell j216 should equal 651.2787709475791' do
    sheet48.j216.should be_within(65.12787709475792).of(651.2787709475791)
  end

  it 'cell k216 should equal 628.9176753241604' do
    sheet48.k216.should be_within(62.89176753241605).of(628.9176753241604)
  end

  it 'cell l216 should equal 611.6150857891444' do
    sheet48.l216.should be_within(61.161508578914436).of(611.6150857891444)
  end

  it 'cell m216 should equal 598.226671837562' do
    sheet48.m216.should be_within(59.8226671837562).of(598.226671837562)
  end

  it 'cell n216 should equal 587.8669723384685' do
    sheet48.n216.should be_within(58.78669723384685).of(587.8669723384685)
  end

  it 'cell o216 should equal 579.8508343478417' do
    sheet48.o216.should be_within(57.98508343478417).of(579.8508343478417)
  end

end

