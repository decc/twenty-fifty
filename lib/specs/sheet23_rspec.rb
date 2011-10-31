# coding: utf-8
require_relative '../spreadsheet'
# IV.a
describe 'Sheet23' do
  def sheet23; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet23; end

  it 'cell e8 should equal 1.2' do
    sheet23.e8.should be_within(0.12).of(1.2)
  end

  it 'cell f20 should equal 0.02' do
    sheet23.f20.should be_within(0.002).of(0.02)
  end

  it 'cell g20 should equal 0.036024416000000004' do
    sheet23.g20.should be_within(0.0036024416000000007).of(0.036024416000000004)
  end

  it 'cell h20 should equal 0.05438133018179999' do
    sheet23.h20.should be_within(0.0054381330181799995).of(0.05438133018179999)
  end

  it 'cell i20 should equal 0.17964799315489655' do
    sheet23.i20.should be_within(0.017964799315489655).of(0.17964799315489655)
  end

  it 'cell j20 should equal 0.4564125782660139' do
    sheet23.j20.should be_within(0.04564125782660139).of(0.4564125782660139)
  end

  it 'cell k20 should equal 1.1595589682976237' do
    sheet23.k20.should be_within(0.11595589682976237).of(1.1595589682976237)
  end

  it 'cell l20 should equal 2.1649226715981595' do
    sheet23.l20.should be_within(0.21649226715981595).of(2.1649226715981595)
  end

  it 'cell m20 should equal 4.041959315687639' do
    sheet23.m20.should be_within(0.40419593156876393).of(4.041959315687639)
  end

  it 'cell n20 should equal 7.546428943632258' do
    sheet23.n20.should be_within(0.7546428943632258).of(7.546428943632258)
  end

  it 'cell o20 should equal 14.089352552427238' do
    sheet23.o20.should be_within(1.408935255242724).of(14.089352552427238)
  end

  it 'cell f63 should equal 0.02' do
    sheet23.f63.should be_within(0.002).of(0.02)
  end

  it 'cell g63 should equal 0.036024416000000004' do
    sheet23.g63.should be_within(0.0036024416000000007).of(0.036024416000000004)
  end

  it 'cell h63 should equal 0.05438133018179999' do
    sheet23.h63.should be_within(0.0054381330181799995).of(0.05438133018179999)
  end

  it 'cell i63 should equal 0.17964799315489655' do
    sheet23.i63.should be_within(0.017964799315489655).of(0.17964799315489655)
  end

  it 'cell j63 should equal 0.4564125782660139' do
    sheet23.j63.should be_within(0.04564125782660139).of(0.4564125782660139)
  end

  it 'cell k63 should equal 1.1595589682976237' do
    sheet23.k63.should be_within(0.11595589682976237).of(1.1595589682976237)
  end

  it 'cell l63 should equal 2.1649226715981595' do
    sheet23.l63.should be_within(0.21649226715981595).of(2.1649226715981595)
  end

  it 'cell m63 should equal 4.041959315687639' do
    sheet23.m63.should be_within(0.40419593156876393).of(4.041959315687639)
  end

  it 'cell n63 should equal 7.546428943632258' do
    sheet23.n63.should be_within(0.7546428943632258).of(7.546428943632258)
  end

  it 'cell o63 should equal 14.089352552427238' do
    sheet23.o63.should be_within(1.408935255242724).of(14.089352552427238)
  end

  it 'cell f68 should equal 0.02' do
    sheet23.f68.should be_within(0.002).of(0.02)
  end

  it 'cell g68 should equal 0.036024416000000004' do
    sheet23.g68.should be_within(0.0036024416000000007).of(0.036024416000000004)
  end

  it 'cell h68 should equal 0.05438133018179999' do
    sheet23.h68.should be_within(0.0054381330181799995).of(0.05438133018179999)
  end

  it 'cell i68 should equal 0.17964799315489655' do
    sheet23.i68.should be_within(0.017964799315489655).of(0.17964799315489655)
  end

  it 'cell j68 should equal 0.4564125782660139' do
    sheet23.j68.should be_within(0.04564125782660139).of(0.4564125782660139)
  end

  it 'cell k68 should equal 1.1595589682976237' do
    sheet23.k68.should be_within(0.11595589682976237).of(1.1595589682976237)
  end

  it 'cell l68 should equal 2.1649226715981595' do
    sheet23.l68.should be_within(0.21649226715981595).of(2.1649226715981595)
  end

  it 'cell m68 should equal 4.041959315687639' do
    sheet23.m68.should be_within(0.40419593156876393).of(4.041959315687639)
  end

  it 'cell n68 should equal 7.546428943632258' do
    sheet23.n68.should be_within(0.7546428943632258).of(7.546428943632258)
  end

  it 'cell o68 should equal 14.089352552427238' do
    sheet23.o68.should be_within(1.408935255242724).of(14.089352552427238)
  end

  it 'cell f70 should equal 0.00194' do
    sheet23.f70.should be_within(0.00019400000000000003).of(0.00194)
  end

  it 'cell g70 should equal 0.0034943683520000006' do
    sheet23.g70.should be_within(0.0003494368352000001).of(0.0034943683520000006)
  end

  it 'cell h70 should equal 0.005274989027634599' do
    sheet23.h70.should be_within(0.00052749890276346).of(0.005274989027634599)
  end

  it 'cell i70 should equal 0.017425855336024965' do
    sheet23.i70.should be_within(0.0017425855336024967).of(0.017425855336024965)
  end

  it 'cell j70 should equal 0.04427202009180335' do
    sheet23.j70.should be_within(0.004427202009180335).of(0.04427202009180335)
  end

  it 'cell k70 should equal 0.1124772199248695' do
    sheet23.k70.should be_within(0.01124772199248695).of(0.1124772199248695)
  end

  it 'cell l70 should equal 0.20999749914502147' do
    sheet23.l70.should be_within(0.02099974991450215).of(0.20999749914502147)
  end

  it 'cell m70 should equal 0.392070053621701' do
    sheet23.m70.should be_within(0.0392070053621701).of(0.392070053621701)
  end

  it 'cell n70 should equal 0.7320036075323291' do
    sheet23.n70.should be_within(0.07320036075323291).of(0.7320036075323291)
  end

  it 'cell o70 should equal 1.366667197585442' do
    sheet23.o70.should be_within(0.13666671975854422).of(1.366667197585442)
  end

  it 'cell f71 should equal 0.01700604' do
    sheet23.f71.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g71 should equal 0.03063163297363201' do
    sheet23.g71.should be_within(0.003063163297363201).of(0.03063163297363201)
  end

  it 'cell h71 should equal 0.046240553816244895' do
    sheet23.h71.should be_within(0.00462405538162449).of(0.046240553816244895)
  end

  it 'cell i71 should equal 0.15275504787559485' do
    sheet23.i71.should be_within(0.015275504787559485).of(0.15275504787559485)
  end

  it 'cell j71 should equal 0.38808852812474826' do
    sheet23.j71.should be_within(0.03880885281247483).of(0.38808852812474826)
  end

  it 'cell k71 should equal 0.9859753098614061' do
    sheet23.k71.should be_within(0.09859753098614062).of(0.9859753098614061)
  end

  it 'cell l71 should equal 1.8408380775052584' do
    sheet23.l71.should be_within(0.18408380775052585).of(1.8408380775052584)
  end

  it 'cell m71 should equal 3.436886090047831' do
    sheet23.m71.should be_within(0.3436886090047831).of(3.436886090047831)
  end

  it 'cell n71 should equal 6.416743623628396' do
    sheet23.n71.should be_within(0.6416743623628397).of(6.416743623628396)
  end

  it 'cell o71 should equal 11.980204654033983' do
    sheet23.o71.should be_within(1.1980204654033983).of(11.980204654033983)
  end

  it 'cell f74 should equal 0.0097' do
    sheet23.f74.should be_within(0.00097).of(0.0097)
  end

  it 'cell g74 should equal 0.017471841760000002' do
    sheet23.g74.should be_within(0.0017471841760000003).of(0.017471841760000002)
  end

  it 'cell h74 should equal 0.026374945138172994' do
    sheet23.h74.should be_within(0.0026374945138172997).of(0.026374945138172994)
  end

  it 'cell i74 should equal 0.08712927668012482' do
    sheet23.i74.should be_within(0.008712927668012483).of(0.08712927668012482)
  end

  it 'cell j74 should equal 0.22136010045901675' do
    sheet23.j74.should be_within(0.022136010045901676).of(0.22136010045901675)
  end

  it 'cell k74 should equal 0.5623860996243475' do
    sheet23.k74.should be_within(0.05623860996243475).of(0.5623860996243475)
  end

  it 'cell l74 should equal 1.0499874957251072' do
    sheet23.l74.should be_within(0.10499874957251072).of(1.0499874957251072)
  end

  it 'cell m74 should equal 1.960350268108505' do
    sheet23.m74.should be_within(0.1960350268108505).of(1.960350268108505)
  end

  it 'cell n74 should equal 3.6600180376616454' do
    sheet23.n74.should be_within(0.36600180376616454).of(3.6600180376616454)
  end

  it 'cell o74 should equal 6.83333598792721' do
    sheet23.o74.should be_within(0.683333598792721).of(6.83333598792721)
  end

  it 'cell f76 should equal 88181.81818181818' do
    sheet23.f76.should be_within(8818.181818181818).of(88181.81818181818)
  end

  it 'cell g76 should equal 158834.9250909091' do
    sheet23.g76.should be_within(15883.49250909091).of(158834.9250909091)
  end

  it 'cell h76 should equal 239772.2285288454' do
    sheet23.h76.should be_within(23977.22285288454).of(239772.2285288454)
  end

  it 'cell i76 should equal 792084.3334556802' do
    sheet23.i76.should be_within(79208.43334556802).of(792084.3334556802)
  end

  it 'cell j76 should equal 2012364.549627425' do
    sheet23.j76.should be_within(201236.45496274251).of(2012364.549627425)
  end

  it 'cell k76 should equal 5112600.905675886' do
    sheet23.k76.should be_within(511260.09056758863).of(5112600.905675886)
  end

  it 'cell l76 should equal 9545340.870228246' do
    sheet23.l76.should be_within(954534.0870228247).of(9545340.870228246)
  end

  it 'cell m76 should equal 17821366.073713683' do
    sheet23.m76.should be_within(1782136.6073713684).of(17821366.073713683)
  end

  it 'cell n76 should equal 33272891.2514695' do
    sheet23.n76.should be_within(3327289.12514695).of(33272891.2514695)
  end

  it 'cell o76 should equal 62121236.25388373' do
    sheet23.o76.should be_within(6212123.625388373).of(62121236.25388373)
  end

  it 'cell f83 should equal 8000.000000000001' do
    sheet23.f83.should be_within(800.0000000000001).of(8000.000000000001)
  end

  it 'cell g83 should equal 14409.766400000002' do
    sheet23.g83.should be_within(1440.9766400000003).of(14409.766400000002)
  end

  it 'cell h83 should equal 21752.532072719998' do
    sheet23.h83.should be_within(2175.253207272).of(21752.532072719998)
  end

  it 'cell i83 should equal 71859.19726195863' do
    sheet23.i83.should be_within(7185.919726195863).of(71859.19726195863)
  end

  it 'cell j83 should equal 182565.03130640558' do
    sheet23.j83.should be_within(18256.503130640558).of(182565.03130640558)
  end

  it 'cell k83 should equal 463823.5873190495' do
    sheet23.k83.should be_within(46382.358731904955).of(463823.5873190495)
  end

  it 'cell l83 should equal 865969.0686392639' do
    sheet23.l83.should be_within(86596.90686392639).of(865969.0686392639)
  end

  it 'cell m83 should equal 1616783.7262750557' do
    sheet23.m83.should be_within(161678.37262750557).of(1616783.7262750557)
  end

  it 'cell n83 should equal 3018571.5774529036' do
    sheet23.n83.should be_within(301857.1577452904).of(3018571.5774529036)
  end

  it 'cell o83 should equal 5635741.020970896' do
    sheet23.o83.should be_within(563574.1020970896).of(5635741.020970896)
  end

  it 'cell l84 should equal -0.036024416000000004' do
    sheet23.l84.should be_within(0.0036024416000000007).of(-0.036024416000000004)
  end

  it 'cell m84 should equal -0.05438133018179999' do
    sheet23.m84.should be_within(0.0054381330181799995).of(-0.05438133018179999)
  end

  it 'cell n84 should equal -0.17964799315489655' do
    sheet23.n84.should be_within(0.017964799315489655).of(-0.17964799315489655)
  end

  it 'cell o84 should equal -0.4564125782660139' do
    sheet23.o84.should be_within(0.04564125782660139).of(-0.4564125782660139)
  end

  it 'cell l85 should equal -14409.766400000002' do
    sheet23.l85.should be_within(1440.9766400000003).of(-14409.766400000002)
  end

  it 'cell m85 should equal -21752.532072719998' do
    sheet23.m85.should be_within(2175.253207272).of(-21752.532072719998)
  end

  it 'cell n85 should equal -71859.19726195863' do
    sheet23.n85.should be_within(7185.919726195863).of(-71859.19726195863)
  end

  it 'cell o85 should equal -182565.03130640558' do
    sheet23.o85.should be_within(18256.503130640558).of(-182565.03130640558)
  end

  it 'cell g86 should equal 14409.766400000002' do
    sheet23.g86.should be_within(1440.9766400000003).of(14409.766400000002)
  end

  it 'cell h86 should equal 21752.532072719998' do
    sheet23.h86.should be_within(2175.253207272).of(21752.532072719998)
  end

  it 'cell i86 should equal 71859.19726195863' do
    sheet23.i86.should be_within(7185.919726195863).of(71859.19726195863)
  end

  it 'cell j86 should equal 182565.03130640558' do
    sheet23.j86.should be_within(18256.503130640558).of(182565.03130640558)
  end

  it 'cell k86 should equal 463823.5873190495' do
    sheet23.k86.should be_within(46382.358731904955).of(463823.5873190495)
  end

  it 'cell l86 should equal 880378.8350392638' do
    sheet23.l86.should be_within(88037.8835039264).of(880378.8350392638)
  end

  it 'cell m86 should equal 1638536.2583477756' do
    sheet23.m86.should be_within(163853.62583477757).of(1638536.2583477756)
  end

  it 'cell n86 should equal 3090430.7747148625' do
    sheet23.n86.should be_within(309043.07747148623).of(3090430.7747148625)
  end

  it 'cell o86 should equal 5818306.052277301' do
    sheet23.o86.should be_within(581830.6052277301).of(5818306.052277301)
  end

  it 'cell g87 should equal 2136.5888000000004' do
    sheet23.g87.should be_within(213.65888000000007).of(2136.5888000000004)
  end

  it 'cell h87 should equal 1468.553134543999' do
    sheet23.h87.should be_within(146.85531345439992).of(1468.553134543999)
  end

  it 'cell i87 should equal 10021.333037847726' do
    sheet23.i87.should be_within(1002.1333037847726).of(10021.333037847726)
  end

  it 'cell j87 should equal 22141.16680888939' do
    sheet23.j87.should be_within(2214.116680888939).of(22141.16680888939)
  end

  it 'cell k87 should equal 56251.71120252879' do
    sheet23.k87.should be_within(5625.1711202528795).of(56251.71120252879)
  end

  it 'cell l87 should equal 83311.04954404286' do
    sheet23.l87.should be_within(8331.104954404287).of(83311.04954404286)
  end

  it 'cell m87 should equal 154513.43794170234' do
    sheet23.m87.should be_within(15451.343794170236).of(154513.43794170234)
  end

  it 'cell n87 should equal 294729.40968796134' do
    sheet23.n87.should be_within(29472.940968796134).of(294729.40968796134)
  end

  it 'cell o87 should equal 559946.8949648796' do
    sheet23.o87.should be_within(55994.68949648796).of(559946.8949648796)
  end

  it 'cell g90 should equal 12.73941072' do
    sheet23.g90.should be_within(1.2739410720000002).of(12.73941072)
  end

  it 'cell h90 should equal 7.837484509919504' do
    sheet23.h90.should be_within(0.7837484509919505).of(7.837484509919504)
  end

  it 'cell i90 should equal 47.213005274560096' do
    sheet23.i90.should be_within(4.72130052745601).of(47.213005274560096)
  end

  it 'cell j90 should equal 90.46050464356873' do
    sheet23.j90.should be_within(9.046050464356872).of(90.46050464356873)
  end

  it 'cell k90 should equal 194.63092076074966' do
    sheet23.k90.should be_within(19.463092076074968).of(194.63092076074966)
  end

  it 'cell l90 should equal 236.13475605139658' do
    sheet23.l90.should be_within(23.61347560513966).of(236.13475605139658)
  end

  it 'cell m90 should equal 341.28155605373524' do
    sheet23.m90.should be_within(34.12815560537353).of(341.28155605373524)
  end

  it 'cell n90 should equal 466.59349671225414' do
    sheet23.n90.should be_within(46.659349671225414).of(466.59349671225414)
  end

  it 'cell o90 should equal 536.1491519288721' do
    sheet23.o90.should be_within(53.61491519288722).of(536.1491519288721)
  end

  it 'cell g91 should equal 0.036024416000000004' do
    sheet23.g91.should be_within(0.0036024416000000007).of(0.036024416000000004)
  end

  it 'cell h91 should equal 0.05438133018179999' do
    sheet23.h91.should be_within(0.0054381330181799995).of(0.05438133018179999)
  end

  it 'cell i91 should equal 0.17964799315489657' do
    sheet23.i91.should be_within(0.01796479931548966).of(0.17964799315489657)
  end

  it 'cell j91 should equal 0.4564125782660139' do
    sheet23.j91.should be_within(0.04564125782660139).of(0.4564125782660139)
  end

  it 'cell k91 should equal 1.1595589682976237' do
    sheet23.k91.should be_within(0.11595589682976237).of(1.1595589682976237)
  end

  it 'cell l91 should equal 2.1649226715981595' do
    sheet23.l91.should be_within(0.21649226715981595).of(2.1649226715981595)
  end

  it 'cell m91 should equal 4.041959315687639' do
    sheet23.m91.should be_within(0.40419593156876393).of(4.041959315687639)
  end

  it 'cell n91 should equal 7.546428943632258' do
    sheet23.n91.should be_within(0.7546428943632258).of(7.546428943632258)
  end

  it 'cell o91 should equal 14.089352552427238' do
    sheet23.o91.should be_within(1.408935255242724).of(14.089352552427238)
  end

  it 'cell g95 should equal 43.758173246295726' do
    sheet23.g95.should be_within(4.375817324629573).of(43.758173246295726)
  end

  it 'cell h95 should equal 27.22342617760984' do
    sheet23.h95.should be_within(2.7223426177609844).of(27.22342617760984)
  end

  it 'cell i95 should equal 166.30177822949113' do
    sheet23.i95.should be_within(16.630177822949115).of(166.30177822949113)
  end

  it 'cell j95 should equal 324.4116868250344' do
    sheet23.j95.should be_within(32.44116868250344).of(324.4116868250344)
  end

  it 'cell k95 should equal 714.9120888144312' do
    sheet23.k95.should be_within(71.49120888144311).of(714.9120888144312)
  end

  it 'cell l95 should equal 896.9562815735816' do
    sheet23.l95.should be_within(89.69562815735816).of(896.9562815735816)
  end

  it 'cell m95 should equal 1363.3565982685723' do
    sheet23.m95.should be_within(136.33565982685724).of(1363.3565982685723)
  end

  it 'cell n95 should equal 2027.956394822286' do
    sheet23.n95.should be_within(202.7956394822286).of(2027.956394822286)
  end

  it 'cell o95 should equal 2764.9800256046124' do
    sheet23.o95.should be_within(276.49800256046126).of(2764.9800256046124)
  end

  it 'cell g96 should equal 0.0' do
    sheet23.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 0.0' do
    sheet23.h96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i96 should equal 0.0' do
    sheet23.i96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j96 should equal 0.0' do
    sheet23.j96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k96 should equal 0.0' do
    sheet23.k96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l96 should equal 0.0' do
    sheet23.l96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m96 should equal 0.0' do
    sheet23.m96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n96 should equal 0.0' do
    sheet23.n96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o96 should equal 0.0' do
    sheet23.o96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 27.134677760000006' do
    sheet23.g100.should be_within(2.7134677760000008).of(27.134677760000006)
  end

  it 'cell h100 should equal 18.650624808708788' do
    sheet23.h100.should be_within(1.865062480870879).of(18.650624808708788)
  end

  it 'cell i100 should equal 127.2709295806661' do
    sheet23.i100.should be_within(12.727092958066612).of(127.2709295806661)
  end

  it 'cell j100 should equal 281.1928184728952' do
    sheet23.j100.should be_within(28.119281847289525).of(281.1928184728952)
  end

  it 'cell k100 should equal 714.3967322721156' do
    sheet23.k100.should be_within(71.43967322721157).of(714.3967322721156)
  end

  it 'cell l100 should equal 1058.0503292093442' do
    sheet23.l100.should be_within(105.80503292093442).of(1058.0503292093442)
  end

  it 'cell m100 should equal 1962.3206618596198' do
    sheet23.m100.should be_within(196.232066185962).of(1962.3206618596198)
  end

  it 'cell n100 should equal 3743.0635030371086' do
    sheet23.n100.should be_within(374.3063503037109).of(3743.0635030371086)
  end

  it 'cell o100 should equal 7111.325566053971' do
    sheet23.o100.should be_within(711.1325566053971).of(7111.325566053971)
  end

  it 'cell g101 should equal 2.557733536' do
    sheet23.g101.should be_within(0.25577335360000003).of(2.557733536)
  end

  it 'cell h101 should equal 3.861074442907799' do
    sheet23.h101.should be_within(0.3861074442907799).of(3.861074442907799)
  end

  it 'cell i101 should equal 12.755007513997656' do
    sheet23.i101.should be_within(1.2755007513997656).of(12.755007513997656)
  end

  it 'cell j101 should equal 32.40529305688699' do
    sheet23.j101.should be_within(3.2405293056886992).of(32.40529305688699)
  end

  it 'cell k101 should equal 82.32868674913128' do
    sheet23.k101.should be_within(8.232868674913128).of(82.32868674913128)
  end

  it 'cell l101 should equal 153.70950968346932' do
    sheet23.l101.should be_within(15.370950968346932).of(153.70950968346932)
  end

  it 'cell m101 should equal 286.97911141382235' do
    sheet23.m101.should be_within(28.697911141382235).of(286.97911141382235)
  end

  it 'cell n101 should equal 535.7964549978904' do
    sheet23.n101.should be_within(53.57964549978904).of(535.7964549978904)
  end

  it 'cell o101 should equal 1000.3440312223339' do
    sheet23.o101.should be_within(100.0344031222334).of(1000.3440312223339)
  end

  it 'cell f109 should equal 0.01700604' do
    sheet23.f109.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g109 should equal 0.03063163297363201' do
    sheet23.g109.should be_within(0.003063163297363201).of(0.03063163297363201)
  end

  it 'cell h109 should equal 0.046240553816244895' do
    sheet23.h109.should be_within(0.00462405538162449).of(0.046240553816244895)
  end

  it 'cell i109 should equal 0.15275504787559485' do
    sheet23.i109.should be_within(0.015275504787559485).of(0.15275504787559485)
  end

  it 'cell j109 should equal 0.38808852812474826' do
    sheet23.j109.should be_within(0.03880885281247483).of(0.38808852812474826)
  end

  it 'cell k109 should equal 0.9859753098614061' do
    sheet23.k109.should be_within(0.09859753098614062).of(0.9859753098614061)
  end

  it 'cell l109 should equal 1.8408380775052584' do
    sheet23.l109.should be_within(0.18408380775052585).of(1.8408380775052584)
  end

  it 'cell m109 should equal 3.436886090047831' do
    sheet23.m109.should be_within(0.3436886090047831).of(3.436886090047831)
  end

  it 'cell n109 should equal 6.416743623628396' do
    sheet23.n109.should be_within(0.6416743623628397).of(6.416743623628396)
  end

  it 'cell o109 should equal 11.980204654033983' do
    sheet23.o109.should be_within(1.1980204654033983).of(11.980204654033983)
  end

  it 'cell f110 should equal -0.01700604' do
    sheet23.f110.should be_within(0.001700604).of(-0.01700604)
  end

  it 'cell g110 should equal -0.03063163297363201' do
    sheet23.g110.should be_within(0.003063163297363201).of(-0.03063163297363201)
  end

  it 'cell h110 should equal -0.046240553816244895' do
    sheet23.h110.should be_within(0.00462405538162449).of(-0.046240553816244895)
  end

  it 'cell i110 should equal -0.15275504787559485' do
    sheet23.i110.should be_within(0.015275504787559485).of(-0.15275504787559485)
  end

  it 'cell j110 should equal -0.38808852812474826' do
    sheet23.j110.should be_within(0.03880885281247483).of(-0.38808852812474826)
  end

  it 'cell k110 should equal -0.9859753098614061' do
    sheet23.k110.should be_within(0.09859753098614062).of(-0.9859753098614061)
  end

  it 'cell l110 should equal -1.8408380775052584' do
    sheet23.l110.should be_within(0.18408380775052585).of(-1.8408380775052584)
  end

  it 'cell m110 should equal -3.436886090047831' do
    sheet23.m110.should be_within(0.3436886090047831).of(-3.436886090047831)
  end

  it 'cell n110 should equal -6.416743623628396' do
    sheet23.n110.should be_within(0.6416743623628397).of(-6.416743623628396)
  end

  it 'cell o110 should equal -11.980204654033983' do
    sheet23.o110.should be_within(1.1980204654033983).of(-11.980204654033983)
  end

  it 'cell f119 should equal 0.08818181818181817' do
    sheet23.f119.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell g119 should equal 0.15883492509090907' do
    sheet23.g119.should be_within(0.015883492509090907).of(0.15883492509090907)
  end

  it 'cell h119 should equal 0.2397722285288454' do
    sheet23.h119.should be_within(0.02397722285288454).of(0.2397722285288454)
  end

  it 'cell i119 should equal 0.7920843334556802' do
    sheet23.i119.should be_within(0.07920843334556803).of(0.7920843334556802)
  end

  it 'cell j119 should equal 2.0123645496274247' do
    sheet23.j119.should be_within(0.20123645496274248).of(2.0123645496274247)
  end

  it 'cell k119 should equal 5.112600905675886' do
    sheet23.k119.should be_within(0.5112600905675886).of(5.112600905675886)
  end

  it 'cell l119 should equal 9.545340870228246' do
    sheet23.l119.should be_within(0.9545340870228247).of(9.545340870228246)
  end

  it 'cell m119 should equal 17.821366073713683' do
    sheet23.m119.should be_within(1.7821366073713685).of(17.821366073713683)
  end

  it 'cell n119 should equal 33.272891251469495' do
    sheet23.n119.should be_within(3.3272891251469496).of(33.272891251469495)
  end

  it 'cell o119 should equal 62.12123625388372' do
    sheet23.o119.should be_within(6.212123625388372).of(62.12123625388372)
  end

  it 'cell f120 should equal 0.02' do
    sheet23.f120.should be_within(0.002).of(0.02)
  end

  it 'cell g120 should equal 0.036024416000000004' do
    sheet23.g120.should be_within(0.0036024416000000007).of(0.036024416000000004)
  end

  it 'cell h120 should equal 0.05438133018179999' do
    sheet23.h120.should be_within(0.0054381330181799995).of(0.05438133018179999)
  end

  it 'cell i120 should equal 0.17964799315489655' do
    sheet23.i120.should be_within(0.017964799315489655).of(0.17964799315489655)
  end

  it 'cell j120 should equal 0.4564125782660139' do
    sheet23.j120.should be_within(0.04564125782660139).of(0.4564125782660139)
  end

  it 'cell k120 should equal 1.1595589682976237' do
    sheet23.k120.should be_within(0.11595589682976237).of(1.1595589682976237)
  end

  it 'cell l120 should equal 2.1649226715981595' do
    sheet23.l120.should be_within(0.21649226715981595).of(2.1649226715981595)
  end

  it 'cell m120 should equal 4.041959315687639' do
    sheet23.m120.should be_within(0.40419593156876393).of(4.041959315687639)
  end

  it 'cell n120 should equal 7.546428943632258' do
    sheet23.n120.should be_within(0.7546428943632258).of(7.546428943632258)
  end

  it 'cell o120 should equal 14.089352552427238' do
    sheet23.o120.should be_within(1.408935255242724).of(14.089352552427238)
  end

  it 'cell g128 should equal 12.73941072' do
    sheet23.g128.should be_within(1.2739410720000002).of(12.73941072)
  end

  it 'cell h128 should equal 7.837484509919504' do
    sheet23.h128.should be_within(0.7837484509919505).of(7.837484509919504)
  end

  it 'cell i128 should equal 47.213005274560096' do
    sheet23.i128.should be_within(4.72130052745601).of(47.213005274560096)
  end

  it 'cell j128 should equal 90.46050464356873' do
    sheet23.j128.should be_within(9.046050464356872).of(90.46050464356873)
  end

  it 'cell k128 should equal 194.63092076074966' do
    sheet23.k128.should be_within(19.463092076074968).of(194.63092076074966)
  end

  it 'cell l128 should equal 236.13475605139658' do
    sheet23.l128.should be_within(23.61347560513966).of(236.13475605139658)
  end

  it 'cell m128 should equal 341.28155605373524' do
    sheet23.m128.should be_within(34.12815560537353).of(341.28155605373524)
  end

  it 'cell n128 should equal 466.59349671225414' do
    sheet23.n128.should be_within(46.659349671225414).of(466.59349671225414)
  end

  it 'cell o128 should equal 536.1491519288721' do
    sheet23.o128.should be_within(53.61491519288722).of(536.1491519288721)
  end

  it 'cell g129 should equal 0.036024416000000004' do
    sheet23.g129.should be_within(0.0036024416000000007).of(0.036024416000000004)
  end

  it 'cell h129 should equal 0.05438133018179999' do
    sheet23.h129.should be_within(0.0054381330181799995).of(0.05438133018179999)
  end

  it 'cell i129 should equal 0.17964799315489657' do
    sheet23.i129.should be_within(0.01796479931548966).of(0.17964799315489657)
  end

  it 'cell j129 should equal 0.4564125782660139' do
    sheet23.j129.should be_within(0.04564125782660139).of(0.4564125782660139)
  end

  it 'cell k129 should equal 1.1595589682976237' do
    sheet23.k129.should be_within(0.11595589682976237).of(1.1595589682976237)
  end

  it 'cell l129 should equal 2.1649226715981595' do
    sheet23.l129.should be_within(0.21649226715981595).of(2.1649226715981595)
  end

  it 'cell m129 should equal 4.041959315687639' do
    sheet23.m129.should be_within(0.40419593156876393).of(4.041959315687639)
  end

  it 'cell n129 should equal 7.546428943632258' do
    sheet23.n129.should be_within(0.7546428943632258).of(7.546428943632258)
  end

  it 'cell o129 should equal 14.089352552427238' do
    sheet23.o129.should be_within(1.408935255242724).of(14.089352552427238)
  end

  it 'cell g130 should equal 43.758173246295726' do
    sheet23.g130.should be_within(4.375817324629573).of(43.758173246295726)
  end

  it 'cell h130 should equal 27.22342617760984' do
    sheet23.h130.should be_within(2.7223426177609844).of(27.22342617760984)
  end

  it 'cell i130 should equal 166.30177822949113' do
    sheet23.i130.should be_within(16.630177822949115).of(166.30177822949113)
  end

  it 'cell j130 should equal 324.4116868250344' do
    sheet23.j130.should be_within(32.44116868250344).of(324.4116868250344)
  end

  it 'cell k130 should equal 714.9120888144312' do
    sheet23.k130.should be_within(71.49120888144311).of(714.9120888144312)
  end

  it 'cell l130 should equal 896.9562815735816' do
    sheet23.l130.should be_within(89.69562815735816).of(896.9562815735816)
  end

  it 'cell m130 should equal 1363.3565982685723' do
    sheet23.m130.should be_within(136.33565982685724).of(1363.3565982685723)
  end

  it 'cell n130 should equal 2027.956394822286' do
    sheet23.n130.should be_within(202.7956394822286).of(2027.956394822286)
  end

  it 'cell o130 should equal 2764.9800256046124' do
    sheet23.o130.should be_within(276.49800256046126).of(2764.9800256046124)
  end

  it 'cell g131 should equal 0.0' do
    sheet23.g131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h131 should equal 0.0' do
    sheet23.h131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i131 should equal 0.0' do
    sheet23.i131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j131 should equal 0.0' do
    sheet23.j131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k131 should equal 0.0' do
    sheet23.k131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l131 should equal 0.0' do
    sheet23.l131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m131 should equal 0.0' do
    sheet23.m131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n131 should equal 0.0' do
    sheet23.n131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o131 should equal 0.0' do
    sheet23.o131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g132 should equal 27.134677760000006' do
    sheet23.g132.should be_within(2.7134677760000008).of(27.134677760000006)
  end

  it 'cell h132 should equal 18.650624808708788' do
    sheet23.h132.should be_within(1.865062480870879).of(18.650624808708788)
  end

  it 'cell i132 should equal 127.2709295806661' do
    sheet23.i132.should be_within(12.727092958066612).of(127.2709295806661)
  end

  it 'cell j132 should equal 281.1928184728952' do
    sheet23.j132.should be_within(28.119281847289525).of(281.1928184728952)
  end

  it 'cell k132 should equal 714.3967322721156' do
    sheet23.k132.should be_within(71.43967322721157).of(714.3967322721156)
  end

  it 'cell l132 should equal 1058.0503292093442' do
    sheet23.l132.should be_within(105.80503292093442).of(1058.0503292093442)
  end

  it 'cell m132 should equal 1962.3206618596198' do
    sheet23.m132.should be_within(196.232066185962).of(1962.3206618596198)
  end

  it 'cell n132 should equal 3743.0635030371086' do
    sheet23.n132.should be_within(374.3063503037109).of(3743.0635030371086)
  end

  it 'cell o132 should equal 7111.325566053971' do
    sheet23.o132.should be_within(711.1325566053971).of(7111.325566053971)
  end

  it 'cell g133 should equal 2.557733536' do
    sheet23.g133.should be_within(0.25577335360000003).of(2.557733536)
  end

  it 'cell h133 should equal 3.861074442907799' do
    sheet23.h133.should be_within(0.3861074442907799).of(3.861074442907799)
  end

  it 'cell i133 should equal 12.755007513997656' do
    sheet23.i133.should be_within(1.2755007513997656).of(12.755007513997656)
  end

  it 'cell j133 should equal 32.40529305688699' do
    sheet23.j133.should be_within(3.2405293056886992).of(32.40529305688699)
  end

  it 'cell k133 should equal 82.32868674913128' do
    sheet23.k133.should be_within(8.232868674913128).of(82.32868674913128)
  end

  it 'cell l133 should equal 153.70950968346932' do
    sheet23.l133.should be_within(15.370950968346932).of(153.70950968346932)
  end

  it 'cell m133 should equal 286.97911141382235' do
    sheet23.m133.should be_within(28.697911141382235).of(286.97911141382235)
  end

  it 'cell n133 should equal 535.7964549978904' do
    sheet23.n133.should be_within(53.57964549978904).of(535.7964549978904)
  end

  it 'cell o133 should equal 1000.3440312223339' do
    sheet23.o133.should be_within(100.0344031222334).of(1000.3440312223339)
  end

end

