# coding: utf-8
require_relative '../spreadsheet'
# XVIII.a
describe 'Sheet50' do
  def sheet50; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet50; end

  it 'cell g9 should equal 0.0' do
    sheet50.g9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h9 should equal -2.8350150827586207' do
    sheet50.h9.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i9 should equal -7.003482952966135' do
    sheet50.i9.should be_within(0.7003482952966136).of(-7.003482952966135)
  end

  it 'cell j9 should equal -14.94763868718653' do
    sheet50.j9.should be_within(1.494763868718653).of(-14.94763868718653)
  end

  it 'cell k9 should equal -31.22464025825073' do
    sheet50.k9.should be_within(3.122464025825073).of(-31.22464025825073)
  end

  it 'cell l9 should equal -52.30157072658715' do
    sheet50.l9.should be_within(5.230157072658716).of(-52.30157072658715)
  end

  it 'cell m9 should equal -73.92511107076207' do
    sheet50.m9.should be_within(7.392511107076207).of(-73.92511107076207)
  end

  it 'cell n9 should equal -95.1000939916957' do
    sheet50.n9.should be_within(9.51000939916957).of(-95.1000939916957)
  end

  it 'cell o9 should equal -117.06679598648742' do
    sheet50.o9.should be_within(11.706679598648742).of(-117.06679598648742)
  end

  it 'cell g43 should equal 0.0' do
    sheet50.g43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h43 should equal 2.8350150827586207' do
    sheet50.h43.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i43 should equal 7.003482952966135' do
    sheet50.i43.should be_within(0.7003482952966136).of(7.003482952966135)
  end

  it 'cell j43 should equal 14.94763868718653' do
    sheet50.j43.should be_within(1.494763868718653).of(14.94763868718653)
  end

  it 'cell k43 should equal 31.22464025825073' do
    sheet50.k43.should be_within(3.122464025825073).of(31.22464025825073)
  end

  it 'cell l43 should equal 52.30157072658715' do
    sheet50.l43.should be_within(5.230157072658716).of(52.30157072658715)
  end

  it 'cell m43 should equal 73.92511107076207' do
    sheet50.m43.should be_within(7.392511107076207).of(73.92511107076207)
  end

  it 'cell n43 should equal 95.1000939916957' do
    sheet50.n43.should be_within(9.51000939916957).of(95.1000939916957)
  end

  it 'cell o43 should equal 117.06679598648742' do
    sheet50.o43.should be_within(11.706679598648742).of(117.06679598648742)
  end

  it 'cell g57 should equal 0.0' do
    sheet50.g57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h57 should equal 161.56442809213982' do
    sheet50.h57.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell i57 should equal 399.12088116582476' do
    sheet50.i57.should be_within(39.91208811658248).of(399.12088116582476)
  end

  it 'cell j57 should equal 851.8496816861042' do
    sheet50.j57.should be_within(85.18496816861042).of(851.8496816861042)
  end

  it 'cell k57 should equal 1779.4583091946847' do
    sheet50.k57.should be_within(177.94583091946848).of(1779.4583091946847)
  end

  it 'cell l57 should equal 2980.60966735291' do
    sheet50.l57.should be_within(298.060966735291).of(2980.60966735291)
  end

  it 'cell m57 should equal 4212.911728206314' do
    sheet50.m57.should be_within(421.29117282063146).of(4212.911728206314)
  end

  it 'cell n57 should equal 5419.650989061511' do
    sheet50.n57.should be_within(541.9650989061511).of(5419.650989061511)
  end

  it 'cell o57 should equal 6671.509459389502' do
    sheet50.o57.should be_within(667.1509459389503).of(6671.509459389502)
  end

  it 'cell g58 should equal 0.0' do
    sheet50.g58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h58 should equal 4.846932842764195' do
    sheet50.h58.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell i58 should equal 11.973626434974742' do
    sheet50.i58.should be_within(1.1973626434974742).of(11.973626434974742)
  end

  it 'cell j58 should equal 25.555490450583125' do
    sheet50.j58.should be_within(2.5555490450583127).of(25.555490450583125)
  end

  it 'cell k58 should equal 53.38374927584054' do
    sheet50.k58.should be_within(5.338374927584055).of(53.38374927584054)
  end

  it 'cell l58 should equal 89.41829002058729' do
    sheet50.l58.should be_within(8.94182900205873).of(89.41829002058729)
  end

  it 'cell m58 should equal 126.38735184618943' do
    sheet50.m58.should be_within(12.638735184618945).of(126.38735184618943)
  end

  it 'cell n58 should equal 162.58952967184533' do
    sheet50.n58.should be_within(16.258952967184534).of(162.58952967184533)
  end

  it 'cell o58 should equal 200.14528378168507' do
    sheet50.o58.should be_within(20.014528378168507).of(200.14528378168507)
  end

  it 'cell g61 should equal 0.0' do
    sheet50.g61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h61 should equal 128.51715870965668' do
    sheet50.h61.should be_within(12.85171587096567).of(128.51715870965668)
  end

  it 'cell i61 should equal 317.4825191091788' do
    sheet50.i61.should be_within(31.74825191091788).of(317.4825191091788)
  end

  it 'cell j61 should equal 677.6077013412194' do
    sheet50.j61.should be_within(67.76077013412194).of(677.6077013412194)
  end

  it 'cell k61 should equal 1415.4782004957722' do
    sheet50.k61.should be_within(141.5478200495772).of(1415.4782004957722)
  end

  it 'cell l61 should equal 2370.939508121633' do
    sheet50.l61.should be_within(237.0939508121633).of(2370.939508121633)
  end

  it 'cell m61 should equal 3351.1797838004777' do
    sheet50.m61.should be_within(335.1179783800478).of(3351.1797838004777)
  end

  it 'cell n61 should equal 4311.086014026202' do
    sheet50.n61.should be_within(431.10860140262025).of(4311.086014026202)
  end

  it 'cell o61 should equal 5306.882524514377' do
    sheet50.o61.should be_within(530.6882524514377).of(5306.882524514377)
  end

  it 'cell g62 should equal 0.0' do
    sheet50.g62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h62 should equal 3.9289531376952187' do
    sheet50.h62.should be_within(0.3928953137695219).of(3.9289531376952187)
  end

  it 'cell i62 should equal 9.705894155623467' do
    sheet50.i62.should be_within(0.9705894155623467).of(9.705894155623467)
  end

  it 'cell j62 should equal 20.715435441002988' do
    sheet50.j62.should be_within(2.0715435441002987).of(20.715435441002988)
  end

  it 'cell k62 should equal 43.27319070087074' do
    sheet50.k62.should be_within(4.327319070087074).of(43.27319070087074)
  end

  it 'cell l62 should equal 72.4830078197185' do
    sheet50.l62.should be_within(7.2483007819718495).of(72.4830078197185)
  end

  it 'cell m62 should equal 102.45035339047175' do
    sheet50.m62.should be_within(10.245035339047176).of(102.45035339047175)
  end

  it 'cell n62 should equal 131.79605814308675' do
    sheet50.n62.should be_within(13.179605814308676).of(131.79605814308675)
  end

  it 'cell o62 should equal 162.23898003515382' do
    sheet50.o62.should be_within(16.223898003515384).of(162.23898003515382)
  end

  it 'cell g65 should equal 0.0' do
    sheet50.g65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h65 should equal 95.46988932717353' do
    sheet50.h65.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell i65 should equal 235.8441570525328' do
    sheet50.i65.should be_within(23.58441570525328).of(235.8441570525328)
  end

  it 'cell j65 should equal 503.36572099633435' do
    sheet50.j65.should be_within(50.336572099633436).of(503.36572099633435)
  end

  it 'cell k65 should equal 1051.4980917968592' do
    sheet50.k65.should be_within(105.14980917968592).of(1051.4980917968592)
  end

  it 'cell l65 should equal 1761.269348890356' do
    sheet50.l65.should be_within(176.12693488903562).of(1761.269348890356)
  end

  it 'cell m65 should equal 2489.4478393946406' do
    sheet50.m65.should be_within(248.94478393946406).of(2489.4478393946406)
  end

  it 'cell n65 should equal 3202.521038990893' do
    sheet50.n65.should be_within(320.2521038990893).of(3202.521038990893)
  end

  it 'cell o65 should equal 3942.2555896392514' do
    sheet50.o65.should be_within(394.22555896392515).of(3942.2555896392514)
  end

  it 'cell g66 should equal 0.0' do
    sheet50.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 3.0109734326262423' do
    sheet50.h66.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell i66 should equal 7.438161876272188' do
    sheet50.i66.should be_within(0.7438161876272189).of(7.438161876272188)
  end

  it 'cell j66 should equal 15.875380431422851' do
    sheet50.j66.should be_within(1.5875380431422852).of(15.875380431422851)
  end

  it 'cell k66 should equal 33.16263212590094' do
    sheet50.k66.should be_within(3.316263212590094).of(33.16263212590094)
  end

  it 'cell l66 should equal 55.54772561884969' do
    sheet50.l66.should be_within(5.5547725618849695).of(55.54772561884969)
  end

  it 'cell m66 should equal 78.51335493475405' do
    sheet50.m66.should be_within(7.851335493475405).of(78.51335493475405)
  end

  it 'cell n66 should equal 101.00258661432815' do
    sheet50.n66.should be_within(10.100258661432816).of(101.00258661432815)
  end

  it 'cell o66 should equal 124.33267628862254' do
    sheet50.o66.should be_within(12.433267628862254).of(124.33267628862254)
  end

  it 'cell g85 should equal 0.0' do
    sheet50.g85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h85 should equal 161.56442809213982' do
    sheet50.h85.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell i85 should equal 399.12088116582476' do
    sheet50.i85.should be_within(39.91208811658248).of(399.12088116582476)
  end

  it 'cell j85 should equal 851.8496816861042' do
    sheet50.j85.should be_within(85.18496816861042).of(851.8496816861042)
  end

  it 'cell k85 should equal 1779.4583091946847' do
    sheet50.k85.should be_within(177.94583091946848).of(1779.4583091946847)
  end

  it 'cell l85 should equal 2980.60966735291' do
    sheet50.l85.should be_within(298.060966735291).of(2980.60966735291)
  end

  it 'cell m85 should equal 4212.911728206314' do
    sheet50.m85.should be_within(421.29117282063146).of(4212.911728206314)
  end

  it 'cell n85 should equal 5419.650989061511' do
    sheet50.n85.should be_within(541.9650989061511).of(5419.650989061511)
  end

  it 'cell o85 should equal 6671.509459389502' do
    sheet50.o85.should be_within(667.1509459389503).of(6671.509459389502)
  end

  it 'cell g86 should equal 0.0' do
    sheet50.g86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h86 should equal 4.846932842764195' do
    sheet50.h86.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell i86 should equal 11.973626434974742' do
    sheet50.i86.should be_within(1.1973626434974742).of(11.973626434974742)
  end

  it 'cell j86 should equal 25.555490450583125' do
    sheet50.j86.should be_within(2.5555490450583127).of(25.555490450583125)
  end

  it 'cell k86 should equal 53.38374927584054' do
    sheet50.k86.should be_within(5.338374927584055).of(53.38374927584054)
  end

  it 'cell l86 should equal 89.41829002058729' do
    sheet50.l86.should be_within(8.94182900205873).of(89.41829002058729)
  end

  it 'cell m86 should equal 126.38735184618943' do
    sheet50.m86.should be_within(12.638735184618945).of(126.38735184618943)
  end

  it 'cell n86 should equal 162.58952967184533' do
    sheet50.n86.should be_within(16.258952967184534).of(162.58952967184533)
  end

  it 'cell o86 should equal 200.14528378168507' do
    sheet50.o86.should be_within(20.014528378168507).of(200.14528378168507)
  end

  it 'cell g87 should equal 0.0' do
    sheet50.g87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h87 should equal 128.51715870965668' do
    sheet50.h87.should be_within(12.85171587096567).of(128.51715870965668)
  end

  it 'cell i87 should equal 317.4825191091788' do
    sheet50.i87.should be_within(31.74825191091788).of(317.4825191091788)
  end

  it 'cell j87 should equal 677.6077013412194' do
    sheet50.j87.should be_within(67.76077013412194).of(677.6077013412194)
  end

  it 'cell k87 should equal 1415.4782004957722' do
    sheet50.k87.should be_within(141.5478200495772).of(1415.4782004957722)
  end

  it 'cell l87 should equal 2370.939508121633' do
    sheet50.l87.should be_within(237.0939508121633).of(2370.939508121633)
  end

  it 'cell m87 should equal 3351.1797838004777' do
    sheet50.m87.should be_within(335.1179783800478).of(3351.1797838004777)
  end

  it 'cell n87 should equal 4311.086014026202' do
    sheet50.n87.should be_within(431.10860140262025).of(4311.086014026202)
  end

  it 'cell o87 should equal 5306.882524514377' do
    sheet50.o87.should be_within(530.6882524514377).of(5306.882524514377)
  end

  it 'cell g88 should equal 0.0' do
    sheet50.g88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h88 should equal 3.9289531376952187' do
    sheet50.h88.should be_within(0.3928953137695219).of(3.9289531376952187)
  end

  it 'cell i88 should equal 9.705894155623467' do
    sheet50.i88.should be_within(0.9705894155623467).of(9.705894155623467)
  end

  it 'cell j88 should equal 20.715435441002988' do
    sheet50.j88.should be_within(2.0715435441002987).of(20.715435441002988)
  end

  it 'cell k88 should equal 43.27319070087074' do
    sheet50.k88.should be_within(4.327319070087074).of(43.27319070087074)
  end

  it 'cell l88 should equal 72.4830078197185' do
    sheet50.l88.should be_within(7.2483007819718495).of(72.4830078197185)
  end

  it 'cell m88 should equal 102.45035339047175' do
    sheet50.m88.should be_within(10.245035339047176).of(102.45035339047175)
  end

  it 'cell n88 should equal 131.79605814308675' do
    sheet50.n88.should be_within(13.179605814308676).of(131.79605814308675)
  end

  it 'cell o88 should equal 162.23898003515382' do
    sheet50.o88.should be_within(16.223898003515384).of(162.23898003515382)
  end

  it 'cell g89 should equal 0.0' do
    sheet50.g89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h89 should equal 95.46988932717353' do
    sheet50.h89.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell i89 should equal 235.8441570525328' do
    sheet50.i89.should be_within(23.58441570525328).of(235.8441570525328)
  end

  it 'cell j89 should equal 503.36572099633435' do
    sheet50.j89.should be_within(50.336572099633436).of(503.36572099633435)
  end

  it 'cell k89 should equal 1051.4980917968592' do
    sheet50.k89.should be_within(105.14980917968592).of(1051.4980917968592)
  end

  it 'cell l89 should equal 1761.269348890356' do
    sheet50.l89.should be_within(176.12693488903562).of(1761.269348890356)
  end

  it 'cell m89 should equal 2489.4478393946406' do
    sheet50.m89.should be_within(248.94478393946406).of(2489.4478393946406)
  end

  it 'cell n89 should equal 3202.521038990893' do
    sheet50.n89.should be_within(320.2521038990893).of(3202.521038990893)
  end

  it 'cell o89 should equal 3942.2555896392514' do
    sheet50.o89.should be_within(394.22555896392515).of(3942.2555896392514)
  end

  it 'cell g90 should equal 0.0' do
    sheet50.g90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h90 should equal 3.0109734326262423' do
    sheet50.h90.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell i90 should equal 7.438161876272188' do
    sheet50.i90.should be_within(0.7438161876272189).of(7.438161876272188)
  end

  it 'cell j90 should equal 15.875380431422851' do
    sheet50.j90.should be_within(1.5875380431422852).of(15.875380431422851)
  end

  it 'cell k90 should equal 33.16263212590094' do
    sheet50.k90.should be_within(3.316263212590094).of(33.16263212590094)
  end

  it 'cell l90 should equal 55.54772561884969' do
    sheet50.l90.should be_within(5.5547725618849695).of(55.54772561884969)
  end

  it 'cell m90 should equal 78.51335493475405' do
    sheet50.m90.should be_within(7.851335493475405).of(78.51335493475405)
  end

  it 'cell n90 should equal 101.00258661432815' do
    sheet50.n90.should be_within(10.100258661432816).of(101.00258661432815)
  end

  it 'cell o90 should equal 124.33267628862254' do
    sheet50.o90.should be_within(12.433267628862254).of(124.33267628862254)
  end

end

