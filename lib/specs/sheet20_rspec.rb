# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet20' do
  def sheet20; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet20; end

  it 'cell e7 should equal 1.0' do
    sheet20.e7.should be_within(0.1).of(1.0)
  end

  it 'cell l15 should equal -456.51521049820974' do
    sheet20.l15.should be_within(45.65152104982098).of(-456.51521049820974)
  end

  it 'cell m15 should equal -482.7119907502589' do
    sheet20.m15.should be_within(48.27119907502589).of(-482.7119907502589)
  end

  it 'cell n15 should equal -510.56223518581226' do
    sheet20.n15.should be_within(51.05622351858123).of(-510.56223518581226)
  end

  it 'cell o15 should equal -540.8941778422981' do
    sheet20.o15.should be_within(54.08941778422981).of(-540.8941778422981)
  end

  it 'cell l16 should equal 1.6090228703643692' do
    sheet20.l16.should be_within(0.16090228703643694).of(1.6090228703643692)
  end

  it 'cell m16 should equal -17.601822731929005' do
    sheet20.m16.should be_within(1.7601822731929007).of(-17.601822731929005)
  end

  it 'cell n16 should equal -34.9815355641481' do
    sheet20.n16.should be_within(3.4981535564148105).of(-34.9815355641481)
  end

  it 'cell o16 should equal -37.445023411650425' do
    sheet20.o16.should be_within(3.7445023411650427).of(-37.445023411650425)
  end

  it 'cell f28 should equal 0.0' do
    sheet20.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet20.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet20.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal 0.0' do
    sheet20.i28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j28 should equal 0.0' do
    sheet20.j28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k28 should equal 0.0' do
    sheet20.k28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l28 should equal 0.0' do
    sheet20.l28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m28 should equal 0.0' do
    sheet20.m28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n28 should equal 0.0' do
    sheet20.n28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f37 should equal 0.0' do
    sheet20.f37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g37 should equal 0.0' do
    sheet20.g37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 0.0' do
    sheet20.h37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i37 should equal 0.0' do
    sheet20.i37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j37 should equal 0.0' do
    sheet20.j37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k37 should equal 0.0' do
    sheet20.k37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l37 should equal 0.0' do
    sheet20.l37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m37 should equal 0.0' do
    sheet20.m37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n37 should equal 0.0' do
    sheet20.n37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g95 should equal 194.73675030152316' do
    sheet20.g95.should be_within(19.473675030152318).of(194.73675030152316)
  end

  it 'cell h95 should equal 199.47554036058438' do
    sheet20.h95.should be_within(19.94755403605844).of(199.47554036058438)
  end

  it 'cell i95 should equal 227.88933819086105' do
    sheet20.i95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell j95 should equal 227.88933819086105' do
    sheet20.j95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell k95 should equal 227.88933819086105' do
    sheet20.k95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell l95 should equal 189.97901771837115' do
    sheet20.l95.should be_within(18.997901771837117).of(189.97901771837115)
  end

  it 'cell m95 should equal 189.97901771837115' do
    sheet20.m95.should be_within(18.997901771837117).of(189.97901771837115)
  end

  it 'cell n95 should equal 189.97901771837115' do
    sheet20.n95.should be_within(18.997901771837117).of(189.97901771837115)
  end

  it 'cell o95 should equal 189.97901771837115' do
    sheet20.o95.should be_within(18.997901771837117).of(189.97901771837115)
  end

  it 'cell g118 should equal 10.0' do
    sheet20.g118.should be_within(1.0).of(10.0)
  end

  it 'cell h118 should equal 7.2' do
    sheet20.h118.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i118 should equal 3.6000000000000005' do
    sheet20.i118.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j118 should equal 1.2000000000000006' do
    sheet20.j118.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k118 should equal 1.2000000000000006' do
    sheet20.k118.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l118 should equal 0.0' do
    sheet20.l118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m118 should equal 0.0' do
    sheet20.m118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n118 should equal 0.0' do
    sheet20.n118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o118 should equal 0.0' do
    sheet20.o118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g122 should equal 10.0' do
    sheet20.g122.should be_within(1.0).of(10.0)
  end

  it 'cell h122 should equal 7.2' do
    sheet20.h122.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i122 should equal 3.6000000000000005' do
    sheet20.i122.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j122 should equal 1.2000000000000006' do
    sheet20.j122.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k122 should equal 1.2000000000000006' do
    sheet20.k122.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l122 should equal 0.0' do
    sheet20.l122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m122 should equal 0.0' do
    sheet20.m122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n122 should equal 0.0' do
    sheet20.n122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o122 should equal 0.0' do
    sheet20.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g124 should equal 6.0' do
    sheet20.g124.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell h124 should equal 5.04' do
    sheet20.h124.should be_within(0.504).of(5.04)
  end

  it 'cell i124 should equal 2.880000000000001' do
    sheet20.i124.should be_within(0.2880000000000001).of(2.880000000000001)
  end

  it 'cell j124 should equal 0.9600000000000005' do
    sheet20.j124.should be_within(0.09600000000000006).of(0.9600000000000005)
  end

  it 'cell k124 should equal 0.9600000000000005' do
    sheet20.k124.should be_within(0.09600000000000006).of(0.9600000000000005)
  end

  it 'cell l124 should equal 0.0' do
    sheet20.l124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m124 should equal 0.0' do
    sheet20.m124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n124 should equal 0.0' do
    sheet20.n124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o124 should equal 0.0' do
    sheet20.o124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g125 should equal 52.596' do
    sheet20.g125.should be_within(5.2596).of(52.596)
  end

  it 'cell h125 should equal 44.18064' do
    sheet20.h125.should be_within(4.418064).of(44.18064)
  end

  it 'cell i125 should equal 25.246080000000006' do
    sheet20.i125.should be_within(2.5246080000000006).of(25.246080000000006)
  end

  it 'cell j125 should equal 8.415360000000005' do
    sheet20.j125.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell k125 should equal 8.415360000000005' do
    sheet20.k125.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell l125 should equal 0.0' do
    sheet20.l125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m125 should equal 0.0' do
    sheet20.m125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n125 should equal 0.0' do
    sheet20.n125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o125 should equal 0.0' do
    sheet20.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l127 should equal 454.9061876278454' do
    sheet20.l127.should be_within(45.49061876278454).of(454.9061876278454)
  end

  it 'cell m127 should equal 500.3138134821879' do
    sheet20.m127.should be_within(50.031381348218794).of(500.3138134821879)
  end

  it 'cell n127 should equal 545.5437707499603' do
    sheet20.n127.should be_within(54.55437707499604).of(545.5437707499603)
  end

  it 'cell o127 should equal 578.3392012539484' do
    sheet20.o127.should be_within(57.83392012539485).of(578.3392012539484)
  end

  it 'cell l128 should equal 0.0' do
    sheet20.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet20.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet20.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet20.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g130 should equal 52.596' do
    sheet20.g130.should be_within(5.2596).of(52.596)
  end

  it 'cell h130 should equal 44.18064' do
    sheet20.h130.should be_within(4.418064).of(44.18064)
  end

  it 'cell i130 should equal 25.246080000000006' do
    sheet20.i130.should be_within(2.5246080000000006).of(25.246080000000006)
  end

  it 'cell j130 should equal 8.415360000000005' do
    sheet20.j130.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell k130 should equal 8.415360000000005' do
    sheet20.k130.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell l130 should equal 0.0' do
    sheet20.l130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m130 should equal 0.0' do
    sheet20.m130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n130 should equal 0.0' do
    sheet20.n130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o130 should equal 0.0' do
    sheet20.o130.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g131 should equal 5.2596' do
    sheet20.g131.should be_within(0.52596).of(5.2596)
  end

  it 'cell h131 should equal 4.418064' do
    sheet20.h131.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i131 should equal 2.5246080000000006' do
    sheet20.i131.should be_within(0.2524608000000001).of(2.5246080000000006)
  end

  it 'cell j131 should equal 0.8415360000000005' do
    sheet20.j131.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell k131 should equal 0.8415360000000005' do
    sheet20.k131.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell l131 should equal 0.0' do
    sheet20.l131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m131 should equal 0.0' do
    sheet20.m131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n131 should equal 0.0' do
    sheet20.n131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o131 should equal 0.0' do
    sheet20.o131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g132 should equal 57.855599999999995' do
    sheet20.g132.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell h132 should equal 48.598704' do
    sheet20.h132.should be_within(4.8598704).of(48.598704)
  end

  it 'cell i132 should equal 27.770688000000007' do
    sheet20.i132.should be_within(2.777068800000001).of(27.770688000000007)
  end

  it 'cell j132 should equal 9.256896000000005' do
    sheet20.j132.should be_within(0.9256896000000006).of(9.256896000000005)
  end

  it 'cell k132 should equal 9.256896000000005' do
    sheet20.k132.should be_within(0.9256896000000006).of(9.256896000000005)
  end

  it 'cell l132 should equal 0.0' do
    sheet20.l132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m132 should equal 0.0' do
    sheet20.m132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n132 should equal 0.0' do
    sheet20.n132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o132 should equal 0.0' do
    sheet20.o132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g134 should equal 160.70999999999998' do
    sheet20.g134.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell h134 should equal 134.9964' do
    sheet20.h134.should be_within(13.49964).of(134.9964)
  end

  it 'cell i134 should equal 77.14080000000003' do
    sheet20.i134.should be_within(7.714080000000003).of(77.14080000000003)
  end

  it 'cell j134 should equal 25.713600000000014' do
    sheet20.j134.should be_within(2.5713600000000016).of(25.713600000000014)
  end

  it 'cell k134 should equal 25.713600000000014' do
    sheet20.k134.should be_within(2.5713600000000016).of(25.713600000000014)
  end

  it 'cell l134 should equal 0.0' do
    sheet20.l134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m134 should equal 0.0' do
    sheet20.m134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n134 should equal 0.0' do
    sheet20.n134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o134 should equal 0.0' do
    sheet20.o134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g137 should equal 0.0' do
    sheet20.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 0.0' do
    sheet20.h137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i137 should equal 0.0' do
    sheet20.i137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j137 should equal 0.0' do
    sheet20.j137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k137 should equal 0.0' do
    sheet20.k137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l137 should equal 0.0' do
    sheet20.l137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m137 should equal 0.0' do
    sheet20.m137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n137 should equal 0.0' do
    sheet20.n137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o137 should equal 0.0' do
    sheet20.o137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g138 should equal 3.3333333333333335' do
    sheet20.g138.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h138 should equal 2.4' do
    sheet20.h138.should be_within(0.24).of(2.4)
  end

  it 'cell i138 should equal 1.2000000000000002' do
    sheet20.i138.should be_within(0.12000000000000002).of(1.2000000000000002)
  end

  it 'cell j138 should equal 0.4000000000000002' do
    sheet20.j138.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell k138 should equal 0.4000000000000002' do
    sheet20.k138.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell l138 should equal 0.0' do
    sheet20.l138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m138 should equal 0.0' do
    sheet20.m138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n138 should equal 0.0' do
    sheet20.n138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o138 should equal 0.0' do
    sheet20.o138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g139 should equal 0.0' do
    sheet20.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 0.0' do
    sheet20.h139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i139 should equal 0.0' do
    sheet20.i139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j139 should equal 0.0' do
    sheet20.j139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k139 should equal 0.0' do
    sheet20.k139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l139 should equal 0.0' do
    sheet20.l139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m139 should equal 0.0' do
    sheet20.m139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n139 should equal 0.0' do
    sheet20.n139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o139 should equal 0.0' do
    sheet20.o139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g142 should equal 0.0' do
    sheet20.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal 0.0' do
    sheet20.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 0.0' do
    sheet20.i142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j142 should equal 0.0' do
    sheet20.j142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k142 should equal 0.0' do
    sheet20.k142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l142 should equal 0.0' do
    sheet20.l142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m142 should equal 0.0' do
    sheet20.m142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n142 should equal 0.0' do
    sheet20.n142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o142 should equal 0.0' do
    sheet20.o142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g143 should equal 1485.5012900217594' do
    sheet20.g143.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h143 should equal 1103.821083618278' do
    sheet20.h143.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i143 should equal 569.0406192104447' do
    sheet20.i143.should be_within(56.90406192104447).of(569.0406192104447)
  end

  it 'cell j143 should equal 189.68020640348158' do
    sheet20.j143.should be_within(18.968020640348158).of(189.68020640348158)
  end

  it 'cell k143 should equal 189.68020640348158' do
    sheet20.k143.should be_within(18.968020640348158).of(189.68020640348158)
  end

  it 'cell l143 should equal 0.0' do
    sheet20.l143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m143 should equal 0.0' do
    sheet20.m143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n143 should equal 0.0' do
    sheet20.n143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o143 should equal 0.0' do
    sheet20.o143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g144 should equal 166.35508237488347' do
    sheet20.g144.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h144 should equal 139.7382691949021' do
    sheet20.h144.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i144 should equal 79.85043953994409' do
    sheet20.i144.should be_within(7.98504395399441).of(79.85043953994409)
  end

  it 'cell j144 should equal 26.61681317998137' do
    sheet20.j144.should be_within(2.6616813179981373).of(26.61681317998137)
  end

  it 'cell k144 should equal 26.61681317998137' do
    sheet20.k144.should be_within(2.6616813179981373).of(26.61681317998137)
  end

  it 'cell l144 should equal 0.0' do
    sheet20.l144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m144 should equal 0.0' do
    sheet20.m144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n144 should equal 0.0' do
    sheet20.n144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o144 should equal 0.0' do
    sheet20.o144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g148 should equal 0.0' do
    sheet20.g148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h148 should equal 0.0' do
    sheet20.h148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i148 should equal 0.0' do
    sheet20.i148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j148 should equal 0.0' do
    sheet20.j148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k148 should equal 0.0' do
    sheet20.k148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l148 should equal 0.0' do
    sheet20.l148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m148 should equal 0.0' do
    sheet20.m148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n148 should equal 0.0' do
    sheet20.n148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o148 should equal 0.0' do
    sheet20.o148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g149 should equal 842.4540832245364' do
    sheet20.g149.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h149 should equal 641.1398259297482' do
    sheet20.h149.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i149 should equal 366.2663652943737' do
    sheet20.i149.should be_within(36.62663652943737).of(366.2663652943737)
  end

  it 'cell j149 should equal 122.08878843145794' do
    sheet20.j149.should be_within(12.208878843145795).of(122.08878843145794)
  end

  it 'cell k149 should equal 122.08878843145794' do
    sheet20.k149.should be_within(12.208878843145795).of(122.08878843145794)
  end

  it 'cell l149 should equal 0.0' do
    sheet20.l149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m149 should equal 0.0' do
    sheet20.m149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n149 should equal 0.0' do
    sheet20.n149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o149 should equal 0.0' do
    sheet20.o149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g150 should equal 65.41801212309605' do
    sheet20.g150.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h150 should equal 54.951130183400686' do
    sheet20.h150.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i150 should equal 31.400645819086115' do
    sheet20.i150.should be_within(3.1400645819086117).of(31.400645819086115)
  end

  it 'cell j150 should equal 10.466881939695375' do
    sheet20.j150.should be_within(1.0466881939695376).of(10.466881939695375)
  end

  it 'cell k150 should equal 10.466881939695375' do
    sheet20.k150.should be_within(1.0466881939695376).of(10.466881939695375)
  end

  it 'cell l150 should equal 0.0' do
    sheet20.l150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m150 should equal 0.0' do
    sheet20.m150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n150 should equal 0.0' do
    sheet20.n150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o150 should equal 0.0' do
    sheet20.o150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g154 should equal 0.0' do
    sheet20.g154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h154 should equal 0.0' do
    sheet20.h154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i154 should equal 0.0' do
    sheet20.i154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j154 should equal 0.0' do
    sheet20.j154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k154 should equal 0.0' do
    sheet20.k154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l154 should equal 0.0' do
    sheet20.l154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m154 should equal 0.0' do
    sheet20.m154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n154 should equal 0.0' do
    sheet20.n154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o154 should equal 0.0' do
    sheet20.o154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g155 should equal 231.16187441715883' do
    sheet20.g155.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h155 should equal 178.5759745104134' do
    sheet20.h155.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i155 should equal 95.35769972023627' do
    sheet20.i155.should be_within(9.535769972023628).of(95.35769972023627)
  end

  it 'cell j155 should equal 31.785899906745428' do
    sheet20.j155.should be_within(3.178589990674543).of(31.785899906745428)
  end

  it 'cell k155 should equal 31.785899906745428' do
    sheet20.k155.should be_within(3.178589990674543).of(31.785899906745428)
  end

  it 'cell l155 should equal 0.0' do
    sheet20.l155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m155 should equal 0.0' do
    sheet20.m155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n155 should equal 0.0' do
    sheet20.n155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o155 should equal 0.0' do
    sheet20.o155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g156 should equal 17.234986011812246' do
    sheet20.g156.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h156 should equal 14.477388249922289' do
    sheet20.h156.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i156 should equal 8.272793285669882' do
    sheet20.i156.should be_within(0.8272793285669883).of(8.272793285669882)
  end

  it 'cell j156 should equal 2.7575977618899614' do
    sheet20.j156.should be_within(0.27575977618899616).of(2.7575977618899614)
  end

  it 'cell k156 should equal 2.7575977618899614' do
    sheet20.k156.should be_within(0.27575977618899616).of(2.7575977618899614)
  end

  it 'cell l156 should equal 0.0' do
    sheet20.l156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m156 should equal 0.0' do
    sheet20.m156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n156 should equal 0.0' do
    sheet20.n156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o156 should equal 0.0' do
    sheet20.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g165 should equal 52.596' do
    sheet20.g165.should be_within(5.2596).of(52.596)
  end

  it 'cell h165 should equal 44.18064' do
    sheet20.h165.should be_within(4.418064).of(44.18064)
  end

  it 'cell i165 should equal 25.246080000000006' do
    sheet20.i165.should be_within(2.5246080000000006).of(25.246080000000006)
  end

  it 'cell j165 should equal 8.415360000000005' do
    sheet20.j165.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell k165 should equal 8.415360000000005' do
    sheet20.k165.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell l165 should equal 0.0' do
    sheet20.l165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m165 should equal 0.0' do
    sheet20.m165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n165 should equal 0.0' do
    sheet20.n165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o165 should equal 0.0' do
    sheet20.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g166 should equal -160.70999999999998' do
    sheet20.g166.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h166 should equal -134.9964' do
    sheet20.h166.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i166 should equal -77.14080000000003' do
    sheet20.i166.should be_within(7.714080000000003).of(-77.14080000000003)
  end

  it 'cell j166 should equal -25.713600000000014' do
    sheet20.j166.should be_within(2.5713600000000016).of(-25.713600000000014)
  end

  it 'cell k166 should equal -25.713600000000014' do
    sheet20.k166.should be_within(2.5713600000000016).of(-25.713600000000014)
  end

  it 'cell l166 should equal 0.0' do
    sheet20.l166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m166 should equal 0.0' do
    sheet20.m166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n166 should equal 0.0' do
    sheet20.n166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o166 should equal 0.0' do
    sheet20.o166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g167 should equal 102.85439999999998' do
    sheet20.g167.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h167 should equal 86.397696' do
    sheet20.h167.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i167 should equal 49.37011200000002' do
    sheet20.i167.should be_within(4.937011200000002).of(49.37011200000002)
  end

  it 'cell j167 should equal 16.45670400000001' do
    sheet20.j167.should be_within(1.645670400000001).of(16.45670400000001)
  end

  it 'cell k167 should equal 16.45670400000001' do
    sheet20.k167.should be_within(1.645670400000001).of(16.45670400000001)
  end

  it 'cell l167 should equal 0.0' do
    sheet20.l167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m167 should equal 0.0' do
    sheet20.m167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n167 should equal 0.0' do
    sheet20.n167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o167 should equal 0.0' do
    sheet20.o167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g168 should equal 5.2596' do
    sheet20.g168.should be_within(0.52596).of(5.2596)
  end

  it 'cell h168 should equal 4.418064' do
    sheet20.h168.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i168 should equal 2.5246080000000006' do
    sheet20.i168.should be_within(0.2524608000000001).of(2.5246080000000006)
  end

  it 'cell j168 should equal 0.8415360000000005' do
    sheet20.j168.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell k168 should equal 0.8415360000000005' do
    sheet20.k168.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell l168 should equal 0.0' do
    sheet20.l168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m168 should equal 0.0' do
    sheet20.m168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n168 should equal 0.0' do
    sheet20.n168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o168 should equal 0.0' do
    sheet20.o168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g177 should equal 10.0' do
    sheet20.g177.should be_within(1.0).of(10.0)
  end

  it 'cell h177 should equal 7.2' do
    sheet20.h177.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i177 should equal 3.6000000000000005' do
    sheet20.i177.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j177 should equal 1.2000000000000006' do
    sheet20.j177.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k177 should equal 1.2000000000000006' do
    sheet20.k177.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l177 should equal 0.0' do
    sheet20.l177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m177 should equal 0.0' do
    sheet20.m177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n177 should equal 0.0' do
    sheet20.n177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o177 should equal 0.0' do
    sheet20.o177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g179 should equal 3.3333333333333335' do
    sheet20.g179.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h179 should equal 2.4' do
    sheet20.h179.should be_within(0.24).of(2.4)
  end

  it 'cell i179 should equal 1.2000000000000002' do
    sheet20.i179.should be_within(0.12000000000000002).of(1.2000000000000002)
  end

  it 'cell j179 should equal 0.4000000000000002' do
    sheet20.j179.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell k179 should equal 0.4000000000000002' do
    sheet20.k179.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell l179 should equal 0.0' do
    sheet20.l179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m179 should equal 0.0' do
    sheet20.m179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n179 should equal 0.0' do
    sheet20.n179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o179 should equal 0.0' do
    sheet20.o179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g187 should equal 0.0' do
    sheet20.g187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h187 should equal 0.0' do
    sheet20.h187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i187 should equal 0.0' do
    sheet20.i187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j187 should equal 0.0' do
    sheet20.j187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k187 should equal 0.0' do
    sheet20.k187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l187 should equal 0.0' do
    sheet20.l187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m187 should equal 0.0' do
    sheet20.m187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n187 should equal 0.0' do
    sheet20.n187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o187 should equal 0.0' do
    sheet20.o187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g188 should equal 1485.5012900217594' do
    sheet20.g188.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h188 should equal 1103.821083618278' do
    sheet20.h188.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i188 should equal 569.0406192104447' do
    sheet20.i188.should be_within(56.90406192104447).of(569.0406192104447)
  end

  it 'cell j188 should equal 189.68020640348158' do
    sheet20.j188.should be_within(18.968020640348158).of(189.68020640348158)
  end

  it 'cell k188 should equal 189.68020640348158' do
    sheet20.k188.should be_within(18.968020640348158).of(189.68020640348158)
  end

  it 'cell l188 should equal 0.0' do
    sheet20.l188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m188 should equal 0.0' do
    sheet20.m188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n188 should equal 0.0' do
    sheet20.n188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o188 should equal 0.0' do
    sheet20.o188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g189 should equal 166.35508237488347' do
    sheet20.g189.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h189 should equal 139.7382691949021' do
    sheet20.h189.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i189 should equal 79.85043953994409' do
    sheet20.i189.should be_within(7.98504395399441).of(79.85043953994409)
  end

  it 'cell j189 should equal 26.61681317998137' do
    sheet20.j189.should be_within(2.6616813179981373).of(26.61681317998137)
  end

  it 'cell k189 should equal 26.61681317998137' do
    sheet20.k189.should be_within(2.6616813179981373).of(26.61681317998137)
  end

  it 'cell l189 should equal 0.0' do
    sheet20.l189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m189 should equal 0.0' do
    sheet20.m189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n189 should equal 0.0' do
    sheet20.n189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o189 should equal 0.0' do
    sheet20.o189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g190 should equal 0.0' do
    sheet20.g190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h190 should equal 0.0' do
    sheet20.h190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i190 should equal 0.0' do
    sheet20.i190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j190 should equal 0.0' do
    sheet20.j190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k190 should equal 0.0' do
    sheet20.k190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l190 should equal 0.0' do
    sheet20.l190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m190 should equal 0.0' do
    sheet20.m190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n190 should equal 0.0' do
    sheet20.n190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o190 should equal 0.0' do
    sheet20.o190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g191 should equal 842.4540832245364' do
    sheet20.g191.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h191 should equal 641.1398259297482' do
    sheet20.h191.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i191 should equal 366.2663652943737' do
    sheet20.i191.should be_within(36.62663652943737).of(366.2663652943737)
  end

  it 'cell j191 should equal 122.08878843145794' do
    sheet20.j191.should be_within(12.208878843145795).of(122.08878843145794)
  end

  it 'cell k191 should equal 122.08878843145794' do
    sheet20.k191.should be_within(12.208878843145795).of(122.08878843145794)
  end

  it 'cell l191 should equal 0.0' do
    sheet20.l191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m191 should equal 0.0' do
    sheet20.m191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n191 should equal 0.0' do
    sheet20.n191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o191 should equal 0.0' do
    sheet20.o191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g192 should equal 65.41801212309605' do
    sheet20.g192.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h192 should equal 54.951130183400686' do
    sheet20.h192.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i192 should equal 31.400645819086115' do
    sheet20.i192.should be_within(3.1400645819086117).of(31.400645819086115)
  end

  it 'cell j192 should equal 10.466881939695375' do
    sheet20.j192.should be_within(1.0466881939695376).of(10.466881939695375)
  end

  it 'cell k192 should equal 10.466881939695375' do
    sheet20.k192.should be_within(1.0466881939695376).of(10.466881939695375)
  end

  it 'cell l192 should equal 0.0' do
    sheet20.l192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m192 should equal 0.0' do
    sheet20.m192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n192 should equal 0.0' do
    sheet20.n192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o192 should equal 0.0' do
    sheet20.o192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g193 should equal 0.0' do
    sheet20.g193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h193 should equal 0.0' do
    sheet20.h193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i193 should equal 0.0' do
    sheet20.i193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j193 should equal 0.0' do
    sheet20.j193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k193 should equal 0.0' do
    sheet20.k193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l193 should equal 0.0' do
    sheet20.l193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m193 should equal 0.0' do
    sheet20.m193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n193 should equal 0.0' do
    sheet20.n193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o193 should equal 0.0' do
    sheet20.o193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g194 should equal 231.16187441715883' do
    sheet20.g194.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h194 should equal 178.5759745104134' do
    sheet20.h194.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i194 should equal 95.35769972023627' do
    sheet20.i194.should be_within(9.535769972023628).of(95.35769972023627)
  end

  it 'cell j194 should equal 31.785899906745428' do
    sheet20.j194.should be_within(3.178589990674543).of(31.785899906745428)
  end

  it 'cell k194 should equal 31.785899906745428' do
    sheet20.k194.should be_within(3.178589990674543).of(31.785899906745428)
  end

  it 'cell l194 should equal 0.0' do
    sheet20.l194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m194 should equal 0.0' do
    sheet20.m194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n194 should equal 0.0' do
    sheet20.n194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o194 should equal 0.0' do
    sheet20.o194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g195 should equal 17.234986011812246' do
    sheet20.g195.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h195 should equal 14.477388249922289' do
    sheet20.h195.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i195 should equal 8.272793285669882' do
    sheet20.i195.should be_within(0.8272793285669883).of(8.272793285669882)
  end

  it 'cell j195 should equal 2.7575977618899614' do
    sheet20.j195.should be_within(0.27575977618899616).of(2.7575977618899614)
  end

  it 'cell k195 should equal 2.7575977618899614' do
    sheet20.k195.should be_within(0.27575977618899616).of(2.7575977618899614)
  end

  it 'cell l195 should equal 0.0' do
    sheet20.l195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m195 should equal 0.0' do
    sheet20.m195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n195 should equal 0.0' do
    sheet20.n195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o195 should equal 0.0' do
    sheet20.o195.should be_within(1.0e-08).of(0.0)
  end

end

