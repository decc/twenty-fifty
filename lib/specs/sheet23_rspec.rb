# coding: utf-8
require_relative '../spreadsheet'
# III.b
describe 'Sheet23' do
  def sheet23; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet23; end

  it 'cell e8 should equal 1.9' do
    sheet23.e8.should be_within(0.19).of(1.9)
  end

  it 'cell f20 should equal 1.293' do
    sheet23.f20.should be_within(0.1293).of(1.293)
  end

  it 'cell g20 should equal 1.6' do
    sheet23.g20.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h20 should equal 1.69' do
    sheet23.h20.should be_within(0.169).of(1.69)
  end

  it 'cell i20 should equal 1.78' do
    sheet23.i20.should be_within(0.17800000000000002).of(1.78)
  end

  it 'cell j20 should equal 1.825' do
    sheet23.j20.should be_within(0.1825).of(1.825)
  end

  it 'cell k20 should equal 1.8699999999999999' do
    sheet23.k20.should be_within(0.187).of(1.8699999999999999)
  end

  it 'cell l20 should equal 1.915' do
    sheet23.l20.should be_within(0.1915).of(1.915)
  end

  it 'cell m20 should equal 1.96' do
    sheet23.m20.should be_within(0.196).of(1.96)
  end

  it 'cell n20 should equal 2.005' do
    sheet23.n20.should be_within(0.2005).of(2.005)
  end

  it 'cell o20 should equal 2.05' do
    sheet23.o20.should be_within(0.205).of(2.05)
  end

  it 'cell f71 should equal 1.293' do
    sheet23.f71.should be_within(0.1293).of(1.293)
  end

  it 'cell g71 should equal 1.6' do
    sheet23.g71.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h71 should equal 1.69' do
    sheet23.h71.should be_within(0.169).of(1.69)
  end

  it 'cell i71 should equal 1.78' do
    sheet23.i71.should be_within(0.17800000000000002).of(1.78)
  end

  it 'cell j71 should equal 1.825' do
    sheet23.j71.should be_within(0.1825).of(1.825)
  end

  it 'cell k71 should equal 1.8699999999999999' do
    sheet23.k71.should be_within(0.187).of(1.8699999999999999)
  end

  it 'cell l71 should equal 1.915' do
    sheet23.l71.should be_within(0.1915).of(1.915)
  end

  it 'cell m71 should equal 1.96' do
    sheet23.m71.should be_within(0.196).of(1.96)
  end

  it 'cell n71 should equal 2.005' do
    sheet23.n71.should be_within(0.2005).of(2.005)
  end

  it 'cell o71 should equal 2.05' do
    sheet23.o71.should be_within(0.205).of(2.05)
  end

  it 'cell f75 should equal 1.293' do
    sheet23.f75.should be_within(0.1293).of(1.293)
  end

  it 'cell g75 should equal 1.6' do
    sheet23.g75.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h75 should equal 1.69' do
    sheet23.h75.should be_within(0.169).of(1.69)
  end

  it 'cell i75 should equal 1.78' do
    sheet23.i75.should be_within(0.17800000000000002).of(1.78)
  end

  it 'cell j75 should equal 1.825' do
    sheet23.j75.should be_within(0.1825).of(1.825)
  end

  it 'cell k75 should equal 1.8699999999999999' do
    sheet23.k75.should be_within(0.187).of(1.8699999999999999)
  end

  it 'cell l75 should equal 1.915' do
    sheet23.l75.should be_within(0.1915).of(1.915)
  end

  it 'cell m75 should equal 1.96' do
    sheet23.m75.should be_within(0.196).of(1.96)
  end

  it 'cell n75 should equal 2.005' do
    sheet23.n75.should be_within(0.2005).of(2.005)
  end

  it 'cell o75 should equal 2.05' do
    sheet23.o75.should be_within(0.205).of(2.05)
  end

  it 'cell f77 should equal 0.46935899999999997' do
    sheet23.f77.should be_within(0.0469359).of(0.46935899999999997)
  end

  it 'cell g77 should equal 0.6080000000000001' do
    sheet23.g77.should be_within(0.060800000000000014).of(0.6080000000000001)
  end

  it 'cell h77 should equal 0.6422' do
    sheet23.h77.should be_within(0.06422).of(0.6422)
  end

  it 'cell i77 should equal 0.6764' do
    sheet23.i77.should be_within(0.06764).of(0.6764)
  end

  it 'cell j77 should equal 0.6935' do
    sheet23.j77.should be_within(0.06935000000000001).of(0.6935)
  end

  it 'cell k77 should equal 0.7106' do
    sheet23.k77.should be_within(0.07106).of(0.7106)
  end

  it 'cell l77 should equal 0.7277' do
    sheet23.l77.should be_within(0.07277).of(0.7277)
  end

  it 'cell m77 should equal 0.7448' do
    sheet23.m77.should be_within(0.07448).of(0.7448)
  end

  it 'cell n77 should equal 0.7619' do
    sheet23.n77.should be_within(0.07619000000000001).of(0.7619)
  end

  it 'cell o77 should equal 0.7789999999999999' do
    sheet23.o77.should be_within(0.0779).of(0.7789999999999999)
  end

  it 'cell f79 should equal 4.114400994' do
    sheet23.f79.should be_within(0.41144009940000004).of(4.114400994)
  end

  it 'cell g79 should equal 5.329728000000001' do
    sheet23.g79.should be_within(0.5329728000000001).of(5.329728000000001)
  end

  it 'cell h79 should equal 5.6295252' do
    sheet23.h79.should be_within(0.56295252).of(5.6295252)
  end

  it 'cell i79 should equal 5.929322399999999' do
    sheet23.i79.should be_within(0.59293224).of(5.929322399999999)
  end

  it 'cell j79 should equal 6.0792209999999995' do
    sheet23.j79.should be_within(0.6079221).of(6.0792209999999995)
  end

  it 'cell k79 should equal 6.2291196' do
    sheet23.k79.should be_within(0.62291196).of(6.2291196)
  end

  it 'cell l79 should equal 6.3790182' do
    sheet23.l79.should be_within(0.6379018200000001).of(6.3790182)
  end

  it 'cell m79 should equal 6.5289168' do
    sheet23.m79.should be_within(0.6528916800000001).of(6.5289168)
  end

  it 'cell n79 should equal 6.6788153999999995' do
    sheet23.n79.should be_within(0.66788154).of(6.6788153999999995)
  end

  it 'cell o79 should equal 6.828714' do
    sheet23.o79.should be_within(0.6828714).of(6.828714)
  end

  it 'cell f82 should equal 12.929999999999998' do
    sheet23.f82.should be_within(1.293).of(12.929999999999998)
  end

  it 'cell g82 should equal 16.0' do
    sheet23.g82.should be_within(1.6).of(16.0)
  end

  it 'cell h82 should equal 16.9' do
    sheet23.h82.should be_within(1.69).of(16.9)
  end

  it 'cell i82 should equal 17.8' do
    sheet23.i82.should be_within(1.7800000000000002).of(17.8)
  end

  it 'cell j82 should equal 18.25' do
    sheet23.j82.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell k82 should equal 18.7' do
    sheet23.k82.should be_within(1.87).of(18.7)
  end

  it 'cell l82 should equal 19.15' do
    sheet23.l82.should be_within(1.915).of(19.15)
  end

  it 'cell m82 should equal 19.599999999999998' do
    sheet23.m82.should be_within(1.96).of(19.599999999999998)
  end

  it 'cell n82 should equal 20.049999999999997' do
    sheet23.n82.should be_within(2.005).of(20.049999999999997)
  end

  it 'cell o82 should equal 20.499999999999996' do
    sheet23.o82.should be_within(2.05).of(20.499999999999996)
  end

  it 'cell f83 should equal 42.31636363636362' do
    sheet23.f83.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell g83 should equal 52.36363636363635' do
    sheet23.g83.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell h83 should equal 55.30909090909089' do
    sheet23.h83.should be_within(5.530909090909089).of(55.30909090909089)
  end

  it 'cell i83 should equal 58.254545454545436' do
    sheet23.i83.should be_within(5.825454545454544).of(58.254545454545436)
  end

  it 'cell j83 should equal 59.727272727272705' do
    sheet23.j83.should be_within(5.972727272727271).of(59.727272727272705)
  end

  it 'cell k83 should equal 61.199999999999974' do
    sheet23.k83.should be_within(6.119999999999997).of(61.199999999999974)
  end

  it 'cell l83 should equal 62.67272727272726' do
    sheet23.l83.should be_within(6.267272727272726).of(62.67272727272726)
  end

  it 'cell m83 should equal 64.14545454545453' do
    sheet23.m83.should be_within(6.414545454545453).of(64.14545454545453)
  end

  it 'cell n83 should equal 65.6181818181818' do
    sheet23.n83.should be_within(6.56181818181818).of(65.6181818181818)
  end

  it 'cell o83 should equal 67.09090909090907' do
    sheet23.o83.should be_within(6.709090909090907).of(67.09090909090907)
  end

  it 'cell f84 should equal 2327.3999999999996' do
    sheet23.f84.should be_within(232.73999999999998).of(2327.3999999999996)
  end

  it 'cell g84 should equal 2879.9999999999995' do
    sheet23.g84.should be_within(287.99999999999994).of(2879.9999999999995)
  end

  it 'cell h84 should equal 3041.999999999999' do
    sheet23.h84.should be_within(304.19999999999993).of(3041.999999999999)
  end

  it 'cell i84 should equal 3203.9999999999995' do
    sheet23.i84.should be_within(320.4).of(3203.9999999999995)
  end

  it 'cell j84 should equal 3284.999999999999' do
    sheet23.j84.should be_within(328.49999999999994).of(3284.999999999999)
  end

  it 'cell k84 should equal 3365.999999999999' do
    sheet23.k84.should be_within(336.5999999999999).of(3365.999999999999)
  end

  it 'cell l84 should equal 3446.9999999999995' do
    sheet23.l84.should be_within(344.7).of(3446.9999999999995)
  end

  it 'cell m84 should equal 3527.999999999999' do
    sheet23.m84.should be_within(352.79999999999995).of(3527.999999999999)
  end

  it 'cell n84 should equal 3608.999999999999' do
    sheet23.n84.should be_within(360.8999999999999).of(3608.999999999999)
  end

  it 'cell o84 should equal 3689.999999999999' do
    sheet23.o84.should be_within(368.99999999999994).of(3689.999999999999)
  end

  it 'cell g87 should equal 1.023333333333334' do
    sheet23.g87.should be_within(0.10233333333333341).of(1.023333333333334)
  end

  it 'cell h87 should equal 0.17999999999999972' do
    sheet23.h87.should be_within(0.01799999999999997).of(0.17999999999999972)
  end

  it 'cell i87 should equal 0.18000000000000044' do
    sheet23.i87.should be_within(0.018000000000000044).of(0.18000000000000044)
  end

  it 'cell j87 should equal 0.08999999999999986' do
    sheet23.j87.should be_within(0.008999999999999985).of(0.08999999999999986)
  end

  it 'cell k87 should equal 0.08999999999999986' do
    sheet23.k87.should be_within(0.008999999999999985).of(0.08999999999999986)
  end

  it 'cell l87 should equal 0.08999999999999986' do
    sheet23.l87.should be_within(0.008999999999999985).of(0.08999999999999986)
  end

  it 'cell m87 should equal 0.08999999999999986' do
    sheet23.m87.should be_within(0.008999999999999985).of(0.08999999999999986)
  end

  it 'cell n87 should equal 0.08999999999999986' do
    sheet23.n87.should be_within(0.008999999999999985).of(0.08999999999999986)
  end

  it 'cell o87 should equal 0.08999999999999986' do
    sheet23.o87.should be_within(0.008999999999999985).of(0.08999999999999986)
  end

  it 'cell g90 should equal 106.01733333333343' do
    sheet23.g90.should be_within(10.601733333333343).of(106.01733333333343)
  end

  it 'cell h90 should equal 18.64799999999997' do
    sheet23.h90.should be_within(1.8647999999999971).of(18.64799999999997)
  end

  it 'cell i90 should equal 18.648000000000046' do
    sheet23.i90.should be_within(1.8648000000000047).of(18.648000000000046)
  end

  it 'cell j90 should equal 9.323999999999986' do
    sheet23.j90.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell k90 should equal 9.323999999999986' do
    sheet23.k90.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell l90 should equal 9.323999999999986' do
    sheet23.l90.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell m90 should equal 9.323999999999986' do
    sheet23.m90.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell n90 should equal 9.323999999999986' do
    sheet23.n90.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell o90 should equal 9.323999999999986' do
    sheet23.o90.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell g91 should equal 16.0' do
    sheet23.g91.should be_within(1.6).of(16.0)
  end

  it 'cell h91 should equal 16.9' do
    sheet23.h91.should be_within(1.69).of(16.9)
  end

  it 'cell i91 should equal 17.8' do
    sheet23.i91.should be_within(1.7800000000000002).of(17.8)
  end

  it 'cell j91 should equal 18.25' do
    sheet23.j91.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell k91 should equal 18.7' do
    sheet23.k91.should be_within(1.87).of(18.7)
  end

  it 'cell l91 should equal 19.15' do
    sheet23.l91.should be_within(1.915).of(19.15)
  end

  it 'cell m91 should equal 19.599999999999998' do
    sheet23.m91.should be_within(1.96).of(19.599999999999998)
  end

  it 'cell n91 should equal 20.049999999999997' do
    sheet23.n91.should be_within(2.005).of(20.049999999999997)
  end

  it 'cell o91 should equal 20.499999999999996' do
    sheet23.o91.should be_within(2.05).of(20.499999999999996)
  end

  it 'cell g95 should equal 106.03391703795818' do
    sheet23.g95.should be_within(10.603391703795818).of(106.03391703795818)
  end

  it 'cell h95 should equal 18.65091700341931' do
    sheet23.h95.should be_within(1.865091700341931).of(18.65091700341931)
  end

  it 'cell i95 should equal 18.650917003419384' do
    sheet23.i95.should be_within(1.8650917003419385).of(18.650917003419384)
  end

  it 'cell j95 should equal 9.325458501709655' do
    sheet23.j95.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell k95 should equal 9.325458501709655' do
    sheet23.k95.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell l95 should equal 9.325458501709655' do
    sheet23.l95.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell m95 should equal 9.325458501709655' do
    sheet23.m95.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell n95 should equal 9.325458501709655' do
    sheet23.n95.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell o95 should equal 9.325458501709655' do
    sheet23.o95.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell g96 should equal 165.78592891928298' do
    sheet23.g96.should be_within(16.5785928919283).of(165.78592891928298)
  end

  it 'cell h96 should equal 175.11138742099263' do
    sheet23.h96.should be_within(17.511138742099263).of(175.11138742099263)
  end

  it 'cell i96 should equal 184.43684592270233' do
    sheet23.i96.should be_within(18.443684592270234).of(184.43684592270233)
  end

  it 'cell j96 should equal 189.09957517355716' do
    sheet23.j96.should be_within(18.909957517355718).of(189.09957517355716)
  end

  it 'cell k96 should equal 193.76230442441198' do
    sheet23.k96.should be_within(19.376230442441198).of(193.76230442441198)
  end

  it 'cell l96 should equal 198.4250336752668' do
    sheet23.l96.should be_within(19.84250336752668).of(198.4250336752668)
  end

  it 'cell m96 should equal 203.08776292612163' do
    sheet23.m96.should be_within(20.308776292612166).of(203.08776292612163)
  end

  it 'cell n96 should equal 207.75049217697645' do
    sheet23.n96.should be_within(20.775049217697646).of(207.75049217697645)
  end

  it 'cell o96 should equal 212.41322142783127' do
    sheet23.o96.should be_within(21.24132214278313).of(212.41322142783127)
  end

  it 'cell g100 should equal 972.8830000000007' do
    sheet23.g100.should be_within(97.28830000000008).of(972.8830000000007)
  end

  it 'cell h100 should equal 171.12599999999975' do
    sheet23.h100.should be_within(17.112599999999976).of(171.12599999999975)
  end

  it 'cell i100 should equal 171.12600000000043' do
    sheet23.i100.should be_within(17.112600000000043).of(171.12600000000043)
  end

  it 'cell j100 should equal 85.56299999999987' do
    sheet23.j100.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell k100 should equal 85.56299999999987' do
    sheet23.k100.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell l100 should equal 85.56299999999987' do
    sheet23.l100.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell m100 should equal 85.56299999999987' do
    sheet23.m100.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell n100 should equal 85.56299999999987' do
    sheet23.n100.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell o100 should equal 85.56299999999987' do
    sheet23.o100.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell g101 should equal 300.8' do
    sheet23.g101.should be_within(30.080000000000002).of(300.8)
  end

  it 'cell h101 should equal 317.71999999999997' do
    sheet23.h101.should be_within(31.772).of(317.71999999999997)
  end

  it 'cell i101 should equal 334.64000000000004' do
    sheet23.i101.should be_within(33.464000000000006).of(334.64000000000004)
  end

  it 'cell j101 should equal 343.1' do
    sheet23.j101.should be_within(34.31).of(343.1)
  end

  it 'cell k101 should equal 351.56' do
    sheet23.k101.should be_within(35.156).of(351.56)
  end

  it 'cell l101 should equal 360.02' do
    sheet23.l101.should be_within(36.002).of(360.02)
  end

  it 'cell m101 should equal 368.47999999999996' do
    sheet23.m101.should be_within(36.848).of(368.47999999999996)
  end

  it 'cell n101 should equal 376.93999999999994' do
    sheet23.n101.should be_within(37.693999999999996).of(376.93999999999994)
  end

  it 'cell o101 should equal 385.3999999999999' do
    sheet23.o101.should be_within(38.53999999999999).of(385.3999999999999)
  end

  it 'cell f111 should equal 4.114400994' do
    sheet23.f111.should be_within(0.41144009940000004).of(4.114400994)
  end

  it 'cell g111 should equal 5.329728000000001' do
    sheet23.g111.should be_within(0.5329728000000001).of(5.329728000000001)
  end

  it 'cell h111 should equal 5.6295252' do
    sheet23.h111.should be_within(0.56295252).of(5.6295252)
  end

  it 'cell i111 should equal 5.929322399999999' do
    sheet23.i111.should be_within(0.59293224).of(5.929322399999999)
  end

  it 'cell j111 should equal 6.0792209999999995' do
    sheet23.j111.should be_within(0.6079221).of(6.0792209999999995)
  end

  it 'cell k111 should equal 6.2291196' do
    sheet23.k111.should be_within(0.62291196).of(6.2291196)
  end

  it 'cell l111 should equal 6.3790182' do
    sheet23.l111.should be_within(0.6379018200000001).of(6.3790182)
  end

  it 'cell m111 should equal 6.5289168' do
    sheet23.m111.should be_within(0.6528916800000001).of(6.5289168)
  end

  it 'cell n111 should equal 6.6788153999999995' do
    sheet23.n111.should be_within(0.66788154).of(6.6788153999999995)
  end

  it 'cell o111 should equal 6.828714' do
    sheet23.o111.should be_within(0.6828714).of(6.828714)
  end

  it 'cell f112 should equal -4.114400994' do
    sheet23.f112.should be_within(0.41144009940000004).of(-4.114400994)
  end

  it 'cell g112 should equal -5.329728000000001' do
    sheet23.g112.should be_within(0.5329728000000001).of(-5.329728000000001)
  end

  it 'cell h112 should equal -5.6295252' do
    sheet23.h112.should be_within(0.56295252).of(-5.6295252)
  end

  it 'cell i112 should equal -5.929322399999999' do
    sheet23.i112.should be_within(0.59293224).of(-5.929322399999999)
  end

  it 'cell j112 should equal -6.0792209999999995' do
    sheet23.j112.should be_within(0.6079221).of(-6.0792209999999995)
  end

  it 'cell k112 should equal -6.2291196' do
    sheet23.k112.should be_within(0.62291196).of(-6.2291196)
  end

  it 'cell l112 should equal -6.3790182' do
    sheet23.l112.should be_within(0.6379018200000001).of(-6.3790182)
  end

  it 'cell m112 should equal -6.5289168' do
    sheet23.m112.should be_within(0.6528916800000001).of(-6.5289168)
  end

  it 'cell n112 should equal -6.6788153999999995' do
    sheet23.n112.should be_within(0.66788154).of(-6.6788153999999995)
  end

  it 'cell o112 should equal -6.828714' do
    sheet23.o112.should be_within(0.6828714).of(-6.828714)
  end

  it 'cell f121 should equal 1.293' do
    sheet23.f121.should be_within(0.1293).of(1.293)
  end

  it 'cell g121 should equal 1.6' do
    sheet23.g121.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell h121 should equal 1.69' do
    sheet23.h121.should be_within(0.169).of(1.69)
  end

  it 'cell i121 should equal 1.78' do
    sheet23.i121.should be_within(0.17800000000000002).of(1.78)
  end

  it 'cell j121 should equal 1.825' do
    sheet23.j121.should be_within(0.1825).of(1.825)
  end

  it 'cell k121 should equal 1.8699999999999999' do
    sheet23.k121.should be_within(0.187).of(1.8699999999999999)
  end

  it 'cell l121 should equal 1.915' do
    sheet23.l121.should be_within(0.1915).of(1.915)
  end

  it 'cell m121 should equal 1.96' do
    sheet23.m121.should be_within(0.196).of(1.96)
  end

  it 'cell n121 should equal 2.005' do
    sheet23.n121.should be_within(0.2005).of(2.005)
  end

  it 'cell o121 should equal 2.05' do
    sheet23.o121.should be_within(0.205).of(2.05)
  end

  it 'cell f122 should equal 12.929999999999998' do
    sheet23.f122.should be_within(1.293).of(12.929999999999998)
  end

  it 'cell g122 should equal 16.0' do
    sheet23.g122.should be_within(1.6).of(16.0)
  end

  it 'cell h122 should equal 16.9' do
    sheet23.h122.should be_within(1.69).of(16.9)
  end

  it 'cell i122 should equal 17.8' do
    sheet23.i122.should be_within(1.7800000000000002).of(17.8)
  end

  it 'cell j122 should equal 18.25' do
    sheet23.j122.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell k122 should equal 18.7' do
    sheet23.k122.should be_within(1.87).of(18.7)
  end

  it 'cell l122 should equal 19.15' do
    sheet23.l122.should be_within(1.915).of(19.15)
  end

  it 'cell m122 should equal 19.599999999999998' do
    sheet23.m122.should be_within(1.96).of(19.599999999999998)
  end

  it 'cell n122 should equal 20.049999999999997' do
    sheet23.n122.should be_within(2.005).of(20.049999999999997)
  end

  it 'cell o122 should equal 20.499999999999996' do
    sheet23.o122.should be_within(2.05).of(20.499999999999996)
  end

  it 'cell f123 should equal 42.31636363636362' do
    sheet23.f123.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell g123 should equal 52.36363636363635' do
    sheet23.g123.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell h123 should equal 55.30909090909089' do
    sheet23.h123.should be_within(5.530909090909089).of(55.30909090909089)
  end

  it 'cell i123 should equal 58.254545454545436' do
    sheet23.i123.should be_within(5.825454545454544).of(58.254545454545436)
  end

  it 'cell j123 should equal 59.727272727272705' do
    sheet23.j123.should be_within(5.972727272727271).of(59.727272727272705)
  end

  it 'cell k123 should equal 61.199999999999974' do
    sheet23.k123.should be_within(6.119999999999997).of(61.199999999999974)
  end

  it 'cell l123 should equal 62.67272727272726' do
    sheet23.l123.should be_within(6.267272727272726).of(62.67272727272726)
  end

  it 'cell m123 should equal 64.14545454545453' do
    sheet23.m123.should be_within(6.414545454545453).of(64.14545454545453)
  end

  it 'cell n123 should equal 65.6181818181818' do
    sheet23.n123.should be_within(6.56181818181818).of(65.6181818181818)
  end

  it 'cell o123 should equal 67.09090909090907' do
    sheet23.o123.should be_within(6.709090909090907).of(67.09090909090907)
  end

  it 'cell f124 should equal 2327.3999999999996' do
    sheet23.f124.should be_within(232.73999999999998).of(2327.3999999999996)
  end

  it 'cell g124 should equal 2879.9999999999995' do
    sheet23.g124.should be_within(287.99999999999994).of(2879.9999999999995)
  end

  it 'cell h124 should equal 3041.999999999999' do
    sheet23.h124.should be_within(304.19999999999993).of(3041.999999999999)
  end

  it 'cell i124 should equal 3203.9999999999995' do
    sheet23.i124.should be_within(320.4).of(3203.9999999999995)
  end

  it 'cell j124 should equal 3284.999999999999' do
    sheet23.j124.should be_within(328.49999999999994).of(3284.999999999999)
  end

  it 'cell k124 should equal 3365.999999999999' do
    sheet23.k124.should be_within(336.5999999999999).of(3365.999999999999)
  end

  it 'cell l124 should equal 3446.9999999999995' do
    sheet23.l124.should be_within(344.7).of(3446.9999999999995)
  end

  it 'cell m124 should equal 3527.999999999999' do
    sheet23.m124.should be_within(352.79999999999995).of(3527.999999999999)
  end

  it 'cell n124 should equal 3608.999999999999' do
    sheet23.n124.should be_within(360.8999999999999).of(3608.999999999999)
  end

  it 'cell o124 should equal 3689.999999999999' do
    sheet23.o124.should be_within(368.99999999999994).of(3689.999999999999)
  end

  it 'cell g132 should equal 106.01733333333343' do
    sheet23.g132.should be_within(10.601733333333343).of(106.01733333333343)
  end

  it 'cell h132 should equal 18.64799999999997' do
    sheet23.h132.should be_within(1.8647999999999971).of(18.64799999999997)
  end

  it 'cell i132 should equal 18.648000000000046' do
    sheet23.i132.should be_within(1.8648000000000047).of(18.648000000000046)
  end

  it 'cell j132 should equal 9.323999999999986' do
    sheet23.j132.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell k132 should equal 9.323999999999986' do
    sheet23.k132.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell l132 should equal 9.323999999999986' do
    sheet23.l132.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell m132 should equal 9.323999999999986' do
    sheet23.m132.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell n132 should equal 9.323999999999986' do
    sheet23.n132.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell o132 should equal 9.323999999999986' do
    sheet23.o132.should be_within(0.9323999999999986).of(9.323999999999986)
  end

  it 'cell g133 should equal 16.0' do
    sheet23.g133.should be_within(1.6).of(16.0)
  end

  it 'cell h133 should equal 16.9' do
    sheet23.h133.should be_within(1.69).of(16.9)
  end

  it 'cell i133 should equal 17.8' do
    sheet23.i133.should be_within(1.7800000000000002).of(17.8)
  end

  it 'cell j133 should equal 18.25' do
    sheet23.j133.should be_within(1.8250000000000002).of(18.25)
  end

  it 'cell k133 should equal 18.7' do
    sheet23.k133.should be_within(1.87).of(18.7)
  end

  it 'cell l133 should equal 19.15' do
    sheet23.l133.should be_within(1.915).of(19.15)
  end

  it 'cell m133 should equal 19.599999999999998' do
    sheet23.m133.should be_within(1.96).of(19.599999999999998)
  end

  it 'cell n133 should equal 20.049999999999997' do
    sheet23.n133.should be_within(2.005).of(20.049999999999997)
  end

  it 'cell o133 should equal 20.499999999999996' do
    sheet23.o133.should be_within(2.05).of(20.499999999999996)
  end

  it 'cell g134 should equal 106.03391703795818' do
    sheet23.g134.should be_within(10.603391703795818).of(106.03391703795818)
  end

  it 'cell h134 should equal 18.65091700341931' do
    sheet23.h134.should be_within(1.865091700341931).of(18.65091700341931)
  end

  it 'cell i134 should equal 18.650917003419384' do
    sheet23.i134.should be_within(1.8650917003419385).of(18.650917003419384)
  end

  it 'cell j134 should equal 9.325458501709655' do
    sheet23.j134.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell k134 should equal 9.325458501709655' do
    sheet23.k134.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell l134 should equal 9.325458501709655' do
    sheet23.l134.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell m134 should equal 9.325458501709655' do
    sheet23.m134.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell n134 should equal 9.325458501709655' do
    sheet23.n134.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell o134 should equal 9.325458501709655' do
    sheet23.o134.should be_within(0.9325458501709655).of(9.325458501709655)
  end

  it 'cell g135 should equal 165.78592891928298' do
    sheet23.g135.should be_within(16.5785928919283).of(165.78592891928298)
  end

  it 'cell h135 should equal 175.11138742099263' do
    sheet23.h135.should be_within(17.511138742099263).of(175.11138742099263)
  end

  it 'cell i135 should equal 184.43684592270233' do
    sheet23.i135.should be_within(18.443684592270234).of(184.43684592270233)
  end

  it 'cell j135 should equal 189.09957517355716' do
    sheet23.j135.should be_within(18.909957517355718).of(189.09957517355716)
  end

  it 'cell k135 should equal 193.76230442441198' do
    sheet23.k135.should be_within(19.376230442441198).of(193.76230442441198)
  end

  it 'cell l135 should equal 198.4250336752668' do
    sheet23.l135.should be_within(19.84250336752668).of(198.4250336752668)
  end

  it 'cell m135 should equal 203.08776292612163' do
    sheet23.m135.should be_within(20.308776292612166).of(203.08776292612163)
  end

  it 'cell n135 should equal 207.75049217697645' do
    sheet23.n135.should be_within(20.775049217697646).of(207.75049217697645)
  end

  it 'cell o135 should equal 212.41322142783127' do
    sheet23.o135.should be_within(21.24132214278313).of(212.41322142783127)
  end

  it 'cell g136 should equal 972.8830000000007' do
    sheet23.g136.should be_within(97.28830000000008).of(972.8830000000007)
  end

  it 'cell h136 should equal 171.12599999999975' do
    sheet23.h136.should be_within(17.112599999999976).of(171.12599999999975)
  end

  it 'cell i136 should equal 171.12600000000043' do
    sheet23.i136.should be_within(17.112600000000043).of(171.12600000000043)
  end

  it 'cell j136 should equal 85.56299999999987' do
    sheet23.j136.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell k136 should equal 85.56299999999987' do
    sheet23.k136.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell l136 should equal 85.56299999999987' do
    sheet23.l136.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell m136 should equal 85.56299999999987' do
    sheet23.m136.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell n136 should equal 85.56299999999987' do
    sheet23.n136.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell o136 should equal 85.56299999999987' do
    sheet23.o136.should be_within(8.556299999999988).of(85.56299999999987)
  end

  it 'cell g137 should equal 300.8' do
    sheet23.g137.should be_within(30.080000000000002).of(300.8)
  end

  it 'cell h137 should equal 317.71999999999997' do
    sheet23.h137.should be_within(31.772).of(317.71999999999997)
  end

  it 'cell i137 should equal 334.64000000000004' do
    sheet23.i137.should be_within(33.464000000000006).of(334.64000000000004)
  end

  it 'cell j137 should equal 343.1' do
    sheet23.j137.should be_within(34.31).of(343.1)
  end

  it 'cell k137 should equal 351.56' do
    sheet23.k137.should be_within(35.156).of(351.56)
  end

  it 'cell l137 should equal 360.02' do
    sheet23.l137.should be_within(36.002).of(360.02)
  end

  it 'cell m137 should equal 368.47999999999996' do
    sheet23.m137.should be_within(36.848).of(368.47999999999996)
  end

  it 'cell n137 should equal 376.93999999999994' do
    sheet23.n137.should be_within(37.693999999999996).of(376.93999999999994)
  end

  it 'cell o137 should equal 385.3999999999999' do
    sheet23.o137.should be_within(38.53999999999999).of(385.3999999999999)
  end

end

