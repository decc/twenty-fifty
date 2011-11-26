# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet20' do
  def sheet20; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet20; end

  it 'cell e7 should equal 1.7' do
    sheet20.e7.should be_within(0.17).of(1.7)
  end

  it 'cell l15 should equal -438.8279727316805' do
    sheet20.l15.should be_within(43.88279727316805).of(-438.8279727316805)
  end

  it 'cell m15 should equal -462.882815207661' do
    sheet20.m15.should be_within(46.288281520766105).of(-462.882815207661)
  end

  it 'cell n15 should equal -492.0991341371365' do
    sheet20.n15.should be_within(49.20991341371365).of(-492.0991341371365)
  end

  it 'cell o15 should equal -523.1952689883153' do
    sheet20.o15.should be_within(52.31952689883153).of(-523.1952689883153)
  end

  it 'cell l16 should equal 147.03589360503486' do
    sheet20.l16.should be_within(14.703589360503486).of(147.03589360503486)
  end

  it 'cell m16 should equal 156.08220977504328' do
    sheet20.m16.should be_within(15.60822097750433).of(156.08220977504328)
  end

  it 'cell n16 should equal 153.54057660893722' do
    sheet20.n16.should be_within(15.354057660893723).of(153.54057660893722)
  end

  it 'cell o16 should equal 158.13913574145076' do
    sheet20.o16.should be_within(15.813913574145076).of(158.13913574145076)
  end

  it 'cell f28 should equal 0.0' do
    sheet20.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet20.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.44799999999999995' do
    sheet20.h28.should be_within(0.0448).of(0.44799999999999995)
  end

  it 'cell i28 should equal 0.84' do
    sheet20.i28.should be_within(0.084).of(0.84)
  end

  it 'cell j28 should equal 0.84' do
    sheet20.j28.should be_within(0.084).of(0.84)
  end

  it 'cell k28 should equal 0.84' do
    sheet20.k28.should be_within(0.084).of(0.84)
  end

  it 'cell l28 should equal 0.84' do
    sheet20.l28.should be_within(0.084).of(0.84)
  end

  it 'cell m28 should equal 0.84' do
    sheet20.m28.should be_within(0.084).of(0.84)
  end

  it 'cell n28 should equal 0.84' do
    sheet20.n28.should be_within(0.084).of(0.84)
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

  it 'cell l95 should equal 227.88933819086105' do
    sheet20.l95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell m95 should equal 227.88933819086105' do
    sheet20.m95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell n95 should equal 227.88933819086105' do
    sheet20.n95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell o95 should equal 227.88933819086105' do
    sheet20.o95.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell g118 should equal 10.0' do
    sheet20.g118.should be_within(1.0).of(10.0)
  end

  it 'cell h118 should equal 7.2' do
    sheet20.h118.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i118 should equal 5.84' do
    sheet20.i118.should be_within(0.584).of(5.84)
  end

  it 'cell j118 should equal 7.639999999999999' do
    sheet20.j118.should be_within(0.7639999999999999).of(7.639999999999999)
  end

  it 'cell k118 should equal 11.84' do
    sheet20.k118.should be_within(1.184).of(11.84)
  end

  it 'cell l118 should equal 14.84' do
    sheet20.l118.should be_within(1.484).of(14.84)
  end

  it 'cell m118 should equal 19.04' do
    sheet20.m118.should be_within(1.904).of(19.04)
  end

  it 'cell n118 should equal 23.24' do
    sheet20.n118.should be_within(2.324).of(23.24)
  end

  it 'cell o118 should equal 27.439999999999998' do
    sheet20.o118.should be_within(2.7439999999999998).of(27.439999999999998)
  end

  it 'cell g122 should equal 10.0' do
    sheet20.g122.should be_within(1.0).of(10.0)
  end

  it 'cell h122 should equal 7.2' do
    sheet20.h122.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i122 should equal 5.84' do
    sheet20.i122.should be_within(0.584).of(5.84)
  end

  it 'cell j122 should equal 7.639999999999999' do
    sheet20.j122.should be_within(0.7639999999999999).of(7.639999999999999)
  end

  it 'cell k122 should equal 11.84' do
    sheet20.k122.should be_within(1.184).of(11.84)
  end

  it 'cell l122 should equal 14.84' do
    sheet20.l122.should be_within(1.484).of(14.84)
  end

  it 'cell m122 should equal 19.04' do
    sheet20.m122.should be_within(1.904).of(19.04)
  end

  it 'cell n122 should equal 23.24' do
    sheet20.n122.should be_within(2.324).of(23.24)
  end

  it 'cell o122 should equal 27.439999999999998' do
    sheet20.o122.should be_within(2.7439999999999998).of(27.439999999999998)
  end

  it 'cell g124 should equal 6.0' do
    sheet20.g124.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell h124 should equal 5.04' do
    sheet20.h124.should be_within(0.504).of(5.04)
  end

  it 'cell i124 should equal 4.672' do
    sheet20.i124.should be_within(0.4672).of(4.672)
  end

  it 'cell j124 should equal 6.111999999999999' do
    sheet20.j124.should be_within(0.6112).of(6.111999999999999)
  end

  it 'cell k124 should equal 9.472' do
    sheet20.k124.should be_within(0.9472).of(9.472)
  end

  it 'cell l124 should equal 11.872' do
    sheet20.l124.should be_within(1.1872).of(11.872)
  end

  it 'cell m124 should equal 15.232' do
    sheet20.m124.should be_within(1.5232).of(15.232)
  end

  it 'cell n124 should equal 18.592' do
    sheet20.n124.should be_within(1.8592).of(18.592)
  end

  it 'cell o124 should equal 21.951999999999998' do
    sheet20.o124.should be_within(2.1952).of(21.951999999999998)
  end

  it 'cell g125 should equal 52.596' do
    sheet20.g125.should be_within(5.2596).of(52.596)
  end

  it 'cell h125 should equal 44.18064' do
    sheet20.h125.should be_within(4.418064).of(44.18064)
  end

  it 'cell i125 should equal 40.954752' do
    sheet20.i125.should be_within(4.0954752).of(40.954752)
  end

  it 'cell j125 should equal 53.57779199999999' do
    sheet20.j125.should be_within(5.3577791999999995).of(53.57779199999999)
  end

  it 'cell k125 should equal 83.03155199999999' do
    sheet20.k125.should be_within(8.303155199999999).of(83.03155199999999)
  end

  it 'cell l125 should equal 104.069952' do
    sheet20.l125.should be_within(10.4069952).of(104.069952)
  end

  it 'cell m125 should equal 133.523712' do
    sheet20.m125.should be_within(13.3523712).of(133.523712)
  end

  it 'cell n125 should equal 162.97747199999998' do
    sheet20.n125.should be_within(16.2977472).of(162.97747199999998)
  end

  it 'cell o125 should equal 192.431232' do
    sheet20.o125.should be_within(19.2431232).of(192.431232)
  end

  it 'cell l127 should equal 291.79207912664566' do
    sheet20.l127.should be_within(29.179207912664566).of(291.79207912664566)
  end

  it 'cell m127 should equal 306.8006054326177' do
    sheet20.m127.should be_within(30.680060543261774).of(306.8006054326177)
  end

  it 'cell n127 should equal 338.5585575281993' do
    sheet20.n127.should be_within(33.85585575281993).of(338.5585575281993)
  end

  it 'cell o127 should equal 365.05613324686453' do
    sheet20.o127.should be_within(36.50561332468646).of(365.05613324686453)
  end

  it 'cell l128 should equal 104.069952' do
    sheet20.l128.should be_within(10.4069952).of(104.069952)
  end

  it 'cell m128 should equal 133.523712' do
    sheet20.m128.should be_within(13.3523712).of(133.523712)
  end

  it 'cell n128 should equal 162.97747199999998' do
    sheet20.n128.should be_within(16.2977472).of(162.97747199999998)
  end

  it 'cell o128 should equal 192.431232' do
    sheet20.o128.should be_within(19.2431232).of(192.431232)
  end

  it 'cell g130 should equal 52.596' do
    sheet20.g130.should be_within(5.2596).of(52.596)
  end

  it 'cell h130 should equal 44.18064' do
    sheet20.h130.should be_within(4.418064).of(44.18064)
  end

  it 'cell i130 should equal 40.954752' do
    sheet20.i130.should be_within(4.0954752).of(40.954752)
  end

  it 'cell j130 should equal 53.57779199999999' do
    sheet20.j130.should be_within(5.3577791999999995).of(53.57779199999999)
  end

  it 'cell k130 should equal 83.03155199999999' do
    sheet20.k130.should be_within(8.303155199999999).of(83.03155199999999)
  end

  it 'cell l130 should equal 104.069952' do
    sheet20.l130.should be_within(10.4069952).of(104.069952)
  end

  it 'cell m130 should equal 133.523712' do
    sheet20.m130.should be_within(13.3523712).of(133.523712)
  end

  it 'cell n130 should equal 162.97747199999998' do
    sheet20.n130.should be_within(16.2977472).of(162.97747199999998)
  end

  it 'cell o130 should equal 192.431232' do
    sheet20.o130.should be_within(19.2431232).of(192.431232)
  end

  it 'cell g131 should equal 5.2596' do
    sheet20.g131.should be_within(0.52596).of(5.2596)
  end

  it 'cell h131 should equal 4.418064' do
    sheet20.h131.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i131 should equal 4.0954752' do
    sheet20.i131.should be_within(0.40954752000000005).of(4.0954752)
  end

  it 'cell j131 should equal 5.3577791999999995' do
    sheet20.j131.should be_within(0.53577792).of(5.3577791999999995)
  end

  it 'cell k131 should equal 8.303155199999999' do
    sheet20.k131.should be_within(0.83031552).of(8.303155199999999)
  end

  it 'cell l131 should equal 10.4069952' do
    sheet20.l131.should be_within(1.0406995200000002).of(10.4069952)
  end

  it 'cell m131 should equal 13.3523712' do
    sheet20.m131.should be_within(1.3352371200000002).of(13.3523712)
  end

  it 'cell n131 should equal 16.2977472' do
    sheet20.n131.should be_within(1.6297747200000001).of(16.2977472)
  end

  it 'cell o131 should equal 19.2431232' do
    sheet20.o131.should be_within(1.92431232).of(19.2431232)
  end

  it 'cell g132 should equal 57.855599999999995' do
    sheet20.g132.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell h132 should equal 48.598704' do
    sheet20.h132.should be_within(4.8598704).of(48.598704)
  end

  it 'cell i132 should equal 45.0502272' do
    sheet20.i132.should be_within(4.50502272).of(45.0502272)
  end

  it 'cell j132 should equal 58.935571199999984' do
    sheet20.j132.should be_within(5.893557119999999).of(58.935571199999984)
  end

  it 'cell k132 should equal 91.3347072' do
    sheet20.k132.should be_within(9.13347072).of(91.3347072)
  end

  it 'cell l132 should equal 114.4769472' do
    sheet20.l132.should be_within(11.447694720000001).of(114.4769472)
  end

  it 'cell m132 should equal 146.87608319999998' do
    sheet20.m132.should be_within(14.687608319999999).of(146.87608319999998)
  end

  it 'cell n132 should equal 179.27521919999998' do
    sheet20.n132.should be_within(17.92752192).of(179.27521919999998)
  end

  it 'cell o132 should equal 211.67435519999998' do
    sheet20.o132.should be_within(21.167435519999998).of(211.67435519999998)
  end

  it 'cell g134 should equal 160.70999999999998' do
    sheet20.g134.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell h134 should equal 134.9964' do
    sheet20.h134.should be_within(13.49964).of(134.9964)
  end

  it 'cell i134 should equal 125.13952' do
    sheet20.i134.should be_within(12.513952000000002).of(125.13952)
  end

  it 'cell j134 should equal 163.70991999999995' do
    sheet20.j134.should be_within(16.370991999999998).of(163.70991999999995)
  end

  it 'cell k134 should equal 253.70752' do
    sheet20.k134.should be_within(25.370752).of(253.70752)
  end

  it 'cell l134 should equal 317.99152' do
    sheet20.l134.should be_within(31.799152).of(317.99152)
  end

  it 'cell m134 should equal 407.98911999999996' do
    sheet20.m134.should be_within(40.798912).of(407.98911999999996)
  end

  it 'cell n134 should equal 497.98672' do
    sheet20.n134.should be_within(49.798672).of(497.98672)
  end

  it 'cell o134 should equal 587.9843199999999' do
    sheet20.o134.should be_within(58.79843199999999).of(587.9843199999999)
  end

  it 'cell g137 should equal 0.0' do
    sheet20.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 0.0' do
    sheet20.h137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i137 should equal 0.44799999999999995' do
    sheet20.i137.should be_within(0.0448).of(0.44799999999999995)
  end

  it 'cell j137 should equal 0.84' do
    sheet20.j137.should be_within(0.084).of(0.84)
  end

  it 'cell k137 should equal 0.84' do
    sheet20.k137.should be_within(0.084).of(0.84)
  end

  it 'cell l137 should equal 0.84' do
    sheet20.l137.should be_within(0.084).of(0.84)
  end

  it 'cell m137 should equal 0.84' do
    sheet20.m137.should be_within(0.084).of(0.84)
  end

  it 'cell n137 should equal 0.84' do
    sheet20.n137.should be_within(0.084).of(0.84)
  end

  it 'cell o137 should equal 0.84' do
    sheet20.o137.should be_within(0.084).of(0.84)
  end

  it 'cell g138 should equal 3.3333333333333335' do
    sheet20.g138.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h138 should equal 2.4' do
    sheet20.h138.should be_within(0.24).of(2.4)
  end

  it 'cell i138 should equal 1.9466666666666665' do
    sheet20.i138.should be_within(0.19466666666666665).of(1.9466666666666665)
  end

  it 'cell j138 should equal 2.5466666666666664' do
    sheet20.j138.should be_within(0.25466666666666665).of(2.5466666666666664)
  end

  it 'cell k138 should equal 3.9466666666666668' do
    sheet20.k138.should be_within(0.3946666666666667).of(3.9466666666666668)
  end

  it 'cell l138 should equal 4.946666666666666' do
    sheet20.l138.should be_within(0.49466666666666664).of(4.946666666666666)
  end

  it 'cell m138 should equal 6.346666666666667' do
    sheet20.m138.should be_within(0.6346666666666667).of(6.346666666666667)
  end

  it 'cell n138 should equal 7.746666666666666' do
    sheet20.n138.should be_within(0.7746666666666666).of(7.746666666666666)
  end

  it 'cell o138 should equal 9.146666666666667' do
    sheet20.o138.should be_within(0.9146666666666667).of(9.146666666666667)
  end

  it 'cell g139 should equal 0.0' do
    sheet20.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 0.0' do
    sheet20.h139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i139 should equal 0.14933333333333332' do
    sheet20.i139.should be_within(0.014933333333333333).of(0.14933333333333332)
  end

  it 'cell j139 should equal 0.27999999999999997' do
    sheet20.j139.should be_within(0.027999999999999997).of(0.27999999999999997)
  end

  it 'cell k139 should equal 0.27999999999999997' do
    sheet20.k139.should be_within(0.027999999999999997).of(0.27999999999999997)
  end

  it 'cell l139 should equal 0.27999999999999997' do
    sheet20.l139.should be_within(0.027999999999999997).of(0.27999999999999997)
  end

  it 'cell m139 should equal 0.27999999999999997' do
    sheet20.m139.should be_within(0.027999999999999997).of(0.27999999999999997)
  end

  it 'cell n139 should equal 0.27999999999999997' do
    sheet20.n139.should be_within(0.027999999999999997).of(0.27999999999999997)
  end

  it 'cell o139 should equal 0.27999999999999997' do
    sheet20.o139.should be_within(0.027999999999999997).of(0.27999999999999997)
  end

  it 'cell g142 should equal 0.0' do
    sheet20.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal 0.0' do
    sheet20.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 2037.5039999999997' do
    sheet20.i142.should be_within(203.75039999999998).of(2037.5039999999997)
  end

  it 'cell j142 should equal 3820.3199999999997' do
    sheet20.j142.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell k142 should equal 3820.3199999999997' do
    sheet20.k142.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell l142 should equal 3820.3199999999997' do
    sheet20.l142.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell m142 should equal 3820.3199999999997' do
    sheet20.m142.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell n142 should equal 3820.3199999999997' do
    sheet20.n142.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell o142 should equal 3820.3199999999997' do
    sheet20.o142.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell g143 should equal 1485.5012900217594' do
    sheet20.g143.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h143 should equal 1103.821083618278' do
    sheet20.h143.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i143 should equal 923.1103378302766' do
    sheet20.i143.should be_within(92.31103378302767).of(923.1103378302766)
  end

  it 'cell j143 should equal 1207.6306474354988' do
    sheet20.j143.should be_within(120.76306474354988).of(1207.6306474354988)
  end

  it 'cell k143 should equal 1871.5113698476841' do
    sheet20.k143.should be_within(187.1511369847684).of(1871.5113698476841)
  end

  it 'cell l143 should equal 2345.711885856388' do
    sheet20.l143.should be_within(234.57118858563882).of(2345.711885856388)
  end

  it 'cell m143 should equal 3009.5926082685733' do
    sheet20.m143.should be_within(300.95926082685736).of(3009.5926082685733)
  end

  it 'cell n143 should equal 3673.4733306807584' do
    sheet20.n143.should be_within(367.34733306807584).of(3673.4733306807584)
  end

  it 'cell o143 should equal 4337.354053092943' do
    sheet20.o143.should be_within(433.7354053092943).of(4337.354053092943)
  end

  it 'cell g144 should equal 166.35508237488347' do
    sheet20.g144.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h144 should equal 139.7382691949021' do
    sheet20.h144.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i144 should equal 129.53515747590927' do
    sheet20.i144.should be_within(12.953515747590927).of(129.53515747590927)
  end

  it 'cell j144 should equal 169.46037724588126' do
    sheet20.j144.should be_within(16.946037724588127).of(169.46037724588126)
  end

  it 'cell k144 should equal 262.61922337581603' do
    sheet20.k144.should be_within(26.261922337581606).of(262.61922337581603)
  end

  it 'cell l144 should equal 329.16125632576944' do
    sheet20.l144.should be_within(32.91612563257694).of(329.16125632576944)
  end

  it 'cell m144 should equal 422.32010245570416' do
    sheet20.m144.should be_within(42.23201024557042).of(422.32010245570416)
  end

  it 'cell n144 should equal 515.4789485856389' do
    sheet20.n144.should be_within(51.54789485856389).of(515.4789485856389)
  end

  it 'cell o144 should equal 608.6377947155736' do
    sheet20.o144.should be_within(60.863779471557365).of(608.6377947155736)
  end

  it 'cell g148 should equal 0.0' do
    sheet20.g148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h148 should equal 0.0' do
    sheet20.h148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i148 should equal 1343.5346388975233' do
    sheet20.i148.should be_within(134.35346388975233).of(1343.5346388975233)
  end

  it 'cell j148 should equal 2465.5957802300277' do
    sheet20.j148.should be_within(246.55957802300279).of(2465.5957802300277)
  end

  it 'cell k148 should equal 2412.064112527199' do
    sheet20.k148.should be_within(241.20641125271993).of(2412.064112527199)
  end

  it 'cell l148 should equal 2358.5324448243705' do
    sheet20.l148.should be_within(235.85324448243705).of(2358.5324448243705)
  end

  it 'cell m148 should equal 2305.000777121542' do
    sheet20.m148.should be_within(230.5000777121542).of(2305.000777121542)
  end

  it 'cell n148 should equal 2305.000777121542' do
    sheet20.n148.should be_within(230.5000777121542).of(2305.000777121542)
  end

  it 'cell o148 should equal 2305.000777121542' do
    sheet20.o148.should be_within(230.5000777121542).of(2305.000777121542)
  end

  it 'cell g149 should equal 842.4540832245364' do
    sheet20.g149.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h149 should equal 641.1398259297482' do
    sheet20.h149.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i149 should equal 594.165437033095' do
    sheet20.i149.should be_within(59.41654370330951).of(594.165437033095)
  end

  it 'cell j149 should equal 777.2986196802817' do
    sheet20.j149.should be_within(77.72986196802817).of(777.2986196802817)
  end

  it 'cell k149 should equal 1204.6093791903845' do
    sheet20.k149.should be_within(120.46093791903846).of(1204.6093791903845)
  end

  it 'cell l149 should equal 1509.831350269029' do
    sheet20.l149.should be_within(150.9831350269029).of(1509.831350269029)
  end

  it 'cell m149 should equal 1937.1421097791317' do
    sheet20.m149.should be_within(193.71421097791318).of(1937.1421097791317)
  end

  it 'cell n149 should equal 2364.452869289234' do
    sheet20.n149.should be_within(236.44528692892342).of(2364.452869289234)
  end

  it 'cell o149 should equal 2791.7636287993364' do
    sheet20.o149.should be_within(279.17636287993366).of(2791.7636287993364)
  end

  it 'cell g150 should equal 65.41801212309605' do
    sheet20.g150.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h150 should equal 54.951130183400686' do
    sheet20.h150.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i150 should equal 50.938825439850795' do
    sheet20.i150.should be_within(5.09388254398508).of(50.938825439850795)
  end

  it 'cell j150 should equal 66.63914834939382' do
    sheet20.j150.should be_within(6.663914834939383).of(66.63914834939382)
  end

  it 'cell k150 should equal 103.27323513832764' do
    sheet20.k150.should be_within(10.327323513832765).of(103.27323513832764)
  end

  it 'cell l150 should equal 129.44043998756604' do
    sheet20.l150.should be_within(12.944043998756605).of(129.44043998756604)
  end

  it 'cell m150 should equal 166.07452677649982' do
    sheet20.m150.should be_within(16.607452677649984).of(166.07452677649982)
  end

  it 'cell n150 should equal 202.70861356543364' do
    sheet20.n150.should be_within(20.270861356543364).of(202.70861356543364)
  end

  it 'cell o150 should equal 239.3427003543674' do
    sheet20.o150.should be_within(23.93427003543674).of(239.3427003543674)
  end

  it 'cell g154 should equal 0.0' do
    sheet20.g154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h154 should equal 0.0' do
    sheet20.h154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i154 should equal 984.9279999999999' do
    sheet20.i154.should be_within(98.49279999999999).of(984.9279999999999)
  end

  it 'cell j154 should equal 1729.35' do
    sheet20.j154.should be_within(172.935).of(1729.35)
  end

  it 'cell k154 should equal 1611.9599999999998' do
    sheet20.k154.should be_within(161.196).of(1611.9599999999998)
  end

  it 'cell l154 should equal 1494.57' do
    sheet20.l154.should be_within(149.457).of(1494.57)
  end

  it 'cell m154 should equal 1377.1799999999998' do
    sheet20.m154.should be_within(137.718).of(1377.1799999999998)
  end

  it 'cell n154 should equal 1259.79' do
    sheet20.n154.should be_within(125.979).of(1259.79)
  end

  it 'cell o154 should equal 1142.3999999999999' do
    sheet20.o154.should be_within(114.24).of(1142.3999999999999)
  end

  it 'cell g155 should equal 231.16187441715883' do
    sheet20.g155.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h155 should equal 178.5759745104134' do
    sheet20.h155.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i155 should equal 154.69137954616102' do
    sheet20.i155.should be_within(15.469137954616102).of(154.69137954616102)
  end

  it 'cell j155 should equal 202.37022940627912' do
    sheet20.j155.should be_within(20.237022940627913).of(202.37022940627912)
  end

  it 'cell k155 should equal 313.62087907988814' do
    sheet20.k155.should be_within(31.362087907988816).of(313.62087907988814)
  end

  it 'cell l155 should equal 393.0856288467516' do
    sheet20.l155.should be_within(39.30856288467516).of(393.0856288467516)
  end

  it 'cell m155 should equal 504.33627852036057' do
    sheet20.m155.should be_within(50.43362785203606).of(504.33627852036057)
  end

  it 'cell n155 should equal 615.5869281939695' do
    sheet20.n155.should be_within(61.55869281939695).of(615.5869281939695)
  end

  it 'cell o155 should equal 726.8375778675784' do
    sheet20.o155.should be_within(72.68375778675784).of(726.8375778675784)
  end

  it 'cell g156 should equal 17.234986011812246' do
    sheet20.g156.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h156 should equal 14.477388249922289' do
    sheet20.h156.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i156 should equal 13.42030910786447' do
    sheet20.i156.should be_within(1.3420309107864472).of(13.42030910786447)
  end

  it 'cell j156 should equal 17.556705750699404' do
    sheet20.j156.should be_within(1.7556705750699404).of(17.556705750699404)
  end

  it 'cell k156 should equal 27.20829791731427' do
    sheet20.k156.should be_within(2.7208297917314272).of(27.20829791731427)
  end

  it 'cell l156 should equal 34.10229232203917' do
    sheet20.l156.should be_within(3.410229232203917).of(34.10229232203917)
  end

  it 'cell m156 should equal 43.75388448865402' do
    sheet20.m156.should be_within(4.375388448865403).of(43.75388448865402)
  end

  it 'cell n156 should equal 53.405476655268885' do
    sheet20.n156.should be_within(5.340547665526889).of(53.405476655268885)
  end

  it 'cell o156 should equal 63.05706882188374' do
    sheet20.o156.should be_within(6.305706882188375).of(63.05706882188374)
  end

  it 'cell g165 should equal 52.596' do
    sheet20.g165.should be_within(5.2596).of(52.596)
  end

  it 'cell h165 should equal 44.18064' do
    sheet20.h165.should be_within(4.418064).of(44.18064)
  end

  it 'cell i165 should equal 40.954752' do
    sheet20.i165.should be_within(4.0954752).of(40.954752)
  end

  it 'cell j165 should equal 53.57779199999999' do
    sheet20.j165.should be_within(5.3577791999999995).of(53.57779199999999)
  end

  it 'cell k165 should equal 83.03155199999999' do
    sheet20.k165.should be_within(8.303155199999999).of(83.03155199999999)
  end

  it 'cell l165 should equal 104.069952' do
    sheet20.l165.should be_within(10.4069952).of(104.069952)
  end

  it 'cell m165 should equal 133.523712' do
    sheet20.m165.should be_within(13.3523712).of(133.523712)
  end

  it 'cell n165 should equal 162.97747199999998' do
    sheet20.n165.should be_within(16.2977472).of(162.97747199999998)
  end

  it 'cell o165 should equal 192.431232' do
    sheet20.o165.should be_within(19.2431232).of(192.431232)
  end

  it 'cell g166 should equal -160.70999999999998' do
    sheet20.g166.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h166 should equal -134.9964' do
    sheet20.h166.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i166 should equal -125.13952' do
    sheet20.i166.should be_within(12.513952000000002).of(-125.13952)
  end

  it 'cell j166 should equal -163.70991999999995' do
    sheet20.j166.should be_within(16.370991999999998).of(-163.70991999999995)
  end

  it 'cell k166 should equal -253.70752' do
    sheet20.k166.should be_within(25.370752).of(-253.70752)
  end

  it 'cell l166 should equal -317.99152' do
    sheet20.l166.should be_within(31.799152).of(-317.99152)
  end

  it 'cell m166 should equal -407.98911999999996' do
    sheet20.m166.should be_within(40.798912).of(-407.98911999999996)
  end

  it 'cell n166 should equal -497.98672' do
    sheet20.n166.should be_within(49.798672).of(-497.98672)
  end

  it 'cell o166 should equal -587.9843199999999' do
    sheet20.o166.should be_within(58.79843199999999).of(-587.9843199999999)
  end

  it 'cell g167 should equal 102.85439999999998' do
    sheet20.g167.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h167 should equal 86.397696' do
    sheet20.h167.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i167 should equal 80.08929280000001' do
    sheet20.i167.should be_within(8.008929280000002).of(80.08929280000001)
  end

  it 'cell j167 should equal 104.77434879999997' do
    sheet20.j167.should be_within(10.477434879999997).of(104.77434879999997)
  end

  it 'cell k167 should equal 162.3728128' do
    sheet20.k167.should be_within(16.23728128).of(162.3728128)
  end

  it 'cell l167 should equal 203.5145728' do
    sheet20.l167.should be_within(20.35145728).of(203.5145728)
  end

  it 'cell m167 should equal 261.1130368' do
    sheet20.m167.should be_within(26.11130368).of(261.1130368)
  end

  it 'cell n167 should equal 318.7115008' do
    sheet20.n167.should be_within(31.871150080000003).of(318.7115008)
  end

  it 'cell o167 should equal 376.30996479999993' do
    sheet20.o167.should be_within(37.63099647999999).of(376.30996479999993)
  end

  it 'cell g168 should equal 5.2596' do
    sheet20.g168.should be_within(0.52596).of(5.2596)
  end

  it 'cell h168 should equal 4.418064' do
    sheet20.h168.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i168 should equal 4.0954752' do
    sheet20.i168.should be_within(0.40954752000000005).of(4.0954752)
  end

  it 'cell j168 should equal 5.3577791999999995' do
    sheet20.j168.should be_within(0.53577792).of(5.3577791999999995)
  end

  it 'cell k168 should equal 8.303155199999999' do
    sheet20.k168.should be_within(0.83031552).of(8.303155199999999)
  end

  it 'cell l168 should equal 10.4069952' do
    sheet20.l168.should be_within(1.0406995200000002).of(10.4069952)
  end

  it 'cell m168 should equal 13.3523712' do
    sheet20.m168.should be_within(1.3352371200000002).of(13.3523712)
  end

  it 'cell n168 should equal 16.2977472' do
    sheet20.n168.should be_within(1.6297747200000001).of(16.2977472)
  end

  it 'cell o168 should equal 19.2431232' do
    sheet20.o168.should be_within(1.92431232).of(19.2431232)
  end

  it 'cell g177 should equal 10.0' do
    sheet20.g177.should be_within(1.0).of(10.0)
  end

  it 'cell h177 should equal 7.2' do
    sheet20.h177.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i177 should equal 5.84' do
    sheet20.i177.should be_within(0.584).of(5.84)
  end

  it 'cell j177 should equal 7.639999999999999' do
    sheet20.j177.should be_within(0.7639999999999999).of(7.639999999999999)
  end

  it 'cell k177 should equal 11.84' do
    sheet20.k177.should be_within(1.184).of(11.84)
  end

  it 'cell l177 should equal 14.84' do
    sheet20.l177.should be_within(1.484).of(14.84)
  end

  it 'cell m177 should equal 19.04' do
    sheet20.m177.should be_within(1.904).of(19.04)
  end

  it 'cell n177 should equal 23.24' do
    sheet20.n177.should be_within(2.324).of(23.24)
  end

  it 'cell o177 should equal 27.439999999999998' do
    sheet20.o177.should be_within(2.7439999999999998).of(27.439999999999998)
  end

  it 'cell g179 should equal 3.3333333333333335' do
    sheet20.g179.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h179 should equal 2.4' do
    sheet20.h179.should be_within(0.24).of(2.4)
  end

  it 'cell i179 should equal 1.9466666666666665' do
    sheet20.i179.should be_within(0.19466666666666665).of(1.9466666666666665)
  end

  it 'cell j179 should equal 2.5466666666666664' do
    sheet20.j179.should be_within(0.25466666666666665).of(2.5466666666666664)
  end

  it 'cell k179 should equal 3.9466666666666668' do
    sheet20.k179.should be_within(0.3946666666666667).of(3.9466666666666668)
  end

  it 'cell l179 should equal 4.946666666666666' do
    sheet20.l179.should be_within(0.49466666666666664).of(4.946666666666666)
  end

  it 'cell m179 should equal 6.346666666666667' do
    sheet20.m179.should be_within(0.6346666666666667).of(6.346666666666667)
  end

  it 'cell n179 should equal 7.746666666666666' do
    sheet20.n179.should be_within(0.7746666666666666).of(7.746666666666666)
  end

  it 'cell o179 should equal 9.146666666666667' do
    sheet20.o179.should be_within(0.9146666666666667).of(9.146666666666667)
  end

  it 'cell g187 should equal 0.0' do
    sheet20.g187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h187 should equal 0.0' do
    sheet20.h187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i187 should equal 2037.5039999999997' do
    sheet20.i187.should be_within(203.75039999999998).of(2037.5039999999997)
  end

  it 'cell j187 should equal 3820.3199999999997' do
    sheet20.j187.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell k187 should equal 3820.3199999999997' do
    sheet20.k187.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell l187 should equal 3820.3199999999997' do
    sheet20.l187.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell m187 should equal 3820.3199999999997' do
    sheet20.m187.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell n187 should equal 3820.3199999999997' do
    sheet20.n187.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell o187 should equal 3820.3199999999997' do
    sheet20.o187.should be_within(382.032).of(3820.3199999999997)
  end

  it 'cell g188 should equal 1485.5012900217594' do
    sheet20.g188.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h188 should equal 1103.821083618278' do
    sheet20.h188.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i188 should equal 923.1103378302766' do
    sheet20.i188.should be_within(92.31103378302767).of(923.1103378302766)
  end

  it 'cell j188 should equal 1207.6306474354988' do
    sheet20.j188.should be_within(120.76306474354988).of(1207.6306474354988)
  end

  it 'cell k188 should equal 1871.5113698476841' do
    sheet20.k188.should be_within(187.1511369847684).of(1871.5113698476841)
  end

  it 'cell l188 should equal 2345.711885856388' do
    sheet20.l188.should be_within(234.57118858563882).of(2345.711885856388)
  end

  it 'cell m188 should equal 3009.5926082685733' do
    sheet20.m188.should be_within(300.95926082685736).of(3009.5926082685733)
  end

  it 'cell n188 should equal 3673.4733306807584' do
    sheet20.n188.should be_within(367.34733306807584).of(3673.4733306807584)
  end

  it 'cell o188 should equal 4337.354053092943' do
    sheet20.o188.should be_within(433.7354053092943).of(4337.354053092943)
  end

  it 'cell g189 should equal 166.35508237488347' do
    sheet20.g189.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h189 should equal 139.7382691949021' do
    sheet20.h189.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i189 should equal 129.53515747590927' do
    sheet20.i189.should be_within(12.953515747590927).of(129.53515747590927)
  end

  it 'cell j189 should equal 169.46037724588126' do
    sheet20.j189.should be_within(16.946037724588127).of(169.46037724588126)
  end

  it 'cell k189 should equal 262.61922337581603' do
    sheet20.k189.should be_within(26.261922337581606).of(262.61922337581603)
  end

  it 'cell l189 should equal 329.16125632576944' do
    sheet20.l189.should be_within(32.91612563257694).of(329.16125632576944)
  end

  it 'cell m189 should equal 422.32010245570416' do
    sheet20.m189.should be_within(42.23201024557042).of(422.32010245570416)
  end

  it 'cell n189 should equal 515.4789485856389' do
    sheet20.n189.should be_within(51.54789485856389).of(515.4789485856389)
  end

  it 'cell o189 should equal 608.6377947155736' do
    sheet20.o189.should be_within(60.863779471557365).of(608.6377947155736)
  end

  it 'cell g190 should equal 0.0' do
    sheet20.g190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h190 should equal 0.0' do
    sheet20.h190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i190 should equal 1343.5346388975233' do
    sheet20.i190.should be_within(134.35346388975233).of(1343.5346388975233)
  end

  it 'cell j190 should equal 2465.5957802300277' do
    sheet20.j190.should be_within(246.55957802300279).of(2465.5957802300277)
  end

  it 'cell k190 should equal 2412.064112527199' do
    sheet20.k190.should be_within(241.20641125271993).of(2412.064112527199)
  end

  it 'cell l190 should equal 2358.5324448243705' do
    sheet20.l190.should be_within(235.85324448243705).of(2358.5324448243705)
  end

  it 'cell m190 should equal 2305.000777121542' do
    sheet20.m190.should be_within(230.5000777121542).of(2305.000777121542)
  end

  it 'cell n190 should equal 2305.000777121542' do
    sheet20.n190.should be_within(230.5000777121542).of(2305.000777121542)
  end

  it 'cell o190 should equal 2305.000777121542' do
    sheet20.o190.should be_within(230.5000777121542).of(2305.000777121542)
  end

  it 'cell g191 should equal 842.4540832245364' do
    sheet20.g191.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h191 should equal 641.1398259297482' do
    sheet20.h191.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i191 should equal 594.165437033095' do
    sheet20.i191.should be_within(59.41654370330951).of(594.165437033095)
  end

  it 'cell j191 should equal 777.2986196802817' do
    sheet20.j191.should be_within(77.72986196802817).of(777.2986196802817)
  end

  it 'cell k191 should equal 1204.6093791903845' do
    sheet20.k191.should be_within(120.46093791903846).of(1204.6093791903845)
  end

  it 'cell l191 should equal 1509.831350269029' do
    sheet20.l191.should be_within(150.9831350269029).of(1509.831350269029)
  end

  it 'cell m191 should equal 1937.1421097791317' do
    sheet20.m191.should be_within(193.71421097791318).of(1937.1421097791317)
  end

  it 'cell n191 should equal 2364.452869289234' do
    sheet20.n191.should be_within(236.44528692892342).of(2364.452869289234)
  end

  it 'cell o191 should equal 2791.7636287993364' do
    sheet20.o191.should be_within(279.17636287993366).of(2791.7636287993364)
  end

  it 'cell g192 should equal 65.41801212309605' do
    sheet20.g192.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h192 should equal 54.951130183400686' do
    sheet20.h192.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i192 should equal 50.938825439850795' do
    sheet20.i192.should be_within(5.09388254398508).of(50.938825439850795)
  end

  it 'cell j192 should equal 66.63914834939382' do
    sheet20.j192.should be_within(6.663914834939383).of(66.63914834939382)
  end

  it 'cell k192 should equal 103.27323513832764' do
    sheet20.k192.should be_within(10.327323513832765).of(103.27323513832764)
  end

  it 'cell l192 should equal 129.44043998756604' do
    sheet20.l192.should be_within(12.944043998756605).of(129.44043998756604)
  end

  it 'cell m192 should equal 166.07452677649982' do
    sheet20.m192.should be_within(16.607452677649984).of(166.07452677649982)
  end

  it 'cell n192 should equal 202.70861356543364' do
    sheet20.n192.should be_within(20.270861356543364).of(202.70861356543364)
  end

  it 'cell o192 should equal 239.3427003543674' do
    sheet20.o192.should be_within(23.93427003543674).of(239.3427003543674)
  end

  it 'cell g193 should equal 0.0' do
    sheet20.g193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h193 should equal 0.0' do
    sheet20.h193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i193 should equal 984.9279999999999' do
    sheet20.i193.should be_within(98.49279999999999).of(984.9279999999999)
  end

  it 'cell j193 should equal 1729.35' do
    sheet20.j193.should be_within(172.935).of(1729.35)
  end

  it 'cell k193 should equal 1611.9599999999998' do
    sheet20.k193.should be_within(161.196).of(1611.9599999999998)
  end

  it 'cell l193 should equal 1494.57' do
    sheet20.l193.should be_within(149.457).of(1494.57)
  end

  it 'cell m193 should equal 1377.1799999999998' do
    sheet20.m193.should be_within(137.718).of(1377.1799999999998)
  end

  it 'cell n193 should equal 1259.79' do
    sheet20.n193.should be_within(125.979).of(1259.79)
  end

  it 'cell o193 should equal 1142.3999999999999' do
    sheet20.o193.should be_within(114.24).of(1142.3999999999999)
  end

  it 'cell g194 should equal 231.16187441715883' do
    sheet20.g194.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h194 should equal 178.5759745104134' do
    sheet20.h194.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i194 should equal 154.69137954616102' do
    sheet20.i194.should be_within(15.469137954616102).of(154.69137954616102)
  end

  it 'cell j194 should equal 202.37022940627912' do
    sheet20.j194.should be_within(20.237022940627913).of(202.37022940627912)
  end

  it 'cell k194 should equal 313.62087907988814' do
    sheet20.k194.should be_within(31.362087907988816).of(313.62087907988814)
  end

  it 'cell l194 should equal 393.0856288467516' do
    sheet20.l194.should be_within(39.30856288467516).of(393.0856288467516)
  end

  it 'cell m194 should equal 504.33627852036057' do
    sheet20.m194.should be_within(50.43362785203606).of(504.33627852036057)
  end

  it 'cell n194 should equal 615.5869281939695' do
    sheet20.n194.should be_within(61.55869281939695).of(615.5869281939695)
  end

  it 'cell o194 should equal 726.8375778675784' do
    sheet20.o194.should be_within(72.68375778675784).of(726.8375778675784)
  end

  it 'cell g195 should equal 17.234986011812246' do
    sheet20.g195.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h195 should equal 14.477388249922289' do
    sheet20.h195.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i195 should equal 13.42030910786447' do
    sheet20.i195.should be_within(1.3420309107864472).of(13.42030910786447)
  end

  it 'cell j195 should equal 17.556705750699404' do
    sheet20.j195.should be_within(1.7556705750699404).of(17.556705750699404)
  end

  it 'cell k195 should equal 27.20829791731427' do
    sheet20.k195.should be_within(2.7208297917314272).of(27.20829791731427)
  end

  it 'cell l195 should equal 34.10229232203917' do
    sheet20.l195.should be_within(3.410229232203917).of(34.10229232203917)
  end

  it 'cell m195 should equal 43.75388448865402' do
    sheet20.m195.should be_within(4.375388448865403).of(43.75388448865402)
  end

  it 'cell n195 should equal 53.405476655268885' do
    sheet20.n195.should be_within(5.340547665526889).of(53.405476655268885)
  end

  it 'cell o195 should equal 63.05706882188374' do
    sheet20.o195.should be_within(6.305706882188375).of(63.05706882188374)
  end

end

