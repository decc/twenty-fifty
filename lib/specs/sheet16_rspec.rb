# coding: utf-8
require_relative '../spreadsheet'
# I.b
describe 'Sheet16' do
  def sheet16; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet16; end

  it 'cell e7 should equal 1.3' do
    sheet16.e7.should be_within(0.13).of(1.3)
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

  it 'cell i20 should equal 0.16200000000000003' do
    sheet16.i20.should be_within(0.016200000000000003).of(0.16200000000000003)
  end

  it 'cell j20 should equal 0.342' do
    sheet16.j20.should be_within(0.0342).of(0.342)
  end

  it 'cell k20 should equal 0.45000000000000007' do
    sheet16.k20.should be_within(0.04500000000000001).of(0.45000000000000007)
  end

  it 'cell l20 should equal 0.45000000000000007' do
    sheet16.l20.should be_within(0.04500000000000001).of(0.45000000000000007)
  end

  it 'cell m20 should equal 0.45000000000000007' do
    sheet16.m20.should be_within(0.04500000000000001).of(0.45000000000000007)
  end

  it 'cell n20 should equal 0.45000000000000007' do
    sheet16.n20.should be_within(0.04500000000000001).of(0.45000000000000007)
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

  it 'cell j176 should equal 0.98900378' do
    sheet16.j176.should be_within(0.09890037800000001).of(0.98900378)
  end

  it 'cell k176 should equal 1.38801176' do
    sheet16.k176.should be_within(0.138801176).of(1.38801176)
  end

  it 'cell l176 should equal 1.76301926' do
    sheet16.l176.should be_within(0.17630192600000003).of(1.76301926)
  end

  it 'cell m176 should equal 1.98802376' do
    sheet16.m176.should be_within(0.198802376).of(1.98802376)
  end

  it 'cell n176 should equal 2.2130282599999997' do
    sheet16.n176.should be_within(0.22130282599999998).of(2.2130282599999997)
  end

  it 'cell o176 should equal 2.4380327599999996' do
    sheet16.o176.should be_within(0.24380327599999996).of(2.4380327599999996)
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

  it 'cell j177 should equal 0.5310016200000001' do
    sheet16.j177.should be_within(0.053100162000000006).of(0.5310016200000001)
  end

  it 'cell k177 should equal 0.7020050400000001' do
    sheet16.k177.should be_within(0.07020050400000001).of(0.7020050400000001)
  end

  it 'cell l177 should equal 1.0770125400000001' do
    sheet16.l177.should be_within(0.10770125400000002).of(1.0770125400000001)
  end

  it 'cell m177 should equal 1.6020230400000002' do
    sheet16.m177.should be_within(0.16020230400000002).of(1.6020230400000002)
  end

  it 'cell n177 should equal 2.1270335400000002' do
    sheet16.n177.should be_within(0.21270335400000004).of(2.1270335400000002)
  end

  it 'cell o177 should equal 2.6520440400000003' do
    sheet16.o177.should be_within(0.26520440400000006).of(2.6520440400000003)
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

  it 'cell j178 should equal 0.9899946000000002' do
    sheet16.j178.should be_within(0.09899946000000003).of(0.9899946000000002)
  end

  it 'cell k178 should equal 2.1299832000000003' do
    sheet16.k178.should be_within(0.21299832000000005).of(2.1299832000000003)
  end

  it 'cell l178 should equal 3.6299682000000004' do
    sheet16.l178.should be_within(0.36299682000000005).of(3.6299682000000004)
  end

  it 'cell m178 should equal 5.129953200000001' do
    sheet16.m178.should be_within(0.5129953200000001).of(5.129953200000001)
  end

  it 'cell n178 should equal 6.629938200000002' do
    sheet16.n178.should be_within(0.6629938200000002).of(6.629938200000002)
  end

  it 'cell o178 should equal 8.129923200000002' do
    sheet16.o178.should be_within(0.8129923200000002).of(8.129923200000002)
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

  it 'cell j179 should equal 2.5100000000000002' do
    sheet16.j179.should be_within(0.25100000000000006).of(2.5100000000000002)
  end

  it 'cell k179 should equal 4.220000000000001' do
    sheet16.k179.should be_within(0.4220000000000001).of(4.220000000000001)
  end

  it 'cell l179 should equal 6.470000000000001' do
    sheet16.l179.should be_within(0.6470000000000001).of(6.470000000000001)
  end

  it 'cell m179 should equal 8.72' do
    sheet16.m179.should be_within(0.8720000000000001).of(8.72)
  end

  it 'cell n179 should equal 10.970000000000002' do
    sheet16.n179.should be_within(1.0970000000000002).of(10.970000000000002)
  end

  it 'cell o179 should equal 13.220000000000002' do
    sheet16.o179.should be_within(1.3220000000000003).of(13.220000000000002)
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

  it 'cell j197 should equal 0.98900378' do
    sheet16.j197.should be_within(0.09890037800000001).of(0.98900378)
  end

  it 'cell k197 should equal 1.38801176' do
    sheet16.k197.should be_within(0.138801176).of(1.38801176)
  end

  it 'cell l197 should equal 1.76301926' do
    sheet16.l197.should be_within(0.17630192600000003).of(1.76301926)
  end

  it 'cell m197 should equal 1.98802376' do
    sheet16.m197.should be_within(0.198802376).of(1.98802376)
  end

  it 'cell n197 should equal 2.2130282599999997' do
    sheet16.n197.should be_within(0.22130282599999998).of(2.2130282599999997)
  end

  it 'cell o197 should equal 2.4380327599999996' do
    sheet16.o197.should be_within(0.24380327599999996).of(2.4380327599999996)
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

  it 'cell j198 should equal -0.15626259724' do
    sheet16.j198.should be_within(0.015626259724).of(-0.15626259724)
  end

  it 'cell k198 should equal -0.2151418228' do
    sheet16.k198.should be_within(0.021514182280000002).of(-0.2151418228)
  end

  it 'cell l198 should equal -0.26974194678' do
    sheet16.l198.should be_within(0.026974194678000003).of(-0.26974194678)
  end

  it 'cell m198 should equal -0.30019158776' do
    sheet16.m198.should be_within(0.030019158776).of(-0.30019158776)
  end

  it 'cell n198 should equal -0.32752818248' do
    sheet16.n198.should be_within(0.032752818248).of(-0.32752818248)
  end

  it 'cell o198 should equal -0.35595278296' do
    sheet16.o198.should be_within(0.035595278296).of(-0.35595278296)
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

  it 'cell j200 should equal 0.7078300053459999' do
    sheet16.j200.should be_within(0.0707830005346).of(0.7078300053459999)
  end

  it 'cell k200 should equal 0.99693944662' do
    sheet16.k200.should be_within(0.099693944662).of(0.99693944662)
  end

  it 'cell l200 should equal 1.2692857162370002' do
    sheet16.l200.should be_within(0.12692857162370003).of(1.2692857162370002)
  end

  it 'cell m200 should equal 1.4346573464039998' do
    sheet16.m200.should be_within(0.1434657346404).of(1.4346573464039998)
  end

  it 'cell n200 should equal 1.6026750658919997' do
    sheet16.n200.should be_within(0.16026750658919997).of(1.6026750658919997)
  end

  it 'cell o200 should equal 1.7697679804839994' do
    sheet16.o200.should be_within(0.17697679804839994).of(1.7697679804839994)
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

  it 'cell j202 should equal 6.204837826863035' do
    sheet16.j202.should be_within(0.6204837826863036).of(6.204837826863035)
  end

  it 'cell k202 should equal 8.73917118907092' do
    sheet16.k202.should be_within(0.873917118907092).of(8.73917118907092)
  end

  it 'cell l202 should equal 11.126558588533543' do
    sheet16.l202.should be_within(1.1126558588533544).of(11.126558588533543)
  end

  it 'cell m202 should equal 12.576206298577462' do
    sheet16.m202.should be_within(1.2576206298577464).of(12.576206298577462)
  end

  it 'cell n202 should equal 14.049049627609268' do
    sheet16.n202.should be_within(1.404904962760927).of(14.049049627609268)
  end

  it 'cell o202 should equal 15.51378611692274' do
    sheet16.o202.should be_within(1.551378611692274).of(15.51378611692274)
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

  it 'cell j204 should equal 1.164328238294964' do
    sheet16.j204.should be_within(0.1164328238294964).of(1.164328238294964)
  end

  it 'cell k204 should equal 1.60304323586508' do
    sheet16.k204.should be_within(0.160304323586508).of(1.60304323586508)
  end

  it 'cell l204 should equal 2.009874219652458' do
    sheet16.l204.should be_within(0.2009874219652458).of(2.009874219652458)
  end

  it 'cell m204 should equal 2.2367575395585355' do
    sheet16.m204.should be_within(0.22367575395585357).of(2.2367575395585355)
  end

  it 'cell n204 should equal 2.4404452404767274' do
    sheet16.n204.should be_within(0.24404452404767274).of(2.4404452404767274)
  end

  it 'cell o204 should equal 2.652239781113255' do
    sheet16.o204.should be_within(0.26522397811132553).of(2.652239781113255)
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

  it 'cell j205 should equal 7.369166065158' do
    sheet16.j205.should be_within(0.7369166065158).of(7.369166065158)
  end

  it 'cell k205 should equal 10.342214424936' do
    sheet16.k205.should be_within(1.0342214424936).of(10.342214424936)
  end

  it 'cell l205 should equal 13.136432808186001' do
    sheet16.l205.should be_within(1.3136432808186003).of(13.136432808186001)
  end

  it 'cell m205 should equal 14.812963838135998' do
    sheet16.m205.should be_within(1.4812963838136).of(14.812963838135998)
  end

  it 'cell n205 should equal 16.489494868085995' do
    sheet16.n205.should be_within(1.6489494868085997).of(16.489494868085995)
  end

  it 'cell o205 should equal 18.166025898035993' do
    sheet16.o205.should be_within(1.8166025898035993).of(18.166025898035993)
  end

  it 'cell h207 should equal 6.773727272727275' do
    sheet16.h207.should be_within(0.6773727272727275).of(6.773727272727275)
  end

  it 'cell i207 should equal 13.246400000000005' do
    sheet16.i207.should be_within(1.3246400000000005).of(13.246400000000005)
  end

  it 'cell j207 should equal 16.019926228604348' do
    sheet16.j207.should be_within(1.6019926228604349).of(16.019926228604348)
  end

  it 'cell k207 should equal 22.00471154241702' do
    sheet16.k207.should be_within(2.200471154241702).of(22.00471154241702)
  end

  it 'cell l207 should equal 27.367568350387504' do
    sheet16.l207.should be_within(2.736756835038751).of(27.367568350387504)
  end

  it 'cell m207 should equal 30.860341329449998' do
    sheet16.m207.should be_within(3.086034132945).of(30.860341329449998)
  end

  it 'cell n207 should equal 33.65203034303264' do
    sheet16.n207.should be_within(3.3652030343032644).of(33.65203034303264)
  end

  it 'cell o207 should equal 36.33205179607199' do
    sheet16.o207.should be_within(3.6332051796071987).of(36.33205179607199)
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

  it 'cell j212 should equal 0.5310016200000001' do
    sheet16.j212.should be_within(0.053100162000000006).of(0.5310016200000001)
  end

  it 'cell k212 should equal 0.7020050400000001' do
    sheet16.k212.should be_within(0.07020050400000001).of(0.7020050400000001)
  end

  it 'cell l212 should equal 1.0770125400000001' do
    sheet16.l212.should be_within(0.10770125400000002).of(1.0770125400000001)
  end

  it 'cell m212 should equal 1.6020230400000002' do
    sheet16.m212.should be_within(0.16020230400000002).of(1.6020230400000002)
  end

  it 'cell n212 should equal 2.1270335400000002' do
    sheet16.n212.should be_within(0.21270335400000004).of(2.1270335400000002)
  end

  it 'cell o212 should equal 2.6520440400000003' do
    sheet16.o212.should be_within(0.26520440400000006).of(2.6520440400000003)
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

  it 'cell j213 should equal -0.07434022680000002' do
    sheet16.j213.should be_within(0.007434022680000003).of(-0.07434022680000002)
  end

  it 'cell k213 should equal -0.09477068040000002' do
    sheet16.k213.should be_within(0.009477068040000002).of(-0.09477068040000002)
  end

  it 'cell l213 should equal -0.14324266782000003' do
    sheet16.l213.should be_within(0.014324266782000003).of(-0.14324266782000003)
  end

  it 'cell m213 should equal -0.20986501824000003' do
    sheet16.m213.should be_within(0.020986501824000005).of(-0.20986501824000003)
  end

  it 'cell n213 should equal -0.27226029312000005' do
    sheet16.n213.should be_within(0.027226029312000008).of(-0.27226029312000005)
  end

  it 'cell o213 should equal -0.33415754904000006' do
    sheet16.o213.should be_within(0.033415754904000006).of(-0.33415754904000006)
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

  it 'cell j215 should equal 0.38816218422000004' do
    sheet16.j215.should be_within(0.038816218422000004).of(0.38816218422000004)
  end

  it 'cell k215 should equal 0.51614920566' do
    sheet16.k215.should be_within(0.051614920566000005).of(0.51614920566)
  end

  it 'cell l215 should equal 0.7937043913530001' do
    sheet16.l215.should be_within(0.07937043913530001).of(0.7937043913530001)
  end

  it 'cell m215 should equal 1.1833343184960001' do
    sheet16.m215.should be_within(0.11833343184960002).of(1.1833343184960001)
  end

  it 'cell n215 should equal 1.5765572598480002' do
    sheet16.n215.should be_within(0.15765572598480004).of(1.5765572598480002)
  end

  it 'cell o215 should equal 1.9702035173160002' do
    sheet16.o215.should be_within(0.19702035173160004).of(1.9702035173160002)
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

  it 'cell j217 should equal 3.4026297068725206' do
    sheet16.j217.should be_within(0.3402629706872521).of(3.4026297068725206)
  end

  it 'cell k217 should equal 4.52456393681556' do
    sheet16.k217.should be_within(0.452456393681556).of(4.52456393681556)
  end

  it 'cell l217 should equal 6.9576126946003995' do
    sheet16.l217.should be_within(0.69576126946004).of(6.9576126946003995)
  end

  it 'cell m217 should equal 10.373108635935937' do
    sheet16.m217.should be_within(1.0373108635935937).of(10.373108635935937)
  end

  it 'cell n217 should equal 13.82010093982757' do
    sheet16.n217.should be_within(1.382010093982757).of(13.82010093982757)
  end

  it 'cell o217 should equal 17.270804032792057' do
    sheet16.o217.should be_within(1.7270804032792058).of(17.270804032792057)
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

  it 'cell j219 should equal 0.5539164639094801' do
    sheet16.j219.should be_within(0.05539164639094801).of(0.5539164639094801)
  end

  it 'cell k219 should equal 0.70614581672844' do
    sheet16.k219.should be_within(0.070614581672844).of(0.70614581672844)
  end

  it 'cell l219 should equal 1.0673154421936022' do
    sheet16.l219.should be_within(0.10673154421936022).of(1.0673154421936022)
  end

  it 'cell m219 should equal 1.5637252374080644' do
    sheet16.m219.should be_within(0.15637252374080646).of(1.5637252374080644)
  end

  it 'cell n219 should equal 2.0286386700664325' do
    sheet16.n219.should be_within(0.20286386700664327).of(2.0286386700664325)
  end

  it 'cell o219 should equal 2.489841313651944' do
    sheet16.o219.should be_within(0.24898413136519443).of(2.489841313651944)
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

  it 'cell j220 should equal 3.956546170782001' do
    sheet16.j220.should be_within(0.3956546170782001).of(3.956546170782001)
  end

  it 'cell k220 should equal 5.230709753544' do
    sheet16.k220.should be_within(0.5230709753544).of(5.230709753544)
  end

  it 'cell l220 should equal 8.024928136794001' do
    sheet16.l220.should be_within(0.8024928136794002).of(8.024928136794001)
  end

  it 'cell m220 should equal 11.936833873344002' do
    sheet16.m220.should be_within(1.1936833873344002).of(11.936833873344002)
  end

  it 'cell n220 should equal 15.848739609894002' do
    sheet16.n220.should be_within(1.5848739609894003).of(15.848739609894002)
  end

  it 'cell o220 should equal 19.760645346444' do
    sheet16.o220.should be_within(1.9760645346444001).of(19.760645346444)
  end

  it 'cell h222 should equal 0.0' do
    sheet16.h222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i222 should equal 7.451099999999999' do
    sheet16.i222.should be_within(0.7451099999999999).of(7.451099999999999)
  end

  it 'cell j222 should equal 8.601187327786958' do
    sheet16.j222.should be_within(0.8601187327786959).of(8.601187327786958)
  end

  it 'cell k222 should equal 11.129169688391489' do
    sheet16.k222.should be_within(1.112916968839149).of(11.129169688391489)
  end

  it 'cell l222 should equal 16.718600284987502' do
    sheet16.l222.should be_within(1.6718600284987504).of(16.718600284987502)
  end

  it 'cell m222 should equal 24.868403902800004' do
    sheet16.m222.should be_within(2.4868403902800007).of(24.868403902800004)
  end

  it 'cell n222 should equal 32.34436655080409' do
    sheet16.n222.should be_within(3.234436655080409).of(32.34436655080409)
  end

  it 'cell o222 should equal 39.521290692888' do
    sheet16.o222.should be_within(3.9521290692888003).of(39.521290692888)
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

  it 'cell j226 should equal 0.9899946000000002' do
    sheet16.j226.should be_within(0.09899946000000003).of(0.9899946000000002)
  end

  it 'cell k226 should equal 2.1299832000000003' do
    sheet16.k226.should be_within(0.21299832000000005).of(2.1299832000000003)
  end

  it 'cell l226 should equal 3.6299682000000004' do
    sheet16.l226.should be_within(0.36299682000000005).of(3.6299682000000004)
  end

  it 'cell m226 should equal 5.129953200000001' do
    sheet16.m226.should be_within(0.5129953200000001).of(5.129953200000001)
  end

  it 'cell n226 should equal 6.629938200000002' do
    sheet16.n226.should be_within(0.6629938200000002).of(6.629938200000002)
  end

  it 'cell o226 should equal 8.129923200000002' do
    sheet16.o226.should be_within(0.8129923200000002).of(8.129923200000002)
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

  it 'cell j227 should equal -0.11186938980000001' do
    sheet16.j227.should be_within(0.011186938980000002).of(-0.11186938980000001)
  end

  it 'cell k227 should equal -0.23003818560000006' do
    sheet16.k227.should be_within(0.023003818560000007).of(-0.23003818560000006)
  end

  it 'cell l227 should equal -0.3884065974000001' do
    sheet16.l227.should be_within(0.03884065974000001).of(-0.3884065974000001)
  end

  it 'cell m227 should equal -0.5437750392000001' do
    sheet16.m227.should be_within(0.054377503920000014).of(-0.5437750392000001)
  end

  it 'cell n227 should equal -0.6961435110000003' do
    sheet16.n227.should be_within(0.06961435110000003).of(-0.6961435110000003)
  end

  it 'cell o227 should equal -0.8129923200000002' do
    sheet16.o227.should be_within(0.08129923200000003).of(-0.8129923200000002)
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

  it 'cell j229 should equal 0.7464064286700001' do
    sheet16.j229.should be_within(0.074640642867).of(0.7464064286700001)
  end

  it 'cell k229 should equal 1.6149532622400002' do
    sheet16.k229.should be_within(0.16149532622400004).of(1.6149532622400002)
  end

  it 'cell l229 should equal 2.7553273622100005' do
    sheet16.l229.should be_within(0.27553273622100005).of(2.7553273622100005)
  end

  it 'cell m229 should equal 3.8982514366800007' do
    sheet16.m229.should be_within(0.3898251436680001).of(3.8982514366800007)
  end

  it 'cell n229 should equal 5.0437254856500005' do
    sheet16.n229.should be_within(0.504372548565).of(5.0437254856500005)
  end

  it 'cell o229 should equal 6.219391248000002' do
    sheet16.o229.should be_within(0.6219391248000002).of(6.219391248000002)
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

  it 'cell j231 should equal 6.542998753721221' do
    sheet16.j231.should be_within(0.6542998753721222).of(6.542998753721221)
  end

  it 'cell k231 should equal 14.156680296795843' do
    sheet16.k231.should be_within(1.4156680296795843).of(14.156680296795843)
  end

  it 'cell l231 should equal 24.153199657132866' do
    sheet16.l231.should be_within(2.415319965713287).of(24.153199657132866)
  end

  it 'cell m231 should equal 34.17207209393689' do
    sheet16.m231.should be_within(3.4172072093936894).of(34.17207209393689)
  end

  it 'cell n231 should equal 44.2132976072079' do
    sheet16.n231.should be_within(4.42132976072079).of(44.2132976072079)
  end

  it 'cell o231 should equal 54.519183679968016' do
    sheet16.o231.should be_within(5.451918367996802).of(54.519183679968016)
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

  it 'cell j233 should equal 0.8335500103387801' do
    sheet16.j233.should be_within(0.08335500103387801).of(0.8335500103387801)
  end

  it 'cell k233 should equal 1.7140375247241606' do
    sheet16.k233.should be_within(0.17140375247241607).of(1.7140375247241606)
  end

  it 'cell l233 should equal 2.894056397887141' do
    sheet16.l233.should be_within(0.2894056397887141).of(2.894056397887141)
  end

  it 'cell m233 should equal 4.051722194583122' do
    sheet16.m233.should be_within(0.4051722194583122).of(4.051722194583122)
  end

  it 'cell n233 should equal 5.1870349148121' do
    sheet16.n233.should be_within(0.5187034914812101).of(5.1870349148121)
  end

  it 'cell o233 should equal 6.0576870755520025' do
    sheet16.o233.should be_within(0.6057687075552003).of(6.0576870755520025)
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

  it 'cell j234 should equal 7.376548764060002' do
    sheet16.j234.should be_within(0.7376548764060002).of(7.376548764060002)
  end

  it 'cell k234 should equal 15.870717821520003' do
    sheet16.k234.should be_within(1.5870717821520004).of(15.870717821520003)
  end

  it 'cell l234 should equal 27.047256055020007' do
    sheet16.l234.should be_within(2.704725605502001).of(27.047256055020007)
  end

  it 'cell m234 should equal 38.22379428852001' do
    sheet16.m234.should be_within(3.822379428852001).of(38.22379428852001)
  end

  it 'cell n234 should equal 49.40033252202' do
    sheet16.n234.should be_within(4.940033252202).of(49.40033252202)
  end

  it 'cell o234 should equal 60.57687075552002' do
    sheet16.o234.should be_within(6.0576870755520025).of(60.57687075552002)
  end

  it 'cell h236 should equal 5.781025862068966' do
    sheet16.h236.should be_within(0.5781025862068966).of(5.781025862068966)
  end

  it 'cell i236 should equal 5.683042372881357' do
    sheet16.i236.should be_within(0.5683042372881357).of(5.683042372881357)
  end

  it 'cell j236 should equal 12.294247940100004' do
    sheet16.j236.should be_within(1.2294247940100005).of(12.294247940100004)
  end

  it 'cell k236 should equal 26.01757019921312' do
    sheet16.k236.should be_within(2.6017570199213123).of(26.01757019921312)
  end

  it 'cell l236 should equal 43.62460654035485' do
    sheet16.l236.should be_within(4.362460654035485).of(43.62460654035485)
  end

  it 'cell m236 should equal 60.67268934685716' do
    sheet16.m236.should be_within(6.067268934685717).of(60.67268934685716)
  end

  it 'cell n236 should equal 77.18801956565625' do
    sheet16.n236.should be_within(7.718801956565625).of(77.18801956565625)
  end

  it 'cell o236 should equal 93.1951857777231' do
    sheet16.o236.should be_within(9.31951857777231).of(93.1951857777231)
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

  it 'cell j242 should equal 0.8241698166666667' do
    sheet16.j242.should be_within(0.08241698166666667).of(0.8241698166666667)
  end

  it 'cell k242 should equal 1.1566764666666667' do
    sheet16.k242.should be_within(0.11566764666666668).of(1.1566764666666667)
  end

  it 'cell l242 should equal 1.4691827166666669' do
    sheet16.l242.should be_within(0.14691827166666668).of(1.4691827166666669)
  end

  it 'cell m242 should equal 1.6566864666666667' do
    sheet16.m242.should be_within(0.1656686466666667).of(1.6566864666666667)
  end

  it 'cell n242 should equal 1.8441902166666666' do
    sheet16.n242.should be_within(0.18441902166666668).of(1.8441902166666666)
  end

  it 'cell o242 should equal 2.0316939666666665' do
    sheet16.o242.should be_within(0.20316939666666667).of(2.0316939666666665)
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

  it 'cell j245 should equal 0.031500629999999974' do
    sheet16.j245.should be_within(0.0031500629999999977).of(0.031500629999999974)
  end

  it 'cell k245 should equal 0.06650133' do
    sheet16.k245.should be_within(0.006650133).of(0.06650133)
  end

  it 'cell l245 should equal 0.06250125000000002' do
    sheet16.l245.should be_within(0.006250125000000002).of(0.06250125000000002)
  end

  it 'cell m245 should equal 0.03750074999999998' do
    sheet16.m245.should be_within(0.003750074999999998).of(0.03750074999999998)
  end

  it 'cell n245 should equal 0.03750074999999998' do
    sheet16.n245.should be_within(0.003750074999999998).of(0.03750074999999998)
  end

  it 'cell o245 should equal 0.03750074999999998' do
    sheet16.o245.should be_within(0.003750074999999998).of(0.03750074999999998)
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

  it 'cell j248 should equal 0.44250135000000007' do
    sheet16.j248.should be_within(0.04425013500000001).of(0.44250135000000007)
  end

  it 'cell k248 should equal 0.5850042000000001' do
    sheet16.k248.should be_within(0.05850042000000001).of(0.5850042000000001)
  end

  it 'cell l248 should equal 0.8975104500000002' do
    sheet16.l248.should be_within(0.08975104500000003).of(0.8975104500000002)
  end

  it 'cell m248 should equal 1.3350192000000003' do
    sheet16.m248.should be_within(0.13350192000000002).of(1.3350192000000003)
  end

  it 'cell n248 should equal 1.7725279500000002' do
    sheet16.n248.should be_within(0.17725279500000002).of(1.7725279500000002)
  end

  it 'cell o248 should equal 2.2100367000000003' do
    sheet16.o248.should be_within(0.22100367000000004).of(2.2100367000000003)
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

  it 'cell j251 should equal 0.013500270000000009' do
    sheet16.j251.should be_within(0.001350027000000001).of(0.013500270000000009)
  end

  it 'cell k251 should equal 0.028500570000000003' do
    sheet16.k251.should be_within(0.0028500570000000005).of(0.028500570000000003)
  end

  it 'cell l251 should equal 0.06250125000000001' do
    sheet16.l251.should be_within(0.006250125000000001).of(0.06250125000000001)
  end

  it 'cell m251 should equal 0.08750175000000002' do
    sheet16.m251.should be_within(0.008750175000000002).of(0.08750175000000002)
  end

  it 'cell n251 should equal 0.08750175000000002' do
    sheet16.n251.should be_within(0.008750175000000002).of(0.08750175000000002)
  end

  it 'cell o251 should equal 0.08750175000000002' do
    sheet16.o251.should be_within(0.008750175000000002).of(0.08750175000000002)
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

  it 'cell j254 should equal 0.8249955000000002' do
    sheet16.j254.should be_within(0.08249955000000003).of(0.8249955000000002)
  end

  it 'cell k254 should equal 1.7749860000000004' do
    sheet16.k254.should be_within(0.17749860000000006).of(1.7749860000000004)
  end

  it 'cell l254 should equal 3.0249735000000006' do
    sheet16.l254.should be_within(0.3024973500000001).of(3.0249735000000006)
  end

  it 'cell m254 should equal 4.274961000000001' do
    sheet16.m254.should be_within(0.42749610000000016).of(4.274961000000001)
  end

  it 'cell n254 should equal 5.524948500000002' do
    sheet16.n254.should be_within(0.5524948500000002).of(5.524948500000002)
  end

  it 'cell o254 should equal 6.774936000000002' do
    sheet16.o254.should be_within(0.6774936000000003).of(6.774936000000002)
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

  it 'cell j257 should equal 0.08999910000000004' do
    sheet16.j257.should be_within(0.008999910000000005).of(0.08999910000000004)
  end

  it 'cell k257 should equal 0.18999810000000003' do
    sheet16.k257.should be_within(0.018999810000000006).of(0.18999810000000003)
  end

  it 'cell l257 should equal 0.2499975' do
    sheet16.l257.should be_within(0.02499975).of(0.2499975)
  end

  it 'cell m257 should equal 0.24999750000000012' do
    sheet16.m257.should be_within(0.024999750000000015).of(0.24999750000000012)
  end

  it 'cell n257 should equal 0.24999750000000012' do
    sheet16.n257.should be_within(0.024999750000000015).of(0.24999750000000012)
  end

  it 'cell o257 should equal 0.24999750000000012' do
    sheet16.o257.should be_within(0.024999750000000015).of(0.24999750000000012)
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

  it 'cell j262 should equal 393.87879072' do
    sheet16.j262.should be_within(39.387879072000004).of(393.87879072)
  end

  it 'cell k262 should equal 831.52189152' do
    sheet16.k262.should be_within(83.152189152).of(831.52189152)
  end

  it 'cell l262 should equal 1094.1077520000001' do
    sheet16.l262.should be_within(109.41077520000002).of(1094.1077520000001)
  end

  it 'cell m262 should equal 1094.1077520000001' do
    sheet16.m262.should be_within(109.41077520000002).of(1094.1077520000001)
  end

  it 'cell n262 should equal 1094.1077520000001' do
    sheet16.n262.should be_within(109.41077520000002).of(1094.1077520000001)
  end

  it 'cell o262 should equal 1094.1077520000001' do
    sheet16.o262.should be_within(109.41077520000002).of(1094.1077520000001)
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

  it 'cell j263 should equal 379.43016200000005' do
    sheet16.j263.should be_within(37.94301620000001).of(379.43016200000005)
  end

  it 'cell k263 should equal 623.9605040000001' do
    sheet16.k263.should be_within(62.396050400000014).of(623.9605040000001)
  end

  it 'cell l263 should equal 945.7109540000001' do
    sheet16.l263.should be_within(94.57109540000002).of(945.7109540000001)
  end

  it 'cell m263 should equal 1267.4614040000001' do
    sheet16.m263.should be_within(126.74614040000002).of(1267.4614040000001)
  end

  it 'cell n263 should equal 1589.2118540000001' do
    sheet16.n263.should be_within(158.9211854).of(1589.2118540000001)
  end

  it 'cell o263 should equal 1910.9623040000001' do
    sheet16.o263.should be_within(191.09623040000002).of(1910.9623040000001)
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

  it 'cell j267 should equal 226.55501683974006' do
    sheet16.j267.should be_within(22.65550168397401).of(226.55501683974006)
  end

  it 'cell k267 should equal 459.92532882600005' do
    sheet16.k267.should be_within(45.99253288260001).of(459.92532882600005)
  end

  it 'cell l267 should equal 605.16490635' do
    sheet16.l267.should be_within(60.516490635000004).of(605.16490635)
  end

  it 'cell m267 should equal 605.1649063500003' do
    sheet16.m267.should be_within(60.516490635000025).of(605.1649063500003)
  end

  it 'cell n267 should equal 605.1649063500003' do
    sheet16.n267.should be_within(60.516490635000025).of(605.1649063500003)
  end

  it 'cell o267 should equal 605.1649063500003' do
    sheet16.o267.should be_within(60.516490635000025).of(605.1649063500003)
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

  it 'cell j268 should equal 100.00822603711305' do
    sheet16.j268.should be_within(10.000822603711306).of(100.00822603711305)
  end

  it 'cell k268 should equal 1693.2813121176002' do
    sheet16.k268.should be_within(169.32813121176002).of(1693.2813121176002)
  end

  it 'cell l268 should equal 2331.0442247226' do
    sheet16.l268.should be_within(233.10442247226).of(2331.0442247226)
  end

  it 'cell m268 should equal 2968.8071373276007' do
    sheet16.m268.should be_within(296.88071373276006).of(2968.8071373276007)
  end

  it 'cell n268 should equal 3606.5700499326' do
    sheet16.n268.should be_within(360.65700499326).of(3606.5700499326)
  end

  it 'cell o268 should equal 532.0283250305065' do
    sheet16.o268.should be_within(53.20283250305065).of(532.0283250305065)
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

  it 'cell j272 should equal 113.34603577500002' do
    sheet16.j272.should be_within(11.334603577500003).of(113.34603577500002)
  end

  it 'cell k272 should equal 223.44006042' do
    sheet16.k272.should be_within(22.344006042000004).of(223.44006042)
  end

  it 'cell l272 should equal 273.150059625' do
    sheet16.l272.should be_within(27.3150059625).of(273.150059625)
  end

  it 'cell m272 should equal 252.30003975000005' do
    sheet16.m272.should be_within(25.230003975000006).of(252.30003975000005)
  end

  it 'cell n272 should equal 231.450019875' do
    sheet16.n272.should be_within(23.145001987500002).of(231.450019875)
  end

  it 'cell o272 should equal 210.60000000000008' do
    sheet16.o272.should be_within(21.06000000000001).of(210.60000000000008)
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

  it 'cell j273 should equal 53.294317488000004' do
    sheet16.j273.should be_within(5.329431748800001).of(53.294317488000004)
  end

  it 'cell k273 should equal 97.86811456800001' do
    sheet16.k273.should be_within(9.786811456800002).of(97.86811456800001)
  end

  it 'cell l273 should equal 159.93551592000003' do
    sheet16.l273.should be_within(15.993551592000003).of(159.93551592000003)
  end

  it 'cell m273 should equal 226.74541212000005' do
    sheet16.m273.should be_within(22.67454121200001).of(226.74541212000005)
  end

  it 'cell n273 should equal 294.69533112000005' do
    sheet16.n273.should be_within(29.469533112000008).of(294.69533112000005)
  end

  it 'cell o273 should equal 362.64525012000007' do
    sheet16.o273.should be_within(36.26452501200001).of(362.64525012000007)
  end

  it 'cell h279 should equal 2.0863080000000003' do
    sheet16.h279.should be_within(0.20863080000000003).of(2.0863080000000003)
  end

  it 'cell i279 should equal 6.37483' do
    sheet16.i279.should be_within(0.637483).of(6.37483)
  end

  it 'cell j279 should equal 7.583302975368521' do
    sheet16.j279.should be_within(0.7583302975368521).of(7.583302975368521)
  end

  it 'cell k279 should equal 10.20523541908902' do
    sheet16.k279.should be_within(1.020523541908902).of(10.20523541908902)
  end

  it 'cell l279 should equal 13.578539939695498' do
    sheet16.l279.should be_within(1.3578539939695498).of(13.578539939695498)
  end

  it 'cell m279 should equal 17.164453531533' do
    sheet16.m279.should be_within(1.7164453531533).of(17.164453531533)
  end

  it 'cell n279 should equal 20.32689024330171' do
    sheet16.n279.should be_within(2.0326890243301707).of(20.32689024330171)
  end

  it 'cell o279 should equal 23.36282948659967' do
    sheet16.o279.should be_within(2.3362829486599668).of(23.36282948659967)
  end

  it 'cell h280 should equal 0.006128818961984836' do
    sheet16.h280.should be_within(0.0006128818961984836).of(0.006128818961984836)
  end

  it 'cell i280 should equal 0.018726946828287' do
    sheet16.i280.should be_within(0.0018726946828287).of(0.018726946828287)
  end

  it 'cell j280 should equal 0.022277003716572347' do
    sheet16.j280.should be_within(0.002227700371657235).of(0.022277003716572347)
  end

  it 'cell k280 should equal 0.029979293732292665' do
    sheet16.k280.should be_within(0.002997929373229267).of(0.029979293732292665)
  end

  it 'cell l280 should equal 0.03988884338193316' do
    sheet16.l280.should be_within(0.003988884338193316).of(0.03988884338193316)
  end

  it 'cell m280 should equal 0.05042296165099641' do
    sheet16.m280.should be_within(0.005042296165099641).of(0.05042296165099641)
  end

  it 'cell n280 should equal 0.05971305788087476' do
    sheet16.n280.should be_within(0.005971305788087477).of(0.05971305788087476)
  end

  it 'cell o280 should equal 0.06863155026155798' do
    sheet16.o280.should be_within(0.006863155026155799).of(0.06863155026155798)
  end

  it 'cell h281 should equal 0.01848158745138495' do
    sheet16.h281.should be_within(0.001848158745138495).of(0.01848158745138495)
  end

  it 'cell i281 should equal 0.056471517212565124' do
    sheet16.i281.should be_within(0.005647151721256512).of(0.056471517212565124)
  end

  it 'cell j281 should equal 0.06717679130292412' do
    sheet16.j281.should be_within(0.006717679130292412).of(0.06717679130292412)
  end

  it 'cell k281 should equal 0.09040321508610658' do
    sheet16.k281.should be_within(0.009040321508610658).of(0.09040321508610658)
  end

  it 'cell l281 should equal 0.1202856785084492' do
    sheet16.l281.should be_within(0.012028567850844921).of(0.1202856785084492)
  end

  it 'cell m281 should equal 0.15205154224508574' do
    sheet16.m281.should be_within(0.015205154224508575).of(0.15205154224508574)
  end

  it 'cell n281 should equal 0.18006603034944219' do
    sheet16.n281.should be_within(0.01800660303494422).of(0.18006603034944219)
  end

  it 'cell o281 should equal 0.20695993892962436' do
    sheet16.o281.should be_within(0.020695993892962436).of(0.20695993892962436)
  end

  it 'cell h284 should equal 1.0637087586206895' do
    sheet16.h284.should be_within(0.10637087586206895).of(1.0637087586206895)
  end

  it 'cell i284 should equal 1.0456797966101696' do
    sheet16.i284.should be_within(0.10456797966101697).of(1.0456797966101696)
  end

  it 'cell j284 should equal 2.2621416209784004' do
    sheet16.j284.should be_within(0.22621416209784007).of(2.2621416209784004)
  end

  it 'cell k284 should equal 4.787232916655213' do
    sheet16.k284.should be_within(0.47872329166552136).of(4.787232916655213)
  end

  it 'cell l284 should equal 8.02692760342529' do
    sheet16.l284.should be_within(0.8026927603425291).of(8.02692760342529)
  end

  it 'cell m284 should equal 11.163774839821716' do
    sheet16.m284.should be_within(1.1163774839821716).of(11.163774839821716)
  end

  it 'cell n284 should equal 14.202595600080747' do
    sheet16.n284.should be_within(1.4202595600080747).of(14.202595600080747)
  end

  it 'cell o284 should equal 17.147914183101047' do
    sheet16.o284.should be_within(1.7147914183101047).of(17.147914183101047)
  end

  it 'cell h285 should equal 0.0021321890044749166' do
    sheet16.h285.should be_within(0.00021321890044749168).of(0.0021321890044749166)
  end

  it 'cell i285 should equal 0.0020960502077889014' do
    sheet16.i285.should be_within(0.00020960502077889016).of(0.0020960502077889014)
  end

  it 'cell j285 should equal 0.004534430549457538' do
    sheet16.j285.should be_within(0.0004534430549457539).of(0.004534430549457538)
  end

  it 'cell k285 should equal 0.009595939963856659' do
    sheet16.k285.should be_within(0.0009595939963856659).of(0.009595939963856659)
  end

  it 'cell l285 should equal 0.01608986166282255' do
    sheet16.l285.should be_within(0.001608986166282255).of(0.01608986166282255)
  end

  it 'cell m285 should equal 0.022377627117376828' do
    sheet16.m285.should be_within(0.002237762711737683).of(0.022377627117376828)
  end

  it 'cell n285 should equal 0.028468899901476274' do
    sheet16.n285.should be_within(0.0028468899901476275).of(0.028468899901476274)
  end

  it 'cell o285 should equal 0.034372748907603445' do
    sheet16.o285.should be_within(0.0034372748907603445).of(0.034372748907603445)
  end

  it 'cell h286 should equal 0.002293272933948215' do
    sheet16.h286.should be_within(0.00022932729339482152).of(0.002293272933948215)
  end

  it 'cell i286 should equal 0.002254403901169432' do
    sheet16.i286.should be_within(0.0002254403901169432).of(0.002254403901169432)
  end

  it 'cell j286 should equal 0.004877000504230504' do
    sheet16.j286.should be_within(0.00048770005042305043).of(0.004877000504230504)
  end

  it 'cell k286 should equal 0.010320899952452302' do
    sheet16.k286.should be_within(0.0010320899952452303).of(0.010320899952452302)
  end

  it 'cell l286 should equal 0.01730542845164365' do
    sheet16.l286.should be_within(0.0017305428451643652).of(0.01730542845164365)
  end

  it 'cell m286 should equal 0.02406822588736861' do
    sheet16.m286.should be_within(0.002406822588736861).of(0.02406822588736861)
  end

  it 'cell n286 should equal 0.030619685903227153' do
    sheet16.n286.should be_within(0.0030619685903227156).of(0.030619685903227153)
  end

  it 'cell o286 should equal 0.03696956253398238' do
    sheet16.o286.should be_within(0.0036969562533982377).of(0.03696956253398238)
  end

  it 'cell h289 should equal 2.8350150827586207' do
    sheet16.h289.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i289 should equal 6.678458816949153' do
    sheet16.i289.should be_within(0.6678458816949153).of(6.678458816949153)
  end

  it 'cell j289 should equal 8.860900136712228' do
    sheet16.j289.should be_within(0.8860900136712229).of(8.860900136712228)
  end

  it 'cell k289 should equal 13.49322150216981' do
    sheet16.k289.should be_within(1.349322150216981).of(13.49322150216981)
  end

  it 'cell l289 should equal 19.44492078880871' do
    sheet16.l289.should be_within(1.944492078880871).of(19.44492078880871)
  end

  it 'cell m289 should equal 25.495405534219245' do
    sheet16.m289.should be_within(2.5495405534219246).of(25.495405534219245)
  end

  it 'cell n289 should equal 31.07653725904421' do
    sheet16.n289.should be_within(3.107653725904421).of(31.07653725904421)
  end

  it 'cell o289 should equal 36.459669302730646' do
    sheet16.o289.should be_within(3.645966930273065).of(36.459669302730646)
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

  it 'cell j306 should equal 16.150466287456776' do
    sheet16.j306.should be_within(1.6150466287456777).of(16.150466287456776)
  end

  it 'cell k306 should equal 27.42041542268232' do
    sheet16.k306.should be_within(2.7420415422682325).of(27.42041542268232)
  end

  it 'cell l306 should equal 42.23737094026681' do
    sheet16.l306.should be_within(4.2237370940266805).of(42.23737094026681)
  end

  it 'cell m306 should equal 57.121387028450286' do
    sheet16.m306.should be_within(5.712138702845029).of(57.121387028450286)
  end

  it 'cell n306 should equal 72.08244817464474' do
    sheet16.n306.should be_within(7.208244817464474).of(72.08244817464474)
  end

  it 'cell o306 should equal 87.30377382968283' do
    sheet16.o306.should be_within(8.730377382968284).of(87.30377382968283)
  end

  it 'cell h307 should equal -6.773727272727275' do
    sheet16.h307.should be_within(0.6773727272727275).of(-6.773727272727275)
  end

  it 'cell i307 should equal -20.697500000000005' do
    sheet16.i307.should be_within(2.0697500000000004).of(-20.697500000000005)
  end

  it 'cell j307 should equal -24.621113556391307' do
    sheet16.j307.should be_within(2.4621113556391307).of(-24.621113556391307)
  end

  it 'cell k307 should equal -33.13388123080851' do
    sheet16.k307.should be_within(3.3133881230808515).of(-33.13388123080851)
  end

  it 'cell l307 should equal -44.086168635375' do
    sheet16.l307.should be_within(4.4086168635375005).of(-44.086168635375)
  end

  it 'cell m307 should equal -55.728745232250006' do
    sheet16.m307.should be_within(5.572874523225001).of(-55.728745232250006)
  end

  it 'cell n307 should equal -65.99639689383673' do
    sheet16.n307.should be_within(6.5996396893836735).of(-65.99639689383673)
  end

  it 'cell o307 should equal -75.85334248895998' do
    sheet16.o307.should be_within(7.5853342488959985).of(-75.85334248895998)
  end

  it 'cell h308 should equal -5.781025862068966' do
    sheet16.h308.should be_within(0.5781025862068966).of(-5.781025862068966)
  end

  it 'cell i308 should equal -5.683042372881357' do
    sheet16.i308.should be_within(0.5683042372881357).of(-5.683042372881357)
  end

  it 'cell j308 should equal -12.294247940100004' do
    sheet16.j308.should be_within(1.2294247940100005).of(-12.294247940100004)
  end

  it 'cell k308 should equal -26.01757019921312' do
    sheet16.k308.should be_within(2.6017570199213123).of(-26.01757019921312)
  end

  it 'cell l308 should equal -43.62460654035485' do
    sheet16.l308.should be_within(4.362460654035485).of(-43.62460654035485)
  end

  it 'cell m308 should equal -60.67268934685716' do
    sheet16.m308.should be_within(6.067268934685717).of(-60.67268934685716)
  end

  it 'cell n308 should equal -77.18801956565625' do
    sheet16.n308.should be_within(7.718801956565625).of(-77.18801956565625)
  end

  it 'cell o308 should equal -93.1951857777231' do
    sheet16.o308.should be_within(9.31951857777231).of(-93.1951857777231)
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

  it 'cell j309 should equal 18.213100496491307' do
    sheet16.j309.should be_within(1.8213100496491308).of(18.213100496491307)
  end

  it 'cell k309 should equal 27.70780943002163' do
    sheet16.k309.should be_within(2.7707809430021633).of(27.70780943002163)
  end

  it 'cell l309 should equal 39.502158175729846' do
    sheet16.l309.should be_within(3.950215817572985).of(39.502158175729846)
  end

  it 'cell m309 should equal 51.42784257910716' do
    sheet16.m309.should be_within(5.142784257910716).of(51.42784257910716)
  end

  it 'cell n309 should equal 61.445849459492976' do
    sheet16.n309.should be_within(6.144584945949298).of(61.445849459492976)
  end

  it 'cell o309 should equal 70.54498626668307' do
    sheet16.o309.should be_within(7.054498626668307).of(70.54498626668307)
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

  it 'cell j310 should equal 2.551794712543224' do
    sheet16.j310.should be_within(0.25517947125432244).of(2.551794712543224)
  end

  it 'cell k310 should equal 4.023226577317681' do
    sheet16.k310.should be_within(0.4023226577317681).of(4.023226577317681)
  end

  it 'cell l310 should equal 5.971246059733201' do
    sheet16.l310.should be_within(0.5971246059733202).of(5.971246059733201)
  end

  it 'cell m310 should equal 7.852204971549722' do
    sheet16.m310.should be_within(0.7852204971549722).of(7.852204971549722)
  end

  it 'cell n310 should equal 9.65611882535526' do
    sheet16.n310.should be_within(0.9656118825355261).of(9.65611882535526)
  end

  it 'cell o310 should equal 11.199768170317203' do
    sheet16.o310.should be_within(1.1199768170317204).of(11.199768170317203)
  end

  it 'cell h319 should equal 3.1500167586206897' do
    sheet16.h319.should be_within(0.315001675862069).of(3.1500167586206897)
  end

  it 'cell i319 should equal 7.42050979661017' do
    sheet16.i319.should be_within(0.7420509796610171).of(7.42050979661017)
  end

  it 'cell j319 should equal 9.84544459634692' do
    sheet16.j319.should be_within(0.9845444596346922).of(9.84544459634692)
  end

  it 'cell k319 should equal 14.992468335744233' do
    sheet16.k319.should be_within(1.4992468335744233).of(14.992468335744233)
  end

  it 'cell l319 should equal 21.60546754312079' do
    sheet16.l319.should be_within(2.160546754312079).of(21.60546754312079)
  end

  it 'cell m319 should equal 28.328228371354715' do
    sheet16.m319.should be_within(2.832822837135472).of(28.328228371354715)
  end

  it 'cell n319 should equal 34.52948584338245' do
    sheet16.n319.should be_within(3.4529485843382455).of(34.52948584338245)
  end

  it 'cell o319 should equal 40.510743669700716' do
    sheet16.o319.should be_within(4.051074366970072).of(40.510743669700716)
  end

  it 'cell h320 should equal 0.008261007966459753' do
    sheet16.h320.should be_within(0.0008261007966459754).of(0.008261007966459753)
  end

  it 'cell i320 should equal 0.020822997036075902' do
    sheet16.i320.should be_within(0.0020822997036075903).of(0.020822997036075902)
  end

  it 'cell j320 should equal 0.026811434266029884' do
    sheet16.j320.should be_within(0.0026811434266029886).of(0.026811434266029884)
  end

  it 'cell k320 should equal 0.03957523369614932' do
    sheet16.k320.should be_within(0.0039575233696149325).of(0.03957523369614932)
  end

  it 'cell l320 should equal 0.05597870504475571' do
    sheet16.l320.should be_within(0.005597870504475571).of(0.05597870504475571)
  end

  it 'cell m320 should equal 0.07280058876837324' do
    sheet16.m320.should be_within(0.007280058876837324).of(0.07280058876837324)
  end

  it 'cell n320 should equal 0.08818195778235104' do
    sheet16.n320.should be_within(0.008818195778235104).of(0.08818195778235104)
  end

  it 'cell o320 should equal 0.10300429916916143' do
    sheet16.o320.should be_within(0.010300429916916144).of(0.10300429916916143)
  end

  it 'cell h321 should equal 0.020774860385333167' do
    sheet16.h321.should be_within(0.0020774860385333166).of(0.020774860385333167)
  end

  it 'cell i321 should equal 0.05872592111373456' do
    sheet16.i321.should be_within(0.005872592111373456).of(0.05872592111373456)
  end

  it 'cell j321 should equal 0.07205379180715463' do
    sheet16.j321.should be_within(0.007205379180715463).of(0.07205379180715463)
  end

  it 'cell k321 should equal 0.10072411503855888' do
    sheet16.k321.should be_within(0.01007241150385589).of(0.10072411503855888)
  end

  it 'cell l321 should equal 0.13759110696009286' do
    sheet16.l321.should be_within(0.013759110696009286).of(0.13759110696009286)
  end

  it 'cell m321 should equal 0.17611976813245436' do
    sheet16.m321.should be_within(0.017611976813245438).of(0.17611976813245436)
  end

  it 'cell n321 should equal 0.21068571625266935' do
    sheet16.n321.should be_within(0.021068571625266937).of(0.21068571625266935)
  end

  it 'cell o321 should equal 0.24392950146360673' do
    sheet16.o321.should be_within(0.024392950146360674).of(0.24392950146360673)
  end

  it 'cell h322 should equal -2.8350150827586207' do
    sheet16.h322.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i322 should equal -6.678458816949153' do
    sheet16.i322.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j322 should equal -8.860900136712228' do
    sheet16.j322.should be_within(0.8860900136712229).of(-8.860900136712228)
  end

  it 'cell k322 should equal -13.49322150216981' do
    sheet16.k322.should be_within(1.349322150216981).of(-13.49322150216981)
  end

  it 'cell l322 should equal -19.44492078880871' do
    sheet16.l322.should be_within(1.944492078880871).of(-19.44492078880871)
  end

  it 'cell m322 should equal -25.495405534219245' do
    sheet16.m322.should be_within(2.5495405534219246).of(-25.495405534219245)
  end

  it 'cell n322 should equal -31.07653725904421' do
    sheet16.n322.should be_within(3.107653725904421).of(-31.07653725904421)
  end

  it 'cell o322 should equal -36.459669302730646' do
    sheet16.o322.should be_within(3.645966930273065).of(-36.459669302730646)
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

  it 'cell j339 should equal 2.5100000000000002' do
    sheet16.j339.should be_within(0.25100000000000006).of(2.5100000000000002)
  end

  it 'cell k339 should equal 4.220000000000001' do
    sheet16.k339.should be_within(0.4220000000000001).of(4.220000000000001)
  end

  it 'cell l339 should equal 6.470000000000001' do
    sheet16.l339.should be_within(0.6470000000000001).of(6.470000000000001)
  end

  it 'cell m339 should equal 8.72' do
    sheet16.m339.should be_within(0.8720000000000001).of(8.72)
  end

  it 'cell n339 should equal 10.970000000000002' do
    sheet16.n339.should be_within(1.0970000000000002).of(10.970000000000002)
  end

  it 'cell o339 should equal 13.220000000000002' do
    sheet16.o339.should be_within(1.3220000000000003).of(13.220000000000002)
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

  it 'cell j341 should equal 2.091666666666667' do
    sheet16.j341.should be_within(0.2091666666666667).of(2.091666666666667)
  end

  it 'cell k341 should equal 3.5166666666666675' do
    sheet16.k341.should be_within(0.3516666666666668).of(3.5166666666666675)
  end

  it 'cell l341 should equal 5.3916666666666675' do
    sheet16.l341.should be_within(0.5391666666666668).of(5.3916666666666675)
  end

  it 'cell m341 should equal 7.2666666666666675' do
    sheet16.m341.should be_within(0.7266666666666668).of(7.2666666666666675)
  end

  it 'cell n341 should equal 9.14166666666667' do
    sheet16.n341.should be_within(0.914166666666667).of(9.14166666666667)
  end

  it 'cell o341 should equal 11.01666666666667' do
    sheet16.o341.should be_within(1.101666666666667).of(11.01666666666667)
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

  it 'cell j349 should equal 393.87879072' do
    sheet16.j349.should be_within(39.387879072000004).of(393.87879072)
  end

  it 'cell k349 should equal 831.52189152' do
    sheet16.k349.should be_within(83.152189152).of(831.52189152)
  end

  it 'cell l349 should equal 1094.1077520000001' do
    sheet16.l349.should be_within(109.41077520000002).of(1094.1077520000001)
  end

  it 'cell m349 should equal 1094.1077520000001' do
    sheet16.m349.should be_within(109.41077520000002).of(1094.1077520000001)
  end

  it 'cell n349 should equal 1094.1077520000001' do
    sheet16.n349.should be_within(109.41077520000002).of(1094.1077520000001)
  end

  it 'cell o349 should equal 1094.1077520000001' do
    sheet16.o349.should be_within(109.41077520000002).of(1094.1077520000001)
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

  it 'cell j350 should equal 379.43016200000005' do
    sheet16.j350.should be_within(37.94301620000001).of(379.43016200000005)
  end

  it 'cell k350 should equal 623.9605040000001' do
    sheet16.k350.should be_within(62.396050400000014).of(623.9605040000001)
  end

  it 'cell l350 should equal 945.7109540000001' do
    sheet16.l350.should be_within(94.57109540000002).of(945.7109540000001)
  end

  it 'cell m350 should equal 1267.4614040000001' do
    sheet16.m350.should be_within(126.74614040000002).of(1267.4614040000001)
  end

  it 'cell n350 should equal 1589.2118540000001' do
    sheet16.n350.should be_within(158.9211854).of(1589.2118540000001)
  end

  it 'cell o350 should equal 1910.9623040000001' do
    sheet16.o350.should be_within(191.09623040000002).of(1910.9623040000001)
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

  it 'cell j351 should equal 226.55501683974006' do
    sheet16.j351.should be_within(22.65550168397401).of(226.55501683974006)
  end

  it 'cell k351 should equal 459.92532882600005' do
    sheet16.k351.should be_within(45.99253288260001).of(459.92532882600005)
  end

  it 'cell l351 should equal 605.16490635' do
    sheet16.l351.should be_within(60.516490635000004).of(605.16490635)
  end

  it 'cell m351 should equal 605.1649063500003' do
    sheet16.m351.should be_within(60.516490635000025).of(605.1649063500003)
  end

  it 'cell n351 should equal 605.1649063500003' do
    sheet16.n351.should be_within(60.516490635000025).of(605.1649063500003)
  end

  it 'cell o351 should equal 605.1649063500003' do
    sheet16.o351.should be_within(60.516490635000025).of(605.1649063500003)
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

  it 'cell j352 should equal 100.00822603711305' do
    sheet16.j352.should be_within(10.000822603711306).of(100.00822603711305)
  end

  it 'cell k352 should equal 1693.2813121176002' do
    sheet16.k352.should be_within(169.32813121176002).of(1693.2813121176002)
  end

  it 'cell l352 should equal 2331.0442247226' do
    sheet16.l352.should be_within(233.10442247226).of(2331.0442247226)
  end

  it 'cell m352 should equal 2968.8071373276007' do
    sheet16.m352.should be_within(296.88071373276006).of(2968.8071373276007)
  end

  it 'cell n352 should equal 3606.5700499326' do
    sheet16.n352.should be_within(360.65700499326).of(3606.5700499326)
  end

  it 'cell o352 should equal 532.0283250305065' do
    sheet16.o352.should be_within(53.20283250305065).of(532.0283250305065)
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

  it 'cell j353 should equal 113.34603577500002' do
    sheet16.j353.should be_within(11.334603577500003).of(113.34603577500002)
  end

  it 'cell k353 should equal 223.44006042' do
    sheet16.k353.should be_within(22.344006042000004).of(223.44006042)
  end

  it 'cell l353 should equal 273.150059625' do
    sheet16.l353.should be_within(27.3150059625).of(273.150059625)
  end

  it 'cell m353 should equal 252.30003975000005' do
    sheet16.m353.should be_within(25.230003975000006).of(252.30003975000005)
  end

  it 'cell n353 should equal 231.450019875' do
    sheet16.n353.should be_within(23.145001987500002).of(231.450019875)
  end

  it 'cell o353 should equal 210.60000000000008' do
    sheet16.o353.should be_within(21.06000000000001).of(210.60000000000008)
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

  it 'cell j354 should equal 53.294317488000004' do
    sheet16.j354.should be_within(5.329431748800001).of(53.294317488000004)
  end

  it 'cell k354 should equal 97.86811456800001' do
    sheet16.k354.should be_within(9.786811456800002).of(97.86811456800001)
  end

  it 'cell l354 should equal 159.93551592000003' do
    sheet16.l354.should be_within(15.993551592000003).of(159.93551592000003)
  end

  it 'cell m354 should equal 226.74541212000005' do
    sheet16.m354.should be_within(22.67454121200001).of(226.74541212000005)
  end

  it 'cell n354 should equal 294.69533112000005' do
    sheet16.n354.should be_within(29.469533112000008).of(294.69533112000005)
  end

  it 'cell o354 should equal 362.64525012000007' do
    sheet16.o354.should be_within(36.26452501200001).of(362.64525012000007)
  end

end

