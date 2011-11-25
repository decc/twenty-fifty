# coding: utf-8
require_relative '../spreadsheet'
# Land Use
describe 'Sheet4' do
  def sheet4; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet4; end

  it 'cell i6 should equal 470.80799999999977' do
    sheet4.i6.should be_within(47.08079999999998).of(470.80799999999977)
  end

  it 'cell j6 should equal 800.8079999999997' do
    sheet4.j6.should be_within(80.08079999999997).of(800.8079999999997)
  end

  it 'cell k6 should equal 1130.8079999999998' do
    sheet4.k6.should be_within(113.08079999999998).of(1130.8079999999998)
  end

  it 'cell l6 should equal 1321.6079999999995' do
    sheet4.l6.should be_within(132.16079999999997).of(1321.6079999999995)
  end

  it 'cell m6 should equal 994.0079999999995' do
    sheet4.m6.should be_within(99.40079999999995).of(994.0079999999995)
  end

  it 'cell n6 should equal 664.0079999999997' do
    sheet4.n6.should be_within(66.40079999999998).of(664.0079999999997)
  end

  it 'cell o6 should equal 334.00799999999975' do
    sheet4.o6.should be_within(33.400799999999975).of(334.00799999999975)
  end

  it 'cell p6 should equal 4.007999999999824' do
    sheet4.p6.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell q6 should equal 4.007999999999824' do
    sheet4.q6.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell h7 should equal 42.31636363636362' do
    sheet4.h7.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell i7 should equal 52.36363636363635' do
    sheet4.i7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell j7 should equal 52.36363636363635' do
    sheet4.j7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell k7 should equal 52.36363636363635' do
    sheet4.k7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell l7 should equal 52.36363636363635' do
    sheet4.l7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell m7 should equal 52.36363636363635' do
    sheet4.m7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell n7 should equal 52.36363636363635' do
    sheet4.n7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell o7 should equal 52.36363636363635' do
    sheet4.o7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell p7 should equal 52.36363636363635' do
    sheet4.p7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell q7 should equal 52.36363636363635' do
    sheet4.q7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell h8 should equal 0.08818181818181817' do
    sheet4.h8.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell i8 should equal 0.1455' do
    sheet4.i8.should be_within(0.01455).of(0.1455)
  end

  it 'cell j8 should equal 0.07054545454545454' do
    sheet4.j8.should be_within(0.007054545454545454).of(0.07054545454545454)
  end

  it 'cell k8 should equal 0.0' do
    sheet4.k8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l8 should equal 0.0' do
    sheet4.l8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m8 should equal 0.0' do
    sheet4.m8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n8 should equal 0.0' do
    sheet4.n8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o8 should equal 0.0' do
    sheet4.o8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p8 should equal 0.0' do
    sheet4.p8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q8 should equal 0.0' do
    sheet4.q8.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h9 should equal 0.0' do
    sheet4.h9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i9 should equal 0.0' do
    sheet4.i9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j9 should equal 0.0' do
    sheet4.j9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k9 should equal 0.0' do
    sheet4.k9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l9 should equal 0.0' do
    sheet4.l9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m9 should equal 0.0' do
    sheet4.m9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n9 should equal 0.0' do
    sheet4.n9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o9 should equal 0.0' do
    sheet4.o9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p9 should equal 0.0' do
    sheet4.p9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q9 should equal 0.0' do
    sheet4.q9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h10 should equal 0.0' do
    sheet4.h10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i10 should equal 0.0' do
    sheet4.i10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j10 should equal 0.0' do
    sheet4.j10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k10 should equal 0.0' do
    sheet4.k10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l10 should equal 0.0' do
    sheet4.l10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m10 should equal 0.0' do
    sheet4.m10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n10 should equal 0.0' do
    sheet4.n10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o10 should equal 0.0' do
    sheet4.o10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p10 should equal 0.0' do
    sheet4.p10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q10 should equal 0.0' do
    sheet4.q10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h11 should equal 3639.4' do
    sheet4.h11.should be_within(363.94000000000005).of(3639.4)
  end

  it 'cell i11 should equal 1120.0' do
    sheet4.i11.should be_within(112.0).of(1120.0)
  end

  it 'cell j11 should equal 1420.0' do
    sheet4.j11.should be_within(142.0).of(1420.0)
  end

  it 'cell k11 should equal 1720.0' do
    sheet4.k11.should be_within(172.0).of(1720.0)
  end

  it 'cell l11 should equal 2020.0' do
    sheet4.l11.should be_within(202.0).of(2020.0)
  end

  it 'cell m11 should equal 2320.0' do
    sheet4.m11.should be_within(232.0).of(2320.0)
  end

  it 'cell n11 should equal 2620.0' do
    sheet4.n11.should be_within(262.0).of(2620.0)
  end

  it 'cell o11 should equal 2920.0' do
    sheet4.o11.should be_within(292.0).of(2920.0)
  end

  it 'cell p11 should equal 3220.0' do
    sheet4.p11.should be_within(322.0).of(3220.0)
  end

  it 'cell q11 should equal 3520.0' do
    sheet4.q11.should be_within(352.0).of(3520.0)
  end

  it 'cell h12 should equal 24369.699999999997' do
    sheet4.h12.should be_within(2436.97).of(24369.699999999997)
  end

  it 'cell i12 should equal 24414.64' do
    sheet4.i12.should be_within(2441.464).of(24414.64)
  end

  it 'cell j12 should equal 24776.239999999998' do
    sheet4.j12.should be_within(2477.624).of(24776.239999999998)
  end

  it 'cell k12 should equal 25137.84' do
    sheet4.k12.should be_within(2513.784).of(25137.84)
  end

  it 'cell l12 should equal 25499.44' do
    sheet4.l12.should be_within(2549.944).of(25499.44)
  end

  it 'cell m12 should equal 25861.039999999997' do
    sheet4.m12.should be_within(2586.104).of(25861.039999999997)
  end

  it 'cell n12 should equal 26222.64' do
    sheet4.n12.should be_within(2622.264).of(26222.64)
  end

  it 'cell o12 should equal 26584.239999999998' do
    sheet4.o12.should be_within(2658.424).of(26584.239999999998)
  end

  it 'cell p12 should equal 26945.839999999997' do
    sheet4.p12.should be_within(2694.584).of(26945.839999999997)
  end

  it 'cell q12 should equal 27307.440000000002' do
    sheet4.q12.should be_within(2730.7440000000006).of(27307.440000000002)
  end

  it 'cell i16 should equal 188.1320000000001' do
    sheet4.i16.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell j16 should equal 538.132' do
    sheet4.j16.should be_within(53.813199999999995).of(538.132)
  end

  it 'cell k16 should equal 938.8824' do
    sheet4.k16.should be_within(93.88824).of(938.8824)
  end

  it 'cell l16 should equal 1311.0080000000003' do
    sheet4.l16.should be_within(131.10080000000002).of(1311.0080000000003)
  end

  it 'cell m16 should equal 1203.9999999999998' do
    sheet4.m16.should be_within(120.39999999999998).of(1203.9999999999998)
  end

  it 'cell n16 should equal 809.9999999999998' do
    sheet4.n16.should be_within(80.99999999999999).of(809.9999999999998)
  end

  it 'cell o16 should equal 359.99999999999994' do
    sheet4.o16.should be_within(35.99999999999999).of(359.99999999999994)
  end

  it 'cell p16 should equal 0.0' do
    sheet4.p16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q16 should equal 0.0' do
    sheet4.q16.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h17 should equal 0.0' do
    sheet4.h17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i17 should equal 0.10569930661254866' do
    sheet4.i17.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell j17 should equal 0.42279722645019463' do
    sheet4.j17.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell k17 should equal 1.0569930661254865' do
    sheet4.k17.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell l17 should equal 2.6424826653137132' do
    sheet4.l17.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell m17 should equal 2.6424826653137132' do
    sheet4.m17.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell n17 should equal 0.0' do
    sheet4.n17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o17 should equal 0.0' do
    sheet4.o17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p17 should equal 0.0' do
    sheet4.p17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q17 should equal 0.0' do
    sheet4.q17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.0' do
    sheet4.h18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i18 should equal 0.0' do
    sheet4.i18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j18 should equal 0.0' do
    sheet4.j18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k18 should equal 0.0' do
    sheet4.k18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l18 should equal 0.0' do
    sheet4.l18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m18 should equal 0.0' do
    sheet4.m18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n18 should equal 0.0' do
    sheet4.n18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o18 should equal 0.0' do
    sheet4.o18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p18 should equal 0.0' do
    sheet4.p18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q18 should equal 0.0' do
    sheet4.q18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h19 should equal 0.0' do
    sheet4.h19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i19 should equal 0.0' do
    sheet4.i19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j19 should equal 0.0' do
    sheet4.j19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k19 should equal 0.0' do
    sheet4.k19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l19 should equal 0.0' do
    sheet4.l19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m19 should equal 0.0' do
    sheet4.m19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n19 should equal 0.0' do
    sheet4.n19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o19 should equal 0.0' do
    sheet4.o19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p19 should equal 0.0' do
    sheet4.p19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q19 should equal 0.0' do
    sheet4.q19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h23 should equal 760.6510000760512' do
    sheet4.h23.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell i23 should equal 707.5823256521406' do
    sheet4.i23.should be_within(70.75823256521407).of(707.5823256521406)
  end

  it 'cell j23 should equal 619.134534945623' do
    sheet4.j23.should be_within(61.913453494562305).of(619.134534945623)
  end

  it 'cell k23 should equal 530.6867442391055' do
    sheet4.k23.should be_within(53.06867442391055).of(530.6867442391055)
  end

  it 'cell l23 should equal 442.2389535325879' do
    sheet4.l23.should be_within(44.2238953532588).of(442.2389535325879)
  end

  it 'cell m23 should equal 353.7911628260703' do
    sheet4.m23.should be_within(35.379116282607036).of(353.7911628260703)
  end

  it 'cell n23 should equal 265.3433721195527' do
    sheet4.n23.should be_within(26.534337211955275).of(265.3433721195527)
  end

  it 'cell o23 should equal 176.89558141303516' do
    sheet4.o23.should be_within(17.689558141303518).of(176.89558141303516)
  end

  it 'cell p23 should equal 88.44779070651758' do
    sheet4.p23.should be_within(8.844779070651759).of(88.44779070651758)
  end

  it 'cell q23 should equal 0.0' do
    sheet4.q23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h24 should equal 0.0' do
    sheet4.h24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i24 should equal 0.0' do
    sheet4.i24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j24 should equal 0.0' do
    sheet4.j24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k24 should equal 0.0' do
    sheet4.k24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l24 should equal 0.0' do
    sheet4.l24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m24 should equal 0.0' do
    sheet4.m24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n24 should equal 0.0' do
    sheet4.n24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o24 should equal 0.0' do
    sheet4.o24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p24 should equal 0.0' do
    sheet4.p24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q24 should equal 0.0' do
    sheet4.q24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet4.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal 0.0' do
    sheet4.i28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j28 should equal 0.03805175038051751' do
    sheet4.j28.should be_within(0.003805175038051751).of(0.03805175038051751)
  end

  it 'cell k28 should equal 2.0082868256384225' do
    sheet4.k28.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell l28 should equal 5.020717064096051' do
    sheet4.l28.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell m28 should equal 5.020717064096051' do
    sheet4.m28.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell n28 should equal 0.0' do
    sheet4.n28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o28 should equal 0.0' do
    sheet4.o28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p28 should equal 0.0' do
    sheet4.p28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q28 should equal 0.0' do
    sheet4.q28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h32 should equal 31.290833849434243' do
    sheet4.h32.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell i32 should equal 29.810086092455084' do
    sheet4.i32.should be_within(2.9810086092455084).of(29.810086092455084)
  end

  it 'cell j32 should equal 27.137479684218917' do
    sheet4.j32.should be_within(2.7137479684218917).of(27.137479684218917)
  end

  it 'cell k32 should equal 27.95152168842067' do
    sheet4.k32.should be_within(2.7951521688420673).of(27.95152168842067)
  end

  it 'cell l32 should equal 29.685641800934988' do
    sheet4.l32.should be_within(2.968564180093499).of(29.685641800934988)
  end

  it 'cell m32 should equal 31.98335805415216' do
    sheet4.m32.should be_within(3.198335805415216).of(31.98335805415216)
  end

  it 'cell n32 should equal 36.08944713893333' do
    sheet4.n32.should be_within(3.608944713893333).of(36.08944713893333)
  end

  it 'cell o32 should equal 39.78763535878784' do
    sheet4.o32.should be_within(3.978763535878784).of(39.78763535878784)
  end

  it 'cell p32 should equal 43.47058756436885' do
    sheet4.p32.should be_within(4.347058756436885).of(43.47058756436885)
  end

  it 'cell q32 should equal 46.13999516019266' do
    sheet4.q32.should be_within(4.613999516019266).of(46.13999516019266)
  end

  it 'cell i33 should equal 0.0' do
    sheet4.i33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j33 should equal 0.7083333333333335' do
    sheet4.j33.should be_within(0.07083333333333335).of(0.7083333333333335)
  end

  it 'cell k33 should equal 1.416666666666667' do
    sheet4.k33.should be_within(0.1416666666666667).of(1.416666666666667)
  end

  it 'cell l33 should equal 1.4166666666666667' do
    sheet4.l33.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell m33 should equal 1.4166666666666667' do
    sheet4.m33.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell n33 should equal 1.4166666666666667' do
    sheet4.n33.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell o33 should equal 1.4166666666666667' do
    sheet4.o33.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell p33 should equal 1.4166666666666667' do
    sheet4.p33.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell q33 should equal 1.4166666666666667' do
    sheet4.q33.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell i34 should equal 3.3333333333333335' do
    sheet4.i34.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell j34 should equal 2.4' do
    sheet4.j34.should be_within(0.24).of(2.4)
  end

  it 'cell k34 should equal 1.2000000000000002' do
    sheet4.k34.should be_within(0.12000000000000002).of(1.2000000000000002)
  end

  it 'cell l34 should equal 0.4000000000000002' do
    sheet4.l34.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell m34 should equal 0.4000000000000002' do
    sheet4.m34.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell n34 should equal 0.0' do
    sheet4.n34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o34 should equal 0.0' do
    sheet4.o34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p34 should equal 0.0' do
    sheet4.p34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q34 should equal 0.0' do
    sheet4.q34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h35 should equal 0.0' do
    sheet4.h35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i35 should equal 0.0' do
    sheet4.i35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j35 should equal 0.0' do
    sheet4.j35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k35 should equal 0.0' do
    sheet4.k35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l35 should equal 0.0' do
    sheet4.l35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m35 should equal 0.0' do
    sheet4.m35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n35 should equal 0.0' do
    sheet4.n35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o35 should equal 0.0' do
    sheet4.o35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p35 should equal 0.0' do
    sheet4.p35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q35 should equal 0.0' do
    sheet4.q35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h36 should equal 0.0' do
    sheet4.h36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i36 should equal 0.0' do
    sheet4.i36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j36 should equal 0.0' do
    sheet4.j36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k36 should equal 0.0' do
    sheet4.k36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l36 should equal 0.0' do
    sheet4.l36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m36 should equal 0.0' do
    sheet4.m36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n36 should equal 0.0' do
    sheet4.n36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o36 should equal 0.0' do
    sheet4.o36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p36 should equal 0.0' do
    sheet4.p36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q36 should equal 0.0' do
    sheet4.q36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 43.99784119293418' do
    sheet4.h37.should be_within(4.399784119293418).of(43.99784119293418)
  end

  it 'cell i37 should equal 45.70304186046512' do
    sheet4.i37.should be_within(4.570304186046513).of(45.70304186046512)
  end

  it 'cell j37 should equal 50.03595044186047' do
    sheet4.j37.should be_within(5.0035950441860475).of(50.03595044186047)
  end

  it 'cell k37 should equal 54.52010037209303' do
    sheet4.k37.should be_within(5.452010037209304).of(54.52010037209303)
  end

  it 'cell l37 should equal 63.652986837209305' do
    sheet4.l37.should be_within(6.365298683720931).of(63.652986837209305)
  end

  it 'cell m37 should equal 73.48816744186045' do
    sheet4.m37.should be_within(7.3488167441860455).of(73.48816744186045)
  end

  it 'cell n37 should equal 79.15112520930234' do
    sheet4.n37.should be_within(7.915112520930234).of(79.15112520930234)
  end

  it 'cell o37 should equal 85.00559665116278' do
    sheet4.o37.should be_within(8.500559665116278).of(85.00559665116278)
  end

  it 'cell p37 should equal 91.05158176744186' do
    sheet4.p37.should be_within(9.105158176744187).of(91.05158176744186)
  end

  it 'cell q37 should equal 97.28908055813953' do
    sheet4.q37.should be_within(9.728908055813953).of(97.28908055813953)
  end

end

