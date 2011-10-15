# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet16' do
  def sheet16; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet16; end

  it 'cell e7 should equal 1.4' do
    sheet16.e7.should be_within(0.13999999999999999).of(1.4)
  end

  it 'cell f19 should equal 0.316666666666667' do
    sheet16.f19.should be_within(0.0316666666666667).of(0.316666666666667)
  end

  it 'cell g19 should equal 0.7671999999999999' do
    sheet16.g19.should be_within(0.07672).of(0.7671999999999999)
  end

  it 'cell h19 should equal 1.004' do
    sheet16.h19.should be_within(0.1004).of(1.004)
  end

  it 'cell i19 should equal 1.4399999999999997' do
    sheet16.i19.should be_within(0.144).of(1.4399999999999997)
  end

  it 'cell j19 should equal 1.1999999999999997' do
    sheet16.j19.should be_within(0.11999999999999998).of(1.1999999999999997)
  end

  it 'cell k19 should equal 1.1999999999999997' do
    sheet16.k19.should be_within(0.11999999999999998).of(1.1999999999999997)
  end

  it 'cell l19 should equal 1.1999999999999997' do
    sheet16.l19.should be_within(0.11999999999999998).of(1.1999999999999997)
  end

  it 'cell m19 should equal 1.1999999999999997' do
    sheet16.m19.should be_within(0.11999999999999998).of(1.1999999999999997)
  end

  it 'cell n19 should equal 1.1999999999999997' do
    sheet16.n19.should be_within(0.11999999999999998).of(1.1999999999999997)
  end

  it 'cell f28 should equal 0.0' do
    sheet16.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet16.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet16.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.03' do
    sheet16.i28.should be_within(0.003).of(-0.03)
  end

  it 'cell j28 should equal -0.23876000000000022' do
    sheet16.j28.should be_within(0.023876000000000022).of(-0.23876000000000022)
  end

  it 'cell k28 should equal -0.7671999999999999' do
    sheet16.k28.should be_within(0.07672).of(-0.7671999999999999)
  end

  it 'cell l28 should equal -1.004' do
    sheet16.l28.should be_within(0.1004).of(-1.004)
  end

  it 'cell m28 should equal -1.4399999999999997' do
    sheet16.m28.should be_within(0.144).of(-1.4399999999999997)
  end

  it 'cell n28 should equal -1.1999999999999997' do
    sheet16.n28.should be_within(0.11999999999999998).of(-1.1999999999999997)
  end

  it 'cell g108 should equal 1.343800000000001' do
    sheet16.g108.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h108 should equal 5.1798' do
    sheet16.h108.should be_within(0.51798).of(5.1798)
  end

  it 'cell i108 should equal 10.1998' do
    sheet16.i108.should be_within(1.01998).of(10.1998)
  end

  it 'cell j108 should equal 17.2498' do
    sheet16.j108.should be_within(1.7249800000000002).of(17.2498)
  end

  it 'cell k108 should equal 22.055999999999997' do
    sheet16.k108.should be_within(2.2056).of(22.055999999999997)
  end

  it 'cell l108 should equal 24.219999999999995' do
    sheet16.l108.should be_within(2.4219999999999997).of(24.219999999999995)
  end

  it 'cell m108 should equal 25.199999999999996' do
    sheet16.m108.should be_within(2.5199999999999996).of(25.199999999999996)
  end

  it 'cell n108 should equal 23.999999999999996' do
    sheet16.n108.should be_within(2.4).of(23.999999999999996)
  end

  it 'cell o108 should equal 23.999999999999996' do
    sheet16.o108.should be_within(2.4).of(23.999999999999996)
  end

  it 'cell g116 should equal 1.343800000000001' do
    sheet16.g116.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h116 should equal 5.1798' do
    sheet16.h116.should be_within(0.51798).of(5.1798)
  end

  it 'cell i116 should equal 10.1998' do
    sheet16.i116.should be_within(1.01998).of(10.1998)
  end

  it 'cell j116 should equal 17.2498' do
    sheet16.j116.should be_within(1.7249800000000002).of(17.2498)
  end

  it 'cell k116 should equal 22.055999999999997' do
    sheet16.k116.should be_within(2.2056).of(22.055999999999997)
  end

  it 'cell l116 should equal 24.219999999999995' do
    sheet16.l116.should be_within(2.4219999999999997).of(24.219999999999995)
  end

  it 'cell m116 should equal 25.199999999999996' do
    sheet16.m116.should be_within(2.5199999999999996).of(25.199999999999996)
  end

  it 'cell n116 should equal 23.999999999999996' do
    sheet16.n116.should be_within(2.4).of(23.999999999999996)
  end

  it 'cell o116 should equal 23.999999999999996' do
    sheet16.o116.should be_within(2.4).of(23.999999999999996)
  end

  it 'cell g118 should equal 0.4703300000000003' do
    sheet16.g118.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h118 should equal 1.81293' do
    sheet16.h118.should be_within(0.181293).of(1.81293)
  end

  it 'cell i118 should equal 3.773926' do
    sheet16.i118.should be_within(0.3773926).of(3.773926)
  end

  it 'cell j118 should equal 6.899920000000001' do
    sheet16.j118.should be_within(0.6899920000000002).of(6.899920000000001)
  end

  it 'cell k118 should equal 9.484079999999999' do
    sheet16.k118.should be_within(0.9484079999999999).of(9.484079999999999)
  end

  it 'cell l118 should equal 10.898999999999997' do
    sheet16.l118.should be_within(1.0898999999999999).of(10.898999999999997)
  end

  it 'cell m118 should equal 11.339999999999998' do
    sheet16.m118.should be_within(1.134).of(11.339999999999998)
  end

  it 'cell n118 should equal 10.799999999999999' do
    sheet16.n118.should be_within(1.0799999999999998).of(10.799999999999999)
  end

  it 'cell o118 should equal 10.799999999999999' do
    sheet16.o118.should be_within(1.0799999999999998).of(10.799999999999999)
  end

  it 'cell g119 should equal 4.122912780000003' do
    sheet16.g119.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h119 should equal 15.89214438' do
    sheet16.h119.should be_within(1.589214438).of(15.89214438)
  end

  it 'cell i119 should equal 33.082235316' do
    sheet16.i119.should be_within(3.3082235316000004).of(33.082235316)
  end

  it 'cell j119 should equal 60.48469872000001' do
    sheet16.j119.should be_within(6.048469872000002).of(60.48469872000001)
  end

  it 'cell k119 should equal 83.13744528' do
    sheet16.k119.should be_within(8.313744527999999).of(83.13744528)
  end

  it 'cell l119 should equal 95.54063399999998' do
    sheet16.l119.should be_within(9.554063399999999).of(95.54063399999998)
  end

  it 'cell m119 should equal 99.40643999999998' do
    sheet16.m119.should be_within(9.940643999999999).of(99.40643999999998)
  end

  it 'cell n119 should equal 94.6728' do
    sheet16.n119.should be_within(9.46728).of(94.6728)
  end

  it 'cell o119 should equal 94.6728' do
    sheet16.o119.should be_within(9.46728).of(94.6728)
  end

  it 'cell g122 should equal 231.68965517241398' do
    sheet16.g122.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h122 should equal 893.0689655172415' do
    sheet16.h122.should be_within(89.30689655172415).of(893.0689655172415)
  end

  it 'cell i122 should equal 1758.5862068965519' do
    sheet16.i122.should be_within(175.8586206896552).of(1758.5862068965519)
  end

  it 'cell j122 should equal 2974.1034482758623' do
    sheet16.j122.should be_within(297.41034482758624).of(2974.1034482758623)
  end

  it 'cell k122 should equal 3802.758620689655' do
    sheet16.k122.should be_within(380.2758620689655).of(3802.758620689655)
  end

  it 'cell l122 should equal 4175.862068965516' do
    sheet16.l122.should be_within(417.58620689655163).of(4175.862068965516)
  end

  it 'cell m122 should equal 4344.827586206896' do
    sheet16.m122.should be_within(434.4827586206896).of(4344.827586206896)
  end

  it 'cell n122 should equal 4137.931034482758' do
    sheet16.n122.should be_within(413.7931034482758).of(4137.931034482758)
  end

  it 'cell o122 should equal 4137.931034482758' do
    sheet16.o122.should be_within(413.7931034482758).of(4137.931034482758)
  end

  it 'cell g123 should equal 54.59770114942535' do
    sheet16.g123.should be_within(5.459770114942535).of(54.59770114942535)
  end

  it 'cell h123 should equal 132.2758620689655' do
    sheet16.h123.should be_within(13.22758620689655).of(132.2758620689655)
  end

  it 'cell i123 should equal 173.1034482758621' do
    sheet16.i123.should be_within(17.31034482758621).of(173.1034482758621)
  end

  it 'cell j123 should equal 248.2758620689655' do
    sheet16.j123.should be_within(24.82758620689655).of(248.2758620689655)
  end

  it 'cell k123 should equal 206.8965517241379' do
    sheet16.k123.should be_within(20.689655172413794).of(206.8965517241379)
  end

  it 'cell l123 should equal 206.8965517241379' do
    sheet16.l123.should be_within(20.689655172413794).of(206.8965517241379)
  end

  it 'cell m123 should equal 206.8965517241379' do
    sheet16.m123.should be_within(20.689655172413794).of(206.8965517241379)
  end

  it 'cell n123 should equal 206.8965517241379' do
    sheet16.n123.should be_within(20.689655172413794).of(206.8965517241379)
  end

  it 'cell o123 should equal 206.8965517241379' do
    sheet16.o123.should be_within(20.689655172413794).of(206.8965517241379)
  end

  it 'cell g124 should equal 188.1320000000001' do
    sheet16.g124.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h124 should equal 725.1719999999998' do
    sheet16.h124.should be_within(72.51719999999999).of(725.1719999999998)
  end

  it 'cell i124 should equal 1509.5703999999998' do
    sheet16.i124.should be_within(150.95703999999998).of(1509.5703999999998)
  end

  it 'cell j124 should equal 2759.968' do
    sheet16.j124.should be_within(275.9968).of(2759.968)
  end

  it 'cell k124 should equal 3793.631999999999' do
    sheet16.k124.should be_within(379.36319999999995).of(3793.631999999999)
  end

  it 'cell l124 should equal 4359.5999999999985' do
    sheet16.l124.should be_within(435.95999999999987).of(4359.5999999999985)
  end

  it 'cell m124 should equal 4535.999999999998' do
    sheet16.m124.should be_within(453.59999999999985).of(4535.999999999998)
  end

  it 'cell n124 should equal 4319.999999999999' do
    sheet16.n124.should be_within(431.99999999999994).of(4319.999999999999)
  end

  it 'cell o124 should equal 4319.999999999999' do
    sheet16.o124.should be_within(431.99999999999994).of(4319.999999999999)
  end

  it 'cell g127 should equal 728.3333333333342' do
    sheet16.g127.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h127 should equal 1644.6849999999995' do
    sheet16.h127.should be_within(164.46849999999995).of(1644.6849999999995)
  end

  it 'cell i127 should equal 1995.4500000000003' do
    sheet16.i127.should be_within(199.54500000000004).of(1995.4500000000003)
  end

  it 'cell j127 should equal 2636.9999999999995' do
    sheet16.j127.should be_within(263.7).of(2636.9999999999995)
  end

  it 'cell k127 should equal 2009.9999999999993' do
    sheet16.k127.should be_within(200.99999999999994).of(2009.9999999999993)
  end

  it 'cell l127 should equal 1822.4999999999998' do
    sheet16.l127.should be_within(182.25).of(1822.4999999999998)
  end

  it 'cell m127 should equal 1634.9999999999998' do
    sheet16.m127.should be_within(163.5).of(1634.9999999999998)
  end

  it 'cell n127 should equal 1447.4999999999995' do
    sheet16.n127.should be_within(144.74999999999997).of(1447.4999999999995)
  end

  it 'cell o127 should equal 1259.9999999999998' do
    sheet16.o127.should be_within(125.99999999999999).of(1259.9999999999998)
  end

  it 'cell g128 should equal 40.31400000000003' do
    sheet16.g128.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h128 should equal 155.394' do
    sheet16.h128.should be_within(15.5394).of(155.394)
  end

  it 'cell i128 should equal 305.994' do
    sheet16.i128.should be_within(30.599400000000003).of(305.994)
  end

  it 'cell j128 should equal 517.494' do
    sheet16.j128.should be_within(51.74940000000001).of(517.494)
  end

  it 'cell k128 should equal 661.68' do
    sheet16.k128.should be_within(66.16799999999999).of(661.68)
  end

  it 'cell l128 should equal 726.5999999999998' do
    sheet16.l128.should be_within(72.65999999999998).of(726.5999999999998)
  end

  it 'cell m128 should equal 755.9999999999998' do
    sheet16.m128.should be_within(75.59999999999998).of(755.9999999999998)
  end

  it 'cell n128 should equal 719.9999999999999' do
    sheet16.n128.should be_within(71.99999999999999).of(719.9999999999999)
  end

  it 'cell o128 should equal 719.9999999999999' do
    sheet16.o128.should be_within(71.99999999999999).of(719.9999999999999)
  end

  it 'cell g132 should equal 1354.066666666668' do
    sheet16.g132.should be_within(135.4066666666668).of(1354.066666666668)
  end

  it 'cell h132 should equal 3280.5471999999986' do
    sheet16.h132.should be_within(328.05471999999986).of(3280.5471999999986)
  end

  it 'cell i132 should equal 4293.103999999999' do
    sheet16.i132.should be_within(429.31039999999996).of(4293.103999999999)
  end

  it 'cell j132 should equal 6157.439999999999' do
    sheet16.j132.should be_within(615.7439999999999).of(6157.439999999999)
  end

  it 'cell k132 should equal 5131.199999999998' do
    sheet16.k132.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell l132 should equal 5131.199999999998' do
    sheet16.l132.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell m132 should equal 5131.199999999998' do
    sheet16.m132.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell n132 should equal 5131.199999999998' do
    sheet16.n132.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell o132 should equal 5131.199999999998' do
    sheet16.o132.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell g133 should equal 287.5732000000002' do
    sheet16.g133.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h133 should equal 1108.4772' do
    sheet16.h133.should be_within(110.84772000000001).of(1108.4772)
  end

  it 'cell i133 should equal 2182.7572' do
    sheet16.i133.should be_within(218.27572).of(2182.7572)
  end

  it 'cell j133 should equal 3691.4572' do
    sheet16.j133.should be_within(369.14572).of(3691.4572)
  end

  it 'cell k133 should equal 4719.9839999999995' do
    sheet16.k133.should be_within(471.99839999999995).of(4719.9839999999995)
  end

  it 'cell l133 should equal 5183.079999999998' do
    sheet16.l133.should be_within(518.3079999999999).of(5183.079999999998)
  end

  it 'cell m133 should equal 5392.799999999998' do
    sheet16.m133.should be_within(539.2799999999999).of(5392.799999999998)
  end

  it 'cell n133 should equal 5135.999999999999' do
    sheet16.n133.should be_within(513.5999999999999).of(5135.999999999999)
  end

  it 'cell o133 should equal 5135.999999999999' do
    sheet16.o133.should be_within(513.5999999999999).of(5135.999999999999)
  end

  it 'cell g143 should equal 4.122912780000003' do
    sheet16.g143.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h143 should equal 15.89214438' do
    sheet16.h143.should be_within(1.589214438).of(15.89214438)
  end

  it 'cell i143 should equal 33.082235316' do
    sheet16.i143.should be_within(3.3082235316000004).of(33.082235316)
  end

  it 'cell j143 should equal 60.48469872000001' do
    sheet16.j143.should be_within(6.048469872000002).of(60.48469872000001)
  end

  it 'cell k143 should equal 83.13744528' do
    sheet16.k143.should be_within(8.313744527999999).of(83.13744528)
  end

  it 'cell l143 should equal 95.54063399999998' do
    sheet16.l143.should be_within(9.554063399999999).of(95.54063399999998)
  end

  it 'cell m143 should equal 99.40643999999998' do
    sheet16.m143.should be_within(9.940643999999999).of(99.40643999999998)
  end

  it 'cell n143 should equal 94.6728' do
    sheet16.n143.should be_within(9.46728).of(94.6728)
  end

  it 'cell o143 should equal 94.6728' do
    sheet16.o143.should be_within(9.46728).of(94.6728)
  end

  it 'cell g144 should equal -4.122912780000003' do
    sheet16.g144.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h144 should equal -15.89214438' do
    sheet16.h144.should be_within(1.589214438).of(-15.89214438)
  end

  it 'cell i144 should equal -33.082235316' do
    sheet16.i144.should be_within(3.3082235316000004).of(-33.082235316)
  end

  it 'cell j144 should equal -60.48469872000001' do
    sheet16.j144.should be_within(6.048469872000002).of(-60.48469872000001)
  end

  it 'cell k144 should equal -83.13744528' do
    sheet16.k144.should be_within(8.313744527999999).of(-83.13744528)
  end

  it 'cell l144 should equal -95.54063399999998' do
    sheet16.l144.should be_within(9.554063399999999).of(-95.54063399999998)
  end

  it 'cell m144 should equal -99.40643999999998' do
    sheet16.m144.should be_within(9.940643999999999).of(-99.40643999999998)
  end

  it 'cell n144 should equal -94.6728' do
    sheet16.n144.should be_within(9.46728).of(-94.6728)
  end

  it 'cell o144 should equal -94.6728' do
    sheet16.o144.should be_within(9.46728).of(-94.6728)
  end

  it 'cell g153 should equal 188.1320000000001' do
    sheet16.g153.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h153 should equal 725.1719999999998' do
    sheet16.h153.should be_within(72.51719999999999).of(725.1719999999998)
  end

  it 'cell i153 should equal 1509.5703999999998' do
    sheet16.i153.should be_within(150.95703999999998).of(1509.5703999999998)
  end

  it 'cell j153 should equal 2759.968' do
    sheet16.j153.should be_within(275.9968).of(2759.968)
  end

  it 'cell k153 should equal 3793.631999999999' do
    sheet16.k153.should be_within(379.36319999999995).of(3793.631999999999)
  end

  it 'cell l153 should equal 4359.5999999999985' do
    sheet16.l153.should be_within(435.95999999999987).of(4359.5999999999985)
  end

  it 'cell m153 should equal 4535.999999999998' do
    sheet16.m153.should be_within(453.59999999999985).of(4535.999999999998)
  end

  it 'cell n153 should equal 4319.999999999999' do
    sheet16.n153.should be_within(431.99999999999994).of(4319.999999999999)
  end

  it 'cell o153 should equal 4319.999999999999' do
    sheet16.o153.should be_within(431.99999999999994).of(4319.999999999999)
  end

  it 'cell g154 should equal 1.343800000000001' do
    sheet16.g154.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h154 should equal 5.1798' do
    sheet16.h154.should be_within(0.51798).of(5.1798)
  end

  it 'cell i154 should equal 10.1998' do
    sheet16.i154.should be_within(1.01998).of(10.1998)
  end

  it 'cell j154 should equal 17.2498' do
    sheet16.j154.should be_within(1.7249800000000002).of(17.2498)
  end

  it 'cell k154 should equal 22.055999999999997' do
    sheet16.k154.should be_within(2.2056).of(22.055999999999997)
  end

  it 'cell l154 should equal 24.219999999999995' do
    sheet16.l154.should be_within(2.4219999999999997).of(24.219999999999995)
  end

  it 'cell m154 should equal 25.199999999999996' do
    sheet16.m154.should be_within(2.5199999999999996).of(25.199999999999996)
  end

  it 'cell n154 should equal 23.999999999999996' do
    sheet16.n154.should be_within(2.4).of(23.999999999999996)
  end

  it 'cell o154 should equal 23.999999999999996' do
    sheet16.o154.should be_within(2.4).of(23.999999999999996)
  end

  it 'cell g155 should equal 231.68965517241398' do
    sheet16.g155.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h155 should equal 893.0689655172415' do
    sheet16.h155.should be_within(89.30689655172415).of(893.0689655172415)
  end

  it 'cell i155 should equal 1758.5862068965519' do
    sheet16.i155.should be_within(175.8586206896552).of(1758.5862068965519)
  end

  it 'cell j155 should equal 2974.1034482758623' do
    sheet16.j155.should be_within(297.41034482758624).of(2974.1034482758623)
  end

  it 'cell k155 should equal 3802.758620689655' do
    sheet16.k155.should be_within(380.2758620689655).of(3802.758620689655)
  end

  it 'cell l155 should equal 4175.862068965516' do
    sheet16.l155.should be_within(417.58620689655163).of(4175.862068965516)
  end

  it 'cell m155 should equal 4344.827586206896' do
    sheet16.m155.should be_within(434.4827586206896).of(4344.827586206896)
  end

  it 'cell n155 should equal 4137.931034482758' do
    sheet16.n155.should be_within(413.7931034482758).of(4137.931034482758)
  end

  it 'cell o155 should equal 4137.931034482758' do
    sheet16.o155.should be_within(413.7931034482758).of(4137.931034482758)
  end

  it 'cell g163 should equal 728.3333333333342' do
    sheet16.g163.should be_within(72.83333333333341).of(728.3333333333342)
  end

  it 'cell h163 should equal 1644.6849999999995' do
    sheet16.h163.should be_within(164.46849999999995).of(1644.6849999999995)
  end

  it 'cell i163 should equal 1995.4500000000003' do
    sheet16.i163.should be_within(199.54500000000004).of(1995.4500000000003)
  end

  it 'cell j163 should equal 2636.9999999999995' do
    sheet16.j163.should be_within(263.7).of(2636.9999999999995)
  end

  it 'cell k163 should equal 2009.9999999999993' do
    sheet16.k163.should be_within(200.99999999999994).of(2009.9999999999993)
  end

  it 'cell l163 should equal 1822.4999999999998' do
    sheet16.l163.should be_within(182.25).of(1822.4999999999998)
  end

  it 'cell m163 should equal 1634.9999999999998' do
    sheet16.m163.should be_within(163.5).of(1634.9999999999998)
  end

  it 'cell n163 should equal 1447.4999999999995' do
    sheet16.n163.should be_within(144.74999999999997).of(1447.4999999999995)
  end

  it 'cell o163 should equal 1259.9999999999998' do
    sheet16.o163.should be_within(125.99999999999999).of(1259.9999999999998)
  end

  it 'cell g164 should equal 40.31400000000003' do
    sheet16.g164.should be_within(4.031400000000003).of(40.31400000000003)
  end

  it 'cell h164 should equal 155.394' do
    sheet16.h164.should be_within(15.5394).of(155.394)
  end

  it 'cell i164 should equal 305.994' do
    sheet16.i164.should be_within(30.599400000000003).of(305.994)
  end

  it 'cell j164 should equal 517.494' do
    sheet16.j164.should be_within(51.74940000000001).of(517.494)
  end

  it 'cell k164 should equal 661.68' do
    sheet16.k164.should be_within(66.16799999999999).of(661.68)
  end

  it 'cell l164 should equal 726.5999999999998' do
    sheet16.l164.should be_within(72.65999999999998).of(726.5999999999998)
  end

  it 'cell m164 should equal 755.9999999999998' do
    sheet16.m164.should be_within(75.59999999999998).of(755.9999999999998)
  end

  it 'cell n164 should equal 719.9999999999999' do
    sheet16.n164.should be_within(71.99999999999999).of(719.9999999999999)
  end

  it 'cell o164 should equal 719.9999999999999' do
    sheet16.o164.should be_within(71.99999999999999).of(719.9999999999999)
  end

  it 'cell g166 should equal 1354.066666666668' do
    sheet16.g166.should be_within(135.4066666666668).of(1354.066666666668)
  end

  it 'cell h166 should equal 3280.5471999999986' do
    sheet16.h166.should be_within(328.05471999999986).of(3280.5471999999986)
  end

  it 'cell i166 should equal 4293.103999999999' do
    sheet16.i166.should be_within(429.31039999999996).of(4293.103999999999)
  end

  it 'cell j166 should equal 6157.439999999999' do
    sheet16.j166.should be_within(615.7439999999999).of(6157.439999999999)
  end

  it 'cell k166 should equal 5131.199999999998' do
    sheet16.k166.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell l166 should equal 5131.199999999998' do
    sheet16.l166.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell m166 should equal 5131.199999999998' do
    sheet16.m166.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell n166 should equal 5131.199999999998' do
    sheet16.n166.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell o166 should equal 5131.199999999998' do
    sheet16.o166.should be_within(513.1199999999998).of(5131.199999999998)
  end

  it 'cell g167 should equal 287.5732000000002' do
    sheet16.g167.should be_within(28.75732000000002).of(287.5732000000002)
  end

  it 'cell h167 should equal 1108.4772' do
    sheet16.h167.should be_within(110.84772000000001).of(1108.4772)
  end

  it 'cell i167 should equal 2182.7572' do
    sheet16.i167.should be_within(218.27572).of(2182.7572)
  end

  it 'cell j167 should equal 3691.4572' do
    sheet16.j167.should be_within(369.14572).of(3691.4572)
  end

  it 'cell k167 should equal 4719.9839999999995' do
    sheet16.k167.should be_within(471.99839999999995).of(4719.9839999999995)
  end

  it 'cell l167 should equal 5183.079999999998' do
    sheet16.l167.should be_within(518.3079999999999).of(5183.079999999998)
  end

  it 'cell m167 should equal 5392.799999999998' do
    sheet16.m167.should be_within(539.2799999999999).of(5392.799999999998)
  end

  it 'cell n167 should equal 5135.999999999999' do
    sheet16.n167.should be_within(513.5999999999999).of(5135.999999999999)
  end

  it 'cell o167 should equal 5135.999999999999' do
    sheet16.o167.should be_within(513.5999999999999).of(5135.999999999999)
  end

end

