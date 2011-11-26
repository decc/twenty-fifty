# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet51' do
  def sheet51; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet51; end

  it 'cell f9 should equal -345.85158236078615' do
    sheet51.f9.should be_within(34.58515823607862).of(-345.85158236078615)
  end

  it 'cell g9 should equal -319.2674105542154' do
    sheet51.g9.should be_within(31.926741055421545).of(-319.2674105542154)
  end

  it 'cell h9 should equal -258.60519726442374' do
    sheet51.h9.should be_within(25.860519726442377).of(-258.60519726442374)
  end

  it 'cell i9 should equal -123.2383195536215' do
    sheet51.i9.should be_within(12.32383195536215).of(-123.2383195536215)
  end

  it 'cell j9 should equal 48.1571062080466' do
    sheet51.j9.should be_within(4.81571062080466).of(48.1571062080466)
  end

  it 'cell k9 should equal 75.94348082500001' do
    sheet51.k9.should be_within(7.594348082500002).of(75.94348082500001)
  end

  it 'cell l9 should equal 76.71385343229167' do
    sheet51.l9.should be_within(7.671385343229168).of(76.71385343229167)
  end

  it 'cell m9 should equal 60.06013483701081' do
    sheet51.m9.should be_within(6.006013483701081).of(60.06013483701081)
  end

  it 'cell n9 should equal 47.49562239201548' do
    sheet51.n9.should be_within(4.7495622392015475).of(47.49562239201548)
  end

  it 'cell o9 should equal 51.246709888213246' do
    sheet51.o9.should be_within(5.124670988821325).of(51.246709888213246)
  end

  it 'cell f10 should equal 74.57807630111768' do
    sheet51.f10.should be_within(7.457807630111768).of(74.57807630111768)
  end

  it 'cell g10 should equal -50.999091415733005' do
    sheet51.g10.should be_within(5.099909141573301).of(-50.999091415733005)
  end

  it 'cell h10 should equal -151.53197105829884' do
    sheet51.h10.should be_within(15.153197105829884).of(-151.53197105829884)
  end

  it 'cell i10 should equal -247.98301791833848' do
    sheet51.i10.should be_within(24.79830179183385).of(-247.98301791833848)
  end

  it 'cell j10 should equal -258.44390767761155' do
    sheet51.j10.should be_within(25.844390767761155).of(-258.44390767761155)
  end

  it 'cell k10 should equal -253.15226629749714' do
    sheet51.k10.should be_within(25.315226629749716).of(-253.15226629749714)
  end

  it 'cell l10 should equal -308.497101618774' do
    sheet51.l10.should be_within(30.849710161877404).of(-308.497101618774)
  end

  it 'cell m10 should equal -341.6853609611728' do
    sheet51.m10.should be_within(34.168536096117286).of(-341.6853609611728)
  end

  it 'cell n10 should equal -352.659597690704' do
    sheet51.n10.should be_within(35.2659597690704).of(-352.659597690704)
  end

  it 'cell o10 should equal -347.2903560594491' do
    sheet51.o10.should be_within(34.72903560594491).of(-347.2903560594491)
  end

  it 'cell f11 should equal -247.31424585054333' do
    sheet51.f11.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell g11 should equal -311.10517216492076' do
    sheet51.g11.should be_within(31.110517216492077).of(-311.10517216492076)
  end

  it 'cell h11 should equal -400.641830793426' do
    sheet51.h11.should be_within(40.0641830793426).of(-400.641830793426)
  end

  it 'cell i11 should equal -458.9740963280706' do
    sheet51.i11.should be_within(45.89740963280706).of(-458.9740963280706)
  end

  it 'cell j11 should equal -503.1994928747481' do
    sheet51.j11.should be_within(50.31994928747481).of(-503.1994928747481)
  end

  it 'cell k11 should equal -481.775844779965' do
    sheet51.k11.should be_within(48.177584477996504).of(-481.775844779965)
  end

  it 'cell l11 should equal -405.8111105912502' do
    sheet51.l11.should be_within(40.58111105912502).of(-405.8111105912502)
  end

  it 'cell m11 should equal -310.1356042650408' do
    sheet51.m11.should be_within(31.013560426504082).of(-310.1356042650408)
  end

  it 'cell n11 should equal -238.92363374254455' do
    sheet51.n11.should be_within(23.892363374254458).of(-238.92363374254455)
  end

  it 'cell o11 should equal -185.1788892994694' do
    sheet51.o11.should be_within(18.517888929946942).of(-185.1788892994694)
  end

  it 'cell g57 should equal 2571.8925331496453' do
    sheet51.g57.should be_within(257.18925331496456).of(2571.8925331496453)
  end

  it 'cell h57 should equal 2430.4252366715423' do
    sheet51.h57.should be_within(243.04252366715423).of(2430.4252366715423)
  end

  it 'cell i57 should equal 1323.6791620652896' do
    sheet51.i57.should be_within(132.36791620652897).of(1323.6791620652896)
  end

  it 'cell j57 should equal -581.9020252939538' do
    sheet51.j57.should be_within(58.19020252939538).of(-581.9020252939538)
  end

  it 'cell k57 should equal -1019.6179587938419' do
    sheet51.k57.should be_within(101.9617958793842).of(-1019.6179587938419)
  end

  it 'cell l57 should equal -1029.960989384808' do
    sheet51.l57.should be_within(102.99609893848081).of(-1029.960989384808)
  end

  it 'cell m57 should equal -806.3679913291079' do
    sheet51.m57.should be_within(80.6367991329108).of(-806.3679913291079)
  end

  it 'cell n57 should equal -637.676717328553' do
    sheet51.n57.should be_within(63.7676717328553).of(-637.676717328553)
  end

  it 'cell o57 should equal -688.03885683785' do
    sheet51.o57.should be_within(68.803885683785).of(-688.03885683785)
  end

  it 'cell g58 should equal 1612.9534233011943' do
    sheet51.g58.should be_within(161.29534233011944).of(1612.9534233011943)
  end

  it 'cell h58 should equal 6078.314215641542' do
    sheet51.h58.should be_within(607.8314215641543).of(6078.314215641542)
  end

  it 'cell i58 should equal 12051.41442949782' do
    sheet51.i58.should be_within(1205.141442949782).of(12051.41442949782)
  end

  it 'cell j58 should equal 14752.76925173179' do
    sheet51.j58.should be_within(1475.276925173179).of(14752.76925173179)
  end

  it 'cell k58 should equal 16598.784109585424' do
    sheet51.k58.should be_within(1659.8784109585424).of(16598.784109585424)
  end

  it 'cell l58 should equal 20227.65532813835' do
    sheet51.l58.should be_within(2022.765532813835).of(20227.65532813835)
  end

  it 'cell m58 should equal 22403.755743332837' do
    sheet51.m58.should be_within(2240.3755743332836).of(22403.755743332837)
  end

  it 'cell n58 should equal 23123.31867241562' do
    sheet51.n58.should be_within(2312.331867241562).of(23123.31867241562)
  end

  it 'cell o58 should equal 22771.266194383825' do
    sheet51.o58.should be_within(2277.1266194383825).of(22771.266194383825)
  end

  it 'cell g59 should equal 4534.688561294477' do
    sheet51.g59.should be_within(453.4688561294477).of(4534.688561294477)
  end

  it 'cell h59 should equal 7697.892517174199' do
    sheet51.h59.should be_within(769.78925171742).of(7697.892517174199)
  end

  it 'cell i59 should equal 10947.330494872242' do
    sheet51.i59.should be_within(1094.7330494872242).of(10947.330494872242)
  end

  it 'cell j59 should equal 14335.940953796939' do
    sheet51.j59.should be_within(1433.594095379694).of(14335.940953796939)
  end

  it 'cell k59 should equal 15959.98868711096' do
    sheet51.k59.should be_within(1595.998868711096).of(15959.98868711096)
  end

  it 'cell l59 should equal 13443.473358649442' do
    sheet51.l59.should be_within(1344.3473358649444).of(13443.473358649442)
  end

  it 'cell m59 should equal 10273.99108770389' do
    sheet51.m59.should be_within(1027.399108770389).of(10273.99108770389)
  end

  it 'cell n59 should equal 7914.922536965326' do
    sheet51.n59.should be_within(791.4922536965327).of(7914.922536965326)
  end

  it 'cell o59 should equal 6134.498045789549' do
    sheet51.o59.should be_within(613.449804578955).of(6134.498045789549)
  end

  it 'cell g63 should equal 2571.8925331496453' do
    sheet51.g63.should be_within(257.18925331496456).of(2571.8925331496453)
  end

  it 'cell h63 should equal 2178.4226199659674' do
    sheet51.h63.should be_within(217.84226199659676).of(2178.4226199659674)
  end

  it 'cell i63 should equal 1083.4954431421525' do
    sheet51.i63.should be_within(108.34954431421525).of(1083.4954431421525)
  end

  it 'cell j63 should equal -441.11927723896497' do
    sheet51.j63.should be_within(44.1119277238965).of(-441.11927723896497)
  end

  it 'cell k63 should equal -723.599841724662' do
    sheet51.k63.should be_within(72.35998417246621).of(-723.599841724662)
  end

  it 'cell l63 should equal -730.9400569827669' do
    sheet51.l63.should be_within(73.09400569827669).of(-730.9400569827669)
  end

  it 'cell m63 should equal -572.2611551367862' do
    sheet51.m63.should be_within(57.22611551367862).of(-572.2611551367862)
  end

  it 'cell n63 should equal -452.5447671363924' do
    sheet51.n63.should be_within(45.25447671363924).of(-452.5447671363924)
  end

  it 'cell o63 should equal -488.2856403365387' do
    sheet51.o63.should be_within(48.82856403365387).of(-488.2856403365387)
  end

  it 'cell g64 should equal 1612.9534233011943' do
    sheet51.g64.should be_within(161.29534233011944).of(1612.9534233011943)
  end

  it 'cell h64 should equal 5493.860925676009' do
    sheet51.h64.should be_within(549.3860925676009).of(5493.860925676009)
  end

  it 'cell i64 should equal 10138.491504180703' do
    sheet51.i64.should be_within(1013.8491504180704).of(10138.491504180703)
  end

  it 'cell j64 should equal 11762.343052056423' do
    sheet51.j64.should be_within(1176.2343052056424).of(11762.343052056423)
  end

  it 'cell k64 should equal 12693.1878485065' do
    sheet51.k64.should be_within(1269.3187848506502).of(12693.1878485065)
  end

  it 'cell l64 should equal 15468.207015635207' do
    sheet51.l64.should be_within(1546.8207015635207).of(15468.207015635207)
  end

  it 'cell m64 should equal 17132.28380372511' do
    sheet51.m64.should be_within(1713.228380372511).of(17132.28380372511)
  end

  it 'cell n64 should equal 17682.537808317826' do
    sheet51.n64.should be_within(1768.2537808317827).of(17682.537808317826)
  end

  it 'cell o64 should equal 17413.32120746998' do
    sheet51.o64.should be_within(1741.332120746998).of(17413.32120746998)
  end

  it 'cell g65 should equal 4534.688561294477' do
    sheet51.g65.should be_within(453.4688561294477).of(4534.688561294477)
  end

  it 'cell h65 should equal 6702.475381332709' do
    sheet51.h65.should be_within(670.247538133271).of(6702.475381332709)
  end

  it 'cell i65 should equal 8666.636641773859' do
    sheet51.i65.should be_within(866.663664177386).of(8666.636641773859)
  end

  it 'cell j65 should equal 10585.258727512857' do
    sheet51.j65.should be_within(1058.5258727512858).of(10585.258727512857)
  end

  it 'cell k65 should equal 11171.992080977672' do
    sheet51.k65.should be_within(1117.1992080977673).of(11171.992080977672)
  end

  it 'cell l65 should equal 9410.431351054609' do
    sheet51.l65.should be_within(941.0431351054609).of(9410.431351054609)
  end

  it 'cell m65 should equal 7191.793761392722' do
    sheet51.m65.should be_within(719.1793761392723).of(7191.793761392722)
  end

  it 'cell n65 should equal 5540.445775875728' do
    sheet51.n65.should be_within(554.0445775875728).of(5540.445775875728)
  end

  it 'cell o65 should equal 4294.148632052685' do
    sheet51.o65.should be_within(429.4148632052685).of(4294.148632052685)
  end

  it 'cell g69 should equal 2571.8925331496453' do
    sheet51.g69.should be_within(257.18925331496456).of(2571.8925331496453)
  end

  it 'cell h69 should equal 2010.4208754955846' do
    sheet51.h69.should be_within(201.04208754955846).of(2010.4208754955846)
  end

  it 'cell i69 should equal 923.3729638600611' do
    sheet51.i69.should be_within(92.33729638600612).of(923.3729638600611)
  end

  it 'cell j69 should equal -347.26411186897246' do
    sheet51.j69.should be_within(34.726411186897245).of(-347.26411186897246)
  end

  it 'cell k69 should equal -526.2544303452088' do
    sheet51.k69.should be_within(52.625443034520885).of(-526.2544303452088)
  end

  it 'cell l69 should equal -531.5927687147396' do
    sheet51.l69.should be_within(53.15927687147396).of(-531.5927687147396)
  end

  it 'cell m69 should equal -416.1899310085718' do
    sheet51.m69.should be_within(41.61899310085718).of(-416.1899310085718)
  end

  it 'cell n69 should equal -329.12346700828544' do
    sheet51.n69.should be_within(32.91234670082854).of(-329.12346700828544)
  end

  it 'cell o69 should equal -355.11682933566453' do
    sheet51.o69.should be_within(35.511682933566455).of(-355.11682933566453)
  end

  it 'cell g70 should equal 1709.7800961234059' do
    sheet51.g70.should be_within(170.9780096123406).of(1709.7800961234059)
  end

  it 'cell h70 should equal 4971.795755279676' do
    sheet51.h70.should be_within(497.17957552796764).of(4971.795755279676)
  end

  it 'cell i70 should equal 7958.946099319482' do
    sheet51.i70.should be_within(795.8946099319483).of(7958.946099319482)
  end

  it 'cell j70 should equal 8109.77208139377' do
    sheet51.j70.should be_within(810.9772081393771).of(8109.77208139377)
  end

  it 'cell k70 should equal 7762.597156656756' do
    sheet51.k70.should be_within(776.2597156656757).of(7762.597156656756)
  end

  it 'cell l70 should equal 9459.677208848365' do
    sheet51.l70.should be_within(945.9677208848366).of(9459.677208848365)
  end

  it 'cell m70 should equal 10477.353611171922' do
    sheet51.m70.should be_within(1047.7353611171923).of(10477.353611171922)
  end

  it 'cell n70 should equal 10813.86483455171' do
    sheet51.n70.should be_within(1081.3864834551712).of(10813.86483455171)
  end

  it 'cell o70 should equal 10649.223765246796' do
    sheet51.o70.should be_within(1064.9223765246795).of(10649.223765246796)
  end

  it 'cell g71 should equal 4534.688561294477' do
    sheet51.g71.should be_within(453.4688561294477).of(4534.688561294477)
  end

  it 'cell h71 should equal 5872.961101464799' do
    sheet51.h71.should be_within(587.2961101464799).of(5872.961101464799)
  end

  it 'cell i71 should equal 6766.058430858539' do
    sheet51.i71.should be_within(676.605843085854).of(6766.058430858539)
  end

  it 'cell j71 should equal 7459.690205609455' do
    sheet51.j71.should be_within(745.9690205609455).of(7459.690205609455)
  end

  it 'cell k71 should equal 7181.994909199932' do
    sheet51.k71.should be_within(718.1994909199933).of(7181.994909199932)
  end

  it 'cell l71 should equal 6049.56301139225' do
    sheet51.l71.should be_within(604.956301139225).of(6049.56301139225)
  end

  it 'cell m71 should equal 4623.295989466751' do
    sheet51.m71.should be_within(462.3295989466751).of(4623.295989466751)
  end

  it 'cell n71 should equal 3561.7151416343972' do
    sheet51.n71.should be_within(356.1715141634397).of(3561.7151416343972)
  end

  it 'cell o71 should equal 2760.5241206052974' do
    sheet51.o71.should be_within(276.0524120605298).of(2760.5241206052974)
  end

  it 'cell g106 should equal 2571.8925331496453' do
    sheet51.g106.should be_within(257.18925331496456).of(2571.8925331496453)
  end

  it 'cell h106 should equal 2430.4252366715423' do
    sheet51.h106.should be_within(243.04252366715423).of(2430.4252366715423)
  end

  it 'cell i106 should equal 1323.6791620652896' do
    sheet51.i106.should be_within(132.36791620652897).of(1323.6791620652896)
  end

  it 'cell j106 should equal -581.9020252939538' do
    sheet51.j106.should be_within(58.19020252939538).of(-581.9020252939538)
  end

  it 'cell k106 should equal -1019.6179587938419' do
    sheet51.k106.should be_within(101.9617958793842).of(-1019.6179587938419)
  end

  it 'cell l106 should equal -1029.960989384808' do
    sheet51.l106.should be_within(102.99609893848081).of(-1029.960989384808)
  end

  it 'cell m106 should equal -806.3679913291079' do
    sheet51.m106.should be_within(80.6367991329108).of(-806.3679913291079)
  end

  it 'cell n106 should equal -637.676717328553' do
    sheet51.n106.should be_within(63.7676717328553).of(-637.676717328553)
  end

  it 'cell o106 should equal -688.03885683785' do
    sheet51.o106.should be_within(68.803885683785).of(-688.03885683785)
  end

  it 'cell g107 should equal 2571.8925331496453' do
    sheet51.g107.should be_within(257.18925331496456).of(2571.8925331496453)
  end

  it 'cell h107 should equal 2178.4226199659674' do
    sheet51.h107.should be_within(217.84226199659676).of(2178.4226199659674)
  end

  it 'cell i107 should equal 1083.4954431421525' do
    sheet51.i107.should be_within(108.34954431421525).of(1083.4954431421525)
  end

  it 'cell j107 should equal -441.11927723896497' do
    sheet51.j107.should be_within(44.1119277238965).of(-441.11927723896497)
  end

  it 'cell k107 should equal -723.599841724662' do
    sheet51.k107.should be_within(72.35998417246621).of(-723.599841724662)
  end

  it 'cell l107 should equal -730.9400569827669' do
    sheet51.l107.should be_within(73.09400569827669).of(-730.9400569827669)
  end

  it 'cell m107 should equal -572.2611551367862' do
    sheet51.m107.should be_within(57.22611551367862).of(-572.2611551367862)
  end

  it 'cell n107 should equal -452.5447671363924' do
    sheet51.n107.should be_within(45.25447671363924).of(-452.5447671363924)
  end

  it 'cell o107 should equal -488.2856403365387' do
    sheet51.o107.should be_within(48.82856403365387).of(-488.2856403365387)
  end

  it 'cell g108 should equal 2571.8925331496453' do
    sheet51.g108.should be_within(257.18925331496456).of(2571.8925331496453)
  end

  it 'cell h108 should equal 2010.4208754955846' do
    sheet51.h108.should be_within(201.04208754955846).of(2010.4208754955846)
  end

  it 'cell i108 should equal 923.3729638600611' do
    sheet51.i108.should be_within(92.33729638600612).of(923.3729638600611)
  end

  it 'cell j108 should equal -347.26411186897246' do
    sheet51.j108.should be_within(34.726411186897245).of(-347.26411186897246)
  end

  it 'cell k108 should equal -526.2544303452088' do
    sheet51.k108.should be_within(52.625443034520885).of(-526.2544303452088)
  end

  it 'cell l108 should equal -531.5927687147396' do
    sheet51.l108.should be_within(53.15927687147396).of(-531.5927687147396)
  end

  it 'cell m108 should equal -416.1899310085718' do
    sheet51.m108.should be_within(41.61899310085718).of(-416.1899310085718)
  end

  it 'cell n108 should equal -329.12346700828544' do
    sheet51.n108.should be_within(32.91234670082854).of(-329.12346700828544)
  end

  it 'cell o108 should equal -355.11682933566453' do
    sheet51.o108.should be_within(35.511682933566455).of(-355.11682933566453)
  end

  it 'cell g113 should equal 1612.9534233011943' do
    sheet51.g113.should be_within(161.29534233011944).of(1612.9534233011943)
  end

  it 'cell h113 should equal 6078.314215641542' do
    sheet51.h113.should be_within(607.8314215641543).of(6078.314215641542)
  end

  it 'cell i113 should equal 12051.41442949782' do
    sheet51.i113.should be_within(1205.141442949782).of(12051.41442949782)
  end

  it 'cell j113 should equal 14752.76925173179' do
    sheet51.j113.should be_within(1475.276925173179).of(14752.76925173179)
  end

  it 'cell k113 should equal 16598.784109585424' do
    sheet51.k113.should be_within(1659.8784109585424).of(16598.784109585424)
  end

  it 'cell l113 should equal 20227.65532813835' do
    sheet51.l113.should be_within(2022.765532813835).of(20227.65532813835)
  end

  it 'cell m113 should equal 22403.755743332837' do
    sheet51.m113.should be_within(2240.3755743332836).of(22403.755743332837)
  end

  it 'cell n113 should equal 23123.31867241562' do
    sheet51.n113.should be_within(2312.331867241562).of(23123.31867241562)
  end

  it 'cell o113 should equal 22771.266194383825' do
    sheet51.o113.should be_within(2277.1266194383825).of(22771.266194383825)
  end

  it 'cell g114 should equal 1612.9534233011943' do
    sheet51.g114.should be_within(161.29534233011944).of(1612.9534233011943)
  end

  it 'cell h114 should equal 5493.860925676009' do
    sheet51.h114.should be_within(549.3860925676009).of(5493.860925676009)
  end

  it 'cell i114 should equal 10138.491504180703' do
    sheet51.i114.should be_within(1013.8491504180704).of(10138.491504180703)
  end

  it 'cell j114 should equal 11762.343052056423' do
    sheet51.j114.should be_within(1176.2343052056424).of(11762.343052056423)
  end

  it 'cell k114 should equal 12693.1878485065' do
    sheet51.k114.should be_within(1269.3187848506502).of(12693.1878485065)
  end

  it 'cell l114 should equal 15468.207015635207' do
    sheet51.l114.should be_within(1546.8207015635207).of(15468.207015635207)
  end

  it 'cell m114 should equal 17132.28380372511' do
    sheet51.m114.should be_within(1713.228380372511).of(17132.28380372511)
  end

  it 'cell n114 should equal 17682.537808317826' do
    sheet51.n114.should be_within(1768.2537808317827).of(17682.537808317826)
  end

  it 'cell o114 should equal 17413.32120746998' do
    sheet51.o114.should be_within(1741.332120746998).of(17413.32120746998)
  end

  it 'cell g115 should equal 1709.7800961234059' do
    sheet51.g115.should be_within(170.9780096123406).of(1709.7800961234059)
  end

  it 'cell h115 should equal 4971.795755279676' do
    sheet51.h115.should be_within(497.17957552796764).of(4971.795755279676)
  end

  it 'cell i115 should equal 7958.946099319482' do
    sheet51.i115.should be_within(795.8946099319483).of(7958.946099319482)
  end

  it 'cell j115 should equal 8109.77208139377' do
    sheet51.j115.should be_within(810.9772081393771).of(8109.77208139377)
  end

  it 'cell k115 should equal 7762.597156656756' do
    sheet51.k115.should be_within(776.2597156656757).of(7762.597156656756)
  end

  it 'cell l115 should equal 9459.677208848365' do
    sheet51.l115.should be_within(945.9677208848366).of(9459.677208848365)
  end

  it 'cell m115 should equal 10477.353611171922' do
    sheet51.m115.should be_within(1047.7353611171923).of(10477.353611171922)
  end

  it 'cell n115 should equal 10813.86483455171' do
    sheet51.n115.should be_within(1081.3864834551712).of(10813.86483455171)
  end

  it 'cell o115 should equal 10649.223765246796' do
    sheet51.o115.should be_within(1064.9223765246795).of(10649.223765246796)
  end

  it 'cell g120 should equal 4534.688561294477' do
    sheet51.g120.should be_within(453.4688561294477).of(4534.688561294477)
  end

  it 'cell h120 should equal 7697.892517174199' do
    sheet51.h120.should be_within(769.78925171742).of(7697.892517174199)
  end

  it 'cell i120 should equal 10947.330494872242' do
    sheet51.i120.should be_within(1094.7330494872242).of(10947.330494872242)
  end

  it 'cell j120 should equal 14335.940953796939' do
    sheet51.j120.should be_within(1433.594095379694).of(14335.940953796939)
  end

  it 'cell k120 should equal 15959.98868711096' do
    sheet51.k120.should be_within(1595.998868711096).of(15959.98868711096)
  end

  it 'cell l120 should equal 13443.473358649442' do
    sheet51.l120.should be_within(1344.3473358649444).of(13443.473358649442)
  end

  it 'cell m120 should equal 10273.99108770389' do
    sheet51.m120.should be_within(1027.399108770389).of(10273.99108770389)
  end

  it 'cell n120 should equal 7914.922536965326' do
    sheet51.n120.should be_within(791.4922536965327).of(7914.922536965326)
  end

  it 'cell o120 should equal 6134.498045789549' do
    sheet51.o120.should be_within(613.449804578955).of(6134.498045789549)
  end

  it 'cell g121 should equal 4534.688561294477' do
    sheet51.g121.should be_within(453.4688561294477).of(4534.688561294477)
  end

  it 'cell h121 should equal 6702.475381332709' do
    sheet51.h121.should be_within(670.247538133271).of(6702.475381332709)
  end

  it 'cell i121 should equal 8666.636641773859' do
    sheet51.i121.should be_within(866.663664177386).of(8666.636641773859)
  end

  it 'cell j121 should equal 10585.258727512857' do
    sheet51.j121.should be_within(1058.5258727512858).of(10585.258727512857)
  end

  it 'cell k121 should equal 11171.992080977672' do
    sheet51.k121.should be_within(1117.1992080977673).of(11171.992080977672)
  end

  it 'cell l121 should equal 9410.431351054609' do
    sheet51.l121.should be_within(941.0431351054609).of(9410.431351054609)
  end

  it 'cell m121 should equal 7191.793761392722' do
    sheet51.m121.should be_within(719.1793761392723).of(7191.793761392722)
  end

  it 'cell n121 should equal 5540.445775875728' do
    sheet51.n121.should be_within(554.0445775875728).of(5540.445775875728)
  end

  it 'cell o121 should equal 4294.148632052685' do
    sheet51.o121.should be_within(429.4148632052685).of(4294.148632052685)
  end

  it 'cell g122 should equal 4534.688561294477' do
    sheet51.g122.should be_within(453.4688561294477).of(4534.688561294477)
  end

  it 'cell h122 should equal 5872.961101464799' do
    sheet51.h122.should be_within(587.2961101464799).of(5872.961101464799)
  end

  it 'cell i122 should equal 6766.058430858539' do
    sheet51.i122.should be_within(676.605843085854).of(6766.058430858539)
  end

  it 'cell j122 should equal 7459.690205609455' do
    sheet51.j122.should be_within(745.9690205609455).of(7459.690205609455)
  end

  it 'cell k122 should equal 7181.994909199932' do
    sheet51.k122.should be_within(718.1994909199933).of(7181.994909199932)
  end

  it 'cell l122 should equal 6049.56301139225' do
    sheet51.l122.should be_within(604.956301139225).of(6049.56301139225)
  end

  it 'cell m122 should equal 4623.295989466751' do
    sheet51.m122.should be_within(462.3295989466751).of(4623.295989466751)
  end

  it 'cell n122 should equal 3561.7151416343972' do
    sheet51.n122.should be_within(356.1715141634397).of(3561.7151416343972)
  end

  it 'cell o122 should equal 2760.5241206052974' do
    sheet51.o122.should be_within(276.0524120605298).of(2760.5241206052974)
  end

end

