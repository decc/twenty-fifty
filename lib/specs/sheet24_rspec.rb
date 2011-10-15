# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet24' do
  def sheet24; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet24; end

  it 'cell e7 should equal 2.2' do
    sheet24.e7.should be_within(0.22000000000000003).of(2.2)
  end

  it 'cell f15 should equal -481.8146091089867' do
    sheet24.f15.should be_within(48.18146091089867).of(-481.8146091089867)
  end

  it 'cell g15 should equal -449.2209295819239' do
    sheet24.g15.should be_within(44.922092958192394).of(-449.2209295819239)
  end

  it 'cell h15 should equal -406.2295297295605' do
    sheet24.h15.should be_within(40.62295297295606).of(-406.2295297295605)
  end

  it 'cell i15 should equal -317.5061734483202' do
    sheet24.i15.should be_within(31.750617344832023).of(-317.5061734483202)
  end

  it 'cell j15 should equal -181.3815272288485' do
    sheet24.j15.should be_within(18.13815272288485).of(-181.3815272288485)
  end

  it 'cell k15 should equal -81.64658201232328' do
    sheet24.k15.should be_within(8.164658201232328).of(-81.64658201232328)
  end

  it 'cell l15 should equal -72.66023493368945' do
    sheet24.l15.should be_within(7.266023493368945).of(-72.66023493368945)
  end

  it 'cell m15 should equal -82.26644812327325' do
    sheet24.m15.should be_within(8.226644812327326).of(-82.26644812327325)
  end

  it 'cell n15 should equal -74.84427205181098' do
    sheet24.n15.should be_within(7.484427205181098).of(-74.84427205181098)
  end

  it 'cell o15 should equal -80.31663108665023' do
    sheet24.o15.should be_within(8.031663108665024).of(-80.31663108665023)
  end

  it 'cell f16 should equal -892.0344216957027' do
    sheet24.f16.should be_within(89.20344216957028).of(-892.0344216957027)
  end

  it 'cell g16 should equal -864.6368305611766' do
    sheet24.g16.should be_within(86.46368305611766).of(-864.6368305611766)
  end

  it 'cell h16 should equal -813.0073933402875' do
    sheet24.h16.should be_within(81.30073933402876).of(-813.0073933402875)
  end

  it 'cell i16 should equal -765.7474316336308' do
    sheet24.i16.should be_within(76.57474316336308).of(-765.7474316336308)
  end

  it 'cell j16 should equal -656.5128272028523' do
    sheet24.j16.should be_within(65.65128272028524).of(-656.5128272028523)
  end

  it 'cell k16 should equal -563.419884087918' do
    sheet24.k16.should be_within(56.341988408791806).of(-563.419884087918)
  end

  it 'cell l16 should equal -538.8376821821621' do
    sheet24.l16.should be_within(53.88376821821621).of(-538.8376821821621)
  end

  it 'cell m16 should equal -512.5071506394557' do
    sheet24.m16.should be_within(51.25071506394558).of(-512.5071506394557)
  end

  it 'cell n16 should equal -491.3193205480303' do
    sheet24.n16.should be_within(49.13193205480303).of(-491.3193205480303)
  end

  it 'cell o16 should equal -475.93201919628825' do
    sheet24.o16.should be_within(47.593201919628825).of(-475.93201919628825)
  end

  it 'cell f17 should equal -967.1672943239195' do
    sheet24.f17.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g17 should equal -919.972322088827' do
    sheet24.g17.should be_within(91.9972322088827).of(-919.972322088827)
  end

  it 'cell h17 should equal -844.4770314118441' do
    sheet24.h17.should be_within(84.44770314118442).of(-844.4770314118441)
  end

  it 'cell i17 should equal -740.5265997386377' do
    sheet24.i17.should be_within(74.05265997386378).of(-740.5265997386377)
  end

  it 'cell j17 should equal -672.5558510475223' do
    sheet24.j17.should be_within(67.25558510475223).of(-672.5558510475223)
  end

  it 'cell k17 should equal -567.978299351349' do
    sheet24.k17.should be_within(56.79782993513491).of(-567.978299351349)
  end

  it 'cell l17 should equal -421.07887258062976' do
    sheet24.l17.should be_within(42.10788725806298).of(-421.07887258062976)
  end

  it 'cell m17 should equal -268.39657723042194' do
    sheet24.m17.should be_within(26.839657723042194).of(-268.39657723042194)
  end

  it 'cell n17 should equal -215.89175634218788' do
    sheet24.n17.should be_within(21.58917563421879).of(-215.89175634218788)
  end

  it 'cell o17 should equal -180.07911911419484' do
    sheet24.o17.should be_within(18.007911911419484).of(-180.07911911419484)
  end

  it 'cell f29 should equal 4.39614' do
    sheet24.f29.should be_within(0.439614).of(4.39614)
  end

  it 'cell g29 should equal 7.01966511627907' do
    sheet24.g29.should be_within(0.701966511627907).of(7.01966511627907)
  end

  it 'cell h29 should equal 11.392206976744188' do
    sheet24.h29.should be_within(1.1392206976744188).of(11.392206976744188)
  end

  it 'cell i29 should equal 15.764748837209304' do
    sheet24.i29.should be_within(1.5764748837209304).of(15.764748837209304)
  end

  it 'cell j29 should equal 20.13729069767442' do
    sheet24.j29.should be_within(2.013729069767442).of(20.13729069767442)
  end

  it 'cell k29 should equal 24.509832558139536' do
    sheet24.k29.should be_within(2.450983255813954).of(24.509832558139536)
  end

  it 'cell l29 should equal 28.882374418604655' do
    sheet24.l29.should be_within(2.8882374418604657).of(28.882374418604655)
  end

  it 'cell m29 should equal 33.254916279069775' do
    sheet24.m29.should be_within(3.3254916279069775).of(33.254916279069775)
  end

  it 'cell n29 should equal 37.62745813953489' do
    sheet24.n29.should be_within(3.762745813953489).of(37.62745813953489)
  end

  it 'cell o29 should equal 42.00000000000001' do
    sheet24.o29.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f38 should equal -0.39542' do
    sheet24.f38.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g38 should equal 2.5624000000000007' do
    sheet24.g38.should be_within(0.2562400000000001).of(2.5624000000000007)
  end

  it 'cell h38 should equal 7.492100000000002' do
    sheet24.h38.should be_within(0.7492100000000003).of(7.492100000000002)
  end

  it 'cell i38 should equal 12.421800000000001' do
    sheet24.i38.should be_within(1.2421800000000003).of(12.421800000000001)
  end

  it 'cell j38 should equal 17.351500000000005' do
    sheet24.j38.should be_within(1.7351500000000006).of(17.351500000000005)
  end

  it 'cell k38 should equal 22.281200000000005' do
    sheet24.k38.should be_within(2.2281200000000005).of(22.281200000000005)
  end

  it 'cell l38 should equal 27.210900000000002' do
    sheet24.l38.should be_within(2.7210900000000002).of(27.210900000000002)
  end

  it 'cell m38 should equal 32.140600000000006' do
    sheet24.m38.should be_within(3.214060000000001).of(32.140600000000006)
  end

  it 'cell n38 should equal 37.07030000000001' do
    sheet24.n38.should be_within(3.7070300000000014).of(37.07030000000001)
  end

  it 'cell o38 should equal 42.00000000000001' do
    sheet24.o38.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f64 should equal 4.39614' do
    sheet24.f64.should be_within(0.439614).of(4.39614)
  end

  it 'cell g64 should equal 7.01966511627907' do
    sheet24.g64.should be_within(0.701966511627907).of(7.01966511627907)
  end

  it 'cell h64 should equal 11.392206976744188' do
    sheet24.h64.should be_within(1.1392206976744188).of(11.392206976744188)
  end

  it 'cell i64 should equal 15.764748837209304' do
    sheet24.i64.should be_within(1.5764748837209304).of(15.764748837209304)
  end

  it 'cell j64 should equal 20.13729069767442' do
    sheet24.j64.should be_within(2.013729069767442).of(20.13729069767442)
  end

  it 'cell k64 should equal 24.509832558139536' do
    sheet24.k64.should be_within(2.450983255813954).of(24.509832558139536)
  end

  it 'cell l64 should equal 28.882374418604655' do
    sheet24.l64.should be_within(2.8882374418604657).of(28.882374418604655)
  end

  it 'cell m64 should equal 33.254916279069775' do
    sheet24.m64.should be_within(3.3254916279069775).of(33.254916279069775)
  end

  it 'cell n64 should equal 37.62745813953489' do
    sheet24.n64.should be_within(3.762745813953489).of(37.62745813953489)
  end

  it 'cell o64 should equal 42.00000000000001' do
    sheet24.o64.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f65 should equal -0.39542' do
    sheet24.f65.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g65 should equal 2.5624000000000007' do
    sheet24.g65.should be_within(0.2562400000000001).of(2.5624000000000007)
  end

  it 'cell h65 should equal 7.492100000000002' do
    sheet24.h65.should be_within(0.7492100000000003).of(7.492100000000002)
  end

  it 'cell i65 should equal 12.421800000000001' do
    sheet24.i65.should be_within(1.2421800000000003).of(12.421800000000001)
  end

  it 'cell j65 should equal 17.351500000000005' do
    sheet24.j65.should be_within(1.7351500000000006).of(17.351500000000005)
  end

  it 'cell k65 should equal 22.281200000000005' do
    sheet24.k65.should be_within(2.2281200000000005).of(22.281200000000005)
  end

  it 'cell l65 should equal 27.210900000000002' do
    sheet24.l65.should be_within(2.7210900000000002).of(27.210900000000002)
  end

  it 'cell m65 should equal 32.140600000000006' do
    sheet24.m65.should be_within(3.214060000000001).of(32.140600000000006)
  end

  it 'cell n65 should equal 37.07030000000001' do
    sheet24.n65.should be_within(3.7070300000000014).of(37.07030000000001)
  end

  it 'cell o65 should equal 42.00000000000001' do
    sheet24.o65.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f68 should equal 4.39614' do
    sheet24.f68.should be_within(0.439614).of(4.39614)
  end

  it 'cell g68 should equal 7.01966511627907' do
    sheet24.g68.should be_within(0.701966511627907).of(7.01966511627907)
  end

  it 'cell h68 should equal 11.392206976744188' do
    sheet24.h68.should be_within(1.1392206976744188).of(11.392206976744188)
  end

  it 'cell i68 should equal 15.764748837209304' do
    sheet24.i68.should be_within(1.5764748837209304).of(15.764748837209304)
  end

  it 'cell j68 should equal 20.13729069767442' do
    sheet24.j68.should be_within(2.013729069767442).of(20.13729069767442)
  end

  it 'cell k68 should equal 24.509832558139536' do
    sheet24.k68.should be_within(2.450983255813954).of(24.509832558139536)
  end

  it 'cell l68 should equal 28.882374418604655' do
    sheet24.l68.should be_within(2.8882374418604657).of(28.882374418604655)
  end

  it 'cell m68 should equal 33.254916279069775' do
    sheet24.m68.should be_within(3.3254916279069775).of(33.254916279069775)
  end

  it 'cell n68 should equal 37.62745813953489' do
    sheet24.n68.should be_within(3.762745813953489).of(37.62745813953489)
  end

  it 'cell o68 should equal 42.00000000000001' do
    sheet24.o68.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f69 should equal -0.39542' do
    sheet24.f69.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g69 should equal 2.5624000000000007' do
    sheet24.g69.should be_within(0.2562400000000001).of(2.5624000000000007)
  end

  it 'cell h69 should equal 7.492100000000002' do
    sheet24.h69.should be_within(0.7492100000000003).of(7.492100000000002)
  end

  it 'cell i69 should equal 12.421800000000001' do
    sheet24.i69.should be_within(1.2421800000000003).of(12.421800000000001)
  end

  it 'cell j69 should equal 17.351500000000005' do
    sheet24.j69.should be_within(1.7351500000000006).of(17.351500000000005)
  end

  it 'cell k69 should equal 22.281200000000005' do
    sheet24.k69.should be_within(2.2281200000000005).of(22.281200000000005)
  end

  it 'cell l69 should equal 27.210900000000002' do
    sheet24.l69.should be_within(2.7210900000000002).of(27.210900000000002)
  end

  it 'cell m69 should equal 32.140600000000006' do
    sheet24.m69.should be_within(3.214060000000001).of(32.140600000000006)
  end

  it 'cell n69 should equal 37.07030000000001' do
    sheet24.n69.should be_within(3.7070300000000014).of(37.07030000000001)
  end

  it 'cell o69 should equal 42.00000000000001' do
    sheet24.o69.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f70 should equal 0.0' do
    sheet24.f70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g70 should equal 0.0' do
    sheet24.g70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h70 should equal 0.0' do
    sheet24.h70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i70 should equal 0.0' do
    sheet24.i70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j70 should equal 0.0' do
    sheet24.j70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k70 should equal 0.0' do
    sheet24.k70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l70 should equal 0.0' do
    sheet24.l70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m70 should equal 0.0' do
    sheet24.m70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n70 should equal 0.0' do
    sheet24.n70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o70 should equal 0.0' do
    sheet24.o70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f73 should equal 4.39614' do
    sheet24.f73.should be_within(0.439614).of(4.39614)
  end

  it 'cell g73 should equal 7.01966511627907' do
    sheet24.g73.should be_within(0.701966511627907).of(7.01966511627907)
  end

  it 'cell h73 should equal 11.392206976744188' do
    sheet24.h73.should be_within(1.1392206976744188).of(11.392206976744188)
  end

  it 'cell i73 should equal 15.764748837209304' do
    sheet24.i73.should be_within(1.5764748837209304).of(15.764748837209304)
  end

  it 'cell j73 should equal 20.13729069767442' do
    sheet24.j73.should be_within(2.013729069767442).of(20.13729069767442)
  end

  it 'cell k73 should equal 24.509832558139536' do
    sheet24.k73.should be_within(2.450983255813954).of(24.509832558139536)
  end

  it 'cell l73 should equal 28.882374418604655' do
    sheet24.l73.should be_within(2.8882374418604657).of(28.882374418604655)
  end

  it 'cell m73 should equal 33.254916279069775' do
    sheet24.m73.should be_within(3.3254916279069775).of(33.254916279069775)
  end

  it 'cell n73 should equal 37.62745813953489' do
    sheet24.n73.should be_within(3.762745813953489).of(37.62745813953489)
  end

  it 'cell o73 should equal 42.00000000000001' do
    sheet24.o73.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f74 should equal 0.0' do
    sheet24.f74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g74 should equal 2.5624000000000007' do
    sheet24.g74.should be_within(0.2562400000000001).of(2.5624000000000007)
  end

  it 'cell h74 should equal 7.492100000000002' do
    sheet24.h74.should be_within(0.7492100000000003).of(7.492100000000002)
  end

  it 'cell i74 should equal 12.421800000000001' do
    sheet24.i74.should be_within(1.2421800000000003).of(12.421800000000001)
  end

  it 'cell j74 should equal 17.351500000000005' do
    sheet24.j74.should be_within(1.7351500000000006).of(17.351500000000005)
  end

  it 'cell k74 should equal 22.281200000000005' do
    sheet24.k74.should be_within(2.2281200000000005).of(22.281200000000005)
  end

  it 'cell l74 should equal 27.210900000000002' do
    sheet24.l74.should be_within(2.7210900000000002).of(27.210900000000002)
  end

  it 'cell m74 should equal 32.140600000000006' do
    sheet24.m74.should be_within(3.214060000000001).of(32.140600000000006)
  end

  it 'cell n74 should equal 37.07030000000001' do
    sheet24.n74.should be_within(3.7070300000000014).of(37.07030000000001)
  end

  it 'cell o74 should equal 42.00000000000001' do
    sheet24.o74.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f77 should equal 1.3540111199999998' do
    sheet24.f77.should be_within(0.135401112).of(1.3540111199999998)
  end

  it 'cell g77 should equal 2.8026568558139533' do
    sheet24.g77.should be_within(0.28026568558139536).of(2.8026568558139533)
  end

  it 'cell h77 should equal 5.381824748837209' do
    sheet24.h77.should be_within(0.538182474883721).of(5.381824748837209)
  end

  it 'cell i77 should equal 7.960992641860465' do
    sheet24.i77.should be_within(0.7960992641860466).of(7.960992641860465)
  end

  it 'cell j77 should equal 10.540160534883722' do
    sheet24.j77.should be_within(1.0540160534883722).of(10.540160534883722)
  end

  it 'cell k77 should equal 13.119328427906977' do
    sheet24.k77.should be_within(1.3119328427906978).of(13.119328427906977)
  end

  it 'cell l77 should equal 15.698496320930232' do
    sheet24.l77.should be_within(1.5698496320930233).of(15.698496320930232)
  end

  it 'cell m77 should equal 18.277664213953493' do
    sheet24.m77.should be_within(1.8277664213953493).of(18.277664213953493)
  end

  it 'cell n77 should equal 20.856832106976746' do
    sheet24.n77.should be_within(2.085683210697675).of(20.856832106976746)
  end

  it 'cell o77 should equal 23.436' do
    sheet24.o77.should be_within(2.3436).of(23.436)
  end

  it 'cell f79 should equal 760.6510000760512' do
    sheet24.f79.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g79 should equal 1821.8239250663676' do
    sheet24.g79.should be_within(182.18239250663677).of(1821.8239250663676)
  end

  it 'cell h79 should equal 3590.4454667168957' do
    sheet24.h79.should be_within(359.0445466716896).of(3590.4454667168957)
  end

  it 'cell i79 should equal 5359.067008367423' do
    sheet24.i79.should be_within(535.9067008367423).of(5359.067008367423)
  end

  it 'cell j79 should equal 7127.68855001795' do
    sheet24.j79.should be_within(712.768855001795).of(7127.68855001795)
  end

  it 'cell k79 should equal 8896.310091668478' do
    sheet24.k79.should be_within(889.6310091668479).of(8896.310091668478)
  end

  it 'cell l79 should equal 10664.931633319005' do
    sheet24.l79.should be_within(1066.4931633319006).of(10664.931633319005)
  end

  it 'cell m79 should equal 12433.553174969535' do
    sheet24.m79.should be_within(1243.3553174969536).of(12433.553174969535)
  end

  it 'cell n79 should equal 14202.174716620062' do
    sheet24.n79.should be_within(1420.2174716620063).of(14202.174716620062)
  end

  it 'cell o79 should equal 15970.79625827059' do
    sheet24.o79.should be_within(1597.079625827059).of(15970.79625827059)
  end

  it 'cell g84 should equal 140.3933023255814' do
    sheet24.g84.should be_within(14.039330232558141).of(140.3933023255814)
  end

  it 'cell h84 should equal 227.84413953488377' do
    sheet24.h84.should be_within(22.78441395348838).of(227.84413953488377)
  end

  it 'cell i84 should equal 315.2949767441861' do
    sheet24.i84.should be_within(31.52949767441861).of(315.2949767441861)
  end

  it 'cell j84 should equal 402.7458139534884' do
    sheet24.j84.should be_within(40.27458139534884).of(402.7458139534884)
  end

  it 'cell k84 should equal 490.1966511627907' do
    sheet24.k84.should be_within(49.01966511627907).of(490.1966511627907)
  end

  it 'cell l84 should equal 577.6474883720931' do
    sheet24.l84.should be_within(57.76474883720931).of(577.6474883720931)
  end

  it 'cell m84 should equal 665.0983255813956' do
    sheet24.m84.should be_within(66.50983255813956).of(665.0983255813956)
  end

  it 'cell n84 should equal 752.5491627906978' do
    sheet24.n84.should be_within(75.25491627906977).of(752.5491627906978)
  end

  it 'cell o84 should equal 840.0000000000001' do
    sheet24.o84.should be_within(84.00000000000001).of(840.0000000000001)
  end

  it 'cell g85 should equal 92.24640000000002' do
    sheet24.g85.should be_within(9.224640000000003).of(92.24640000000002)
  end

  it 'cell h85 should equal 269.7156000000001' do
    sheet24.h85.should be_within(26.97156000000001).of(269.7156000000001)
  end

  it 'cell i85 should equal 447.18480000000005' do
    sheet24.i85.should be_within(44.71848000000001).of(447.18480000000005)
  end

  it 'cell j85 should equal 624.6540000000002' do
    sheet24.j85.should be_within(62.465400000000024).of(624.6540000000002)
  end

  it 'cell k85 should equal 802.1232000000002' do
    sheet24.k85.should be_within(80.21232000000003).of(802.1232000000002)
  end

  it 'cell l85 should equal 979.5924000000001' do
    sheet24.l85.should be_within(97.95924000000002).of(979.5924000000001)
  end

  it 'cell m85 should equal 1157.0616000000002' do
    sheet24.m85.should be_within(115.70616000000003).of(1157.0616000000002)
  end

  it 'cell n85 should equal 1334.5308000000005' do
    sheet24.n85.should be_within(133.45308000000006).of(1334.5308000000005)
  end

  it 'cell o85 should equal 1512.0000000000002' do
    sheet24.o85.should be_within(151.20000000000002).of(1512.0000000000002)
  end

  it 'cell g86 should equal 232.63970232558142' do
    sheet24.g86.should be_within(23.263970232558144).of(232.63970232558142)
  end

  it 'cell h86 should equal 497.5597395348839' do
    sheet24.h86.should be_within(49.75597395348839).of(497.5597395348839)
  end

  it 'cell i86 should equal 762.4797767441862' do
    sheet24.i86.should be_within(76.24797767441862).of(762.4797767441862)
  end

  it 'cell j86 should equal 1027.3998139534885' do
    sheet24.j86.should be_within(102.73998139534886).of(1027.3998139534885)
  end

  it 'cell k86 should equal 1292.3198511627909' do
    sheet24.k86.should be_within(129.2319851162791).of(1292.3198511627909)
  end

  it 'cell l86 should equal 1557.2398883720932' do
    sheet24.l86.should be_within(155.72398883720933).of(1557.2398883720932)
  end

  it 'cell m86 should equal 1822.1599255813958' do
    sheet24.m86.should be_within(182.2159925581396).of(1822.1599255813958)
  end

  it 'cell n86 should equal 2087.079962790698' do
    sheet24.n86.should be_within(208.70799627906982).of(2087.079962790698)
  end

  it 'cell o86 should equal 2352.0000000000005' do
    sheet24.o86.should be_within(235.20000000000005).of(2352.0000000000005)
  end

  it 'cell g89 should equal 624.7501953488372' do
    sheet24.g89.should be_within(62.47501953488373).of(624.7501953488372)
  end

  it 'cell h89 should equal 1013.9064209302327' do
    sheet24.h89.should be_within(101.39064209302327).of(1013.9064209302327)
  end

  it 'cell i89 should equal 1403.062646511628' do
    sheet24.i89.should be_within(140.3062646511628).of(1403.062646511628)
  end

  it 'cell j89 should equal 1792.2188720930233' do
    sheet24.j89.should be_within(179.22188720930234).of(1792.2188720930233)
  end

  it 'cell k89 should equal 2181.3750976744186' do
    sheet24.k89.should be_within(218.13750976744188).of(2181.3750976744186)
  end

  it 'cell l89 should equal 2570.531323255814' do
    sheet24.l89.should be_within(257.05313232558143).of(2570.531323255814)
  end

  it 'cell m89 should equal 2959.6875488372098' do
    sheet24.m89.should be_within(295.968754883721).of(2959.6875488372098)
  end

  it 'cell n89 should equal 3348.843774418605' do
    sheet24.n89.should be_within(334.8843774418605).of(3348.843774418605)
  end

  it 'cell o89 should equal 3738.0000000000005' do
    sheet24.o89.should be_within(373.80000000000007).of(3738.0000000000005)
  end

  it 'cell g90 should equal 612.4136000000002' do
    sheet24.g90.should be_within(61.24136000000002).of(612.4136000000002)
  end

  it 'cell h90 should equal 1790.6119000000006' do
    sheet24.h90.should be_within(179.06119000000007).of(1790.6119000000006)
  end

  it 'cell i90 should equal 2968.8102000000003' do
    sheet24.i90.should be_within(296.88102000000003).of(2968.8102000000003)
  end

  it 'cell j90 should equal 4147.008500000001' do
    sheet24.j90.should be_within(414.7008500000001).of(4147.008500000001)
  end

  it 'cell k90 should equal 5325.206800000002' do
    sheet24.k90.should be_within(532.5206800000002).of(5325.206800000002)
  end

  it 'cell l90 should equal 6503.405100000001' do
    sheet24.l90.should be_within(650.3405100000001).of(6503.405100000001)
  end

  it 'cell m90 should equal 7681.603400000002' do
    sheet24.m90.should be_within(768.1603400000002).of(7681.603400000002)
  end

  it 'cell n90 should equal 8859.801700000002' do
    sheet24.n90.should be_within(885.9801700000003).of(8859.801700000002)
  end

  it 'cell o90 should equal 10038.000000000002' do
    sheet24.o90.should be_within(1003.8000000000002).of(10038.000000000002)
  end

  it 'cell g91 should equal 1237.1637953488375' do
    sheet24.g91.should be_within(123.71637953488376).of(1237.1637953488375)
  end

  it 'cell h91 should equal 2804.518320930233' do
    sheet24.h91.should be_within(280.4518320930233).of(2804.518320930233)
  end

  it 'cell i91 should equal 4371.872846511628' do
    sheet24.i91.should be_within(437.1872846511628).of(4371.872846511628)
  end

  it 'cell j91 should equal 5939.227372093024' do
    sheet24.j91.should be_within(593.9227372093025).of(5939.227372093024)
  end

  it 'cell k91 should equal 7506.58189767442' do
    sheet24.k91.should be_within(750.6581897674421).of(7506.58189767442)
  end

  it 'cell l91 should equal 9073.936423255815' do
    sheet24.l91.should be_within(907.3936423255815).of(9073.936423255815)
  end

  it 'cell m91 should equal 10641.290948837212' do
    sheet24.m91.should be_within(1064.129094883721).of(10641.290948837212)
  end

  it 'cell n91 should equal 12208.645474418607' do
    sheet24.n91.should be_within(1220.8645474418606).of(12208.645474418607)
  end

  it 'cell o91 should equal 13776.000000000002' do
    sheet24.o91.should be_within(1377.6000000000004).of(13776.000000000002)
  end

  it 'cell f98 should equal 4.39614' do
    sheet24.f98.should be_within(0.439614).of(4.39614)
  end

  it 'cell g98 should equal 7.01966511627907' do
    sheet24.g98.should be_within(0.701966511627907).of(7.01966511627907)
  end

  it 'cell h98 should equal 11.392206976744188' do
    sheet24.h98.should be_within(1.1392206976744188).of(11.392206976744188)
  end

  it 'cell i98 should equal 15.764748837209304' do
    sheet24.i98.should be_within(1.5764748837209304).of(15.764748837209304)
  end

  it 'cell j98 should equal 20.13729069767442' do
    sheet24.j98.should be_within(2.013729069767442).of(20.13729069767442)
  end

  it 'cell k98 should equal 24.509832558139536' do
    sheet24.k98.should be_within(2.450983255813954).of(24.509832558139536)
  end

  it 'cell l98 should equal 28.882374418604655' do
    sheet24.l98.should be_within(2.8882374418604657).of(28.882374418604655)
  end

  it 'cell m98 should equal 33.254916279069775' do
    sheet24.m98.should be_within(3.3254916279069775).of(33.254916279069775)
  end

  it 'cell n98 should equal 37.62745813953489' do
    sheet24.n98.should be_within(3.762745813953489).of(37.62745813953489)
  end

  it 'cell o98 should equal 42.00000000000001' do
    sheet24.o98.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f99 should equal -0.39542' do
    sheet24.f99.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g99 should equal 2.5624000000000007' do
    sheet24.g99.should be_within(0.2562400000000001).of(2.5624000000000007)
  end

  it 'cell h99 should equal 7.492100000000002' do
    sheet24.h99.should be_within(0.7492100000000003).of(7.492100000000002)
  end

  it 'cell i99 should equal 12.421800000000001' do
    sheet24.i99.should be_within(1.2421800000000003).of(12.421800000000001)
  end

  it 'cell j99 should equal 17.351500000000005' do
    sheet24.j99.should be_within(1.7351500000000006).of(17.351500000000005)
  end

  it 'cell k99 should equal 22.281200000000005' do
    sheet24.k99.should be_within(2.2281200000000005).of(22.281200000000005)
  end

  it 'cell l99 should equal 27.210900000000002' do
    sheet24.l99.should be_within(2.7210900000000002).of(27.210900000000002)
  end

  it 'cell m99 should equal 32.140600000000006' do
    sheet24.m99.should be_within(3.214060000000001).of(32.140600000000006)
  end

  it 'cell n99 should equal 37.07030000000001' do
    sheet24.n99.should be_within(3.7070300000000014).of(37.07030000000001)
  end

  it 'cell o99 should equal 42.00000000000001' do
    sheet24.o99.should be_within(4.200000000000001).of(42.00000000000001)
  end

  it 'cell f100 should equal 0.0' do
    sheet24.f100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g100 should equal 0.0' do
    sheet24.g100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h100 should equal 0.0' do
    sheet24.h100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i100 should equal 0.0' do
    sheet24.i100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j100 should equal 0.0' do
    sheet24.j100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k100 should equal 0.0' do
    sheet24.k100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l100 should equal 0.0' do
    sheet24.l100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m100 should equal 0.0' do
    sheet24.m100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n100 should equal 0.0' do
    sheet24.n100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o100 should equal 0.0' do
    sheet24.o100.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f101 should equal -4.00072' do
    sheet24.f101.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell g101 should equal -9.58206511627907' do
    sheet24.g101.should be_within(0.958206511627907).of(-9.58206511627907)
  end

  it 'cell h101 should equal -18.884306976744192' do
    sheet24.h101.should be_within(1.8884306976744192).of(-18.884306976744192)
  end

  it 'cell i101 should equal -28.186548837209305' do
    sheet24.i101.should be_within(2.8186548837209306).of(-28.186548837209305)
  end

  it 'cell j101 should equal -37.488790697674425' do
    sheet24.j101.should be_within(3.7488790697674426).of(-37.488790697674425)
  end

  it 'cell k101 should equal -46.79103255813954' do
    sheet24.k101.should be_within(4.6791032558139545).of(-46.79103255813954)
  end

  it 'cell l101 should equal -56.09327441860466' do
    sheet24.l101.should be_within(5.609327441860466).of(-56.09327441860466)
  end

  it 'cell m101 should equal -65.39551627906978' do
    sheet24.m101.should be_within(6.539551627906978).of(-65.39551627906978)
  end

  it 'cell n101 should equal -74.6977581395349' do
    sheet24.n101.should be_within(7.46977581395349).of(-74.6977581395349)
  end

  it 'cell o101 should equal -84.00000000000001' do
    sheet24.o101.should be_within(8.400000000000002).of(-84.00000000000001)
  end

  it 'cell f110 should equal -1.3540111199999998' do
    sheet24.f110.should be_within(0.135401112).of(-1.3540111199999998)
  end

  it 'cell g110 should equal -2.8026568558139533' do
    sheet24.g110.should be_within(0.28026568558139536).of(-2.8026568558139533)
  end

  it 'cell h110 should equal -5.381824748837209' do
    sheet24.h110.should be_within(0.538182474883721).of(-5.381824748837209)
  end

  it 'cell i110 should equal -7.960992641860465' do
    sheet24.i110.should be_within(0.7960992641860466).of(-7.960992641860465)
  end

  it 'cell j110 should equal -10.540160534883722' do
    sheet24.j110.should be_within(1.0540160534883722).of(-10.540160534883722)
  end

  it 'cell k110 should equal -13.119328427906977' do
    sheet24.k110.should be_within(1.3119328427906978).of(-13.119328427906977)
  end

  it 'cell l110 should equal -15.698496320930232' do
    sheet24.l110.should be_within(1.5698496320930233).of(-15.698496320930232)
  end

  it 'cell m110 should equal -18.277664213953493' do
    sheet24.m110.should be_within(1.8277664213953493).of(-18.277664213953493)
  end

  it 'cell n110 should equal -20.856832106976746' do
    sheet24.n110.should be_within(2.085683210697675).of(-20.856832106976746)
  end

  it 'cell o110 should equal -23.436' do
    sheet24.o110.should be_within(2.3436).of(-23.436)
  end

  it 'cell f119 should equal 760.6510000760512' do
    sheet24.f119.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g119 should equal 1821.8239250663676' do
    sheet24.g119.should be_within(182.18239250663677).of(1821.8239250663676)
  end

  it 'cell h119 should equal 3590.4454667168957' do
    sheet24.h119.should be_within(359.0445466716896).of(3590.4454667168957)
  end

  it 'cell i119 should equal 5359.067008367423' do
    sheet24.i119.should be_within(535.9067008367423).of(5359.067008367423)
  end

  it 'cell j119 should equal 7127.68855001795' do
    sheet24.j119.should be_within(712.768855001795).of(7127.68855001795)
  end

  it 'cell k119 should equal 8896.310091668478' do
    sheet24.k119.should be_within(889.6310091668479).of(8896.310091668478)
  end

  it 'cell l119 should equal 10664.931633319005' do
    sheet24.l119.should be_within(1066.4931633319006).of(10664.931633319005)
  end

  it 'cell m119 should equal 12433.553174969535' do
    sheet24.m119.should be_within(1243.3553174969536).of(12433.553174969535)
  end

  it 'cell n119 should equal 14202.174716620062' do
    sheet24.n119.should be_within(1420.2174716620063).of(14202.174716620062)
  end

  it 'cell o119 should equal 15970.79625827059' do
    sheet24.o119.should be_within(1597.079625827059).of(15970.79625827059)
  end

  it 'cell g128 should equal 232.63970232558142' do
    sheet24.g128.should be_within(23.263970232558144).of(232.63970232558142)
  end

  it 'cell h128 should equal 497.5597395348839' do
    sheet24.h128.should be_within(49.75597395348839).of(497.5597395348839)
  end

  it 'cell i128 should equal 762.4797767441862' do
    sheet24.i128.should be_within(76.24797767441862).of(762.4797767441862)
  end

  it 'cell j128 should equal 1027.3998139534885' do
    sheet24.j128.should be_within(102.73998139534886).of(1027.3998139534885)
  end

  it 'cell k128 should equal 1292.3198511627909' do
    sheet24.k128.should be_within(129.2319851162791).of(1292.3198511627909)
  end

  it 'cell l128 should equal 1557.2398883720932' do
    sheet24.l128.should be_within(155.72398883720933).of(1557.2398883720932)
  end

  it 'cell m128 should equal 1822.1599255813958' do
    sheet24.m128.should be_within(182.2159925581396).of(1822.1599255813958)
  end

  it 'cell n128 should equal 2087.079962790698' do
    sheet24.n128.should be_within(208.70799627906982).of(2087.079962790698)
  end

  it 'cell o128 should equal 2352.0000000000005' do
    sheet24.o128.should be_within(235.20000000000005).of(2352.0000000000005)
  end

  it 'cell g129 should equal 1237.1637953488375' do
    sheet24.g129.should be_within(123.71637953488376).of(1237.1637953488375)
  end

  it 'cell h129 should equal 2804.518320930233' do
    sheet24.h129.should be_within(280.4518320930233).of(2804.518320930233)
  end

  it 'cell i129 should equal 4371.872846511628' do
    sheet24.i129.should be_within(437.1872846511628).of(4371.872846511628)
  end

  it 'cell j129 should equal 5939.227372093024' do
    sheet24.j129.should be_within(593.9227372093025).of(5939.227372093024)
  end

  it 'cell k129 should equal 7506.58189767442' do
    sheet24.k129.should be_within(750.6581897674421).of(7506.58189767442)
  end

  it 'cell l129 should equal 9073.936423255815' do
    sheet24.l129.should be_within(907.3936423255815).of(9073.936423255815)
  end

  it 'cell m129 should equal 10641.290948837212' do
    sheet24.m129.should be_within(1064.129094883721).of(10641.290948837212)
  end

  it 'cell n129 should equal 12208.645474418607' do
    sheet24.n129.should be_within(1220.8645474418606).of(12208.645474418607)
  end

  it 'cell o129 should equal 13776.000000000002' do
    sheet24.o129.should be_within(1377.6000000000004).of(13776.000000000002)
  end

end

