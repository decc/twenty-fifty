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

  it 'cell h53 should equal 148.14814814814818' do
    sheet46.h53.should be_within(14.814814814814818).of(148.14814814814818)
  end

  it 'cell i53 should equal 176.4705882352941' do
    sheet46.i53.should be_within(17.64705882352941).of(176.4705882352941)
  end

  it 'cell j53 should equal 172.04301075268816' do
    sheet46.j53.should be_within(17.204301075268816).of(172.04301075268816)
  end

  it 'cell k53 should equal 165.28925619834712' do
    sheet46.k53.should be_within(16.528925619834713).of(165.28925619834712)
  end

  it 'cell l53 should equal 172.18543046357615' do
    sheet46.l53.should be_within(17.218543046357617).of(172.18543046357615)
  end

  it 'cell m53 should equal 163.93442622950818' do
    sheet46.m53.should be_within(16.39344262295082).of(163.93442622950818)
  end

  it 'cell n53 should equal 165.89861751152074' do
    sheet46.n53.should be_within(16.589861751152075).of(165.89861751152074)
  end

  it 'cell o53 should equal 164.7058823529412' do
    sheet46.o53.should be_within(16.47058823529412).of(164.7058823529412)
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

  it 'cell h55 should equal 37.037037037037045' do
    sheet46.h55.should be_within(3.7037037037037046).of(37.037037037037045)
  end

  it 'cell i55 should equal 44.11764705882352' do
    sheet46.i55.should be_within(4.411764705882352).of(44.11764705882352)
  end

  it 'cell j55 should equal 43.01075268817204' do
    sheet46.j55.should be_within(4.301075268817204).of(43.01075268817204)
  end

  it 'cell k55 should equal 41.32231404958678' do
    sheet46.k55.should be_within(4.132231404958678).of(41.32231404958678)
  end

  it 'cell l55 should equal 43.04635761589404' do
    sheet46.l55.should be_within(4.304635761589404).of(43.04635761589404)
  end

  it 'cell m55 should equal 40.983606557377044' do
    sheet46.m55.should be_within(4.098360655737705).of(40.983606557377044)
  end

  it 'cell n55 should equal 41.474654377880185' do
    sheet46.n55.should be_within(4.147465437788019).of(41.474654377880185)
  end

  it 'cell o55 should equal 41.1764705882353' do
    sheet46.o55.should be_within(4.11764705882353).of(41.1764705882353)
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

  it 'cell h81 should equal 400.0' do
    sheet46.h81.should be_within(40.0).of(400.0)
  end

  it 'cell i81 should equal 1200.0' do
    sheet46.i81.should be_within(120.0).of(1200.0)
  end

  it 'cell j81 should equal 1600.0' do
    sheet46.j81.should be_within(160.0).of(1600.0)
  end

  it 'cell k81 should equal 2000.0' do
    sheet46.k81.should be_within(200.0).of(2000.0)
  end

  it 'cell l81 should equal 2600.0' do
    sheet46.l81.should be_within(260.0).of(2600.0)
  end

  it 'cell m81 should equal 2999.9999999999995' do
    sheet46.m81.should be_within(299.99999999999994).of(2999.9999999999995)
  end

  it 'cell n81 should equal 3600.0' do
    sheet46.n81.should be_within(360.0).of(3600.0)
  end

  it 'cell o81 should equal 4200.0' do
    sheet46.o81.should be_within(420.0).of(4200.0)
  end

  it 'cell g82 should equal 0.0' do
    sheet46.g82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h82 should equal 200.0' do
    sheet46.h82.should be_within(20.0).of(200.0)
  end

  it 'cell i82 should equal 600.0' do
    sheet46.i82.should be_within(60.0).of(600.0)
  end

  it 'cell j82 should equal 800.0' do
    sheet46.j82.should be_within(80.0).of(800.0)
  end

  it 'cell k82 should equal 1000.0' do
    sheet46.k82.should be_within(100.0).of(1000.0)
  end

  it 'cell l82 should equal 1300.0' do
    sheet46.l82.should be_within(130.0).of(1300.0)
  end

  it 'cell m82 should equal 1499.9999999999998' do
    sheet46.m82.should be_within(149.99999999999997).of(1499.9999999999998)
  end

  it 'cell n82 should equal 1800.0' do
    sheet46.n82.should be_within(180.0).of(1800.0)
  end

  it 'cell o82 should equal 2100.0' do
    sheet46.o82.should be_within(210.0).of(2100.0)
  end

  it 'cell g83 should equal 0.0' do
    sheet46.g83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h83 should equal 100.0' do
    sheet46.h83.should be_within(10.0).of(100.0)
  end

  it 'cell i83 should equal 300.0' do
    sheet46.i83.should be_within(30.0).of(300.0)
  end

  it 'cell j83 should equal 400.0' do
    sheet46.j83.should be_within(40.0).of(400.0)
  end

  it 'cell k83 should equal 500.0' do
    sheet46.k83.should be_within(50.0).of(500.0)
  end

  it 'cell l83 should equal 650.0' do
    sheet46.l83.should be_within(65.0).of(650.0)
  end

  it 'cell m83 should equal 749.9999999999999' do
    sheet46.m83.should be_within(74.99999999999999).of(749.9999999999999)
  end

  it 'cell n83 should equal 900.0' do
    sheet46.n83.should be_within(90.0).of(900.0)
  end

  it 'cell o83 should equal 1050.0' do
    sheet46.o83.should be_within(105.0).of(1050.0)
  end

  it 'cell f90 should equal 54.1581570872572' do
    sheet46.f90.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g90 should equal 57.297760396663406' do
    sheet46.g90.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h90 should equal 52.195905018878314' do
    sheet46.h90.should be_within(5.219590501887832).of(52.195905018878314)
  end

  it 'cell i90 should equal 42.384644676983896' do
    sheet46.i90.should be_within(4.23846446769839).of(42.384644676983896)
  end

  it 'cell j90 should equal 40.02994219492923' do
    sheet46.j90.should be_within(4.002994219492923).of(40.02994219492923)
  end

  it 'cell k90 should equal 37.67523971287457' do
    sheet46.k90.should be_within(3.7675239712874573).of(37.67523971287457)
  end

  it 'cell l90 should equal 35.32053723081991' do
    sheet46.l90.should be_within(3.532053723081991).of(35.32053723081991)
  end

  it 'cell m90 should equal 33.35828516244103' do
    sheet46.m90.should be_within(3.335828516244103).of(33.35828516244103)
  end

  it 'cell n90 should equal 31.396033094062144' do
    sheet46.n90.should be_within(3.1396033094062146).of(31.396033094062144)
  end

  it 'cell o90 should equal 29.43378102568326' do
    sheet46.o90.should be_within(2.9433781025683263).of(29.43378102568326)
  end

  it 'cell f91 should equal -54.1581570872572' do
    sheet46.f91.should be_within(5.41581570872572).of(-54.1581570872572)
  end

  it 'cell g91 should equal -57.297760396663406' do
    sheet46.g91.should be_within(5.729776039666341).of(-57.297760396663406)
  end

  it 'cell h91 should equal -52.195905018878314' do
    sheet46.h91.should be_within(5.219590501887832).of(-52.195905018878314)
  end

  it 'cell i91 should equal -42.384644676983896' do
    sheet46.i91.should be_within(4.23846446769839).of(-42.384644676983896)
  end

  it 'cell j91 should equal -40.02994219492923' do
    sheet46.j91.should be_within(4.002994219492923).of(-40.02994219492923)
  end

  it 'cell k91 should equal -37.67523971287457' do
    sheet46.k91.should be_within(3.7675239712874573).of(-37.67523971287457)
  end

  it 'cell l91 should equal -35.32053723081991' do
    sheet46.l91.should be_within(3.532053723081991).of(-35.32053723081991)
  end

  it 'cell m91 should equal -33.35828516244103' do
    sheet46.m91.should be_within(3.335828516244103).of(-33.35828516244103)
  end

  it 'cell n91 should equal -31.396033094062144' do
    sheet46.n91.should be_within(3.1396033094062146).of(-31.396033094062144)
  end

  it 'cell o91 should equal -29.43378102568326' do
    sheet46.o91.should be_within(2.9433781025683263).of(-29.43378102568326)
  end

  it 'cell f100 should equal 13.5395392718143' do
    sheet46.f100.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g100 should equal 14.324440099165852' do
    sheet46.g100.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h100 should equal 13.048976254719578' do
    sheet46.h100.should be_within(1.304897625471958).of(13.048976254719578)
  end

  it 'cell i100 should equal 10.596161169245974' do
    sheet46.i100.should be_within(1.0596161169245975).of(10.596161169245974)
  end

  it 'cell j100 should equal 10.007485548732307' do
    sheet46.j100.should be_within(1.0007485548732307).of(10.007485548732307)
  end

  it 'cell k100 should equal 9.418809928218643' do
    sheet46.k100.should be_within(0.9418809928218643).of(9.418809928218643)
  end

  it 'cell l100 should equal 8.830134307704977' do
    sheet46.l100.should be_within(0.8830134307704978).of(8.830134307704977)
  end

  it 'cell m100 should equal 8.339571290610257' do
    sheet46.m100.should be_within(0.8339571290610257).of(8.339571290610257)
  end

  it 'cell n100 should equal 7.849008273515536' do
    sheet46.n100.should be_within(0.7849008273515536).of(7.849008273515536)
  end

  it 'cell o100 should equal 7.358445256420815' do
    sheet46.o100.should be_within(0.7358445256420816).of(7.358445256420815)
  end

  it 'cell f101 should equal 0.016856672942676842' do
    sheet46.f101.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g101 should equal 0.01783387137413637' do
    sheet46.g101.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h101 should equal 0.01624592392301464' do
    sheet46.h101.should be_within(0.001624592392301464).of(0.01624592392301464)
  end

  it 'cell i101 should equal 0.013192178824703617' do
    sheet46.i101.should be_within(0.0013192178824703617).of(0.013192178824703617)
  end

  it 'cell j101 should equal 0.012459280001108968' do
    sheet46.j101.should be_within(0.0012459280001108968).of(0.012459280001108968)
  end

  it 'cell k101 should equal 0.011726381177514325' do
    sheet46.k101.should be_within(0.0011726381177514327).of(0.011726381177514325)
  end

  it 'cell l101 should equal 0.010993482353919679' do
    sheet46.l101.should be_within(0.0010993482353919678).of(0.010993482353919679)
  end

  it 'cell m101 should equal 0.010382733334257476' do
    sheet46.m101.should be_within(0.0010382733334257477).of(0.010382733334257476)
  end

  it 'cell n101 should equal 0.009771984314595271' do
    sheet46.n101.should be_within(0.000977198431459527).of(0.009771984314595271)
  end

  it 'cell o101 should equal 0.009161235294933066' do
    sheet46.o101.should be_within(0.0009161235294933066).of(0.009161235294933066)
  end

  it 'cell f102 should equal 0.2436040552430235' do
    sheet46.f102.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g102 should equal 0.25772602946001033' do
    sheet46.g102.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h102 should equal 0.23477782135740669' do
    sheet46.h102.should be_within(0.02347778213574067).of(0.23477782135740669)
  end

  it 'cell i102 should equal 0.19064665192932273' do
    sheet46.i102.should be_within(0.019064665192932276).of(0.19064665192932273)
  end

  it 'cell j102 should equal 0.18005517126658255' do
    sheet46.j102.should be_within(0.018005517126658255).of(0.18005517126658255)
  end

  it 'cell k102 should equal 0.16946369060384242' do
    sheet46.k102.should be_within(0.016946369060384242).of(0.16946369060384242)
  end

  it 'cell l102 should equal 0.15887220994110227' do
    sheet46.l102.should be_within(0.01588722099411023).of(0.15887220994110227)
  end

  it 'cell m102 should equal 0.15004597605548547' do
    sheet46.m102.should be_within(0.015004597605548549).of(0.15004597605548547)
  end

  it 'cell n102 should equal 0.14121974216986868' do
    sheet46.n102.should be_within(0.014121974216986868).of(0.14121974216986868)
  end

  it 'cell o102 should equal 0.1323935082842519' do
    sheet46.o102.should be_within(0.01323935082842519).of(0.1323935082842519)
  end

  it 'cell g123 should equal 0.0' do
    sheet46.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 100.0' do
    sheet46.h123.should be_within(10.0).of(100.0)
  end

  it 'cell i123 should equal 300.0' do
    sheet46.i123.should be_within(30.0).of(300.0)
  end

  it 'cell j123 should equal 400.0' do
    sheet46.j123.should be_within(40.0).of(400.0)
  end

  it 'cell k123 should equal 500.0' do
    sheet46.k123.should be_within(50.0).of(500.0)
  end

  it 'cell l123 should equal 650.0' do
    sheet46.l123.should be_within(65.0).of(650.0)
  end

  it 'cell m123 should equal 749.9999999999999' do
    sheet46.m123.should be_within(74.99999999999999).of(749.9999999999999)
  end

  it 'cell n123 should equal 900.0' do
    sheet46.n123.should be_within(90.0).of(900.0)
  end

  it 'cell o123 should equal 1050.0' do
    sheet46.o123.should be_within(105.0).of(1050.0)
  end

  it 'cell g126 should equal 0.0' do
    sheet46.g126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h126 should equal 200.0' do
    sheet46.h126.should be_within(20.0).of(200.0)
  end

  it 'cell i126 should equal 600.0' do
    sheet46.i126.should be_within(60.0).of(600.0)
  end

  it 'cell j126 should equal 800.0' do
    sheet46.j126.should be_within(80.0).of(800.0)
  end

  it 'cell k126 should equal 1000.0' do
    sheet46.k126.should be_within(100.0).of(1000.0)
  end

  it 'cell l126 should equal 1300.0' do
    sheet46.l126.should be_within(130.0).of(1300.0)
  end

  it 'cell m126 should equal 1499.9999999999998' do
    sheet46.m126.should be_within(149.99999999999997).of(1499.9999999999998)
  end

  it 'cell n126 should equal 1800.0' do
    sheet46.n126.should be_within(180.0).of(1800.0)
  end

  it 'cell o126 should equal 2100.0' do
    sheet46.o126.should be_within(210.0).of(2100.0)
  end

  it 'cell g129 should equal 0.0' do
    sheet46.g129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h129 should equal 400.0' do
    sheet46.h129.should be_within(40.0).of(400.0)
  end

  it 'cell i129 should equal 1200.0' do
    sheet46.i129.should be_within(120.0).of(1200.0)
  end

  it 'cell j129 should equal 1600.0' do
    sheet46.j129.should be_within(160.0).of(1600.0)
  end

  it 'cell k129 should equal 2000.0' do
    sheet46.k129.should be_within(200.0).of(2000.0)
  end

  it 'cell l129 should equal 2600.0' do
    sheet46.l129.should be_within(260.0).of(2600.0)
  end

  it 'cell m129 should equal 2999.9999999999995' do
    sheet46.m129.should be_within(299.99999999999994).of(2999.9999999999995)
  end

  it 'cell n129 should equal 3600.0' do
    sheet46.n129.should be_within(360.0).of(3600.0)
  end

  it 'cell o129 should equal 4200.0' do
    sheet46.o129.should be_within(420.0).of(4200.0)
  end

end

