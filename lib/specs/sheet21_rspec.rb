# coding: utf-8
require_relative '../spreadsheet'
# IV.b
describe 'Sheet21' do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e8 should equal 1.8' do
    sheet21.e8.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell f20 should equal 0.0' do
    sheet21.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.05581395348837209' do
    sheet21.g20.should be_within(0.005581395348837209).of(0.05581395348837209)
  end

  it 'cell h20 should equal 0.14883720930232558' do
    sheet21.h20.should be_within(0.014883720930232559).of(0.14883720930232558)
  end

  it 'cell i20 should equal 0.24186046511627907' do
    sheet21.i20.should be_within(0.02418604651162791).of(0.24186046511627907)
  end

  it 'cell j20 should equal 0.33488372093023255' do
    sheet21.j20.should be_within(0.03348837209302326).of(0.33488372093023255)
  end

  it 'cell k20 should equal 0.42790697674418604' do
    sheet21.k20.should be_within(0.04279069767441861).of(0.42790697674418604)
  end

  it 'cell l20 should equal 0.5209302325581396' do
    sheet21.l20.should be_within(0.05209302325581397).of(0.5209302325581396)
  end

  it 'cell m20 should equal 0.6139534883720931' do
    sheet21.m20.should be_within(0.06139534883720931).of(0.6139534883720931)
  end

  it 'cell n20 should equal 0.7069767441860466' do
    sheet21.n20.should be_within(0.07069767441860467).of(0.7069767441860466)
  end

  it 'cell o20 should equal 0.8' do
    sheet21.o20.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f80 should equal 0.0' do
    sheet21.f80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 0.05581395348837209' do
    sheet21.g80.should be_within(0.005581395348837209).of(0.05581395348837209)
  end

  it 'cell h80 should equal 0.14883720930232558' do
    sheet21.h80.should be_within(0.014883720930232559).of(0.14883720930232558)
  end

  it 'cell i80 should equal 0.24186046511627907' do
    sheet21.i80.should be_within(0.02418604651162791).of(0.24186046511627907)
  end

  it 'cell j80 should equal 0.33488372093023255' do
    sheet21.j80.should be_within(0.03348837209302326).of(0.33488372093023255)
  end

  it 'cell k80 should equal 0.42790697674418604' do
    sheet21.k80.should be_within(0.04279069767441861).of(0.42790697674418604)
  end

  it 'cell l80 should equal 0.5209302325581396' do
    sheet21.l80.should be_within(0.05209302325581397).of(0.5209302325581396)
  end

  it 'cell m80 should equal 0.6139534883720931' do
    sheet21.m80.should be_within(0.06139534883720931).of(0.6139534883720931)
  end

  it 'cell n80 should equal 0.7069767441860466' do
    sheet21.n80.should be_within(0.07069767441860467).of(0.7069767441860466)
  end

  it 'cell o80 should equal 0.8' do
    sheet21.o80.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f82 should equal 0.0' do
    sheet21.f82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g82 should equal 1502366.511627907' do
    sheet21.g82.should be_within(150236.6511627907).of(1502366.511627907)
  end

  it 'cell h82 should equal 4237246.511627907' do
    sheet21.h82.should be_within(423724.6511627907).of(4237246.511627907)
  end

  it 'cell i82 should equal 7256974.88372093' do
    sheet21.i82.should be_within(725697.4883720931).of(7256974.88372093)
  end

  it 'cell j82 should equal 10527002.790697675' do
    sheet21.j82.should be_within(1052700.2790697676).of(10527002.790697675)
  end

  it 'cell k82 should equal 14011728.372093024' do
    sheet21.k82.should be_within(1401172.8372093025).of(14011728.372093024)
  end

  it 'cell l82 should equal 17927873.281458706' do
    sheet21.l82.should be_within(1792787.3281458707).of(17927873.281458706)
  end

  it 'cell m82 should equal 22207084.81639886' do
    sheet21.m82.should be_within(2220708.481639886).of(22207084.81639886)
  end

  it 'cell n82 should equal 26876213.16264897' do
    sheet21.n82.should be_within(2687621.316264897).of(26876213.16264897)
  end

  it 'cell o82 should equal 31963903.056070536' do
    sheet21.o82.should be_within(3196390.305607054).of(31963903.056070536)
  end

  it 'cell f85 should equal 0.0' do
    sheet21.f85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g85 should equal 1.4486719325023256' do
    sheet21.g85.should be_within(0.14486719325023256).of(1.4486719325023256)
  end

  it 'cell h85 should equal 4.085807321302326' do
    sheet21.h85.should be_within(0.4085807321302326).of(4.085807321302326)
  end

  it 'cell i85 should equal 6.997610601376745' do
    sheet21.i85.should be_within(0.6997610601376745).of(6.997610601376745)
  end

  it 'cell j85 should equal 10.15076771095814' do
    sheet21.j85.should be_within(1.0150767710958142).of(10.15076771095814)
  end

  it 'cell k85 should equal 13.51094920007442' do
    sheet21.k85.should be_within(1.351094920007442).of(13.51094920007442)
  end

  it 'cell l85 should equal 17.287131090379372' do
    sheet21.l85.should be_within(1.7287131090379373).of(17.287131090379372)
  end

  it 'cell m85 should equal 21.413403605060765' do
    sheet21.m85.should be_within(2.1413403605060766).of(21.413403605060765)
  end

  it 'cell n85 should equal 25.915657304215895' do
    sheet21.n85.should be_within(2.5915657304215896).of(25.915657304215895)
  end

  it 'cell o85 should equal 30.821513160846575' do
    sheet21.o85.should be_within(3.0821513160846576).of(30.821513160846575)
  end

  it 'cell f87 should equal 0.0' do
    sheet21.f87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g87 should equal 0.7243359662511628' do
    sheet21.g87.should be_within(0.07243359662511628).of(0.7243359662511628)
  end

  it 'cell h87 should equal 2.042903660651163' do
    sheet21.h87.should be_within(0.2042903660651163).of(2.042903660651163)
  end

  it 'cell i87 should equal 3.4988053006883724' do
    sheet21.i87.should be_within(0.34988053006883724).of(3.4988053006883724)
  end

  it 'cell j87 should equal 5.07538385547907' do
    sheet21.j87.should be_within(0.5075383855479071).of(5.07538385547907)
  end

  it 'cell k87 should equal 6.75547460003721' do
    sheet21.k87.should be_within(0.675547460003721).of(6.75547460003721)
  end

  it 'cell l87 should equal 8.643565545189686' do
    sheet21.l87.should be_within(0.8643565545189686).of(8.643565545189686)
  end

  it 'cell m87 should equal 10.706701802530382' do
    sheet21.m87.should be_within(1.0706701802530383).of(10.706701802530382)
  end

  it 'cell n87 should equal 12.957828652107947' do
    sheet21.n87.should be_within(1.2957828652107948).of(12.957828652107947)
  end

  it 'cell o87 should equal 15.410756580423287' do
    sheet21.o87.should be_within(1.5410756580423288).of(15.410756580423287)
  end

  it 'cell f90 should equal 0.0' do
    sheet21.f90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g90 should equal 0.051738283303654486' do
    sheet21.g90.should be_within(0.005173828330365449).of(0.051738283303654486)
  end

  it 'cell h90 should equal 0.14592169004651165' do
    sheet21.h90.should be_within(0.014592169004651165).of(0.14592169004651165)
  end

  it 'cell i90 should equal 0.24991466433488374' do
    sheet21.i90.should be_within(0.024991466433488374).of(0.24991466433488374)
  end

  it 'cell j90 should equal 0.362527418248505' do
    sheet21.j90.should be_within(0.0362527418248505).of(0.362527418248505)
  end

  it 'cell k90 should equal 0.48253390000265783' do
    sheet21.k90.should be_within(0.04825339000026579).of(0.48253390000265783)
  end

  it 'cell l90 should equal 0.6173975389421203' do
    sheet21.l90.should be_within(0.06173975389421204).of(0.6173975389421203)
  end

  it 'cell m90 should equal 0.7647644144664558' do
    sheet21.m90.should be_within(0.07647644144664559).of(0.7647644144664558)
  end

  it 'cell n90 should equal 0.9255591894362819' do
    sheet21.n90.should be_within(0.09255591894362819).of(0.9255591894362819)
  end

  it 'cell o90 should equal 1.100768327173092' do
    sheet21.o90.should be_within(0.1100768327173092).of(1.100768327173092)
  end

  it 'cell f92 should equal 0.0' do
    sheet21.f92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g92 should equal 0.08263015813953489' do
    sheet21.g92.should be_within(0.00826301581395349).of(0.08263015813953489)
  end

  it 'cell h92 should equal 0.2330485581395349' do
    sheet21.h92.should be_within(0.02330485581395349).of(0.2330485581395349)
  end

  it 'cell i92 should equal 0.3991336186046512' do
    sheet21.i92.should be_within(0.039913361860465124).of(0.3991336186046512)
  end

  it 'cell j92 should equal 0.5789851534883721' do
    sheet21.j92.should be_within(0.057898515348837214).of(0.5789851534883721)
  end

  it 'cell k92 should equal 0.7706450604651163' do
    sheet21.k92.should be_within(0.07706450604651163).of(0.7706450604651163)
  end

  it 'cell l92 should equal 0.9860330304802288' do
    sheet21.l92.should be_within(0.0986033030480229).of(0.9860330304802288)
  end

  it 'cell m92 should equal 1.2213896649019373' do
    sheet21.m92.should be_within(0.12213896649019373).of(1.2213896649019373)
  end

  it 'cell n92 should equal 1.4781917239456932' do
    sheet21.n92.should be_within(0.14781917239456932).of(1.4781917239456932)
  end

  it 'cell o92 should equal 1.7580146680838795' do
    sheet21.o92.should be_within(0.17580146680838796).of(1.7580146680838795)
  end

  it 'cell g95 should equal 751183.2558139536' do
    sheet21.g95.should be_within(75118.32558139536).of(751183.2558139536)
  end

  it 'cell h95 should equal 2118623.2558139535' do
    sheet21.h95.should be_within(211862.32558139536).of(2118623.2558139535)
  end

  it 'cell i95 should equal 3628487.4418604653' do
    sheet21.i95.should be_within(362848.74418604653).of(3628487.4418604653)
  end

  it 'cell j95 should equal 5263501.395348837' do
    sheet21.j95.should be_within(526350.1395348837).of(5263501.395348837)
  end

  it 'cell k95 should equal 7005864.186046511' do
    sheet21.k95.should be_within(700586.4186046511).of(7005864.186046511)
  end

  it 'cell l95 should equal 8963936.640729353' do
    sheet21.l95.should be_within(896393.6640729354).of(8963936.640729353)
  end

  it 'cell m95 should equal 11103542.40819943' do
    sheet21.m95.should be_within(1110354.240819943).of(11103542.40819943)
  end

  it 'cell n95 should equal 13438106.581324482' do
    sheet21.n95.should be_within(1343810.6581324483).of(13438106.581324482)
  end

  it 'cell o95 should equal 15981951.528035268' do
    sheet21.o95.should be_within(1598195.152803527).of(15981951.528035268)
  end

  it 'cell k96 should equal 751183.2558139536' do
    sheet21.k96.should be_within(75118.32558139536).of(751183.2558139536)
  end

  it 'cell l96 should equal 2118623.2558139535' do
    sheet21.l96.should be_within(211862.32558139536).of(2118623.2558139535)
  end

  it 'cell m96 should equal 3628487.4418604653' do
    sheet21.m96.should be_within(362848.74418604653).of(3628487.4418604653)
  end

  it 'cell n96 should equal 5263501.395348837' do
    sheet21.n96.should be_within(526350.1395348837).of(5263501.395348837)
  end

  it 'cell o96 should equal 7005864.186046511' do
    sheet21.o96.should be_within(700586.4186046511).of(7005864.186046511)
  end

  it 'cell g97 should equal 751183.2558139536' do
    sheet21.g97.should be_within(75118.32558139536).of(751183.2558139536)
  end

  it 'cell h97 should equal 2118623.2558139535' do
    sheet21.h97.should be_within(211862.32558139536).of(2118623.2558139535)
  end

  it 'cell i97 should equal 3628487.4418604653' do
    sheet21.i97.should be_within(362848.74418604653).of(3628487.4418604653)
  end

  it 'cell j97 should equal 5263501.395348837' do
    sheet21.j97.should be_within(526350.1395348837).of(5263501.395348837)
  end

  it 'cell k97 should equal 7757047.441860464' do
    sheet21.k97.should be_within(775704.7441860465).of(7757047.441860464)
  end

  it 'cell l97 should equal 11082559.896543305' do
    sheet21.l97.should be_within(1108255.9896543305).of(11082559.896543305)
  end

  it 'cell m97 should equal 14732029.850059895' do
    sheet21.m97.should be_within(1473202.9850059897).of(14732029.850059895)
  end

  it 'cell n97 should equal 18701607.97667332' do
    sheet21.n97.should be_within(1870160.797667332).of(18701607.97667332)
  end

  it 'cell o97 should equal 22987815.71408178' do
    sheet21.o97.should be_within(2298781.571408178).of(22987815.71408178)
  end

  it 'cell g98 should equal 250394.4186046512' do
    sheet21.g98.should be_within(25039.441860465122).of(250394.4186046512)
  end

  it 'cell h98 should equal 423724.6511627907' do
    sheet21.h98.should be_within(42372.465116279076).of(423724.6511627907)
  end

  it 'cell i98 should equal 725697.4883720931' do
    sheet21.i98.should be_within(72569.7488372093).of(725697.4883720931)
  end

  it 'cell j98 should equal 1052700.2790697673' do
    sheet21.j98.should be_within(105270.02790697674).of(1052700.2790697673)
  end

  it 'cell k98 should equal 1551409.4883720928' do
    sheet21.k98.should be_within(155140.9488372093).of(1551409.4883720928)
  end

  it 'cell l98 should equal 2216511.979308661' do
    sheet21.l98.should be_within(221651.19793086612).of(2216511.979308661)
  end

  it 'cell m98 should equal 2946405.970011979' do
    sheet21.m98.should be_within(294640.5970011979).of(2946405.970011979)
  end

  it 'cell n98 should equal 3740321.595334664' do
    sheet21.n98.should be_within(374032.15953346645).of(3740321.595334664)
  end

  it 'cell o98 should equal 4597563.142816355' do
    sheet21.o98.should be_within(459756.31428163557).of(4597563.142816355)
  end

  it 'cell g101 should equal 51.20315466046513' do
    sheet21.g101.should be_within(5.120315466046513).of(51.20315466046513)
  end

  it 'cell h101 should equal 80.9202856' do
    sheet21.h101.should be_within(8.092028560000001).of(80.9202856)
  end

  it 'cell i101 should equal 128.7804620427907' do
    sheet21.i101.should be_within(12.878046204279071).of(128.7804620427907)
  end

  it 'cell j101 should equal 172.58099962604652' do
    sheet21.j101.should be_within(17.258099962604653).of(172.58099962604652)
  end

  it 'cell k101 should equal 233.37077228837208' do
    sheet21.k101.should be_within(23.33707722883721).of(233.37077228837208)
  end

  it 'cell l101 should equal 303.45988444717466' do
    sheet21.l101.should be_within(30.345988444717467).of(303.45988444717466)
  end

  it 'cell m101 should equal 363.56439865470315' do
    sheet21.m101.should be_within(36.356439865470314).of(363.56439865470315)
  end

  it 'cell n101 should equal 410.9725106893904' do
    sheet21.n101.should be_within(41.097251068939045).of(410.9725106893904)
  end

  it 'cell o101 should equal 443.02118444178404' do
    sheet21.o101.should be_within(44.302118444178404).of(443.02118444178404)
  end

  it 'cell g106 should equal 91.1686078139535' do
    sheet21.g106.should be_within(9.116860781395351).of(91.1686078139535)
  end

  it 'cell h106 should equal 157.92535542325584' do
    sheet21.h106.should be_within(15.792535542325584).of(157.92535542325584)
  end

  it 'cell i106 should equal 276.71933777860465' do
    sheet21.i106.should be_within(27.671933777860467).of(276.71933777860465)
  end

  it 'cell j106 should equal 410.4715245655814' do
    sheet21.j106.should be_within(41.04715245655814).of(410.4715245655814)
  end

  it 'cell k106 should equal 618.2832234009302' do
    sheet21.k106.should be_within(61.828322340093024).of(618.2832234009302)
  end

  it 'cell l106 should equal 902.4251459757801' do
    sheet21.l106.should be_within(90.24251459757801).of(902.4251459757801)
  end

  it 'cell m106 should equal 1224.9535500026302' do
    sheet21.m106.should be_within(122.49535500026303).of(1224.9535500026302)
  end

  it 'cell n106 should equal 1587.214819784253' do
    sheet21.n106.should be_within(158.72148197842532).of(1587.214819784253)
  end

  it 'cell o106 should equal 1990.5609383137692' do
    sheet21.o106.should be_within(199.05609383137693).of(1990.5609383137692)
  end

  it 'cell f116 should equal 0.0' do
    sheet21.f116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g116 should equal 0.7243359662511628' do
    sheet21.g116.should be_within(0.07243359662511628).of(0.7243359662511628)
  end

  it 'cell h116 should equal 2.042903660651163' do
    sheet21.h116.should be_within(0.2042903660651163).of(2.042903660651163)
  end

  it 'cell i116 should equal 3.4988053006883724' do
    sheet21.i116.should be_within(0.34988053006883724).of(3.4988053006883724)
  end

  it 'cell j116 should equal 5.07538385547907' do
    sheet21.j116.should be_within(0.5075383855479071).of(5.07538385547907)
  end

  it 'cell k116 should equal 6.75547460003721' do
    sheet21.k116.should be_within(0.675547460003721).of(6.75547460003721)
  end

  it 'cell l116 should equal 8.643565545189686' do
    sheet21.l116.should be_within(0.8643565545189686).of(8.643565545189686)
  end

  it 'cell m116 should equal 10.706701802530382' do
    sheet21.m116.should be_within(1.0706701802530383).of(10.706701802530382)
  end

  it 'cell n116 should equal 12.957828652107947' do
    sheet21.n116.should be_within(1.2957828652107948).of(12.957828652107947)
  end

  it 'cell o116 should equal 15.410756580423287' do
    sheet21.o116.should be_within(1.5410756580423288).of(15.410756580423287)
  end

  it 'cell f117 should equal 0.0' do
    sheet21.f117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g117 should equal -0.7243359662511628' do
    sheet21.g117.should be_within(0.07243359662511628).of(-0.7243359662511628)
  end

  it 'cell h117 should equal -2.042903660651163' do
    sheet21.h117.should be_within(0.2042903660651163).of(-2.042903660651163)
  end

  it 'cell i117 should equal -3.4988053006883724' do
    sheet21.i117.should be_within(0.34988053006883724).of(-3.4988053006883724)
  end

  it 'cell j117 should equal -5.07538385547907' do
    sheet21.j117.should be_within(0.5075383855479071).of(-5.07538385547907)
  end

  it 'cell k117 should equal -6.75547460003721' do
    sheet21.k117.should be_within(0.675547460003721).of(-6.75547460003721)
  end

  it 'cell l117 should equal -8.643565545189686' do
    sheet21.l117.should be_within(0.8643565545189686).of(-8.643565545189686)
  end

  it 'cell m117 should equal -10.706701802530382' do
    sheet21.m117.should be_within(1.0706701802530383).of(-10.706701802530382)
  end

  it 'cell n117 should equal -12.957828652107947' do
    sheet21.n117.should be_within(1.2957828652107948).of(-12.957828652107947)
  end

  it 'cell o117 should equal -15.410756580423287' do
    sheet21.o117.should be_within(1.5410756580423288).of(-15.410756580423287)
  end

  it 'cell f118 should equal 0.0' do
    sheet21.f118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g118 should equal -0.051738283303654486' do
    sheet21.g118.should be_within(0.005173828330365449).of(-0.051738283303654486)
  end

  it 'cell h118 should equal -0.14592169004651165' do
    sheet21.h118.should be_within(0.014592169004651165).of(-0.14592169004651165)
  end

  it 'cell i118 should equal -0.24991466433488374' do
    sheet21.i118.should be_within(0.024991466433488374).of(-0.24991466433488374)
  end

  it 'cell j118 should equal -0.362527418248505' do
    sheet21.j118.should be_within(0.0362527418248505).of(-0.362527418248505)
  end

  it 'cell k118 should equal -0.48253390000265783' do
    sheet21.k118.should be_within(0.04825339000026579).of(-0.48253390000265783)
  end

  it 'cell l118 should equal -0.6173975389421203' do
    sheet21.l118.should be_within(0.06173975389421204).of(-0.6173975389421203)
  end

  it 'cell m118 should equal -0.7647644144664558' do
    sheet21.m118.should be_within(0.07647644144664559).of(-0.7647644144664558)
  end

  it 'cell n118 should equal -0.9255591894362819' do
    sheet21.n118.should be_within(0.09255591894362819).of(-0.9255591894362819)
  end

  it 'cell o118 should equal -1.100768327173092' do
    sheet21.o118.should be_within(0.1100768327173092).of(-1.100768327173092)
  end

  it 'cell f119 should equal 0.0' do
    sheet21.f119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g119 should equal 0.051738283303654486' do
    sheet21.g119.should be_within(0.005173828330365449).of(0.051738283303654486)
  end

  it 'cell h119 should equal 0.14592169004651165' do
    sheet21.h119.should be_within(0.014592169004651165).of(0.14592169004651165)
  end

  it 'cell i119 should equal 0.24991466433488374' do
    sheet21.i119.should be_within(0.024991466433488374).of(0.24991466433488374)
  end

  it 'cell j119 should equal 0.362527418248505' do
    sheet21.j119.should be_within(0.0362527418248505).of(0.362527418248505)
  end

  it 'cell k119 should equal 0.48253390000265783' do
    sheet21.k119.should be_within(0.04825339000026579).of(0.48253390000265783)
  end

  it 'cell l119 should equal 0.6173975389421203' do
    sheet21.l119.should be_within(0.06173975389421204).of(0.6173975389421203)
  end

  it 'cell m119 should equal 0.7647644144664558' do
    sheet21.m119.should be_within(0.07647644144664559).of(0.7647644144664558)
  end

  it 'cell n119 should equal 0.9255591894362819' do
    sheet21.n119.should be_within(0.09255591894362819).of(0.9255591894362819)
  end

  it 'cell o119 should equal 1.100768327173092' do
    sheet21.o119.should be_within(0.1100768327173092).of(1.100768327173092)
  end

  it 'cell f128 should equal 0.0' do
    sheet21.f128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 1.5023665116279068' do
    sheet21.g128.should be_within(0.1502366511627907).of(1.5023665116279068)
  end

  it 'cell h128 should equal 4.237246511627907' do
    sheet21.h128.should be_within(0.42372465116279073).of(4.237246511627907)
  end

  it 'cell i128 should equal 7.25697488372093' do
    sheet21.i128.should be_within(0.725697488372093).of(7.25697488372093)
  end

  it 'cell j128 should equal 10.527002790697674' do
    sheet21.j128.should be_within(1.0527002790697675).of(10.527002790697674)
  end

  it 'cell k128 should equal 14.011728372093023' do
    sheet21.k128.should be_within(1.4011728372093024).of(14.011728372093023)
  end

  it 'cell l128 should equal 17.927873281458705' do
    sheet21.l128.should be_within(1.7927873281458706).of(17.927873281458705)
  end

  it 'cell m128 should equal 22.207084816398858' do
    sheet21.m128.should be_within(2.220708481639886).of(22.207084816398858)
  end

  it 'cell n128 should equal 26.876213162648966' do
    sheet21.n128.should be_within(2.687621316264897).of(26.876213162648966)
  end

  it 'cell o128 should equal 31.963903056070535' do
    sheet21.o128.should be_within(3.1963903056070535).of(31.963903056070535)
  end

  it 'cell f129 should equal 0.0' do
    sheet21.f129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 0.08263015813953489' do
    sheet21.g129.should be_within(0.00826301581395349).of(0.08263015813953489)
  end

  it 'cell h129 should equal 0.2330485581395349' do
    sheet21.h129.should be_within(0.02330485581395349).of(0.2330485581395349)
  end

  it 'cell i129 should equal 0.3991336186046512' do
    sheet21.i129.should be_within(0.039913361860465124).of(0.3991336186046512)
  end

  it 'cell j129 should equal 0.5789851534883721' do
    sheet21.j129.should be_within(0.057898515348837214).of(0.5789851534883721)
  end

  it 'cell k129 should equal 0.7706450604651163' do
    sheet21.k129.should be_within(0.07706450604651163).of(0.7706450604651163)
  end

  it 'cell l129 should equal 0.9860330304802288' do
    sheet21.l129.should be_within(0.0986033030480229).of(0.9860330304802288)
  end

  it 'cell m129 should equal 1.2213896649019373' do
    sheet21.m129.should be_within(0.12213896649019373).of(1.2213896649019373)
  end

  it 'cell n129 should equal 1.4781917239456932' do
    sheet21.n129.should be_within(0.14781917239456932).of(1.4781917239456932)
  end

  it 'cell o129 should equal 1.7580146680838795' do
    sheet21.o129.should be_within(0.17580146680838796).of(1.7580146680838795)
  end

  it 'cell g137 should equal 51.20315466046513' do
    sheet21.g137.should be_within(5.120315466046513).of(51.20315466046513)
  end

  it 'cell h137 should equal 80.9202856' do
    sheet21.h137.should be_within(8.092028560000001).of(80.9202856)
  end

  it 'cell i137 should equal 128.7804620427907' do
    sheet21.i137.should be_within(12.878046204279071).of(128.7804620427907)
  end

  it 'cell j137 should equal 172.58099962604652' do
    sheet21.j137.should be_within(17.258099962604653).of(172.58099962604652)
  end

  it 'cell k137 should equal 233.37077228837208' do
    sheet21.k137.should be_within(23.33707722883721).of(233.37077228837208)
  end

  it 'cell l137 should equal 303.45988444717466' do
    sheet21.l137.should be_within(30.345988444717467).of(303.45988444717466)
  end

  it 'cell m137 should equal 363.56439865470315' do
    sheet21.m137.should be_within(36.356439865470314).of(363.56439865470315)
  end

  it 'cell n137 should equal 410.9725106893904' do
    sheet21.n137.should be_within(41.097251068939045).of(410.9725106893904)
  end

  it 'cell o137 should equal 443.02118444178404' do
    sheet21.o137.should be_within(44.302118444178404).of(443.02118444178404)
  end

  it 'cell g140 should equal 91.1686078139535' do
    sheet21.g140.should be_within(9.116860781395351).of(91.1686078139535)
  end

  it 'cell h140 should equal 157.92535542325584' do
    sheet21.h140.should be_within(15.792535542325584).of(157.92535542325584)
  end

  it 'cell i140 should equal 276.71933777860465' do
    sheet21.i140.should be_within(27.671933777860467).of(276.71933777860465)
  end

  it 'cell j140 should equal 410.4715245655814' do
    sheet21.j140.should be_within(41.04715245655814).of(410.4715245655814)
  end

  it 'cell k140 should equal 618.2832234009302' do
    sheet21.k140.should be_within(61.828322340093024).of(618.2832234009302)
  end

  it 'cell l140 should equal 902.4251459757801' do
    sheet21.l140.should be_within(90.24251459757801).of(902.4251459757801)
  end

  it 'cell m140 should equal 1224.9535500026302' do
    sheet21.m140.should be_within(122.49535500026303).of(1224.9535500026302)
  end

  it 'cell n140 should equal 1587.214819784253' do
    sheet21.n140.should be_within(158.72148197842532).of(1587.214819784253)
  end

  it 'cell o140 should equal 1990.5609383137692' do
    sheet21.o140.should be_within(199.05609383137693).of(1990.5609383137692)
  end

end

