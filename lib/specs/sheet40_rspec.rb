# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe 'Sheet40' do
  def sheet40; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet40; end

  it 'cell e8 should equal 1.0' do
    sheet40.e8.should be_within(0.1).of(1.0)
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

  it 'cell g115 should equal 8.00483843409525e-07' do
    sheet40.g115.should be_within(8.004838434095251e-08).of(8.00483843409525e-07)
  end

  it 'cell h115 should equal 7.568643022924972e-07' do
    sheet40.h115.should be_within(7.568643022924972e-08).of(7.568643022924972e-07)
  end

  it 'cell i115 should equal 7.180959489921139e-07' do
    sheet40.i115.should be_within(7.18095948992114e-08).of(7.180959489921139e-07)
  end

  it 'cell j115 should equal 6.853959603524611e-07' do
    sheet40.j115.should be_within(6.853959603524611e-08).of(6.853959603524611e-07)
  end

  it 'cell k115 should equal 6.579510210605834e-07' do
    sheet40.k115.should be_within(6.579510210605835e-08).of(6.579510210605834e-07)
  end

  it 'cell l115 should equal 6.273383095128889e-07' do
    sheet40.l115.should be_within(6.273383095128889e-08).of(6.273383095128889e-07)
  end

  it 'cell m115 should equal 5.969700966905501e-07' do
    sheet40.m115.should be_within(5.969700966905501e-08).of(5.969700966905501e-07)
  end

  it 'cell n115 should equal 5.6807194927955e-07' do
    sheet40.n115.should be_within(5.6807194927955004e-08).of(5.6807194927955e-07)
  end

  it 'cell o115 should equal 5.405727043067416e-07' do
    sheet40.o115.should be_within(5.405727043067416e-08).of(5.405727043067416e-07)
  end

  it 'cell f117 should equal 21.547058972547315' do
    sheet40.f117.should be_within(2.1547058972547317).of(21.547058972547315)
  end

  it 'cell g117 should equal 21.54694380659155' do
    sheet40.g117.should be_within(2.154694380659155).of(21.54694380659155)
  end

  it 'cell h117 should equal 21.547169821965102' do
    sheet40.h117.should be_within(2.1547169821965104).of(21.547169821965102)
  end

  it 'cell i117 should equal 21.546325330318577' do
    sheet40.i117.should be_within(2.1546325330318576).of(21.546325330318577)
  end

  it 'cell j117 should equal 21.545284934487544' do
    sheet40.j117.should be_within(2.1545284934487543).of(21.545284934487544)
  end

  it 'cell k117 should equal 21.544474594424592' do
    sheet40.k117.should be_within(2.1544474594424594).of(21.544474594424592)
  end

  it 'cell l117 should equal 21.589919368514213' do
    sheet40.l117.should be_within(2.158991936851421).of(21.589919368514213)
  end

  it 'cell m117 should equal 21.59278483002339' do
    sheet40.m117.should be_within(2.159278483002339).of(21.59278483002339)
  end

  it 'cell n117 should equal 21.595650671842893' do
    sheet40.n117.should be_within(2.1595650671842894).of(21.595650671842893)
  end

  it 'cell o117 should equal 21.598516894023216' do
    sheet40.o117.should be_within(2.1598516894023216).of(21.598516894023216)
  end

  it 'cell f118 should equal 13.531553034759714' do
    sheet40.f118.should be_within(1.3531553034759716).of(13.531553034759714)
  end

  it 'cell g118 should equal 13.531480710539494' do
    sheet40.g118.should be_within(1.3531480710539494).of(13.531480710539494)
  end

  it 'cell h118 should equal 13.531622648194084' do
    sheet40.h118.should be_within(1.3531622648194084).of(13.531622648194084)
  end

  it 'cell i118 should equal 13.531092307440067' do
    sheet40.i118.should be_within(1.353109230744007).of(13.531092307440067)
  end

  it 'cell j118 should equal 13.530438938858177' do
    sheet40.j118.should be_within(1.3530438938858178).of(13.530438938858177)
  end

  it 'cell k118 should equal 13.529930045298643' do
    sheet40.k118.should be_within(1.3529930045298644).of(13.529930045298643)
  end

  it 'cell l118 should equal 13.558469363426926' do
    sheet40.l118.should be_within(1.3558469363426928).of(13.558469363426926)
  end

  it 'cell m118 should equal 13.560268873254689' do
    sheet40.m118.should be_within(1.356026887325469).of(13.560268873254689)
  end

  it 'cell n118 should equal 13.562068621917337' do
    sheet40.n118.should be_within(1.3562068621917338).of(13.562068621917337)
  end

  it 'cell o118 should equal 13.56386860944658' do
    sheet40.o118.should be_within(1.356386860944658).of(13.56386860944658)
  end

  it 'cell f119 should equal 8.015505937787601' do
    sheet40.f119.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g119 should equal 8.015463096052056' do
    sheet40.g119.should be_within(0.8015463096052056).of(8.015463096052056)
  end

  it 'cell h119 should equal 8.015547173771019' do
    sheet40.h119.should be_within(0.8015547173771019).of(8.015547173771019)
  end

  it 'cell i119 should equal 8.01523302287851' do
    sheet40.i119.should be_within(0.8015233022878511).of(8.01523302287851)
  end

  it 'cell j119 should equal 8.014845995629367' do
    sheet40.j119.should be_within(0.8014845995629367).of(8.014845995629367)
  end

  it 'cell k119 should equal 8.014544549125949' do
    sheet40.k119.should be_within(0.8014544549125949).of(8.014544549125949)
  end

  it 'cell l119 should equal 8.031450005087287' do
    sheet40.l119.should be_within(0.8031450005087287).of(8.031450005087287)
  end

  it 'cell m119 should equal 8.032515956768702' do
    sheet40.m119.should be_within(0.8032515956768702).of(8.032515956768702)
  end

  it 'cell n119 should equal 8.033582049925556' do
    sheet40.n119.should be_within(0.8033582049925556).of(8.033582049925556)
  end

  it 'cell o119 should equal 8.034648284576637' do
    sheet40.o119.should be_within(0.8034648284576638).of(8.034648284576637)
  end

  it 'cell f124 should equal 2.810527643295861e-06' do
    sheet40.f124.should be_within(2.810527643295861e-07).of(2.810527643295861e-06)
  end

  it 'cell g124 should equal 2.7434383375425084e-06' do
    sheet40.g124.should be_within(2.7434383375425085e-07).of(2.7434383375425084e-06)
  end

  it 'cell h124 should equal 2.6677051252287194e-06' do
    sheet40.h124.should be_within(2.6677051252287196e-07).of(2.6677051252287194e-06)
  end

  it 'cell i124 should equal 2.5973593804354193e-06' do
    sheet40.i124.should be_within(2.5973593804354194e-07).of(2.5973593804354193e-06)
  end

  it 'cell j124 should equal 2.5332966538379222e-06' do
    sheet40.j124.should be_within(2.533296653837922e-07).of(2.5332966538379222e-06)
  end

  it 'cell k124 should equal 2.4748206080297586e-06' do
    sheet40.k124.should be_within(2.4748206080297585e-07).of(2.4748206080297586e-06)
  end

  it 'cell l124 should equal 2.415262750967839e-06' do
    sheet40.l124.should be_within(2.415262750967839e-07).of(2.415262750967839e-06)
  end

  it 'cell m124 should equal 2.357248639938947e-06' do
    sheet40.m124.should be_within(2.357248639938947e-07).of(2.357248639938947e-06)
  end

  it 'cell n124 should equal 2.3016890481464774e-06' do
    sheet40.n124.should be_within(2.3016890481464775e-07).of(2.3016890481464774e-06)
  end

  it 'cell o124 should equal 2.248478621606189e-06' do
    sheet40.o124.should be_within(2.248478621606189e-07).of(2.248478621606189e-06)
  end

  it 'cell f126 should equal 73.19344720329678' do
    sheet40.f126.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g126 should equal 73.84622710696672' do
    sheet40.g126.should be_within(7.384622710696672).of(73.84622710696672)
  end

  it 'cell h126 should equal 75.94689721013641' do
    sheet40.h126.should be_within(7.5946897210136415).of(75.94689721013641)
  end

  it 'cell i126 should equal 77.93324873808866' do
    sheet40.i126.should be_within(7.793324873808867).of(77.93324873808866)
  end

  it 'cell j126 should equal 79.63367365406432' do
    sheet40.j126.should be_within(7.963367365406433).of(79.63367365406432)
  end

  it 'cell k126 should equal 81.03750584581284' do
    sheet40.k126.should be_within(8.103750584581284).of(81.03750584581284)
  end

  it 'cell l126 should equal 83.12154264524496' do
    sheet40.l126.should be_within(8.312154264524496).of(83.12154264524496)
  end

  it 'cell m126 should equal 85.26316972196958' do
    sheet40.m126.should be_within(8.526316972196957).of(85.26316972196958)
  end

  it 'cell n126 should equal 87.50031171582667' do
    sheet40.n126.should be_within(8.750031171582668).of(87.50031171582667)
  end

  it 'cell o126 should equal 89.83769085583415' do
    sheet40.o126.should be_within(8.983769085583416).of(89.83769085583415)
  end

  it 'cell f127 should equal 73.19344720329678' do
    sheet40.f127.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g127 should equal 73.84622710696672' do
    sheet40.g127.should be_within(7.384622710696672).of(73.84622710696672)
  end

  it 'cell h127 should equal 75.94689721013641' do
    sheet40.h127.should be_within(7.5946897210136415).of(75.94689721013641)
  end

  it 'cell i127 should equal 77.93324873808866' do
    sheet40.i127.should be_within(7.793324873808867).of(77.93324873808866)
  end

  it 'cell j127 should equal 79.63367365406432' do
    sheet40.j127.should be_within(7.963367365406433).of(79.63367365406432)
  end

  it 'cell k127 should equal 81.03750584581284' do
    sheet40.k127.should be_within(8.103750584581284).of(81.03750584581284)
  end

  it 'cell l127 should equal 83.12154264524496' do
    sheet40.l127.should be_within(8.312154264524496).of(83.12154264524496)
  end

  it 'cell m127 should equal 85.26316972196958' do
    sheet40.m127.should be_within(8.526316972196957).of(85.26316972196958)
  end

  it 'cell n127 should equal 87.50031171582667' do
    sheet40.n127.should be_within(8.750031171582668).of(87.50031171582667)
  end

  it 'cell o127 should equal 89.83769085583415' do
    sheet40.o127.should be_within(8.983769085583416).of(89.83769085583415)
  end

  it 'cell f131 should equal 86.7250002380565' do
    sheet40.f131.should be_within(8.67250002380565).of(86.7250002380565)
  end

  it 'cell g131 should equal 87.37770781750622' do
    sheet40.g131.should be_within(8.737770781750623).of(87.37770781750622)
  end

  it 'cell h131 should equal 89.4785198583305' do
    sheet40.h131.should be_within(8.94785198583305).of(89.4785198583305)
  end

  it 'cell i131 should equal 91.46434104552873' do
    sheet40.i131.should be_within(9.146434104552872).of(91.46434104552873)
  end

  it 'cell j131 should equal 93.1641125929225' do
    sheet40.j131.should be_within(9.31641125929225).of(93.1641125929225)
  end

  it 'cell k131 should equal 94.56743589111149' do
    sheet40.k131.should be_within(9.456743589111149).of(94.56743589111149)
  end

  it 'cell l131 should equal 96.68001200867188' do
    sheet40.l131.should be_within(9.668001200867188).of(96.68001200867188)
  end

  it 'cell m131 should equal 98.82343859522426' do
    sheet40.m131.should be_within(9.882343859522427).of(98.82343859522426)
  end

  it 'cell n131 should equal 101.062380337744' do
    sheet40.n131.should be_within(10.106238033774401).of(101.062380337744)
  end

  it 'cell o131 should equal 103.40155946528074' do
    sheet40.o131.should be_within(10.340155946528075).of(103.40155946528074)
  end

  it 'cell f132 should equal 8.015505937787601' do
    sheet40.f132.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g132 should equal 8.015463096052056' do
    sheet40.g132.should be_within(0.8015463096052056).of(8.015463096052056)
  end

  it 'cell h132 should equal 8.015547173771019' do
    sheet40.h132.should be_within(0.8015547173771019).of(8.015547173771019)
  end

  it 'cell i132 should equal 8.01523302287851' do
    sheet40.i132.should be_within(0.8015233022878511).of(8.01523302287851)
  end

  it 'cell j132 should equal 8.014845995629367' do
    sheet40.j132.should be_within(0.8014845995629367).of(8.014845995629367)
  end

  it 'cell k132 should equal 8.014544549125949' do
    sheet40.k132.should be_within(0.8014544549125949).of(8.014544549125949)
  end

  it 'cell l132 should equal 8.031450005087287' do
    sheet40.l132.should be_within(0.8031450005087287).of(8.031450005087287)
  end

  it 'cell m132 should equal 8.032515956768702' do
    sheet40.m132.should be_within(0.8032515956768702).of(8.032515956768702)
  end

  it 'cell n132 should equal 8.033582049925556' do
    sheet40.n132.should be_within(0.8033582049925556).of(8.033582049925556)
  end

  it 'cell o132 should equal 8.034648284576637' do
    sheet40.o132.should be_within(0.8034648284576638).of(8.034648284576637)
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

  it 'cell g156 should equal 1.474845209673578' do
    sheet40.g156.should be_within(0.1474845209673578).of(1.474845209673578)
  end

  it 'cell h156 should equal 1.4748606799738673' do
    sheet40.h156.should be_within(0.14748606799738673).of(1.4748606799738673)
  end

  it 'cell i156 should equal 1.4748028762096457' do
    sheet40.i156.should be_within(0.14748028762096457).of(1.4748028762096457)
  end

  it 'cell j156 should equal 1.4747316631958032' do
    sheet40.j156.should be_within(0.14747316631958032).of(1.4747316631958032)
  end

  it 'cell k156 should equal 1.4746761970391744' do
    sheet40.k156.should be_within(0.14746761970391745).of(1.4746761970391744)
  end

  it 'cell l156 should equal 1.4777868009360604' do
    sheet40.l156.should be_within(0.14777868009360604).of(1.4777868009360604)
  end

  it 'cell m156 should equal 1.4779829360454408' do
    sheet40.m156.should be_within(0.14779829360454408).of(1.4779829360454408)
  end

  it 'cell n156 should equal 1.478179097186302' do
    sheet40.n156.should be_within(0.1478179097186302).of(1.478179097186302)
  end

  it 'cell o156 should equal 1.478375284362101' do
    sheet40.o156.should be_within(0.1478375284362101).of(1.478375284362101)
  end

  it 'cell f157 should equal 0.002956321945900723' do
    sheet40.f157.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g157 should equal 0.0029563061447817444' do
    sheet40.g157.should be_within(0.00029563061447817447).of(0.0029563061447817444)
  end

  it 'cell h157 should equal 0.0029563371547775778' do
    sheet40.h157.should be_within(0.0002956337154777578).of(0.0029563371547775778)
  end

  it 'cell i157 should equal 0.002956221287958308' do
    sheet40.i157.should be_within(0.0002956221287958308).of(0.002956221287958308)
  end

  it 'cell j157 should equal 0.0029560785424898144' do
    sheet40.j157.should be_within(0.0002956078542489815).of(0.0029560785424898144)
  end

  it 'cell k157 should equal 0.0029559673613715563' do
    sheet40.k157.should be_within(0.00029559673613715565).of(0.0029559673613715563)
  end

  it 'cell l157 should equal 0.0029622025224271234' do
    sheet40.l157.should be_within(0.0002962202522427124).of(0.0029622025224271234)
  end

  it 'cell m157 should equal 0.002962595672450777' do
    sheet40.m157.should be_within(0.00029625956724507773).of(0.002962595672450777)
  end

  it 'cell n157 should equal 0.0029629888746541618' do
    sheet40.n157.should be_within(0.0002962988874654162).of(0.0029629888746541618)
  end

  it 'cell o157 should equal 0.0029633821290442073' do
    sheet40.o157.should be_within(0.00029633821290442076).of(0.0029633821290442073)
  end

  it 'cell f158 should equal 0.0031796679789373723' do
    sheet40.f158.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g158 should equal 0.0031796509840657156' do
    sheet40.g158.should be_within(0.0003179650984065716).of(0.0031796509840657156)
  end

  it 'cell h158 should equal 0.0031796843368238326' do
    sheet40.h158.should be_within(0.00031796843368238326).of(0.0031796843368238326)
  end

  it 'cell i158 should equal 0.0031795597164266656' do
    sheet40.i158.should be_within(0.0003179559716426666).of(0.0031795597164266656)
  end

  it 'cell j158 should equal 0.003179406186735511' do
    sheet40.j158.should be_within(0.0003179406186735511).of(0.003179406186735511)
  end

  it 'cell k158 should equal 0.0031792866060375837' do
    sheet40.k158.should be_within(0.0003179286606037584).of(0.0031792866060375837)
  end

  it 'cell l158 should equal 0.003185992824884754' do
    sheet40.l158.should be_within(0.00031859928248847546).of(0.003185992824884754)
  end

  it 'cell m158 should equal 0.0031864156768487847' do
    sheet40.m158.should be_within(0.0003186415676848785).of(0.0031864156768487847)
  end

  it 'cell n158 should equal 0.003186838584934653' do
    sheet40.n158.should be_within(0.0003186838584934653).of(0.003186838584934653)
  end

  it 'cell o158 should equal 0.0031872615491498114' do
    sheet40.o158.should be_within(0.00031872615491498115).of(0.0031872615491498114)
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

  it 'cell g182 should equal 95.39317091355828' do
    sheet40.g182.should be_within(9.539317091355828).of(95.39317091355828)
  end

  it 'cell h182 should equal 97.49406703210153' do
    sheet40.h182.should be_within(9.749406703210154).of(97.49406703210153)
  end

  it 'cell i182 should equal 99.47957406840723' do
    sheet40.i182.should be_within(9.947957406840723).of(99.47957406840723)
  end

  it 'cell j182 should equal 101.17895858855188' do
    sheet40.j182.should be_within(10.117895858855189).of(101.17895858855188)
  end

  it 'cell k182 should equal 102.58198044023743' do
    sheet40.k182.should be_within(10.258198044023743).of(102.58198044023743)
  end

  it 'cell l182 should equal 104.71146201375916' do
    sheet40.l182.should be_within(10.471146201375916).of(104.71146201375916)
  end

  it 'cell m182 should equal 106.85595455199297' do
    sheet40.m182.should be_within(10.685595455199298).of(106.85595455199297)
  end

  it 'cell n182 should equal 109.09596238766956' do
    sheet40.n182.should be_within(10.909596238766957).of(109.09596238766956)
  end

  it 'cell o182 should equal 111.43620774985737' do
    sheet40.o182.should be_within(11.143620774985738).of(111.43620774985737)
  end

  it 'cell f183 should equal -86.7250002380565' do
    sheet40.f183.should be_within(8.67250002380565).of(-86.7250002380565)
  end

  it 'cell g183 should equal -87.37770781750622' do
    sheet40.g183.should be_within(8.737770781750623).of(-87.37770781750622)
  end

  it 'cell h183 should equal -89.4785198583305' do
    sheet40.h183.should be_within(8.94785198583305).of(-89.4785198583305)
  end

  it 'cell i183 should equal -91.46434104552873' do
    sheet40.i183.should be_within(9.146434104552872).of(-91.46434104552873)
  end

  it 'cell j183 should equal -93.1641125929225' do
    sheet40.j183.should be_within(9.31641125929225).of(-93.1641125929225)
  end

  it 'cell k183 should equal -94.56743589111149' do
    sheet40.k183.should be_within(9.456743589111149).of(-94.56743589111149)
  end

  it 'cell l183 should equal -96.68001200867188' do
    sheet40.l183.should be_within(9.668001200867188).of(-96.68001200867188)
  end

  it 'cell m183 should equal -98.82343859522426' do
    sheet40.m183.should be_within(9.882343859522427).of(-98.82343859522426)
  end

  it 'cell n183 should equal -101.062380337744' do
    sheet40.n183.should be_within(10.106238033774401).of(-101.062380337744)
  end

  it 'cell o183 should equal -103.40155946528074' do
    sheet40.o183.should be_within(10.340155946528075).of(-103.40155946528074)
  end

  it 'cell f184 should equal -8.015505937787601' do
    sheet40.f184.should be_within(0.8015505937787601).of(-8.015505937787601)
  end

  it 'cell g184 should equal -8.015463096052056' do
    sheet40.g184.should be_within(0.8015463096052056).of(-8.015463096052056)
  end

  it 'cell h184 should equal -8.015547173771019' do
    sheet40.h184.should be_within(0.8015547173771019).of(-8.015547173771019)
  end

  it 'cell i184 should equal -8.01523302287851' do
    sheet40.i184.should be_within(0.8015233022878511).of(-8.01523302287851)
  end

  it 'cell j184 should equal -8.014845995629367' do
    sheet40.j184.should be_within(0.8014845995629367).of(-8.014845995629367)
  end

  it 'cell k184 should equal -8.014544549125949' do
    sheet40.k184.should be_within(0.8014544549125949).of(-8.014544549125949)
  end

  it 'cell l184 should equal -8.031450005087287' do
    sheet40.l184.should be_within(0.8031450005087287).of(-8.031450005087287)
  end

  it 'cell m184 should equal -8.032515956768702' do
    sheet40.m184.should be_within(0.8032515956768702).of(-8.032515956768702)
  end

  it 'cell n184 should equal -8.033582049925556' do
    sheet40.n184.should be_within(0.8033582049925556).of(-8.033582049925556)
  end

  it 'cell o184 should equal -8.034648284576637' do
    sheet40.o184.should be_within(0.8034648284576638).of(-8.034648284576637)
  end

  it 'cell f193 should equal 1.4748530925529184' do
    sheet40.f193.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g193 should equal 1.474845209673578' do
    sheet40.g193.should be_within(0.1474845209673578).of(1.474845209673578)
  end

  it 'cell h193 should equal 1.4748606799738673' do
    sheet40.h193.should be_within(0.14748606799738673).of(1.4748606799738673)
  end

  it 'cell i193 should equal 1.4748028762096457' do
    sheet40.i193.should be_within(0.14748028762096457).of(1.4748028762096457)
  end

  it 'cell j193 should equal 1.4747316631958032' do
    sheet40.j193.should be_within(0.14747316631958032).of(1.4747316631958032)
  end

  it 'cell k193 should equal 1.4746761970391744' do
    sheet40.k193.should be_within(0.14746761970391745).of(1.4746761970391744)
  end

  it 'cell l193 should equal 1.4777868009360604' do
    sheet40.l193.should be_within(0.14777868009360604).of(1.4777868009360604)
  end

  it 'cell m193 should equal 1.4779829360454408' do
    sheet40.m193.should be_within(0.14779829360454408).of(1.4779829360454408)
  end

  it 'cell n193 should equal 1.478179097186302' do
    sheet40.n193.should be_within(0.1478179097186302).of(1.478179097186302)
  end

  it 'cell o193 should equal 1.478375284362101' do
    sheet40.o193.should be_within(0.1478375284362101).of(1.478375284362101)
  end

  it 'cell f194 should equal 0.002956321945900723' do
    sheet40.f194.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g194 should equal 0.0029563061447817444' do
    sheet40.g194.should be_within(0.00029563061447817447).of(0.0029563061447817444)
  end

  it 'cell h194 should equal 0.0029563371547775778' do
    sheet40.h194.should be_within(0.0002956337154777578).of(0.0029563371547775778)
  end

  it 'cell i194 should equal 0.002956221287958308' do
    sheet40.i194.should be_within(0.0002956221287958308).of(0.002956221287958308)
  end

  it 'cell j194 should equal 0.0029560785424898144' do
    sheet40.j194.should be_within(0.0002956078542489815).of(0.0029560785424898144)
  end

  it 'cell k194 should equal 0.0029559673613715563' do
    sheet40.k194.should be_within(0.00029559673613715565).of(0.0029559673613715563)
  end

  it 'cell l194 should equal 0.0029622025224271234' do
    sheet40.l194.should be_within(0.0002962202522427124).of(0.0029622025224271234)
  end

  it 'cell m194 should equal 0.002962595672450777' do
    sheet40.m194.should be_within(0.00029625956724507773).of(0.002962595672450777)
  end

  it 'cell n194 should equal 0.0029629888746541618' do
    sheet40.n194.should be_within(0.0002962988874654162).of(0.0029629888746541618)
  end

  it 'cell o194 should equal 0.0029633821290442073' do
    sheet40.o194.should be_within(0.00029633821290442076).of(0.0029633821290442073)
  end

  it 'cell f195 should equal 0.0031796679789373723' do
    sheet40.f195.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g195 should equal 0.0031796509840657156' do
    sheet40.g195.should be_within(0.0003179650984065716).of(0.0031796509840657156)
  end

  it 'cell h195 should equal 0.0031796843368238326' do
    sheet40.h195.should be_within(0.00031796843368238326).of(0.0031796843368238326)
  end

  it 'cell i195 should equal 0.0031795597164266656' do
    sheet40.i195.should be_within(0.0003179559716426666).of(0.0031795597164266656)
  end

  it 'cell j195 should equal 0.003179406186735511' do
    sheet40.j195.should be_within(0.0003179406186735511).of(0.003179406186735511)
  end

  it 'cell k195 should equal 0.0031792866060375837' do
    sheet40.k195.should be_within(0.0003179286606037584).of(0.0031792866060375837)
  end

  it 'cell l195 should equal 0.003185992824884754' do
    sheet40.l195.should be_within(0.00031859928248847546).of(0.003185992824884754)
  end

  it 'cell m195 should equal 0.0031864156768487847' do
    sheet40.m195.should be_within(0.0003186415676848785).of(0.0031864156768487847)
  end

  it 'cell n195 should equal 0.003186838584934653' do
    sheet40.n195.should be_within(0.0003186838584934653).of(0.003186838584934653)
  end

  it 'cell o195 should equal 0.0031872615491498114' do
    sheet40.o195.should be_within(0.00031872615491498115).of(0.0031872615491498114)
  end

  it 'cell g201 should equal 0.0167947701236684' do
    sheet40.g201.should be_within(0.00167947701236684).of(0.0167947701236684)
  end

  it 'cell o201 should equal 0.016890499898746372' do
    sheet40.o201.should be_within(0.0016890499898746373).of(0.016890499898746372)
  end

  it 'cell g202 should equal 2.0042742677618453' do
    sheet40.g202.should be_within(0.20042742677618453).of(2.0042742677618453)
  end

  it 'cell o202 should equal 2.0087050219574047' do
    sheet40.o202.should be_within(0.20087050219574049).of(2.0087050219574047)
  end

  it 'cell g203 should equal 0.0' do
    sheet40.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o203 should equal 0.0' do
    sheet40.o203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g204 should equal 0.29184388499004305' do
    sheet40.g204.should be_within(0.029184388499004305).of(0.29184388499004305)
  end

  it 'cell o204 should equal 0.2926195416984358' do
    sheet40.o204.should be_within(0.02926195416984358).of(0.2926195416984358)
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

