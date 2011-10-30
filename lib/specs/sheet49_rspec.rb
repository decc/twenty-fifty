# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe 'Sheet49' do
  def sheet49; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet49; end

  it 'cell f9 should equal -8.813193136590819' do
    sheet49.f9.should be_within(0.8813193136590819).of(-8.813193136590819)
  end

  it 'cell g9 should equal -8.580264640887874' do
    sheet49.g9.should be_within(0.8580264640887875).of(-8.580264640887874)
  end

  it 'cell h9 should equal -8.258737915945755' do
    sheet49.h9.should be_within(0.8258737915945755).of(-8.258737915945755)
  end

  it 'cell i9 should equal -11.752264746464826' do
    sheet49.i9.should be_within(1.1752264746464827).of(-11.752264746464826)
  end

  it 'cell j9 should equal -15.143101875169663' do
    sheet49.j9.should be_within(1.5143101875169664).of(-15.143101875169663)
  end

  it 'cell k9 should equal -18.397223649537903' do
    sheet49.k9.should be_within(1.8397223649537904).of(-18.397223649537903)
  end

  it 'cell l9 should equal -21.66375921218688' do
    sheet49.l9.should be_within(2.166375921218688).of(-21.66375921218688)
  end

  it 'cell m9 should equal -24.904717616154926' do
    sheet49.m9.should be_within(2.4904717616154928).of(-24.904717616154926)
  end

  it 'cell n9 should equal -28.28410985100798' do
    sheet49.n9.should be_within(2.828410985100798).of(-28.28410985100798)
  end

  it 'cell o9 should equal -32.947704428248294' do
    sheet49.o9.should be_within(3.2947704428248294).of(-32.947704428248294)
  end

  it 'cell f47 should equal 8.813193136590819' do
    sheet49.f47.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g47 should equal 8.580264640887874' do
    sheet49.g47.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h47 should equal 8.258737915945755' do
    sheet49.h47.should be_within(0.8258737915945755).of(8.258737915945755)
  end

  it 'cell i47 should equal 11.752264746464826' do
    sheet49.i47.should be_within(1.1752264746464827).of(11.752264746464826)
  end

  it 'cell j47 should equal 15.143101875169663' do
    sheet49.j47.should be_within(1.5143101875169664).of(15.143101875169663)
  end

  it 'cell k47 should equal 18.397223649537903' do
    sheet49.k47.should be_within(1.8397223649537904).of(18.397223649537903)
  end

  it 'cell l47 should equal 21.66375921218688' do
    sheet49.l47.should be_within(2.166375921218688).of(21.66375921218688)
  end

  it 'cell m47 should equal 24.904717616154926' do
    sheet49.m47.should be_within(2.4904717616154928).of(24.904717616154926)
  end

  it 'cell n47 should equal 28.28410985100798' do
    sheet49.n47.should be_within(2.828410985100798).of(28.28410985100798)
  end

  it 'cell o47 should equal 32.947704428248294' do
    sheet49.o47.should be_within(3.2947704428248294).of(32.947704428248294)
  end

  it 'cell f49 should equal 1.2590275909415456' do
    sheet49.f49.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g49 should equal 1.2257520915554105' do
    sheet49.g49.should be_within(0.12257520915554106).of(1.2257520915554105)
  end

  it 'cell h49 should equal 1.179819702277965' do
    sheet49.h49.should be_within(0.11798197022779651).of(1.179819702277965)
  end

  it 'cell i49 should equal 1.6788949637806894' do
    sheet49.i49.should be_within(0.16788949637806894).of(1.6788949637806894)
  end

  it 'cell j49 should equal 2.16330026788138' do
    sheet49.j49.should be_within(0.21633002678813804).of(2.16330026788138)
  end

  it 'cell k49 should equal 2.628174807076843' do
    sheet49.k49.should be_within(0.26281748070768435).of(2.628174807076843)
  end

  it 'cell l49 should equal 3.0948227445981256' do
    sheet49.l49.should be_within(0.3094822744598126).of(3.0948227445981256)
  end

  it 'cell m49 should equal 3.5578168023078467' do
    sheet49.m49.should be_within(0.3557816802307847).of(3.5578168023078467)
  end

  it 'cell n49 should equal 4.040587121572568' do
    sheet49.n49.should be_within(0.40405871215725686).of(4.040587121572568)
  end

  it 'cell o49 should equal 4.706814918321185' do
    sheet49.o49.should be_within(0.4706814918321185).of(4.706814918321185)
  end

  it 'cell f50 should equal 7.554165545649273' do
    sheet49.f50.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g50 should equal 7.354512549332464' do
    sheet49.g50.should be_within(0.7354512549332464).of(7.354512549332464)
  end

  it 'cell h50 should equal 7.07891821366779' do
    sheet49.h50.should be_within(0.7078918213667791).of(7.07891821366779)
  end

  it 'cell i50 should equal 10.073369782684138' do
    sheet49.i50.should be_within(1.0073369782684138).of(10.073369782684138)
  end

  it 'cell j50 should equal 12.979801607288282' do
    sheet49.j50.should be_within(1.2979801607288284).of(12.979801607288282)
  end

  it 'cell k50 should equal 15.76904884246106' do
    sheet49.k50.should be_within(1.5769048842461062).of(15.76904884246106)
  end

  it 'cell l50 should equal 18.568936467588752' do
    sheet49.l50.should be_within(1.8568936467588752).of(18.568936467588752)
  end

  it 'cell m50 should equal 21.34690081384708' do
    sheet49.m50.should be_within(2.134690081384708).of(21.34690081384708)
  end

  it 'cell n50 should equal 24.243522729435412' do
    sheet49.n50.should be_within(2.4243522729435414).of(24.243522729435412)
  end

  it 'cell o50 should equal 28.240889509927108' do
    sheet49.o50.should be_within(2.824088950992711).of(28.240889509927108)
  end

  it 'cell f53 should equal 20.610364966930383' do
    sheet49.f53.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g53 should equal 20.06564284031501' do
    sheet49.g53.should be_within(2.006564284031501).of(20.06564284031501)
  end

  it 'cell h53 should equal 19.31372658873921' do
    sheet49.h53.should be_within(1.9313726588739213).of(19.31372658873921)
  end

  it 'cell i53 should equal 27.483621640717416' do
    sheet49.i53.should be_within(2.7483621640717417).of(27.483621640717416)
  end

  it 'cell j53 should equal 35.4133685193906' do
    sheet49.j53.should be_within(3.5413368519390604).of(35.4133685193906)
  end

  it 'cell k53 should equal 43.02339548431747' do
    sheet49.k53.should be_within(4.302339548431747).of(43.02339548431747)
  end

  it 'cell l53 should equal 50.662453097174414' do
    sheet49.l53.should be_within(5.066245309717441).of(50.662453097174414)
  end

  it 'cell m53 should equal 58.24169645575814' do
    sheet49.m53.should be_within(5.8241696455758145).of(58.24169645575814)
  end

  it 'cell n53 should equal 66.14467852448819' do
    sheet49.n53.should be_within(6.6144678524488185).of(66.14467852448819)
  end

  it 'cell o53 should equal 77.05087163804356' do
    sheet49.o53.should be_within(7.7050871638043565).of(77.05087163804356)
  end

  it 'cell g54 should equal 0.0' do
    sheet49.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 0.0' do
    sheet49.h54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i54 should equal 1.633979010395641' do
    sheet49.i54.should be_within(0.16339790103956411).of(1.633979010395641)
  end

  it 'cell j54 should equal 1.585949375734637' do
    sheet49.j54.should be_within(0.1585949375734637).of(1.585949375734637)
  end

  it 'cell k54 should equal 1.5220053929853734' do
    sheet49.k54.should be_within(0.15220053929853736).of(1.5220053929853734)
  end

  it 'cell l54 should equal 1.527811522571389' do
    sheet49.l54.should be_within(0.15278115225713892).of(1.527811522571389)
  end

  it 'cell m54 should equal 1.515848671716745' do
    sheet49.m54.should be_within(0.15158486717167452).of(1.515848671716745)
  end

  it 'cell n54 should equal 1.5805964137460093' do
    sheet49.n54.should be_within(0.15805964137460093).of(1.5805964137460093)
  end

  it 'cell o54 should equal 2.181238622711075' do
    sheet49.o54.should be_within(0.21812386227110753).of(2.181238622711075)
  end

  it 'cell g55 should equal 1.1450202759405768' do
    sheet49.g55.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h55 should equal 0.6688547613438336' do
    sheet49.h55.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i55 should equal 0.643790886291307' do
    sheet49.i55.should be_within(0.0643790886291307).of(0.643790886291307)
  end

  it 'cell j55 should equal 0.9161207213572471' do
    sheet49.j55.should be_within(0.09161207213572471).of(0.9161207213572471)
  end

  it 'cell k55 should equal 1.18044561731302' do
    sheet49.k55.should be_within(0.11804456173130201).of(1.18044561731302)
  end

  it 'cell l55 should equal 1.4341131828105822' do
    sheet49.l55.should be_within(0.14341131828105821).of(1.4341131828105822)
  end

  it 'cell m55 should equal 1.6887484365724803' do
    sheet49.m55.should be_within(0.16887484365724803).of(1.6887484365724803)
  end

  it 'cell n55 should equal 1.9413898818586044' do
    sheet49.n55.should be_within(0.19413898818586045).of(1.9413898818586044)
  end

  it 'cell o55 should equal 2.2048226174829395' do
    sheet49.o55.should be_within(0.22048226174829397).of(2.2048226174829395)
  end

  it 'cell g56 should equal 1.1450202759405768' do
    sheet49.g56.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h56 should equal 0.6688547613438336' do
    sheet49.h56.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i56 should equal 2.277769896686948' do
    sheet49.i56.should be_within(0.2277769896686948).of(2.277769896686948)
  end

  it 'cell j56 should equal 2.502070097091884' do
    sheet49.j56.should be_within(0.2502070097091884).of(2.502070097091884)
  end

  it 'cell k56 should equal 2.702451010298393' do
    sheet49.k56.should be_within(0.27024510102983934).of(2.702451010298393)
  end

  it 'cell l56 should equal 2.9619247053819713' do
    sheet49.l56.should be_within(0.29619247053819714).of(2.9619247053819713)
  end

  it 'cell m56 should equal 3.2045971082892253' do
    sheet49.m56.should be_within(0.32045971082892255).of(3.2045971082892253)
  end

  it 'cell n56 should equal 3.5219862956046137' do
    sheet49.n56.should be_within(0.3521986295604614).of(3.5219862956046137)
  end

  it 'cell o56 should equal 4.386061240194015' do
    sheet49.o56.should be_within(0.43860612401940147).of(4.386061240194015)
  end

  it 'cell g61 should equal 56.563414786036084' do
    sheet49.g61.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h61 should equal 33.041082409155386' do
    sheet49.h61.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i61 should equal 112.52066549443072' do
    sheet49.i61.should be_within(11.252066549443072).of(112.52066549443072)
  end

  it 'cell j61 should equal 123.60098043616705' do
    sheet49.j61.should be_within(12.360098043616706).of(123.60098043616705)
  end

  it 'cell k61 should equal 133.49969484940655' do
    sheet49.k61.should be_within(13.349969484940656).of(133.49969484940655)
  end

  it 'cell l61 should equal 146.31756240115948' do
    sheet49.l61.should be_within(14.631756240115948).of(146.31756240115948)
  end

  it 'cell m61 should equal 158.3054547303949' do
    sheet49.m61.should be_within(15.830545473039491).of(158.3054547303949)
  end

  it 'cell n61 should equal 173.98431791556953' do
    sheet49.n61.should be_within(17.398431791556956).of(173.98431791556953)
  end

  it 'cell o61 should equal 216.6691773228696' do
    sheet49.o61.should be_within(21.66691773228696).of(216.6691773228696)
  end

  it 'cell g62 should equal 9.912324722746616' do
    sheet49.g62.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h62 should equal 9.540881948186957' do
    sheet49.h62.should be_within(0.9540881948186958).of(9.540881948186957)
  end

  it 'cell i62 should equal 13.576768231544001' do
    sheet49.i62.should be_within(1.3576768231544003).of(13.576768231544001)
  end

  it 'cell j62 should equal 17.49402254809502' do
    sheet49.j62.should be_within(1.7494022548095023).of(17.49402254809502)
  end

  it 'cell k62 should equal 21.253336865882844' do
    sheet49.k62.should be_within(2.1253336865882844).of(21.253336865882844)
  end

  it 'cell l62 should equal 25.026992174960345' do
    sheet49.l62.should be_within(2.5026992174960347).of(25.026992174960345)
  end

  it 'cell m62 should equal 28.771099548986697' do
    sheet49.m62.should be_within(2.87710995489867).of(28.771099548986697)
  end

  it 'cell n62 should equal 32.67513218660073' do
    sheet49.n62.should be_within(3.267513218660073).of(32.67513218660073)
  end

  it 'cell o62 should equal 38.06273568831075' do
    sheet49.o62.should be_within(3.8062735688310756).of(38.06273568831075)
  end

  it 'cell g65 should equal 42.422561089527065' do
    sheet49.g65.should be_within(4.242256108952707).of(42.422561089527065)
  end

  it 'cell h65 should equal 24.780811806866538' do
    sheet49.h65.should be_within(2.478081180686654).of(24.780811806866538)
  end

  it 'cell i65 should equal 84.39049912082304' do
    sheet49.i65.should be_within(8.439049912082304).of(84.39049912082304)
  end

  it 'cell j65 should equal 92.70073532712529' do
    sheet49.j65.should be_within(9.270073532712528).of(92.70073532712529)
  end

  it 'cell k65 should equal 100.12477113705492' do
    sheet49.k65.should be_within(10.012477113705494).of(100.12477113705492)
  end

  it 'cell l65 should equal 109.7381718008696' do
    sheet49.l65.should be_within(10.97381718008696).of(109.7381718008696)
  end

  it 'cell m65 should equal 118.72909104779617' do
    sheet49.m65.should be_within(11.872909104779618).of(118.72909104779617)
  end

  it 'cell n65 should equal 130.48823843667716' do
    sheet49.n65.should be_within(13.048823843667718).of(130.48823843667716)
  end

  it 'cell o65 should equal 162.5018829921522' do
    sheet49.o65.should be_within(16.25018829921522).of(162.5018829921522)
  end

  it 'cell g66 should equal 7.434243542059962' do
    sheet49.g66.should be_within(0.7434243542059962).of(7.434243542059962)
  end

  it 'cell h66 should equal 7.155661461140218' do
    sheet49.h66.should be_within(0.7155661461140218).of(7.155661461140218)
  end

  it 'cell i66 should equal 10.182576173658001' do
    sheet49.i66.should be_within(1.0182576173658002).of(10.182576173658001)
  end

  it 'cell j66 should equal 13.120516911071265' do
    sheet49.j66.should be_within(1.3120516911071265).of(13.120516911071265)
  end

  it 'cell k66 should equal 15.940002649412133' do
    sheet49.k66.should be_within(1.5940002649412133).of(15.940002649412133)
  end

  it 'cell l66 should equal 18.770244131220256' do
    sheet49.l66.should be_within(1.8770244131220257).of(18.770244131220256)
  end

  it 'cell m66 should equal 21.578324661740023' do
    sheet49.m66.should be_within(2.1578324661740025).of(21.578324661740023)
  end

  it 'cell n66 should equal 24.506349139950544' do
    sheet49.n66.should be_within(2.4506349139950547).of(24.506349139950544)
  end

  it 'cell o66 should equal 28.54705176623306' do
    sheet49.o66.should be_within(2.8547051766233063).of(28.54705176623306)
  end

  it 'cell g69 should equal 28.281707393018042' do
    sheet49.g69.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h69 should equal 16.520541204577693' do
    sheet49.h69.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i69 should equal 56.26033274721536' do
    sheet49.i69.should be_within(5.626033274721536).of(56.26033274721536)
  end

  it 'cell j69 should equal 61.800490218083524' do
    sheet49.j69.should be_within(6.180049021808353).of(61.800490218083524)
  end

  it 'cell k69 should equal 66.74984742470328' do
    sheet49.k69.should be_within(6.674984742470328).of(66.74984742470328)
  end

  it 'cell l69 should equal 73.15878120057974' do
    sheet49.l69.should be_within(7.315878120057974).of(73.15878120057974)
  end

  it 'cell m69 should equal 79.15272736519745' do
    sheet49.m69.should be_within(7.9152727365197455).of(79.15272736519745)
  end

  it 'cell n69 should equal 86.99215895778477' do
    sheet49.n69.should be_within(8.699215895778478).of(86.99215895778477)
  end

  it 'cell o69 should equal 108.3345886614348' do
    sheet49.o69.should be_within(10.83345886614348).of(108.3345886614348)
  end

  it 'cell g70 should equal 4.956162361373308' do
    sheet49.g70.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h70 should equal 4.770440974093479' do
    sheet49.h70.should be_within(0.4770440974093479).of(4.770440974093479)
  end

  it 'cell i70 should equal 6.788384115772001' do
    sheet49.i70.should be_within(0.6788384115772002).of(6.788384115772001)
  end

  it 'cell j70 should equal 8.74701127404751' do
    sheet49.j70.should be_within(0.8747011274047511).of(8.74701127404751)
  end

  it 'cell k70 should equal 10.626668432941422' do
    sheet49.k70.should be_within(1.0626668432941422).of(10.626668432941422)
  end

  it 'cell l70 should equal 12.513496087480172' do
    sheet49.l70.should be_within(1.2513496087480174).of(12.513496087480172)
  end

  it 'cell m70 should equal 14.385549774493349' do
    sheet49.m70.should be_within(1.438554977449335).of(14.385549774493349)
  end

  it 'cell n70 should equal 16.337566093300364' do
    sheet49.n70.should be_within(1.6337566093300364).of(16.337566093300364)
  end

  it 'cell o70 should equal 19.031367844155376' do
    sheet49.o70.should be_within(1.9031367844155378).of(19.031367844155376)
  end

  it 'cell f77 should equal 8.813193136590819' do
    sheet49.f77.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g77 should equal 8.580264640887874' do
    sheet49.g77.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h77 should equal 8.258737915945755' do
    sheet49.h77.should be_within(0.8258737915945755).of(8.258737915945755)
  end

  it 'cell i77 should equal 11.752264746464826' do
    sheet49.i77.should be_within(1.1752264746464827).of(11.752264746464826)
  end

  it 'cell j77 should equal 15.143101875169663' do
    sheet49.j77.should be_within(1.5143101875169664).of(15.143101875169663)
  end

  it 'cell k77 should equal 18.397223649537903' do
    sheet49.k77.should be_within(1.8397223649537904).of(18.397223649537903)
  end

  it 'cell l77 should equal 21.66375921218688' do
    sheet49.l77.should be_within(2.166375921218688).of(21.66375921218688)
  end

  it 'cell m77 should equal 24.904717616154926' do
    sheet49.m77.should be_within(2.4904717616154928).of(24.904717616154926)
  end

  it 'cell n77 should equal 28.28410985100798' do
    sheet49.n77.should be_within(2.828410985100798).of(28.28410985100798)
  end

  it 'cell o77 should equal 32.947704428248294' do
    sheet49.o77.should be_within(3.2947704428248294).of(32.947704428248294)
  end

  it 'cell f78 should equal -1.2590275909415456' do
    sheet49.f78.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g78 should equal -1.2257520915554105' do
    sheet49.g78.should be_within(0.12257520915554106).of(-1.2257520915554105)
  end

  it 'cell h78 should equal -1.179819702277965' do
    sheet49.h78.should be_within(0.11798197022779651).of(-1.179819702277965)
  end

  it 'cell i78 should equal -1.6788949637806894' do
    sheet49.i78.should be_within(0.16788949637806894).of(-1.6788949637806894)
  end

  it 'cell j78 should equal -2.16330026788138' do
    sheet49.j78.should be_within(0.21633002678813804).of(-2.16330026788138)
  end

  it 'cell k78 should equal -2.628174807076843' do
    sheet49.k78.should be_within(0.26281748070768435).of(-2.628174807076843)
  end

  it 'cell l78 should equal -3.0948227445981256' do
    sheet49.l78.should be_within(0.3094822744598126).of(-3.0948227445981256)
  end

  it 'cell m78 should equal -3.5578168023078467' do
    sheet49.m78.should be_within(0.3557816802307847).of(-3.5578168023078467)
  end

  it 'cell n78 should equal -4.040587121572568' do
    sheet49.n78.should be_within(0.40405871215725686).of(-4.040587121572568)
  end

  it 'cell o78 should equal -4.706814918321185' do
    sheet49.o78.should be_within(0.4706814918321185).of(-4.706814918321185)
  end

  it 'cell f79 should equal -7.554165545649273' do
    sheet49.f79.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g79 should equal -7.354512549332464' do
    sheet49.g79.should be_within(0.7354512549332464).of(-7.354512549332464)
  end

  it 'cell h79 should equal -7.07891821366779' do
    sheet49.h79.should be_within(0.7078918213667791).of(-7.07891821366779)
  end

  it 'cell i79 should equal -10.073369782684138' do
    sheet49.i79.should be_within(1.0073369782684138).of(-10.073369782684138)
  end

  it 'cell j79 should equal -12.979801607288282' do
    sheet49.j79.should be_within(1.2979801607288284).of(-12.979801607288282)
  end

  it 'cell k79 should equal -15.76904884246106' do
    sheet49.k79.should be_within(1.5769048842461062).of(-15.76904884246106)
  end

  it 'cell l79 should equal -18.568936467588752' do
    sheet49.l79.should be_within(1.8568936467588752).of(-18.568936467588752)
  end

  it 'cell m79 should equal -21.34690081384708' do
    sheet49.m79.should be_within(2.134690081384708).of(-21.34690081384708)
  end

  it 'cell n79 should equal -24.243522729435412' do
    sheet49.n79.should be_within(2.4243522729435414).of(-24.243522729435412)
  end

  it 'cell o79 should equal -28.240889509927108' do
    sheet49.o79.should be_within(2.824088950992711).of(-28.240889509927108)
  end

  it 'cell g96 should equal 56.563414786036084' do
    sheet49.g96.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h96 should equal 33.041082409155386' do
    sheet49.h96.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i96 should equal 112.52066549443072' do
    sheet49.i96.should be_within(11.252066549443072).of(112.52066549443072)
  end

  it 'cell j96 should equal 123.60098043616705' do
    sheet49.j96.should be_within(12.360098043616706).of(123.60098043616705)
  end

  it 'cell k96 should equal 133.49969484940655' do
    sheet49.k96.should be_within(13.349969484940656).of(133.49969484940655)
  end

  it 'cell l96 should equal 146.31756240115948' do
    sheet49.l96.should be_within(14.631756240115948).of(146.31756240115948)
  end

  it 'cell m96 should equal 158.3054547303949' do
    sheet49.m96.should be_within(15.830545473039491).of(158.3054547303949)
  end

  it 'cell n96 should equal 173.98431791556953' do
    sheet49.n96.should be_within(17.398431791556956).of(173.98431791556953)
  end

  it 'cell o96 should equal 216.6691773228696' do
    sheet49.o96.should be_within(21.66691773228696).of(216.6691773228696)
  end

  it 'cell g97 should equal 9.912324722746616' do
    sheet49.g97.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h97 should equal 9.540881948186957' do
    sheet49.h97.should be_within(0.9540881948186958).of(9.540881948186957)
  end

  it 'cell i97 should equal 13.576768231544001' do
    sheet49.i97.should be_within(1.3576768231544003).of(13.576768231544001)
  end

  it 'cell j97 should equal 17.49402254809502' do
    sheet49.j97.should be_within(1.7494022548095023).of(17.49402254809502)
  end

  it 'cell k97 should equal 21.253336865882844' do
    sheet49.k97.should be_within(2.1253336865882844).of(21.253336865882844)
  end

  it 'cell l97 should equal 25.026992174960345' do
    sheet49.l97.should be_within(2.5026992174960347).of(25.026992174960345)
  end

  it 'cell m97 should equal 28.771099548986697' do
    sheet49.m97.should be_within(2.87710995489867).of(28.771099548986697)
  end

  it 'cell n97 should equal 32.67513218660073' do
    sheet49.n97.should be_within(3.267513218660073).of(32.67513218660073)
  end

  it 'cell o97 should equal 38.06273568831075' do
    sheet49.o97.should be_within(3.8062735688310756).of(38.06273568831075)
  end

  it 'cell g98 should equal 42.422561089527065' do
    sheet49.g98.should be_within(4.242256108952707).of(42.422561089527065)
  end

  it 'cell h98 should equal 24.780811806866538' do
    sheet49.h98.should be_within(2.478081180686654).of(24.780811806866538)
  end

  it 'cell i98 should equal 84.39049912082304' do
    sheet49.i98.should be_within(8.439049912082304).of(84.39049912082304)
  end

  it 'cell j98 should equal 92.70073532712529' do
    sheet49.j98.should be_within(9.270073532712528).of(92.70073532712529)
  end

  it 'cell k98 should equal 100.12477113705492' do
    sheet49.k98.should be_within(10.012477113705494).of(100.12477113705492)
  end

  it 'cell l98 should equal 109.7381718008696' do
    sheet49.l98.should be_within(10.97381718008696).of(109.7381718008696)
  end

  it 'cell m98 should equal 118.72909104779617' do
    sheet49.m98.should be_within(11.872909104779618).of(118.72909104779617)
  end

  it 'cell n98 should equal 130.48823843667716' do
    sheet49.n98.should be_within(13.048823843667718).of(130.48823843667716)
  end

  it 'cell o98 should equal 162.5018829921522' do
    sheet49.o98.should be_within(16.25018829921522).of(162.5018829921522)
  end

  it 'cell g99 should equal 7.434243542059962' do
    sheet49.g99.should be_within(0.7434243542059962).of(7.434243542059962)
  end

  it 'cell h99 should equal 7.155661461140218' do
    sheet49.h99.should be_within(0.7155661461140218).of(7.155661461140218)
  end

  it 'cell i99 should equal 10.182576173658001' do
    sheet49.i99.should be_within(1.0182576173658002).of(10.182576173658001)
  end

  it 'cell j99 should equal 13.120516911071265' do
    sheet49.j99.should be_within(1.3120516911071265).of(13.120516911071265)
  end

  it 'cell k99 should equal 15.940002649412133' do
    sheet49.k99.should be_within(1.5940002649412133).of(15.940002649412133)
  end

  it 'cell l99 should equal 18.770244131220256' do
    sheet49.l99.should be_within(1.8770244131220257).of(18.770244131220256)
  end

  it 'cell m99 should equal 21.578324661740023' do
    sheet49.m99.should be_within(2.1578324661740025).of(21.578324661740023)
  end

  it 'cell n99 should equal 24.506349139950544' do
    sheet49.n99.should be_within(2.4506349139950547).of(24.506349139950544)
  end

  it 'cell o99 should equal 28.54705176623306' do
    sheet49.o99.should be_within(2.8547051766233063).of(28.54705176623306)
  end

  it 'cell g100 should equal 28.281707393018042' do
    sheet49.g100.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h100 should equal 16.520541204577693' do
    sheet49.h100.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i100 should equal 56.26033274721536' do
    sheet49.i100.should be_within(5.626033274721536).of(56.26033274721536)
  end

  it 'cell j100 should equal 61.800490218083524' do
    sheet49.j100.should be_within(6.180049021808353).of(61.800490218083524)
  end

  it 'cell k100 should equal 66.74984742470328' do
    sheet49.k100.should be_within(6.674984742470328).of(66.74984742470328)
  end

  it 'cell l100 should equal 73.15878120057974' do
    sheet49.l100.should be_within(7.315878120057974).of(73.15878120057974)
  end

  it 'cell m100 should equal 79.15272736519745' do
    sheet49.m100.should be_within(7.9152727365197455).of(79.15272736519745)
  end

  it 'cell n100 should equal 86.99215895778477' do
    sheet49.n100.should be_within(8.699215895778478).of(86.99215895778477)
  end

  it 'cell o100 should equal 108.3345886614348' do
    sheet49.o100.should be_within(10.83345886614348).of(108.3345886614348)
  end

  it 'cell g101 should equal 4.956162361373308' do
    sheet49.g101.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h101 should equal 4.770440974093479' do
    sheet49.h101.should be_within(0.4770440974093479).of(4.770440974093479)
  end

  it 'cell i101 should equal 6.788384115772001' do
    sheet49.i101.should be_within(0.6788384115772002).of(6.788384115772001)
  end

  it 'cell j101 should equal 8.74701127404751' do
    sheet49.j101.should be_within(0.8747011274047511).of(8.74701127404751)
  end

  it 'cell k101 should equal 10.626668432941422' do
    sheet49.k101.should be_within(1.0626668432941422).of(10.626668432941422)
  end

  it 'cell l101 should equal 12.513496087480172' do
    sheet49.l101.should be_within(1.2513496087480174).of(12.513496087480172)
  end

  it 'cell m101 should equal 14.385549774493349' do
    sheet49.m101.should be_within(1.438554977449335).of(14.385549774493349)
  end

  it 'cell n101 should equal 16.337566093300364' do
    sheet49.n101.should be_within(1.6337566093300364).of(16.337566093300364)
  end

  it 'cell o101 should equal 19.031367844155376' do
    sheet49.o101.should be_within(1.9031367844155378).of(19.031367844155376)
  end

end

