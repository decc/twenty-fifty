# coding: utf-8
require_relative '../spreadsheet'
# VII.c
describe 'Sheet36' do
  def sheet36; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet36; end

  it 'cell e8 should equal 4.0' do
    sheet36.e8.should be_within(0.4).of(4.0)
  end

  it 'cell g16 should equal 1.3120199999999993' do
    sheet36.g16.should be_within(0.13120199999999993).of(1.3120199999999993)
  end

  it 'cell h16 should equal 3.2740199999999993' do
    sheet36.h16.should be_within(0.32740199999999997).of(3.2740199999999993)
  end

  it 'cell i16 should equal 5.404019999999999' do
    sheet36.i16.should be_within(0.5404019999999999).of(5.404019999999999)
  end

  it 'cell j16 should equal 7.186019999999998' do
    sheet36.j16.should be_within(0.7186019999999999).of(7.186019999999998)
  end

  it 'cell k16 should equal 8.36202' do
    sheet36.k16.should be_within(0.836202).of(8.36202)
  end

  it 'cell l16 should equal 8.53002' do
    sheet36.l16.should be_within(0.853002).of(8.53002)
  end

  it 'cell m16 should equal 8.53002' do
    sheet36.m16.should be_within(0.853002).of(8.53002)
  end

  it 'cell n16 should equal 8.53002' do
    sheet36.n16.should be_within(0.853002).of(8.53002)
  end

  it 'cell o16 should equal 8.53002' do
    sheet36.o16.should be_within(0.853002).of(8.53002)
  end

  it 'cell g17 should equal 0.4703300000000002' do
    sheet36.g17.should be_within(0.04703300000000002).of(0.4703300000000002)
  end

  it 'cell h17 should equal 2.39743' do
    sheet36.h17.should be_within(0.239743).of(2.39743)
  end

  it 'cell i17 should equal 5.557325999999998' do
    sheet36.i17.should be_within(0.5557325999999998).of(5.557325999999998)
  end

  it 'cell j17 should equal 11.427919999999997' do
    sheet36.j17.should be_within(1.1427919999999998).of(11.427919999999997)
  end

  it 'cell k17 should equal 17.576679999999996' do
    sheet36.k17.should be_within(1.7576679999999998).of(17.576679999999996)
  end

  it 'cell l17 should equal 21.991499999999995' do
    sheet36.l17.should be_within(2.1991499999999995).of(21.991499999999995)
  end

  it 'cell m17 should equal 24.38999999999999' do
    sheet36.m17.should be_within(2.438999999999999).of(24.38999999999999)
  end

  it 'cell n17 should equal 24.29999999999999' do
    sheet36.n17.should be_within(2.4299999999999993).of(24.29999999999999)
  end

  it 'cell o17 should equal 24.29999999999999' do
    sheet36.o17.should be_within(2.4299999999999993).of(24.29999999999999)
  end

  it 'cell f18 should equal 0.0' do
    sheet36.f18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g18 should equal 0.0' do
    sheet36.g18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.002191780821917808' do
    sheet36.h18.should be_within(0.00021917808219178083).of(0.002191780821917808)
  end

  it 'cell i18 should equal 0.0180745814307458' do
    sheet36.i18.should be_within(0.00180745814307458).of(0.0180745814307458)
  end

  it 'cell j18 should equal 0.045186453576864447' do
    sheet36.j18.should be_within(0.004518645357686445).of(0.045186453576864447)
  end

  it 'cell k18 should equal 0.07229832572298324' do
    sheet36.k18.should be_within(0.0072298325722983245).of(0.07229832572298324)
  end

  it 'cell l18 should equal 0.21689497716894987' do
    sheet36.l18.should be_within(0.02168949771689499).of(0.21689497716894987)
  end

  it 'cell m18 should equal 0.48801369863013655' do
    sheet36.m18.should be_within(0.04880136986301366).of(0.48801369863013655)
  end

  it 'cell n18 should equal 1.0410958904109593' do
    sheet36.n18.should be_within(0.10410958904109593).of(1.0410958904109593)
  end

  it 'cell o18 should equal 1.301369863013698' do
    sheet36.o18.should be_within(0.1301369863013698).of(1.301369863013698)
  end

  it 'cell f19 should equal 0.0019399999999999997' do
    sheet36.f19.should be_within(0.00019399999999999997).of(0.0019399999999999997)
  end

  it 'cell g19 should equal 0.0034943683520000006' do
    sheet36.g19.should be_within(0.0003494368352000001).of(0.0034943683520000006)
  end

  it 'cell h19 should equal 0.005274989027634598' do
    sheet36.h19.should be_within(0.0005274989027634597).of(0.005274989027634598)
  end

  it 'cell i19 should equal 0.017425855336024962' do
    sheet36.i19.should be_within(0.0017425855336024962).of(0.017425855336024962)
  end

  it 'cell j19 should equal 0.04427202009180335' do
    sheet36.j19.should be_within(0.004427202009180335).of(0.04427202009180335)
  end

  it 'cell k19 should equal 0.11247721992486949' do
    sheet36.k19.should be_within(0.011247721992486949).of(0.11247721992486949)
  end

  it 'cell l19 should equal 0.20999749914502144' do
    sheet36.l19.should be_within(0.020999749914502146).of(0.20999749914502144)
  end

  it 'cell m19 should equal 0.3920700536217009' do
    sheet36.m19.should be_within(0.03920700536217009).of(0.3920700536217009)
  end

  it 'cell n19 should equal 0.7320036075323288' do
    sheet36.n19.should be_within(0.07320036075323288).of(0.7320036075323288)
  end

  it 'cell o19 should equal 1.3666671975854416' do
    sheet36.o19.should be_within(0.13666671975854416).of(1.3666671975854416)
  end

  it 'cell f20 should equal 0.0' do
    sheet36.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet36.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet36.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i20 should equal 0.0' do
    sheet36.i20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j20 should equal 0.0' do
    sheet36.j20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k20 should equal 0.0' do
    sheet36.k20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l20 should equal 0.0' do
    sheet36.l20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m20 should equal 0.0' do
    sheet36.m20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n20 should equal 0.0' do
    sheet36.n20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o20 should equal 0.0' do
    sheet36.o20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f25 should equal 0.0' do
    sheet36.f25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g25 should equal 0.0070658065116280255' do
    sheet36.g25.should be_within(0.0007065806511628026).of(0.0070658065116280255)
  end

  it 'cell h25 should equal 0.015223281774509156' do
    sheet36.h25.should be_within(0.0015223281774509158).of(0.015223281774509156)
  end

  it 'cell i25 should equal 0.16463816494759415' do
    sheet36.i25.should be_within(0.016463816494759417).of(0.16463816494759415)
  end

  it 'cell j25 should equal 0.3246918085849866' do
    sheet36.j25.should be_within(0.03246918085849866).of(0.3246918085849866)
  end

  it 'cell k25 should equal 0.4965311226581728' do
    sheet36.k25.should be_within(0.049653112265817284).of(0.4965311226581728)
  end

  it 'cell l25 should equal 0.6911819693558916' do
    sheet36.l25.should be_within(0.06911819693558917).of(0.6911819693558916)
  end

  it 'cell m25 should equal 0.9108551997002639' do
    sheet36.m25.should be_within(0.0910855199700264).of(0.9108551997002639)
  end

  it 'cell n25 should equal 1.1679997874499937' do
    sheet36.n25.should be_within(0.11679997874499937).of(1.1679997874499937)
  end

  it 'cell o25 should equal 1.4618673651551428' do
    sheet36.o25.should be_within(0.14618673651551428).of(1.4618673651551428)
  end

  it 'cell f26 should equal -1.2474724803837463' do
    sheet36.f26.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g26 should equal -1.1854513679784893' do
    sheet36.g26.should be_within(0.11854513679784894).of(-1.1854513679784893)
  end

  it 'cell h26 should equal -1.0572265195369248' do
    sheet36.h26.should be_within(0.10572265195369249).of(-1.0572265195369248)
  end

  it 'cell i26 should equal -0.8591803952975233' do
    sheet36.i26.should be_within(0.08591803952975234).of(-0.8591803952975233)
  end

  it 'cell j26 should equal -0.6827626014903829' do
    sheet36.j26.should be_within(0.0682762601490383).of(-0.6827626014903829)
  end

  it 'cell k26 should equal -0.5255040842797183' do
    sheet36.k26.should be_within(0.05255040842797183).of(-0.5255040842797183)
  end

  it 'cell l26 should equal -0.3851264809228091' do
    sheet36.l26.should be_within(0.038512648092280916).of(-0.3851264809228091)
  end

  it 'cell m26 should equal -0.2595190127980888' do
    sheet36.m26.should be_within(0.025951901279808884).of(-0.2595190127980888)
  end

  it 'cell n26 should equal -0.1467171328851835' do
    sheet36.n26.should be_within(0.014671713288518351).of(-0.1467171328851835)
  end

  it 'cell o26 should equal -0.04488272182395367' do
    sheet36.o26.should be_within(0.004488272182395367).of(-0.04488272182395367)
  end

  it 'cell f36 should equal 0.5183495193505292' do
    sheet36.f36.should be_within(0.05183495193505292).of(0.5183495193505292)
  end

  it 'cell g36 should equal 0.5183495193505292' do
    sheet36.g36.should be_within(0.05183495193505292).of(0.5183495193505292)
  end

  it 'cell h36 should equal 0.36114294219735515' do
    sheet36.h36.should be_within(0.03611429421973552).of(0.36114294219735515)
  end

  it 'cell i36 should equal 0.5773027506854482' do
    sheet36.i36.should be_within(0.05773027506854483).of(0.5773027506854482)
  end

  it 'cell j36 should equal 0.7985536157221078' do
    sheet36.j36.should be_within(0.07985536157221079).of(0.7985536157221078)
  end

  it 'cell k36 should equal 1.0018466704215558' do
    sheet36.k36.should be_within(0.10018466704215559).of(1.0018466704215558)
  end

  it 'cell l36 should equal 1.2023413700426404' do
    sheet36.l36.should be_within(0.12023413700426405).of(1.2023413700426404)
  end

  it 'cell m36 should equal 1.3965211391998271' do
    sheet36.m36.should be_within(0.13965211391998272).of(1.3965211391998271)
  end

  it 'cell n36 should equal 1.6358137213469681' do
    sheet36.n36.should be_within(0.1635813721346968).of(1.6358137213469681)
  end

  it 'cell o36 should equal 1.8844990033955553' do
    sheet36.o36.should be_within(0.18844990033955555).of(1.8844990033955553)
  end

  it 'cell f37 should equal 0.18978960851700707' do
    sheet36.f37.should be_within(0.01897896085170071).of(0.18978960851700707)
  end

  it 'cell g37 should equal 0.18978960851700707' do
    sheet36.g37.should be_within(0.01897896085170071).of(0.18978960851700707)
  end

  it 'cell h37 should equal 0.16955176802653782' do
    sheet36.h37.should be_within(0.016955176802653783).of(0.16955176802653782)
  end

  it 'cell i37 should equal 0.1784631347131031' do
    sheet36.i37.should be_within(0.01784631347131031).of(0.1784631347131031)
  end

  it 'cell j37 should equal 0.18473574330615491' do
    sheet36.j37.should be_within(0.018473574330615493).of(0.18473574330615491)
  end

  it 'cell k37 should equal 0.18879508490988284' do
    sheet36.k37.should be_within(0.018879508490988284).of(0.18879508490988284)
  end

  it 'cell l37 should equal 0.1910204516388693' do
    sheet36.l37.should be_within(0.01910204516388693).of(0.1910204516388693)
  end

  it 'cell m37 should equal 0.1917472859137596' do
    sheet36.m37.should be_within(0.019174728591375964).of(0.1917472859137596)
  end

  it 'cell n37 should equal 0.19126991277948158' do
    sheet36.n37.should be_within(0.01912699127794816).of(0.19126991277948158)
  end

  it 'cell o37 should equal 0.18984453364025955' do
    sheet36.o37.should be_within(0.018984453364025957).of(0.18984453364025955)
  end

  it 'cell f42 should equal 0.0' do
    sheet36.f42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g42 should equal 6.4845332946392885e-15' do
    sheet36.g42.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h42 should equal 0.0' do
    sheet36.h42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i42 should equal 0.0' do
    sheet36.i42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j42 should equal 6.4845332946392885e-15' do
    sheet36.j42.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k42 should equal 0.0' do
    sheet36.k42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l42 should equal 0.0' do
    sheet36.l42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m42 should equal 0.0' do
    sheet36.m42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n42 should equal 0.0' do
    sheet36.n42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o42 should equal 0.32028649060774916' do
    sheet36.o42.should be_within(0.03202864906077492).of(0.32028649060774916)
  end

  it 'cell f47 should equal 30.343667698868483' do
    sheet36.f47.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g47 should equal 25.177167847961464' do
    sheet36.g47.should be_within(2.5177167847961464).of(25.177167847961464)
  end

  it 'cell h47 should equal 21.970711429358353' do
    sheet36.h47.should be_within(2.1970711429358354).of(21.970711429358353)
  end

  it 'cell i47 should equal 21.535692345381932' do
    sheet36.i47.should be_within(2.1535692345381934).of(21.535692345381932)
  end

  it 'cell j47 should equal 22.301920471383944' do
    sheet36.j47.should be_within(2.2301920471383947).of(22.301920471383944)
  end

  it 'cell k47 should equal 17.438051568870225' do
    sheet36.k47.should be_within(1.7438051568870225).of(17.438051568870225)
  end

  it 'cell l47 should equal 10.292864391177956' do
    sheet36.l47.should be_within(1.0292864391177956).of(10.292864391177956)
  end

  it 'cell m47 should equal 4.377571293532011' do
    sheet36.m47.should be_within(0.4377571293532011).of(4.377571293532011)
  end

  it 'cell n47 should equal 1.916263547086955' do
    sheet36.n47.should be_within(0.1916263547086955).of(1.916263547086955)
  end

  it 'cell o47 should equal 0.0' do
    sheet36.o47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f49 should equal 28.137999999999998' do
    sheet36.f49.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g49 should equal 28.137999999999998' do
    sheet36.g49.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h49 should equal 23.422' do
    sheet36.h49.should be_within(2.3422).of(23.422)
  end

  it 'cell i49 should equal 17.055000000000003' do
    sheet36.i49.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j49 should equal 8.612' do
    sheet36.j49.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k49 should equal 1.7999999999999998' do
    sheet36.k49.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l49 should equal 0.6' do
    sheet36.l49.should be_within(0.06).of(0.6)
  end

  it 'cell m49 should equal 0.6' do
    sheet36.m49.should be_within(0.06).of(0.6)
  end

  it 'cell n49 should equal 0.6' do
    sheet36.n49.should be_within(0.06).of(0.6)
  end

  it 'cell o49 should equal 0.6' do
    sheet36.o49.should be_within(0.06).of(0.6)
  end

  it 'cell g50 should equal 0.0' do
    sheet36.g50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h50 should equal 0.8500000000000001' do
    sheet36.h50.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i50 should equal 1.7000000000000002' do
    sheet36.i50.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j50 should equal 2.5100000000000002' do
    sheet36.j50.should be_within(0.25100000000000006).of(2.5100000000000002)
  end

  it 'cell k50 should equal 4.220000000000001' do
    sheet36.k50.should be_within(0.4220000000000001).of(4.220000000000001)
  end

  it 'cell l50 should equal 6.470000000000001' do
    sheet36.l50.should be_within(0.6470000000000001).of(6.470000000000001)
  end

  it 'cell m50 should equal 8.72' do
    sheet36.m50.should be_within(0.8720000000000001).of(8.72)
  end

  it 'cell n50 should equal 10.970000000000002' do
    sheet36.n50.should be_within(1.0970000000000002).of(10.970000000000002)
  end

  it 'cell o50 should equal 13.220000000000002' do
    sheet36.o50.should be_within(1.3220000000000003).of(13.220000000000002)
  end

  it 'cell g51 should equal 10.0' do
    sheet36.g51.should be_within(1.0).of(10.0)
  end

  it 'cell h51 should equal 7.2' do
    sheet36.h51.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i51 should equal 4.880000000000001' do
    sheet36.i51.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell j51 should equal 4.880000000000001' do
    sheet36.j51.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k51 should equal 7.28' do
    sheet36.k51.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell l51 should equal 8.48' do
    sheet36.l51.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell m51 should equal 10.879999999999999' do
    sheet36.m51.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell n51 should equal 13.279999999999998' do
    sheet36.n51.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell o51 should equal 15.679999999999996' do
    sheet36.o51.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell f57 should equal 0.632' do
    sheet36.f57.should be_within(0.0632).of(0.632)
  end

  it 'cell g57 should equal 0.7' do
    sheet36.g57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell h57 should equal 0.7' do
    sheet36.h57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i57 should equal 0.7' do
    sheet36.i57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell j57 should equal 0.7' do
    sheet36.j57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell k57 should equal 0.7' do
    sheet36.k57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell l57 should equal 0.7' do
    sheet36.l57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m57 should equal 0.7' do
    sheet36.m57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell n57 should equal 0.7' do
    sheet36.n57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell o57 should equal 0.7' do
    sheet36.o57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell f59 should equal 0.6063970431445019' do
    sheet36.f59.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell g59 should equal 0.6063970431445019' do
    sheet36.g59.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h59 should equal 0.6076850824011613' do
    sheet36.h59.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i59 should equal 0.6105540897097624' do
    sheet36.i59.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j59 should equal 0.620901068276823' do
    sheet36.j59.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k59 should equal 0.7000000000000001' do
    sheet36.k59.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l59 should equal 0.9000000000000001' do
    sheet36.l59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m59 should equal 0.9000000000000001' do
    sheet36.m59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n59 should equal 0.9000000000000001' do
    sheet36.n59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o59 should equal 0.9000000000000001' do
    sheet36.o59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell g60 should equal 0.8499999999999999' do
    sheet36.g60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell h60 should equal 0.8499999999999999' do
    sheet36.h60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell i60 should equal 0.8499999999999999' do
    sheet36.i60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell j60 should equal 0.8499999999999999' do
    sheet36.j60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell k60 should equal 0.8499999999999999' do
    sheet36.k60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell l60 should equal 0.8499999999999999' do
    sheet36.l60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell m60 should equal 0.8499999999999999' do
    sheet36.m60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell n60 should equal 0.8499999999999999' do
    sheet36.n60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell o60 should equal 0.8499999999999999' do
    sheet36.o60.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell g61 should equal 0.6' do
    sheet36.g61.should be_within(0.06).of(0.6)
  end

  it 'cell h61 should equal 0.7' do
    sheet36.h61.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i61 should equal 0.8' do
    sheet36.i61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell j61 should equal 0.8' do
    sheet36.j61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k61 should equal 0.8' do
    sheet36.k61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l61 should equal 0.8' do
    sheet36.l61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m61 should equal 0.8' do
    sheet36.m61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n61 should equal 0.8' do
    sheet36.n61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o61 should equal 0.8' do
    sheet36.o61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f66 should equal 0.0' do
    sheet36.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 0.0' do
    sheet36.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 0.06400509474418523' do
    sheet36.h66.should be_within(0.006400509474418523).of(0.06400509474418523)
  end

  it 'cell i66 should equal 0.06263027249496857' do
    sheet36.i66.should be_within(0.006263027249496857).of(0.06263027249496857)
  end

  it 'cell j66 should equal 1.3485394835311117' do
    sheet36.j66.should be_within(0.13485394835311118).of(1.3485394835311117)
  end

  it 'cell k66 should equal 2.4273181699217483' do
    sheet36.k66.should be_within(0.24273181699217483).of(2.4273181699217483)
  end

  it 'cell l66 should equal 1.9560540083619125' do
    sheet36.l66.should be_within(0.19560540083619127).of(1.9560540083619125)
  end

  it 'cell m66 should equal 1.5411079473551703' do
    sheet36.m66.should be_within(0.15411079473551703).of(1.5411079473551703)
  end

  it 'cell n66 should equal 0.7416101676260893' do
    sheet36.n66.should be_within(0.07416101676260893).of(0.7416101676260893)
  end

  it 'cell o66 should equal 0.0' do
    sheet36.o66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f67 should equal 0.0' do
    sheet36.f67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g67 should equal 0.0' do
    sheet36.g67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h67 should equal 0.07367492920193984' do
    sheet36.h67.should be_within(0.007367492920193984).of(0.07367492920193984)
  end

  it 'cell i67 should equal 0.14187927076087928' do
    sheet36.i67.should be_within(0.014187927076087929).of(0.14187927076087928)
  end

  it 'cell j67 should equal 0.7543485077752631' do
    sheet36.j67.should be_within(0.07543485077752632).of(0.7543485077752631)
  end

  it 'cell k67 should equal 1.2421231261685342' do
    sheet36.k67.should be_within(0.12421231261685342).of(1.2421231261685342)
  end

  it 'cell l67 should equal 1.8736420798044824' do
    sheet36.l67.should be_within(0.18736420798044826).of(1.8736420798044824)
  end

  it 'cell m67 should equal 2.3917806828218624' do
    sheet36.m67.should be_within(0.23917806828218624).of(2.3917806828218624)
  end

  it 'cell n67 should equal 3.33896244452024' do
    sheet36.n67.should be_within(0.33389624445202404).of(3.33896244452024)
  end

  it 'cell o67 should equal 4.205765184344411' do
    sheet36.o67.should be_within(0.42057651843444116).of(4.205765184344411)
  end

  it 'cell f80 should equal 3.5' do
    sheet36.f80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g80 should equal 3.5' do
    sheet36.g80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h80 should equal 3.5' do
    sheet36.h80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i80 should equal 3.75' do
    sheet36.i80.should be_within(0.375).of(3.75)
  end

  it 'cell j80 should equal 7.0' do
    sheet36.j80.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell k80 should equal 10.0' do
    sheet36.k80.should be_within(1.0).of(10.0)
  end

  it 'cell l80 should equal 15.0' do
    sheet36.l80.should be_within(1.5).of(15.0)
  end

  it 'cell m80 should equal 15.0' do
    sheet36.m80.should be_within(1.5).of(15.0)
  end

  it 'cell n80 should equal 20.0' do
    sheet36.n80.should be_within(2.0).of(20.0)
  end

  it 'cell o80 should equal 20.0' do
    sheet36.o80.should be_within(2.0).of(20.0)
  end

  it 'cell f89 should equal 0.027' do
    sheet36.f89.should be_within(0.0027).of(0.027)
  end

  it 'cell g89 should equal 0.027' do
    sheet36.g89.should be_within(0.0027).of(0.027)
  end

  it 'cell h89 should equal 0.027' do
    sheet36.h89.should be_within(0.0027).of(0.027)
  end

  it 'cell i89 should equal 0.028' do
    sheet36.i89.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell j89 should equal 0.035' do
    sheet36.j89.should be_within(0.0035000000000000005).of(0.035)
  end

  it 'cell k89 should equal 0.15' do
    sheet36.k89.should be_within(0.015).of(0.15)
  end

  it 'cell l89 should equal 0.3' do
    sheet36.l89.should be_within(0.03).of(0.3)
  end

  it 'cell m89 should equal 0.35000000000000003' do
    sheet36.m89.should be_within(0.035).of(0.35000000000000003)
  end

  it 'cell n89 should equal 0.4' do
    sheet36.n89.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o89 should equal 0.4' do
    sheet36.o89.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f98 should equal 2.5' do
    sheet36.f98.should be_within(0.25).of(2.5)
  end

  it 'cell g98 should equal 2.5' do
    sheet36.g98.should be_within(0.25).of(2.5)
  end

  it 'cell h98 should equal 4.0' do
    sheet36.h98.should be_within(0.4).of(4.0)
  end

  it 'cell i98 should equal 9.0' do
    sheet36.i98.should be_within(0.9).of(9.0)
  end

  it 'cell j98 should equal 15.0' do
    sheet36.j98.should be_within(1.5).of(15.0)
  end

  it 'cell k98 should equal 25.0' do
    sheet36.k98.should be_within(2.5).of(25.0)
  end

  it 'cell l98 should equal 30.0' do
    sheet36.l98.should be_within(3.0).of(30.0)
  end

  it 'cell m98 should equal 30.0' do
    sheet36.m98.should be_within(3.0).of(30.0)
  end

  it 'cell n98 should equal 30.0' do
    sheet36.n98.should be_within(3.0).of(30.0)
  end

  it 'cell o98 should equal 30.0' do
    sheet36.o98.should be_within(3.0).of(30.0)
  end

  it 'cell f107 should equal 0.75' do
    sheet36.f107.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g116 should equal 0.75' do
    sheet36.g116.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell h116 should equal 0.9' do
    sheet36.h116.should be_within(0.09000000000000001).of(0.9)
  end

  it 'cell g204 should equal 75.43588824088968' do
    sheet36.g204.should be_within(7.543588824088968).of(75.43588824088968)
  end

  it 'cell h204 should equal 72.69936148960969' do
    sheet36.h204.should be_within(7.269936148960969).of(72.69936148960969)
  end

  it 'cell i204 should equal 69.96283473832969' do
    sheet36.i204.should be_within(6.996283473832969).of(69.96283473832969)
  end

  it 'cell j204 should equal 67.2263079870497' do
    sheet36.j204.should be_within(6.722630798704969).of(67.2263079870497)
  end

  it 'cell k204 should equal 64.4897812357697' do
    sheet36.k204.should be_within(6.44897812357697).of(64.4897812357697)
  end

  it 'cell l204 should equal 61.753254484489695' do
    sheet36.l204.should be_within(6.1753254484489695).of(61.753254484489695)
  end

  it 'cell m204 should equal 59.01672773320969' do
    sheet36.m204.should be_within(5.9016727733209695).of(59.01672773320969)
  end

  it 'cell n204 should equal 56.28020098192969' do
    sheet36.n204.should be_within(5.6280200981929696).of(56.28020098192969)
  end

  it 'cell o204 should equal 53.54367423064968' do
    sheet36.o204.should be_within(5.354367423064968).of(53.54367423064968)
  end

  it 'cell f218 should equal 8.132102943296754' do
    sheet36.f218.should be_within(0.8132102943296755).of(8.132102943296754)
  end

  it 'cell g218 should equal 5.0354335695922945' do
    sheet36.g218.should be_within(0.5035433569592295).of(5.0354335695922945)
  end

  it 'cell h218 should equal 4.394142285871672' do
    sheet36.h218.should be_within(0.43941422858716717).of(4.394142285871672)
  end

  it 'cell i218 should equal 4.307138469076388' do
    sheet36.i218.should be_within(0.4307138469076388).of(4.307138469076388)
  end

  it 'cell j218 should equal 4.46038409427679' do
    sheet36.j218.should be_within(0.44603840942767903).of(4.46038409427679)
  end

  it 'cell k218 should equal 3.4876103137740464' do
    sheet36.k218.should be_within(0.34876103137740466).of(3.4876103137740464)
  end

  it 'cell l218 should equal 2.0585728782355917' do
    sheet36.l218.should be_within(0.20585728782355917).of(2.0585728782355917)
  end

  it 'cell m218 should equal 0.8755142587064024' do
    sheet36.m218.should be_within(0.08755142587064024).of(0.8755142587064024)
  end

  it 'cell n218 should equal 0.3832527094173911' do
    sheet36.n218.should be_within(0.03832527094173911).of(0.3832527094173911)
  end

  it 'cell o218 should equal 0.0' do
    sheet36.o218.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f220 should equal 8.261400000000005' do
    sheet36.f220.should be_within(0.8261400000000005).of(8.261400000000005)
  end

  it 'cell g220 should equal 8.261400000000005' do
    sheet36.g220.should be_within(0.8261400000000005).of(8.261400000000005)
  end

  it 'cell h220 should equal 6.846600000000001' do
    sheet36.h220.should be_within(0.6846600000000002).of(6.846600000000001)
  end

  it 'cell i220 should equal 4.936500000000003' do
    sheet36.i220.should be_within(0.49365000000000037).of(4.936500000000003)
  end

  it 'cell j220 should equal 2.4036000000000004' do
    sheet36.j220.should be_within(0.24036000000000005).of(2.4036000000000004)
  end

  it 'cell k220 should equal 0.3599999999999999' do
    sheet36.k220.should be_within(0.03599999999999999).of(0.3599999999999999)
  end

  it 'cell l220 should equal 0.0' do
    sheet36.l220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m220 should equal 0.0' do
    sheet36.m220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n220 should equal 0.0' do
    sheet36.n220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o220 should equal 0.0' do
    sheet36.o220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g221 should equal 0.0' do
    sheet36.g221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h221 should equal 0.0' do
    sheet36.h221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i221 should equal 0.0' do
    sheet36.i221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j221 should equal 0.0' do
    sheet36.j221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k221 should equal 0.2110000000000007' do
    sheet36.k221.should be_within(0.02110000000000007).of(0.2110000000000007)
  end

  it 'cell l221 should equal 0.32350000000000106' do
    sheet36.l221.should be_within(0.03235000000000011).of(0.32350000000000106)
  end

  it 'cell m221 should equal 0.4360000000000014' do
    sheet36.m221.should be_within(0.04360000000000014).of(0.4360000000000014)
  end

  it 'cell n221 should equal 0.5485000000000019' do
    sheet36.n221.should be_within(0.05485000000000019).of(0.5485000000000019)
  end

  it 'cell o221 should equal 0.6610000000000021' do
    sheet36.o221.should be_within(0.06610000000000021).of(0.6610000000000021)
  end

  it 'cell g222 should equal 1.6046511627906979' do
    sheet36.g222.should be_within(0.16046511627906979).of(1.6046511627906979)
  end

  it 'cell h222 should equal 0.5609302325581401' do
    sheet36.h222.should be_within(0.056093023255814015).of(0.5609302325581401)
  end

  it 'cell i222 should equal 0.0' do
    sheet36.i222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j222 should equal 0.06241860465116248' do
    sheet36.j222.should be_within(0.006241860465116249).of(0.06241860465116248)
  end

  it 'cell k222 should equal 0.2200930232558137' do
    sheet36.k222.should be_within(0.022009302325581372).of(0.2200930232558137)
  end

  it 'cell l222 should equal 0.4042790697674418' do
    sheet36.l222.should be_within(0.040427906976744185).of(0.4042790697674418)
  end

  it 'cell m222 should equal 0.7084651162790699' do
    sheet36.m222.should be_within(0.07084651162790699).of(0.7084651162790699)
  end

  it 'cell n222 should equal 1.096372093023255' do
    sheet36.n222.should be_within(0.10963720930232551).of(1.096372093023255)
  end

  it 'cell o222 should equal 1.5679999999999992' do
    sheet36.o222.should be_within(0.15679999999999994).of(1.5679999999999992)
  end

  it 'cell f223 should equal 21.120272943296758' do
    sheet36.f223.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g223 should equal 17.931819988196953' do
    sheet36.g223.should be_within(1.7931819988196953).of(17.931819988196953)
  end

  it 'cell h223 should equal 11.801672518429813' do
    sheet36.h223.should be_within(1.1801672518429813).of(11.801672518429813)
  end

  it 'cell i223 should equal 9.24363846907639' do
    sheet36.i223.should be_within(0.9243638469076392).of(9.24363846907639)
  end

  it 'cell j223 should equal 6.926402698927953' do
    sheet36.j223.should be_within(0.6926402698927954).of(6.926402698927953)
  end

  it 'cell k223 should equal 4.27870333702986' do
    sheet36.k223.should be_within(0.42787033370298605).of(4.27870333702986)
  end

  it 'cell l223 should equal 2.7863519480030345' do
    sheet36.l223.should be_within(0.27863519480030347).of(2.7863519480030345)
  end

  it 'cell m223 should equal 2.0199793749854735' do
    sheet36.m223.should be_within(0.20199793749854736).of(2.0199793749854735)
  end

  it 'cell n223 should equal 2.028124802440648' do
    sheet36.n223.should be_within(0.20281248024406484).of(2.028124802440648)
  end

  it 'cell o223 should equal 2.2290000000000014' do
    sheet36.o223.should be_within(0.22290000000000015).of(2.2290000000000014)
  end

  it 'cell f240 should equal 0.0' do
    sheet36.f240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g240 should equal 6.4845332946392885e-15' do
    sheet36.g240.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h240 should equal 0.0' do
    sheet36.h240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i240 should equal 0.0' do
    sheet36.i240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j240 should equal 6.4845332946392885e-15' do
    sheet36.j240.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k240 should equal 0.0' do
    sheet36.k240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l240 should equal 0.0' do
    sheet36.l240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m240 should equal 0.0' do
    sheet36.m240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n240 should equal 0.0' do
    sheet36.n240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o240 should equal 0.32028649060774916' do
    sheet36.o240.should be_within(0.03202864906077492).of(0.32028649060774916)
  end

  it 'cell f241 should equal 21.120272943296758' do
    sheet36.f241.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g241 should equal 17.931819988196953' do
    sheet36.g241.should be_within(1.7931819988196953).of(17.931819988196953)
  end

  it 'cell h241 should equal 11.801672518429813' do
    sheet36.h241.should be_within(1.1801672518429813).of(11.801672518429813)
  end

  it 'cell i241 should equal 9.24363846907639' do
    sheet36.i241.should be_within(0.9243638469076392).of(9.24363846907639)
  end

  it 'cell j241 should equal 6.926402698927953' do
    sheet36.j241.should be_within(0.6926402698927954).of(6.926402698927953)
  end

  it 'cell k241 should equal 4.27870333702986' do
    sheet36.k241.should be_within(0.42787033370298605).of(4.27870333702986)
  end

  it 'cell l241 should equal 2.7863519480030345' do
    sheet36.l241.should be_within(0.27863519480030347).of(2.7863519480030345)
  end

  it 'cell m241 should equal 2.0199793749854735' do
    sheet36.m241.should be_within(0.20199793749854736).of(2.0199793749854735)
  end

  it 'cell n241 should equal 2.028124802440648' do
    sheet36.n241.should be_within(0.20281248024406484).of(2.028124802440648)
  end

  it 'cell o241 should equal 2.2290000000000014' do
    sheet36.o241.should be_within(0.22290000000000015).of(2.2290000000000014)
  end

  it 'cell f242 should equal 2.5' do
    sheet36.f242.should be_within(0.25).of(2.5)
  end

  it 'cell g242 should equal 2.5' do
    sheet36.g242.should be_within(0.25).of(2.5)
  end

  it 'cell h242 should equal 4.0' do
    sheet36.h242.should be_within(0.4).of(4.0)
  end

  it 'cell i242 should equal 9.0' do
    sheet36.i242.should be_within(0.9).of(9.0)
  end

  it 'cell j242 should equal 15.0' do
    sheet36.j242.should be_within(1.5).of(15.0)
  end

  it 'cell k242 should equal 25.0' do
    sheet36.k242.should be_within(2.5).of(25.0)
  end

  it 'cell l242 should equal 30.0' do
    sheet36.l242.should be_within(3.0).of(30.0)
  end

  it 'cell m242 should equal 30.0' do
    sheet36.m242.should be_within(3.0).of(30.0)
  end

  it 'cell n242 should equal 30.0' do
    sheet36.n242.should be_within(3.0).of(30.0)
  end

  it 'cell o242 should equal 30.0' do
    sheet36.o242.should be_within(3.0).of(30.0)
  end

  it 'cell f243 should equal 0.0' do
    sheet36.f243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g243 should equal 0.0' do
    sheet36.g243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h243 should equal 0.11286078217122159' do
    sheet36.h243.should be_within(0.011286078217122159).of(0.11286078217122159)
  end

  it 'cell i243 should equal 0.16277669831613117' do
    sheet36.i243.should be_within(0.016277669831613117).of(0.16277669831613117)
  end

  it 'cell j243 should equal 1.779446916009448' do
    sheet36.j243.should be_within(0.1779446916009448).of(1.779446916009448)
  end

  it 'cell k243 should equal 3.116178697555974' do
    sheet36.k243.should be_within(0.3116178697555974).of(3.116178697555974)
  end

  it 'cell l243 should equal 3.165680167379083' do
    sheet36.l243.should be_within(0.31656801673790835).of(3.165680167379083)
  end

  it 'cell m243 should equal 3.1808326647360503' do
    sheet36.m243.should be_within(0.3180832664736051).of(3.1808326647360503)
  end

  it 'cell n243 should equal 3.1716709842536606' do
    sheet36.n243.should be_within(0.31716709842536606).of(3.1716709842536606)
  end

  it 'cell o243 should equal 3.1543238882583085' do
    sheet36.o243.should be_within(0.31543238882583086).of(3.1543238882583085)
  end

  it 'cell f244 should equal 3.5' do
    sheet36.f244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g244 should equal 3.5' do
    sheet36.g244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h244 should equal 3.5' do
    sheet36.h244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i244 should equal 3.75' do
    sheet36.i244.should be_within(0.375).of(3.75)
  end

  it 'cell j244 should equal 7.0' do
    sheet36.j244.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell k244 should equal 10.0' do
    sheet36.k244.should be_within(1.0).of(10.0)
  end

  it 'cell l244 should equal 15.0' do
    sheet36.l244.should be_within(1.5).of(15.0)
  end

  it 'cell m244 should equal 15.0' do
    sheet36.m244.should be_within(1.5).of(15.0)
  end

  it 'cell n244 should equal 20.0' do
    sheet36.n244.should be_within(2.0).of(20.0)
  end

  it 'cell o244 should equal 20.0' do
    sheet36.o244.should be_within(2.0).of(20.0)
  end

  it 'cell f245 should equal 27.120272943296758' do
    sheet36.f245.should be_within(2.712027294329676).of(27.120272943296758)
  end

  it 'cell g245 should equal 23.93181998819696' do
    sheet36.g245.should be_within(2.393181998819696).of(23.93181998819696)
  end

  it 'cell h245 should equal 19.414533300601036' do
    sheet36.h245.should be_within(1.9414533300601038).of(19.414533300601036)
  end

  it 'cell i245 should equal 22.156415167392524' do
    sheet36.i245.should be_within(2.2156415167392525).of(22.156415167392524)
  end

  it 'cell j245 should equal 30.705849614937406' do
    sheet36.j245.should be_within(3.070584961493741).of(30.705849614937406)
  end

  it 'cell k245 should equal 42.394882034585834' do
    sheet36.k245.should be_within(4.239488203458584).of(42.394882034585834)
  end

  it 'cell l245 should equal 50.952032115382124' do
    sheet36.l245.should be_within(5.095203211538212).of(50.952032115382124)
  end

  it 'cell m245 should equal 50.20081203972153' do
    sheet36.m245.should be_within(5.020081203972153).of(50.20081203972153)
  end

  it 'cell n245 should equal 55.19979578669431' do
    sheet36.n245.should be_within(5.519979578669432).of(55.19979578669431)
  end

  it 'cell o245 should equal 55.70361037886606' do
    sheet36.o245.should be_within(5.570361037886606).of(55.70361037886606)
  end

  it 'cell f250 should equal 0.0' do
    sheet36.f250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g250 should equal 7.7814399535671445e-16' do
    sheet36.g250.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell h250 should equal 0.0' do
    sheet36.h250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i250 should equal 0.0' do
    sheet36.i250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j250 should equal 7.7814399535671445e-16' do
    sheet36.j250.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell k250 should equal 0.0' do
    sheet36.k250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l250 should equal 0.0' do
    sheet36.l250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m250 should equal 0.0' do
    sheet36.m250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n250 should equal 0.0' do
    sheet36.n250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o250 should equal 0.03843437887292989' do
    sheet36.o250.should be_within(0.0038434378872929894).of(0.03843437887292989)
  end

  it 'cell f251 should equal 2.534432753195611' do
    sheet36.f251.should be_within(0.2534432753195611).of(2.534432753195611)
  end

  it 'cell g251 should equal 2.151818398583634' do
    sheet36.g251.should be_within(0.21518183985836342).of(2.151818398583634)
  end

  it 'cell h251 should equal 1.4162007022115775' do
    sheet36.h251.should be_within(0.14162007022115775).of(1.4162007022115775)
  end

  it 'cell i251 should equal 1.109236616289167' do
    sheet36.i251.should be_within(0.1109236616289167).of(1.109236616289167)
  end

  it 'cell j251 should equal 0.8311683238713544' do
    sheet36.j251.should be_within(0.08311683238713545).of(0.8311683238713544)
  end

  it 'cell k251 should equal 0.5134444004435832' do
    sheet36.k251.should be_within(0.05134444004435832).of(0.5134444004435832)
  end

  it 'cell l251 should equal 0.3343622337603641' do
    sheet36.l251.should be_within(0.03343622337603641).of(0.3343622337603641)
  end

  it 'cell m251 should equal 0.2423975249982568' do
    sheet36.m251.should be_within(0.024239752499825684).of(0.2423975249982568)
  end

  it 'cell n251 should equal 0.24337497629287777' do
    sheet36.n251.should be_within(0.024337497629287778).of(0.24337497629287777)
  end

  it 'cell o251 should equal 0.26748000000000016' do
    sheet36.o251.should be_within(0.02674800000000002).of(0.26748000000000016)
  end

  it 'cell f252 should equal 0.22499999999999995' do
    sheet36.f252.should be_within(0.022499999999999996).of(0.22499999999999995)
  end

  it 'cell g252 should equal 0.22499999999999995' do
    sheet36.g252.should be_within(0.022499999999999996).of(0.22499999999999995)
  end

  it 'cell h252 should equal 0.36000000000000004' do
    sheet36.h252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell i252 should equal 0.8099999999999999' do
    sheet36.i252.should be_within(0.081).of(0.8099999999999999)
  end

  it 'cell j252 should equal 1.35' do
    sheet36.j252.should be_within(0.135).of(1.35)
  end

  it 'cell k252 should equal 2.25' do
    sheet36.k252.should be_within(0.225).of(2.25)
  end

  it 'cell l252 should equal 2.7' do
    sheet36.l252.should be_within(0.27).of(2.7)
  end

  it 'cell m252 should equal 2.7' do
    sheet36.m252.should be_within(0.27).of(2.7)
  end

  it 'cell n252 should equal 2.7' do
    sheet36.n252.should be_within(0.27).of(2.7)
  end

  it 'cell o252 should equal 2.7' do
    sheet36.o252.should be_within(0.27).of(2.7)
  end

  it 'cell f253 should equal 0.0' do
    sheet36.f253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g253 should equal 0.0' do
    sheet36.g253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h253 should equal 0.013543293860546589' do
    sheet36.h253.should be_within(0.001354329386054659).of(0.013543293860546589)
  end

  it 'cell i253 should equal 0.01953320379793574' do
    sheet36.i253.should be_within(0.0019533203797935743).of(0.01953320379793574)
  end

  it 'cell j253 should equal 0.21353362992113376' do
    sheet36.j253.should be_within(0.02135336299211338).of(0.21353362992113376)
  end

  it 'cell k253 should equal 0.3739414437067169' do
    sheet36.k253.should be_within(0.03739414437067169).of(0.3739414437067169)
  end

  it 'cell l253 should equal 0.37988162008549' do
    sheet36.l253.should be_within(0.037988162008549).of(0.37988162008549)
  end

  it 'cell m253 should equal 0.381699919768326' do
    sheet36.m253.should be_within(0.0381699919768326).of(0.381699919768326)
  end

  it 'cell n253 should equal 0.3806005181104392' do
    sheet36.n253.should be_within(0.038060051811043924).of(0.3806005181104392)
  end

  it 'cell o253 should equal 0.3785188665909969' do
    sheet36.o253.should be_within(0.03785188665909969).of(0.3785188665909969)
  end

  it 'cell f254 should equal 0.027' do
    sheet36.f254.should be_within(0.0027).of(0.027)
  end

  it 'cell g254 should equal 0.027' do
    sheet36.g254.should be_within(0.0027).of(0.027)
  end

  it 'cell h254 should equal 0.027' do
    sheet36.h254.should be_within(0.0027).of(0.027)
  end

  it 'cell i254 should equal 0.028' do
    sheet36.i254.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell j254 should equal 0.035' do
    sheet36.j254.should be_within(0.0035000000000000005).of(0.035)
  end

  it 'cell k254 should equal 0.15' do
    sheet36.k254.should be_within(0.015).of(0.15)
  end

  it 'cell l254 should equal 0.3' do
    sheet36.l254.should be_within(0.03).of(0.3)
  end

  it 'cell m254 should equal 0.35000000000000003' do
    sheet36.m254.should be_within(0.035).of(0.35000000000000003)
  end

  it 'cell n254 should equal 0.4' do
    sheet36.n254.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o254 should equal 0.4' do
    sheet36.o254.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f255 should equal 2.7864327531956112' do
    sheet36.f255.should be_within(0.2786432753195611).of(2.7864327531956112)
  end

  it 'cell g255 should equal 2.403818398583635' do
    sheet36.g255.should be_within(0.24038183985836353).of(2.403818398583635)
  end

  it 'cell h255 should equal 1.8167439960721241' do
    sheet36.h255.should be_within(0.18167439960721243).of(1.8167439960721241)
  end

  it 'cell i255 should equal 1.9667698200871027' do
    sheet36.i255.should be_within(0.19667698200871028).of(1.9667698200871027)
  end

  it 'cell j255 should equal 2.429701953792489' do
    sheet36.j255.should be_within(0.2429701953792489).of(2.429701953792489)
  end

  it 'cell k255 should equal 3.2873858441503' do
    sheet36.k255.should be_within(0.32873858441503).of(3.2873858441503)
  end

  it 'cell l255 should equal 3.714243853845854' do
    sheet36.l255.should be_within(0.37142438538458544).of(3.714243853845854)
  end

  it 'cell m255 should equal 3.6740974447665833' do
    sheet36.m255.should be_within(0.36740974447665836).of(3.6740974447665833)
  end

  it 'cell n255 should equal 3.723975494403317' do
    sheet36.n255.should be_within(0.37239754944033177).of(3.723975494403317)
  end

  it 'cell o255 should equal 3.784433245463927' do
    sheet36.o255.should be_within(0.37844332454639273).of(3.784433245463927)
  end

  it 'cell f262 should equal 0.0' do
    sheet36.f262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g262 should equal 0.0070658065116280255' do
    sheet36.g262.should be_within(0.0007065806511628026).of(0.0070658065116280255)
  end

  it 'cell h262 should equal 0.015223281774509156' do
    sheet36.h262.should be_within(0.0015223281774509158).of(0.015223281774509156)
  end

  it 'cell i262 should equal 0.16463816494759415' do
    sheet36.i262.should be_within(0.016463816494759417).of(0.16463816494759415)
  end

  it 'cell j262 should equal 0.3246918085849866' do
    sheet36.j262.should be_within(0.03246918085849866).of(0.3246918085849866)
  end

  it 'cell k262 should equal 0.4965311226581728' do
    sheet36.k262.should be_within(0.049653112265817284).of(0.4965311226581728)
  end

  it 'cell l262 should equal 0.6911819693558916' do
    sheet36.l262.should be_within(0.06911819693558917).of(0.6911819693558916)
  end

  it 'cell m262 should equal 0.9108551997002639' do
    sheet36.m262.should be_within(0.0910855199700264).of(0.9108551997002639)
  end

  it 'cell n262 should equal 1.1679997874499937' do
    sheet36.n262.should be_within(0.11679997874499937).of(1.1679997874499937)
  end

  it 'cell o262 should equal 1.4618673651551428' do
    sheet36.o262.should be_within(0.14618673651551428).of(1.4618673651551428)
  end

  it 'cell f263 should equal -1.2474724803837463' do
    sheet36.f263.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g263 should equal -1.1854513679784893' do
    sheet36.g263.should be_within(0.11854513679784894).of(-1.1854513679784893)
  end

  it 'cell h263 should equal -1.0572265195369248' do
    sheet36.h263.should be_within(0.10572265195369249).of(-1.0572265195369248)
  end

  it 'cell i263 should equal -0.8591803952975233' do
    sheet36.i263.should be_within(0.08591803952975234).of(-0.8591803952975233)
  end

  it 'cell j263 should equal -0.6827626014903829' do
    sheet36.j263.should be_within(0.0682762601490383).of(-0.6827626014903829)
  end

  it 'cell k263 should equal -0.5255040842797183' do
    sheet36.k263.should be_within(0.05255040842797183).of(-0.5255040842797183)
  end

  it 'cell l263 should equal -0.3851264809228091' do
    sheet36.l263.should be_within(0.038512648092280916).of(-0.3851264809228091)
  end

  it 'cell m263 should equal -0.2595190127980888' do
    sheet36.m263.should be_within(0.025951901279808884).of(-0.2595190127980888)
  end

  it 'cell n263 should equal -0.1467171328851835' do
    sheet36.n263.should be_within(0.014671713288518351).of(-0.1467171328851835)
  end

  it 'cell o263 should equal -0.04488272182395367' do
    sheet36.o263.should be_within(0.004488272182395367).of(-0.04488272182395367)
  end

  it 'cell f264 should equal -1.2474724803837463' do
    sheet36.f264.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g264 should equal -1.1783855614668612' do
    sheet36.g264.should be_within(0.11783855614668613).of(-1.1783855614668612)
  end

  it 'cell h264 should equal -1.0420032377624158' do
    sheet36.h264.should be_within(0.10420032377624158).of(-1.0420032377624158)
  end

  it 'cell i264 should equal -0.6945422303499291' do
    sheet36.i264.should be_within(0.06945422303499292).of(-0.6945422303499291)
  end

  it 'cell j264 should equal -0.35807079290539634' do
    sheet36.j264.should be_within(0.03580707929053963).of(-0.35807079290539634)
  end

  it 'cell k264 should equal -0.0289729616215455' do
    sheet36.k264.should be_within(0.0028972961621545504).of(-0.0289729616215455)
  end

  it 'cell l264 should equal 0.3060554884330825' do
    sheet36.l264.should be_within(0.030605548843308253).of(0.3060554884330825)
  end

  it 'cell m264 should equal 0.651336186902175' do
    sheet36.m264.should be_within(0.0651336186902175).of(0.651336186902175)
  end

  it 'cell n264 should equal 1.0212826545648102' do
    sheet36.n264.should be_within(0.10212826545648102).of(1.0212826545648102)
  end

  it 'cell o264 should equal 1.4169846433311892' do
    sheet36.o264.should be_within(0.14169846433311892).of(1.4169846433311892)
  end

  it 'cell f276 should equal 5.750522025692845' do
    sheet36.f276.should be_within(0.5750522025692846).of(5.750522025692845)
  end

  it 'cell g276 should equal 5.908581788596788' do
    sheet36.g276.should be_within(0.5908581788596788).of(5.908581788596788)
  end

  it 'cell h276 should equal 3.870521295465237' do
    sheet36.h276.should be_within(0.3870521295465237).of(3.870521295465237)
  end

  it 'cell i276 should equal 6.304237405493598' do
    sheet36.i276.should be_within(0.6304237405493599).of(6.304237405493598)
  end

  it 'cell j276 should equal 8.882227688169163' do
    sheet36.j276.should be_within(0.8882227688169163).of(8.882227688169163)
  end

  it 'cell k276 should equal 11.346545610589018' do
    sheet36.k276.should be_within(1.1346545610589018).of(11.346545610589018)
  end

  it 'cell l276 should equal 13.861032838807317' do
    sheet36.l276.should be_within(1.3861032838807317).of(13.861032838807317)
  end

  it 'cell m276 should equal 16.382734078259038' do
    sheet36.m276.should be_within(1.6382734078259038).of(16.382734078259038)
  end

  it 'cell n276 should equal 19.521538986272713' do
    sheet36.n276.should be_within(1.9521538986272713).of(19.521538986272713)
  end

  it 'cell o276 should equal 22.871365706171094' do
    sheet36.o276.should be_within(2.2871365706171094).of(22.871365706171094)
  end

  it 'cell f277 should equal 2.105508509764103' do
    sheet36.f277.should be_within(0.2105508509764103).of(2.105508509764103)
  end

  it 'cell g277 should equal 2.163380851502582' do
    sheet36.g277.should be_within(0.2163380851502582).of(2.163380851502582)
  end

  it 'cell h277 should equal 1.8171578401548023' do
    sheet36.h277.should be_within(0.18171578401548025).of(1.8171578401548023)
  end

  it 'cell i277 should equal 1.9488456759025568' do
    sheet36.i277.should be_within(0.1948845675902557).of(1.9488456759025568)
  end

  it 'cell j277 should equal 2.054796198880968' do
    sheet36.j277.should be_within(0.20547961988809682).of(2.054796198880968)
  end

  it 'cell k277 should equal 2.138223447988934' do
    sheet36.k277.should be_within(0.2138223447988934).of(2.138223447988934)
  end

  it 'cell l277 should equal 2.202153913207088' do
    sheet36.l277.should be_within(0.22021539132070883).of(2.202153913207088)
  end

  it 'cell m277 should equal 2.2494072643633185' do
    sheet36.m277.should be_within(0.22494072643633187).of(2.2494072643633185)
  end

  it 'cell n277 should equal 2.2825845085533714' do
    sheet36.n277.should be_within(0.22825845085533714).of(2.2825845085533714)
  end

  it 'cell o277 should equal 2.30406264390711' do
    sheet36.o277.should be_within(0.230406264390711).of(2.30406264390711)
  end

  it 'cell f278 should equal 7.856030535456949' do
    sheet36.f278.should be_within(0.7856030535456949).of(7.856030535456949)
  end

  it 'cell g278 should equal 8.07196264009937' do
    sheet36.g278.should be_within(0.807196264009937).of(8.07196264009937)
  end

  it 'cell h278 should equal 5.687679135620039' do
    sheet36.h278.should be_within(0.568767913562004).of(5.687679135620039)
  end

  it 'cell i278 should equal 8.253083081396156' do
    sheet36.i278.should be_within(0.8253083081396156).of(8.253083081396156)
  end

  it 'cell j278 should equal 10.937023887050131' do
    sheet36.j278.should be_within(1.0937023887050132).of(10.937023887050131)
  end

  it 'cell k278 should equal 13.484769058577953' do
    sheet36.k278.should be_within(1.3484769058577954).of(13.484769058577953)
  end

  it 'cell l278 should equal 16.063186752014406' do
    sheet36.l278.should be_within(1.6063186752014407).of(16.063186752014406)
  end

  it 'cell m278 should equal 18.632141342622354' do
    sheet36.m278.should be_within(1.8632141342622355).of(18.632141342622354)
  end

  it 'cell n278 should equal 21.804123494826083' do
    sheet36.n278.should be_within(2.180412349482608).of(21.804123494826083)
  end

  it 'cell o278 should equal 25.175428350078203' do
    sheet36.o278.should be_within(2.5175428350078204).of(25.175428350078203)
  end

  it 'cell f284 should equal -6.608558055073202' do
    sheet36.f284.should be_within(0.6608558055073203).of(-6.608558055073202)
  end

  it 'cell g284 should equal -6.893577078632509' do
    sheet36.g284.should be_within(0.6893577078632509).of(-6.893577078632509)
  end

  it 'cell h284 should equal -4.645675897857624' do
    sheet36.h284.should be_within(0.4645675897857624).of(-4.645675897857624)
  end

  it 'cell i284 should equal -7.558540851046226' do
    sheet36.i284.should be_within(0.7558540851046227).of(-7.558540851046226)
  end

  it 'cell j284 should equal -10.578953094144735' do
    sheet36.j284.should be_within(1.0578953094144736).of(-10.578953094144735)
  end

  it 'cell k284 should equal -13.455796096956409' do
    sheet36.k284.should be_within(1.345579609695641).of(-13.455796096956409)
  end

  it 'cell l284 should equal -16.369242240447488' do
    sheet36.l284.should be_within(1.6369242240447488).of(-16.369242240447488)
  end

  it 'cell m284 should equal -19.28347752952453' do
    sheet36.m284.should be_within(1.9283477529524529).of(-19.28347752952453)
  end

  it 'cell n284 should equal -22.825406149390894' do
    sheet36.n284.should be_within(2.2825406149390894).of(-22.825406149390894)
  end

  it 'cell o284 should equal -26.592412993409393' do
    sheet36.o284.should be_within(2.6592412993409393).of(-26.592412993409393)
  end

  it 'cell g285 should equal -1.0889765999999994' do
    sheet36.g285.should be_within(0.10889765999999995).of(-1.0889765999999994)
  end

  it 'cell h285 should equal -2.717436599999999' do
    sheet36.h285.should be_within(0.27174365999999994).of(-2.717436599999999)
  end

  it 'cell i285 should equal -4.485336599999999' do
    sheet36.i285.should be_within(0.44853365999999995).of(-4.485336599999999)
  end

  it 'cell j285 should equal -5.964396599999998' do
    sheet36.j285.should be_within(0.5964396599999998).of(-5.964396599999998)
  end

  it 'cell k285 should equal -6.940476599999999' do
    sheet36.k285.should be_within(0.69404766).of(-6.940476599999999)
  end

  it 'cell l285 should equal -7.0799166' do
    sheet36.l285.should be_within(0.70799166).of(-7.0799166)
  end

  it 'cell m285 should equal -7.0799166' do
    sheet36.m285.should be_within(0.70799166).of(-7.0799166)
  end

  it 'cell n285 should equal -7.0799166' do
    sheet36.n285.should be_within(0.70799166).of(-7.0799166)
  end

  it 'cell o285 should equal -7.0799166' do
    sheet36.o285.should be_within(0.70799166).of(-7.0799166)
  end

  it 'cell g286 should equal -0.39978050000000015' do
    sheet36.g286.should be_within(0.039978050000000015).of(-0.39978050000000015)
  end

  it 'cell h286 should equal -2.0378155' do
    sheet36.h286.should be_within(0.20378154999999998).of(-2.0378155)
  end

  it 'cell i286 should equal -4.723727099999998' do
    sheet36.i286.should be_within(0.4723727099999998).of(-4.723727099999998)
  end

  it 'cell j286 should equal -9.713731999999997' do
    sheet36.j286.should be_within(0.9713731999999997).of(-9.713731999999997)
  end

  it 'cell k286 should equal -14.940177999999996' do
    sheet36.k286.should be_within(1.4940177999999997).of(-14.940177999999996)
  end

  it 'cell l286 should equal -18.692774999999994' do
    sheet36.l286.should be_within(1.8692774999999995).of(-18.692774999999994)
  end

  it 'cell m286 should equal -20.73149999999999' do
    sheet36.m286.should be_within(2.073149999999999).of(-20.73149999999999)
  end

  it 'cell n286 should equal -20.65499999999999' do
    sheet36.n286.should be_within(2.0654999999999992).of(-20.65499999999999)
  end

  it 'cell o286 should equal -20.65499999999999' do
    sheet36.o286.should be_within(2.0654999999999992).of(-20.65499999999999)
  end

  it 'cell f287 should equal 0.0' do
    sheet36.f287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.0' do
    sheet36.g287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h287 should equal -0.0009424657534246575' do
    sheet36.h287.should be_within(9.424657534246576e-05).of(-0.0009424657534246575)
  end

  it 'cell i287 should equal -0.0077720700152206935' do
    sheet36.i287.should be_within(0.0007772070015220694).of(-0.0077720700152206935)
  end

  it 'cell j287 should equal -0.019430175038051712' do
    sheet36.j287.should be_within(0.0019430175038051712).of(-0.019430175038051712)
  end

  it 'cell k287 should equal -0.03108828006088279' do
    sheet36.k287.should be_within(0.0031088280060882793).of(-0.03108828006088279)
  end

  it 'cell l287 should equal -0.09326484018264844' do
    sheet36.l287.should be_within(0.009326484018264844).of(-0.09326484018264844)
  end

  it 'cell m287 should equal -0.20984589041095872' do
    sheet36.m287.should be_within(0.020984589041095875).of(-0.20984589041095872)
  end

  it 'cell n287 should equal -0.4476712328767125' do
    sheet36.n287.should be_within(0.044767123287671254).of(-0.4476712328767125)
  end

  it 'cell o287 should equal -0.5595890410958901' do
    sheet36.o287.should be_within(0.055958904109589015).of(-0.5595890410958901)
  end

  it 'cell f288 should equal -0.0015519999999999998' do
    sheet36.f288.should be_within(0.00015519999999999998).of(-0.0015519999999999998)
  end

  it 'cell g288 should equal -0.0027954946816000008' do
    sheet36.g288.should be_within(0.0002795494681600001).of(-0.0027954946816000008)
  end

  it 'cell h288 should equal -0.004219991222107678' do
    sheet36.h288.should be_within(0.0004219991222107678).of(-0.004219991222107678)
  end

  it 'cell i288 should equal -0.01394068426881997' do
    sheet36.i288.should be_within(0.001394068426881997).of(-0.01394068426881997)
  end

  it 'cell j288 should equal -0.03541761607344268' do
    sheet36.j288.should be_within(0.0035417616073442682).of(-0.03541761607344268)
  end

  it 'cell k288 should equal -0.08998177593989559' do
    sheet36.k288.should be_within(0.00899817759398956).of(-0.08998177593989559)
  end

  it 'cell l288 should equal -0.16799799931601717' do
    sheet36.l288.should be_within(0.016799799931601717).of(-0.16799799931601717)
  end

  it 'cell m288 should equal -0.3136560428973607' do
    sheet36.m288.should be_within(0.031365604289736074).of(-0.3136560428973607)
  end

  it 'cell n288 should equal -0.5856028860258631' do
    sheet36.n288.should be_within(0.05856028860258631).of(-0.5856028860258631)
  end

  it 'cell o288 should equal -1.0933337580683533' do
    sheet36.o288.should be_within(0.10933337580683533).of(-1.0933337580683533)
  end

  it 'cell f289 should equal 0.0' do
    sheet36.f289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g289 should equal 0.0' do
    sheet36.g289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h289 should equal 0.0' do
    sheet36.h289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i289 should equal 0.0' do
    sheet36.i289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j289 should equal 0.0' do
    sheet36.j289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k289 should equal 0.0' do
    sheet36.k289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l289 should equal 0.0' do
    sheet36.l289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m289 should equal 0.0' do
    sheet36.m289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n289 should equal 0.0' do
    sheet36.n289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o289 should equal 0.0' do
    sheet36.o289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f290 should equal -7.1769162510732025' do
    sheet36.f290.should be_within(0.7176916251073203).of(-7.1769162510732025)
  end

  it 'cell g290 should equal -8.385129673314108' do
    sheet36.g290.should be_within(0.8385129673314108).of(-8.385129673314108)
  end

  it 'cell h290 should equal -9.406090454833155' do
    sheet36.h290.should be_within(0.9406090454833156).of(-9.406090454833155)
  end

  it 'cell i290 should equal -16.789317305330265' do
    sheet36.i290.should be_within(1.6789317305330265).of(-16.789317305330265)
  end

  it 'cell j290 should equal -26.311929485256226' do
    sheet36.j290.should be_within(2.631192948525623).of(-26.311929485256226)
  end

  it 'cell k290 should equal -35.45752075295719' do
    sheet36.k290.should be_within(3.545752075295719).of(-35.45752075295719)
  end

  it 'cell l290 should equal -42.40319667994614' do
    sheet36.l290.should be_within(4.240319667994615).of(-42.40319667994614)
  end

  it 'cell m290 should equal -47.61839606283284' do
    sheet36.m290.should be_within(4.761839606283284).of(-47.61839606283284)
  end

  it 'cell n290 should equal -51.59359686829346' do
    sheet36.n290.should be_within(5.1593596868293465).of(-51.59359686829346)
  end

  it 'cell o290 should equal -55.98025239257363' do
    sheet36.o290.should be_within(5.598025239257364).of(-55.98025239257363)
  end

  it 'cell f295 should equal -0.7930269666087842' do
    sheet36.f295.should be_within(0.07930269666087843).of(-0.7930269666087842)
  end

  it 'cell g295 should equal -0.827229249435901' do
    sheet36.g295.should be_within(0.08272292494359011).of(-0.827229249435901)
  end

  it 'cell h295 should equal -0.5574811077429148' do
    sheet36.h295.should be_within(0.05574811077429148).of(-0.5574811077429148)
  end

  it 'cell i295 should equal -0.9070249021255471' do
    sheet36.i295.should be_within(0.09070249021255472).of(-0.9070249021255471)
  end

  it 'cell j295 should equal -1.269474371297368' do
    sheet36.j295.should be_within(0.1269474371297368).of(-1.269474371297368)
  end

  it 'cell k295 should equal -1.6146955316347689' do
    sheet36.k295.should be_within(0.1614695531634769).of(-1.6146955316347689)
  end

  it 'cell l295 should equal -1.9643090688536984' do
    sheet36.l295.should be_within(0.19643090688536985).of(-1.9643090688536984)
  end

  it 'cell m295 should equal -2.3140173035429434' do
    sheet36.m295.should be_within(0.23140173035429434).of(-2.3140173035429434)
  end

  it 'cell n295 should equal -2.739048737926907' do
    sheet36.n295.should be_within(0.27390487379269074).of(-2.739048737926907)
  end

  it 'cell o295 should equal -3.1910895592091273' do
    sheet36.o295.should be_within(0.31910895592091276).of(-3.1910895592091273)
  end

  it 'cell g296 should equal -0.13067719199999991' do
    sheet36.g296.should be_within(0.013067719199999992).of(-0.13067719199999991)
  end

  it 'cell h296 should equal -0.3260923919999999' do
    sheet36.h296.should be_within(0.032609239199999994).of(-0.3260923919999999)
  end

  it 'cell i296 should equal -0.538240392' do
    sheet36.i296.should be_within(0.0538240392).of(-0.538240392)
  end

  it 'cell j296 should equal -0.7157275919999997' do
    sheet36.j296.should be_within(0.07157275919999997).of(-0.7157275919999997)
  end

  it 'cell k296 should equal -0.8328571919999997' do
    sheet36.k296.should be_within(0.08328571919999998).of(-0.8328571919999997)
  end

  it 'cell l296 should equal -0.8495899919999998' do
    sheet36.l296.should be_within(0.0849589992).of(-0.8495899919999998)
  end

  it 'cell m296 should equal -0.8495899919999998' do
    sheet36.m296.should be_within(0.0849589992).of(-0.8495899919999998)
  end

  it 'cell n296 should equal -0.8495899919999998' do
    sheet36.n296.should be_within(0.0849589992).of(-0.8495899919999998)
  end

  it 'cell o296 should equal -0.8495899919999998' do
    sheet36.o296.should be_within(0.0849589992).of(-0.8495899919999998)
  end

  it 'cell g297 should equal -0.047973660000000015' do
    sheet36.g297.should be_within(0.004797366000000002).of(-0.047973660000000015)
  end

  it 'cell h297 should equal -0.2445378599999999' do
    sheet36.h297.should be_within(0.02445378599999999).of(-0.2445378599999999)
  end

  it 'cell i297 should equal -0.5668472519999996' do
    sheet36.i297.should be_within(0.056684725199999966).of(-0.5668472519999996)
  end

  it 'cell j297 should equal -1.1656478399999997' do
    sheet36.j297.should be_within(0.11656478399999998).of(-1.1656478399999997)
  end

  it 'cell k297 should equal -1.7928213599999991' do
    sheet36.k297.should be_within(0.17928213599999993).of(-1.7928213599999991)
  end

  it 'cell l297 should equal -2.243132999999999' do
    sheet36.l297.should be_within(0.2243132999999999).of(-2.243132999999999)
  end

  it 'cell m297 should equal -2.4877799999999985' do
    sheet36.m297.should be_within(0.24877799999999986).of(-2.4877799999999985)
  end

  it 'cell n297 should equal -2.478599999999999' do
    sheet36.n297.should be_within(0.24785999999999989).of(-2.478599999999999)
  end

  it 'cell o297 should equal -2.478599999999999' do
    sheet36.o297.should be_within(0.24785999999999989).of(-2.478599999999999)
  end

  it 'cell f298 should equal 0.0' do
    sheet36.f298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g298 should equal 0.0' do
    sheet36.g298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h298 should equal -0.0001130958904109589' do
    sheet36.h298.should be_within(1.1309589041095891e-05).of(-0.0001130958904109589)
  end

  it 'cell i298 should equal -0.0009326484018264832' do
    sheet36.i298.should be_within(9.326484018264833e-05).of(-0.0009326484018264832)
  end

  it 'cell j298 should equal -0.002331621004566205' do
    sheet36.j298.should be_within(0.0002331621004566205).of(-0.002331621004566205)
  end

  it 'cell k298 should equal -0.0037305936073059346' do
    sheet36.k298.should be_within(0.0003730593607305935).of(-0.0037305936073059346)
  end

  it 'cell l298 should equal -0.01119178082191781' do
    sheet36.l298.should be_within(0.0011191780821917811).of(-0.01119178082191781)
  end

  it 'cell m298 should equal -0.025181506849315045' do
    sheet36.m298.should be_within(0.0025181506849315046).of(-0.025181506849315045)
  end

  it 'cell n298 should equal -0.053720547945205505' do
    sheet36.n298.should be_within(0.005372054794520551).of(-0.053720547945205505)
  end

  it 'cell o298 should equal -0.06715068493150682' do
    sheet36.o298.should be_within(0.006715068493150682).of(-0.06715068493150682)
  end

  it 'cell f299 should equal -0.00018623999999999998' do
    sheet36.f299.should be_within(1.8624e-05).of(-0.00018623999999999998)
  end

  it 'cell g299 should equal -0.0003354593617920001' do
    sheet36.g299.should be_within(3.354593617920001e-05).of(-0.0003354593617920001)
  end

  it 'cell h299 should equal -0.0005063989466529213' do
    sheet36.h299.should be_within(5.0639894665292135e-05).of(-0.0005063989466529213)
  end

  it 'cell i299 should equal -0.0016728821122583965' do
    sheet36.i299.should be_within(0.00016728821122583966).of(-0.0016728821122583965)
  end

  it 'cell j299 should equal -0.004250113928813122' do
    sheet36.j299.should be_within(0.0004250113928813122).of(-0.004250113928813122)
  end

  it 'cell k299 should equal -0.01079781311278747' do
    sheet36.k299.should be_within(0.001079781311278747).of(-0.01079781311278747)
  end

  it 'cell l299 should equal -0.02015975991792206' do
    sheet36.l299.should be_within(0.0020159759917922062).of(-0.02015975991792206)
  end

  it 'cell m299 should equal -0.03763872514768328' do
    sheet36.m299.should be_within(0.0037638725147683284).of(-0.03763872514768328)
  end

  it 'cell n299 should equal -0.07027234632310356' do
    sheet36.n299.should be_within(0.007027234632310356).of(-0.07027234632310356)
  end

  it 'cell o299 should equal -0.1312000509682024' do
    sheet36.o299.should be_within(0.01312000509682024).of(-0.1312000509682024)
  end

  it 'cell f300 should equal 0.0' do
    sheet36.f300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g300 should equal 0.0' do
    sheet36.g300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h300 should equal 0.0' do
    sheet36.h300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i300 should equal 0.0' do
    sheet36.i300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j300 should equal 0.0' do
    sheet36.j300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k300 should equal 0.0' do
    sheet36.k300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l300 should equal 0.0' do
    sheet36.l300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m300 should equal 0.0' do
    sheet36.m300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n300 should equal 0.0' do
    sheet36.n300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o300 should equal 0.0' do
    sheet36.o300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f301 should equal -0.8612299501287842' do
    sheet36.f301.should be_within(0.08612299501287843).of(-0.8612299501287842)
  end

  it 'cell g301 should equal -1.0062155607976928' do
    sheet36.g301.should be_within(0.10062155607976929).of(-1.0062155607976928)
  end

  it 'cell h301 should equal -1.1287308545799786' do
    sheet36.h301.should be_within(0.11287308545799786).of(-1.1287308545799786)
  end

  it 'cell i301 should equal -2.0147180766396318' do
    sheet36.i301.should be_within(0.2014718076639632).of(-2.0147180766396318)
  end

  it 'cell j301 should equal -3.1574315382307465' do
    sheet36.j301.should be_within(0.31574315382307466).of(-3.1574315382307465)
  end

  it 'cell k301 should equal -4.25490249035486' do
    sheet36.k301.should be_within(0.42549024903548605).of(-4.25490249035486)
  end

  it 'cell l301 should equal -5.088383601593536' do
    sheet36.l301.should be_within(0.5088383601593537).of(-5.088383601593536)
  end

  it 'cell m301 should equal -5.714207527539941' do
    sheet36.m301.should be_within(0.5714207527539941).of(-5.714207527539941)
  end

  it 'cell n301 should equal -6.191231624195216' do
    sheet36.n301.should be_within(0.6191231624195216).of(-6.191231624195216)
  end

  it 'cell o301 should equal -6.717630287108835' do
    sheet36.o301.should be_within(0.6717630287108836).of(-6.717630287108835)
  end

  it 'cell f308 should equal -7.1769162510732025' do
    sheet36.f308.should be_within(0.7176916251073203).of(-7.1769162510732025)
  end

  it 'cell g308 should equal -8.385129673314108' do
    sheet36.g308.should be_within(0.8385129673314108).of(-8.385129673314108)
  end

  it 'cell h308 should equal -9.406090454833155' do
    sheet36.h308.should be_within(0.9406090454833156).of(-9.406090454833155)
  end

  it 'cell i308 should equal -16.789317305330265' do
    sheet36.i308.should be_within(1.6789317305330265).of(-16.789317305330265)
  end

  it 'cell j308 should equal -26.311929485256226' do
    sheet36.j308.should be_within(2.631192948525623).of(-26.311929485256226)
  end

  it 'cell k308 should equal -35.45752075295719' do
    sheet36.k308.should be_within(3.545752075295719).of(-35.45752075295719)
  end

  it 'cell l308 should equal -42.40319667994614' do
    sheet36.l308.should be_within(4.240319667994615).of(-42.40319667994614)
  end

  it 'cell m308 should equal -47.61839606283284' do
    sheet36.m308.should be_within(4.761839606283284).of(-47.61839606283284)
  end

  it 'cell n308 should equal -51.59359686829346' do
    sheet36.n308.should be_within(5.1593596868293465).of(-51.59359686829346)
  end

  it 'cell o308 should equal -55.98025239257363' do
    sheet36.o308.should be_within(5.598025239257364).of(-55.98025239257363)
  end

  it 'cell f309 should equal -7.1769162510732025' do
    sheet36.f309.should be_within(0.7176916251073203).of(-7.1769162510732025)
  end

  it 'cell g309 should equal -8.3851296733141' do
    sheet36.g309.should be_within(0.8385129673314101).of(-8.3851296733141)
  end

  it 'cell h309 should equal -9.406090454833155' do
    sheet36.h309.should be_within(0.9406090454833156).of(-9.406090454833155)
  end

  it 'cell i309 should equal -16.789317305330265' do
    sheet36.i309.should be_within(1.6789317305330265).of(-16.789317305330265)
  end

  it 'cell j309 should equal -26.31192948525622' do
    sheet36.j309.should be_within(2.631192948525622).of(-26.31192948525622)
  end

  it 'cell k309 should equal -35.45752075295719' do
    sheet36.k309.should be_within(3.545752075295719).of(-35.45752075295719)
  end

  it 'cell l309 should equal -42.40319667994614' do
    sheet36.l309.should be_within(4.240319667994615).of(-42.40319667994614)
  end

  it 'cell m309 should equal -47.61839606283284' do
    sheet36.m309.should be_within(4.761839606283284).of(-47.61839606283284)
  end

  it 'cell n309 should equal -51.59359686829346' do
    sheet36.n309.should be_within(5.1593596868293465).of(-51.59359686829346)
  end

  it 'cell o309 should equal -55.65996590196588' do
    sheet36.o309.should be_within(5.565996590196589).of(-55.65996590196588)
  end

  it 'cell f310 should equal 0.0' do
    sheet36.f310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g310 should equal 0.0' do
    sheet36.g310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h310 should equal 0.0' do
    sheet36.h310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i310 should equal -7.545678836253874' do
    sheet36.i310.should be_within(0.7545678836253874).of(-7.545678836253874)
  end

  it 'cell j310 should equal -19.385526786328263' do
    sheet36.j310.should be_within(1.9385526786328264).of(-19.385526786328263)
  end

  it 'cell k310 should equal -31.178817415927327' do
    sheet36.k310.should be_within(3.1178817415927327).of(-31.178817415927327)
  end

  it 'cell l310 should equal -39.616844731943104' do
    sheet36.l310.should be_within(3.9616844731943104).of(-39.616844731943104)
  end

  it 'cell m310 should equal -45.59841668784737' do
    sheet36.m310.should be_within(4.559841668784737).of(-45.59841668784737)
  end

  it 'cell n310 should equal -49.56547206585281' do
    sheet36.n310.should be_within(4.956547206585281).of(-49.56547206585281)
  end

  it 'cell o310 should equal -53.430965901965884' do
    sheet36.o310.should be_within(5.343096590196589).of(-53.430965901965884)
  end

  it 'cell f311 should equal 0.0' do
    sheet36.f311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g311 should equal 0.0' do
    sheet36.g311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h311 should equal 0.0' do
    sheet36.h311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i311 should equal 0.0' do
    sheet36.i311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j311 should equal -4.385526786328263' do
    sheet36.j311.should be_within(0.4385526786328264).of(-4.385526786328263)
  end

  it 'cell k311 should equal -6.178817415927327' do
    sheet36.k311.should be_within(0.6178817415927327).of(-6.178817415927327)
  end

  it 'cell l311 should equal -9.616844731943104' do
    sheet36.l311.should be_within(0.9616844731943104).of(-9.616844731943104)
  end

  it 'cell m311 should equal -15.598416687847369' do
    sheet36.m311.should be_within(1.559841668784737).of(-15.598416687847369)
  end

  it 'cell n311 should equal -19.56547206585281' do
    sheet36.n311.should be_within(1.956547206585281).of(-19.56547206585281)
  end

  it 'cell o311 should equal -23.430965901965884' do
    sheet36.o311.should be_within(2.3430965901965886).of(-23.430965901965884)
  end

  it 'cell f312 should equal 0.0' do
    sheet36.f312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g312 should equal 0.0' do
    sheet36.g312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h312 should equal 0.0' do
    sheet36.h312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i312 should equal 0.0' do
    sheet36.i312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j312 should equal -2.6060798703188155' do
    sheet36.j312.should be_within(0.26060798703188154).of(-2.6060798703188155)
  end

  it 'cell k312 should equal -3.062638718371353' do
    sheet36.k312.should be_within(0.3062638718371353).of(-3.062638718371353)
  end

  it 'cell l312 should equal -6.451164564564021' do
    sheet36.l312.should be_within(0.6451164564564021).of(-6.451164564564021)
  end

  it 'cell m312 should equal -12.417584023111319' do
    sheet36.m312.should be_within(1.2417584023111319).of(-12.417584023111319)
  end

  it 'cell n312 should equal -16.39380108159915' do
    sheet36.n312.should be_within(1.639380108159915).of(-16.39380108159915)
  end

  it 'cell o312 should equal -20.276642013707576' do
    sheet36.o312.should be_within(2.0276642013707575).of(-20.276642013707576)
  end

  it 'cell f313 should equal 0.0' do
    sheet36.f313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g313 should equal 0.0' do
    sheet36.g313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h313 should equal 0.0' do
    sheet36.h313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i313 should equal 0.0' do
    sheet36.i313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j313 should equal 0.0' do
    sheet36.j313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k313 should equal 0.0' do
    sheet36.k313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l313 should equal 0.0' do
    sheet36.l313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m313 should equal 0.0' do
    sheet36.m313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n313 should equal 0.0' do
    sheet36.n313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o313 should equal -0.27664201370757624' do
    sheet36.o313.should be_within(0.027664201370757625).of(-0.27664201370757624)
  end

  it 'cell f314 should equal 0.0' do
    sheet36.f314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g314 should equal 0.0' do
    sheet36.g314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h314 should equal 0.0' do
    sheet36.h314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i314 should equal 0.0' do
    sheet36.i314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j314 should equal 0.0' do
    sheet36.j314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k314 should equal 0.0' do
    sheet36.k314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l314 should equal 0.0' do
    sheet36.l314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m314 should equal 0.0' do
    sheet36.m314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n314 should equal 0.0' do
    sheet36.n314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o314 should equal -0.27664201370757624' do
    sheet36.o314.should be_within(0.027664201370757625).of(-0.27664201370757624)
  end

  it 'cell f321 should equal -0.8612299501287842' do
    sheet36.f321.should be_within(0.08612299501287843).of(-0.8612299501287842)
  end

  it 'cell g321 should equal -1.0062155607976928' do
    sheet36.g321.should be_within(0.10062155607976929).of(-1.0062155607976928)
  end

  it 'cell h321 should equal -1.1287308545799786' do
    sheet36.h321.should be_within(0.11287308545799786).of(-1.1287308545799786)
  end

  it 'cell i321 should equal -2.0147180766396318' do
    sheet36.i321.should be_within(0.2014718076639632).of(-2.0147180766396318)
  end

  it 'cell j321 should equal -3.1574315382307465' do
    sheet36.j321.should be_within(0.31574315382307466).of(-3.1574315382307465)
  end

  it 'cell k321 should equal -4.25490249035486' do
    sheet36.k321.should be_within(0.42549024903548605).of(-4.25490249035486)
  end

  it 'cell l321 should equal -5.088383601593536' do
    sheet36.l321.should be_within(0.5088383601593537).of(-5.088383601593536)
  end

  it 'cell m321 should equal -5.714207527539941' do
    sheet36.m321.should be_within(0.5714207527539941).of(-5.714207527539941)
  end

  it 'cell n321 should equal -6.191231624195216' do
    sheet36.n321.should be_within(0.6191231624195216).of(-6.191231624195216)
  end

  it 'cell o321 should equal -6.717630287108835' do
    sheet36.o321.should be_within(0.6717630287108836).of(-6.717630287108835)
  end

  it 'cell f322 should equal -0.8612299501287842' do
    sheet36.f322.should be_within(0.08612299501287843).of(-0.8612299501287842)
  end

  it 'cell g322 should equal -1.006215560797692' do
    sheet36.g322.should be_within(0.10062155607976919).of(-1.006215560797692)
  end

  it 'cell h322 should equal -1.1287308545799786' do
    sheet36.h322.should be_within(0.11287308545799786).of(-1.1287308545799786)
  end

  it 'cell i322 should equal -2.0147180766396318' do
    sheet36.i322.should be_within(0.2014718076639632).of(-2.0147180766396318)
  end

  it 'cell j322 should equal -3.1574315382307456' do
    sheet36.j322.should be_within(0.3157431538230746).of(-3.1574315382307456)
  end

  it 'cell k322 should equal -4.25490249035486' do
    sheet36.k322.should be_within(0.42549024903548605).of(-4.25490249035486)
  end

  it 'cell l322 should equal -5.088383601593536' do
    sheet36.l322.should be_within(0.5088383601593537).of(-5.088383601593536)
  end

  it 'cell m322 should equal -5.714207527539941' do
    sheet36.m322.should be_within(0.5714207527539941).of(-5.714207527539941)
  end

  it 'cell n322 should equal -6.191231624195216' do
    sheet36.n322.should be_within(0.6191231624195216).of(-6.191231624195216)
  end

  it 'cell o322 should equal -6.679195908235905' do
    sheet36.o322.should be_within(0.6679195908235905).of(-6.679195908235905)
  end

  it 'cell f323 should equal 0.0' do
    sheet36.f323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g323 should equal 0.0' do
    sheet36.g323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h323 should equal 0.0' do
    sheet36.h323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i323 should equal -0.9054814603504648' do
    sheet36.i323.should be_within(0.09054814603504649).of(-0.9054814603504648)
  end

  it 'cell j323 should equal -2.326263214359391' do
    sheet36.j323.should be_within(0.23262632143593912).of(-2.326263214359391)
  end

  it 'cell k323 should equal -3.7414580899112773' do
    sheet36.k323.should be_within(0.37414580899112776).of(-3.7414580899112773)
  end

  it 'cell l323 should equal -4.754021367833172' do
    sheet36.l323.should be_within(0.4754021367833172).of(-4.754021367833172)
  end

  it 'cell m323 should equal -5.471810002541684' do
    sheet36.m323.should be_within(0.5471810002541684).of(-5.471810002541684)
  end

  it 'cell n323 should equal -5.947856647902338' do
    sheet36.n323.should be_within(0.5947856647902338).of(-5.947856647902338)
  end

  it 'cell o323 should equal -6.411715908235905' do
    sheet36.o323.should be_within(0.6411715908235905).of(-6.411715908235905)
  end

  it 'cell f324 should equal 0.0' do
    sheet36.f324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g324 should equal 0.0' do
    sheet36.g324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h324 should equal 0.0' do
    sheet36.h324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i324 should equal -0.0954814603504649' do
    sheet36.i324.should be_within(0.00954814603504649).of(-0.0954814603504649)
  end

  it 'cell j324 should equal -0.976263214359391' do
    sheet36.j324.should be_within(0.0976263214359391).of(-0.976263214359391)
  end

  it 'cell k324 should equal -1.4914580899112773' do
    sheet36.k324.should be_within(0.14914580899112773).of(-1.4914580899112773)
  end

  it 'cell l324 should equal -2.0540213678331716' do
    sheet36.l324.should be_within(0.20540213678331717).of(-2.0540213678331716)
  end

  it 'cell m324 should equal -2.7718100025416836' do
    sheet36.m324.should be_within(0.27718100025416836).of(-2.7718100025416836)
  end

  it 'cell n324 should equal -3.2478566479023376' do
    sheet36.n324.should be_within(0.3247856647902338).of(-3.2478566479023376)
  end

  it 'cell o324 should equal -3.711715908235905' do
    sheet36.o324.should be_within(0.3711715908235905).of(-3.711715908235905)
  end

  it 'cell f325 should equal 0.0' do
    sheet36.f325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g325 should equal 0.0' do
    sheet36.g325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h325 should equal 0.0' do
    sheet36.h325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i325 should equal -0.07594825655252915' do
    sheet36.i325.should be_within(0.007594825655252916).of(-0.07594825655252915)
  end

  it 'cell j325 should equal -0.7627295844382572' do
    sheet36.j325.should be_within(0.07627295844382573).of(-0.7627295844382572)
  end

  it 'cell k325 should equal -1.1175166462045603' do
    sheet36.k325.should be_within(0.11175166462045603).of(-1.1175166462045603)
  end

  it 'cell l325 should equal -1.6741397477476816' do
    sheet36.l325.should be_within(0.16741397477476816).of(-1.6741397477476816)
  end

  it 'cell m325 should equal -2.3901100827733575' do
    sheet36.m325.should be_within(0.23901100827733576).of(-2.3901100827733575)
  end

  it 'cell n325 should equal -2.8672561297918984' do
    sheet36.n325.should be_within(0.28672561297918986).of(-2.8672561297918984)
  end

  it 'cell o325 should equal -3.333197041644908' do
    sheet36.o325.should be_within(0.33331970416449086).of(-3.333197041644908)
  end

  it 'cell f326 should equal 0.0' do
    sheet36.f326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g326 should equal 0.0' do
    sheet36.g326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h326 should equal 0.0' do
    sheet36.h326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i326 should equal -0.047948256552529156' do
    sheet36.i326.should be_within(0.004794825655252916).of(-0.047948256552529156)
  end

  it 'cell j326 should equal -0.7277295844382572' do
    sheet36.j326.should be_within(0.07277295844382572).of(-0.7277295844382572)
  end

  it 'cell k326 should equal -0.9675166462045602' do
    sheet36.k326.should be_within(0.09675166462045603).of(-0.9675166462045602)
  end

  it 'cell l326 should equal -1.3741397477476816' do
    sheet36.l326.should be_within(0.13741397477476816).of(-1.3741397477476816)
  end

  it 'cell m326 should equal -2.0401100827733574' do
    sheet36.m326.should be_within(0.20401100827733576).of(-2.0401100827733574)
  end

  it 'cell n326 should equal -2.4672561297918985' do
    sheet36.n326.should be_within(0.24672561297918985).of(-2.4672561297918985)
  end

  it 'cell o326 should equal -2.9331970416449082' do
    sheet36.o326.should be_within(0.2933197041644908).of(-2.9331970416449082)
  end

  it 'cell f327 should equal 0.0' do
    sheet36.f327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g327 should equal 0.0' do
    sheet36.g327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h327 should equal 0.0' do
    sheet36.h327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i327 should equal -0.047948256552529156' do
    sheet36.i327.should be_within(0.004794825655252916).of(-0.047948256552529156)
  end

  it 'cell j327 should equal -0.7277295844382572' do
    sheet36.j327.should be_within(0.07277295844382572).of(-0.7277295844382572)
  end

  it 'cell k327 should equal -0.9675166462045602' do
    sheet36.k327.should be_within(0.09675166462045603).of(-0.9675166462045602)
  end

  it 'cell l327 should equal -1.3741397477476816' do
    sheet36.l327.should be_within(0.13741397477476816).of(-1.3741397477476816)
  end

  it 'cell m327 should equal -2.0401100827733574' do
    sheet36.m327.should be_within(0.20401100827733576).of(-2.0401100827733574)
  end

  it 'cell n327 should equal -2.4672561297918985' do
    sheet36.n327.should be_within(0.24672561297918985).of(-2.4672561297918985)
  end

  it 'cell o327 should equal -2.9331970416449082' do
    sheet36.o327.should be_within(0.2933197041644908).of(-2.9331970416449082)
  end

  it 'cell f334 should equal 0.0' do
    sheet36.f334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g334 should equal 6.4845332946392885e-15' do
    sheet36.g334.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell h334 should equal 0.0' do
    sheet36.h334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i334 should equal 0.0' do
    sheet36.i334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j334 should equal 6.4845332946392885e-15' do
    sheet36.j334.should be_within(1.0e-08).of(6.4845332946392885e-15)
  end

  it 'cell k334 should equal 0.0' do
    sheet36.k334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l334 should equal 0.0' do
    sheet36.l334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m334 should equal 0.0' do
    sheet36.m334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n334 should equal 0.0' do
    sheet36.n334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o334 should equal 0.32028649060774916' do
    sheet36.o334.should be_within(0.03202864906077492).of(0.32028649060774916)
  end

  it 'cell f335 should equal 7.1769162510732025' do
    sheet36.f335.should be_within(0.7176916251073203).of(7.1769162510732025)
  end

  it 'cell g335 should equal 8.3851296733141' do
    sheet36.g335.should be_within(0.8385129673314101).of(8.3851296733141)
  end

  it 'cell h335 should equal 9.406090454833155' do
    sheet36.h335.should be_within(0.9406090454833156).of(9.406090454833155)
  end

  it 'cell i335 should equal 9.24363846907639' do
    sheet36.i335.should be_within(0.9243638469076392).of(9.24363846907639)
  end

  it 'cell j335 should equal 6.926402698927953' do
    sheet36.j335.should be_within(0.6926402698927954).of(6.926402698927953)
  end

  it 'cell k335 should equal 4.27870333702986' do
    sheet36.k335.should be_within(0.42787033370298605).of(4.27870333702986)
  end

  it 'cell l335 should equal 2.7863519480030345' do
    sheet36.l335.should be_within(0.27863519480030347).of(2.7863519480030345)
  end

  it 'cell m335 should equal 2.0199793749854735' do
    sheet36.m335.should be_within(0.20199793749854736).of(2.0199793749854735)
  end

  it 'cell n335 should equal 2.028124802440648' do
    sheet36.n335.should be_within(0.20281248024406484).of(2.028124802440648)
  end

  it 'cell o335 should equal 2.2290000000000014' do
    sheet36.o335.should be_within(0.22290000000000015).of(2.2290000000000014)
  end

  it 'cell f336 should equal 0.0' do
    sheet36.f336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g336 should equal 0.0' do
    sheet36.g336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h336 should equal 0.0' do
    sheet36.h336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i336 should equal 7.545678836253874' do
    sheet36.i336.should be_within(0.7545678836253874).of(7.545678836253874)
  end

  it 'cell j336 should equal 15.0' do
    sheet36.j336.should be_within(1.5).of(15.0)
  end

  it 'cell k336 should equal 25.0' do
    sheet36.k336.should be_within(2.5).of(25.0)
  end

  it 'cell l336 should equal 30.0' do
    sheet36.l336.should be_within(3.0).of(30.0)
  end

  it 'cell m336 should equal 30.0' do
    sheet36.m336.should be_within(3.0).of(30.0)
  end

  it 'cell n336 should equal 30.0' do
    sheet36.n336.should be_within(3.0).of(30.0)
  end

  it 'cell o336 should equal 30.0' do
    sheet36.o336.should be_within(3.0).of(30.0)
  end

  it 'cell f337 should equal 0.0' do
    sheet36.f337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g337 should equal 0.0' do
    sheet36.g337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h337 should equal 0.0' do
    sheet36.h337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i337 should equal 0.0' do
    sheet36.i337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j337 should equal 1.779446916009448' do
    sheet36.j337.should be_within(0.1779446916009448).of(1.779446916009448)
  end

  it 'cell k337 should equal 3.116178697555974' do
    sheet36.k337.should be_within(0.3116178697555974).of(3.116178697555974)
  end

  it 'cell l337 should equal 3.165680167379083' do
    sheet36.l337.should be_within(0.31656801673790835).of(3.165680167379083)
  end

  it 'cell m337 should equal 3.1808326647360503' do
    sheet36.m337.should be_within(0.3180832664736051).of(3.1808326647360503)
  end

  it 'cell n337 should equal 3.1716709842536606' do
    sheet36.n337.should be_within(0.31716709842536606).of(3.1716709842536606)
  end

  it 'cell o337 should equal 3.1543238882583085' do
    sheet36.o337.should be_within(0.31543238882583086).of(3.1543238882583085)
  end

  it 'cell f338 should equal 0.0' do
    sheet36.f338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g338 should equal 0.0' do
    sheet36.g338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h338 should equal 0.0' do
    sheet36.h338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i338 should equal 0.0' do
    sheet36.i338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j338 should equal 2.6060798703188155' do
    sheet36.j338.should be_within(0.26060798703188154).of(2.6060798703188155)
  end

  it 'cell k338 should equal 3.062638718371353' do
    sheet36.k338.should be_within(0.3062638718371353).of(3.062638718371353)
  end

  it 'cell l338 should equal 6.451164564564021' do
    sheet36.l338.should be_within(0.6451164564564021).of(6.451164564564021)
  end

  it 'cell m338 should equal 12.417584023111319' do
    sheet36.m338.should be_within(1.2417584023111319).of(12.417584023111319)
  end

  it 'cell n338 should equal 16.39380108159915' do
    sheet36.n338.should be_within(1.639380108159915).of(16.39380108159915)
  end

  it 'cell o338 should equal 20.0' do
    sheet36.o338.should be_within(2.0).of(20.0)
  end

  it 'cell f339 should equal 7.1769162510732025' do
    sheet36.f339.should be_within(0.7176916251073203).of(7.1769162510732025)
  end

  it 'cell g339 should equal 8.385129673314108' do
    sheet36.g339.should be_within(0.8385129673314108).of(8.385129673314108)
  end

  it 'cell h339 should equal 9.406090454833155' do
    sheet36.h339.should be_within(0.9406090454833156).of(9.406090454833155)
  end

  it 'cell i339 should equal 16.789317305330265' do
    sheet36.i339.should be_within(1.6789317305330265).of(16.789317305330265)
  end

  it 'cell j339 should equal 26.311929485256222' do
    sheet36.j339.should be_within(2.6311929485256225).of(26.311929485256222)
  end

  it 'cell k339 should equal 35.45752075295719' do
    sheet36.k339.should be_within(3.545752075295719).of(35.45752075295719)
  end

  it 'cell l339 should equal 42.40319667994615' do
    sheet36.l339.should be_within(4.240319667994615).of(42.40319667994615)
  end

  it 'cell m339 should equal 47.61839606283284' do
    sheet36.m339.should be_within(4.761839606283284).of(47.61839606283284)
  end

  it 'cell n339 should equal 51.59359686829346' do
    sheet36.n339.should be_within(5.1593596868293465).of(51.59359686829346)
  end

  it 'cell o339 should equal 55.70361037886606' do
    sheet36.o339.should be_within(5.570361037886606).of(55.70361037886606)
  end

  it 'cell f344 should equal 0.0' do
    sheet36.f344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g344 should equal 7.7814399535671445e-16' do
    sheet36.g344.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell h344 should equal 0.0' do
    sheet36.h344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i344 should equal 0.0' do
    sheet36.i344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j344 should equal 7.7814399535671445e-16' do
    sheet36.j344.should be_within(1.0e-08).of(7.7814399535671445e-16)
  end

  it 'cell k344 should equal 0.0' do
    sheet36.k344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l344 should equal 0.0' do
    sheet36.l344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m344 should equal 0.0' do
    sheet36.m344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n344 should equal 0.0' do
    sheet36.n344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o344 should equal 0.03843437887292989' do
    sheet36.o344.should be_within(0.0038434378872929894).of(0.03843437887292989)
  end

  it 'cell f345 should equal 0.8612299501287842' do
    sheet36.f345.should be_within(0.08612299501287843).of(0.8612299501287842)
  end

  it 'cell g345 should equal 1.006215560797692' do
    sheet36.g345.should be_within(0.10062155607976919).of(1.006215560797692)
  end

  it 'cell h345 should equal 1.1287308545799786' do
    sheet36.h345.should be_within(0.11287308545799786).of(1.1287308545799786)
  end

  it 'cell i345 should equal 1.109236616289167' do
    sheet36.i345.should be_within(0.1109236616289167).of(1.109236616289167)
  end

  it 'cell j345 should equal 0.8311683238713544' do
    sheet36.j345.should be_within(0.08311683238713545).of(0.8311683238713544)
  end

  it 'cell k345 should equal 0.5134444004435832' do
    sheet36.k345.should be_within(0.05134444004435832).of(0.5134444004435832)
  end

  it 'cell l345 should equal 0.3343622337603641' do
    sheet36.l345.should be_within(0.03343622337603641).of(0.3343622337603641)
  end

  it 'cell m345 should equal 0.2423975249982568' do
    sheet36.m345.should be_within(0.024239752499825684).of(0.2423975249982568)
  end

  it 'cell n345 should equal 0.24337497629287777' do
    sheet36.n345.should be_within(0.024337497629287778).of(0.24337497629287777)
  end

  it 'cell o345 should equal 0.26748000000000016' do
    sheet36.o345.should be_within(0.02674800000000002).of(0.26748000000000016)
  end

  it 'cell f346 should equal 0.0' do
    sheet36.f346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g346 should equal 0.0' do
    sheet36.g346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h346 should equal 0.0' do
    sheet36.h346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i346 should equal 0.8099999999999999' do
    sheet36.i346.should be_within(0.081).of(0.8099999999999999)
  end

  it 'cell j346 should equal 1.35' do
    sheet36.j346.should be_within(0.135).of(1.35)
  end

  it 'cell k346 should equal 2.25' do
    sheet36.k346.should be_within(0.225).of(2.25)
  end

  it 'cell l346 should equal 2.7' do
    sheet36.l346.should be_within(0.27).of(2.7)
  end

  it 'cell m346 should equal 2.7' do
    sheet36.m346.should be_within(0.27).of(2.7)
  end

  it 'cell n346 should equal 2.7' do
    sheet36.n346.should be_within(0.27).of(2.7)
  end

  it 'cell o346 should equal 2.7' do
    sheet36.o346.should be_within(0.27).of(2.7)
  end

  it 'cell f347 should equal 0.0' do
    sheet36.f347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g347 should equal 0.0' do
    sheet36.g347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h347 should equal 0.0' do
    sheet36.h347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i347 should equal 0.01953320379793574' do
    sheet36.i347.should be_within(0.0019533203797935743).of(0.01953320379793574)
  end

  it 'cell j347 should equal 0.21353362992113376' do
    sheet36.j347.should be_within(0.02135336299211338).of(0.21353362992113376)
  end

  it 'cell k347 should equal 0.3739414437067169' do
    sheet36.k347.should be_within(0.03739414437067169).of(0.3739414437067169)
  end

  it 'cell l347 should equal 0.37988162008549' do
    sheet36.l347.should be_within(0.037988162008549).of(0.37988162008549)
  end

  it 'cell m347 should equal 0.381699919768326' do
    sheet36.m347.should be_within(0.0381699919768326).of(0.381699919768326)
  end

  it 'cell n347 should equal 0.3806005181104392' do
    sheet36.n347.should be_within(0.038060051811043924).of(0.3806005181104392)
  end

  it 'cell o347 should equal 0.3785188665909969' do
    sheet36.o347.should be_within(0.03785188665909969).of(0.3785188665909969)
  end

  it 'cell f348 should equal 0.0' do
    sheet36.f348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g348 should equal 0.0' do
    sheet36.g348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h348 should equal 0.0' do
    sheet36.h348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i348 should equal 0.028' do
    sheet36.i348.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell j348 should equal 0.035' do
    sheet36.j348.should be_within(0.0035000000000000005).of(0.035)
  end

  it 'cell k348 should equal 0.15' do
    sheet36.k348.should be_within(0.015).of(0.15)
  end

  it 'cell l348 should equal 0.3' do
    sheet36.l348.should be_within(0.03).of(0.3)
  end

  it 'cell m348 should equal 0.35000000000000003' do
    sheet36.m348.should be_within(0.035).of(0.35000000000000003)
  end

  it 'cell n348 should equal 0.4' do
    sheet36.n348.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o348 should equal 0.4' do
    sheet36.o348.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f349 should equal 0.8612299501287842' do
    sheet36.f349.should be_within(0.08612299501287843).of(0.8612299501287842)
  end

  it 'cell g349 should equal 1.0062155607976928' do
    sheet36.g349.should be_within(0.10062155607976929).of(1.0062155607976928)
  end

  it 'cell h349 should equal 1.1287308545799786' do
    sheet36.h349.should be_within(0.11287308545799786).of(1.1287308545799786)
  end

  it 'cell i349 should equal 1.9667698200871027' do
    sheet36.i349.should be_within(0.19667698200871028).of(1.9667698200871027)
  end

  it 'cell j349 should equal 2.429701953792489' do
    sheet36.j349.should be_within(0.2429701953792489).of(2.429701953792489)
  end

  it 'cell k349 should equal 3.2873858441503' do
    sheet36.k349.should be_within(0.32873858441503).of(3.2873858441503)
  end

  it 'cell l349 should equal 3.714243853845854' do
    sheet36.l349.should be_within(0.37142438538458544).of(3.714243853845854)
  end

  it 'cell m349 should equal 3.6740974447665833' do
    sheet36.m349.should be_within(0.36740974447665836).of(3.6740974447665833)
  end

  it 'cell n349 should equal 3.723975494403317' do
    sheet36.n349.should be_within(0.37239754944033177).of(3.723975494403317)
  end

  it 'cell o349 should equal 3.784433245463927' do
    sheet36.o349.should be_within(0.37844332454639273).of(3.784433245463927)
  end

  it 'cell f359 should equal 0.26463289164083065' do
    sheet36.f359.should be_within(0.026463289164083068).of(0.26463289164083065)
  end

  it 'cell g359 should equal 0.3503757623720054' do
    sheet36.g359.should be_within(0.035037576237200545).of(0.3503757623720054)
  end

  it 'cell h359 should equal 0.48448707518207307' do
    sheet36.h359.should be_within(0.04844870751820731).of(0.48448707518207307)
  end

  it 'cell i359 should equal 0.7577632563068691' do
    sheet36.i359.should be_within(0.07577632563068692).of(0.7577632563068691)
  end

  it 'cell j359 should equal 0.8569028317150461' do
    sheet36.j359.should be_within(0.08569028317150462).of(0.8569028317150461)
  end

  it 'cell k359 should equal 0.8363632365819739' do
    sheet36.k359.should be_within(0.0836363236581974).of(0.8363632365819739)
  end

  it 'cell l359 should equal 0.8322179689305241' do
    sheet36.l359.should be_within(0.08322179689305242).of(0.8322179689305241)
  end

  it 'cell m359 should equal 0.948558282785439' do
    sheet36.m359.should be_within(0.0948558282785439).of(0.948558282785439)
  end

  it 'cell n359 should equal 0.9346700677601038' do
    sheet36.n359.should be_within(0.09346700677601039).of(0.9346700677601038)
  end

  it 'cell o359 should equal 1.0' do
    sheet36.o359.should be_within(0.1).of(1.0)
  end

  it 'cell f369 should equal 0.309079754083814' do
    sheet36.f369.should be_within(0.030907975408381402).of(0.309079754083814)
  end

  it 'cell g369 should equal 0.4185905064170279' do
    sheet36.g369.should be_within(0.04185905064170279).of(0.4185905064170279)
  end

  it 'cell h369 should equal 0.6212932900949949' do
    sheet36.h369.should be_within(0.062129329009499495).of(0.6212932900949949)
  end

  it 'cell i369 should equal 1.0' do
    sheet36.i369.should be_within(0.1).of(1.0)
  end

  it 'cell j369 should equal 1.0' do
    sheet36.j369.should be_within(0.1).of(1.0)
  end

  it 'cell k369 should equal 1.0' do
    sheet36.k369.should be_within(0.1).of(1.0)
  end

  it 'cell l369 should equal 1.0' do
    sheet36.l369.should be_within(0.1).of(1.0)
  end

  it 'cell m369 should equal 1.0' do
    sheet36.m369.should be_within(0.1).of(1.0)
  end

  it 'cell n369 should equal 1.0' do
    sheet36.n369.should be_within(0.1).of(1.0)
  end

  it 'cell o369 should equal 1.0' do
    sheet36.o369.should be_within(0.1).of(1.0)
  end

  it 'cell f379 should equal 0.309079754083814' do
    sheet36.f379.should be_within(0.030907975408381402).of(0.309079754083814)
  end

  it 'cell g379 should equal 0.4185905064170279' do
    sheet36.g379.should be_within(0.04185905064170279).of(0.4185905064170279)
  end

  it 'cell h379 should equal 0.6212932900949949' do
    sheet36.h379.should be_within(0.062129329009499495).of(0.6212932900949949)
  end

  it 'cell i379 should equal 1.0' do
    sheet36.i379.should be_within(0.1).of(1.0)
  end

  it 'cell j379 should equal 1.0' do
    sheet36.j379.should be_within(0.1).of(1.0)
  end

  it 'cell k379 should equal 1.0' do
    sheet36.k379.should be_within(0.1).of(1.0)
  end

  it 'cell l379 should equal 1.0' do
    sheet36.l379.should be_within(0.1).of(1.0)
  end

  it 'cell m379 should equal 1.0' do
    sheet36.m379.should be_within(0.1).of(1.0)
  end

  it 'cell n379 should equal 1.0' do
    sheet36.n379.should be_within(0.1).of(1.0)
  end

  it 'cell o379 should equal 1.0' do
    sheet36.o379.should be_within(0.1).of(1.0)
  end

  it 'cell f384 should equal 0.0' do
    sheet36.f384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g384 should equal 0.0' do
    sheet36.g384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h384 should equal 0.0' do
    sheet36.h384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i384 should equal -0.047948256552529156' do
    sheet36.i384.should be_within(0.004794825655252916).of(-0.047948256552529156)
  end

  it 'cell j384 should equal -0.7277295844382572' do
    sheet36.j384.should be_within(0.07277295844382572).of(-0.7277295844382572)
  end

  it 'cell k384 should equal -0.9675166462045602' do
    sheet36.k384.should be_within(0.09675166462045603).of(-0.9675166462045602)
  end

  it 'cell l384 should equal -1.3741397477476816' do
    sheet36.l384.should be_within(0.13741397477476816).of(-1.3741397477476816)
  end

  it 'cell m384 should equal -2.0401100827733574' do
    sheet36.m384.should be_within(0.20401100827733576).of(-2.0401100827733574)
  end

  it 'cell n384 should equal -2.4672561297918985' do
    sheet36.n384.should be_within(0.24672561297918985).of(-2.4672561297918985)
  end

  it 'cell o384 should equal -2.9331970416449082' do
    sheet36.o384.should be_within(0.2933197041644908).of(-2.9331970416449082)
  end

  it 'cell f385 should equal 0.0' do
    sheet36.f385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g385 should equal 0.0' do
    sheet36.g385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h385 should equal 0.0' do
    sheet36.h385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i385 should equal -0.3995688046044097' do
    sheet36.i385.should be_within(0.03995688046044097).of(-0.3995688046044097)
  end

  it 'cell j385 should equal -6.064413203652144' do
    sheet36.j385.should be_within(0.6064413203652145).of(-6.064413203652144)
  end

  it 'cell k385 should equal -8.062638718371337' do
    sheet36.k385.should be_within(0.8062638718371338).of(-8.062638718371337)
  end

  it 'cell l385 should equal -11.451164564564015' do
    sheet36.l385.should be_within(1.1451164564564016).of(-11.451164564564015)
  end

  it 'cell m385 should equal -17.000917356444646' do
    sheet36.m385.should be_within(1.7000917356444647).of(-17.000917356444646)
  end

  it 'cell n385 should equal -20.560467748265825' do
    sheet36.n385.should be_within(2.0560467748265827).of(-20.560467748265825)
  end

  it 'cell o385 should equal -24.44330868037424' do
    sheet36.o385.should be_within(2.444330868037424).of(-24.44330868037424)
  end

  it 'cell f386 should equal 0.0' do
    sheet36.f386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g386 should equal 0.0' do
    sheet36.g386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h386 should equal 0.0' do
    sheet36.h386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i386 should equal 0.0' do
    sheet36.i386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j386 should equal 0.0' do
    sheet36.j386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k386 should equal 0.0' do
    sheet36.k386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l386 should equal 0.0' do
    sheet36.l386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m386 should equal 0.0' do
    sheet36.m386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n386 should equal 0.0' do
    sheet36.n386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o386 should equal -0.27664201370757624' do
    sheet36.o386.should be_within(0.027664201370757625).of(-0.27664201370757624)
  end

  it 'cell f387 should equal 0.0' do
    sheet36.f387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g387 should equal 0.0' do
    sheet36.g387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h387 should equal 0.0' do
    sheet36.h387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i387 should equal -0.3995688046044097' do
    sheet36.i387.should be_within(0.03995688046044097).of(-0.3995688046044097)
  end

  it 'cell j387 should equal -6.064413203652144' do
    sheet36.j387.should be_within(0.6064413203652145).of(-6.064413203652144)
  end

  it 'cell k387 should equal -8.062638718371337' do
    sheet36.k387.should be_within(0.8062638718371338).of(-8.062638718371337)
  end

  it 'cell l387 should equal -11.451164564564015' do
    sheet36.l387.should be_within(1.1451164564564016).of(-11.451164564564015)
  end

  it 'cell m387 should equal -17.000917356444646' do
    sheet36.m387.should be_within(1.7000917356444647).of(-17.000917356444646)
  end

  it 'cell n387 should equal -20.560467748265825' do
    sheet36.n387.should be_within(2.0560467748265827).of(-20.560467748265825)
  end

  it 'cell o387 should equal -24.44330868037424' do
    sheet36.o387.should be_within(2.444330868037424).of(-24.44330868037424)
  end

  it 'cell f388 should equal 0.0' do
    sheet36.f388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g388 should equal 0.0' do
    sheet36.g388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h388 should equal 0.0' do
    sheet36.h388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i388 should equal 0.3995688046044097' do
    sheet36.i388.should be_within(0.03995688046044097).of(0.3995688046044097)
  end

  it 'cell j388 should equal 6.064413203652144' do
    sheet36.j388.should be_within(0.6064413203652145).of(6.064413203652144)
  end

  it 'cell k388 should equal 8.062638718371337' do
    sheet36.k388.should be_within(0.8062638718371338).of(8.062638718371337)
  end

  it 'cell l388 should equal 11.451164564564015' do
    sheet36.l388.should be_within(1.1451164564564016).of(11.451164564564015)
  end

  it 'cell m388 should equal 17.000917356444646' do
    sheet36.m388.should be_within(1.7000917356444647).of(17.000917356444646)
  end

  it 'cell n388 should equal 20.560467748265825' do
    sheet36.n388.should be_within(2.0560467748265827).of(20.560467748265825)
  end

  it 'cell o388 should equal 24.44330868037424' do
    sheet36.o388.should be_within(2.444330868037424).of(24.44330868037424)
  end

  it 'cell f395 should equal 0.0' do
    sheet36.f395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g395 should equal 0.0' do
    sheet36.g395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h395 should equal 0.0' do
    sheet36.h395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i395 should equal -0.047948256552529156' do
    sheet36.i395.should be_within(0.004794825655252916).of(-0.047948256552529156)
  end

  it 'cell j395 should equal -0.7277295844382572' do
    sheet36.j395.should be_within(0.07277295844382572).of(-0.7277295844382572)
  end

  it 'cell k395 should equal -0.9675166462045602' do
    sheet36.k395.should be_within(0.09675166462045603).of(-0.9675166462045602)
  end

  it 'cell l395 should equal -1.3741397477476816' do
    sheet36.l395.should be_within(0.13741397477476816).of(-1.3741397477476816)
  end

  it 'cell m395 should equal -2.0401100827733574' do
    sheet36.m395.should be_within(0.20401100827733576).of(-2.0401100827733574)
  end

  it 'cell n395 should equal -2.4672561297918985' do
    sheet36.n395.should be_within(0.24672561297918985).of(-2.4672561297918985)
  end

  it 'cell o395 should equal -2.9331970416449082' do
    sheet36.o395.should be_within(0.2933197041644908).of(-2.9331970416449082)
  end

  it 'cell f396 should equal 0.0' do
    sheet36.f396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g396 should equal 0.0' do
    sheet36.g396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h396 should equal 0.0' do
    sheet36.h396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i396 should equal -0.11987064138132289' do
    sheet36.i396.should be_within(0.011987064138132289).of(-0.11987064138132289)
  end

  it 'cell j396 should equal -1.8193239610956429' do
    sheet36.j396.should be_within(0.1819323961095643).of(-1.8193239610956429)
  end

  it 'cell k396 should equal -2.4187916155114007' do
    sheet36.k396.should be_within(0.2418791615511401).of(-2.4187916155114007)
  end

  it 'cell l396 should equal -3.4353493693692037' do
    sheet36.l396.should be_within(0.3435349369369204).of(-3.4353493693692037)
  end

  it 'cell m396 should equal -5.100275206933393' do
    sheet36.m396.should be_within(0.5100275206933393).of(-5.100275206933393)
  end

  it 'cell n396 should equal -6.1681403244797455' do
    sheet36.n396.should be_within(0.6168140324479746).of(-6.1681403244797455)
  end

  it 'cell o396 should equal -7.33299260411227' do
    sheet36.o396.should be_within(0.7332992604112271).of(-7.33299260411227)
  end

  it 'cell g403 should equal 3.5' do
    sheet36.g403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h403 should equal 3.5' do
    sheet36.h403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i403 should equal 3.75' do
    sheet36.i403.should be_within(0.375).of(3.75)
  end

  it 'cell j403 should equal 7.0' do
    sheet36.j403.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell k403 should equal 10.0' do
    sheet36.k403.should be_within(1.0).of(10.0)
  end

  it 'cell l403 should equal 15.0' do
    sheet36.l403.should be_within(1.5).of(15.0)
  end

  it 'cell m403 should equal 15.0' do
    sheet36.m403.should be_within(1.5).of(15.0)
  end

  it 'cell n403 should equal 20.0' do
    sheet36.n403.should be_within(2.0).of(20.0)
  end

  it 'cell o403 should equal 20.0' do
    sheet36.o403.should be_within(2.0).of(20.0)
  end

  it 'cell g404 should equal 2.5' do
    sheet36.g404.should be_within(0.25).of(2.5)
  end

  it 'cell h404 should equal 4.0' do
    sheet36.h404.should be_within(0.4).of(4.0)
  end

  it 'cell i404 should equal 9.0' do
    sheet36.i404.should be_within(0.9).of(9.0)
  end

  it 'cell j404 should equal 15.0' do
    sheet36.j404.should be_within(1.5).of(15.0)
  end

  it 'cell k404 should equal 25.0' do
    sheet36.k404.should be_within(2.5).of(25.0)
  end

  it 'cell l404 should equal 30.0' do
    sheet36.l404.should be_within(3.0).of(30.0)
  end

  it 'cell m404 should equal 30.0' do
    sheet36.m404.should be_within(3.0).of(30.0)
  end

  it 'cell n404 should equal 30.0' do
    sheet36.n404.should be_within(3.0).of(30.0)
  end

  it 'cell o404 should equal 30.0' do
    sheet36.o404.should be_within(3.0).of(30.0)
  end

  it 'cell g405 should equal 0.0' do
    sheet36.g405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h405 should equal 0.0' do
    sheet36.h405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i405 should equal 0.3995688046044097' do
    sheet36.i405.should be_within(0.03995688046044097).of(0.3995688046044097)
  end

  it 'cell j405 should equal 6.064413203652144' do
    sheet36.j405.should be_within(0.6064413203652145).of(6.064413203652144)
  end

  it 'cell k405 should equal 8.062638718371337' do
    sheet36.k405.should be_within(0.8062638718371338).of(8.062638718371337)
  end

  it 'cell l405 should equal 11.451164564564015' do
    sheet36.l405.should be_within(1.1451164564564016).of(11.451164564564015)
  end

  it 'cell m405 should equal 17.000917356444646' do
    sheet36.m405.should be_within(1.7000917356444647).of(17.000917356444646)
  end

  it 'cell n405 should equal 20.560467748265825' do
    sheet36.n405.should be_within(2.0560467748265827).of(20.560467748265825)
  end

  it 'cell o405 should equal 24.44330868037424' do
    sheet36.o405.should be_within(2.444330868037424).of(24.44330868037424)
  end

  it 'cell g408 should equal 0.0' do
    sheet36.g408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h408 should equal 0.0' do
    sheet36.h408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i408 should equal 0.05' do
    sheet36.i408.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell j408 should equal 0.65' do
    sheet36.j408.should be_within(0.065).of(0.65)
  end

  it 'cell k408 should equal 0.6' do
    sheet36.k408.should be_within(0.06).of(0.6)
  end

  it 'cell l408 should equal 1.0' do
    sheet36.l408.should be_within(0.1).of(1.0)
  end

  it 'cell m408 should equal 0.0' do
    sheet36.m408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n408 should equal 1.0' do
    sheet36.n408.should be_within(0.1).of(1.0)
  end

  it 'cell o408 should equal 0.0' do
    sheet36.o408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g409 should equal 0.0' do
    sheet36.g409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h409 should equal 0.3' do
    sheet36.h409.should be_within(0.03).of(0.3)
  end

  it 'cell i409 should equal 1.0' do
    sheet36.i409.should be_within(0.1).of(1.0)
  end

  it 'cell j409 should equal 1.2' do
    sheet36.j409.should be_within(0.12).of(1.2)
  end

  it 'cell k409 should equal 2.0' do
    sheet36.k409.should be_within(0.2).of(2.0)
  end

  it 'cell l409 should equal 1.0' do
    sheet36.l409.should be_within(0.1).of(1.0)
  end

  it 'cell m409 should equal 0.0' do
    sheet36.m409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n409 should equal 0.0' do
    sheet36.n409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o409 should equal 0.0' do
    sheet36.o409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g410 should equal 0.0' do
    sheet36.g410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h410 should equal 0.0' do
    sheet36.h410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i410 should equal 0.07991376092088194' do
    sheet36.i410.should be_within(0.007991376092088194).of(0.07991376092088194)
  end

  it 'cell j410 should equal 1.1329688798095467' do
    sheet36.j410.should be_within(0.11329688798095468).of(1.1329688798095467)
  end

  it 'cell k410 should equal 0.39964510294383865' do
    sheet36.k410.should be_within(0.039964510294383866).of(0.39964510294383865)
  end

  it 'cell l410 should equal 0.6777051692385356' do
    sheet36.l410.should be_within(0.06777051692385357).of(0.6777051692385356)
  end

  it 'cell m410 should equal 1.109950558376126' do
    sheet36.m410.should be_within(0.1109950558376126).of(1.109950558376126)
  end

  it 'cell n410 should equal 0.7119100783642359' do
    sheet36.n410.should be_within(0.0711910078364236).of(0.7119100783642359)
  end

  it 'cell o410 should equal 0.776568186421683' do
    sheet36.o410.should be_within(0.07765681864216831).of(0.776568186421683)
  end

  it 'cell g413 should equal 0.0' do
    sheet36.g413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h413 should equal 234.89999999999998' do
    sheet36.h413.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i413 should equal 1017.5987403884046' do
    sheet36.i413.should be_within(101.75987403884047).of(1017.5987403884046)
  end

  it 'cell j413 should equal 4143.503025128037' do
    sheet36.j413.should be_within(414.3503025128037).of(4143.503025128037)
  end

  it 'cell k413 should equal 3465.0186786220074' do
    sheet36.k413.should be_within(346.50186786220075).of(3465.0186786220074)
  end

  it 'cell l413 should equal 3967.0810672127213' do
    sheet36.l413.should be_within(396.70810672127215).of(3967.0810672127213)
  end

  it 'cell m413 should equal 1818.0990146200943' do
    sheet36.m413.should be_within(181.80990146200944).of(1818.0990146200943)
  end

  it 'cell n413 should equal 3240.1087083606185' do
    sheet36.n413.should be_within(324.0108708360619).of(3240.1087083606185)
  end

  it 'cell o413 should equal 1272.0186893587168' do
    sheet36.o413.should be_within(127.20186893587169).of(1272.0186893587168)
  end

  it 'cell g414 should equal 64.44738887161952' do
    sheet36.g414.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h414 should equal 65.31582219459123' do
    sheet36.h414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i414 should equal 118.26144366273299' do
    sheet36.i414.should be_within(11.826144366273299).of(118.26144366273299)
  end

  it 'cell j414 should equal 826.0274384460615' do
    sheet36.j414.should be_within(82.60274384460615).of(826.0274384460615)
  end

  it 'cell k414 should equal 1113.6147026105277' do
    sheet36.k414.should be_within(111.36147026105277).of(1113.6147026105277)
  end

  it 'cell l414 should equal 1592.8014268197321' do
    sheet36.l414.should be_within(159.28014268197322).of(1592.8014268197321)
  end

  it 'cell m414 should equal 2225.4732450941237' do
    sheet36.m414.should be_within(222.5473245094124).of(2225.4732450941237)
  end

  it 'cell n414 should equal 2721.2619897617383' do
    sheet36.n414.should be_within(272.12619897617384).of(2721.2619897617383)
  end

  it 'cell o414 should equal 3163.905856022098' do
    sheet36.o414.should be_within(316.3905856022098).of(3163.905856022098)
  end

  it 'cell g418 should equal 0.0' do
    sheet36.g418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h418 should equal 133.10999999999999' do
    sheet36.h418.should be_within(13.311).of(133.10999999999999)
  end

  it 'cell i418 should equal 624.9375169402672' do
    sheet36.i418.should be_within(62.49375169402672).of(624.9375169402672)
  end

  it 'cell j418 should equal 2850.436110671051' do
    sheet36.j418.should be_within(285.04361106710513).of(2850.436110671051)
  end

  it 'cell k418 should equal 2291.0436684047' do
    sheet36.k418.should be_within(229.10436684047).of(2291.0436684047)
  end

  it 'cell l418 should equal 2793.861240851096' do
    sheet36.l418.should be_within(279.38612408510966).of(2793.861240851096)
  end

  it 'cell m418 should equal 1026.454122216032' do
    sheet36.m418.should be_within(102.6454122216032).of(1026.454122216032)
  end

  it 'cell n418 should equal 2381.793073194571' do
    sheet36.n418.should be_within(238.17930731945714).of(2381.793073194571)
  end

  it 'cell o418 should equal 718.1505609588147' do
    sheet36.o418.should be_within(71.81505609588147).of(718.1505609588147)
  end

  it 'cell g419 should equal 94.79360947052119' do
    sheet36.g419.should be_within(9.47936094705212).of(94.79360947052119)
  end

  it 'cell h419 should equal 95.28572168687182' do
    sheet36.h419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell i419 should equal 131.59344930188064' do
    sheet36.i419.should be_within(13.159344930188064).of(131.59344930188064)
  end

  it 'cell j419 should equal 600.5560768394964' do
    sheet36.j419.should be_within(60.055607683949646).of(600.5560768394964)
  end

  it 'cell k419 should equal 796.6551700983823' do
    sheet36.k419.should be_within(79.66551700983824).of(796.6551700983823)
  end

  it 'cell l419 should equal 1119.7321628688912' do
    sheet36.l419.should be_within(111.97321628688913).of(1119.7321628688912)
  end

  it 'cell m419 should equal 1415.9239942096917' do
    sheet36.m419.should be_within(141.59239942096917).of(1415.9239942096917)
  end

  it 'cell n419 should equal 1703.9804868720119' do
    sheet36.n419.should be_within(170.3980486872012).of(1703.9804868720119)
  end

  it 'cell o419 should equal 1855.6177868182976' do
    sheet36.o419.should be_within(185.56177868182976).of(1855.6177868182976)
  end

  it 'cell g423 should equal 0.0' do
    sheet36.g423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h423 should equal 78.3' do
    sheet36.h423.should be_within(7.83).of(78.3)
  end

  it 'cell i423 should equal 421.6738040404215' do
    sheet36.i423.should be_within(42.16738040404215).of(421.6738040404215)
  end

  it 'cell j423 should equal 2475.325713313118' do
    sheet36.j423.should be_within(247.5325713313118).of(2475.325713313118)
  end

  it 'cell k423 should equal 1876.4582341349164' do
    sheet36.k423.should be_within(187.64582341349166).of(1876.4582341349164)
  end

  it 'cell l423 should equal 2517.2619586381065' do
    sheet36.l423.should be_within(251.72619586381066).of(2517.2619586381065)
  end

  it 'cell m423 should equal 1028.3691923354806' do
    sheet36.m423.should be_within(102.83691923354807).of(1028.3691923354806)
  end

  it 'cell n423 should equal 2262.5923286743173' do
    sheet36.n423.should be_within(226.25923286743173).of(2262.5923286743173)
  end

  it 'cell o423 should equal 691.1456859152979' do
    sheet36.o423.should be_within(69.11456859152979).of(691.1456859152979)
  end

  it 'cell g424 should equal 92.38420889027044' do
    sheet36.g424.should be_within(9.238420889027045).of(92.38420889027044)
  end

  it 'cell h424 should equal 85.56096842296135' do
    sheet36.h424.should be_within(8.556096842296135).of(85.56096842296135)
  end

  it 'cell i424 should equal 96.94854805171639' do
    sheet36.i424.should be_within(9.694854805171639).of(96.94854805171639)
  end

  it 'cell j424 should equal 325.9543562691333' do
    sheet36.j424.should be_within(32.595435626913336).of(325.9543562691333)
  end

  it 'cell k424 should equal 427.9919995990109' do
    sheet36.k424.should be_within(42.799199959901095).of(427.9919995990109)
  end

  it 'cell l424 should equal 590.77372695868' do
    sheet36.l424.should be_within(59.077372695868).of(590.77372695868)
  end

  it 'cell m424 should equal 726.7832325366718' do
    sheet36.m424.should be_within(72.67832325366719).of(726.7832325366718)
  end

  it 'cell n424 should equal 863.2476921723558' do
    sheet36.n424.should be_within(86.32476921723558).of(863.2476921723558)
  end

  it 'cell o424 should equal 939.0888158977053' do
    sheet36.o424.should be_within(93.90888158977054).of(939.0888158977053)
  end

  it 'cell f432 should equal 0.0' do
    sheet36.f432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g432 should equal 0.0' do
    sheet36.g432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h432 should equal 0.0' do
    sheet36.h432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i432 should equal 0.047948256552529156' do
    sheet36.i432.should be_within(0.004794825655252916).of(0.047948256552529156)
  end

  it 'cell j432 should equal 0.7277295844382572' do
    sheet36.j432.should be_within(0.07277295844382572).of(0.7277295844382572)
  end

  it 'cell k432 should equal 0.9675166462045602' do
    sheet36.k432.should be_within(0.09675166462045603).of(0.9675166462045602)
  end

  it 'cell l432 should equal 1.3741397477476816' do
    sheet36.l432.should be_within(0.13741397477476816).of(1.3741397477476816)
  end

  it 'cell m432 should equal 2.0401100827733574' do
    sheet36.m432.should be_within(0.20401100827733576).of(2.0401100827733574)
  end

  it 'cell n432 should equal 2.4672561297918985' do
    sheet36.n432.should be_within(0.24672561297918985).of(2.4672561297918985)
  end

  it 'cell o432 should equal 2.9331970416449082' do
    sheet36.o432.should be_within(0.2933197041644908).of(2.9331970416449082)
  end

  it 'cell f433 should equal 0.0' do
    sheet36.f433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g433 should equal 0.0' do
    sheet36.g433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h433 should equal 0.0' do
    sheet36.h433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i433 should equal -0.11987064138132289' do
    sheet36.i433.should be_within(0.011987064138132289).of(-0.11987064138132289)
  end

  it 'cell j433 should equal -1.8193239610956429' do
    sheet36.j433.should be_within(0.1819323961095643).of(-1.8193239610956429)
  end

  it 'cell k433 should equal -2.4187916155114007' do
    sheet36.k433.should be_within(0.2418791615511401).of(-2.4187916155114007)
  end

  it 'cell l433 should equal -3.4353493693692037' do
    sheet36.l433.should be_within(0.3435349369369204).of(-3.4353493693692037)
  end

  it 'cell m433 should equal -5.100275206933393' do
    sheet36.m433.should be_within(0.5100275206933393).of(-5.100275206933393)
  end

  it 'cell n433 should equal -6.1681403244797455' do
    sheet36.n433.should be_within(0.6168140324479746).of(-6.1681403244797455)
  end

  it 'cell o433 should equal -7.33299260411227' do
    sheet36.o433.should be_within(0.7332992604112271).of(-7.33299260411227)
  end

  it 'cell f434 should equal 0.0' do
    sheet36.f434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g434 should equal 0.0' do
    sheet36.g434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h434 should equal 0.0' do
    sheet36.h434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i434 should equal 0.07192238482879373' do
    sheet36.i434.should be_within(0.007192238482879374).of(0.07192238482879373)
  end

  it 'cell j434 should equal 1.0915943766573857' do
    sheet36.j434.should be_within(0.10915943766573857).of(1.0915943766573857)
  end

  it 'cell k434 should equal 1.4512749693068403' do
    sheet36.k434.should be_within(0.14512749693068402).of(1.4512749693068403)
  end

  it 'cell l434 should equal 2.061209621621522' do
    sheet36.l434.should be_within(0.20612096216215223).of(2.061209621621522)
  end

  it 'cell m434 should equal 3.0601651241600356' do
    sheet36.m434.should be_within(0.3060165124160036).of(3.0601651241600356)
  end

  it 'cell n434 should equal 3.700884194687847' do
    sheet36.n434.should be_within(0.37008841946878474).of(3.700884194687847)
  end

  it 'cell o434 should equal 4.399795562467363' do
    sheet36.o434.should be_within(0.4399795562467363).of(4.399795562467363)
  end

  it 'cell f444 should equal 0.0' do
    sheet36.f444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g444 should equal 0.0' do
    sheet36.g444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h444 should equal 0.0' do
    sheet36.h444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i444 should equal 0.3995688046044097' do
    sheet36.i444.should be_within(0.03995688046044097).of(0.3995688046044097)
  end

  it 'cell j444 should equal 6.064413203652144' do
    sheet36.j444.should be_within(0.6064413203652145).of(6.064413203652144)
  end

  it 'cell k444 should equal 8.062638718371337' do
    sheet36.k444.should be_within(0.8062638718371338).of(8.062638718371337)
  end

  it 'cell l444 should equal 11.451164564564015' do
    sheet36.l444.should be_within(1.1451164564564016).of(11.451164564564015)
  end

  it 'cell m444 should equal 17.000917356444646' do
    sheet36.m444.should be_within(1.7000917356444647).of(17.000917356444646)
  end

  it 'cell n444 should equal 20.560467748265825' do
    sheet36.n444.should be_within(2.0560467748265827).of(20.560467748265825)
  end

  it 'cell o444 should equal 24.44330868037424' do
    sheet36.o444.should be_within(2.444330868037424).of(24.44330868037424)
  end

  it 'cell f445 should equal 0.0' do
    sheet36.f445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g445 should equal 0.0' do
    sheet36.g445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h445 should equal 0.0' do
    sheet36.h445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i445 should equal 0.3995688046044097' do
    sheet36.i445.should be_within(0.03995688046044097).of(0.3995688046044097)
  end

  it 'cell j445 should equal 6.064413203652144' do
    sheet36.j445.should be_within(0.6064413203652145).of(6.064413203652144)
  end

  it 'cell k445 should equal 8.062638718371337' do
    sheet36.k445.should be_within(0.8062638718371338).of(8.062638718371337)
  end

  it 'cell l445 should equal 11.451164564564015' do
    sheet36.l445.should be_within(1.1451164564564016).of(11.451164564564015)
  end

  it 'cell m445 should equal 17.000917356444646' do
    sheet36.m445.should be_within(1.7000917356444647).of(17.000917356444646)
  end

  it 'cell n445 should equal 20.560467748265825' do
    sheet36.n445.should be_within(2.0560467748265827).of(20.560467748265825)
  end

  it 'cell o445 should equal 24.44330868037424' do
    sheet36.o445.should be_within(2.444330868037424).of(24.44330868037424)
  end

  it 'cell f446 should equal 0.309079754083814' do
    sheet36.f446.should be_within(0.030907975408381402).of(0.309079754083814)
  end

  it 'cell g446 should equal 0.4185905064170279' do
    sheet36.g446.should be_within(0.04185905064170279).of(0.4185905064170279)
  end

  it 'cell h446 should equal 0.6212932900949949' do
    sheet36.h446.should be_within(0.062129329009499495).of(0.6212932900949949)
  end

  it 'cell i446 should equal 1.0' do
    sheet36.i446.should be_within(0.1).of(1.0)
  end

  it 'cell j446 should equal 1.0' do
    sheet36.j446.should be_within(0.1).of(1.0)
  end

  it 'cell k446 should equal 1.0' do
    sheet36.k446.should be_within(0.1).of(1.0)
  end

  it 'cell l446 should equal 1.0' do
    sheet36.l446.should be_within(0.1).of(1.0)
  end

  it 'cell m446 should equal 1.0' do
    sheet36.m446.should be_within(0.1).of(1.0)
  end

  it 'cell n446 should equal 1.0' do
    sheet36.n446.should be_within(0.1).of(1.0)
  end

  it 'cell o446 should equal 1.0' do
    sheet36.o446.should be_within(0.1).of(1.0)
  end

  it 'cell f447 should equal 2.5' do
    sheet36.f447.should be_within(0.25).of(2.5)
  end

  it 'cell g447 should equal 2.5' do
    sheet36.g447.should be_within(0.25).of(2.5)
  end

  it 'cell h447 should equal 4.0' do
    sheet36.h447.should be_within(0.4).of(4.0)
  end

  it 'cell i447 should equal 9.0' do
    sheet36.i447.should be_within(0.9).of(9.0)
  end

  it 'cell j447 should equal 15.0' do
    sheet36.j447.should be_within(1.5).of(15.0)
  end

  it 'cell k447 should equal 25.0' do
    sheet36.k447.should be_within(2.5).of(25.0)
  end

  it 'cell l447 should equal 30.0' do
    sheet36.l447.should be_within(3.0).of(30.0)
  end

  it 'cell m447 should equal 30.0' do
    sheet36.m447.should be_within(3.0).of(30.0)
  end

  it 'cell n447 should equal 30.0' do
    sheet36.n447.should be_within(3.0).of(30.0)
  end

  it 'cell o447 should equal 30.0' do
    sheet36.o447.should be_within(3.0).of(30.0)
  end

  it 'cell f455 should equal 0.0' do
    sheet36.f455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g455 should equal 0.0' do
    sheet36.g455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h455 should equal 0.0' do
    sheet36.h455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i455 should equal 0.02205619801416341' do
    sheet36.i455.should be_within(0.002205619801416341).of(0.02205619801416341)
  end

  it 'cell j455 should equal 0.3347556088415982' do
    sheet36.j455.should be_within(0.03347556088415982).of(0.3347556088415982)
  end

  it 'cell k455 should equal 0.4450576572540976' do
    sheet36.k455.should be_within(0.04450576572540976).of(0.4450576572540976)
  end

  it 'cell l455 should equal 0.6321042839639334' do
    sheet36.l455.should be_within(0.06321042839639333).of(0.6321042839639334)
  end

  it 'cell m455 should equal 0.9384506380757441' do
    sheet36.m455.should be_within(0.09384506380757442).of(0.9384506380757441)
  end

  it 'cell n455 should equal 1.134937819704273' do
    sheet36.n455.should be_within(0.11349378197042731).of(1.134937819704273)
  end

  it 'cell o455 should equal 1.3492706391566576' do
    sheet36.o455.should be_within(0.13492706391566575).of(1.3492706391566576)
  end

  it 'cell f456 should equal 0.0' do
    sheet36.f456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g456 should equal 0.0' do
    sheet36.g456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h456 should equal 0.0' do
    sheet36.h456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i456 should equal 4.4211333699368865e-05' do
    sheet36.i456.should be_within(4.421133369936886e-06).of(4.4211333699368865e-05)
  end

  it 'cell j456 should equal 0.0006710128337044973' do
    sheet36.j456.should be_within(6.710128337044972e-05).of(0.0006710128337044973)
  end

  it 'cell k456 should equal 0.0008921117133462848' do
    sheet36.k456.should be_within(8.921117133462849e-05).of(0.0008921117133462848)
  end

  it 'cell l456 should equal 0.0012670440033764846' do
    sheet36.l456.should be_within(0.00012670440033764847).of(0.0012670440033764846)
  end

  it 'cell m456 should equal 0.0018811108919909686' do
    sheet36.m456.should be_within(0.00018811108919909687).of(0.0018811108919909686)
  end

  it 'cell n456 should equal 0.0022749666394343425' do
    sheet36.n456.should be_within(0.00022749666394343427).of(0.0022749666394343425)
  end

  it 'cell o456 should equal 0.002704593712851573' do
    sheet36.o456.should be_within(0.0002704593712851573).of(0.002704593712851573)
  end

  it 'cell f457 should equal 0.0' do
    sheet36.f457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g457 should equal 0.0' do
    sheet36.g457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h457 should equal 0.0' do
    sheet36.h457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i457 should equal 4.7551438795400635e-05' do
    sheet36.i457.should be_within(4.755143879540064e-06).of(4.7551438795400635e-05)
  end

  it 'cell j457 should equal 0.0007217069249662387' do
    sheet36.j457.should be_within(7.217069249662387e-05).of(0.0007217069249662387)
  end

  it 'cell k457 should equal 0.000959509519081788' do
    sheet36.k457.should be_within(9.59509519081788e-05).of(0.000959509519081788)
  end

  it 'cell l457 should equal 0.0013627674249170275' do
    sheet36.l457.should be_within(0.00013627674249170276).of(0.0013627674249170275)
  end

  it 'cell m457 should equal 0.0020232262174245826' do
    sheet36.m457.should be_within(0.00020232262174245828).of(0.0020232262174245826)
  end

  it 'cell n457 should equal 0.002446837221700568' do
    sheet36.n457.should be_within(0.0002446837221700568).of(0.002446837221700568)
  end

  it 'cell o457 should equal 0.002908922026139258' do
    sheet36.o457.should be_within(0.0002908922026139258).of(0.002908922026139258)
  end

  it 'cell f458 should equal 0.0' do
    sheet36.f458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i458 should equal 0.022147960786658177' do
    sheet36.i458.should be_within(0.002214796078665818).of(0.022147960786658177)
  end

  it 'cell k458 should equal 0.44690927848652573' do
    sheet36.k458.should be_within(0.04469092784865258).of(0.44690927848652573)
  end

  it 'cell o458 should equal 1.3548841548956485' do
    sheet36.o458.should be_within(0.13548841548956486).of(1.3548841548956485)
  end

  it 'cell g466 should equal 0.0' do
    sheet36.g466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h466 should equal 234.89999999999998' do
    sheet36.h466.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i466 should equal 1017.5987403884046' do
    sheet36.i466.should be_within(101.75987403884047).of(1017.5987403884046)
  end

  it 'cell j466 should equal 4143.503025128037' do
    sheet36.j466.should be_within(414.3503025128037).of(4143.503025128037)
  end

  it 'cell k466 should equal 3465.0186786220074' do
    sheet36.k466.should be_within(346.50186786220075).of(3465.0186786220074)
  end

  it 'cell l466 should equal 3967.0810672127213' do
    sheet36.l466.should be_within(396.70810672127215).of(3967.0810672127213)
  end

  it 'cell m466 should equal 1818.0990146200943' do
    sheet36.m466.should be_within(181.80990146200944).of(1818.0990146200943)
  end

  it 'cell n466 should equal 3240.1087083606185' do
    sheet36.n466.should be_within(324.0108708360619).of(3240.1087083606185)
  end

  it 'cell o466 should equal 1272.0186893587168' do
    sheet36.o466.should be_within(127.20186893587169).of(1272.0186893587168)
  end

  it 'cell g467 should equal 64.44738887161952' do
    sheet36.g467.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h467 should equal 65.31582219459123' do
    sheet36.h467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i467 should equal 118.26144366273299' do
    sheet36.i467.should be_within(11.826144366273299).of(118.26144366273299)
  end

  it 'cell j467 should equal 826.0274384460615' do
    sheet36.j467.should be_within(82.60274384460615).of(826.0274384460615)
  end

  it 'cell k467 should equal 1113.6147026105277' do
    sheet36.k467.should be_within(111.36147026105277).of(1113.6147026105277)
  end

  it 'cell l467 should equal 1592.8014268197321' do
    sheet36.l467.should be_within(159.28014268197322).of(1592.8014268197321)
  end

  it 'cell m467 should equal 2225.4732450941237' do
    sheet36.m467.should be_within(222.5473245094124).of(2225.4732450941237)
  end

  it 'cell n467 should equal 2721.2619897617383' do
    sheet36.n467.should be_within(272.12619897617384).of(2721.2619897617383)
  end

  it 'cell o467 should equal 3163.905856022098' do
    sheet36.o467.should be_within(316.3905856022098).of(3163.905856022098)
  end

  it 'cell g468 should equal 0.0' do
    sheet36.g468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h468 should equal 133.10999999999999' do
    sheet36.h468.should be_within(13.311).of(133.10999999999999)
  end

  it 'cell i468 should equal 624.9375169402672' do
    sheet36.i468.should be_within(62.49375169402672).of(624.9375169402672)
  end

  it 'cell j468 should equal 2850.436110671051' do
    sheet36.j468.should be_within(285.04361106710513).of(2850.436110671051)
  end

  it 'cell k468 should equal 2291.0436684047' do
    sheet36.k468.should be_within(229.10436684047).of(2291.0436684047)
  end

  it 'cell l468 should equal 2793.861240851096' do
    sheet36.l468.should be_within(279.38612408510966).of(2793.861240851096)
  end

  it 'cell m468 should equal 1026.454122216032' do
    sheet36.m468.should be_within(102.6454122216032).of(1026.454122216032)
  end

  it 'cell n468 should equal 2381.793073194571' do
    sheet36.n468.should be_within(238.17930731945714).of(2381.793073194571)
  end

  it 'cell o468 should equal 718.1505609588147' do
    sheet36.o468.should be_within(71.81505609588147).of(718.1505609588147)
  end

  it 'cell g469 should equal 94.79360947052119' do
    sheet36.g469.should be_within(9.47936094705212).of(94.79360947052119)
  end

  it 'cell h469 should equal 95.28572168687182' do
    sheet36.h469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell i469 should equal 131.59344930188064' do
    sheet36.i469.should be_within(13.159344930188064).of(131.59344930188064)
  end

  it 'cell j469 should equal 600.5560768394964' do
    sheet36.j469.should be_within(60.055607683949646).of(600.5560768394964)
  end

  it 'cell k469 should equal 796.6551700983823' do
    sheet36.k469.should be_within(79.66551700983824).of(796.6551700983823)
  end

  it 'cell l469 should equal 1119.7321628688912' do
    sheet36.l469.should be_within(111.97321628688913).of(1119.7321628688912)
  end

  it 'cell m469 should equal 1415.9239942096917' do
    sheet36.m469.should be_within(141.59239942096917).of(1415.9239942096917)
  end

  it 'cell n469 should equal 1703.9804868720119' do
    sheet36.n469.should be_within(170.3980486872012).of(1703.9804868720119)
  end

  it 'cell o469 should equal 1855.6177868182976' do
    sheet36.o469.should be_within(185.56177868182976).of(1855.6177868182976)
  end

  it 'cell g470 should equal 0.0' do
    sheet36.g470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h470 should equal 78.3' do
    sheet36.h470.should be_within(7.83).of(78.3)
  end

  it 'cell i470 should equal 421.6738040404215' do
    sheet36.i470.should be_within(42.16738040404215).of(421.6738040404215)
  end

  it 'cell j470 should equal 2475.325713313118' do
    sheet36.j470.should be_within(247.5325713313118).of(2475.325713313118)
  end

  it 'cell k470 should equal 1876.4582341349164' do
    sheet36.k470.should be_within(187.64582341349166).of(1876.4582341349164)
  end

  it 'cell l470 should equal 2517.2619586381065' do
    sheet36.l470.should be_within(251.72619586381066).of(2517.2619586381065)
  end

  it 'cell m470 should equal 1028.3691923354806' do
    sheet36.m470.should be_within(102.83691923354807).of(1028.3691923354806)
  end

  it 'cell n470 should equal 2262.5923286743173' do
    sheet36.n470.should be_within(226.25923286743173).of(2262.5923286743173)
  end

  it 'cell o470 should equal 691.1456859152979' do
    sheet36.o470.should be_within(69.11456859152979).of(691.1456859152979)
  end

  it 'cell g471 should equal 92.38420889027044' do
    sheet36.g471.should be_within(9.238420889027045).of(92.38420889027044)
  end

  it 'cell h471 should equal 85.56096842296135' do
    sheet36.h471.should be_within(8.556096842296135).of(85.56096842296135)
  end

  it 'cell i471 should equal 96.94854805171639' do
    sheet36.i471.should be_within(9.694854805171639).of(96.94854805171639)
  end

  it 'cell j471 should equal 325.9543562691333' do
    sheet36.j471.should be_within(32.595435626913336).of(325.9543562691333)
  end

  it 'cell k471 should equal 427.9919995990109' do
    sheet36.k471.should be_within(42.799199959901095).of(427.9919995990109)
  end

  it 'cell l471 should equal 590.77372695868' do
    sheet36.l471.should be_within(59.077372695868).of(590.77372695868)
  end

  it 'cell m471 should equal 726.7832325366718' do
    sheet36.m471.should be_within(72.67832325366719).of(726.7832325366718)
  end

  it 'cell n471 should equal 863.2476921723558' do
    sheet36.n471.should be_within(86.32476921723558).of(863.2476921723558)
  end

  it 'cell o471 should equal 939.0888158977053' do
    sheet36.o471.should be_within(93.90888158977054).of(939.0888158977053)
  end

end

