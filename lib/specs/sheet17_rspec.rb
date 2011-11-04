# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet17' do
  def sheet17; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet17; end

  it 'cell e7 should equal 1.4' do
    sheet17.e7.should be_within(0.13999999999999999).of(1.4)
  end

  it 'cell l15 should equal -417.5117625933776' do
    sheet17.l15.should be_within(41.75117625933777).of(-417.5117625933776)
  end

  it 'cell m15 should equal -439.7685347152364' do
    sheet17.m15.should be_within(43.97685347152364).of(-439.7685347152364)
  end

  it 'cell n15 should equal -464.4103041221788' do
    sheet17.n15.should be_within(46.441030412217884).of(-464.4103041221788)
  end

  it 'cell o15 should equal -489.2856933099467' do
    sheet17.o15.should be_within(48.92856933099467).of(-489.2856933099467)
  end

  it 'cell l16 should equal 247.91313317596462' do
    sheet17.l16.should be_within(24.79131331759646).of(247.91313317596462)
  end

  it 'cell m16 should equal 274.752590715415' do
    sheet17.m16.should be_within(27.4752590715415).of(274.752590715415)
  end

  it 'cell n16 should equal 282.7056555698991' do
    sheet17.n16.should be_within(28.270565556989908).of(282.7056555698991)
  end

  it 'cell o16 should equal 290.0952068569313' do
    sheet17.o16.should be_within(29.009520685693133).of(290.0952068569313)
  end

  it 'cell f28 should equal 0.0' do
    sheet17.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet17.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.25599999999999995' do
    sheet17.h28.should be_within(0.025599999999999998).of(0.25599999999999995)
  end

  it 'cell i28 should equal 0.47999999999999987' do
    sheet17.i28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell j28 should equal 0.47999999999999987' do
    sheet17.j28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell k28 should equal 0.47999999999999987' do
    sheet17.k28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell l28 should equal 0.47999999999999987' do
    sheet17.l28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell m28 should equal 0.47999999999999987' do
    sheet17.m28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell n28 should equal 0.47999999999999987' do
    sheet17.n28.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell f37 should equal 0.0' do
    sheet17.f37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g37 should equal 0.0' do
    sheet17.g37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h37 should equal 0.0' do
    sheet17.h37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i37 should equal 0.0' do
    sheet17.i37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j37 should equal 0.0' do
    sheet17.j37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k37 should equal 0.0' do
    sheet17.k37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l37 should equal 0.0' do
    sheet17.l37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m37 should equal 0.0' do
    sheet17.m37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n37 should equal 0.0' do
    sheet17.n37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h104 should equal 194.73675030152316' do
    sheet17.h104.should be_within(19.473675030152318).of(194.73675030152316)
  end

  it 'cell i104 should equal 199.47554036058438' do
    sheet17.i104.should be_within(19.94755403605844).of(199.47554036058438)
  end

  it 'cell j104 should equal 227.88933819086105' do
    sheet17.j104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell k104 should equal 227.88933819086105' do
    sheet17.k104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell l104 should equal 227.88933819086105' do
    sheet17.l104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell m104 should equal 227.88933819086105' do
    sheet17.m104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell n104 should equal 227.88933819086105' do
    sheet17.n104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell o104 should equal 227.88933819086105' do
    sheet17.o104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell p104 should equal 227.88933819086105' do
    sheet17.p104.should be_within(22.788933819086107).of(227.88933819086105)
  end

  it 'cell h130 should equal 10.0' do
    sheet17.h130.should be_within(1.0).of(10.0)
  end

  it 'cell i130 should equal 7.2' do
    sheet17.i130.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell j130 should equal 4.880000000000001' do
    sheet17.j130.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k130 should equal 4.880000000000001' do
    sheet17.k130.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell l130 should equal 7.28' do
    sheet17.l130.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell m130 should equal 8.48' do
    sheet17.m130.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell n130 should equal 10.879999999999999' do
    sheet17.n130.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell o130 should equal 13.279999999999998' do
    sheet17.o130.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell p130 should equal 15.679999999999996' do
    sheet17.p130.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell h134 should equal 10.0' do
    sheet17.h134.should be_within(1.0).of(10.0)
  end

  it 'cell i134 should equal 7.2' do
    sheet17.i134.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell j134 should equal 4.880000000000001' do
    sheet17.j134.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k134 should equal 4.880000000000001' do
    sheet17.k134.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell l134 should equal 7.28' do
    sheet17.l134.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell m134 should equal 8.48' do
    sheet17.m134.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell n134 should equal 10.879999999999999' do
    sheet17.n134.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell o134 should equal 13.279999999999998' do
    sheet17.o134.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell p134 should equal 15.679999999999996' do
    sheet17.p134.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell h136 should equal 6.0' do
    sheet17.h136.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell i136 should equal 5.04' do
    sheet17.i136.should be_within(0.504).of(5.04)
  end

  it 'cell j136 should equal 3.904000000000001' do
    sheet17.j136.should be_within(0.3904000000000001).of(3.904000000000001)
  end

  it 'cell k136 should equal 3.904000000000001' do
    sheet17.k136.should be_within(0.3904000000000001).of(3.904000000000001)
  end

  it 'cell l136 should equal 5.824000000000001' do
    sheet17.l136.should be_within(0.5824000000000001).of(5.824000000000001)
  end

  it 'cell m136 should equal 6.784000000000001' do
    sheet17.m136.should be_within(0.6784000000000001).of(6.784000000000001)
  end

  it 'cell n136 should equal 8.703999999999999' do
    sheet17.n136.should be_within(0.8704).of(8.703999999999999)
  end

  it 'cell o136 should equal 10.623999999999999' do
    sheet17.o136.should be_within(1.0624).of(10.623999999999999)
  end

  it 'cell p136 should equal 12.543999999999997' do
    sheet17.p136.should be_within(1.2543999999999997).of(12.543999999999997)
  end

  it 'cell h137 should equal 52.596' do
    sheet17.h137.should be_within(5.2596).of(52.596)
  end

  it 'cell i137 should equal 44.18064' do
    sheet17.i137.should be_within(4.418064).of(44.18064)
  end

  it 'cell j137 should equal 34.22246400000001' do
    sheet17.j137.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell k137 should equal 34.22246400000001' do
    sheet17.k137.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell l137 should equal 51.05318400000001' do
    sheet17.l137.should be_within(5.105318400000002).of(51.05318400000001)
  end

  it 'cell m137 should equal 59.46854400000001' do
    sheet17.m137.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell n137 should equal 76.299264' do
    sheet17.n137.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell o137 should equal 93.129984' do
    sheet17.o137.should be_within(9.3129984).of(93.129984)
  end

  it 'cell p137 should equal 109.96070399999998' do
    sheet17.p137.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell m139 should equal 169.598629417413' do
    sheet17.m139.should be_within(16.959862941741303).of(169.598629417413)
  end

  it 'cell n139 should equal 165.0159439998214' do
    sheet17.n139.should be_within(16.50159439998214).of(165.0159439998214)
  end

  it 'cell o139 should equal 181.7046485522797' do
    sheet17.o139.should be_within(18.170464855227973).of(181.7046485522797)
  end

  it 'cell p139 should equal 199.19048645301535' do
    sheet17.p139.should be_within(19.919048645301537).of(199.19048645301535)
  end

  it 'cell m140 should equal 59.46854400000001' do
    sheet17.m140.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell n140 should equal 76.299264' do
    sheet17.n140.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell o140 should equal 93.129984' do
    sheet17.o140.should be_within(9.3129984).of(93.129984)
  end

  it 'cell p140 should equal 109.96070399999998' do
    sheet17.p140.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell h142 should equal 52.596' do
    sheet17.h142.should be_within(5.2596).of(52.596)
  end

  it 'cell i142 should equal 44.18064' do
    sheet17.i142.should be_within(4.418064).of(44.18064)
  end

  it 'cell j142 should equal 34.22246400000001' do
    sheet17.j142.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell k142 should equal 34.22246400000001' do
    sheet17.k142.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell l142 should equal 51.05318400000001' do
    sheet17.l142.should be_within(5.105318400000002).of(51.05318400000001)
  end

  it 'cell m142 should equal 59.46854400000001' do
    sheet17.m142.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell n142 should equal 76.299264' do
    sheet17.n142.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell o142 should equal 93.129984' do
    sheet17.o142.should be_within(9.3129984).of(93.129984)
  end

  it 'cell p142 should equal 109.96070399999998' do
    sheet17.p142.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell h143 should equal 5.2596' do
    sheet17.h143.should be_within(0.52596).of(5.2596)
  end

  it 'cell i143 should equal 4.418064' do
    sheet17.i143.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell j143 should equal 3.422246400000001' do
    sheet17.j143.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell k143 should equal 3.422246400000001' do
    sheet17.k143.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell l143 should equal 5.105318400000002' do
    sheet17.l143.should be_within(0.5105318400000002).of(5.105318400000002)
  end

  it 'cell m143 should equal 5.946854400000001' do
    sheet17.m143.should be_within(0.5946854400000001).of(5.946854400000001)
  end

  it 'cell n143 should equal 7.6299263999999996' do
    sheet17.n143.should be_within(0.76299264).of(7.6299263999999996)
  end

  it 'cell o143 should equal 9.3129984' do
    sheet17.o143.should be_within(0.93129984).of(9.3129984)
  end

  it 'cell p143 should equal 10.996070399999999' do
    sheet17.p143.should be_within(1.09960704).of(10.996070399999999)
  end

  it 'cell h144 should equal 57.855599999999995' do
    sheet17.h144.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell i144 should equal 48.598704' do
    sheet17.i144.should be_within(4.8598704).of(48.598704)
  end

  it 'cell j144 should equal 37.64471040000001' do
    sheet17.j144.should be_within(3.764471040000001).of(37.64471040000001)
  end

  it 'cell k144 should equal 37.64471040000001' do
    sheet17.k144.should be_within(3.764471040000001).of(37.64471040000001)
  end

  it 'cell l144 should equal 56.15850240000001' do
    sheet17.l144.should be_within(5.615850240000001).of(56.15850240000001)
  end

  it 'cell m144 should equal 65.41539840000002' do
    sheet17.m144.should be_within(6.541539840000002).of(65.41539840000002)
  end

  it 'cell n144 should equal 83.9291904' do
    sheet17.n144.should be_within(8.39291904).of(83.9291904)
  end

  it 'cell o144 should equal 102.44298239999999' do
    sheet17.o144.should be_within(10.244298239999999).of(102.44298239999999)
  end

  it 'cell p144 should equal 120.95677439999997' do
    sheet17.p144.should be_within(12.095677439999998).of(120.95677439999997)
  end

  it 'cell h146 should equal 160.70999999999998' do
    sheet17.h146.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell i146 should equal 134.9964' do
    sheet17.i146.should be_within(13.49964).of(134.9964)
  end

  it 'cell j146 should equal 104.56864000000003' do
    sheet17.j146.should be_within(10.456864000000003).of(104.56864000000003)
  end

  it 'cell k146 should equal 104.56864000000003' do
    sheet17.k146.should be_within(10.456864000000003).of(104.56864000000003)
  end

  it 'cell l146 should equal 155.99584000000004' do
    sheet17.l146.should be_within(15.599584000000005).of(155.99584000000004)
  end

  it 'cell m146 should equal 181.70944000000006' do
    sheet17.m146.should be_within(18.170944000000006).of(181.70944000000006)
  end

  it 'cell n146 should equal 233.13664' do
    sheet17.n146.should be_within(23.313664000000003).of(233.13664)
  end

  it 'cell o146 should equal 284.56383999999997' do
    sheet17.o146.should be_within(28.456384).of(284.56383999999997)
  end

  it 'cell p146 should equal 335.99103999999994' do
    sheet17.p146.should be_within(33.599104).of(335.99103999999994)
  end

  it 'cell h149 should equal 0.0' do
    sheet17.h149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i149 should equal 0.0' do
    sheet17.i149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j149 should equal 0.25599999999999995' do
    sheet17.j149.should be_within(0.025599999999999998).of(0.25599999999999995)
  end

  it 'cell k149 should equal 0.47999999999999987' do
    sheet17.k149.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell l149 should equal 0.47999999999999987' do
    sheet17.l149.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell m149 should equal 0.47999999999999987' do
    sheet17.m149.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell n149 should equal 0.47999999999999987' do
    sheet17.n149.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell o149 should equal 0.47999999999999987' do
    sheet17.o149.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell p149 should equal 0.47999999999999987' do
    sheet17.p149.should be_within(0.04799999999999999).of(0.47999999999999987)
  end

  it 'cell h150 should equal 3.3333333333333335' do
    sheet17.h150.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell i150 should equal 2.4' do
    sheet17.i150.should be_within(0.24).of(2.4)
  end

  it 'cell j150 should equal 1.626666666666667' do
    sheet17.j150.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell k150 should equal 1.626666666666667' do
    sheet17.k150.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell l150 should equal 2.4266666666666667' do
    sheet17.l150.should be_within(0.2426666666666667).of(2.4266666666666667)
  end

  it 'cell m150 should equal 2.8266666666666667' do
    sheet17.m150.should be_within(0.2826666666666667).of(2.8266666666666667)
  end

  it 'cell n150 should equal 3.6266666666666665' do
    sheet17.n150.should be_within(0.3626666666666667).of(3.6266666666666665)
  end

  it 'cell o150 should equal 4.426666666666666' do
    sheet17.o150.should be_within(0.4426666666666666).of(4.426666666666666)
  end

  it 'cell p150 should equal 5.226666666666666' do
    sheet17.p150.should be_within(0.5226666666666666).of(5.226666666666666)
  end

  it 'cell h151 should equal 0.0' do
    sheet17.h151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i151 should equal 0.0' do
    sheet17.i151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j151 should equal 0.08533333333333332' do
    sheet17.j151.should be_within(0.008533333333333332).of(0.08533333333333332)
  end

  it 'cell k151 should equal 0.15999999999999995' do
    sheet17.k151.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell l151 should equal 0.15999999999999995' do
    sheet17.l151.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell m151 should equal 0.15999999999999995' do
    sheet17.m151.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell n151 should equal 0.15999999999999995' do
    sheet17.n151.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell o151 should equal 0.15999999999999995' do
    sheet17.o151.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell p151 should equal 0.15999999999999995' do
    sheet17.p151.should be_within(0.015999999999999997).of(0.15999999999999995)
  end

  it 'cell h154 should equal 0.0' do
    sheet17.h154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i154 should equal 0.0' do
    sheet17.i154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j154 should equal 1164.2879999999998' do
    sheet17.j154.should be_within(116.42879999999998).of(1164.2879999999998)
  end

  it 'cell k154 should equal 2183.0399999999995' do
    sheet17.k154.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell l154 should equal 2183.0399999999995' do
    sheet17.l154.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell m154 should equal 2183.0399999999995' do
    sheet17.m154.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell n154 should equal 2183.0399999999995' do
    sheet17.n154.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell o154 should equal 2183.0399999999995' do
    sheet17.o154.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell p154 should equal 2183.0399999999995' do
    sheet17.p154.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell h155 should equal 1485.5012900217594' do
    sheet17.h155.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell i155 should equal 1103.821083618278' do
    sheet17.i155.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell j155 should equal 771.3661727074916' do
    sheet17.j155.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell k155 should equal 771.3661727074916' do
    sheet17.k155.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell l155 should equal 1150.7265855144547' do
    sheet17.l155.should be_within(115.07265855144547).of(1150.7265855144547)
  end

  it 'cell m155 should equal 1340.406791917936' do
    sheet17.m155.should be_within(134.0406791917936).of(1340.406791917936)
  end

  it 'cell n155 should equal 1719.7672047248989' do
    sheet17.n155.should be_within(171.9767204724899).of(1719.7672047248989)
  end

  it 'cell o155 should equal 2099.1276175318617' do
    sheet17.o155.should be_within(209.91276175318617).of(2099.1276175318617)
  end

  it 'cell p155 should equal 2478.4880303388245' do
    sheet17.p155.should be_within(247.84880303388246).of(2478.4880303388245)
  end

  it 'cell h156 should equal 166.35508237488347' do
    sheet17.h156.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell i156 should equal 139.7382691949021' do
    sheet17.i156.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell j156 should equal 108.24170693192421' do
    sheet17.j156.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell k156 should equal 108.24170693192421' do
    sheet17.k156.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell l156 should equal 161.47533329188695' do
    sheet17.l156.should be_within(16.147533329188697).of(161.47533329188695)
  end

  it 'cell m156 should equal 188.09214647186832' do
    sheet17.m156.should be_within(18.80921464718683).of(188.09214647186832)
  end

  it 'cell n156 should equal 241.32577283183096' do
    sheet17.n156.should be_within(24.132577283183096).of(241.32577283183096)
  end

  it 'cell o156 should equal 294.55939919179366' do
    sheet17.o156.should be_within(29.455939919179368).of(294.55939919179366)
  end

  it 'cell p156 should equal 347.79302555175633' do
    sheet17.p156.should be_within(34.77930255517563).of(347.79302555175633)
  end

  it 'cell h160 should equal 0.0' do
    sheet17.h160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i160 should equal 0.0' do
    sheet17.i160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j160 should equal 767.7340793700133' do
    sheet17.j160.should be_within(76.77340793700134).of(767.7340793700133)
  end

  it 'cell k160 should equal 1564.5986944358092' do
    sheet17.k160.should be_within(156.45986944358094).of(1564.5986944358092)
  end

  it 'cell l160 should equal 1689.6959900528436' do
    sheet17.l160.should be_within(168.96959900528438).of(1689.6959900528436)
  end

  it 'cell m160 should equal 1814.7932856698783' do
    sheet17.m160.should be_within(181.47932856698785).of(1814.7932856698783)
  end

  it 'cell n160 should equal 1317.1433012123093' do
    sheet17.n160.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell o160 should equal 1317.1433012123093' do
    sheet17.o160.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell p160 should equal 1317.1433012123093' do
    sheet17.p160.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell h161 should equal 842.4540832245364' do
    sheet17.h161.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell i161 should equal 641.1398259297482' do
    sheet17.i161.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell j161 should equal 496.4944062879288' do
    sheet17.j161.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell k161 should equal 496.4944062879288' do
    sheet17.k161.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell l161 should equal 740.6719831508445' do
    sheet17.l161.should be_within(74.06719831508445).of(740.6719831508445)
  end

  it 'cell m161 should equal 862.7607715823025' do
    sheet17.m161.should be_within(86.27607715823025).of(862.7607715823025)
  end

  it 'cell n161 should equal 1106.938348445218' do
    sheet17.n161.should be_within(110.6938348445218).of(1106.938348445218)
  end

  it 'cell o161 should equal 1351.1159253081337' do
    sheet17.o161.should be_within(135.11159253081337).of(1351.1159253081337)
  end

  it 'cell p161 should equal 1595.2935021710493' do
    sheet17.p161.should be_within(159.52935021710493).of(1595.2935021710493)
  end

  it 'cell h162 should equal 65.41801212309605' do
    sheet17.h162.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell i162 should equal 54.951130183400686' do
    sheet17.i162.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell j162 should equal 42.565319888094514' do
    sheet17.j162.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell k162 should equal 42.565319888094514' do
    sheet17.k162.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell l162 should equal 63.49908376748525' do
    sheet17.l162.should be_within(6.349908376748526).of(63.49908376748525)
  end

  it 'cell m162 should equal 73.96596570718063' do
    sheet17.m162.should be_within(7.396596570718064).of(73.96596570718063)
  end

  it 'cell n162 should equal 94.89972958657134' do
    sheet17.n162.should be_within(9.489972958657134).of(94.89972958657134)
  end

  it 'cell o162 should equal 115.83349346596206' do
    sheet17.o162.should be_within(11.583349346596208).of(115.83349346596206)
  end

  it 'cell p162 should equal 136.7672573453528' do
    sheet17.p162.should be_within(13.67672573453528).of(136.7672573453528)
  end

  it 'cell h166 should equal 0.0' do
    sheet17.h166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i166 should equal 0.0' do
    sheet17.i166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j166 should equal 562.8159999999999' do
    sheet17.j166.should be_within(56.2816).of(562.8159999999999)
  end

  it 'cell k166 should equal 988.1999999999997' do
    sheet17.k166.should be_within(98.81999999999998).of(988.1999999999997)
  end

  it 'cell l166 should equal 921.1199999999997' do
    sheet17.l166.should be_within(92.11199999999997).of(921.1199999999997)
  end

  it 'cell m166 should equal 854.0399999999997' do
    sheet17.m166.should be_within(85.40399999999998).of(854.0399999999997)
  end

  it 'cell n166 should equal 786.9599999999997' do
    sheet17.n166.should be_within(78.69599999999997).of(786.9599999999997)
  end

  it 'cell o166 should equal 719.8799999999998' do
    sheet17.o166.should be_within(71.98799999999999).of(719.8799999999998)
  end

  it 'cell p166 should equal 652.7999999999998' do
    sheet17.p166.should be_within(65.27999999999999).of(652.7999999999998)
  end

  it 'cell h167 should equal 231.16187441715883' do
    sheet17.h167.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell i167 should equal 178.5759745104134' do
    sheet17.i167.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell j167 should equal 129.26265962076474' do
    sheet17.j167.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell k167 should equal 129.26265962076474' do
    sheet17.k167.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell l167 should equal 192.83445943425556' do
    sheet17.l167.should be_within(19.28344594342556).of(192.83445943425556)
  end

  it 'cell m167 should equal 224.62035934100095' do
    sheet17.m167.should be_within(22.462035934100097).of(224.62035934100095)
  end

  it 'cell n167 should equal 288.1921591544917' do
    sheet17.n167.should be_within(28.819215915449174).of(288.1921591544917)
  end

  it 'cell o167 should equal 351.7639589679825' do
    sheet17.o167.should be_within(35.17639589679825).of(351.7639589679825)
  end

  it 'cell p167 should equal 415.3357587814734' do
    sheet17.p167.should be_within(41.53357587814734).of(415.3357587814734)
  end

  it 'cell h168 should equal 17.234986011812246' do
    sheet17.h168.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell i168 should equal 14.477388249922289' do
    sheet17.i168.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell j168 should equal 11.214230898352506' do
    sheet17.j168.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell k168 should equal 11.214230898352506' do
    sheet17.k168.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell l168 should equal 16.729426422132427' do
    sheet17.l168.should be_within(1.6729426422132427).of(16.729426422132427)
  end

  it 'cell m168 should equal 19.48702418402239' do
    sheet17.m168.should be_within(1.948702418402239).of(19.48702418402239)
  end

  it 'cell n168 should equal 25.0022197078023' do
    sheet17.n168.should be_within(2.5002219707802302).of(25.0022197078023)
  end

  it 'cell o168 should equal 30.51741523158222' do
    sheet17.o168.should be_within(3.0517415231582223).of(30.51741523158222)
  end

  it 'cell p168 should equal 36.032610755362136' do
    sheet17.p168.should be_within(3.6032610755362136).of(36.032610755362136)
  end

  it 'cell g177 should equal 52.596' do
    sheet17.g177.should be_within(5.2596).of(52.596)
  end

  it 'cell h177 should equal 44.18064' do
    sheet17.h177.should be_within(4.418064).of(44.18064)
  end

  it 'cell i177 should equal 34.22246400000001' do
    sheet17.i177.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell j177 should equal 34.22246400000001' do
    sheet17.j177.should be_within(3.422246400000001).of(34.22246400000001)
  end

  it 'cell k177 should equal 51.05318400000001' do
    sheet17.k177.should be_within(5.105318400000002).of(51.05318400000001)
  end

  it 'cell l177 should equal 59.46854400000001' do
    sheet17.l177.should be_within(5.946854400000001).of(59.46854400000001)
  end

  it 'cell m177 should equal 76.299264' do
    sheet17.m177.should be_within(7.6299263999999996).of(76.299264)
  end

  it 'cell n177 should equal 93.129984' do
    sheet17.n177.should be_within(9.3129984).of(93.129984)
  end

  it 'cell o177 should equal 109.96070399999998' do
    sheet17.o177.should be_within(10.996070399999999).of(109.96070399999998)
  end

  it 'cell g178 should equal -160.70999999999998' do
    sheet17.g178.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h178 should equal -134.9964' do
    sheet17.h178.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i178 should equal -104.56864000000003' do
    sheet17.i178.should be_within(10.456864000000003).of(-104.56864000000003)
  end

  it 'cell j178 should equal -104.56864000000003' do
    sheet17.j178.should be_within(10.456864000000003).of(-104.56864000000003)
  end

  it 'cell k178 should equal -155.99584000000004' do
    sheet17.k178.should be_within(15.599584000000005).of(-155.99584000000004)
  end

  it 'cell l178 should equal -181.70944000000006' do
    sheet17.l178.should be_within(18.170944000000006).of(-181.70944000000006)
  end

  it 'cell m178 should equal -233.13664' do
    sheet17.m178.should be_within(23.313664000000003).of(-233.13664)
  end

  it 'cell n178 should equal -284.56383999999997' do
    sheet17.n178.should be_within(28.456384).of(-284.56383999999997)
  end

  it 'cell o178 should equal -335.99103999999994' do
    sheet17.o178.should be_within(33.599104).of(-335.99103999999994)
  end

  it 'cell g179 should equal 102.85439999999998' do
    sheet17.g179.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h179 should equal 86.397696' do
    sheet17.h179.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i179 should equal 66.92392960000002' do
    sheet17.i179.should be_within(6.692392960000003).of(66.92392960000002)
  end

  it 'cell j179 should equal 66.92392960000002' do
    sheet17.j179.should be_within(6.692392960000003).of(66.92392960000002)
  end

  it 'cell k179 should equal 99.83733760000004' do
    sheet17.k179.should be_within(9.983733760000005).of(99.83733760000004)
  end

  it 'cell l179 should equal 116.29404160000004' do
    sheet17.l179.should be_within(11.629404160000005).of(116.29404160000004)
  end

  it 'cell m179 should equal 149.20744960000002' do
    sheet17.m179.should be_within(14.920744960000002).of(149.20744960000002)
  end

  it 'cell n179 should equal 182.12085759999997' do
    sheet17.n179.should be_within(18.212085759999997).of(182.12085759999997)
  end

  it 'cell o179 should equal 215.03426559999997' do
    sheet17.o179.should be_within(21.503426559999998).of(215.03426559999997)
  end

  it 'cell g180 should equal 5.2596' do
    sheet17.g180.should be_within(0.52596).of(5.2596)
  end

  it 'cell h180 should equal 4.418064' do
    sheet17.h180.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i180 should equal 3.422246400000001' do
    sheet17.i180.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell j180 should equal 3.422246400000001' do
    sheet17.j180.should be_within(0.34222464000000014).of(3.422246400000001)
  end

  it 'cell k180 should equal 5.105318400000002' do
    sheet17.k180.should be_within(0.5105318400000002).of(5.105318400000002)
  end

  it 'cell l180 should equal 5.946854400000001' do
    sheet17.l180.should be_within(0.5946854400000001).of(5.946854400000001)
  end

  it 'cell m180 should equal 7.6299263999999996' do
    sheet17.m180.should be_within(0.76299264).of(7.6299263999999996)
  end

  it 'cell n180 should equal 9.3129984' do
    sheet17.n180.should be_within(0.93129984).of(9.3129984)
  end

  it 'cell o180 should equal 10.996070399999999' do
    sheet17.o180.should be_within(1.09960704).of(10.996070399999999)
  end

  it 'cell g189 should equal 10.0' do
    sheet17.g189.should be_within(1.0).of(10.0)
  end

  it 'cell h189 should equal 7.2' do
    sheet17.h189.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i189 should equal 4.880000000000001' do
    sheet17.i189.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell j189 should equal 4.880000000000001' do
    sheet17.j189.should be_within(0.4880000000000001).of(4.880000000000001)
  end

  it 'cell k189 should equal 7.28' do
    sheet17.k189.should be_within(0.7280000000000001).of(7.28)
  end

  it 'cell l189 should equal 8.48' do
    sheet17.l189.should be_within(0.8480000000000001).of(8.48)
  end

  it 'cell m189 should equal 10.879999999999999' do
    sheet17.m189.should be_within(1.0879999999999999).of(10.879999999999999)
  end

  it 'cell n189 should equal 13.279999999999998' do
    sheet17.n189.should be_within(1.3279999999999998).of(13.279999999999998)
  end

  it 'cell o189 should equal 15.679999999999996' do
    sheet17.o189.should be_within(1.5679999999999996).of(15.679999999999996)
  end

  it 'cell g191 should equal 3.3333333333333335' do
    sheet17.g191.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h191 should equal 2.4' do
    sheet17.h191.should be_within(0.24).of(2.4)
  end

  it 'cell i191 should equal 1.626666666666667' do
    sheet17.i191.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell j191 should equal 1.626666666666667' do
    sheet17.j191.should be_within(0.1626666666666667).of(1.626666666666667)
  end

  it 'cell k191 should equal 2.4266666666666667' do
    sheet17.k191.should be_within(0.2426666666666667).of(2.4266666666666667)
  end

  it 'cell l191 should equal 2.8266666666666667' do
    sheet17.l191.should be_within(0.2826666666666667).of(2.8266666666666667)
  end

  it 'cell m191 should equal 3.6266666666666665' do
    sheet17.m191.should be_within(0.3626666666666667).of(3.6266666666666665)
  end

  it 'cell n191 should equal 4.426666666666666' do
    sheet17.n191.should be_within(0.4426666666666666).of(4.426666666666666)
  end

  it 'cell o191 should equal 5.226666666666666' do
    sheet17.o191.should be_within(0.5226666666666666).of(5.226666666666666)
  end

  it 'cell g199 should equal 0.0' do
    sheet17.g199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h199 should equal 0.0' do
    sheet17.h199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i199 should equal 1164.2879999999998' do
    sheet17.i199.should be_within(116.42879999999998).of(1164.2879999999998)
  end

  it 'cell j199 should equal 2183.0399999999995' do
    sheet17.j199.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell k199 should equal 2183.0399999999995' do
    sheet17.k199.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell l199 should equal 2183.0399999999995' do
    sheet17.l199.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell m199 should equal 2183.0399999999995' do
    sheet17.m199.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell n199 should equal 2183.0399999999995' do
    sheet17.n199.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell o199 should equal 2183.0399999999995' do
    sheet17.o199.should be_within(218.30399999999997).of(2183.0399999999995)
  end

  it 'cell g200 should equal 1485.5012900217594' do
    sheet17.g200.should be_within(148.55012900217594).of(1485.5012900217594)
  end

  it 'cell h200 should equal 1103.821083618278' do
    sheet17.h200.should be_within(110.3821083618278).of(1103.821083618278)
  end

  it 'cell i200 should equal 771.3661727074916' do
    sheet17.i200.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell j200 should equal 771.3661727074916' do
    sheet17.j200.should be_within(77.13661727074917).of(771.3661727074916)
  end

  it 'cell k200 should equal 1150.7265855144547' do
    sheet17.k200.should be_within(115.07265855144547).of(1150.7265855144547)
  end

  it 'cell l200 should equal 1340.406791917936' do
    sheet17.l200.should be_within(134.0406791917936).of(1340.406791917936)
  end

  it 'cell m200 should equal 1719.7672047248989' do
    sheet17.m200.should be_within(171.9767204724899).of(1719.7672047248989)
  end

  it 'cell n200 should equal 2099.1276175318617' do
    sheet17.n200.should be_within(209.91276175318617).of(2099.1276175318617)
  end

  it 'cell o200 should equal 2478.4880303388245' do
    sheet17.o200.should be_within(247.84880303388246).of(2478.4880303388245)
  end

  it 'cell g201 should equal 166.35508237488347' do
    sheet17.g201.should be_within(16.63550823748835).of(166.35508237488347)
  end

  it 'cell h201 should equal 139.7382691949021' do
    sheet17.h201.should be_within(13.973826919490211).of(139.7382691949021)
  end

  it 'cell i201 should equal 108.24170693192421' do
    sheet17.i201.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell j201 should equal 108.24170693192421' do
    sheet17.j201.should be_within(10.824170693192421).of(108.24170693192421)
  end

  it 'cell k201 should equal 161.47533329188695' do
    sheet17.k201.should be_within(16.147533329188697).of(161.47533329188695)
  end

  it 'cell l201 should equal 188.09214647186832' do
    sheet17.l201.should be_within(18.80921464718683).of(188.09214647186832)
  end

  it 'cell m201 should equal 241.32577283183096' do
    sheet17.m201.should be_within(24.132577283183096).of(241.32577283183096)
  end

  it 'cell n201 should equal 294.55939919179366' do
    sheet17.n201.should be_within(29.455939919179368).of(294.55939919179366)
  end

  it 'cell o201 should equal 347.79302555175633' do
    sheet17.o201.should be_within(34.77930255517563).of(347.79302555175633)
  end

  it 'cell g202 should equal 0.0' do
    sheet17.g202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h202 should equal 0.0' do
    sheet17.h202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i202 should equal 767.7340793700133' do
    sheet17.i202.should be_within(76.77340793700134).of(767.7340793700133)
  end

  it 'cell j202 should equal 1564.5986944358092' do
    sheet17.j202.should be_within(156.45986944358094).of(1564.5986944358092)
  end

  it 'cell k202 should equal 1689.6959900528436' do
    sheet17.k202.should be_within(168.96959900528438).of(1689.6959900528436)
  end

  it 'cell l202 should equal 1814.7932856698783' do
    sheet17.l202.should be_within(181.47932856698785).of(1814.7932856698783)
  end

  it 'cell m202 should equal 1317.1433012123093' do
    sheet17.m202.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell n202 should equal 1317.1433012123093' do
    sheet17.n202.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell o202 should equal 1317.1433012123093' do
    sheet17.o202.should be_within(131.71433012123094).of(1317.1433012123093)
  end

  it 'cell g203 should equal 842.4540832245364' do
    sheet17.g203.should be_within(84.24540832245364).of(842.4540832245364)
  end

  it 'cell h203 should equal 641.1398259297482' do
    sheet17.h203.should be_within(64.11398259297482).of(641.1398259297482)
  end

  it 'cell i203 should equal 496.4944062879288' do
    sheet17.i203.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell j203 should equal 496.4944062879288' do
    sheet17.j203.should be_within(49.64944062879289).of(496.4944062879288)
  end

  it 'cell k203 should equal 740.6719831508445' do
    sheet17.k203.should be_within(74.06719831508445).of(740.6719831508445)
  end

  it 'cell l203 should equal 862.7607715823025' do
    sheet17.l203.should be_within(86.27607715823025).of(862.7607715823025)
  end

  it 'cell m203 should equal 1106.938348445218' do
    sheet17.m203.should be_within(110.6938348445218).of(1106.938348445218)
  end

  it 'cell n203 should equal 1351.1159253081337' do
    sheet17.n203.should be_within(135.11159253081337).of(1351.1159253081337)
  end

  it 'cell o203 should equal 1595.2935021710493' do
    sheet17.o203.should be_within(159.52935021710493).of(1595.2935021710493)
  end

  it 'cell g204 should equal 65.41801212309605' do
    sheet17.g204.should be_within(6.541801212309605).of(65.41801212309605)
  end

  it 'cell h204 should equal 54.951130183400686' do
    sheet17.h204.should be_within(5.495113018340069).of(54.951130183400686)
  end

  it 'cell i204 should equal 42.565319888094514' do
    sheet17.i204.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell j204 should equal 42.565319888094514' do
    sheet17.j204.should be_within(4.256531988809452).of(42.565319888094514)
  end

  it 'cell k204 should equal 63.49908376748525' do
    sheet17.k204.should be_within(6.349908376748526).of(63.49908376748525)
  end

  it 'cell l204 should equal 73.96596570718063' do
    sheet17.l204.should be_within(7.396596570718064).of(73.96596570718063)
  end

  it 'cell m204 should equal 94.89972958657134' do
    sheet17.m204.should be_within(9.489972958657134).of(94.89972958657134)
  end

  it 'cell n204 should equal 115.83349346596206' do
    sheet17.n204.should be_within(11.583349346596208).of(115.83349346596206)
  end

  it 'cell o204 should equal 136.7672573453528' do
    sheet17.o204.should be_within(13.67672573453528).of(136.7672573453528)
  end

  it 'cell g205 should equal 0.0' do
    sheet17.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 0.0' do
    sheet17.h205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i205 should equal 562.8159999999999' do
    sheet17.i205.should be_within(56.2816).of(562.8159999999999)
  end

  it 'cell j205 should equal 988.1999999999997' do
    sheet17.j205.should be_within(98.81999999999998).of(988.1999999999997)
  end

  it 'cell k205 should equal 921.1199999999997' do
    sheet17.k205.should be_within(92.11199999999997).of(921.1199999999997)
  end

  it 'cell l205 should equal 854.0399999999997' do
    sheet17.l205.should be_within(85.40399999999998).of(854.0399999999997)
  end

  it 'cell m205 should equal 786.9599999999997' do
    sheet17.m205.should be_within(78.69599999999997).of(786.9599999999997)
  end

  it 'cell n205 should equal 719.8799999999998' do
    sheet17.n205.should be_within(71.98799999999999).of(719.8799999999998)
  end

  it 'cell o205 should equal 652.7999999999998' do
    sheet17.o205.should be_within(65.27999999999999).of(652.7999999999998)
  end

  it 'cell g206 should equal 231.16187441715883' do
    sheet17.g206.should be_within(23.116187441715883).of(231.16187441715883)
  end

  it 'cell h206 should equal 178.5759745104134' do
    sheet17.h206.should be_within(17.85759745104134).of(178.5759745104134)
  end

  it 'cell i206 should equal 129.26265962076474' do
    sheet17.i206.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell j206 should equal 129.26265962076474' do
    sheet17.j206.should be_within(12.926265962076474).of(129.26265962076474)
  end

  it 'cell k206 should equal 192.83445943425556' do
    sheet17.k206.should be_within(19.28344594342556).of(192.83445943425556)
  end

  it 'cell l206 should equal 224.62035934100095' do
    sheet17.l206.should be_within(22.462035934100097).of(224.62035934100095)
  end

  it 'cell m206 should equal 288.1921591544917' do
    sheet17.m206.should be_within(28.819215915449174).of(288.1921591544917)
  end

  it 'cell n206 should equal 351.7639589679825' do
    sheet17.n206.should be_within(35.17639589679825).of(351.7639589679825)
  end

  it 'cell o206 should equal 415.3357587814734' do
    sheet17.o206.should be_within(41.53357587814734).of(415.3357587814734)
  end

  it 'cell g207 should equal 17.234986011812246' do
    sheet17.g207.should be_within(1.7234986011812248).of(17.234986011812246)
  end

  it 'cell h207 should equal 14.477388249922289' do
    sheet17.h207.should be_within(1.447738824992229).of(14.477388249922289)
  end

  it 'cell i207 should equal 11.214230898352506' do
    sheet17.i207.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell j207 should equal 11.214230898352506' do
    sheet17.j207.should be_within(1.1214230898352506).of(11.214230898352506)
  end

  it 'cell k207 should equal 16.729426422132427' do
    sheet17.k207.should be_within(1.6729426422132427).of(16.729426422132427)
  end

  it 'cell l207 should equal 19.48702418402239' do
    sheet17.l207.should be_within(1.948702418402239).of(19.48702418402239)
  end

  it 'cell m207 should equal 25.0022197078023' do
    sheet17.m207.should be_within(2.5002219707802302).of(25.0022197078023)
  end

  it 'cell n207 should equal 30.51741523158222' do
    sheet17.n207.should be_within(3.0517415231582223).of(30.51741523158222)
  end

  it 'cell o207 should equal 36.032610755362136' do
    sheet17.o207.should be_within(3.6032610755362136).of(36.032610755362136)
  end

end

