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

  it 'cell j9 should equal -9.42765196703191' do
    sheet50.j9.should be_within(0.942765196703191).of(-9.42765196703191)
  end

  it 'cell k9 should equal -14.481864041154358' do
    sheet50.k9.should be_within(1.448186404115436).of(-14.481864041154358)
  end

  it 'cell l9 should equal -21.170208461436722' do
    sheet50.l9.should be_within(2.117020846143672).of(-21.170208461436722)
  end

  it 'cell m9 should equal -28.4427816534172' do
    sheet50.m9.should be_within(2.84427816534172).of(-28.4427816534172)
  end

  it 'cell n9 should equal -36.106859451842546' do
    sheet50.n9.should be_within(3.6106859451842546).of(-36.106859451842546)
  end

  it 'cell o9 should equal -45.03588954626976' do
    sheet50.o9.should be_within(4.503588954626976).of(-45.03588954626976)
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

  it 'cell j43 should equal 9.42765196703191' do
    sheet50.j43.should be_within(0.942765196703191).of(9.42765196703191)
  end

  it 'cell k43 should equal 14.481864041154358' do
    sheet50.k43.should be_within(1.448186404115436).of(14.481864041154358)
  end

  it 'cell l43 should equal 21.170208461436722' do
    sheet50.l43.should be_within(2.117020846143672).of(21.170208461436722)
  end

  it 'cell m43 should equal 28.4427816534172' do
    sheet50.m43.should be_within(2.84427816534172).of(28.4427816534172)
  end

  it 'cell n43 should equal 36.106859451842546' do
    sheet50.n43.should be_within(3.6106859451842546).of(36.106859451842546)
  end

  it 'cell o43 should equal 45.03588954626976' do
    sheet50.o43.should be_within(4.503588954626976).of(45.03588954626976)
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

  it 'cell j57 should equal 537.2716383657187' do
    sheet50.j57.should be_within(53.72716383657187).of(537.2716383657187)
  end

  it 'cell k57 should equal 825.3056908750282' do
    sheet50.k57.should be_within(82.53056908750283).of(825.3056908750282)
  end

  it 'cell l57 should equal 1206.4671695979896' do
    sheet50.l57.should be_within(120.64671695979897).of(1206.4671695979896)
  end

  it 'cell m57 should equal 1620.923211001913' do
    sheet50.m57.should be_within(162.0923211001913).of(1620.923211001913)
  end

  it 'cell n57 should equal 2057.6906743874624' do
    sheet50.n57.should be_within(205.76906743874625).of(2057.6906743874624)
  end

  it 'cell o57 should equal 2566.5463942025044' do
    sheet50.o57.should be_within(256.6546394202505).of(2566.5463942025044)
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

  it 'cell j58 should equal 16.118149150971558' do
    sheet50.j58.should be_within(1.611814915097156).of(16.118149150971558)
  end

  it 'cell k58 should equal 24.759170726250847' do
    sheet50.k58.should be_within(2.475917072625085).of(24.759170726250847)
  end

  it 'cell l58 should equal 36.19401508793969' do
    sheet50.l58.should be_within(3.619401508793969).of(36.19401508793969)
  end

  it 'cell m58 should equal 48.62769633005738' do
    sheet50.m58.should be_within(4.862769633005739).of(48.62769633005738)
  end

  it 'cell n58 should equal 61.73072023162388' do
    sheet50.n58.should be_within(6.173072023162388).of(61.73072023162388)
  end

  it 'cell o58 should equal 76.99639182607513' do
    sheet50.o58.should be_within(7.699639182607513).of(76.99639182607513)
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

  it 'cell j61 should equal 427.3751668818217' do
    sheet50.j61.should be_within(42.737516688182176).of(427.3751668818217)
  end

  it 'cell k61 should equal 656.4931631960452' do
    sheet50.k61.should be_within(65.64931631960452).of(656.4931631960452)
  end

  it 'cell l61 should equal 959.6897939984009' do
    sheet50.l61.should be_within(95.9689793998401).of(959.6897939984009)
  end

  it 'cell m61 should equal 1289.370736024249' do
    sheet50.m61.should be_within(128.9370736024249).of(1289.370736024249)
  end

  it 'cell n61 should equal 1636.7994000809363' do
    sheet50.n61.should be_within(163.67994000809364).of(1636.7994000809363)
  end

  it 'cell o61 should equal 2041.5709953883559' do
    sheet50.o61.should be_within(204.1570995388356).of(2041.5709953883559)
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

  it 'cell j62 should equal 13.065469387529976' do
    sheet50.j62.should be_within(1.3065469387529978).of(13.065469387529976)
  end

  it 'cell k62 should equal 20.069933846279095' do
    sheet50.k62.should be_within(2.0069933846279095).of(20.069933846279095)
  end

  it 'cell l62 should equal 29.339087987951114' do
    sheet50.l62.should be_within(2.9339087987951116).of(29.339087987951114)
  end

  it 'cell m62 should equal 39.41790535845561' do
    sheet50.m62.should be_within(3.9417905358455614).of(39.41790535845561)
  end

  it 'cell n62 should equal 50.03929594533148' do
    sheet50.n62.should be_within(5.003929594533148).of(50.03929594533148)
  end

  it 'cell o62 should equal 62.413741859015445' do
    sheet50.o62.should be_within(6.241374185901545).of(62.413741859015445)
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

  it 'cell j65 should equal 317.4786953979247' do
    sheet50.j65.should be_within(31.74786953979247).of(317.4786953979247)
  end

  it 'cell k65 should equal 487.68063551706217' do
    sheet50.k65.should be_within(48.76806355170622).of(487.68063551706217)
  end

  it 'cell l65 should equal 712.9124183988121' do
    sheet50.l65.should be_within(71.29124183988121).of(712.9124183988121)
  end

  it 'cell m65 should equal 957.8182610465849' do
    sheet50.m65.should be_within(95.78182610465849).of(957.8182610465849)
  end

  it 'cell n65 should equal 1215.9081257744097' do
    sheet50.n65.should be_within(121.59081257744097).of(1215.9081257744097)
  end

  it 'cell o65 should equal 1516.595596574207' do
    sheet50.o65.should be_within(151.65955965742071).of(1516.595596574207)
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

  it 'cell j66 should equal 10.012789624088393' do
    sheet50.j66.should be_within(1.0012789624088394).of(10.012789624088393)
  end

  it 'cell k66 should equal 15.380696966307344' do
    sheet50.k66.should be_within(1.5380696966307346).of(15.380696966307344)
  end

  it 'cell l66 should equal 22.484160887962535' do
    sheet50.l66.should be_within(2.2484160887962537).of(22.484160887962535)
  end

  it 'cell m66 should equal 30.20811438685383' do
    sheet50.m66.should be_within(3.0208114386853833).of(30.20811438685383)
  end

  it 'cell n66 should equal 38.34787165903907' do
    sheet50.n66.should be_within(3.8347871659039074).of(38.34787165903907)
  end

  it 'cell o66 should equal 47.83109189195576' do
    sheet50.o66.should be_within(4.783109189195576).of(47.83109189195576)
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

  it 'cell j85 should equal 537.2716383657187' do
    sheet50.j85.should be_within(53.72716383657187).of(537.2716383657187)
  end

  it 'cell k85 should equal 825.3056908750282' do
    sheet50.k85.should be_within(82.53056908750283).of(825.3056908750282)
  end

  it 'cell l85 should equal 1206.4671695979896' do
    sheet50.l85.should be_within(120.64671695979897).of(1206.4671695979896)
  end

  it 'cell m85 should equal 1620.923211001913' do
    sheet50.m85.should be_within(162.0923211001913).of(1620.923211001913)
  end

  it 'cell n85 should equal 2057.6906743874624' do
    sheet50.n85.should be_within(205.76906743874625).of(2057.6906743874624)
  end

  it 'cell o85 should equal 2566.5463942025044' do
    sheet50.o85.should be_within(256.6546394202505).of(2566.5463942025044)
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

  it 'cell j86 should equal 16.118149150971558' do
    sheet50.j86.should be_within(1.611814915097156).of(16.118149150971558)
  end

  it 'cell k86 should equal 24.759170726250847' do
    sheet50.k86.should be_within(2.475917072625085).of(24.759170726250847)
  end

  it 'cell l86 should equal 36.19401508793969' do
    sheet50.l86.should be_within(3.619401508793969).of(36.19401508793969)
  end

  it 'cell m86 should equal 48.62769633005738' do
    sheet50.m86.should be_within(4.862769633005739).of(48.62769633005738)
  end

  it 'cell n86 should equal 61.73072023162388' do
    sheet50.n86.should be_within(6.173072023162388).of(61.73072023162388)
  end

  it 'cell o86 should equal 76.99639182607513' do
    sheet50.o86.should be_within(7.699639182607513).of(76.99639182607513)
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

  it 'cell j87 should equal 427.3751668818217' do
    sheet50.j87.should be_within(42.737516688182176).of(427.3751668818217)
  end

  it 'cell k87 should equal 656.4931631960452' do
    sheet50.k87.should be_within(65.64931631960452).of(656.4931631960452)
  end

  it 'cell l87 should equal 959.6897939984009' do
    sheet50.l87.should be_within(95.9689793998401).of(959.6897939984009)
  end

  it 'cell m87 should equal 1289.370736024249' do
    sheet50.m87.should be_within(128.9370736024249).of(1289.370736024249)
  end

  it 'cell n87 should equal 1636.7994000809363' do
    sheet50.n87.should be_within(163.67994000809364).of(1636.7994000809363)
  end

  it 'cell o87 should equal 2041.5709953883559' do
    sheet50.o87.should be_within(204.1570995388356).of(2041.5709953883559)
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

  it 'cell j88 should equal 13.065469387529976' do
    sheet50.j88.should be_within(1.3065469387529978).of(13.065469387529976)
  end

  it 'cell k88 should equal 20.069933846279095' do
    sheet50.k88.should be_within(2.0069933846279095).of(20.069933846279095)
  end

  it 'cell l88 should equal 29.339087987951114' do
    sheet50.l88.should be_within(2.9339087987951116).of(29.339087987951114)
  end

  it 'cell m88 should equal 39.41790535845561' do
    sheet50.m88.should be_within(3.9417905358455614).of(39.41790535845561)
  end

  it 'cell n88 should equal 50.03929594533148' do
    sheet50.n88.should be_within(5.003929594533148).of(50.03929594533148)
  end

  it 'cell o88 should equal 62.413741859015445' do
    sheet50.o88.should be_within(6.241374185901545).of(62.413741859015445)
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

  it 'cell j89 should equal 317.4786953979247' do
    sheet50.j89.should be_within(31.74786953979247).of(317.4786953979247)
  end

  it 'cell k89 should equal 487.68063551706217' do
    sheet50.k89.should be_within(48.76806355170622).of(487.68063551706217)
  end

  it 'cell l89 should equal 712.9124183988121' do
    sheet50.l89.should be_within(71.29124183988121).of(712.9124183988121)
  end

  it 'cell m89 should equal 957.8182610465849' do
    sheet50.m89.should be_within(95.78182610465849).of(957.8182610465849)
  end

  it 'cell n89 should equal 1215.9081257744097' do
    sheet50.n89.should be_within(121.59081257744097).of(1215.9081257744097)
  end

  it 'cell o89 should equal 1516.595596574207' do
    sheet50.o89.should be_within(151.65955965742071).of(1516.595596574207)
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

  it 'cell j90 should equal 10.012789624088393' do
    sheet50.j90.should be_within(1.0012789624088394).of(10.012789624088393)
  end

  it 'cell k90 should equal 15.380696966307344' do
    sheet50.k90.should be_within(1.5380696966307346).of(15.380696966307344)
  end

  it 'cell l90 should equal 22.484160887962535' do
    sheet50.l90.should be_within(2.2484160887962537).of(22.484160887962535)
  end

  it 'cell m90 should equal 30.20811438685383' do
    sheet50.m90.should be_within(3.0208114386853833).of(30.20811438685383)
  end

  it 'cell n90 should equal 38.34787165903907' do
    sheet50.n90.should be_within(3.8347871659039074).of(38.34787165903907)
  end

  it 'cell o90 should equal 47.83109189195576' do
    sheet50.o90.should be_within(4.783109189195576).of(47.83109189195576)
  end

end

