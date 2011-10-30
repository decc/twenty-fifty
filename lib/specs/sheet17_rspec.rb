# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet17' do
  def sheet17; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet17; end

  it 'cell e7 should equal 1.5' do
    sheet17.e7.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell f28 should equal 0.0' do
    sheet17.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet17.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.32' do
    sheet17.h28.should be_within(0.032).of(0.32)
  end

  it 'cell i28 should equal 0.6' do
    sheet17.i28.should be_within(0.06).of(0.6)
  end

  it 'cell j28 should equal 0.6' do
    sheet17.j28.should be_within(0.06).of(0.6)
  end

  it 'cell k28 should equal 0.6' do
    sheet17.k28.should be_within(0.06).of(0.6)
  end

  it 'cell l28 should equal 0.6' do
    sheet17.l28.should be_within(0.06).of(0.6)
  end

  it 'cell m28 should equal 0.6' do
    sheet17.m28.should be_within(0.06).of(0.6)
  end

  it 'cell n28 should equal 0.6' do
    sheet17.n28.should be_within(0.06).of(0.6)
  end

  it 'cell f37 should equal 0.0' do
    sheet17.f37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g37 should equal 0.0' do
    sheet17.g37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 0.0' do
    sheet17.h37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i37 should equal 0.0' do
    sheet17.i37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j37 should equal 0.0' do
    sheet17.j37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k37 should equal 0.0' do
    sheet17.k37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l37 should equal 0.0' do
    sheet17.l37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m37 should equal 0.0' do
    sheet17.m37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n37 should equal 0.0' do
    sheet17.n37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h130 should equal 10.0' do
    sheet17.h130.should be_within(1.0).of(10.0)
  end

  it 'cell i130 should equal 7.2' do
    sheet17.i130.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell j130 should equal 5.200000000000001' do
    sheet17.j130.should be_within(0.5200000000000001).of(5.200000000000001)
  end

  it 'cell k130 should equal 5.800000000000001' do
    sheet17.k130.should be_within(0.5800000000000001).of(5.800000000000001)
  end

  it 'cell l130 should equal 8.8' do
    sheet17.l130.should be_within(0.8800000000000001).of(8.8)
  end

  it 'cell m130 should equal 10.600000000000001' do
    sheet17.m130.should be_within(1.0600000000000003).of(10.600000000000001)
  end

  it 'cell n130 should equal 13.600000000000001' do
    sheet17.n130.should be_within(1.3600000000000003).of(13.600000000000001)
  end

  it 'cell o130 should equal 16.6' do
    sheet17.o130.should be_within(1.6600000000000001).of(16.6)
  end

  it 'cell p130 should equal 19.6' do
    sheet17.p130.should be_within(1.9600000000000002).of(19.6)
  end

  it 'cell h134 should equal 10.0' do
    sheet17.h134.should be_within(1.0).of(10.0)
  end

  it 'cell i134 should equal 7.2' do
    sheet17.i134.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell j134 should equal 5.200000000000001' do
    sheet17.j134.should be_within(0.5200000000000001).of(5.200000000000001)
  end

  it 'cell k134 should equal 5.800000000000001' do
    sheet17.k134.should be_within(0.5800000000000001).of(5.800000000000001)
  end

  it 'cell l134 should equal 8.8' do
    sheet17.l134.should be_within(0.8800000000000001).of(8.8)
  end

  it 'cell m134 should equal 10.600000000000001' do
    sheet17.m134.should be_within(1.0600000000000003).of(10.600000000000001)
  end

  it 'cell n134 should equal 13.600000000000001' do
    sheet17.n134.should be_within(1.3600000000000003).of(13.600000000000001)
  end

  it 'cell o134 should equal 16.6' do
    sheet17.o134.should be_within(1.6600000000000001).of(16.6)
  end

  it 'cell p134 should equal 19.6' do
    sheet17.p134.should be_within(1.9600000000000002).of(19.6)
  end

  it 'cell h136 should equal 6.0' do
    sheet17.h136.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell i136 should equal 5.04' do
    sheet17.i136.should be_within(0.504).of(5.04)
  end

  it 'cell j136 should equal 4.160000000000001' do
    sheet17.j136.should be_within(0.41600000000000015).of(4.160000000000001)
  end

  it 'cell k136 should equal 4.640000000000001' do
    sheet17.k136.should be_within(0.4640000000000001).of(4.640000000000001)
  end

  it 'cell l136 should equal 7.040000000000001' do
    sheet17.l136.should be_within(0.7040000000000002).of(7.040000000000001)
  end

  it 'cell m136 should equal 8.480000000000002' do
    sheet17.m136.should be_within(0.8480000000000003).of(8.480000000000002)
  end

  it 'cell n136 should equal 10.880000000000003' do
    sheet17.n136.should be_within(1.0880000000000003).of(10.880000000000003)
  end

  it 'cell o136 should equal 13.280000000000001' do
    sheet17.o136.should be_within(1.3280000000000003).of(13.280000000000001)
  end

  it 'cell p136 should equal 15.680000000000001' do
    sheet17.p136.should be_within(1.5680000000000003).of(15.680000000000001)
  end

  it 'cell h137 should equal 52.596' do
    sheet17.h137.should be_within(5.2596).of(52.596)
  end

  it 'cell i137 should equal 44.18064' do
    sheet17.i137.should be_within(4.418064).of(44.18064)
  end

  it 'cell j137 should equal 36.46656000000001' do
    sheet17.j137.should be_within(3.646656000000001).of(36.46656000000001)
  end

  it 'cell k137 should equal 40.674240000000005' do
    sheet17.k137.should be_within(4.067424000000001).of(40.674240000000005)
  end

  it 'cell l137 should equal 61.71264000000001' do
    sheet17.l137.should be_within(6.171264000000001).of(61.71264000000001)
  end

  it 'cell m137 should equal 74.33568000000002' do
    sheet17.m137.should be_within(7.433568000000003).of(74.33568000000002)
  end

  it 'cell n137 should equal 95.37408000000003' do
    sheet17.n137.should be_within(9.537408000000005).of(95.37408000000003)
  end

  it 'cell o137 should equal 116.41248000000002' do
    sheet17.o137.should be_within(11.641248000000003).of(116.41248000000002)
  end

  it 'cell p137 should equal 137.45088' do
    sheet17.p137.should be_within(13.745088000000003).of(137.45088)
  end

  it 'cell h142 should equal 52.596' do
    sheet17.h142.should be_within(5.2596).of(52.596)
  end

  it 'cell i142 should equal 44.18064' do
    sheet17.i142.should be_within(4.418064).of(44.18064)
  end

  it 'cell j142 should equal 36.46656000000001' do
    sheet17.j142.should be_within(3.646656000000001).of(36.46656000000001)
  end

  it 'cell k142 should equal 40.674240000000005' do
    sheet17.k142.should be_within(4.067424000000001).of(40.674240000000005)
  end

  it 'cell l142 should equal 61.71264000000001' do
    sheet17.l142.should be_within(6.171264000000001).of(61.71264000000001)
  end

  it 'cell m142 should equal 74.33568000000002' do
    sheet17.m142.should be_within(7.433568000000003).of(74.33568000000002)
  end

  it 'cell n142 should equal 95.37408000000003' do
    sheet17.n142.should be_within(9.537408000000005).of(95.37408000000003)
  end

  it 'cell o142 should equal 116.41248000000002' do
    sheet17.o142.should be_within(11.641248000000003).of(116.41248000000002)
  end

  it 'cell p142 should equal 137.45088' do
    sheet17.p142.should be_within(13.745088000000003).of(137.45088)
  end

  it 'cell h143 should equal 5.2596' do
    sheet17.h143.should be_within(0.52596).of(5.2596)
  end

  it 'cell i143 should equal 4.418064' do
    sheet17.i143.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell j143 should equal 3.646656000000001' do
    sheet17.j143.should be_within(0.36466560000000015).of(3.646656000000001)
  end

  it 'cell k143 should equal 4.067424000000001' do
    sheet17.k143.should be_within(0.4067424000000001).of(4.067424000000001)
  end

  it 'cell l143 should equal 6.171264000000001' do
    sheet17.l143.should be_within(0.6171264000000001).of(6.171264000000001)
  end

  it 'cell m143 should equal 7.433568000000003' do
    sheet17.m143.should be_within(0.7433568000000004).of(7.433568000000003)
  end

  it 'cell n143 should equal 9.537408000000005' do
    sheet17.n143.should be_within(0.9537408000000005).of(9.537408000000005)
  end

  it 'cell o143 should equal 11.641248000000003' do
    sheet17.o143.should be_within(1.1641248000000004).of(11.641248000000003)
  end

  it 'cell p143 should equal 13.745088000000003' do
    sheet17.p143.should be_within(1.3745088000000003).of(13.745088000000003)
  end

  it 'cell h144 should equal 57.855599999999995' do
    sheet17.h144.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell i144 should equal 48.598704' do
    sheet17.i144.should be_within(4.8598704).of(48.598704)
  end

  it 'cell j144 should equal 40.11321600000001' do
    sheet17.j144.should be_within(4.011321600000001).of(40.11321600000001)
  end

  it 'cell k144 should equal 44.74166400000001' do
    sheet17.k144.should be_within(4.4741664000000005).of(44.74166400000001)
  end

  it 'cell l144 should equal 67.883904' do
    sheet17.l144.should be_within(6.788390400000001).of(67.883904)
  end

  it 'cell m144 should equal 81.76924800000003' do
    sheet17.m144.should be_within(8.176924800000004).of(81.76924800000003)
  end

  it 'cell n144 should equal 104.91148800000003' do
    sheet17.n144.should be_within(10.491148800000005).of(104.91148800000003)
  end

  it 'cell o144 should equal 128.053728' do
    sheet17.o144.should be_within(12.8053728).of(128.053728)
  end

  it 'cell p144 should equal 151.19596800000002' do
    sheet17.p144.should be_within(15.119596800000004).of(151.19596800000002)
  end

  it 'cell h146 should equal 160.70999999999998' do
    sheet17.h146.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell i146 should equal 134.9964' do
    sheet17.i146.should be_within(13.49964).of(134.9964)
  end

  it 'cell j146 should equal 111.42560000000003' do
    sheet17.j146.should be_within(11.142560000000003).of(111.42560000000003)
  end

  it 'cell k146 should equal 124.28240000000002' do
    sheet17.k146.should be_within(12.428240000000002).of(124.28240000000002)
  end

  it 'cell l146 should equal 188.56640000000002' do
    sheet17.l146.should be_within(18.856640000000002).of(188.56640000000002)
  end

  it 'cell m146 should equal 227.1368000000001' do
    sheet17.m146.should be_within(22.71368000000001).of(227.1368000000001)
  end

  it 'cell n146 should equal 291.4208000000001' do
    sheet17.n146.should be_within(29.14208000000001).of(291.4208000000001)
  end

  it 'cell o146 should equal 355.70480000000003' do
    sheet17.o146.should be_within(35.57048).of(355.70480000000003)
  end

  it 'cell p146 should equal 419.9888000000001' do
    sheet17.p146.should be_within(41.998880000000014).of(419.9888000000001)
  end

  it 'cell h149 should equal 0.0' do
    sheet17.h149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i149 should equal 0.0' do
    sheet17.i149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j149 should equal 0.32' do
    sheet17.j149.should be_within(0.032).of(0.32)
  end

  it 'cell k149 should equal 0.6' do
    sheet17.k149.should be_within(0.06).of(0.6)
  end

  it 'cell l149 should equal 0.6' do
    sheet17.l149.should be_within(0.06).of(0.6)
  end

  it 'cell m149 should equal 0.6' do
    sheet17.m149.should be_within(0.06).of(0.6)
  end

  it 'cell n149 should equal 0.6' do
    sheet17.n149.should be_within(0.06).of(0.6)
  end

  it 'cell o149 should equal 0.6' do
    sheet17.o149.should be_within(0.06).of(0.6)
  end

  it 'cell p149 should equal 0.6' do
    sheet17.p149.should be_within(0.06).of(0.6)
  end

  it 'cell h150 should equal 3.3333333333333335' do
    sheet17.h150.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell i150 should equal 2.4' do
    sheet17.i150.should be_within(0.24).of(2.4)
  end

  it 'cell j150 should equal 1.7333333333333336' do
    sheet17.j150.should be_within(0.17333333333333337).of(1.7333333333333336)
  end

  it 'cell k150 should equal 1.9333333333333336' do
    sheet17.k150.should be_within(0.19333333333333336).of(1.9333333333333336)
  end

  it 'cell l150 should equal 2.9333333333333336' do
    sheet17.l150.should be_within(0.2933333333333334).of(2.9333333333333336)
  end

  it 'cell m150 should equal 3.5333333333333337' do
    sheet17.m150.should be_within(0.3533333333333334).of(3.5333333333333337)
  end

  it 'cell n150 should equal 4.533333333333334' do
    sheet17.n150.should be_within(0.4533333333333334).of(4.533333333333334)
  end

  it 'cell o150 should equal 5.533333333333334' do
    sheet17.o150.should be_within(0.5533333333333335).of(5.533333333333334)
  end

  it 'cell p150 should equal 6.533333333333334' do
    sheet17.p150.should be_within(0.6533333333333334).of(6.533333333333334)
  end

  it 'cell h151 should equal 0.0' do
    sheet17.h151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i151 should equal 0.0' do
    sheet17.i151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j151 should equal 0.10666666666666667' do
    sheet17.j151.should be_within(0.010666666666666668).of(0.10666666666666667)
  end

  it 'cell k151 should equal 0.19999999999999998' do
    sheet17.k151.should be_within(0.02).of(0.19999999999999998)
  end

  it 'cell l151 should equal 0.19999999999999998' do
    sheet17.l151.should be_within(0.02).of(0.19999999999999998)
  end

  it 'cell m151 should equal 0.19999999999999998' do
    sheet17.m151.should be_within(0.02).of(0.19999999999999998)
  end

  it 'cell n151 should equal 0.19999999999999998' do
    sheet17.n151.should be_within(0.02).of(0.19999999999999998)
  end

  it 'cell o151 should equal 0.19999999999999998' do
    sheet17.o151.should be_within(0.02).of(0.19999999999999998)
  end

  it 'cell p151 should equal 0.19999999999999998' do
    sheet17.p151.should be_within(0.02).of(0.19999999999999998)
  end

  it 'cell h154 should equal 0.0' do
    sheet17.h154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i154 should equal 0.0' do
    sheet17.i154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j154 should equal 1455.3600000000001' do
    sheet17.j154.should be_within(145.53600000000003).of(1455.3600000000001)
  end

  it 'cell k154 should equal 2728.7999999999997' do
    sheet17.k154.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell l154 should equal 2728.7999999999997' do
    sheet17.l154.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell m154 should equal 2728.7999999999997' do
    sheet17.m154.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell n154 should equal 2728.7999999999997' do
    sheet17.n154.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell o154 should equal 2728.7999999999997' do
    sheet17.o154.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell p154 should equal 2728.7999999999997' do
    sheet17.p154.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell h155 should equal 1485.5012900217594' do
    sheet17.h155.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell i155 should equal 1007.5210836182778' do
    sheet17.i155.should be_within(100.75210836182778).of(1007.5210836182778)
  end

  it 'cell j155 should equal 682.8475610817534' do
    sheet17.j155.should be_within(68.28475610817534).of(682.8475610817534)
  end

  it 'cell k155 should equal 684.0626642834941' do
    sheet17.k155.should be_within(68.40626642834941).of(684.0626642834941)
  end

  it 'cell l155 should equal 920.1881802921978' do
    sheet17.l155.should be_within(92.01881802921979).of(920.1881802921978)
  end

  it 'cell m155 should equal 966.6334898974201' do
    sheet17.m155.should be_within(96.66334898974202).of(966.6334898974201)
  end

  it 'cell n155 should equal 1058.3090059061242' do
    sheet17.n155.should be_within(105.83090059061243).of(1058.3090059061242)
  end

  it 'cell o155 should equal 1069.7345219148276' do
    sheet17.o155.should be_within(106.97345219148276).of(1069.7345219148276)
  end

  it 'cell p155 should equal 1000.9100379235315' do
    sheet17.p155.should be_within(100.09100379235315).of(1000.9100379235315)
  end

  it 'cell h156 should equal 166.35508237488347' do
    sheet17.h156.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell i156 should equal 139.7382691949021' do
    sheet17.i156.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell j156 should equal 115.33952377991925' do
    sheet17.j156.should be_within(11.533952377991925).of(115.33952377991925)
  end

  it 'cell k156 should equal 128.64793036990991' do
    sheet17.k156.should be_within(12.864793036990992).of(128.64793036990991)
  end

  it 'cell l156 should equal 195.1899633198633' do
    sheet17.l156.should be_within(19.51899633198633).of(195.1899633198633)
  end

  it 'cell m156 should equal 235.11518308983543' do
    sheet17.m156.should be_within(23.511518308983543).of(235.11518308983543)
  end

  it 'cell n156 should equal 301.6572160397888' do
    sheet17.n156.should be_within(30.16572160397888).of(301.6572160397888)
  end

  it 'cell o156 should equal 368.19924898974216' do
    sheet17.o156.should be_within(36.819924898974214).of(368.19924898974216)
  end

  it 'cell p156 should equal 434.74128193969557' do
    sheet17.p156.should be_within(43.47412819396956).of(434.74128193969557)
  end

  it 'cell h160 should equal 0.0' do
    sheet17.h160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i160 should equal 0.0' do
    sheet17.i160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j160 should equal 959.6675992125168' do
    sheet17.j160.should be_within(95.9667599212517).of(959.6675992125168)
  end

  it 'cell k160 should equal 1955.748368044762' do
    sheet17.k160.should be_within(195.5748368044762).of(1955.748368044762)
  end

  it 'cell l160 should equal 2112.119987566055' do
    sheet17.l160.should be_within(211.2119987566055).of(2112.119987566055)
  end

  it 'cell m160 should equal 2268.4916070873483' do
    sheet17.m160.should be_within(226.84916070873484).of(2268.4916070873483)
  end

  it 'cell n160 should equal 1646.429126515387' do
    sheet17.n160.should be_within(164.64291265153872).of(1646.429126515387)
  end

  it 'cell o160 should equal 1646.429126515387' do
    sheet17.o160.should be_within(164.64291265153872).of(1646.429126515387)
  end

  it 'cell p160 should equal 1646.429126515387' do
    sheet17.p160.should be_within(164.64291265153872).of(1646.429126515387)
  end

  it 'cell h161 should equal 747.6782820433116' do
    sheet17.h161.should be_within(74.76782820433117).of(747.6782820433116)
  end

  it 'cell i161 should equal 561.5281529375195' do
    sheet17.i161.should be_within(56.15281529375196).of(561.5281529375195)
  end

  it 'cell j161 should equal 463.34019438400173' do
    sheet17.j161.should be_within(46.334019438400176).of(463.34019438400173)
  end

  it 'cell k161 should equal 516.8025245052327' do
    sheet17.k161.should be_within(51.68025245052327).of(516.8025245052327)
  end

  it 'cell l161 should equal 784.1141751113875' do
    sheet17.l161.should be_within(78.41141751113875).of(784.1141751113875)
  end

  it 'cell m161 should equal 944.5011654750806' do
    sheet17.m161.should be_within(94.45011654750806).of(944.5011654750806)
  end

  it 'cell n161 should equal 1211.8128160812353' do
    sheet17.n161.should be_within(121.18128160812353).of(1211.8128160812353)
  end

  it 'cell o161 should equal 1479.1244666873902' do
    sheet17.o161.should be_within(147.91244666873902).of(1479.1244666873902)
  end

  it 'cell p161 should equal 1746.436117293545' do
    sheet17.p161.should be_within(174.64361172935452).of(1746.436117293545)
  end

  it 'cell h162 should equal 65.41801212309605' do
    sheet17.h162.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell i162 should equal 54.951130183400686' do
    sheet17.i162.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell j162 should equal 45.35648840534661' do
    sheet17.j162.should be_within(4.5356488405346616).of(45.35648840534661)
  end

  it 'cell k162 should equal 50.58992937519429' do
    sheet17.k162.should be_within(5.058992937519429).of(50.58992937519429)
  end

  it 'cell l162 should equal 76.7571342244327' do
    sheet17.l162.should be_within(7.675713422443271).of(76.7571342244327)
  end

  it 'cell m162 should equal 92.4574571339758' do
    sheet17.m162.should be_within(9.24574571339758).of(92.4574571339758)
  end

  it 'cell n162 should equal 118.62466198321421' do
    sheet17.n162.should be_within(11.862466198321421).of(118.62466198321421)
  end

  it 'cell o162 should equal 144.7918668324526' do
    sheet17.o162.should be_within(14.47918668324526).of(144.7918668324526)
  end

  it 'cell p162 should equal 170.95907168169106' do
    sheet17.p162.should be_within(17.095907168169106).of(170.95907168169106)
  end

  it 'cell h166 should equal 0.0' do
    sheet17.h166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i166 should equal 0.0' do
    sheet17.i166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j166 should equal 703.5200000000001' do
    sheet17.j166.should be_within(70.35200000000002).of(703.5200000000001)
  end

  it 'cell k166 should equal 1235.25' do
    sheet17.k166.should be_within(123.525).of(1235.25)
  end

  it 'cell l166 should equal 1151.3999999999999' do
    sheet17.l166.should be_within(115.13999999999999).of(1151.3999999999999)
  end

  it 'cell m166 should equal 1067.55' do
    sheet17.m166.should be_within(106.755).of(1067.55)
  end

  it 'cell n166 should equal 983.6999999999999' do
    sheet17.n166.should be_within(98.37).of(983.6999999999999)
  end

  it 'cell o166 should equal 899.8499999999999' do
    sheet17.o166.should be_within(89.985).of(899.8499999999999)
  end

  it 'cell p166 should equal 815.9999999999999' do
    sheet17.p166.should be_within(81.6).of(815.9999999999999)
  end

  it 'cell h167 should equal 231.16187441715883' do
    sheet17.h167.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell i167 should equal 166.8812245104134' do
    sheet17.i167.should be_within(16.68812245104134).of(166.8812245104134)
  end

  it 'cell j167 should equal 120.84648292923015' do
    sheet17.j167.should be_within(12.084648292923015).of(120.84648292923015)
  end

  it 'cell k167 should equal 125.36953704926952' do
    sheet17.k167.should be_within(12.536953704926953).of(125.36953704926952)
  end

  it 'cell l167 should equal 175.9222659827997' do
    sheet17.l167.should be_within(17.59222659827997).of(175.9222659827997)
  end

  it 'cell m167 should equal 194.68909500958455' do
    sheet17.m167.should be_within(19.468909500958457).of(194.68909500958455)
  end

  it 'cell n167 should equal 227.69969894311473' do
    sheet17.n167.should be_within(22.769969894311473).of(227.69969894311473)
  end

  it 'cell o167 should equal 250.96467787664488' do
    sheet17.o167.should be_within(25.09646778766449).of(250.96467787664488)
  end

  it 'cell p167 should equal 264.48403181017517' do
    sheet17.p167.should be_within(26.448403181017518).of(264.48403181017517)
  end

  it 'cell h168 should equal 17.234986011812246' do
    sheet17.h168.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell i168 should equal 14.477388249922289' do
    sheet17.i168.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell j168 should equal 11.949590301523163' do
    sheet17.j168.should be_within(1.1949590301523163).of(11.949590301523163)
  end

  it 'cell k168 should equal 13.328389182468142' do
    sheet17.k168.should be_within(1.3328389182468143).of(13.328389182468142)
  end

  it 'cell l168 should equal 20.22238358719304' do
    sheet17.l168.should be_within(2.0222383587193042).of(20.22238358719304)
  end

  it 'cell m168 should equal 24.35878023002799' do
    sheet17.m168.should be_within(2.435878023002799).of(24.35878023002799)
  end

  it 'cell n168 should equal 31.25277463475289' do
    sheet17.n168.should be_within(3.125277463475289).of(31.25277463475289)
  end

  it 'cell o168 should equal 38.14676903947778' do
    sheet17.o168.should be_within(3.8146769039477784).of(38.14676903947778)
  end

  it 'cell p168 should equal 45.04076344420268' do
    sheet17.p168.should be_within(4.504076344420269).of(45.04076344420268)
  end

  it 'cell g177 should equal 52.596' do
    sheet17.g177.should be_within(5.2596).of(52.596)
  end

  it 'cell h177 should equal 44.18064' do
    sheet17.h177.should be_within(4.418064).of(44.18064)
  end

  it 'cell i177 should equal 36.46656000000001' do
    sheet17.i177.should be_within(3.646656000000001).of(36.46656000000001)
  end

  it 'cell j177 should equal 40.674240000000005' do
    sheet17.j177.should be_within(4.067424000000001).of(40.674240000000005)
  end

  it 'cell k177 should equal 61.71264000000001' do
    sheet17.k177.should be_within(6.171264000000001).of(61.71264000000001)
  end

  it 'cell l177 should equal 74.33568000000002' do
    sheet17.l177.should be_within(7.433568000000003).of(74.33568000000002)
  end

  it 'cell m177 should equal 95.37408000000003' do
    sheet17.m177.should be_within(9.537408000000005).of(95.37408000000003)
  end

  it 'cell n177 should equal 116.41248000000002' do
    sheet17.n177.should be_within(11.641248000000003).of(116.41248000000002)
  end

  it 'cell o177 should equal 137.45088' do
    sheet17.o177.should be_within(13.745088000000003).of(137.45088)
  end

  it 'cell g178 should equal -160.70999999999998' do
    sheet17.g178.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h178 should equal -134.9964' do
    sheet17.h178.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i178 should equal -111.42560000000003' do
    sheet17.i178.should be_within(11.142560000000003).of(-111.42560000000003)
  end

  it 'cell j178 should equal -124.28240000000002' do
    sheet17.j178.should be_within(12.428240000000002).of(-124.28240000000002)
  end

  it 'cell k178 should equal -188.56640000000002' do
    sheet17.k178.should be_within(18.856640000000002).of(-188.56640000000002)
  end

  it 'cell l178 should equal -227.1368000000001' do
    sheet17.l178.should be_within(22.71368000000001).of(-227.1368000000001)
  end

  it 'cell m178 should equal -291.4208000000001' do
    sheet17.m178.should be_within(29.14208000000001).of(-291.4208000000001)
  end

  it 'cell n178 should equal -355.70480000000003' do
    sheet17.n178.should be_within(35.57048).of(-355.70480000000003)
  end

  it 'cell o178 should equal -419.9888000000001' do
    sheet17.o178.should be_within(41.998880000000014).of(-419.9888000000001)
  end

  it 'cell g179 should equal 102.85439999999998' do
    sheet17.g179.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h179 should equal 86.397696' do
    sheet17.h179.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i179 should equal 71.31238400000002' do
    sheet17.i179.should be_within(7.131238400000003).of(71.31238400000002)
  end

  it 'cell j179 should equal 79.54073600000001' do
    sheet17.j179.should be_within(7.954073600000001).of(79.54073600000001)
  end

  it 'cell k179 should equal 120.68249600000001' do
    sheet17.k179.should be_within(12.068249600000001).of(120.68249600000001)
  end

  it 'cell l179 should equal 145.36755200000007' do
    sheet17.l179.should be_within(14.536755200000009).of(145.36755200000007)
  end

  it 'cell m179 should equal 186.50931200000008' do
    sheet17.m179.should be_within(18.65093120000001).of(186.50931200000008)
  end

  it 'cell n179 should equal 227.65107200000003' do
    sheet17.n179.should be_within(22.765107200000003).of(227.65107200000003)
  end

  it 'cell o179 should equal 268.7928320000001' do
    sheet17.o179.should be_within(26.87928320000001).of(268.7928320000001)
  end

  it 'cell g180 should equal 5.2596' do
    sheet17.g180.should be_within(0.52596).of(5.2596)
  end

  it 'cell h180 should equal 4.418064' do
    sheet17.h180.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i180 should equal 3.646656000000001' do
    sheet17.i180.should be_within(0.36466560000000015).of(3.646656000000001)
  end

  it 'cell j180 should equal 4.067424000000001' do
    sheet17.j180.should be_within(0.4067424000000001).of(4.067424000000001)
  end

  it 'cell k180 should equal 6.171264000000001' do
    sheet17.k180.should be_within(0.6171264000000001).of(6.171264000000001)
  end

  it 'cell l180 should equal 7.433568000000003' do
    sheet17.l180.should be_within(0.7433568000000004).of(7.433568000000003)
  end

  it 'cell m180 should equal 9.537408000000005' do
    sheet17.m180.should be_within(0.9537408000000005).of(9.537408000000005)
  end

  it 'cell n180 should equal 11.641248000000003' do
    sheet17.n180.should be_within(1.1641248000000004).of(11.641248000000003)
  end

  it 'cell o180 should equal 13.745088000000003' do
    sheet17.o180.should be_within(1.3745088000000003).of(13.745088000000003)
  end

  it 'cell g189 should equal 10.0' do
    sheet17.g189.should be_within(1.0).of(10.0)
  end

  it 'cell h189 should equal 7.2' do
    sheet17.h189.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i189 should equal 5.200000000000001' do
    sheet17.i189.should be_within(0.5200000000000001).of(5.200000000000001)
  end

  it 'cell j189 should equal 5.800000000000001' do
    sheet17.j189.should be_within(0.5800000000000001).of(5.800000000000001)
  end

  it 'cell k189 should equal 8.8' do
    sheet17.k189.should be_within(0.8800000000000001).of(8.8)
  end

  it 'cell l189 should equal 10.600000000000001' do
    sheet17.l189.should be_within(1.0600000000000003).of(10.600000000000001)
  end

  it 'cell m189 should equal 13.600000000000001' do
    sheet17.m189.should be_within(1.3600000000000003).of(13.600000000000001)
  end

  it 'cell n189 should equal 16.6' do
    sheet17.n189.should be_within(1.6600000000000001).of(16.6)
  end

  it 'cell o189 should equal 19.6' do
    sheet17.o189.should be_within(1.9600000000000002).of(19.6)
  end

  it 'cell g191 should equal 3.3333333333333335' do
    sheet17.g191.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h191 should equal 2.4' do
    sheet17.h191.should be_within(0.24).of(2.4)
  end

  it 'cell i191 should equal 1.7333333333333336' do
    sheet17.i191.should be_within(0.17333333333333337).of(1.7333333333333336)
  end

  it 'cell j191 should equal 1.9333333333333336' do
    sheet17.j191.should be_within(0.19333333333333336).of(1.9333333333333336)
  end

  it 'cell k191 should equal 2.9333333333333336' do
    sheet17.k191.should be_within(0.2933333333333334).of(2.9333333333333336)
  end

  it 'cell l191 should equal 3.5333333333333337' do
    sheet17.l191.should be_within(0.3533333333333334).of(3.5333333333333337)
  end

  it 'cell m191 should equal 4.533333333333334' do
    sheet17.m191.should be_within(0.4533333333333334).of(4.533333333333334)
  end

  it 'cell n191 should equal 5.533333333333334' do
    sheet17.n191.should be_within(0.5533333333333335).of(5.533333333333334)
  end

  it 'cell o191 should equal 6.533333333333334' do
    sheet17.o191.should be_within(0.6533333333333334).of(6.533333333333334)
  end

  it 'cell g199 should equal 0.0' do
    sheet17.g199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h199 should equal 0.0' do
    sheet17.h199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i199 should equal 1455.3600000000001' do
    sheet17.i199.should be_within(145.53600000000003).of(1455.3600000000001)
  end

  it 'cell j199 should equal 2728.7999999999997' do
    sheet17.j199.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell k199 should equal 2728.7999999999997' do
    sheet17.k199.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell l199 should equal 2728.7999999999997' do
    sheet17.l199.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell m199 should equal 2728.7999999999997' do
    sheet17.m199.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell n199 should equal 2728.7999999999997' do
    sheet17.n199.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell o199 should equal 2728.7999999999997' do
    sheet17.o199.should be_within(272.88).of(2728.7999999999997)
  end

  it 'cell g200 should equal 1485.5012900217594' do
    sheet17.g200.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h200 should equal 1007.5210836182778' do
    sheet17.h200.should be_within(100.75210836182778).of(1007.5210836182778)
  end

  it 'cell i200 should equal 682.8475610817534' do
    sheet17.i200.should be_within(68.28475610817534).of(682.8475610817534)
  end

  it 'cell j200 should equal 684.0626642834941' do
    sheet17.j200.should be_within(68.40626642834941).of(684.0626642834941)
  end

  it 'cell k200 should equal 920.1881802921978' do
    sheet17.k200.should be_within(92.01881802921979).of(920.1881802921978)
  end

  it 'cell l200 should equal 966.6334898974201' do
    sheet17.l200.should be_within(96.66334898974202).of(966.6334898974201)
  end

  it 'cell m200 should equal 1058.3090059061242' do
    sheet17.m200.should be_within(105.83090059061243).of(1058.3090059061242)
  end

  it 'cell n200 should equal 1069.7345219148276' do
    sheet17.n200.should be_within(106.97345219148276).of(1069.7345219148276)
  end

  it 'cell o200 should equal 1000.9100379235315' do
    sheet17.o200.should be_within(100.09100379235315).of(1000.9100379235315)
  end

  it 'cell g201 should equal 166.35508237488347' do
    sheet17.g201.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h201 should equal 139.7382691949021' do
    sheet17.h201.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i201 should equal 115.33952377991925' do
    sheet17.i201.should be_within(11.533952377991925).of(115.33952377991925)
  end

  it 'cell j201 should equal 128.64793036990991' do
    sheet17.j201.should be_within(12.864793036990992).of(128.64793036990991)
  end

  it 'cell k201 should equal 195.1899633198633' do
    sheet17.k201.should be_within(19.51899633198633).of(195.1899633198633)
  end

  it 'cell l201 should equal 235.11518308983543' do
    sheet17.l201.should be_within(23.511518308983543).of(235.11518308983543)
  end

  it 'cell m201 should equal 301.6572160397888' do
    sheet17.m201.should be_within(30.16572160397888).of(301.6572160397888)
  end

  it 'cell n201 should equal 368.19924898974216' do
    sheet17.n201.should be_within(36.819924898974214).of(368.19924898974216)
  end

  it 'cell o201 should equal 434.74128193969557' do
    sheet17.o201.should be_within(43.47412819396956).of(434.74128193969557)
  end

  it 'cell g202 should equal 0.0' do
    sheet17.g202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h202 should equal 0.0' do
    sheet17.h202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i202 should equal 959.6675992125168' do
    sheet17.i202.should be_within(95.9667599212517).of(959.6675992125168)
  end

  it 'cell j202 should equal 1955.748368044762' do
    sheet17.j202.should be_within(195.5748368044762).of(1955.748368044762)
  end

  it 'cell k202 should equal 2112.119987566055' do
    sheet17.k202.should be_within(211.2119987566055).of(2112.119987566055)
  end

  it 'cell l202 should equal 2268.4916070873483' do
    sheet17.l202.should be_within(226.84916070873484).of(2268.4916070873483)
  end

  it 'cell m202 should equal 1646.429126515387' do
    sheet17.m202.should be_within(164.64291265153872).of(1646.429126515387)
  end

  it 'cell n202 should equal 1646.429126515387' do
    sheet17.n202.should be_within(164.64291265153872).of(1646.429126515387)
  end

  it 'cell o202 should equal 1646.429126515387' do
    sheet17.o202.should be_within(164.64291265153872).of(1646.429126515387)
  end

  it 'cell g203 should equal 747.6782820433116' do
    sheet17.g203.should be_within(74.76782820433117).of(747.6782820433116)
  end

  it 'cell h203 should equal 561.5281529375195' do
    sheet17.h203.should be_within(56.15281529375196).of(561.5281529375195)
  end

  it 'cell i203 should equal 463.34019438400173' do
    sheet17.i203.should be_within(46.334019438400176).of(463.34019438400173)
  end

  it 'cell j203 should equal 516.8025245052327' do
    sheet17.j203.should be_within(51.68025245052327).of(516.8025245052327)
  end

  it 'cell k203 should equal 784.1141751113875' do
    sheet17.k203.should be_within(78.41141751113875).of(784.1141751113875)
  end

  it 'cell l203 should equal 944.5011654750806' do
    sheet17.l203.should be_within(94.45011654750806).of(944.5011654750806)
  end

  it 'cell m203 should equal 1211.8128160812353' do
    sheet17.m203.should be_within(121.18128160812353).of(1211.8128160812353)
  end

  it 'cell n203 should equal 1479.1244666873902' do
    sheet17.n203.should be_within(147.91244666873902).of(1479.1244666873902)
  end

  it 'cell o203 should equal 1746.436117293545' do
    sheet17.o203.should be_within(174.64361172935452).of(1746.436117293545)
  end

  it 'cell g204 should equal 65.41801212309605' do
    sheet17.g204.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h204 should equal 54.951130183400686' do
    sheet17.h204.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i204 should equal 45.35648840534661' do
    sheet17.i204.should be_within(4.5356488405346616).of(45.35648840534661)
  end

  it 'cell j204 should equal 50.58992937519429' do
    sheet17.j204.should be_within(5.058992937519429).of(50.58992937519429)
  end

  it 'cell k204 should equal 76.7571342244327' do
    sheet17.k204.should be_within(7.675713422443271).of(76.7571342244327)
  end

  it 'cell l204 should equal 92.4574571339758' do
    sheet17.l204.should be_within(9.24574571339758).of(92.4574571339758)
  end

  it 'cell m204 should equal 118.62466198321421' do
    sheet17.m204.should be_within(11.862466198321421).of(118.62466198321421)
  end

  it 'cell n204 should equal 144.7918668324526' do
    sheet17.n204.should be_within(14.47918668324526).of(144.7918668324526)
  end

  it 'cell o204 should equal 170.95907168169106' do
    sheet17.o204.should be_within(17.095907168169106).of(170.95907168169106)
  end

  it 'cell g205 should equal 0.0' do
    sheet17.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 0.0' do
    sheet17.h205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i205 should equal 703.5200000000001' do
    sheet17.i205.should be_within(70.35200000000002).of(703.5200000000001)
  end

  it 'cell j205 should equal 1235.25' do
    sheet17.j205.should be_within(123.525).of(1235.25)
  end

  it 'cell k205 should equal 1151.3999999999999' do
    sheet17.k205.should be_within(115.13999999999999).of(1151.3999999999999)
  end

  it 'cell l205 should equal 1067.55' do
    sheet17.l205.should be_within(106.755).of(1067.55)
  end

  it 'cell m205 should equal 983.6999999999999' do
    sheet17.m205.should be_within(98.37).of(983.6999999999999)
  end

  it 'cell n205 should equal 899.8499999999999' do
    sheet17.n205.should be_within(89.985).of(899.8499999999999)
  end

  it 'cell o205 should equal 815.9999999999999' do
    sheet17.o205.should be_within(81.6).of(815.9999999999999)
  end

  it 'cell g206 should equal 231.16187441715883' do
    sheet17.g206.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h206 should equal 166.8812245104134' do
    sheet17.h206.should be_within(16.68812245104134).of(166.8812245104134)
  end

  it 'cell i206 should equal 120.84648292923015' do
    sheet17.i206.should be_within(12.084648292923015).of(120.84648292923015)
  end

  it 'cell j206 should equal 125.36953704926952' do
    sheet17.j206.should be_within(12.536953704926953).of(125.36953704926952)
  end

  it 'cell k206 should equal 175.9222659827997' do
    sheet17.k206.should be_within(17.59222659827997).of(175.9222659827997)
  end

  it 'cell l206 should equal 194.68909500958455' do
    sheet17.l206.should be_within(19.468909500958457).of(194.68909500958455)
  end

  it 'cell m206 should equal 227.69969894311473' do
    sheet17.m206.should be_within(22.769969894311473).of(227.69969894311473)
  end

  it 'cell n206 should equal 250.96467787664488' do
    sheet17.n206.should be_within(25.09646778766449).of(250.96467787664488)
  end

  it 'cell o206 should equal 264.48403181017517' do
    sheet17.o206.should be_within(26.448403181017518).of(264.48403181017517)
  end

  it 'cell g207 should equal 17.234986011812246' do
    sheet17.g207.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h207 should equal 14.477388249922289' do
    sheet17.h207.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i207 should equal 11.949590301523163' do
    sheet17.i207.should be_within(1.1949590301523163).of(11.949590301523163)
  end

  it 'cell j207 should equal 13.328389182468142' do
    sheet17.j207.should be_within(1.3328389182468143).of(13.328389182468142)
  end

  it 'cell k207 should equal 20.22238358719304' do
    sheet17.k207.should be_within(2.0222383587193042).of(20.22238358719304)
  end

  it 'cell l207 should equal 24.35878023002799' do
    sheet17.l207.should be_within(2.435878023002799).of(24.35878023002799)
  end

  it 'cell m207 should equal 31.25277463475289' do
    sheet17.m207.should be_within(3.125277463475289).of(31.25277463475289)
  end

  it 'cell n207 should equal 38.14676903947778' do
    sheet17.n207.should be_within(3.8146769039477784).of(38.14676903947778)
  end

  it 'cell o207 should equal 45.04076344420268' do
    sheet17.o207.should be_within(4.504076344420269).of(45.04076344420268)
  end

end

