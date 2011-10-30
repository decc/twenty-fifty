# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet32' do
  def sheet32; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet32; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet32.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -341.78854065484404' do
    sheet32.g9.should be_within(34.17885406548441).of(-341.78854065484404)
  end

  it 'cell h9 should equal -336.2536916819257' do
    sheet32.h9.should be_within(33.62536916819257).of(-336.2536916819257)
  end

  it 'cell i9 should equal -343.9793392013854' do
    sheet32.i9.should be_within(34.39793392013854).of(-343.9793392013854)
  end

  it 'cell j9 should equal -358.0368212555959' do
    sheet32.j9.should be_within(35.80368212555959).of(-358.0368212555959)
  end

  it 'cell k9 should equal -371.57140500023684' do
    sheet32.k9.should be_within(37.15714050002369).of(-371.57140500023684)
  end

  it 'cell l9 should equal -386.50037718909766' do
    sheet32.l9.should be_within(38.65003771890977).of(-386.50037718909766)
  end

  it 'cell m9 should equal -409.49772486004116' do
    sheet32.m9.should be_within(40.94977248600412).of(-409.49772486004116)
  end

  it 'cell n9 should equal -432.6897092872913' do
    sheet32.n9.should be_within(43.26897092872913).of(-432.6897092872913)
  end

  it 'cell o9 should equal -456.0787399013286' do
    sheet32.o9.should be_within(45.607873990132866).of(-456.0787399013286)
  end

  it 'cell f10 should equal 77.37186769886848' do
    sheet32.f10.should be_within(7.737186769886849).of(77.37186769886848)
  end

  it 'cell g10 should equal 75.0395929755238' do
    sheet32.g10.should be_within(7.503959297552381).of(75.0395929755238)
  end

  it 'cell h10 should equal 69.9674451918279' do
    sheet32.h10.should be_within(6.996744519182791).of(69.9674451918279)
  end

  it 'cell i10 should equal 72.73220896217306' do
    sheet32.i10.should be_within(7.273220896217307).of(72.73220896217306)
  end

  it 'cell j10 should equal 76.35302709768473' do
    sheet32.j10.should be_within(7.635302709768474).of(76.35302709768473)
  end

  it 'cell k10 should equal 77.44786536631669' do
    sheet32.k10.should be_within(7.744786536631669).of(77.44786536631669)
  end

  it 'cell l10 should equal 78.31747784077666' do
    sheet32.l10.should be_within(7.831747784077667).of(78.31747784077666)
  end

  it 'cell m10 should equal 79.79642379465884' do
    sheet32.m10.should be_within(7.979642379465884).of(79.79642379465884)
  end

  it 'cell n10 should equal 80.0076706056471' do
    sheet32.n10.should be_within(8.00076706056471).of(80.0076706056471)
  end

  it 'cell o10 should equal 89.33339999999998' do
    sheet32.o10.should be_within(8.93334).of(89.33339999999998)
  end

  it 'cell f65 should equal 354.55512401053005' do
    sheet32.f65.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g65 should equal 341.78854065484404' do
    sheet32.g65.should be_within(34.17885406548441).of(341.78854065484404)
  end

  it 'cell h65 should equal 336.2536916819257' do
    sheet32.h65.should be_within(33.62536916819257).of(336.2536916819257)
  end

  it 'cell i65 should equal 343.9793392013854' do
    sheet32.i65.should be_within(34.39793392013854).of(343.9793392013854)
  end

  it 'cell j65 should equal 358.0368212555959' do
    sheet32.j65.should be_within(35.80368212555959).of(358.0368212555959)
  end

  it 'cell k65 should equal 371.57140500023684' do
    sheet32.k65.should be_within(37.15714050002369).of(371.57140500023684)
  end

  it 'cell l65 should equal 386.50037718909766' do
    sheet32.l65.should be_within(38.65003771890977).of(386.50037718909766)
  end

  it 'cell m65 should equal 409.49772486004116' do
    sheet32.m65.should be_within(40.94977248600412).of(409.49772486004116)
  end

  it 'cell n65 should equal 432.6897092872913' do
    sheet32.n65.should be_within(43.26897092872913).of(432.6897092872913)
  end

  it 'cell o65 should equal 456.0787399013286' do
    sheet32.o65.should be_within(45.607873990132866).of(456.0787399013286)
  end

  it 'cell f67 should equal 381.13960565016595' do
    sheet32.f67.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g67 should equal 367.4157860910341' do
    sheet32.g67.should be_within(36.74157860910341).of(367.4157860910341)
  end

  it 'cell h67 should equal 361.4659351030995' do
    sheet32.h67.should be_within(36.146593510309955).of(361.4659351030995)
  end

  it 'cell i67 should equal 369.77085033222363' do
    sheet32.i67.should be_within(36.977085033222366).of(369.77085033222363)
  end

  it 'cell j67 should equal 384.8823599501666' do
    sheet32.j67.should be_within(38.48823599501666).of(384.8823599501666)
  end

  it 'cell k67 should equal 399.4317644340752' do
    sheet32.k67.should be_within(39.94317644340752).of(399.4317644340752)
  end

  it 'cell l67 should equal 415.4801083656545' do
    sheet32.l67.should be_within(41.54801083656545).of(415.4801083656545)
  end

  it 'cell m67 should equal 440.20179317211307' do
    sheet32.m67.should be_within(44.02017931721131).of(440.20179317211307)
  end

  it 'cell n67 should equal 465.1327085650729' do
    sheet32.n67.should be_within(46.51327085650729).of(465.1327085650729)
  end

  it 'cell o67 should equal 490.2754446336936' do
    sheet32.o67.should be_within(49.02754446336937).of(490.2754446336936)
  end

  it 'cell f69 should equal 26.584481639635886' do
    sheet32.f69.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g69 should equal 25.627245436190027' do
    sheet32.g69.should be_within(2.562724543619003).of(25.627245436190027)
  end

  it 'cell h69 should equal 25.21224342117378' do
    sheet32.h69.should be_within(2.521224342117378).of(25.21224342117378)
  end

  it 'cell i69 should equal 25.79151113083823' do
    sheet32.i69.should be_within(2.579151113083823).of(25.79151113083823)
  end

  it 'cell j69 should equal 26.845538694570664' do
    sheet32.j69.should be_within(2.6845538694570665).of(26.845538694570664)
  end

  it 'cell k69 should equal 27.860359433838376' do
    sheet32.k69.should be_within(2.7860359433838378).of(27.860359433838376)
  end

  it 'cell l69 should equal 28.979731176556776' do
    sheet32.l69.should be_within(2.8979731176556776).of(28.979731176556776)
  end

  it 'cell m69 should equal 30.704068312071882' do
    sheet32.m69.should be_within(3.0704068312071886).of(30.704068312071882)
  end

  it 'cell n69 should equal 32.44299927778158' do
    sheet32.n69.should be_within(3.244299927778158).of(32.44299927778158)
  end

  it 'cell o69 should equal 34.19670473236497' do
    sheet32.o69.should be_within(3.419670473236497).of(34.19670473236497)
  end

  it 'cell f73 should equal 37215.86836315574' do
    sheet32.f73.should be_within(3721.5868363155746).of(37215.86836315574)
  end

  it 'cell g73 should equal 36094.04422122695' do
    sheet32.g73.should be_within(3609.404422122695).of(36094.04422122695)
  end

  it 'cell h73 should equal 33654.34113726922' do
    sheet32.h73.should be_within(3365.434113726922).of(33654.34113726922)
  end

  it 'cell i73 should equal 34984.192510805246' do
    sheet32.i73.should be_within(3498.4192510805246).of(34984.192510805246)
  end

  it 'cell j73 should equal 36725.80603398636' do
    sheet32.j73.should be_within(3672.580603398636).of(36725.80603398636)
  end

  it 'cell k73 should equal 37252.423241198325' do
    sheet32.k73.should be_within(3725.2423241198326).of(37252.423241198325)
  end

  it 'cell l73 should equal 37670.70684141357' do
    sheet32.l73.should be_within(3767.0706841413576).of(37670.70684141357)
  end

  it 'cell m73 should equal 38382.0798452309' do
    sheet32.m73.should be_within(3838.2079845230905).of(38382.0798452309)
  end

  it 'cell n73 should equal 38483.689561316256' do
    sheet32.n73.should be_within(3848.368956131626).of(38483.689561316256)
  end

  it 'cell o73 should equal 42969.365399999995' do
    sheet32.o73.should be_within(4296.93654).of(42969.365399999995)
  end

  it 'cell g74 should equal 1636.428589772028' do
    sheet32.g74.should be_within(163.64285897720282).of(1636.428589772028)
  end

  it 'cell h74 should equal 1316.7615942698021' do
    sheet32.h74.should be_within(131.6761594269802).of(1316.7615942698021)
  end

  it 'cell i74 should equal 1948.687331570666' do
    sheet32.i74.should be_within(194.8687331570666).of(1948.687331570666)
  end

  it 'cell j74 should equal 2097.5323301764847' do
    sheet32.j74.should be_within(209.75323301764848).of(2097.5323301764847)
  end

  it 'cell k74 should equal 1941.6137431417112' do
    sheet32.k74.should be_within(194.16137431417113).of(1941.6137431417112)
  end

  it 'cell l74 should equal 1946.2778821029658' do
    sheet32.l74.should be_within(194.6277882102966).of(1946.2778821029658)
  end

  it 'cell m74 should equal 2025.8099428341447' do
    sheet32.m74.should be_within(202.5809942834145).of(2025.8099428341447)
  end

  it 'cell n74 should equal 1939.4259354786157' do
    sheet32.n74.should be_within(193.94259354786158).of(1939.4259354786157)
  end

  it 'cell o74 should equal 2821.3196458025604' do
    sheet32.o74.should be_within(282.13196458025607).of(2821.3196458025604)
  end

  it 'cell g75 should equal 900.4751157062856' do
    sheet32.g75.should be_within(90.04751157062856).of(900.4751157062856)
  end

  it 'cell h75 should equal 839.6093423019349' do
    sheet32.h75.should be_within(83.9609342301935).of(839.6093423019349)
  end

  it 'cell i75 should equal 872.7865075460768' do
    sheet32.i75.should be_within(87.27865075460768).of(872.7865075460768)
  end

  it 'cell j75 should equal 916.2363251722168' do
    sheet32.j75.should be_within(91.62363251722168).of(916.2363251722168)
  end

  it 'cell k75 should equal 929.3743843958002' do
    sheet32.k75.should be_within(92.93743843958003).of(929.3743843958002)
  end

  it 'cell l75 should equal 939.8097340893199' do
    sheet32.l75.should be_within(93.980973408932).of(939.8097340893199)
  end

  it 'cell m75 should equal 957.557085535906' do
    sheet32.m75.should be_within(95.75570855359061).of(957.557085535906)
  end

  it 'cell n75 should equal 960.0920472677653' do
    sheet32.n75.should be_within(96.00920472677655).of(960.0920472677653)
  end

  it 'cell o75 should equal 1072.0007999999998' do
    sheet32.o75.should be_within(107.20007999999999).of(1072.0007999999998)
  end

  it 'cell f79 should equal 15031.83627969935' do
    sheet32.f79.should be_within(1503.183627969935).of(15031.83627969935)
  end

  it 'cell g79 should equal 14578.721047467323' do
    sheet32.g79.should be_within(1457.8721047467325).of(14578.721047467323)
  end

  it 'cell h79 should equal 13593.302220979933' do
    sheet32.h79.should be_within(1359.3302220979933).of(13593.302220979933)
  end

  it 'cell i79 should equal 14130.441591967101' do
    sheet32.i79.should be_within(1413.04415919671).of(14130.441591967101)
  end

  it 'cell j79 should equal 14833.895534986932' do
    sheet32.j79.should be_within(1483.3895534986932).of(14833.895534986932)
  end

  it 'cell k79 should equal 15046.601135824661' do
    sheet32.k79.should be_within(1504.6601135824662).of(15046.601135824661)
  end

  it 'cell l79 should equal 15215.549782556858' do
    sheet32.l79.should be_within(1521.554978255686).of(15215.549782556858)
  end

  it 'cell m79 should equal 15502.879972540184' do
    sheet32.m79.should be_within(1550.2879972540186).of(15502.879972540184)
  end

  it 'cell n79 should equal 15543.921084404552' do
    sheet32.n79.should be_within(1554.3921084404553).of(15543.921084404552)
  end

  it 'cell o79 should equal 17355.72738576313' do
    sheet32.o79.should be_within(1735.572738576313).of(17355.72738576313)
  end

  it 'cell g80 should equal 660.9687675385621' do
    sheet32.g80.should be_within(66.09687675385622).of(660.9687675385621)
  end

  it 'cell h80 should equal 531.8522870758882' do
    sheet32.h80.should be_within(53.18522870758882).of(531.8522870758882)
  end

  it 'cell i80 should equal 787.0929852464303' do
    sheet32.i80.should be_within(78.70929852464303).of(787.0929852464303)
  end

  it 'cell j80 should equal 847.2128682023213' do
    sheet32.j80.should be_within(84.72128682023214).of(847.2128682023213)
  end

  it 'cell k80 should equal 784.2358969168924' do
    sheet32.k80.should be_within(78.42358969168924).of(784.2358969168924)
  end

  it 'cell l80 should equal 786.1197861376725' do
    sheet32.l80.should be_within(78.61197861376725).of(786.1197861376725)
  end

  it 'cell m80 should equal 818.2435271245081' do
    sheet32.m80.should be_within(81.82435271245082).of(818.2435271245081)
  end

  it 'cell n80 should equal 783.3522209998828' do
    sheet32.n80.should be_within(78.33522209998829).of(783.3522209998828)
  end

  it 'cell o80 should equal 1139.557314491943' do
    sheet32.o80.should be_within(113.95573144919432).of(1139.557314491943)
  end

  it 'cell g81 should equal 104.26701293148628' do
    sheet32.g81.should be_within(10.426701293148628).of(104.26701293148628)
  end

  it 'cell h81 should equal 97.21929748444846' do
    sheet32.h81.should be_within(9.721929748444847).of(97.21929748444846)
  end

  it 'cell i81 should equal 101.0609182657487' do
    sheet32.i81.should be_within(10.10609182657487).of(101.0609182657487)
  end

  it 'cell j81 should equal 106.09202086622652' do
    sheet32.j81.should be_within(10.609202086622652).of(106.09202086622652)
  end

  it 'cell k81 should equal 107.61329132341795' do
    sheet32.k81.should be_within(10.761329132341796).of(107.61329132341795)
  end

  it 'cell l81 should equal 108.82161204484665' do
    sheet32.l81.should be_within(10.882161204484666).of(108.82161204484665)
  end

  it 'cell m81 should equal 110.87659756360739' do
    sheet32.m81.should be_within(11.08765975636074).of(110.87659756360739)
  end

  it 'cell n81 should equal 111.17012359566134' do
    sheet32.n81.should be_within(11.117012359566134).of(111.17012359566134)
  end

  it 'cell o81 should equal 124.1281622629779' do
    sheet32.o81.should be_within(12.41281622629779).of(124.1281622629779)
  end

  it 'cell f85 should equal 6344.493151307216' do
    sheet32.f85.should be_within(634.4493151307216).of(6344.493151307216)
  end

  it 'cell g85 should equal 6153.246623992952' do
    sheet32.g85.should be_within(615.3246623992952).of(6153.246623992952)
  end

  it 'cell h85 should equal 5737.3305057298885' do
    sheet32.h85.should be_within(573.7330505729889).of(5737.3305057298885)
  end

  it 'cell i85 should equal 5964.041134898191' do
    sheet32.i85.should be_within(596.4041134898191).of(5964.041134898191)
  end

  it 'cell j85 should equal 6260.948222010148' do
    sheet32.j85.should be_within(626.0948222010148).of(6260.948222010148)
  end

  it 'cell k85 should equal 6350.724960037968' do
    sheet32.k85.should be_within(635.0724960037969).of(6350.724960037968)
  end

  it 'cell l85 should equal 6422.033182943686' do
    sheet32.l85.should be_within(642.2033182943687).of(6422.033182943686)
  end

  it 'cell m85 should equal 6543.306751162025' do
    sheet32.m85.should be_within(654.3306751162025).of(6543.306751162025)
  end

  it 'cell n85 should equal 6560.628989663062' do
    sheet32.n85.should be_within(656.0628989663063).of(6560.628989663062)
  end

  it 'cell o85 should equal 7325.338799999999' do
    sheet32.o85.should be_within(732.53388).of(7325.338799999999)
  end

  it 'cell g86 should equal 278.97535210250794' do
    sheet32.g86.should be_within(27.897535210250794).of(278.97535210250794)
  end

  it 'cell h86 should equal 224.47910754703497' do
    sheet32.h86.should be_within(22.4479107547035).of(224.47910754703497)
  end

  it 'cell i86 should equal 332.20865112015485' do
    sheet32.i86.should be_within(33.22086511201549).of(332.20865112015485)
  end

  it 'cell j86 should equal 357.58347416730106' do
    sheet32.j86.should be_within(35.75834741673011).of(357.58347416730106)
  end

  it 'cell k86 should equal 331.00275870607146' do
    sheet32.k86.should be_within(33.10027587060715).of(331.00275870607146)
  end

  it 'cell l86 should equal 331.797892583042' do
    sheet32.l86.should be_within(33.179789258304204).of(331.797892583042)
  end

  it 'cell m86 should equal 345.356372790852' do
    sheet32.m86.should be_within(34.5356372790852).of(345.356372790852)
  end

  it 'cell n86 should equal 330.62978525830874' do
    sheet32.n86.should be_within(33.06297852583088).of(330.62978525830874)
  end

  it 'cell o86 should equal 480.97341155054033' do
    sheet32.o86.should be_within(48.09734115505404).of(480.97341155054033)
  end

  it 'cell g87 should equal 150.0791859510476' do
    sheet32.g87.should be_within(15.007918595104762).of(150.0791859510476)
  end

  it 'cell h87 should equal 139.9348903836558' do
    sheet32.h87.should be_within(13.993489038365581).of(139.9348903836558)
  end

  it 'cell i87 should equal 145.46441792434612' do
    sheet32.i87.should be_within(14.546441792434614).of(145.46441792434612)
  end

  it 'cell j87 should equal 152.70605419536946' do
    sheet32.j87.should be_within(15.270605419536947).of(152.70605419536946)
  end

  it 'cell k87 should equal 154.89573073263338' do
    sheet32.k87.should be_within(15.489573073263339).of(154.89573073263338)
  end

  it 'cell l87 should equal 156.63495568155332' do
    sheet32.l87.should be_within(15.663495568155334).of(156.63495568155332)
  end

  it 'cell m87 should equal 159.59284758931767' do
    sheet32.m87.should be_within(15.959284758931767).of(159.59284758931767)
  end

  it 'cell n87 should equal 160.0153412112942' do
    sheet32.n87.should be_within(16.00153412112942).of(160.0153412112942)
  end

  it 'cell o87 should equal 178.66679999999997' do
    sheet32.o87.should be_within(17.86668).of(178.66679999999997)
  end

  it 'cell f93 should equal 130603.71267569' do
    sheet32.f93.should be_within(13060.371267569).of(130603.71267569)
  end

  it 'cell g93 should equal 126666.83294268418' do
    sheet32.g93.should be_within(12666.68329426842).of(126666.83294268418)
  end

  it 'cell h93 should equal 118105.04748380551' do
    sheet32.h93.should be_within(11810.504748380552).of(118105.04748380551)
  end

  it 'cell i93 should equal 122771.96872814813' do
    sheet32.i93.should be_within(12277.196872814813).of(122771.96872814813)
  end

  it 'cell j93 should equal 128883.90974089183' do
    sheet32.j93.should be_within(12888.390974089183).of(128883.90974089183)
  end

  it 'cell k93 should equal 130731.99673834257' do
    sheet32.k93.should be_within(13073.199673834257).of(130731.99673834257)
  end

  it 'cell l93 should equal 132199.902595231' do
    sheet32.l93.should be_within(13219.9902595231).of(132199.902595231)
  end

  it 'cell m93 should equal 134696.3633653841' do
    sheet32.m93.should be_within(13469.636336538411).of(134696.3633653841)
  end

  it 'cell n93 should equal 135052.94798233232' do
    sheet32.n93.should be_within(13505.294798233233).of(135052.94798233232)
  end

  it 'cell o93 should equal 150794.77919999996' do
    sheet32.o93.should be_within(15079.477919999998).of(150794.77919999996)
  end

  it 'cell g94 should equal 5742.809687183337' do
    sheet32.g94.should be_within(574.2809687183337).of(5742.809687183337)
  end

  it 'cell h94 should equal 4620.984555358475' do
    sheet32.h94.should be_within(462.0984555358475).of(4620.984555358475)
  end

  it 'cell i94 should equal 6838.636623058799' do
    sheet32.i94.should be_within(683.86366230588).of(6838.636623058799)
  end

  it 'cell j94 should equal 7360.986638956147' do
    sheet32.j94.should be_within(736.0986638956147).of(7360.986638956147)
  end

  it 'cell k94 should equal 6813.812886534739' do
    sheet32.k94.should be_within(681.3812886534739).of(6813.812886534739)
  end

  it 'cell l94 should equal 6830.181008294812' do
    sheet32.l94.should be_within(683.0181008294812).of(6830.181008294812)
  end

  it 'cell m94 should equal 7109.287283792174' do
    sheet32.m94.should be_within(710.9287283792174).of(7109.287283792174)
  end

  it 'cell n94 should equal 6806.135091658848' do
    sheet32.n94.should be_within(680.6135091658848).of(6806.135091658848)
  end

  it 'cell o94 should equal 9901.013642650145' do
    sheet32.o94.should be_within(990.1013642650146).of(9901.013642650145)
  end

  it 'cell g95 should equal 900.4751157062856' do
    sheet32.g95.should be_within(90.04751157062856).of(900.4751157062856)
  end

  it 'cell h95 should equal 839.6093423019349' do
    sheet32.h95.should be_within(83.9609342301935).of(839.6093423019349)
  end

  it 'cell i95 should equal 872.7865075460768' do
    sheet32.i95.should be_within(87.27865075460768).of(872.7865075460768)
  end

  it 'cell j95 should equal 916.2363251722168' do
    sheet32.j95.should be_within(91.62363251722168).of(916.2363251722168)
  end

  it 'cell k95 should equal 929.3743843958002' do
    sheet32.k95.should be_within(92.93743843958003).of(929.3743843958002)
  end

  it 'cell l95 should equal 939.8097340893199' do
    sheet32.l95.should be_within(93.980973408932).of(939.8097340893199)
  end

  it 'cell m95 should equal 957.557085535906' do
    sheet32.m95.should be_within(95.75570855359061).of(957.557085535906)
  end

  it 'cell n95 should equal 960.0920472677653' do
    sheet32.n95.should be_within(96.00920472677655).of(960.0920472677653)
  end

  it 'cell o95 should equal 1072.0007999999998' do
    sheet32.o95.should be_within(107.20007999999999).of(1072.0007999999998)
  end

  it 'cell f99 should equal 8217.403832902311' do
    sheet32.f99.should be_within(821.7403832902312).of(8217.403832902311)
  end

  it 'cell g99 should equal 7969.700839282137' do
    sheet32.g99.should be_within(796.9700839282137).of(7969.700839282137)
  end

  it 'cell h99 should equal 7431.005214135696' do
    sheet32.h99.should be_within(743.1005214135697).of(7431.005214135696)
  end

  it 'cell i99 should equal 7724.641403608683' do
    sheet32.i99.should be_within(772.4641403608683).of(7724.641403608683)
  end

  it 'cell j99 should equal 8109.196225792856' do
    sheet32.j99.should be_within(810.9196225792857).of(8109.196225792856)
  end

  it 'cell k99 should equal 8225.475287584148' do
    sheet32.k99.should be_within(822.5475287584148).of(8225.475287584148)
  end

  it 'cell l99 should equal 8317.833881131084' do
    sheet32.l99.should be_within(831.7833881131085).of(8317.833881131084)
  end

  it 'cell m99 should equal 8474.907718321969' do
    sheet32.m99.should be_within(847.490771832197).of(8474.907718321969)
  end

  it 'cell n99 should equal 8497.343526141156' do
    sheet32.n99.should be_within(849.7343526141157).of(8497.343526141156)
  end

  it 'cell o99 should equal 9487.797637550511' do
    sheet32.o99.should be_within(948.7797637550511).of(9487.797637550511)
  end

  it 'cell g100 should equal 361.32959292108075' do
    sheet32.g100.should be_within(36.132959292108076).of(361.32959292108075)
  end

  it 'cell h100 should equal 290.74591693481875' do
    sheet32.h100.should be_within(29.074591693481878).of(290.74591693481875)
  end

  it 'cell i100 should equal 430.27749860138204' do
    sheet32.i100.should be_within(43.02774986013821).of(430.27749860138204)
  end

  it 'cell j100 should equal 463.1430346172688' do
    sheet32.j100.should be_within(46.31430346172689).of(463.1430346172688)
  end

  it 'cell k100 should equal 428.7156236479011' do
    sheet32.k100.should be_within(42.871562364790115).of(428.7156236479011)
  end

  it 'cell l100 should equal 429.74548308859465' do
    sheet32.l100.should be_within(42.97454830885947).of(429.74548308859465)
  end

  it 'cell m100 should equal 447.30646149473114' do
    sheet32.m100.should be_within(44.73064614947312).of(447.30646149473114)
  end

  it 'cell n100 should equal 428.2325474799359' do
    sheet32.n100.should be_within(42.82325474799359).of(428.2325474799359)
  end

  it 'cell o100 should equal 622.9579985889288' do
    sheet32.o100.should be_within(62.295799858892885).of(622.9579985889288)
  end

  it 'cell g101 should equal 34.04422939004569' do
    sheet32.g101.should be_within(3.4044229390045695).of(34.04422939004569)
  end

  it 'cell h101 should equal 31.74307934643234' do
    sheet32.h101.should be_within(3.174307934643234).of(31.74307934643234)
  end

  it 'cell i101 should equal 32.99740720556158' do
    sheet32.i101.should be_within(3.299740720556158).of(32.99740720556158)
  end

  it 'cell j101 should equal 34.64011285330148' do
    sheet32.j101.should be_within(3.464011285330148).of(34.64011285330148)
  end

  it 'cell k101 should equal 35.13682297237775' do
    sheet32.k101.should be_within(3.513682297237775).of(35.13682297237775)
  end

  it 'cell l101 should equal 35.53135185222678' do
    sheet32.l101.should be_within(3.553135185222678).of(35.53135185222678)
  end

  it 'cell m101 should equal 36.20232531187584' do
    sheet32.m101.should be_within(3.6202325311875843).of(36.20232531187584)
  end

  it 'cell n101 should equal 36.29816451630151' do
    sheet32.n101.should be_within(3.6298164516301514).of(36.29816451630151)
  end

  it 'cell o101 should equal 40.52909459123406' do
    sheet32.o101.should be_within(4.0529094591234065).of(40.52909459123406)
  end

  it 'cell f105 should equal 8201.41797608006' do
    sheet32.f105.should be_within(820.1417976080061).of(8201.41797608006)
  end

  it 'cell g105 should equal 7954.196855405523' do
    sheet32.g105.should be_within(795.4196855405523).of(7954.196855405523)
  end

  it 'cell h105 should equal 7416.549190333758' do
    sheet32.h105.should be_within(741.6549190333758).of(7416.549190333758)
  end

  it 'cell i105 should equal 7709.614149990344' do
    sheet32.i105.should be_within(770.9614149990344).of(7709.614149990344)
  end

  it 'cell j105 should equal 8093.420872354582' do
    sheet32.j105.should be_within(809.3420872354582).of(8093.420872354582)
  end

  it 'cell k105 should equal 8209.47372882957' do
    sheet32.k105.should be_within(820.947372882957).of(8209.47372882957)
  end

  it 'cell l105 should equal 8301.652651122326' do
    sheet32.l105.should be_within(830.1652651122326).of(8301.652651122326)
  end

  it 'cell m105 should equal 8458.420922233836' do
    sheet32.m105.should be_within(845.8420922233836).of(8458.420922233836)
  end

  it 'cell n105 should equal 8480.813084198593' do
    sheet32.n105.should be_within(848.0813084198594).of(8480.813084198593)
  end

  it 'cell o105 should equal 9469.340399999997' do
    sheet32.o105.should be_within(946.9340399999998).of(9469.340399999997)
  end

  it 'cell g106 should equal 360.6266746690956' do
    sheet32.g106.should be_within(36.062667466909566).of(360.6266746690956)
  end

  it 'cell h106 should equal 290.1803097559232' do
    sheet32.h106.should be_within(29.01803097559232).of(290.1803097559232)
  end

  it 'cell i106 should equal 429.44045144800515' do
    sheet32.i106.should be_within(42.94404514480052).of(429.44045144800515)
  end

  it 'cell j106 should equal 462.2420519723647' do
    sheet32.j106.should be_within(46.22420519723647).of(462.2420519723647)
  end

  it 'cell k106 should equal 427.8816149127266' do
    sheet32.k106.should be_within(42.78816149127266).of(427.8816149127266)
  end

  it 'cell l106 should equal 428.9094709000297' do
    sheet32.l106.should be_within(42.890947090002975).of(428.9094709000297)
  end

  it 'cell m106 should equal 446.4362867784183' do
    sheet32.m106.should be_within(44.64362867784183).of(446.4362867784183)
  end

  it 'cell n106 should equal 427.39947850464324' do
    sheet32.n106.should be_within(42.739947850464326).of(427.39947850464324)
  end

  it 'cell o106 should equal 621.7461173702105' do
    sheet32.o106.should be_within(62.17461173702105).of(621.7461173702105)
  end

  it 'cell g107 should equal 225.1187789265714' do
    sheet32.g107.should be_within(22.51187789265714).of(225.1187789265714)
  end

  it 'cell h107 should equal 209.90233557548373' do
    sheet32.h107.should be_within(20.990233557548375).of(209.90233557548373)
  end

  it 'cell i107 should equal 218.1966268865192' do
    sheet32.i107.should be_within(21.81966268865192).of(218.1966268865192)
  end

  it 'cell j107 should equal 229.0590812930542' do
    sheet32.j107.should be_within(22.90590812930542).of(229.0590812930542)
  end

  it 'cell k107 should equal 232.34359609895006' do
    sheet32.k107.should be_within(23.23435960989501).of(232.34359609895006)
  end

  it 'cell l107 should equal 234.95243352232998' do
    sheet32.l107.should be_within(23.495243352233).of(234.95243352232998)
  end

  it 'cell m107 should equal 239.3892713839765' do
    sheet32.m107.should be_within(23.938927138397652).of(239.3892713839765)
  end

  it 'cell n107 should equal 240.02301181694133' do
    sheet32.n107.should be_within(24.002301181694136).of(240.02301181694133)
  end

  it 'cell o107 should equal 268.00019999999995' do
    sheet32.o107.should be_within(26.800019999999996).of(268.00019999999995)
  end

  it 'cell f116 should equal -26.584481639635896' do
    sheet32.f116.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g116 should equal -25.627245436190037' do
    sheet32.g116.should be_within(2.562724543619004).of(-25.627245436190037)
  end

  it 'cell h116 should equal -25.21224342117381' do
    sheet32.h116.should be_within(2.5212243421173812).of(-25.21224342117381)
  end

  it 'cell i116 should equal -25.791511130838217' do
    sheet32.i116.should be_within(2.579151113083822).of(-25.791511130838217)
  end

  it 'cell j116 should equal -26.845538694570678' do
    sheet32.j116.should be_within(2.684553869457068).of(-26.845538694570678)
  end

  it 'cell k116 should equal -27.86035943383837' do
    sheet32.k116.should be_within(2.786035943383837).of(-27.86035943383837)
  end

  it 'cell l116 should equal -28.97973117655681' do
    sheet32.l116.should be_within(2.897973117655681).of(-28.97973117655681)
  end

  it 'cell m116 should equal -30.70406831207191' do
    sheet32.m116.should be_within(3.0704068312071913).of(-30.70406831207191)
  end

  it 'cell n116 should equal -32.44299927778161' do
    sheet32.n116.should be_within(3.2442999277781612).of(-32.44299927778161)
  end

  it 'cell o116 should equal -34.19670473236499' do
    sheet32.o116.should be_within(3.4196704732364993).of(-34.19670473236499)
  end

  it 'cell f117 should equal 26.584481639635886' do
    sheet32.f117.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g117 should equal 25.627245436190027' do
    sheet32.g117.should be_within(2.562724543619003).of(25.627245436190027)
  end

  it 'cell h117 should equal 25.21224342117378' do
    sheet32.h117.should be_within(2.521224342117378).of(25.21224342117378)
  end

  it 'cell i117 should equal 25.79151113083823' do
    sheet32.i117.should be_within(2.579151113083823).of(25.79151113083823)
  end

  it 'cell j117 should equal 26.845538694570664' do
    sheet32.j117.should be_within(2.6845538694570665).of(26.845538694570664)
  end

  it 'cell k117 should equal 27.860359433838376' do
    sheet32.k117.should be_within(2.7860359433838378).of(27.860359433838376)
  end

  it 'cell l117 should equal 28.979731176556776' do
    sheet32.l117.should be_within(2.8979731176556776).of(28.979731176556776)
  end

  it 'cell m117 should equal 30.704068312071882' do
    sheet32.m117.should be_within(3.0704068312071886).of(30.704068312071882)
  end

  it 'cell n117 should equal 32.44299927778158' do
    sheet32.n117.should be_within(3.244299927778158).of(32.44299927778158)
  end

  it 'cell o117 should equal 34.19670473236497' do
    sheet32.o117.should be_within(3.419670473236497).of(34.19670473236497)
  end

  it 'cell g135 should equal 7379.238276955365' do
    sheet32.g135.should be_within(737.9238276955366).of(7379.238276955365)
  end

  it 'cell h135 should equal 5937.746149628277' do
    sheet32.h135.should be_within(593.7746149628277).of(5937.746149628277)
  end

  it 'cell i135 should equal 8787.323954629464' do
    sheet32.i135.should be_within(878.7323954629464).of(8787.323954629464)
  end

  it 'cell j135 should equal 9458.51896913263' do
    sheet32.j135.should be_within(945.8518969132631).of(9458.51896913263)
  end

  it 'cell k135 should equal 8755.42662967645' do
    sheet32.k135.should be_within(875.5426629676451).of(8755.42662967645)
  end

  it 'cell l135 should equal 8776.458890397778' do
    sheet32.l135.should be_within(877.6458890397779).of(8776.458890397778)
  end

  it 'cell m135 should equal 9135.09722662632' do
    sheet32.m135.should be_within(913.509722662632).of(9135.09722662632)
  end

  it 'cell n135 should equal 8745.561027137464' do
    sheet32.n135.should be_within(874.5561027137464).of(8745.561027137464)
  end

  it 'cell o135 should equal 12722.333288452704' do
    sheet32.o135.should be_within(1272.2333288452705).of(12722.333288452704)
  end

  it 'cell g136 should equal 1800.9502314125712' do
    sheet32.g136.should be_within(180.09502314125712).of(1800.9502314125712)
  end

  it 'cell h136 should equal 1679.2186846038699' do
    sheet32.h136.should be_within(167.921868460387).of(1679.2186846038699)
  end

  it 'cell i136 should equal 1745.5730150921536' do
    sheet32.i136.should be_within(174.55730150921536).of(1745.5730150921536)
  end

  it 'cell j136 should equal 1832.4726503444335' do
    sheet32.j136.should be_within(183.24726503444336).of(1832.4726503444335)
  end

  it 'cell k136 should equal 1858.7487687916005' do
    sheet32.k136.should be_within(185.87487687916007).of(1858.7487687916005)
  end

  it 'cell l136 should equal 1879.6194681786399' do
    sheet32.l136.should be_within(187.961946817864).of(1879.6194681786399)
  end

  it 'cell m136 should equal 1915.114171071812' do
    sheet32.m136.should be_within(191.51141710718122).of(1915.114171071812)
  end

  it 'cell n136 should equal 1920.1840945355307' do
    sheet32.n136.should be_within(192.0184094535531).of(1920.1840945355307)
  end

  it 'cell o136 should equal 2144.0015999999996' do
    sheet32.o136.should be_within(214.40015999999997).of(2144.0015999999996)
  end

  it 'cell g137 should equal 1022.2983604596429' do
    sheet32.g137.should be_within(102.2298360459643).of(1022.2983604596429)
  end

  it 'cell h137 should equal 822.5982040107069' do
    sheet32.h137.should be_within(82.2598204010707).of(822.5982040107069)
  end

  it 'cell i137 should equal 1217.3704838478125' do
    sheet32.i137.should be_within(121.73704838478125).of(1217.3704838478125)
  end

  it 'cell j137 should equal 1310.35590281959' do
    sheet32.j137.should be_within(131.035590281959).of(1310.35590281959)
  end

  it 'cell k137 should equal 1212.9515205647936' do
    sheet32.k137.should be_within(121.29515205647937).of(1212.9515205647936)
  end

  it 'cell l137 should equal 1215.8652692262672' do
    sheet32.l137.should be_within(121.58652692262672).of(1215.8652692262672)
  end

  it 'cell m137 should equal 1265.5499886192392' do
    sheet32.m137.should be_within(126.55499886192393).of(1265.5499886192392)
  end

  it 'cell n137 should equal 1211.5847684798186' do
    sheet32.n137.should be_within(121.15847684798187).of(1211.5847684798186)
  end

  it 'cell o137 should equal 1762.515313080872' do
    sheet32.o137.should be_within(176.2515313080872).of(1762.515313080872)
  end

  it 'cell g138 should equal 138.31124232153198' do
    sheet32.g138.should be_within(13.831124232153199).of(138.31124232153198)
  end

  it 'cell h138 should equal 128.9623768308808' do
    sheet32.h138.should be_within(12.896237683088081).of(128.9623768308808)
  end

  it 'cell i138 should equal 134.05832547131027' do
    sheet32.i138.should be_within(13.405832547131027).of(134.05832547131027)
  end

  it 'cell j138 should equal 140.732133719528' do
    sheet32.j138.should be_within(14.073213371952802).of(140.732133719528)
  end

  it 'cell k138 should equal 142.7501142957957' do
    sheet32.k138.should be_within(14.275011429579571).of(142.7501142957957)
  end

  it 'cell l138 should equal 144.35296389707344' do
    sheet32.l138.should be_within(14.435296389707345).of(144.35296389707344)
  end

  it 'cell m138 should equal 147.07892287548322' do
    sheet32.m138.should be_within(14.707892287548322).of(147.07892287548322)
  end

  it 'cell n138 should equal 147.46828811196286' do
    sheet32.n138.should be_within(14.746828811196288).of(147.46828811196286)
  end

  it 'cell o138 should equal 164.65725685421197' do
    sheet32.o138.should be_within(16.465725685421198).of(164.65725685421197)
  end

  it 'cell g139 should equal 639.6020267716035' do
    sheet32.g139.should be_within(63.96020267716035).of(639.6020267716035)
  end

  it 'cell h139 should equal 514.6594173029582' do
    sheet32.h139.should be_within(51.465941730295825).of(514.6594173029582)
  end

  it 'cell i139 should equal 761.6491025681601' do
    sheet32.i139.should be_within(76.16491025681601).of(761.6491025681601)
  end

  it 'cell j139 should equal 819.8255261396657' do
    sheet32.j139.should be_within(81.98255261396658).of(819.8255261396657)
  end

  it 'cell k139 should equal 758.884373618798' do
    sheet32.k139.should be_within(75.88843736187981).of(758.884373618798)
  end

  it 'cell l139 should equal 760.7073634830717' do
    sheet32.l139.should be_within(76.07073634830718).of(760.7073634830717)
  end

  it 'cell m139 should equal 791.7926595692703' do
    sheet32.m139.should be_within(79.17926595692704).of(791.7926595692703)
  end

  it 'cell n139 should equal 758.029263762952' do
    sheet32.n139.should be_within(75.8029263762952).of(758.029263762952)
  end

  it 'cell o139 should equal 1102.719528920751' do
    sheet32.o139.should be_within(110.27195289207509).of(1102.719528920751)
  end

  it 'cell g140 should equal 375.19796487761903' do
    sheet32.g140.should be_within(37.5197964877619).of(375.19796487761903)
  end

  it 'cell h140 should equal 349.8372259591396' do
    sheet32.h140.should be_within(34.98372259591396).of(349.8372259591396)
  end

  it 'cell i140 should equal 363.6610448108653' do
    sheet32.i140.should be_within(36.36610448108653).of(363.6610448108653)
  end

  it 'cell j140 should equal 381.76513548842365' do
    sheet32.j140.should be_within(38.176513548842365).of(381.76513548842365)
  end

  it 'cell k140 should equal 387.2393268315834' do
    sheet32.k140.should be_within(38.723932683158345).of(387.2393268315834)
  end

  it 'cell l140 should equal 391.5873892038833' do
    sheet32.l140.should be_within(39.15873892038833).of(391.5873892038833)
  end

  it 'cell m140 should equal 398.9821189732942' do
    sheet32.m140.should be_within(39.89821189732942).of(398.9821189732942)
  end

  it 'cell n140 should equal 400.0383530282355' do
    sheet32.n140.should be_within(40.00383530282355).of(400.0383530282355)
  end

  it 'cell o140 should equal 446.6669999999999' do
    sheet32.o140.should be_within(44.66669999999999).of(446.6669999999999)
  end

end

