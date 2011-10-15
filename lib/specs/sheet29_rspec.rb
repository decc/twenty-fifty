# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet29' do
  def sheet29; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet29; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet29.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -337.0175095915779' do
    sheet29.g9.should be_within(33.70175095915779).of(-337.0175095915779)
  end

  it 'cell h9 should equal -330.42939703277756' do
    sheet29.h9.should be_within(33.04293970327776).of(-330.42939703277756)
  end

  it 'cell i9 should equal -341.2416114488046' do
    sheet29.i9.should be_within(34.12416114488046).of(-341.2416114488046)
  end

  it 'cell j9 should equal -369.37535366998213' do
    sheet29.j9.should be_within(36.93753536699821).of(-369.37535366998213)
  end

  it 'cell k9 should equal -394.1335660328435' do
    sheet29.k9.should be_within(39.41335660328435).of(-394.1335660328435)
  end

  it 'cell l9 should equal -408.49822129809934' do
    sheet29.l9.should be_within(40.84982212980994).of(-408.49822129809934)
  end

  it 'cell m9 should equal -430.926133910329' do
    sheet29.m9.should be_within(43.0926133910329).of(-430.926133910329)
  end

  it 'cell n9 should equal -456.5006373375567' do
    sheet29.n9.should be_within(45.65006373375567).of(-456.5006373375567)
  end

  it 'cell o9 should equal -483.01269047743585' do
    sheet29.o9.should be_within(48.30126904774359).of(-483.01269047743585)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet29.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 74.62937372605643' do
    sheet29.g10.should be_within(7.462937372605643).of(74.62937372605643)
  end

  it 'cell h10 should equal 69.76081957516494' do
    sheet29.h10.should be_within(6.976081957516495).of(69.76081957516494)
  end

  it 'cell i10 should equal 73.78799217929951' do
    sheet29.i10.should be_within(7.378799217929951).of(73.78799217929951)
  end

  it 'cell j10 should equal 84.8861367207999' do
    sheet29.j10.should be_within(8.48861367207999).of(84.8861367207999)
  end

  it 'cell k10 should equal 92.57693018731466' do
    sheet29.k10.should be_within(9.257693018731466).of(92.57693018731466)
  end

  it 'cell l10 should equal 97.81961154074166' do
    sheet29.l10.should be_within(9.781961154074168).of(97.81961154074166)
  end

  it 'cell m10 should equal 104.16886621702203' do
    sheet29.m10.should be_within(10.416886621702204).of(104.16886621702203)
  end

  it 'cell n10 should equal 110.6396698938808' do
    sheet29.n10.should be_within(11.06396698938808).of(110.6396698938808)
  end

  it 'cell o10 should equal 118.24536115742796' do
    sheet29.o10.should be_within(11.824536115742797).of(118.24536115742796)
  end

  it 'cell f41 should equal 354.55512401053005' do
    sheet29.f41.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g41 should equal 337.0175095915779' do
    sheet29.g41.should be_within(33.70175095915779).of(337.0175095915779)
  end

  it 'cell h41 should equal 330.42939703277756' do
    sheet29.h41.should be_within(33.04293970327776).of(330.42939703277756)
  end

  it 'cell i41 should equal 341.2416114488046' do
    sheet29.i41.should be_within(34.12416114488046).of(341.2416114488046)
  end

  it 'cell j41 should equal 369.37535366998213' do
    sheet29.j41.should be_within(36.93753536699821).of(369.37535366998213)
  end

  it 'cell k41 should equal 394.1335660328435' do
    sheet29.k41.should be_within(39.41335660328435).of(394.1335660328435)
  end

  it 'cell l41 should equal 408.49822129809934' do
    sheet29.l41.should be_within(40.84982212980994).of(408.49822129809934)
  end

  it 'cell m41 should equal 430.926133910329' do
    sheet29.m41.should be_within(43.0926133910329).of(430.926133910329)
  end

  it 'cell n41 should equal 456.5006373375567' do
    sheet29.n41.should be_within(45.65006373375567).of(456.5006373375567)
  end

  it 'cell o41 should equal 483.01269047743585' do
    sheet29.o41.should be_within(48.30126904774359).of(483.01269047743585)
  end

  it 'cell f43 should equal 381.13960565016595' do
    sheet29.f43.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g43 should equal 362.28702394700156' do
    sheet29.g43.should be_within(36.22870239470016).of(362.28702394700156)
  end

  it 'cell h43 should equal 355.20493585238563' do
    sheet29.h43.should be_within(35.52049358523856).of(355.20493585238563)
  end

  it 'cell i43 should equal 366.82784822808486' do
    sheet29.i43.should be_within(36.682784822808486).of(366.82784822808486)
  end

  it 'cell j43 should equal 397.0710535563615' do
    sheet29.j43.should be_within(39.70710535563615).of(397.0710535563615)
  end

  it 'cell k43 should equal 423.6856323836126' do
    sheet29.k43.should be_within(42.36856323836126).of(423.6856323836126)
  end

  it 'cell l43 should equal 439.12734700663293' do
    sheet29.l43.should be_within(43.91273470066329).of(439.12734700663293)
  end

  it 'cell m43 should equal 463.23690061254194' do
    sheet29.m43.should be_within(46.3236900612542).of(463.23690061254194)
  end

  it 'cell n43 should equal 490.72897586643927' do
    sheet29.n43.should be_within(49.07289758664393).of(490.72897586643927)
  end

  it 'cell o43 should equal 519.2288981476631' do
    sheet29.o43.should be_within(51.922889814766314).of(519.2288981476631)
  end

  it 'cell f45 should equal 26.584481639635886' do
    sheet29.f45.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g45 should equal 25.26951435542368' do
    sheet29.g45.should be_within(2.5269514355423683).of(25.26951435542368)
  end

  it 'cell h45 should equal 24.775538819608045' do
    sheet29.h45.should be_within(2.4775538819608047).of(24.775538819608045)
  end

  it 'cell i45 should equal 25.586236779280288' do
    sheet29.i45.should be_within(2.558623677928029).of(25.586236779280288)
  end

  it 'cell j45 should equal 27.695699886379348' do
    sheet29.j45.should be_within(2.769569988637935).of(27.695699886379348)
  end

  it 'cell k45 should equal 29.55206635076909' do
    sheet29.k45.should be_within(2.955206635076909).of(29.55206635076909)
  end

  it 'cell l45 should equal 30.629125708533582' do
    sheet29.l45.should be_within(3.062912570853358).of(30.629125708533582)
  end

  it 'cell m45 should equal 32.310766702212945' do
    sheet29.m45.should be_within(3.2310766702212947).of(32.310766702212945)
  end

  it 'cell n45 should equal 34.22833852888255' do
    sheet29.n45.should be_within(3.4228338528882554).of(34.22833852888255)
  end

  it 'cell o45 should equal 36.216207670227234' do
    sheet29.o45.should be_within(3.6216207670227236).of(36.216207670227234)
  end

  it 'cell f49 should equal 6344.493151307216' do
    sheet29.f49.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g49 should equal 6119.608645536628' do
    sheet29.g49.should be_within(611.9608645536628).of(6119.608645536628)
  end

  it 'cell h49 should equal 5720.387205163525' do
    sheet29.h49.should be_within(572.0387205163526).of(5720.387205163525)
  end

  it 'cell i49 should equal 6050.615358702559' do
    sheet29.i49.should be_within(605.061535870256).of(6050.615358702559)
  end

  it 'cell j49 should equal 6960.6632111055915' do
    sheet29.j49.should be_within(696.0663211105592).of(6960.6632111055915)
  end

  it 'cell k49 should equal 7591.308275359802' do
    sheet29.k49.should be_within(759.1308275359802).of(7591.308275359802)
  end

  it 'cell l49 should equal 8021.208146340816' do
    sheet29.l49.should be_within(802.1208146340816).of(8021.208146340816)
  end

  it 'cell m49 should equal 8541.847029795807' do
    sheet29.m49.should be_within(854.1847029795807).of(8541.847029795807)
  end

  it 'cell n49 should equal 9072.452931298225' do
    sheet29.n49.should be_within(907.2452931298226).of(9072.452931298225)
  end

  it 'cell o49 should equal 9696.119614909094' do
    sheet29.o49.should be_within(969.6119614909094).of(9696.119614909094)
  end

  it 'cell g50 should equal 272.24775641124313' do
    sheet29.g50.should be_within(27.224775641124314).of(272.24775641124313)
  end

  it 'cell h50 should equal 226.13614420221091' do
    sheet29.h50.should be_within(22.613614420221094).of(226.13614420221091)
  end

  it 'cell i50 should equal 352.06499096598304' do
    sheet29.i50.should be_within(35.20649909659831).of(352.06499096598304)
  end

  it 'cell j50 should equal 484.5403384157344' do
    sheet29.j50.should be_within(48.45403384157345).of(484.5403384157344)
  end

  it 'cell k50 should equal 474.1621734061216' do
    sheet29.k50.should be_within(47.416217340612164).of(474.1621734061216)
  end

  it 'cell l50 should equal 465.54538796419286' do
    sheet29.l50.should be_within(46.55453879641929).of(465.54538796419286)
  end

  it 'cell m50 should equal 505.18818400803895' do
    sheet29.m50.should be_within(50.518818400803895).of(505.18818400803895)
  end

  it 'cell n50 should equal 533.213531790274' do
    sheet29.n50.should be_within(53.321353179027405).of(533.213531790274)
  end

  it 'cell o50 should equal 578.355983287085' do
    sheet29.o50.should be_within(57.8355983287085).of(578.355983287085)
  end

  it 'cell g51 should equal 149.25874745211286' do
    sheet29.g51.should be_within(14.925874745211287).of(149.25874745211286)
  end

  it 'cell h51 should equal 139.5216391503299' do
    sheet29.h51.should be_within(13.95216391503299).of(139.5216391503299)
  end

  it 'cell i51 should equal 147.57598435859902' do
    sheet29.i51.should be_within(14.757598435859903).of(147.57598435859902)
  end

  it 'cell j51 should equal 169.7722734415998' do
    sheet29.j51.should be_within(16.97722734415998).of(169.7722734415998)
  end

  it 'cell k51 should equal 185.15386037462932' do
    sheet29.k51.should be_within(18.51538603746293).of(185.15386037462932)
  end

  it 'cell l51 should equal 195.63922308148332' do
    sheet29.l51.should be_within(19.563922308148335).of(195.63922308148332)
  end

  it 'cell m51 should equal 208.33773243404406' do
    sheet29.m51.should be_within(20.83377324340441).of(208.33773243404406)
  end

  it 'cell n51 should equal 221.2793397877616' do
    sheet29.n51.should be_within(22.12793397877616).of(221.2793397877616)
  end

  it 'cell o51 should equal 236.49072231485593' do
    sheet29.o51.should be_within(23.649072231485594).of(236.49072231485593)
  end

  it 'cell f55 should equal 37215.86836315574' do
    sheet29.f55.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g55 should equal 35896.72876223314' do
    sheet29.g55.should be_within(3589.6728762233142).of(35896.72876223314)
  end

  it 'cell h55 should equal 33554.95421565434' do
    sheet29.h55.should be_within(3355.4954215654343).of(33554.95421565434)
  end

  it 'cell i55 should equal 35492.024238243066' do
    sheet29.i55.should be_within(3549.2024238243066).of(35492.024238243066)
  end

  it 'cell j55 should equal 40830.23176270475' do
    sheet29.j55.should be_within(4083.0231762704752).of(40830.23176270475)
  end

  it 'cell k55 should equal 44529.50342009835' do
    sheet29.k55.should be_within(4452.950342009835).of(44529.50342009835)
  end

  it 'cell l55 should equal 47051.23315109674' do
    sheet29.l55.should be_within(4705.123315109674).of(47051.23315109674)
  end

  it 'cell m55 should equal 50105.224650387594' do
    sheet29.m55.should be_within(5010.52246503876).of(50105.224650387594)
  end

  it 'cell n55 should equal 53217.68121895666' do
    sheet29.n55.should be_within(5321.768121895667).of(53217.68121895666)
  end

  it 'cell o55 should equal 56876.01871672285' do
    sheet29.o55.should be_within(5687.601871672286).of(56876.01871672285)
  end

  it 'cell g56 should equal 1596.9654979732668' do
    sheet29.g56.should be_within(159.6965497973267).of(1596.9654979732668)
  end

  it 'cell h56 should equal 1326.4815287958966' do
    sheet29.h56.should be_within(132.64815287958967).of(1326.4815287958966)
  end

  it 'cell i56 should equal 2065.161715300462' do
    sheet29.i56.should be_within(206.51617153004622).of(2065.161715300462)
  end

  it 'cell j56 should equal 2842.2427168044906' do
    sheet29.j56.should be_within(284.2242716804491).of(2842.2427168044906)
  end

  it 'cell k56 should equal 2781.365919613957' do
    sheet29.k56.should be_within(278.1365919613957).of(2781.365919613957)
  end

  it 'cell l56 should equal 2730.821117204596' do
    sheet29.l56.should be_within(273.0821117204596).of(2730.821117204596)
  end

  it 'cell m56 should equal 2963.3599574130076' do
    sheet29.m56.should be_within(296.3359957413008).of(2963.3599574130076)
  end

  it 'cell n56 should equal 3127.7525462331932' do
    sheet29.n56.should be_within(312.77525462331937).of(3127.7525462331932)
  end

  it 'cell o56 should equal 3392.5515605010705' do
    sheet29.o56.should be_within(339.2551560501071).of(3392.5515605010705)
  end

  it 'cell g57 should equal 895.5524847126771' do
    sheet29.g57.should be_within(89.55524847126772).of(895.5524847126771)
  end

  it 'cell h57 should equal 837.1298349019794' do
    sheet29.h57.should be_within(83.71298349019794).of(837.1298349019794)
  end

  it 'cell i57 should equal 885.455906151594' do
    sheet29.i57.should be_within(88.54559061515941).of(885.455906151594)
  end

  it 'cell j57 should equal 1018.6336406495988' do
    sheet29.j57.should be_within(101.86336406495988).of(1018.6336406495988)
  end

  it 'cell k57 should equal 1110.923162247776' do
    sheet29.k57.should be_within(111.0923162247776).of(1110.923162247776)
  end

  it 'cell l57 should equal 1173.8353384888999' do
    sheet29.l57.should be_within(117.38353384889).of(1173.8353384888999)
  end

  it 'cell m57 should equal 1250.0263946042644' do
    sheet29.m57.should be_within(125.00263946042645).of(1250.0263946042644)
  end

  it 'cell n57 should equal 1327.6760387265695' do
    sheet29.n57.should be_within(132.76760387265696).of(1327.6760387265695)
  end

  it 'cell o57 should equal 1418.9443338891356' do
    sheet29.o57.should be_within(141.89443338891357).of(1418.9443338891356)
  end

  it 'cell f62 should equal 8201.41797608006' do
    sheet29.f62.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g62 should equal 7910.713614961982' do
    sheet29.g62.should be_within(791.0713614961983).of(7910.713614961982)
  end

  it 'cell h62 should equal 7394.646874967484' do
    sheet29.h62.should be_within(739.4646874967484).of(7394.646874967484)
  end

  it 'cell i62 should equal 7821.527171005748' do
    sheet29.i62.should be_within(782.1527171005748).of(7821.527171005748)
  end

  it 'cell j62 should equal 8997.930492404788' do
    sheet29.j62.should be_within(899.7930492404789).of(8997.930492404788)
  end

  it 'cell k62 should equal 9813.154599855354' do
    sheet29.k62.should be_within(981.3154599855354).of(9813.154599855354)
  end

  it 'cell l62 should equal 10368.878823318617' do
    sheet29.l62.should be_within(1036.8878823318616).of(10368.878823318617)
  end

  it 'cell m62 should equal 11041.899819004335' do
    sheet29.m62.should be_within(1104.1899819004336).of(11041.899819004335)
  end

  it 'cell n62 should equal 11727.805008751364' do
    sheet29.n62.should be_within(1172.7805008751363).of(11727.805008751364)
  end

  it 'cell o62 should equal 12534.008282687364' do
    sheet29.o62.should be_within(1253.4008282687364).of(12534.008282687364)
  end

  it 'cell g63 should equal 351.9300265803874' do
    sheet29.g63.should be_within(35.19300265803874).of(351.9300265803874)
  end

  it 'cell h63 should equal 292.3223327491995' do
    sheet29.h63.should be_within(29.232233274919952).of(292.3223327491995)
  end

  it 'cell i63 should equal 455.1084029560269' do
    sheet29.i63.should be_within(45.51084029560269).of(455.1084029560269)
  end

  it 'cell j63 should equal 626.3570228300955' do
    sheet29.j63.should be_within(62.63570228300955).of(626.3570228300955)
  end

  it 'cell k63 should equal 612.9413461103525' do
    sheet29.k63.should be_within(61.29413461103525).of(612.9413461103525)
  end

  it 'cell l63 should equal 601.8025746854204' do
    sheet29.l63.should be_within(60.18025746854204).of(601.8025746854204)
  end

  it 'cell m63 should equal 653.0481403030744' do
    sheet29.m63.should be_within(65.30481403030744).of(653.0481403030744)
  end

  it 'cell n63 should equal 689.2760288996225' do
    sheet29.n63.should be_within(68.92760288996224).of(689.2760288996225)
  end

  it 'cell o63 should equal 747.6309052247682' do
    sheet29.o63.should be_within(74.76309052247682).of(747.6309052247682)
  end

  it 'cell g64 should equal 223.88812117816929' do
    sheet29.g64.should be_within(22.38881211781693).of(223.88812117816929)
  end

  it 'cell h64 should equal 209.28245872549485' do
    sheet29.h64.should be_within(20.928245872549486).of(209.28245872549485)
  end

  it 'cell i64 should equal 221.3639765378985' do
    sheet29.i64.should be_within(22.136397653789853).of(221.3639765378985)
  end

  it 'cell j64 should equal 254.6584101623997' do
    sheet29.j64.should be_within(25.46584101623997).of(254.6584101623997)
  end

  it 'cell k64 should equal 277.730790561944' do
    sheet29.k64.should be_within(27.7730790561944).of(277.730790561944)
  end

  it 'cell l64 should equal 293.45883462222497' do
    sheet29.l64.should be_within(29.3458834622225).of(293.45883462222497)
  end

  it 'cell m64 should equal 312.5065986510661' do
    sheet29.m64.should be_within(31.250659865106613).of(312.5065986510661)
  end

  it 'cell n64 should equal 331.91900968164236' do
    sheet29.n64.should be_within(33.19190096816424).of(331.91900968164236)
  end

  it 'cell o64 should equal 354.7360834722839' do
    sheet29.o64.should be_within(35.47360834722839).of(354.7360834722839)
  end

  it 'cell f68 should equal 130603.71267569' do
    sheet29.f68.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g68 should equal 125974.38284958326' do
    sheet29.g68.should be_within(12597.438284958327).of(125974.38284958326)
  end

  it 'cell h68 should equal 117756.26344287842' do
    sheet29.h68.should be_within(11775.626344287843).of(117756.26344287842)
  end

  it 'cell i68 should equal 124554.13079865757' do
    sheet29.i68.should be_within(12455.413079865757).of(124554.13079865757)
  end

  it 'cell j68 should equal 143287.79878471023' do
    sheet29.j68.should be_within(14328.779878471025).of(143287.79878471023)
  end

  it 'cell k68 should equal 156269.85815618714' do
    sheet29.k68.should be_within(15626.985815618715).of(156269.85815618714)
  end

  it 'cell l68 should equal 165119.50428077191' do
    sheet29.l68.should be_within(16511.95042807719).of(165119.50428077191)
  end

  it 'cell m68 should equal 175837.0461743332' do
    sheet29.m68.should be_within(17583.70461743332).of(175837.0461743332)
  end

  it 'cell n68 should equal 186759.76278087078' do
    sheet29.n68.should be_within(18675.976278087077).of(186759.76278087078)
  end

  it 'cell o68 should equal 199598.1696337384' do
    sheet29.o68.should be_within(19959.816963373843).of(199598.1696337384)
  end

  it 'cell g69 should equal 5604.319668563152' do
    sheet29.g69.should be_within(560.4319668563152).of(5604.319668563152)
  end

  it 'cell h69 should equal 4655.095261138196' do
    sheet29.h69.should be_within(465.5095261138197).of(4655.095261138196)
  end

  it 'cell i69 should equal 7247.386643299751' do
    sheet29.i69.should be_within(724.7386643299751).of(7247.386643299751)
  end

  it 'cell j69 should equal 9974.44013714341' do
    sheet29.j69.should be_within(997.444013714341).of(9974.44013714341)
  end

  it 'cell k69 should equal 9760.801813530892' do
    sheet29.k69.should be_within(976.0801813530893).of(9760.801813530892)
  end

  it 'cell l69 should equal 9583.422132726313' do
    sheet29.l69.should be_within(958.3422132726314).of(9583.422132726313)
  end

  it 'cell m69 should equal 10399.483592750852' do
    sheet29.m69.should be_within(1039.9483592750853).of(10399.483592750852)
  end

  it 'cell n69 should equal 10976.395630024175' do
    sheet29.n69.should be_within(1097.6395630024176).of(10976.395630024175)
  end

  it 'cell o69 should equal 11905.669509617064' do
    sheet29.o69.should be_within(1190.5669509617064).of(11905.669509617064)
  end

  it 'cell g70 should equal 223.88812117816929' do
    sheet29.g70.should be_within(22.38881211781693).of(223.88812117816929)
  end

  it 'cell h70 should equal 209.28245872549485' do
    sheet29.h70.should be_within(20.928245872549486).of(209.28245872549485)
  end

  it 'cell i70 should equal 221.3639765378985' do
    sheet29.i70.should be_within(22.136397653789853).of(221.3639765378985)
  end

  it 'cell j70 should equal 254.6584101623997' do
    sheet29.j70.should be_within(25.46584101623997).of(254.6584101623997)
  end

  it 'cell k70 should equal 277.730790561944' do
    sheet29.k70.should be_within(27.7730790561944).of(277.730790561944)
  end

  it 'cell l70 should equal 293.45883462222497' do
    sheet29.l70.should be_within(29.3458834622225).of(293.45883462222497)
  end

  it 'cell m70 should equal 312.5065986510661' do
    sheet29.m70.should be_within(31.250659865106613).of(312.5065986510661)
  end

  it 'cell n70 should equal 331.91900968164236' do
    sheet29.n70.should be_within(33.19190096816424).of(331.91900968164236)
  end

  it 'cell o70 should equal 354.7360834722839' do
    sheet29.o70.should be_within(35.47360834722839).of(354.7360834722839)
  end

  it 'cell f80 should equal -26.584481639635896' do
    sheet29.f80.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g80 should equal -25.269514355423667' do
    sheet29.g80.should be_within(2.526951435542367).of(-25.269514355423667)
  end

  it 'cell h80 should equal -24.775538819608073' do
    sheet29.h80.should be_within(2.4775538819608074).of(-24.775538819608073)
  end

  it 'cell i80 should equal -25.586236779280284' do
    sheet29.i80.should be_within(2.5586236779280287).of(-25.586236779280284)
  end

  it 'cell j80 should equal -27.695699886379373' do
    sheet29.j80.should be_within(2.7695699886379375).of(-27.695699886379373)
  end

  it 'cell k80 should equal -29.55206635076911' do
    sheet29.k80.should be_within(2.955206635076911).of(-29.55206635076911)
  end

  it 'cell l80 should equal -30.629125708533593' do
    sheet29.l80.should be_within(3.0629125708533596).of(-30.629125708533593)
  end

  it 'cell m80 should equal -32.31076670221296' do
    sheet29.m80.should be_within(3.231076670221296).of(-32.31076670221296)
  end

  it 'cell n80 should equal -34.228338528882546' do
    sheet29.n80.should be_within(3.422833852888255).of(-34.228338528882546)
  end

  it 'cell o80 should equal -36.21620767022728' do
    sheet29.o80.should be_within(3.621620767022728).of(-36.21620767022728)
  end

  it 'cell f81 should equal 26.584481639635886' do
    sheet29.f81.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g81 should equal 25.26951435542368' do
    sheet29.g81.should be_within(2.5269514355423683).of(25.26951435542368)
  end

  it 'cell h81 should equal 24.775538819608045' do
    sheet29.h81.should be_within(2.4775538819608047).of(24.775538819608045)
  end

  it 'cell i81 should equal 25.586236779280288' do
    sheet29.i81.should be_within(2.558623677928029).of(25.586236779280288)
  end

  it 'cell j81 should equal 27.695699886379348' do
    sheet29.j81.should be_within(2.769569988637935).of(27.695699886379348)
  end

  it 'cell k81 should equal 29.55206635076909' do
    sheet29.k81.should be_within(2.955206635076909).of(29.55206635076909)
  end

  it 'cell l81 should equal 30.629125708533582' do
    sheet29.l81.should be_within(3.062912570853358).of(30.629125708533582)
  end

  it 'cell m81 should equal 32.310766702212945' do
    sheet29.m81.should be_within(3.2310766702212947).of(32.310766702212945)
  end

  it 'cell n81 should equal 34.22833852888255' do
    sheet29.n81.should be_within(3.4228338528882554).of(34.22833852888255)
  end

  it 'cell o81 should equal 36.216207670227234' do
    sheet29.o81.should be_within(3.6216207670227236).of(36.216207670227234)
  end

  it 'cell g99 should equal 624.1777829916305' do
    sheet29.g99.should be_within(62.41777829916305).of(624.1777829916305)
  end

  it 'cell h99 should equal 518.4584769514104' do
    sheet29.h99.should be_within(51.84584769514104).of(518.4584769514104)
  end

  it 'cell i99 should equal 807.17339392201' do
    sheet29.i99.should be_within(80.717339392201).of(807.17339392201)
  end

  it 'cell j99 should equal 1110.8973612458299' do
    sheet29.j99.should be_within(111.089736124583).of(1110.8973612458299)
  end

  it 'cell k99 should equal 1087.103519516474' do
    sheet29.k99.should be_within(108.71035195164741).of(1087.103519516474)
  end

  it 'cell l99 should equal 1067.3479626496132' do
    sheet29.l99.should be_within(106.73479626496133).of(1067.3479626496132)
  end

  it 'cell m99 should equal 1158.2363243111133' do
    sheet29.m99.should be_within(115.82363243111133).of(1158.2363243111133)
  end

  it 'cell n99 should equal 1222.4895606898965' do
    sheet29.n99.should be_within(122.24895606898966).of(1222.4895606898965)
  end

  it 'cell o99 should equal 1325.986888511853' do
    sheet29.o99.should be_within(132.5986888511853).of(1325.986888511853)
  end

  it 'cell g100 should equal 373.14686863028214' do
    sheet29.g100.should be_within(37.314686863028214).of(373.14686863028214)
  end

  it 'cell h100 should equal 348.8040978758247' do
    sheet29.h100.should be_within(34.88040978758247).of(348.8040978758247)
  end

  it 'cell i100 should equal 368.9399608964975' do
    sheet29.i100.should be_within(36.893996089649754).of(368.9399608964975)
  end

  it 'cell j100 should equal 424.43068360399946' do
    sheet29.j100.should be_within(42.44306836039995).of(424.43068360399946)
  end

  it 'cell k100 should equal 462.8846509365733' do
    sheet29.k100.should be_within(46.28846509365733).of(462.8846509365733)
  end

  it 'cell l100 should equal 489.09805770370826' do
    sheet29.l100.should be_within(48.90980577037083).of(489.09805770370826)
  end

  it 'cell m100 should equal 520.8443310851102' do
    sheet29.m100.should be_within(52.08443310851102).of(520.8443310851102)
  end

  it 'cell n100 should equal 553.198349469404' do
    sheet29.n100.should be_within(55.319834946940404).of(553.198349469404)
  end

  it 'cell o100 should equal 591.2268057871398' do
    sheet29.o100.should be_within(59.12268057871398).of(591.2268057871398)
  end

  it 'cell g102 should equal 7201.285166536419' do
    sheet29.g102.should be_within(720.1285166536419).of(7201.285166536419)
  end

  it 'cell h102 should equal 5981.576789934093' do
    sheet29.h102.should be_within(598.1576789934093).of(5981.576789934093)
  end

  it 'cell i102 should equal 9312.548358600214' do
    sheet29.i102.should be_within(931.2548358600214).of(9312.548358600214)
  end

  it 'cell j102 should equal 12816.682853947901' do
    sheet29.j102.should be_within(1281.6682853947902).of(12816.682853947901)
  end

  it 'cell k102 should equal 12542.167733144848' do
    sheet29.k102.should be_within(1254.216773314485).of(12542.167733144848)
  end

  it 'cell l102 should equal 12314.243249930909' do
    sheet29.l102.should be_within(1231.424324993091).of(12314.243249930909)
  end

  it 'cell m102 should equal 13362.84355016386' do
    sheet29.m102.should be_within(1336.2843550163861).of(13362.84355016386)
  end

  it 'cell n102 should equal 14104.148176257368' do
    sheet29.n102.should be_within(1410.4148176257368).of(14104.148176257368)
  end

  it 'cell o102 should equal 15298.221070118136' do
    sheet29.o102.should be_within(1529.8221070118136).of(15298.221070118136)
  end

  it 'cell g103 should equal 1119.4406058908464' do
    sheet29.g103.should be_within(111.94406058908464).of(1119.4406058908464)
  end

  it 'cell h103 should equal 1046.4122936274744' do
    sheet29.h103.should be_within(104.64122936274744).of(1046.4122936274744)
  end

  it 'cell i103 should equal 1106.8198826894925' do
    sheet29.i103.should be_within(110.68198826894925).of(1106.8198826894925)
  end

  it 'cell j103 should equal 1273.2920508119985' do
    sheet29.j103.should be_within(127.32920508119986).of(1273.2920508119985)
  end

  it 'cell k103 should equal 1388.65395280972' do
    sheet29.k103.should be_within(138.86539528097202).of(1388.65395280972)
  end

  it 'cell l103 should equal 1467.2941731111248' do
    sheet29.l103.should be_within(146.72941731111248).of(1467.2941731111248)
  end

  it 'cell m103 should equal 1562.5329932553304' do
    sheet29.m103.should be_within(156.25329932553305).of(1562.5329932553304)
  end

  it 'cell n103 should equal 1659.5950484082118' do
    sheet29.n103.should be_within(165.95950484082118).of(1659.5950484082118)
  end

  it 'cell o103 should equal 1773.6804173614196' do
    sheet29.o103.should be_within(177.36804173614198).of(1773.6804173614196)
  end

end

