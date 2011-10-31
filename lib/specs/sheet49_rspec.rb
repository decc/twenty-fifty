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

  it 'cell h9 should equal -8.245237915945754' do
    sheet49.h9.should be_within(0.8245237915945755).of(-8.245237915945754)
  end

  it 'cell i9 should equal -7.9304468118575615' do
    sheet49.i9.should be_within(0.7930446811857562).of(-7.9304468118575615)
  end

  it 'cell j9 should equal -7.639951092217712' do
    sheet49.j9.should be_within(0.7639951092217712).of(-7.639951092217712)
  end

  it 'cell k9 should equal -7.371088605420492' do
    sheet49.k9.should be_within(0.7371088605420493).of(-7.371088605420492)
  end

  it 'cell l9 should equal -7.121296092992179' do
    sheet49.l9.should be_within(0.712129609299218).of(-7.121296092992179)
  end

  it 'cell m9 should equal -6.888428374831989' do
    sheet49.m9.should be_within(0.688842837483199).of(-6.888428374831989)
  end

  it 'cell n9 should equal -6.670676015722945' do
    sheet49.n9.should be_within(0.6670676015722945).of(-6.670676015722945)
  end

  it 'cell o9 should equal -6.466500669297174' do
    sheet49.o9.should be_within(0.6466500669297175).of(-6.466500669297174)
  end

  it 'cell f47 should equal 8.813193136590819' do
    sheet49.f47.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g47 should equal 8.580264640887874' do
    sheet49.g47.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h47 should equal 8.245237915945754' do
    sheet49.h47.should be_within(0.8245237915945755).of(8.245237915945754)
  end

  it 'cell i47 should equal 7.9304468118575615' do
    sheet49.i47.should be_within(0.7930446811857562).of(7.9304468118575615)
  end

  it 'cell j47 should equal 7.639951092217712' do
    sheet49.j47.should be_within(0.7639951092217712).of(7.639951092217712)
  end

  it 'cell k47 should equal 7.371088605420492' do
    sheet49.k47.should be_within(0.7371088605420493).of(7.371088605420492)
  end

  it 'cell l47 should equal 7.121296092992179' do
    sheet49.l47.should be_within(0.712129609299218).of(7.121296092992179)
  end

  it 'cell m47 should equal 6.888428374831989' do
    sheet49.m47.should be_within(0.688842837483199).of(6.888428374831989)
  end

  it 'cell n47 should equal 6.670676015722945' do
    sheet49.n47.should be_within(0.6670676015722945).of(6.670676015722945)
  end

  it 'cell o47 should equal 6.466500669297174' do
    sheet49.o47.should be_within(0.6466500669297175).of(6.466500669297174)
  end

  it 'cell f49 should equal 1.2590275909415456' do
    sheet49.f49.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g49 should equal 1.2257520915554105' do
    sheet49.g49.should be_within(0.12257520915554106).of(1.2257520915554105)
  end

  it 'cell h49 should equal 1.1778911308493936' do
    sheet49.h49.should be_within(0.11778911308493936).of(1.1778911308493936)
  end

  it 'cell i49 should equal 1.1329209731225087' do
    sheet49.i49.should be_within(0.11329209731225087).of(1.1329209731225087)
  end

  it 'cell j49 should equal 1.0914215846025301' do
    sheet49.j49.should be_within(0.10914215846025302).of(1.0914215846025301)
  end

  it 'cell k49 should equal 1.0530126579172132' do
    sheet49.k49.should be_within(0.10530126579172133).of(1.0530126579172132)
  end

  it 'cell l49 should equal 1.017328013284597' do
    sheet49.l49.should be_within(0.1017328013284597).of(1.017328013284597)
  end

  it 'cell m49 should equal 0.9840611964045698' do
    sheet49.m49.should be_within(0.09840611964045698).of(0.9840611964045698)
  end

  it 'cell n49 should equal 0.9529537165318492' do
    sheet49.n49.should be_within(0.09529537165318493).of(0.9529537165318492)
  end

  it 'cell o49 should equal 0.9237858098995962' do
    sheet49.o49.should be_within(0.09237858098995963).of(0.9237858098995962)
  end

  it 'cell f50 should equal 7.554165545649273' do
    sheet49.f50.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g50 should equal 7.354512549332464' do
    sheet49.g50.should be_within(0.7354512549332464).of(7.354512549332464)
  end

  it 'cell h50 should equal 7.067346785096361' do
    sheet49.h50.should be_within(0.7067346785096361).of(7.067346785096361)
  end

  it 'cell i50 should equal 6.797525838735053' do
    sheet49.i50.should be_within(0.6797525838735053).of(6.797525838735053)
  end

  it 'cell j50 should equal 6.548529507615181' do
    sheet49.j50.should be_within(0.6548529507615182).of(6.548529507615181)
  end

  it 'cell k50 should equal 6.318075947503279' do
    sheet49.k50.should be_within(0.6318075947503279).of(6.318075947503279)
  end

  it 'cell l50 should equal 6.103968079707583' do
    sheet49.l50.should be_within(0.6103968079707583).of(6.103968079707583)
  end

  it 'cell m50 should equal 5.904367178427419' do
    sheet49.m50.should be_within(0.590436717842742).of(5.904367178427419)
  end

  it 'cell n50 should equal 5.717722299191096' do
    sheet49.n50.should be_within(0.5717722299191096).of(5.717722299191096)
  end

  it 'cell o50 should equal 5.542714859397578' do
    sheet49.o50.should be_within(0.5542714859397578).of(5.542714859397578)
  end

  it 'cell f53 should equal 20.610364966930383' do
    sheet49.f53.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g53 should equal 20.06564284031501' do
    sheet49.g53.should be_within(2.006564284031501).of(20.06564284031501)
  end

  it 'cell h53 should equal 19.282155746850094' do
    sheet49.h53.should be_within(1.9282155746850096).of(19.282155746850094)
  end

  it 'cell i53 should equal 18.545991289422766' do
    sheet49.i53.should be_within(1.8545991289422767).of(18.545991289422766)
  end

  it 'cell j53 should equal 17.86664355355499' do
    sheet49.j53.should be_within(1.786664355355499).of(17.86664355355499)
  end

  it 'cell k53 should equal 17.237886882400186' do
    sheet49.k53.should be_within(1.7237886882400186).of(17.237886882400186)
  end

  it 'cell l53 should equal 16.65372688869948' do
    sheet49.l53.should be_within(1.6653726888699483).of(16.65372688869948)
  end

  it 'cell m53 should equal 16.109146895283565' do
    sheet49.m53.should be_within(1.6109146895283566).of(16.109146895283565)
  end

  it 'cell n53 should equal 15.599915391549207' do
    sheet49.n53.should be_within(1.5599915391549208).of(15.599915391549207)
  end

  it 'cell o53 should equal 15.122434830092635' do
    sheet49.o53.should be_within(1.5122434830092635).of(15.122434830092635)
  end

  it 'cell g54 should equal 0.0' do
    sheet49.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 0.0' do
    sheet49.h54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i54 should equal 0.0' do
    sheet49.i54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j54 should equal 0.0' do
    sheet49.j54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k54 should equal 0.0' do
    sheet49.k54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l54 should equal 0.0' do
    sheet49.l54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m54 should equal 0.0' do
    sheet49.m54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n54 should equal 0.0' do
    sheet49.n54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o54 should equal 0.0' do
    sheet49.o54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g55 should equal 1.1450202759405768' do
    sheet49.g55.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h55 should equal 0.6688547613438336' do
    sheet49.h55.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i55 should equal 0.6427385248950032' do
    sheet49.i55.should be_within(0.06427385248950032).of(0.6427385248950032)
  end

  it 'cell j55 should equal 0.6181997096474255' do
    sheet49.j55.should be_within(0.06181997096474256).of(0.6181997096474255)
  end

  it 'cell k55 should equal 0.5955547851184997' do
    sheet49.k55.should be_within(0.059555478511849974).of(0.5955547851184997)
  end

  it 'cell l55 should equal 0.5745962294133395' do
    sheet49.l55.should be_within(0.05745962294133396).of(0.5745962294133395)
  end

  it 'cell m55 should equal 0.555124229623316' do
    sheet49.m55.should be_within(0.0555124229623316).of(0.555124229623316)
  end

  it 'cell n55 should equal 0.5369715631761188' do
    sheet49.n55.should be_within(0.053697156317611884).of(0.5369715631761188)
  end

  it 'cell o55 should equal 0.5199971797183068' do
    sheet49.o55.should be_within(0.051999717971830686).of(0.5199971797183068)
  end

  it 'cell g56 should equal 1.1450202759405768' do
    sheet49.g56.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h56 should equal 0.6688547613438336' do
    sheet49.h56.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i56 should equal 0.6427385248950032' do
    sheet49.i56.should be_within(0.06427385248950032).of(0.6427385248950032)
  end

  it 'cell j56 should equal 0.6181997096474255' do
    sheet49.j56.should be_within(0.06181997096474256).of(0.6181997096474255)
  end

  it 'cell k56 should equal 0.5955547851184997' do
    sheet49.k56.should be_within(0.059555478511849974).of(0.5955547851184997)
  end

  it 'cell l56 should equal 0.5745962294133395' do
    sheet49.l56.should be_within(0.05745962294133396).of(0.5745962294133395)
  end

  it 'cell m56 should equal 0.555124229623316' do
    sheet49.m56.should be_within(0.0555124229623316).of(0.555124229623316)
  end

  it 'cell n56 should equal 0.5369715631761188' do
    sheet49.n56.should be_within(0.053697156317611884).of(0.5369715631761188)
  end

  it 'cell o56 should equal 0.5199971797183068' do
    sheet49.o56.should be_within(0.051999717971830686).of(0.5199971797183068)
  end

  it 'cell g61 should equal 56.563414786036084' do
    sheet49.g61.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h61 should equal 33.041082409155386' do
    sheet49.h61.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i61 should equal 31.750953713668377' do
    sheet49.i61.should be_within(3.175095371366838).of(31.750953713668377)
  end

  it 'cell j61 should equal 30.538748817063844' do
    sheet49.j61.should be_within(3.0538748817063848).of(30.538748817063844)
  end

  it 'cell k61 should equal 29.42010115130444' do
    sheet49.k61.should be_within(2.942010115130444).of(29.42010115130444)
  end

  it 'cell l61 should equal 28.384759241141847' do
    sheet49.l61.should be_within(2.838475924114185).of(28.384759241141847)
  end

  it 'cell m61 should equal 27.422852431297834' do
    sheet49.m61.should be_within(2.7422852431297837).of(27.422852431297834)
  end

  it 'cell n61 should equal 26.52612001240514' do
    sheet49.n61.should be_within(2.6526120012405143).of(26.52612001240514)
  end

  it 'cell o61 should equal 25.68759416929485' do
    sheet49.o61.should be_within(2.568759416929485).of(25.68759416929485)
  end

  it 'cell g62 should equal 9.912324722746616' do
    sheet49.g62.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h62 should equal 9.525286114100512' do
    sheet49.h62.should be_within(0.9525286114100512).of(9.525286114100512)
  end

  it 'cell i62 should equal 9.161624645119153' do
    sheet49.i62.should be_within(0.9161624645119153).of(9.161624645119153)
  end

  it 'cell j62 should equal 8.826030345391331' do
    sheet49.j62.should be_within(0.8826030345391331).of(8.826030345391331)
  end

  it 'cell k62 should equal 8.515427772342553' do
    sheet49.k62.should be_within(0.8515427772342554).of(8.515427772342553)
  end

  it 'cell l62 should equal 8.226855729389351' do
    sheet49.l62.should be_within(0.8226855729389352).of(8.226855729389351)
  end

  it 'cell m62 should equal 7.9578360037215425' do
    sheet49.m62.should be_within(0.7957836003721543).of(7.9578360037215425)
  end

  it 'cell n62 should equal 7.706278250788456' do
    sheet49.n62.should be_within(0.7706278250788456).of(7.706278250788456)
  end

  it 'cell o62 should equal 7.470405300610767' do
    sheet49.o62.should be_within(0.7470405300610767).of(7.470405300610767)
  end

  it 'cell g65 should equal 42.422561089527065' do
    sheet49.g65.should be_within(4.242256108952707).of(42.422561089527065)
  end

  it 'cell h65 should equal 24.780811806866538' do
    sheet49.h65.should be_within(2.478081180686654).of(24.780811806866538)
  end

  it 'cell i65 should equal 23.81321528525128' do
    sheet49.i65.should be_within(2.3813215285251284).of(23.81321528525128)
  end

  it 'cell j65 should equal 22.904061612797882' do
    sheet49.j65.should be_within(2.290406161279788).of(22.904061612797882)
  end

  it 'cell k65 should equal 22.065075863478327' do
    sheet49.k65.should be_within(2.2065075863478327).of(22.065075863478327)
  end

  it 'cell l65 should equal 21.288569430856384' do
    sheet49.l65.should be_within(2.1288569430856383).of(21.288569430856384)
  end

  it 'cell m65 should equal 20.567139323473377' do
    sheet49.m65.should be_within(2.056713932347338).of(20.567139323473377)
  end

  it 'cell n65 should equal 19.894590009303855' do
    sheet49.n65.should be_within(1.9894590009303856).of(19.894590009303855)
  end

  it 'cell o65 should equal 19.265695626971137' do
    sheet49.o65.should be_within(1.9265695626971138).of(19.265695626971137)
  end

  it 'cell g66 should equal 7.434243542059962' do
    sheet49.g66.should be_within(0.7434243542059962).of(7.434243542059962)
  end

  it 'cell h66 should equal 7.143964585575384' do
    sheet49.h66.should be_within(0.7143964585575384).of(7.143964585575384)
  end

  it 'cell i66 should equal 6.871218483839364' do
    sheet49.i66.should be_within(0.6871218483839364).of(6.871218483839364)
  end

  it 'cell j66 should equal 6.619522759043498' do
    sheet49.j66.should be_within(0.6619522759043499).of(6.619522759043498)
  end

  it 'cell k66 should equal 6.3865708292569145' do
    sheet49.k66.should be_within(0.6386570829256915).of(6.3865708292569145)
  end

  it 'cell l66 should equal 6.170141797042013' do
    sheet49.l66.should be_within(0.6170141797042014).of(6.170141797042013)
  end

  it 'cell m66 should equal 5.968377002791157' do
    sheet49.m66.should be_within(0.5968377002791158).of(5.968377002791157)
  end

  it 'cell n66 should equal 5.7797086880913415' do
    sheet49.n66.should be_within(0.5779708688091342).of(5.7797086880913415)
  end

  it 'cell o66 should equal 5.602803975458075' do
    sheet49.o66.should be_within(0.5602803975458075).of(5.602803975458075)
  end

  it 'cell g69 should equal 28.281707393018042' do
    sheet49.g69.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h69 should equal 16.520541204577693' do
    sheet49.h69.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i69 should equal 15.875476856834188' do
    sheet49.i69.should be_within(1.587547685683419).of(15.875476856834188)
  end

  it 'cell j69 should equal 15.269374408531922' do
    sheet49.j69.should be_within(1.5269374408531924).of(15.269374408531922)
  end

  it 'cell k69 should equal 14.71005057565222' do
    sheet49.k69.should be_within(1.471005057565222).of(14.71005057565222)
  end

  it 'cell l69 should equal 14.192379620570923' do
    sheet49.l69.should be_within(1.4192379620570925).of(14.192379620570923)
  end

  it 'cell m69 should equal 13.711426215648917' do
    sheet49.m69.should be_within(1.3711426215648919).of(13.711426215648917)
  end

  it 'cell n69 should equal 13.26306000620257' do
    sheet49.n69.should be_within(1.3263060006202572).of(13.26306000620257)
  end

  it 'cell o69 should equal 12.843797084647425' do
    sheet49.o69.should be_within(1.2843797084647426).of(12.843797084647425)
  end

  it 'cell g70 should equal 4.956162361373308' do
    sheet49.g70.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h70 should equal 4.762643057050256' do
    sheet49.h70.should be_within(0.4762643057050256).of(4.762643057050256)
  end

  it 'cell i70 should equal 4.580812322559576' do
    sheet49.i70.should be_within(0.45808123225595765).of(4.580812322559576)
  end

  it 'cell j70 should equal 4.4130151726956655' do
    sheet49.j70.should be_within(0.44130151726956657).of(4.4130151726956655)
  end

  it 'cell k70 should equal 4.257713886171277' do
    sheet49.k70.should be_within(0.4257713886171277).of(4.257713886171277)
  end

  it 'cell l70 should equal 4.113427864694676' do
    sheet49.l70.should be_within(0.4113427864694676).of(4.113427864694676)
  end

  it 'cell m70 should equal 3.9789180018607713' do
    sheet49.m70.should be_within(0.39789180018607717).of(3.9789180018607713)
  end

  it 'cell n70 should equal 3.853139125394228' do
    sheet49.n70.should be_within(0.3853139125394228).of(3.853139125394228)
  end

  it 'cell o70 should equal 3.7352026503053835' do
    sheet49.o70.should be_within(0.37352026503053837).of(3.7352026503053835)
  end

  it 'cell f77 should equal 8.813193136590819' do
    sheet49.f77.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g77 should equal 8.580264640887874' do
    sheet49.g77.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h77 should equal 8.245237915945754' do
    sheet49.h77.should be_within(0.8245237915945755).of(8.245237915945754)
  end

  it 'cell i77 should equal 7.9304468118575615' do
    sheet49.i77.should be_within(0.7930446811857562).of(7.9304468118575615)
  end

  it 'cell j77 should equal 7.639951092217712' do
    sheet49.j77.should be_within(0.7639951092217712).of(7.639951092217712)
  end

  it 'cell k77 should equal 7.371088605420492' do
    sheet49.k77.should be_within(0.7371088605420493).of(7.371088605420492)
  end

  it 'cell l77 should equal 7.121296092992179' do
    sheet49.l77.should be_within(0.712129609299218).of(7.121296092992179)
  end

  it 'cell m77 should equal 6.888428374831989' do
    sheet49.m77.should be_within(0.688842837483199).of(6.888428374831989)
  end

  it 'cell n77 should equal 6.670676015722945' do
    sheet49.n77.should be_within(0.6670676015722945).of(6.670676015722945)
  end

  it 'cell o77 should equal 6.466500669297174' do
    sheet49.o77.should be_within(0.6466500669297175).of(6.466500669297174)
  end

  it 'cell f78 should equal -1.2590275909415456' do
    sheet49.f78.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g78 should equal -1.2257520915554105' do
    sheet49.g78.should be_within(0.12257520915554106).of(-1.2257520915554105)
  end

  it 'cell h78 should equal -1.1778911308493936' do
    sheet49.h78.should be_within(0.11778911308493936).of(-1.1778911308493936)
  end

  it 'cell i78 should equal -1.1329209731225087' do
    sheet49.i78.should be_within(0.11329209731225087).of(-1.1329209731225087)
  end

  it 'cell j78 should equal -1.0914215846025301' do
    sheet49.j78.should be_within(0.10914215846025302).of(-1.0914215846025301)
  end

  it 'cell k78 should equal -1.0530126579172132' do
    sheet49.k78.should be_within(0.10530126579172133).of(-1.0530126579172132)
  end

  it 'cell l78 should equal -1.017328013284597' do
    sheet49.l78.should be_within(0.1017328013284597).of(-1.017328013284597)
  end

  it 'cell m78 should equal -0.9840611964045698' do
    sheet49.m78.should be_within(0.09840611964045698).of(-0.9840611964045698)
  end

  it 'cell n78 should equal -0.9529537165318492' do
    sheet49.n78.should be_within(0.09529537165318493).of(-0.9529537165318492)
  end

  it 'cell o78 should equal -0.9237858098995962' do
    sheet49.o78.should be_within(0.09237858098995963).of(-0.9237858098995962)
  end

  it 'cell f79 should equal -7.554165545649273' do
    sheet49.f79.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g79 should equal -7.354512549332464' do
    sheet49.g79.should be_within(0.7354512549332464).of(-7.354512549332464)
  end

  it 'cell h79 should equal -7.067346785096361' do
    sheet49.h79.should be_within(0.7067346785096361).of(-7.067346785096361)
  end

  it 'cell i79 should equal -6.797525838735053' do
    sheet49.i79.should be_within(0.6797525838735053).of(-6.797525838735053)
  end

  it 'cell j79 should equal -6.548529507615181' do
    sheet49.j79.should be_within(0.6548529507615182).of(-6.548529507615181)
  end

  it 'cell k79 should equal -6.318075947503279' do
    sheet49.k79.should be_within(0.6318075947503279).of(-6.318075947503279)
  end

  it 'cell l79 should equal -6.103968079707583' do
    sheet49.l79.should be_within(0.6103968079707583).of(-6.103968079707583)
  end

  it 'cell m79 should equal -5.904367178427419' do
    sheet49.m79.should be_within(0.590436717842742).of(-5.904367178427419)
  end

  it 'cell n79 should equal -5.717722299191096' do
    sheet49.n79.should be_within(0.5717722299191096).of(-5.717722299191096)
  end

  it 'cell o79 should equal -5.542714859397578' do
    sheet49.o79.should be_within(0.5542714859397578).of(-5.542714859397578)
  end

  it 'cell g96 should equal 56.563414786036084' do
    sheet49.g96.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h96 should equal 33.041082409155386' do
    sheet49.h96.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i96 should equal 31.750953713668377' do
    sheet49.i96.should be_within(3.175095371366838).of(31.750953713668377)
  end

  it 'cell j96 should equal 30.538748817063844' do
    sheet49.j96.should be_within(3.0538748817063848).of(30.538748817063844)
  end

  it 'cell k96 should equal 29.42010115130444' do
    sheet49.k96.should be_within(2.942010115130444).of(29.42010115130444)
  end

  it 'cell l96 should equal 28.384759241141847' do
    sheet49.l96.should be_within(2.838475924114185).of(28.384759241141847)
  end

  it 'cell m96 should equal 27.422852431297834' do
    sheet49.m96.should be_within(2.7422852431297837).of(27.422852431297834)
  end

  it 'cell n96 should equal 26.52612001240514' do
    sheet49.n96.should be_within(2.6526120012405143).of(26.52612001240514)
  end

  it 'cell o96 should equal 25.68759416929485' do
    sheet49.o96.should be_within(2.568759416929485).of(25.68759416929485)
  end

  it 'cell g97 should equal 9.912324722746616' do
    sheet49.g97.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h97 should equal 9.525286114100512' do
    sheet49.h97.should be_within(0.9525286114100512).of(9.525286114100512)
  end

  it 'cell i97 should equal 9.161624645119153' do
    sheet49.i97.should be_within(0.9161624645119153).of(9.161624645119153)
  end

  it 'cell j97 should equal 8.826030345391331' do
    sheet49.j97.should be_within(0.8826030345391331).of(8.826030345391331)
  end

  it 'cell k97 should equal 8.515427772342553' do
    sheet49.k97.should be_within(0.8515427772342554).of(8.515427772342553)
  end

  it 'cell l97 should equal 8.226855729389351' do
    sheet49.l97.should be_within(0.8226855729389352).of(8.226855729389351)
  end

  it 'cell m97 should equal 7.9578360037215425' do
    sheet49.m97.should be_within(0.7957836003721543).of(7.9578360037215425)
  end

  it 'cell n97 should equal 7.706278250788456' do
    sheet49.n97.should be_within(0.7706278250788456).of(7.706278250788456)
  end

  it 'cell o97 should equal 7.470405300610767' do
    sheet49.o97.should be_within(0.7470405300610767).of(7.470405300610767)
  end

  it 'cell g98 should equal 42.422561089527065' do
    sheet49.g98.should be_within(4.242256108952707).of(42.422561089527065)
  end

  it 'cell h98 should equal 24.780811806866538' do
    sheet49.h98.should be_within(2.478081180686654).of(24.780811806866538)
  end

  it 'cell i98 should equal 23.81321528525128' do
    sheet49.i98.should be_within(2.3813215285251284).of(23.81321528525128)
  end

  it 'cell j98 should equal 22.904061612797882' do
    sheet49.j98.should be_within(2.290406161279788).of(22.904061612797882)
  end

  it 'cell k98 should equal 22.065075863478327' do
    sheet49.k98.should be_within(2.2065075863478327).of(22.065075863478327)
  end

  it 'cell l98 should equal 21.288569430856384' do
    sheet49.l98.should be_within(2.1288569430856383).of(21.288569430856384)
  end

  it 'cell m98 should equal 20.567139323473377' do
    sheet49.m98.should be_within(2.056713932347338).of(20.567139323473377)
  end

  it 'cell n98 should equal 19.894590009303855' do
    sheet49.n98.should be_within(1.9894590009303856).of(19.894590009303855)
  end

  it 'cell o98 should equal 19.265695626971137' do
    sheet49.o98.should be_within(1.9265695626971138).of(19.265695626971137)
  end

  it 'cell g99 should equal 7.434243542059962' do
    sheet49.g99.should be_within(0.7434243542059962).of(7.434243542059962)
  end

  it 'cell h99 should equal 7.143964585575384' do
    sheet49.h99.should be_within(0.7143964585575384).of(7.143964585575384)
  end

  it 'cell i99 should equal 6.871218483839364' do
    sheet49.i99.should be_within(0.6871218483839364).of(6.871218483839364)
  end

  it 'cell j99 should equal 6.619522759043498' do
    sheet49.j99.should be_within(0.6619522759043499).of(6.619522759043498)
  end

  it 'cell k99 should equal 6.3865708292569145' do
    sheet49.k99.should be_within(0.6386570829256915).of(6.3865708292569145)
  end

  it 'cell l99 should equal 6.170141797042013' do
    sheet49.l99.should be_within(0.6170141797042014).of(6.170141797042013)
  end

  it 'cell m99 should equal 5.968377002791157' do
    sheet49.m99.should be_within(0.5968377002791158).of(5.968377002791157)
  end

  it 'cell n99 should equal 5.7797086880913415' do
    sheet49.n99.should be_within(0.5779708688091342).of(5.7797086880913415)
  end

  it 'cell o99 should equal 5.602803975458075' do
    sheet49.o99.should be_within(0.5602803975458075).of(5.602803975458075)
  end

  it 'cell g100 should equal 28.281707393018042' do
    sheet49.g100.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h100 should equal 16.520541204577693' do
    sheet49.h100.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i100 should equal 15.875476856834188' do
    sheet49.i100.should be_within(1.587547685683419).of(15.875476856834188)
  end

  it 'cell j100 should equal 15.269374408531922' do
    sheet49.j100.should be_within(1.5269374408531924).of(15.269374408531922)
  end

  it 'cell k100 should equal 14.71005057565222' do
    sheet49.k100.should be_within(1.471005057565222).of(14.71005057565222)
  end

  it 'cell l100 should equal 14.192379620570923' do
    sheet49.l100.should be_within(1.4192379620570925).of(14.192379620570923)
  end

  it 'cell m100 should equal 13.711426215648917' do
    sheet49.m100.should be_within(1.3711426215648919).of(13.711426215648917)
  end

  it 'cell n100 should equal 13.26306000620257' do
    sheet49.n100.should be_within(1.3263060006202572).of(13.26306000620257)
  end

  it 'cell o100 should equal 12.843797084647425' do
    sheet49.o100.should be_within(1.2843797084647426).of(12.843797084647425)
  end

  it 'cell g101 should equal 4.956162361373308' do
    sheet49.g101.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h101 should equal 4.762643057050256' do
    sheet49.h101.should be_within(0.4762643057050256).of(4.762643057050256)
  end

  it 'cell i101 should equal 4.580812322559576' do
    sheet49.i101.should be_within(0.45808123225595765).of(4.580812322559576)
  end

  it 'cell j101 should equal 4.4130151726956655' do
    sheet49.j101.should be_within(0.44130151726956657).of(4.4130151726956655)
  end

  it 'cell k101 should equal 4.257713886171277' do
    sheet49.k101.should be_within(0.4257713886171277).of(4.257713886171277)
  end

  it 'cell l101 should equal 4.113427864694676' do
    sheet49.l101.should be_within(0.4113427864694676).of(4.113427864694676)
  end

  it 'cell m101 should equal 3.9789180018607713' do
    sheet49.m101.should be_within(0.39789180018607717).of(3.9789180018607713)
  end

  it 'cell n101 should equal 3.853139125394228' do
    sheet49.n101.should be_within(0.3853139125394228).of(3.853139125394228)
  end

  it 'cell o101 should equal 3.7352026503053835' do
    sheet49.o101.should be_within(0.37352026503053837).of(3.7352026503053835)
  end

end

