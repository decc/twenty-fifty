# coding: utf-8
require_relative '../spreadsheet'
# XVIII.a
describe 'Sheet53' do
  def sheet53; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet53; end

  it 'cell g9 should equal 0.0' do
    sheet53.g9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h9 should equal -2.8350150827586207' do
    sheet53.h9.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i9 should equal -6.678458816949153' do
    sheet53.i9.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j9 should equal -13.848330029256003' do
    sheet53.j9.should be_within(1.3848330029256004).of(-13.848330029256003)
  end

  it 'cell k9 should equal -28.280279046135952' do
    sheet53.k9.should be_within(2.828027904613595).of(-28.280279046135952)
  end

  it 'cell l9 should equal -47.23223466806855' do
    sheet53.l9.should be_within(4.723223466806855).of(-47.23223466806855)
  end

  it 'cell m9 should equal -67.10795095850835' do
    sheet53.m9.should be_within(6.710795095850836).of(-67.10795095850835)
  end

  it 'cell n9 should equal -85.69377539590101' do
    sheet53.n9.should be_within(8.569377539590102).of(-85.69377539590101)
  end

  it 'cell o9 should equal -104.0936082853374' do
    sheet53.o9.should be_within(10.40936082853374).of(-104.0936082853374)
  end

  it 'cell g43 should equal 0.0' do
    sheet53.g43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h43 should equal 2.8350150827586207' do
    sheet53.h43.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i43 should equal 6.678458816949153' do
    sheet53.i43.should be_within(0.6678458816949153).of(6.678458816949153)
  end

  it 'cell j43 should equal 13.848330029256003' do
    sheet53.j43.should be_within(1.3848330029256004).of(13.848330029256003)
  end

  it 'cell k43 should equal 28.280279046135952' do
    sheet53.k43.should be_within(2.828027904613595).of(28.280279046135952)
  end

  it 'cell l43 should equal 47.23223466806855' do
    sheet53.l43.should be_within(4.723223466806855).of(47.23223466806855)
  end

  it 'cell m43 should equal 67.10795095850835' do
    sheet53.m43.should be_within(6.710795095850836).of(67.10795095850835)
  end

  it 'cell n43 should equal 85.69377539590101' do
    sheet53.n43.should be_within(8.569377539590102).of(85.69377539590101)
  end

  it 'cell o43 should equal 104.0936082853374' do
    sheet53.o43.should be_within(10.40936082853374).of(104.0936082853374)
  end

  it 'cell g57 should equal 0.0' do
    sheet53.g57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h57 should equal 161.56442809213982' do
    sheet53.h57.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell i57 should equal 380.59810893400004' do
    sheet53.i57.should be_within(38.059810893400005).of(380.59810893400004)
  end

  it 'cell j57 should equal 789.2012761465965' do
    sheet53.j57.should be_within(78.92012761465965).of(789.2012761465965)
  end

  it 'cell k57 should equal 1611.662364042563' do
    sheet53.k57.should be_within(161.16623640425632).of(1611.662364042563)
  end

  it 'cell l57 should equal 2691.7137154116367' do
    sheet53.l57.should be_within(269.1713715411637).of(2691.7137154116367)
  end

  it 'cell m57 should equal 3824.4091832120607' do
    sheet53.m57.should be_within(382.4409183212061).of(3824.4091832120607)
  end

  it 'cell n57 should equal 4883.595116334634' do
    sheet53.n57.should be_within(488.35951163346346).of(4883.595116334634)
  end

  it 'cell o57 should equal 5932.181593299717' do
    sheet53.o57.should be_within(593.2181593299717).of(5932.181593299717)
  end

  it 'cell g58 should equal 0.0' do
    sheet53.g58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h58 should equal 4.846932842764195' do
    sheet53.h58.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell i58 should equal 11.41794326802' do
    sheet53.i58.should be_within(1.141794326802).of(11.41794326802)
  end

  it 'cell j58 should equal 23.67603828439789' do
    sheet53.j58.should be_within(2.367603828439789).of(23.67603828439789)
  end

  it 'cell k58 should equal 48.34987092127689' do
    sheet53.k58.should be_within(4.834987092127689).of(48.34987092127689)
  end

  it 'cell l58 should equal 80.7514114623491' do
    sheet53.l58.should be_within(8.07514114623491).of(80.7514114623491)
  end

  it 'cell m58 should equal 114.73227549636182' do
    sheet53.m58.should be_within(11.473227549636183).of(114.73227549636182)
  end

  it 'cell n58 should equal 146.50785349003905' do
    sheet53.n58.should be_within(14.650785349003906).of(146.50785349003905)
  end

  it 'cell o58 should equal 177.9654477989915' do
    sheet53.o58.should be_within(17.79654477989915).of(177.9654477989915)
  end

  it 'cell g61 should equal 0.0' do
    sheet53.g61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h61 should equal 128.51715870965668' do
    sheet53.h61.should be_within(12.85171587096567).of(128.51715870965668)
  end

  it 'cell i61 should equal 302.7484957429546' do
    sheet53.i61.should be_within(30.274849574295462).of(302.7484957429546)
  end

  it 'cell j61 should equal 627.7737423893382' do
    sheet53.j61.should be_within(62.77737423893382).of(627.7737423893382)
  end

  it 'cell k61 should equal 1282.0041532156752' do
    sheet53.k61.should be_within(128.20041532156753).of(1282.0041532156752)
  end

  it 'cell l61 should equal 2141.1359099865294' do
    sheet53.l61.should be_within(214.11359099865297).of(2141.1359099865294)
  end

  it 'cell m61 should equal 3042.1436684641394' do
    sheet53.m61.should be_within(304.21436684641395).of(3042.1436684641394)
  end

  it 'cell n61 should equal 3884.677933448005' do
    sheet53.n61.should be_within(388.46779334480055).of(3884.677933448005)
  end

  it 'cell o61 should equal 4718.780812852048' do
    sheet53.o61.should be_within(471.87808128520487).of(4718.780812852048)
  end

  it 'cell g62 should equal 0.0' do
    sheet53.g62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h62 should equal 3.9289531376952187' do
    sheet53.h62.should be_within(0.3928953137695219).of(3.9289531376952187)
  end

  it 'cell i62 should equal 9.255454012713184' do
    sheet53.i62.should be_within(0.9255454012713185).of(9.255454012713184)
  end

  it 'cell j62 should equal 19.19194012447405' do
    sheet53.j62.should be_within(1.9191940124474052).of(19.19194012447405)
  end

  it 'cell k62 should equal 39.19269839830778' do
    sheet53.k62.should be_within(3.9192698398307786).of(39.19269839830778)
  end

  it 'cell l62 should equal 65.45758353387389' do
    sheet53.l62.should be_within(6.545758353387389).of(65.45758353387389)
  end

  it 'cell m62 should equal 93.00267786447512' do
    sheet53.m62.should be_within(9.300267786447511).of(93.00267786447512)
  end

  it 'cell n62 should equal 118.76015396541044' do
    sheet53.n62.should be_within(11.876015396541044).of(118.76015396541044)
  end

  it 'cell o62 should equal 144.25987056433405' do
    sheet53.o62.should be_within(14.425987056433407).of(144.25987056433405)
  end

  it 'cell g65 should equal 0.0' do
    sheet53.g65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h65 should equal 95.46988932717353' do
    sheet53.h65.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell i65 should equal 224.8988825519091' do
    sheet53.i65.should be_within(22.489888255190913).of(224.8988825519091)
  end

  it 'cell j65 should equal 466.3462086320797' do
    sheet53.j65.should be_within(46.63462086320797).of(466.3462086320797)
  end

  it 'cell k65 should equal 952.3459423887872' do
    sheet53.k65.should be_within(95.23459423887873).of(952.3459423887872)
  end

  it 'cell l65 should equal 1590.5581045614217' do
    sheet53.l65.should be_within(159.05581045614218).of(1590.5581045614217)
  end

  it 'cell m65 should equal 2259.8781537162176' do
    sheet53.m65.should be_within(225.98781537162176).of(2259.8781537162176)
  end

  it 'cell n65 should equal 2885.760750561375' do
    sheet53.n65.should be_within(288.57607505613754).of(2885.760750561375)
  end

  it 'cell o65 should equal 3505.3800324043787' do
    sheet53.o65.should be_within(350.5380032404379).of(3505.3800324043787)
  end

  it 'cell g66 should equal 0.0' do
    sheet53.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 3.0109734326262423' do
    sheet53.h66.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell i66 should equal 7.092964757406364' do
    sheet53.i66.should be_within(0.7092964757406364).of(7.092964757406364)
  end

  it 'cell j66 should equal 14.707841964550205' do
    sheet53.j66.should be_within(1.4707841964550206).of(14.707841964550205)
  end

  it 'cell k66 should equal 30.03552587533867' do
    sheet53.k66.should be_within(3.0035525875338673).of(30.03552587533867)
  end

  it 'cell l66 should equal 50.16375560539868' do
    sheet53.l66.should be_within(5.016375560539868).of(50.16375560539868)
  end

  it 'cell m66 should equal 71.2730802325884' do
    sheet53.m66.should be_within(7.12730802325884).of(71.2730802325884)
  end

  it 'cell n66 should equal 91.01245444078182' do
    sheet53.n66.should be_within(9.101245444078183).of(91.01245444078182)
  end

  it 'cell o66 should equal 110.55429332967655' do
    sheet53.o66.should be_within(11.055429332967655).of(110.55429332967655)
  end

  it 'cell g85 should equal 0.0' do
    sheet53.g85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h85 should equal 161.56442809213982' do
    sheet53.h85.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell i85 should equal 380.59810893400004' do
    sheet53.i85.should be_within(38.059810893400005).of(380.59810893400004)
  end

  it 'cell j85 should equal 789.2012761465965' do
    sheet53.j85.should be_within(78.92012761465965).of(789.2012761465965)
  end

  it 'cell k85 should equal 1611.662364042563' do
    sheet53.k85.should be_within(161.16623640425632).of(1611.662364042563)
  end

  it 'cell l85 should equal 2691.7137154116367' do
    sheet53.l85.should be_within(269.1713715411637).of(2691.7137154116367)
  end

  it 'cell m85 should equal 3824.4091832120607' do
    sheet53.m85.should be_within(382.4409183212061).of(3824.4091832120607)
  end

  it 'cell n85 should equal 4883.595116334634' do
    sheet53.n85.should be_within(488.35951163346346).of(4883.595116334634)
  end

  it 'cell o85 should equal 5932.181593299717' do
    sheet53.o85.should be_within(593.2181593299717).of(5932.181593299717)
  end

  it 'cell g86 should equal 0.0' do
    sheet53.g86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h86 should equal 4.846932842764195' do
    sheet53.h86.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell i86 should equal 11.41794326802' do
    sheet53.i86.should be_within(1.141794326802).of(11.41794326802)
  end

  it 'cell j86 should equal 23.67603828439789' do
    sheet53.j86.should be_within(2.367603828439789).of(23.67603828439789)
  end

  it 'cell k86 should equal 48.34987092127689' do
    sheet53.k86.should be_within(4.834987092127689).of(48.34987092127689)
  end

  it 'cell l86 should equal 80.7514114623491' do
    sheet53.l86.should be_within(8.07514114623491).of(80.7514114623491)
  end

  it 'cell m86 should equal 114.73227549636182' do
    sheet53.m86.should be_within(11.473227549636183).of(114.73227549636182)
  end

  it 'cell n86 should equal 146.50785349003905' do
    sheet53.n86.should be_within(14.650785349003906).of(146.50785349003905)
  end

  it 'cell o86 should equal 177.9654477989915' do
    sheet53.o86.should be_within(17.79654477989915).of(177.9654477989915)
  end

  it 'cell g87 should equal 0.0' do
    sheet53.g87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h87 should equal 128.51715870965668' do
    sheet53.h87.should be_within(12.85171587096567).of(128.51715870965668)
  end

  it 'cell i87 should equal 302.7484957429546' do
    sheet53.i87.should be_within(30.274849574295462).of(302.7484957429546)
  end

  it 'cell j87 should equal 627.7737423893382' do
    sheet53.j87.should be_within(62.77737423893382).of(627.7737423893382)
  end

  it 'cell k87 should equal 1282.0041532156752' do
    sheet53.k87.should be_within(128.20041532156753).of(1282.0041532156752)
  end

  it 'cell l87 should equal 2141.1359099865294' do
    sheet53.l87.should be_within(214.11359099865297).of(2141.1359099865294)
  end

  it 'cell m87 should equal 3042.1436684641394' do
    sheet53.m87.should be_within(304.21436684641395).of(3042.1436684641394)
  end

  it 'cell n87 should equal 3884.677933448005' do
    sheet53.n87.should be_within(388.46779334480055).of(3884.677933448005)
  end

  it 'cell o87 should equal 4718.780812852048' do
    sheet53.o87.should be_within(471.87808128520487).of(4718.780812852048)
  end

  it 'cell g88 should equal 0.0' do
    sheet53.g88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h88 should equal 3.9289531376952187' do
    sheet53.h88.should be_within(0.3928953137695219).of(3.9289531376952187)
  end

  it 'cell i88 should equal 9.255454012713184' do
    sheet53.i88.should be_within(0.9255454012713185).of(9.255454012713184)
  end

  it 'cell j88 should equal 19.19194012447405' do
    sheet53.j88.should be_within(1.9191940124474052).of(19.19194012447405)
  end

  it 'cell k88 should equal 39.19269839830778' do
    sheet53.k88.should be_within(3.9192698398307786).of(39.19269839830778)
  end

  it 'cell l88 should equal 65.45758353387389' do
    sheet53.l88.should be_within(6.545758353387389).of(65.45758353387389)
  end

  it 'cell m88 should equal 93.00267786447512' do
    sheet53.m88.should be_within(9.300267786447511).of(93.00267786447512)
  end

  it 'cell n88 should equal 118.76015396541044' do
    sheet53.n88.should be_within(11.876015396541044).of(118.76015396541044)
  end

  it 'cell o88 should equal 144.25987056433405' do
    sheet53.o88.should be_within(14.425987056433407).of(144.25987056433405)
  end

  it 'cell g89 should equal 0.0' do
    sheet53.g89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h89 should equal 95.46988932717353' do
    sheet53.h89.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell i89 should equal 224.8988825519091' do
    sheet53.i89.should be_within(22.489888255190913).of(224.8988825519091)
  end

  it 'cell j89 should equal 466.3462086320797' do
    sheet53.j89.should be_within(46.63462086320797).of(466.3462086320797)
  end

  it 'cell k89 should equal 952.3459423887872' do
    sheet53.k89.should be_within(95.23459423887873).of(952.3459423887872)
  end

  it 'cell l89 should equal 1590.5581045614217' do
    sheet53.l89.should be_within(159.05581045614218).of(1590.5581045614217)
  end

  it 'cell m89 should equal 2259.8781537162176' do
    sheet53.m89.should be_within(225.98781537162176).of(2259.8781537162176)
  end

  it 'cell n89 should equal 2885.760750561375' do
    sheet53.n89.should be_within(288.57607505613754).of(2885.760750561375)
  end

  it 'cell o89 should equal 3505.3800324043787' do
    sheet53.o89.should be_within(350.5380032404379).of(3505.3800324043787)
  end

  it 'cell g90 should equal 0.0' do
    sheet53.g90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h90 should equal 3.0109734326262423' do
    sheet53.h90.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell i90 should equal 7.092964757406364' do
    sheet53.i90.should be_within(0.7092964757406364).of(7.092964757406364)
  end

  it 'cell j90 should equal 14.707841964550205' do
    sheet53.j90.should be_within(1.4707841964550206).of(14.707841964550205)
  end

  it 'cell k90 should equal 30.03552587533867' do
    sheet53.k90.should be_within(3.0035525875338673).of(30.03552587533867)
  end

  it 'cell l90 should equal 50.16375560539868' do
    sheet53.l90.should be_within(5.016375560539868).of(50.16375560539868)
  end

  it 'cell m90 should equal 71.2730802325884' do
    sheet53.m90.should be_within(7.12730802325884).of(71.2730802325884)
  end

  it 'cell n90 should equal 91.01245444078182' do
    sheet53.n90.should be_within(9.101245444078183).of(91.01245444078182)
  end

  it 'cell o90 should equal 110.55429332967655' do
    sheet53.o90.should be_within(11.055429332967655).of(110.55429332967655)
  end

end

