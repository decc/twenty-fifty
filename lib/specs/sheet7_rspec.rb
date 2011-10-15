# coding: utf-8
require_relative '../spreadsheet'
# All Costs
describe 'Sheet7' do
  def sheet7; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet7; end

  it 'cell e4 should equal 0.0' do
    sheet7.e4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f4 should equal 426.0754593473909' do
    sheet7.f4.should be_within(42.60754593473909).of(426.0754593473909)
  end

  it 'cell g4 should equal 631.0296807012104' do
    sheet7.g4.should be_within(63.102968070121044).of(631.0296807012104)
  end

  it 'cell h4 should equal 604.5524106039201' do
    sheet7.h4.should be_within(60.45524106039201).of(604.5524106039201)
  end

  it 'cell i4 should equal 144.8274516301126' do
    sheet7.i4.should be_within(14.48274516301126).of(144.8274516301126)
  end

  it 'cell j4 should equal 0.0' do
    sheet7.j4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k4 should equal 13.109999999999998' do
    sheet7.k4.should be_within(1.311).of(13.109999999999998)
  end

  it 'cell l4 should equal 0.0' do
    sheet7.l4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m4 should equal 0.0' do
    sheet7.m4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p4 should equal 1110.0048115468587' do
    sheet7.p4.should be_within(111.00048115468587).of(1110.0048115468587)
  end

  it 'cell q4 should equal 883.5270175300616' do
    sheet7.q4.should be_within(88.35270175300616).of(883.5270175300616)
  end

  it 'cell r4 should equal 749.3284171542311' do
    sheet7.r4.should be_within(74.93284171542312).of(749.3284171542311)
  end

  it 'cell s4 should equal 564.5071324898395' do
    sheet7.s4.should be_within(56.45071324898395).of(564.5071324898395)
  end

  it 'cell t4 should equal 345.32340845618216' do
    sheet7.t4.should be_within(34.532340845618215).of(345.32340845618216)
  end

  it 'cell u4 should equal 183.30666637775454' do
    sheet7.u4.should be_within(18.330666637775455).of(183.30666637775454)
  end

  it 'cell v4 should equal 47.23058597066071' do
    sheet7.v4.should be_within(4.723058597066071).of(47.23058597066071)
  end

  it 'cell w4 should equal 0.0' do
    sheet7.w4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x4 should equal 0.0' do
    sheet7.x4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa4 should equal 0.0' do
    sheet7.aa4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab4 should equal 0.0' do
    sheet7.ab4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac4 should equal 0.0' do
    sheet7.ac4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad4 should equal 0.0' do
    sheet7.ad4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae4 should equal 0.0' do
    sheet7.ae4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af4 should equal 0.0' do
    sheet7.af4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag4 should equal 0.0' do
    sheet7.ag4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah4 should equal 0.0' do
    sheet7.ah4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai4 should equal 0.0' do
    sheet7.ai4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al4 should equal 1110.0048115468587' do
    sheet7.al4.should be_within(111.00048115468587).of(1110.0048115468587)
  end

  it 'cell am4 should equal 1309.6024768774525' do
    sheet7.am4.should be_within(130.96024768774527).of(1309.6024768774525)
  end

  it 'cell an4 should equal 1380.3580978554414' do
    sheet7.an4.should be_within(138.03580978554416).of(1380.3580978554414)
  end

  it 'cell ao4 should equal 1169.0595430937597' do
    sheet7.ao4.should be_within(116.90595430937597).of(1169.0595430937597)
  end

  it 'cell ap4 should equal 490.15086008629476' do
    sheet7.ap4.should be_within(49.01508600862948).of(490.15086008629476)
  end

  it 'cell aq4 should equal 183.30666637775454' do
    sheet7.aq4.should be_within(18.330666637775455).of(183.30666637775454)
  end

  it 'cell ar4 should equal 60.34058597066071' do
    sheet7.ar4.should be_within(6.034058597066071).of(60.34058597066071)
  end

  it 'cell as4 should equal 0.0' do
    sheet7.as4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at4 should equal 0.0' do
    sheet7.at4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au4 should equal 633.647004645358' do
    sheet7.au4.should be_within(63.36470046453581).of(633.647004645358)
  end

  it 'cell ba4 should equal 0.0' do
    sheet7.ba4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb4 should equal 233.90397576677879' do
    sheet7.bb4.should be_within(23.39039757667788).of(233.90397576677879)
  end

  it 'cell bc4 should equal 346.41833483892697' do
    sheet7.bc4.should be_within(34.6418334838927).of(346.41833483892697)
  end

  it 'cell bd4 should equal 331.8830251717311' do
    sheet7.bd4.should be_within(33.18830251717311).of(331.8830251717311)
  end

  it 'cell be4 should equal 79.50637849065696' do
    sheet7.be4.should be_within(7.950637849065696).of(79.50637849065696)
  end

  it 'cell bf4 should equal 0.0' do
    sheet7.bf4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg4 should equal 7.197037649150977' do
    sheet7.bg4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell bh4 should equal 0.0' do
    sheet7.bh4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi4 should equal 0.0' do
    sheet7.bi4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk4 should equal 0.0' do
    sheet7.bk4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl4 should equal 233.90397576677879' do
    sheet7.bl4.should be_within(23.39039757667788).of(233.90397576677879)
  end

  it 'cell bm4 should equal 580.3223106057058' do
    sheet7.bm4.should be_within(58.03223106057058).of(580.3223106057058)
  end

  it 'cell bn4 should equal 912.2053357774369' do
    sheet7.bn4.should be_within(91.2205335777437).of(912.2053357774369)
  end

  it 'cell bo4 should equal 757.807738501315' do
    sheet7.bo4.should be_within(75.78077385013151).of(757.807738501315)
  end

  it 'cell bp4 should equal 411.3894036623881' do
    sheet7.bp4.should be_within(41.13894036623881).of(411.3894036623881)
  end

  it 'cell bq4 should equal 86.70341613980793' do
    sheet7.bq4.should be_within(8.670341613980794).of(86.70341613980793)
  end

  it 'cell br4 should equal 7.197037649150977' do
    sheet7.br4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell bs4 should equal 7.197037649150977' do
    sheet7.bs4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell bv4 should equal 1110.0048115468587' do
    sheet7.bv4.should be_within(111.00048115468587).of(1110.0048115468587)
  end

  it 'cell bw4 should equal 1117.4309932968404' do
    sheet7.bw4.should be_within(111.74309932968404).of(1117.4309932968404)
  end

  it 'cell bx4 should equal 1329.650727759937' do
    sheet7.bx4.should be_within(132.9650727759937).of(1329.650727759937)
  end

  it 'cell by4 should equal 1476.7124682672763' do
    sheet7.by4.should be_within(147.67124682672764).of(1476.7124682672763)
  end

  it 'cell bz4 should equal 1103.131146957497' do
    sheet7.bz4.should be_within(110.31311469574972).of(1103.131146957497)
  end

  it 'cell ca4 should equal 594.6960700401426' do
    sheet7.ca4.should be_within(59.46960700401426).of(594.6960700401426)
  end

  it 'cell cb4 should equal 133.93400211046864' do
    sheet7.cb4.should be_within(13.393400211046865).of(133.93400211046864)
  end

  it 'cell cc4 should equal 7.197037649150977' do
    sheet7.cc4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell cd4 should equal 7.197037649150977' do
    sheet7.cd4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell ch4 should equal 0.0' do
    sheet7.ch4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci4 should equal -192.17148358061212' do
    sheet7.ci4.should be_within(19.217148358061213).of(-192.17148358061212)
  end

  it 'cell cj4 should equal -50.70737009550464' do
    sheet7.cj4.should be_within(5.070737009550465).of(-50.70737009550464)
  end

  it 'cell ck4 should equal 307.6529251735168' do
    sheet7.ck4.should be_within(30.765292517351682).of(307.6529251735168)
  end

  it 'cell cl4 should equal 612.9802868712025' do
    sheet7.cl4.should be_within(61.29802868712025).of(612.9802868712025)
  end

  it 'cell cm4 should equal 411.3894036623881' do
    sheet7.cm4.should be_within(41.13894036623881).of(411.3894036623881)
  end

  it 'cell cn4 should equal 73.59341613980793' do
    sheet7.cn4.should be_within(7.359341613980793).of(73.59341613980793)
  end

  it 'cell co4 should equal 7.197037649150977' do
    sheet7.co4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell cp4 should equal 7.197037649150977' do
    sheet7.cp4.should be_within(0.7197037649150978).of(7.197037649150977)
  end

  it 'cell cq4 should equal 130.79236149656674' do
    sheet7.cq4.should be_within(13.079236149656674).of(130.79236149656674)
  end

  it 'cell e5 should equal 0.0' do
    sheet7.e5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f5 should equal 113.945' do
    sheet7.f5.should be_within(11.3945).of(113.945)
  end

  it 'cell g5 should equal 124.56750000000001' do
    sheet7.g5.should be_within(12.456750000000001).of(124.56750000000001)
  end

  it 'cell h5 should equal 188.09585019000005' do
    sheet7.h5.should be_within(18.809585019000007).of(188.09585019000005)
  end

  it 'cell i5 should equal 375.8586498000001' do
    sheet7.i5.should be_within(37.58586498000001).of(375.8586498000001)
  end

  it 'cell j5 should equal 466.6132372500001' do
    sheet7.j5.should be_within(46.66132372500002).of(466.6132372500001)
  end

  it 'cell k5 should equal 438.67561950000027' do
    sheet7.k5.should be_within(43.86756195000003).of(438.67561950000027)
  end

  it 'cell l5 should equal 410.7380017500002' do
    sheet7.l5.should be_within(41.073800175000024).of(410.7380017500002)
  end

  it 'cell m5 should equal 382.8003840000001' do
    sheet7.m5.should be_within(38.28003840000002).of(382.8003840000001)
  end

  it 'cell p5 should equal 0.0' do
    sheet7.p5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q5 should equal 5.919999999999999' do
    sheet7.q5.should be_within(0.592).of(5.919999999999999)
  end

  it 'cell r5 should equal 6.459999999999999' do
    sheet7.r5.should be_within(0.6459999999999999).of(6.459999999999999)
  end

  it 'cell s5 should equal 11.016012960000001' do
    sheet7.s5.should be_within(1.1016012960000001).of(11.016012960000001)
  end

  it 'cell t5 should equal 23.256027359999997' do
    sheet7.t5.should be_within(2.325602736).of(23.256027359999997)
  end

  it 'cell u5 should equal 30.600036000000003' do
    sheet7.u5.should be_within(3.0600036000000004).of(30.600036000000003)
  end

  it 'cell v5 should equal 30.60003600000001' do
    sheet7.v5.should be_within(3.0600036000000013).of(30.60003600000001)
  end

  it 'cell w5 should equal 30.60003600000001' do
    sheet7.w5.should be_within(3.0600036000000013).of(30.60003600000001)
  end

  it 'cell x5 should equal 30.600036000000006' do
    sheet7.x5.should be_within(3.060003600000001).of(30.600036000000006)
  end

  it 'cell aa5 should equal 0.0' do
    sheet7.aa5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab5 should equal 0.0' do
    sheet7.ab5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac5 should equal 0.0' do
    sheet7.ac5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad5 should equal 0.0' do
    sheet7.ad5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae5 should equal 0.0' do
    sheet7.ae5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af5 should equal 0.0' do
    sheet7.af5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag5 should equal 0.0' do
    sheet7.ag5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah5 should equal 0.0' do
    sheet7.ah5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai5 should equal 0.0' do
    sheet7.ai5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al5 should equal 0.0' do
    sheet7.al5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am5 should equal 119.865' do
    sheet7.am5.should be_within(11.9865).of(119.865)
  end

  it 'cell an5 should equal 131.0275' do
    sheet7.an5.should be_within(13.10275).of(131.0275)
  end

  it 'cell ao5 should equal 199.11186315000006' do
    sheet7.ao5.should be_within(19.91118631500001).of(199.11186315000006)
  end

  it 'cell ap5 should equal 399.1146771600001' do
    sheet7.ap5.should be_within(39.91146771600001).of(399.1146771600001)
  end

  it 'cell aq5 should equal 497.2132732500001' do
    sheet7.aq5.should be_within(49.72132732500001).of(497.2132732500001)
  end

  it 'cell ar5 should equal 469.27565550000025' do
    sheet7.ar5.should be_within(46.927565550000025).of(469.27565550000025)
  end

  it 'cell as5 should equal 441.3380377500002' do
    sheet7.as5.should be_within(44.13380377500002).of(441.3380377500002)
  end

  it 'cell at5 should equal 413.4004200000001' do
    sheet7.at5.should be_within(41.34004200000001).of(413.4004200000001)
  end

  it 'cell au5 should equal 296.70515853444454' do
    sheet7.au5.should be_within(29.670515853444456).of(296.70515853444454)
  end

  it 'cell ba5 should equal 0.0' do
    sheet7.ba5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb5 should equal 62.552742557780945' do
    sheet7.bb5.should be_within(6.255274255778095).of(62.552742557780945)
  end

  it 'cell bc5 should equal 68.38420956221317' do
    sheet7.bc5.should be_within(6.838420956221317).of(68.38420956221317)
  end

  it 'cell bd5 should equal 103.25956639713904' do
    sheet7.bd5.should be_within(10.325956639713905).of(103.25956639713904)
  end

  it 'cell be5 should equal 206.33629697709026' do
    sheet7.be5.should be_within(20.633629697709026).of(206.33629697709026)
  end

  it 'cell bf5 should equal 256.15812632192745' do
    sheet7.bf5.should be_within(25.615812632192746).of(256.15812632192745)
  end

  it 'cell bg5 should equal 240.8211250424204' do
    sheet7.bg5.should be_within(24.08211250424204).of(240.8211250424204)
  end

  it 'cell bh5 should equal 225.48412376291319' do
    sheet7.bh5.should be_within(22.54841237629132).of(225.48412376291319)
  end

  it 'cell bi5 should equal 210.147122483406' do
    sheet7.bi5.should be_within(21.0147122483406).of(210.147122483406)
  end

  it 'cell bk5 should equal 0.0' do
    sheet7.bk5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl5 should equal 62.552742557780945' do
    sheet7.bl5.should be_within(6.255274255778095).of(62.552742557780945)
  end

  it 'cell bm5 should equal 130.93695211999412' do
    sheet7.bm5.should be_within(13.093695211999412).of(130.93695211999412)
  end

  it 'cell bn5 should equal 234.19651851713314' do
    sheet7.bn5.should be_within(23.419651851713315).of(234.19651851713314)
  end

  it 'cell bo5 should equal 377.98007293644247' do
    sheet7.bo5.should be_within(37.79800729364425).of(377.98007293644247)
  end

  it 'cell bp5 should equal 565.7539896961567' do
    sheet7.bp5.should be_within(56.57539896961568).of(565.7539896961567)
  end

  it 'cell bq5 should equal 703.3155483414381' do
    sheet7.bq5.should be_within(70.33155483414382).of(703.3155483414381)
  end

  it 'cell br5 should equal 722.463375127261' do
    sheet7.br5.should be_within(72.2463375127261).of(722.463375127261)
  end

  it 'cell bs5 should equal 676.4523712887396' do
    sheet7.bs5.should be_within(67.64523712887397).of(676.4523712887396)
  end

  it 'cell bv5 should equal 0.0' do
    sheet7.bv5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw5 should equal 68.47274255778095' do
    sheet7.bw5.should be_within(6.847274255778095).of(68.47274255778095)
  end

  it 'cell bx5 should equal 137.39695211999413' do
    sheet7.bx5.should be_within(13.739695211999413).of(137.39695211999413)
  end

  it 'cell by5 should equal 245.21253147713315' do
    sheet7.by5.should be_within(24.521253147713317).of(245.21253147713315)
  end

  it 'cell bz5 should equal 401.2361002964425' do
    sheet7.bz5.should be_within(40.123610029644254).of(401.2361002964425)
  end

  it 'cell ca5 should equal 596.3540256961568' do
    sheet7.ca5.should be_within(59.63540256961568).of(596.3540256961568)
  end

  it 'cell cb5 should equal 733.9155843414381' do
    sheet7.cb5.should be_within(73.39155843414382).of(733.9155843414381)
  end

  it 'cell cc5 should equal 753.063411127261' do
    sheet7.cc5.should be_within(75.3063411127261).of(753.063411127261)
  end

  it 'cell cd5 should equal 707.0524072887397' do
    sheet7.cd5.should be_within(70.70524072887397).of(707.0524072887397)
  end

  it 'cell ch5 should equal 0.0' do
    sheet7.ch5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci5 should equal -51.39225744221905' do
    sheet7.ci5.should be_within(5.139225744221905).of(-51.39225744221905)
  end

  it 'cell cj5 should equal 6.369452119994108' do
    sheet7.cj5.should be_within(0.6369452119994108).of(6.369452119994108)
  end

  it 'cell ck5 should equal 46.10066832713309' do
    sheet7.ck5.should be_within(4.61006683271331).of(46.10066832713309)
  end

  it 'cell cl5 should equal 2.121423136442388' do
    sheet7.cl5.should be_within(0.21214231364423883).of(2.121423136442388)
  end

  it 'cell cm5 should equal 99.14075244615663' do
    sheet7.cm5.should be_within(9.914075244615663).of(99.14075244615663)
  end

  it 'cell cn5 should equal 264.63992884143784' do
    sheet7.cn5.should be_within(26.463992884143785).of(264.63992884143784)
  end

  it 'cell co5 should equal 311.7253733772608' do
    sheet7.co5.should be_within(31.17253733772608).of(311.7253733772608)
  end

  it 'cell cp5 should equal 293.6519872887395' do
    sheet7.cp5.should be_within(29.365198728873953).of(293.6519872887395)
  end

  it 'cell cq5 should equal 108.03970312166058' do
    sheet7.cq5.should be_within(10.803970312166058).of(108.03970312166058)
  end

  it 'cell e6 should equal 0.0' do
    sheet7.e6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f6 should equal 0.0' do
    sheet7.f6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g6 should equal 1407.0400000000002' do
    sheet7.g6.should be_within(140.70400000000004).of(1407.0400000000002)
  end

  it 'cell h6 should equal 2470.5' do
    sheet7.h6.should be_within(247.05).of(2470.5)
  end

  it 'cell i6 should equal 2302.7999999999993' do
    sheet7.i6.should be_within(230.27999999999994).of(2302.7999999999993)
  end

  it 'cell j6 should equal 2135.1' do
    sheet7.j6.should be_within(213.51).of(2135.1)
  end

  it 'cell k6 should equal 1967.3999999999994' do
    sheet7.k6.should be_within(196.73999999999995).of(1967.3999999999994)
  end

  it 'cell l6 should equal 1799.6999999999998' do
    sheet7.l6.should be_within(179.97).of(1799.6999999999998)
  end

  it 'cell m6 should equal 1631.9999999999998' do
    sheet7.m6.should be_within(163.2).of(1631.9999999999998)
  end

  it 'cell p6 should equal 231.16187441715883' do
    sheet7.p6.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell q6 should equal 178.5759745104134' do
    sheet7.q6.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell r6 should equal 180.1200994715574' do
    sheet7.r6.should be_within(18.012009947155743).of(180.1200994715574)
  end

  it 'cell s6 should equal 275.4777991917936' do
    sheet7.s6.should be_within(27.547779919179362).of(275.4777991917936)
  end

  it 'cell t6 should equal 434.4072987255206' do
    sheet7.t6.should be_within(43.44072987255206).of(434.4072987255206)
  end

  it 'cell u6 should equal 561.5508983525023' do
    sheet7.u6.should be_within(56.15508983525023).of(561.5508983525023)
  end

  it 'cell v6 should equal 720.4803978862294' do
    sheet7.v6.should be_within(72.04803978862294).of(720.4803978862294)
  end

  it 'cell w6 should equal 879.4098974199567' do
    sheet7.w6.should be_within(87.94098974199568).of(879.4098974199567)
  end

  it 'cell x6 should equal 1038.3393969536837' do
    sheet7.x6.should be_within(103.83393969536837).of(1038.3393969536837)
  end

  it 'cell aa6 should equal 17.83446378613615' do
    sheet7.aa6.should be_within(1.7834463786136152).of(17.83446378613615)
  end

  it 'cell ab6 should equal 14.980949580354368' do
    sheet7.ab6.should be_within(1.4980949580354368).of(14.980949580354368)
  end

  it 'cell ac6 should equal 16.169913832763452' do
    sheet7.ac6.should be_within(1.6169913832763454).of(16.169913832763452)
  end

  it 'cell ad6 should equal 24.7304564501088' do
    sheet7.ad6.should be_within(2.47304564501088).of(24.7304564501088)
  end

  it 'cell ae6 should equal 38.99802747901772' do
    sheet7.ae6.should be_within(3.8998027479017723).of(38.99802747901772)
  end

  it 'cell af6 should equal 50.41208430214486' do
    sheet7.af6.should be_within(5.041208430214486).of(50.41208430214486)
  end

  it 'cell ag6 should equal 64.6796553310538' do
    sheet7.ag6.should be_within(6.46796553310538).of(64.6796553310538)
  end

  it 'cell ah6 should equal 78.94722635996271' do
    sheet7.ah6.should be_within(7.894722635996271).of(78.94722635996271)
  end

  it 'cell ai6 should equal 93.21479738887165' do
    sheet7.ai6.should be_within(9.321479738887165).of(93.21479738887165)
  end

  it 'cell al6 should equal 248.99633820329498' do
    sheet7.al6.should be_within(24.8996338203295).of(248.99633820329498)
  end

  it 'cell am6 should equal 193.55692409076778' do
    sheet7.am6.should be_within(19.35569240907678).of(193.55692409076778)
  end

  it 'cell an6 should equal 1603.3300133043213' do
    sheet7.an6.should be_within(160.33300133043213).of(1603.3300133043213)
  end

  it 'cell ao6 should equal 2770.7082556419023' do
    sheet7.ao6.should be_within(277.0708255641902).of(2770.7082556419023)
  end

  it 'cell ap6 should equal 2776.2053262045374' do
    sheet7.ap6.should be_within(277.62053262045373).of(2776.2053262045374)
  end

  it 'cell aq6 should equal 2747.062982654647' do
    sheet7.aq6.should be_within(274.7062982654647).of(2747.062982654647)
  end

  it 'cell ar6 should equal 2752.5600532172825' do
    sheet7.ar6.should be_within(275.25600532172825).of(2752.5600532172825)
  end

  it 'cell as6 should equal 2758.0571237799195' do
    sheet7.as6.should be_within(275.80571237799194).of(2758.0571237799195)
  end

  it 'cell at6 should equal 2763.5541943425555' do
    sheet7.at6.should be_within(276.35541943425557).of(2763.5541943425555)
  end

  it 'cell au6 should equal 2068.2256901599144' do
    sheet7.au6.should be_within(206.82256901599146).of(2068.2256901599144)
  end

  it 'cell ba6 should equal 0.0' do
    sheet7.ba6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb6 should equal 0.0' do
    sheet7.bb6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc6 should equal 772.4271436965214' do
    sheet7.bc6.should be_within(77.24271436965215).of(772.4271436965214)
  end

  it 'cell bd6 should equal 1356.2381016191832' do
    sheet7.bd6.should be_within(135.62381016191833).of(1356.2381016191832)
  end

  it 'cell be6 should equal 1264.175308807389' do
    sheet7.be6.should be_within(126.41753088073891).of(1264.175308807389)
  end

  it 'cell bf6 should equal 1172.1125159955955' do
    sheet7.bf6.should be_within(117.21125159955955).of(1172.1125159955955)
  end

  it 'cell bg6 should equal 1080.049723183801' do
    sheet7.bg6.should be_within(108.00497231838011).of(1080.049723183801)
  end

  it 'cell bh6 should equal 987.9869303720075' do
    sheet7.bh6.should be_within(98.79869303720075).of(987.9869303720075)
  end

  it 'cell bi6 should equal 895.9241375602134' do
    sheet7.bi6.should be_within(89.59241375602134).of(895.9241375602134)
  end

  it 'cell bk6 should equal 0.0' do
    sheet7.bk6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl6 should equal 0.0' do
    sheet7.bl6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm6 should equal 772.4271436965214' do
    sheet7.bm6.should be_within(77.24271436965215).of(772.4271436965214)
  end

  it 'cell bn6 should equal 2128.665245315705' do
    sheet7.bn6.should be_within(212.8665245315705).of(2128.665245315705)
  end

  it 'cell bo6 should equal 3392.8405541230936' do
    sheet7.bo6.should be_within(339.2840554123094).of(3392.8405541230936)
  end

  it 'cell bp6 should equal 3792.5259264221677' do
    sheet7.bp6.should be_within(379.25259264221677).of(3792.5259264221677)
  end

  it 'cell bq6 should equal 3516.3375479867855' do
    sheet7.bq6.should be_within(351.6337547986786).of(3516.3375479867855)
  end

  it 'cell br6 should equal 3240.149169551404' do
    sheet7.br6.should be_within(324.01491695514045).of(3240.149169551404)
  end

  it 'cell bs6 should equal 2963.960791116022' do
    sheet7.bs6.should be_within(296.3960791116022).of(2963.960791116022)
  end

  it 'cell bv6 should equal 248.99633820329498' do
    sheet7.bv6.should be_within(24.8996338203295).of(248.99633820329498)
  end

  it 'cell bw6 should equal 193.55692409076778' do
    sheet7.bw6.should be_within(19.35569240907678).of(193.55692409076778)
  end

  it 'cell bx6 should equal 968.7171570008422' do
    sheet7.bx6.should be_within(96.87171570008422).of(968.7171570008422)
  end

  it 'cell by6 should equal 2428.873500957607' do
    sheet7.by6.should be_within(242.88735009576072).of(2428.873500957607)
  end

  it 'cell bz6 should equal 3866.2458803276318' do
    sheet7.bz6.should be_within(386.6245880327632).of(3866.2458803276318)
  end

  it 'cell ca6 should equal 4404.488909076815' do
    sheet7.ca6.should be_within(440.4488909076815).of(4404.488909076815)
  end

  it 'cell cb6 should equal 4301.497601204069' do
    sheet7.cb6.should be_within(430.1497601204069).of(4301.497601204069)
  end

  it 'cell cc6 should equal 4198.506293331324' do
    sheet7.cc6.should be_within(419.8506293331324).of(4198.506293331324)
  end

  it 'cell cd6 should equal 4095.514985458577' do
    sheet7.cd6.should be_within(409.5514985458577).of(4095.514985458577)
  end

  it 'cell ch6 should equal 0.0' do
    sheet7.ch6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci6 should equal 0.0' do
    sheet7.ci6.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj6 should equal -634.6128563034788' do
    sheet7.cj6.should be_within(63.46128563034788).of(-634.6128563034788)
  end

  it 'cell ck6 should equal -341.83475468429515' do
    sheet7.ck6.should be_within(34.18347546842951).of(-341.83475468429515)
  end

  it 'cell cl6 should equal 1090.0405541230944' do
    sheet7.cl6.should be_within(109.00405541230944).of(1090.0405541230944)
  end

  it 'cell cm6 should equal 1657.4259264221678' do
    sheet7.cm6.should be_within(165.74259264221678).of(1657.4259264221678)
  end

  it 'cell cn6 should equal 1548.937547986786' do
    sheet7.cn6.should be_within(154.89375479867863).of(1548.937547986786)
  end

  it 'cell co6 should equal 1440.4491695514043' do
    sheet7.co6.should be_within(144.04491695514045).of(1440.4491695514043)
  end

  it 'cell cp6 should equal 1331.9607911160222' do
    sheet7.cp6.should be_within(133.19607911160222).of(1331.9607911160222)
  end

  it 'cell cq6 should equal 676.9295975790778' do
    sheet7.cq6.should be_within(67.69295975790779).of(676.9295975790778)
  end

  it 'cell e7 should equal 614.7133333333329' do
    sheet7.e7.should be_within(61.47133333333329).of(614.7133333333329)
  end

  it 'cell f7 should equal 711.35' do
    sheet7.f7.should be_within(71.135).of(711.35)
  end

  it 'cell g7 should equal 706.0200000000001' do
    sheet7.g7.should be_within(70.60200000000002).of(706.0200000000001)
  end

  it 'cell h7 should equal 700.6899999999999' do
    sheet7.h7.should be_within(70.069).of(700.6899999999999)
  end

  it 'cell i7 should equal 508.80000000000007' do
    sheet7.i7.should be_within(50.88000000000001).of(508.80000000000007)
  end

  it 'cell j7 should equal 504.9000000000001' do
    sheet7.j7.should be_within(50.49000000000001).of(504.9000000000001)
  end

  it 'cell k7 should equal 501.00000000000006' do
    sheet7.k7.should be_within(50.10000000000001).of(501.00000000000006)
  end

  it 'cell l7 should equal 497.1000000000001' do
    sheet7.l7.should be_within(49.71000000000001).of(497.1000000000001)
  end

  it 'cell m7 should equal 493.2' do
    sheet7.m7.should be_within(49.32).of(493.2)
  end

  it 'cell p7 should equal 29.353799999999993' do
    sheet7.p7.should be_within(2.9353799999999994).of(29.353799999999993)
  end

  it 'cell q7 should equal 58.05379999999999' do
    sheet7.q7.should be_within(5.8053799999999995).of(58.05379999999999)
  end

  it 'cell r7 should equal 86.7538' do
    sheet7.r7.should be_within(8.67538).of(86.7538)
  end

  it 'cell s7 should equal 107.33380000000002' do
    sheet7.s7.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell t7 should equal 107.33380000000002' do
    sheet7.t7.should be_within(10.733380000000004).of(107.33380000000002)
  end

  it 'cell u7 should equal 99.63380000000002' do
    sheet7.u7.should be_within(9.963380000000003).of(99.63380000000002)
  end

  it 'cell v7 should equal 91.93380000000002' do
    sheet7.v7.should be_within(9.193380000000003).of(91.93380000000002)
  end

  it 'cell w7 should equal 84.23380000000002' do
    sheet7.w7.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell x7 should equal 84.23380000000002' do
    sheet7.x7.should be_within(8.423380000000002).of(84.23380000000002)
  end

  it 'cell aa7 should equal 0.0' do
    sheet7.aa7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab7 should equal 0.0' do
    sheet7.ab7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac7 should equal 0.0' do
    sheet7.ac7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad7 should equal 0.0' do
    sheet7.ad7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae7 should equal 0.0' do
    sheet7.ae7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af7 should equal 0.0' do
    sheet7.af7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag7 should equal 0.0' do
    sheet7.ag7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah7 should equal 0.0' do
    sheet7.ah7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai7 should equal 0.0' do
    sheet7.ai7.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al7 should equal 644.0671333333329' do
    sheet7.al7.should be_within(64.40671333333329).of(644.0671333333329)
  end

  it 'cell am7 should equal 769.4038' do
    sheet7.am7.should be_within(76.94038).of(769.4038)
  end

  it 'cell an7 should equal 792.7738' do
    sheet7.an7.should be_within(79.27738000000001).of(792.7738)
  end

  it 'cell ao7 should equal 808.0237999999999' do
    sheet7.ao7.should be_within(80.80238).of(808.0237999999999)
  end

  it 'cell ap7 should equal 616.1338000000001' do
    sheet7.ap7.should be_within(61.61338000000001).of(616.1338000000001)
  end

  it 'cell aq7 should equal 604.5338000000002' do
    sheet7.aq7.should be_within(60.45338000000002).of(604.5338000000002)
  end

  it 'cell ar7 should equal 592.9338' do
    sheet7.ar7.should be_within(59.293380000000006).of(592.9338)
  end

  it 'cell as7 should equal 581.3338000000001' do
    sheet7.as7.should be_within(58.13338000000002).of(581.3338000000001)
  end

  it 'cell at7 should equal 577.4338' do
    sheet7.at7.should be_within(57.74338).of(577.4338)
  end

  it 'cell au7 should equal 665.1819481481481' do
    sheet7.au7.should be_within(66.5181948148148).of(665.1819481481481)
  end

  it 'cell ba7 should equal 202.47665919611407' do
    sheet7.ba7.should be_within(20.247665919611407).of(202.47665919611407)
  end

  it 'cell bb7 should equal 390.51203140530504' do
    sheet7.bb7.should be_within(39.051203140530504).of(390.51203140530504)
  end

  it 'cell bc7 should equal 387.5860046570233' do
    sheet7.bc7.should be_within(38.75860046570233).of(387.5860046570233)
  end

  it 'cell bd7 should equal 384.6599779087414' do
    sheet7.bd7.should be_within(38.46599779087414).of(384.6599779087414)
  end

  it 'cell be7 should equal 279.3175252393607' do
    sheet7.be7.should be_within(27.93175252393607).of(279.3175252393607)
  end

  it 'cell bf7 should equal 277.1765300576911' do
    sheet7.bf7.should be_within(27.717653005769108).of(277.1765300576911)
  end

  it 'cell bg7 should equal 275.0355348760215' do
    sheet7.bg7.should be_within(27.503553487602147).of(275.0355348760215)
  end

  it 'cell bh7 should equal 272.8945396943518' do
    sheet7.bh7.should be_within(27.289453969435183).of(272.8945396943518)
  end

  it 'cell bi7 should equal 270.75354451268214' do
    sheet7.bi7.should be_within(27.075354451268215).of(270.75354451268214)
  end

  it 'cell bk7 should equal 202.47665919611407' do
    sheet7.bk7.should be_within(20.247665919611407).of(202.47665919611407)
  end

  it 'cell bl7 should equal 592.9886906014191' do
    sheet7.bl7.should be_within(59.29886906014191).of(592.9886906014191)
  end

  it 'cell bm7 should equal 980.5746952584424' do
    sheet7.bm7.should be_within(98.05746952584424).of(980.5746952584424)
  end

  it 'cell bn7 should equal 1162.7580139710697' do
    sheet7.bn7.should be_within(116.27580139710697).of(1162.7580139710697)
  end

  it 'cell bo7 should equal 1051.5635078051255' do
    sheet7.bo7.should be_within(105.15635078051255).of(1051.5635078051255)
  end

  it 'cell bp7 should equal 941.1540332057932' do
    sheet7.bp7.should be_within(94.11540332057933).of(941.1540332057932)
  end

  it 'cell bq7 should equal 831.5295901730733' do
    sheet7.bq7.should be_within(83.15295901730734).of(831.5295901730733)
  end

  it 'cell br7 should equal 825.1066046280644' do
    sheet7.br7.should be_within(82.51066046280644).of(825.1066046280644)
  end

  it 'cell bs7 should equal 818.6836190830554' do
    sheet7.bs7.should be_within(81.86836190830554).of(818.6836190830554)
  end

  it 'cell bv7 should equal 231.83045919611408' do
    sheet7.bv7.should be_within(23.18304591961141).of(231.83045919611408)
  end

  it 'cell bw7 should equal 651.0424906014191' do
    sheet7.bw7.should be_within(65.10424906014191).of(651.0424906014191)
  end

  it 'cell bx7 should equal 1067.3284952584424' do
    sheet7.bx7.should be_within(106.73284952584424).of(1067.3284952584424)
  end

  it 'cell by7 should equal 1270.0918139710698' do
    sheet7.by7.should be_within(127.00918139710699).of(1270.0918139710698)
  end

  it 'cell bz7 should equal 1158.8973078051256' do
    sheet7.bz7.should be_within(115.88973078051256).of(1158.8973078051256)
  end

  it 'cell ca7 should equal 1040.7878332057933' do
    sheet7.ca7.should be_within(104.07878332057933).of(1040.7878332057933)
  end

  it 'cell cb7 should equal 923.4633901730733' do
    sheet7.cb7.should be_within(92.34633901730734).of(923.4633901730733)
  end

  it 'cell cc7 should equal 909.3404046280643' do
    sheet7.cc7.should be_within(90.93404046280644).of(909.3404046280643)
  end

  it 'cell cd7 should equal 902.9174190830554' do
    sheet7.cd7.should be_within(90.29174190830554).of(902.9174190830554)
  end

  it 'cell ch7 should equal -412.23667413721887' do
    sheet7.ch7.should be_within(41.22366741372189).of(-412.23667413721887)
  end

  it 'cell ci7 should equal -118.36130939858094' do
    sheet7.ci7.should be_within(11.836130939858094).of(-118.36130939858094)
  end

  it 'cell cj7 should equal 274.5546952584423' do
    sheet7.cj7.should be_within(27.45546952584423).of(274.5546952584423)
  end

  it 'cell ck7 should equal 462.0680139710697' do
    sheet7.ck7.should be_within(46.20680139710697).of(462.0680139710697)
  end

  it 'cell cl7 should equal 542.7635078051254' do
    sheet7.cl7.should be_within(54.276350780512544).of(542.7635078051254)
  end

  it 'cell cm7 should equal 436.2540332057931' do
    sheet7.cm7.should be_within(43.625403320579316).of(436.2540332057931)
  end

  it 'cell cn7 should equal 330.52959017307325' do
    sheet7.cn7.should be_within(33.05295901730732).of(330.52959017307325)
  end

  it 'cell co7 should equal 328.0066046280643' do
    sheet7.co7.should be_within(32.80066046280643).of(328.0066046280643)
  end

  it 'cell cp7 should equal 325.48361908305543' do
    sheet7.cp7.should be_within(32.548361908305544).of(325.48361908305543)
  end

  it 'cell cq7 should equal 241.00689784320264' do
    sheet7.cq7.should be_within(24.100689784320267).of(241.00689784320264)
  end

  it 'cell e8 should equal 728.3333333333342' do
    sheet7.e8.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell f8 should equal 1644.6849999999995' do
    sheet7.f8.should be_within(164.46849999999995).of(1644.6849999999995)
  end

  it 'cell g8 should equal 1995.4500000000003' do
    sheet7.g8.should be_within(199.54500000000004).of(1995.4500000000003)
  end

  it 'cell h8 should equal 2636.9999999999995' do
    sheet7.h8.should be_within(263.7).of(2636.9999999999995)
  end

  it 'cell i8 should equal 2009.9999999999993' do
    sheet7.i8.should be_within(200.99999999999994).of(2009.9999999999993)
  end

  it 'cell j8 should equal 1822.4999999999998' do
    sheet7.j8.should be_within(182.25).of(1822.4999999999998)
  end

  it 'cell k8 should equal 1634.9999999999998' do
    sheet7.k8.should be_within(163.5).of(1634.9999999999998)
  end

  it 'cell l8 should equal 1447.4999999999995' do
    sheet7.l8.should be_within(144.74999999999997).of(1447.4999999999995)
  end

  it 'cell m8 should equal 1259.9999999999998' do
    sheet7.m8.should be_within(125.99999999999999).of(1259.9999999999998)
  end

  it 'cell p8 should equal 40.31400000000003' do
    sheet7.p8.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell q8 should equal 155.394' do
    sheet7.q8.should be_within(15.5394).of(155.394)
  end

  it 'cell r8 should equal 305.994' do
    sheet7.r8.should be_within(30.599400000000003).of(305.994)
  end

  it 'cell s8 should equal 517.494' do
    sheet7.s8.should be_within(51.74940000000001).of(517.494)
  end

  it 'cell t8 should equal 661.68' do
    sheet7.t8.should be_within(66.16799999999999).of(661.68)
  end

  it 'cell u8 should equal 726.5999999999998' do
    sheet7.u8.should be_within(72.65999999999998).of(726.5999999999998)
  end

  it 'cell v8 should equal 755.9999999999998' do
    sheet7.v8.should be_within(75.59999999999998).of(755.9999999999998)
  end

  it 'cell w8 should equal 719.9999999999999' do
    sheet7.w8.should be_within(71.99999999999999).of(719.9999999999999)
  end

  it 'cell x8 should equal 719.9999999999999' do
    sheet7.x8.should be_within(71.99999999999999).of(719.9999999999999)
  end

  it 'cell aa8 should equal 0.0' do
    sheet7.aa8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab8 should equal 0.0' do
    sheet7.ab8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac8 should equal 0.0' do
    sheet7.ac8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad8 should equal 0.0' do
    sheet7.ad8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae8 should equal 0.0' do
    sheet7.ae8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af8 should equal 0.0' do
    sheet7.af8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag8 should equal 0.0' do
    sheet7.ag8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah8 should equal 0.0' do
    sheet7.ah8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai8 should equal 0.0' do
    sheet7.ai8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al8 should equal 768.6473333333342' do
    sheet7.al8.should be_within(76.86473333333343).of(768.6473333333342)
  end

  it 'cell am8 should equal 1800.0789999999995' do
    sheet7.am8.should be_within(180.00789999999995).of(1800.0789999999995)
  end

  it 'cell an8 should equal 2301.4440000000004' do
    sheet7.an8.should be_within(230.14440000000005).of(2301.4440000000004)
  end

  it 'cell ao8 should equal 3154.4939999999997' do
    sheet7.ao8.should be_within(315.44939999999997).of(3154.4939999999997)
  end

  it 'cell ap8 should equal 2671.6799999999994' do
    sheet7.ap8.should be_within(267.16799999999995).of(2671.6799999999994)
  end

  it 'cell aq8 should equal 2549.0999999999995' do
    sheet7.aq8.should be_within(254.90999999999997).of(2549.0999999999995)
  end

  it 'cell ar8 should equal 2390.9999999999995' do
    sheet7.ar8.should be_within(239.09999999999997).of(2390.9999999999995)
  end

  it 'cell as8 should equal 2167.4999999999995' do
    sheet7.as8.should be_within(216.74999999999997).of(2167.4999999999995)
  end

  it 'cell at8 should equal 1979.9999999999995' do
    sheet7.at8.should be_within(197.99999999999997).of(1979.9999999999995)
  end

  it 'cell au8 should equal 2198.216037037037' do
    sheet7.au8.should be_within(219.82160370370372).of(2198.216037037037)
  end

  it 'cell ba8 should equal 239.90125497169961' do
    sheet7.ba8.should be_within(23.990125497169963).of(239.90125497169961)
  end

  it 'cell bb8 should equal 902.8878616318744' do
    sheet7.bb8.should be_within(90.28878616318745).of(902.8878616318744)
  end

  it 'cell bc8 should equal 1095.4484192981179' do
    sheet7.bc8.should be_within(109.5448419298118).of(1095.4484192981179)
  end

  it 'cell bd8 should equal 1447.6421266827713' do
    sheet7.bd8.should be_within(144.76421266827714).of(1447.6421266827713)
  end

  it 'cell be8 should equal 1103.4359782451154' do
    sheet7.be8.should be_within(110.34359782451155).of(1103.4359782451154)
  end

  it 'cell bf8 should equal 1000.503517587922' do
    sheet7.bf8.should be_within(100.0503517587922).of(1000.503517587922)
  end

  it 'cell bg8 should equal 897.5710569307283' do
    sheet7.bg8.should be_within(89.75710569307284).of(897.5710569307283)
  end

  it 'cell bh8 should equal 794.6385962735347' do
    sheet7.bh8.should be_within(79.46385962735349).of(794.6385962735347)
  end

  it 'cell bi8 should equal 691.706135616341' do
    sheet7.bi8.should be_within(69.17061356163411).of(691.706135616341)
  end

  it 'cell bk8 should equal 239.90125497169961' do
    sheet7.bk8.should be_within(23.990125497169963).of(239.90125497169961)
  end

  it 'cell bl8 should equal 1142.789116603574' do
    sheet7.bl8.should be_within(114.27891166035741).of(1142.789116603574)
  end

  it 'cell bm8 should equal 2238.237535901692' do
    sheet7.bm8.should be_within(223.8237535901692).of(2238.237535901692)
  end

  it 'cell bn8 should equal 3445.9784076127635' do
    sheet7.bn8.should be_within(344.59784076127636).of(3445.9784076127635)
  end

  it 'cell bo8 should equal 3646.5265242260048' do
    sheet7.bo8.should be_within(364.6526524226005).of(3646.5265242260048)
  end

  it 'cell bp8 should equal 3551.5816225158087' do
    sheet7.bp8.should be_within(355.1581622515809).of(3551.5816225158087)
  end

  it 'cell bq8 should equal 3001.5105527637656' do
    sheet7.bq8.should be_within(300.15105527637655).of(3001.5105527637656)
  end

  it 'cell br8 should equal 2692.7131707921853' do
    sheet7.br8.should be_within(269.27131707921853).of(2692.7131707921853)
  end

  it 'cell bs8 should equal 2383.915788820604' do
    sheet7.bs8.should be_within(238.39157888206043).of(2383.915788820604)
  end

  it 'cell bv8 should equal 280.21525497169966' do
    sheet7.bv8.should be_within(28.021525497169968).of(280.21525497169966)
  end

  it 'cell bw8 should equal 1298.183116603574' do
    sheet7.bw8.should be_within(129.8183116603574).of(1298.183116603574)
  end

  it 'cell bx8 should equal 2544.231535901692' do
    sheet7.bx8.should be_within(254.42315359016922).of(2544.231535901692)
  end

  it 'cell by8 should equal 3963.4724076127636' do
    sheet7.by8.should be_within(396.3472407612764).of(3963.4724076127636)
  end

  it 'cell bz8 should equal 4308.206524226005' do
    sheet7.bz8.should be_within(430.8206524226005).of(4308.206524226005)
  end

  it 'cell ca8 should equal 4278.181622515808' do
    sheet7.ca8.should be_within(427.8181622515808).of(4278.181622515808)
  end

  it 'cell cb8 should equal 3757.510552763765' do
    sheet7.cb8.should be_within(375.7510552763765).of(3757.510552763765)
  end

  it 'cell cc8 should equal 3412.7131707921853' do
    sheet7.cc8.should be_within(341.27131707921853).of(3412.7131707921853)
  end

  it 'cell cd8 should equal 3103.915788820604' do
    sheet7.cd8.should be_within(310.39157888206046).of(3103.915788820604)
  end

  it 'cell ch8 should equal -488.4320783616346' do
    sheet7.ch8.should be_within(48.84320783616346).of(-488.4320783616346)
  end

  it 'cell ci8 should equal -501.89588339642546' do
    sheet7.ci8.should be_within(50.18958833964255).of(-501.89588339642546)
  end

  it 'cell cj8 should equal 242.78753590169163' do
    sheet7.cj8.should be_within(24.278753590169163).of(242.78753590169163)
  end

  it 'cell ck8 should equal 808.9784076127639' do
    sheet7.ck8.should be_within(80.8978407612764).of(808.9784076127639)
  end

  it 'cell cl8 should equal 1636.5265242260054' do
    sheet7.cl8.should be_within(163.65265242260057).of(1636.5265242260054)
  end

  it 'cell cm8 should equal 1729.081622515809' do
    sheet7.cm8.should be_within(172.9081622515809).of(1729.081622515809)
  end

  it 'cell cn8 should equal 1366.5105527637659' do
    sheet7.cn8.should be_within(136.65105527637658).of(1366.5105527637659)
  end

  it 'cell co8 should equal 1245.2131707921858' do
    sheet7.co8.should be_within(124.52131707921859).of(1245.2131707921858)
  end

  it 'cell cp8 should equal 1123.9157888206043' do
    sheet7.cp8.should be_within(112.39157888206044).of(1123.9157888206043)
  end

  it 'cell cq8 should equal 795.8539600971962' do
    sheet7.cq8.should be_within(79.58539600971963).of(795.8539600971962)
  end

  it 'cell e9 should equal 106.01733333333344' do
    sheet7.e9.should be_within(10.601733333333344).of(106.01733333333344)
  end

  it 'cell f9 should equal 10.359999999999928' do
    sheet7.f9.should be_within(1.035999999999993).of(10.359999999999928)
  end

  it 'cell g9 should equal 10.360000000000076' do
    sheet7.g9.should be_within(1.0360000000000076).of(10.360000000000076)
  end

  it 'cell h9 should equal 5.1800000000000015' do
    sheet7.h9.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell i9 should equal 5.1800000000000015' do
    sheet7.i9.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell j9 should equal 5.179999999999928' do
    sheet7.j9.should be_within(0.5179999999999928).of(5.179999999999928)
  end

  it 'cell k9 should equal 5.180000000000074' do
    sheet7.k9.should be_within(0.5180000000000075).of(5.180000000000074)
  end

  it 'cell l9 should equal 5.1800000000000015' do
    sheet7.l9.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell m9 should equal 5.1800000000000015' do
    sheet7.m9.should be_within(0.5180000000000001).of(5.1800000000000015)
  end

  it 'cell p9 should equal 16.0' do
    sheet7.p9.should be_within(1.6).of(16.0)
  end

  it 'cell q9 should equal 16.499999999999996' do
    sheet7.q9.should be_within(1.6499999999999997).of(16.499999999999996)
  end

  it 'cell r9 should equal 17.0' do
    sheet7.r9.should be_within(1.7000000000000002).of(17.0)
  end

  it 'cell s9 should equal 17.25' do
    sheet7.s9.should be_within(1.725).of(17.25)
  end

  it 'cell t9 should equal 17.5' do
    sheet7.t9.should be_within(1.75).of(17.5)
  end

  it 'cell u9 should equal 17.749999999999996' do
    sheet7.u9.should be_within(1.7749999999999997).of(17.749999999999996)
  end

  it 'cell v9 should equal 18.0' do
    sheet7.v9.should be_within(1.8).of(18.0)
  end

  it 'cell w9 should equal 18.25' do
    sheet7.w9.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell x9 should equal 18.5' do
    sheet7.x9.should be_within(1.85).of(18.5)
  end

  it 'cell aa9 should equal 0.0' do
    sheet7.aa9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab9 should equal 0.0' do
    sheet7.ab9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac9 should equal 0.0' do
    sheet7.ac9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad9 should equal 0.0' do
    sheet7.ad9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae9 should equal 0.0' do
    sheet7.ae9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af9 should equal 0.0' do
    sheet7.af9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag9 should equal 0.0' do
    sheet7.ag9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah9 should equal 0.0' do
    sheet7.ah9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai9 should equal 0.0' do
    sheet7.ai9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al9 should equal 122.01733333333344' do
    sheet7.al9.should be_within(12.201733333333344).of(122.01733333333344)
  end

  it 'cell am9 should equal 26.859999999999925' do
    sheet7.am9.should be_within(2.685999999999993).of(26.859999999999925)
  end

  it 'cell an9 should equal 27.360000000000078' do
    sheet7.an9.should be_within(2.7360000000000078).of(27.360000000000078)
  end

  it 'cell ao9 should equal 22.43' do
    sheet7.ao9.should be_within(2.243).of(22.43)
  end

  it 'cell ap9 should equal 22.68' do
    sheet7.ap9.should be_within(2.2680000000000002).of(22.68)
  end

  it 'cell aq9 should equal 22.929999999999925' do
    sheet7.aq9.should be_within(2.2929999999999926).of(22.929999999999925)
  end

  it 'cell ar9 should equal 23.180000000000074' do
    sheet7.ar9.should be_within(2.3180000000000076).of(23.180000000000074)
  end

  it 'cell as9 should equal 23.43' do
    sheet7.as9.should be_within(2.343).of(23.43)
  end

  it 'cell at9 should equal 23.68' do
    sheet7.at9.should be_within(2.368).of(23.68)
  end

  it 'cell au9 should equal 34.95192592592594' do
    sheet7.au9.should be_within(3.4951925925925944).of(34.95192592592594)
  end

  it 'cell ba9 should equal 34.920399975404564' do
    sheet7.ba9.should be_within(3.4920399975404566).of(34.920399975404564)
  end

  it 'cell bb9 should equal 5.6873615595121' do
    sheet7.bb9.should be_within(0.56873615595121).of(5.6873615595121)
  end

  it 'cell bc9 should equal 5.687361559512182' do
    sheet7.bc9.should be_within(0.5687361559512182).of(5.687361559512182)
  end

  it 'cell bd9 should equal 2.8436807797560704' do
    sheet7.bd9.should be_within(0.28436807797560704).of(2.8436807797560704)
  end

  it 'cell be9 should equal 2.8436807797560704' do
    sheet7.be9.should be_within(0.28436807797560704).of(2.8436807797560704)
  end

  it 'cell bf9 should equal 2.84368077975603' do
    sheet7.bf9.should be_within(0.284368077975603).of(2.84368077975603)
  end

  it 'cell bg9 should equal 2.8436807797561103' do
    sheet7.bg9.should be_within(0.28436807797561103).of(2.8436807797561103)
  end

  it 'cell bh9 should equal 2.8436807797560704' do
    sheet7.bh9.should be_within(0.28436807797560704).of(2.8436807797560704)
  end

  it 'cell bi9 should equal 2.8436807797560704' do
    sheet7.bi9.should be_within(0.28436807797560704).of(2.8436807797560704)
  end

  it 'cell bk9 should equal 34.920399975404564' do
    sheet7.bk9.should be_within(3.4920399975404566).of(34.920399975404564)
  end

  it 'cell bl9 should equal 40.60776153491666' do
    sheet7.bl9.should be_within(4.060776153491666).of(40.60776153491666)
  end

  it 'cell bm9 should equal 46.295123094428845' do
    sheet7.bm9.should be_within(4.629512309442885).of(46.295123094428845)
  end

  it 'cell bn9 should equal 14.218403898780352' do
    sheet7.bn9.should be_within(1.4218403898780352).of(14.218403898780352)
  end

  it 'cell bo9 should equal 11.374723119024322' do
    sheet7.bo9.should be_within(1.1374723119024324).of(11.374723119024322)
  end

  it 'cell bp9 should equal 8.53104233926817' do
    sheet7.bp9.should be_within(0.8531042339268171).of(8.53104233926817)
  end

  it 'cell bq9 should equal 8.531042339268211' do
    sheet7.bq9.should be_within(0.8531042339268211).of(8.531042339268211)
  end

  it 'cell br9 should equal 8.531042339268211' do
    sheet7.br9.should be_within(0.8531042339268211).of(8.531042339268211)
  end

  it 'cell bs9 should equal 8.53104233926825' do
    sheet7.bs9.should be_within(0.8531042339268251).of(8.53104233926825)
  end

  it 'cell bv9 should equal 50.920399975404564' do
    sheet7.bv9.should be_within(5.092039997540457).of(50.920399975404564)
  end

  it 'cell bw9 should equal 57.10776153491666' do
    sheet7.bw9.should be_within(5.710776153491667).of(57.10776153491666)
  end

  it 'cell bx9 should equal 63.295123094428845' do
    sheet7.bx9.should be_within(6.329512309442885).of(63.295123094428845)
  end

  it 'cell by9 should equal 31.468403898780352' do
    sheet7.by9.should be_within(3.1468403898780353).of(31.468403898780352)
  end

  it 'cell bz9 should equal 28.874723119024324' do
    sheet7.bz9.should be_within(2.8874723119024326).of(28.874723119024324)
  end

  it 'cell ca9 should equal 26.28104233926817' do
    sheet7.ca9.should be_within(2.628104233926817).of(26.28104233926817)
  end

  it 'cell cb9 should equal 26.53104233926821' do
    sheet7.cb9.should be_within(2.6531042339268214).of(26.53104233926821)
  end

  it 'cell cc9 should equal 26.78104233926821' do
    sheet7.cc9.should be_within(2.6781042339268213).of(26.78104233926821)
  end

  it 'cell cd9 should equal 27.03104233926825' do
    sheet7.cd9.should be_within(2.703104233926825).of(27.03104233926825)
  end

  it 'cell ch9 should equal -71.09693335792888' do
    sheet7.ch9.should be_within(7.109693335792888).of(-71.09693335792888)
  end

  it 'cell ci9 should equal 30.247761534916734' do
    sheet7.ci9.should be_within(3.0247761534916737).of(30.247761534916734)
  end

  it 'cell cj9 should equal 35.93512309442877' do
    sheet7.cj9.should be_within(3.593512309442877).of(35.93512309442877)
  end

  it 'cell ck9 should equal 9.03840389878035' do
    sheet7.ck9.should be_within(0.903840389878035).of(9.03840389878035)
  end

  it 'cell cl9 should equal 6.194723119024321' do
    sheet7.cl9.should be_within(0.6194723119024321).of(6.194723119024321)
  end

  it 'cell cm9 should equal 3.3510423392682425' do
    sheet7.cm9.should be_within(0.33510423392682426).of(3.3510423392682425)
  end

  it 'cell cn9 should equal 3.3510423392681368' do
    sheet7.cn9.should be_within(0.3351042339268137).of(3.3510423392681368)
  end

  it 'cell co9 should equal 3.3510423392682096' do
    sheet7.co9.should be_within(0.335104233926821).of(3.3510423392682096)
  end

  it 'cell cp9 should equal 3.3510423392682487' do
    sheet7.cp9.should be_within(0.33510423392682487).of(3.3510423392682487)
  end

  it 'cell cq9 should equal 2.6359164051437927' do
    sheet7.cq9.should be_within(0.2635916405143793).of(2.6359164051437927)
  end

  it 'cell e10 should equal 156.96347031963475' do
    sheet7.e10.should be_within(15.696347031963477).of(156.96347031963475)
  end

  it 'cell f10 should equal 275.1197927013503' do
    sheet7.f10.should be_within(27.511979270135033).of(275.1197927013503)
  end

  it 'cell g10 should equal 547.7742404341136' do
    sheet7.g10.should be_within(54.777424043411365).of(547.7742404341136)
  end

  it 'cell h10 should equal 1277.708786062814' do
    sheet7.h10.should be_within(127.7708786062814).of(1277.708786062814)
  end

  it 'cell i10 should equal 1212.4873904480394' do
    sheet7.i10.should be_within(121.24873904480394).of(1212.4873904480394)
  end

  it 'cell j10 should equal 6184.529222976769' do
    sheet7.j10.should be_within(618.452922297677).of(6184.529222976769)
  end

  it 'cell k10 should equal 11081.202934694245' do
    sheet7.k10.should be_within(1108.1202934694245).of(11081.202934694245)
  end

  it 'cell l10 should equal 21355.28007591793' do
    sheet7.l10.should be_within(2135.528007591793).of(21355.28007591793)
  end

  it 'cell m10 should equal 10677.395303341951' do
    sheet7.m10.should be_within(1067.7395303341953).of(10677.395303341951)
  end

  it 'cell p10 should equal 2.473363774733639' do
    sheet7.p10.should be_within(0.2473363774733639).of(2.473363774733639)
  end

  it 'cell q10 should equal 10.088280060882806' do
    sheet7.q10.should be_within(1.0088280060882806).of(10.088280060882806)
  end

  it 'cell r10 should equal 26.373267207847128' do
    sheet7.r10.should be_within(2.637326720784713).of(26.373267207847128)
  end

  it 'cell s10 should equal 65.88366801961774' do
    sheet7.s10.should be_within(6.588366801961775).of(65.88366801961774)
  end

  it 'cell t10 should equal 105.4380688313885' do
    sheet7.t10.should be_within(10.543806883138851).of(105.4380688313885)
  end

  it 'cell u10 should equal 316.1602064941656' do
    sheet7.u10.should be_within(31.616020649416562).of(316.1602064941656)
  end

  it 'cell v10 should equal 711.376964611872' do
    sheet7.v10.should be_within(71.1376964611872).of(711.376964611872)
  end

  it 'cell w10 should equal 1517.389141171994' do
    sheet7.w10.should be_within(151.7389141171994).of(1517.389141171994)
  end

  it 'cell x10 should equal 1896.6889889649972' do
    sheet7.x10.should be_within(189.66889889649974).of(1896.6889889649972)
  end

  it 'cell aa10 should equal 0.0' do
    sheet7.aa10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab10 should equal 0.0' do
    sheet7.ab10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac10 should equal 0.0' do
    sheet7.ac10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad10 should equal 0.0' do
    sheet7.ad10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae10 should equal 0.0' do
    sheet7.ae10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af10 should equal 0.0' do
    sheet7.af10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag10 should equal 0.0' do
    sheet7.ag10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah10 should equal 0.0' do
    sheet7.ah10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai10 should equal 0.0' do
    sheet7.ai10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al10 should equal 159.43683409436838' do
    sheet7.al10.should be_within(15.943683409436838).of(159.43683409436838)
  end

  it 'cell am10 should equal 285.20807276223314' do
    sheet7.am10.should be_within(28.520807276223316).of(285.20807276223314)
  end

  it 'cell an10 should equal 574.1475076419607' do
    sheet7.an10.should be_within(57.41475076419607).of(574.1475076419607)
  end

  it 'cell ao10 should equal 1343.5924540824317' do
    sheet7.ao10.should be_within(134.35924540824317).of(1343.5924540824317)
  end

  it 'cell ap10 should equal 1317.925459279428' do
    sheet7.ap10.should be_within(131.7925459279428).of(1317.925459279428)
  end

  it 'cell aq10 should equal 6500.689429470935' do
    sheet7.aq10.should be_within(650.0689429470935).of(6500.689429470935)
  end

  it 'cell ar10 should equal 11792.579899306118' do
    sheet7.ar10.should be_within(1179.2579899306118).of(11792.579899306118)
  end

  it 'cell as10 should equal 22872.669217089922' do
    sheet7.as10.should be_within(2287.2669217089924).of(22872.669217089922)
  end

  it 'cell at10 should equal 12574.084292306949' do
    sheet7.at10.should be_within(1257.408429230695).of(12574.084292306949)
  end

  it 'cell au10 should equal 6380.037018448261' do
    sheet7.au10.should be_within(638.0037018448261).of(6380.037018448261)
  end

  it 'cell ba10 should equal 51.701235946535625' do
    sheet7.ba10.should be_within(5.170123594653563).of(51.701235946535625)
  end

  it 'cell bb10 should equal 151.0333719373174' do
    sheet7.bb10.should be_within(15.103337193731742).of(151.0333719373174)
  end

  it 'cell bc10 should equal 300.7133357467121' do
    sheet7.bc10.should be_within(30.071333574671215).of(300.7133357467121)
  end

  it 'cell bd10 should equal 701.4277832147267' do
    sheet7.bd10.should be_within(70.14277832147268).of(701.4277832147267)
  end

  it 'cell be10 should equal 665.6229899447264' do
    sheet7.be10.should be_within(66.56229899447264).of(665.6229899447264)
  end

  it 'cell bf10 should equal 3395.1403249457103' do
    sheet7.bf10.should be_within(339.51403249457104).of(3395.1403249457103)
  end

  it 'cell bg10 should equal 6083.282587252235' do
    sheet7.bg10.should be_within(608.3282587252236).of(6083.282587252235)
  end

  it 'cell bh10 should equal 11723.474806601456' do
    sheet7.bh10.should be_within(1172.3474806601457).of(11723.474806601456)
  end

  it 'cell bi10 should equal 5861.603050573597' do
    sheet7.bi10.should be_within(586.1603050573598).of(5861.603050573597)
  end

  it 'cell bk10 should equal 51.701235946535625' do
    sheet7.bk10.should be_within(5.170123594653563).of(51.701235946535625)
  end

  it 'cell bl10 should equal 202.73460788385304' do
    sheet7.bl10.should be_within(20.273460788385307).of(202.73460788385304)
  end

  it 'cell bm10 should equal 503.4479436305652' do
    sheet7.bm10.should be_within(50.34479436305652).of(503.4479436305652)
  end

  it 'cell bn10 should equal 1153.1744908987562' do
    sheet7.bn10.should be_within(115.31744908987562).of(1153.1744908987562)
  end

  it 'cell bo10 should equal 1667.7641089061653' do
    sheet7.bo10.should be_within(166.77641089061655).of(1667.7641089061653)
  end

  it 'cell bp10 should equal 4762.191098105163' do
    sheet7.bp10.should be_within(476.21910981051633).of(4762.191098105163)
  end

  it 'cell bq10 should equal 10144.045902142672' do
    sheet7.bq10.should be_within(1014.4045902142673).of(10144.045902142672)
  end

  it 'cell br10 should equal 21201.897718799402' do
    sheet7.br10.should be_within(2120.1897718799405).of(21201.897718799402)
  end

  it 'cell bs10 should equal 23668.360444427286' do
    sheet7.bs10.should be_within(2366.8360444427285).of(23668.360444427286)
  end

  it 'cell bv10 should equal 54.17459972126927' do
    sheet7.bv10.should be_within(5.417459972126927).of(54.17459972126927)
  end

  it 'cell bw10 should equal 212.82288794473584' do
    sheet7.bw10.should be_within(21.282288794473587).of(212.82288794473584)
  end

  it 'cell bx10 should equal 529.8212108384123' do
    sheet7.bx10.should be_within(52.982121083841236).of(529.8212108384123)
  end

  it 'cell by10 should equal 1219.058158918374' do
    sheet7.by10.should be_within(121.90581589183739).of(1219.058158918374)
  end

  it 'cell bz10 should equal 1773.202177737554' do
    sheet7.bz10.should be_within(177.32021777375542).of(1773.202177737554)
  end

  it 'cell ca10 should equal 5078.351304599329' do
    sheet7.ca10.should be_within(507.8351304599329).of(5078.351304599329)
  end

  it 'cell cb10 should equal 10855.422866754545' do
    sheet7.cb10.should be_within(1085.5422866754545).of(10855.422866754545)
  end

  it 'cell cc10 should equal 22719.286859971395' do
    sheet7.cc10.should be_within(2271.9286859971394).of(22719.286859971395)
  end

  it 'cell cd10 should equal 25565.049433392283' do
    sheet7.cd10.should be_within(2556.5049433392287).of(25565.049433392283)
  end

  it 'cell ch10 should equal -105.26223437309912' do
    sheet7.ch10.should be_within(10.526223437309913).of(-105.26223437309912)
  end

  it 'cell ci10 should equal -72.38518481749728' do
    sheet7.ci10.should be_within(7.238518481749728).of(-72.38518481749728)
  end

  it 'cell cj10 should equal -44.326296803548416' do
    sheet7.cj10.should be_within(4.432629680354842).of(-44.326296803548416)
  end

  it 'cell ck10 should equal -124.53429516405777' do
    sheet7.ck10.should be_within(12.453429516405777).of(-124.53429516405777)
  end

  it 'cell cl10 should equal 455.27671845812597' do
    sheet7.cl10.should be_within(45.5276718458126).of(455.27671845812597)
  end

  it 'cell cm10 should equal -1422.338124871606' do
    sheet7.cm10.should be_within(142.2338124871606).of(-1422.338124871606)
  end

  it 'cell cn10 should equal -937.1570325515731' do
    sheet7.cn10.should be_within(93.71570325515732).of(-937.1570325515731)
  end

  it 'cell co10 should equal -153.38235711852758' do
    sheet7.co10.should be_within(15.338235711852759).of(-153.38235711852758)
  end

  it 'cell cp10 should equal 12990.965141085335' do
    sheet7.cp10.should be_within(1299.0965141085335).of(12990.965141085335)
  end

  it 'cell cq10 should equal 1176.3173704270614' do
    sheet7.cq10.should be_within(117.63173704270615).of(1176.3173704270614)
  end

  it 'cell e11 should equal 0.0' do
    sheet7.e11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f11 should equal 0.0' do
    sheet7.f11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g11 should equal 0.0' do
    sheet7.g11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h11 should equal 0.0' do
    sheet7.h11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i11 should equal 0.0' do
    sheet7.i11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j11 should equal 0.0' do
    sheet7.j11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k11 should equal 0.0' do
    sheet7.k11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l11 should equal 0.0' do
    sheet7.l11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m11 should equal 0.0' do
    sheet7.m11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p11 should equal 0.0' do
    sheet7.p11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q11 should equal 0.0' do
    sheet7.q11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r11 should equal 0.0' do
    sheet7.r11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s11 should equal 0.0' do
    sheet7.s11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t11 should equal 0.0' do
    sheet7.t11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u11 should equal 0.0' do
    sheet7.u11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v11 should equal 0.0' do
    sheet7.v11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w11 should equal 0.0' do
    sheet7.w11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x11 should equal 0.0' do
    sheet7.x11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa11 should equal 0.0' do
    sheet7.aa11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab11 should equal 0.0' do
    sheet7.ab11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac11 should equal 0.0' do
    sheet7.ac11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad11 should equal 0.0' do
    sheet7.ad11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae11 should equal 0.0' do
    sheet7.ae11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af11 should equal 0.0' do
    sheet7.af11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag11 should equal 0.0' do
    sheet7.ag11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah11 should equal 0.0' do
    sheet7.ah11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai11 should equal 0.0' do
    sheet7.ai11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al11 should equal 0.0' do
    sheet7.al11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am11 should equal 0.0' do
    sheet7.am11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an11 should equal 0.0' do
    sheet7.an11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao11 should equal 0.0' do
    sheet7.ao11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap11 should equal 0.0' do
    sheet7.ap11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq11 should equal 0.0' do
    sheet7.aq11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar11 should equal 0.0' do
    sheet7.ar11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as11 should equal 0.0' do
    sheet7.as11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at11 should equal 0.0' do
    sheet7.at11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au11 should equal 0.0' do
    sheet7.au11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba11 should equal 0.0' do
    sheet7.ba11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb11 should equal 0.0' do
    sheet7.bb11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc11 should equal 0.0' do
    sheet7.bc11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd11 should equal 0.0' do
    sheet7.bd11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be11 should equal 0.0' do
    sheet7.be11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf11 should equal 0.0' do
    sheet7.bf11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg11 should equal 0.0' do
    sheet7.bg11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh11 should equal 0.0' do
    sheet7.bh11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi11 should equal 0.0' do
    sheet7.bi11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk11 should equal 0.0' do
    sheet7.bk11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl11 should equal 0.0' do
    sheet7.bl11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm11 should equal 0.0' do
    sheet7.bm11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn11 should equal 0.0' do
    sheet7.bn11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo11 should equal 0.0' do
    sheet7.bo11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp11 should equal 0.0' do
    sheet7.bp11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq11 should equal 0.0' do
    sheet7.bq11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br11 should equal 0.0' do
    sheet7.br11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs11 should equal 0.0' do
    sheet7.bs11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv11 should equal 0.0' do
    sheet7.bv11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw11 should equal 0.0' do
    sheet7.bw11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx11 should equal 0.0' do
    sheet7.bx11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by11 should equal 0.0' do
    sheet7.by11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz11 should equal 0.0' do
    sheet7.bz11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca11 should equal 0.0' do
    sheet7.ca11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb11 should equal 0.0' do
    sheet7.cb11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc11 should equal 0.0' do
    sheet7.cc11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd11 should equal 0.0' do
    sheet7.cd11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch11 should equal 0.0' do
    sheet7.ch11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci11 should equal 0.0' do
    sheet7.ci11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj11 should equal 0.0' do
    sheet7.cj11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck11 should equal 0.0' do
    sheet7.ck11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl11 should equal 0.0' do
    sheet7.cl11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm11 should equal 0.0' do
    sheet7.cm11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn11 should equal 0.0' do
    sheet7.cn11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co11 should equal 0.0' do
    sheet7.co11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp11 should equal 0.0' do
    sheet7.cp11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq11 should equal 0.0' do
    sheet7.cq11.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e12 should equal 10.335000000000003' do
    sheet7.e12.should be_within(1.0335000000000003).of(10.335000000000003)
  end

  it 'cell f12 should equal 0.0' do
    sheet7.f12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g12 should equal 0.0' do
    sheet7.g12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h12 should equal 0.0' do
    sheet7.h12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i12 should equal 0.0' do
    sheet7.i12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j12 should equal 0.0' do
    sheet7.j12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k12 should equal 0.0' do
    sheet7.k12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l12 should equal 0.0' do
    sheet7.l12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m12 should equal 0.0' do
    sheet7.m12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p12 should equal 0.0' do
    sheet7.p12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q12 should equal 0.0' do
    sheet7.q12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r12 should equal 0.0' do
    sheet7.r12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s12 should equal 0.0' do
    sheet7.s12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t12 should equal 0.0' do
    sheet7.t12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u12 should equal 0.0' do
    sheet7.u12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v12 should equal 0.0' do
    sheet7.v12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w12 should equal 0.0' do
    sheet7.w12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x12 should equal 0.0' do
    sheet7.x12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa12 should equal 0.0' do
    sheet7.aa12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab12 should equal 0.0' do
    sheet7.ab12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac12 should equal 0.0' do
    sheet7.ac12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad12 should equal 0.0' do
    sheet7.ad12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae12 should equal 0.0' do
    sheet7.ae12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af12 should equal 0.0' do
    sheet7.af12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag12 should equal 0.0' do
    sheet7.ag12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah12 should equal 0.0' do
    sheet7.ah12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai12 should equal 0.0' do
    sheet7.ai12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al12 should equal 10.335000000000003' do
    sheet7.al12.should be_within(1.0335000000000003).of(10.335000000000003)
  end

  it 'cell am12 should equal 0.0' do
    sheet7.am12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an12 should equal 0.0' do
    sheet7.an12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao12 should equal 0.0' do
    sheet7.ao12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap12 should equal 0.0' do
    sheet7.ap12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq12 should equal 0.0' do
    sheet7.aq12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar12 should equal 0.0' do
    sheet7.ar12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as12 should equal 0.0' do
    sheet7.as12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at12 should equal 0.0' do
    sheet7.at12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au12 should equal 1.1483333333333337' do
    sheet7.au12.should be_within(0.11483333333333337).of(1.1483333333333337)
  end

  it 'cell ba12 should equal 3.4041823388547092' do
    sheet7.ba12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell bb12 should equal 0.0' do
    sheet7.bb12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc12 should equal 0.0' do
    sheet7.bc12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd12 should equal 0.0' do
    sheet7.bd12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be12 should equal 0.0' do
    sheet7.be12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf12 should equal 0.0' do
    sheet7.bf12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg12 should equal 0.0' do
    sheet7.bg12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh12 should equal 0.0' do
    sheet7.bh12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi12 should equal 0.0' do
    sheet7.bi12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk12 should equal 3.4041823388547092' do
    sheet7.bk12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell bl12 should equal 3.4041823388547092' do
    sheet7.bl12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell bm12 should equal 3.4041823388547092' do
    sheet7.bm12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell bn12 should equal 0.0' do
    sheet7.bn12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo12 should equal 0.0' do
    sheet7.bo12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp12 should equal 0.0' do
    sheet7.bp12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq12 should equal 0.0' do
    sheet7.bq12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br12 should equal 0.0' do
    sheet7.br12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs12 should equal 0.0' do
    sheet7.bs12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv12 should equal 3.4041823388547092' do
    sheet7.bv12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell bw12 should equal 3.4041823388547092' do
    sheet7.bw12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell bx12 should equal 3.4041823388547092' do
    sheet7.bx12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell by12 should equal 0.0' do
    sheet7.by12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz12 should equal 0.0' do
    sheet7.bz12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca12 should equal 0.0' do
    sheet7.ca12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb12 should equal 0.0' do
    sheet7.cb12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc12 should equal 0.0' do
    sheet7.cc12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd12 should equal 0.0' do
    sheet7.cd12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch12 should equal -6.930817661145293' do
    sheet7.ch12.should be_within(0.6930817661145294).of(-6.930817661145293)
  end

  it 'cell ci12 should equal 3.4041823388547092' do
    sheet7.ci12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell cj12 should equal 3.4041823388547092' do
    sheet7.cj12.should be_within(0.34041823388547093).of(3.4041823388547092)
  end

  it 'cell ck12 should equal 0.0' do
    sheet7.ck12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl12 should equal 0.0' do
    sheet7.cl12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm12 should equal 0.0' do
    sheet7.cm12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn12 should equal 0.0' do
    sheet7.cn12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co12 should equal 0.0' do
    sheet7.co12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp12 should equal 0.0' do
    sheet7.cp12.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq12 should equal -0.013605887048430552' do
    sheet7.cq12.should be_within(0.0013605887048430553).of(-0.013605887048430552)
  end

  it 'cell e13 should equal 51.20315466046513' do
    sheet7.e13.should be_within(5.120315466046513).of(51.20315466046513)
  end

  it 'cell f13 should equal 80.9202856' do
    sheet7.f13.should be_within(8.092028560000001).of(80.9202856)
  end

  it 'cell g13 should equal 128.7804620427907' do
    sheet7.g13.should be_within(12.878046204279071).of(128.7804620427907)
  end

  it 'cell h13 should equal 172.58099962604652' do
    sheet7.h13.should be_within(17.258099962604653).of(172.58099962604652)
  end

  it 'cell i13 should equal 233.37077228837208' do
    sheet7.i13.should be_within(23.33707722883721).of(233.37077228837208)
  end

  it 'cell j13 should equal 303.45988444717466' do
    sheet7.j13.should be_within(30.345988444717467).of(303.45988444717466)
  end

  it 'cell k13 should equal 363.56439865470315' do
    sheet7.k13.should be_within(36.356439865470314).of(363.56439865470315)
  end

  it 'cell l13 should equal 410.9725106893904' do
    sheet7.l13.should be_within(41.097251068939045).of(410.9725106893904)
  end

  it 'cell m13 should equal 443.02118444178404' do
    sheet7.m13.should be_within(44.302118444178404).of(443.02118444178404)
  end

  it 'cell p13 should equal 0.0' do
    sheet7.p13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q13 should equal 0.0' do
    sheet7.q13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r13 should equal 0.0' do
    sheet7.r13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s13 should equal 0.0' do
    sheet7.s13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t13 should equal 0.0' do
    sheet7.t13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u13 should equal 0.0' do
    sheet7.u13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v13 should equal 0.0' do
    sheet7.v13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w13 should equal 0.0' do
    sheet7.w13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x13 should equal 0.0' do
    sheet7.x13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa13 should equal 0.0' do
    sheet7.aa13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab13 should equal 0.0' do
    sheet7.ab13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac13 should equal 0.0' do
    sheet7.ac13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad13 should equal 0.0' do
    sheet7.ad13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae13 should equal 0.0' do
    sheet7.ae13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af13 should equal 0.0' do
    sheet7.af13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag13 should equal 0.0' do
    sheet7.ag13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah13 should equal 0.0' do
    sheet7.ah13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai13 should equal 0.0' do
    sheet7.ai13.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al13 should equal 51.20315466046513' do
    sheet7.al13.should be_within(5.120315466046513).of(51.20315466046513)
  end

  it 'cell am13 should equal 80.9202856' do
    sheet7.am13.should be_within(8.092028560000001).of(80.9202856)
  end

  it 'cell an13 should equal 128.7804620427907' do
    sheet7.an13.should be_within(12.878046204279071).of(128.7804620427907)
  end

  it 'cell ao13 should equal 172.58099962604652' do
    sheet7.ao13.should be_within(17.258099962604653).of(172.58099962604652)
  end

  it 'cell ap13 should equal 233.37077228837208' do
    sheet7.ap13.should be_within(23.33707722883721).of(233.37077228837208)
  end

  it 'cell aq13 should equal 303.45988444717466' do
    sheet7.aq13.should be_within(30.345988444717467).of(303.45988444717466)
  end

  it 'cell ar13 should equal 363.56439865470315' do
    sheet7.ar13.should be_within(36.356439865470314).of(363.56439865470315)
  end

  it 'cell as13 should equal 410.9725106893904' do
    sheet7.as13.should be_within(41.097251068939045).of(410.9725106893904)
  end

  it 'cell at13 should equal 443.02118444178404' do
    sheet7.at13.should be_within(44.302118444178404).of(443.02118444178404)
  end

  it 'cell au13 should equal 243.09707249452518' do
    sheet7.au13.should be_within(24.30970724945252).of(243.09707249452518)
  end

  it 'cell ba13 should equal 16.865493448360088' do
    sheet7.ba13.should be_within(1.686549344836009).of(16.865493448360088)
  end

  it 'cell bb13 should equal 44.423061940751325' do
    sheet7.bb13.should be_within(4.442306194075132).of(44.423061940751325)
  end

  it 'cell bc13 should equal 70.69701249405213' do
    sheet7.bc13.should be_within(7.069701249405213).of(70.69701249405213)
  end

  it 'cell bd13 should equal 94.74233042233163' do
    sheet7.bd13.should be_within(9.474233042233164).of(94.74233042233163)
  end

  it 'cell be13 should equal 128.11428179792935' do
    sheet7.be13.should be_within(12.811428179792935).of(128.11428179792935)
  end

  it 'cell bf13 should equal 166.5913206234418' do
    sheet7.bf13.should be_within(16.65913206234418).of(166.5913206234418)
  end

  it 'cell bg13 should equal 199.5870835247013' do
    sheet7.bg13.should be_within(19.958708352470133).of(199.5870835247013)
  end

  it 'cell bh13 should equal 225.61286286786012' do
    sheet7.bh13.should be_within(22.561286286786014).of(225.61286286786012)
  end

  it 'cell bi13 should equal 243.2067234019054' do
    sheet7.bi13.should be_within(24.32067234019054).of(243.2067234019054)
  end

  it 'cell bk13 should equal 16.865493448360088' do
    sheet7.bk13.should be_within(1.686549344836009).of(16.865493448360088)
  end

  it 'cell bl13 should equal 61.28855538911141' do
    sheet7.bl13.should be_within(6.128855538911141).of(61.28855538911141)
  end

  it 'cell bm13 should equal 131.98556788316353' do
    sheet7.bm13.should be_within(13.198556788316353).of(131.98556788316353)
  end

  it 'cell bn13 should equal 209.8624048571351' do
    sheet7.bn13.should be_within(20.98624048571351).of(209.8624048571351)
  end

  it 'cell bo13 should equal 293.5536247143131' do
    sheet7.bo13.should be_within(29.355362471431313).of(293.5536247143131)
  end

  it 'cell bp13 should equal 389.4479328437028' do
    sheet7.bp13.should be_within(38.944793284370284).of(389.4479328437028)
  end

  it 'cell bq13 should equal 494.2926859460724' do
    sheet7.bq13.should be_within(49.429268594607244).of(494.2926859460724)
  end

  it 'cell br13 should equal 591.7912670160033' do
    sheet7.br13.should be_within(59.17912670160033).of(591.7912670160033)
  end

  it 'cell bs13 should equal 668.4066697944669' do
    sheet7.bs13.should be_within(66.8406669794467).of(668.4066697944669)
  end

  it 'cell bv13 should equal 16.865493448360088' do
    sheet7.bv13.should be_within(1.686549344836009).of(16.865493448360088)
  end

  it 'cell bw13 should equal 61.28855538911141' do
    sheet7.bw13.should be_within(6.128855538911141).of(61.28855538911141)
  end

  it 'cell bx13 should equal 131.98556788316353' do
    sheet7.bx13.should be_within(13.198556788316353).of(131.98556788316353)
  end

  it 'cell by13 should equal 209.8624048571351' do
    sheet7.by13.should be_within(20.98624048571351).of(209.8624048571351)
  end

  it 'cell bz13 should equal 293.5536247143131' do
    sheet7.bz13.should be_within(29.355362471431313).of(293.5536247143131)
  end

  it 'cell ca13 should equal 389.4479328437028' do
    sheet7.ca13.should be_within(38.944793284370284).of(389.4479328437028)
  end

  it 'cell cb13 should equal 494.2926859460724' do
    sheet7.cb13.should be_within(49.429268594607244).of(494.2926859460724)
  end

  it 'cell cc13 should equal 591.7912670160033' do
    sheet7.cc13.should be_within(59.17912670160033).of(591.7912670160033)
  end

  it 'cell cd13 should equal 668.4066697944669' do
    sheet7.cd13.should be_within(66.8406669794467).of(668.4066697944669)
  end

  it 'cell ch13 should equal -34.33766121210505' do
    sheet7.ch13.should be_within(3.433766121210505).of(-34.33766121210505)
  end

  it 'cell ci13 should equal -19.63173021088859' do
    sheet7.ci13.should be_within(1.9631730210888592).of(-19.63173021088859)
  end

  it 'cell cj13 should equal 3.2051058403728234' do
    sheet7.cj13.should be_within(0.3205105840372824).of(3.2051058403728234)
  end

  it 'cell ck13 should equal 37.28140523108857' do
    sheet7.ck13.should be_within(3.7281405231088574).of(37.28140523108857)
  end

  it 'cell cl13 should equal 60.182852425941036' do
    sheet7.cl13.should be_within(6.018285242594104).of(60.182852425941036)
  end

  it 'cell cm13 should equal 85.98804839652814' do
    sheet7.cm13.should be_within(8.598804839652814).of(85.98804839652814)
  end

  it 'cell cn13 should equal 130.72828729136927' do
    sheet7.cn13.should be_within(13.072828729136928).of(130.72828729136927)
  end

  it 'cell co13 should equal 180.8187563266129' do
    sheet7.co13.should be_within(18.08187563266129).of(180.8187563266129)
  end

  it 'cell cp13 should equal 225.38548535268285' do
    sheet7.cp13.should be_within(22.538548535268287).of(225.38548535268285)
  end

  it 'cell cq13 should equal 74.40228327128911' do
    sheet7.cq13.should be_within(7.440228327128911).of(74.40228327128911)
  end

  it 'cell e14 should equal 0.0' do
    sheet7.e14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f14 should equal 0.0' do
    sheet7.f14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g14 should equal 0.0' do
    sheet7.g14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h14 should equal 0.0' do
    sheet7.h14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i14 should equal 0.0' do
    sheet7.i14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j14 should equal 0.0' do
    sheet7.j14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k14 should equal 0.0' do
    sheet7.k14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l14 should equal 0.0' do
    sheet7.l14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m14 should equal 0.0' do
    sheet7.m14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p14 should equal 0.0' do
    sheet7.p14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q14 should equal 0.0' do
    sheet7.q14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r14 should equal 0.0' do
    sheet7.r14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s14 should equal 0.0' do
    sheet7.s14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t14 should equal 0.0' do
    sheet7.t14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u14 should equal 0.0' do
    sheet7.u14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v14 should equal 0.0' do
    sheet7.v14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w14 should equal 0.0' do
    sheet7.w14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x14 should equal 0.0' do
    sheet7.x14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa14 should equal 0.0' do
    sheet7.aa14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab14 should equal 0.0' do
    sheet7.ab14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac14 should equal 0.0' do
    sheet7.ac14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad14 should equal 0.0' do
    sheet7.ad14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae14 should equal 0.0' do
    sheet7.ae14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af14 should equal 0.0' do
    sheet7.af14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag14 should equal 0.0' do
    sheet7.ag14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah14 should equal 0.0' do
    sheet7.ah14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai14 should equal 0.0' do
    sheet7.ai14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al14 should equal 0.0' do
    sheet7.al14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am14 should equal 0.0' do
    sheet7.am14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an14 should equal 0.0' do
    sheet7.an14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao14 should equal 0.0' do
    sheet7.ao14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap14 should equal 0.0' do
    sheet7.ap14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq14 should equal 0.0' do
    sheet7.aq14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar14 should equal 0.0' do
    sheet7.ar14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as14 should equal 0.0' do
    sheet7.as14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at14 should equal 0.0' do
    sheet7.at14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au14 should equal 0.0' do
    sheet7.au14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba14 should equal 0.0' do
    sheet7.ba14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb14 should equal 0.0' do
    sheet7.bb14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc14 should equal 0.0' do
    sheet7.bc14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd14 should equal 0.0' do
    sheet7.bd14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be14 should equal 0.0' do
    sheet7.be14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf14 should equal 0.0' do
    sheet7.bf14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg14 should equal 0.0' do
    sheet7.bg14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh14 should equal 0.0' do
    sheet7.bh14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi14 should equal 0.0' do
    sheet7.bi14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk14 should equal 0.0' do
    sheet7.bk14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl14 should equal 0.0' do
    sheet7.bl14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm14 should equal 0.0' do
    sheet7.bm14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn14 should equal 0.0' do
    sheet7.bn14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo14 should equal 0.0' do
    sheet7.bo14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp14 should equal 0.0' do
    sheet7.bp14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq14 should equal 0.0' do
    sheet7.bq14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br14 should equal 0.0' do
    sheet7.br14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs14 should equal 0.0' do
    sheet7.bs14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv14 should equal 0.0' do
    sheet7.bv14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw14 should equal 0.0' do
    sheet7.bw14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx14 should equal 0.0' do
    sheet7.bx14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by14 should equal 0.0' do
    sheet7.by14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz14 should equal 0.0' do
    sheet7.bz14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca14 should equal 0.0' do
    sheet7.ca14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb14 should equal 0.0' do
    sheet7.cb14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc14 should equal 0.0' do
    sheet7.cc14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd14 should equal 0.0' do
    sheet7.cd14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch14 should equal 0.0' do
    sheet7.ch14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci14 should equal 0.0' do
    sheet7.ci14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj14 should equal 0.0' do
    sheet7.cj14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck14 should equal 0.0' do
    sheet7.ck14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl14 should equal 0.0' do
    sheet7.cl14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm14 should equal 0.0' do
    sheet7.cm14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn14 should equal 0.0' do
    sheet7.cn14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co14 should equal 0.0' do
    sheet7.co14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp14 should equal 0.0' do
    sheet7.cp14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq14 should equal 0.0' do
    sheet7.cq14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e15 should equal 54.73743869221968' do
    sheet7.e15.should be_within(5.473743869221969).of(54.73743869221968)
  end

  it 'cell f15 should equal 55.74072564688122' do
    sheet7.f15.should be_within(5.574072564688122).of(55.74072564688122)
  end

  it 'cell g15 should equal 60.23021087403089' do
    sheet7.g15.should be_within(6.023021087403089).of(60.23021087403089)
  end

  it 'cell h15 should equal 57.021477270801775' do
    sheet7.h15.should be_within(5.7021477270801775).of(57.021477270801775)
  end

  it 'cell i15 should equal 65.2761069127975' do
    sheet7.i15.should be_within(6.527610691279751).of(65.2761069127975)
  end

  it 'cell j15 should equal 68.34214183061081' do
    sheet7.j15.should be_within(6.834214183061082).of(68.34214183061081)
  end

  it 'cell k15 should equal 71.5220588140775' do
    sheet7.k15.should be_within(7.15220588140775).of(71.5220588140775)
  end

  it 'cell l15 should equal 74.81783700942064' do
    sheet7.l15.should be_within(7.4817837009420645).of(74.81783700942064)
  end

  it 'cell m15 should equal 46.05859930350384' do
    sheet7.m15.should be_within(4.605859930350384).of(46.05859930350384)
  end

  it 'cell p15 should equal 168.29388234093076' do
    sheet7.p15.should be_within(16.829388234093077).of(168.29388234093076)
  end

  it 'cell q15 should equal 171.85168055026543' do
    sheet7.q15.should be_within(17.185168055026544).of(171.85168055026543)
  end

  it 'cell r15 should equal 175.95082462034748' do
    sheet7.r15.should be_within(17.59508246203475).of(175.95082462034748)
  end

  it 'cell s15 should equal 171.55769117189544' do
    sheet7.s15.should be_within(17.155769117189546).of(171.55769117189544)
  end

  it 'cell t15 should equal 165.1916112168394' do
    sheet7.t15.should be_within(16.51916112168394).of(165.1916112168394)
  end

  it 'cell u15 should equal 174.4375786519471' do
    sheet7.u15.should be_within(17.44375786519471).of(174.4375786519471)
  end

  it 'cell v15 should equal 185.33440191770885' do
    sheet7.v15.should be_within(18.533440191770886).of(185.33440191770885)
  end

  it 'cell w15 should equal 197.07936964816855' do
    sheet7.w15.should be_within(19.707936964816856).of(197.07936964816855)
  end

  it 'cell x15 should equal 209.63912493759477' do
    sheet7.x15.should be_within(20.96391249375948).of(209.63912493759477)
  end

  it 'cell aa15 should equal 0.0' do
    sheet7.aa15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab15 should equal 0.0' do
    sheet7.ab15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac15 should equal 0.0' do
    sheet7.ac15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad15 should equal 0.0' do
    sheet7.ad15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae15 should equal 0.0' do
    sheet7.ae15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af15 should equal 0.0' do
    sheet7.af15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag15 should equal 0.0' do
    sheet7.ag15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah15 should equal 0.0' do
    sheet7.ah15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai15 should equal 0.0' do
    sheet7.ai15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al15 should equal 223.03132103315045' do
    sheet7.al15.should be_within(22.303132103315047).of(223.03132103315045)
  end

  it 'cell am15 should equal 227.59240619714666' do
    sheet7.am15.should be_within(22.759240619714667).of(227.59240619714666)
  end

  it 'cell an15 should equal 236.18103549437836' do
    sheet7.an15.should be_within(23.618103549437837).of(236.18103549437836)
  end

  it 'cell ao15 should equal 228.5791684426972' do
    sheet7.ao15.should be_within(22.857916844269724).of(228.5791684426972)
  end

  it 'cell ap15 should equal 230.4677181296369' do
    sheet7.ap15.should be_within(23.04677181296369).of(230.4677181296369)
  end

  it 'cell aq15 should equal 242.7797204825579' do
    sheet7.aq15.should be_within(24.27797204825579).of(242.7797204825579)
  end

  it 'cell ar15 should equal 256.85646073178634' do
    sheet7.ar15.should be_within(25.685646073178635).of(256.85646073178634)
  end

  it 'cell as15 should equal 271.8972066575892' do
    sheet7.as15.should be_within(27.189720665758923).of(271.8972066575892)
  end

  it 'cell at15 should equal 255.69772424109863' do
    sheet7.at15.should be_within(25.569772424109864).of(255.69772424109863)
  end

  it 'cell au15 should equal 241.4536401566713' do
    sheet7.au15.should be_within(24.14536401566713).of(241.4536401566713)
  end

  it 'cell ba15 should equal 18.029629614919845' do
    sheet7.ba15.should be_within(1.8029629614919847).of(18.029629614919845)
  end

  it 'cell bb15 should equal 30.60016026480547' do
    sheet7.bb15.should be_within(3.060016026480547).of(30.60016026480547)
  end

  it 'cell bc15 should equal 33.06476699288353' do
    sheet7.bc15.should be_within(3.306476699288353).of(33.06476699288353)
  end

  it 'cell bd15 should equal 31.30325848422328' do
    sheet7.bd15.should be_within(3.1303258484223284).of(31.30325848422328)
  end

  it 'cell be15 should equal 35.834828302166905' do
    sheet7.be15.should be_within(3.5834828302166906).of(35.834828302166905)
  end

  it 'cell bf15 should equal 37.51799906777437' do
    sheet7.bf15.should be_within(3.7517999067774372).of(37.51799906777437)
  end

  it 'cell bg15 should equal 39.26368802667478' do
    sheet7.bg15.should be_within(3.926368802667478).of(39.26368802667478)
  end

  it 'cell bh15 should equal 41.07298167695209' do
    sheet7.bh15.should be_within(4.107298167695209).of(41.07298167695209)
  end

  it 'cell bi15 should equal 25.28493312391123' do
    sheet7.bi15.should be_within(2.5284933123911233).of(25.28493312391123)
  end

  it 'cell bk15 should equal 18.029629614919845' do
    sheet7.bk15.should be_within(1.8029629614919847).of(18.029629614919845)
  end

  it 'cell bl15 should equal 48.629789879725315' do
    sheet7.bl15.should be_within(4.862978987972532).of(48.629789879725315)
  end

  it 'cell bm15 should equal 81.69455687260884' do
    sheet7.bm15.should be_within(8.169455687260884).of(81.69455687260884)
  end

  it 'cell bn15 should equal 94.96818574191228' do
    sheet7.bn15.should be_within(9.496818574191229).of(94.96818574191228)
  end

  it 'cell bo15 should equal 100.20285377927371' do
    sheet7.bo15.should be_within(10.020285377927372).of(100.20285377927371)
  end

  it 'cell bp15 should equal 104.65608585416456' do
    sheet7.bp15.should be_within(10.465608585416456).of(104.65608585416456)
  end

  it 'cell bq15 should equal 112.61651539661605' do
    sheet7.bq15.should be_within(11.261651539661607).of(112.61651539661605)
  end

  it 'cell br15 should equal 117.85466877140124' do
    sheet7.br15.should be_within(11.785466877140124).of(117.85466877140124)
  end

  it 'cell bs15 should equal 105.62160282753808' do
    sheet7.bs15.should be_within(10.562160282753808).of(105.62160282753808)
  end

  it 'cell bv15 should equal 186.32351195585062' do
    sheet7.bv15.should be_within(18.632351195585063).of(186.32351195585062)
  end

  it 'cell bw15 should equal 220.48147042999074' do
    sheet7.bw15.should be_within(22.048147042999076).of(220.48147042999074)
  end

  it 'cell bx15 should equal 257.6453814929563' do
    sheet7.bx15.should be_within(25.764538149295632).of(257.6453814929563)
  end

  it 'cell by15 should equal 266.52587691380774' do
    sheet7.by15.should be_within(26.652587691380774).of(266.52587691380774)
  end

  it 'cell bz15 should equal 265.39446499611313' do
    sheet7.bz15.should be_within(26.539446499611316).of(265.39446499611313)
  end

  it 'cell ca15 should equal 279.0936645061116' do
    sheet7.ca15.should be_within(27.909366450611163).of(279.0936645061116)
  end

  it 'cell cb15 should equal 297.9509173143249' do
    sheet7.cb15.should be_within(29.795091731432493).of(297.9509173143249)
  end

  it 'cell cc15 should equal 314.9340384195698' do
    sheet7.cc15.should be_within(31.49340384195698).of(314.9340384195698)
  end

  it 'cell cd15 should equal 315.26072776513286' do
    sheet7.cd15.should be_within(31.52607277651329).of(315.26072776513286)
  end

  it 'cell ch15 should equal -36.70780907729984' do
    sheet7.ch15.should be_within(3.670780907729984).of(-36.70780907729984)
  end

  it 'cell ci15 should equal -7.110935767155901' do
    sheet7.ci15.should be_within(0.7110935767155901).of(-7.110935767155901)
  end

  it 'cell cj15 should equal 21.464345998577954' do
    sheet7.cj15.should be_within(2.1464345998577956).of(21.464345998577954)
  end

  it 'cell ck15 should equal 37.946708471110504' do
    sheet7.ck15.should be_within(3.7946708471110506).of(37.946708471110504)
  end

  it 'cell cl15 should equal 34.92674686647621' do
    sheet7.cl15.should be_within(3.492674686647621).of(34.92674686647621)
  end

  it 'cell cm15 should equal 36.313944023553745' do
    sheet7.cm15.should be_within(3.6313944023553746).of(36.313944023553745)
  end

  it 'cell cn15 should equal 41.094456582538555' do
    sheet7.cn15.should be_within(4.109445658253856).of(41.094456582538555)
  end

  it 'cell co15 should equal 43.036831761980594' do
    sheet7.co15.should be_within(4.303683176198059).of(43.036831761980594)
  end

  it 'cell cp15 should equal 59.563003524034244' do
    sheet7.cp15.should be_within(5.956300352403424).of(59.563003524034244)
  end

  it 'cell cq15 should equal 25.614143598201785' do
    sheet7.cq15.should be_within(2.5614143598201786).of(25.614143598201785)
  end

  it 'cell e16 should equal 0.0' do
    sheet7.e16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f16 should equal 0.0' do
    sheet7.f16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g16 should equal 0.0' do
    sheet7.g16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h16 should equal 0.0' do
    sheet7.h16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i16 should equal 0.0' do
    sheet7.i16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j16 should equal 0.0' do
    sheet7.j16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k16 should equal 0.0' do
    sheet7.k16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l16 should equal 0.0' do
    sheet7.l16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m16 should equal 0.0' do
    sheet7.m16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p16 should equal 0.0' do
    sheet7.p16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q16 should equal 0.0' do
    sheet7.q16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r16 should equal 0.0' do
    sheet7.r16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s16 should equal 0.0' do
    sheet7.s16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t16 should equal 0.0' do
    sheet7.t16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u16 should equal 0.0' do
    sheet7.u16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v16 should equal 0.0' do
    sheet7.v16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w16 should equal 0.0' do
    sheet7.w16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x16 should equal 0.0' do
    sheet7.x16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa16 should equal 232.63970232558142' do
    sheet7.aa16.should be_within(23.263970232558144).of(232.63970232558142)
  end

  it 'cell ab16 should equal 497.5597395348839' do
    sheet7.ab16.should be_within(49.75597395348839).of(497.5597395348839)
  end

  it 'cell ac16 should equal 762.4797767441862' do
    sheet7.ac16.should be_within(76.24797767441862).of(762.4797767441862)
  end

  it 'cell ad16 should equal 1027.3998139534885' do
    sheet7.ad16.should be_within(102.73998139534886).of(1027.3998139534885)
  end

  it 'cell ae16 should equal 1292.3198511627909' do
    sheet7.ae16.should be_within(129.2319851162791).of(1292.3198511627909)
  end

  it 'cell af16 should equal 1557.2398883720932' do
    sheet7.af16.should be_within(155.72398883720933).of(1557.2398883720932)
  end

  it 'cell ag16 should equal 1822.1599255813958' do
    sheet7.ag16.should be_within(182.2159925581396).of(1822.1599255813958)
  end

  it 'cell ah16 should equal 2087.079962790698' do
    sheet7.ah16.should be_within(208.70799627906982).of(2087.079962790698)
  end

  it 'cell ai16 should equal 2352.0000000000005' do
    sheet7.ai16.should be_within(235.20000000000005).of(2352.0000000000005)
  end

  it 'cell al16 should equal 232.63970232558142' do
    sheet7.al16.should be_within(23.263970232558144).of(232.63970232558142)
  end

  it 'cell am16 should equal 497.5597395348839' do
    sheet7.am16.should be_within(49.75597395348839).of(497.5597395348839)
  end

  it 'cell an16 should equal 762.4797767441862' do
    sheet7.an16.should be_within(76.24797767441862).of(762.4797767441862)
  end

  it 'cell ao16 should equal 1027.3998139534885' do
    sheet7.ao16.should be_within(102.73998139534886).of(1027.3998139534885)
  end

  it 'cell ap16 should equal 1292.3198511627909' do
    sheet7.ap16.should be_within(129.2319851162791).of(1292.3198511627909)
  end

  it 'cell aq16 should equal 1557.2398883720932' do
    sheet7.aq16.should be_within(155.72398883720933).of(1557.2398883720932)
  end

  it 'cell ar16 should equal 1822.1599255813958' do
    sheet7.ar16.should be_within(182.2159925581396).of(1822.1599255813958)
  end

  it 'cell as16 should equal 2087.079962790698' do
    sheet7.as16.should be_within(208.70799627906982).of(2087.079962790698)
  end

  it 'cell at16 should equal 2352.0000000000005' do
    sheet7.at16.should be_within(235.20000000000005).of(2352.0000000000005)
  end

  it 'cell au16 should equal 1292.3198511627909' do
    sheet7.au16.should be_within(129.2319851162791).of(1292.3198511627909)
  end

  it 'cell ba16 should equal 0.0' do
    sheet7.ba16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb16 should equal 0.0' do
    sheet7.bb16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc16 should equal 0.0' do
    sheet7.bc16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd16 should equal 0.0' do
    sheet7.bd16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be16 should equal 0.0' do
    sheet7.be16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf16 should equal 0.0' do
    sheet7.bf16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg16 should equal 0.0' do
    sheet7.bg16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh16 should equal 0.0' do
    sheet7.bh16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi16 should equal 0.0' do
    sheet7.bi16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk16 should equal 0.0' do
    sheet7.bk16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl16 should equal 0.0' do
    sheet7.bl16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm16 should equal 0.0' do
    sheet7.bm16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn16 should equal 0.0' do
    sheet7.bn16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo16 should equal 0.0' do
    sheet7.bo16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp16 should equal 0.0' do
    sheet7.bp16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq16 should equal 0.0' do
    sheet7.bq16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br16 should equal 0.0' do
    sheet7.br16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs16 should equal 0.0' do
    sheet7.bs16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv16 should equal 232.63970232558142' do
    sheet7.bv16.should be_within(23.263970232558144).of(232.63970232558142)
  end

  it 'cell bw16 should equal 497.5597395348839' do
    sheet7.bw16.should be_within(49.75597395348839).of(497.5597395348839)
  end

  it 'cell bx16 should equal 762.4797767441862' do
    sheet7.bx16.should be_within(76.24797767441862).of(762.4797767441862)
  end

  it 'cell by16 should equal 1027.3998139534885' do
    sheet7.by16.should be_within(102.73998139534886).of(1027.3998139534885)
  end

  it 'cell bz16 should equal 1292.3198511627909' do
    sheet7.bz16.should be_within(129.2319851162791).of(1292.3198511627909)
  end

  it 'cell ca16 should equal 1557.2398883720932' do
    sheet7.ca16.should be_within(155.72398883720933).of(1557.2398883720932)
  end

  it 'cell cb16 should equal 1822.1599255813958' do
    sheet7.cb16.should be_within(182.2159925581396).of(1822.1599255813958)
  end

  it 'cell cc16 should equal 2087.079962790698' do
    sheet7.cc16.should be_within(208.70799627906982).of(2087.079962790698)
  end

  it 'cell cd16 should equal 2352.0000000000005' do
    sheet7.cd16.should be_within(235.20000000000005).of(2352.0000000000005)
  end

  it 'cell ch16 should equal 0.0' do
    sheet7.ch16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci16 should equal 0.0' do
    sheet7.ci16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj16 should equal 0.0' do
    sheet7.cj16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck16 should equal 0.0' do
    sheet7.ck16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl16 should equal 0.0' do
    sheet7.cl16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm16 should equal 0.0' do
    sheet7.cm16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn16 should equal 0.0' do
    sheet7.cn16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co16 should equal 0.0' do
    sheet7.co16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp16 should equal 0.0' do
    sheet7.cp16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq16 should equal 0.0' do
    sheet7.cq16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e17 should equal 0.0' do
    sheet7.e17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f17 should equal 0.0' do
    sheet7.f17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g17 should equal 0.0' do
    sheet7.g17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h17 should equal 0.0' do
    sheet7.h17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i17 should equal 0.0' do
    sheet7.i17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j17 should equal 0.0' do
    sheet7.j17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k17 should equal 0.0' do
    sheet7.k17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l17 should equal 0.0' do
    sheet7.l17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m17 should equal 0.0' do
    sheet7.m17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p17 should equal 0.0' do
    sheet7.p17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q17 should equal 0.0' do
    sheet7.q17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r17 should equal 0.0' do
    sheet7.r17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s17 should equal 0.0' do
    sheet7.s17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t17 should equal 0.0' do
    sheet7.t17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u17 should equal 0.0' do
    sheet7.u17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v17 should equal 0.0' do
    sheet7.v17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w17 should equal 0.0' do
    sheet7.w17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x17 should equal 0.0' do
    sheet7.x17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa17 should equal 50.993235386213534' do
    sheet7.aa17.should be_within(5.099323538621354).of(50.993235386213534)
  end

  it 'cell ab17 should equal 95.91347155086791' do
    sheet7.ab17.should be_within(9.591347155086792).of(95.91347155086791)
  end

  it 'cell ac17 should equal 142.72689148263166' do
    sheet7.ac17.should be_within(14.272689148263167).of(142.72689148263166)
  end

  it 'cell ad17 should equal 191.74532492363457' do
    sheet7.ad17.should be_within(19.174532492363458).of(191.74532492363457)
  end

  it 'cell ae17 should equal 243.3602185799481' do
    sheet7.ae17.should be_within(24.33602185799481).of(243.3602185799481)
  end

  it 'cell af17 should equal 317.93066026126195' do
    sheet7.af17.should be_within(31.793066026126198).of(317.93066026126195)
  end

  it 'cell ag17 should equal 403.9818019034727' do
    sheet7.ag17.should be_within(40.39818019034727).of(403.9818019034727)
  end

  it 'cell ah17 should equal 493.37179535412315' do
    sheet7.ah17.should be_within(49.33717953541232).of(493.37179535412315)
  end

  it 'cell ai17 should equal 585.1153993924631' do
    sheet7.ai17.should be_within(58.51153993924632).of(585.1153993924631)
  end

  it 'cell al17 should equal 50.993235386213534' do
    sheet7.al17.should be_within(5.099323538621354).of(50.993235386213534)
  end

  it 'cell am17 should equal 95.91347155086791' do
    sheet7.am17.should be_within(9.591347155086792).of(95.91347155086791)
  end

  it 'cell an17 should equal 142.72689148263166' do
    sheet7.an17.should be_within(14.272689148263167).of(142.72689148263166)
  end

  it 'cell ao17 should equal 191.74532492363457' do
    sheet7.ao17.should be_within(19.174532492363458).of(191.74532492363457)
  end

  it 'cell ap17 should equal 243.3602185799481' do
    sheet7.ap17.should be_within(24.33602185799481).of(243.3602185799481)
  end

  it 'cell aq17 should equal 317.93066026126195' do
    sheet7.aq17.should be_within(31.793066026126198).of(317.93066026126195)
  end

  it 'cell ar17 should equal 403.9818019034727' do
    sheet7.ar17.should be_within(40.39818019034727).of(403.9818019034727)
  end

  it 'cell as17 should equal 493.37179535412315' do
    sheet7.as17.should be_within(49.33717953541232).of(493.37179535412315)
  end

  it 'cell at17 should equal 585.1153993924631' do
    sheet7.at17.should be_within(58.51153993924632).of(585.1153993924631)
  end

  it 'cell au17 should equal 280.57097764829075' do
    sheet7.au17.should be_within(28.057097764829077).of(280.57097764829075)
  end

  it 'cell ba17 should equal 0.0' do
    sheet7.ba17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb17 should equal 0.0' do
    sheet7.bb17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc17 should equal 0.0' do
    sheet7.bc17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd17 should equal 0.0' do
    sheet7.bd17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be17 should equal 0.0' do
    sheet7.be17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf17 should equal 0.0' do
    sheet7.bf17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg17 should equal 0.0' do
    sheet7.bg17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh17 should equal 0.0' do
    sheet7.bh17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi17 should equal 0.0' do
    sheet7.bi17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk17 should equal 0.0' do
    sheet7.bk17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl17 should equal 0.0' do
    sheet7.bl17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm17 should equal 0.0' do
    sheet7.bm17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn17 should equal 0.0' do
    sheet7.bn17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo17 should equal 0.0' do
    sheet7.bo17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp17 should equal 0.0' do
    sheet7.bp17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq17 should equal 0.0' do
    sheet7.bq17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br17 should equal 0.0' do
    sheet7.br17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs17 should equal 0.0' do
    sheet7.bs17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv17 should equal 50.993235386213534' do
    sheet7.bv17.should be_within(5.099323538621354).of(50.993235386213534)
  end

  it 'cell bw17 should equal 95.91347155086791' do
    sheet7.bw17.should be_within(9.591347155086792).of(95.91347155086791)
  end

  it 'cell bx17 should equal 142.72689148263166' do
    sheet7.bx17.should be_within(14.272689148263167).of(142.72689148263166)
  end

  it 'cell by17 should equal 191.74532492363457' do
    sheet7.by17.should be_within(19.174532492363458).of(191.74532492363457)
  end

  it 'cell bz17 should equal 243.3602185799481' do
    sheet7.bz17.should be_within(24.33602185799481).of(243.3602185799481)
  end

  it 'cell ca17 should equal 317.93066026126195' do
    sheet7.ca17.should be_within(31.793066026126198).of(317.93066026126195)
  end

  it 'cell cb17 should equal 403.9818019034727' do
    sheet7.cb17.should be_within(40.39818019034727).of(403.9818019034727)
  end

  it 'cell cc17 should equal 493.37179535412315' do
    sheet7.cc17.should be_within(49.33717953541232).of(493.37179535412315)
  end

  it 'cell cd17 should equal 585.1153993924631' do
    sheet7.cd17.should be_within(58.51153993924632).of(585.1153993924631)
  end

  it 'cell ch17 should equal 0.0' do
    sheet7.ch17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci17 should equal 0.0' do
    sheet7.ci17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj17 should equal 0.0' do
    sheet7.cj17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck17 should equal 0.0' do
    sheet7.ck17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl17 should equal 0.0' do
    sheet7.cl17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm17 should equal 0.0' do
    sheet7.cm17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn17 should equal 0.0' do
    sheet7.cn17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co17 should equal 0.0' do
    sheet7.co17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp17 should equal 0.0' do
    sheet7.cp17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq17 should equal 0.0' do
    sheet7.cq17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e18 should equal 0.0' do
    sheet7.e18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f18 should equal 0.0' do
    sheet7.f18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g18 should equal 0.0' do
    sheet7.g18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.0' do
    sheet7.h18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i18 should equal 0.0' do
    sheet7.i18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j18 should equal 0.0' do
    sheet7.j18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k18 should equal 0.0' do
    sheet7.k18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l18 should equal 0.0' do
    sheet7.l18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m18 should equal 0.0' do
    sheet7.m18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p18 should equal 2.1151726681159797' do
    sheet7.p18.should be_within(0.211517266811598).of(2.1151726681159797)
  end

  it 'cell q18 should equal 5.033224471074099' do
    sheet7.q18.should be_within(0.5033224471074099).of(5.033224471074099)
  end

  it 'cell r18 should equal 5.131795926228907' do
    sheet7.r18.should be_within(0.5131795926228907).of(5.131795926228907)
  end

  it 'cell s18 should equal 7.1333520437001265' do
    sheet7.s18.should be_within(0.7133352043700127).of(7.1333520437001265)
  end

  it 'cell t18 should equal 9.150599494607448' do
    sheet7.t18.should be_within(0.9150599494607449).of(9.150599494607448)
  end

  it 'cell u18 should equal 11.183705769328' do
    sheet7.u18.should be_within(1.1183705769328).of(11.183705769328)
  end

  it 'cell v18 should equal 13.232840017386293' do
    sheet7.v18.should be_within(1.3232840017386294).of(13.232840017386293)
  end

  it 'cell w18 should equal 15.298173064163011' do
    sheet7.w18.should be_within(1.5298173064163012).of(15.298173064163011)
  end

  it 'cell x18 should equal 17.379877427771294' do
    sheet7.x18.should be_within(1.7379877427771295).of(17.379877427771294)
  end

  it 'cell aa18 should equal 0.0' do
    sheet7.aa18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab18 should equal 0.0' do
    sheet7.ab18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac18 should equal 0.0' do
    sheet7.ac18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad18 should equal 0.0' do
    sheet7.ad18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae18 should equal 0.0' do
    sheet7.ae18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af18 should equal 0.0' do
    sheet7.af18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag18 should equal 0.0' do
    sheet7.ag18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah18 should equal 0.0' do
    sheet7.ah18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai18 should equal 0.0' do
    sheet7.ai18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al18 should equal 2.1151726681159797' do
    sheet7.al18.should be_within(0.211517266811598).of(2.1151726681159797)
  end

  it 'cell am18 should equal 5.033224471074099' do
    sheet7.am18.should be_within(0.5033224471074099).of(5.033224471074099)
  end

  it 'cell an18 should equal 5.131795926228907' do
    sheet7.an18.should be_within(0.5131795926228907).of(5.131795926228907)
  end

  it 'cell ao18 should equal 7.1333520437001265' do
    sheet7.ao18.should be_within(0.7133352043700127).of(7.1333520437001265)
  end

  it 'cell ap18 should equal 9.150599494607448' do
    sheet7.ap18.should be_within(0.9150599494607449).of(9.150599494607448)
  end

  it 'cell aq18 should equal 11.183705769328' do
    sheet7.aq18.should be_within(1.1183705769328).of(11.183705769328)
  end

  it 'cell ar18 should equal 13.232840017386293' do
    sheet7.ar18.should be_within(1.3232840017386294).of(13.232840017386293)
  end

  it 'cell as18 should equal 15.298173064163011' do
    sheet7.as18.should be_within(1.5298173064163012).of(15.298173064163011)
  end

  it 'cell at18 should equal 17.379877427771294' do
    sheet7.at18.should be_within(1.7379877427771295).of(17.379877427771294)
  end

  it 'cell au18 should equal 9.517637875819462' do
    sheet7.au18.should be_within(0.9517637875819462).of(9.517637875819462)
  end

  it 'cell ba18 should equal 0.0' do
    sheet7.ba18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb18 should equal 0.0' do
    sheet7.bb18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc18 should equal 0.0' do
    sheet7.bc18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd18 should equal 0.0' do
    sheet7.bd18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be18 should equal 0.0' do
    sheet7.be18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf18 should equal 0.0' do
    sheet7.bf18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg18 should equal 0.0' do
    sheet7.bg18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh18 should equal 0.0' do
    sheet7.bh18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi18 should equal 0.0' do
    sheet7.bi18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk18 should equal 0.0' do
    sheet7.bk18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl18 should equal 0.0' do
    sheet7.bl18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm18 should equal 0.0' do
    sheet7.bm18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn18 should equal 0.0' do
    sheet7.bn18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo18 should equal 0.0' do
    sheet7.bo18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp18 should equal 0.0' do
    sheet7.bp18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq18 should equal 0.0' do
    sheet7.bq18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br18 should equal 0.0' do
    sheet7.br18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs18 should equal 0.0' do
    sheet7.bs18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv18 should equal 2.1151726681159797' do
    sheet7.bv18.should be_within(0.211517266811598).of(2.1151726681159797)
  end

  it 'cell bw18 should equal 5.033224471074099' do
    sheet7.bw18.should be_within(0.5033224471074099).of(5.033224471074099)
  end

  it 'cell bx18 should equal 5.131795926228907' do
    sheet7.bx18.should be_within(0.5131795926228907).of(5.131795926228907)
  end

  it 'cell by18 should equal 7.1333520437001265' do
    sheet7.by18.should be_within(0.7133352043700127).of(7.1333520437001265)
  end

  it 'cell bz18 should equal 9.150599494607448' do
    sheet7.bz18.should be_within(0.9150599494607449).of(9.150599494607448)
  end

  it 'cell ca18 should equal 11.183705769328' do
    sheet7.ca18.should be_within(1.1183705769328).of(11.183705769328)
  end

  it 'cell cb18 should equal 13.232840017386293' do
    sheet7.cb18.should be_within(1.3232840017386294).of(13.232840017386293)
  end

  it 'cell cc18 should equal 15.298173064163011' do
    sheet7.cc18.should be_within(1.5298173064163012).of(15.298173064163011)
  end

  it 'cell cd18 should equal 17.379877427771294' do
    sheet7.cd18.should be_within(1.7379877427771295).of(17.379877427771294)
  end

  it 'cell ch18 should equal 0.0' do
    sheet7.ch18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci18 should equal 0.0' do
    sheet7.ci18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj18 should equal 0.0' do
    sheet7.cj18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck18 should equal 0.0' do
    sheet7.ck18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl18 should equal 0.0' do
    sheet7.cl18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm18 should equal 0.0' do
    sheet7.cm18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn18 should equal 0.0' do
    sheet7.cn18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co18 should equal 0.0' do
    sheet7.co18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp18 should equal 0.0' do
    sheet7.cp18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq18 should equal 0.0' do
    sheet7.cq18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e19 should equal 189.21586764000003' do
    sheet7.e19.should be_within(18.921586764000004).of(189.21586764000003)
  end

  it 'cell f19 should equal 236.18891211225136' do
    sheet7.f19.should be_within(23.618891211225137).of(236.18891211225136)
  end

  it 'cell g19 should equal 286.4637440653491' do
    sheet7.g19.should be_within(28.64637440653491).of(286.4637440653491)
  end

  it 'cell h19 should equal 312.3359846348606' do
    sheet7.h19.should be_within(31.23359846348606).of(312.3359846348606)
  end

  it 'cell i19 should equal 339.09955024440967' do
    sheet7.i19.should be_within(33.90995502444097).of(339.09955024440967)
  end

  it 'cell j19 should equal 362.4495641321033' do
    sheet7.j19.should be_within(36.24495641321033).of(362.4495641321033)
  end

  it 'cell k19 should equal 386.3508859841669' do
    sheet7.k19.should be_within(38.635088598416694).of(386.3508859841669)
  end

  it 'cell l19 should equal 410.8050447562028' do
    sheet7.l19.should be_within(41.08050447562028).of(410.8050447562028)
  end

  it 'cell m19 should equal 435.81356940381363' do
    sheet7.m19.should be_within(43.58135694038137).of(435.81356940381363)
  end

  it 'cell p19 should equal 189.21586764000003' do
    sheet7.p19.should be_within(18.921586764000004).of(189.21586764000003)
  end

  it 'cell q19 should equal 248.87110302564545' do
    sheet7.q19.should be_within(24.887110302564547).of(248.87110302564545)
  end

  it 'cell r19 should equal 314.33629219376917' do
    sheet7.r19.should be_within(31.43362921937692).of(314.33629219376917)
  end

  it 'cell s19 should equal 355.3671933667983' do
    sheet7.s19.should be_within(35.53671933667983).of(355.3671933667983)
  end

  it 'cell t19 should equal 398.97769902657006' do
    sheet7.t19.should be_within(39.89776990265701).of(398.97769902657006)
  end

  it 'cell u19 should equal 433.3491991744386' do
    sheet7.u19.should be_within(43.33491991744386).of(433.3491991744386)
  end

  it 'cell v19 should equal 468.96843105201526' do
    sheet7.v19.should be_within(46.896843105201526).of(468.96843105201526)
  end

  it 'cell w19 should equal 505.8534705906992' do
    sheet7.w19.should be_within(50.585347059069925).of(505.8534705906992)
  end

  it 'cell x19 should equal 544.0223937218892' do
    sheet7.x19.should be_within(54.40223937218892).of(544.0223937218892)
  end

  it 'cell aa19 should equal 0.0' do
    sheet7.aa19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab19 should equal 0.0' do
    sheet7.ab19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac19 should equal 0.0' do
    sheet7.ac19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad19 should equal 0.0' do
    sheet7.ad19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae19 should equal 0.0' do
    sheet7.ae19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af19 should equal 0.0' do
    sheet7.af19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag19 should equal 0.0' do
    sheet7.ag19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah19 should equal 0.0' do
    sheet7.ah19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai19 should equal 0.0' do
    sheet7.ai19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al19 should equal 378.43173528000005' do
    sheet7.al19.should be_within(37.84317352800001).of(378.43173528000005)
  end

  it 'cell am19 should equal 485.0600151378968' do
    sheet7.am19.should be_within(48.506001513789684).of(485.0600151378968)
  end

  it 'cell an19 should equal 600.8000362591183' do
    sheet7.an19.should be_within(60.080003625911836).of(600.8000362591183)
  end

  it 'cell ao19 should equal 667.7031780016589' do
    sheet7.ao19.should be_within(66.7703178001659).of(667.7031780016589)
  end

  it 'cell ap19 should equal 738.0772492709798' do
    sheet7.ap19.should be_within(73.80772492709798).of(738.0772492709798)
  end

  it 'cell aq19 should equal 795.7987633065419' do
    sheet7.aq19.should be_within(79.5798763306542).of(795.7987633065419)
  end

  it 'cell ar19 should equal 855.3193170361822' do
    sheet7.ar19.should be_within(85.53193170361823).of(855.3193170361822)
  end

  it 'cell as19 should equal 916.658515346902' do
    sheet7.as19.should be_within(91.6658515346902).of(916.658515346902)
  end

  it 'cell at19 should equal 979.8359631257028' do
    sheet7.at19.should be_within(97.98359631257028).of(979.8359631257028)
  end

  it 'cell au19 should equal 713.0760858627759' do
    sheet7.au19.should be_within(71.3076085862776).of(713.0760858627759)
  end

  it 'cell ba19 should equal 62.324655525027396' do
    sheet7.ba19.should be_within(6.23246555250274).of(62.324655525027396)
  end

  it 'cell bb19 should equal 129.6613648195183' do
    sheet7.bb19.should be_within(12.96613648195183).of(129.6613648195183)
  end

  it 'cell bc19 should equal 157.26089635050099' do
    sheet7.bc19.should be_within(15.7260896350501).of(157.26089635050099)
  end

  it 'cell bd19 should equal 171.4640610680193' do
    sheet7.bd19.should be_within(17.14640610680193).of(171.4640610680193)
  end

  it 'cell be19 should equal 186.15653927682536' do
    sheet7.be19.should be_within(18.615653927682537).of(186.15653927682536)
  end

  it 'cell bf19 should equal 198.97506933463842' do
    sheet7.bf19.should be_within(19.897506933463845).of(198.97506933463842)
  end

  it 'cell bg19 should equal 212.09625264766487' do
    sheet7.bg19.should be_within(21.209625264766487).of(212.09625264766487)
  end

  it 'cell bh19 should equal 225.52092857143745' do
    sheet7.bh19.should be_within(22.552092857143748).of(225.52092857143745)
  end

  it 'cell bi19 should equal 239.24993646148894' do
    sheet7.bi19.should be_within(23.924993646148895).of(239.24993646148894)
  end

  it 'cell bk19 should equal 62.324655525027396' do
    sheet7.bk19.should be_within(6.23246555250274).of(62.324655525027396)
  end

  it 'cell bl19 should equal 191.9860203445457' do
    sheet7.bl19.should be_within(19.19860203445457).of(191.9860203445457)
  end

  it 'cell bm19 should equal 349.2469166950467' do
    sheet7.bm19.should be_within(34.924691669504675).of(349.2469166950467)
  end

  it 'cell bn19 should equal 458.3863222380386' do
    sheet7.bn19.should be_within(45.83863222380386).of(458.3863222380386)
  end

  it 'cell bo19 should equal 514.8814966953456' do
    sheet7.bo19.should be_within(51.488149669534565).of(514.8814966953456)
  end

  it 'cell bp19 should equal 556.5956696794831' do
    sheet7.bp19.should be_within(55.65956696794831).of(556.5956696794831)
  end

  it 'cell bq19 should equal 597.2278612591286' do
    sheet7.bq19.should be_within(59.72278612591287).of(597.2278612591286)
  end

  it 'cell br19 should equal 636.5922505537408' do
    sheet7.br19.should be_within(63.65922505537408).of(636.5922505537408)
  end

  it 'cell bs19 should equal 676.8671176805913' do
    sheet7.bs19.should be_within(67.68671176805913).of(676.8671176805913)
  end

  it 'cell bv19 should equal 251.54052316502742' do
    sheet7.bv19.should be_within(25.154052316502742).of(251.54052316502742)
  end

  it 'cell bw19 should equal 440.8571233701912' do
    sheet7.bw19.should be_within(44.08571233701912).of(440.8571233701912)
  end

  it 'cell bx19 should equal 663.5832088888159' do
    sheet7.bx19.should be_within(66.3583208888816).of(663.5832088888159)
  end

  it 'cell by19 should equal 813.7535156048368' do
    sheet7.by19.should be_within(81.3753515604837).of(813.7535156048368)
  end

  it 'cell bz19 should equal 913.8591957219157' do
    sheet7.bz19.should be_within(91.38591957219158).of(913.8591957219157)
  end

  it 'cell ca19 should equal 989.9448688539217' do
    sheet7.ca19.should be_within(98.99448688539218).of(989.9448688539217)
  end

  it 'cell cb19 should equal 1066.196292311144' do
    sheet7.cb19.should be_within(106.6196292311144).of(1066.196292311144)
  end

  it 'cell cc19 should equal 1142.44572114444' do
    sheet7.cc19.should be_within(114.24457211444401).of(1142.44572114444)
  end

  it 'cell cd19 should equal 1220.8895114024804' do
    sheet7.cd19.should be_within(122.08895114024804).of(1220.8895114024804)
  end

  it 'cell ch19 should equal -126.89121211497263' do
    sheet7.ch19.should be_within(12.689121211497264).of(-126.89121211497263)
  end

  it 'cell ci19 should equal -44.202891767705665' do
    sheet7.ci19.should be_within(4.4202891767705665).of(-44.202891767705665)
  end

  it 'cell cj19 should equal 62.78317262969762' do
    sheet7.cj19.should be_within(6.278317262969762).of(62.78317262969762)
  end

  it 'cell ck19 should equal 146.05033760317798' do
    sheet7.ck19.should be_within(14.605033760317799).of(146.05033760317798)
  end

  it 'cell cl19 should equal 175.78194645093595' do
    sheet7.cl19.should be_within(17.578194645093596).of(175.78194645093595)
  end

  it 'cell cm19 should equal 194.14610554737976' do
    sheet7.cm19.should be_within(19.414610554737976).of(194.14610554737976)
  end

  it 'cell cn19 should equal 210.87697527496175' do
    sheet7.cn19.should be_within(21.087697527496175).of(210.87697527496175)
  end

  it 'cell co19 should equal 225.78720579753798' do
    sheet7.co19.should be_within(22.5787205797538).of(225.78720579753798)
  end

  it 'cell cp19 should equal 241.05354827677763' do
    sheet7.cp19.should be_within(24.105354827677765).of(241.05354827677763)
  end

  it 'cell cq19 should equal 120.5983541886434' do
    sheet7.cq19.should be_within(12.05983541886434).of(120.5983541886434)
  end

  it 'cell e20 should equal 1227.3053364' do
    sheet7.e20.should be_within(122.73053364).of(1227.3053364)
  end

  it 'cell f20 should equal 1563.1987103387305' do
    sheet7.f20.should be_within(156.31987103387306).of(1563.1987103387305)
  end

  it 'cell g20 should equal 1698.014498822388' do
    sheet7.g20.should be_within(169.8014498822388).of(1698.014498822388)
  end

  it 'cell h20 should equal 1491.46433153' do
    sheet7.h20.should be_within(149.146433153).of(1491.46433153)
  end

  it 'cell i20 should equal 1682.541229962485' do
    sheet7.i20.should be_within(168.2541229962485).of(1682.541229962485)
  end

  it 'cell j20 should equal 1836.8928369737728' do
    sheet7.j20.should be_within(183.68928369737728).of(1836.8928369737728)
  end

  it 'cell k20 should equal 1650.8173139200003' do
    sheet7.k20.should be_within(165.08173139200005).of(1650.8173139200003)
  end

  it 'cell l20 should equal 1733.4740855661512' do
    sheet7.l20.should be_within(173.34740855661514).of(1733.4740855661512)
  end

  it 'cell m20 should equal 1931.149422986054' do
    sheet7.m20.should be_within(193.11494229860543).of(1931.149422986054)
  end

  it 'cell p20 should equal 3678.6555814269195' do
    sheet7.p20.should be_within(367.86555814269195).of(3678.6555814269195)
  end

  it 'cell q20 should equal 3855.338003270383' do
    sheet7.q20.should be_within(385.5338003270383).of(3855.338003270383)
  end

  it 'cell r20 should equal 4033.7207461056473' do
    sheet7.r20.should be_within(403.37207461056477).of(4033.7207461056473)
  end

  it 'cell s20 should equal 4142.2033842969695' do
    sheet7.s20.should be_within(414.220338429697).of(4142.2033842969695)
  end

  it 'cell t20 should equal 4251.78355596779' do
    sheet7.t20.should be_within(425.178355596779).of(4251.78355596779)
  end

  it 'cell u20 should equal 4323.646307084534' do
    sheet7.u20.should be_within(432.36463070845343).of(4323.646307084534)
  end

  it 'cell v20 should equal 4395.85249197077' do
    sheet7.v20.should be_within(439.585249197077).of(4395.85249197077)
  end

  it 'cell w20 should equal 4468.402110626495' do
    sheet7.w20.should be_within(446.8402110626496).of(4468.402110626495)
  end

  it 'cell x20 should equal 4541.2951630517155' do
    sheet7.x20.should be_within(454.1295163051716).of(4541.2951630517155)
  end

  it 'cell aa20 should equal 0.0' do
    sheet7.aa20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab20 should equal 0.0' do
    sheet7.ab20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac20 should equal 0.0' do
    sheet7.ac20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad20 should equal 0.0' do
    sheet7.ad20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae20 should equal 0.0' do
    sheet7.ae20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af20 should equal 0.0' do
    sheet7.af20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag20 should equal 0.0' do
    sheet7.ag20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah20 should equal 0.0' do
    sheet7.ah20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai20 should equal 0.0' do
    sheet7.ai20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al20 should equal 4905.960917826919' do
    sheet7.al20.should be_within(490.59609178269193).of(4905.960917826919)
  end

  it 'cell am20 should equal 5418.536713609114' do
    sheet7.am20.should be_within(541.8536713609113).of(5418.536713609114)
  end

  it 'cell an20 should equal 5731.735244928035' do
    sheet7.an20.should be_within(573.1735244928035).of(5731.735244928035)
  end

  it 'cell ao20 should equal 5633.6677158269695' do
    sheet7.ao20.should be_within(563.366771582697).of(5633.6677158269695)
  end

  it 'cell ap20 should equal 5934.324785930275' do
    sheet7.ap20.should be_within(593.4324785930274).of(5934.324785930275)
  end

  it 'cell aq20 should equal 6160.539144058306' do
    sheet7.aq20.should be_within(616.0539144058307).of(6160.539144058306)
  end

  it 'cell ar20 should equal 6046.66980589077' do
    sheet7.ar20.should be_within(604.666980589077).of(6046.66980589077)
  end

  it 'cell as20 should equal 6201.876196192647' do
    sheet7.as20.should be_within(620.1876196192648).of(6201.876196192647)
  end

  it 'cell at20 should equal 6472.444586037769' do
    sheet7.at20.should be_within(647.2444586037769).of(6472.444586037769)
  end

  it 'cell au20 should equal 5833.972790033423' do
    sheet7.au20.should be_within(583.3972790033423).of(5833.972790033423)
  end

  it 'cell ba20 should equal 404.2545864107418' do
    sheet7.ba20.should be_within(40.42545864107419).of(404.2545864107418)
  end

  it 'cell bb20 should equal 858.1540786736919' do
    sheet7.bb20.should be_within(85.81540786736919).of(858.1540786736919)
  end

  it 'cell bc20 should equal 932.1643231753592' do
    sheet7.bc20.should be_within(93.21643231753592).of(932.1643231753592)
  end

  it 'cell bd20 should equal 818.7738326763698' do
    sheet7.bd20.should be_within(81.87738326763699).of(818.7738326763698)
  end

  it 'cell be20 should equal 923.6699144385047' do
    sheet7.be20.should be_within(92.36699144385048).of(923.6699144385047)
  end

  it 'cell bf20 should equal 1008.404798257513' do
    sheet7.bf20.should be_within(100.8404798257513).of(1008.404798257513)
  end

  it 'cell bg20 should equal 906.2543371588507' do
    sheet7.bg20.should be_within(90.62543371588508).of(906.2543371588507)
  end

  it 'cell bh20 should equal 951.6306832682803' do
    sheet7.bh20.should be_within(95.16306832682804).of(951.6306832682803)
  end

  it 'cell bi20 should equal 1060.149130691596' do
    sheet7.bi20.should be_within(106.0149130691596).of(1060.149130691596)
  end

  it 'cell bk20 should equal 404.2545864107418' do
    sheet7.bk20.should be_within(40.42545864107419).of(404.2545864107418)
  end

  it 'cell bl20 should equal 1262.4086650844338' do
    sheet7.bl20.should be_within(126.24086650844339).of(1262.4086650844338)
  end

  it 'cell bm20 should equal 2194.572988259793' do
    sheet7.bm20.should be_within(219.4572988259793).of(2194.572988259793)
  end

  it 'cell bn20 should equal 2609.0922345254207' do
    sheet7.bn20.should be_within(260.9092234525421).of(2609.0922345254207)
  end

  it 'cell bo20 should equal 2674.6080702902336' do
    sheet7.bo20.should be_within(267.4608070290234).of(2674.6080702902336)
  end

  it 'cell bp20 should equal 2750.8485453723874' do
    sheet7.bp20.should be_within(275.08485453723875).of(2750.8485453723874)
  end

  it 'cell bq20 should equal 2838.3290498548686' do
    sheet7.bq20.should be_within(283.8329049854869).of(2838.3290498548686)
  end

  it 'cell br20 should equal 2866.289818684644' do
    sheet7.br20.should be_within(286.62898186846445).of(2866.289818684644)
  end

  it 'cell bs20 should equal 2918.034151118727' do
    sheet7.bs20.should be_within(291.8034151118727).of(2918.034151118727)
  end

  it 'cell bv20 should equal 4082.9101678376614' do
    sheet7.bv20.should be_within(408.29101678376617).of(4082.9101678376614)
  end

  it 'cell bw20 should equal 5117.746668354817' do
    sheet7.bw20.should be_within(511.77466683548175).of(5117.746668354817)
  end

  it 'cell bx20 should equal 6228.29373436544' do
    sheet7.bx20.should be_within(622.8293734365441).of(6228.29373436544)
  end

  it 'cell by20 should equal 6751.295618822391' do
    sheet7.by20.should be_within(675.1295618822392).of(6751.295618822391)
  end

  it 'cell bz20 should equal 6926.391626258023' do
    sheet7.bz20.should be_within(692.6391626258023).of(6926.391626258023)
  end

  it 'cell ca20 should equal 7074.494852456921' do
    sheet7.ca20.should be_within(707.4494852456921).of(7074.494852456921)
  end

  it 'cell cb20 should equal 7234.181541825638' do
    sheet7.cb20.should be_within(723.4181541825639).of(7234.181541825638)
  end

  it 'cell cc20 should equal 7334.69192931114' do
    sheet7.cc20.should be_within(733.469192931114).of(7334.69192931114)
  end

  it 'cell cd20 should equal 7459.329314170443' do
    sheet7.cd20.should be_within(745.9329314170443).of(7459.329314170443)
  end

  it 'cell ch20 should equal -823.0507499892582' do
    sheet7.ch20.should be_within(82.30507499892582).of(-823.0507499892582)
  end

  it 'cell ci20 should equal -300.79004525429673' do
    sheet7.ci20.should be_within(30.079004525429674).of(-300.79004525429673)
  end

  it 'cell cj20 should equal 496.5584894374049' do
    sheet7.cj20.should be_within(49.655848943740494).of(496.5584894374049)
  end

  it 'cell ck20 should equal 1117.6279029954208' do
    sheet7.ck20.should be_within(111.76279029954208).of(1117.6279029954208)
  end

  it 'cell cl20 should equal 992.0668403277487' do
    sheet7.cl20.should be_within(99.20668403277487).of(992.0668403277487)
  end

  it 'cell cm20 should equal 913.9557083986147' do
    sheet7.cm20.should be_within(91.39557083986148).of(913.9557083986147)
  end

  it 'cell cn20 should equal 1187.5117359348683' do
    sheet7.cn20.should be_within(118.75117359348684).of(1187.5117359348683)
  end

  it 'cell co20 should equal 1132.815733118493' do
    sheet7.co20.should be_within(113.2815733118493).of(1132.815733118493)
  end

  it 'cell cp20 should equal 986.884728132673' do
    sheet7.cp20.should be_within(98.68847281326731).of(986.884728132673)
  end

  it 'cell cq20 should equal 633.7311492335187' do
    sheet7.cq20.should be_within(63.37311492335188).of(633.7311492335187)
  end

  it 'cell e21 should equal 0.0' do
    sheet7.e21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f21 should equal 0.0' do
    sheet7.f21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g21 should equal 0.0' do
    sheet7.g21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h21 should equal 0.0' do
    sheet7.h21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i21 should equal 0.0' do
    sheet7.i21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j21 should equal 0.0' do
    sheet7.j21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k21 should equal 0.0' do
    sheet7.k21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l21 should equal 0.0' do
    sheet7.l21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m21 should equal 0.0' do
    sheet7.m21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p21 should equal 0.0' do
    sheet7.p21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q21 should equal 0.0' do
    sheet7.q21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r21 should equal 0.0' do
    sheet7.r21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s21 should equal 0.0' do
    sheet7.s21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t21 should equal 0.0' do
    sheet7.t21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u21 should equal 0.0' do
    sheet7.u21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v21 should equal 0.0' do
    sheet7.v21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w21 should equal 0.0' do
    sheet7.w21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x21 should equal 0.0' do
    sheet7.x21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa21 should equal 0.0' do
    sheet7.aa21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab21 should equal 0.0' do
    sheet7.ab21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac21 should equal 0.0' do
    sheet7.ac21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad21 should equal 0.0' do
    sheet7.ad21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae21 should equal 0.0' do
    sheet7.ae21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af21 should equal 0.0' do
    sheet7.af21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag21 should equal 0.0' do
    sheet7.ag21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah21 should equal 0.0' do
    sheet7.ah21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai21 should equal 0.0' do
    sheet7.ai21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al21 should equal 0.0' do
    sheet7.al21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am21 should equal 0.0' do
    sheet7.am21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an21 should equal 0.0' do
    sheet7.an21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao21 should equal 0.0' do
    sheet7.ao21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap21 should equal 0.0' do
    sheet7.ap21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq21 should equal 0.0' do
    sheet7.aq21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar21 should equal 0.0' do
    sheet7.ar21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as21 should equal 0.0' do
    sheet7.as21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at21 should equal 0.0' do
    sheet7.at21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au21 should equal 0.0' do
    sheet7.au21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba21 should equal 0.0' do
    sheet7.ba21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb21 should equal 0.0' do
    sheet7.bb21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc21 should equal 0.0' do
    sheet7.bc21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd21 should equal 0.0' do
    sheet7.bd21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be21 should equal 0.0' do
    sheet7.be21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf21 should equal 0.0' do
    sheet7.bf21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg21 should equal 0.0' do
    sheet7.bg21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh21 should equal 0.0' do
    sheet7.bh21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi21 should equal 0.0' do
    sheet7.bi21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk21 should equal 0.0' do
    sheet7.bk21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl21 should equal 0.0' do
    sheet7.bl21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm21 should equal 0.0' do
    sheet7.bm21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn21 should equal 0.0' do
    sheet7.bn21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo21 should equal 0.0' do
    sheet7.bo21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp21 should equal 0.0' do
    sheet7.bp21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq21 should equal 0.0' do
    sheet7.bq21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br21 should equal 0.0' do
    sheet7.br21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs21 should equal 0.0' do
    sheet7.bs21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv21 should equal 0.0' do
    sheet7.bv21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw21 should equal 0.0' do
    sheet7.bw21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx21 should equal 0.0' do
    sheet7.bx21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by21 should equal 0.0' do
    sheet7.by21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz21 should equal 0.0' do
    sheet7.bz21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca21 should equal 0.0' do
    sheet7.ca21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb21 should equal 0.0' do
    sheet7.cb21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc21 should equal 0.0' do
    sheet7.cc21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd21 should equal 0.0' do
    sheet7.cd21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch21 should equal 0.0' do
    sheet7.ch21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci21 should equal 0.0' do
    sheet7.ci21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj21 should equal 0.0' do
    sheet7.cj21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck21 should equal 0.0' do
    sheet7.ck21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl21 should equal 0.0' do
    sheet7.cl21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm21 should equal 0.0' do
    sheet7.cm21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn21 should equal 0.0' do
    sheet7.cn21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co21 should equal 0.0' do
    sheet7.co21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp21 should equal 0.0' do
    sheet7.cp21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq21 should equal 0.0' do
    sheet7.cq21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e22 should equal 0.0' do
    sheet7.e22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f22 should equal 0.0' do
    sheet7.f22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g22 should equal 139.88571428571427' do
    sheet7.g22.should be_within(13.988571428571428).of(139.88571428571427)
  end

  it 'cell h22 should equal 198.17142857142852' do
    sheet7.h22.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell i22 should equal 198.17142857142852' do
    sheet7.i22.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell j22 should equal 279.77142857142866' do
    sheet7.j22.should be_within(27.977142857142866).of(279.77142857142866)
  end

  it 'cell k22 should equal 279.77142857142854' do
    sheet7.k22.should be_within(27.977142857142855).of(279.77142857142854)
  end

  it 'cell l22 should equal 268.11428571428564' do
    sheet7.l22.should be_within(26.811428571428564).of(268.11428571428564)
  end

  it 'cell m22 should equal 268.1142857142858' do
    sheet7.m22.should be_within(26.811428571428582).of(268.1142857142858)
  end

  it 'cell p22 should equal 0.0' do
    sheet7.p22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q22 should equal 0.0' do
    sheet7.q22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r22 should equal 0.0350529390663401' do
    sheet7.r22.should be_within(0.00350529390663401).of(0.0350529390663401)
  end

  it 'cell s22 should equal 0.08471126941032192' do
    sheet7.s22.should be_within(0.008471126941032192).of(0.08471126941032192)
  end

  it 'cell t22 should equal 0.13436959975430374' do
    sheet7.t22.should be_within(0.013436959975430374).of(0.13436959975430374)
  end

  it 'cell u22 should equal 0.204475477886984' do
    sheet7.u22.should be_within(0.0204475477886984).of(0.204475477886984)
  end

  it 'cell v22 should equal 0.2745813560196642' do
    sheet7.v22.should be_within(0.027458135601966423).of(0.2745813560196642)
  end

  it 'cell w22 should equal 0.341766155896816' do
    sheet7.w22.should be_within(0.0341766155896816).of(0.341766155896816)
  end

  it 'cell x22 should equal 0.408950955773968' do
    sheet7.x22.should be_within(0.0408950955773968).of(0.408950955773968)
  end

  it 'cell aa22 should equal 0.0' do
    sheet7.aa22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab22 should equal 0.0' do
    sheet7.ab22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac22 should equal 0.0' do
    sheet7.ac22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad22 should equal 0.0' do
    sheet7.ad22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae22 should equal 0.0' do
    sheet7.ae22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af22 should equal 0.0' do
    sheet7.af22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag22 should equal 0.0' do
    sheet7.ag22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah22 should equal 0.0' do
    sheet7.ah22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai22 should equal 0.0' do
    sheet7.ai22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al22 should equal 0.0' do
    sheet7.al22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am22 should equal 0.0' do
    sheet7.am22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an22 should equal 139.9207672247806' do
    sheet7.an22.should be_within(13.99207672247806).of(139.9207672247806)
  end

  it 'cell ao22 should equal 198.25613984083884' do
    sheet7.ao22.should be_within(19.825613984083887).of(198.25613984083884)
  end

  it 'cell ap22 should equal 198.30579817118283' do
    sheet7.ap22.should be_within(19.830579817118284).of(198.30579817118283)
  end

  it 'cell aq22 should equal 279.97590404931566' do
    sheet7.aq22.should be_within(27.997590404931568).of(279.97590404931566)
  end

  it 'cell ar22 should equal 280.0460099274482' do
    sheet7.ar22.should be_within(28.004600992744823).of(280.0460099274482)
  end

  it 'cell as22 should equal 268.4560518701825' do
    sheet7.as22.should be_within(26.84560518701825).of(268.4560518701825)
  end

  it 'cell at22 should equal 268.52323667005976' do
    sheet7.at22.should be_within(26.852323667005976).of(268.52323667005976)
  end

  it 'cell au22 should equal 181.4982119726454' do
    sheet7.au22.should be_within(18.14982119726454).of(181.4982119726454)
  end

  it 'cell ba22 should equal 0.0' do
    sheet7.ba22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb22 should equal 0.0' do
    sheet7.bb22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc22 should equal 76.79349750516113' do
    sheet7.bc22.should be_within(7.6793497505161135).of(76.79349750516113)
  end

  it 'cell bd22 should equal 108.79078813231162' do
    sheet7.bd22.should be_within(10.879078813231162).of(108.79078813231162)
  end

  it 'cell be22 should equal 108.79078813231162' do
    sheet7.be22.should be_within(10.879078813231162).of(108.79078813231162)
  end

  it 'cell bf22 should equal 153.58699501032237' do
    sheet7.bf22.should be_within(15.358699501032238).of(153.58699501032237)
  end

  it 'cell bg22 should equal 153.58699501032225' do
    sheet7.bg22.should be_within(15.358699501032227).of(153.58699501032225)
  end

  it 'cell bh22 should equal 147.18753688489215' do
    sheet7.bh22.should be_within(14.718753688489215).of(147.18753688489215)
  end

  it 'cell bi22 should equal 147.18753688489224' do
    sheet7.bi22.should be_within(14.718753688489224).of(147.18753688489224)
  end

  it 'cell bk22 should equal 0.0' do
    sheet7.bk22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl22 should equal 0.0' do
    sheet7.bl22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm22 should equal 76.79349750516113' do
    sheet7.bm22.should be_within(7.6793497505161135).of(76.79349750516113)
  end

  it 'cell bn22 should equal 185.58428563747276' do
    sheet7.bn22.should be_within(18.558428563747277).of(185.58428563747276)
  end

  it 'cell bo22 should equal 294.37507376978436' do
    sheet7.bo22.should be_within(29.437507376978438).of(294.37507376978436)
  end

  it 'cell bp22 should equal 371.1685712749456' do
    sheet7.bp22.should be_within(37.11685712749456).of(371.1685712749456)
  end

  it 'cell bq22 should equal 415.9647781529562' do
    sheet7.bq22.should be_within(41.59647781529563).of(415.9647781529562)
  end

  it 'cell br22 should equal 454.3615269055368' do
    sheet7.br22.should be_within(45.43615269055368).of(454.3615269055368)
  end

  it 'cell bs22 should equal 447.9620687801067' do
    sheet7.bs22.should be_within(44.79620687801067).of(447.9620687801067)
  end

  it 'cell bv22 should equal 0.0' do
    sheet7.bv22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw22 should equal 0.0' do
    sheet7.bw22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx22 should equal 76.82855044422747' do
    sheet7.bx22.should be_within(7.682855044422748).of(76.82855044422747)
  end

  it 'cell by22 should equal 185.66899690688308' do
    sheet7.by22.should be_within(18.56689969068831).of(185.66899690688308)
  end

  it 'cell bz22 should equal 294.50944336953864' do
    sheet7.bz22.should be_within(29.450944336953867).of(294.50944336953864)
  end

  it 'cell ca22 should equal 371.3730467528326' do
    sheet7.ca22.should be_within(37.13730467528326).of(371.3730467528326)
  end

  it 'cell cb22 should equal 416.2393595089759' do
    sheet7.cb22.should be_within(41.62393595089759).of(416.2393595089759)
  end

  it 'cell cc22 should equal 454.7032930614336' do
    sheet7.cc22.should be_within(45.47032930614336).of(454.7032930614336)
  end

  it 'cell cd22 should equal 448.3710197358806' do
    sheet7.cd22.should be_within(44.83710197358806).of(448.3710197358806)
  end

  it 'cell ch22 should equal 0.0' do
    sheet7.ch22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci22 should equal 0.0' do
    sheet7.ci22.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj22 should equal -63.092216780553144' do
    sheet7.cj22.should be_within(6.309221678055315).of(-63.092216780553144)
  end

  it 'cell ck22 should equal -12.58714293395576' do
    sheet7.ck22.should be_within(1.2587142933955762).of(-12.58714293395576)
  end

  it 'cell cl22 should equal 96.20364519835584' do
    sheet7.cl22.should be_within(9.620364519835585).of(96.20364519835584)
  end

  it 'cell cm22 should equal 91.39714270351692' do
    sheet7.cm22.should be_within(9.139714270351693).of(91.39714270351692)
  end

  it 'cell cn22 should equal 136.19334958152768' do
    sheet7.cn22.should be_within(13.61933495815277).of(136.19334958152768)
  end

  it 'cell co22 should equal 186.24724119125113' do
    sheet7.co22.should be_within(18.624724119125116).of(186.24724119125113)
  end

  it 'cell cp22 should equal 179.84778306582086' do
    sheet7.cp22.should be_within(17.984778306582086).of(179.84778306582086)
  end

  it 'cell cq22 should equal 68.2455335584404' do
    sheet7.cq22.should be_within(6.82455335584404).of(68.2455335584404)
  end

  it 'cell e23 should equal 0.0' do
    sheet7.e23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f23 should equal 0.0' do
    sheet7.f23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g23 should equal 0.0' do
    sheet7.g23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h23 should equal 0.0' do
    sheet7.h23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i23 should equal 0.0' do
    sheet7.i23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j23 should equal 0.0' do
    sheet7.j23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k23 should equal 0.0' do
    sheet7.k23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l23 should equal 0.0' do
    sheet7.l23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m23 should equal 0.0' do
    sheet7.m23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p23 should equal 0.0' do
    sheet7.p23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q23 should equal 0.0' do
    sheet7.q23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r23 should equal 0.0' do
    sheet7.r23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s23 should equal 0.0' do
    sheet7.s23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t23 should equal 0.0' do
    sheet7.t23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u23 should equal 0.0' do
    sheet7.u23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v23 should equal 0.0' do
    sheet7.v23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w23 should equal 0.0' do
    sheet7.w23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x23 should equal 0.0' do
    sheet7.x23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa23 should equal -1.7053025658242404e-12' do
    sheet7.aa23.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell ab23 should equal 0.0' do
    sheet7.ab23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac23 should equal 0.0' do
    sheet7.ac23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad23 should equal -1.7053025658242404e-12' do
    sheet7.ad23.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell ae23 should equal 0.0' do
    sheet7.ae23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af23 should equal 0.0' do
    sheet7.af23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag23 should equal 0.0' do
    sheet7.ag23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah23 should equal -980.5659417046706' do
    sheet7.ah23.should be_within(98.05659417046706).of(-980.5659417046706)
  end

  it 'cell ai23 should equal -2455.3901800485123' do
    sheet7.ai23.should be_within(245.53901800485124).of(-2455.3901800485123)
  end

  it 'cell al23 should equal -1.7053025658242404e-12' do
    sheet7.al23.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell am23 should equal 0.0' do
    sheet7.am23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an23 should equal 0.0' do
    sheet7.an23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao23 should equal -1.7053025658242404e-12' do
    sheet7.ao23.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell ap23 should equal 0.0' do
    sheet7.ap23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq23 should equal 0.0' do
    sheet7.aq23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar23 should equal 0.0' do
    sheet7.ar23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as23 should equal -980.5659417046706' do
    sheet7.as23.should be_within(98.05659417046706).of(-980.5659417046706)
  end

  it 'cell at23 should equal -2455.3901800485123' do
    sheet7.at23.should be_within(245.53901800485124).of(-2455.3901800485123)
  end

  it 'cell au23 should equal -381.7729024170207' do
    sheet7.au23.should be_within(38.177290241702075).of(-381.7729024170207)
  end

  it 'cell ba23 should equal 0.0' do
    sheet7.ba23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb23 should equal 0.0' do
    sheet7.bb23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc23 should equal 0.0' do
    sheet7.bc23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd23 should equal 0.0' do
    sheet7.bd23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be23 should equal 0.0' do
    sheet7.be23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf23 should equal 0.0' do
    sheet7.bf23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg23 should equal 0.0' do
    sheet7.bg23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh23 should equal 0.0' do
    sheet7.bh23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi23 should equal 0.0' do
    sheet7.bi23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk23 should equal 0.0' do
    sheet7.bk23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl23 should equal 0.0' do
    sheet7.bl23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm23 should equal 0.0' do
    sheet7.bm23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn23 should equal 0.0' do
    sheet7.bn23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo23 should equal 0.0' do
    sheet7.bo23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp23 should equal 0.0' do
    sheet7.bp23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq23 should equal 0.0' do
    sheet7.bq23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br23 should equal 0.0' do
    sheet7.br23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs23 should equal 0.0' do
    sheet7.bs23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv23 should equal -1.7053025658242404e-12' do
    sheet7.bv23.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell bw23 should equal 0.0' do
    sheet7.bw23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx23 should equal 0.0' do
    sheet7.bx23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by23 should equal -1.7053025658242404e-12' do
    sheet7.by23.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell bz23 should equal 0.0' do
    sheet7.bz23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca23 should equal 0.0' do
    sheet7.ca23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb23 should equal 0.0' do
    sheet7.cb23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc23 should equal -980.5659417046706' do
    sheet7.cc23.should be_within(98.05659417046706).of(-980.5659417046706)
  end

  it 'cell cd23 should equal -2455.3901800485123' do
    sheet7.cd23.should be_within(245.53901800485124).of(-2455.3901800485123)
  end

  it 'cell ch23 should equal 0.0' do
    sheet7.ch23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci23 should equal 0.0' do
    sheet7.ci23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj23 should equal 0.0' do
    sheet7.cj23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck23 should equal 0.0' do
    sheet7.ck23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl23 should equal 0.0' do
    sheet7.cl23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm23 should equal 0.0' do
    sheet7.cm23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn23 should equal 0.0' do
    sheet7.cn23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co23 should equal 0.0' do
    sheet7.co23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp23 should equal 0.0' do
    sheet7.cp23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq23 should equal 0.0' do
    sheet7.cq23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e24 should equal 624.1777829916305' do
    sheet7.e24.should be_within(62.41777829916305).of(624.1777829916305)
  end

  it 'cell f24 should equal 518.4584769514104' do
    sheet7.f24.should be_within(51.84584769514104).of(518.4584769514104)
  end

  it 'cell g24 should equal 807.17339392201' do
    sheet7.g24.should be_within(80.717339392201).of(807.17339392201)
  end

  it 'cell h24 should equal 1110.8973612458299' do
    sheet7.h24.should be_within(111.089736124583).of(1110.8973612458299)
  end

  it 'cell i24 should equal 1087.103519516474' do
    sheet7.i24.should be_within(108.71035195164741).of(1087.103519516474)
  end

  it 'cell j24 should equal 1067.3479626496132' do
    sheet7.j24.should be_within(106.73479626496133).of(1067.3479626496132)
  end

  it 'cell k24 should equal 1158.2363243111133' do
    sheet7.k24.should be_within(115.82363243111133).of(1158.2363243111133)
  end

  it 'cell l24 should equal 1222.4895606898965' do
    sheet7.l24.should be_within(122.24895606898966).of(1222.4895606898965)
  end

  it 'cell m24 should equal 1325.986888511853' do
    sheet7.m24.should be_within(132.5986888511853).of(1325.986888511853)
  end

  it 'cell p24 should equal 373.14686863028214' do
    sheet7.p24.should be_within(37.314686863028214).of(373.14686863028214)
  end

  it 'cell q24 should equal 348.8040978758247' do
    sheet7.q24.should be_within(34.88040978758247).of(348.8040978758247)
  end

  it 'cell r24 should equal 368.9399608964975' do
    sheet7.r24.should be_within(36.893996089649754).of(368.9399608964975)
  end

  it 'cell s24 should equal 424.43068360399946' do
    sheet7.s24.should be_within(42.44306836039995).of(424.43068360399946)
  end

  it 'cell t24 should equal 462.8846509365733' do
    sheet7.t24.should be_within(46.28846509365733).of(462.8846509365733)
  end

  it 'cell u24 should equal 489.09805770370826' do
    sheet7.u24.should be_within(48.90980577037083).of(489.09805770370826)
  end

  it 'cell v24 should equal 520.8443310851102' do
    sheet7.v24.should be_within(52.08443310851102).of(520.8443310851102)
  end

  it 'cell w24 should equal 553.198349469404' do
    sheet7.w24.should be_within(55.319834946940404).of(553.198349469404)
  end

  it 'cell x24 should equal 591.2268057871398' do
    sheet7.x24.should be_within(59.12268057871398).of(591.2268057871398)
  end

  it 'cell aa24 should equal 0.0' do
    sheet7.aa24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab24 should equal 0.0' do
    sheet7.ab24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac24 should equal 0.0' do
    sheet7.ac24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad24 should equal 0.0' do
    sheet7.ad24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae24 should equal 0.0' do
    sheet7.ae24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af24 should equal 0.0' do
    sheet7.af24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag24 should equal 0.0' do
    sheet7.ag24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah24 should equal 0.0' do
    sheet7.ah24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai24 should equal 0.0' do
    sheet7.ai24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al24 should equal 997.3246516219126' do
    sheet7.al24.should be_within(99.73246516219126).of(997.3246516219126)
  end

  it 'cell am24 should equal 867.2625748272351' do
    sheet7.am24.should be_within(86.72625748272351).of(867.2625748272351)
  end

  it 'cell an24 should equal 1176.1133548185076' do
    sheet7.an24.should be_within(117.61133548185076).of(1176.1133548185076)
  end

  it 'cell ao24 should equal 1535.3280448498294' do
    sheet7.ao24.should be_within(153.53280448498296).of(1535.3280448498294)
  end

  it 'cell ap24 should equal 1549.9881704530474' do
    sheet7.ap24.should be_within(154.99881704530475).of(1549.9881704530474)
  end

  it 'cell aq24 should equal 1556.4460203533215' do
    sheet7.aq24.should be_within(155.64460203533216).of(1556.4460203533215)
  end

  it 'cell ar24 should equal 1679.0806553962234' do
    sheet7.ar24.should be_within(167.90806553962236).of(1679.0806553962234)
  end

  it 'cell as24 should equal 1775.6879101593004' do
    sheet7.as24.should be_within(177.56879101593006).of(1775.6879101593004)
  end

  it 'cell at24 should equal 1917.2136942989928' do
    sheet7.at24.should be_within(191.72136942989928).of(1917.2136942989928)
  end

  it 'cell au24 should equal 1450.4938974198187' do
    sheet7.au24.should be_within(145.04938974198188).of(1450.4938974198187)
  end

  it 'cell ba24 should equal 205.59409629081713' do
    sheet7.ba24.should be_within(20.559409629081713).of(205.59409629081713)
  end

  it 'cell bb24 should equal 284.6197694996778' do
    sheet7.bb24.should be_within(28.461976949967777).of(284.6197694996778)
  end

  it 'cell bc24 should equal 443.116499271524' do
    sheet7.bc24.should be_within(44.3116499271524).of(443.116499271524)
  end

  it 'cell bd24 should equal 609.852794296622' do
    sheet7.bd24.should be_within(60.98527942966221).of(609.852794296622)
  end

  it 'cell be24 should equal 596.790614682273' do
    sheet7.be24.should be_within(59.6790614682273).of(596.790614682273)
  end

  it 'cell bf24 should equal 585.9453449224912' do
    sheet7.bf24.should be_within(58.594534492249124).of(585.9453449224912)
  end

  it 'cell bg24 should equal 635.84061271406' do
    sheet7.bg24.should be_within(63.584061271406).of(635.84061271406)
  end

  it 'cell bh24 should equal 671.1139125842277' do
    sheet7.bh24.should be_within(67.11139125842277).of(671.1139125842277)
  end

  it 'cell bi24 should equal 727.9311639130716' do
    sheet7.bi24.should be_within(72.79311639130717).of(727.9311639130716)
  end

  it 'cell bk24 should equal 205.59409629081713' do
    sheet7.bk24.should be_within(20.559409629081713).of(205.59409629081713)
  end

  it 'cell bl24 should equal 490.2138657904949' do
    sheet7.bl24.should be_within(49.02138657904949).of(490.2138657904949)
  end

  it 'cell bm24 should equal 933.3303650620189' do
    sheet7.bm24.should be_within(93.33303650620189).of(933.3303650620189)
  end

  it 'cell bn24 should equal 1337.5890630678239' do
    sheet7.bn24.should be_within(133.7589063067824).of(1337.5890630678239)
  end

  it 'cell bo24 should equal 1649.7599082504191' do
    sheet7.bo24.should be_within(164.97599082504192).of(1649.7599082504191)
  end

  it 'cell bp24 should equal 1792.588753901386' do
    sheet7.bp24.should be_within(179.25887539013863).of(1792.588753901386)
  end

  it 'cell bq24 should equal 1818.5765723188242' do
    sheet7.bq24.should be_within(181.85765723188243).of(1818.5765723188242)
  end

  it 'cell br24 should equal 1892.899870220779' do
    sheet7.br24.should be_within(189.2899870220779).of(1892.899870220779)
  end

  it 'cell bs24 should equal 2034.8856892113595' do
    sheet7.bs24.should be_within(203.48856892113596).of(2034.8856892113595)
  end

  it 'cell bv24 should equal 578.7409649210992' do
    sheet7.bv24.should be_within(57.87409649210993).of(578.7409649210992)
  end

  it 'cell bw24 should equal 839.0179636663196' do
    sheet7.bw24.should be_within(83.90179636663197).of(839.0179636663196)
  end

  it 'cell bx24 should equal 1302.2703259585164' do
    sheet7.bx24.should be_within(130.22703259585165).of(1302.2703259585164)
  end

  it 'cell by24 should equal 1762.0197466718232' do
    sheet7.by24.should be_within(176.20197466718233).of(1762.0197466718232)
  end

  it 'cell bz24 should equal 2112.6445591869924' do
    sheet7.bz24.should be_within(211.26445591869924).of(2112.6445591869924)
  end

  it 'cell ca24 should equal 2281.6868116050946' do
    sheet7.ca24.should be_within(228.16868116050946).of(2281.6868116050946)
  end

  it 'cell cb24 should equal 2339.4209034039345' do
    sheet7.cb24.should be_within(233.94209034039346).of(2339.4209034039345)
  end

  it 'cell cc24 should equal 2446.0982196901828' do
    sheet7.cc24.should be_within(244.6098219690183).of(2446.0982196901828)
  end

  it 'cell cd24 should equal 2626.112494998499' do
    sheet7.cd24.should be_within(262.6112494998499).of(2626.112494998499)
  end

  it 'cell ch24 should equal -418.58368670081336' do
    sheet7.ch24.should be_within(41.85836867008134).of(-418.58368670081336)
  end

  it 'cell ci24 should equal -28.244611160915497' do
    sheet7.ci24.should be_within(2.82446111609155).of(-28.244611160915497)
  end

  it 'cell cj24 should equal 126.15697114000898' do
    sheet7.cj24.should be_within(12.615697114000898).of(126.15697114000898)
  end

  it 'cell ck24 should equal 226.691701821994' do
    sheet7.ck24.should be_within(22.6691701821994).of(226.691701821994)
  end

  it 'cell cl24 should equal 562.656388733945' do
    sheet7.cl24.should be_within(56.26563887339451).of(562.656388733945)
  end

  it 'cell cm24 should equal 725.2407912517729' do
    sheet7.cm24.should be_within(72.5240791251773).of(725.2407912517729)
  end

  it 'cell cn24 should equal 660.3402480077109' do
    sheet7.cn24.should be_within(66.03402480077109).of(660.3402480077109)
  end

  it 'cell co24 should equal 670.4103095308824' do
    sheet7.co24.should be_within(67.04103095308824).of(670.4103095308824)
  end

  it 'cell cp24 should equal 708.8988006995064' do
    sheet7.cp24.should be_within(70.88988006995065).of(708.8988006995064)
  end

  it 'cell cq24 should equal 359.28521259156577' do
    sheet7.cq24.should be_within(35.928521259156575).of(359.28521259156577)
  end

  it 'cell e25 should equal 0.0' do
    sheet7.e25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f25 should equal 78.3' do
    sheet7.f25.should be_within(7.83).of(78.3)
  end

  it 'cell g25 should equal 185.20000000000002' do
    sheet7.g25.should be_within(18.520000000000003).of(185.20000000000002)
  end

  it 'cell h25 should equal 510.1724785161988' do
    sheet7.h25.should be_within(51.017247851619885).of(510.1724785161988)
  end

  it 'cell i25 should equal 554.0842311647492' do
    sheet7.i25.should be_within(55.40842311647492).of(554.0842311647492)
  end

  it 'cell j25 should equal 445.3998695284065' do
    sheet7.j25.should be_within(44.53998695284065).of(445.3998695284065)
  end

  it 'cell k25 should equal 306.4692956879069' do
    sheet7.k25.should be_within(30.64692956879069).of(306.4692956879069)
  end

  it 'cell l25 should equal 0.0' do
    sheet7.l25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m25 should equal 80.80000000000001' do
    sheet7.m25.should be_within(8.080000000000002).of(80.80000000000001)
  end

  it 'cell p25 should equal 35.48246295720651' do
    sheet7.p25.should be_within(3.548246295720651).of(35.48246295720651)
  end

  it 'cell q25 should equal 35.771940731530414' do
    sheet7.q25.should be_within(3.5771940731530414).of(35.771940731530414)
  end

  it 'cell r25 should equal 38.65791109729562' do
    sheet7.r25.should be_within(3.865791109729562).of(38.65791109729562)
  end

  it 'cell s25 should equal 97.79472294706642' do
    sheet7.s25.should be_within(9.779472294706643).of(97.79472294706642)
  end

  it 'cell t25 should equal 163.2894140413185' do
    sheet7.t25.should be_within(16.32894140413185).of(163.2894140413185)
  end

  it 'cell u25 should equal 227.77781213906076' do
    sheet7.u25.should be_within(22.777781213906078).of(227.77781213906076)
  end

  it 'cell v25 should equal 272.1507796614411' do
    sheet7.v25.should be_within(27.21507796614411).of(272.1507796614411)
  end

  it 'cell w25 should equal 230.9188774059876' do
    sheet7.w25.should be_within(23.09188774059876).of(230.9188774059876)
  end

  it 'cell x25 should equal 168.85299065143255' do
    sheet7.x25.should be_within(16.885299065143254).of(168.85299065143255)
  end

  it 'cell aa25 should equal 0.0' do
    sheet7.aa25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab25 should equal 0.0' do
    sheet7.ab25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac25 should equal 0.0' do
    sheet7.ac25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad25 should equal 0.0' do
    sheet7.ad25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae25 should equal 0.0' do
    sheet7.ae25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af25 should equal 0.0' do
    sheet7.af25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag25 should equal 0.0' do
    sheet7.ag25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah25 should equal 0.0' do
    sheet7.ah25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai25 should equal 0.0' do
    sheet7.ai25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al25 should equal 35.48246295720651' do
    sheet7.al25.should be_within(3.548246295720651).of(35.48246295720651)
  end

  it 'cell am25 should equal 114.07194073153042' do
    sheet7.am25.should be_within(11.407194073153043).of(114.07194073153042)
  end

  it 'cell an25 should equal 223.85791109729564' do
    sheet7.an25.should be_within(22.385791109729567).of(223.85791109729564)
  end

  it 'cell ao25 should equal 607.9672014632652' do
    sheet7.ao25.should be_within(60.79672014632652).of(607.9672014632652)
  end

  it 'cell ap25 should equal 717.3736452060677' do
    sheet7.ap25.should be_within(71.73736452060677).of(717.3736452060677)
  end

  it 'cell aq25 should equal 673.1776816674673' do
    sheet7.aq25.should be_within(67.31776816674673).of(673.1776816674673)
  end

  it 'cell ar25 should equal 578.620075349348' do
    sheet7.ar25.should be_within(57.862007534934804).of(578.620075349348)
  end

  it 'cell as25 should equal 230.9188774059876' do
    sheet7.as25.should be_within(23.09188774059876).of(230.9188774059876)
  end

  it 'cell at25 should equal 249.65299065143256' do
    sheet7.at25.should be_within(24.965299065143256).of(249.65299065143256)
  end

  it 'cell au25 should equal 381.2358651699557' do
    sheet7.au25.should be_within(38.123586516995566).of(381.2358651699557)
  end

  it 'cell ba25 should equal 0.0' do
    sheet7.ba25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb25 should equal 42.984595570444064' do
    sheet7.bb25.should be_within(4.298459557044406).of(42.984595570444064)
  end

  it 'cell bc25 should equal 101.66982247313207' do
    sheet7.bc25.should be_within(10.166982247313207).of(101.66982247313207)
  end

  it 'cell bd25 should equal 280.07097905734184' do
    sheet7.bd25.should be_within(28.007097905734184).of(280.07097905734184)
  end

  it 'cell be25 should equal 304.177351067397' do
    sheet7.be25.should be_within(30.417735106739702).of(304.177351067397)
  end

  it 'cell bf25 should equal 244.51255758374336' do
    sheet7.bf25.should be_within(24.451255758374337).of(244.51255758374336)
  end

  it 'cell bg25 should equal 168.24340651217767' do
    sheet7.bg25.should be_within(16.824340651217767).of(168.24340651217767)
  end

  it 'cell bh25 should equal 0.0' do
    sheet7.bh25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi25 should equal 44.35702837920665' do
    sheet7.bi25.should be_within(4.435702837920665).of(44.35702837920665)
  end

  it 'cell bk25 should equal 0.0' do
    sheet7.bk25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl25 should equal 42.984595570444064' do
    sheet7.bl25.should be_within(4.298459557044406).of(42.984595570444064)
  end

  it 'cell bm25 should equal 144.65441804357613' do
    sheet7.bm25.should be_within(14.465441804357614).of(144.65441804357613)
  end

  it 'cell bn25 should equal 424.725397100918' do
    sheet7.bn25.should be_within(42.4725397100918).of(424.725397100918)
  end

  it 'cell bo25 should equal 685.9181525978709' do
    sheet7.bo25.should be_within(68.59181525978708).of(685.9181525978709)
  end

  it 'cell bp25 should equal 828.7608877084822' do
    sheet7.bp25.should be_within(82.87608877084823).of(828.7608877084822)
  end

  it 'cell bq25 should equal 716.9333151633181' do
    sheet7.bq25.should be_within(71.69333151633181).of(716.9333151633181)
  end

  it 'cell br25 should equal 412.75596409592106' do
    sheet7.br25.should be_within(41.27559640959211).of(412.75596409592106)
  end

  it 'cell bs25 should equal 212.60043489138434' do
    sheet7.bs25.should be_within(21.260043489138436).of(212.60043489138434)
  end

  it 'cell bv25 should equal 35.48246295720651' do
    sheet7.bv25.should be_within(3.548246295720651).of(35.48246295720651)
  end

  it 'cell bw25 should equal 78.75653630197448' do
    sheet7.bw25.should be_within(7.875653630197448).of(78.75653630197448)
  end

  it 'cell bx25 should equal 183.31232914087175' do
    sheet7.bx25.should be_within(18.331232914087177).of(183.31232914087175)
  end

  it 'cell by25 should equal 522.5201200479844' do
    sheet7.by25.should be_within(52.252012004798445).of(522.5201200479844)
  end

  it 'cell bz25 should equal 849.2075666391894' do
    sheet7.bz25.should be_within(84.92075666391895).of(849.2075666391894)
  end

  it 'cell ca25 should equal 1056.5386998475428' do
    sheet7.ca25.should be_within(105.6538699847543).of(1056.5386998475428)
  end

  it 'cell cb25 should equal 989.0840948247592' do
    sheet7.cb25.should be_within(98.90840948247592).of(989.0840948247592)
  end

  it 'cell cc25 should equal 643.6748415019086' do
    sheet7.cc25.should be_within(64.36748415019086).of(643.6748415019086)
  end

  it 'cell cd25 should equal 381.4534255428169' do
    sheet7.cd25.should be_within(38.14534255428169).of(381.4534255428169)
  end

  it 'cell ch25 should equal 0.0' do
    sheet7.ch25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci25 should equal -35.31540442955593' do
    sheet7.ci25.should be_within(3.5315404429555937).of(-35.31540442955593)
  end

  it 'cell cj25 should equal -40.54558195642389' do
    sheet7.cj25.should be_within(4.054558195642389).of(-40.54558195642389)
  end

  it 'cell ck25 should equal -85.44708141528082' do
    sheet7.ck25.should be_within(8.544708141528082).of(-85.44708141528082)
  end

  it 'cell cl25 should equal 131.83392143312165' do
    sheet7.cl25.should be_within(13.183392143312165).of(131.83392143312165)
  end

  it 'cell cm25 should equal 383.3610181800757' do
    sheet7.cm25.should be_within(38.33610181800757).of(383.3610181800757)
  end

  it 'cell cn25 should equal 410.4640194754112' do
    sheet7.cn25.should be_within(41.04640194754112).of(410.4640194754112)
  end

  it 'cell co25 should equal 412.75596409592106' do
    sheet7.co25.should be_within(41.27559640959211).of(412.75596409592106)
  end

  it 'cell cp25 should equal 131.80043489138433' do
    sheet7.cp25.should be_within(13.180043489138434).of(131.80043489138433)
  end

  it 'cell cq25 should equal 145.43414336385035' do
    sheet7.cq25.should be_within(14.543414336385036).of(145.43414336385035)
  end

  it 'cell e26 should equal 0.0' do
    sheet7.e26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f26 should equal 32.9326839555643' do
    sheet7.f26.should be_within(3.29326839555643).of(32.9326839555643)
  end

  it 'cell g26 should equal 51.69756163720731' do
    sheet7.g26.should be_within(5.169756163720731).of(51.69756163720731)
  end

  it 'cell h26 should equal 352.3202415576939' do
    sheet7.h26.should be_within(35.232024155769395).of(352.3202415576939)
  end

  it 'cell i26 should equal 446.3773610208639' do
    sheet7.i26.should be_within(44.63773610208639).of(446.3773610208639)
  end

  it 'cell j26 should equal 665.5426276063189' do
    sheet7.j26.should be_within(66.55426276063189).of(665.5426276063189)
  end

  it 'cell k26 should equal 775.4154812910414' do
    sheet7.k26.should be_within(77.54154812910414).of(775.4154812910414)
  end

  it 'cell l26 should equal 1182.222412281249' do
    sheet7.l26.should be_within(118.22224122812491).of(1182.222412281249)
  end

  it 'cell m26 should equal 1529.6889333594693' do
    sheet7.m26.should be_within(152.96889333594694).of(1529.6889333594693)
  end

  it 'cell p26 should equal 0.0' do
    sheet7.p26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q26 should equal 4.978649058186809' do
    sheet7.q26.should be_within(0.4978649058186809).of(4.978649058186809)
  end

  it 'cell r26 should equal 10.566467374194488' do
    sheet7.r26.should be_within(1.0566467374194488).of(10.566467374194488)
  end

  it 'cell s26 should equal 53.76856415803131' do
    sheet7.s26.should be_within(5.376856415803132).of(53.76856415803131)
  end

  it 'cell t26 should equal 97.20231729629066' do
    sheet7.t26.should be_within(9.720231729629067).of(97.20231729629066)
  end

  it 'cell u26 should equal 153.92512795097855' do
    sheet7.u26.should be_within(15.392512795097856).of(153.92512795097855)
  end

  it 'cell v26 should equal 203.8870951912369' do
    sheet7.v26.should be_within(20.388709519123694).of(203.8870951912369)
  end

  it 'cell w26 should equal 274.936527059847' do
    sheet7.w26.should be_within(27.4936527059847).of(274.936527059847)
  end

  it 'cell x26 should equal 328.01429749347415' do
    sheet7.x26.should be_within(32.80142974934741).of(328.01429749347415)
  end

  it 'cell aa26 should equal 0.0' do
    sheet7.aa26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab26 should equal 0.0' do
    sheet7.ab26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac26 should equal 0.0' do
    sheet7.ac26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad26 should equal 0.0' do
    sheet7.ad26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae26 should equal 0.0' do
    sheet7.ae26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af26 should equal 0.0' do
    sheet7.af26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag26 should equal 0.0' do
    sheet7.ag26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah26 should equal 0.0' do
    sheet7.ah26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai26 should equal 0.0' do
    sheet7.ai26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al26 should equal 0.0' do
    sheet7.al26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am26 should equal 37.91133301375111' do
    sheet7.am26.should be_within(3.7911333013751114).of(37.91133301375111)
  end

  it 'cell an26 should equal 62.264029011401796' do
    sheet7.an26.should be_within(6.22640290114018).of(62.264029011401796)
  end

  it 'cell ao26 should equal 406.08880571572524' do
    sheet7.ao26.should be_within(40.60888057157253).of(406.08880571572524)
  end

  it 'cell ap26 should equal 543.5796783171545' do
    sheet7.ap26.should be_within(54.357967831715456).of(543.5796783171545)
  end

  it 'cell aq26 should equal 819.4677555572974' do
    sheet7.aq26.should be_within(81.94677555572974).of(819.4677555572974)
  end

  it 'cell ar26 should equal 979.3025764822783' do
    sheet7.ar26.should be_within(97.93025764822784).of(979.3025764822783)
  end

  it 'cell as26 should equal 1457.158939341096' do
    sheet7.as26.should be_within(145.7158939341096).of(1457.158939341096)
  end

  it 'cell at26 should equal 1857.7032308529433' do
    sheet7.at26.should be_within(185.77032308529434).of(1857.7032308529433)
  end

  it 'cell au26 should equal 684.8307053657386' do
    sheet7.au26.should be_within(68.48307053657386).of(684.8307053657386)
  end

  it 'cell ba26 should equal 0.0' do
    sheet7.ba26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb26 should equal 18.079158376490213' do
    sheet7.bb26.should be_within(1.8079158376490214).of(18.079158376490213)
  end

  it 'cell bc26 should equal 28.38057188957165' do
    sheet7.bc26.should be_within(2.8380571889571655).of(28.38057188957165)
  end

  it 'cell bd26 should equal 193.41434348197487' do
    sheet7.bd26.should be_within(19.341434348197488).of(193.41434348197487)
  end

  it 'cell be26 should equal 245.04917414155727' do
    sheet7.be26.should be_within(24.504917414155727).of(245.04917414155727)
  end

  it 'cell bf26 should equal 365.3650151027877' do
    sheet7.bf26.should be_within(36.536501510278775).of(365.3650151027877)
  end

  it 'cell bg26 should equal 425.68225877850125' do
    sheet7.bg26.should be_within(42.568225877850125).of(425.68225877850125)
  end

  it 'cell bh26 should equal 649.008330347692' do
    sheet7.bh26.should be_within(64.9008330347692).of(649.008330347692)
  end

  it 'cell bi26 should equal 839.7581117374297' do
    sheet7.bi26.should be_within(83.97581117374297).of(839.7581117374297)
  end

  it 'cell bk26 should equal 0.0' do
    sheet7.bk26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl26 should equal 18.079158376490213' do
    sheet7.bl26.should be_within(1.8079158376490214).of(18.079158376490213)
  end

  it 'cell bm26 should equal 46.45973026606187' do
    sheet7.bm26.should be_within(4.645973026606187).of(46.45973026606187)
  end

  it 'cell bn26 should equal 239.87407374803675' do
    sheet7.bn26.should be_within(23.987407374803677).of(239.87407374803675)
  end

  it 'cell bo26 should equal 466.84408951310377' do
    sheet7.bo26.should be_within(46.68440895131038).of(466.84408951310377)
  end

  it 'cell bp26 should equal 803.8285327263198' do
    sheet7.bp26.should be_within(80.38285327263199).of(803.8285327263198)
  end

  it 'cell bq26 should equal 1036.0964480228463' do
    sheet7.bq26.should be_within(103.60964480228463).of(1036.0964480228463)
  end

  it 'cell br26 should equal 1440.0556042289809' do
    sheet7.br26.should be_within(144.0055604228981).of(1440.0556042289809)
  end

  it 'cell bs26 should equal 1914.448700863623' do
    sheet7.bs26.should be_within(191.4448700863623).of(1914.448700863623)
  end

  it 'cell bv26 should equal 0.0' do
    sheet7.bv26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw26 should equal 23.057807434677024' do
    sheet7.bw26.should be_within(2.3057807434677025).of(23.057807434677024)
  end

  it 'cell bx26 should equal 57.026197640256356' do
    sheet7.bx26.should be_within(5.702619764025636).of(57.026197640256356)
  end

  it 'cell by26 should equal 293.64263790606805' do
    sheet7.by26.should be_within(29.364263790606806).of(293.64263790606805)
  end

  it 'cell bz26 should equal 564.0464068093944' do
    sheet7.bz26.should be_within(56.404640680939444).of(564.0464068093944)
  end

  it 'cell ca26 should equal 957.7536606772984' do
    sheet7.ca26.should be_within(95.77536606772985).of(957.7536606772984)
  end

  it 'cell cb26 should equal 1239.9835432140833' do
    sheet7.cb26.should be_within(123.99835432140833).of(1239.9835432140833)
  end

  it 'cell cc26 should equal 1714.9921312888277' do
    sheet7.cc26.should be_within(171.4992131288828).of(1714.9921312888277)
  end

  it 'cell cd26 should equal 2242.462998357097' do
    sheet7.cd26.should be_within(224.24629983570972).of(2242.462998357097)
  end

  it 'cell ch26 should equal 0.0' do
    sheet7.ch26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci26 should equal -14.853525579074088' do
    sheet7.ci26.should be_within(1.485352557907409).of(-14.853525579074088)
  end

  it 'cell cj26 should equal -5.23783137114544' do
    sheet7.cj26.should be_within(0.5237831371145439).of(-5.23783137114544)
  end

  it 'cell ck26 should equal -112.44616780965717' do
    sheet7.ck26.should be_within(11.244616780965718).of(-112.44616780965717)
  end

  it 'cell cl26 should equal 20.466728492239895' do
    sheet7.cl26.should be_within(2.0466728492239894).of(20.466728492239895)
  end

  it 'cell cm26 should equal 138.28590512000096' do
    sheet7.cm26.should be_within(13.828590512000098).of(138.28590512000096)
  end

  it 'cell cn26 should equal 260.6809667318049' do
    sheet7.cn26.should be_within(26.06809667318049).of(260.6809667318049)
  end

  it 'cell co26 should equal 257.83319194773185' do
    sheet7.co26.should be_within(25.783319194773185).of(257.83319194773185)
  end

  it 'cell cp26 should equal 384.7597675041536' do
    sheet7.cp26.should be_within(38.47597675041536).of(384.7597675041536)
  end

  it 'cell cq26 should equal 103.2765594484505' do
    sheet7.cq26.should be_within(10.32765594484505).of(103.2765594484505)
  end

  it 'cell f27 should equal 5749.892053921075' do
    sheet7.f27.should be_within(574.9892053921075).of(5749.892053921075)
  end

  it 'cell g27 should equal 10372.46273393253' do
    sheet7.g27.should be_within(1037.2462733932532).of(10372.46273393253)
  end

  it 'cell h27 should equal 11705.19444311764' do
    sheet7.h27.should be_within(1170.5194443117641).of(11705.19444311764)
  end

  it 'cell i27 should equal 13200.145122370308' do
    sheet7.i27.should be_within(1320.0145122370309).of(13200.145122370308)
  end

  it 'cell j27 should equal 14940.938901581785' do
    sheet7.j27.should be_within(1494.0938901581785).of(14940.938901581785)
  end

  it 'cell k27 should equal 16367.499522748596' do
    sheet7.k27.should be_within(1636.7499522748597).of(16367.499522748596)
  end

  it 'cell l27 should equal 18425.289657468842' do
    sheet7.l27.should be_within(1842.5289657468843).of(18425.289657468842)
  end

  it 'cell m27 should equal 20620.15514166272' do
    sheet7.m27.should be_within(2062.015514166272).of(20620.15514166272)
  end

  it 'cell q27 should equal 5079.4254570421845' do
    sheet7.q27.should be_within(507.94254570421845).of(5079.4254570421845)
  end

  it 'cell r27 should equal 4841.568555198712' do
    sheet7.r27.should be_within(484.1568555198712).of(4841.568555198712)
  end

  it 'cell s27 should equal 4536.044056813321' do
    sheet7.s27.should be_within(453.6044056813321).of(4536.044056813321)
  end

  it 'cell t27 should equal 4166.459905290938' do
    sheet7.t27.should be_within(416.6459905290938).of(4166.459905290938)
  end

  it 'cell u27 should equal 3791.878887536406' do
    sheet7.u27.should be_within(379.18788875364066).of(3791.878887536406)
  end

  it 'cell v27 should equal 3368.241843102501' do
    sheet7.v27.should be_within(336.82418431025013).of(3368.241843102501)
  end

  it 'cell w27 should equal 2891.5187404838125' do
    sheet7.w27.should be_within(289.1518740483813).of(2891.5187404838125)
  end

  it 'cell x27 should equal 2357.396048975124' do
    sheet7.x27.should be_within(235.7396048975124).of(2357.396048975124)
  end

  it 'cell ab27 should equal 0.0' do
    sheet7.ab27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac27 should equal 0.0' do
    sheet7.ac27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad27 should equal 0.0' do
    sheet7.ad27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae27 should equal 0.0' do
    sheet7.ae27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af27 should equal 0.0' do
    sheet7.af27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag27 should equal 0.0' do
    sheet7.ag27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah27 should equal 0.0' do
    sheet7.ah27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai27 should equal 0.0' do
    sheet7.ai27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am27 should equal 10829.31751096326' do
    sheet7.am27.should be_within(1082.931751096326).of(10829.31751096326)
  end

  it 'cell an27 should equal 15214.031289131242' do
    sheet7.an27.should be_within(1521.4031289131244).of(15214.031289131242)
  end

  it 'cell ao27 should equal 16241.238499930962' do
    sheet7.ao27.should be_within(1624.1238499930962).of(16241.238499930962)
  end

  it 'cell ap27 should equal 17366.605027661244' do
    sheet7.ap27.should be_within(1736.6605027661244).of(17366.605027661244)
  end

  it 'cell aq27 should equal 18732.81778911819' do
    sheet7.aq27.should be_within(1873.2817789118192).of(18732.81778911819)
  end

  it 'cell ar27 should equal 19735.741365851096' do
    sheet7.ar27.should be_within(1973.5741365851097).of(19735.741365851096)
  end

  it 'cell as27 should equal 21316.808397952656' do
    sheet7.as27.should be_within(2131.680839795266).of(21316.808397952656)
  end

  it 'cell at27 should equal 22977.55119063784' do
    sheet7.at27.should be_within(2297.755119063784).of(22977.55119063784)
  end

  it 'cell au27 should equal 17294.13081140251' do
    sheet7.au27.should be_within(1729.413081140251).of(17294.13081140251)
  end

  it 'cell bb27 should equal 3156.5362006578202' do
    sheet7.bb27.should be_within(315.65362006578204).of(3156.5362006578202)
  end

  it 'cell bc27 should equal 5694.203265486493' do
    sheet7.bc27.should be_within(569.4203265486493).of(5694.203265486493)
  end

  it 'cell bd27 should equal 6425.837154672043' do
    sheet7.bd27.should be_within(642.5837154672043).of(6425.837154672043)
  end

  it 'cell be27 should equal 7246.52489854735' do
    sheet7.be27.should be_within(724.652489854735).of(7246.52489854735)
  end

  it 'cell bf27 should equal 8202.173896899205' do
    sheet7.bf27.should be_within(820.2173896899205).of(8202.173896899205)
  end

  it 'cell bg27 should equal 8985.31733697043' do
    sheet7.bg27.should be_within(898.5317336970429).of(8985.31733697043)
  end

  it 'cell bh27 should equal 10114.988814745646' do
    sheet7.bh27.should be_within(1011.4988814745647).of(10114.988814745646)
  end

  it 'cell bi27 should equal 11319.910975276944' do
    sheet7.bi27.should be_within(1131.9910975276944).of(11319.910975276944)
  end

  it 'cell bl27 should equal 5937.582218430884' do
    sheet7.bl27.should be_within(593.7582218430883).of(5937.582218430884)
  end

  it 'cell bm27 should equal 11631.785483917376' do
    sheet7.bm27.should be_within(1163.1785483917376).of(11631.785483917376)
  end

  it 'cell bn27 should equal 15276.576620816355' do
    sheet7.bn27.should be_within(1527.6576620816356).of(15276.576620816355)
  end

  it 'cell bo27 should equal 19366.565318705885' do
    sheet7.bo27.should be_within(1936.6565318705887).of(19366.565318705885)
  end

  it 'cell bp27 should equal 21874.535950118596' do
    sheet7.bp27.should be_within(2187.4535950118598).of(21874.535950118596)
  end

  it 'cell bq27 should equal 24434.016132416982' do
    sheet7.bq27.should be_within(2443.401613241698).of(24434.016132416982)
  end

  it 'cell br27 should equal 27302.48004861528' do
    sheet7.br27.should be_within(2730.2480048615284).of(27302.48004861528)
  end

  it 'cell bs27 should equal 30420.21712699302' do
    sheet7.bs27.should be_within(3042.021712699302).of(30420.21712699302)
  end

  it 'cell bw27 should equal 11017.007675473069' do
    sheet7.bw27.should be_within(1101.700767547307).of(11017.007675473069)
  end

  it 'cell bx27 should equal 16473.354039116086' do
    sheet7.bx27.should be_within(1647.3354039116086).of(16473.354039116086)
  end

  it 'cell by27 should equal 19812.620677629675' do
    sheet7.by27.should be_within(1981.2620677629675).of(19812.620677629675)
  end

  it 'cell bz27 should equal 23533.025223996825' do
    sheet7.bz27.should be_within(2353.3025223996824).of(23533.025223996825)
  end

  it 'cell ca27 should equal 25666.414837655' do
    sheet7.ca27.should be_within(2566.6414837655).of(25666.414837655)
  end

  it 'cell cb27 should equal 27802.257975519482' do
    sheet7.cb27.should be_within(2780.2257975519483).of(27802.257975519482)
  end

  it 'cell cc27 should equal 30193.998789099096' do
    sheet7.cc27.should be_within(3019.3998789099096).of(30193.998789099096)
  end

  it 'cell cd27 should equal 32777.613175968145' do
    sheet7.cd27.should be_within(3277.7613175968145).of(32777.613175968145)
  end

  it 'cell ci27 should equal 187.6901645098087' do
    sheet7.ci27.should be_within(18.76901645098087).of(187.6901645098087)
  end

  it 'cell cj27 should equal 1259.3227499848454' do
    sheet7.cj27.should be_within(125.93227499848454).of(1259.3227499848454)
  end

  it 'cell ck27 should equal 3571.382177698715' do
    sheet7.ck27.should be_within(357.1382177698715).of(3571.382177698715)
  end

  it 'cell cl27 should equal 6166.420196335577' do
    sheet7.cl27.should be_within(616.6420196335578).of(6166.420196335577)
  end

  it 'cell cm27 should equal 6933.597048536811' do
    sheet7.cm27.should be_within(693.3597048536811).of(6933.597048536811)
  end

  it 'cell cn27 should equal 8066.516609668386' do
    sheet7.cn27.should be_within(806.6516609668387).of(8066.516609668386)
  end

  it 'cell co27 should equal 8877.19039114644' do
    sheet7.co27.should be_within(887.719039114644).of(8877.19039114644)
  end

  it 'cell cp27 should equal 9800.0619853303' do
    sheet7.cp27.should be_within(980.00619853303).of(9800.0619853303)
  end

  it 'cell cq27 should equal 4355.561261067539' do
    sheet7.cq27.should be_within(435.55612610675394).of(4355.561261067539)
  end

  it 'cell e28 should equal 17613.51986714997' do
    sheet7.e28.should be_within(1761.351986714997).of(17613.51986714997)
  end

  it 'cell f28 should equal 18605.981947058543' do
    sheet7.f28.should be_within(1860.5981947058544).of(18605.981947058543)
  end

  it 'cell g28 should equal 18382.438153625793' do
    sheet7.g28.should be_within(1838.2438153625794).of(18382.438153625793)
  end

  it 'cell h28 should equal 17106.118310485865' do
    sheet7.h28.should be_within(1710.6118310485865).of(17106.118310485865)
  end

  it 'cell i28 should equal 15918.936310485864' do
    sheet7.i28.should be_within(1591.8936310485865).of(15918.936310485864)
  end

  it 'cell j28 should equal 19778.344417658132' do
    sheet7.j28.should be_within(1977.8344417658134).of(19778.344417658132)
  end

  it 'cell k28 should equal 20762.536333023192' do
    sheet7.k28.should be_within(2076.2536333023195).of(20762.536333023192)
  end

  it 'cell l28 should equal 21334.081106544138' do
    sheet7.l28.should be_within(2133.408110654414).of(21334.081106544138)
  end

  it 'cell m28 should equal 22421.241271907118' do
    sheet7.m28.should be_within(2242.124127190712).of(22421.241271907118)
  end

  it 'cell p28 should equal 0.0' do
    sheet7.p28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q28 should equal 0.0' do
    sheet7.q28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r28 should equal 0.0' do
    sheet7.r28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s28 should equal 0.0' do
    sheet7.s28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t28 should equal 0.0' do
    sheet7.t28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u28 should equal 0.0' do
    sheet7.u28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v28 should equal 0.0' do
    sheet7.v28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w28 should equal 0.0' do
    sheet7.w28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x28 should equal 0.0' do
    sheet7.x28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa28 should equal 0.0' do
    sheet7.aa28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab28 should equal 0.0' do
    sheet7.ab28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac28 should equal 0.0' do
    sheet7.ac28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad28 should equal 0.0' do
    sheet7.ad28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae28 should equal 0.0' do
    sheet7.ae28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af28 should equal 0.0' do
    sheet7.af28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag28 should equal 0.0' do
    sheet7.ag28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah28 should equal 0.0' do
    sheet7.ah28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai28 should equal 0.0' do
    sheet7.ai28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al28 should equal 17613.51986714997' do
    sheet7.al28.should be_within(1761.351986714997).of(17613.51986714997)
  end

  it 'cell am28 should equal 18605.981947058543' do
    sheet7.am28.should be_within(1860.5981947058544).of(18605.981947058543)
  end

  it 'cell an28 should equal 18382.438153625793' do
    sheet7.an28.should be_within(1838.2438153625794).of(18382.438153625793)
  end

  it 'cell ao28 should equal 17106.118310485865' do
    sheet7.ao28.should be_within(1710.6118310485865).of(17106.118310485865)
  end

  it 'cell ap28 should equal 15918.936310485864' do
    sheet7.ap28.should be_within(1591.8936310485865).of(15918.936310485864)
  end

  it 'cell aq28 should equal 19778.344417658132' do
    sheet7.aq28.should be_within(1977.8344417658134).of(19778.344417658132)
  end

  it 'cell ar28 should equal 20762.536333023192' do
    sheet7.ar28.should be_within(2076.2536333023195).of(20762.536333023192)
  end

  it 'cell as28 should equal 21334.081106544138' do
    sheet7.as28.should be_within(2133.408110654414).of(21334.081106544138)
  end

  it 'cell at28 should equal 22421.241271907118' do
    sheet7.at28.should be_within(2242.124127190712).of(22421.241271907118)
  end

  it 'cell au28 should equal 19102.577524215405' do
    sheet7.au28.should be_within(1910.2577524215405).of(19102.577524215405)
  end

  it 'cell ba28 should equal 5801.609410432362' do
    sheet7.ba28.should be_within(580.1609410432362).of(5801.609410432362)
  end

  it 'cell bb28 should equal 10214.18402535498' do
    sheet7.bb28.should be_within(1021.418402535498).of(10214.18402535498)
  end

  it 'cell bc28 should equal 10091.464490834038' do
    sheet7.bc28.should be_within(1009.1464490834038).of(10091.464490834038)
  end

  it 'cell bd28 should equal 9390.799199954059' do
    sheet7.bd28.should be_within(939.0799199954059).of(9390.799199954059)
  end

  it 'cell be28 should equal 8739.068189245107' do
    sheet7.be28.should be_within(873.9068189245107).of(8739.068189245107)
  end

  it 'cell bf28 should equal 10857.779512720113' do
    sheet7.bf28.should be_within(1085.7779512720115).of(10857.779512720113)
  end

  it 'cell bg28 should equal 11398.07442262647' do
    sheet7.bg28.should be_within(1139.807442262647).of(11398.07442262647)
  end

  it 'cell bh28 should equal 11711.837142169239' do
    sheet7.bh28.should be_within(1171.183714216924).of(11711.837142169239)
  end

  it 'cell bi28 should equal 12308.658853898803' do
    sheet7.bi28.should be_within(1230.8658853898805).of(12308.658853898803)
  end

  it 'cell bk28 should equal 5801.609410432362' do
    sheet7.bk28.should be_within(580.1609410432362).of(5801.609410432362)
  end

  it 'cell bl28 should equal 16015.793435787342' do
    sheet7.bl28.should be_within(1601.5793435787343).of(16015.793435787342)
  end

  it 'cell bm28 should equal 26107.25792662138' do
    sheet7.bm28.should be_within(2610.7257926621382).of(26107.25792662138)
  end

  it 'cell bn28 should equal 29696.447716143077' do
    sheet7.bn28.should be_within(2969.644771614308).of(29696.447716143077)
  end

  it 'cell bo28 should equal 28221.331880033205' do
    sheet7.bo28.should be_within(2822.133188003321).of(28221.331880033205)
  end

  it 'cell bp28 should equal 28987.646901919277' do
    sheet7.bp28.should be_within(2898.764690191928).of(28987.646901919277)
  end

  it 'cell bq28 should equal 30994.92212459169' do
    sheet7.bq28.should be_within(3099.492212459169).of(30994.92212459169)
  end

  it 'cell br28 should equal 33967.691077515825' do
    sheet7.br28.should be_within(3396.769107751583).of(33967.691077515825)
  end

  it 'cell bs28 should equal 35418.57041869451' do
    sheet7.bs28.should be_within(3541.8570418694508).of(35418.57041869451)
  end

  it 'cell bv28 should equal 5801.609410432362' do
    sheet7.bv28.should be_within(580.1609410432362).of(5801.609410432362)
  end

  it 'cell bw28 should equal 16015.793435787342' do
    sheet7.bw28.should be_within(1601.5793435787343).of(16015.793435787342)
  end

  it 'cell bx28 should equal 26107.25792662138' do
    sheet7.bx28.should be_within(2610.7257926621382).of(26107.25792662138)
  end

  it 'cell by28 should equal 29696.447716143077' do
    sheet7.by28.should be_within(2969.644771614308).of(29696.447716143077)
  end

  it 'cell bz28 should equal 28221.331880033205' do
    sheet7.bz28.should be_within(2822.133188003321).of(28221.331880033205)
  end

  it 'cell ca28 should equal 28987.646901919277' do
    sheet7.ca28.should be_within(2898.764690191928).of(28987.646901919277)
  end

  it 'cell cb28 should equal 30994.92212459169' do
    sheet7.cb28.should be_within(3099.492212459169).of(30994.92212459169)
  end

  it 'cell cc28 should equal 33967.691077515825' do
    sheet7.cc28.should be_within(3396.769107751583).of(33967.691077515825)
  end

  it 'cell cd28 should equal 35418.57041869451' do
    sheet7.cd28.should be_within(3541.8570418694508).of(35418.57041869451)
  end

  it 'cell ch28 should equal -11811.91045671761' do
    sheet7.ch28.should be_within(1181.191045671761).of(-11811.91045671761)
  end

  it 'cell ci28 should equal -2590.1885112712007' do
    sheet7.ci28.should be_within(259.01885112712006).of(-2590.1885112712007)
  end

  it 'cell cj28 should equal 7724.819772995586' do
    sheet7.cj28.should be_within(772.4819772995587).of(7724.819772995586)
  end

  it 'cell ck28 should equal 12590.329405657212' do
    sheet7.ck28.should be_within(1259.0329405657212).of(12590.329405657212)
  end

  it 'cell cl28 should equal 12302.395569547341' do
    sheet7.cl28.should be_within(1230.2395569547343).of(12302.395569547341)
  end

  it 'cell cm28 should equal 9209.302484261145' do
    sheet7.cm28.should be_within(920.9302484261145).of(9209.302484261145)
  end

  it 'cell cn28 should equal 10232.385791568497' do
    sheet7.cn28.should be_within(1023.2385791568497).of(10232.385791568497)
  end

  it 'cell co28 should equal 12633.609970971687' do
    sheet7.co28.should be_within(1263.3609970971688).of(12633.609970971687)
  end

  it 'cell cp28 should equal 12997.32914678739' do
    sheet7.cp28.should be_within(1299.732914678739).of(12997.32914678739)
  end

  it 'cell cq28 should equal 7032.008130422228' do
    sheet7.cq28.should be_within(703.2008130422228).of(7032.008130422228)
  end

  it 'cell e29 should equal 1629.6885580331502' do
    sheet7.e29.should be_within(162.96885580331502).of(1629.6885580331502)
  end

  it 'cell f29 should equal 2408.7075479022005' do
    sheet7.f29.should be_within(240.87075479022008).of(2408.7075479022005)
  end

  it 'cell g29 should equal 2632.7535515016225' do
    sheet7.g29.should be_within(263.2753551501623).of(2632.7535515016225)
  end

  it 'cell h29 should equal 2555.1455960409644' do
    sheet7.h29.should be_within(255.51455960409646).of(2555.1455960409644)
  end

  it 'cell i29 should equal 2491.9951873658215' do
    sheet7.i29.should be_within(249.19951873658215).of(2491.9951873658215)
  end

  it 'cell j29 should equal 2453.969720274702' do
    sheet7.j29.should be_within(245.3969720274702).of(2453.969720274702)
  end

  it 'cell k29 should equal 2460.1936819889397' do
    sheet7.k29.should be_within(246.01936819889397).of(2460.1936819889397)
  end

  it 'cell l29 should equal 2480.845410269517' do
    sheet7.l29.should be_within(248.08454102695168).of(2480.845410269517)
  end

  it 'cell m29 should equal 2516.648657407828' do
    sheet7.m29.should be_within(251.66486574078283).of(2516.648657407828)
  end

  it 'cell p29 should equal 406.18149555572046' do
    sheet7.p29.should be_within(40.618149555572046).of(406.18149555572046)
  end

  it 'cell q29 should equal 397.5510668796018' do
    sheet7.q29.should be_within(39.755106687960186).of(397.5510668796018)
  end

  it 'cell r29 should equal 341.5604119084396' do
    sheet7.r29.should be_within(34.156041190843965).of(341.5604119084396)
  end

  it 'cell s29 should equal 289.0288345260556' do
    sheet7.s29.should be_within(28.902883452605565).of(289.0288345260556)
  end

  it 'cell t29 should equal 239.5120704884381' do
    sheet7.t29.should be_within(23.951207048843813).of(239.5120704884381)
  end

  it 'cell u29 should equal 192.5836062993272' do
    sheet7.u29.should be_within(19.25836062993272).of(192.5836062993272)
  end

  it 'cell v29 should equal 147.83109383844834' do
    sheet7.v29.should be_within(14.783109383844835).of(147.83109383844834)
  end

  it 'cell w29 should equal 104.8528666896117' do
    sheet7.w29.should be_within(10.485286668961171).of(104.8528666896117)
  end

  it 'cell x29 should equal 63.25453115338059' do
    sheet7.x29.should be_within(6.3254531153380595).of(63.25453115338059)
  end

  it 'cell aa29 should equal 0.0' do
    sheet7.aa29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab29 should equal 0.0' do
    sheet7.ab29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac29 should equal 0.0' do
    sheet7.ac29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad29 should equal 0.0' do
    sheet7.ad29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae29 should equal 0.0' do
    sheet7.ae29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af29 should equal 0.0' do
    sheet7.af29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag29 should equal 0.0' do
    sheet7.ag29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah29 should equal 0.0' do
    sheet7.ah29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai29 should equal 0.0' do
    sheet7.ai29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al29 should equal 2035.8700535888706' do
    sheet7.al29.should be_within(203.58700535888707).of(2035.8700535888706)
  end

  it 'cell am29 should equal 2806.2586147818024' do
    sheet7.am29.should be_within(280.62586147818024).of(2806.2586147818024)
  end

  it 'cell an29 should equal 2974.313963410062' do
    sheet7.an29.should be_within(297.43139634100623).of(2974.313963410062)
  end

  it 'cell ao29 should equal 2844.17443056702' do
    sheet7.ao29.should be_within(284.417443056702).of(2844.17443056702)
  end

  it 'cell ap29 should equal 2731.5072578542595' do
    sheet7.ap29.should be_within(273.15072578542595).of(2731.5072578542595)
  end

  it 'cell aq29 should equal 2646.553326574029' do
    sheet7.aq29.should be_within(264.65533265740294).of(2646.553326574029)
  end

  it 'cell ar29 should equal 2608.024775827388' do
    sheet7.ar29.should be_within(260.80247758273885).of(2608.024775827388)
  end

  it 'cell as29 should equal 2585.6982769591286' do
    sheet7.as29.should be_within(258.56982769591286).of(2585.6982769591286)
  end

  it 'cell at29 should equal 2579.9031885612085' do
    sheet7.at29.should be_within(257.99031885612084).of(2579.9031885612085)
  end

  it 'cell au29 should equal 2645.8115431248634' do
    sheet7.au29.should be_within(264.5811543124864).of(2645.8115431248634)
  end

  it 'cell ba29 should equal 536.7931308263228' do
    sheet7.ba29.should be_within(53.679313082632284).of(536.7931308263228)
  end

  it 'cell bb29 should equal 1322.315706182019' do
    sheet7.bb29.should be_within(132.2315706182019).of(1322.315706182019)
  end

  it 'cell bc29 should equal 1445.3109405868136' do
    sheet7.bc29.should be_within(144.53109405868136).of(1445.3109405868136)
  end

  it 'cell bd29 should equal 1402.7062588687368' do
    sheet7.bd29.should be_within(140.2706258868737).of(1402.7062588687368)
  end

  it 'cell be29 should equal 1368.0383817677243' do
    sheet7.be29.should be_within(136.80383817677244).of(1368.0383817677243)
  end

  it 'cell bf29 should equal 1347.1634223259746' do
    sheet7.bf29.should be_within(134.71634223259747).of(1347.1634223259746)
  end

  it 'cell bg29 should equal 1350.5802100288156' do
    sheet7.bg29.should be_within(135.05802100288156).of(1350.5802100288156)
  end

  it 'cell bh29 should equal 1361.9174538087811' do
    sheet7.bh29.should be_within(136.19174538087813).of(1361.9174538087811)
  end

  it 'cell bi29 should equal 1381.5724742219224' do
    sheet7.bi29.should be_within(138.15724742219226).of(1381.5724742219224)
  end

  it 'cell bk29 should equal 536.7931308263228' do
    sheet7.bk29.should be_within(53.679313082632284).of(536.7931308263228)
  end

  it 'cell bl29 should equal 1859.1088370083419' do
    sheet7.bl29.should be_within(185.9108837008342).of(1859.1088370083419)
  end

  it 'cell bm29 should equal 3304.419777595155' do
    sheet7.bm29.should be_within(330.44197775951557).of(3304.419777595155)
  end

  it 'cell bn29 should equal 4170.33290563757' do
    sheet7.bn29.should be_within(417.03329056375696).of(4170.33290563757)
  end

  it 'cell bo29 should equal 4216.055581223274' do
    sheet7.bo29.should be_within(421.60555812232747).of(4216.055581223274)
  end

  it 'cell bp29 should equal 4117.908062962435' do
    sheet7.bp29.should be_within(411.79080629624355).of(4117.908062962435)
  end

  it 'cell bq29 should equal 4065.7820141225147' do
    sheet7.bq29.should be_within(406.5782014122515).of(4065.7820141225147)
  end

  it 'cell br29 should equal 4059.6610861635713' do
    sheet7.br29.should be_within(405.96610861635713).of(4059.6610861635713)
  end

  it 'cell bs29 should equal 4094.070138059519' do
    sheet7.bs29.should be_within(409.4070138059519).of(4094.070138059519)
  end

  it 'cell bv29 should equal 942.9746263820432' do
    sheet7.bv29.should be_within(94.29746263820432).of(942.9746263820432)
  end

  it 'cell bw29 should equal 2256.6599038879435' do
    sheet7.bw29.should be_within(225.66599038879437).of(2256.6599038879435)
  end

  it 'cell bx29 should equal 3645.980189503595' do
    sheet7.bx29.should be_within(364.5980189503595).of(3645.980189503595)
  end

  it 'cell by29 should equal 4459.361740163626' do
    sheet7.by29.should be_within(445.9361740163626).of(4459.361740163626)
  end

  it 'cell bz29 should equal 4455.567651711713' do
    sheet7.bz29.should be_within(445.55676517117126).of(4455.567651711713)
  end

  it 'cell ca29 should equal 4310.491669261763' do
    sheet7.ca29.should be_within(431.04916692617627).of(4310.491669261763)
  end

  it 'cell cb29 should equal 4213.613107960963' do
    sheet7.cb29.should be_within(421.36131079609635).of(4213.613107960963)
  end

  it 'cell cc29 should equal 4164.513952853183' do
    sheet7.cc29.should be_within(416.4513952853183).of(4164.513952853183)
  end

  it 'cell cd29 should equal 4157.3246692129' do
    sheet7.cd29.should be_within(415.73246692129).of(4157.3246692129)
  end

  it 'cell ch29 should equal -1092.8954272068274' do
    sheet7.ch29.should be_within(109.28954272068275).of(-1092.8954272068274)
  end

  it 'cell ci29 should equal -549.5987108938587' do
    sheet7.ci29.should be_within(54.95987108938587).of(-549.5987108938587)
  end

  it 'cell cj29 should equal 671.6662260935327' do
    sheet7.cj29.should be_within(67.16662260935327).of(671.6662260935327)
  end

  it 'cell ck29 should equal 1615.1873095966052' do
    sheet7.ck29.should be_within(161.51873095966053).of(1615.1873095966052)
  end

  it 'cell cl29 should equal 1724.0603938574527' do
    sheet7.cl29.should be_within(172.4060393857453).of(1724.0603938574527)
  end

  it 'cell cm29 should equal 1663.938342687733' do
    sheet7.cm29.should be_within(166.3938342687733).of(1663.938342687733)
  end

  it 'cell cn29 should equal 1605.588332133575' do
    sheet7.cn29.should be_within(160.5588332133575).of(1605.588332133575)
  end

  it 'cell co29 should equal 1578.8156758940545' do
    sheet7.co29.should be_within(157.88156758940545).of(1578.8156758940545)
  end

  it 'cell cp29 should equal 1577.4214806516911' do
    sheet7.cp29.should be_within(157.74214806516912).of(1577.4214806516911)
  end

  it 'cell cq29 should equal 977.1315136459954' do
    sheet7.cq29.should be_within(97.71315136459954).of(977.1315136459954)
  end

  it 'cell e30 should equal 2306.8499612428154' do
    sheet7.e30.should be_within(230.68499612428155).of(2306.8499612428154)
  end

  it 'cell f30 should equal 2530.302826839971' do
    sheet7.f30.should be_within(253.03028268399714).of(2530.302826839971)
  end

  it 'cell g30 should equal 2642.916976977925' do
    sheet7.g30.should be_within(264.29169769779253).of(2642.916976977925)
  end

  it 'cell h30 should equal 2731.7778114888683' do
    sheet7.h30.should be_within(273.1777811488868).of(2731.7778114888683)
  end

  it 'cell i30 should equal 2808.2640743482416' do
    sheet7.i30.should be_within(280.82640743482415).of(2808.2640743482416)
  end

  it 'cell j30 should equal 2990.4938178983466' do
    sheet7.j30.should be_within(299.0493817898347).of(2990.4938178983466)
  end

  it 'cell k30 should equal 3133.9296628046536' do
    sheet7.k30.should be_within(313.3929662804654).of(3133.9296628046536)
  end

  it 'cell l30 should equal 3399.468877536666' do
    sheet7.l30.should be_within(339.9468877536666).of(3399.468877536666)
  end

  it 'cell m30 should equal 3722.5141579353685' do
    sheet7.m30.should be_within(372.25141579353686).of(3722.5141579353685)
  end

  it 'cell p30 should equal 0.0' do
    sheet7.p30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q30 should equal 0.0' do
    sheet7.q30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r30 should equal 0.0' do
    sheet7.r30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s30 should equal 0.0' do
    sheet7.s30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t30 should equal 0.0' do
    sheet7.t30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u30 should equal 0.0' do
    sheet7.u30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v30 should equal 0.0' do
    sheet7.v30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w30 should equal 0.0' do
    sheet7.w30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x30 should equal 0.0' do
    sheet7.x30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa30 should equal 0.0' do
    sheet7.aa30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab30 should equal 0.0' do
    sheet7.ab30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac30 should equal 0.0' do
    sheet7.ac30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad30 should equal 0.0' do
    sheet7.ad30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae30 should equal 0.0' do
    sheet7.ae30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af30 should equal 0.0' do
    sheet7.af30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag30 should equal 0.0' do
    sheet7.ag30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah30 should equal 0.0' do
    sheet7.ah30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai30 should equal 0.0' do
    sheet7.ai30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al30 should equal 2306.8499612428154' do
    sheet7.al30.should be_within(230.68499612428155).of(2306.8499612428154)
  end

  it 'cell am30 should equal 2530.302826839971' do
    sheet7.am30.should be_within(253.03028268399714).of(2530.302826839971)
  end

  it 'cell an30 should equal 2642.916976977925' do
    sheet7.an30.should be_within(264.29169769779253).of(2642.916976977925)
  end

  it 'cell ao30 should equal 2731.7778114888683' do
    sheet7.ao30.should be_within(273.1777811488868).of(2731.7778114888683)
  end

  it 'cell ap30 should equal 2808.2640743482416' do
    sheet7.ap30.should be_within(280.82640743482415).of(2808.2640743482416)
  end

  it 'cell aq30 should equal 2990.4938178983466' do
    sheet7.aq30.should be_within(299.0493817898347).of(2990.4938178983466)
  end

  it 'cell ar30 should equal 3133.9296628046536' do
    sheet7.ar30.should be_within(313.3929662804654).of(3133.9296628046536)
  end

  it 'cell as30 should equal 3399.468877536666' do
    sheet7.as30.should be_within(339.9468877536666).of(3399.468877536666)
  end

  it 'cell at30 should equal 3722.5141579353685' do
    sheet7.at30.should be_within(372.25141579353686).of(3722.5141579353685)
  end

  it 'cell au30 should equal 2918.5020185636513' do
    sheet7.au30.should be_within(291.8502018563651).of(2918.5020185636513)
  end

  it 'cell ba30 should equal 759.8391772085594' do
    sheet7.ba30.should be_within(75.98391772085594).of(759.8391772085594)
  end

  it 'cell bb30 should equal 1389.068246263953' do
    sheet7.bb30.should be_within(138.9068246263953).of(1389.068246263953)
  end

  it 'cell bc30 should equal 1450.8903880160503' do
    sheet7.bc30.should be_within(145.08903880160503).of(1450.8903880160503)
  end

  it 'cell bd30 should equal 1499.6725978947863' do
    sheet7.bd30.should be_within(149.96725978947865).of(1499.6725978947863)
  end

  it 'cell be30 should equal 1541.6615005219235' do
    sheet7.be30.should be_within(154.16615005219236).of(1541.6615005219235)
  end

  it 'cell bf30 should equal 1641.7007320341459' do
    sheet7.bf30.should be_within(164.1700732034146).of(1641.7007320341459)
  end

  it 'cell bg30 should equal 1720.4431558349447' do
    sheet7.bg30.should be_within(172.0443155834945).of(1720.4431558349447)
  end

  it 'cell bh30 should equal 1866.217047959451' do
    sheet7.bh30.should be_within(186.6217047959451).of(1866.217047959451)
  end

  it 'cell bi30 should equal 2043.560224573486' do
    sheet7.bi30.should be_within(204.35602245734862).of(2043.560224573486)
  end

  it 'cell bk30 should equal 759.8391772085594' do
    sheet7.bk30.should be_within(75.98391772085594).of(759.8391772085594)
  end

  it 'cell bl30 should equal 2148.907423472512' do
    sheet7.bl30.should be_within(214.89074234725123).of(2148.907423472512)
  end

  it 'cell bm30 should equal 3599.7978114885627' do
    sheet7.bm30.should be_within(359.9797811488563).of(3599.7978114885627)
  end

  it 'cell bn30 should equal 4339.63123217479' do
    sheet7.bn30.should be_within(433.96312321747905).of(4339.63123217479)
  end

  it 'cell bo30 should equal 4492.22448643276' do
    sheet7.bo30.should be_within(449.22244864327604).of(4492.22448643276)
  end

  it 'cell bp30 should equal 4683.034830450856' do
    sheet7.bp30.should be_within(468.3034830450856).of(4683.034830450856)
  end

  it 'cell bq30 should equal 4903.805388391014' do
    sheet7.bq30.should be_within(490.38053883910146).of(4903.805388391014)
  end

  it 'cell br30 should equal 5228.360935828541' do
    sheet7.br30.should be_within(522.8360935828541).of(5228.360935828541)
  end

  it 'cell bs30 should equal 5630.220428367882' do
    sheet7.bs30.should be_within(563.0220428367883).of(5630.220428367882)
  end

  it 'cell bv30 should equal 759.8391772085594' do
    sheet7.bv30.should be_within(75.98391772085594).of(759.8391772085594)
  end

  it 'cell bw30 should equal 2148.907423472512' do
    sheet7.bw30.should be_within(214.89074234725123).of(2148.907423472512)
  end

  it 'cell bx30 should equal 3599.7978114885627' do
    sheet7.bx30.should be_within(359.9797811488563).of(3599.7978114885627)
  end

  it 'cell by30 should equal 4339.63123217479' do
    sheet7.by30.should be_within(433.96312321747905).of(4339.63123217479)
  end

  it 'cell bz30 should equal 4492.22448643276' do
    sheet7.bz30.should be_within(449.22244864327604).of(4492.22448643276)
  end

  it 'cell ca30 should equal 4683.034830450856' do
    sheet7.ca30.should be_within(468.3034830450856).of(4683.034830450856)
  end

  it 'cell cb30 should equal 4903.805388391014' do
    sheet7.cb30.should be_within(490.38053883910146).of(4903.805388391014)
  end

  it 'cell cc30 should equal 5228.360935828541' do
    sheet7.cc30.should be_within(522.8360935828541).of(5228.360935828541)
  end

  it 'cell cd30 should equal 5630.220428367882' do
    sheet7.cd30.should be_within(563.0220428367883).of(5630.220428367882)
  end

  it 'cell ch30 should equal -1547.0107840342562' do
    sheet7.ch30.should be_within(154.70107840342564).of(-1547.0107840342562)
  end

  it 'cell ci30 should equal -381.39540336745904' do
    sheet7.ci30.should be_within(38.1395403367459).of(-381.39540336745904)
  end

  it 'cell cj30 should equal 956.8808345106377' do
    sheet7.cj30.should be_within(95.68808345106378).of(956.8808345106377)
  end

  it 'cell ck30 should equal 1607.8534206859217' do
    sheet7.ck30.should be_within(160.78534206859217).of(1607.8534206859217)
  end

  it 'cell cl30 should equal 1683.9604120845188' do
    sheet7.cl30.should be_within(168.3960412084519).of(1683.9604120845188)
  end

  it 'cell cm30 should equal 1692.5410125525095' do
    sheet7.cm30.should be_within(169.25410125525096).of(1692.5410125525095)
  end

  it 'cell cn30 should equal 1769.8757255863607' do
    sheet7.cn30.should be_within(176.9875725586361).of(1769.8757255863607)
  end

  it 'cell co30 should equal 1828.8920582918754' do
    sheet7.co30.should be_within(182.88920582918755).of(1828.8920582918754)
  end

  it 'cell cp30 should equal 1907.7062704325135' do
    sheet7.cp30.should be_within(190.77062704325135).of(1907.7062704325135)
  end

  it 'cell cq30 should equal 1057.7003940825134' do
    sheet7.cq30.should be_within(105.77003940825135).of(1057.7003940825134)
  end

  it 'cell e31 should equal 128.83269684846297' do
    sheet7.e31.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell f31 should equal 369.81203016103694' do
    sheet7.f31.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell g31 should equal 344.3729667155567' do
    sheet7.g31.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell h31 should equal 321.89998908827954' do
    sheet7.h31.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell i31 should equal 302.09042383729843' do
    sheet7.i31.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell j31 should equal 284.675129165697' do
    sheet7.j31.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell k31 should equal 269.41469258341067' do
    sheet7.k31.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell l31 should equal 256.0960774086571' do
    sheet7.l31.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell m31 should equal 244.529663402866' do
    sheet7.m31.should be_within(24.4529663402866).of(244.529663402866)
  end

  it 'cell p31 should equal 0.0' do
    sheet7.p31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q31 should equal 0.0' do
    sheet7.q31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r31 should equal 0.0' do
    sheet7.r31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s31 should equal 0.0' do
    sheet7.s31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t31 should equal 0.0' do
    sheet7.t31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u31 should equal 0.0' do
    sheet7.u31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v31 should equal 0.0' do
    sheet7.v31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w31 should equal 0.0' do
    sheet7.w31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x31 should equal 0.0' do
    sheet7.x31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa31 should equal 0.0' do
    sheet7.aa31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab31 should equal 0.0' do
    sheet7.ab31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac31 should equal 0.0' do
    sheet7.ac31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad31 should equal 0.0' do
    sheet7.ad31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae31 should equal 0.0' do
    sheet7.ae31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af31 should equal 0.0' do
    sheet7.af31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag31 should equal 0.0' do
    sheet7.ag31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah31 should equal 0.0' do
    sheet7.ah31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai31 should equal 0.0' do
    sheet7.ai31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al31 should equal 128.83269684846297' do
    sheet7.al31.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell am31 should equal 369.81203016103694' do
    sheet7.am31.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell an31 should equal 344.3729667155567' do
    sheet7.an31.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell ao31 should equal 321.89998908827954' do
    sheet7.ao31.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell ap31 should equal 302.09042383729843' do
    sheet7.ap31.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell aq31 should equal 284.675129165697' do
    sheet7.aq31.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell ar31 should equal 269.41469258341067' do
    sheet7.ar31.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell as31 should equal 256.0960774086571' do
    sheet7.as31.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell at31 should equal 244.529663402866' do
    sheet7.at31.should be_within(24.4529663402866).of(244.529663402866)
  end

  it 'cell au31 should equal 280.1915188012517' do
    sheet7.au31.should be_within(28.019151880125168).of(280.1915188012517)
  end

  it 'cell ba31 should equal 42.43541279908662' do
    sheet7.ba31.should be_within(4.243541279908662).of(42.43541279908662)
  end

  it 'cell bb31 should equal 203.01686530724183' do
    sheet7.bb31.should be_within(20.301686530724183).of(203.01686530724183)
  end

  it 'cell bc31 should equal 189.05150318853384' do
    sheet7.bc31.should be_within(18.905150318853384).of(189.05150318853384)
  end

  it 'cell bd31 should equal 176.71444246602877' do
    sheet7.bd31.should be_within(17.671444246602878).of(176.71444246602877)
  end

  it 'cell be31 should equal 165.83952355492093' do
    sheet7.be31.should be_within(16.583952355492094).of(165.83952355492093)
  end

  it 'cell bf31 should equal 156.27899484229133' do
    sheet7.bf31.should be_within(15.627899484229133).of(156.27899484229133)
  end

  it 'cell bg31 should equal 147.90142530566314' do
    sheet7.bg31.should be_within(14.790142530566314).of(147.90142530566314)
  end

  it 'cell bh31 should equal 140.58986353241713' do
    sheet7.bh31.should be_within(14.058986353241714).of(140.58986353241713)
  end

  it 'cell bi31 should equal 134.24021310790562' do
    sheet7.bi31.should be_within(13.424021310790563).of(134.24021310790562)
  end

  it 'cell bk31 should equal 42.43541279908662' do
    sheet7.bk31.should be_within(4.243541279908662).of(42.43541279908662)
  end

  it 'cell bl31 should equal 245.45227810632844' do
    sheet7.bl31.should be_within(24.545227810632845).of(245.45227810632844)
  end

  it 'cell bm31 should equal 434.5037812948623' do
    sheet7.bm31.should be_within(43.45037812948623).of(434.5037812948623)
  end

  it 'cell bn31 should equal 568.7828109618044' do
    sheet7.bn31.should be_within(56.878281096180444).of(568.7828109618044)
  end

  it 'cell bo31 should equal 531.6054692094835' do
    sheet7.bo31.should be_within(53.160546920948356).of(531.6054692094835)
  end

  it 'cell bp31 should equal 498.83296086324106' do
    sheet7.bp31.should be_within(49.88329608632411).of(498.83296086324106)
  end

  it 'cell bq31 should equal 470.01994370287537' do
    sheet7.bq31.should be_within(47.00199437028754).of(470.01994370287537)
  end

  it 'cell br31 should equal 444.77028368037156' do
    sheet7.br31.should be_within(44.47702836803716).of(444.77028368037156)
  end

  it 'cell bs31 should equal 422.7315019459859' do
    sheet7.bs31.should be_within(42.27315019459859).of(422.7315019459859)
  end

  it 'cell bv31 should equal 42.43541279908662' do
    sheet7.bv31.should be_within(4.243541279908662).of(42.43541279908662)
  end

  it 'cell bw31 should equal 245.45227810632844' do
    sheet7.bw31.should be_within(24.545227810632845).of(245.45227810632844)
  end

  it 'cell bx31 should equal 434.5037812948623' do
    sheet7.bx31.should be_within(43.45037812948623).of(434.5037812948623)
  end

  it 'cell by31 should equal 568.7828109618044' do
    sheet7.by31.should be_within(56.878281096180444).of(568.7828109618044)
  end

  it 'cell bz31 should equal 531.6054692094835' do
    sheet7.bz31.should be_within(53.160546920948356).of(531.6054692094835)
  end

  it 'cell ca31 should equal 498.83296086324106' do
    sheet7.ca31.should be_within(49.88329608632411).of(498.83296086324106)
  end

  it 'cell cb31 should equal 470.01994370287537' do
    sheet7.cb31.should be_within(47.00199437028754).of(470.01994370287537)
  end

  it 'cell cc31 should equal 444.77028368037156' do
    sheet7.cc31.should be_within(44.47702836803716).of(444.77028368037156)
  end

  it 'cell cd31 should equal 422.7315019459859' do
    sheet7.cd31.should be_within(42.27315019459859).of(422.7315019459859)
  end

  it 'cell ch31 should equal -86.39728404937635' do
    sheet7.ch31.should be_within(8.639728404937635).of(-86.39728404937635)
  end

  it 'cell ci31 should equal -124.35975205470851' do
    sheet7.ci31.should be_within(12.435975205470852).of(-124.35975205470851)
  end

  it 'cell cj31 should equal 90.13081457930559' do
    sheet7.cj31.should be_within(9.013081457930559).of(90.13081457930559)
  end

  it 'cell ck31 should equal 246.8828218735249' do
    sheet7.ck31.should be_within(24.688282187352492).of(246.8828218735249)
  end

  it 'cell cl31 should equal 229.5150453721851' do
    sheet7.cl31.should be_within(22.95150453721851).of(229.5150453721851)
  end

  it 'cell cm31 should equal 214.15783169754405' do
    sheet7.cm31.should be_within(21.415783169754405).of(214.15783169754405)
  end

  it 'cell cn31 should equal 200.6052511194647' do
    sheet7.cn31.should be_within(20.060525111946472).of(200.6052511194647)
  end

  it 'cell co31 should equal 188.67420627171447' do
    sheet7.co31.should be_within(18.867420627171448).of(188.67420627171447)
  end

  it 'cell cp31 should equal 178.2018385431199' do
    sheet7.cp31.should be_within(17.82018385431199).of(178.2018385431199)
  end

  it 'cell cq31 should equal 126.37897481697489' do
    sheet7.cq31.should be_within(12.63789748169749).of(126.37897481697489)
  end

  it 'cell e32 should equal 53.0386324776087' do
    sheet7.e32.should be_within(5.30386324776087).of(53.0386324776087)
  end

  it 'cell f32 should equal 53.90009725407906' do
    sheet7.f32.should be_within(5.390009725407906).of(53.90009725407906)
  end

  it 'cell g32 should equal 70.35736644970771' do
    sheet7.g32.should be_within(7.035736644970772).of(70.35736644970771)
  end

  it 'cell h32 should equal 82.89280657504435' do
    sheet7.h32.should be_within(8.289280657504435).of(82.89280657504435)
  end

  it 'cell i32 should equal 104.10349594885002' do
    sheet7.i32.should be_within(10.410349594885004).of(104.10349594885002)
  end

  it 'cell j32 should equal 140.42609307434313' do
    sheet7.j32.should be_within(14.042609307434313).of(140.42609307434313)
  end

  it 'cell k32 should equal 200.02305169808082' do
    sheet7.k32.should be_within(20.002305169808082).of(200.02305169808082)
  end

  it 'cell l32 should equal 300.8439192033112' do
    sheet7.l32.should be_within(30.08439192033112).of(300.8439192033112)
  end

  it 'cell m32 should equal 471.6748878210582' do
    sheet7.m32.should be_within(47.16748878210582).of(471.6748878210582)
  end

  it 'cell p32 should equal 5667.434349426967' do
    sheet7.p32.should be_within(566.7434349426967).of(5667.434349426967)
  end

  it 'cell q32 should equal 5888.382570492796' do
    sheet7.q32.should be_within(588.8382570492796).of(5888.382570492796)
  end

  it 'cell r32 should equal 6122.113628439007' do
    sheet7.r32.should be_within(612.2113628439007).of(6122.113628439007)
  end

  it 'cell s32 should equal 6367.893845727183' do
    sheet7.s32.should be_within(636.7893845727184).of(6367.893845727183)
  end

  it 'cell t32 should equal 6627.138543714349' do
    sheet7.t32.should be_within(662.713854371435).of(6627.138543714349)
  end

  it 'cell u32 should equal 6900.886719897798' do
    sheet7.u32.should be_within(690.0886719897799).of(6900.886719897798)
  end

  it 'cell v32 should equal 7190.323123006102' do
    sheet7.v32.should be_within(719.0323123006102).of(7190.323123006102)
  end

  it 'cell w32 should equal 7497.31196144974' do
    sheet7.w32.should be_within(749.7311961449741).of(7497.31196144974)
  end

  it 'cell x32 should equal 7824.467812574916' do
    sheet7.x32.should be_within(782.4467812574917).of(7824.467812574916)
  end

  it 'cell aa32 should equal 0.0' do
    sheet7.aa32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab32 should equal 0.0' do
    sheet7.ab32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac32 should equal 0.0' do
    sheet7.ac32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad32 should equal 0.0' do
    sheet7.ad32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae32 should equal 0.0' do
    sheet7.ae32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af32 should equal 0.0' do
    sheet7.af32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag32 should equal 0.0' do
    sheet7.ag32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah32 should equal 0.0' do
    sheet7.ah32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai32 should equal 0.0' do
    sheet7.ai32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al32 should equal 5720.472981904576' do
    sheet7.al32.should be_within(572.0472981904576).of(5720.472981904576)
  end

  it 'cell am32 should equal 5942.282667746875' do
    sheet7.am32.should be_within(594.2282667746875).of(5942.282667746875)
  end

  it 'cell an32 should equal 6192.470994888715' do
    sheet7.an32.should be_within(619.2470994888715).of(6192.470994888715)
  end

  it 'cell ao32 should equal 6450.786652302228' do
    sheet7.ao32.should be_within(645.0786652302228).of(6450.786652302228)
  end

  it 'cell ap32 should equal 6731.242039663199' do
    sheet7.ap32.should be_within(673.1242039663199).of(6731.242039663199)
  end

  it 'cell aq32 should equal 7041.312812972141' do
    sheet7.aq32.should be_within(704.1312812972142).of(7041.312812972141)
  end

  it 'cell ar32 should equal 7390.346174704183' do
    sheet7.ar32.should be_within(739.0346174704183).of(7390.346174704183)
  end

  it 'cell as32 should equal 7798.155880653051' do
    sheet7.as32.should be_within(779.8155880653052).of(7798.155880653051)
  end

  it 'cell at32 should equal 8296.142700395974' do
    sheet7.at32.should be_within(829.6142700395975).of(8296.142700395974)
  end

  it 'cell au32 should equal 6840.356989470105' do
    sheet7.au32.should be_within(684.0356989470106).of(6840.356989470105)
  end

  it 'cell ba32 should equal 17.470070242600993' do
    sheet7.ba32.should be_within(1.7470070242600995).of(17.470070242600993)
  end

  it 'cell bb32 should equal 29.58970474679682' do
    sheet7.bb32.should be_within(2.958970474679682).of(29.58970474679682)
  end

  it 'cell bc32 should equal 38.62430322148424' do
    sheet7.bc32.should be_within(3.862430322148424).of(38.62430322148424)
  end

  it 'cell bd32 should equal 45.50592294160061' do
    sheet7.bd32.should be_within(4.550592294160061).of(45.50592294160061)
  end

  it 'cell be32 should equal 57.15002133883371' do
    sheet7.be32.should be_within(5.715002133883371).of(57.15002133883371)
  end

  it 'cell bf32 should equal 77.0901509366306' do
    sheet7.bf32.should be_within(7.7090150936630595).of(77.0901509366306)
  end

  it 'cell bg32 should equal 109.80727946370406' do
    sheet7.bg32.should be_within(10.980727946370408).of(109.80727946370406)
  end

  it 'cell bh32 should equal 165.1552260125374' do
    sheet7.bh32.should be_within(16.515522601253743).of(165.1552260125374)
  end

  it 'cell bi32 should equal 258.93683644601225' do
    sheet7.bi32.should be_within(25.893683644601225).of(258.93683644601225)
  end

  it 'cell bk32 should equal 17.470070242600993' do
    sheet7.bk32.should be_within(1.7470070242600995).of(17.470070242600993)
  end

  it 'cell bl32 should equal 47.05977498939781' do
    sheet7.bl32.should be_within(4.705977498939781).of(47.05977498939781)
  end

  it 'cell bm32 should equal 85.68407821088206' do
    sheet7.bm32.should be_within(8.568407821088206).of(85.68407821088206)
  end

  it 'cell bn32 should equal 113.71993090988167' do
    sheet7.bn32.should be_within(11.371993090988168).of(113.71993090988167)
  end

  it 'cell bo32 should equal 141.28024750191855' do
    sheet7.bo32.should be_within(14.128024750191855).of(141.28024750191855)
  end

  it 'cell bp32 should equal 179.74609521706492' do
    sheet7.bp32.should be_within(17.974609521706494).of(179.74609521706492)
  end

  it 'cell bq32 should equal 244.04745173916837' do
    sheet7.bq32.should be_within(24.404745173916837).of(244.04745173916837)
  end

  it 'cell br32 should equal 352.05265641287207' do
    sheet7.br32.should be_within(35.205265641287205).of(352.05265641287207)
  end

  it 'cell bs32 should equal 533.8993419222537' do
    sheet7.bs32.should be_within(53.389934192225375).of(533.8993419222537)
  end

  it 'cell bv32 should equal 5684.904419669568' do
    sheet7.bv32.should be_within(568.4904419669568).of(5684.904419669568)
  end

  it 'cell bw32 should equal 5935.442345482194' do
    sheet7.bw32.should be_within(593.5442345482194).of(5935.442345482194)
  end

  it 'cell bx32 should equal 6207.797706649889' do
    sheet7.bx32.should be_within(620.779770664989).of(6207.797706649889)
  end

  it 'cell by32 should equal 6481.613776637065' do
    sheet7.by32.should be_within(648.1613776637065).of(6481.613776637065)
  end

  it 'cell bz32 should equal 6768.418791216268' do
    sheet7.bz32.should be_within(676.8418791216268).of(6768.418791216268)
  end

  it 'cell ca32 should equal 7080.632815114863' do
    sheet7.ca32.should be_within(708.0632815114864).of(7080.632815114863)
  end

  it 'cell cb32 should equal 7434.3705747452705' do
    sheet7.cb32.should be_within(743.4370574745271).of(7434.3705747452705)
  end

  it 'cell cc32 should equal 7849.364617862612' do
    sheet7.cc32.should be_within(784.9364617862612).of(7849.364617862612)
  end

  it 'cell cd32 should equal 8358.36715449717' do
    sheet7.cd32.should be_within(835.836715449717).of(8358.36715449717)
  end

  it 'cell ch32 should equal -35.568562235007704' do
    sheet7.ch32.should be_within(3.5568562235007706).of(-35.568562235007704)
  end

  it 'cell ci32 should equal -6.840322264681248' do
    sheet7.ci32.should be_within(0.6840322264681249).of(-6.840322264681248)
  end

  it 'cell cj32 should equal 15.326711761174352' do
    sheet7.cj32.should be_within(1.5326711761174352).of(15.326711761174352)
  end

  it 'cell ck32 should equal 30.827124334837322' do
    sheet7.ck32.should be_within(3.0827124334837324).of(30.827124334837322)
  end

  it 'cell cl32 should equal 37.17675155306853' do
    sheet7.cl32.should be_within(3.717675155306853).of(37.17675155306853)
  end

  it 'cell cm32 should equal 39.32000214272179' do
    sheet7.cm32.should be_within(3.932000214272179).of(39.32000214272179)
  end

  it 'cell cn32 should equal 44.024400041087546' do
    sheet7.cn32.should be_within(4.402440004108755).of(44.024400041087546)
  end

  it 'cell co32 should equal 51.208737209560866' do
    sheet7.co32.should be_within(5.120873720956087).of(51.208737209560866)
  end

  it 'cell cp32 should equal 62.22445410119553' do
    sheet7.cp32.should be_within(6.222445410119554).of(62.22445410119553)
  end

  it 'cell cq32 should equal 26.411032960439666' do
    sheet7.cq32.should be_within(2.641103296043967).of(26.411032960439666)
  end

  it 'cell e33 should equal 47557.88966776465' do
    sheet7.e33.should be_within(4755.788966776465).of(47557.88966776465)
  end

  it 'cell f33 should equal 42059.74028600301' do
    sheet7.f33.should be_within(4205.974028600302).of(42059.74028600301)
  end

  it 'cell g33 should equal 39710.84764476815' do
    sheet7.g33.should be_within(3971.0847644768155).of(39710.84764476815)
  end

  it 'cell h33 should equal 9071.679854854372' do
    sheet7.h33.should be_within(907.1679854854373).of(9071.679854854372)
  end

  it 'cell i33 should equal 0.0' do
    sheet7.i33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j33 should equal 4777.139533572434' do
    sheet7.j33.should be_within(477.7139533572434).of(4777.139533572434)
  end

  it 'cell k33 should equal 1797.9496571539073' do
    sheet7.k33.should be_within(179.79496571539073).of(1797.9496571539073)
  end

  it 'cell l33 should equal 0.0' do
    sheet7.l33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m33 should equal 0.0' do
    sheet7.m33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p33 should equal 54767.114039687825' do
    sheet7.p33.should be_within(5476.711403968783).of(54767.114039687825)
  end

  it 'cell q33 should equal 47323.71418730456' do
    sheet7.q33.should be_within(4732.371418730457).of(47323.71418730456)
  end

  it 'cell r33 should equal 40641.39002690172' do
    sheet7.r33.should be_within(4064.1390026901718).of(40641.39002690172)
  end

  it 'cell s33 should equal 23756.99689312036' do
    sheet7.s33.should be_within(2375.699689312036).of(23756.99689312036)
  end

  it 'cell t33 should equal 9935.40753382919' do
    sheet7.t33.should be_within(993.540753382919).of(9935.40753382919)
  end

  it 'cell u33 should equal 6039.570401196715' do
    sheet7.u33.should be_within(603.9570401196714).of(6039.570401196715)
  end

  it 'cell v33 should equal 3098.560178963024' do
    sheet7.v33.should be_within(309.85601789630243).of(3098.560178963024)
  end

  it 'cell w33 should equal 1033.0271540696926' do
    sheet7.w33.should be_within(103.30271540696927).of(1033.0271540696926)
  end

  it 'cell x33 should equal 0.0' do
    sheet7.x33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa33 should equal 0.0' do
    sheet7.aa33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab33 should equal 0.0' do
    sheet7.ab33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac33 should equal 0.0' do
    sheet7.ac33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad33 should equal 0.0' do
    sheet7.ad33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae33 should equal 0.0' do
    sheet7.ae33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af33 should equal 0.0' do
    sheet7.af33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag33 should equal 0.0' do
    sheet7.ag33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah33 should equal 0.0' do
    sheet7.ah33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai33 should equal 0.0' do
    sheet7.ai33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al33 should equal 102325.00370745247' do
    sheet7.al33.should be_within(10232.500370745249).of(102325.00370745247)
  end

  it 'cell am33 should equal 89383.45447330757' do
    sheet7.am33.should be_within(8938.345447330757).of(89383.45447330757)
  end

  it 'cell an33 should equal 80352.23767166986' do
    sheet7.an33.should be_within(8035.223767166986).of(80352.23767166986)
  end

  it 'cell ao33 should equal 32828.67674797473' do
    sheet7.ao33.should be_within(3282.8676747974732).of(32828.67674797473)
  end

  it 'cell ap33 should equal 9935.40753382919' do
    sheet7.ap33.should be_within(993.540753382919).of(9935.40753382919)
  end

  it 'cell aq33 should equal 10816.709934769147' do
    sheet7.aq33.should be_within(1081.6709934769149).of(10816.709934769147)
  end

  it 'cell ar33 should equal 4896.509836116931' do
    sheet7.ar33.should be_within(489.65098361169316).of(4896.509836116931)
  end

  it 'cell as33 should equal 1033.0271540696926' do
    sheet7.as33.should be_within(103.30271540696927).of(1033.0271540696926)
  end

  it 'cell at33 should equal 0.0' do
    sheet7.at33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au33 should equal 36841.22522879884' do
    sheet7.au33.should be_within(3684.122522879884).of(36841.22522879884)
  end

  it 'cell ba33 should equal 15664.801942932289' do
    sheet7.ba33.should be_within(1566.480194293229).of(15664.801942932289)
  end

  it 'cell bb33 should equal 23089.666998617533' do
    sheet7.bb33.should be_within(2308.9666998617536).of(23089.666998617533)
  end

  it 'cell bc33 should equal 21800.188068580846' do
    sheet7.bc33.should be_within(2180.0188068580846).of(21800.188068580846)
  end

  it 'cell bd33 should equal 4980.108425357087' do
    sheet7.bd33.should be_within(498.0108425357087).of(4980.108425357087)
  end

  it 'cell be33 should equal 0.0' do
    sheet7.be33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf33 should equal 2622.521211164634' do
    sheet7.bf33.should be_within(262.25212111646346).of(2622.521211164634)
  end

  it 'cell bg33 should equal 987.0260391925832' do
    sheet7.bg33.should be_within(98.70260391925832).of(987.0260391925832)
  end

  it 'cell bh33 should equal 0.0' do
    sheet7.bh33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi33 should equal 0.0' do
    sheet7.bi33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk33 should equal 15664.801942932289' do
    sheet7.bk33.should be_within(1566.480194293229).of(15664.801942932289)
  end

  it 'cell bl33 should equal 38754.46894154982' do
    sheet7.bl33.should be_within(3875.446894154982).of(38754.46894154982)
  end

  it 'cell bm33 should equal 60554.657010130664' do
    sheet7.bm33.should be_within(6055.465701013067).of(60554.657010130664)
  end

  it 'cell bn33 should equal 49869.96349255547' do
    sheet7.bn33.should be_within(4986.996349255547).of(49869.96349255547)
  end

  it 'cell bo33 should equal 26780.296493937934' do
    sheet7.bo33.should be_within(2678.0296493937935).of(26780.296493937934)
  end

  it 'cell bp33 should equal 7602.629636521721' do
    sheet7.bp33.should be_within(760.2629636521722).of(7602.629636521721)
  end

  it 'cell bq33 should equal 3609.5472503572173' do
    sheet7.bq33.should be_within(360.95472503572176).of(3609.5472503572173)
  end

  it 'cell br33 should equal 3609.5472503572173' do
    sheet7.br33.should be_within(360.95472503572176).of(3609.5472503572173)
  end

  it 'cell bs33 should equal 987.0260391925832' do
    sheet7.bs33.should be_within(98.70260391925832).of(987.0260391925832)
  end

  it 'cell bv33 should equal 70431.91598262012' do
    sheet7.bv33.should be_within(7043.191598262012).of(70431.91598262012)
  end

  it 'cell bw33 should equal 86078.18312885438' do
    sheet7.bw33.should be_within(8607.818312885438).of(86078.18312885438)
  end

  it 'cell bx33 should equal 101196.04703703237' do
    sheet7.bx33.should be_within(10119.604703703239).of(101196.04703703237)
  end

  it 'cell by33 should equal 73626.96038567583' do
    sheet7.by33.should be_within(7362.696038567584).of(73626.96038567583)
  end

  it 'cell bz33 should equal 36715.704027767126' do
    sheet7.bz33.should be_within(3671.570402776713).of(36715.704027767126)
  end

  it 'cell ca33 should equal 13642.200037718436' do
    sheet7.ca33.should be_within(1364.2200037718437).of(13642.200037718436)
  end

  it 'cell cb33 should equal 6708.107429320242' do
    sheet7.cb33.should be_within(670.8107429320243).of(6708.107429320242)
  end

  it 'cell cc33 should equal 4642.57440442691' do
    sheet7.cc33.should be_within(464.25744044269106).of(4642.57440442691)
  end

  it 'cell cd33 should equal 987.0260391925832' do
    sheet7.cd33.should be_within(98.70260391925832).of(987.0260391925832)
  end

  it 'cell ch33 should equal -31893.08772483236' do
    sheet7.ch33.should be_within(3189.308772483236).of(-31893.08772483236)
  end

  it 'cell ci33 should equal -3305.271344453191' do
    sheet7.ci33.should be_within(330.5271344453191).of(-3305.271344453191)
  end

  it 'cell cj33 should equal 20843.80936536251' do
    sheet7.cj33.should be_within(2084.3809365362513).of(20843.80936536251)
  end

  it 'cell ck33 should equal 40798.2836377011' do
    sheet7.ck33.should be_within(4079.8283637701097).of(40798.2836377011)
  end

  it 'cell cl33 should equal 26780.296493937934' do
    sheet7.cl33.should be_within(2678.0296493937935).of(26780.296493937934)
  end

  it 'cell cm33 should equal 2825.4901029492876' do
    sheet7.cm33.should be_within(282.5490102949288).of(2825.4901029492876)
  end

  it 'cell cn33 should equal 1811.59759320331' do
    sheet7.cn33.should be_within(181.159759320331).of(1811.59759320331)
  end

  it 'cell co33 should equal 3609.5472503572173' do
    sheet7.co33.should be_within(360.95472503572176).of(3609.5472503572173)
  end

  it 'cell cp33 should equal 987.0260391925832' do
    sheet7.cp33.should be_within(98.70260391925832).of(987.0260391925832)
  end

  it 'cell cq33 should equal 6939.743490379821' do
    sheet7.cq33.should be_within(693.9743490379822).of(6939.743490379821)
  end

  it 'cell e34 should equal 97.32523734252042' do
    sheet7.e34.should be_within(9.732523734252043).of(97.32523734252042)
  end

  it 'cell f34 should equal 3514.627132720245' do
    sheet7.f34.should be_within(351.46271327202453).of(3514.627132720245)
  end

  it 'cell g34 should equal 2970.050800495518' do
    sheet7.g34.should be_within(297.00508004955185).of(2970.050800495518)
  end

  it 'cell h34 should equal 41331.33990609715' do
    sheet7.h34.should be_within(4133.1339906097155).of(41331.33990609715)
  end

  it 'cell i34 should equal 50969.439618470125' do
    sheet7.i34.should be_within(5096.943961847013).of(50969.439618470125)
  end

  it 'cell j34 should equal 17883.88073397682' do
    sheet7.j34.should be_within(1788.388073397682).of(17883.88073397682)
  end

  it 'cell k34 should equal 12003.438281516348' do
    sheet7.k34.should be_within(1200.3438281516349).of(12003.438281516348)
  end

  it 'cell l34 should equal 811.5708393562539' do
    sheet7.l34.should be_within(81.1570839356254).of(811.5708393562539)
  end

  it 'cell m34 should equal 601.395765114809' do
    sheet7.m34.should be_within(60.139576511480904).of(601.395765114809)
  end

  it 'cell p34 should equal 26.905650220044716' do
    sheet7.p34.should be_within(2.690565022004472).of(26.905650220044716)
  end

  it 'cell q34 should equal 1505.7052484060246' do
    sheet7.q34.should be_within(150.57052484060247).of(1505.7052484060246)
  end

  it 'cell r34 should equal 2040.4588940790732' do
    sheet7.r34.should be_within(204.04588940790734).of(2040.4588940790732)
  end

  it 'cell s34 should equal 15975.987249969055' do
    sheet7.s34.should be_within(1597.5987249969057).of(15975.987249969055)
  end

  it 'cell t34 should equal 24361.15127880756' do
    sheet7.t34.should be_within(2436.115127880756).of(24361.15127880756)
  end

  it 'cell u34 should equal 16381.140519600936' do
    sheet7.u34.should be_within(1638.1140519600938).of(16381.140519600936)
  end

  it 'cell v34 should equal 9856.594102376452' do
    sheet7.v34.should be_within(985.6594102376453).of(9856.594102376452)
  end

  it 'cell w34 should equal 3339.68567145588' do
    sheet7.w34.should be_within(333.968567145588).of(3339.68567145588)
  end

  it 'cell x34 should equal 396.5941015275724' do
    sheet7.x34.should be_within(39.65941015275724).of(396.5941015275724)
  end

  it 'cell aa34 should equal 0.0' do
    sheet7.aa34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab34 should equal 0.0' do
    sheet7.ab34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac34 should equal 0.0' do
    sheet7.ac34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad34 should equal 0.0' do
    sheet7.ad34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae34 should equal 0.0' do
    sheet7.ae34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af34 should equal 0.0' do
    sheet7.af34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag34 should equal 0.0' do
    sheet7.ag34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah34 should equal 0.0' do
    sheet7.ah34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai34 should equal 0.0' do
    sheet7.ai34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al34 should equal 124.23088756256514' do
    sheet7.al34.should be_within(12.423088756256515).of(124.23088756256514)
  end

  it 'cell am34 should equal 5020.332381126269' do
    sheet7.am34.should be_within(502.0332381126269).of(5020.332381126269)
  end

  it 'cell an34 should equal 5010.509694574592' do
    sheet7.an34.should be_within(501.0509694574592).of(5010.509694574592)
  end

  it 'cell ao34 should equal 57307.3271560662' do
    sheet7.ao34.should be_within(5730.73271560662).of(57307.3271560662)
  end

  it 'cell ap34 should equal 75330.59089727768' do
    sheet7.ap34.should be_within(7533.059089727769).of(75330.59089727768)
  end

  it 'cell aq34 should equal 34265.021253577754' do
    sheet7.aq34.should be_within(3426.5021253577756).of(34265.021253577754)
  end

  it 'cell ar34 should equal 21860.0323838928' do
    sheet7.ar34.should be_within(2186.0032383892803).of(21860.0323838928)
  end

  it 'cell as34 should equal 4151.2565108121335' do
    sheet7.as34.should be_within(415.1256510812134).of(4151.2565108121335)
  end

  it 'cell at34 should equal 997.9898666423815' do
    sheet7.at34.should be_within(99.79898666423816).of(997.9898666423815)
  end

  it 'cell au34 should equal 22674.14344794804' do
    sheet7.au34.should be_within(2267.414344794804).of(22674.14344794804)
  end

  it 'cell ba34 should equal 32.05736372387525' do
    sheet7.ba34.should be_within(3.205736372387525).of(32.05736372387525)
  end

  it 'cell bb34 should equal 1929.43583500497' do
    sheet7.bb34.should be_within(192.943583500497).of(1929.43583500497)
  end

  it 'cell bc34 should equal 1630.4780649166473' do
    sheet7.bc34.should be_within(163.04780649166474).of(1630.4780649166473)
  end

  it 'cell bd34 should equal 22689.794766898358' do
    sheet7.bd34.should be_within(2268.979476689836).of(22689.794766898358)
  end

  it 'cell be34 should equal 27980.85247065271' do
    sheet7.be34.should be_within(2798.0852470652712).of(27980.85247065271)
  end

  it 'cell bf34 should equal 9817.769866922732' do
    sheet7.bf34.should be_within(981.7769866922732).of(9817.769866922732)
  end

  it 'cell bg34 should equal 6589.565006203912' do
    sheet7.bg34.should be_within(658.9565006203912).of(6589.565006203912)
  end

  it 'cell bh34 should equal 445.5305786270039' do
    sheet7.bh34.should be_within(44.55305786270039).of(445.5305786270039)
  end

  it 'cell bi34 should equal 330.1501116377757' do
    sheet7.bi34.should be_within(33.01501116377757).of(330.1501116377757)
  end

  it 'cell bk34 should equal 32.05736372387525' do
    sheet7.bk34.should be_within(3.205736372387525).of(32.05736372387525)
  end

  it 'cell bl34 should equal 1961.493198728845' do
    sheet7.bl34.should be_within(196.14931987288452).of(1961.493198728845)
  end

  it 'cell bm34 should equal 3591.9712636454924' do
    sheet7.bm34.should be_within(359.19712636454926).of(3591.9712636454924)
  end

  it 'cell bn34 should equal 26249.708666819974' do
    sheet7.bn34.should be_within(2624.9708666819974).of(26249.708666819974)
  end

  it 'cell bo34 should equal 52301.12530246771' do
    sheet7.bo34.should be_within(5230.112530246772).of(52301.12530246771)
  end

  it 'cell bp34 should equal 60488.4171044738' do
    sheet7.bp34.should be_within(6048.841710447381).of(60488.4171044738)
  end

  it 'cell bq34 should equal 44388.187343779355' do
    sheet7.bq34.should be_within(4438.8187343779355).of(44388.187343779355)
  end

  it 'cell br34 should equal 16852.86545175365' do
    sheet7.br34.should be_within(1685.286545175365).of(16852.86545175365)
  end

  it 'cell bs34 should equal 7365.245696468692' do
    sheet7.bs34.should be_within(736.5245696468692).of(7365.245696468692)
  end

  it 'cell bv34 should equal 58.96301394391996' do
    sheet7.bv34.should be_within(5.896301394391997).of(58.96301394391996)
  end

  it 'cell bw34 should equal 3467.1984471348696' do
    sheet7.bw34.should be_within(346.71984471348696).of(3467.1984471348696)
  end

  it 'cell bx34 should equal 5632.430157724566' do
    sheet7.bx34.should be_within(563.2430157724566).of(5632.430157724566)
  end

  it 'cell by34 should equal 42225.69591678903' do
    sheet7.by34.should be_within(4222.569591678904).of(42225.69591678903)
  end

  it 'cell bz34 should equal 76662.27658127528' do
    sheet7.bz34.should be_within(7666.227658127528).of(76662.27658127528)
  end

  it 'cell ca34 should equal 76869.55762407475' do
    sheet7.ca34.should be_within(7686.955762407475).of(76869.55762407475)
  end

  it 'cell cb34 should equal 54244.78144615581' do
    sheet7.cb34.should be_within(5424.478144615581).of(54244.78144615581)
  end

  it 'cell cc34 should equal 20192.55112320953' do
    sheet7.cc34.should be_within(2019.2551123209532).of(20192.55112320953)
  end

  it 'cell cd34 should equal 7761.839797996264' do
    sheet7.cd34.should be_within(776.1839797996264).of(7761.839797996264)
  end

  it 'cell ch34 should equal -65.26787361864518' do
    sheet7.ch34.should be_within(6.5267873618645185).of(-65.26787361864518)
  end

  it 'cell ci34 should equal -1553.1339339913998' do
    sheet7.ci34.should be_within(155.31339339913998).of(-1553.1339339913998)
  end

  it 'cell cj34 should equal 621.9204631499742' do
    sheet7.cj34.should be_within(62.19204631499743).of(621.9204631499742)
  end

  it 'cell ck34 should equal -15081.631239277176' do
    sheet7.ck34.should be_within(1508.1631239277176).of(-15081.631239277176)
  end

  it 'cell cl34 should equal 1331.685683997588' do
    sheet7.cl34.should be_within(133.1685683997588).of(1331.685683997588)
  end

  it 'cell cm34 should equal 42604.53637049698' do
    sheet7.cm34.should be_within(4260.453637049698).of(42604.53637049698)
  end

  it 'cell cn34 should equal 32384.749062263007' do
    sheet7.cn34.should be_within(3238.474906226301).of(32384.749062263007)
  end

  it 'cell co34 should equal 16041.294612397394' do
    sheet7.co34.should be_within(1604.1294612397396).of(16041.294612397394)
  end

  it 'cell cp34 should equal 6763.849931353882' do
    sheet7.cp34.should be_within(676.3849931353883).of(6763.849931353882)
  end

  it 'cell cq34 should equal 9227.555897419066' do
    sheet7.cq34.should be_within(922.7555897419066).of(9227.555897419066)
  end

  it 'cell e35 should equal 0.0' do
    sheet7.e35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f35 should equal 2320.114941946316' do
    sheet7.f35.should be_within(232.0114941946316).of(2320.114941946316)
  end

  it 'cell g35 should equal 3041.8296805383197' do
    sheet7.g35.should be_within(304.182968053832).of(3041.8296805383197)
  end

  it 'cell h35 should equal 19798.008956760954' do
    sheet7.h35.should be_within(1979.8008956760955).of(19798.008956760954)
  end

  it 'cell i35 should equal 23861.16327167151' do
    sheet7.i35.should be_within(2386.116327167151).of(23861.16327167151)
  end

  it 'cell j35 should equal 32207.96790036904' do
    sheet7.j35.should be_within(3220.796790036904).of(32207.96790036904)
  end

  it 'cell k35 should equal 33189.00499132602' do
    sheet7.k35.should be_within(3318.9004991326024).of(33189.00499132602)
  end

  it 'cell l35 should equal 41588.50019648264' do
    sheet7.l35.should be_within(4158.850019648264).of(41588.50019648264)
  end

  it 'cell m35 should equal 38807.12019666845' do
    sheet7.m35.should be_within(3880.7120196668457).of(38807.12019666845)
  end

  it 'cell p35 should equal 0.0' do
    sheet7.p35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q35 should equal 553.0481725271691' do
    sheet7.q35.should be_within(55.30481725271691).of(553.0481725271691)
  end

  it 'cell r35 should equal 1002.5136167058167' do
    sheet7.r35.should be_within(100.25136167058167).of(1002.5136167058167)
  end

  it 'cell s35 should equal 4835.9011735930935' do
    sheet7.s35.should be_within(483.5901173593094).of(4835.9011735930935)
  end

  it 'cell t35 should equal 7377.575279852935' do
    sheet7.t35.should be_within(737.7575279852936).of(7377.575279852935)
  end

  it 'cell u35 should equal 9771.027457264048' do
    sheet7.u35.should be_within(977.1027457264049).of(9771.027457264048)
  end

  it 'cell v35 should equal 10276.157288783683' do
    sheet7.v35.should be_within(1027.6157288783684).of(10276.157288783683)
  end

  it 'cell w35 should equal 10283.318780452162' do
    sheet7.w35.should be_within(1028.3318780452162).of(10283.318780452162)
  end

  it 'cell x35 should equal 7464.6012452447' do
    sheet7.x35.should be_within(746.4601245244701).of(7464.6012452447)
  end

  it 'cell aa35 should equal 0.0' do
    sheet7.aa35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab35 should equal 0.0' do
    sheet7.ab35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac35 should equal 0.0' do
    sheet7.ac35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad35 should equal 0.0' do
    sheet7.ad35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae35 should equal 0.0' do
    sheet7.ae35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af35 should equal 0.0' do
    sheet7.af35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag35 should equal 0.0' do
    sheet7.ag35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah35 should equal 0.0' do
    sheet7.ah35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai35 should equal 0.0' do
    sheet7.ai35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al35 should equal 0.0' do
    sheet7.al35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am35 should equal 2873.1631144734847' do
    sheet7.am35.should be_within(287.3163114473485).of(2873.1631144734847)
  end

  it 'cell an35 should equal 4044.3432972441365' do
    sheet7.an35.should be_within(404.43432972441366).of(4044.3432972441365)
  end

  it 'cell ao35 should equal 24633.91013035405' do
    sheet7.ao35.should be_within(2463.391013035405).of(24633.91013035405)
  end

  it 'cell ap35 should equal 31238.738551524446' do
    sheet7.ap35.should be_within(3123.873855152445).of(31238.738551524446)
  end

  it 'cell aq35 should equal 41978.99535763309' do
    sheet7.aq35.should be_within(4197.899535763309).of(41978.99535763309)
  end

  it 'cell ar35 should equal 43465.162280109704' do
    sheet7.ar35.should be_within(4346.516228010971).of(43465.162280109704)
  end

  it 'cell as35 should equal 51871.818976934796' do
    sheet7.as35.should be_within(5187.18189769348).of(51871.818976934796)
  end

  it 'cell at35 should equal 46271.721441913156' do
    sheet7.at35.should be_within(4627.172144191316).of(46271.721441913156)
  end

  it 'cell au35 should equal 27375.31701668743' do
    sheet7.au35.should be_within(2737.531701668743).of(27375.31701668743)
  end

  it 'cell ba35 should equal 0.0' do
    sheet7.ba35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb35 should equal 1273.680746570967' do
    sheet7.bb35.should be_within(127.3680746570967).of(1273.680746570967)
  end

  it 'cell bc35 should equal 1669.8827408954373' do
    sheet7.bc35.should be_within(166.98827408954375).of(1669.8827408954373)
  end

  it 'cell bd35 should equal 10868.574816173674' do
    sheet7.bd35.should be_within(1086.8574816173675).of(10868.574816173674)
  end

  it 'cell be35 should equal 13099.137331713075' do
    sheet7.be35.should be_within(1309.9137331713075).of(13099.137331713075)
  end

  it 'cell bf35 should equal 17681.30874001542' do
    sheet7.bf35.should be_within(1768.1308740015422).of(17681.30874001542)
  end

  it 'cell bg35 should equal 18219.871736112367' do
    sheet7.bg35.should be_within(1821.9871736112368).of(18219.871736112367)
  end

  it 'cell bh35 should equal 22830.96885475274' do
    sheet7.bh35.should be_within(2283.096885475274).of(22830.96885475274)
  end

  it 'cell bi35 should equal 21304.06598860032' do
    sheet7.bi35.should be_within(2130.406598860032).of(21304.06598860032)
  end

  it 'cell bk35 should equal 0.0' do
    sheet7.bk35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl35 should equal 1273.680746570967' do
    sheet7.bl35.should be_within(127.3680746570967).of(1273.680746570967)
  end

  it 'cell bm35 should equal 2943.5634874664042' do
    sheet7.bm35.should be_within(294.35634874664044).of(2943.5634874664042)
  end

  it 'cell bn35 should equal 13812.138303640077' do
    sheet7.bn35.should be_within(1381.2138303640077).of(13812.138303640077)
  end

  it 'cell bo35 should equal 25637.594888782187' do
    sheet7.bo35.should be_within(2563.7594888782187).of(25637.594888782187)
  end

  it 'cell bp35 should equal 41649.02088790217' do
    sheet7.bp35.should be_within(4164.902088790217).of(41649.02088790217)
  end

  it 'cell bq35 should equal 49000.31780784087' do
    sheet7.bq35.should be_within(4900.031780784087).of(49000.31780784087)
  end

  it 'cell br35 should equal 58732.14933088054' do
    sheet7.br35.should be_within(5873.214933088054).of(58732.14933088054)
  end

  it 'cell bs35 should equal 62354.90657946542' do
    sheet7.bs35.should be_within(6235.490657946542).of(62354.90657946542)
  end

  it 'cell bv35 should equal 0.0' do
    sheet7.bv35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw35 should equal 1826.728919098136' do
    sheet7.bw35.should be_within(182.67289190981361).of(1826.728919098136)
  end

  it 'cell bx35 should equal 3946.077104172221' do
    sheet7.bx35.should be_within(394.6077104172221).of(3946.077104172221)
  end

  it 'cell by35 should equal 18648.03947723317' do
    sheet7.by35.should be_within(1864.8039477233172).of(18648.03947723317)
  end

  it 'cell bz35 should equal 33015.17016863512' do
    sheet7.bz35.should be_within(3301.5170168635123).of(33015.17016863512)
  end

  it 'cell ca35 should equal 51420.048345166215' do
    sheet7.ca35.should be_within(5142.0048345166215).of(51420.048345166215)
  end

  it 'cell cb35 should equal 59276.47509662455' do
    sheet7.cb35.should be_within(5927.647509662455).of(59276.47509662455)
  end

  it 'cell cc35 should equal 69015.4681113327' do
    sheet7.cc35.should be_within(6901.54681113327).of(69015.4681113327)
  end

  it 'cell cd35 should equal 69819.50782471012' do
    sheet7.cd35.should be_within(6981.950782471013).of(69819.50782471012)
  end

  it 'cell ch35 should equal 0.0' do
    sheet7.ch35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci35 should equal -1046.434195375349' do
    sheet7.ci35.should be_within(104.6434195375349).of(-1046.434195375349)
  end

  it 'cell cj35 should equal -98.2661930719155' do
    sheet7.cj35.should be_within(9.82661930719155).of(-98.2661930719155)
  end

  it 'cell ck35 should equal -5985.870653120877' do
    sheet7.ck35.should be_within(598.5870653120877).of(-5985.870653120877)
  end

  it 'cell cl35 should equal 1776.4316171106766' do
    sheet7.cl35.should be_within(177.64316171106768).of(1776.4316171106766)
  end

  it 'cell cm35 should equal 9441.052987533127' do
    sheet7.cm35.should be_within(944.1052987533127).of(9441.052987533127)
  end

  it 'cell cn35 should equal 15811.312816514845' do
    sheet7.cn35.should be_within(1581.1312816514846).of(15811.312816514845)
  end

  it 'cell co35 should equal 17143.6491343979' do
    sheet7.co35.should be_within(1714.3649134397901).of(17143.6491343979)
  end

  it 'cell cp35 should equal 23547.78638279697' do
    sheet7.cp35.should be_within(2354.778638279697).of(23547.78638279697)
  end

  it 'cell cq35 should equal 6732.1846551983745' do
    sheet7.cq35.should be_within(673.2184655198375).of(6732.1846551983745)
  end

  it 'cell e36 should equal 0.0' do
    sheet7.e36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f36 should equal 1865.7463665921978' do
    sheet7.f36.should be_within(186.57463665921978).of(1865.7463665921978)
  end

  it 'cell g36 should equal 2374.2013580959106' do
    sheet7.g36.should be_within(237.42013580959107).of(2374.2013580959106)
  end

  it 'cell h36 should equal 15039.530746990718' do
    sheet7.h36.should be_within(1503.953074699072).of(15039.530746990718)
  end

  it 'cell i36 should equal 17295.821868986466' do
    sheet7.i36.should be_within(1729.5821868986468).of(17295.821868986466)
  end

  it 'cell j36 should equal 21932.885117710543' do
    sheet7.j36.should be_within(2193.2885117710543).of(21932.885117710543)
  end

  it 'cell k36 should equal 20593.445361335493' do
    sheet7.k36.should be_within(2059.3445361335494).of(20593.445361335493)
  end

  it 'cell l36 should equal 22288.603142052747' do
    sheet7.l36.should be_within(2228.860314205275).of(22288.603142052747)
  end

  it 'cell m36 should equal 15678.695756393801' do
    sheet7.m36.should be_within(1567.8695756393802).of(15678.695756393801)
  end

  it 'cell p36 should equal 0.0' do
    sheet7.p36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q36 should equal 1235.0994747291143' do
    sheet7.q36.should be_within(123.50994747291143).of(1235.0994747291143)
  end

  it 'cell r36 should equal 2148.768753188415' do
    sheet7.r36.should be_within(214.87687531884148).of(2148.768753188415)
  end

  it 'cell s36 should equal 10457.069287712917' do
    sheet7.s36.should be_within(1045.7069287712918).of(10457.069287712917)
  end

  it 'cell t36 should equal 15182.383641283086' do
    sheet7.t36.should be_within(1518.2383641283086).of(15182.383641283086)
  end

  it 'cell u36 should equal 18747.654272205295' do
    sheet7.u36.should be_within(1874.7654272205295).of(18747.654272205295)
  end

  it 'cell v36 should equal 17239.886273754077' do
    sheet7.v36.should be_within(1723.9886273754078).of(17239.886273754077)
  end

  it 'cell w36 should equal 13021.76191700905' do
    sheet7.w36.should be_within(1302.176191700905).of(13021.76191700905)
  end

  it 'cell x36 should equal 1250.8942737969899' do
    sheet7.x36.should be_within(125.08942737969899).of(1250.8942737969899)
  end

  it 'cell aa36 should equal 0.0' do
    sheet7.aa36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab36 should equal 0.0' do
    sheet7.ab36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac36 should equal 0.0' do
    sheet7.ac36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad36 should equal 0.0' do
    sheet7.ad36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae36 should equal 0.0' do
    sheet7.ae36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af36 should equal 0.0' do
    sheet7.af36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag36 should equal 0.0' do
    sheet7.ag36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah36 should equal 0.0' do
    sheet7.ah36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai36 should equal 0.0' do
    sheet7.ai36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al36 should equal 0.0' do
    sheet7.al36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am36 should equal 3100.845841321312' do
    sheet7.am36.should be_within(310.0845841321312).of(3100.845841321312)
  end

  it 'cell an36 should equal 4522.970111284325' do
    sheet7.an36.should be_within(452.29701112843253).of(4522.970111284325)
  end

  it 'cell ao36 should equal 25496.600034703635' do
    sheet7.ao36.should be_within(2549.660003470364).of(25496.600034703635)
  end

  it 'cell ap36 should equal 32478.205510269552' do
    sheet7.ap36.should be_within(3247.8205510269554).of(32478.205510269552)
  end

  it 'cell aq36 should equal 40680.53938991584' do
    sheet7.aq36.should be_within(4068.053938991584).of(40680.53938991584)
  end

  it 'cell ar36 should equal 37833.33163508957' do
    sheet7.ar36.should be_within(3783.333163508957).of(37833.33163508957)
  end

  it 'cell as36 should equal 35310.3650590618' do
    sheet7.as36.should be_within(3531.03650590618).of(35310.3650590618)
  end

  it 'cell at36 should equal 16929.59003019079' do
    sheet7.at36.should be_within(1692.959003019079).of(16929.59003019079)
  end

  it 'cell au36 should equal 21816.938623537426' do
    sheet7.au36.should be_within(2181.6938623537426).of(21816.938623537426)
  end

  it 'cell ba36 should equal 0.0' do
    sheet7.ba36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb36 should equal 1024.2446105362847' do
    sheet7.bb36.should be_within(102.42446105362848).of(1024.2446105362847)
  end

  it 'cell bc36 should equal 1303.3727353838028' do
    sheet7.bc36.should be_within(130.3372735383803).of(1303.3727353838028)
  end

  it 'cell bd36 should equal 8256.298170225473' do
    sheet7.bd36.should be_within(825.6298170225473).of(8256.298170225473)
  end

  it 'cell be36 should equal 9494.941355004155' do
    sheet7.be36.should be_within(949.4941355004156).of(9494.941355004155)
  end

  it 'cell bf36 should equal 12040.564450546604' do
    sheet7.bf36.should be_within(1204.0564450546606).of(12040.564450546604)
  end

  it 'cell bg36 should equal 11305.248023742573' do
    sheet7.bg36.should be_within(1130.5248023742574).of(11305.248023742573)
  end

  it 'cell bh36 should equal 12235.844085456782' do
    sheet7.bh36.should be_within(1223.5844085456781).of(12235.844085456782)
  end

  it 'cell bi36 should equal 8607.182581872607' do
    sheet7.bi36.should be_within(860.7182581872607).of(8607.182581872607)
  end

  it 'cell bk36 should equal 0.0' do
    sheet7.bk36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl36 should equal 1024.2446105362847' do
    sheet7.bl36.should be_within(102.42446105362848).of(1024.2446105362847)
  end

  it 'cell bm36 should equal 2327.6173459200872' do
    sheet7.bm36.should be_within(232.76173459200874).of(2327.6173459200872)
  end

  it 'cell bn36 should equal 10583.91551614556' do
    sheet7.bn36.should be_within(1058.391551614556).of(10583.91551614556)
  end

  it 'cell bo36 should equal 19054.61226061343' do
    sheet7.bo36.should be_within(1905.461226061343).of(19054.61226061343)
  end

  it 'cell bp36 should equal 29791.80397577623' do
    sheet7.bp36.should be_within(2979.1803975776234).of(29791.80397577623)
  end

  it 'cell bq36 should equal 32840.75382929333' do
    sheet7.bq36.should be_within(3284.0753829293335).of(32840.75382929333)
  end

  it 'cell br36 should equal 35581.656559745956' do
    sheet7.br36.should be_within(3558.1656559745957).of(35581.656559745956)
  end

  it 'cell bs36 should equal 32148.27469107196' do
    sheet7.bs36.should be_within(3214.8274691071965).of(32148.27469107196)
  end

  it 'cell bv36 should equal 0.0' do
    sheet7.bv36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw36 should equal 2259.344085265399' do
    sheet7.bw36.should be_within(225.9344085265399).of(2259.344085265399)
  end

  it 'cell bx36 should equal 4476.386099108502' do
    sheet7.bx36.should be_within(447.6386099108502).of(4476.386099108502)
  end

  it 'cell by36 should equal 21040.984803858475' do
    sheet7.by36.should be_within(2104.098480385848).of(21040.984803858475)
  end

  it 'cell bz36 should equal 34236.99590189652' do
    sheet7.bz36.should be_within(3423.6995901896516).of(34236.99590189652)
  end

  it 'cell ca36 should equal 48539.45824798153' do
    sheet7.ca36.should be_within(4853.945824798153).of(48539.45824798153)
  end

  it 'cell cb36 should equal 50080.64010304741' do
    sheet7.cb36.should be_within(5008.064010304741).of(50080.64010304741)
  end

  it 'cell cc36 should equal 48603.418476755' do
    sheet7.cc36.should be_within(4860.3418476755005).of(48603.418476755)
  end

  it 'cell cd36 should equal 33399.16896486895' do
    sheet7.cd36.should be_within(3339.916896486895).of(33399.16896486895)
  end

  it 'cell ch36 should equal 0.0' do
    sheet7.ch36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci36 should equal -841.5017560559131' do
    sheet7.ci36.should be_within(84.15017560559131).of(-841.5017560559131)
  end

  it 'cell cj36 should equal -46.58401217582332' do
    sheet7.cj36.should be_within(4.658401217582332).of(-46.58401217582332)
  end

  it 'cell ck36 should equal -4455.615230845158' do
    sheet7.ck36.should be_within(445.56152308451584).of(-4455.615230845158)
  end

  it 'cell cl36 should equal 1758.7903916269643' do
    sheet7.cl36.should be_within(175.87903916269644).of(1758.7903916269643)
  end

  it 'cell cm36 should equal 7858.918858065688' do
    sheet7.cm36.should be_within(785.8918858065689).of(7858.918858065688)
  end

  it 'cell cn36 should equal 12247.308467957839' do
    sheet7.cn36.should be_within(1224.730846795784).of(12247.308467957839)
  end

  it 'cell co36 should equal 13293.053417693209' do
    sheet7.co36.should be_within(1329.3053417693209).of(13293.053417693209)
  end

  it 'cell cp36 should equal 16469.57893467816' do
    sheet7.cp36.should be_within(1646.9578934678161).of(16469.57893467816)
  end

  it 'cell cq36 should equal 5142.661007882773' do
    sheet7.cq36.should be_within(514.2661007882774).of(5142.661007882773)
  end

  it 'cell e37 should equal 4278.668727190865' do
    sheet7.e37.should be_within(427.86687271908653).of(4278.668727190865)
  end

  it 'cell f37 should equal 4127.118315872211' do
    sheet7.f37.should be_within(412.71183158722107).of(4127.118315872211)
  end

  it 'cell g37 should equal 4237.805101843403' do
    sheet7.g37.should be_within(423.7805101843403).of(4237.805101843403)
  end

  it 'cell h37 should equal 4103.638436242745' do
    sheet7.h37.should be_within(410.3638436242745).of(4103.638436242745)
  end

  it 'cell i37 should equal 3764.8499817505176' do
    sheet7.i37.should be_within(376.48499817505177).of(3764.8499817505176)
  end

  it 'cell j37 should equal 3313.427262287676' do
    sheet7.j37.should be_within(331.3427262287676).of(3313.427262287676)
  end

  it 'cell k37 should equal 2751.194543082611' do
    sheet7.k37.should be_within(275.1194543082611).of(2751.194543082611)
  end

  it 'cell l37 should equal 2129.5124595212114' do
    sheet7.l37.should be_within(212.95124595212116).of(2129.5124595212114)
  end

  it 'cell m37 should equal 1459.6125227687187' do
    sheet7.m37.should be_within(145.96125227687187).of(1459.6125227687187)
  end

  it 'cell p37 should equal 1866.5720026115573' do
    sheet7.p37.should be_within(186.65720026115574).of(1866.5720026115573)
  end

  it 'cell q37 should equal 2292.843508817895' do
    sheet7.q37.should be_within(229.2843508817895).of(2292.843508817895)
  end

  it 'cell r37 should equal 2648.6281886521265' do
    sheet7.r37.should be_within(264.86281886521266).of(2648.6281886521265)
  end

  it 'cell s37 should equal 2931.1703116019603' do
    sheet7.s37.should be_within(293.11703116019606).of(2931.1703116019603)
  end

  it 'cell t37 should equal 3137.374984792097' do
    sheet7.t37.should be_within(313.73749847920976).of(3137.374984792097)
  end

  it 'cell u37 should equal 3313.4272622876747' do
    sheet7.u37.should be_within(331.3427262287675).of(3313.4272622876747)
  end

  it 'cell v37 should equal 3438.993178853262' do
    sheet7.v37.should be_within(343.89931788532624).of(3438.993178853262)
  end

  it 'cell w37 should equal 3549.1874325353506' do
    sheet7.w37.should be_within(354.91874325353507).of(3549.1874325353506)
  end

  it 'cell x37 should equal 3649.031306921797' do
    sheet7.x37.should be_within(364.90313069217973).of(3649.031306921797)
  end

  it 'cell aa37 should equal 0.0' do
    sheet7.aa37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab37 should equal 0.0' do
    sheet7.ab37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac37 should equal 0.0' do
    sheet7.ac37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad37 should equal 0.0' do
    sheet7.ad37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae37 should equal 0.0' do
    sheet7.ae37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af37 should equal 0.0' do
    sheet7.af37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag37 should equal 0.0' do
    sheet7.ag37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah37 should equal 0.0' do
    sheet7.ah37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai37 should equal 0.0' do
    sheet7.ai37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al37 should equal 6145.240729802423' do
    sheet7.al37.should be_within(614.5240729802423).of(6145.240729802423)
  end

  it 'cell am37 should equal 6419.9618246901055' do
    sheet7.am37.should be_within(641.9961824690106).of(6419.9618246901055)
  end

  it 'cell an37 should equal 6886.433290495529' do
    sheet7.an37.should be_within(688.6433290495529).of(6886.433290495529)
  end

  it 'cell ao37 should equal 7034.808747844705' do
    sheet7.ao37.should be_within(703.4808747844705).of(7034.808747844705)
  end

  it 'cell ap37 should equal 6902.224966542615' do
    sheet7.ap37.should be_within(690.2224966542616).of(6902.224966542615)
  end

  it 'cell aq37 should equal 6626.85452457535' do
    sheet7.aq37.should be_within(662.6854524575351).of(6626.85452457535)
  end

  it 'cell ar37 should equal 6190.187721935873' do
    sheet7.ar37.should be_within(619.0187721935873).of(6190.187721935873)
  end

  it 'cell as37 should equal 5678.699892056562' do
    sheet7.as37.should be_within(567.8699892056562).of(5678.699892056562)
  end

  it 'cell at37 should equal 5108.643829690515' do
    sheet7.at37.should be_within(510.8643829690516).of(5108.643829690515)
  end

  it 'cell au37 should equal 6332.56172529263' do
    sheet7.au37.should be_within(633.256172529263).of(6332.56172529263)
  end

  it 'cell ba37 should equal 1409.324481365563' do
    sheet7.ba37.should be_within(140.9324481365563).of(1409.324481365563)
  end

  it 'cell bb37 should equal 2265.677032939198' do
    sheet7.bb37.should be_within(226.5677032939198).of(2265.677032939198)
  end

  it 'cell bc37 should equal 2326.441103564536' do
    sheet7.bc37.should be_within(232.64411035645364).of(2326.441103564536)
  end

  it 'cell bd37 should equal 2252.787210079488' do
    sheet7.bd37.should be_within(225.2787210079488).of(2252.787210079488)
  end

  it 'cell be37 should equal 2066.801454009447' do
    sheet7.be37.should be_within(206.6801454009447).of(2066.801454009447)
  end

  it 'cell bf37 should equal 1818.9825136847946' do
    sheet7.bf37.should be_within(181.89825136847946).of(1818.9825136847946)
  end

  it 'cell bg37 should equal 1510.3318616860622' do
    sheet7.bg37.should be_within(151.03318616860622).of(1510.3318616860622)
  end

  it 'cell bh37 should equal 1169.045106446244' do
    sheet7.bh37.should be_within(116.90451064462441).of(1169.045106446244)
  end

  it 'cell bi37 should equal 801.2880457314042' do
    sheet7.bi37.should be_within(80.12880457314043).of(801.2880457314042)
  end

  it 'cell bk37 should equal 1409.324481365563' do
    sheet7.bk37.should be_within(140.9324481365563).of(1409.324481365563)
  end

  it 'cell bl37 should equal 3675.0015143047613' do
    sheet7.bl37.should be_within(367.50015143047614).of(3675.0015143047613)
  end

  it 'cell bm37 should equal 6001.4426178692975' do
    sheet7.bm37.should be_within(600.1442617869297).of(6001.4426178692975)
  end

  it 'cell bn37 should equal 6844.905346583222' do
    sheet7.bn37.should be_within(684.4905346583223).of(6844.905346583222)
  end

  it 'cell bo37 should equal 6646.029767653472' do
    sheet7.bo37.should be_within(664.6029767653472).of(6646.029767653472)
  end

  it 'cell bp37 should equal 6138.571177773729' do
    sheet7.bp37.should be_within(613.8571177773729).of(6138.571177773729)
  end

  it 'cell bq37 should equal 5396.115829380304' do
    sheet7.bq37.should be_within(539.6115829380304).of(5396.115829380304)
  end

  it 'cell br37 should equal 4498.359481817101' do
    sheet7.br37.should be_within(449.83594818171014).of(4498.359481817101)
  end

  it 'cell bs37 should equal 3480.6650138637106' do
    sheet7.bs37.should be_within(348.0665013863711).of(3480.6650138637106)
  end

  it 'cell bv37 should equal 3275.8964839771206' do
    sheet7.bv37.should be_within(327.5896483977121).of(3275.8964839771206)
  end

  it 'cell bw37 should equal 5967.845023122656' do
    sheet7.bw37.should be_within(596.7845023122657).of(5967.845023122656)
  end

  it 'cell bx37 should equal 8650.070806521424' do
    sheet7.bx37.should be_within(865.0070806521425).of(8650.070806521424)
  end

  it 'cell by37 should equal 9776.075658185182' do
    sheet7.by37.should be_within(977.6075658185182).of(9776.075658185182)
  end

  it 'cell bz37 should equal 9783.40475244557' do
    sheet7.bz37.should be_within(978.340475244557).of(9783.40475244557)
  end

  it 'cell ca37 should equal 9451.998440061403' do
    sheet7.ca37.should be_within(945.1998440061403).of(9451.998440061403)
  end

  it 'cell cb37 should equal 8835.109008233565' do
    sheet7.cb37.should be_within(883.5109008233566).of(8835.109008233565)
  end

  it 'cell cc37 should equal 8047.5469143524515' do
    sheet7.cc37.should be_within(804.7546914352451).of(8047.5469143524515)
  end

  it 'cell cd37 should equal 7129.696320785508' do
    sheet7.cd37.should be_within(712.9696320785508).of(7129.696320785508)
  end

  it 'cell ch37 should equal -2869.344245825302' do
    sheet7.ch37.should be_within(286.9344245825302).of(-2869.344245825302)
  end

  it 'cell ci37 should equal -452.11680156744933' do
    sheet7.ci37.should be_within(45.21168015674493).of(-452.11680156744933)
  end

  it 'cell cj37 should equal 1763.637516025895' do
    sheet7.cj37.should be_within(176.3637516025895).of(1763.637516025895)
  end

  it 'cell ck37 should equal 2741.266910340477' do
    sheet7.ck37.should be_within(274.1266910340477).of(2741.266910340477)
  end

  it 'cell cl37 should equal 2881.1797859029543' do
    sheet7.cl37.should be_within(288.1179785902954).of(2881.1797859029543)
  end

  it 'cell cm37 should equal 2825.1439154860527' do
    sheet7.cm37.should be_within(282.51439154860526).of(2825.1439154860527)
  end

  it 'cell cn37 should equal 2644.921286297693' do
    sheet7.cn37.should be_within(264.4921286297693).of(2644.921286297693)
  end

  it 'cell co37 should equal 2368.84702229589' do
    sheet7.co37.should be_within(236.884702229589).of(2368.84702229589)
  end

  it 'cell cp37 should equal 2021.0524910949919' do
    sheet7.cp37.should be_within(202.1052491094992).of(2021.0524910949919)
  end

  it 'cell cq37 should equal 1547.1764311168001' do
    sheet7.cq37.should be_within(154.71764311168002).of(1547.1764311168001)
  end

  it 'cell e38 should equal 107.53538909050938' do
    sheet7.e38.should be_within(10.753538909050938).of(107.53538909050938)
  end

  it 'cell f38 should equal 111.55263632126383' do
    sheet7.f38.should be_within(11.155263632126385).of(111.55263632126383)
  end

  it 'cell g38 should equal 159.59041980601611' do
    sheet7.g38.should be_within(15.959041980601611).of(159.59041980601611)
  end

  it 'cell h38 should equal 145.67318172091447' do
    sheet7.h38.should be_within(14.567318172091447).of(145.67318172091447)
  end

  it 'cell i38 should equal 153.7617928313407' do
    sheet7.i38.should be_within(15.376179283134071).of(153.7617928313407)
  end

  it 'cell j38 should equal 157.85268441731787' do
    sheet7.j38.should be_within(15.785268441731787).of(157.85268441731787)
  end

  it 'cell k38 should equal 154.3175178944865' do
    sheet7.k38.should be_within(15.431751789448652).of(154.3175178944865)
  end

  it 'cell l38 should equal 153.9956376781173' do
    sheet7.l38.should be_within(15.399563767811731).of(153.9956376781173)
  end

  it 'cell m38 should equal 152.07211118651574' do
    sheet7.m38.should be_within(15.207211118651575).of(152.07211118651574)
  end

  it 'cell p38 should equal 8577.28034507308' do
    sheet7.p38.should be_within(857.7280345073082).of(8577.28034507308)
  end

  it 'cell q38 should equal 8666.412058987378' do
    sheet7.q38.should be_within(866.6412058987379).of(8666.412058987378)
  end

  it 'cell r38 should equal 8917.375373333485' do
    sheet7.r38.should be_within(891.7375373333485).of(8917.375373333485)
  end

  it 'cell s38 should equal 9070.296552629225' do
    sheet7.s38.should be_within(907.0296552629225).of(9070.296552629225)
  end

  it 'cell t38 should equal 9038.97417121315' do
    sheet7.t38.should be_within(903.8974171213151).of(9038.97417121315)
  end

  it 'cell u38 should equal 8927.100208714532' do
    sheet7.u38.should be_within(892.7100208714533).of(8927.100208714532)
  end

  it 'cell v38 should equal 8660.82805126954' do
    sheet7.v38.should be_within(866.0828051269541).of(8660.82805126954)
  end

  it 'cell w38 should equal 8324.079717639886' do
    sheet7.w38.should be_within(832.4079717639887).of(8324.079717639886)
  end

  it 'cell x38 should equal 7918.902974849222' do
    sheet7.x38.should be_within(791.8902974849223).of(7918.902974849222)
  end

  it 'cell aa38 should equal 0.0' do
    sheet7.aa38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab38 should equal 0.0' do
    sheet7.ab38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac38 should equal 0.0' do
    sheet7.ac38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad38 should equal 0.0' do
    sheet7.ad38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae38 should equal 0.0' do
    sheet7.ae38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af38 should equal 0.0' do
    sheet7.af38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag38 should equal 0.0' do
    sheet7.ag38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah38 should equal 0.0' do
    sheet7.ah38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai38 should equal 0.0' do
    sheet7.ai38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al38 should equal 8684.81573416359' do
    sheet7.al38.should be_within(868.4815734163591).of(8684.81573416359)
  end

  it 'cell am38 should equal 8777.964695308641' do
    sheet7.am38.should be_within(877.7964695308642).of(8777.964695308641)
  end

  it 'cell an38 should equal 9076.965793139501' do
    sheet7.an38.should be_within(907.6965793139502).of(9076.965793139501)
  end

  it 'cell ao38 should equal 9215.96973435014' do
    sheet7.ao38.should be_within(921.596973435014).of(9215.96973435014)
  end

  it 'cell ap38 should equal 9192.735964044492' do
    sheet7.ap38.should be_within(919.2735964044492).of(9192.735964044492)
  end

  it 'cell aq38 should equal 9084.95289313185' do
    sheet7.aq38.should be_within(908.4952893131849).of(9084.95289313185)
  end

  it 'cell ar38 should equal 8815.145569164026' do
    sheet7.ar38.should be_within(881.5145569164026).of(8815.145569164026)
  end

  it 'cell as38 should equal 8478.075355318004' do
    sheet7.as38.should be_within(847.8075355318005).of(8478.075355318004)
  end

  it 'cell at38 should equal 8070.975086035738' do
    sheet7.at38.should be_within(807.0975086035738).of(8070.975086035738)
  end

  it 'cell au38 should equal 8821.955647183997' do
    sheet7.au38.should be_within(882.1955647183997).of(8821.955647183997)
  end

  it 'cell ba38 should equal 35.42042306180757' do
    sheet7.ba38.should be_within(3.542042306180757).of(35.42042306180757)
  end

  it 'cell bb38 should equal 61.239399196505175' do
    sheet7.bb38.should be_within(6.1239399196505175).of(61.239399196505175)
  end

  it 'cell bc38 should equal 87.61085124238812' do
    sheet7.bc38.should be_within(8.761085124238813).of(87.61085124238812)
  end

  it 'cell bd38 should equal 79.97066158024666' do
    sheet7.bd38.should be_within(7.997066158024666).of(79.97066158024666)
  end

  it 'cell be38 should equal 84.41109168635487' do
    sheet7.be38.should be_within(8.441109168635487).of(84.41109168635487)
  end

  it 'cell bf38 should equal 86.6568812182292' do
    sheet7.bf38.should be_within(8.665688121822921).of(86.6568812182292)
  end

  it 'cell bg38 should equal 84.71616981008005' do
    sheet7.bg38.should be_within(8.471616981008005).of(84.71616981008005)
  end

  it 'cell bh38 should equal 84.53946622230536' do
    sheet7.bh38.should be_within(8.453946622230537).of(84.53946622230536)
  end

  it 'cell bi38 should equal 83.48350187606617' do
    sheet7.bi38.should be_within(8.348350187606618).of(83.48350187606617)
  end

  it 'cell bk38 should equal 35.42042306180757' do
    sheet7.bk38.should be_within(3.542042306180757).of(35.42042306180757)
  end

  it 'cell bl38 should equal 96.65982225831274' do
    sheet7.bl38.should be_within(9.665982225831275).of(96.65982225831274)
  end

  it 'cell bm38 should equal 184.27067350070087' do
    sheet7.bm38.should be_within(18.427067350070086).of(184.27067350070087)
  end

  it 'cell bn38 should equal 228.82091201913997' do
    sheet7.bn38.should be_within(22.882091201913997).of(228.82091201913997)
  end

  it 'cell bo38 should equal 251.99260450898964' do
    sheet7.bo38.should be_within(25.199260450898965).of(251.99260450898964)
  end

  it 'cell bp38 should equal 251.03863448483074' do
    sheet7.bp38.should be_within(25.103863448483075).of(251.03863448483074)
  end

  it 'cell bq38 should equal 255.78414271466414' do
    sheet7.bq38.should be_within(25.578414271466414).of(255.78414271466414)
  end

  it 'cell br38 should equal 255.9125172506146' do
    sheet7.br38.should be_within(25.59125172506146).of(255.9125172506146)
  end

  it 'cell bs38 should equal 252.7391379084516' do
    sheet7.bs38.should be_within(25.27391379084516).of(252.7391379084516)
  end

  it 'cell bv38 should equal 8612.700768134888' do
    sheet7.bv38.should be_within(861.2700768134888).of(8612.700768134888)
  end

  it 'cell bw38 should equal 8763.07188124569' do
    sheet7.bw38.should be_within(876.3071881245692).of(8763.07188124569)
  end

  it 'cell bx38 should equal 9101.646046834187' do
    sheet7.bx38.should be_within(910.1646046834187).of(9101.646046834187)
  end

  it 'cell by38 should equal 9299.117464648365' do
    sheet7.by38.should be_within(929.9117464648366).of(9299.117464648365)
  end

  it 'cell bz38 should equal 9290.96677572214' do
    sheet7.bz38.should be_within(929.096677572214).of(9290.96677572214)
  end

  it 'cell ca38 should equal 9178.138843199362' do
    sheet7.ca38.should be_within(917.8138843199363).of(9178.138843199362)
  end

  it 'cell cb38 should equal 8916.612193984205' do
    sheet7.cb38.should be_within(891.6612193984206).of(8916.612193984205)
  end

  it 'cell cc38 should equal 8579.9922348905' do
    sheet7.cc38.should be_within(857.9992234890501).of(8579.9922348905)
  end

  it 'cell cd38 should equal 8171.642112757674' do
    sheet7.cd38.should be_within(817.1642112757675).of(8171.642112757674)
  end

  it 'cell ch38 should equal -72.11496602870182' do
    sheet7.ch38.should be_within(7.211496602870182).of(-72.11496602870182)
  end

  it 'cell ci38 should equal -14.89281406295109' do
    sheet7.ci38.should be_within(1.489281406295109).of(-14.89281406295109)
  end

  it 'cell cj38 should equal 24.68025369468475' do
    sheet7.cj38.should be_within(2.4680253694684753).of(24.68025369468475)
  end

  it 'cell ck38 should equal 83.1477302982255' do
    sheet7.ck38.should be_within(8.31477302982255).of(83.1477302982255)
  end

  it 'cell cl38 should equal 98.23081167764894' do
    sheet7.cl38.should be_within(9.823081167764895).of(98.23081167764894)
  end

  it 'cell cm38 should equal 93.18595006751286' do
    sheet7.cm38.should be_within(9.318595006751286).of(93.18595006751286)
  end

  it 'cell cn38 should equal 101.46662482017763' do
    sheet7.cn38.should be_within(10.146662482017764).of(101.46662482017763)
  end

  it 'cell co38 should equal 101.9168795724973' do
    sheet7.co38.should be_within(10.19168795724973).of(101.9168795724973)
  end

  it 'cell cp38 should equal 100.66702672193585' do
    sheet7.cp38.should be_within(10.066702672193585).of(100.66702672193585)
  end

  it 'cell cq38 should equal 57.365277417892216' do
    sheet7.cq38.should be_within(5.736527741789222).of(57.365277417892216)
  end

  it 'cell e39 should equal 515.8769137188444' do
    sheet7.e39.should be_within(51.587691371884446).of(515.8769137188444)
  end

  it 'cell f39 should equal 496.2988290883668' do
    sheet7.f39.should be_within(49.629882908836684).of(496.2988290883668)
  end

  it 'cell g39 should equal 545.428542553512' do
    sheet7.g39.should be_within(54.5428542553512).of(545.428542553512)
  end

  it 'cell h39 should equal 542.9778599422516' do
    sheet7.h39.should be_within(54.297785994225165).of(542.9778599422516)
  end

  it 'cell i39 should equal 512.6679305449215' do
    sheet7.i39.should be_within(51.266793054492155).of(512.6679305449215)
  end

  it 'cell j39 should equal 493.6341163406077' do
    sheet7.j39.should be_within(49.363411634060775).of(493.6341163406077)
  end

  it 'cell k39 should equal 450.8296726904093' do
    sheet7.k39.should be_within(45.082967269040935).of(450.8296726904093)
  end

  it 'cell l39 should equal 416.3459710955226' do
    sheet7.l39.should be_within(41.63459710955226).of(416.3459710955226)
  end

  it 'cell m39 should equal 375.9501847414719' do
    sheet7.m39.should be_within(37.59501847414719).of(375.9501847414719)
  end

  it 'cell p39 should equal 245.674269749196' do
    sheet7.p39.should be_within(24.5674269749196).of(245.674269749196)
  end

  it 'cell q39 should equal 274.93282999702404' do
    sheet7.q39.should be_within(27.493282999702405).of(274.93282999702404)
  end

  it 'cell r39 should equal 312.7797510591146' do
    sheet7.r39.should be_within(31.27797510591146).of(312.7797510591146)
  end

  it 'cell s39 should equal 351.6251494538339' do
    sheet7.s39.should be_within(35.16251494538339).of(351.6251494538339)
  end

  it 'cell t39 should equal 387.64523994446165' do
    sheet7.t39.should be_within(38.764523994446165).of(387.64523994446165)
  end

  it 'cell u39 should equal 424.45287382489437' do
    sheet7.u39.should be_within(42.44528738248944).of(424.45287382489437)
  end

  it 'cell v39 should equal 458.14235059234113' do
    sheet7.v39.should be_within(45.814235059234115).of(458.14235059234113)
  end

  it 'cell w39 should equal 492.3242066359969' do
    sheet7.w39.should be_within(49.2324206635997).of(492.3242066359969)
  end

  it 'cell x39 should equal 527.1687778682768' do
    sheet7.x39.should be_within(52.71687778682769).of(527.1687778682768)
  end

  it 'cell aa39 should equal 0.0' do
    sheet7.aa39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab39 should equal 0.0' do
    sheet7.ab39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac39 should equal 0.0' do
    sheet7.ac39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad39 should equal 0.0' do
    sheet7.ad39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae39 should equal 0.0' do
    sheet7.ae39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af39 should equal 0.0' do
    sheet7.af39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag39 should equal 0.0' do
    sheet7.ag39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah39 should equal 0.0' do
    sheet7.ah39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai39 should equal 0.0' do
    sheet7.ai39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al39 should equal 761.5511834680404' do
    sheet7.al39.should be_within(76.15511834680404).of(761.5511834680404)
  end

  it 'cell am39 should equal 771.2316590853909' do
    sheet7.am39.should be_within(77.1231659085391).of(771.2316590853909)
  end

  it 'cell an39 should equal 858.2082936126266' do
    sheet7.an39.should be_within(85.82082936126267).of(858.2082936126266)
  end

  it 'cell ao39 should equal 894.6030093960856' do
    sheet7.ao39.should be_within(89.46030093960856).of(894.6030093960856)
  end

  it 'cell ap39 should equal 900.3131704893832' do
    sheet7.ap39.should be_within(90.03131704893832).of(900.3131704893832)
  end

  it 'cell aq39 should equal 918.0869901655021' do
    sheet7.aq39.should be_within(91.80869901655022).of(918.0869901655021)
  end

  it 'cell ar39 should equal 908.9720232827505' do
    sheet7.ar39.should be_within(90.89720232827506).of(908.9720232827505)
  end

  it 'cell as39 should equal 908.6701777315195' do
    sheet7.as39.should be_within(90.86701777315196).of(908.6701777315195)
  end

  it 'cell at39 should equal 903.1189626097487' do
    sheet7.at39.should be_within(90.31189626097488).of(903.1189626097487)
  end

  it 'cell au39 should equal 869.417274426783' do
    sheet7.au39.should be_within(86.94172744267831).of(869.417274426783)
  end

  it 'cell ba39 should equal 169.92153640102217' do
    sheet7.ba39.should be_within(16.992153640102217).of(169.92153640102217)
  end

  it 'cell bb39 should equal 272.4547183965311' do
    sheet7.bb39.should be_within(27.245471839653113).of(272.4547183965311)
  end

  it 'cell bc39 should equal 299.4256106543991' do
    sheet7.bc39.should be_within(29.942561065439914).of(299.4256106543991)
  end

  it 'cell bd39 should equal 298.08025176657605' do
    sheet7.bd39.should be_within(29.80802517665761).of(298.08025176657605)
  end

  it 'cell be39 should equal 281.44091515210675' do
    sheet7.be39.should be_within(28.144091515210675).of(281.44091515210675)
  end

  it 'cell bf39 should equal 270.9918627161501' do
    sheet7.bf39.should be_within(27.09918627161501).of(270.9918627161501)
  end

  it 'cell bg39 should equal 247.49337358560553' do
    sheet7.bg39.should be_within(24.749337358560553).of(247.49337358560553)
  end

  it 'cell bh39 should equal 228.56274821104512' do
    sheet7.bh39.should be_within(22.856274821104513).of(228.56274821104512)
  end

  it 'cell bi39 should equal 206.38654719981992' do
    sheet7.bi39.should be_within(20.638654719981993).of(206.38654719981992)
  end

  it 'cell bk39 should equal 169.92153640102217' do
    sheet7.bk39.should be_within(16.992153640102217).of(169.92153640102217)
  end

  it 'cell bl39 should equal 442.3762547975533' do
    sheet7.bl39.should be_within(44.23762547975534).of(442.3762547975533)
  end

  it 'cell bm39 should equal 741.8018654519524' do
    sheet7.bm39.should be_within(74.18018654519524).of(741.8018654519524)
  end

  it 'cell bn39 should equal 869.9605808175063' do
    sheet7.bn39.should be_within(86.99605808175063).of(869.9605808175063)
  end

  it 'cell bo39 should equal 878.946777573082' do
    sheet7.bo39.should be_within(87.89467775730822).of(878.946777573082)
  end

  it 'cell bp39 should equal 850.513029634833' do
    sheet7.bp39.should be_within(85.0513029634833).of(850.513029634833)
  end

  it 'cell bq39 should equal 799.9261514538623' do
    sheet7.bq39.should be_within(79.99261514538624).of(799.9261514538623)
  end

  it 'cell br39 should equal 747.0479845128007' do
    sheet7.br39.should be_within(74.70479845128007).of(747.0479845128007)
  end

  it 'cell bs39 should equal 682.4426689964705' do
    sheet7.bs39.should be_within(68.24426689964706).of(682.4426689964705)
  end

  it 'cell bv39 should equal 415.59580615021815' do
    sheet7.bv39.should be_within(41.559580615021815).of(415.59580615021815)
  end

  it 'cell bw39 should equal 717.3090847945773' do
    sheet7.bw39.should be_within(71.73090847945774).of(717.3090847945773)
  end

  it 'cell bx39 should equal 1054.5816165110668' do
    sheet7.bx39.should be_within(105.45816165110669).of(1054.5816165110668)
  end

  it 'cell by39 should equal 1221.5857302713403' do
    sheet7.by39.should be_within(122.15857302713403).of(1221.5857302713403)
  end

  it 'cell bz39 should equal 1266.5920175175438' do
    sheet7.bz39.should be_within(126.65920175175438).of(1266.5920175175438)
  end

  it 'cell ca39 should equal 1274.9659034597273' do
    sheet7.ca39.should be_within(127.49659034597273).of(1274.9659034597273)
  end

  it 'cell cb39 should equal 1258.0685020462033' do
    sheet7.cb39.should be_within(125.80685020462033).of(1258.0685020462033)
  end

  it 'cell cc39 should equal 1239.3721911487976' do
    sheet7.cc39.should be_within(123.93721911487977).of(1239.3721911487976)
  end

  it 'cell cd39 should equal 1209.6114468647474' do
    sheet7.cd39.should be_within(120.96114468647475).of(1209.6114468647474)
  end

  it 'cell ch39 should equal -345.95537731782224' do
    sheet7.ch39.should be_within(34.59553773178222).of(-345.95537731782224)
  end

  it 'cell ci39 should equal -53.922574290813486' do
    sheet7.ci39.should be_within(5.392257429081349).of(-53.922574290813486)
  end

  it 'cell cj39 should equal 196.3733228984404' do
    sheet7.cj39.should be_within(19.63733228984404).of(196.3733228984404)
  end

  it 'cell ck39 should equal 326.9827208752547' do
    sheet7.ck39.should be_within(32.698272087525474).of(326.9827208752547)
  end

  it 'cell cl39 should equal 366.2788470281605' do
    sheet7.cl39.should be_within(36.627884702816054).of(366.2788470281605)
  end

  it 'cell cm39 should equal 356.87891329422524' do
    sheet7.cm39.should be_within(35.68789132942253).of(356.87891329422524)
  end

  it 'cell cn39 should equal 349.096478763453' do
    sheet7.cn39.should be_within(34.909647876345296).of(349.096478763453)
  end

  it 'cell co39 should equal 330.70201341727807' do
    sheet7.co39.should be_within(33.07020134172781).of(330.70201341727807)
  end

  it 'cell cp39 should equal 306.4924842549986' do
    sheet7.cp39.should be_within(30.649248425499863).of(306.4924842549986)
  end

  it 'cell cq39 should equal 203.65853654701942' do
    sheet7.cq39.should be_within(20.365853654701944).of(203.65853654701942)
  end

  it 'cell e40 should equal 4250.039285271452' do
    sheet7.e40.should be_within(425.00392852714526).of(4250.039285271452)
  end

  it 'cell f40 should equal 4595.4539227757705' do
    sheet7.f40.should be_within(459.5453922775771).of(4595.4539227757705)
  end

  it 'cell g40 should equal 4155.569463762197' do
    sheet7.g40.should be_within(415.55694637621974).of(4155.569463762197)
  end

  it 'cell h40 should equal 3850.194893299694' do
    sheet7.h40.should be_within(385.0194893299694).of(3850.194893299694)
  end

  it 'cell i40 should equal 3564.034804856889' do
    sheet7.i40.should be_within(356.40348048568893).of(3564.034804856889)
  end

  it 'cell j40 should equal 3287.0244639024695' do
    sheet7.j40.should be_within(328.70244639024696).of(3287.0244639024695)
  end

  it 'cell k40 should equal 3019.2639085045566' do
    sheet7.k40.should be_within(301.9263908504557).of(3019.2639085045566)
  end

  it 'cell l40 should equal 2760.8297422202136' do
    sheet7.l40.should be_within(276.0829742220214).of(2760.8297422202136)
  end

  it 'cell m40 should equal 2511.7751340954555' do
    sheet7.m40.should be_within(251.17751340954555).of(2511.7751340954555)
  end

  it 'cell p40 should equal 888.7291002639507' do
    sheet7.p40.should be_within(88.87291002639508).of(888.7291002639507)
  end

  it 'cell q40 should equal 1007.4807430995262' do
    sheet7.q40.should be_within(100.74807430995263).of(1007.4807430995262)
  end

  it 'cell r40 should equal 956.1172614410427' do
    sheet7.r40.should be_within(95.61172614410428).of(956.1172614410427)
  end

  it 'cell s40 should equal 935.5618064470985' do
    sheet7.s40.should be_within(93.55618064470985).of(935.5618064470985)
  end

  it 'cell t40 should equal 915.094828949247' do
    sheet7.t40.should be_within(91.5094828949247).of(915.094828949247)
  end

  it 'cell u40 should equal 894.6271712606969' do
    sheet7.u40.should be_within(89.46271712606969).of(894.6271712606969)
  end

  it 'cell v40 should equal 874.1596989440036' do
    sheet7.v40.should be_within(87.41596989440036).of(874.1596989440036)
  end

  it 'cell w40 should equal 853.6932775617222' do
    sheet7.w40.should be_within(85.36932775617223).of(853.6932775617222)
  end

  it 'cell x40 should equal 833.228772676408' do
    sheet7.x40.should be_within(83.3228772676408).of(833.228772676408)
  end

  it 'cell aa40 should equal 0.0' do
    sheet7.aa40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab40 should equal 0.0' do
    sheet7.ab40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac40 should equal 0.0' do
    sheet7.ac40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad40 should equal 0.0' do
    sheet7.ad40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae40 should equal 0.0' do
    sheet7.ae40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af40 should equal 0.0' do
    sheet7.af40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag40 should equal 0.0' do
    sheet7.ag40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah40 should equal 0.0' do
    sheet7.ah40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai40 should equal 0.0' do
    sheet7.ai40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al40 should equal 5138.768385535403' do
    sheet7.al40.should be_within(513.8768385535403).of(5138.768385535403)
  end

  it 'cell am40 should equal 5602.934665875297' do
    sheet7.am40.should be_within(560.2934665875297).of(5602.934665875297)
  end

  it 'cell an40 should equal 5111.68672520324' do
    sheet7.an40.should be_within(511.168672520324).of(5111.68672520324)
  end

  it 'cell ao40 should equal 4785.756699746792' do
    sheet7.ao40.should be_within(478.5756699746792).of(4785.756699746792)
  end

  it 'cell ap40 should equal 4479.129633806136' do
    sheet7.ap40.should be_within(447.9129633806136).of(4479.129633806136)
  end

  it 'cell aq40 should equal 4181.651635163166' do
    sheet7.aq40.should be_within(418.1651635163166).of(4181.651635163166)
  end

  it 'cell ar40 should equal 3893.4236074485602' do
    sheet7.ar40.should be_within(389.342360744856).of(3893.4236074485602)
  end

  it 'cell as40 should equal 3614.5230197819355' do
    sheet7.as40.should be_within(361.4523019781936).of(3614.5230197819355)
  end

  it 'cell at40 should equal 3345.0039067718635' do
    sheet7.at40.should be_within(334.5003906771864).of(3345.0039067718635)
  end

  it 'cell au40 should equal 4461.4309199258205' do
    sheet7.au40.should be_within(446.1430919925821).of(4461.4309199258205)
  end

  it 'cell ba40 should equal 1399.8944048727396' do
    sheet7.ba40.should be_within(139.98944048727398).of(1399.8944048727396)
  end

  it 'cell bb40 should equal 2522.78069390967' do
    sheet7.bb40.should be_within(252.278069390967).of(2522.78069390967)
  end

  it 'cell bc40 should equal 2281.295948463667' do
    sheet7.bc40.should be_within(228.12959484636673).of(2281.295948463667)
  end

  it 'cell bd40 should equal 2113.653516677859' do
    sheet7.bd40.should be_within(211.36535166778592).of(2113.653516677859)
  end

  it 'cell be40 should equal 1956.5593191029363' do
    sheet7.be40.should be_within(195.65593191029365).of(1956.5593191029363)
  end

  it 'cell bf40 should equal 1804.4880869859942' do
    sheet7.bf40.should be_within(180.44880869859944).of(1804.4880869859942)
  end

  it 'cell bg40 should equal 1657.4947385377595' do
    sheet7.bg40.should be_within(165.74947385377595).of(1657.4947385377595)
  end

  it 'cell bh40 should equal 1515.621327052225' do
    sheet7.bh40.should be_within(151.56213270522252).of(1515.621327052225)
  end

  it 'cell bi40 should equal 1378.8970409066549' do
    sheet7.bi40.should be_within(137.8897040906655).of(1378.8970409066549)
  end

  it 'cell bk40 should equal 1399.8944048727396' do
    sheet7.bk40.should be_within(139.98944048727398).of(1399.8944048727396)
  end

  it 'cell bl40 should equal 3922.67509878241' do
    sheet7.bl40.should be_within(392.267509878241).of(3922.67509878241)
  end

  it 'cell bm40 should equal 6203.9710472460765' do
    sheet7.bm40.should be_within(620.3971047246077).of(6203.9710472460765)
  end

  it 'cell bn40 should equal 6917.730159051196' do
    sheet7.bn40.should be_within(691.7730159051197).of(6917.730159051196)
  end

  it 'cell bo40 should equal 6351.508784244463' do
    sheet7.bo40.should be_within(635.1508784244463).of(6351.508784244463)
  end

  it 'cell bp40 should equal 5874.7009227667895' do
    sheet7.bp40.should be_within(587.470092276679).of(5874.7009227667895)
  end

  it 'cell bq40 should equal 5418.54214462669' do
    sheet7.bq40.should be_within(541.854214462669).of(5418.54214462669)
  end

  it 'cell br40 should equal 4977.604152575979' do
    sheet7.br40.should be_within(497.76041525759797).of(4977.604152575979)
  end

  it 'cell bs40 should equal 4552.013106496639' do
    sheet7.bs40.should be_within(455.2013106496639).of(4552.013106496639)
  end

  it 'cell bv40 should equal 2288.6235051366903' do
    sheet7.bv40.should be_within(228.86235051366904).of(2288.6235051366903)
  end

  it 'cell bw40 should equal 4930.155841881936' do
    sheet7.bw40.should be_within(493.0155841881936).of(4930.155841881936)
  end

  it 'cell bx40 should equal 7160.088308687119' do
    sheet7.bx40.should be_within(716.0088308687119).of(7160.088308687119)
  end

  it 'cell by40 should equal 7853.291965498294' do
    sheet7.by40.should be_within(785.3291965498295).of(7853.291965498294)
  end

  it 'cell bz40 should equal 7266.60361319371' do
    sheet7.bz40.should be_within(726.6603613193711).of(7266.60361319371)
  end

  it 'cell ca40 should equal 6769.328094027486' do
    sheet7.ca40.should be_within(676.9328094027487).of(6769.328094027486)
  end

  it 'cell cb40 should equal 6292.701843570694' do
    sheet7.cb40.should be_within(629.2701843570694).of(6292.701843570694)
  end

  it 'cell cc40 should equal 5831.297430137702' do
    sheet7.cc40.should be_within(583.1297430137702).of(5831.297430137702)
  end

  it 'cell cd40 should equal 5385.241879173047' do
    sheet7.cd40.should be_within(538.5241879173047).of(5385.241879173047)
  end

  it 'cell ch40 should equal -2850.1448803987123' do
    sheet7.ch40.should be_within(285.01448803987125).of(-2850.1448803987123)
  end

  it 'cell ci40 should equal -672.7788239933607' do
    sheet7.ci40.should be_within(67.27788239933606).of(-672.7788239933607)
  end

  it 'cell cj40 should equal 2048.401583483879' do
    sheet7.cj40.should be_within(204.84015834838794).of(2048.401583483879)
  end

  it 'cell ck40 should equal 3067.5352657515023' do
    sheet7.ck40.should be_within(306.75352657515026).of(3067.5352657515023)
  end

  it 'cell cl40 should equal 2787.4739793875738' do
    sheet7.cl40.should be_within(278.7473979387574).of(2787.4739793875738)
  end

  it 'cell cm40 should equal 2587.67645886432' do
    sheet7.cm40.should be_within(258.76764588643204).of(2587.67645886432)
  end

  it 'cell cn40 should equal 2399.2782361221334' do
    sheet7.cn40.should be_within(239.92782361221336).of(2399.2782361221334)
  end

  it 'cell co40 should equal 2216.7744103557657' do
    sheet7.co40.should be_within(221.67744103557658).of(2216.7744103557657)
  end

  it 'cell cp40 should equal 2040.2379724011835' do
    sheet7.cp40.should be_within(204.02379724011837).of(2040.2379724011835)
  end

  it 'cell cq40 should equal 1513.8282446638093' do
    sheet7.cq40.should be_within(151.38282446638092).of(1513.8282446638093)
  end

  it 'cell e41 should equal 0.0' do
    sheet7.e41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f41 should equal 0.0' do
    sheet7.f41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g41 should equal 0.0' do
    sheet7.g41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h41 should equal 0.0' do
    sheet7.h41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i41 should equal 0.0' do
    sheet7.i41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j41 should equal 0.0' do
    sheet7.j41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k41 should equal 0.0' do
    sheet7.k41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l41 should equal 0.0' do
    sheet7.l41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m41 should equal 0.0' do
    sheet7.m41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p41 should equal 0.0' do
    sheet7.p41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q41 should equal 0.0' do
    sheet7.q41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r41 should equal 0.0' do
    sheet7.r41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s41 should equal 0.0' do
    sheet7.s41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t41 should equal 0.0' do
    sheet7.t41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u41 should equal 0.0' do
    sheet7.u41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v41 should equal 0.0' do
    sheet7.v41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w41 should equal 0.0' do
    sheet7.w41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x41 should equal 0.0' do
    sheet7.x41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa41 should equal 0.0' do
    sheet7.aa41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab41 should equal 0.0' do
    sheet7.ab41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac41 should equal 0.0' do
    sheet7.ac41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad41 should equal 0.0' do
    sheet7.ad41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae41 should equal 0.0' do
    sheet7.ae41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af41 should equal 0.0' do
    sheet7.af41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag41 should equal 0.0' do
    sheet7.ag41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah41 should equal 0.0' do
    sheet7.ah41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai41 should equal 0.0' do
    sheet7.ai41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al41 should equal 0.0' do
    sheet7.al41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am41 should equal 0.0' do
    sheet7.am41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an41 should equal 0.0' do
    sheet7.an41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao41 should equal 0.0' do
    sheet7.ao41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap41 should equal 0.0' do
    sheet7.ap41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq41 should equal 0.0' do
    sheet7.aq41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar41 should equal 0.0' do
    sheet7.ar41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as41 should equal 0.0' do
    sheet7.as41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at41 should equal 0.0' do
    sheet7.at41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au41 should equal 0.0' do
    sheet7.au41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba41 should equal 0.0' do
    sheet7.ba41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb41 should equal 0.0' do
    sheet7.bb41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc41 should equal 0.0' do
    sheet7.bc41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd41 should equal 0.0' do
    sheet7.bd41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be41 should equal 0.0' do
    sheet7.be41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf41 should equal 0.0' do
    sheet7.bf41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg41 should equal 0.0' do
    sheet7.bg41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh41 should equal 0.0' do
    sheet7.bh41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi41 should equal 0.0' do
    sheet7.bi41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk41 should equal 0.0' do
    sheet7.bk41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl41 should equal 0.0' do
    sheet7.bl41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm41 should equal 0.0' do
    sheet7.bm41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn41 should equal 0.0' do
    sheet7.bn41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo41 should equal 0.0' do
    sheet7.bo41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp41 should equal 0.0' do
    sheet7.bp41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq41 should equal 0.0' do
    sheet7.bq41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br41 should equal 0.0' do
    sheet7.br41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs41 should equal 0.0' do
    sheet7.bs41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv41 should equal 0.0' do
    sheet7.bv41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw41 should equal 0.0' do
    sheet7.bw41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx41 should equal 0.0' do
    sheet7.bx41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by41 should equal 0.0' do
    sheet7.by41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz41 should equal 0.0' do
    sheet7.bz41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca41 should equal 0.0' do
    sheet7.ca41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb41 should equal 0.0' do
    sheet7.cb41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc41 should equal 0.0' do
    sheet7.cc41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd41 should equal 0.0' do
    sheet7.cd41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch41 should equal 0.0' do
    sheet7.ch41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci41 should equal 0.0' do
    sheet7.ci41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj41 should equal 0.0' do
    sheet7.cj41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck41 should equal 0.0' do
    sheet7.ck41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl41 should equal 0.0' do
    sheet7.cl41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm41 should equal 0.0' do
    sheet7.cm41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn41 should equal 0.0' do
    sheet7.cn41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co41 should equal 0.0' do
    sheet7.co41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp41 should equal 0.0' do
    sheet7.cp41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq41 should equal 0.0' do
    sheet7.cq41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e43 should equal 0.0' do
    sheet7.e43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f43 should equal 0.0' do
    sheet7.f43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g43 should equal 0.0' do
    sheet7.g43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h43 should equal 0.0' do
    sheet7.h43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i43 should equal 0.0' do
    sheet7.i43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j43 should equal 0.0' do
    sheet7.j43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k43 should equal 0.0' do
    sheet7.k43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l43 should equal 0.0' do
    sheet7.l43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m43 should equal 0.0' do
    sheet7.m43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p43 should equal 0.0' do
    sheet7.p43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q43 should equal 0.0' do
    sheet7.q43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r43 should equal 0.0' do
    sheet7.r43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s43 should equal 0.0' do
    sheet7.s43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t43 should equal 0.0' do
    sheet7.t43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u43 should equal 0.0' do
    sheet7.u43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v43 should equal 0.0' do
    sheet7.v43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w43 should equal 0.0' do
    sheet7.w43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x43 should equal 0.0' do
    sheet7.x43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa43 should equal 0.0' do
    sheet7.aa43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab43 should equal 0.0' do
    sheet7.ab43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac43 should equal 0.0' do
    sheet7.ac43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad43 should equal 0.0' do
    sheet7.ad43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae43 should equal 0.0' do
    sheet7.ae43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af43 should equal 0.0' do
    sheet7.af43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag43 should equal 0.0' do
    sheet7.ag43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah43 should equal 0.0' do
    sheet7.ah43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai43 should equal 0.0' do
    sheet7.ai43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al43 should equal 0.0' do
    sheet7.al43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am43 should equal 0.0' do
    sheet7.am43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an43 should equal 0.0' do
    sheet7.an43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao43 should equal 0.0' do
    sheet7.ao43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap43 should equal 0.0' do
    sheet7.ap43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq43 should equal 0.0' do
    sheet7.aq43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar43 should equal 0.0' do
    sheet7.ar43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as43 should equal 0.0' do
    sheet7.as43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at43 should equal 0.0' do
    sheet7.at43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au43 should equal 0.0' do
    sheet7.au43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba43 should equal 0.0' do
    sheet7.ba43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb43 should equal 0.0' do
    sheet7.bb43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc43 should equal 0.0' do
    sheet7.bc43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd43 should equal 0.0' do
    sheet7.bd43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be43 should equal 0.0' do
    sheet7.be43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf43 should equal 0.0' do
    sheet7.bf43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg43 should equal 0.0' do
    sheet7.bg43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh43 should equal 0.0' do
    sheet7.bh43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi43 should equal 0.0' do
    sheet7.bi43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk43 should equal 0.0' do
    sheet7.bk43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl43 should equal 0.0' do
    sheet7.bl43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm43 should equal 0.0' do
    sheet7.bm43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn43 should equal 0.0' do
    sheet7.bn43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo43 should equal 0.0' do
    sheet7.bo43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp43 should equal 0.0' do
    sheet7.bp43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq43 should equal 0.0' do
    sheet7.bq43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br43 should equal 0.0' do
    sheet7.br43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs43 should equal 0.0' do
    sheet7.bs43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv43 should equal 0.0' do
    sheet7.bv43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw43 should equal 0.0' do
    sheet7.bw43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx43 should equal 0.0' do
    sheet7.bx43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by43 should equal 0.0' do
    sheet7.by43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz43 should equal 0.0' do
    sheet7.bz43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca43 should equal 0.0' do
    sheet7.ca43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb43 should equal 0.0' do
    sheet7.cb43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc43 should equal 0.0' do
    sheet7.cc43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd43 should equal 0.0' do
    sheet7.cd43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch43 should equal 0.0' do
    sheet7.ch43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci43 should equal 0.0' do
    sheet7.ci43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj43 should equal 0.0' do
    sheet7.cj43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck43 should equal 0.0' do
    sheet7.ck43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl43 should equal 0.0' do
    sheet7.cl43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm43 should equal 0.0' do
    sheet7.cm43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn43 should equal 0.0' do
    sheet7.cn43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co43 should equal 0.0' do
    sheet7.co43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp43 should equal 0.0' do
    sheet7.cp43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq43 should equal 0.0' do
    sheet7.cq43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e44 should equal 383.94927689805724' do
    sheet7.e44.should be_within(38.394927689805726).of(383.94927689805724)
  end

  it 'cell f44 should equal 361.65439963772127' do
    sheet7.f44.should be_within(36.16543996377213).of(361.65439963772127)
  end

  it 'cell g44 should equal 342.70867968426575' do
    sheet7.g44.should be_within(34.27086796842658).of(342.70867968426575)
  end

  it 'cell h44 should equal 325.0622571233696' do
    sheet7.h44.should be_within(32.50622571233696).of(325.0622571233696)
  end

  it 'cell i44 should equal 311.25143619420584' do
    sheet7.i44.should be_within(31.125143619420584).of(311.25143619420584)
  end

  it 'cell j44 should equal 300.564886227993' do
    sheet7.j44.should be_within(30.0564886227993).of(300.564886227993)
  end

  it 'cell k44 should equal 292.2958375764961' do
    sheet7.k44.should be_within(29.229583757649614).of(292.2958375764961)
  end

  it 'cell l44 should equal 285.89740535870783' do
    sheet7.l44.should be_within(28.589740535870785).of(285.89740535870783)
  end

  it 'cell m44 should equal 280.9464204786974' do
    sheet7.m44.should be_within(28.09464204786974).of(280.9464204786974)
  end

  it 'cell p44 should equal 584.2673442795889' do
    sheet7.p44.should be_within(58.42673442795889).of(584.2673442795889)
  end

  it 'cell q44 should equal 553.6597656250536' do
    sheet7.q44.should be_within(55.36597656250537).of(553.6597656250536)
  end

  it 'cell r44 should equal 525.1512545824165' do
    sheet7.r44.should be_within(52.515125458241656).of(525.1512545824165)
  end

  it 'cell s44 should equal 502.83931347320686' do
    sheet7.s44.should be_within(50.28393134732069).of(502.83931347320686)
  end

  it 'cell t44 should equal 485.57475876427776' do
    sheet7.t44.should be_within(48.55747587642778).of(485.57475876427776)
  end

  it 'cell u44 should equal 472.2157754360826' do
    sheet7.u44.should be_within(47.22157754360826).of(472.2157754360826)
  end

  it 'cell v44 should equal 461.87884879234485' do
    sheet7.v44.should be_within(46.18788487923449).of(461.87884879234485)
  end

  it 'cell w44 should equal 453.88033200308473' do
    sheet7.w44.should be_within(45.38803320030848).of(453.88033200308473)
  end

  it 'cell x44 should equal 447.6912321832816' do
    sheet7.x44.should be_within(44.76912321832816).of(447.6912321832816)
  end

  it 'cell aa44 should equal 0.0' do
    sheet7.aa44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab44 should equal 0.0' do
    sheet7.ab44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac44 should equal 0.0' do
    sheet7.ac44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad44 should equal 0.0' do
    sheet7.ad44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae44 should equal 0.0' do
    sheet7.ae44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af44 should equal 0.0' do
    sheet7.af44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag44 should equal 0.0' do
    sheet7.ag44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah44 should equal 0.0' do
    sheet7.ah44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai44 should equal 0.0' do
    sheet7.ai44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al44 should equal 968.2166211776462' do
    sheet7.al44.should be_within(96.82166211776462).of(968.2166211776462)
  end

  it 'cell am44 should equal 915.3141652627748' do
    sheet7.am44.should be_within(91.5314165262775).of(915.3141652627748)
  end

  it 'cell an44 should equal 867.8599342666823' do
    sheet7.an44.should be_within(86.78599342666824).of(867.8599342666823)
  end

  it 'cell ao44 should equal 827.9015705965764' do
    sheet7.ao44.should be_within(82.79015705965764).of(827.9015705965764)
  end

  it 'cell ap44 should equal 796.8261949584836' do
    sheet7.ap44.should be_within(79.68261949584837).of(796.8261949584836)
  end

  it 'cell aq44 should equal 772.7806616640755' do
    sheet7.aq44.should be_within(77.27806616640756).of(772.7806616640755)
  end

  it 'cell ar44 should equal 754.174686368841' do
    sheet7.ar44.should be_within(75.4174686368841).of(754.174686368841)
  end

  it 'cell as44 should equal 739.7777373617926' do
    sheet7.as44.should be_within(73.97777373617926).of(739.7777373617926)
  end

  it 'cell at44 should equal 728.637652661979' do
    sheet7.at44.should be_within(72.8637652661979).of(728.637652661979)
  end

  it 'cell au44 should equal 819.0543582576503' do
    sheet7.au44.should be_within(81.90543582576504).of(819.0543582576503)
  end

  it 'cell ba44 should equal 126.46670028373512' do
    sheet7.ba44.should be_within(12.646670028373514).of(126.46670028373512)
  end

  it 'cell bb44 should equal 198.53854539845725' do
    sheet7.bb44.should be_within(19.853854539845727).of(198.53854539845725)
  end

  it 'cell bc44 should equal 188.1378543385571' do
    sheet7.bc44.should be_within(18.81378543385571).of(188.1378543385571)
  end

  it 'cell bd44 should equal 178.45044262661227' do
    sheet7.bd44.should be_within(17.84504426266123).of(178.45044262661227)
  end

  it 'cell be44 should equal 170.86867312296056' do
    sheet7.be44.should be_within(17.086867312296057).of(170.86867312296056)
  end

  it 'cell bf44 should equal 165.0020444085161' do
    sheet7.bf44.should be_within(16.50020444085161).of(165.0020444085161)
  end

  it 'cell bg44 should equal 160.4625589418888' do
    sheet7.bg44.should be_within(16.04625589418888).of(160.4625589418888)
  end

  it 'cell bh44 should equal 156.94999162175432' do
    sheet7.bh44.should be_within(15.694999162175433).of(156.94999162175432)
  end

  it 'cell bi44 should equal 154.23203398774882' do
    sheet7.bi44.should be_within(15.423203398774882).of(154.23203398774882)
  end

  it 'cell bk44 should equal 126.46670028373512' do
    sheet7.bk44.should be_within(12.646670028373514).of(126.46670028373512)
  end

  it 'cell bl44 should equal 325.00524568219237' do
    sheet7.bl44.should be_within(32.50052456821924).of(325.00524568219237)
  end

  it 'cell bm44 should equal 513.1431000207494' do
    sheet7.bm44.should be_within(51.31431000207495).of(513.1431000207494)
  end

  it 'cell bn44 should equal 565.1268423636266' do
    sheet7.bn44.should be_within(56.51268423636266).of(565.1268423636266)
  end

  it 'cell bo44 should equal 537.4569700881299' do
    sheet7.bo44.should be_within(53.74569700881299).of(537.4569700881299)
  end

  it 'cell bp44 should equal 514.3211601580889' do
    sheet7.bp44.should be_within(51.432116015808894).of(514.3211601580889)
  end

  it 'cell bq44 should equal 496.33327647336546' do
    sheet7.bq44.should be_within(49.63332764733655).of(496.33327647336546)
  end

  it 'cell br44 should equal 482.4145949721592' do
    sheet7.br44.should be_within(48.24145949721592).of(482.4145949721592)
  end

  it 'cell bs44 should equal 471.644584551392' do
    sheet7.bs44.should be_within(47.1644584551392).of(471.644584551392)
  end

  it 'cell bv44 should equal 710.734044563324' do
    sheet7.bv44.should be_within(71.0734044563324).of(710.734044563324)
  end

  it 'cell bw44 should equal 878.665011307246' do
    sheet7.bw44.should be_within(87.8665011307246).of(878.665011307246)
  end

  it 'cell bx44 should equal 1038.294354603166' do
    sheet7.bx44.should be_within(103.82943546031662).of(1038.294354603166)
  end

  it 'cell by44 should equal 1067.9661558368334' do
    sheet7.by44.should be_within(106.79661558368335).of(1067.9661558368334)
  end

  it 'cell bz44 should equal 1023.0317288524077' do
    sheet7.bz44.should be_within(102.30317288524077).of(1023.0317288524077)
  end

  it 'cell ca44 should equal 986.5369355941715' do
    sheet7.ca44.should be_within(98.65369355941715).of(986.5369355941715)
  end

  it 'cell cb44 should equal 958.2121252657103' do
    sheet7.cb44.should be_within(95.82121252657103).of(958.2121252657103)
  end

  it 'cell cc44 should equal 936.2949269752439' do
    sheet7.cc44.should be_within(93.6294926975244).of(936.2949269752439)
  end

  it 'cell cd44 should equal 919.3358167346736' do
    sheet7.cd44.should be_within(91.93358167346736).of(919.3358167346736)
  end

  it 'cell ch44 should equal -257.4825766143221' do
    sheet7.ch44.should be_within(25.748257661432213).of(-257.4825766143221)
  end

  it 'cell ci44 should equal -36.6491539555289' do
    sheet7.ci44.should be_within(3.6649153955528906).of(-36.6491539555289)
  end

  it 'cell cj44 should equal 170.4344203364837' do
    sheet7.cj44.should be_within(17.043442033648372).of(170.4344203364837)
  end

  it 'cell ck44 should equal 240.06458524025697' do
    sheet7.ck44.should be_within(24.0064585240257).of(240.06458524025697)
  end

  it 'cell cl44 should equal 226.20553389392404' do
    sheet7.cl44.should be_within(22.620553389392406).of(226.20553389392404)
  end

  it 'cell cm44 should equal 213.75627393009592' do
    sheet7.cm44.should be_within(21.375627393009594).of(213.75627393009592)
  end

  it 'cell cn44 should equal 204.03743889686933' do
    sheet7.cn44.should be_within(20.403743889686936).of(204.03743889686933)
  end

  it 'cell co44 should equal 196.51718961345136' do
    sheet7.co44.should be_within(19.65171896134514).of(196.51718961345136)
  end

  it 'cell cp44 should equal 190.69816407269457' do
    sheet7.cp44.should be_within(19.069816407269457).of(190.69816407269457)
  end

  it 'cell cq44 should equal 127.50909726821389' do
    sheet7.cq44.should be_within(12.75090972682139).of(127.50909726821389)
  end

  it 'cell e45 should equal 0.0' do
    sheet7.e45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f45 should equal 0.0' do
    sheet7.f45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g45 should equal 0.0' do
    sheet7.g45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h45 should equal 0.0' do
    sheet7.h45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i45 should equal 0.0' do
    sheet7.i45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j45 should equal 0.0' do
    sheet7.j45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k45 should equal 0.0' do
    sheet7.k45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l45 should equal 0.0' do
    sheet7.l45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m45 should equal 0.0' do
    sheet7.m45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p45 should equal 0.0' do
    sheet7.p45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q45 should equal 0.0' do
    sheet7.q45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r45 should equal 0.0' do
    sheet7.r45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s45 should equal 0.0' do
    sheet7.s45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t45 should equal 0.0' do
    sheet7.t45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u45 should equal 0.0' do
    sheet7.u45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v45 should equal 0.0' do
    sheet7.v45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w45 should equal 0.0' do
    sheet7.w45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x45 should equal 0.0' do
    sheet7.x45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa45 should equal 581.1196720328279' do
    sheet7.aa45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell ab45 should equal 581.1196720328279' do
    sheet7.ab45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell ac45 should equal 581.1196720328279' do
    sheet7.ac45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell ad45 should equal 581.1196720328279' do
    sheet7.ad45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell ae45 should equal 290.55983601641395' do
    sheet7.ae45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell af45 should equal 290.55983601641395' do
    sheet7.af45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell ag45 should equal 290.55983601641395' do
    sheet7.ag45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell ah45 should equal 290.55983601641395' do
    sheet7.ah45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell ai45 should equal 290.55983601641395' do
    sheet7.ai45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell al45 should equal 581.1196720328279' do
    sheet7.al45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell am45 should equal 581.1196720328279' do
    sheet7.am45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell an45 should equal 581.1196720328279' do
    sheet7.an45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell ao45 should equal 581.1196720328279' do
    sheet7.ao45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell ap45 should equal 290.55983601641395' do
    sheet7.ap45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell aq45 should equal 290.55983601641395' do
    sheet7.aq45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell ar45 should equal 290.55983601641395' do
    sheet7.ar45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell as45 should equal 290.55983601641395' do
    sheet7.as45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell at45 should equal 290.55983601641395' do
    sheet7.at45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell au45 should equal 419.69754091259796' do
    sheet7.au45.should be_within(41.9697540912598).of(419.69754091259796)
  end

  it 'cell ba45 should equal 0.0' do
    sheet7.ba45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb45 should equal 0.0' do
    sheet7.bb45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc45 should equal 0.0' do
    sheet7.bc45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd45 should equal 0.0' do
    sheet7.bd45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be45 should equal 0.0' do
    sheet7.be45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf45 should equal 0.0' do
    sheet7.bf45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg45 should equal 0.0' do
    sheet7.bg45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh45 should equal 0.0' do
    sheet7.bh45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi45 should equal 0.0' do
    sheet7.bi45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk45 should equal 0.0' do
    sheet7.bk45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl45 should equal 0.0' do
    sheet7.bl45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm45 should equal 0.0' do
    sheet7.bm45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn45 should equal 0.0' do
    sheet7.bn45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo45 should equal 0.0' do
    sheet7.bo45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp45 should equal 0.0' do
    sheet7.bp45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq45 should equal 0.0' do
    sheet7.bq45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br45 should equal 0.0' do
    sheet7.br45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs45 should equal 0.0' do
    sheet7.bs45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv45 should equal 581.1196720328279' do
    sheet7.bv45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell bw45 should equal 581.1196720328279' do
    sheet7.bw45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell bx45 should equal 581.1196720328279' do
    sheet7.bx45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell by45 should equal 581.1196720328279' do
    sheet7.by45.should be_within(58.111967203282795).of(581.1196720328279)
  end

  it 'cell bz45 should equal 290.55983601641395' do
    sheet7.bz45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell ca45 should equal 290.55983601641395' do
    sheet7.ca45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell cb45 should equal 290.55983601641395' do
    sheet7.cb45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell cc45 should equal 290.55983601641395' do
    sheet7.cc45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell cd45 should equal 290.55983601641395' do
    sheet7.cd45.should be_within(29.055983601641397).of(290.55983601641395)
  end

  it 'cell ch45 should equal 0.0' do
    sheet7.ch45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci45 should equal 0.0' do
    sheet7.ci45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj45 should equal 0.0' do
    sheet7.cj45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck45 should equal 0.0' do
    sheet7.ck45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl45 should equal 0.0' do
    sheet7.cl45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm45 should equal 0.0' do
    sheet7.cm45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn45 should equal 0.0' do
    sheet7.cn45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co45 should equal 0.0' do
    sheet7.co45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp45 should equal 0.0' do
    sheet7.cp45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq45 should equal 0.0' do
    sheet7.cq45.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e46 should equal 0.0' do
    sheet7.e46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f46 should equal 0.0' do
    sheet7.f46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g46 should equal 0.0' do
    sheet7.g46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h46 should equal 0.0' do
    sheet7.h46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i46 should equal 0.0' do
    sheet7.i46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j46 should equal 0.0' do
    sheet7.j46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k46 should equal 0.0' do
    sheet7.k46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l46 should equal 0.0' do
    sheet7.l46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m46 should equal 0.0' do
    sheet7.m46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p46 should equal 0.0' do
    sheet7.p46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q46 should equal 0.0' do
    sheet7.q46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r46 should equal 0.0' do
    sheet7.r46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s46 should equal 0.0' do
    sheet7.s46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t46 should equal 0.0' do
    sheet7.t46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u46 should equal 0.0' do
    sheet7.u46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v46 should equal 0.0' do
    sheet7.v46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w46 should equal 0.0' do
    sheet7.w46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x46 should equal 0.0' do
    sheet7.x46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa46 should equal 16169.427375829031' do
    sheet7.aa46.should be_within(1616.9427375829032).of(16169.427375829031)
  end

  it 'cell ab46 should equal 13032.058674037762' do
    sheet7.ab46.should be_within(1303.2058674037762).of(13032.058674037762)
  end

  it 'cell ac46 should equal 10109.850704261386' do
    sheet7.ac46.should be_within(1010.9850704261386).of(10109.850704261386)
  end

  it 'cell ad46 should equal 7822.809755928408' do
    sheet7.ad46.should be_within(782.2809755928408).of(7822.809755928408)
  end

  it 'cell ae46 should equal 6053.141066826428' do
    sheet7.ae46.should be_within(605.3141066826428).of(6053.141066826428)
  end

  it 'cell af46 should equal 4683.8051695087015' do
    sheet7.af46.should be_within(468.3805169508702).of(4683.8051695087015)
  end

  it 'cell ag46 should equal 3624.2391551297887' do
    sheet7.ag46.should be_within(362.4239155129789).of(3624.2391551297887)
  end

  it 'cell ah46 should equal 2804.367171180535' do
    sheet7.ah46.should be_within(280.43671711805354).of(2804.367171180535)
  end

  it 'cell ai46 should equal 2169.9658588102966' do
    sheet7.ai46.should be_within(216.99658588102966).of(2169.9658588102966)
  end

  it 'cell al46 should equal 16169.427375829031' do
    sheet7.al46.should be_within(1616.9427375829032).of(16169.427375829031)
  end

  it 'cell am46 should equal 13032.058674037762' do
    sheet7.am46.should be_within(1303.2058674037762).of(13032.058674037762)
  end

  it 'cell an46 should equal 10109.850704261386' do
    sheet7.an46.should be_within(1010.9850704261386).of(10109.850704261386)
  end

  it 'cell ao46 should equal 7822.809755928408' do
    sheet7.ao46.should be_within(782.2809755928408).of(7822.809755928408)
  end

  it 'cell ap46 should equal 6053.141066826428' do
    sheet7.ap46.should be_within(605.3141066826428).of(6053.141066826428)
  end

  it 'cell aq46 should equal 4683.8051695087015' do
    sheet7.aq46.should be_within(468.3805169508702).of(4683.8051695087015)
  end

  it 'cell ar46 should equal 3624.2391551297887' do
    sheet7.ar46.should be_within(362.4239155129789).of(3624.2391551297887)
  end

  it 'cell as46 should equal 2804.367171180535' do
    sheet7.as46.should be_within(280.43671711805354).of(2804.367171180535)
  end

  it 'cell at46 should equal 2169.9658588102966' do
    sheet7.at46.should be_within(216.99658588102966).of(2169.9658588102966)
  end

  it 'cell au46 should equal 7385.518325723593' do
    sheet7.au46.should be_within(738.5518325723593).of(7385.518325723593)
  end

  it 'cell ba46 should equal 0.0' do
    sheet7.ba46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb46 should equal 0.0' do
    sheet7.bb46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc46 should equal 0.0' do
    sheet7.bc46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd46 should equal 0.0' do
    sheet7.bd46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be46 should equal 0.0' do
    sheet7.be46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf46 should equal 0.0' do
    sheet7.bf46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg46 should equal 0.0' do
    sheet7.bg46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh46 should equal 0.0' do
    sheet7.bh46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi46 should equal 0.0' do
    sheet7.bi46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk46 should equal 0.0' do
    sheet7.bk46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl46 should equal 0.0' do
    sheet7.bl46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm46 should equal 0.0' do
    sheet7.bm46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn46 should equal 0.0' do
    sheet7.bn46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo46 should equal 0.0' do
    sheet7.bo46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp46 should equal 0.0' do
    sheet7.bp46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq46 should equal 0.0' do
    sheet7.bq46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br46 should equal 0.0' do
    sheet7.br46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs46 should equal 0.0' do
    sheet7.bs46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv46 should equal 16169.427375829031' do
    sheet7.bv46.should be_within(1616.9427375829032).of(16169.427375829031)
  end

  it 'cell bw46 should equal 13032.058674037762' do
    sheet7.bw46.should be_within(1303.2058674037762).of(13032.058674037762)
  end

  it 'cell bx46 should equal 10109.850704261386' do
    sheet7.bx46.should be_within(1010.9850704261386).of(10109.850704261386)
  end

  it 'cell by46 should equal 7822.809755928408' do
    sheet7.by46.should be_within(782.2809755928408).of(7822.809755928408)
  end

  it 'cell bz46 should equal 6053.141066826428' do
    sheet7.bz46.should be_within(605.3141066826428).of(6053.141066826428)
  end

  it 'cell ca46 should equal 4683.8051695087015' do
    sheet7.ca46.should be_within(468.3805169508702).of(4683.8051695087015)
  end

  it 'cell cb46 should equal 3624.2391551297887' do
    sheet7.cb46.should be_within(362.4239155129789).of(3624.2391551297887)
  end

  it 'cell cc46 should equal 2804.367171180535' do
    sheet7.cc46.should be_within(280.43671711805354).of(2804.367171180535)
  end

  it 'cell cd46 should equal 2169.9658588102966' do
    sheet7.cd46.should be_within(216.99658588102966).of(2169.9658588102966)
  end

  it 'cell ch46 should equal 0.0' do
    sheet7.ch46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci46 should equal 0.0' do
    sheet7.ci46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj46 should equal 0.0' do
    sheet7.cj46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck46 should equal 0.0' do
    sheet7.ck46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl46 should equal 0.0' do
    sheet7.cl46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm46 should equal 0.0' do
    sheet7.cm46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn46 should equal 0.0' do
    sheet7.cn46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co46 should equal 0.0' do
    sheet7.co46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp46 should equal 0.0' do
    sheet7.cp46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq46 should equal 0.0' do
    sheet7.cq46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e47 should equal 0.0' do
    sheet7.e47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f47 should equal 0.0' do
    sheet7.f47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g47 should equal 0.0' do
    sheet7.g47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h47 should equal 0.0' do
    sheet7.h47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i47 should equal 0.0' do
    sheet7.i47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j47 should equal 0.0' do
    sheet7.j47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k47 should equal 0.0' do
    sheet7.k47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l47 should equal 0.0' do
    sheet7.l47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m47 should equal 0.0' do
    sheet7.m47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p47 should equal 0.0' do
    sheet7.p47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q47 should equal 0.0' do
    sheet7.q47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r47 should equal 0.0' do
    sheet7.r47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s47 should equal 0.0' do
    sheet7.s47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t47 should equal 0.0' do
    sheet7.t47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u47 should equal 0.0' do
    sheet7.u47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v47 should equal 0.0' do
    sheet7.v47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w47 should equal 0.0' do
    sheet7.w47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x47 should equal 0.0' do
    sheet7.x47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa47 should equal 7710.183568691546' do
    sheet7.aa47.should be_within(771.0183568691546).of(7710.183568691546)
  end

  it 'cell ab47 should equal 5920.632965063198' do
    sheet7.ab47.should be_within(592.0632965063198).of(5920.632965063198)
  end

  it 'cell ac47 should equal 4574.255946586005' do
    sheet7.ac47.should be_within(457.4255946586005).of(4574.255946586005)
  end

  it 'cell ad47 should equal 3539.472054714268' do
    sheet7.ad47.should be_within(353.9472054714268).of(3539.472054714268)
  end

  it 'cell ae47 should equal 2738.776004751857' do
    sheet7.ae47.should be_within(273.8776004751857).of(2738.776004751857)
  end

  it 'cell af47 should equal 2119.2126645593953' do
    sheet7.af47.should be_within(211.92126645593953).of(2119.2126645593953)
  end

  it 'cell ag47 should equal 1639.8063623446412' do
    sheet7.ag47.should be_within(163.98063623446413).of(1639.8063623446412)
  end

  it 'cell ah47 should equal 1268.8509043735012' do
    sheet7.ah47.should be_within(126.88509043735013).of(1268.8509043735012)
  end

  it 'cell ai47 should equal 981.8126423338502' do
    sheet7.ai47.should be_within(98.18126423338504).of(981.8126423338502)
  end

  it 'cell al47 should equal 7710.183568691546' do
    sheet7.al47.should be_within(771.0183568691546).of(7710.183568691546)
  end

  it 'cell am47 should equal 5920.632965063198' do
    sheet7.am47.should be_within(592.0632965063198).of(5920.632965063198)
  end

  it 'cell an47 should equal 4574.255946586005' do
    sheet7.an47.should be_within(457.4255946586005).of(4574.255946586005)
  end

  it 'cell ao47 should equal 3539.472054714268' do
    sheet7.ao47.should be_within(353.9472054714268).of(3539.472054714268)
  end

  it 'cell ap47 should equal 2738.776004751857' do
    sheet7.ap47.should be_within(273.8776004751857).of(2738.776004751857)
  end

  it 'cell aq47 should equal 2119.2126645593953' do
    sheet7.aq47.should be_within(211.92126645593953).of(2119.2126645593953)
  end

  it 'cell ar47 should equal 1639.8063623446412' do
    sheet7.ar47.should be_within(163.98063623446413).of(1639.8063623446412)
  end

  it 'cell as47 should equal 1268.8509043735012' do
    sheet7.as47.should be_within(126.88509043735013).of(1268.8509043735012)
  end

  it 'cell at47 should equal 981.8126423338502' do
    sheet7.at47.should be_within(98.18126423338504).of(981.8126423338502)
  end

  it 'cell au47 should equal 3388.1114570464733' do
    sheet7.au47.should be_within(338.81114570464734).of(3388.1114570464733)
  end

  it 'cell ba47 should equal 0.0' do
    sheet7.ba47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb47 should equal 0.0' do
    sheet7.bb47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc47 should equal 0.0' do
    sheet7.bc47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd47 should equal 0.0' do
    sheet7.bd47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be47 should equal 0.0' do
    sheet7.be47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf47 should equal 0.0' do
    sheet7.bf47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg47 should equal 0.0' do
    sheet7.bg47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh47 should equal 0.0' do
    sheet7.bh47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi47 should equal 0.0' do
    sheet7.bi47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk47 should equal 0.0' do
    sheet7.bk47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl47 should equal 0.0' do
    sheet7.bl47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm47 should equal 0.0' do
    sheet7.bm47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn47 should equal 0.0' do
    sheet7.bn47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo47 should equal 0.0' do
    sheet7.bo47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp47 should equal 0.0' do
    sheet7.bp47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq47 should equal 0.0' do
    sheet7.bq47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br47 should equal 0.0' do
    sheet7.br47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs47 should equal 0.0' do
    sheet7.bs47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv47 should equal 7710.183568691546' do
    sheet7.bv47.should be_within(771.0183568691546).of(7710.183568691546)
  end

  it 'cell bw47 should equal 5920.632965063198' do
    sheet7.bw47.should be_within(592.0632965063198).of(5920.632965063198)
  end

  it 'cell bx47 should equal 4574.255946586005' do
    sheet7.bx47.should be_within(457.4255946586005).of(4574.255946586005)
  end

  it 'cell by47 should equal 3539.472054714268' do
    sheet7.by47.should be_within(353.9472054714268).of(3539.472054714268)
  end

  it 'cell bz47 should equal 2738.776004751857' do
    sheet7.bz47.should be_within(273.8776004751857).of(2738.776004751857)
  end

  it 'cell ca47 should equal 2119.2126645593953' do
    sheet7.ca47.should be_within(211.92126645593953).of(2119.2126645593953)
  end

  it 'cell cb47 should equal 1639.8063623446412' do
    sheet7.cb47.should be_within(163.98063623446413).of(1639.8063623446412)
  end

  it 'cell cc47 should equal 1268.8509043735012' do
    sheet7.cc47.should be_within(126.88509043735013).of(1268.8509043735012)
  end

  it 'cell cd47 should equal 981.8126423338502' do
    sheet7.cd47.should be_within(98.18126423338504).of(981.8126423338502)
  end

  it 'cell ch47 should equal 0.0' do
    sheet7.ch47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci47 should equal 0.0' do
    sheet7.ci47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj47 should equal 0.0' do
    sheet7.cj47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck47 should equal 0.0' do
    sheet7.ck47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl47 should equal 0.0' do
    sheet7.cl47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm47 should equal 0.0' do
    sheet7.cm47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn47 should equal 0.0' do
    sheet7.cn47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co47 should equal 0.0' do
    sheet7.co47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp47 should equal 0.0' do
    sheet7.cp47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq47 should equal 0.0' do
    sheet7.cq47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e48 should equal 719.2874577774253' do
    sheet7.e48.should be_within(71.92874577774253).of(719.2874577774253)
  end

  it 'cell f48 should equal 684.1883060607767' do
    sheet7.f48.should be_within(68.41883060607766).of(684.1883060607767)
  end

  it 'cell g48 should equal 628.0420570882303' do
    sheet7.g48.should be_within(62.804205708823034).of(628.0420570882303)
  end

  it 'cell h48 should equal 550.7335685031678' do
    sheet7.h48.should be_within(55.073356850316785).of(550.7335685031678)
  end

  it 'cell i48 should equal 500.18336140229934' do
    sheet7.i48.should be_within(50.018336140229934).of(500.18336140229934)
  end

  it 'cell j48 should equal 422.40848032269275' do
    sheet7.j48.should be_within(42.24084803226928).of(422.40848032269275)
  end

  it 'cell k48 should equal 313.1585957877391' do
    sheet7.k48.should be_within(31.31585957877391).of(313.1585957877391)
  end

  it 'cell l48 should equal 199.6079611513163' do
    sheet7.l48.should be_within(19.96079611513163).of(199.6079611513163)
  end

  it 'cell m48 should equal 160.55984676676545' do
    sheet7.m48.should be_within(16.055984676676545).of(160.55984676676545)
  end

  it 'cell p48 should equal 2.144790928090209' do
    sheet7.p48.should be_within(0.21447909280902092).of(2.144790928090209)
  end

  it 'cell q48 should equal 1.9687838780195308' do
    sheet7.q48.should be_within(0.1968783878019531).of(1.9687838780195308)
  end

  it 'cell r48 should equal 1.7264375188187078' do
    sheet7.r48.should be_within(0.17264375188187078).of(1.7264375188187078)
  end

  it 'cell s48 should equal 1.5679729197564243' do
    sheet7.s48.should be_within(0.15679729197564243).of(1.5679729197564243)
  end

  it 'cell t48 should equal 1.3241645151181591' do
    sheet7.t48.should be_within(0.1324164515118159).of(1.3241645151181591)
  end

  it 'cell u48 should equal 0.9816883880493389' do
    sheet7.u48.should be_within(0.09816883880493389).of(0.9816883880493389)
  end

  it 'cell v48 should equal 0.6257302857408034' do
    sheet7.v48.should be_within(0.06257302857408034).of(0.6257302857408034)
  end

  it 'cell w48 should equal 0.503322403657572' do
    sheet7.w48.should be_within(0.0503322403657572).of(0.503322403657572)
  end

  it 'cell x48 should equal 0.419830088080964' do
    sheet7.x48.should be_within(0.041983008808096405).of(0.419830088080964)
  end

  it 'cell aa48 should equal 0.0' do
    sheet7.aa48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab48 should equal 0.0' do
    sheet7.ab48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac48 should equal 0.0' do
    sheet7.ac48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad48 should equal 0.0' do
    sheet7.ad48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae48 should equal 0.0' do
    sheet7.ae48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af48 should equal 0.0' do
    sheet7.af48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag48 should equal 0.0' do
    sheet7.ag48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah48 should equal 0.0' do
    sheet7.ah48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai48 should equal 0.0' do
    sheet7.ai48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al48 should equal 721.4322487055155' do
    sheet7.al48.should be_within(72.14322487055155).of(721.4322487055155)
  end

  it 'cell am48 should equal 686.1570899387962' do
    sheet7.am48.should be_within(68.61570899387962).of(686.1570899387962)
  end

  it 'cell an48 should equal 629.768494607049' do
    sheet7.an48.should be_within(62.9768494607049).of(629.768494607049)
  end

  it 'cell ao48 should equal 552.3015414229243' do
    sheet7.ao48.should be_within(55.230154142292434).of(552.3015414229243)
  end

  it 'cell ap48 should equal 501.5075259174175' do
    sheet7.ap48.should be_within(50.15075259174176).of(501.5075259174175)
  end

  it 'cell aq48 should equal 423.3901687107421' do
    sheet7.aq48.should be_within(42.339016871074215).of(423.3901687107421)
  end

  it 'cell ar48 should equal 313.7843260734799' do
    sheet7.ar48.should be_within(31.378432607347992).of(313.7843260734799)
  end

  it 'cell as48 should equal 200.11128355497385' do
    sheet7.as48.should be_within(20.011128355497387).of(200.11128355497385)
  end

  it 'cell at48 should equal 160.97967685484642' do
    sheet7.at48.should be_within(16.097967685484644).of(160.97967685484642)
  end

  it 'cell au48 should equal 465.4924839761939' do
    sheet7.au48.should be_within(46.549248397619394).of(465.4924839761939)
  end

  it 'cell ba48 should equal 236.9216894364405' do
    sheet7.ba48.should be_within(23.69216894364405).of(236.9216894364405)
  end

  it 'cell bb48 should equal 375.60099144380183' do
    sheet7.bb48.should be_within(37.56009914438018).of(375.60099144380183)
  end

  it 'cell bc48 should equal 344.7782097722519' do
    sheet7.bc48.should be_within(34.47782097722519).of(344.7782097722519)
  end

  it 'cell bd48 should equal 302.33792732025694' do
    sheet7.bd48.should be_within(30.233792732025695).of(302.33792732025694)
  end

  it 'cell be48 should equal 274.5872222342669' do
    sheet7.be48.should be_within(27.45872222342669).of(274.5872222342669)
  end

  it 'cell bf48 should equal 231.8909028377628' do
    sheet7.bf48.should be_within(23.18909028377628).of(231.8909028377628)
  end

  it 'cell bg48 should equal 171.91565248204512' do
    sheet7.bg48.should be_within(17.191565248204512).of(171.91565248204512)
  end

  it 'cell bh48 should equal 109.57940590970934' do
    sheet7.bh48.should be_within(10.957940590970935).of(109.57940590970934)
  end

  it 'cell bi48 should equal 88.14304058904065' do
    sheet7.bi48.should be_within(8.814304058904066).of(88.14304058904065)
  end

  it 'cell bk48 should equal 236.9216894364405' do
    sheet7.bk48.should be_within(23.69216894364405).of(236.9216894364405)
  end

  it 'cell bl48 should equal 612.5226808802423' do
    sheet7.bl48.should be_within(61.25226808802424).of(612.5226808802423)
  end

  it 'cell bm48 should equal 957.3008906524942' do
    sheet7.bm48.should be_within(95.73008906524943).of(957.3008906524942)
  end

  it 'cell bn48 should equal 1022.7171285363107' do
    sheet7.bn48.should be_within(102.27171285363107).of(1022.7171285363107)
  end

  it 'cell bo48 should equal 921.7033593267759' do
    sheet7.bo48.should be_within(92.17033593267759).of(921.7033593267759)
  end

  it 'cell bp48 should equal 808.8160523922866' do
    sheet7.bp48.should be_within(80.88160523922866).of(808.8160523922866)
  end

  it 'cell bq48 should equal 678.3937775540749' do
    sheet7.bq48.should be_within(67.83937775540748).of(678.3937775540749)
  end

  it 'cell br48 should equal 513.3859612295173' do
    sheet7.br48.should be_within(51.338596122951735).of(513.3859612295173)
  end

  it 'cell bs48 should equal 369.6380989807951' do
    sheet7.bs48.should be_within(36.96380989807951).of(369.6380989807951)
  end

  it 'cell bv48 should equal 239.0664803645307' do
    sheet7.bv48.should be_within(23.90664803645307).of(239.0664803645307)
  end

  it 'cell bw48 should equal 614.4914647582618' do
    sheet7.bw48.should be_within(61.44914647582618).of(614.4914647582618)
  end

  it 'cell bx48 should equal 959.0273281713129' do
    sheet7.bx48.should be_within(95.9027328171313).of(959.0273281713129)
  end

  it 'cell by48 should equal 1024.2851014560672' do
    sheet7.by48.should be_within(102.42851014560672).of(1024.2851014560672)
  end

  it 'cell bz48 should equal 923.027523841894' do
    sheet7.bz48.should be_within(92.3027523841894).of(923.027523841894)
  end

  it 'cell ca48 should equal 809.7977407803359' do
    sheet7.ca48.should be_within(80.97977407803359).of(809.7977407803359)
  end

  it 'cell cb48 should equal 679.0195078398157' do
    sheet7.cb48.should be_within(67.90195078398158).of(679.0195078398157)
  end

  it 'cell cc48 should equal 513.8892836331748' do
    sheet7.cc48.should be_within(51.38892836331749).of(513.8892836331748)
  end

  it 'cell cd48 should equal 370.0579290688761' do
    sheet7.cd48.should be_within(37.00579290688761).of(370.0579290688761)
  end

  it 'cell ch48 should equal -482.3657683409848' do
    sheet7.ch48.should be_within(48.236576834098486).of(-482.3657683409848)
  end

  it 'cell ci48 should equal -71.66562518053433' do
    sheet7.ci48.should be_within(7.166562518053434).of(-71.66562518053433)
  end

  it 'cell cj48 should equal 329.2588335642639' do
    sheet7.cj48.should be_within(32.92588335642639).of(329.2588335642639)
  end

  it 'cell ck48 should equal 471.9835600331429' do
    sheet7.ck48.should be_within(47.198356003314295).of(471.9835600331429)
  end

  it 'cell cl48 should equal 421.5199979244765' do
    sheet7.cl48.should be_within(42.151999792447654).of(421.5199979244765)
  end

  it 'cell cm48 should equal 386.4075720695938' do
    sheet7.cm48.should be_within(38.640757206959385).of(386.4075720695938)
  end

  it 'cell cn48 should equal 365.23518176633576' do
    sheet7.cn48.should be_within(36.52351817663358).of(365.23518176633576)
  end

  it 'cell co48 should equal 313.778000078201' do
    sheet7.co48.should be_within(31.3778000078201).of(313.778000078201)
  end

  it 'cell cp48 should equal 209.07825221402967' do
    sheet7.cp48.should be_within(20.90782522140297).of(209.07825221402967)
  end

  it 'cell cq48 should equal 215.91444490316934' do
    sheet7.cq48.should be_within(21.591444490316935).of(215.91444490316934)
  end

  it 'cell e49 should equal 0.0' do
    sheet7.e49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f49 should equal 0.0' do
    sheet7.f49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g49 should equal 0.0' do
    sheet7.g49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h49 should equal 0.0' do
    sheet7.h49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i49 should equal 0.0' do
    sheet7.i49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j49 should equal 0.0' do
    sheet7.j49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k49 should equal 0.0' do
    sheet7.k49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l49 should equal 0.0' do
    sheet7.l49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m49 should equal 0.0' do
    sheet7.m49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p49 should equal 0.0' do
    sheet7.p49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q49 should equal 0.0' do
    sheet7.q49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r49 should equal 0.0' do
    sheet7.r49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s49 should equal 0.0' do
    sheet7.s49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t49 should equal 0.0' do
    sheet7.t49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u49 should equal 0.0' do
    sheet7.u49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v49 should equal 0.0' do
    sheet7.v49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w49 should equal 0.0' do
    sheet7.w49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x49 should equal 0.0' do
    sheet7.x49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa49 should equal 1395.2278096734226' do
    sheet7.aa49.should be_within(139.52278096734227).of(1395.2278096734226)
  end

  it 'cell ab49 should equal 1172.8409812597965' do
    sheet7.ab49.should be_within(117.28409812597965).of(1172.8409812597965)
  end

  it 'cell ac49 should equal 742.3832007421585' do
    sheet7.ac49.should be_within(74.23832007421585).of(742.3832007421585)
  end

  it 'cell ad49 should equal 100.57986057149441' do
    sheet7.ad49.should be_within(10.057986057149442).of(100.57986057149441)
  end

  it 'cell ae49 should equal -85.42923134697291' do
    sheet7.ae49.should be_within(8.542923134697292).of(-85.42923134697291)
  end

  it 'cell af49 should equal -149.61114204739155' do
    sheet7.af49.should be_within(14.961114204739156).of(-149.61114204739155)
  end

  it 'cell ag49 should equal -129.40188540698048' do
    sheet7.ag49.should be_within(12.940188540698049).of(-129.40188540698048)
  end

  it 'cell ah49 should equal -186.60896950002757' do
    sheet7.ah49.should be_within(18.66089695000276).of(-186.60896950002757)
  end

  it 'cell ai49 should equal -185.3080607486685' do
    sheet7.ai49.should be_within(18.530806074866852).of(-185.3080607486685)
  end

  it 'cell al49 should equal 1395.2278096734226' do
    sheet7.al49.should be_within(139.52278096734227).of(1395.2278096734226)
  end

  it 'cell am49 should equal 1172.8409812597965' do
    sheet7.am49.should be_within(117.28409812597965).of(1172.8409812597965)
  end

  it 'cell an49 should equal 742.3832007421585' do
    sheet7.an49.should be_within(74.23832007421585).of(742.3832007421585)
  end

  it 'cell ao49 should equal 100.57986057149441' do
    sheet7.ao49.should be_within(10.057986057149442).of(100.57986057149441)
  end

  it 'cell ap49 should equal -85.42923134697291' do
    sheet7.ap49.should be_within(8.542923134697292).of(-85.42923134697291)
  end

  it 'cell aq49 should equal -149.61114204739155' do
    sheet7.aq49.should be_within(14.961114204739156).of(-149.61114204739155)
  end

  it 'cell ar49 should equal -129.40188540698048' do
    sheet7.ar49.should be_within(12.940188540698049).of(-129.40188540698048)
  end

  it 'cell as49 should equal -186.60896950002757' do
    sheet7.as49.should be_within(18.66089695000276).of(-186.60896950002757)
  end

  it 'cell at49 should equal -185.3080607486685' do
    sheet7.at49.should be_within(18.530806074866852).of(-185.3080607486685)
  end

  it 'cell au49 should equal 297.1858403552034' do
    sheet7.au49.should be_within(29.718584035520344).of(297.1858403552034)
  end

  it 'cell ba49 should equal 0.0' do
    sheet7.ba49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb49 should equal 0.0' do
    sheet7.bb49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc49 should equal 0.0' do
    sheet7.bc49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd49 should equal 0.0' do
    sheet7.bd49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be49 should equal 0.0' do
    sheet7.be49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf49 should equal 0.0' do
    sheet7.bf49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg49 should equal 0.0' do
    sheet7.bg49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh49 should equal 0.0' do
    sheet7.bh49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi49 should equal 0.0' do
    sheet7.bi49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk49 should equal 0.0' do
    sheet7.bk49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl49 should equal 0.0' do
    sheet7.bl49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm49 should equal 0.0' do
    sheet7.bm49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn49 should equal 0.0' do
    sheet7.bn49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo49 should equal 0.0' do
    sheet7.bo49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp49 should equal 0.0' do
    sheet7.bp49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq49 should equal 0.0' do
    sheet7.bq49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br49 should equal 0.0' do
    sheet7.br49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs49 should equal 0.0' do
    sheet7.bs49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv49 should equal 1395.2278096734226' do
    sheet7.bv49.should be_within(139.52278096734227).of(1395.2278096734226)
  end

  it 'cell bw49 should equal 1172.8409812597965' do
    sheet7.bw49.should be_within(117.28409812597965).of(1172.8409812597965)
  end

  it 'cell bx49 should equal 742.3832007421585' do
    sheet7.bx49.should be_within(74.23832007421585).of(742.3832007421585)
  end

  it 'cell by49 should equal 100.57986057149441' do
    sheet7.by49.should be_within(10.057986057149442).of(100.57986057149441)
  end

  it 'cell bz49 should equal -85.42923134697291' do
    sheet7.bz49.should be_within(8.542923134697292).of(-85.42923134697291)
  end

  it 'cell ca49 should equal -149.61114204739155' do
    sheet7.ca49.should be_within(14.961114204739156).of(-149.61114204739155)
  end

  it 'cell cb49 should equal -129.40188540698048' do
    sheet7.cb49.should be_within(12.940188540698049).of(-129.40188540698048)
  end

  it 'cell cc49 should equal -186.60896950002757' do
    sheet7.cc49.should be_within(18.66089695000276).of(-186.60896950002757)
  end

  it 'cell cd49 should equal -185.3080607486685' do
    sheet7.cd49.should be_within(18.530806074866852).of(-185.3080607486685)
  end

  it 'cell ch49 should equal 0.0' do
    sheet7.ch49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci49 should equal 0.0' do
    sheet7.ci49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj49 should equal 0.0' do
    sheet7.cj49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck49 should equal 0.0' do
    sheet7.ck49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl49 should equal 0.0' do
    sheet7.cl49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm49 should equal 0.0' do
    sheet7.cm49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn49 should equal 0.0' do
    sheet7.cn49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co49 should equal 0.0' do
    sheet7.co49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp49 should equal 0.0' do
    sheet7.cp49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq49 should equal 0.0' do
    sheet7.cq49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e50 should equal 0.0' do
    sheet7.e50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f50 should equal 0.0' do
    sheet7.f50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g50 should equal 0.0' do
    sheet7.g50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h50 should equal 0.0' do
    sheet7.h50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i50 should equal 0.0' do
    sheet7.i50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j50 should equal 0.0' do
    sheet7.j50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k50 should equal 0.0' do
    sheet7.k50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l50 should equal 0.0' do
    sheet7.l50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m50 should equal 0.0' do
    sheet7.m50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p50 should equal 0.0' do
    sheet7.p50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q50 should equal 0.0' do
    sheet7.q50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r50 should equal 0.0' do
    sheet7.r50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s50 should equal 0.0' do
    sheet7.s50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t50 should equal 0.0' do
    sheet7.t50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u50 should equal 0.0' do
    sheet7.u50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v50 should equal 0.0' do
    sheet7.v50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w50 should equal 0.0' do
    sheet7.w50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x50 should equal 0.0' do
    sheet7.x50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa50 should equal 1199.3165705473834' do
    sheet7.aa50.should be_within(119.93165705473835).of(1199.3165705473834)
  end

  it 'cell ab50 should equal 3197.1535365718123' do
    sheet7.ab50.should be_within(319.71535365718125).of(3197.1535365718123)
  end

  it 'cell ac50 should equal 5067.8642820994055' do
    sheet7.ac50.should be_within(506.7864282099406).of(5067.8642820994055)
  end

  it 'cell ad50 should equal 5054.766749137242' do
    sheet7.ad50.should be_within(505.47667491372425).of(5054.766749137242)
  end

  it 'cell ae50 should equal 4849.512938679583' do
    sheet7.ae50.should be_within(484.9512938679584).of(4849.512938679583)
  end

  it 'cell af50 should equal 5624.254391016519' do
    sheet7.af50.should be_within(562.4254391016519).of(5624.254391016519)
  end

  it 'cell ag50 should equal 6054.001287553987' do
    sheet7.ag50.should be_within(605.4001287553987).of(6054.001287553987)
  end

  it 'cell ah50 should equal 6347.667323863135' do
    sheet7.ah50.should be_within(634.7667323863135).of(6347.667323863135)
  end

  it 'cell ai50 should equal 6572.729509904247' do
    sheet7.ai50.should be_within(657.2729509904248).of(6572.729509904247)
  end

  it 'cell al50 should equal 1199.3165705473834' do
    sheet7.al50.should be_within(119.93165705473835).of(1199.3165705473834)
  end

  it 'cell am50 should equal 3197.1535365718123' do
    sheet7.am50.should be_within(319.71535365718125).of(3197.1535365718123)
  end

  it 'cell an50 should equal 5067.8642820994055' do
    sheet7.an50.should be_within(506.7864282099406).of(5067.8642820994055)
  end

  it 'cell ao50 should equal 5054.766749137242' do
    sheet7.ao50.should be_within(505.47667491372425).of(5054.766749137242)
  end

  it 'cell ap50 should equal 4849.512938679583' do
    sheet7.ap50.should be_within(484.9512938679584).of(4849.512938679583)
  end

  it 'cell aq50 should equal 5624.254391016519' do
    sheet7.aq50.should be_within(562.4254391016519).of(5624.254391016519)
  end

  it 'cell ar50 should equal 6054.001287553987' do
    sheet7.ar50.should be_within(605.4001287553987).of(6054.001287553987)
  end

  it 'cell as50 should equal 6347.667323863135' do
    sheet7.as50.should be_within(634.7667323863135).of(6347.667323863135)
  end

  it 'cell at50 should equal 6572.729509904247' do
    sheet7.at50.should be_within(657.2729509904248).of(6572.729509904247)
  end

  it 'cell au50 should equal 4885.251843263702' do
    sheet7.au50.should be_within(488.5251843263702).of(4885.251843263702)
  end

  it 'cell ba50 should equal 0.0' do
    sheet7.ba50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb50 should equal 0.0' do
    sheet7.bb50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc50 should equal 0.0' do
    sheet7.bc50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd50 should equal 0.0' do
    sheet7.bd50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be50 should equal 0.0' do
    sheet7.be50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf50 should equal 0.0' do
    sheet7.bf50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg50 should equal 0.0' do
    sheet7.bg50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh50 should equal 0.0' do
    sheet7.bh50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi50 should equal 0.0' do
    sheet7.bi50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk50 should equal 0.0' do
    sheet7.bk50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl50 should equal 0.0' do
    sheet7.bl50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm50 should equal 0.0' do
    sheet7.bm50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn50 should equal 0.0' do
    sheet7.bn50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo50 should equal 0.0' do
    sheet7.bo50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp50 should equal 0.0' do
    sheet7.bp50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq50 should equal 0.0' do
    sheet7.bq50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br50 should equal 0.0' do
    sheet7.br50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs50 should equal 0.0' do
    sheet7.bs50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv50 should equal 1199.3165705473834' do
    sheet7.bv50.should be_within(119.93165705473835).of(1199.3165705473834)
  end

  it 'cell bw50 should equal 3197.1535365718123' do
    sheet7.bw50.should be_within(319.71535365718125).of(3197.1535365718123)
  end

  it 'cell bx50 should equal 5067.8642820994055' do
    sheet7.bx50.should be_within(506.7864282099406).of(5067.8642820994055)
  end

  it 'cell by50 should equal 5054.766749137242' do
    sheet7.by50.should be_within(505.47667491372425).of(5054.766749137242)
  end

  it 'cell bz50 should equal 4849.512938679583' do
    sheet7.bz50.should be_within(484.9512938679584).of(4849.512938679583)
  end

  it 'cell ca50 should equal 5624.254391016519' do
    sheet7.ca50.should be_within(562.4254391016519).of(5624.254391016519)
  end

  it 'cell cb50 should equal 6054.001287553987' do
    sheet7.cb50.should be_within(605.4001287553987).of(6054.001287553987)
  end

  it 'cell cc50 should equal 6347.667323863135' do
    sheet7.cc50.should be_within(634.7667323863135).of(6347.667323863135)
  end

  it 'cell cd50 should equal 6572.729509904247' do
    sheet7.cd50.should be_within(657.2729509904248).of(6572.729509904247)
  end

  it 'cell ch50 should equal 0.0' do
    sheet7.ch50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci50 should equal 0.0' do
    sheet7.ci50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj50 should equal 0.0' do
    sheet7.cj50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck50 should equal 0.0' do
    sheet7.ck50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl50 should equal 0.0' do
    sheet7.cl50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm50 should equal 0.0' do
    sheet7.cm50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn50 should equal 0.0' do
    sheet7.cn50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co50 should equal 0.0' do
    sheet7.co50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp50 should equal 0.0' do
    sheet7.cp50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq50 should equal 0.0' do
    sheet7.cq50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e51 should equal 0.0' do
    sheet7.e51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f51 should equal 0.0' do
    sheet7.f51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g51 should equal 0.0' do
    sheet7.g51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h51 should equal 0.0' do
    sheet7.h51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i51 should equal 0.0' do
    sheet7.i51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j51 should equal 0.0' do
    sheet7.j51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k51 should equal 0.0' do
    sheet7.k51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l51 should equal 0.0' do
    sheet7.l51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m51 should equal 0.0' do
    sheet7.m51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p51 should equal 0.0' do
    sheet7.p51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q51 should equal 0.0' do
    sheet7.q51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r51 should equal 0.0' do
    sheet7.r51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s51 should equal 0.0' do
    sheet7.s51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t51 should equal 0.0' do
    sheet7.t51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u51 should equal 0.0' do
    sheet7.u51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v51 should equal 0.0' do
    sheet7.v51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w51 should equal 0.0' do
    sheet7.w51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x51 should equal 0.0' do
    sheet7.x51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa51 should equal 3400.389048490045' do
    sheet7.aa51.should be_within(340.0389048490045).of(3400.389048490045)
  end

  it 'cell ab51 should equal 4278.17753799594' do
    sheet7.ab51.should be_within(427.817753799594).of(4278.17753799594)
  end

  it 'cell ac51 should equal 4369.137635809495' do
    sheet7.ac51.should be_within(436.91376358094954).of(4369.137635809495)
  end

  it 'cell ad51 should equal 4583.033854167156' do
    sheet7.ad51.should be_within(458.3033854167156).of(4583.033854167156)
  end

  it 'cell ae51 should equal 4120.739209356026' do
    sheet7.ae51.should be_within(412.0739209356026).of(4120.739209356026)
  end

  it 'cell af51 should equal 2966.1874926382907' do
    sheet7.af51.should be_within(296.6187492638291).of(2966.1874926382907)
  end

  it 'cell ag51 should equal 1601.6386136854765' do
    sheet7.ag51.should be_within(160.16386136854766).of(1601.6386136854765)
  end

  it 'cell ah51 should equal 1338.4895326132' do
    sheet7.ah51.should be_within(133.84895326132002).of(1338.4895326132)
  end

  it 'cell ai51 should equal 1193.015971219995' do
    sheet7.ai51.should be_within(119.3015971219995).of(1193.015971219995)
  end

  it 'cell al51 should equal 3400.389048490045' do
    sheet7.al51.should be_within(340.0389048490045).of(3400.389048490045)
  end

  it 'cell am51 should equal 4278.17753799594' do
    sheet7.am51.should be_within(427.817753799594).of(4278.17753799594)
  end

  it 'cell an51 should equal 4369.137635809495' do
    sheet7.an51.should be_within(436.91376358094954).of(4369.137635809495)
  end

  it 'cell ao51 should equal 4583.033854167156' do
    sheet7.ao51.should be_within(458.3033854167156).of(4583.033854167156)
  end

  it 'cell ap51 should equal 4120.739209356026' do
    sheet7.ap51.should be_within(412.0739209356026).of(4120.739209356026)
  end

  it 'cell aq51 should equal 2966.1874926382907' do
    sheet7.aq51.should be_within(296.6187492638291).of(2966.1874926382907)
  end

  it 'cell ar51 should equal 1601.6386136854765' do
    sheet7.ar51.should be_within(160.16386136854766).of(1601.6386136854765)
  end

  it 'cell as51 should equal 1338.4895326132' do
    sheet7.as51.should be_within(133.84895326132002).of(1338.4895326132)
  end

  it 'cell at51 should equal 1193.015971219995' do
    sheet7.at51.should be_within(119.3015971219995).of(1193.015971219995)
  end

  it 'cell au51 should equal 3094.5343217750697' do
    sheet7.au51.should be_within(309.453432177507).of(3094.5343217750697)
  end

  it 'cell ba51 should equal 0.0' do
    sheet7.ba51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb51 should equal 0.0' do
    sheet7.bb51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc51 should equal 0.0' do
    sheet7.bc51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd51 should equal 0.0' do
    sheet7.bd51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be51 should equal 0.0' do
    sheet7.be51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf51 should equal 0.0' do
    sheet7.bf51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg51 should equal 0.0' do
    sheet7.bg51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh51 should equal 0.0' do
    sheet7.bh51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi51 should equal 0.0' do
    sheet7.bi51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk51 should equal 0.0' do
    sheet7.bk51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl51 should equal 0.0' do
    sheet7.bl51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm51 should equal 0.0' do
    sheet7.bm51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn51 should equal 0.0' do
    sheet7.bn51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo51 should equal 0.0' do
    sheet7.bo51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp51 should equal 0.0' do
    sheet7.bp51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq51 should equal 0.0' do
    sheet7.bq51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br51 should equal 0.0' do
    sheet7.br51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs51 should equal 0.0' do
    sheet7.bs51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv51 should equal 3400.389048490045' do
    sheet7.bv51.should be_within(340.0389048490045).of(3400.389048490045)
  end

  it 'cell bw51 should equal 4278.17753799594' do
    sheet7.bw51.should be_within(427.817753799594).of(4278.17753799594)
  end

  it 'cell bx51 should equal 4369.137635809495' do
    sheet7.bx51.should be_within(436.91376358094954).of(4369.137635809495)
  end

  it 'cell by51 should equal 4583.033854167156' do
    sheet7.by51.should be_within(458.3033854167156).of(4583.033854167156)
  end

  it 'cell bz51 should equal 4120.739209356026' do
    sheet7.bz51.should be_within(412.0739209356026).of(4120.739209356026)
  end

  it 'cell ca51 should equal 2966.1874926382907' do
    sheet7.ca51.should be_within(296.6187492638291).of(2966.1874926382907)
  end

  it 'cell cb51 should equal 1601.6386136854765' do
    sheet7.cb51.should be_within(160.16386136854766).of(1601.6386136854765)
  end

  it 'cell cc51 should equal 1338.4895326132' do
    sheet7.cc51.should be_within(133.84895326132002).of(1338.4895326132)
  end

  it 'cell cd51 should equal 1193.015971219995' do
    sheet7.cd51.should be_within(119.3015971219995).of(1193.015971219995)
  end

  it 'cell ch51 should equal 0.0' do
    sheet7.ch51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci51 should equal 0.0' do
    sheet7.ci51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj51 should equal 0.0' do
    sheet7.cj51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck51 should equal 0.0' do
    sheet7.ck51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl51 should equal 0.0' do
    sheet7.cl51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm51 should equal 0.0' do
    sheet7.cm51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn51 should equal 0.0' do
    sheet7.cn51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co51 should equal 0.0' do
    sheet7.co51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp51 should equal 0.0' do
    sheet7.cp51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq51 should equal 0.0' do
    sheet7.cq51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e52 should equal 28.281707393018042' do
    sheet7.e52.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell f52 should equal 16.520541204577693' do
    sheet7.f52.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell g52 should equal 67.19719488470625' do
    sheet7.g52.should be_within(6.719719488470625).of(67.19719488470625)
  end

  it 'cell h52 should equal 72.12368484385132' do
    sheet7.h52.should be_within(7.212368484385133).of(72.12368484385132)
  end

  it 'cell i52 should equal 75.72273346669525' do
    sheet7.i52.should be_within(7.572273346669525).of(75.72273346669525)
  end

  it 'cell j52 should equal 80.90137117788153' do
    sheet7.j52.should be_within(8.090137117788153).of(80.90137117788153)
  end

  it 'cell k52 should equal 85.17762982366605' do
    sheet7.k52.should be_within(8.517762982366605).of(85.17762982366605)
  end

  it 'cell l52 should equal 93.73788138345171' do
    sheet7.l52.should be_within(9.373788138345171).of(93.73788138345171)
  end

  it 'cell m52 should equal 122.65129343043436' do
    sheet7.m52.should be_within(12.265129343043437).of(122.65129343043436)
  end

  it 'cell p52 should equal 4.956162361373308' do
    sheet7.p52.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell q52 should equal 4.776010914838639' do
    sheet7.q52.should be_within(0.4776010914838639).of(4.776010914838639)
  end

  it 'cell r52 should equal 7.339868839934177' do
    sheet7.r52.should be_within(0.7339868839934178).of(7.339868839934177)
  end

  it 'cell s52 should equal 9.72274160880438' do
    sheet7.s52.should be_within(0.972274160880438).of(9.72274160880438)
  end

  it 'cell t52 should equal 11.888421347338413' do
    sheet7.t52.should be_within(1.1888421347338414).of(11.888421347338413)
  end

  it 'cell u52 should equal 13.952086348342753' do
    sheet7.u52.should be_within(1.3952086348342754).of(13.952086348342753)
  end

  it 'cell v52 should equal 15.885620114802265' do
    sheet7.v52.should be_within(1.5885620114802266).of(15.885620114802265)
  end

  it 'cell w52 should equal 17.924910831507805' do
    sheet7.w52.should be_within(1.7924910831507805).of(17.924910831507805)
  end

  it 'cell x52 should equal 21.06999036444489' do
    sheet7.x52.should be_within(2.1069990364444893).of(21.06999036444489)
  end

  it 'cell aa52 should equal 0.0' do
    sheet7.aa52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab52 should equal 0.0' do
    sheet7.ab52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac52 should equal 0.0' do
    sheet7.ac52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad52 should equal 0.0' do
    sheet7.ad52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae52 should equal 0.0' do
    sheet7.ae52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af52 should equal 0.0' do
    sheet7.af52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag52 should equal 0.0' do
    sheet7.ag52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah52 should equal 0.0' do
    sheet7.ah52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai52 should equal 0.0' do
    sheet7.ai52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al52 should equal 33.23786975439135' do
    sheet7.al52.should be_within(3.323786975439135).of(33.23786975439135)
  end

  it 'cell am52 should equal 21.296552119416333' do
    sheet7.am52.should be_within(2.129655211941633).of(21.296552119416333)
  end

  it 'cell an52 should equal 74.53706372464043' do
    sheet7.an52.should be_within(7.453706372464044).of(74.53706372464043)
  end

  it 'cell ao52 should equal 81.8464264526557' do
    sheet7.ao52.should be_within(8.184642645265571).of(81.8464264526557)
  end

  it 'cell ap52 should equal 87.61115481403365' do
    sheet7.ap52.should be_within(8.761115481403365).of(87.61115481403365)
  end

  it 'cell aq52 should equal 94.85345752622428' do
    sheet7.aq52.should be_within(9.485345752622427).of(94.85345752622428)
  end

  it 'cell ar52 should equal 101.06324993846832' do
    sheet7.ar52.should be_within(10.106324993846833).of(101.06324993846832)
  end

  it 'cell as52 should equal 111.66279221495951' do
    sheet7.as52.should be_within(11.166279221495952).of(111.66279221495951)
  end

  it 'cell at52 should equal 143.72128379487924' do
    sheet7.at52.should be_within(14.372128379487926).of(143.72128379487924)
  end

  it 'cell au52 should equal 83.31442781551874' do
    sheet7.au52.should be_within(8.331442781551875).of(83.31442781551874)
  end

  it 'cell ba52 should equal 9.315538347360294' do
    sheet7.ba52.should be_within(0.9315538347360294).of(9.315538347360294)
  end

  it 'cell bb52 should equal 9.069333107070612' do
    sheet7.bb52.should be_within(0.9069333107070613).of(9.069333107070612)
  end

  it 'cell bc52 should equal 36.8894539666336' do
    sheet7.bc52.should be_within(3.6889453966633603).of(36.8894539666336)
  end

  it 'cell bd52 should equal 39.59396454742165' do
    sheet7.bd52.should be_within(3.959396454742165).of(39.59396454742165)
  end

  it 'cell be52 should equal 41.569745511550764' do
    sheet7.be52.should be_within(4.156974551155076).of(41.569745511550764)
  end

  it 'cell bf52 should equal 44.41267843136165' do
    sheet7.bf52.should be_within(4.441267843136165).of(44.41267843136165)
  end

  it 'cell bg52 should equal 46.76022949705339' do
    sheet7.bg52.should be_within(4.676022949705339).of(46.76022949705339)
  end

  it 'cell bh52 should equal 51.45957753381774' do
    sheet7.bh52.should be_within(5.145957753381775).of(51.45957753381774)
  end

  it 'cell bi52 should equal 67.33226365643785' do
    sheet7.bi52.should be_within(6.733226365643785).of(67.33226365643785)
  end

  it 'cell bk52 should equal 9.315538347360294' do
    sheet7.bk52.should be_within(0.9315538347360294).of(9.315538347360294)
  end

  it 'cell bl52 should equal 18.384871454430908' do
    sheet7.bl52.should be_within(1.8384871454430909).of(18.384871454430908)
  end

  it 'cell bm52 should equal 55.27432542106451' do
    sheet7.bm52.should be_within(5.527432542106451).of(55.27432542106451)
  end

  it 'cell bn52 should equal 85.55275162112586' do
    sheet7.bn52.should be_within(8.555275162112586).of(85.55275162112586)
  end

  it 'cell bo52 should equal 118.05316402560601' do
    sheet7.bo52.should be_within(11.805316402560601).of(118.05316402560601)
  end

  it 'cell bp52 should equal 125.57638849033407' do
    sheet7.bp52.should be_within(12.557638849033408).of(125.57638849033407)
  end

  it 'cell bq52 should equal 132.7426534399658' do
    sheet7.bq52.should be_within(13.274265343996582).of(132.7426534399658)
  end

  it 'cell br52 should equal 142.63248546223278' do
    sheet7.br52.should be_within(14.263248546223279).of(142.63248546223278)
  end

  it 'cell bs52 should equal 165.55207068730897' do
    sheet7.bs52.should be_within(16.555207068730898).of(165.55207068730897)
  end

  it 'cell bv52 should equal 14.2717007087336' do
    sheet7.bv52.should be_within(1.4271700708733601).of(14.2717007087336)
  end

  it 'cell bw52 should equal 23.160882369269547' do
    sheet7.bw52.should be_within(2.3160882369269546).of(23.160882369269547)
  end

  it 'cell bx52 should equal 62.61419426099869' do
    sheet7.bx52.should be_within(6.261419426099869).of(62.61419426099869)
  end

  it 'cell by52 should equal 95.27549322993025' do
    sheet7.by52.should be_within(9.527549322993025).of(95.27549322993025)
  end

  it 'cell bz52 should equal 129.94158537294442' do
    sheet7.bz52.should be_within(12.994158537294442).of(129.94158537294442)
  end

  it 'cell ca52 should equal 139.52847483867683' do
    sheet7.ca52.should be_within(13.952847483867684).of(139.52847483867683)
  end

  it 'cell cb52 should equal 148.62827355476807' do
    sheet7.cb52.should be_within(14.862827355476808).of(148.62827355476807)
  end

  it 'cell cc52 should equal 160.5573962937406' do
    sheet7.cc52.should be_within(16.05573962937406).of(160.5573962937406)
  end

  it 'cell cd52 should equal 186.62206105175386' do
    sheet7.cd52.should be_within(18.662206105175386).of(186.62206105175386)
  end

  it 'cell ch52 should equal -18.96616904565775' do
    sheet7.ch52.should be_within(1.896616904565775).of(-18.96616904565775)
  end

  it 'cell ci52 should equal 1.8643302498532144' do
    sheet7.ci52.should be_within(0.18643302498532144).of(1.8643302498532144)
  end

  it 'cell cj52 should equal -11.922869463641739' do
    sheet7.cj52.should be_within(1.1922869463641739).of(-11.922869463641739)
  end

  it 'cell ck52 should equal 13.429066777274542' do
    sheet7.ck52.should be_within(1.3429066777274543).of(13.429066777274542)
  end

  it 'cell cl52 should equal 42.33043055891076' do
    sheet7.cl52.should be_within(4.233043055891076).of(42.33043055891076)
  end

  it 'cell cm52 should equal 44.67501731245254' do
    sheet7.cm52.should be_within(4.467501731245254).of(44.67501731245254)
  end

  it 'cell cn52 should equal 47.565023616299754' do
    sheet7.cn52.should be_within(4.756502361629976).of(47.565023616299754)
  end

  it 'cell co52 should equal 48.89460407878107' do
    sheet7.co52.should be_within(4.889460407878108).of(48.89460407878107)
  end

  it 'cell cp52 should equal 42.900777256874605' do
    sheet7.cp52.should be_within(4.2900777256874605).of(42.900777256874605)
  end

  it 'cell cq52 should equal 23.418912371238555' do
    sheet7.cq52.should be_within(2.3418912371238556).of(23.418912371238555)
  end

  it 'cell e53 should equal 0.0' do
    sheet7.e53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f53 should equal 95.46988932717353' do
    sheet7.f53.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell g53 should equal 224.8988825519091' do
    sheet7.g53.should be_within(22.489888255190913).of(224.8988825519091)
  end

  it 'cell h53 should equal 376.615818688975' do
    sheet7.h53.should be_within(37.66158186889751).of(376.615818688975)
  end

  it 'cell i53 should equal 693.1374354856682' do
    sheet7.i53.should be_within(69.31374354856682).of(693.1374354856682)
  end

  it 'cell j53 should equal 1098.3358201675844' do
    sheet7.j53.should be_within(109.83358201675844).of(1098.3358201675844)
  end

  it 'cell k53 should equal 1506.3179059499396' do
    sheet7.k53.should be_within(150.63179059499396).of(1506.3179059499396)
  end

  it 'cell l53 should equal 1886.3704122545773' do
    sheet7.l53.should be_within(188.63704122545775).of(1886.3704122545773)
  end

  it 'cell m53 should equal 2252.9254028882947' do
    sheet7.m53.should be_within(225.29254028882949).of(2252.9254028882947)
  end

  it 'cell p53 should equal 0.0' do
    sheet7.p53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q53 should equal 3.0109734326262423' do
    sheet7.q53.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell r53 should equal 7.092964757406365' do
    sheet7.r53.should be_within(0.7092964757406365).of(7.092964757406365)
  end

  it 'cell s53 should equal 11.87788351249844' do
    sheet7.s53.should be_within(1.1877883512498442).of(11.87788351249844)
  end

  it 'cell t53 should equal 21.860488349932613' do
    sheet7.t53.should be_within(2.186048834993261).of(21.860488349932613)
  end

  it 'cell u53 should equal 34.63982202066997' do
    sheet7.u53.should be_within(3.463982202066997).of(34.63982202066997)
  end

  it 'cell v53 should equal 47.506949341498085' do
    sheet7.v53.should be_within(4.750694934149808).of(47.506949341498085)
  end

  it 'cell w53 should equal 59.49322069418282' do
    sheet7.w53.should be_within(5.949322069418282).of(59.49322069418282)
  end

  it 'cell x53 should equal 71.05380116801544' do
    sheet7.x53.should be_within(7.105380116801545).of(71.05380116801544)
  end

  it 'cell aa53 should equal 0.0' do
    sheet7.aa53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab53 should equal 0.0' do
    sheet7.ab53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac53 should equal 0.0' do
    sheet7.ac53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad53 should equal 0.0' do
    sheet7.ad53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae53 should equal 0.0' do
    sheet7.ae53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af53 should equal 0.0' do
    sheet7.af53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag53 should equal 0.0' do
    sheet7.ag53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah53 should equal 0.0' do
    sheet7.ah53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai53 should equal 0.0' do
    sheet7.ai53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al53 should equal 0.0' do
    sheet7.al53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am53 should equal 98.48086275979978' do
    sheet7.am53.should be_within(9.848086275979979).of(98.48086275979978)
  end

  it 'cell an53 should equal 231.9918473093155' do
    sheet7.an53.should be_within(23.19918473093155).of(231.9918473093155)
  end

  it 'cell ao53 should equal 388.49370220147347' do
    sheet7.ao53.should be_within(38.84937022014735).of(388.49370220147347)
  end

  it 'cell ap53 should equal 714.9979238356009' do
    sheet7.ap53.should be_within(71.49979238356009).of(714.9979238356009)
  end

  it 'cell aq53 should equal 1132.9756421882544' do
    sheet7.aq53.should be_within(113.29756421882544).of(1132.9756421882544)
  end

  it 'cell ar53 should equal 1553.8248552914376' do
    sheet7.ar53.should be_within(155.38248552914376).of(1553.8248552914376)
  end

  it 'cell as53 should equal 1945.8636329487601' do
    sheet7.as53.should be_within(194.58636329487604).of(1945.8636329487601)
  end

  it 'cell at53 should equal 2323.97920405631' do
    sheet7.at53.should be_within(232.39792040563103).of(2323.97920405631)
  end

  it 'cell au53 should equal 932.2897411767723' do
    sheet7.au53.should be_within(93.22897411767724).of(932.2897411767723)
  end

  it 'cell ba53 should equal 0.0' do
    sheet7.ba53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb53 should equal 52.410403344618246' do
    sheet7.bb53.should be_within(5.241040334461825).of(52.410403344618246)
  end

  it 'cell bc53 should equal 123.46344202731305' do
    sheet7.bc53.should be_within(12.346344202731306).of(123.46344202731305)
  end

  it 'cell bd53 should equal 206.7519623470917' do
    sheet7.bd53.should be_within(20.675196234709173).of(206.7519623470917)
  end

  it 'cell be53 should equal 380.5138229768354' do
    sheet7.be53.should be_within(38.05138229768354).of(380.5138229768354)
  end

  it 'cell bf53 should equal 602.9568458548607' do
    sheet7.bf53.should be_within(60.29568458548607).of(602.9568458548607)
  end

  it 'cell bg53 should equal 826.9280458208984' do
    sheet7.bg53.should be_within(82.69280458208985).of(826.9280458208984)
  end

  it 'cell bh53 should equal 1035.5666573028716' do
    sheet7.bh53.should be_within(103.55666573028716).of(1035.5666573028716)
  end

  it 'cell bi53 should equal 1236.7954954474214' do
    sheet7.bi53.should be_within(123.67954954474214).of(1236.7954954474214)
  end

  it 'cell bk53 should equal 0.0' do
    sheet7.bk53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl53 should equal 52.410403344618246' do
    sheet7.bl53.should be_within(5.241040334461825).of(52.410403344618246)
  end

  it 'cell bm53 should equal 175.87384537193128' do
    sheet7.bm53.should be_within(17.587384537193127).of(175.87384537193128)
  end

  it 'cell bn53 should equal 382.625807719023' do
    sheet7.bn53.should be_within(38.2625807719023).of(382.625807719023)
  end

  it 'cell bo53 should equal 710.7292273512401' do
    sheet7.bo53.should be_within(71.07292273512401).of(710.7292273512401)
  end

  it 'cell bp53 should equal 1190.2226311787879' do
    sheet7.bp53.should be_within(119.0222631178788).of(1190.2226311787879)
  end

  it 'cell bq53 should equal 1810.3987146525947' do
    sheet7.bq53.should be_within(181.03987146525947).of(1810.3987146525947)
  end

  it 'cell br53 should equal 2465.451548978631' do
    sheet7.br53.should be_within(246.54515489786309).of(2465.451548978631)
  end

  it 'cell bs53 should equal 3099.2901985711915' do
    sheet7.bs53.should be_within(309.92901985711916).of(3099.2901985711915)
  end

  it 'cell bv53 should equal 0.0' do
    sheet7.bv53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw53 should equal 55.42137677724449' do
    sheet7.bw53.should be_within(5.542137677724449).of(55.42137677724449)
  end

  it 'cell bx53 should equal 182.96681012933766' do
    sheet7.bx53.should be_within(18.296681012933767).of(182.96681012933766)
  end

  it 'cell by53 should equal 394.50369123152143' do
    sheet7.by53.should be_within(39.45036912315214).of(394.50369123152143)
  end

  it 'cell bz53 should equal 732.5897157011727' do
    sheet7.bz53.should be_within(73.25897157011728).of(732.5897157011727)
  end

  it 'cell ca53 should equal 1224.8624531994578' do
    sheet7.ca53.should be_within(122.4862453199458).of(1224.8624531994578)
  end

  it 'cell cb53 should equal 1857.9056639940927' do
    sheet7.cb53.should be_within(185.79056639940927).of(1857.9056639940927)
  end

  it 'cell cc53 should equal 2524.944769672814' do
    sheet7.cc53.should be_within(252.4944769672814).of(2524.944769672814)
  end

  it 'cell cd53 should equal 3170.343999739207' do
    sheet7.cd53.should be_within(317.0343999739207).of(3170.343999739207)
  end

  it 'cell ch53 should equal 0.0' do
    sheet7.ch53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci53 should equal -43.05948598255529' do
    sheet7.ci53.should be_within(4.305948598255529).of(-43.05948598255529)
  end

  it 'cell cj53 should equal -49.02503717997783' do
    sheet7.cj53.should be_within(4.902503717997783).of(-49.02503717997783)
  end

  it 'cell ck53 should equal 6.0099890300479615' do
    sheet7.ck53.should be_within(0.6009989030047962).of(6.0099890300479615)
  end

  it 'cell cl53 should equal 17.59179186557185' do
    sheet7.cl53.should be_within(1.759179186557185).of(17.59179186557185)
  end

  it 'cell cm53 should equal 91.88681101120346' do
    sheet7.cm53.should be_within(9.188681101120347).of(91.88681101120346)
  end

  it 'cell cn53 should equal 304.0808087026551' do
    sheet7.cn53.should be_within(30.408080870265508).of(304.0808087026551)
  end

  it 'cell co53 should equal 579.0811367240535' do
    sheet7.co53.should be_within(57.90811367240536).of(579.0811367240535)
  end

  it 'cell cp53 should equal 846.3647956828968' do
    sheet7.cp53.should be_within(84.63647956828969).of(846.3647956828968)
  end

  it 'cell cq53 should equal 194.77008998376616' do
    sheet7.cq53.should be_within(19.47700899837662).of(194.77008998376616)
  end

  it 'cell e54 should equal 0.0' do
    sheet7.e54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f54 should equal 0.0' do
    sheet7.f54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g54 should equal 10.945274500623698' do
    sheet7.g54.should be_within(1.0945274500623698).of(10.945274500623698)
  end

  it 'cell h54 should equal 19.085519102051222' do
    sheet7.h54.should be_within(1.9085519102051223).of(19.085519102051222)
  end

  it 'cell i54 should equal 33.29280128173018' do
    sheet7.i54.should be_within(3.3292801281730178).of(33.29280128173018)
  end

  it 'cell j54 should equal 58.09952270273587' do
    sheet7.j54.should be_within(5.8099522702735875).of(58.09952270273587)
  end

  it 'cell k54 should equal 99.25367720851052' do
    sheet7.k54.should be_within(9.925367720851053).of(99.25367720851052)
  end

  it 'cell l54 should equal 169.39744199144752' do
    sheet7.l54.should be_within(16.93974419914475).of(169.39744199144752)
  end

  it 'cell m54 should equal 288.80650493733407' do
    sheet7.m54.should be_within(28.88065049373341).of(288.80650493733407)
  end

  it 'cell p54 should equal 0.0' do
    sheet7.p54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q54 should equal 0.0' do
    sheet7.q54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r54 should equal 0.3451971188658243' do
    sheet7.r54.should be_within(0.034519711886582434).of(0.3451971188658243)
  end

  it 'cell s54 should equal 0.6019279101416154' do
    sheet7.s54.should be_within(0.06019279101416154).of(0.6019279101416154)
  end

  it 'cell t54 should equal 1.0500037327314902' do
    sheet7.t54.should be_within(0.10500037327314903).of(1.0500037327314902)
  end

  it 'cell u54 should equal 1.832369562163208' do
    sheet7.u54.should be_within(0.1832369562163208).of(1.832369562163208)
  end

  it 'cell v54 should equal 3.1303082811914855' do
    sheet7.v54.should be_within(0.31303082811914856).of(3.1303082811914855)
  end

  it 'cell w54 should equal 5.342534708961036' do
    sheet7.w54.should be_within(0.5342534708961036).of(5.342534708961036)
  end

  it 'cell x54 should equal 9.108512848023611' do
    sheet7.x54.should be_within(0.9108512848023612).of(9.108512848023611)
  end

  it 'cell aa54 should equal 0.0' do
    sheet7.aa54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab54 should equal 0.0' do
    sheet7.ab54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac54 should equal 0.0' do
    sheet7.ac54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad54 should equal 0.0' do
    sheet7.ad54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae54 should equal 0.0' do
    sheet7.ae54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af54 should equal 0.0' do
    sheet7.af54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag54 should equal 0.0' do
    sheet7.ag54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah54 should equal 0.0' do
    sheet7.ah54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai54 should equal 0.0' do
    sheet7.ai54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al54 should equal 0.0' do
    sheet7.al54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am54 should equal 0.0' do
    sheet7.am54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an54 should equal 11.290471619489523' do
    sheet7.an54.should be_within(1.1290471619489524).of(11.290471619489523)
  end

  it 'cell ao54 should equal 19.687447012192838' do
    sheet7.ao54.should be_within(1.9687447012192838).of(19.687447012192838)
  end

  it 'cell ap54 should equal 34.34280501446167' do
    sheet7.ap54.should be_within(3.434280501446167).of(34.34280501446167)
  end

  it 'cell aq54 should equal 59.931892264899076' do
    sheet7.aq54.should be_within(5.993189226489908).of(59.931892264899076)
  end

  it 'cell ar54 should equal 102.38398548970201' do
    sheet7.ar54.should be_within(10.238398548970203).of(102.38398548970201)
  end

  it 'cell as54 should equal 174.73997670040856' do
    sheet7.as54.should be_within(17.473997670040855).of(174.73997670040856)
  end

  it 'cell at54 should equal 297.9150177853577' do
    sheet7.at54.should be_within(29.79150177853577).of(297.9150177853577)
  end

  it 'cell au54 should equal 77.81017732072348' do
    sheet7.au54.should be_within(7.781017732072349).of(77.81017732072348)
  end

  it 'cell ba54 should equal 0.0' do
    sheet7.ba54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb54 should equal 0.0' do
    sheet7.bb54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc54 should equal 6.008661530227379' do
    sheet7.bc54.should be_within(0.6008661530227379).of(6.008661530227379)
  end

  it 'cell bd54 should equal 10.477437035168027' do
    sheet7.bd54.should be_within(1.0477437035168027).of(10.477437035168027)
  end

  it 'cell be54 should equal 18.276853109863776' do
    sheet7.be54.should be_within(1.8276853109863778).of(18.276853109863776)
  end

  it 'cell bf54 should equal 31.895076452272466' do
    sheet7.bf54.should be_within(3.1895076452272466).of(31.895076452272466)
  end

  it 'cell bg54 should equal 54.4876011965163' do
    sheet7.bg54.should be_within(5.448760119651631).of(54.4876011965163)
  end

  it 'cell bh54 should equal 92.99464284380754' do
    sheet7.bh54.should be_within(9.299464284380754).of(92.99464284380754)
  end

  it 'cell bi54 should equal 158.54700910401993' do
    sheet7.bi54.should be_within(15.854700910401995).of(158.54700910401993)
  end

  it 'cell bk54 should equal 0.0' do
    sheet7.bk54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl54 should equal 0.0' do
    sheet7.bl54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm54 should equal 6.008661530227379' do
    sheet7.bm54.should be_within(0.6008661530227379).of(6.008661530227379)
  end

  it 'cell bn54 should equal 16.486098565395405' do
    sheet7.bn54.should be_within(1.6486098565395406).of(16.486098565395405)
  end

  it 'cell bo54 should equal 34.76295167525918' do
    sheet7.bo54.should be_within(3.4762951675259184).of(34.76295167525918)
  end

  it 'cell bp54 should equal 60.649366597304265' do
    sheet7.bp54.should be_within(6.064936659730427).of(60.649366597304265)
  end

  it 'cell bq54 should equal 104.65953075865254' do
    sheet7.bq54.should be_within(10.465953075865254).of(104.65953075865254)
  end

  it 'cell br54 should equal 179.3773204925963' do
    sheet7.br54.should be_within(17.937732049259633).of(179.3773204925963)
  end

  it 'cell bs54 should equal 306.0292531443438' do
    sheet7.bs54.should be_within(30.60292531443438).of(306.0292531443438)
  end

  it 'cell bv54 should equal 0.0' do
    sheet7.bv54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw54 should equal 0.0' do
    sheet7.bw54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx54 should equal 6.353858649093204' do
    sheet7.bx54.should be_within(0.6353858649093205).of(6.353858649093204)
  end

  it 'cell by54 should equal 17.08802647553702' do
    sheet7.by54.should be_within(1.7088026475537021).of(17.08802647553702)
  end

  it 'cell bz54 should equal 35.81295540799067' do
    sheet7.bz54.should be_within(3.581295540799067).of(35.81295540799067)
  end

  it 'cell ca54 should equal 62.481736159467474' do
    sheet7.ca54.should be_within(6.248173615946747).of(62.481736159467474)
  end

  it 'cell cb54 should equal 107.78983903984403' do
    sheet7.cb54.should be_within(10.778983903984404).of(107.78983903984403)
  end

  it 'cell cc54 should equal 184.71985520155735' do
    sheet7.cc54.should be_within(18.471985520155737).of(184.71985520155735)
  end

  it 'cell cd54 should equal 315.1377659923674' do
    sheet7.cd54.should be_within(31.513776599236742).of(315.1377659923674)
  end

  it 'cell ch54 should equal 0.0' do
    sheet7.ch54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci54 should equal 0.0' do
    sheet7.ci54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj54 should equal -4.936612970396319' do
    sheet7.cj54.should be_within(0.4936612970396319).of(-4.936612970396319)
  end

  it 'cell ck54 should equal -2.599420536655817' do
    sheet7.ck54.should be_within(0.2599420536655817).of(-2.599420536655817)
  end

  it 'cell cl54 should equal 1.4701503935290035' do
    sheet7.cl54.should be_within(0.14701503935290036).of(1.4701503935290035)
  end

  it 'cell cm54 should equal 2.549843894568397' do
    sheet7.cm54.should be_within(0.2549843894568397).of(2.549843894568397)
  end

  it 'cell cn54 should equal 5.405853550142012' do
    sheet7.cn54.should be_within(0.5405853550142012).of(5.405853550142012)
  end

  it 'cell co54 should equal 9.97987850114879' do
    sheet7.co54.should be_within(0.997987850114879).of(9.97987850114879)
  end

  it 'cell cp54 should equal 17.222748207009715' do
    sheet7.cp54.should be_within(1.7222748207009717).of(17.222748207009715)
  end

  it 'cell cq54 should equal 3.2324934488161983' do
    sheet7.cq54.should be_within(0.3232493448816198).of(3.2324934488161983)
  end

  it 'cell e55 should equal 91876.9614202794' do
    sheet7.e55.should be_within(9187.69614202794).of(91876.9614202794)
  end

  it 'cell f55 should equal 95714.35711734011' do
    sheet7.f55.should be_within(9571.435711734011).of(95714.35711734011)
  end

  it 'cell g55 should equal 101694.1038565607' do
    sheet7.g55.should be_within(10169.41038565607).of(101694.1038565607)
  end

  it 'cell h55 should equal 141818.38499077648' do
    sheet7.h55.should be_within(14181.838499077649).of(141818.38499077648)
  end

  it 'cell i55 should equal 147726.83934285844' do
    sheet7.i55.should be_within(14772.683934285844).of(147726.83934285844)
  end

  it 'cell j55 should equal 142750.998748795' do
    sheet7.j55.should be_within(14275.099874879503).of(142750.998748795)
  end

  it 'cell k55 should equal 140082.9602661258' do
    sheet7.k55.should be_within(14008.296026612581).of(140082.9602661258)
  end

  it 'cell l55 should equal 149799.38795335183' do
    sheet7.l55.should be_within(14979.938795335183).of(149799.38795335183)
  end

  it 'cell m55 should equal 133200.4834906704' do
    sheet7.m55.should be_within(13320.04834906704).of(133200.4834906704)
  end

  it 'cell p55 should equal 83703.36747555961' do
    sheet7.p55.should be_within(8370.336747555963).of(83703.36747555961)
  end

  it 'cell q55 should equal 80766.71862321807' do
    sheet7.q55.should be_within(8076.671862321808).of(80766.71862321807)
  end

  it 'cell r55 should equal 76834.29881871109' do
    sheet7.r55.should be_within(7683.4298818711095).of(76834.29881871109)
  end

  it 'cell s55 should equal 86845.48771653762' do
    sheet7.s55.should be_within(8684.548771653763).of(86845.48771653762)
  end

  it 'cell t55 should equal 89133.96813582769' do
    sheet7.t55.should be_within(8913.396813582769).of(89133.96813582769)
  end

  it 'cell u55 should equal 83657.19499301995' do
    sheet7.u55.should be_within(8365.719499301995).of(83657.19499301995)
  end

  it 'cell v55 should equal 73574.91137701945' do
    sheet7.v55.should be_within(7357.491137701945).of(73574.91137701945)
  end

  it 'cell w55 should equal 61423.817565236895' do
    sheet7.w55.should be_within(6142.38175652369).of(61423.817565236895)
  end

  it 'cell x55 should equal 43024.08503818571' do
    sheet7.x55.should be_within(4302.408503818571).of(43024.08503818571)
  end

  it 'cell aa55 should equal 30757.131446762185' do
    sheet7.aa55.should be_within(3075.7131446762187).of(30757.131446762185)
  end

  it 'cell ab55 should equal 28790.437527627444' do
    sheet7.ab55.should be_within(2879.0437527627446).of(28790.437527627444)
  end

  it 'cell ac55 should equal 26365.988023590857' do
    sheet7.ac55.should be_within(2636.5988023590858).of(26365.988023590857)
  end

  it 'cell ad55 should equal 22925.657541878627' do
    sheet7.ad55.should be_within(2292.5657541878627).of(22925.657541878627)
  end

  it 'cell ae55 should equal 19541.97792150509' do
    sheet7.ae55.should be_within(1954.1977921505093).of(19541.97792150509)
  end

  it 'cell af55 should equal 17459.991044627426' do
    sheet7.af55.should be_within(1745.9991044627427).of(17459.991044627426)
  end

  it 'cell ag55 should equal 15371.66475213925' do
    sheet7.ag55.should be_within(1537.166475213925).of(15371.66475213925)
  end

  it 'cell ah55 should equal 13542.15884134687' do
    sheet7.ah55.should be_within(1354.2158841346873).of(13542.15884134687)
  end

  it 'cell ai55 should equal 11597.715774268958' do
    sheet7.ai55.should be_within(1159.7715774268959).of(11597.715774268958)
  end

  it 'cell al55 should equal 206337.46034260117' do
    sheet7.al55.should be_within(20633.74603426012).of(206337.46034260117)
  end

  it 'cell am55 should equal 205271.51326818566' do
    sheet7.am55.should be_within(20527.151326818566).of(205271.51326818566)
  end

  it 'cell an55 should equal 204894.39069886267' do
    sheet7.an55.should be_within(20489.43906988627).of(204894.39069886267)
  end

  it 'cell ao55 should equal 251589.53024919276' do
    sheet7.ao55.should be_within(25158.953024919276).of(251589.53024919276)
  end

  it 'cell ap55 should equal 256402.7854001912' do
    sheet7.ap55.should be_within(25640.27854001912).of(256402.7854001912)
  end

  it 'cell aq55 should equal 243868.18478644235' do
    sheet7.aq55.should be_within(24386.818478644236).of(243868.18478644235)
  end

  it 'cell ar55 should equal 229029.53639528446' do
    sheet7.ar55.should be_within(22902.95363952845).of(229029.53639528446)
  end

  it 'cell as55 should equal 224765.3643599356' do
    sheet7.as55.should be_within(22476.536435993563).of(224765.3643599356)
  end

  it 'cell at55 should equal 187822.28430312508' do
    sheet7.at55.should be_within(18782.22843031251).of(187822.28430312508)
  end

  it 'cell au55 should equal 223331.22775598007' do
    sheet7.au55.should be_within(22333.122775598007).of(223331.22775598007)
  end

  it 'cell bv55 should equal 144723.28841574708' do
    sheet7.bv55.should be_within(14472.328841574708).of(144723.28841574708)
  end

  it 'cell bw55 should equal 192364.55523525312' do
    sheet7.bw55.should be_within(19236.455523525314).of(192364.55523525312)
  end

  it 'cell bx55 should equal 241835.01576289092' do
    sheet7.bx55.should be_within(24183.501576289094).of(241835.01576289092)
  end

  it 'cell by55 should equal 295997.56646440574' do
    sheet7.by55.should be_within(29599.756646440575).of(295997.56646440574)
  end

  it 'cell bz55 should equal 323455.8220919151' do
    sheet7.bz55.should be_within(32345.582209191514).of(323455.8220919151)
  end

  it 'cell ca55 should equal 338436.1939026372' do
    sheet7.ca55.should be_within(33843.619390263724).of(338436.1939026372)
  end

  it 'cell cb55 should equal 325312.8824624494' do
    sheet7.cb55.should be_within(32531.288246244938).of(325312.8824624494)
  end

  it 'cell cc55 should equal 312470.05622419296' do
    sheet7.cc55.should be_within(31247.005622419296).of(312470.05622419296)
  end

  it 'cell cd55 should equal 286882.9044377286' do
    sheet7.cd55.should be_within(28688.290443772858).of(286882.9044377286)
  end

  it 'cell ch55 should equal -61614.17192685409' do
    sheet7.ch55.should be_within(6161.41719268541).of(-61614.17192685409)
  end

  it 'cell ci55 should equal -12906.958032932445' do
    sheet7.ci55.should be_within(1290.6958032932446).of(-12906.958032932445)
  end

  it 'cell cj55 should equal 36940.62506402828' do
    sheet7.cj55.should be_within(3694.062506402828).of(36940.62506402828)
  end

  it 'cell ck55 should equal 44408.03621521303' do
    sheet7.ck55.should be_within(4440.803621521303).of(44408.03621521303)
  end

  it 'cell cl55 should equal 67053.03669172386' do
    sheet7.cl55.should be_within(6705.303669172386).of(67053.03669172386)
  end

  it 'cell cm55 should equal 94568.009116195' do
    sheet7.cm55.should be_within(9456.8009116195).of(94568.009116195)
  end

  it 'cell cn55 should equal 96283.3460671649' do
    sheet7.cn55.should be_within(9628.33460671649).of(96283.3460671649)
  end

  it 'cell co55 should equal 87704.69186425734' do
    sheet7.co55.should be_within(8770.469186425735).of(87704.69186425734)
  end

  it 'cell cp55 should equal 99060.62013460363' do
    sheet7.cp55.should be_within(9906.062013460363).of(99060.62013460363)
  end

  it 'cell cq55 should equal 50166.359465933274' do
    sheet7.cq55.should be_within(5016.635946593327).of(50166.359465933274)
  end

  it 'cell e59 should equal 0.0' do
    sheet7.e59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f59 should equal 685.7397223395002' do
    sheet7.f59.should be_within(68.57397223395002).of(685.7397223395002)
  end

  it 'cell g59 should equal 1034.143688832999' do
    sheet7.g59.should be_within(103.41436888329991).of(1034.143688832999)
  end

  it 'cell h59 should equal 1009.1789539558941' do
    sheet7.h59.should be_within(100.91789539558943).of(1009.1789539558941)
  end

  it 'cell i59 should equal 246.34202052972424' do
    sheet7.i59.should be_within(24.634202052972427).of(246.34202052972424)
  end

  it 'cell j59 should equal 0.0' do
    sheet7.j59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k59 should equal 619.1999999999998' do
    sheet7.k59.should be_within(61.91999999999999).of(619.1999999999998)
  end

  it 'cell l59 should equal 0.0' do
    sheet7.l59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m59 should equal 0.0' do
    sheet7.m59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p59 should equal 4364.366529478062' do
    sheet7.p59.should be_within(436.43665294780624).of(4364.366529478062)
  end

  it 'cell q59 should equal 3593.457573014234' do
    sheet7.q59.should be_within(359.3457573014234).of(3593.457573014234)
  end

  it 'cell r59 should equal 3031.5405311860786' do
    sheet7.r59.should be_within(303.15405311860786).of(3031.5405311860786)
  end

  it 'cell s59 should equal 2260.31463786139' do
    sheet7.s59.should be_within(226.03146378613903).of(2260.31463786139)
  end

  it 'cell t59 should equal 1371.822392133492' do
    sheet7.t59.should be_within(137.18223921334922).of(1371.822392133492)
  end

  it 'cell u59 should equal 746.3653322354672' do
    sheet7.u59.should be_within(74.63653322354672).of(746.3653322354672)
  end

  it 'cell v59 should equal 229.2762266885107' do
    sheet7.v59.should be_within(22.927622668851072).of(229.2762266885107)
  end

  it 'cell w59 should equal 0.0' do
    sheet7.w59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x59 should equal 0.0' do
    sheet7.x59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa59 should equal 0.0' do
    sheet7.aa59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab59 should equal 0.0' do
    sheet7.ab59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac59 should equal 0.0' do
    sheet7.ac59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad59 should equal 0.0' do
    sheet7.ad59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae59 should equal 0.0' do
    sheet7.ae59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af59 should equal 0.0' do
    sheet7.af59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag59 should equal 0.0' do
    sheet7.ag59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah59 should equal 0.0' do
    sheet7.ah59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai59 should equal 0.0' do
    sheet7.ai59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al59 should equal 4364.366529478062' do
    sheet7.al59.should be_within(436.43665294780624).of(4364.366529478062)
  end

  it 'cell am59 should equal 4279.197295353734' do
    sheet7.am59.should be_within(427.91972953537345).of(4279.197295353734)
  end

  it 'cell an59 should equal 4065.6842200190777' do
    sheet7.an59.should be_within(406.5684220019078).of(4065.6842200190777)
  end

  it 'cell ao59 should equal 3269.493591817284' do
    sheet7.ao59.should be_within(326.9493591817284).of(3269.493591817284)
  end

  it 'cell ap59 should equal 1618.1644126632164' do
    sheet7.ap59.should be_within(161.81644126632165).of(1618.1644126632164)
  end

  it 'cell aq59 should equal 746.3653322354672' do
    sheet7.aq59.should be_within(74.63653322354672).of(746.3653322354672)
  end

  it 'cell ar59 should equal 848.4762266885105' do
    sheet7.ar59.should be_within(84.84762266885105).of(848.4762266885105)
  end

  it 'cell as59 should equal 0.0' do
    sheet7.as59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at59 should equal 0.0' do
    sheet7.at59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au59 should equal 2132.4164009172614' do
    sheet7.au59.should be_within(213.24164009172614).of(2132.4164009172614)
  end

  it 'cell ba59 should equal 0.0' do
    sheet7.ba59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb59 should equal 376.4526772841893' do
    sheet7.bb59.should be_within(37.64526772841893).of(376.4526772841893)
  end

  it 'cell bc59 should equal 567.7170910116681' do
    sheet7.bc59.should be_within(56.77170910116681).of(567.7170910116681)
  end

  it 'cell bd59 should equal 554.0121225287089' do
    sheet7.bd59.should be_within(55.40121225287089).of(554.0121225287089)
  end

  it 'cell be59 should equal 135.2351484607436' do
    sheet7.be59.should be_within(13.523514846074361).of(135.2351484607436)
  end

  it 'cell bf59 should equal 0.0' do
    sheet7.bf59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg59 should equal 339.92415807431615' do
    sheet7.bg59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell bh59 should equal 0.0' do
    sheet7.bh59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi59 should equal 0.0' do
    sheet7.bi59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk59 should equal 0.0' do
    sheet7.bk59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl59 should equal 376.4526772841893' do
    sheet7.bl59.should be_within(37.64526772841893).of(376.4526772841893)
  end

  it 'cell bm59 should equal 944.1697682958575' do
    sheet7.bm59.should be_within(94.41697682958575).of(944.1697682958575)
  end

  it 'cell bn59 should equal 1498.1818908245664' do
    sheet7.bn59.should be_within(149.81818908245666).of(1498.1818908245664)
  end

  it 'cell bo59 should equal 1256.9643620011207' do
    sheet7.bo59.should be_within(125.69643620011207).of(1256.9643620011207)
  end

  it 'cell bp59 should equal 689.2472709894525' do
    sheet7.bp59.should be_within(68.92472709894525).of(689.2472709894525)
  end

  it 'cell bq59 should equal 475.1593065350597' do
    sheet7.bq59.should be_within(47.515930653505976).of(475.1593065350597)
  end

  it 'cell br59 should equal 339.92415807431615' do
    sheet7.br59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell bs59 should equal 339.92415807431615' do
    sheet7.bs59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell bv59 should equal 4364.366529478062' do
    sheet7.bv59.should be_within(436.43665294780624).of(4364.366529478062)
  end

  it 'cell bw59 should equal 3969.9102502984233' do
    sheet7.bw59.should be_within(396.9910250298424).of(3969.9102502984233)
  end

  it 'cell bx59 should equal 3975.710299481936' do
    sheet7.bx59.should be_within(397.57102994819365).of(3975.710299481936)
  end

  it 'cell by59 should equal 3758.4965286859565' do
    sheet7.by59.should be_within(375.8496528685957).of(3758.4965286859565)
  end

  it 'cell bz59 should equal 2628.7867541346127' do
    sheet7.bz59.should be_within(262.8786754134613).of(2628.7867541346127)
  end

  it 'cell ca59 should equal 1435.61260322492' do
    sheet7.ca59.should be_within(143.561260322492).of(1435.61260322492)
  end

  it 'cell cb59 should equal 704.4355332235705' do
    sheet7.cb59.should be_within(70.44355332235705).of(704.4355332235705)
  end

  it 'cell cc59 should equal 339.92415807431615' do
    sheet7.cc59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell cd59 should equal 339.92415807431615' do
    sheet7.cd59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell ce59 should equal 2390.79631274179' do
    sheet7.ce59.should be_within(239.07963127417904).of(2390.79631274179)
  end

  it 'cell ch59 should equal 0.0' do
    sheet7.ch59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci59 should equal -309.2870450553109' do
    sheet7.ci59.should be_within(30.92870450553109).of(-309.2870450553109)
  end

  it 'cell cj59 should equal -89.97392053714157' do
    sheet7.cj59.should be_within(8.997392053714156).of(-89.97392053714157)
  end

  it 'cell ck59 should equal 489.00293686867224' do
    sheet7.ck59.should be_within(48.90029368686723).of(489.00293686867224)
  end

  it 'cell cl59 should equal 1010.6223414713965' do
    sheet7.cl59.should be_within(101.06223414713965).of(1010.6223414713965)
  end

  it 'cell cm59 should equal 689.2472709894525' do
    sheet7.cm59.should be_within(68.92472709894525).of(689.2472709894525)
  end

  it 'cell cn59 should equal -144.0406934649401' do
    sheet7.cn59.should be_within(14.40406934649401).of(-144.0406934649401)
  end

  it 'cell co59 should equal 339.92415807431615' do
    sheet7.co59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell cp59 should equal 339.92415807431615' do
    sheet7.cp59.should be_within(33.99241580743162).of(339.92415807431615)
  end

  it 'cell cq59 should equal 258.379911824529' do
    sheet7.cq59.should be_within(25.837991182452903).of(258.379911824529)
  end

  it 'cell e60 should equal 0.0' do
    sheet7.e60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f60 should equal 473.6199999999999' do
    sheet7.f60.should be_within(47.361999999999995).of(473.6199999999999)
  end

  it 'cell g60 should equal 706.1800000000001' do
    sheet7.g60.should be_within(70.61800000000001).of(706.1800000000001)
  end

  it 'cell h60 should equal 787.7575814400002' do
    sheet7.h60.should be_within(78.77575814400002).of(787.7575814400002)
  end

  it 'cell i60 should equal 1663.04378304' do
    sheet7.i60.should be_within(166.304378304).of(1663.04378304)
  end

  it 'cell j60 should equal 2188.2155040000002' do
    sheet7.j60.should be_within(218.82155040000004).of(2188.2155040000002)
  end

  it 'cell k60 should equal 2188.215504000001' do
    sheet7.k60.should be_within(218.82155040000012).of(2188.215504000001)
  end

  it 'cell l60 should equal 2188.215504000001' do
    sheet7.l60.should be_within(218.82155040000012).of(2188.215504000001)
  end

  it 'cell m60 should equal 2188.2155040000002' do
    sheet7.m60.should be_within(218.82155040000004).of(2188.2155040000002)
  end

  it 'cell p60 should equal 0.0' do
    sheet7.p60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q60 should equal 25.01' do
    sheet7.q60.should be_within(2.5010000000000003).of(25.01)
  end

  it 'cell r60 should equal 27.710000000000008' do
    sheet7.r60.should be_within(2.771000000000001).of(27.710000000000008)
  end

  it 'cell s60 should equal 46.33206480000002' do
    sheet7.s60.should be_within(4.633206480000002).of(46.33206480000002)
  end

  it 'cell t60 should equal 97.81213680000002' do
    sheet7.t60.should be_within(9.781213680000002).of(97.81213680000002)
  end

  it 'cell u60 should equal 128.70018000000005' do
    sheet7.u60.should be_within(12.870018000000005).of(128.70018000000005)
  end

  it 'cell v60 should equal 128.70018000000007' do
    sheet7.v60.should be_within(12.870018000000009).of(128.70018000000007)
  end

  it 'cell w60 should equal 128.70018000000007' do
    sheet7.w60.should be_within(12.870018000000009).of(128.70018000000007)
  end

  it 'cell x60 should equal 128.70018000000005' do
    sheet7.x60.should be_within(12.870018000000005).of(128.70018000000005)
  end

  it 'cell aa60 should equal 0.0' do
    sheet7.aa60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab60 should equal 0.0' do
    sheet7.ab60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac60 should equal 0.0' do
    sheet7.ac60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad60 should equal 0.0' do
    sheet7.ad60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae60 should equal 0.0' do
    sheet7.ae60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af60 should equal 0.0' do
    sheet7.af60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag60 should equal 0.0' do
    sheet7.ag60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah60 should equal 0.0' do
    sheet7.ah60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai60 should equal 0.0' do
    sheet7.ai60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al60 should equal 0.0' do
    sheet7.al60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am60 should equal 498.6299999999999' do
    sheet7.am60.should be_within(49.86299999999999).of(498.6299999999999)
  end

  it 'cell an60 should equal 733.8900000000001' do
    sheet7.an60.should be_within(73.38900000000001).of(733.8900000000001)
  end

  it 'cell ao60 should equal 834.0896462400002' do
    sheet7.ao60.should be_within(83.40896462400002).of(834.0896462400002)
  end

  it 'cell ap60 should equal 1760.85591984' do
    sheet7.ap60.should be_within(176.08559198400002).of(1760.85591984)
  end

  it 'cell aq60 should equal 2316.9156840000005' do
    sheet7.aq60.should be_within(231.69156840000005).of(2316.9156840000005)
  end

  it 'cell ar60 should equal 2316.9156840000014' do
    sheet7.ar60.should be_within(231.69156840000016).of(2316.9156840000014)
  end

  it 'cell as60 should equal 2316.9156840000014' do
    sheet7.as60.should be_within(231.69156840000016).of(2316.9156840000014)
  end

  it 'cell at60 should equal 2316.9156840000005' do
    sheet7.at60.should be_within(231.69156840000005).of(2316.9156840000005)
  end

  it 'cell au60 should equal 1455.014255786667' do
    sheet7.au60.should be_within(145.5014255786667).of(1455.014255786667)
  end

  it 'cell ba60 should equal 0.0' do
    sheet7.ba60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb60 should equal 260.00465075445356' do
    sheet7.bb60.should be_within(26.00046507544536).of(260.00465075445356)
  end

  it 'cell bc60 should equal 387.67384035678407' do
    sheet7.bc60.should be_within(38.76738403567841).of(387.67384035678407)
  end

  it 'cell bd60 should equal 432.4577400478871' do
    sheet7.bd60.should be_within(43.245774004788714).of(432.4577400478871)
  end

  it 'cell be60 should equal 912.9663401010948' do
    sheet7.be60.should be_within(91.29663401010949).of(912.9663401010948)
  end

  it 'cell bf60 should equal 1201.2715001330193' do
    sheet7.bf60.should be_within(120.12715001330194).of(1201.2715001330193)
  end

  it 'cell bg60 should equal 1201.2715001330203' do
    sheet7.bg60.should be_within(120.12715001330203).of(1201.2715001330203)
  end

  it 'cell bh60 should equal 1201.2715001330203' do
    sheet7.bh60.should be_within(120.12715001330203).of(1201.2715001330203)
  end

  it 'cell bi60 should equal 1201.2715001330193' do
    sheet7.bi60.should be_within(120.12715001330194).of(1201.2715001330193)
  end

  it 'cell bk60 should equal 0.0' do
    sheet7.bk60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl60 should equal 260.00465075445356' do
    sheet7.bl60.should be_within(26.00046507544536).of(260.00465075445356)
  end

  it 'cell bm60 should equal 647.6784911112377' do
    sheet7.bm60.should be_within(64.76784911112377).of(647.6784911112377)
  end

  it 'cell bn60 should equal 1080.1362311591247' do
    sheet7.bn60.should be_within(108.01362311591248).of(1080.1362311591247)
  end

  it 'cell bo60 should equal 1733.097920505766' do
    sheet7.bo60.should be_within(173.30979205057662).of(1733.097920505766)
  end

  it 'cell bp60 should equal 2546.695580282001' do
    sheet7.bp60.should be_within(254.66955802820013).of(2546.695580282001)
  end

  it 'cell bq60 should equal 3315.5093403671344' do
    sheet7.bq60.should be_within(331.55093403671344).of(3315.5093403671344)
  end

  it 'cell br60 should equal 3603.81450039906' do
    sheet7.br60.should be_within(360.381450039906).of(3603.81450039906)
  end

  it 'cell bs60 should equal 3603.81450039906' do
    sheet7.bs60.should be_within(360.381450039906).of(3603.81450039906)
  end

  it 'cell bv60 should equal 0.0' do
    sheet7.bv60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw60 should equal 285.01465075445356' do
    sheet7.bw60.should be_within(28.501465075445356).of(285.01465075445356)
  end

  it 'cell bx60 should equal 675.3884911112377' do
    sheet7.bx60.should be_within(67.53884911112378).of(675.3884911112377)
  end

  it 'cell by60 should equal 1126.4682959591248' do
    sheet7.by60.should be_within(112.6468295959125).of(1126.4682959591248)
  end

  it 'cell bz60 should equal 1830.910057305766' do
    sheet7.bz60.should be_within(183.09100573057663).of(1830.910057305766)
  end

  it 'cell ca60 should equal 2675.395760282001' do
    sheet7.ca60.should be_within(267.5395760282001).of(2675.395760282001)
  end

  it 'cell cb60 should equal 3444.2095203671347' do
    sheet7.cb60.should be_within(344.4209520367135).of(3444.2095203671347)
  end

  it 'cell cc60 should equal 3732.51468039906' do
    sheet7.cc60.should be_within(373.25146803990606).of(3732.51468039906)
  end

  it 'cell cd60 should equal 3732.51468039906' do
    sheet7.cd60.should be_within(373.25146803990606).of(3732.51468039906)
  end

  it 'cell ce60 should equal 1944.7129040642042' do
    sheet7.ce60.should be_within(194.47129040642042).of(1944.7129040642042)
  end

  it 'cell ch60 should equal 0.0' do
    sheet7.ch60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci60 should equal -213.61534924554633' do
    sheet7.ci60.should be_within(21.361534924554633).of(-213.61534924554633)
  end

  it 'cell cj60 should equal -58.50150888876237' do
    sheet7.cj60.should be_within(5.850150888876238).of(-58.50150888876237)
  end

  it 'cell ck60 should equal 292.3786497191245' do
    sheet7.ck60.should be_within(29.23786497191245).of(292.3786497191245)
  end

  it 'cell cl60 should equal 70.05413746576596' do
    sheet7.cl60.should be_within(7.005413746576597).of(70.05413746576596)
  end

  it 'cell cm60 should equal 358.48007628200094' do
    sheet7.cm60.should be_within(35.848007628200094).of(358.48007628200094)
  end

  it 'cell cn60 should equal 1127.2938363671333' do
    sheet7.cn60.should be_within(112.72938363671334).of(1127.2938363671333)
  end

  it 'cell co60 should equal 1415.5989963990587' do
    sheet7.co60.should be_within(141.55989963990586).of(1415.5989963990587)
  end

  it 'cell cp60 should equal 1415.5989963990596' do
    sheet7.cp60.should be_within(141.55989963990598).of(1415.5989963990596)
  end

  it 'cell cq60 should equal 489.69864827753713' do
    sheet7.cq60.should be_within(48.96986482775372).of(489.69864827753713)
  end

  it 'cell e61 should equal 0.0' do
    sheet7.e61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f61 should equal 0.0' do
    sheet7.f61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g61 should equal 2910.7200000000003' do
    sheet7.g61.should be_within(291.07200000000006).of(2910.7200000000003)
  end

  it 'cell h61 should equal 5457.599999999999' do
    sheet7.h61.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell i61 should equal 5457.599999999999' do
    sheet7.i61.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell j61 should equal 5457.599999999999' do
    sheet7.j61.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell k61 should equal 5457.599999999999' do
    sheet7.k61.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell l61 should equal 5457.599999999999' do
    sheet7.l61.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell m61 should equal 5457.599999999999' do
    sheet7.m61.should be_within(545.76).of(5457.599999999999)
  end

  it 'cell p61 should equal 1485.5012900217594' do
    sheet7.p61.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell q61 should equal 1103.821083618278' do
    sheet7.q61.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell r61 should equal 1074.8545029530621' do
    sheet7.r61.should be_within(107.48545029530622).of(1074.8545029530621)
  end

  it 'cell s61 should equal 1643.8951221635064' do
    sheet7.s61.should be_within(164.38951221635065).of(1643.8951221635064)
  end

  it 'cell t61 should equal 2592.2961541809136' do
    sheet7.t61.should be_within(259.2296154180914).of(2592.2961541809136)
  end

  it 'cell u61 should equal 3351.01697979484' do
    sheet7.u61.should be_within(335.101697979484).of(3351.01697979484)
  end

  it 'cell v61 should equal 4299.418011812248' do
    sheet7.v61.should be_within(429.9418011812248).of(4299.418011812248)
  end

  it 'cell w61 should equal 5247.819043829655' do
    sheet7.w61.should be_within(524.7819043829655).of(5247.819043829655)
  end

  it 'cell x61 should equal 6196.2200758470635' do
    sheet7.x61.should be_within(619.6220075847064).of(6196.2200758470635)
  end

  it 'cell aa61 should equal 166.35508237488347' do
    sheet7.aa61.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell ab61 should equal 139.7382691949021' do
    sheet7.ab61.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell ac61 should equal 150.8286080198944' do
    sheet7.ac61.should be_within(15.08286080198944).of(150.8286080198944)
  end

  it 'cell ad61 should equal 230.67904755983844' do
    sheet7.ad61.should be_within(23.067904755983847).of(230.67904755983844)
  end

  it 'cell ae61 should equal 363.76311345974517' do
    sheet7.ae61.should be_within(36.37631134597452).of(363.76311345974517)
  end

  it 'cell af61 should equal 470.2303661796706' do
    sheet7.af61.should be_within(47.023036617967065).of(470.2303661796706)
  end

  it 'cell ag61 should equal 603.3144320795775' do
    sheet7.ag61.should be_within(60.331443207957754).of(603.3144320795775)
  end

  it 'cell ah61 should equal 736.3984979794843' do
    sheet7.ah61.should be_within(73.63984979794843).of(736.3984979794843)
  end

  it 'cell ai61 should equal 869.4825638793911' do
    sheet7.ai61.should be_within(86.94825638793913).of(869.4825638793911)
  end

  it 'cell al61 should equal 1651.8563723966429' do
    sheet7.al61.should be_within(165.1856372396643).of(1651.8563723966429)
  end

  it 'cell am61 should equal 1243.55935281318' do
    sheet7.am61.should be_within(124.35593528131801).of(1243.55935281318)
  end

  it 'cell an61 should equal 4136.403110972957' do
    sheet7.an61.should be_within(413.6403110972957).of(4136.403110972957)
  end

  it 'cell ao61 should equal 7332.174169723344' do
    sheet7.ao61.should be_within(733.2174169723344).of(7332.174169723344)
  end

  it 'cell ap61 should equal 8413.659267640658' do
    sheet7.ap61.should be_within(841.3659267640659).of(8413.659267640658)
  end

  it 'cell aq61 should equal 9278.84734597451' do
    sheet7.aq61.should be_within(927.8847345974509).of(9278.84734597451)
  end

  it 'cell ar61 should equal 10360.332443891826' do
    sheet7.ar61.should be_within(1036.0332443891828).of(10360.332443891826)
  end

  it 'cell as61 should equal 11441.817541809138' do
    sheet7.as61.should be_within(1144.181754180914).of(11441.817541809138)
  end

  it 'cell at61 should equal 12523.302639726455' do
    sheet7.at61.should be_within(1252.3302639726455).of(12523.302639726455)
  end

  it 'cell au61 should equal 7375.772471660968' do
    sheet7.au61.should be_within(737.5772471660969).of(7375.772471660968)
  end

  it 'cell ba61 should equal 0.0' do
    sheet7.ba61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb61 should equal 0.0' do
    sheet7.bb61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc61 should equal 1597.907050048569' do
    sheet7.bc61.should be_within(159.79070500485693).of(1597.907050048569)
  end

  it 'cell bd61 should equal 2996.075718841066' do
    sheet7.bd61.should be_within(299.6075718841066).of(2996.075718841066)
  end

  it 'cell be61 should equal 2996.075718841066' do
    sheet7.be61.should be_within(299.6075718841066).of(2996.075718841066)
  end

  it 'cell bf61 should equal 2996.075718841066' do
    sheet7.bf61.should be_within(299.6075718841066).of(2996.075718841066)
  end

  it 'cell bg61 should equal 2996.075718841066' do
    sheet7.bg61.should be_within(299.6075718841066).of(2996.075718841066)
  end

  it 'cell bh61 should equal 2996.075718841066' do
    sheet7.bh61.should be_within(299.6075718841066).of(2996.075718841066)
  end

  it 'cell bi61 should equal 2996.075718841066' do
    sheet7.bi61.should be_within(299.6075718841066).of(2996.075718841066)
  end

  it 'cell bk61 should equal 0.0' do
    sheet7.bk61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl61 should equal 0.0' do
    sheet7.bl61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm61 should equal 1597.907050048569' do
    sheet7.bm61.should be_within(159.79070500485693).of(1597.907050048569)
  end

  it 'cell bn61 should equal 4593.982768889635' do
    sheet7.bn61.should be_within(459.3982768889635).of(4593.982768889635)
  end

  it 'cell bo61 should equal 7590.058487730701' do
    sheet7.bo61.should be_within(759.0058487730702).of(7590.058487730701)
  end

  it 'cell bp61 should equal 8988.227156523199' do
    sheet7.bp61.should be_within(898.8227156523199).of(8988.227156523199)
  end

  it 'cell bq61 should equal 8988.227156523199' do
    sheet7.bq61.should be_within(898.8227156523199).of(8988.227156523199)
  end

  it 'cell br61 should equal 8988.227156523199' do
    sheet7.br61.should be_within(898.8227156523199).of(8988.227156523199)
  end

  it 'cell bs61 should equal 8988.227156523199' do
    sheet7.bs61.should be_within(898.8227156523199).of(8988.227156523199)
  end

  it 'cell bv61 should equal 1651.8563723966429' do
    sheet7.bv61.should be_within(165.1856372396643).of(1651.8563723966429)
  end

  it 'cell bw61 should equal 1243.55935281318' do
    sheet7.bw61.should be_within(124.35593528131801).of(1243.55935281318)
  end

  it 'cell bx61 should equal 2823.5901610215255' do
    sheet7.bx61.should be_within(282.35901610215257).of(2823.5901610215255)
  end

  it 'cell by61 should equal 6468.556938612979' do
    sheet7.by61.should be_within(646.8556938612979).of(6468.556938612979)
  end

  it 'cell bz61 should equal 10546.11775537136' do
    sheet7.bz61.should be_within(1054.611775537136).of(10546.11775537136)
  end

  it 'cell ca61 should equal 12809.47450249771' do
    sheet7.ca61.should be_within(1280.947450249771).of(12809.47450249771)
  end

  it 'cell cb61 should equal 13890.959600415023' do
    sheet7.cb61.should be_within(1389.0959600415024).of(13890.959600415023)
  end

  it 'cell cc61 should equal 14972.444698332338' do
    sheet7.cc61.should be_within(1497.2444698332338).of(14972.444698332338)
  end

  it 'cell cd61 should equal 16053.929796249653' do
    sheet7.cd61.should be_within(1605.3929796249654).of(16053.929796249653)
  end

  it 'cell ce61 should equal 8940.054353078935' do
    sheet7.ce61.should be_within(894.0054353078935).of(8940.054353078935)
  end

  it 'cell ch61 should equal 0.0' do
    sheet7.ch61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci61 should equal 0.0' do
    sheet7.ci61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj61 should equal -1312.8129499514312' do
    sheet7.cj61.should be_within(131.28129499514313).of(-1312.8129499514312)
  end

  it 'cell ck61 should equal -863.6172311103646' do
    sheet7.ck61.should be_within(86.36172311103647).of(-863.6172311103646)
  end

  it 'cell cl61 should equal 2132.4584877307016' do
    sheet7.cl61.should be_within(213.24584877307018).of(2132.4584877307016)
  end

  it 'cell cm61 should equal 3530.627156523199' do
    sheet7.cm61.should be_within(353.0627156523199).of(3530.627156523199)
  end

  it 'cell cn61 should equal 3530.627156523199' do
    sheet7.cn61.should be_within(353.0627156523199).of(3530.627156523199)
  end

  it 'cell co61 should equal 3530.627156523199' do
    sheet7.co61.should be_within(353.0627156523199).of(3530.627156523199)
  end

  it 'cell cp61 should equal 3530.627156523199' do
    sheet7.cp61.should be_within(353.0627156523199).of(3530.627156523199)
  end

  it 'cell cq61 should equal 1564.2818814179668' do
    sheet7.cq61.should be_within(156.42818814179668).of(1564.2818814179668)
  end

  it 'cell e62 should equal 1306.7933333333324' do
    sheet7.e62.should be_within(130.67933333333323).of(1306.7933333333324)
  end

  it 'cell f62 should equal 1523.56' do
    sheet7.f62.should be_within(152.356).of(1523.56)
  end

  it 'cell g62 should equal 1523.56' do
    sheet7.g62.should be_within(152.356).of(1523.56)
  end

  it 'cell h62 should equal 1523.56' do
    sheet7.h62.should be_within(152.356).of(1523.56)
  end

  it 'cell i62 should equal 1114.8' do
    sheet7.i62.should be_within(111.48).of(1114.8)
  end

  it 'cell j62 should equal 1114.8' do
    sheet7.j62.should be_within(111.48).of(1114.8)
  end

  it 'cell k62 should equal 1114.8' do
    sheet7.k62.should be_within(111.48).of(1114.8)
  end

  it 'cell l62 should equal 1114.8' do
    sheet7.l62.should be_within(111.48).of(1114.8)
  end

  it 'cell m62 should equal 1114.8' do
    sheet7.m62.should be_within(111.48).of(1114.8)
  end

  it 'cell p62 should equal 314.5049999999999' do
    sheet7.p62.should be_within(31.45049999999999).of(314.5049999999999)
  end

  it 'cell q62 should equal 622.0049999999999' do
    sheet7.q62.should be_within(62.20049999999999).of(622.0049999999999)
  end

  it 'cell r62 should equal 929.5049999999999' do
    sheet7.r62.should be_within(92.95049999999999).of(929.5049999999999)
  end

  it 'cell s62 should equal 1150.005' do
    sheet7.s62.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell t62 should equal 1150.005' do
    sheet7.t62.should be_within(115.00050000000002).of(1150.005)
  end

  it 'cell u62 should equal 1067.505' do
    sheet7.u62.should be_within(106.75050000000002).of(1067.505)
  end

  it 'cell v62 should equal 985.0050000000001' do
    sheet7.v62.should be_within(98.50050000000002).of(985.0050000000001)
  end

  it 'cell w62 should equal 902.5050000000001' do
    sheet7.w62.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell x62 should equal 902.5050000000001' do
    sheet7.x62.should be_within(90.25050000000002).of(902.5050000000001)
  end

  it 'cell aa62 should equal 0.0' do
    sheet7.aa62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab62 should equal 0.0' do
    sheet7.ab62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac62 should equal 0.0' do
    sheet7.ac62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad62 should equal 0.0' do
    sheet7.ad62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae62 should equal 0.0' do
    sheet7.ae62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af62 should equal 0.0' do
    sheet7.af62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag62 should equal 0.0' do
    sheet7.ag62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah62 should equal 0.0' do
    sheet7.ah62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai62 should equal 0.0' do
    sheet7.ai62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al62 should equal 1621.2983333333323' do
    sheet7.al62.should be_within(162.12983333333324).of(1621.2983333333323)
  end

  it 'cell am62 should equal 2145.5649999999996' do
    sheet7.am62.should be_within(214.55649999999997).of(2145.5649999999996)
  end

  it 'cell an62 should equal 2453.0649999999996' do
    sheet7.an62.should be_within(245.30649999999997).of(2453.0649999999996)
  end

  it 'cell ao62 should equal 2673.565' do
    sheet7.ao62.should be_within(267.35650000000004).of(2673.565)
  end

  it 'cell ap62 should equal 2264.8050000000003' do
    sheet7.ap62.should be_within(226.48050000000003).of(2264.8050000000003)
  end

  it 'cell aq62 should equal 2182.3050000000003' do
    sheet7.aq62.should be_within(218.23050000000003).of(2182.3050000000003)
  end

  it 'cell ar62 should equal 2099.8050000000003' do
    sheet7.ar62.should be_within(209.98050000000003).of(2099.8050000000003)
  end

  it 'cell as62 should equal 2017.305' do
    sheet7.as62.should be_within(201.7305).of(2017.305)
  end

  it 'cell at62 should equal 2017.305' do
    sheet7.at62.should be_within(201.7305).of(2017.305)
  end

  it 'cell au62 should equal 2163.890925925926' do
    sheet7.au62.should be_within(216.3890925925926).of(2163.890925925926)
  end

  it 'cell ba62 should equal 430.4366507853318' do
    sheet7.ba62.should be_within(43.04366507853318).of(430.4366507853318)
  end

  it 'cell bb62 should equal 836.3934920473276' do
    sheet7.bb62.should be_within(83.63934920473277).of(836.3934920473276)
  end

  it 'cell bc62 should equal 836.3934920473276' do
    sheet7.bc62.should be_within(83.63934920473277).of(836.3934920473276)
  end

  it 'cell bd62 should equal 836.3934920473276' do
    sheet7.bd62.should be_within(83.63934920473277).of(836.3934920473276)
  end

  it 'cell be62 should equal 611.9952380834104' do
    sheet7.be62.should be_within(61.19952380834104).of(611.9952380834104)
  end

  it 'cell bf62 should equal 611.9952380834104' do
    sheet7.bf62.should be_within(61.19952380834104).of(611.9952380834104)
  end

  it 'cell bg62 should equal 611.9952380834104' do
    sheet7.bg62.should be_within(61.19952380834104).of(611.9952380834104)
  end

  it 'cell bh62 should equal 611.9952380834104' do
    sheet7.bh62.should be_within(61.19952380834104).of(611.9952380834104)
  end

  it 'cell bi62 should equal 611.9952380834104' do
    sheet7.bi62.should be_within(61.19952380834104).of(611.9952380834104)
  end

  it 'cell bk62 should equal 430.4366507853318' do
    sheet7.bk62.should be_within(43.04366507853318).of(430.4366507853318)
  end

  it 'cell bl62 should equal 1266.8301428326595' do
    sheet7.bl62.should be_within(126.68301428326595).of(1266.8301428326595)
  end

  it 'cell bm62 should equal 2103.223634879987' do
    sheet7.bm62.should be_within(210.3223634879987).of(2103.223634879987)
  end

  it 'cell bn62 should equal 2509.180476141983' do
    sheet7.bn62.should be_within(250.91804761419831).of(2509.180476141983)
  end

  it 'cell bo62 should equal 2284.7822221780657' do
    sheet7.bo62.should be_within(228.47822221780658).of(2284.7822221780657)
  end

  it 'cell bp62 should equal 2060.383968214149' do
    sheet7.bp62.should be_within(206.0383968214149).of(2060.383968214149)
  end

  it 'cell bq62 should equal 1835.9857142502312' do
    sheet7.bq62.should be_within(183.59857142502312).of(1835.9857142502312)
  end

  it 'cell br62 should equal 1835.9857142502312' do
    sheet7.br62.should be_within(183.59857142502312).of(1835.9857142502312)
  end

  it 'cell bs62 should equal 1835.9857142502312' do
    sheet7.bs62.should be_within(183.59857142502312).of(1835.9857142502312)
  end

  it 'cell bv62 should equal 744.9416507853316' do
    sheet7.bv62.should be_within(74.49416507853316).of(744.9416507853316)
  end

  it 'cell bw62 should equal 1888.8351428326594' do
    sheet7.bw62.should be_within(188.88351428326595).of(1888.8351428326594)
  end

  it 'cell bx62 should equal 3032.728634879987' do
    sheet7.bx62.should be_within(303.27286348799873).of(3032.728634879987)
  end

  it 'cell by62 should equal 3659.185476141983' do
    sheet7.by62.should be_within(365.91854761419836).of(3659.185476141983)
  end

  it 'cell bz62 should equal 3434.787222178066' do
    sheet7.bz62.should be_within(343.4787222178066).of(3434.787222178066)
  end

  it 'cell ca62 should equal 3127.888968214149' do
    sheet7.ca62.should be_within(312.78889682141494).of(3127.888968214149)
  end

  it 'cell cb62 should equal 2820.9907142502316' do
    sheet7.cb62.should be_within(282.09907142502317).of(2820.9907142502316)
  end

  it 'cell cc62 should equal 2738.4907142502316' do
    sheet7.cc62.should be_within(273.84907142502317).of(2738.4907142502316)
  end

  it 'cell cd62 should equal 2738.4907142502316' do
    sheet7.cd62.should be_within(273.84907142502317).of(2738.4907142502316)
  end

  it 'cell ce62 should equal 2687.3710264203187' do
    sheet7.ce62.should be_within(268.73710264203186).of(2687.3710264203187)
  end

  it 'cell ch62 should equal -876.3566825480007' do
    sheet7.ch62.should be_within(87.63566825480007).of(-876.3566825480007)
  end

  it 'cell ci62 should equal -256.72985716734047' do
    sheet7.ci62.should be_within(25.672985716734047).of(-256.72985716734047)
  end

  it 'cell cj62 should equal 579.6636348799871' do
    sheet7.cj62.should be_within(57.966363487998706).of(579.6636348799871)
  end

  it 'cell ck62 should equal 985.6204761419831' do
    sheet7.ck62.should be_within(98.56204761419832).of(985.6204761419831)
  end

  it 'cell cl62 should equal 1169.9822221780657' do
    sheet7.cl62.should be_within(116.99822221780659).of(1169.9822221780657)
  end

  it 'cell cm62 should equal 945.5839682141489' do
    sheet7.cm62.should be_within(94.55839682141489).of(945.5839682141489)
  end

  it 'cell cn62 should equal 721.1857142502313' do
    sheet7.cn62.should be_within(72.11857142502313).of(721.1857142502313)
  end

  it 'cell co62 should equal 721.1857142502313' do
    sheet7.co62.should be_within(72.11857142502313).of(721.1857142502313)
  end

  it 'cell cp62 should equal 721.1857142502313' do
    sheet7.cp62.should be_within(72.11857142502313).of(721.1857142502313)
  end

  it 'cell cq62 should equal 523.4801004943931' do
    sheet7.cq62.should be_within(52.34801004943932).of(523.4801004943931)
  end

  it 'cell e63 should equal 1354.066666666668' do
    sheet7.e63.should be_within(135.4066666666668).of(1354.066666666668)
  end

  it 'cell f63 should equal 3280.5471999999986' do
    sheet7.f63.should be_within(328.05471999999986).of(3280.5471999999986)
  end

  it 'cell g63 should equal 4293.103999999999' do
    sheet7.g63.should be_within(429.31039999999996).of(4293.103999999999)
  end

  it 'cell h63 should equal 6157.439999999999' do
    sheet7.h63.should be_within(615.7439999999999).of(6157.439999999999)
  end

  it 'cell i63 should equal 5131.199999999998' do
    sheet7.i63.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell j63 should equal 5131.199999999998' do
    sheet7.j63.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell k63 should equal 5131.199999999998' do
    sheet7.k63.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell l63 should equal 5131.199999999998' do
    sheet7.l63.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell m63 should equal 5131.199999999998' do
    sheet7.m63.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell p63 should equal 287.5732000000002' do
    sheet7.p63.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell q63 should equal 1108.4772' do
    sheet7.q63.should be_within(110.84772000000001).of(1108.4772)
  end

  it 'cell r63 should equal 2182.7572' do
    sheet7.r63.should be_within(218.27572).of(2182.7572)
  end

  it 'cell s63 should equal 3691.4572' do
    sheet7.s63.should be_within(369.14572).of(3691.4572)
  end

  it 'cell t63 should equal 4719.9839999999995' do
    sheet7.t63.should be_within(471.99839999999995).of(4719.9839999999995)
  end

  it 'cell u63 should equal 5183.079999999998' do
    sheet7.u63.should be_within(518.3079999999999).of(5183.079999999998)
  end

  it 'cell v63 should equal 5392.799999999998' do
    sheet7.v63.should be_within(539.2799999999999).of(5392.799999999998)
  end

  it 'cell w63 should equal 5135.999999999999' do
    sheet7.w63.should be_within(513.5999999999999).of(5135.999999999999)
  end

  it 'cell x63 should equal 5135.999999999999' do
    sheet7.x63.should be_within(513.5999999999999).of(5135.999999999999)
  end

  it 'cell aa63 should equal 0.0' do
    sheet7.aa63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab63 should equal 0.0' do
    sheet7.ab63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac63 should equal 0.0' do
    sheet7.ac63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad63 should equal 0.0' do
    sheet7.ad63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae63 should equal 0.0' do
    sheet7.ae63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af63 should equal 0.0' do
    sheet7.af63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag63 should equal 0.0' do
    sheet7.ag63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah63 should equal 0.0' do
    sheet7.ah63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai63 should equal 0.0' do
    sheet7.ai63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al63 should equal 1641.6398666666682' do
    sheet7.al63.should be_within(164.16398666666683).of(1641.6398666666682)
  end

  it 'cell am63 should equal 4389.024399999998' do
    sheet7.am63.should be_within(438.90243999999984).of(4389.024399999998)
  end

  it 'cell an63 should equal 6475.861199999999' do
    sheet7.an63.should be_within(647.5861199999999).of(6475.861199999999)
  end

  it 'cell ao63 should equal 9848.8972' do
    sheet7.ao63.should be_within(984.88972).of(9848.8972)
  end

  it 'cell ap63 should equal 9851.183999999997' do
    sheet7.ap63.should be_within(985.1183999999998).of(9851.183999999997)
  end

  it 'cell aq63 should equal 10314.279999999995' do
    sheet7.aq63.should be_within(1031.4279999999997).of(10314.279999999995)
  end

  it 'cell ar63 should equal 10523.999999999996' do
    sheet7.ar63.should be_within(1052.3999999999996).of(10523.999999999996)
  end

  it 'cell as63 should equal 10267.199999999997' do
    sheet7.as63.should be_within(1026.7199999999998).of(10267.199999999997)
  end

  it 'cell at63 should equal 10267.199999999997' do
    sheet7.at63.should be_within(1026.7199999999998).of(10267.199999999997)
  end

  it 'cell au63 should equal 8175.476296296295' do
    sheet7.au63.should be_within(817.5476296296296).of(8175.476296296295)
  end

  it 'cell ba63 should equal 446.00772446042924' do
    sheet7.ba63.should be_within(44.600772446042924).of(446.00772446042924)
  end

  it 'cell bb63 should equal 1800.9322431896887' do
    sheet7.bb63.should be_within(180.09322431896888).of(1800.9322431896887)
  end

  it 'cell bc63 should equal 2356.7987124119495' do
    sheet7.bc63.should be_within(235.67987124119497).of(2356.7987124119495)
  end

  it 'cell bd63 should equal 3380.269069594828' do
    sheet7.bd63.should be_within(338.02690695948286).of(3380.269069594828)
  end

  it 'cell be63 should equal 2816.890891329023' do
    sheet7.be63.should be_within(281.6890891329023).of(2816.890891329023)
  end

  it 'cell bf63 should equal 2816.890891329023' do
    sheet7.bf63.should be_within(281.6890891329023).of(2816.890891329023)
  end

  it 'cell bg63 should equal 2816.890891329023' do
    sheet7.bg63.should be_within(281.6890891329023).of(2816.890891329023)
  end

  it 'cell bh63 should equal 2816.890891329023' do
    sheet7.bh63.should be_within(281.6890891329023).of(2816.890891329023)
  end

  it 'cell bi63 should equal 2816.890891329023' do
    sheet7.bi63.should be_within(281.6890891329023).of(2816.890891329023)
  end

  it 'cell bk63 should equal 446.00772446042924' do
    sheet7.bk63.should be_within(44.600772446042924).of(446.00772446042924)
  end

  it 'cell bl63 should equal 2246.939967650118' do
    sheet7.bl63.should be_within(224.6939967650118).of(2246.939967650118)
  end

  it 'cell bm63 should equal 4603.738680062068' do
    sheet7.bm63.should be_within(460.3738680062068).of(4603.738680062068)
  end

  it 'cell bn63 should equal 7538.000025196467' do
    sheet7.bn63.should be_within(753.8000025196467).of(7538.000025196467)
  end

  it 'cell bo63 should equal 8553.958673335801' do
    sheet7.bo63.should be_within(855.3958673335801).of(8553.958673335801)
  end

  it 'cell bp63 should equal 9014.050852252874' do
    sheet7.bp63.should be_within(901.4050852252875).of(9014.050852252874)
  end

  it 'cell bq63 should equal 8450.672673987068' do
    sheet7.bq63.should be_within(845.0672673987069).of(8450.672673987068)
  end

  it 'cell br63 should equal 8450.672673987068' do
    sheet7.br63.should be_within(845.0672673987069).of(8450.672673987068)
  end

  it 'cell bs63 should equal 8450.672673987068' do
    sheet7.bs63.should be_within(845.0672673987069).of(8450.672673987068)
  end

  it 'cell bv63 should equal 733.5809244604295' do
    sheet7.bv63.should be_within(73.35809244604296).of(733.5809244604295)
  end

  it 'cell bw63 should equal 3355.4171676501182' do
    sheet7.bw63.should be_within(335.54171676501187).of(3355.4171676501182)
  end

  it 'cell bx63 should equal 6786.495880062068' do
    sheet7.bx63.should be_within(678.6495880062068).of(6786.495880062068)
  end

  it 'cell by63 should equal 11229.457225196467' do
    sheet7.by63.should be_within(1122.9457225196468).of(11229.457225196467)
  end

  it 'cell bz63 should equal 13273.942673335801' do
    sheet7.bz63.should be_within(1327.3942673335803).of(13273.942673335801)
  end

  it 'cell ca63 should equal 14197.130852252873' do
    sheet7.ca63.should be_within(1419.7130852252874).of(14197.130852252873)
  end

  it 'cell cb63 should equal 13843.472673987068' do
    sheet7.cb63.should be_within(1384.347267398707).of(13843.472673987068)
  end

  it 'cell cc63 should equal 13586.672673987068' do
    sheet7.cc63.should be_within(1358.6672673987068).of(13586.672673987068)
  end

  it 'cell cd63 should equal 13586.672673987068' do
    sheet7.cd63.should be_within(1358.6672673987068).of(13586.672673987068)
  end

  it 'cell ce63 should equal 10065.871416102105' do
    sheet7.ce63.should be_within(1006.5871416102106).of(10065.871416102105)
  end

  it 'cell ch63 should equal -908.0589422062387' do
    sheet7.ch63.should be_within(90.80589422062388).of(-908.0589422062387)
  end

  it 'cell ci63 should equal -1033.6072323498806' do
    sheet7.ci63.should be_within(103.36072323498807).of(-1033.6072323498806)
  end

  it 'cell cj63 should equal 310.6346800620686' do
    sheet7.cj63.should be_within(31.06346800620686).of(310.6346800620686)
  end

  it 'cell ck63 should equal 1380.560025196468' do
    sheet7.ck63.should be_within(138.0560025196468).of(1380.560025196468)
  end

  it 'cell cl63 should equal 3422.758673335803' do
    sheet7.cl63.should be_within(342.2758673335803).of(3422.758673335803)
  end

  it 'cell cm63 should equal 3882.8508522528764' do
    sheet7.cm63.should be_within(388.2850852252877).of(3882.8508522528764)
  end

  it 'cell cn63 should equal 3319.4726739870703' do
    sheet7.cn63.should be_within(331.947267398707).of(3319.4726739870703)
  end

  it 'cell co63 should equal 3319.4726739870703' do
    sheet7.co63.should be_within(331.947267398707).of(3319.4726739870703)
  end

  it 'cell cp63 should equal 3319.4726739870703' do
    sheet7.cp63.should be_within(331.947267398707).of(3319.4726739870703)
  end

  it 'cell cq63 should equal 1890.395119805812' do
    sheet7.cq63.should be_within(189.0395119805812).of(1890.395119805812)
  end

  it 'cell e64 should equal 972.8830000000008' do
    sheet7.e64.should be_within(97.28830000000009).of(972.8830000000008)
  end

  it 'cell f64 should equal 95.06999999999934' do
    sheet7.f64.should be_within(9.506999999999934).of(95.06999999999934)
  end

  it 'cell g64 should equal 95.07000000000069' do
    sheet7.g64.should be_within(9.507000000000069).of(95.07000000000069)
  end

  it 'cell h64 should equal 47.53500000000001' do
    sheet7.h64.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell i64 should equal 47.53500000000001' do
    sheet7.i64.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell j64 should equal 47.53499999999933' do
    sheet7.j64.should be_within(4.753499999999933).of(47.53499999999933)
  end

  it 'cell k64 should equal 47.535000000000686' do
    sheet7.k64.should be_within(4.753500000000069).of(47.535000000000686)
  end

  it 'cell l64 should equal 47.53500000000001' do
    sheet7.l64.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell m64 should equal 47.53500000000001' do
    sheet7.m64.should be_within(4.753500000000002).of(47.53500000000001)
  end

  it 'cell p64 should equal 300.8' do
    sheet7.p64.should be_within(30.080000000000002).of(300.8)
  end

  it 'cell q64 should equal 310.19999999999993' do
    sheet7.q64.should be_within(31.019999999999996).of(310.19999999999993)
  end

  it 'cell r64 should equal 319.6' do
    sheet7.r64.should be_within(31.960000000000004).of(319.6)
  end

  it 'cell s64 should equal 324.3' do
    sheet7.s64.should be_within(32.43).of(324.3)
  end

  it 'cell t64 should equal 329.0' do
    sheet7.t64.should be_within(32.9).of(329.0)
  end

  it 'cell u64 should equal 333.69999999999993' do
    sheet7.u64.should be_within(33.37).of(333.69999999999993)
  end

  it 'cell v64 should equal 338.40000000000003' do
    sheet7.v64.should be_within(33.84).of(338.40000000000003)
  end

  it 'cell w64 should equal 343.1' do
    sheet7.w64.should be_within(34.31).of(343.1)
  end

  it 'cell x64 should equal 347.8' do
    sheet7.x64.should be_within(34.78).of(347.8)
  end

  it 'cell aa64 should equal 0.0' do
    sheet7.aa64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab64 should equal 0.0' do
    sheet7.ab64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac64 should equal 0.0' do
    sheet7.ac64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad64 should equal 0.0' do
    sheet7.ad64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae64 should equal 0.0' do
    sheet7.ae64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af64 should equal 0.0' do
    sheet7.af64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag64 should equal 0.0' do
    sheet7.ag64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah64 should equal 0.0' do
    sheet7.ah64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai64 should equal 0.0' do
    sheet7.ai64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al64 should equal 1273.683000000001' do
    sheet7.al64.should be_within(127.36830000000009).of(1273.683000000001)
  end

  it 'cell am64 should equal 405.2699999999993' do
    sheet7.am64.should be_within(40.52699999999993).of(405.2699999999993)
  end

  it 'cell an64 should equal 414.6700000000007' do
    sheet7.an64.should be_within(41.46700000000007).of(414.6700000000007)
  end

  it 'cell ao64 should equal 371.83500000000004' do
    sheet7.ao64.should be_within(37.1835).of(371.83500000000004)
  end

  it 'cell ap64 should equal 376.535' do
    sheet7.ap64.should be_within(37.6535).of(376.535)
  end

  it 'cell aq64 should equal 381.2349999999993' do
    sheet7.aq64.should be_within(38.12349999999993).of(381.2349999999993)
  end

  it 'cell ar64 should equal 385.93500000000074' do
    sheet7.ar64.should be_within(38.59350000000008).of(385.93500000000074)
  end

  it 'cell as64 should equal 390.63500000000005' do
    sheet7.as64.should be_within(39.063500000000005).of(390.63500000000005)
  end

  it 'cell at64 should equal 395.33500000000004' do
    sheet7.at64.should be_within(39.533500000000004).of(395.33500000000004)
  end

  it 'cell au64 should equal 488.3481111111113' do
    sheet7.au64.should be_within(48.83481111111113).of(488.3481111111113)
  end

  it 'cell ba64 should equal 320.4519715889683' do
    sheet7.ba64.should be_within(32.04519715889683).of(320.4519715889683)
  end

  it 'cell bb64 should equal 52.1908748516231' do
    sheet7.bb64.should be_within(5.21908748516231).of(52.1908748516231)
  end

  it 'cell bc64 should equal 52.19087485162383' do
    sheet7.bc64.should be_within(5.219087485162383).of(52.19087485162383)
  end

  it 'cell bd64 should equal 26.09543742581174' do
    sheet7.bd64.should be_within(2.609543742581174).of(26.09543742581174)
  end

  it 'cell be64 should equal 26.09543742581174' do
    sheet7.be64.should be_within(2.609543742581174).of(26.09543742581174)
  end

  it 'cell bf64 should equal 26.095437425811365' do
    sheet7.bf64.should be_within(2.6095437425811365).of(26.095437425811365)
  end

  it 'cell bg64 should equal 26.095437425812104' do
    sheet7.bg64.should be_within(2.6095437425812107).of(26.095437425812104)
  end

  it 'cell bh64 should equal 26.09543742581174' do
    sheet7.bh64.should be_within(2.609543742581174).of(26.09543742581174)
  end

  it 'cell bi64 should equal 26.09543742581174' do
    sheet7.bi64.should be_within(2.609543742581174).of(26.09543742581174)
  end

  it 'cell bk64 should equal 320.4519715889683' do
    sheet7.bk64.should be_within(32.04519715889683).of(320.4519715889683)
  end

  it 'cell bl64 should equal 372.6428464405914' do
    sheet7.bl64.should be_within(37.264284644059146).of(372.6428464405914)
  end

  it 'cell bm64 should equal 424.8337212922153' do
    sheet7.bm64.should be_within(42.48337212922153).of(424.8337212922153)
  end

  it 'cell bn64 should equal 130.47718712905868' do
    sheet7.bn64.should be_within(13.04771871290587).of(130.47718712905868)
  end

  it 'cell bo64 should equal 104.38174970324731' do
    sheet7.bo64.should be_within(10.43817497032473).of(104.38174970324731)
  end

  it 'cell bp64 should equal 78.28631227743485' do
    sheet7.bp64.should be_within(7.828631227743485).of(78.28631227743485)
  end

  it 'cell bq64 should equal 78.28631227743521' do
    sheet7.bq64.should be_within(7.8286312277435215).of(78.28631227743521)
  end

  it 'cell br64 should equal 78.28631227743521' do
    sheet7.br64.should be_within(7.8286312277435215).of(78.28631227743521)
  end

  it 'cell bs64 should equal 78.28631227743558' do
    sheet7.bs64.should be_within(7.828631227743559).of(78.28631227743558)
  end

  it 'cell bv64 should equal 621.2519715889683' do
    sheet7.bv64.should be_within(62.12519715889684).of(621.2519715889683)
  end

  it 'cell bw64 should equal 682.8428464405913' do
    sheet7.bw64.should be_within(68.28428464405913).of(682.8428464405913)
  end

  it 'cell bx64 should equal 744.4337212922153' do
    sheet7.bx64.should be_within(74.44337212922153).of(744.4337212922153)
  end

  it 'cell by64 should equal 454.7771871290587' do
    sheet7.by64.should be_within(45.47771871290587).of(454.7771871290587)
  end

  it 'cell bz64 should equal 433.3817497032473' do
    sheet7.bz64.should be_within(43.33817497032473).of(433.3817497032473)
  end

  it 'cell ca64 should equal 411.98631227743476' do
    sheet7.ca64.should be_within(41.198631227743476).of(411.98631227743476)
  end

  it 'cell cb64 should equal 416.68631227743526' do
    sheet7.cb64.should be_within(41.66863122774353).of(416.68631227743526)
  end

  it 'cell cc64 should equal 421.38631227743525' do
    sheet7.cc64.should be_within(42.13863122774353).of(421.38631227743525)
  end

  it 'cell cd64 should equal 426.0863122774356' do
    sheet7.cd64.should be_within(42.60863122774356).of(426.0863122774356)
  end

  it 'cell ce64 should equal 512.5369694737578' do
    sheet7.ce64.should be_within(51.253696947375786).of(512.5369694737578)
  end

  it 'cell ch64 should equal -652.4310284110325' do
    sheet7.ch64.should be_within(65.24310284110325).of(-652.4310284110325)
  end

  it 'cell ci64 should equal 277.5728464405921' do
    sheet7.ci64.should be_within(27.75728464405921).of(277.5728464405921)
  end

  it 'cell cj64 should equal 329.7637212922146' do
    sheet7.cj64.should be_within(32.97637212922146).of(329.7637212922146)
  end

  it 'cell ck64 should equal 82.94218712905867' do
    sheet7.ck64.should be_within(8.294218712905867).of(82.94218712905867)
  end

  it 'cell cl64 should equal 56.8467497032473' do
    sheet7.cl64.should be_within(5.68467497032473).of(56.8467497032473)
  end

  it 'cell cm64 should equal 30.751312277435517' do
    sheet7.cm64.should be_within(3.075131227743552).of(30.751312277435517)
  end

  it 'cell cn64 should equal 30.75131227743453' do
    sheet7.cn64.should be_within(3.0751312277434533).of(30.75131227743453)
  end

  it 'cell co64 should equal 30.751312277435204' do
    sheet7.co64.should be_within(3.0751312277435208).of(30.751312277435204)
  end

  it 'cell cp64 should equal 30.751312277435574' do
    sheet7.cp64.should be_within(3.0751312277435576).of(30.751312277435574)
  end

  it 'cell cq64 should equal 24.188858362646783' do
    sheet7.cq64.should be_within(2.4188858362646783).of(24.188858362646783)
  end

  it 'cell e65 should equal 263.6352105530189' do
    sheet7.e65.should be_within(26.36352105530189).of(263.6352105530189)
  end

  it 'cell f65 should equal 487.09010654490123' do
    sheet7.f65.should be_within(48.70901065449013).of(487.09010654490123)
  end

  it 'cell g65 should equal 1041.6869676982922' do
    sheet7.g65.should be_within(104.16869676982922).of(1041.6869676982922)
  end

  it 'cell h65 should equal 2527.917300862502' do
    sheet7.h65.should be_within(252.79173008625023).of(2527.917300862502)
  end

  it 'cell i65 should equal 2530.157300862512' do
    sheet7.i65.should be_within(253.0157300862512).of(2530.157300862512)
  end

  it 'cell j65 should equal 13640.406730931854' do
    sheet7.j65.should be_within(1364.0406730931854).of(13640.406730931854)
  end

  it 'cell k65 should equal 25930.184241501756' do
    sheet7.k65.should be_within(2593.0184241501756).of(25930.184241501756)
  end

  it 'cell l65 should equal 53254.79113817014' do
    sheet7.l65.should be_within(5325.479113817015).of(53254.79113817014)
  end

  it 'cell m65 should equal 28481.20158971787' do
    sheet7.m65.should be_within(2848.1201589717875).of(28481.20158971787)
  end

  it 'cell p65 should equal 7.990867579908678' do
    sheet7.p65.should be_within(0.7990867579908678).of(7.990867579908678)
  end

  it 'cell q65 should equal 35.502507843368264' do
    sheet7.q65.should be_within(3.5502507843368267).of(35.502507843368264)
  end

  it 'cell r65 should equal 109.24194704515338' do
    sheet7.r65.should be_within(10.924194704515338).of(109.24194704515338)
  end

  it 'cell s65 should equal 272.8821176128831' do
    sheet7.s65.should be_within(27.288211761288313).of(272.8821176128831)
  end

  it 'cell t65 should equal 436.7202881806136' do
    sheet7.t65.should be_within(43.672028818061364).of(436.7202881806136)
  end

  it 'cell u65 should equal 1309.4678645418414' do
    sheet7.u65.should be_within(130.94678645418415).of(1309.4678645418414)
  end

  it 'cell v65 should equal 2946.37694521914' do
    sheet7.v65.should be_within(294.637694521914).of(2946.37694521914)
  end

  it 'cell w65 should equal 6284.636424800835' do
    sheet7.w65.should be_within(628.4636424800835).of(6284.636424800835)
  end

  it 'cell x65 should equal 7855.582062251057' do
    sheet7.x65.should be_within(785.5582062251058).of(7855.582062251057)
  end

  it 'cell aa65 should equal 0.0' do
    sheet7.aa65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab65 should equal 0.0' do
    sheet7.ab65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac65 should equal 0.0' do
    sheet7.ac65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad65 should equal 0.0' do
    sheet7.ad65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae65 should equal 0.0' do
    sheet7.ae65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af65 should equal 0.0' do
    sheet7.af65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag65 should equal 0.0' do
    sheet7.ag65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah65 should equal 0.0' do
    sheet7.ah65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai65 should equal 0.0' do
    sheet7.ai65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al65 should equal 271.6260781329276' do
    sheet7.al65.should be_within(27.162607813292762).of(271.6260781329276)
  end

  it 'cell am65 should equal 522.5926143882695' do
    sheet7.am65.should be_within(52.25926143882695).of(522.5926143882695)
  end

  it 'cell an65 should equal 1150.9289147434456' do
    sheet7.an65.should be_within(115.09289147434457).of(1150.9289147434456)
  end

  it 'cell ao65 should equal 2800.799418475385' do
    sheet7.ao65.should be_within(280.0799418475385).of(2800.799418475385)
  end

  it 'cell ap65 should equal 2966.877589043125' do
    sheet7.ap65.should be_within(296.68775890431255).of(2966.877589043125)
  end

  it 'cell aq65 should equal 14949.874595473695' do
    sheet7.aq65.should be_within(1494.9874595473696).of(14949.874595473695)
  end

  it 'cell ar65 should equal 28876.561186720897' do
    sheet7.ar65.should be_within(2887.65611867209).of(28876.561186720897)
  end

  it 'cell as65 should equal 59539.427562970974' do
    sheet7.as65.should be_within(5953.942756297098).of(59539.427562970974)
  end

  it 'cell at65 should equal 36336.78365196893' do
    sheet7.at65.should be_within(3633.678365196893).of(36336.78365196893)
  end

  it 'cell au65 should equal 16379.496845768628' do
    sheet7.au65.should be_within(1637.9496845768629).of(16379.496845768628)
  end

  it 'cell ba65 should equal 86.83718700191866' do
    sheet7.ba65.should be_within(8.683718700191866).of(86.83718700191866)
  end

  it 'cell bb65 should equal 267.3993772183536' do
    sheet7.bb65.should be_within(26.73993772183536).of(267.3993772183536)
  end

  it 'cell bc65 should equal 571.8581483718176' do
    sheet7.bc65.should be_within(57.185814837181766).of(571.8581483718176)
  end

  it 'cell bd65 should equal 1387.7586566168993' do
    sheet7.bd65.should be_within(138.77586566168995).of(1387.7586566168993)
  end

  it 'cell be65 should equal 1388.9883564135562' do
    sheet7.be65.should be_within(138.89883564135562).of(1388.9883564135562)
  end

  it 'cell bf65 should equal 7488.216688958732' do
    sheet7.bf65.should be_within(748.8216688958732).of(7488.216688958732)
  end

  it 'cell bg65 should equal 14234.974236118198' do
    sheet7.bg65.should be_within(1423.4974236118198).of(14234.974236118198)
  end

  it 'cell bh65 should equal 29235.449032729404' do
    sheet7.bh65.should be_within(2923.5449032729407).of(29235.449032729404)
  end

  it 'cell bi65 should equal 15635.414197883923' do
    sheet7.bi65.should be_within(1563.5414197883924).of(15635.414197883923)
  end

  it 'cell bk65 should equal 86.83718700191866' do
    sheet7.bk65.should be_within(8.683718700191866).of(86.83718700191866)
  end

  it 'cell bl65 should equal 354.23656422027227' do
    sheet7.bl65.should be_within(35.42365642202723).of(354.23656422027227)
  end

  it 'cell bm65 should equal 926.0947125920899' do
    sheet7.bm65.should be_within(92.60947125920899).of(926.0947125920899)
  end

  it 'cell bn65 should equal 2227.0161822070704' do
    sheet7.bn65.should be_within(222.70161822070705).of(2227.0161822070704)
  end

  it 'cell bo65 should equal 3348.605161402273' do
    sheet7.bo65.should be_within(334.86051614022733).of(3348.605161402273)
  end

  it 'cell bp65 should equal 10264.963701989189' do
    sheet7.bp65.should be_within(1026.4963701989188).of(10264.963701989189)
  end

  it 'cell bq65 should equal 23112.179281490487' do
    sheet7.bq65.should be_within(2311.217928149049).of(23112.179281490487)
  end

  it 'cell br65 should equal 50958.639957806336' do
    sheet7.br65.should be_within(5095.863995780634).of(50958.639957806336)
  end

  it 'cell bs65 should equal 59105.83746673152' do
    sheet7.bs65.should be_within(5910.583746673153).of(59105.83746673152)
  end

  it 'cell bv65 should equal 94.82805458182735' do
    sheet7.bv65.should be_within(9.482805458182735).of(94.82805458182735)
  end

  it 'cell bw65 should equal 389.73907206364055' do
    sheet7.bw65.should be_within(38.97390720636406).of(389.73907206364055)
  end

  it 'cell bx65 should equal 1035.3366596372432' do
    sheet7.bx65.should be_within(103.53366596372433).of(1035.3366596372432)
  end

  it 'cell by65 should equal 2499.8982998199535' do
    sheet7.by65.should be_within(249.98982998199537).of(2499.8982998199535)
  end

  it 'cell bz65 should equal 3785.325449582887' do
    sheet7.bz65.should be_within(378.5325449582887).of(3785.325449582887)
  end

  it 'cell ca65 should equal 11574.43156653103' do
    sheet7.ca65.should be_within(1157.443156653103).of(11574.43156653103)
  end

  it 'cell cb65 should equal 26058.55622670963' do
    sheet7.cb65.should be_within(2605.855622670963).of(26058.55622670963)
  end

  it 'cell cc65 should equal 57243.27638260717' do
    sheet7.cc65.should be_within(5724.327638260717).of(57243.27638260717)
  end

  it 'cell cd65 should equal 66961.41952898257' do
    sheet7.cd65.should be_within(6696.141952898258).of(66961.41952898257)
  end

  it 'cell ce65 should equal 18849.201248946218' do
    sheet7.ce65.should be_within(1884.920124894622).of(18849.201248946218)
  end

  it 'cell ch65 should equal -176.79802355110024' do
    sheet7.ch65.should be_within(17.679802355110024).of(-176.79802355110024)
  end

  it 'cell ci65 should equal -132.85354232462896' do
    sheet7.ci65.should be_within(13.285354232462897).of(-132.85354232462896)
  end

  it 'cell cj65 should equal -115.59225510620229' do
    sheet7.cj65.should be_within(11.55922551062023).of(-115.59225510620229)
  end

  it 'cell ck65 should equal -300.9011186554317' do
    sheet7.ck65.should be_within(30.090111865543168).of(-300.9011186554317)
  end

  it 'cell cl65 should equal 818.4478605397612' do
    sheet7.cl65.should be_within(81.84478605397612).of(818.4478605397612)
  end

  it 'cell cm65 should equal -3375.4430289426655' do
    sheet7.cm65.should be_within(337.5443028942666).of(-3375.4430289426655)
  end

  it 'cell cn65 should equal -2818.004960011269' do
    sheet7.cn65.should be_within(281.8004960011269).of(-2818.004960011269)
  end

  it 'cell co65 should equal -2296.151180363806' do
    sheet7.co65.should be_within(229.6151180363806).of(-2296.151180363806)
  end

  it 'cell cp65 should equal 30624.63587701365' do
    sheet7.cp65.should be_within(3062.463587701365).of(30624.63587701365)
  end

  it 'cell cq65 should equal 2469.7044031775895' do
    sheet7.cq65.should be_within(246.97044031775897).of(2469.7044031775895)
  end

  it 'cell e66 should equal 0.0' do
    sheet7.e66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f66 should equal 0.0' do
    sheet7.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 0.0' do
    sheet7.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 0.0' do
    sheet7.h66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i66 should equal 0.0' do
    sheet7.i66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j66 should equal 0.0' do
    sheet7.j66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k66 should equal 0.0' do
    sheet7.k66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l66 should equal 0.0' do
    sheet7.l66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m66 should equal 0.0' do
    sheet7.m66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p66 should equal 0.0' do
    sheet7.p66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q66 should equal 0.0' do
    sheet7.q66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r66 should equal 0.0' do
    sheet7.r66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s66 should equal 0.0' do
    sheet7.s66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t66 should equal 0.0' do
    sheet7.t66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u66 should equal 0.0' do
    sheet7.u66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v66 should equal 0.0' do
    sheet7.v66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w66 should equal 0.0' do
    sheet7.w66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x66 should equal 0.0' do
    sheet7.x66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa66 should equal 0.0' do
    sheet7.aa66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab66 should equal 0.0' do
    sheet7.ab66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac66 should equal 0.0' do
    sheet7.ac66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad66 should equal 0.0' do
    sheet7.ad66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae66 should equal 0.0' do
    sheet7.ae66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af66 should equal 0.0' do
    sheet7.af66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag66 should equal 0.0' do
    sheet7.ag66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah66 should equal 0.0' do
    sheet7.ah66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai66 should equal 0.0' do
    sheet7.ai66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al66 should equal 0.0' do
    sheet7.al66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am66 should equal 0.0' do
    sheet7.am66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an66 should equal 0.0' do
    sheet7.an66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao66 should equal 0.0' do
    sheet7.ao66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap66 should equal 0.0' do
    sheet7.ap66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq66 should equal 0.0' do
    sheet7.aq66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar66 should equal 0.0' do
    sheet7.ar66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as66 should equal 0.0' do
    sheet7.as66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at66 should equal 0.0' do
    sheet7.at66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au66 should equal 0.0' do
    sheet7.au66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba66 should equal 0.0' do
    sheet7.ba66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb66 should equal 0.0' do
    sheet7.bb66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc66 should equal 0.0' do
    sheet7.bc66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd66 should equal 0.0' do
    sheet7.bd66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be66 should equal 0.0' do
    sheet7.be66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf66 should equal 0.0' do
    sheet7.bf66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg66 should equal 0.0' do
    sheet7.bg66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh66 should equal 0.0' do
    sheet7.bh66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi66 should equal 0.0' do
    sheet7.bi66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk66 should equal 0.0' do
    sheet7.bk66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl66 should equal 0.0' do
    sheet7.bl66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm66 should equal 0.0' do
    sheet7.bm66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn66 should equal 0.0' do
    sheet7.bn66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo66 should equal 0.0' do
    sheet7.bo66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp66 should equal 0.0' do
    sheet7.bp66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq66 should equal 0.0' do
    sheet7.bq66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br66 should equal 0.0' do
    sheet7.br66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs66 should equal 0.0' do
    sheet7.bs66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv66 should equal 0.0' do
    sheet7.bv66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw66 should equal 0.0' do
    sheet7.bw66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx66 should equal 0.0' do
    sheet7.bx66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by66 should equal 0.0' do
    sheet7.by66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz66 should equal 0.0' do
    sheet7.bz66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca66 should equal 0.0' do
    sheet7.ca66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb66 should equal 0.0' do
    sheet7.cb66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc66 should equal 0.0' do
    sheet7.cc66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd66 should equal 0.0' do
    sheet7.cd66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ce66 should equal 0.0' do
    sheet7.ce66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch66 should equal 0.0' do
    sheet7.ch66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci66 should equal 0.0' do
    sheet7.ci66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj66 should equal 0.0' do
    sheet7.cj66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck66 should equal 0.0' do
    sheet7.ck66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl66 should equal 0.0' do
    sheet7.cl66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm66 should equal 0.0' do
    sheet7.cm66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn66 should equal 0.0' do
    sheet7.cn66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co66 should equal 0.0' do
    sheet7.co66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp66 should equal 0.0' do
    sheet7.cp66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq66 should equal 0.0' do
    sheet7.cq66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e67 should equal 22.01333333333334' do
    sheet7.e67.should be_within(2.201333333333334).of(22.01333333333334)
  end

  it 'cell f67 should equal 0.0' do
    sheet7.f67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g67 should equal 0.0' do
    sheet7.g67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h67 should equal 0.0' do
    sheet7.h67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i67 should equal 0.0' do
    sheet7.i67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j67 should equal 0.0' do
    sheet7.j67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k67 should equal 0.0' do
    sheet7.k67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l67 should equal 0.0' do
    sheet7.l67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m67 should equal 0.0' do
    sheet7.m67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p67 should equal 0.0' do
    sheet7.p67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q67 should equal 0.0' do
    sheet7.q67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r67 should equal 0.0' do
    sheet7.r67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s67 should equal 0.0' do
    sheet7.s67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t67 should equal 0.0' do
    sheet7.t67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u67 should equal 0.0' do
    sheet7.u67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v67 should equal 0.0' do
    sheet7.v67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w67 should equal 0.0' do
    sheet7.w67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x67 should equal 0.0' do
    sheet7.x67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa67 should equal 0.0' do
    sheet7.aa67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab67 should equal 0.0' do
    sheet7.ab67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac67 should equal 0.0' do
    sheet7.ac67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad67 should equal 0.0' do
    sheet7.ad67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae67 should equal 0.0' do
    sheet7.ae67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af67 should equal 0.0' do
    sheet7.af67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag67 should equal 0.0' do
    sheet7.ag67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah67 should equal 0.0' do
    sheet7.ah67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai67 should equal 0.0' do
    sheet7.ai67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al67 should equal 22.01333333333334' do
    sheet7.al67.should be_within(2.201333333333334).of(22.01333333333334)
  end

  it 'cell am67 should equal 0.0' do
    sheet7.am67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an67 should equal 0.0' do
    sheet7.an67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao67 should equal 0.0' do
    sheet7.ao67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap67 should equal 0.0' do
    sheet7.ap67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq67 should equal 0.0' do
    sheet7.aq67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar67 should equal 0.0' do
    sheet7.ar67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as67 should equal 0.0' do
    sheet7.as67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at67 should equal 0.0' do
    sheet7.at67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au67 should equal 2.4459259259259265' do
    sheet7.au67.should be_within(0.24459259259259267).of(2.4459259259259265)
  end

  it 'cell ba67 should equal 7.250837015254475' do
    sheet7.ba67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell bb67 should equal 0.0' do
    sheet7.bb67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc67 should equal 0.0' do
    sheet7.bc67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd67 should equal 0.0' do
    sheet7.bd67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be67 should equal 0.0' do
    sheet7.be67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf67 should equal 0.0' do
    sheet7.bf67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg67 should equal 0.0' do
    sheet7.bg67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh67 should equal 0.0' do
    sheet7.bh67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi67 should equal 0.0' do
    sheet7.bi67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk67 should equal 7.250837015254475' do
    sheet7.bk67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell bl67 should equal 7.250837015254475' do
    sheet7.bl67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell bm67 should equal 7.250837015254475' do
    sheet7.bm67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell bn67 should equal 0.0' do
    sheet7.bn67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo67 should equal 0.0' do
    sheet7.bo67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp67 should equal 0.0' do
    sheet7.bp67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq67 should equal 0.0' do
    sheet7.bq67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br67 should equal 0.0' do
    sheet7.br67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs67 should equal 0.0' do
    sheet7.bs67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv67 should equal 7.250837015254475' do
    sheet7.bv67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell bw67 should equal 7.250837015254475' do
    sheet7.bw67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell bx67 should equal 7.250837015254475' do
    sheet7.bx67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell by67 should equal 0.0' do
    sheet7.by67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz67 should equal 0.0' do
    sheet7.bz67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca67 should equal 0.0' do
    sheet7.ca67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb67 should equal 0.0' do
    sheet7.cb67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc67 should equal 0.0' do
    sheet7.cc67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd67 should equal 0.0' do
    sheet7.cd67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ce67 should equal 2.4169456717514914' do
    sheet7.ce67.should be_within(0.24169456717514914).of(2.4169456717514914)
  end

  it 'cell ch67 should equal -14.762496318078863' do
    sheet7.ch67.should be_within(1.4762496318078864).of(-14.762496318078863)
  end

  it 'cell ci67 should equal 7.250837015254475' do
    sheet7.ci67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell cj67 should equal 7.250837015254475' do
    sheet7.cj67.should be_within(0.7250837015254475).of(7.250837015254475)
  end

  it 'cell ck67 should equal 0.0' do
    sheet7.ck67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl67 should equal 0.0' do
    sheet7.cl67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm67 should equal 0.0' do
    sheet7.cm67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn67 should equal 0.0' do
    sheet7.cn67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co67 should equal 0.0' do
    sheet7.co67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp67 should equal 0.0' do
    sheet7.cp67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq67 should equal -0.028980254174434863' do
    sheet7.cq67.should be_within(0.0028980254174434863).of(-0.028980254174434863)
  end

  it 'cell e68 should equal 91.1686078139535' do
    sheet7.e68.should be_within(9.116860781395351).of(91.1686078139535)
  end

  it 'cell f68 should equal 157.92535542325584' do
    sheet7.f68.should be_within(15.792535542325584).of(157.92535542325584)
  end

  it 'cell g68 should equal 276.71933777860465' do
    sheet7.g68.should be_within(27.671933777860467).of(276.71933777860465)
  end

  it 'cell h68 should equal 410.4715245655814' do
    sheet7.h68.should be_within(41.04715245655814).of(410.4715245655814)
  end

  it 'cell i68 should equal 618.2832234009302' do
    sheet7.i68.should be_within(61.828322340093024).of(618.2832234009302)
  end

  it 'cell j68 should equal 902.4251459757801' do
    sheet7.j68.should be_within(90.24251459757801).of(902.4251459757801)
  end

  it 'cell k68 should equal 1224.9535500026302' do
    sheet7.k68.should be_within(122.49535500026303).of(1224.9535500026302)
  end

  it 'cell l68 should equal 1587.214819784253' do
    sheet7.l68.should be_within(158.72148197842532).of(1587.214819784253)
  end

  it 'cell m68 should equal 1990.5609383137692' do
    sheet7.m68.should be_within(199.05609383137693).of(1990.5609383137692)
  end

  it 'cell p68 should equal 0.0' do
    sheet7.p68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q68 should equal 0.0' do
    sheet7.q68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r68 should equal 0.0' do
    sheet7.r68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s68 should equal 0.0' do
    sheet7.s68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t68 should equal 0.0' do
    sheet7.t68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u68 should equal 0.0' do
    sheet7.u68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v68 should equal 0.0' do
    sheet7.v68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w68 should equal 0.0' do
    sheet7.w68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x68 should equal 0.0' do
    sheet7.x68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa68 should equal 0.0' do
    sheet7.aa68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab68 should equal 0.0' do
    sheet7.ab68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac68 should equal 0.0' do
    sheet7.ac68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad68 should equal 0.0' do
    sheet7.ad68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae68 should equal 0.0' do
    sheet7.ae68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af68 should equal 0.0' do
    sheet7.af68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag68 should equal 0.0' do
    sheet7.ag68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah68 should equal 0.0' do
    sheet7.ah68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai68 should equal 0.0' do
    sheet7.ai68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al68 should equal 91.1686078139535' do
    sheet7.al68.should be_within(9.116860781395351).of(91.1686078139535)
  end

  it 'cell am68 should equal 157.92535542325584' do
    sheet7.am68.should be_within(15.792535542325584).of(157.92535542325584)
  end

  it 'cell an68 should equal 276.71933777860465' do
    sheet7.an68.should be_within(27.671933777860467).of(276.71933777860465)
  end

  it 'cell ao68 should equal 410.4715245655814' do
    sheet7.ao68.should be_within(41.04715245655814).of(410.4715245655814)
  end

  it 'cell ap68 should equal 618.2832234009302' do
    sheet7.ap68.should be_within(61.828322340093024).of(618.2832234009302)
  end

  it 'cell aq68 should equal 902.4251459757801' do
    sheet7.aq68.should be_within(90.24251459757801).of(902.4251459757801)
  end

  it 'cell ar68 should equal 1224.9535500026302' do
    sheet7.ar68.should be_within(122.49535500026303).of(1224.9535500026302)
  end

  it 'cell as68 should equal 1587.214819784253' do
    sheet7.as68.should be_within(158.72148197842532).of(1587.214819784253)
  end

  it 'cell at68 should equal 1990.5609383137692' do
    sheet7.at68.should be_within(199.05609383137693).of(1990.5609383137692)
  end

  it 'cell au68 should equal 806.6358336731953' do
    sheet7.au68.should be_within(80.66358336731953).of(806.6358336731953)
  end

  it 'cell ba68 should equal 30.029469238338834' do
    sheet7.ba68.should be_within(3.0029469238338837).of(30.029469238338834)
  end

  it 'cell bb68 should equal 86.69677564734722' do
    sheet7.bb68.should be_within(8.669677564734723).of(86.69677564734722)
  end

  it 'cell bc68 should equal 151.9114791945648' do
    sheet7.bc68.should be_within(15.191147919456482).of(151.9114791945648)
  end

  it 'cell bd68 should equal 225.33783495064' do
    sheet7.bd68.should be_within(22.533783495064).of(225.33783495064)
  end

  it 'cell be68 should equal 339.42087236116856' do
    sheet7.be68.should be_within(33.942087236116855).of(339.42087236116856)
  end

  it 'cell bf68 should equal 495.40715111580914' do
    sheet7.bf68.should be_within(49.540715111580916).of(495.40715111580914)
  end

  it 'cell bg68 should equal 672.4665764935223' do
    sheet7.bg68.should be_within(67.24665764935223).of(672.4665764935223)
  end

  it 'cell bh68 should equal 871.3382772904389' do
    sheet7.bh68.should be_within(87.1338277290439).of(871.3382772904389)
  end

  it 'cell bi68 should equal 1092.7644558332188' do
    sheet7.bi68.should be_within(109.27644558332189).of(1092.7644558332188)
  end

  it 'cell bk68 should equal 30.029469238338834' do
    sheet7.bk68.should be_within(3.0029469238338837).of(30.029469238338834)
  end

  it 'cell bl68 should equal 116.72624488568606' do
    sheet7.bl68.should be_within(11.672624488568607).of(116.72624488568606)
  end

  it 'cell bm68 should equal 268.63772408025085' do
    sheet7.bm68.should be_within(26.863772408025085).of(268.63772408025085)
  end

  it 'cell bn68 should equal 463.946089792552' do
    sheet7.bn68.should be_within(46.3946089792552).of(463.946089792552)
  end

  it 'cell bo68 should equal 716.6701865063733' do
    sheet7.bo68.should be_within(71.66701865063733).of(716.6701865063733)
  end

  it 'cell bp68 should equal 1060.1658584276179' do
    sheet7.bp68.should be_within(106.0165858427618).of(1060.1658584276179)
  end

  it 'cell bq68 should equal 1507.2945999705' do
    sheet7.bq68.should be_within(150.72945999705001).of(1507.2945999705)
  end

  it 'cell br68 should equal 2039.2120048997704' do
    sheet7.br68.should be_within(203.92120048997705).of(2039.2120048997704)
  end

  it 'cell bs68 should equal 2636.56930961718' do
    sheet7.bs68.should be_within(263.656930961718).of(2636.56930961718)
  end

  it 'cell bv68 should equal 30.029469238338834' do
    sheet7.bv68.should be_within(3.0029469238338837).of(30.029469238338834)
  end

  it 'cell bw68 should equal 116.72624488568606' do
    sheet7.bw68.should be_within(11.672624488568607).of(116.72624488568606)
  end

  it 'cell bx68 should equal 268.63772408025085' do
    sheet7.bx68.should be_within(26.863772408025085).of(268.63772408025085)
  end

  it 'cell by68 should equal 463.946089792552' do
    sheet7.by68.should be_within(46.3946089792552).of(463.946089792552)
  end

  it 'cell bz68 should equal 716.6701865063733' do
    sheet7.bz68.should be_within(71.66701865063733).of(716.6701865063733)
  end

  it 'cell ca68 should equal 1060.1658584276179' do
    sheet7.ca68.should be_within(106.0165858427618).of(1060.1658584276179)
  end

  it 'cell cb68 should equal 1507.2945999705' do
    sheet7.cb68.should be_within(150.72945999705001).of(1507.2945999705)
  end

  it 'cell cc68 should equal 2039.2120048997704' do
    sheet7.cc68.should be_within(203.92120048997705).of(2039.2120048997704)
  end

  it 'cell cd68 should equal 2636.56930961718' do
    sheet7.cd68.should be_within(263.656930961718).of(2636.56930961718)
  end

  it 'cell ce68 should equal 982.1390541575854' do
    sheet7.ce68.should be_within(98.21390541575855).of(982.1390541575854)
  end

  it 'cell ch68 should equal -61.139138575614666' do
    sheet7.ch68.should be_within(6.113913857561467).of(-61.139138575614666)
  end

  it 'cell ci68 should equal -41.19911053756978' do
    sheet7.ci68.should be_within(4.1199110537569785).of(-41.19911053756978)
  end

  it 'cell cj68 should equal -8.081613698353806' do
    sheet7.cj68.should be_within(0.8081613698353807).of(-8.081613698353806)
  end

  it 'cell ck68 should equal 53.47456522697064' do
    sheet7.ck68.should be_within(5.3474565226970645).of(53.47456522697064)
  end

  it 'cell cl68 should equal 98.3869631054431' do
    sheet7.cl68.should be_within(9.83869631054431).of(98.3869631054431)
  end

  it 'cell cm68 should equal 157.7407124518378' do
    sheet7.cm68.should be_within(15.77407124518378).of(157.7407124518378)
  end

  it 'cell cn68 should equal 282.3410499678698' do
    sheet7.cn68.should be_within(28.234104996786982).of(282.3410499678698)
  end

  it 'cell co68 should equal 451.99718511551737' do
    sheet7.co68.should be_within(45.19971851155174).of(451.99718511551737)
  end

  it 'cell cp68 should equal 646.0083713034107' do
    sheet7.cp68.should be_within(64.60083713034108).of(646.0083713034107)
  end

  it 'cell cq68 should equal 175.50322048439014' do
    sheet7.cq68.should be_within(17.550322048439014).of(175.50322048439014)
  end

  it 'cell e69 should equal 0.0' do
    sheet7.e69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f69 should equal 0.0' do
    sheet7.f69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g69 should equal 0.0' do
    sheet7.g69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h69 should equal 0.0' do
    sheet7.h69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i69 should equal 0.0' do
    sheet7.i69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j69 should equal 0.0' do
    sheet7.j69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k69 should equal 0.0' do
    sheet7.k69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l69 should equal 0.0' do
    sheet7.l69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m69 should equal 0.0' do
    sheet7.m69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p69 should equal 0.0' do
    sheet7.p69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q69 should equal 0.0' do
    sheet7.q69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r69 should equal 0.0' do
    sheet7.r69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s69 should equal 0.0' do
    sheet7.s69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t69 should equal 0.0' do
    sheet7.t69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u69 should equal 0.0' do
    sheet7.u69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v69 should equal 0.0' do
    sheet7.v69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w69 should equal 0.0' do
    sheet7.w69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x69 should equal 0.0' do
    sheet7.x69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa69 should equal 0.0' do
    sheet7.aa69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab69 should equal 0.0' do
    sheet7.ab69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac69 should equal 0.0' do
    sheet7.ac69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad69 should equal 0.0' do
    sheet7.ad69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae69 should equal 0.0' do
    sheet7.ae69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af69 should equal 0.0' do
    sheet7.af69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag69 should equal 0.0' do
    sheet7.ag69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah69 should equal 0.0' do
    sheet7.ah69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai69 should equal 0.0' do
    sheet7.ai69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al69 should equal 0.0' do
    sheet7.al69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am69 should equal 0.0' do
    sheet7.am69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an69 should equal 0.0' do
    sheet7.an69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao69 should equal 0.0' do
    sheet7.ao69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap69 should equal 0.0' do
    sheet7.ap69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq69 should equal 0.0' do
    sheet7.aq69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar69 should equal 0.0' do
    sheet7.ar69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as69 should equal 0.0' do
    sheet7.as69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at69 should equal 0.0' do
    sheet7.at69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au69 should equal 0.0' do
    sheet7.au69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba69 should equal 0.0' do
    sheet7.ba69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb69 should equal 0.0' do
    sheet7.bb69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc69 should equal 0.0' do
    sheet7.bc69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd69 should equal 0.0' do
    sheet7.bd69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be69 should equal 0.0' do
    sheet7.be69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf69 should equal 0.0' do
    sheet7.bf69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg69 should equal 0.0' do
    sheet7.bg69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh69 should equal 0.0' do
    sheet7.bh69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi69 should equal 0.0' do
    sheet7.bi69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk69 should equal 0.0' do
    sheet7.bk69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl69 should equal 0.0' do
    sheet7.bl69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm69 should equal 0.0' do
    sheet7.bm69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn69 should equal 0.0' do
    sheet7.bn69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo69 should equal 0.0' do
    sheet7.bo69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp69 should equal 0.0' do
    sheet7.bp69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq69 should equal 0.0' do
    sheet7.bq69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br69 should equal 0.0' do
    sheet7.br69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs69 should equal 0.0' do
    sheet7.bs69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv69 should equal 0.0' do
    sheet7.bv69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw69 should equal 0.0' do
    sheet7.bw69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx69 should equal 0.0' do
    sheet7.bx69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by69 should equal 0.0' do
    sheet7.by69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz69 should equal 0.0' do
    sheet7.bz69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca69 should equal 0.0' do
    sheet7.ca69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb69 should equal 0.0' do
    sheet7.cb69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc69 should equal 0.0' do
    sheet7.cc69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd69 should equal 0.0' do
    sheet7.cd69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ce69 should equal 0.0' do
    sheet7.ce69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch69 should equal 0.0' do
    sheet7.ch69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci69 should equal 0.0' do
    sheet7.ci69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj69 should equal 0.0' do
    sheet7.cj69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck69 should equal 0.0' do
    sheet7.ck69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl69 should equal 0.0' do
    sheet7.cl69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm69 should equal 0.0' do
    sheet7.cm69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn69 should equal 0.0' do
    sheet7.cn69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co69 should equal 0.0' do
    sheet7.co69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp69 should equal 0.0' do
    sheet7.cp69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq69 should equal 0.0' do
    sheet7.cq69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e70 should equal 3918.806092658863' do
    sheet7.e70.should be_within(391.8806092658863).of(3918.806092658863)
  end

  it 'cell f70 should equal 4600.1732041486885' do
    sheet7.f70.should be_within(460.0173204148689).of(4600.1732041486885)
  end

  it 'cell g70 should equal 5980.34859603281' do
    sheet7.g70.should be_within(598.034859603281).of(5980.34859603281)
  end

  it 'cell h70 should equal 6328.631722199139' do
    sheet7.h70.should be_within(632.863172219914).of(6328.631722199139)
  end

  it 'cell i70 should equal 8984.322965766416' do
    sheet7.i70.should be_within(898.4322965766416).of(8984.322965766416)
  end

  it 'cell j70 should equal 10121.562670784217' do
    sheet7.j70.should be_within(1012.1562670784217).of(10121.562670784217)
  end

  it 'cell k70 should equal 11281.665746537734' do
    sheet7.k70.should be_within(1128.1665746537735).of(11281.665746537734)
  end

  it 'cell l70 should equal 12465.027021848568' do
    sheet7.l70.should be_within(1246.5027021848568).of(12465.027021848568)
  end

  it 'cell m70 should equal 7168.148366001227' do
    sheet7.m70.should be_within(716.8148366001228).of(7168.148366001227)
  end

  it 'cell p70 should equal 865.1885404621913' do
    sheet7.p70.should be_within(86.51885404621913).of(865.1885404621913)
  end

  it 'cell q70 should equal 2006.2780133354677' do
    sheet7.q70.should be_within(200.62780133354678).of(2006.2780133354677)
  end

  it 'cell r70 should equal 3175.2085982168755' do
    sheet7.r70.should be_within(317.52085982168757).of(3175.2085982168755)
  end

  it 'cell s70 should equal 4553.91189091747' do
    sheet7.s70.should be_within(455.39118909174704).of(4553.91189091747)
  end

  it 'cell t70 should equal 5796.837111137916' do
    sheet7.t70.should be_within(579.6837111137916).of(5796.837111137916)
  end

  it 'cell u70 should equal 7632.439133861066' do
    sheet7.u70.should be_within(763.2439133861067).of(7632.439133861066)
  end

  it 'cell v70 should equal 9534.205270370956' do
    sheet7.v70.should be_within(953.4205270370957).of(9534.205270370956)
  end

  it 'cell w70 should equal 11484.162151573937' do
    sheet7.w70.should be_within(1148.4162151573937).of(11484.162151573937)
  end

  it 'cell x70 should equal 13482.03934707967' do
    sheet7.x70.should be_within(1348.2039347079672).of(13482.03934707967)
  end

  it 'cell aa70 should equal 0.0' do
    sheet7.aa70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab70 should equal 0.0' do
    sheet7.ab70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac70 should equal 0.0' do
    sheet7.ac70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad70 should equal 0.0' do
    sheet7.ad70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae70 should equal 0.0' do
    sheet7.ae70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af70 should equal 0.0' do
    sheet7.af70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag70 should equal 0.0' do
    sheet7.ag70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah70 should equal 0.0' do
    sheet7.ah70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai70 should equal 0.0' do
    sheet7.ai70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al70 should equal 4783.994633121054' do
    sheet7.al70.should be_within(478.3994633121054).of(4783.994633121054)
  end

  it 'cell am70 should equal 6606.451217484157' do
    sheet7.am70.should be_within(660.6451217484157).of(6606.451217484157)
  end

  it 'cell an70 should equal 9155.557194249686' do
    sheet7.an70.should be_within(915.5557194249686).of(9155.557194249686)
  end

  it 'cell ao70 should equal 10882.54361311661' do
    sheet7.ao70.should be_within(1088.2543613116611).of(10882.54361311661)
  end

  it 'cell ap70 should equal 14781.160076904333' do
    sheet7.ap70.should be_within(1478.1160076904334).of(14781.160076904333)
  end

  it 'cell aq70 should equal 17754.001804645282' do
    sheet7.aq70.should be_within(1775.4001804645284).of(17754.001804645282)
  end

  it 'cell ar70 should equal 20815.87101690869' do
    sheet7.ar70.should be_within(2081.587101690869).of(20815.87101690869)
  end

  it 'cell as70 should equal 23949.189173422506' do
    sheet7.as70.should be_within(2394.9189173422506).of(23949.189173422506)
  end

  it 'cell at70 should equal 20650.187713080897' do
    sheet7.at70.should be_within(2065.01877130809).of(20650.187713080897)
  end

  it 'cell au70 should equal 14375.439604770358' do
    sheet7.au70.should be_within(1437.5439604770359).of(14375.439604770358)
  end

  it 'cell ba70 should equal 1290.7915326584932' do
    sheet7.ba70.should be_within(129.07915326584933).of(1290.7915326584932)
  end

  it 'cell bb70 should equal 2525.3714525456603' do
    sheet7.bb70.should be_within(252.53714525456604).of(2525.3714525456603)
  end

  it 'cell bc70 should equal 3283.0506484130688' do
    sheet7.bc70.should be_within(328.3050648413069).of(3283.0506484130688)
  end

  it 'cell bd70 should equal 3474.248724048696' do
    sheet7.bd70.should be_within(347.42487240486963).of(3474.248724048696)
  end

  it 'cell be70 should equal 4932.151841094789' do
    sheet7.be70.should be_within(493.21518410947897).of(4932.151841094789)
  end

  it 'cell bf70 should equal 5556.465874132353' do
    sheet7.bf70.should be_within(555.6465874132354).of(5556.465874132353)
  end

  it 'cell bg70 should equal 6193.3312832165575' do
    sheet7.bg70.should be_within(619.3331283216557).of(6193.3312832165575)
  end

  it 'cell bh70 should equal 6842.964818758844' do
    sheet7.bh70.should be_within(684.2964818758844).of(6842.964818758844)
  end

  it 'cell bi70 should equal 3935.1207982311907' do
    sheet7.bi70.should be_within(393.5120798231191).of(3935.1207982311907)
  end

  it 'cell bk70 should equal 1290.7915326584932' do
    sheet7.bk70.should be_within(129.07915326584933).of(1290.7915326584932)
  end

  it 'cell bl70 should equal 3816.1629852041533' do
    sheet7.bl70.should be_within(381.61629852041534).of(3816.1629852041533)
  end

  it 'cell bm70 should equal 7099.2136336172225' do
    sheet7.bm70.should be_within(709.9213633617223).of(7099.2136336172225)
  end

  it 'cell bn70 should equal 9282.670825007426' do
    sheet7.bn70.should be_within(928.2670825007426).of(9282.670825007426)
  end

  it 'cell bo70 should equal 11689.451213556553' do
    sheet7.bo70.should be_within(1168.9451213556554).of(11689.451213556553)
  end

  it 'cell bp70 should equal 13962.86643927584' do
    sheet7.bp70.should be_within(1396.286643927584).of(13962.86643927584)
  end

  it 'cell bq70 should equal 16681.948998443702' do
    sheet7.bq70.should be_within(1668.1948998443704).of(16681.948998443702)
  end

  it 'cell br70 should equal 18592.761976107755' do
    sheet7.br70.should be_within(1859.2761976107756).of(18592.761976107755)
  end

  it 'cell bs70 should equal 16971.41690020659' do
    sheet7.bs70.should be_within(1697.141690020659).of(16971.41690020659)
  end

  it 'cell bv70 should equal 2155.9800731206847' do
    sheet7.bv70.should be_within(215.5980073120685).of(2155.9800731206847)
  end

  it 'cell bw70 should equal 5822.440998539621' do
    sheet7.bw70.should be_within(582.2440998539622).of(5822.440998539621)
  end

  it 'cell bx70 should equal 10274.422231834098' do
    sheet7.bx70.should be_within(1027.4422231834099).of(10274.422231834098)
  end

  it 'cell by70 should equal 13836.582715924897' do
    sheet7.by70.should be_within(1383.6582715924897).of(13836.582715924897)
  end

  it 'cell bz70 should equal 17486.28832469447' do
    sheet7.bz70.should be_within(1748.628832469447).of(17486.28832469447)
  end

  it 'cell ca70 should equal 21595.305573136906' do
    sheet7.ca70.should be_within(2159.5305573136907).of(21595.305573136906)
  end

  it 'cell cb70 should equal 26216.15426881466' do
    sheet7.cb70.should be_within(2621.615426881466).of(26216.15426881466)
  end

  it 'cell cc70 should equal 30076.92412768169' do
    sheet7.cc70.should be_within(3007.692412768169).of(30076.92412768169)
  end

  it 'cell cd70 should equal 30453.45624728626' do
    sheet7.cd70.should be_within(3045.3456247286263).of(30453.45624728626)
  end

  it 'cell ce70 should equal 17546.394951225917' do
    sheet7.ce70.should be_within(1754.6394951225918).of(17546.394951225917)
  end

  it 'cell ch70 should equal -2628.01456000037' do
    sheet7.ch70.should be_within(262.801456000037).of(-2628.01456000037)
  end

  it 'cell ci70 should equal -784.0102189445352' do
    sheet7.ci70.should be_within(78.40102189445352).of(-784.0102189445352)
  end

  it 'cell cj70 should equal 1118.8650375844127' do
    sheet7.cj70.should be_within(111.88650375844128).of(1118.8650375844127)
  end

  it 'cell ck70 should equal 2954.0391028082868' do
    sheet7.ck70.should be_within(295.4039102808287).of(2954.0391028082868)
  end

  it 'cell cl70 should equal 2705.128247790137' do
    sheet7.cl70.should be_within(270.51282477901367).of(2705.128247790137)
  end

  it 'cell cm70 should equal 3841.3037684916235' do
    sheet7.cm70.should be_within(384.13037684916236).of(3841.3037684916235)
  end

  it 'cell cn70 should equal 5400.283251905968' do
    sheet7.cn70.should be_within(540.0283251905969).of(5400.283251905968)
  end

  it 'cell co70 should equal 6127.734954259187' do
    sheet7.co70.should be_within(612.7734954259188).of(6127.734954259187)
  end

  it 'cell cp70 should equal 9803.268534205363' do
    sheet7.cp70.should be_within(980.3268534205363).of(9803.268534205363)
  end

  it 'cell cq70 should equal 3170.9553464555634' do
    sheet7.cq70.should be_within(317.09553464555637).of(3170.9553464555634)
  end

  it 'cell e71 should equal 0.0' do
    sheet7.e71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f71 should equal 0.0' do
    sheet7.f71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g71 should equal 0.0' do
    sheet7.g71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h71 should equal 0.0' do
    sheet7.h71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i71 should equal 0.0' do
    sheet7.i71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j71 should equal 0.0' do
    sheet7.j71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k71 should equal 0.0' do
    sheet7.k71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l71 should equal 0.0' do
    sheet7.l71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m71 should equal 0.0' do
    sheet7.m71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p71 should equal 0.0' do
    sheet7.p71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q71 should equal 0.0' do
    sheet7.q71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r71 should equal 0.0' do
    sheet7.r71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s71 should equal 0.0' do
    sheet7.s71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t71 should equal 0.0' do
    sheet7.t71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u71 should equal 0.0' do
    sheet7.u71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v71 should equal 0.0' do
    sheet7.v71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w71 should equal 0.0' do
    sheet7.w71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x71 should equal 0.0' do
    sheet7.x71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa71 should equal 1237.1637953488375' do
    sheet7.aa71.should be_within(123.71637953488376).of(1237.1637953488375)
  end

  it 'cell ab71 should equal 2804.518320930233' do
    sheet7.ab71.should be_within(280.4518320930233).of(2804.518320930233)
  end

  it 'cell ac71 should equal 4371.872846511628' do
    sheet7.ac71.should be_within(437.1872846511628).of(4371.872846511628)
  end

  it 'cell ad71 should equal 5939.227372093024' do
    sheet7.ad71.should be_within(593.9227372093025).of(5939.227372093024)
  end

  it 'cell ae71 should equal 7506.58189767442' do
    sheet7.ae71.should be_within(750.6581897674421).of(7506.58189767442)
  end

  it 'cell af71 should equal 9073.936423255815' do
    sheet7.af71.should be_within(907.3936423255815).of(9073.936423255815)
  end

  it 'cell ag71 should equal 10641.290948837212' do
    sheet7.ag71.should be_within(1064.129094883721).of(10641.290948837212)
  end

  it 'cell ah71 should equal 12208.645474418607' do
    sheet7.ah71.should be_within(1220.8645474418606).of(12208.645474418607)
  end

  it 'cell ai71 should equal 13776.000000000002' do
    sheet7.ai71.should be_within(1377.6000000000004).of(13776.000000000002)
  end

  it 'cell al71 should equal 1237.1637953488375' do
    sheet7.al71.should be_within(123.71637953488376).of(1237.1637953488375)
  end

  it 'cell am71 should equal 2804.518320930233' do
    sheet7.am71.should be_within(280.4518320930233).of(2804.518320930233)
  end

  it 'cell an71 should equal 4371.872846511628' do
    sheet7.an71.should be_within(437.1872846511628).of(4371.872846511628)
  end

  it 'cell ao71 should equal 5939.227372093024' do
    sheet7.ao71.should be_within(593.9227372093025).of(5939.227372093024)
  end

  it 'cell ap71 should equal 7506.58189767442' do
    sheet7.ap71.should be_within(750.6581897674421).of(7506.58189767442)
  end

  it 'cell aq71 should equal 9073.936423255815' do
    sheet7.aq71.should be_within(907.3936423255815).of(9073.936423255815)
  end

  it 'cell ar71 should equal 10641.290948837212' do
    sheet7.ar71.should be_within(1064.129094883721).of(10641.290948837212)
  end

  it 'cell as71 should equal 12208.645474418607' do
    sheet7.as71.should be_within(1220.8645474418606).of(12208.645474418607)
  end

  it 'cell at71 should equal 13776.000000000002' do
    sheet7.at71.should be_within(1377.6000000000004).of(13776.000000000002)
  end

  it 'cell au71 should equal 7506.581897674419' do
    sheet7.au71.should be_within(750.658189767442).of(7506.581897674419)
  end

  it 'cell ba71 should equal 0.0' do
    sheet7.ba71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb71 should equal 0.0' do
    sheet7.bb71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc71 should equal 0.0' do
    sheet7.bc71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd71 should equal 0.0' do
    sheet7.bd71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be71 should equal 0.0' do
    sheet7.be71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf71 should equal 0.0' do
    sheet7.bf71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg71 should equal 0.0' do
    sheet7.bg71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh71 should equal 0.0' do
    sheet7.bh71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi71 should equal 0.0' do
    sheet7.bi71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk71 should equal 0.0' do
    sheet7.bk71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl71 should equal 0.0' do
    sheet7.bl71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm71 should equal 0.0' do
    sheet7.bm71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn71 should equal 0.0' do
    sheet7.bn71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo71 should equal 0.0' do
    sheet7.bo71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp71 should equal 0.0' do
    sheet7.bp71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq71 should equal 0.0' do
    sheet7.bq71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br71 should equal 0.0' do
    sheet7.br71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs71 should equal 0.0' do
    sheet7.bs71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv71 should equal 1237.1637953488375' do
    sheet7.bv71.should be_within(123.71637953488376).of(1237.1637953488375)
  end

  it 'cell bw71 should equal 2804.518320930233' do
    sheet7.bw71.should be_within(280.4518320930233).of(2804.518320930233)
  end

  it 'cell bx71 should equal 4371.872846511628' do
    sheet7.bx71.should be_within(437.1872846511628).of(4371.872846511628)
  end

  it 'cell by71 should equal 5939.227372093024' do
    sheet7.by71.should be_within(593.9227372093025).of(5939.227372093024)
  end

  it 'cell bz71 should equal 7506.58189767442' do
    sheet7.bz71.should be_within(750.6581897674421).of(7506.58189767442)
  end

  it 'cell ca71 should equal 9073.936423255815' do
    sheet7.ca71.should be_within(907.3936423255815).of(9073.936423255815)
  end

  it 'cell cb71 should equal 10641.290948837212' do
    sheet7.cb71.should be_within(1064.129094883721).of(10641.290948837212)
  end

  it 'cell cc71 should equal 12208.645474418607' do
    sheet7.cc71.should be_within(1220.8645474418606).of(12208.645474418607)
  end

  it 'cell cd71 should equal 13776.000000000002' do
    sheet7.cd71.should be_within(1377.6000000000004).of(13776.000000000002)
  end

  it 'cell ce71 should equal 7506.581897674419' do
    sheet7.ce71.should be_within(750.658189767442).of(7506.581897674419)
  end

  it 'cell ch71 should equal 0.0' do
    sheet7.ch71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci71 should equal 0.0' do
    sheet7.ci71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj71 should equal 0.0' do
    sheet7.cj71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck71 should equal 0.0' do
    sheet7.ck71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl71 should equal 0.0' do
    sheet7.cl71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm71 should equal 0.0' do
    sheet7.cm71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn71 should equal 0.0' do
    sheet7.cn71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co71 should equal 0.0' do
    sheet7.co71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp71 should equal 0.0' do
    sheet7.cp71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq71 should equal 0.0' do
    sheet7.cq71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e72 should equal 0.0' do
    sheet7.e72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f72 should equal 0.0' do
    sheet7.f72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g72 should equal 0.0' do
    sheet7.g72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h72 should equal 0.0' do
    sheet7.h72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i72 should equal 0.0' do
    sheet7.i72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j72 should equal 0.0' do
    sheet7.j72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k72 should equal 0.0' do
    sheet7.k72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l72 should equal 0.0' do
    sheet7.l72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m72 should equal 0.0' do
    sheet7.m72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p72 should equal 0.0' do
    sheet7.p72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q72 should equal 0.0' do
    sheet7.q72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r72 should equal 0.0' do
    sheet7.r72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s72 should equal 0.0' do
    sheet7.s72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t72 should equal 0.0' do
    sheet7.t72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u72 should equal 0.0' do
    sheet7.u72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v72 should equal 0.0' do
    sheet7.v72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w72 should equal 0.0' do
    sheet7.w72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x72 should equal 0.0' do
    sheet7.x72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa72 should equal 455.5059536663643' do
    sheet7.aa72.should be_within(45.55059536663643).of(455.5059536663643)
  end

  it 'cell ab72 should equal 812.1002730479763' do
    sheet7.ab72.should be_within(81.21002730479763).of(812.1002730479763)
  end

  it 'cell ac72 should equal 1402.3223724974998' do
    sheet7.ac72.should be_within(140.23223724975).of(1402.3223724974998)
  end

  it 'cell ad72 should equal 1680.7013113127198' do
    sheet7.ad72.should be_within(168.07013113127198).of(1680.7013113127198)
  end

  it 'cell ae72 should equal 1975.867937701149' do
    sheet7.ae72.should be_within(197.58679377011492).of(1975.867937701149)
  end

  it 'cell af72 should equal 2395.5041218399588' do
    sheet7.af72.should be_within(239.5504121839959).of(2395.5041218399588)
  end

  it 'cell ag72 should equal 2872.0160225886616' do
    sheet7.ag72.should be_within(287.20160225886616).of(2872.0160225886616)
  end

  it 'cell ah72 should equal 3374.0394774930946' do
    sheet7.ah72.should be_within(337.4039477493095).of(3374.0394774930946)
  end

  it 'cell ai72 should equal 3900.173465305084' do
    sheet7.ai72.should be_within(390.0173465305084).of(3900.173465305084)
  end

  it 'cell al72 should equal 455.5059536663643' do
    sheet7.al72.should be_within(45.55059536663643).of(455.5059536663643)
  end

  it 'cell am72 should equal 812.1002730479763' do
    sheet7.am72.should be_within(81.21002730479763).of(812.1002730479763)
  end

  it 'cell an72 should equal 1402.3223724974998' do
    sheet7.an72.should be_within(140.23223724975).of(1402.3223724974998)
  end

  it 'cell ao72 should equal 1680.7013113127198' do
    sheet7.ao72.should be_within(168.07013113127198).of(1680.7013113127198)
  end

  it 'cell ap72 should equal 1975.867937701149' do
    sheet7.ap72.should be_within(197.58679377011492).of(1975.867937701149)
  end

  it 'cell aq72 should equal 2395.5041218399588' do
    sheet7.aq72.should be_within(239.5504121839959).of(2395.5041218399588)
  end

  it 'cell ar72 should equal 2872.0160225886616' do
    sheet7.ar72.should be_within(287.20160225886616).of(2872.0160225886616)
  end

  it 'cell as72 should equal 3374.0394774930946' do
    sheet7.as72.should be_within(337.4039477493095).of(3374.0394774930946)
  end

  it 'cell at72 should equal 3900.173465305084' do
    sheet7.at72.should be_within(390.0173465305084).of(3900.173465305084)
  end

  it 'cell au72 should equal 2096.4701039391675' do
    sheet7.au72.should be_within(209.64701039391676).of(2096.4701039391675)
  end

  it 'cell ba72 should equal 0.0' do
    sheet7.ba72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb72 should equal 0.0' do
    sheet7.bb72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc72 should equal 0.0' do
    sheet7.bc72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd72 should equal 0.0' do
    sheet7.bd72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be72 should equal 0.0' do
    sheet7.be72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf72 should equal 0.0' do
    sheet7.bf72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg72 should equal 0.0' do
    sheet7.bg72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh72 should equal 0.0' do
    sheet7.bh72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi72 should equal 0.0' do
    sheet7.bi72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk72 should equal 0.0' do
    sheet7.bk72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl72 should equal 0.0' do
    sheet7.bl72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm72 should equal 0.0' do
    sheet7.bm72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn72 should equal 0.0' do
    sheet7.bn72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo72 should equal 0.0' do
    sheet7.bo72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp72 should equal 0.0' do
    sheet7.bp72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq72 should equal 0.0' do
    sheet7.bq72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br72 should equal 0.0' do
    sheet7.br72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs72 should equal 0.0' do
    sheet7.bs72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv72 should equal 455.5059536663643' do
    sheet7.bv72.should be_within(45.55059536663643).of(455.5059536663643)
  end

  it 'cell bw72 should equal 812.1002730479763' do
    sheet7.bw72.should be_within(81.21002730479763).of(812.1002730479763)
  end

  it 'cell bx72 should equal 1402.3223724974998' do
    sheet7.bx72.should be_within(140.23223724975).of(1402.3223724974998)
  end

  it 'cell by72 should equal 1680.7013113127198' do
    sheet7.by72.should be_within(168.07013113127198).of(1680.7013113127198)
  end

  it 'cell bz72 should equal 1975.867937701149' do
    sheet7.bz72.should be_within(197.58679377011492).of(1975.867937701149)
  end

  it 'cell ca72 should equal 2395.5041218399588' do
    sheet7.ca72.should be_within(239.5504121839959).of(2395.5041218399588)
  end

  it 'cell cb72 should equal 2872.0160225886616' do
    sheet7.cb72.should be_within(287.20160225886616).of(2872.0160225886616)
  end

  it 'cell cc72 should equal 3374.0394774930946' do
    sheet7.cc72.should be_within(337.4039477493095).of(3374.0394774930946)
  end

  it 'cell cd72 should equal 3900.173465305084' do
    sheet7.cd72.should be_within(390.0173465305084).of(3900.173465305084)
  end

  it 'cell ce72 should equal 2096.4701039391675' do
    sheet7.ce72.should be_within(209.64701039391676).of(2096.4701039391675)
  end

  it 'cell ch72 should equal 0.0' do
    sheet7.ch72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci72 should equal 0.0' do
    sheet7.ci72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj72 should equal 0.0' do
    sheet7.cj72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck72 should equal 0.0' do
    sheet7.ck72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl72 should equal 0.0' do
    sheet7.cl72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm72 should equal 0.0' do
    sheet7.cm72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn72 should equal 0.0' do
    sheet7.cn72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co72 should equal 0.0' do
    sheet7.co72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp72 should equal 0.0' do
    sheet7.cp72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq72 should equal 0.0' do
    sheet7.cq72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e73 should equal 0.0' do
    sheet7.e73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f73 should equal 0.0' do
    sheet7.f73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g73 should equal 0.0' do
    sheet7.g73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h73 should equal 0.0' do
    sheet7.h73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i73 should equal 0.0' do
    sheet7.i73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j73 should equal 0.0' do
    sheet7.j73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k73 should equal 0.0' do
    sheet7.k73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l73 should equal 0.0' do
    sheet7.l73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m73 should equal 0.0' do
    sheet7.m73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p73 should equal 25.68445902024502' do
    sheet7.p73.should be_within(2.568445902024502).of(25.68445902024502)
  end

  it 'cell q73 should equal 66.84831197076336' do
    sheet7.q73.should be_within(6.6848311970763366).of(66.84831197076336)
  end

  it 'cell r73 should equal 101.84523795424084' do
    sheet7.r73.should be_within(10.184523795424084).of(101.84523795424084)
  end

  it 'cell s73 should equal 116.90340896931576' do
    sheet7.s73.should be_within(11.690340896931577).of(116.90340896931576)
  end

  it 'cell t73 should equal 133.63897585439696' do
    sheet7.t73.should be_within(13.363897585439696).of(133.63897585439696)
  end

  it 'cell u73 should equal 150.36043981527706' do
    sheet7.u73.should be_within(15.036043981527706).of(150.36043981527706)
  end

  it 'cell v73 should equal 167.06830477409216' do
    sheet7.v73.should be_within(16.706830477409216).of(167.06830477409216)
  end

  it 'cell w73 should equal 183.76307740492203' do
    sheet7.w73.should be_within(18.376307740492205).of(183.76307740492203)
  end

  it 'cell x73 should equal 200.44526716971987' do
    sheet7.x73.should be_within(20.044526716971987).of(200.44526716971987)
  end

  it 'cell aa73 should equal 0.0' do
    sheet7.aa73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab73 should equal 0.0' do
    sheet7.ab73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac73 should equal 0.0' do
    sheet7.ac73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad73 should equal 0.0' do
    sheet7.ad73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae73 should equal 0.0' do
    sheet7.ae73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af73 should equal 0.0' do
    sheet7.af73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag73 should equal 0.0' do
    sheet7.ag73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah73 should equal 0.0' do
    sheet7.ah73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai73 should equal 0.0' do
    sheet7.ai73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al73 should equal 25.68445902024502' do
    sheet7.al73.should be_within(2.568445902024502).of(25.68445902024502)
  end

  it 'cell am73 should equal 66.84831197076336' do
    sheet7.am73.should be_within(6.6848311970763366).of(66.84831197076336)
  end

  it 'cell an73 should equal 101.84523795424084' do
    sheet7.an73.should be_within(10.184523795424084).of(101.84523795424084)
  end

  it 'cell ao73 should equal 116.90340896931576' do
    sheet7.ao73.should be_within(11.690340896931577).of(116.90340896931576)
  end

  it 'cell ap73 should equal 133.63897585439696' do
    sheet7.ap73.should be_within(13.363897585439696).of(133.63897585439696)
  end

  it 'cell aq73 should equal 150.36043981527706' do
    sheet7.aq73.should be_within(15.036043981527706).of(150.36043981527706)
  end

  it 'cell ar73 should equal 167.06830477409216' do
    sheet7.ar73.should be_within(16.706830477409216).of(167.06830477409216)
  end

  it 'cell as73 should equal 183.76307740492203' do
    sheet7.as73.should be_within(18.376307740492205).of(183.76307740492203)
  end

  it 'cell at73 should equal 200.44526716971987' do
    sheet7.at73.should be_within(20.044526716971987).of(200.44526716971987)
  end

  it 'cell au73 should equal 127.39527588144145' do
    sheet7.au73.should be_within(12.739527588144146).of(127.39527588144145)
  end

  it 'cell ba73 should equal 0.0' do
    sheet7.ba73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb73 should equal 0.0' do
    sheet7.bb73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc73 should equal 0.0' do
    sheet7.bc73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd73 should equal 0.0' do
    sheet7.bd73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be73 should equal 0.0' do
    sheet7.be73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf73 should equal 0.0' do
    sheet7.bf73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg73 should equal 0.0' do
    sheet7.bg73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh73 should equal 0.0' do
    sheet7.bh73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi73 should equal 0.0' do
    sheet7.bi73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk73 should equal 0.0' do
    sheet7.bk73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl73 should equal 0.0' do
    sheet7.bl73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm73 should equal 0.0' do
    sheet7.bm73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn73 should equal 0.0' do
    sheet7.bn73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo73 should equal 0.0' do
    sheet7.bo73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp73 should equal 0.0' do
    sheet7.bp73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq73 should equal 0.0' do
    sheet7.bq73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br73 should equal 0.0' do
    sheet7.br73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs73 should equal 0.0' do
    sheet7.bs73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv73 should equal 25.68445902024502' do
    sheet7.bv73.should be_within(2.568445902024502).of(25.68445902024502)
  end

  it 'cell bw73 should equal 66.84831197076336' do
    sheet7.bw73.should be_within(6.6848311970763366).of(66.84831197076336)
  end

  it 'cell bx73 should equal 101.84523795424084' do
    sheet7.bx73.should be_within(10.184523795424084).of(101.84523795424084)
  end

  it 'cell by73 should equal 116.90340896931576' do
    sheet7.by73.should be_within(11.690340896931577).of(116.90340896931576)
  end

  it 'cell bz73 should equal 133.63897585439696' do
    sheet7.bz73.should be_within(13.363897585439696).of(133.63897585439696)
  end

  it 'cell ca73 should equal 150.36043981527706' do
    sheet7.ca73.should be_within(15.036043981527706).of(150.36043981527706)
  end

  it 'cell cb73 should equal 167.06830477409216' do
    sheet7.cb73.should be_within(16.706830477409216).of(167.06830477409216)
  end

  it 'cell cc73 should equal 183.76307740492203' do
    sheet7.cc73.should be_within(18.376307740492205).of(183.76307740492203)
  end

  it 'cell cd73 should equal 200.44526716971987' do
    sheet7.cd73.should be_within(20.044526716971987).of(200.44526716971987)
  end

  it 'cell ce73 should equal 127.39527588144145' do
    sheet7.ce73.should be_within(12.739527588144146).of(127.39527588144145)
  end

  it 'cell ch73 should equal 0.0' do
    sheet7.ch73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci73 should equal 0.0' do
    sheet7.ci73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj73 should equal 0.0' do
    sheet7.cj73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck73 should equal 0.0' do
    sheet7.ck73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl73 should equal 0.0' do
    sheet7.cl73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm73 should equal 0.0' do
    sheet7.cm73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn73 should equal 0.0' do
    sheet7.cn73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co73 should equal 0.0' do
    sheet7.co73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp73 should equal 0.0' do
    sheet7.cp73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq73 should equal 0.0' do
    sheet7.cq73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e74 should equal 261.8013197187267' do
    sheet7.e74.should be_within(26.18013197187267).of(261.8013197187267)
  end

  it 'cell f74 should equal 331.3401536734358' do
    sheet7.f74.should be_within(33.13401536734358).of(331.3401536734358)
  end

  it 'cell g74 should equal 392.37355049698647' do
    sheet7.g74.should be_within(39.23735504969865).of(392.37355049698647)
  end

  it 'cell h74 should equal 412.0176696179096' do
    sheet7.h74.should be_within(41.20176696179096).of(412.0176696179096)
  end

  it 'cell i74 should equal 451.44472466891165' do
    sheet7.i74.should be_within(45.144472466891166).of(451.44472466891165)
  end

  it 'cell j74 should equal 489.30693849583724' do
    sheet7.j74.should be_within(48.930693849583726).of(489.30693849583724)
  end

  it 'cell k74 should equal 507.1261053135704' do
    sheet7.k74.should be_within(50.71261053135704).of(507.1261053135704)
  end

  it 'cell l74 should equal 538.2832596829659' do
    sheet7.l74.should be_within(53.82832596829659).of(538.2832596829659)
  end

  it 'cell m74 should equal 579.4966856122114' do
    sheet7.m74.should be_within(57.949668561221145).of(579.4966856122114)
  end

  it 'cell p74 should equal 189.21586764000003' do
    sheet7.p74.should be_within(18.921586764000004).of(189.21586764000003)
  end

  it 'cell q74 should equal 248.87110302564545' do
    sheet7.q74.should be_within(24.887110302564547).of(248.87110302564545)
  end

  it 'cell r74 should equal 314.33629219376917' do
    sheet7.r74.should be_within(31.43362921937692).of(314.33629219376917)
  end

  it 'cell s74 should equal 355.3671933667983' do
    sheet7.s74.should be_within(35.53671933667983).of(355.3671933667983)
  end

  it 'cell t74 should equal 398.97769902657006' do
    sheet7.t74.should be_within(39.89776990265701).of(398.97769902657006)
  end

  it 'cell u74 should equal 433.3491991744386' do
    sheet7.u74.should be_within(43.33491991744386).of(433.3491991744386)
  end

  it 'cell v74 should equal 468.96843105201526' do
    sheet7.v74.should be_within(46.896843105201526).of(468.96843105201526)
  end

  it 'cell w74 should equal 505.8534705906992' do
    sheet7.w74.should be_within(50.585347059069925).of(505.8534705906992)
  end

  it 'cell x74 should equal 544.0223937218892' do
    sheet7.x74.should be_within(54.40223937218892).of(544.0223937218892)
  end

  it 'cell aa74 should equal 0.0' do
    sheet7.aa74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab74 should equal 0.0' do
    sheet7.ab74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac74 should equal 0.0' do
    sheet7.ac74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad74 should equal 0.0' do
    sheet7.ad74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae74 should equal 0.0' do
    sheet7.ae74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af74 should equal 0.0' do
    sheet7.af74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag74 should equal 0.0' do
    sheet7.ag74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah74 should equal 0.0' do
    sheet7.ah74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai74 should equal 0.0' do
    sheet7.ai74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al74 should equal 451.0171873587267' do
    sheet7.al74.should be_within(45.10171873587267).of(451.0171873587267)
  end

  it 'cell am74 should equal 580.2112566990812' do
    sheet7.am74.should be_within(58.02112566990812).of(580.2112566990812)
  end

  it 'cell an74 should equal 706.7098426907556' do
    sheet7.an74.should be_within(70.67098426907556).of(706.7098426907556)
  end

  it 'cell ao74 should equal 767.3848629847079' do
    sheet7.ao74.should be_within(76.73848629847079).of(767.3848629847079)
  end

  it 'cell ap74 should equal 850.4224236954817' do
    sheet7.ap74.should be_within(85.04224236954818).of(850.4224236954817)
  end

  it 'cell aq74 should equal 922.6561376702758' do
    sheet7.aq74.should be_within(92.26561376702759).of(922.6561376702758)
  end

  it 'cell ar74 should equal 976.0945363655857' do
    sheet7.ar74.should be_within(97.60945363655857).of(976.0945363655857)
  end

  it 'cell as74 should equal 1044.136730273665' do
    sheet7.as74.should be_within(104.41367302736651).of(1044.136730273665)
  end

  it 'cell at74 should equal 1123.5190793341008' do
    sheet7.at74.should be_within(112.35190793341008).of(1123.5190793341008)
  end

  it 'cell au74 should equal 824.6835618969312' do
    sheet7.au74.should be_within(82.46835618969313).of(824.6835618969312)
  end

  it 'cell ba74 should equal 86.23313293423746' do
    sheet7.ba74.should be_within(8.623313293423747).of(86.23313293423746)
  end

  it 'cell bb74 should equal 181.8968391047436' do
    sheet7.bb74.should be_within(18.18968391047436).of(181.8968391047436)
  end

  it 'cell bc74 should equal 215.40253359709035' do
    sheet7.bc74.should be_within(21.540253359709038).of(215.40253359709035)
  end

  it 'cell bd74 should equal 226.1866270294084' do
    sheet7.bd74.should be_within(22.618662702940842).of(226.1866270294084)
  end

  it 'cell be74 should equal 247.83102059136192' do
    sheet7.be74.should be_within(24.783102059136194).of(247.83102059136192)
  end

  it 'cell bf74 should equal 268.6163583787447' do
    sheet7.bf74.should be_within(26.86163583787447).of(268.6163583787447)
  end

  it 'cell bg74 should equal 278.39860204493294' do
    sheet7.bg74.should be_within(27.839860204493295).of(278.39860204493294)
  end

  it 'cell bh74 should equal 295.50304239862845' do
    sheet7.bh74.should be_within(29.550304239862847).of(295.50304239862845)
  end

  it 'cell bi74 should equal 318.1281055613497' do
    sheet7.bi74.should be_within(31.81281055613497).of(318.1281055613497)
  end

  it 'cell bk74 should equal 86.23313293423746' do
    sheet7.bk74.should be_within(8.623313293423747).of(86.23313293423746)
  end

  it 'cell bl74 should equal 268.12997203898107' do
    sheet7.bl74.should be_within(26.812997203898107).of(268.12997203898107)
  end

  it 'cell bm74 should equal 483.53250563607145' do
    sheet7.bm74.should be_within(48.35325056360715).of(483.53250563607145)
  end

  it 'cell bn74 should equal 623.4859997312424' do
    sheet7.bn74.should be_within(62.34859997312424).of(623.4859997312424)
  end

  it 'cell bo74 should equal 689.4201812178607' do
    sheet7.bo74.should be_within(68.94201812178606).of(689.4201812178607)
  end

  it 'cell bp74 should equal 742.634005999515' do
    sheet7.bp74.should be_within(74.26340059995151).of(742.634005999515)
  end

  it 'cell bq74 should equal 794.8459810150396' do
    sheet7.bq74.should be_within(79.48459810150396).of(794.8459810150396)
  end

  it 'cell br74 should equal 842.518002822306' do
    sheet7.br74.should be_within(84.2518002822306).of(842.518002822306)
  end

  it 'cell bs74 should equal 892.029750004911' do
    sheet7.bs74.should be_within(89.20297500049111).of(892.029750004911)
  end

  it 'cell bv74 should equal 275.4490005742375' do
    sheet7.bv74.should be_within(27.544900057423753).of(275.4490005742375)
  end

  it 'cell bw74 should equal 517.0010750646265' do
    sheet7.bw74.should be_within(51.70010750646266).of(517.0010750646265)
  end

  it 'cell bx74 should equal 797.8687978298406' do
    sheet7.bx74.should be_within(79.78687978298406).of(797.8687978298406)
  end

  it 'cell by74 should equal 978.8531930980407' do
    sheet7.by74.should be_within(97.88531930980407).of(978.8531930980407)
  end

  it 'cell bz74 should equal 1088.3978802444308' do
    sheet7.bz74.should be_within(108.83978802444308).of(1088.3978802444308)
  end

  it 'cell ca74 should equal 1175.9832051739536' do
    sheet7.ca74.should be_within(117.59832051739536).of(1175.9832051739536)
  end

  it 'cell cb74 should equal 1263.814412067055' do
    sheet7.cb74.should be_within(126.3814412067055).of(1263.814412067055)
  end

  it 'cell cc74 should equal 1348.3714734130053' do
    sheet7.cc74.should be_within(134.83714734130055).of(1348.3714734130053)
  end

  it 'cell cd74 should equal 1436.0521437268003' do
    sheet7.cd74.should be_within(143.60521437268002).of(1436.0521437268003)
  end

  it 'cell ce74 should equal 986.8656867991101' do
    sheet7.ce74.should be_within(98.68656867991102).of(986.8656867991101)
  end

  it 'cell ch74 should equal -175.56818678448923' do
    sheet7.ch74.should be_within(17.556818678448924).of(-175.56818678448923)
  end

  it 'cell ci74 should equal -63.21018163445473' do
    sheet7.ci74.should be_within(6.321018163445473).of(-63.21018163445473)
  end

  it 'cell cj74 should equal 91.15895513908498' do
    sheet7.cj74.should be_within(9.115895513908498).of(91.15895513908498)
  end

  it 'cell ck74 should equal 211.4683301133328' do
    sheet7.ck74.should be_within(21.146833011333282).of(211.4683301133328)
  end

  it 'cell cl74 should equal 237.975456548949' do
    sheet7.cl74.should be_within(23.797545654894904).of(237.975456548949)
  end

  it 'cell cm74 should equal 253.32706750367777' do
    sheet7.cm74.should be_within(25.332706750367777).of(253.32706750367777)
  end

  it 'cell cn74 should equal 287.71987570146916' do
    sheet7.cn74.should be_within(28.77198757014692).of(287.71987570146916)
  end

  it 'cell co74 should equal 304.23474313934014' do
    sheet7.co74.should be_within(30.423474313934015).of(304.23474313934014)
  end

  it 'cell cp74 should equal 312.53306439269954' do
    sheet7.cp74.should be_within(31.253306439269956).of(312.53306439269954)
  end

  it 'cell cq74 should equal 162.1821249021788' do
    sheet7.cq74.should be_within(16.21821249021788).of(162.1821249021788)
  end

  it 'cell e75 should equal 3120.54808269' do
    sheet7.e75.should be_within(312.054808269).of(3120.54808269)
  end

  it 'cell f75 should equal 3840.000160114982' do
    sheet7.f75.should be_within(384.00001601149825).of(3840.000160114982)
  end

  it 'cell g75 should equal 4162.61451712007' do
    sheet7.g75.should be_within(416.261451712007).of(4162.61451712007)
  end

  it 'cell h75 should equal 3789.4845002442494' do
    sheet7.h75.should be_within(378.948450024425).of(3789.4845002442494)
  end

  it 'cell i75 should equal 4205.7899421935945' do
    sheet7.i75.should be_within(420.57899421935946).of(4205.7899421935945)
  end

  it 'cell j75 should equal 4536.683347892316' do
    sheet7.j75.should be_within(453.66833478923166).of(4536.683347892316)
  end

  it 'cell k75 should equal 4192.744197232' do
    sheet7.k75.should be_within(419.2744197232).of(4192.744197232)
  end

  it 'cell l75 should equal 4382.1386826632' do
    sheet7.l75.should be_within(438.21386826632).of(4382.1386826632)
  end

  it 'cell m75 should equal 4800.001241815673' do
    sheet7.m75.should be_within(480.00012418156734).of(4800.001241815673)
  end

  it 'cell p75 should equal 8082.1669001538685' do
    sheet7.p75.should be_within(808.2166900153869).of(8082.1669001538685)
  end

  it 'cell q75 should equal 8582.280974472495' do
    sheet7.q75.should be_within(858.2280974472495).of(8582.280974472495)
  end

  it 'cell r75 should equal 9095.22427715595' do
    sheet7.r75.should be_within(909.5224277155951).of(9095.22427715595)
  end

  it 'cell s75 should equal 9425.856580555264' do
    sheet7.s75.should be_within(942.5856580555264).of(9425.856580555264)
  end

  it 'cell t75 should equal 9762.326031142846' do
    sheet7.t75.should be_within(976.2326031142846).of(9762.326031142846)
  end

  it 'cell u75 should equal 9983.27335502395' do
    sheet7.u75.should be_within(998.327335502395).of(9983.27335502395)
  end

  it 'cell v75 should equal 10206.550889283622' do
    sheet7.v75.should be_within(1020.6550889283623).of(10206.550889283622)
  end

  it 'cell w75 should equal 10432.158633921861' do
    sheet7.w75.should be_within(1043.215863392186).of(10432.158633921861)
  end

  it 'cell x75 should equal 10660.09658893867' do
    sheet7.x75.should be_within(1066.009658893867).of(10660.09658893867)
  end

  it 'cell aa75 should equal 0.0' do
    sheet7.aa75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab75 should equal 0.0' do
    sheet7.ab75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac75 should equal 0.0' do
    sheet7.ac75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad75 should equal 0.0' do
    sheet7.ad75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae75 should equal 0.0' do
    sheet7.ae75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af75 should equal 0.0' do
    sheet7.af75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag75 should equal 0.0' do
    sheet7.ag75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah75 should equal 0.0' do
    sheet7.ah75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai75 should equal 0.0' do
    sheet7.ai75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al75 should equal 11202.714982843869' do
    sheet7.al75.should be_within(1120.271498284387).of(11202.714982843869)
  end

  it 'cell am75 should equal 12422.281134587476' do
    sheet7.am75.should be_within(1242.2281134587477).of(12422.281134587476)
  end

  it 'cell an75 should equal 13257.83879427602' do
    sheet7.an75.should be_within(1325.7838794276022).of(13257.83879427602)
  end

  it 'cell ao75 should equal 13215.341080799513' do
    sheet7.ao75.should be_within(1321.5341080799515).of(13215.341080799513)
  end

  it 'cell ap75 should equal 13968.11597333644' do
    sheet7.ap75.should be_within(1396.8115973336442).of(13968.11597333644)
  end

  it 'cell aq75 should equal 14519.956702916266' do
    sheet7.aq75.should be_within(1451.9956702916268).of(14519.956702916266)
  end

  it 'cell ar75 should equal 14399.295086515624' do
    sheet7.ar75.should be_within(1439.9295086515624).of(14399.295086515624)
  end

  it 'cell as75 should equal 14814.29731658506' do
    sheet7.as75.should be_within(1481.4297316585062).of(14814.29731658506)
  end

  it 'cell at75 should equal 15460.097830754343' do
    sheet7.at75.should be_within(1546.0097830754344).of(15460.097830754343)
  end

  it 'cell au75 should equal 13695.548766957178' do
    sheet7.au75.should be_within(1369.554876695718).of(13695.548766957178)
  end

  it 'cell ba75 should equal 1027.8582168011822' do
    sheet7.ba75.should be_within(102.78582168011822).of(1027.8582168011822)
  end

  it 'cell bb75 should equal 2108.0568821581473' do
    sheet7.bb75.should be_within(210.80568821581474).of(2108.0568821581473)
  end

  it 'cell bc75 should equal 2285.1634934107983' do
    sheet7.bc75.should be_within(228.51634934107983).of(2285.1634934107983)
  end

  it 'cell bd75 should equal 2080.3251425729936' do
    sheet7.bd75.should be_within(208.03251425729937).of(2080.3251425729936)
  end

  it 'cell be75 should equal 2308.8656413720687' do
    sheet7.be75.should be_within(230.88656413720688).of(2308.8656413720687)
  end

  it 'cell bf75 should equal 2490.517227845714' do
    sheet7.bf75.should be_within(249.0517227845714).of(2490.517227845714)
  end

  it 'cell bg75 should equal 2301.703878012052' do
    sheet7.bg75.should be_within(230.1703878012052).of(2301.703878012052)
  end

  it 'cell bh75 should equal 2405.6763602538463' do
    sheet7.bh75.should be_within(240.56763602538464).of(2405.6763602538463)
  end

  it 'cell bi75 should equal 2635.0716745475856' do
    sheet7.bi75.should be_within(263.5071674547586).of(2635.0716745475856)
  end

  it 'cell bk75 should equal 1027.8582168011822' do
    sheet7.bk75.should be_within(102.78582168011822).of(1027.8582168011822)
  end

  it 'cell bl75 should equal 3135.9150989593295' do
    sheet7.bl75.should be_within(313.591509895933).of(3135.9150989593295)
  end

  it 'cell bm75 should equal 5421.078592370128' do
    sheet7.bm75.should be_within(542.1078592370128).of(5421.078592370128)
  end

  it 'cell bn75 should equal 6473.54551814194' do
    sheet7.bn75.should be_within(647.3545518141941).of(6473.54551814194)
  end

  it 'cell bo75 should equal 6674.35427735586' do
    sheet7.bo75.should be_within(667.435427735586).of(6674.35427735586)
  end

  it 'cell bp75 should equal 6879.708011790777' do
    sheet7.bp75.should be_within(687.9708011790777).of(6879.708011790777)
  end

  it 'cell bq75 should equal 7101.086747229834' do
    sheet7.bq75.should be_within(710.1086747229834).of(7101.086747229834)
  end

  it 'cell br75 should equal 7197.897466111613' do
    sheet7.br75.should be_within(719.7897466111613).of(7197.897466111613)
  end

  it 'cell bs75 should equal 7342.451912813483' do
    sheet7.bs75.should be_within(734.2451912813484).of(7342.451912813483)
  end

  it 'cell bv75 should equal 9110.02511695505' do
    sheet7.bv75.should be_within(911.0025116955051).of(9110.02511695505)
  end

  it 'cell bw75 should equal 11718.196073431824' do
    sheet7.bw75.should be_within(1171.8196073431825).of(11718.196073431824)
  end

  it 'cell bx75 should equal 14516.302869526078' do
    sheet7.bx75.should be_within(1451.630286952608).of(14516.302869526078)
  end

  it 'cell by75 should equal 15899.402098697205' do
    sheet7.by75.should be_within(1589.9402098697205).of(15899.402098697205)
  end

  it 'cell bz75 should equal 16436.680308498704' do
    sheet7.bz75.should be_within(1643.6680308498705).of(16436.680308498704)
  end

  it 'cell ca75 should equal 16862.981366814725' do
    sheet7.ca75.should be_within(1686.2981366814727).of(16862.981366814725)
  end

  it 'cell cb75 should equal 17307.637636513457' do
    sheet7.cb75.should be_within(1730.7637636513457).of(17307.637636513457)
  end

  it 'cell cc75 should equal 17630.056100033475' do
    sheet7.cc75.should be_within(1763.0056100033476).of(17630.056100033475)
  end

  it 'cell cd75 should equal 18002.548501752153' do
    sheet7.cd75.should be_within(1800.2548501752153).of(18002.548501752153)
  end

  it 'cell ce75 should equal 15275.981119135851' do
    sheet7.ce75.should be_within(1527.5981119135852).of(15275.981119135851)
  end

  it 'cell ch75 should equal -2092.6898658888176' do
    sheet7.ch75.should be_within(209.26898658888177).of(-2092.6898658888176)
  end

  it 'cell ci75 should equal -704.0850611556525' do
    sheet7.ci75.should be_within(70.40850611556526).of(-704.0850611556525)
  end

  it 'cell cj75 should equal 1258.4640752500582' do
    sheet7.cj75.should be_within(125.84640752500582).of(1258.4640752500582)
  end

  it 'cell ck75 should equal 2684.061017897691' do
    sheet7.ck75.should be_within(268.4061017897691).of(2684.061017897691)
  end

  it 'cell cl75 should equal 2468.5643351622657' do
    sheet7.cl75.should be_within(246.8564335162266).of(2468.5643351622657)
  end

  it 'cell cm75 should equal 2343.024663898461' do
    sheet7.cm75.should be_within(234.3024663898461).of(2343.024663898461)
  end

  it 'cell cn75 should equal 2908.342549997834' do
    sheet7.cn75.should be_within(290.8342549997834).of(2908.342549997834)
  end

  it 'cell co75 should equal 2815.758783448413' do
    sheet7.co75.should be_within(281.5758783448413).of(2815.758783448413)
  end

  it 'cell cp75 should equal 2542.4506709978104' do
    sheet7.cp75.should be_within(254.24506709978107).of(2542.4506709978104)
  end

  it 'cell cq75 should equal 1580.4323521786735' do
    sheet7.cq75.should be_within(158.04323521786736).of(1580.4323521786735)
  end

  it 'cell e76 should equal 0.0' do
    sheet7.e76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f76 should equal 0.0' do
    sheet7.f76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g76 should equal 0.0' do
    sheet7.g76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h76 should equal 0.0' do
    sheet7.h76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i76 should equal 0.0' do
    sheet7.i76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j76 should equal 0.0' do
    sheet7.j76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k76 should equal 0.0' do
    sheet7.k76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l76 should equal 0.0' do
    sheet7.l76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m76 should equal 0.0' do
    sheet7.m76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p76 should equal 0.0' do
    sheet7.p76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q76 should equal 0.0' do
    sheet7.q76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r76 should equal 0.0' do
    sheet7.r76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s76 should equal 0.0' do
    sheet7.s76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t76 should equal 0.0' do
    sheet7.t76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u76 should equal 0.0' do
    sheet7.u76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v76 should equal 0.0' do
    sheet7.v76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w76 should equal 0.0' do
    sheet7.w76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x76 should equal 0.0' do
    sheet7.x76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa76 should equal 0.0' do
    sheet7.aa76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab76 should equal 0.0' do
    sheet7.ab76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac76 should equal 0.0' do
    sheet7.ac76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad76 should equal 0.0' do
    sheet7.ad76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae76 should equal 0.0' do
    sheet7.ae76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af76 should equal 0.0' do
    sheet7.af76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag76 should equal 0.0' do
    sheet7.ag76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah76 should equal 0.0' do
    sheet7.ah76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai76 should equal 0.0' do
    sheet7.ai76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al76 should equal 0.0' do
    sheet7.al76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am76 should equal 0.0' do
    sheet7.am76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an76 should equal 0.0' do
    sheet7.an76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao76 should equal 0.0' do
    sheet7.ao76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap76 should equal 0.0' do
    sheet7.ap76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq76 should equal 0.0' do
    sheet7.aq76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar76 should equal 0.0' do
    sheet7.ar76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as76 should equal 0.0' do
    sheet7.as76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at76 should equal 0.0' do
    sheet7.at76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au76 should equal 0.0' do
    sheet7.au76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba76 should equal 0.0' do
    sheet7.ba76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb76 should equal 0.0' do
    sheet7.bb76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc76 should equal 0.0' do
    sheet7.bc76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd76 should equal 0.0' do
    sheet7.bd76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be76 should equal 0.0' do
    sheet7.be76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf76 should equal 0.0' do
    sheet7.bf76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg76 should equal 0.0' do
    sheet7.bg76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh76 should equal 0.0' do
    sheet7.bh76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi76 should equal 0.0' do
    sheet7.bi76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk76 should equal 0.0' do
    sheet7.bk76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl76 should equal 0.0' do
    sheet7.bl76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm76 should equal 0.0' do
    sheet7.bm76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn76 should equal 0.0' do
    sheet7.bn76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo76 should equal 0.0' do
    sheet7.bo76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp76 should equal 0.0' do
    sheet7.bp76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq76 should equal 0.0' do
    sheet7.bq76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br76 should equal 0.0' do
    sheet7.br76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs76 should equal 0.0' do
    sheet7.bs76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv76 should equal 0.0' do
    sheet7.bv76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw76 should equal 0.0' do
    sheet7.bw76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx76 should equal 0.0' do
    sheet7.bx76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by76 should equal 0.0' do
    sheet7.by76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz76 should equal 0.0' do
    sheet7.bz76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca76 should equal 0.0' do
    sheet7.ca76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb76 should equal 0.0' do
    sheet7.cb76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc76 should equal 0.0' do
    sheet7.cc76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd76 should equal 0.0' do
    sheet7.cd76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ce76 should equal 0.0' do
    sheet7.ce76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch76 should equal 0.0' do
    sheet7.ch76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci76 should equal 0.0' do
    sheet7.ci76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj76 should equal 0.0' do
    sheet7.cj76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck76 should equal 0.0' do
    sheet7.ck76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl76 should equal 0.0' do
    sheet7.cl76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm76 should equal 0.0' do
    sheet7.cm76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn76 should equal 0.0' do
    sheet7.cn76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co76 should equal 0.0' do
    sheet7.co76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp76 should equal 0.0' do
    sheet7.cp76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq76 should equal 0.0' do
    sheet7.cq76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e77 should equal 0.0' do
    sheet7.e77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f77 should equal 0.0' do
    sheet7.f77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g77 should equal 194.1428571428571' do
    sheet7.g77.should be_within(19.41428571428571).of(194.1428571428571)
  end

  it 'cell h77 should equal 275.0357142857142' do
    sheet7.h77.should be_within(27.503571428571423).of(275.0357142857142)
  end

  it 'cell i77 should equal 275.0357142857142' do
    sheet7.i77.should be_within(27.503571428571423).of(275.0357142857142)
  end

  it 'cell j77 should equal 388.2857142857144' do
    sheet7.j77.should be_within(38.82857142857144).of(388.2857142857144)
  end

  it 'cell k77 should equal 388.2857142857142' do
    sheet7.k77.should be_within(38.82857142857142).of(388.2857142857142)
  end

  it 'cell l77 should equal 372.1071428571428' do
    sheet7.l77.should be_within(37.21071428571428).of(372.1071428571428)
  end

  it 'cell m77 should equal 372.107142857143' do
    sheet7.m77.should be_within(37.2107142857143).of(372.107142857143)
  end

  it 'cell p77 should equal 0.0' do
    sheet7.p77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q77 should equal 0.0' do
    sheet7.q77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r77 should equal 0.1051588171990203' do
    sheet7.r77.should be_within(0.010515881719902032).of(0.1051588171990203)
  end

  it 'cell s77 should equal 0.25413380823096576' do
    sheet7.s77.should be_within(0.025413380823096576).of(0.25413380823096576)
  end

  it 'cell t77 should equal 0.40310879926291127' do
    sheet7.t77.should be_within(0.04031087992629113).of(0.40310879926291127)
  end

  it 'cell u77 should equal 0.6134264336609521' do
    sheet7.u77.should be_within(0.06134264336609521).of(0.6134264336609521)
  end

  it 'cell v77 should equal 0.8237440680589927' do
    sheet7.v77.should be_within(0.08237440680589928).of(0.8237440680589927)
  end

  it 'cell w77 should equal 1.0252984676904482' do
    sheet7.w77.should be_within(0.10252984676904482).of(1.0252984676904482)
  end

  it 'cell x77 should equal 1.2268528673219041' do
    sheet7.x77.should be_within(0.12268528673219042).of(1.2268528673219041)
  end

  it 'cell aa77 should equal 0.0' do
    sheet7.aa77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab77 should equal 0.0' do
    sheet7.ab77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac77 should equal 0.0' do
    sheet7.ac77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad77 should equal 0.0' do
    sheet7.ad77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae77 should equal 0.0' do
    sheet7.ae77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af77 should equal 0.0' do
    sheet7.af77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag77 should equal 0.0' do
    sheet7.ag77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah77 should equal 0.0' do
    sheet7.ah77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai77 should equal 0.0' do
    sheet7.ai77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al77 should equal 0.0' do
    sheet7.al77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am77 should equal 0.0' do
    sheet7.am77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an77 should equal 194.24801596005614' do
    sheet7.an77.should be_within(19.424801596005615).of(194.24801596005614)
  end

  it 'cell ao77 should equal 275.2898480939452' do
    sheet7.ao77.should be_within(27.52898480939452).of(275.2898480939452)
  end

  it 'cell ap77 should equal 275.4388230849771' do
    sheet7.ap77.should be_within(27.543882308497714).of(275.4388230849771)
  end

  it 'cell aq77 should equal 388.89914071937534' do
    sheet7.aq77.should be_within(38.88991407193754).of(388.89914071937534)
  end

  it 'cell ar77 should equal 389.1094583537732' do
    sheet7.ar77.should be_within(38.910945835377326).of(389.1094583537732)
  end

  it 'cell as77 should equal 373.1324413248332' do
    sheet7.as77.should be_within(37.31324413248333).of(373.1324413248332)
  end

  it 'cell at77 should equal 373.3339957244649' do
    sheet7.at77.should be_within(37.33339957244649).of(373.3339957244649)
  end

  it 'cell au77 should equal 252.16130258460282' do
    sheet7.au77.should be_within(25.216130258460282).of(252.16130258460282)
  end

  it 'cell ba77 should equal 0.0' do
    sheet7.ba77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb77 should equal 0.0' do
    sheet7.bb77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc77 should equal 106.57921069190563' do
    sheet7.bc77.should be_within(10.657921069190564).of(106.57921069190563)
  end

  it 'cell bd77 should equal 150.9872151468663' do
    sheet7.bd77.should be_within(15.09872151468663).of(150.9872151468663)
  end

  it 'cell be77 should equal 150.9872151468663' do
    sheet7.be77.should be_within(15.09872151468663).of(150.9872151468663)
  end

  it 'cell bf77 should equal 213.15842138381134' do
    sheet7.bf77.should be_within(21.315842138381136).of(213.15842138381134)
  end

  it 'cell bg77 should equal 213.15842138381126' do
    sheet7.bg77.should be_within(21.31584213838113).of(213.15842138381126)
  end

  it 'cell bh77 should equal 204.2768204928191' do
    sheet7.bh77.should be_within(20.427682049281913).of(204.2768204928191)
  end

  it 'cell bi77 should equal 204.27682049281924' do
    sheet7.bi77.should be_within(20.427682049281927).of(204.27682049281924)
  end

  it 'cell bk77 should equal 0.0' do
    sheet7.bk77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl77 should equal 0.0' do
    sheet7.bl77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm77 should equal 106.57921069190563' do
    sheet7.bm77.should be_within(10.657921069190564).of(106.57921069190563)
  end

  it 'cell bn77 should equal 257.5664258387719' do
    sheet7.bn77.should be_within(25.756642583877195).of(257.5664258387719)
  end

  it 'cell bo77 should equal 408.55364098563825' do
    sheet7.bo77.should be_within(40.855364098563825).of(408.55364098563825)
  end

  it 'cell bp77 should equal 515.132851677544' do
    sheet7.bp77.should be_within(51.5132851677544).of(515.132851677544)
  end

  it 'cell bq77 should equal 577.3040579144889' do
    sheet7.bq77.should be_within(57.730405791448895).of(577.3040579144889)
  end

  it 'cell br77 should equal 630.5936632604418' do
    sheet7.br77.should be_within(63.05936632604418).of(630.5936632604418)
  end

  it 'cell bs77 should equal 621.7120623694495' do
    sheet7.bs77.should be_within(62.171206236944954).of(621.7120623694495)
  end

  it 'cell bv77 should equal 0.0' do
    sheet7.bv77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw77 should equal 0.0' do
    sheet7.bw77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx77 should equal 106.68436950910466' do
    sheet7.bx77.should be_within(10.668436950910467).of(106.68436950910466)
  end

  it 'cell by77 should equal 257.8205596470029' do
    sheet7.by77.should be_within(25.78205596470029).of(257.8205596470029)
  end

  it 'cell bz77 should equal 408.95674978490115' do
    sheet7.bz77.should be_within(40.89567497849012).of(408.95674978490115)
  end

  it 'cell ca77 should equal 515.7462781112049' do
    sheet7.ca77.should be_within(51.57462781112049).of(515.7462781112049)
  end

  it 'cell cb77 should equal 578.1278019825479' do
    sheet7.cb77.should be_within(57.81278019825479).of(578.1278019825479)
  end

  it 'cell cc77 should equal 631.6189617281323' do
    sheet7.cc77.should be_within(63.16189617281323).of(631.6189617281323)
  end

  it 'cell cd77 should equal 622.9389152367714' do
    sheet7.cd77.should be_within(62.293891523677146).of(622.9389152367714)
  end

  it 'cell ce77 should equal 346.87707066662944' do
    sheet7.ce77.should be_within(34.687707066662945).of(346.87707066662944)
  end

  it 'cell ch77 should equal 0.0' do
    sheet7.ch77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci77 should equal 0.0' do
    sheet7.ci77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj77 should equal -87.56364645095148' do
    sheet7.cj77.should be_within(8.756364645095148).of(-87.56364645095148)
  end

  it 'cell ck77 should equal -17.4692884469423' do
    sheet7.ck77.should be_within(1.7469288446942302).of(-17.4692884469423)
  end

  it 'cell cl77 should equal 133.51792669992403' do
    sheet7.cl77.should be_within(13.351792669992404).of(133.51792669992403)
  end

  it 'cell cm77 should equal 126.84713739182956' do
    sheet7.cm77.should be_within(12.684713739182957).of(126.84713739182956)
  end

  it 'cell cn77 should equal 189.0183436287747' do
    sheet7.cn77.should be_within(18.90183436287747).of(189.0183436287747)
  end

  it 'cell co77 should equal 258.486520403299' do
    sheet7.co77.should be_within(25.8486520403299).of(258.486520403299)
  end

  it 'cell cp77 should equal 249.60491951230654' do
    sheet7.cp77.should be_within(24.960491951230654).of(249.60491951230654)
  end

  it 'cell cq77 should equal 94.71576808202667' do
    sheet7.cq77.should be_within(9.471576808202668).of(94.71576808202667)
  end

  it 'cell e78 should equal 0.0' do
    sheet7.e78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f78 should equal 0.0' do
    sheet7.f78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g78 should equal 0.0' do
    sheet7.g78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h78 should equal 0.0' do
    sheet7.h78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i78 should equal 0.0' do
    sheet7.i78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j78 should equal 0.0' do
    sheet7.j78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k78 should equal 0.0' do
    sheet7.k78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l78 should equal 0.0' do
    sheet7.l78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m78 should equal 0.0' do
    sheet7.m78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p78 should equal 0.0' do
    sheet7.p78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q78 should equal 0.0' do
    sheet7.q78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r78 should equal 0.0' do
    sheet7.r78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s78 should equal 0.0' do
    sheet7.s78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t78 should equal 0.0' do
    sheet7.t78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u78 should equal 0.0' do
    sheet7.u78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v78 should equal 0.0' do
    sheet7.v78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w78 should equal 0.0' do
    sheet7.w78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x78 should equal 0.0' do
    sheet7.x78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa78 should equal -4.547473508864641e-12' do
    sheet7.aa78.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell ab78 should equal 0.0' do
    sheet7.ab78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac78 should equal 0.0' do
    sheet7.ac78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad78 should equal -4.547473508864641e-12' do
    sheet7.ad78.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell ae78 should equal 0.0' do
    sheet7.ae78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af78 should equal 0.0' do
    sheet7.af78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag78 should equal 0.0' do
    sheet7.ag78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah78 should equal -2614.842511212455' do
    sheet7.ah78.should be_within(261.4842511212455).of(-2614.842511212455)
  end

  it 'cell ai78 should equal -6547.707146796033' do
    sheet7.ai78.should be_within(654.7707146796033).of(-6547.707146796033)
  end

  it 'cell al78 should equal -4.547473508864641e-12' do
    sheet7.al78.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell am78 should equal 0.0' do
    sheet7.am78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an78 should equal 0.0' do
    sheet7.an78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao78 should equal -4.547473508864641e-12' do
    sheet7.ao78.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell ap78 should equal 0.0' do
    sheet7.ap78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq78 should equal 0.0' do
    sheet7.aq78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar78 should equal 0.0' do
    sheet7.ar78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as78 should equal -2614.842511212455' do
    sheet7.as78.should be_within(261.4842511212455).of(-2614.842511212455)
  end

  it 'cell at78 should equal -6547.707146796033' do
    sheet7.at78.should be_within(654.7707146796033).of(-6547.707146796033)
  end

  it 'cell au78 should equal -1018.0610731120554' do
    sheet7.au78.should be_within(101.80610731120555).of(-1018.0610731120554)
  end

  it 'cell ba78 should equal 0.0' do
    sheet7.ba78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb78 should equal 0.0' do
    sheet7.bb78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc78 should equal 0.0' do
    sheet7.bc78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd78 should equal 0.0' do
    sheet7.bd78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be78 should equal 0.0' do
    sheet7.be78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf78 should equal 0.0' do
    sheet7.bf78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg78 should equal 0.0' do
    sheet7.bg78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh78 should equal 0.0' do
    sheet7.bh78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi78 should equal 0.0' do
    sheet7.bi78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk78 should equal 0.0' do
    sheet7.bk78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl78 should equal 0.0' do
    sheet7.bl78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm78 should equal 0.0' do
    sheet7.bm78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn78 should equal 0.0' do
    sheet7.bn78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo78 should equal 0.0' do
    sheet7.bo78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp78 should equal 0.0' do
    sheet7.bp78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq78 should equal 0.0' do
    sheet7.bq78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br78 should equal 0.0' do
    sheet7.br78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs78 should equal 0.0' do
    sheet7.bs78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv78 should equal -4.547473508864641e-12' do
    sheet7.bv78.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell bw78 should equal 0.0' do
    sheet7.bw78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx78 should equal 0.0' do
    sheet7.bx78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by78 should equal -4.547473508864641e-12' do
    sheet7.by78.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell bz78 should equal 0.0' do
    sheet7.bz78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca78 should equal 0.0' do
    sheet7.ca78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb78 should equal 0.0' do
    sheet7.cb78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc78 should equal -2614.842511212455' do
    sheet7.cc78.should be_within(261.4842511212455).of(-2614.842511212455)
  end

  it 'cell cd78 should equal -6547.707146796033' do
    sheet7.cd78.should be_within(654.7707146796033).of(-6547.707146796033)
  end

  it 'cell ce78 should equal -1018.0610731120554' do
    sheet7.ce78.should be_within(101.80610731120555).of(-1018.0610731120554)
  end

  it 'cell ch78 should equal 0.0' do
    sheet7.ch78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci78 should equal 0.0' do
    sheet7.ci78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj78 should equal 0.0' do
    sheet7.cj78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck78 should equal 0.0' do
    sheet7.ck78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl78 should equal 0.0' do
    sheet7.cl78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm78 should equal 0.0' do
    sheet7.cm78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn78 should equal 0.0' do
    sheet7.cn78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co78 should equal 0.0' do
    sheet7.co78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp78 should equal 0.0' do
    sheet7.cp78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq78 should equal 0.0' do
    sheet7.cq78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e79 should equal 7201.285166536419' do
    sheet7.e79.should be_within(720.1285166536419).of(7201.285166536419)
  end

  it 'cell f79 should equal 5981.576789934093' do
    sheet7.f79.should be_within(598.1576789934093).of(5981.576789934093)
  end

  it 'cell g79 should equal 9312.548358600214' do
    sheet7.g79.should be_within(931.2548358600214).of(9312.548358600214)
  end

  it 'cell h79 should equal 12816.682853947901' do
    sheet7.h79.should be_within(1281.6682853947902).of(12816.682853947901)
  end

  it 'cell i79 should equal 12542.167733144848' do
    sheet7.i79.should be_within(1254.216773314485).of(12542.167733144848)
  end

  it 'cell j79 should equal 12314.243249930909' do
    sheet7.j79.should be_within(1231.424324993091).of(12314.243249930909)
  end

  it 'cell k79 should equal 13362.84355016386' do
    sheet7.k79.should be_within(1336.2843550163861).of(13362.84355016386)
  end

  it 'cell l79 should equal 14104.148176257368' do
    sheet7.l79.should be_within(1410.4148176257368).of(14104.148176257368)
  end

  it 'cell m79 should equal 15298.221070118136' do
    sheet7.m79.should be_within(1529.8221070118136).of(15298.221070118136)
  end

  it 'cell p79 should equal 1119.4406058908464' do
    sheet7.p79.should be_within(111.94406058908464).of(1119.4406058908464)
  end

  it 'cell q79 should equal 1046.4122936274744' do
    sheet7.q79.should be_within(104.64122936274744).of(1046.4122936274744)
  end

  it 'cell r79 should equal 1106.8198826894925' do
    sheet7.r79.should be_within(110.68198826894925).of(1106.8198826894925)
  end

  it 'cell s79 should equal 1273.2920508119985' do
    sheet7.s79.should be_within(127.32920508119986).of(1273.2920508119985)
  end

  it 'cell t79 should equal 1388.65395280972' do
    sheet7.t79.should be_within(138.86539528097202).of(1388.65395280972)
  end

  it 'cell u79 should equal 1467.2941731111248' do
    sheet7.u79.should be_within(146.72941731111248).of(1467.2941731111248)
  end

  it 'cell v79 should equal 1562.5329932553304' do
    sheet7.v79.should be_within(156.25329932553305).of(1562.5329932553304)
  end

  it 'cell w79 should equal 1659.5950484082118' do
    sheet7.w79.should be_within(165.95950484082118).of(1659.5950484082118)
  end

  it 'cell x79 should equal 1773.6804173614196' do
    sheet7.x79.should be_within(177.36804173614198).of(1773.6804173614196)
  end

  it 'cell aa79 should equal 0.0' do
    sheet7.aa79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab79 should equal 0.0' do
    sheet7.ab79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac79 should equal 0.0' do
    sheet7.ac79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad79 should equal 0.0' do
    sheet7.ad79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae79 should equal 0.0' do
    sheet7.ae79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af79 should equal 0.0' do
    sheet7.af79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag79 should equal 0.0' do
    sheet7.ag79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah79 should equal 0.0' do
    sheet7.ah79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai79 should equal 0.0' do
    sheet7.ai79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al79 should equal 8320.725772427266' do
    sheet7.al79.should be_within(832.0725772427267).of(8320.725772427266)
  end

  it 'cell am79 should equal 7027.989083561567' do
    sheet7.am79.should be_within(702.7989083561567).of(7027.989083561567)
  end

  it 'cell an79 should equal 10419.368241289707' do
    sheet7.an79.should be_within(1041.9368241289708).of(10419.368241289707)
  end

  it 'cell ao79 should equal 14089.9749047599' do
    sheet7.ao79.should be_within(1408.9974904759902).of(14089.9749047599)
  end

  it 'cell ap79 should equal 13930.821685954568' do
    sheet7.ap79.should be_within(1393.082168595457).of(13930.821685954568)
  end

  it 'cell aq79 should equal 13781.537423042033' do
    sheet7.aq79.should be_within(1378.1537423042034).of(13781.537423042033)
  end

  it 'cell ar79 should equal 14925.37654341919' do
    sheet7.ar79.should be_within(1492.537654341919).of(14925.37654341919)
  end

  it 'cell as79 should equal 15763.743224665579' do
    sheet7.as79.should be_within(1576.374322466558).of(15763.743224665579)
  end

  it 'cell at79 should equal 17071.901487479554' do
    sheet7.at79.should be_within(1707.1901487479554).of(17071.901487479554)
  end

  it 'cell au79 should equal 12814.604262955483' do
    sheet7.au79.should be_within(1281.4604262955484).of(12814.604262955483)
  end

  it 'cell ba79 should equal 2371.9872066743746' do
    sheet7.ba79.should be_within(237.19872066743747).of(2371.9872066743746)
  end

  it 'cell bb79 should equal 3283.7248938553257' do
    sheet7.bb79.should be_within(328.3724893855326).of(3283.7248938553257)
  end

  it 'cell bc79 should equal 5112.338760212425' do
    sheet7.bc79.should be_within(511.2338760212425).of(5112.338760212425)
  end

  it 'cell bd79 should equal 7036.0144193051765' do
    sheet7.bd79.should be_within(703.6014419305177).of(7036.0144193051765)
  end

  it 'cell be79 should equal 6885.312995988563' do
    sheet7.be79.should be_within(688.5312995988563).of(6885.312995988563)
  end

  it 'cell bf79 should equal 6760.188580515337' do
    sheet7.bf79.should be_within(676.0188580515337).of(6760.188580515337)
  end

  it 'cell bg79 should equal 7335.841962642535' do
    sheet7.bg79.should be_within(733.5841962642535).of(7335.841962642535)
  end

  it 'cell bh79 should equal 7742.798278697818' do
    sheet7.bh79.should be_within(774.2798278697819).of(7742.798278697818)
  end

  it 'cell bi79 should equal 8398.312204933256' do
    sheet7.bi79.should be_within(839.8312204933256).of(8398.312204933256)
  end

  it 'cell bk79 should equal 2371.9872066743746' do
    sheet7.bk79.should be_within(237.19872066743747).of(2371.9872066743746)
  end

  it 'cell bl79 should equal 5655.7121005297' do
    sheet7.bl79.should be_within(565.5712100529701).of(5655.7121005297)
  end

  it 'cell bm79 should equal 10768.050860742125' do
    sheet7.bm79.should be_within(1076.8050860742126).of(10768.050860742125)
  end

  it 'cell bn79 should equal 15432.078073372926' do
    sheet7.bn79.should be_within(1543.2078073372927).of(15432.078073372926)
  end

  it 'cell bo79 should equal 19033.666175506165' do
    sheet7.bo79.should be_within(1903.3666175506166).of(19033.666175506165)
  end

  it 'cell bp79 should equal 20681.515995809077' do
    sheet7.bp79.should be_within(2068.1515995809077).of(20681.515995809077)
  end

  it 'cell bq79 should equal 20981.343539146434' do
    sheet7.bq79.should be_within(2098.1343539146433).of(20981.343539146434)
  end

  it 'cell br79 should equal 21838.82882185569' do
    sheet7.br79.should be_within(2183.882882185569).of(21838.82882185569)
  end

  it 'cell bs79 should equal 23476.952446273608' do
    sheet7.bs79.should be_within(2347.695244627361).of(23476.952446273608)
  end

  it 'cell bv79 should equal 3491.427812565221' do
    sheet7.bv79.should be_within(349.1427812565221).of(3491.427812565221)
  end

  it 'cell bw79 should equal 6702.124394157175' do
    sheet7.bw79.should be_within(670.2124394157175).of(6702.124394157175)
  end

  it 'cell bx79 should equal 11874.870743431618' do
    sheet7.bx79.should be_within(1187.4870743431618).of(11874.870743431618)
  end

  it 'cell by79 should equal 16705.370124184923' do
    sheet7.by79.should be_within(1670.5370124184924).of(16705.370124184923)
  end

  it 'cell bz79 should equal 20422.320128315885' do
    sheet7.bz79.should be_within(2042.2320128315887).of(20422.320128315885)
  end

  it 'cell ca79 should equal 22148.8101689202' do
    sheet7.ca79.should be_within(2214.8810168920204).of(22148.8101689202)
  end

  it 'cell cb79 should equal 22543.876532401766' do
    sheet7.cb79.should be_within(2254.387653240177).of(22543.876532401766)
  end

  it 'cell cc79 should equal 23498.423870263905' do
    sheet7.cc79.should be_within(2349.8423870263905).of(23498.423870263905)
  end

  it 'cell cd79 should equal 25250.632863635026' do
    sheet7.cd79.should be_within(2525.063286363503).of(25250.632863635026)
  end

  it 'cell ce79 should equal 16959.76184865286' do
    sheet7.ce79.should be_within(1695.976184865286).of(16959.76184865286)
  end

  it 'cell ch79 should equal -4829.297959862044' do
    sheet7.ch79.should be_within(482.92979598620445).of(-4829.297959862044)
  end

  it 'cell ci79 should equal -325.86468940439227' do
    sheet7.ci79.should be_within(32.586468940439225).of(-325.86468940439227)
  end

  it 'cell cj79 should equal 1455.5025021419115' do
    sheet7.cj79.should be_within(145.55025021419115).of(1455.5025021419115)
  end

  it 'cell ck79 should equal 2615.395219425025' do
    sheet7.ck79.should be_within(261.5395219425025).of(2615.395219425025)
  end

  it 'cell cl79 should equal 6491.498442361317' do
    sheet7.cl79.should be_within(649.1498442361317).of(6491.498442361317)
  end

  it 'cell cm79 should equal 8367.272745878168' do
    sheet7.cm79.should be_within(836.7272745878169).of(8367.272745878168)
  end

  it 'cell cn79 should equal 7618.499988982574' do
    sheet7.cn79.should be_within(761.8499988982575).of(7618.499988982574)
  end

  it 'cell co79 should equal 7734.680645598324' do
    sheet7.co79.should be_within(773.4680645598324).of(7734.680645598324)
  end

  it 'cell cp79 should equal 8178.731376155472' do
    sheet7.cp79.should be_within(817.8731376155473).of(8178.731376155472)
  end

  it 'cell cq79 should equal 4145.157585697373' do
    sheet7.cq79.should be_within(414.51575856973733).of(4145.157585697373)
  end

  it 'cell e80 should equal 0.0' do
    sheet7.e80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f80 should equal 234.89999999999998' do
    sheet7.f80.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell g80 should equal 416.90000000000003' do
    sheet7.g80.should be_within(41.690000000000005).of(416.90000000000003)
  end

  it 'cell h80 should equal 954.7591890053413' do
    sheet7.h80.should be_within(95.47591890053414).of(954.7591890053413)
  end

  it 'cell i80 should equal 1024.1872303550765' do
    sheet7.i80.should be_within(102.41872303550765).of(1024.1872303550765)
  end

  it 'cell j80 should equal 704.2133072273454' do
    sheet7.j80.should be_within(70.42133072273454).of(704.2133072273454)
  end

  it 'cell k80 should equal 484.5528053443933' do
    sheet7.k80.should be_within(48.45528053443933).of(484.5528053443933)
  end

  it 'cell l80 should equal 0.0' do
    sheet7.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 103.7' do
    sheet7.m80.should be_within(10.370000000000001).of(103.7)
  end

  it 'cell p80 should equal 64.44738887161952' do
    sheet7.p80.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell q80 should equal 65.31582219459123' do
    sheet7.q80.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell r80 should equal 70.97373329188684' do
    sheet7.r80.should be_within(7.0973733291886845).of(70.97373329188684)
  end

  it 'cell s80 should equal 295.3848420284038' do
    sheet7.s80.should be_within(29.53848420284038).of(295.3848420284038)
  end

  it 'cell t80 should equal 543.9558918939495' do
    sheet7.t80.should be_within(54.39558918939495).of(543.9558918939495)
  end

  it 'cell u80 should equal 789.01180466537' do
    sheet7.u80.should be_within(78.90118046653701).of(789.01180466537)
  end

  it 'cell v80 should equal 957.6290812504153' do
    sheet7.v80.should be_within(95.76290812504153).of(957.6290812504153)
  end

  it 'cell w80 should equal 800.947852679692' do
    sheet7.w80.should be_within(80.0947852679692).of(800.947852679692)
  end

  it 'cell x80 should equal 560.0974830123829' do
    sheet7.x80.should be_within(56.00974830123829).of(560.0974830123829)
  end

  it 'cell aa80 should equal 0.0' do
    sheet7.aa80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab80 should equal 0.0' do
    sheet7.ab80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac80 should equal 0.0' do
    sheet7.ac80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad80 should equal 0.0' do
    sheet7.ad80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae80 should equal 0.0' do
    sheet7.ae80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af80 should equal 0.0' do
    sheet7.af80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag80 should equal 0.0' do
    sheet7.ag80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah80 should equal 0.0' do
    sheet7.ah80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai80 should equal 0.0' do
    sheet7.ai80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al80 should equal 64.44738887161952' do
    sheet7.al80.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell am80 should equal 300.2158221945912' do
    sheet7.am80.should be_within(30.021582219459123).of(300.2158221945912)
  end

  it 'cell an80 should equal 487.8737332918869' do
    sheet7.an80.should be_within(48.78737332918869).of(487.8737332918869)
  end

  it 'cell ao80 should equal 1250.1440310337453' do
    sheet7.ao80.should be_within(125.01440310337453).of(1250.1440310337453)
  end

  it 'cell ap80 should equal 1568.143122249026' do
    sheet7.ap80.should be_within(156.8143122249026).of(1568.143122249026)
  end

  it 'cell aq80 should equal 1493.2251118927154' do
    sheet7.aq80.should be_within(149.32251118927155).of(1493.2251118927154)
  end

  it 'cell ar80 should equal 1442.1818865948085' do
    sheet7.ar80.should be_within(144.21818865948086).of(1442.1818865948085)
  end

  it 'cell as80 should equal 800.947852679692' do
    sheet7.as80.should be_within(80.0947852679692).of(800.947852679692)
  end

  it 'cell at80 should equal 663.7974830123829' do
    sheet7.at80.should be_within(66.3797483012383).of(663.7974830123829)
  end

  it 'cell au80 should equal 896.7751590911631' do
    sheet7.au80.should be_within(89.67751590911632).of(896.7751590911631)
  end

  it 'cell ba80 should equal 0.0' do
    sheet7.ba80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb80 should equal 128.95378671133219' do
    sheet7.bb80.should be_within(12.89537867113322).of(128.95378671133219)
  end

  it 'cell bc80 should equal 228.86689518924814' do
    sheet7.bc80.should be_within(22.886689518924815).of(228.86689518924814)
  end

  it 'cell bd80 should equal 524.1371341833941' do
    sheet7.bd80.should be_within(52.41371341833941).of(524.1371341833941)
  end

  it 'cell be80 should equal 562.2512629019948' do
    sheet7.be80.should be_within(56.22512629019948).of(562.2512629019948)
  end

  it 'cell bf80 should equal 386.59417888240506' do
    sheet7.bf80.should be_within(38.65941788824051).of(386.59417888240506)
  end

  it 'cell bg80 should equal 266.0064670530377' do
    sheet7.bg80.should be_within(26.60064670530377).of(266.0064670530377)
  end

  it 'cell bh80 should equal 0.0' do
    sheet7.bh80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi80 should equal 56.92851290747189' do
    sheet7.bi80.should be_within(5.692851290747189).of(56.92851290747189)
  end

  it 'cell bk80 should equal 0.0' do
    sheet7.bk80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl80 should equal 128.95378671133219' do
    sheet7.bl80.should be_within(12.89537867113322).of(128.95378671133219)
  end

  it 'cell bm80 should equal 357.8206819005803' do
    sheet7.bm80.should be_within(35.782068190058034).of(357.8206819005803)
  end

  it 'cell bn80 should equal 881.9578160839744' do
    sheet7.bn80.should be_within(88.19578160839745).of(881.9578160839744)
  end

  it 'cell bo80 should equal 1315.255292274637' do
    sheet7.bo80.should be_within(131.5255292274637).of(1315.255292274637)
  end

  it 'cell bp80 should equal 1472.982575967794' do
    sheet7.bp80.should be_within(147.2982575967794).of(1472.982575967794)
  end

  it 'cell bq80 should equal 1214.8519088374376' do
    sheet7.bq80.should be_within(121.48519088374377).of(1214.8519088374376)
  end

  it 'cell br80 should equal 652.6006459354428' do
    sheet7.br80.should be_within(65.26006459354429).of(652.6006459354428)
  end

  it 'cell bs80 should equal 322.93497996050957' do
    sheet7.bs80.should be_within(32.29349799605096).of(322.93497996050957)
  end

  it 'cell bv80 should equal 64.44738887161952' do
    sheet7.bv80.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell bw80 should equal 194.2696089059234' do
    sheet7.bw80.should be_within(19.42696089059234).of(194.2696089059234)
  end

  it 'cell bx80 should equal 428.79441519246717' do
    sheet7.bx80.should be_within(42.87944151924672).of(428.79441519246717)
  end

  it 'cell by80 should equal 1177.342658112378' do
    sheet7.by80.should be_within(117.73426581123782).of(1177.342658112378)
  end

  it 'cell bz80 should equal 1859.2111841685864' do
    sheet7.bz80.should be_within(185.92111841685866).of(1859.2111841685864)
  end

  it 'cell ca80 should equal 2261.994380633164' do
    sheet7.ca80.should be_within(226.1994380633164).of(2261.994380633164)
  end

  it 'cell cb80 should equal 2172.4809900878527' do
    sheet7.cb80.should be_within(217.2480990087853).of(2172.4809900878527)
  end

  it 'cell cc80 should equal 1453.5484986151348' do
    sheet7.cc80.should be_within(145.3548498615135).of(1453.5484986151348)
  end

  it 'cell cd80 should equal 883.0324629728925' do
    sheet7.cd80.should be_within(88.30324629728926).of(883.0324629728925)
  end

  it 'cell ce80 should equal 1166.124620840002' do
    sheet7.ce80.should be_within(116.61246208400021).of(1166.124620840002)
  end

  it 'cell ch80 should equal 0.0' do
    sheet7.ch80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci80 should equal -105.94621328866779' do
    sheet7.ci80.should be_within(10.59462132886678).of(-105.94621328866779)
  end

  it 'cell cj80 should equal -59.07931809941971' do
    sheet7.cj80.should be_within(5.907931809941971).of(-59.07931809941971)
  end

  it 'cell ck80 should equal -72.80137292136692' do
    sheet7.ck80.should be_within(7.2801372921366925).of(-72.80137292136692)
  end

  it 'cell cl80 should equal 291.0680619195605' do
    sheet7.cl80.should be_within(29.10680619195605).of(291.0680619195605)
  end

  it 'cell cm80 should equal 768.7692687404486' do
    sheet7.cm80.should be_within(76.87692687404487).of(768.7692687404486)
  end

  it 'cell cn80 should equal 730.2991034930443' do
    sheet7.cn80.should be_within(73.02991034930443).of(730.2991034930443)
  end

  it 'cell co80 should equal 652.6006459354428' do
    sheet7.co80.should be_within(65.26006459354429).of(652.6006459354428)
  end

  it 'cell cp80 should equal 219.23497996050958' do
    sheet7.cp80.should be_within(21.92349799605096).of(219.23497996050958)
  end

  it 'cell cq80 should equal 269.349461748839' do
    sheet7.cq80.should be_within(26.934946174883905).of(269.349461748839)
  end

  it 'cell e81 should equal 0.0' do
    sheet7.e81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f81 should equal 48.86477616478186' do
    sheet7.f81.should be_within(4.886477616478186).of(48.86477616478186)
  end

  it 'cell g81 should equal 101.35467607210954' do
    sheet7.g81.should be_within(10.135467607210956).of(101.35467607210954)
  end

  it 'cell h81 should equal 673.0365784765235' do
    sheet7.h81.should be_within(67.30365784765235).of(673.0365784765235)
  end

  it 'cell i81 should equal 949.8089570856946' do
    sheet7.i81.should be_within(94.98089570856946).of(949.8089570856946)
  end

  it 'cell j81 should equal 1559.7510390795053' do
    sheet7.j81.should be_within(155.97510390795054).of(1559.7510390795053)
  end

  it 'cell k81 should equal 2060.883345996643' do
    sheet7.k81.should be_within(206.08833459966434).of(2060.883345996643)
  end

  it 'cell l81 should equal 3434.2575424846427' do
    sheet7.l81.should be_within(343.4257542484643).of(3434.2575424846427)
  end

  it 'cell m81 should equal 4803.04816472813' do
    sheet7.m81.should be_within(480.30481647281306).of(4803.04816472813)
  end

  it 'cell p81 should equal 0.0' do
    sheet7.p81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q81 should equal 39.33468495649361' do
    sheet7.q81.should be_within(3.933468495649361).of(39.33468495649361)
  end

  it 'cell r81 should equal 82.62203371608125' do
    sheet7.r81.should be_within(8.262203371608125).of(82.62203371608125)
  end

  it 'cell s81 should equal 420.24042335337265' do
    sheet7.s81.should be_within(42.02404233533727).of(420.24042335337265)
  end

  it 'cell t81 should equal 763.1486895571047' do
    sheet7.t81.should be_within(76.31486895571048).of(763.1486895571047)
  end

  it 'cell u81 should equal 1223.5064444336376' do
    sheet7.u81.should be_within(122.35064444336376).of(1223.5064444336376)
  end

  it 'cell v81 should equal 1647.2967138792783' do
    sheet7.v81.should be_within(164.72967138792785).of(1647.2967138792783)
  end

  it 'cell w81 should equal 2270.8481088930143' do
    sheet7.w81.should be_within(227.08481088930145).of(2270.8481088930143)
  end

  it 'cell x81 should equal 2794.402653540151' do
    sheet7.x81.should be_within(279.4402653540151).of(2794.402653540151)
  end

  it 'cell aa81 should equal 0.0' do
    sheet7.aa81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab81 should equal 0.0' do
    sheet7.ab81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac81 should equal 0.0' do
    sheet7.ac81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad81 should equal 0.0' do
    sheet7.ad81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae81 should equal 0.0' do
    sheet7.ae81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af81 should equal 0.0' do
    sheet7.af81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag81 should equal 0.0' do
    sheet7.ag81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah81 should equal 0.0' do
    sheet7.ah81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai81 should equal 0.0' do
    sheet7.ai81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al81 should equal 0.0' do
    sheet7.al81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am81 should equal 88.19946112127548' do
    sheet7.am81.should be_within(8.819946112127548).of(88.19946112127548)
  end

  it 'cell an81 should equal 183.9767097881908' do
    sheet7.an81.should be_within(18.39767097881908).of(183.9767097881908)
  end

  it 'cell ao81 should equal 1093.277001829896' do
    sheet7.ao81.should be_within(109.32770018298962).of(1093.277001829896)
  end

  it 'cell ap81 should equal 1712.9576466427993' do
    sheet7.ap81.should be_within(171.29576466427994).of(1712.9576466427993)
  end

  it 'cell aq81 should equal 2783.2574835131427' do
    sheet7.aq81.should be_within(278.3257483513143).of(2783.2574835131427)
  end

  it 'cell ar81 should equal 3708.1800598759214' do
    sheet7.ar81.should be_within(370.8180059875922).of(3708.1800598759214)
  end

  it 'cell as81 should equal 5705.105651377657' do
    sheet7.as81.should be_within(570.5105651377656).of(5705.105651377657)
  end

  it 'cell at81 should equal 7597.450818268281' do
    sheet7.at81.should be_within(759.7450818268281).of(7597.450818268281)
  end

  it 'cell au81 should equal 2541.378314713018' do
    sheet7.au81.should be_within(254.1378314713018).of(2541.378314713018)
  end

  it 'cell ba81 should equal 0.0' do
    sheet7.ba81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb81 should equal 26.825448800554568' do
    sheet7.bb81.should be_within(2.682544880055457).of(26.825448800554568)
  end

  it 'cell bc81 should equal 55.64099310514678' do
    sheet7.bc81.should be_within(5.564099310514678).of(55.64099310514678)
  end

  it 'cell bd81 should equal 369.4789927193972' do
    sheet7.bd81.should be_within(36.94789927193972).of(369.4789927193972)
  end

  it 'cell be81 should equal 521.4195899043913' do
    sheet7.be81.should be_within(52.14195899043913).of(521.4195899043913)
  end

  it 'cell bf81 should equal 856.2613998136964' do
    sheet7.bf81.should be_within(85.62613998136965).of(856.2613998136964)
  end

  it 'cell bg81 should equal 1131.3695676312802' do
    sheet7.bg81.should be_within(113.13695676312803).of(1131.3695676312802)
  end

  it 'cell bh81 should equal 1885.3150900185121' do
    sheet7.bh81.should be_within(188.53150900185122).of(1885.3150900185121)
  end

  it 'cell bi81 should equal 2636.744353335917' do
    sheet7.bi81.should be_within(263.6744353335917).of(2636.744353335917)
  end

  it 'cell bk81 should equal 0.0' do
    sheet7.bk81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl81 should equal 26.825448800554568' do
    sheet7.bl81.should be_within(2.682544880055457).of(26.825448800554568)
  end

  it 'cell bm81 should equal 82.46644190570134' do
    sheet7.bm81.should be_within(8.246644190570136).of(82.46644190570134)
  end

  it 'cell bn81 should equal 451.9454346250985' do
    sheet7.bn81.should be_within(45.194543462509856).of(451.9454346250985)
  end

  it 'cell bo81 should equal 946.5395757289352' do
    sheet7.bo81.should be_within(94.65395757289353).of(946.5395757289352)
  end

  it 'cell bp81 should equal 1747.1599824374848' do
    sheet7.bp81.should be_within(174.7159982437485).of(1747.1599824374848)
  end

  it 'cell bq81 should equal 2509.050557349368' do
    sheet7.bq81.should be_within(250.9050557349368).of(2509.050557349368)
  end

  it 'cell br81 should equal 3872.9460574634886' do
    sheet7.br81.should be_within(387.2946057463489).of(3872.9460574634886)
  end

  it 'cell bs81 should equal 5653.429010985709' do
    sheet7.bs81.should be_within(565.3429010985709).of(5653.429010985709)
  end

  it 'cell bv81 should equal 0.0' do
    sheet7.bv81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw81 should equal 66.16013375704819' do
    sheet7.bw81.should be_within(6.616013375704819).of(66.16013375704819)
  end

  it 'cell bx81 should equal 165.0884756217826' do
    sheet7.bx81.should be_within(16.50884756217826).of(165.0884756217826)
  end

  it 'cell by81 should equal 872.1858579784712' do
    sheet7.by81.should be_within(87.21858579784713).of(872.1858579784712)
  end

  it 'cell bz81 should equal 1709.68826528604' do
    sheet7.bz81.should be_within(170.968826528604).of(1709.68826528604)
  end

  it 'cell ca81 should equal 2970.6664268711224' do
    sheet7.ca81.should be_within(297.0666426871123).of(2970.6664268711224)
  end

  it 'cell cb81 should equal 4156.347271228646' do
    sheet7.cb81.should be_within(415.6347271228646).of(4156.347271228646)
  end

  it 'cell cc81 should equal 6143.794166356503' do
    sheet7.cc81.should be_within(614.3794166356504).of(6143.794166356503)
  end

  it 'cell cd81 should equal 8447.83166452586' do
    sheet7.cd81.should be_within(844.7831664525861).of(8447.83166452586)
  end

  it 'cell ce81 should equal 2725.7513624028306' do
    sheet7.ce81.should be_within(272.5751362402831).of(2725.7513624028306)
  end

  it 'cell ch81 should equal 0.0' do
    sheet7.ch81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci81 should equal -22.03932736422729' do
    sheet7.ci81.should be_within(2.203932736422729).of(-22.03932736422729)
  end

  it 'cell cj81 should equal -18.888234166408196' do
    sheet7.cj81.should be_within(1.8888234166408198).of(-18.888234166408196)
  end

  it 'cell ck81 should equal -221.09114385142493' do
    sheet7.ck81.should be_within(22.109114385142494).of(-221.09114385142493)
  end

  it 'cell cl81 should equal -3.269381356759368' do
    sheet7.cl81.should be_within(0.3269381356759368).of(-3.269381356759368)
  end

  it 'cell cm81 should equal 187.40894335797952' do
    sheet7.cm81.should be_within(18.740894335797954).of(187.40894335797952)
  end

  it 'cell cn81 should equal 448.16721135272473' do
    sheet7.cn81.should be_within(44.81672113527247).of(448.16721135272473)
  end

  it 'cell co81 should equal 438.6885149788459' do
    sheet7.co81.should be_within(43.86885149788459).of(438.6885149788459)
  end

  it 'cell cp81 should equal 850.3808462575789' do
    sheet7.cp81.should be_within(85.0380846257579).of(850.3808462575789)
  end

  it 'cell cq81 should equal 184.37304768981213' do
    sheet7.cq81.should be_within(18.437304768981214).of(184.37304768981213)
  end

  it 'cell f82 should equal 7612.0519152893685' do
    sheet7.f82.should be_within(761.2051915289369).of(7612.0519152893685)
  end

  it 'cell g82 should equal 16451.938929903074' do
    sheet7.g82.should be_within(1645.1938929903074).of(16451.938929903074)
  end

  it 'cell h82 should equal 19491.04513238123' do
    sheet7.h82.should be_within(1949.1045132381232).of(19491.04513238123)
  end

  it 'cell i82 should equal 23623.44225414375' do
    sheet7.i82.should be_within(2362.344225414375).of(23623.44225414375)
  end

  it 'cell j82 should equal 28686.173510957808' do
    sheet7.j82.should be_within(2868.617351095781).of(28686.173510957808)
  end

  it 'cell k82 should equal 33814.677857090006' do
    sheet7.k82.should be_within(3381.467785709001).of(33814.677857090006)
  end

  it 'cell l82 should equal 40375.362203055265' do
    sheet7.l82.should be_within(4037.5362203055265).of(40375.362203055265)
  end

  it 'cell m82 should equal 47791.98635842895' do
    sheet7.m82.should be_within(4779.198635842895).of(47791.98635842895)
  end

  it 'cell q82 should equal 5600.130890465736' do
    sheet7.q82.should be_within(560.0130890465737).of(5600.130890465736)
  end

  it 'cell r82 should equal 5551.760938889487' do
    sheet7.r82.should be_within(555.1760938889487).of(5551.760938889487)
  end

  it 'cell s82 should equal 5449.172311602237' do
    sheet7.s82.should be_within(544.9172311602237).of(5449.172311602237)
  end

  it 'cell t82 should equal 5293.776778924816' do
    sheet7.t82.should be_within(529.3776778924816).of(5293.776778924816)
  end

  it 'cell u82 should equal 5161.820237011362' do
    sheet7.u82.should be_within(516.1820237011362).of(5161.820237011362)
  end

  it 'cell v82 should equal 5002.626934828601' do
    sheet7.v82.should be_within(500.2626934828602).of(5002.626934828601)
  end

  it 'cell w82 should equal 4813.761529613576' do
    sheet7.w82.should be_within(481.37615296135766).of(4813.761529613576)
  end

  it 'cell x82 should equal 4592.611095427527' do
    sheet7.x82.should be_within(459.26110954275276).of(4592.611095427527)
  end

  it 'cell ab82 should equal 0.0' do
    sheet7.ab82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac82 should equal 0.0' do
    sheet7.ac82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad82 should equal 0.0' do
    sheet7.ad82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae82 should equal 0.0' do
    sheet7.ae82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af82 should equal 0.0' do
    sheet7.af82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag82 should equal 0.0' do
    sheet7.ag82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah82 should equal 0.0' do
    sheet7.ah82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai82 should equal 0.0' do
    sheet7.ai82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am82 should equal 13212.182805755105' do
    sheet7.am82.should be_within(1321.2182805755106).of(13212.182805755105)
  end

  it 'cell an82 should equal 22003.69986879256' do
    sheet7.an82.should be_within(2200.369986879256).of(22003.69986879256)
  end

  it 'cell ao82 should equal 24940.217443983467' do
    sheet7.ao82.should be_within(2494.021744398347).of(24940.217443983467)
  end

  it 'cell ap82 should equal 28917.219033068566' do
    sheet7.ap82.should be_within(2891.721903306857).of(28917.219033068566)
  end

  it 'cell aq82 should equal 33847.99374796917' do
    sheet7.aq82.should be_within(3384.7993747969176).of(33847.99374796917)
  end

  it 'cell ar82 should equal 38817.30479191861' do
    sheet7.ar82.should be_within(3881.730479191861).of(38817.30479191861)
  end

  it 'cell as82 should equal 45189.12373266884' do
    sheet7.as82.should be_within(4518.912373266884).of(45189.12373266884)
  end

  it 'cell at82 should equal 52384.59745385648' do
    sheet7.at82.should be_within(5238.459745385648).of(52384.59745385648)
  end

  it 'cell au82 should equal 30617.92708332268' do
    sheet7.au82.should be_within(3061.7927083322684).of(30617.92708332268)
  end

  it 'cell bb82 should equal 4178.811916218871' do
    sheet7.bb82.should be_within(417.8811916218872).of(4178.811916218871)
  end

  it 'cell bc82 should equal 9031.672302062936' do
    sheet7.bc82.should be_within(903.1672302062937).of(9031.672302062936)
  end

  it 'cell bd82 should equal 10700.05992670089' do
    sheet7.bd82.should be_within(1070.005992670089).of(10700.05992670089)
  end

  it 'cell be82 should equal 12968.634882198066' do
    sheet7.be82.should be_within(1296.8634882198066).of(12968.634882198066)
  end

  it 'cell bf82 should equal 15747.938273717838' do
    sheet7.bf82.should be_within(1574.793827371784).of(15747.938273717838)
  end

  it 'cell bg82 should equal 18563.34932352317' do
    sheet7.bg82.should be_within(1856.334932352317).of(18563.34932352317)
  end

  it 'cell bh82 should equal 22164.988701258288' do
    sheet7.bh82.should be_within(2216.498870125829).of(22164.988701258288)
  end

  it 'cell bi82 should equal 26236.516029696657' do
    sheet7.bi82.should be_within(2623.651602969666).of(26236.516029696657)
  end

  it 'cell bl82 should equal 7740.975796716026' do
    sheet7.bl82.should be_within(774.0975796716026).of(7740.975796716026)
  end

  it 'cell bm82 should equal 16772.648098778962' do
    sheet7.bm82.should be_within(1677.2648098778964).of(16772.648098778962)
  end

  it 'cell bn82 should equal 23910.544144982698' do
    sheet7.bn82.should be_within(2391.05441449827).of(23910.544144982698)
  end

  it 'cell bo82 should equal 32700.367110961888' do
    sheet7.bo82.should be_within(3270.036711096189).of(32700.367110961888)
  end

  it 'cell bp82 should equal 39416.63308261679' do
    sheet7.bp82.should be_within(3941.663308261679).of(39416.63308261679)
  end

  it 'cell bq82 should equal 47279.922479439076' do
    sheet7.bq82.should be_within(4727.992247943907).of(47279.922479439076)
  end

  it 'cell br82 should equal 56476.2762984993' do
    sheet7.br82.should be_within(5647.627629849931).of(56476.2762984993)
  end

  it 'cell bs82 should equal 66964.85405447811' do
    sheet7.bs82.should be_within(6696.485405447812).of(66964.85405447811)
  end

  it 'cell bw82 should equal 13341.106687181762' do
    sheet7.bw82.should be_within(1334.1106687181764).of(13341.106687181762)
  end

  it 'cell bx82 should equal 22324.409037668447' do
    sheet7.bx82.should be_within(2232.4409037668447).of(22324.409037668447)
  end

  it 'cell by82 should equal 29359.716456584934' do
    sheet7.by82.should be_within(2935.971645658494).of(29359.716456584934)
  end

  it 'cell bz82 should equal 37994.143889886705' do
    sheet7.bz82.should be_within(3799.414388988671).of(37994.143889886705)
  end

  it 'cell ca82 should equal 44578.453319628155' do
    sheet7.ca82.should be_within(4457.845331962816).of(44578.453319628155)
  end

  it 'cell cb82 should equal 52282.549414267676' do
    sheet7.cb82.should be_within(5228.254941426768).of(52282.549414267676)
  end

  it 'cell cc82 should equal 61290.03782811288' do
    sheet7.cc82.should be_within(6129.003782811288).of(61290.03782811288)
  end

  it 'cell cd82 should equal 71557.46514990563' do
    sheet7.cd82.should be_within(7155.746514990564).of(71557.46514990563)
  end

  it 'cell ce82 should equal 37969.38034485926' do
    sheet7.ce82.should be_within(3796.938034485926).of(37969.38034485926)
  end

  it 'cell ci82 should equal 128.92388142665732' do
    sheet7.ci82.should be_within(12.892388142665732).of(128.92388142665732)
  end

  it 'cell cj82 should equal 320.7091688758883' do
    sheet7.cj82.should be_within(32.07091688758883).of(320.7091688758883)
  end

  it 'cell ck82 should equal 4419.499012601467' do
    sheet7.ck82.should be_within(441.94990126014676).of(4419.499012601467)
  end

  it 'cell cl82 should equal 9076.92485681814' do
    sheet7.cl82.should be_within(907.692485681814).of(9076.92485681814)
  end

  it 'cell cm82 should equal 10730.459571658983' do
    sheet7.cm82.should be_within(1073.0459571658982).of(10730.459571658983)
  end

  it 'cell cn82 should equal 13465.24462234907' do
    sheet7.cn82.should be_within(1346.524462234907).of(13465.24462234907)
  end

  it 'cell co82 should equal 16100.914095444037' do
    sheet7.co82.should be_within(1610.0914095444039).of(16100.914095444037)
  end

  it 'cell cp82 should equal 19172.867696049165' do
    sheet7.cp82.should be_within(1917.2867696049166).of(19172.867696049165)
  end

  it 'cell cq82 should equal 7351.4532615365815' do
    sheet7.cq82.should be_within(735.1453261536582).of(7351.4532615365815)
  end

  it 'cell e83 should equal 34586.607773592244' do
    sheet7.e83.should be_within(3458.6607773592245).of(34586.607773592244)
  end

  it 'cell f83 should equal 35985.04904948939' do
    sheet7.f83.should be_within(3598.504904948939).of(35985.04904948939)
  end

  it 'cell g83 should equal 35275.30297576877' do
    sheet7.g83.should be_within(3527.5302975768773).of(35275.30297576877)
  end

  it 'cell h83 should equal 29300.264516779025' do
    sheet7.h83.should be_within(2930.0264516779025).of(29300.264516779025)
  end

  it 'cell i83 should equal 27567.723606779025' do
    sheet7.i83.should be_within(2756.7723606779027).of(27567.723606779025)
  end

  it 'cell j83 should equal 33200.03814158634' do
    sheet7.j83.should be_within(3320.0038141586338).of(33200.03814158634)
  end

  it 'cell k83 should equal 34636.34087921311' do
    sheet7.k83.should be_within(3463.634087921311).of(34636.34087921311)
  end

  it 'cell l83 should equal 34197.32143038385' do
    sheet7.l83.should be_within(3419.732143038385).of(34197.32143038385)
  end

  it 'cell m83 should equal 35783.893213154915' do
    sheet7.m83.should be_within(3578.3893213154915).of(35783.893213154915)
  end

  it 'cell p83 should equal 0.0' do
    sheet7.p83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q83 should equal 0.0' do
    sheet7.q83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r83 should equal 0.0' do
    sheet7.r83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s83 should equal 0.0' do
    sheet7.s83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t83 should equal 0.0' do
    sheet7.t83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u83 should equal 0.0' do
    sheet7.u83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v83 should equal 0.0' do
    sheet7.v83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w83 should equal 0.0' do
    sheet7.w83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x83 should equal 0.0' do
    sheet7.x83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa83 should equal 0.0' do
    sheet7.aa83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab83 should equal 0.0' do
    sheet7.ab83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac83 should equal 0.0' do
    sheet7.ac83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad83 should equal 0.0' do
    sheet7.ad83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae83 should equal 0.0' do
    sheet7.ae83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af83 should equal 0.0' do
    sheet7.af83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag83 should equal 0.0' do
    sheet7.ag83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah83 should equal 0.0' do
    sheet7.ah83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai83 should equal 0.0' do
    sheet7.ai83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al83 should equal 34586.607773592244' do
    sheet7.al83.should be_within(3458.6607773592245).of(34586.607773592244)
  end

  it 'cell am83 should equal 35985.04904948939' do
    sheet7.am83.should be_within(3598.504904948939).of(35985.04904948939)
  end

  it 'cell an83 should equal 35275.30297576877' do
    sheet7.an83.should be_within(3527.5302975768773).of(35275.30297576877)
  end

  it 'cell ao83 should equal 29300.264516779025' do
    sheet7.ao83.should be_within(2930.0264516779025).of(29300.264516779025)
  end

  it 'cell ap83 should equal 27567.723606779025' do
    sheet7.ap83.should be_within(2756.7723606779027).of(27567.723606779025)
  end

  it 'cell aq83 should equal 33200.03814158634' do
    sheet7.aq83.should be_within(3320.0038141586338).of(33200.03814158634)
  end

  it 'cell ar83 should equal 34636.34087921311' do
    sheet7.ar83.should be_within(3463.634087921311).of(34636.34087921311)
  end

  it 'cell as83 should equal 34197.32143038385' do
    sheet7.as83.should be_within(3419.732143038385).of(34197.32143038385)
  end

  it 'cell at83 should equal 35783.893213154915' do
    sheet7.at83.should be_within(3578.3893213154915).of(35783.893213154915)
  end

  it 'cell au83 should equal 33392.504620749634' do
    sheet7.au83.should be_within(3339.2504620749637).of(33392.504620749634)
  end

  it 'cell ba83 should equal 11392.270860547429' do
    sheet7.ba83.should be_within(1139.227086054743).of(11392.270860547429)
  end

  it 'cell bb83 should equal 19754.824776179998' do
    sheet7.bb83.should be_within(1975.4824776179998).of(19754.824776179998)
  end

  it 'cell bc83 should equal 19365.193257194158' do
    sheet7.bc83.should be_within(1936.519325719416).of(19365.193257194158)
  end

  it 'cell bd83 should equal 16085.05773129986' do
    sheet7.bd83.should be_within(1608.505773129986).of(16085.05773129986)
  end

  it 'cell be83 should equal 15133.939336336907' do
    sheet7.be83.should be_within(1513.3939336336907).of(15133.939336336907)
  end

  it 'cell bf83 should equal 18225.928639072874' do
    sheet7.bf83.should be_within(1822.5928639072874).of(18225.928639072874)
  end

  it 'cell bg83 should equal 19014.420239246672' do
    sheet7.bg83.should be_within(1901.4420239246674).of(19014.420239246672)
  end

  it 'cell bh83 should equal 18773.410361143415' do
    sheet7.bh83.should be_within(1877.3410361143415).of(18773.410361143415)
  end

  it 'cell bi83 should equal 19644.395628396196' do
    sheet7.bi83.should be_within(1964.4395628396196).of(19644.395628396196)
  end

  it 'cell bk83 should equal 11392.270860547429' do
    sheet7.bk83.should be_within(1139.227086054743).of(11392.270860547429)
  end

  it 'cell bl83 should equal 31147.095636727427' do
    sheet7.bl83.should be_within(3114.7095636727427).of(31147.095636727427)
  end

  it 'cell bm83 should equal 50512.288893921585' do
    sheet7.bm83.should be_within(5051.228889392159).of(50512.288893921585)
  end

  it 'cell bn83 should equal 55205.07576467402' do
    sheet7.bn83.should be_within(5520.507576467402).of(55205.07576467402)
  end

  it 'cell bo83 should equal 50584.190324830925' do
    sheet7.bo83.should be_within(5058.419032483092).of(50584.190324830925)
  end

  it 'cell bp83 should equal 49444.92570670964' do
    sheet7.bp83.should be_within(4944.492570670965).of(49444.92570670964)
  end

  it 'cell bq83 should equal 52374.28821465645' do
    sheet7.bq83.should be_within(5237.428821465645).of(52374.28821465645)
  end

  it 'cell br83 should equal 56013.75923946296' do
    sheet7.br83.should be_within(5601.375923946296).of(56013.75923946296)
  end

  it 'cell bs83 should equal 57432.22622878628' do
    sheet7.bs83.should be_within(5743.2226228786285).of(57432.22622878628)
  end

  it 'cell bv83 should equal 11392.270860547429' do
    sheet7.bv83.should be_within(1139.227086054743).of(11392.270860547429)
  end

  it 'cell bw83 should equal 31147.095636727427' do
    sheet7.bw83.should be_within(3114.7095636727427).of(31147.095636727427)
  end

  it 'cell bx83 should equal 50512.288893921585' do
    sheet7.bx83.should be_within(5051.228889392159).of(50512.288893921585)
  end

  it 'cell by83 should equal 55205.07576467402' do
    sheet7.by83.should be_within(5520.507576467402).of(55205.07576467402)
  end

  it 'cell bz83 should equal 50584.190324830925' do
    sheet7.bz83.should be_within(5058.419032483092).of(50584.190324830925)
  end

  it 'cell ca83 should equal 49444.92570670964' do
    sheet7.ca83.should be_within(4944.492570670965).of(49444.92570670964)
  end

  it 'cell cb83 should equal 52374.28821465645' do
    sheet7.cb83.should be_within(5237.428821465645).of(52374.28821465645)
  end

  it 'cell cc83 should equal 56013.75923946296' do
    sheet7.cc83.should be_within(5601.375923946296).of(56013.75923946296)
  end

  it 'cell cd83 should equal 57432.22622878628' do
    sheet7.cd83.should be_within(5743.2226228786285).of(57432.22622878628)
  end

  it 'cell ce83 should equal 46011.79120781297' do
    sheet7.ce83.should be_within(4601.179120781297).of(46011.79120781297)
  end

  it 'cell ch83 should equal -23194.336913044815' do
    sheet7.ch83.should be_within(2319.4336913044817).of(-23194.336913044815)
  end

  it 'cell ci83 should equal -4837.953412761963' do
    sheet7.ci83.should be_within(483.79534127619627).of(-4837.953412761963)
  end

  it 'cell cj83 should equal 15236.985918152815' do
    sheet7.cj83.should be_within(1523.6985918152816).of(15236.985918152815)
  end

  it 'cell ck83 should equal 25904.81124789499' do
    sheet7.ck83.should be_within(2590.4811247894995).of(25904.81124789499)
  end

  it 'cell cl83 should equal 23016.4667180519' do
    sheet7.cl83.should be_within(2301.64667180519).of(23016.4667180519)
  end

  it 'cell cm83 should equal 16244.887565123303' do
    sheet7.cm83.should be_within(1624.4887565123304).of(16244.887565123303)
  end

  it 'cell cn83 should equal 17737.947335443343' do
    sheet7.cn83.should be_within(1773.7947335443343).of(17737.947335443343)
  end

  it 'cell co83 should equal 21816.437809079114' do
    sheet7.co83.should be_within(2181.6437809079116).of(21816.437809079114)
  end

  it 'cell cp83 should equal 21648.333015631368' do
    sheet7.cp83.should be_within(2164.833301563137).of(21648.333015631368)
  end

  it 'cell cq83 should equal 12619.28658706334' do
    sheet7.cq83.should be_within(1261.928658706334).of(12619.28658706334)
  end

  it 'cell e84 should equal 2479.187372041526' do
    sheet7.e84.should be_within(247.91873720415262).of(2479.187372041526)
  end

  it 'cell f84 should equal 3548.9752201152164' do
    sheet7.f84.should be_within(354.8975220115217).of(3548.9752201152164)
  end

  it 'cell g84 should equal 3911.2027087906245' do
    sheet7.g84.should be_within(391.12027087906245).of(3911.2027087906245)
  end

  it 'cell h84 should equal 3806.1019976228204' do
    sheet7.h84.should be_within(380.61019976228204).of(3806.1019976228204)
  end

  it 'cell i84 should equal 3721.7373881034327' do
    sheet7.i84.should be_within(372.1737388103433).of(3721.7373881034327)
  end

  it 'cell j84 should equal 3679.5257232858194' do
    sheet7.j84.should be_within(367.95257232858194).of(3679.5257232858194)
  end

  it 'cell k84 should equal 3717.207221025974' do
    sheet7.k84.should be_within(371.7207221025974).of(3717.207221025974)
  end

  it 'cell l84 should equal 3775.5603392415296' do
    sheet7.l84.should be_within(377.556033924153).of(3775.5603392415296)
  end

  it 'cell m84 should equal 3855.9129843604446' do
    sheet7.m84.should be_within(385.5912984360445).of(3855.9129843604446)
  end

  it 'cell p84 should equal 1581.5149852812267' do
    sheet7.p84.should be_within(158.1514985281227).of(1581.5149852812267)
  end

  it 'cell q84 should equal 1549.945747960552' do
    sheet7.q84.should be_within(154.9945747960552).of(1549.945747960552)
  end

  it 'cell r84 should equal 1345.7287372927046' do
    sheet7.r84.should be_within(134.57287372927047).of(1345.7287372927046)
  end

  it 'cell s84 should equal 1154.2968139816574' do
    sheet7.s84.should be_within(115.42968139816574).of(1154.2968139816574)
  end

  it 'cell t84 should equal 974.0467095835452' do
    sheet7.t84.should be_within(97.40467095835453).of(974.0467095835452)
  end

  it 'cell u84 should equal 803.4407128719691' do
    sheet7.u84.should be_within(80.34407128719693).of(803.4407128719691)
  end

  it 'cell v84 should equal 640.9937682761473' do
    sheet7.v84.should be_within(64.09937682761473).of(640.9937682761473)
  end

  it 'cell w84 should equal 485.2609493802031' do
    sheet7.w84.should be_within(48.526094938020314).of(485.2609493802031)
  end

  it 'cell x84 should equal 334.8252104022533' do
    sheet7.x84.should be_within(33.48252104022533).of(334.8252104022533)
  end

  it 'cell aa84 should equal 0.0' do
    sheet7.aa84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab84 should equal 0.0' do
    sheet7.ab84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac84 should equal 0.0' do
    sheet7.ac84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad84 should equal 0.0' do
    sheet7.ad84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae84 should equal 0.0' do
    sheet7.ae84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af84 should equal 0.0' do
    sheet7.af84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag84 should equal 0.0' do
    sheet7.ag84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah84 should equal 0.0' do
    sheet7.ah84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai84 should equal 0.0' do
    sheet7.ai84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al84 should equal 4060.7023573227525' do
    sheet7.al84.should be_within(406.07023573227525).of(4060.7023573227525)
  end

  it 'cell am84 should equal 5098.9209680757685' do
    sheet7.am84.should be_within(509.8920968075769).of(5098.9209680757685)
  end

  it 'cell an84 should equal 5256.931446083329' do
    sheet7.an84.should be_within(525.693144608333).of(5256.931446083329)
  end

  it 'cell ao84 should equal 4960.3988116044775' do
    sheet7.ao84.should be_within(496.03988116044775).of(4960.3988116044775)
  end

  it 'cell ap84 should equal 4695.7840976869775' do
    sheet7.ap84.should be_within(469.5784097686978).of(4695.7840976869775)
  end

  it 'cell aq84 should equal 4482.966436157789' do
    sheet7.aq84.should be_within(448.2966436157789).of(4482.966436157789)
  end

  it 'cell ar84 should equal 4358.200989302121' do
    sheet7.ar84.should be_within(435.82009893021217).of(4358.200989302121)
  end

  it 'cell as84 should equal 4260.8212886217325' do
    sheet7.as84.should be_within(426.08212886217325).of(4260.8212886217325)
  end

  it 'cell at84 should equal 4190.738194762698' do
    sheet7.at84.should be_within(419.0738194762698).of(4190.738194762698)
  end

  it 'cell au84 should equal 4596.162732179739' do
    sheet7.au84.should be_within(459.6162732179739).of(4596.162732179739)
  end

  it 'cell ba84 should equal 816.6043412303221' do
    sheet7.ba84.should be_within(81.66043412303222).of(816.6043412303221)
  end

  it 'cell bb84 should equal 1948.2920118286115' do
    sheet7.bb84.should be_within(194.82920118286117).of(1948.2920118286115)
  end

  it 'cell bc84 should equal 2147.145167706134' do
    sheet7.bc84.should be_within(214.71451677061341).of(2147.145167706134)
  end

  it 'cell bd84 should equal 2089.447702013744' do
    sheet7.bd84.should be_within(208.94477020137444).of(2089.447702013744)
  end

  it 'cell be84 should equal 2043.1337988126036' do
    sheet7.be84.should be_within(204.31337988126037).of(2043.1337988126036)
  end

  it 'cell bf84 should equal 2019.9607293293311' do
    sheet7.bf84.should be_within(201.99607293293312).of(2019.9607293293311)
  end

  it 'cell bg84 should equal 2040.6468588420912' do
    sheet7.bg84.should be_within(204.06468588420913).of(2040.6468588420912)
  end

  it 'cell bh84 should equal 2072.6811524151435' do
    sheet7.bh84.should be_within(207.26811524151435).of(2072.6811524151435)
  end

  it 'cell bi84 should equal 2116.7925949879655' do
    sheet7.bi84.should be_within(211.67925949879657).of(2116.7925949879655)
  end

  it 'cell bk84 should equal 816.6043412303221' do
    sheet7.bk84.should be_within(81.66043412303222).of(816.6043412303221)
  end

  it 'cell bl84 should equal 2764.8963530589335' do
    sheet7.bl84.should be_within(276.4896353058934).of(2764.8963530589335)
  end

  it 'cell bm84 should equal 4912.041520765068' do
    sheet7.bm84.should be_within(491.2041520765068).of(4912.041520765068)
  end

  it 'cell bn84 should equal 6184.88488154849' do
    sheet7.bn84.should be_within(618.488488154849).of(6184.88488154849)
  end

  it 'cell bo84 should equal 6279.726668532481' do
    sheet7.bo84.should be_within(627.9726668532481).of(6279.726668532481)
  end

  it 'cell bp84 should equal 6152.542230155679' do
    sheet7.bp84.should be_within(615.254223015568).of(6152.542230155679)
  end

  it 'cell bq84 should equal 6103.741386984026' do
    sheet7.bq84.should be_within(610.3741386984026).of(6103.741386984026)
  end

  it 'cell br84 should equal 6133.288740586566' do
    sheet7.br84.should be_within(613.3288740586567).of(6133.288740586566)
  end

  it 'cell bs84 should equal 6230.1206062452' do
    sheet7.bs84.should be_within(623.01206062452).of(6230.1206062452)
  end

  it 'cell bv84 should equal 2398.119326511549' do
    sheet7.bv84.should be_within(239.8119326511549).of(2398.119326511549)
  end

  it 'cell bw84 should equal 4314.842101019485' do
    sheet7.bw84.should be_within(431.4842101019485).of(4314.842101019485)
  end

  it 'cell bx84 should equal 6257.7702580577725' do
    sheet7.bx84.should be_within(625.7770258057773).of(6257.7702580577725)
  end

  it 'cell by84 should equal 7339.181695530147' do
    sheet7.by84.should be_within(733.9181695530148).of(7339.181695530147)
  end

  it 'cell bz84 should equal 7253.773378116026' do
    sheet7.bz84.should be_within(725.3773378116026).of(7253.773378116026)
  end

  it 'cell ca84 should equal 6955.982943027649' do
    sheet7.ca84.should be_within(695.5982943027649).of(6955.982943027649)
  end

  it 'cell cb84 should equal 6744.735155260173' do
    sheet7.cb84.should be_within(674.4735155260173).of(6744.735155260173)
  end

  it 'cell cc84 should equal 6618.549689966769' do
    sheet7.cc84.should be_within(661.8549689966769).of(6618.549689966769)
  end

  it 'cell cd84 should equal 6564.945816647453' do
    sheet7.cd84.should be_within(656.4945816647454).of(6564.945816647453)
  end

  it 'cell ce84 should equal 6049.766707126337' do
    sheet7.ce84.should be_within(604.9766707126337).of(6049.766707126337)
  end

  it 'cell ch84 should equal -1662.583030811204' do
    sheet7.ch84.should be_within(166.2583030811204).of(-1662.583030811204)
  end

  it 'cell ci84 should equal -784.0788670562829' do
    sheet7.ci84.should be_within(78.4078867056283).of(-784.0788670562829)
  end

  it 'cell cj84 should equal 1000.8388119744432' do
    sheet7.cj84.should be_within(100.08388119744433).of(1000.8388119744432)
  end

  it 'cell ck84 should equal 2378.7828839256695' do
    sheet7.ck84.should be_within(237.87828839256696).of(2378.7828839256695)
  end

  it 'cell cl84 should equal 2557.9892804290484' do
    sheet7.cl84.should be_within(255.79892804290486).of(2557.9892804290484)
  end

  it 'cell cm84 should equal 2473.0165068698598' do
    sheet7.cm84.should be_within(247.301650686986).of(2473.0165068698598)
  end

  it 'cell cn84 should equal 2386.5341659580517' do
    sheet7.cn84.should be_within(238.6534165958052).of(2386.5341659580517)
  end

  it 'cell co84 should equal 2357.728401345036' do
    sheet7.co84.should be_within(235.77284013450364).of(2357.728401345036)
  end

  it 'cell cp84 should equal 2374.2076218847556' do
    sheet7.cp84.should be_within(237.42076218847558).of(2374.2076218847556)
  end

  it 'cell cq84 should equal 1453.6039749465976' do
    sheet7.cq84.should be_within(145.36039749465976).of(1453.6039749465976)
  end

  it 'cell e85 should equal 3460.2749418642225' do
    sheet7.e85.should be_within(346.02749418642225).of(3460.2749418642225)
  end

  it 'cell f85 should equal 3795.454240259957' do
    sheet7.f85.should be_within(379.5454240259957).of(3795.454240259957)
  end

  it 'cell g85 should equal 3964.3754654668874' do
    sheet7.g85.should be_within(396.43754654668874).of(3964.3754654668874)
  end

  it 'cell h85 should equal 4097.666717233302' do
    sheet7.h85.should be_within(409.7666717233302).of(4097.666717233302)
  end

  it 'cell i85 should equal 4212.396111522363' do
    sheet7.i85.should be_within(421.2396111522363).of(4212.396111522363)
  end

  it 'cell j85 should equal 4485.74072684752' do
    sheet7.j85.should be_within(448.574072684752).of(4485.74072684752)
  end

  it 'cell k85 should equal 4700.89449420698' do
    sheet7.k85.should be_within(470.08944942069803).of(4700.89449420698)
  end

  it 'cell l85 should equal 5099.203316304999' do
    sheet7.l85.should be_within(509.92033163049996).of(5099.203316304999)
  end

  it 'cell m85 should equal 5583.771236903054' do
    sheet7.m85.should be_within(558.3771236903054).of(5583.771236903054)
  end

  it 'cell p85 should equal 0.0' do
    sheet7.p85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q85 should equal 0.0' do
    sheet7.q85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r85 should equal 0.0' do
    sheet7.r85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s85 should equal 0.0' do
    sheet7.s85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t85 should equal 0.0' do
    sheet7.t85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u85 should equal 0.0' do
    sheet7.u85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v85 should equal 0.0' do
    sheet7.v85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w85 should equal 0.0' do
    sheet7.w85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x85 should equal 0.0' do
    sheet7.x85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa85 should equal 0.0' do
    sheet7.aa85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab85 should equal 0.0' do
    sheet7.ab85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac85 should equal 0.0' do
    sheet7.ac85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad85 should equal 0.0' do
    sheet7.ad85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae85 should equal 0.0' do
    sheet7.ae85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af85 should equal 0.0' do
    sheet7.af85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag85 should equal 0.0' do
    sheet7.ag85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah85 should equal 0.0' do
    sheet7.ah85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai85 should equal 0.0' do
    sheet7.ai85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al85 should equal 3460.2749418642225' do
    sheet7.al85.should be_within(346.02749418642225).of(3460.2749418642225)
  end

  it 'cell am85 should equal 3795.454240259957' do
    sheet7.am85.should be_within(379.5454240259957).of(3795.454240259957)
  end

  it 'cell an85 should equal 3964.3754654668874' do
    sheet7.an85.should be_within(396.43754654668874).of(3964.3754654668874)
  end

  it 'cell ao85 should equal 4097.666717233302' do
    sheet7.ao85.should be_within(409.7666717233302).of(4097.666717233302)
  end

  it 'cell ap85 should equal 4212.396111522363' do
    sheet7.ap85.should be_within(421.2396111522363).of(4212.396111522363)
  end

  it 'cell aq85 should equal 4485.74072684752' do
    sheet7.aq85.should be_within(448.574072684752).of(4485.74072684752)
  end

  it 'cell ar85 should equal 4700.89449420698' do
    sheet7.ar85.should be_within(470.08944942069803).of(4700.89449420698)
  end

  it 'cell as85 should equal 5099.203316304999' do
    sheet7.as85.should be_within(509.92033163049996).of(5099.203316304999)
  end

  it 'cell at85 should equal 5583.771236903054' do
    sheet7.at85.should be_within(558.3771236903054).of(5583.771236903054)
  end

  it 'cell au85 should equal 4377.753027845476' do
    sheet7.au85.should be_within(437.77530278454765).of(4377.753027845476)
  end

  it 'cell ba85 should equal 1139.7587658128386' do
    sheet7.ba85.should be_within(113.97587658128387).of(1139.7587658128386)
  end

  it 'cell bb85 should equal 2083.6023693959296' do
    sheet7.bb85.should be_within(208.36023693959297).of(2083.6023693959296)
  end

  it 'cell bc85 should equal 2176.3355820240754' do
    sheet7.bc85.should be_within(217.63355820240756).of(2176.3355820240754)
  end

  it 'cell bd85 should equal 2249.5088968421796' do
    sheet7.bd85.should be_within(224.95088968421797).of(2249.5088968421796)
  end

  it 'cell be85 should equal 2312.492250782886' do
    sheet7.be85.should be_within(231.24922507828862).of(2312.492250782886)
  end

  it 'cell bf85 should equal 2462.551098051219' do
    sheet7.bf85.should be_within(246.25510980512192).of(2462.551098051219)
  end

  it 'cell bg85 should equal 2580.6647337524164' do
    sheet7.bg85.should be_within(258.0664733752416).of(2580.6647337524164)
  end

  it 'cell bh85 should equal 2799.325571939177' do
    sheet7.bh85.should be_within(279.9325571939177).of(2799.325571939177)
  end

  it 'cell bi85 should equal 3065.34033686023' do
    sheet7.bi85.should be_within(306.534033686023).of(3065.34033686023)
  end

  it 'cell bk85 should equal 1139.7587658128386' do
    sheet7.bk85.should be_within(113.97587658128387).of(1139.7587658128386)
  end

  it 'cell bl85 should equal 3223.3611352087682' do
    sheet7.bl85.should be_within(322.33611352087684).of(3223.3611352087682)
  end

  it 'cell bm85 should equal 5399.696717232844' do
    sheet7.bm85.should be_within(539.9696717232845).of(5399.696717232844)
  end

  it 'cell bn85 should equal 6509.446848262185' do
    sheet7.bn85.should be_within(650.9446848262186).of(6509.446848262185)
  end

  it 'cell bo85 should equal 6738.336729649141' do
    sheet7.bo85.should be_within(673.8336729649141).of(6738.336729649141)
  end

  it 'cell bp85 should equal 7024.552245676285' do
    sheet7.bp85.should be_within(702.4552245676285).of(7024.552245676285)
  end

  it 'cell bq85 should equal 7355.708082586521' do
    sheet7.bq85.should be_within(735.5708082586522).of(7355.708082586521)
  end

  it 'cell br85 should equal 7842.541403742812' do
    sheet7.br85.should be_within(784.2541403742812).of(7842.541403742812)
  end

  it 'cell bs85 should equal 8445.330642551822' do
    sheet7.bs85.should be_within(844.5330642551822).of(8445.330642551822)
  end

  it 'cell bv85 should equal 1139.7587658128386' do
    sheet7.bv85.should be_within(113.97587658128387).of(1139.7587658128386)
  end

  it 'cell bw85 should equal 3223.3611352087682' do
    sheet7.bw85.should be_within(322.33611352087684).of(3223.3611352087682)
  end

  it 'cell bx85 should equal 5399.696717232844' do
    sheet7.bx85.should be_within(539.9696717232845).of(5399.696717232844)
  end

  it 'cell by85 should equal 6509.446848262185' do
    sheet7.by85.should be_within(650.9446848262186).of(6509.446848262185)
  end

  it 'cell bz85 should equal 6738.336729649141' do
    sheet7.bz85.should be_within(673.8336729649141).of(6738.336729649141)
  end

  it 'cell ca85 should equal 7024.552245676285' do
    sheet7.ca85.should be_within(702.4552245676285).of(7024.552245676285)
  end

  it 'cell cb85 should equal 7355.708082586521' do
    sheet7.cb85.should be_within(735.5708082586522).of(7355.708082586521)
  end

  it 'cell cc85 should equal 7842.541403742812' do
    sheet7.cc85.should be_within(784.2541403742812).of(7842.541403742812)
  end

  it 'cell cd85 should equal 8445.330642551822' do
    sheet7.cd85.should be_within(844.5330642551822).of(8445.330642551822)
  end

  it 'cell ce85 should equal 5964.303618969247' do
    sheet7.ce85.should be_within(596.4303618969246).of(5964.303618969247)
  end

  it 'cell ch85 should equal -2320.516176051384' do
    sheet7.ch85.should be_within(232.0516176051384).of(-2320.516176051384)
  end

  it 'cell ci85 should equal -572.0931050511886' do
    sheet7.ci85.should be_within(57.20931050511886).of(-572.0931050511886)
  end

  it 'cell cj85 should equal 1435.3212517659567' do
    sheet7.cj85.should be_within(143.53212517659568).of(1435.3212517659567)
  end

  it 'cell ck85 should equal 2411.7801310288833' do
    sheet7.ck85.should be_within(241.17801310288834).of(2411.7801310288833)
  end

  it 'cell cl85 should equal 2525.9406181267777' do
    sheet7.cl85.should be_within(252.59406181267778).of(2525.9406181267777)
  end

  it 'cell cm85 should equal 2538.8115188287647' do
    sheet7.cm85.should be_within(253.88115188287648).of(2538.8115188287647)
  end

  it 'cell cn85 should equal 2654.813588379541' do
    sheet7.cn85.should be_within(265.48135883795413).of(2654.813588379541)
  end

  it 'cell co85 should equal 2743.3380874378126' do
    sheet7.co85.should be_within(274.3338087437813).of(2743.3380874378126)
  end

  it 'cell cp85 should equal 2861.559405648768' do
    sheet7.cp85.should be_within(286.1559405648768).of(2861.559405648768)
  end

  it 'cell cq85 should equal 1586.5505911237701' do
    sheet7.cq85.should be_within(158.65505911237702).of(1586.5505911237701)
  end

  it 'cell e86 should equal 257.66539369692595' do
    sheet7.e86.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell f86 should equal 739.6240603220739' do
    sheet7.f86.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell g86 should equal 688.7459334311134' do
    sheet7.g86.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell h86 should equal 643.7999781765591' do
    sheet7.h86.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell i86 should equal 604.1808476745969' do
    sheet7.i86.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell j86 should equal 569.350258331394' do
    sheet7.j86.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell k86 should equal 538.8293851668213' do
    sheet7.k86.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell l86 should equal 512.1921548173142' do
    sheet7.l86.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell m86 should equal 489.059326805732' do
    sheet7.m86.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell p86 should equal 0.0' do
    sheet7.p86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q86 should equal 0.0' do
    sheet7.q86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r86 should equal 0.0' do
    sheet7.r86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s86 should equal 0.0' do
    sheet7.s86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t86 should equal 0.0' do
    sheet7.t86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u86 should equal 0.0' do
    sheet7.u86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v86 should equal 0.0' do
    sheet7.v86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w86 should equal 0.0' do
    sheet7.w86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x86 should equal 0.0' do
    sheet7.x86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa86 should equal 0.0' do
    sheet7.aa86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab86 should equal 0.0' do
    sheet7.ab86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac86 should equal 0.0' do
    sheet7.ac86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad86 should equal 0.0' do
    sheet7.ad86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae86 should equal 0.0' do
    sheet7.ae86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af86 should equal 0.0' do
    sheet7.af86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag86 should equal 0.0' do
    sheet7.ag86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah86 should equal 0.0' do
    sheet7.ah86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai86 should equal 0.0' do
    sheet7.ai86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al86 should equal 257.66539369692595' do
    sheet7.al86.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell am86 should equal 739.6240603220739' do
    sheet7.am86.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell an86 should equal 688.7459334311134' do
    sheet7.an86.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell ao86 should equal 643.7999781765591' do
    sheet7.ao86.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell ap86 should equal 604.1808476745969' do
    sheet7.ap86.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell aq86 should equal 569.350258331394' do
    sheet7.aq86.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell ar86 should equal 538.8293851668213' do
    sheet7.ar86.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell as86 should equal 512.1921548173142' do
    sheet7.as86.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell at86 should equal 489.059326805732' do
    sheet7.at86.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell au86 should equal 560.3830376025034' do
    sheet7.au86.should be_within(56.038303760250336).of(560.3830376025034)
  end

  it 'cell ba86 should equal 84.87082559817324' do
    sheet7.ba86.should be_within(8.487082559817324).of(84.87082559817324)
  end

  it 'cell bb86 should equal 406.03373061448366' do
    sheet7.bb86.should be_within(40.603373061448366).of(406.03373061448366)
  end

  it 'cell bc86 should equal 378.1030063770677' do
    sheet7.bc86.should be_within(37.81030063770677).of(378.1030063770677)
  end

  it 'cell bd86 should equal 353.42888493205754' do
    sheet7.bd86.should be_within(35.342888493205756).of(353.42888493205754)
  end

  it 'cell be86 should equal 331.67904710984186' do
    sheet7.be86.should be_within(33.16790471098419).of(331.67904710984186)
  end

  it 'cell bf86 should equal 312.55798968458265' do
    sheet7.bf86.should be_within(31.255798968458265).of(312.55798968458265)
  end

  it 'cell bg86 should equal 295.8028506113263' do
    sheet7.bg86.should be_within(29.580285061132628).of(295.8028506113263)
  end

  it 'cell bh86 should equal 281.17972706483425' do
    sheet7.bh86.should be_within(28.117972706483428).of(281.17972706483425)
  end

  it 'cell bi86 should equal 268.48042621581124' do
    sheet7.bi86.should be_within(26.848042621581126).of(268.48042621581124)
  end

  it 'cell bk86 should equal 84.87082559817324' do
    sheet7.bk86.should be_within(8.487082559817324).of(84.87082559817324)
  end

  it 'cell bl86 should equal 490.90455621265687' do
    sheet7.bl86.should be_within(49.09045562126569).of(490.90455621265687)
  end

  it 'cell bm86 should equal 869.0075625897246' do
    sheet7.bm86.should be_within(86.90075625897246).of(869.0075625897246)
  end

  it 'cell bn86 should equal 1137.565621923609' do
    sheet7.bn86.should be_within(113.75656219236089).of(1137.565621923609)
  end

  it 'cell bo86 should equal 1063.210938418967' do
    sheet7.bo86.should be_within(106.32109384189671).of(1063.210938418967)
  end

  it 'cell bp86 should equal 997.6659217264821' do
    sheet7.bp86.should be_within(99.76659217264822).of(997.6659217264821)
  end

  it 'cell bq86 should equal 940.0398874057507' do
    sheet7.bq86.should be_within(94.00398874057508).of(940.0398874057507)
  end

  it 'cell br86 should equal 889.5405673607431' do
    sheet7.br86.should be_within(88.95405673607432).of(889.5405673607431)
  end

  it 'cell bs86 should equal 845.4630038919718' do
    sheet7.bs86.should be_within(84.54630038919719).of(845.4630038919718)
  end

  it 'cell bv86 should equal 84.87082559817324' do
    sheet7.bv86.should be_within(8.487082559817324).of(84.87082559817324)
  end

  it 'cell bw86 should equal 490.90455621265687' do
    sheet7.bw86.should be_within(49.09045562126569).of(490.90455621265687)
  end

  it 'cell bx86 should equal 869.0075625897246' do
    sheet7.bx86.should be_within(86.90075625897246).of(869.0075625897246)
  end

  it 'cell by86 should equal 1137.565621923609' do
    sheet7.by86.should be_within(113.75656219236089).of(1137.565621923609)
  end

  it 'cell bz86 should equal 1063.210938418967' do
    sheet7.bz86.should be_within(106.32109384189671).of(1063.210938418967)
  end

  it 'cell ca86 should equal 997.6659217264821' do
    sheet7.ca86.should be_within(99.76659217264822).of(997.6659217264821)
  end

  it 'cell cb86 should equal 940.0398874057507' do
    sheet7.cb86.should be_within(94.00398874057508).of(940.0398874057507)
  end

  it 'cell cc86 should equal 889.5405673607431' do
    sheet7.cc86.should be_within(88.95405673607432).of(889.5405673607431)
  end

  it 'cell cd86 should equal 845.4630038919718' do
    sheet7.cd86.should be_within(84.54630038919719).of(845.4630038919718)
  end

  it 'cell ce86 should equal 813.1409872364532' do
    sheet7.ce86.should be_within(81.31409872364532).of(813.1409872364532)
  end

  it 'cell ch86 should equal -172.7945680987527' do
    sheet7.ch86.should be_within(17.27945680987527).of(-172.7945680987527)
  end

  it 'cell ci86 should equal -248.71950410941702' do
    sheet7.ci86.should be_within(24.871950410941704).of(-248.71950410941702)
  end

  it 'cell cj86 should equal 180.26162915861119' do
    sheet7.cj86.should be_within(18.026162915861118).of(180.26162915861119)
  end

  it 'cell ck86 should equal 493.7656437470498' do
    sheet7.ck86.should be_within(49.376564374704984).of(493.7656437470498)
  end

  it 'cell cl86 should equal 459.0300907443702' do
    sheet7.cl86.should be_within(45.90300907443702).of(459.0300907443702)
  end

  it 'cell cm86 should equal 428.3156633950881' do
    sheet7.cm86.should be_within(42.83156633950881).of(428.3156633950881)
  end

  it 'cell cn86 should equal 401.2105022389294' do
    sheet7.cn86.should be_within(40.121050223892944).of(401.2105022389294)
  end

  it 'cell co86 should equal 377.34841254342894' do
    sheet7.co86.should be_within(37.734841254342896).of(377.34841254342894)
  end

  it 'cell cp86 should equal 356.4036770862398' do
    sheet7.cp86.should be_within(35.64036770862398).of(356.4036770862398)
  end

  it 'cell cq86 should equal 252.75794963394978' do
    sheet7.cq86.should be_within(25.27579496339498).of(252.75794963394978)
  end

  it 'cell e87 should equal 106.0772649552174' do
    sheet7.e87.should be_within(10.60772649552174).of(106.0772649552174)
  end

  it 'cell f87 should equal 107.80019450815811' do
    sheet7.f87.should be_within(10.780019450815812).of(107.80019450815811)
  end

  it 'cell g87 should equal 152.4915814641866' do
    sheet7.g87.should be_within(15.24915814641866).of(152.4915814641866)
  end

  it 'cell h87 should equal 186.32116648245116' do
    sheet7.h87.should be_within(18.632116648245116).of(186.32116648245116)
  end

  it 'cell i87 should equal 244.02923454402327' do
    sheet7.i87.should be_within(24.402923454402327).of(244.02923454402327)
  end

  it 'cell j87 should equal 343.3658563646882' do
    sheet7.j87.should be_within(34.336585636468826).of(343.3658563646882)
  end

  it 'cell k87 should equal 506.8406407021654' do
    sheet7.k87.should be_within(50.68406407021654).of(506.8406407021654)
  end

  it 'cell l87 should equal 783.9553568210035' do
    sheet7.l87.should be_within(78.39553568210036).of(783.9553568210035)
  end

  it 'cell m87 should equal 1254.0985351158063' do
    sheet7.m87.should be_within(125.40985351158064).of(1254.0985351158063)
  end

  it 'cell p87 should equal 11334.868698853934' do
    sheet7.p87.should be_within(1133.4868698853934).of(11334.868698853934)
  end

  it 'cell q87 should equal 11776.765140985592' do
    sheet7.q87.should be_within(1177.6765140985592).of(11776.765140985592)
  end

  it 'cell r87 should equal 12244.341226380253' do
    sheet7.r87.should be_within(1224.4341226380254).of(12244.341226380253)
  end

  it 'cell s87 should equal 12735.986422615648' do
    sheet7.s87.should be_within(1273.598642261565).of(12735.986422615648)
  end

  it 'cell t87 should equal 13254.623754293018' do
    sheet7.t87.should be_within(1325.4623754293018).of(13254.623754293018)
  end

  it 'cell u87 should equal 13802.378410797684' do
    sheet7.u87.should be_within(1380.2378410797685).of(13802.378410797684)
  end

  it 'cell v87 should equal 14381.67974153452' do
    sheet7.v87.should be_within(1438.1679741534522).of(14381.67974153452)
  end

  it 'cell w87 should equal 14996.387802109943' do
    sheet7.w87.should be_within(1499.6387802109944).of(14996.387802109943)
  end

  it 'cell x87 should equal 15651.942871209256' do
    sheet7.x87.should be_within(1565.1942871209258).of(15651.942871209256)
  end

  it 'cell aa87 should equal 0.0' do
    sheet7.aa87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab87 should equal 0.0' do
    sheet7.ab87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac87 should equal 0.0' do
    sheet7.ac87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad87 should equal 0.0' do
    sheet7.ad87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae87 should equal 0.0' do
    sheet7.ae87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af87 should equal 0.0' do
    sheet7.af87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag87 should equal 0.0' do
    sheet7.ag87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah87 should equal 0.0' do
    sheet7.ah87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai87 should equal 0.0' do
    sheet7.ai87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al87 should equal 11440.945963809152' do
    sheet7.al87.should be_within(1144.0945963809152).of(11440.945963809152)
  end

  it 'cell am87 should equal 11884.56533549375' do
    sheet7.am87.should be_within(1188.456533549375).of(11884.56533549375)
  end

  it 'cell an87 should equal 12396.83280784444' do
    sheet7.an87.should be_within(1239.683280784444).of(12396.83280784444)
  end

  it 'cell ao87 should equal 12922.307589098098' do
    sheet7.ao87.should be_within(1292.23075890981).of(12922.307589098098)
  end

  it 'cell ap87 should equal 13498.65298883704' do
    sheet7.ap87.should be_within(1349.865298883704).of(13498.65298883704)
  end

  it 'cell aq87 should equal 14145.744267162372' do
    sheet7.aq87.should be_within(1414.5744267162372).of(14145.744267162372)
  end

  it 'cell ar87 should equal 14888.520382236686' do
    sheet7.ar87.should be_within(1488.8520382236686).of(14888.520382236686)
  end

  it 'cell as87 should equal 15780.343158930946' do
    sheet7.as87.should be_within(1578.0343158930946).of(15780.343158930946)
  end

  it 'cell at87 should equal 16906.04140632506' do
    sheet7.at87.should be_within(1690.6041406325062).of(16906.04140632506)
  end

  it 'cell au87 should equal 13762.661544415285' do
    sheet7.au87.should be_within(1376.2661544415287).of(13762.661544415285)
  end

  it 'cell ba87 should equal 34.94014048520199' do
    sheet7.ba87.should be_within(3.494014048520199).of(34.94014048520199)
  end

  it 'cell bb87 should equal 59.17940949359364' do
    sheet7.bb87.should be_within(5.917940949359364).of(59.17940949359364)
  end

  it 'cell bc87 should equal 83.71377978461666' do
    sheet7.bc87.should be_within(8.371377978461666).of(83.71377978461666)
  end

  it 'cell bd87 should equal 102.28531273897244' do
    sheet7.bd87.should be_within(10.228531273897245).of(102.28531273897244)
  end

  it 'cell be87 should equal 133.96549111417468' do
    sheet7.be87.should be_within(13.39654911141747).of(133.96549111417468)
  end

  it 'cell bf87 should equal 188.4986266735033' do
    sheet7.bf87.should be_within(18.849862667350333).of(188.4986266735033)
  end

  it 'cell bg87 should equal 278.24188964555975' do
    sheet7.bg87.should be_within(27.824188964555976).of(278.24188964555975)
  end

  it 'cell bh87 should equal 430.3704209225288' do
    sheet7.bh87.should be_within(43.03704209225288).of(430.3704209225288)
  end

  it 'cell bi87 should equal 688.4663900056102' do
    sheet7.bi87.should be_within(68.84663900056101).of(688.4663900056102)
  end

  it 'cell bk87 should equal 34.94014048520199' do
    sheet7.bk87.should be_within(3.494014048520199).of(34.94014048520199)
  end

  it 'cell bl87 should equal 94.11954997879562' do
    sheet7.bl87.should be_within(9.411954997879562).of(94.11954997879562)
  end

  it 'cell bm87 should equal 177.83332976341228' do
    sheet7.bm87.should be_within(17.783332976341228).of(177.83332976341228)
  end

  it 'cell bn87 should equal 245.17850201718275' do
    sheet7.bn87.should be_within(24.517850201718275).of(245.17850201718275)
  end

  it 'cell bo87 should equal 319.9645836377638' do
    sheet7.bo87.should be_within(31.99645836377638).of(319.9645836377638)
  end

  it 'cell bp87 should equal 424.7494305266505' do
    sheet7.bp87.should be_within(42.474943052665054).of(424.7494305266505)
  end

  it 'cell bq87 should equal 600.7060074332377' do
    sheet7.bq87.should be_within(60.07060074332377).of(600.7060074332377)
  end

  it 'cell br87 should equal 897.110937241592' do
    sheet7.br87.should be_within(89.7110937241592).of(897.110937241592)
  end

  it 'cell bs87 should equal 1397.0787005736988' do
    sheet7.bs87.should be_within(139.7078700573699).of(1397.0787005736988)
  end

  it 'cell bv87 should equal 11369.808839339135' do
    sheet7.bv87.should be_within(1136.9808839339137).of(11369.808839339135)
  end

  it 'cell bw87 should equal 11870.884690964387' do
    sheet7.bw87.should be_within(1187.0884690964388).of(11870.884690964387)
  end

  it 'cell bx87 should equal 12422.174556143666' do
    sheet7.bx87.should be_within(1242.2174556143666).of(12422.174556143666)
  end

  it 'cell by87 should equal 12981.16492463283' do
    sheet7.by87.should be_within(1298.116492463283).of(12981.16492463283)
  end

  it 'cell bz87 should equal 13574.588337930782' do
    sheet7.bz87.should be_within(1357.4588337930782).of(13574.588337930782)
  end

  it 'cell ca87 should equal 14227.127841324334' do
    sheet7.ca87.should be_within(1422.7127841324336).of(14227.127841324334)
  end

  it 'cell cb87 should equal 14982.38574896776' do
    sheet7.cb87.should be_within(1498.238574896776).of(14982.38574896776)
  end

  it 'cell cc87 should equal 15893.498739351535' do
    sheet7.cc87.should be_within(1589.3498739351535).of(15893.498739351535)
  end

  it 'cell cd87 should equal 17049.021571782956' do
    sheet7.cd87.should be_within(1704.9021571782957).of(17049.021571782956)
  end

  it 'cell ce87 should equal 13818.961694493042' do
    sheet7.ce87.should be_within(1381.8961694493044).of(13818.961694493042)
  end

  it 'cell ch87 should equal -71.13712447001541' do
    sheet7.ch87.should be_within(7.113712447001541).of(-71.13712447001541)
  end

  it 'cell ci87 should equal -13.680644529362496' do
    sheet7.ci87.should be_within(1.3680644529362498).of(-13.680644529362496)
  end

  it 'cell cj87 should equal 25.341748299225685' do
    sheet7.cj87.should be_within(2.5341748299225686).of(25.341748299225685)
  end

  it 'cell ck87 should equal 58.85733553473159' do
    sheet7.ck87.should be_within(5.885733553473159).of(58.85733553473159)
  end

  it 'cell cl87 should equal 75.93534909374051' do
    sheet7.cl87.should be_within(7.593534909374052).of(75.93534909374051)
  end

  it 'cell cm87 should equal 81.38357416196226' do
    sheet7.cm87.should be_within(8.138357416196227).of(81.38357416196226)
  end

  it 'cell cn87 should equal 93.8653667310723' do
    sheet7.cn87.should be_within(9.38653667310723).of(93.8653667310723)
  end

  it 'cell co87 should equal 113.15558042058842' do
    sheet7.co87.should be_within(11.315558042058843).of(113.15558042058842)
  end

  it 'cell cp87 should equal 142.98016545789255' do
    sheet7.cp87.should be_within(14.298016545789256).of(142.98016545789255)
  end

  it 'cell cq87 should equal 56.30015007775949' do
    sheet7.cq87.should be_within(5.630015007775949).of(56.30015007775949)
  end

  it 'cell e88 should equal 47557.88966776465' do
    sheet7.e88.should be_within(4755.788966776465).of(47557.88966776465)
  end

  it 'cell f88 should equal 44206.143089012316' do
    sheet7.f88.should be_within(4420.614308901232).of(44206.143089012316)
  end

  it 'cell g88 should equal 43965.48124893201' do
    sheet7.g88.should be_within(4396.548124893201).of(43965.48124893201)
  end

  it 'cell h88 should equal 10611.249523744053' do
    sheet7.h88.should be_within(1061.1249523744052).of(10611.249523744053)
  end

  it 'cell i88 should equal 0.0' do
    sheet7.i88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j88 should equal 6300.749397061244' do
    sheet7.j88.should be_within(630.0749397061245).of(6300.749397061244)
  end

  it 'cell k88 should equal 2532.9545070571294' do
    sheet7.k88.should be_within(253.29545070571294).of(2532.9545070571294)
  end

  it 'cell l88 should equal 0.0' do
    sheet7.l88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m88 should equal 0.0' do
    sheet7.m88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p88 should equal 54767.114039687825' do
    sheet7.p88.should be_within(5476.711403968783).of(54767.114039687825)
  end

  it 'cell q88 should equal 53126.947127999985' do
    sheet7.q88.should be_within(5312.694712799999).of(53126.947127999985)
  end

  it 'cell r88 should equal 51985.90755694164' do
    sheet7.r88.should be_within(5198.590755694164).of(51985.90755694164)
  end

  it 'cell s88 should equal 35309.139522835365' do
    sheet7.s88.should be_within(3530.9139522835367).of(35309.139522835365)
  end

  it 'cell t88 should equal 17593.86939242684' do
    sheet7.t88.should be_within(1759.386939242684).of(17593.86939242684)
  end

  it 'cell u88 should equal 13247.994949691833' do
    sheet7.u88.should be_within(1324.7994949691833).of(13247.994949691833)
  end

  it 'cell v88 should equal 8927.953877521872' do
    sheet7.v88.should be_within(892.7953877521873).of(8927.953877521872)
  end

  it 'cell w88 should equal 4336.08009545789' do
    sheet7.w88.should be_within(433.608009545789).of(4336.08009545789)
  end

  it 'cell x88 should equal 0.0' do
    sheet7.x88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa88 should equal 0.0' do
    sheet7.aa88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab88 should equal 0.0' do
    sheet7.ab88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac88 should equal 0.0' do
    sheet7.ac88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad88 should equal 0.0' do
    sheet7.ad88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae88 should equal 0.0' do
    sheet7.ae88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af88 should equal 0.0' do
    sheet7.af88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag88 should equal 0.0' do
    sheet7.ag88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah88 should equal 0.0' do
    sheet7.ah88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai88 should equal 0.0' do
    sheet7.ai88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al88 should equal 102325.00370745247' do
    sheet7.al88.should be_within(10232.500370745249).of(102325.00370745247)
  end

  it 'cell am88 should equal 97333.0902170123' do
    sheet7.am88.should be_within(9733.30902170123).of(97333.0902170123)
  end

  it 'cell an88 should equal 95951.38880587365' do
    sheet7.an88.should be_within(9595.138880587365).of(95951.38880587365)
  end

  it 'cell ao88 should equal 45920.38904657942' do
    sheet7.ao88.should be_within(4592.038904657942).of(45920.38904657942)
  end

  it 'cell ap88 should equal 17593.86939242684' do
    sheet7.ap88.should be_within(1759.386939242684).of(17593.86939242684)
  end

  it 'cell aq88 should equal 19548.744346753076' do
    sheet7.aq88.should be_within(1954.8744346753076).of(19548.744346753076)
  end

  it 'cell ar88 should equal 11460.908384579001' do
    sheet7.ar88.should be_within(1146.0908384579002).of(11460.908384579001)
  end

  it 'cell as88 should equal 4336.08009545789' do
    sheet7.as88.should be_within(433.608009545789).of(4336.08009545789)
  end

  it 'cell at88 should equal 0.0' do
    sheet7.at88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au88 should equal 43829.941555126075' do
    sheet7.au88.should be_within(4382.994155512608).of(43829.941555126075)
  end

  it 'cell ba88 should equal 15664.801942932289' do
    sheet7.ba88.should be_within(1566.480194293229).of(15664.801942932289)
  end

  it 'cell bb88 should equal 24267.984449685508' do
    sheet7.bb88.should be_within(2426.798444968551).of(24267.984449685508)
  end

  it 'cell bc88 should equal 24135.867567628153' do
    sheet7.bc88.should be_within(2413.586756762815).of(24135.867567628153)
  end

  it 'cell bd88 should equal 5825.290795341064' do
    sheet7.bd88.should be_within(582.5290795341065).of(5825.290795341064)
  end

  it 'cell be88 should equal 0.0' do
    sheet7.be88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf88 should equal 3458.942076927163' do
    sheet7.bf88.should be_within(345.8942076927163).of(3458.942076927163)
  end

  it 'cell bg88 should equal 1390.5239474353027' do
    sheet7.bg88.should be_within(139.05239474353027).of(1390.5239474353027)
  end

  it 'cell bh88 should equal 0.0' do
    sheet7.bh88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi88 should equal 0.0' do
    sheet7.bi88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk88 should equal 15664.801942932289' do
    sheet7.bk88.should be_within(1566.480194293229).of(15664.801942932289)
  end

  it 'cell bl88 should equal 39932.786392617796' do
    sheet7.bl88.should be_within(3993.27863926178).of(39932.786392617796)
  end

  it 'cell bm88 should equal 64068.65396024595' do
    sheet7.bm88.should be_within(6406.865396024596).of(64068.65396024595)
  end

  it 'cell bn88 should equal 54229.142812654725' do
    sheet7.bn88.should be_within(5422.914281265473).of(54229.142812654725)
  end

  it 'cell bo88 should equal 29961.158362969218' do
    sheet7.bo88.should be_within(2996.1158362969218).of(29961.158362969218)
  end

  it 'cell bp88 should equal 9284.232872268227' do
    sheet7.bp88.should be_within(928.4232872268227).of(9284.232872268227)
  end

  it 'cell bq88 should equal 4849.466024362466' do
    sheet7.bq88.should be_within(484.9466024362466).of(4849.466024362466)
  end

  it 'cell br88 should equal 4849.466024362466' do
    sheet7.br88.should be_within(484.9466024362466).of(4849.466024362466)
  end

  it 'cell bs88 should equal 1390.5239474353027' do
    sheet7.bs88.should be_within(139.05239474353027).of(1390.5239474353027)
  end

  it 'cell bv88 should equal 70431.91598262012' do
    sheet7.bv88.should be_within(7043.191598262012).of(70431.91598262012)
  end

  it 'cell bw88 should equal 93059.73352061778' do
    sheet7.bw88.should be_within(9305.97335206178).of(93059.73352061778)
  end

  it 'cell bx88 should equal 116054.5615171876' do
    sheet7.bx88.should be_within(11605.456151718761).of(116054.5615171876)
  end

  it 'cell by88 should equal 89538.28233549009' do
    sheet7.by88.should be_within(8953.82823354901).of(89538.28233549009)
  end

  it 'cell bz88 should equal 47555.02775539606' do
    sheet7.bz88.should be_within(4755.502775539607).of(47555.02775539606)
  end

  it 'cell ca88 should equal 22532.22782196006' do
    sheet7.ca88.should be_within(2253.222782196006).of(22532.22782196006)
  end

  it 'cell cb88 should equal 13777.419901884337' do
    sheet7.cb88.should be_within(1377.7419901884339).of(13777.419901884337)
  end

  it 'cell cc88 should equal 9185.546119820356' do
    sheet7.cc88.should be_within(918.5546119820356).of(9185.546119820356)
  end

  it 'cell cd88 should equal 1390.5239474353027' do
    sheet7.cd88.should be_within(139.05239474353027).of(1390.5239474353027)
  end

  it 'cell ce88 should equal 51502.8043224902' do
    sheet7.ce88.should be_within(5150.28043224902).of(51502.8043224902)
  end

  it 'cell ch88 should equal -31893.08772483236' do
    sheet7.ch88.should be_within(3189.308772483236).of(-31893.08772483236)
  end

  it 'cell ci88 should equal -4273.3566963945195' do
    sheet7.ci88.should be_within(427.33566963945196).of(-4273.3566963945195)
  end

  it 'cell cj88 should equal 20103.172711313942' do
    sheet7.cj88.should be_within(2010.3172711313944).of(20103.172711313942)
  end

  it 'cell ck88 should equal 43617.89328891067' do
    sheet7.ck88.should be_within(4361.789328891067).of(43617.89328891067)
  end

  it 'cell cl88 should equal 29961.158362969218' do
    sheet7.cl88.should be_within(2996.1158362969218).of(29961.158362969218)
  end

  it 'cell cm88 should equal 2983.483475206983' do
    sheet7.cm88.should be_within(298.34834752069827).of(2983.483475206983)
  end

  it 'cell cn88 should equal 2316.5115173053364' do
    sheet7.cn88.should be_within(231.65115173053366).of(2316.5115173053364)
  end

  it 'cell co88 should equal 4849.466024362466' do
    sheet7.co88.should be_within(484.9466024362466).of(4849.466024362466)
  end

  it 'cell cp88 should equal 1390.5239474353027' do
    sheet7.cp88.should be_within(139.05239474353027).of(1390.5239474353027)
  end

  it 'cell cq88 should equal 7672.862767364115' do
    sheet7.cq88.should be_within(767.2862767364115).of(7672.862767364115)
  end

  it 'cell e89 should equal 97.32523734252042' do
    sheet7.e89.should be_within(9.732523734252043).of(97.32523734252042)
  end

  it 'cell f89 should equal 3773.873272312332' do
    sheet7.f89.should be_within(377.38732723123326).of(3773.873272312332)
  end

  it 'cell g89 should equal 3428.598751667527' do
    sheet7.g89.should be_within(342.8598751667527).of(3428.598751667527)
  end

  it 'cell h89 should equal 52492.033765678316' do
    sheet7.h89.should be_within(5249.203376567832).of(52492.033765678316)
  end

  it 'cell i89 should equal 71147.51424656715' do
    sheet7.i89.should be_within(7114.751424656715).of(71147.51424656715)
  end

  it 'cell j89 should equal 27673.64027751317' do
    sheet7.j89.should be_within(2767.364027751317).of(27673.64027751317)
  end

  it 'cell k89 should equal 20842.253110966798' do
    sheet7.k89.should be_within(2084.22531109668).of(20842.253110966798)
  end

  it 'cell l89 should equal 1494.0317038370633' do
    sheet7.l89.should be_within(149.40317038370634).of(1494.0317038370633)
  end

  it 'cell m89 should equal 1258.274747218288' do
    sheet7.m89.should be_within(125.8274747218288).of(1258.274747218288)
  end

  it 'cell p89 should equal 26.905650220044716' do
    sheet7.p89.should be_within(2.690565022004472).of(26.905650220044716)
  end

  it 'cell q89 should equal 1692.5473114058996' do
    sheet7.q89.should be_within(169.25473114058997).of(1692.5473114058996)
  end

  it 'cell r89 should equal 2601.800173430149' do
    sheet7.r89.should be_within(260.18001734301487).of(2601.800173430149)
  end

  it 'cell s89 should equal 24382.1159130425' do
    sheet7.s89.should be_within(2438.2115913042503).of(24382.1159130425)
  end

  it 'cell t89 should equal 45209.90146489249' do
    sheet7.t89.should be_within(4520.990146489249).of(45209.90146489249)
  end

  it 'cell u89 should equal 38623.40362491978' do
    sheet7.u89.should be_within(3862.3403624919783).of(38623.40362491978)
  end

  it 'cell v89 should equal 31817.85418625281' do
    sheet7.v89.should be_within(3181.785418625281).of(31817.85418625281)
  end

  it 'cell w89 should equal 16638.526408604444' do
    sheet7.w89.should be_within(1663.8526408604446).of(16638.526408604444)
  end

  it 'cell x89 should equal 2259.1694542531945' do
    sheet7.x89.should be_within(225.91694542531945).of(2259.1694542531945)
  end

  it 'cell aa89 should equal 0.0' do
    sheet7.aa89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab89 should equal 0.0' do
    sheet7.ab89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac89 should equal 0.0' do
    sheet7.ac89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad89 should equal 0.0' do
    sheet7.ad89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae89 should equal 0.0' do
    sheet7.ae89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af89 should equal 0.0' do
    sheet7.af89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag89 should equal 0.0' do
    sheet7.ag89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah89 should equal 0.0' do
    sheet7.ah89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai89 should equal 0.0' do
    sheet7.ai89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al89 should equal 124.23088756256514' do
    sheet7.al89.should be_within(12.423088756256515).of(124.23088756256514)
  end

  it 'cell am89 should equal 5466.420583718232' do
    sheet7.am89.should be_within(546.6420583718232).of(5466.420583718232)
  end

  it 'cell an89 should equal 6030.398925097676' do
    sheet7.an89.should be_within(603.0398925097676).of(6030.398925097676)
  end

  it 'cell ao89 should equal 76874.14967872082' do
    sheet7.ao89.should be_within(7687.414967872082).of(76874.14967872082)
  end

  it 'cell ap89 should equal 116357.41571145965' do
    sheet7.ap89.should be_within(11635.741571145965).of(116357.41571145965)
  end

  it 'cell aq89 should equal 66297.04390243295' do
    sheet7.aq89.should be_within(6629.704390243296).of(66297.04390243295)
  end

  it 'cell ar89 should equal 52660.10729721961' do
    sheet7.ar89.should be_within(5266.010729721962).of(52660.10729721961)
  end

  it 'cell as89 should equal 18132.558112441508' do
    sheet7.as89.should be_within(1813.255811244151).of(18132.558112441508)
  end

  it 'cell at89 should equal 3517.4442014714823' do
    sheet7.at89.should be_within(351.7444201471483).of(3517.4442014714823)
  end

  it 'cell au89 should equal 38384.418811124946' do
    sheet7.au89.should be_within(3838.4418811124947).of(38384.418811124946)
  end

  it 'cell ba89 should equal 32.05736372387525' do
    sheet7.ba89.should be_within(3.205736372387525).of(32.05736372387525)
  end

  it 'cell bb89 should equal 2071.75499801346' do
    sheet7.bb89.should be_within(207.175499801346).of(2071.75499801346)
  end

  it 'cell bc89 should equal 1882.2085659483782' do
    sheet7.bc89.should be_within(188.22085659483784).of(1882.2085659483782)
  end

  it 'cell bd89 should equal 28816.71573547607' do
    sheet7.bd89.should be_within(2881.6715735476073).of(28816.71573547607)
  end

  it 'cell be89 should equal 39058.07312555679' do
    sheet7.be89.should be_within(3905.807312555679).of(39058.07312555679)
  end

  it 'cell bf89 should equal 15192.084741901084' do
    sheet7.bf89.should be_within(1519.2084741901085).of(15192.084741901084)
  end

  it 'cell bg89 should equal 11441.836791209927' do
    sheet7.bg89.should be_within(1144.1836791209928).of(11441.836791209927)
  end

  it 'cell bh89 should equal 820.1832510709787' do
    sheet7.bh89.should be_within(82.01832510709788).of(820.1832510709787)
  end

  it 'cell bi89 should equal 690.7590182079291' do
    sheet7.bi89.should be_within(69.07590182079291).of(690.7590182079291)
  end

  it 'cell bk89 should equal 32.05736372387525' do
    sheet7.bk89.should be_within(3.205736372387525).of(32.05736372387525)
  end

  it 'cell bl89 should equal 2103.8123617373353' do
    sheet7.bl89.should be_within(210.38123617373356).of(2103.8123617373353)
  end

  it 'cell bm89 should equal 3986.020927685713' do
    sheet7.bm89.should be_within(398.6020927685713).of(3986.020927685713)
  end

  it 'cell bn89 should equal 32770.67929943791' do
    sheet7.bn89.should be_within(3277.0679299437907).of(32770.67929943791)
  end

  it 'cell bo89 should equal 69756.99742698124' do
    sheet7.bo89.should be_within(6975.699742698124).of(69756.99742698124)
  end

  it 'cell bp89 should equal 83066.87360293395' do
    sheet7.bp89.should be_within(8306.687360293396).of(83066.87360293395)
  end

  it 'cell bq89 should equal 65691.9946586678' do
    sheet7.bq89.should be_within(6569.19946586678).of(65691.9946586678)
  end

  it 'cell br89 should equal 27454.10478418199' do
    sheet7.br89.should be_within(2745.410478418199).of(27454.10478418199)
  end

  it 'cell bs89 should equal 12952.779060488836' do
    sheet7.bs89.should be_within(1295.2779060488838).of(12952.779060488836)
  end

  it 'cell bv89 should equal 58.96301394391996' do
    sheet7.bv89.should be_within(5.896301394391997).of(58.96301394391996)
  end

  it 'cell bw89 should equal 3796.359673143235' do
    sheet7.bw89.should be_within(379.6359673143235).of(3796.359673143235)
  end

  it 'cell bx89 should equal 6587.821101115862' do
    sheet7.bx89.should be_within(658.7821101115862).of(6587.821101115862)
  end

  it 'cell by89 should equal 57152.79521248041' do
    sheet7.by89.should be_within(5715.279521248041).of(57152.79521248041)
  end

  it 'cell bz89 should equal 114966.89889187373' do
    sheet7.bz89.should be_within(11496.689889187373).of(114966.89889187373)
  end

  it 'cell ca89 should equal 121690.27722785373' do
    sheet7.ca89.should be_within(12169.027722785373).of(121690.27722785373)
  end

  it 'cell cb89 should equal 97509.8488449206' do
    sheet7.cb89.should be_within(9750.984884492062).of(97509.8488449206)
  end

  it 'cell cc89 should equal 44092.63119278643' do
    sheet7.cc89.should be_within(4409.263119278643).of(44092.63119278643)
  end

  it 'cell cd89 should equal 15211.948514742031' do
    sheet7.cd89.should be_within(1521.1948514742032).of(15211.948514742031)
  end

  it 'cell ce89 should equal 51229.72707476221' do
    sheet7.ce89.should be_within(5122.972707476221).of(51229.72707476221)
  end

  it 'cell ch89 should equal -65.26787361864518' do
    sheet7.ch89.should be_within(6.5267873618645185).of(-65.26787361864518)
  end

  it 'cell ci89 should equal -1670.0609105749968' do
    sheet7.ci89.should be_within(167.0060910574997).of(-1670.0609105749968)
  end

  it 'cell cj89 should equal 557.4221760181863' do
    sheet7.cj89.should be_within(55.74221760181863).of(557.4221760181863)
  end

  it 'cell ck89 should equal -19721.35446624041' do
    sheet7.ck89.should be_within(1972.135446624041).of(-19721.35446624041)
  end

  it 'cell cl89 should equal -1390.516819585915' do
    sheet7.cl89.should be_within(139.0516819585915).of(-1390.516819585915)
  end

  it 'cell cm89 should equal 55393.23332542078' do
    sheet7.cm89.should be_within(5539.323332542078).of(55393.23332542078)
  end

  it 'cell cn89 should equal 44849.741547701' do
    sheet7.cn89.should be_within(4484.9741547701005).of(44849.741547701)
  end

  it 'cell co89 should equal 25960.073080344926' do
    sheet7.co89.should be_within(2596.007308034493).of(25960.073080344926)
  end

  it 'cell cp89 should equal 11694.504313270549' do
    sheet7.cp89.should be_within(1169.450431327055).of(11694.504313270549)
  end

  it 'cell cq89 should equal 12845.308263637275' do
    sheet7.cq89.should be_within(1284.5308263637276).of(12845.308263637275)
  end

  it 'cell e90 should equal 0.0' do
    sheet7.e90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f90 should equal 2534.8104312832047' do
    sheet7.f90.should be_within(253.4810431283205).of(2534.8104312832047)
  end

  it 'cell g90 should equal 3661.3557381873843' do
    sheet7.g90.should be_within(366.13557381873846).of(3661.3557381873843)
  end

  it 'cell h90 should equal 26585.69604386461' do
    sheet7.h90.should be_within(2658.569604386461).of(26585.69604386461)
  end

  it 'cell i90 should equal 36171.43689312361' do
    sheet7.i90.should be_within(3617.143689312361).of(36171.43689312361)
  end

  it 'cell j90 should equal 56085.964563639776' do
    sheet7.j90.should be_within(5608.596456363978).of(56085.964563639776)
  end

  it 'cell k90 should equal 67844.20567698008' do
    sheet7.k90.should be_within(6784.420567698009).of(67844.20567698008)
  end

  it 'cell l90 should equal 103115.17168918299' do
    sheet7.l90.should be_within(10311.517168918299).of(103115.17168918299)
  end

  it 'cell m90 should equal 122005.02987066662' do
    sheet7.m90.should be_within(12200.502987066662).of(122005.02987066662)
  end

  it 'cell p90 should equal 0.0' do
    sheet7.p90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q90 should equal 616.3183201006285' do
    sheet7.q90.should be_within(61.63183201006285).of(616.3183201006285)
  end

  it 'cell r90 should equal 1258.126821311768' do
    sheet7.r90.should be_within(125.81268213117681).of(1258.126821311768)
  end

  it 'cell s90 should equal 7095.72175295192' do
    sheet7.s90.should be_within(709.5721752951921).of(7095.72175295192)
  end

  it 'cell t90 should equal 12824.572475481475' do
    sheet7.t90.should be_within(1282.4572475481475).of(12824.572475481475)
  end

  it 'cell u90 should equal 20919.08264995132' do
    sheet7.u90.should be_within(2091.908264995132).of(20919.08264995132)
  end

  it 'cell v90 should equal 28488.966637022204' do
    sheet7.v90.should be_within(2848.8966637022204).of(28488.966637022204)
  end

  it 'cell w90 should equal 41242.56253688985' do
    sheet7.w90.should be_within(4124.2562536889845).of(41242.56253688985)
  end

  it 'cell x90 should equal 53207.76190291937' do
    sheet7.x90.should be_within(5320.776190291937).of(53207.76190291937)
  end

  it 'cell aa90 should equal 0.0' do
    sheet7.aa90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab90 should equal 0.0' do
    sheet7.ab90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac90 should equal 0.0' do
    sheet7.ac90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad90 should equal 0.0' do
    sheet7.ad90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae90 should equal 0.0' do
    sheet7.ae90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af90 should equal 0.0' do
    sheet7.af90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag90 should equal 0.0' do
    sheet7.ag90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah90 should equal 0.0' do
    sheet7.ah90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai90 should equal 0.0' do
    sheet7.ai90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al90 should equal 0.0' do
    sheet7.al90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am90 should equal 3151.1287513838333' do
    sheet7.am90.should be_within(315.11287513838334).of(3151.1287513838333)
  end

  it 'cell an90 should equal 4919.482559499153' do
    sheet7.an90.should be_within(491.9482559499153).of(4919.482559499153)
  end

  it 'cell ao90 should equal 33681.41779681653' do
    sheet7.ao90.should be_within(3368.141779681653).of(33681.41779681653)
  end

  it 'cell ap90 should equal 48996.00936860508' do
    sheet7.ap90.should be_within(4899.600936860508).of(48996.00936860508)
  end

  it 'cell aq90 should equal 77005.0472135911' do
    sheet7.aq90.should be_within(7700.50472135911).of(77005.0472135911)
  end

  it 'cell ar90 should equal 96333.1723140023' do
    sheet7.ar90.should be_within(9633.31723140023).of(96333.1723140023)
  end

  it 'cell as90 should equal 144357.73422607285' do
    sheet7.as90.should be_within(14435.773422607286).of(144357.73422607285)
  end

  it 'cell at90 should equal 175212.79177358598' do
    sheet7.at90.should be_within(17521.2791773586).of(175212.79177358598)
  end

  it 'cell au90 should equal 64850.75377817298' do
    sheet7.au90.should be_within(6485.075377817298).of(64850.75377817298)
  end

  it 'cell ba90 should equal 0.0' do
    sheet7.ba90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb90 should equal 1391.54279995468' do
    sheet7.bb90.should be_within(139.15427999546802).of(1391.54279995468)
  end

  it 'cell bc90 should equal 2009.9858958558032' do
    sheet7.bc90.should be_within(200.99858958558033).of(2009.9858958558032)
  end

  it 'cell bd90 should equal 14594.832597755745' do
    sheet7.bd90.should be_within(1459.4832597755747).of(14594.832597755745)
  end

  it 'cell be90 should equal 19857.146692883245' do
    sheet7.be90.should be_within(1985.7146692883246).of(19857.146692883245)
  end

  it 'cell bf90 should equal 30789.68715129391' do
    sheet7.bf90.should be_within(3078.968715129391).of(30789.68715129391)
  end

  it 'cell bg90 should equal 37244.64550220963' do
    sheet7.bg90.should be_within(3724.464550220963).of(37244.64550220963)
  end

  it 'cell bh90 should equal 56607.457882968505' do
    sheet7.bh90.should be_within(5660.745788296851).of(56607.457882968505)
  end

  it 'cell bi90 should equal 66977.48233142468' do
    sheet7.bi90.should be_within(6697.748233142468).of(66977.48233142468)
  end

  it 'cell bk90 should equal 0.0' do
    sheet7.bk90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl90 should equal 1391.54279995468' do
    sheet7.bl90.should be_within(139.15427999546802).of(1391.54279995468)
  end

  it 'cell bm90 should equal 3401.5286958104834' do
    sheet7.bm90.should be_within(340.1528695810484).of(3401.5286958104834)
  end

  it 'cell bn90 should equal 17996.361293566228' do
    sheet7.bn90.should be_within(1799.6361293566229).of(17996.361293566228)
  end

  it 'cell bo90 should equal 36461.965186494795' do
    sheet7.bo90.should be_within(3646.19651864948).of(36461.965186494795)
  end

  it 'cell bp90 should equal 65241.6664419329' do
    sheet7.bp90.should be_within(6524.16664419329).of(65241.6664419329)
  end

  it 'cell bq90 should equal 87891.47934638678' do
    sheet7.bq90.should be_within(8789.147934638679).of(87891.47934638678)
  end

  it 'cell br90 should equal 124641.79053647205' do
    sheet7.br90.should be_within(12464.179053647205).of(124641.79053647205)
  end

  it 'cell bs90 should equal 160829.5857166028' do
    sheet7.bs90.should be_within(16082.958571660281).of(160829.5857166028)
  end

  it 'cell bv90 should equal 0.0' do
    sheet7.bv90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw90 should equal 2007.8611200553087' do
    sheet7.bw90.should be_within(200.78611200553087).of(2007.8611200553087)
  end

  it 'cell bx90 should equal 4659.655517122252' do
    sheet7.bx90.should be_within(465.9655517122252).of(4659.655517122252)
  end

  it 'cell by90 should equal 25092.08304651815' do
    sheet7.by90.should be_within(2509.208304651815).of(25092.08304651815)
  end

  it 'cell bz90 should equal 49286.53766197627' do
    sheet7.bz90.should be_within(4928.653766197627).of(49286.53766197627)
  end

  it 'cell ca90 should equal 86160.74909188422' do
    sheet7.ca90.should be_within(8616.074909188423).of(86160.74909188422)
  end

  it 'cell cb90 should equal 116380.44598340898' do
    sheet7.cb90.should be_within(11638.044598340899).of(116380.44598340898)
  end

  it 'cell cc90 should equal 165884.3530733619' do
    sheet7.cc90.should be_within(16588.435307336193).of(165884.3530733619)
  end

  it 'cell cd90 should equal 214037.34761952216' do
    sheet7.cd90.should be_within(21403.73476195222).of(214037.34761952216)
  end

  it 'cell ce90 should equal 73723.2259015388' do
    sheet7.ce90.should be_within(7372.32259015388).of(73723.2259015388)
  end

  it 'cell ch90 should equal 0.0' do
    sheet7.ch90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci90 should equal -1143.2676313285247' do
    sheet7.ci90.should be_within(114.32676313285248).of(-1143.2676313285247)
  end

  it 'cell cj90 should equal -259.82704237690086' do
    sheet7.cj90.should be_within(25.982704237690086).of(-259.82704237690086)
  end

  it 'cell ck90 should equal -8589.334750298382' do
    sheet7.ck90.should be_within(858.9334750298382).of(-8589.334750298382)
  end

  it 'cell cl90 should equal 290.528293371186' do
    sheet7.cl90.should be_within(29.052829337118602).of(290.528293371186)
  end

  it 'cell cm90 should equal 9155.701878293126' do
    sheet7.cm90.should be_within(915.5701878293127).of(9155.701878293126)
  end

  it 'cell cn90 should equal 20047.2736694067' do
    sheet7.cn90.should be_within(2004.72736694067).of(20047.2736694067)
  end

  it 'cell co90 should equal 21526.618847289064' do
    sheet7.co90.should be_within(2152.6618847289064).of(21526.618847289064)
  end

  it 'cell cp90 should equal 38824.55584593618' do
    sheet7.cp90.should be_within(3882.455584593618).of(38824.55584593618)
  end

  it 'cell cq90 should equal 8872.472123365827' do
    sheet7.cq90.should be_within(887.2472123365828).of(8872.472123365827)
  end

  it 'cell e91 should equal 0.0' do
    sheet7.e91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f91 should equal 2085.5469790263874' do
    sheet7.f91.should be_within(208.55469790263874).of(2085.5469790263874)
  end

  it 'cell g91 should equal 3007.971940101518' do
    sheet7.g91.should be_within(300.7971940101518).of(3007.971940101518)
  end

  it 'cell h91 should equal 22011.150417367495' do
    sheet7.h91.should be_within(2201.1150417367494).of(22011.150417367495)
  end

  it 'cell i91 should equal 29937.506479695447' do
    sheet7.i91.should be_within(2993.750647969545).of(29937.506479695447)
  end

  it 'cell j91 should equal 46466.35293563913' do
    sheet7.j91.should be_within(4646.635293563913).of(46466.35293563913)
  end

  it 'cell k91 should equal 56196.130380006216' do
    sheet7.k91.should be_within(5619.613038000622).of(56196.130380006216)
  end

  it 'cell l91 should equal 85550.24840942853' do
    sheet7.l91.should be_within(8555.024840942853).of(85550.24840942853)
  end

  it 'cell m91 should equal 101222.9298130054' do
    sheet7.m91.should be_within(10122.29298130054).of(101222.9298130054)
  end

  it 'cell p91 should equal 0.0' do
    sheet7.p91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q91 should equal 1409.5023658912364' do
    sheet7.q91.should be_within(140.95023658912365).of(1409.5023658912364)
  end

  it 'cell r91 should equal 2855.340601605404' do
    sheet7.r91.should be_within(285.53406016054043).of(2855.340601605404)
  end

  it 'cell s91 should equal 16631.614424655185' do
    sheet7.s91.should be_within(1663.1614424655186).of(16631.614424655185)
  end

  it 'cell t91 should equal 30064.432055086017' do
    sheet7.t91.should be_within(3006.4432055086017).of(30064.432055086017)
  end

  it 'cell u91 should equal 49176.25816342515' do
    sheet7.u91.should be_within(4917.6258163425155).of(49176.25816342515)
  end

  it 'cell v91 should equal 66955.79827802602' do
    sheet7.v91.should be_within(6695.579827802602).of(66955.79827802602)
  end

  it 'cell w91 should equal 97391.54784529126' do
    sheet7.w91.should be_within(9739.154784529126).of(97391.54784529126)
  end

  it 'cell x91 should equal 125842.14625227063' do
    sheet7.x91.should be_within(12584.214625227063).of(125842.14625227063)
  end

  it 'cell aa91 should equal 0.0' do
    sheet7.aa91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab91 should equal 0.0' do
    sheet7.ab91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac91 should equal 0.0' do
    sheet7.ac91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad91 should equal 0.0' do
    sheet7.ad91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae91 should equal 0.0' do
    sheet7.ae91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af91 should equal 0.0' do
    sheet7.af91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag91 should equal 0.0' do
    sheet7.ag91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah91 should equal 0.0' do
    sheet7.ah91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai91 should equal 0.0' do
    sheet7.ai91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al91 should equal 0.0' do
    sheet7.al91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am91 should equal 3495.049344917624' do
    sheet7.am91.should be_within(349.5049344917624).of(3495.049344917624)
  end

  it 'cell an91 should equal 5863.312541706922' do
    sheet7.an91.should be_within(586.3312541706922).of(5863.312541706922)
  end

  it 'cell ao91 should equal 38642.764842022676' do
    sheet7.ao91.should be_within(3864.276484202268).of(38642.764842022676)
  end

  it 'cell ap91 should equal 60001.93853478147' do
    sheet7.ap91.should be_within(6000.1938534781475).of(60001.93853478147)
  end

  it 'cell aq91 should equal 95642.61109906428' do
    sheet7.aq91.should be_within(9564.261109906429).of(95642.61109906428)
  end

  it 'cell ar91 should equal 123151.92865803224' do
    sheet7.ar91.should be_within(12315.192865803225).of(123151.92865803224)
  end

  it 'cell as91 should equal 182941.79625471978' do
    sheet7.as91.should be_within(18294.179625471977).of(182941.79625471978)
  end

  it 'cell at91 should equal 227065.07606527602' do
    sheet7.at91.should be_within(22706.507606527604).of(227065.07606527602)
  end

  it 'cell au91 should equal 81867.16414894677' do
    sheet7.au91.should be_within(8186.716414894678).of(81867.16414894677)
  end

  it 'cell ba91 should equal 0.0' do
    sheet7.ba91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb91 should equal 1144.909239292601' do
    sheet7.bb91.should be_within(114.49092392926009).of(1144.909239292601)
  end

  it 'cell bc91 should equal 1651.2957513730237' do
    sheet7.bc91.should be_within(165.12957513730237).of(1651.2957513730237)
  end

  it 'cell bd91 should equal 12083.529996561338' do
    sheet7.bd91.should be_within(1208.3529996561338).of(12083.529996561338)
  end

  it 'cell be91 should equal 16434.886442110565' do
    sheet7.be91.should be_within(1643.4886442110565).of(16434.886442110565)
  end

  it 'cell bf91 should equal 25508.77890896506' do
    sheet7.bf91.should be_within(2550.8778908965064).of(25508.77890896506)
  end

  it 'cell bg91 should equal 30850.165223608074' do
    sheet7.bg91.should be_within(3085.0165223608074).of(30850.165223608074)
  end

  it 'cell bh91 should equal 46964.78708595544' do
    sheet7.bh91.should be_within(4696.478708595544).of(46964.78708595544)
  end

  it 'cell bi91 should equal 55568.66794977627' do
    sheet7.bi91.should be_within(5556.866794977627).of(55568.66794977627)
  end

  it 'cell bk91 should equal 0.0' do
    sheet7.bk91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl91 should equal 1144.909239292601' do
    sheet7.bl91.should be_within(114.49092392926009).of(1144.909239292601)
  end

  it 'cell bm91 should equal 2796.204990665625' do
    sheet7.bm91.should be_within(279.6204990665625).of(2796.204990665625)
  end

  it 'cell bn91 should equal 14879.734987226962' do
    sheet7.bn91.should be_within(1487.9734987226964).of(14879.734987226962)
  end

  it 'cell bo91 should equal 30169.712190044927' do
    sheet7.bo91.should be_within(3016.971219004493).of(30169.712190044927)
  end

  it 'cell bp91 should equal 54027.19534763697' do
    sheet7.bp91.should be_within(5402.719534763697).of(54027.19534763697)
  end

  it 'cell bq91 should equal 72793.8305746837' do
    sheet7.bq91.should be_within(7279.383057468371).of(72793.8305746837)
  end

  it 'cell br91 should equal 103323.73121852857' do
    sheet7.br91.should be_within(10332.373121852857).of(103323.73121852857)
  end

  it 'cell bs91 should equal 133383.62025933978' do
    sheet7.bs91.should be_within(13338.362025933979).of(133383.62025933978)
  end

  it 'cell bv91 should equal 0.0' do
    sheet7.bv91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw91 should equal 2554.4116051838373' do
    sheet7.bw91.should be_within(255.44116051838375).of(2554.4116051838373)
  end

  it 'cell bx91 should equal 5651.545592271029' do
    sheet7.bx91.should be_within(565.1545592271029).of(5651.545592271029)
  end

  it 'cell by91 should equal 31511.349411882147' do
    sheet7.by91.should be_within(3151.1349411882147).of(31511.349411882147)
  end

  it 'cell bz91 should equal 60234.14424513094' do
    sheet7.bz91.should be_within(6023.414424513095).of(60234.14424513094)
  end

  it 'cell ca91 should equal 103203.45351106211' do
    sheet7.ca91.should be_within(10320.34535110621).of(103203.45351106211)
  end

  it 'cell cb91 should equal 139749.62885270972' do
    sheet7.cb91.should be_within(13974.962885270972).of(139749.62885270972)
  end

  it 'cell cc91 should equal 200715.27906381985' do
    sheet7.cc91.should be_within(20071.527906381987).of(200715.27906381985)
  end

  it 'cell cd91 should equal 259225.76651161042' do
    sheet7.cd91.should be_within(25922.57665116104).of(259225.76651161042)
  end

  it 'cell ce91 should equal 89205.06431040779' do
    sheet7.ce91.should be_within(8920.50643104078).of(89205.06431040779)
  end

  it 'cell ch91 should equal 0.0' do
    sheet7.ch91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci91 should equal -940.6377397337865' do
    sheet7.ci91.should be_within(94.06377397337866).of(-940.6377397337865)
  end

  it 'cell cj91 should equal -211.76694943589337' do
    sheet7.cj91.should be_within(21.17669494358934).of(-211.76694943589337)
  end

  it 'cell ck91 should equal -7131.415430140532' do
    sheet7.ck91.should be_within(713.1415430140532).of(-7131.415430140532)
  end

  it 'cell cl91 should equal 232.2057103494808' do
    sheet7.cl91.should be_within(23.22057103494808).of(232.2057103494808)
  end

  it 'cell cm91 should equal 7560.842411997837' do
    sheet7.cm91.should be_within(756.0842411997837).of(7560.842411997837)
  end

  it 'cell cn91 should equal 16597.700194677484' do
    sheet7.cn91.should be_within(1659.7700194677484).of(16597.700194677484)
  end

  it 'cell co91 should equal 17773.482809100038' do
    sheet7.co91.should be_within(1777.348280910004).of(17773.482809100038)
  end

  it 'cell cp91 should equal 32160.69044633438' do
    sheet7.cp91.should be_within(3216.0690446334384).of(32160.69044633438)
  end

  it 'cell cq91 should equal 7337.900161461001' do
    sheet7.cq91.should be_within(733.7900161461001).of(7337.900161461001)
  end

  it 'cell e92 should equal 4278.668727190865' do
    sheet7.e92.should be_within(427.86687271908653).of(4278.668727190865)
  end

  it 'cell f92 should equal 4585.68701763579' do
    sheet7.f92.should be_within(458.568701763579).of(4585.68701763579)
  end

  it 'cell g92 should equal 5297.256377304253' do
    sheet7.g92.should be_within(529.7256377304253).of(5297.256377304253)
  end

  it 'cell h92 should equal 5862.3406232039215' do
    sheet7.h92.should be_within(586.2340623203921).of(5862.3406232039215)
  end

  it 'cell i92 should equal 6274.749969584195' do
    sheet7.i92.should be_within(627.4749969584195).of(6274.749969584195)
  end

  it 'cell j92 should equal 6626.85452457535' do
    sheet7.j92.should be_within(662.6854524575351).of(6626.85452457535)
  end

  it 'cell k92 should equal 6877.986357706525' do
    sheet7.k92.should be_within(687.7986357706526).of(6877.986357706525)
  end

  it 'cell l92 should equal 7098.374865070701' do
    sheet7.l92.should be_within(709.8374865070701).of(7098.374865070701)
  end

  it 'cell m92 should equal 7298.062613843594' do
    sheet7.m92.should be_within(729.8062613843595).of(7298.062613843594)
  end

  it 'cell p92 should equal 1866.5720026115573' do
    sheet7.p92.should be_within(186.65720026115574).of(1866.5720026115573)
  end

  it 'cell q92 should equal 2292.843508817895' do
    sheet7.q92.should be_within(229.2843508817895).of(2292.843508817895)
  end

  it 'cell r92 should equal 2648.6281886521265' do
    sheet7.r92.should be_within(264.86281886521266).of(2648.6281886521265)
  end

  it 'cell s92 should equal 2931.1703116019603' do
    sheet7.s92.should be_within(293.11703116019606).of(2931.1703116019603)
  end

  it 'cell t92 should equal 3137.374984792097' do
    sheet7.t92.should be_within(313.73749847920976).of(3137.374984792097)
  end

  it 'cell u92 should equal 3313.4272622876747' do
    sheet7.u92.should be_within(331.3427262287675).of(3313.4272622876747)
  end

  it 'cell v92 should equal 3438.993178853262' do
    sheet7.v92.should be_within(343.89931788532624).of(3438.993178853262)
  end

  it 'cell w92 should equal 3549.1874325353506' do
    sheet7.w92.should be_within(354.91874325353507).of(3549.1874325353506)
  end

  it 'cell x92 should equal 3649.031306921797' do
    sheet7.x92.should be_within(364.90313069217973).of(3649.031306921797)
  end

  it 'cell aa92 should equal 0.0' do
    sheet7.aa92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab92 should equal 0.0' do
    sheet7.ab92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac92 should equal 0.0' do
    sheet7.ac92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad92 should equal 0.0' do
    sheet7.ad92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae92 should equal 0.0' do
    sheet7.ae92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af92 should equal 0.0' do
    sheet7.af92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag92 should equal 0.0' do
    sheet7.ag92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah92 should equal 0.0' do
    sheet7.ah92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai92 should equal 0.0' do
    sheet7.ai92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al92 should equal 6145.240729802423' do
    sheet7.al92.should be_within(614.5240729802423).of(6145.240729802423)
  end

  it 'cell am92 should equal 6878.530526453685' do
    sheet7.am92.should be_within(687.8530526453685).of(6878.530526453685)
  end

  it 'cell an92 should equal 7945.884565956379' do
    sheet7.an92.should be_within(794.588456595638).of(7945.884565956379)
  end

  it 'cell ao92 should equal 8793.510934805881' do
    sheet7.ao92.should be_within(879.3510934805881).of(8793.510934805881)
  end

  it 'cell ap92 should equal 9412.124954376293' do
    sheet7.ap92.should be_within(941.2124954376294).of(9412.124954376293)
  end

  it 'cell aq92 should equal 9940.281786863025' do
    sheet7.aq92.should be_within(994.0281786863025).of(9940.281786863025)
  end

  it 'cell ar92 should equal 10316.979536559787' do
    sheet7.ar92.should be_within(1031.6979536559788).of(10316.979536559787)
  end

  it 'cell as92 should equal 10647.562297606051' do
    sheet7.as92.should be_within(1064.7562297606053).of(10647.562297606051)
  end

  it 'cell at92 should equal 10947.09392076539' do
    sheet7.at92.should be_within(1094.709392076539).of(10947.09392076539)
  end

  it 'cell au92 should equal 9003.023250354323' do
    sheet7.au92.should be_within(900.3023250354323).of(9003.023250354323)
  end

  it 'cell ba92 should equal 1409.324481365563' do
    sheet7.ba92.should be_within(140.9324481365563).of(1409.324481365563)
  end

  it 'cell bb92 should equal 2517.418925487998' do
    sheet7.bb92.should be_within(251.7418925487998).of(2517.418925487998)
  end

  it 'cell bc92 should equal 2908.05137945567' do
    sheet7.bc92.should be_within(290.805137945567).of(2908.05137945567)
  end

  it 'cell bd92 should equal 3218.267442970697' do
    sheet7.bd92.should be_within(321.82674429706975).of(3218.267442970697)
  end

  it 'cell be92 should equal 3444.669090015745' do
    sheet7.be92.should be_within(344.46690900157455).of(3444.669090015745)
  end

  it 'cell bf92 should equal 3637.9650273695884' do
    sheet7.bf92.should be_within(363.79650273695887).of(3637.9650273695884)
  end

  it 'cell bg92 should equal 3775.8296542151543' do
    sheet7.bg92.should be_within(377.58296542151544).of(3775.8296542151543)
  end

  it 'cell bh92 should equal 3896.817021487478' do
    sheet7.bh92.should be_within(389.68170214874783).of(3896.817021487478)
  end

  it 'cell bi92 should equal 4006.440228657021' do
    sheet7.bi92.should be_within(400.64402286570214).of(4006.440228657021)
  end

  it 'cell bk92 should equal 1409.324481365563' do
    sheet7.bk92.should be_within(140.9324481365563).of(1409.324481365563)
  end

  it 'cell bl92 should equal 3926.7434068535613' do
    sheet7.bl92.should be_within(392.6743406853561).of(3926.7434068535613)
  end

  it 'cell bm92 should equal 6834.79478630923' do
    sheet7.bm92.should be_within(683.479478630923).of(6834.79478630923)
  end

  it 'cell bn92 should equal 8643.737747914365' do
    sheet7.bn92.should be_within(864.3737747914365).of(8643.737747914365)
  end

  it 'cell bo92 should equal 9570.987912442111' do
    sheet7.bo92.should be_within(957.0987912442112).of(9570.987912442111)
  end

  it 'cell bp92 should equal 10300.901560356031' do
    sheet7.bp92.should be_within(1030.090156035603).of(10300.901560356031)
  end

  it 'cell bq92 should equal 10858.463771600487' do
    sheet7.bq92.should be_within(1085.8463771600489).of(10858.463771600487)
  end

  it 'cell br92 should equal 11310.611703072222' do
    sheet7.br92.should be_within(1131.0611703072223).of(11310.611703072222)
  end

  it 'cell bs92 should equal 11679.086904359654' do
    sheet7.bs92.should be_within(1167.9086904359654).of(11679.086904359654)
  end

  it 'cell bv92 should equal 3275.8964839771206' do
    sheet7.bv92.should be_within(327.5896483977121).of(3275.8964839771206)
  end

  it 'cell bw92 should equal 6219.586915671456' do
    sheet7.bw92.should be_within(621.9586915671457).of(6219.586915671456)
  end

  it 'cell bx92 should equal 9483.422974961357' do
    sheet7.bx92.should be_within(948.3422974961358).of(9483.422974961357)
  end

  it 'cell by92 should equal 11574.908059516325' do
    sheet7.by92.should be_within(1157.4908059516326).of(11574.908059516325)
  end

  it 'cell bz92 should equal 12708.362897234209' do
    sheet7.bz92.should be_within(1270.836289723421).of(12708.362897234209)
  end

  it 'cell ca92 should equal 13614.328822643705' do
    sheet7.ca92.should be_within(1361.4328822643706).of(13614.328822643705)
  end

  it 'cell cb92 should equal 14297.45695045375' do
    sheet7.cb92.should be_within(1429.7456950453752).of(14297.45695045375)
  end

  it 'cell cc92 should equal 14859.799135607573' do
    sheet7.cc92.should be_within(1485.9799135607573).of(14859.799135607573)
  end

  it 'cell cd92 should equal 15328.118211281451' do
    sheet7.cd92.should be_within(1532.8118211281453).of(15328.118211281451)
  end

  it 'cell ce92 should equal 11262.431161260773' do
    sheet7.ce92.should be_within(1126.2431161260772).of(11262.431161260773)
  end

  it 'cell ch92 should equal -2869.344245825302' do
    sheet7.ch92.should be_within(286.9344245825302).of(-2869.344245825302)
  end

  it 'cell ci92 should equal -658.9436107822285' do
    sheet7.ci92.should be_within(65.89436107822284).of(-658.9436107822285)
  end

  it 'cell cj92 should equal 1537.5384090049774' do
    sheet7.cj92.should be_within(153.75384090049775).of(1537.5384090049774)
  end

  it 'cell ck92 should equal 2781.3971247104437' do
    sheet7.ck92.should be_within(278.1397124710444).of(2781.3971247104437)
  end

  it 'cell cl92 should equal 3296.237942857916' do
    sheet7.cl92.should be_within(329.62379428579163).of(3296.237942857916)
  end

  it 'cell cm92 should equal 3674.0470357806807' do
    sheet7.cm92.should be_within(367.4047035780681).of(3674.0470357806807)
  end

  it 'cell cn92 should equal 3980.477413893962' do
    sheet7.cn92.should be_within(398.0477413893962).of(3980.477413893962)
  end

  it 'cell co92 should equal 4212.2368380015205' do
    sheet7.co92.should be_within(421.22368380015206).of(4212.2368380015205)
  end

  it 'cell cp92 should equal 4381.02429051606' do
    sheet7.cp92.should be_within(438.10242905160607).of(4381.02429051606)
  end

  it 'cell cq92 should equal 2259.407910906448' do
    sheet7.cq92.should be_within(225.94079109064478).of(2259.407910906448)
  end

  it 'cell e93 should equal 107.53538909050938' do
    sheet7.e93.should be_within(10.753538909050938).of(107.53538909050938)
  end

  it 'cell f93 should equal 118.20146894968353' do
    sheet7.f93.should be_within(11.820146894968353).of(118.20146894968353)
  end

  it 'cell g93 should equal 179.82019133072234' do
    sheet7.g93.should be_within(17.982019133072235).of(179.82019133072234)
  end

  it 'cell h93 should equal 175.24593289734065' do
    sheet7.h93.should be_within(17.524593289734067).of(175.24593289734065)
  end

  it 'cell i93 should equal 198.4023133307621' do
    sheet7.i93.should be_within(19.84023133307621).of(198.4023133307621)
  end

  it 'cell j93 should equal 219.62112614583344' do
    sheet7.j93.should be_within(21.962112614583347).of(219.62112614583344)
  end

  it 'cell k93 should equal 232.93210248224366' do
    sheet7.k93.should be_within(23.29321024822437).of(232.93210248224366)
  end

  it 'cell l93 should equal 254.01342297421394' do
    sheet7.l93.should be_within(25.401342297421394).of(254.01342297421394)
  end

  it 'cell m93 should equal 276.4947476118467' do
    sheet7.m93.should be_within(27.649474761184674).of(276.4947476118467)
  end

  it 'cell p93 should equal 8577.28034507308' do
    sheet7.p93.should be_within(857.7280345073082).of(8577.28034507308)
  end

  it 'cell q93 should equal 9182.953175085962' do
    sheet7.q93.should be_within(918.2953175085963).of(9182.953175085962)
  end

  it 'cell r93 should equal 10047.746899530686' do
    sheet7.r93.should be_within(1004.7746899530687).of(10047.746899530686)
  end

  it 'cell s93 should equal 10911.634950531396' do
    sheet7.s93.should be_within(1091.1634950531395).of(10911.634950531396)
  end

  it 'cell t93 should equal 11663.192478984705' do
    sheet7.t93.should be_within(1166.3192478984706).of(11663.192478984705)
  end

  it 'cell u93 should equal 12420.31333386369' do
    sheet7.u93.should be_within(1242.0313333863692).of(12420.31333386369)
  end

  it 'cell v93 should equal 13072.948001916278' do
    sheet7.v93.should be_within(1307.294800191628).of(13072.948001916278)
  end

  it 'cell w93 should equal 13730.440771364752' do
    sheet7.w93.should be_within(1373.0440771364754).of(13730.440771364752)
  end

  it 'cell x93 should equal 14398.005408816764' do
    sheet7.x93.should be_within(1439.8005408816764).of(14398.005408816764)
  end

  it 'cell aa93 should equal 0.0' do
    sheet7.aa93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab93 should equal 0.0' do
    sheet7.ab93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac93 should equal 0.0' do
    sheet7.ac93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad93 should equal 0.0' do
    sheet7.ad93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae93 should equal 0.0' do
    sheet7.ae93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af93 should equal 0.0' do
    sheet7.af93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag93 should equal 0.0' do
    sheet7.ag93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah93 should equal 0.0' do
    sheet7.ah93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai93 should equal 0.0' do
    sheet7.ai93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al93 should equal 8684.81573416359' do
    sheet7.al93.should be_within(868.4815734163591).of(8684.81573416359)
  end

  it 'cell am93 should equal 9301.154644035645' do
    sheet7.am93.should be_within(930.1154644035646).of(9301.154644035645)
  end

  it 'cell an93 should equal 10227.567090861408' do
    sheet7.an93.should be_within(1022.7567090861409).of(10227.567090861408)
  end

  it 'cell ao93 should equal 11086.880883428736' do
    sheet7.ao93.should be_within(1108.6880883428737).of(11086.880883428736)
  end

  it 'cell ap93 should equal 11861.594792315467' do
    sheet7.ap93.should be_within(1186.1594792315468).of(11861.594792315467)
  end

  it 'cell aq93 should equal 12639.934460009525' do
    sheet7.aq93.should be_within(1263.9934460009526).of(12639.934460009525)
  end

  it 'cell ar93 should equal 13305.880104398522' do
    sheet7.ar93.should be_within(1330.5880104398523).of(13305.880104398522)
  end

  it 'cell as93 should equal 13984.454194338967' do
    sheet7.as93.should be_within(1398.4454194338969).of(13984.454194338967)
  end

  it 'cell at93 should equal 14674.50015642861' do
    sheet7.at93.should be_within(1467.4500156428612).of(14674.50015642861)
  end

  it 'cell au93 should equal 11751.864673331163' do
    sheet7.au93.should be_within(1175.1864673331163).of(11751.864673331163)
  end

  it 'cell ba93 should equal 35.42042306180757' do
    sheet7.ba93.should be_within(3.542042306180757).of(35.42042306180757)
  end

  it 'cell bb93 should equal 64.88942961219091' do
    sheet7.bb93.should be_within(6.488942961219092).of(64.88942961219091)
  end

  it 'cell bc93 should equal 98.71645210409925' do
    sheet7.bc93.should be_within(9.871645210409925).of(98.71645210409925)
  end

  it 'cell bd93 should equal 96.20530716420649' do
    sheet7.bd93.should be_within(9.62053071642065).of(96.20530716420649)
  end

  it 'cell be93 should equal 108.91753765981267' do
    sheet7.be93.should be_within(10.891753765981267).of(108.91753765981267)
  end

  it 'cell bf93 should equal 120.566095607971' do
    sheet7.bf93.should be_within(12.0566095607971).of(120.566095607971)
  end

  it 'cell bg93 should equal 127.8734638642717' do
    sheet7.bg93.should be_within(12.78734638642717).of(127.8734638642717)
  end

  it 'cell bh93 should equal 139.44654222235926' do
    sheet7.bh93.should be_within(13.944654222235926).of(139.44654222235926)
  end

  it 'cell bi93 should equal 151.7881852292112' do
    sheet7.bi93.should be_within(15.17881852292112).of(151.7881852292112)
  end

  it 'cell bk93 should equal 35.42042306180757' do
    sheet7.bk93.should be_within(3.542042306180757).of(35.42042306180757)
  end

  it 'cell bl93 should equal 100.30985267399848' do
    sheet7.bl93.should be_within(10.03098526739985).of(100.30985267399848)
  end

  it 'cell bm93 should equal 199.0263047780977' do
    sheet7.bm93.should be_within(19.902630477809772).of(199.0263047780977)
  end

  it 'cell bn93 should equal 259.8111888804966' do
    sheet7.bn93.should be_within(25.981118888049664).of(259.8111888804966)
  end

  it 'cell bo93 should equal 303.8392969281184' do
    sheet7.bo93.should be_within(30.383929692811844).of(303.8392969281184)
  end

  it 'cell bp93 should equal 325.68894043199015' do
    sheet7.bp93.should be_within(32.568894043199016).of(325.68894043199015)
  end

  it 'cell bq93 should equal 357.3570971320554' do
    sheet7.bq93.should be_within(35.735709713205544).of(357.3570971320554)
  end

  it 'cell br93 should equal 387.88610169460196' do
    sheet7.br93.should be_within(38.7886101694602).of(387.88610169460196)
  end

  it 'cell bs93 should equal 419.10819131584213' do
    sheet7.bs93.should be_within(41.91081913158422).of(419.10819131584213)
  end

  it 'cell bv93 should equal 8612.700768134888' do
    sheet7.bv93.should be_within(861.2700768134888).of(8612.700768134888)
  end

  it 'cell bw93 should equal 9283.26302775996' do
    sheet7.bw93.should be_within(928.326302775996).of(9283.26302775996)
  end

  it 'cell bx93 should equal 10246.773204308784' do
    sheet7.bx93.should be_within(1024.6773204308784).of(10246.773204308784)
  end

  it 'cell by93 should equal 11171.446139411892' do
    sheet7.by93.should be_within(1117.1446139411892).of(11171.446139411892)
  end

  it 'cell bz93 should equal 11967.031775912823' do
    sheet7.bz93.should be_within(1196.7031775912824).of(11967.031775912823)
  end

  it 'cell ca93 should equal 12746.00227429568' do
    sheet7.ca93.should be_within(1274.6002274295681).of(12746.00227429568)
  end

  it 'cell cb93 should equal 13430.305099048333' do
    sheet7.cb93.should be_within(1343.0305099048335).of(13430.305099048333)
  end

  it 'cell cc93 should equal 14118.326873059354' do
    sheet7.cc93.should be_within(1411.8326873059355).of(14118.326873059354)
  end

  it 'cell cd93 should equal 14817.113600132605' do
    sheet7.cd93.should be_within(1481.7113600132607).of(14817.113600132605)
  end

  it 'cell ce93 should equal 11821.440306896036' do
    sheet7.ce93.should be_within(1182.1440306896036).of(11821.440306896036)
  end

  it 'cell ch93 should equal -72.11496602870182' do
    sheet7.ch93.should be_within(7.211496602870182).of(-72.11496602870182)
  end

  it 'cell ci93 should equal -17.891616275685053' do
    sheet7.ci93.should be_within(1.7891616275685054).of(-17.891616275685053)
  end

  it 'cell cj93 should equal 19.206113447375373' do
    sheet7.cj93.should be_within(1.9206113447375373).of(19.206113447375373)
  end

  it 'cell ck93 should equal 84.56525598315596' do
    sheet7.ck93.should be_within(8.456525598315597).of(84.56525598315596)
  end

  it 'cell cl93 should equal 105.43698359735632' do
    sheet7.cl93.should be_within(10.543698359735632).of(105.43698359735632)
  end

  it 'cell cm93 should equal 106.0678142861567' do
    sheet7.cm93.should be_within(10.60678142861567).of(106.0678142861567)
  end

  it 'cell cn93 should equal 124.42499464981174' do
    sheet7.cn93.should be_within(12.442499464981175).of(124.42499464981174)
  end

  it 'cell co93 should equal 133.87267872038802' do
    sheet7.co93.should be_within(13.387267872038803).of(133.87267872038802)
  end

  it 'cell cp93 should equal 142.61344370399542' do
    sheet7.cp93.should be_within(14.261344370399542).of(142.61344370399542)
  end

  it 'cell cq93 should equal 69.57563356487252' do
    sheet7.cq93.should be_within(6.9575633564872525).of(69.57563356487252)
  end

  it 'cell e94 should equal 515.8769137188444' do
    sheet7.e94.should be_within(51.587691371884446).of(515.8769137188444)
  end

  it 'cell f94 should equal 534.9444472351115' do
    sheet7.f94.should be_within(53.49444472351115).of(534.9444472351115)
  end

  it 'cell g94 should equal 637.5438065914925' do
    sheet7.g94.should be_within(63.754380659149255).of(637.5438065914925)
  end

  it 'cell h94 should equal 693.2165338824924' do
    sheet7.h94.should be_within(69.32165338824925).of(693.2165338824924)
  end

  it 'cell i94 should equal 721.0207144765861' do
    sheet7.i94.should be_within(72.10207144765862).of(721.0207144765861)
  end

  it 'cell j94 should equal 772.7661391623983' do
    sheet7.j94.should be_within(77.27661391623984).of(772.7661391623983)
  end

  it 'cell k94 should equal 795.7509569015198' do
    sheet7.k94.should be_within(79.57509569015198).of(795.7509569015198)
  end

  it 'cell l94 should equal 842.2874694777487' do
    sheet7.l94.should be_within(84.22874694777488).of(842.2874694777487)
  end

  it 'cell m94 should equal 890.7472198693778' do
    sheet7.m94.should be_within(89.07472198693779).of(890.7472198693778)
  end

  it 'cell p94 should equal 245.674269749196' do
    sheet7.p94.should be_within(24.5674269749196).of(245.674269749196)
  end

  it 'cell q94 should equal 274.93282999702404' do
    sheet7.q94.should be_within(27.493282999702405).of(274.93282999702404)
  end

  it 'cell r94 should equal 312.7797510591146' do
    sheet7.r94.should be_within(31.27797510591146).of(312.7797510591146)
  end

  it 'cell s94 should equal 351.6251494538339' do
    sheet7.s94.should be_within(35.16251494538339).of(351.6251494538339)
  end

  it 'cell t94 should equal 387.64523994446165' do
    sheet7.t94.should be_within(38.764523994446165).of(387.64523994446165)
  end

  it 'cell u94 should equal 424.45287382489437' do
    sheet7.u94.should be_within(42.44528738248944).of(424.45287382489437)
  end

  it 'cell v94 should equal 458.14235059234113' do
    sheet7.v94.should be_within(45.814235059234115).of(458.14235059234113)
  end

  it 'cell w94 should equal 492.3242066359969' do
    sheet7.w94.should be_within(49.2324206635997).of(492.3242066359969)
  end

  it 'cell x94 should equal 527.1687778682768' do
    sheet7.x94.should be_within(52.71687778682769).of(527.1687778682768)
  end

  it 'cell aa94 should equal 0.0' do
    sheet7.aa94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab94 should equal 0.0' do
    sheet7.ab94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac94 should equal 0.0' do
    sheet7.ac94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad94 should equal 0.0' do
    sheet7.ad94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae94 should equal 0.0' do
    sheet7.ae94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af94 should equal 0.0' do
    sheet7.af94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag94 should equal 0.0' do
    sheet7.ag94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah94 should equal 0.0' do
    sheet7.ah94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai94 should equal 0.0' do
    sheet7.ai94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al94 should equal 761.5511834680404' do
    sheet7.al94.should be_within(76.15511834680404).of(761.5511834680404)
  end

  it 'cell am94 should equal 809.8772772321356' do
    sheet7.am94.should be_within(80.98772772321357).of(809.8772772321356)
  end

  it 'cell an94 should equal 950.3235576506071' do
    sheet7.an94.should be_within(95.03235576506071).of(950.3235576506071)
  end

  it 'cell ao94 should equal 1044.8416833363262' do
    sheet7.ao94.should be_within(104.48416833363262).of(1044.8416833363262)
  end

  it 'cell ap94 should equal 1108.665954421048' do
    sheet7.ap94.should be_within(110.8665954421048).of(1108.665954421048)
  end

  it 'cell aq94 should equal 1197.2190129872927' do
    sheet7.aq94.should be_within(119.72190129872928).of(1197.2190129872927)
  end

  it 'cell ar94 should equal 1253.893307493861' do
    sheet7.ar94.should be_within(125.38933074938609).of(1253.893307493861)
  end

  it 'cell as94 should equal 1334.6116761137455' do
    sheet7.as94.should be_within(133.46116761137455).of(1334.6116761137455)
  end

  it 'cell at94 should equal 1417.9159977376546' do
    sheet7.at94.should be_within(141.79159977376545).of(1417.9159977376546)
  end

  it 'cell au94 should equal 1097.6555167156346' do
    sheet7.au94.should be_within(109.76555167156346).of(1097.6555167156346)
  end

  it 'cell ba94 should equal 169.92153640102217' do
    sheet7.ba94.should be_within(16.992153640102217).of(169.92153640102217)
  end

  it 'cell bb94 should equal 293.6701241003323' do
    sheet7.bb94.should be_within(29.367012410033233).of(293.6701241003323)
  end

  it 'cell bc94 should equal 349.9944148758201' do
    sheet7.bc94.should be_within(34.99944148758201).of(349.9944148758201)
  end

  it 'cell bd94 should equal 380.5572458708042' do
    sheet7.bd94.should be_within(38.05572458708042).of(380.5572458708042)
  end

  it 'cell be94 should equal 395.82099373804186' do
    sheet7.be94.should be_within(39.58209937380419).of(395.82099373804186)
  end

  it 'cell bf94 should equal 424.2278411549066' do
    sheet7.bf94.should be_within(42.422784115490664).of(424.2278411549066)
  end

  it 'cell bg94 should equal 436.845888342346' do
    sheet7.bg94.should be_within(43.6845888342346).of(436.845888342346)
  end

  it 'cell bh94 should equal 462.39318300834964' do
    sheet7.bh94.should be_within(46.23931830083497).of(462.39318300834964)
  end

  it 'cell bi94 should equal 488.9962835451165' do
    sheet7.bi94.should be_within(48.899628354511655).of(488.9962835451165)
  end

  it 'cell bk94 should equal 169.92153640102217' do
    sheet7.bk94.should be_within(16.992153640102217).of(169.92153640102217)
  end

  it 'cell bl94 should equal 463.59166050135445' do
    sheet7.bl94.should be_within(46.35916605013545).of(463.59166050135445)
  end

  it 'cell bm94 should equal 813.5860753771747' do
    sheet7.bm94.should be_within(81.35860753771748).of(813.5860753771747)
  end

  it 'cell bn94 should equal 1024.2217848469568' do
    sheet7.bn94.should be_within(102.42217848469568).of(1024.2217848469568)
  end

  it 'cell bo94 should equal 1126.3726544846663' do
    sheet7.bo94.should be_within(112.63726544846664).of(1126.3726544846663)
  end

  it 'cell bp94 should equal 1200.6060807637527' do
    sheet7.bp94.should be_within(120.06060807637527).of(1200.6060807637527)
  end

  it 'cell bq94 should equal 1256.8947232352944' do
    sheet7.bq94.should be_within(125.68947232352944).of(1256.8947232352944)
  end

  it 'cell br94 should equal 1323.4669125056023' do
    sheet7.br94.should be_within(132.34669125056024).of(1323.4669125056023)
  end

  it 'cell bs94 should equal 1388.2353548958122' do
    sheet7.bs94.should be_within(138.82353548958122).of(1388.2353548958122)
  end

  it 'cell bv94 should equal 415.59580615021815' do
    sheet7.bv94.should be_within(41.559580615021815).of(415.59580615021815)
  end

  it 'cell bw94 should equal 738.5244904983786' do
    sheet7.bw94.should be_within(73.85244904983786).of(738.5244904983786)
  end

  it 'cell bx94 should equal 1126.3658264362894' do
    sheet7.bx94.should be_within(112.63658264362894).of(1126.3658264362894)
  end

  it 'cell by94 should equal 1375.8469343007907' do
    sheet7.by94.should be_within(137.58469343007908).of(1375.8469343007907)
  end

  it 'cell bz94 should equal 1514.0178944291279' do
    sheet7.bz94.should be_within(151.4017894429128).of(1514.0178944291279)
  end

  it 'cell ca94 should equal 1625.058954588647' do
    sheet7.ca94.should be_within(162.50589545886473).of(1625.058954588647)
  end

  it 'cell cb94 should equal 1715.0370738276356' do
    sheet7.cb94.should be_within(171.50370738276357).of(1715.0370738276356)
  end

  it 'cell cc94 should equal 1815.7911191415992' do
    sheet7.cc94.should be_within(181.57911191415994).of(1815.7911191415992)
  end

  it 'cell cd94 should equal 1915.404132764089' do
    sheet7.cd94.should be_within(191.5404132764089).of(1915.404132764089)
  end

  it 'cell ce94 should equal 1360.1824702374195' do
    sheet7.ce94.should be_within(136.01824702374196).of(1360.1824702374195)
  end

  it 'cell ch94 should equal -345.95537731782224' do
    sheet7.ch94.should be_within(34.59553773178222).of(-345.95537731782224)
  end

  it 'cell ci94 should equal -71.35278673375706' do
    sheet7.ci94.should be_within(7.135278673375706).of(-71.35278673375706)
  end

  it 'cell cj94 should equal 176.04226878568215' do
    sheet7.cj94.should be_within(17.604226878568216).of(176.04226878568215)
  end

  it 'cell ck94 should equal 331.0052509644644' do
    sheet7.ck94.should be_within(33.10052509644644).of(331.0052509644644)
  end

  it 'cell cl94 should equal 405.3519400080802' do
    sheet7.cl94.should be_within(40.53519400080802).of(405.3519400080802)
  end

  it 'cell cm94 should equal 427.83994160135444' do
    sheet7.cm94.should be_within(42.78399416013545).of(427.83994160135444)
  end

  it 'cell cn94 should equal 461.1437663337746' do
    sheet7.cn94.should be_within(46.11437663337746).of(461.1437663337746)
  end

  it 'cell co94 should equal 481.1794430278536' do
    sheet7.co94.should be_within(48.11794430278536).of(481.1794430278536)
  end

  it 'cell cp94 should equal 497.4881350264344' do
    sheet7.cp94.should be_within(49.74881350264344).of(497.4881350264344)
  end

  it 'cell cq94 should equal 262.52695352178495' do
    sheet7.cq94.should be_within(26.252695352178495).of(262.52695352178495)
  end

  it 'cell e95 should equal 4250.039285271452' do
    sheet7.e95.should be_within(425.00392852714526).of(4250.039285271452)
  end

  it 'cell f95 should equal 4815.315350488435' do
    sheet7.f95.should be_within(481.5315350488435).of(4815.315350488435)
  end

  it 'cell g95 should equal 4573.252712474152' do
    sheet7.g95.should be_within(457.32527124741523).of(4573.252712474152)
  end

  it 'cell h95 should equal 4461.209133393259' do
    sheet7.h95.should be_within(446.12091333932597).of(4461.209133393259)
  end

  it 'cell i95 should equal 4360.2530262250275' do
    sheet7.i95.should be_within(436.02530262250275).of(4360.2530262250275)
  end

  it 'cell j95 should equal 4259.177274925577' do
    sheet7.j95.should be_within(425.91772749255773).of(4259.177274925577)
  end

  it 'cell k95 should equal 4158.095663984829' do
    sheet7.k95.should be_within(415.80956639848296).of(4158.095663984829)
  end

  it 'cell l95 should equal 4057.1219778927048' do
    sheet7.l95.should be_within(405.7121977892705).of(4057.1219778927048)
  end

  it 'cell m95 should equal 3956.3700011391197' do
    sheet7.m95.should be_within(395.637000113912).of(3956.3700011391197)
  end

  it 'cell p95 should equal 888.7291002639507' do
    sheet7.p95.should be_within(88.87291002639508).of(888.7291002639507)
  end

  it 'cell q95 should equal 1007.4807430995262' do
    sheet7.q95.should be_within(100.74807430995263).of(1007.4807430995262)
  end

  it 'cell r95 should equal 956.1172614410427' do
    sheet7.r95.should be_within(95.61172614410428).of(956.1172614410427)
  end

  it 'cell s95 should equal 935.5618064470985' do
    sheet7.s95.should be_within(93.55618064470985).of(935.5618064470985)
  end

  it 'cell t95 should equal 915.094828949247' do
    sheet7.t95.should be_within(91.5094828949247).of(915.094828949247)
  end

  it 'cell u95 should equal 894.6271712606969' do
    sheet7.u95.should be_within(89.46271712606969).of(894.6271712606969)
  end

  it 'cell v95 should equal 874.1596989440036' do
    sheet7.v95.should be_within(87.41596989440036).of(874.1596989440036)
  end

  it 'cell w95 should equal 853.6932775617222' do
    sheet7.w95.should be_within(85.36932775617223).of(853.6932775617222)
  end

  it 'cell x95 should equal 833.228772676408' do
    sheet7.x95.should be_within(83.3228772676408).of(833.228772676408)
  end

  it 'cell aa95 should equal 0.0' do
    sheet7.aa95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab95 should equal 0.0' do
    sheet7.ab95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac95 should equal 0.0' do
    sheet7.ac95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad95 should equal 0.0' do
    sheet7.ad95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae95 should equal 0.0' do
    sheet7.ae95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af95 should equal 0.0' do
    sheet7.af95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag95 should equal 0.0' do
    sheet7.ag95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah95 should equal 0.0' do
    sheet7.ah95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai95 should equal 0.0' do
    sheet7.ai95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al95 should equal 5138.768385535403' do
    sheet7.al95.should be_within(513.8768385535403).of(5138.768385535403)
  end

  it 'cell am95 should equal 5822.796093587961' do
    sheet7.am95.should be_within(582.2796093587962).of(5822.796093587961)
  end

  it 'cell an95 should equal 5529.369973915194' do
    sheet7.an95.should be_within(552.9369973915194).of(5529.369973915194)
  end

  it 'cell ao95 should equal 5396.770939840358' do
    sheet7.ao95.should be_within(539.6770939840358).of(5396.770939840358)
  end

  it 'cell ap95 should equal 5275.347855174275' do
    sheet7.ap95.should be_within(527.5347855174275).of(5275.347855174275)
  end

  it 'cell aq95 should equal 5153.804446186274' do
    sheet7.aq95.should be_within(515.3804446186274).of(5153.804446186274)
  end

  it 'cell ar95 should equal 5032.255362928832' do
    sheet7.ar95.should be_within(503.22553629288325).of(5032.255362928832)
  end

  it 'cell as95 should equal 4910.815255454427' do
    sheet7.as95.should be_within(491.0815255454427).of(4910.815255454427)
  end

  it 'cell at95 should equal 4789.598773815527' do
    sheet7.at95.should be_within(478.95987738155276).of(4789.598773815527)
  end

  it 'cell au95 should equal 5227.725231826472' do
    sheet7.au95.should be_within(522.7725231826472).of(5227.725231826472)
  end

  it 'cell ba95 should equal 1399.8944048727396' do
    sheet7.ba95.should be_within(139.98944048727398).of(1399.8944048727396)
  end

  it 'cell bb95 should equal 2643.478708619368' do
    sheet7.bb95.should be_within(264.34787086193677).of(2643.478708619368)
  end

  it 'cell bc95 should equal 2510.5928261447984' do
    sheet7.bc95.should be_within(251.05928261447986).of(2510.5928261447984)
  end

  it 'cell bd95 should equal 2449.0839125680777' do
    sheet7.bd95.should be_within(244.9083912568078).of(2449.0839125680777)
  end

  it 'cell be95 should equal 2393.6617230790253' do
    sheet7.be95.should be_within(239.36617230790253).of(2393.6617230790253)
  end

  it 'cell bf95 should equal 2338.173852177548' do
    sheet7.bf95.should be_within(233.8173852177548).of(2338.173852177548)
  end

  it 'cell bg95 should equal 2282.6827644904847' do
    sheet7.bg95.should be_within(228.26827644904847).of(2282.6827644904847)
  end

  it 'cell bh95 should equal 2227.250924644675' do
    sheet7.bh95.should be_within(222.72509246446748).of(2227.250924644675)
  end

  it 'cell bi95 should equal 2171.940797266953' do
    sheet7.bi95.should be_within(217.1940797266953).of(2171.940797266953)
  end

  it 'cell bk95 should equal 1399.8944048727396' do
    sheet7.bk95.should be_within(139.98944048727398).of(1399.8944048727396)
  end

  it 'cell bl95 should equal 4043.373113492107' do
    sheet7.bl95.should be_within(404.3373113492107).of(4043.373113492107)
  end

  it 'cell bm95 should equal 6553.965939636906' do
    sheet7.bm95.should be_within(655.3965939636906).of(6553.965939636906)
  end

  it 'cell bn95 should equal 7603.155447332245' do
    sheet7.bn95.should be_within(760.3155447332246).of(7603.155447332245)
  end

  it 'cell bo95 should equal 7353.338461791902' do
    sheet7.bo95.should be_within(735.3338461791902).of(7353.338461791902)
  end

  it 'cell bp95 should equal 7180.919487824651' do
    sheet7.bp95.should be_within(718.0919487824651).of(7180.919487824651)
  end

  it 'cell bq95 should equal 7014.518339747057' do
    sheet7.bq95.should be_within(701.4518339747058).of(7014.518339747057)
  end

  it 'cell br95 should equal 6848.107541312707' do
    sheet7.br95.should be_within(684.8107541312708).of(6848.107541312707)
  end

  it 'cell bs95 should equal 6681.874486402112' do
    sheet7.bs95.should be_within(668.1874486402112).of(6681.874486402112)
  end

  it 'cell bv95 should equal 2288.6235051366903' do
    sheet7.bv95.should be_within(228.86235051366904).of(2288.6235051366903)
  end

  it 'cell bw95 should equal 5050.853856591633' do
    sheet7.bw95.should be_within(505.08538565916336).of(5050.853856591633)
  end

  it 'cell bx95 should equal 7510.083201077949' do
    sheet7.bx95.should be_within(751.0083201077949).of(7510.083201077949)
  end

  it 'cell by95 should equal 8538.717253779343' do
    sheet7.by95.should be_within(853.8717253779344).of(8538.717253779343)
  end

  it 'cell bz95 should equal 8268.433290741148' do
    sheet7.bz95.should be_within(826.8433290741149).of(8268.433290741148)
  end

  it 'cell ca95 should equal 8075.5466590853475' do
    sheet7.ca95.should be_within(807.5546659085348).of(8075.5466590853475)
  end

  it 'cell cb95 should equal 7888.678038691061' do
    sheet7.cb95.should be_within(788.8678038691062).of(7888.678038691061)
  end

  it 'cell cc95 should equal 7701.80081887443' do
    sheet7.cc95.should be_within(770.1800818874431).of(7701.80081887443)
  end

  it 'cell cd95 should equal 7515.10325907852' do
    sheet7.cd95.should be_within(751.510325907852).of(7515.10325907852)
  end

  it 'cell ce95 should equal 6981.982209228458' do
    sheet7.ce95.should be_within(698.1982209228458).of(6981.982209228458)
  end

  it 'cell ch95 should equal -2850.1448803987123' do
    sheet7.ch95.should be_within(285.01448803987125).of(-2850.1448803987123)
  end

  it 'cell ci95 should equal -771.9422369963277' do
    sheet7.ci95.should be_within(77.19422369963277).of(-771.9422369963277)
  end

  it 'cell cj95 should equal 1980.7132271627543' do
    sheet7.cj95.should be_within(198.07132271627543).of(1980.7132271627543)
  end

  it 'cell ck95 should equal 3141.9463139389854' do
    sheet7.ck95.should be_within(314.1946313938986).of(3141.9463139389854)
  end

  it 'cell cl95 should equal 2993.0854355668744' do
    sheet7.cl95.should be_within(299.3085435566874).of(2993.0854355668744)
  end

  it 'cell cm95 should equal 2921.742212899074' do
    sheet7.cm95.should be_within(292.1742212899074).of(2921.742212899074)
  end

  it 'cell cn95 should equal 2856.422675762228' do
    sheet7.cn95.should be_within(285.6422675762228).of(2856.422675762228)
  end

  it 'cell co95 should equal 2790.9855634200026' do
    sheet7.co95.should be_within(279.0985563420003).of(2790.9855634200026)
  end

  it 'cell cp95 should equal 2725.504485262992' do
    sheet7.cp95.should be_within(272.55044852629925).of(2725.504485262992)
  end

  it 'cell cq95 should equal 1754.2569774019858' do
    sheet7.cq95.should be_within(175.4256977401986).of(1754.2569774019858)
  end

  it 'cell e96 should equal 0.0' do
    sheet7.e96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f96 should equal 0.0' do
    sheet7.f96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g96 should equal 0.0' do
    sheet7.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 0.0' do
    sheet7.h96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i96 should equal 0.0' do
    sheet7.i96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j96 should equal 0.0' do
    sheet7.j96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k96 should equal 0.0' do
    sheet7.k96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l96 should equal 0.0' do
    sheet7.l96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m96 should equal 0.0' do
    sheet7.m96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p96 should equal 0.0' do
    sheet7.p96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q96 should equal 0.0' do
    sheet7.q96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r96 should equal 0.0' do
    sheet7.r96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s96 should equal 0.0' do
    sheet7.s96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t96 should equal 0.0' do
    sheet7.t96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u96 should equal 0.0' do
    sheet7.u96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v96 should equal 0.0' do
    sheet7.v96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w96 should equal 0.0' do
    sheet7.w96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x96 should equal 0.0' do
    sheet7.x96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa96 should equal 0.0' do
    sheet7.aa96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab96 should equal 0.0' do
    sheet7.ab96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac96 should equal 0.0' do
    sheet7.ac96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad96 should equal 0.0' do
    sheet7.ad96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae96 should equal 0.0' do
    sheet7.ae96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af96 should equal 0.0' do
    sheet7.af96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag96 should equal 0.0' do
    sheet7.ag96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah96 should equal 0.0' do
    sheet7.ah96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai96 should equal 0.0' do
    sheet7.ai96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al96 should equal 0.0' do
    sheet7.al96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am96 should equal 0.0' do
    sheet7.am96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an96 should equal 0.0' do
    sheet7.an96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao96 should equal 0.0' do
    sheet7.ao96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap96 should equal 0.0' do
    sheet7.ap96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq96 should equal 0.0' do
    sheet7.aq96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar96 should equal 0.0' do
    sheet7.ar96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as96 should equal 0.0' do
    sheet7.as96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at96 should equal 0.0' do
    sheet7.at96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au96 should equal 0.0' do
    sheet7.au96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba96 should equal 0.0' do
    sheet7.ba96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb96 should equal 0.0' do
    sheet7.bb96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc96 should equal 0.0' do
    sheet7.bc96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd96 should equal 0.0' do
    sheet7.bd96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be96 should equal 0.0' do
    sheet7.be96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf96 should equal 0.0' do
    sheet7.bf96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg96 should equal 0.0' do
    sheet7.bg96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh96 should equal 0.0' do
    sheet7.bh96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi96 should equal 0.0' do
    sheet7.bi96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk96 should equal 0.0' do
    sheet7.bk96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl96 should equal 0.0' do
    sheet7.bl96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm96 should equal 0.0' do
    sheet7.bm96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn96 should equal 0.0' do
    sheet7.bn96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo96 should equal 0.0' do
    sheet7.bo96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp96 should equal 0.0' do
    sheet7.bp96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq96 should equal 0.0' do
    sheet7.bq96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br96 should equal 0.0' do
    sheet7.br96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs96 should equal 0.0' do
    sheet7.bs96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv96 should equal 0.0' do
    sheet7.bv96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw96 should equal 0.0' do
    sheet7.bw96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx96 should equal 0.0' do
    sheet7.bx96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by96 should equal 0.0' do
    sheet7.by96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz96 should equal 0.0' do
    sheet7.bz96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca96 should equal 0.0' do
    sheet7.ca96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb96 should equal 0.0' do
    sheet7.cb96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc96 should equal 0.0' do
    sheet7.cc96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd96 should equal 0.0' do
    sheet7.cd96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ce96 should equal 0.0' do
    sheet7.ce96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch96 should equal 0.0' do
    sheet7.ch96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci96 should equal 0.0' do
    sheet7.ci96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj96 should equal 0.0' do
    sheet7.cj96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck96 should equal 0.0' do
    sheet7.ck96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl96 should equal 0.0' do
    sheet7.cl96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm96 should equal 0.0' do
    sheet7.cm96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn96 should equal 0.0' do
    sheet7.cn96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co96 should equal 0.0' do
    sheet7.co96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp96 should equal 0.0' do
    sheet7.cp96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq96 should equal 0.0' do
    sheet7.cq96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e98 should equal 0.0' do
    sheet7.e98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f98 should equal 0.0' do
    sheet7.f98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g98 should equal 0.0' do
    sheet7.g98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h98 should equal 0.0' do
    sheet7.h98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i98 should equal 0.0' do
    sheet7.i98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j98 should equal 0.0' do
    sheet7.j98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k98 should equal 0.0' do
    sheet7.k98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l98 should equal 0.0' do
    sheet7.l98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m98 should equal 0.0' do
    sheet7.m98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p98 should equal 0.0' do
    sheet7.p98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q98 should equal 0.0' do
    sheet7.q98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r98 should equal 0.0' do
    sheet7.r98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s98 should equal 0.0' do
    sheet7.s98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t98 should equal 0.0' do
    sheet7.t98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u98 should equal 0.0' do
    sheet7.u98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v98 should equal 0.0' do
    sheet7.v98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w98 should equal 0.0' do
    sheet7.w98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x98 should equal 0.0' do
    sheet7.x98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa98 should equal 0.0' do
    sheet7.aa98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab98 should equal 0.0' do
    sheet7.ab98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac98 should equal 0.0' do
    sheet7.ac98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad98 should equal 0.0' do
    sheet7.ad98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae98 should equal 0.0' do
    sheet7.ae98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af98 should equal 0.0' do
    sheet7.af98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag98 should equal 0.0' do
    sheet7.ag98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah98 should equal 0.0' do
    sheet7.ah98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai98 should equal 0.0' do
    sheet7.ai98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al98 should equal 0.0' do
    sheet7.al98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am98 should equal 0.0' do
    sheet7.am98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an98 should equal 0.0' do
    sheet7.an98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ao98 should equal 0.0' do
    sheet7.ao98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ap98 should equal 0.0' do
    sheet7.ap98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq98 should equal 0.0' do
    sheet7.aq98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar98 should equal 0.0' do
    sheet7.ar98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as98 should equal 0.0' do
    sheet7.as98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell at98 should equal 0.0' do
    sheet7.at98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au98 should equal 0.0' do
    sheet7.au98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba98 should equal 0.0' do
    sheet7.ba98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb98 should equal 0.0' do
    sheet7.bb98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc98 should equal 0.0' do
    sheet7.bc98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd98 should equal 0.0' do
    sheet7.bd98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be98 should equal 0.0' do
    sheet7.be98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf98 should equal 0.0' do
    sheet7.bf98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg98 should equal 0.0' do
    sheet7.bg98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh98 should equal 0.0' do
    sheet7.bh98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi98 should equal 0.0' do
    sheet7.bi98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk98 should equal 0.0' do
    sheet7.bk98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl98 should equal 0.0' do
    sheet7.bl98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm98 should equal 0.0' do
    sheet7.bm98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn98 should equal 0.0' do
    sheet7.bn98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo98 should equal 0.0' do
    sheet7.bo98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp98 should equal 0.0' do
    sheet7.bp98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq98 should equal 0.0' do
    sheet7.bq98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br98 should equal 0.0' do
    sheet7.br98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs98 should equal 0.0' do
    sheet7.bs98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv98 should equal 0.0' do
    sheet7.bv98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw98 should equal 0.0' do
    sheet7.bw98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx98 should equal 0.0' do
    sheet7.bx98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by98 should equal 0.0' do
    sheet7.by98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz98 should equal 0.0' do
    sheet7.bz98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca98 should equal 0.0' do
    sheet7.ca98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb98 should equal 0.0' do
    sheet7.cb98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc98 should equal 0.0' do
    sheet7.cc98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd98 should equal 0.0' do
    sheet7.cd98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ce98 should equal 0.0' do
    sheet7.ce98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ch98 should equal 0.0' do
    sheet7.ch98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci98 should equal 0.0' do
    sheet7.ci98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj98 should equal 0.0' do
    sheet7.cj98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck98 should equal 0.0' do
    sheet7.ck98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl98 should equal 0.0' do
    sheet7.cl98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm98 should equal 0.0' do
    sheet7.cm98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn98 should equal 0.0' do
    sheet7.cn98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co98 should equal 0.0' do
    sheet7.co98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp98 should equal 0.0' do
    sheet7.cp98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq98 should equal 0.0' do
    sheet7.cq98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e99 should equal 456.4586166906296' do
    sheet7.e99.should be_within(45.64586166906296).of(456.4586166906296)
  end

  it 'cell f99 should equal 429.95332173146664' do
    sheet7.f99.should be_within(42.995332173146664).of(429.95332173146664)
  end

  it 'cell g99 should equal 407.4296769624768' do
    sheet7.g99.should be_within(40.74296769624768).of(407.4296769624768)
  end

  it 'cell h99 should equal 386.45070365443837' do
    sheet7.h99.should be_within(38.64507036544384).of(386.45070365443837)
  end

  it 'cell i99 should equal 370.0316905295306' do
    sheet7.i99.should be_within(37.00316905295306).of(370.0316905295306)
  end

  it 'cell j99 should equal 357.32697116091464' do
    sheet7.j99.should be_within(35.732697116091465).of(357.32697116091464)
  end

  it 'cell k99 should equal 347.4963014971926' do
    sheet7.k99.should be_within(34.74963014971926).of(347.4963014971926)
  end

  it 'cell l99 should equal 339.88951670854493' do
    sheet7.l99.should be_within(33.9889516708545).of(339.88951670854493)
  end

  it 'cell m99 should equal 334.00353164342437' do
    sheet7.m99.should be_within(33.40035316434244).of(334.00353164342437)
  end

  it 'cell p99 should equal 690.1978728221243' do
    sheet7.p99.should be_within(69.01978728221243).of(690.1978728221243)
  end

  it 'cell q99 should equal 654.0409903839247' do
    sheet7.q99.should be_within(65.40409903839247).of(654.0409903839247)
  end

  it 'cell r99 should equal 620.3637467871333' do
    sheet7.r99.should be_within(62.03637467871334).of(620.3637467871333)
  end

  it 'cell s99 should equal 594.0065415746855' do
    sheet7.s99.should be_within(59.40065415746855).of(594.0065415746855)
  end

  it 'cell t99 should equal 573.6118386155177' do
    sheet7.t99.should be_within(57.36118386155178).of(573.6118386155177)
  end

  it 'cell u99 should equal 557.8308062397388' do
    sheet7.u99.should be_within(55.78308062397388).of(557.8308062397388)
  end

  it 'cell v99 should equal 545.6197442132908' do
    sheet7.v99.should be_within(54.56197442132908).of(545.6197442132908)
  end

  it 'cell w99 should equal 536.1710571905952' do
    sheet7.w99.should be_within(53.61710571905952).of(536.1710571905952)
  end

  it 'cell x99 should equal 528.8598432880298' do
    sheet7.x99.should be_within(52.88598432880298).of(528.8598432880298)
  end

  it 'cell aa99 should equal 0.0' do
    sheet7.aa99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab99 should equal 0.0' do
    sheet7.ab99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac99 should equal 0.0' do
    sheet7.ac99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad99 should equal 0.0' do
    sheet7.ad99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae99 should equal 0.0' do
    sheet7.ae99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af99 should equal 0.0' do
    sheet7.af99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag99 should equal 0.0' do
    sheet7.ag99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah99 should equal 0.0' do
    sheet7.ah99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai99 should equal 0.0' do
    sheet7.ai99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al99 should equal 1146.656489512754' do
    sheet7.al99.should be_within(114.6656489512754).of(1146.656489512754)
  end

  it 'cell am99 should equal 1083.9943121153915' do
    sheet7.am99.should be_within(108.39943121153915).of(1083.9943121153915)
  end

  it 'cell an99 should equal 1027.7934237496102' do
    sheet7.an99.should be_within(102.77934237496102).of(1027.7934237496102)
  end

  it 'cell ao99 should equal 980.4572452291238' do
    sheet7.ao99.should be_within(98.0457245229124).of(980.4572452291238)
  end

  it 'cell ap99 should equal 943.6435291450483' do
    sheet7.ap99.should be_within(94.36435291450483).of(943.6435291450483)
  end

  it 'cell aq99 should equal 915.1577774006535' do
    sheet7.aq99.should be_within(91.51577774006535).of(915.1577774006535)
  end

  it 'cell ar99 should equal 893.1160457104834' do
    sheet7.ar99.should be_within(89.31160457104835).of(893.1160457104834)
  end

  it 'cell as99 should equal 876.0605738991401' do
    sheet7.as99.should be_within(87.60605738991401).of(876.0605738991401)
  end

  it 'cell at99 should equal 862.8633749314541' do
    sheet7.at99.should be_within(86.28633749314542).of(862.8633749314541)
  end

  it 'cell au99 should equal 969.9714190770732' do
    sheet7.au99.should be_within(96.99714190770732).of(969.9714190770732)
  end

  it 'cell ba99 should equal 150.35010753326483' do
    sheet7.ba99.should be_within(15.035010753326484).of(150.35010753326483)
  end

  it 'cell bb99 should equal 236.03281799228748' do
    sheet7.bb99.should be_within(23.60328179922875).of(236.03281799228748)
  end

  it 'cell bc99 should equal 223.66794237073736' do
    sheet7.bc99.should be_within(22.366794237073737).of(223.66794237073736)
  end

  it 'cell bd99 should equal 212.15104986589478' do
    sheet7.bd99.should be_within(21.21510498658948).of(212.15104986589478)
  end

  it 'cell be99 should equal 203.13745294584402' do
    sheet7.be99.should be_within(20.313745294584404).of(203.13745294584402)
  end

  it 'cell bf99 should equal 196.16290347080005' do
    sheet7.bf99.should be_within(19.616290347080007).of(196.16290347080005)
  end

  it 'cell bg99 should equal 190.76613003936038' do
    sheet7.bg99.should be_within(19.07661300393604).of(190.76613003936038)
  end

  it 'cell bh99 should equal 186.59020963410592' do
    sheet7.bh99.should be_within(18.659020963410594).of(186.59020963410592)
  end

  it 'cell bi99 should equal 183.35896202800274' do
    sheet7.bi99.should be_within(18.335896202800274).of(183.35896202800274)
  end

  it 'cell bk99 should equal 150.35010753326483' do
    sheet7.bk99.should be_within(15.035010753326484).of(150.35010753326483)
  end

  it 'cell bl99 should equal 386.3829255255523' do
    sheet7.bl99.should be_within(38.638292552555235).of(386.3829255255523)
  end

  it 'cell bm99 should equal 610.0508678962897' do
    sheet7.bm99.should be_within(61.00508678962897).of(610.0508678962897)
  end

  it 'cell bn99 should equal 671.8518102289196' do
    sheet7.bn99.should be_within(67.18518102289197).of(671.8518102289196)
  end

  it 'cell bo99 should equal 638.9564451824762' do
    sheet7.bo99.should be_within(63.89564451824762).of(638.9564451824762)
  end

  it 'cell bp99 should equal 611.4514062825388' do
    sheet7.bp99.should be_within(61.14514062825388).of(611.4514062825388)
  end

  it 'cell bq99 should equal 590.0664864560044' do
    sheet7.bq99.should be_within(59.00664864560045).of(590.0664864560044)
  end

  it 'cell br99 should equal 573.5192431442664' do
    sheet7.br99.should be_within(57.35192431442664).of(573.5192431442664)
  end

  it 'cell bs99 should equal 560.715301701469' do
    sheet7.bs99.should be_within(56.0715301701469).of(560.715301701469)
  end

  it 'cell bv99 should equal 840.5479803553891' do
    sheet7.bv99.should be_within(84.05479803553891).of(840.5479803553891)
  end

  it 'cell bw99 should equal 1040.423915909477' do
    sheet7.bw99.should be_within(104.04239159094772).of(1040.423915909477)
  end

  it 'cell bx99 should equal 1230.414614683423' do
    sheet7.bx99.should be_within(123.0414614683423).of(1230.414614683423)
  end

  it 'cell by99 should equal 1265.858351803605' do
    sheet7.by99.should be_within(126.5858351803605).of(1265.858351803605)
  end

  it 'cell bz99 should equal 1212.568283797994' do
    sheet7.bz99.should be_within(121.2568283797994).of(1212.568283797994)
  end

  it 'cell ca99 should equal 1169.2822125222774' do
    sheet7.ca99.should be_within(116.92822125222774).of(1169.2822125222774)
  end

  it 'cell cb99 should equal 1135.6862306692951' do
    sheet7.cb99.should be_within(113.56862306692952).of(1135.6862306692951)
  end

  it 'cell cc99 should equal 1109.6903003348616' do
    sheet7.cc99.should be_within(110.96903003348616).of(1109.6903003348616)
  end

  it 'cell cd99 should equal 1089.5751449894988' do
    sheet7.cd99.should be_within(108.95751449894988).of(1089.5751449894988)
  end

  it 'cell ce99 should equal 1121.5607816739803' do
    sheet7.ce99.should be_within(112.15607816739804).of(1121.5607816739803)
  end

  it 'cell ch99 should equal -306.1085091573648' do
    sheet7.ch99.should be_within(30.610850915736478).of(-306.1085091573648)
  end

  it 'cell ci99 should equal -43.570396205914335' do
    sheet7.ci99.should be_within(4.357039620591434).of(-43.570396205914335)
  end

  it 'cell cj99 should equal 202.6211909338129' do
    sheet7.cj99.should be_within(20.26211909338129).of(202.6211909338129)
  end

  it 'cell ck99 should equal 285.4011065744812' do
    sheet7.ck99.should be_within(28.540110657448125).of(285.4011065744812)
  end

  it 'cell cl99 should equal 268.9247546529456' do
    sheet7.cl99.should be_within(26.89247546529456).of(268.9247546529456)
  end

  it 'cell cm99 should equal 254.12443512162412' do
    sheet7.cm99.should be_within(25.41244351216241).of(254.12443512162412)
  end

  it 'cell cn99 should equal 242.57018495881186' do
    sheet7.cn99.should be_within(24.257018495881187).of(242.57018495881186)
  end

  it 'cell co99 should equal 233.62972643572147' do
    sheet7.co99.should be_within(23.36297264357215).of(233.62972643572147)
  end

  it 'cell cp99 should equal 226.71177005804464' do
    sheet7.cp99.should be_within(22.671177005804466).of(226.71177005804464)
  end

  it 'cell cq99 should equal 151.58936259690694' do
    sheet7.cq99.should be_within(15.158936259690694).of(151.58936259690694)
  end

  it 'cell e100 should equal 0.0' do
    sheet7.e100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f100 should equal 0.0' do
    sheet7.f100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 0.0' do
    sheet7.g100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h100 should equal 0.0' do
    sheet7.h100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i100 should equal 0.0' do
    sheet7.i100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j100 should equal 0.0' do
    sheet7.j100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k100 should equal 0.0' do
    sheet7.k100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l100 should equal 0.0' do
    sheet7.l100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m100 should equal 0.0' do
    sheet7.m100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p100 should equal 0.0' do
    sheet7.p100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q100 should equal 0.0' do
    sheet7.q100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r100 should equal 0.0' do
    sheet7.r100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s100 should equal 0.0' do
    sheet7.s100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t100 should equal 0.0' do
    sheet7.t100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u100 should equal 0.0' do
    sheet7.u100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v100 should equal 0.0' do
    sheet7.v100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w100 should equal 0.0' do
    sheet7.w100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x100 should equal 0.0' do
    sheet7.x100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa100 should equal 1507.2791493351474' do
    sheet7.aa100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell ab100 should equal 1507.2791493351474' do
    sheet7.ab100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell ac100 should equal 1507.2791493351474' do
    sheet7.ac100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell ad100 should equal 1507.2791493351474' do
    sheet7.ad100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell ae100 should equal 753.6395746675737' do
    sheet7.ae100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell af100 should equal 753.6395746675737' do
    sheet7.af100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell ag100 should equal 753.6395746675737' do
    sheet7.ag100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell ah100 should equal 753.6395746675737' do
    sheet7.ah100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell ai100 should equal 753.6395746675737' do
    sheet7.ai100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell al100 should equal 1507.2791493351474' do
    sheet7.al100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell am100 should equal 1507.2791493351474' do
    sheet7.am100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell an100 should equal 1507.2791493351474' do
    sheet7.an100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell ao100 should equal 1507.2791493351474' do
    sheet7.ao100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell ap100 should equal 753.6395746675737' do
    sheet7.ap100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell aq100 should equal 753.6395746675737' do
    sheet7.aq100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell ar100 should equal 753.6395746675737' do
    sheet7.ar100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell as100 should equal 753.6395746675737' do
    sheet7.as100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell at100 should equal 753.6395746675737' do
    sheet7.at100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell au100 should equal 1088.5904967420508' do
    sheet7.au100.should be_within(108.8590496742051).of(1088.5904967420508)
  end

  it 'cell ba100 should equal 0.0' do
    sheet7.ba100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb100 should equal 0.0' do
    sheet7.bb100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc100 should equal 0.0' do
    sheet7.bc100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd100 should equal 0.0' do
    sheet7.bd100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be100 should equal 0.0' do
    sheet7.be100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf100 should equal 0.0' do
    sheet7.bf100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg100 should equal 0.0' do
    sheet7.bg100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh100 should equal 0.0' do
    sheet7.bh100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi100 should equal 0.0' do
    sheet7.bi100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk100 should equal 0.0' do
    sheet7.bk100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl100 should equal 0.0' do
    sheet7.bl100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm100 should equal 0.0' do
    sheet7.bm100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn100 should equal 0.0' do
    sheet7.bn100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo100 should equal 0.0' do
    sheet7.bo100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp100 should equal 0.0' do
    sheet7.bp100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq100 should equal 0.0' do
    sheet7.bq100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br100 should equal 0.0' do
    sheet7.br100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs100 should equal 0.0' do
    sheet7.bs100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv100 should equal 1507.2791493351474' do
    sheet7.bv100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell bw100 should equal 1507.2791493351474' do
    sheet7.bw100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell bx100 should equal 1507.2791493351474' do
    sheet7.bx100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell by100 should equal 1507.2791493351474' do
    sheet7.by100.should be_within(150.72791493351474).of(1507.2791493351474)
  end

  it 'cell bz100 should equal 753.6395746675737' do
    sheet7.bz100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell ca100 should equal 753.6395746675737' do
    sheet7.ca100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell cb100 should equal 753.6395746675737' do
    sheet7.cb100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell cc100 should equal 753.6395746675737' do
    sheet7.cc100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell cd100 should equal 753.6395746675737' do
    sheet7.cd100.should be_within(75.36395746675737).of(753.6395746675737)
  end

  it 'cell ce100 should equal 1088.5904967420508' do
    sheet7.ce100.should be_within(108.8590496742051).of(1088.5904967420508)
  end

  it 'cell ch100 should equal 0.0' do
    sheet7.ch100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci100 should equal 0.0' do
    sheet7.ci100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj100 should equal 0.0' do
    sheet7.cj100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck100 should equal 0.0' do
    sheet7.ck100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl100 should equal 0.0' do
    sheet7.cl100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm100 should equal 0.0' do
    sheet7.cm100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn100 should equal 0.0' do
    sheet7.cn100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co100 should equal 0.0' do
    sheet7.co100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp100 should equal 0.0' do
    sheet7.cp100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq100 should equal 0.0' do
    sheet7.cq100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e101 should equal 0.0' do
    sheet7.e101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f101 should equal 0.0' do
    sheet7.f101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g101 should equal 0.0' do
    sheet7.g101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h101 should equal 0.0' do
    sheet7.h101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i101 should equal 0.0' do
    sheet7.i101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j101 should equal 0.0' do
    sheet7.j101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k101 should equal 0.0' do
    sheet7.k101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l101 should equal 0.0' do
    sheet7.l101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m101 should equal 0.0' do
    sheet7.m101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p101 should equal 0.0' do
    sheet7.p101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q101 should equal 0.0' do
    sheet7.q101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r101 should equal 0.0' do
    sheet7.r101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s101 should equal 0.0' do
    sheet7.s101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t101 should equal 0.0' do
    sheet7.t101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u101 should equal 0.0' do
    sheet7.u101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v101 should equal 0.0' do
    sheet7.v101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w101 should equal 0.0' do
    sheet7.w101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x101 should equal 0.0' do
    sheet7.x101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa101 should equal 48508.282127487095' do
    sheet7.aa101.should be_within(4850.82821274871).of(48508.282127487095)
  end

  it 'cell ab101 should equal 39096.176022113286' do
    sheet7.ab101.should be_within(3909.6176022113286).of(39096.176022113286)
  end

  it 'cell ac101 should equal 30329.552112784153' do
    sheet7.ac101.should be_within(3032.9552112784154).of(30329.552112784153)
  end

  it 'cell ad101 should equal 23468.429267785225' do
    sheet7.ad101.should be_within(2346.8429267785227).of(23468.429267785225)
  end

  it 'cell ae101 should equal 18159.423200479283' do
    sheet7.ae101.should be_within(1815.9423200479284).of(18159.423200479283)
  end

  it 'cell af101 should equal 14051.415508526106' do
    sheet7.af101.should be_within(1405.1415508526106).of(14051.415508526106)
  end

  it 'cell ag101 should equal 10872.717465389367' do
    sheet7.ag101.should be_within(1087.2717465389367).of(10872.717465389367)
  end

  it 'cell ah101 should equal 8413.101513541606' do
    sheet7.ah101.should be_within(841.3101513541606).of(8413.101513541606)
  end

  it 'cell ai101 should equal 6509.89757643089' do
    sheet7.ai101.should be_within(650.989757643089).of(6509.89757643089)
  end

  it 'cell al101 should equal 48508.282127487095' do
    sheet7.al101.should be_within(4850.82821274871).of(48508.282127487095)
  end

  it 'cell am101 should equal 39096.176022113286' do
    sheet7.am101.should be_within(3909.6176022113286).of(39096.176022113286)
  end

  it 'cell an101 should equal 30329.552112784153' do
    sheet7.an101.should be_within(3032.9552112784154).of(30329.552112784153)
  end

  it 'cell ao101 should equal 23468.429267785225' do
    sheet7.ao101.should be_within(2346.8429267785227).of(23468.429267785225)
  end

  it 'cell ap101 should equal 18159.423200479283' do
    sheet7.ap101.should be_within(1815.9423200479284).of(18159.423200479283)
  end

  it 'cell aq101 should equal 14051.415508526106' do
    sheet7.aq101.should be_within(1405.1415508526106).of(14051.415508526106)
  end

  it 'cell ar101 should equal 10872.717465389367' do
    sheet7.ar101.should be_within(1087.2717465389367).of(10872.717465389367)
  end

  it 'cell as101 should equal 8413.101513541606' do
    sheet7.as101.should be_within(841.3101513541606).of(8413.101513541606)
  end

  it 'cell at101 should equal 6509.89757643089' do
    sheet7.at101.should be_within(650.989757643089).of(6509.89757643089)
  end

  it 'cell au101 should equal 22156.55497717078' do
    sheet7.au101.should be_within(2215.655497717078).of(22156.55497717078)
  end

  it 'cell ba101 should equal 0.0' do
    sheet7.ba101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb101 should equal 0.0' do
    sheet7.bb101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc101 should equal 0.0' do
    sheet7.bc101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd101 should equal 0.0' do
    sheet7.bd101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be101 should equal 0.0' do
    sheet7.be101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf101 should equal 0.0' do
    sheet7.bf101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg101 should equal 0.0' do
    sheet7.bg101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh101 should equal 0.0' do
    sheet7.bh101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi101 should equal 0.0' do
    sheet7.bi101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk101 should equal 0.0' do
    sheet7.bk101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl101 should equal 0.0' do
    sheet7.bl101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm101 should equal 0.0' do
    sheet7.bm101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn101 should equal 0.0' do
    sheet7.bn101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo101 should equal 0.0' do
    sheet7.bo101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp101 should equal 0.0' do
    sheet7.bp101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq101 should equal 0.0' do
    sheet7.bq101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br101 should equal 0.0' do
    sheet7.br101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs101 should equal 0.0' do
    sheet7.bs101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv101 should equal 48508.282127487095' do
    sheet7.bv101.should be_within(4850.82821274871).of(48508.282127487095)
  end

  it 'cell bw101 should equal 39096.176022113286' do
    sheet7.bw101.should be_within(3909.6176022113286).of(39096.176022113286)
  end

  it 'cell bx101 should equal 30329.552112784153' do
    sheet7.bx101.should be_within(3032.9552112784154).of(30329.552112784153)
  end

  it 'cell by101 should equal 23468.429267785225' do
    sheet7.by101.should be_within(2346.8429267785227).of(23468.429267785225)
  end

  it 'cell bz101 should equal 18159.423200479283' do
    sheet7.bz101.should be_within(1815.9423200479284).of(18159.423200479283)
  end

  it 'cell ca101 should equal 14051.415508526106' do
    sheet7.ca101.should be_within(1405.1415508526106).of(14051.415508526106)
  end

  it 'cell cb101 should equal 10872.717465389367' do
    sheet7.cb101.should be_within(1087.2717465389367).of(10872.717465389367)
  end

  it 'cell cc101 should equal 8413.101513541606' do
    sheet7.cc101.should be_within(841.3101513541606).of(8413.101513541606)
  end

  it 'cell cd101 should equal 6509.89757643089' do
    sheet7.cd101.should be_within(650.989757643089).of(6509.89757643089)
  end

  it 'cell ce101 should equal 22156.55497717078' do
    sheet7.ce101.should be_within(2215.655497717078).of(22156.55497717078)
  end

  it 'cell ch101 should equal 0.0' do
    sheet7.ch101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci101 should equal 0.0' do
    sheet7.ci101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj101 should equal 0.0' do
    sheet7.cj101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck101 should equal 0.0' do
    sheet7.ck101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl101 should equal 0.0' do
    sheet7.cl101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm101 should equal 0.0' do
    sheet7.cm101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn101 should equal 0.0' do
    sheet7.cn101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co101 should equal 0.0' do
    sheet7.co101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp101 should equal 0.0' do
    sheet7.cp101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq101 should equal 0.0' do
    sheet7.cq101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e102 should equal 0.0' do
    sheet7.e102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f102 should equal 0.0' do
    sheet7.f102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal 0.0' do
    sheet7.g102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h102 should equal 0.0' do
    sheet7.h102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i102 should equal 0.0' do
    sheet7.i102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j102 should equal 0.0' do
    sheet7.j102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k102 should equal 0.0' do
    sheet7.k102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l102 should equal 0.0' do
    sheet7.l102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m102 should equal 0.0' do
    sheet7.m102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p102 should equal 0.0' do
    sheet7.p102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q102 should equal 0.0' do
    sheet7.q102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r102 should equal 0.0' do
    sheet7.r102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s102 should equal 0.0' do
    sheet7.s102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t102 should equal 0.0' do
    sheet7.t102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u102 should equal 0.0' do
    sheet7.u102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v102 should equal 0.0' do
    sheet7.v102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w102 should equal 0.0' do
    sheet7.w102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x102 should equal 0.0' do
    sheet7.x102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa102 should equal 27439.182700343437' do
    sheet7.aa102.should be_within(2743.918270034344).of(27439.182700343437)
  end

  it 'cell ab102 should equal 21070.487905077847' do
    sheet7.ab102.should be_within(2107.048790507785).of(21070.487905077847)
  end

  it 'cell ac102 should equal 16278.969692261957' do
    sheet7.ac102.should be_within(1627.8969692261958).of(16278.969692261957)
  end

  it 'cell ad102 should equal 12596.35643001254' do
    sheet7.ad102.should be_within(1259.635643001254).of(12596.35643001254)
  end

  it 'cell ae102 should equal 9746.820487499253' do
    sheet7.ae102.should be_within(974.6820487499253).of(9746.820487499253)
  end

  it 'cell af102 should equal 7541.903894461378' do
    sheet7.af102.should be_within(754.1903894461378).of(7541.903894461378)
  end

  it 'cell ag102 should equal 5835.781465991223' do
    sheet7.ag102.should be_within(583.5781465991223).of(5835.781465991223)
  end

  it 'cell ah102 should equal 4515.616453799812' do
    sheet7.ah102.should be_within(451.5616453799812).of(4515.616453799812)
  end

  it 'cell ai102 should equal 3494.0979330116434' do
    sheet7.ai102.should be_within(349.40979330116437).of(3494.0979330116434)
  end

  it 'cell al102 should equal 27439.182700343437' do
    sheet7.al102.should be_within(2743.918270034344).of(27439.182700343437)
  end

  it 'cell am102 should equal 21070.487905077847' do
    sheet7.am102.should be_within(2107.048790507785).of(21070.487905077847)
  end

  it 'cell an102 should equal 16278.969692261957' do
    sheet7.an102.should be_within(1627.8969692261958).of(16278.969692261957)
  end

  it 'cell ao102 should equal 12596.35643001254' do
    sheet7.ao102.should be_within(1259.635643001254).of(12596.35643001254)
  end

  it 'cell ap102 should equal 9746.820487499253' do
    sheet7.ap102.should be_within(974.6820487499253).of(9746.820487499253)
  end

  it 'cell aq102 should equal 7541.903894461378' do
    sheet7.aq102.should be_within(754.1903894461378).of(7541.903894461378)
  end

  it 'cell ar102 should equal 5835.781465991223' do
    sheet7.ar102.should be_within(583.5781465991223).of(5835.781465991223)
  end

  it 'cell as102 should equal 4515.616453799812' do
    sheet7.as102.should be_within(451.5616453799812).of(4515.616453799812)
  end

  it 'cell at102 should equal 3494.0979330116434' do
    sheet7.at102.should be_within(349.40979330116437).of(3494.0979330116434)
  end

  it 'cell au102 should equal 12057.690773606564' do
    sheet7.au102.should be_within(1205.7690773606564).of(12057.690773606564)
  end

  it 'cell ba102 should equal 0.0' do
    sheet7.ba102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb102 should equal 0.0' do
    sheet7.bb102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc102 should equal 0.0' do
    sheet7.bc102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd102 should equal 0.0' do
    sheet7.bd102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be102 should equal 0.0' do
    sheet7.be102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf102 should equal 0.0' do
    sheet7.bf102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg102 should equal 0.0' do
    sheet7.bg102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh102 should equal 0.0' do
    sheet7.bh102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi102 should equal 0.0' do
    sheet7.bi102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk102 should equal 0.0' do
    sheet7.bk102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl102 should equal 0.0' do
    sheet7.bl102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm102 should equal 0.0' do
    sheet7.bm102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn102 should equal 0.0' do
    sheet7.bn102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo102 should equal 0.0' do
    sheet7.bo102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp102 should equal 0.0' do
    sheet7.bp102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq102 should equal 0.0' do
    sheet7.bq102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br102 should equal 0.0' do
    sheet7.br102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs102 should equal 0.0' do
    sheet7.bs102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv102 should equal 27439.182700343437' do
    sheet7.bv102.should be_within(2743.918270034344).of(27439.182700343437)
  end

  it 'cell bw102 should equal 21070.487905077847' do
    sheet7.bw102.should be_within(2107.048790507785).of(21070.487905077847)
  end

  it 'cell bx102 should equal 16278.969692261957' do
    sheet7.bx102.should be_within(1627.8969692261958).of(16278.969692261957)
  end

  it 'cell by102 should equal 12596.35643001254' do
    sheet7.by102.should be_within(1259.635643001254).of(12596.35643001254)
  end

  it 'cell bz102 should equal 9746.820487499253' do
    sheet7.bz102.should be_within(974.6820487499253).of(9746.820487499253)
  end

  it 'cell ca102 should equal 7541.903894461378' do
    sheet7.ca102.should be_within(754.1903894461378).of(7541.903894461378)
  end

  it 'cell cb102 should equal 5835.781465991223' do
    sheet7.cb102.should be_within(583.5781465991223).of(5835.781465991223)
  end

  it 'cell cc102 should equal 4515.616453799812' do
    sheet7.cc102.should be_within(451.5616453799812).of(4515.616453799812)
  end

  it 'cell cd102 should equal 3494.0979330116434' do
    sheet7.cd102.should be_within(349.40979330116437).of(3494.0979330116434)
  end

  it 'cell ce102 should equal 12057.690773606564' do
    sheet7.ce102.should be_within(1205.7690773606564).of(12057.690773606564)
  end

  it 'cell ch102 should equal 0.0' do
    sheet7.ch102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci102 should equal 0.0' do
    sheet7.ci102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj102 should equal 0.0' do
    sheet7.cj102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck102 should equal 0.0' do
    sheet7.ck102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl102 should equal 0.0' do
    sheet7.cl102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm102 should equal 0.0' do
    sheet7.cm102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn102 should equal 0.0' do
    sheet7.cn102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co102 should equal 0.0' do
    sheet7.co102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp102 should equal 0.0' do
    sheet7.cp102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq102 should equal 0.0' do
    sheet7.cq102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e103 should equal 2157.8623733322756' do
    sheet7.e103.should be_within(215.78623733322758).of(2157.8623733322756)
  end

  it 'cell f103 should equal 2052.56491818233' do
    sheet7.f103.should be_within(205.25649181823303).of(2052.56491818233)
  end

  it 'cell g103 should equal 1884.1261712646906' do
    sheet7.g103.should be_within(188.41261712646906).of(1884.1261712646906)
  end

  it 'cell h103 should equal 1652.2007055095032' do
    sheet7.h103.should be_within(165.22007055095034).of(1652.2007055095032)
  end

  it 'cell i103 should equal 1500.550084206898' do
    sheet7.i103.should be_within(150.0550084206898).of(1500.550084206898)
  end

  it 'cell j103 should equal 1267.2254409680781' do
    sheet7.j103.should be_within(126.72254409680782).of(1267.2254409680781)
  end

  it 'cell k103 should equal 939.4757873632171' do
    sheet7.k103.should be_within(93.94757873632172).of(939.4757873632171)
  end

  it 'cell l103 should equal 598.8238834539488' do
    sheet7.l103.should be_within(59.88238834539489).of(598.8238834539488)
  end

  it 'cell m103 should equal 481.6795403002963' do
    sheet7.m103.should be_within(48.167954030029634).of(481.6795403002963)
  end

  it 'cell p103 should equal 2.144790928090209' do
    sheet7.p103.should be_within(0.21447909280902092).of(2.144790928090209)
  end

  it 'cell q103 should equal 1.9687838780195308' do
    sheet7.q103.should be_within(0.1968783878019531).of(1.9687838780195308)
  end

  it 'cell r103 should equal 1.7264375188187078' do
    sheet7.r103.should be_within(0.17264375188187078).of(1.7264375188187078)
  end

  it 'cell s103 should equal 1.5679729197564243' do
    sheet7.s103.should be_within(0.15679729197564243).of(1.5679729197564243)
  end

  it 'cell t103 should equal 1.3241645151181591' do
    sheet7.t103.should be_within(0.1324164515118159).of(1.3241645151181591)
  end

  it 'cell u103 should equal 0.9816883880493389' do
    sheet7.u103.should be_within(0.09816883880493389).of(0.9816883880493389)
  end

  it 'cell v103 should equal 0.6257302857408034' do
    sheet7.v103.should be_within(0.06257302857408034).of(0.6257302857408034)
  end

  it 'cell w103 should equal 0.503322403657572' do
    sheet7.w103.should be_within(0.0503322403657572).of(0.503322403657572)
  end

  it 'cell x103 should equal 0.419830088080964' do
    sheet7.x103.should be_within(0.041983008808096405).of(0.419830088080964)
  end

  it 'cell aa103 should equal 0.0' do
    sheet7.aa103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab103 should equal 0.0' do
    sheet7.ab103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac103 should equal 0.0' do
    sheet7.ac103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad103 should equal 0.0' do
    sheet7.ad103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae103 should equal 0.0' do
    sheet7.ae103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af103 should equal 0.0' do
    sheet7.af103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag103 should equal 0.0' do
    sheet7.ag103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah103 should equal 0.0' do
    sheet7.ah103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai103 should equal 0.0' do
    sheet7.ai103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al103 should equal 2160.0071642603657' do
    sheet7.al103.should be_within(216.00071642603658).of(2160.0071642603657)
  end

  it 'cell am103 should equal 2054.5337020603497' do
    sheet7.am103.should be_within(205.45337020603498).of(2054.5337020603497)
  end

  it 'cell an103 should equal 1885.8526087835094' do
    sheet7.an103.should be_within(188.58526087835094).of(1885.8526087835094)
  end

  it 'cell ao103 should equal 1653.7686784292596' do
    sheet7.ao103.should be_within(165.37686784292598).of(1653.7686784292596)
  end

  it 'cell ap103 should equal 1501.874248722016' do
    sheet7.ap103.should be_within(150.1874248722016).of(1501.874248722016)
  end

  it 'cell aq103 should equal 1268.2071293561276' do
    sheet7.aq103.should be_within(126.82071293561276).of(1268.2071293561276)
  end

  it 'cell ar103 should equal 940.101517648958' do
    sheet7.ar103.should be_within(94.0101517648958).of(940.101517648958)
  end

  it 'cell as103 should equal 599.3272058576064' do
    sheet7.as103.should be_within(59.93272058576064).of(599.3272058576064)
  end

  it 'cell at103 should equal 482.0993703883773' do
    sheet7.at103.should be_within(48.20993703883773).of(482.0993703883773)
  end

  it 'cell au103 should equal 1393.9746250562855' do
    sheet7.au103.should be_within(139.39746250562857).of(1393.9746250562855)
  end

  it 'cell ba103 should equal 710.7650683093214' do
    sheet7.ba103.should be_within(71.07650683093213).of(710.7650683093214)
  end

  it 'cell bb103 should equal 1126.8029743314057' do
    sheet7.bb103.should be_within(112.68029743314058).of(1126.8029743314057)
  end

  it 'cell bc103 should equal 1034.3346293167554' do
    sheet7.bc103.should be_within(103.43346293167554).of(1034.3346293167554)
  end

  it 'cell bd103 should equal 907.0137819607708' do
    sheet7.bd103.should be_within(90.70137819607709).of(907.0137819607708)
  end

  it 'cell be103 should equal 823.7616667028007' do
    sheet7.be103.should be_within(82.37616667028007).of(823.7616667028007)
  end

  it 'cell bf103 should equal 695.6727085132884' do
    sheet7.bf103.should be_within(69.56727085132884).of(695.6727085132884)
  end

  it 'cell bg103 should equal 515.7469574461353' do
    sheet7.bg103.should be_within(51.574695744613535).of(515.7469574461353)
  end

  it 'cell bh103 should equal 328.738217729128' do
    sheet7.bh103.should be_within(32.8738217729128).of(328.738217729128)
  end

  it 'cell bi103 should equal 264.42912176712196' do
    sheet7.bi103.should be_within(26.4429121767122).of(264.42912176712196)
  end

  it 'cell bk103 should equal 710.7650683093214' do
    sheet7.bk103.should be_within(71.07650683093213).of(710.7650683093214)
  end

  it 'cell bl103 should equal 1837.568042640727' do
    sheet7.bl103.should be_within(183.7568042640727).of(1837.568042640727)
  end

  it 'cell bm103 should equal 2871.902671957482' do
    sheet7.bm103.should be_within(287.1902671957482).of(2871.902671957482)
  end

  it 'cell bn103 should equal 3068.151385608932' do
    sheet7.bn103.should be_within(306.8151385608932).of(3068.151385608932)
  end

  it 'cell bo103 should equal 2765.110077980327' do
    sheet7.bo103.should be_within(276.5110077980327).of(2765.110077980327)
  end

  it 'cell bp103 should equal 2426.4481571768597' do
    sheet7.bp103.should be_within(242.644815717686).of(2426.4481571768597)
  end

  it 'cell bq103 should equal 2035.1813326622243' do
    sheet7.bq103.should be_within(203.51813326622243).of(2035.1813326622243)
  end

  it 'cell br103 should equal 1540.1578836885515' do
    sheet7.br103.should be_within(154.01578836885517).of(1540.1578836885515)
  end

  it 'cell bs103 should equal 1108.9142969423851' do
    sheet7.bs103.should be_within(110.89142969423852).of(1108.9142969423851)
  end

  it 'cell bv103 should equal 712.9098592374115' do
    sheet7.bv103.should be_within(71.29098592374116).of(712.9098592374115)
  end

  it 'cell bw103 should equal 1839.5368265187467' do
    sheet7.bw103.should be_within(183.9536826518747).of(1839.5368265187467)
  end

  it 'cell bx103 should equal 2873.629109476301' do
    sheet7.bx103.should be_within(287.3629109476301).of(2873.629109476301)
  end

  it 'cell by103 should equal 3069.719358528688' do
    sheet7.by103.should be_within(306.97193585286885).of(3069.719358528688)
  end

  it 'cell bz103 should equal 2766.4342424954452' do
    sheet7.bz103.should be_within(276.6434242495445).of(2766.4342424954452)
  end

  it 'cell ca103 should equal 2427.429845564909' do
    sheet7.ca103.should be_within(242.7429845564909).of(2427.429845564909)
  end

  it 'cell cb103 should equal 2035.807062947965' do
    sheet7.cb103.should be_within(203.58070629479653).of(2035.807062947965)
  end

  it 'cell cc103 should equal 1540.661206092209' do
    sheet7.cc103.should be_within(154.06612060922092).of(1540.661206092209)
  end

  it 'cell cd103 should equal 1109.334127030466' do
    sheet7.cd103.should be_within(110.93341270304661).of(1109.334127030466)
  end

  it 'cell ce103 should equal 2041.7179597657935' do
    sheet7.ce103.should be_within(204.17179597657935).of(2041.7179597657935)
  end

  it 'cell ch103 should equal -1447.0973050229543' do
    sheet7.ch103.should be_within(144.70973050229543).of(-1447.0973050229543)
  end

  it 'cell ci103 should equal -214.996875541603' do
    sheet7.ci103.should be_within(21.499687554160303).of(-214.996875541603)
  end

  it 'cell cj103 should equal 987.7765006927916' do
    sheet7.cj103.should be_within(98.77765006927916).of(987.7765006927916)
  end

  it 'cell ck103 should equal 1415.9506800994286' do
    sheet7.ck103.should be_within(141.59506800994288).of(1415.9506800994286)
  end

  it 'cell cl103 should equal 1264.559993773429' do
    sheet7.cl103.should be_within(126.45599937734289).of(1264.559993773429)
  end

  it 'cell cm103 should equal 1159.2227162087815' do
    sheet7.cm103.should be_within(115.92227162087816).of(1159.2227162087815)
  end

  it 'cell cn103 should equal 1095.705545299007' do
    sheet7.cn103.should be_within(109.57055452990072).of(1095.705545299007)
  end

  it 'cell co103 should equal 941.3340002346026' do
    sheet7.co103.should be_within(94.13340002346027).of(941.3340002346026)
  end

  it 'cell cp103 should equal 627.2347566420888' do
    sheet7.cp103.should be_within(62.72347566420888).of(627.2347566420888)
  end

  it 'cell cq103 should equal 647.743334709508' do
    sheet7.cq103.should be_within(64.7743334709508).of(647.743334709508)
  end

  it 'cell e104 should equal 0.0' do
    sheet7.e104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f104 should equal 0.0' do
    sheet7.f104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 0.0' do
    sheet7.g104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h104 should equal 0.0' do
    sheet7.h104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i104 should equal 0.0' do
    sheet7.i104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j104 should equal 0.0' do
    sheet7.j104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k104 should equal 0.0' do
    sheet7.k104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l104 should equal 0.0' do
    sheet7.l104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m104 should equal 0.0' do
    sheet7.m104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p104 should equal 0.0' do
    sheet7.p104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q104 should equal 0.0' do
    sheet7.q104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r104 should equal 0.0' do
    sheet7.r104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s104 should equal 0.0' do
    sheet7.s104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t104 should equal 0.0' do
    sheet7.t104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u104 should equal 0.0' do
    sheet7.u104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v104 should equal 0.0' do
    sheet7.v104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w104 should equal 0.0' do
    sheet7.w104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x104 should equal 0.0' do
    sheet7.x104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa104 should equal 3618.87213134044' do
    sheet7.aa104.should be_within(361.88721313404403).of(3618.87213134044)
  end

  it 'cell ab104 should equal 3042.0562951425973' do
    sheet7.ab104.should be_within(304.2056295142597).of(3042.0562951425973)
  end

  it 'cell ac104 should equal 1925.5564269249735' do
    sheet7.ac104.should be_within(192.55564269249737).of(1925.5564269249735)
  end

  it 'cell ad104 should equal 260.8790133573136' do
    sheet7.ad104.should be_within(26.087901335731363).of(260.8790133573136)
  end

  it 'cell ae104 should equal -221.58206880621097' do
    sheet7.ae104.should be_within(22.158206880621098).of(-221.58206880621097)
  end

  it 'cell af104 should equal -388.05389968542187' do
    sheet7.af104.should be_within(38.80538996854219).of(-388.05389968542187)
  end

  it 'cell ag104 should equal -335.6361402743557' do
    sheet7.ag104.should be_within(33.56361402743557).of(-335.6361402743557)
  end

  it 'cell ah104 should equal -484.0170146406965' do
    sheet7.ah104.should be_within(48.40170146406965).of(-484.0170146406965)
  end

  it 'cell ai104 should equal -480.64278256685895' do
    sheet7.ai104.should be_within(48.064278256685895).of(-480.64278256685895)
  end

  it 'cell al104 should equal 3618.87213134044' do
    sheet7.al104.should be_within(361.88721313404403).of(3618.87213134044)
  end

  it 'cell am104 should equal 3042.0562951425973' do
    sheet7.am104.should be_within(304.2056295142597).of(3042.0562951425973)
  end

  it 'cell an104 should equal 1925.5564269249735' do
    sheet7.an104.should be_within(192.55564269249737).of(1925.5564269249735)
  end

  it 'cell ao104 should equal 260.8790133573136' do
    sheet7.ao104.should be_within(26.087901335731363).of(260.8790133573136)
  end

  it 'cell ap104 should equal -221.58206880621097' do
    sheet7.ap104.should be_within(22.158206880621098).of(-221.58206880621097)
  end

  it 'cell aq104 should equal -388.05389968542187' do
    sheet7.aq104.should be_within(38.80538996854219).of(-388.05389968542187)
  end

  it 'cell ar104 should equal -335.6361402743557' do
    sheet7.ar104.should be_within(33.56361402743557).of(-335.6361402743557)
  end

  it 'cell as104 should equal -484.0170146406965' do
    sheet7.as104.should be_within(48.40170146406965).of(-484.0170146406965)
  end

  it 'cell at104 should equal -480.64278256685895' do
    sheet7.at104.should be_within(48.064278256685895).of(-480.64278256685895)
  end

  it 'cell au104 should equal 770.8257734213089' do
    sheet7.au104.should be_within(77.08257734213089).of(770.8257734213089)
  end

  it 'cell ba104 should equal 0.0' do
    sheet7.ba104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb104 should equal 0.0' do
    sheet7.bb104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc104 should equal 0.0' do
    sheet7.bc104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd104 should equal 0.0' do
    sheet7.bd104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be104 should equal 0.0' do
    sheet7.be104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf104 should equal 0.0' do
    sheet7.bf104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg104 should equal 0.0' do
    sheet7.bg104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh104 should equal 0.0' do
    sheet7.bh104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi104 should equal 0.0' do
    sheet7.bi104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk104 should equal 0.0' do
    sheet7.bk104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl104 should equal 0.0' do
    sheet7.bl104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm104 should equal 0.0' do
    sheet7.bm104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn104 should equal 0.0' do
    sheet7.bn104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo104 should equal 0.0' do
    sheet7.bo104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp104 should equal 0.0' do
    sheet7.bp104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq104 should equal 0.0' do
    sheet7.bq104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br104 should equal 0.0' do
    sheet7.br104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs104 should equal 0.0' do
    sheet7.bs104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv104 should equal 3618.87213134044' do
    sheet7.bv104.should be_within(361.88721313404403).of(3618.87213134044)
  end

  it 'cell bw104 should equal 3042.0562951425973' do
    sheet7.bw104.should be_within(304.2056295142597).of(3042.0562951425973)
  end

  it 'cell bx104 should equal 1925.5564269249735' do
    sheet7.bx104.should be_within(192.55564269249737).of(1925.5564269249735)
  end

  it 'cell by104 should equal 260.8790133573136' do
    sheet7.by104.should be_within(26.087901335731363).of(260.8790133573136)
  end

  it 'cell bz104 should equal -221.58206880621097' do
    sheet7.bz104.should be_within(22.158206880621098).of(-221.58206880621097)
  end

  it 'cell ca104 should equal -388.05389968542187' do
    sheet7.ca104.should be_within(38.80538996854219).of(-388.05389968542187)
  end

  it 'cell cb104 should equal -335.6361402743557' do
    sheet7.cb104.should be_within(33.56361402743557).of(-335.6361402743557)
  end

  it 'cell cc104 should equal -484.0170146406965' do
    sheet7.cc104.should be_within(48.40170146406965).of(-484.0170146406965)
  end

  it 'cell cd104 should equal -480.64278256685895' do
    sheet7.cd104.should be_within(48.064278256685895).of(-480.64278256685895)
  end

  it 'cell ce104 should equal 770.8257734213089' do
    sheet7.ce104.should be_within(77.08257734213089).of(770.8257734213089)
  end

  it 'cell ch104 should equal 0.0' do
    sheet7.ch104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci104 should equal 0.0' do
    sheet7.ci104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj104 should equal 0.0' do
    sheet7.cj104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck104 should equal 0.0' do
    sheet7.ck104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl104 should equal 0.0' do
    sheet7.cl104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm104 should equal 0.0' do
    sheet7.cm104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn104 should equal 0.0' do
    sheet7.cn104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co104 should equal 0.0' do
    sheet7.co104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp104 should equal 0.0' do
    sheet7.cp104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq104 should equal 0.0' do
    sheet7.cq104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e105 should equal 0.0' do
    sheet7.e105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f105 should equal 0.0' do
    sheet7.f105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g105 should equal 0.0' do
    sheet7.g105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h105 should equal 0.0' do
    sheet7.h105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i105 should equal 0.0' do
    sheet7.i105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j105 should equal 0.0' do
    sheet7.j105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k105 should equal 0.0' do
    sheet7.k105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l105 should equal 0.0' do
    sheet7.l105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m105 should equal 0.0' do
    sheet7.m105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p105 should equal 0.0' do
    sheet7.p105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q105 should equal 0.0' do
    sheet7.q105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r105 should equal 0.0' do
    sheet7.r105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s105 should equal 0.0' do
    sheet7.s105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t105 should equal 0.0' do
    sheet7.t105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u105 should equal 0.0' do
    sheet7.u105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v105 should equal 0.0' do
    sheet7.v105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w105 should equal 0.0' do
    sheet7.w105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x105 should equal 0.0' do
    sheet7.x105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa105 should equal 3597.9497116421503' do
    sheet7.aa105.should be_within(359.79497116421504).of(3597.9497116421503)
  end

  it 'cell ab105 should equal 9591.460609715437' do
    sheet7.ab105.should be_within(959.1460609715438).of(9591.460609715437)
  end

  it 'cell ac105 should equal 15203.592846298216' do
    sheet7.ac105.should be_within(1520.3592846298216).of(15203.592846298216)
  end

  it 'cell ad105 should equal 15164.300247411727' do
    sheet7.ad105.should be_within(1516.430024741173).of(15164.300247411727)
  end

  it 'cell ae105 should equal 14548.53881603875' do
    sheet7.ae105.should be_within(1454.8538816038752).of(14548.53881603875)
  end

  it 'cell af105 should equal 16872.763173049556' do
    sheet7.af105.should be_within(1687.2763173049557).of(16872.763173049556)
  end

  it 'cell ag105 should equal 18162.00386266196' do
    sheet7.ag105.should be_within(1816.2003862661961).of(18162.00386266196)
  end

  it 'cell ah105 should equal 19043.001971589405' do
    sheet7.ah105.should be_within(1904.3001971589406).of(19043.001971589405)
  end

  it 'cell ai105 should equal 19718.18852971274' do
    sheet7.ai105.should be_within(1971.8188529712743).of(19718.18852971274)
  end

  it 'cell al105 should equal 3597.9497116421503' do
    sheet7.al105.should be_within(359.79497116421504).of(3597.9497116421503)
  end

  it 'cell am105 should equal 9591.460609715437' do
    sheet7.am105.should be_within(959.1460609715438).of(9591.460609715437)
  end

  it 'cell an105 should equal 15203.592846298216' do
    sheet7.an105.should be_within(1520.3592846298216).of(15203.592846298216)
  end

  it 'cell ao105 should equal 15164.300247411727' do
    sheet7.ao105.should be_within(1516.430024741173).of(15164.300247411727)
  end

  it 'cell ap105 should equal 14548.53881603875' do
    sheet7.ap105.should be_within(1454.8538816038752).of(14548.53881603875)
  end

  it 'cell aq105 should equal 16872.763173049556' do
    sheet7.aq105.should be_within(1687.2763173049557).of(16872.763173049556)
  end

  it 'cell ar105 should equal 18162.00386266196' do
    sheet7.ar105.should be_within(1816.2003862661961).of(18162.00386266196)
  end

  it 'cell as105 should equal 19043.001971589405' do
    sheet7.as105.should be_within(1904.3001971589406).of(19043.001971589405)
  end

  it 'cell at105 should equal 19718.18852971274' do
    sheet7.at105.should be_within(1971.8188529712743).of(19718.18852971274)
  end

  it 'cell au105 should equal 14655.755529791104' do
    sheet7.au105.should be_within(1465.5755529791104).of(14655.755529791104)
  end

  it 'cell ba105 should equal 0.0' do
    sheet7.ba105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb105 should equal 0.0' do
    sheet7.bb105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc105 should equal 0.0' do
    sheet7.bc105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd105 should equal 0.0' do
    sheet7.bd105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be105 should equal 0.0' do
    sheet7.be105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf105 should equal 0.0' do
    sheet7.bf105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg105 should equal 0.0' do
    sheet7.bg105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh105 should equal 0.0' do
    sheet7.bh105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi105 should equal 0.0' do
    sheet7.bi105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk105 should equal 0.0' do
    sheet7.bk105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl105 should equal 0.0' do
    sheet7.bl105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm105 should equal 0.0' do
    sheet7.bm105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn105 should equal 0.0' do
    sheet7.bn105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo105 should equal 0.0' do
    sheet7.bo105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp105 should equal 0.0' do
    sheet7.bp105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq105 should equal 0.0' do
    sheet7.bq105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br105 should equal 0.0' do
    sheet7.br105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs105 should equal 0.0' do
    sheet7.bs105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv105 should equal 3597.9497116421503' do
    sheet7.bv105.should be_within(359.79497116421504).of(3597.9497116421503)
  end

  it 'cell bw105 should equal 9591.460609715437' do
    sheet7.bw105.should be_within(959.1460609715438).of(9591.460609715437)
  end

  it 'cell bx105 should equal 15203.592846298216' do
    sheet7.bx105.should be_within(1520.3592846298216).of(15203.592846298216)
  end

  it 'cell by105 should equal 15164.300247411727' do
    sheet7.by105.should be_within(1516.430024741173).of(15164.300247411727)
  end

  it 'cell bz105 should equal 14548.53881603875' do
    sheet7.bz105.should be_within(1454.8538816038752).of(14548.53881603875)
  end

  it 'cell ca105 should equal 16872.763173049556' do
    sheet7.ca105.should be_within(1687.2763173049557).of(16872.763173049556)
  end

  it 'cell cb105 should equal 18162.00386266196' do
    sheet7.cb105.should be_within(1816.2003862661961).of(18162.00386266196)
  end

  it 'cell cc105 should equal 19043.001971589405' do
    sheet7.cc105.should be_within(1904.3001971589406).of(19043.001971589405)
  end

  it 'cell cd105 should equal 19718.18852971274' do
    sheet7.cd105.should be_within(1971.8188529712743).of(19718.18852971274)
  end

  it 'cell ce105 should equal 14655.755529791104' do
    sheet7.ce105.should be_within(1465.5755529791104).of(14655.755529791104)
  end

  it 'cell ch105 should equal 0.0' do
    sheet7.ch105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci105 should equal 0.0' do
    sheet7.ci105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj105 should equal 0.0' do
    sheet7.cj105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck105 should equal 0.0' do
    sheet7.ck105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl105 should equal 0.0' do
    sheet7.cl105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm105 should equal 0.0' do
    sheet7.cm105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn105 should equal 0.0' do
    sheet7.cn105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co105 should equal 0.0' do
    sheet7.co105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp105 should equal 0.0' do
    sheet7.cp105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq105 should equal 0.0' do
    sheet7.cq105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e106 should equal 0.0' do
    sheet7.e106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f106 should equal 0.0' do
    sheet7.f106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g106 should equal 0.0' do
    sheet7.g106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h106 should equal 0.0' do
    sheet7.h106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i106 should equal 0.0' do
    sheet7.i106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j106 should equal 0.0' do
    sheet7.j106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k106 should equal 0.0' do
    sheet7.k106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l106 should equal 0.0' do
    sheet7.l106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m106 should equal 0.0' do
    sheet7.m106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p106 should equal 0.0' do
    sheet7.p106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q106 should equal 0.0' do
    sheet7.q106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r106 should equal 0.0' do
    sheet7.r106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell s106 should equal 0.0' do
    sheet7.s106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell t106 should equal 0.0' do
    sheet7.t106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u106 should equal 0.0' do
    sheet7.u106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v106 should equal 0.0' do
    sheet7.v106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w106 should equal 0.0' do
    sheet7.w106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x106 should equal 0.0' do
    sheet7.x106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa106 should equal 12101.384554920453' do
    sheet7.aa106.should be_within(1210.1384554920453).of(12101.384554920453)
  end

  it 'cell ab106 should equal 15225.278885220843' do
    sheet7.ab106.should be_within(1522.5278885220844).of(15225.278885220843)
  end

  it 'cell ac106 should equal 15548.989821557318' do
    sheet7.ac106.should be_within(1554.8989821557318).of(15548.989821557318)
  end

  it 'cell ad106 should equal 16310.20871630076' do
    sheet7.ad106.should be_within(1631.020871630076).of(16310.20871630076)
  end

  it 'cell ae106 should equal 14664.983656825856' do
    sheet7.ae106.should be_within(1466.4983656825857).of(14664.983656825856)
  end

  it 'cell af106 should equal 10556.137841448033' do
    sheet7.af106.should be_within(1055.6137841448033).of(10556.137841448033)
  end

  it 'cell ag106 should equal 5699.949183998313' do
    sheet7.ag106.should be_within(569.9949183998314).of(5699.949183998313)
  end

  it 'cell ah106 should equal 4763.448042535211' do
    sheet7.ah106.should be_within(476.34480425352115).of(4763.448042535211)
  end

  it 'cell ai106 should equal 4245.7333093417465' do
    sheet7.ai106.should be_within(424.5733309341747).of(4245.7333093417465)
  end

  it 'cell al106 should equal 12101.384554920453' do
    sheet7.al106.should be_within(1210.1384554920453).of(12101.384554920453)
  end

  it 'cell am106 should equal 15225.278885220843' do
    sheet7.am106.should be_within(1522.5278885220844).of(15225.278885220843)
  end

  it 'cell an106 should equal 15548.989821557318' do
    sheet7.an106.should be_within(1554.8989821557318).of(15548.989821557318)
  end

  it 'cell ao106 should equal 16310.20871630076' do
    sheet7.ao106.should be_within(1631.020871630076).of(16310.20871630076)
  end

  it 'cell ap106 should equal 14664.983656825856' do
    sheet7.ap106.should be_within(1466.4983656825857).of(14664.983656825856)
  end

  it 'cell aq106 should equal 10556.137841448033' do
    sheet7.aq106.should be_within(1055.6137841448033).of(10556.137841448033)
  end

  it 'cell ar106 should equal 5699.949183998313' do
    sheet7.ar106.should be_within(569.9949183998314).of(5699.949183998313)
  end

  it 'cell as106 should equal 4763.448042535211' do
    sheet7.as106.should be_within(476.34480425352115).of(4763.448042535211)
  end

  it 'cell at106 should equal 4245.7333093417465' do
    sheet7.at106.should be_within(424.5733309341747).of(4245.7333093417465)
  end

  it 'cell au106 should equal 11012.901556905392' do
    sheet7.au106.should be_within(1101.2901556905392).of(11012.901556905392)
  end

  it 'cell ba106 should equal 0.0' do
    sheet7.ba106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb106 should equal 0.0' do
    sheet7.bb106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc106 should equal 0.0' do
    sheet7.bc106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd106 should equal 0.0' do
    sheet7.bd106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be106 should equal 0.0' do
    sheet7.be106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bf106 should equal 0.0' do
    sheet7.bf106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bg106 should equal 0.0' do
    sheet7.bg106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bh106 should equal 0.0' do
    sheet7.bh106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi106 should equal 0.0' do
    sheet7.bi106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk106 should equal 0.0' do
    sheet7.bk106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl106 should equal 0.0' do
    sheet7.bl106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm106 should equal 0.0' do
    sheet7.bm106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn106 should equal 0.0' do
    sheet7.bn106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo106 should equal 0.0' do
    sheet7.bo106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp106 should equal 0.0' do
    sheet7.bp106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq106 should equal 0.0' do
    sheet7.bq106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell br106 should equal 0.0' do
    sheet7.br106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bs106 should equal 0.0' do
    sheet7.bs106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bv106 should equal 12101.384554920453' do
    sheet7.bv106.should be_within(1210.1384554920453).of(12101.384554920453)
  end

  it 'cell bw106 should equal 15225.278885220843' do
    sheet7.bw106.should be_within(1522.5278885220844).of(15225.278885220843)
  end

  it 'cell bx106 should equal 15548.989821557318' do
    sheet7.bx106.should be_within(1554.8989821557318).of(15548.989821557318)
  end

  it 'cell by106 should equal 16310.20871630076' do
    sheet7.by106.should be_within(1631.020871630076).of(16310.20871630076)
  end

  it 'cell bz106 should equal 14664.983656825856' do
    sheet7.bz106.should be_within(1466.4983656825857).of(14664.983656825856)
  end

  it 'cell ca106 should equal 10556.137841448033' do
    sheet7.ca106.should be_within(1055.6137841448033).of(10556.137841448033)
  end

  it 'cell cb106 should equal 5699.949183998313' do
    sheet7.cb106.should be_within(569.9949183998314).of(5699.949183998313)
  end

  it 'cell cc106 should equal 4763.448042535211' do
    sheet7.cc106.should be_within(476.34480425352115).of(4763.448042535211)
  end

  it 'cell cd106 should equal 4245.7333093417465' do
    sheet7.cd106.should be_within(424.5733309341747).of(4245.7333093417465)
  end

  it 'cell ce106 should equal 11012.901556905392' do
    sheet7.ce106.should be_within(1101.2901556905392).of(11012.901556905392)
  end

  it 'cell ch106 should equal 0.0' do
    sheet7.ch106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci106 should equal 0.0' do
    sheet7.ci106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj106 should equal 0.0' do
    sheet7.cj106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ck106 should equal 0.0' do
    sheet7.ck106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cl106 should equal 0.0' do
    sheet7.cl106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cm106 should equal 0.0' do
    sheet7.cm106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cn106 should equal 0.0' do
    sheet7.cn106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell co106 should equal 0.0' do
    sheet7.co106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cp106 should equal 0.0' do
    sheet7.cp106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cq106 should equal 0.0' do
    sheet7.cq106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e107 should equal 56.563414786036084' do
    sheet7.e107.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell f107 should equal 33.041082409155386' do
    sheet7.f107.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell g107 should equal 134.3943897694125' do
    sheet7.g107.should be_within(13.43943897694125).of(134.3943897694125)
  end

  it 'cell h107 should equal 144.24736968770264' do
    sheet7.h107.should be_within(14.424736968770265).of(144.24736968770264)
  end

  it 'cell i107 should equal 151.4454669333905' do
    sheet7.i107.should be_within(15.14454669333905).of(151.4454669333905)
  end

  it 'cell j107 should equal 161.80274235576306' do
    sheet7.j107.should be_within(16.180274235576306).of(161.80274235576306)
  end

  it 'cell k107 should equal 170.3552596473321' do
    sheet7.k107.should be_within(17.03552596473321).of(170.3552596473321)
  end

  it 'cell l107 should equal 187.47576276690342' do
    sheet7.l107.should be_within(18.747576276690342).of(187.47576276690342)
  end

  it 'cell m107 should equal 245.30258686086873' do
    sheet7.m107.should be_within(24.530258686086874).of(245.30258686086873)
  end

  it 'cell p107 should equal 9.912324722746616' do
    sheet7.p107.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell q107 should equal 9.552021829677278' do
    sheet7.q107.should be_within(0.9552021829677279).of(9.552021829677278)
  end

  it 'cell r107 should equal 14.679737679868355' do
    sheet7.r107.should be_within(1.4679737679868357).of(14.679737679868355)
  end

  it 'cell s107 should equal 19.44548321760876' do
    sheet7.s107.should be_within(1.944548321760876).of(19.44548321760876)
  end

  it 'cell t107 should equal 23.776842694676827' do
    sheet7.t107.should be_within(2.3776842694676827).of(23.776842694676827)
  end

  it 'cell u107 should equal 27.904172696685507' do
    sheet7.u107.should be_within(2.7904172696685507).of(27.904172696685507)
  end

  it 'cell v107 should equal 31.77124022960453' do
    sheet7.v107.should be_within(3.177124022960453).of(31.77124022960453)
  end

  it 'cell w107 should equal 35.84982166301561' do
    sheet7.w107.should be_within(3.584982166301561).of(35.84982166301561)
  end

  it 'cell x107 should equal 42.13998072888978' do
    sheet7.x107.should be_within(4.2139980728889785).of(42.13998072888978)
  end

  it 'cell aa107 should equal 0.0' do
    sheet7.aa107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab107 should equal 0.0' do
    sheet7.ab107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac107 should equal 0.0' do
    sheet7.ac107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad107 should equal 0.0' do
    sheet7.ad107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae107 should equal 0.0' do
    sheet7.ae107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af107 should equal 0.0' do
    sheet7.af107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag107 should equal 0.0' do
    sheet7.ag107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah107 should equal 0.0' do
    sheet7.ah107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai107 should equal 0.0' do
    sheet7.ai107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al107 should equal 66.4757395087827' do
    sheet7.al107.should be_within(6.64757395087827).of(66.4757395087827)
  end

  it 'cell am107 should equal 42.593104238832666' do
    sheet7.am107.should be_within(4.259310423883266).of(42.593104238832666)
  end

  it 'cell an107 should equal 149.07412744928087' do
    sheet7.an107.should be_within(14.907412744928088).of(149.07412744928087)
  end

  it 'cell ao107 should equal 163.6928529053114' do
    sheet7.ao107.should be_within(16.369285290531142).of(163.6928529053114)
  end

  it 'cell ap107 should equal 175.2223096280673' do
    sheet7.ap107.should be_within(17.52223096280673).of(175.2223096280673)
  end

  it 'cell aq107 should equal 189.70691505244855' do
    sheet7.aq107.should be_within(18.970691505244854).of(189.70691505244855)
  end

  it 'cell ar107 should equal 202.12649987693663' do
    sheet7.ar107.should be_within(20.212649987693666).of(202.12649987693663)
  end

  it 'cell as107 should equal 223.32558442991902' do
    sheet7.as107.should be_within(22.332558442991903).of(223.32558442991902)
  end

  it 'cell at107 should equal 287.4425675897585' do
    sheet7.at107.should be_within(28.74425675897585).of(287.4425675897585)
  end

  it 'cell au107 should equal 166.62885563103748' do
    sheet7.au107.should be_within(16.66288556310375).of(166.62885563103748)
  end

  it 'cell ba107 should equal 18.631076694720587' do
    sheet7.ba107.should be_within(1.8631076694720587).of(18.631076694720587)
  end

  it 'cell bb107 should equal 18.138666214141224' do
    sheet7.bb107.should be_within(1.8138666214141226).of(18.138666214141224)
  end

  it 'cell bc107 should equal 73.7789079332672' do
    sheet7.bc107.should be_within(7.377890793326721).of(73.7789079332672)
  end

  it 'cell bd107 should equal 79.1879290948433' do
    sheet7.bd107.should be_within(7.91879290948433).of(79.1879290948433)
  end

  it 'cell be107 should equal 83.13949102310153' do
    sheet7.be107.should be_within(8.313949102310152).of(83.13949102310153)
  end

  it 'cell bf107 should equal 88.8253568627233' do
    sheet7.bf107.should be_within(8.88253568627233).of(88.8253568627233)
  end

  it 'cell bg107 should equal 93.52045899410678' do
    sheet7.bg107.should be_within(9.352045899410678).of(93.52045899410678)
  end

  it 'cell bh107 should equal 102.91915506763549' do
    sheet7.bh107.should be_within(10.29191550676355).of(102.91915506763549)
  end

  it 'cell bi107 should equal 134.6645273128757' do
    sheet7.bi107.should be_within(13.46645273128757).of(134.6645273128757)
  end

  it 'cell bk107 should equal 18.631076694720587' do
    sheet7.bk107.should be_within(1.8631076694720587).of(18.631076694720587)
  end

  it 'cell bl107 should equal 36.769742908861815' do
    sheet7.bl107.should be_within(3.6769742908861818).of(36.769742908861815)
  end

  it 'cell bm107 should equal 110.54865084212902' do
    sheet7.bm107.should be_within(11.054865084212903).of(110.54865084212902)
  end

  it 'cell bn107 should equal 171.10550324225173' do
    sheet7.bn107.should be_within(17.110550324225173).of(171.10550324225173)
  end

  it 'cell bo107 should equal 236.10632805121202' do
    sheet7.bo107.should be_within(23.610632805121202).of(236.10632805121202)
  end

  it 'cell bp107 should equal 251.15277698066814' do
    sheet7.bp107.should be_within(25.115277698066816).of(251.15277698066814)
  end

  it 'cell bq107 should equal 265.4853068799316' do
    sheet7.bq107.should be_within(26.548530687993164).of(265.4853068799316)
  end

  it 'cell br107 should equal 285.26497092446556' do
    sheet7.br107.should be_within(28.526497092446558).of(285.26497092446556)
  end

  it 'cell bs107 should equal 331.10414137461794' do
    sheet7.bs107.should be_within(33.110414137461795).of(331.10414137461794)
  end

  it 'cell bv107 should equal 28.5434014174672' do
    sheet7.bv107.should be_within(2.8543401417467202).of(28.5434014174672)
  end

  it 'cell bw107 should equal 46.321764738539095' do
    sheet7.bw107.should be_within(4.632176473853909).of(46.321764738539095)
  end

  it 'cell bx107 should equal 125.22838852199737' do
    sheet7.bx107.should be_within(12.522838852199738).of(125.22838852199737)
  end

  it 'cell by107 should equal 190.5509864598605' do
    sheet7.by107.should be_within(19.05509864598605).of(190.5509864598605)
  end

  it 'cell bz107 should equal 259.88317074588883' do
    sheet7.bz107.should be_within(25.988317074588885).of(259.88317074588883)
  end

  it 'cell ca107 should equal 279.05694967735366' do
    sheet7.ca107.should be_within(27.905694967735368).of(279.05694967735366)
  end

  it 'cell cb107 should equal 297.25654710953614' do
    sheet7.cb107.should be_within(29.725654710953616).of(297.25654710953614)
  end

  it 'cell cc107 should equal 321.1147925874812' do
    sheet7.cc107.should be_within(32.11147925874812).of(321.1147925874812)
  end

  it 'cell cd107 should equal 373.2441221035077' do
    sheet7.cd107.should be_within(37.32441221035077).of(373.2441221035077)
  end

  it 'cell ce107 should equal 213.4666803735146' do
    sheet7.ce107.should be_within(21.346668037351463).of(213.4666803735146)
  end

  it 'cell ch107 should equal -37.9323380913155' do
    sheet7.ch107.should be_within(3.79323380913155).of(-37.9323380913155)
  end

  it 'cell ci107 should equal 3.7286604997064288' do
    sheet7.ci107.should be_within(0.3728660499706429).of(3.7286604997064288)
  end

  it 'cell cj107 should equal -23.845738927283477' do
    sheet7.cj107.should be_within(2.3845738927283477).of(-23.845738927283477)
  end

  it 'cell ck107 should equal 26.858133554549084' do
    sheet7.ck107.should be_within(2.6858133554549086).of(26.858133554549084)
  end

  it 'cell cl107 should equal 84.66086111782153' do
    sheet7.cl107.should be_within(8.466086111782152).of(84.66086111782153)
  end

  it 'cell cm107 should equal 89.35003462490508' do
    sheet7.cm107.should be_within(8.935003462490508).of(89.35003462490508)
  end

  it 'cell cn107 should equal 95.13004723259951' do
    sheet7.cn107.should be_within(9.513004723259952).of(95.13004723259951)
  end

  it 'cell co107 should equal 97.78920815756214' do
    sheet7.co107.should be_within(9.778920815756216).of(97.78920815756214)
  end

  it 'cell cp107 should equal 85.80155451374921' do
    sheet7.cp107.should be_within(8.580155451374921).of(85.80155451374921)
  end

  it 'cell cq107 should equal 46.83782474247711' do
    sheet7.cq107.should be_within(4.683782474247711).of(46.83782474247711)
  end

  it 'cell e108 should equal 0.0' do
    sheet7.e108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f108 should equal 161.56442809213982' do
    sheet7.f108.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell g108 should equal 380.59810893400004' do
    sheet7.g108.should be_within(38.059810893400005).of(380.59810893400004)
  end

  it 'cell h108 should equal 637.3498470121116' do
    sheet7.h108.should be_within(63.73498470121116).of(637.3498470121116)
  end

  it 'cell i108 should equal 1173.001813898823' do
    sheet7.i108.should be_within(117.30018138988231).of(1173.001813898823)
  end

  it 'cell j108 should equal 1858.7221572066812' do
    sheet7.j108.should be_within(185.87221572066812).of(1858.7221572066812)
  end

  it 'cell k108 should equal 2549.1533792998976' do
    sheet7.k108.should be_within(254.91533792998976).of(2549.1533792998976)
  end

  it 'cell l108 should equal 3192.319159200054' do
    sheet7.l108.should be_within(319.2319159200054).of(3192.319159200054)
  end

  it 'cell m108 should equal 3812.642989503268' do
    sheet7.m108.should be_within(381.2642989503268).of(3812.642989503268)
  end

  it 'cell p108 should equal 0.0' do
    sheet7.p108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q108 should equal 4.846932842764195' do
    sheet7.q108.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell r108 should equal 11.41794326802' do
    sheet7.r108.should be_within(1.141794326802).of(11.41794326802)
  end

  it 'cell s108 should equal 19.120495410363343' do
    sheet7.s108.should be_within(1.9120495410363345).of(19.120495410363343)
  end

  it 'cell t108 should equal 35.19005441696469' do
    sheet7.t108.should be_within(3.5190054416964696).of(35.19005441696469)
  end

  it 'cell u108 should equal 55.76166471620044' do
    sheet7.u108.should be_within(5.576166471620045).of(55.76166471620044)
  end

  it 'cell v108 should equal 76.47460137899692' do
    sheet7.v108.should be_within(7.647460137899692).of(76.47460137899692)
  end

  it 'cell w108 should equal 95.76957477600162' do
    sheet7.w108.should be_within(9.576957477600162).of(95.76957477600162)
  end

  it 'cell x108 should equal 114.37928968509803' do
    sheet7.x108.should be_within(11.437928968509803).of(114.37928968509803)
  end

  it 'cell aa108 should equal 0.0' do
    sheet7.aa108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab108 should equal 0.0' do
    sheet7.ab108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac108 should equal 0.0' do
    sheet7.ac108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad108 should equal 0.0' do
    sheet7.ad108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae108 should equal 0.0' do
    sheet7.ae108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af108 should equal 0.0' do
    sheet7.af108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag108 should equal 0.0' do
    sheet7.ag108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah108 should equal 0.0' do
    sheet7.ah108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai108 should equal 0.0' do
    sheet7.ai108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al108 should equal 0.0' do
    sheet7.al108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am108 should equal 166.41136093490402' do
    sheet7.am108.should be_within(16.641136093490402).of(166.41136093490402)
  end

  it 'cell an108 should equal 392.01605220202003' do
    sheet7.an108.should be_within(39.201605220202005).of(392.01605220202003)
  end

  it 'cell ao108 should equal 656.4703424224749' do
    sheet7.ao108.should be_within(65.6470342422475).of(656.4703424224749)
  end

  it 'cell ap108 should equal 1208.1918683157876' do
    sheet7.ap108.should be_within(120.81918683157876).of(1208.1918683157876)
  end

  it 'cell aq108 should equal 1914.4838219228816' do
    sheet7.aq108.should be_within(191.44838219228816).of(1914.4838219228816)
  end

  it 'cell ar108 should equal 2625.6279806788943' do
    sheet7.ar108.should be_within(262.56279806788945).of(2625.6279806788943)
  end

  it 'cell as108 should equal 3288.0887339760557' do
    sheet7.as108.should be_within(328.80887339760557).of(3288.0887339760557)
  end

  it 'cell at108 should equal 3927.022279188366' do
    sheet7.at108.should be_within(392.7022279188366).of(3927.022279188366)
  end

  it 'cell au108 should equal 1575.3680488490427' do
    sheet7.au108.should be_within(157.53680488490429).of(1575.3680488490427)
  end

  it 'cell ba108 should equal 0.0' do
    sheet7.ba108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb108 should equal 88.69452873704626' do
    sheet7.bb108.should be_within(8.869452873704626).of(88.69452873704626)
  end

  it 'cell bc108 should equal 208.9381326616067' do
    sheet7.bc108.should be_within(20.89381326616067).of(208.9381326616067)
  end

  it 'cell bd108 should equal 349.8879362796937' do
    sheet7.bd108.should be_within(34.98879362796937).of(349.8879362796937)
  end

  it 'cell be108 should equal 643.946469653106' do
    sheet7.be108.should be_within(64.3946469653106).of(643.946469653106)
  end

  it 'cell bf108 should equal 1020.3885083697643' do
    sheet7.bf108.should be_within(102.03885083697644).of(1020.3885083697643)
  end

  it 'cell bg108 should equal 1399.4166929276741' do
    sheet7.bg108.should be_within(139.94166929276741).of(1399.4166929276741)
  end

  it 'cell bh108 should equal 1752.4974200510135' do
    sheet7.bh108.should be_within(175.24974200510135).of(1752.4974200510135)
  end

  it 'cell bi108 should equal 2093.0385307571746' do
    sheet7.bi108.should be_within(209.30385307571748).of(2093.0385307571746)
  end

  it 'cell bk108 should equal 0.0' do
    sheet7.bk108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl108 should equal 88.69452873704626' do
    sheet7.bl108.should be_within(8.869452873704626).of(88.69452873704626)
  end

  it 'cell bm108 should equal 297.63266139865294' do
    sheet7.bm108.should be_within(29.763266139865294).of(297.63266139865294)
  end

  it 'cell bn108 should equal 647.5205976783466' do
    sheet7.bn108.should be_within(64.75205976783467).of(647.5205976783466)
  end

  it 'cell bo108 should equal 1202.7725385944063' do
    sheet7.bo108.should be_within(120.27725385944063).of(1202.7725385944063)
  end

  it 'cell bp108 should equal 2014.2229143025638' do
    sheet7.bp108.should be_within(201.4222914302564).of(2014.2229143025638)
  end

  it 'cell bq108 should equal 3063.7516709505444' do
    sheet7.bq108.should be_within(306.37516709505445).of(3063.7516709505444)
  end

  it 'cell br108 should equal 4172.302621348452' do
    sheet7.br108.should be_within(417.2302621348452).of(4172.302621348452)
  end

  it 'cell bs108 should equal 5244.952643735862' do
    sheet7.bs108.should be_within(524.4952643735862).of(5244.952643735862)
  end

  it 'cell bv108 should equal 0.0' do
    sheet7.bv108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw108 should equal 93.54146157981044' do
    sheet7.bw108.should be_within(9.354146157981045).of(93.54146157981044)
  end

  it 'cell bx108 should equal 309.05060466667294' do
    sheet7.bx108.should be_within(30.905060466667294).of(309.05060466667294)
  end

  it 'cell by108 should equal 666.6410930887099' do
    sheet7.by108.should be_within(66.66410930887099).of(666.6410930887099)
  end

  it 'cell bz108 should equal 1237.962593011371' do
    sheet7.bz108.should be_within(123.7962593011371).of(1237.962593011371)
  end

  it 'cell ca108 should equal 2069.984579018764' do
    sheet7.ca108.should be_within(206.99845790187644).of(2069.984579018764)
  end

  it 'cell cb108 should equal 3140.226272329541' do
    sheet7.cb108.should be_within(314.02262723295416).of(3140.226272329541)
  end

  it 'cell cc108 should equal 4268.0721961244535' do
    sheet7.cc108.should be_within(426.80721961244535).of(4268.0721961244535)
  end

  it 'cell cd108 should equal 5359.33193342096' do
    sheet7.cd108.should be_within(535.933193342096).of(5359.33193342096)
  end

  it 'cell ce108 should equal 1904.9789703600316' do
    sheet7.ce108.should be_within(190.49789703600317).of(1904.9789703600316)
  end

  it 'cell ch108 should equal 0.0' do
    sheet7.ch108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci108 should equal -72.86989935509357' do
    sheet7.ci108.should be_within(7.286989935509357).of(-72.86989935509357)
  end

  it 'cell cj108 should equal -82.9654475353471' do
    sheet7.cj108.should be_within(8.29654475353471).of(-82.9654475353471)
  end

  it 'cell ck108 should equal 10.170750666234994' do
    sheet7.ck108.should be_within(1.0170750666234996).of(10.170750666234994)
  end

  it 'cell cl108 should equal 29.77072469558334' do
    sheet7.cl108.should be_within(2.977072469558334).of(29.77072469558334)
  end

  it 'cell cm108 should equal 155.5007570958826' do
    sheet7.cm108.should be_within(15.55007570958826).of(155.5007570958826)
  end

  it 'cell cn108 should equal 514.5982916506468' do
    sheet7.cn108.should be_within(51.45982916506469).of(514.5982916506468)
  end

  it 'cell co108 should equal 979.9834621483978' do
    sheet7.co108.should be_within(97.99834621483978).of(979.9834621483978)
  end

  it 'cell cp108 should equal 1432.3096542325939' do
    sheet7.cp108.should be_within(143.2309654232594).of(1432.3096542325939)
  end

  it 'cell cq108 should equal 329.61092151098876' do
    sheet7.cq108.should be_within(32.961092151098875).of(329.61092151098876)
  end

  it 'cell e109 should equal 0.0' do
    sheet7.e109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet7.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 18.52277223182472' do
    sheet7.g109.should be_within(1.8522772231824722).of(18.52277223182472)
  end

  it 'cell h109 should equal 32.298570788086685' do
    sheet7.h109.should be_within(3.229857078808669).of(32.298570788086685)
  end

  it 'cell i109 should equal 56.341663707543375' do
    sheet7.i109.should be_within(5.634166370754338).of(56.341663707543375)
  end

  it 'cell j109 should equal 98.32226918924532' do
    sheet7.j109.should be_within(9.832226918924533).of(98.32226918924532)
  end

  it 'cell k109 should equal 167.96776142978703' do
    sheet7.k109.should be_within(16.796776142978704).of(167.96776142978703)
  end

  it 'cell l109 should equal 286.6725941393727' do
    sheet7.l109.should be_within(28.66725941393727).of(286.6725941393727)
  end

  it 'cell m109 should equal 488.74946989394994' do
    sheet7.m109.should be_within(48.874946989395).of(488.74946989394994)
  end

  it 'cell p109 should equal 0.0' do
    sheet7.p109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q109 should equal 0.0' do
    sheet7.q109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r109 should equal 0.5556831669547416' do
    sheet7.r109.should be_within(0.055568316695474164).of(0.5556831669547416)
  end

  it 'cell s109 should equal 0.9689571236426004' do
    sheet7.s109.should be_within(0.09689571236426005).of(0.9689571236426004)
  end

  it 'cell t109 should equal 1.6902499112263014' do
    sheet7.t109.should be_within(0.16902499112263014).of(1.6902499112263014)
  end

  it 'cell u109 should equal 2.9496680756773594' do
    sheet7.u109.should be_within(0.29496680756773597).of(2.9496680756773594)
  end

  it 'cell v109 should equal 5.0390328428936115' do
    sheet7.v109.should be_within(0.5039032842893612).of(5.0390328428936115)
  end

  it 'cell w109 should equal 8.60017782418118' do
    sheet7.w109.should be_within(0.8600177824181181).of(8.60017782418118)
  end

  it 'cell x109 should equal 14.662484096818499' do
    sheet7.x109.should be_within(1.46624840968185).of(14.662484096818499)
  end

  it 'cell aa109 should equal 0.0' do
    sheet7.aa109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab109 should equal 0.0' do
    sheet7.ab109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac109 should equal 0.0' do
    sheet7.ac109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ad109 should equal 0.0' do
    sheet7.ad109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ae109 should equal 0.0' do
    sheet7.ae109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell af109 should equal 0.0' do
    sheet7.af109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ag109 should equal 0.0' do
    sheet7.ag109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ah109 should equal 0.0' do
    sheet7.ah109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ai109 should equal 0.0' do
    sheet7.ai109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al109 should equal 0.0' do
    sheet7.al109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell am109 should equal 0.0' do
    sheet7.am109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an109 should equal 19.07845539877946' do
    sheet7.an109.should be_within(1.9078455398779461).of(19.07845539877946)
  end

  it 'cell ao109 should equal 33.26752791172929' do
    sheet7.ao109.should be_within(3.326752791172929).of(33.26752791172929)
  end

  it 'cell ap109 should equal 58.03191361876968' do
    sheet7.ap109.should be_within(5.803191361876968).of(58.03191361876968)
  end

  it 'cell aq109 should equal 101.27193726492268' do
    sheet7.aq109.should be_within(10.12719372649227).of(101.27193726492268)
  end

  it 'cell ar109 should equal 173.00679427268065' do
    sheet7.ar109.should be_within(17.300679427268065).of(173.00679427268065)
  end

  it 'cell as109 should equal 295.27277196355385' do
    sheet7.as109.should be_within(29.527277196355385).of(295.27277196355385)
  end

  it 'cell at109 should equal 503.41195399076844' do
    sheet7.at109.should be_within(50.341195399076845).of(503.41195399076844)
  end

  it 'cell au109 should equal 131.4823727134671' do
    sheet7.au109.should be_within(13.14823727134671).of(131.4823727134671)
  end

  it 'cell ba109 should equal 0.0' do
    sheet7.ba109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb109 should equal 0.0' do
    sheet7.bb109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc109 should equal 10.168504128077103' do
    sheet7.bc109.should be_within(1.0168504128077103).of(10.168504128077103)
  end

  it 'cell bd109 should equal 17.731047290284355' do
    sheet7.bd109.should be_within(1.7731047290284356).of(17.731047290284355)
  end

  it 'cell be109 should equal 30.93005910900023' do
    sheet7.be109.should be_within(3.093005910900023).of(30.93005910900023)
  end

  it 'cell bf109 should equal 53.97628322692265' do
    sheet7.bf109.should be_within(5.397628322692265).of(53.97628322692265)
  end

  it 'cell bg109 should equal 92.20978664025836' do
    sheet7.bg109.should be_within(9.220978664025836).of(92.20978664025836)
  end

  it 'cell bh109 should equal 157.37554942798195' do
    sheet7.bh109.should be_within(15.737554942798196).of(157.37554942798195)
  end

  it 'cell bi109 should equal 268.31032309911063' do
    sheet7.bi109.should be_within(26.831032309911066).of(268.31032309911063)
  end

  it 'cell bk109 should equal 0.0' do
    sheet7.bk109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl109 should equal 0.0' do
    sheet7.bl109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm109 should equal 10.168504128077103' do
    sheet7.bm109.should be_within(1.0168504128077103).of(10.168504128077103)
  end

  it 'cell bn109 should equal 27.899551418361458' do
    sheet7.bn109.should be_within(2.789955141836146).of(27.899551418361458)
  end

  it 'cell bo109 should equal 58.82961052736168' do
    sheet7.bo109.should be_within(5.882961052736168).of(58.82961052736168)
  end

  it 'cell bp109 should equal 102.63738962620722' do
    sheet7.bp109.should be_within(10.263738962620723).of(102.63738962620722)
  end

  it 'cell bq109 should equal 177.11612897618124' do
    sheet7.bq109.should be_within(17.711612897618124).of(177.11612897618124)
  end

  it 'cell br109 should equal 303.5616192951629' do
    sheet7.br109.should be_within(30.356161929516293).of(303.5616192951629)
  end

  it 'cell bs109 should equal 517.8956591673509' do
    sheet7.bs109.should be_within(51.78956591673509).of(517.8956591673509)
  end

  it 'cell bv109 should equal 0.0' do
    sheet7.bv109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bw109 should equal 0.0' do
    sheet7.bw109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bx109 should equal 10.724187295031845' do
    sheet7.bx109.should be_within(1.0724187295031846).of(10.724187295031845)
  end

  it 'cell by109 should equal 28.868508542004058' do
    sheet7.by109.should be_within(2.886850854200406).of(28.868508542004058)
  end

  it 'cell bz109 should equal 60.51986043858798' do
    sheet7.bz109.should be_within(6.051986043858799).of(60.51986043858798)
  end

  it 'cell ca109 should equal 105.58705770188459' do
    sheet7.ca109.should be_within(10.55870577018846).of(105.58705770188459)
  end

  it 'cell cb109 should equal 182.15516181907486' do
    sheet7.cb109.should be_within(18.215516181907486).of(182.15516181907486)
  end

  it 'cell cc109 should equal 312.1617971193441' do
    sheet7.cc109.should be_within(31.216179711934412).of(312.1617971193441)
  end

  it 'cell cd109 should equal 532.5581432641694' do
    sheet7.cd109.should be_within(53.255814326416946).of(532.5581432641694)
  end

  it 'cell ce109 should equal 136.952746242233' do
    sheet7.ce109.should be_within(13.6952746242233).of(136.952746242233)
  end

  it 'cell ch109 should equal 0.0' do
    sheet7.ch109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ci109 should equal 0.0' do
    sheet7.ci109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cj109 should equal -8.354268103747618' do
    sheet7.cj109.should be_within(0.8354268103747619).of(-8.354268103747618)
  end

  it 'cell ck109 should equal -4.399019369725227' do
    sheet7.ck109.should be_within(0.4399019369725228).of(-4.399019369725227)
  end

  it 'cell cl109 should equal 2.487946819818305' do
    sheet7.cl109.should be_within(0.2487946819818305).of(2.487946819818305)
  end

  it 'cell cm109 should equal 4.315120436961905' do
    sheet7.cm109.should be_within(0.43151204369619056).of(4.315120436961905)
  end

  it 'cell cn109 should equal 9.148367546394212' do
    sheet7.cn109.should be_within(0.9148367546394213).of(9.148367546394212)
  end

  it 'cell co109 should equal 16.88902515579025' do
    sheet7.co109.should be_within(1.6889025155790252).of(16.88902515579025)
  end

  it 'cell cp109 should equal 29.146189273400978' do
    sheet7.cp109.should be_within(2.914618927340098).of(29.146189273400978)
  end

  it 'cell cq109 should equal 5.470373528765867' do
    sheet7.cq109.should be_within(0.5470373528765867).of(5.470373528765867)
  end

  it 'cell e110 should equal 129695.66061653355' do
    sheet7.e110.should be_within(12969.566061653357).of(129695.66061653355)
  end

  it 'cell f110 should equal 138861.00795468615' do
    sheet7.f110.should be_within(13886.100795468616).of(138861.00795468615)
  end

  it 'cell g110 should equal 160461.87603035106' do
    sheet7.g110.should be_within(16046.187603035107).of(160461.87603035106)
  end

  it 'cell h110 should equal 226440.9972679595' do
    sheet7.h110.should be_within(22644.09972679595).of(226440.9972679595)
  end

  it 'cell i110 should equal 257277.48240037955' do
    sheet7.i110.should be_within(25727.748240037956).of(257277.48240037955)
  end

  it 'cell j110 should equal 281708.9486855201' do
    sheet7.j110.should be_within(28170.89486855201).of(281708.9486855201)
  end

  it 'cell k110 should equal 315561.3374831062' do
    sheet7.k110.should be_within(31556.133748310618).of(315561.3374831062)
  end

  it 'cell l110 should equal 395837.343542505' do
    sheet7.l110.should be_within(39583.734354250504).of(395837.343542505)
  end

  it 'cell m110 should equal 414564.8444894891' do
    sheet7.m110.should be_within(41456.48444894891).of(414564.8444894891)
  end

  it 'cell p110 should equal 102532.17216933229' do
    sheet7.p110.should be_within(10253.21721693323).of(102532.17216933229)
  end

  it 'cell q110 should equal 108054.59045880324' do
    sheet7.q110.should be_within(10805.459045880325).of(108054.59045880324)
  end

  it 'cell r110 should equal 114079.36610017499' do
    sheet7.r110.should be_within(11407.9366100175).of(114079.36610017499)
  end

  it 'cell s110 should equal 144353.5454962135' do
    sheet7.s110.should be_within(14435.354549621352).of(144353.5454962135)
  end

  it 'cell t110 should equal 171439.704745029' do
    sheet7.t110.should be_within(17143.9704745029).of(171439.704745029)
  end

  it 'cell u110 should equal 193232.31072311307' do
    sheet7.u110.should be_within(19323.231072311308).of(193232.31072311307)
  end

  it 'cell v110 should equal 213584.69879437226' do
    sheet7.v110.should be_within(21358.469879437227).of(213584.69879437226)
  end

  it 'cell w110 should equal 244587.78109987293' do
    sheet7.w110.should be_within(24458.778109987295).of(244587.78109987293)
  end

  it 'cell x110 should equal 272579.1708024418' do
    sheet7.x110.should be_within(27257.91708024418).of(272579.1708024418)
  end

  it 'cell aa110 should equal 98631.97520645881' do
    sheet7.aa110.should be_within(9863.197520645881).of(98631.97520645881)
  end

  it 'cell ab110 should equal 93289.09572977827' do
    sheet7.ab110.should be_within(9328.909572977827).of(93289.09572977827)
  end

  it 'cell ac110 should equal 86718.96387619078' do
    sheet7.ac110.should be_within(8671.89638761908).of(86718.96387619078)
  end

  it 'cell ad110 should equal 77158.06055516828' do
    sheet7.ad110.should be_within(7715.806055516829).of(77158.06055516828)
  end

  it 'cell ae110 should equal 67498.03661553982' do
    sheet7.ae110.should be_within(6749.803661553982).of(67498.03661553982)
  end

  it 'cell af110 should equal 61327.47700374267' do
    sheet7.af110.should be_within(6132.747700374268).of(61327.47700374267)
  end

  it 'cell ag110 should equal 55105.07681593952' do
    sheet7.ag110.should be_within(5510.507681593953).of(55105.07681593952)
  end

  it 'cell ah110 should equal 50709.031480171645' do
    sheet7.ah110.should be_within(5070.903148017165).of(50709.031480171645)
  end

  it 'cell ai110 should equal 46238.86302298618' do
    sheet7.ai110.should be_within(4623.886302298618).of(46238.86302298618)
  end

  it 'cell al110 should equal 330859.80799232464' do
    sheet7.al110.should be_within(33085.980799232464).of(330859.80799232464)
  end

  it 'cell am110 should equal 340204.6941432677' do
    sheet7.am110.should be_within(34020.46941432677).of(340204.6941432677)
  end

  it 'cell an110 should equal 361260.206006717' do
    sheet7.an110.should be_within(36126.0206006717).of(361260.206006717)
  end

  it 'cell ao110 should equal 447952.6033193413' do
    sheet7.ao110.should be_within(44795.260331934136).of(447952.6033193413)
  end

  it 'cell ap110 should equal 496215.22376094846' do
    sheet7.ap110.should be_within(49621.52237609485).of(496215.22376094846)
  end

  it 'cell aq110 should equal 536268.736412376' do
    sheet7.aq110.should be_within(53626.87364123761).of(536268.736412376)
  end

  it 'cell ar110 should equal 584251.113093418' do
    sheet7.ar110.should be_within(58425.111309341795).of(584251.113093418)
  end

  it 'cell as110 should equal 691134.1561225494' do
    sheet7.as110.should be_within(69113.41561225495).of(691134.1561225494)
  end

  it 'cell at110 should equal 733382.8783149173' do
    sheet7.at110.should be_within(73338.28783149173).of(733382.8783149173)
  end

  it 'cell au110 should equal 502392.15768509556' do
    sheet7.au110.should be_within(50239.21576850956).of(502392.15768509556)
  end

  it 'cell bk110 should equal 42719.65914822426' do
    sheet7.bk110.should be_within(4271.965914822426).of(42719.65914822426)
  end

  it 'cell bl110 should equal 118950.62041816549' do
    sheet7.bl110.should be_within(11895.062041816549).of(118950.62041816549)
  end

  it 'cell bm110 should equal 207039.87770602468' do
    sheet7.bm110.should be_within(20703.98777060247).of(207039.87770602468)
  end

  it 'cell bn110 should equal 288630.24011758674' do
    sheet7.bn110.should be_within(28863.024011758676).of(288630.24011758674)
  end

  it 'cell bo110 should equal 353637.70196849294' do
    sheet7.bo110.should be_within(35363.7701968493).of(353637.70196849294)
  end

  it 'cell bp110 should equal 420199.08615984267' do
    sheet7.bp110.should be_within(42019.90861598427).of(420199.08615984267)
  end

  it 'cell bq110 should equal 469123.757695583' do
    sheet7.bq110.should be_within(46912.375769558304).of(469123.757695583)
  end

  it 'cell br110 should equal 545189.3974591992' do
    sheet7.br110.should be_within(54518.939745919924).of(545189.3974591992)
  end

  it 'cell bs110 should equal 618123.7135547632' do
    sheet7.bs110.should be_within(61812.37135547632).of(618123.7135547632)
  end

  it 'cell bv110 should equal 243883.80652401532' do
    sheet7.bv110.should be_within(24388.380652401534).of(243883.80652401532)
  end

  it 'cell bw110 should equal 320294.30660674704' do
    sheet7.bw110.should be_within(32029.430660674705).of(320294.30660674704)
  end

  it 'cell bx110 should equal 407838.20768239046' do
    sheet7.bx110.should be_within(40783.82076823905).of(407838.20768239046)
  end

  it 'cell by110 should equal 510141.84616896865' do
    sheet7.by110.should be_within(51014.18461689687).of(510141.84616896865)
  end

  it 'cell bz110 should equal 592575.4433290616' do
    sheet7.bz110.should be_within(59257.54433290617).of(592575.4433290616)
  end

  it 'cell ca110 should equal 674758.8738866985' do
    sheet7.ca110.should be_within(67475.88738866986).of(674758.8738866985)
  end

  it 'cell cb110 should equal 737813.5333058947' do
    sheet7.cb110.should be_within(73781.35333058947).of(737813.5333058947)
  end

  it 'cell cc110 should equal 840486.2100392439' do
    sheet7.cc110.should be_within(84048.6210039244).of(840486.2100392439)
  end

  it 'cell cd110 should equal 936941.7473801911' do
    sheet7.cd110.should be_within(93694.17473801912).of(936941.7473801911)
  end

  it 'cell ce110 should equal 584970.4416581346' do
    sheet7.ce110.should be_within(58497.04416581346).of(584970.4416581346)
  end

  it 'cell ch110 should equal -86976.00146830929' do
    sheet7.ch110.should be_within(8697.60014683093).of(-86976.00146830929)
  end

  it 'cell ci110 should equal -19910.387536520662' do
    sheet7.ci110.should be_within(1991.0387536520664).of(-19910.387536520662)
  end

  it 'cell cj110 should equal 46578.001675673615' do
    sheet7.cj110.should be_within(4657.800167567361).of(46578.001675673615)
  end

  it 'cell ck110 should equal 62189.24284962725' do
    sheet7.ck110.should be_within(6218.924284962725).of(62189.24284962725)
  end

  it 'cell cl110 should equal 96360.21956811339' do
    sheet7.cl110.should be_within(9636.021956811339).of(96360.21956811339)
  end

  it 'cell cm110 should equal 138490.13747432258' do
    sheet7.cm110.should be_within(13849.013747432258).of(138490.13747432258)
  end

  it 'cell cn110 should equal 153562.4202124768' do
    sheet7.cn110.should be_within(15356.24202124768).of(153562.4202124768)
  end

  it 'cell co110 should equal 149352.0539166942' do
    sheet7.co110.should be_within(14935.20539166942).of(149352.0539166942)
  end

  it 'cell cp110 should equal 203558.86906527414' do
    sheet7.cp110.should be_within(20355.886906527416).of(203558.86906527414)
  end

  it 'cell cq110 should equal 82578.28397303911' do
    sheet7.cq110.should be_within(8257.828397303912).of(82578.28397303911)
  end

  it 'cell ch111 should equal "ok"' do
    sheet7.ch111.should == "ok"
  end

  it 'cell ci111 should equal "ok"' do
    sheet7.ci111.should == "ok"
  end

  it 'cell cj111 should equal "ok"' do
    sheet7.cj111.should == "ok"
  end

  it 'cell ck111 should equal "ok"' do
    sheet7.ck111.should == "ok"
  end

  it 'cell cl111 should equal "ok"' do
    sheet7.cl111.should == "ok"
  end

  it 'cell cm111 should equal "ok"' do
    sheet7.cm111.should == "ok"
  end

  it 'cell cn111 should equal "ok"' do
    sheet7.cn111.should == "ok"
  end

  it 'cell co111 should equal "ok"' do
    sheet7.co111.should == "ok"
  end

  it 'cell cp111 should equal "ok"' do
    sheet7.cp111.should == "ok"
  end

  it 'cell cq111 should equal :div' do
    sheet7.cq111.should == :div
  end

end

