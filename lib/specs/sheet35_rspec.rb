# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet35' do
  def sheet35; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet35; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet35.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -359.3035386016395' do
    sheet35.g9.should be_within(35.930353860163954).of(-359.3035386016395)
  end

  it 'cell h9 should equal -369.03248902008096' do
    sheet35.h9.should be_within(36.903248902008094).of(-369.03248902008096)
  end

  it 'cell i9 should equal -386.250791304654' do
    sheet35.i9.should be_within(38.6250791304654).of(-386.250791304654)
  end

  it 'cell j9 should equal -408.9802633841156' do
    sheet35.j9.should be_within(40.89802633841156).of(-408.9802633841156)
  end

  it 'cell k9 should equal -431.840140503318' do
    sheet35.k9.should be_within(43.184014050331804).of(-431.840140503318)
  end

  it 'cell l9 should equal -456.51521049820974' do
    sheet35.l9.should be_within(45.65152104982098).of(-456.51521049820974)
  end

  it 'cell m9 should equal -482.7119907502589' do
    sheet35.m9.should be_within(48.27119907502589).of(-482.7119907502589)
  end

  it 'cell n9 should equal -510.56223518581226' do
    sheet35.n9.should be_within(51.05622351858123).of(-510.56223518581226)
  end

  it 'cell o9 should equal -540.8941778422981' do
    sheet35.o9.should be_within(54.08941778422981).of(-540.8941778422981)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet35.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 76.52195767450935' do
    sheet35.g10.should be_within(7.6521957674509355).of(76.52195767450935)
  end

  it 'cell h10 should equal 74.4660233968498' do
    sheet35.h10.should be_within(7.446602339684981).of(74.4660233968498)
  end

  it 'cell i10 should equal 78.66642974585875' do
    sheet35.i10.should be_within(7.866642974585876).of(78.66642974585875)
  end

  it 'cell j10 should equal 83.31894952441353' do
    sheet35.j10.should be_within(8.331894952441353).of(83.31894952441353)
  end

  it 'cell k10 should equal 83.99058203084786' do
    sheet35.k10.should be_within(8.399058203084786).of(83.99058203084786)
  end

  it 'cell l10 should equal 85.51229427786666' do
    sheet35.l10.should be_within(8.551229427786666).of(85.51229427786666)
  end

  it 'cell m10 should equal 87.65867071757567' do
    sheet35.m10.should be_within(8.765867071757567).of(87.65867071757567)
  end

  it 'cell n10 should equal 90.2745751287377' do
    sheet35.n10.should be_within(9.02745751287377).of(90.2745751287377)
  end

  it 'cell o10 should equal 95.61339032038532' do
    sheet35.o10.should be_within(9.561339032038532).of(95.61339032038532)
  end

  it 'cell f65 should equal 354.55512401053005' do
    sheet35.f65.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g65 should equal 359.3035386016395' do
    sheet35.g65.should be_within(35.930353860163954).of(359.3035386016395)
  end

  it 'cell h65 should equal 369.03248902008096' do
    sheet35.h65.should be_within(36.903248902008094).of(369.03248902008096)
  end

  it 'cell i65 should equal 386.250791304654' do
    sheet35.i65.should be_within(38.6250791304654).of(386.250791304654)
  end

  it 'cell j65 should equal 408.9802633841156' do
    sheet35.j65.should be_within(40.89802633841156).of(408.9802633841156)
  end

  it 'cell k65 should equal 431.840140503318' do
    sheet35.k65.should be_within(43.184014050331804).of(431.840140503318)
  end

  it 'cell l65 should equal 456.51521049820974' do
    sheet35.l65.should be_within(45.65152104982098).of(456.51521049820974)
  end

  it 'cell m65 should equal 482.7119907502589' do
    sheet35.m65.should be_within(48.27119907502589).of(482.7119907502589)
  end

  it 'cell n65 should equal 510.56223518581226' do
    sheet35.n65.should be_within(51.05622351858123).of(510.56223518581226)
  end

  it 'cell o65 should equal 540.8941778422981' do
    sheet35.o65.should be_within(54.08941778422981).of(540.8941778422981)
  end

  it 'cell f67 should equal 381.13960565016595' do
    sheet35.f67.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g67 should equal 386.24405554288614' do
    sheet35.g67.should be_within(38.624405554288614).of(386.24405554288614)
  end

  it 'cell h67 should equal 396.7024809745397' do
    sheet35.h67.should be_within(39.67024809745397).of(396.7024809745397)
  end

  it 'cell i67 should equal 415.21180857492885' do
    sheet35.i67.should be_within(41.52118085749289).of(415.21180857492885)
  end

  it 'cell j67 should equal 439.6455325245654' do
    sheet35.j67.should be_within(43.96455325245654).of(439.6455325245654)
  end

  it 'cell k67 should equal 464.2194392611814' do
    sheet35.k67.should be_within(46.42194392611814).of(464.2194392611814)
  end

  it 'cell l67 should equal 490.74464172014785' do
    sheet35.l67.should be_within(49.074464172014785).of(490.74464172014785)
  end

  it 'cell m67 should equal 518.9056520071506' do
    sheet35.m67.should be_within(51.89056520071506).of(518.9056520071506)
  end

  it 'cell n67 should equal 548.8441029350585' do
    sheet35.n67.should be_within(54.88441029350585).of(548.8441029350585)
  end

  it 'cell o67 should equal 581.4503293856261' do
    sheet35.o67.should be_within(58.145032938562615).of(581.4503293856261)
  end

  it 'cell f69 should equal 26.584481639635886' do
    sheet35.f69.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g69 should equal 26.940516941246642' do
    sheet35.g69.should be_within(2.6940516941246644).of(26.940516941246642)
  end

  it 'cell h69 should equal 27.669991954458705' do
    sheet35.h69.should be_within(2.766999195445871).of(27.669991954458705)
  end

  it 'cell i69 should equal 28.961017270274862' do
    sheet35.i69.should be_within(2.8961017270274865).of(28.961017270274862)
  end

  it 'cell j69 should equal 30.665269140449826' do
    sheet35.j69.should be_within(3.066526914044983).of(30.665269140449826)
  end

  it 'cell k69 should equal 32.379298757863346' do
    sheet35.k69.should be_within(3.237929875786335).of(32.379298757863346)
  end

  it 'cell l69 should equal 34.22943122193809' do
    sheet35.l69.should be_within(3.4229431221938094).of(34.22943122193809)
  end

  it 'cell m69 should equal 36.19366125689168' do
    sheet35.m69.should be_within(3.6193661256891683).of(36.19366125689168)
  end

  it 'cell n69 should equal 38.28186774924617' do
    sheet35.n69.should be_within(3.828186774924617).of(38.28186774924617)
  end

  it 'cell o69 should equal 40.556151543328035' do
    sheet35.o69.should be_within(4.055615154332804).of(40.556151543328035)
  end

  it 'cell f73 should equal 37215.86836315574' do
    sheet35.f73.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g73 should equal 36807.061641438995' do
    sheet35.g73.should be_within(3680.7061641438995).of(36807.061641438995)
  end

  it 'cell h73 should equal 35818.157253884754' do
    sheet35.h73.should be_within(3581.8157253884756).of(35818.157253884754)
  end

  it 'cell i73 should equal 37838.552707758055' do
    sheet35.i73.should be_within(3783.855270775806).of(37838.552707758055)
  end

  it 'cell j73 should equal 40076.41472124291' do
    sheet35.j73.should be_within(4007.641472124291).of(40076.41472124291)
  end

  it 'cell k73 should equal 40399.46995683782' do
    sheet35.k73.should be_within(4039.946995683782).of(40399.46995683782)
  end

  it 'cell l73 should equal 41131.413547653865' do
    sheet35.l73.should be_within(4113.1413547653865).of(41131.413547653865)
  end

  it 'cell m73 should equal 42163.8206151539' do
    sheet35.m73.should be_within(4216.38206151539).of(42163.8206151539)
  end

  it 'cell n73 should equal 43422.07063692283' do
    sheet35.n73.should be_within(4342.207063692283).of(43422.07063692283)
  end

  it 'cell o73 should equal 45990.04074410534' do
    sheet35.o73.should be_within(4599.0040744105345).of(45990.04074410534)
  end

  it 'cell g74 should equal 1779.0320738144374' do
    sheet35.g74.should be_within(177.90320738144374).of(1779.0320738144374)
  end

  it 'cell h74 should equal 1642.5722045611014' do
    sheet35.h74.should be_within(164.25722045611016).of(1642.5722045611014)
  end

  it 'cell i74 should equal 2194.9869534688983' do
    sheet35.i74.should be_within(219.49869534688983).of(2194.9869534688983)
  end

  it 'cell j74 should equal 2339.5000380848733' do
    sheet35.j74.should be_within(233.95000380848734).of(2339.5000380848733)
  end

  it 'cell k74 should equal 2068.4317831811277' do
    sheet35.k74.should be_within(206.8431783181128).of(2068.4317831811277)
  end

  it 'cell l74 should equal 2166.3622160051' do
    sheet35.l74.should be_within(216.63622160051).of(2166.3622160051)
  end

  it 'cell m74 should equal 2263.0520908826998' do
    sheet35.m74.should be_within(226.30520908826998).of(2263.0520908826998)
  end

  it 'cell n74 should equal 2359.8410351114812' do
    sheet35.n74.should be_within(235.98410351114813).of(2359.8410351114812)
  end

  it 'cell o74 should equal 2684.6975532826436' do
    sheet35.o74.should be_within(268.4697553282644).of(2684.6975532826436)
  end

  it 'cell g75 should equal 918.2634920941123' do
    sheet35.g75.should be_within(91.82634920941123).of(918.2634920941123)
  end

  it 'cell h75 should equal 893.5922807621977' do
    sheet35.h75.should be_within(89.35922807621978).of(893.5922807621977)
  end

  it 'cell i75 should equal 943.997156950305' do
    sheet35.i75.should be_within(94.39971569503051).of(943.997156950305)
  end

  it 'cell j75 should equal 999.8273942929623' do
    sheet35.j75.should be_within(99.98273942929623).of(999.8273942929623)
  end

  it 'cell k75 should equal 1007.8869843701743' do
    sheet35.k75.should be_within(100.78869843701744).of(1007.8869843701743)
  end

  it 'cell l75 should equal 1026.1475313344' do
    sheet35.l75.should be_within(102.61475313343999).of(1026.1475313344)
  end

  it 'cell m75 should equal 1051.9040486109081' do
    sheet35.m75.should be_within(105.19040486109083).of(1051.9040486109081)
  end

  it 'cell n75 should equal 1083.2949015448523' do
    sheet35.n75.should be_within(108.32949015448524).of(1083.2949015448523)
  end

  it 'cell o75 should equal 1147.360683844624' do
    sheet35.o75.should be_within(114.7360683844624).of(1147.360683844624)
  end

  it 'cell f79 should equal 15031.83627969935' do
    sheet35.f79.should be_within(1503.183627969935).of(15031.83627969935)
  end

  it 'cell g79 should equal 14866.715432567096' do
    sheet35.g79.should be_within(1486.6715432567098).of(14866.715432567096)
  end

  it 'cell h79 should equal 14467.287728638834' do
    sheet35.h79.should be_within(1446.7287728638835).of(14467.287728638834)
  end

  it 'cell i79 should equal 15283.344293180517' do
    sheet35.i79.should be_within(1528.3344293180517).of(15283.344293180517)
  end

  it 'cell j79 should equal 16187.237629082516' do
    sheet35.j79.should be_within(1618.7237629082517).of(16187.237629082516)
  end

  it 'cell k79 should equal 16317.722651314863' do
    sheet35.k79.should be_within(1631.7722651314864).of(16317.722651314863)
  end

  it 'cell l79 should equal 16613.36149321314' do
    sheet35.l79.should be_within(1661.336149321314).of(16613.36149321314)
  end

  it 'cell m79 should equal 17030.360335245507' do
    sheet35.m79.should be_within(1703.0360335245507).of(17030.360335245507)
  end

  it 'cell n79 should equal 17538.579252552398' do
    sheet35.n79.should be_within(1753.85792525524).of(17538.579252552398)
  end

  it 'cell o79 should equal 18575.806325844213' do
    sheet35.o79.should be_within(1857.5806325844214).of(18575.806325844213)
  end

  it 'cell g80 should equal 718.5676445585168' do
    sheet35.g80.should be_within(71.85676445585169).of(718.5676445585168)
  end

  it 'cell h80 should equal 663.4502308427024' do
    sheet35.h80.should be_within(66.34502308427024).of(663.4502308427024)
  end

  it 'cell i80 should equal 886.5756993402783' do
    sheet35.i80.should be_within(88.65756993402783).of(886.5756993402783)
  end

  it 'cell j80 should equal 944.9458818394257' do
    sheet35.j80.should be_within(94.49458818394258).of(944.9458818394257)
  end

  it 'cell k80 should equal 835.4588859005953' do
    sheet35.k80.should be_within(83.54588859005953).of(835.4588859005953)
  end

  it 'cell l80 should equal 875.0139009453982' do
    sheet35.l80.should be_within(87.50139009453983).of(875.0139009453982)
  end

  it 'cell m80 should equal 914.0678430671305' do
    sheet35.m80.should be_within(91.40678430671306).of(914.0678430671305)
  end

  it 'cell n80 should equal 953.1618002236536' do
    sheet35.n80.should be_within(95.31618002236536).of(953.1618002236536)
  end

  it 'cell o80 should equal 1084.374377285983' do
    sheet35.o80.should be_within(108.4374377285983).of(1084.374377285983)
  end

  it 'cell g81 should equal 932.0390144006725' do
    sheet35.g81.should be_within(93.20390144006726).of(932.0390144006725)
  end

  it 'cell h81 should equal 906.9976927192137' do
    sheet35.h81.should be_within(90.69976927192137).of(906.9976927192137)
  end

  it 'cell i81 should equal 958.1587282257158' do
    sheet35.i81.should be_within(95.81587282257158).of(958.1587282257158)
  end

  it 'cell j81 should equal 1014.8265145796491' do
    sheet35.j81.should be_within(101.48265145796492).of(1014.8265145796491)
  end

  it 'cell k81 should equal 1023.0070122872377' do
    sheet35.k81.should be_within(102.30070122872377).of(1023.0070122872377)
  end

  it 'cell l81 should equal 1041.5414986753883' do
    sheet35.l81.should be_within(104.15414986753883).of(1041.5414986753883)
  end

  it 'cell m81 should equal 1067.684407746122' do
    sheet35.m81.should be_within(106.7684407746122).of(1067.684407746122)
  end

  it 'cell n81 should equal 1099.5461771419928' do
    sheet35.n81.should be_within(109.95461771419929).of(1099.5461771419928)
  end

  it 'cell o81 should equal 1164.5730557074398' do
    sheet35.o81.should be_within(116.45730557074398).of(1164.5730557074398)
  end

  it 'cell f85 should equal 6344.493151307216' do
    sheet35.f85.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g85 should equal 6274.800529309767' do
    sheet35.g85.should be_within(627.4800529309767).of(6274.800529309767)
  end

  it 'cell h85 should equal 6106.2139185416845' do
    sheet35.h85.should be_within(610.6213918541685).of(6106.2139185416845)
  end

  it 'cell i85 should equal 6450.6472391604175' do
    sheet35.i85.should be_within(645.0647239160418).of(6450.6472391604175)
  end

  it 'cell j85 should equal 6832.153861001909' do
    sheet35.j85.should be_within(683.2153861001909).of(6832.153861001909)
  end

  it 'cell k85 should equal 6887.227726529524' do
    sheet35.k85.should be_within(688.7227726529525).of(6887.227726529524)
  end

  it 'cell l85 should equal 7012.008130785066' do
    sheet35.l85.should be_within(701.2008130785066).of(7012.008130785066)
  end

  it 'cell m85 should equal 7188.010998841205' do
    sheet35.m85.should be_within(718.8010998841205).of(7188.010998841205)
  end

  it 'cell n85 should equal 7402.515160556491' do
    sheet35.n85.should be_within(740.2515160556491).of(7402.515160556491)
  end

  it 'cell o85 should equal 7840.298006271596' do
    sheet35.o85.should be_within(784.0298006271596).of(7840.298006271596)
  end

  it 'cell g86 should equal 303.2861331658709' do
    sheet35.g86.should be_within(30.328613316587095).of(303.2861331658709)
  end

  it 'cell h86 should equal 280.02270431187185' do
    sheet35.h86.should be_within(28.002270431187185).of(280.02270431187185)
  end

  it 'cell i86 should equal 374.1973600508308' do
    sheet35.i86.should be_within(37.41973600508308).of(374.1973600508308)
  end

  it 'cell j86 should equal 398.83368632631914' do
    sheet35.j86.should be_within(39.883368632631914).of(398.83368632631914)
  end

  it 'cell k86 should equal 352.62246615561855' do
    sheet35.k86.should be_within(35.26224661556186).of(352.62246615561855)
  end

  it 'cell l86 should equal 369.3174671775846' do
    sheet35.l86.should be_within(36.931746717758465).of(369.3174671775846)
  end

  it 'cell m86 should equal 385.8009801504811' do
    sheet35.m86.should be_within(38.580098015048115).of(385.8009801504811)
  end

  it 'cell n86 should equal 402.30138228511737' do
    sheet35.n86.should be_within(40.23013822851174).of(402.30138228511737)
  end

  it 'cell o86 should equal 457.6823271708456' do
    sheet35.o86.should be_within(45.768232717084565).of(457.6823271708456)
  end

  it 'cell g87 should equal 153.0439153490187' do
    sheet35.g87.should be_within(15.304391534901871).of(153.0439153490187)
  end

  it 'cell h87 should equal 148.9320467936996' do
    sheet35.h87.should be_within(14.893204679369962).of(148.9320467936996)
  end

  it 'cell i87 should equal 157.3328594917175' do
    sheet35.i87.should be_within(15.733285949171751).of(157.3328594917175)
  end

  it 'cell j87 should equal 166.63789904882705' do
    sheet35.j87.should be_within(16.663789904882705).of(166.63789904882705)
  end

  it 'cell k87 should equal 167.98116406169572' do
    sheet35.k87.should be_within(16.798116406169573).of(167.98116406169572)
  end

  it 'cell l87 should equal 171.02458855573332' do
    sheet35.l87.should be_within(17.10245885557333).of(171.02458855573332)
  end

  it 'cell m87 should equal 175.31734143515135' do
    sheet35.m87.should be_within(17.531734143515134).of(175.31734143515135)
  end

  it 'cell n87 should equal 180.5491502574754' do
    sheet35.n87.should be_within(18.05491502574754).of(180.5491502574754)
  end

  it 'cell o87 should equal 191.22678064077064' do
    sheet35.o87.should be_within(19.122678064077064).of(191.22678064077064)
  end

  it 'cell f93 should equal 130603.71267569' do
    sheet35.f93.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g93 should equal 129169.06455457179' do
    sheet35.g93.should be_within(12916.90645545718).of(129169.06455457179)
  end

  it 'cell h93 should equal 125698.64749388247' do
    sheet35.h93.should be_within(12569.864749388247).of(125698.64749388247)
  end

  it 'cell i93 should equal 132788.93341100958' do
    sheet35.i93.should be_within(13278.893341100958).of(132788.93341100958)
  end

  it 'cell j93 should equal 140642.38679721003' do
    sheet35.j93.should be_within(14064.238679721004).of(140642.38679721003)
  end

  it 'cell k93 should equal 141776.10246807119' do
    sheet35.k93.should be_within(14177.610246807119).of(141776.10246807119)
  end

  it 'cell l93 should equal 144344.75274103892' do
    sheet35.l93.should be_within(14434.475274103892).of(144344.75274103892)
  end

  it 'cell m93 should equal 147967.83617126773' do
    sheet35.m93.should be_within(14796.783617126774).of(147967.83617126773)
  end

  it 'cell n93 should equal 152383.48281730924' do
    sheet35.n93.should be_within(15238.348281730925).of(152383.48281730924)
  end

  it 'cell o93 should equal 161395.40286081043' do
    sheet35.o93.should be_within(16139.540286081043).of(161395.40286081043)
  end

  it 'cell g94 should equal 6243.256009560858' do
    sheet35.g94.should be_within(624.3256009560859).of(6243.256009560858)
  end

  it 'cell h94 should equal 5764.369815590726' do
    sheet35.h94.should be_within(576.4369815590726).of(5764.369815590726)
  end

  it 'cell i94 should equal 7702.989558119546' do
    sheet35.i94.should be_within(770.2989558119547).of(7702.989558119546)
  end

  it 'cell j94 should equal 8210.137347790569' do
    sheet35.j94.should be_within(821.0137347790569).of(8210.137347790569)
  end

  it 'cell k94 should equal 7258.862474032732' do
    sheet35.k94.should be_within(725.8862474032733).of(7258.862474032732)
  end

  it 'cell l94 should equal 7602.535177997105' do
    sheet35.l94.should be_within(760.2535177997106).of(7602.535177997105)
  end

  it 'cell m94 should equal 7941.854323097708' do
    sheet35.m94.should be_within(794.1854323097709).of(7941.854323097708)
  end

  it 'cell n94 should equal 8281.52113777169' do
    sheet35.n94.should be_within(828.152113777169).of(8281.52113777169)
  end

  it 'cell o94 should equal 9421.558149565699' do
    sheet35.o94.should be_within(942.1558149565699).of(9421.558149565699)
  end

  it 'cell g95 should equal 229.56587302352807' do
    sheet35.g95.should be_within(22.95658730235281).of(229.56587302352807)
  end

  it 'cell h95 should equal 223.39807019054942' do
    sheet35.h95.should be_within(22.339807019054945).of(223.39807019054942)
  end

  it 'cell i95 should equal 235.99928923757625' do
    sheet35.i95.should be_within(23.599928923757627).of(235.99928923757625)
  end

  it 'cell j95 should equal 249.95684857324056' do
    sheet35.j95.should be_within(24.995684857324058).of(249.95684857324056)
  end

  it 'cell k95 should equal 251.97174609254358' do
    sheet35.k95.should be_within(25.19717460925436).of(251.97174609254358)
  end

  it 'cell l95 should equal 256.5368828336' do
    sheet35.l95.should be_within(25.653688283359998).of(256.5368828336)
  end

  it 'cell m95 should equal 262.97601215272704' do
    sheet35.m95.should be_within(26.297601215272707).of(262.97601215272704)
  end

  it 'cell n95 should equal 270.8237253862131' do
    sheet35.n95.should be_within(27.08237253862131).of(270.8237253862131)
  end

  it 'cell o95 should equal 286.840170961156' do
    sheet35.o95.should be_within(28.6840170961156).of(286.840170961156)
  end

  it 'cell f99 should equal 8217.403832902311' do
    sheet35.f99.should be_within(821.7403832902312).of(8217.403832902311)
  end

  it 'cell g99 should equal 8127.137769803346' do
    sheet35.g99.should be_within(812.7137769803346).of(8127.137769803346)
  end

  it 'cell h99 should equal 7908.783958322563' do
    sheet35.h99.should be_within(790.8783958322564).of(7908.783958322563)
  end

  it 'cell i99 should equal 8354.894880272015' do
    sheet35.i99.should be_within(835.4894880272016).of(8354.894880272015)
  end

  it 'cell j99 should equal 8849.023237231777' do
    sheet35.j99.should be_within(884.9023237231777).of(8849.023237231777)
  end

  it 'cell k99 should equal 8920.355049385458' do
    sheet35.k99.should be_within(892.0355049385458).of(8920.355049385458)
  end

  it 'cell l99 should equal 9081.970949623183' do
    sheet35.l99.should be_within(908.1970949623183).of(9081.970949623183)
  end

  it 'cell m99 should equal 9309.930316600878' do
    sheet35.m99.should be_within(930.9930316600878).of(9309.930316600878)
  end

  it 'cell n99 should equal 9587.756658061977' do
    sheet35.n99.should be_within(958.7756658061977).of(9587.756658061977)
  end

  it 'cell o99 should equal 10154.774124794836' do
    sheet35.o99.should be_within(1015.4774124794836).of(10154.774124794836)
  end

  it 'cell g100 should equal 392.81697902532244' do
    sheet35.g100.should be_within(39.281697902532244).of(392.81697902532244)
  end

  it 'cell h100 should equal 362.6861261940108' do
    sheet35.h100.should be_within(36.26861261940108).of(362.6861261940108)
  end

  it 'cell i100 should equal 484.66138230601854' do
    sheet35.i100.should be_within(48.46613823060186).of(484.66138230601854)
  end

  it 'cell j100 should equal 516.5704154055531' do
    sheet35.j100.should be_within(51.65704154055532).of(516.5704154055531)
  end

  it 'cell k100 should equal 456.7175242923251' do
    sheet35.k100.should be_within(45.67175242923251).of(456.7175242923251)
  end

  it 'cell l100 should equal 478.3409325168178' do
    sheet35.l100.should be_within(47.834093251681786).of(478.3409325168178)
  end

  it 'cell m100 should equal 499.6904208766981' do
    sheet35.m100.should be_within(49.96904208766981).of(499.6904208766981)
  end

  it 'cell n100 should equal 521.0617841222637' do
    sheet35.n100.should be_within(52.10617841222637).of(521.0617841222637)
  end

  it 'cell o100 should equal 592.7913262496706' do
    sheet35.o100.should be_within(59.27913262496707).of(592.7913262496706)
  end

  it 'cell g101 should equal 304.3201211449176' do
    sheet35.g101.should be_within(30.432012114491762).of(304.3201211449176)
  end

  it 'cell h101 should equal 296.14387752207887' do
    sheet35.h101.should be_within(29.61438775220789).of(296.14387752207887)
  end

  it 'cell i101 should equal 312.8484706589334' do
    sheet35.i101.should be_within(31.284847065893345).of(312.8484706589334)
  end

  it 'cell j101 should equal 331.35107338456334' do
    sheet35.j101.should be_within(33.135107338456336).of(331.35107338456334)
  end

  it 'cell k101 should equal 334.0220882400948' do
    sheet35.k101.should be_within(33.40220882400948).of(334.0220882400948)
  end

  it 'cell l101 should equal 340.0737846346151' do
    sheet35.l101.should be_within(34.007378463461514).of(340.0737846346151)
  end

  it 'cell m101 should equal 348.60970762985795' do
    sheet35.m101.should be_within(34.860970762985794).of(348.60970762985795)
  end

  it 'cell n101 should equal 359.01289609367757' do
    sheet35.n101.should be_within(35.90128960936776).of(359.01289609367757)
  end

  it 'cell o101 should equal 293.5794257045751' do
    sheet35.o101.should be_within(29.35794257045751).of(293.5794257045751)
  end

  it 'cell f105 should equal 8201.41797608006' do
    sheet35.f105.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g105 should equal 8111.327513497991' do
    sheet35.g105.should be_within(811.1327513497992).of(8111.327513497991)
  end

  it 'cell h105 should equal 7893.398480066079' do
    sheet35.h105.should be_within(789.339848006608).of(7893.398480066079)
  end

  it 'cell i105 should equal 8338.641553061028' do
    sheet35.i105.should be_within(833.8641553061029).of(8338.641553061028)
  end

  it 'cell j105 should equal 8831.808649587834' do
    sheet35.j105.should be_within(883.1808649587834).of(8831.808649587834)
  end

  it 'cell k105 should equal 8903.001695269873' do
    sheet35.k105.should be_within(890.3001695269874).of(8903.001695269873)
  end

  it 'cell l105 should equal 9064.303193453867' do
    sheet35.l105.should be_within(906.4303193453867).of(9064.303193453867)
  end

  it 'cell m105 should equal 9291.819096063022' do
    sheet35.m105.should be_within(929.1819096063023).of(9291.819096063022)
  end

  it 'cell n105 should equal 9569.104963646196' do
    sheet35.n105.should be_within(956.9104963646196).of(9569.104963646196)
  end

  it 'cell o105 should equal 10135.019373960844' do
    sheet35.o105.should be_within(1013.5019373960845).of(10135.019373960844)
  end

  it 'cell g106 should equal 392.05280628758925' do
    sheet35.g106.should be_within(39.20528062875893).of(392.05280628758925)
  end

  it 'cell h106 should equal 361.9805689885172' do
    sheet35.h106.should be_within(36.19805689885172).of(361.9805689885172)
  end

  it 'cell i106 should equal 483.7185386022938' do
    sheet35.i106.should be_within(48.37185386022938).of(483.7185386022938)
  end

  it 'cell j106 should equal 515.5654969584126' do
    sheet35.j106.should be_within(51.55654969584126).of(515.5654969584126)
  end

  it 'cell k106 should equal 455.82904161579955' do
    sheet35.k106.should be_within(45.58290416157996).of(455.82904161579955)
  end

  it 'cell l106 should equal 477.41038440029234' do
    sheet35.l106.should be_within(47.741038440029236).of(477.41038440029234)
  end

  it 'cell m106 should equal 498.7183401945244' do
    sheet35.m106.should be_within(49.87183401945244).of(498.7183401945244)
  end

  it 'cell n106 should equal 520.0481283197859' do
    sheet35.n106.should be_within(52.00481283197859).of(520.0481283197859)
  end

  it 'cell o106 should equal 591.6381302452394' do
    sheet35.o106.should be_within(59.16381302452394).of(591.6381302452394)
  end

  it 'cell g107 should equal 229.56587302352807' do
    sheet35.g107.should be_within(22.95658730235281).of(229.56587302352807)
  end

  it 'cell h107 should equal 223.39807019054942' do
    sheet35.h107.should be_within(22.339807019054945).of(223.39807019054942)
  end

  it 'cell i107 should equal 235.99928923757625' do
    sheet35.i107.should be_within(23.599928923757627).of(235.99928923757625)
  end

  it 'cell j107 should equal 249.95684857324056' do
    sheet35.j107.should be_within(24.995684857324058).of(249.95684857324056)
  end

  it 'cell k107 should equal 251.97174609254358' do
    sheet35.k107.should be_within(25.19717460925436).of(251.97174609254358)
  end

  it 'cell l107 should equal 256.5368828336' do
    sheet35.l107.should be_within(25.653688283359998).of(256.5368828336)
  end

  it 'cell m107 should equal 262.97601215272704' do
    sheet35.m107.should be_within(26.297601215272707).of(262.97601215272704)
  end

  it 'cell n107 should equal 270.8237253862131' do
    sheet35.n107.should be_within(27.08237253862131).of(270.8237253862131)
  end

  it 'cell o107 should equal 286.840170961156' do
    sheet35.o107.should be_within(28.6840170961156).of(286.840170961156)
  end

  it 'cell f116 should equal -26.584481639635896' do
    sheet35.f116.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g116 should equal -26.940516941246642' do
    sheet35.g116.should be_within(2.6940516941246644).of(-26.940516941246642)
  end

  it 'cell h116 should equal -27.669991954458737' do
    sheet35.h116.should be_within(2.766999195445874).of(-27.669991954458737)
  end

  it 'cell i116 should equal -28.96101727027485' do
    sheet35.i116.should be_within(2.896101727027485).of(-28.96101727027485)
  end

  it 'cell j116 should equal -30.665269140449823' do
    sheet35.j116.should be_within(3.0665269140449825).of(-30.665269140449823)
  end

  it 'cell k116 should equal -32.37929875786335' do
    sheet35.k116.should be_within(3.2379298757863353).of(-32.37929875786335)
  end

  it 'cell l116 should equal -34.229431221938114' do
    sheet35.l116.should be_within(3.4229431221938116).of(-34.229431221938114)
  end

  it 'cell m116 should equal -36.19366125689169' do
    sheet35.m116.should be_within(3.6193661256891687).of(-36.19366125689169)
  end

  it 'cell n116 should equal -38.2818677492462' do
    sheet35.n116.should be_within(3.8281867749246206).of(-38.2818677492462)
  end

  it 'cell o116 should equal -40.55615154332804' do
    sheet35.o116.should be_within(4.055615154332805).of(-40.55615154332804)
  end

  it 'cell f117 should equal 26.584481639635886' do
    sheet35.f117.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g117 should equal 26.940516941246642' do
    sheet35.g117.should be_within(2.6940516941246644).of(26.940516941246642)
  end

  it 'cell h117 should equal 27.669991954458705' do
    sheet35.h117.should be_within(2.766999195445871).of(27.669991954458705)
  end

  it 'cell i117 should equal 28.961017270274862' do
    sheet35.i117.should be_within(2.8961017270274865).of(28.961017270274862)
  end

  it 'cell j117 should equal 30.665269140449826' do
    sheet35.j117.should be_within(3.066526914044983).of(30.665269140449826)
  end

  it 'cell k117 should equal 32.379298757863346' do
    sheet35.k117.should be_within(3.237929875786335).of(32.379298757863346)
  end

  it 'cell l117 should equal 34.22943122193809' do
    sheet35.l117.should be_within(3.4229431221938094).of(34.22943122193809)
  end

  it 'cell m117 should equal 36.19366125689168' do
    sheet35.m117.should be_within(3.6193661256891683).of(36.19366125689168)
  end

  it 'cell n117 should equal 38.28186774924617' do
    sheet35.n117.should be_within(3.828186774924617).of(38.28186774924617)
  end

  it 'cell o117 should equal 40.556151543328035' do
    sheet35.o117.should be_within(4.055615154332804).of(40.556151543328035)
  end

  it 'cell g135 should equal 8022.288083375295' do
    sheet35.g135.should be_within(802.2288083375296).of(8022.288083375295)
  end

  it 'cell h135 should equal 7406.942020151828' do
    sheet35.h135.should be_within(740.6942020151828).of(7406.942020151828)
  end

  it 'cell i135 should equal 9897.976511588444' do
    sheet35.i135.should be_within(989.7976511588445).of(9897.976511588444)
  end

  it 'cell j135 should equal 10549.637385875441' do
    sheet35.j135.should be_within(1054.9637385875442).of(10549.637385875441)
  end

  it 'cell k135 should equal 9327.29425721386' do
    sheet35.k135.should be_within(932.7294257213861).of(9327.29425721386)
  end

  it 'cell l135 should equal 9768.897394002204' do
    sheet35.l135.should be_within(976.8897394002205).of(9768.897394002204)
  end

  it 'cell m135 should equal 10204.906413980409' do
    sheet35.m135.should be_within(1020.4906413980409).of(10204.906413980409)
  end

  it 'cell n135 should equal 10641.362172883171' do
    sheet35.n135.should be_within(1064.136217288317).of(10641.362172883171)
  end

  it 'cell o135 should equal 12106.255702848342' do
    sheet35.o135.should be_within(1210.6255702848343).of(12106.255702848342)
  end

  it 'cell g136 should equal 1147.8293651176405' do
    sheet35.g136.should be_within(114.78293651176405).of(1147.8293651176405)
  end

  it 'cell h136 should equal 1116.9903509527471' do
    sheet35.h136.should be_within(111.69903509527472).of(1116.9903509527471)
  end

  it 'cell i136 should equal 1179.9964461878812' do
    sheet35.i136.should be_within(117.99964461878812).of(1179.9964461878812)
  end

  it 'cell j136 should equal 1249.784242866203' do
    sheet35.j136.should be_within(124.9784242866203).of(1249.784242866203)
  end

  it 'cell k136 should equal 1259.8587304627179' do
    sheet35.k136.should be_within(125.98587304627179).of(1259.8587304627179)
  end

  it 'cell l136 should equal 1282.6844141679999' do
    sheet35.l136.should be_within(128.2684414168).of(1282.6844141679999)
  end

  it 'cell m136 should equal 1314.8800607636351' do
    sheet35.m136.should be_within(131.48800607636352).of(1314.8800607636351)
  end

  it 'cell n136 should equal 1354.1186269310654' do
    sheet35.n136.should be_within(135.41186269310654).of(1354.1186269310654)
  end

  it 'cell o136 should equal 1434.20085480578' do
    sheet35.o136.should be_within(143.420085480578).of(1434.20085480578)
  end

  it 'cell g137 should equal 1111.3846235838391' do
    sheet35.g137.should be_within(111.13846235838392).of(1111.3846235838391)
  end

  it 'cell h137 should equal 1026.1363570367132' do
    sheet35.h137.should be_within(102.61363570367132).of(1026.1363570367132)
  end

  it 'cell i137 should equal 1371.237081646297' do
    sheet35.i137.should be_within(137.1237081646297).of(1371.237081646297)
  end

  it 'cell j137 should equal 1461.516297244979' do
    sheet35.j137.should be_within(146.1516297244979).of(1461.516297244979)
  end

  it 'cell k137 should equal 1292.1764101929205' do
    sheet35.k137.should be_within(129.21764101929205).of(1292.1764101929205)
  end

  it 'cell l137 should equal 1353.354833462216' do
    sheet35.l137.should be_within(135.3354833462216).of(1353.354833462216)
  end

  it 'cell m137 should equal 1413.7582639438288' do
    sheet35.m137.should be_within(141.37582639438287).of(1413.7582639438288)
  end

  it 'cell n137 should equal 1474.2235843459173' do
    sheet35.n137.should be_within(147.42235843459173).of(1474.2235843459173)
  end

  it 'cell o137 should equal 1677.1657035356536' do
    sheet35.o137.should be_within(167.71657035356537).of(1677.1657035356536)
  end

  it 'cell g138 should equal 1236.35913554559' do
    sheet35.g138.should be_within(123.63591355455901).of(1236.35913554559)
  end

  it 'cell h138 should equal 1203.1415702412926' do
    sheet35.h138.should be_within(120.31415702412926).of(1203.1415702412926)
  end

  it 'cell i138 should equal 1271.0071988846491' do
    sheet35.i138.should be_within(127.10071988846492).of(1271.0071988846491)
  end

  it 'cell j138 should equal 1346.1775879642125' do
    sheet35.j138.should be_within(134.61775879642127).of(1346.1775879642125)
  end

  it 'cell k138 should equal 1357.0291005273325' do
    sheet35.k138.should be_within(135.70291005273324).of(1357.0291005273325)
  end

  it 'cell l138 should equal 1381.6152833100034' do
    sheet35.l138.should be_within(138.16152833100034).of(1381.6152833100034)
  end

  it 'cell m138 should equal 1416.2941153759798' do
    sheet35.m138.should be_within(141.62941153759797).of(1416.2941153759798)
  end

  it 'cell n138 should equal 1458.5590732356704' do
    sheet35.n138.should be_within(145.85590732356704).of(1458.5590732356704)
  end

  it 'cell o138 should equal 1458.1524814120148' do
    sheet35.o138.should be_within(145.8152481412015).of(1458.1524814120148)
  end

  it 'cell g139 should equal 695.3389394534602' do
    sheet35.g139.should be_within(69.53389394534602).of(695.3389394534602)
  end

  it 'cell h139 should equal 642.0032733003891' do
    sheet35.h139.should be_within(64.20032733003892).of(642.0032733003891)
  end

  it 'cell i139 should equal 857.9158986531246' do
    sheet35.i139.should be_within(85.79158986531246).of(857.9158986531246)
  end

  it 'cell j139 should equal 914.3991832847317' do
    sheet35.j139.should be_within(91.43991832847318).of(914.3991832847317)
  end

  it 'cell k139 should equal 808.4515077714182' do
    sheet35.k139.should be_within(80.84515077714182).of(808.4515077714182)
  end

  it 'cell l139 should equal 846.7278515778769' do
    sheet35.l139.should be_within(84.6727851577877).of(846.7278515778769)
  end

  it 'cell m139 should equal 884.5193203450056' do
    sheet35.m139.should be_within(88.45193203450056).of(884.5193203450056)
  end

  it 'cell n139 should equal 922.3495106049032' do
    sheet35.n139.should be_within(92.23495106049033).of(922.3495106049032)
  end

  it 'cell o139 should equal 1049.320457416085' do
    sheet35.o139.should be_within(104.9320457416085).of(1049.320457416085)
  end

  it 'cell g140 should equal 382.60978837254675' do
    sheet35.g140.should be_within(38.260978837254676).of(382.60978837254675)
  end

  it 'cell h140 should equal 372.330116984249' do
    sheet35.h140.should be_within(37.2330116984249).of(372.330116984249)
  end

  it 'cell i140 should equal 393.33214872929375' do
    sheet35.i140.should be_within(39.333214872929375).of(393.33214872929375)
  end

  it 'cell j140 should equal 416.59474762206764' do
    sheet35.j140.should be_within(41.65947476220677).of(416.59474762206764)
  end

  it 'cell k140 should equal 419.9529101542393' do
    sheet35.k140.should be_within(41.99529101542393).of(419.9529101542393)
  end

  it 'cell l140 should equal 427.5614713893333' do
    sheet35.l140.should be_within(42.75614713893333).of(427.5614713893333)
  end

  it 'cell m140 should equal 438.2933535878784' do
    sheet35.m140.should be_within(43.829335358787844).of(438.2933535878784)
  end

  it 'cell n140 should equal 451.3728756436885' do
    sheet35.n140.should be_within(45.13728756436885).of(451.3728756436885)
  end

  it 'cell o140 should equal 478.06695160192663' do
    sheet35.o140.should be_within(47.80669516019267).of(478.06695160192663)
  end

end

