# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet51' do
  def sheet51; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet51; end

  it 'cell f9 should equal -346.59158236078616' do
    sheet51.f9.should be_within(34.65915823607862).of(-346.59158236078616)
  end

  it 'cell g9 should equal -349.7879707863396' do
    sheet51.g9.should be_within(34.97879707863396).of(-349.7879707863396)
  end

  it 'cell h9 should equal -296.36321857088853' do
    sheet51.h9.should be_within(29.636321857088856).of(-296.36321857088853)
  end

  it 'cell i9 should equal -211.2161187019778' do
    sheet51.i9.should be_within(21.121611870197782).of(-211.2161187019778)
  end

  it 'cell j9 should equal -77.82581145406314' do
    sheet51.j9.should be_within(7.782581145406315).of(-77.82581145406314)
  end

  it 'cell k9 should equal -35.20638476620721' do
    sheet51.k9.should be_within(3.520638476620721).of(-35.20638476620721)
  end

  it 'cell l9 should equal -19.108428227236942' do
    sheet51.l9.should be_within(1.9108428227236942).of(-19.108428227236942)
  end

  it 'cell m9 should equal -22.865993134684118' do
    sheet51.m9.should be_within(2.286599313468412).of(-22.865993134684118)
  end

  it 'cell n9 should equal -26.79703902923795' do
    sheet51.n9.should be_within(2.6797039029237952).of(-26.79703902923795)
  end

  it 'cell o9 should equal -31.3768044831494' do
    sheet51.o9.should be_within(3.1376804483149403).of(-31.3768044831494)
  end

  it 'cell f10 should equal 74.88229852333984' do
    sheet51.f10.should be_within(7.488229852333984).of(74.88229852333984)
  end

  it 'cell g10 should equal -65.64315527619635' do
    sheet51.g10.should be_within(6.564315527619636).of(-65.64315527619635)
  end

  it 'cell h10 should equal -208.35818004652242' do
    sheet51.h10.should be_within(20.835818004652243).of(-208.35818004652242)
  end

  it 'cell i10 should equal -357.8050142717038' do
    sheet51.i10.should be_within(35.78050142717038).of(-357.8050142717038)
  end

  it 'cell j10 should equal -457.52363182891844' do
    sheet51.j10.should be_within(45.75236318289185).of(-457.52363182891844)
  end

  it 'cell k10 should equal -528.050159297357' do
    sheet51.k10.should be_within(52.8050159297357).of(-528.050159297357)
  end

  it 'cell l10 should equal -614.947899051517' do
    sheet51.l10.should be_within(61.4947899051517).of(-614.947899051517)
  end

  it 'cell m10 should equal -678.4226005986385' do
    sheet51.m10.should be_within(67.84226005986385).of(-678.4226005986385)
  end

  it 'cell n10 should equal -733.6856489742773' do
    sheet51.n10.should be_within(73.36856489742773).of(-733.6856489742773)
  end

  it 'cell o10 should equal -772.3784493415866' do
    sheet51.o10.should be_within(77.23784493415866).of(-772.3784493415866)
  end

  it 'cell f11 should equal -247.08561431794476' do
    sheet51.f11.should be_within(24.70856143179448).of(-247.08561431794476)
  end

  it 'cell g11 should equal -355.65896766491574' do
    sheet51.g11.should be_within(35.565896766491576).of(-355.65896766491574)
  end

  it 'cell h11 should equal -584.2856578271776' do
    sheet51.h11.should be_within(58.42856578271776).of(-584.2856578271776)
  end

  it 'cell i11 should equal -819.5978269658395' do
    sheet51.i11.should be_within(81.95978269658396).of(-819.5978269658395)
  end

  it 'cell j11 should equal -1092.7090523281695' do
    sheet51.j11.should be_within(109.27090523281696).of(-1092.7090523281695)
  end

  it 'cell k11 should equal -1345.7822461215947' do
    sheet51.k11.should be_within(134.57822461215946).of(-1345.7822461215947)
  end

  it 'cell l11 should equal -1550.9349336341452' do
    sheet51.l11.should be_within(155.09349336341452).of(-1550.9349336341452)
  end

  it 'cell m11 should equal -1723.772025018814' do
    sheet51.m11.should be_within(172.3772025018814).of(-1723.772025018814)
  end

  it 'cell n11 should equal -1892.5295522591648' do
    sheet51.n11.should be_within(189.25295522591648).of(-1892.5295522591648)
  end

  it 'cell o11 should equal -2034.3260236076515' do
    sheet51.o11.should be_within(203.43260236076515).of(-2034.3260236076515)
  end

  it 'cell g57 should equal 2817.754147500712' do
    sheet51.g57.should be_within(281.7754147500712).of(2817.754147500712)
  end

  it 'cell h57 should equal 2785.282945800184' do
    sheet51.h57.should be_within(278.5282945800184).of(2785.282945800184)
  end

  it 'cell i57 should equal 2268.6318348934424' do
    sheet51.i57.should be_within(226.86318348934424).of(2268.6318348934424)
  end

  it 'cell j57 should equal 940.401134354242' do
    sheet51.j57.should be_within(94.0401134354242).of(940.401134354242)
  end

  it 'cell k57 should equal 472.68128589667924' do
    sheet51.k57.should be_within(47.268128589667924).of(472.68128589667924)
  end

  it 'cell l57 should equal 256.5499549554517' do
    sheet51.l57.should be_within(25.654995495545172).of(256.5499549554517)
  end

  it 'cell m57 should equal 306.9990602551581' do
    sheet51.m57.should be_within(30.699906025515812).of(306.9990602551581)
  end

  it 'cell n57 should equal 359.77732308151036' do
    sheet51.n57.should be_within(35.97773230815104).of(359.77732308151036)
  end

  it 'cell o57 should equal 421.2653014194027' do
    sheet51.o57.should be_within(42.12653014194027).of(421.2653014194027)
  end

  it 'cell g58 should equal 2076.102712417528' do
    sheet51.g58.should be_within(207.6102712417528).of(2076.102712417528)
  end

  it 'cell h58 should equal 8357.75103350784' do
    sheet51.h58.should be_within(835.7751033507841).of(8357.75103350784)
  end

  it 'cell i58 should equal 17388.515343258936' do
    sheet51.i58.should be_within(1738.8515343258937).of(17388.515343258936)
  end

  it 'cell j58 should equal 26116.84921590837' do
    sheet51.j58.should be_within(2611.684921590837).of(26116.84921590837)
  end

  it 'cell k58 should equal 34623.39374401911' do
    sheet51.k58.should be_within(3462.339374401911).of(34623.39374401911)
  end

  it 'cell l58 should equal 40321.1378048808' do
    sheet51.l58.should be_within(4032.11378048808).of(40321.1378048808)
  end

  it 'cell m58 should equal 44483.07118517641' do
    sheet51.m58.should be_within(4448.307118517641).of(44483.07118517641)
  end

  it 'cell n58 should equal 48106.57976616151' do
    sheet51.n58.should be_within(4810.657976616151).of(48106.57976616151)
  end

  it 'cell o58 should equal 50643.6040215063' do
    sheet51.o58.should be_within(5064.36040215063).of(50643.6040215063)
  end

  it 'cell g59 should equal 5184.1074874092055' do
    sheet51.g59.should be_within(518.4107487409206).of(5184.1074874092055)
  end

  it 'cell h59 should equal 11226.406849161787' do
    sheet51.h59.should be_within(1122.6406849161788).of(11226.406849161787)
  end

  it 'cell i59 should equal 19548.833706425037' do
    sheet51.i59.should be_within(1954.883370642504).of(19548.833706425037)
  end

  it 'cell j59 should equal 31130.819239031392' do
    sheet51.j59.should be_within(3113.0819239031393).of(31130.819239031392)
  end

  it 'cell k59 should equal 44582.28791695667' do
    sheet51.k59.should be_within(4458.2287916956675).of(44582.28791695667)
  end

  it 'cell l59 should equal 51378.46627937772' do
    sheet51.l59.should be_within(5137.846627937772).of(51378.46627937772)
  end

  it 'cell m59 should equal 57104.11245508485' do
    sheet51.m59.should be_within(5710.411245508485).of(57104.11245508485)
  end

  it 'cell n59 should equal 62694.61321348407' do
    sheet51.n59.should be_within(6269.461321348407).of(62694.61321348407)
  end

  it 'cell o59 should equal 67391.96386548216' do
    sheet51.o59.should be_within(6739.196386548217).of(67391.96386548216)
  end

  it 'cell g63 should equal 2817.754147500712' do
    sheet51.g63.should be_within(281.7754147500712).of(2817.754147500712)
  end

  it 'cell h63 should equal 2496.4863269960174' do
    sheet51.h63.should be_within(249.64863269960176).of(2496.4863269960174)
  end

  it 'cell i63 should equal 1856.9849293684224' do
    sheet51.i63.should be_within(185.69849293684226).of(1856.9849293684224)
  end

  it 'cell j63 should equal 712.8847308814414' do
    sheet51.j63.should be_within(71.28847308814414).of(712.8847308814414)
  end

  it 'cell k63 should equal 335.451235152482' do
    sheet51.k63.should be_within(33.5451235152482).of(335.451235152482)
  end

  it 'cell l63 should equal 182.0677099683851' do
    sheet51.l63.should be_within(18.20677099683851).of(182.0677099683851)
  end

  it 'cell m63 should equal 217.87030082624125' do
    sheet51.m63.should be_within(21.787030082624128).of(217.87030082624125)
  end

  it 'cell n63 should equal 255.3258421868783' do
    sheet51.n63.should be_within(25.53258421868783).of(255.3258421868783)
  end

  it 'cell o63 should equal 298.96247197506' do
    sheet51.o63.should be_within(29.896247197506).of(298.96247197506)
  end

  it 'cell g64 should equal 2076.102712417528' do
    sheet51.g64.should be_within(207.6102712417528).of(2076.102712417528)
  end

  it 'cell h64 should equal 7554.121126439778' do
    sheet51.h64.should be_within(755.4121126439778).of(7554.121126439778)
  end

  it 'cell i64 should equal 14628.43354274164' do
    sheet51.i64.should be_within(1462.843354274164).of(14628.43354274164)
  end

  it 'cell j64 should equal 20822.893293764777' do
    sheet51.j64.should be_within(2082.289329376478).of(20822.893293764777)
  end

  it 'cell k64 should equal 26476.712863073437' do
    sheet51.k64.should be_within(2647.671286307344).of(26476.712863073437)
  end

  it 'cell l64 should equal 30833.8112625559' do
    sheet51.l64.should be_within(3083.38112625559).of(30833.8112625559)
  end

  it 'cell m64 should equal 34016.466200429015' do
    sheet51.m64.should be_within(3401.6466200429018).of(34016.466200429015)
  end

  it 'cell n64 should equal 36787.38452706468' do
    sheet51.n64.should be_within(3678.738452706468).of(36787.38452706468)
  end

  it 'cell o64 should equal 38727.46189879893' do
    sheet51.o64.should be_within(3872.7461898798933).of(38727.46189879893)
  end

  it 'cell g65 should equal 5184.1074874092055' do
    sheet51.g65.should be_within(518.4107487409206).of(5184.1074874092055)
  end

  it 'cell h65 should equal 9774.716308321902' do
    sheet51.h65.should be_within(977.4716308321903).of(9774.716308321902)
  end

  it 'cell i65 should equal 15476.16001758649' do
    sheet51.i65.should be_within(1547.616001758649).of(15476.16001758649)
  end

  it 'cell j65 should equal 22986.12815905225' do
    sheet51.j65.should be_within(2298.612815905225).of(22986.12815905225)
  end

  it 'cell k65 should equal 31207.601541869673' do
    sheet51.k65.should be_within(3120.7601541869676).of(31207.601541869673)
  end

  it 'cell l65 should equal 35964.926395564406' do
    sheet51.l65.should be_within(3596.4926395564407).of(35964.926395564406)
  end

  it 'cell m65 should equal 39972.87871855939' do
    sheet51.m65.should be_within(3997.287871855939).of(39972.87871855939)
  end

  it 'cell n65 should equal 43886.229249438846' do
    sheet51.n65.should be_within(4388.622924943885).of(43886.229249438846)
  end

  it 'cell o65 should equal 47174.37470583751' do
    sheet51.o65.should be_within(4717.437470583751).of(47174.37470583751)
  end

  it 'cell g69 should equal 2817.754147500712' do
    sheet51.g69.should be_within(281.7754147500712).of(2817.754147500712)
  end

  it 'cell h69 should equal 2303.95524779324' do
    sheet51.h69.should be_within(230.39552477932398).of(2303.95524779324)
  end

  it 'cell i69 should equal 1582.5536590184095' do
    sheet51.i69.should be_within(158.25536590184095).of(1582.5536590184095)
  end

  it 'cell j69 should equal 561.2071285662413' do
    sheet51.j69.should be_within(56.12071285662413).of(561.2071285662413)
  end

  it 'cell k69 should equal 243.9645346563506' do
    sheet51.k69.should be_within(24.396453465635062).of(243.9645346563506)
  end

  it 'cell l69 should equal 132.41287997700735' do
    sheet51.l69.should be_within(13.241287997700736).of(132.41287997700735)
  end

  it 'cell m69 should equal 158.45112787363' do
    sheet51.m69.should be_within(15.845112787363002).of(158.45112787363)
  end

  it 'cell n69 should equal 185.69152159045697' do
    sheet51.n69.should be_within(18.569152159045696).of(185.69152159045697)
  end

  it 'cell o69 should equal 217.4272523454982' do
    sheet51.o69.should be_within(21.742725234549823).of(217.4272523454982)
  end

  it 'cell g70 should equal 2200.73254684209' do
    sheet51.g70.should be_within(220.07325468420902).of(2200.73254684209)
  end

  it 'cell h70 should equal 6836.275591865375' do
    sheet51.h70.should be_within(683.6275591865375).of(6836.275591865375)
  end

  it 'cell i70 should equal 11483.652576534498' do
    sheet51.i70.should be_within(1148.3652576534498).of(11483.652576534498)
  end

  it 'cell j70 should equal 14356.741504669139' do
    sheet51.j70.should be_within(1435.674150466914).of(14356.741504669139)
  end

  it 'cell k70 should equal 16191.996718357394' do
    sheet51.k70.should be_within(1619.1996718357395).of(16191.996718357394)
  end

  it 'cell l70 should equal 18856.607062958563' do
    sheet51.l70.should be_within(1885.6607062958565).of(18856.607062958563)
  end

  it 'cell m70 should equal 20802.97927978984' do
    sheet51.m70.should be_within(2080.2979279789843).of(20802.97927978984)
  end

  it 'cell n70 should equal 22497.551437736824' do
    sheet51.n70.should be_within(2249.7551437736824).of(22497.551437736824)
  end

  it 'cell o70 should equal 23684.017695800627' do
    sheet51.o70.should be_within(2368.4017695800626).of(23684.017695800627)
  end

  it 'cell g71 should equal 5184.1074874092055' do
    sheet51.g71.should be_within(518.4107487409206).of(5184.1074874092055)
  end

  it 'cell h71 should equal 8564.974190955329' do
    sheet51.h71.should be_within(856.4974190955329).of(8564.974190955329)
  end

  it 'cell i71 should equal 12082.2652768877' do
    sheet51.i71.should be_within(1208.22652768877).of(12082.2652768877)
  end

  it 'cell j71 should equal 16198.885592402965' do
    sheet51.j71.should be_within(1619.8885592402967).of(16198.885592402965)
  end

  it 'cell k71 should equal 20062.029562630505' do
    sheet51.k71.should be_within(2006.2029562630505).of(20062.029562630505)
  end

  it 'cell l71 should equal 23120.309825719974' do
    sheet51.l71.should be_within(2312.0309825719974).of(23120.309825719974)
  end

  it 'cell m71 should equal 25696.850604788186' do
    sheet51.m71.should be_within(2569.6850604788187).of(25696.850604788186)
  end

  it 'cell n71 should equal 28212.57594606783' do
    sheet51.n71.should be_within(2821.257594606783).of(28212.57594606783)
  end

  it 'cell o71 should equal 30326.383739466975' do
    sheet51.o71.should be_within(3032.638373946698).of(30326.383739466975)
  end

  it 'cell g106 should equal 2817.754147500712' do
    sheet51.g106.should be_within(281.7754147500712).of(2817.754147500712)
  end

  it 'cell h106 should equal 2785.282945800184' do
    sheet51.h106.should be_within(278.5282945800184).of(2785.282945800184)
  end

  it 'cell i106 should equal 2268.6318348934424' do
    sheet51.i106.should be_within(226.86318348934424).of(2268.6318348934424)
  end

  it 'cell j106 should equal 940.401134354242' do
    sheet51.j106.should be_within(94.0401134354242).of(940.401134354242)
  end

  it 'cell k106 should equal 472.68128589667924' do
    sheet51.k106.should be_within(47.268128589667924).of(472.68128589667924)
  end

  it 'cell l106 should equal 256.5499549554517' do
    sheet51.l106.should be_within(25.654995495545172).of(256.5499549554517)
  end

  it 'cell m106 should equal 306.9990602551581' do
    sheet51.m106.should be_within(30.699906025515812).of(306.9990602551581)
  end

  it 'cell n106 should equal 359.77732308151036' do
    sheet51.n106.should be_within(35.97773230815104).of(359.77732308151036)
  end

  it 'cell o106 should equal 421.2653014194027' do
    sheet51.o106.should be_within(42.12653014194027).of(421.2653014194027)
  end

  it 'cell g107 should equal 2817.754147500712' do
    sheet51.g107.should be_within(281.7754147500712).of(2817.754147500712)
  end

  it 'cell h107 should equal 2496.4863269960174' do
    sheet51.h107.should be_within(249.64863269960176).of(2496.4863269960174)
  end

  it 'cell i107 should equal 1856.9849293684224' do
    sheet51.i107.should be_within(185.69849293684226).of(1856.9849293684224)
  end

  it 'cell j107 should equal 712.8847308814414' do
    sheet51.j107.should be_within(71.28847308814414).of(712.8847308814414)
  end

  it 'cell k107 should equal 335.451235152482' do
    sheet51.k107.should be_within(33.5451235152482).of(335.451235152482)
  end

  it 'cell l107 should equal 182.0677099683851' do
    sheet51.l107.should be_within(18.20677099683851).of(182.0677099683851)
  end

  it 'cell m107 should equal 217.87030082624125' do
    sheet51.m107.should be_within(21.787030082624128).of(217.87030082624125)
  end

  it 'cell n107 should equal 255.3258421868783' do
    sheet51.n107.should be_within(25.53258421868783).of(255.3258421868783)
  end

  it 'cell o107 should equal 298.96247197506' do
    sheet51.o107.should be_within(29.896247197506).of(298.96247197506)
  end

  it 'cell g108 should equal 2817.754147500712' do
    sheet51.g108.should be_within(281.7754147500712).of(2817.754147500712)
  end

  it 'cell h108 should equal 2303.95524779324' do
    sheet51.h108.should be_within(230.39552477932398).of(2303.95524779324)
  end

  it 'cell i108 should equal 1582.5536590184095' do
    sheet51.i108.should be_within(158.25536590184095).of(1582.5536590184095)
  end

  it 'cell j108 should equal 561.2071285662413' do
    sheet51.j108.should be_within(56.12071285662413).of(561.2071285662413)
  end

  it 'cell k108 should equal 243.9645346563506' do
    sheet51.k108.should be_within(24.396453465635062).of(243.9645346563506)
  end

  it 'cell l108 should equal 132.41287997700735' do
    sheet51.l108.should be_within(13.241287997700736).of(132.41287997700735)
  end

  it 'cell m108 should equal 158.45112787363' do
    sheet51.m108.should be_within(15.845112787363002).of(158.45112787363)
  end

  it 'cell n108 should equal 185.69152159045697' do
    sheet51.n108.should be_within(18.569152159045696).of(185.69152159045697)
  end

  it 'cell o108 should equal 217.4272523454982' do
    sheet51.o108.should be_within(21.742725234549823).of(217.4272523454982)
  end

  it 'cell g113 should equal 2076.102712417528' do
    sheet51.g113.should be_within(207.6102712417528).of(2076.102712417528)
  end

  it 'cell h113 should equal 8357.75103350784' do
    sheet51.h113.should be_within(835.7751033507841).of(8357.75103350784)
  end

  it 'cell i113 should equal 17388.515343258936' do
    sheet51.i113.should be_within(1738.8515343258937).of(17388.515343258936)
  end

  it 'cell j113 should equal 26116.84921590837' do
    sheet51.j113.should be_within(2611.684921590837).of(26116.84921590837)
  end

  it 'cell k113 should equal 34623.39374401911' do
    sheet51.k113.should be_within(3462.339374401911).of(34623.39374401911)
  end

  it 'cell l113 should equal 40321.1378048808' do
    sheet51.l113.should be_within(4032.11378048808).of(40321.1378048808)
  end

  it 'cell m113 should equal 44483.07118517641' do
    sheet51.m113.should be_within(4448.307118517641).of(44483.07118517641)
  end

  it 'cell n113 should equal 48106.57976616151' do
    sheet51.n113.should be_within(4810.657976616151).of(48106.57976616151)
  end

  it 'cell o113 should equal 50643.6040215063' do
    sheet51.o113.should be_within(5064.36040215063).of(50643.6040215063)
  end

  it 'cell g114 should equal 2076.102712417528' do
    sheet51.g114.should be_within(207.6102712417528).of(2076.102712417528)
  end

  it 'cell h114 should equal 7554.121126439778' do
    sheet51.h114.should be_within(755.4121126439778).of(7554.121126439778)
  end

  it 'cell i114 should equal 14628.43354274164' do
    sheet51.i114.should be_within(1462.843354274164).of(14628.43354274164)
  end

  it 'cell j114 should equal 20822.893293764777' do
    sheet51.j114.should be_within(2082.289329376478).of(20822.893293764777)
  end

  it 'cell k114 should equal 26476.712863073437' do
    sheet51.k114.should be_within(2647.671286307344).of(26476.712863073437)
  end

  it 'cell l114 should equal 30833.8112625559' do
    sheet51.l114.should be_within(3083.38112625559).of(30833.8112625559)
  end

  it 'cell m114 should equal 34016.466200429015' do
    sheet51.m114.should be_within(3401.6466200429018).of(34016.466200429015)
  end

  it 'cell n114 should equal 36787.38452706468' do
    sheet51.n114.should be_within(3678.738452706468).of(36787.38452706468)
  end

  it 'cell o114 should equal 38727.46189879893' do
    sheet51.o114.should be_within(3872.7461898798933).of(38727.46189879893)
  end

  it 'cell g115 should equal 2200.73254684209' do
    sheet51.g115.should be_within(220.07325468420902).of(2200.73254684209)
  end

  it 'cell h115 should equal 6836.275591865375' do
    sheet51.h115.should be_within(683.6275591865375).of(6836.275591865375)
  end

  it 'cell i115 should equal 11483.652576534498' do
    sheet51.i115.should be_within(1148.3652576534498).of(11483.652576534498)
  end

  it 'cell j115 should equal 14356.741504669139' do
    sheet51.j115.should be_within(1435.674150466914).of(14356.741504669139)
  end

  it 'cell k115 should equal 16191.996718357394' do
    sheet51.k115.should be_within(1619.1996718357395).of(16191.996718357394)
  end

  it 'cell l115 should equal 18856.607062958563' do
    sheet51.l115.should be_within(1885.6607062958565).of(18856.607062958563)
  end

  it 'cell m115 should equal 20802.97927978984' do
    sheet51.m115.should be_within(2080.2979279789843).of(20802.97927978984)
  end

  it 'cell n115 should equal 22497.551437736824' do
    sheet51.n115.should be_within(2249.7551437736824).of(22497.551437736824)
  end

  it 'cell o115 should equal 23684.017695800627' do
    sheet51.o115.should be_within(2368.4017695800626).of(23684.017695800627)
  end

  it 'cell g120 should equal 5184.1074874092055' do
    sheet51.g120.should be_within(518.4107487409206).of(5184.1074874092055)
  end

  it 'cell h120 should equal 11226.406849161787' do
    sheet51.h120.should be_within(1122.6406849161788).of(11226.406849161787)
  end

  it 'cell i120 should equal 19548.833706425037' do
    sheet51.i120.should be_within(1954.883370642504).of(19548.833706425037)
  end

  it 'cell j120 should equal 31130.819239031392' do
    sheet51.j120.should be_within(3113.0819239031393).of(31130.819239031392)
  end

  it 'cell k120 should equal 44582.28791695667' do
    sheet51.k120.should be_within(4458.2287916956675).of(44582.28791695667)
  end

  it 'cell l120 should equal 51378.46627937772' do
    sheet51.l120.should be_within(5137.846627937772).of(51378.46627937772)
  end

  it 'cell m120 should equal 57104.11245508485' do
    sheet51.m120.should be_within(5710.411245508485).of(57104.11245508485)
  end

  it 'cell n120 should equal 62694.61321348407' do
    sheet51.n120.should be_within(6269.461321348407).of(62694.61321348407)
  end

  it 'cell o120 should equal 67391.96386548216' do
    sheet51.o120.should be_within(6739.196386548217).of(67391.96386548216)
  end

  it 'cell g121 should equal 5184.1074874092055' do
    sheet51.g121.should be_within(518.4107487409206).of(5184.1074874092055)
  end

  it 'cell h121 should equal 9774.716308321902' do
    sheet51.h121.should be_within(977.4716308321903).of(9774.716308321902)
  end

  it 'cell i121 should equal 15476.16001758649' do
    sheet51.i121.should be_within(1547.616001758649).of(15476.16001758649)
  end

  it 'cell j121 should equal 22986.12815905225' do
    sheet51.j121.should be_within(2298.612815905225).of(22986.12815905225)
  end

  it 'cell k121 should equal 31207.601541869673' do
    sheet51.k121.should be_within(3120.7601541869676).of(31207.601541869673)
  end

  it 'cell l121 should equal 35964.926395564406' do
    sheet51.l121.should be_within(3596.4926395564407).of(35964.926395564406)
  end

  it 'cell m121 should equal 39972.87871855939' do
    sheet51.m121.should be_within(3997.287871855939).of(39972.87871855939)
  end

  it 'cell n121 should equal 43886.229249438846' do
    sheet51.n121.should be_within(4388.622924943885).of(43886.229249438846)
  end

  it 'cell o121 should equal 47174.37470583751' do
    sheet51.o121.should be_within(4717.437470583751).of(47174.37470583751)
  end

  it 'cell g122 should equal 5184.1074874092055' do
    sheet51.g122.should be_within(518.4107487409206).of(5184.1074874092055)
  end

  it 'cell h122 should equal 8564.974190955329' do
    sheet51.h122.should be_within(856.4974190955329).of(8564.974190955329)
  end

  it 'cell i122 should equal 12082.2652768877' do
    sheet51.i122.should be_within(1208.22652768877).of(12082.2652768877)
  end

  it 'cell j122 should equal 16198.885592402965' do
    sheet51.j122.should be_within(1619.8885592402967).of(16198.885592402965)
  end

  it 'cell k122 should equal 20062.029562630505' do
    sheet51.k122.should be_within(2006.2029562630505).of(20062.029562630505)
  end

  it 'cell l122 should equal 23120.309825719974' do
    sheet51.l122.should be_within(2312.0309825719974).of(23120.309825719974)
  end

  it 'cell m122 should equal 25696.850604788186' do
    sheet51.m122.should be_within(2569.6850604788187).of(25696.850604788186)
  end

  it 'cell n122 should equal 28212.57594606783' do
    sheet51.n122.should be_within(2821.257594606783).of(28212.57594606783)
  end

  it 'cell o122 should equal 30326.383739466975' do
    sheet51.o122.should be_within(3032.638373946698).of(30326.383739466975)
  end

end

