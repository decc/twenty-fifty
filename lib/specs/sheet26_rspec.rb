# coding: utf-8
require_relative '../spreadsheet'
# IV.a
describe 'Sheet26' do
  def sheet26; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet26; end

  it 'cell e8 should equal 1.3' do
    sheet26.e8.should be_within(0.13).of(1.3)
  end

  it 'cell f20 should equal 0.02' do
    sheet26.f20.should be_within(0.002).of(0.02)
  end

  it 'cell g20 should equal 0.037536624000000005' do
    sheet26.g20.should be_within(0.0037536624000000006).of(0.037536624000000005)
  end

  it 'cell h20 should equal 0.07357199527270002' do
    sheet26.h20.should be_within(0.007357199527270002).of(0.07357199527270002)
  end

  it 'cell i20 should equal 0.26947198973234493' do
    sheet26.i20.should be_within(0.026947198973234495).of(0.26947198973234493)
  end

  it 'cell j20 should equal 0.6846188673990211' do
    sheet26.j20.should be_within(0.06846188673990211).of(0.6846188673990211)
  end

  it 'cell k20 should equal 1.7393384524464361' do
    sheet26.k20.should be_within(0.17393384524464361).of(1.7393384524464361)
  end

  it 'cell l20 should equal 3.247384007397241' do
    sheet26.l20.should be_within(0.3247384007397241).of(3.247384007397241)
  end

  it 'cell m20 should equal 6.062938973531462' do
    sheet26.m20.should be_within(0.6062938973531462).of(6.062938973531462)
  end

  it 'cell n20 should equal 11.319643415448391' do
    sheet26.n20.should be_within(1.1319643415448393).of(11.319643415448391)
  end

  it 'cell o20 should equal 21.134028828640865' do
    sheet26.o20.should be_within(2.1134028828640865).of(21.134028828640865)
  end

  it 'cell f63 should equal 0.02' do
    sheet26.f63.should be_within(0.002).of(0.02)
  end

  it 'cell g63 should equal 0.037536624000000005' do
    sheet26.g63.should be_within(0.0037536624000000006).of(0.037536624000000005)
  end

  it 'cell h63 should equal 0.07357199527270002' do
    sheet26.h63.should be_within(0.007357199527270002).of(0.07357199527270002)
  end

  it 'cell i63 should equal 0.26947198973234493' do
    sheet26.i63.should be_within(0.026947198973234495).of(0.26947198973234493)
  end

  it 'cell j63 should equal 0.6846188673990211' do
    sheet26.j63.should be_within(0.06846188673990211).of(0.6846188673990211)
  end

  it 'cell k63 should equal 1.7393384524464361' do
    sheet26.k63.should be_within(0.17393384524464361).of(1.7393384524464361)
  end

  it 'cell l63 should equal 3.247384007397241' do
    sheet26.l63.should be_within(0.3247384007397241).of(3.247384007397241)
  end

  it 'cell m63 should equal 6.062938973531462' do
    sheet26.m63.should be_within(0.6062938973531462).of(6.062938973531462)
  end

  it 'cell n63 should equal 11.319643415448391' do
    sheet26.n63.should be_within(1.1319643415448393).of(11.319643415448391)
  end

  it 'cell o63 should equal 21.134028828640865' do
    sheet26.o63.should be_within(2.1134028828640865).of(21.134028828640865)
  end

  it 'cell f68 should equal 0.02' do
    sheet26.f68.should be_within(0.002).of(0.02)
  end

  it 'cell g68 should equal 0.037536624000000005' do
    sheet26.g68.should be_within(0.0037536624000000006).of(0.037536624000000005)
  end

  it 'cell h68 should equal 0.07357199527270002' do
    sheet26.h68.should be_within(0.007357199527270002).of(0.07357199527270002)
  end

  it 'cell i68 should equal 0.26947198973234493' do
    sheet26.i68.should be_within(0.026947198973234495).of(0.26947198973234493)
  end

  it 'cell j68 should equal 0.6846188673990211' do
    sheet26.j68.should be_within(0.06846188673990211).of(0.6846188673990211)
  end

  it 'cell k68 should equal 1.7393384524464361' do
    sheet26.k68.should be_within(0.17393384524464361).of(1.7393384524464361)
  end

  it 'cell l68 should equal 3.247384007397241' do
    sheet26.l68.should be_within(0.3247384007397241).of(3.247384007397241)
  end

  it 'cell m68 should equal 6.062938973531462' do
    sheet26.m68.should be_within(0.6062938973531462).of(6.062938973531462)
  end

  it 'cell n68 should equal 11.319643415448391' do
    sheet26.n68.should be_within(1.1319643415448393).of(11.319643415448391)
  end

  it 'cell o68 should equal 21.134028828640865' do
    sheet26.o68.should be_within(2.1134028828640865).of(21.134028828640865)
  end

  it 'cell f70 should equal 0.00194' do
    sheet26.f70.should be_within(0.00019400000000000003).of(0.00194)
  end

  it 'cell g70 should equal 0.0036410525280000006' do
    sheet26.g70.should be_within(0.0003641052528000001).of(0.0036410525280000006)
  end

  it 'cell h70 should equal 0.007136483541451901' do
    sheet26.h70.should be_within(0.0007136483541451902).of(0.007136483541451901)
  end

  it 'cell i70 should equal 0.02613878300403746' do
    sheet26.i70.should be_within(0.002613878300403746).of(0.02613878300403746)
  end

  it 'cell j70 should equal 0.06640803013770505' do
    sheet26.j70.should be_within(0.006640803013770505).of(0.06640803013770505)
  end

  it 'cell k70 should equal 0.16871582988730432' do
    sheet26.k70.should be_within(0.016871582988730434).of(0.16871582988730432)
  end

  it 'cell l70 should equal 0.3149962487175324' do
    sheet26.l70.should be_within(0.03149962487175324).of(0.3149962487175324)
  end

  it 'cell m70 should equal 0.5881050804325518' do
    sheet26.m70.should be_within(0.05881050804325519).of(0.5881050804325518)
  end

  it 'cell n70 should equal 1.098005411298494' do
    sheet26.n70.should be_within(0.10980054112984941).of(1.098005411298494)
  end

  it 'cell o70 should equal 2.050000796378164' do
    sheet26.o70.should be_within(0.2050000796378164).of(2.050000796378164)
  end

  it 'cell f71 should equal 0.01700604' do
    sheet26.f71.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g71 should equal 0.031917466460448005' do
    sheet26.g71.should be_within(0.0031917466460448006).of(0.031917466460448005)
  end

  it 'cell h71 should equal 0.06255841472436736' do
    sheet26.h71.should be_within(0.006255841472436737).of(0.06255841472436736)
  end

  it 'cell i71 should equal 0.2291325718133924' do
    sheet26.i71.should be_within(0.02291325718133924).of(0.2291325718133924)
  end

  it 'cell j71 should equal 0.5821327921871225' do
    sheet26.j71.should be_within(0.058213279218712256).of(0.5821327921871225)
  end

  it 'cell k71 should equal 1.4789629647921096' do
    sheet26.k71.should be_within(0.14789629647921096).of(1.4789629647921096)
  end

  it 'cell l71 should equal 2.7612571162578887' do
    sheet26.l71.should be_within(0.27612571162578886).of(2.7612571162578887)
  end

  it 'cell m71 should equal 5.155329135071749' do
    sheet26.m71.should be_within(0.515532913507175).of(5.155329135071749)
  end

  it 'cell n71 should equal 9.625115435442599' do
    sheet26.n71.should be_within(0.9625115435442599).of(9.625115435442599)
  end

  it 'cell o71 should equal 17.970306981050985' do
    sheet26.o71.should be_within(1.7970306981050985).of(17.970306981050985)
  end

  it 'cell f74 should equal 0.0097' do
    sheet26.f74.should be_within(0.00097).of(0.0097)
  end

  it 'cell g74 should equal 0.01820526264' do
    sheet26.g74.should be_within(0.001820526264).of(0.01820526264)
  end

  it 'cell h74 should equal 0.0356824177072595' do
    sheet26.h74.should be_within(0.0035682417707259503).of(0.0356824177072595)
  end

  it 'cell i74 should equal 0.1306939150201873' do
    sheet26.i74.should be_within(0.01306939150201873).of(0.1306939150201873)
  end

  it 'cell j74 should equal 0.3320401506885252' do
    sheet26.j74.should be_within(0.033204015068852524).of(0.3320401506885252)
  end

  it 'cell k74 should equal 0.8435791494365216' do
    sheet26.k74.should be_within(0.08435791494365216).of(0.8435791494365216)
  end

  it 'cell l74 should equal 1.574981243587662' do
    sheet26.l74.should be_within(0.1574981243587662).of(1.574981243587662)
  end

  it 'cell m74 should equal 2.940525402162759' do
    sheet26.m74.should be_within(0.2940525402162759).of(2.940525402162759)
  end

  it 'cell n74 should equal 5.49002705649247' do
    sheet26.n74.should be_within(0.549002705649247).of(5.49002705649247)
  end

  it 'cell o74 should equal 10.25000398189082' do
    sheet26.o74.should be_within(1.025000398189082).of(10.25000398189082)
  end

  it 'cell f76 should equal 88181.81818181818' do
    sheet26.f76.should be_within(8818.181818181818).of(88181.81818181818)
  end

  it 'cell g76 should equal 165502.38763636362' do
    sheet26.g76.should be_within(16550.238763636364).of(165502.38763636362)
  end

  it 'cell h76 should equal 324385.6155205409' do
    sheet26.h76.should be_within(32438.561552054092).of(324385.6155205409)
  end

  it 'cell i76 should equal 1188126.5001835208' do
    sheet26.i76.should be_within(118812.65001835208).of(1188126.5001835208)
  end

  it 'cell j76 should equal 3018546.824441138' do
    sheet26.j76.should be_within(301854.68244411383).of(3018546.824441138)
  end

  it 'cell k76 should equal 7668901.358513832' do
    sheet26.k76.should be_within(766890.1358513832).of(7668901.358513832)
  end

  it 'cell l76 should equal 14318011.305342382' do
    sheet26.l76.should be_within(1431801.1305342382).of(14318011.305342382)
  end

  it 'cell m76 should equal 26732049.110570535' do
    sheet26.m76.should be_within(2673204.9110570536).of(26732049.110570535)
  end

  it 'cell n76 should equal 49909336.87720427' do
    sheet26.n76.should be_within(4990933.687720427).of(49909336.87720427)
  end

  it 'cell o76 should equal 93181854.38082564' do
    sheet26.o76.should be_within(9318185.438082565).of(93181854.38082564)
  end

  it 'cell f83 should equal 8000.000000000001' do
    sheet26.f83.should be_within(800.0000000000001).of(8000.000000000001)
  end

  it 'cell g83 should equal 15014.649600000002' do
    sheet26.g83.should be_within(1501.4649600000002).of(15014.649600000002)
  end

  it 'cell h83 should equal 29428.79810908001' do
    sheet26.h83.should be_within(2942.879810908001).of(29428.79810908001)
  end

  it 'cell i83 should equal 107788.79589293798' do
    sheet26.i83.should be_within(10778.8795892938).of(107788.79589293798)
  end

  it 'cell j83 should equal 273847.54695960844' do
    sheet26.j83.should be_within(27384.754695960844).of(273847.54695960844)
  end

  it 'cell k83 should equal 695735.3809785745' do
    sheet26.k83.should be_within(69573.53809785745).of(695735.3809785745)
  end

  it 'cell l83 should equal 1298953.6029588964' do
    sheet26.l83.should be_within(129895.36029588965).of(1298953.6029588964)
  end

  it 'cell m83 should equal 2425175.589412585' do
    sheet26.m83.should be_within(242517.5589412585).of(2425175.589412585)
  end

  it 'cell n83 should equal 4527857.366179357' do
    sheet26.n83.should be_within(452785.73661793576).of(4527857.366179357)
  end

  it 'cell o83 should equal 8453611.531456348' do
    sheet26.o83.should be_within(845361.1531456348).of(8453611.531456348)
  end

  it 'cell l84 should equal -0.037536624000000005' do
    sheet26.l84.should be_within(0.0037536624000000006).of(-0.037536624000000005)
  end

  it 'cell m84 should equal -0.07357199527270002' do
    sheet26.m84.should be_within(0.007357199527270002).of(-0.07357199527270002)
  end

  it 'cell n84 should equal -0.26947198973234493' do
    sheet26.n84.should be_within(0.026947198973234495).of(-0.26947198973234493)
  end

  it 'cell o84 should equal -0.6846188673990211' do
    sheet26.o84.should be_within(0.06846188673990211).of(-0.6846188673990211)
  end

  it 'cell l85 should equal -15014.649600000002' do
    sheet26.l85.should be_within(1501.4649600000002).of(-15014.649600000002)
  end

  it 'cell m85 should equal -29428.79810908001' do
    sheet26.m85.should be_within(2942.879810908001).of(-29428.79810908001)
  end

  it 'cell n85 should equal -107788.79589293798' do
    sheet26.n85.should be_within(10778.8795892938).of(-107788.79589293798)
  end

  it 'cell o85 should equal -273847.54695960844' do
    sheet26.o85.should be_within(27384.754695960844).of(-273847.54695960844)
  end

  it 'cell g86 should equal 15014.649600000002' do
    sheet26.g86.should be_within(1501.4649600000002).of(15014.649600000002)
  end

  it 'cell h86 should equal 29428.79810908001' do
    sheet26.h86.should be_within(2942.879810908001).of(29428.79810908001)
  end

  it 'cell i86 should equal 107788.79589293798' do
    sheet26.i86.should be_within(10778.8795892938).of(107788.79589293798)
  end

  it 'cell j86 should equal 273847.54695960844' do
    sheet26.j86.should be_within(27384.754695960844).of(273847.54695960844)
  end

  it 'cell k86 should equal 695735.3809785745' do
    sheet26.k86.should be_within(69573.53809785745).of(695735.3809785745)
  end

  it 'cell l86 should equal 1313968.2525588963' do
    sheet26.l86.should be_within(131396.82525588965).of(1313968.2525588963)
  end

  it 'cell m86 should equal 2454604.387521665' do
    sheet26.m86.should be_within(245460.43875216652).of(2454604.387521665)
  end

  it 'cell n86 should equal 4635646.162072295' do
    sheet26.n86.should be_within(463564.61620722956).of(4635646.162072295)
  end

  it 'cell o86 should equal 8727459.078415956' do
    sheet26.o86.should be_within(872745.9078415957).of(8727459.078415956)
  end

  it 'cell g87 should equal 2338.2165333333337' do
    sheet26.g87.should be_within(233.8216533333334).of(2338.2165333333337)
  end

  it 'cell h87 should equal 2882.8297018160015' do
    sheet26.h87.should be_within(288.28297018160015).of(2882.8297018160015)
  end

  it 'cell i87 should equal 15671.999556771596' do
    sheet26.i87.should be_within(1567.1999556771598).of(15671.999556771596)
  end

  it 'cell j87 should equal 33211.75021333409' do
    sheet26.j87.should be_within(3321.175021333409).of(33211.75021333409)
  end

  it 'cell k87 should equal 84377.56680379322' do
    sheet26.k87.should be_within(8437.756680379322).of(84377.56680379322)
  end

  it 'cell l87 should equal 123646.57431606436' do
    sheet26.l87.should be_within(12364.657431606436).of(123646.57431606436)
  end

  it 'cell m87 should equal 231130.15691255374' do
    sheet26.m87.should be_within(23113.015691255376).of(231130.15691255374)
  end

  it 'cell n87 should equal 442094.11453194206' do
    sheet26.n87.should be_within(44209.41145319421).of(442094.11453194206)
  end

  it 'cell o87 should equal 839920.3424473198' do
    sheet26.o87.should be_within(83992.03424473199).of(839920.3424473198)
  end

  it 'cell g90 should equal 13.94161608' do
    sheet26.g90.should be_within(1.394161608).of(13.94161608)
  end

  it 'cell h90 should equal 15.385301764879271' do
    sheet26.h90.should be_within(1.5385301764879271).of(15.385301764879271)
  end

  it 'cell i90 should equal 73.83470791184018' do
    sheet26.i90.should be_within(7.383470791184019).of(73.83470791184018)
  end

  it 'cell j90 should equal 135.6907569653531' do
    sheet26.j90.should be_within(13.569075696535311).of(135.6907569653531)
  end

  it 'cell k90 should equal 291.9463811411246' do
    sheet26.k90.should be_within(29.194638114112465).of(291.9463811411246)
  end

  it 'cell l90 should equal 350.460759077095' do
    sheet26.l90.should be_within(35.0460759077095).of(350.460759077095)
  end

  it 'cell m90 should equal 510.5087340806033' do
    sheet26.m90.should be_within(51.05087340806033).of(510.5087340806033)
  end

  it 'cell n90 should equal 699.8902450683813' do
    sheet26.n90.should be_within(69.98902450683813).of(699.8902450683813)
  end

  it 'cell o90 should equal 804.2237278933086' do
    sheet26.o90.should be_within(80.42237278933086).of(804.2237278933086)
  end

  it 'cell g91 should equal 0.037536624000000005' do
    sheet26.g91.should be_within(0.0037536624000000006).of(0.037536624000000005)
  end

  it 'cell h91 should equal 0.07357199527270002' do
    sheet26.h91.should be_within(0.007357199527270002).of(0.07357199527270002)
  end

  it 'cell i91 should equal 0.26947198973234493' do
    sheet26.i91.should be_within(0.026947198973234495).of(0.26947198973234493)
  end

  it 'cell j91 should equal 0.684618867399021' do
    sheet26.j91.should be_within(0.0684618867399021).of(0.684618867399021)
  end

  it 'cell k91 should equal 1.7393384524464361' do
    sheet26.k91.should be_within(0.17393384524464361).of(1.7393384524464361)
  end

  it 'cell l91 should equal 3.247384007397241' do
    sheet26.l91.should be_within(0.3247384007397241).of(3.247384007397241)
  end

  it 'cell m91 should equal 6.062938973531462' do
    sheet26.m91.should be_within(0.6062938973531462).of(6.062938973531462)
  end

  it 'cell n91 should equal 11.319643415448391' do
    sheet26.n91.should be_within(1.1319643415448393).of(11.319643415448391)
  end

  it 'cell o91 should equal 21.13402882864087' do
    sheet26.o91.should be_within(2.113402882864087).of(21.13402882864087)
  end

  it 'cell g95 should equal 30.38306570648983' do
    sheet26.g95.should be_within(3.038306570648983).of(30.38306570648983)
  end

  it 'cell h95 should equal 31.7782006398496' do
    sheet26.h95.should be_within(3.17782006398496).of(31.7782006398496)
  end

  it 'cell i95 should equal 141.86942208345457' do
    sheet26.i95.should be_within(14.186942208345457).of(141.86942208345457)
  end

  it 'cell j95 should equal 235.1910192707988' do
    sheet26.j95.should be_within(23.51910192707988).of(235.1910192707988)
  end

  it 'cell k95 should equal 431.22905840316764' do
    sheet26.k95.should be_within(43.12290584031677).of(431.22905840316764)
  end

  it 'cell l95 should equal 388.2322347817219' do
    sheet26.l95.should be_within(38.823223478172196).of(388.2322347817219)
  end

  it 'cell m95 should equal 270.1914468039415' do
    sheet26.m95.should be_within(27.019144680394152).of(270.1914468039415)
  end

  it 'cell n95 should equal -354.49396852464605' do
    sheet26.n95.should be_within(35.44939685246461).of(-354.49396852464605)
  end

  it 'cell o95 should equal 3959.0199283123616' do
    sheet26.o95.should be_within(395.90199283123616).of(3959.0199283123616)
  end

  it 'cell g96 should equal 0.0' do
    sheet26.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 0.0' do
    sheet26.h96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i96 should equal 0.0' do
    sheet26.i96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j96 should equal 0.0' do
    sheet26.j96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k96 should equal 0.0' do
    sheet26.k96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l96 should equal 0.0' do
    sheet26.l96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m96 should equal 0.0' do
    sheet26.m96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n96 should equal 0.0' do
    sheet26.n96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o96 should equal 0.0' do
    sheet26.o96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 29.695349973333336' do
    sheet26.g100.should be_within(2.9695349973333336).of(29.695349973333336)
  end

  it 'cell h100 should equal 36.611937213063214' do
    sheet26.h100.should be_within(3.6611937213063217).of(36.611937213063214)
  end

  it 'cell i100 should equal 199.03439437099925' do
    sheet26.i100.should be_within(19.903439437099927).of(199.03439437099925)
  end

  it 'cell j100 should equal 421.7892277093429' do
    sheet26.j100.should be_within(42.17892277093429).of(421.7892277093429)
  end

  it 'cell k100 should equal 1071.5950984081737' do
    sheet26.k100.should be_within(107.15950984081738).of(1071.5950984081737)
  end

  it 'cell l100 should equal 1570.3114938140172' do
    sheet26.l100.should be_within(157.03114938140175).of(1570.3114938140172)
  end

  it 'cell m100 should equal 2935.3529927894324' do
    sheet26.m100.should be_within(293.5352992789432).of(2935.3529927894324)
  end

  it 'cell n100 should equal 5614.595254555664' do
    sheet26.n100.should be_within(561.4595254555664).of(5614.595254555664)
  end

  it 'cell o100 should equal 10666.98834908096' do
    sheet26.o100.should be_within(1066.6988349080962).of(10666.98834908096)
  end

  it 'cell g101 should equal 2.665100304' do
    sheet26.g101.should be_within(0.26651003040000004).of(2.665100304)
  end

  it 'cell h101 should equal 5.223611664361701' do
    sheet26.h101.should be_within(0.5223611664361701).of(5.223611664361701)
  end

  it 'cell i101 should equal 19.13251127099649' do
    sheet26.i101.should be_within(1.9132511270996488).of(19.13251127099649)
  end

  it 'cell j101 should equal 48.60793958533049' do
    sheet26.j101.should be_within(4.8607939585330495).of(48.60793958533049)
  end

  it 'cell k101 should equal 123.49303012369695' do
    sheet26.k101.should be_within(12.349303012369695).of(123.49303012369695)
  end

  it 'cell l101 should equal 230.5642645252041' do
    sheet26.l101.should be_within(23.056426452520412).of(230.5642645252041)
  end

  it 'cell m101 should equal 430.46866712073376' do
    sheet26.m101.should be_within(43.04686671207338).of(430.46866712073376)
  end

  it 'cell n101 should equal 803.6946824968359' do
    sheet26.n101.should be_within(80.36946824968359).of(803.6946824968359)
  end

  it 'cell o101 should equal 1500.5160468335016' do
    sheet26.o101.should be_within(150.05160468335018).of(1500.5160468335016)
  end

  it 'cell f109 should equal 0.01700604' do
    sheet26.f109.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g109 should equal 0.031917466460448005' do
    sheet26.g109.should be_within(0.0031917466460448006).of(0.031917466460448005)
  end

  it 'cell h109 should equal 0.06255841472436736' do
    sheet26.h109.should be_within(0.006255841472436737).of(0.06255841472436736)
  end

  it 'cell i109 should equal 0.2291325718133924' do
    sheet26.i109.should be_within(0.02291325718133924).of(0.2291325718133924)
  end

  it 'cell j109 should equal 0.5821327921871225' do
    sheet26.j109.should be_within(0.058213279218712256).of(0.5821327921871225)
  end

  it 'cell k109 should equal 1.4789629647921096' do
    sheet26.k109.should be_within(0.14789629647921096).of(1.4789629647921096)
  end

  it 'cell l109 should equal 2.7612571162578887' do
    sheet26.l109.should be_within(0.27612571162578886).of(2.7612571162578887)
  end

  it 'cell m109 should equal 5.155329135071749' do
    sheet26.m109.should be_within(0.515532913507175).of(5.155329135071749)
  end

  it 'cell n109 should equal 9.625115435442599' do
    sheet26.n109.should be_within(0.9625115435442599).of(9.625115435442599)
  end

  it 'cell o109 should equal 17.970306981050985' do
    sheet26.o109.should be_within(1.7970306981050985).of(17.970306981050985)
  end

  it 'cell f110 should equal -0.01700604' do
    sheet26.f110.should be_within(0.001700604).of(-0.01700604)
  end

  it 'cell g110 should equal -0.031917466460448005' do
    sheet26.g110.should be_within(0.0031917466460448006).of(-0.031917466460448005)
  end

  it 'cell h110 should equal -0.06255841472436736' do
    sheet26.h110.should be_within(0.006255841472436737).of(-0.06255841472436736)
  end

  it 'cell i110 should equal -0.2291325718133924' do
    sheet26.i110.should be_within(0.02291325718133924).of(-0.2291325718133924)
  end

  it 'cell j110 should equal -0.5821327921871225' do
    sheet26.j110.should be_within(0.058213279218712256).of(-0.5821327921871225)
  end

  it 'cell k110 should equal -1.4789629647921096' do
    sheet26.k110.should be_within(0.14789629647921096).of(-1.4789629647921096)
  end

  it 'cell l110 should equal -2.7612571162578887' do
    sheet26.l110.should be_within(0.27612571162578886).of(-2.7612571162578887)
  end

  it 'cell m110 should equal -5.155329135071749' do
    sheet26.m110.should be_within(0.515532913507175).of(-5.155329135071749)
  end

  it 'cell n110 should equal -9.625115435442599' do
    sheet26.n110.should be_within(0.9625115435442599).of(-9.625115435442599)
  end

  it 'cell o110 should equal -17.970306981050985' do
    sheet26.o110.should be_within(1.7970306981050985).of(-17.970306981050985)
  end

  it 'cell f119 should equal 0.08818181818181817' do
    sheet26.f119.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell g119 should equal 0.1655023876363636' do
    sheet26.g119.should be_within(0.01655023876363636).of(0.1655023876363636)
  end

  it 'cell h119 should equal 0.3243856155205409' do
    sheet26.h119.should be_within(0.032438561552054095).of(0.3243856155205409)
  end

  it 'cell i119 should equal 1.1881265001835208' do
    sheet26.i119.should be_within(0.11881265001835209).of(1.1881265001835208)
  end

  it 'cell j119 should equal 3.018546824441138' do
    sheet26.j119.should be_within(0.30185468244411384).of(3.018546824441138)
  end

  it 'cell k119 should equal 7.668901358513832' do
    sheet26.k119.should be_within(0.7668901358513832).of(7.668901358513832)
  end

  it 'cell l119 should equal 14.318011305342381' do
    sheet26.l119.should be_within(1.4318011305342382).of(14.318011305342381)
  end

  it 'cell m119 should equal 26.732049110570532' do
    sheet26.m119.should be_within(2.6732049110570535).of(26.732049110570532)
  end

  it 'cell n119 should equal 49.90933687720427' do
    sheet26.n119.should be_within(4.990933687720427).of(49.90933687720427)
  end

  it 'cell o119 should equal 93.18185438082564' do
    sheet26.o119.should be_within(9.318185438082564).of(93.18185438082564)
  end

  it 'cell f120 should equal 0.02' do
    sheet26.f120.should be_within(0.002).of(0.02)
  end

  it 'cell g120 should equal 0.037536624000000005' do
    sheet26.g120.should be_within(0.0037536624000000006).of(0.037536624000000005)
  end

  it 'cell h120 should equal 0.07357199527270002' do
    sheet26.h120.should be_within(0.007357199527270002).of(0.07357199527270002)
  end

  it 'cell i120 should equal 0.26947198973234493' do
    sheet26.i120.should be_within(0.026947198973234495).of(0.26947198973234493)
  end

  it 'cell j120 should equal 0.6846188673990211' do
    sheet26.j120.should be_within(0.06846188673990211).of(0.6846188673990211)
  end

  it 'cell k120 should equal 1.7393384524464361' do
    sheet26.k120.should be_within(0.17393384524464361).of(1.7393384524464361)
  end

  it 'cell l120 should equal 3.247384007397241' do
    sheet26.l120.should be_within(0.3247384007397241).of(3.247384007397241)
  end

  it 'cell m120 should equal 6.062938973531462' do
    sheet26.m120.should be_within(0.6062938973531462).of(6.062938973531462)
  end

  it 'cell n120 should equal 11.319643415448391' do
    sheet26.n120.should be_within(1.1319643415448393).of(11.319643415448391)
  end

  it 'cell o120 should equal 21.134028828640865' do
    sheet26.o120.should be_within(2.1134028828640865).of(21.134028828640865)
  end

  it 'cell g128 should equal 13.94161608' do
    sheet26.g128.should be_within(1.394161608).of(13.94161608)
  end

  it 'cell h128 should equal 15.385301764879271' do
    sheet26.h128.should be_within(1.5385301764879271).of(15.385301764879271)
  end

  it 'cell i128 should equal 73.83470791184018' do
    sheet26.i128.should be_within(7.383470791184019).of(73.83470791184018)
  end

  it 'cell j128 should equal 135.6907569653531' do
    sheet26.j128.should be_within(13.569075696535311).of(135.6907569653531)
  end

  it 'cell k128 should equal 291.9463811411246' do
    sheet26.k128.should be_within(29.194638114112465).of(291.9463811411246)
  end

  it 'cell l128 should equal 350.460759077095' do
    sheet26.l128.should be_within(35.0460759077095).of(350.460759077095)
  end

  it 'cell m128 should equal 510.5087340806033' do
    sheet26.m128.should be_within(51.05087340806033).of(510.5087340806033)
  end

  it 'cell n128 should equal 699.8902450683813' do
    sheet26.n128.should be_within(69.98902450683813).of(699.8902450683813)
  end

  it 'cell o128 should equal 804.2237278933086' do
    sheet26.o128.should be_within(80.42237278933086).of(804.2237278933086)
  end

  it 'cell g129 should equal 0.037536624000000005' do
    sheet26.g129.should be_within(0.0037536624000000006).of(0.037536624000000005)
  end

  it 'cell h129 should equal 0.07357199527270002' do
    sheet26.h129.should be_within(0.007357199527270002).of(0.07357199527270002)
  end

  it 'cell i129 should equal 0.26947198973234493' do
    sheet26.i129.should be_within(0.026947198973234495).of(0.26947198973234493)
  end

  it 'cell j129 should equal 0.684618867399021' do
    sheet26.j129.should be_within(0.0684618867399021).of(0.684618867399021)
  end

  it 'cell k129 should equal 1.7393384524464361' do
    sheet26.k129.should be_within(0.17393384524464361).of(1.7393384524464361)
  end

  it 'cell l129 should equal 3.247384007397241' do
    sheet26.l129.should be_within(0.3247384007397241).of(3.247384007397241)
  end

  it 'cell m129 should equal 6.062938973531462' do
    sheet26.m129.should be_within(0.6062938973531462).of(6.062938973531462)
  end

  it 'cell n129 should equal 11.319643415448391' do
    sheet26.n129.should be_within(1.1319643415448393).of(11.319643415448391)
  end

  it 'cell o129 should equal 21.13402882864087' do
    sheet26.o129.should be_within(2.113402882864087).of(21.13402882864087)
  end

  it 'cell g130 should equal 30.38306570648983' do
    sheet26.g130.should be_within(3.038306570648983).of(30.38306570648983)
  end

  it 'cell h130 should equal 31.7782006398496' do
    sheet26.h130.should be_within(3.17782006398496).of(31.7782006398496)
  end

  it 'cell i130 should equal 141.86942208345457' do
    sheet26.i130.should be_within(14.186942208345457).of(141.86942208345457)
  end

  it 'cell j130 should equal 235.1910192707988' do
    sheet26.j130.should be_within(23.51910192707988).of(235.1910192707988)
  end

  it 'cell k130 should equal 431.22905840316764' do
    sheet26.k130.should be_within(43.12290584031677).of(431.22905840316764)
  end

  it 'cell l130 should equal 388.2322347817219' do
    sheet26.l130.should be_within(38.823223478172196).of(388.2322347817219)
  end

  it 'cell m130 should equal 270.1914468039415' do
    sheet26.m130.should be_within(27.019144680394152).of(270.1914468039415)
  end

  it 'cell n130 should equal -354.49396852464605' do
    sheet26.n130.should be_within(35.44939685246461).of(-354.49396852464605)
  end

  it 'cell o130 should equal 3959.0199283123616' do
    sheet26.o130.should be_within(395.90199283123616).of(3959.0199283123616)
  end

  it 'cell g131 should equal 0.0' do
    sheet26.g131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h131 should equal 0.0' do
    sheet26.h131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i131 should equal 0.0' do
    sheet26.i131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j131 should equal 0.0' do
    sheet26.j131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k131 should equal 0.0' do
    sheet26.k131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l131 should equal 0.0' do
    sheet26.l131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m131 should equal 0.0' do
    sheet26.m131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n131 should equal 0.0' do
    sheet26.n131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o131 should equal 0.0' do
    sheet26.o131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g132 should equal 29.695349973333336' do
    sheet26.g132.should be_within(2.9695349973333336).of(29.695349973333336)
  end

  it 'cell h132 should equal 36.611937213063214' do
    sheet26.h132.should be_within(3.6611937213063217).of(36.611937213063214)
  end

  it 'cell i132 should equal 199.03439437099925' do
    sheet26.i132.should be_within(19.903439437099927).of(199.03439437099925)
  end

  it 'cell j132 should equal 421.7892277093429' do
    sheet26.j132.should be_within(42.17892277093429).of(421.7892277093429)
  end

  it 'cell k132 should equal 1071.5950984081737' do
    sheet26.k132.should be_within(107.15950984081738).of(1071.5950984081737)
  end

  it 'cell l132 should equal 1570.3114938140172' do
    sheet26.l132.should be_within(157.03114938140175).of(1570.3114938140172)
  end

  it 'cell m132 should equal 2935.3529927894324' do
    sheet26.m132.should be_within(293.5352992789432).of(2935.3529927894324)
  end

  it 'cell n132 should equal 5614.595254555664' do
    sheet26.n132.should be_within(561.4595254555664).of(5614.595254555664)
  end

  it 'cell o132 should equal 10666.98834908096' do
    sheet26.o132.should be_within(1066.6988349080962).of(10666.98834908096)
  end

  it 'cell g133 should equal 2.665100304' do
    sheet26.g133.should be_within(0.26651003040000004).of(2.665100304)
  end

  it 'cell h133 should equal 5.223611664361701' do
    sheet26.h133.should be_within(0.5223611664361701).of(5.223611664361701)
  end

  it 'cell i133 should equal 19.13251127099649' do
    sheet26.i133.should be_within(1.9132511270996488).of(19.13251127099649)
  end

  it 'cell j133 should equal 48.60793958533049' do
    sheet26.j133.should be_within(4.8607939585330495).of(48.60793958533049)
  end

  it 'cell k133 should equal 123.49303012369695' do
    sheet26.k133.should be_within(12.349303012369695).of(123.49303012369695)
  end

  it 'cell l133 should equal 230.5642645252041' do
    sheet26.l133.should be_within(23.056426452520412).of(230.5642645252041)
  end

  it 'cell m133 should equal 430.46866712073376' do
    sheet26.m133.should be_within(43.04686671207338).of(430.46866712073376)
  end

  it 'cell n133 should equal 803.6946824968359' do
    sheet26.n133.should be_within(80.36946824968359).of(803.6946824968359)
  end

  it 'cell o133 should equal 1500.5160468335016' do
    sheet26.o133.should be_within(150.05160468335018).of(1500.5160468335016)
  end

end

