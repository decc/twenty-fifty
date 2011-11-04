# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet48' do
  def sheet48; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet48; end

  it 'cell g9 should equal -307.5451548840767' do
    sheet48.g9.should be_within(30.75451548840767).of(-307.5451548840767)
  end

  it 'cell h9 should equal -247.26532625617196' do
    sheet48.h9.should be_within(24.726532625617196).of(-247.26532625617196)
  end

  it 'cell i9 should equal -172.69619429741405' do
    sheet48.i9.should be_within(17.269619429741407).of(-172.69619429741405)
  end

  it 'cell j9 should equal -30.126342768794387' do
    sheet48.j9.should be_within(3.0126342768794387).of(-30.126342768794387)
  end

  it 'cell k9 should equal 16.98969066494236' do
    sheet48.k9.should be_within(1.6989690664942358).of(16.98969066494236)
  end

  it 'cell l9 should equal 36.801041726321756' do
    sheet48.l9.should be_within(3.6801041726321757).of(36.801041726321756)
  end

  it 'cell m9 should equal 37.98851535152777' do
    sheet48.m9.should be_within(3.7988515351527767).of(37.98851535152777)
  end

  it 'cell n9 should equal 40.75213179379979' do
    sheet48.n9.should be_within(4.075213179379979).of(40.75213179379979)
  end

  it 'cell o9 should equal 44.15014027216911' do
    sheet48.o9.should be_within(4.415014027216912).of(44.15014027216911)
  end

  it 'cell g10 should equal -73.60432977780215' do
    sheet48.g10.should be_within(7.360432977780215).of(-73.60432977780215)
  end

  it 'cell h10 should equal -169.66522905846045' do
    sheet48.h10.should be_within(16.966522905846045).of(-169.66522905846045)
  end

  it 'cell i10 should equal -256.18774750411484' do
    sheet48.i10.should be_within(25.618774750411486).of(-256.18774750411484)
  end

  it 'cell j10 should equal -250.94995019810978' do
    sheet48.j10.should be_within(25.09499501981098).of(-250.94995019810978)
  end

  it 'cell k10 should equal -237.0460301643435' do
    sheet48.k10.should be_within(23.70460301643435).of(-237.0460301643435)
  end

  it 'cell l10 should equal -270.22059648887347' do
    sheet48.l10.should be_within(27.02205964888735).of(-270.22059648887347)
  end

  it 'cell m10 should equal -285.3682943102533' do
    sheet48.m10.should be_within(28.536829431025332).of(-285.3682943102533)
  end

  it 'cell n10 should equal -293.0639829029874' do
    sheet48.n10.should be_within(29.30639829029874).of(-293.0639829029874)
  end

  it 'cell o10 should equal -296.4542598182595' do
    sheet48.o10.should be_within(29.64542598182595).of(-296.4542598182595)
  end

  it 'cell g11 should equal -278.5770480126332' do
    sheet48.g11.should be_within(27.857704801263324).of(-278.5770480126332)
  end

  it 'cell h11 should equal -330.27777786949633' do
    sheet48.h11.should be_within(33.027777786949635).of(-330.27777786949633)
  end

  it 'cell i11 should equal -321.2017264745882' do
    sheet48.i11.should be_within(32.12017264745882).of(-321.2017264745882)
  end

  it 'cell j11 should equal -338.74827167570265' do
    sheet48.j11.should be_within(33.87482716757027).of(-338.74827167570265)
  end

  it 'cell k11 should equal -282.1520608253678' do
    sheet48.k11.should be_within(28.21520608253678).of(-282.1520608253678)
  end

  it 'cell l11 should equal -194.3014465867037' do
    sheet48.l11.should be_within(19.430144658670372).of(-194.3014465867037)
  end

  it 'cell m11 should equal -108.44620800528094' do
    sheet48.m11.should be_within(10.844620800528094).of(-108.44620800528094)
  end

  it 'cell n11 should equal -62.64394635437695' do
    sheet48.n11.should be_within(6.264394635437696).of(-62.64394635437695)
  end

  it 'cell o11 should equal -19.245378539605213' do
    sheet48.o11.should be_within(1.9245378539605213).of(-19.245378539605213)
  end

  it 'cell g57 should equal 2477.462657650087' do
    sheet48.g57.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h57 should equal 2323.8507788857064' do
    sheet48.h57.should be_within(232.38507788857066).of(2323.8507788857064)
  end

  it 'cell i57 should equal 1854.8967122194745' do
    sheet48.i57.should be_within(185.48967122194745).of(1854.8967122194745)
  end

  it 'cell j57 should equal 364.0289305616981' do
    sheet48.j57.should be_within(36.40289305616981).of(364.0289305616981)
  end

  it 'cell k57 should equal -228.10376253684598' do
    sheet48.k57.should be_within(22.8103762536846).of(-228.10376253684598)
  end

  it 'cell l57 should equal -494.09116673154796' do
    sheet48.l57.should be_within(49.4091166731548).of(-494.09116673154796)
  end

  it 'cell m57 should equal -510.03419990175655' do
    sheet48.m57.should be_within(51.00341999017566).of(-510.03419990175655)
  end

  it 'cell n57 should equal -547.1385428308324' do
    sheet48.n57.should be_within(54.71385428308324).of(-547.1385428308324)
  end

  it 'cell o57 should equal -592.7602397960123' do
    sheet48.o57.should be_within(59.276023979601234).of(-592.7602397960123)
  end

  it 'cell g58 should equal 2327.8915837365544' do
    sheet48.g58.should be_within(232.78915837365545).of(2327.8915837365544)
  end

  it 'cell h58 should equal 6805.683094357397' do
    sheet48.h58.should be_within(680.5683094357397).of(6805.683094357397)
  end

  it 'cell i58 should equal 12450.145751304355' do
    sheet48.i58.should be_within(1245.0145751304356).of(12450.145751304355)
  end

  it 'cell j58 should equal 14324.991222561568' do
    sheet48.j58.should be_within(1432.4991222561569).of(14324.991222561568)
  end

  it 'cell k58 should equal 15542.724291112198' do
    sheet48.k58.should be_within(1554.27242911122).of(15542.724291112198)
  end

  it 'cell l58 should equal 17717.92687730149' do
    sheet48.l58.should be_within(1771.7926877301488).of(17717.92687730149)
  end

  it 'cell m58 should equal 18711.136891067843' do
    sheet48.m58.should be_within(1871.1136891067845).of(18711.136891067843)
  end

  it 'cell n58 should equal 19215.730728577782' do
    sheet48.n58.should be_within(1921.5730728577782).of(19215.730728577782)
  end

  it 'cell o58 should equal 19438.025695205422' do
    sheet48.o58.should be_within(1943.8025695205424).of(19438.025695205422)
  end

  it 'cell g59 should equal 4060.5565772863465' do
    sheet48.g59.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h59 should equal 6345.924562633654' do
    sheet48.h59.should be_within(634.5924562633654).of(6345.924562633654)
  end

  it 'cell i59 should equal 7661.219845242533' do
    sheet48.i59.should be_within(766.1219845242533).of(7661.219845242533)
  end

  it 'cell j59 should equal 9650.795141306746' do
    sheet48.j59.should be_within(965.0795141306746).of(9650.795141306746)
  end

  it 'cell k59 should equal 9346.968611252343' do
    sheet48.k59.should be_within(934.6968611252344).of(9346.968611252343)
  end

  it 'cell l59 should equal 6436.7047933450995' do
    sheet48.l59.should be_within(643.67047933451).of(6436.7047933450995)
  end

  it 'cell m59 should equal 3592.5426143248233' do
    sheet48.m59.should be_within(359.25426143248234).of(3592.5426143248233)
  end

  it 'cell n59 should equal 2075.2320523426524' do
    sheet48.n59.should be_within(207.52320523426525).of(2075.2320523426524)
  end

  it 'cell o59 should equal 637.5496552998635' do
    sheet48.o59.should be_within(63.75496552998635).of(637.5496552998635)
  end

  it 'cell g63 should equal 2477.462657650087' do
    sheet48.g63.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h63 should equal 2082.8985091855757' do
    sheet48.h63.should be_within(208.2898509185576).of(2082.8985091855757)
  end

  it 'cell i63 should equal 1518.32271201836' do
    sheet48.i63.should be_within(151.83227120183602).of(1518.32271201836)
  end

  it 'cell j63 should equal 275.95741510322273' do
    sheet48.j63.should be_within(27.595741510322274).of(275.95741510322273)
  end

  it 'cell k63 should equal -161.8800895422778' do
    sheet48.k63.should be_within(16.18800895422778).of(-161.8800895422778)
  end

  it 'cell l63 should equal -350.64534413206627' do
    sheet48.l63.should be_within(35.06453441320663).of(-350.64534413206627)
  end

  it 'cell m63 should equal -361.95975476898855' do
    sheet48.m63.should be_within(36.19597547689886).of(-361.95975476898855)
  end

  it 'cell n63 should equal -388.2918691057521' do
    sheet48.n63.should be_within(38.82918691057521).of(-388.2918691057521)
  end

  it 'cell o63 should equal -420.6685572745894' do
    sheet48.o63.should be_within(42.06685572745894).of(-420.6685572745894)
  end

  it 'cell g64 should equal 2327.8915837365544' do
    sheet48.g64.should be_within(232.78915837365545).of(2327.8915837365544)
  end

  it 'cell h64 should equal 6151.2904891307235' do
    sheet48.h64.should be_within(615.1290489130724).of(6151.2904891307235)
  end

  it 'cell i64 should equal 10473.932139986202' do
    sheet48.i64.should be_within(1047.3932139986202).of(10473.932139986202)
  end

  it 'cell j64 should equal 11421.276785555843' do
    sheet48.j64.should be_within(1142.1276785555845).of(11421.276785555843)
  end

  it 'cell k64 should equal 11885.612693203444' do
    sheet48.k64.should be_within(1188.5612693203445).of(11885.612693203444)
  end

  it 'cell l64 should equal 13549.002906171725' do
    sheet48.l64.should be_within(1354.9002906171727).of(13549.002906171725)
  end

  it 'cell m64 should equal 14308.516446110703' do
    sheet48.m64.should be_within(1430.8516446110705).of(14308.516446110703)
  end

  it 'cell n64 should equal 14694.382321853598' do
    sheet48.n64.should be_within(1469.43823218536).of(14694.382321853598)
  end

  it 'cell o64 should equal 14864.372590451205' do
    sheet48.o64.should be_within(1486.4372590451205).of(14864.372590451205)
  end

  it 'cell g65 should equal 4060.5565772863465' do
    sheet48.g65.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h65 should equal 5525.330869189647' do
    sheet48.h65.should be_within(552.5330869189647).of(5525.330869189647)
  end

  it 'cell i65 should equal 6065.132377483673' do
    sheet48.i65.should be_within(606.5132377483673).of(6065.132377483673)
  end

  it 'cell j65 should equal 7125.87780782533' do
    sheet48.j65.should be_within(712.5877807825331).of(7125.87780782533)
  end

  it 'cell k65 should equal 6542.87802787664' do
    sheet48.k65.should be_within(654.2878027876641).of(6542.87802787664)
  end

  it 'cell l65 should equal 4505.69335534157' do
    sheet48.l65.should be_within(450.56933553415706).of(4505.69335534157)
  end

  it 'cell m65 should equal 2514.7798300273766' do
    sheet48.m65.should be_within(251.4779830027377).of(2514.7798300273766)
  end

  it 'cell n65 should equal 1452.6624366398569' do
    sheet48.n65.should be_within(145.2662436639857).of(1452.6624366398569)
  end

  it 'cell o65 should equal 446.2847587099045' do
    sheet48.o65.should be_within(44.62847587099046).of(446.2847587099045)
  end

  it 'cell g69 should equal 2477.462657650087' do
    sheet48.g69.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h69 should equal 1922.263662718822' do
    sheet48.h69.should be_within(192.2263662718822).of(1922.263662718822)
  end

  it 'cell i69 should equal 1293.9400452176174' do
    sheet48.i69.should be_within(129.39400452176173).of(1293.9400452176174)
  end

  it 'cell j69 should equal 217.2430714642392' do
    sheet48.j69.should be_within(21.72430714642392).of(217.2430714642392)
  end

  it 'cell k69 should equal -117.73097421256568' do
    sheet48.k69.should be_within(11.773097421256569).of(-117.73097421256568)
  end

  it 'cell l69 should equal -255.01479573241187' do
    sheet48.l69.should be_within(25.501479573241188).of(-255.01479573241187)
  end

  it 'cell m69 should equal -263.24345801380986' do
    sheet48.m69.should be_within(26.324345801380986).of(-263.24345801380986)
  end

  it 'cell n69 should equal -282.39408662236514' do
    sheet48.n69.should be_within(28.239408662236514).of(-282.39408662236514)
  end

  it 'cell o69 should equal -305.9407689269741' do
    sheet48.o69.should be_within(30.594076892697412).of(-305.9407689269741)
  end

  it 'cell g70 should equal 2467.6364725150006' do
    sheet48.g70.should be_within(246.76364725150006).of(2467.6364725150006)
  end

  it 'cell h70 should equal 5566.751753838617' do
    sheet48.h70.should be_within(556.6751753838618).of(5566.751753838617)
  end

  it 'cell i70 should equal 8222.2746170577' do
    sheet48.i70.should be_within(822.22746170577).of(8222.2746170577)
  end

  it 'cell j70 should equal 7874.617429490632' do
    sheet48.j70.should be_within(787.4617429490633).of(7874.617429490632)
  end

  it 'cell k70 should equal 7268.719599721384' do
    sheet48.k70.should be_within(726.8719599721385).of(7268.719599721384)
  end

  it 'cell l70 should equal 8285.976122803371' do
    sheet48.l70.should be_within(828.5976122803372).of(8285.976122803371)
  end

  it 'cell m70 should equal 8750.461303038557' do
    sheet48.m70.should be_within(875.0461303038558).of(8750.461303038557)
  end

  it 'cell n70 should equal 8986.439954394064' do
    sheet48.n70.should be_within(898.6439954394064).of(8986.439954394064)
  end

  it 'cell o70 should equal 9090.398549462863' do
    sheet48.o70.should be_within(909.0398549462864).of(9090.398549462863)
  end

  it 'cell g71 should equal 4060.5565772863465' do
    sheet48.g71.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h71 should equal 4841.502791319642' do
    sheet48.h71.should be_within(484.1502791319642).of(4841.502791319642)
  end

  it 'cell i71 should equal 4735.059487684622' do
    sheet48.i71.should be_within(473.5059487684622).of(4735.059487684622)
  end

  it 'cell j71 should equal 5021.780029924151' do
    sheet48.j71.should be_within(502.1780029924151).of(5021.780029924151)
  end

  it 'cell k71 should equal 4206.1358750635545' do
    sheet48.k71.should be_within(420.6135875063555).of(4206.1358750635545)
  end

  it 'cell l71 should equal 2896.5171570052953' do
    sheet48.l71.should be_within(289.65171570052956).of(2896.5171570052953)
  end

  it 'cell m71 should equal 1616.6441764461708' do
    sheet48.m71.should be_within(161.6644176446171).of(1616.6441764461708)
  end

  it 'cell n71 should equal 933.8544235541938' do
    sheet48.n71.should be_within(93.38544235541939).of(933.8544235541938)
  end

  it 'cell o71 should equal 286.8973448849386' do
    sheet48.o71.should be_within(28.689734488493862).of(286.8973448849386)
  end

  it 'cell g106 should equal 2477.462657650087' do
    sheet48.g106.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h106 should equal 2323.8507788857064' do
    sheet48.h106.should be_within(232.38507788857066).of(2323.8507788857064)
  end

  it 'cell i106 should equal 1854.8967122194745' do
    sheet48.i106.should be_within(185.48967122194745).of(1854.8967122194745)
  end

  it 'cell j106 should equal 364.0289305616981' do
    sheet48.j106.should be_within(36.40289305616981).of(364.0289305616981)
  end

  it 'cell k106 should equal -228.10376253684598' do
    sheet48.k106.should be_within(22.8103762536846).of(-228.10376253684598)
  end

  it 'cell l106 should equal -494.09116673154796' do
    sheet48.l106.should be_within(49.4091166731548).of(-494.09116673154796)
  end

  it 'cell m106 should equal -510.03419990175655' do
    sheet48.m106.should be_within(51.00341999017566).of(-510.03419990175655)
  end

  it 'cell n106 should equal -547.1385428308324' do
    sheet48.n106.should be_within(54.71385428308324).of(-547.1385428308324)
  end

  it 'cell o106 should equal -592.7602397960123' do
    sheet48.o106.should be_within(59.276023979601234).of(-592.7602397960123)
  end

  it 'cell g107 should equal 2477.462657650087' do
    sheet48.g107.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h107 should equal 2082.8985091855757' do
    sheet48.h107.should be_within(208.2898509185576).of(2082.8985091855757)
  end

  it 'cell i107 should equal 1518.32271201836' do
    sheet48.i107.should be_within(151.83227120183602).of(1518.32271201836)
  end

  it 'cell j107 should equal 275.95741510322273' do
    sheet48.j107.should be_within(27.595741510322274).of(275.95741510322273)
  end

  it 'cell k107 should equal -161.8800895422778' do
    sheet48.k107.should be_within(16.18800895422778).of(-161.8800895422778)
  end

  it 'cell l107 should equal -350.64534413206627' do
    sheet48.l107.should be_within(35.06453441320663).of(-350.64534413206627)
  end

  it 'cell m107 should equal -361.95975476898855' do
    sheet48.m107.should be_within(36.19597547689886).of(-361.95975476898855)
  end

  it 'cell n107 should equal -388.2918691057521' do
    sheet48.n107.should be_within(38.82918691057521).of(-388.2918691057521)
  end

  it 'cell o107 should equal -420.6685572745894' do
    sheet48.o107.should be_within(42.06685572745894).of(-420.6685572745894)
  end

  it 'cell g108 should equal 2477.462657650087' do
    sheet48.g108.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h108 should equal 1922.263662718822' do
    sheet48.h108.should be_within(192.2263662718822).of(1922.263662718822)
  end

  it 'cell i108 should equal 1293.9400452176174' do
    sheet48.i108.should be_within(129.39400452176173).of(1293.9400452176174)
  end

  it 'cell j108 should equal 217.2430714642392' do
    sheet48.j108.should be_within(21.72430714642392).of(217.2430714642392)
  end

  it 'cell k108 should equal -117.73097421256568' do
    sheet48.k108.should be_within(11.773097421256569).of(-117.73097421256568)
  end

  it 'cell l108 should equal -255.01479573241187' do
    sheet48.l108.should be_within(25.501479573241188).of(-255.01479573241187)
  end

  it 'cell m108 should equal -263.24345801380986' do
    sheet48.m108.should be_within(26.324345801380986).of(-263.24345801380986)
  end

  it 'cell n108 should equal -282.39408662236514' do
    sheet48.n108.should be_within(28.239408662236514).of(-282.39408662236514)
  end

  it 'cell o108 should equal -305.9407689269741' do
    sheet48.o108.should be_within(30.594076892697412).of(-305.9407689269741)
  end

  it 'cell g113 should equal 2327.8915837365544' do
    sheet48.g113.should be_within(232.78915837365545).of(2327.8915837365544)
  end

  it 'cell h113 should equal 6805.683094357397' do
    sheet48.h113.should be_within(680.5683094357397).of(6805.683094357397)
  end

  it 'cell i113 should equal 12450.145751304355' do
    sheet48.i113.should be_within(1245.0145751304356).of(12450.145751304355)
  end

  it 'cell j113 should equal 14324.991222561568' do
    sheet48.j113.should be_within(1432.4991222561569).of(14324.991222561568)
  end

  it 'cell k113 should equal 15542.724291112198' do
    sheet48.k113.should be_within(1554.27242911122).of(15542.724291112198)
  end

  it 'cell l113 should equal 17717.92687730149' do
    sheet48.l113.should be_within(1771.7926877301488).of(17717.92687730149)
  end

  it 'cell m113 should equal 18711.136891067843' do
    sheet48.m113.should be_within(1871.1136891067845).of(18711.136891067843)
  end

  it 'cell n113 should equal 19215.730728577782' do
    sheet48.n113.should be_within(1921.5730728577782).of(19215.730728577782)
  end

  it 'cell o113 should equal 19438.025695205422' do
    sheet48.o113.should be_within(1943.8025695205424).of(19438.025695205422)
  end

  it 'cell g114 should equal 2327.8915837365544' do
    sheet48.g114.should be_within(232.78915837365545).of(2327.8915837365544)
  end

  it 'cell h114 should equal 6151.2904891307235' do
    sheet48.h114.should be_within(615.1290489130724).of(6151.2904891307235)
  end

  it 'cell i114 should equal 10473.932139986202' do
    sheet48.i114.should be_within(1047.3932139986202).of(10473.932139986202)
  end

  it 'cell j114 should equal 11421.276785555843' do
    sheet48.j114.should be_within(1142.1276785555845).of(11421.276785555843)
  end

  it 'cell k114 should equal 11885.612693203444' do
    sheet48.k114.should be_within(1188.5612693203445).of(11885.612693203444)
  end

  it 'cell l114 should equal 13549.002906171725' do
    sheet48.l114.should be_within(1354.9002906171727).of(13549.002906171725)
  end

  it 'cell m114 should equal 14308.516446110703' do
    sheet48.m114.should be_within(1430.8516446110705).of(14308.516446110703)
  end

  it 'cell n114 should equal 14694.382321853598' do
    sheet48.n114.should be_within(1469.43823218536).of(14694.382321853598)
  end

  it 'cell o114 should equal 14864.372590451205' do
    sheet48.o114.should be_within(1486.4372590451205).of(14864.372590451205)
  end

  it 'cell g115 should equal 2467.6364725150006' do
    sheet48.g115.should be_within(246.76364725150006).of(2467.6364725150006)
  end

  it 'cell h115 should equal 5566.751753838617' do
    sheet48.h115.should be_within(556.6751753838618).of(5566.751753838617)
  end

  it 'cell i115 should equal 8222.2746170577' do
    sheet48.i115.should be_within(822.22746170577).of(8222.2746170577)
  end

  it 'cell j115 should equal 7874.617429490632' do
    sheet48.j115.should be_within(787.4617429490633).of(7874.617429490632)
  end

  it 'cell k115 should equal 7268.719599721384' do
    sheet48.k115.should be_within(726.8719599721385).of(7268.719599721384)
  end

  it 'cell l115 should equal 8285.976122803371' do
    sheet48.l115.should be_within(828.5976122803372).of(8285.976122803371)
  end

  it 'cell m115 should equal 8750.461303038557' do
    sheet48.m115.should be_within(875.0461303038558).of(8750.461303038557)
  end

  it 'cell n115 should equal 8986.439954394064' do
    sheet48.n115.should be_within(898.6439954394064).of(8986.439954394064)
  end

  it 'cell o115 should equal 9090.398549462863' do
    sheet48.o115.should be_within(909.0398549462864).of(9090.398549462863)
  end

  it 'cell g120 should equal 4060.5565772863465' do
    sheet48.g120.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h120 should equal 6345.924562633654' do
    sheet48.h120.should be_within(634.5924562633654).of(6345.924562633654)
  end

  it 'cell i120 should equal 7661.219845242533' do
    sheet48.i120.should be_within(766.1219845242533).of(7661.219845242533)
  end

  it 'cell j120 should equal 9650.795141306746' do
    sheet48.j120.should be_within(965.0795141306746).of(9650.795141306746)
  end

  it 'cell k120 should equal 9346.968611252343' do
    sheet48.k120.should be_within(934.6968611252344).of(9346.968611252343)
  end

  it 'cell l120 should equal 6436.7047933450995' do
    sheet48.l120.should be_within(643.67047933451).of(6436.7047933450995)
  end

  it 'cell m120 should equal 3592.5426143248233' do
    sheet48.m120.should be_within(359.25426143248234).of(3592.5426143248233)
  end

  it 'cell n120 should equal 2075.2320523426524' do
    sheet48.n120.should be_within(207.52320523426525).of(2075.2320523426524)
  end

  it 'cell o120 should equal 637.5496552998635' do
    sheet48.o120.should be_within(63.75496552998635).of(637.5496552998635)
  end

  it 'cell g121 should equal 4060.5565772863465' do
    sheet48.g121.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h121 should equal 5525.330869189647' do
    sheet48.h121.should be_within(552.5330869189647).of(5525.330869189647)
  end

  it 'cell i121 should equal 6065.132377483673' do
    sheet48.i121.should be_within(606.5132377483673).of(6065.132377483673)
  end

  it 'cell j121 should equal 7125.87780782533' do
    sheet48.j121.should be_within(712.5877807825331).of(7125.87780782533)
  end

  it 'cell k121 should equal 6542.87802787664' do
    sheet48.k121.should be_within(654.2878027876641).of(6542.87802787664)
  end

  it 'cell l121 should equal 4505.69335534157' do
    sheet48.l121.should be_within(450.56933553415706).of(4505.69335534157)
  end

  it 'cell m121 should equal 2514.7798300273766' do
    sheet48.m121.should be_within(251.4779830027377).of(2514.7798300273766)
  end

  it 'cell n121 should equal 1452.6624366398569' do
    sheet48.n121.should be_within(145.2662436639857).of(1452.6624366398569)
  end

  it 'cell o121 should equal 446.2847587099045' do
    sheet48.o121.should be_within(44.62847587099046).of(446.2847587099045)
  end

  it 'cell g122 should equal 4060.5565772863465' do
    sheet48.g122.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h122 should equal 4841.502791319642' do
    sheet48.h122.should be_within(484.1502791319642).of(4841.502791319642)
  end

  it 'cell i122 should equal 4735.059487684622' do
    sheet48.i122.should be_within(473.5059487684622).of(4735.059487684622)
  end

  it 'cell j122 should equal 5021.780029924151' do
    sheet48.j122.should be_within(502.1780029924151).of(5021.780029924151)
  end

  it 'cell k122 should equal 4206.1358750635545' do
    sheet48.k122.should be_within(420.6135875063555).of(4206.1358750635545)
  end

  it 'cell l122 should equal 2896.5171570052953' do
    sheet48.l122.should be_within(289.65171570052956).of(2896.5171570052953)
  end

  it 'cell m122 should equal 1616.6441764461708' do
    sheet48.m122.should be_within(161.6644176446171).of(1616.6441764461708)
  end

  it 'cell n122 should equal 933.8544235541938' do
    sheet48.n122.should be_within(93.38544235541939).of(933.8544235541938)
  end

  it 'cell o122 should equal 286.8973448849386' do
    sheet48.o122.should be_within(28.689734488493862).of(286.8973448849386)
  end

end

