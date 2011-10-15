# coding: utf-8
require_relative '../spreadsheet'
# VII.c
describe 'Sheet30' do
  def sheet30; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet30; end

  it 'cell e8 should equal 2.0' do
    sheet30.e8.should be_within(0.2).of(2.0)
  end

  it 'cell g16 should equal 1.2580199999999992' do
    sheet30.g16.should be_within(0.12580199999999994).of(1.2580199999999992)
  end

  it 'cell h16 should equal 2.488019999999999' do
    sheet30.h16.should be_within(0.24880199999999988).of(2.488019999999999)
  end

  it 'cell i16 should equal 3.7180199999999988' do
    sheet30.i16.should be_within(0.3718019999999999).of(3.7180199999999988)
  end

  it 'cell j16 should equal 4.600019999999999' do
    sheet30.j16.should be_within(0.4600019999999999).of(4.600019999999999)
  end

  it 'cell k16 should equal 4.600019999999999' do
    sheet30.k16.should be_within(0.4600019999999999).of(4.600019999999999)
  end

  it 'cell l16 should equal 4.27002' do
    sheet30.l16.should be_within(0.427002).of(4.27002)
  end

  it 'cell m16 should equal 3.94002' do
    sheet30.m16.should be_within(0.394002).of(3.94002)
  end

  it 'cell n16 should equal 3.6100199999999996' do
    sheet30.n16.should be_within(0.361002).of(3.6100199999999996)
  end

  it 'cell o16 should equal 3.6100199999999996' do
    sheet30.o16.should be_within(0.361002).of(3.6100199999999996)
  end

  it 'cell g17 should equal 0.4703300000000002' do
    sheet30.g17.should be_within(0.04703300000000002).of(0.4703300000000002)
  end

  it 'cell h17 should equal 1.8129299999999995' do
    sheet30.h17.should be_within(0.18129299999999995).of(1.8129299999999995)
  end

  it 'cell i17 should equal 3.7739259999999994' do
    sheet30.i17.should be_within(0.37739259999999997).of(3.7739259999999994)
  end

  it 'cell j17 should equal 6.89992' do
    sheet30.j17.should be_within(0.689992).of(6.89992)
  end

  it 'cell k17 should equal 9.484079999999997' do
    sheet30.k17.should be_within(0.9484079999999997).of(9.484079999999997)
  end

  it 'cell l17 should equal 10.898999999999996' do
    sheet30.l17.should be_within(1.0898999999999996).of(10.898999999999996)
  end

  it 'cell m17 should equal 11.339999999999995' do
    sheet30.m17.should be_within(1.1339999999999995).of(11.339999999999995)
  end

  it 'cell n17 should equal 10.799999999999997' do
    sheet30.n17.should be_within(1.0799999999999998).of(10.799999999999997)
  end

  it 'cell o17 should equal 10.799999999999997' do
    sheet30.o17.should be_within(1.0799999999999998).of(10.799999999999997)
  end

  it 'cell f18 should equal 0.0' do
    sheet30.f18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g18 should equal 0.0' do
    sheet30.g18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.002191780821917808' do
    sheet30.h18.should be_within(0.00021917808219178083).of(0.002191780821917808)
  end

  it 'cell i18 should equal 0.0180745814307458' do
    sheet30.i18.should be_within(0.00180745814307458).of(0.0180745814307458)
  end

  it 'cell j18 should equal 0.045186453576864447' do
    sheet30.j18.should be_within(0.004518645357686445).of(0.045186453576864447)
  end

  it 'cell k18 should equal 0.07229832572298324' do
    sheet30.k18.should be_within(0.0072298325722983245).of(0.07229832572298324)
  end

  it 'cell l18 should equal 0.21689497716894987' do
    sheet30.l18.should be_within(0.02168949771689499).of(0.21689497716894987)
  end

  it 'cell m18 should equal 0.48801369863013655' do
    sheet30.m18.should be_within(0.04880136986301366).of(0.48801369863013655)
  end

  it 'cell n18 should equal 1.0410958904109593' do
    sheet30.n18.should be_within(0.10410958904109593).of(1.0410958904109593)
  end

  it 'cell o18 should equal 1.301369863013698' do
    sheet30.o18.should be_within(0.1301369863013698).of(1.301369863013698)
  end

  it 'cell f19 should equal 0.0019399999999999997' do
    sheet30.f19.should be_within(0.00019399999999999997).of(0.0019399999999999997)
  end

  it 'cell g19 should equal 0.003201' do
    sheet30.g19.should be_within(0.00032010000000000003).of(0.003201)
  end

  it 'cell h19 should equal 0.0015519999999999996' do
    sheet30.h19.should be_within(0.00015519999999999998).of(0.0015519999999999996)
  end

  it 'cell i19 should equal 0.0' do
    sheet30.i19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j19 should equal 0.0' do
    sheet30.j19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k19 should equal 0.0' do
    sheet30.k19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l19 should equal 0.0' do
    sheet30.l19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m19 should equal 0.0' do
    sheet30.m19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n19 should equal 0.0' do
    sheet30.n19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o19 should equal 0.0' do
    sheet30.o19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f20 should equal 0.0' do
    sheet30.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet30.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet30.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i20 should equal 0.0' do
    sheet30.i20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j20 should equal 0.0' do
    sheet30.j20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k20 should equal 0.0' do
    sheet30.k20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l20 should equal 0.0' do
    sheet30.l20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m20 should equal 0.0' do
    sheet30.m20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n20 should equal 0.0' do
    sheet30.n20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o20 should equal 0.0' do
    sheet30.o20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f25 should equal 0.0' do
    sheet30.f25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g25 should equal 0.0006014365975658981' do
    sheet30.g25.should be_within(6.014365975658982e-05).of(0.0006014365975658981)
  end

  it 'cell h25 should equal -0.0050025909154292406' do
    sheet30.h25.should be_within(0.000500259091542924).of(-0.0050025909154292406)
  end

  it 'cell i25 should equal 0.12617170555066137' do
    sheet30.i25.should be_within(0.012617170555066138).of(0.12617170555066137)
  end

  it 'cell j25 should equal 0.2655562944531379' do
    sheet30.j25.should be_within(0.02655562944531379).of(0.2655562944531379)
  end

  it 'cell k25 should equal 0.4126179857106814' do
    sheet30.k25.should be_within(0.041261798571068146).of(0.4126179857106814)
  end

  it 'cell l25 should equal 0.5751879440387527' do
    sheet30.l25.should be_within(0.05751879440387528).of(0.5751879440387527)
  end

  it 'cell m25 should equal 0.753925727617913' do
    sheet30.m25.should be_within(0.0753925727617913).of(0.753925727617913)
  end

  it 'cell n25 should equal 0.9633591521971951' do
    sheet30.n25.should be_within(0.09633591521971951).of(0.9633591521971951)
  end

  it 'cell o25 should equal 1.2251504455765998' do
    sheet30.o25.should be_within(0.12251504455765999).of(1.2251504455765998)
  end

  it 'cell f26 should equal -1.2474724803837463' do
    sheet30.f26.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g26 should equal -1.1854513679784893' do
    sheet30.g26.should be_within(0.11854513679784894).of(-1.1854513679784893)
  end

  it 'cell h26 should equal -1.0572265195369248' do
    sheet30.h26.should be_within(0.10572265195369249).of(-1.0572265195369248)
  end

  it 'cell i26 should equal -0.8645146217877047' do
    sheet30.i26.should be_within(0.08645146217877048).of(-0.8645146217877047)
  end

  it 'cell j26 should equal -0.693193770613607' do
    sheet30.j26.should be_within(0.0693193770613607).of(-0.693193770613607)
  end

  it 'cell k26 should equal -0.5408451086457857' do
    sheet30.k26.should be_within(0.05408451086457858).of(-0.5408451086457857)
  end

  it 'cell l26 should equal -0.4052393746079799' do
    sheet30.l26.should be_within(0.04052393746079799).of(-0.4052393746079799)
  end

  it 'cell m26 should equal -0.28431422029441483' do
    sheet30.m26.should be_within(0.028431422029441485).of(-0.28431422029441483)
  end

  it 'cell n26 should equal -0.17615327634739364' do
    sheet30.n26.should be_within(0.017615327634739365).of(-0.17615327634739364)
  end

  it 'cell o26 should equal -0.07896676422507073' do
    sheet30.o26.should be_within(0.007896676422507075).of(-0.07896676422507073)
  end

  it 'cell f36 should equal 0.6427313680000001' do
    sheet30.f36.should be_within(0.0642731368).of(0.6427313680000001)
  end

  it 'cell g36 should equal 0.5183495193505292' do
    sheet30.g36.should be_within(0.05183495193505292).of(0.5183495193505292)
  end

  it 'cell h36 should equal 0.36114294219735515' do
    sheet30.h36.should be_within(0.03611429421973552).of(0.36114294219735515)
  end

  it 'cell i36 should equal 0.4988048444385603' do
    sheet30.i36.should be_within(0.04988048444385604).of(0.4988048444385603)
  end

  it 'cell j36 should equal 0.645742714052719' do
    sheet30.j36.should be_within(0.0645742714052719).of(0.645742714052719)
  end

  it 'cell k36 should equal 0.7800140259026439' do
    sheet30.k36.should be_within(0.07800140259026439).of(0.7800140259026439)
  end

  it 'cell l36 should equal 0.9134183631638243' do
    sheet30.l36.should be_within(0.09134183631638243).of(0.9134183631638243)
  end

  it 'cell m36 should equal 1.0428460079733153' do
    sheet30.m36.should be_within(0.10428460079733154).of(1.0428460079733153)
  end

  it 'cell n36 should equal 1.2060931230791883' do
    sheet30.n36.should be_within(0.12060931230791883).of(1.2060931230791883)
  end

  it 'cell o36 should equal 1.3759074787904944' do
    sheet30.o36.should be_within(0.13759074787904943).of(1.3759074787904944)
  end

  it 'cell f37 should equal 0.2' do
    sheet30.f37.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell g37 should equal 0.18978960851700707' do
    sheet30.g37.should be_within(0.01897896085170071).of(0.18978960851700707)
  end

  it 'cell h37 should equal 0.16955176802653782' do
    sheet30.h37.should be_within(0.016955176802653783).of(0.16955176802653782)
  end

  it 'cell i37 should equal 0.15607685863628296' do
    sheet30.i37.should be_within(0.015607685863628297).of(0.15607685863628296)
  end

  it 'cell j37 should equal 0.14370153335611197' do
    sheet30.j37.should be_within(0.014370153335611197).of(0.14370153335611197)
  end

  it 'cell k37 should equal 0.1323596436358983' do
    sheet30.k37.should be_within(0.013235964363589831).of(0.1323596436358983)
  end

  it 'cell l37 should equal 0.12198513011845376' do
    sheet30.l37.should be_within(0.012198513011845376).of(0.12198513011845376)
  end

  it 'cell m37 should equal 0.11251275224874456' do
    sheet30.m37.should be_within(0.011251275224874457).of(0.11251275224874456)
  end

  it 'cell n37 should equal 0.10387871622426254' do
    sheet30.n37.should be_within(0.010387871622426255).of(0.10387871622426254)
  end

  it 'cell o37 should equal 0.0960211976854443' do
    sheet30.o37.should be_within(0.00960211976854443).of(0.0960211976854443)
  end

  it 'cell f42 should equal 0.0' do
    sheet30.f42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g42 should equal 6.4845332946392885e-15' do
    sheet30.g42.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h42 should equal 0.0' do
    sheet30.h42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i42 should equal 0.0' do
    sheet30.i42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j42 should equal 6.4845332946392885e-15' do
    sheet30.j42.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k42 should equal 0.0' do
    sheet30.k42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l42 should equal 0.0' do
    sheet30.l42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m42 should equal 0.0' do
    sheet30.m42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n42 should equal 3.7286711601820306' do
    sheet30.n42.should be_within(0.3728671160182031).of(3.7286711601820306)
  end

  it 'cell o42 should equal 9.336794357169792' do
    sheet30.o42.should be_within(0.9336794357169792).of(9.336794357169792)
  end

  it 'cell f47 should equal 30.343667698868483' do
    sheet30.f47.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g47 should equal 25.262788236457247' do
    sheet30.g47.should be_within(2.526278823645725).of(25.262788236457247)
  end

  it 'cell h47 should equal 23.133536368670775' do
    sheet30.h47.should be_within(2.3133536368670775).of(23.133536368670775)
  end

  it 'cell i47 should equal 23.663605810282075' do
    sheet30.i47.should be_within(2.3663605810282076).of(23.663605810282075)
  end

  it 'cell j47 should equal 23.908748032655964' do
    sheet30.j47.should be_within(2.3908748032655964).of(23.908748032655964)
  end

  it 'cell k47 should equal 19.43548056374548' do
    sheet30.k47.should be_within(1.943548056374548).of(19.43548056374548)
  end

  it 'cell l47 should equal 10.420444425183636' do
    sheet30.l47.should be_within(1.0420444425183637).of(10.420444425183636)
  end

  it 'cell m47 should equal 1.348705731377381' do
    sheet30.m47.should be_within(0.1348705731377381).of(1.348705731377381)
  end

  it 'cell n47 should equal 0.0' do
    sheet30.n47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o47 should equal 0.0' do
    sheet30.o47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f49 should equal 28.137999999999998' do
    sheet30.f49.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g49 should equal 28.137999999999998' do
    sheet30.g49.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h49 should equal 23.422' do
    sheet30.h49.should be_within(2.3422).of(23.422)
  end

  it 'cell i49 should equal 17.055000000000003' do
    sheet30.i49.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j49 should equal 8.612' do
    sheet30.j49.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k49 should equal 1.7999999999999998' do
    sheet30.k49.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l49 should equal 0.6' do
    sheet30.l49.should be_within(0.06).of(0.6)
  end

  it 'cell m49 should equal 0.6' do
    sheet30.m49.should be_within(0.06).of(0.6)
  end

  it 'cell n49 should equal 0.0' do
    sheet30.n49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o49 should equal 0.0' do
    sheet30.o49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g50 should equal 0.0' do
    sheet30.g50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h50 should equal 0.8500000000000001' do
    sheet30.h50.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i50 should equal 1.7000000000000002' do
    sheet30.i50.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j50 should equal 3.3200000000000003' do
    sheet30.j50.should be_within(0.3320000000000001).of(3.3200000000000003)
  end

  it 'cell k50 should equal 6.74' do
    sheet30.k50.should be_within(0.674).of(6.74)
  end

  it 'cell l50 should equal 11.240000000000002' do
    sheet30.l50.should be_within(1.1240000000000003).of(11.240000000000002)
  end

  it 'cell m50 should equal 15.740000000000004' do
    sheet30.m50.should be_within(1.5740000000000005).of(15.740000000000004)
  end

  it 'cell n50 should equal 20.240000000000006' do
    sheet30.n50.should be_within(2.0240000000000005).of(20.240000000000006)
  end

  it 'cell o50 should equal 24.740000000000006' do
    sheet30.o50.should be_within(2.4740000000000006).of(24.740000000000006)
  end

  it 'cell g51 should equal 10.0' do
    sheet30.g51.should be_within(1.0).of(10.0)
  end

  it 'cell h51 should equal 7.2' do
    sheet30.h51.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i51 should equal 6.800000000000001' do
    sheet30.i51.should be_within(0.6800000000000002).of(6.800000000000001)
  end

  it 'cell j51 should equal 10.4' do
    sheet30.j51.should be_within(1.04).of(10.4)
  end

  it 'cell k51 should equal 16.4' do
    sheet30.k51.should be_within(1.64).of(16.4)
  end

  it 'cell l51 should equal 21.2' do
    sheet30.l51.should be_within(2.12).of(21.2)
  end

  it 'cell m51 should equal 27.2' do
    sheet30.m51.should be_within(2.72).of(27.2)
  end

  it 'cell n51 should equal 33.2' do
    sheet30.n51.should be_within(3.3200000000000003).of(33.2)
  end

  it 'cell o51 should equal 39.2' do
    sheet30.o51.should be_within(3.9200000000000004).of(39.2)
  end

  it 'cell f57 should equal 0.632' do
    sheet30.f57.should be_within(0.0632).of(0.632)
  end

  it 'cell g57 should equal 0.7' do
    sheet30.g57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell h57 should equal 0.7' do
    sheet30.h57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i57 should equal 0.7' do
    sheet30.i57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell j57 should equal 0.7' do
    sheet30.j57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell k57 should equal 0.7' do
    sheet30.k57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell l57 should equal 0.7' do
    sheet30.l57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m57 should equal 0.7' do
    sheet30.m57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell n57 should equal 0.7' do
    sheet30.n57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell o57 should equal 0.7' do
    sheet30.o57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell f59 should equal 0.6063970431445019' do
    sheet30.f59.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell g59 should equal 0.6063970431445019' do
    sheet30.g59.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h59 should equal 0.6076850824011613' do
    sheet30.h59.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i59 should equal 0.6105540897097624' do
    sheet30.i59.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j59 should equal 0.620901068276823' do
    sheet30.j59.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k59 should equal 0.7000000000000001' do
    sheet30.k59.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l59 should equal 0.9000000000000001' do
    sheet30.l59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m59 should equal 0.9000000000000001' do
    sheet30.m59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n59 should equal 0.9000000000000001' do
    sheet30.n59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o59 should equal 0.9000000000000001' do
    sheet30.o59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell g60 should equal 0.8499999999999999' do
    sheet30.g60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell h60 should equal 0.8499999999999999' do
    sheet30.h60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell i60 should equal 0.8499999999999999' do
    sheet30.i60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell j60 should equal 0.8499999999999999' do
    sheet30.j60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell k60 should equal 0.8499999999999999' do
    sheet30.k60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell l60 should equal 0.8499999999999999' do
    sheet30.l60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell m60 should equal 0.8499999999999999' do
    sheet30.m60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell n60 should equal 0.8499999999999999' do
    sheet30.n60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell o60 should equal 0.8499999999999999' do
    sheet30.o60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell g61 should equal 0.6' do
    sheet30.g61.should be_within(0.06).of(0.6)
  end

  it 'cell h61 should equal 0.7' do
    sheet30.h61.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i61 should equal 0.8' do
    sheet30.i61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell j61 should equal 0.8' do
    sheet30.j61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k61 should equal 0.8' do
    sheet30.k61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l61 should equal 0.8' do
    sheet30.l61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m61 should equal 0.8' do
    sheet30.m61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n61 should equal 0.8' do
    sheet30.n61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o61 should equal 0.8' do
    sheet30.o61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f66 should equal 0.0' do
    sheet30.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 0.0' do
    sheet30.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 0.06400509474418523' do
    sheet30.h66.should be_within(0.006400509474418523).of(0.06400509474418523)
  end

  it 'cell i66 should equal 0.06263027249496857' do
    sheet30.i66.should be_within(0.006263027249496857).of(0.06263027249496857)
  end

  it 'cell j66 should equal 1.3485394835311117' do
    sheet30.j66.should be_within(0.13485394835311118).of(1.3485394835311117)
  end

  it 'cell k66 should equal 2.4273181699217483' do
    sheet30.k66.should be_within(0.24273181699217483).of(2.4273181699217483)
  end

  it 'cell l66 should equal 1.9560540083619125' do
    sheet30.l66.should be_within(0.19560540083619127).of(1.9560540083619125)
  end

  it 'cell m66 should equal 1.5411079473551703' do
    sheet30.m66.should be_within(0.15411079473551703).of(1.5411079473551703)
  end

  it 'cell n66 should equal 0.7416101676260893' do
    sheet30.n66.should be_within(0.07416101676260893).of(0.7416101676260893)
  end

  it 'cell o66 should equal 0.0' do
    sheet30.o66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f67 should equal 0.0' do
    sheet30.f67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g67 should equal 0.0' do
    sheet30.g67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h67 should equal 0.07367492920193984' do
    sheet30.h67.should be_within(0.007367492920193984).of(0.07367492920193984)
  end

  it 'cell i67 should equal 0.14187927076087928' do
    sheet30.i67.should be_within(0.014187927076087929).of(0.14187927076087928)
  end

  it 'cell j67 should equal 0.7543485077752631' do
    sheet30.j67.should be_within(0.07543485077752632).of(0.7543485077752631)
  end

  it 'cell k67 should equal 1.2421231261685342' do
    sheet30.k67.should be_within(0.12421231261685342).of(1.2421231261685342)
  end

  it 'cell l67 should equal 1.8736420798044824' do
    sheet30.l67.should be_within(0.18736420798044826).of(1.8736420798044824)
  end

  it 'cell m67 should equal 2.3917806828218624' do
    sheet30.m67.should be_within(0.23917806828218624).of(2.3917806828218624)
  end

  it 'cell n67 should equal 3.33896244452024' do
    sheet30.n67.should be_within(0.33389624445202404).of(3.33896244452024)
  end

  it 'cell o67 should equal 4.205765184344411' do
    sheet30.o67.should be_within(0.42057651843444116).of(4.205765184344411)
  end

  it 'cell f80 should equal 3.5' do
    sheet30.f80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g80 should equal 3.5' do
    sheet30.g80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h80 should equal 3.5' do
    sheet30.h80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i80 should equal 3.75' do
    sheet30.i80.should be_within(0.375).of(3.75)
  end

  it 'cell j80 should equal 3.75' do
    sheet30.j80.should be_within(0.375).of(3.75)
  end

  it 'cell k80 should equal 3.75' do
    sheet30.k80.should be_within(0.375).of(3.75)
  end

  it 'cell l80 should equal 3.75' do
    sheet30.l80.should be_within(0.375).of(3.75)
  end

  it 'cell m80 should equal 3.75' do
    sheet30.m80.should be_within(0.375).of(3.75)
  end

  it 'cell n80 should equal 3.75' do
    sheet30.n80.should be_within(0.375).of(3.75)
  end

  it 'cell o80 should equal 4.0' do
    sheet30.o80.should be_within(0.4).of(4.0)
  end

  it 'cell f89 should equal 0.027' do
    sheet30.f89.should be_within(0.0027).of(0.027)
  end

  it 'cell g89 should equal 0.027' do
    sheet30.g89.should be_within(0.0027).of(0.027)
  end

  it 'cell h89 should equal 0.027' do
    sheet30.h89.should be_within(0.0027).of(0.027)
  end

  it 'cell i89 should equal 0.028' do
    sheet30.i89.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell j89 should equal 0.028' do
    sheet30.j89.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell k89 should equal 0.03' do
    sheet30.k89.should be_within(0.003).of(0.03)
  end

  it 'cell l89 should equal 0.03' do
    sheet30.l89.should be_within(0.003).of(0.03)
  end

  it 'cell m89 should equal 0.03' do
    sheet30.m89.should be_within(0.003).of(0.03)
  end

  it 'cell n89 should equal 0.03' do
    sheet30.n89.should be_within(0.003).of(0.03)
  end

  it 'cell o89 should equal 0.03' do
    sheet30.o89.should be_within(0.003).of(0.03)
  end

  it 'cell f98 should equal 2.5' do
    sheet30.f98.should be_within(0.25).of(2.5)
  end

  it 'cell g98 should equal 2.5' do
    sheet30.g98.should be_within(0.25).of(2.5)
  end

  it 'cell h98 should equal 4.0' do
    sheet30.h98.should be_within(0.4).of(4.0)
  end

  it 'cell i98 should equal 6.0' do
    sheet30.i98.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j98 should equal 8.0' do
    sheet30.j98.should be_within(0.8).of(8.0)
  end

  it 'cell k98 should equal 10.0' do
    sheet30.k98.should be_within(1.0).of(10.0)
  end

  it 'cell l98 should equal 10.0' do
    sheet30.l98.should be_within(1.0).of(10.0)
  end

  it 'cell m98 should equal 10.0' do
    sheet30.m98.should be_within(1.0).of(10.0)
  end

  it 'cell n98 should equal 10.0' do
    sheet30.n98.should be_within(1.0).of(10.0)
  end

  it 'cell o98 should equal 10.0' do
    sheet30.o98.should be_within(1.0).of(10.0)
  end

  it 'cell f107 should equal 0.75' do
    sheet30.f107.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g116 should equal 0.2475' do
    sheet30.g116.should be_within(0.02475).of(0.2475)
  end

  it 'cell h116 should equal 0.29700000000000004' do
    sheet30.h116.should be_within(0.029700000000000004).of(0.29700000000000004)
  end

  it 'cell f191 should equal 8.132102943296754' do
    sheet30.f191.should be_within(0.8132102943296755).of(8.132102943296754)
  end

  it 'cell g191 should equal 5.052557647291451' do
    sheet30.g191.should be_within(0.5052557647291451).of(5.052557647291451)
  end

  it 'cell h191 should equal 4.626707273734157' do
    sheet30.h191.should be_within(0.4626707273734157).of(4.626707273734157)
  end

  it 'cell i191 should equal 4.732721162056417' do
    sheet30.i191.should be_within(0.4732721162056417).of(4.732721162056417)
  end

  it 'cell j191 should equal 4.781749606531195' do
    sheet30.j191.should be_within(0.4781749606531195).of(4.781749606531195)
  end

  it 'cell k191 should equal 3.8870961127490973' do
    sheet30.k191.should be_within(0.38870961127490977).of(3.8870961127490973)
  end

  it 'cell l191 should equal 2.084088885036728' do
    sheet30.l191.should be_within(0.20840888850367278).of(2.084088885036728)
  end

  it 'cell m191 should equal 0.2697411462754763' do
    sheet30.m191.should be_within(0.026974114627547632).of(0.2697411462754763)
  end

  it 'cell n191 should equal 0.0' do
    sheet30.n191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o191 should equal 0.0' do
    sheet30.o191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f193 should equal 8.261400000000005' do
    sheet30.f193.should be_within(0.8261400000000005).of(8.261400000000005)
  end

  it 'cell g193 should equal 8.261400000000005' do
    sheet30.g193.should be_within(0.8261400000000005).of(8.261400000000005)
  end

  it 'cell h193 should equal 6.846600000000001' do
    sheet30.h193.should be_within(0.6846600000000002).of(6.846600000000001)
  end

  it 'cell i193 should equal 4.936500000000003' do
    sheet30.i193.should be_within(0.49365000000000037).of(4.936500000000003)
  end

  it 'cell j193 should equal 2.4036000000000004' do
    sheet30.j193.should be_within(0.24036000000000005).of(2.4036000000000004)
  end

  it 'cell k193 should equal 0.3599999999999999' do
    sheet30.k193.should be_within(0.03599999999999999).of(0.3599999999999999)
  end

  it 'cell l193 should equal 0.0' do
    sheet30.l193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m193 should equal 0.0' do
    sheet30.m193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n193 should equal 0.0' do
    sheet30.n193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o193 should equal 0.0' do
    sheet30.o193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g194 should equal 0.0' do
    sheet30.g194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h194 should equal 0.0' do
    sheet30.h194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i194 should equal 0.0' do
    sheet30.i194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j194 should equal 0.0' do
    sheet30.j194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k194 should equal 0.3370000000000011' do
    sheet30.k194.should be_within(0.03370000000000011).of(0.3370000000000011)
  end

  it 'cell l194 should equal 0.5620000000000018' do
    sheet30.l194.should be_within(0.05620000000000019).of(0.5620000000000018)
  end

  it 'cell m194 should equal 0.7870000000000026' do
    sheet30.m194.should be_within(0.07870000000000027).of(0.7870000000000026)
  end

  it 'cell n194 should equal 1.0120000000000033' do
    sheet30.n194.should be_within(0.10120000000000035).of(1.0120000000000033)
  end

  it 'cell o194 should equal 1.237000000000004' do
    sheet30.o194.should be_within(0.12370000000000042).of(1.237000000000004)
  end

  it 'cell g195 should equal 1.6046511627906979' do
    sheet30.g195.should be_within(0.16046511627906979).of(1.6046511627906979)
  end

  it 'cell h195 should equal 0.5609302325581401' do
    sheet30.h195.should be_within(0.056093023255814015).of(0.5609302325581401)
  end

  it 'cell i195 should equal 0.0' do
    sheet30.i195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j195 should equal 0.1330232558139528' do
    sheet30.j195.should be_within(0.013302325581395281).of(0.1330232558139528)
  end

  it 'cell k195 should equal 0.4958139534883715' do
    sheet30.k195.should be_within(0.049581395348837154).of(0.4958139534883715)
  end

  it 'cell l195 should equal 1.0106976744186045' do
    sheet30.l195.should be_within(0.10106976744186046).of(1.0106976744186045)
  end

  it 'cell m195 should equal 1.771162790697675' do
    sheet30.m195.should be_within(0.1771162790697675).of(1.771162790697675)
  end

  it 'cell n195 should equal 2.740930232558138' do
    sheet30.n195.should be_within(0.2740930232558138).of(2.740930232558138)
  end

  it 'cell o195 should equal 3.9199999999999995' do
    sheet30.o195.should be_within(0.39199999999999996).of(3.9199999999999995)
  end

  it 'cell f196 should equal 21.120272943296758' do
    sheet30.f196.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g196 should equal 17.94894406589611' do
    sheet30.g196.should be_within(1.794894406589611).of(17.94894406589611)
  end

  it 'cell h196 should equal 12.034237506292298' do
    sheet30.h196.should be_within(1.2034237506292298).of(12.034237506292298)
  end

  it 'cell i196 should equal 9.66922116205642' do
    sheet30.i196.should be_within(0.9669221162056421).of(9.66922116205642)
  end

  it 'cell j196 should equal 7.318372862345148' do
    sheet30.j196.should be_within(0.7318372862345148).of(7.318372862345148)
  end

  it 'cell k196 should equal 5.07991006623747' do
    sheet30.k196.should be_within(0.507991006623747).of(5.07991006623747)
  end

  it 'cell l196 should equal 3.6567865594553344' do
    sheet30.l196.should be_within(0.36567865594553345).of(3.6567865594553344)
  end

  it 'cell m196 should equal 2.8279039369731542' do
    sheet30.m196.should be_within(0.28279039369731546).of(2.8279039369731542)
  end

  it 'cell n196 should equal 3.7529302325581417' do
    sheet30.n196.should be_within(0.3752930232558142).of(3.7529302325581417)
  end

  it 'cell o196 should equal 5.157000000000004' do
    sheet30.o196.should be_within(0.5157000000000004).of(5.157000000000004)
  end

  it 'cell f213 should equal 0.0' do
    sheet30.f213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g213 should equal 6.4845332946392885e-15' do
    sheet30.g213.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h213 should equal 0.0' do
    sheet30.h213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i213 should equal 0.0' do
    sheet30.i213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j213 should equal 6.4845332946392885e-15' do
    sheet30.j213.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k213 should equal 0.0' do
    sheet30.k213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l213 should equal 0.0' do
    sheet30.l213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m213 should equal 0.0' do
    sheet30.m213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n213 should equal 3.7286711601820306' do
    sheet30.n213.should be_within(0.3728671160182031).of(3.7286711601820306)
  end

  it 'cell o213 should equal 9.336794357169792' do
    sheet30.o213.should be_within(0.9336794357169792).of(9.336794357169792)
  end

  it 'cell f214 should equal 21.120272943296758' do
    sheet30.f214.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g214 should equal 17.94894406589611' do
    sheet30.g214.should be_within(1.794894406589611).of(17.94894406589611)
  end

  it 'cell h214 should equal 12.034237506292298' do
    sheet30.h214.should be_within(1.2034237506292298).of(12.034237506292298)
  end

  it 'cell i214 should equal 9.66922116205642' do
    sheet30.i214.should be_within(0.9669221162056421).of(9.66922116205642)
  end

  it 'cell j214 should equal 7.318372862345148' do
    sheet30.j214.should be_within(0.7318372862345148).of(7.318372862345148)
  end

  it 'cell k214 should equal 5.07991006623747' do
    sheet30.k214.should be_within(0.507991006623747).of(5.07991006623747)
  end

  it 'cell l214 should equal 3.6567865594553344' do
    sheet30.l214.should be_within(0.36567865594553345).of(3.6567865594553344)
  end

  it 'cell m214 should equal 2.8279039369731542' do
    sheet30.m214.should be_within(0.28279039369731546).of(2.8279039369731542)
  end

  it 'cell n214 should equal 3.7529302325581417' do
    sheet30.n214.should be_within(0.3752930232558142).of(3.7529302325581417)
  end

  it 'cell o214 should equal 5.157000000000004' do
    sheet30.o214.should be_within(0.5157000000000004).of(5.157000000000004)
  end

  it 'cell f215 should equal 2.5' do
    sheet30.f215.should be_within(0.25).of(2.5)
  end

  it 'cell g215 should equal 2.5' do
    sheet30.g215.should be_within(0.25).of(2.5)
  end

  it 'cell h215 should equal 4.0' do
    sheet30.h215.should be_within(0.4).of(4.0)
  end

  it 'cell i215 should equal 6.0' do
    sheet30.i215.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j215 should equal 8.0' do
    sheet30.j215.should be_within(0.8).of(8.0)
  end

  it 'cell k215 should equal 10.0' do
    sheet30.k215.should be_within(1.0).of(10.0)
  end

  it 'cell l215 should equal 10.0' do
    sheet30.l215.should be_within(1.0).of(10.0)
  end

  it 'cell m215 should equal 10.0' do
    sheet30.m215.should be_within(1.0).of(10.0)
  end

  it 'cell n215 should equal 10.0' do
    sheet30.n215.should be_within(1.0).of(10.0)
  end

  it 'cell o215 should equal 10.0' do
    sheet30.o215.should be_within(1.0).of(10.0)
  end

  it 'cell f216 should equal 0.0' do
    sheet30.f216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g216 should equal 0.0' do
    sheet30.g216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h216 should equal 0.03724405811650312' do
    sheet30.h216.should be_within(0.0037244058116503126).of(0.03724405811650312)
  end

  it 'cell i216 should equal 0.05371631044432329' do
    sheet30.i216.should be_within(0.005371631044432329).of(0.05371631044432329)
  end

  it 'cell j216 should equal 0.5872174822831179' do
    sheet30.j216.should be_within(0.05872174822831179).of(0.5872174822831179)
  end

  it 'cell k216 should equal 1.0283389701934715' do
    sheet30.k216.should be_within(0.10283389701934716).of(1.0283389701934715)
  end

  it 'cell l216 should equal 1.0446744552350973' do
    sheet30.l216.should be_within(0.10446744552350973).of(1.0446744552350973)
  end

  it 'cell m216 should equal 1.0496747793628967' do
    sheet30.m216.should be_within(0.10496747793628967).of(1.0496747793628967)
  end

  it 'cell n216 should equal 1.046651424803708' do
    sheet30.n216.should be_within(0.1046651424803708).of(1.046651424803708)
  end

  it 'cell o216 should equal 1.0409268831252418' do
    sheet30.o216.should be_within(0.10409268831252419).of(1.0409268831252418)
  end

  it 'cell f217 should equal 3.5' do
    sheet30.f217.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g217 should equal 3.5' do
    sheet30.g217.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h217 should equal 3.5' do
    sheet30.h217.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i217 should equal 3.75' do
    sheet30.i217.should be_within(0.375).of(3.75)
  end

  it 'cell j217 should equal 3.75' do
    sheet30.j217.should be_within(0.375).of(3.75)
  end

  it 'cell k217 should equal 3.75' do
    sheet30.k217.should be_within(0.375).of(3.75)
  end

  it 'cell l217 should equal 3.75' do
    sheet30.l217.should be_within(0.375).of(3.75)
  end

  it 'cell m217 should equal 3.75' do
    sheet30.m217.should be_within(0.375).of(3.75)
  end

  it 'cell n217 should equal 3.75' do
    sheet30.n217.should be_within(0.375).of(3.75)
  end

  it 'cell o217 should equal 4.0' do
    sheet30.o217.should be_within(0.4).of(4.0)
  end

  it 'cell f218 should equal 27.120272943296758' do
    sheet30.f218.should be_within(2.712027294329676).of(27.120272943296758)
  end

  it 'cell g218 should equal 23.948944065896118' do
    sheet30.g218.should be_within(2.394894406589612).of(23.948944065896118)
  end

  it 'cell h218 should equal 19.571481564408803' do
    sheet30.h218.should be_within(1.9571481564408804).of(19.571481564408803)
  end

  it 'cell i218 should equal 19.472937472500746' do
    sheet30.i218.should be_within(1.9472937472500746).of(19.472937472500746)
  end

  it 'cell j218 should equal 19.655590344628273' do
    sheet30.j218.should be_within(1.9655590344628273).of(19.655590344628273)
  end

  it 'cell k218 should equal 19.85824903643094' do
    sheet30.k218.should be_within(1.9858249036430942).of(19.85824903643094)
  end

  it 'cell l218 should equal 18.45146101469043' do
    sheet30.l218.should be_within(1.8451461014690431).of(18.45146101469043)
  end

  it 'cell m218 should equal 17.627578716336053' do
    sheet30.m218.should be_within(1.7627578716336054).of(17.627578716336053)
  end

  it 'cell n218 should equal 22.278252817543883' do
    sheet30.n218.should be_within(2.2278252817543884).of(22.278252817543883)
  end

  it 'cell o218 should equal 29.53472124029504' do
    sheet30.o218.should be_within(2.953472124029504).of(29.53472124029504)
  end

  it 'cell f223 should equal 0.0' do
    sheet30.f223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g223 should equal 7.7814399535671445e-16' do
    sheet30.g223.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell h223 should equal 0.0' do
    sheet30.h223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i223 should equal 0.0' do
    sheet30.i223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j223 should equal 7.7814399535671445e-16' do
    sheet30.j223.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell k223 should equal 0.0' do
    sheet30.k223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l223 should equal 0.0' do
    sheet30.l223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m223 should equal 0.0' do
    sheet30.m223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n223 should equal 0.4474405392218437' do
    sheet30.n223.should be_within(0.04474405392218437).of(0.4474405392218437)
  end

  it 'cell o223 should equal 1.120415322860375' do
    sheet30.o223.should be_within(0.11204153228603751).of(1.120415322860375)
  end

  it 'cell f224 should equal 2.534432753195611' do
    sheet30.f224.should be_within(0.2534432753195611).of(2.534432753195611)
  end

  it 'cell g224 should equal 2.153873287907533' do
    sheet30.g224.should be_within(0.21538732879075329).of(2.153873287907533)
  end

  it 'cell h224 should equal 1.4441085007550758' do
    sheet30.h224.should be_within(0.14441085007550758).of(1.4441085007550758)
  end

  it 'cell i224 should equal 1.1603065394467704' do
    sheet30.i224.should be_within(0.11603065394467704).of(1.1603065394467704)
  end

  it 'cell j224 should equal 0.8782047434814179' do
    sheet30.j224.should be_within(0.08782047434814179).of(0.8782047434814179)
  end

  it 'cell k224 should equal 0.6095892079484964' do
    sheet30.k224.should be_within(0.06095892079484964).of(0.6095892079484964)
  end

  it 'cell l224 should equal 0.4388143871346401' do
    sheet30.l224.should be_within(0.04388143871346401).of(0.4388143871346401)
  end

  it 'cell m224 should equal 0.3393484724367785' do
    sheet30.m224.should be_within(0.03393484724367785).of(0.3393484724367785)
  end

  it 'cell n224 should equal 0.450351627906977' do
    sheet30.n224.should be_within(0.045035162790697705).of(0.450351627906977)
  end

  it 'cell o224 should equal 0.6188400000000004' do
    sheet30.o224.should be_within(0.06188400000000004).of(0.6188400000000004)
  end

  it 'cell f225 should equal 0.22499999999999995' do
    sheet30.f225.should be_within(0.022499999999999996).of(0.22499999999999995)
  end

  it 'cell g225 should equal 0.22499999999999995' do
    sheet30.g225.should be_within(0.022499999999999996).of(0.22499999999999995)
  end

  it 'cell h225 should equal 0.36000000000000004' do
    sheet30.h225.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell i225 should equal 0.5399999999999999' do
    sheet30.i225.should be_within(0.05399999999999999).of(0.5399999999999999)
  end

  it 'cell j225 should equal 0.7200000000000001' do
    sheet30.j225.should be_within(0.07200000000000001).of(0.7200000000000001)
  end

  it 'cell k225 should equal 0.8999999999999998' do
    sheet30.k225.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell l225 should equal 0.8999999999999998' do
    sheet30.l225.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell m225 should equal 0.8999999999999998' do
    sheet30.m225.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell n225 should equal 0.8999999999999998' do
    sheet30.n225.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell o225 should equal 0.8999999999999998' do
    sheet30.o225.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell f226 should equal 0.0' do
    sheet30.f226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g226 should equal 0.0' do
    sheet30.g226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h226 should equal 0.004469286973980374' do
    sheet30.h226.should be_within(0.0004469286973980374).of(0.004469286973980374)
  end

  it 'cell i226 should equal 0.006445957253318794' do
    sheet30.i226.should be_within(0.0006445957253318795).of(0.006445957253318794)
  end

  it 'cell j226 should equal 0.07046609787397415' do
    sheet30.j226.should be_within(0.007046609787397415).of(0.07046609787397415)
  end

  it 'cell k226 should equal 0.12340067642321657' do
    sheet30.k226.should be_within(0.012340067642321657).of(0.12340067642321657)
  end

  it 'cell l226 should equal 0.12536093462821168' do
    sheet30.l226.should be_within(0.012536093462821168).of(0.12536093462821168)
  end

  it 'cell m226 should equal 0.12596097352354757' do
    sheet30.m226.should be_within(0.012596097352354757).of(0.12596097352354757)
  end

  it 'cell n226 should equal 0.12559817097644493' do
    sheet30.n226.should be_within(0.012559817097644494).of(0.12559817097644493)
  end

  it 'cell o226 should equal 0.12491122597502902' do
    sheet30.o226.should be_within(0.012491122597502902).of(0.12491122597502902)
  end

  it 'cell f227 should equal 0.027' do
    sheet30.f227.should be_within(0.0027).of(0.027)
  end

  it 'cell g227 should equal 0.027' do
    sheet30.g227.should be_within(0.0027).of(0.027)
  end

  it 'cell h227 should equal 0.027' do
    sheet30.h227.should be_within(0.0027).of(0.027)
  end

  it 'cell i227 should equal 0.028' do
    sheet30.i227.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell j227 should equal 0.028' do
    sheet30.j227.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell k227 should equal 0.03' do
    sheet30.k227.should be_within(0.003).of(0.03)
  end

  it 'cell l227 should equal 0.03' do
    sheet30.l227.should be_within(0.003).of(0.03)
  end

  it 'cell m227 should equal 0.03' do
    sheet30.m227.should be_within(0.003).of(0.03)
  end

  it 'cell n227 should equal 0.03' do
    sheet30.n227.should be_within(0.003).of(0.03)
  end

  it 'cell o227 should equal 0.03' do
    sheet30.o227.should be_within(0.003).of(0.03)
  end

  it 'cell f228 should equal 2.7864327531956112' do
    sheet30.f228.should be_within(0.2786432753195611).of(2.7864327531956112)
  end

  it 'cell g228 should equal 2.405873287907534' do
    sheet30.g228.should be_within(0.2405873287907534).of(2.405873287907534)
  end

  it 'cell h228 should equal 1.8355777877290562' do
    sheet30.h228.should be_within(0.18355777877290563).of(1.8355777877290562)
  end

  it 'cell i228 should equal 1.7347524967000891' do
    sheet30.i228.should be_within(0.17347524967000894).of(1.7347524967000891)
  end

  it 'cell j228 should equal 1.6966708413553928' do
    sheet30.j228.should be_within(0.1696670841355393).of(1.6966708413553928)
  end

  it 'cell k228 should equal 1.6629898843717128' do
    sheet30.k228.should be_within(0.16629898843717128).of(1.6629898843717128)
  end

  it 'cell l228 should equal 1.4941753217628515' do
    sheet30.l228.should be_within(0.14941753217628514).of(1.4941753217628515)
  end

  it 'cell m228 should equal 1.395309445960326' do
    sheet30.m228.should be_within(0.1395309445960326).of(1.395309445960326)
  end

  it 'cell n228 should equal 1.9533903381052653' do
    sheet30.n228.should be_within(0.19533903381052653).of(1.9533903381052653)
  end

  it 'cell o228 should equal 2.794166548835404' do
    sheet30.o228.should be_within(0.2794166548835404).of(2.794166548835404)
  end

  it 'cell f235 should equal 0.0' do
    sheet30.f235.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g235 should equal 0.0006014365975658981' do
    sheet30.g235.should be_within(6.014365975658982e-05).of(0.0006014365975658981)
  end

  it 'cell h235 should equal -0.0050025909154292406' do
    sheet30.h235.should be_within(0.000500259091542924).of(-0.0050025909154292406)
  end

  it 'cell i235 should equal 0.12617170555066137' do
    sheet30.i235.should be_within(0.012617170555066138).of(0.12617170555066137)
  end

  it 'cell j235 should equal 0.2655562944531379' do
    sheet30.j235.should be_within(0.02655562944531379).of(0.2655562944531379)
  end

  it 'cell k235 should equal 0.4126179857106814' do
    sheet30.k235.should be_within(0.041261798571068146).of(0.4126179857106814)
  end

  it 'cell l235 should equal 0.5751879440387527' do
    sheet30.l235.should be_within(0.05751879440387528).of(0.5751879440387527)
  end

  it 'cell m235 should equal 0.753925727617913' do
    sheet30.m235.should be_within(0.0753925727617913).of(0.753925727617913)
  end

  it 'cell n235 should equal 0.9633591521971951' do
    sheet30.n235.should be_within(0.09633591521971951).of(0.9633591521971951)
  end

  it 'cell o235 should equal 1.2251504455765998' do
    sheet30.o235.should be_within(0.12251504455765999).of(1.2251504455765998)
  end

  it 'cell f236 should equal -1.2474724803837463' do
    sheet30.f236.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g236 should equal -1.1854513679784893' do
    sheet30.g236.should be_within(0.11854513679784894).of(-1.1854513679784893)
  end

  it 'cell h236 should equal -1.0572265195369248' do
    sheet30.h236.should be_within(0.10572265195369249).of(-1.0572265195369248)
  end

  it 'cell i236 should equal -0.8645146217877047' do
    sheet30.i236.should be_within(0.08645146217877048).of(-0.8645146217877047)
  end

  it 'cell j236 should equal -0.693193770613607' do
    sheet30.j236.should be_within(0.0693193770613607).of(-0.693193770613607)
  end

  it 'cell k236 should equal -0.5408451086457857' do
    sheet30.k236.should be_within(0.05408451086457858).of(-0.5408451086457857)
  end

  it 'cell l236 should equal -0.4052393746079799' do
    sheet30.l236.should be_within(0.04052393746079799).of(-0.4052393746079799)
  end

  it 'cell m236 should equal -0.28431422029441483' do
    sheet30.m236.should be_within(0.028431422029441485).of(-0.28431422029441483)
  end

  it 'cell n236 should equal -0.17615327634739364' do
    sheet30.n236.should be_within(0.017615327634739365).of(-0.17615327634739364)
  end

  it 'cell o236 should equal -0.07896676422507073' do
    sheet30.o236.should be_within(0.007896676422507075).of(-0.07896676422507073)
  end

  it 'cell f237 should equal -1.2474724803837463' do
    sheet30.f237.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g237 should equal -1.1848499313809233' do
    sheet30.g237.should be_within(0.11848499313809234).of(-1.1848499313809233)
  end

  it 'cell h237 should equal -1.062229110452354' do
    sheet30.h237.should be_within(0.1062229110452354).of(-1.062229110452354)
  end

  it 'cell i237 should equal -0.7383429162370433' do
    sheet30.i237.should be_within(0.07383429162370433).of(-0.7383429162370433)
  end

  it 'cell j237 should equal -0.4276374761604691' do
    sheet30.j237.should be_within(0.04276374761604691).of(-0.4276374761604691)
  end

  it 'cell k237 should equal -0.1282271229351043' do
    sheet30.k237.should be_within(0.012822712293510431).of(-0.1282271229351043)
  end

  it 'cell l237 should equal 0.16994856943077286' do
    sheet30.l237.should be_within(0.016994856943077286).of(0.16994856943077286)
  end

  it 'cell m237 should equal 0.46961150732349816' do
    sheet30.m237.should be_within(0.04696115073234982).of(0.46961150732349816)
  end

  it 'cell n237 should equal 0.7872058758498015' do
    sheet30.n237.should be_within(0.07872058758498016).of(0.7872058758498015)
  end

  it 'cell o237 should equal 1.1461836813515291' do
    sheet30.o237.should be_within(0.11461836813515291).of(1.1461836813515291)
  end

  it 'cell f249 should equal 7.130402846555511' do
    sheet30.f249.should be_within(0.7130402846555511).of(7.130402846555511)
  end

  it 'cell g249 should equal 5.908581788596788' do
    sheet30.g249.should be_within(0.5908581788596788).of(5.908581788596788)
  end

  it 'cell h249 should equal 3.870521295465237' do
    sheet30.h249.should be_within(0.3870521295465237).of(3.870521295465237)
  end

  it 'cell i249 should equal 5.447027845644823' do
    sheet30.i249.should be_within(0.5447027845644823).of(5.447027845644823)
  end

  it 'cell j249 should equal 7.182528137457625' do
    sheet30.j249.should be_within(0.7182528137457626).of(7.182528137457625)
  end

  it 'cell k249 should equal 8.834150956532525' do
    sheet30.k249.should be_within(0.8834150956532526).of(8.834150956532525)
  end

  it 'cell l249 should equal 10.530222316923506' do
    sheet30.l249.should be_within(1.0530222316923508).of(10.530222316923506)
  end

  it 'cell m249 should equal 12.233734494695819' do
    sheet30.m249.should be_within(1.223373449469582).of(12.233734494695819)
  end

  it 'cell n249 should equal 14.3933221833342' do
    sheet30.n249.should be_within(1.43933221833342).of(14.3933221833342)
  end

  it 'cell o249 should equal 16.69880592591003' do
    sheet30.o249.should be_within(1.669880592591003).of(16.69880592591003)
  end

  it 'cell f250 should equal 2.2187816563997265' do
    sheet30.f250.should be_within(0.22187816563997265).of(2.2187816563997265)
  end

  it 'cell g250 should equal 2.163380851502582' do
    sheet30.g250.should be_within(0.2163380851502582).of(2.163380851502582)
  end

  it 'cell h250 should equal 1.8171578401548023' do
    sheet30.h250.should be_within(0.18171578401548025).of(1.8171578401548023)
  end

  it 'cell i250 should equal 1.7043839981336042' do
    sheet30.i250.should be_within(0.17043839981336042).of(1.7043839981336042)
  end

  it 'cell j250 should equal 1.5983770072267742' do
    sheet30.j250.should be_within(0.15983770072267744).of(1.5983770072267742)
  end

  it 'cell k250 should equal 1.4990564702721352' do
    sheet30.k250.should be_within(0.1499056470272135).of(1.4990564702721352)
  end

  it 'cell l250 should equal 1.4062893755024883' do
    sheet30.l250.should be_within(0.14062893755024883).of(1.4062893755024883)
  end

  it 'cell m250 should equal 1.3198987460801135' do
    sheet30.m250.should be_within(0.13198987460801134).of(1.3198987460801135)
  end

  it 'cell n250 should equal 1.2396719639606044' do
    sheet30.n250.should be_within(0.12396719639606045).of(1.2396719639606044)
  end

  it 'cell o250 should equal 1.1653685801113571' do
    sheet30.o250.should be_within(0.11653685801113572).of(1.1653685801113571)
  end

  it 'cell f251 should equal 9.349184502955238' do
    sheet30.f251.should be_within(0.9349184502955238).of(9.349184502955238)
  end

  it 'cell g251 should equal 8.07196264009937' do
    sheet30.g251.should be_within(0.807196264009937).of(8.07196264009937)
  end

  it 'cell h251 should equal 5.687679135620039' do
    sheet30.h251.should be_within(0.568767913562004).of(5.687679135620039)
  end

  it 'cell i251 should equal 7.151411843778427' do
    sheet30.i251.should be_within(0.7151411843778428).of(7.151411843778427)
  end

  it 'cell j251 should equal 8.7809051446844' do
    sheet30.j251.should be_within(0.8780905144684401).of(8.7809051446844)
  end

  it 'cell k251 should equal 10.33320742680466' do
    sheet30.k251.should be_within(1.033320742680466).of(10.33320742680466)
  end

  it 'cell l251 should equal 11.936511692425995' do
    sheet30.l251.should be_within(1.1936511692425995).of(11.936511692425995)
  end

  it 'cell m251 should equal 13.553633240775932' do
    sheet30.m251.should be_within(1.3553633240775933).of(13.553633240775932)
  end

  it 'cell n251 should equal 15.632994147294806' do
    sheet30.n251.should be_within(1.5632994147294808).of(15.632994147294806)
  end

  it 'cell o251 should equal 17.864174506021385' do
    sheet30.o251.should be_within(1.7864174506021386).of(17.864174506021385)
  end

  it 'cell f257 should equal -8.10171202257149' do
    sheet30.f257.should be_within(0.8101712022571491).of(-8.10171202257149)
  end

  it 'cell g257 should equal -6.887112708718447' do
    sheet30.g257.should be_within(0.6887112708718447).of(-6.887112708718447)
  end

  it 'cell h257 should equal -4.625450025167685' do
    sheet30.h257.should be_within(0.4625450025167685).of(-4.625450025167685)
  end

  it 'cell i257 should equal -6.413068927541384' do
    sheet30.i257.should be_within(0.6413068927541384).of(-6.413068927541384)
  end

  it 'cell j257 should equal -8.35326766852393' do
    sheet30.j257.should be_within(0.835326766852393).of(-8.35326766852393)
  end

  it 'cell k257 should equal -10.204980303869556' do
    sheet30.k257.should be_within(1.0204980303869557).of(-10.204980303869556)
  end

  it 'cell l257 should equal -12.106460261856768' do
    sheet30.l257.should be_within(1.2106460261856768).of(-12.106460261856768)
  end

  it 'cell m257 should equal -14.02324474809943' do
    sheet30.m257.should be_within(1.402324474809943).of(-14.02324474809943)
  end

  it 'cell n257 should equal -16.420200023144606' do
    sheet30.n257.should be_within(1.6420200023144607).of(-16.420200023144606)
  end

  it 'cell o257 should equal -19.010358187372915' do
    sheet30.o257.should be_within(1.9010358187372915).of(-19.010358187372915)
  end

  it 'cell g258 should equal -1.0441565999999993' do
    sheet30.g258.should be_within(0.10441565999999994).of(-1.0441565999999993)
  end

  it 'cell h258 should equal -2.065056599999999' do
    sheet30.h258.should be_within(0.2065056599999999).of(-2.065056599999999)
  end

  it 'cell i258 should equal -3.085956599999999' do
    sheet30.i258.should be_within(0.30859565999999994).of(-3.085956599999999)
  end

  it 'cell j258 should equal -3.818016599999999' do
    sheet30.j258.should be_within(0.38180165999999993).of(-3.818016599999999)
  end

  it 'cell k258 should equal -3.818016599999999' do
    sheet30.k258.should be_within(0.38180165999999993).of(-3.818016599999999)
  end

  it 'cell l258 should equal -3.5441165999999997' do
    sheet30.l258.should be_within(0.35441166).of(-3.5441165999999997)
  end

  it 'cell m258 should equal -3.2702166' do
    sheet30.m258.should be_within(0.32702166).of(-3.2702166)
  end

  it 'cell n258 should equal -2.9963165999999997' do
    sheet30.n258.should be_within(0.29963165999999997).of(-2.9963165999999997)
  end

  it 'cell o258 should equal -2.9963165999999997' do
    sheet30.o258.should be_within(0.29963165999999997).of(-2.9963165999999997)
  end

  it 'cell g259 should equal -0.39978050000000015' do
    sheet30.g259.should be_within(0.039978050000000015).of(-0.39978050000000015)
  end

  it 'cell h259 should equal -1.5409904999999995' do
    sheet30.h259.should be_within(0.15409904999999996).of(-1.5409904999999995)
  end

  it 'cell i259 should equal -3.2078370999999994' do
    sheet30.i259.should be_within(0.32078370999999994).of(-3.2078370999999994)
  end

  it 'cell j259 should equal -5.864932' do
    sheet30.j259.should be_within(0.5864931999999999).of(-5.864932)
  end

  it 'cell k259 should equal -8.061467999999998' do
    sheet30.k259.should be_within(0.8061467999999998).of(-8.061467999999998)
  end

  it 'cell l259 should equal -9.264149999999995' do
    sheet30.l259.should be_within(0.9264149999999995).of(-9.264149999999995)
  end

  it 'cell m259 should equal -9.638999999999996' do
    sheet30.m259.should be_within(0.9638999999999996).of(-9.638999999999996)
  end

  it 'cell n259 should equal -9.179999999999998' do
    sheet30.n259.should be_within(0.9179999999999998).of(-9.179999999999998)
  end

  it 'cell o259 should equal -9.179999999999998' do
    sheet30.o259.should be_within(0.9179999999999998).of(-9.179999999999998)
  end

  it 'cell f260 should equal 0.0' do
    sheet30.f260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g260 should equal 0.0' do
    sheet30.g260.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h260 should equal -0.0009424657534246575' do
    sheet30.h260.should be_within(9.424657534246576e-05).of(-0.0009424657534246575)
  end

  it 'cell i260 should equal -0.0077720700152206935' do
    sheet30.i260.should be_within(0.0007772070015220694).of(-0.0077720700152206935)
  end

  it 'cell j260 should equal -0.019430175038051712' do
    sheet30.j260.should be_within(0.0019430175038051712).of(-0.019430175038051712)
  end

  it 'cell k260 should equal -0.03108828006088279' do
    sheet30.k260.should be_within(0.0031088280060882793).of(-0.03108828006088279)
  end

  it 'cell l260 should equal -0.09326484018264844' do
    sheet30.l260.should be_within(0.009326484018264844).of(-0.09326484018264844)
  end

  it 'cell m260 should equal -0.20984589041095872' do
    sheet30.m260.should be_within(0.020984589041095875).of(-0.20984589041095872)
  end

  it 'cell n260 should equal -0.4476712328767125' do
    sheet30.n260.should be_within(0.044767123287671254).of(-0.4476712328767125)
  end

  it 'cell o260 should equal -0.5595890410958901' do
    sheet30.o260.should be_within(0.055958904109589015).of(-0.5595890410958901)
  end

  it 'cell f261 should equal -0.0015519999999999998' do
    sheet30.f261.should be_within(0.00015519999999999998).of(-0.0015519999999999998)
  end

  it 'cell g261 should equal -0.0025608000000000002' do
    sheet30.g261.should be_within(0.00025608000000000006).of(-0.0025608000000000002)
  end

  it 'cell h261 should equal -0.0012415999999999998' do
    sheet30.h261.should be_within(0.00012415999999999998).of(-0.0012415999999999998)
  end

  it 'cell i261 should equal 0.0' do
    sheet30.i261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j261 should equal 0.0' do
    sheet30.j261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k261 should equal 0.0' do
    sheet30.k261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l261 should equal 0.0' do
    sheet30.l261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m261 should equal 0.0' do
    sheet30.m261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n261 should equal 0.0' do
    sheet30.n261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o261 should equal 0.0' do
    sheet30.o261.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f262 should equal 0.0' do
    sheet30.f262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g262 should equal 0.0' do
    sheet30.g262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h262 should equal 0.0' do
    sheet30.h262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i262 should equal 0.0' do
    sheet30.i262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j262 should equal 0.0' do
    sheet30.j262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k262 should equal 0.0' do
    sheet30.k262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l262 should equal 0.0' do
    sheet30.l262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m262 should equal 0.0' do
    sheet30.m262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n262 should equal 0.0' do
    sheet30.n262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o262 should equal 0.0' do
    sheet30.o262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f263 should equal -8.67007021857149' do
    sheet30.f263.should be_within(0.8670070218571491).of(-8.67007021857149)
  end

  it 'cell g263 should equal -8.333610608718445' do
    sheet30.g263.should be_within(0.8333610608718445).of(-8.333610608718445)
  end

  it 'cell h263 should equal -8.233681190921109' do
    sheet30.h263.should be_within(0.8233681190921109).of(-8.233681190921109)
  end

  it 'cell i263 should equal -12.714634697556603' do
    sheet30.i263.should be_within(1.2714634697556604).of(-12.714634697556603)
  end

  it 'cell j263 should equal -18.055646443561983' do
    sheet30.j263.should be_within(1.8055646443561983).of(-18.055646443561983)
  end

  it 'cell k263 should equal -22.115553183930434' do
    sheet30.k263.should be_within(2.2115553183930436).of(-22.115553183930434)
  end

  it 'cell l263 should equal -25.007991702039412' do
    sheet30.l263.should be_within(2.5007991702039414).of(-25.007991702039412)
  end

  it 'cell m263 should equal -27.142307238510384' do
    sheet30.m263.should be_within(2.7142307238510384).of(-27.142307238510384)
  end

  it 'cell n263 should equal -29.044187856021313' do
    sheet30.n263.should be_within(2.9044187856021315).of(-29.044187856021313)
  end

  it 'cell o263 should equal -31.746263828468805' do
    sheet30.o263.should be_within(3.174626382846881).of(-31.746263828468805)
  end

  it 'cell f268 should equal -0.9722054427085788' do
    sheet30.f268.should be_within(0.09722054427085788).of(-0.9722054427085788)
  end

  it 'cell g268 should equal -0.8264535250462136' do
    sheet30.g268.should be_within(0.08264535250462136).of(-0.8264535250462136)
  end

  it 'cell h268 should equal -0.5550540030201222' do
    sheet30.h268.should be_within(0.055505400302012224).of(-0.5550540030201222)
  end

  it 'cell i268 should equal -0.7695682713049661' do
    sheet30.i268.should be_within(0.07695682713049662).of(-0.7695682713049661)
  end

  it 'cell j268 should equal -1.0023921202228716' do
    sheet30.j268.should be_within(0.10023921202228717).of(-1.0023921202228716)
  end

  it 'cell k268 should equal -1.2245976364643467' do
    sheet30.k268.should be_within(0.12245976364643468).of(-1.2245976364643467)
  end

  it 'cell l268 should equal -1.4527752314228122' do
    sheet30.l268.should be_within(0.14527752314228123).of(-1.4527752314228122)
  end

  it 'cell m268 should equal -1.6827893697719316' do
    sheet30.m268.should be_within(0.16827893697719318).of(-1.6827893697719316)
  end

  it 'cell n268 should equal -1.9704240027773525' do
    sheet30.n268.should be_within(0.19704240027773526).of(-1.9704240027773525)
  end

  it 'cell o268 should equal -2.2812429824847498' do
    sheet30.o268.should be_within(0.228124298248475).of(-2.2812429824847498)
  end

  it 'cell g269 should equal -0.1252987919999999' do
    sheet30.g269.should be_within(0.012529879199999991).of(-0.1252987919999999)
  end

  it 'cell h269 should equal -0.24780679199999983' do
    sheet30.h269.should be_within(0.024780679199999985).of(-0.24780679199999983)
  end

  it 'cell i269 should equal -0.37031479199999984' do
    sheet30.i269.should be_within(0.03703147919999999).of(-0.37031479199999984)
  end

  it 'cell j269 should equal -0.4581619919999999' do
    sheet30.j269.should be_within(0.04581619919999999).of(-0.4581619919999999)
  end

  it 'cell k269 should equal -0.4581619919999999' do
    sheet30.k269.should be_within(0.04581619919999999).of(-0.4581619919999999)
  end

  it 'cell l269 should equal -0.425293992' do
    sheet30.l269.should be_within(0.042529399200000005).of(-0.425293992)
  end

  it 'cell m269 should equal -0.39242599199999995' do
    sheet30.m269.should be_within(0.0392425992).of(-0.39242599199999995)
  end

  it 'cell n269 should equal -0.3595579919999999' do
    sheet30.n269.should be_within(0.03595579919999999).of(-0.3595579919999999)
  end

  it 'cell o269 should equal -0.3595579919999999' do
    sheet30.o269.should be_within(0.03595579919999999).of(-0.3595579919999999)
  end

  it 'cell g270 should equal -0.047973660000000015' do
    sheet30.g270.should be_within(0.004797366000000002).of(-0.047973660000000015)
  end

  it 'cell h270 should equal -0.18491885999999993' do
    sheet30.h270.should be_within(0.018491885999999996).of(-0.18491885999999993)
  end

  it 'cell i270 should equal -0.38494045199999993' do
    sheet30.i270.should be_within(0.03849404519999999).of(-0.38494045199999993)
  end

  it 'cell j270 should equal -0.70379184' do
    sheet30.j270.should be_within(0.070379184).of(-0.70379184)
  end

  it 'cell k270 should equal -0.9673761599999997' do
    sheet30.k270.should be_within(0.09673761599999997).of(-0.9673761599999997)
  end

  it 'cell l270 should equal -1.1116979999999994' do
    sheet30.l270.should be_within(0.11116979999999994).of(-1.1116979999999994)
  end

  it 'cell m270 should equal -1.1566799999999995' do
    sheet30.m270.should be_within(0.11566799999999995).of(-1.1566799999999995)
  end

  it 'cell n270 should equal -1.1015999999999997' do
    sheet30.n270.should be_within(0.11015999999999998).of(-1.1015999999999997)
  end

  it 'cell o270 should equal -1.1015999999999997' do
    sheet30.o270.should be_within(0.11015999999999998).of(-1.1015999999999997)
  end

  it 'cell f271 should equal 0.0' do
    sheet30.f271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g271 should equal 0.0' do
    sheet30.g271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h271 should equal -0.0001130958904109589' do
    sheet30.h271.should be_within(1.1309589041095891e-05).of(-0.0001130958904109589)
  end

  it 'cell i271 should equal -0.0009326484018264832' do
    sheet30.i271.should be_within(9.326484018264833e-05).of(-0.0009326484018264832)
  end

  it 'cell j271 should equal -0.002331621004566205' do
    sheet30.j271.should be_within(0.0002331621004566205).of(-0.002331621004566205)
  end

  it 'cell k271 should equal -0.0037305936073059346' do
    sheet30.k271.should be_within(0.0003730593607305935).of(-0.0037305936073059346)
  end

  it 'cell l271 should equal -0.01119178082191781' do
    sheet30.l271.should be_within(0.0011191780821917811).of(-0.01119178082191781)
  end

  it 'cell m271 should equal -0.025181506849315045' do
    sheet30.m271.should be_within(0.0025181506849315046).of(-0.025181506849315045)
  end

  it 'cell n271 should equal -0.053720547945205505' do
    sheet30.n271.should be_within(0.005372054794520551).of(-0.053720547945205505)
  end

  it 'cell o271 should equal -0.06715068493150682' do
    sheet30.o271.should be_within(0.006715068493150682).of(-0.06715068493150682)
  end

  it 'cell f272 should equal -0.00018623999999999998' do
    sheet30.f272.should be_within(1.8624e-05).of(-0.00018623999999999998)
  end

  it 'cell g272 should equal -0.000307296' do
    sheet30.g272.should be_within(3.07296e-05).of(-0.000307296)
  end

  it 'cell h272 should equal -0.00014899199999999997' do
    sheet30.h272.should be_within(1.4899199999999998e-05).of(-0.00014899199999999997)
  end

  it 'cell i272 should equal 0.0' do
    sheet30.i272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j272 should equal 0.0' do
    sheet30.j272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k272 should equal 0.0' do
    sheet30.k272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l272 should equal 0.0' do
    sheet30.l272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m272 should equal 0.0' do
    sheet30.m272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n272 should equal 0.0' do
    sheet30.n272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o272 should equal 0.0' do
    sheet30.o272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f273 should equal 0.0' do
    sheet30.f273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g273 should equal 0.0' do
    sheet30.g273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h273 should equal 0.0' do
    sheet30.h273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i273 should equal 0.0' do
    sheet30.i273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j273 should equal 0.0' do
    sheet30.j273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k273 should equal 0.0' do
    sheet30.k273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l273 should equal 0.0' do
    sheet30.l273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m273 should equal 0.0' do
    sheet30.m273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n273 should equal 0.0' do
    sheet30.n273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o273 should equal 0.0' do
    sheet30.o273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f274 should equal -1.0404084262285787' do
    sheet30.f274.should be_within(0.10404084262285787).of(-1.0404084262285787)
  end

  it 'cell g274 should equal -1.0000332730462136' do
    sheet30.g274.should be_within(0.10000332730462136).of(-1.0000332730462136)
  end

  it 'cell h274 should equal -0.9880417429105329' do
    sheet30.h274.should be_within(0.0988041742910533).of(-0.9880417429105329)
  end

  it 'cell i274 should equal -1.5257561637067922' do
    sheet30.i274.should be_within(0.15257561637067923).of(-1.5257561637067922)
  end

  it 'cell j274 should equal -2.166677573227438' do
    sheet30.j274.should be_within(0.2166677573227438).of(-2.166677573227438)
  end

  it 'cell k274 should equal -2.6538663820716524' do
    sheet30.k274.should be_within(0.26538663820716524).of(-2.6538663820716524)
  end

  it 'cell l274 should equal -3.0009590042447294' do
    sheet30.l274.should be_within(0.300095900424473).of(-3.0009590042447294)
  end

  it 'cell m274 should equal -3.257076868621246' do
    sheet30.m274.should be_within(0.32570768686212465).of(-3.257076868621246)
  end

  it 'cell n274 should equal -3.485302542722558' do
    sheet30.n274.should be_within(0.3485302542722558).of(-3.485302542722558)
  end

  it 'cell o274 should equal -3.8095516594162566' do
    sheet30.o274.should be_within(0.3809551659416257).of(-3.8095516594162566)
  end

  it 'cell f281 should equal -8.67007021857149' do
    sheet30.f281.should be_within(0.8670070218571491).of(-8.67007021857149)
  end

  it 'cell g281 should equal -8.333610608718445' do
    sheet30.g281.should be_within(0.8333610608718445).of(-8.333610608718445)
  end

  it 'cell h281 should equal -8.233681190921109' do
    sheet30.h281.should be_within(0.8233681190921109).of(-8.233681190921109)
  end

  it 'cell i281 should equal -12.714634697556603' do
    sheet30.i281.should be_within(1.2714634697556604).of(-12.714634697556603)
  end

  it 'cell j281 should equal -18.055646443561983' do
    sheet30.j281.should be_within(1.8055646443561983).of(-18.055646443561983)
  end

  it 'cell k281 should equal -22.115553183930434' do
    sheet30.k281.should be_within(2.2115553183930436).of(-22.115553183930434)
  end

  it 'cell l281 should equal -25.007991702039412' do
    sheet30.l281.should be_within(2.5007991702039414).of(-25.007991702039412)
  end

  it 'cell m281 should equal -27.142307238510384' do
    sheet30.m281.should be_within(2.7142307238510384).of(-27.142307238510384)
  end

  it 'cell n281 should equal -29.044187856021313' do
    sheet30.n281.should be_within(2.9044187856021315).of(-29.044187856021313)
  end

  it 'cell o281 should equal -31.746263828468805' do
    sheet30.o281.should be_within(3.174626382846881).of(-31.746263828468805)
  end

  it 'cell f282 should equal -8.67007021857149' do
    sheet30.f282.should be_within(0.8670070218571491).of(-8.67007021857149)
  end

  it 'cell g282 should equal -8.333610608718438' do
    sheet30.g282.should be_within(0.8333610608718438).of(-8.333610608718438)
  end

  it 'cell h282 should equal -8.233681190921109' do
    sheet30.h282.should be_within(0.8233681190921109).of(-8.233681190921109)
  end

  it 'cell i282 should equal -12.714634697556603' do
    sheet30.i282.should be_within(1.2714634697556604).of(-12.714634697556603)
  end

  it 'cell j282 should equal -18.055646443561976' do
    sheet30.j282.should be_within(1.8055646443561977).of(-18.055646443561976)
  end

  it 'cell k282 should equal -22.115553183930434' do
    sheet30.k282.should be_within(2.2115553183930436).of(-22.115553183930434)
  end

  it 'cell l282 should equal -25.007991702039412' do
    sheet30.l282.should be_within(2.5007991702039414).of(-25.007991702039412)
  end

  it 'cell m282 should equal -27.142307238510384' do
    sheet30.m282.should be_within(2.7142307238510384).of(-27.142307238510384)
  end

  it 'cell n282 should equal -25.315516695839282' do
    sheet30.n282.should be_within(2.531551669583928).of(-25.315516695839282)
  end

  it 'cell o282 should equal -22.409469471299012' do
    sheet30.o282.should be_within(2.2409469471299013).of(-22.409469471299012)
  end

  it 'cell f283 should equal 0.0' do
    sheet30.f283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g283 should equal 0.0' do
    sheet30.g283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h283 should equal 0.0' do
    sheet30.h283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i283 should equal -3.045413535500183' do
    sheet30.i283.should be_within(0.3045413535500183).of(-3.045413535500183)
  end

  it 'cell j283 should equal -10.737273581216828' do
    sheet30.j283.should be_within(1.0737273581216829).of(-10.737273581216828)
  end

  it 'cell k283 should equal -17.035643117692963' do
    sheet30.k283.should be_within(1.7035643117692965).of(-17.035643117692963)
  end

  it 'cell l283 should equal -21.351205142584078' do
    sheet30.l283.should be_within(2.135120514258408).of(-21.351205142584078)
  end

  it 'cell m283 should equal -24.31440330153723' do
    sheet30.m283.should be_within(2.4314403301537233).of(-24.31440330153723)
  end

  it 'cell n283 should equal -21.56258646328114' do
    sheet30.n283.should be_within(2.156258646328114).of(-21.56258646328114)
  end

  it 'cell o283 should equal -17.25246947129901' do
    sheet30.o283.should be_within(1.725246947129901).of(-17.25246947129901)
  end

  it 'cell f284 should equal 0.0' do
    sheet30.f284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g284 should equal 0.0' do
    sheet30.g284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h284 should equal 0.0' do
    sheet30.h284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i284 should equal 0.0' do
    sheet30.i284.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j284 should equal -2.7372735812168276' do
    sheet30.j284.should be_within(0.27372735812168275).of(-2.7372735812168276)
  end

  it 'cell k284 should equal -7.035643117692963' do
    sheet30.k284.should be_within(0.7035643117692963).of(-7.035643117692963)
  end

  it 'cell l284 should equal -11.351205142584078' do
    sheet30.l284.should be_within(1.1351205142584078).of(-11.351205142584078)
  end

  it 'cell m284 should equal -14.31440330153723' do
    sheet30.m284.should be_within(1.431440330153723).of(-14.31440330153723)
  end

  it 'cell n284 should equal -11.56258646328114' do
    sheet30.n284.should be_within(1.156258646328114).of(-11.56258646328114)
  end

  it 'cell o284 should equal -7.252469471299008' do
    sheet30.o284.should be_within(0.7252469471299009).of(-7.252469471299008)
  end

  it 'cell f285 should equal 0.0' do
    sheet30.f285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g285 should equal 0.0' do
    sheet30.g285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h285 should equal 0.0' do
    sheet30.h285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i285 should equal 0.0' do
    sheet30.i285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j285 should equal -2.15005609893371' do
    sheet30.j285.should be_within(0.215005609893371).of(-2.15005609893371)
  end

  it 'cell k285 should equal -6.007304147499491' do
    sheet30.k285.should be_within(0.6007304147499491).of(-6.007304147499491)
  end

  it 'cell l285 should equal -10.306530687348982' do
    sheet30.l285.should be_within(1.0306530687348983).of(-10.306530687348982)
  end

  it 'cell m285 should equal -13.264728522174332' do
    sheet30.m285.should be_within(1.3264728522174334).of(-13.264728522174332)
  end

  it 'cell n285 should equal -10.515935038477432' do
    sheet30.n285.should be_within(1.0515935038477433).of(-10.515935038477432)
  end

  it 'cell o285 should equal -6.211542588173766' do
    sheet30.o285.should be_within(0.6211542588173766).of(-6.211542588173766)
  end

  it 'cell f286 should equal 0.0' do
    sheet30.f286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g286 should equal 0.0' do
    sheet30.g286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h286 should equal 0.0' do
    sheet30.h286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i286 should equal 0.0' do
    sheet30.i286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j286 should equal 0.0' do
    sheet30.j286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k286 should equal -2.2573041474994913' do
    sheet30.k286.should be_within(0.22573041474994915).of(-2.2573041474994913)
  end

  it 'cell l286 should equal -6.556530687348982' do
    sheet30.l286.should be_within(0.6556530687348983).of(-6.556530687348982)
  end

  it 'cell m286 should equal -9.514728522174332' do
    sheet30.m286.should be_within(0.9514728522174333).of(-9.514728522174332)
  end

  it 'cell n286 should equal -6.765935038477432' do
    sheet30.n286.should be_within(0.6765935038477432).of(-6.765935038477432)
  end

  it 'cell o286 should equal -2.2115425881737663' do
    sheet30.o286.should be_within(0.22115425881737663).of(-2.2115425881737663)
  end

  it 'cell f287 should equal 0.0' do
    sheet30.f287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.0' do
    sheet30.g287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h287 should equal 0.0' do
    sheet30.h287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i287 should equal 0.0' do
    sheet30.i287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j287 should equal 0.0' do
    sheet30.j287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k287 should equal -2.2573041474994913' do
    sheet30.k287.should be_within(0.22573041474994915).of(-2.2573041474994913)
  end

  it 'cell l287 should equal -6.556530687348982' do
    sheet30.l287.should be_within(0.6556530687348983).of(-6.556530687348982)
  end

  it 'cell m287 should equal -9.514728522174332' do
    sheet30.m287.should be_within(0.9514728522174333).of(-9.514728522174332)
  end

  it 'cell n287 should equal -6.765935038477432' do
    sheet30.n287.should be_within(0.6765935038477432).of(-6.765935038477432)
  end

  it 'cell o287 should equal -2.2115425881737663' do
    sheet30.o287.should be_within(0.22115425881737663).of(-2.2115425881737663)
  end

  it 'cell f294 should equal -1.0404084262285787' do
    sheet30.f294.should be_within(0.10404084262285787).of(-1.0404084262285787)
  end

  it 'cell g294 should equal -1.0000332730462136' do
    sheet30.g294.should be_within(0.10000332730462136).of(-1.0000332730462136)
  end

  it 'cell h294 should equal -0.9880417429105329' do
    sheet30.h294.should be_within(0.0988041742910533).of(-0.9880417429105329)
  end

  it 'cell i294 should equal -1.5257561637067922' do
    sheet30.i294.should be_within(0.15257561637067923).of(-1.5257561637067922)
  end

  it 'cell j294 should equal -2.166677573227438' do
    sheet30.j294.should be_within(0.2166677573227438).of(-2.166677573227438)
  end

  it 'cell k294 should equal -2.6538663820716524' do
    sheet30.k294.should be_within(0.26538663820716524).of(-2.6538663820716524)
  end

  it 'cell l294 should equal -3.0009590042447294' do
    sheet30.l294.should be_within(0.300095900424473).of(-3.0009590042447294)
  end

  it 'cell m294 should equal -3.257076868621246' do
    sheet30.m294.should be_within(0.32570768686212465).of(-3.257076868621246)
  end

  it 'cell n294 should equal -3.485302542722558' do
    sheet30.n294.should be_within(0.3485302542722558).of(-3.485302542722558)
  end

  it 'cell o294 should equal -3.8095516594162566' do
    sheet30.o294.should be_within(0.3809551659416257).of(-3.8095516594162566)
  end

  it 'cell f295 should equal -1.0404084262285787' do
    sheet30.f295.should be_within(0.10404084262285787).of(-1.0404084262285787)
  end

  it 'cell g295 should equal -1.0000332730462127' do
    sheet30.g295.should be_within(0.10000332730462128).of(-1.0000332730462127)
  end

  it 'cell h295 should equal -0.9880417429105329' do
    sheet30.h295.should be_within(0.0988041742910533).of(-0.9880417429105329)
  end

  it 'cell i295 should equal -1.5257561637067922' do
    sheet30.i295.should be_within(0.15257561637067923).of(-1.5257561637067922)
  end

  it 'cell j295 should equal -2.166677573227437' do
    sheet30.j295.should be_within(0.2166677573227437).of(-2.166677573227437)
  end

  it 'cell k295 should equal -2.6538663820716524' do
    sheet30.k295.should be_within(0.26538663820716524).of(-2.6538663820716524)
  end

  it 'cell l295 should equal -3.0009590042447294' do
    sheet30.l295.should be_within(0.300095900424473).of(-3.0009590042447294)
  end

  it 'cell m295 should equal -3.257076868621246' do
    sheet30.m295.should be_within(0.32570768686212465).of(-3.257076868621246)
  end

  it 'cell n295 should equal -3.037862003500714' do
    sheet30.n295.should be_within(0.3037862003500714).of(-3.037862003500714)
  end

  it 'cell o295 should equal -2.6891363365558814' do
    sheet30.o295.should be_within(0.2689136336555881).of(-2.6891363365558814)
  end

  it 'cell f296 should equal 0.0' do
    sheet30.f296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g296 should equal 0.0' do
    sheet30.g296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h296 should equal 0.0' do
    sheet30.h296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i296 should equal -0.3654496242600218' do
    sheet30.i296.should be_within(0.036544962426002185).of(-0.3654496242600218)
  end

  it 'cell j296 should equal -1.288472829746019' do
    sheet30.j296.should be_within(0.1288472829746019).of(-1.288472829746019)
  end

  it 'cell k296 should equal -2.044277174123156' do
    sheet30.k296.should be_within(0.2044277174123156).of(-2.044277174123156)
  end

  it 'cell l296 should equal -2.5621446171100892' do
    sheet30.l296.should be_within(0.2562144617110089).of(-2.5621446171100892)
  end

  it 'cell m296 should equal -2.9177283961844678' do
    sheet30.m296.should be_within(0.2917728396184468).of(-2.9177283961844678)
  end

  it 'cell n296 should equal -2.587510375593737' do
    sheet30.n296.should be_within(0.25875103755937373).of(-2.587510375593737)
  end

  it 'cell o296 should equal -2.070296336555881' do
    sheet30.o296.should be_within(0.2070296336555881).of(-2.070296336555881)
  end

  it 'cell f297 should equal 0.0' do
    sheet30.f297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g297 should equal 0.0' do
    sheet30.g297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h297 should equal 0.0' do
    sheet30.h297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i297 should equal 0.0' do
    sheet30.i297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j297 should equal -0.568472829746019' do
    sheet30.j297.should be_within(0.0568472829746019).of(-0.568472829746019)
  end

  it 'cell k297 should equal -1.144277174123156' do
    sheet30.k297.should be_within(0.11442771741231561).of(-1.144277174123156)
  end

  it 'cell l297 should equal -1.6621446171100893' do
    sheet30.l297.should be_within(0.16621446171100895).of(-1.6621446171100893)
  end

  it 'cell m297 should equal -2.017728396184468' do
    sheet30.m297.should be_within(0.2017728396184468).of(-2.017728396184468)
  end

  it 'cell n297 should equal -1.687510375593737' do
    sheet30.n297.should be_within(0.1687510375593737).of(-1.687510375593737)
  end

  it 'cell o297 should equal -1.170296336555881' do
    sheet30.o297.should be_within(0.1170296336555881).of(-1.170296336555881)
  end

  it 'cell f298 should equal 0.0' do
    sheet30.f298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g298 should equal 0.0' do
    sheet30.g298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h298 should equal 0.0' do
    sheet30.h298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i298 should equal 0.0' do
    sheet30.i298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j298 should equal -0.4980067318720448' do
    sheet30.j298.should be_within(0.049800673187204485).of(-0.4980067318720448)
  end

  it 'cell k298 should equal -1.0208764976999396' do
    sheet30.k298.should be_within(0.10208764976999396).of(-1.0208764976999396)
  end

  it 'cell l298 should equal -1.5367836824818777' do
    sheet30.l298.should be_within(0.15367836824818779).of(-1.5367836824818777)
  end

  it 'cell m298 should equal -1.8917674226609202' do
    sheet30.m298.should be_within(0.18917674226609205).of(-1.8917674226609202)
  end

  it 'cell n298 should equal -1.5619122046172922' do
    sheet30.n298.should be_within(0.15619122046172923).of(-1.5619122046172922)
  end

  it 'cell o298 should equal -1.045385110580852' do
    sheet30.o298.should be_within(0.1045385110580852).of(-1.045385110580852)
  end

  it 'cell f299 should equal 0.0' do
    sheet30.f299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g299 should equal 0.0' do
    sheet30.g299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h299 should equal 0.0' do
    sheet30.h299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i299 should equal 0.0' do
    sheet30.i299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j299 should equal -0.4700067318720448' do
    sheet30.j299.should be_within(0.04700067318720448).of(-0.4700067318720448)
  end

  it 'cell k299 should equal -0.9908764976999396' do
    sheet30.k299.should be_within(0.09908764976999396).of(-0.9908764976999396)
  end

  it 'cell l299 should equal -1.5067836824818777' do
    sheet30.l299.should be_within(0.15067836824818778).of(-1.5067836824818777)
  end

  it 'cell m299 should equal -1.8617674226609202' do
    sheet30.m299.should be_within(0.18617674226609204).of(-1.8617674226609202)
  end

  it 'cell n299 should equal -1.5319122046172922' do
    sheet30.n299.should be_within(0.15319122046172923).of(-1.5319122046172922)
  end

  it 'cell o299 should equal -1.015385110580852' do
    sheet30.o299.should be_within(0.1015385110580852).of(-1.015385110580852)
  end

  it 'cell f300 should equal 0.0' do
    sheet30.f300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g300 should equal 0.0' do
    sheet30.g300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h300 should equal 0.0' do
    sheet30.h300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i300 should equal 0.0' do
    sheet30.i300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j300 should equal -0.4700067318720448' do
    sheet30.j300.should be_within(0.04700067318720448).of(-0.4700067318720448)
  end

  it 'cell k300 should equal -0.9908764976999396' do
    sheet30.k300.should be_within(0.09908764976999396).of(-0.9908764976999396)
  end

  it 'cell l300 should equal -1.5067836824818777' do
    sheet30.l300.should be_within(0.15067836824818778).of(-1.5067836824818777)
  end

  it 'cell m300 should equal -1.8617674226609202' do
    sheet30.m300.should be_within(0.18617674226609204).of(-1.8617674226609202)
  end

  it 'cell n300 should equal -1.5319122046172922' do
    sheet30.n300.should be_within(0.15319122046172923).of(-1.5319122046172922)
  end

  it 'cell o300 should equal -1.015385110580852' do
    sheet30.o300.should be_within(0.1015385110580852).of(-1.015385110580852)
  end

  it 'cell f307 should equal 0.0' do
    sheet30.f307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g307 should equal 6.4845332946392885e-15' do
    sheet30.g307.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h307 should equal 0.0' do
    sheet30.h307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i307 should equal 0.0' do
    sheet30.i307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j307 should equal 6.4845332946392885e-15' do
    sheet30.j307.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k307 should equal 0.0' do
    sheet30.k307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l307 should equal 0.0' do
    sheet30.l307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m307 should equal 0.0' do
    sheet30.m307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n307 should equal 3.7286711601820306' do
    sheet30.n307.should be_within(0.3728671160182031).of(3.7286711601820306)
  end

  it 'cell o307 should equal 9.336794357169792' do
    sheet30.o307.should be_within(0.9336794357169792).of(9.336794357169792)
  end

  it 'cell f308 should equal 8.67007021857149' do
    sheet30.f308.should be_within(0.8670070218571491).of(8.67007021857149)
  end

  it 'cell g308 should equal 8.333610608718438' do
    sheet30.g308.should be_within(0.8333610608718438).of(8.333610608718438)
  end

  it 'cell h308 should equal 8.233681190921109' do
    sheet30.h308.should be_within(0.8233681190921109).of(8.233681190921109)
  end

  it 'cell i308 should equal 9.66922116205642' do
    sheet30.i308.should be_within(0.9669221162056421).of(9.66922116205642)
  end

  it 'cell j308 should equal 7.318372862345148' do
    sheet30.j308.should be_within(0.7318372862345148).of(7.318372862345148)
  end

  it 'cell k308 should equal 5.07991006623747' do
    sheet30.k308.should be_within(0.507991006623747).of(5.07991006623747)
  end

  it 'cell l308 should equal 3.6567865594553344' do
    sheet30.l308.should be_within(0.36567865594553345).of(3.6567865594553344)
  end

  it 'cell m308 should equal 2.8279039369731542' do
    sheet30.m308.should be_within(0.28279039369731546).of(2.8279039369731542)
  end

  it 'cell n308 should equal 3.7529302325581417' do
    sheet30.n308.should be_within(0.3752930232558142).of(3.7529302325581417)
  end

  it 'cell o308 should equal 5.157000000000004' do
    sheet30.o308.should be_within(0.5157000000000004).of(5.157000000000004)
  end

  it 'cell f309 should equal 0.0' do
    sheet30.f309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g309 should equal 0.0' do
    sheet30.g309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h309 should equal 0.0' do
    sheet30.h309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i309 should equal 3.045413535500183' do
    sheet30.i309.should be_within(0.3045413535500183).of(3.045413535500183)
  end

  it 'cell j309 should equal 8.0' do
    sheet30.j309.should be_within(0.8).of(8.0)
  end

  it 'cell k309 should equal 10.0' do
    sheet30.k309.should be_within(1.0).of(10.0)
  end

  it 'cell l309 should equal 10.0' do
    sheet30.l309.should be_within(1.0).of(10.0)
  end

  it 'cell m309 should equal 10.0' do
    sheet30.m309.should be_within(1.0).of(10.0)
  end

  it 'cell n309 should equal 10.0' do
    sheet30.n309.should be_within(1.0).of(10.0)
  end

  it 'cell o309 should equal 10.0' do
    sheet30.o309.should be_within(1.0).of(10.0)
  end

  it 'cell f310 should equal 0.0' do
    sheet30.f310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g310 should equal 0.0' do
    sheet30.g310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h310 should equal 0.0' do
    sheet30.h310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i310 should equal 0.0' do
    sheet30.i310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j310 should equal 0.5872174822831179' do
    sheet30.j310.should be_within(0.05872174822831179).of(0.5872174822831179)
  end

  it 'cell k310 should equal 1.0283389701934715' do
    sheet30.k310.should be_within(0.10283389701934716).of(1.0283389701934715)
  end

  it 'cell l310 should equal 1.0446744552350973' do
    sheet30.l310.should be_within(0.10446744552350973).of(1.0446744552350973)
  end

  it 'cell m310 should equal 1.0496747793628967' do
    sheet30.m310.should be_within(0.10496747793628967).of(1.0496747793628967)
  end

  it 'cell n310 should equal 1.046651424803708' do
    sheet30.n310.should be_within(0.1046651424803708).of(1.046651424803708)
  end

  it 'cell o310 should equal 1.0409268831252418' do
    sheet30.o310.should be_within(0.10409268831252419).of(1.0409268831252418)
  end

  it 'cell f311 should equal 0.0' do
    sheet30.f311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g311 should equal 0.0' do
    sheet30.g311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h311 should equal 0.0' do
    sheet30.h311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i311 should equal 0.0' do
    sheet30.i311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j311 should equal 2.15005609893371' do
    sheet30.j311.should be_within(0.215005609893371).of(2.15005609893371)
  end

  it 'cell k311 should equal 3.75' do
    sheet30.k311.should be_within(0.375).of(3.75)
  end

  it 'cell l311 should equal 3.75' do
    sheet30.l311.should be_within(0.375).of(3.75)
  end

  it 'cell m311 should equal 3.75' do
    sheet30.m311.should be_within(0.375).of(3.75)
  end

  it 'cell n311 should equal 3.75' do
    sheet30.n311.should be_within(0.375).of(3.75)
  end

  it 'cell o311 should equal 4.0' do
    sheet30.o311.should be_within(0.4).of(4.0)
  end

  it 'cell f312 should equal 8.67007021857149' do
    sheet30.f312.should be_within(0.8670070218571491).of(8.67007021857149)
  end

  it 'cell g312 should equal 8.333610608718445' do
    sheet30.g312.should be_within(0.8333610608718445).of(8.333610608718445)
  end

  it 'cell h312 should equal 8.233681190921109' do
    sheet30.h312.should be_within(0.8233681190921109).of(8.233681190921109)
  end

  it 'cell i312 should equal 12.714634697556603' do
    sheet30.i312.should be_within(1.2714634697556604).of(12.714634697556603)
  end

  it 'cell j312 should equal 18.05564644356198' do
    sheet30.j312.should be_within(1.8055646443561981).of(18.05564644356198)
  end

  it 'cell k312 should equal 19.85824903643094' do
    sheet30.k312.should be_within(1.9858249036430942).of(19.85824903643094)
  end

  it 'cell l312 should equal 18.45146101469043' do
    sheet30.l312.should be_within(1.8451461014690431).of(18.45146101469043)
  end

  it 'cell m312 should equal 17.627578716336053' do
    sheet30.m312.should be_within(1.7627578716336054).of(17.627578716336053)
  end

  it 'cell n312 should equal 22.278252817543883' do
    sheet30.n312.should be_within(2.2278252817543884).of(22.278252817543883)
  end

  it 'cell o312 should equal 29.53472124029504' do
    sheet30.o312.should be_within(2.953472124029504).of(29.53472124029504)
  end

  it 'cell f317 should equal 0.0' do
    sheet30.f317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g317 should equal 7.7814399535671445e-16' do
    sheet30.g317.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell h317 should equal 0.0' do
    sheet30.h317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i317 should equal 0.0' do
    sheet30.i317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j317 should equal 7.7814399535671445e-16' do
    sheet30.j317.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell k317 should equal 0.0' do
    sheet30.k317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l317 should equal 0.0' do
    sheet30.l317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m317 should equal 0.0' do
    sheet30.m317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n317 should equal 0.4474405392218437' do
    sheet30.n317.should be_within(0.04474405392218437).of(0.4474405392218437)
  end

  it 'cell o317 should equal 1.120415322860375' do
    sheet30.o317.should be_within(0.11204153228603751).of(1.120415322860375)
  end

  it 'cell f318 should equal 1.0404084262285787' do
    sheet30.f318.should be_within(0.10404084262285787).of(1.0404084262285787)
  end

  it 'cell g318 should equal 1.0000332730462127' do
    sheet30.g318.should be_within(0.10000332730462128).of(1.0000332730462127)
  end

  it 'cell h318 should equal 0.9880417429105329' do
    sheet30.h318.should be_within(0.0988041742910533).of(0.9880417429105329)
  end

  it 'cell i318 should equal 1.1603065394467704' do
    sheet30.i318.should be_within(0.11603065394467704).of(1.1603065394467704)
  end

  it 'cell j318 should equal 0.8782047434814179' do
    sheet30.j318.should be_within(0.08782047434814179).of(0.8782047434814179)
  end

  it 'cell k318 should equal 0.6095892079484964' do
    sheet30.k318.should be_within(0.06095892079484964).of(0.6095892079484964)
  end

  it 'cell l318 should equal 0.4388143871346401' do
    sheet30.l318.should be_within(0.04388143871346401).of(0.4388143871346401)
  end

  it 'cell m318 should equal 0.3393484724367785' do
    sheet30.m318.should be_within(0.03393484724367785).of(0.3393484724367785)
  end

  it 'cell n318 should equal 0.450351627906977' do
    sheet30.n318.should be_within(0.045035162790697705).of(0.450351627906977)
  end

  it 'cell o318 should equal 0.6188400000000004' do
    sheet30.o318.should be_within(0.06188400000000004).of(0.6188400000000004)
  end

  it 'cell f319 should equal 0.0' do
    sheet30.f319.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g319 should equal 0.0' do
    sheet30.g319.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h319 should equal 0.0' do
    sheet30.h319.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i319 should equal 0.3654496242600218' do
    sheet30.i319.should be_within(0.036544962426002185).of(0.3654496242600218)
  end

  it 'cell j319 should equal 0.7200000000000001' do
    sheet30.j319.should be_within(0.07200000000000001).of(0.7200000000000001)
  end

  it 'cell k319 should equal 0.8999999999999998' do
    sheet30.k319.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell l319 should equal 0.8999999999999998' do
    sheet30.l319.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell m319 should equal 0.8999999999999998' do
    sheet30.m319.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell n319 should equal 0.8999999999999998' do
    sheet30.n319.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell o319 should equal 0.8999999999999998' do
    sheet30.o319.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell f320 should equal 0.0' do
    sheet30.f320.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g320 should equal 0.0' do
    sheet30.g320.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h320 should equal 0.0' do
    sheet30.h320.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i320 should equal 0.0' do
    sheet30.i320.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j320 should equal 0.07046609787397415' do
    sheet30.j320.should be_within(0.007046609787397415).of(0.07046609787397415)
  end

  it 'cell k320 should equal 0.12340067642321657' do
    sheet30.k320.should be_within(0.012340067642321657).of(0.12340067642321657)
  end

  it 'cell l320 should equal 0.12536093462821168' do
    sheet30.l320.should be_within(0.012536093462821168).of(0.12536093462821168)
  end

  it 'cell m320 should equal 0.12596097352354757' do
    sheet30.m320.should be_within(0.012596097352354757).of(0.12596097352354757)
  end

  it 'cell n320 should equal 0.12559817097644493' do
    sheet30.n320.should be_within(0.012559817097644494).of(0.12559817097644493)
  end

  it 'cell o320 should equal 0.12491122597502902' do
    sheet30.o320.should be_within(0.012491122597502902).of(0.12491122597502902)
  end

  it 'cell f321 should equal 0.0' do
    sheet30.f321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g321 should equal 0.0' do
    sheet30.g321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h321 should equal 0.0' do
    sheet30.h321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i321 should equal 0.0' do
    sheet30.i321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j321 should equal 0.028' do
    sheet30.j321.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell k321 should equal 0.03' do
    sheet30.k321.should be_within(0.003).of(0.03)
  end

  it 'cell l321 should equal 0.03' do
    sheet30.l321.should be_within(0.003).of(0.03)
  end

  it 'cell m321 should equal 0.03' do
    sheet30.m321.should be_within(0.003).of(0.03)
  end

  it 'cell n321 should equal 0.03' do
    sheet30.n321.should be_within(0.003).of(0.03)
  end

  it 'cell o321 should equal 0.03' do
    sheet30.o321.should be_within(0.003).of(0.03)
  end

  it 'cell f322 should equal 1.0404084262285787' do
    sheet30.f322.should be_within(0.10404084262285787).of(1.0404084262285787)
  end

  it 'cell g322 should equal 1.0000332730462136' do
    sheet30.g322.should be_within(0.10000332730462136).of(1.0000332730462136)
  end

  it 'cell h322 should equal 0.9880417429105329' do
    sheet30.h322.should be_within(0.0988041742910533).of(0.9880417429105329)
  end

  it 'cell i322 should equal 1.5257561637067922' do
    sheet30.i322.should be_within(0.15257561637067923).of(1.5257561637067922)
  end

  it 'cell j322 should equal 1.6966708413553928' do
    sheet30.j322.should be_within(0.1696670841355393).of(1.6966708413553928)
  end

  it 'cell k322 should equal 1.6629898843717128' do
    sheet30.k322.should be_within(0.16629898843717128).of(1.6629898843717128)
  end

  it 'cell l322 should equal 1.4941753217628515' do
    sheet30.l322.should be_within(0.14941753217628514).of(1.4941753217628515)
  end

  it 'cell m322 should equal 1.395309445960326' do
    sheet30.m322.should be_within(0.1395309445960326).of(1.395309445960326)
  end

  it 'cell n322 should equal 1.9533903381052653' do
    sheet30.n322.should be_within(0.19533903381052653).of(1.9533903381052653)
  end

  it 'cell o322 should equal 2.794166548835404' do
    sheet30.o322.should be_within(0.2794166548835404).of(2.794166548835404)
  end

  it 'cell f332 should equal 0.3196896372207953' do
    sheet30.f332.should be_within(0.03196896372207953).of(0.3196896372207953)
  end

  it 'cell g332 should equal 0.34797403116347453' do
    sheet30.g332.should be_within(0.03479740311634746).of(0.34797403116347453)
  end

  it 'cell h332 should equal 0.4206978998408711' do
    sheet30.h332.should be_within(0.042069789984087114).of(0.4206978998408711)
  end

  it 'cell i332 should equal 0.6529387112505204' do
    sheet30.i332.should be_within(0.06529387112505204).of(0.6529387112505204)
  end

  it 'cell j332 should equal 0.9186010761816906' do
    sheet30.j332.should be_within(0.09186010761816907).of(0.9186010761816906)
  end

  it 'cell k332 should equal 1.0' do
    sheet30.k332.should be_within(0.1).of(1.0)
  end

  it 'cell l332 should equal 1.0' do
    sheet30.l332.should be_within(0.1).of(1.0)
  end

  it 'cell m332 should equal 1.0' do
    sheet30.m332.should be_within(0.1).of(1.0)
  end

  it 'cell n332 should equal 1.0' do
    sheet30.n332.should be_within(0.1).of(1.0)
  end

  it 'cell o332 should equal 1.0' do
    sheet30.o332.should be_within(0.1).of(1.0)
  end

  it 'cell f342 should equal 0.3733836479762125' do
    sheet30.f342.should be_within(0.03733836479762125).of(0.3733836479762125)
  end

  it 'cell g342 should equal 0.41566331779508425' do
    sheet30.g342.should be_within(0.04156633177950843).of(0.41566331779508425)
  end

  it 'cell h342 should equal 0.5382728803517068' do
    sheet30.h342.should be_within(0.05382728803517069).of(0.5382728803517068)
  end

  it 'cell i342 should equal 0.8795238321369432' do
    sheet30.i342.should be_within(0.08795238321369432).of(0.8795238321369432)
  end

  it 'cell j342 should equal 1.0' do
    sheet30.j342.should be_within(0.1).of(1.0)
  end

  it 'cell k342 should equal 1.0' do
    sheet30.k342.should be_within(0.1).of(1.0)
  end

  it 'cell l342 should equal 1.0' do
    sheet30.l342.should be_within(0.1).of(1.0)
  end

  it 'cell m342 should equal 1.0' do
    sheet30.m342.should be_within(0.1).of(1.0)
  end

  it 'cell n342 should equal 1.0' do
    sheet30.n342.should be_within(0.1).of(1.0)
  end

  it 'cell o342 should equal 1.0' do
    sheet30.o342.should be_within(0.1).of(1.0)
  end

  it 'cell f352 should equal 0.3733836479762125' do
    sheet30.f352.should be_within(0.03733836479762125).of(0.3733836479762125)
  end

  it 'cell g352 should equal 0.41566331779508425' do
    sheet30.g352.should be_within(0.04156633177950843).of(0.41566331779508425)
  end

  it 'cell h352 should equal 0.5382728803517068' do
    sheet30.h352.should be_within(0.05382728803517069).of(0.5382728803517068)
  end

  it 'cell i352 should equal 0.8795238321369432' do
    sheet30.i352.should be_within(0.08795238321369432).of(0.8795238321369432)
  end

  it 'cell j352 should equal 1.0' do
    sheet30.j352.should be_within(0.1).of(1.0)
  end

  it 'cell k352 should equal 1.0' do
    sheet30.k352.should be_within(0.1).of(1.0)
  end

  it 'cell l352 should equal 1.0' do
    sheet30.l352.should be_within(0.1).of(1.0)
  end

  it 'cell m352 should equal 1.0' do
    sheet30.m352.should be_within(0.1).of(1.0)
  end

  it 'cell n352 should equal 1.0' do
    sheet30.n352.should be_within(0.1).of(1.0)
  end

  it 'cell o352 should equal 1.0' do
    sheet30.o352.should be_within(0.1).of(1.0)
  end

  it 'cell f357 should equal 0.0' do
    sheet30.f357.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g357 should equal 0.0' do
    sheet30.g357.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h357 should equal 0.0' do
    sheet30.h357.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i357 should equal 0.0' do
    sheet30.i357.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j357 should equal -0.4700067318720448' do
    sheet30.j357.should be_within(0.04700067318720448).of(-0.4700067318720448)
  end

  it 'cell k357 should equal -0.9908764976999396' do
    sheet30.k357.should be_within(0.09908764976999396).of(-0.9908764976999396)
  end

  it 'cell l357 should equal -1.5067836824818777' do
    sheet30.l357.should be_within(0.15067836824818778).of(-1.5067836824818777)
  end

  it 'cell m357 should equal -1.8617674226609202' do
    sheet30.m357.should be_within(0.18617674226609204).of(-1.8617674226609202)
  end

  it 'cell n357 should equal -1.5319122046172922' do
    sheet30.n357.should be_within(0.15319122046172923).of(-1.5319122046172922)
  end

  it 'cell o357 should equal -1.015385110580852' do
    sheet30.o357.should be_within(0.1015385110580852).of(-1.015385110580852)
  end

  it 'cell f358 should equal 0.0' do
    sheet30.f358.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g358 should equal 0.0' do
    sheet30.g358.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h358 should equal 0.0' do
    sheet30.h358.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i358 should equal 0.0' do
    sheet30.i358.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j358 should equal -3.916722765600374' do
    sheet30.j358.should be_within(0.3916722765600374).of(-3.916722765600374)
  end

  it 'cell k358 should equal -8.257304147499498' do
    sheet30.k358.should be_within(0.8257304147499499).of(-8.257304147499498)
  end

  it 'cell l358 should equal -12.556530687348982' do
    sheet30.l358.should be_within(1.2556530687348983).of(-12.556530687348982)
  end

  it 'cell m358 should equal -15.514728522174337' do
    sheet30.m358.should be_within(1.551472852217434).of(-15.514728522174337)
  end

  it 'cell n358 should equal -12.765935038477437' do
    sheet30.n358.should be_within(1.2765935038477438).of(-12.765935038477437)
  end

  it 'cell o358 should equal -8.461542588173769' do
    sheet30.o358.should be_within(0.8461542588173769).of(-8.461542588173769)
  end

  it 'cell f359 should equal 0.0' do
    sheet30.f359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g359 should equal 0.0' do
    sheet30.g359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h359 should equal 0.0' do
    sheet30.h359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i359 should equal 0.0' do
    sheet30.i359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j359 should equal 0.0' do
    sheet30.j359.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k359 should equal -2.2573041474994913' do
    sheet30.k359.should be_within(0.22573041474994915).of(-2.2573041474994913)
  end

  it 'cell l359 should equal -6.556530687348982' do
    sheet30.l359.should be_within(0.6556530687348983).of(-6.556530687348982)
  end

  it 'cell m359 should equal -9.514728522174332' do
    sheet30.m359.should be_within(0.9514728522174333).of(-9.514728522174332)
  end

  it 'cell n359 should equal -6.765935038477432' do
    sheet30.n359.should be_within(0.6765935038477432).of(-6.765935038477432)
  end

  it 'cell o359 should equal -2.2115425881737663' do
    sheet30.o359.should be_within(0.22115425881737663).of(-2.2115425881737663)
  end

  it 'cell f360 should equal 0.0' do
    sheet30.f360.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g360 should equal 0.0' do
    sheet30.g360.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h360 should equal 0.0' do
    sheet30.h360.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i360 should equal 0.0' do
    sheet30.i360.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j360 should equal -3.916722765600374' do
    sheet30.j360.should be_within(0.3916722765600374).of(-3.916722765600374)
  end

  it 'cell k360 should equal -8.257304147499498' do
    sheet30.k360.should be_within(0.8257304147499499).of(-8.257304147499498)
  end

  it 'cell l360 should equal -12.556530687348982' do
    sheet30.l360.should be_within(1.2556530687348983).of(-12.556530687348982)
  end

  it 'cell m360 should equal -15.514728522174337' do
    sheet30.m360.should be_within(1.551472852217434).of(-15.514728522174337)
  end

  it 'cell n360 should equal -12.765935038477437' do
    sheet30.n360.should be_within(1.2765935038477438).of(-12.765935038477437)
  end

  it 'cell o360 should equal -8.461542588173769' do
    sheet30.o360.should be_within(0.8461542588173769).of(-8.461542588173769)
  end

  it 'cell f361 should equal 0.0' do
    sheet30.f361.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g361 should equal 0.0' do
    sheet30.g361.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h361 should equal 0.0' do
    sheet30.h361.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i361 should equal 0.0' do
    sheet30.i361.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j361 should equal 3.916722765600374' do
    sheet30.j361.should be_within(0.3916722765600374).of(3.916722765600374)
  end

  it 'cell k361 should equal 8.257304147499498' do
    sheet30.k361.should be_within(0.8257304147499499).of(8.257304147499498)
  end

  it 'cell l361 should equal 12.556530687348982' do
    sheet30.l361.should be_within(1.2556530687348983).of(12.556530687348982)
  end

  it 'cell m361 should equal 15.514728522174337' do
    sheet30.m361.should be_within(1.551472852217434).of(15.514728522174337)
  end

  it 'cell n361 should equal 12.765935038477437' do
    sheet30.n361.should be_within(1.2765935038477438).of(12.765935038477437)
  end

  it 'cell o361 should equal 8.461542588173769' do
    sheet30.o361.should be_within(0.8461542588173769).of(8.461542588173769)
  end

  it 'cell f368 should equal 0.0' do
    sheet30.f368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g368 should equal 0.0' do
    sheet30.g368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h368 should equal 0.0' do
    sheet30.h368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i368 should equal 0.0' do
    sheet30.i368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j368 should equal -0.4700067318720448' do
    sheet30.j368.should be_within(0.04700067318720448).of(-0.4700067318720448)
  end

  it 'cell k368 should equal -0.9908764976999396' do
    sheet30.k368.should be_within(0.09908764976999396).of(-0.9908764976999396)
  end

  it 'cell l368 should equal -1.5067836824818777' do
    sheet30.l368.should be_within(0.15067836824818778).of(-1.5067836824818777)
  end

  it 'cell m368 should equal -1.8617674226609202' do
    sheet30.m368.should be_within(0.18617674226609204).of(-1.8617674226609202)
  end

  it 'cell n368 should equal -1.5319122046172922' do
    sheet30.n368.should be_within(0.15319122046172923).of(-1.5319122046172922)
  end

  it 'cell o368 should equal -1.015385110580852' do
    sheet30.o368.should be_within(0.1015385110580852).of(-1.015385110580852)
  end

  it 'cell f369 should equal 0.0' do
    sheet30.f369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g369 should equal 0.0' do
    sheet30.g369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h369 should equal 0.0' do
    sheet30.h369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i369 should equal 0.0' do
    sheet30.i369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j369 should equal -1.1750168296801118' do
    sheet30.j369.should be_within(0.11750168296801118).of(-1.1750168296801118)
  end

  it 'cell k369 should equal -2.4771912442498487' do
    sheet30.k369.should be_within(0.2477191244249849).of(-2.4771912442498487)
  end

  it 'cell l369 should equal -3.766959206204694' do
    sheet30.l369.should be_within(0.3766959206204694).of(-3.766959206204694)
  end

  it 'cell m369 should equal -4.6544185566523' do
    sheet30.m369.should be_within(0.46544185566523).of(-4.6544185566523)
  end

  it 'cell n369 should equal -3.8297805115432304' do
    sheet30.n369.should be_within(0.38297805115432304).of(-3.8297805115432304)
  end

  it 'cell o369 should equal -2.5384627764521297' do
    sheet30.o369.should be_within(0.253846277645213).of(-2.5384627764521297)
  end

  it 'cell g376 should equal 3.5' do
    sheet30.g376.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h376 should equal 3.5' do
    sheet30.h376.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i376 should equal 3.75' do
    sheet30.i376.should be_within(0.375).of(3.75)
  end

  it 'cell j376 should equal 3.75' do
    sheet30.j376.should be_within(0.375).of(3.75)
  end

  it 'cell k376 should equal 3.75' do
    sheet30.k376.should be_within(0.375).of(3.75)
  end

  it 'cell l376 should equal 3.75' do
    sheet30.l376.should be_within(0.375).of(3.75)
  end

  it 'cell m376 should equal 3.75' do
    sheet30.m376.should be_within(0.375).of(3.75)
  end

  it 'cell n376 should equal 3.75' do
    sheet30.n376.should be_within(0.375).of(3.75)
  end

  it 'cell o376 should equal 4.0' do
    sheet30.o376.should be_within(0.4).of(4.0)
  end

  it 'cell g377 should equal 2.5' do
    sheet30.g377.should be_within(0.25).of(2.5)
  end

  it 'cell h377 should equal 4.0' do
    sheet30.h377.should be_within(0.4).of(4.0)
  end

  it 'cell i377 should equal 6.0' do
    sheet30.i377.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j377 should equal 8.0' do
    sheet30.j377.should be_within(0.8).of(8.0)
  end

  it 'cell k377 should equal 10.0' do
    sheet30.k377.should be_within(1.0).of(10.0)
  end

  it 'cell l377 should equal 10.0' do
    sheet30.l377.should be_within(1.0).of(10.0)
  end

  it 'cell m377 should equal 10.0' do
    sheet30.m377.should be_within(1.0).of(10.0)
  end

  it 'cell n377 should equal 10.0' do
    sheet30.n377.should be_within(1.0).of(10.0)
  end

  it 'cell o377 should equal 10.0' do
    sheet30.o377.should be_within(1.0).of(10.0)
  end

  it 'cell g378 should equal 0.0' do
    sheet30.g378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h378 should equal 0.0' do
    sheet30.h378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i378 should equal 0.0' do
    sheet30.i378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j378 should equal 3.916722765600374' do
    sheet30.j378.should be_within(0.3916722765600374).of(3.916722765600374)
  end

  it 'cell k378 should equal 8.257304147499498' do
    sheet30.k378.should be_within(0.8257304147499499).of(8.257304147499498)
  end

  it 'cell l378 should equal 12.556530687348982' do
    sheet30.l378.should be_within(1.2556530687348983).of(12.556530687348982)
  end

  it 'cell m378 should equal 15.514728522174337' do
    sheet30.m378.should be_within(1.551472852217434).of(15.514728522174337)
  end

  it 'cell n378 should equal 12.765935038477437' do
    sheet30.n378.should be_within(1.2765935038477438).of(12.765935038477437)
  end

  it 'cell o378 should equal 8.461542588173769' do
    sheet30.o378.should be_within(0.8461542588173769).of(8.461542588173769)
  end

  it 'cell g381 should equal 0.0' do
    sheet30.g381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h381 should equal 0.0' do
    sheet30.h381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i381 should equal 0.05' do
    sheet30.i381.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell j381 should equal 0.0' do
    sheet30.j381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k381 should equal 0.0' do
    sheet30.k381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l381 should equal 0.0' do
    sheet30.l381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m381 should equal 0.0' do
    sheet30.m381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n381 should equal 0.0' do
    sheet30.n381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o381 should equal 0.05' do
    sheet30.o381.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell g382 should equal 0.0' do
    sheet30.g382.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h382 should equal 0.3' do
    sheet30.h382.should be_within(0.03).of(0.3)
  end

  it 'cell i382 should equal 0.4' do
    sheet30.i382.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j382 should equal 0.4' do
    sheet30.j382.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k382 should equal 0.4' do
    sheet30.k382.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell l382 should equal 0.0' do
    sheet30.l382.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m382 should equal 0.0' do
    sheet30.m382.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n382 should equal 0.0' do
    sheet30.n382.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o382 should equal 0.0' do
    sheet30.o382.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g383 should equal 0.0' do
    sheet30.g383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h383 should equal 0.0' do
    sheet30.h383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i383 should equal 0.0' do
    sheet30.i383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j383 should equal 0.7833445531200748' do
    sheet30.j383.should be_within(0.07833445531200749).of(0.7833445531200748)
  end

  it 'cell k383 should equal 0.8681162763798248' do
    sheet30.k383.should be_within(0.08681162763798249).of(0.8681162763798248)
  end

  it 'cell l383 should equal 0.8598453079698967' do
    sheet30.l383.should be_within(0.08598453079698967).of(0.8598453079698967)
  end

  it 'cell m383 should equal 0.5916395669650711' do
    sheet30.m383.should be_within(0.05916395669650712).of(0.5916395669650711)
  end

  it 'cell n383 should equal 0.0' do
    sheet30.n383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o383 should equal 0.0' do
    sheet30.o383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g386 should equal 0.0' do
    sheet30.g386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h386 should equal 78.3' do
    sheet30.h386.should be_within(7.83).of(78.3)
  end

  it 'cell i386 should equal 185.20000000000002' do
    sheet30.i386.should be_within(18.520000000000003).of(185.20000000000002)
  end

  it 'cell j386 should equal 510.1724785161988' do
    sheet30.j386.should be_within(51.017247851619885).of(510.1724785161988)
  end

  it 'cell k386 should equal 554.0842311647492' do
    sheet30.k386.should be_within(55.40842311647492).of(554.0842311647492)
  end

  it 'cell l386 should equal 445.3998695284065' do
    sheet30.l386.should be_within(44.53998695284065).of(445.3998695284065)
  end

  it 'cell m386 should equal 306.4692956879069' do
    sheet30.m386.should be_within(30.64692956879069).of(306.4692956879069)
  end

  it 'cell n386 should equal 0.0' do
    sheet30.n386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o386 should equal 80.80000000000001' do
    sheet30.o386.should be_within(8.080000000000002).of(80.80000000000001)
  end

  it 'cell g387 should equal 35.48246295720651' do
    sheet30.g387.should be_within(3.548246295720651).of(35.48246295720651)
  end

  it 'cell h387 should equal 35.771940731530414' do
    sheet30.h387.should be_within(3.5771940731530414).of(35.771940731530414)
  end

  it 'cell i387 should equal 38.65791109729562' do
    sheet30.i387.should be_within(3.865791109729562).of(38.65791109729562)
  end

  it 'cell j387 should equal 97.79472294706642' do
    sheet30.j387.should be_within(9.779472294706643).of(97.79472294706642)
  end

  it 'cell k387 should equal 163.2894140413185' do
    sheet30.k387.should be_within(16.32894140413185).of(163.2894140413185)
  end

  it 'cell l387 should equal 227.77781213906076' do
    sheet30.l387.should be_within(22.777781213906078).of(227.77781213906076)
  end

  it 'cell m387 should equal 272.1507796614411' do
    sheet30.m387.should be_within(27.21507796614411).of(272.1507796614411)
  end

  it 'cell n387 should equal 230.9188774059876' do
    sheet30.n387.should be_within(23.09188774059876).of(230.9188774059876)
  end

  it 'cell o387 should equal 168.85299065143255' do
    sheet30.o387.should be_within(16.885299065143254).of(168.85299065143255)
  end

  it 'cell g391 should equal 0.0' do
    sheet30.g391.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h391 should equal 234.89999999999998' do
    sheet30.h391.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i391 should equal 416.90000000000003' do
    sheet30.i391.should be_within(41.690000000000005).of(416.90000000000003)
  end

  it 'cell j391 should equal 954.7591890053413' do
    sheet30.j391.should be_within(95.47591890053414).of(954.7591890053413)
  end

  it 'cell k391 should equal 1024.1872303550765' do
    sheet30.k391.should be_within(102.41872303550765).of(1024.1872303550765)
  end

  it 'cell l391 should equal 704.2133072273454' do
    sheet30.l391.should be_within(70.42133072273454).of(704.2133072273454)
  end

  it 'cell m391 should equal 484.5528053443933' do
    sheet30.m391.should be_within(48.45528053443933).of(484.5528053443933)
  end

  it 'cell n391 should equal 0.0' do
    sheet30.n391.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o391 should equal 103.7' do
    sheet30.o391.should be_within(10.370000000000001).of(103.7)
  end

  it 'cell g392 should equal 64.44738887161952' do
    sheet30.g392.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h392 should equal 65.31582219459123' do
    sheet30.h392.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i392 should equal 70.97373329188684' do
    sheet30.i392.should be_within(7.0973733291886845).of(70.97373329188684)
  end

  it 'cell j392 should equal 295.3848420284038' do
    sheet30.j392.should be_within(29.53848420284038).of(295.3848420284038)
  end

  it 'cell k392 should equal 543.9558918939495' do
    sheet30.k392.should be_within(54.39558918939495).of(543.9558918939495)
  end

  it 'cell l392 should equal 789.01180466537' do
    sheet30.l392.should be_within(78.90118046653701).of(789.01180466537)
  end

  it 'cell m392 should equal 957.6290812504153' do
    sheet30.m392.should be_within(95.76290812504153).of(957.6290812504153)
  end

  it 'cell n392 should equal 800.947852679692' do
    sheet30.n392.should be_within(80.0947852679692).of(800.947852679692)
  end

  it 'cell o392 should equal 560.0974830123829' do
    sheet30.o392.should be_within(56.00974830123829).of(560.0974830123829)
  end

  it 'cell f401 should equal 0.0' do
    sheet30.f401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g401 should equal 0.0' do
    sheet30.g401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h401 should equal 0.0' do
    sheet30.h401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i401 should equal 0.0' do
    sheet30.i401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j401 should equal 3.916722765600374' do
    sheet30.j401.should be_within(0.3916722765600374).of(3.916722765600374)
  end

  it 'cell k401 should equal 8.257304147499498' do
    sheet30.k401.should be_within(0.8257304147499499).of(8.257304147499498)
  end

  it 'cell l401 should equal 12.556530687348982' do
    sheet30.l401.should be_within(1.2556530687348983).of(12.556530687348982)
  end

  it 'cell m401 should equal 15.514728522174337' do
    sheet30.m401.should be_within(1.551472852217434).of(15.514728522174337)
  end

  it 'cell n401 should equal 12.765935038477437' do
    sheet30.n401.should be_within(1.2765935038477438).of(12.765935038477437)
  end

  it 'cell o401 should equal 8.461542588173769' do
    sheet30.o401.should be_within(0.8461542588173769).of(8.461542588173769)
  end

  it 'cell f402 should equal 0.0' do
    sheet30.f402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g402 should equal 0.0' do
    sheet30.g402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h402 should equal 0.0' do
    sheet30.h402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i402 should equal 0.0' do
    sheet30.i402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j402 should equal 3.916722765600374' do
    sheet30.j402.should be_within(0.3916722765600374).of(3.916722765600374)
  end

  it 'cell k402 should equal 8.257304147499498' do
    sheet30.k402.should be_within(0.8257304147499499).of(8.257304147499498)
  end

  it 'cell l402 should equal 12.556530687348982' do
    sheet30.l402.should be_within(1.2556530687348983).of(12.556530687348982)
  end

  it 'cell m402 should equal 15.514728522174337' do
    sheet30.m402.should be_within(1.551472852217434).of(15.514728522174337)
  end

  it 'cell n402 should equal 12.765935038477437' do
    sheet30.n402.should be_within(1.2765935038477438).of(12.765935038477437)
  end

  it 'cell o402 should equal 8.461542588173769' do
    sheet30.o402.should be_within(0.8461542588173769).of(8.461542588173769)
  end

  it 'cell f403 should equal 0.3733836479762125' do
    sheet30.f403.should be_within(0.03733836479762125).of(0.3733836479762125)
  end

  it 'cell g403 should equal 0.41566331779508425' do
    sheet30.g403.should be_within(0.04156633177950843).of(0.41566331779508425)
  end

  it 'cell h403 should equal 0.5382728803517068' do
    sheet30.h403.should be_within(0.05382728803517069).of(0.5382728803517068)
  end

  it 'cell i403 should equal 0.8795238321369432' do
    sheet30.i403.should be_within(0.08795238321369432).of(0.8795238321369432)
  end

  it 'cell j403 should equal 1.0' do
    sheet30.j403.should be_within(0.1).of(1.0)
  end

  it 'cell k403 should equal 1.0' do
    sheet30.k403.should be_within(0.1).of(1.0)
  end

  it 'cell l403 should equal 1.0' do
    sheet30.l403.should be_within(0.1).of(1.0)
  end

  it 'cell m403 should equal 1.0' do
    sheet30.m403.should be_within(0.1).of(1.0)
  end

  it 'cell n403 should equal 1.0' do
    sheet30.n403.should be_within(0.1).of(1.0)
  end

  it 'cell o403 should equal 1.0' do
    sheet30.o403.should be_within(0.1).of(1.0)
  end

  it 'cell f404 should equal 2.5' do
    sheet30.f404.should be_within(0.25).of(2.5)
  end

  it 'cell g404 should equal 2.5' do
    sheet30.g404.should be_within(0.25).of(2.5)
  end

  it 'cell h404 should equal 4.0' do
    sheet30.h404.should be_within(0.4).of(4.0)
  end

  it 'cell i404 should equal 6.0' do
    sheet30.i404.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j404 should equal 8.0' do
    sheet30.j404.should be_within(0.8).of(8.0)
  end

  it 'cell k404 should equal 10.0' do
    sheet30.k404.should be_within(1.0).of(10.0)
  end

  it 'cell l404 should equal 10.0' do
    sheet30.l404.should be_within(1.0).of(10.0)
  end

  it 'cell m404 should equal 10.0' do
    sheet30.m404.should be_within(1.0).of(10.0)
  end

  it 'cell n404 should equal 10.0' do
    sheet30.n404.should be_within(1.0).of(10.0)
  end

  it 'cell o404 should equal 10.0' do
    sheet30.o404.should be_within(1.0).of(10.0)
  end

  it 'cell f412 should equal 0.0' do
    sheet30.f412.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g412 should equal 0.0' do
    sheet30.g412.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h412 should equal 0.0' do
    sheet30.h412.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i412 should equal 0.0' do
    sheet30.i412.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j412 should equal 0.21620309666114054' do
    sheet30.j412.should be_within(0.021620309666114057).of(0.21620309666114054)
  end

  it 'cell k412 should equal 0.4558031889419721' do
    sheet30.k412.should be_within(0.04558031889419721).of(0.4558031889419721)
  end

  it 'cell l412 should equal 0.6931204939416636' do
    sheet30.l412.should be_within(0.06931204939416637).of(0.6931204939416636)
  end

  it 'cell m412 should equal 0.8564130144240231' do
    sheet30.m412.should be_within(0.08564130144240231).of(0.8564130144240231)
  end

  it 'cell n412 should equal 0.7046796141239543' do
    sheet30.n412.should be_within(0.07046796141239543).of(0.7046796141239543)
  end

  it 'cell o412 should equal 0.46707715086719176' do
    sheet30.o412.should be_within(0.04670771508671918).of(0.46707715086719176)
  end

  it 'cell f413 should equal 0.0' do
    sheet30.f413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g413 should equal 0.0' do
    sheet30.g413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h413 should equal 0.0' do
    sheet30.h413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i413 should equal 0.0' do
    sheet30.i413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j413 should equal 0.0004333760173527869' do
    sheet30.j413.should be_within(4.333760173527869e-05).of(0.0004333760173527869)
  end

  it 'cell k413 should equal 0.0009136509780429788' do
    sheet30.k413.should be_within(9.136509780429788e-05).of(0.0009136509780429788)
  end

  it 'cell l413 should equal 0.00138935012425298' do
    sheet30.l413.should be_within(0.000138935012425298).of(0.00138935012425298)
  end

  it 'cell m413 should equal 0.0017166676478361782' do
    sheet30.m413.should be_within(0.00017166676478361784).of(0.0017166676478361782)
  end

  it 'cell n413 should equal 0.0014125202154591887' do
    sheet30.n413.should be_within(0.00014125202154591888).of(0.0014125202154591887)
  end

  it 'cell o413 should equal 0.0009362494735982778' do
    sheet30.o413.should be_within(9.362494735982779e-05).of(0.0009362494735982778)
  end

  it 'cell f414 should equal 0.0' do
    sheet30.f414.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g414 should equal 0.0' do
    sheet30.g414.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h414 should equal 0.0' do
    sheet30.h414.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i414 should equal 0.0' do
    sheet30.i414.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j414 should equal 0.00046611697590203473' do
    sheet30.j414.should be_within(4.6611697590203476e-05).of(0.00046611697590203473)
  end

  it 'cell k414 should equal 0.0009826760454274383' do
    sheet30.k414.should be_within(9.826760454274384e-05).of(0.0009826760454274383)
  end

  it 'cell l414 should equal 0.0014943136040191651' do
    sheet30.l414.should be_within(0.00014943136040191653).of(0.0014943136040191651)
  end

  it 'cell m414 should equal 0.0018463595136758272' do
    sheet30.m414.should be_within(0.00018463595136758275).of(0.0018463595136758272)
  end

  it 'cell n414 should equal 0.0015192341635609282' do
    sheet30.n414.should be_within(0.00015192341635609282).of(0.0015192341635609282)
  end

  it 'cell o414 should equal 0.00100698182605765' do
    sheet30.o414.should be_within(0.000100698182605765).of(0.00100698182605765)
  end

  it 'cell f415 should equal 0.0' do
    sheet30.f415.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i415 should equal 0.0' do
    sheet30.i415.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k415 should equal 0.4576995159654425' do
    sheet30.k415.should be_within(0.045769951596544255).of(0.4576995159654425)
  end

  it 'cell o415 should equal 0.46902038216684766' do
    sheet30.o415.should be_within(0.04690203821668477).of(0.46902038216684766)
  end

  it 'cell g423 should equal 0.0' do
    sheet30.g423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h423 should equal 78.3' do
    sheet30.h423.should be_within(7.83).of(78.3)
  end

  it 'cell i423 should equal 185.20000000000002' do
    sheet30.i423.should be_within(18.520000000000003).of(185.20000000000002)
  end

  it 'cell j423 should equal 510.1724785161988' do
    sheet30.j423.should be_within(51.017247851619885).of(510.1724785161988)
  end

  it 'cell k423 should equal 554.0842311647492' do
    sheet30.k423.should be_within(55.40842311647492).of(554.0842311647492)
  end

  it 'cell l423 should equal 445.3998695284065' do
    sheet30.l423.should be_within(44.53998695284065).of(445.3998695284065)
  end

  it 'cell m423 should equal 306.4692956879069' do
    sheet30.m423.should be_within(30.64692956879069).of(306.4692956879069)
  end

  it 'cell n423 should equal 0.0' do
    sheet30.n423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o423 should equal 80.80000000000001' do
    sheet30.o423.should be_within(8.080000000000002).of(80.80000000000001)
  end

  it 'cell g424 should equal 35.48246295720651' do
    sheet30.g424.should be_within(3.548246295720651).of(35.48246295720651)
  end

  it 'cell h424 should equal 35.771940731530414' do
    sheet30.h424.should be_within(3.5771940731530414).of(35.771940731530414)
  end

  it 'cell i424 should equal 38.65791109729562' do
    sheet30.i424.should be_within(3.865791109729562).of(38.65791109729562)
  end

  it 'cell j424 should equal 97.79472294706642' do
    sheet30.j424.should be_within(9.779472294706643).of(97.79472294706642)
  end

  it 'cell k424 should equal 163.2894140413185' do
    sheet30.k424.should be_within(16.32894140413185).of(163.2894140413185)
  end

  it 'cell l424 should equal 227.77781213906076' do
    sheet30.l424.should be_within(22.777781213906078).of(227.77781213906076)
  end

  it 'cell m424 should equal 272.1507796614411' do
    sheet30.m424.should be_within(27.21507796614411).of(272.1507796614411)
  end

  it 'cell n424 should equal 230.9188774059876' do
    sheet30.n424.should be_within(23.09188774059876).of(230.9188774059876)
  end

  it 'cell o424 should equal 168.85299065143255' do
    sheet30.o424.should be_within(16.885299065143254).of(168.85299065143255)
  end

  it 'cell g426 should equal 0.0' do
    sheet30.g426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h426 should equal 234.89999999999998' do
    sheet30.h426.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i426 should equal 416.90000000000003' do
    sheet30.i426.should be_within(41.690000000000005).of(416.90000000000003)
  end

  it 'cell j426 should equal 954.7591890053413' do
    sheet30.j426.should be_within(95.47591890053414).of(954.7591890053413)
  end

  it 'cell k426 should equal 1024.1872303550765' do
    sheet30.k426.should be_within(102.41872303550765).of(1024.1872303550765)
  end

  it 'cell l426 should equal 704.2133072273454' do
    sheet30.l426.should be_within(70.42133072273454).of(704.2133072273454)
  end

  it 'cell m426 should equal 484.5528053443933' do
    sheet30.m426.should be_within(48.45528053443933).of(484.5528053443933)
  end

  it 'cell n426 should equal 0.0' do
    sheet30.n426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o426 should equal 103.7' do
    sheet30.o426.should be_within(10.370000000000001).of(103.7)
  end

  it 'cell g427 should equal 64.44738887161952' do
    sheet30.g427.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h427 should equal 65.31582219459123' do
    sheet30.h427.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i427 should equal 70.97373329188684' do
    sheet30.i427.should be_within(7.0973733291886845).of(70.97373329188684)
  end

  it 'cell j427 should equal 295.3848420284038' do
    sheet30.j427.should be_within(29.53848420284038).of(295.3848420284038)
  end

  it 'cell k427 should equal 543.9558918939495' do
    sheet30.k427.should be_within(54.39558918939495).of(543.9558918939495)
  end

  it 'cell l427 should equal 789.01180466537' do
    sheet30.l427.should be_within(78.90118046653701).of(789.01180466537)
  end

  it 'cell m427 should equal 957.6290812504153' do
    sheet30.m427.should be_within(95.76290812504153).of(957.6290812504153)
  end

  it 'cell n427 should equal 800.947852679692' do
    sheet30.n427.should be_within(80.0947852679692).of(800.947852679692)
  end

  it 'cell o427 should equal 560.0974830123829' do
    sheet30.o427.should be_within(56.00974830123829).of(560.0974830123829)
  end

end

