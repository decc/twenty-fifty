# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet41' do
  def sheet41; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet41; end

  it 'cell e8 should equal 1.0' do
    sheet41.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet41.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g92 should equal 0.0' do
    sheet41.g92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h92 should equal 0.0' do
    sheet41.h92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i92 should equal 0.0' do
    sheet41.i92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j92 should equal 0.0' do
    sheet41.j92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k92 should equal 0.0' do
    sheet41.k92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l92 should equal 0.0' do
    sheet41.l92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m92 should equal 0.0' do
    sheet41.m92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n92 should equal 0.0' do
    sheet41.n92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o92 should equal 0.0' do
    sheet41.o92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g97 should equal 0.6' do
    sheet41.g97.should be_within(0.06).of(0.6)
  end

  it 'cell h97 should equal 0.6' do
    sheet41.h97.should be_within(0.06).of(0.6)
  end

  it 'cell i97 should equal 0.6' do
    sheet41.i97.should be_within(0.06).of(0.6)
  end

  it 'cell j97 should equal 0.6' do
    sheet41.j97.should be_within(0.06).of(0.6)
  end

  it 'cell k97 should equal 0.6' do
    sheet41.k97.should be_within(0.06).of(0.6)
  end

  it 'cell l97 should equal 0.6' do
    sheet41.l97.should be_within(0.06).of(0.6)
  end

  it 'cell m97 should equal 0.6' do
    sheet41.m97.should be_within(0.06).of(0.6)
  end

  it 'cell n97 should equal 0.6' do
    sheet41.n97.should be_within(0.06).of(0.6)
  end

  it 'cell o97 should equal 0.6' do
    sheet41.o97.should be_within(0.06).of(0.6)
  end

  it 'cell g98 should equal 0.4' do
    sheet41.g98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell h98 should equal 0.4' do
    sheet41.h98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i98 should equal 0.4' do
    sheet41.i98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j98 should equal 0.4' do
    sheet41.j98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k98 should equal 0.4' do
    sheet41.k98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell l98 should equal 0.4' do
    sheet41.l98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell m98 should equal 0.4' do
    sheet41.m98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell n98 should equal 0.4' do
    sheet41.n98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o98 should equal 0.4' do
    sheet41.o98.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f104 should equal 22.46354201025536' do
    sheet41.f104.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g104 should equal 22.467643897866445' do
    sheet41.g104.should be_within(2.2467643897866445).of(22.467643897866445)
  end

  it 'cell h104 should equal 22.488164573850696' do
    sheet41.h104.should be_within(2.2488164573850695).of(22.488164573850696)
  end

  it 'cell i104 should equal 22.508703992260504' do
    sheet41.i104.should be_within(2.2508703992260504).of(22.508703992260504)
  end

  it 'cell j104 should equal 22.529262170214086' do
    sheet41.j104.should be_within(2.252926217021409).of(22.529262170214086)
  end

  it 'cell k104 should equal 22.54983912484542' do
    sheet41.k104.should be_within(2.254983912484542).of(22.54983912484542)
  end

  it 'cell l104 should equal 22.570434873304' do
    sheet41.l104.should be_within(2.2570434873304).of(22.570434873304)
  end

  it 'cell m104 should equal 22.591049432755113' do
    sheet41.m104.should be_within(2.2591049432755113).of(22.591049432755113)
  end

  it 'cell n104 should equal 22.611682820379585' do
    sheet41.n104.should be_within(2.2611682820379584).of(22.611682820379585)
  end

  it 'cell o104 should equal 22.632335053374057' do
    sheet41.o104.should be_within(2.2632335053374057).of(22.632335053374057)
  end

  it 'cell f105 should equal 13.478125206153216' do
    sheet41.f105.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g105 should equal 13.480586338719867' do
    sheet41.g105.should be_within(1.3480586338719869).of(13.480586338719867)
  end

  it 'cell h105 should equal 13.492898744310418' do
    sheet41.h105.should be_within(1.349289874431042).of(13.492898744310418)
  end

  it 'cell i105 should equal 13.505222395356302' do
    sheet41.i105.should be_within(1.3505222395356302).of(13.505222395356302)
  end

  it 'cell j105 should equal 13.51755730212845' do
    sheet41.j105.should be_within(1.3517557302128451).of(13.51755730212845)
  end

  it 'cell k105 should equal 13.529903474907252' do
    sheet41.k105.should be_within(1.3529903474907252).of(13.529903474907252)
  end

  it 'cell l105 should equal 13.542260923982399' do
    sheet41.l105.should be_within(1.3542260923982399).of(13.542260923982399)
  end

  it 'cell m105 should equal 13.554629659653068' do
    sheet41.m105.should be_within(1.355462965965307).of(13.554629659653068)
  end

  it 'cell n105 should equal 13.567009692227751' do
    sheet41.n105.should be_within(1.3567009692227752).of(13.567009692227751)
  end

  it 'cell o105 should equal 13.579401032024434' do
    sheet41.o105.should be_within(1.3579401032024434).of(13.579401032024434)
  end

  it 'cell f106 should equal 8.985416804102144' do
    sheet41.f106.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g106 should equal 8.987057559146578' do
    sheet41.g106.should be_within(0.8987057559146578).of(8.987057559146578)
  end

  it 'cell h106 should equal 8.995265829540278' do
    sheet41.h106.should be_within(0.8995265829540279).of(8.995265829540278)
  end

  it 'cell i106 should equal 9.003481596904201' do
    sheet41.i106.should be_within(0.9003481596904201).of(9.003481596904201)
  end

  it 'cell j106 should equal 9.011704868085635' do
    sheet41.j106.should be_within(0.9011704868085636).of(9.011704868085635)
  end

  it 'cell k106 should equal 9.019935649938168' do
    sheet41.k106.should be_within(0.9019935649938168).of(9.019935649938168)
  end

  it 'cell l106 should equal 9.0281739493216' do
    sheet41.l106.should be_within(0.9028173949321601).of(9.0281739493216)
  end

  it 'cell m106 should equal 9.036419773102045' do
    sheet41.m106.should be_within(0.9036419773102046).of(9.036419773102045)
  end

  it 'cell n106 should equal 9.044673128151834' do
    sheet41.n106.should be_within(0.9044673128151834).of(9.044673128151834)
  end

  it 'cell o106 should equal 9.052934021349623' do
    sheet41.o106.should be_within(0.9052934021349623).of(9.052934021349623)
  end

  it 'cell f111 should equal 59.15675387354639' do
    sheet41.f111.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g111 should equal 59.56715455067834' do
    sheet41.g111.should be_within(5.956715455067834).of(59.56715455067834)
  end

  it 'cell h111 should equal 61.66528878761917' do
    sheet41.h111.should be_within(6.166528878761917).of(61.66528878761917)
  end

  it 'cell i111 should equal 63.842581337154726' do
    sheet41.i111.should be_within(6.384258133715473).of(63.842581337154726)
  end

  it 'cell j111 should equal 66.10223935453223' do
    sheet41.j111.should be_within(6.610223935453224).of(66.10223935453223)
  end

  it 'cell k111 should equal 68.44760864967166' do
    sheet41.k111.should be_within(6.844760864967167).of(68.44760864967166)
  end

  it 'cell l111 should equal 70.88218000447945' do
    sheet41.l111.should be_within(7.088218000447945).of(70.88218000447945)
  end

  it 'cell m111 should equal 73.40959578929251' do
    sheet41.m111.should be_within(7.340959578929251).of(73.40959578929251)
  end

  it 'cell n111 should equal 76.03365689299055' do
    sheet41.n111.should be_within(7.603365689299055).of(76.03365689299055)
  end

  it 'cell o111 should equal 78.7583299820375' do
    sheet41.o111.should be_within(7.87583299820375).of(78.7583299820375)
  end

  it 'cell f112 should equal 59.15675387354639' do
    sheet41.f112.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g112 should equal 59.56715455067834' do
    sheet41.g112.should be_within(5.956715455067834).of(59.56715455067834)
  end

  it 'cell h112 should equal 61.66528878761917' do
    sheet41.h112.should be_within(6.166528878761917).of(61.66528878761917)
  end

  it 'cell i112 should equal 63.842581337154726' do
    sheet41.i112.should be_within(6.384258133715473).of(63.842581337154726)
  end

  it 'cell j112 should equal 66.10223935453223' do
    sheet41.j112.should be_within(6.610223935453224).of(66.10223935453223)
  end

  it 'cell k112 should equal 68.44760864967166' do
    sheet41.k112.should be_within(6.844760864967167).of(68.44760864967166)
  end

  it 'cell l112 should equal 70.88218000447945' do
    sheet41.l112.should be_within(7.088218000447945).of(70.88218000447945)
  end

  it 'cell m112 should equal 73.40959578929251' do
    sheet41.m112.should be_within(7.340959578929251).of(73.40959578929251)
  end

  it 'cell n112 should equal 76.03365689299055' do
    sheet41.n112.should be_within(7.603365689299055).of(76.03365689299055)
  end

  it 'cell o112 should equal 78.7583299820375' do
    sheet41.o112.should be_within(7.87583299820375).of(78.7583299820375)
  end

  it 'cell f116 should equal 72.6348790796996' do
    sheet41.f116.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g116 should equal 73.0477408893982' do
    sheet41.g116.should be_within(7.30477408893982).of(73.0477408893982)
  end

  it 'cell h116 should equal 75.15818753192958' do
    sheet41.h116.should be_within(7.515818753192959).of(75.15818753192958)
  end

  it 'cell i116 should equal 77.34780373251103' do
    sheet41.i116.should be_within(7.734780373251103).of(77.34780373251103)
  end

  it 'cell j116 should equal 79.61979665666068' do
    sheet41.j116.should be_within(7.961979665666068).of(79.61979665666068)
  end

  it 'cell k116 should equal 81.97751212457892' do
    sheet41.k116.should be_within(8.197751212457893).of(81.97751212457892)
  end

  it 'cell l116 should equal 84.42444092846185' do
    sheet41.l116.should be_within(8.442444092846186).of(84.42444092846185)
  end

  it 'cell m116 should equal 86.96422544894558' do
    sheet41.m116.should be_within(8.696422544894558).of(86.96422544894558)
  end

  it 'cell n116 should equal 89.6006665852183' do
    sheet41.n116.should be_within(8.96006665852183).of(89.6006665852183)
  end

  it 'cell o116 should equal 92.33773101406193' do
    sheet41.o116.should be_within(9.233773101406193).of(92.33773101406193)
  end

  it 'cell f117 should equal 8.985416804102144' do
    sheet41.f117.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g117 should equal 8.987057559146578' do
    sheet41.g117.should be_within(0.8987057559146578).of(8.987057559146578)
  end

  it 'cell h117 should equal 8.995265829540278' do
    sheet41.h117.should be_within(0.8995265829540279).of(8.995265829540278)
  end

  it 'cell i117 should equal 9.003481596904201' do
    sheet41.i117.should be_within(0.9003481596904201).of(9.003481596904201)
  end

  it 'cell j117 should equal 9.011704868085635' do
    sheet41.j117.should be_within(0.9011704868085636).of(9.011704868085635)
  end

  it 'cell k117 should equal 9.019935649938168' do
    sheet41.k117.should be_within(0.9019935649938168).of(9.019935649938168)
  end

  it 'cell l117 should equal 9.0281739493216' do
    sheet41.l117.should be_within(0.9028173949321601).of(9.0281739493216)
  end

  it 'cell m117 should equal 9.036419773102045' do
    sheet41.m117.should be_within(0.9036419773102046).of(9.036419773102045)
  end

  it 'cell n117 should equal 9.044673128151834' do
    sheet41.n117.should be_within(0.9044673128151834).of(9.044673128151834)
  end

  it 'cell o117 should equal 9.052934021349623' do
    sheet41.o117.should be_within(0.9052934021349623).of(9.052934021349623)
  end

  it 'cell f121 should equal 1.6533166919547941' do
    sheet41.f121.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g121 should equal 1.6536185908829701' do
    sheet41.g121.should be_within(0.16536185908829704).of(1.6536185908829701)
  end

  it 'cell h121 should equal 1.655128912635411' do
    sheet41.h121.should be_within(0.1655128912635411).of(1.655128912635411)
  end

  it 'cell i121 should equal 1.6566406138303729' do
    sheet41.i121.should be_within(0.1656640613830373).of(1.6566406138303729)
  end

  it 'cell j121 should equal 1.6581536957277567' do
    sheet41.j121.should be_within(0.16581536957277568).of(1.6581536957277567)
  end

  it 'cell k121 should equal 1.6596681595886225' do
    sheet41.k121.should be_within(0.16596681595886226).of(1.6596681595886225)
  end

  it 'cell l121 should equal 1.6611840066751742' do
    sheet41.l121.should be_within(0.16611840066751743).of(1.6611840066751742)
  end

  it 'cell m121 should equal 1.662701238250776' do
    sheet41.m121.should be_within(0.1662701238250776).of(1.662701238250776)
  end

  it 'cell n121 should equal 1.664219855579937' do
    sheet41.n121.should be_within(0.1664219855579937).of(1.664219855579937)
  end

  it 'cell o121 should equal 1.6657398599283304' do
    sheet41.o121.should be_within(0.16657398599283305).of(1.6657398599283304)
  end

  it 'cell f122 should equal 0.0033140496803579565' do
    sheet41.f122.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g122 should equal 0.0033146548324448437' do
    sheet41.g122.should be_within(0.0003314654832444844).of(0.0033146548324448437)
  end

  it 'cell h122 should equal 0.003317682250812583' do
    sheet41.h122.should be_within(0.00033176822508125835).of(0.003317682250812583)
  end

  it 'cell i122 should equal 0.0033207124342531417' do
    sheet41.i122.should be_within(0.00033207124342531417).of(0.0033207124342531417)
  end

  it 'cell j122 should equal 0.0033237453852919723' do
    sheet41.j122.should be_within(0.00033237453852919723).of(0.0033237453852919723)
  end

  it 'cell k122 should equal 0.003326781106456852' do
    sheet41.k122.should be_within(0.0003326781106456852).of(0.003326781106456852)
  end

  it 'cell l122 should equal 0.0033298196002778504' do
    sheet41.l122.should be_within(0.00033298196002778507).of(0.0033298196002778504)
  end

  it 'cell m122 should equal 0.003332860869287363' do
    sheet41.m122.should be_within(0.0003332860869287363).of(0.003332860869287363)
  end

  it 'cell n122 should equal 0.0033359049160200807' do
    sheet41.n122.should be_within(0.0003335904916020081).of(0.0033359049160200807)
  end

  it 'cell o122 should equal 0.0033389517430130263' do
    sheet41.o122.should be_within(0.0003338951743013026).of(0.0033389517430130263)
  end

  it 'cell f123 should equal 0.0035644215488280567' do
    sheet41.f123.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g123 should equal 0.0035650724193178997' do
    sheet41.g123.should be_within(0.00035650724193178997).of(0.0035650724193178997)
  end

  it 'cell h123 should equal 0.003568328554954986' do
    sheet41.h123.should be_within(0.0003568328554954986).of(0.003568328554954986)
  end

  it 'cell i123 should equal 0.0035715876645623177' do
    sheet41.i123.should be_within(0.0003571587664562318).of(0.0035715876645623177)
  end

  it 'cell j123 should equal 0.0035748497508561418' do
    sheet41.j123.should be_within(0.0003574849750856142).of(0.0035748497508561418)
  end

  it 'cell k123 should equal 0.003578114816555206' do
    sheet41.k123.should be_within(0.0003578114816555206).of(0.003578114816555206)
  end

  it 'cell l123 should equal 0.003581382864380722' do
    sheet41.l123.should be_within(0.00035813828643807224).of(0.003581382864380722)
  end

  it 'cell m123 should equal 0.0035846538970564063' do
    sheet41.m123.should be_within(0.0003584653897056407).of(0.0035846538970564063)
  end

  it 'cell n123 should equal 0.00358792791730844' do
    sheet41.n123.should be_within(0.000358792791730844).of(0.00358792791730844)
  end

  it 'cell o123 should equal 0.0035912049278655155' do
    sheet41.o123.should be_within(0.00035912049278655157).of(0.0035912049278655155)
  end

  it 'cell g135 should equal 0.0' do
    sheet41.g135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h135 should equal 0.0' do
    sheet41.h135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i135 should equal 0.0' do
    sheet41.i135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j135 should equal 0.0' do
    sheet41.j135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k135 should equal 0.0' do
    sheet41.k135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l135 should equal 0.0' do
    sheet41.l135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m135 should equal 0.0' do
    sheet41.m135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n135 should equal 0.0' do
    sheet41.n135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o135 should equal 0.0' do
    sheet41.o135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g140 should equal 0.0' do
    sheet41.g140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h140 should equal 0.0' do
    sheet41.h140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i140 should equal 0.0' do
    sheet41.i140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j140 should equal 0.0' do
    sheet41.j140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k140 should equal 0.0' do
    sheet41.k140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l140 should equal 0.0' do
    sheet41.l140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m140 should equal 0.0' do
    sheet41.m140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n140 should equal 0.0' do
    sheet41.n140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o140 should equal 0.0' do
    sheet41.o140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g145 should equal 0.0' do
    sheet41.g145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h145 should equal 0.0' do
    sheet41.h145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i145 should equal 0.0' do
    sheet41.i145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j145 should equal 0.0' do
    sheet41.j145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k145 should equal 0.0' do
    sheet41.k145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l145 should equal 0.0' do
    sheet41.l145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m145 should equal 0.0' do
    sheet41.m145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n145 should equal 0.0' do
    sheet41.n145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o145 should equal 0.0' do
    sheet41.o145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f154 should equal 81.62029588380175' do
    sheet41.f154.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g154 should equal 82.03479844854478' do
    sheet41.g154.should be_within(8.203479844854478).of(82.03479844854478)
  end

  it 'cell h154 should equal 84.15345336146986' do
    sheet41.h154.should be_within(8.415345336146986).of(84.15345336146986)
  end

  it 'cell i154 should equal 86.35128532941522' do
    sheet41.i154.should be_within(8.635128532941522).of(86.35128532941522)
  end

  it 'cell j154 should equal 88.63150152474631' do
    sheet41.j154.should be_within(8.863150152474631).of(88.63150152474631)
  end

  it 'cell k154 should equal 90.99744777451708' do
    sheet41.k154.should be_within(9.09974477745171).of(90.99744777451708)
  end

  it 'cell l154 should equal 93.45261487778345' do
    sheet41.l154.should be_within(9.345261487778345).of(93.45261487778345)
  end

  it 'cell m154 should equal 96.00064522204762' do
    sheet41.m154.should be_within(9.600064522204763).of(96.00064522204762)
  end

  it 'cell n154 should equal 98.64533971337013' do
    sheet41.n154.should be_within(9.864533971337014).of(98.64533971337013)
  end

  it 'cell o154 should equal 101.39066503541156' do
    sheet41.o154.should be_within(10.139066503541157).of(101.39066503541156)
  end

  it 'cell f155 should equal -72.6348790796996' do
    sheet41.f155.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g155 should equal -73.0477408893982' do
    sheet41.g155.should be_within(7.30477408893982).of(-73.0477408893982)
  end

  it 'cell h155 should equal -75.15818753192958' do
    sheet41.h155.should be_within(7.515818753192959).of(-75.15818753192958)
  end

  it 'cell i155 should equal -77.34780373251103' do
    sheet41.i155.should be_within(7.734780373251103).of(-77.34780373251103)
  end

  it 'cell j155 should equal -79.61979665666068' do
    sheet41.j155.should be_within(7.961979665666068).of(-79.61979665666068)
  end

  it 'cell k155 should equal -81.97751212457892' do
    sheet41.k155.should be_within(8.197751212457893).of(-81.97751212457892)
  end

  it 'cell l155 should equal -84.42444092846185' do
    sheet41.l155.should be_within(8.442444092846186).of(-84.42444092846185)
  end

  it 'cell m155 should equal -86.96422544894558' do
    sheet41.m155.should be_within(8.696422544894558).of(-86.96422544894558)
  end

  it 'cell n155 should equal -89.6006665852183' do
    sheet41.n155.should be_within(8.96006665852183).of(-89.6006665852183)
  end

  it 'cell o155 should equal -92.33773101406193' do
    sheet41.o155.should be_within(9.233773101406193).of(-92.33773101406193)
  end

  it 'cell f156 should equal -8.985416804102144' do
    sheet41.f156.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g156 should equal -8.987057559146578' do
    sheet41.g156.should be_within(0.8987057559146578).of(-8.987057559146578)
  end

  it 'cell h156 should equal -8.995265829540278' do
    sheet41.h156.should be_within(0.8995265829540279).of(-8.995265829540278)
  end

  it 'cell i156 should equal -9.003481596904201' do
    sheet41.i156.should be_within(0.9003481596904201).of(-9.003481596904201)
  end

  it 'cell j156 should equal -9.011704868085635' do
    sheet41.j156.should be_within(0.9011704868085636).of(-9.011704868085635)
  end

  it 'cell k156 should equal -9.019935649938168' do
    sheet41.k156.should be_within(0.9019935649938168).of(-9.019935649938168)
  end

  it 'cell l156 should equal -9.0281739493216' do
    sheet41.l156.should be_within(0.9028173949321601).of(-9.0281739493216)
  end

  it 'cell m156 should equal -9.036419773102045' do
    sheet41.m156.should be_within(0.9036419773102046).of(-9.036419773102045)
  end

  it 'cell n156 should equal -9.044673128151834' do
    sheet41.n156.should be_within(0.9044673128151834).of(-9.044673128151834)
  end

  it 'cell o156 should equal -9.052934021349623' do
    sheet41.o156.should be_within(0.9052934021349623).of(-9.052934021349623)
  end

  it 'cell f165 should equal 1.6533166919547941' do
    sheet41.f165.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g165 should equal 1.6536185908829701' do
    sheet41.g165.should be_within(0.16536185908829704).of(1.6536185908829701)
  end

  it 'cell h165 should equal 1.655128912635411' do
    sheet41.h165.should be_within(0.1655128912635411).of(1.655128912635411)
  end

  it 'cell i165 should equal 1.6566406138303729' do
    sheet41.i165.should be_within(0.1656640613830373).of(1.6566406138303729)
  end

  it 'cell j165 should equal 1.6581536957277567' do
    sheet41.j165.should be_within(0.16581536957277568).of(1.6581536957277567)
  end

  it 'cell k165 should equal 1.6596681595886225' do
    sheet41.k165.should be_within(0.16596681595886226).of(1.6596681595886225)
  end

  it 'cell l165 should equal 1.6611840066751742' do
    sheet41.l165.should be_within(0.16611840066751743).of(1.6611840066751742)
  end

  it 'cell m165 should equal 1.662701238250776' do
    sheet41.m165.should be_within(0.1662701238250776).of(1.662701238250776)
  end

  it 'cell n165 should equal 1.664219855579937' do
    sheet41.n165.should be_within(0.1664219855579937).of(1.664219855579937)
  end

  it 'cell o165 should equal 1.6657398599283304' do
    sheet41.o165.should be_within(0.16657398599283305).of(1.6657398599283304)
  end

  it 'cell f166 should equal 0.0033140496803579565' do
    sheet41.f166.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g166 should equal 0.0033146548324448437' do
    sheet41.g166.should be_within(0.0003314654832444844).of(0.0033146548324448437)
  end

  it 'cell h166 should equal 0.003317682250812583' do
    sheet41.h166.should be_within(0.00033176822508125835).of(0.003317682250812583)
  end

  it 'cell i166 should equal 0.0033207124342531417' do
    sheet41.i166.should be_within(0.00033207124342531417).of(0.0033207124342531417)
  end

  it 'cell j166 should equal 0.0033237453852919723' do
    sheet41.j166.should be_within(0.00033237453852919723).of(0.0033237453852919723)
  end

  it 'cell k166 should equal 0.003326781106456852' do
    sheet41.k166.should be_within(0.0003326781106456852).of(0.003326781106456852)
  end

  it 'cell l166 should equal 0.0033298196002778504' do
    sheet41.l166.should be_within(0.00033298196002778507).of(0.0033298196002778504)
  end

  it 'cell m166 should equal 0.003332860869287363' do
    sheet41.m166.should be_within(0.0003332860869287363).of(0.003332860869287363)
  end

  it 'cell n166 should equal 0.0033359049160200807' do
    sheet41.n166.should be_within(0.0003335904916020081).of(0.0033359049160200807)
  end

  it 'cell o166 should equal 0.0033389517430130263' do
    sheet41.o166.should be_within(0.0003338951743013026).of(0.0033389517430130263)
  end

  it 'cell f167 should equal 0.0035644215488280567' do
    sheet41.f167.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g167 should equal 0.0035650724193178997' do
    sheet41.g167.should be_within(0.00035650724193178997).of(0.0035650724193178997)
  end

  it 'cell h167 should equal 0.003568328554954986' do
    sheet41.h167.should be_within(0.0003568328554954986).of(0.003568328554954986)
  end

  it 'cell i167 should equal 0.0035715876645623177' do
    sheet41.i167.should be_within(0.0003571587664562318).of(0.0035715876645623177)
  end

  it 'cell j167 should equal 0.0035748497508561418' do
    sheet41.j167.should be_within(0.0003574849750856142).of(0.0035748497508561418)
  end

  it 'cell k167 should equal 0.003578114816555206' do
    sheet41.k167.should be_within(0.0003578114816555206).of(0.003578114816555206)
  end

  it 'cell l167 should equal 0.003581382864380722' do
    sheet41.l167.should be_within(0.00035813828643807224).of(0.003581382864380722)
  end

  it 'cell m167 should equal 0.0035846538970564063' do
    sheet41.m167.should be_within(0.0003584653897056407).of(0.0035846538970564063)
  end

  it 'cell n167 should equal 0.00358792791730844' do
    sheet41.n167.should be_within(0.000358792791730844).of(0.00358792791730844)
  end

  it 'cell o167 should equal 0.0035912049278655155' do
    sheet41.o167.should be_within(0.00035912049278655157).of(0.0035912049278655155)
  end

  it 'cell g173 should equal 0.01883054840192392' do
    sheet41.g173.should be_within(0.0018830548401923921).of(0.01883054840192392)
  end

  it 'cell o173 should equal 0.01903114806711424' do
    sheet41.o173.should be_within(0.001903114806711424).of(0.01903114806711424)
  end

  it 'cell g174 should equal 2.636276776269349' do
    sheet41.g174.should be_within(0.2636276776269349).of(2.636276776269349)
  end

  it 'cell o174 should equal 2.6643607293959937' do
    sheet41.o174.should be_within(0.26643607293959937).of(2.6643607293959937)
  end

  it 'cell g175 should equal 0.0' do
    sheet41.g175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o175 should equal 0.0' do
    sheet41.o175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g176 should equal 0.3766109680384785' do
    sheet41.g176.should be_within(0.037661096803847854).of(0.3766109680384785)
  end

  it 'cell o176 should equal 0.38062296134228485' do
    sheet41.o176.should be_within(0.038062296134228485).of(0.38062296134228485)
  end

  it 'cell g196 should equal 0.0' do
    sheet41.g196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h196 should equal 0.0' do
    sheet41.h196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i196 should equal 0.0' do
    sheet41.i196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j196 should equal 0.0' do
    sheet41.j196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k196 should equal 0.0' do
    sheet41.k196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l196 should equal 0.0' do
    sheet41.l196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m196 should equal 0.0' do
    sheet41.m196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n196 should equal 0.0' do
    sheet41.n196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o196 should equal 0.0' do
    sheet41.o196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g199 should equal 0.0' do
    sheet41.g199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h199 should equal 0.0' do
    sheet41.h199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i199 should equal 0.0' do
    sheet41.i199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j199 should equal 0.0' do
    sheet41.j199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k199 should equal 0.0' do
    sheet41.k199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l199 should equal 0.0' do
    sheet41.l199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m199 should equal 0.0' do
    sheet41.m199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n199 should equal 0.0' do
    sheet41.n199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o199 should equal 0.0' do
    sheet41.o199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g202 should equal 0.0' do
    sheet41.g202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h202 should equal 0.0' do
    sheet41.h202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i202 should equal 0.0' do
    sheet41.i202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j202 should equal 0.0' do
    sheet41.j202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k202 should equal 0.0' do
    sheet41.k202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l202 should equal 0.0' do
    sheet41.l202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m202 should equal 0.0' do
    sheet41.m202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n202 should equal 0.0' do
    sheet41.n202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o202 should equal 0.0' do
    sheet41.o202.should be_within(1.0e-08).of(0.0)
  end

end

