# coding: utf-8
require_relative '../spreadsheet'
# VII.c
describe 'Sheet36' do
  def sheet36; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet36; end

  it 'cell e8 should equal 2.0' do
    sheet36.e8.should be_within(0.2).of(2.0)
  end

  it 'cell g16 should equal 1.2580199999999992' do
    sheet36.g16.should be_within(0.12580199999999994).of(1.2580199999999992)
  end

  it 'cell h16 should equal 2.488019999999999' do
    sheet36.h16.should be_within(0.24880199999999988).of(2.488019999999999)
  end

  it 'cell i16 should equal 3.7180199999999988' do
    sheet36.i16.should be_within(0.3718019999999999).of(3.7180199999999988)
  end

  it 'cell j16 should equal 4.600019999999999' do
    sheet36.j16.should be_within(0.4600019999999999).of(4.600019999999999)
  end

  it 'cell k16 should equal 4.600019999999999' do
    sheet36.k16.should be_within(0.4600019999999999).of(4.600019999999999)
  end

  it 'cell l16 should equal 4.27002' do
    sheet36.l16.should be_within(0.427002).of(4.27002)
  end

  it 'cell m16 should equal 3.94002' do
    sheet36.m16.should be_within(0.394002).of(3.94002)
  end

  it 'cell n16 should equal 3.6100199999999996' do
    sheet36.n16.should be_within(0.361002).of(3.6100199999999996)
  end

  it 'cell o16 should equal 3.6100199999999996' do
    sheet36.o16.should be_within(0.361002).of(3.6100199999999996)
  end

  it 'cell g17 should equal 0.4703300000000002' do
    sheet36.g17.should be_within(0.04703300000000002).of(0.4703300000000002)
  end

  it 'cell h17 should equal 2.0467299999999997' do
    sheet36.h17.should be_within(0.204673).of(2.0467299999999997)
  end

  it 'cell i17 should equal 4.487286' do
    sheet36.i17.should be_within(0.44872860000000003).of(4.487286)
  end

  it 'cell j17 should equal 8.71112' do
    sheet36.j17.should be_within(0.871112).of(8.71112)
  end

  it 'cell k17 should equal 12.721119999999999' do
    sheet36.k17.should be_within(1.272112).of(12.721119999999999)
  end

  it 'cell l17 should equal 15.335999999999999' do
    sheet36.l17.should be_within(1.5335999999999999).of(15.335999999999999)
  end

  it 'cell m17 should equal 16.56' do
    sheet36.m17.should be_within(1.656).of(16.56)
  end

  it 'cell n17 should equal 16.2' do
    sheet36.n17.should be_within(1.62).of(16.2)
  end

  it 'cell o17 should equal 16.2' do
    sheet36.o17.should be_within(1.62).of(16.2)
  end

  it 'cell f18 should equal 0.0' do
    sheet36.f18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g18 should equal 0.0' do
    sheet36.g18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.00034246575342465754' do
    sheet36.h18.should be_within(3.424657534246576e-05).of(0.00034246575342465754)
  end

  it 'cell i18 should equal 0.0180745814307458' do
    sheet36.i18.should be_within(0.00180745814307458).of(0.0180745814307458)
  end

  it 'cell j18 should equal 0.045186453576864447' do
    sheet36.j18.should be_within(0.004518645357686445).of(0.045186453576864447)
  end

  it 'cell k18 should equal 0.045186453576864447' do
    sheet36.k18.should be_within(0.004518645357686445).of(0.045186453576864447)
  end

  it 'cell l18 should equal 0.0' do
    sheet36.l18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m18 should equal 0.0' do
    sheet36.m18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n18 should equal 0.0' do
    sheet36.n18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o18 should equal 0.0' do
    sheet36.o18.should be_within(1.0e-08).of(0.0)
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

  it 'cell g25 should equal -0.005550093083195245' do
    sheet36.g25.should be_within(0.0005550093083195245).of(-0.005550093083195245)
  end

  it 'cell h25 should equal -0.025272469498847906' do
    sheet36.h25.should be_within(0.002527246949884791).of(-0.025272469498847906)
  end

  it 'cell i25 should equal 0.1043329254831109' do
    sheet36.i25.should be_within(0.010433292548311091).of(0.1043329254831109)
  end

  it 'cell j25 should equal 0.24620946773385077' do
    sheet36.j25.should be_within(0.02462094677338508).of(0.24620946773385077)
  end

  it 'cell k25 should equal 0.39924597416775975' do
    sheet36.k25.should be_within(0.03992459741677598).of(0.39924597416775975)
  end

  it 'cell l25 should equal 0.5702685182926099' do
    sheet36.l25.should be_within(0.057026851829261).of(0.5702685182926099)
  end

  it 'cell m25 should equal 0.7582400187486882' do
    sheet36.m25.should be_within(0.07582400187486882).of(0.7582400187486882)
  end

  it 'cell n25 should equal 0.9708346663179819' do
    sheet36.n25.should be_within(0.09708346663179819).of(0.9708346663179819)
  end

  it 'cell o25 should equal 1.2083302295299445' do
    sheet36.o25.should be_within(0.12083302295299446).of(1.2083302295299445)
  end

  it 'cell f26 should equal -1.2474724803837463' do
    sheet36.f26.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g26 should equal -1.2240463364144556' do
    sheet36.g26.should be_within(0.12240463364144556).of(-1.2240463364144556)
  end

  it 'cell h26 should equal -1.1609616340203823' do
    sheet36.h26.should be_within(0.11609616340203824).of(-1.1609616340203823)
  end

  it 'cell i26 should equal -1.0178284785208742' do
    sheet36.i26.should be_within(0.10178284785208742).of(-1.0178284785208742)
  end

  it 'cell j26 should equal -0.8859739294668232' do
    sheet36.j26.should be_within(0.08859739294668233).of(-0.8859739294668232)
  end

  it 'cell k26 should equal -0.7612344835924987' do
    sheet36.k26.should be_within(0.07612344835924988).of(-0.7612344835924987)
  end

  it 'cell l26 should equal -0.6399819537129898' do
    sheet36.l26.should be_within(0.06399819537129899).of(-0.6399819537129898)
  end

  it 'cell m26 should equal -0.5189931078312081' do
    sheet36.m26.should be_within(0.051899310783120815).of(-0.5189931078312081)
  end

  it 'cell n26 should equal -0.395340973988247' do
    sheet36.n26.should be_within(0.03953409739882471).of(-0.395340973988247)
  end

  it 'cell o26 should equal -0.26630356296172' do
    sheet36.o26.should be_within(0.026630356296171998).of(-0.26630356296172)
  end

  it 'cell f36 should equal 0.5254937747799939' do
    sheet36.f36.should be_within(0.0525493774779994).of(0.5254937747799939)
  end

  it 'cell g36 should equal 0.5254937747799939' do
    sheet36.g36.should be_within(0.0525493774779994).of(0.5254937747799939)
  end

  it 'cell h36 should equal 0.3783858281393567' do
    sheet36.h36.should be_within(0.03783858281393567).of(0.3783858281393567)
  end

  it 'cell i36 should equal 0.5351527045245984' do
    sheet36.i36.should be_within(0.053515270452459844).of(0.5351527045245984)
  end

  it 'cell j36 should equal 0.6971451398101494' do
    sheet36.j36.should be_within(0.06971451398101494).of(0.6971451398101494)
  end

  it 'cell k36 should equal 0.8524944443044782' do
    sheet36.k36.should be_within(0.08524944443044782).of(0.8524944443044782)
  end

  it 'cell l36 should equal 1.0139323491720336' do
    sheet36.l36.should be_within(0.10139323491720337).of(1.0139323491720336)
  end

  it 'cell m36 should equal 1.1760271714382942' do
    sheet36.m36.should be_within(0.11760271714382942).of(1.1760271714382942)
  end

  it 'cell n36 should equal 1.3598505039940412' do
    sheet36.n36.should be_within(0.13598505039940412).of(1.3598505039940412)
  end

  it 'cell o36 should equal 1.5587575145213888' do
    sheet36.o36.should be_within(0.1558757514521389).of(1.5587575145213888)
  end

  it 'cell f37 should equal 0.19058086221226755' do
    sheet36.f37.should be_within(0.019058086221226758).of(0.19058086221226755)
  end

  it 'cell g37 should equal 0.19058086221226755' do
    sheet36.g37.should be_within(0.019058086221226758).of(0.19058086221226755)
  end

  it 'cell h37 should equal 0.17262499835065073' do
    sheet36.h37.should be_within(0.017262499835065073).of(0.17262499835065073)
  end

  it 'cell i37 should equal 0.185703067420304' do
    sheet36.i37.should be_within(0.0185703067420304).of(0.185703067420304)
  end

  it 'cell j37 should equal 0.19789408918373794' do
    sheet36.j37.should be_within(0.019789408918373795).of(0.19789408918373794)
  end

  it 'cell k37 should equal 0.20953921995097854' do
    sheet36.k37.should be_within(0.020953921995097855).of(0.20953921995097854)
  end

  it 'cell l37 should equal 0.22087952663905577' do
    sheet36.l37.should be_within(0.022087952663905577).of(0.22087952663905577)
  end

  it 'cell m37 should equal 0.23208208388151375' do
    sheet36.m37.should be_within(0.023208208388151377).of(0.23208208388151375)
  end

  it 'cell n37 should equal 0.2432599429164327' do
    sheet36.n37.should be_within(0.02432599429164327).of(0.2432599429164327)
  end

  it 'cell o37 should equal 0.25448725253713833' do
    sheet36.o37.should be_within(0.025448725253713833).of(0.25448725253713833)
  end

  it 'cell f42 should equal 0.0' do
    sheet36.f42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g42 should equal 0.0' do
    sheet36.g42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h42 should equal 0.0' do
    sheet36.h42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i42 should equal 0.0' do
    sheet36.i42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j42 should equal 0.0' do
    sheet36.j42.should be_within(1.0e-08).of(0.0)
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

  it 'cell o42 should equal 1.6039493532445988' do
    sheet36.o42.should be_within(0.1603949353244599).of(1.6039493532445988)
  end

  it 'cell f47 should equal 30.343667698868483' do
    sheet36.f47.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g47 should equal 26.105962916665796' do
    sheet36.g47.should be_within(2.61059629166658).of(26.105962916665796)
  end

  it 'cell h47 should equal 24.01692957176746' do
    sheet36.h47.should be_within(2.401692957176746).of(24.01692957176746)
  end

  it 'cell i47 should equal 26.255724870538756' do
    sheet36.i47.should be_within(2.625572487053876).of(26.255724870538756)
  end

  it 'cell j47 should equal 27.297365381042543' do
    sheet36.j47.should be_within(2.7297365381042544).of(27.297365381042543)
  end

  it 'cell k47 should equal 23.67881279307473' do
    sheet36.k47.should be_within(2.3678812793074733).of(23.67881279307473)
  end

  it 'cell l47 should equal 16.311128560988053' do
    sheet36.l47.should be_within(1.6311128560988053).of(16.311128560988053)
  end

  it 'cell m47 should equal 8.36341933123677' do
    sheet36.m47.should be_within(0.836341933123677).of(8.36341933123677)
  end

  it 'cell n47 should equal 3.105041348614844' do
    sheet36.n47.should be_within(0.3105041348614844).of(3.105041348614844)
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

  it 'cell o49 should equal 0.0' do
    sheet36.o49.should be_within(1.0e-08).of(0.0)
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

  it 'cell j50 should equal 3.59' do
    sheet36.j50.should be_within(0.359).of(3.59)
  end

  it 'cell k50 should equal 7.58' do
    sheet36.k50.should be_within(0.758).of(7.58)
  end

  it 'cell l50 should equal 12.829999999999998' do
    sheet36.l50.should be_within(1.283).of(12.829999999999998)
  end

  it 'cell m50 should equal 18.08' do
    sheet36.m50.should be_within(1.8079999999999998).of(18.08)
  end

  it 'cell n50 should equal 23.329999999999995' do
    sheet36.n50.should be_within(2.3329999999999997).of(23.329999999999995)
  end

  it 'cell o50 should equal 28.57999999999999' do
    sheet36.o50.should be_within(2.857999999999999).of(28.57999999999999)
  end

  it 'cell g51 should equal 10.0' do
    sheet36.g51.should be_within(1.0).of(10.0)
  end

  it 'cell h51 should equal 7.2' do
    sheet36.h51.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i51 should equal 5.84' do
    sheet36.i51.should be_within(0.584).of(5.84)
  end

  it 'cell j51 should equal 7.639999999999999' do
    sheet36.j51.should be_within(0.7639999999999999).of(7.639999999999999)
  end

  it 'cell k51 should equal 11.84' do
    sheet36.k51.should be_within(1.184).of(11.84)
  end

  it 'cell l51 should equal 14.84' do
    sheet36.l51.should be_within(1.484).of(14.84)
  end

  it 'cell m51 should equal 19.04' do
    sheet36.m51.should be_within(1.904).of(19.04)
  end

  it 'cell n51 should equal 23.24' do
    sheet36.n51.should be_within(2.324).of(23.24)
  end

  it 'cell o51 should equal 27.439999999999998' do
    sheet36.o51.should be_within(2.7439999999999998).of(27.439999999999998)
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

  it 'cell h66 should equal 0.03313454200698799' do
    sheet36.h66.should be_within(0.003313454200698799).of(0.03313454200698799)
  end

  it 'cell i66 should equal 0.06681460531829035' do
    sheet36.i66.should be_within(0.006681460531829036).of(0.06681460531829035)
  end

  it 'cell j66 should equal 1.4661871147785306' do
    sheet36.j66.should be_within(0.14661871147785308).of(1.4661871147785306)
  end

  it 'cell k66 should equal 2.7479965185021973' do
    sheet36.k66.should be_within(0.27479965185021976).of(2.7479965185021973)
  end

  it 'cell l66 should equal 2.281619504820189' do
    sheet36.l66.should be_within(0.2281619504820189).of(2.281619504820189)
  end

  it 'cell m66 should equal 1.853860570966127' do
    sheet36.m66.should be_within(0.1853860570966127).of(1.853860570966127)
  end

  it 'cell n66 should equal 1.8417676370181382' do
    sheet36.n66.should be_within(0.18417676370181382).of(1.8417676370181382)
  end

  it 'cell o66 should equal 1.8509399262531012' do
    sheet36.o66.should be_within(0.18509399262531012).of(1.8509399262531012)
  end

  it 'cell f67 should equal 0.0' do
    sheet36.f67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g67 should equal 0.0' do
    sheet36.g67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h67 should equal 0.09535120002010931' do
    sheet36.h67.should be_within(0.009535120002010932).of(0.09535120002010931)
  end

  it 'cell i67 should equal 0.18919779327753508' do
    sheet36.i67.should be_within(0.01891977932775351).of(0.18919779327753508)
  end

  it 'cell j67 should equal 0.5954154803128952' do
    sheet36.j67.should be_within(0.05954154803128952).of(0.5954154803128952)
  end

  it 'cell k67 should equal 0.940207069631548' do
    sheet36.k67.should be_within(0.0940207069631548).of(0.940207069631548)
  end

  it 'cell l67 should equal 1.5856271683438294' do
    sheet36.l67.should be_within(0.15856271683438294).of(1.5856271683438294)
  end

  it 'cell m67 should equal 2.1578766967094256' do
    sheet36.m67.should be_within(0.21578766967094257).of(2.1578766967094256)
  end

  it 'cell n67 should equal 2.694970758217802' do
    sheet36.n67.should be_within(0.26949707582178023).of(2.694970758217802)
  end

  it 'cell o67 should equal 3.2377210709996556' do
    sheet36.o67.should be_within(0.32377210709996557).of(3.2377210709996556)
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

  it 'cell j80 should equal 3.75' do
    sheet36.j80.should be_within(0.375).of(3.75)
  end

  it 'cell k80 should equal 3.75' do
    sheet36.k80.should be_within(0.375).of(3.75)
  end

  it 'cell l80 should equal 3.75' do
    sheet36.l80.should be_within(0.375).of(3.75)
  end

  it 'cell m80 should equal 3.75' do
    sheet36.m80.should be_within(0.375).of(3.75)
  end

  it 'cell n80 should equal 3.75' do
    sheet36.n80.should be_within(0.375).of(3.75)
  end

  it 'cell o80 should equal 4.0' do
    sheet36.o80.should be_within(0.4).of(4.0)
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

  it 'cell j89 should equal 0.028' do
    sheet36.j89.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell k89 should equal 0.03' do
    sheet36.k89.should be_within(0.003).of(0.03)
  end

  it 'cell l89 should equal 0.03' do
    sheet36.l89.should be_within(0.003).of(0.03)
  end

  it 'cell m89 should equal 0.03' do
    sheet36.m89.should be_within(0.003).of(0.03)
  end

  it 'cell n89 should equal 0.03' do
    sheet36.n89.should be_within(0.003).of(0.03)
  end

  it 'cell o89 should equal 0.03' do
    sheet36.o89.should be_within(0.003).of(0.03)
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

  it 'cell i98 should equal 6.0' do
    sheet36.i98.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j98 should equal 8.0' do
    sheet36.j98.should be_within(0.8).of(8.0)
  end

  it 'cell k98 should equal 10.0' do
    sheet36.k98.should be_within(1.0).of(10.0)
  end

  it 'cell l98 should equal 10.0' do
    sheet36.l98.should be_within(1.0).of(10.0)
  end

  it 'cell m98 should equal 10.0' do
    sheet36.m98.should be_within(1.0).of(10.0)
  end

  it 'cell n98 should equal 10.0' do
    sheet36.n98.should be_within(1.0).of(10.0)
  end

  it 'cell o98 should equal 10.0' do
    sheet36.o98.should be_within(1.0).of(10.0)
  end

  it 'cell f107 should equal 0.75' do
    sheet36.f107.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g116 should equal 0.2475' do
    sheet36.g116.should be_within(0.02475).of(0.2475)
  end

  it 'cell h116 should equal 0.29700000000000004' do
    sheet36.h116.should be_within(0.029700000000000004).of(0.29700000000000004)
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

  it 'cell g218 should equal 5.221192583333161' do
    sheet36.g218.should be_within(0.5221192583333161).of(5.221192583333161)
  end

  it 'cell h218 should equal 4.803385914353494' do
    sheet36.h218.should be_within(0.4803385914353494).of(4.803385914353494)
  end

  it 'cell i218 should equal 5.251144974107753' do
    sheet36.i218.should be_within(0.5251144974107753).of(5.251144974107753)
  end

  it 'cell j218 should equal 5.459473076208511' do
    sheet36.j218.should be_within(0.5459473076208511).of(5.459473076208511)
  end

  it 'cell k218 should equal 4.735762558614947' do
    sheet36.k218.should be_within(0.47357625586149477).of(4.735762558614947)
  end

  it 'cell l218 should equal 3.2622257121976115' do
    sheet36.l218.should be_within(0.32622257121976117).of(3.2622257121976115)
  end

  it 'cell m218 should equal 1.6726838662473547' do
    sheet36.m218.should be_within(0.16726838662473548).of(1.6726838662473547)
  end

  it 'cell n218 should equal 0.621008269722969' do
    sheet36.n218.should be_within(0.0621008269722969).of(0.621008269722969)
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

  it 'cell k221 should equal 0.37900000000000117' do
    sheet36.k221.should be_within(0.03790000000000012).of(0.37900000000000117)
  end

  it 'cell l221 should equal 0.641500000000002' do
    sheet36.l221.should be_within(0.06415000000000019).of(0.641500000000002)
  end

  it 'cell m221 should equal 0.9040000000000027' do
    sheet36.m221.should be_within(0.09040000000000027).of(0.9040000000000027)
  end

  it 'cell n221 should equal 1.1665000000000034' do
    sheet36.n221.should be_within(0.11665000000000035).of(1.1665000000000034)
  end

  it 'cell o221 should equal 1.429000000000004' do
    sheet36.o221.should be_within(0.14290000000000042).of(1.429000000000004)
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

  it 'cell j222 should equal 0.09772093023255762' do
    sheet36.j222.should be_within(0.009772093023255763).of(0.09772093023255762)
  end

  it 'cell k222 should equal 0.3579534883720926' do
    sheet36.k222.should be_within(0.035795348837209265).of(0.3579534883720926)
  end

  it 'cell l222 should equal 0.7074883720930232' do
    sheet36.l222.should be_within(0.07074883720930232).of(0.7074883720930232)
  end

  it 'cell m222 should equal 1.2398139534883725' do
    sheet36.m222.should be_within(0.12398139534883726).of(1.2398139534883725)
  end

  it 'cell n222 should equal 1.9186511627906964' do
    sheet36.n222.should be_within(0.19186511627906966).of(1.9186511627906964)
  end

  it 'cell o222 should equal 2.7439999999999993' do
    sheet36.o222.should be_within(0.2743999999999999).of(2.7439999999999993)
  end

  it 'cell f223 should equal 21.120272943296758' do
    sheet36.f223.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g223 should equal 18.11757900193782' do
    sheet36.g223.should be_within(1.811757900193782).of(18.11757900193782)
  end

  it 'cell h223 should equal 12.210916146911636' do
    sheet36.h223.should be_within(1.2210916146911637).of(12.210916146911636)
  end

  it 'cell i223 should equal 10.187644974107755' do
    sheet36.i223.should be_within(1.0187644974107755).of(10.187644974107755)
  end

  it 'cell j223 should equal 7.960794006441069' do
    sheet36.j223.should be_within(0.796079400644107).of(7.960794006441069)
  end

  it 'cell k223 should equal 5.8327160469870405' do
    sheet36.k223.should be_within(0.5832716046987041).of(5.8327160469870405)
  end

  it 'cell l223 should equal 4.611214084290637' do
    sheet36.l223.should be_within(0.46112140842906374).of(4.611214084290637)
  end

  it 'cell m223 should equal 3.81649781973573' do
    sheet36.m223.should be_within(0.381649781973573).of(3.81649781973573)
  end

  it 'cell n223 should equal 3.706159432513669' do
    sheet36.n223.should be_within(0.37061594325136693).of(3.706159432513669)
  end

  it 'cell o223 should equal 4.173000000000004' do
    sheet36.o223.should be_within(0.4173000000000004).of(4.173000000000004)
  end

  it 'cell f240 should equal 0.0' do
    sheet36.f240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g240 should equal 0.0' do
    sheet36.g240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h240 should equal 0.0' do
    sheet36.h240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i240 should equal 0.0' do
    sheet36.i240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j240 should equal 0.0' do
    sheet36.j240.should be_within(1.0e-08).of(0.0)
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

  it 'cell o240 should equal 1.6039493532445988' do
    sheet36.o240.should be_within(0.1603949353244599).of(1.6039493532445988)
  end

  it 'cell f241 should equal 21.120272943296758' do
    sheet36.f241.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g241 should equal 18.11757900193782' do
    sheet36.g241.should be_within(1.811757900193782).of(18.11757900193782)
  end

  it 'cell h241 should equal 12.210916146911636' do
    sheet36.h241.should be_within(1.2210916146911637).of(12.210916146911636)
  end

  it 'cell i241 should equal 10.187644974107755' do
    sheet36.i241.should be_within(1.0187644974107755).of(10.187644974107755)
  end

  it 'cell j241 should equal 7.960794006441069' do
    sheet36.j241.should be_within(0.796079400644107).of(7.960794006441069)
  end

  it 'cell k241 should equal 5.8327160469870405' do
    sheet36.k241.should be_within(0.5832716046987041).of(5.8327160469870405)
  end

  it 'cell l241 should equal 4.611214084290637' do
    sheet36.l241.should be_within(0.46112140842906374).of(4.611214084290637)
  end

  it 'cell m241 should equal 3.81649781973573' do
    sheet36.m241.should be_within(0.381649781973573).of(3.81649781973573)
  end

  it 'cell n241 should equal 3.706159432513669' do
    sheet36.n241.should be_within(0.37061594325136693).of(3.706159432513669)
  end

  it 'cell o241 should equal 4.173000000000004' do
    sheet36.o241.should be_within(0.4173000000000004).of(4.173000000000004)
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

  it 'cell i242 should equal 6.0' do
    sheet36.i242.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j242 should equal 8.0' do
    sheet36.j242.should be_within(0.8).of(8.0)
  end

  it 'cell k242 should equal 10.0' do
    sheet36.k242.should be_within(1.0).of(10.0)
  end

  it 'cell l242 should equal 10.0' do
    sheet36.l242.should be_within(1.0).of(10.0)
  end

  it 'cell m242 should equal 10.0' do
    sheet36.m242.should be_within(1.0).of(10.0)
  end

  it 'cell n242 should equal 10.0' do
    sheet36.n242.should be_within(1.0).of(10.0)
  end

  it 'cell o242 should equal 10.0' do
    sheet36.o242.should be_within(1.0).of(10.0)
  end

  it 'cell f243 should equal 0.0' do
    sheet36.f243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g243 should equal 0.0' do
    sheet36.g243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h243 should equal 0.03344038098105249' do
    sheet36.h243.should be_within(0.003344038098105249).of(0.03344038098105249)
  end

  it 'cell i243 should equal 0.06667039161572216' do
    sheet36.i243.should be_within(0.006667039161572217).of(0.06667039161572216)
  end

  it 'cell j243 should equal 0.5828229044666652' do
    sheet36.j243.should be_within(0.058282290446666524).of(0.5828229044666652)
  end

  it 'cell k243 should equal 1.0488562157289607' do
    sheet36.k243.should be_within(0.10488562157289608).of(1.0488562157289607)
  end

  it 'cell l243 should equal 1.070083717096694' do
    sheet36.l243.should be_within(0.1070083717096694).of(1.070083717096694)
  end

  it 'cell m243 should equal 1.0846710720125228' do
    sheet36.m243.should be_within(0.10846710720125229).of(1.0846710720125228)
  end

  it 'cell n243 should equal 1.2140102508532933' do
    sheet36.n243.should be_within(0.12140102508532934).of(1.2140102508532933)
  end

  it 'cell o243 should equal 1.3510651231695858' do
    sheet36.o243.should be_within(0.13510651231695858).of(1.3510651231695858)
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

  it 'cell j244 should equal 3.75' do
    sheet36.j244.should be_within(0.375).of(3.75)
  end

  it 'cell k244 should equal 3.75' do
    sheet36.k244.should be_within(0.375).of(3.75)
  end

  it 'cell l244 should equal 3.75' do
    sheet36.l244.should be_within(0.375).of(3.75)
  end

  it 'cell m244 should equal 3.75' do
    sheet36.m244.should be_within(0.375).of(3.75)
  end

  it 'cell n244 should equal 3.75' do
    sheet36.n244.should be_within(0.375).of(3.75)
  end

  it 'cell o244 should equal 4.0' do
    sheet36.o244.should be_within(0.4).of(4.0)
  end

  it 'cell f245 should equal 27.120272943296758' do
    sheet36.f245.should be_within(2.712027294329676).of(27.120272943296758)
  end

  it 'cell g245 should equal 24.11757900193782' do
    sheet36.g245.should be_within(2.4117579001937823).of(24.11757900193782)
  end

  it 'cell h245 should equal 19.744356527892688' do
    sheet36.h245.should be_within(1.9744356527892688).of(19.744356527892688)
  end

  it 'cell i245 should equal 20.00431536572348' do
    sheet36.i245.should be_within(2.0004315365723477).of(20.00431536572348)
  end

  it 'cell j245 should equal 20.293616910907733' do
    sheet36.j245.should be_within(2.0293616910907732).of(20.293616910907733)
  end

  it 'cell k245 should equal 20.631572262716002' do
    sheet36.k245.should be_within(2.0631572262716005).of(20.631572262716002)
  end

  it 'cell l245 should equal 19.43129780138733' do
    sheet36.l245.should be_within(1.943129780138733).of(19.43129780138733)
  end

  it 'cell m245 should equal 18.651168891748252' do
    sheet36.m245.should be_within(1.8651168891748253).of(18.651168891748252)
  end

  it 'cell n245 should equal 18.670169683366964' do
    sheet36.n245.should be_within(1.8670169683366966).of(18.670169683366964)
  end

  it 'cell o245 should equal 21.12801447641419' do
    sheet36.o245.should be_within(2.112801447641419).of(21.12801447641419)
  end

  it 'cell f250 should equal 0.0' do
    sheet36.f250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g250 should equal 0.0' do
    sheet36.g250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h250 should equal 0.0' do
    sheet36.h250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i250 should equal 0.0' do
    sheet36.i250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j250 should equal 0.0' do
    sheet36.j250.should be_within(1.0e-08).of(0.0)
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

  it 'cell o250 should equal 0.19247392238935182' do
    sheet36.o250.should be_within(0.019247392238935183).of(0.19247392238935182)
  end

  it 'cell f251 should equal 2.534432753195611' do
    sheet36.f251.should be_within(0.2534432753195611).of(2.534432753195611)
  end

  it 'cell g251 should equal 2.1741094802325382' do
    sheet36.g251.should be_within(0.21741094802325384).of(2.1741094802325382)
  end

  it 'cell h251 should equal 1.4653099376293963' do
    sheet36.h251.should be_within(0.14653099376293963).of(1.4653099376293963)
  end

  it 'cell i251 should equal 1.2225173968929304' do
    sheet36.i251.should be_within(0.12225173968929304).of(1.2225173968929304)
  end

  it 'cell j251 should equal 0.9552952807729282' do
    sheet36.j251.should be_within(0.09552952807729283).of(0.9552952807729282)
  end

  it 'cell k251 should equal 0.6999259256384448' do
    sheet36.k251.should be_within(0.06999259256384448).of(0.6999259256384448)
  end

  it 'cell l251 should equal 0.5533456901148764' do
    sheet36.l251.should be_within(0.055334569011487644).of(0.5533456901148764)
  end

  it 'cell m251 should equal 0.45797973836828754' do
    sheet36.m251.should be_within(0.04579797383682876).of(0.45797973836828754)
  end

  it 'cell n251 should equal 0.44473913190164027' do
    sheet36.n251.should be_within(0.04447391319016403).of(0.44473913190164027)
  end

  it 'cell o251 should equal 0.5007600000000003' do
    sheet36.o251.should be_within(0.05007600000000004).of(0.5007600000000003)
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

  it 'cell i252 should equal 0.5399999999999999' do
    sheet36.i252.should be_within(0.05399999999999999).of(0.5399999999999999)
  end

  it 'cell j252 should equal 0.7200000000000001' do
    sheet36.j252.should be_within(0.07200000000000001).of(0.7200000000000001)
  end

  it 'cell k252 should equal 0.8999999999999998' do
    sheet36.k252.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell l252 should equal 0.8999999999999998' do
    sheet36.l252.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell m252 should equal 0.8999999999999998' do
    sheet36.m252.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell n252 should equal 0.8999999999999998' do
    sheet36.n252.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell o252 should equal 0.8999999999999998' do
    sheet36.o252.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell f253 should equal 0.0' do
    sheet36.f253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g253 should equal 0.0' do
    sheet36.g253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h253 should equal 0.004012845717726298' do
    sheet36.h253.should be_within(0.0004012845717726298).of(0.004012845717726298)
  end

  it 'cell i253 should equal 0.00800044699388666' do
    sheet36.i253.should be_within(0.0008000446993886661).of(0.00800044699388666)
  end

  it 'cell j253 should equal 0.06993874853599981' do
    sheet36.j253.should be_within(0.006993874853599981).of(0.06993874853599981)
  end

  it 'cell k253 should equal 0.12586274588747526' do
    sheet36.k253.should be_within(0.012586274588747526).of(0.12586274588747526)
  end

  it 'cell l253 should equal 0.12841004605160325' do
    sheet36.l253.should be_within(0.012841004605160326).of(0.12841004605160325)
  end

  it 'cell m253 should equal 0.13016052864150274' do
    sheet36.m253.should be_within(0.013016052864150274).of(0.13016052864150274)
  end

  it 'cell n253 should equal 0.14568123010239517' do
    sheet36.n253.should be_within(0.014568123010239518).of(0.14568123010239517)
  end

  it 'cell o253 should equal 0.16212781478035027' do
    sheet36.o253.should be_within(0.016212781478035027).of(0.16212781478035027)
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

  it 'cell j254 should equal 0.028' do
    sheet36.j254.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell k254 should equal 0.03' do
    sheet36.k254.should be_within(0.003).of(0.03)
  end

  it 'cell l254 should equal 0.03' do
    sheet36.l254.should be_within(0.003).of(0.03)
  end

  it 'cell m254 should equal 0.03' do
    sheet36.m254.should be_within(0.003).of(0.03)
  end

  it 'cell n254 should equal 0.03' do
    sheet36.n254.should be_within(0.003).of(0.03)
  end

  it 'cell o254 should equal 0.03' do
    sheet36.o254.should be_within(0.003).of(0.03)
  end

  it 'cell f255 should equal 2.7864327531956112' do
    sheet36.f255.should be_within(0.2786432753195611).of(2.7864327531956112)
  end

  it 'cell g255 should equal 2.4261094802325385' do
    sheet36.g255.should be_within(0.24261094802325386).of(2.4261094802325385)
  end

  it 'cell h255 should equal 1.8563227833471225' do
    sheet36.h255.should be_within(0.18563227833471227).of(1.8563227833471225)
  end

  it 'cell i255 should equal 1.798517843886817' do
    sheet36.i255.should be_within(0.1798517843886817).of(1.798517843886817)
  end

  it 'cell j255 should equal 1.7732340293089282' do
    sheet36.j255.should be_within(0.17732340293089283).of(1.7732340293089282)
  end

  it 'cell k255 should equal 1.7557886715259199' do
    sheet36.k255.should be_within(0.175578867152592).of(1.7557886715259199)
  end

  it 'cell l255 should equal 1.6117557361664796' do
    sheet36.l255.should be_within(0.16117557361664797).of(1.6117557361664796)
  end

  it 'cell m255 should equal 1.5181402670097899' do
    sheet36.m255.should be_within(0.151814026700979).of(1.5181402670097899)
  end

  it 'cell n255 should equal 1.520420362004035' do
    sheet36.n255.should be_within(0.15204203620040352).of(1.520420362004035)
  end

  it 'cell o255 should equal 1.7853617371697021' do
    sheet36.o255.should be_within(0.17853617371697023).of(1.7853617371697021)
  end

  it 'cell f262 should equal 0.0' do
    sheet36.f262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g262 should equal -0.005550093083195245' do
    sheet36.g262.should be_within(0.0005550093083195245).of(-0.005550093083195245)
  end

  it 'cell h262 should equal -0.025272469498847906' do
    sheet36.h262.should be_within(0.002527246949884791).of(-0.025272469498847906)
  end

  it 'cell i262 should equal 0.1043329254831109' do
    sheet36.i262.should be_within(0.010433292548311091).of(0.1043329254831109)
  end

  it 'cell j262 should equal 0.24620946773385077' do
    sheet36.j262.should be_within(0.02462094677338508).of(0.24620946773385077)
  end

  it 'cell k262 should equal 0.39924597416775975' do
    sheet36.k262.should be_within(0.03992459741677598).of(0.39924597416775975)
  end

  it 'cell l262 should equal 0.5702685182926099' do
    sheet36.l262.should be_within(0.057026851829261).of(0.5702685182926099)
  end

  it 'cell m262 should equal 0.7582400187486882' do
    sheet36.m262.should be_within(0.07582400187486882).of(0.7582400187486882)
  end

  it 'cell n262 should equal 0.9708346663179819' do
    sheet36.n262.should be_within(0.09708346663179819).of(0.9708346663179819)
  end

  it 'cell o262 should equal 1.2083302295299445' do
    sheet36.o262.should be_within(0.12083302295299446).of(1.2083302295299445)
  end

  it 'cell f263 should equal -1.2474724803837463' do
    sheet36.f263.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g263 should equal -1.2240463364144556' do
    sheet36.g263.should be_within(0.12240463364144556).of(-1.2240463364144556)
  end

  it 'cell h263 should equal -1.1609616340203823' do
    sheet36.h263.should be_within(0.11609616340203824).of(-1.1609616340203823)
  end

  it 'cell i263 should equal -1.0178284785208742' do
    sheet36.i263.should be_within(0.10178284785208742).of(-1.0178284785208742)
  end

  it 'cell j263 should equal -0.8859739294668232' do
    sheet36.j263.should be_within(0.08859739294668233).of(-0.8859739294668232)
  end

  it 'cell k263 should equal -0.7612344835924987' do
    sheet36.k263.should be_within(0.07612344835924988).of(-0.7612344835924987)
  end

  it 'cell l263 should equal -0.6399819537129898' do
    sheet36.l263.should be_within(0.06399819537129899).of(-0.6399819537129898)
  end

  it 'cell m263 should equal -0.5189931078312081' do
    sheet36.m263.should be_within(0.051899310783120815).of(-0.5189931078312081)
  end

  it 'cell n263 should equal -0.395340973988247' do
    sheet36.n263.should be_within(0.03953409739882471).of(-0.395340973988247)
  end

  it 'cell o263 should equal -0.26630356296172' do
    sheet36.o263.should be_within(0.026630356296171998).of(-0.26630356296172)
  end

  it 'cell f264 should equal -1.2474724803837463' do
    sheet36.f264.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g264 should equal -1.229596429497651' do
    sheet36.g264.should be_within(0.1229596429497651).of(-1.229596429497651)
  end

  it 'cell h264 should equal -1.1862341035192303' do
    sheet36.h264.should be_within(0.11862341035192303).of(-1.1862341035192303)
  end

  it 'cell i264 should equal -0.9134955530377633' do
    sheet36.i264.should be_within(0.09134955530377634).of(-0.9134955530377633)
  end

  it 'cell j264 should equal -0.6397644617329724' do
    sheet36.j264.should be_within(0.06397644617329724).of(-0.6397644617329724)
  end

  it 'cell k264 should equal -0.3619885094247389' do
    sheet36.k264.should be_within(0.036198850942473895).of(-0.3619885094247389)
  end

  it 'cell l264 should equal -0.06971343542037989' do
    sheet36.l264.should be_within(0.006971343542037989).of(-0.06971343542037989)
  end

  it 'cell m264 should equal 0.23924691091748007' do
    sheet36.m264.should be_within(0.02392469109174801).of(0.23924691091748007)
  end

  it 'cell n264 should equal 0.5754936923297349' do
    sheet36.n264.should be_within(0.05754936923297349).of(0.5754936923297349)
  end

  it 'cell o264 should equal 0.9420266665682245' do
    sheet36.o264.should be_within(0.09420266665682246).of(0.9420266665682245)
  end

  it 'cell f276 should equal 5.8297797401704985' do
    sheet36.f276.should be_within(0.5829779740170499).of(5.8297797401704985)
  end

  it 'cell g276 should equal 5.99001799321893' do
    sheet36.g276.should be_within(0.599001799321893).of(5.99001799321893)
  end

  it 'cell h276 should equal 4.055320579725716' do
    sheet36.h276.should be_within(0.40553205797257164).of(4.055320579725716)
  end

  it 'cell i276 should equal 5.843952230453275' do
    sheet36.i276.should be_within(0.5843952230453275).of(5.843952230453275)
  end

  it 'cell j276 should equal 7.7542719005722' do
    sheet36.j276.should be_within(0.77542719005722).of(7.7542719005722)
  end

  it 'cell k276 should equal 9.655037423046346' do
    sheet36.k276.should be_within(0.9655037423046346).of(9.655037423046346)
  end

  it 'cell l276 should equal 11.688984458468878' do
    sheet36.l276.should be_within(1.1688984458468878).of(11.688984458468878)
  end

  it 'cell m276 should equal 13.79609651273878' do
    sheet36.m276.should be_within(1.379609651273878).of(13.79609651273878)
  end

  it 'cell n276 should equal 16.22823814398827' do
    sheet36.n276.should be_within(1.6228238143988272).of(16.22823814398827)
  end

  it 'cell o276 should equal 18.91797931313518' do
    sheet36.o276.should be_within(1.8917979313135183).of(18.91797931313518)
  end

  it 'cell f277 should equal 2.114286605687115' do
    sheet36.f277.should be_within(0.2114286605687115).of(2.114286605687115)
  end

  it 'cell g277 should equal 2.1724002235661146' do
    sheet36.g277.should be_within(0.21724002235661147).of(2.1724002235661146)
  end

  it 'cell h277 should equal 1.850094946285062' do
    sheet36.h277.should be_within(0.18500949462850622).of(1.850094946285062)
  end

  it 'cell i277 should equal 2.0279068869080477' do
    sheet36.i277.should be_within(0.20279068869080477).of(2.0279068869080477)
  end

  it 'cell j277 should equal 2.2011550929906485' do
    sheet36.j277.should be_within(0.22011550929906487).of(2.2011550929906485)
  end

  it 'cell k277 should equal 2.3731638648662687' do
    sheet36.k277.should be_within(0.2373163864866269).of(2.3731638648662687)
  end

  it 'cell l277 should equal 2.5463802946875136' do
    sheet36.l277.should be_within(0.25463802946875136).of(2.5463802946875136)
  end

  it 'cell m277 should equal 2.722578955544906' do
    sheet36.m277.should be_within(0.2722578955544906).of(2.722578955544906)
  end

  it 'cell n277 should equal 2.9030252023630982' do
    sheet36.n277.should be_within(0.2903025202363098).of(2.9030252023630982)
  end

  it 'cell o277 should equal 3.0886039259495934' do
    sheet36.o277.should be_within(0.30886039259495934).of(3.0886039259495934)
  end

  it 'cell f278 should equal 7.944066345857614' do
    sheet36.f278.should be_within(0.7944066345857614).of(7.944066345857614)
  end

  it 'cell g278 should equal 8.162418216785046' do
    sheet36.g278.should be_within(0.8162418216785046).of(8.162418216785046)
  end

  it 'cell h278 should equal 5.905415526010779' do
    sheet36.h278.should be_within(0.5905415526010779).of(5.905415526010779)
  end

  it 'cell i278 should equal 7.871859117361323' do
    sheet36.i278.should be_within(0.7871859117361324).of(7.871859117361323)
  end

  it 'cell j278 should equal 9.955426993562849' do
    sheet36.j278.should be_within(0.9955426993562849).of(9.955426993562849)
  end

  it 'cell k278 should equal 12.028201287912616' do
    sheet36.k278.should be_within(1.2028201287912617).of(12.028201287912616)
  end

  it 'cell l278 should equal 14.235364753156393' do
    sheet36.l278.should be_within(1.4235364753156394).of(14.235364753156393)
  end

  it 'cell m278 should equal 16.518675468283686' do
    sheet36.m278.should be_within(1.6518675468283686).of(16.518675468283686)
  end

  it 'cell n278 should equal 19.131263346351368' do
    sheet36.n278.should be_within(1.9131263346351368).of(19.131263346351368)
  end

  it 'cell o278 should equal 22.006583239084776' do
    sheet36.o278.should be_within(2.2006583239084776).of(22.006583239084776)
  end

  it 'cell f284 should equal -6.696593865473868' do
    sheet36.f284.should be_within(0.6696593865473868).of(-6.696593865473868)
  end

  it 'cell g284 should equal -6.932821787287395' do
    sheet36.g284.should be_within(0.6932821787287395).of(-6.932821787287395)
  end

  it 'cell h284 should equal -4.719181422491548' do
    sheet36.h284.should be_within(0.47191814224915485).of(-4.719181422491548)
  end

  it 'cell i284 should equal -6.95836356432356' do
    sheet36.i284.should be_within(0.695836356432356).of(-6.95836356432356)
  end

  it 'cell j284 should equal -9.315662531829876' do
    sheet36.j284.should be_within(0.9315662531829876).of(-9.315662531829876)
  end

  it 'cell k284 should equal -11.666212778487877' do
    sheet36.k284.should be_within(1.1666212778487877).of(-11.666212778487877)
  end

  it 'cell l284 should equal -14.165651317736014' do
    sheet36.l284.should be_within(1.4165651317736014).of(-14.165651317736014)
  end

  it 'cell m284 should equal -16.757922379201165' do
    sheet36.m284.should be_within(1.6757922379201167).of(-16.757922379201165)
  end

  it 'cell n284 should equal -19.706757038681104' do
    sheet36.n284.should be_within(1.9706757038681104).of(-19.706757038681104)
  end

  it 'cell o284 should equal -22.948609905653' do
    sheet36.o284.should be_within(2.2948609905653004).of(-22.948609905653)
  end

  it 'cell g285 should equal -1.0441565999999993' do
    sheet36.g285.should be_within(0.10441565999999994).of(-1.0441565999999993)
  end

  it 'cell h285 should equal -2.065056599999999' do
    sheet36.h285.should be_within(0.2065056599999999).of(-2.065056599999999)
  end

  it 'cell i285 should equal -3.085956599999999' do
    sheet36.i285.should be_within(0.30859565999999994).of(-3.085956599999999)
  end

  it 'cell j285 should equal -3.818016599999999' do
    sheet36.j285.should be_within(0.38180165999999993).of(-3.818016599999999)
  end

  it 'cell k285 should equal -3.818016599999999' do
    sheet36.k285.should be_within(0.38180165999999993).of(-3.818016599999999)
  end

  it 'cell l285 should equal -3.5441165999999997' do
    sheet36.l285.should be_within(0.35441166).of(-3.5441165999999997)
  end

  it 'cell m285 should equal -3.2702166' do
    sheet36.m285.should be_within(0.32702166).of(-3.2702166)
  end

  it 'cell n285 should equal -2.9963165999999997' do
    sheet36.n285.should be_within(0.29963165999999997).of(-2.9963165999999997)
  end

  it 'cell o285 should equal -2.9963165999999997' do
    sheet36.o285.should be_within(0.29963165999999997).of(-2.9963165999999997)
  end

  it 'cell g286 should equal -0.39978050000000015' do
    sheet36.g286.should be_within(0.039978050000000015).of(-0.39978050000000015)
  end

  it 'cell h286 should equal -1.7397204999999998' do
    sheet36.h286.should be_within(0.17397205).of(-1.7397204999999998)
  end

  it 'cell i286 should equal -3.8141931' do
    sheet36.i286.should be_within(0.38141931).of(-3.8141931)
  end

  it 'cell j286 should equal -7.404451999999999' do
    sheet36.j286.should be_within(0.7404451999999999).of(-7.404451999999999)
  end

  it 'cell k286 should equal -10.812952' do
    sheet36.k286.should be_within(1.0812952).of(-10.812952)
  end

  it 'cell l286 should equal -13.035599999999999' do
    sheet36.l286.should be_within(1.30356).of(-13.035599999999999)
  end

  it 'cell m286 should equal -14.075999999999999' do
    sheet36.m286.should be_within(1.4076).of(-14.075999999999999)
  end

  it 'cell n286 should equal -13.77' do
    sheet36.n286.should be_within(1.377).of(-13.77)
  end

  it 'cell o286 should equal -13.77' do
    sheet36.o286.should be_within(1.377).of(-13.77)
  end

  it 'cell f287 should equal 0.0' do
    sheet36.f287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.0' do
    sheet36.g287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h287 should equal -0.00014726027397260274' do
    sheet36.h287.should be_within(1.4726027397260275e-05).of(-0.00014726027397260274)
  end

  it 'cell i287 should equal -0.0077720700152206935' do
    sheet36.i287.should be_within(0.0007772070015220694).of(-0.0077720700152206935)
  end

  it 'cell j287 should equal -0.019430175038051712' do
    sheet36.j287.should be_within(0.0019430175038051712).of(-0.019430175038051712)
  end

  it 'cell k287 should equal -0.019430175038051712' do
    sheet36.k287.should be_within(0.0019430175038051712).of(-0.019430175038051712)
  end

  it 'cell l287 should equal 0.0' do
    sheet36.l287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m287 should equal 0.0' do
    sheet36.m287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n287 should equal 0.0' do
    sheet36.n287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o287 should equal 0.0' do
    sheet36.o287.should be_within(1.0e-08).of(0.0)
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

  it 'cell f290 should equal -7.264952061473868' do
    sheet36.f290.should be_within(0.7264952061473868).of(-7.264952061473868)
  end

  it 'cell g290 should equal -8.379554381968994' do
    sheet36.g290.should be_within(0.8379554381968994).of(-8.379554381968994)
  end

  it 'cell h290 should equal -8.528325773987628' do
    sheet36.h290.should be_within(0.8528325773987628).of(-8.528325773987628)
  end

  it 'cell i290 should equal -13.8802260186076' do
    sheet36.i290.should be_within(1.38802260186076).of(-13.8802260186076)
  end

  it 'cell j290 should equal -20.59297892294137' do
    sheet36.j290.should be_within(2.059297892294137).of(-20.59297892294137)
  end

  it 'cell k290 should equal -26.406593329465824' do
    sheet36.k290.should be_within(2.6406593329465826).of(-26.406593329465824)
  end

  it 'cell l290 should equal -30.91336591705203' do
    sheet36.l290.should be_within(3.091336591705203).of(-30.91336591705203)
  end

  it 'cell m290 should equal -34.41779502209853' do
    sheet36.m290.should be_within(3.441779502209853).of(-34.41779502209853)
  end

  it 'cell n290 should equal -37.05867652470696' do
    sheet36.n290.should be_within(3.705867652470696).of(-37.05867652470696)
  end

  it 'cell o290 should equal -40.80826026372135' do
    sheet36.o290.should be_within(4.080826026372136).of(-40.80826026372135)
  end

  it 'cell f295 should equal -0.8035912638568641' do
    sheet36.f295.should be_within(0.08035912638568642).of(-0.8035912638568641)
  end

  it 'cell g295 should equal -0.8319386144744874' do
    sheet36.g295.should be_within(0.08319386144744874).of(-0.8319386144744874)
  end

  it 'cell h295 should equal -0.5663017706989858' do
    sheet36.h295.should be_within(0.056630177069898584).of(-0.5663017706989858)
  end

  it 'cell i295 should equal -0.8350036277188272' do
    sheet36.i295.should be_within(0.08350036277188272).of(-0.8350036277188272)
  end

  it 'cell j295 should equal -1.117879503819585' do
    sheet36.j295.should be_within(0.1117879503819585).of(-1.117879503819585)
  end

  it 'cell k295 should equal -1.3999455334185449' do
    sheet36.k295.should be_within(0.13999455334185448).of(-1.3999455334185449)
  end

  it 'cell l295 should equal -1.6998781581283215' do
    sheet36.l295.should be_within(0.16998781581283218).of(-1.6998781581283215)
  end

  it 'cell m295 should equal -2.01095068550414' do
    sheet36.m295.should be_within(0.201095068550414).of(-2.01095068550414)
  end

  it 'cell n295 should equal -2.364810844641732' do
    sheet36.n295.should be_within(0.2364810844641732).of(-2.364810844641732)
  end

  it 'cell o295 should equal -2.75383318867836' do
    sheet36.o295.should be_within(0.275383318867836).of(-2.75383318867836)
  end

  it 'cell g296 should equal -0.1252987919999999' do
    sheet36.g296.should be_within(0.012529879199999991).of(-0.1252987919999999)
  end

  it 'cell h296 should equal -0.24780679199999983' do
    sheet36.h296.should be_within(0.024780679199999985).of(-0.24780679199999983)
  end

  it 'cell i296 should equal -0.37031479199999984' do
    sheet36.i296.should be_within(0.03703147919999999).of(-0.37031479199999984)
  end

  it 'cell j296 should equal -0.4581619919999999' do
    sheet36.j296.should be_within(0.04581619919999999).of(-0.4581619919999999)
  end

  it 'cell k296 should equal -0.4581619919999999' do
    sheet36.k296.should be_within(0.04581619919999999).of(-0.4581619919999999)
  end

  it 'cell l296 should equal -0.425293992' do
    sheet36.l296.should be_within(0.042529399200000005).of(-0.425293992)
  end

  it 'cell m296 should equal -0.39242599199999995' do
    sheet36.m296.should be_within(0.0392425992).of(-0.39242599199999995)
  end

  it 'cell n296 should equal -0.3595579919999999' do
    sheet36.n296.should be_within(0.03595579919999999).of(-0.3595579919999999)
  end

  it 'cell o296 should equal -0.3595579919999999' do
    sheet36.o296.should be_within(0.03595579919999999).of(-0.3595579919999999)
  end

  it 'cell g297 should equal -0.047973660000000015' do
    sheet36.g297.should be_within(0.004797366000000002).of(-0.047973660000000015)
  end

  it 'cell h297 should equal -0.20876645999999993' do
    sheet36.h297.should be_within(0.020876645999999995).of(-0.20876645999999993)
  end

  it 'cell i297 should equal -0.45770317199999994' do
    sheet36.i297.should be_within(0.045770317199999994).of(-0.45770317199999994)
  end

  it 'cell j297 should equal -0.8885342399999999' do
    sheet36.j297.should be_within(0.088853424).of(-0.8885342399999999)
  end

  it 'cell k297 should equal -1.2975542399999997' do
    sheet36.k297.should be_within(0.12975542399999998).of(-1.2975542399999997)
  end

  it 'cell l297 should equal -1.5642719999999997' do
    sheet36.l297.should be_within(0.1564272).of(-1.5642719999999997)
  end

  it 'cell m297 should equal -1.6891199999999995' do
    sheet36.m297.should be_within(0.16891199999999995).of(-1.6891199999999995)
  end

  it 'cell n297 should equal -1.6523999999999999' do
    sheet36.n297.should be_within(0.16524).of(-1.6523999999999999)
  end

  it 'cell o297 should equal -1.6523999999999999' do
    sheet36.o297.should be_within(0.16524).of(-1.6523999999999999)
  end

  it 'cell f298 should equal 0.0' do
    sheet36.f298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g298 should equal 0.0' do
    sheet36.g298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h298 should equal -1.7671232876712326e-05' do
    sheet36.h298.should be_within(1.7671232876712328e-06).of(-1.7671232876712326e-05)
  end

  it 'cell i298 should equal -0.0009326484018264832' do
    sheet36.i298.should be_within(9.326484018264833e-05).of(-0.0009326484018264832)
  end

  it 'cell j298 should equal -0.002331621004566205' do
    sheet36.j298.should be_within(0.0002331621004566205).of(-0.002331621004566205)
  end

  it 'cell k298 should equal -0.002331621004566205' do
    sheet36.k298.should be_within(0.0002331621004566205).of(-0.002331621004566205)
  end

  it 'cell l298 should equal 0.0' do
    sheet36.l298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m298 should equal 0.0' do
    sheet36.m298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n298 should equal 0.0' do
    sheet36.n298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o298 should equal 0.0' do
    sheet36.o298.should be_within(1.0e-08).of(0.0)
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

  it 'cell f301 should equal -0.8717942473768641' do
    sheet36.f301.should be_within(0.08717942473768642).of(-0.8717942473768641)
  end

  it 'cell g301 should equal -1.0055465258362792' do
    sheet36.g301.should be_within(0.10055465258362793).of(-1.0055465258362792)
  end

  it 'cell h301 should equal -1.0233990928785153' do
    sheet36.h301.should be_within(0.10233990928785153).of(-1.0233990928785153)
  end

  it 'cell i301 should equal -1.6656271222329118' do
    sheet36.i301.should be_within(0.1665627122232912).of(-1.6656271222329118)
  end

  it 'cell j301 should equal -2.471157470752964' do
    sheet36.j301.should be_within(0.2471157470752964).of(-2.471157470752964)
  end

  it 'cell k301 should equal -3.1687911995358986' do
    sheet36.k301.should be_within(0.31687911995358986).of(-3.1687911995358986)
  end

  it 'cell l301 should equal -3.7096039100462432' do
    sheet36.l301.should be_within(0.37096039100462436).of(-3.7096039100462432)
  end

  it 'cell m301 should equal -4.130135402651822' do
    sheet36.m301.should be_within(0.4130135402651822).of(-4.130135402651822)
  end

  it 'cell n301 should equal -4.447041182964836' do
    sheet36.n301.should be_within(0.4447041182964836).of(-4.447041182964836)
  end

  it 'cell o301 should equal -4.896991231646562' do
    sheet36.o301.should be_within(0.48969912316465625).of(-4.896991231646562)
  end

  it 'cell f308 should equal -7.264952061473868' do
    sheet36.f308.should be_within(0.7264952061473868).of(-7.264952061473868)
  end

  it 'cell g308 should equal -8.379554381968994' do
    sheet36.g308.should be_within(0.8379554381968994).of(-8.379554381968994)
  end

  it 'cell h308 should equal -8.528325773987628' do
    sheet36.h308.should be_within(0.8528325773987628).of(-8.528325773987628)
  end

  it 'cell i308 should equal -13.8802260186076' do
    sheet36.i308.should be_within(1.38802260186076).of(-13.8802260186076)
  end

  it 'cell j308 should equal -20.59297892294137' do
    sheet36.j308.should be_within(2.059297892294137).of(-20.59297892294137)
  end

  it 'cell k308 should equal -26.406593329465824' do
    sheet36.k308.should be_within(2.6406593329465826).of(-26.406593329465824)
  end

  it 'cell l308 should equal -30.91336591705203' do
    sheet36.l308.should be_within(3.091336591705203).of(-30.91336591705203)
  end

  it 'cell m308 should equal -34.41779502209853' do
    sheet36.m308.should be_within(3.441779502209853).of(-34.41779502209853)
  end

  it 'cell n308 should equal -37.05867652470696' do
    sheet36.n308.should be_within(3.705867652470696).of(-37.05867652470696)
  end

  it 'cell o308 should equal -40.80826026372135' do
    sheet36.o308.should be_within(4.080826026372136).of(-40.80826026372135)
  end

  it 'cell f309 should equal -7.264952061473868' do
    sheet36.f309.should be_within(0.7264952061473868).of(-7.264952061473868)
  end

  it 'cell g309 should equal -8.379554381968994' do
    sheet36.g309.should be_within(0.8379554381968994).of(-8.379554381968994)
  end

  it 'cell h309 should equal -8.528325773987628' do
    sheet36.h309.should be_within(0.8528325773987628).of(-8.528325773987628)
  end

  it 'cell i309 should equal -13.8802260186076' do
    sheet36.i309.should be_within(1.38802260186076).of(-13.8802260186076)
  end

  it 'cell j309 should equal -20.59297892294137' do
    sheet36.j309.should be_within(2.059297892294137).of(-20.59297892294137)
  end

  it 'cell k309 should equal -26.406593329465824' do
    sheet36.k309.should be_within(2.6406593329465826).of(-26.406593329465824)
  end

  it 'cell l309 should equal -30.91336591705203' do
    sheet36.l309.should be_within(3.091336591705203).of(-30.91336591705203)
  end

  it 'cell m309 should equal -34.41779502209853' do
    sheet36.m309.should be_within(3.441779502209853).of(-34.41779502209853)
  end

  it 'cell n309 should equal -37.05867652470696' do
    sheet36.n309.should be_within(3.705867652470696).of(-37.05867652470696)
  end

  it 'cell o309 should equal -39.20431091047675' do
    sheet36.o309.should be_within(3.920431091047675).of(-39.20431091047675)
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

  it 'cell i310 should equal -3.6925810444998444' do
    sheet36.i310.should be_within(0.36925810444998447).of(-3.6925810444998444)
  end

  it 'cell j310 should equal -12.6321849165003' do
    sheet36.j310.should be_within(1.2632184916500302).of(-12.6321849165003)
  end

  it 'cell k310 should equal -20.573877282478783' do
    sheet36.k310.should be_within(2.0573877282478783).of(-20.573877282478783)
  end

  it 'cell l310 should equal -26.302151832761393' do
    sheet36.l310.should be_within(2.6302151832761393).of(-26.302151832761393)
  end

  it 'cell m310 should equal -30.6012972023628' do
    sheet36.m310.should be_within(3.0601297202362803).of(-30.6012972023628)
  end

  it 'cell n310 should equal -33.352517092193295' do
    sheet36.n310.should be_within(3.33525170921933).of(-33.352517092193295)
  end

  it 'cell o310 should equal -35.03131091047675' do
    sheet36.o310.should be_within(3.503131091047675).of(-35.03131091047675)
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

  it 'cell j311 should equal -4.6321849165003' do
    sheet36.j311.should be_within(0.46321849165003004).of(-4.6321849165003)
  end

  it 'cell k311 should equal -10.573877282478783' do
    sheet36.k311.should be_within(1.0573877282478783).of(-10.573877282478783)
  end

  it 'cell l311 should equal -16.302151832761393' do
    sheet36.l311.should be_within(1.6302151832761393).of(-16.302151832761393)
  end

  it 'cell m311 should equal -20.6012972023628' do
    sheet36.m311.should be_within(2.0601297202362803).of(-20.6012972023628)
  end

  it 'cell n311 should equal -23.352517092193295' do
    sheet36.n311.should be_within(2.3352517092193295).of(-23.352517092193295)
  end

  it 'cell o311 should equal -25.031310910476748' do
    sheet36.o311.should be_within(2.503131091047675).of(-25.031310910476748)
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

  it 'cell j312 should equal -4.049362012033635' do
    sheet36.j312.should be_within(0.4049362012033635).of(-4.049362012033635)
  end

  it 'cell k312 should equal -9.525021066749822' do
    sheet36.k312.should be_within(0.9525021066749823).of(-9.525021066749822)
  end

  it 'cell l312 should equal -15.232068115664699' do
    sheet36.l312.should be_within(1.52320681156647).of(-15.232068115664699)
  end

  it 'cell m312 should equal -19.51662613035028' do
    sheet36.m312.should be_within(1.9516626130350279).of(-19.51662613035028)
  end

  it 'cell n312 should equal -22.138506841340003' do
    sheet36.n312.should be_within(2.2138506841340004).of(-22.138506841340003)
  end

  it 'cell o312 should equal -23.68024578730716' do
    sheet36.o312.should be_within(2.3680245787307164).of(-23.68024578730716)
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

  it 'cell j313 should equal -0.2993620120336349' do
    sheet36.j313.should be_within(0.02993620120336349).of(-0.2993620120336349)
  end

  it 'cell k313 should equal -5.775021066749822' do
    sheet36.k313.should be_within(0.5775021066749823).of(-5.775021066749822)
  end

  it 'cell l313 should equal -11.482068115664699' do
    sheet36.l313.should be_within(1.1482068115664699).of(-11.482068115664699)
  end

  it 'cell m313 should equal -15.766626130350279' do
    sheet36.m313.should be_within(1.5766626130350279).of(-15.766626130350279)
  end

  it 'cell n313 should equal -18.388506841340003' do
    sheet36.n313.should be_within(1.8388506841340004).of(-18.388506841340003)
  end

  it 'cell o313 should equal -19.68024578730716' do
    sheet36.o313.should be_within(1.9680245787307162).of(-19.68024578730716)
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

  it 'cell j314 should equal -0.2993620120336349' do
    sheet36.j314.should be_within(0.02993620120336349).of(-0.2993620120336349)
  end

  it 'cell k314 should equal -5.775021066749822' do
    sheet36.k314.should be_within(0.5775021066749823).of(-5.775021066749822)
  end

  it 'cell l314 should equal -11.482068115664699' do
    sheet36.l314.should be_within(1.1482068115664699).of(-11.482068115664699)
  end

  it 'cell m314 should equal -15.766626130350279' do
    sheet36.m314.should be_within(1.5766626130350279).of(-15.766626130350279)
  end

  it 'cell n314 should equal -18.388506841340003' do
    sheet36.n314.should be_within(1.8388506841340004).of(-18.388506841340003)
  end

  it 'cell o314 should equal -19.68024578730716' do
    sheet36.o314.should be_within(1.9680245787307162).of(-19.68024578730716)
  end

  it 'cell f321 should equal -0.8717942473768641' do
    sheet36.f321.should be_within(0.08717942473768642).of(-0.8717942473768641)
  end

  it 'cell g321 should equal -1.0055465258362792' do
    sheet36.g321.should be_within(0.10055465258362793).of(-1.0055465258362792)
  end

  it 'cell h321 should equal -1.0233990928785153' do
    sheet36.h321.should be_within(0.10233990928785153).of(-1.0233990928785153)
  end

  it 'cell i321 should equal -1.6656271222329118' do
    sheet36.i321.should be_within(0.1665627122232912).of(-1.6656271222329118)
  end

  it 'cell j321 should equal -2.471157470752964' do
    sheet36.j321.should be_within(0.2471157470752964).of(-2.471157470752964)
  end

  it 'cell k321 should equal -3.1687911995358986' do
    sheet36.k321.should be_within(0.31687911995358986).of(-3.1687911995358986)
  end

  it 'cell l321 should equal -3.7096039100462432' do
    sheet36.l321.should be_within(0.37096039100462436).of(-3.7096039100462432)
  end

  it 'cell m321 should equal -4.130135402651822' do
    sheet36.m321.should be_within(0.4130135402651822).of(-4.130135402651822)
  end

  it 'cell n321 should equal -4.447041182964836' do
    sheet36.n321.should be_within(0.4447041182964836).of(-4.447041182964836)
  end

  it 'cell o321 should equal -4.896991231646562' do
    sheet36.o321.should be_within(0.48969912316465625).of(-4.896991231646562)
  end

  it 'cell f322 should equal -0.8717942473768641' do
    sheet36.f322.should be_within(0.08717942473768642).of(-0.8717942473768641)
  end

  it 'cell g322 should equal -1.0055465258362792' do
    sheet36.g322.should be_within(0.10055465258362793).of(-1.0055465258362792)
  end

  it 'cell h322 should equal -1.0233990928785153' do
    sheet36.h322.should be_within(0.10233990928785153).of(-1.0233990928785153)
  end

  it 'cell i322 should equal -1.6656271222329118' do
    sheet36.i322.should be_within(0.1665627122232912).of(-1.6656271222329118)
  end

  it 'cell j322 should equal -2.471157470752964' do
    sheet36.j322.should be_within(0.2471157470752964).of(-2.471157470752964)
  end

  it 'cell k322 should equal -3.1687911995358986' do
    sheet36.k322.should be_within(0.31687911995358986).of(-3.1687911995358986)
  end

  it 'cell l322 should equal -3.7096039100462432' do
    sheet36.l322.should be_within(0.37096039100462436).of(-3.7096039100462432)
  end

  it 'cell m322 should equal -4.130135402651822' do
    sheet36.m322.should be_within(0.4130135402651822).of(-4.130135402651822)
  end

  it 'cell n322 should equal -4.447041182964836' do
    sheet36.n322.should be_within(0.4447041182964836).of(-4.447041182964836)
  end

  it 'cell o322 should equal -4.70451730925721' do
    sheet36.o322.should be_within(0.470451730925721).of(-4.70451730925721)
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

  it 'cell i323 should equal -0.4431097253399814' do
    sheet36.i323.should be_within(0.04431097253399814).of(-0.4431097253399814)
  end

  it 'cell j323 should equal -1.5158621899800357' do
    sheet36.j323.should be_within(0.1515862189980036).of(-1.5158621899800357)
  end

  it 'cell k323 should equal -2.4688652738974537' do
    sheet36.k323.should be_within(0.24688652738974537).of(-2.4688652738974537)
  end

  it 'cell l323 should equal -3.1562582199313667' do
    sheet36.l323.should be_within(0.3156258219931367).of(-3.1562582199313667)
  end

  it 'cell m323 should equal -3.672155664283535' do
    sheet36.m323.should be_within(0.3672155664283535).of(-3.672155664283535)
  end

  it 'cell n323 should equal -4.002302051063196' do
    sheet36.n323.should be_within(0.40023020510631957).of(-4.002302051063196)
  end

  it 'cell o323 should equal -4.20375730925721' do
    sheet36.o323.should be_within(0.420375730925721).of(-4.20375730925721)
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

  it 'cell i324 should equal 0.0' do
    sheet36.i324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j324 should equal -0.7958621899800357' do
    sheet36.j324.should be_within(0.07958621899800357).of(-0.7958621899800357)
  end

  it 'cell k324 should equal -1.5688652738974538' do
    sheet36.k324.should be_within(0.1568865273897454).of(-1.5688652738974538)
  end

  it 'cell l324 should equal -2.2562582199313668' do
    sheet36.l324.should be_within(0.2256258219931367).of(-2.2562582199313668)
  end

  it 'cell m324 should equal -2.772155664283535' do
    sheet36.m324.should be_within(0.2772155664283535).of(-2.772155664283535)
  end

  it 'cell n324 should equal -3.102302051063196' do
    sheet36.n324.should be_within(0.3102302051063196).of(-3.102302051063196)
  end

  it 'cell o324 should equal -3.3037573092572097' do
    sheet36.o324.should be_within(0.330375730925721).of(-3.3037573092572097)
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

  it 'cell i325 should equal 0.0' do
    sheet36.i325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j325 should equal -0.7259234414440359' do
    sheet36.j325.should be_within(0.07259234414440359).of(-0.7259234414440359)
  end

  it 'cell k325 should equal -1.4430025280099785' do
    sheet36.k325.should be_within(0.14430025280099787).of(-1.4430025280099785)
  end

  it 'cell l325 should equal -2.1278481738797637' do
    sheet36.l325.should be_within(0.2127848173879764).of(-2.1278481738797637)
  end

  it 'cell m325 should equal -2.6419951356420324' do
    sheet36.m325.should be_within(0.26419951356420324).of(-2.6419951356420324)
  end

  it 'cell n325 should equal -2.9566208209608007' do
    sheet36.n325.should be_within(0.2956620820960801).of(-2.9566208209608007)
  end

  it 'cell o325 should equal -3.1416294944768595' do
    sheet36.o325.should be_within(0.31416294944768597).of(-3.1416294944768595)
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

  it 'cell i326 should equal 0.0' do
    sheet36.i326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j326 should equal -0.6979234414440358' do
    sheet36.j326.should be_within(0.06979234414440359).of(-0.6979234414440358)
  end

  it 'cell k326 should equal -1.4130025280099785' do
    sheet36.k326.should be_within(0.14130025280099787).of(-1.4130025280099785)
  end

  it 'cell l326 should equal -2.097848173879764' do
    sheet36.l326.should be_within(0.20978481738797639).of(-2.097848173879764)
  end

  it 'cell m326 should equal -2.6119951356420326' do
    sheet36.m326.should be_within(0.2611995135642033).of(-2.6119951356420326)
  end

  it 'cell n326 should equal -2.926620820960801' do
    sheet36.n326.should be_within(0.2926620820960801).of(-2.926620820960801)
  end

  it 'cell o326 should equal -3.1116294944768597' do
    sheet36.o326.should be_within(0.31116294944768597).of(-3.1116294944768597)
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

  it 'cell i327 should equal 0.0' do
    sheet36.i327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j327 should equal -0.6979234414440358' do
    sheet36.j327.should be_within(0.06979234414440359).of(-0.6979234414440358)
  end

  it 'cell k327 should equal -1.4130025280099785' do
    sheet36.k327.should be_within(0.14130025280099787).of(-1.4130025280099785)
  end

  it 'cell l327 should equal -2.097848173879764' do
    sheet36.l327.should be_within(0.20978481738797639).of(-2.097848173879764)
  end

  it 'cell m327 should equal -2.6119951356420326' do
    sheet36.m327.should be_within(0.2611995135642033).of(-2.6119951356420326)
  end

  it 'cell n327 should equal -2.926620820960801' do
    sheet36.n327.should be_within(0.2926620820960801).of(-2.926620820960801)
  end

  it 'cell o327 should equal -3.1116294944768597' do
    sheet36.o327.should be_within(0.31116294944768597).of(-3.1116294944768597)
  end

  it 'cell f334 should equal 0.0' do
    sheet36.f334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g334 should equal 0.0' do
    sheet36.g334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h334 should equal 0.0' do
    sheet36.h334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i334 should equal 0.0' do
    sheet36.i334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j334 should equal 0.0' do
    sheet36.j334.should be_within(1.0e-08).of(0.0)
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

  it 'cell o334 should equal 1.6039493532445988' do
    sheet36.o334.should be_within(0.1603949353244599).of(1.6039493532445988)
  end

  it 'cell f335 should equal 7.264952061473868' do
    sheet36.f335.should be_within(0.7264952061473868).of(7.264952061473868)
  end

  it 'cell g335 should equal 8.379554381968994' do
    sheet36.g335.should be_within(0.8379554381968994).of(8.379554381968994)
  end

  it 'cell h335 should equal 8.528325773987628' do
    sheet36.h335.should be_within(0.8528325773987628).of(8.528325773987628)
  end

  it 'cell i335 should equal 10.187644974107755' do
    sheet36.i335.should be_within(1.0187644974107755).of(10.187644974107755)
  end

  it 'cell j335 should equal 7.960794006441069' do
    sheet36.j335.should be_within(0.796079400644107).of(7.960794006441069)
  end

  it 'cell k335 should equal 5.8327160469870405' do
    sheet36.k335.should be_within(0.5832716046987041).of(5.8327160469870405)
  end

  it 'cell l335 should equal 4.611214084290637' do
    sheet36.l335.should be_within(0.46112140842906374).of(4.611214084290637)
  end

  it 'cell m335 should equal 3.81649781973573' do
    sheet36.m335.should be_within(0.381649781973573).of(3.81649781973573)
  end

  it 'cell n335 should equal 3.706159432513669' do
    sheet36.n335.should be_within(0.37061594325136693).of(3.706159432513669)
  end

  it 'cell o335 should equal 4.173000000000004' do
    sheet36.o335.should be_within(0.4173000000000004).of(4.173000000000004)
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

  it 'cell i336 should equal 3.6925810444998444' do
    sheet36.i336.should be_within(0.36925810444998447).of(3.6925810444998444)
  end

  it 'cell j336 should equal 8.0' do
    sheet36.j336.should be_within(0.8).of(8.0)
  end

  it 'cell k336 should equal 10.0' do
    sheet36.k336.should be_within(1.0).of(10.0)
  end

  it 'cell l336 should equal 10.0' do
    sheet36.l336.should be_within(1.0).of(10.0)
  end

  it 'cell m336 should equal 10.0' do
    sheet36.m336.should be_within(1.0).of(10.0)
  end

  it 'cell n336 should equal 10.0' do
    sheet36.n336.should be_within(1.0).of(10.0)
  end

  it 'cell o336 should equal 10.0' do
    sheet36.o336.should be_within(1.0).of(10.0)
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

  it 'cell j337 should equal 0.5828229044666652' do
    sheet36.j337.should be_within(0.058282290446666524).of(0.5828229044666652)
  end

  it 'cell k337 should equal 1.0488562157289607' do
    sheet36.k337.should be_within(0.10488562157289608).of(1.0488562157289607)
  end

  it 'cell l337 should equal 1.070083717096694' do
    sheet36.l337.should be_within(0.1070083717096694).of(1.070083717096694)
  end

  it 'cell m337 should equal 1.0846710720125228' do
    sheet36.m337.should be_within(0.10846710720125229).of(1.0846710720125228)
  end

  it 'cell n337 should equal 1.2140102508532933' do
    sheet36.n337.should be_within(0.12140102508532934).of(1.2140102508532933)
  end

  it 'cell o337 should equal 1.3510651231695858' do
    sheet36.o337.should be_within(0.13510651231695858).of(1.3510651231695858)
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

  it 'cell j338 should equal 3.75' do
    sheet36.j338.should be_within(0.375).of(3.75)
  end

  it 'cell k338 should equal 3.75' do
    sheet36.k338.should be_within(0.375).of(3.75)
  end

  it 'cell l338 should equal 3.75' do
    sheet36.l338.should be_within(0.375).of(3.75)
  end

  it 'cell m338 should equal 3.75' do
    sheet36.m338.should be_within(0.375).of(3.75)
  end

  it 'cell n338 should equal 3.75' do
    sheet36.n338.should be_within(0.375).of(3.75)
  end

  it 'cell o338 should equal 4.0' do
    sheet36.o338.should be_within(0.4).of(4.0)
  end

  it 'cell f339 should equal 7.264952061473868' do
    sheet36.f339.should be_within(0.7264952061473868).of(7.264952061473868)
  end

  it 'cell g339 should equal 8.379554381968994' do
    sheet36.g339.should be_within(0.8379554381968994).of(8.379554381968994)
  end

  it 'cell h339 should equal 8.528325773987628' do
    sheet36.h339.should be_within(0.8528325773987628).of(8.528325773987628)
  end

  it 'cell i339 should equal 13.8802260186076' do
    sheet36.i339.should be_within(1.38802260186076).of(13.8802260186076)
  end

  it 'cell j339 should equal 20.293616910907733' do
    sheet36.j339.should be_within(2.0293616910907732).of(20.293616910907733)
  end

  it 'cell k339 should equal 20.631572262716002' do
    sheet36.k339.should be_within(2.0631572262716005).of(20.631572262716002)
  end

  it 'cell l339 should equal 19.43129780138733' do
    sheet36.l339.should be_within(1.943129780138733).of(19.43129780138733)
  end

  it 'cell m339 should equal 18.651168891748252' do
    sheet36.m339.should be_within(1.8651168891748253).of(18.651168891748252)
  end

  it 'cell n339 should equal 18.670169683366964' do
    sheet36.n339.should be_within(1.8670169683366966).of(18.670169683366964)
  end

  it 'cell o339 should equal 21.12801447641419' do
    sheet36.o339.should be_within(2.112801447641419).of(21.12801447641419)
  end

  it 'cell f344 should equal 0.0' do
    sheet36.f344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g344 should equal 0.0' do
    sheet36.g344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h344 should equal 0.0' do
    sheet36.h344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i344 should equal 0.0' do
    sheet36.i344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j344 should equal 0.0' do
    sheet36.j344.should be_within(1.0e-08).of(0.0)
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

  it 'cell o344 should equal 0.19247392238935182' do
    sheet36.o344.should be_within(0.019247392238935183).of(0.19247392238935182)
  end

  it 'cell f345 should equal 0.8717942473768641' do
    sheet36.f345.should be_within(0.08717942473768642).of(0.8717942473768641)
  end

  it 'cell g345 should equal 1.0055465258362792' do
    sheet36.g345.should be_within(0.10055465258362793).of(1.0055465258362792)
  end

  it 'cell h345 should equal 1.0233990928785153' do
    sheet36.h345.should be_within(0.10233990928785153).of(1.0233990928785153)
  end

  it 'cell i345 should equal 1.2225173968929304' do
    sheet36.i345.should be_within(0.12225173968929304).of(1.2225173968929304)
  end

  it 'cell j345 should equal 0.9552952807729282' do
    sheet36.j345.should be_within(0.09552952807729283).of(0.9552952807729282)
  end

  it 'cell k345 should equal 0.6999259256384448' do
    sheet36.k345.should be_within(0.06999259256384448).of(0.6999259256384448)
  end

  it 'cell l345 should equal 0.5533456901148764' do
    sheet36.l345.should be_within(0.055334569011487644).of(0.5533456901148764)
  end

  it 'cell m345 should equal 0.45797973836828754' do
    sheet36.m345.should be_within(0.04579797383682876).of(0.45797973836828754)
  end

  it 'cell n345 should equal 0.44473913190164027' do
    sheet36.n345.should be_within(0.04447391319016403).of(0.44473913190164027)
  end

  it 'cell o345 should equal 0.5007600000000003' do
    sheet36.o345.should be_within(0.05007600000000004).of(0.5007600000000003)
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

  it 'cell i346 should equal 0.4431097253399814' do
    sheet36.i346.should be_within(0.04431097253399814).of(0.4431097253399814)
  end

  it 'cell j346 should equal 0.7200000000000001' do
    sheet36.j346.should be_within(0.07200000000000001).of(0.7200000000000001)
  end

  it 'cell k346 should equal 0.8999999999999998' do
    sheet36.k346.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell l346 should equal 0.8999999999999998' do
    sheet36.l346.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell m346 should equal 0.8999999999999998' do
    sheet36.m346.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell n346 should equal 0.8999999999999998' do
    sheet36.n346.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell o346 should equal 0.8999999999999998' do
    sheet36.o346.should be_within(0.08999999999999998).of(0.8999999999999998)
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

  it 'cell i347 should equal 0.0' do
    sheet36.i347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j347 should equal 0.06993874853599981' do
    sheet36.j347.should be_within(0.006993874853599981).of(0.06993874853599981)
  end

  it 'cell k347 should equal 0.12586274588747526' do
    sheet36.k347.should be_within(0.012586274588747526).of(0.12586274588747526)
  end

  it 'cell l347 should equal 0.12841004605160325' do
    sheet36.l347.should be_within(0.012841004605160326).of(0.12841004605160325)
  end

  it 'cell m347 should equal 0.13016052864150274' do
    sheet36.m347.should be_within(0.013016052864150274).of(0.13016052864150274)
  end

  it 'cell n347 should equal 0.14568123010239517' do
    sheet36.n347.should be_within(0.014568123010239518).of(0.14568123010239517)
  end

  it 'cell o347 should equal 0.16212781478035027' do
    sheet36.o347.should be_within(0.016212781478035027).of(0.16212781478035027)
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

  it 'cell i348 should equal 0.0' do
    sheet36.i348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j348 should equal 0.028' do
    sheet36.j348.should be_within(0.0028000000000000004).of(0.028)
  end

  it 'cell k348 should equal 0.03' do
    sheet36.k348.should be_within(0.003).of(0.03)
  end

  it 'cell l348 should equal 0.03' do
    sheet36.l348.should be_within(0.003).of(0.03)
  end

  it 'cell m348 should equal 0.03' do
    sheet36.m348.should be_within(0.003).of(0.03)
  end

  it 'cell n348 should equal 0.03' do
    sheet36.n348.should be_within(0.003).of(0.03)
  end

  it 'cell o348 should equal 0.03' do
    sheet36.o348.should be_within(0.003).of(0.03)
  end

  it 'cell f349 should equal 0.8717942473768641' do
    sheet36.f349.should be_within(0.08717942473768642).of(0.8717942473768641)
  end

  it 'cell g349 should equal 1.0055465258362792' do
    sheet36.g349.should be_within(0.10055465258362793).of(1.0055465258362792)
  end

  it 'cell h349 should equal 1.0233990928785153' do
    sheet36.h349.should be_within(0.10233990928785153).of(1.0233990928785153)
  end

  it 'cell i349 should equal 1.6656271222329118' do
    sheet36.i349.should be_within(0.1665627122232912).of(1.6656271222329118)
  end

  it 'cell j349 should equal 1.7732340293089282' do
    sheet36.j349.should be_within(0.17732340293089283).of(1.7732340293089282)
  end

  it 'cell k349 should equal 1.7557886715259199' do
    sheet36.k349.should be_within(0.175578867152592).of(1.7557886715259199)
  end

  it 'cell l349 should equal 1.6117557361664796' do
    sheet36.l349.should be_within(0.16117557361664797).of(1.6117557361664796)
  end

  it 'cell m349 should equal 1.5181402670097899' do
    sheet36.m349.should be_within(0.151814026700979).of(1.5181402670097899)
  end

  it 'cell n349 should equal 1.520420362004035' do
    sheet36.n349.should be_within(0.15204203620040352).of(1.520420362004035)
  end

  it 'cell o349 should equal 1.7853617371697021' do
    sheet36.o349.should be_within(0.17853617371697023).of(1.7853617371697021)
  end

  it 'cell f359 should equal 0.2678790171715261' do
    sheet36.f359.should be_within(0.026787901717152614).of(0.2678790171715261)
  end

  it 'cell g359 should equal 0.34744591823647414' do
    sheet36.g359.should be_within(0.03474459182364741).of(0.34744591823647414)
  end

  it 'cell h359 should equal 0.43193738737141085' do
    sheet36.h359.should be_within(0.04319373873714109).of(0.43193738737141085)
  end

  it 'cell i359 should equal 0.6938615876047806' do
    sheet36.i359.should be_within(0.06938615876047806).of(0.6938615876047806)
  end

  it 'cell j359 should equal 1.0' do
    sheet36.j359.should be_within(0.1).of(1.0)
  end

  it 'cell k359 should equal 1.0' do
    sheet36.k359.should be_within(0.1).of(1.0)
  end

  it 'cell l359 should equal 1.0' do
    sheet36.l359.should be_within(0.1).of(1.0)
  end

  it 'cell m359 should equal 1.0' do
    sheet36.m359.should be_within(0.1).of(1.0)
  end

  it 'cell n359 should equal 1.0' do
    sheet36.n359.should be_within(0.1).of(1.0)
  end

  it 'cell o359 should equal 1.0' do
    sheet36.o359.should be_within(0.1).of(1.0)
  end

  it 'cell f369 should equal 0.3128710880881836' do
    sheet36.f369.should be_within(0.03128710880881836).of(0.3128710880881836)
  end

  it 'cell g369 should equal 0.41446873441997323' do
    sheet36.g369.should be_within(0.04144687344199732).of(0.41446873441997323)
  end

  it 'cell h369 should equal 0.5513044940563794' do
    sheet36.h369.should be_within(0.05513044940563794).of(0.5513044940563794)
  end

  it 'cell i369 should equal 0.9261109796015634' do
    sheet36.i369.should be_within(0.09261109796015635).of(0.9261109796015634)
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

  it 'cell f379 should equal 0.3128710880881836' do
    sheet36.f379.should be_within(0.03128710880881836).of(0.3128710880881836)
  end

  it 'cell g379 should equal 0.41446873441997323' do
    sheet36.g379.should be_within(0.04144687344199732).of(0.41446873441997323)
  end

  it 'cell h379 should equal 0.5513044940563794' do
    sheet36.h379.should be_within(0.05513044940563794).of(0.5513044940563794)
  end

  it 'cell i379 should equal 0.9261109796015634' do
    sheet36.i379.should be_within(0.09261109796015635).of(0.9261109796015634)
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

  it 'cell i384 should equal 0.0' do
    sheet36.i384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j384 should equal -0.6979234414440358' do
    sheet36.j384.should be_within(0.06979234414440359).of(-0.6979234414440358)
  end

  it 'cell k384 should equal -1.4130025280099785' do
    sheet36.k384.should be_within(0.14130025280099787).of(-1.4130025280099785)
  end

  it 'cell l384 should equal -2.097848173879764' do
    sheet36.l384.should be_within(0.20978481738797639).of(-2.097848173879764)
  end

  it 'cell m384 should equal -2.6119951356420326' do
    sheet36.m384.should be_within(0.2611995135642033).of(-2.6119951356420326)
  end

  it 'cell n384 should equal -2.926620820960801' do
    sheet36.n384.should be_within(0.2926620820960801).of(-2.926620820960801)
  end

  it 'cell o384 should equal -3.1116294944768597' do
    sheet36.o384.should be_within(0.31116294944768597).of(-3.1116294944768597)
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

  it 'cell i385 should equal 0.0' do
    sheet36.i385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j385 should equal -5.8160286787003' do
    sheet36.j385.should be_within(0.58160286787003).of(-5.8160286787003)
  end

  it 'cell k385 should equal -11.775021066749822' do
    sheet36.k385.should be_within(1.1775021066749822).of(-11.775021066749822)
  end

  it 'cell l385 should equal -17.482068115664703' do
    sheet36.l385.should be_within(1.7482068115664704).of(-17.482068115664703)
  end

  it 'cell m385 should equal -21.766626130350275' do
    sheet36.m385.should be_within(2.1766626130350275).of(-21.766626130350275)
  end

  it 'cell n385 should equal -24.38850684134001' do
    sheet36.n385.should be_within(2.4388506841340014).of(-24.38850684134001)
  end

  it 'cell o385 should equal -25.930245787307168' do
    sheet36.o385.should be_within(2.593024578730717).of(-25.930245787307168)
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

  it 'cell j386 should equal -0.2993620120336349' do
    sheet36.j386.should be_within(0.02993620120336349).of(-0.2993620120336349)
  end

  it 'cell k386 should equal -5.775021066749822' do
    sheet36.k386.should be_within(0.5775021066749823).of(-5.775021066749822)
  end

  it 'cell l386 should equal -11.482068115664699' do
    sheet36.l386.should be_within(1.1482068115664699).of(-11.482068115664699)
  end

  it 'cell m386 should equal -15.766626130350279' do
    sheet36.m386.should be_within(1.5766626130350279).of(-15.766626130350279)
  end

  it 'cell n386 should equal -18.388506841340003' do
    sheet36.n386.should be_within(1.8388506841340004).of(-18.388506841340003)
  end

  it 'cell o386 should equal -19.68024578730716' do
    sheet36.o386.should be_within(1.9680245787307162).of(-19.68024578730716)
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

  it 'cell i387 should equal 0.0' do
    sheet36.i387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j387 should equal -5.8160286787003' do
    sheet36.j387.should be_within(0.58160286787003).of(-5.8160286787003)
  end

  it 'cell k387 should equal -11.775021066749822' do
    sheet36.k387.should be_within(1.1775021066749822).of(-11.775021066749822)
  end

  it 'cell l387 should equal -17.482068115664703' do
    sheet36.l387.should be_within(1.7482068115664704).of(-17.482068115664703)
  end

  it 'cell m387 should equal -21.766626130350275' do
    sheet36.m387.should be_within(2.1766626130350275).of(-21.766626130350275)
  end

  it 'cell n387 should equal -24.38850684134001' do
    sheet36.n387.should be_within(2.4388506841340014).of(-24.38850684134001)
  end

  it 'cell o387 should equal -25.930245787307168' do
    sheet36.o387.should be_within(2.593024578730717).of(-25.930245787307168)
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

  it 'cell i388 should equal 0.0' do
    sheet36.i388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j388 should equal 5.8160286787003' do
    sheet36.j388.should be_within(0.58160286787003).of(5.8160286787003)
  end

  it 'cell k388 should equal 11.775021066749822' do
    sheet36.k388.should be_within(1.1775021066749822).of(11.775021066749822)
  end

  it 'cell l388 should equal 17.482068115664703' do
    sheet36.l388.should be_within(1.7482068115664704).of(17.482068115664703)
  end

  it 'cell m388 should equal 21.766626130350275' do
    sheet36.m388.should be_within(2.1766626130350275).of(21.766626130350275)
  end

  it 'cell n388 should equal 24.38850684134001' do
    sheet36.n388.should be_within(2.4388506841340014).of(24.38850684134001)
  end

  it 'cell o388 should equal 25.930245787307168' do
    sheet36.o388.should be_within(2.593024578730717).of(25.930245787307168)
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

  it 'cell i395 should equal 0.0' do
    sheet36.i395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j395 should equal -0.6979234414440358' do
    sheet36.j395.should be_within(0.06979234414440359).of(-0.6979234414440358)
  end

  it 'cell k395 should equal -1.4130025280099785' do
    sheet36.k395.should be_within(0.14130025280099787).of(-1.4130025280099785)
  end

  it 'cell l395 should equal -2.097848173879764' do
    sheet36.l395.should be_within(0.20978481738797639).of(-2.097848173879764)
  end

  it 'cell m395 should equal -2.6119951356420326' do
    sheet36.m395.should be_within(0.2611995135642033).of(-2.6119951356420326)
  end

  it 'cell n395 should equal -2.926620820960801' do
    sheet36.n395.should be_within(0.2926620820960801).of(-2.926620820960801)
  end

  it 'cell o395 should equal -3.1116294944768597' do
    sheet36.o395.should be_within(0.31116294944768597).of(-3.1116294944768597)
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

  it 'cell i396 should equal 0.0' do
    sheet36.i396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j396 should equal -1.7448086036100896' do
    sheet36.j396.should be_within(0.17448086036100896).of(-1.7448086036100896)
  end

  it 'cell k396 should equal -3.5325063200249462' do
    sheet36.k396.should be_within(0.3532506320024946).of(-3.5325063200249462)
  end

  it 'cell l396 should equal -5.244620434699409' do
    sheet36.l396.should be_within(0.524462043469941).of(-5.244620434699409)
  end

  it 'cell m396 should equal -6.529987839105081' do
    sheet36.m396.should be_within(0.6529987839105081).of(-6.529987839105081)
  end

  it 'cell n396 should equal -7.316552052402002' do
    sheet36.n396.should be_within(0.7316552052402002).of(-7.316552052402002)
  end

  it 'cell o396 should equal -7.7790737361921485' do
    sheet36.o396.should be_within(0.7779073736192149).of(-7.7790737361921485)
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

  it 'cell j403 should equal 3.75' do
    sheet36.j403.should be_within(0.375).of(3.75)
  end

  it 'cell k403 should equal 3.75' do
    sheet36.k403.should be_within(0.375).of(3.75)
  end

  it 'cell l403 should equal 3.75' do
    sheet36.l403.should be_within(0.375).of(3.75)
  end

  it 'cell m403 should equal 3.75' do
    sheet36.m403.should be_within(0.375).of(3.75)
  end

  it 'cell n403 should equal 3.75' do
    sheet36.n403.should be_within(0.375).of(3.75)
  end

  it 'cell o403 should equal 4.0' do
    sheet36.o403.should be_within(0.4).of(4.0)
  end

  it 'cell g404 should equal 2.5' do
    sheet36.g404.should be_within(0.25).of(2.5)
  end

  it 'cell h404 should equal 4.0' do
    sheet36.h404.should be_within(0.4).of(4.0)
  end

  it 'cell i404 should equal 6.0' do
    sheet36.i404.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j404 should equal 8.0' do
    sheet36.j404.should be_within(0.8).of(8.0)
  end

  it 'cell k404 should equal 10.0' do
    sheet36.k404.should be_within(1.0).of(10.0)
  end

  it 'cell l404 should equal 10.0' do
    sheet36.l404.should be_within(1.0).of(10.0)
  end

  it 'cell m404 should equal 10.0' do
    sheet36.m404.should be_within(1.0).of(10.0)
  end

  it 'cell n404 should equal 10.0' do
    sheet36.n404.should be_within(1.0).of(10.0)
  end

  it 'cell o404 should equal 10.0' do
    sheet36.o404.should be_within(1.0).of(10.0)
  end

  it 'cell g405 should equal 0.0' do
    sheet36.g405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h405 should equal 0.0' do
    sheet36.h405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i405 should equal 0.0' do
    sheet36.i405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j405 should equal 5.8160286787003' do
    sheet36.j405.should be_within(0.58160286787003).of(5.8160286787003)
  end

  it 'cell k405 should equal 11.775021066749822' do
    sheet36.k405.should be_within(1.1775021066749822).of(11.775021066749822)
  end

  it 'cell l405 should equal 17.482068115664703' do
    sheet36.l405.should be_within(1.7482068115664704).of(17.482068115664703)
  end

  it 'cell m405 should equal 21.766626130350275' do
    sheet36.m405.should be_within(2.1766626130350275).of(21.766626130350275)
  end

  it 'cell n405 should equal 24.38850684134001' do
    sheet36.n405.should be_within(2.4388506841340014).of(24.38850684134001)
  end

  it 'cell o405 should equal 25.930245787307168' do
    sheet36.o405.should be_within(2.593024578730717).of(25.930245787307168)
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

  it 'cell j408 should equal 0.0' do
    sheet36.j408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k408 should equal 0.0' do
    sheet36.k408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l408 should equal 0.0' do
    sheet36.l408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m408 should equal 0.0' do
    sheet36.m408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n408 should equal 0.0' do
    sheet36.n408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o408 should equal 0.05' do
    sheet36.o408.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell g409 should equal 0.0' do
    sheet36.g409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h409 should equal 0.3' do
    sheet36.h409.should be_within(0.03).of(0.3)
  end

  it 'cell i409 should equal 0.4' do
    sheet36.i409.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j409 should equal 0.4' do
    sheet36.j409.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k409 should equal 0.4' do
    sheet36.k409.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell l409 should equal 0.0' do
    sheet36.l409.should be_within(1.0e-08).of(0.0)
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

  it 'cell i410 should equal 0.0' do
    sheet36.i410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j410 should equal 1.16320573574006' do
    sheet36.j410.should be_within(0.116320573574006).of(1.16320573574006)
  end

  it 'cell k410 should equal 1.1917984776099044' do
    sheet36.k410.should be_within(0.11917984776099044).of(1.1917984776099044)
  end

  it 'cell l410 should equal 1.1414094097829761' do
    sheet36.l410.should be_within(0.11414094097829762).of(1.1414094097829761)
  end

  it 'cell m410 should equal 0.8569116029371144' do
    sheet36.m410.should be_within(0.08569116029371145).of(0.8569116029371144)
  end

  it 'cell n410 should equal 0.5243761421979471' do
    sheet36.n410.should be_within(0.05243761421979472).of(0.5243761421979471)
  end

  it 'cell o410 should equal 0.30834778919343153' do
    sheet36.o410.should be_within(0.030834778919343154).of(0.30834778919343153)
  end

  it 'cell g413 should equal 0.0' do
    sheet36.g413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h413 should equal 234.89999999999998' do
    sheet36.h413.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i413 should equal 416.90000000000003' do
    sheet36.i413.should be_within(41.690000000000005).of(416.90000000000003)
  end

  it 'cell j413 should equal 2218.5309951422187' do
    sheet36.j413.should be_within(221.85309951422187).of(2218.5309951422187)
  end

  it 'cell k413 should equal 2265.3659063250234' do
    sheet36.k413.should be_within(226.53659063250234).of(2265.3659063250234)
  end

  it 'cell l413 should equal 1869.6286132245148' do
    sheet36.l413.should be_within(186.9628613224515).of(1869.6286132245148)
  end

  it 'cell m413 should equal 1403.6212056109935' do
    sheet36.m413.should be_within(140.36212056109935).of(1403.6212056109935)
  end

  it 'cell n413 should equal 858.9281209202375' do
    sheet36.n413.should be_within(85.89281209202375).of(858.9281209202375)
  end

  it 'cell o413 should equal 608.7736786988409' do
    sheet36.o413.should be_within(60.87736786988409).of(608.7736786988409)
  end

  it 'cell g414 should equal 64.44738887161952' do
    sheet36.g414.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h414 should equal 65.31582219459123' do
    sheet36.h414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i414 should equal 70.97373329188684' do
    sheet36.i414.should be_within(7.0973733291886845).of(70.97373329188684)
  end

  it 'cell j414 should equal 735.1589137610167' do
    sheet36.j414.should be_within(73.51589137610168).of(735.1589137610167)
  end

  it 'cell k414 should equal 1415.6419570959579' do
    sheet36.k414.should be_within(141.5641957095958).of(1415.6419570959579)
  end

  it 'cell l414 should equal 2066.245320672254' do
    sheet36.l414.should be_within(206.6245320672254).of(2066.245320672254)
  end

  it 'cell m414 should equal 2554.6849343464096' do
    sheet36.m414.should be_within(255.46849343464098).of(2554.6849343464096)
  end

  it 'cell n414 should equal 2853.5793353992394' do
    sheet36.n414.should be_within(285.357933539924).of(2853.5793353992394)
  end

  it 'cell o414 should equal 3033.8375752394954' do
    sheet36.o414.should be_within(303.38375752394955).of(3033.8375752394954)
  end

  it 'cell g418 should equal 0.0' do
    sheet36.g418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h418 should equal 133.10999999999999' do
    sheet36.h418.should be_within(13.311).of(133.10999999999999)
  end

  it 'cell i418 should equal 266.295' do
    sheet36.i418.should be_within(26.629500000000004).of(266.295)
  end

  it 'cell j418 should equal 1407.2083339924877' do
    sheet36.j418.should be_within(140.7208333992488).of(1407.2083339924877)
  end

  it 'cell k418 should equal 1279.6250018307323' do
    sheet36.k418.should be_within(127.96250018307325).of(1279.6250018307323)
  end

  it 'cell l418 should equal 1055.546470035547' do
    sheet36.l418.should be_within(105.55464700355469).of(1055.546470035547)
  end

  it 'cell m418 should equal 792.450114621671' do
    sheet36.m418.should be_within(79.2450114621671).of(792.450114621671)
  end

  it 'cell n418 should equal 484.9297553742284' do
    sheet36.n418.should be_within(48.49297553742284).of(484.9297553742284)
  end

  it 'cell o418 should equal 373.9672141282123' do
    sheet36.o418.should be_within(37.39672141282123).of(373.9672141282123)
  end

  it 'cell g419 should equal 94.79360947052119' do
    sheet36.g419.should be_within(9.47936094705212).of(94.79360947052119)
  end

  it 'cell h419 should equal 95.28572168687182' do
    sheet36.h419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell i419 should equal 102.65425862604911' do
    sheet36.i419.should be_within(10.265425862604912).of(102.65425862604911)
  end

  it 'cell j419 should equal 494.30054346367' do
    sheet36.j419.should be_within(49.430054346367).of(494.30054346367)
  end

  it 'cell k419 should equal 863.3350905109264' do
    sheet36.k419.should be_within(86.33350905109265).of(863.3350905109264)
  end

  it 'cell l419 should equal 1183.5411591314764' do
    sheet36.l419.should be_within(118.35411591314765).of(1183.5411591314764)
  end

  it 'cell m419 should equal 1388.5616058751007' do
    sheet36.m419.should be_within(138.85616058751006).of(1388.5616058751007)
  end

  it 'cell n419 should equal 1476.5566245494338' do
    sheet36.n419.should be_within(147.65566245494338).of(1476.5566245494338)
  end

  it 'cell o419 should equal 1499.0795783432784' do
    sheet36.o419.should be_within(149.90795783432785).of(1499.0795783432784)
  end

  it 'cell g423 should equal 0.0' do
    sheet36.g423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h423 should equal 78.3' do
    sheet36.h423.should be_within(7.83).of(78.3)
  end

  it 'cell i423 should equal 185.20000000000002' do
    sheet36.i423.should be_within(18.520000000000003).of(185.20000000000002)
  end

  it 'cell j423 should equal 1245.795628194934' do
    sheet36.j423.should be_within(124.57956281949339).of(1245.795628194934)
  end

  it 'cell k423 should equal 1252.101933938338' do
    sheet36.k423.should be_within(125.21019339383382).of(1252.101933938338)
  end

  it 'cell l423 should equal 1078.3465398924666' do
    sheet36.l423.should be_within(107.83465398924666).of(1078.3465398924666)
  end

  it 'cell m423 should equal 793.9286001212365' do
    sheet36.m423.should be_within(79.39286001212366).of(793.9286001212365)
  end

  it 'cell n423 should equal 476.26463115128547' do
    sheet36.n423.should be_within(47.62646311512855).of(476.26463115128547)
  end

  it 'cell o423 should equal 355.22953238215405' do
    sheet36.o423.should be_within(35.52295323821541).of(355.22953238215405)
  end

  it 'cell g424 should equal 92.38420889027044' do
    sheet36.g424.should be_within(9.238420889027045).of(92.38420889027044)
  end

  it 'cell h424 should equal 85.56096842296135' do
    sheet36.h424.should be_within(8.556096842296135).of(85.56096842296135)
  end

  it 'cell i424 should equal 84.38252836493628' do
    sheet36.i424.should be_within(8.438252836493628).of(84.38252836493628)
  end

  it 'cell j424 should equal 251.6285895471037' do
    sheet36.j424.should be_within(25.162858954710373).of(251.6285895471037)
  end

  it 'cell k424 should equal 423.1635620097478' do
    sheet36.k424.should be_within(42.31635620097478).of(423.1635620097478)
  end

  it 'cell l424 should equal 586.7542039325875' do
    sheet36.l424.should be_within(58.675420393258754).of(586.7542039325875)
  end

  it 'cell m424 should equal 707.6701748285478' do
    sheet36.m424.should be_within(70.76701748285478).of(707.6701748285478)
  end

  it 'cell n424 should equal 778.7058266136331' do
    sheet36.n424.should be_within(77.87058266136331).of(778.7058266136331)
  end

  it 'cell o424 should equal 819.8372254480411' do
    sheet36.o424.should be_within(81.98372254480411).of(819.8372254480411)
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

  it 'cell i432 should equal 0.0' do
    sheet36.i432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j432 should equal 0.6979234414440358' do
    sheet36.j432.should be_within(0.06979234414440359).of(0.6979234414440358)
  end

  it 'cell k432 should equal 1.4130025280099785' do
    sheet36.k432.should be_within(0.14130025280099787).of(1.4130025280099785)
  end

  it 'cell l432 should equal 2.097848173879764' do
    sheet36.l432.should be_within(0.20978481738797639).of(2.097848173879764)
  end

  it 'cell m432 should equal 2.6119951356420326' do
    sheet36.m432.should be_within(0.2611995135642033).of(2.6119951356420326)
  end

  it 'cell n432 should equal 2.926620820960801' do
    sheet36.n432.should be_within(0.2926620820960801).of(2.926620820960801)
  end

  it 'cell o432 should equal 3.1116294944768597' do
    sheet36.o432.should be_within(0.31116294944768597).of(3.1116294944768597)
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

  it 'cell i433 should equal 0.0' do
    sheet36.i433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j433 should equal -1.7448086036100896' do
    sheet36.j433.should be_within(0.17448086036100896).of(-1.7448086036100896)
  end

  it 'cell k433 should equal -3.5325063200249462' do
    sheet36.k433.should be_within(0.3532506320024946).of(-3.5325063200249462)
  end

  it 'cell l433 should equal -5.244620434699409' do
    sheet36.l433.should be_within(0.524462043469941).of(-5.244620434699409)
  end

  it 'cell m433 should equal -6.529987839105081' do
    sheet36.m433.should be_within(0.6529987839105081).of(-6.529987839105081)
  end

  it 'cell n433 should equal -7.316552052402002' do
    sheet36.n433.should be_within(0.7316552052402002).of(-7.316552052402002)
  end

  it 'cell o433 should equal -7.7790737361921485' do
    sheet36.o433.should be_within(0.7779073736192149).of(-7.7790737361921485)
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

  it 'cell i434 should equal 0.0' do
    sheet36.i434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j434 should equal 1.0468851621660538' do
    sheet36.j434.should be_within(0.10468851621660538).of(1.0468851621660538)
  end

  it 'cell k434 should equal 2.1195037920149677' do
    sheet36.k434.should be_within(0.21195037920149679).of(2.1195037920149677)
  end

  it 'cell l434 should equal 3.1467722608196453' do
    sheet36.l434.should be_within(0.3146772260819646).of(3.1467722608196453)
  end

  it 'cell m434 should equal 3.917992703463048' do
    sheet36.m434.should be_within(0.39179927034630485).of(3.917992703463048)
  end

  it 'cell n434 should equal 4.389931231441201' do
    sheet36.n434.should be_within(0.43899312314412015).of(4.389931231441201)
  end

  it 'cell o434 should equal 4.667444241715289' do
    sheet36.o434.should be_within(0.46674442417152895).of(4.667444241715289)
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

  it 'cell i444 should equal 0.0' do
    sheet36.i444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j444 should equal 5.8160286787003' do
    sheet36.j444.should be_within(0.58160286787003).of(5.8160286787003)
  end

  it 'cell k444 should equal 11.775021066749822' do
    sheet36.k444.should be_within(1.1775021066749822).of(11.775021066749822)
  end

  it 'cell l444 should equal 17.482068115664703' do
    sheet36.l444.should be_within(1.7482068115664704).of(17.482068115664703)
  end

  it 'cell m444 should equal 21.766626130350275' do
    sheet36.m444.should be_within(2.1766626130350275).of(21.766626130350275)
  end

  it 'cell n444 should equal 24.38850684134001' do
    sheet36.n444.should be_within(2.4388506841340014).of(24.38850684134001)
  end

  it 'cell o444 should equal 25.930245787307168' do
    sheet36.o444.should be_within(2.593024578730717).of(25.930245787307168)
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

  it 'cell i445 should equal 0.0' do
    sheet36.i445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j445 should equal 5.8160286787003' do
    sheet36.j445.should be_within(0.58160286787003).of(5.8160286787003)
  end

  it 'cell k445 should equal 11.775021066749822' do
    sheet36.k445.should be_within(1.1775021066749822).of(11.775021066749822)
  end

  it 'cell l445 should equal 17.482068115664703' do
    sheet36.l445.should be_within(1.7482068115664704).of(17.482068115664703)
  end

  it 'cell m445 should equal 21.766626130350275' do
    sheet36.m445.should be_within(2.1766626130350275).of(21.766626130350275)
  end

  it 'cell n445 should equal 24.38850684134001' do
    sheet36.n445.should be_within(2.4388506841340014).of(24.38850684134001)
  end

  it 'cell o445 should equal 25.930245787307168' do
    sheet36.o445.should be_within(2.593024578730717).of(25.930245787307168)
  end

  it 'cell f446 should equal 0.3128710880881836' do
    sheet36.f446.should be_within(0.03128710880881836).of(0.3128710880881836)
  end

  it 'cell g446 should equal 0.41446873441997323' do
    sheet36.g446.should be_within(0.04144687344199732).of(0.41446873441997323)
  end

  it 'cell h446 should equal 0.5513044940563794' do
    sheet36.h446.should be_within(0.05513044940563794).of(0.5513044940563794)
  end

  it 'cell i446 should equal 0.9261109796015634' do
    sheet36.i446.should be_within(0.09261109796015635).of(0.9261109796015634)
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

  it 'cell i447 should equal 6.0' do
    sheet36.i447.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell j447 should equal 8.0' do
    sheet36.j447.should be_within(0.8).of(8.0)
  end

  it 'cell k447 should equal 10.0' do
    sheet36.k447.should be_within(1.0).of(10.0)
  end

  it 'cell l447 should equal 10.0' do
    sheet36.l447.should be_within(1.0).of(10.0)
  end

  it 'cell m447 should equal 10.0' do
    sheet36.m447.should be_within(1.0).of(10.0)
  end

  it 'cell n447 should equal 10.0' do
    sheet36.n447.should be_within(1.0).of(10.0)
  end

  it 'cell o447 should equal 10.0' do
    sheet36.o447.should be_within(1.0).of(10.0)
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

  it 'cell i455 should equal 0.0' do
    sheet36.i455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j455 should equal 0.32104478306425643' do
    sheet36.j455.should be_within(0.03210447830642565).of(0.32104478306425643)
  end

  it 'cell k455 should equal 0.64998116288459' do
    sheet36.k455.should be_within(0.064998116288459).of(0.64998116288459)
  end

  it 'cell l455 should equal 0.9650101599846911' do
    sheet36.l455.should be_within(0.09650101599846911).of(0.9650101599846911)
  end

  it 'cell m455 should equal 1.2015177623953346' do
    sheet36.m455.should be_within(0.12015177623953346).of(1.2015177623953346)
  end

  it 'cell n455 should equal 1.3462455776419682' do
    sheet36.n455.should be_within(0.13462455776419682).of(1.3462455776419682)
  end

  it 'cell o455 should equal 1.431349567459355' do
    sheet36.o455.should be_within(0.14313495674593552).of(1.431349567459355)
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

  it 'cell i456 should equal 0.0' do
    sheet36.i456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j456 should equal 0.0006435296793844865' do
    sheet36.j456.should be_within(6.435296793844865e-05).of(0.0006435296793844865)
  end

  it 'cell k456 should equal 0.0013028779516823907' do
    sheet36.k456.should be_within(0.00013028779516823907).of(0.0013028779516823907)
  end

  it 'cell l456 should equal 0.001934349074077388' do
    sheet36.l456.should be_within(0.00019343490740773882).of(0.001934349074077388)
  end

  it 'cell m456 should equal 0.002408425183019649' do
    sheet36.m456.should be_within(0.00024084251830196491).of(0.002408425183019649)
  end

  it 'cell n456 should equal 0.0026985300202785746' do
    sheet36.n456.should be_within(0.00026985300202785745).of(0.0026985300202785746)
  end

  it 'cell o456 should equal 0.002869119751588933' do
    sheet36.o456.should be_within(0.0002869119751588933).of(0.002869119751588933)
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

  it 'cell i457 should equal 0.0' do
    sheet36.i457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j457 should equal 0.0006921474563594096' do
    sheet36.j457.should be_within(6.921474563594096e-05).of(0.0006921474563594096)
  end

  it 'cell k457 should equal 0.0014013085784423322' do
    sheet36.k457.should be_within(0.00014013085784423323).of(0.0014013085784423322)
  end

  it 'cell l457 should equal 0.0020804864705143214' do
    sheet36.l457.should be_within(0.00020804864705143214).of(0.0020804864705143214)
  end

  it 'cell m457 should equal 0.0025903783736181503' do
    sheet36.m457.should be_within(0.000259037837361815).of(0.0025903783736181503)
  end

  it 'cell n457 should equal 0.0029024002299812934' do
    sheet36.n457.should be_within(0.0002902400229981294).of(0.0029024002299812934)
  end

  it 'cell o457 should equal 0.0030858777794867524' do
    sheet36.o457.should be_within(0.00030858777794867524).of(0.0030858777794867524)
  end

  it 'cell f458 should equal 0.0' do
    sheet36.f458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i458 should equal 0.0' do
    sheet36.i458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k458 should equal 0.6526853494147147' do
    sheet36.k458.should be_within(0.06526853494147147).of(0.6526853494147147)
  end

  it 'cell o458 should equal 1.4373045649904306' do
    sheet36.o458.should be_within(0.14373045649904306).of(1.4373045649904306)
  end

  it 'cell g466 should equal 0.0' do
    sheet36.g466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h466 should equal 234.89999999999998' do
    sheet36.h466.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i466 should equal 416.90000000000003' do
    sheet36.i466.should be_within(41.690000000000005).of(416.90000000000003)
  end

  it 'cell j466 should equal 2218.5309951422187' do
    sheet36.j466.should be_within(221.85309951422187).of(2218.5309951422187)
  end

  it 'cell k466 should equal 2265.3659063250234' do
    sheet36.k466.should be_within(226.53659063250234).of(2265.3659063250234)
  end

  it 'cell l466 should equal 1869.6286132245148' do
    sheet36.l466.should be_within(186.9628613224515).of(1869.6286132245148)
  end

  it 'cell m466 should equal 1403.6212056109935' do
    sheet36.m466.should be_within(140.36212056109935).of(1403.6212056109935)
  end

  it 'cell n466 should equal 858.9281209202375' do
    sheet36.n466.should be_within(85.89281209202375).of(858.9281209202375)
  end

  it 'cell o466 should equal 608.7736786988409' do
    sheet36.o466.should be_within(60.87736786988409).of(608.7736786988409)
  end

  it 'cell g467 should equal 64.44738887161952' do
    sheet36.g467.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h467 should equal 65.31582219459123' do
    sheet36.h467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i467 should equal 70.97373329188684' do
    sheet36.i467.should be_within(7.0973733291886845).of(70.97373329188684)
  end

  it 'cell j467 should equal 735.1589137610167' do
    sheet36.j467.should be_within(73.51589137610168).of(735.1589137610167)
  end

  it 'cell k467 should equal 1415.6419570959579' do
    sheet36.k467.should be_within(141.5641957095958).of(1415.6419570959579)
  end

  it 'cell l467 should equal 2066.245320672254' do
    sheet36.l467.should be_within(206.6245320672254).of(2066.245320672254)
  end

  it 'cell m467 should equal 2554.6849343464096' do
    sheet36.m467.should be_within(255.46849343464098).of(2554.6849343464096)
  end

  it 'cell n467 should equal 2853.5793353992394' do
    sheet36.n467.should be_within(285.357933539924).of(2853.5793353992394)
  end

  it 'cell o467 should equal 3033.8375752394954' do
    sheet36.o467.should be_within(303.38375752394955).of(3033.8375752394954)
  end

  it 'cell g468 should equal 0.0' do
    sheet36.g468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h468 should equal 133.10999999999999' do
    sheet36.h468.should be_within(13.311).of(133.10999999999999)
  end

  it 'cell i468 should equal 266.295' do
    sheet36.i468.should be_within(26.629500000000004).of(266.295)
  end

  it 'cell j468 should equal 1407.2083339924877' do
    sheet36.j468.should be_within(140.7208333992488).of(1407.2083339924877)
  end

  it 'cell k468 should equal 1279.6250018307323' do
    sheet36.k468.should be_within(127.96250018307325).of(1279.6250018307323)
  end

  it 'cell l468 should equal 1055.546470035547' do
    sheet36.l468.should be_within(105.55464700355469).of(1055.546470035547)
  end

  it 'cell m468 should equal 792.450114621671' do
    sheet36.m468.should be_within(79.2450114621671).of(792.450114621671)
  end

  it 'cell n468 should equal 484.9297553742284' do
    sheet36.n468.should be_within(48.49297553742284).of(484.9297553742284)
  end

  it 'cell o468 should equal 373.9672141282123' do
    sheet36.o468.should be_within(37.39672141282123).of(373.9672141282123)
  end

  it 'cell g469 should equal 94.79360947052119' do
    sheet36.g469.should be_within(9.47936094705212).of(94.79360947052119)
  end

  it 'cell h469 should equal 95.28572168687182' do
    sheet36.h469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell i469 should equal 102.65425862604911' do
    sheet36.i469.should be_within(10.265425862604912).of(102.65425862604911)
  end

  it 'cell j469 should equal 494.30054346367' do
    sheet36.j469.should be_within(49.430054346367).of(494.30054346367)
  end

  it 'cell k469 should equal 863.3350905109264' do
    sheet36.k469.should be_within(86.33350905109265).of(863.3350905109264)
  end

  it 'cell l469 should equal 1183.5411591314764' do
    sheet36.l469.should be_within(118.35411591314765).of(1183.5411591314764)
  end

  it 'cell m469 should equal 1388.5616058751007' do
    sheet36.m469.should be_within(138.85616058751006).of(1388.5616058751007)
  end

  it 'cell n469 should equal 1476.5566245494338' do
    sheet36.n469.should be_within(147.65566245494338).of(1476.5566245494338)
  end

  it 'cell o469 should equal 1499.0795783432784' do
    sheet36.o469.should be_within(149.90795783432785).of(1499.0795783432784)
  end

  it 'cell g470 should equal 0.0' do
    sheet36.g470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h470 should equal 78.3' do
    sheet36.h470.should be_within(7.83).of(78.3)
  end

  it 'cell i470 should equal 185.20000000000002' do
    sheet36.i470.should be_within(18.520000000000003).of(185.20000000000002)
  end

  it 'cell j470 should equal 1245.795628194934' do
    sheet36.j470.should be_within(124.57956281949339).of(1245.795628194934)
  end

  it 'cell k470 should equal 1252.101933938338' do
    sheet36.k470.should be_within(125.21019339383382).of(1252.101933938338)
  end

  it 'cell l470 should equal 1078.3465398924666' do
    sheet36.l470.should be_within(107.83465398924666).of(1078.3465398924666)
  end

  it 'cell m470 should equal 793.9286001212365' do
    sheet36.m470.should be_within(79.39286001212366).of(793.9286001212365)
  end

  it 'cell n470 should equal 476.26463115128547' do
    sheet36.n470.should be_within(47.62646311512855).of(476.26463115128547)
  end

  it 'cell o470 should equal 355.22953238215405' do
    sheet36.o470.should be_within(35.52295323821541).of(355.22953238215405)
  end

  it 'cell g471 should equal 92.38420889027044' do
    sheet36.g471.should be_within(9.238420889027045).of(92.38420889027044)
  end

  it 'cell h471 should equal 85.56096842296135' do
    sheet36.h471.should be_within(8.556096842296135).of(85.56096842296135)
  end

  it 'cell i471 should equal 84.38252836493628' do
    sheet36.i471.should be_within(8.438252836493628).of(84.38252836493628)
  end

  it 'cell j471 should equal 251.6285895471037' do
    sheet36.j471.should be_within(25.162858954710373).of(251.6285895471037)
  end

  it 'cell k471 should equal 423.1635620097478' do
    sheet36.k471.should be_within(42.31635620097478).of(423.1635620097478)
  end

  it 'cell l471 should equal 586.7542039325875' do
    sheet36.l471.should be_within(58.675420393258754).of(586.7542039325875)
  end

  it 'cell m471 should equal 707.6701748285478' do
    sheet36.m471.should be_within(70.76701748285478).of(707.6701748285478)
  end

  it 'cell n471 should equal 778.7058266136331' do
    sheet36.n471.should be_within(77.87058266136331).of(778.7058266136331)
  end

  it 'cell o471 should equal 819.8372254480411' do
    sheet36.o471.should be_within(81.98372254480411).of(819.8372254480411)
  end

end

