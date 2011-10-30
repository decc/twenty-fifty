# coding: utf-8
require_relative '../spreadsheet'
# I.b
describe 'Sheet16' do
  def sheet16; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet16; end

  it 'cell e7 should equal 2.0' do
    sheet16.e7.should be_within(0.2).of(2.0)
  end

  it 'cell e8 should equal 3.0' do
    sheet16.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell f20 should equal 0.0' do
    sheet16.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet16.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet16.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i20 should equal 0.54' do
    sheet16.i20.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell j20 should equal 1.14' do
    sheet16.j20.should be_within(0.11399999999999999).of(1.14)
  end

  it 'cell k20 should equal 1.5' do
    sheet16.k20.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell l20 should equal 1.5' do
    sheet16.l20.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell m20 should equal 1.5' do
    sheet16.m20.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell n20 should equal 1.5' do
    sheet16.n20.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell g169 should equal 0.23333799999999996' do
    sheet16.g169.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell h169 should equal 0.23333799999999996' do
    sheet16.h169.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell i169 should equal 0.23333799999999996' do
    sheet16.i169.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell j169 should equal 0.23333799999999996' do
    sheet16.j169.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell k169 should equal 0.16666999999999998' do
    sheet16.k169.should be_within(0.016666999999999998).of(0.16666999999999998)
  end

  it 'cell l169 should equal 0.100002' do
    sheet16.l169.should be_within(0.0100002).of(0.100002)
  end

  it 'cell m169 should equal 0.100002' do
    sheet16.m169.should be_within(0.0100002).of(0.100002)
  end

  it 'cell n169 should equal 0.100002' do
    sheet16.n169.should be_within(0.0100002).of(0.100002)
  end

  it 'cell o169 should equal 0.100002' do
    sheet16.o169.should be_within(0.0100002).of(0.100002)
  end

  it 'cell g170 should equal 0.100002' do
    sheet16.g170.should be_within(0.0100002).of(0.100002)
  end

  it 'cell h170 should equal 0.100002' do
    sheet16.h170.should be_within(0.0100002).of(0.100002)
  end

  it 'cell i170 should equal 0.100002' do
    sheet16.i170.should be_within(0.0100002).of(0.100002)
  end

  it 'cell j170 should equal 0.100002' do
    sheet16.j170.should be_within(0.0100002).of(0.100002)
  end

  it 'cell k170 should equal 0.16666999999999998' do
    sheet16.k170.should be_within(0.016666999999999998).of(0.16666999999999998)
  end

  it 'cell l170 should equal 0.23333799999999996' do
    sheet16.l170.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell m170 should equal 0.23333799999999996' do
    sheet16.m170.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell n170 should equal 0.23333799999999996' do
    sheet16.n170.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell o170 should equal 0.23333799999999996' do
    sheet16.o170.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell g171 should equal 0.66666' do
    sheet16.g171.should be_within(0.066666).of(0.66666)
  end

  it 'cell h171 should equal 0.66666' do
    sheet16.h171.should be_within(0.066666).of(0.66666)
  end

  it 'cell i171 should equal 0.66666' do
    sheet16.i171.should be_within(0.066666).of(0.66666)
  end

  it 'cell j171 should equal 0.66666' do
    sheet16.j171.should be_within(0.066666).of(0.66666)
  end

  it 'cell k171 should equal 0.66666' do
    sheet16.k171.should be_within(0.066666).of(0.66666)
  end

  it 'cell l171 should equal 0.66666' do
    sheet16.l171.should be_within(0.066666).of(0.66666)
  end

  it 'cell m171 should equal 0.66666' do
    sheet16.m171.should be_within(0.066666).of(0.66666)
  end

  it 'cell n171 should equal 0.66666' do
    sheet16.n171.should be_within(0.066666).of(0.66666)
  end

  it 'cell o171 should equal 0.66666' do
    sheet16.o171.should be_within(0.066666).of(0.66666)
  end

  it 'cell g176 should equal 0.0' do
    sheet16.g176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h176 should equal 0.4' do
    sheet16.h176.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i176 should equal 0.8000000000000002' do
    sheet16.i176.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j176 should equal 1.4300126' do
    sheet16.j176.should be_within(0.14300126).of(1.4300126)
  end

  it 'cell k176 should equal 2.7600391999999996' do
    sheet16.k176.should be_within(0.27600391999999996).of(2.7600391999999996)
  end

  it 'cell l176 should equal 4.0100641999999995' do
    sheet16.l176.should be_within(0.40100642).of(4.0100641999999995)
  end

  it 'cell m176 should equal 4.7600792' do
    sheet16.m176.should be_within(0.47600792000000003).of(4.7600792)
  end

  it 'cell n176 should equal 5.5100942' do
    sheet16.n176.should be_within(0.5510094200000001).of(5.5100942)
  end

  it 'cell o176 should equal 6.2601092000000005' do
    sheet16.o176.should be_within(0.6260109200000001).of(6.2601092000000005)
  end

  it 'cell g177 should equal 0.0' do
    sheet16.g177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h177 should equal 0.0' do
    sheet16.h177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i177 should equal 0.45' do
    sheet16.i177.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j177 should equal 0.7200054' do
    sheet16.j177.should be_within(0.07200054).of(0.7200054)
  end

  it 'cell k177 should equal 1.2900168' do
    sheet16.k177.should be_within(0.12900168).of(1.2900168)
  end

  it 'cell l177 should equal 2.5400418' do
    sheet16.l177.should be_within(0.25400418).of(2.5400418)
  end

  it 'cell m177 should equal 4.2900768' do
    sheet16.m177.should be_within(0.42900768).of(4.2900768)
  end

  it 'cell n177 should equal 6.040111799999999' do
    sheet16.n177.should be_within(0.60401118).of(6.040111799999999)
  end

  it 'cell o177 should equal 7.790146799999999' do
    sheet16.o177.should be_within(0.77901468).of(7.790146799999999)
  end

  it 'cell g178 should equal 0.0' do
    sheet16.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.45' do
    sheet16.h178.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i178 should equal 0.45' do
    sheet16.i178.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j178 should equal 2.249982' do
    sheet16.j178.should be_within(0.22499820000000004).of(2.249982)
  end

  it 'cell k178 should equal 6.049944' do
    sheet16.k178.should be_within(0.6049944).of(6.049944)
  end

  it 'cell l178 should equal 11.049894' do
    sheet16.l178.should be_within(1.1049894).of(11.049894)
  end

  it 'cell m178 should equal 16.049844' do
    sheet16.m178.should be_within(1.6049844000000002).of(16.049844)
  end

  it 'cell n178 should equal 21.049794' do
    sheet16.n178.should be_within(2.1049794).of(21.049794)
  end

  it 'cell o178 should equal 26.049743999999997' do
    sheet16.o178.should be_within(2.6049743999999997).of(26.049743999999997)
  end

  it 'cell g179 should equal 0.0' do
    sheet16.g179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h179 should equal 0.8500000000000001' do
    sheet16.h179.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i179 should equal 1.7000000000000002' do
    sheet16.i179.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j179 should equal 4.4' do
    sheet16.j179.should be_within(0.44000000000000006).of(4.4)
  end

  it 'cell k179 should equal 10.1' do
    sheet16.k179.should be_within(1.01).of(10.1)
  end

  it 'cell l179 should equal 17.6' do
    sheet16.l179.should be_within(1.7600000000000002).of(17.6)
  end

  it 'cell m179 should equal 25.1' do
    sheet16.m179.should be_within(2.5100000000000002).of(25.1)
  end

  it 'cell n179 should equal 32.599999999999994' do
    sheet16.n179.should be_within(3.26).of(32.599999999999994)
  end

  it 'cell o179 should equal 40.099999999999994' do
    sheet16.o179.should be_within(4.01).of(40.099999999999994)
  end

  it 'cell g184 should equal 0.8499999999999999' do
    sheet16.g184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell h184 should equal 0.8499999999999999' do
    sheet16.h184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell i184 should equal 0.8499999999999999' do
    sheet16.i184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell j184 should equal 0.8499999999999999' do
    sheet16.j184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell k184 should equal 0.8499999999999999' do
    sheet16.k184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell l184 should equal 0.8499999999999999' do
    sheet16.l184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell m184 should equal 0.8499999999999999' do
    sheet16.m184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell n184 should equal 0.8499999999999999' do
    sheet16.n184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell o184 should equal 0.8499999999999999' do
    sheet16.o184.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell g197 should equal 0.0' do
    sheet16.g197.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h197 should equal 0.4' do
    sheet16.h197.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i197 should equal 0.8000000000000002' do
    sheet16.i197.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j197 should equal 1.4300126' do
    sheet16.j197.should be_within(0.14300126).of(1.4300126)
  end

  it 'cell k197 should equal 2.7600391999999996' do
    sheet16.k197.should be_within(0.27600391999999996).of(2.7600391999999996)
  end

  it 'cell l197 should equal 4.0100641999999995' do
    sheet16.l197.should be_within(0.40100642).of(4.0100641999999995)
  end

  it 'cell m197 should equal 4.7600792' do
    sheet16.m197.should be_within(0.47600792000000003).of(4.7600792)
  end

  it 'cell n197 should equal 5.5100942' do
    sheet16.n197.should be_within(0.5510094200000001).of(5.5100942)
  end

  it 'cell o197 should equal 6.2601092000000005' do
    sheet16.o197.should be_within(0.6260109200000001).of(6.2601092000000005)
  end

  it 'cell g198 should equal 0.0' do
    sheet16.g198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h198 should equal -0.10840000000000001' do
    sheet16.h198.should be_within(0.010840000000000002).of(-0.10840000000000001)
  end

  it 'cell i198 should equal -0.12800000000000003' do
    sheet16.i198.should be_within(0.012800000000000004).of(-0.12800000000000003)
  end

  it 'cell j198 should equal -0.2259419908' do
    sheet16.j198.should be_within(0.022594199080000002).of(-0.2259419908)
  end

  it 'cell k198 should equal -0.4278060759999999' do
    sheet16.k198.should be_within(0.04278060759999999).of(-0.4278060759999999)
  end

  it 'cell l198 should equal -0.6135398226' do
    sheet16.l198.should be_within(0.061353982259999995).of(-0.6135398226)
  end

  it 'cell m198 should equal -0.7187719591999999' do
    sheet16.m198.should be_within(0.07187719592).of(-0.7187719591999999)
  end

  it 'cell n198 should equal -0.8154939416000001' do
    sheet16.n198.should be_within(0.08154939416000001).of(-0.8154939416000001)
  end

  it 'cell o198 should equal -0.9139759432000002' do
    sheet16.o198.should be_within(0.09139759432000003).of(-0.9139759432000002)
  end

  it 'cell g200 should equal 0.0' do
    sheet16.g200.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h200 should equal 0.24786000000000002' do
    sheet16.h200.should be_within(0.024786000000000002).of(0.24786000000000002)
  end

  it 'cell i200 should equal 0.5712000000000002' do
    sheet16.i200.should be_within(0.05712000000000002).of(0.5712000000000002)
  end

  it 'cell j200 should equal 1.02346001782' do
    sheet16.j200.should be_within(0.102346001782).of(1.02346001782)
  end

  it 'cell k200 should equal 1.9823981553999996' do
    sheet16.k200.should be_within(0.19823981553999998).of(1.9823981553999996)
  end

  it 'cell l200 should equal 2.8870457207899998' do
    sheet16.l200.should be_within(0.28870457207899997).of(2.8870457207899998)
  end

  it 'cell m200 should equal 3.43511115468' do
    sheet16.m200.should be_within(0.343511115468).of(3.43511115468)
  end

  it 'cell n200 should equal 3.99041021964' do
    sheet16.n200.should be_within(0.39904102196400004).of(3.99041021964)
  end

  it 'cell o200 should equal 4.54421326828' do
    sheet16.o200.should be_within(0.454421326828).of(4.54421326828)
  end

  it 'cell g202 should equal 0.0' do
    sheet16.g202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h202 should equal 2.1727407600000004' do
    sheet16.h202.should be_within(0.21727407600000004).of(2.1727407600000004)
  end

  it 'cell i202 should equal 5.007139200000002' do
    sheet16.i202.should be_within(0.5007139200000003).of(5.007139200000002)
  end

  it 'cell j202 should equal 8.97165051621012' do
    sheet16.j202.should be_within(0.8971650516210121).of(8.97165051621012)
  end

  it 'cell k202 should equal 17.377702230236398' do
    sheet16.k202.should be_within(1.7377702230236398).of(17.377702230236398)
  end

  it 'cell l202 should equal 25.307842788445136' do
    sheet16.l202.should be_within(2.530784278844514).of(25.307842788445136)
  end

  it 'cell m202 should equal 30.11218438192488' do
    sheet16.m202.should be_within(3.011218438192488).of(30.11218438192488)
  end

  it 'cell n202 should equal 34.97993598536424' do
    sheet16.n202.should be_within(3.4979935985364246).of(34.97993598536424)
  end

  it 'cell o202 should equal 39.834573509742484' do
    sheet16.o202.should be_within(3.9834573509742484).of(39.834573509742484)
  end

  it 'cell g204 should equal 0.0' do
    sheet16.g204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h204 should equal 0.8076992400000003' do
    sheet16.h204.should be_within(0.08076992400000003).of(0.8076992400000003)
  end

  it 'cell i204 should equal 0.9537408000000004' do
    sheet16.i204.should be_within(0.09537408000000004).of(0.9537408000000004)
  end

  it 'cell j204 should equal 1.6835163676498803' do
    sheet16.j204.should be_within(0.16835163676498804).of(1.6835163676498803)
  end

  it 'cell k204 should equal 3.1876258528835995' do
    sheet16.k204.should be_within(0.31876258528836).of(3.1876258528835995)
  end

  it 'cell l204 should equal 4.571546572174859' do
    sheet16.l204.should be_within(0.45715465721748594).of(4.571546572174859)
  end

  it 'cell m204 should equal 5.355641745195119' do
    sheet16.m204.should be_within(0.535564174519512).of(5.355641745195119)
  end

  it 'cell n204 should equal 6.076326908255761' do
    sheet16.n204.should be_within(0.6076326908255761).of(6.076326908255761)
  end

  it 'cell o204 should equal 6.8101261503775214' do
    sheet16.o204.should be_within(0.6810126150377522).of(6.8101261503775214)
  end

  it 'cell g205 should equal 0.0' do
    sheet16.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 2.9804400000000006' do
    sheet16.h205.should be_within(0.2980440000000001).of(2.9804400000000006)
  end

  it 'cell i205 should equal 5.960880000000002' do
    sheet16.i205.should be_within(0.5960880000000003).of(5.960880000000002)
  end

  it 'cell j205 should equal 10.655166883860002' do
    sheet16.j205.should be_within(1.065516688386).of(10.655166883860002)
  end

  it 'cell k205 should equal 20.565328083119997' do
    sheet16.k205.should be_within(2.056532808312).of(20.565328083119997)
  end

  it 'cell l205 should equal 29.879389360619996' do
    sheet16.l205.should be_within(2.9879389360619997).of(29.879389360619996)
  end

  it 'cell m205 should equal 35.46782612712' do
    sheet16.m205.should be_within(3.546782612712).of(35.46782612712)
  end

  it 'cell n205 should equal 41.05626289362' do
    sheet16.n205.should be_within(4.105626289362).of(41.05626289362)
  end

  it 'cell o205 should equal 46.644699660120004' do
    sheet16.o205.should be_within(4.664469966012001).of(46.644699660120004)
  end

  it 'cell h207 should equal 6.773727272727275' do
    sheet16.h207.should be_within(0.6773727272727275).of(6.773727272727275)
  end

  it 'cell i207 should equal 13.246400000000005' do
    sheet16.i207.should be_within(1.3246400000000005).of(13.246400000000005)
  end

  it 'cell j207 should equal 23.16340626926087' do
    sheet16.j207.should be_within(2.3163406269260873).of(23.16340626926087)
  end

  it 'cell k207 should equal 43.75601719812766' do
    sheet16.k207.should be_within(4.375601719812766).of(43.75601719812766)
  end

  it 'cell l207 should equal 62.248727834624994' do
    sheet16.l207.should be_within(6.2248727834625).of(62.248727834624994)
  end

  it 'cell m207 should equal 73.8913044315' do
    sheet16.m207.should be_within(7.389130443150001).of(73.8913044315)
  end

  it 'cell n207 should equal 83.78829161963266' do
    sheet16.n207.should be_within(8.378829161963266).of(83.78829161963266)
  end

  it 'cell o207 should equal 93.28939932024001' do
    sheet16.o207.should be_within(9.328939932024001).of(93.28939932024001)
  end

  it 'cell g212 should equal 0.0' do
    sheet16.g212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h212 should equal 0.0' do
    sheet16.h212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i212 should equal 0.45' do
    sheet16.i212.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j212 should equal 0.7200054' do
    sheet16.j212.should be_within(0.07200054).of(0.7200054)
  end

  it 'cell k212 should equal 1.2900168' do
    sheet16.k212.should be_within(0.12900168).of(1.2900168)
  end

  it 'cell l212 should equal 2.5400418' do
    sheet16.l212.should be_within(0.25400418).of(2.5400418)
  end

  it 'cell m212 should equal 4.2900768' do
    sheet16.m212.should be_within(0.42900768).of(4.2900768)
  end

  it 'cell n212 should equal 6.040111799999999' do
    sheet16.n212.should be_within(0.60401118).of(6.040111799999999)
  end

  it 'cell o212 should equal 7.790146799999999' do
    sheet16.o212.should be_within(0.77901468).of(7.790146799999999)
  end

  it 'cell g213 should equal 0.0' do
    sheet16.g213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h213 should equal 0.0' do
    sheet16.h213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i213 should equal -0.06480000000000001' do
    sheet16.i213.should be_within(0.006480000000000001).of(-0.06480000000000001)
  end

  it 'cell j213 should equal -0.100800756' do
    sheet16.j213.should be_within(0.010080075600000002).of(-0.100800756)
  end

  it 'cell k213 should equal -0.17415226800000003' do
    sheet16.k213.should be_within(0.017415226800000003).of(-0.17415226800000003)
  end

  it 'cell l213 should equal -0.33782555940000003' do
    sheet16.l213.should be_within(0.03378255594000001).of(-0.33782555940000003)
  end

  it 'cell m213 should equal -0.5620000608' do
    sheet16.m213.should be_within(0.05620000608).of(-0.5620000608)
  end

  it 'cell n213 should equal -0.7731343103999999' do
    sheet16.n213.should be_within(0.07731343103999999).of(-0.7731343103999999)
  end

  it 'cell o213 should equal -0.9815584967999998' do
    sheet16.o213.should be_within(0.09815584967999999).of(-0.9815584967999998)
  end

  it 'cell g215 should equal 0.0' do
    sheet16.g215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h215 should equal 0.0' do
    sheet16.h215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i215 should equal 0.32742' do
    sheet16.i215.should be_within(0.032742).of(0.32742)
  end

  it 'cell j215 should equal 0.5263239474' do
    sheet16.j215.should be_within(0.052632394740000005).of(0.5263239474)
  end

  it 'cell k215 should equal 0.9484848522' do
    sheet16.k215.should be_within(0.09484848522).of(0.9484848522)
  end

  it 'cell l215 should equal 1.87188380451' do
    sheet16.l215.should be_within(0.187188380451).of(1.87188380451)
  end

  it 'cell m215 should equal 3.1688652283199996' do
    sheet16.m215.should be_within(0.316886522832).of(3.1688652283199996)
  end

  it 'cell n215 should equal 4.476930866159999' do
    sheet16.n215.should be_within(0.44769308661599994).of(4.476930866159999)
  end

  it 'cell o215 should equal 5.787300057719999' do
    sheet16.o215.should be_within(0.5787300057719998).of(5.787300057719999)
  end

  it 'cell g217 should equal 0.0' do
    sheet16.g217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h217 should equal 0.0' do
    sheet16.h217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i217 should equal 2.87016372' do
    sheet16.i217.should be_within(0.287016372).of(2.87016372)
  end

  it 'cell j217 should equal 4.6137557229084' do
    sheet16.j217.should be_within(0.46137557229084003).of(4.6137557229084)
  end

  it 'cell k217 should equal 8.3144182143852' do
    sheet16.k217.should be_within(0.83144182143852).of(8.3144182143852)
  end

  it 'cell l217 should equal 16.40893343033466' do
    sheet16.l217.should be_within(1.640893343033466).of(16.40893343033466)
  end

  it 'cell m217 should equal 27.778272591453113' do
    sheet16.m217.should be_within(2.7778272591453117).of(27.778272591453113)
  end

  it 'cell n217 should equal 39.24477597275855' do
    sheet16.n217.should be_within(3.9244775972758554).of(39.24477597275855)
  end

  it 'cell o217 should equal 50.73147230597351' do
    sheet16.o217.should be_within(5.0731472305973515).of(50.73147230597351)
  end

  it 'cell g219 should equal 0.0' do
    sheet16.g219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h219 should equal 0.0' do
    sheet16.h219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i219 should equal 0.48283128000000003' do
    sheet16.i219.should be_within(0.04828312800000001).of(0.48283128000000003)
  end

  it 'cell j219 should equal 0.7510765130316001' do
    sheet16.j219.should be_within(0.07510765130316001).of(0.7510765130316001)
  end

  it 'cell k219 should equal 1.2976259640948' do
    sheet16.k219.should be_within(0.12976259640948).of(1.2976259640948)
  end

  it 'cell l219 should equal 2.51717202564534' do
    sheet16.l219.should be_within(0.251717202564534).of(2.51717202564534)
  end

  it 'cell m219 should equal 4.187518653026879' do
    sheet16.m219.should be_within(0.4187518653026879).of(4.187518653026879)
  end

  it 'cell n219 should equal 5.760701060221439' do
    sheet16.n219.should be_within(0.5760701060221439).of(5.760701060221439)
  end

  it 'cell o219 should equal 7.313690515506479' do
    sheet16.o219.should be_within(0.7313690515506479).of(7.313690515506479)
  end

  it 'cell g220 should equal 0.0' do
    sheet16.g220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h220 should equal 0.0' do
    sheet16.h220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i220 should equal 3.352995' do
    sheet16.i220.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell j220 should equal 5.36483223594' do
    sheet16.j220.should be_within(0.536483223594).of(5.36483223594)
  end

  it 'cell k220 should equal 9.61204417848' do
    sheet16.k220.should be_within(0.961204417848).of(9.61204417848)
  end

  it 'cell l220 should equal 18.92610545598' do
    sheet16.l220.should be_within(1.892610545598).of(18.92610545598)
  end

  it 'cell m220 should equal 31.96579124447999' do
    sheet16.m220.should be_within(3.1965791244479993).of(31.96579124447999)
  end

  it 'cell n220 should equal 45.00547703297999' do
    sheet16.n220.should be_within(4.5005477032979995).of(45.00547703297999)
  end

  it 'cell o220 should equal 58.04516282147999' do
    sheet16.o220.should be_within(5.804516282148).of(58.04516282147999)
  end

  it 'cell h222 should equal 0.0' do
    sheet16.h222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i222 should equal 7.451099999999999' do
    sheet16.i222.should be_within(0.7451099999999999).of(7.451099999999999)
  end

  it 'cell j222 should equal 11.662678773782607' do
    sheet16.j222.should be_within(1.1662678773782609).of(11.662678773782607)
  end

  it 'cell k222 should equal 20.451157826553192' do
    sheet16.k222.should be_within(2.0451157826553192).of(20.451157826553192)
  end

  it 'cell l222 should equal 39.429386366625' do
    sheet16.l222.should be_within(3.9429386366625003).of(39.429386366625)
  end

  it 'cell m222 should equal 66.59539842599999' do
    sheet16.m222.should be_within(6.659539842599999).of(66.59539842599999)
  end

  it 'cell n222 should equal 91.84791231220406' do
    sheet16.n222.should be_within(9.184791231220407).of(91.84791231220406)
  end

  it 'cell o222 should equal 116.09032564295998' do
    sheet16.o222.should be_within(11.609032564296).of(116.09032564295998)
  end

  it 'cell g226 should equal 0.0' do
    sheet16.g226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h226 should equal 0.45' do
    sheet16.h226.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i226 should equal 0.45' do
    sheet16.i226.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j226 should equal 2.249982' do
    sheet16.j226.should be_within(0.22499820000000004).of(2.249982)
  end

  it 'cell k226 should equal 6.049944' do
    sheet16.k226.should be_within(0.6049944).of(6.049944)
  end

  it 'cell l226 should equal 11.049894' do
    sheet16.l226.should be_within(1.1049894).of(11.049894)
  end

  it 'cell m226 should equal 16.049844' do
    sheet16.m226.should be_within(1.6049844000000002).of(16.049844)
  end

  it 'cell n226 should equal 21.049794' do
    sheet16.n226.should be_within(2.1049794).of(21.049794)
  end

  it 'cell o226 should equal 26.049743999999997' do
    sheet16.o226.should be_within(2.6049743999999997).of(26.049743999999997)
  end

  it 'cell g227 should equal 0.0' do
    sheet16.g227.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h227 should equal -0.05985000000000001' do
    sheet16.h227.should be_within(0.005985000000000001).of(-0.05985000000000001)
  end

  it 'cell i227 should equal -0.0531' do
    sheet16.i227.should be_within(0.0053100000000000005).of(-0.0531)
  end

  it 'cell j227 should equal -0.254247966' do
    sheet16.j227.should be_within(0.0254247966).of(-0.254247966)
  end

  it 'cell k227 should equal -0.6533939520000001' do
    sheet16.k227.should be_within(0.06533939520000001).of(-0.6533939520000001)
  end

  it 'cell l227 should equal -1.1823386580000002' do
    sheet16.l227.should be_within(0.11823386580000002).of(-1.1823386580000002)
  end

  it 'cell m227 should equal -1.7012834640000003' do
    sheet16.m227.should be_within(0.17012834640000005).of(-1.7012834640000003)
  end

  it 'cell n227 should equal -2.2102283700000003' do
    sheet16.n227.should be_within(0.22102283700000003).of(-2.2102283700000003)
  end

  it 'cell o227 should equal -2.6049743999999997' do
    sheet16.o227.should be_within(0.26049743999999997).of(-2.6049743999999997)
  end

  it 'cell g229 should equal 0.0' do
    sheet16.g229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h229 should equal 0.33162749999999996' do
    sheet16.h229.should be_within(0.03316275).of(0.33162749999999996)
  end

  it 'cell i229 should equal 0.337365' do
    sheet16.i229.should be_within(0.0337365).of(0.337365)
  end

  it 'cell j229 should equal 1.6963739289000002' do
    sheet16.j229.should be_within(0.16963739289000002).of(1.6963739289000002)
  end

  it 'cell k229 should equal 4.5870675408' do
    sheet16.k229.should be_within(0.45870675408).of(4.5870675408)
  end

  it 'cell l229 should equal 8.387422040699999' do
    sheet16.l229.should be_within(0.8387422040699999).of(8.387422040699999)
  end

  it 'cell m229 should equal 12.1962764556' do
    sheet16.m229.should be_within(1.2196276455600001).of(12.1962764556)
  end

  it 'cell n229 should equal 16.0136307855' do
    sheet16.n229.should be_within(1.60136307855).of(16.0136307855)
  end

  it 'cell o229 should equal 19.92805416' do
    sheet16.o229.should be_within(1.992805416).of(19.92805416)
  end

  it 'cell g231 should equal 0.0' do
    sheet16.g231.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h231 should equal 2.9070466649999998' do
    sheet16.h231.should be_within(0.2907046665).of(2.9070466649999998)
  end

  it 'cell i231 should equal 2.9573415900000004' do
    sheet16.i231.should be_within(0.29573415900000005).of(2.9573415900000004)
  end

  it 'cell j231 should equal 14.8704138607374' do
    sheet16.j231.should be_within(1.4870413860737401).of(14.8704138607374)
  end

  it 'cell k231 should equal 40.210234062652795' do
    sheet16.k231.should be_within(4.02102340626528).of(40.210234062652795)
  end

  it 'cell l231 should equal 73.52414160877619' do
    sheet16.l231.should be_within(7.352414160877619).of(73.52414160877619)
  end

  it 'cell m231 should equal 106.9125594097896' do
    sheet16.m231.should be_within(10.69125594097896).of(106.9125594097896)
  end

  it 'cell n231 should equal 140.37548746569297' do
    sheet16.n231.should be_within(14.037548746569298).of(140.37548746569297)
  end

  it 'cell o231 should equal 174.68932276656' do
    sheet16.o231.should be_within(17.468932276656002).of(174.68932276656)
  end

  it 'cell g233 should equal 0.0' do
    sheet16.g233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h233 should equal 0.44594833500000003' do
    sheet16.h233.should be_within(0.04459483350000001).of(0.44594833500000003)
  end

  it 'cell i233 should equal 0.39565341000000004' do
    sheet16.i233.should be_within(0.039565341000000004).of(0.39565341000000004)
  end

  it 'cell j233 should equal 1.8944270194626' do
    sheet16.j233.should be_within(0.18944270194626).of(1.8944270194626)
  end

  it 'cell k233 should equal 4.8685036757472' do
    sheet16.k233.should be_within(0.48685036757472).of(4.8685036757472)
  end

  it 'cell l233 should equal 8.809723574623801' do
    sheet16.l233.should be_within(0.8809723574623801).of(8.809723574623801)
  end

  it 'cell m233 should equal 12.6764332186104' do
    sheet16.m233.should be_within(1.2676433218610401).of(12.6764332186104)
  end

  it 'cell n233 should equal 16.468632607706997' do
    sheet16.n233.should be_within(1.6468632607706999).of(16.468632607706997)
  end

  it 'cell o233 should equal 19.40992475184' do
    sheet16.o233.should be_within(1.940992475184).of(19.40992475184)
  end

  it 'cell g234 should equal 0.0' do
    sheet16.g234.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h234 should equal 3.352995' do
    sheet16.h234.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell i234 should equal 3.3529950000000004' do
    sheet16.i234.should be_within(0.3352995000000001).of(3.3529950000000004)
  end

  it 'cell j234 should equal 16.7648408802' do
    sheet16.j234.should be_within(1.6764840880200003).of(16.7648408802)
  end

  it 'cell k234 should equal 45.078737738399994' do
    sheet16.k234.should be_within(4.507873773839999).of(45.078737738399994)
  end

  it 'cell l234 should equal 82.3338651834' do
    sheet16.l234.should be_within(8.23338651834).of(82.3338651834)
  end

  it 'cell m234 should equal 119.58899262839999' do
    sheet16.m234.should be_within(11.95889926284).of(119.58899262839999)
  end

  it 'cell n234 should equal 156.84412007339995' do
    sheet16.n234.should be_within(15.684412007339995).of(156.84412007339995)
  end

  it 'cell o234 should equal 194.09924751839998' do
    sheet16.o234.should be_within(19.40992475184).of(194.09924751839998)
  end

  it 'cell h236 should equal 5.781025862068966' do
    sheet16.h236.should be_within(0.5781025862068966).of(5.781025862068966)
  end

  it 'cell i236 should equal 5.683042372881357' do
    sheet16.i236.should be_within(0.5683042372881357).of(5.683042372881357)
  end

  it 'cell j236 should equal 27.941401467000002' do
    sheet16.j236.should be_within(2.7941401467).of(27.941401467000002)
  end

  it 'cell k236 should equal 73.89957006295081' do
    sheet16.k236.should be_within(7.389957006295082).of(73.89957006295081)
  end

  it 'cell l236 should equal 132.79655674741934' do
    sheet16.l236.should be_within(13.279655674741935).of(132.79655674741934)
  end

  it 'cell m236 should equal 189.82379782285713' do
    sheet16.m236.should be_within(18.982379782285715).of(189.82379782285713)
  end

  it 'cell n236 should equal 245.06893761468743' do
    sheet16.n236.should be_within(24.506893761468746).of(245.06893761468743)
  end

  it 'cell o236 should equal 298.6142269513846' do
    sheet16.o236.should be_within(29.861422695138458).of(298.6142269513846)
  end

  it 'cell g242 should equal 0.0' do
    sheet16.g242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h242 should equal 0.33333333333333337' do
    sheet16.h242.should be_within(0.03333333333333334).of(0.33333333333333337)
  end

  it 'cell i242 should equal 0.6666666666666669' do
    sheet16.i242.should be_within(0.0666666666666667).of(0.6666666666666669)
  end

  it 'cell j242 should equal 1.1916771666666668' do
    sheet16.j242.should be_within(0.11916771666666669).of(1.1916771666666668)
  end

  it 'cell k242 should equal 2.3000326666666666' do
    sheet16.k242.should be_within(0.23000326666666668).of(2.3000326666666666)
  end

  it 'cell l242 should equal 3.3417201666666663' do
    sheet16.l242.should be_within(0.3341720166666666).of(3.3417201666666663)
  end

  it 'cell m242 should equal 3.9667326666666667' do
    sheet16.m242.should be_within(0.3966732666666667).of(3.9667326666666667)
  end

  it 'cell n242 should equal 4.591745166666667' do
    sheet16.n242.should be_within(0.4591745166666667).of(4.591745166666667)
  end

  it 'cell o242 should equal 5.216757666666667' do
    sheet16.o242.should be_within(0.5216757666666667).of(5.216757666666667)
  end

  it 'cell g245 should equal 0.0' do
    sheet16.g245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h245 should equal 0.06666666666666667' do
    sheet16.h245.should be_within(0.006666666666666667).of(0.06666666666666667)
  end

  it 'cell i245 should equal 0.0666666666666667' do
    sheet16.i245.should be_within(0.00666666666666667).of(0.0666666666666667)
  end

  it 'cell j245 should equal 0.10500209999999996' do
    sheet16.j245.should be_within(0.010500209999999996).of(0.10500209999999996)
  end

  it 'cell k245 should equal 0.22167109999999995' do
    sheet16.k245.should be_within(0.022167109999999997).of(0.22167109999999995)
  end

  it 'cell l245 should equal 0.20833749999999998' do
    sheet16.l245.should be_within(0.020833749999999998).of(0.20833749999999998)
  end

  it 'cell m245 should equal 0.12500250000000004' do
    sheet16.m245.should be_within(0.012500250000000004).of(0.12500250000000004)
  end

  it 'cell n245 should equal 0.12500250000000004' do
    sheet16.n245.should be_within(0.012500250000000004).of(0.12500250000000004)
  end

  it 'cell o245 should equal 0.12500250000000004' do
    sheet16.o245.should be_within(0.012500250000000004).of(0.12500250000000004)
  end

  it 'cell g248 should equal 0.0' do
    sheet16.g248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h248 should equal 0.0' do
    sheet16.h248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i248 should equal 0.375' do
    sheet16.i248.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell j248 should equal 0.6000045' do
    sheet16.j248.should be_within(0.06000045000000001).of(0.6000045)
  end

  it 'cell k248 should equal 1.0750140000000001' do
    sheet16.k248.should be_within(0.10750140000000002).of(1.0750140000000001)
  end

  it 'cell l248 should equal 2.1167015' do
    sheet16.l248.should be_within(0.21167015).of(2.1167015)
  end

  it 'cell m248 should equal 3.575064' do
    sheet16.m248.should be_within(0.3575064).of(3.575064)
  end

  it 'cell n248 should equal 5.033426499999999' do
    sheet16.n248.should be_within(0.5033426499999999).of(5.033426499999999)
  end

  it 'cell o248 should equal 6.491788999999999' do
    sheet16.o248.should be_within(0.6491788999999999).of(6.491788999999999)
  end

  it 'cell g251 should equal 0.0' do
    sheet16.g251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h251 should equal 0.0' do
    sheet16.h251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i251 should equal 0.075' do
    sheet16.i251.should be_within(0.0075).of(0.075)
  end

  it 'cell j251 should equal 0.0450009' do
    sheet16.j251.should be_within(0.004500090000000001).of(0.0450009)
  end

  it 'cell k251 should equal 0.09500190000000001' do
    sheet16.k251.should be_within(0.009500190000000002).of(0.09500190000000001)
  end

  it 'cell l251 should equal 0.20833749999999998' do
    sheet16.l251.should be_within(0.020833749999999998).of(0.20833749999999998)
  end

  it 'cell m251 should equal 0.29167249999999995' do
    sheet16.m251.should be_within(0.029167249999999995).of(0.29167249999999995)
  end

  it 'cell n251 should equal 0.29167249999999995' do
    sheet16.n251.should be_within(0.029167249999999995).of(0.29167249999999995)
  end

  it 'cell o251 should equal 0.29167249999999995' do
    sheet16.o251.should be_within(0.029167249999999995).of(0.29167249999999995)
  end

  it 'cell g254 should equal 0.0' do
    sheet16.g254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h254 should equal 0.375' do
    sheet16.h254.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell i254 should equal 0.375' do
    sheet16.i254.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell j254 should equal 1.8749850000000001' do
    sheet16.j254.should be_within(0.1874985).of(1.8749850000000001)
  end

  it 'cell k254 should equal 5.04162' do
    sheet16.k254.should be_within(0.504162).of(5.04162)
  end

  it 'cell l254 should equal 9.208245' do
    sheet16.l254.should be_within(0.9208245).of(9.208245)
  end

  it 'cell m254 should equal 13.374870000000001' do
    sheet16.m254.should be_within(1.3374870000000003).of(13.374870000000001)
  end

  it 'cell n254 should equal 17.541495' do
    sheet16.n254.should be_within(1.7541495000000003).of(17.541495)
  end

  it 'cell o254 should equal 21.708119999999997' do
    sheet16.o254.should be_within(2.1708119999999997).of(21.708119999999997)
  end

  it 'cell g257 should equal 0.0' do
    sheet16.g257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h257 should equal 0.075' do
    sheet16.h257.should be_within(0.0075).of(0.075)
  end

  it 'cell i257 should equal 0.0' do
    sheet16.i257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j257 should equal 0.29999700000000007' do
    sheet16.j257.should be_within(0.029999700000000008).of(0.29999700000000007)
  end

  it 'cell k257 should equal 0.6333270000000001' do
    sheet16.k257.should be_within(0.0633327).of(0.6333270000000001)
  end

  it 'cell l257 should equal 0.8333250000000001' do
    sheet16.l257.should be_within(0.08333250000000002).of(0.8333250000000001)
  end

  it 'cell m257 should equal 0.8333250000000001' do
    sheet16.m257.should be_within(0.08333250000000002).of(0.8333250000000001)
  end

  it 'cell n257 should equal 0.8333249999999998' do
    sheet16.n257.should be_within(0.08333249999999998).of(0.8333249999999998)
  end

  it 'cell o257 should equal 0.8333249999999998' do
    sheet16.o257.should be_within(0.08333249999999998).of(0.8333249999999998)
  end

  it 'cell g262 should equal 0.0' do
    sheet16.g262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h262 should equal 473.62' do
    sheet16.h262.should be_within(47.362).of(473.62)
  end

  it 'cell i262 should equal 706.1800000000002' do
    sheet16.i262.should be_within(70.61800000000002).of(706.1800000000002)
  end

  it 'cell j262 should equal 1312.9293023999999' do
    sheet16.j262.should be_within(131.29293024).of(1312.9293023999999)
  end

  it 'cell k262 should equal 2771.7396384000003' do
    sheet16.k262.should be_within(277.17396384000006).of(2771.7396384000003)
  end

  it 'cell l262 should equal 3647.02584' do
    sheet16.l262.should be_within(364.702584).of(3647.02584)
  end

  it 'cell m262 should equal 3647.0258400000002' do
    sheet16.m262.should be_within(364.70258400000006).of(3647.0258400000002)
  end

  it 'cell n262 should equal 3647.02584' do
    sheet16.n262.should be_within(364.702584).of(3647.02584)
  end

  it 'cell o262 should equal 3647.02584' do
    sheet16.o262.should be_within(364.702584).of(3647.02584)
  end

  it 'cell g263 should equal 0.0' do
    sheet16.g263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h263 should equal 125.05' do
    sheet16.h263.should be_within(12.505).of(125.05)
  end

  it 'cell i263 should equal 263.6' do
    sheet16.i263.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell j263 should equal 649.70054' do
    sheet16.j263.should be_within(64.970054).of(649.70054)
  end

  it 'cell k263 should equal 1464.80168' do
    sheet16.k263.should be_within(146.48016800000002).of(1464.80168)
  end

  it 'cell l263 should equal 2537.30318' do
    sheet16.l263.should be_within(253.730318).of(2537.30318)
  end

  it 'cell m263 should equal 3609.80468' do
    sheet16.m263.should be_within(360.98046800000003).of(3609.80468)
  end

  it 'cell n263 should equal 4682.30618' do
    sheet16.n263.should be_within(468.230618).of(4682.30618)
  end

  it 'cell o263 should equal 5754.80768' do
    sheet16.o263.should be_within(575.480768).of(5754.80768)
  end

  it 'cell g267 should equal 0.0' do
    sheet16.g267.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h267 should equal 232.55168999999998' do
    sheet16.h267.should be_within(23.255169).of(232.55168999999998)
  end

  it 'cell i267 should equal 138.29925000000003' do
    sheet16.i267.should be_within(13.829925000000003).of(138.29925000000003)
  end

  it 'cell j267 should equal 755.1833894658002' do
    sheet16.j267.should be_within(75.51833894658003).of(755.1833894658002)
  end

  it 'cell k267 should equal 1533.08442942' do
    sheet16.k267.should be_within(153.30844294200003).of(1533.08442942)
  end

  it 'cell l267 should equal 2017.2163545' do
    sheet16.l267.should be_within(201.72163545).of(2017.2163545)
  end

  it 'cell m267 should equal 2017.2163545' do
    sheet16.m267.should be_within(201.72163545).of(2017.2163545)
  end

  it 'cell n267 should equal 2017.2163544999994' do
    sheet16.n267.should be_within(201.72163544999995).of(2017.2163544999994)
  end

  it 'cell o267 should equal 2017.2163544999994' do
    sheet16.o267.should be_within(201.72163544999995).of(2017.2163544999994)
  end

  it 'cell g268 should equal 0.0' do
    sheet16.g268.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h268 should equal 34.07557785203606' do
    sheet16.h268.should be_within(3.4075577852036063).of(34.07557785203606)
  end

  it 'cell i268 should equal 67.3344370376127' do
    sheet16.i268.should be_within(6.733443703761271).of(67.3344370376127)
  end

  it 'cell j268 should equal 176.24706703594717' do
    sheet16.j268.should be_within(17.62470670359472).of(176.24706703594717)
  end

  it 'cell k268 should equal 3359.9683903920004' do
    sheet16.k268.should be_within(335.99683903920004).of(3359.9683903920004)
  end

  it 'cell l268 should equal 5485.844765741999' do
    sheet16.l268.should be_within(548.5844765741999).of(5485.844765741999)
  end

  it 'cell m268 should equal 7611.721141092' do
    sheet16.m268.should be_within(761.1721141092).of(7611.721141092)
  end

  it 'cell n268 should equal 9737.597516442002' do
    sheet16.n268.should be_within(973.7597516442002).of(9737.597516442002)
  end

  it 'cell o268 should equal 1616.3140636805917' do
    sheet16.o268.should be_within(161.63140636805917).of(1616.3140636805917)
  end

  it 'cell g272 should equal 0.0' do
    sheet16.g272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h272 should equal 135.77875' do
    sheet16.h272.should be_within(13.577875).of(135.77875)
  end

  it 'cell i272 should equal 131.32500000000002' do
    sheet16.i272.should be_within(13.132500000000002).of(131.32500000000002)
  end

  it 'cell j272 should equal 377.82011925' do
    sheet16.j272.should be_within(37.782011925).of(377.82011925)
  end

  it 'cell k272 should equal 744.8002014' do
    sheet16.k272.should be_within(74.48002014000001).of(744.8002014)
  end

  it 'cell l272 should equal 910.5001987499999' do
    sheet16.l272.should be_within(91.05001987499999).of(910.5001987499999)
  end

  it 'cell m272 should equal 841.0001325' do
    sheet16.m272.should be_within(84.10001325).of(841.0001325)
  end

  it 'cell n272 should equal 771.5000662499997' do
    sheet16.n272.should be_within(77.15000662499997).of(771.5000662499997)
  end

  it 'cell o272 should equal 701.9999999999999' do
    sheet16.o272.should be_within(70.19999999999999).of(701.9999999999999)
  end

  it 'cell g273 should equal 0.0' do
    sheet16.g273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h273 should equal 17.439999999999998' do
    sheet16.h273.should be_within(1.7439999999999998).of(17.439999999999998)
  end

  it 'cell i273 should equal 34.540000000000006' do
    sheet16.i273.should be_within(3.4540000000000006).of(34.540000000000006)
  end

  it 'cell j273 should equal 104.14772496' do
    sheet16.j273.should be_within(10.414772496000001).of(104.14772496)
  end

  it 'cell k273 should equal 252.72704856000001' do
    sheet16.k273.should be_within(25.272704856000004).of(252.72704856000001)
  end

  it 'cell l273 should equal 459.6183864' do
    sheet16.l273.should be_within(45.96183864).of(459.6183864)
  end

  it 'cell m273 should equal 682.3180404' do
    sheet16.m273.should be_within(68.23180404).of(682.3180404)
  end

  it 'cell n273 should equal 908.8177704' do
    sheet16.n273.should be_within(90.88177704).of(908.8177704)
  end

  it 'cell o273 should equal 1135.3175004' do
    sheet16.o273.should be_within(113.53175004).of(1135.3175004)
  end

  it 'cell h279 should equal 2.0863080000000003' do
    sheet16.h279.should be_within(0.20863080000000003).of(2.0863080000000003)
  end

  it 'cell i279 should equal 6.37483' do
    sheet16.i279.should be_within(0.637483).of(6.37483)
  end

  it 'cell j279 should equal 10.726434193257388' do
    sheet16.j279.should be_within(1.0726434193257388).of(10.726434193257388)
  end

  it 'cell k279 should equal 19.775809907601698' do
    sheet16.k279.should be_within(1.9775809907601698).of(19.775809907601698)
  end

  it 'cell l279 should equal 31.316859173984994' do
    sheet16.l279.should be_within(3.1316859173984994).of(31.316859173984994)
  end

  it 'cell m279 should equal 43.26990448010999' do
    sheet16.m279.should be_within(4.326990448010999).of(43.26990448010999)
  end

  it 'cell n279 should equal 54.0959508110057' do
    sheet16.n279.should be_within(5.40959508110057).of(54.0959508110057)
  end

  it 'cell o279 should equal 64.48895528866558' do
    sheet16.o279.should be_within(6.448895528866558).of(64.48895528866558)
  end

  it 'cell h280 should equal 0.006128818961984836' do
    sheet16.h280.should be_within(0.0006128818961984836).of(0.006128818961984836)
  end

  it 'cell i280 should equal 0.018726946828287' do
    sheet16.i280.should be_within(0.0018726946828287).of(0.018726946828287)
  end

  it 'cell j280 should equal 0.031510387381977346' do
    sheet16.j280.should be_within(0.003151038738197735).of(0.031510387381977346)
  end

  it 'cell k280 should equal 0.05809418300189467' do
    sheet16.k280.should be_within(0.005809418300189467).of(0.05809418300189467)
  end

  it 'cell l280 should equal 0.0919976150862327' do
    sheet16.l280.should be_within(0.009199761508623271).of(0.0919976150862327)
  end

  it 'cell m280 should equal 0.1271113426497769' do
    sheet16.m280.should be_within(0.01271113426497769).of(0.1271113426497769)
  end

  it 'cell n280 should equal 0.15891435449468183' do
    sheet16.n280.should be_within(0.015891435449468184).of(0.15891435449468183)
  end

  it 'cell o280 should equal 0.1894452458657906' do
    sheet16.o280.should be_within(0.01894452458657906).of(0.1894452458657906)
  end

  it 'cell h281 should equal 0.01848158745138495' do
    sheet16.h281.should be_within(0.001848158745138495).of(0.01848158745138495)
  end

  it 'cell i281 should equal 0.056471517212565124' do
    sheet16.i281.should be_within(0.005647151721256512).of(0.056471517212565124)
  end

  it 'cell j281 should equal 0.09502026143034115' do
    sheet16.j281.should be_within(0.009502026143034116).of(0.09502026143034115)
  end

  it 'cell k281 should equal 0.17518427779086582' do
    sheet16.k281.should be_within(0.017518427779086583).of(0.17518427779086582)
  end

  it 'cell l281 should equal 0.2774208177923445' do
    sheet16.l281.should be_within(0.027742081779234453).of(0.2774208177923445)
  end

  it 'cell m281 should equal 0.38330703024779955' do
    sheet16.m281.should be_within(0.03833070302477996).of(0.38330703024779955)
  end

  it 'cell n281 should equal 0.479209707137882' do
    sheet16.n281.should be_within(0.0479209707137882).of(0.479209707137882)
  end

  it 'cell o281 should equal 0.5712762769523612' do
    sheet16.o281.should be_within(0.05712762769523612).of(0.5712762769523612)
  end

  it 'cell h284 should equal 1.0637087586206895' do
    sheet16.h284.should be_within(0.10637087586206895).of(1.0637087586206895)
  end

  it 'cell i284 should equal 1.0456797966101696' do
    sheet16.i284.should be_within(0.10456797966101697).of(1.0456797966101696)
  end

  it 'cell j284 should equal 5.141217869927999' do
    sheet16.j284.should be_within(0.5141217869928).of(5.141217869927999)
  end

  it 'cell k284 should equal 13.597520891582947' do
    sheet16.k284.should be_within(1.3597520891582948).of(13.597520891582947)
  end

  it 'cell l284 should equal 24.434566441525156' do
    sheet16.l284.should be_within(2.4434566441525156).of(24.434566441525156)
  end

  it 'cell m284 should equal 34.92757879940571' do
    sheet16.m284.should be_within(3.492757879940571).of(34.92757879940571)
  end

  it 'cell n284 should equal 45.09268452110248' do
    sheet16.n284.should be_within(4.5092684521102475).of(45.09268452110248)
  end

  it 'cell o284 should equal 54.94501775905476' do
    sheet16.o284.should be_within(5.494501775905476).of(54.94501775905476)
  end

  it 'cell h285 should equal 0.0021321890044749166' do
    sheet16.h285.should be_within(0.00021321890044749168).of(0.0021321890044749166)
  end

  it 'cell i285 should equal 0.0020960502077889014' do
    sheet16.i285.should be_within(0.00020960502077889016).of(0.0020960502077889014)
  end

  it 'cell j285 should equal 0.010305497743653923' do
    sheet16.j285.should be_within(0.0010305497743653923).of(0.010305497743653923)
  end

  it 'cell k285 should equal 0.027256036295823738' do
    sheet16.k285.should be_within(0.002725603629582374).of(0.027256036295823738)
  end

  it 'cell l285 should equal 0.04897873922114603' do
    sheet16.l285.should be_within(0.004897873922114604).of(0.04897873922114603)
  end

  it 'cell m285 should equal 0.07001183252979143' do
    sheet16.m285.should be_within(0.007001183252979143).of(0.07001183252979143)
  end

  it 'cell n285 should equal 0.09038764167254164' do
    sheet16.n285.should be_within(0.009038764167254165).of(0.09038764167254164)
  end

  it 'cell o285 should equal 0.1101365028416688' do
    sheet16.o285.should be_within(0.01101365028416688).of(0.1101365028416688)
  end

  it 'cell h286 should equal 0.002293272933948215' do
    sheet16.h286.should be_within(0.00022932729339482152).of(0.002293272933948215)
  end

  it 'cell i286 should equal 0.002254403901169432' do
    sheet16.i286.should be_within(0.0002254403901169432).of(0.002254403901169432)
  end

  it 'cell j286 should equal 0.011084063840862926' do
    sheet16.j286.should be_within(0.0011084063840862926).of(0.011084063840862926)
  end

  it 'cell k286 should equal 0.029315192130125282' do
    sheet16.k286.should be_within(0.0029315192130125282).of(0.029315192130125282)
  end

  it 'cell l286 should equal 0.05267901520879616' do
    sheet16.l286.should be_within(0.005267901520879616).of(0.05267901520879616)
  end

  it 'cell m286 should equal 0.07530112961830288' do
    sheet16.m286.should be_within(0.0075301129618302876).of(0.07530112961830288)
  end

  it 'cell n286 should equal 0.09721630295251249' do
    sheet16.n286.should be_within(0.009721630295251249).of(0.09721630295251249)
  end

  it 'cell o286 should equal 0.11845716326105415' do
    sheet16.o286.should be_within(0.011845716326105416).of(0.11845716326105415)
  end

  it 'cell h289 should equal 2.8350150827586207' do
    sheet16.h289.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i289 should equal 6.678458816949153' do
    sheet16.i289.should be_within(0.6678458816949153).of(6.678458816949153)
  end

  it 'cell j289 should equal 14.280886856866848' do
    sheet16.j289.should be_within(1.428088685686685).of(14.280886856866848)
  end

  it 'cell k289 should equal 30.03599771926618' do
    sheet16.k289.should be_within(3.003599771926618).of(30.03599771926618)
  end

  it 'cell l289 should equal 50.17628305395914' do
    sheet16.l289.should be_within(5.017628305395914).of(50.17628305395914)
  end

  it 'cell m289 should equal 70.37773495156412' do
    sheet16.m289.should be_within(7.037773495156412).of(70.37773495156412)
  end

  it 'cell n289 should equal 89.26977179889737' do
    sheet16.n289.should be_within(8.926977179889738).of(89.26977179889737)
  end

  it 'cell o289 should equal 107.49057574294831' do
    sheet16.o289.should be_within(10.74905757429483).of(107.49057574294831)
  end

  it 'cell g306 should equal 0.0' do
    sheet16.g306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h306 should equal 5.079787425' do
    sheet16.h306.should be_within(0.5079787425000001).of(5.079787425)
  end

  it 'cell i306 should equal 10.834644510000002' do
    sheet16.i306.should be_within(1.0834644510000002).of(10.834644510000002)
  end

  it 'cell j306 should equal 28.45582009985592' do
    sheet16.j306.should be_within(2.845582009985592).of(28.45582009985592)
  end

  it 'cell k306 should equal 65.9023545072744' do
    sheet16.k306.should be_within(6.59023545072744).of(65.9023545072744)
  end

  it 'cell l306 should equal 115.24091782755599' do
    sheet16.l306.should be_within(11.5240917827556).of(115.24091782755599)
  end

  it 'cell m306 should equal 164.8030163831676' do
    sheet16.m306.should be_within(16.48030163831676).of(164.8030163831676)
  end

  it 'cell n306 should equal 214.60019942381578' do
    sheet16.n306.should be_within(21.460019942381578).of(214.60019942381578)
  end

  it 'cell o306 should equal 265.255368582276' do
    sheet16.o306.should be_within(26.5255368582276).of(265.255368582276)
  end

  it 'cell h307 should equal -6.773727272727275' do
    sheet16.h307.should be_within(0.6773727272727275).of(-6.773727272727275)
  end

  it 'cell i307 should equal -20.697500000000005' do
    sheet16.i307.should be_within(2.0697500000000004).of(-20.697500000000005)
  end

  it 'cell j307 should equal -34.82608504304348' do
    sheet16.j307.should be_within(3.482608504304348).of(-34.82608504304348)
  end

  it 'cell k307 should equal -64.20717502468085' do
    sheet16.k307.should be_within(6.420717502468086).of(-64.20717502468085)
  end

  it 'cell l307 should equal -101.67811420125' do
    sheet16.l307.should be_within(10.167811420125).of(-101.67811420125)
  end

  it 'cell m307 should equal -140.4867028575' do
    sheet16.m307.should be_within(14.048670285750001).of(-140.4867028575)
  end

  it 'cell n307 should equal -175.63620393183672' do
    sheet16.n307.should be_within(17.563620393183673).of(-175.63620393183672)
  end

  it 'cell o307 should equal -209.37972496319998' do
    sheet16.o307.should be_within(20.93797249632).of(-209.37972496319998)
  end

  it 'cell h308 should equal -5.781025862068966' do
    sheet16.h308.should be_within(0.5781025862068966).of(-5.781025862068966)
  end

  it 'cell i308 should equal -5.683042372881357' do
    sheet16.i308.should be_within(0.5683042372881357).of(-5.683042372881357)
  end

  it 'cell j308 should equal -27.941401467000002' do
    sheet16.j308.should be_within(2.7941401467).of(-27.941401467000002)
  end

  it 'cell k308 should equal -73.89957006295081' do
    sheet16.k308.should be_within(7.389957006295082).of(-73.89957006295081)
  end

  it 'cell l308 should equal -132.79655674741934' do
    sheet16.l308.should be_within(13.279655674741935).of(-132.79655674741934)
  end

  it 'cell m308 should equal -189.82379782285713' do
    sheet16.m308.should be_within(18.982379782285715).of(-189.82379782285713)
  end

  it 'cell n308 should equal -245.06893761468743' do
    sheet16.n308.should be_within(24.506893761468746).of(-245.06893761468743)
  end

  it 'cell o308 should equal -298.6142269513846' do
    sheet16.o308.should be_within(29.861422695138458).of(-298.6142269513846)
  end

  it 'cell g309 should equal 0.0' do
    sheet16.g309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h309 should equal 6.22131813479624' do
    sheet16.h309.should be_within(0.6221318134796241).of(6.22131813479624)
  end

  it 'cell i309 should equal 13.713672372881359' do
    sheet16.i309.should be_within(1.371367237288136).of(13.713672372881359)
  end

  it 'cell j309 should equal 29.98264651004348' do
    sheet16.j309.should be_within(2.998264651004348).of(29.98264651004348)
  end

  it 'cell k309 should equal 62.85063508763167' do
    sheet16.k309.should be_within(6.285063508763168).of(62.85063508763167)
  end

  it 'cell l309 should equal 103.33531094866936' do
    sheet16.l309.should be_within(10.333531094866936).of(103.33531094866936)
  end

  it 'cell m309 should equal 143.28789068035715' do
    sheet16.m309.should be_within(14.328789068035716).of(143.28789068035715)
  end

  it 'cell n309 should equal 177.7992815465242' do
    sheet16.n309.should be_within(17.77992815465242).of(177.7992815465242)
  end

  it 'cell o309 should equal 209.20484191458462' do
    sheet16.o309.should be_within(20.920484191458463).of(209.20484191458462)
  end

  it 'cell g310 should equal 0.0' do
    sheet16.g310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h310 should equal 1.2536475750000002' do
    sheet16.h310.should be_within(0.12536475750000003).of(1.2536475750000002)
  end

  it 'cell i310 should equal 1.8322254900000003' do
    sheet16.i310.should be_within(0.18322254900000004).of(1.8322254900000003)
  end

  it 'cell j310 should equal 4.329019900144081' do
    sheet16.j310.should be_within(0.4329019900144081).of(4.329019900144081)
  end

  it 'cell k310 should equal 9.353755492725599' do
    sheet16.k310.should be_within(0.93537554927256).of(9.353755492725599)
  end

  it 'cell l310 should equal 15.898442172444' do
    sheet16.l310.should be_within(1.5898442172444).of(15.898442172444)
  end

  it 'cell m310 should equal 22.219593616832398' do
    sheet16.m310.should be_within(2.22195936168324).of(22.219593616832398)
  end

  it 'cell n310 should equal 28.3056605761842' do
    sheet16.n310.should be_within(2.83056605761842).of(28.3056605761842)
  end

  it 'cell o310 should equal 33.533741417724' do
    sheet16.o310.should be_within(3.3533741417724006).of(33.533741417724)
  end

  it 'cell h319 should equal 3.1500167586206897' do
    sheet16.h319.should be_within(0.315001675862069).of(3.1500167586206897)
  end

  it 'cell i319 should equal 7.42050979661017' do
    sheet16.i319.should be_within(0.7420509796610171).of(7.42050979661017)
  end

  it 'cell j319 should equal 15.867652063185387' do
    sheet16.j319.should be_within(1.586765206318539).of(15.867652063185387)
  end

  it 'cell k319 should equal 33.37333079918464' do
    sheet16.k319.should be_within(3.3373330799184644).of(33.37333079918464)
  end

  it 'cell l319 should equal 55.75142561551015' do
    sheet16.l319.should be_within(5.575142561551015).of(55.75142561551015)
  end

  it 'cell m319 should equal 78.1974832795157' do
    sheet16.m319.should be_within(7.81974832795157).of(78.1974832795157)
  end

  it 'cell n319 should equal 99.18863533210818' do
    sheet16.n319.should be_within(9.918863533210818).of(99.18863533210818)
  end

  it 'cell o319 should equal 119.43397304772034' do
    sheet16.o319.should be_within(11.943397304772034).of(119.43397304772034)
  end

  it 'cell h320 should equal 0.008261007966459753' do
    sheet16.h320.should be_within(0.0008261007966459754).of(0.008261007966459753)
  end

  it 'cell i320 should equal 0.020822997036075902' do
    sheet16.i320.should be_within(0.0020822997036075903).of(0.020822997036075902)
  end

  it 'cell j320 should equal 0.041815885125631266' do
    sheet16.j320.should be_within(0.0041815885125631265).of(0.041815885125631266)
  end

  it 'cell k320 should equal 0.08535021929771841' do
    sheet16.k320.should be_within(0.008535021929771841).of(0.08535021929771841)
  end

  it 'cell l320 should equal 0.14097635430737873' do
    sheet16.l320.should be_within(0.014097635430737873).of(0.14097635430737873)
  end

  it 'cell m320 should equal 0.19712317517956832' do
    sheet16.m320.should be_within(0.019712317517956834).of(0.19712317517956832)
  end

  it 'cell n320 should equal 0.24930199616722348' do
    sheet16.n320.should be_within(0.02493019961672235).of(0.24930199616722348)
  end

  it 'cell o320 should equal 0.2995817487074594' do
    sheet16.o320.should be_within(0.02995817487074594).of(0.2995817487074594)
  end

  it 'cell h321 should equal 0.020774860385333167' do
    sheet16.h321.should be_within(0.0020774860385333166).of(0.020774860385333167)
  end

  it 'cell i321 should equal 0.05872592111373456' do
    sheet16.i321.should be_within(0.005872592111373456).of(0.05872592111373456)
  end

  it 'cell j321 should equal 0.10610432527120407' do
    sheet16.j321.should be_within(0.010610432527120408).of(0.10610432527120407)
  end

  it 'cell k321 should equal 0.2044994699209911' do
    sheet16.k321.should be_within(0.02044994699209911).of(0.2044994699209911)
  end

  it 'cell l321 should equal 0.33009983300114065' do
    sheet16.l321.should be_within(0.033009983300114065).of(0.33009983300114065)
  end

  it 'cell m321 should equal 0.4586081598661024' do
    sheet16.m321.should be_within(0.045860815986610244).of(0.4586081598661024)
  end

  it 'cell n321 should equal 0.5764260100903945' do
    sheet16.n321.should be_within(0.05764260100903945).of(0.5764260100903945)
  end

  it 'cell o321 should equal 0.6897334402134153' do
    sheet16.o321.should be_within(0.06897334402134153).of(0.6897334402134153)
  end

  it 'cell h322 should equal -2.8350150827586207' do
    sheet16.h322.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i322 should equal -6.678458816949153' do
    sheet16.i322.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j322 should equal -14.280886856866848' do
    sheet16.j322.should be_within(1.428088685686685).of(-14.280886856866848)
  end

  it 'cell k322 should equal -30.03599771926618' do
    sheet16.k322.should be_within(3.003599771926618).of(-30.03599771926618)
  end

  it 'cell l322 should equal -50.17628305395914' do
    sheet16.l322.should be_within(5.017628305395914).of(-50.17628305395914)
  end

  it 'cell m322 should equal -70.37773495156412' do
    sheet16.m322.should be_within(7.037773495156412).of(-70.37773495156412)
  end

  it 'cell n322 should equal -89.26977179889737' do
    sheet16.n322.should be_within(8.926977179889738).of(-89.26977179889737)
  end

  it 'cell o322 should equal -107.49057574294831' do
    sheet16.o322.should be_within(10.74905757429483).of(-107.49057574294831)
  end

  it 'cell g339 should equal 0.0' do
    sheet16.g339.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h339 should equal 0.8500000000000001' do
    sheet16.h339.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i339 should equal 1.7000000000000002' do
    sheet16.i339.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j339 should equal 4.4' do
    sheet16.j339.should be_within(0.44000000000000006).of(4.4)
  end

  it 'cell k339 should equal 10.1' do
    sheet16.k339.should be_within(1.01).of(10.1)
  end

  it 'cell l339 should equal 17.6' do
    sheet16.l339.should be_within(1.7600000000000002).of(17.6)
  end

  it 'cell m339 should equal 25.1' do
    sheet16.m339.should be_within(2.5100000000000002).of(25.1)
  end

  it 'cell n339 should equal 32.599999999999994' do
    sheet16.n339.should be_within(3.26).of(32.599999999999994)
  end

  it 'cell o339 should equal 40.099999999999994' do
    sheet16.o339.should be_within(4.01).of(40.099999999999994)
  end

  it 'cell g340 should equal 0.8499999999999999' do
    sheet16.g340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell h340 should equal 0.8499999999999999' do
    sheet16.h340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell i340 should equal 0.8499999999999999' do
    sheet16.i340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell j340 should equal 0.8499999999999999' do
    sheet16.j340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell k340 should equal 0.8499999999999999' do
    sheet16.k340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell l340 should equal 0.8499999999999999' do
    sheet16.l340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell m340 should equal 0.8499999999999999' do
    sheet16.m340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell n340 should equal 0.8499999999999999' do
    sheet16.n340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell o340 should equal 0.8499999999999999' do
    sheet16.o340.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell g341 should equal 0.0' do
    sheet16.g341.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h341 should equal 0.7083333333333335' do
    sheet16.h341.should be_within(0.07083333333333335).of(0.7083333333333335)
  end

  it 'cell i341 should equal 1.416666666666667' do
    sheet16.i341.should be_within(0.1416666666666667).of(1.416666666666667)
  end

  it 'cell j341 should equal 3.666666666666667' do
    sheet16.j341.should be_within(0.3666666666666667).of(3.666666666666667)
  end

  it 'cell k341 should equal 8.416666666666666' do
    sheet16.k341.should be_within(0.8416666666666667).of(8.416666666666666)
  end

  it 'cell l341 should equal 14.666666666666668' do
    sheet16.l341.should be_within(1.4666666666666668).of(14.666666666666668)
  end

  it 'cell m341 should equal 20.916666666666668' do
    sheet16.m341.should be_within(2.091666666666667).of(20.916666666666668)
  end

  it 'cell n341 should equal 27.166666666666664' do
    sheet16.n341.should be_within(2.716666666666667).of(27.166666666666664)
  end

  it 'cell o341 should equal 33.416666666666664' do
    sheet16.o341.should be_within(3.341666666666667).of(33.416666666666664)
  end

  it 'cell g349 should equal 0.0' do
    sheet16.g349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h349 should equal 473.62' do
    sheet16.h349.should be_within(47.362).of(473.62)
  end

  it 'cell i349 should equal 706.1800000000002' do
    sheet16.i349.should be_within(70.61800000000002).of(706.1800000000002)
  end

  it 'cell j349 should equal 1312.9293023999999' do
    sheet16.j349.should be_within(131.29293024).of(1312.9293023999999)
  end

  it 'cell k349 should equal 2771.7396384000003' do
    sheet16.k349.should be_within(277.17396384000006).of(2771.7396384000003)
  end

  it 'cell l349 should equal 3647.02584' do
    sheet16.l349.should be_within(364.702584).of(3647.02584)
  end

  it 'cell m349 should equal 3647.0258400000002' do
    sheet16.m349.should be_within(364.70258400000006).of(3647.0258400000002)
  end

  it 'cell n349 should equal 3647.02584' do
    sheet16.n349.should be_within(364.702584).of(3647.02584)
  end

  it 'cell o349 should equal 3647.02584' do
    sheet16.o349.should be_within(364.702584).of(3647.02584)
  end

  it 'cell g350 should equal 0.0' do
    sheet16.g350.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h350 should equal 125.05' do
    sheet16.h350.should be_within(12.505).of(125.05)
  end

  it 'cell i350 should equal 263.6' do
    sheet16.i350.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell j350 should equal 649.70054' do
    sheet16.j350.should be_within(64.970054).of(649.70054)
  end

  it 'cell k350 should equal 1464.80168' do
    sheet16.k350.should be_within(146.48016800000002).of(1464.80168)
  end

  it 'cell l350 should equal 2537.30318' do
    sheet16.l350.should be_within(253.730318).of(2537.30318)
  end

  it 'cell m350 should equal 3609.80468' do
    sheet16.m350.should be_within(360.98046800000003).of(3609.80468)
  end

  it 'cell n350 should equal 4682.30618' do
    sheet16.n350.should be_within(468.230618).of(4682.30618)
  end

  it 'cell o350 should equal 5754.80768' do
    sheet16.o350.should be_within(575.480768).of(5754.80768)
  end

  it 'cell g351 should equal 0.0' do
    sheet16.g351.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h351 should equal 232.55168999999998' do
    sheet16.h351.should be_within(23.255169).of(232.55168999999998)
  end

  it 'cell i351 should equal 138.29925000000003' do
    sheet16.i351.should be_within(13.829925000000003).of(138.29925000000003)
  end

  it 'cell j351 should equal 755.1833894658002' do
    sheet16.j351.should be_within(75.51833894658003).of(755.1833894658002)
  end

  it 'cell k351 should equal 1533.08442942' do
    sheet16.k351.should be_within(153.30844294200003).of(1533.08442942)
  end

  it 'cell l351 should equal 2017.2163545' do
    sheet16.l351.should be_within(201.72163545).of(2017.2163545)
  end

  it 'cell m351 should equal 2017.2163545' do
    sheet16.m351.should be_within(201.72163545).of(2017.2163545)
  end

  it 'cell n351 should equal 2017.2163544999994' do
    sheet16.n351.should be_within(201.72163544999995).of(2017.2163544999994)
  end

  it 'cell o351 should equal 2017.2163544999994' do
    sheet16.o351.should be_within(201.72163544999995).of(2017.2163544999994)
  end

  it 'cell g352 should equal 0.0' do
    sheet16.g352.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h352 should equal 34.07557785203606' do
    sheet16.h352.should be_within(3.4075577852036063).of(34.07557785203606)
  end

  it 'cell i352 should equal 67.3344370376127' do
    sheet16.i352.should be_within(6.733443703761271).of(67.3344370376127)
  end

  it 'cell j352 should equal 176.24706703594717' do
    sheet16.j352.should be_within(17.62470670359472).of(176.24706703594717)
  end

  it 'cell k352 should equal 3359.9683903920004' do
    sheet16.k352.should be_within(335.99683903920004).of(3359.9683903920004)
  end

  it 'cell l352 should equal 5485.844765741999' do
    sheet16.l352.should be_within(548.5844765741999).of(5485.844765741999)
  end

  it 'cell m352 should equal 7611.721141092' do
    sheet16.m352.should be_within(761.1721141092).of(7611.721141092)
  end

  it 'cell n352 should equal 9737.597516442002' do
    sheet16.n352.should be_within(973.7597516442002).of(9737.597516442002)
  end

  it 'cell o352 should equal 1616.3140636805917' do
    sheet16.o352.should be_within(161.63140636805917).of(1616.3140636805917)
  end

  it 'cell g353 should equal 0.0' do
    sheet16.g353.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h353 should equal 135.77875' do
    sheet16.h353.should be_within(13.577875).of(135.77875)
  end

  it 'cell i353 should equal 131.32500000000002' do
    sheet16.i353.should be_within(13.132500000000002).of(131.32500000000002)
  end

  it 'cell j353 should equal 377.82011925' do
    sheet16.j353.should be_within(37.782011925).of(377.82011925)
  end

  it 'cell k353 should equal 744.8002014' do
    sheet16.k353.should be_within(74.48002014000001).of(744.8002014)
  end

  it 'cell l353 should equal 910.5001987499999' do
    sheet16.l353.should be_within(91.05001987499999).of(910.5001987499999)
  end

  it 'cell m353 should equal 841.0001325' do
    sheet16.m353.should be_within(84.10001325).of(841.0001325)
  end

  it 'cell n353 should equal 771.5000662499997' do
    sheet16.n353.should be_within(77.15000662499997).of(771.5000662499997)
  end

  it 'cell o353 should equal 701.9999999999999' do
    sheet16.o353.should be_within(70.19999999999999).of(701.9999999999999)
  end

  it 'cell g354 should equal 0.0' do
    sheet16.g354.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h354 should equal 17.439999999999998' do
    sheet16.h354.should be_within(1.7439999999999998).of(17.439999999999998)
  end

  it 'cell i354 should equal 34.540000000000006' do
    sheet16.i354.should be_within(3.4540000000000006).of(34.540000000000006)
  end

  it 'cell j354 should equal 104.14772496' do
    sheet16.j354.should be_within(10.414772496000001).of(104.14772496)
  end

  it 'cell k354 should equal 252.72704856000001' do
    sheet16.k354.should be_within(25.272704856000004).of(252.72704856000001)
  end

  it 'cell l354 should equal 459.6183864' do
    sheet16.l354.should be_within(45.96183864).of(459.6183864)
  end

  it 'cell m354 should equal 682.3180404' do
    sheet16.m354.should be_within(68.23180404).of(682.3180404)
  end

  it 'cell n354 should equal 908.8177704' do
    sheet16.n354.should be_within(90.88177704).of(908.8177704)
  end

  it 'cell o354 should equal 1135.3175004' do
    sheet16.o354.should be_within(113.53175004).of(1135.3175004)
  end

end

