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

  it 'cell j9 should equal -44.49528873237618' do
    sheet53.j9.should be_within(4.449528873237618).of(-44.49528873237618)
  end

  it 'cell k9 should equal -95.48143225306286' do
    sheet53.k9.should be_within(9.548143225306287).of(-95.48143225306286)
  end

  it 'cell l9 should equal -148.67712539116795' do
    sheet53.l9.should be_within(14.867712539116795).of(-148.67712539116795)
  end

  it 'cell m9 should equal -203.8074568595002' do
    sheet53.m9.should be_within(20.38074568595002).of(-203.8074568595002)
  end

  it 'cell n9 should equal -254.5122653097662' do
    sheet53.n9.should be_within(25.451226530976623).of(-254.5122653097662)
  end

  it 'cell o9 should equal -303.7922306927813' do
    sheet53.o9.should be_within(30.37922306927813).of(-303.7922306927813)
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

  it 'cell j43 should equal 44.49528873237618' do
    sheet53.j43.should be_within(4.449528873237618).of(44.49528873237618)
  end

  it 'cell k43 should equal 95.48143225306286' do
    sheet53.k43.should be_within(9.548143225306287).of(95.48143225306286)
  end

  it 'cell l43 should equal 148.67712539116795' do
    sheet53.l43.should be_within(14.867712539116795).of(148.67712539116795)
  end

  it 'cell m43 should equal 203.8074568595002' do
    sheet53.m43.should be_within(20.38074568595002).of(203.8074568595002)
  end

  it 'cell n43 should equal 254.5122653097662' do
    sheet53.n43.should be_within(25.451226530976623).of(254.5122653097662)
  end

  it 'cell o43 should equal 303.7922306927813' do
    sheet53.o43.should be_within(30.37922306927813).of(303.7922306927813)
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

  it 'cell j57 should equal 2535.7381414161123' do
    sheet53.j57.should be_within(253.57381414161125).of(2535.7381414161123)
  end

  it 'cell k57 should equal 5441.383042087305' do
    sheet53.k57.should be_within(544.1383042087305).of(5441.383042087305)
  end

  it 'cell l57 should equal 8472.947773820575' do
    sheet53.l57.should be_within(847.2947773820575).of(8472.947773820575)
  end

  it 'cell m57 should equal 11614.765441169322' do
    sheet53.m57.should be_within(1161.4765441169322).of(11614.765441169322)
  end

  it 'cell n57 should equal 14504.377361969891' do
    sheet53.n57.should be_within(1450.4377361969891).of(14504.377361969891)
  end

  it 'cell o57 should equal 17312.7890250782' do
    sheet53.o57.should be_within(1731.27890250782).of(17312.7890250782)
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

  it 'cell j58 should equal 76.07214424248338' do
    sheet53.j58.should be_within(7.607214424248338).of(76.07214424248338)
  end

  it 'cell k58 should equal 163.24149126261915' do
    sheet53.k58.should be_within(16.324149126261915).of(163.24149126261915)
  end

  it 'cell l58 should equal 254.18843321461728' do
    sheet53.l58.should be_within(25.41884332146173).of(254.18843321461728)
  end

  it 'cell m58 should equal 348.4429632350796' do
    sheet53.m58.should be_within(34.84429632350796).of(348.4429632350796)
  end

  it 'cell n58 should equal 435.1313208590967' do
    sheet53.n58.should be_within(43.513132085909675).of(435.1313208590967)
  end

  it 'cell o58 should equal 519.383670752346' do
    sheet53.o58.should be_within(51.9383670752346).of(519.383670752346)
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

  it 'cell j61 should equal 2017.0644306719078' do
    sheet53.j61.should be_within(201.70644306719078).of(2017.0644306719078)
  end

  it 'cell k61 should equal 4328.372874387629' do
    sheet53.k61.should be_within(432.8372874387629).of(4328.372874387629)
  end

  it 'cell l61 should equal 6739.84482008455' do
    sheet53.l61.should be_within(673.984482008455).of(6739.84482008455)
  end

  it 'cell m61 should equal 9239.017964566507' do
    sheet53.m61.should be_within(923.9017964566507).of(9239.017964566507)
  end

  it 'cell n61 should equal 11537.57290156696' do
    sheet53.n61.should be_within(1153.7572901566962).of(11537.57290156696)
  end

  it 'cell o61 should equal 13771.536724494024' do
    sheet53.o61.should be_within(1377.1536724494026).of(13771.536724494024)
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

  it 'cell j62 should equal 61.66454116625547' do
    sheet53.j62.should be_within(6.166454116625547).of(61.66454116625547)
  end

  it 'cell k62 should equal 132.32454215985038' do
    sheet53.k62.should be_within(13.232454215985038).of(132.32454215985038)
  end

  it 'cell l62 should equal 206.04668449972766' do
    sheet53.l62.should be_within(20.604668449972767).of(206.04668449972766)
  end

  it 'cell m62 should equal 282.44997777389034' do
    sheet53.m62.should be_within(28.244997777389035).of(282.44997777389034)
  end

  it 'cell n62 should equal 352.7200858479042' do
    sheet53.n62.should be_within(35.27200858479042).of(352.7200858479042)
  end

  it 'cell o62 should equal 421.01555129167446' do
    sheet53.o62.should be_within(42.10155512916745).of(421.01555129167446)
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

  it 'cell j65 should equal 1498.3907199277028' do
    sheet53.j65.should be_within(149.83907199277027).of(1498.3907199277028)
  end

  it 'cell k65 should equal 3215.362706687953' do
    sheet53.k65.should be_within(321.53627066879534).of(3215.362706687953)
  end

  it 'cell l65 should equal 5006.741866348522' do
    sheet53.l65.should be_within(500.6741866348523).of(5006.741866348522)
  end

  it 'cell m65 should equal 6863.27048796369' do
    sheet53.m65.should be_within(686.3270487963691).of(6863.27048796369)
  end

  it 'cell n65 should equal 8570.768441164028' do
    sheet53.n65.should be_within(857.0768441164028).of(8570.768441164028)
  end

  it 'cell o65 should equal 10230.284423909847' do
    sheet53.o65.should be_within(1023.0284423909848).of(10230.284423909847)
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

  it 'cell j66 should equal 47.256938090027546' do
    sheet53.j66.should be_within(4.725693809002755).of(47.256938090027546)
  end

  it 'cell k66 should equal 101.40759305708158' do
    sheet53.k66.should be_within(10.140759305708158).of(101.40759305708158)
  end

  it 'cell l66 should equal 157.904935784838' do
    sheet53.l66.should be_within(15.7904935784838).of(157.904935784838)
  end

  it 'cell m66 should equal 216.45699231270098' do
    sheet53.m66.should be_within(21.6456992312701).of(216.45699231270098)
  end

  it 'cell n66 should equal 270.3088508367116' do
    sheet53.n66.should be_within(27.030885083671162).of(270.3088508367116)
  end

  it 'cell o66 should equal 322.64743183100285' do
    sheet53.o66.should be_within(32.264743183100286).of(322.64743183100285)
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

  it 'cell j85 should equal 2535.7381414161123' do
    sheet53.j85.should be_within(253.57381414161125).of(2535.7381414161123)
  end

  it 'cell k85 should equal 5441.383042087305' do
    sheet53.k85.should be_within(544.1383042087305).of(5441.383042087305)
  end

  it 'cell l85 should equal 8472.947773820575' do
    sheet53.l85.should be_within(847.2947773820575).of(8472.947773820575)
  end

  it 'cell m85 should equal 11614.765441169322' do
    sheet53.m85.should be_within(1161.4765441169322).of(11614.765441169322)
  end

  it 'cell n85 should equal 14504.377361969891' do
    sheet53.n85.should be_within(1450.4377361969891).of(14504.377361969891)
  end

  it 'cell o85 should equal 17312.7890250782' do
    sheet53.o85.should be_within(1731.27890250782).of(17312.7890250782)
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

  it 'cell j86 should equal 76.07214424248338' do
    sheet53.j86.should be_within(7.607214424248338).of(76.07214424248338)
  end

  it 'cell k86 should equal 163.24149126261915' do
    sheet53.k86.should be_within(16.324149126261915).of(163.24149126261915)
  end

  it 'cell l86 should equal 254.18843321461728' do
    sheet53.l86.should be_within(25.41884332146173).of(254.18843321461728)
  end

  it 'cell m86 should equal 348.4429632350796' do
    sheet53.m86.should be_within(34.84429632350796).of(348.4429632350796)
  end

  it 'cell n86 should equal 435.1313208590967' do
    sheet53.n86.should be_within(43.513132085909675).of(435.1313208590967)
  end

  it 'cell o86 should equal 519.383670752346' do
    sheet53.o86.should be_within(51.9383670752346).of(519.383670752346)
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

  it 'cell j87 should equal 2017.0644306719078' do
    sheet53.j87.should be_within(201.70644306719078).of(2017.0644306719078)
  end

  it 'cell k87 should equal 4328.372874387629' do
    sheet53.k87.should be_within(432.8372874387629).of(4328.372874387629)
  end

  it 'cell l87 should equal 6739.84482008455' do
    sheet53.l87.should be_within(673.984482008455).of(6739.84482008455)
  end

  it 'cell m87 should equal 9239.017964566507' do
    sheet53.m87.should be_within(923.9017964566507).of(9239.017964566507)
  end

  it 'cell n87 should equal 11537.57290156696' do
    sheet53.n87.should be_within(1153.7572901566962).of(11537.57290156696)
  end

  it 'cell o87 should equal 13771.536724494024' do
    sheet53.o87.should be_within(1377.1536724494026).of(13771.536724494024)
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

  it 'cell j88 should equal 61.66454116625547' do
    sheet53.j88.should be_within(6.166454116625547).of(61.66454116625547)
  end

  it 'cell k88 should equal 132.32454215985038' do
    sheet53.k88.should be_within(13.232454215985038).of(132.32454215985038)
  end

  it 'cell l88 should equal 206.04668449972766' do
    sheet53.l88.should be_within(20.604668449972767).of(206.04668449972766)
  end

  it 'cell m88 should equal 282.44997777389034' do
    sheet53.m88.should be_within(28.244997777389035).of(282.44997777389034)
  end

  it 'cell n88 should equal 352.7200858479042' do
    sheet53.n88.should be_within(35.27200858479042).of(352.7200858479042)
  end

  it 'cell o88 should equal 421.01555129167446' do
    sheet53.o88.should be_within(42.10155512916745).of(421.01555129167446)
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

  it 'cell j89 should equal 1498.3907199277028' do
    sheet53.j89.should be_within(149.83907199277027).of(1498.3907199277028)
  end

  it 'cell k89 should equal 3215.362706687953' do
    sheet53.k89.should be_within(321.53627066879534).of(3215.362706687953)
  end

  it 'cell l89 should equal 5006.741866348522' do
    sheet53.l89.should be_within(500.6741866348523).of(5006.741866348522)
  end

  it 'cell m89 should equal 6863.27048796369' do
    sheet53.m89.should be_within(686.3270487963691).of(6863.27048796369)
  end

  it 'cell n89 should equal 8570.768441164028' do
    sheet53.n89.should be_within(857.0768441164028).of(8570.768441164028)
  end

  it 'cell o89 should equal 10230.284423909847' do
    sheet53.o89.should be_within(1023.0284423909848).of(10230.284423909847)
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

  it 'cell j90 should equal 47.256938090027546' do
    sheet53.j90.should be_within(4.725693809002755).of(47.256938090027546)
  end

  it 'cell k90 should equal 101.40759305708158' do
    sheet53.k90.should be_within(10.140759305708158).of(101.40759305708158)
  end

  it 'cell l90 should equal 157.904935784838' do
    sheet53.l90.should be_within(15.7904935784838).of(157.904935784838)
  end

  it 'cell m90 should equal 216.45699231270098' do
    sheet53.m90.should be_within(21.6456992312701).of(216.45699231270098)
  end

  it 'cell n90 should equal 270.3088508367116' do
    sheet53.n90.should be_within(27.030885083671162).of(270.3088508367116)
  end

  it 'cell o90 should equal 322.64743183100285' do
    sheet53.o90.should be_within(32.264743183100286).of(322.64743183100285)
  end

end

