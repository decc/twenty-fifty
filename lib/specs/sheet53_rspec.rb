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

  it 'cell j9 should equal -6.538048685217391' do
    sheet53.j9.should be_within(0.6538048685217391).of(-6.538048685217391)
  end

  it 'cell k9 should equal -6.403460266271363' do
    sheet53.k9.should be_within(0.6403460266271364).of(-6.403460266271363)
  end

  it 'cell l9 should equal -6.274336960887095' do
    sheet53.l9.should be_within(0.6274336960887096).of(-6.274336960887095)
  end

  it 'cell m9 should equal -6.260121498214285' do
    sheet53.m9.should be_within(0.6260121498214285).of(-6.260121498214285)
  end

  it 'cell n9 should equal -6.136579599107142' do
    sheet53.n9.should be_within(0.6136579599107143).of(-6.136579599107142)
  end

  it 'cell o9 should equal -6.017852256923077' do
    sheet53.o9.should be_within(0.6017852256923077).of(-6.017852256923077)
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

  it 'cell j43 should equal 6.538048685217391' do
    sheet53.j43.should be_within(0.6538048685217391).of(6.538048685217391)
  end

  it 'cell k43 should equal 6.403460266271363' do
    sheet53.k43.should be_within(0.6403460266271364).of(6.403460266271363)
  end

  it 'cell l43 should equal 6.274336960887095' do
    sheet53.l43.should be_within(0.6274336960887096).of(6.274336960887095)
  end

  it 'cell m43 should equal 6.260121498214285' do
    sheet53.m43.should be_within(0.6260121498214285).of(6.260121498214285)
  end

  it 'cell n43 should equal 6.136579599107142' do
    sheet53.n43.should be_within(0.6136579599107143).of(6.136579599107142)
  end

  it 'cell o43 should equal 6.017852256923077' do
    sheet53.o43.should be_within(0.6017852256923077).of(6.017852256923077)
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

  it 'cell j57 should equal 372.59628814315255' do
    sheet53.j57.should be_within(37.259628814315256).of(372.59628814315255)
  end

  it 'cell k57 should equal 364.9262404361465' do
    sheet53.k57.should be_within(36.49262404361465).of(364.9262404361465)
  end

  it 'cell l57 should equal 357.5676436108074' do
    sheet53.l57.should be_within(35.75676436108074).of(357.5676436108074)
  end

  it 'cell m57 should equal 356.7575198443536' do
    sheet53.m57.should be_within(35.675751984435365).of(356.7575198443536)
  end

  it 'cell n57 should equal 349.7170012961277' do
    sheet53.n57.should be_within(34.97170012961277).of(349.7170012961277)
  end

  it 'cell o57 should equal 342.95085911384234' do
    sheet53.o57.should be_within(34.295085911384234).of(342.95085911384234)
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

  it 'cell j58 should equal 11.177888644294576' do
    sheet53.j58.should be_within(1.1177888644294576).of(11.177888644294576)
  end

  it 'cell k58 should equal 10.947787213084395' do
    sheet53.k58.should be_within(1.0947787213084395).of(10.947787213084395)
  end

  it 'cell l58 should equal 10.727029308324223' do
    sheet53.l58.should be_within(1.0727029308324223).of(10.727029308324223)
  end

  it 'cell m58 should equal 10.702725595330609' do
    sheet53.m58.should be_within(1.0702725595330609).of(10.702725595330609)
  end

  it 'cell n58 should equal 10.49151003888383' do
    sheet53.n58.should be_within(1.049151003888383).of(10.49151003888383)
  end

  it 'cell o58 should equal 10.28852577341527' do
    sheet53.o58.should be_within(1.028852577341527).of(10.28852577341527)
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

  it 'cell j61 should equal 296.38341102296226' do
    sheet53.j61.should be_within(29.638341102296227).of(296.38341102296226)
  end

  it 'cell k61 should equal 290.2822367105711' do
    sheet53.k61.should be_within(29.028223671057113).of(290.2822367105711)
  end

  it 'cell l61 should equal 284.4288074176878' do
    sheet53.l61.should be_within(28.44288074176878).of(284.4288074176878)
  end

  it 'cell m61 should equal 283.78439078528135' do
    sheet53.m61.should be_within(28.378439078528135).of(283.78439078528135)
  end

  it 'cell n61 should equal 278.18397830373794' do
    sheet53.n61.should be_within(27.818397830373797).of(278.18397830373794)
  end

  it 'cell o61 should equal 272.80181974964734' do
    sheet53.o61.should be_within(27.280181974964734).of(272.80181974964734)
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

  it 'cell j62 should equal 9.060864279844846' do
    sheet53.j62.should be_within(0.9060864279844847).of(9.060864279844846)
  end

  it 'cell k62 should equal 8.874342665151746' do
    sheet53.k62.should be_within(0.8874342665151747).of(8.874342665151746)
  end

  it 'cell l62 should equal 8.695394969626454' do
    sheet53.l62.should be_within(0.8695394969626454).of(8.695394969626454)
  end

  it 'cell m62 should equal 8.6756942325786' do
    sheet53.m62.should be_within(0.86756942325786).of(8.6756942325786)
  end

  it 'cell n62 should equal 8.50448162242856' do
    sheet53.n62.should be_within(0.8504481622428561).of(8.50448162242856)
  end

  it 'cell o62 should equal 8.339941346632076' do
    sheet53.o62.should be_within(0.8339941346632076).of(8.339941346632076)
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

  it 'cell j65 should equal 220.17053390277198' do
    sheet53.j65.should be_within(22.017053390277198).of(220.17053390277198)
  end

  it 'cell k65 should equal 215.63823298499568' do
    sheet53.k65.should be_within(21.56382329849957).of(215.63823298499568)
  end

  it 'cell l65 should equal 211.28997122456803' do
    sheet53.l65.should be_within(21.128997122456806).of(211.28997122456803)
  end

  it 'cell m65 should equal 210.81126172620898' do
    sheet53.m65.should be_within(21.0811261726209).of(210.81126172620898)
  end

  it 'cell n65 should equal 206.65095531134818' do
    sheet53.n65.should be_within(20.66509553113482).of(206.65095531134818)
  end

  it 'cell o65 should equal 202.6527803854523' do
    sheet53.o65.should be_within(20.265278038545233).of(202.6527803854523)
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

  it 'cell j66 should equal 6.943839915395116' do
    sheet53.j66.should be_within(0.6943839915395116).of(6.943839915395116)
  end

  it 'cell k66 should equal 6.800898117219094' do
    sheet53.k66.should be_within(0.6800898117219094).of(6.800898117219094)
  end

  it 'cell l66 should equal 6.663760630928684' do
    sheet53.l66.should be_within(0.6663760630928685).of(6.663760630928684)
  end

  it 'cell m66 should equal 6.64866286982659' do
    sheet53.m66.should be_within(0.664866286982659).of(6.64866286982659)
  end

  it 'cell n66 should equal 6.517453205973289' do
    sheet53.n66.should be_within(0.6517453205973289).of(6.517453205973289)
  end

  it 'cell o66 should equal 6.39135691984888' do
    sheet53.o66.should be_within(0.6391356919848881).of(6.39135691984888)
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

  it 'cell j85 should equal 372.59628814315255' do
    sheet53.j85.should be_within(37.259628814315256).of(372.59628814315255)
  end

  it 'cell k85 should equal 364.9262404361465' do
    sheet53.k85.should be_within(36.49262404361465).of(364.9262404361465)
  end

  it 'cell l85 should equal 357.5676436108074' do
    sheet53.l85.should be_within(35.75676436108074).of(357.5676436108074)
  end

  it 'cell m85 should equal 356.7575198443536' do
    sheet53.m85.should be_within(35.675751984435365).of(356.7575198443536)
  end

  it 'cell n85 should equal 349.7170012961277' do
    sheet53.n85.should be_within(34.97170012961277).of(349.7170012961277)
  end

  it 'cell o85 should equal 342.95085911384234' do
    sheet53.o85.should be_within(34.295085911384234).of(342.95085911384234)
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

  it 'cell j86 should equal 11.177888644294576' do
    sheet53.j86.should be_within(1.1177888644294576).of(11.177888644294576)
  end

  it 'cell k86 should equal 10.947787213084395' do
    sheet53.k86.should be_within(1.0947787213084395).of(10.947787213084395)
  end

  it 'cell l86 should equal 10.727029308324223' do
    sheet53.l86.should be_within(1.0727029308324223).of(10.727029308324223)
  end

  it 'cell m86 should equal 10.702725595330609' do
    sheet53.m86.should be_within(1.0702725595330609).of(10.702725595330609)
  end

  it 'cell n86 should equal 10.49151003888383' do
    sheet53.n86.should be_within(1.049151003888383).of(10.49151003888383)
  end

  it 'cell o86 should equal 10.28852577341527' do
    sheet53.o86.should be_within(1.028852577341527).of(10.28852577341527)
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

  it 'cell j87 should equal 296.38341102296226' do
    sheet53.j87.should be_within(29.638341102296227).of(296.38341102296226)
  end

  it 'cell k87 should equal 290.2822367105711' do
    sheet53.k87.should be_within(29.028223671057113).of(290.2822367105711)
  end

  it 'cell l87 should equal 284.4288074176878' do
    sheet53.l87.should be_within(28.44288074176878).of(284.4288074176878)
  end

  it 'cell m87 should equal 283.78439078528135' do
    sheet53.m87.should be_within(28.378439078528135).of(283.78439078528135)
  end

  it 'cell n87 should equal 278.18397830373794' do
    sheet53.n87.should be_within(27.818397830373797).of(278.18397830373794)
  end

  it 'cell o87 should equal 272.80181974964734' do
    sheet53.o87.should be_within(27.280181974964734).of(272.80181974964734)
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

  it 'cell j88 should equal 9.060864279844846' do
    sheet53.j88.should be_within(0.9060864279844847).of(9.060864279844846)
  end

  it 'cell k88 should equal 8.874342665151746' do
    sheet53.k88.should be_within(0.8874342665151747).of(8.874342665151746)
  end

  it 'cell l88 should equal 8.695394969626454' do
    sheet53.l88.should be_within(0.8695394969626454).of(8.695394969626454)
  end

  it 'cell m88 should equal 8.6756942325786' do
    sheet53.m88.should be_within(0.86756942325786).of(8.6756942325786)
  end

  it 'cell n88 should equal 8.50448162242856' do
    sheet53.n88.should be_within(0.8504481622428561).of(8.50448162242856)
  end

  it 'cell o88 should equal 8.339941346632076' do
    sheet53.o88.should be_within(0.8339941346632076).of(8.339941346632076)
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

  it 'cell j89 should equal 220.17053390277198' do
    sheet53.j89.should be_within(22.017053390277198).of(220.17053390277198)
  end

  it 'cell k89 should equal 215.63823298499568' do
    sheet53.k89.should be_within(21.56382329849957).of(215.63823298499568)
  end

  it 'cell l89 should equal 211.28997122456803' do
    sheet53.l89.should be_within(21.128997122456806).of(211.28997122456803)
  end

  it 'cell m89 should equal 210.81126172620898' do
    sheet53.m89.should be_within(21.0811261726209).of(210.81126172620898)
  end

  it 'cell n89 should equal 206.65095531134818' do
    sheet53.n89.should be_within(20.66509553113482).of(206.65095531134818)
  end

  it 'cell o89 should equal 202.6527803854523' do
    sheet53.o89.should be_within(20.265278038545233).of(202.6527803854523)
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

  it 'cell j90 should equal 6.943839915395116' do
    sheet53.j90.should be_within(0.6943839915395116).of(6.943839915395116)
  end

  it 'cell k90 should equal 6.800898117219094' do
    sheet53.k90.should be_within(0.6800898117219094).of(6.800898117219094)
  end

  it 'cell l90 should equal 6.663760630928684' do
    sheet53.l90.should be_within(0.6663760630928685).of(6.663760630928684)
  end

  it 'cell m90 should equal 6.64866286982659' do
    sheet53.m90.should be_within(0.664866286982659).of(6.64866286982659)
  end

  it 'cell n90 should equal 6.517453205973289' do
    sheet53.n90.should be_within(0.6517453205973289).of(6.517453205973289)
  end

  it 'cell o90 should equal 6.39135691984888' do
    sheet53.o90.should be_within(0.6391356919848881).of(6.39135691984888)
  end

end

