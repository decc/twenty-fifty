# coding: utf-8
require_relative '../spreadsheet'
# Land Use
describe 'Sheet4' do
  def sheet4; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet4; end

  it 'cell i6 should equal 524.8079999999998' do
    sheet4.i6.should be_within(52.48079999999998).of(524.8079999999998)
  end

  it 'cell j6 should equal 1309.6079999999997' do
    sheet4.j6.should be_within(130.96079999999998).of(1309.6079999999997)
  end

  it 'cell k6 should equal 2161.6079999999997' do
    sheet4.k6.should be_within(216.1608).of(2161.6079999999997)
  end

  it 'cell l6 should equal 2874.4079999999994' do
    sheet4.l6.should be_within(287.44079999999997).of(2874.4079999999994)
  end

  it 'cell m6 should equal 3344.808' do
    sheet4.m6.should be_within(334.48080000000004).of(3344.808)
  end

  it 'cell n6 should equal 3412.0080000000003' do
    sheet4.n6.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell o6 should equal 3412.0080000000003' do
    sheet4.o6.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell p6 should equal 3412.0080000000003' do
    sheet4.p6.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell q6 should equal 3412.0080000000003' do
    sheet4.q6.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell h7 should equal 42.31636363636362' do
    sheet4.h7.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell i7 should equal 52.36363636363635' do
    sheet4.i7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell j7 should equal 55.63636363636362' do
    sheet4.j7.should be_within(5.563636363636363).of(55.63636363636362)
  end

  it 'cell k7 should equal 58.90909090909089' do
    sheet4.k7.should be_within(5.89090909090909).of(58.90909090909089)
  end

  it 'cell l7 should equal 60.54545454545453' do
    sheet4.l7.should be_within(6.054545454545454).of(60.54545454545453)
  end

  it 'cell m7 should equal 62.18181818181816' do
    sheet4.m7.should be_within(6.218181818181816).of(62.18181818181816)
  end

  it 'cell n7 should equal 63.8181818181818' do
    sheet4.n7.should be_within(6.38181818181818).of(63.8181818181818)
  end

  it 'cell o7 should equal 65.45454545454544' do
    sheet4.o7.should be_within(6.545454545454544).of(65.45454545454544)
  end

  it 'cell p7 should equal 67.09090909090907' do
    sheet4.p7.should be_within(6.709090909090907).of(67.09090909090907)
  end

  it 'cell q7 should equal 68.7272727272727' do
    sheet4.q7.should be_within(6.872727272727271).of(68.7272727272727)
  end

  it 'cell h8 should equal 0.08818181818181817' do
    sheet4.h8.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell i8 should equal 0.15883492509090907' do
    sheet4.i8.should be_within(0.015883492509090907).of(0.15883492509090907)
  end

  it 'cell j8 should equal 0.2397722285288454' do
    sheet4.j8.should be_within(0.02397722285288454).of(0.2397722285288454)
  end

  it 'cell k8 should equal 0.7920843334556802' do
    sheet4.k8.should be_within(0.07920843334556803).of(0.7920843334556802)
  end

  it 'cell l8 should equal 2.0123645496274247' do
    sheet4.l8.should be_within(0.20123645496274248).of(2.0123645496274247)
  end

  it 'cell m8 should equal 5.112600905675886' do
    sheet4.m8.should be_within(0.5112600905675886).of(5.112600905675886)
  end

  it 'cell n8 should equal 9.545340870228246' do
    sheet4.n8.should be_within(0.9545340870228247).of(9.545340870228246)
  end

  it 'cell o8 should equal 17.821366073713683' do
    sheet4.o8.should be_within(1.7821366073713685).of(17.821366073713683)
  end

  it 'cell p8 should equal 33.272891251469495' do
    sheet4.p8.should be_within(3.3272891251469496).of(33.272891251469495)
  end

  it 'cell q8 should equal 62.12123625388372' do
    sheet4.q8.should be_within(6.212123625388372).of(62.12123625388372)
  end

  it 'cell h9 should equal 0.0' do
    sheet4.h9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i9 should equal 1.5023665116279068' do
    sheet4.i9.should be_within(0.1502366511627907).of(1.5023665116279068)
  end

  it 'cell j9 should equal 4.237246511627907' do
    sheet4.j9.should be_within(0.42372465116279073).of(4.237246511627907)
  end

  it 'cell k9 should equal 7.25697488372093' do
    sheet4.k9.should be_within(0.725697488372093).of(7.25697488372093)
  end

  it 'cell l9 should equal 10.527002790697674' do
    sheet4.l9.should be_within(1.0527002790697675).of(10.527002790697674)
  end

  it 'cell m9 should equal 14.011728372093023' do
    sheet4.m9.should be_within(1.4011728372093024).of(14.011728372093023)
  end

  it 'cell n9 should equal 17.927873281458705' do
    sheet4.n9.should be_within(1.7927873281458706).of(17.927873281458705)
  end

  it 'cell o9 should equal 22.207084816398858' do
    sheet4.o9.should be_within(2.220708481639886).of(22.207084816398858)
  end

  it 'cell p9 should equal 26.876213162648966' do
    sheet4.p9.should be_within(2.687621316264897).of(26.876213162648966)
  end

  it 'cell q9 should equal 31.963903056070535' do
    sheet4.q9.should be_within(3.1963903056070535).of(31.963903056070535)
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

  it 'cell i11 should equal 1311.061492058862' do
    sheet4.i11.should be_within(131.10614920588623).of(1311.061492058862)
  end

  it 'cell j11 should equal 2387.435553623137' do
    sheet4.j11.should be_within(238.7435553623137).of(2387.435553623137)
  end

  it 'cell k11 should equal 3456.62535229043' do
    sheet4.k11.should be_within(345.662535229043).of(3456.62535229043)
  end

  it 'cell l11 should equal 4518.72043690899' do
    sheet4.l11.should be_within(451.8720436908991).of(4518.72043690899)
  end

  it 'cell m11 should equal 5573.80924013793' do
    sheet4.m11.should be_within(557.380924013793).of(5573.80924013793)
  end

  it 'cell n11 should equal 7121.97909236004' do
    sheet4.n11.should be_within(712.1979092360041).of(7121.97909236004)
  end

  it 'cell o11 should equal 8663.31623542124' do
    sheet4.o11.should be_within(866.331623542124).of(8663.31623542124)
  end

  it 'cell p11 should equal 10197.905836198719' do
    sheet4.p11.should be_within(1019.790583619872).of(10197.905836198719)
  end

  it 'cell q11 should equal 11725.83199999995' do
    sheet4.q11.should be_within(1172.583199999995).of(11725.83199999995)
  end

  it 'cell h12 should equal 24369.699999999997' do
    sheet4.h12.should be_within(2436.97).of(24369.699999999997)
  end

  it 'cell i12 should equal 24785.859999999997' do
    sheet4.i12.should be_within(2478.586).of(24785.859999999997)
  end

  it 'cell j12 should equal 25479.46' do
    sheet4.j12.should be_within(2547.946).of(25479.46)
  end

  it 'cell k12 should equal 26173.06' do
    sheet4.k12.should be_within(2617.3060000000005).of(26173.06)
  end

  it 'cell l12 should equal 26866.660000000003' do
    sheet4.l12.should be_within(2686.6660000000006).of(26866.660000000003)
  end

  it 'cell m12 should equal 27560.26' do
    sheet4.m12.should be_within(2756.026).of(27560.26)
  end

  it 'cell n12 should equal 28253.86' do
    sheet4.n12.should be_within(2825.3860000000004).of(28253.86)
  end

  it 'cell o12 should equal 28947.46' do
    sheet4.o12.should be_within(2894.746).of(28947.46)
  end

  it 'cell p12 should equal 29641.06' do
    sheet4.p12.should be_within(2964.106).of(29641.06)
  end

  it 'cell q12 should equal 30334.66' do
    sheet4.q12.should be_within(3033.4660000000003).of(30334.66)
  end

  it 'cell i16 should equal 188.1320000000001' do
    sheet4.i16.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell j16 should equal 958.972' do
    sheet4.j16.should be_within(95.8972).of(958.972)
  end

  it 'cell k16 should equal 2222.9303999999993' do
    sheet4.k16.should be_within(222.29303999999993).of(2222.9303999999993)
  end

  it 'cell l16 should equal 4571.167999999999' do
    sheet4.l16.should be_within(457.1167999999999).of(4571.167999999999)
  end

  it 'cell m16 should equal 7030.671999999999' do
    sheet4.m16.should be_within(703.0672).of(7030.671999999999)
  end

  it 'cell n16 should equal 8796.599999999999' do
    sheet4.n16.should be_within(879.6599999999999).of(8796.599999999999)
  end

  it 'cell o16 should equal 9755.999999999996' do
    sheet4.o16.should be_within(975.5999999999997).of(9755.999999999996)
  end

  it 'cell p16 should equal 9719.999999999996' do
    sheet4.p16.should be_within(971.9999999999997).of(9719.999999999996)
  end

  it 'cell q16 should equal 9719.999999999996' do
    sheet4.q16.should be_within(971.9999999999997).of(9719.999999999996)
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

  it 'cell m17 should equal 5.284965330627433' do
    sheet4.m17.should be_within(0.5284965330627432).of(5.284965330627433)
  end

  it 'cell n17 should equal 21.13986132250973' do
    sheet4.n17.should be_within(2.113986132250973).of(21.13986132250973)
  end

  it 'cell o17 should equal 47.564687975646855' do
    sheet4.o17.should be_within(4.756468797564685).of(47.564687975646855)
  end

  it 'cell p17 should equal 101.47133434804665' do
    sheet4.p17.should be_within(10.147133434804665).of(101.47133434804665)
  end

  it 'cell q17 should equal 126.83916793505865' do
    sheet4.q17.should be_within(12.683916793505865).of(126.83916793505865)
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

  it 'cell k18 should equal 21.428571428571423' do
    sheet4.k18.should be_within(2.1428571428571423).of(21.428571428571423)
  end

  it 'cell l18 should equal 21.428571428571423' do
    sheet4.l18.should be_within(2.1428571428571423).of(21.428571428571423)
  end

  it 'cell m18 should equal 49.99999999999999' do
    sheet4.m18.should be_within(5.0).of(49.99999999999999)
  end

  it 'cell n18 should equal 49.99999999999999' do
    sheet4.n18.should be_within(5.0).of(49.99999999999999)
  end

  it 'cell o18 should equal 123.21428571428571' do
    sheet4.o18.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell p18 should equal 123.21428571428571' do
    sheet4.p18.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell q18 should equal 123.21428571428571' do
    sheet4.q18.should be_within(12.321428571428571).of(123.21428571428571)
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

  it 'cell i23 should equal 1636.116991830663' do
    sheet4.i23.should be_within(163.61169918306632).of(1636.116991830663)
  end

  it 'cell j23 should equal 3095.22697808835' do
    sheet4.j23.should be_within(309.522697808835).of(3095.22697808835)
  end

  it 'cell k23 should equal 4554.336964346036' do
    sheet4.k23.should be_within(455.4336964346037).of(4554.336964346036)
  end

  it 'cell l23 should equal 6013.446950603723' do
    sheet4.l23.should be_within(601.3446950603724).of(6013.446950603723)
  end

  it 'cell m23 should equal 7472.556936861409' do
    sheet4.m23.should be_within(747.255693686141).of(7472.556936861409)
  end

  it 'cell n23 should equal 8931.666923119095' do
    sheet4.n23.should be_within(893.1666923119096).of(8931.666923119095)
  end

  it 'cell o23 should equal 10390.776909376782' do
    sheet4.o23.should be_within(1039.0776909376782).of(10390.776909376782)
  end

  it 'cell p23 should equal 11849.886895634469' do
    sheet4.p23.should be_within(1184.988689563447).of(11849.886895634469)
  end

  it 'cell q23 should equal 13308.996881892155' do
    sheet4.q23.should be_within(1330.8996881892156).of(13308.996881892155)
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

  it 'cell j28 should equal 0.24353120243531204' do
    sheet4.j28.should be_within(0.024353120243531205).of(0.24353120243531204)
  end

  it 'cell k28 should equal 2.0082868256384225' do
    sheet4.k28.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell l28 should equal 5.020717064096051' do
    sheet4.l28.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell m28 should equal 8.033147302553694' do
    sheet4.m28.should be_within(0.8033147302553694).of(8.033147302553694)
  end

  it 'cell n28 should equal 24.099441907661102' do
    sheet4.n28.should be_within(2.4099441907661103).of(24.099441907661102)
  end

  it 'cell o28 should equal 54.223744292237406' do
    sheet4.o28.should be_within(5.422374429223741).of(54.223744292237406)
  end

  it 'cell p28 should equal 115.67732115677326' do
    sheet4.p28.should be_within(11.567732115677327).of(115.67732115677326)
  end

  it 'cell q28 should equal 144.59665144596647' do
    sheet4.q28.should be_within(14.459665144596649).of(144.59665144596647)
  end

  it 'cell h32 should equal 31.290833849434243' do
    sheet4.h32.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell i32 should equal 28.685983923980732' do
    sheet4.i32.should be_within(2.8685983923980736).of(28.685983923980732)
  end

  it 'cell j32 should equal 22.69635571467918' do
    sheet4.j32.should be_within(2.269635571467918).of(22.69635571467918)
  end

  it 'cell k32 should equal 19.29534617269097' do
    sheet4.k32.should be_within(1.929534617269097).of(19.29534617269097)
  end

  it 'cell l32 should equal 15.456960235691973' do
    sheet4.l32.should be_within(1.5456960235691974).of(15.456960235691973)
  end

  it 'cell m32 should equal 9.619025784435113' do
    sheet4.m32.should be_within(0.9619025784435113).of(9.619025784435113)
  end

  it 'cell n32 should equal 5.446432195588978' do
    sheet4.n32.should be_within(0.5446432195588978).of(5.446432195588978)
  end

  it 'cell o32 should equal 2.488785646766005' do
    sheet4.o32.should be_within(0.24887856467660052).of(2.488785646766005)
  end

  it 'cell p32 should equal 1.2581317735434774' do
    sheet4.p32.should be_within(0.12581317735434774).of(1.2581317735434774)
  end

  it 'cell q32 should equal 0.3' do
    sheet4.q32.should be_within(0.03).of(0.3)
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

  it 'cell l33 should equal 2.091666666666667' do
    sheet4.l33.should be_within(0.2091666666666667).of(2.091666666666667)
  end

  it 'cell m33 should equal 3.5166666666666675' do
    sheet4.m33.should be_within(0.3516666666666668).of(3.5166666666666675)
  end

  it 'cell n33 should equal 5.3916666666666675' do
    sheet4.n33.should be_within(0.5391666666666668).of(5.3916666666666675)
  end

  it 'cell o33 should equal 7.2666666666666675' do
    sheet4.o33.should be_within(0.7266666666666668).of(7.2666666666666675)
  end

  it 'cell p33 should equal 9.14166666666667' do
    sheet4.p33.should be_within(0.914166666666667).of(9.14166666666667)
  end

  it 'cell q33 should equal 11.01666666666667' do
    sheet4.q33.should be_within(1.101666666666667).of(11.01666666666667)
  end

  it 'cell i34 should equal 3.3333333333333335' do
    sheet4.i34.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell j34 should equal 2.4' do
    sheet4.j34.should be_within(0.24).of(2.4)
  end

  it 'cell k34 should equal 1.626666666666667' do
    sheet4.k34.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell l34 should equal 1.626666666666667' do
    sheet4.l34.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell m34 should equal 2.4266666666666667' do
    sheet4.m34.should be_within(0.2426666666666667).of(2.4266666666666667)
  end

  it 'cell n34 should equal 2.8266666666666667' do
    sheet4.n34.should be_within(0.2826666666666667).of(2.8266666666666667)
  end

  it 'cell o34 should equal 3.6266666666666665' do
    sheet4.o34.should be_within(0.3626666666666667).of(3.6266666666666665)
  end

  it 'cell p34 should equal 4.426666666666666' do
    sheet4.p34.should be_within(0.4426666666666666).of(4.426666666666666)
  end

  it 'cell q34 should equal 5.226666666666666' do
    sheet4.q34.should be_within(0.5226666666666666).of(5.226666666666666)
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

  it 'cell k36 should equal 0.3995688046044097' do
    sheet4.k36.should be_within(0.03995688046044097).of(0.3995688046044097)
  end

  it 'cell l36 should equal 6.064413203652144' do
    sheet4.l36.should be_within(0.6064413203652145).of(6.064413203652144)
  end

  it 'cell m36 should equal 8.062638718371337' do
    sheet4.m36.should be_within(0.8062638718371338).of(8.062638718371337)
  end

  it 'cell n36 should equal 11.451164564564015' do
    sheet4.n36.should be_within(1.1451164564564016).of(11.451164564564015)
  end

  it 'cell o36 should equal 17.000917356444646' do
    sheet4.o36.should be_within(1.7000917356444647).of(17.000917356444646)
  end

  it 'cell p36 should equal 20.560467748265825' do
    sheet4.p36.should be_within(2.0560467748265827).of(20.560467748265825)
  end

  it 'cell q36 should equal 24.44330868037424' do
    sheet4.q36.should be_within(2.444330868037424).of(24.44330868037424)
  end

  it 'cell h37 should equal 43.99784119293418' do
    sheet4.h37.should be_within(4.399784119293418).of(43.99784119293418)
  end

  it 'cell i37 should equal 45.70304186046512' do
    sheet4.i37.should be_within(4.570304186046513).of(45.70304186046512)
  end

  it 'cell j37 should equal 56.77687116279069' do
    sheet4.j37.should be_within(5.67768711627907).of(56.77687116279069)
  end

  it 'cell k37 should equal 68.59493767441862' do
    sheet4.k37.should be_within(6.859493767441862).of(68.59493767441862)
  end

  it 'cell l37 should equal 74.68797988372093' do
    sheet4.l37.should be_within(7.468797988372093).of(74.68797988372093)
  end

  it 'cell m37 should equal 80.96486325581395' do
    sheet4.m37.should be_within(8.096486325581395).of(80.96486325581395)
  end

  it 'cell n37 should equal 86.3695773255814' do
    sheet4.n37.should be_within(8.636957732558141).of(86.3695773255814)
  end

  it 'cell o37 should equal 91.89200790697677' do
    sheet4.o37.should be_within(9.189200790697678).of(91.89200790697677)
  end

  it 'cell p37 should equal 97.532155' do
    sheet4.p37.should be_within(9.753215500000001).of(97.532155)
  end

  it 'cell q37 should equal 103.29001860465115' do
    sheet4.q37.should be_within(10.329001860465116).of(103.29001860465115)
  end

end

