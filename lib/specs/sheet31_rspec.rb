# coding: utf-8
require_relative '../spreadsheet'
# VIII.a
describe 'Sheet31' do
  def sheet31; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet31; end

  it 'cell f9 should equal 0.0' do
    sheet31.f9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g9 should equal 0.0' do
    sheet31.g9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h9 should equal -0.18020948091495387' do
    sheet31.h9.should be_within(0.018020948091495386).of(-0.18020948091495387)
  end

  it 'cell i9 should equal -0.3905400991276601' do
    sheet31.i9.should be_within(0.03905400991276601).of(-0.3905400991276601)
  end

  it 'cell j9 should equal -2.0127877609246094' do
    sheet31.j9.should be_within(0.20127877609246095).of(-2.0127877609246094)
  end

  it 'cell k9 should equal -3.7272147792041843' do
    sheet31.k9.should be_within(0.37272147792041843).of(-3.7272147792041843)
  end

  it 'cell l9 should equal -6.14703187710912' do
    sheet31.l9.should be_within(0.614703187710912).of(-6.14703187710912)
  end

  it 'cell m9 should equal -8.576535849082406' do
    sheet31.m9.should be_within(0.8576535849082406).of(-8.576535849082406)
  end

  it 'cell n9 should equal -12.372153737084485' do
    sheet31.n9.should be_within(1.2372153737084486).of(-12.372153737084485)
  end

  it 'cell o9 should equal -16.148523309966205' do
    sheet31.o9.should be_within(1.6148523309966205).of(-16.148523309966205)
  end

  it 'cell f46 should equal 0.0' do
    sheet31.f46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g46 should equal 0.0' do
    sheet31.g46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h46 should equal 0.18020948091495387' do
    sheet31.h46.should be_within(0.018020948091495386).of(0.18020948091495387)
  end

  it 'cell i46 should equal 0.3905400991276601' do
    sheet31.i46.should be_within(0.03905400991276601).of(0.3905400991276601)
  end

  it 'cell j46 should equal 2.0127877609246094' do
    sheet31.j46.should be_within(0.20127877609246095).of(2.0127877609246094)
  end

  it 'cell k46 should equal 3.7272147792041843' do
    sheet31.k46.should be_within(0.37272147792041843).of(3.7272147792041843)
  end

  it 'cell l46 should equal 6.14703187710912' do
    sheet31.l46.should be_within(0.614703187710912).of(6.14703187710912)
  end

  it 'cell m46 should equal 8.576535849082406' do
    sheet31.m46.should be_within(0.8576535849082406).of(8.576535849082406)
  end

  it 'cell n46 should equal 12.372153737084485' do
    sheet31.n46.should be_within(1.2372153737084486).of(12.372153737084485)
  end

  it 'cell o46 should equal 16.148523309966205' do
    sheet31.o46.should be_within(1.6148523309966205).of(16.148523309966205)
  end

  it 'cell g47 should equal 0.0' do
    sheet31.g47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h47 should equal 0.1116938362710884' do
    sheet31.h47.should be_within(0.011169383627108842).of(0.1116938362710884)
  end

  it 'cell i47 should equal 0.15621603965106404' do
    sheet31.i47.should be_within(0.015621603965106404).of(0.15621603965106404)
  end

  it 'cell j47 should equal 0.6756928513423914' do
    sheet31.j47.should be_within(0.06756928513423914).of(0.6756928513423914)
  end

  it 'cell k47 should equal 1.028711279060355' do
    sheet31.k47.should be_within(0.1028711279060355).of(1.028711279060355)
  end

  it 'cell l47 should equal 1.3910733137897937' do
    sheet31.l47.should be_within(0.13910733137897938).of(1.3910733137897937)
  end

  it 'cell m47 should equal 1.4202743366080464' do
    sheet31.m47.should be_within(0.14202743366080464).of(1.4202743366080464)
  end

  it 'cell n47 should equal 1.130814851569522' do
    sheet31.n47.should be_within(0.11308148515695221).of(1.130814851569522)
  end

  it 'cell o47 should equal 0.0' do
    sheet31.o47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g48 should equal 0.0' do
    sheet31.g48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h48 should equal 0.04878270648367801' do
    sheet31.h48.should be_within(0.004878270648367801).of(0.04878270648367801)
  end

  it 'cell i48 should equal 0.11716202973829802' do
    sheet31.i48.should be_within(0.011716202973829803).of(0.11716202973829802)
  end

  it 'cell j48 should equal 0.5992069164272563' do
    sheet31.j48.should be_within(0.059920691642725635).of(0.5992069164272563)
  end

  it 'cell k48 should equal 1.028711279060355' do
    sheet31.k48.should be_within(0.1028711279060355).of(1.028711279060355)
  end

  it 'cell l48 should equal 1.3910733137897937' do
    sheet31.l48.should be_within(0.13910733137897938).of(1.3910733137897937)
  end

  it 'cell m48 should equal 1.4202743366080464' do
    sheet31.m48.should be_within(0.14202743366080464).of(1.4202743366080464)
  end

  it 'cell n48 should equal 1.130814851569522' do
    sheet31.n48.should be_within(0.11308148515695221).of(1.130814851569522)
  end

  it 'cell o48 should equal 0.0' do
    sheet31.o48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g49 should equal 0.0' do
    sheet31.g49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h49 should equal 0.019732938160187445' do
    sheet31.h49.should be_within(0.0019732938160187444).of(0.019732938160187445)
  end

  it 'cell i49 should equal 0.11716202973829802' do
    sheet31.i49.should be_within(0.011716202973829803).of(0.11716202973829802)
  end

  it 'cell j49 should equal 0.7378879931549618' do
    sheet31.j49.should be_within(0.07378879931549619).of(0.7378879931549618)
  end

  it 'cell k49 should equal 1.669419499605554' do
    sheet31.k49.should be_within(0.16694194996055542).of(1.669419499605554)
  end

  it 'cell l49 should equal 3.3642705463418214' do
    sheet31.l49.should be_within(0.33642705463418215).of(3.3642705463418214)
  end

  it 'cell m49 should equal 5.735987175866312' do
    sheet31.m49.should be_within(0.5735987175866313).of(5.735987175866312)
  end

  it 'cell n49 should equal 10.110524033945442' do
    sheet31.n49.should be_within(1.0110524033945443).of(10.110524033945442)
  end

  it 'cell o49 should equal 16.148523309966205' do
    sheet31.o49.should be_within(1.6148523309966205).of(16.148523309966205)
  end

  it 'cell g52 should equal 0.0' do
    sheet31.g52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h52 should equal 0.04343649188320105' do
    sheet31.h52.should be_within(0.004343649188320105).of(0.04343649188320105)
  end

  it 'cell i52 should equal 0.0607506820865249' do
    sheet31.i52.should be_within(0.0060750682086524906).of(0.0607506820865249)
  end

  it 'cell j52 should equal 0.2627694421887078' do
    sheet31.j52.should be_within(0.02627694421887078).of(0.2627694421887078)
  end

  it 'cell k52 should equal 0.4000543863012491' do
    sheet31.k52.should be_within(0.040005438630124915).of(0.4000543863012491)
  end

  it 'cell l52 should equal 0.5409729553626976' do
    sheet31.l52.should be_within(0.05409729553626977).of(0.5409729553626976)
  end

  it 'cell m52 should equal 0.5523289086809069' do
    sheet31.m52.should be_within(0.05523289086809069).of(0.5523289086809069)
  end

  it 'cell n52 should equal 0.4397613311659252' do
    sheet31.n52.should be_within(0.04397613311659252).of(0.4397613311659252)
  end

  it 'cell o52 should equal 0.0' do
    sheet31.o52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g53 should equal 0.0' do
    sheet31.g53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h53 should equal 0.02295656775702494' do
    sheet31.h53.should be_within(0.002295656775702494).of(0.02295656775702494)
  end

  it 'cell i53 should equal 0.05513507281802259' do
    sheet31.i53.should be_within(0.0055135072818022594).of(0.05513507281802259)
  end

  it 'cell j53 should equal 0.2654495286337196' do
    sheet31.j53.should be_within(0.026544952863371964).of(0.2654495286337196)
  end

  it 'cell k53 should equal 0.42776794939831' do
    sheet31.k53.should be_within(0.042776794939831).of(0.42776794939831)
  end

  it 'cell l53 should equal 0.5409729553626976' do
    sheet31.l53.should be_within(0.05409729553626977).of(0.5409729553626976)
  end

  it 'cell m53 should equal 0.5523289086809069' do
    sheet31.m53.should be_within(0.05523289086809069).of(0.5523289086809069)
  end

  it 'cell n53 should equal 0.4397613311659252' do
    sheet31.n53.should be_within(0.04397613311659252).of(0.4397613311659252)
  end

  it 'cell o53 should equal 0.0' do
    sheet31.o53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g54 should equal 0.0' do
    sheet31.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 0.010625428240100931' do
    sheet31.h54.should be_within(0.001062542824010093).of(0.010625428240100931)
  end

  it 'cell i54 should equal 0.06308724678216047' do
    sheet31.i54.should be_within(0.0063087246782160475).of(0.06308724678216047)
  end

  it 'cell j54 should equal 0.3655784240051425' do
    sheet31.j54.should be_within(0.036557842400514254).of(0.3655784240051425)
  end

  it 'cell k54 should equal 0.7570623312164722' do
    sheet31.k54.should be_within(0.07570623312164722).of(0.7570623312164722)
  end

  it 'cell l54 should equal 1.3888667047768863' do
    sheet31.l54.should be_within(0.13888667047768863).of(1.3888667047768863)
  end

  it 'cell m54 should equal 2.1398705419234894' do
    sheet31.m54.should be_within(0.21398705419234895).of(2.1398705419234894)
  end

  it 'cell n54 should equal 3.3845694443586716' do
    sheet31.n54.should be_within(0.33845694443586716).of(3.3845694443586716)
  end

  it 'cell o54 should equal 4.8235848847951' do
    sheet31.o54.should be_within(0.48235848847951).of(4.8235848847951)
  end

  it 'cell g57 should equal 0.0' do
    sheet31.g57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h57 should equal 0.2268696023949924' do
    sheet31.h57.should be_within(0.022686960239499242).of(0.2268696023949924)
  end

  it 'cell i57 should equal 0.38926382429390954' do
    sheet31.i57.should be_within(0.038926382429390956).of(0.38926382429390954)
  end

  it 'cell j57 should equal 1.803118738592075' do
    sheet31.j57.should be_within(0.18031187385920752).of(1.803118738592075)
  end

  it 'cell k57 should equal 2.885244893820269' do
    sheet31.k57.should be_within(0.2885244893820269).of(2.885244893820269)
  end

  it 'cell l57 should equal 3.8640925383049827' do
    sheet31.l57.should be_within(0.3864092538304983).of(3.8640925383049827)
  end

  it 'cell m57 should equal 3.9452064905779065' do
    sheet31.m57.should be_within(0.39452064905779066).of(3.9452064905779065)
  end

  it 'cell n57 should equal 3.1411523654708944' do
    sheet31.n57.should be_within(0.31411523654708945).of(3.1411523654708944)
  end

  it 'cell o57 should equal 0.0' do
    sheet31.o57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g58 should equal 0.0' do
    sheet31.g58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h58 should equal 0.030358366400288377' do
    sheet31.h58.should be_within(0.0030358366400288377).of(0.030358366400288377)
  end

  it 'cell i58 should equal 0.1802492765204585' do
    sheet31.i58.should be_within(0.01802492765204585).of(0.1802492765204585)
  end

  it 'cell j58 should equal 1.1034664171601043' do
    sheet31.j58.should be_within(0.11034664171601044).of(1.1034664171601043)
  end

  it 'cell k58 should equal 2.426481830822026' do
    sheet31.k58.should be_within(0.24264818308220262).of(2.426481830822026)
  end

  it 'cell l58 should equal 4.753137251118708' do
    sheet31.l58.should be_within(0.4753137251118708).of(4.753137251118708)
  end

  it 'cell m58 should equal 7.875857717789802' do
    sheet31.m58.should be_within(0.7875857717789803).of(7.875857717789802)
  end

  it 'cell n58 should equal 13.495093478304113' do
    sheet31.n58.should be_within(1.3495093478304114).of(13.495093478304113)
  end

  it 'cell o58 should equal 20.972108194761304' do
    sheet31.o58.should be_within(2.0972108194761305).of(20.972108194761304)
  end

  it 'cell g61 should equal 0.0' do
    sheet31.g61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h61 should equal 0.041744006840678596' do
    sheet31.h61.should be_within(0.00417440068406786).of(0.041744006840678596)
  end

  it 'cell i61 should equal 0.07162454367007934' do
    sheet31.i61.should be_within(0.007162454367007934).of(0.07162454367007934)
  end

  it 'cell j61 should equal 0.3317738479009418' do
    sheet31.j61.should be_within(0.03317738479009418).of(0.3317738479009418)
  end

  it 'cell k61 should equal 0.5308850604629294' do
    sheet31.k61.should be_within(0.05308850604629294).of(0.5308850604629294)
  end

  it 'cell l61 should equal 0.7109930270481167' do
    sheet31.l61.should be_within(0.07109930270481167).of(0.7109930270481167)
  end

  it 'cell m61 should equal 0.7259179942663346' do
    sheet31.m61.should be_within(0.07259179942663346).of(0.7259179942663346)
  end

  it 'cell n61 should equal 0.5779720352466444' do
    sheet31.n61.should be_within(0.05779720352466444).of(0.5779720352466444)
  end

  it 'cell o61 should equal 0.0' do
    sheet31.o61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g62 should equal 0.0' do
    sheet31.g62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h62 should equal 8.367526512034626e-05' do
    sheet31.h62.should be_within(8.367526512034627e-06).of(8.367526512034626e-05)
  end

  it 'cell i62 should equal 0.00014357037415194812' do
    sheet31.i62.should be_within(1.4357037415194813e-05).of(0.00014357037415194812)
  end

  it 'cell j62 should equal 0.0006650359365133107' do
    sheet31.j62.should be_within(6.650359365133108e-05).of(0.0006650359365133107)
  end

  it 'cell k62 should equal 0.0010641515164610045' do
    sheet31.k62.should be_within(0.00010641515164610047).of(0.0010641515164610045)
  end

  it 'cell l62 should equal 0.0014251753614364243' do
    sheet31.l62.should be_within(0.00014251753614364244).of(0.0014251753614364243)
  end

  it 'cell m62 should equal 0.001455092244922556' do
    sheet31.m62.should be_within(0.00014550922449225561).of(0.001455092244922556)
  end

  it 'cell n62 should equal 0.0011585366844632042' do
    sheet31.n62.should be_within(0.00011585366844632042).of(0.0011585366844632042)
  end

  it 'cell o62 should equal 0.0' do
    sheet31.o62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g63 should equal 0.0' do
    sheet31.g63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h63 should equal 8.999681563815541e-05' do
    sheet31.h63.should be_within(8.999681563815543e-06).of(8.999681563815541e-05)
  end

  it 'cell i63 should equal 0.00015441691729414146' do
    sheet31.i63.should be_within(1.5441691729414146e-05).of(0.00015441691729414146)
  end

  it 'cell j63 should equal 0.0007152784814611027' do
    sheet31.j63.should be_within(7.152784814611028e-05).of(0.0007152784814611027)
  end

  it 'cell k63 should equal 0.0011445466913103009' do
    sheet31.k63.should be_within(0.0001144546691310301).of(0.0011445466913103009)
  end

  it 'cell l63 should equal 0.0015328453883087572' do
    sheet31.l63.should be_within(0.00015328453883087573).of(0.0015328453883087572)
  end

  it 'cell m63 should equal 0.001565022450953222' do
    sheet31.m63.should be_within(0.0001565022450953222).of(0.001565022450953222)
  end

  it 'cell n63 should equal 0.001246062528176228' do
    sheet31.n63.should be_within(0.0001246062528176228).of(0.001246062528176228)
  end

  it 'cell o63 should equal 0.0' do
    sheet31.o63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g72 should equal 0.0' do
    sheet31.g72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h72 should equal 0.012741710731358477' do
    sheet31.h72.should be_within(0.0012741710731358478).of(0.012741710731358477)
  end

  it 'cell i72 should equal 0.017820675296721884' do
    sheet31.i72.should be_within(0.0017820675296721885).of(0.017820675296721884)
  end

  it 'cell j72 should equal 0.07708109187113751' do
    sheet31.j72.should be_within(0.007708109187113752).of(0.07708109187113751)
  end

  it 'cell k72 should equal 0.11735241604612764' do
    sheet31.k72.should be_within(0.011735241604612765).of(0.11735241604612764)
  end

  it 'cell l72 should equal 0.15868963196324362' do
    sheet31.l72.should be_within(0.015868963196324363).of(0.15868963196324362)
  end

  it 'cell m72 should equal 0.16202080043441094' do
    sheet31.m72.should be_within(0.016202080043441095).of(0.16202080043441094)
  end

  it 'cell n72 should equal 0.12900009714459526' do
    sheet31.n72.should be_within(0.012900009714459527).of(0.12900009714459526)
  end

  it 'cell o72 should equal 0.0' do
    sheet31.o72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g73 should equal 0.0' do
    sheet31.g73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h73 should equal 1.3912476181747095' do
    sheet31.h73.should be_within(0.13912476181747097).of(1.3912476181747095)
  end

  it 'cell i73 should equal 3.3413766181353535' do
    sheet31.i73.should be_within(0.3341376618135354).of(3.3413766181353535)
  end

  it 'cell j73 should equal 17.088949247868364' do
    sheet31.j73.should be_within(1.7088949247868364).of(17.088949247868364)
  end

  it 'cell k73 should equal 29.338104011531914' do
    sheet31.k73.should be_within(2.933810401153192).of(29.338104011531914)
  end

  it 'cell l73 should equal 39.67240799081091' do
    sheet31.l73.should be_within(3.9672407990810914).of(39.67240799081091)
  end

  it 'cell m73 should equal 40.505200108602736' do
    sheet31.m73.should be_within(4.050520010860274).of(40.505200108602736)
  end

  it 'cell n73 should equal 32.250024286148815' do
    sheet31.n73.should be_within(3.2250024286148817).of(32.250024286148815)
  end

  it 'cell o73 should equal 0.0' do
    sheet31.o73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g74 should equal 0.0' do
    sheet31.g74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h74 should equal 0.5627691695239404' do
    sheet31.h74.should be_within(0.05627691695239404).of(0.5627691695239404)
  end

  it 'cell i74 should equal 3.3413766181353535' do
    sheet31.i74.should be_within(0.3341376618135354).of(3.3413766181353535)
  end

  it 'cell j74 should equal 21.04403357161082' do
    sheet31.j74.should be_within(2.104403357161082).of(21.04403357161082)
  end

  it 'cell k74 should equal 47.61064053175776' do
    sheet31.k74.should be_within(4.761064053175776).of(47.61064053175776)
  end

  it 'cell l74 should equal 95.94657045236772' do
    sheet31.l74.should be_within(9.594657045236772).of(95.94657045236772)
  end

  it 'cell m74 should equal 163.58621879609606' do
    sheet31.m74.should be_within(16.358621879609608).of(163.58621879609606)
  end

  it 'cell n74 should equal 288.34485609016207' do
    sheet31.n74.should be_within(28.83448560901621).of(288.34485609016207)
  end

  it 'cell o74 should equal 460.5442422417923' do
    sheet31.o74.should be_within(46.05442422417923).of(460.5442422417923)
  end

  it 'cell f75 should equal 0.0' do
    sheet31.f75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g75 should equal 0.0' do
    sheet31.g75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h75 should equal 5.13944447053827' do
    sheet31.h75.should be_within(0.513944447053827).of(5.13944447053827)
  end

  it 'cell i75 should equal 11.137922060451178' do
    sheet31.i75.should be_within(1.1137922060451177).of(11.137922060451178)
  end

  it 'cell j75 should equal 57.40325578726356' do
    sheet31.j75.should be_within(5.740325578726356).of(57.40325578726356)
  end

  it 'cell k75 should equal 106.29747830265185' do
    sheet31.k75.should be_within(10.629747830265186).of(106.29747830265185)
  end

  it 'cell l75 should equal 175.30891732572212' do
    sheet31.l75.should be_within(17.53089173257221).of(175.30891732572212)
  end

  it 'cell m75 should equal 244.59661901330156' do
    sheet31.m75.should be_within(24.459661901330158).of(244.59661901330156)
  end

  it 'cell n75 should equal 352.84490466245967' do
    sheet31.n75.should be_within(35.28449046624597).of(352.84490466245967)
  end

  it 'cell o75 should equal 460.5442422417923' do
    sheet31.o75.should be_within(46.05442422417923).of(460.5442422417923)
  end

  it 'cell g76 should equal 0.0' do
    sheet31.g76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h76 should equal 3.46681226760159' do
    sheet31.h76.should be_within(0.346681226760159).of(3.46681226760159)
  end

  it 'cell i76 should equal 6.125857133248148' do
    sheet31.i76.should be_within(0.6125857133248149).of(6.125857133248148)
  end

  it 'cell j76 should equal 29.792289753589788' do
    sheet31.j76.should be_within(2.979228975358979).of(29.792289753589788)
  end

  it 'cell k76 should equal 53.143424277410794' do
    sheet31.k76.should be_within(5.31434242774108).of(53.143424277410794)
  end

  it 'cell l76 should equal 87.64569321699476' do
    sheet31.l76.should be_within(8.764569321699476).of(87.64569321699476)
  end

  it 'cell m76 should equal 122.29830950665077' do
    sheet31.m76.should be_within(12.229830950665077).of(122.29830950665077)
  end

  it 'cell n76 should equal 176.42245233122983' do
    sheet31.n76.should be_within(17.642245233122985).of(176.42245233122983)
  end

  it 'cell o76 should equal 230.27212112089614' do
    sheet31.o76.should be_within(23.027212112089614).of(230.27212112089614)
  end

  it 'cell g79 should equal 0.0' do
    sheet31.g79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h79 should equal 0.0025483421462716956' do
    sheet31.h79.should be_within(0.00025483421462716956).of(0.0025483421462716956)
  end

  it 'cell i79 should equal 0.001440516604117964' do
    sheet31.i79.should be_within(0.0001440516604117964).of(0.001440516604117964)
  end

  it 'cell j79 should equal 0.012446105824773856' do
    sheet31.j79.should be_within(0.0012446105824773857).of(0.012446105824773856)
  end

  it 'cell k79 should equal 0.010623634564035943' do
    sheet31.k79.should be_within(0.0010623634564035944).of(0.010623634564035943)
  end

  it 'cell l79 should equal 0.012179190384960783' do
    sheet31.l79.should be_within(0.0012179190384960783).of(0.012179190384960783)
  end

  it 'cell m79 should equal 0.005955888093008252' do
    sheet31.m79.should be_within(0.0005955888093008252).of(0.005955888093008252)
  end

  it 'cell n79 should equal 0.0' do
    sheet31.n79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o79 should equal 0.0' do
    sheet31.o79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 0.0' do
    sheet31.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.27824952363494193' do
    sheet31.h80.should be_within(0.027824952363494193).of(0.27824952363494193)
  end

  it 'cell i80 should equal 0.45185902746656026' do
    sheet31.i80.should be_within(0.04518590274665603).of(0.45185902746656026)
  end

  it 'cell j80 should equal 2.898020153419284' do
    sheet31.j80.should be_within(0.28980201534192845).of(2.898020153419284)
  end

  it 'cell k80 should equal 3.2093398081935263' do
    sheet31.k80.should be_within(0.32093398081935265).of(3.2093398081935263)
  end

  it 'cell l80 should equal 3.3707765297016623' do
    sheet31.l80.should be_within(0.33707765297016623).of(3.3707765297016623)
  end

  it 'cell m80 should equal 1.9297765564832943' do
    sheet31.m80.should be_within(0.19297765564832944).of(1.9297765564832943)
  end

  it 'cell n80 should equal 0.14919595144711514' do
    sheet31.n80.should be_within(0.014919595144711514).of(0.14919595144711514)
  end

  it 'cell o80 should equal 0.0' do
    sheet31.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g81 should equal 0.0' do
    sheet31.g81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h81 should equal 0.11255383390478808' do
    sheet31.h81.should be_within(0.01125538339047881).of(0.11255383390478808)
  end

  it 'cell i81 should equal 0.5838599481984796' do
    sheet31.i81.should be_within(0.058385994819847964).of(0.5838599481984796)
  end

  it 'cell j81 should equal 3.7076002216018615' do
    sheet31.j81.should be_within(0.37076002216018616).of(3.7076002216018615)
  end

  it 'cell k81 should equal 6.365523070609929' do
    sheet31.k81.should be_within(0.636552307060993).of(6.365523070609929)
  end

  it 'cell l81 should equal 12.04771801070988' do
    sheet31.l81.should be_within(1.2047718010709882).of(12.04771801070988)
  end

  it 'cell m81 should equal 18.325258191364053' do
    sheet31.m81.should be_within(1.8325258191364053).of(18.325258191364053)
  end

  it 'cell n81 should equal 33.131038398618' do
    sheet31.n81.should be_within(3.3131038398618005).of(33.131038398618)
  end

  it 'cell o81 should equal 48.857120034834146' do
    sheet31.o81.should be_within(4.885712003483415).of(48.857120034834146)
  end

  it 'cell g82 should equal 0.0' do
    sheet31.g82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h82 should equal 1.027888894107654' do
    sheet31.h82.should be_within(0.10278888941076542).of(1.027888894107654)
  end

  it 'cell i82 should equal 1.3710103336671906' do
    sheet31.i82.should be_within(0.13710103336671906).of(1.3710103336671906)
  end

  it 'cell j82 should equal 9.624330814044182' do
    sheet31.j82.should be_within(0.9624330814044182).of(9.624330814044182)
  end

  it 'cell k82 should equal 11.69228636265311' do
    sheet31.k82.should be_within(1.169228636265311).of(11.69228636265311)
  end

  it 'cell l82 should equal 17.345537081369116' do
    sheet31.l82.should be_within(1.7345537081369118).of(17.345537081369116)
  end

  it 'cell m82 should equal 19.70117091503996' do
    sheet31.m82.should be_within(1.970117091503996).of(19.70117091503996)
  end

  it 'cell n82 should equal 29.802877763608343' do
    sheet31.n82.should be_within(2.9802877763608344).of(29.802877763608343)
  end

  it 'cell o82 should equal 33.30136433794851' do
    sheet31.o82.should be_within(3.3301364337948516).of(33.30136433794851)
  end

  it 'cell g83 should equal 0.0' do
    sheet31.g83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h83 should equal 0.693362453520318' do
    sheet31.h83.should be_within(0.0693362453520318).of(0.693362453520318)
  end

  it 'cell i83 should equal 0.6011452184813435' do
    sheet31.i83.should be_within(0.06011452184813435).of(0.6011452184813435)
  end

  it 'cell j83 should equal 4.855803666733291' do
    sheet31.j83.should be_within(0.4855803666733291).of(4.855803666733291)
  end

  it 'cell k83 should equal 5.266072699835997' do
    sheet31.k83.should be_within(0.5266072699835996).of(5.266072699835997)
  end

  it 'cell l83 should equal 7.963322273465009' do
    sheet31.l83.should be_within(0.7963322273465009).of(7.963322273465009)
  end

  it 'cell m83 should equal 8.683437122271098' do
    sheet31.m83.should be_within(0.8683437122271098).of(8.683437122271098)
  end

  it 'cell n83 should equal 13.27079475504883' do
    sheet31.n83.should be_within(1.327079475504883).of(13.27079475504883)
  end

  it 'cell o83 should equal 14.29838280455786' do
    sheet31.o83.should be_within(1.429838280455786).of(14.29838280455786)
  end

  it 'cell g88 should equal 0.0' do
    sheet31.g88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h88 should equal 0.038082545440476144' do
    sheet31.h88.should be_within(0.0038082545440476148).of(0.038082545440476144)
  end

  it 'cell i88 should equal 0.0215271481948931' do
    sheet31.i88.should be_within(0.00215271481948931).of(0.0215271481948931)
  end

  it 'cell j88 should equal 0.1859951935113469' do
    sheet31.j88.should be_within(0.018599519351134693).of(0.1859951935113469)
  end

  it 'cell k88 should equal 0.15876009688095366' do
    sheet31.k88.should be_within(0.015876009688095365).of(0.15876009688095366)
  end

  it 'cell l88 should equal 0.18200639656729548' do
    sheet31.l88.should be_within(0.018200639656729547).of(0.18200639656729548)
  end

  it 'cell m88 should equal 0.08900507307161071' do
    sheet31.m88.should be_within(0.008900507307161071).of(0.08900507307161071)
  end

  it 'cell n88 should equal 0.0' do
    sheet31.n88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o88 should equal 0.0' do
    sheet31.o88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g89 should equal 0.0' do
    sheet31.g89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h89 should equal 9.234620497385958' do
    sheet31.h89.should be_within(0.9234620497385958).of(9.234620497385958)
  end

  it 'cell i89 should equal 14.996419697185702' do
    sheet31.i89.should be_within(1.4996419697185703).of(14.996419697185702)
  end

  it 'cell j89 should equal 96.18027718787654' do
    sheet31.j89.should be_within(9.618027718787655).of(96.18027718787654)
  end

  it 'cell k89 should equal 106.51243814779673' do
    sheet31.k89.should be_within(10.651243814779674).of(106.51243814779673)
  end

  it 'cell l89 should equal 111.87024375333563' do
    sheet31.l89.should be_within(11.187024375333564).of(111.87024375333563)
  end

  it 'cell m89 should equal 64.04594664196446' do
    sheet31.m89.should be_within(6.404594664196447).of(64.04594664196446)
  end

  it 'cell n89 should equal 4.951555615844054' do
    sheet31.n89.should be_within(0.49515556158440543).of(4.951555615844054)
  end

  it 'cell o89 should equal 0.0' do
    sheet31.o89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g90 should equal 0.0' do
    sheet31.g90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h90 should equal 2.082175952831427' do
    sheet31.h90.should be_within(0.2082175952831427).of(2.082175952831427)
  end

  it 'cell i90 should equal 10.801046057557357' do
    sheet31.i90.should be_within(1.0801046057557357).of(10.801046057557357)
  end

  it 'cell j90 should equal 68.58829909483393' do
    sheet31.j90.should be_within(6.8588299094833935).of(68.58829909483393)
  end

  it 'cell k90 should equal 117.75821937820123' do
    sheet31.k90.should be_within(11.775821937820124).of(117.75821937820123)
  end

  it 'cell l90 should equal 222.87529316517617' do
    sheet31.l90.should be_within(22.28752931651762).of(222.87529316517617)
  end

  it 'cell m90 should equal 339.0058837779152' do
    sheet31.m90.should be_within(33.90058837779152).of(339.0058837779152)
  end

  it 'cell n90 should equal 612.9036128995193' do
    sheet31.n90.should be_within(61.29036128995193).of(612.9036128995193)
  end

  it 'cell o90 should equal 903.8263463080718' do
    sheet31.o90.should be_within(90.38263463080719).of(903.8263463080718)
  end

  it 'cell g91 should equal 0.0' do
    sheet31.g91.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h91 should equal 15.360820200256594' do
    sheet31.h91.should be_within(1.5360820200256595).of(15.360820200256594)
  end

  it 'cell i91 should equal 20.488443205175685' do
    sheet31.i91.should be_within(2.0488443205175684).of(20.488443205175685)
  end

  it 'cell j91 should equal 143.82645442498415' do
    sheet31.j91.should be_within(14.382645442498415).of(143.82645442498415)
  end

  it 'cell k91 should equal 174.73007985220647' do
    sheet31.k91.should be_within(17.473007985220647).of(174.73007985220647)
  end

  it 'cell l91 should equal 259.21252570308366' do
    sheet31.l91.should be_within(25.92125257030837).of(259.21252570308366)
  end

  it 'cell m91 should equal 294.4152290147796' do
    sheet31.m91.should be_within(29.44152290147796).of(294.4152290147796)
  end

  it 'cell n91 should equal 445.37561345522874' do
    sheet31.n91.should be_within(44.537561345522874).of(445.37561345522874)
  end

  it 'cell o91 should equal 497.65716212212453' do
    sheet31.o91.should be_within(49.76571621221245).of(497.65716212212453)
  end

  it 'cell g92 should equal 0.0' do
    sheet31.g92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h92 should equal 6.216984759649851' do
    sheet31.h92.should be_within(0.6216984759649851).of(6.216984759649851)
  end

  it 'cell i92 should equal 5.390125529093675' do
    sheet31.i92.should be_within(0.5390125529093676).of(5.390125529093675)
  end

  it 'cell j92 should equal 43.539215656487954' do
    sheet31.j92.should be_within(4.353921565648796).of(43.539215656487954)
  end

  it 'cell k92 should equal 47.21786354577846' do
    sheet31.k92.should be_within(4.721786354577846).of(47.21786354577846)
  end

  it 'cell l92 should equal 71.4025585881561' do
    sheet31.l92.should be_within(7.14025585881561).of(71.4025585881561)
  end

  it 'cell m92 should equal 77.85941678331046' do
    sheet31.m92.should be_within(7.785941678331047).of(77.85941678331046)
  end

  it 'cell n92 should equal 118.99163031065696' do
    sheet31.n92.should be_within(11.899163031065697).of(118.99163031065696)
  end

  it 'cell o92 should equal 128.20542492927305' do
    sheet31.o92.should be_within(12.820542492927306).of(128.20542492927305)
  end

  it 'cell g93 should equal 0.0' do
    sheet31.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal 32.9326839555643' do
    sheet31.h93.should be_within(3.29326839555643).of(32.9326839555643)
  end

  it 'cell i93 should equal 51.69756163720731' do
    sheet31.i93.should be_within(5.169756163720731).of(51.69756163720731)
  end

  it 'cell j93 should equal 352.3202415576939' do
    sheet31.j93.should be_within(35.232024155769395).of(352.3202415576939)
  end

  it 'cell k93 should equal 446.3773610208639' do
    sheet31.k93.should be_within(44.63773610208639).of(446.3773610208639)
  end

  it 'cell l93 should equal 665.5426276063189' do
    sheet31.l93.should be_within(66.55426276063189).of(665.5426276063189)
  end

  it 'cell m93 should equal 775.4154812910414' do
    sheet31.m93.should be_within(77.54154812910414).of(775.4154812910414)
  end

  it 'cell n93 should equal 1182.222412281249' do
    sheet31.n93.should be_within(118.22224122812491).of(1182.222412281249)
  end

  it 'cell o93 should equal 1529.6889333594693' do
    sheet31.o93.should be_within(152.96889333594694).of(1529.6889333594693)
  end

  it 'cell g96 should equal 0.0' do
    sheet31.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 0.04628128377243513' do
    sheet31.h96.should be_within(0.004628128377243513).of(0.04628128377243513)
  end

  it 'cell i96 should equal 0.026161698040283506' do
    sheet31.i96.should be_within(0.0026161698040283506).of(0.026161698040283506)
  end

  it 'cell j96 should equal 0.2260378404763483' do
    sheet31.j96.should be_within(0.022603784047634832).of(0.2260378404763483)
  end

  it 'cell k96 should equal 0.1929393377071184' do
    sheet31.k96.should be_within(0.01929393377071184).of(0.1929393377071184)
  end

  it 'cell l96 should equal 0.22119030097647924' do
    sheet31.l96.should be_within(0.022119030097647926).of(0.22119030097647924)
  end

  it 'cell m96 should equal 0.10816685167361116' do
    sheet31.m96.should be_within(0.010816685167361118).of(0.10816685167361116)
  end

  it 'cell n96 should equal 0.0' do
    sheet31.n96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o96 should equal 0.0' do
    sheet31.o96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g97 should equal 0.0' do
    sheet31.g97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h97 should equal 13.28251533919985' do
    sheet31.h97.should be_within(1.3282515339199852).of(13.28251533919985)
  end

  it 'cell i97 should equal 21.56993616763489' do
    sheet31.i97.should be_within(2.156993616763489).of(21.56993616763489)
  end

  it 'cell j97 should equal 138.33984920529107' do
    sheet31.j97.should be_within(13.833984920529108).of(138.33984920529107)
  end

  it 'cell k97 should equal 153.20099985853875' do
    sheet31.k97.should be_within(15.320099985853876).of(153.20099985853875)
  end

  it 'cell l97 should equal 160.90734092151652' do
    sheet31.l97.should be_within(16.090734092151653).of(160.90734092151652)
  end

  it 'cell m97 should equal 92.11978650625362' do
    sheet31.m97.should be_within(9.211978650625362).of(92.11978650625362)
  end

  it 'cell n97 should equal 7.122015835839389' do
    sheet31.n97.should be_within(0.7122015835839389).of(7.122015835839389)
  end

  it 'cell o97 should equal 0.0' do
    sheet31.o97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g98 should equal 0.0' do
    sheet31.g98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h98 should equal 9.312718911907668' do
    sheet31.h98.should be_within(0.9312718911907668).of(9.312718911907668)
  end

  it 'cell i98 should equal 48.30864834060625' do
    sheet31.i98.should be_within(4.830864834060625).of(48.30864834060625)
  end

  it 'cell j98 should equal 306.7673263863461' do
    sheet31.j98.should be_within(30.67673263863461).of(306.7673263863461)
  end

  it 'cell k98 should equal 526.6842099221628' do
    sheet31.k98.should be_within(52.668420992216284).of(526.6842099221628)
  end

  it 'cell l98 should equal 996.8297611130563' do
    sheet31.l98.should be_within(99.68297611130563).of(996.8297611130563)
  end

  it 'cell m98 should equal 1516.2342552335488' do
    sheet31.m98.should be_within(151.62342552335488).of(1516.2342552335488)
  end

  it 'cell n98 should equal 2741.266442571385' do
    sheet31.n98.should be_within(274.12664425713854).of(2741.266442571385)
  end

  it 'cell o98 should equal 4042.4444902928126' do
    sheet31.o98.should be_within(404.24444902928127).of(4042.4444902928126)
  end

  it 'cell g99 should equal 0.0' do
    sheet31.g99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h99 should equal 18.667829853353958' do
    sheet31.h99.should be_within(1.8667829853353959).of(18.667829853353958)
  end

  it 'cell i99 should equal 24.899371695525524' do
    sheet31.i99.should be_within(2.4899371695525527).of(24.899371695525524)
  end

  it 'cell j99 should equal 174.79065210150182' do
    sheet31.j99.should be_within(17.479065210150182).of(174.79065210150182)
  end

  it 'cell k99 should equal 212.34747613864096' do
    sheet31.k99.should be_within(21.234747613864098).of(212.34747613864096)
  end

  it 'cell l99 should equal 315.0180304566337' do
    sheet31.l99.should be_within(31.501803045663372).of(315.0180304566337)
  end

  it 'cell m99 should equal 357.79947488691624' do
    sheet31.m99.should be_within(35.779947488691626).of(357.79947488691624)
  end

  it 'cell n99 should equal 541.259910891768' do
    sheet31.n99.should be_within(54.1259910891768).of(541.259910891768)
  end

  it 'cell o99 should equal 604.7970815805539' do
    sheet31.o99.should be_within(60.479708158055395).of(604.7970815805539)
  end

  it 'cell g100 should equal 0.0' do
    sheet31.g100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h100 should equal 7.55543077654795' do
    sheet31.h100.should be_within(0.755543077654795).of(7.55543077654795)
  end

  it 'cell i100 should equal 6.550558170302612' do
    sheet31.i100.should be_within(0.6550558170302612).of(6.550558170302612)
  end

  it 'cell j100 should equal 52.91271294290816' do
    sheet31.j100.should be_within(5.291271294290816).of(52.91271294290816)
  end

  it 'cell k100 should equal 57.383331828644984' do
    sheet31.k100.should be_within(5.738333182864499).of(57.383331828644984)
  end

  it 'cell l100 should equal 86.77471628732233' do
    sheet31.l100.should be_within(8.677471628732233).of(86.77471628732233)
  end

  it 'cell m100 should equal 94.62166251825099' do
    sheet31.m100.should be_within(9.4621662518251).of(94.62166251825099)
  end

  it 'cell n100 should equal 144.60917318565023' do
    sheet31.n100.should be_within(14.460917318565023).of(144.60917318565023)
  end

  it 'cell o100 should equal 155.80659285476403' do
    sheet31.o100.should be_within(15.580659285476404).of(155.80659285476403)
  end

  it 'cell g101 should equal 0.0' do
    sheet31.g101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h101 should equal 48.86477616478186' do
    sheet31.h101.should be_within(4.886477616478186).of(48.86477616478186)
  end

  it 'cell i101 should equal 101.35467607210954' do
    sheet31.i101.should be_within(10.135467607210956).of(101.35467607210954)
  end

  it 'cell j101 should equal 673.0365784765235' do
    sheet31.j101.should be_within(67.30365784765235).of(673.0365784765235)
  end

  it 'cell k101 should equal 949.8089570856946' do
    sheet31.k101.should be_within(94.98089570856946).of(949.8089570856946)
  end

  it 'cell l101 should equal 1559.7510390795053' do
    sheet31.l101.should be_within(155.97510390795054).of(1559.7510390795053)
  end

  it 'cell m101 should equal 2060.883345996643' do
    sheet31.m101.should be_within(206.08833459966434).of(2060.883345996643)
  end

  it 'cell n101 should equal 3434.2575424846427' do
    sheet31.n101.should be_within(343.4257542484643).of(3434.2575424846427)
  end

  it 'cell o101 should equal 4803.04816472813' do
    sheet31.o101.should be_within(480.30481647281306).of(4803.04816472813)
  end

  it 'cell g104 should equal 0.0' do
    sheet31.g104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h104 should equal 0.006980809811631741' do
    sheet31.h104.should be_within(0.0006980809811631742).of(0.006980809811631741)
  end

  it 'cell i104 should equal 0.009763425617181323' do
    sheet31.i104.should be_within(0.0009763425617181323).of(0.009763425617181323)
  end

  it 'cell j104 should equal 0.042230470756257334' do
    sheet31.j104.should be_within(0.004223047075625734).of(0.042230470756257334)
  end

  it 'cell k104 should equal 0.06429394879741994' do
    sheet31.k104.should be_within(0.006429394879741994).of(0.06429394879741994)
  end

  it 'cell l104 should equal 0.08694139767958248' do
    sheet31.l104.should be_within(0.008694139767958247).of(0.08694139767958248)
  end

  it 'cell m104 should equal 0.08876644723831185' do
    sheet31.m104.should be_within(0.008876644723831185).of(0.08876644723831185)
  end

  it 'cell n104 should equal 0.07067537184250827' do
    sheet31.n104.should be_within(0.007067537184250828).of(0.07067537184250827)
  end

  it 'cell o104 should equal 0.0' do
    sheet31.o104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g105 should equal 0.0' do
    sheet31.g105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h105 should equal 1.016298384429769' do
    sheet31.h105.should be_within(0.1016298384429769).of(1.016298384429769)
  end

  it 'cell i105 should equal 2.440856404295331' do
    sheet31.i105.should be_within(0.24408564042953312).of(2.440856404295331)
  end

  it 'cell j105 should equal 12.483379152157493' do
    sheet31.j105.should be_within(1.2483379152157494).of(12.483379152157493)
  end

  it 'cell k105 should equal 21.43131626580665' do
    sheet31.k105.should be_within(2.143131626580665).of(21.43131626580665)
  end

  it 'cell l105 should equal 28.980465893194168' do
    sheet31.l105.should be_within(2.898046589319417).of(28.980465893194168)
  end

  it 'cell m105 should equal 29.588815746103958' do
    sheet31.m105.should be_within(2.958881574610396).of(29.588815746103958)
  end

  it 'cell n105 should equal 23.558457280836095' do
    sheet31.n105.should be_within(2.3558457280836094).of(23.558457280836095)
  end

  it 'cell o105 should equal 0.0' do
    sheet31.o105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g106 should equal 0.0' do
    sheet31.g106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h106 should equal 0.0' do
    sheet31.h106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i106 should equal 0.0' do
    sheet31.i106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j106 should equal 0.0' do
    sheet31.j106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k106 should equal 0.0' do
    sheet31.k106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l106 should equal 0.0' do
    sheet31.l106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m106 should equal 0.0' do
    sheet31.m106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n106 should equal 0.0' do
    sheet31.n106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o106 should equal 0.0' do
    sheet31.o106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g107 should equal 0.0' do
    sheet31.g107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h107 should equal 2.815750972745943' do
    sheet31.h107.should be_within(0.2815750972745943).of(2.815750972745943)
  end

  it 'cell i107 should equal 6.102141010738326' do
    sheet31.i107.should be_within(0.6102141010738327).of(6.102141010738326)
  end

  it 'cell j107 should equal 31.44956118279515' do
    sheet31.j107.should be_within(3.144956118279515).of(31.44956118279515)
  end

  it 'cell k107 should equal 58.2372724614311' do
    sheet31.k107.should be_within(5.82372724614311).of(58.2372724614311)
  end

  it 'cell l107 should equal 96.04661696816449' do
    sheet31.l107.should be_within(9.60466169681645).of(96.04661696816449)
  end

  it 'cell m107 should equal 134.00731769068818' do
    sheet31.m107.should be_within(13.40073176906882).of(134.00731769068818)
  end

  it 'cell n107 should equal 193.3133803132064' do
    sheet31.n107.should be_within(19.33133803132064).of(193.3133803132064)
  end

  it 'cell o107 should equal 252.3186903795955' do
    sheet31.o107.should be_within(25.23186903795955).of(252.3186903795955)
  end

  it 'cell g108 should equal 0.0' do
    sheet31.g108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h108 should equal 1.1396188911994656' do
    sheet31.h108.should be_within(0.11396188911994656).of(1.1396188911994656)
  end

  it 'cell i108 should equal 2.0137065335436484' do
    sheet31.i108.should be_within(0.20137065335436485).of(2.0137065335436484)
  end

  it 'cell j108 should equal 9.793393352322413' do
    sheet31.j108.should be_within(0.9793393352322414).of(9.793393352322413)
  end

  it 'cell k108 should equal 17.46943462025549' do
    sheet31.k108.should be_within(1.7469434620255493).of(17.46943462025549)
  end

  it 'cell l108 should equal 28.811103691940303' do
    sheet31.l108.should be_within(2.8811103691940305).of(28.811103691940303)
  end

  it 'cell m108 should equal 40.20219530720646' do
    sheet31.m108.should be_within(4.020219530720646).of(40.20219530720646)
  end

  it 'cell n108 should equal 57.99401409396194' do
    sheet31.n108.should be_within(5.799401409396194).of(57.99401409396194)
  end

  it 'cell o108 should equal 75.69560711387867' do
    sheet31.o108.should be_within(7.569560711387867).of(75.69560711387867)
  end

  it 'cell g109 should equal 0.0' do
    sheet31.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 4.978649058186809' do
    sheet31.h109.should be_within(0.4978649058186809).of(4.978649058186809)
  end

  it 'cell i109 should equal 10.566467374194488' do
    sheet31.i109.should be_within(1.0566467374194488).of(10.566467374194488)
  end

  it 'cell j109 should equal 53.76856415803131' do
    sheet31.j109.should be_within(5.376856415803132).of(53.76856415803131)
  end

  it 'cell k109 should equal 97.20231729629066' do
    sheet31.k109.should be_within(9.720231729629067).of(97.20231729629066)
  end

  it 'cell l109 should equal 153.92512795097855' do
    sheet31.l109.should be_within(15.392512795097856).of(153.92512795097855)
  end

  it 'cell m109 should equal 203.8870951912369' do
    sheet31.m109.should be_within(20.388709519123694).of(203.8870951912369)
  end

  it 'cell n109 should equal 274.936527059847' do
    sheet31.n109.should be_within(27.4936527059847).of(274.936527059847)
  end

  it 'cell o109 should equal 328.01429749347415' do
    sheet31.o109.should be_within(32.80142974934741).of(328.01429749347415)
  end

  it 'cell g112 should equal 0.0' do
    sheet31.g112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h112 should equal 0.05947055848036914' do
    sheet31.h112.should be_within(0.005947055848036915).of(0.05947055848036914)
  end

  it 'cell i112 should equal 0.08317607695998729' do
    sheet31.i112.should be_within(0.008317607695998729).of(0.08317607695998729)
  end

  it 'cell j112 should equal 0.359767670017137' do
    sheet31.j112.should be_within(0.0359767670017137).of(0.359767670017137)
  end

  it 'cell k112 should equal 0.5477297254997223' do
    sheet31.k112.should be_within(0.05477297254997224).of(0.5477297254997223)
  end

  it 'cell l112 should equal 0.7406667155511666' do
    sheet31.l112.should be_within(0.07406667155511666).of(0.7406667155511666)
  end

  it 'cell m112 should equal 0.7562145845578739' do
    sheet31.m112.should be_within(0.0756214584557874).of(0.7562145845578739)
  end

  it 'cell n112 should equal 0.6020940188455386' do
    sheet31.n112.should be_within(0.06020940188455386).of(0.6020940188455386)
  end

  it 'cell o112 should equal 0.0' do
    sheet31.o112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 0.0' do
    sheet31.g113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h113 should equal 5.578829429422989' do
    sheet31.h113.should be_within(0.557882942942299).of(5.578829429422989)
  end

  it 'cell i113 should equal 13.39874366613182' do
    sheet31.i113.should be_within(1.339874366613182).of(13.39874366613182)
  end

  it 'cell j113 should equal 68.5257834309922' do
    sheet31.j113.should be_within(6.852578343099221).of(68.5257834309922)
  end

  it 'cell k113 should equal 117.64424673570461' do
    sheet31.k113.should be_within(11.764424673570462).of(117.64424673570461)
  end

  it 'cell l113 should equal 159.08425958391695' do
    sheet31.l113.should be_within(15.908425958391696).of(159.08425958391695)
  end

  it 'cell m113 should equal 162.42371196797492' do
    sheet31.m113.should be_within(16.242371196797492).of(162.42371196797492)
  end

  it 'cell n113 should equal 129.3208931586322' do
    sheet31.n113.should be_within(12.932089315863221).of(129.3208931586322)
  end

  it 'cell o113 should equal 0.0' do
    sheet31.o113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 0.0' do
    sheet31.g114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h114 should equal 0.0' do
    sheet31.h114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i114 should equal 0.0' do
    sheet31.i114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j114 should equal 0.0' do
    sheet31.j114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k114 should equal 0.0' do
    sheet31.k114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l114 should equal 0.0' do
    sheet31.l114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m114 should equal 0.0' do
    sheet31.m114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n114 should equal 0.0' do
    sheet31.n114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o114 should equal 0.0' do
    sheet31.o114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 0.0' do
    sheet31.g115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h115 should equal 23.987801903988846' do
    sheet31.h115.should be_within(2.3987801903988846).of(23.987801903988846)
  end

  it 'cell i115 should equal 51.985048099992056' do
    sheet31.i115.should be_within(5.198504809999206).of(51.985048099992056)
  end

  it 'cell j115 should equal 267.9234956934294' do
    sheet31.j115.should be_within(26.792349569342942).of(267.9234956934294)
  end

  it 'cell k115 should equal 496.1319977352557' do
    sheet31.k115.should be_within(49.61319977352557).of(496.1319977352557)
  end

  it 'cell l115 should equal 818.2354347670866' do
    sheet31.l115.should be_within(81.82354347670866).of(818.2354347670866)
  end

  it 'cell m115 should equal 1141.6282979436503' do
    sheet31.m115.should be_within(114.16282979436504).of(1141.6282979436503)
  end

  it 'cell n115 should equal 1646.8654782427204' do
    sheet31.n115.should be_within(164.68654782427205).of(1646.8654782427204)
  end

  it 'cell o115 should equal 2149.5405027231927' do
    sheet31.o115.should be_within(214.95405027231928).of(2149.5405027231927)
  end

  it 'cell g116 should equal 0.0' do
    sheet31.g116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h116 should equal 9.708583064601408' do
    sheet31.h116.should be_within(0.9708583064601408).of(9.708583064601408)
  end

  it 'cell i116 should equal 17.155065872997383' do
    sheet31.i116.should be_within(1.7155065872997384).of(17.155065872997383)
  end

  it 'cell j116 should equal 83.43137655893392' do
    sheet31.j116.should be_within(8.343137655893392).of(83.43137655893392)
  end

  it 'cell k116 should equal 148.82471536064466' do
    sheet31.k116.should be_within(14.882471536064466).of(148.82471536064466)
  end

  it 'cell l116 should equal 245.44608336708296' do
    sheet31.l116.should be_within(24.544608336708297).of(245.44608336708296)
  end

  it 'cell m116 should equal 342.4884893830951' do
    sheet31.m116.should be_within(34.248848938309514).of(342.4884893830951)
  end

  it 'cell n116 should equal 494.0596434728162' do
    sheet31.n116.should be_within(49.405964347281625).of(494.0596434728162)
  end

  it 'cell o116 should equal 644.862150816958' do
    sheet31.o116.should be_within(64.4862150816958).of(644.862150816958)
  end

  it 'cell g117 should equal 0.0' do
    sheet31.g117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h117 should equal 39.33468495649361' do
    sheet31.h117.should be_within(3.933468495649361).of(39.33468495649361)
  end

  it 'cell i117 should equal 82.62203371608125' do
    sheet31.i117.should be_within(8.262203371608125).of(82.62203371608125)
  end

  it 'cell j117 should equal 420.24042335337265' do
    sheet31.j117.should be_within(42.02404233533727).of(420.24042335337265)
  end

  it 'cell k117 should equal 763.1486895571047' do
    sheet31.k117.should be_within(76.31486895571048).of(763.1486895571047)
  end

  it 'cell l117 should equal 1223.5064444336376' do
    sheet31.l117.should be_within(122.35064444336376).of(1223.5064444336376)
  end

  it 'cell m117 should equal 1647.2967138792783' do
    sheet31.m117.should be_within(164.72967138792785).of(1647.2967138792783)
  end

  it 'cell n117 should equal 2270.8481088930143' do
    sheet31.n117.should be_within(227.08481088930145).of(2270.8481088930143)
  end

  it 'cell o117 should equal 2794.402653540151' do
    sheet31.o117.should be_within(279.4402653540151).of(2794.402653540151)
  end

  it 'cell g124 should equal 0.0' do
    sheet31.g124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h124 should equal -0.030358366400288377' do
    sheet31.h124.should be_within(0.0030358366400288377).of(-0.030358366400288377)
  end

  it 'cell i124 should equal -0.1802492765204585' do
    sheet31.i124.should be_within(0.01802492765204585).of(-0.1802492765204585)
  end

  it 'cell j124 should equal -1.1034664171601043' do
    sheet31.j124.should be_within(0.11034664171601044).of(-1.1034664171601043)
  end

  it 'cell k124 should equal -2.426481830822026' do
    sheet31.k124.should be_within(0.24264818308220262).of(-2.426481830822026)
  end

  it 'cell l124 should equal -4.753137251118708' do
    sheet31.l124.should be_within(0.4753137251118708).of(-4.753137251118708)
  end

  it 'cell m124 should equal -7.875857717789802' do
    sheet31.m124.should be_within(0.7875857717789803).of(-7.875857717789802)
  end

  it 'cell n124 should equal -13.495093478304113' do
    sheet31.n124.should be_within(1.3495093478304114).of(-13.495093478304113)
  end

  it 'cell o124 should equal -20.972108194761304' do
    sheet31.o124.should be_within(2.0972108194761305).of(-20.972108194761304)
  end

  it 'cell g125 should equal 0.0' do
    sheet31.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal -0.2268696023949924' do
    sheet31.h125.should be_within(0.022686960239499242).of(-0.2268696023949924)
  end

  it 'cell i125 should equal -0.38926382429390954' do
    sheet31.i125.should be_within(0.038926382429390956).of(-0.38926382429390954)
  end

  it 'cell j125 should equal -1.803118738592075' do
    sheet31.j125.should be_within(0.18031187385920752).of(-1.803118738592075)
  end

  it 'cell k125 should equal -2.885244893820269' do
    sheet31.k125.should be_within(0.2885244893820269).of(-2.885244893820269)
  end

  it 'cell l125 should equal -3.8640925383049827' do
    sheet31.l125.should be_within(0.3864092538304983).of(-3.8640925383049827)
  end

  it 'cell m125 should equal -3.9452064905779065' do
    sheet31.m125.should be_within(0.39452064905779066).of(-3.9452064905779065)
  end

  it 'cell n125 should equal -3.1411523654708944' do
    sheet31.n125.should be_within(0.31411523654708945).of(-3.1411523654708944)
  end

  it 'cell o125 should equal 0.0' do
    sheet31.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f126 should equal 0.0' do
    sheet31.f126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g126 should equal 0.0' do
    sheet31.g126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h126 should equal 0.18020948091495387' do
    sheet31.h126.should be_within(0.018020948091495386).of(0.18020948091495387)
  end

  it 'cell i126 should equal 0.3905400991276601' do
    sheet31.i126.should be_within(0.03905400991276601).of(0.3905400991276601)
  end

  it 'cell j126 should equal 2.0127877609246094' do
    sheet31.j126.should be_within(0.20127877609246095).of(2.0127877609246094)
  end

  it 'cell k126 should equal 3.7272147792041843' do
    sheet31.k126.should be_within(0.37272147792041843).of(3.7272147792041843)
  end

  it 'cell l126 should equal 6.14703187710912' do
    sheet31.l126.should be_within(0.614703187710912).of(6.14703187710912)
  end

  it 'cell m126 should equal 8.576535849082406' do
    sheet31.m126.should be_within(0.8576535849082406).of(8.576535849082406)
  end

  it 'cell n126 should equal 12.372153737084485' do
    sheet31.n126.should be_within(1.2372153737084486).of(12.372153737084485)
  end

  it 'cell o126 should equal 16.148523309966205' do
    sheet31.o126.should be_within(1.6148523309966205).of(16.148523309966205)
  end

  it 'cell g127 should equal 0.0' do
    sheet31.g127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h127 should equal 0.07701848788032692' do
    sheet31.h127.should be_within(0.007701848788032692).of(0.07701848788032692)
  end

  it 'cell i127 should equal 0.17897300168670796' do
    sheet31.i127.should be_within(0.017897300168670797).of(0.17897300168670796)
  end

  it 'cell j127 should equal 0.8937973948275699' do
    sheet31.j127.should be_within(0.089379739482757).of(0.8937973948275699)
  end

  it 'cell k127 should equal 1.5848846669160312' do
    sheet31.k127.should be_within(0.15848846669160313).of(1.5848846669160312)
  end

  it 'cell l127 should equal 2.4708126155022816' do
    sheet31.l127.should be_within(0.24708126155022817).of(2.4708126155022816)
  end

  it 'cell m127 should equal 3.244528359285303' do
    sheet31.m127.should be_within(0.32445283592853036).of(3.244528359285303)
  end

  it 'cell n127 should equal 4.264092106690522' do
    sheet31.n127.should be_within(0.42640921066905224).of(4.264092106690522)
  end

  it 'cell o127 should equal 4.8235848847951' do
    sheet31.o127.should be_within(0.48235848847951).of(4.8235848847951)
  end

  it 'cell g136 should equal 0.0' do
    sheet31.g136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h136 should equal 0.041744006840678596' do
    sheet31.h136.should be_within(0.00417440068406786).of(0.041744006840678596)
  end

  it 'cell i136 should equal 0.07162454367007934' do
    sheet31.i136.should be_within(0.007162454367007934).of(0.07162454367007934)
  end

  it 'cell j136 should equal 0.3317738479009418' do
    sheet31.j136.should be_within(0.03317738479009418).of(0.3317738479009418)
  end

  it 'cell k136 should equal 0.5308850604629294' do
    sheet31.k136.should be_within(0.05308850604629294).of(0.5308850604629294)
  end

  it 'cell l136 should equal 0.7109930270481167' do
    sheet31.l136.should be_within(0.07109930270481167).of(0.7109930270481167)
  end

  it 'cell m136 should equal 0.7259179942663346' do
    sheet31.m136.should be_within(0.07259179942663346).of(0.7259179942663346)
  end

  it 'cell n136 should equal 0.5779720352466444' do
    sheet31.n136.should be_within(0.05779720352466444).of(0.5779720352466444)
  end

  it 'cell o136 should equal 0.0' do
    sheet31.o136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g137 should equal 0.0' do
    sheet31.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 8.367526512034626e-05' do
    sheet31.h137.should be_within(8.367526512034627e-06).of(8.367526512034626e-05)
  end

  it 'cell i137 should equal 0.00014357037415194812' do
    sheet31.i137.should be_within(1.4357037415194813e-05).of(0.00014357037415194812)
  end

  it 'cell j137 should equal 0.0006650359365133107' do
    sheet31.j137.should be_within(6.650359365133108e-05).of(0.0006650359365133107)
  end

  it 'cell k137 should equal 0.0010641515164610045' do
    sheet31.k137.should be_within(0.00010641515164610047).of(0.0010641515164610045)
  end

  it 'cell l137 should equal 0.0014251753614364243' do
    sheet31.l137.should be_within(0.00014251753614364244).of(0.0014251753614364243)
  end

  it 'cell m137 should equal 0.001455092244922556' do
    sheet31.m137.should be_within(0.00014550922449225561).of(0.001455092244922556)
  end

  it 'cell n137 should equal 0.0011585366844632042' do
    sheet31.n137.should be_within(0.00011585366844632042).of(0.0011585366844632042)
  end

  it 'cell o137 should equal 0.0' do
    sheet31.o137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g138 should equal 0.0' do
    sheet31.g138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h138 should equal 8.999681563815541e-05' do
    sheet31.h138.should be_within(8.999681563815543e-06).of(8.999681563815541e-05)
  end

  it 'cell i138 should equal 0.00015441691729414146' do
    sheet31.i138.should be_within(1.5441691729414146e-05).of(0.00015441691729414146)
  end

  it 'cell j138 should equal 0.0007152784814611027' do
    sheet31.j138.should be_within(7.152784814611028e-05).of(0.0007152784814611027)
  end

  it 'cell k138 should equal 0.0011445466913103009' do
    sheet31.k138.should be_within(0.0001144546691310301).of(0.0011445466913103009)
  end

  it 'cell l138 should equal 0.0015328453883087572' do
    sheet31.l138.should be_within(0.00015328453883087573).of(0.0015328453883087572)
  end

  it 'cell m138 should equal 0.001565022450953222' do
    sheet31.m138.should be_within(0.0001565022450953222).of(0.001565022450953222)
  end

  it 'cell n138 should equal 0.001246062528176228' do
    sheet31.n138.should be_within(0.0001246062528176228).of(0.001246062528176228)
  end

  it 'cell o138 should equal 0.0' do
    sheet31.o138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g157 should equal 0.0' do
    sheet31.g157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h157 should equal 32.9326839555643' do
    sheet31.h157.should be_within(3.29326839555643).of(32.9326839555643)
  end

  it 'cell i157 should equal 51.69756163720731' do
    sheet31.i157.should be_within(5.169756163720731).of(51.69756163720731)
  end

  it 'cell j157 should equal 352.3202415576939' do
    sheet31.j157.should be_within(35.232024155769395).of(352.3202415576939)
  end

  it 'cell k157 should equal 446.3773610208639' do
    sheet31.k157.should be_within(44.63773610208639).of(446.3773610208639)
  end

  it 'cell l157 should equal 665.5426276063189' do
    sheet31.l157.should be_within(66.55426276063189).of(665.5426276063189)
  end

  it 'cell m157 should equal 775.4154812910414' do
    sheet31.m157.should be_within(77.54154812910414).of(775.4154812910414)
  end

  it 'cell n157 should equal 1182.222412281249' do
    sheet31.n157.should be_within(118.22224122812491).of(1182.222412281249)
  end

  it 'cell o157 should equal 1529.6889333594693' do
    sheet31.o157.should be_within(152.96889333594694).of(1529.6889333594693)
  end

  it 'cell g158 should equal 0.0' do
    sheet31.g158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h158 should equal 4.978649058186809' do
    sheet31.h158.should be_within(0.4978649058186809).of(4.978649058186809)
  end

  it 'cell i158 should equal 10.566467374194488' do
    sheet31.i158.should be_within(1.0566467374194488).of(10.566467374194488)
  end

  it 'cell j158 should equal 53.76856415803131' do
    sheet31.j158.should be_within(5.376856415803132).of(53.76856415803131)
  end

  it 'cell k158 should equal 97.20231729629066' do
    sheet31.k158.should be_within(9.720231729629067).of(97.20231729629066)
  end

  it 'cell l158 should equal 153.92512795097855' do
    sheet31.l158.should be_within(15.392512795097856).of(153.92512795097855)
  end

  it 'cell m158 should equal 203.8870951912369' do
    sheet31.m158.should be_within(20.388709519123694).of(203.8870951912369)
  end

  it 'cell n158 should equal 274.936527059847' do
    sheet31.n158.should be_within(27.4936527059847).of(274.936527059847)
  end

  it 'cell o158 should equal 328.01429749347415' do
    sheet31.o158.should be_within(32.80142974934741).of(328.01429749347415)
  end

  it 'cell g159 should equal 0.0' do
    sheet31.g159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h159 should equal 48.86477616478186' do
    sheet31.h159.should be_within(4.886477616478186).of(48.86477616478186)
  end

  it 'cell i159 should equal 101.35467607210954' do
    sheet31.i159.should be_within(10.135467607210956).of(101.35467607210954)
  end

  it 'cell j159 should equal 673.0365784765235' do
    sheet31.j159.should be_within(67.30365784765235).of(673.0365784765235)
  end

  it 'cell k159 should equal 949.8089570856946' do
    sheet31.k159.should be_within(94.98089570856946).of(949.8089570856946)
  end

  it 'cell l159 should equal 1559.7510390795053' do
    sheet31.l159.should be_within(155.97510390795054).of(1559.7510390795053)
  end

  it 'cell m159 should equal 2060.883345996643' do
    sheet31.m159.should be_within(206.08833459966434).of(2060.883345996643)
  end

  it 'cell n159 should equal 3434.2575424846427' do
    sheet31.n159.should be_within(343.4257542484643).of(3434.2575424846427)
  end

  it 'cell o159 should equal 4803.04816472813' do
    sheet31.o159.should be_within(480.30481647281306).of(4803.04816472813)
  end

  it 'cell g160 should equal 0.0' do
    sheet31.g160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h160 should equal 39.33468495649361' do
    sheet31.h160.should be_within(3.933468495649361).of(39.33468495649361)
  end

  it 'cell i160 should equal 82.62203371608125' do
    sheet31.i160.should be_within(8.262203371608125).of(82.62203371608125)
  end

  it 'cell j160 should equal 420.24042335337265' do
    sheet31.j160.should be_within(42.02404233533727).of(420.24042335337265)
  end

  it 'cell k160 should equal 763.1486895571047' do
    sheet31.k160.should be_within(76.31486895571048).of(763.1486895571047)
  end

  it 'cell l160 should equal 1223.5064444336376' do
    sheet31.l160.should be_within(122.35064444336376).of(1223.5064444336376)
  end

  it 'cell m160 should equal 1647.2967138792783' do
    sheet31.m160.should be_within(164.72967138792785).of(1647.2967138792783)
  end

  it 'cell n160 should equal 2270.8481088930143' do
    sheet31.n160.should be_within(227.08481088930145).of(2270.8481088930143)
  end

  it 'cell o160 should equal 2794.402653540151' do
    sheet31.o160.should be_within(279.4402653540151).of(2794.402653540151)
  end

end

