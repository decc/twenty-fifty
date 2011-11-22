# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe 'Sheet46' do
  def sheet46; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet46; end

  it 'cell e8 should equal 4.0' do
    sheet46.e8.should be_within(0.4).of(4.0)
  end

  it 'cell f20 should equal 54.1581570872572' do
    sheet46.f20.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g20 should equal 57.297760396663406' do
    sheet46.g20.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h20 should equal 52.195905018878314' do
    sheet46.h20.should be_within(5.219590501887832).of(52.195905018878314)
  end

  it 'cell i20 should equal 42.384644676983896' do
    sheet46.i20.should be_within(4.23846446769839).of(42.384644676983896)
  end

  it 'cell j20 should equal 40.02994219492923' do
    sheet46.j20.should be_within(4.002994219492923).of(40.02994219492923)
  end

  it 'cell k20 should equal 37.67523971287457' do
    sheet46.k20.should be_within(3.7675239712874573).of(37.67523971287457)
  end

  it 'cell l20 should equal 35.32053723081991' do
    sheet46.l20.should be_within(3.532053723081991).of(35.32053723081991)
  end

  it 'cell m20 should equal 33.35828516244103' do
    sheet46.m20.should be_within(3.335828516244103).of(33.35828516244103)
  end

  it 'cell n20 should equal 31.396033094062144' do
    sheet46.n20.should be_within(3.1396033094062146).of(31.396033094062144)
  end

  it 'cell o20 should equal 29.43378102568326' do
    sheet46.o20.should be_within(2.9433781025683263).of(29.43378102568326)
  end

  it 'cell t32 should equal 0.0' do
    sheet46.t32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u32 should equal 74.07407407407409' do
    sheet46.u32.should be_within(7.407407407407409).of(74.07407407407409)
  end

  it 'cell v32 should equal 88.23529411764704' do
    sheet46.v32.should be_within(8.823529411764705).of(88.23529411764704)
  end

  it 'cell w32 should equal 86.02150537634408' do
    sheet46.w32.should be_within(8.602150537634408).of(86.02150537634408)
  end

  it 'cell x32 should equal 82.64462809917356' do
    sheet46.x32.should be_within(8.264462809917356).of(82.64462809917356)
  end

  it 'cell y32 should equal 86.09271523178808' do
    sheet46.y32.should be_within(8.609271523178808).of(86.09271523178808)
  end

  it 'cell z32 should equal 81.96721311475409' do
    sheet46.z32.should be_within(8.19672131147541).of(81.96721311475409)
  end

  it 'cell aa32 should equal 82.94930875576037' do
    sheet46.aa32.should be_within(8.294930875576037).of(82.94930875576037)
  end

  it 'cell ab32 should equal 82.3529411764706' do
    sheet46.ab32.should be_within(8.23529411764706).of(82.3529411764706)
  end

  it 'cell g53 should equal 0.0' do
    sheet46.g53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h53 should equal 37.037037037037045' do
    sheet46.h53.should be_within(3.7037037037037046).of(37.037037037037045)
  end

  it 'cell i53 should equal 44.11764705882352' do
    sheet46.i53.should be_within(4.411764705882352).of(44.11764705882352)
  end

  it 'cell j53 should equal 43.01075268817204' do
    sheet46.j53.should be_within(4.301075268817204).of(43.01075268817204)
  end

  it 'cell k53 should equal 41.32231404958678' do
    sheet46.k53.should be_within(4.132231404958678).of(41.32231404958678)
  end

  it 'cell l53 should equal 43.04635761589404' do
    sheet46.l53.should be_within(4.304635761589404).of(43.04635761589404)
  end

  it 'cell m53 should equal 40.983606557377044' do
    sheet46.m53.should be_within(4.098360655737705).of(40.983606557377044)
  end

  it 'cell n53 should equal 41.474654377880185' do
    sheet46.n53.should be_within(4.147465437788019).of(41.474654377880185)
  end

  it 'cell o53 should equal 41.1764705882353' do
    sheet46.o53.should be_within(4.11764705882353).of(41.1764705882353)
  end

  it 'cell g54 should equal 0.0' do
    sheet46.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 74.07407407407409' do
    sheet46.h54.should be_within(7.407407407407409).of(74.07407407407409)
  end

  it 'cell i54 should equal 88.23529411764704' do
    sheet46.i54.should be_within(8.823529411764705).of(88.23529411764704)
  end

  it 'cell j54 should equal 86.02150537634408' do
    sheet46.j54.should be_within(8.602150537634408).of(86.02150537634408)
  end

  it 'cell k54 should equal 82.64462809917356' do
    sheet46.k54.should be_within(8.264462809917356).of(82.64462809917356)
  end

  it 'cell l54 should equal 86.09271523178808' do
    sheet46.l54.should be_within(8.609271523178808).of(86.09271523178808)
  end

  it 'cell m54 should equal 81.96721311475409' do
    sheet46.m54.should be_within(8.19672131147541).of(81.96721311475409)
  end

  it 'cell n54 should equal 82.94930875576037' do
    sheet46.n54.should be_within(8.294930875576037).of(82.94930875576037)
  end

  it 'cell o54 should equal 82.3529411764706' do
    sheet46.o54.should be_within(8.23529411764706).of(82.3529411764706)
  end

  it 'cell g55 should equal 0.0' do
    sheet46.g55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h55 should equal 74.07407407407409' do
    sheet46.h55.should be_within(7.407407407407409).of(74.07407407407409)
  end

  it 'cell i55 should equal 88.23529411764704' do
    sheet46.i55.should be_within(8.823529411764705).of(88.23529411764704)
  end

  it 'cell j55 should equal 86.02150537634408' do
    sheet46.j55.should be_within(8.602150537634408).of(86.02150537634408)
  end

  it 'cell k55 should equal 82.64462809917356' do
    sheet46.k55.should be_within(8.264462809917356).of(82.64462809917356)
  end

  it 'cell l55 should equal 86.09271523178808' do
    sheet46.l55.should be_within(8.609271523178808).of(86.09271523178808)
  end

  it 'cell m55 should equal 81.96721311475409' do
    sheet46.m55.should be_within(8.19672131147541).of(81.96721311475409)
  end

  it 'cell n55 should equal 82.94930875576037' do
    sheet46.n55.should be_within(8.294930875576037).of(82.94930875576037)
  end

  it 'cell o55 should equal 82.3529411764706' do
    sheet46.o55.should be_within(8.23529411764706).of(82.3529411764706)
  end

  it 'cell f68 should equal 54.1581570872572' do
    sheet46.f68.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g68 should equal 57.297760396663406' do
    sheet46.g68.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h68 should equal 52.195905018878314' do
    sheet46.h68.should be_within(5.219590501887832).of(52.195905018878314)
  end

  it 'cell i68 should equal 42.384644676983896' do
    sheet46.i68.should be_within(4.23846446769839).of(42.384644676983896)
  end

  it 'cell j68 should equal 40.02994219492923' do
    sheet46.j68.should be_within(4.002994219492923).of(40.02994219492923)
  end

  it 'cell k68 should equal 37.67523971287457' do
    sheet46.k68.should be_within(3.7675239712874573).of(37.67523971287457)
  end

  it 'cell l68 should equal 35.32053723081991' do
    sheet46.l68.should be_within(3.532053723081991).of(35.32053723081991)
  end

  it 'cell m68 should equal 33.35828516244103' do
    sheet46.m68.should be_within(3.335828516244103).of(33.35828516244103)
  end

  it 'cell n68 should equal 31.396033094062144' do
    sheet46.n68.should be_within(3.1396033094062146).of(31.396033094062144)
  end

  it 'cell o68 should equal 29.43378102568326' do
    sheet46.o68.should be_within(2.9433781025683263).of(29.43378102568326)
  end

  it 'cell f71 should equal 13.5395392718143' do
    sheet46.f71.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g71 should equal 14.324440099165852' do
    sheet46.g71.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h71 should equal 13.048976254719578' do
    sheet46.h71.should be_within(1.304897625471958).of(13.048976254719578)
  end

  it 'cell i71 should equal 10.596161169245974' do
    sheet46.i71.should be_within(1.0596161169245975).of(10.596161169245974)
  end

  it 'cell j71 should equal 10.007485548732307' do
    sheet46.j71.should be_within(1.0007485548732307).of(10.007485548732307)
  end

  it 'cell k71 should equal 9.418809928218643' do
    sheet46.k71.should be_within(0.9418809928218643).of(9.418809928218643)
  end

  it 'cell l71 should equal 8.830134307704977' do
    sheet46.l71.should be_within(0.8830134307704978).of(8.830134307704977)
  end

  it 'cell m71 should equal 8.339571290610257' do
    sheet46.m71.should be_within(0.8339571290610257).of(8.339571290610257)
  end

  it 'cell n71 should equal 7.849008273515536' do
    sheet46.n71.should be_within(0.7849008273515536).of(7.849008273515536)
  end

  it 'cell o71 should equal 7.358445256420815' do
    sheet46.o71.should be_within(0.7358445256420816).of(7.358445256420815)
  end

  it 'cell f72 should equal 0.016856672942676842' do
    sheet46.f72.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g72 should equal 0.01783387137413637' do
    sheet46.g72.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h72 should equal 0.01624592392301464' do
    sheet46.h72.should be_within(0.001624592392301464).of(0.01624592392301464)
  end

  it 'cell i72 should equal 0.013192178824703617' do
    sheet46.i72.should be_within(0.0013192178824703617).of(0.013192178824703617)
  end

  it 'cell j72 should equal 0.012459280001108968' do
    sheet46.j72.should be_within(0.0012459280001108968).of(0.012459280001108968)
  end

  it 'cell k72 should equal 0.011726381177514325' do
    sheet46.k72.should be_within(0.0011726381177514327).of(0.011726381177514325)
  end

  it 'cell l72 should equal 0.010993482353919679' do
    sheet46.l72.should be_within(0.0010993482353919678).of(0.010993482353919679)
  end

  it 'cell m72 should equal 0.010382733334257476' do
    sheet46.m72.should be_within(0.0010382733334257477).of(0.010382733334257476)
  end

  it 'cell n72 should equal 0.009771984314595271' do
    sheet46.n72.should be_within(0.000977198431459527).of(0.009771984314595271)
  end

  it 'cell o72 should equal 0.009161235294933066' do
    sheet46.o72.should be_within(0.0009161235294933066).of(0.009161235294933066)
  end

  it 'cell f73 should equal 0.2436040552430235' do
    sheet46.f73.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g73 should equal 0.25772602946001033' do
    sheet46.g73.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h73 should equal 0.23477782135740669' do
    sheet46.h73.should be_within(0.02347778213574067).of(0.23477782135740669)
  end

  it 'cell i73 should equal 0.19064665192932273' do
    sheet46.i73.should be_within(0.019064665192932276).of(0.19064665192932273)
  end

  it 'cell j73 should equal 0.18005517126658255' do
    sheet46.j73.should be_within(0.018005517126658255).of(0.18005517126658255)
  end

  it 'cell k73 should equal 0.16946369060384242' do
    sheet46.k73.should be_within(0.016946369060384242).of(0.16946369060384242)
  end

  it 'cell l73 should equal 0.15887220994110227' do
    sheet46.l73.should be_within(0.01588722099411023).of(0.15887220994110227)
  end

  it 'cell m73 should equal 0.15004597605548547' do
    sheet46.m73.should be_within(0.015004597605548549).of(0.15004597605548547)
  end

  it 'cell n73 should equal 0.14121974216986868' do
    sheet46.n73.should be_within(0.014121974216986868).of(0.14121974216986868)
  end

  it 'cell o73 should equal 0.1323935082842519' do
    sheet46.o73.should be_within(0.01323935082842519).of(0.1323935082842519)
  end

  it 'cell g74 should equal 14.6' do
    sheet46.g74.should be_within(1.46).of(14.6)
  end

  it 'cell h74 should equal 13.3' do
    sheet46.h74.should be_within(1.33).of(13.3)
  end

  it 'cell i74 should equal 10.8' do
    sheet46.i74.should be_within(1.08).of(10.8)
  end

  it 'cell j74 should equal 10.2' do
    sheet46.j74.should be_within(1.02).of(10.2)
  end

  it 'cell k74 should equal 9.6' do
    sheet46.k74.should be_within(0.96).of(9.6)
  end

  it 'cell l74 should equal 9.0' do
    sheet46.l74.should be_within(0.9).of(9.0)
  end

  it 'cell m74 should equal 8.5' do
    sheet46.m74.should be_within(0.8500000000000001).of(8.5)
  end

  it 'cell n74 should equal 8.0' do
    sheet46.n74.should be_within(0.8).of(8.0)
  end

  it 'cell o74 should equal 7.5' do
    sheet46.o74.should be_within(0.75).of(7.5)
  end

  it 'cell g78 should equal 0.0' do
    sheet46.g78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h78 should equal 2.6999999999999993' do
    sheet46.h78.should be_within(0.26999999999999996).of(2.6999999999999993)
  end

  it 'cell i78 should equal 6.800000000000001' do
    sheet46.i78.should be_within(0.6800000000000002).of(6.800000000000001)
  end

  it 'cell j78 should equal 9.3' do
    sheet46.j78.should be_within(0.9300000000000002).of(9.3)
  end

  it 'cell k78 should equal 12.1' do
    sheet46.k78.should be_within(1.21).of(12.1)
  end

  it 'cell l78 should equal 15.100000000000001' do
    sheet46.l78.should be_within(1.5100000000000002).of(15.100000000000001)
  end

  it 'cell m78 should equal 18.3' do
    sheet46.m78.should be_within(1.83).of(18.3)
  end

  it 'cell n78 should equal 21.7' do
    sheet46.n78.should be_within(2.17).of(21.7)
  end

  it 'cell o78 should equal 25.5' do
    sheet46.o78.should be_within(2.5500000000000003).of(25.5)
  end

  it 'cell g81 should equal 0.0' do
    sheet46.g81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h81 should equal 10.596161169245974' do
    sheet46.h81.should be_within(1.0596161169245975).of(10.596161169245974)
  end

  it 'cell i81 should equal 26.686628129952823' do
    sheet46.i81.should be_within(2.6686628129952825).of(26.686628129952823)
  end

  it 'cell j81 should equal 36.49788847184724' do
    sheet46.j81.should be_within(3.649788847184724).of(36.49788847184724)
  end

  it 'cell k81 should equal 47.48650005476898' do
    sheet46.k81.should be_within(4.7486500054768985).of(47.48650005476898)
  end

  it 'cell l81 should equal 59.26001246504231' do
    sheet46.l81.should be_within(5.9260012465042315).of(59.26001246504231)
  end

  it 'cell m81 should equal 71.81842570266716' do
    sheet46.m81.should be_within(7.181842570266716).of(71.81842570266716)
  end

  it 'cell n81 should equal 85.16173976764355' do
    sheet46.n81.should be_within(8.516173976764355).of(85.16173976764355)
  end

  it 'cell o81 should equal 100.07485548732308' do
    sheet46.o81.should be_within(10.007485548732308).of(100.07485548732308)
  end

  it 'cell g82 should equal 0.0' do
    sheet46.g82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h82 should equal 384.1686701711897' do
    sheet46.h82.should be_within(38.416867017118975).of(384.1686701711897)
  end

  it 'cell i82 should equal 1091.051132621724' do
    sheet46.i82.should be_within(109.10511326217241).of(1091.051132621724)
  end

  it 'cell j82 should equal 1661.0981034115978' do
    sheet46.j82.should be_within(166.1098103411598).of(1661.0981034115978)
  end

  it 'cell k82 should equal 2380.998101573212' do
    sheet46.k82.should be_within(238.0998101573212).of(2380.998101573212)
  end

  it 'cell l82 should equal 2971.3282094012825' do
    sheet46.l82.should be_within(297.1328209401283).of(2971.3282094012825)
  end

  it 'cell m82 should equal 3601.0136577512226' do
    sheet46.m82.should be_within(360.1013657751223).of(3601.0136577512226)
  end

  it 'cell n82 should equal 4270.054446623034' do
    sheet46.n82.should be_within(427.00544466230343).of(4270.054446623034)
  end

  it 'cell o82 should equal 5017.8059165385885' do
    sheet46.o82.should be_within(501.7805916538589).of(5017.8059165385885)
  end

  it 'cell g85 should equal 0.0' do
    sheet46.g85.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h85 should equal 484.1686701711897' do
    sheet46.h85.should be_within(48.416867017118975).of(484.1686701711897)
  end

  it 'cell i85 should equal 1391.051132621724' do
    sheet46.i85.should be_within(139.1051132621724).of(1391.051132621724)
  end

  it 'cell j85 should equal 2061.0981034115975' do
    sheet46.j85.should be_within(206.10981034115977).of(2061.0981034115975)
  end

  it 'cell k85 should equal 2880.998101573212' do
    sheet46.k85.should be_within(288.0998101573212).of(2880.998101573212)
  end

  it 'cell l85 should equal 3621.3282094012825' do
    sheet46.l85.should be_within(362.1328209401283).of(3621.3282094012825)
  end

  it 'cell m85 should equal 4351.013657751222' do
    sheet46.m85.should be_within(435.10136577512225).of(4351.013657751222)
  end

  it 'cell n85 should equal 5170.054446623034' do
    sheet46.n85.should be_within(517.0054446623034).of(5170.054446623034)
  end

  it 'cell o85 should equal 6067.8059165385885' do
    sheet46.o85.should be_within(606.7805916538589).of(6067.8059165385885)
  end

  it 'cell g86 should equal 0.0' do
    sheet46.g86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h86 should equal 584.1686701711897' do
    sheet46.h86.should be_within(58.41686701711897).of(584.1686701711897)
  end

  it 'cell i86 should equal 1691.051132621724' do
    sheet46.i86.should be_within(169.1051132621724).of(1691.051132621724)
  end

  it 'cell j86 should equal 2461.0981034115975' do
    sheet46.j86.should be_within(246.10981034115977).of(2461.0981034115975)
  end

  it 'cell k86 should equal 3380.998101573212' do
    sheet46.k86.should be_within(338.0998101573212).of(3380.998101573212)
  end

  it 'cell l86 should equal 4271.328209401283' do
    sheet46.l86.should be_within(427.13282094012834).of(4271.328209401283)
  end

  it 'cell m86 should equal 5101.013657751222' do
    sheet46.m86.should be_within(510.10136577512225).of(5101.013657751222)
  end

  it 'cell n86 should equal 6070.054446623034' do
    sheet46.n86.should be_within(607.0054446623034).of(6070.054446623034)
  end

  it 'cell o86 should equal 7117.8059165385885' do
    sheet46.o86.should be_within(711.7805916538589).of(7117.8059165385885)
  end

  it 'cell g87 should equal 0.0' do
    sheet46.g87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h87 should equal 584.1686701711897' do
    sheet46.h87.should be_within(58.41686701711897).of(584.1686701711897)
  end

  it 'cell i87 should equal 1691.051132621724' do
    sheet46.i87.should be_within(169.1051132621724).of(1691.051132621724)
  end

  it 'cell j87 should equal 2461.0981034115975' do
    sheet46.j87.should be_within(246.10981034115977).of(2461.0981034115975)
  end

  it 'cell k87 should equal 3380.998101573212' do
    sheet46.k87.should be_within(338.0998101573212).of(3380.998101573212)
  end

  it 'cell l87 should equal 4271.328209401283' do
    sheet46.l87.should be_within(427.13282094012834).of(4271.328209401283)
  end

  it 'cell m87 should equal 5101.013657751222' do
    sheet46.m87.should be_within(510.10136577512225).of(5101.013657751222)
  end

  it 'cell n87 should equal 6070.054446623034' do
    sheet46.n87.should be_within(607.0054446623034).of(6070.054446623034)
  end

  it 'cell o87 should equal 7117.8059165385885' do
    sheet46.o87.should be_within(711.7805916538589).of(7117.8059165385885)
  end

  it 'cell f94 should equal 54.1581570872572' do
    sheet46.f94.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g94 should equal 57.297760396663406' do
    sheet46.g94.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h94 should equal 52.195905018878314' do
    sheet46.h94.should be_within(5.219590501887832).of(52.195905018878314)
  end

  it 'cell i94 should equal 42.384644676983896' do
    sheet46.i94.should be_within(4.23846446769839).of(42.384644676983896)
  end

  it 'cell j94 should equal 40.02994219492923' do
    sheet46.j94.should be_within(4.002994219492923).of(40.02994219492923)
  end

  it 'cell k94 should equal 37.67523971287457' do
    sheet46.k94.should be_within(3.7675239712874573).of(37.67523971287457)
  end

  it 'cell l94 should equal 35.32053723081991' do
    sheet46.l94.should be_within(3.532053723081991).of(35.32053723081991)
  end

  it 'cell m94 should equal 33.35828516244103' do
    sheet46.m94.should be_within(3.335828516244103).of(33.35828516244103)
  end

  it 'cell n94 should equal 31.396033094062144' do
    sheet46.n94.should be_within(3.1396033094062146).of(31.396033094062144)
  end

  it 'cell o94 should equal 29.43378102568326' do
    sheet46.o94.should be_within(2.9433781025683263).of(29.43378102568326)
  end

  it 'cell f95 should equal -54.1581570872572' do
    sheet46.f95.should be_within(5.41581570872572).of(-54.1581570872572)
  end

  it 'cell g95 should equal -57.297760396663406' do
    sheet46.g95.should be_within(5.729776039666341).of(-57.297760396663406)
  end

  it 'cell h95 should equal -52.195905018878314' do
    sheet46.h95.should be_within(5.219590501887832).of(-52.195905018878314)
  end

  it 'cell i95 should equal -42.384644676983896' do
    sheet46.i95.should be_within(4.23846446769839).of(-42.384644676983896)
  end

  it 'cell j95 should equal -40.02994219492923' do
    sheet46.j95.should be_within(4.002994219492923).of(-40.02994219492923)
  end

  it 'cell k95 should equal -37.67523971287457' do
    sheet46.k95.should be_within(3.7675239712874573).of(-37.67523971287457)
  end

  it 'cell l95 should equal -35.32053723081991' do
    sheet46.l95.should be_within(3.532053723081991).of(-35.32053723081991)
  end

  it 'cell m95 should equal -33.35828516244103' do
    sheet46.m95.should be_within(3.335828516244103).of(-33.35828516244103)
  end

  it 'cell n95 should equal -31.396033094062144' do
    sheet46.n95.should be_within(3.1396033094062146).of(-31.396033094062144)
  end

  it 'cell o95 should equal -29.43378102568326' do
    sheet46.o95.should be_within(2.9433781025683263).of(-29.43378102568326)
  end

  it 'cell f104 should equal 13.5395392718143' do
    sheet46.f104.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g104 should equal 14.324440099165852' do
    sheet46.g104.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h104 should equal 13.048976254719578' do
    sheet46.h104.should be_within(1.304897625471958).of(13.048976254719578)
  end

  it 'cell i104 should equal 10.596161169245974' do
    sheet46.i104.should be_within(1.0596161169245975).of(10.596161169245974)
  end

  it 'cell j104 should equal 10.007485548732307' do
    sheet46.j104.should be_within(1.0007485548732307).of(10.007485548732307)
  end

  it 'cell k104 should equal 9.418809928218643' do
    sheet46.k104.should be_within(0.9418809928218643).of(9.418809928218643)
  end

  it 'cell l104 should equal 8.830134307704977' do
    sheet46.l104.should be_within(0.8830134307704978).of(8.830134307704977)
  end

  it 'cell m104 should equal 8.339571290610257' do
    sheet46.m104.should be_within(0.8339571290610257).of(8.339571290610257)
  end

  it 'cell n104 should equal 7.849008273515536' do
    sheet46.n104.should be_within(0.7849008273515536).of(7.849008273515536)
  end

  it 'cell o104 should equal 7.358445256420815' do
    sheet46.o104.should be_within(0.7358445256420816).of(7.358445256420815)
  end

  it 'cell f105 should equal 0.016856672942676842' do
    sheet46.f105.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g105 should equal 0.01783387137413637' do
    sheet46.g105.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h105 should equal 0.01624592392301464' do
    sheet46.h105.should be_within(0.001624592392301464).of(0.01624592392301464)
  end

  it 'cell i105 should equal 0.013192178824703617' do
    sheet46.i105.should be_within(0.0013192178824703617).of(0.013192178824703617)
  end

  it 'cell j105 should equal 0.012459280001108968' do
    sheet46.j105.should be_within(0.0012459280001108968).of(0.012459280001108968)
  end

  it 'cell k105 should equal 0.011726381177514325' do
    sheet46.k105.should be_within(0.0011726381177514327).of(0.011726381177514325)
  end

  it 'cell l105 should equal 0.010993482353919679' do
    sheet46.l105.should be_within(0.0010993482353919678).of(0.010993482353919679)
  end

  it 'cell m105 should equal 0.010382733334257476' do
    sheet46.m105.should be_within(0.0010382733334257477).of(0.010382733334257476)
  end

  it 'cell n105 should equal 0.009771984314595271' do
    sheet46.n105.should be_within(0.000977198431459527).of(0.009771984314595271)
  end

  it 'cell o105 should equal 0.009161235294933066' do
    sheet46.o105.should be_within(0.0009161235294933066).of(0.009161235294933066)
  end

  it 'cell f106 should equal 0.2436040552430235' do
    sheet46.f106.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g106 should equal 0.25772602946001033' do
    sheet46.g106.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h106 should equal 0.23477782135740669' do
    sheet46.h106.should be_within(0.02347778213574067).of(0.23477782135740669)
  end

  it 'cell i106 should equal 0.19064665192932273' do
    sheet46.i106.should be_within(0.019064665192932276).of(0.19064665192932273)
  end

  it 'cell j106 should equal 0.18005517126658255' do
    sheet46.j106.should be_within(0.018005517126658255).of(0.18005517126658255)
  end

  it 'cell k106 should equal 0.16946369060384242' do
    sheet46.k106.should be_within(0.016946369060384242).of(0.16946369060384242)
  end

  it 'cell l106 should equal 0.15887220994110227' do
    sheet46.l106.should be_within(0.01588722099411023).of(0.15887220994110227)
  end

  it 'cell m106 should equal 0.15004597605548547' do
    sheet46.m106.should be_within(0.015004597605548549).of(0.15004597605548547)
  end

  it 'cell n106 should equal 0.14121974216986868' do
    sheet46.n106.should be_within(0.014121974216986868).of(0.14121974216986868)
  end

  it 'cell o106 should equal 0.1323935082842519' do
    sheet46.o106.should be_within(0.01323935082842519).of(0.1323935082842519)
  end

  it 'cell g127 should equal 0.0' do
    sheet46.g127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h127 should equal 584.1686701711897' do
    sheet46.h127.should be_within(58.41686701711897).of(584.1686701711897)
  end

  it 'cell i127 should equal 1691.051132621724' do
    sheet46.i127.should be_within(169.1051132621724).of(1691.051132621724)
  end

  it 'cell j127 should equal 2461.0981034115975' do
    sheet46.j127.should be_within(246.10981034115977).of(2461.0981034115975)
  end

  it 'cell k127 should equal 3380.998101573212' do
    sheet46.k127.should be_within(338.0998101573212).of(3380.998101573212)
  end

  it 'cell l127 should equal 4271.328209401283' do
    sheet46.l127.should be_within(427.13282094012834).of(4271.328209401283)
  end

  it 'cell m127 should equal 5101.013657751222' do
    sheet46.m127.should be_within(510.10136577512225).of(5101.013657751222)
  end

  it 'cell n127 should equal 6070.054446623034' do
    sheet46.n127.should be_within(607.0054446623034).of(6070.054446623034)
  end

  it 'cell o127 should equal 7117.8059165385885' do
    sheet46.o127.should be_within(711.7805916538589).of(7117.8059165385885)
  end

  it 'cell g130 should equal 0.0' do
    sheet46.g130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h130 should equal 584.1686701711897' do
    sheet46.h130.should be_within(58.41686701711897).of(584.1686701711897)
  end

  it 'cell i130 should equal 1691.051132621724' do
    sheet46.i130.should be_within(169.1051132621724).of(1691.051132621724)
  end

  it 'cell j130 should equal 2461.0981034115975' do
    sheet46.j130.should be_within(246.10981034115977).of(2461.0981034115975)
  end

  it 'cell k130 should equal 3380.998101573212' do
    sheet46.k130.should be_within(338.0998101573212).of(3380.998101573212)
  end

  it 'cell l130 should equal 4271.328209401283' do
    sheet46.l130.should be_within(427.13282094012834).of(4271.328209401283)
  end

  it 'cell m130 should equal 5101.013657751222' do
    sheet46.m130.should be_within(510.10136577512225).of(5101.013657751222)
  end

  it 'cell n130 should equal 6070.054446623034' do
    sheet46.n130.should be_within(607.0054446623034).of(6070.054446623034)
  end

  it 'cell o130 should equal 7117.8059165385885' do
    sheet46.o130.should be_within(711.7805916538589).of(7117.8059165385885)
  end

  it 'cell g133 should equal 0.0' do
    sheet46.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal 484.1686701711897' do
    sheet46.h133.should be_within(48.416867017118975).of(484.1686701711897)
  end

  it 'cell i133 should equal 1391.051132621724' do
    sheet46.i133.should be_within(139.1051132621724).of(1391.051132621724)
  end

  it 'cell j133 should equal 2061.0981034115975' do
    sheet46.j133.should be_within(206.10981034115977).of(2061.0981034115975)
  end

  it 'cell k133 should equal 2880.998101573212' do
    sheet46.k133.should be_within(288.0998101573212).of(2880.998101573212)
  end

  it 'cell l133 should equal 3621.3282094012825' do
    sheet46.l133.should be_within(362.1328209401283).of(3621.3282094012825)
  end

  it 'cell m133 should equal 4351.013657751222' do
    sheet46.m133.should be_within(435.10136577512225).of(4351.013657751222)
  end

  it 'cell n133 should equal 5170.054446623034' do
    sheet46.n133.should be_within(517.0054446623034).of(5170.054446623034)
  end

  it 'cell o133 should equal 6067.8059165385885' do
    sheet46.o133.should be_within(606.7805916538589).of(6067.8059165385885)
  end

end

