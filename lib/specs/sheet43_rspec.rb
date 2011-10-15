# coding: utf-8
require_relative '../spreadsheet'
# XV.a
describe 'Sheet43' do
  def sheet43; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet43; end

  it 'cell f9 should equal -975.8912083497981' do
    sheet43.f9.should be_within(97.58912083497982).of(-975.8912083497981)
  end

  it 'cell g9 should equal -802.547952837212' do
    sheet43.g9.should be_within(80.25479528372121).of(-802.547952837212)
  end

  it 'cell h9 should equal -646.8288435333163' do
    sheet43.h9.should be_within(64.68288435333163).of(-646.8288435333163)
  end

  it 'cell i9 should equal -501.7889500727494' do
    sheet43.i9.should be_within(50.178895007274946).of(-501.7889500727494)
  end

  it 'cell j9 should equal -388.27472421443264' do
    sheet43.j9.should be_within(38.82747242144327).of(-388.27472421443264)
  end

  it 'cell k9 should equal -300.43958011019754' do
    sheet43.k9.should be_within(30.043958011019754).of(-300.43958011019754)
  end

  it 'cell l9 should equal -232.47441995977493' do
    sheet43.l9.should be_within(23.247441995977496).of(-232.47441995977493)
  end

  it 'cell m9 should equal -179.88427462124332' do
    sheet43.m9.should be_within(17.98842746212433).of(-179.88427462124332)
  end

  it 'cell n9 should equal -139.19102265793308' do
    sheet43.n9.should be_within(13.919102265793308).of(-139.19102265793308)
  end

  it 'cell o9 should equal -107.70336000383915' do
    sheet43.o9.should be_within(10.770336000383915).of(-107.70336000383915)
  end

  it 'cell f72 should equal 975.8912083497981' do
    sheet43.f72.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g72 should equal 802.547952837212' do
    sheet43.g72.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h72 should equal 646.8288435333163' do
    sheet43.h72.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i72 should equal 501.7889500727494' do
    sheet43.i72.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j72 should equal 388.27472421443264' do
    sheet43.j72.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k72 should equal 300.43958011019754' do
    sheet43.k72.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l72 should equal 232.47441995977493' do
    sheet43.l72.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m72 should equal 179.88427462124332' do
    sheet43.m72.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n72 should equal 139.19102265793308' do
    sheet43.n72.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o72 should equal 107.70336000383915' do
    sheet43.o72.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f77 should equal 648.4180984808847' do
    sheet43.f77.should be_within(64.84180984808847).of(648.4180984808847)
  end

  it 'cell g77 should equal 533.2424486110388' do
    sheet43.g77.should be_within(53.32424486110388).of(533.2424486110388)
  end

  it 'cell h77 should equal 429.7769312582305' do
    sheet43.h77.should be_within(42.97769312582305).of(429.7769312582305)
  end

  it 'cell i77 should equal 333.40707863848957' do
    sheet43.i77.should be_within(33.340707863848955).of(333.40707863848957)
  end

  it 'cell j77 should equal 257.98404187802663' do
    sheet43.j77.should be_within(25.798404187802664).of(257.98404187802663)
  end

  it 'cell k77 should equal 199.62313378441866' do
    sheet43.k77.should be_within(19.962313378441866).of(199.62313378441866)
  end

  it 'cell l77 should equal 154.46457560639533' do
    sheet43.l77.should be_within(15.446457560639534).of(154.46457560639533)
  end

  it 'cell m77 should equal 119.52174412325618' do
    sheet43.m77.should be_within(11.952174412325618).of(119.52174412325618)
  end

  it 'cell n77 should equal 92.48364721932826' do
    sheet43.n77.should be_within(9.248364721932827).of(92.48364721932826)
  end

  it 'cell o77 should equal 71.56208324879105' do
    sheet43.o77.should be_within(7.156208324879106).of(71.56208324879105)
  end

  it 'cell f95 should equal 975.8912083497981' do
    sheet43.f95.should be_within(97.58912083497982).of(975.8912083497981)
  end

  it 'cell g95 should equal 802.547952837212' do
    sheet43.g95.should be_within(80.25479528372121).of(802.547952837212)
  end

  it 'cell h95 should equal 646.8288435333163' do
    sheet43.h95.should be_within(64.68288435333163).of(646.8288435333163)
  end

  it 'cell i95 should equal 501.7889500727494' do
    sheet43.i95.should be_within(50.178895007274946).of(501.7889500727494)
  end

  it 'cell j95 should equal 388.27472421443264' do
    sheet43.j95.should be_within(38.82747242144327).of(388.27472421443264)
  end

  it 'cell k95 should equal 300.43958011019754' do
    sheet43.k95.should be_within(30.043958011019754).of(300.43958011019754)
  end

  it 'cell l95 should equal 232.47441995977493' do
    sheet43.l95.should be_within(23.247441995977496).of(232.47441995977493)
  end

  it 'cell m95 should equal 179.88427462124332' do
    sheet43.m95.should be_within(17.98842746212433).of(179.88427462124332)
  end

  it 'cell n95 should equal 139.19102265793308' do
    sheet43.n95.should be_within(13.919102265793308).of(139.19102265793308)
  end

  it 'cell o95 should equal 107.70336000383915' do
    sheet43.o95.should be_within(10.770336000383915).of(107.70336000383915)
  end

  it 'cell f97 should equal -648.4180984808847' do
    sheet43.f97.should be_within(64.84180984808847).of(-648.4180984808847)
  end

  it 'cell g97 should equal -533.2424486110388' do
    sheet43.g97.should be_within(53.32424486110388).of(-533.2424486110388)
  end

  it 'cell h97 should equal -429.7769312582305' do
    sheet43.h97.should be_within(42.97769312582305).of(-429.7769312582305)
  end

  it 'cell i97 should equal -333.40707863848957' do
    sheet43.i97.should be_within(33.340707863848955).of(-333.40707863848957)
  end

  it 'cell j97 should equal -257.98404187802663' do
    sheet43.j97.should be_within(25.798404187802664).of(-257.98404187802663)
  end

  it 'cell k97 should equal -199.62313378441866' do
    sheet43.k97.should be_within(19.962313378441866).of(-199.62313378441866)
  end

  it 'cell l97 should equal -154.46457560639533' do
    sheet43.l97.should be_within(15.446457560639534).of(-154.46457560639533)
  end

  it 'cell m97 should equal -119.52174412325618' do
    sheet43.m97.should be_within(11.952174412325618).of(-119.52174412325618)
  end

  it 'cell n97 should equal -92.48364721932826' do
    sheet43.n97.should be_within(9.248364721932827).of(-92.48364721932826)
  end

  it 'cell o97 should equal -71.56208324879105' do
    sheet43.o97.should be_within(7.156208324879106).of(-71.56208324879105)
  end

  it 'cell f98 should equal 1055.635185255' do
    sheet43.f98.should be_within(105.5635185255).of(1055.635185255)
  end

  it 'cell g98 should equal 997.4675796122597' do
    sheet43.g98.should be_within(99.74675796122597).of(997.4675796122597)
  end

  it 'cell h98 should equal 945.2139876611723' do
    sheet43.h98.should be_within(94.52139876611723).of(945.2139876611723)
  end

  it 'cell i98 should equal 896.5439468203463' do
    sheet43.i98.should be_within(89.65439468203463).of(896.5439468203463)
  end

  it 'cell j98 should equal 858.4527577224924' do
    sheet43.j98.should be_within(85.84527577224924).of(858.4527577224924)
  end

  it 'cell k98 should equal 828.9785217118653' do
    sheet43.k98.should be_within(82.89785217118653).of(828.9785217118653)
  end

  it 'cell l98 should equal 806.1719197394659' do
    sheet43.l98.should be_within(80.6171919739466).of(806.1719197394659)
  end

  it 'cell m98 should equal 788.5246058840735' do
    sheet43.m98.should be_within(78.85246058840735).of(788.5246058840735)
  end

  it 'cell n98 should equal 774.8694508246912' do
    sheet43.n98.should be_within(77.48694508246912).of(774.8694508246912)
  end

  it 'cell o98 should equal 764.3033521411345' do
    sheet43.o98.should be_within(76.43033521411346).of(764.3033521411345)
  end

  it 'cell f101 should equal 1055.635185255' do
    sheet43.f101.should be_within(105.5635185255).of(1055.635185255)
  end

  it 'cell g101 should equal 997.4675796122597' do
    sheet43.g101.should be_within(99.74675796122597).of(997.4675796122597)
  end

  it 'cell h101 should equal 945.2139876611723' do
    sheet43.h101.should be_within(94.52139876611723).of(945.2139876611723)
  end

  it 'cell i101 should equal 896.5439468203463' do
    sheet43.i101.should be_within(89.65439468203463).of(896.5439468203463)
  end

  it 'cell j101 should equal 858.4527577224924' do
    sheet43.j101.should be_within(85.84527577224924).of(858.4527577224924)
  end

  it 'cell k101 should equal 828.9785217118653' do
    sheet43.k101.should be_within(82.89785217118653).of(828.9785217118653)
  end

  it 'cell l101 should equal 806.1719197394659' do
    sheet43.l101.should be_within(80.6171919739466).of(806.1719197394659)
  end

  it 'cell m101 should equal 788.5246058840735' do
    sheet43.m101.should be_within(78.85246058840735).of(788.5246058840735)
  end

  it 'cell n101 should equal 774.8694508246912' do
    sheet43.n101.should be_within(77.48694508246912).of(774.8694508246912)
  end

  it 'cell o101 should equal 764.3033521411345' do
    sheet43.o101.should be_within(76.43033521411346).of(764.3033521411345)
  end

  it 'cell f102 should equal -3.3231913194880933' do
    sheet43.f102.should be_within(0.33231913194880935).of(-3.3231913194880933)
  end

  it 'cell g102 should equal 0.0' do
    sheet43.g102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h102 should equal 0.0' do
    sheet43.h102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i102 should equal 0.0' do
    sheet43.i102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j102 should equal 0.0' do
    sheet43.j102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k102 should equal 0.0' do
    sheet43.k102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l102 should equal 0.0' do
    sheet43.l102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m102 should equal 0.0' do
    sheet43.m102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n102 should equal 0.0' do
    sheet43.n102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o102 should equal 0.0' do
    sheet43.o102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f103 should equal 1058.958376574488' do
    sheet43.f103.should be_within(105.89583765744881).of(1058.958376574488)
  end

  it 'cell g103 should equal 997.4675796122597' do
    sheet43.g103.should be_within(99.74675796122597).of(997.4675796122597)
  end

  it 'cell h103 should equal 945.2139876611723' do
    sheet43.h103.should be_within(94.52139876611723).of(945.2139876611723)
  end

  it 'cell i103 should equal 896.5439468203463' do
    sheet43.i103.should be_within(89.65439468203463).of(896.5439468203463)
  end

  it 'cell j103 should equal 858.4527577224924' do
    sheet43.j103.should be_within(85.84527577224924).of(858.4527577224924)
  end

  it 'cell k103 should equal 828.9785217118653' do
    sheet43.k103.should be_within(82.89785217118653).of(828.9785217118653)
  end

  it 'cell l103 should equal 806.1719197394659' do
    sheet43.l103.should be_within(80.6171919739466).of(806.1719197394659)
  end

  it 'cell m103 should equal 788.5246058840735' do
    sheet43.m103.should be_within(78.85246058840735).of(788.5246058840735)
  end

  it 'cell n103 should equal 774.8694508246912' do
    sheet43.n103.should be_within(77.48694508246912).of(774.8694508246912)
  end

  it 'cell o103 should equal 764.3033521411345' do
    sheet43.o103.should be_within(76.43033521411346).of(764.3033521411345)
  end

  it 'cell f106 should equal 6.864816135126634' do
    sheet43.f106.should be_within(0.6864816135126635).of(6.864816135126634)
  end

  it 'cell g106 should equal 6.4661951652320635' do
    sheet43.g106.should be_within(0.6466195165232064).of(6.4661951652320635)
  end

  it 'cell h106 should equal 6.127455410129975' do
    sheet43.h106.should be_within(0.6127455410129975).of(6.127455410129975)
  end

  it 'cell i106 should equal 5.811946425969375' do
    sheet43.i106.should be_within(0.5811946425969375).of(5.811946425969375)
  end

  it 'cell j106 should equal 5.5650160316218935' do
    sheet43.j106.should be_within(0.5565016031621893).of(5.5650160316218935)
  end

  it 'cell k106 should equal 5.3739459995864545' do
    sheet43.k106.should be_within(0.5373945999586455).of(5.3739459995864545)
  end

  it 'cell l106 should equal 5.226099651069918' do
    sheet43.l106.should be_within(0.5226099651069918).of(5.226099651069918)
  end

  it 'cell m106 should equal 5.1116989649088405' do
    sheet43.m106.should be_within(0.5111698964908841).of(5.1116989649088405)
  end

  it 'cell n106 should equal 5.0231778947204795' do
    sheet43.n106.should be_within(0.502317789472048).of(5.0231778947204795)
  end

  it 'cell o106 should equal 4.954681978041625' do
    sheet43.o106.should be_within(0.49546819780416257).of(4.954681978041625)
  end

  it 'cell f107 should equal 56.266685142190774' do
    sheet43.f107.should be_within(5.6266685142190775).of(56.266685142190774)
  end

  it 'cell g107 should equal 52.99943367286665' do
    sheet43.g107.should be_within(5.299943367286666).of(52.99943367286665)
  end

  it 'cell h107 should equal 50.22299177401593' do
    sheet43.h107.should be_within(5.022299177401593).of(50.22299177401593)
  end

  it 'cell i107 should equal 47.6369582485937' do
    sheet43.i107.should be_within(4.76369582485937).of(47.6369582485937)
  end

  it 'cell j107 should equal 45.613021339389' do
    sheet43.j107.should be_within(4.5613021339389).of(45.613021339389)
  end

  it 'cell k107 should equal 44.04693754034374' do
    sheet43.k107.should be_within(4.4046937540343745).of(44.04693754034374)
  end

  it 'cell l107 should equal 42.83513175011493' do
    sheet43.l107.should be_within(4.283513175011493).of(42.83513175011493)
  end

  it 'cell m107 should equal 41.897459529683765' do
    sheet43.m107.should be_within(4.1897459529683765).of(41.897459529683765)
  end

  it 'cell n107 should equal 41.17190663989083' do
    sheet43.n107.should be_within(4.117190663989083).of(41.17190663989083)
  end

  it 'cell o107 should equal 40.61048764462102' do
    sheet43.o107.should be_within(4.061048764462102).of(40.61048764462102)
  end

  it 'cell f108 should equal 2.5031151912581926' do
    sheet43.f108.should be_within(0.2503115191258193).of(2.5031151912581926)
  end

  it 'cell g108 should equal 2.357766184721579' do
    sheet43.g108.should be_within(0.23577661847215792).of(2.357766184721579)
  end

  it 'cell h108 should equal 2.234251641842496' do
    sheet43.h108.should be_within(0.22342516418424962).of(2.234251641842496)
  end

  it 'cell i108 should equal 2.1192077257804574' do
    sheet43.i108.should be_within(0.21192077257804576).of(2.1192077257804574)
  end

  it 'cell j108 should equal 2.029169593788572' do
    sheet43.j108.should be_within(0.20291695937885723).of(2.029169593788572)
  end

  it 'cell k108 should equal 1.959499803605142' do
    sheet43.k108.should be_within(0.19594998036051423).of(1.959499803605142)
  end

  it 'cell l108 should equal 1.9055906480415794' do
    sheet43.l108.should be_within(0.19055906480415796).of(1.9055906480415794)
  end

  it 'cell m108 should equal 1.8638767711097728' do
    sheet43.m108.should be_within(0.18638767711097728).of(1.8638767711097728)
  end

  it 'cell n108 should equal 1.83159936831072' do
    sheet43.n108.should be_within(0.183159936831072).of(1.83159936831072)
  end

  it 'cell o108 should equal 1.8066237293128036' do
    sheet43.o108.should be_within(0.18066237293128037).of(1.8066237293128036)
  end

  it 'cell f109 should equal 0.8061419376226354' do
    sheet43.f109.should be_within(0.08061419376226354).of(0.8061419376226354)
  end

  it 'cell g109 should equal 0.7593314951107771' do
    sheet43.g109.should be_within(0.07593314951107771).of(0.7593314951107771)
  end

  it 'cell h109 should equal 0.7195529610389716' do
    sheet43.h109.should be_within(0.07195529610389716).of(0.7195529610389716)
  end

  it 'cell i109 should equal 0.6825024386619607' do
    sheet43.i109.should be_within(0.06825024386619608).of(0.6825024386619607)
  end

  it 'cell j109 should equal 0.6535051658087777' do
    sheet43.j109.should be_within(0.06535051658087777).of(0.6535051658087777)
  end

  it 'cell k109 should equal 0.6310676288354985' do
    sheet43.k109.should be_within(0.06310676288354986).of(0.6310676288354985)
  end

  it 'cell l109 should equal 0.6137058904411236' do
    sheet43.l109.should be_within(0.061370589044112356).of(0.6137058904411236)
  end

  it 'cell m109 should equal 0.6002717082296944' do
    sheet43.m109.should be_within(0.06002717082296945).of(0.6002717082296944)
  end

  it 'cell n109 should equal 0.589876594123589' do
    sheet43.n109.should be_within(0.058987659412358895).of(0.589876594123589)
  end

  it 'cell o109 should equal 0.5818330529851472' do
    sheet43.o109.should be_within(0.058183305298514724).of(0.5818330529851472)
  end

  it 'cell f113 should equal 14.527244480739201' do
    sheet43.f113.should be_within(1.45272444807392).of(14.527244480739201)
  end

  it 'cell g113 should equal 13.683687396205434' do
    sheet43.g113.should be_within(1.3683687396205435).of(13.683687396205434)
  end

  it 'cell h113 should equal 12.966850245603002' do
    sheet43.h113.should be_within(1.2966850245603003).of(12.966850245603002)
  end

  it 'cell i113 should equal 12.299173783692028' do
    sheet43.i113.should be_within(1.229917378369203).of(12.299173783692028)
  end

  it 'cell j113 should equal 11.776622540104347' do
    sheet43.j113.should be_within(1.1776622540104347).of(11.776622540104347)
  end

  it 'cell k113 should equal 11.372282348949282' do
    sheet43.k113.should be_within(1.1372282348949283).of(11.372282348949282)
  end

  it 'cell l113 should equal 11.059411616768383' do
    sheet43.l113.should be_within(1.1059411616768384).of(11.059411616768383)
  end

  it 'cell m113 should equal 10.817318208305139' do
    sheet43.m113.should be_within(1.081731820830514).of(10.817318208305139)
  end

  it 'cell n113 should equal 10.629990943741879' do
    sheet43.n113.should be_within(1.0629990943741878).of(10.629990943741879)
  end

  it 'cell o113 should equal 10.48504067734881' do
    sheet43.o113.should be_within(1.048504067734881).of(10.48504067734881)
  end

  it 'cell f114 should equal 0.018436162606187686' do
    sheet43.f114.should be_within(0.0018436162606187687).of(0.018436162606187686)
  end

  it 'cell g114 should equal 0.01736562540977129' do
    sheet43.g114.should be_within(0.001736562540977129).of(0.01736562540977129)
  end

  it 'cell h114 should equal 0.016455905311910705' do
    sheet43.h114.should be_within(0.0016455905311910707).of(0.016455905311910705)
  end

  it 'cell i114 should equal 0.015608573814431257' do
    sheet43.i114.should be_within(0.001560857381443126).of(0.015608573814431257)
  end

  it 'cell j114 should equal 0.014945417101565234' do
    sheet43.j114.should be_within(0.0014945417101565235).of(0.014945417101565234)
  end

  it 'cell k114 should equal 0.014432279078574346' do
    sheet43.k114.should be_within(0.0014432279078574347).of(0.014432279078574346)
  end

  it 'cell l114 should equal 0.014035222658077558' do
    sheet43.l114.should be_within(0.001403522265807756).of(0.014035222658077558)
  end

  it 'cell m114 should equal 0.013727987968785162' do
    sheet43.m114.should be_within(0.0013727987968785162).of(0.013727987968785162)
  end

  it 'cell n114 should equal 0.013490255622871969' do
    sheet43.n114.should be_within(0.001349025562287197).of(0.013490255622871969)
  end

  it 'cell o114 should equal 0.013306302865377186' do
    sheet43.o114.should be_within(0.0013306302865377186).of(0.013306302865377186)
  end

  it 'cell f115 should equal 0.25408120011739066' do
    sheet43.f115.should be_within(0.025408120011739067).of(0.25408120011739066)
  end

  it 'cell g115 should equal 0.23932740446880518' do
    sheet43.g115.should be_within(0.02393274044688052).of(0.23932740446880518)
  end

  it 'cell h115 should equal 0.2267899377967685' do
    sheet43.h115.should be_within(0.022678993779676852).of(0.2267899377967685)
  end

  it 'cell i115 should equal 0.2151122905349362' do
    sheet43.i115.should be_within(0.02151122905349362).of(0.2151122905349362)
  end

  it 'cell j115 should equal 0.20597288028617045' do
    sheet43.j115.should be_within(0.020597288028617045).of(0.20597288028617045)
  end

  it 'cell k115 should equal 0.19890097885568342' do
    sheet43.k115.should be_within(0.019890097885568343).of(0.19890097885568342)
  end

  it 'cell l115 should equal 0.19342887633689357' do
    sheet43.l115.should be_within(0.019342887633689358).of(0.19342887633689357)
  end

  it 'cell m115 should equal 0.18919466771980825' do
    sheet43.m115.should be_within(0.018919466771980826).of(0.18919466771980825)
  end

  it 'cell n115 should equal 0.18591831780650941' do
    sheet43.n115.should be_within(0.018591831780650943).of(0.18591831780650941)
  end

  it 'cell o115 should equal 0.18338314069901898' do
    sheet43.o115.should be_within(0.018338314069901898).of(0.18338314069901898)
  end

  it 'cell f120 should equal 9.294396212857622' do
    sheet43.f120.should be_within(0.9294396212857623).of(9.294396212857622)
  end

  it 'cell g120 should equal 8.754696217981449' do
    sheet43.g120.should be_within(0.8754696217981449).of(8.754696217981449)
  end

  it 'cell h120 should equal 8.296070460933826' do
    sheet43.h120.should be_within(0.8296070460933826).of(8.296070460933826)
  end

  it 'cell i120 should equal 7.8688972563231925' do
    sheet43.i120.should be_within(0.7868897256323193).of(7.8688972563231925)
  end

  it 'cell j120 should equal 7.534573819702798' do
    sheet43.j120.should be_within(0.7534573819702799).of(7.534573819702798)
  end

  it 'cell k120 should equal 7.275880717486448' do
    sheet43.k120.should be_within(0.7275880717486448).of(7.275880717486448)
  end

  it 'cell l120 should equal 7.075708926328697' do
    sheet43.l120.should be_within(0.7075708926328698).of(7.075708926328697)
  end

  it 'cell m120 should equal 6.920819810105598' do
    sheet43.m120.should be_within(0.6920819810105598).of(6.920819810105598)
  end

  it 'cell n120 should equal 6.800969564545943' do
    sheet43.n120.should be_within(0.6800969564545943).of(6.800969564545943)
  end

  it 'cell o120 should equal 6.708231729177188' do
    sheet43.o120.should be_within(0.6708231729177188).of(6.708231729177188)
  end

  it 'cell g121 should equal 0.30981320709525406' do
    sheet43.g121.should be_within(0.030981320709525407).of(0.30981320709525406)
  end

  it 'cell h121 should equal 0.29182320726604827' do
    sheet43.h121.should be_within(0.02918232072660483).of(0.29182320726604827)
  end

  it 'cell i121 should equal 0.27653568203112755' do
    sheet43.i121.should be_within(0.027653568203112756).of(0.27653568203112755)
  end

  it 'cell j121 should equal 0.2622965752107731' do
    sheet43.j121.should be_within(0.02622965752107731).of(0.2622965752107731)
  end

  it 'cell k121 should equal 0.25115246065675995' do
    sheet43.k121.should be_within(0.025115246065675997).of(0.25115246065675995)
  end

  it 'cell l121 should equal 0.24252935724954827' do
    sheet43.l121.should be_within(0.02425293572495483).of(0.24252935724954827)
  end

  it 'cell m121 should equal 0.23585696421095656' do
    sheet43.m121.should be_within(0.023585696421095658).of(0.23585696421095656)
  end

  it 'cell n121 should equal 0.23069399367018661' do
    sheet43.n121.should be_within(0.023069399367018663).of(0.23069399367018661)
  end

  it 'cell o121 should equal 0.22669898548486475' do
    sheet43.o121.should be_within(0.022669898548486476).of(0.22669898548486475)
  end

  it 'cell g122 should equal 0.0' do
    sheet43.g122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h122 should equal 0.0' do
    sheet43.h122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i122 should equal 0.0' do
    sheet43.i122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j122 should equal 0.0' do
    sheet43.j122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k122 should equal 0.0' do
    sheet43.k122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l122 should equal 0.0' do
    sheet43.l122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m122 should equal 0.0' do
    sheet43.m122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n122 should equal 0.0' do
    sheet43.n122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o122 should equal 0.0' do
    sheet43.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g123 should equal 0.30981320709525406' do
    sheet43.g123.should be_within(0.030981320709525407).of(0.30981320709525406)
  end

  it 'cell h123 should equal 0.29182320726604827' do
    sheet43.h123.should be_within(0.02918232072660483).of(0.29182320726604827)
  end

  it 'cell i123 should equal 0.27653568203112755' do
    sheet43.i123.should be_within(0.027653568203112756).of(0.27653568203112755)
  end

  it 'cell j123 should equal 0.2622965752107731' do
    sheet43.j123.should be_within(0.02622965752107731).of(0.2622965752107731)
  end

  it 'cell k123 should equal 0.25115246065675995' do
    sheet43.k123.should be_within(0.025115246065675997).of(0.25115246065675995)
  end

  it 'cell l123 should equal 0.24252935724954827' do
    sheet43.l123.should be_within(0.02425293572495483).of(0.24252935724954827)
  end

  it 'cell m123 should equal 0.23585696421095656' do
    sheet43.m123.should be_within(0.023585696421095658).of(0.23585696421095656)
  end

  it 'cell n123 should equal 0.23069399367018661' do
    sheet43.n123.should be_within(0.023069399367018663).of(0.23069399367018661)
  end

  it 'cell o123 should equal 0.22669898548486475' do
    sheet43.o123.should be_within(0.022669898548486476).of(0.22669898548486475)
  end

  it 'cell g128 should equal 383.94927689805724' do
    sheet43.g128.should be_within(38.394927689805726).of(383.94927689805724)
  end

  it 'cell h128 should equal 361.65439963772127' do
    sheet43.h128.should be_within(36.16543996377213).of(361.65439963772127)
  end

  it 'cell i128 should equal 342.70867968426575' do
    sheet43.i128.should be_within(34.27086796842658).of(342.70867968426575)
  end

  it 'cell j128 should equal 325.0622571233696' do
    sheet43.j128.should be_within(32.50622571233696).of(325.0622571233696)
  end

  it 'cell k128 should equal 311.25143619420584' do
    sheet43.k128.should be_within(31.125143619420584).of(311.25143619420584)
  end

  it 'cell l128 should equal 300.564886227993' do
    sheet43.l128.should be_within(30.0564886227993).of(300.564886227993)
  end

  it 'cell m128 should equal 292.2958375764961' do
    sheet43.m128.should be_within(29.229583757649614).of(292.2958375764961)
  end

  it 'cell n128 should equal 285.89740535870783' do
    sheet43.n128.should be_within(28.589740535870785).of(285.89740535870783)
  end

  it 'cell o128 should equal 280.9464204786974' do
    sheet43.o128.should be_within(28.09464204786974).of(280.9464204786974)
  end

  it 'cell g129 should equal 584.2673442795889' do
    sheet43.g129.should be_within(58.42673442795889).of(584.2673442795889)
  end

  it 'cell h129 should equal 553.6597656250536' do
    sheet43.h129.should be_within(55.36597656250537).of(553.6597656250536)
  end

  it 'cell i129 should equal 525.1512545824165' do
    sheet43.i129.should be_within(52.515125458241656).of(525.1512545824165)
  end

  it 'cell j129 should equal 502.83931347320686' do
    sheet43.j129.should be_within(50.28393134732069).of(502.83931347320686)
  end

  it 'cell k129 should equal 485.57475876427776' do
    sheet43.k129.should be_within(48.55747587642778).of(485.57475876427776)
  end

  it 'cell l129 should equal 472.2157754360826' do
    sheet43.l129.should be_within(47.22157754360826).of(472.2157754360826)
  end

  it 'cell m129 should equal 461.87884879234485' do
    sheet43.m129.should be_within(46.18788487923449).of(461.87884879234485)
  end

  it 'cell n129 should equal 453.88033200308473' do
    sheet43.n129.should be_within(45.38803320030848).of(453.88033200308473)
  end

  it 'cell o129 should equal 447.6912321832816' do
    sheet43.o129.should be_within(44.76912321832816).of(447.6912321832816)
  end

  it 'cell g133 should equal 456.4586166906296' do
    sheet43.g133.should be_within(45.64586166906296).of(456.4586166906296)
  end

  it 'cell h133 should equal 429.95332173146664' do
    sheet43.h133.should be_within(42.995332173146664).of(429.95332173146664)
  end

  it 'cell i133 should equal 407.4296769624768' do
    sheet43.i133.should be_within(40.74296769624768).of(407.4296769624768)
  end

  it 'cell j133 should equal 386.45070365443837' do
    sheet43.j133.should be_within(38.64507036544384).of(386.45070365443837)
  end

  it 'cell k133 should equal 370.0316905295306' do
    sheet43.k133.should be_within(37.00316905295306).of(370.0316905295306)
  end

  it 'cell l133 should equal 357.32697116091464' do
    sheet43.l133.should be_within(35.732697116091465).of(357.32697116091464)
  end

  it 'cell m133 should equal 347.4963014971926' do
    sheet43.m133.should be_within(34.74963014971926).of(347.4963014971926)
  end

  it 'cell n133 should equal 339.88951670854493' do
    sheet43.n133.should be_within(33.9889516708545).of(339.88951670854493)
  end

  it 'cell o133 should equal 334.00353164342437' do
    sheet43.o133.should be_within(33.40035316434244).of(334.00353164342437)
  end

  it 'cell g134 should equal 690.1978728221243' do
    sheet43.g134.should be_within(69.01978728221243).of(690.1978728221243)
  end

  it 'cell h134 should equal 654.0409903839247' do
    sheet43.h134.should be_within(65.40409903839247).of(654.0409903839247)
  end

  it 'cell i134 should equal 620.3637467871333' do
    sheet43.i134.should be_within(62.03637467871334).of(620.3637467871333)
  end

  it 'cell j134 should equal 594.0065415746855' do
    sheet43.j134.should be_within(59.40065415746855).of(594.0065415746855)
  end

  it 'cell k134 should equal 573.6118386155177' do
    sheet43.k134.should be_within(57.36118386155178).of(573.6118386155177)
  end

  it 'cell l134 should equal 557.8308062397388' do
    sheet43.l134.should be_within(55.78308062397388).of(557.8308062397388)
  end

  it 'cell m134 should equal 545.6197442132908' do
    sheet43.m134.should be_within(54.56197442132908).of(545.6197442132908)
  end

  it 'cell n134 should equal 536.1710571905952' do
    sheet43.n134.should be_within(53.61710571905952).of(536.1710571905952)
  end

  it 'cell o134 should equal 528.8598432880298' do
    sheet43.o134.should be_within(52.88598432880298).of(528.8598432880298)
  end

  it 'cell f142 should equal -6.864816135126634' do
    sheet43.f142.should be_within(0.6864816135126635).of(-6.864816135126634)
  end

  it 'cell g142 should equal -6.4661951652320635' do
    sheet43.g142.should be_within(0.6466195165232064).of(-6.4661951652320635)
  end

  it 'cell h142 should equal -6.127455410129975' do
    sheet43.h142.should be_within(0.6127455410129975).of(-6.127455410129975)
  end

  it 'cell i142 should equal -5.811946425969375' do
    sheet43.i142.should be_within(0.5811946425969375).of(-5.811946425969375)
  end

  it 'cell j142 should equal -5.5650160316218935' do
    sheet43.j142.should be_within(0.5565016031621893).of(-5.5650160316218935)
  end

  it 'cell k142 should equal -5.3739459995864545' do
    sheet43.k142.should be_within(0.5373945999586455).of(-5.3739459995864545)
  end

  it 'cell l142 should equal -5.226099651069918' do
    sheet43.l142.should be_within(0.5226099651069918).of(-5.226099651069918)
  end

  it 'cell m142 should equal -5.1116989649088405' do
    sheet43.m142.should be_within(0.5111698964908841).of(-5.1116989649088405)
  end

  it 'cell n142 should equal -5.0231778947204795' do
    sheet43.n142.should be_within(0.502317789472048).of(-5.0231778947204795)
  end

  it 'cell o142 should equal -4.954681978041625' do
    sheet43.o142.should be_within(0.49546819780416257).of(-4.954681978041625)
  end

  it 'cell f143 should equal -56.266685142190774' do
    sheet43.f143.should be_within(5.6266685142190775).of(-56.266685142190774)
  end

  it 'cell g143 should equal -52.99943367286665' do
    sheet43.g143.should be_within(5.299943367286666).of(-52.99943367286665)
  end

  it 'cell h143 should equal -50.22299177401593' do
    sheet43.h143.should be_within(5.022299177401593).of(-50.22299177401593)
  end

  it 'cell i143 should equal -47.6369582485937' do
    sheet43.i143.should be_within(4.76369582485937).of(-47.6369582485937)
  end

  it 'cell j143 should equal -45.613021339389' do
    sheet43.j143.should be_within(4.5613021339389).of(-45.613021339389)
  end

  it 'cell k143 should equal -44.04693754034374' do
    sheet43.k143.should be_within(4.4046937540343745).of(-44.04693754034374)
  end

  it 'cell l143 should equal -42.83513175011493' do
    sheet43.l143.should be_within(4.283513175011493).of(-42.83513175011493)
  end

  it 'cell m143 should equal -41.897459529683765' do
    sheet43.m143.should be_within(4.1897459529683765).of(-41.897459529683765)
  end

  it 'cell n143 should equal -41.17190663989083' do
    sheet43.n143.should be_within(4.117190663989083).of(-41.17190663989083)
  end

  it 'cell o143 should equal -40.61048764462102' do
    sheet43.o143.should be_within(4.061048764462102).of(-40.61048764462102)
  end

  it 'cell f144 should equal -2.5031151912581926' do
    sheet43.f144.should be_within(0.2503115191258193).of(-2.5031151912581926)
  end

  it 'cell g144 should equal -2.357766184721579' do
    sheet43.g144.should be_within(0.23577661847215792).of(-2.357766184721579)
  end

  it 'cell h144 should equal -2.234251641842496' do
    sheet43.h144.should be_within(0.22342516418424962).of(-2.234251641842496)
  end

  it 'cell i144 should equal -2.1192077257804574' do
    sheet43.i144.should be_within(0.21192077257804576).of(-2.1192077257804574)
  end

  it 'cell j144 should equal -2.029169593788572' do
    sheet43.j144.should be_within(0.20291695937885723).of(-2.029169593788572)
  end

  it 'cell k144 should equal -1.959499803605142' do
    sheet43.k144.should be_within(0.19594998036051423).of(-1.959499803605142)
  end

  it 'cell l144 should equal -1.9055906480415794' do
    sheet43.l144.should be_within(0.19055906480415796).of(-1.9055906480415794)
  end

  it 'cell m144 should equal -1.8638767711097728' do
    sheet43.m144.should be_within(0.18638767711097728).of(-1.8638767711097728)
  end

  it 'cell n144 should equal -1.83159936831072' do
    sheet43.n144.should be_within(0.183159936831072).of(-1.83159936831072)
  end

  it 'cell o144 should equal -1.8066237293128036' do
    sheet43.o144.should be_within(0.18066237293128037).of(-1.8066237293128036)
  end

  it 'cell f145 should equal -0.8061419376226354' do
    sheet43.f145.should be_within(0.08061419376226354).of(-0.8061419376226354)
  end

  it 'cell g145 should equal -0.7593314951107771' do
    sheet43.g145.should be_within(0.07593314951107771).of(-0.7593314951107771)
  end

  it 'cell h145 should equal -0.7195529610389716' do
    sheet43.h145.should be_within(0.07195529610389716).of(-0.7195529610389716)
  end

  it 'cell i145 should equal -0.6825024386619607' do
    sheet43.i145.should be_within(0.06825024386619608).of(-0.6825024386619607)
  end

  it 'cell j145 should equal -0.6535051658087777' do
    sheet43.j145.should be_within(0.06535051658087777).of(-0.6535051658087777)
  end

  it 'cell k145 should equal -0.6310676288354985' do
    sheet43.k145.should be_within(0.06310676288354986).of(-0.6310676288354985)
  end

  it 'cell l145 should equal -0.6137058904411236' do
    sheet43.l145.should be_within(0.061370589044112356).of(-0.6137058904411236)
  end

  it 'cell m145 should equal -0.6002717082296944' do
    sheet43.m145.should be_within(0.06002717082296945).of(-0.6002717082296944)
  end

  it 'cell n145 should equal -0.589876594123589' do
    sheet43.n145.should be_within(0.058987659412358895).of(-0.589876594123589)
  end

  it 'cell o145 should equal -0.5818330529851472' do
    sheet43.o145.should be_within(0.058183305298514724).of(-0.5818330529851472)
  end

  it 'cell f146 should equal 3.32319131948816' do
    sheet43.f146.should be_within(0.332319131948816).of(3.32319131948816)
  end

  it 'cell g146 should equal 0.0' do
    sheet43.g146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h146 should equal 0.0' do
    sheet43.h146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i146 should equal 0.0' do
    sheet43.i146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j146 should equal 0.0' do
    sheet43.j146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k146 should equal 0.0' do
    sheet43.k146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l146 should equal 0.0' do
    sheet43.l146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m146 should equal 0.0' do
    sheet43.m146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n146 should equal 0.0' do
    sheet43.n146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal 0.0' do
    sheet43.o146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f147 should equal -3.3231913194880933' do
    sheet43.f147.should be_within(0.33231913194880935).of(-3.3231913194880933)
  end

  it 'cell g147 should equal 0.0' do
    sheet43.g147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h147 should equal 0.0' do
    sheet43.h147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i147 should equal 0.0' do
    sheet43.i147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j147 should equal 0.0' do
    sheet43.j147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k147 should equal 0.0' do
    sheet43.k147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l147 should equal 0.0' do
    sheet43.l147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m147 should equal 0.0' do
    sheet43.m147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n147 should equal 0.0' do
    sheet43.n147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o147 should equal 0.0' do
    sheet43.o147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f148 should equal 66.44075840619824' do
    sheet43.f148.should be_within(6.644075840619824).of(66.44075840619824)
  end

  it 'cell g148 should equal 62.58272651793107' do
    sheet43.g148.should be_within(6.258272651793107).of(62.58272651793107)
  end

  it 'cell h148 should equal 59.304251787027376' do
    sheet43.h148.should be_within(5.9304251787027376).of(59.304251787027376)
  end

  it 'cell i148 should equal 56.25061483900549' do
    sheet43.i148.should be_within(5.6250614839005495).of(56.25061483900549)
  end

  it 'cell j148 should equal 53.86071213060825' do
    sheet43.j148.should be_within(5.386071213060825).of(53.86071213060825)
  end

  it 'cell k148 should equal 52.01145097237083' do
    sheet43.k148.should be_within(5.201145097237084).of(52.01145097237083)
  end

  it 'cell l148 should equal 50.580527939667554' do
    sheet43.l148.should be_within(5.0580527939667554).of(50.580527939667554)
  end

  it 'cell m148 should equal 49.47330697393207' do
    sheet43.m148.should be_within(4.947330697393207).of(49.47330697393207)
  end

  it 'cell n148 should equal 48.61656049704562' do
    sheet43.n148.should be_within(4.861656049704562).of(48.61656049704562)
  end

  it 'cell o148 should equal 47.953626404960595' do
    sheet43.o148.should be_within(4.79536264049606).of(47.953626404960595)
  end

  it 'cell f157 should equal 14.527244480739201' do
    sheet43.f157.should be_within(1.45272444807392).of(14.527244480739201)
  end

  it 'cell g157 should equal 13.683687396205434' do
    sheet43.g157.should be_within(1.3683687396205435).of(13.683687396205434)
  end

  it 'cell h157 should equal 12.966850245603002' do
    sheet43.h157.should be_within(1.2966850245603003).of(12.966850245603002)
  end

  it 'cell i157 should equal 12.299173783692028' do
    sheet43.i157.should be_within(1.229917378369203).of(12.299173783692028)
  end

  it 'cell j157 should equal 11.776622540104347' do
    sheet43.j157.should be_within(1.1776622540104347).of(11.776622540104347)
  end

  it 'cell k157 should equal 11.372282348949282' do
    sheet43.k157.should be_within(1.1372282348949283).of(11.372282348949282)
  end

  it 'cell l157 should equal 11.059411616768383' do
    sheet43.l157.should be_within(1.1059411616768384).of(11.059411616768383)
  end

  it 'cell m157 should equal 10.817318208305139' do
    sheet43.m157.should be_within(1.081731820830514).of(10.817318208305139)
  end

  it 'cell n157 should equal 10.629990943741879' do
    sheet43.n157.should be_within(1.0629990943741878).of(10.629990943741879)
  end

  it 'cell o157 should equal 10.48504067734881' do
    sheet43.o157.should be_within(1.048504067734881).of(10.48504067734881)
  end

  it 'cell f158 should equal 0.018436162606187686' do
    sheet43.f158.should be_within(0.0018436162606187687).of(0.018436162606187686)
  end

  it 'cell g158 should equal 0.01736562540977129' do
    sheet43.g158.should be_within(0.001736562540977129).of(0.01736562540977129)
  end

  it 'cell h158 should equal 0.016455905311910705' do
    sheet43.h158.should be_within(0.0016455905311910707).of(0.016455905311910705)
  end

  it 'cell i158 should equal 0.015608573814431257' do
    sheet43.i158.should be_within(0.001560857381443126).of(0.015608573814431257)
  end

  it 'cell j158 should equal 0.014945417101565234' do
    sheet43.j158.should be_within(0.0014945417101565235).of(0.014945417101565234)
  end

  it 'cell k158 should equal 0.014432279078574346' do
    sheet43.k158.should be_within(0.0014432279078574347).of(0.014432279078574346)
  end

  it 'cell l158 should equal 0.014035222658077558' do
    sheet43.l158.should be_within(0.001403522265807756).of(0.014035222658077558)
  end

  it 'cell m158 should equal 0.013727987968785162' do
    sheet43.m158.should be_within(0.0013727987968785162).of(0.013727987968785162)
  end

  it 'cell n158 should equal 0.013490255622871969' do
    sheet43.n158.should be_within(0.001349025562287197).of(0.013490255622871969)
  end

  it 'cell o158 should equal 0.013306302865377186' do
    sheet43.o158.should be_within(0.0013306302865377186).of(0.013306302865377186)
  end

  it 'cell f159 should equal 0.25408120011739066' do
    sheet43.f159.should be_within(0.025408120011739067).of(0.25408120011739066)
  end

  it 'cell g159 should equal 0.23932740446880518' do
    sheet43.g159.should be_within(0.02393274044688052).of(0.23932740446880518)
  end

  it 'cell h159 should equal 0.2267899377967685' do
    sheet43.h159.should be_within(0.022678993779676852).of(0.2267899377967685)
  end

  it 'cell i159 should equal 0.2151122905349362' do
    sheet43.i159.should be_within(0.02151122905349362).of(0.2151122905349362)
  end

  it 'cell j159 should equal 0.20597288028617045' do
    sheet43.j159.should be_within(0.020597288028617045).of(0.20597288028617045)
  end

  it 'cell k159 should equal 0.19890097885568342' do
    sheet43.k159.should be_within(0.019890097885568343).of(0.19890097885568342)
  end

  it 'cell l159 should equal 0.19342887633689357' do
    sheet43.l159.should be_within(0.019342887633689358).of(0.19342887633689357)
  end

  it 'cell m159 should equal 0.18919466771980825' do
    sheet43.m159.should be_within(0.018919466771980826).of(0.18919466771980825)
  end

  it 'cell n159 should equal 0.18591831780650941' do
    sheet43.n159.should be_within(0.018591831780650943).of(0.18591831780650941)
  end

  it 'cell o159 should equal 0.18338314069901898' do
    sheet43.o159.should be_within(0.018338314069901898).of(0.18338314069901898)
  end

  it 'cell g180 should equal 383.94927689805724' do
    sheet43.g180.should be_within(38.394927689805726).of(383.94927689805724)
  end

  it 'cell h180 should equal 361.65439963772127' do
    sheet43.h180.should be_within(36.16543996377213).of(361.65439963772127)
  end

  it 'cell i180 should equal 342.70867968426575' do
    sheet43.i180.should be_within(34.27086796842658).of(342.70867968426575)
  end

  it 'cell j180 should equal 325.0622571233696' do
    sheet43.j180.should be_within(32.50622571233696).of(325.0622571233696)
  end

  it 'cell k180 should equal 311.25143619420584' do
    sheet43.k180.should be_within(31.125143619420584).of(311.25143619420584)
  end

  it 'cell l180 should equal 300.564886227993' do
    sheet43.l180.should be_within(30.0564886227993).of(300.564886227993)
  end

  it 'cell m180 should equal 292.2958375764961' do
    sheet43.m180.should be_within(29.229583757649614).of(292.2958375764961)
  end

  it 'cell n180 should equal 285.89740535870783' do
    sheet43.n180.should be_within(28.589740535870785).of(285.89740535870783)
  end

  it 'cell o180 should equal 280.9464204786974' do
    sheet43.o180.should be_within(28.09464204786974).of(280.9464204786974)
  end

  it 'cell g181 should equal 584.2673442795889' do
    sheet43.g181.should be_within(58.42673442795889).of(584.2673442795889)
  end

  it 'cell h181 should equal 553.6597656250536' do
    sheet43.h181.should be_within(55.36597656250537).of(553.6597656250536)
  end

  it 'cell i181 should equal 525.1512545824165' do
    sheet43.i181.should be_within(52.515125458241656).of(525.1512545824165)
  end

  it 'cell j181 should equal 502.83931347320686' do
    sheet43.j181.should be_within(50.28393134732069).of(502.83931347320686)
  end

  it 'cell k181 should equal 485.57475876427776' do
    sheet43.k181.should be_within(48.55747587642778).of(485.57475876427776)
  end

  it 'cell l181 should equal 472.2157754360826' do
    sheet43.l181.should be_within(47.22157754360826).of(472.2157754360826)
  end

  it 'cell m181 should equal 461.87884879234485' do
    sheet43.m181.should be_within(46.18788487923449).of(461.87884879234485)
  end

  it 'cell n181 should equal 453.88033200308473' do
    sheet43.n181.should be_within(45.38803320030848).of(453.88033200308473)
  end

  it 'cell o181 should equal 447.6912321832816' do
    sheet43.o181.should be_within(44.76912321832816).of(447.6912321832816)
  end

  it 'cell g183 should equal 456.4586166906296' do
    sheet43.g183.should be_within(45.64586166906296).of(456.4586166906296)
  end

  it 'cell h183 should equal 429.95332173146664' do
    sheet43.h183.should be_within(42.995332173146664).of(429.95332173146664)
  end

  it 'cell i183 should equal 407.4296769624768' do
    sheet43.i183.should be_within(40.74296769624768).of(407.4296769624768)
  end

  it 'cell j183 should equal 386.45070365443837' do
    sheet43.j183.should be_within(38.64507036544384).of(386.45070365443837)
  end

  it 'cell k183 should equal 370.0316905295306' do
    sheet43.k183.should be_within(37.00316905295306).of(370.0316905295306)
  end

  it 'cell l183 should equal 357.32697116091464' do
    sheet43.l183.should be_within(35.732697116091465).of(357.32697116091464)
  end

  it 'cell m183 should equal 347.4963014971926' do
    sheet43.m183.should be_within(34.74963014971926).of(347.4963014971926)
  end

  it 'cell n183 should equal 339.88951670854493' do
    sheet43.n183.should be_within(33.9889516708545).of(339.88951670854493)
  end

  it 'cell o183 should equal 334.00353164342437' do
    sheet43.o183.should be_within(33.40035316434244).of(334.00353164342437)
  end

  it 'cell g184 should equal 690.1978728221243' do
    sheet43.g184.should be_within(69.01978728221243).of(690.1978728221243)
  end

  it 'cell h184 should equal 654.0409903839247' do
    sheet43.h184.should be_within(65.40409903839247).of(654.0409903839247)
  end

  it 'cell i184 should equal 620.3637467871333' do
    sheet43.i184.should be_within(62.03637467871334).of(620.3637467871333)
  end

  it 'cell j184 should equal 594.0065415746855' do
    sheet43.j184.should be_within(59.40065415746855).of(594.0065415746855)
  end

  it 'cell k184 should equal 573.6118386155177' do
    sheet43.k184.should be_within(57.36118386155178).of(573.6118386155177)
  end

  it 'cell l184 should equal 557.8308062397388' do
    sheet43.l184.should be_within(55.78308062397388).of(557.8308062397388)
  end

  it 'cell m184 should equal 545.6197442132908' do
    sheet43.m184.should be_within(54.56197442132908).of(545.6197442132908)
  end

  it 'cell n184 should equal 536.1710571905952' do
    sheet43.n184.should be_within(53.61710571905952).of(536.1710571905952)
  end

  it 'cell o184 should equal 528.8598432880298' do
    sheet43.o184.should be_within(52.88598432880298).of(528.8598432880298)
  end

end

