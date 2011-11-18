# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet51' do
  def sheet51; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet51; end

  it 'cell f9 should equal -346.59158236078616' do
    sheet51.f9.should be_within(34.65915823607862).of(-346.59158236078616)
  end

  it 'cell g9 should equal -307.5451548840767' do
    sheet51.g9.should be_within(30.75451548840767).of(-307.5451548840767)
  end

  it 'cell h9 should equal -247.26532625617196' do
    sheet51.h9.should be_within(24.726532625617196).of(-247.26532625617196)
  end

  it 'cell i9 should equal -172.69619429741405' do
    sheet51.i9.should be_within(17.269619429741407).of(-172.69619429741405)
  end

  it 'cell j9 should equal -30.126342768794387' do
    sheet51.j9.should be_within(3.0126342768794387).of(-30.126342768794387)
  end

  it 'cell k9 should equal 16.98969066494236' do
    sheet51.k9.should be_within(1.6989690664942358).of(16.98969066494236)
  end

  it 'cell l9 should equal 36.801041726321756' do
    sheet51.l9.should be_within(3.6801041726321757).of(36.801041726321756)
  end

  it 'cell m9 should equal 37.98851535152777' do
    sheet51.m9.should be_within(3.7988515351527767).of(37.98851535152777)
  end

  it 'cell n9 should equal 40.75213179379979' do
    sheet51.n9.should be_within(4.075213179379979).of(40.75213179379979)
  end

  it 'cell o9 should equal 44.15014027216911' do
    sheet51.o9.should be_within(4.415014027216912).of(44.15014027216911)
  end

  it 'cell f10 should equal 74.88229852333984' do
    sheet51.f10.should be_within(7.488229852333984).of(74.88229852333984)
  end

  it 'cell g10 should equal -54.885451622192136' do
    sheet51.g10.should be_within(5.488545162219214).of(-54.885451622192136)
  end

  it 'cell h10 should equal -151.23513661702555' do
    sheet51.h10.should be_within(15.123513661702555).of(-151.23513661702555)
  end

  it 'cell i10 should equal -241.19141708278624' do
    sheet51.i10.should be_within(24.119141708278626).of(-241.19141708278624)
  end

  it 'cell j10 should equal -238.80366239961842' do
    sheet51.j10.should be_within(23.880366239961845).of(-238.80366239961842)
  end

  it 'cell k10 should equal -226.80239074412896' do
    sheet51.k10.should be_within(22.680239074412896).of(-226.80239074412896)
  end

  it 'cell l10 should equal -270.6249280391459' do
    sheet51.l10.should be_within(27.062492803914594).of(-270.6249280391459)
  end

  it 'cell m10 should equal -295.73184712596003' do
    sheet51.m10.should be_within(29.573184712596003).of(-295.73184712596003)
  end

  it 'cell n10 should equal -305.98900636979613' do
    sheet51.n10.should be_within(30.598900636979614).of(-305.98900636979613)
  end

  it 'cell o10 should equal -302.5167805071811' do
    sheet51.o10.should be_within(30.251678050718112).of(-302.5167805071811)
  end

  it 'cell f11 should equal -247.31424585054333' do
    sheet51.f11.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell g11 should equal -278.5770480126332' do
    sheet51.g11.should be_within(27.857704801263324).of(-278.5770480126332)
  end

  it 'cell h11 should equal -330.27777786949633' do
    sheet51.h11.should be_within(33.027777786949635).of(-330.27777786949633)
  end

  it 'cell i11 should equal -321.152330647065' do
    sheet51.i11.should be_within(32.1152330647065).of(-321.152330647065)
  end

  it 'cell j11 should equal -338.20828497085336' do
    sheet51.j11.should be_within(33.82082849708534).of(-338.20828497085336)
  end

  it 'cell k11 should equal -281.2064326914369' do
    sheet51.k11.should be_within(28.120643269143688).of(-281.2064326914369)
  end

  it 'cell l11 should equal -193.3407968551435' do
    sheet51.l11.should be_within(19.334079685514354).of(-193.3407968551435)
  end

  it 'cell m11 should equal -107.48096013311633' do
    sheet51.m11.should be_within(10.748096013311633).of(-107.48096013311633)
  end

  it 'cell n11 should equal -61.68147866385753' do
    sheet51.n11.should be_within(6.168147866385754).of(-61.68147866385753)
  end

  it 'cell o11 should equal -18.288174957343784' do
    sheet51.o11.should be_within(1.8288174957343786).of(-18.288174957343784)
  end

  it 'cell g57 should equal 2477.462657650087' do
    sheet51.g57.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h57 should equal 2323.8507788857064' do
    sheet51.h57.should be_within(232.38507788857066).of(2323.8507788857064)
  end

  it 'cell i57 should equal 1854.8967122194745' do
    sheet51.i57.should be_within(185.48967122194745).of(1854.8967122194745)
  end

  it 'cell j57 should equal 364.0289305616981' do
    sheet51.j57.should be_within(36.40289305616981).of(364.0289305616981)
  end

  it 'cell k57 should equal -228.10376253684598' do
    sheet51.k57.should be_within(22.8103762536846).of(-228.10376253684598)
  end

  it 'cell l57 should equal -494.09116673154796' do
    sheet51.l57.should be_within(49.4091166731548).of(-494.09116673154796)
  end

  it 'cell m57 should equal -510.03419990175655' do
    sheet51.m57.should be_within(51.00341999017566).of(-510.03419990175655)
  end

  it 'cell n57 should equal -547.1385428308324' do
    sheet51.n57.should be_within(54.71385428308324).of(-547.1385428308324)
  end

  it 'cell o57 should equal -592.7602397960123' do
    sheet51.o57.should be_within(59.276023979601234).of(-592.7602397960123)
  end

  it 'cell g58 should equal 1735.867730697188' do
    sheet51.g58.should be_within(173.58677306971882).of(1735.867730697188)
  end

  it 'cell h58 should equal 6066.407467570607' do
    sheet51.h58.should be_within(606.6407467570607).of(6066.407467570607)
  end

  it 'cell i58 should equal 11721.357972422535' do
    sheet51.i58.should be_within(1172.1357972422536).of(11721.357972422535)
  end

  it 'cell j58 should equal 13631.64393971598' do
    sheet51.j58.should be_within(1363.164393971598).of(13631.64393971598)
  end

  it 'cell k58 should equal 14871.065444365933' do
    sheet51.k58.should be_within(1487.1065444365934).of(14871.065444365933)
  end

  it 'cell l58 should equal 17744.438242219625' do
    sheet51.l58.should be_within(1774.4438242219626).of(17744.438242219625)
  end

  it 'cell m58 should equal 19390.658264951366' do
    sheet51.m58.should be_within(1939.0658264951367).of(19390.658264951366)
  end

  it 'cell n58 should equal 20063.20358463653' do
    sheet51.n58.should be_within(2006.320358463653).of(20063.20358463653)
  end

  it 'cell o58 should equal 19835.535358251644' do
    sheet51.o58.should be_within(1983.5535358251645).of(19835.535358251644)
  end

  it 'cell g59 should equal 4060.5565772863465' do
    sheet51.g59.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h59 should equal 6345.924562633654' do
    sheet51.h59.should be_within(634.5924562633654).of(6345.924562633654)
  end

  it 'cell i59 should equal 7660.041668841533' do
    sheet51.i59.should be_within(766.0041668841533).of(7660.041668841533)
  end

  it 'cell j59 should equal 9635.411148226129' do
    sheet51.j59.should be_within(963.5411148226129).of(9635.411148226129)
  end

  it 'cell k59 should equal 9315.642394956372' do
    sheet51.k59.should be_within(931.5642394956373).of(9315.642394956372)
  end

  it 'cell l59 should equal 6404.880950339897' do
    sheet51.l59.should be_within(640.4880950339898).of(6404.880950339897)
  end

  it 'cell m59 should equal 3560.5664468043433' do
    sheet51.m59.should be_within(356.0566446804344).of(3560.5664468043433)
  end

  it 'cell n59 should equal 2043.3479850552706' do
    sheet51.n59.should be_within(204.33479850552706).of(2043.3479850552706)
  end

  it 'cell o59 should equal 605.8399743150651' do
    sheet51.o59.should be_within(60.58399743150651).of(605.8399743150651)
  end

  it 'cell g63 should equal 2477.462657650087' do
    sheet51.g63.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h63 should equal 2082.8985091855757' do
    sheet51.h63.should be_within(208.2898509185576).of(2082.8985091855757)
  end

  it 'cell i63 should equal 1518.32271201836' do
    sheet51.i63.should be_within(151.83227120183602).of(1518.32271201836)
  end

  it 'cell j63 should equal 275.95741510322273' do
    sheet51.j63.should be_within(27.595741510322274).of(275.95741510322273)
  end

  it 'cell k63 should equal -161.8800895422778' do
    sheet51.k63.should be_within(16.18800895422778).of(-161.8800895422778)
  end

  it 'cell l63 should equal -350.64534413206627' do
    sheet51.l63.should be_within(35.06453441320663).of(-350.64534413206627)
  end

  it 'cell m63 should equal -361.95975476898855' do
    sheet51.m63.should be_within(36.19597547689886).of(-361.95975476898855)
  end

  it 'cell n63 should equal -388.2918691057521' do
    sheet51.n63.should be_within(38.82918691057521).of(-388.2918691057521)
  end

  it 'cell o63 should equal -420.6685572745894' do
    sheet51.o63.should be_within(42.06685572745894).of(-420.6685572745894)
  end

  it 'cell g64 should equal 1735.867730697188' do
    sheet51.g64.should be_within(173.58677306971882).of(1735.867730697188)
  end

  it 'cell h64 should equal 5483.099057227279' do
    sheet51.h64.should be_within(548.309905722728).of(5483.099057227279)
  end

  it 'cell i64 should equal 9860.824960926891' do
    sheet51.i64.should be_within(986.0824960926892).of(9860.824960926891)
  end

  it 'cell j64 should equal 10868.47287085463' do
    sheet51.j64.should be_within(1086.847287085463).of(10868.47287085463)
  end

  it 'cell k64 should equal 11371.991222162183' do
    sheet51.k64.should be_within(1137.1991222162185).of(11371.991222162183)
  end

  it 'cell l64 should equal 13569.27630287383' do
    sheet51.l64.should be_within(1356.9276302873832).of(13569.27630287383)
  end

  it 'cell m64 should equal 14828.150437903983' do
    sheet51.m64.should be_within(1482.8150437903985).of(14828.150437903983)
  end

  it 'cell n64 should equal 15342.449800016168' do
    sheet51.n64.should be_within(1534.2449800016168).of(15342.449800016168)
  end

  it 'cell o64 should equal 15168.350568074784' do
    sheet51.o64.should be_within(1516.8350568074784).of(15168.350568074784)
  end

  it 'cell g65 should equal 4060.5565772863465' do
    sheet51.g65.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h65 should equal 5525.330869189647' do
    sheet51.h65.should be_within(552.5330869189647).of(5525.330869189647)
  end

  it 'cell i65 should equal 6064.199654499547' do
    sheet51.i65.should be_within(606.4199654499547).of(6064.199654499547)
  end

  it 'cell j65 should equal 7114.51869665534' do
    sheet51.j65.should be_within(711.4518696655341).of(7114.51869665534)
  end

  it 'cell k65 should equal 6520.94967646946' do
    sheet51.k65.should be_within(652.0949676469461).of(6520.94967646946)
  end

  it 'cell l65 should equal 4483.416665237927' do
    sheet51.l65.should be_within(448.34166652379275).of(4483.416665237927)
  end

  it 'cell m65 should equal 2492.3965127630404' do
    sheet51.m65.should be_within(249.23965127630404).of(2492.3965127630404)
  end

  it 'cell n65 should equal 1430.3435895386895' do
    sheet51.n65.should be_within(143.03435895386895).of(1430.3435895386895)
  end

  it 'cell o65 should equal 424.08798202054555' do
    sheet51.o65.should be_within(42.408798202054555).of(424.08798202054555)
  end

  it 'cell g69 should equal 2477.462657650087' do
    sheet51.g69.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h69 should equal 1922.263662718822' do
    sheet51.h69.should be_within(192.2263662718822).of(1922.263662718822)
  end

  it 'cell i69 should equal 1293.9400452176174' do
    sheet51.i69.should be_within(129.39400452176173).of(1293.9400452176174)
  end

  it 'cell j69 should equal 217.2430714642392' do
    sheet51.j69.should be_within(21.72430714642392).of(217.2430714642392)
  end

  it 'cell k69 should equal -117.73097421256568' do
    sheet51.k69.should be_within(11.773097421256569).of(-117.73097421256568)
  end

  it 'cell l69 should equal -255.01479573241187' do
    sheet51.l69.should be_within(25.501479573241188).of(-255.01479573241187)
  end

  it 'cell m69 should equal -263.24345801380986' do
    sheet51.m69.should be_within(26.324345801380986).of(-263.24345801380986)
  end

  it 'cell n69 should equal -282.39408662236514' do
    sheet51.n69.should be_within(28.239408662236514).of(-282.39408662236514)
  end

  it 'cell o69 should equal -305.9407689269741' do
    sheet51.o69.should be_within(30.594076892697412).of(-305.9407689269741)
  end

  it 'cell g70 should equal 1840.0730316034285' do
    sheet51.g70.should be_within(184.00730316034287).of(1840.0730316034285)
  end

  it 'cell h70 should equal 4962.056554998466' do
    sheet51.h70.should be_within(496.2056554998466).of(4962.056554998466)
  end

  it 'cell i70 should equal 7740.9715564173' do
    sheet51.i70.should be_within(774.0971556417301).of(7740.9715564173)
  end

  it 'cell j70 should equal 7493.476211785262' do
    sheet51.j70.should be_within(749.3476211785263).of(7493.476211785262)
  end

  it 'cell k70 should equal 6954.611227712072' do
    sheet51.k70.should be_within(695.4611227712072).of(6954.611227712072)
  end

  it 'cell l70 should equal 8298.374443341427' do
    sheet51.l70.should be_within(829.8374443341427).of(8298.374443341427)
  end

  it 'cell m70 should equal 9068.246669121461' do
    sheet51.m70.should be_within(906.8246669121462).of(9068.246669121461)
  end

  it 'cell n70 should equal 9382.769609587687' do
    sheet51.n70.should be_within(938.2769609587688).of(9382.769609587687)
  end

  it 'cell o70 should equal 9276.2981526949' do
    sheet51.o70.should be_within(927.6298152694901).of(9276.2981526949)
  end

  it 'cell g71 should equal 4060.5565772863465' do
    sheet51.g71.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h71 should equal 4841.502791319642' do
    sheet51.h71.should be_within(484.1502791319642).of(4841.502791319642)
  end

  it 'cell i71 should equal 4734.331309214559' do
    sheet51.i71.should be_within(473.4331309214559).of(4734.331309214559)
  end

  it 'cell j71 should equal 5013.774987013016' do
    sheet51.j71.should be_within(501.3774987013016).of(5013.774987013016)
  end

  it 'cell k71 should equal 4192.039077730367' do
    sheet51.k71.should be_within(419.20390777303675).of(4192.039077730367)
  end

  it 'cell l71 should equal 2882.196427652954' do
    sheet51.l71.should be_within(288.2196427652954).of(2882.196427652954)
  end

  it 'cell m71 should equal 1602.2549010619546' do
    sheet51.m71.should be_within(160.22549010619548).of(1602.2549010619546)
  end

  it 'cell n71 should equal 919.5065932748719' do
    sheet51.n71.should be_within(91.95065932748719).of(919.5065932748719)
  end

  it 'cell o71 should equal 272.62798844177934' do
    sheet51.o71.should be_within(27.262798844177937).of(272.62798844177934)
  end

  it 'cell g106 should equal 2477.462657650087' do
    sheet51.g106.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h106 should equal 2323.8507788857064' do
    sheet51.h106.should be_within(232.38507788857066).of(2323.8507788857064)
  end

  it 'cell i106 should equal 1854.8967122194745' do
    sheet51.i106.should be_within(185.48967122194745).of(1854.8967122194745)
  end

  it 'cell j106 should equal 364.0289305616981' do
    sheet51.j106.should be_within(36.40289305616981).of(364.0289305616981)
  end

  it 'cell k106 should equal -228.10376253684598' do
    sheet51.k106.should be_within(22.8103762536846).of(-228.10376253684598)
  end

  it 'cell l106 should equal -494.09116673154796' do
    sheet51.l106.should be_within(49.4091166731548).of(-494.09116673154796)
  end

  it 'cell m106 should equal -510.03419990175655' do
    sheet51.m106.should be_within(51.00341999017566).of(-510.03419990175655)
  end

  it 'cell n106 should equal -547.1385428308324' do
    sheet51.n106.should be_within(54.71385428308324).of(-547.1385428308324)
  end

  it 'cell o106 should equal -592.7602397960123' do
    sheet51.o106.should be_within(59.276023979601234).of(-592.7602397960123)
  end

  it 'cell g107 should equal 2477.462657650087' do
    sheet51.g107.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h107 should equal 2082.8985091855757' do
    sheet51.h107.should be_within(208.2898509185576).of(2082.8985091855757)
  end

  it 'cell i107 should equal 1518.32271201836' do
    sheet51.i107.should be_within(151.83227120183602).of(1518.32271201836)
  end

  it 'cell j107 should equal 275.95741510322273' do
    sheet51.j107.should be_within(27.595741510322274).of(275.95741510322273)
  end

  it 'cell k107 should equal -161.8800895422778' do
    sheet51.k107.should be_within(16.18800895422778).of(-161.8800895422778)
  end

  it 'cell l107 should equal -350.64534413206627' do
    sheet51.l107.should be_within(35.06453441320663).of(-350.64534413206627)
  end

  it 'cell m107 should equal -361.95975476898855' do
    sheet51.m107.should be_within(36.19597547689886).of(-361.95975476898855)
  end

  it 'cell n107 should equal -388.2918691057521' do
    sheet51.n107.should be_within(38.82918691057521).of(-388.2918691057521)
  end

  it 'cell o107 should equal -420.6685572745894' do
    sheet51.o107.should be_within(42.06685572745894).of(-420.6685572745894)
  end

  it 'cell g108 should equal 2477.462657650087' do
    sheet51.g108.should be_within(247.7462657650087).of(2477.462657650087)
  end

  it 'cell h108 should equal 1922.263662718822' do
    sheet51.h108.should be_within(192.2263662718822).of(1922.263662718822)
  end

  it 'cell i108 should equal 1293.9400452176174' do
    sheet51.i108.should be_within(129.39400452176173).of(1293.9400452176174)
  end

  it 'cell j108 should equal 217.2430714642392' do
    sheet51.j108.should be_within(21.72430714642392).of(217.2430714642392)
  end

  it 'cell k108 should equal -117.73097421256568' do
    sheet51.k108.should be_within(11.773097421256569).of(-117.73097421256568)
  end

  it 'cell l108 should equal -255.01479573241187' do
    sheet51.l108.should be_within(25.501479573241188).of(-255.01479573241187)
  end

  it 'cell m108 should equal -263.24345801380986' do
    sheet51.m108.should be_within(26.324345801380986).of(-263.24345801380986)
  end

  it 'cell n108 should equal -282.39408662236514' do
    sheet51.n108.should be_within(28.239408662236514).of(-282.39408662236514)
  end

  it 'cell o108 should equal -305.9407689269741' do
    sheet51.o108.should be_within(30.594076892697412).of(-305.9407689269741)
  end

  it 'cell g113 should equal 1735.867730697188' do
    sheet51.g113.should be_within(173.58677306971882).of(1735.867730697188)
  end

  it 'cell h113 should equal 6066.407467570607' do
    sheet51.h113.should be_within(606.6407467570607).of(6066.407467570607)
  end

  it 'cell i113 should equal 11721.357972422535' do
    sheet51.i113.should be_within(1172.1357972422536).of(11721.357972422535)
  end

  it 'cell j113 should equal 13631.64393971598' do
    sheet51.j113.should be_within(1363.164393971598).of(13631.64393971598)
  end

  it 'cell k113 should equal 14871.065444365933' do
    sheet51.k113.should be_within(1487.1065444365934).of(14871.065444365933)
  end

  it 'cell l113 should equal 17744.438242219625' do
    sheet51.l113.should be_within(1774.4438242219626).of(17744.438242219625)
  end

  it 'cell m113 should equal 19390.658264951366' do
    sheet51.m113.should be_within(1939.0658264951367).of(19390.658264951366)
  end

  it 'cell n113 should equal 20063.20358463653' do
    sheet51.n113.should be_within(2006.320358463653).of(20063.20358463653)
  end

  it 'cell o113 should equal 19835.535358251644' do
    sheet51.o113.should be_within(1983.5535358251645).of(19835.535358251644)
  end

  it 'cell g114 should equal 1735.867730697188' do
    sheet51.g114.should be_within(173.58677306971882).of(1735.867730697188)
  end

  it 'cell h114 should equal 5483.099057227279' do
    sheet51.h114.should be_within(548.309905722728).of(5483.099057227279)
  end

  it 'cell i114 should equal 9860.824960926891' do
    sheet51.i114.should be_within(986.0824960926892).of(9860.824960926891)
  end

  it 'cell j114 should equal 10868.47287085463' do
    sheet51.j114.should be_within(1086.847287085463).of(10868.47287085463)
  end

  it 'cell k114 should equal 11371.991222162183' do
    sheet51.k114.should be_within(1137.1991222162185).of(11371.991222162183)
  end

  it 'cell l114 should equal 13569.27630287383' do
    sheet51.l114.should be_within(1356.9276302873832).of(13569.27630287383)
  end

  it 'cell m114 should equal 14828.150437903983' do
    sheet51.m114.should be_within(1482.8150437903985).of(14828.150437903983)
  end

  it 'cell n114 should equal 15342.449800016168' do
    sheet51.n114.should be_within(1534.2449800016168).of(15342.449800016168)
  end

  it 'cell o114 should equal 15168.350568074784' do
    sheet51.o114.should be_within(1516.8350568074784).of(15168.350568074784)
  end

  it 'cell g115 should equal 1840.0730316034285' do
    sheet51.g115.should be_within(184.00730316034287).of(1840.0730316034285)
  end

  it 'cell h115 should equal 4962.056554998466' do
    sheet51.h115.should be_within(496.2056554998466).of(4962.056554998466)
  end

  it 'cell i115 should equal 7740.9715564173' do
    sheet51.i115.should be_within(774.0971556417301).of(7740.9715564173)
  end

  it 'cell j115 should equal 7493.476211785262' do
    sheet51.j115.should be_within(749.3476211785263).of(7493.476211785262)
  end

  it 'cell k115 should equal 6954.611227712072' do
    sheet51.k115.should be_within(695.4611227712072).of(6954.611227712072)
  end

  it 'cell l115 should equal 8298.374443341427' do
    sheet51.l115.should be_within(829.8374443341427).of(8298.374443341427)
  end

  it 'cell m115 should equal 9068.246669121461' do
    sheet51.m115.should be_within(906.8246669121462).of(9068.246669121461)
  end

  it 'cell n115 should equal 9382.769609587687' do
    sheet51.n115.should be_within(938.2769609587688).of(9382.769609587687)
  end

  it 'cell o115 should equal 9276.2981526949' do
    sheet51.o115.should be_within(927.6298152694901).of(9276.2981526949)
  end

  it 'cell g120 should equal 4060.5565772863465' do
    sheet51.g120.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h120 should equal 6345.924562633654' do
    sheet51.h120.should be_within(634.5924562633654).of(6345.924562633654)
  end

  it 'cell i120 should equal 7660.041668841533' do
    sheet51.i120.should be_within(766.0041668841533).of(7660.041668841533)
  end

  it 'cell j120 should equal 9635.411148226129' do
    sheet51.j120.should be_within(963.5411148226129).of(9635.411148226129)
  end

  it 'cell k120 should equal 9315.642394956372' do
    sheet51.k120.should be_within(931.5642394956373).of(9315.642394956372)
  end

  it 'cell l120 should equal 6404.880950339897' do
    sheet51.l120.should be_within(640.4880950339898).of(6404.880950339897)
  end

  it 'cell m120 should equal 3560.5664468043433' do
    sheet51.m120.should be_within(356.0566446804344).of(3560.5664468043433)
  end

  it 'cell n120 should equal 2043.3479850552706' do
    sheet51.n120.should be_within(204.33479850552706).of(2043.3479850552706)
  end

  it 'cell o120 should equal 605.8399743150651' do
    sheet51.o120.should be_within(60.58399743150651).of(605.8399743150651)
  end

  it 'cell g121 should equal 4060.5565772863465' do
    sheet51.g121.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h121 should equal 5525.330869189647' do
    sheet51.h121.should be_within(552.5330869189647).of(5525.330869189647)
  end

  it 'cell i121 should equal 6064.199654499547' do
    sheet51.i121.should be_within(606.4199654499547).of(6064.199654499547)
  end

  it 'cell j121 should equal 7114.51869665534' do
    sheet51.j121.should be_within(711.4518696655341).of(7114.51869665534)
  end

  it 'cell k121 should equal 6520.94967646946' do
    sheet51.k121.should be_within(652.0949676469461).of(6520.94967646946)
  end

  it 'cell l121 should equal 4483.416665237927' do
    sheet51.l121.should be_within(448.34166652379275).of(4483.416665237927)
  end

  it 'cell m121 should equal 2492.3965127630404' do
    sheet51.m121.should be_within(249.23965127630404).of(2492.3965127630404)
  end

  it 'cell n121 should equal 1430.3435895386895' do
    sheet51.n121.should be_within(143.03435895386895).of(1430.3435895386895)
  end

  it 'cell o121 should equal 424.08798202054555' do
    sheet51.o121.should be_within(42.408798202054555).of(424.08798202054555)
  end

  it 'cell g122 should equal 4060.5565772863465' do
    sheet51.g122.should be_within(406.0556577286347).of(4060.5565772863465)
  end

  it 'cell h122 should equal 4841.502791319642' do
    sheet51.h122.should be_within(484.1502791319642).of(4841.502791319642)
  end

  it 'cell i122 should equal 4734.331309214559' do
    sheet51.i122.should be_within(473.4331309214559).of(4734.331309214559)
  end

  it 'cell j122 should equal 5013.774987013016' do
    sheet51.j122.should be_within(501.3774987013016).of(5013.774987013016)
  end

  it 'cell k122 should equal 4192.039077730367' do
    sheet51.k122.should be_within(419.20390777303675).of(4192.039077730367)
  end

  it 'cell l122 should equal 2882.196427652954' do
    sheet51.l122.should be_within(288.2196427652954).of(2882.196427652954)
  end

  it 'cell m122 should equal 1602.2549010619546' do
    sheet51.m122.should be_within(160.22549010619548).of(1602.2549010619546)
  end

  it 'cell n122 should equal 919.5065932748719' do
    sheet51.n122.should be_within(91.95065932748719).of(919.5065932748719)
  end

  it 'cell o122 should equal 272.62798844177934' do
    sheet51.o122.should be_within(27.262798844177937).of(272.62798844177934)
  end

end

