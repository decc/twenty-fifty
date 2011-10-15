# coding: utf-8
require_relative '../spreadsheet'
# XVI.b
describe 'Sheet46' do
  def sheet46; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet46; end

  it 'cell g9 should equal -307.15100913231146' do
    sheet46.g9.should be_within(30.715100913231147).of(-307.15100913231146)
  end

  it 'cell h9 should equal -258.19388665281633' do
    sheet46.h9.should be_within(25.819388665281636).of(-258.19388665281633)
  end

  it 'cell i9 should equal -163.43119574444424' do
    sheet46.i9.should be_within(16.343119574444426).of(-163.43119574444424)
  end

  it 'cell j9 should equal -22.142051254090745' do
    sheet46.j9.should be_within(2.2142051254090744).of(-22.142051254090745)
  end

  it 'cell k9 should equal 18.806731370816266' do
    sheet46.k9.should be_within(1.8806731370816268).of(18.806731370816266)
  end

  it 'cell l9 should equal 32.935992917206875' do
    sheet46.l9.should be_within(3.2935992917206875).of(32.935992917206875)
  end

  it 'cell m9 should equal 28.487046639129858' do
    sheet46.m9.should be_within(2.848704663912986).of(28.487046639129858)
  end

  it 'cell n9 should equal 41.08084206584893' do
    sheet46.n9.should be_within(4.108084206584893).of(41.08084206584893)
  end

  it 'cell o9 should equal 40.794454830016434' do
    sheet46.o9.should be_within(4.079445483001644).of(40.794454830016434)
  end

  it 'cell g10 should equal -59.52647772396449' do
    sheet46.g10.should be_within(5.95264777239645).of(-59.52647772396449)
  end

  it 'cell h10 should equal -158.68644980697127' do
    sheet46.h10.should be_within(15.868644980697127).of(-158.68644980697127)
  end

  it 'cell i10 should equal -251.5366815608814' do
    sheet46.i10.should be_within(25.15366815608814).of(-251.5366815608814)
  end

  it 'cell j10 should equal -250.88660298841972' do
    sheet46.j10.should be_within(25.088660298841972).of(-250.88660298841972)
  end

  it 'cell k10 should equal -240.69910397772048' do
    sheet46.k10.should be_within(24.06991039777205).of(-240.69910397772048)
  end

  it 'cell l10 should equal -279.1523622223871' do
    sheet46.l10.should be_within(27.915236222238715).of(-279.1523622223871)
  end

  it 'cell m10 should equal -300.48227601821236' do
    sheet46.m10.should be_within(30.04822760182124).of(-300.48227601821236)
  end

  it 'cell n10 should equal -315.0579978900972' do
    sheet46.n10.should be_within(31.505799789009725).of(-315.0579978900972)
  end

  it 'cell o10 should equal -326.2286591924491' do
    sheet46.o10.should be_within(32.62286591924491).of(-326.2286591924491)
  end

  it 'cell g11 should equal -284.80243867250704' do
    sheet46.g11.should be_within(28.480243867250707).of(-284.80243867250704)
  end

  it 'cell h11 should equal -358.3223503311295' do
    sheet46.h11.should be_within(35.83223503311295).of(-358.3223503311295)
  end

  it 'cell i11 should equal -365.9407896655032' do
    sheet46.i11.should be_within(36.59407896655032).of(-365.9407896655032)
  end

  it 'cell j11 should equal -383.8558469552389' do
    sheet46.j11.should be_within(38.385584695523896).of(-383.8558469552389)
  end

  it 'cell k11 should equal -345.1359709793074' do
    sheet46.k11.should be_within(34.51359709793074).of(-345.1359709793074)
  end

  it 'cell l11 should equal -248.43552294064725' do
    sheet46.l11.should be_within(24.843552294064725).of(-248.43552294064725)
  end

  it 'cell m11 should equal -134.14658633024138' do
    sheet46.m11.should be_within(13.414658633024139).of(-134.14658633024138)
  end

  it 'cell n11 should equal -112.10631418635437' do
    sheet46.n11.should be_within(11.210631418635437).of(-112.10631418635437)
  end

  it 'cell o11 should equal -99.92205395720289' do
    sheet46.o11.should be_within(9.99220539572029).of(-99.92205395720289)
  end

  it 'cell g36 should equal 1395.2278096734226' do
    sheet46.g36.should be_within(139.52278096734227).of(1395.2278096734226)
  end

  it 'cell h36 should equal 1172.8409812597965' do
    sheet46.h36.should be_within(117.28409812597965).of(1172.8409812597965)
  end

  it 'cell i36 should equal 742.3832007421585' do
    sheet46.i36.should be_within(74.23832007421585).of(742.3832007421585)
  end

  it 'cell j36 should equal 100.57986057149441' do
    sheet46.j36.should be_within(10.057986057149442).of(100.57986057149441)
  end

  it 'cell k36 should equal -85.42923134697291' do
    sheet46.k36.should be_within(8.542923134697292).of(-85.42923134697291)
  end

  it 'cell l36 should equal -149.61114204739155' do
    sheet46.l36.should be_within(14.961114204739156).of(-149.61114204739155)
  end

  it 'cell m36 should equal -129.40188540698048' do
    sheet46.m36.should be_within(12.940188540698049).of(-129.40188540698048)
  end

  it 'cell n36 should equal -186.60896950002757' do
    sheet46.n36.should be_within(18.66089695000276).of(-186.60896950002757)
  end

  it 'cell o36 should equal -185.3080607486685' do
    sheet46.o36.should be_within(18.530806074866852).of(-185.3080607486685)
  end

  it 'cell g37 should equal 1199.3165705473834' do
    sheet46.g37.should be_within(119.93165705473835).of(1199.3165705473834)
  end

  it 'cell h37 should equal 3197.1535365718123' do
    sheet46.h37.should be_within(319.71535365718125).of(3197.1535365718123)
  end

  it 'cell i37 should equal 5067.8642820994055' do
    sheet46.i37.should be_within(506.7864282099406).of(5067.8642820994055)
  end

  it 'cell j37 should equal 5054.766749137242' do
    sheet46.j37.should be_within(505.47667491372425).of(5054.766749137242)
  end

  it 'cell k37 should equal 4849.512938679583' do
    sheet46.k37.should be_within(484.9512938679584).of(4849.512938679583)
  end

  it 'cell l37 should equal 5624.254391016519' do
    sheet46.l37.should be_within(562.4254391016519).of(5624.254391016519)
  end

  it 'cell m37 should equal 6054.001287553987' do
    sheet46.m37.should be_within(605.4001287553987).of(6054.001287553987)
  end

  it 'cell n37 should equal 6347.667323863135' do
    sheet46.n37.should be_within(634.7667323863135).of(6347.667323863135)
  end

  it 'cell o37 should equal 6572.729509904247' do
    sheet46.o37.should be_within(657.2729509904248).of(6572.729509904247)
  end

  it 'cell g38 should equal 3400.389048490045' do
    sheet46.g38.should be_within(340.0389048490045).of(3400.389048490045)
  end

  it 'cell h38 should equal 4278.17753799594' do
    sheet46.h38.should be_within(427.817753799594).of(4278.17753799594)
  end

  it 'cell i38 should equal 4369.137635809495' do
    sheet46.i38.should be_within(436.91376358094954).of(4369.137635809495)
  end

  it 'cell j38 should equal 4583.033854167156' do
    sheet46.j38.should be_within(458.3033854167156).of(4583.033854167156)
  end

  it 'cell k38 should equal 4120.739209356026' do
    sheet46.k38.should be_within(412.0739209356026).of(4120.739209356026)
  end

  it 'cell l38 should equal 2966.1874926382907' do
    sheet46.l38.should be_within(296.6187492638291).of(2966.1874926382907)
  end

  it 'cell m38 should equal 1601.6386136854765' do
    sheet46.m38.should be_within(160.16386136854766).of(1601.6386136854765)
  end

  it 'cell n38 should equal 1338.4895326132' do
    sheet46.n38.should be_within(133.84895326132002).of(1338.4895326132)
  end

  it 'cell o38 should equal 1193.015971219995' do
    sheet46.o38.should be_within(119.3015971219995).of(1193.015971219995)
  end

  it 'cell g42 should equal 3618.87213134044' do
    sheet46.g42.should be_within(361.88721313404403).of(3618.87213134044)
  end

  it 'cell h42 should equal 3042.0562951425973' do
    sheet46.h42.should be_within(304.2056295142597).of(3042.0562951425973)
  end

  it 'cell i42 should equal 1925.5564269249735' do
    sheet46.i42.should be_within(192.55564269249737).of(1925.5564269249735)
  end

  it 'cell j42 should equal 260.8790133573136' do
    sheet46.j42.should be_within(26.087901335731363).of(260.8790133573136)
  end

  it 'cell k42 should equal -221.58206880621097' do
    sheet46.k42.should be_within(22.158206880621098).of(-221.58206880621097)
  end

  it 'cell l42 should equal -388.05389968542187' do
    sheet46.l42.should be_within(38.80538996854219).of(-388.05389968542187)
  end

  it 'cell m42 should equal -335.6361402743557' do
    sheet46.m42.should be_within(33.56361402743557).of(-335.6361402743557)
  end

  it 'cell n42 should equal -484.0170146406965' do
    sheet46.n42.should be_within(48.40170146406965).of(-484.0170146406965)
  end

  it 'cell o42 should equal -480.64278256685895' do
    sheet46.o42.should be_within(48.064278256685895).of(-480.64278256685895)
  end

  it 'cell g43 should equal 3597.9497116421503' do
    sheet46.g43.should be_within(359.79497116421504).of(3597.9497116421503)
  end

  it 'cell h43 should equal 9591.460609715437' do
    sheet46.h43.should be_within(959.1460609715438).of(9591.460609715437)
  end

  it 'cell i43 should equal 15203.592846298216' do
    sheet46.i43.should be_within(1520.3592846298216).of(15203.592846298216)
  end

  it 'cell j43 should equal 15164.300247411727' do
    sheet46.j43.should be_within(1516.430024741173).of(15164.300247411727)
  end

  it 'cell k43 should equal 14548.53881603875' do
    sheet46.k43.should be_within(1454.8538816038752).of(14548.53881603875)
  end

  it 'cell l43 should equal 16872.763173049556' do
    sheet46.l43.should be_within(1687.2763173049557).of(16872.763173049556)
  end

  it 'cell m43 should equal 18162.00386266196' do
    sheet46.m43.should be_within(1816.2003862661961).of(18162.00386266196)
  end

  it 'cell n43 should equal 19043.001971589405' do
    sheet46.n43.should be_within(1904.3001971589406).of(19043.001971589405)
  end

  it 'cell o43 should equal 19718.18852971274' do
    sheet46.o43.should be_within(1971.8188529712743).of(19718.18852971274)
  end

  it 'cell g44 should equal 12101.384554920453' do
    sheet46.g44.should be_within(1210.1384554920453).of(12101.384554920453)
  end

  it 'cell h44 should equal 15225.278885220843' do
    sheet46.h44.should be_within(1522.5278885220844).of(15225.278885220843)
  end

  it 'cell i44 should equal 15548.989821557318' do
    sheet46.i44.should be_within(1554.8989821557318).of(15548.989821557318)
  end

  it 'cell j44 should equal 16310.20871630076' do
    sheet46.j44.should be_within(1631.020871630076).of(16310.20871630076)
  end

  it 'cell k44 should equal 14664.983656825856' do
    sheet46.k44.should be_within(1466.4983656825857).of(14664.983656825856)
  end

  it 'cell l44 should equal 10556.137841448033' do
    sheet46.l44.should be_within(1055.6137841448033).of(10556.137841448033)
  end

  it 'cell m44 should equal 5699.949183998313' do
    sheet46.m44.should be_within(569.9949183998314).of(5699.949183998313)
  end

  it 'cell n44 should equal 4763.448042535211' do
    sheet46.n44.should be_within(476.34480425352115).of(4763.448042535211)
  end

  it 'cell o44 should equal 4245.7333093417465' do
    sheet46.o44.should be_within(424.5733309341747).of(4245.7333093417465)
  end

  it 'cell g79 should equal 1395.2278096734226' do
    sheet46.g79.should be_within(139.52278096734227).of(1395.2278096734226)
  end

  it 'cell h79 should equal 1172.8409812597965' do
    sheet46.h79.should be_within(117.28409812597965).of(1172.8409812597965)
  end

  it 'cell i79 should equal 742.3832007421585' do
    sheet46.i79.should be_within(74.23832007421585).of(742.3832007421585)
  end

  it 'cell j79 should equal 100.57986057149441' do
    sheet46.j79.should be_within(10.057986057149442).of(100.57986057149441)
  end

  it 'cell k79 should equal -85.42923134697291' do
    sheet46.k79.should be_within(8.542923134697292).of(-85.42923134697291)
  end

  it 'cell l79 should equal -149.61114204739155' do
    sheet46.l79.should be_within(14.961114204739156).of(-149.61114204739155)
  end

  it 'cell m79 should equal -129.40188540698048' do
    sheet46.m79.should be_within(12.940188540698049).of(-129.40188540698048)
  end

  it 'cell n79 should equal -186.60896950002757' do
    sheet46.n79.should be_within(18.66089695000276).of(-186.60896950002757)
  end

  it 'cell o79 should equal -185.3080607486685' do
    sheet46.o79.should be_within(18.530806074866852).of(-185.3080607486685)
  end

  it 'cell g80 should equal 3618.87213134044' do
    sheet46.g80.should be_within(361.88721313404403).of(3618.87213134044)
  end

  it 'cell h80 should equal 3042.0562951425973' do
    sheet46.h80.should be_within(304.2056295142597).of(3042.0562951425973)
  end

  it 'cell i80 should equal 1925.5564269249735' do
    sheet46.i80.should be_within(192.55564269249737).of(1925.5564269249735)
  end

  it 'cell j80 should equal 260.8790133573136' do
    sheet46.j80.should be_within(26.087901335731363).of(260.8790133573136)
  end

  it 'cell k80 should equal -221.58206880621097' do
    sheet46.k80.should be_within(22.158206880621098).of(-221.58206880621097)
  end

  it 'cell l80 should equal -388.05389968542187' do
    sheet46.l80.should be_within(38.80538996854219).of(-388.05389968542187)
  end

  it 'cell m80 should equal -335.6361402743557' do
    sheet46.m80.should be_within(33.56361402743557).of(-335.6361402743557)
  end

  it 'cell n80 should equal -484.0170146406965' do
    sheet46.n80.should be_within(48.40170146406965).of(-484.0170146406965)
  end

  it 'cell o80 should equal -480.64278256685895' do
    sheet46.o80.should be_within(48.064278256685895).of(-480.64278256685895)
  end

  it 'cell g85 should equal 1199.3165705473834' do
    sheet46.g85.should be_within(119.93165705473835).of(1199.3165705473834)
  end

  it 'cell h85 should equal 3197.1535365718123' do
    sheet46.h85.should be_within(319.71535365718125).of(3197.1535365718123)
  end

  it 'cell i85 should equal 5067.8642820994055' do
    sheet46.i85.should be_within(506.7864282099406).of(5067.8642820994055)
  end

  it 'cell j85 should equal 5054.766749137242' do
    sheet46.j85.should be_within(505.47667491372425).of(5054.766749137242)
  end

  it 'cell k85 should equal 4849.512938679583' do
    sheet46.k85.should be_within(484.9512938679584).of(4849.512938679583)
  end

  it 'cell l85 should equal 5624.254391016519' do
    sheet46.l85.should be_within(562.4254391016519).of(5624.254391016519)
  end

  it 'cell m85 should equal 6054.001287553987' do
    sheet46.m85.should be_within(605.4001287553987).of(6054.001287553987)
  end

  it 'cell n85 should equal 6347.667323863135' do
    sheet46.n85.should be_within(634.7667323863135).of(6347.667323863135)
  end

  it 'cell o85 should equal 6572.729509904247' do
    sheet46.o85.should be_within(657.2729509904248).of(6572.729509904247)
  end

  it 'cell g86 should equal 3597.9497116421503' do
    sheet46.g86.should be_within(359.79497116421504).of(3597.9497116421503)
  end

  it 'cell h86 should equal 9591.460609715437' do
    sheet46.h86.should be_within(959.1460609715438).of(9591.460609715437)
  end

  it 'cell i86 should equal 15203.592846298216' do
    sheet46.i86.should be_within(1520.3592846298216).of(15203.592846298216)
  end

  it 'cell j86 should equal 15164.300247411727' do
    sheet46.j86.should be_within(1516.430024741173).of(15164.300247411727)
  end

  it 'cell k86 should equal 14548.53881603875' do
    sheet46.k86.should be_within(1454.8538816038752).of(14548.53881603875)
  end

  it 'cell l86 should equal 16872.763173049556' do
    sheet46.l86.should be_within(1687.2763173049557).of(16872.763173049556)
  end

  it 'cell m86 should equal 18162.00386266196' do
    sheet46.m86.should be_within(1816.2003862661961).of(18162.00386266196)
  end

  it 'cell n86 should equal 19043.001971589405' do
    sheet46.n86.should be_within(1904.3001971589406).of(19043.001971589405)
  end

  it 'cell o86 should equal 19718.18852971274' do
    sheet46.o86.should be_within(1971.8188529712743).of(19718.18852971274)
  end

  it 'cell g91 should equal 3400.389048490045' do
    sheet46.g91.should be_within(340.0389048490045).of(3400.389048490045)
  end

  it 'cell h91 should equal 4278.17753799594' do
    sheet46.h91.should be_within(427.817753799594).of(4278.17753799594)
  end

  it 'cell i91 should equal 4369.137635809495' do
    sheet46.i91.should be_within(436.91376358094954).of(4369.137635809495)
  end

  it 'cell j91 should equal 4583.033854167156' do
    sheet46.j91.should be_within(458.3033854167156).of(4583.033854167156)
  end

  it 'cell k91 should equal 4120.739209356026' do
    sheet46.k91.should be_within(412.0739209356026).of(4120.739209356026)
  end

  it 'cell l91 should equal 2966.1874926382907' do
    sheet46.l91.should be_within(296.6187492638291).of(2966.1874926382907)
  end

  it 'cell m91 should equal 1601.6386136854765' do
    sheet46.m91.should be_within(160.16386136854766).of(1601.6386136854765)
  end

  it 'cell n91 should equal 1338.4895326132' do
    sheet46.n91.should be_within(133.84895326132002).of(1338.4895326132)
  end

  it 'cell o91 should equal 1193.015971219995' do
    sheet46.o91.should be_within(119.3015971219995).of(1193.015971219995)
  end

  it 'cell g92 should equal 12101.384554920453' do
    sheet46.g92.should be_within(1210.1384554920453).of(12101.384554920453)
  end

  it 'cell h92 should equal 15225.278885220843' do
    sheet46.h92.should be_within(1522.5278885220844).of(15225.278885220843)
  end

  it 'cell i92 should equal 15548.989821557318' do
    sheet46.i92.should be_within(1554.8989821557318).of(15548.989821557318)
  end

  it 'cell j92 should equal 16310.20871630076' do
    sheet46.j92.should be_within(1631.020871630076).of(16310.20871630076)
  end

  it 'cell k92 should equal 14664.983656825856' do
    sheet46.k92.should be_within(1466.4983656825857).of(14664.983656825856)
  end

  it 'cell l92 should equal 10556.137841448033' do
    sheet46.l92.should be_within(1055.6137841448033).of(10556.137841448033)
  end

  it 'cell m92 should equal 5699.949183998313' do
    sheet46.m92.should be_within(569.9949183998314).of(5699.949183998313)
  end

  it 'cell n92 should equal 4763.448042535211' do
    sheet46.n92.should be_within(476.34480425352115).of(4763.448042535211)
  end

  it 'cell o92 should equal 4245.7333093417465' do
    sheet46.o92.should be_within(424.5733309341747).of(4245.7333093417465)
  end

end

