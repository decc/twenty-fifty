# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe 'Sheet37' do
  def sheet37; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet37; end

  it 'cell e8 should equal 3.0' do
    sheet37.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet37.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g97 should equal 0.628' do
    sheet37.g97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell h97 should equal 0.628' do
    sheet37.h97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell i97 should equal 0.628' do
    sheet37.i97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell j97 should equal 0.628' do
    sheet37.j97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell k97 should equal 0.628' do
    sheet37.k97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell l97 should equal 0.628' do
    sheet37.l97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell m97 should equal 0.628' do
    sheet37.m97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell n97 should equal 0.628' do
    sheet37.n97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell o97 should equal 0.628' do
    sheet37.o97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell g98 should equal 0.372' do
    sheet37.g98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell h98 should equal 0.372' do
    sheet37.h98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell i98 should equal 0.372' do
    sheet37.i98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell j98 should equal 0.372' do
    sheet37.j98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell k98 should equal 0.372' do
    sheet37.k98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell l98 should equal 0.372' do
    sheet37.l98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell m98 should equal 0.372' do
    sheet37.m98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell n98 should equal 0.372' do
    sheet37.n98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell o98 should equal 0.372' do
    sheet37.o98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell f115 should equal 8.273774113393945e-07' do
    sheet37.f115.should be_within(8.273774113393945e-08).of(8.273774113393945e-07)
  end

  it 'cell g115 should equal 7.946212733782611e-07' do
    sheet37.g115.should be_within(7.94621273378261e-08).of(7.946212733782611e-07)
  end

  it 'cell h115 should equal 7.421727433031889e-07' do
    sheet37.h115.should be_within(7.421727433031889e-08).of(7.421727433031889e-07)
  end

  it 'cell i115 should equal 6.955827717186639e-07' do
    sheet37.i115.should be_within(6.955827717186639e-08).of(6.955827717186639e-07)
  end

  it 'cell j115 should equal 6.558239038572639e-07' do
    sheet37.j115.should be_within(6.558239038572639e-08).of(6.558239038572639e-07)
  end

  it 'cell k115 should equal 6.218972385914223e-07' do
    sheet37.k115.should be_within(6.218972385914223e-08).of(6.218972385914223e-07)
  end

  it 'cell l115 should equal 5.857418223581194e-07' do
    sheet37.l115.should be_within(5.8574182235811945e-08).of(5.857418223581194e-07)
  end

  it 'cell m115 should equal 5.506001982039305e-07' do
    sheet37.m115.should be_within(5.5060019820393054e-08).of(5.506001982039305e-07)
  end

  it 'cell n115 should equal 5.175668984019695e-07' do
    sheet37.n115.should be_within(5.175668984019695e-08).of(5.175668984019695e-07)
  end

  it 'cell o115 should equal 4.865154338760667e-07' do
    sheet37.o115.should be_within(4.865154338760667e-08).of(4.865154338760667e-07)
  end

  it 'cell f117 should equal 21.547058972547315' do
    sheet37.f117.should be_within(2.1547058972547317).of(21.547058972547315)
  end

  it 'cell g117 should equal 21.389138664032004' do
    sheet37.g117.should be_within(2.1389138664032004).of(21.389138664032004)
  end

  it 'cell h117 should equal 21.128915829098485' do
    sheet37.h117.should be_within(2.1128915829098487).of(21.128915829098485)
  end

  it 'cell i117 should equal 20.870821948864165' do
    sheet37.i117.should be_within(2.0870821948864164).of(20.870821948864165)
  end

  it 'cell j117 should equal 20.615693252972317' do
    sheet37.j117.should be_within(2.061569325297232).of(20.615693252972317)
  end

  it 'cell k117 should equal 20.363900698228406' do
    sheet37.k117.should be_within(2.0363900698228408).of(20.363900698228406)
  end

  it 'cell l117 should equal 20.158371525720693' do
    sheet37.l117.should be_within(2.0158371525720695).of(20.158371525720693)
  end

  it 'cell m117 should equal 19.91555636219509' do
    sheet37.m117.should be_within(1.991555636219509).of(19.91555636219509)
  end

  it 'cell n117 should equal 19.67566599860012' do
    sheet37.n117.should be_within(1.967566599860012).of(19.67566599860012)
  end

  it 'cell o117 should equal 19.438665204620865' do
    sheet37.o117.should be_within(1.9438665204620866).of(19.438665204620865)
  end

  it 'cell f118 should equal 13.531553034759714' do
    sheet37.f118.should be_within(1.3531553034759716).of(13.531553034759714)
  end

  it 'cell g118 should equal 13.432379081012098' do
    sheet37.g118.should be_within(1.3432379081012098).of(13.432379081012098)
  end

  it 'cell h118 should equal 13.268959140673848' do
    sheet37.h118.should be_within(1.3268959140673848).of(13.268959140673848)
  end

  it 'cell i118 should equal 13.106876183886696' do
    sheet37.i118.should be_within(1.3106876183886698).of(13.106876183886696)
  end

  it 'cell j118 should equal 12.946655362866615' do
    sheet37.j118.should be_within(1.2946655362866615).of(12.946655362866615)
  end

  it 'cell k118 should equal 12.78852963848744' do
    sheet37.k118.should be_within(1.278852963848744).of(12.78852963848744)
  end

  it 'cell l118 should equal 12.659457318152596' do
    sheet37.l118.should be_within(1.2659457318152596).of(12.659457318152596)
  end

  it 'cell m118 should equal 12.506969395458517' do
    sheet37.m118.should be_within(1.2506969395458518).of(12.506969395458517)
  end

  it 'cell n118 should equal 12.356318247120875' do
    sheet37.n118.should be_within(1.2356318247120877).of(12.356318247120875)
  end

  it 'cell o118 should equal 12.207481748501904' do
    sheet37.o118.should be_within(1.2207481748501905).of(12.207481748501904)
  end

  it 'cell f119 should equal 8.015505937787601' do
    sheet37.f119.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g119 should equal 7.956759583019905' do
    sheet37.g119.should be_within(0.7956759583019906).of(7.956759583019905)
  end

  it 'cell h119 should equal 7.859956688424637' do
    sheet37.h119.should be_within(0.7859956688424637).of(7.859956688424637)
  end

  it 'cell i119 should equal 7.7639457649774695' do
    sheet37.i119.should be_within(0.776394576497747).of(7.7639457649774695)
  end

  it 'cell j119 should equal 7.669037890105702' do
    sheet37.j119.should be_within(0.7669037890105703).of(7.669037890105702)
  end

  it 'cell k119 should equal 7.575371059740967' do
    sheet37.k119.should be_within(0.7575371059740967).of(7.575371059740967)
  end

  it 'cell l119 should equal 7.498914207568098' do
    sheet37.l119.should be_within(0.7498914207568098).of(7.498914207568098)
  end

  it 'cell m119 should equal 7.408586966736574' do
    sheet37.m119.should be_within(0.7408586966736574).of(7.408586966736574)
  end

  it 'cell n119 should equal 7.319347751479245' do
    sheet37.n119.should be_within(0.7319347751479245).of(7.319347751479245)
  end

  it 'cell o119 should equal 7.231183456118962' do
    sheet37.o119.should be_within(0.7231183456118963).of(7.231183456118962)
  end

  it 'cell f124 should equal 2.810527643295861e-06' do
    sheet37.f124.should be_within(2.810527643295861e-07).of(2.810527643295861e-06)
  end

  it 'cell g124 should equal 2.247135758558689e-06' do
    sheet37.g124.should be_within(2.247135758558689e-07).of(2.247135758558689e-06)
  end

  it 'cell h124 should equal 1.975308685368533e-06' do
    sheet37.h124.should be_within(1.9753086853685331e-07).of(1.975308685368533e-06)
  end

  it 'cell i124 should equal 1.7432193206098416e-06' do
    sheet37.i124.should be_within(1.7432193206098416e-07).of(1.7432193206098416e-06)
  end

  it 'cell j124 should equal 1.5483419967062973e-06' do
    sheet37.j124.should be_within(1.5483419967062974e-07).of(1.5483419967062973e-06)
  end

  it 'cell k124 should equal 1.3916858971952804e-06' do
    sheet37.k124.should be_within(1.3916858971952806e-07).of(1.3916858971952804e-06)
  end

  it 'cell l124 should equal 1.2999794913841418e-06' do
    sheet37.l124.should be_within(1.2999794913841418e-07).of(1.2999794913841418e-06)
  end

  it 'cell m124 should equal 1.2180721844031666e-06' do
    sheet37.m124.should be_within(1.2180721844031668e-07).of(1.2180721844031666e-06)
  end

  it 'cell n124 should equal 1.146082538822386e-06' do
    sheet37.n124.should be_within(1.1460825388223861e-07).of(1.146082538822386e-06)
  end

  it 'cell o124 should equal 1.082755250384878e-06' do
    sheet37.o124.should be_within(1.082755250384878e-07).of(1.082755250384878e-06)
  end

  it 'cell f126 should equal 73.19344720329678' do
    sheet37.f126.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g126 should equal 60.487052067427655' do
    sheet37.g126.should be_within(6.048705206742766).of(60.487052067427655)
  end

  it 'cell h126 should equal 56.23506296375677' do
    sheet37.h126.should be_within(5.623506296375677).of(56.23506296375677)
  end

  it 'cell i126 should equal 52.30494707103418' do
    sheet37.i126.should be_within(5.230494707103418).of(52.30494707103418)
  end

  it 'cell j126 should equal 48.67182099806311' do
    sheet37.j126.should be_within(4.867182099806311).of(48.67182099806311)
  end

  it 'cell k126 should equal 45.570476366480015' do
    sheet37.k126.should be_within(4.557047636648002).of(45.570476366480015)
  end

  it 'cell l126 should equal 44.73894224871836' do
    sheet37.l126.should be_within(4.473894224871836).of(44.73894224871836)
  end

  it 'cell m126 should equal 44.05843899227674' do
    sheet37.m126.should be_within(4.4058438992276745).of(44.05843899227674)
  end

  it 'cell n126 should equal 43.56912567307089' do
    sheet37.n126.should be_within(4.35691256730709).of(43.56912567307089)
  end

  it 'cell o126 should equal 43.261354820942024' do
    sheet37.o126.should be_within(4.326135482094203).of(43.261354820942024)
  end

  it 'cell f127 should equal 73.19344720329678' do
    sheet37.f127.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g127 should equal 60.487052067427655' do
    sheet37.g127.should be_within(6.048705206742766).of(60.487052067427655)
  end

  it 'cell h127 should equal 56.23506296375677' do
    sheet37.h127.should be_within(5.623506296375677).of(56.23506296375677)
  end

  it 'cell i127 should equal 52.30494707103418' do
    sheet37.i127.should be_within(5.230494707103418).of(52.30494707103418)
  end

  it 'cell j127 should equal 48.67182099806311' do
    sheet37.j127.should be_within(4.867182099806311).of(48.67182099806311)
  end

  it 'cell k127 should equal 45.570476366480015' do
    sheet37.k127.should be_within(4.557047636648002).of(45.570476366480015)
  end

  it 'cell l127 should equal 44.73894224871836' do
    sheet37.l127.should be_within(4.473894224871836).of(44.73894224871836)
  end

  it 'cell m127 should equal 44.05843899227674' do
    sheet37.m127.should be_within(4.4058438992276745).of(44.05843899227674)
  end

  it 'cell n127 should equal 43.56912567307089' do
    sheet37.n127.should be_within(4.35691256730709).of(43.56912567307089)
  end

  it 'cell o127 should equal 43.261354820942024' do
    sheet37.o127.should be_within(4.326135482094203).of(43.261354820942024)
  end

  it 'cell f131 should equal 86.7250002380565' do
    sheet37.f131.should be_within(8.67250002380565).of(86.7250002380565)
  end

  it 'cell g131 should equal 73.91943114843976' do
    sheet37.g131.should be_within(7.391943114843976).of(73.91943114843976)
  end

  it 'cell h131 should equal 69.50402210443062' do
    sheet37.h131.should be_within(6.9504022104430625).of(69.50402210443062)
  end

  it 'cell i131 should equal 65.41182325492088' do
    sheet37.i131.should be_within(6.541182325492088).of(65.41182325492088)
  end

  it 'cell j131 should equal 61.618476360929726' do
    sheet37.j131.should be_within(6.161847636092973).of(61.618476360929726)
  end

  it 'cell k131 should equal 58.359006004967455' do
    sheet37.k131.should be_within(5.835900600496746).of(58.359006004967455)
  end

  it 'cell l131 should equal 57.39839956687096' do
    sheet37.l131.should be_within(5.739839956687096).of(57.39839956687096)
  end

  it 'cell m131 should equal 56.56540838773526' do
    sheet37.m131.should be_within(5.656540838773527).of(56.56540838773526)
  end

  it 'cell n131 should equal 55.92544392019177' do
    sheet37.n131.should be_within(5.592544392019177).of(55.92544392019177)
  end

  it 'cell o131 should equal 55.46883656944393' do
    sheet37.o131.should be_within(5.546883656944393).of(55.46883656944393)
  end

  it 'cell f132 should equal 8.015505937787601' do
    sheet37.f132.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g132 should equal 7.956759583019905' do
    sheet37.g132.should be_within(0.7956759583019906).of(7.956759583019905)
  end

  it 'cell h132 should equal 7.859956688424637' do
    sheet37.h132.should be_within(0.7859956688424637).of(7.859956688424637)
  end

  it 'cell i132 should equal 7.7639457649774695' do
    sheet37.i132.should be_within(0.776394576497747).of(7.7639457649774695)
  end

  it 'cell j132 should equal 7.669037890105702' do
    sheet37.j132.should be_within(0.7669037890105703).of(7.669037890105702)
  end

  it 'cell k132 should equal 7.575371059740967' do
    sheet37.k132.should be_within(0.7575371059740967).of(7.575371059740967)
  end

  it 'cell l132 should equal 7.498914207568098' do
    sheet37.l132.should be_within(0.7498914207568098).of(7.498914207568098)
  end

  it 'cell m132 should equal 7.408586966736574' do
    sheet37.m132.should be_within(0.7408586966736574).of(7.408586966736574)
  end

  it 'cell n132 should equal 7.319347751479245' do
    sheet37.n132.should be_within(0.7319347751479245).of(7.319347751479245)
  end

  it 'cell o132 should equal 7.231183456118962' do
    sheet37.o132.should be_within(0.7231183456118963).of(7.231183456118962)
  end

  it 'cell g138 should equal 16904127.2' do
    sheet37.g138.should be_within(1690412.72).of(16904127.2)
  end

  it 'cell h138 should equal 17878532.0' do
    sheet37.h138.should be_within(1787853.2000000002).of(17878532.0)
  end

  it 'cell i138 should equal 18843014.4' do
    sheet37.i138.should be_within(1884301.44).of(18843014.4)
  end

  it 'cell j138 should equal 19741054.4' do
    sheet37.j138.should be_within(1974105.44).of(19741054.4)
  end

  it 'cell k138 should equal 20563734.4' do
    sheet37.k138.should be_within(2056373.44).of(20563734.4)
  end

  it 'cell l138 should equal 21612691.521987088' do
    sheet37.l138.should be_within(2161269.152198709).of(21612691.521987088)
  end

  it 'cell m138 should equal 22715155.999319497' do
    sheet37.m138.should be_within(2271515.5999319497).of(22715155.999319497)
  end

  it 'cell n138 should equal 23873857.244874097' do
    sheet37.n138.should be_within(2387385.72448741).of(23873857.244874097)
  end

  it 'cell o138 should equal 25091663.89901537' do
    sheet37.o138.should be_within(2509166.389901537).of(25091663.89901537)
  end

  it 'cell g139 should equal 10013272.8' do
    sheet37.g139.should be_within(1001327.2800000001).of(10013272.8)
  end

  it 'cell h139 should equal 10590468.0' do
    sheet37.h139.should be_within(1059046.8).of(10590468.0)
  end

  it 'cell i139 should equal 11161785.6' do
    sheet37.i139.should be_within(1116178.56).of(11161785.6)
  end

  it 'cell j139 should equal 11693745.6' do
    sheet37.j139.should be_within(1169374.56).of(11693745.6)
  end

  it 'cell k139 should equal 12181065.6' do
    sheet37.k139.should be_within(1218106.56).of(12181065.6)
  end

  it 'cell l139 should equal 12802422.366527384' do
    sheet37.l139.should be_within(1280242.2366527384).of(12802422.366527384)
  end

  it 'cell m139 should equal 13455474.572845306' do
    sheet37.m139.should be_within(1345547.4572845306).of(13455474.572845306)
  end

  it 'cell n139 should equal 14141839.00492542' do
    sheet37.n139.should be_within(1414183.9004925422).of(14141839.00492542)
  end

  it 'cell o139 should equal 14863214.9210728' do
    sheet37.o139.should be_within(1486321.49210728).of(14863214.9210728)
  end

  it 'cell g145 should equal 5578361.976' do
    sheet37.g145.should be_within(557836.1976).of(5578361.976)
  end

  it 'cell h145 should equal 5899915.5600000005' do
    sheet37.h145.should be_within(589991.5560000001).of(5899915.5600000005)
  end

  it 'cell i145 should equal 6218194.751999999' do
    sheet37.i145.should be_within(621819.4752).of(6218194.751999999)
  end

  it 'cell j145 should equal 6514547.952' do
    sheet37.j145.should be_within(651454.7952).of(6514547.952)
  end

  it 'cell k145 should equal 6786032.352' do
    sheet37.k145.should be_within(678603.2352).of(6786032.352)
  end

  it 'cell l145 should equal 7132188.20225574' do
    sheet37.l145.should be_within(713218.8202255741).of(7132188.20225574)
  end

  it 'cell m145 should equal 7496001.479775434' do
    sheet37.m145.should be_within(749600.1479775435).of(7496001.479775434)
  end

  it 'cell n145 should equal 7878372.890808453' do
    sheet37.n145.should be_within(787837.2890808453).of(7878372.890808453)
  end

  it 'cell g146 should equal 3304380.024' do
    sheet37.g146.should be_within(330438.00240000006).of(3304380.024)
  end

  it 'cell h146 should equal 3494854.44' do
    sheet37.h146.should be_within(349485.444).of(3494854.44)
  end

  it 'cell i146 should equal 3683389.248' do
    sheet37.i146.should be_within(368338.92480000004).of(3683389.248)
  end

  it 'cell j146 should equal 3858936.048' do
    sheet37.j146.should be_within(385893.60480000003).of(3858936.048)
  end

  it 'cell k146 should equal 4019751.648' do
    sheet37.k146.should be_within(401975.1648).of(4019751.648)
  end

  it 'cell l146 should equal 4224799.380954037' do
    sheet37.l146.should be_within(422479.9380954038).of(4224799.380954037)
  end

  it 'cell m146 should equal 4440306.609038951' do
    sheet37.m146.should be_within(444030.6609038951).of(4440306.609038951)
  end

  it 'cell n146 should equal 4666806.871625389' do
    sheet37.n146.should be_within(466680.68716253893).of(4666806.871625389)
  end

  it 'cell g150 should equal 5946442.823999999' do
    sheet37.g150.should be_within(594644.2823999999).of(5946442.823999999)
  end

  it 'cell h150 should equal 6552766.776000001' do
    sheet37.h150.should be_within(655276.6776).of(6552766.776000001)
  end

  it 'cell i150 should equal 6864397.959999999' do
    sheet37.i150.should be_within(686439.796).of(6864397.959999999)
  end

  it 'cell j150 should equal 7116234.751999999' do
    sheet37.j150.should be_within(711623.4752).of(7116234.751999999)
  end

  it 'cell k150 should equal 7337227.952' do
    sheet37.k150.should be_within(733722.7952).of(7337227.952)
  end

  it 'cell l150 should equal 7834989.4739870895' do
    sheet37.l150.should be_within(783498.947398709).of(7834989.4739870895)
  end

  it 'cell m150 should equal 8234652.679588149' do
    sheet37.m150.should be_within(823465.267958815).of(8234652.679588149)
  end

  it 'cell n150 should equal 8654702.725330034' do
    sheet37.n150.should be_within(865470.2725330035).of(8654702.725330034)
  end

  it 'cell o150 should equal 9096179.544949725' do
    sheet37.o150.should be_within(909617.9544949726).of(9096179.544949725)
  end

  it 'cell g151 should equal 3522415.1760000014' do
    sheet37.g151.should be_within(352241.51760000014).of(3522415.1760000014)
  end

  it 'cell h151 should equal 3881575.2239999995' do
    sheet37.h151.should be_within(388157.52239999996).of(3881575.2239999995)
  end

  it 'cell i151 should equal 4066172.0399999996' do
    sheet37.i151.should be_within(406617.20399999997).of(4066172.0399999996)
  end

  it 'cell j151 should equal 4215349.248' do
    sheet37.j151.should be_within(421534.9248).of(4215349.248)
  end

  it 'cell k151 should equal 4346256.048' do
    sheet37.k151.should be_within(434625.6048000001).of(4346256.048)
  end

  it 'cell l151 should equal 4641108.414527385' do
    sheet37.l151.should be_within(464110.8414527385).of(4641108.414527385)
  end

  it 'cell m151 should equal 4877851.5872719595' do
    sheet37.m151.should be_within(487785.158727196).of(4877851.5872719595)
  end

  it 'cell n151 should equal 5126671.041119065' do
    sheet37.n151.should be_within(512667.10411190655).of(5126671.041119065)
  end

  it 'cell o151 should equal 5388182.787772768' do
    sheet37.o151.should be_within(538818.2787772769).of(5388182.787772768)
  end

  it 'cell f156 should equal 1.4748530925529184' do
    sheet37.f156.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g156 should equal 1.4640437632756622' do
    sheet37.g156.should be_within(0.14640437632756623).of(1.4640437632756622)
  end

  it 'cell h156 should equal 1.4462320306701328' do
    sheet37.h156.should be_within(0.1446232030670133).of(1.4462320306701328)
  end

  it 'cell i156 should equal 1.4285660207558541' do
    sheet37.i156.should be_within(0.14285660207558543).of(1.4285660207558541)
  end

  it 'cell j156 should equal 1.411102971779449' do
    sheet37.j156.should be_within(0.1411102971779449).of(1.411102971779449)
  end

  it 'cell k156 should equal 1.3938682749923377' do
    sheet37.k156.should be_within(0.13938682749923378).of(1.3938682749923377)
  end

  it 'cell l156 should equal 1.3798002141925299' do
    sheet37.l156.should be_within(0.137980021419253).of(1.3798002141925299)
  end

  it 'cell m156 should equal 1.3631800018795295' do
    sheet37.m156.should be_within(0.13631800018795295).of(1.3631800018795295)
  end

  it 'cell n156 should equal 1.3467599862721809' do
    sheet37.n156.should be_within(0.1346759986272181).of(1.3467599862721809)
  end

  it 'cell o156 should equal 1.3305377559258889' do
    sheet37.o156.should be_within(0.13305377559258888).of(1.3305377559258889)
  end

  it 'cell f157 should equal 0.002956321945900723' do
    sheet37.f157.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g157 should equal 0.0029346547998478877' do
    sheet37.g157.should be_within(0.0002934654799847888).of(0.0029346547998478877)
  end

  it 'cell h157 should equal 0.0028989514363996043' do
    sheet37.h157.should be_within(0.0002898951436399604).of(0.0028989514363996043)
  end

  it 'cell i157 should equal 0.002863540172003311' do
    sheet37.i157.should be_within(0.0002863540172003311).of(0.002863540172003311)
  end

  it 'cell j157 should equal 0.0028285357399063338' do
    sheet37.j157.should be_within(0.0002828535739906334).of(0.0028285357399063338)
  end

  it 'cell k157 should equal 0.0027939890365092607' do
    sheet37.k157.should be_within(0.0002793989036509261).of(0.0027939890365092607)
  end

  it 'cell l157 should equal 0.0027657898096922033' do
    sheet37.l157.should be_within(0.00027657898096922033).of(0.0027657898096922033)
  end

  it 'cell m157 should equal 0.002732474831641473' do
    sheet37.m157.should be_within(0.0002732474831641473).of(0.002732474831641473)
  end

  it 'cell n157 should equal 0.002699561145026075' do
    sheet37.n157.should be_within(0.0002699561145026075).of(0.002699561145026075)
  end

  it 'cell o157 should equal 0.0026670439161397825' do
    sheet37.o157.should be_within(0.00026670439161397827).of(0.0026670439161397825)
  end

  it 'cell f158 should equal 0.0031796679789373723' do
    sheet37.f158.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g158 should equal 0.0031563639099760443' do
    sheet37.g158.should be_within(0.00031563639099760446).of(0.0031563639099760443)
  end

  it 'cell h158 should equal 0.0031179632068136956' do
    sheet37.h158.should be_within(0.00031179632068136957).of(0.0031179632068136956)
  end

  it 'cell i158 should equal 0.003079876670382606' do
    sheet37.i158.should be_within(0.0003079876670382606).of(0.003079876670382606)
  end

  it 'cell j158 should equal 0.0030422277018682057' do
    sheet37.j158.should be_within(0.0003042227701868206).of(0.0030422277018682057)
  end

  it 'cell k158 should equal 0.0030050710428237344' do
    sheet37.k158.should be_within(0.00030050710428237347).of(0.0030050710428237344)
  end

  it 'cell l158 should equal 0.0029747414034333704' do
    sheet37.l158.should be_within(0.00029747414034333704).of(0.0029747414034333704)
  end

  it 'cell m158 should equal 0.0029389095248811056' do
    sheet37.m158.should be_within(0.00029389095248811057).of(0.0029389095248811056)
  end

  it 'cell n158 should equal 0.0029035092547769394' do
    sheet37.n158.should be_within(0.000290350925477694).of(0.0029035092547769394)
  end

  it 'cell o158 should equal 0.0028685353942348255' do
    sheet37.o158.should be_within(0.00028685353942348255).of(0.0028685353942348255)
  end

  it 'cell g163 should equal 22650.0852387566' do
    sheet37.g163.should be_within(2265.00852387566).of(22650.0852387566)
  end

  it 'cell h163 should equal 24959.581790152315' do
    sheet37.h163.should be_within(2495.9581790152315).of(24959.581790152315)
  end

  it 'cell i163 should equal 26146.589399502634' do
    sheet37.i163.should be_within(2614.6589399502636).of(26146.589399502634)
  end

  it 'cell j163 should equal 27105.839319813484' do
    sheet37.j163.should be_within(2710.5839319813485).of(27105.839319813484)
  end

  it 'cell k163 should equal 27947.605559788622' do
    sheet37.k163.should be_within(2794.7605559788626).of(27947.605559788622)
  end

  it 'cell l163 should equal 29843.586272169683' do
    sheet37.l163.should be_within(2984.3586272169687).of(29843.586272169683)
  end

  it 'cell m163 should equal 31365.909103076752' do
    sheet37.m163.should be_within(3136.5909103076756).of(31365.909103076752)
  end

  it 'cell n163 should equal 32965.88569785673' do
    sheet37.n163.should be_within(3296.588569785673).of(32965.88569785673)
  end

  it 'cell o163 should equal 34647.47717889527' do
    sheet37.o163.should be_within(3464.7477178895274).of(34647.47717889527)
  end

  it 'cell g168 should equal 8484.526501686041' do
    sheet37.g168.should be_within(848.4526501686041).of(8484.526501686041)
  end

  it 'cell h168 should equal 9349.64398311346' do
    sheet37.h168.should be_within(934.964398311346).of(9349.64398311346)
  end

  it 'cell i168 should equal 9794.286791874414' do
    sheet37.i168.should be_within(979.4286791874415).of(9794.286791874414)
  end

  it 'cell j168 should equal 10153.613535452905' do
    sheet37.j168.should be_within(1015.3613535452905).of(10153.613535452905)
  end

  it 'cell k168 should equal 10468.931906046626' do
    sheet37.k168.should be_within(1046.8931906046625).of(10468.931906046626)
  end

  it 'cell l168 should equal 11179.149922063498' do
    sheet37.l168.should be_within(1117.9149922063498).of(11179.149922063498)
  end

  it 'cell m168 should equal 11749.398919663374' do
    sheet37.m168.should be_within(1174.9398919663374).of(11749.398919663374)
  end

  it 'cell n168 should equal 12348.736347200282' do
    sheet37.n168.should be_within(1234.8736347200283).of(12348.736347200282)
  end

  it 'cell o168 should equal 12978.646006942658' do
    sheet37.o168.should be_within(1297.8646006942658).of(12978.646006942658)
  end

  it 'cell g173 should equal 2413.572757227231' do
    sheet37.g173.should be_within(241.3572757227231).of(2413.572757227231)
  end

  it 'cell h173 should equal 2659.6706372396643' do
    sheet37.h173.should be_within(265.9670637239664).of(2659.6706372396643)
  end

  it 'cell i173 should equal 2786.157102890892' do
    sheet37.i173.should be_within(278.61571028908924).of(2786.157102890892)
  end

  it 'cell j173 should equal 2888.373913584084' do
    sheet37.j173.should be_within(288.8373913584084).of(2888.373913584084)
  end

  it 'cell k173 should equal 2978.071768728629' do
    sheet37.k173.should be_within(297.80717687286295).of(2978.071768728629)
  end

  it 'cell l173 should equal 3180.1057720179883' do
    sheet37.l173.should be_within(318.01057720179887).of(3180.1057720179883)
  end

  it 'cell m173 should equal 3342.3231267719266' do
    sheet37.m173.should be_within(334.2323126771927).of(3342.3231267719266)
  end

  it 'cell n173 should equal 3512.8151969189494' do
    sheet37.n173.should be_within(351.28151969189497).of(3512.8151969189494)
  end

  it 'cell o173 should equal 3692.0040761058262' do
    sheet37.o173.should be_within(369.20040761058266).of(3692.0040761058262)
  end

  it 'cell f182 should equal 94.7405061758441' do
    sheet37.f182.should be_within(9.47405061758441).of(94.7405061758441)
  end

  it 'cell g182 should equal 81.87619073145966' do
    sheet37.g182.should be_within(8.187619073145965).of(81.87619073145966)
  end

  it 'cell h182 should equal 77.36397879285525' do
    sheet37.h182.should be_within(7.7363978792855255).of(77.36397879285525)
  end

  it 'cell i182 should equal 73.17576901989834' do
    sheet37.i182.should be_within(7.317576901989835).of(73.17576901989834)
  end

  it 'cell j182 should equal 69.28751425103543' do
    sheet37.j182.should be_within(6.928751425103544).of(69.28751425103543)
  end

  it 'cell k182 should equal 65.93437706470843' do
    sheet37.k182.should be_within(6.593437706470843).of(65.93437706470843)
  end

  it 'cell l182 should equal 64.89731377443906' do
    sheet37.l182.should be_within(6.489731377443906).of(64.89731377443906)
  end

  it 'cell m182 should equal 63.97399535447183' do
    sheet37.m182.should be_within(6.3973995354471835).of(63.97399535447183)
  end

  it 'cell n182 should equal 63.24479167167101' do
    sheet37.n182.should be_within(6.324479167167102).of(63.24479167167101)
  end

  it 'cell o182 should equal 62.70002002556289' do
    sheet37.o182.should be_within(6.270002002556289).of(62.70002002556289)
  end

  it 'cell f183 should equal -86.7250002380565' do
    sheet37.f183.should be_within(8.67250002380565).of(-86.7250002380565)
  end

  it 'cell g183 should equal -73.91943114843976' do
    sheet37.g183.should be_within(7.391943114843976).of(-73.91943114843976)
  end

  it 'cell h183 should equal -69.50402210443062' do
    sheet37.h183.should be_within(6.9504022104430625).of(-69.50402210443062)
  end

  it 'cell i183 should equal -65.41182325492088' do
    sheet37.i183.should be_within(6.541182325492088).of(-65.41182325492088)
  end

  it 'cell j183 should equal -61.618476360929726' do
    sheet37.j183.should be_within(6.161847636092973).of(-61.618476360929726)
  end

  it 'cell k183 should equal -58.359006004967455' do
    sheet37.k183.should be_within(5.835900600496746).of(-58.359006004967455)
  end

  it 'cell l183 should equal -57.39839956687096' do
    sheet37.l183.should be_within(5.739839956687096).of(-57.39839956687096)
  end

  it 'cell m183 should equal -56.56540838773526' do
    sheet37.m183.should be_within(5.656540838773527).of(-56.56540838773526)
  end

  it 'cell n183 should equal -55.92544392019177' do
    sheet37.n183.should be_within(5.592544392019177).of(-55.92544392019177)
  end

  it 'cell o183 should equal -55.46883656944393' do
    sheet37.o183.should be_within(5.546883656944393).of(-55.46883656944393)
  end

  it 'cell f184 should equal -8.015505937787601' do
    sheet37.f184.should be_within(0.8015505937787601).of(-8.015505937787601)
  end

  it 'cell g184 should equal -7.956759583019905' do
    sheet37.g184.should be_within(0.7956759583019906).of(-7.956759583019905)
  end

  it 'cell h184 should equal -7.859956688424637' do
    sheet37.h184.should be_within(0.7859956688424637).of(-7.859956688424637)
  end

  it 'cell i184 should equal -7.7639457649774695' do
    sheet37.i184.should be_within(0.776394576497747).of(-7.7639457649774695)
  end

  it 'cell j184 should equal -7.669037890105702' do
    sheet37.j184.should be_within(0.7669037890105703).of(-7.669037890105702)
  end

  it 'cell k184 should equal -7.575371059740967' do
    sheet37.k184.should be_within(0.7575371059740967).of(-7.575371059740967)
  end

  it 'cell l184 should equal -7.498914207568098' do
    sheet37.l184.should be_within(0.7498914207568098).of(-7.498914207568098)
  end

  it 'cell m184 should equal -7.408586966736574' do
    sheet37.m184.should be_within(0.7408586966736574).of(-7.408586966736574)
  end

  it 'cell n184 should equal -7.319347751479245' do
    sheet37.n184.should be_within(0.7319347751479245).of(-7.319347751479245)
  end

  it 'cell o184 should equal -7.231183456118962' do
    sheet37.o184.should be_within(0.7231183456118963).of(-7.231183456118962)
  end

  it 'cell f193 should equal 1.4748530925529184' do
    sheet37.f193.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g193 should equal 1.4640437632756622' do
    sheet37.g193.should be_within(0.14640437632756623).of(1.4640437632756622)
  end

  it 'cell h193 should equal 1.4462320306701328' do
    sheet37.h193.should be_within(0.1446232030670133).of(1.4462320306701328)
  end

  it 'cell i193 should equal 1.4285660207558541' do
    sheet37.i193.should be_within(0.14285660207558543).of(1.4285660207558541)
  end

  it 'cell j193 should equal 1.411102971779449' do
    sheet37.j193.should be_within(0.1411102971779449).of(1.411102971779449)
  end

  it 'cell k193 should equal 1.3938682749923377' do
    sheet37.k193.should be_within(0.13938682749923378).of(1.3938682749923377)
  end

  it 'cell l193 should equal 1.3798002141925299' do
    sheet37.l193.should be_within(0.137980021419253).of(1.3798002141925299)
  end

  it 'cell m193 should equal 1.3631800018795295' do
    sheet37.m193.should be_within(0.13631800018795295).of(1.3631800018795295)
  end

  it 'cell n193 should equal 1.3467599862721809' do
    sheet37.n193.should be_within(0.1346759986272181).of(1.3467599862721809)
  end

  it 'cell o193 should equal 1.3305377559258889' do
    sheet37.o193.should be_within(0.13305377559258888).of(1.3305377559258889)
  end

  it 'cell f194 should equal 0.002956321945900723' do
    sheet37.f194.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g194 should equal 0.0029346547998478877' do
    sheet37.g194.should be_within(0.0002934654799847888).of(0.0029346547998478877)
  end

  it 'cell h194 should equal 0.0028989514363996043' do
    sheet37.h194.should be_within(0.0002898951436399604).of(0.0028989514363996043)
  end

  it 'cell i194 should equal 0.002863540172003311' do
    sheet37.i194.should be_within(0.0002863540172003311).of(0.002863540172003311)
  end

  it 'cell j194 should equal 0.0028285357399063338' do
    sheet37.j194.should be_within(0.0002828535739906334).of(0.0028285357399063338)
  end

  it 'cell k194 should equal 0.0027939890365092607' do
    sheet37.k194.should be_within(0.0002793989036509261).of(0.0027939890365092607)
  end

  it 'cell l194 should equal 0.0027657898096922033' do
    sheet37.l194.should be_within(0.00027657898096922033).of(0.0027657898096922033)
  end

  it 'cell m194 should equal 0.002732474831641473' do
    sheet37.m194.should be_within(0.0002732474831641473).of(0.002732474831641473)
  end

  it 'cell n194 should equal 0.002699561145026075' do
    sheet37.n194.should be_within(0.0002699561145026075).of(0.002699561145026075)
  end

  it 'cell o194 should equal 0.0026670439161397825' do
    sheet37.o194.should be_within(0.00026670439161397827).of(0.0026670439161397825)
  end

  it 'cell f195 should equal 0.0031796679789373723' do
    sheet37.f195.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g195 should equal 0.0031563639099760443' do
    sheet37.g195.should be_within(0.00031563639099760446).of(0.0031563639099760443)
  end

  it 'cell h195 should equal 0.0031179632068136956' do
    sheet37.h195.should be_within(0.00031179632068136957).of(0.0031179632068136956)
  end

  it 'cell i195 should equal 0.003079876670382606' do
    sheet37.i195.should be_within(0.0003079876670382606).of(0.003079876670382606)
  end

  it 'cell j195 should equal 0.0030422277018682057' do
    sheet37.j195.should be_within(0.0003042227701868206).of(0.0030422277018682057)
  end

  it 'cell k195 should equal 0.0030050710428237344' do
    sheet37.k195.should be_within(0.00030050710428237347).of(0.0030050710428237344)
  end

  it 'cell l195 should equal 0.0029747414034333704' do
    sheet37.l195.should be_within(0.00029747414034333704).of(0.0029747414034333704)
  end

  it 'cell m195 should equal 0.0029389095248811056' do
    sheet37.m195.should be_within(0.00029389095248811057).of(0.0029389095248811056)
  end

  it 'cell n195 should equal 0.0029035092547769394' do
    sheet37.n195.should be_within(0.000290350925477694).of(0.0029035092547769394)
  end

  it 'cell o195 should equal 0.0028685353942348255' do
    sheet37.o195.should be_within(0.00028685353942348255).of(0.0028685353942348255)
  end

  it 'cell g222 should equal 22650.0852387566' do
    sheet37.g222.should be_within(2265.00852387566).of(22650.0852387566)
  end

  it 'cell h222 should equal 24959.581790152315' do
    sheet37.h222.should be_within(2495.9581790152315).of(24959.581790152315)
  end

  it 'cell i222 should equal 26146.589399502634' do
    sheet37.i222.should be_within(2614.6589399502636).of(26146.589399502634)
  end

  it 'cell j222 should equal 27105.839319813484' do
    sheet37.j222.should be_within(2710.5839319813485).of(27105.839319813484)
  end

  it 'cell k222 should equal 27947.605559788622' do
    sheet37.k222.should be_within(2794.7605559788626).of(27947.605559788622)
  end

  it 'cell l222 should equal 29843.586272169683' do
    sheet37.l222.should be_within(2984.3586272169687).of(29843.586272169683)
  end

  it 'cell m222 should equal 31365.909103076752' do
    sheet37.m222.should be_within(3136.5909103076756).of(31365.909103076752)
  end

  it 'cell n222 should equal 32965.88569785673' do
    sheet37.n222.should be_within(3296.588569785673).of(32965.88569785673)
  end

  it 'cell o222 should equal 34647.47717889527' do
    sheet37.o222.should be_within(3464.7477178895274).of(34647.47717889527)
  end

  it 'cell g223 should equal 8484.526501686041' do
    sheet37.g223.should be_within(848.4526501686041).of(8484.526501686041)
  end

  it 'cell h223 should equal 9349.64398311346' do
    sheet37.h223.should be_within(934.964398311346).of(9349.64398311346)
  end

  it 'cell i223 should equal 9794.286791874414' do
    sheet37.i223.should be_within(979.4286791874415).of(9794.286791874414)
  end

  it 'cell j223 should equal 10153.613535452905' do
    sheet37.j223.should be_within(1015.3613535452905).of(10153.613535452905)
  end

  it 'cell k223 should equal 10468.931906046626' do
    sheet37.k223.should be_within(1046.8931906046625).of(10468.931906046626)
  end

  it 'cell l223 should equal 11179.149922063498' do
    sheet37.l223.should be_within(1117.9149922063498).of(11179.149922063498)
  end

  it 'cell m223 should equal 11749.398919663374' do
    sheet37.m223.should be_within(1174.9398919663374).of(11749.398919663374)
  end

  it 'cell n223 should equal 12348.736347200282' do
    sheet37.n223.should be_within(1234.8736347200283).of(12348.736347200282)
  end

  it 'cell o223 should equal 12978.646006942658' do
    sheet37.o223.should be_within(1297.8646006942658).of(12978.646006942658)
  end

  it 'cell g224 should equal 2413.572757227231' do
    sheet37.g224.should be_within(241.3572757227231).of(2413.572757227231)
  end

  it 'cell h224 should equal 2659.6706372396643' do
    sheet37.h224.should be_within(265.9670637239664).of(2659.6706372396643)
  end

  it 'cell i224 should equal 2786.157102890892' do
    sheet37.i224.should be_within(278.61571028908924).of(2786.157102890892)
  end

  it 'cell j224 should equal 2888.373913584084' do
    sheet37.j224.should be_within(288.8373913584084).of(2888.373913584084)
  end

  it 'cell k224 should equal 2978.071768728629' do
    sheet37.k224.should be_within(297.80717687286295).of(2978.071768728629)
  end

  it 'cell l224 should equal 3180.1057720179883' do
    sheet37.l224.should be_within(318.01057720179887).of(3180.1057720179883)
  end

  it 'cell m224 should equal 3342.3231267719266' do
    sheet37.m224.should be_within(334.2323126771927).of(3342.3231267719266)
  end

  it 'cell n224 should equal 3512.8151969189494' do
    sheet37.n224.should be_within(351.28151969189497).of(3512.8151969189494)
  end

  it 'cell o224 should equal 3692.0040761058262' do
    sheet37.o224.should be_within(369.20040761058266).of(3692.0040761058262)
  end

end

