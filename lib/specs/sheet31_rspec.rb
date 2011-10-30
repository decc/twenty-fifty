# coding: utf-8
require_relative '../spreadsheet'
# VII.a
describe 'Sheet31' do
  def sheet31; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet31; end

  it 'cell e7 should equal 1.5' do
    sheet31.e7.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell f15 should equal 0.0' do
    sheet31.f15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g15 should equal 1.1368683772161603e-13' do
    sheet31.g15.should be_within(1.0e-08).of(1.1368683772161603e-13)
  end

  it 'cell h15 should equal 0.0' do
    sheet31.h15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i15 should equal 0.0' do
    sheet31.i15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j15 should equal 0.0' do
    sheet31.j15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k15 should equal 0.0' do
    sheet31.k15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l15 should equal 0.0' do
    sheet31.l15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m15 should equal 0.0' do
    sheet31.m15.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n15 should equal 7.92193087400824' do
    sheet31.n15.should be_within(0.7921930874008241).of(7.92193087400824)
  end

  it 'cell o15 should equal 61.288314718968195' do
    sheet31.o15.should be_within(6.12883147189682).of(61.288314718968195)
  end

  it 'cell f20 should equal 2.5' do
    sheet31.f20.should be_within(0.25).of(2.5)
  end

  it 'cell g20 should equal 2.5' do
    sheet31.g20.should be_within(0.25).of(2.5)
  end

  it 'cell h20 should equal 4.0' do
    sheet31.h20.should be_within(0.4).of(4.0)
  end

  it 'cell i20 should equal 6.0' do
    sheet31.i20.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j20 should equal 8.0' do
    sheet31.j20.should be_within(0.8).of(8.0)
  end

  it 'cell k20 should equal 10.0' do
    sheet31.k20.should be_within(1.0).of(10.0)
  end

  it 'cell l20 should equal 10.0' do
    sheet31.l20.should be_within(1.0).of(10.0)
  end

  it 'cell m20 should equal 10.0' do
    sheet31.m20.should be_within(1.0).of(10.0)
  end

  it 'cell n20 should equal 10.0' do
    sheet31.n20.should be_within(1.0).of(10.0)
  end

  it 'cell o20 should equal 10.0' do
    sheet31.o20.should be_within(1.0).of(10.0)
  end

  it 'cell f33 should equal 0.0' do
    sheet31.f33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g33 should equal 0.0' do
    sheet31.g33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h33 should equal 0.0' do
    sheet31.h33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i33 should equal 1.2857142857142856' do
    sheet31.i33.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j33 should equal 3.1071428571428568' do
    sheet31.j33.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k33 should equal 4.928571428571428' do
    sheet31.k33.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l33 should equal 7.5' do
    sheet31.l33.should be_within(0.75).of(7.5)
  end

  it 'cell m33 should equal 10.071428571428571' do
    sheet31.m33.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n33 should equal 12.535714285714285' do
    sheet31.n33.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o33 should equal 15.0' do
    sheet31.o33.should be_within(1.5).of(15.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet31.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet31.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet31.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 1.2857142857142856' do
    sheet31.i109.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j109 should equal 3.1071428571428568' do
    sheet31.j109.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k109 should equal 4.928571428571428' do
    sheet31.k109.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l109 should equal 7.5' do
    sheet31.l109.should be_within(0.75).of(7.5)
  end

  it 'cell m109 should equal 10.071428571428571' do
    sheet31.m109.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n109 should equal 12.535714285714285' do
    sheet31.n109.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o109 should equal 15.0' do
    sheet31.o109.should be_within(1.5).of(15.0)
  end

  it 'cell f114 should equal 0.0' do
    sheet31.f114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 1.2969066589278577e-14' do
    sheet31.g114.should be_within(1.0e-08).of(1.2969066589278577e-14)
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

  it 'cell n114 should equal 0.9037110282920646' do
    sheet31.n114.should be_within(0.09037110282920646).of(0.9037110282920646)
  end

  it 'cell o114 should equal 6.9915941956386245' do
    sheet31.o114.should be_within(0.6991594195638625).of(6.9915941956386245)
  end

  it 'cell f115 should equal 0.0' do
    sheet31.f115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 0.0' do
    sheet31.g115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h115 should equal 0.0' do
    sheet31.h115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i115 should equal -0.1466705778820768' do
    sheet31.i115.should be_within(0.01466705778820768).of(-0.1466705778820768)
  end

  it 'cell j115 should equal -0.3544538965483523' do
    sheet31.j115.should be_within(0.03544538965483523).of(-0.3544538965483523)
  end

  it 'cell k115 should equal -0.5622372152146278' do
    sheet31.k115.should be_within(0.05622372152146278).of(-0.5622372152146278)
  end

  it 'cell l115 should equal -0.8555783709787814' do
    sheet31.l115.should be_within(0.08555783709787815).of(-0.8555783709787814)
  end

  it 'cell m115 should equal -1.148919526742935' do
    sheet31.m115.should be_within(0.11489195267429352).of(-1.148919526742935)
  end

  it 'cell n115 should equal -1.4300381343502488' do
    sheet31.n115.should be_within(0.14300381343502488).of(-1.4300381343502488)
  end

  it 'cell o115 should equal -1.7111567419575628' do
    sheet31.o115.should be_within(0.1711156741957563).of(-1.7111567419575628)
  end

  it 'cell f116 should equal -2.5' do
    sheet31.f116.should be_within(0.25).of(-2.5)
  end

  it 'cell g116 should equal -2.5' do
    sheet31.g116.should be_within(0.25).of(-2.5)
  end

  it 'cell h116 should equal -4.0' do
    sheet31.h116.should be_within(0.4).of(-4.0)
  end

  it 'cell i116 should equal -6.0' do
    sheet31.i116.should be_within(0.6000000000000001).of(-6.0)
  end

  it 'cell j116 should equal -8.0' do
    sheet31.j116.should be_within(0.8).of(-8.0)
  end

  it 'cell k116 should equal -10.0' do
    sheet31.k116.should be_within(1.0).of(-10.0)
  end

  it 'cell l116 should equal -10.0' do
    sheet31.l116.should be_within(1.0).of(-10.0)
  end

  it 'cell m116 should equal -10.0' do
    sheet31.m116.should be_within(1.0).of(-10.0)
  end

  it 'cell n116 should equal -10.0' do
    sheet31.n116.should be_within(1.0).of(-10.0)
  end

  it 'cell o116 should equal -10.0' do
    sheet31.o116.should be_within(1.0).of(-10.0)
  end

  it 'cell f117 should equal 0.0' do
    sheet31.f117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g117 should equal 0.0' do
    sheet31.g117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h117 should equal 0.0' do
    sheet31.h117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i117 should equal 0.0' do
    sheet31.i117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j117 should equal 0.0' do
    sheet31.j117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k117 should equal 0.0' do
    sheet31.k117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l117 should equal 0.0' do
    sheet31.l117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m117 should equal 0.0' do
    sheet31.m117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n117 should equal 0.0' do
    sheet31.n117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o117 should equal 0.0' do
    sheet31.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f120 should equal 0.0' do
    sheet31.f120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g120 should equal 0.0' do
    sheet31.g120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h120 should equal 0.0' do
    sheet31.h120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i120 should equal 1.2857142857142856' do
    sheet31.i120.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j120 should equal 3.1071428571428568' do
    sheet31.j120.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k120 should equal 4.928571428571428' do
    sheet31.k120.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l120 should equal 7.5' do
    sheet31.l120.should be_within(0.75).of(7.5)
  end

  it 'cell m120 should equal 10.071428571428571' do
    sheet31.m120.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n120 should equal 12.535714285714285' do
    sheet31.n120.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o120 should equal 15.0' do
    sheet31.o120.should be_within(1.5).of(15.0)
  end

  it 'cell g121 should equal 0.0' do
    sheet31.g121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h121 should equal 0.0' do
    sheet31.h121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i121 should equal 0.2571428571428571' do
    sheet31.i121.should be_within(0.025714285714285714).of(0.2571428571428571)
  end

  it 'cell j121 should equal 0.3642857142857142' do
    sheet31.j121.should be_within(0.03642857142857142).of(0.3642857142857142)
  end

  it 'cell k121 should equal 0.3642857142857142' do
    sheet31.k121.should be_within(0.03642857142857142).of(0.3642857142857142)
  end

  it 'cell l121 should equal 0.5142857142857145' do
    sheet31.l121.should be_within(0.05142857142857145).of(0.5142857142857145)
  end

  it 'cell m121 should equal 0.5142857142857142' do
    sheet31.m121.should be_within(0.05142857142857143).of(0.5142857142857142)
  end

  it 'cell n121 should equal 0.4928571428571427' do
    sheet31.n121.should be_within(0.04928571428571427).of(0.4928571428571427)
  end

  it 'cell o121 should equal 0.49285714285714305' do
    sheet31.o121.should be_within(0.04928571428571431).of(0.49285714285714305)
  end

  it 'cell f124 should equal 0.0' do
    sheet31.f124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g124 should equal 0.0' do
    sheet31.g124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h124 should equal 0.0' do
    sheet31.h124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i124 should equal 0.18163539056603936' do
    sheet31.i124.should be_within(0.018163539056603936).of(0.18163539056603936)
  end

  it 'cell j124 should equal 0.43895219386792855' do
    sheet31.j124.should be_within(0.04389521938679286).of(0.43895219386792855)
  end

  it 'cell k124 should equal 0.6962689971698177' do
    sheet31.k124.should be_within(0.06962689971698177).of(0.6962689971698177)
  end

  it 'cell l124 should equal 1.0595397783018967' do
    sheet31.l124.should be_within(0.10595397783018967).of(1.0595397783018967)
  end

  it 'cell m124 should equal 1.4228105594339755' do
    sheet31.m124.should be_within(0.14228105594339754).of(1.4228105594339755)
  end

  it 'cell n124 should equal 1.7709450580188841' do
    sheet31.n124.should be_within(0.17709450580188843).of(1.7709450580188841)
  end

  it 'cell o124 should equal 2.1190795566037934' do
    sheet31.o124.should be_within(0.21190795566037934).of(2.1190795566037934)
  end

  it 'cell f125 should equal 0.0' do
    sheet31.f125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g125 should equal 0.0' do
    sheet31.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal 0.0' do
    sheet31.h125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i125 should equal 11.503574735849162' do
    sheet31.i125.should be_within(1.1503574735849162).of(11.503574735849162)
  end

  it 'cell j125 should equal 27.800305611635473' do
    sheet31.j125.should be_within(2.7800305611635476).of(27.800305611635473)
  end

  it 'cell k125 should equal 44.09703648742179' do
    sheet31.k125.should be_within(4.4097036487421795).of(44.09703648742179)
  end

  it 'cell l125 should equal 67.10418595912012' do
    sheet31.l125.should be_within(6.710418595912012).of(67.10418595912012)
  end

  it 'cell m125 should equal 90.11133543081844' do
    sheet31.m125.should be_within(9.011133543081845).of(90.11133543081844)
  end

  it 'cell n125 should equal 112.15985367452933' do
    sheet31.n125.should be_within(11.215985367452934).of(112.15985367452933)
  end

  it 'cell o125 should equal 134.20837191824023' do
    sheet31.o125.should be_within(13.420837191824024).of(134.20837191824023)
  end

  it 'cell g128 should equal 0.0' do
    sheet31.g128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h128 should equal 0.0' do
    sheet31.h128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i128 should equal 187.36071428571427' do
    sheet31.i128.should be_within(18.736071428571428).of(187.36071428571427)
  end

  it 'cell j128 should equal 260.6236607142857' do
    sheet31.j128.should be_within(26.06236607142857).of(260.6236607142857)
  end

  it 'cell k128 should equal 255.8196428571428' do
    sheet31.k128.should be_within(25.58196428571428).of(255.8196428571428)
  end

  it 'cell l128 should equal 354.3750000000001' do
    sheet31.l128.should be_within(35.437500000000014).of(354.3750000000001)
  end

  it 'cell m128 should equal 347.5928571428571' do
    sheet31.m128.should be_within(34.75928571428571).of(347.5928571428571)
  end

  it 'cell n128 should equal 326.6102678571428' do
    sheet31.n128.should be_within(32.66102678571428).of(326.6102678571428)
  end

  it 'cell o128 should equal 372.107142857143' do
    sheet31.o128.should be_within(37.2107142857143).of(372.107142857143)
  end

  it 'cell g129 should equal 0.0' do
    sheet31.g129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h129 should equal 0.0' do
    sheet31.h129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i129 should equal 0.1051588171990203' do
    sheet31.i129.should be_within(0.010515881719902032).of(0.1051588171990203)
  end

  it 'cell j129 should equal 0.25413380823096576' do
    sheet31.j129.should be_within(0.025413380823096576).of(0.25413380823096576)
  end

  it 'cell k129 should equal 0.40310879926291127' do
    sheet31.k129.should be_within(0.04031087992629113).of(0.40310879926291127)
  end

  it 'cell l129 should equal 0.6134264336609521' do
    sheet31.l129.should be_within(0.06134264336609521).of(0.6134264336609521)
  end

  it 'cell m129 should equal 0.8237440680589927' do
    sheet31.m129.should be_within(0.08237440680589928).of(0.8237440680589927)
  end

  it 'cell n129 should equal 1.0252984676904482' do
    sheet31.n129.should be_within(0.10252984676904482).of(1.0252984676904482)
  end

  it 'cell o129 should equal 1.2268528673219041' do
    sheet31.o129.should be_within(0.12268528673219042).of(1.2268528673219041)
  end

  it 'cell g133 should equal 0.0' do
    sheet31.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal 0.0' do
    sheet31.h133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i133 should equal 160.23214285714283' do
    sheet31.i133.should be_within(16.023214285714285).of(160.23214285714283)
  end

  it 'cell j133 should equal 222.1915178571428' do
    sheet31.j133.should be_within(22.21915178571428).of(222.1915178571428)
  end

  it 'cell k133 should equal 217.38749999999996' do
    sheet31.k133.should be_within(21.738749999999996).of(217.38749999999996)
  end

  it 'cell l133 should equal 300.11785714285725' do
    sheet31.l133.should be_within(30.011785714285725).of(300.11785714285725)
  end

  it 'cell m133 should equal 293.33571428571423' do
    sheet31.m133.should be_within(29.333571428571425).of(293.33571428571423)
  end

  it 'cell n133 should equal 274.6138392857142' do
    sheet31.n133.should be_within(27.461383928571422).of(274.6138392857142)
  end

  it 'cell o133 should equal 320.11071428571444' do
    sheet31.o133.should be_within(32.01107142857145).of(320.11071428571444)
  end

  it 'cell g134 should equal 0.0' do
    sheet31.g134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h134 should equal 0.0' do
    sheet31.h134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i134 should equal 0.04058818713774227' do
    sheet31.i134.should be_within(0.004058818713774227).of(0.04058818713774227)
  end

  it 'cell j134 should equal 0.09808811891621048' do
    sheet31.j134.should be_within(0.009808811891621048).of(0.09808811891621048)
  end

  it 'cell k134 should equal 0.15558805069467874' do
    sheet31.k134.should be_within(0.015558805069467874).of(0.15558805069467874)
  end

  it 'cell l134 should equal 0.23676442497016334' do
    sheet31.l134.should be_within(0.023676442497016337).of(0.23676442497016334)
  end

  it 'cell m134 should equal 0.3179407992456479' do
    sheet31.m134.should be_within(0.03179407992456479).of(0.3179407992456479)
  end

  it 'cell n134 should equal 0.3957348245929872' do
    sheet31.n134.should be_within(0.039573482459298724).of(0.3957348245929872)
  end

  it 'cell o134 should equal 0.4735288499403267' do
    sheet31.o134.should be_within(0.047352884994032673).of(0.4735288499403267)
  end

  it 'cell g138 should equal 0.0' do
    sheet31.g138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h138 should equal 0.0' do
    sheet31.h138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i138 should equal 139.88571428571427' do
    sheet31.i138.should be_within(13.988571428571428).of(139.88571428571427)
  end

  it 'cell j138 should equal 198.17142857142852' do
    sheet31.j138.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell k138 should equal 198.17142857142852' do
    sheet31.k138.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell l138 should equal 279.77142857142866' do
    sheet31.l138.should be_within(27.977142857142866).of(279.77142857142866)
  end

  it 'cell m138 should equal 279.77142857142854' do
    sheet31.m138.should be_within(27.977142857142855).of(279.77142857142854)
  end

  it 'cell n138 should equal 268.11428571428564' do
    sheet31.n138.should be_within(26.811428571428564).of(268.11428571428564)
  end

  it 'cell o138 should equal 268.1142857142858' do
    sheet31.o138.should be_within(26.811428571428582).of(268.1142857142858)
  end

  it 'cell g139 should equal 0.0' do
    sheet31.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 0.0' do
    sheet31.h139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i139 should equal 0.0350529390663401' do
    sheet31.i139.should be_within(0.00350529390663401).of(0.0350529390663401)
  end

  it 'cell j139 should equal 0.08471126941032192' do
    sheet31.j139.should be_within(0.008471126941032192).of(0.08471126941032192)
  end

  it 'cell k139 should equal 0.13436959975430374' do
    sheet31.k139.should be_within(0.013436959975430374).of(0.13436959975430374)
  end

  it 'cell l139 should equal 0.204475477886984' do
    sheet31.l139.should be_within(0.0204475477886984).of(0.204475477886984)
  end

  it 'cell m139 should equal 0.2745813560196642' do
    sheet31.m139.should be_within(0.027458135601966423).of(0.2745813560196642)
  end

  it 'cell n139 should equal 0.341766155896816' do
    sheet31.n139.should be_within(0.0341766155896816).of(0.341766155896816)
  end

  it 'cell o139 should equal 0.408950955773968' do
    sheet31.o139.should be_within(0.0408950955773968).of(0.408950955773968)
  end

  it 'cell g142 should equal 1.1368683772161603e-13' do
    sheet31.g142.should be_within(1.0e-08).of(1.1368683772161603e-13)
  end

  it 'cell h142 should equal 0.0' do
    sheet31.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 0.0' do
    sheet31.i142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j142 should equal 0.0' do
    sheet31.j142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k142 should equal 0.0' do
    sheet31.k142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l142 should equal 0.0' do
    sheet31.l142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m142 should equal 0.0' do
    sheet31.m142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n142 should equal 7.92193087400824' do
    sheet31.n142.should be_within(0.7921930874008241).of(7.92193087400824)
  end

  it 'cell o142 should equal 61.288314718968195' do
    sheet31.o142.should be_within(6.12883147189682).of(61.288314718968195)
  end

  it 'cell f145 should equal 0.0' do
    sheet31.f145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g145 should equal 0.0' do
    sheet31.g145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h145 should equal 0.0' do
    sheet31.h145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i145 should equal 0.0' do
    sheet31.i145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j145 should equal 0.0' do
    sheet31.j145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k145 should equal 0.0' do
    sheet31.k145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l145 should equal 0.0' do
    sheet31.l145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m145 should equal 0.0' do
    sheet31.m145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n145 should equal 0.0' do
    sheet31.n145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o145 should equal 0.0' do
    sheet31.o145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g146 should equal 0.0' do
    sheet31.g146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h146 should equal 0.0' do
    sheet31.h146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i146 should equal 0.0' do
    sheet31.i146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j146 should equal 0.0' do
    sheet31.j146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k146 should equal 0.0' do
    sheet31.k146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l146 should equal 0.0' do
    sheet31.l146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m146 should equal 0.0' do
    sheet31.m146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n146 should equal 0.0' do
    sheet31.n146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal 0.0' do
    sheet31.o146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g147 should equal 0.0' do
    sheet31.g147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h147 should equal 0.0' do
    sheet31.h147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i147 should equal 0.0' do
    sheet31.i147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j147 should equal 0.0' do
    sheet31.j147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k147 should equal 0.0' do
    sheet31.k147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l147 should equal 0.0' do
    sheet31.l147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m147 should equal 0.0' do
    sheet31.m147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n147 should equal 0.0' do
    sheet31.n147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o147 should equal 0.0' do
    sheet31.o147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g148 should equal 0.0' do
    sheet31.g148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h148 should equal 0.0' do
    sheet31.h148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i148 should equal 0.0' do
    sheet31.i148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j148 should equal 0.0' do
    sheet31.j148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k148 should equal 0.0' do
    sheet31.k148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l148 should equal 0.0' do
    sheet31.l148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m148 should equal 0.0' do
    sheet31.m148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n148 should equal 0.0' do
    sheet31.n148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o148 should equal 0.0' do
    sheet31.o148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g151 should equal 0.0' do
    sheet31.g151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h151 should equal 0.0' do
    sheet31.h151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i151 should equal 0.0' do
    sheet31.i151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j151 should equal 0.0' do
    sheet31.j151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k151 should equal 0.0' do
    sheet31.k151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l151 should equal 0.0' do
    sheet31.l151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m151 should equal 0.0' do
    sheet31.m151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n151 should equal 0.0' do
    sheet31.n151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o151 should equal 0.0' do
    sheet31.o151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g152 should equal 0.0' do
    sheet31.g152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h152 should equal 0.0' do
    sheet31.h152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i152 should equal 0.0' do
    sheet31.i152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j152 should equal 0.0' do
    sheet31.j152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k152 should equal 0.0' do
    sheet31.k152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l152 should equal 0.0' do
    sheet31.l152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m152 should equal 0.0' do
    sheet31.m152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n152 should equal 0.0' do
    sheet31.n152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o152 should equal 0.0' do
    sheet31.o152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g153 should equal -1.9554136088117957e-11' do
    sheet31.g153.should be_within(1.0e-08).of(-1.9554136088117957e-11)
  end

  it 'cell h153 should equal 0.0' do
    sheet31.h153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i153 should equal 0.0' do
    sheet31.i153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j153 should equal 0.0' do
    sheet31.j153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k153 should equal 0.0' do
    sheet31.k153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l153 should equal 0.0' do
    sheet31.l153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m153 should equal 0.0' do
    sheet31.m153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n153 should equal -1362.5721103294172' do
    sheet31.n153.should be_within(136.25721103294174).of(-1362.5721103294172)
  end

  it 'cell o153 should equal -10541.59013166253' do
    sheet31.o153.should be_within(1054.159013166253).of(-10541.59013166253)
  end

  it 'cell g157 should equal 0.0' do
    sheet31.g157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h157 should equal 0.0' do
    sheet31.h157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i157 should equal 0.0' do
    sheet31.i157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j157 should equal 0.0' do
    sheet31.j157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k157 should equal 0.0' do
    sheet31.k157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l157 should equal 0.0' do
    sheet31.l157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m157 should equal 0.0' do
    sheet31.m157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n157 should equal 0.0' do
    sheet31.n157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o157 should equal 0.0' do
    sheet31.o157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g158 should equal 0.0' do
    sheet31.g158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h158 should equal 0.0' do
    sheet31.h158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i158 should equal 0.0' do
    sheet31.i158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j158 should equal 0.0' do
    sheet31.j158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k158 should equal 0.0' do
    sheet31.k158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l158 should equal 0.0' do
    sheet31.l158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m158 should equal 0.0' do
    sheet31.m158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n158 should equal 0.0' do
    sheet31.n158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o158 should equal 0.0' do
    sheet31.o158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g159 should equal -1.9554136088117957e-11' do
    sheet31.g159.should be_within(1.0e-08).of(-1.9554136088117957e-11)
  end

  it 'cell h159 should equal 0.0' do
    sheet31.h159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i159 should equal 0.0' do
    sheet31.i159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j159 should equal 0.0' do
    sheet31.j159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k159 should equal 0.0' do
    sheet31.k159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l159 should equal 0.0' do
    sheet31.l159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m159 should equal 0.0' do
    sheet31.m159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n159 should equal -835.7637072078693' do
    sheet31.n159.should be_within(83.57637072078694).of(-835.7637072078693)
  end

  it 'cell o159 should equal -5883.678213020947' do
    sheet31.o159.should be_within(588.3678213020947).of(-5883.678213020947)
  end

  it 'cell g163 should equal 0.0' do
    sheet31.g163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h163 should equal 0.0' do
    sheet31.h163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i163 should equal 0.0' do
    sheet31.i163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j163 should equal 0.0' do
    sheet31.j163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k163 should equal 0.0' do
    sheet31.k163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l163 should equal 0.0' do
    sheet31.l163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m163 should equal 0.0' do
    sheet31.m163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n163 should equal 0.0' do
    sheet31.n163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o163 should equal 0.0' do
    sheet31.o163.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g164 should equal 0.0' do
    sheet31.g164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h164 should equal 0.0' do
    sheet31.h164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i164 should equal 0.0' do
    sheet31.i164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j164 should equal 0.0' do
    sheet31.j164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k164 should equal 0.0' do
    sheet31.k164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l164 should equal 0.0' do
    sheet31.l164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m164 should equal 0.0' do
    sheet31.m164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n164 should equal 0.0' do
    sheet31.n164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o164 should equal 0.0' do
    sheet31.o164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g165 should equal -2.2737367544323206e-12' do
    sheet31.g165.should be_within(1.0e-08).of(-2.2737367544323206e-12)
  end

  it 'cell h165 should equal 0.0' do
    sheet31.h165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i165 should equal 0.0' do
    sheet31.i165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j165 should equal 0.0' do
    sheet31.j165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k165 should equal 0.0' do
    sheet31.k165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l165 should equal 0.0' do
    sheet31.l165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m165 should equal 0.0' do
    sheet31.m165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n165 should equal -158.4386174801648' do
    sheet31.n165.should be_within(15.84386174801648).of(-158.4386174801648)
  end

  it 'cell o165 should equal -1225.766294379364' do
    sheet31.o165.should be_within(122.57662943793639).of(-1225.766294379364)
  end

  it 'cell f173 should equal 0.0' do
    sheet31.f173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g173 should equal 0.0' do
    sheet31.g173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h173 should equal 0.0' do
    sheet31.h173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i173 should equal 1.2857142857142856' do
    sheet31.i173.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j173 should equal 3.1071428571428568' do
    sheet31.j173.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k173 should equal 4.928571428571428' do
    sheet31.k173.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l173 should equal 7.5' do
    sheet31.l173.should be_within(0.75).of(7.5)
  end

  it 'cell m173 should equal 10.071428571428571' do
    sheet31.m173.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n173 should equal 12.535714285714285' do
    sheet31.n173.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o173 should equal 15.0' do
    sheet31.o173.should be_within(1.5).of(15.0)
  end

  it 'cell f174 should equal 0.0' do
    sheet31.f174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g174 should equal 0.0' do
    sheet31.g174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h174 should equal 0.0' do
    sheet31.h174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i174 should equal -1.2857142857142856' do
    sheet31.i174.should be_within(0.12857142857142856).of(-1.2857142857142856)
  end

  it 'cell j174 should equal -3.1071428571428568' do
    sheet31.j174.should be_within(0.3107142857142857).of(-3.1071428571428568)
  end

  it 'cell k174 should equal -4.928571428571428' do
    sheet31.k174.should be_within(0.4928571428571428).of(-4.928571428571428)
  end

  it 'cell l174 should equal -7.5' do
    sheet31.l174.should be_within(0.75).of(-7.5)
  end

  it 'cell m174 should equal -10.071428571428571' do
    sheet31.m174.should be_within(1.0071428571428571).of(-10.071428571428571)
  end

  it 'cell n174 should equal -12.535714285714285' do
    sheet31.n174.should be_within(1.2535714285714286).of(-12.535714285714285)
  end

  it 'cell o174 should equal -15.0' do
    sheet31.o174.should be_within(1.5).of(-15.0)
  end

  it 'cell f183 should equal 0.0' do
    sheet31.f183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g183 should equal 0.0' do
    sheet31.g183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h183 should equal 0.0' do
    sheet31.h183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i183 should equal 11.503574735849162' do
    sheet31.i183.should be_within(1.1503574735849162).of(11.503574735849162)
  end

  it 'cell j183 should equal 27.800305611635473' do
    sheet31.j183.should be_within(2.7800305611635476).of(27.800305611635473)
  end

  it 'cell k183 should equal 44.09703648742179' do
    sheet31.k183.should be_within(4.4097036487421795).of(44.09703648742179)
  end

  it 'cell l183 should equal 67.10418595912012' do
    sheet31.l183.should be_within(6.710418595912012).of(67.10418595912012)
  end

  it 'cell m183 should equal 90.11133543081844' do
    sheet31.m183.should be_within(9.011133543081845).of(90.11133543081844)
  end

  it 'cell n183 should equal 112.15985367452933' do
    sheet31.n183.should be_within(11.215985367452934).of(112.15985367452933)
  end

  it 'cell o183 should equal 134.20837191824023' do
    sheet31.o183.should be_within(13.420837191824024).of(134.20837191824023)
  end

  it 'cell f184 should equal 0.0' do
    sheet31.f184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g184 should equal 0.0' do
    sheet31.g184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h184 should equal 0.0' do
    sheet31.h184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i184 should equal 0.18163539056603936' do
    sheet31.i184.should be_within(0.018163539056603936).of(0.18163539056603936)
  end

  it 'cell j184 should equal 0.43895219386792855' do
    sheet31.j184.should be_within(0.04389521938679286).of(0.43895219386792855)
  end

  it 'cell k184 should equal 0.6962689971698177' do
    sheet31.k184.should be_within(0.06962689971698177).of(0.6962689971698177)
  end

  it 'cell l184 should equal 1.0595397783018967' do
    sheet31.l184.should be_within(0.10595397783018967).of(1.0595397783018967)
  end

  it 'cell m184 should equal 1.4228105594339755' do
    sheet31.m184.should be_within(0.14228105594339754).of(1.4228105594339755)
  end

  it 'cell n184 should equal 1.7709450580188841' do
    sheet31.n184.should be_within(0.17709450580188843).of(1.7709450580188841)
  end

  it 'cell o184 should equal 2.1190795566037934' do
    sheet31.o184.should be_within(0.21190795566037934).of(2.1190795566037934)
  end

  it 'cell g192 should equal 0.0' do
    sheet31.g192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h192 should equal 0.0' do
    sheet31.h192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i192 should equal 187.36071428571427' do
    sheet31.i192.should be_within(18.736071428571428).of(187.36071428571427)
  end

  it 'cell j192 should equal 260.6236607142857' do
    sheet31.j192.should be_within(26.06236607142857).of(260.6236607142857)
  end

  it 'cell k192 should equal 255.8196428571428' do
    sheet31.k192.should be_within(25.58196428571428).of(255.8196428571428)
  end

  it 'cell l192 should equal 354.3750000000001' do
    sheet31.l192.should be_within(35.437500000000014).of(354.3750000000001)
  end

  it 'cell m192 should equal 347.5928571428571' do
    sheet31.m192.should be_within(34.75928571428571).of(347.5928571428571)
  end

  it 'cell n192 should equal 326.6102678571428' do
    sheet31.n192.should be_within(32.66102678571428).of(326.6102678571428)
  end

  it 'cell o192 should equal 372.107142857143' do
    sheet31.o192.should be_within(37.2107142857143).of(372.107142857143)
  end

  it 'cell g193 should equal 0.0' do
    sheet31.g193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h193 should equal 0.0' do
    sheet31.h193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i193 should equal 0.1051588171990203' do
    sheet31.i193.should be_within(0.010515881719902032).of(0.1051588171990203)
  end

  it 'cell j193 should equal 0.25413380823096576' do
    sheet31.j193.should be_within(0.025413380823096576).of(0.25413380823096576)
  end

  it 'cell k193 should equal 0.40310879926291127' do
    sheet31.k193.should be_within(0.04031087992629113).of(0.40310879926291127)
  end

  it 'cell l193 should equal 0.6134264336609521' do
    sheet31.l193.should be_within(0.06134264336609521).of(0.6134264336609521)
  end

  it 'cell m193 should equal 0.8237440680589927' do
    sheet31.m193.should be_within(0.08237440680589928).of(0.8237440680589927)
  end

  it 'cell n193 should equal 1.0252984676904482' do
    sheet31.n193.should be_within(0.10252984676904482).of(1.0252984676904482)
  end

  it 'cell o193 should equal 1.2268528673219041' do
    sheet31.o193.should be_within(0.12268528673219042).of(1.2268528673219041)
  end

  it 'cell g194 should equal 0.0' do
    sheet31.g194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h194 should equal 0.0' do
    sheet31.h194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i194 should equal 160.23214285714283' do
    sheet31.i194.should be_within(16.023214285714285).of(160.23214285714283)
  end

  it 'cell j194 should equal 222.1915178571428' do
    sheet31.j194.should be_within(22.21915178571428).of(222.1915178571428)
  end

  it 'cell k194 should equal 217.38749999999996' do
    sheet31.k194.should be_within(21.738749999999996).of(217.38749999999996)
  end

  it 'cell l194 should equal 300.11785714285725' do
    sheet31.l194.should be_within(30.011785714285725).of(300.11785714285725)
  end

  it 'cell m194 should equal 293.33571428571423' do
    sheet31.m194.should be_within(29.333571428571425).of(293.33571428571423)
  end

  it 'cell n194 should equal 274.6138392857142' do
    sheet31.n194.should be_within(27.461383928571422).of(274.6138392857142)
  end

  it 'cell o194 should equal 320.11071428571444' do
    sheet31.o194.should be_within(32.01107142857145).of(320.11071428571444)
  end

  it 'cell g195 should equal 0.0' do
    sheet31.g195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h195 should equal 0.0' do
    sheet31.h195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i195 should equal 0.04058818713774227' do
    sheet31.i195.should be_within(0.004058818713774227).of(0.04058818713774227)
  end

  it 'cell j195 should equal 0.09808811891621048' do
    sheet31.j195.should be_within(0.009808811891621048).of(0.09808811891621048)
  end

  it 'cell k195 should equal 0.15558805069467874' do
    sheet31.k195.should be_within(0.015558805069467874).of(0.15558805069467874)
  end

  it 'cell l195 should equal 0.23676442497016334' do
    sheet31.l195.should be_within(0.023676442497016337).of(0.23676442497016334)
  end

  it 'cell m195 should equal 0.3179407992456479' do
    sheet31.m195.should be_within(0.03179407992456479).of(0.3179407992456479)
  end

  it 'cell n195 should equal 0.3957348245929872' do
    sheet31.n195.should be_within(0.039573482459298724).of(0.3957348245929872)
  end

  it 'cell o195 should equal 0.4735288499403267' do
    sheet31.o195.should be_within(0.047352884994032673).of(0.4735288499403267)
  end

  it 'cell g196 should equal 0.0' do
    sheet31.g196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h196 should equal 0.0' do
    sheet31.h196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i196 should equal 139.88571428571427' do
    sheet31.i196.should be_within(13.988571428571428).of(139.88571428571427)
  end

  it 'cell j196 should equal 198.17142857142852' do
    sheet31.j196.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell k196 should equal 198.17142857142852' do
    sheet31.k196.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell l196 should equal 279.77142857142866' do
    sheet31.l196.should be_within(27.977142857142866).of(279.77142857142866)
  end

  it 'cell m196 should equal 279.77142857142854' do
    sheet31.m196.should be_within(27.977142857142855).of(279.77142857142854)
  end

  it 'cell n196 should equal 268.11428571428564' do
    sheet31.n196.should be_within(26.811428571428564).of(268.11428571428564)
  end

  it 'cell o196 should equal 268.1142857142858' do
    sheet31.o196.should be_within(26.811428571428582).of(268.1142857142858)
  end

  it 'cell g197 should equal 0.0' do
    sheet31.g197.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h197 should equal 0.0' do
    sheet31.h197.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i197 should equal 0.0350529390663401' do
    sheet31.i197.should be_within(0.00350529390663401).of(0.0350529390663401)
  end

  it 'cell j197 should equal 0.08471126941032192' do
    sheet31.j197.should be_within(0.008471126941032192).of(0.08471126941032192)
  end

  it 'cell k197 should equal 0.13436959975430374' do
    sheet31.k197.should be_within(0.013436959975430374).of(0.13436959975430374)
  end

  it 'cell l197 should equal 0.204475477886984' do
    sheet31.l197.should be_within(0.0204475477886984).of(0.204475477886984)
  end

  it 'cell m197 should equal 0.2745813560196642' do
    sheet31.m197.should be_within(0.027458135601966423).of(0.2745813560196642)
  end

  it 'cell n197 should equal 0.341766155896816' do
    sheet31.n197.should be_within(0.0341766155896816).of(0.341766155896816)
  end

  it 'cell o197 should equal 0.408950955773968' do
    sheet31.o197.should be_within(0.0408950955773968).of(0.408950955773968)
  end

  it 'cell g202 should equal 0.0' do
    sheet31.g202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h202 should equal 0.0' do
    sheet31.h202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i202 should equal 0.0' do
    sheet31.i202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j202 should equal 0.0' do
    sheet31.j202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k202 should equal 0.0' do
    sheet31.k202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l202 should equal 0.0' do
    sheet31.l202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m202 should equal 0.0' do
    sheet31.m202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n202 should equal 0.0' do
    sheet31.n202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o202 should equal 0.0' do
    sheet31.o202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g203 should equal 0.0' do
    sheet31.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h203 should equal 0.0' do
    sheet31.h203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i203 should equal 0.0' do
    sheet31.i203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j203 should equal 0.0' do
    sheet31.j203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k203 should equal 0.0' do
    sheet31.k203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l203 should equal 0.0' do
    sheet31.l203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m203 should equal 0.0' do
    sheet31.m203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n203 should equal 0.0' do
    sheet31.n203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o203 should equal 0.0' do
    sheet31.o203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g204 should equal -1.9554136088117957e-11' do
    sheet31.g204.should be_within(1.0e-08).of(-1.9554136088117957e-11)
  end

  it 'cell h204 should equal 0.0' do
    sheet31.h204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i204 should equal 0.0' do
    sheet31.i204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j204 should equal 0.0' do
    sheet31.j204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k204 should equal 0.0' do
    sheet31.k204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l204 should equal 0.0' do
    sheet31.l204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m204 should equal 0.0' do
    sheet31.m204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n204 should equal -1362.5721103294172' do
    sheet31.n204.should be_within(136.25721103294174).of(-1362.5721103294172)
  end

  it 'cell o204 should equal -10541.59013166253' do
    sheet31.o204.should be_within(1054.159013166253).of(-10541.59013166253)
  end

  it 'cell g205 should equal 0.0' do
    sheet31.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 0.0' do
    sheet31.h205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i205 should equal 0.0' do
    sheet31.i205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j205 should equal 0.0' do
    sheet31.j205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k205 should equal 0.0' do
    sheet31.k205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l205 should equal 0.0' do
    sheet31.l205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m205 should equal 0.0' do
    sheet31.m205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n205 should equal 0.0' do
    sheet31.n205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o205 should equal 0.0' do
    sheet31.o205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g206 should equal 0.0' do
    sheet31.g206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h206 should equal 0.0' do
    sheet31.h206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i206 should equal 0.0' do
    sheet31.i206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j206 should equal 0.0' do
    sheet31.j206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k206 should equal 0.0' do
    sheet31.k206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l206 should equal 0.0' do
    sheet31.l206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m206 should equal 0.0' do
    sheet31.m206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n206 should equal 0.0' do
    sheet31.n206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o206 should equal 0.0' do
    sheet31.o206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g207 should equal -1.9554136088117957e-11' do
    sheet31.g207.should be_within(1.0e-08).of(-1.9554136088117957e-11)
  end

  it 'cell h207 should equal 0.0' do
    sheet31.h207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i207 should equal 0.0' do
    sheet31.i207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j207 should equal 0.0' do
    sheet31.j207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k207 should equal 0.0' do
    sheet31.k207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l207 should equal 0.0' do
    sheet31.l207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m207 should equal 0.0' do
    sheet31.m207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n207 should equal -835.7637072078693' do
    sheet31.n207.should be_within(83.57637072078694).of(-835.7637072078693)
  end

  it 'cell o207 should equal -5883.678213020947' do
    sheet31.o207.should be_within(588.3678213020947).of(-5883.678213020947)
  end

  it 'cell g208 should equal 0.0' do
    sheet31.g208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h208 should equal 0.0' do
    sheet31.h208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i208 should equal 0.0' do
    sheet31.i208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j208 should equal 0.0' do
    sheet31.j208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k208 should equal 0.0' do
    sheet31.k208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l208 should equal 0.0' do
    sheet31.l208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m208 should equal 0.0' do
    sheet31.m208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n208 should equal 0.0' do
    sheet31.n208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o208 should equal 0.0' do
    sheet31.o208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g209 should equal 0.0' do
    sheet31.g209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h209 should equal 0.0' do
    sheet31.h209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i209 should equal 0.0' do
    sheet31.i209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j209 should equal 0.0' do
    sheet31.j209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k209 should equal 0.0' do
    sheet31.k209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l209 should equal 0.0' do
    sheet31.l209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m209 should equal 0.0' do
    sheet31.m209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n209 should equal 0.0' do
    sheet31.n209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o209 should equal 0.0' do
    sheet31.o209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g210 should equal -2.2737367544323206e-12' do
    sheet31.g210.should be_within(1.0e-08).of(-2.2737367544323206e-12)
  end

  it 'cell h210 should equal 0.0' do
    sheet31.h210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i210 should equal 0.0' do
    sheet31.i210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j210 should equal 0.0' do
    sheet31.j210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k210 should equal 0.0' do
    sheet31.k210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l210 should equal 0.0' do
    sheet31.l210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m210 should equal 0.0' do
    sheet31.m210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n210 should equal -158.4386174801648' do
    sheet31.n210.should be_within(15.84386174801648).of(-158.4386174801648)
  end

  it 'cell o210 should equal -1225.766294379364' do
    sheet31.o210.should be_within(122.57662943793639).of(-1225.766294379364)
  end

end

