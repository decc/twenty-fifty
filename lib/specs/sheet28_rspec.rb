# coding: utf-8
require_relative '../spreadsheet'
# VII.a
describe 'Sheet28' do
  def sheet28; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet28; end

  it 'cell e7 should equal 1.5' do
    sheet28.e7.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell f14 should equal 0.0' do
    sheet28.f14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g14 should equal 5.684341886080802e-14' do
    sheet28.g14.should be_within(1.0e-08).of(5.684341886080802e-14)
  end

  it 'cell h14 should equal 0.0' do
    sheet28.h14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i14 should equal 0.0' do
    sheet28.i14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j14 should equal 5.684341886080802e-14' do
    sheet28.j14.should be_within(1.0e-08).of(5.684341886080802e-14)
  end

  it 'cell k14 should equal 0.0' do
    sheet28.k14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l14 should equal 0.0' do
    sheet28.l14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m14 should equal 0.0' do
    sheet28.m14.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n14 should equal 32.68553139015569' do
    sheet28.n14.should be_within(3.268553139015569).of(32.68553139015569)
  end

  it 'cell o14 should equal 81.84633933495041' do
    sheet28.o14.should be_within(8.184633933495041).of(81.84633933495041)
  end

  it 'cell f19 should equal 2.5' do
    sheet28.f19.should be_within(0.25).of(2.5)
  end

  it 'cell g19 should equal 2.5' do
    sheet28.g19.should be_within(0.25).of(2.5)
  end

  it 'cell h19 should equal 4.0' do
    sheet28.h19.should be_within(0.4).of(4.0)
  end

  it 'cell i19 should equal 6.0' do
    sheet28.i19.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j19 should equal 8.0' do
    sheet28.j19.should be_within(0.8).of(8.0)
  end

  it 'cell k19 should equal 10.0' do
    sheet28.k19.should be_within(1.0).of(10.0)
  end

  it 'cell l19 should equal 10.0' do
    sheet28.l19.should be_within(1.0).of(10.0)
  end

  it 'cell m19 should equal 10.0' do
    sheet28.m19.should be_within(1.0).of(10.0)
  end

  it 'cell n19 should equal 10.0' do
    sheet28.n19.should be_within(1.0).of(10.0)
  end

  it 'cell o19 should equal 10.0' do
    sheet28.o19.should be_within(1.0).of(10.0)
  end

  it 'cell f32 should equal 0.0' do
    sheet28.f32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g32 should equal 0.0' do
    sheet28.g32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h32 should equal 0.0' do
    sheet28.h32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i32 should equal 1.2857142857142856' do
    sheet28.i32.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j32 should equal 3.1071428571428568' do
    sheet28.j32.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k32 should equal 4.928571428571428' do
    sheet28.k32.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l32 should equal 7.5' do
    sheet28.l32.should be_within(0.75).of(7.5)
  end

  it 'cell m32 should equal 10.071428571428571' do
    sheet28.m32.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n32 should equal 12.535714285714285' do
    sheet28.n32.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o32 should equal 15.0' do
    sheet28.o32.should be_within(1.5).of(15.0)
  end

  it 'cell f95 should equal 0.0' do
    sheet28.f95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g95 should equal 0.0' do
    sheet28.g95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h95 should equal 0.0' do
    sheet28.h95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i95 should equal 1.2857142857142856' do
    sheet28.i95.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j95 should equal 3.1071428571428568' do
    sheet28.j95.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k95 should equal 4.928571428571428' do
    sheet28.k95.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l95 should equal 7.5' do
    sheet28.l95.should be_within(0.75).of(7.5)
  end

  it 'cell m95 should equal 10.071428571428571' do
    sheet28.m95.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n95 should equal 12.535714285714285' do
    sheet28.n95.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o95 should equal 15.0' do
    sheet28.o95.should be_within(1.5).of(15.0)
  end

  it 'cell f100 should equal 0.0' do
    sheet28.f100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 6.4845332946392885e-15' do
    sheet28.g100.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h100 should equal 0.0' do
    sheet28.h100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i100 should equal 0.0' do
    sheet28.i100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j100 should equal 6.4845332946392885e-15' do
    sheet28.j100.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k100 should equal 0.0' do
    sheet28.k100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l100 should equal 0.0' do
    sheet28.l100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m100 should equal 0.0' do
    sheet28.m100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n100 should equal 3.7286711601820306' do
    sheet28.n100.should be_within(0.3728671160182031).of(3.7286711601820306)
  end

  it 'cell o100 should equal 9.336794357169792' do
    sheet28.o100.should be_within(0.9336794357169792).of(9.336794357169792)
  end

  it 'cell f101 should equal 0.0' do
    sheet28.f101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g101 should equal 0.0' do
    sheet28.g101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h101 should equal 0.0' do
    sheet28.h101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i101 should equal -0.1466705778820768' do
    sheet28.i101.should be_within(0.01466705778820768).of(-0.1466705778820768)
  end

  it 'cell j101 should equal -0.3544538965483523' do
    sheet28.j101.should be_within(0.03544538965483523).of(-0.3544538965483523)
  end

  it 'cell k101 should equal -0.5622372152146278' do
    sheet28.k101.should be_within(0.05622372152146278).of(-0.5622372152146278)
  end

  it 'cell l101 should equal -0.8555783709787814' do
    sheet28.l101.should be_within(0.08555783709787815).of(-0.8555783709787814)
  end

  it 'cell m101 should equal -1.148919526742935' do
    sheet28.m101.should be_within(0.11489195267429352).of(-1.148919526742935)
  end

  it 'cell n101 should equal -1.4300381343502488' do
    sheet28.n101.should be_within(0.14300381343502488).of(-1.4300381343502488)
  end

  it 'cell o101 should equal -1.7111567419575628' do
    sheet28.o101.should be_within(0.1711156741957563).of(-1.7111567419575628)
  end

  it 'cell f102 should equal -2.5' do
    sheet28.f102.should be_within(0.25).of(-2.5)
  end

  it 'cell g102 should equal -2.5' do
    sheet28.g102.should be_within(0.25).of(-2.5)
  end

  it 'cell h102 should equal -4.0' do
    sheet28.h102.should be_within(0.4).of(-4.0)
  end

  it 'cell i102 should equal -6.0' do
    sheet28.i102.should be_within(0.6000000000000001).of(-6.0)
  end

  it 'cell j102 should equal -8.0' do
    sheet28.j102.should be_within(0.8).of(-8.0)
  end

  it 'cell k102 should equal -10.0' do
    sheet28.k102.should be_within(1.0).of(-10.0)
  end

  it 'cell l102 should equal -10.0' do
    sheet28.l102.should be_within(1.0).of(-10.0)
  end

  it 'cell m102 should equal -10.0' do
    sheet28.m102.should be_within(1.0).of(-10.0)
  end

  it 'cell n102 should equal -10.0' do
    sheet28.n102.should be_within(1.0).of(-10.0)
  end

  it 'cell o102 should equal -10.0' do
    sheet28.o102.should be_within(1.0).of(-10.0)
  end

  it 'cell f103 should equal 0.0' do
    sheet28.f103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g103 should equal 0.0' do
    sheet28.g103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h103 should equal 0.0' do
    sheet28.h103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i103 should equal 0.0' do
    sheet28.i103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j103 should equal 0.0' do
    sheet28.j103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k103 should equal 0.0' do
    sheet28.k103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l103 should equal 0.0' do
    sheet28.l103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m103 should equal 0.0' do
    sheet28.m103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n103 should equal 0.0' do
    sheet28.n103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o103 should equal 0.0' do
    sheet28.o103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f108 should equal 0.0' do
    sheet28.f108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g108 should equal 0.0' do
    sheet28.g108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h108 should equal 0.0' do
    sheet28.h108.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i108 should equal 1.2857142857142856' do
    sheet28.i108.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j108 should equal 3.1071428571428568' do
    sheet28.j108.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k108 should equal 4.928571428571428' do
    sheet28.k108.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l108 should equal 7.5' do
    sheet28.l108.should be_within(0.75).of(7.5)
  end

  it 'cell m108 should equal 10.071428571428571' do
    sheet28.m108.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n108 should equal 12.535714285714285' do
    sheet28.n108.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o108 should equal 15.0' do
    sheet28.o108.should be_within(1.5).of(15.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet28.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet28.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 0.2571428571428571' do
    sheet28.i109.should be_within(0.025714285714285714).of(0.2571428571428571)
  end

  it 'cell j109 should equal 0.3642857142857142' do
    sheet28.j109.should be_within(0.03642857142857142).of(0.3642857142857142)
  end

  it 'cell k109 should equal 0.3642857142857142' do
    sheet28.k109.should be_within(0.03642857142857142).of(0.3642857142857142)
  end

  it 'cell l109 should equal 0.5142857142857145' do
    sheet28.l109.should be_within(0.05142857142857145).of(0.5142857142857145)
  end

  it 'cell m109 should equal 0.5142857142857142' do
    sheet28.m109.should be_within(0.05142857142857143).of(0.5142857142857142)
  end

  it 'cell n109 should equal 0.4928571428571427' do
    sheet28.n109.should be_within(0.04928571428571427).of(0.4928571428571427)
  end

  it 'cell o109 should equal 0.49285714285714305' do
    sheet28.o109.should be_within(0.04928571428571431).of(0.49285714285714305)
  end

  it 'cell f112 should equal 0.0' do
    sheet28.f112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g112 should equal 0.0' do
    sheet28.g112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h112 should equal 0.0' do
    sheet28.h112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i112 should equal 0.18163539056603936' do
    sheet28.i112.should be_within(0.018163539056603936).of(0.18163539056603936)
  end

  it 'cell j112 should equal 0.43895219386792855' do
    sheet28.j112.should be_within(0.04389521938679286).of(0.43895219386792855)
  end

  it 'cell k112 should equal 0.6962689971698177' do
    sheet28.k112.should be_within(0.06962689971698177).of(0.6962689971698177)
  end

  it 'cell l112 should equal 1.0595397783018967' do
    sheet28.l112.should be_within(0.10595397783018967).of(1.0595397783018967)
  end

  it 'cell m112 should equal 1.4228105594339755' do
    sheet28.m112.should be_within(0.14228105594339754).of(1.4228105594339755)
  end

  it 'cell n112 should equal 1.7709450580188841' do
    sheet28.n112.should be_within(0.17709450580188843).of(1.7709450580188841)
  end

  it 'cell o112 should equal 2.1190795566037934' do
    sheet28.o112.should be_within(0.21190795566037934).of(2.1190795566037934)
  end

  it 'cell f113 should equal 0.0' do
    sheet28.f113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 0.0' do
    sheet28.g113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h113 should equal 0.0' do
    sheet28.h113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i113 should equal 11.503574735849162' do
    sheet28.i113.should be_within(1.1503574735849162).of(11.503574735849162)
  end

  it 'cell j113 should equal 27.800305611635473' do
    sheet28.j113.should be_within(2.7800305611635476).of(27.800305611635473)
  end

  it 'cell k113 should equal 44.09703648742179' do
    sheet28.k113.should be_within(4.4097036487421795).of(44.09703648742179)
  end

  it 'cell l113 should equal 67.10418595912012' do
    sheet28.l113.should be_within(6.710418595912012).of(67.10418595912012)
  end

  it 'cell m113 should equal 90.11133543081844' do
    sheet28.m113.should be_within(9.011133543081845).of(90.11133543081844)
  end

  it 'cell n113 should equal 112.15985367452933' do
    sheet28.n113.should be_within(11.215985367452934).of(112.15985367452933)
  end

  it 'cell o113 should equal 134.20837191824023' do
    sheet28.o113.should be_within(13.420837191824024).of(134.20837191824023)
  end

  it 'cell g116 should equal 0.0' do
    sheet28.g116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h116 should equal 0.0' do
    sheet28.h116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i116 should equal 139.88571428571427' do
    sheet28.i116.should be_within(13.988571428571428).of(139.88571428571427)
  end

  it 'cell j116 should equal 198.17142857142852' do
    sheet28.j116.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell k116 should equal 198.17142857142852' do
    sheet28.k116.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell l116 should equal 279.77142857142866' do
    sheet28.l116.should be_within(27.977142857142866).of(279.77142857142866)
  end

  it 'cell m116 should equal 279.77142857142854' do
    sheet28.m116.should be_within(27.977142857142855).of(279.77142857142854)
  end

  it 'cell n116 should equal 268.11428571428564' do
    sheet28.n116.should be_within(26.811428571428564).of(268.11428571428564)
  end

  it 'cell o116 should equal 268.1142857142858' do
    sheet28.o116.should be_within(26.811428571428582).of(268.1142857142858)
  end

  it 'cell g117 should equal 0.0' do
    sheet28.g117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h117 should equal 0.0' do
    sheet28.h117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i117 should equal 0.0350529390663401' do
    sheet28.i117.should be_within(0.00350529390663401).of(0.0350529390663401)
  end

  it 'cell j117 should equal 0.08471126941032192' do
    sheet28.j117.should be_within(0.008471126941032192).of(0.08471126941032192)
  end

  it 'cell k117 should equal 0.13436959975430374' do
    sheet28.k117.should be_within(0.013436959975430374).of(0.13436959975430374)
  end

  it 'cell l117 should equal 0.204475477886984' do
    sheet28.l117.should be_within(0.0204475477886984).of(0.204475477886984)
  end

  it 'cell m117 should equal 0.2745813560196642' do
    sheet28.m117.should be_within(0.027458135601966423).of(0.2745813560196642)
  end

  it 'cell n117 should equal 0.341766155896816' do
    sheet28.n117.should be_within(0.0341766155896816).of(0.341766155896816)
  end

  it 'cell o117 should equal 0.408950955773968' do
    sheet28.o117.should be_within(0.0408950955773968).of(0.408950955773968)
  end

  it 'cell g121 should equal 0.0' do
    sheet28.g121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h121 should equal 0.0' do
    sheet28.h121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i121 should equal 194.1428571428571' do
    sheet28.i121.should be_within(19.41428571428571).of(194.1428571428571)
  end

  it 'cell j121 should equal 275.0357142857142' do
    sheet28.j121.should be_within(27.503571428571423).of(275.0357142857142)
  end

  it 'cell k121 should equal 275.0357142857142' do
    sheet28.k121.should be_within(27.503571428571423).of(275.0357142857142)
  end

  it 'cell l121 should equal 388.2857142857144' do
    sheet28.l121.should be_within(38.82857142857144).of(388.2857142857144)
  end

  it 'cell m121 should equal 388.2857142857142' do
    sheet28.m121.should be_within(38.82857142857142).of(388.2857142857142)
  end

  it 'cell n121 should equal 372.1071428571428' do
    sheet28.n121.should be_within(37.21071428571428).of(372.1071428571428)
  end

  it 'cell o121 should equal 372.107142857143' do
    sheet28.o121.should be_within(37.2107142857143).of(372.107142857143)
  end

  it 'cell g122 should equal 0.0' do
    sheet28.g122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h122 should equal 0.0' do
    sheet28.h122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i122 should equal 0.1051588171990203' do
    sheet28.i122.should be_within(0.010515881719902032).of(0.1051588171990203)
  end

  it 'cell j122 should equal 0.25413380823096576' do
    sheet28.j122.should be_within(0.025413380823096576).of(0.25413380823096576)
  end

  it 'cell k122 should equal 0.40310879926291127' do
    sheet28.k122.should be_within(0.04031087992629113).of(0.40310879926291127)
  end

  it 'cell l122 should equal 0.6134264336609521' do
    sheet28.l122.should be_within(0.06134264336609521).of(0.6134264336609521)
  end

  it 'cell m122 should equal 0.8237440680589927' do
    sheet28.m122.should be_within(0.08237440680589928).of(0.8237440680589927)
  end

  it 'cell n122 should equal 1.0252984676904482' do
    sheet28.n122.should be_within(0.10252984676904482).of(1.0252984676904482)
  end

  it 'cell o122 should equal 1.2268528673219041' do
    sheet28.o122.should be_within(0.12268528673219042).of(1.2268528673219041)
  end

  it 'cell g125 should equal 5.684341886080802e-14' do
    sheet28.g125.should be_within(1.0e-08).of(5.684341886080802e-14)
  end

  it 'cell h125 should equal 0.0' do
    sheet28.h125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i125 should equal 0.0' do
    sheet28.i125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j125 should equal 5.684341886080802e-14' do
    sheet28.j125.should be_within(1.0e-08).of(5.684341886080802e-14)
  end

  it 'cell k125 should equal 0.0' do
    sheet28.k125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l125 should equal 0.0' do
    sheet28.l125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m125 should equal 0.0' do
    sheet28.m125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n125 should equal 32.68553139015569' do
    sheet28.n125.should be_within(3.268553139015569).of(32.68553139015569)
  end

  it 'cell o125 should equal 81.84633933495041' do
    sheet28.o125.should be_within(8.184633933495041).of(81.84633933495041)
  end

  it 'cell f128 should equal 0.0' do
    sheet28.f128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 0.0' do
    sheet28.g128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h128 should equal 0.0' do
    sheet28.h128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i128 should equal 0.0' do
    sheet28.i128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j128 should equal 0.0' do
    sheet28.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet28.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet28.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet28.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet28.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet28.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 0.0' do
    sheet28.g129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h129 should equal 0.0' do
    sheet28.h129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i129 should equal 0.0' do
    sheet28.i129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j129 should equal 0.0' do
    sheet28.j129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k129 should equal 0.0' do
    sheet28.k129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l129 should equal 0.0' do
    sheet28.l129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m129 should equal 0.0' do
    sheet28.m129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n129 should equal 0.0' do
    sheet28.n129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o129 should equal 0.0' do
    sheet28.o129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g130 should equal 0.0' do
    sheet28.g130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h130 should equal 0.0' do
    sheet28.h130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i130 should equal 0.0' do
    sheet28.i130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j130 should equal 0.0' do
    sheet28.j130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k130 should equal 0.0' do
    sheet28.k130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l130 should equal 0.0' do
    sheet28.l130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m130 should equal 0.0' do
    sheet28.m130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n130 should equal 0.0' do
    sheet28.n130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o130 should equal 0.0' do
    sheet28.o130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g131 should equal 0.0' do
    sheet28.g131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h131 should equal 0.0' do
    sheet28.h131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i131 should equal 0.0' do
    sheet28.i131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j131 should equal 0.0' do
    sheet28.j131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k131 should equal 0.0' do
    sheet28.k131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l131 should equal 0.0' do
    sheet28.l131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m131 should equal 0.0' do
    sheet28.m131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n131 should equal 0.0' do
    sheet28.n131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o131 should equal 0.0' do
    sheet28.o131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g135 should equal 0.0' do
    sheet28.g135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h135 should equal 0.0' do
    sheet28.h135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i135 should equal 0.0' do
    sheet28.i135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j135 should equal 0.0' do
    sheet28.j135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k135 should equal 0.0' do
    sheet28.k135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l135 should equal 0.0' do
    sheet28.l135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m135 should equal 0.0' do
    sheet28.m135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n135 should equal 0.0' do
    sheet28.n135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o135 should equal 0.0' do
    sheet28.o135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g136 should equal 0.0' do
    sheet28.g136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h136 should equal 0.0' do
    sheet28.h136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i136 should equal 0.0' do
    sheet28.i136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j136 should equal 0.0' do
    sheet28.j136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k136 should equal 0.0' do
    sheet28.k136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l136 should equal 0.0' do
    sheet28.l136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m136 should equal 0.0' do
    sheet28.m136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n136 should equal 0.0' do
    sheet28.n136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o136 should equal 0.0' do
    sheet28.o136.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g137 should equal -1.7053025658242404e-12' do
    sheet28.g137.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell h137 should equal 0.0' do
    sheet28.h137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i137 should equal 0.0' do
    sheet28.i137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j137 should equal -1.7053025658242404e-12' do
    sheet28.j137.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell k137 should equal 0.0' do
    sheet28.k137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l137 should equal 0.0' do
    sheet28.l137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m137 should equal 0.0' do
    sheet28.m137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n137 should equal -980.5659417046706' do
    sheet28.n137.should be_within(98.05659417046706).of(-980.5659417046706)
  end

  it 'cell o137 should equal -2455.3901800485123' do
    sheet28.o137.should be_within(245.53901800485124).of(-2455.3901800485123)
  end

  it 'cell g141 should equal 0.0' do
    sheet28.g141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h141 should equal 0.0' do
    sheet28.h141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i141 should equal 0.0' do
    sheet28.i141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j141 should equal 0.0' do
    sheet28.j141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k141 should equal 0.0' do
    sheet28.k141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l141 should equal 0.0' do
    sheet28.l141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m141 should equal 0.0' do
    sheet28.m141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n141 should equal 0.0' do
    sheet28.n141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o141 should equal 0.0' do
    sheet28.o141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g142 should equal 0.0' do
    sheet28.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal 0.0' do
    sheet28.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 0.0' do
    sheet28.i142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j142 should equal 0.0' do
    sheet28.j142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k142 should equal 0.0' do
    sheet28.k142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l142 should equal 0.0' do
    sheet28.l142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m142 should equal 0.0' do
    sheet28.m142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n142 should equal 0.0' do
    sheet28.n142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o142 should equal 0.0' do
    sheet28.o142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g143 should equal -4.547473508864641e-12' do
    sheet28.g143.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell h143 should equal 0.0' do
    sheet28.h143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i143 should equal 0.0' do
    sheet28.i143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j143 should equal -4.547473508864641e-12' do
    sheet28.j143.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell k143 should equal 0.0' do
    sheet28.k143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l143 should equal 0.0' do
    sheet28.l143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m143 should equal 0.0' do
    sheet28.m143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n143 should equal -2614.842511212455' do
    sheet28.n143.should be_within(261.4842511212455).of(-2614.842511212455)
  end

  it 'cell o143 should equal -6547.707146796033' do
    sheet28.o143.should be_within(654.7707146796033).of(-6547.707146796033)
  end

  it 'cell f151 should equal 0.0' do
    sheet28.f151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g151 should equal 0.0' do
    sheet28.g151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h151 should equal 0.0' do
    sheet28.h151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i151 should equal 1.2857142857142856' do
    sheet28.i151.should be_within(0.12857142857142856).of(1.2857142857142856)
  end

  it 'cell j151 should equal 3.1071428571428568' do
    sheet28.j151.should be_within(0.3107142857142857).of(3.1071428571428568)
  end

  it 'cell k151 should equal 4.928571428571428' do
    sheet28.k151.should be_within(0.4928571428571428).of(4.928571428571428)
  end

  it 'cell l151 should equal 7.5' do
    sheet28.l151.should be_within(0.75).of(7.5)
  end

  it 'cell m151 should equal 10.071428571428571' do
    sheet28.m151.should be_within(1.0071428571428571).of(10.071428571428571)
  end

  it 'cell n151 should equal 12.535714285714285' do
    sheet28.n151.should be_within(1.2535714285714286).of(12.535714285714285)
  end

  it 'cell o151 should equal 15.0' do
    sheet28.o151.should be_within(1.5).of(15.0)
  end

  it 'cell f152 should equal 0.0' do
    sheet28.f152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g152 should equal 0.0' do
    sheet28.g152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h152 should equal 0.0' do
    sheet28.h152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i152 should equal -1.2857142857142856' do
    sheet28.i152.should be_within(0.12857142857142856).of(-1.2857142857142856)
  end

  it 'cell j152 should equal -3.1071428571428568' do
    sheet28.j152.should be_within(0.3107142857142857).of(-3.1071428571428568)
  end

  it 'cell k152 should equal -4.928571428571428' do
    sheet28.k152.should be_within(0.4928571428571428).of(-4.928571428571428)
  end

  it 'cell l152 should equal -7.5' do
    sheet28.l152.should be_within(0.75).of(-7.5)
  end

  it 'cell m152 should equal -10.071428571428571' do
    sheet28.m152.should be_within(1.0071428571428571).of(-10.071428571428571)
  end

  it 'cell n152 should equal -12.535714285714285' do
    sheet28.n152.should be_within(1.2535714285714286).of(-12.535714285714285)
  end

  it 'cell o152 should equal -15.0' do
    sheet28.o152.should be_within(1.5).of(-15.0)
  end

  it 'cell f161 should equal 0.0' do
    sheet28.f161.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g161 should equal 0.0' do
    sheet28.g161.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h161 should equal 0.0' do
    sheet28.h161.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i161 should equal 11.503574735849162' do
    sheet28.i161.should be_within(1.1503574735849162).of(11.503574735849162)
  end

  it 'cell j161 should equal 27.800305611635473' do
    sheet28.j161.should be_within(2.7800305611635476).of(27.800305611635473)
  end

  it 'cell k161 should equal 44.09703648742179' do
    sheet28.k161.should be_within(4.4097036487421795).of(44.09703648742179)
  end

  it 'cell l161 should equal 67.10418595912012' do
    sheet28.l161.should be_within(6.710418595912012).of(67.10418595912012)
  end

  it 'cell m161 should equal 90.11133543081844' do
    sheet28.m161.should be_within(9.011133543081845).of(90.11133543081844)
  end

  it 'cell n161 should equal 112.15985367452933' do
    sheet28.n161.should be_within(11.215985367452934).of(112.15985367452933)
  end

  it 'cell o161 should equal 134.20837191824023' do
    sheet28.o161.should be_within(13.420837191824024).of(134.20837191824023)
  end

  it 'cell f162 should equal 0.0' do
    sheet28.f162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g162 should equal 0.0' do
    sheet28.g162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h162 should equal 0.0' do
    sheet28.h162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i162 should equal 0.18163539056603936' do
    sheet28.i162.should be_within(0.018163539056603936).of(0.18163539056603936)
  end

  it 'cell j162 should equal 0.43895219386792855' do
    sheet28.j162.should be_within(0.04389521938679286).of(0.43895219386792855)
  end

  it 'cell k162 should equal 0.6962689971698177' do
    sheet28.k162.should be_within(0.06962689971698177).of(0.6962689971698177)
  end

  it 'cell l162 should equal 1.0595397783018967' do
    sheet28.l162.should be_within(0.10595397783018967).of(1.0595397783018967)
  end

  it 'cell m162 should equal 1.4228105594339755' do
    sheet28.m162.should be_within(0.14228105594339754).of(1.4228105594339755)
  end

  it 'cell n162 should equal 1.7709450580188841' do
    sheet28.n162.should be_within(0.17709450580188843).of(1.7709450580188841)
  end

  it 'cell o162 should equal 2.1190795566037934' do
    sheet28.o162.should be_within(0.21190795566037934).of(2.1190795566037934)
  end

  it 'cell g170 should equal 0.0' do
    sheet28.g170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h170 should equal 0.0' do
    sheet28.h170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i170 should equal 139.88571428571427' do
    sheet28.i170.should be_within(13.988571428571428).of(139.88571428571427)
  end

  it 'cell j170 should equal 198.17142857142852' do
    sheet28.j170.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell k170 should equal 198.17142857142852' do
    sheet28.k170.should be_within(19.817142857142855).of(198.17142857142852)
  end

  it 'cell l170 should equal 279.77142857142866' do
    sheet28.l170.should be_within(27.977142857142866).of(279.77142857142866)
  end

  it 'cell m170 should equal 279.77142857142854' do
    sheet28.m170.should be_within(27.977142857142855).of(279.77142857142854)
  end

  it 'cell n170 should equal 268.11428571428564' do
    sheet28.n170.should be_within(26.811428571428564).of(268.11428571428564)
  end

  it 'cell o170 should equal 268.1142857142858' do
    sheet28.o170.should be_within(26.811428571428582).of(268.1142857142858)
  end

  it 'cell g171 should equal 0.0' do
    sheet28.g171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h171 should equal 0.0' do
    sheet28.h171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i171 should equal 0.0350529390663401' do
    sheet28.i171.should be_within(0.00350529390663401).of(0.0350529390663401)
  end

  it 'cell j171 should equal 0.08471126941032192' do
    sheet28.j171.should be_within(0.008471126941032192).of(0.08471126941032192)
  end

  it 'cell k171 should equal 0.13436959975430374' do
    sheet28.k171.should be_within(0.013436959975430374).of(0.13436959975430374)
  end

  it 'cell l171 should equal 0.204475477886984' do
    sheet28.l171.should be_within(0.0204475477886984).of(0.204475477886984)
  end

  it 'cell m171 should equal 0.2745813560196642' do
    sheet28.m171.should be_within(0.027458135601966423).of(0.2745813560196642)
  end

  it 'cell n171 should equal 0.341766155896816' do
    sheet28.n171.should be_within(0.0341766155896816).of(0.341766155896816)
  end

  it 'cell o171 should equal 0.408950955773968' do
    sheet28.o171.should be_within(0.0408950955773968).of(0.408950955773968)
  end

  it 'cell g173 should equal 0.0' do
    sheet28.g173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h173 should equal 0.0' do
    sheet28.h173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i173 should equal 194.1428571428571' do
    sheet28.i173.should be_within(19.41428571428571).of(194.1428571428571)
  end

  it 'cell j173 should equal 275.0357142857142' do
    sheet28.j173.should be_within(27.503571428571423).of(275.0357142857142)
  end

  it 'cell k173 should equal 275.0357142857142' do
    sheet28.k173.should be_within(27.503571428571423).of(275.0357142857142)
  end

  it 'cell l173 should equal 388.2857142857144' do
    sheet28.l173.should be_within(38.82857142857144).of(388.2857142857144)
  end

  it 'cell m173 should equal 388.2857142857142' do
    sheet28.m173.should be_within(38.82857142857142).of(388.2857142857142)
  end

  it 'cell n173 should equal 372.1071428571428' do
    sheet28.n173.should be_within(37.21071428571428).of(372.1071428571428)
  end

  it 'cell o173 should equal 372.107142857143' do
    sheet28.o173.should be_within(37.2107142857143).of(372.107142857143)
  end

  it 'cell g174 should equal 0.0' do
    sheet28.g174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h174 should equal 0.0' do
    sheet28.h174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i174 should equal 0.1051588171990203' do
    sheet28.i174.should be_within(0.010515881719902032).of(0.1051588171990203)
  end

  it 'cell j174 should equal 0.25413380823096576' do
    sheet28.j174.should be_within(0.025413380823096576).of(0.25413380823096576)
  end

  it 'cell k174 should equal 0.40310879926291127' do
    sheet28.k174.should be_within(0.04031087992629113).of(0.40310879926291127)
  end

  it 'cell l174 should equal 0.6134264336609521' do
    sheet28.l174.should be_within(0.06134264336609521).of(0.6134264336609521)
  end

  it 'cell m174 should equal 0.8237440680589927' do
    sheet28.m174.should be_within(0.08237440680589928).of(0.8237440680589927)
  end

  it 'cell n174 should equal 1.0252984676904482' do
    sheet28.n174.should be_within(0.10252984676904482).of(1.0252984676904482)
  end

  it 'cell o174 should equal 1.2268528673219041' do
    sheet28.o174.should be_within(0.12268528673219042).of(1.2268528673219041)
  end

  it 'cell g180 should equal 0.0' do
    sheet28.g180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h180 should equal 0.0' do
    sheet28.h180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i180 should equal 0.0' do
    sheet28.i180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j180 should equal 0.0' do
    sheet28.j180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k180 should equal 0.0' do
    sheet28.k180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l180 should equal 0.0' do
    sheet28.l180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m180 should equal 0.0' do
    sheet28.m180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n180 should equal 0.0' do
    sheet28.n180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o180 should equal 0.0' do
    sheet28.o180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g181 should equal 0.0' do
    sheet28.g181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h181 should equal 0.0' do
    sheet28.h181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i181 should equal 0.0' do
    sheet28.i181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j181 should equal 0.0' do
    sheet28.j181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k181 should equal 0.0' do
    sheet28.k181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l181 should equal 0.0' do
    sheet28.l181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m181 should equal 0.0' do
    sheet28.m181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n181 should equal 0.0' do
    sheet28.n181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o181 should equal 0.0' do
    sheet28.o181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g182 should equal -1.7053025658242404e-12' do
    sheet28.g182.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell h182 should equal 0.0' do
    sheet28.h182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i182 should equal 0.0' do
    sheet28.i182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j182 should equal -1.7053025658242404e-12' do
    sheet28.j182.should be_within(1.0e-08).of(-1.7053025658242404e-12)
  end

  it 'cell k182 should equal 0.0' do
    sheet28.k182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l182 should equal 0.0' do
    sheet28.l182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m182 should equal 0.0' do
    sheet28.m182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n182 should equal -980.5659417046706' do
    sheet28.n182.should be_within(98.05659417046706).of(-980.5659417046706)
  end

  it 'cell o182 should equal -2455.3901800485123' do
    sheet28.o182.should be_within(245.53901800485124).of(-2455.3901800485123)
  end

  it 'cell g183 should equal 0.0' do
    sheet28.g183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h183 should equal 0.0' do
    sheet28.h183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i183 should equal 0.0' do
    sheet28.i183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j183 should equal 0.0' do
    sheet28.j183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k183 should equal 0.0' do
    sheet28.k183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l183 should equal 0.0' do
    sheet28.l183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m183 should equal 0.0' do
    sheet28.m183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n183 should equal 0.0' do
    sheet28.n183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o183 should equal 0.0' do
    sheet28.o183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g184 should equal 0.0' do
    sheet28.g184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h184 should equal 0.0' do
    sheet28.h184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i184 should equal 0.0' do
    sheet28.i184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j184 should equal 0.0' do
    sheet28.j184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k184 should equal 0.0' do
    sheet28.k184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l184 should equal 0.0' do
    sheet28.l184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m184 should equal 0.0' do
    sheet28.m184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n184 should equal 0.0' do
    sheet28.n184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o184 should equal 0.0' do
    sheet28.o184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g185 should equal -4.547473508864641e-12' do
    sheet28.g185.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell h185 should equal 0.0' do
    sheet28.h185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i185 should equal 0.0' do
    sheet28.i185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j185 should equal -4.547473508864641e-12' do
    sheet28.j185.should be_within(1.0e-08).of(-4.547473508864641e-12)
  end

  it 'cell k185 should equal 0.0' do
    sheet28.k185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l185 should equal 0.0' do
    sheet28.l185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m185 should equal 0.0' do
    sheet28.m185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n185 should equal -2614.842511212455' do
    sheet28.n185.should be_within(261.4842511212455).of(-2614.842511212455)
  end

  it 'cell o185 should equal -6547.707146796033' do
    sheet28.o185.should be_within(654.7707146796033).of(-6547.707146796033)
  end

end

