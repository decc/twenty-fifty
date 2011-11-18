# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe 'Sheet52' do
  def sheet52; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet52; end

  it 'cell f9 should equal -8.813193136590819' do
    sheet52.f9.should be_within(0.8813193136590819).of(-8.813193136590819)
  end

  it 'cell g9 should equal -8.580264640887874' do
    sheet52.g9.should be_within(0.8580264640887875).of(-8.580264640887874)
  end

  it 'cell h9 should equal -8.245237915945754' do
    sheet52.h9.should be_within(0.8245237915945755).of(-8.245237915945754)
  end

  it 'cell i9 should equal -7.9304468118575615' do
    sheet52.i9.should be_within(0.7930446811857562).of(-7.9304468118575615)
  end

  it 'cell j9 should equal -7.639951092217712' do
    sheet52.j9.should be_within(0.7639951092217712).of(-7.639951092217712)
  end

  it 'cell k9 should equal -7.371088605420492' do
    sheet52.k9.should be_within(0.7371088605420493).of(-7.371088605420492)
  end

  it 'cell l9 should equal -7.121296092992179' do
    sheet52.l9.should be_within(0.712129609299218).of(-7.121296092992179)
  end

  it 'cell m9 should equal -6.888428374831989' do
    sheet52.m9.should be_within(0.688842837483199).of(-6.888428374831989)
  end

  it 'cell n9 should equal -6.670676015722945' do
    sheet52.n9.should be_within(0.6670676015722945).of(-6.670676015722945)
  end

  it 'cell o9 should equal -6.466500669297174' do
    sheet52.o9.should be_within(0.6466500669297175).of(-6.466500669297174)
  end

  it 'cell f47 should equal 8.813193136590819' do
    sheet52.f47.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g47 should equal 8.580264640887874' do
    sheet52.g47.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h47 should equal 8.245237915945754' do
    sheet52.h47.should be_within(0.8245237915945755).of(8.245237915945754)
  end

  it 'cell i47 should equal 7.9304468118575615' do
    sheet52.i47.should be_within(0.7930446811857562).of(7.9304468118575615)
  end

  it 'cell j47 should equal 7.639951092217712' do
    sheet52.j47.should be_within(0.7639951092217712).of(7.639951092217712)
  end

  it 'cell k47 should equal 7.371088605420492' do
    sheet52.k47.should be_within(0.7371088605420493).of(7.371088605420492)
  end

  it 'cell l47 should equal 7.121296092992179' do
    sheet52.l47.should be_within(0.712129609299218).of(7.121296092992179)
  end

  it 'cell m47 should equal 6.888428374831989' do
    sheet52.m47.should be_within(0.688842837483199).of(6.888428374831989)
  end

  it 'cell n47 should equal 6.670676015722945' do
    sheet52.n47.should be_within(0.6670676015722945).of(6.670676015722945)
  end

  it 'cell o47 should equal 6.466500669297174' do
    sheet52.o47.should be_within(0.6466500669297175).of(6.466500669297174)
  end

  it 'cell f49 should equal 1.2590275909415456' do
    sheet52.f49.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g49 should equal 1.2257520915554105' do
    sheet52.g49.should be_within(0.12257520915554106).of(1.2257520915554105)
  end

  it 'cell h49 should equal 1.1778911308493936' do
    sheet52.h49.should be_within(0.11778911308493936).of(1.1778911308493936)
  end

  it 'cell i49 should equal 1.1329209731225087' do
    sheet52.i49.should be_within(0.11329209731225087).of(1.1329209731225087)
  end

  it 'cell j49 should equal 1.0914215846025301' do
    sheet52.j49.should be_within(0.10914215846025302).of(1.0914215846025301)
  end

  it 'cell k49 should equal 1.0530126579172132' do
    sheet52.k49.should be_within(0.10530126579172133).of(1.0530126579172132)
  end

  it 'cell l49 should equal 1.017328013284597' do
    sheet52.l49.should be_within(0.1017328013284597).of(1.017328013284597)
  end

  it 'cell m49 should equal 0.9840611964045698' do
    sheet52.m49.should be_within(0.09840611964045698).of(0.9840611964045698)
  end

  it 'cell n49 should equal 0.9529537165318492' do
    sheet52.n49.should be_within(0.09529537165318493).of(0.9529537165318492)
  end

  it 'cell o49 should equal 0.9237858098995962' do
    sheet52.o49.should be_within(0.09237858098995963).of(0.9237858098995962)
  end

  it 'cell f50 should equal 7.554165545649273' do
    sheet52.f50.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g50 should equal 7.354512549332464' do
    sheet52.g50.should be_within(0.7354512549332464).of(7.354512549332464)
  end

  it 'cell h50 should equal 7.067346785096361' do
    sheet52.h50.should be_within(0.7067346785096361).of(7.067346785096361)
  end

  it 'cell i50 should equal 6.797525838735053' do
    sheet52.i50.should be_within(0.6797525838735053).of(6.797525838735053)
  end

  it 'cell j50 should equal 6.548529507615181' do
    sheet52.j50.should be_within(0.6548529507615182).of(6.548529507615181)
  end

  it 'cell k50 should equal 6.318075947503279' do
    sheet52.k50.should be_within(0.6318075947503279).of(6.318075947503279)
  end

  it 'cell l50 should equal 6.103968079707583' do
    sheet52.l50.should be_within(0.6103968079707583).of(6.103968079707583)
  end

  it 'cell m50 should equal 5.904367178427419' do
    sheet52.m50.should be_within(0.590436717842742).of(5.904367178427419)
  end

  it 'cell n50 should equal 5.717722299191096' do
    sheet52.n50.should be_within(0.5717722299191096).of(5.717722299191096)
  end

  it 'cell o50 should equal 5.542714859397578' do
    sheet52.o50.should be_within(0.5542714859397578).of(5.542714859397578)
  end

  it 'cell f53 should equal 20.610364966930383' do
    sheet52.f53.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g53 should equal 20.06564284031501' do
    sheet52.g53.should be_within(2.006564284031501).of(20.06564284031501)
  end

  it 'cell h53 should equal 19.282155746850094' do
    sheet52.h53.should be_within(1.9282155746850096).of(19.282155746850094)
  end

  it 'cell i53 should equal 18.545991289422766' do
    sheet52.i53.should be_within(1.8545991289422767).of(18.545991289422766)
  end

  it 'cell j53 should equal 17.86664355355499' do
    sheet52.j53.should be_within(1.786664355355499).of(17.86664355355499)
  end

  it 'cell k53 should equal 17.237886882400186' do
    sheet52.k53.should be_within(1.7237886882400186).of(17.237886882400186)
  end

  it 'cell l53 should equal 16.65372688869948' do
    sheet52.l53.should be_within(1.6653726888699483).of(16.65372688869948)
  end

  it 'cell m53 should equal 16.109146895283565' do
    sheet52.m53.should be_within(1.6109146895283566).of(16.109146895283565)
  end

  it 'cell n53 should equal 15.599915391549207' do
    sheet52.n53.should be_within(1.5599915391549208).of(15.599915391549207)
  end

  it 'cell o53 should equal 15.122434830092635' do
    sheet52.o53.should be_within(1.5122434830092635).of(15.122434830092635)
  end

  it 'cell g54 should equal 0.0' do
    sheet52.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 0.0' do
    sheet52.h54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i54 should equal 0.0' do
    sheet52.i54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j54 should equal 0.0' do
    sheet52.j54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k54 should equal 0.0' do
    sheet52.k54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l54 should equal 0.0' do
    sheet52.l54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m54 should equal 0.0' do
    sheet52.m54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n54 should equal 0.0' do
    sheet52.n54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o54 should equal 0.0' do
    sheet52.o54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g55 should equal 1.1450202759405768' do
    sheet52.g55.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h55 should equal 0.6688547613438336' do
    sheet52.h55.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i55 should equal 0.6427385248950032' do
    sheet52.i55.should be_within(0.06427385248950032).of(0.6427385248950032)
  end

  it 'cell j55 should equal 0.6181997096474255' do
    sheet52.j55.should be_within(0.06181997096474256).of(0.6181997096474255)
  end

  it 'cell k55 should equal 0.5955547851184997' do
    sheet52.k55.should be_within(0.059555478511849974).of(0.5955547851184997)
  end

  it 'cell l55 should equal 0.5745962294133395' do
    sheet52.l55.should be_within(0.05745962294133396).of(0.5745962294133395)
  end

  it 'cell m55 should equal 0.555124229623316' do
    sheet52.m55.should be_within(0.0555124229623316).of(0.555124229623316)
  end

  it 'cell n55 should equal 0.5369715631761188' do
    sheet52.n55.should be_within(0.053697156317611884).of(0.5369715631761188)
  end

  it 'cell o55 should equal 0.5199971797183068' do
    sheet52.o55.should be_within(0.051999717971830686).of(0.5199971797183068)
  end

  it 'cell g56 should equal 1.1450202759405768' do
    sheet52.g56.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h56 should equal 0.6688547613438336' do
    sheet52.h56.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i56 should equal 0.6427385248950032' do
    sheet52.i56.should be_within(0.06427385248950032).of(0.6427385248950032)
  end

  it 'cell j56 should equal 0.6181997096474255' do
    sheet52.j56.should be_within(0.06181997096474256).of(0.6181997096474255)
  end

  it 'cell k56 should equal 0.5955547851184997' do
    sheet52.k56.should be_within(0.059555478511849974).of(0.5955547851184997)
  end

  it 'cell l56 should equal 0.5745962294133395' do
    sheet52.l56.should be_within(0.05745962294133396).of(0.5745962294133395)
  end

  it 'cell m56 should equal 0.555124229623316' do
    sheet52.m56.should be_within(0.0555124229623316).of(0.555124229623316)
  end

  it 'cell n56 should equal 0.5369715631761188' do
    sheet52.n56.should be_within(0.053697156317611884).of(0.5369715631761188)
  end

  it 'cell o56 should equal 0.5199971797183068' do
    sheet52.o56.should be_within(0.051999717971830686).of(0.5199971797183068)
  end

  it 'cell g61 should equal 56.563414786036084' do
    sheet52.g61.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h61 should equal 33.041082409155386' do
    sheet52.h61.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i61 should equal 31.750953713668377' do
    sheet52.i61.should be_within(3.175095371366838).of(31.750953713668377)
  end

  it 'cell j61 should equal 30.538748817063844' do
    sheet52.j61.should be_within(3.0538748817063848).of(30.538748817063844)
  end

  it 'cell k61 should equal 29.42010115130444' do
    sheet52.k61.should be_within(2.942010115130444).of(29.42010115130444)
  end

  it 'cell l61 should equal 28.384759241141847' do
    sheet52.l61.should be_within(2.838475924114185).of(28.384759241141847)
  end

  it 'cell m61 should equal 27.422852431297834' do
    sheet52.m61.should be_within(2.7422852431297837).of(27.422852431297834)
  end

  it 'cell n61 should equal 26.52612001240514' do
    sheet52.n61.should be_within(2.6526120012405143).of(26.52612001240514)
  end

  it 'cell o61 should equal 25.68759416929485' do
    sheet52.o61.should be_within(2.568759416929485).of(25.68759416929485)
  end

  it 'cell g62 should equal 9.912324722746616' do
    sheet52.g62.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h62 should equal 9.525286114100512' do
    sheet52.h62.should be_within(0.9525286114100512).of(9.525286114100512)
  end

  it 'cell i62 should equal 9.161624645119153' do
    sheet52.i62.should be_within(0.9161624645119153).of(9.161624645119153)
  end

  it 'cell j62 should equal 8.826030345391331' do
    sheet52.j62.should be_within(0.8826030345391331).of(8.826030345391331)
  end

  it 'cell k62 should equal 8.515427772342553' do
    sheet52.k62.should be_within(0.8515427772342554).of(8.515427772342553)
  end

  it 'cell l62 should equal 8.226855729389351' do
    sheet52.l62.should be_within(0.8226855729389352).of(8.226855729389351)
  end

  it 'cell m62 should equal 7.9578360037215425' do
    sheet52.m62.should be_within(0.7957836003721543).of(7.9578360037215425)
  end

  it 'cell n62 should equal 7.706278250788456' do
    sheet52.n62.should be_within(0.7706278250788456).of(7.706278250788456)
  end

  it 'cell o62 should equal 7.470405300610767' do
    sheet52.o62.should be_within(0.7470405300610767).of(7.470405300610767)
  end

  it 'cell g65 should equal 38.18030498057436' do
    sheet52.g65.should be_within(3.8180304980574364).of(38.18030498057436)
  end

  it 'cell h65 should equal 22.302730626179887' do
    sheet52.h65.should be_within(2.230273062617989).of(22.302730626179887)
  end

  it 'cell i65 should equal 21.431893756726154' do
    sheet52.i65.should be_within(2.1431893756726157).of(21.431893756726154)
  end

  it 'cell j65 should equal 20.613655451518095' do
    sheet52.j65.should be_within(2.06136554515181).of(20.613655451518095)
  end

  it 'cell k65 should equal 19.858568277130498' do
    sheet52.k65.should be_within(1.98585682771305).of(19.858568277130498)
  end

  it 'cell l65 should equal 19.159712487770747' do
    sheet52.l65.should be_within(1.9159712487770748).of(19.159712487770747)
  end

  it 'cell m65 should equal 18.51042539112604' do
    sheet52.m65.should be_within(1.8510425391126042).of(18.51042539112604)
  end

  it 'cell n65 should equal 17.905131008373473' do
    sheet52.n65.should be_within(1.7905131008373474).of(17.905131008373473)
  end

  it 'cell o65 should equal 17.339126064274026' do
    sheet52.o65.should be_within(1.7339126064274026).of(17.339126064274026)
  end

  it 'cell g66 should equal 6.6908191878539665' do
    sheet52.g66.should be_within(0.6690819187853967).of(6.6908191878539665)
  end

  it 'cell h66 should equal 6.429568127017846' do
    sheet52.h66.should be_within(0.6429568127017846).of(6.429568127017846)
  end

  it 'cell i66 should equal 6.184096635455428' do
    sheet52.i66.should be_within(0.6184096635455428).of(6.184096635455428)
  end

  it 'cell j66 should equal 5.957570483139149' do
    sheet52.j66.should be_within(0.5957570483139148).of(5.957570483139149)
  end

  it 'cell k66 should equal 5.747913746331224' do
    sheet52.k66.should be_within(0.5747913746331225).of(5.747913746331224)
  end

  it 'cell l66 should equal 5.553127617337812' do
    sheet52.l66.should be_within(0.5553127617337812).of(5.553127617337812)
  end

  it 'cell m66 should equal 5.3715393025120415' do
    sheet52.m66.should be_within(0.5371539302512042).of(5.3715393025120415)
  end

  it 'cell n66 should equal 5.201737819282208' do
    sheet52.n66.should be_within(0.5201737819282208).of(5.201737819282208)
  end

  it 'cell o66 should equal 5.042523577912268' do
    sheet52.o66.should be_within(0.5042523577912269).of(5.042523577912268)
  end

  it 'cell g69 should equal 28.281707393018042' do
    sheet52.g69.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h69 should equal 16.520541204577693' do
    sheet52.h69.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i69 should equal 15.875476856834188' do
    sheet52.i69.should be_within(1.587547685683419).of(15.875476856834188)
  end

  it 'cell j69 should equal 15.269374408531922' do
    sheet52.j69.should be_within(1.5269374408531924).of(15.269374408531922)
  end

  it 'cell k69 should equal 14.71005057565222' do
    sheet52.k69.should be_within(1.471005057565222).of(14.71005057565222)
  end

  it 'cell l69 should equal 14.192379620570923' do
    sheet52.l69.should be_within(1.4192379620570925).of(14.192379620570923)
  end

  it 'cell m69 should equal 13.711426215648917' do
    sheet52.m69.should be_within(1.3711426215648919).of(13.711426215648917)
  end

  it 'cell n69 should equal 13.26306000620257' do
    sheet52.n69.should be_within(1.3263060006202572).of(13.26306000620257)
  end

  it 'cell o69 should equal 12.843797084647425' do
    sheet52.o69.should be_within(1.2843797084647426).of(12.843797084647425)
  end

  it 'cell g70 should equal 4.956162361373308' do
    sheet52.g70.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h70 should equal 4.762643057050256' do
    sheet52.h70.should be_within(0.4762643057050256).of(4.762643057050256)
  end

  it 'cell i70 should equal 4.580812322559576' do
    sheet52.i70.should be_within(0.45808123225595765).of(4.580812322559576)
  end

  it 'cell j70 should equal 4.4130151726956655' do
    sheet52.j70.should be_within(0.44130151726956657).of(4.4130151726956655)
  end

  it 'cell k70 should equal 4.257713886171277' do
    sheet52.k70.should be_within(0.4257713886171277).of(4.257713886171277)
  end

  it 'cell l70 should equal 4.113427864694676' do
    sheet52.l70.should be_within(0.4113427864694676).of(4.113427864694676)
  end

  it 'cell m70 should equal 3.9789180018607713' do
    sheet52.m70.should be_within(0.39789180018607717).of(3.9789180018607713)
  end

  it 'cell n70 should equal 3.853139125394228' do
    sheet52.n70.should be_within(0.3853139125394228).of(3.853139125394228)
  end

  it 'cell o70 should equal 3.7352026503053835' do
    sheet52.o70.should be_within(0.37352026503053837).of(3.7352026503053835)
  end

  it 'cell f77 should equal 8.813193136590819' do
    sheet52.f77.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g77 should equal 8.580264640887874' do
    sheet52.g77.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h77 should equal 8.245237915945754' do
    sheet52.h77.should be_within(0.8245237915945755).of(8.245237915945754)
  end

  it 'cell i77 should equal 7.9304468118575615' do
    sheet52.i77.should be_within(0.7930446811857562).of(7.9304468118575615)
  end

  it 'cell j77 should equal 7.639951092217712' do
    sheet52.j77.should be_within(0.7639951092217712).of(7.639951092217712)
  end

  it 'cell k77 should equal 7.371088605420492' do
    sheet52.k77.should be_within(0.7371088605420493).of(7.371088605420492)
  end

  it 'cell l77 should equal 7.121296092992179' do
    sheet52.l77.should be_within(0.712129609299218).of(7.121296092992179)
  end

  it 'cell m77 should equal 6.888428374831989' do
    sheet52.m77.should be_within(0.688842837483199).of(6.888428374831989)
  end

  it 'cell n77 should equal 6.670676015722945' do
    sheet52.n77.should be_within(0.6670676015722945).of(6.670676015722945)
  end

  it 'cell o77 should equal 6.466500669297174' do
    sheet52.o77.should be_within(0.6466500669297175).of(6.466500669297174)
  end

  it 'cell f78 should equal -1.2590275909415456' do
    sheet52.f78.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g78 should equal -1.2257520915554105' do
    sheet52.g78.should be_within(0.12257520915554106).of(-1.2257520915554105)
  end

  it 'cell h78 should equal -1.1778911308493936' do
    sheet52.h78.should be_within(0.11778911308493936).of(-1.1778911308493936)
  end

  it 'cell i78 should equal -1.1329209731225087' do
    sheet52.i78.should be_within(0.11329209731225087).of(-1.1329209731225087)
  end

  it 'cell j78 should equal -1.0914215846025301' do
    sheet52.j78.should be_within(0.10914215846025302).of(-1.0914215846025301)
  end

  it 'cell k78 should equal -1.0530126579172132' do
    sheet52.k78.should be_within(0.10530126579172133).of(-1.0530126579172132)
  end

  it 'cell l78 should equal -1.017328013284597' do
    sheet52.l78.should be_within(0.1017328013284597).of(-1.017328013284597)
  end

  it 'cell m78 should equal -0.9840611964045698' do
    sheet52.m78.should be_within(0.09840611964045698).of(-0.9840611964045698)
  end

  it 'cell n78 should equal -0.9529537165318492' do
    sheet52.n78.should be_within(0.09529537165318493).of(-0.9529537165318492)
  end

  it 'cell o78 should equal -0.9237858098995962' do
    sheet52.o78.should be_within(0.09237858098995963).of(-0.9237858098995962)
  end

  it 'cell f79 should equal -7.554165545649273' do
    sheet52.f79.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g79 should equal -7.354512549332464' do
    sheet52.g79.should be_within(0.7354512549332464).of(-7.354512549332464)
  end

  it 'cell h79 should equal -7.067346785096361' do
    sheet52.h79.should be_within(0.7067346785096361).of(-7.067346785096361)
  end

  it 'cell i79 should equal -6.797525838735053' do
    sheet52.i79.should be_within(0.6797525838735053).of(-6.797525838735053)
  end

  it 'cell j79 should equal -6.548529507615181' do
    sheet52.j79.should be_within(0.6548529507615182).of(-6.548529507615181)
  end

  it 'cell k79 should equal -6.318075947503279' do
    sheet52.k79.should be_within(0.6318075947503279).of(-6.318075947503279)
  end

  it 'cell l79 should equal -6.103968079707583' do
    sheet52.l79.should be_within(0.6103968079707583).of(-6.103968079707583)
  end

  it 'cell m79 should equal -5.904367178427419' do
    sheet52.m79.should be_within(0.590436717842742).of(-5.904367178427419)
  end

  it 'cell n79 should equal -5.717722299191096' do
    sheet52.n79.should be_within(0.5717722299191096).of(-5.717722299191096)
  end

  it 'cell o79 should equal -5.542714859397578' do
    sheet52.o79.should be_within(0.5542714859397578).of(-5.542714859397578)
  end

  it 'cell g96 should equal 56.563414786036084' do
    sheet52.g96.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h96 should equal 33.041082409155386' do
    sheet52.h96.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i96 should equal 31.750953713668377' do
    sheet52.i96.should be_within(3.175095371366838).of(31.750953713668377)
  end

  it 'cell j96 should equal 30.538748817063844' do
    sheet52.j96.should be_within(3.0538748817063848).of(30.538748817063844)
  end

  it 'cell k96 should equal 29.42010115130444' do
    sheet52.k96.should be_within(2.942010115130444).of(29.42010115130444)
  end

  it 'cell l96 should equal 28.384759241141847' do
    sheet52.l96.should be_within(2.838475924114185).of(28.384759241141847)
  end

  it 'cell m96 should equal 27.422852431297834' do
    sheet52.m96.should be_within(2.7422852431297837).of(27.422852431297834)
  end

  it 'cell n96 should equal 26.52612001240514' do
    sheet52.n96.should be_within(2.6526120012405143).of(26.52612001240514)
  end

  it 'cell o96 should equal 25.68759416929485' do
    sheet52.o96.should be_within(2.568759416929485).of(25.68759416929485)
  end

  it 'cell g97 should equal 9.912324722746616' do
    sheet52.g97.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h97 should equal 9.525286114100512' do
    sheet52.h97.should be_within(0.9525286114100512).of(9.525286114100512)
  end

  it 'cell i97 should equal 9.161624645119153' do
    sheet52.i97.should be_within(0.9161624645119153).of(9.161624645119153)
  end

  it 'cell j97 should equal 8.826030345391331' do
    sheet52.j97.should be_within(0.8826030345391331).of(8.826030345391331)
  end

  it 'cell k97 should equal 8.515427772342553' do
    sheet52.k97.should be_within(0.8515427772342554).of(8.515427772342553)
  end

  it 'cell l97 should equal 8.226855729389351' do
    sheet52.l97.should be_within(0.8226855729389352).of(8.226855729389351)
  end

  it 'cell m97 should equal 7.9578360037215425' do
    sheet52.m97.should be_within(0.7957836003721543).of(7.9578360037215425)
  end

  it 'cell n97 should equal 7.706278250788456' do
    sheet52.n97.should be_within(0.7706278250788456).of(7.706278250788456)
  end

  it 'cell o97 should equal 7.470405300610767' do
    sheet52.o97.should be_within(0.7470405300610767).of(7.470405300610767)
  end

  it 'cell g98 should equal 38.18030498057436' do
    sheet52.g98.should be_within(3.8180304980574364).of(38.18030498057436)
  end

  it 'cell h98 should equal 22.302730626179887' do
    sheet52.h98.should be_within(2.230273062617989).of(22.302730626179887)
  end

  it 'cell i98 should equal 21.431893756726154' do
    sheet52.i98.should be_within(2.1431893756726157).of(21.431893756726154)
  end

  it 'cell j98 should equal 20.613655451518095' do
    sheet52.j98.should be_within(2.06136554515181).of(20.613655451518095)
  end

  it 'cell k98 should equal 19.858568277130498' do
    sheet52.k98.should be_within(1.98585682771305).of(19.858568277130498)
  end

  it 'cell l98 should equal 19.159712487770747' do
    sheet52.l98.should be_within(1.9159712487770748).of(19.159712487770747)
  end

  it 'cell m98 should equal 18.51042539112604' do
    sheet52.m98.should be_within(1.8510425391126042).of(18.51042539112604)
  end

  it 'cell n98 should equal 17.905131008373473' do
    sheet52.n98.should be_within(1.7905131008373474).of(17.905131008373473)
  end

  it 'cell o98 should equal 17.339126064274026' do
    sheet52.o98.should be_within(1.7339126064274026).of(17.339126064274026)
  end

  it 'cell g99 should equal 6.6908191878539665' do
    sheet52.g99.should be_within(0.6690819187853967).of(6.6908191878539665)
  end

  it 'cell h99 should equal 6.429568127017846' do
    sheet52.h99.should be_within(0.6429568127017846).of(6.429568127017846)
  end

  it 'cell i99 should equal 6.184096635455428' do
    sheet52.i99.should be_within(0.6184096635455428).of(6.184096635455428)
  end

  it 'cell j99 should equal 5.957570483139149' do
    sheet52.j99.should be_within(0.5957570483139148).of(5.957570483139149)
  end

  it 'cell k99 should equal 5.747913746331224' do
    sheet52.k99.should be_within(0.5747913746331225).of(5.747913746331224)
  end

  it 'cell l99 should equal 5.553127617337812' do
    sheet52.l99.should be_within(0.5553127617337812).of(5.553127617337812)
  end

  it 'cell m99 should equal 5.3715393025120415' do
    sheet52.m99.should be_within(0.5371539302512042).of(5.3715393025120415)
  end

  it 'cell n99 should equal 5.201737819282208' do
    sheet52.n99.should be_within(0.5201737819282208).of(5.201737819282208)
  end

  it 'cell o99 should equal 5.042523577912268' do
    sheet52.o99.should be_within(0.5042523577912269).of(5.042523577912268)
  end

  it 'cell g100 should equal 28.281707393018042' do
    sheet52.g100.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h100 should equal 16.520541204577693' do
    sheet52.h100.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i100 should equal 15.875476856834188' do
    sheet52.i100.should be_within(1.587547685683419).of(15.875476856834188)
  end

  it 'cell j100 should equal 15.269374408531922' do
    sheet52.j100.should be_within(1.5269374408531924).of(15.269374408531922)
  end

  it 'cell k100 should equal 14.71005057565222' do
    sheet52.k100.should be_within(1.471005057565222).of(14.71005057565222)
  end

  it 'cell l100 should equal 14.192379620570923' do
    sheet52.l100.should be_within(1.4192379620570925).of(14.192379620570923)
  end

  it 'cell m100 should equal 13.711426215648917' do
    sheet52.m100.should be_within(1.3711426215648919).of(13.711426215648917)
  end

  it 'cell n100 should equal 13.26306000620257' do
    sheet52.n100.should be_within(1.3263060006202572).of(13.26306000620257)
  end

  it 'cell o100 should equal 12.843797084647425' do
    sheet52.o100.should be_within(1.2843797084647426).of(12.843797084647425)
  end

  it 'cell g101 should equal 4.956162361373308' do
    sheet52.g101.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h101 should equal 4.762643057050256' do
    sheet52.h101.should be_within(0.4762643057050256).of(4.762643057050256)
  end

  it 'cell i101 should equal 4.580812322559576' do
    sheet52.i101.should be_within(0.45808123225595765).of(4.580812322559576)
  end

  it 'cell j101 should equal 4.4130151726956655' do
    sheet52.j101.should be_within(0.44130151726956657).of(4.4130151726956655)
  end

  it 'cell k101 should equal 4.257713886171277' do
    sheet52.k101.should be_within(0.4257713886171277).of(4.257713886171277)
  end

  it 'cell l101 should equal 4.113427864694676' do
    sheet52.l101.should be_within(0.4113427864694676).of(4.113427864694676)
  end

  it 'cell m101 should equal 3.9789180018607713' do
    sheet52.m101.should be_within(0.39789180018607717).of(3.9789180018607713)
  end

  it 'cell n101 should equal 3.853139125394228' do
    sheet52.n101.should be_within(0.3853139125394228).of(3.853139125394228)
  end

  it 'cell o101 should equal 3.7352026503053835' do
    sheet52.o101.should be_within(0.37352026503053837).of(3.7352026503053835)
  end

end

