# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe 'Sheet40' do
  def sheet40; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet40; end

  it 'cell e8 should equal 2.0' do
    sheet40.e8.should be_within(0.2).of(2.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet40.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g97 should equal 0.628' do
    sheet40.g97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell h97 should equal 0.628' do
    sheet40.h97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell i97 should equal 0.628' do
    sheet40.i97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell j97 should equal 0.628' do
    sheet40.j97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell k97 should equal 0.628' do
    sheet40.k97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell l97 should equal 0.628' do
    sheet40.l97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell m97 should equal 0.628' do
    sheet40.m97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell n97 should equal 0.628' do
    sheet40.n97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell o97 should equal 0.628' do
    sheet40.o97.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell g98 should equal 0.372' do
    sheet40.g98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell h98 should equal 0.372' do
    sheet40.h98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell i98 should equal 0.372' do
    sheet40.i98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell j98 should equal 0.372' do
    sheet40.j98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell k98 should equal 0.372' do
    sheet40.k98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell l98 should equal 0.372' do
    sheet40.l98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell m98 should equal 0.372' do
    sheet40.m98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell n98 should equal 0.372' do
    sheet40.n98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell o98 should equal 0.372' do
    sheet40.o98.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell f115 should equal 8.273774113393945e-07' do
    sheet40.f115.should be_within(8.273774113393945e-08).of(8.273774113393945e-07)
  end

  it 'cell g115 should equal 7.946212733782611e-07' do
    sheet40.g115.should be_within(7.94621273378261e-08).of(7.946212733782611e-07)
  end

  it 'cell h115 should equal 7.421727433031889e-07' do
    sheet40.h115.should be_within(7.421727433031889e-08).of(7.421727433031889e-07)
  end

  it 'cell i115 should equal 6.955827717186639e-07' do
    sheet40.i115.should be_within(6.955827717186639e-08).of(6.955827717186639e-07)
  end

  it 'cell j115 should equal 6.558239038572639e-07' do
    sheet40.j115.should be_within(6.558239038572639e-08).of(6.558239038572639e-07)
  end

  it 'cell k115 should equal 6.218972385914223e-07' do
    sheet40.k115.should be_within(6.218972385914223e-08).of(6.218972385914223e-07)
  end

  it 'cell l115 should equal 5.857418223581194e-07' do
    sheet40.l115.should be_within(5.8574182235811945e-08).of(5.857418223581194e-07)
  end

  it 'cell m115 should equal 5.506001982039305e-07' do
    sheet40.m115.should be_within(5.5060019820393054e-08).of(5.506001982039305e-07)
  end

  it 'cell n115 should equal 5.175668984019695e-07' do
    sheet40.n115.should be_within(5.175668984019695e-08).of(5.175668984019695e-07)
  end

  it 'cell o115 should equal 4.865154338760667e-07' do
    sheet40.o115.should be_within(4.865154338760667e-08).of(4.865154338760667e-07)
  end

  it 'cell f117 should equal 21.547058972547315' do
    sheet40.f117.should be_within(2.1547058972547317).of(21.547058972547315)
  end

  it 'cell g117 should equal 21.389138664032004' do
    sheet40.g117.should be_within(2.1389138664032004).of(21.389138664032004)
  end

  it 'cell h117 should equal 21.128915829098485' do
    sheet40.h117.should be_within(2.1128915829098487).of(21.128915829098485)
  end

  it 'cell i117 should equal 20.870821948864165' do
    sheet40.i117.should be_within(2.0870821948864164).of(20.870821948864165)
  end

  it 'cell j117 should equal 20.615693252972317' do
    sheet40.j117.should be_within(2.061569325297232).of(20.615693252972317)
  end

  it 'cell k117 should equal 20.363900698228406' do
    sheet40.k117.should be_within(2.0363900698228408).of(20.363900698228406)
  end

  it 'cell l117 should equal 20.158371525720693' do
    sheet40.l117.should be_within(2.0158371525720695).of(20.158371525720693)
  end

  it 'cell m117 should equal 19.91555636219509' do
    sheet40.m117.should be_within(1.991555636219509).of(19.91555636219509)
  end

  it 'cell n117 should equal 19.67566599860012' do
    sheet40.n117.should be_within(1.967566599860012).of(19.67566599860012)
  end

  it 'cell o117 should equal 19.438665204620865' do
    sheet40.o117.should be_within(1.9438665204620866).of(19.438665204620865)
  end

  it 'cell f118 should equal 13.531553034759714' do
    sheet40.f118.should be_within(1.3531553034759716).of(13.531553034759714)
  end

  it 'cell g118 should equal 13.432379081012098' do
    sheet40.g118.should be_within(1.3432379081012098).of(13.432379081012098)
  end

  it 'cell h118 should equal 13.268959140673848' do
    sheet40.h118.should be_within(1.3268959140673848).of(13.268959140673848)
  end

  it 'cell i118 should equal 13.106876183886696' do
    sheet40.i118.should be_within(1.3106876183886698).of(13.106876183886696)
  end

  it 'cell j118 should equal 12.946655362866615' do
    sheet40.j118.should be_within(1.2946655362866615).of(12.946655362866615)
  end

  it 'cell k118 should equal 12.78852963848744' do
    sheet40.k118.should be_within(1.278852963848744).of(12.78852963848744)
  end

  it 'cell l118 should equal 12.659457318152596' do
    sheet40.l118.should be_within(1.2659457318152596).of(12.659457318152596)
  end

  it 'cell m118 should equal 12.506969395458517' do
    sheet40.m118.should be_within(1.2506969395458518).of(12.506969395458517)
  end

  it 'cell n118 should equal 12.356318247120875' do
    sheet40.n118.should be_within(1.2356318247120877).of(12.356318247120875)
  end

  it 'cell o118 should equal 12.207481748501904' do
    sheet40.o118.should be_within(1.2207481748501905).of(12.207481748501904)
  end

  it 'cell f119 should equal 8.015505937787601' do
    sheet40.f119.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g119 should equal 7.956759583019905' do
    sheet40.g119.should be_within(0.7956759583019906).of(7.956759583019905)
  end

  it 'cell h119 should equal 7.859956688424637' do
    sheet40.h119.should be_within(0.7859956688424637).of(7.859956688424637)
  end

  it 'cell i119 should equal 7.7639457649774695' do
    sheet40.i119.should be_within(0.776394576497747).of(7.7639457649774695)
  end

  it 'cell j119 should equal 7.669037890105702' do
    sheet40.j119.should be_within(0.7669037890105703).of(7.669037890105702)
  end

  it 'cell k119 should equal 7.575371059740967' do
    sheet40.k119.should be_within(0.7575371059740967).of(7.575371059740967)
  end

  it 'cell l119 should equal 7.498914207568098' do
    sheet40.l119.should be_within(0.7498914207568098).of(7.498914207568098)
  end

  it 'cell m119 should equal 7.408586966736574' do
    sheet40.m119.should be_within(0.7408586966736574).of(7.408586966736574)
  end

  it 'cell n119 should equal 7.319347751479245' do
    sheet40.n119.should be_within(0.7319347751479245).of(7.319347751479245)
  end

  it 'cell o119 should equal 7.231183456118962' do
    sheet40.o119.should be_within(0.7231183456118963).of(7.231183456118962)
  end

  it 'cell f124 should equal 2.810527643295861e-06' do
    sheet40.f124.should be_within(2.810527643295861e-07).of(2.810527643295861e-06)
  end

  it 'cell g124 should equal 2.5077390026334167e-06' do
    sheet40.g124.should be_within(2.5077390026334167e-07).of(2.5077390026334167e-06)
  end

  it 'cell h124 should equal 2.3498416806115056e-06' do
    sheet40.h124.should be_within(2.3498416806115057e-07).of(2.3498416806115056e-06)
  end

  it 'cell i124 should equal 2.2128036756579054e-06' do
    sheet40.i124.should be_within(2.2128036756579055e-07).of(2.2128036756579054e-06)
  end

  it 'cell j124 should equal 2.099421991059278e-06' do
    sheet40.j124.should be_within(2.099421991059278e-07).of(2.099421991059278e-06)
  end

  it 'cell k124 should equal 2.0090187520290668e-06' do
    sheet40.k124.should be_within(2.009018752029067e-07).of(2.0090187520290668e-06)
  end

  it 'cell l124 should equal 1.967466995080086e-06' do
    sheet40.l124.should be_within(1.9674669950800862e-07).of(1.967466995080086e-06)
  end

  it 'cell m124 should equal 1.9266040417280613e-06' do
    sheet40.m124.should be_within(1.9266040417280615e-07).of(1.9266040417280613e-06)
  end

  it 'cell n124 should equal 1.8886970547931472e-06' do
    sheet40.n124.should be_within(1.8886970547931473e-07).of(1.8886970547931472e-06)
  end

  it 'cell o124 should equal 1.8534848355561943e-06' do
    sheet40.o124.should be_within(1.8534848355561945e-07).of(1.8534848355561943e-06)
  end

  it 'cell f126 should equal 73.19344720329678' do
    sheet40.f126.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g126 should equal 67.50181382948473' do
    sheet40.g126.should be_within(6.750181382948473).of(67.50181382948473)
  end

  it 'cell h126 should equal 66.89764280532896' do
    sheet40.h126.should be_within(6.689764280532896).of(66.89764280532896)
  end

  it 'cell i126 should equal 66.39473172738032' do
    sheet40.i126.should be_within(6.6394731727380325).of(66.39473172738032)
  end

  it 'cell j126 should equal 65.99491040455018' do
    sheet40.j126.should be_within(6.599491040455018).of(65.99491040455018)
  end

  it 'cell k126 should equal 65.78491723144138' do
    sheet40.k126.should be_within(6.578491723144139).of(65.78491723144138)
  end

  it 'cell l126 should equal 67.71060070757451' do
    sheet40.l126.should be_within(6.771060070757452).of(67.71060070757451)
  end

  it 'cell m126 should equal 69.6864830521853' do
    sheet40.m126.should be_within(6.9686483052185295).of(69.6864830521853)
  end

  it 'cell n126 should equal 71.80013354290725' do
    sheet40.n126.should be_within(7.180013354290725).of(71.80013354290725)
  end

  it 'cell o126 should equal 74.0557619995188' do
    sheet40.o126.should be_within(7.40557619995188).of(74.0557619995188)
  end

  it 'cell f127 should equal 73.19344720329678' do
    sheet40.f127.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g127 should equal 67.50181382948473' do
    sheet40.g127.should be_within(6.750181382948473).of(67.50181382948473)
  end

  it 'cell h127 should equal 66.89764280532896' do
    sheet40.h127.should be_within(6.689764280532896).of(66.89764280532896)
  end

  it 'cell i127 should equal 66.39473172738032' do
    sheet40.i127.should be_within(6.6394731727380325).of(66.39473172738032)
  end

  it 'cell j127 should equal 65.99491040455018' do
    sheet40.j127.should be_within(6.599491040455018).of(65.99491040455018)
  end

  it 'cell k127 should equal 65.78491723144138' do
    sheet40.k127.should be_within(6.578491723144139).of(65.78491723144138)
  end

  it 'cell l127 should equal 67.71060070757451' do
    sheet40.l127.should be_within(6.771060070757452).of(67.71060070757451)
  end

  it 'cell m127 should equal 69.6864830521853' do
    sheet40.m127.should be_within(6.9686483052185295).of(69.6864830521853)
  end

  it 'cell n127 should equal 71.80013354290725' do
    sheet40.n127.should be_within(7.180013354290725).of(71.80013354290725)
  end

  it 'cell o127 should equal 74.0557619995188' do
    sheet40.o127.should be_within(7.40557619995188).of(74.0557619995188)
  end

  it 'cell f131 should equal 86.7250002380565' do
    sheet40.f131.should be_within(8.67250002380565).of(86.7250002380565)
  end

  it 'cell g131 should equal 80.93419291049683' do
    sheet40.g131.should be_within(8.093419291049683).of(80.93419291049683)
  end

  it 'cell h131 should equal 80.1666019460028' do
    sheet40.h131.should be_within(8.01666019460028).of(80.1666019460028)
  end

  it 'cell i131 should equal 79.50160791126702' do
    sheet40.i131.should be_within(7.950160791126702).of(79.50160791126702)
  end

  it 'cell j131 should equal 78.94156576741679' do
    sheet40.j131.should be_within(7.894156576741679).of(78.94156576741679)
  end

  it 'cell k131 should equal 78.57344686992883' do
    sheet40.k131.should be_within(7.857344686992883).of(78.57344686992883)
  end

  it 'cell l131 should equal 80.3700580257271' do
    sheet40.l131.should be_within(8.037005802572711).of(80.3700580257271)
  end

  it 'cell m131 should equal 82.1934524476438' do
    sheet40.m131.should be_within(8.219345244764382).of(82.1934524476438)
  end

  it 'cell n131 should equal 84.15645179002811' do
    sheet40.n131.should be_within(8.415645179002812).of(84.15645179002811)
  end

  it 'cell o131 should equal 86.2632437480207' do
    sheet40.o131.should be_within(8.62632437480207).of(86.2632437480207)
  end

  it 'cell f132 should equal 8.015505937787601' do
    sheet40.f132.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g132 should equal 7.956759583019905' do
    sheet40.g132.should be_within(0.7956759583019906).of(7.956759583019905)
  end

  it 'cell h132 should equal 7.859956688424637' do
    sheet40.h132.should be_within(0.7859956688424637).of(7.859956688424637)
  end

  it 'cell i132 should equal 7.7639457649774695' do
    sheet40.i132.should be_within(0.776394576497747).of(7.7639457649774695)
  end

  it 'cell j132 should equal 7.669037890105702' do
    sheet40.j132.should be_within(0.7669037890105703).of(7.669037890105702)
  end

  it 'cell k132 should equal 7.575371059740967' do
    sheet40.k132.should be_within(0.7575371059740967).of(7.575371059740967)
  end

  it 'cell l132 should equal 7.498914207568098' do
    sheet40.l132.should be_within(0.7498914207568098).of(7.498914207568098)
  end

  it 'cell m132 should equal 7.408586966736574' do
    sheet40.m132.should be_within(0.7408586966736574).of(7.408586966736574)
  end

  it 'cell n132 should equal 7.319347751479245' do
    sheet40.n132.should be_within(0.7319347751479245).of(7.319347751479245)
  end

  it 'cell o132 should equal 7.231183456118962' do
    sheet40.o132.should be_within(0.7231183456118963).of(7.231183456118962)
  end

  it 'cell g138 should equal 16904127.2' do
    sheet40.g138.should be_within(1690412.72).of(16904127.2)
  end

  it 'cell h138 should equal 17878532.0' do
    sheet40.h138.should be_within(1787853.2000000002).of(17878532.0)
  end

  it 'cell i138 should equal 18843014.4' do
    sheet40.i138.should be_within(1884301.44).of(18843014.4)
  end

  it 'cell j138 should equal 19741054.4' do
    sheet40.j138.should be_within(1974105.44).of(19741054.4)
  end

  it 'cell k138 should equal 20563734.4' do
    sheet40.k138.should be_within(2056373.44).of(20563734.4)
  end

  it 'cell l138 should equal 21612691.521987088' do
    sheet40.l138.should be_within(2161269.152198709).of(21612691.521987088)
  end

  it 'cell m138 should equal 22715155.999319497' do
    sheet40.m138.should be_within(2271515.5999319497).of(22715155.999319497)
  end

  it 'cell n138 should equal 23873857.244874097' do
    sheet40.n138.should be_within(2387385.72448741).of(23873857.244874097)
  end

  it 'cell o138 should equal 25091663.89901537' do
    sheet40.o138.should be_within(2509166.389901537).of(25091663.89901537)
  end

  it 'cell g139 should equal 10013272.8' do
    sheet40.g139.should be_within(1001327.2800000001).of(10013272.8)
  end

  it 'cell h139 should equal 10590468.0' do
    sheet40.h139.should be_within(1059046.8).of(10590468.0)
  end

  it 'cell i139 should equal 11161785.6' do
    sheet40.i139.should be_within(1116178.56).of(11161785.6)
  end

  it 'cell j139 should equal 11693745.6' do
    sheet40.j139.should be_within(1169374.56).of(11693745.6)
  end

  it 'cell k139 should equal 12181065.6' do
    sheet40.k139.should be_within(1218106.56).of(12181065.6)
  end

  it 'cell l139 should equal 12802422.366527384' do
    sheet40.l139.should be_within(1280242.2366527384).of(12802422.366527384)
  end

  it 'cell m139 should equal 13455474.572845306' do
    sheet40.m139.should be_within(1345547.4572845306).of(13455474.572845306)
  end

  it 'cell n139 should equal 14141839.00492542' do
    sheet40.n139.should be_within(1414183.9004925422).of(14141839.00492542)
  end

  it 'cell o139 should equal 14863214.9210728' do
    sheet40.o139.should be_within(1486321.49210728).of(14863214.9210728)
  end

  it 'cell g145 should equal 5578361.976' do
    sheet40.g145.should be_within(557836.1976).of(5578361.976)
  end

  it 'cell h145 should equal 5899915.5600000005' do
    sheet40.h145.should be_within(589991.5560000001).of(5899915.5600000005)
  end

  it 'cell i145 should equal 6218194.751999999' do
    sheet40.i145.should be_within(621819.4752).of(6218194.751999999)
  end

  it 'cell j145 should equal 6514547.952' do
    sheet40.j145.should be_within(651454.7952).of(6514547.952)
  end

  it 'cell k145 should equal 6786032.352' do
    sheet40.k145.should be_within(678603.2352).of(6786032.352)
  end

  it 'cell l145 should equal 7132188.20225574' do
    sheet40.l145.should be_within(713218.8202255741).of(7132188.20225574)
  end

  it 'cell m145 should equal 7496001.479775434' do
    sheet40.m145.should be_within(749600.1479775435).of(7496001.479775434)
  end

  it 'cell n145 should equal 7878372.890808453' do
    sheet40.n145.should be_within(787837.2890808453).of(7878372.890808453)
  end

  it 'cell g146 should equal 3304380.024' do
    sheet40.g146.should be_within(330438.00240000006).of(3304380.024)
  end

  it 'cell h146 should equal 3494854.44' do
    sheet40.h146.should be_within(349485.444).of(3494854.44)
  end

  it 'cell i146 should equal 3683389.248' do
    sheet40.i146.should be_within(368338.92480000004).of(3683389.248)
  end

  it 'cell j146 should equal 3858936.048' do
    sheet40.j146.should be_within(385893.60480000003).of(3858936.048)
  end

  it 'cell k146 should equal 4019751.648' do
    sheet40.k146.should be_within(401975.1648).of(4019751.648)
  end

  it 'cell l146 should equal 4224799.380954037' do
    sheet40.l146.should be_within(422479.9380954038).of(4224799.380954037)
  end

  it 'cell m146 should equal 4440306.609038951' do
    sheet40.m146.should be_within(444030.6609038951).of(4440306.609038951)
  end

  it 'cell n146 should equal 4666806.871625389' do
    sheet40.n146.should be_within(466680.68716253893).of(4666806.871625389)
  end

  it 'cell g150 should equal 5946442.823999999' do
    sheet40.g150.should be_within(594644.2823999999).of(5946442.823999999)
  end

  it 'cell h150 should equal 6552766.776000001' do
    sheet40.h150.should be_within(655276.6776).of(6552766.776000001)
  end

  it 'cell i150 should equal 6864397.959999999' do
    sheet40.i150.should be_within(686439.796).of(6864397.959999999)
  end

  it 'cell j150 should equal 7116234.751999999' do
    sheet40.j150.should be_within(711623.4752).of(7116234.751999999)
  end

  it 'cell k150 should equal 7337227.952' do
    sheet40.k150.should be_within(733722.7952).of(7337227.952)
  end

  it 'cell l150 should equal 7834989.4739870895' do
    sheet40.l150.should be_within(783498.947398709).of(7834989.4739870895)
  end

  it 'cell m150 should equal 8234652.679588149' do
    sheet40.m150.should be_within(823465.267958815).of(8234652.679588149)
  end

  it 'cell n150 should equal 8654702.725330034' do
    sheet40.n150.should be_within(865470.2725330035).of(8654702.725330034)
  end

  it 'cell o150 should equal 9096179.544949725' do
    sheet40.o150.should be_within(909617.9544949726).of(9096179.544949725)
  end

  it 'cell g151 should equal 3522415.1760000014' do
    sheet40.g151.should be_within(352241.51760000014).of(3522415.1760000014)
  end

  it 'cell h151 should equal 3881575.2239999995' do
    sheet40.h151.should be_within(388157.52239999996).of(3881575.2239999995)
  end

  it 'cell i151 should equal 4066172.0399999996' do
    sheet40.i151.should be_within(406617.20399999997).of(4066172.0399999996)
  end

  it 'cell j151 should equal 4215349.248' do
    sheet40.j151.should be_within(421534.9248).of(4215349.248)
  end

  it 'cell k151 should equal 4346256.048' do
    sheet40.k151.should be_within(434625.6048000001).of(4346256.048)
  end

  it 'cell l151 should equal 4641108.414527385' do
    sheet40.l151.should be_within(464110.8414527385).of(4641108.414527385)
  end

  it 'cell m151 should equal 4877851.5872719595' do
    sheet40.m151.should be_within(487785.158727196).of(4877851.5872719595)
  end

  it 'cell n151 should equal 5126671.041119065' do
    sheet40.n151.should be_within(512667.10411190655).of(5126671.041119065)
  end

  it 'cell o151 should equal 5388182.787772768' do
    sheet40.o151.should be_within(538818.2787772769).of(5388182.787772768)
  end

  it 'cell f156 should equal 1.4748530925529184' do
    sheet40.f156.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g156 should equal 1.4640437632756622' do
    sheet40.g156.should be_within(0.14640437632756623).of(1.4640437632756622)
  end

  it 'cell h156 should equal 1.4462320306701328' do
    sheet40.h156.should be_within(0.1446232030670133).of(1.4462320306701328)
  end

  it 'cell i156 should equal 1.4285660207558541' do
    sheet40.i156.should be_within(0.14285660207558543).of(1.4285660207558541)
  end

  it 'cell j156 should equal 1.411102971779449' do
    sheet40.j156.should be_within(0.1411102971779449).of(1.411102971779449)
  end

  it 'cell k156 should equal 1.3938682749923377' do
    sheet40.k156.should be_within(0.13938682749923378).of(1.3938682749923377)
  end

  it 'cell l156 should equal 1.3798002141925299' do
    sheet40.l156.should be_within(0.137980021419253).of(1.3798002141925299)
  end

  it 'cell m156 should equal 1.3631800018795295' do
    sheet40.m156.should be_within(0.13631800018795295).of(1.3631800018795295)
  end

  it 'cell n156 should equal 1.3467599862721809' do
    sheet40.n156.should be_within(0.1346759986272181).of(1.3467599862721809)
  end

  it 'cell o156 should equal 1.3305377559258889' do
    sheet40.o156.should be_within(0.13305377559258888).of(1.3305377559258889)
  end

  it 'cell f157 should equal 0.002956321945900723' do
    sheet40.f157.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g157 should equal 0.0029346547998478877' do
    sheet40.g157.should be_within(0.0002934654799847888).of(0.0029346547998478877)
  end

  it 'cell h157 should equal 0.0028989514363996043' do
    sheet40.h157.should be_within(0.0002898951436399604).of(0.0028989514363996043)
  end

  it 'cell i157 should equal 0.002863540172003311' do
    sheet40.i157.should be_within(0.0002863540172003311).of(0.002863540172003311)
  end

  it 'cell j157 should equal 0.0028285357399063338' do
    sheet40.j157.should be_within(0.0002828535739906334).of(0.0028285357399063338)
  end

  it 'cell k157 should equal 0.0027939890365092607' do
    sheet40.k157.should be_within(0.0002793989036509261).of(0.0027939890365092607)
  end

  it 'cell l157 should equal 0.0027657898096922033' do
    sheet40.l157.should be_within(0.00027657898096922033).of(0.0027657898096922033)
  end

  it 'cell m157 should equal 0.002732474831641473' do
    sheet40.m157.should be_within(0.0002732474831641473).of(0.002732474831641473)
  end

  it 'cell n157 should equal 0.002699561145026075' do
    sheet40.n157.should be_within(0.0002699561145026075).of(0.002699561145026075)
  end

  it 'cell o157 should equal 0.0026670439161397825' do
    sheet40.o157.should be_within(0.00026670439161397827).of(0.0026670439161397825)
  end

  it 'cell f158 should equal 0.0031796679789373723' do
    sheet40.f158.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g158 should equal 0.0031563639099760443' do
    sheet40.g158.should be_within(0.00031563639099760446).of(0.0031563639099760443)
  end

  it 'cell h158 should equal 0.0031179632068136956' do
    sheet40.h158.should be_within(0.00031179632068136957).of(0.0031179632068136956)
  end

  it 'cell i158 should equal 0.003079876670382606' do
    sheet40.i158.should be_within(0.0003079876670382606).of(0.003079876670382606)
  end

  it 'cell j158 should equal 0.0030422277018682057' do
    sheet40.j158.should be_within(0.0003042227701868206).of(0.0030422277018682057)
  end

  it 'cell k158 should equal 0.0030050710428237344' do
    sheet40.k158.should be_within(0.00030050710428237347).of(0.0030050710428237344)
  end

  it 'cell l158 should equal 0.0029747414034333704' do
    sheet40.l158.should be_within(0.00029747414034333704).of(0.0029747414034333704)
  end

  it 'cell m158 should equal 0.0029389095248811056' do
    sheet40.m158.should be_within(0.00029389095248811057).of(0.0029389095248811056)
  end

  it 'cell n158 should equal 0.0029035092547769394' do
    sheet40.n158.should be_within(0.000290350925477694).of(0.0029035092547769394)
  end

  it 'cell o158 should equal 0.0028685353942348255' do
    sheet40.o158.should be_within(0.00028685353942348255).of(0.0028685353942348255)
  end

  it 'cell g163 should equal 3477.1047625551755' do
    sheet40.g163.should be_within(347.71047625551756).of(3477.1047625551755)
  end

  it 'cell h163 should equal 3831.644773036991' do
    sheet40.h163.should be_within(383.16447730369913).of(3831.644773036991)
  end

  it 'cell i163 should equal 4013.8670370220693' do
    sheet40.i163.should be_within(401.38670370220694).of(4013.8670370220693)
  end

  it 'cell j163 should equal 4161.125311383276' do
    sheet40.j163.should be_within(416.11253113832765).of(4161.125311383276)
  end

  it 'cell k163 should equal 4290.348198234379' do
    sheet40.k163.should be_within(429.03481982343794).of(4290.348198234379)
  end

  it 'cell l163 should equal 4581.407745924402' do
    sheet40.l163.should be_within(458.1407745924402).of(4581.407745924402)
  end

  it 'cell m163 should equal 4815.105584572537' do
    sheet40.m163.should be_within(481.5105584572537).of(4815.105584572537)
  end

  it 'cell n163 should equal 5060.724361678369' do
    sheet40.n163.should be_within(506.07243616783694).of(5060.724361678369)
  end

  it 'cell o163 should equal 5318.872164909873' do
    sheet40.o163.should be_within(531.8872164909874).of(5318.872164909873)
  end

  it 'cell g168 should equal 2723.732064001554' do
    sheet40.g168.should be_within(272.3732064001554).of(2723.732064001554)
  end

  it 'cell h168 should equal 2976.72013528598' do
    sheet40.h168.should be_within(297.67201352859803).of(2976.72013528598)
  end

  it 'cell i168 should equal 3118.2845846104024' do
    sheet40.i168.should be_within(311.82845846104027).of(3118.2845846104024)
  end

  it 'cell j168 should equal 3232.6862831872336' do
    sheet40.j168.should be_within(323.26862831872336).of(3232.6862831872336)
  end

  it 'cell k168 should equal 3333.0766878344207' do
    sheet40.k168.should be_within(333.30766878344207).of(3333.0766878344207)
  end

  it 'cell l168 should equal 3559.1944172943477' do
    sheet40.l168.should be_within(355.91944172943477).of(3559.1944172943477)
  end

  it 'cell m168 should equal 3740.749102836175' do
    sheet40.m168.should be_within(374.07491028361756).of(3740.749102836175)
  end

  it 'cell n168 should equal 3931.5649019833763' do
    sheet40.n168.should be_within(393.1564901983377).of(3931.5649019833763)
  end

  it 'cell o168 should equal 4166.4498625127335' do
    sheet40.o168.should be_within(416.6449862512734).of(4166.4498625127335)
  end

  it 'cell g173 should equal 2318.06984170345' do
    sheet40.g173.should be_within(231.806984170345).of(2318.06984170345)
  end

  it 'cell h173 should equal 2554.429848691327' do
    sheet40.h173.should be_within(255.44298486913272).of(2554.429848691327)
  end

  it 'cell i173 should equal 2675.911358014713' do
    sheet40.i173.should be_within(267.59113580147135).of(2675.911358014713)
  end

  it 'cell j173 should equal 2774.083540922184' do
    sheet40.j173.should be_within(277.4083540922184).of(2774.083540922184)
  end

  it 'cell k173 should equal 2860.232132156253' do
    sheet40.k173.should be_within(286.02321321562533).of(2860.232132156253)
  end

  it 'cell l173 should equal 3054.2718306162683' do
    sheet40.l173.should be_within(305.42718306162686).of(3054.2718306162683)
  end

  it 'cell m173 should equal 3210.0703897150247' do
    sheet40.m173.should be_within(321.0070389715025).of(3210.0703897150247)
  end

  it 'cell n173 should equal 3373.816241118913' do
    sheet40.n173.should be_within(337.3816241118913).of(3373.816241118913)
  end

  it 'cell o173 should equal 3545.9147766065826' do
    sheet40.o173.should be_within(354.59147766065826).of(3545.9147766065826)
  end

  it 'cell f182 should equal 94.7405061758441' do
    sheet40.f182.should be_within(9.47405061758441).of(94.7405061758441)
  end

  it 'cell g182 should equal 88.89095249351674' do
    sheet40.g182.should be_within(8.889095249351675).of(88.89095249351674)
  end

  it 'cell h182 should equal 88.02655863442743' do
    sheet40.h182.should be_within(8.802655863442743).of(88.02655863442743)
  end

  it 'cell i182 should equal 87.26555367624448' do
    sheet40.i182.should be_within(8.726555367624448).of(87.26555367624448)
  end

  it 'cell j182 should equal 86.61060365752249' do
    sheet40.j182.should be_within(8.661060365752249).of(86.61060365752249)
  end

  it 'cell k182 should equal 86.1488179296698' do
    sheet40.k182.should be_within(8.614881792966981).of(86.1488179296698)
  end

  it 'cell l182 should equal 87.8689722332952' do
    sheet40.l182.should be_within(8.78689722332952).of(87.8689722332952)
  end

  it 'cell m182 should equal 89.60203941438039' do
    sheet40.m182.should be_within(8.960203941438039).of(89.60203941438039)
  end

  it 'cell n182 should equal 91.47579954150736' do
    sheet40.n182.should be_within(9.147579954150736).of(91.47579954150736)
  end

  it 'cell o182 should equal 93.49442720413965' do
    sheet40.o182.should be_within(9.349442720413967).of(93.49442720413965)
  end

  it 'cell f183 should equal -86.7250002380565' do
    sheet40.f183.should be_within(8.67250002380565).of(-86.7250002380565)
  end

  it 'cell g183 should equal -80.93419291049683' do
    sheet40.g183.should be_within(8.093419291049683).of(-80.93419291049683)
  end

  it 'cell h183 should equal -80.1666019460028' do
    sheet40.h183.should be_within(8.01666019460028).of(-80.1666019460028)
  end

  it 'cell i183 should equal -79.50160791126702' do
    sheet40.i183.should be_within(7.950160791126702).of(-79.50160791126702)
  end

  it 'cell j183 should equal -78.94156576741679' do
    sheet40.j183.should be_within(7.894156576741679).of(-78.94156576741679)
  end

  it 'cell k183 should equal -78.57344686992883' do
    sheet40.k183.should be_within(7.857344686992883).of(-78.57344686992883)
  end

  it 'cell l183 should equal -80.3700580257271' do
    sheet40.l183.should be_within(8.037005802572711).of(-80.3700580257271)
  end

  it 'cell m183 should equal -82.1934524476438' do
    sheet40.m183.should be_within(8.219345244764382).of(-82.1934524476438)
  end

  it 'cell n183 should equal -84.15645179002811' do
    sheet40.n183.should be_within(8.415645179002812).of(-84.15645179002811)
  end

  it 'cell o183 should equal -86.2632437480207' do
    sheet40.o183.should be_within(8.62632437480207).of(-86.2632437480207)
  end

  it 'cell f184 should equal -8.015505937787601' do
    sheet40.f184.should be_within(0.8015505937787601).of(-8.015505937787601)
  end

  it 'cell g184 should equal -7.956759583019905' do
    sheet40.g184.should be_within(0.7956759583019906).of(-7.956759583019905)
  end

  it 'cell h184 should equal -7.859956688424637' do
    sheet40.h184.should be_within(0.7859956688424637).of(-7.859956688424637)
  end

  it 'cell i184 should equal -7.7639457649774695' do
    sheet40.i184.should be_within(0.776394576497747).of(-7.7639457649774695)
  end

  it 'cell j184 should equal -7.669037890105702' do
    sheet40.j184.should be_within(0.7669037890105703).of(-7.669037890105702)
  end

  it 'cell k184 should equal -7.575371059740967' do
    sheet40.k184.should be_within(0.7575371059740967).of(-7.575371059740967)
  end

  it 'cell l184 should equal -7.498914207568098' do
    sheet40.l184.should be_within(0.7498914207568098).of(-7.498914207568098)
  end

  it 'cell m184 should equal -7.408586966736574' do
    sheet40.m184.should be_within(0.7408586966736574).of(-7.408586966736574)
  end

  it 'cell n184 should equal -7.319347751479245' do
    sheet40.n184.should be_within(0.7319347751479245).of(-7.319347751479245)
  end

  it 'cell o184 should equal -7.231183456118962' do
    sheet40.o184.should be_within(0.7231183456118963).of(-7.231183456118962)
  end

  it 'cell f193 should equal 1.4748530925529184' do
    sheet40.f193.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g193 should equal 1.4640437632756622' do
    sheet40.g193.should be_within(0.14640437632756623).of(1.4640437632756622)
  end

  it 'cell h193 should equal 1.4462320306701328' do
    sheet40.h193.should be_within(0.1446232030670133).of(1.4462320306701328)
  end

  it 'cell i193 should equal 1.4285660207558541' do
    sheet40.i193.should be_within(0.14285660207558543).of(1.4285660207558541)
  end

  it 'cell j193 should equal 1.411102971779449' do
    sheet40.j193.should be_within(0.1411102971779449).of(1.411102971779449)
  end

  it 'cell k193 should equal 1.3938682749923377' do
    sheet40.k193.should be_within(0.13938682749923378).of(1.3938682749923377)
  end

  it 'cell l193 should equal 1.3798002141925299' do
    sheet40.l193.should be_within(0.137980021419253).of(1.3798002141925299)
  end

  it 'cell m193 should equal 1.3631800018795295' do
    sheet40.m193.should be_within(0.13631800018795295).of(1.3631800018795295)
  end

  it 'cell n193 should equal 1.3467599862721809' do
    sheet40.n193.should be_within(0.1346759986272181).of(1.3467599862721809)
  end

  it 'cell o193 should equal 1.3305377559258889' do
    sheet40.o193.should be_within(0.13305377559258888).of(1.3305377559258889)
  end

  it 'cell f194 should equal 0.002956321945900723' do
    sheet40.f194.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g194 should equal 0.0029346547998478877' do
    sheet40.g194.should be_within(0.0002934654799847888).of(0.0029346547998478877)
  end

  it 'cell h194 should equal 0.0028989514363996043' do
    sheet40.h194.should be_within(0.0002898951436399604).of(0.0028989514363996043)
  end

  it 'cell i194 should equal 0.002863540172003311' do
    sheet40.i194.should be_within(0.0002863540172003311).of(0.002863540172003311)
  end

  it 'cell j194 should equal 0.0028285357399063338' do
    sheet40.j194.should be_within(0.0002828535739906334).of(0.0028285357399063338)
  end

  it 'cell k194 should equal 0.0027939890365092607' do
    sheet40.k194.should be_within(0.0002793989036509261).of(0.0027939890365092607)
  end

  it 'cell l194 should equal 0.0027657898096922033' do
    sheet40.l194.should be_within(0.00027657898096922033).of(0.0027657898096922033)
  end

  it 'cell m194 should equal 0.002732474831641473' do
    sheet40.m194.should be_within(0.0002732474831641473).of(0.002732474831641473)
  end

  it 'cell n194 should equal 0.002699561145026075' do
    sheet40.n194.should be_within(0.0002699561145026075).of(0.002699561145026075)
  end

  it 'cell o194 should equal 0.0026670439161397825' do
    sheet40.o194.should be_within(0.00026670439161397827).of(0.0026670439161397825)
  end

  it 'cell f195 should equal 0.0031796679789373723' do
    sheet40.f195.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g195 should equal 0.0031563639099760443' do
    sheet40.g195.should be_within(0.00031563639099760446).of(0.0031563639099760443)
  end

  it 'cell h195 should equal 0.0031179632068136956' do
    sheet40.h195.should be_within(0.00031179632068136957).of(0.0031179632068136956)
  end

  it 'cell i195 should equal 0.003079876670382606' do
    sheet40.i195.should be_within(0.0003079876670382606).of(0.003079876670382606)
  end

  it 'cell j195 should equal 0.0030422277018682057' do
    sheet40.j195.should be_within(0.0003042227701868206).of(0.0030422277018682057)
  end

  it 'cell k195 should equal 0.0030050710428237344' do
    sheet40.k195.should be_within(0.00030050710428237347).of(0.0030050710428237344)
  end

  it 'cell l195 should equal 0.0029747414034333704' do
    sheet40.l195.should be_within(0.00029747414034333704).of(0.0029747414034333704)
  end

  it 'cell m195 should equal 0.0029389095248811056' do
    sheet40.m195.should be_within(0.00029389095248811057).of(0.0029389095248811056)
  end

  it 'cell n195 should equal 0.0029035092547769394' do
    sheet40.n195.should be_within(0.000290350925477694).of(0.0029035092547769394)
  end

  it 'cell o195 should equal 0.0028685353942348255' do
    sheet40.o195.should be_within(0.00028685353942348255).of(0.0028685353942348255)
  end

  it 'cell g201 should equal 0.016771489893759216' do
    sheet40.g201.should be_within(0.0016771489893759217).of(0.016771489893759216)
  end

  it 'cell o201 should equal 0.03446803857742115' do
    sheet40.o201.should be_within(0.003446803857742115).of(0.03446803857742115)
  end

  it 'cell g202 should equal 1.988937211593683' do
    sheet40.g202.should be_within(0.19889372115936832).of(1.988937211593683)
  end

  it 'cell o202 should equal 1.6806697337904337' do
    sheet40.o202.should be_within(0.1680669733790434).of(1.6806697337904337)
  end

  it 'cell g203 should equal 0.0' do
    sheet40.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o203 should equal 0.0' do
    sheet40.o203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g204 should equal 0.2898449767470468' do
    sheet40.g204.should be_within(0.02898449767470468).of(0.2898449767470468)
  end

  it 'cell o204 should equal 0.2901151239607619' do
    sheet40.o204.should be_within(0.02901151239607619).of(0.2901151239607619)
  end

  it 'cell g222 should equal 3477.1047625551755' do
    sheet40.g222.should be_within(347.71047625551756).of(3477.1047625551755)
  end

  it 'cell h222 should equal 3831.644773036991' do
    sheet40.h222.should be_within(383.16447730369913).of(3831.644773036991)
  end

  it 'cell i222 should equal 4013.8670370220693' do
    sheet40.i222.should be_within(401.38670370220694).of(4013.8670370220693)
  end

  it 'cell j222 should equal 4161.125311383276' do
    sheet40.j222.should be_within(416.11253113832765).of(4161.125311383276)
  end

  it 'cell k222 should equal 4290.348198234379' do
    sheet40.k222.should be_within(429.03481982343794).of(4290.348198234379)
  end

  it 'cell l222 should equal 4581.407745924402' do
    sheet40.l222.should be_within(458.1407745924402).of(4581.407745924402)
  end

  it 'cell m222 should equal 4815.105584572537' do
    sheet40.m222.should be_within(481.5105584572537).of(4815.105584572537)
  end

  it 'cell n222 should equal 5060.724361678369' do
    sheet40.n222.should be_within(506.07243616783694).of(5060.724361678369)
  end

  it 'cell o222 should equal 5318.872164909873' do
    sheet40.o222.should be_within(531.8872164909874).of(5318.872164909873)
  end

  it 'cell g223 should equal 2723.732064001554' do
    sheet40.g223.should be_within(272.3732064001554).of(2723.732064001554)
  end

  it 'cell h223 should equal 2976.72013528598' do
    sheet40.h223.should be_within(297.67201352859803).of(2976.72013528598)
  end

  it 'cell i223 should equal 3118.2845846104024' do
    sheet40.i223.should be_within(311.82845846104027).of(3118.2845846104024)
  end

  it 'cell j223 should equal 3232.6862831872336' do
    sheet40.j223.should be_within(323.26862831872336).of(3232.6862831872336)
  end

  it 'cell k223 should equal 3333.0766878344207' do
    sheet40.k223.should be_within(333.30766878344207).of(3333.0766878344207)
  end

  it 'cell l223 should equal 3559.1944172943477' do
    sheet40.l223.should be_within(355.91944172943477).of(3559.1944172943477)
  end

  it 'cell m223 should equal 3740.749102836175' do
    sheet40.m223.should be_within(374.07491028361756).of(3740.749102836175)
  end

  it 'cell n223 should equal 3931.5649019833763' do
    sheet40.n223.should be_within(393.1564901983377).of(3931.5649019833763)
  end

  it 'cell o223 should equal 4166.4498625127335' do
    sheet40.o223.should be_within(416.6449862512734).of(4166.4498625127335)
  end

  it 'cell g224 should equal 2318.06984170345' do
    sheet40.g224.should be_within(231.806984170345).of(2318.06984170345)
  end

  it 'cell h224 should equal 2554.429848691327' do
    sheet40.h224.should be_within(255.44298486913272).of(2554.429848691327)
  end

  it 'cell i224 should equal 2675.911358014713' do
    sheet40.i224.should be_within(267.59113580147135).of(2675.911358014713)
  end

  it 'cell j224 should equal 2774.083540922184' do
    sheet40.j224.should be_within(277.4083540922184).of(2774.083540922184)
  end

  it 'cell k224 should equal 2860.232132156253' do
    sheet40.k224.should be_within(286.02321321562533).of(2860.232132156253)
  end

  it 'cell l224 should equal 3054.2718306162683' do
    sheet40.l224.should be_within(305.42718306162686).of(3054.2718306162683)
  end

  it 'cell m224 should equal 3210.0703897150247' do
    sheet40.m224.should be_within(321.0070389715025).of(3210.0703897150247)
  end

  it 'cell n224 should equal 3373.816241118913' do
    sheet40.n224.should be_within(337.3816241118913).of(3373.816241118913)
  end

  it 'cell o224 should equal 3545.9147766065826' do
    sheet40.o224.should be_within(354.59147766065826).of(3545.9147766065826)
  end

end

