# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet20' do
  def sheet20; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet20; end

  it 'cell e7 should equal 1.4' do
    sheet20.e7.should be_within(0.13999999999999999).of(1.4)
  end

  it 'cell l15 should equal -417.5117625933776' do
    sheet20.l15.should be_within(41.75117625933777).of(-417.5117625933776)
  end

  it 'cell m15 should equal -439.7685347152364' do
    sheet20.m15.should be_within(43.97685347152364).of(-439.7685347152364)
  end

  it 'cell n15 should equal -464.4103041221788' do
    sheet20.n15.should be_within(46.441030412217884).of(-464.4103041221788)
  end

  it 'cell o15 should equal -489.2856933099467' do
    sheet20.o15.should be_within(48.92856933099467).of(-489.2856933099467)
  end

  it 'cell l16 should equal 247.91313317596462' do
    sheet20.l16.should be_within(24.79131331759646).of(247.91313317596462)
  end

  it 'cell m16 should equal 274.752590715415' do
    sheet20.m16.should be_within(27.4752590715415).of(274.752590715415)
  end

  it 'cell n16 should equal 282.7056555698991' do
    sheet20.n16.should be_within(28.270565556989908).of(282.7056555698991)
  end

  it 'cell o16 should equal 290.0952068569313' do
    sheet20.o16.should be_within(29.009520685693133).of(290.0952068569313)
  end

  it 'cell f28 should equal 0.0' do
    sheet20.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet20.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.25599999999999995' do
    sheet20.h28.should be_within(0.025599999999999998).of(0.25599999999999995)
  end

  it 'cell i28 should equal 0.47999999999999987' do
    sheet20.i28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell j28 should equal 0.47999999999999987' do
    sheet20.j28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell k28 should equal 0.47999999999999987' do
    sheet20.k28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell l28 should equal 0.47999999999999987' do
    sheet20.l28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell m28 should equal 0.47999999999999987' do
    sheet20.m28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell n28 should equal 0.47999999999999987' do
    sheet20.n28.should be_within(0.04799999999999999).of(0.47999999999999987)
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

  it 'cell i118 should equal 4.880000000000001' do
    sheet20.i118.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell j118 should equal 4.880000000000001' do
    sheet20.j118.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k118 should equal 7.28' do
    sheet20.k118.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell l118 should equal 8.48' do
    sheet20.l118.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell m118 should equal 10.879999999999999' do
    sheet20.m118.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell n118 should equal 13.279999999999998' do
    sheet20.n118.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell o118 should equal 15.679999999999996' do
    sheet20.o118.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell g122 should equal 10.0' do
    sheet20.g122.should be_within(1.0).of(10.0)
  end

  it 'cell h122 should equal 7.2' do
    sheet20.h122.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i122 should equal 4.880000000000001' do
    sheet20.i122.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell j122 should equal 4.880000000000001' do
    sheet20.j122.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k122 should equal 7.28' do
    sheet20.k122.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell l122 should equal 8.48' do
    sheet20.l122.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell m122 should equal 10.879999999999999' do
    sheet20.m122.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell n122 should equal 13.279999999999998' do
    sheet20.n122.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell o122 should equal 15.679999999999996' do
    sheet20.o122.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell g124 should equal 6.0' do
    sheet20.g124.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell h124 should equal 5.04' do
    sheet20.h124.should be_within(0.504).of(5.04)
  end

  it 'cell i124 should equal 3.904000000000001' do
    sheet20.i124.should be_within(0.3904000000000001).of(3.904000000000001)
  end

  it 'cell j124 should equal 3.904000000000001' do
    sheet20.j124.should be_within(0.3904000000000001).of(3.904000000000001)
  end

  it 'cell k124 should equal 5.824000000000001' do
    sheet20.k124.should be_within(0.5824000000000001).of(5.824000000000001)
  end

  it 'cell l124 should equal 6.784000000000001' do
    sheet20.l124.should be_within(0.6784000000000001).of(6.784000000000001)
  end

  it 'cell m124 should equal 8.703999999999999' do
    sheet20.m124.should be_within(0.8704).of(8.703999999999999)
  end

  it 'cell n124 should equal 10.623999999999999' do
    sheet20.n124.should be_within(1.0624).of(10.623999999999999)
  end

  it 'cell o124 should equal 12.543999999999997' do
    sheet20.o124.should be_within(1.2543999999999997).of(12.543999999999997)
  end

  it 'cell g125 should equal 52.596' do
    sheet20.g125.should be_within(5.2596).of(52.596)
  end

  it 'cell h125 should equal 44.18064' do
    sheet20.h125.should be_within(4.418064).of(44.18064)
  end

  it 'cell i125 should equal 34.22246400000001' do
    sheet20.i125.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell j125 should equal 34.22246400000001' do
    sheet20.j125.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell k125 should equal 51.05318400000001' do
    sheet20.k125.should be_within(5.105318400000002).of(51.05318400000001)
  end

  it 'cell l125 should equal 59.46854400000001' do
    sheet20.l125.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell m125 should equal 76.299264' do
    sheet20.m125.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell n125 should equal 93.129984' do
    sheet20.n125.should be_within(9.3129984).of(93.129984)
  end

  it 'cell o125 should equal 109.96070399999998' do
    sheet20.o125.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell l127 should equal 169.598629417413' do
    sheet20.l127.should be_within(16.959862941741303).of(169.598629417413)
  end

  it 'cell m127 should equal 165.0159439998214' do
    sheet20.m127.should be_within(16.50159439998214).of(165.0159439998214)
  end

  it 'cell n127 should equal 181.7046485522797' do
    sheet20.n127.should be_within(18.170464855227973).of(181.7046485522797)
  end

  it 'cell o127 should equal 199.19048645301535' do
    sheet20.o127.should be_within(19.919048645301537).of(199.19048645301535)
  end

  it 'cell l128 should equal 59.46854400000001' do
    sheet20.l128.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell m128 should equal 76.299264' do
    sheet20.m128.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell n128 should equal 93.129984' do
    sheet20.n128.should be_within(9.3129984).of(93.129984)
  end

  it 'cell o128 should equal 109.96070399999998' do
    sheet20.o128.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell g130 should equal 52.596' do
    sheet20.g130.should be_within(5.2596).of(52.596)
  end

  it 'cell h130 should equal 44.18064' do
    sheet20.h130.should be_within(4.418064).of(44.18064)
  end

  it 'cell i130 should equal 34.22246400000001' do
    sheet20.i130.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell j130 should equal 34.22246400000001' do
    sheet20.j130.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell k130 should equal 51.05318400000001' do
    sheet20.k130.should be_within(5.105318400000002).of(51.05318400000001)
  end

  it 'cell l130 should equal 59.46854400000001' do
    sheet20.l130.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell m130 should equal 76.299264' do
    sheet20.m130.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell n130 should equal 93.129984' do
    sheet20.n130.should be_within(9.3129984).of(93.129984)
  end

  it 'cell o130 should equal 109.96070399999998' do
    sheet20.o130.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell g131 should equal 5.2596' do
    sheet20.g131.should be_within(0.52596).of(5.2596)
  end

  it 'cell h131 should equal 4.418064' do
    sheet20.h131.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i131 should equal 3.422246400000001' do
    sheet20.i131.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell j131 should equal 3.422246400000001' do
    sheet20.j131.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell k131 should equal 5.105318400000002' do
    sheet20.k131.should be_within(0.5105318400000002).of(5.105318400000002)
  end

  it 'cell l131 should equal 5.946854400000001' do
    sheet20.l131.should be_within(0.5946854400000001).of(5.946854400000001)
  end

  it 'cell m131 should equal 7.6299263999999996' do
    sheet20.m131.should be_within(0.76299264).of(7.6299263999999996)
  end

  it 'cell n131 should equal 9.3129984' do
    sheet20.n131.should be_within(0.93129984).of(9.3129984)
  end

  it 'cell o131 should equal 10.996070399999999' do
    sheet20.o131.should be_within(1.09960704).of(10.996070399999999)
  end

  it 'cell g132 should equal 57.855599999999995' do
    sheet20.g132.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell h132 should equal 48.598704' do
    sheet20.h132.should be_within(4.8598704).of(48.598704)
  end

  it 'cell i132 should equal 37.64471040000001' do
    sheet20.i132.should be_within(3.764471040000001).of(37.64471040000001)
  end

  it 'cell j132 should equal 37.64471040000001' do
    sheet20.j132.should be_within(3.764471040000001).of(37.64471040000001)
  end

  it 'cell k132 should equal 56.15850240000001' do
    sheet20.k132.should be_within(5.615850240000001).of(56.15850240000001)
  end

  it 'cell l132 should equal 65.41539840000002' do
    sheet20.l132.should be_within(6.541539840000002).of(65.41539840000002)
  end

  it 'cell m132 should equal 83.9291904' do
    sheet20.m132.should be_within(8.39291904).of(83.9291904)
  end

  it 'cell n132 should equal 102.44298239999999' do
    sheet20.n132.should be_within(10.244298239999999).of(102.44298239999999)
  end

  it 'cell o132 should equal 120.95677439999997' do
    sheet20.o132.should be_within(12.095677439999998).of(120.95677439999997)
  end

  it 'cell g134 should equal 160.70999999999998' do
    sheet20.g134.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell h134 should equal 134.9964' do
    sheet20.h134.should be_within(13.49964).of(134.9964)
  end

  it 'cell i134 should equal 104.56864000000003' do
    sheet20.i134.should be_within(10.456864000000003).of(104.56864000000003)
  end

  it 'cell j134 should equal 104.56864000000003' do
    sheet20.j134.should be_within(10.456864000000003).of(104.56864000000003)
  end

  it 'cell k134 should equal 155.99584000000004' do
    sheet20.k134.should be_within(15.599584000000005).of(155.99584000000004)
  end

  it 'cell l134 should equal 181.70944000000006' do
    sheet20.l134.should be_within(18.170944000000006).of(181.70944000000006)
  end

  it 'cell m134 should equal 233.13664' do
    sheet20.m134.should be_within(23.313664000000003).of(233.13664)
  end

  it 'cell n134 should equal 284.56383999999997' do
    sheet20.n134.should be_within(28.456384).of(284.56383999999997)
  end

  it 'cell o134 should equal 335.99103999999994' do
    sheet20.o134.should be_within(33.599104).of(335.99103999999994)
  end

  it 'cell g137 should equal 0.0' do
    sheet20.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 0.0' do
    sheet20.h137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i137 should equal 0.25599999999999995' do
    sheet20.i137.should be_within(0.025599999999999998).of(0.25599999999999995)
  end

  it 'cell j137 should equal 0.47999999999999987' do
    sheet20.j137.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell k137 should equal 0.47999999999999987' do
    sheet20.k137.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell l137 should equal 0.47999999999999987' do
    sheet20.l137.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell m137 should equal 0.47999999999999987' do
    sheet20.m137.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell n137 should equal 0.47999999999999987' do
    sheet20.n137.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell o137 should equal 0.47999999999999987' do
    sheet20.o137.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell g138 should equal 3.3333333333333335' do
    sheet20.g138.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h138 should equal 2.4' do
    sheet20.h138.should be_within(0.24).of(2.4)
  end

  it 'cell i138 should equal 1.626666666666667' do
    sheet20.i138.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell j138 should equal 1.626666666666667' do
    sheet20.j138.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell k138 should equal 2.4266666666666667' do
    sheet20.k138.should be_within(0.2426666666666667).of(2.4266666666666667)
  end

  it 'cell l138 should equal 2.8266666666666667' do
    sheet20.l138.should be_within(0.2826666666666667).of(2.8266666666666667)
  end

  it 'cell m138 should equal 3.6266666666666665' do
    sheet20.m138.should be_within(0.3626666666666667).of(3.6266666666666665)
  end

  it 'cell n138 should equal 4.426666666666666' do
    sheet20.n138.should be_within(0.4426666666666666).of(4.426666666666666)
  end

  it 'cell o138 should equal 5.226666666666666' do
    sheet20.o138.should be_within(0.5226666666666666).of(5.226666666666666)
  end

  it 'cell g139 should equal 0.0' do
    sheet20.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 0.0' do
    sheet20.h139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i139 should equal 0.08533333333333332' do
    sheet20.i139.should be_within(0.008533333333333332).of(0.08533333333333332)
  end

  it 'cell j139 should equal 0.15999999999999995' do
    sheet20.j139.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell k139 should equal 0.15999999999999995' do
    sheet20.k139.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell l139 should equal 0.15999999999999995' do
    sheet20.l139.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell m139 should equal 0.15999999999999995' do
    sheet20.m139.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell n139 should equal 0.15999999999999995' do
    sheet20.n139.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell o139 should equal 0.15999999999999995' do
    sheet20.o139.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell g142 should equal 0.0' do
    sheet20.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal 0.0' do
    sheet20.h142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i142 should equal 1164.2879999999998' do
    sheet20.i142.should be_within(116.42879999999998).of(1164.2879999999998)
  end

  it 'cell j142 should equal 2183.0399999999995' do
    sheet20.j142.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell k142 should equal 2183.0399999999995' do
    sheet20.k142.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell l142 should equal 2183.0399999999995' do
    sheet20.l142.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell m142 should equal 2183.0399999999995' do
    sheet20.m142.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell n142 should equal 2183.0399999999995' do
    sheet20.n142.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell o142 should equal 2183.0399999999995' do
    sheet20.o142.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell g143 should equal 1485.5012900217594' do
    sheet20.g143.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h143 should equal 1103.821083618278' do
    sheet20.h143.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i143 should equal 771.3661727074916' do
    sheet20.i143.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell j143 should equal 771.3661727074916' do
    sheet20.j143.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell k143 should equal 1150.7265855144547' do
    sheet20.k143.should be_within(115.07265855144547).of(1150.7265855144547)
  end

  it 'cell l143 should equal 1340.406791917936' do
    sheet20.l143.should be_within(134.0406791917936).of(1340.406791917936)
  end

  it 'cell m143 should equal 1719.7672047248989' do
    sheet20.m143.should be_within(171.9767204724899).of(1719.7672047248989)
  end

  it 'cell n143 should equal 2099.1276175318617' do
    sheet20.n143.should be_within(209.91276175318617).of(2099.1276175318617)
  end

  it 'cell o143 should equal 2478.4880303388245' do
    sheet20.o143.should be_within(247.84880303388246).of(2478.4880303388245)
  end

  it 'cell g144 should equal 166.35508237488347' do
    sheet20.g144.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h144 should equal 139.7382691949021' do
    sheet20.h144.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i144 should equal 108.24170693192421' do
    sheet20.i144.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell j144 should equal 108.24170693192421' do
    sheet20.j144.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell k144 should equal 161.47533329188695' do
    sheet20.k144.should be_within(16.147533329188697).of(161.47533329188695)
  end

  it 'cell l144 should equal 188.09214647186832' do
    sheet20.l144.should be_within(18.80921464718683).of(188.09214647186832)
  end

  it 'cell m144 should equal 241.32577283183096' do
    sheet20.m144.should be_within(24.132577283183096).of(241.32577283183096)
  end

  it 'cell n144 should equal 294.55939919179366' do
    sheet20.n144.should be_within(29.455939919179368).of(294.55939919179366)
  end

  it 'cell o144 should equal 347.79302555175633' do
    sheet20.o144.should be_within(34.77930255517563).of(347.79302555175633)
  end

  it 'cell g148 should equal 0.0' do
    sheet20.g148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h148 should equal 0.0' do
    sheet20.h148.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i148 should equal 767.7340793700133' do
    sheet20.i148.should be_within(76.77340793700134).of(767.7340793700133)
  end

  it 'cell j148 should equal 1408.9118744171583' do
    sheet20.j148.should be_within(140.89118744171583).of(1408.9118744171583)
  end

  it 'cell k148 should equal 1378.322350015542' do
    sheet20.k148.should be_within(137.8322350015542).of(1378.322350015542)
  end

  it 'cell l148 should equal 1347.7328256139256' do
    sheet20.l148.should be_within(134.77328256139256).of(1347.7328256139256)
  end

  it 'cell m148 should equal 1317.1433012123093' do
    sheet20.m148.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell n148 should equal 1317.1433012123093' do
    sheet20.n148.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell o148 should equal 1317.1433012123093' do
    sheet20.o148.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell g149 should equal 842.4540832245364' do
    sheet20.g149.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h149 should equal 641.1398259297482' do
    sheet20.h149.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i149 should equal 496.4944062879288' do
    sheet20.i149.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell j149 should equal 496.4944062879288' do
    sheet20.j149.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell k149 should equal 740.6719831508445' do
    sheet20.k149.should be_within(74.06719831508445).of(740.6719831508445)
  end

  it 'cell l149 should equal 862.7607715823025' do
    sheet20.l149.should be_within(86.27607715823025).of(862.7607715823025)
  end

  it 'cell m149 should equal 1106.938348445218' do
    sheet20.m149.should be_within(110.6938348445218).of(1106.938348445218)
  end

  it 'cell n149 should equal 1351.1159253081337' do
    sheet20.n149.should be_within(135.11159253081337).of(1351.1159253081337)
  end

  it 'cell o149 should equal 1595.2935021710493' do
    sheet20.o149.should be_within(159.52935021710493).of(1595.2935021710493)
  end

  it 'cell g150 should equal 65.41801212309605' do
    sheet20.g150.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h150 should equal 54.951130183400686' do
    sheet20.h150.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i150 should equal 42.565319888094514' do
    sheet20.i150.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell j150 should equal 42.565319888094514' do
    sheet20.j150.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell k150 should equal 63.49908376748525' do
    sheet20.k150.should be_within(6.349908376748526).of(63.49908376748525)
  end

  it 'cell l150 should equal 73.96596570718063' do
    sheet20.l150.should be_within(7.396596570718064).of(73.96596570718063)
  end

  it 'cell m150 should equal 94.89972958657134' do
    sheet20.m150.should be_within(9.489972958657134).of(94.89972958657134)
  end

  it 'cell n150 should equal 115.83349346596206' do
    sheet20.n150.should be_within(11.583349346596208).of(115.83349346596206)
  end

  it 'cell o150 should equal 136.7672573453528' do
    sheet20.o150.should be_within(13.67672573453528).of(136.7672573453528)
  end

  it 'cell g154 should equal 0.0' do
    sheet20.g154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h154 should equal 0.0' do
    sheet20.h154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i154 should equal 562.8159999999999' do
    sheet20.i154.should be_within(56.2816).of(562.8159999999999)
  end

  it 'cell j154 should equal 988.1999999999997' do
    sheet20.j154.should be_within(98.81999999999998).of(988.1999999999997)
  end

  it 'cell k154 should equal 921.1199999999997' do
    sheet20.k154.should be_within(92.11199999999997).of(921.1199999999997)
  end

  it 'cell l154 should equal 854.0399999999997' do
    sheet20.l154.should be_within(85.40399999999998).of(854.0399999999997)
  end

  it 'cell m154 should equal 786.9599999999997' do
    sheet20.m154.should be_within(78.69599999999997).of(786.9599999999997)
  end

  it 'cell n154 should equal 719.8799999999998' do
    sheet20.n154.should be_within(71.98799999999999).of(719.8799999999998)
  end

  it 'cell o154 should equal 652.7999999999998' do
    sheet20.o154.should be_within(65.27999999999999).of(652.7999999999998)
  end

  it 'cell g155 should equal 231.16187441715883' do
    sheet20.g155.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h155 should equal 178.5759745104134' do
    sheet20.h155.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i155 should equal 129.26265962076474' do
    sheet20.i155.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell j155 should equal 129.26265962076474' do
    sheet20.j155.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell k155 should equal 192.83445943425556' do
    sheet20.k155.should be_within(19.28344594342556).of(192.83445943425556)
  end

  it 'cell l155 should equal 224.62035934100095' do
    sheet20.l155.should be_within(22.462035934100097).of(224.62035934100095)
  end

  it 'cell m155 should equal 288.1921591544917' do
    sheet20.m155.should be_within(28.819215915449174).of(288.1921591544917)
  end

  it 'cell n155 should equal 351.7639589679825' do
    sheet20.n155.should be_within(35.17639589679825).of(351.7639589679825)
  end

  it 'cell o155 should equal 415.3357587814734' do
    sheet20.o155.should be_within(41.53357587814734).of(415.3357587814734)
  end

  it 'cell g156 should equal 17.234986011812246' do
    sheet20.g156.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h156 should equal 14.477388249922289' do
    sheet20.h156.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i156 should equal 11.214230898352506' do
    sheet20.i156.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell j156 should equal 11.214230898352506' do
    sheet20.j156.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell k156 should equal 16.729426422132427' do
    sheet20.k156.should be_within(1.6729426422132427).of(16.729426422132427)
  end

  it 'cell l156 should equal 19.48702418402239' do
    sheet20.l156.should be_within(1.948702418402239).of(19.48702418402239)
  end

  it 'cell m156 should equal 25.0022197078023' do
    sheet20.m156.should be_within(2.5002219707802302).of(25.0022197078023)
  end

  it 'cell n156 should equal 30.51741523158222' do
    sheet20.n156.should be_within(3.0517415231582223).of(30.51741523158222)
  end

  it 'cell o156 should equal 36.032610755362136' do
    sheet20.o156.should be_within(3.6032610755362136).of(36.032610755362136)
  end

  it 'cell g165 should equal 52.596' do
    sheet20.g165.should be_within(5.2596).of(52.596)
  end

  it 'cell h165 should equal 44.18064' do
    sheet20.h165.should be_within(4.418064).of(44.18064)
  end

  it 'cell i165 should equal 34.22246400000001' do
    sheet20.i165.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell j165 should equal 34.22246400000001' do
    sheet20.j165.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell k165 should equal 51.05318400000001' do
    sheet20.k165.should be_within(5.105318400000002).of(51.05318400000001)
  end

  it 'cell l165 should equal 59.46854400000001' do
    sheet20.l165.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell m165 should equal 76.299264' do
    sheet20.m165.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell n165 should equal 93.129984' do
    sheet20.n165.should be_within(9.3129984).of(93.129984)
  end

  it 'cell o165 should equal 109.96070399999998' do
    sheet20.o165.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell g166 should equal -160.70999999999998' do
    sheet20.g166.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h166 should equal -134.9964' do
    sheet20.h166.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i166 should equal -104.56864000000003' do
    sheet20.i166.should be_within(10.456864000000003).of(-104.56864000000003)
  end

  it 'cell j166 should equal -104.56864000000003' do
    sheet20.j166.should be_within(10.456864000000003).of(-104.56864000000003)
  end

  it 'cell k166 should equal -155.99584000000004' do
    sheet20.k166.should be_within(15.599584000000005).of(-155.99584000000004)
  end

  it 'cell l166 should equal -181.70944000000006' do
    sheet20.l166.should be_within(18.170944000000006).of(-181.70944000000006)
  end

  it 'cell m166 should equal -233.13664' do
    sheet20.m166.should be_within(23.313664000000003).of(-233.13664)
  end

  it 'cell n166 should equal -284.56383999999997' do
    sheet20.n166.should be_within(28.456384).of(-284.56383999999997)
  end

  it 'cell o166 should equal -335.99103999999994' do
    sheet20.o166.should be_within(33.599104).of(-335.99103999999994)
  end

  it 'cell g167 should equal 102.85439999999998' do
    sheet20.g167.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h167 should equal 86.397696' do
    sheet20.h167.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i167 should equal 66.92392960000002' do
    sheet20.i167.should be_within(6.692392960000003).of(66.92392960000002)
  end

  it 'cell j167 should equal 66.92392960000002' do
    sheet20.j167.should be_within(6.692392960000003).of(66.92392960000002)
  end

  it 'cell k167 should equal 99.83733760000004' do
    sheet20.k167.should be_within(9.983733760000005).of(99.83733760000004)
  end

  it 'cell l167 should equal 116.29404160000004' do
    sheet20.l167.should be_within(11.629404160000005).of(116.29404160000004)
  end

  it 'cell m167 should equal 149.20744960000002' do
    sheet20.m167.should be_within(14.920744960000002).of(149.20744960000002)
  end

  it 'cell n167 should equal 182.12085759999997' do
    sheet20.n167.should be_within(18.212085759999997).of(182.12085759999997)
  end

  it 'cell o167 should equal 215.03426559999997' do
    sheet20.o167.should be_within(21.503426559999998).of(215.03426559999997)
  end

  it 'cell g168 should equal 5.2596' do
    sheet20.g168.should be_within(0.52596).of(5.2596)
  end

  it 'cell h168 should equal 4.418064' do
    sheet20.h168.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i168 should equal 3.422246400000001' do
    sheet20.i168.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell j168 should equal 3.422246400000001' do
    sheet20.j168.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell k168 should equal 5.105318400000002' do
    sheet20.k168.should be_within(0.5105318400000002).of(5.105318400000002)
  end

  it 'cell l168 should equal 5.946854400000001' do
    sheet20.l168.should be_within(0.5946854400000001).of(5.946854400000001)
  end

  it 'cell m168 should equal 7.6299263999999996' do
    sheet20.m168.should be_within(0.76299264).of(7.6299263999999996)
  end

  it 'cell n168 should equal 9.3129984' do
    sheet20.n168.should be_within(0.93129984).of(9.3129984)
  end

  it 'cell o168 should equal 10.996070399999999' do
    sheet20.o168.should be_within(1.09960704).of(10.996070399999999)
  end

  it 'cell g177 should equal 10.0' do
    sheet20.g177.should be_within(1.0).of(10.0)
  end

  it 'cell h177 should equal 7.2' do
    sheet20.h177.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i177 should equal 4.880000000000001' do
    sheet20.i177.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell j177 should equal 4.880000000000001' do
    sheet20.j177.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k177 should equal 7.28' do
    sheet20.k177.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell l177 should equal 8.48' do
    sheet20.l177.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell m177 should equal 10.879999999999999' do
    sheet20.m177.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell n177 should equal 13.279999999999998' do
    sheet20.n177.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell o177 should equal 15.679999999999996' do
    sheet20.o177.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell g179 should equal 3.3333333333333335' do
    sheet20.g179.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h179 should equal 2.4' do
    sheet20.h179.should be_within(0.24).of(2.4)
  end

  it 'cell i179 should equal 1.626666666666667' do
    sheet20.i179.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell j179 should equal 1.626666666666667' do
    sheet20.j179.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell k179 should equal 2.4266666666666667' do
    sheet20.k179.should be_within(0.2426666666666667).of(2.4266666666666667)
  end

  it 'cell l179 should equal 2.8266666666666667' do
    sheet20.l179.should be_within(0.2826666666666667).of(2.8266666666666667)
  end

  it 'cell m179 should equal 3.6266666666666665' do
    sheet20.m179.should be_within(0.3626666666666667).of(3.6266666666666665)
  end

  it 'cell n179 should equal 4.426666666666666' do
    sheet20.n179.should be_within(0.4426666666666666).of(4.426666666666666)
  end

  it 'cell o179 should equal 5.226666666666666' do
    sheet20.o179.should be_within(0.5226666666666666).of(5.226666666666666)
  end

  it 'cell g187 should equal 0.0' do
    sheet20.g187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h187 should equal 0.0' do
    sheet20.h187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i187 should equal 1164.2879999999998' do
    sheet20.i187.should be_within(116.42879999999998).of(1164.2879999999998)
  end

  it 'cell j187 should equal 2183.0399999999995' do
    sheet20.j187.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell k187 should equal 2183.0399999999995' do
    sheet20.k187.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell l187 should equal 2183.0399999999995' do
    sheet20.l187.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell m187 should equal 2183.0399999999995' do
    sheet20.m187.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell n187 should equal 2183.0399999999995' do
    sheet20.n187.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell o187 should equal 2183.0399999999995' do
    sheet20.o187.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell g188 should equal 1485.5012900217594' do
    sheet20.g188.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h188 should equal 1103.821083618278' do
    sheet20.h188.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i188 should equal 771.3661727074916' do
    sheet20.i188.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell j188 should equal 771.3661727074916' do
    sheet20.j188.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell k188 should equal 1150.7265855144547' do
    sheet20.k188.should be_within(115.07265855144547).of(1150.7265855144547)
  end

  it 'cell l188 should equal 1340.406791917936' do
    sheet20.l188.should be_within(134.0406791917936).of(1340.406791917936)
  end

  it 'cell m188 should equal 1719.7672047248989' do
    sheet20.m188.should be_within(171.9767204724899).of(1719.7672047248989)
  end

  it 'cell n188 should equal 2099.1276175318617' do
    sheet20.n188.should be_within(209.91276175318617).of(2099.1276175318617)
  end

  it 'cell o188 should equal 2478.4880303388245' do
    sheet20.o188.should be_within(247.84880303388246).of(2478.4880303388245)
  end

  it 'cell g189 should equal 166.35508237488347' do
    sheet20.g189.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h189 should equal 139.7382691949021' do
    sheet20.h189.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i189 should equal 108.24170693192421' do
    sheet20.i189.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell j189 should equal 108.24170693192421' do
    sheet20.j189.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell k189 should equal 161.47533329188695' do
    sheet20.k189.should be_within(16.147533329188697).of(161.47533329188695)
  end

  it 'cell l189 should equal 188.09214647186832' do
    sheet20.l189.should be_within(18.80921464718683).of(188.09214647186832)
  end

  it 'cell m189 should equal 241.32577283183096' do
    sheet20.m189.should be_within(24.132577283183096).of(241.32577283183096)
  end

  it 'cell n189 should equal 294.55939919179366' do
    sheet20.n189.should be_within(29.455939919179368).of(294.55939919179366)
  end

  it 'cell o189 should equal 347.79302555175633' do
    sheet20.o189.should be_within(34.77930255517563).of(347.79302555175633)
  end

  it 'cell g190 should equal 0.0' do
    sheet20.g190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h190 should equal 0.0' do
    sheet20.h190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i190 should equal 767.7340793700133' do
    sheet20.i190.should be_within(76.77340793700134).of(767.7340793700133)
  end

  it 'cell j190 should equal 1408.9118744171583' do
    sheet20.j190.should be_within(140.89118744171583).of(1408.9118744171583)
  end

  it 'cell k190 should equal 1378.322350015542' do
    sheet20.k190.should be_within(137.8322350015542).of(1378.322350015542)
  end

  it 'cell l190 should equal 1347.7328256139256' do
    sheet20.l190.should be_within(134.77328256139256).of(1347.7328256139256)
  end

  it 'cell m190 should equal 1317.1433012123093' do
    sheet20.m190.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell n190 should equal 1317.1433012123093' do
    sheet20.n190.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell o190 should equal 1317.1433012123093' do
    sheet20.o190.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell g191 should equal 842.4540832245364' do
    sheet20.g191.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h191 should equal 641.1398259297482' do
    sheet20.h191.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i191 should equal 496.4944062879288' do
    sheet20.i191.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell j191 should equal 496.4944062879288' do
    sheet20.j191.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell k191 should equal 740.6719831508445' do
    sheet20.k191.should be_within(74.06719831508445).of(740.6719831508445)
  end

  it 'cell l191 should equal 862.7607715823025' do
    sheet20.l191.should be_within(86.27607715823025).of(862.7607715823025)
  end

  it 'cell m191 should equal 1106.938348445218' do
    sheet20.m191.should be_within(110.6938348445218).of(1106.938348445218)
  end

  it 'cell n191 should equal 1351.1159253081337' do
    sheet20.n191.should be_within(135.11159253081337).of(1351.1159253081337)
  end

  it 'cell o191 should equal 1595.2935021710493' do
    sheet20.o191.should be_within(159.52935021710493).of(1595.2935021710493)
  end

  it 'cell g192 should equal 65.41801212309605' do
    sheet20.g192.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h192 should equal 54.951130183400686' do
    sheet20.h192.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i192 should equal 42.565319888094514' do
    sheet20.i192.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell j192 should equal 42.565319888094514' do
    sheet20.j192.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell k192 should equal 63.49908376748525' do
    sheet20.k192.should be_within(6.349908376748526).of(63.49908376748525)
  end

  it 'cell l192 should equal 73.96596570718063' do
    sheet20.l192.should be_within(7.396596570718064).of(73.96596570718063)
  end

  it 'cell m192 should equal 94.89972958657134' do
    sheet20.m192.should be_within(9.489972958657134).of(94.89972958657134)
  end

  it 'cell n192 should equal 115.83349346596206' do
    sheet20.n192.should be_within(11.583349346596208).of(115.83349346596206)
  end

  it 'cell o192 should equal 136.7672573453528' do
    sheet20.o192.should be_within(13.67672573453528).of(136.7672573453528)
  end

  it 'cell g193 should equal 0.0' do
    sheet20.g193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h193 should equal 0.0' do
    sheet20.h193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i193 should equal 562.8159999999999' do
    sheet20.i193.should be_within(56.2816).of(562.8159999999999)
  end

  it 'cell j193 should equal 988.1999999999997' do
    sheet20.j193.should be_within(98.81999999999998).of(988.1999999999997)
  end

  it 'cell k193 should equal 921.1199999999997' do
    sheet20.k193.should be_within(92.11199999999997).of(921.1199999999997)
  end

  it 'cell l193 should equal 854.0399999999997' do
    sheet20.l193.should be_within(85.40399999999998).of(854.0399999999997)
  end

  it 'cell m193 should equal 786.9599999999997' do
    sheet20.m193.should be_within(78.69599999999997).of(786.9599999999997)
  end

  it 'cell n193 should equal 719.8799999999998' do
    sheet20.n193.should be_within(71.98799999999999).of(719.8799999999998)
  end

  it 'cell o193 should equal 652.7999999999998' do
    sheet20.o193.should be_within(65.27999999999999).of(652.7999999999998)
  end

  it 'cell g194 should equal 231.16187441715883' do
    sheet20.g194.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h194 should equal 178.5759745104134' do
    sheet20.h194.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i194 should equal 129.26265962076474' do
    sheet20.i194.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell j194 should equal 129.26265962076474' do
    sheet20.j194.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell k194 should equal 192.83445943425556' do
    sheet20.k194.should be_within(19.28344594342556).of(192.83445943425556)
  end

  it 'cell l194 should equal 224.62035934100095' do
    sheet20.l194.should be_within(22.462035934100097).of(224.62035934100095)
  end

  it 'cell m194 should equal 288.1921591544917' do
    sheet20.m194.should be_within(28.819215915449174).of(288.1921591544917)
  end

  it 'cell n194 should equal 351.7639589679825' do
    sheet20.n194.should be_within(35.17639589679825).of(351.7639589679825)
  end

  it 'cell o194 should equal 415.3357587814734' do
    sheet20.o194.should be_within(41.53357587814734).of(415.3357587814734)
  end

  it 'cell g195 should equal 17.234986011812246' do
    sheet20.g195.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h195 should equal 14.477388249922289' do
    sheet20.h195.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i195 should equal 11.214230898352506' do
    sheet20.i195.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell j195 should equal 11.214230898352506' do
    sheet20.j195.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell k195 should equal 16.729426422132427' do
    sheet20.k195.should be_within(1.6729426422132427).of(16.729426422132427)
  end

  it 'cell l195 should equal 19.48702418402239' do
    sheet20.l195.should be_within(1.948702418402239).of(19.48702418402239)
  end

  it 'cell m195 should equal 25.0022197078023' do
    sheet20.m195.should be_within(2.5002219707802302).of(25.0022197078023)
  end

  it 'cell n195 should equal 30.51741523158222' do
    sheet20.n195.should be_within(3.0517415231582223).of(30.51741523158222)
  end

  it 'cell o195 should equal 36.032610755362136' do
    sheet20.o195.should be_within(3.6032610755362136).of(36.032610755362136)
  end

end

